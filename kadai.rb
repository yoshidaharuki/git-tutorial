(1..100).each do |i|
	if i % 3 == 0 && i % 5 == 0
		puts "FizzBuzz"
	elseif i % 3 == 0
		puts "Fizz"
	elseif i % 5 == 0
		puts "Buzz"
	elseif i % 7 == 0
		puts "git"
	else
		puts i
	end
end
