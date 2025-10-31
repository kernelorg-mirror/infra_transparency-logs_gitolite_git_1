Content-Type: multipart/mixed; boundary="===============1235824140272737147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 31 Oct 2025 10:25:46 -0000
Message-Id: <176190634675.363397.7310416625243347876@gitolite.kernel.org>

--===============1235824140272737147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: d3eeebe81ecf3f7524e8f13db3e76093e646b5bc
    new: d30f95ea06de7527385de211e2aea0f24bf4a828
    log: revlist-d3eeebe81ecf-d30f95ea06de.txt

--===============1235824140272737147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3eeebe81ecf-d30f95ea06de.txt

aa5b244e3fa1cd0e401718de2e30a37f03ec5ef8 man/man3/opendir.3: ERRORS: Document that long file names result in ENAMETOOLONG
ec1e7fdf368ea0ef21fb3f576d28fbebc6eb26aa man/man7/tcp.7: Add TCP_SAVE_SYN and TCP_SAVED_SYN
2650af2a073cc68daef344d08d4da6d59224dd7c man/man2/pidfd_open.2: Document PIDFD_THREAD
9c41cc21f296bea2c643895104412b0fa8eda823 man/man2/pidfd_send_signal.2: Describe flags
1411f78d518e043fbbc761409313db3be4bc038b man/man3/alloca.3: wfix
ea117776effdb9be0cf21f397dd7fc9c63960010 man/man2/: Fix STANDARDS and HISTORY
08a222d2e3edf609d8103cb863723a79d35899e9 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
6e18347ad0cc6af6b4535822c7ad3cd8742d1393 man/man2/close.2: Move part of NOTES into a new CAVEATS section
669f6a75cb68ebde566576106114785df38faeac man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
bcc925e3044afcf96afea5bde2fe0b51165026cb man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
a0f1bb360cda69771e9d3d1c4f2e893a0060a370 man/man3/_Fork.3: Document _Fork()
9f695b3047818677c1d566aeb12353669fa115e0 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
b656ad27f497546aa5cb7765baf97ea08419c21d man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
0e69c5ea4a7fe8959104098cac6f0fe84685f7bf man/man2/: STANDARDS: Update system calls for POSIX.1-2024
9bba33e2593e6c4d024d28053deaa29a75af34d1 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
3c4914763978b2a02ab2bc0d4eeef0adefe0b1c7 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
fa3fc35fb5facacbece7231feda8e5768335620b man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
519a5e3fe160b4ab547b7c4e40b6331f72cc65aa man/man3type/time_t.3type: STANDARDS, HISTORY: Update time_t for POSIX.1-2024
c658132539a29b6a5fc90460de0cf8b2f168965c man/man3type/time_t.3type: STANDARDS, HISTORY: POSIX.1-2008 removed useconds_t
b5d99784b3bfa2f5aa5ab93d533c5ad04a892703 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
99c55dc3f8c0666b014f1183336244ad5fada117 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
cde255c7dffdf2af9132d5014c7125c66a1d90f6 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
429fd8f39add390a2be28d8d4dee68e4d9897a32 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
0b2d9bd664822e5dd8affa0583c533a9fac45027 man/: Update some APIs for POSIX.1-2024
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
d65e0f0097a91f4a18c4636f84e96474ce244222 src/bin/grepc: Use the same exit status as grep(1)
7f6f50d253b17853730d52ead70430d97261449d src/bin/grepc: Add defensive check
3608261202ec5d3e9c111b605a4e7b601daadfcb src/bin/grepc: Add defensive check
6a5eee8d8b7fed1b2c6b2173b9b0aa00d07875ab src/bin/grepc: Refactor to avoid process substitution
3464c1ef1e809e2cdd7defa92f821cade3963df9 man/man1/grepc.1: EXAMPLES: Fix command
3209b970f012b8e4d8496f11dcfa62f5449a7307 src/bin/grepc: Use a consistent error code
2371b47e0f75291f271194464efdeafad0e1b9e9 src/bin/grepc: Handle xargs(1) errors properly
f305f7647d5cf62e7e764fb7a25c4926160c594f man/: Use '.member' notation for referring to struct/union members
d30f95ea06de7527385de211e2aea0f24bf4a828 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============1235824140272737147==--
