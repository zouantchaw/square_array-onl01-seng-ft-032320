def square_array(array)
  new_array = []
  array.each { |numbers| new_array << numbers ** 2}
  new_array
end