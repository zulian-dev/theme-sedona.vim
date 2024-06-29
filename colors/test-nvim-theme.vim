" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color4 = '#CB43C6'
let s:Color9 = '#1F1C39'
let s:Color11 = '#273542'
let s:Color5 = '#F7A261'
let s:Color8 = '#5d3181'
let s:Color13 = '#373d6d'
let s:Color0 = '#4d5d9c'
let s:Color1 = '#EEFFFF'
let s:Color2 = '#E61F44'
let s:Color10 = '#d4d4d4'
let s:Color14 = '#5263a7'
let s:Color15 = '#7b7f8b'
let s:Color16 = '#242042'
let s:Color7 = '#f6f6f4'
let s:Color6 = '#4EBFE8'
let s:Color3 = '#9559C6'
let s:Color12 = '#542865'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Identifier', '', s:Color1, '')
call s:highlight('Error', '', s:Color2, '')
call s:highlight('Keyword', '', s:Color3, 'italic')
call s:highlight('Conditional', '', s:Color3, 'italic')
call s:highlight('Repeat', '', s:Color3, 'italic')
call s:highlight('Function', '', s:Color4, 'italic')
call s:highlight('Number', '', s:Color5, '')
call s:highlight('TSCharacter', '', s:Color5, '')
call s:highlight('String', '', s:Color6, '')
call s:highlight('StatusLine', s:Color7, s:Color8, '')
call s:highlight('WildMenu', s:Color9, s:Color10, '')
call s:highlight('Pmenu', s:Color9, s:Color10, '')
call s:highlight('PmenuSel', s:Color10, '', '')
call s:highlight('PmenuThumb', s:Color9, s:Color10, '')
call s:highlight('DiffAdd', s:Color11, '', '')
call s:highlight('DiffDelete', s:Color12, '', '')
call s:highlight('Normal', s:Color9, s:Color10, '')
call s:highlight('Visual', s:Color13, '', '')
call s:highlight('CursorLine', s:Color13, '', '')
call s:highlight('ColorColumn', s:Color13, '', '')
call s:highlight('SignColumn', s:Color9, '', '')
call s:highlight('LineNr', '', s:Color14, '')
call s:highlight('TabLine', s:Color16, s:Color15, '')
call s:highlight('TabLineFill', s:Color16, s:Color15, '')
call s:highlight('TSPunctDelimiter', '', s:Color10, '')

highlight! link Whitespace Comment
highlight! link TSTagDelimiter Type
highlight! link TSLabel Type
highlight! link TSParameter Constant
highlight! link TSType Type
highlight! link TSPunctBracket MyTag
highlight! link TSFuncMacro Macro
highlight! link TSParameterReference TSParameter
highlight! link Conditional Operator
highlight! link TSKeyword Keyword
highlight! link TSFunction Function
highlight! link TSConstant Constant
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link Repeat Conditional
highlight! link TSField Constant
highlight! link TSNamespace TSType
highlight! link TSNumber Number
highlight! link TSTag MyTag
highlight! link TSConditional Conditional
highlight! link TelescopeNormal Normal
highlight! link TSOperator Operator
highlight! link TSString String
highlight! link Operator Keyword
highlight! link CursorLineNr Identifier
highlight! link NonText Comment
highlight! link TSProperty TSField
highlight! link TSFloat Number
highlight! link Macro Function
highlight! link TSComment Comment
highlight! link TSRepeat Repeat
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link Folded Comment
