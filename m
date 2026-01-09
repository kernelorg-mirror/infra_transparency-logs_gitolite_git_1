Content-Type: multipart/mixed; boundary="===============8531171867126738398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 09 Jan 2026 13:56:03 -0000
Message-Id: <176796696318.3280907.14253568246244977032@gitolite.kernel.org>

--===============8531171867126738398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 0b2d9bd664822e5dd8affa0583c533a9fac45027
    new: 753ac20a01007417aa993e70d290f51840e2f477
    log: revlist-0b2d9bd66482-753ac20a0100.txt

--===============8531171867126738398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2d9bd66482-753ac20a0100.txt

1ffe85c6ffff88ec9efb7b1b2c40519646cb7a93 man/man7/bpf-helpers.7: Refresh page from Linux v6.17
d9f9dd1e66bdac903da8f77c2b7dd18a5ddfa48e Changes[.old]: Move Changes to Changes.old
42640a8be52679cd9287f18b13d5fa49389a2877 RELEASE: Sort tags using sort(1) -V
29e0874dde8dd3e1ba555ca377b32ff18274a8e2 Changes: Ready for 6.16
d506cba21a584f164d1733a5d32c503cc6aa72de lsm: Released 6.16
e156a4b12811f17c43193674df689a0016c3092f Start of man-pages-NEXT: Move Changes to Changes.old
6d9ae347cfacc9df209c3a218d2e50dd3b9bd36b SPONSORS: Two sponsors didn't renew this year
992780171628a3258cde72853f1cfb65af936f23 bin/grepc: Add program
ae54b86edd8123d69978b7f2579bba2b08cbd2d1 grepc: grep_func_decl: Support glibc
18c31c52184cfc17528eeb462370499b13c1a45a grepc: grepc_type_struct_union_enum: Support glibc
699b7cf24e14c523145bccd90db231801be73406 grepc: Fix parsing of arguments
2b512e0d4837e68fae779e1197f6c768db97ad9a grepc: grepc_type_typedef_underlying_struct_union_enum: Fix corner cases
a6aae8250933426ae1097e526167ffc50259b31e grepc: grepc_type_struct_union_enum: Increase robustness of regex
bc400ddb7b0a641a6bb8c696430ce6aca422ad1a grepc: grepc_func_def: Increase robustness of regex
83703dcabe2e248700f9d5add1c254a49ea208c7 grepc: grepc_syscall: Find kernel syscalls (both declaration and definition)
f28403e4c7b427d0d120c11a174ae646a55ebb6e grepc: grepc_func_def: Find kernel function definitions
95e76be4a79b8eba980d079996c8edf495b72cf3 grepc: grep_macro_*: Allow tabs
9d3cfca1bd919b8af9d78c401b9210fd7c9dee49 grepc: grepc_syscall_decl: Optimize
76c49f34dd12780a00a9a86a9a3e357c8224cffa grepc: grepc_enum_constant: Find enumeration constant definitions
84af8072908f7a88a014187cf7b6b16011312032 grepc: Consistently use Perl regex
61a8cb713a76a5cc32315b23e2f41d9e24d98dda grepc: grepc_type*: Simplify finding typedefs
b8c9b7209e02a135d5e1e102a8ace60a70e45dba grepc: Allow tabs
028e926879191aca7d7f563d22aae2b5917bd8a2 grepc: grepc_type_typedef_underlying_struct_union_enum: Don't duplicate output
63a3232524e5b5f80716902b0768c0e0d8f5e723 grepc: grepc_type_struct_union_enum: Allow attributes before struct|union|enum keyword
a67f7120359bb5367a2afc00875ba927031af30e grepc: grepc_type_struct_union_enum: Optimize
83fd6a34d80e4120174fd5dfb90f8b8b23f2c994 grepc: grepc_enum_constant: Fix pattern
9661477084ccf5ae10f0d426dfea76c9165ae52c grepc: grepc_func_decl: Optimize
f495918e86494194c3438f29af8d240cee525942 grepc: grepc_helper: Add helper function to remove repeated code
0f75cadf00aa9a70a4a5178e4b50a4e7546cc3f1 grepc: grepc_glibc_math: Support glibc math functions
34069b77540f3a765417e3acbc7798066b4a1539 grepc: grepc_type_struct_union_enum: Don't duplicate output
1aa58a6b280617d3c5920fd431d952052bc4b2a9 grepc: grepc_linux*, grepc_syscall*: Rename functions to clearly refer to linux
80d9cdbe6c7aa021c7c2a74fdc9907d4c6fda5c2 grepc: grepc_enum_constant, grepc_type_typedef_simple: Remove a few false positives
febc343577b4e792560583530217ef325426b465 grepc: Optimize
b729f5f7999d9c7bc217dd9ba46ed86107da8def grepc: grepc_macro_simple: Fix regex for empty macro
2f04278fe7ee9bac6695321c5e35b4cc886a60ba grepc: grepc_type_*: Fix some typedef corner cases
b106aa82d52b96461451237e1b0400dc0d0ce110 grepc: Fix some corner cases
f4662d7c2f9fccfb23ccd196e4efb86b9a9ed24c grepc: Use '' when possible
338cc1631147fb5871b2c776c0d8225e9e28439f grepc.1: Add manual page
8cec303f4a005b139bb50c0ff1a4a9d79e1a303f grepc.1: EXAMPLES: Add example with nxt_sprintf
ac51e845c45b0c6cccba178674c9ee3d47cb32ae grepc.1: Add break points in URI
df8b76143199d7c308741e6f9ac83ddd41f3fea8 grepc.1: ffix
884280bbef66784756d05ee27c76def0590fe610 grepc: Fix some corner cases
2657d2f53ebd292370b5e9ed30d875cf77785d74 grepc: grepc_find_files: Get a reduced list of files once
86e1262c6fc7a47c97130678ceb2434e68d94640 grepc: grepc_linux_syscall_def: Improve readability of regex
6ace8285df3a192a411e3187204c9323cf6b3f5a grepc: Remove blank line between header and code
a11d5e15f0c07d18e9fc82a57af781049cf3a2b1 grepc: Remove spurious blank lines
cde3c9d3d5ac53adf0377ba55d06f5111ea95dbf grepc: Use a portable shebang
a36a2edc81441364a1046fb8c9f469feac074ba7 grepc: Make it portable to sh(1)
842c2aa190ad6dc49d4278f40e5f9787b8c662e1 grepc: Use -r option to read(1)
a59379b6edb7f5e75f8e32d9c4d27461680012e5 grepc: Simplify escaping \
b71f01b7f504b6dcf2a69c43bf42aa06531118d0 grepc.1: wfix
b14be15f402e12a237f668b1e7f05d519619e125 grepc: Usage: ffix
7417eae52ca7764ec589b8923d912eac817c3565 grepc, grepc.1: -h: Add option to print the usage message.
16addb6c9e955ebcbc6d5e03d9bb7f7a2bdcb95b grepc, grepc.1: -x: Add option to edit file extension
17c87731289caca72cb5a44cf05e16f14ed2eee2 grepc, grepc.1: -g: Add option to restrict search to files tracked by git
d1d8f501d9cbea79db49c80cc4565fd57299a9a5 grepc, grepc.1: Add optional FILE trailing arguments
fd7db1e797c79d489ee6ddd05c018a4202e7978d grepc.1: SYNOPSIS: ffix
f5da2e048caff0b281d7e9f8db83d548893fbcd4 grepc, grepc.1: Don't print leading blank lines.
598594f90bda817d88cd27420dee5e8338814af4 grepc: srcfix
a60034e036bbbb1b0c5bdba296a312bb60af2095 grepc, grepc.1: Add -t option to restrict the search to a type of code.
243f0b35d4e04e9f1e9fc37ba6a019b4c172e1f6 grepc, grepc.1: Add -k option for a more compact output
fc40a2d23e24cd0bb5b8d18c931839579060deb1 grepc: srcfix
c661fb9e16e86e59ea858f7fd74ac6b39de6539f grepc: grepc_macro_*: Remove a few false positives
91c6563acf5e017c8d2c512115c135f93602b844 grepc, grepc.1: Add -tu to search for uses
d11c9acf1f0423fe30a4a9dcbb9cd54a35f92f9f grepc.1: ffix
5120dbb5a303f841e1928e750afbab9e4f9aaa61 grepc: grepc_use_macro: tfix
72e5c493f5a2123bae85199c0c36ddf5e560ad53 grepc, grepc.1: Add -l flag as in grep(1)
6385eaeb603b858d9f60cd38847861539126575e grepc: grepc_enum_constant: Fix edge cases
d57c7c27f706e070b5e19ac3086472945a72ef3d grepc, grepc.1: -tu: Search also within enum and type definitions
796f4c1cd727ffbec196a934f720c8402961e72a grepc, grepc.1: wfix
ccfa846ee6f7c5015d2e8a4f98b3319c3dcba651 grepc.1: wfix
111d62c8f495f0cf0517175828f096b19c4b7d80 grepc, grepc.1: -t...: Allow more granularity
18b948867c7eaa30055978cc4febdf713e9ddf49 grepc: Allow a pattern to start with '-'
6ae46592f3f878d18e7b6688db294861f8621735 grepc: srcfix
db37f23f20e96658ecb6e589f2fbcf3f15455a6d grepc: tfix
0ff2280a3cc980d10288b5f36e4c24ef793878a7 grepc: -tt: Find typedefs to function pointers
e4f0247b0b6966a7972370b3385c2db90cb3c94a grepc: Fix grepc_type_typedef_underlying_struct_union_enum
ae7fcd1cbbcff513db6f284b72fdae1d2db22d87 grepc, grepc.1: -tu: Allow searching special characters
95f79f4a10fbbe9e1d5a231af98abd4bfc506bd6 grepc, grepc.1: Remove -tu from the defaults
c17a6147026bc17753c0856318cdff36855b3cde grepc, grepc.1: Add -i flag as in grep(1)
79e6b23fa5d0e5db142ef1691df32cf0e982c366 grepc: srcfix
4ae85209bc992b22007777a98575e7dc2f33b781 grepc: srcfix
b9b395e754f5ef7db033f126b08af01c9f488d59 grepc: bugfix
791397dc393d24e74b99315006546a550197fd2f grepc: Improve regexes
1c10b544d511fe78879a4471affc6913612eea52 grepc: Fix some typedef corner cases
c882d67136f31d568a6676cbcd3747625a528dfa grepc: Fix glitch with incorrectly indented code
0a4c38259dfbda1e0bfee3c70d932d93425540b9 grepc: Don't search underlying structure of a typedef
1e8d68b48aee2de7a47393ab217c278be2bd5f08 grepc: Read  in the helper
aa8dca254b5ff98018af48c052dbe118a1db29b4 grepc: -tut: Fix regex for braces in the same line as 'struct'
b009c1ebd4cb754132e260d5a713ecf140e1b38f grepc: Remove constraints in the file prefiltering
e42d606163996b49b443919370d6f3b658e93331 grepc, grepc.1: -c: Add flag to color uses
8a35f93bd226eab6a0ced90987099b9196864e3b grepc: -tm: Fix finding macros defined as empty
2d2ad4400293e75a2cf9618e2b03dbc5b5d4489d grepc, grepc.1: -tg, -tgp, -tgd: Add more support for glibc internal names of libc functions
2d2dc0bf45217e9474abbc3cbf489526e395ca3f Support parenthesized function names
8720ccca26a6707bf4219089b257c132a5af24f2 Use recursion to improve matching of function parameter lists
5a57412d87ad9422aa66e37af91442f6d9dbaad0 Use pcre2grep(1) instead of pcregrep(1)
e0d7beffea4da41059cf364a92c9134e67063946 bin/grepc: Simplify (remove grepc_search_default())
62cbdbb85bc4aae3b9312ebad966a96de30d1430 bin/grepc: Simplify (remove grepc_func())
bc88be0bfa7d067ec658d185a8e2c9b36d12e081 bin/grepc: Simplify (remove grepc_linux_func())
517b49cebe9909487ef5990f9383469b44a0dbaa bin/grepc: Simplify (remove grepc_glibc_func())
43c73d52ac51f49ee8b49508631240ea28f8a4c7 bin/grepc: Simplify (remove grepc_use())
6cfa14aeb6598bcef387b9ce16608d3e0120d3f3 bin/grepc: Transform some if's to simpler test&&
7c1f49a296c42a7d284bdb5110a5fb3fb41bc8fe bin/grepc: Improve error messages
f11a6e7150effccea74bcbf11b68e51103a4195e bin/grepc: Simplify (remove grepc_glibc_func_def())
5a88571135e08fd974879d3e37154bf1dda678d3 bin/grepc: Compact one-liner definitions
a625f2ace20b95061f9d0b3a51ba4edf7f264b86 bin/grepc: Simplify (remove grepc_macro())
326e8cbf7ebad6be28bbc06213c7443d480313a1 bin/grepc: Simplify (remove grepc_type_typedef())
038152e364c07a5595358cc152be49e6ff427c35 bin/grepc: Simplify (remove grepc_type())
6495211ae6b330891332f133f434384a7f3bfb82 bin/grepc: Simplify (remove grepc_use_type())
6edc0da03a7a0a5909ac76f00d170e4a52e27d78 bin/grepc: Simplify (remove grepc_use_func())
43ff3bd7ad39090c6eaa21a2f72f7afcf3119ebe bin/grepc: Shorten variable names
02accc28e800fece41c8cf06914d44dd99bec974 bin/grepc: Shorten function names
e6223a709f1cbbc78cae696409269898827c3ffc bin/grepc, grepc.1: -tmf, -tmo: Add options to find only function-like macros, or other macros
4b2402eb33f249af381ed25fb027705515cb81b8 Remove '-x' option
ca893be25097d665e43cb420855210fb54a84f6a Remove '-g' option
9df676f542bcecffc5d05a24ca36cf4becf7d4ad Don't find files recursively
b427a944fc88bb62c71500117abcb5cb03bed727 bin/grepc: Optimize
bfea5c4a8ae3b1f991a8760974fdc14357003956 bin/grepc: Compact code
ecb2102e838c55cf0303ee14c4228b9dacc126a0 bin/grepc: Simplify (remove grepc_search())
cb7f6e5ae581ac2012954eac47c5c9e1e2a6fe50 bin/grepc: Don't use pcre2grep(1)'s --label
edcfb7c523a8b8557d2dffa61e95963473635e99 Allow specifying several files
d29ef68f86c9e68a3fd69d2476a416627dc278c7 Add recursive search back in with -r
6547b67d45a2300599d577ca8ba67d65069fbfa7 bin/grepc, grepc.1: Always enable recursive mode; remove -r
1b2a1737648b0763eabe0e843abaa60d5ca952b1 bin/grepc: srcfix (Change variable names)
8299be866fe31e0c2a823ea5c52e1e907b326cda bin/grepc, grepc.1: Remove -h flag
bfb907e50c62229a6ae698766bae5691f4a30f55 bin/grepc: srcfix (Add missing variable definition)
7842e2ed7ee06a7a99d6718e3f2b4effbe4c0c2c bin/grepc, grepc.1: -h: Add option to suppress prefixing file names
8d7b0b9ed3f5bef652d40ee3dc7a4b1b658ae811 bin/grepc: srcfix (Variables for options hold their '-')
689a7e3130adf0cc466e6fc5b0912612208dd0fc bin/grepc, grepc.1: -A, -B, -C: Add flags for printing context.
e2259ad253b59547f1cc1532777da91ba5860d2c bin/grepc: srcfix (Add some tabs, and remove a function)
90acfdb026c2a91fc0d589994ec6d89c5c5ab380 bin/grepc: srcfix (Actually create file with mktemp(1))
1fb81e883b5dfc2e1f235e23f67129d04a3e4255 bin/grepc, grepc.1: -n: Add option to control printing of line numbers
be4519ac0b22f3f5e91cda0a5c490a38bf4714b1 bin/grepc: srcfix (Reorder some function definitions)
d6bc721b870e5632dc7a2d1a02f1ecf521a44b3f bin/grepc, grepc.1: Use 'l' instead of 's' for Linux system calls
128c05881f0b627fcd21061b1ee033b21834f556 grepc.1: -c: Remove outdated sentence
d4059951c5c0afd95919f548ea1bde6ff2c53e42 bin/grepc, grepc.1: Rename option -c to -r
4315b44a8625377f8dc884d798d33fd7b06af75c bin/grepc, grepc.1: -c: Add option to count matches
ec98f1173675c57b83dd66f7078931cfcc1a699e bin/grepc: srcfix (Compact single-line cases)
a3e1c8840d54de8a63cf258ceae16408dd1b0203 bin/grepc: srcfix (Escape '?' in bash(1) case following getopts(1))
b1f402f12052fae966770960b74b3ed9059b2c29 bin/grepc: srcfix (Simplify 'case's thanks to bash(1)'s ';;&')
7bfe2b7b8bfa1b26ef7d813dad51d7f3e7cfb1e3 bin/grepc: srcfix (Remove grepc_parse_cmd())
ce46aa270a7d4ef3c849558b14b574c391e55e58 bin/grepc: srcfix (Remove grepc_patterns())
b3890113f32f90a499f1cbff11f7224e12678ad2 bin/grepc: srcfix (Remove grepc_search() and main())
2e6a9d9e0289adb93d3ffc08d286b0a3d5fe1f19 bin/grepc: srcfix (Use bash(1) array variable)
da51f09707bd6e6e6189331dd05fcd5cc7c973f0 bin/grepc: srcfix (Use printf '%s\n' instead of echo)
5a7a0e53d800eb9e2859153b6aae61d25bc1cc8b bin/grepc: srcfix (Remove unnecessary comment)
c8662c281c53c20a8e4df15fcd5b9f32f130491c bin/grepc: srcfix (Compact cases a little bit)
07cb89ec5602eadde4213aad299cc606e2d2db51 bin/grepc: Ignore a shellcheck(1) warning
89f5441fb2d535be3fe2c6263b901816fd746ef2 bin/grepc: -x: c, mk: Add support for Makefile code
1ae8d21a040bf9b89c60f3943496c4b8e9ad482b bin/, man/: -m: Add flag, and pass it to pcre2grep(1)
6f637ebfc3730f9e91e0786afeade17b36ac4bcd bin/grepc: bugfix: Pass options to grep(1) correctly
0ba68dd035649cd4c3e7c24ed3cd2676ff9908e4 bin/grepc, grepc.1: -k: Remove flag
f376c5ad0fa9e6996f8f11df94eec782ec04be9e bin/grepc: -tfp, -tfd: Add support for forward-declarations of parameters
24862fb09a9a038730abb5be728b2ebd7a0cc9de bin/grepc: Use <() instead of $()
44af9be2e57fd3ef6ee45cc77183637f0210fe0c bin/grepc: Add robustness against non-portable pathnames
62167efe3008d07cedd9e949fd0d52cb2b9b32a6 bin/grepc: -tt: Add word boundary around the identifier
799bb1d75beb8cb166fbbc0ab8d5d375328f0d10 bin/grepc: -tf: Factor out regex for function declarators
49106b58aa59aacc4a3c2f1f19fb4517d59ed50a bin/grepc: -tuf: Reuse grepc_c_f_decl_() for the function declarator
9837bd5c2e6969db0612848599b8a528a3b4eec7 Import grepc(1) (script and manual page) from separate project
d280bd6dda1f51057e2063e35feb68a0989914b2 src/bin/grepc: Move script to src/bin/
e454b52b6021ba63982a9d9bf8f9cebb6bf2902e man/man1/grepc.1: Move manual page to man/man1/
b4f4ccce79a5ffe49d86be9a5f12b0d2bcafacb0 man/man1/grepc.1: Adapt to the Linux man-pages project
86391c7aa5db1f4b6c5fe3cac3f0923a92eb1661 src/bin/grepc: Handle errors
ec6d9f99015c54275e1c5a9088f67e5f24d17cc7 man/man1/grepc.1, src/bin/grepc: Add copyright notice
6c78db3bb0f025f32fa6a5bdc46f110ce3ff6ff1 src/bin/grepc: Use test(1) instead of [(1)
ef48af47f6889a2b0954ba0486276cfc52c4733e src/bin/grepc: Ignore shellcheck(1) diagnostics
1da19cbd7778ade9fe8a6937aa90b95c8ebc30fa src/bin/grepc: Quote variables
7f21e4d6076558ef523a9b73cd817aa5349d42bc src/bin/grepc: Use if/else instead of && and ||
79ffc70ad761688cde9276f16f5b245e16964aa7 man/man1/grepc.1: Use a smaller example
9fc323a61b5ad159350186e220820fc065e4a595 Adapt grepc(1) to the Linux man-pages project
204b31b03f1732d20ba2b5bf06b18e2ede8bc1e6 src/bin/grepc: srcfix (Simplify case/esac)
bf66f1bcbf6b5a0278ecbc0f5cf00fd5b14acd0d src/bin/grepc: Add defensive check
b41456d48c62b88118f2a7c5ef748db2c2853f63 src/bin/grepc: Add defensive check
e1875ec53a613c524c90f53239ea513154279410 src/bin/grepc: Refactor to avoid process substitution
2431d4831e85449fc3f7d87ab2f547a15c27e366 man/man1/grepc.1: EXAMPLES: Fix command
bbedf8d1c05186f8ca39dec48507898e551e3895 src/bin/grepc: Use if/then/fi instead of &&
ef01a3e3ef0f486c6872cd03fa92d00d8a931b7e src/bin/grepc: Use the same error code as grep(1)
1af5434f39e81aa71470ed2af595afaa624fe510 src/bin/grepc: Handle xargs(1) errors properly
340b1337281b09e5b73af841b60d818ab5c3f2d8 man/man1/grepc.1: ffix
ea13560ff925b0734cb2c65e62663383376c8b49 man/man1/grepc.1: SEE ALSO: Fix references
89ee1c77538255beb82be657a8c1e09e07157bb3 src/bin/grepc: Add missing quotes
6882b3584a1e6d7d5ee0a2457c0ea163d526ab89 src/bin/: Disable pathname expansion
6a7462381754e1894265d7c7d9c70b9f52475faf src/bin/grepc{,_c,_mk}: Split grepc(1) into helper programs
d9111ed55a663a0abd8576c6a94f43a6177ab5f9 src/bin/grepc{,_c,_mk}: Align code after split
1cebaab60bf4d4f66e0b7c5ae6374546902d76df man/man1/grepc{,_c}.1: Split documentation into a manual page for the driver
460cc21152843b1fd531bcc600e28a3776d5d8ff src/bin/grepc: -x: Simplify implementation
1f750db4fcb2a14650dff3cf6792bba07a2041af src/bin/sortman: Fix portability issue
d898898db2196e368fe4cfd493a793a1e6abdbf9 src/bin/grepc: -r: Reimplement with grep(1)
0a17ccb328bf300a07d2b49dd8860a25c09e5c42 src/bin/grepc: -r: Simplify implementation, removing a conditional
1dc6536ce2526990effc1c8ecb24b93685511115 src/bin/grepc: -r, -l: Don't color the output of -l
af4e71fd7471ea6ced3ac21efb7e27030c0f0cff src/bin/grepc_c: srcfix (align code)
d3e650ebc9faabcd10112cbff836ede419516992 src/bin/grepc_*: Use echo(1) instead of printf(1) where possible
78488ed5ccbba073402be9514c7b7847de450084 share/mk/: $SHELLCHECKFLAGS: Disable SC2028
0e1436452b30393b4eaaa9e979b0fc7c7abe9df2 src/bin/grepc_c: Split regex
47c612278ed935b373f04f5d754741c0cf41203d src/bin/grepc_c: -tf: Use a named capturing group
4e9f2b43b4fd8989c3e1dc2d7ee158a7ec0a9bc1 src/bin/grepc_c: -tf: These can appear in a parameter list: '+', '-', '?', ':'
7ecb7d5d3e8bdfa725af8b363637848e9df5dbcc src/bin/grepc_c: -tflp: Simplify implementation
dfd04eb62085d808bb41553a5fea62db1e11252e src/bin/grepc_c: -tfd: Split regex for the function body
9dd9ee02e2178b5ccbb01d1da722fd7bb4a515f9 src/bin/grepc_c: -tfld: Split regex
5c35f7174418253a8decfd84917392d1362d87a1 src/bin/grepc_c: -tuf: Reuse grepc_c_fld_decl_()
4db1ddbab08a4c182d8ac8a2ec0f077075252dff src/bin/grepc_c: -tuf: Fix regex
1c3c97b5bb36120405fdab9c065c20ed8222e918 src/bin/grepc_c: -tuf: Split regex for the function body
5f42d2a27233f80043f3cf5a1898ea0841a8d3d0 src/bin/grepc_c: -tuf: Reuse grepc_c_uf_body_()
1ccb5413367b32e64e30907059b9c561b24898d9 src/bin/grepc_c: Use grepc_c_uf_body_() to replace grepc_c_f_body_()
63d927a8ac64e58413b747e126e78553f618dcb9 src/bin/grepc_c: Rename grepc_c_uf_body_() => grepc_c_f_body_()
4a0469d06c2c9f3065e8ca89475687e9f0f3efbd src/bin/grepc_c: Organize regex parts together
c7d9d681ea4d243b769866949fad60bb5ce137c7 src/bin/grepc_c: -tm: Split regexes, and reuse code
31f81f0aa41553b7cca1bb659ed5f8a66631445d src/bin/grepc_c: -tum: Reuse grepc_c_m_decl_()
f5569e29cc15e93a9e058b202084f76daa922755 src/bin/grepc_c: -tum: Split regex part for the replacement list
d3760763b97ec8f10a7424edc806bda04ab601c6 src/bin/grepc_c: -tum: Merge grepc_c_m_repl_() and grepc_c_um_repl_()
ae11affe36c445190b7f678f4b996dd79f3cf0ae src/bin/grepc_c: -tum: Split regexes for uses within function-like macros and other macros
0a471a4f48e9cb3ab5579749d0743f91bf92840f src/bin/grepc_c: -te, -tue: Reuse code
ed6152bdeba5a6f73235d4c1d3a7b2442902e308 src/bin/grepc_c: -te, -tue: Reuse code from function body
f4e9df33ffdcc6b960ef4890d6a4746b32d462a0 src/bin/grepc_c: -te, -tue: Add support for enums with underlying type
0676f7888380cae4fc7b1fdd268614a727679710 src/bin/grepc_c: -tt, -tut: Split regexes
66e0bfeea84641ab9ab8ed8c1d52263bce7d3aaf src/bin/grepc_c: -tt, -tut: Reuse grepc_c_body_()
c8b3e0aa36098d01bd88b4d7c801b922cb12a185 src/bin/grepc_c: Split grepc_c_body_() and grepc_c_u_body_()
b3a4882b2c95e5ccf4a6bdd9b6408fd138a36dd9 src/bin/grepc_c: -tut: Merge grepc_c_ut_su() and grepc_c_ut_td_su()
902bef84c0b44c69d2632ffb6bca675d4014b8c2 src/bin/grepc_c: -tt: Remove negative lookahead
aa9a1095487bf028eea7a940982ce974c77fb706 src/bin/grepc_c: -tt, -tut: Reuse code
8de4e29a6b5d27965317e79efb5384b276cbb3f5 src/bin/grepc_c: -tt: Add support for enums with underlying type
9c719ca73c60d545d0342b6b836740c7ac517619 src/bin/grepc_c: -te, -tue: Reuse grepc_c_t_sue_decl_()
5d09374ed9f1588bdd7ca0233ff37b66a6c157ba src/bin/grepc_c: Use non-capturing groups where possible
7120a1c6100f5def60eb39a57f027c49ea77f354 src/bin/, man/man1/grepc{,_c}.1: Various improvements to the scripts; mainly grepc(1)
880adb5cb7140acc40d5c3ede97b7da20df3df6d etc/cpplint/cpplint.cfg: Ignore build/include_what_you_use
e00c9375993e8c87e1dbc21b15583d5aae9e531d src/bin/grepc, man/man1/grepc.1: -r: Remove flag
2902e4edbf9315d17d91902c837426f6b8df98ce src/bin/grepc: Remove unnecessary 'sort|uniq' call
662f2afcefd843c32352f5d772b9fb0770aaf5d7 man/man2/madvise.2, man/man2const/PR_[GS]ET_THP_DISABLE.2const: document addition of PR_THP_DISABLE_EXCEPT_ADVISED
573f28a9954ac043eeb1bc57815c88ecedeb1268 man/: Use '.member' notation for referring to struct/union members
214c38a56bef9c512b5b8695fb141ffb96c23499 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino
b983fe3aa92bf8713d214f599d487569b39ca818 man/man2/copy_file_range.2: glibc no longer provides fallback after 2.30
afdd0a64c5bad49d6030ddc488951aeb50f0b88e man/man2/flock.2: Mention non-atomicity w.r.t close
c3f4b582d6f44edc7229c3786c76606c3a94e76d CONTRIBUTING.d/ai: Add guidelines banning AI for contributing
e26592fe3f701bf68eba35dcd99258d3d61d030d man/man3attr/gnu::warning.3attr: Add page
b8f472450f6607e2d5bd68a1b60615a91ed3d111 man/man7/ip.7: Clarify IP_PKTINFO's semantics depending on packet direction
f4a82c941f43293c5efe521d0b056b8356b54aec man/man7/ip.7: srcfix
466c43360f3874a890e910610d4d01ea135d020c man/man2/mremap.2: Fix incorrect reference to VM_MIXEDMAP
e11a82a6f7098b94bcd00fb767a1db269e3a83db man/man3/: {str,wcs}n{cmp,len}(3): Remove array parameter length expressions
7e1e0a99ba650f135f608bc8eda2a18f82e72d93 man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
35531bb8a7d6e60ea1fa228f56810ca72c3c0383 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
35c8e74c3da869a773f8503fbf0adafdcf3dad45 man/man5/proc_sys_net_ipv4.5: Tweak after split
8a92137565c0d8e2754ca9edd9fb3412b887b6c2 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
24dd18a0d62fd42d495df25d80e8762174366d84 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
c7c8b32f55d879aeb8e00664f26134849b1a6fa6 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
0f580282f41f2f54c32659b9f7dccfb2ff2e1d81 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
74d684c5226071850dbb5bed366178e06e5a91b9 man/man2type/ip_mreq.2type: Add link page
b68339cf5278e5efc7c82ef6df738eba1c4bc67b man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
5a6401b949701451336c1a7f34d2d3af87909518 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
4c6f0dbc1538c0e937187eec57325408dc0cfac6 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
46f7f91a59d3f83f30f7052344306d8d6662c9ca man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
1e0655c12317d5633368d70d537735adb4e83ea6 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
31cde99660600a5d8e4a80db511b69b53933e7b0 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
53ace76bd176aad9e914a5a366d1fbadbd40f0ce man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
378dfa73eabe78aae2dc45291b4f90dc6c1cf8e6 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
530e0a6724da3549b72682a7fdccf1dc128893e5 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
3c5ee74be2acc3a9cb5f784faec69170dd569dc4 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
9c5d6d7255f3bc8fb9b3aa115056b990a426e2e1 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
4994ebcb158b09f9bf6094d847c1b97aa4eda9a2 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
939a67c4facb04e0e999824775b6819c2f0619f0 man/man2const/IP_FREEBIND.2const: Tweak after split
fc09a0b515708b8dbca2e93bf68a18a831b4bc61 man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
dca0295da406b7b9269f5d9b1bf5579fc8eb592e man/man2const/IP_HDRINCL.2const: Tweak after split
2be1e3959a9809606494eb6ff23a70a056a2389f man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
d7861d085ad2a88f6c24df52f9d8e00cf7e0a9be man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
4d81e1b050ce3f1dd6998bb1782db811420bdedb man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
5a73a28d4629e07168b29141742e888b00ae7b0c man/man2const/IP_MSFILTER.2const: Tweak after split
4fc3d6888a2d97c3d1bbfcacfb36c8ce53ad3dd9 man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
3295f5a241087b7addc123e6b64b685284ac54d9 man/man2const/IP_MTU.2const: Tweak after split
b09526d506667a9a96b3446640796b18bb2b15f5 man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
0c302b8276b188d99ced95f076bda0a7c1ec36ec man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
79a2939b6524087792427fef92735af438ab63ea man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
f0621ac2936db543cb86a188eaf911e2ac2a588e man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
b4b8402308e8ce7908da2fd7f1900196cd25ab61 man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
f394bc67ff1b1a58f4c0b45fcc47feba3b4eb03b man/man2const/IP_MULTICAST_IF.2const: Tweak after split
b6c1f2e791061c50bb1238f4d318bb5e41d33242 man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
8d1bd6b73b439ee162756c327d1609b119045686 man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
352998352fe7daedc9ff6f3f065794992e309a07 man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
f6dc39a863c1f45b521ecddcac936db55bb1cf13 man/man2const/IP_MULTICAST_TTL.2const: Tweak after split
93af4bc76fa1be040fa9aab42c5eb73645838492 man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
ee6b19ad6d3e2b31180cbd89dcadccd840dcc49b man/man2const/IP_NODEFRAG.2const: Tweak after split
edb006886872b95f87aa9f5db9fa4b37be3243a2 man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
2e6c2a0e65afac87738dda6bee0bba56f026f9c3 man/man2const/IP_OPTIONS.2const: Tweak after split
548961d82e427aef339a34613340c6de3ce008a8 man/man2const/{IPPROTO_IP,IP_PASSSEC}.2const: Split IP_PASSSEC from IPPROTO_IP(2const)
67b08e70454476a83b559547d48833a01f4a9f8a man/man2const/IP_PASSSEC.2const: Tweak after split
098f8ce67fc023f322a224633a00d88d0616f3ed man/man2const/{IPPROTO_IP,IP_PKTINFO}.2const: Split IP_PKTINFO from IPPROTO_IP(2const)
fccbeef52499fa06182d83af7a406de72f0010a8 man/man2const/IP_PKTINFO.2const: Tweak after split
abc5154b3fc1544d4747e286888ffb216280fa81 man/man2const/{IPPROTO_IP,IP_RECVERR}.2const: Split IP_RECVERR from IPPROTO_IP(2const)
fa89d88aae91c234ec3dafe1435109f3eeb1c19d man/man2const/IP_RECVERR.2const: Tweak after split
be06d7f78974cee876fbe82dc52b47421cd8e969 man/man2const/{IPPROTO_IP,IP_RECVOPTS}.2const: Split IP_RECVOPTS from IPPROTO_IP(2const)
01396e5b7c66676bd6f36b15d8aba052ed16bd9e man/man2const/IP_RECVOPTS.2const: Tweak after split
f5904ff7638937c41a51c7dee2c2e94030941b06 man/man2const/{IPPROTO_IP,IP_RECVORIGDSTADDR}.2const: Split IP_RECVORIGDSTADDR from IPPROTO_IP(2const)
736a1284878ad7d14234ff77e71d8cf5309800ed man/man2const/IP_RECVORIGDSTADDR.2const: Tweak after split
83f7d675187a5d1de90bdd466305f5fba45ac8a8 man/man2const/{IPPROTO_IP,IP_RECVTOS}.2const: Split IP_RECVTOS from IPPROTO_IP(2const)
9de8057e65511975156e763de2fee2e8d4035b5a man/man2const/IP_RECVTOS.2const: Tweak after split
f25c3545634487c71491963d164e3873406fc25a man/man2const/{IPPROTO_IP,IP_RECVTTL}.2const: Split IP_RECVTTL from IPPROTO_IP(2const)
08f539a76bed44316722ddbe6c86765c7dff2cec man/man2const/IP_RECVTTL.2const: Tweak after split
984a713c85bbb992d3943d42d304a687d73c8da3 man/man2const/{IPPROTO_IP,IP_RETOPTS}.2const: Split IP_RETOPTS from IPPROTO_IP(2const)
65e44e27794c5881e5ab5a3d58d9f815403cdd93 man/man2const/IP_RETOPTS.2const: Tweak after split
1538284faf9005cdfd8ef973f5aeaa046ffa35c2 man/man2const/{IPPROTO_IP,IP_ROUTER_ALERT}.2const: Split IP_ROUTER_ALERT from IPPROTO_IP(2const)
aed1e182166ddb211c681d8b3c4f3bfb16e4c359 man/man2const/IP_ROUTER_ALERT.2const: Tweak after split
509bd67d171369f2d3ed9bbaf1b9a0d2969abbed man/man2const/{IPPROTO_IP,IP_TOS}.2const: Split IP_TOS from IPPROTO_IP(2const)
a94cb57af7a055a3981d7a4aff20f55c3b6b2899 man/man2const/IP_TOS.2const: Tweak after split
ffc193fef8ad455499c1767ca8996d18c56eec84 man/man2const/{IPPROTO_IP,IP_TRANSPARENT}.2const: Split IP_TRANSPARENT from IPPROTO_IP(2const)
560031675f8e9527aaaca0563eca000524d47df6 man/man2const/IP_TRANSPARENT.2const: Tweak after split
4155fa11ddc8755b5468795601c7a6c4832a78f6 man/man2const/{IPPROTO_IP,IP_TTL}.2const: Split IP_TTL from IPPROTO_IP(2const)
77a589b9a7da80d937d83c8d0077e8bca6f95073 man/man2const/IP_TTL.2const: Tweak after split
b62addfbe7f2dfcf51c8545c2aa9bbbbdbd685a3 man/man2const/{IPPROTO_IP,IP_UNBLOCK_SOURCE}.2const: Split IP_UNBLOCK_SOURCE from IPPROTO_IP(2const)
7e5ad7a78cb870d65fdc12130f936ec69fae01a7 man/man2const/IP_UNBLOCK_SOURCE.2const: Tweak after split
570631c4c9b468243e849040a8d1f474528141d0 man/man2const/{IPPROTO_IP,SO_PEERSEC}.2const: Split SO_PEERSEC from IPPROTO_IP(2const)
6b91e533c0c2bcef441173016f385d3b60680b55 man/man2const/SO_PEERSEC.2const: Tweak after split
8d90f4c4311b71b00ddbf791da942cbf828b57f1 man/man2const/IPPROTO_IP.2const: Tweak after making sashimi of this page
eae8134efc90e300da491fc25517cdbe2346e358 man/man3type/sockaddr{,_in,_in6}.3type: Split IP types from sockaddr(3type)
fa9c55124d258432380a119c21fdae4c93944033 man/man3type/sockaddr_in.3type: Tweak after split
4f34b9b62b3c2f98c6380cb1d547be528d0173e3 man/man2const/{IPPROTO_IP,IP_*,SO_*}.2const: Make sashimi of IPPROTO_IP(2const)
a4087e7b4523ec647fd1c326e8aa6efb3e151cc3 man/man3type/sockaddr{,_in,_in6}.3type: Split struct sockaddr_in6 from sockaddr_in(3type)
478516f0419c48b1df3acbc30a4d545151c67b9f man/man3type/sockaddr{,_un}.3type: Split struct sockaddr_un from sockaddr(3type)
59187c0c1071e42d4a23d467b86a1a1ee2a58977 man/man3type/sockaddr_un.3type: Tweak after split
5f8123a47cff335a6b1d2224048accf3086658ab man/man3type/sockaddr*.3type: Make sashimi of sockaddr(3type)
869bbbf4705313f690e85ad09b9b300b9f846165 man/man7/ip.7: Refer to sockaddr_in(3type)
582fce4c02b32ecfc75351c3494cbf4f307f5b6b man/: Make sashimi of ip(7)
c1dab2733e9569231103be4a919ba4d72e2260e7 man/man2const/IP_PKTINFO.2const, man/man2type/in_pktinfo.2type: Split struct in_pktinfo from IP_PKTINFO(2const)
081d4f6779ac39da0265cac6e67d1c9a281e6990 man/man2type/in_pktinfo.2type: Tweak after split
a287558bf8e3ee713767a5c5ebb6ac17fe12d00a man/man3/sscanf.3: Document exact matching for %c
ef4a2c425c62b26bd5d8b2c9b6a80d9987159038 man/man7/ip.7: Don't say that bind(INADDR_BROADCAST) is the same as bind(INADDR_ANY)
a3f3dcca676b7716f9fbc3d1cd66168209e433fb man/man3/_Maxof.3: Add page
9ec0cb69d7f0ae86bb873887e9fec6d1dfd64be4 man/man3/_Minof.3: Add link page
bd6a2823f7cf1f5276938526a2b5a1979bf76078 man/man7/operator.7: Document _Maxof(3) and _Minof(3)
cd6383a5c5d1808174a81cd3e4f556fc1124329d man/: Fix and de-duplicate SO_PEERSEC(2const)
e81e781af0728671b4e0ce3dc6e156c60d510db2 man/man2const/IP_PKTINFO.2const: tfix
9656c40d09761149c8678c55a782175cbd58bec9 man/man3/strtol.3: Use _Maxof(3) and _Minof(3) instead of macros from <limits.h>
e8025390097996eb59c098174dda7570700f1dd2 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
9ed37a599cc5a389e5cb438fc75e4b18e31423e7 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
97de86654b15e2bb2ca417e5a3ac363234488dd3 man/man2const/IPV6_ADDRFORM.2const: Tweak after split
0a21da4efcb6217f75f97fd5207d5e03f22d62f5 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
989b35972e24300c8a142e93543fd7c86608f585 man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
9c434b90837d7f8acbafef31f2f05939d807c5de man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
2b5d724da43eb7071961822981dbb77c2c88abbd man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
ebb63d50ad7c909258d8528949f853e65f42df4b man/man2const/IPV6_MTU.2const: Tweak after split
6e69c9a32eb00bf017f5118aaaf2ba321876b818 man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
e4c47d063050813e1a64632937b657b71b172c40 man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
6200fc4e60a867cce8f17c600711c7a0ee40097b man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
ab3750e5e9723642b84804025de6ad45d69ca07b man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
f5ccd3861e3fb3486c5507a85a4311caf5422e6c man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
1b11953b14537d8bff28fe813a28fe0f4c706367 man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split
48255c1b2abc09f89a33d1766866e686034ecc23 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_LOOP}.2const: Split IPV6_MULTICAST_LOOP from IPPROTO_IPV6(2const)
ff98d382086b5b11eb77515d28a45c73ed2ae874 man/man2const/IPV6_MULTICAST_LOOP.2const: Tweak after split
f6236c34b1b07b6a1a41bbc0bebaf48930248d76 man/man2const/{IPPROTO_IPV6,IPV6_RECVPKTINFO}.2const: Split IPV6_RECVPKTINFO from IPPROTO_IPV6(2const)
4fc781e6375d87879e50a9dcd403d4fedeb55e18 man/man2const/IPV6_RECVPKTINFO.2const: Tweak after split
f3bd738504fefcc48a9af264c14df08e72066080 man/man2const/{IPPROTO_IPV6,IPV6_RTHDR}.2const: Split IPV6_{RTHDR,AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT} from IPPROTO_IPV6(2const)
669009ccd191ccea41538891f7a7f5aae39ee7ed man/man2const/IPV6_{AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT}.2const: Add link pages
9d44701499e8f232798bcc63a5ea6b664d7186ce man/man2const/IPV6_RTHDR.2const: Tweak after split
25feab08766663ce994bb461e3227a318e4285db man/man2const/{IPPROTO_IPV6,IPV6_RECVERR}.2const: Split IPV6_RECVERR from IPPROTO_IPV6(2const)
b047498dc8ded46035f1b434b361704a1824a12e man/man2const/IPV6_RECVERR.2const: Tweak after split
cf69a26445985b3fae88db994897d9f17f0ec750 man/man2const/{IPPROTO_IPV6,IPV6_ROUTER_ALERT}.2const: Split IPV6_ROUTER_ALERT from IPPROTO_IPV6(2const)
d14d227e398172929eef42755436db7611d959c1 man/man2const/IPV6_ROUTER_ALERT.2const: Tweak after split
bc1745d2ae339773bc21c22eb3998c14f262bd63 man/man2const/{IPPROTO_IPV6,IPV6_UNICAST_HOPS}.2const: Split IPV6_UNICAST_HOPS from IPPROTO_IPV6(2const)
fa77b8c506be079af0b484cbe7085b31674e74e8 man/man2const/IPV6_UNICAST_HOPS.2const: Tweak after split
07d5d5b62a8f2a88a29c5c995579733113a0ac10 man/man2const/{IPPROTO_IPV6,IPV6_V6ONLY}.2const: Split IPV6_V6ONLY from IPPROTO_IPV6(2const)
7a75a611d10b84da63d1645d19229b1099ee053c man/man2const/IPV6_V6ONLY.2const: Tweak after split
ec11ac0ef4f7a2080d59c928f8d2c357ebae0a63 man/: Make sashimi of ipv6(7)
ba0d674b67d6abd2e5d22b5502cdd5857570bcb5 man/man5/proc*.5: Add references to other proc*.5 pages
6498671f3940f7074b19457b4546bc88fd80d1a1 man/man2const/PR_SET_NAME.2const: SYNOPSIS: tfix
146c2731d1249777eebc95e9287666d41b27680a man/man2const/PR_SET_NAME.2const: SYNOPSIS: Fix prototype
8574bb2a598ff4f1ea1a0997f5ecbcf4d0338515 share/mk/: $TR: Add dependency
b7c66c979055530d77ebb665540f8afb81a184be GNUmakefile: wsfix
829f540224ceebfa6babaed7d6b3f955fbe0f7e3 share/mk/: help, help-*: Add targets to list targets, variables, and build dependencies
284d5edc7fe76c65dfb8b8950933a6e5d1896074 share/mk/: help-list-targets: Use 'make -n'
cb50e9684929cc67d24b6f92607d72b63cc86a10 share/mk/: $UNIQ: Add dependency
89ea1095f495d3c993923129e6aaa444fa9d5361 share/mk/: help-list-variables: Don't list undefined variables
6c4036cbd806e09e89eb8147cf9e9a8077596f5b man/man5/proc.5: Remove redundant paragraph
943b995f62dcd0fb590c0dba33597536f559f102 man/man3/*printf.3: Split *s*printf() from printf(3)
1e6dea7c8b269f09231094d5d0018ee161d66505 man/man3/*s*printf.3: Split [v]sprintf() from snprintf(3)
28d3fa4cfa3a06621a8326f272471ad148d56f07 man/man3/getopt*.3: Split getopt_long*() from getopt(3)
8caecf0d961bb750e58a2f68ed874da7e0df3c95 man/man3/getopt_long.3: SYNOPSIS: Simplify feature test macro
46950a0845de91c422efe6c639091ace42cb92f8 man/man3/getopt_long*.3: Split getopt_long_only() from getopt_long(3)
90f18b452a7113f42ea4e222f819257e692ce57b man/man3/posix_memalign.3: Remove confusing exception
19b5ea61e0ca81a55f1266bc0f290ac3fea59373 man/man3/posix_memalign.3: wfix
82bcf3b0f37da2552a283214d7f558741d85e942 man/man3/posix_memalign.3: STANDARDS: aligned_alloc() conforms to C17, not C11
04f5087e54eb75de430c49e50238186d84d7804c man/man3/posix_memalign.3: STANDARDS: aligned_alloc() conforms to C23
c8ffb2124afd23a4200691d31f96cd3e0cf0c02f man/man3/posix_memalign.3: STANDARDS: aligned_alloc() and posix_memalign() conform to POSIX.1-2024
51b7f9f43587df5a4bdb76df0024003602e8ee7f man/man3/{posix_,}memalign.3: Split memalign() from posix_memalign(3)
a60d6283f21c7f080ba064cb3153103f740a5c79 man/man3/{posix_memalign,pvalloc}.3: Split pvalloc() from posix_memalign(3)
126c39d0fb79014d489f5d47ec4268662abb9b72 man/man3/{posix_memalign,valloc}.3: Split valloc() from posix_memalign(3)
b23cb7bc6d526d2015b3d97781708457e1447e62 man/man3/{aligned_alloc,posix_memalign}.3: Split aligned_alloc() from posix_memalign(3)
1e5a0260edfd3fd4c9a5d4a79e5948cbde2addce man/man3/posix_memalign.3: CAVEATS: Add section, and move paragraph to it
c0b9fd96ac6b32d21746beb39e103eeef4f85635 man/man3/posix_memalign.3: Remove redundant text
34d98453483412215b8ebb39eab77d36eb00751d man/man3/posix_memalign.3: NOTES: Remove superfluous section
a5342ef55f0a96790bf279a98c9d2a30b19fc9eb man/man3/memalign.3: wfix
5695edc7e9a3b301403aa7773b316c8d51af650c man/man3/aligned_alloc.3: HISTORY: Document bogus specification from C11
090bff3cd16dedf88e0a44b7b0595c455f31d8ea man/man3/updwtmp.3: logwtmp(): Rename function parameter
b0f9b16200d2338a16d6f688fc743263c035f742 man/man2/clone.2: ERRORS: Document E2BIG-based extension handshake
bab2b0d2fefaca5f7c009d3547568c11a9e80881 man/man3/getopt_long.3: Document the equivalent of getopt(3)'s 'optopt'
8a63cba9874196f5b81d2a2bc9e9c4afd3c7d381 man/man7/rtnetlink.7: Document .ifi_change
5f2a6c51cbf8cd62c89991f93215b4c00a32052d man/man2/statmount.2: Document that flags must be 0
1e1ab862aefb59028ba7696b28de6fb0e828f8d8 man/man7/standards.7: Document C27, C23, POSIX.1-2004, POSIX.1-2013, POSIX.1-2024, SUSv5
ac538808a249bc08d375c94cecab5ffe3eb269aa man/man3/getopt.3: ffix
5a6ad6790897629bd1af705f9efb59b2cbba9b59 share/mk/: $CLANG_CFLAGS: -Wno-c++-unterminated-string-initialization
ec2f105a05b28a6b9023d481cbc2a18246da2622 share/mk/: $CLANG_CFLAGS: -Wno-implicit-void-ptr-cast
01e8675dc864b3d6c7719f6b45f1c2178c5332d7 etc/clang-tidy/config.yaml: Checks: -readability-use-concise-preprocessor-directives
a8e5e8921821b37bc914e38bec88eb3bbf1170ea man/man7/standards.7: POSIX.1-2013 is formally POSIX.1-2008 2013 edition
d31df789369842a6cb26e745a186102bb435e94c man/man7/standards.7: POSIX.1-2004 is formally POSIX.1-2001 2004 edition
41ec6f3e3822eb557540fdcc4aff334651a5af08 man/man7/standards.7: SUSv4 2016 edition: wfix
f0ab31ed08c184bfd0950cf45ec73816dfe7219b man/man7/standards.7: POSIX.1-2017: wfix
31f7514d3b6557c865e0f19fad503822873f8eeb man/man7/standards.7: Document C95
2a02dcc3999ba77d8045afc3103b6a14c6987b8b man/man7/standards.7: Document C94
24f1bd0b2b41fa35016e7f92ca48083b4e0fa9a7 man/man7/standards.7: Document C96
ef4f97ba75cf7aaa731cae164eed7a24f59ee69f man/man7/standards.7: Document K&R C
b6c3393e2af24c27c6af2c9cf3b51cc23efb807b man/man7/standards.7: ffix
fc277d4e94e0c727a12eb4980d54c65ded41482f man/man7/standards.7: C99: Document TCs
5f8f9dd8425f057c6c2518341d86821e5ff1b77a man/man7/standards.7: C11: Document TC1
38961009013e601b603eb5a74a1839e281eb7857 man/man7/standards.7: ISO ratified POSIX.1 in 1996, not just POSIX.1b
4c179eed8243754357f5a417fd7231208878e0be man/man7/standards.7: POSIX.*: wfix
a3dd5e1dac1e8c2ac0549c06ec818fb86d5003df man/man7/standards.7: Both ISO and IEC ratified these standards
405f93e75417bcb4f22683af117525aeb6feaaf2 man/man7/standards.7: Add links to online publications of POSIX.1
303f8412225a9566c9382da30987936d8561496a man/man7/standards.7: Add links
03ae0f6f214b1091c06139996eeb77952de6c9f6 man/man7/standards.7: Document IEEE names of POSIX revisions
93e3e6a0a2a324613e6eac1c64672b69f0db7083 man/: Add break point in URIs
8471a6f10ba647d1bf336b51ffbcd2d08a9375c4 share/mk/: build-*-troff: Ignore adjustment diagnostics in standards.7
d5f0c87129186d4b097cc9c1ad203f6c52e8ac50 man/man2/ioctl_kd.2: Use uint8_t instead of char for bit masks
54838392a0ded65182aef463b537e69e02133487 man/man2/mremap.2: ffix
a454b989c84e26c0d252a26f1da4f13614652653 man/: grfix
ed060464ff2579a237948e5fbc3aa5278c1d6334 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: tfix
926b1d31368eb06b7bc8092426d8b7f5e1407125 man/man3/strncat.3: EXAMPLES: Use a more realistic example
ce5526c44868b5a971c7b7378b7f36283f0f833d man/man3/fmtmsg.3: EXAMPLES: Rename local variable
bfa98f86a35f0e2cd0b1b0f75a7bd82dff2db809 man/man3/getopt_long.3: EXAMPLES: Add missing include
ea60290962ae473771bfe41ea0c3fce51ad24887 man/man2/semop.2: VERSIONS: Fix incorrect history
7d892a5ebefd3da2a5d5c4b944f169d830cfca1a man/man2/semop.2: Rebrand VERSIONS as HISTORY
124039abadf7e9dba800f9bdb7ec3b4e21b70ee0 man/man7/bootparam.7: The IDE driver was removed in Linux 5.14
0718a177ae8fe7cf166c2a71c88fa6aa67cd5507 man/man7/address_families.7: DECnet support was removed in Linux 6.1
15700d018db46abb08acabbcda4689e828fe435d man/: Update linux.git/Documentation/ references
7a3dc85d5249c760e899fc84a89962ddf35af380 man/: pfix
25967fd2b5a04e57e8a490d9d338c7ee4a8d0cea man/: ffix
dfab2419efac60e176d4e5f016de9c91b706a0fc man/: Unify spelling of 'multiplexer'
3f2eba264cdabb0c7aa82939e03d45b57a036080 man/man5/sysfs.5: /sys/module/parameters: Fix incomplete sentence
eb721eab5c87eb50a1504b69def24876062902bb man/man5/sysfs.5: /sys/module/: ffix
3d1e3eade1b061769e67b19b8997d6e5ee904ca5 man/man2const/PR_SET_MM_EXE_FILE.2const: wfix
50b44348b260b175b5f2abfa1f51b0c1ad359395 man/man2const/PR_SET_FPEXC.2const: wfix
0cb06f891ea3237c3f0141f3d91623dcc4baef15 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: wfix
14f86a93bb0efc9b8b0b0c9bc0882e1b07511751 man/man2const/PR_SET_TIMERSLACK.2const: FILES: Remove section
128b766085bf432b0a50c1bcb983500718456a83 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: ffix
8cc4267eed444f068b299063a4bba6d2ce546780 man/man3type/wint_t.3type: NAME: tfix
770c37d39947342047920965aeffabc4bff195f3 man/man3/__riscv_flush_icache.3: wfix
df5721298d70222e6a355a1f8715a27adc298eaa man/man3/mbsinit.3: wfix
7bd39361f692b6c5304bf6974ff02118bbd59921 man/man2/syscall.2: HISTORY: Add section
4b97d406608860c465e0fc6c8129bfec84de37cb man/man2/sysctl.2: HISTORY: wfix
cbf99d8db2fb1e6b3377a7d203c983bbbf25d678 man/man2const/F_GETSIG.2const: HISTORY: tfix
41788bdd42312828532c4ddbadc0a4d28426d4fd man/man7/socket.7: Fix documentation for SO_ATTACH_REUSEPORT_EBPF
d0cec0843d56c3e3f86dc60fb1b3ad8dfd369734 CONTRIBUTING.d/security: Add instructions for reporting security incidents
ef918e02af1a37dd87f3009aa6f405a72b3052cd man/man5/gai.conf: Fix RFC reference
adbe753ecbb95bc6d4927913a93aa4c0a7027106 man/man2const/F_DUPFD.2const: HISTORY: Update first POSIX appearance of F_DUPFD(2const)
8f8e1da357cdcac2c28682c28b7d72054af32b00 man/man2const/F_GETFD.2const: HISTORY: Update first POSIX appearance of F_[GS]ETFD(2const)
4df5f12bd2695686d2f55247cb4731441cdc468d man/man2const/F_GETFL.2const: HISTORY: Update first POSIX appearance of F_[GS]ETFL(2const)
44c15876b2bf38bf5e82e2e590451f2e4fd8da82 man/man2const/IPPROTO_IP{V6,}.2const: HISTORY: Add sections
5ed1d19446fc6979f8760818003a1528c8da9fa9 man/man2const/IPV6_MULTICAST_{HOPS,IF,LOOP}.2const: HISTORY: Add sections
8c890e48d75a19416d479bdd6b3c9735cef00e3d man/man2const/IPV6_UNICAST_HOPS.2const: HISTORY: Add section
c9ddeeeacc31b4b0f6e96ec9886c6563a7fde8b1 man/man2const/IPV6_V6ONLY.2const: HISTORY: Add first POSIX appearance of IPV6_V6ONLY(2const)
a3c6bf94eca28f9defffe303a79f5a50e5b4c4ea man/man3const/EOF.3const: HISTORY: Update first POSIX appearance of EOF(3const)
3c11dfe5f57b3416e967d2ffb2e4f154a7c7f445 man/man3const/EXIT_SUCCESS.3const: HISTORY: Split EXIT_SUCCESS(3const) and EXIT_FAILURE(3const)
dee057611fc5054b4af13998dcea113d772b43cf man/man3const/EXIT_SUCCESS.3const: HISTORY: Update first POSIX appearance of EXIT_SUCCESS(3const)
8e4d6bf65bb80551d7e5d235db7c3c342392efd5 man/man3const/EXIT_SUCCESS.3const: HISTORY: Update first POSIX appearance of EXIT_FAILURE(3const)
b88fbcc2341ffb8187110419c59510b800afcfdc man/man3const/NULL.3const: HISTORY: Update first POSIX appearance of NULL(3const)
14f23509e34d79dc83262b6f90ff143f8a1aea2f man/man5/gai.conf: EXAMPLES: Document glibc label additions
bd0daefb995914b87aea2e328305c06a3e513bdb man/man1/grepc_c.1: Change Glibc => glibc
7302a8e7e759c32fd9f0c9d9dcc2c66b15626522 man/man3type/aiocb.3type: HISTORY: Update first POSIX appearance of aiocb(3type)
a1dffeab8c94eaa57a63617140d15f3a16bcb96e man/man3type/blk{cnt,size}_t.3type: HISTORY: Update first SUS appearance of blk{cnt,size}_t(3type)
dd35fb95f9aa3bcd1d85f2c2f13ef2a2dafef664 man/man3type/cc_t.3type: HISTORY: Update first POSIX appearance of types
cc4cb1d3b44435c62d85c3a7d06dffb7e66816b9 man/man3type/clockid_t.3type: HISTORY: Update first POSIX appearance of clockid_t(3type)
caf042edda501353158fe4596f4d2640670878ff man/man3type/clock_t.3type: HISTORY: Update first POSIX appearance of clock_t(3type)
155b0a4279bfbd024e35c36869274ddb068631a2 man/man3type/dev_t.3type: HISTORY: Update first POSIX appearance of dev_t(3type)
79470c927fb47f580b9bc48240f71878319ca1a5 man/man3type/div_t.3type: HISTORY: Split [l]div_t(3type) and {ll,imax}div_t(3type)
f90d36f85f67fb1d942c26f44ef3f676e9439ccb man/man3type/FILE.3type: HISTORY: Update first POSIX appearance of FILE(3type)
39c007db94bd0e277a4f4a9c6de948dc02d2af9f man/man3type/id_t.3type: HISTORY: Split id_t(3type) from [pug]id_t(3type)
f5eac56c499b7e2f52802e152a0477db5e65fd24 man/man3type/id_t.3type: HISTORY: Update first POSIX appearance of [pug]id_t(3type)
a6f047069f30e05a9e482154eda795d6568c0599 man/man3type/intN_t.3type: HISTORY: Split types and macros
c8be83d13d878017d798fc20426fafc68499ec87 man/man3type/intN_t.3type: HISTORY: Update first SUS appearance of [u]intN_t(3type)
7232895bba5a37a0cfd11d09daf008dd9e02e04f man/man3type/intN_t.3type: HISTORY: Be more schematic
a17ed1cefd7fee2ff40f6a3875a110a9c90c1dd3 man/man3type/intN_t.3type: STANDARDS: These conform to C23
8df2abb81a90c063af85479cdd0ad0ad9e13e50c man/man3/stpncpy.3: wfix
acc495a7d899039382e0ce48713c5832507da2e3 man/man3type/itimerspec.3type: HISTORY: Update first POSIX appearance of itimerspec(3type)
c0f79626ae074af0f1feeffc65d4177d16c3a5b3 man/man3type/mode_t.3type: HISTORY: Update first POSIX appearance of mode_t(3type)
3d71dfe1c8f6de52569918b12210c085a43b0ed0 man/man3type/off_t.3type: Change VERSIONS to HISTORY
4b772dda8b0fea49d0379effb7c0eacafbc13d38 man/man3type/off_t.3type: HISTORY: Update first POSIX appearance of off_t(3type)
e4f4249a0add06d86ef2a2ac81a44b6556b679f7 man/man3type/sigevent.3type: HISTORY: Update first POSIX appearance of sig{event,val}(3type)
36ecf0939c8f61615f74fd01e63c00fbdb9bf007 man/man3type/stat.3type: SYNOPSIS: wfix
ce073f9665bd141c9106dff623f07eadb84a0733 man/man3type/stat.3type: HISTORY: Update first POSIX appearance of stat(3type)
467a1d03e898e90f90b4216f9762124c019d7e80 man/man3type/timer_t.3type: HISTORY: Update first POSIX appearance of timer_t(3type)
944fc079119642386bb309c474b5ac5d5a074d61 man/man3type/timespec.3type: HISTORY: Update first POSIX appearance of timespec(3type)
3ebdf4586761d6ed6dd611155da34c14f436ecda man/man3type/div_t.3type: HISTORY: Update first SUS appearance of [l]div_t(3type)
25bd4d80162cd379832b9755d68d5295060762df man/man3type/id_t.3type: HISTORY: Update first POSIX appearance of id_t(3type)
3fa31b382d52d1e307c9561606164e952b4c845d man/man3type/intptr_t.3type: HISTORY: Split types and macros
9e34b83c9df61aff95690f8e6086afd1a94cf59b man/man3type/intptr_t.3type: HISTORY: Update first POSIX appearance of [u]intptr_t(3type)
dd176e1b35a0012d9e32db44cb1cc2968f415002 man/man3type/intptr_t.3type: HISTORY: Update first POSIX appearance of [U]INTPTR_MAX and INTPTR_MIN
fb530aab7f30c26d2acf96c844695247cffe8b21 man/man3type/intptr_t.3type: STANDARDS, HISTORY: [U]INTPTR_WIDTH was added in C23
370ac9e6b70561cf7288f6ecb54dd276e0b268d8 man/man3type/intptr_t.3type: STANDARDS: Update to C23
79b8f6f58c5cb542c636d7ae2d4a55705ae50e89 man/man3type/intptr_t.3type: DESCRIPTION: ffix
4eedca306e8f1b7c29fc50f4c88bec54f01207bd man/man3type/iovec.3type: HISTORY: Update first POSIX appearance of iovec(3type)
5a2d1901cf74f218a7fce5b48d0da87ac1d1925c man/man3type/lconv.3type: HISTORY: Split lconv and .int_[np]_{cs_precedes,sep_by_space,sign_posn}
85c5e6c57bcf7eb13a375e42fb5674259c8a080a man/man3type/lconv.3type: HISTORY: Update first SUS appearance of lconv(3type)
fc61e11e87663f8f57809e803ea4609c119f3577 man/man3type/mbstate_t.3type: HISTORY: Update first SUS appearance of mbstate_t(3type)
abeccbe55754595de17c414496c15b2521797c93 man/man3type/ptrdiff_t.3type: HISTORY: Update first SUS appearance of ptrdiff_t(3type)
609f38a85c50efad44b2f36a5b395094f23f925d man/man3type/size_t.3type: HISTORY: Update first POSIX appearance of [s]size_t(3type)
ac5a2c17522fea23e055898e3a2a54df6917bbfe man/man3type/time_t.3type: HISTORY: Update first POSIX appearance of time_t(3type)
7a6c14932bc426980be14d238e22d65d3e190d5f man/man3type/time_t.3type: HISTORY: Update first POSIX appearance of suseconds_t(3type)
f7519186db6f9255289a214568340de9db02eb69 man/man3type/time_t.3type: HISTORY: Update first POSIX appearance of useconds_t(3type)
b53d0b861ee9d818e0721e766aaaf5d6a7e1d170 man/man3type/timeval.3type: HISTORY: Update first SUS appearance of timeval(3type)
5ff60ce4bbbc100d2c8f788cf36a5ca4b89ee9a2 man/man3type/va_list.3type: HISTORY: Update first SUS appearance of va_list(3type)
ce6ca66a1de4a8e1c05cb49a78761eb445795976 man/man3type/void.3type: HISTORY: Update first POSIX appearance of void(3type)
5bc7ddaa27b69054d09a252ca0e0359b6286f60d man/man3type/wchar_t.3type: HISTORY: Split wchar_t and WCHAR_M{AX,IN}
13f58a440155a72f25c1b6151a5f1fd145e0dbf9 man/man3type/wchar_t.3type: HISTORY: Update first SUS appearance of wchar_t(3type)
c42171ed83d8ea55f83d0920df6e5aec881f3c3e man/man3type/wchar_t.3type: HISTORY: Update first SUS appearance of WCHAR_M{AX,IN}
d86d9d16d9f08110cf15ba89312ce0521195e2f4 man/man3type/wint_t.3type: HISTORY: Split wint_t and WEOF from WINT_M{AX,IN}
2b6e3168e35981672ebf54a47fa17d5e44356004 man/man3type/wint_t.3type: HISTORY: Update first SUS appearance of wint_t(3type) and WEOF
753ac20a01007417aa993e70d290f51840e2f477 man/man3type/wint_t.3type: DESCRIPTION: ffix

--===============8531171867126738398==--
