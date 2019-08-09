def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if array[index] == value_to_find 
      return index 
    end
  end
  return nil 
end

def find_max_value(array)
  if not array
    return nil
  end 
  initialized = array[0]
  array.length.times do |index|
    if array[index] > initialized
      initialized = array[index]
    end 
  end 
  return initialized
end

def find_min_value(array)
  # Add your solution here
  if not array
    return nil
  end 
  initialized = array[0]
  array.length.times do |index|
    if array[index] < initialized
      initialized = array[index]
    end 
  end 
  return initialized
end
