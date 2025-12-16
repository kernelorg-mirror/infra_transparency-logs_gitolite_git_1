Content-Type: multipart/mixed; boundary="===============7366016629496232625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/sparse
Date: Tue, 16 Dec 2025 20:08:01 -0000
Message-Id: <176591568139.2306008.17626042124694596129@gitolite.kernel.org>

--===============7366016629496232625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/sparse
user: viro
changes:
  - ref: refs/heads/master
    old: 3dbed8ac24a2b4b24bc9776d89ea5328f1424a63
    new: 6d7bee5c42b38c54a332eaca5bfd7044fe3bb585
    log: revlist-3dbed8ac24a2-6d7bee5c42b3.txt

--===============7366016629496232625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbed8ac24a2-6d7bee5c42b3.txt

9e7712272fea017c6e3dcf29dc321990028159c8 cgcc: simpler handling of hard-float ARM
5b6d9e9cdd559268a64ecf8d071cfb678855fa06 cgcc: favor using 'gcc -dumpmachine' to determine specifics
70d043e5c7845b338c08b66cdb5e724ac6f2a508 cgcc: add support for x86-x32
4b6e02c17bcfb9aecf544f3f2b52846892ceaef1 Merge branch 'cgcc-dumpmachine' into tip
8095f18a5f9e2ed69cec94f534ec56d982699581 cgcc: use strict & warnings
7f1ea3b67e7f77f8f87340eefd71c79fe2b37614 display extra info for type errors in compare & conditional
53179dd438d65fdd8297f485ffa64fb28b6cab8e remove confusing intermediate 'where' in evaluate_assignment()
d002f9f9c2c4e5583f7afca8cb29e9da7936ac16 Sparse v0.6.1-rc1
5374221b943f36cd9d18ab80a09c3d15b350a3f3 expand: 'conservative' must not bypass valid simplifications
7fd3778e2d3a7b17aefea66819bf07feb7a257d3 expand: add explanation to 'conservative'
c1d5521fcd0220052253e5a51fa9e31eae4d7ee2 add test for evaluation of invalid assignments
1ed0955919913ad4f314e867fcbc76535acf010c evaluate: externally_visible functions don't need a declaration
b3daa62b53109dba78c7937b3a6a0cd7d67865d5 also accept casts of AS pointers to uintptr_t
c4c9935b129f63fe837bab2e1e3e5db6d32b7fb8 man: explain role of uintptr_t & unsigned long in casts from AS pointers
3f359ea14423d05b5096d414fbc01ca4cc3839df fix allowing casts of AS pointers to uintptr_t
2b96cd804dc7e4b5f6a0aae62c1962bd6b2caae9 .gitignore: add temporary *~ files
d90c0838c1011e4a12f594e62a194966f52dd4ee cgcc: fix wrong processing of -MD & -MMD
3c748099b5a79d74461c142248920316504c5cb0 problem building sparse 0.6.0 (sparse-llvm)
b8c706f3d0116b79f3935f36162fae610311c163 constexpr: relax constexprness of constant conditionals
f60446f2ea3a8fa3442ac5c33a718798fec41ed2 more consistent type info in error messages
686de6f296f2720e5667bd93b867a8342ad59ed1 shorter message for non-scalar in conditionals
7a3cc9608ed2531f7fa0b6704c27bdddaa5053b7 expand: add test for expansion of compound literals
233e61d2cfe5fbdaf6de482afebc483ac196f353 expand: add missing expansion of compound literals
e6d4cd7933a006aa71e8aa265e3c2c40ca9030d3 dissect: fix processing of ASM statements
ddebbc1dff5701d2c97562de0f91e51cd5544382 string: add helper string_expression()
d765800ade9ccb195c1b45033573dcaeec4e3f46 string: use string_expression() in parse_static_assert()
62308ab6a6025f8df926b8af009f68fbebe040b6 asm: add test evaluation, expansion & linearization of ASM operands
7aeb06b4bff797da4ea85a18738a2fd1f660d744 asm: check earlier that body & constraints are strings
279a25bad3a6868a1fac46501df8311e37eb72a0 asm: use a specific struct for asm operands
92116940a9b101f818f6dc12e3a5cd5fa77da325 asm: keep using struct asm_operand during linearization
46471e07907092f13f389869f617078285f61ae0 asm: parse constraints
4bee9b6dcb6dfcc2799d29ff7e5d42c6637b1f4d asm: use parse_asm_constraint() to verify constraints
aa510823d308bcf27b8dc58ae8f4c13963a0bbcd asm: missing evaluation of asm statements
2112249916c16b88591739fbc9f36400e9c009cd asm: linearization of output memory operands is different
75bcc7dc0fe1f09ae0340ed928f8f4033bd0ba9e asm: fix liveness memory operand
ad1e7dc055a1a177ca79c72de3c8c87594abba6c asm: fix missing expansion of asm statements
5d0c4d96bdf4ab5df4ef0e31ab433e605299aabd asm: arrays & functions in non-memory operand degenerate into pointers
2c80708a7c053671c344fc23e561621bdbcbae4d do not linearize invalid expression
6d37de7ad9804f1a606839346101f2425ed86a13 add test for enum sign extension
959e165a34d52778ca96bb062dc9c30063e8ccdf remove useless optimization in cast_enum_list()
1a38b82ebc4f41d5cfb3ea69c0924bbb01ba1358 fix sign extension in casting enums
f4a90f9a6f569904165d48464615bf60d188fba4 Merge branch 'fix-enum-sign-extend' into tip
0ca5ee15e9836fca976479fef8d90594d1e97adb Merge branch 'fix-bad-linear' into tip
fded889cd4b3e0b5eef95440d3f96723e76a78e9 Merge branch 'relax-constexpr' into tip
d466a02815b8109ea007736590bdd97f5d0aeb2f Merge branch 'fix-expand-asm' into tip
642ca91d13f8a21a76253b1606355eeec39d1639 asm: warn on invalid empty constraints
205d00bae1665d6d21c72e99751776e5cb6f0ee3 make 'directive in argument list' clearer
3df9233e87de6ced200732c24f0783b409f9602e expand more builtins like __builtin_ffs()
f10aa66a27796a14b2420ba7764b271d28e19d3f Merge branches 'asm-warn-invalid', 'directive-arg' and 'expand-ffs'
38eda538ece3b9b2d25a2fedcd3b5915ea7b03ba cleanup: make arch_msize_long static
0ccb3b4f73805d49a266a23f11d640cef8c47553 Sparse v0.6.1-rc2 is now out.
84bf658e2bedde92f3bd3f2285e6350f8cf60339 llvm: fix sparsec breakage on recent cygwin version
6837969854ad688dec4801c0af5831cf4f9a2de0 "graph" segfaults on top-level asm
644f5981d2a636af375ec6fb5b41b4a4aa884d15 doc: fix typo in binops' description
8ab81af8985237432393894e814bb0ae1d7a1799 Sparse v0.6.1
2db11f1f818b7577363f9fe9289d0cb40adc2e29 options: add support for -fpic, -fPIC, -fpie & -fPIE
c8a963b2450d739e6fb9f1a4c7485bfb458cc65b options: add support for -mcmodel
49626f82c7c8350c315a06caa3efc7b25a08b593 arch: add predefine for __mips__
ad71777d2cd8d7a04f6fae06620307df3cf3b0b7 arch: reorder MACH_XXX defines
34f4fefd6b9730bb6661dafff67da64cf73f1082 arch: add support for s390 (ILP32)
0a35fa5b1ce9be51c0a2f557fdfe75fabdf58a23 arch: change the arch when changing -m32/64
2c06f143fa63394dbdfa07f3f9d00b24b7c902c5 arch: add an option to specify the desired arch: --arch=<arch>
92907fce1391eff64246b7ac51a40ded6df58640 cgcc: specify the arch via --arch
fba1931d2c2779b0b84e4837c51187d9d2fe0226 cgcc: removed unneeded predefines for integers
f82caa52ae28298bb44cc6f2caf82870f869aa3c Add '__' prefix and suffix to all __attribute__ #defines
8d04453e5d34168daee5221afd5a1d0b4498d499 .gitignore: alphasort the patterns
9b36f4154135ae85c99c07c248af6678c87904ec Merge branch 'cmodel'
57f861160762b498b4c90a68ee4863e12a9c899c Merge branch 'double-underscore'
9a5a8639d8cbd3ca438a0f001830d9c95f2828bc fix pointer casts in evaluate_compare()
18675097cad54176d0abca445a77cc1e6a2d46c6 remove unused KW_STATEMENT
b8916941e20ee3bba9848743bf98ef8baba68ca4 remove unused SYM_MEMBER
1e6f6c0efc0fd3386669cfa55f8333887b8d5ea5 remove unused SYM_TYPEDEF
63510eb0acb3babcda112adeb506c8f4f47158f1 remove unneeded MOD_TYPE
41a1e45b6e9141a1a914f0ffbd5eb18436516159 Merge branch 'rem-unused'
fdc1539d3c42e114c90805cde8cfabd132cc7944 Merge branch 'option-arch'
b5e4b66490d507f5a4631800d4f2d378167389cd show-type: add a test program to test do_show_type() & friends
b31adacc241f5fb4b0421d6727f6dedb847fffd0 arch: fix setting the endianness
2ec21ceee59e08813403bd0425e493a31e750b00 cgcc: remove _STRING_ARCH_unaligned
3c3881cf1c68f1b4ec4e5a68fa0aa92e88eb275c cgcc: let sparse define _BIG_ENDIAN
dd95ee8cbfeb1fd8e078397eda81a6686c31f472 Merge branch 'cgcc-cleanup' into next
c2bf4dc16bece957f6e8d044121477d69069df3d typeof: fix up comment in examine_pointer_type()
0544ea39ce67fed029b101251516e429a994a885 typeof: add a test for unexamined typeof
efe42efcc1c774af69b15ac26f8c9144fbc00f08 typeof: examine it at show-time
781bc5d9369bd0dd5740a92fd1d62f08396b54a4 Merge branch 'eval-typeof' into next
91c4ac100b05c4a68e619d1b2e36a9c6d50e034c spec: process chars like other integer types
30ca8e0bc21702da00a3570d2a2c1c969f9d9e01 spec: types[] is indexed by the specifier class
4c3567c2a7bf578995f598455b3219016aca3b82 spec: add '.class = CInt'
c04f113be723564844ec7132f3d1b4155e0fa7c6 spec: improve parsing of __int128
be1c60ca43fc7179ce30e2544b3c5b200fbe0804 spec: KW_SHORT is not needed
c2d67bb08bbaadd0a90093b71d5ee408c464853c spec: KW_LONG is not needed
570e295bfad6f0c2a2ed1421f163acd4c275607a spec: s/size/rank/
cb75739a5e07b0f435b9e2685033e1ba9ebc31cf lib.c: fix spelling of _BIG_ENDIAN
fd3528aa0409874386610ce63bb647fff8312fd9 Add -Wexternal-function-has-definition
ebe086222f89521de5390bc204ed31976f4b97f4 arch: fix the signedness of plain chars
ecf398614bac4ef197f0da4cf160aba32efe048c arch: simplify i386/x86-64 specifics
6096ede6c8ddc37e66d3d84f388e2e69b15f7073 arch: do not needlessly set bitness on 32-bit archs
832d7a765b4f838663f2e6eaacae774bec9c7a74 arch: remove impossible cases with 64-bit arch not being lp64
c67fc56d34f0446b1fa9c748381011cce1c3e017 arch: keep BSD & Darwin specifics with i386/x86-64 specifics
233d4e17c544e1de252aed8f409630599104dbc7 function attributes apply to the function declaration
ed7b9191f7a5850140604da890e61a4d6fc9fca6 option: move all option parsing helpers before their potential uses
47628528e22cc44e74604e45073c9e022b0472ca arch: keep cygwin specifics with i386/x86-64 specifics
0789c9a3eb450c5e140f61d35bf95043d2b37c94 arch: teach sparse about -fshort-wchar
16a575e1758b49e0e0f6db6c26c6fbd44c2db98e cgcc: let cygwin use -fshort-wchar
13391893fd91d9fd39dc393e2b90106236783ba7 option: allow handle_switches() to set non-boolean values
95620eed233239a678e40b1814bc31d3466d86e7 option: use handle_switches() for -m flags
ec743e7f666b2a49a4c9cda901b25006170c5416 option: simpler handling of key-value for suboptions
64003b0b9741888cd801e8822b3adb421876b39f add tests for function attributes
2c5eeff0f1741761196b8b2cfc86b71ef9ef9548 fix assignment: pointer to __pure/__noreturn function to void *
009181de300b2f0e6f9e64d4694e07aa12808c57 fix assignment check with function attribute
9305d48da0890d578254bd0e671e55a30b77ced0 propagate function modifiers only to functions
172f6a98702de6eeef181fa72d07dfc78c5b40d1 let function definition inherit prototype attributes
1546f48809a43f48769c374cc58a9a0b64ccda11 allow 'static' forward declaration
3d5151318d14884164d3a5cb440b926334879e5a spec: make ctype_declare[] more readable
10b89d60b671642031675e839556aa63d76b634c spec: get rid of all specifier MOD_XXX
d06e1d291f581d14bfc78bc0c4b58c0b6e876c92 Merge branch 'static-forward' into master
467d8d026c8b0a7eee93f31559cccf9157588d12 Merge branch 'parse-spec' into master
50438f45934d885aa00b126dd9359895e05fd056 Merge branch 'arch-cygwin' into master
16df5da6daa81ee91fda2fe7316fab7d966c1ec7 fp-abi: add tests for ARM's -mfloat-abi=... & -msoft-float
532f662121d79ef50408cd4f67d0d379e55c2fa8 fp-abi: teach sparse about -mfloat-abi on ARM
7729ee4a86e12faad87be34479a684bd9d794384 fp-abi: teach sparse about -m{hard,soft}-float
fd59a5e8d5aca68c417e9d4e19b7df5d99e9c570 cgcc: use -mfloat-abi=hard for armhf
dbcc589f4577ebb0d6d05e36e2ac1246b56555ed Merge branch 'arm-hf' into master
2d952595f4851e91834d7d3df69eab12eb5feb3d arch: char32_t should be the same as uint32_t, not uint
defd519ca2de428ffac3d51ffa69cfe777e29c10 arch: (almost) all platforms simply use int for int32
61b8e17e1456b272dbc9c14e599fb6a20984aaf6 arch: add predefines for INT128 only on supported archs
6bca188679d235ddbad2e97aa3e4186a4730686e arch: use a variable for the OS
d4d231f9aed5a8675e63effa02357a1aeae75c59 arch: fix wchar_t & wint_t on SunOS/Solaris
c5a34b42943dd3d6d3f1d3c64a2e0c9cd8158902 arch: sparc32 on SunOS/Solaris uses 128-bit long doubles
3b7e1cffefb39feb9bb6b06e849eceac438f4d5e arch: add note for 128-bit long double on mips64
b7dd40f5f8ea20178e20151da2aed8f1787ac3f3 Merge branch 'arch-cleanup' into master
39e46662c2f69c2f9eeeacbebe59cf1e2228f502 spec: replace lllong_ctype by int128_ctype
adb83c8bacada42be2c9769e284aff0eb703e922 cgcc: filter-out -msize-long & -msize-llp64
e2c049b94656b6da7a1f004ed6f84296a16ad978 arch: add missing predfines: __amd64 & __amd64__
9bcecc01f17ce131c2f5187930bd1da153898368 arch: add missing predefines for PPC
c989ef7d0ad90f52bb35c48ce3c2e716b09ca2a4 arch: fix wchar_t & wint_t for openbsd
9b2efc158c5c9700ffe355c59356879df7c9cc12 cgcc: add support for riscv64
97667031b17b2e6b6a74cb85ff97c4cacd88d330 simplify initialization of Wdeclarationafterstatement
95a2a27f2c461007b00aab6d39c6d5c0631e1a73 allow to test the standard version outside of lib.c
42c0e6472186dc4aa7151756eb02f073b766ec38 alt definition for STANDARD_GNU89 & friends
68ac1bb244bba6c1531338329531a9d5ef22180b cgcc: fix definition of 'linux' macro
74aa8ab9d6e18f7964a80981516f22d1c9a545ae testsuite: avoid standard includes in the tests
502199039614436d5cf7955ed689653eca27f747 remove redundant degenerate() in compatible_assignment_types()
600bc3b599fe3488e31a044f45939f9b52d7f7d3 bitfield: add testcases for invalid bitfield width
4ce42ee56d9207ef831f76104fa248fa0fddb326 bitfield: don't warn twice on invalid width
63d2c3d5f7c6e3684f164a6959ceb5986595ba42 bitfield: oversized bitfields are errors
b187d1bbd61f49fd8008be7091a13df5600bcea6 bitfield: keep the bitfield ident
38dfaa85aef4f1f02f114dffeda02c818d87fe06 bitfield: display the bitfield name in error messages
252027fac5e2611ade29dc13cf896970595e5b9b reorganize the __STDC_VERSION__/__STRICT_ANSI__ switch statement
073711199faa206c78c06141d235b88c71f5476c simplify definition of __STRICT_ANSI__
9307a65efd1945b9023dcb201b9b0609e8ea5f14 separate definition of __STDC_NO_ATOMICS__ and friends from C11
8d87c56817a360888af78c4a5c1dd23134feac12 teach sparse about C17
4dbb32518e47b064b8df2fe0b3a4cd0add6b2406 cgcc: only define __CYGWIN32__ for -m32 builds
817270f9e1de294bd2a82514142544b273f7428a Merge branch 'stdc-version'
dadcc19ccdcb94aa56595a2f8a2d4c7f0f6a35c2 Merge branch 'cleanups'
faa80ad61505517b48ed0afc86f39fd3ad021b7d Merge branch 'no-std-includes'
82dee2e25887f26df7126d6789a419eaf14beb8c Merge branch 'bitfield-size'
82d8c05866c84a04cc5ecba74365573b4c29fcbc fix premature examination of dereferenced object
3243829828c3052efa55fc866e46c4c8d23b4400 Merge branch 'premature-examine' into next
3b9aa9647f5f4f0aac3dc4218128b94281a1264c split testcases for type punning & constant initializer expansion
aa2235905e9afd2f14fbc26b0159e5b64e07314e add testcase for expansion of default initializers
ae0ec237a888ee6a2c755d4cdf8b1015e63e55a7 add testcase for addressability of degenerated symbol
613a671f31d2a44aa2e04ce05b77d1daad972f20 add testcase for addressability of 'complex' symbols
391bd454457e496410f92b1c730a48b277f460e4 add test for union cast
2a6c80fdd0616e20d6227eb4ab51feb84ba57c4e add test for dereference cost of symbol with complex type
9fe9cc26a024923483d9ae3b6133c36b037cc4ab add test for constant expansion of complex initializer
aa42d419661df95820ba8c28e93b0b1359e0f8d7 extract mark_addressable() from evaluate_addressof().
f9b443940a8515132035435d3b4fec232a26c582 fix addressability marking in evaluate_addressof()
41ba12bf8e76ee2c69222c1c3dfb1a3d420a73d9 degenerated arrays & functions are addressable too
9e1c8ec13686b2c9ca726066501f5988b78a0504 fix expansion of initializer (mismatching size)
c0123a2f917241e52c5844655abbd83f56ff1017 fix expansion of initializer (mismatching type)
706254f20d357735884c5e7b78c03d49bcad9cd3 fix expansion of initializer (default)
5d02fb958506ba44d85b449bef68883c68d6ecfa fix simplify_loads() when doing type punning
0d92426b4e15d7565e1a1d45cb41e06059ed2043 fix cost of dereference of symbols with complex type
c3845651306e50ab8b410accdeb322442d61e342 mark strings as examined & evaluated
f934193608415cff796694b5500f95e7b2e0fd17 testcase: remove trailing ';' in commands
cd18af40c57e6617c0e45bbdd3ec594ba99ccb74 typeof: do not let classify_type() do its own SYM_TYPEOF expansion
f8255903ad142da2bd0a19f5313d25f4f96b8452 typeof: extract examine_typeof() from examine_symbol_type()
e0d40e809a6ffd7630ab058df7b0ad08a8d355e2 typeof: avoid using is_bitfield_type()
2094267c7d36d8696897c509558fc63e8a695765 improve diagnostic message about wrong redeclaration
7e553dc534193740b0c25a5e47aba26f25b90a1a cgcc: add support for riscv32
3e22c198adfb10614cd7455b97596f5222e2035d cgcc: rename 'ppc64+{be,le}' to 'ppc64{be,le}'
d407146a779162d817c2d163c93c322d3bd07985 arch: move arch-specificities to their own files
47ed6c8134ea0b3459877f364969944426f7cdb5 arch: move parsing of --arch=<ARCH> to target.c
376c74980d759ea4f9e8c6c10ecf83ea6565394d arch: move handle_arch_finalize() into target_init()
8e0199b78ddbd4c203d2c4161748881593805fc5 arch: use an arch-specific default for -msize-long
efd9af566c055f5cb6b3a90113edc512bb552c44 arch: move target-specific predefines to the target files.
17a0752e0c01e0b44c5a3f08dce8e8fbd21a0dee arch: move cmodel predefines to the target files.
dd0012ff9766f81f877f4ec89957e9f22a320beb arch: use arch_target for INT128's predefine
31c6724f4f32c3367c929b96aa94bc4eee5f6af8 arch: arch_mach is not needed anymore
e1ec9736ab7feeacb6829193bdc53b32248e3c3e fix testcase with non-constant initializer
1e55dbed260fffac3e392ac61604f401d64980f4 Merge branch 'top-level-init' into next
0f49afdec53446e7af20271519ae422d8d183360 Merge branch 'expand-init' (early part) into next
3f90fa99393dd2b16eea3eaabe48e3e644890728 Merge branch 'eval-typeof' into next
341daf20fd91d57fa7c5c2a49a1a9f01dc0fe7e6 Merge branch 'msg-wrong-redecl' into next
1a803e7a6cf1965336d585462b4ff52bef6851a2 ptrlist: fix typos
22978b6b1e5e2890bb4cb705a0f6674c2b2b6157 show_parse: avoid null pointer dereference in do_show_type()
eed8930cb4ec54047c584afd30f2ac53ff2c3317 Merge branch 'arch-spec'
00cace12abeda718c3dfc3425c4e45f367094375 add predefine_nostd()
c29bf506149e306bae1ce878077c1a3c4f9977f8 fix typo when detecting SunOS
0e36de0e5c736ddcd9b5760df17ad26f465c6ff1 detect native OS in alphabetical order
eeb1054a7aa52c672ad53bc197e2dc71956f64e4 detect native OS on OpenBSD & NetBSD
207720e399eca88230e20b82af12ea486618af74 detect OS_UNIX as native OS
972a9fd5d024ff60e980a0457d75d659c11df612 allow to easily test if the OS is UNIX-like
54d1c99ed7c10ba13ec6ae8dbacc3babe13b141f define __PRAGMA_REDEFINE_EXTNAME
a2bf440057d2fd9ed1bf29a42d253efbf08db4ce add necessary defined for sunos-derived systems
4efeeb73f74194ae81b3243cbfe6cbf5fdbb29d3 pre-define __unix__ and friends
1097c2eb1e0cc75c61081f5b84f16219e3cc411d correct sparcv9 defines
47b6dfef9d8d581fbe83ee50bc737be01a9a0748 predefine "i386" if needed
1dc00f876305b6a4d3dda38889a9165ff4bf1b0b domtree: domtree_build() creates extraneous bb->doms entries
c7b778b311d373ec5a2ff0f6af2855a4c6c4b01d dissect: don't report anonymous members in initializers
cac470f792eb320c243f5084f609276380fd539d dissect: turn mk_name() into deanon()
c6adc489224b4c1c5929ac83b8a904f1733a7ba4 dissect: change deanon() to handle the !node case
b0f73c73c1f05f888321b4441a94758267c83703 dissect: disallow NULL pointers in struct reporter
100509c0789f1176fc5881da45917e9af77597ca dissect: introduce reporter->r_memdef()
a606990219d5a278cd3cda97d1e95b9728069098 fix type compatibility of _Atomic
5778d8fe517bd147861c53e9ec4d14d93d7b7ebb dissect: introduce dissect_ctx
f3a6f29a8ab2ac4f4892115fa3ce49b091cbee75 dissect: change do_symbol(SYM_FN) to check base_type->stmt != NULL
98276e6116f3bc34839519db3a1cccc78a2f0838 dissect: kill return_type
b369f9225bfcf59361c986c8b7fbbacb420cb936 inline: add some tests
ffb24e18c9b83e5878ee9ca4513deb5de235e15c do the tree inlining during expansion phase
75757784c819c798709576bac8ce208e90ff1d1f dissect: set sym->kind for reporter
7e4a5b6fded1ff9b09da41900eb01a9f6749064b dissect: enforce sym->kind='f' when it looks like a function call
6d779f4925fda304181ec3f09b9135d35ed9b5a2 dissect: introduce sym_is_local() for reporter
b50ae26fec7d566fe867851c46fc89bc622fa11b dissect: move __sparse() callsite from test-dissect.c to dissect.c
c5e931373223bf2d16423f9740d5312a4d1900d1 dissect: use show_ident() to print dctx->ident
9f207728de61eb503613dd960ff75aaa3fb73b36 dissect: don't set ->ident = '?' in no_member()
4201c46a529024189737323a4b35b1360a33313c dissect: kill no_member()
9ac20e9e3c06918665aada812b0452d88d835291 struct_union_enum_specifier: always initialize sym->scope
e078774555c66004ab404097bfd58523c2e78f86 dissect: fix sym_is_local(SYM_STRUCT/UNION/ENUM)
094d5a948d8c3d8c36f26f14c03cccae66e053a1 dissect: enforce toplevel() if SYM_STRUCT was not defined
9d31ee5fc730cd3e3e9bb61fc55a7c3a19e3e07f Add semantic index utility
bc544c461c14915c55b2dd240dd5d15df4f4d8ea teach sparse about -pedantic/-Wpedantic
0e3729b3edb8d3f384c907127f664e38bd7adab8 make "directive in macro's argument list" a warning
5c2338f694cda83c28a96e198f8de13bc1cde8b4 cpp: silently allow conditional directives within a macro
6e5fbe9870a8a593230a16cafc2de69aa2b91f78 cpp: remove extra newlines during macro expansion
0558317d0c7a2e20a6d82b7ef35357ec02e2ad38 cpp: fix redefinition of a macro during its own expansion
83789bbc4d38bef139259e6b0b3c04ea79e91f9f sindex: Add option to search by location
0095a95a31bb0acd57ce91b55c53a5d95de775d2 add testcases for OP_UNREACH
326046a5850b2a50769f1c787b293f0ed7564aa9 add instruction OP_UNREACH
e737cc332ccb8f48fb0f1ddefd4a4fba20140c9d add an implicit __builtin_unreachable() for __noreturn
c88f0098ff20f8f64cd4f57c4b63363da88b8ee0 add support for linearization of builtins
d2be323e25c3378c60963c1f4250e2e286f0be3c teach sparse to linearize __builtin_unreachable()
bff9b106e8fc02ab89da5fc7bf6d5e05b676da13 Merge branch 'unreach'
79f7ac984473d031dfb9cef00119c2d542d0d4a6 add support for GCC's __auto_type
0f5a39dcea89c66236c04815b77b107763873431 do not use expr->left for conditionals
c51a0382202e992c1d0c4fa87fad7eb625a73a2a Merge branch 'fix-atomic-type'
1bca83e8bfdca64fd6374fb6e3403f517c58dcb1 build: fix LLVM version detection
b8fad4bcd02210912de8cbdefcd77e9ca743a575 show-parse: null pointer dereference in do_show_type()
b741a793e63c0fd4a333cd575ac2339f5a9b2698 doc: do not use obsolete sphinx.ext.autodoc.AutodocReporter
6a738e1eab221323e18bcdb09ebd65d3d6ae01da doc: fix the warnings when building the doc
47aa4bdcf62fff511153d37b5733d4b46b28d83d doc: remove done item from the TODO
baf385aae029bd7b7e30fe21fe4b12f0c5f634cb misc: fix typo: s/OS_UNIX/OS_NATIVE/
98fa204a2da0fb34320544a90e886466a102ac4a attribute: sort the table of modifier names
d3a25d90664d833e9657689d920ee05bdba30f7f attribute: add helper apply_mod() and use it
b508d84449b10b696c20be2ca58a89dfccb620d6 attribute: allow some attribute to be present multiple times
d58b2cd305c6b70ec50e6392fa14c07fb9c67441 attribute: add support for unused
f3bb11fc7cc4a806b46681df4bdbd21ae39faf18 attribute: separate modifiers into type/declaration
146e6a63e715e0c3e08aacbcaa79ff8930289297 attribute: teach sparse about attribute((gnu_inline))
850c8625ae784a08094f30dde9c85b74e369bacd univ-init: add helper match_token_zero()
185572dd1d9eb2afb5d3f33000ad149d96b16ec0 attribute: '__tls' is just another 'declaration' modifier
b496110b16a66d0a28be3994284013374e5f9645 attribute: 'inline' is just another 'declaration' modifier
d1c0ce0393cab5442bdfbe8e03fd748d8dcdb2ed attribute: 'externally_visible' is just another 'declaration' modifier
80e2b2a0fc0f39e92873c8462ec795b991f84ca7 testsuite: add a few testcases for nested functions
efda1a044c7ce014f38c3225ec79b2befd0a0620 misc: fix testcase typeof-safe
62596fe4efb13a41cdc05b931792122f9d855d14 misc: s/fntype/rettype/
154278d4e26d9d48fbb5f2668533a4c4e598b564 misc: always use the node for current_fn
aa42800cc4aca57bb29cdc90fcace6c352449078 bad-goto: add testcase for 'jump inside discarded expression statement'
0b6d161ed1cc0f2226482d64c56fe9dc89bc0ebf bad-goto: add testcases for linearization of invalid labels
633a390c169082646e7172c753f319568ef22695 bad-goto: reorganize testcases and add some more
557aba56c4bc4c4b4c38b97a2d545c31e0706b31 bad-goto: do not linearize if the IR will be invalid
4a71ea1810242c08f66afe16ef9ec0b917439023 bad-goto: reorg test in evaluate_goto_statement()
86edd142e6fa4483cf5cb057ffac4cb548a9374c bad-goto: simplify testing of undeclared labels
4e70521d74cb10b795825f7376539ed493dd2ac3 bad-goto: do not linearize function with undeclared labels
38e7c70c3074caab4c5aa68c0cee299a71537bee bad-goto: catch labels with reserved names
06c0531322a54e532eb3b9155bbf9f51adca0492 scope: no memset() needed after __alloc_scope()
93ec535db78b56aa1dda92f5754126caff1d6ef6 scope: move scope opening/ending inside compound_statement()
91de00e92952a61a745be95c56e8595b506d866a scope: extract bind_symbol_with_scope() from bind_symbol()
c1b89f892ebef693da906685cd72c39f1f38c8ff scope: __func__ is special
5e8b78ce213f2110343a0a6c10a28a3c6797314e scope: __label__ is special
dbaf79f0e3abc46002fbf918240e1c09c6e4697a scope: s/{start,end}_symbol_scope/{start,end}_block_scope/
db0a795b145501e456cac5180be03ef697810845 scope: let labels have their own scope
eff5e6c1a4e6c36614dcfaa0213e2ccf57e844a3 scope: add is_in_scope()
177f5fe2255e2fd16040c802a7298ec21a29bd80 scope: give a scope for labels & gotos
33319e351c2874ca7c187bd96e7d986794fd2b41 bad-goto: jumping inside a statement expression is an error
25216452d77c39fcb258ff96d44f4f8d55bbda43 bad-goto: label expression inside a statement expression is UB
c5421b0d1ab0ab2d182ee1c1efbbc20f24275242 bad-goto: extract check_label_declaration()
f3ec4bb41cddaeb154f0b8a7ffbc1d7d64691263 bad-goto: check declaration of label expressions
b307a6b54da61e462c726619dc45b2f19e850c6d bad-label: check for unused labels
d89355c8ec5761eecc18a46c48f254feee8c9234 bad-label: mark labels as used when needed
384008074a8d8881fefaa4fdda330120385d1259 bad-label: respect attribute((unused))
386baba96aa18c8419c1ecea21a907ccc526a5fa Merge branch 'doc-update' * doc: do not use obsolete sphinx's AutodocReporter
18351292096b1b90ed7f3bc34459d371aa095588 Merge branch 'fun-attr'
537e3e2daebd37d69447e65535fc94e82b38fc18 univ-init: conditionally accept { 0 } without warnings
4d96f72782e076f7c4410394364aa77336c09bd2 Merge branch 'bad-goto'
f0fe1cd9e4fe2e937f452561b62c4ab9d0989ece Merge branch 'univ'
3fa54adf79940efa0515ab9946d1f48cff095cf0 add an option to suppress warning 'no newline at EOF'
f7679db159d05701ecd4a858622c611d79482571 testsuite: add testcase for duplicated local definitions
c100a7ab2504f9e6fe6b6d3f9a010a8ea5ed30a3 add support for _Generic
0ee050a84a2986193060a7cf2241e993fbfc4f30 evaluate: mark evaluate_generic_selection() as static
3800353ba503dc700ee3803a6fa4729f03e702ff univ-init: scalar initializer needs some additional checks
41f651b442fa4ef2b562573aa4da1b6a644eed76 univ-init: set default to -Wno-universal-initializer
cadbd1245acecf5d91f07834e2820b0e2a91faf9 pre-process: fix a compiler array subscript type warning
08256ea9dfd159b3d7ab0eba2eba36afb8025195 pre-process: remove unneeded declaration of show_token_sequence()
966dd78f873a2ee9a394d3b2267d121a6dfcd1e9 generic: fix crash when nothing match
42323db3955557b223268ec4196acb77308ab204 nios2: add declaration for __builtin_{rd,wr}ctl()
c1439d43d0bda8704ef6a08f5bb624efca906617 builtin: can be initialized later
935cf032524fe828ac9c4ef54c131bbae26bd1a9 builtin: use a table for the builtins
f8dc0b0fc2a06238700a4939fad1f76e748fdf12 builtin: unify the 2 tables of builtins
f72b16c3864a0072748b955dfa5e9126d998f08b builtin: add support for arch-specific builtins
1e07ab5a09162538501033316580d71cecc0ccae arch: add specificities for Nios2
dd8a0323d4a1b8e053436de843e1212d1763eabc arch: add specificities for Blackfin
11d797903ae17ee5571ef77db4801adeb3a25689 arch: add specificities for Alpha
bb213492a306d68c1254382c254261232981e148 testsuite: plain chars are never compatible with [un]signed chars
b125cc05950819625b2e4486fac3a1130e1ba003 Merge branch 'builtins'
1d943afe2b8bbdc45b9eabb168bbb5c52d9d6fbf ctype: keep modifiers & base_type close
b4dc4b91ce01ea05e7a6895cdc48044caf52621b doc: add some doc for the type system
69433d2abc9905370ed95ded5aa9ba3c5ca1eb75 doc: move meta-doc to its own section
2569db76224a4196e52f0fedd66144509fe1874b doc: add link to the doc on kernel.org in the man page
bcc11c748107078e0df35ae5b09de519f0d8781c doc: add release notes for incoming v0.6.2
83c492956bc5c4473bb69f058d06d9e098a2edbb doc: show the ToC in the sidebar
423a9e103669bb799caec691b5a321fde0fd5ad1 Sparse v0.6.2-rc1
704d0a285f1e0936be3e9e32f0dfcfef48144e90 sindex: minimal version for sqlite3 is 3.24
ce33665c36e0f51c9f9a917bf0d3ee6955c6e034 sindex: use -stdc=gnu99
42fbf9ae548d1f3ff351cc492017aeb7cbdef531 doc: correct some spelling
b8e2004068f955b3999032fc37b2e5febecd7f8a doc: reindent the sublists in the relnotes
556079643d3f75d5a8ae39e7e748ab753bf1c2ca attribute: parse but ignore enum attributes
69b9052279a2c69d8d8885b240b3b7b99a86dd17 doc: fix code-block formatting in v0.6.2 relnotes
030d27930858b2a57824940a80b712fc25fbd642 doc: minimal version for Sphinx is 1.7
78f577f89447b138982b512ce71bc13a4160e487 doc: add intro stolen from the wiki
729e241bf89a4c654594c10f193741c62c8a7f82 doc: copy the old relnotes here
6d4506fa201989698f643ec3a50b2b6201d829fe doc: update TODO
2bf23b46328bf623cf3a2e5b1c3d4c1c9cd2fe6e doc: fix some typos
1b31044203e662aaeb9f1e5b1d2e36a40016de27 doc: fix markup in types.rst (s/```/``/)
bf1408ac0d6131ea4a61785d2de27bfd091e26c8 doc: reformulate an item in the TODO
c17b1b06c00f23339ea3c5e17d19fac38115520f Merge branch 'sindex-build'
cbd3735049526d55d79b7176019f4a0c02a41dca build: let the C++ compiler be configurable
9cd32cbde900238795ad80c5e3c0adb5975c8f2e testsuite: be less paranoid with timeout
9b14d5925ab2fd17ea5de0b64aab545fdbdee516 pre-process: add testcases for __has_feature() & __has_extension()
5d390e127ede8a2fa84f78f6f53fcb551bec5908 pre-process: rename 'expander' into 'expand_simple'
e6b31b72c25f767b6ac661ef36963ac2c2787ac4 pre-process: add support for builtin macros
31f0c22032d295f6a0cd1e068b9a9d53be8adcbf Merge branch 'misc'
27caae403c96b4e683c1816cdcc8b6776f02f82b ir-validate: remove orphan comments
be9df1ee611da4eb40ca77f51eb64388b53ca58c pre-process: add support for __has_feature() & __has_extension()
05e59dea673e07ab9a5ef98946d57857bf335c26 pre-process: make __has_{attribute,builtin}() true builtin macros
fdbb6dbe1d394dfae5a0d9c6d1c550c07678bf16 Merge branch 'genmacro'
c290ad8ed9bce2634231af82b62e1589ff4b0e57 Sparse v0.6.2-rc2
e06c9268c4e96f4d011d46ee8bbe5de7e264d0fa gensel: add testcases from DR481
383e7d4f1b745057d73abc3bbf3d6f2b6f47ffc2 gensel: use temporary variable in generic selection
2878dae725a94a7f6a3f52677b2ec78c93e93765 gensel: controlling expression must be lvalue converted
1d91e40cb10a82c69091f3bf2b91ffd9837d7725 gensel: controlling expression must be pointer-converted
ad9670d0530c31d171103ac3ea60c8aba20f9a80 gensel: validate the type of the associations
8451604a75f8bbaaa65a57819134f2dea5a4c29d Merge branch 'fix-gensel'
c59158c8f96750609ec7e67281cdfb2881d8235d doc: switch to the sphinx_rtd theme
9b9f1a0a4f4e46949e9b4b6ed6e2cc6a68ebc199 doc: add some info to the main page
6c7e66db21e5c42ad44f3658d8d229818532cbfa doc: update release notes
b24508f10b9a24b01bd41289f440942ff79b197e Sparse v0.6.2
cc651aa7b6a01c3d89d1eb212a080d683f2df9ed gensel: remove unneeded test/uninitialized warning
44936538b1f956c524ba063eb3f1efaf0f92dae1 teach sparse about __STDC_HOSTED__
fa15396204a796135f71b5aef6cbbe3ba1fc0eb3 testsuite: fix 'format help' / validate number of arguments
3fa11becc5b88b2ff2099721d0d6834ba273309e remove unneeded BSD & Solaris compatibility layer
60ffe1dd0fd4c982addde1dfa9c2452cecafe59b options: let handle_onoff_switch() use null terminated arrays
851b48b8129bcb763447b908b0793b2782987441 options: move -Wsparse-all's processing out of handle_onoff_switch()
626e61ab54cd77666976f8c66c705a9012d2984c options: move on top the definition of warning type enums
763d239e13f9298d32dd34dc5a58b0cf6360f32a options: make Wsparse_error less special
daaeb83f8232d390802a724c327f13810f630e78 options: handle_onoff_switch() can handle any flags, not only warnings
9e9ee8433d21912b87300a9c8957d4148e64b1c0 options: move helpers up
be21656fd77e421a609ca0ea0497911ff080b55e options: alphasort the handle_switch_[a-zA_Z]()
6e43ab07fa278305978ece365f97ec72c2ef5bde options: avoid spaces between function name and arguments list
a717e30bdf1ade23a28b644d1cb9f1161030d3b3 options: move declaration of tabstop out of "token.h"
5784e53b392cbda40e2828d7dcdee38ee589a18a options: add a small helper: handle_switch_finalize()
4c12284169f2977b8061cef6f93d1f12c9248f45 options: move option parsing in a separate file
50565794dbb3cbc75c0dcdba6155521f4b25cb23 options: keep the options sorted
111956db3b21cee7cc09ca91fa139697da50d425 cleanup: move predefines in a separate file
79a6ae8316377e6b2c043c4d37ed704d86770c3c avoid multiple warnings when inlining undeclared calls
709595b2979d7fcbc94b57236a8dca1a5d2dd4cb testsuite: add new flag '-p' to subcommand 'format'
dcf7d2a15920303ff74df298f3fb1cf29289c118 add support for arch specific asm constraints
60aa5705d990c92f8afdbc9bb401ad202a68b9e8 add memory asm constraint for PPC
b84b4b4b63aa13dd3257827ec0b0b777a1fbe159 add memory asm constraint for S390
1a913ebefbc0b8eb18c5637db81616cf7a41f0ce Merge branch 'cleanup-compat'
d5305a788ebe5c04993bbe158e48a9555c1d8fef Merge branch 'arch-asm-mem'
aeb1b5f5b72081d190c9c24b3725cc09ce2bad1e sindex: avoid a warning with 'case -1:'
a424976e16455fab6a22d539c2f77301dea72230 Merge branch 'sindex-uchar'
8fce3d7a27fafa24d381f65cc9b90a169bf91e87 test-inspect: reset locale after gtk_init()
8e929d4e369f687552db8d127b2d39947eb93983 cleanup: move parsing helpers to parse.c
61f53e257de47e29fe3d6eec6d233552e8116cb4 cleanup: move hexval() to utils.c
d2c1cda9f75c7e0244cc3a41f45965f28d3bb9ba Merge branch 'options'
abbfd661b2de4c6aedd815b9f653cbe43621b73a arch: add minimal support for microblaze
36a75754ba161b4ce905390cf5b0ba9b83b34cd2 testsuite: add testcase for bogus linearization of >>= & /=
11db59ea8e96fc4e7163a54c5564cb76a6bacd63 predefine: add testcase for multi-token predefines
c6dff56f6c017cf909ddf03631d513a3fcd15888 predefine: fix multi-token predefine
20b4c3c4ca21106acc4065b7c22b6cd98b4de0e9 predefine: add helper predefine_{strong,weak}()
f99c666c493c2f31642bed44e97df34c4e71dbc8 predefine: avoid add_pre_buffer() for targets
0a45df1135e7244b4bc40c1d1c09ca80b920b35e predef: simplify add_pre_buffer()
ea8cf0fef9300678da7cc80bd60e3f959465bd34 arch: teach sparse about the '-march' option
cc0592e1e3dadad96826cfc404cf68f3e69b500d riscv: parse '-march=....'
d92121c266d18a11cb734bdb32825d09c5f68a64 riscv: add the predefines for the extensions
c9676a3b0349a1053c673243af52a2ef1b272bd7 Merge branches 'predef-fix', 'predef-helper' and 'simplify-add-pre-buffer'
e5c2352578cb2d29902458012c4be06fa38611f5 nios2: long double is 64-bit
562179b3d7512b8a923fe33e4873b2f464873a07 nios2: add non-trailing double underscore predefines
bbeebf636d496c9d5f7a270cb00465dabe87cae5 c2x: message in _Static_assert() is now optional
cc885f41d75db3a70219d9717088d0b3100432f8 mips: add predefines __MIPSEL__ or __MIPSEB__ & friends
378420df6c66f5e944a6f3e57c17b6636f73e813 arm64: add predefine for endianness
424486c49e413832800310cb013c5bc10d5630ea arm: add predefine __ARMEL__ or __ARMEB__
ef2a7919dbc795121ada93ecb747fba8469e14da keyword: reorganize the keyword table
9a9846bc7ccac9faca6f9f1e3c89f42764f93ccf keyword: reorder the keywords
3821c301395f9b1ae374f5d4976622f3440c1a65 keyword: use some macros to avoid duplication
a52ccc23e3c97e752cfabe7edebe05331b0d94e4 x86: reorg the target file
72c88ef852d6ad53564e2e284e7fa239cef5ba8f add a testcase for assignment to const <type> (*)[]
efc5f66c4221f1cd7cd84da957f2557dd9c2241c add another testcase  with const array/pointer
c122e6540d537f2aa957631435a25d04ed58fef6 add testcase for missing warning for assignment to const
635db41c41a436cf0e8d27a5e70898b5332425ed teach sparse about -fmax-errors
7fffea101f878d7040fec4347d52544f6994b042 arch: add an option to specify the OS: --os=$OS
f57ae22a393b39dc80467d44cee31498016b5f0d predefine: add __linux__ & __linux
2cea13f8bf05851190c750564db3f00a85380480 predefine: no __unix__ for Darwin
ec475321a4ce43f9489e06ecbb42c702ef1406ad x86: fixes types for NetBSD & OpenBSD
aec42aa3b2ada060b638825e8879374a0760efa6 sparc: char are unsigned on Solaris
30682796740c21b48f99125f3aa9e067ebdd6b7d arch: add predefines for OS identification
490d0caa578ca8ff8be0b20536040ac7d129520b cygwin: add the predefines '__cdecl', ...
04b9164a17bf7f572e0ac57e1824b649e1d238be cgcc: remove now unneeded options & defines
375dbdd2293585e4406907f01de2c60cfd53e774 arm: fix int32_t & uint32_t on bare-metal.
53ff1650faff3b0a7ebebd455e0d38c26162f9d1 target: keep tables sorted
85fb62e73e82ba165fc2f1246d9096e94f268a60 h8300: add minimal support
03adbff28af63f8a8d15e8b45b0ae03e40afff6c xtensa: add minimal support
e7ff2c6b8ad26b53deb18cf6589d5dc88629b6bd nds32: add minimal support
338f93fad2fb41198abb6fa6d8a9e4a28a86e55e sh: add minimal support
13f4aefdb21d033f0b56fdcf111473781348217f openrisc: add minimal support
14e84ffc0e76784ddfb7bfcea61bc3e2bac00cc0 fix evaluation error with assignment of qualified arrays
d2947a933574da18bab1ef7b7534199f44cf9e98 Merge branches 'march', 'endianness', 'os' and 'arch-mini' into arch
8d017625fd1193724b6123283215b9c8b11d49cd sparc: add 'sparcv8' predefines for sparc32
a9a0425cde6686c70d8bb13a064c0dec3e5c6491 alpha: has 64-bit long double & int128
165d99c40f65c0f84252b6e8be754349c25f639e ppc: add predefines __LONGDOUBLE128 & __LONG_DOUBLE_128__
fa09d838d4b241c98f85657669e11f207d26d4fd arch: add predefines __INT_LEAST${N}_TYPE__
99bcbcaf803f894fafc90d22ab4fc5db73a3016e arch: add predefines __INT_FAST${N}_TYPE__
7f4170c8d5dc20aa930f0195fd64aca79fe40a16 predefine: teach sparse about __SIG_ATOMIC_TYPE__
a0ce077c9fa91fb440e0d38cab33ec232a0375f8 arch: allow target specific [u]intptr_t & ptrdiff_t
9a7a095c6cabacc7f90a969a24e4f870e045f9e0 x86-x32: fix it by defining a separate target for it
0394c281af257abb24774bd6f081b7abb9f821e3 add testcase for incorrect empty expressions
584bf4cd77d422d7f057c9ed167f824955a3c311 warn on empty assignments
14b55d27ee7d577be66c60a457f0e80a28ef274d warn on empty initializations
a1fdab3688708c5ac2b4ae68bf920961355dc2de Merge branch 'bad-shift-assign'
5db5a165533744781180ccea6d6150264e5b565c Merge branch 'assert-opt-msg'
707c50174d08894eddfc6ba029731e49183ad4b4 Merge branch 'keyword-tbl'
7d648be9208b26bee94ecc0dad8511c92a7fe339 syntax errors in numbers are not fatal
e40b8106953be7ce7af5265bbeb6a59199f234a9 predefine: let predefine_width() take the usual interface
92d7f58c411120eb5bc4f90a0dad6aa228249c6c Merge branch 'arch'
a30da6a51cc240ca1c6966db1b77cf24e0701758 Merge branch 'empty-expr'
dd6c3980de7daa8112a0791df730b04f2fcb3c5c Merge branch 'error-inval-num'
e140005c44ef962f5ee2a72735ea727e5db7f7f6 prepend diagnostics with source's path and include chain
c03ffb3212281d01b304781e67ea6fc38feb224e delay 'empty character constant' warning to phase 5
4c6cbe557c48205f9b3d2aae4c166cd66446b240 add position to struct stream
bdf3eca7298e5d57864c83329e979a7746d7c130 doc: document the sparse's extensions
9cc01abd43e3950a7c4da2b01a8851fd48dfa3b0 doc: replace nocast-vs-bitwise document with its lore link
b09b9dda368dcc8640f9dff2129e8b651872edf4 doc: simplify the toctree
4631d03232968ee63b073e47818b3cd4a3647260 doc: add index to the sidebar
a82ef22e014028b08c60cd69bb3d8cfd31ad80e6 doc: remove link "edit on github"
bf520529b31645688ec93b771f8f68ca20c438f9 doc: shorter title for "submitting-patches.md"
8702f4e5e4090bfd67bdac2962e4d65f6e07bc36 add testcase for comma in array declarator
e078347c520eccd957b2b45ce848e51e65dc55d5 do not accept comma expressions in array declarator
279d8171c795e4e2af205b00631d4a5b8f880910 add testcases for C99 array declarators
06ce9117090be44b6b1b5b34c074f6605f1d9a7d simplify & fix parsing of array declarators
0de9fc21de2cc26038b9b07d3b80e9c5cd84ec30 remove now unused match_idents()
7cdd65dd26cc523b3ff6d4acfc19488a47be8d7b allow [*] in array declarators
eb6779f6f62173672b533cfbbff59758f710fb4f generic: fix missing inlining of generic expression
e5d710cac54ffc472cd839060a7a18ddc563a608 show-mod: add helper to show the modifiers but without ending space
1eaabedb4c8afc56156acbc4acc9547eb918440f show-mod: no ending space when showing a single modifier
39644bf3fe36090ad97d10d6301f3b75def9d3e2 show-mod: no extra space when showing modifiers + ident
c86d5859ba0b8ae6a960faf45dc519fdaa6b36d3 manpage: replace homepage to sparse.docs.kernel.org
22d46dedcc943b488d70d3d8a9b1962bb4139a13 doc: use https URLs
127318b74480e057066eb188a7cdbac33d9c03d2 doc: do not display bugzilla's URL, it's too long
b5b4cd3e13db117d593b50b432133847554adfc4 option: accept 'sparse -U ...'
e7dad08db283421a46c138f6aaee19505a96bc19 use lookup_keyword() for qualifiers
c6b40f4538f8fb3c55ef65f31808b8905a375b6e attribute: split handle_asm_name() from handle_attributes()
e31f8759b06c20a0e1c26ef94bdb8950326e243e attribute: fold parse_asm_declarator() into handle_asm_name()
1069b76d5bef127e98beb600cf279bba1fbd6163 attribute: remove argument 'keywords' from handle_attributes()
3ba7f29e393c28861e15e113ed3c9698bd00ef6f attribute: directly use attribute_specifier() to handle attributes
49fc08a0378a482e1d7db8ddc508bed11a3787ae attribute: factorize matching of '__attribute__'
99f8202a62d33c76285a516aaec4aaefe9585223 attribute: no need to lookup '__attribute__' in NS_KEYWORD
f009179a05f74118549e4810c0681b4848e374d6 testing for SYM_KEYWORD is unneeded for lookup_keyword()
3832167298fa0e9329bf1dd4d78cb47e6179493d testing for sym->op is unneeded for lookup_keyword()
ab77399f33b800f0a1568e512e86df71dd70f566 attribute: simplify parsing of attributes
6b53fc26ca9b625670fd02e12463e8fc3aed646f keyword type is a bitmask and must be tested so
35e691359a4cbe675efc366d1384f09d7b33bb43 remove unsed field for EXPR_GENERIC
26b99f23652e4dd639ab6ea4f3a891c4fd752446 xtensa: fix configuration of endianness
ee4aea9a9b097bc0b99346a697d8a09e7f373af6 dissect: add support for _Generic
4932334a3205c913e61587518539a44a0941a2ef dissect: use struct symbol::visited/inspected instead of ::examined/evaluated
3b54ee2f16c6118db4e7164d81a77be4fc3300e6 fix stream_prev() for invalid (negative) stream
2f255a14665d9b584a3de528242bb948ff63f977 fix diagnostic source path from command line
6701c7769965b8882a89d2db58f29e364b3501f2 dissect: support _Generic() a bit more
e1bba1a903581fe7f7fa187e76bf37bf96efde7a sindex: allow indexing outside the project tree
907ac2de82986cbb6bdc1e5f5b7fcbe35f8775fe Merge branch 'undef-option'
89353af46b100b97e93b88f688b0a9c77d74e9f9 Merge branch 'doc-misc'
9d3aa4b96b853c82da6940c1fed3a4e5801c5d90 Merge branch 'attr-parsing'
5fc204f2ec2d3ec038848db3f3bdb9fead782b4c Merge branch 'array-decl'
5bbebae38be8c2250e0fcc7f7b803d45a714eb30 fix build on Hurd which doesn't define PATH_MAX
8c7aee717a3366a2f77dd7871089588862b114a6 sindex.1: Use ' for a plain quote char
e1578773182e8f69c3a0cd8add8dfbe7561a8240 sindex: rename it to 'semind'
a9e0d28f76699e6fc2c1795801cad75ece790841 shift-assign: add more testcases for bogus linearization
f01f79df0512ef16dc1ae681edf75e6924a8cf2e shift-assign: fix linearization of shift-assign
c2a5bd264187f42564b7055bce4cf72a7985cbc5 shift-assign: restrict shift count to unsigned int
9aa1c8656be5fee7394cb242a80d7ea8eed32385 bad-shift: wait dead code elimination to warn about bad shifts
0819ba9b1047fb8cf9d094fedb3d1fb94e7d3bfa add testcases for __sync_{bool,val}_compare_and_swap()
b0bd7d895a023b2ff71231ae7c1c5aee690f8a2a export evaluate_arguments()
561d0af146666fde424da06a994b9f9016ba6e05 add builtin support for __sync_{bool,val}_compare_and_swap()
aa198d93e6a28bd8c040d82a00a9256d97d61516 wstring: add support for evaluation of wide string
a060d243f8dc17e399641b0dfebeb4faf5eb7580 wstring: add support for checking size in string initializer
7d3b07840e745152eca4723790c4a988b623107a wstring: add support for examination of string initialization
ce8785f0a92426cc2039a00e9fc8699b5e7d3ce1 wstring: add helper is_wchar_type()
446313222a0b47504d162a1e67527fb517275096 wstring: extend is_string_type() to also detect wide strings
172d4be4d5955c6a963663da46f9a88c49c00cc2 wstring: call is_string_type() only when needed
77b4fdcada5f3cefdad3d5b6553763a504f06283 Merge branch 'prev-stream' into next
ed14a50f8ff71d1b6c0ddaab9465b689482fff4d Merge branch 'bad-shift-equal' into next
13252024246cc03fc8cc0d812c61421f96faa3c7 Merge branch 'sync-cas' into next
437aaeabe6f148825c1e7abd36a6a98b5b2244ae warning: conditionalize "advancing past deep designator"
1bffdc1843a5a95bdc23f266dc17839cbf9d4916 Merge branch 'wstring-init' into next
3bc32d46494c404df7905fceaca9156830ff97f1 fix checking if type is void
2f2539bc481a1d3d4a79f7fc37d3b047ccbfb250 Merge branch 'check-void' into tip
6ed98066f6d184f2f0f918570aaa6a1934668ac2 force to 0 expressions which are erroneously non-constant
19506bc2873eaf5a201248a4a0a0606f6e022910 Merge branch 'empty-char' into next
bc9fc82e7771a3b2dc55db36b8d654243eb2d187 parse: rework handling of storage_class
c27f83b3f13484c925a7af02f95b56090f6476d0 parse: associate modifiers with their keyword
9b4d0862315ec49673a5015bc79669f60eadff06 parse: let asm_modifier() use the keyword modifier
35c853cc17f32cac571480af6fd7883c9c128672 parse: improve error messages concerning storage specifiers
f31c401c5f036231e4e07bb08f57ce2d027b0831 parse: simplify set_storage_class()
6fe6d05b56815966b452b0363c9ffd11e1787f85 Merge branch 'doc-annot'
fb8d5ee785251179d0f34ae3eab4b2e4495b8395 Merge branches 'attr-asm' and 'storage-mod'
4b41c2cd2636cee444b7b978a03ad81168952c84 doc: use a smaller logo in the sidebar
cd93f56e200320975ae45ca6e3f3583c9b2b7caf doc: make the sidebar more compact
587a75116bd6b4b64fa0fb386fcb68df596c7356 doc: decrease vertical spacing
24d7f8bf2dfc4342e4cebb1560f822a77922913d doc: move down info about tarballs, after git repositories
ee51f5ae925286d83509fe11a0918c589338d1b0 doc: reorganize the table of content
37691f987be9beb74f7cbeaf65c59c2e4dbb5012 doc: use shorter titles
f412da2fb52eab937e2f2a963848f1d8a5ec5972 doc: add links to some external doc
9554805cc1baecf0f4f47b3537078f68b37dd4e0 bug-assign-op0.c: fix test on 32-bit builds
65ba62230b88bcc2d570418b88f2dc0152822a36 Merge branch 'force-to-0' into master
5d038837ebeab6bf7da664487bfcc372baef5176 fix is_scalar_type(): fouled types are scalars too
fc064f991e3936dff22a986c5eec10484e27fa53 Merge branch 'fix-scalar'
49f7e13a7ac9a582d11e9c1ad01e71740f486601 Merge branch 'doc-next'
c73a5a4bbcb30f176be5b82969b5d681b8481bc5 union-cast: add some testcases
8b5d92da3b1919f574decb542d93fde82693fe71 union-cast: extract evaluate_compound_literal()
c42c30946902c08eedd323904a1c0404c23161c9 fix typo in warning
8b3cbf54ad42c68f5ea2fa5bc2cef5ce9e608571 union-cast: teach sparse about union casts
b987e1d1319678d87049f415acd2ce16ba5e5263 fix evaluate_ptr_add() when sizeof(offset) != sizeof(pointer)
93200fb123a0cca815ec50754c2bb3b5e475bf3b remove unneeded predeclaration of evaluate_cast()
aa6ede3b4d9de68b071481be22071fc4d5dff282 Merge branch 'cleanup' into master
bdcf20485487a685b0b21230d2455f992793c272 Merge branch 'past-deep'
ad7af4347d271874378a7d826a91fd05e41d4051 Merge branch 'pointer-arith' into master
101649206777f00be5c23f60f87f01066ad64ece Merge branch 'union-cast' into master
cedc66458dddf88ccd18971518a3772c8d755de6 add helper replace_with_value()
e25db16860b21e1065a7890e308c9236dfbc9a63 use replace_with_value()
554f3b2ca09f9e63b364f34a04cd5db22ba26bca replace_with_{pseudo,value}() can be tail-calls
859bbdd93e8f9e76fe8ef00f384f0e974fda5163 testsuite: easier testing via script & makefile
7524a9a874a75a477e9ddf2268ebccc2d3ee87ea Merge branch 'replace-with-val' into next
9937d33bf9454de48d852d69d90fe05f966f8026 add support for a new instruction: OP_FMADD
78d7bdb29a9256681219366422b95a39d1e02faf builtin: allow linearization to fail
5c86c487ea5e3c6d4a56d7c98b39e33b6b4a28f5 builtin: add declaration for __builtin_fma{,f,l}()
814cda15f647c14e0892deef3c57d73417e87b34 builtin: teach sparse to linearize __builtin_fma()
24bdaac6682c36f5f7878321e8f9eb02c0993572 Merge branch 'linear-fma' into next
517177692e00fd36d89f1aac389348c9598bc426 teach sparse about -funsigned-bitfields
644f20bb0e0aa76480f6c4c2d3d38001dd289626 flex-array: add testcases
e5b7d1ecb8425fda8674b1c0b73a118e4aa16560 flex-array: factor out common part of lay_out_{struct,union}()
338dd771d713a9725cc70ee62ac5553ad10dcf26 flex-array: do not lay out invalid struct members
71ddf37a17ea1fd6b8f7044a1fe32ce4e8559ef3 flex-array: flexible array members have zero size and alignment is OK
d54f252497a0278ad709a97fb63bd745e132cc89 flex-array: detect structures with a flexible array member
b6d76fee64b9b2bf36760609d8f2030f71f759fe flex-array: warn on flexible arrays in unions
aa64a1b91cfb6641a759def918a15b3089e314f7 flex-array: warn if flexible array is not last
bf3144077b3d4284d9ba3cbb62e22e23fb1d0a51 flex-array: identify structures with a flexible array member
58721d6e25e1845ce147150755e61401fcbc1a32 flex-array: add helper has_flexible_array()
1a88f2f24619e7a93aaef917fc72eba71706c9df flex-array: warn when using sizeof() on a flexible array
8b187dd493fb934f38061d9ee265a888a6b4b776 flex-array: warn an arrays containing a flexible array
02ed28909f3b79e0ad1ca57b9699f39e1bb7cdcf flex-array: warn on flexible array in nested aggregate types
304e4d065ca4ba7f8f966000a60ccea7f6056d19 fix Hurd PATH_MAX ...
7f816fc3cd71494db289aa95f61313e66be2575a testsuite: fix erroneous comment
0f50030dccb29b70f15b5b8ddcd7375aef625c98 add builtin type for wide strings
a6d459c6677324826e4ce858bf0c043b78b90756 add builtin types for signed char* and short *
b9453d0493bc672af908f83483e708880617ba8e add builtin types for size_t*, intmax_t* & ptrdiff_t*
ce9cf5b77cd8da6797da79af1298ecd4ed170a4d flex-array: remove unneeded test
c0e96d6d3b95ae3f34ca54720e8a1196b201e119 Merge branch 'flex-array-base'
735ac5d051fbb2fb2e0d628ae114a4c7e8e6e53b remove definition of removed OP_{AND,OR}_BOOL
bf0e2bd3c86ae40a88575a565f176030b7fc63b6 unop: fix access to defining instruction in simplify_unop()
1ba7c820275c3afe21b6fb70f4abe208ef67566c add helpers is_struct_type() &  is_union_type()
a28fcdabb7cf5828caa061f69b30c889f49b18e0 build: rule for validation needs to be FORCEd
b6a937a18d3bb80bce3b96dcdd7753032132852e fix evaluation of pointer to bool conversions
56b9d0afc2dc70649d157865bf73c78f96621255 fix usual conversion of integers
b5d46df743be728431fe444008da2c6902cca872 flex-array: allow arrays of unions with flexible members.
26f670cfb6941221acd19b5ed542a6bba60e963c Merge branch 'usual-conv'
0c6896f449e857baf10371301fe28dfb125a3208 Merge branch 'misc'
8d5756f55040e60adb1a8c3190e06a3822f4ff92 flex-array: fix location for nesting of flexible members
f8620c949b50a824d17d8c7edd4d933cf390b2b4 builtin: teach sparse about __builtin_ia32_pause()
85db025243f3bef28b78d38b5fc1429adbceb4e4 Merge branch 'more-builtin' (early part)
cdd89e72d0b85ce21967a33a0626ba54f81f272e doc: add release notes for incoming v0.6.3
5192dc1ff23dae8644480a89ada8ff420ebb674a Sparse v0.6.3-rc1
617e82a88719c44fff3753aaabedb3114823a034 builtin: add generic .args method
7680a83e76681af80b120da09ededa36bba49ea2 builtin: add builtin type for volatile void *
8bbc2898b1e7dc482099103a339e171677f8a65f flex-array: fix typo in warning message
368fd9cefe6c5cb474ea31f94f85134ea9b7b8de update TODO list
8e2d387944f09c835c3916caa0925fcbacddf243 testsuite: fix location of error messages
e5fcbcae746e3956c24a5a4e87853a1d6ae75d27 warn when taking the address of a built-in function
5111ba3b608513b1bb8db2c381abfad7340be242 fix null pointer deref on return expression with invalid type
6746138ae86af0e850fd155b43a8a0b9c398d907 Sparse v0.6.3
efa1869dd78b2a4f7cef19e52a586a0b2bc2b0fb Merge branch 'warn-address-builtin' into next
2b75d15ea289e7ece5228c3765d29c0d2115c793 builtin: make eval_sync_compare_and_swap() more generic
53149d7bd249ff04368bee83985f8570a82b2fd5 builtin: evaluate __sync_*_fetch*()
707f503d737e81b04d3f12d277b35beaa9aef6da builtin: fix evaluation of __sync_lock_release
2220ca2b32647417d193ecbb7bd7001599ecf01e builtin: __sync_synchronize() too is variadic
cf8f104749f5bca36852989297af8cc19ff24d5f builtin: add predefines for __ATOMIC_RELAXED & friends
7cdf84691f33e4fc6a0198e1a04137993f3a37ad builtin: add support for __atomic_add_fetch(), ...
f42e2afa9ed007f8aa0d29e1c3d27fc1dd15f36a builtin: add support for others generic atomic builtins
08f2b69e8c90efdd6bcb72cd126010ad87489985 builtin: add builtin type: [volatile] pointer to bool
50917d27ebf9c7b476914d2b269d0cb7ac3b19ac builtin: add support for __atomic_clear()
9e8c9fc89934bfb88e93a2e8f87a7b12b2586e44 builtin: add support for remaining atomic builtins
7f33e55f0b4b011543a7e529331576429270b738 Merge branch 'builtin-atomic' into next
9c808cbc7c57fe380c0b511f04c18630fea0b24d add testcases about OP_ADD & OP_SUB simplifications
e54859fe6da330ed34b8be3f93f36b741d0127d2 let switch_pseudo() return REPEAT_CSE
2bd6dd27dd4dfc5f022de38ef52fdca6b6e92269 extract eval_op() from eval_insn()
97e6515a7944b2ed9ec5be4614066632682559d7 unop: add helper eval_unop()
ce5f04a050cbc8bd92f718765616199a7f8c958a unop: add helper replace_with_unop()
e51008eb29ccb75e2e58f5d9c545f944185c9765 add a flag to identify commutative & associative ops
249f95bcf50595c97c126cb46d7db02d48249fe6 constants must be truncated to the operation's size
f8434575357435242114a6f9912c13eb0588149f reassoc: simplify (x # C) # K --> x # eval(C # K)
3d82d5de0425045a745ab6e8b8a7d0e7f804008d sub: reorganize handling of OP_{ADD,SUB}s with constant rightside
4afcbe027c4f0571568ac00c7a7e086589001c9d sub: canonicalize (0 - x) into -x
ee607141242f7ac140a58b4869bf7b7909419629 sub: simplify C - (y + D) --> eval(C-D) - y
c28f68be15dbbdcb6e6ed08fdff2b0aa89a426e9 sub: simplify C - (D - z) --> z + eval(C-D)
d0329076fd9e0228f9586e21406ab2a4babb5c4d sub: simplify (C - y) + D --> eval(C+D) - y
0c8f2a719d30a42945f4dbcce4b2f906defad2d2 sub: simplify (x - -y) --> (x + y)
26a8e420cd5b5e45e0d482fc5455e8d4087f7282 add: simplify (x + -y) --> (x - y)
623d958c6953631f46612b50c4e8e8319d597a9b add: simplify (-x + y) --> (y - x)
3644b436dd8bcc34e2a0b6ed73a4d71fc5b023de sub: simplify (x + y) - x --> y
43a7dfa578c3ce08e636866220ac9142772e0dd9 sub: simplify (x + y) - y --> x
dbe0117ce6246725eaacc6ed3cb2b2c3ee14d1cc sub: simplify x - (x + y) --> -y
7a6b487222ab164c2501287fb6d3e0add10a3813 sub: simplify x - (y + x) --> -y
7635d5d7501c4029f2253d390ae2d2395b0ac56e sub: simplify (x - y) + y --> x
a02413d4763bf2ddff981996f4236b2654477f6b sub: simplify x + (y - x) --> y
2d3af347e4a217f95b4f939fed9e76541d8b72f2 Merge branch 'bf-sign' into next
10fd1d83ecd96e67e2a8f392a9c41f5252b7752d optim: fix some testcases related to bitfield manipulation
cfca7b4c6cb48283cb554fc91dc859ff669f2547 Merge branch 'optim-base' into next
42363a630185eab18ce12afd2e7d1c959d690396 memops need long offsets
c988415e7a89479679e053835d6c5c92e8789993 add testcase for missing inline definition
04c3c1e16a2bfcf9231c52d37611f05741056e6a warn on all missing parameter types
8a1a0e4c6969a8985a34932e636a9e84982777ff llvm: fix crash with llvm-11 / use real phi-nodes
29aab3ee2f7ab586b5e476f40d427ff9e77fca22 unop: add testcases for unop simplifications
eedd7112255f6900e2fea8ea312c32acf04e2bc7 cleanup linearize_cond_branch()
a80921db90cd8de52b2fa37bf61e6156dd3a6bcd simplify unsigned compares against 0
5c5dc0a95fd65a7fbbb05ba9f018bc8dfebaa97d canonicalize unsigned compares against 0 or 1
cea6a6faf6f794d77ffcde5a3f9ae2e43d2341fa unop: prepare simplify_unop() to handle more cases
851d925ad7aad00f52a9386374752fd2246d2464 unop: simplify -(x + C) --> -C - x
9577415162562118976aef3d5c11765882186366 unop: simplify -(x - y) --> y - x
f28372ddc5f19bbed4fbd6cff33bb111a4261ce7 unop: simplify -(~x) --> x + 1
70a22c03f856b3997d2c7dddd761daf0da3e3b1e unop: simplify ~(x + C) --> ~C - x
f96c229c9ae80b40249f3ff46baa035210bbec53 unop: simplify ~(C - x) --> x + ~C
4fceb3aa691dc4e6ba5480aa693cc2231788f2b4 unop: simplify ~(x ^ C) --> x ^ ~C
3b9ae3404df8a067f0aa487c9606ee14f7ef2418 unop: simplify ~(-x) --> x - 1
19b19d0b8ea8b9a4e5f0babadcb227855434ce82 Merge branch 'fix-llvm-11' into next
c09e8239027fea6999bb3b64c157fc2133769444 Merge branches 'optim-setuimm' and 'optim-unop' into next
7f33a71b33707fd5f52e7537d9af3cd00dd4b00b linearize: OP_INLINE should not use the function symbol
8f7e21cadc21f49819d003e560d4607d720c647f OP_CALL should use the full function type
90b4b36dc834a8f53638bd84036da4c2c2f841f1 kill dead instructions before any other simplifications
b098088b394cf86affd705bd27c80842a4d12460 add helper first_symbol()
218bb8a1658980ec2a25b229850236cae39de19d fix testing if a OP_CALL's function is pure
0d6bb7e115657c42e43861536073a345a0c3945b handle more graciously labels with no statement
e1f9cbaefde91a994852798c9f80853411e4b2a3 Merge branches 'cleanup-linearize', 'inline-use', 'inline-def', 'pure-call', 'old-style' and 'kill-dead'
6803f19583ea7fefa246427d0ed1edd0e65161bb replace nbr_users() & multi_users() by one_use()
49c98aa3ed1b315ed2f4fbe44271ecd5bdd9cbc7 Merge branch 'one_use'
594c7389969f79919f1170693c970fb25b8bfe4d eval_insn: add testcases for incorrect type in OP_SET_*
226b62bc2ee4779447ce788d83aa0b409e384ec8 eval_insn: give an explicit type to compare's operands
940c785444065041698b7e2d320f52b06ac36f75 add debug helpers: show_insn_bb() & show_insn_entry()
c4d63655e576dd59a88bc92f874a1a80f3c4cfa7 do not call simplify_instruction() if already removed
74ba40fadc42f7b3b2222cc231d2c38959943643 testsuite: add a new tag: check-output-match
dc27965726cbc506250ccc12c5169be048a01082 testsuite: add a new tag: check-output-returns
7204b60f37561620102437f421300b24f91d03c3 fix init_linearized_builtins()
abfaa2dfb4d69eb0857d5af8ed082ccf8b824c46 fix usage count in linearize_fma()
0c7b00977c8826b1cd172f7e90ad14e980190467 linearize __builtin_isdigit()
f680124b794b246c8a20f2cb54b2fc7ff989625d Merge branch 'typed-cmp'
ee854cb92c46b4194f2014332dc856efa2cf250f cmp: adapt testcase for compares' canonicalization
17c0dc05248364ea9b64aa4d997c49a516208d6d cmp: add testcases for the simplification of compares
e58ddb5678f2fb1843c6871399509eacf9cc1371 select: add some testcases for select simplification
7ccaa8a6e88a02e05cb37adc2658071947e9331c select: simplify SEL(SEL(x, C, 0), y, z) --> SEL(x, y, z) and its dual
93bb38fdbfb16f8382954db1e02a6ff1731bd60f select: simplify SEL(SEL(x, C, 0), C, 0) --> SEL(x, C, 0) == cond
84bf7462ebc80b350b0d2b35156bae04b8d5feb1 select: simplify SEL(SEL(x, C1, C2), y, z) --> y (with C1, C2 != 0)
c25293e689b0b408c6228676536e928e4f042dfe select: simplify handling of constant cond or src1 == src2
467fce3048571227e49beee068f783fb1c76a1e7 simplify SEL(x == y, x, y) and friends
bbcc6abac7af8ac614489b676064d4c3050fd882 cmp: add signed/unsigned to opcode table
452ea1741e587b3bfd495e6ac35b47e7659abc70 cmp: move some code in a separate function: simplify_compare_constant()
85c234ab3cde86b2f06e7e148b741d2673928473 cmp: use a few helpers for the simplification of compares
c355e5ac5dce35f3d95c30cd5e2e9a5074c38437 cmp: canonicalize unsigned (x {<,>=} C) --> (x {<=,>} C-1)
4146aecb9917aaad05c560280089e2557f113126 cmp: simplify unsigned (x {<=,>} UMAX) into {1,0}
2680e82101a685cca986bf619bb1dd21e0573af8 cmp: canonicalize unsigned compare with UMAX or UMAX-1
983964c2ff72392fb7a373990f55cfcb2ba832a0 cmp: canonicalize unsigned (x {<=,>} SMAX)
36329f5318dc9a7017207e93445ac9100904183f cmp: simplify sext(x) cmp C --> x cmp C
89b98b682930e5d4efe97f0ba3b412c23c6721e3 cmp: simplify zext(x) cmp C --> x cmp C
a1c1b9236d5d4af1681a45ced26f8350bd7721c2 cmp: simplify sext(x) cmps {SMAX,SMIN}
4a5f616407e26efb67013f8267adef2d6e093bf1 cmp: canonicalize sext(x) cmpu C (with C >= SMAX)
74d99ae4bd80d6b2064ca539ba4dffe24aaec362 cmp: simplify zext(x) cmps C
cae6fa2f2d5a99927c26f063d10b6ecfeb81b403 cmp: simplify zext(x) cmpu C
c60237251a55984b1fcf6302d25650d35533dc2a cmp: simplify compares and sign/zero extend
29c405153720add05185351a13dcc68a5f39d3ff select: simplify handling of select(x, 0, x) --> 0
b5bbdc9c3835b62c1e67bbd1b69017bb07f57823 select: simplify select(x, x, 0) --> x
94dbf5cc3a0789876c8c5acd937fca6c7f89900d fix linear_isdigit()'s itype
55d44f307c12fe0241d0a12e1dfe0320a54510af Merge branch 'optim-sel' into next
98469166098170fc67d3eb043656c3e79190b31f Merge branch 'optim-cmp' into next
d020cf332099fd18862dff6193fa633ac3957111 Merge branch 'debug'
af3512a6c585c68ba8ef2e19d4e4d8a9830679df linearize: fix a couple of 'selfcheck' warnings
34bd9955394acc6edc769873db62474c12b2345a doc: Sphinx's option ':noindex:' have been renamed into ':noindexentry:'
a2bff1c35c6d4c8c2b4f9aacef1c28c5049e9745 doc: add some doc about using NULL or VOID in ptrlists
efecd58e8d152d7dc13b3a88d025332bf874abfa doc: fix extracted autodoc when short description ends with a ?
cd5f1d0e1a08fccab633c584afc8c611c7eeed71 doc: add some doc to flowgraph.h
a6cb714a3903aa8f965d533254cab8b25f8ccf6a doc: add header for optimization related documentation
90be5636395a90152fe5df439f3a862a286d05d1 doc: add header for flow simplification related documentation
27696c8a96012ccd85c714cfa9606129880fa89e testcase: avoid UNDEF
8f1047988b881f5d8c43c60ed7f651b74952a4a5 cfg: add testcase for phi-adjusting during BB merge
f4d847fc84d4378eaf5bf8f6fad96f959eb4f40b cfg: extract merge_bb() from pack_basic_blocks()
2fdaca9e7175e62f08d259f5cb3ec7c9725bba68 cfg: remove phi-sources when merging BBs
5a7a06698fe2cd4ccb8d3f1a8585c70e6d8f7531 cfg: remove phi-nodes when merging BBs
09474b0a451bd4e3baea5e1a5e04f9b28f644bb3 cfg: add missing REPEAT_CFG_CLEANUP
6b5e7cf5ac390f12472f914737c8a947eed0afe0 cfg: call simplify_memops() unconditionally.
28677f8ac6efd939b2bd306a2b1af0f95ef44136 cfg: early CFG simplification
35b1a31ca12eba4c404f4616f768d75ea640302f rebuild dominance tree during CFG cleanup
7cd2ce022575fbd383bb39b54f1e0fa402919da2 simplify CBR-CBR on the same condition
bbb3d7fcbe6d2bba07ee4664acbbab5e6e8c8b2a Merge branch 'pack-early'
2fbd5822933c7da8854561ff83823848069221b1 linearize: remove unneeded forward declarations
626c474204e8262467a316099b6074cab964237c casts should drop qualifiers
d1351f69d73dc44529c03edaa9557f3318b0212c unqual: add testcases
847eaf89b449661f76f1b9d3058013e969f4f1c4 unqual: unqualify_type() should check for null ctypes
a624f755195c4d69b4ad554ec0fe88e2e8efe70d unqual: comma expressions should drop qualifiers
fd1491b217595b1da31a7c72303cbffff0aba56a unqual: statement expressions should drop qualifiers
349ac6d1489f9b98f67b7f9b94625a60249409e0 Merge branch 'unqual'
0dbc3bb8bfe0903d6b536e83a9643d403ff0ad3f simplify unrestricted postop
50545fb487ca1478017947a26f4d7dc841b2669f Merge branch 'diamond'
b59dbdaf37400cc57e21f8b4bc72a8092d0a2332 Merge branches 'cleanup-postop' and 'cleanup-linearize'
d02b992124038a142416ef1b07011b726a55d772 add testcases for COMPUTEDGOTO simplification
641cf2c295285ee15f35dbcfd85367ca61259be0 fix kill_insn(OP_SETVAL)
a56c36499b686be9cd388b31820f3aa70226dd9f remove unneeded REPEAT_SYMBOL_CLEANUP
15bea3b0bbe7bab1d081aae9262e867366aff324 simplify kill_insn() of unops and unop-ish instructions
7943063c5206e28f00d6f4c5117de034c369cd92 simplify OP_COMPUTEDGOTO with unique and known target
1221dc1c8c4299c57bb53a7b0b8a8e4e8729f9d6 simplify CGOTO(SEL(x, L1, L2)) into CBR x, L1, L2
45e0e859a9cf2d14546dd5597a777926087928f0 add a new instruction for label-as-value
eda5c718f55ac471d456752ff7138f1249289dc7 not: add testcases for canonicalization & simplification of negations
a1c7b6f159cfd5137676c6730b3d14ddd411dc57 canon: put PSEUDO_ARGs in canonical order too
ef00ea2fa5203a2e3da3e3c7f2c46668d66c31c9 canon: put PSEUDO_REGs in canonical order too
84f84262a122875e930585dee346124b316d376f canon: simplify calculation of canonical order
8b1d40e3721f82b57bad55d9095d7ec7db5bbbef opcode: add helpers opcode_negate() & opcode_swap()
a49663abcf7f1a0139b403fa23856ca998ffee28 not: simplify (~x {&,|,^} x) --> {0,~0,~0}
7f03e99c7e74d9971460e42a2230de66ae6ffdcf not: simplify ((x cmp y) {&,|,^} (x !cmp y)) --> {0,1,1}
80777740bcb17ee8aacb78ebd2dd9c0f84945474 Merge branch 'optim-cgoto' into next
4f10206cc4dcbe28d712a82497fc582585d4d2c7 Merge branch 'cleanup' into next
8038d97de3e82bc29ebc9d30c39b8e03cea301c9 symaddr: give a type to OP_SYMADDR
540c2c4bf47f0c517c042ff689679b2900bb36a5 Merge branch 'optim-not' into next
1abdabb5651d65a8f816bdc22487a11393514061 Merge branch 'ir-symaddr' into next
fe9dbeb3d0ab6b12448e0eed96df1b8499d91c3c fix trivial_phi() when the target is before the single value
f50c482ebabe3572cdd8a97d8b51ca94e44aba3a Merge branch 'fix-trivial-phi' into next
fbd81ed45d5889db28c9d60696048a97dc0ca8cb add testscases for some factorization of distributive operations
449ab6d6e5db1cdae9e4e6becc1fa7e970694df5 reassoc: add helper can_move_to()
c60a5e93310bbba8bf15c2a717061f41481e22d8 add helper make_insn_pair() & swap_insn()
9e6eaf742cb4a66da9f9a15195420e43633c8fe6 add helper replace_binop()
7e6a070827d2c21c615fb4f57acfe05e669cbf77 refactor simplify_add() to avoid code duplication (preparation)
6661a9c4d82042bb65d1ae3bbe7f24cafafdf5e4 refactor simplify_add() to avoid code duplication
7d385de8172a961c7a48ca974442b5227ac62f8e factorize (x OP1 z) OP2 (y OP1 z) into (x OP2 y) OP1 z
90c1d15708d44c59046568592abcad8bdd1de126 factorize SHIFT(x, s) OP SHIFT(y, s) into SHIFT((x OP y), s)
3aaa16eac7f07302bcf3d733aeee901d378b7e9d add testscases for 'bits translation' optimization
2eb69efa7f912e604092b46d7b12a9bce3ea9995 factorize SEL(x, OP(y,z), y) into OP(SEL(x, z, 0), y)
d722c87f10a965c082055d11adecf312fce367c3 add helper is_power_of_2()
9837f19e4fb54f0782a300101910f0461854ace7 add helper is_pow2()
2b77484ed79f2d2edb032b5922236575e57dfb5c add log base 2 function: log2_exact()
cafabc769e77f14e47ab44866b304e51af42c44c convert SEL(x & BIT1, BIT2, 0) into SHIFT(x & BIT1, S)
3bc348f6eea9b74fa93e72ea77e70b05a29b97eb Merge branch 'bit-trans' into next
e1e909ac779e8c5ee099965884a99b291791b1da let replace_with_pseudo() use kill_instruction()
ffa1eb332ea2c51599f8e1794944cee41065cf61 make a header for simplification
3a3955b5ecbfb27d341e9e0903dff83cffcb3a4d make replace_with_pseudo() extern
d50ca778c27ebf10c75036d54b2954ad8d057083 memops: move rewrite_load_instruction() here
7624a18d61481b8411eff306a3dbf68209f0247b replace convert_load_instruction() by replace_with_pseudo()
9aa51a90505e1ba8c0c722b65756809830dcd662 fix wrong killing of stores partially dominated by a load
701ce0cadbd5eb0655ab0c33de5c8a337a498a34 memops: kill dead loads before phi-node conversion
269d7b9ec7a7d7ba6dcb5f4ca29ef888ce79f06a Merge branches 'fix-kill_dominated_stores' and 'kill-dead-loads' into next
a00755aafac28395aeb8fb3b6eb9f3801574cc97 Merge branch 'kill-replace' into next
d08e3d0b695063a26e999e5188066f8eabf2c25a fix killing OP_ASM
7a9da618ba96a30e8a09543cac030c4d44b829a7 move check_access() to late_warnings()
72edf4380a05f7dd7f3ff19cf6b32c125028ab26 Merge branches 'kill-asm' and 'next'
6c10d780aaea82e888e28dbed259c49de9c15ee2 testsuite: fix parsing of tags used in the testcases
1b896707d95982c7c9cdd5cd0ab4afd80f766a94 Merge branch 'fix-parsing-testsuite-tags'
2272cfe11fc7a34553013a0322b027dadc477064 shrink struct BB
da9b52ecbc38916b3c58b68a9a98f94c6fc8c438 ptrlist: avoid mixing reverse and non-reverse macros
0f2eee32cae5b87d1871ebafe766c8b65a5234f8 add testcases for dubious enum values
6d8a3e9551de00258d1663adf87d29954ef96555 add testcases for exotic enum values
1d2355e60f36b49ca680c892b60bf8e4a7f59942 add testcases for enum attributes
7d6cdc0350820a3ba8e583853ba350af118092e0 add testcases for type attributes
29cdbe161a46437751d14a72e2580c889f6f8a27 add testcases for packed structures
13696250ed930848668538d06201da9a5cab9012 add testcases for packed bitfields
6b63992aa68cfb1666156f40b0f034861951967c apply_ctype: use self-explanatory argument name
bb584698495ee1ed2a9e4184a055f63cdbd5e614 apply_ctype: reverse the order of arguments
a9444f64ed60b14b0cb379091be0e5e05d3fffa8 apply_ctype: move up its declaration
c2922bf8df232fd30adff7ee4314fdbe1f73db87 struct-attr: prepare to handle attributes at the end of struct definitions (1)
d9087a616640c02d39a8f5307ead92cf035f9d1a struct-attr: prepare to handle attributes at the end of struct definitions (2)
0c07b5979739336e07c60bf272b80cfe6b0b23fd struct-attr: prepare to handle attributes at the end of struct definitions (3)
a565045f5e89b92d5f9c79b36fe60492d3e3119b struct-attr: fix type attribute like 'struct __attr { ... }'
09fcd53fd30883985aa5aeacc24808ba02fb7be1 struct-attr: fix: do not ignore struct/union/enum type attributes
f07a1053a90039a2d88ed62f74add2ee131d67b7 packed: no out-of-bound access of packed bitfields
2cf493d1f63f075e6fe0cccbcb7463b1aa773a74 packed: add support for __packed struct
6956d2711272f2781690a79bae5bfa5ca3dada2e add helper has_definition()
f554ff373bfd3914fa68b4983fd8f351840e70d8 fix rem_usage()
10283ac0f48df99e02a5cb16a423972ae42de00d Merge branches 'fix-rem-usage', 'ptrlist-no-mix' and 'diet-bb' into next
fe455dd6b9fb47743271f342691c4b68532f1260 Merge branch 'packed'
4cad79e4450180e8568bb16d06b5d6806b2db35b shut up a silly -Wmaybe-uninitialized warning
46a52ca446cc1fee7662554de70ba4e549448821 removed an unused parameter for show_symbol_list()
23756db02e8d8337075b377408af5093c0401de2 fix type of canonicalization of sext + unsigned compare
817412f75790c3ccae1bf9f23922864c837a9347 handle qualified anonymous structures
98d8b65e122b5180d81a653487a7392e6083d9f3 Merge branch 'fix-sext-cmps'
56dbccf50c2185571f34c3dfaf4753942f6a2372 Merge branch 'unnamed-qual'
879b11da4ef9a675216eb1f3458cff1e53904c03 fix possible circular definition with can_move_to()
36df56f0a4f87da3add3347061544f53a1865317 simplify LSR + SEXT into ASR
0fb77bb6e5429575f52b5e26f06db031f93de057 Merge branches 'fix-can-move-to' and 'asr-synth' into next
1cac46932aa290e4192ed178a26b0da6486d8cd3 cmps: make clearer we're using the operands' size
33fda43cf26ce3e312e6cb4882821117b68056a2 cmps: fix simplification of sext(x) + signed compare of {SMAX,SMIN}
d7af8d6cc223559ece17c435dcdbd04f9ef74d3d cmpu: fix canonicalization of unsigned (x {<,>=} C) --> (x {<=,>} C-1)
5db6d62e83623808fc29f6a6da636ddf5c658110 cmps: add testcases for simplification of signed compares
b5a4f039a159ade2f01af7b10cd7615cbc42ba35 cmps: simplify signed compares with SMIN or SMAX
61010b15b6074fcfee4256b848b1123a57d61947 cmps: canonicalize signed compares with SMIN/SMAX
7b1d4ca6b5ad28ccf8e489c58fe99c00b1436bfb cmps: canonicalize SMIN/SMAX +- 1 --> EQ/NE
54b6c78979c2a131a55c5439937e5e6bd8584b06 cmps: canonicalize signed compares with constant
a5a61b2e345bac65ef1c256daeb7842539ab1262 cmps: canonicalize SEL(x {<,<=} y, a, b) --> SEL(x {>=,>} y, b, a)
95827edfcb2daa42fa18ce555f2c30910fdc2493 cmps: canonicalize SEL(x > 0, a, -a) --> SEL(x >= 0, a, -a)
a8183270c91b098ad819f02f510945a400ebbc40 Makefile: fix version.h dependencies
455f7992c4c03030f0da9c260e067b36a556371a Merge branch 'optim-cmps'
47336d48e3226903f320bb02f386322cf9e711fd fix add_join_conditional() when one of the alternative is VOID
60c1f2706e30eacc29296e6cb5d9327c85a01340 Merge branch 'fix-join-cond'
89a73382b14904cd762529a79ca74e8c2b389dbc ptrlist: make ptr_list_nth_entry() generic with ptr_list_nth()
a7318222f5fab499eaf482945c353b3cce517cd4 asm: add testcase for problem with output addresses
efcf0db9d27ee1f463e1d6544bdaa7d0fd769778 asm: factor out add_asm_rule() from add_asm_{in,out}put()
2494587e823700458923052b17b0b981be92d776 asm: output *memory* operands need their address as *input*
8af0e8a2ebcf53dde914c9e84f09bc0c46d73d81 reorg dominates()
d7361313e11c698f5aef4ab5c9bc6ea90bdb58c9 asm-mem: add testcase for missing reload after asm memops
34c57a7f73e14095364a8863070f8e8c9f62cdc4 asm-mem: does it clobber memory?
d6721b38b376e881b4aaf8a35eda4af45740245a asm-mem: does it output to memory?
2f92df710ef708c5e5fabb551189213e9ad5127e asm-mem: teach dominates() about OP_ASM
567dfd4f41d732043876dadc0697ba3b540066da fix eval of the assignment of a non-restricted value to a restricted variable
eb55532d516c93a59946489114422c587a7cd0cd expand __builtin_object_size()
3d617353dda682db8b3eb6ea8c1fdfa89edfe5e2 Merge branch 'asm-dom'
eaceeafad39ade20c28b6634d30379763511c6e6 Merge branch 'objsize'
a5485e637222b988cf9d4300b0b58caf04f985a8 linearize.h: fix some 'selfcheck' warnings
ba404d63c70f00102dbe46dcc95e91c8c9755699 asm-out0: fix a test failure on 32-bit systems
c2d25e6aad7dd78fb2e1a4f2afd38a42f3ffa614 slice: remove unneeded len from OP_SLICE
fc5213b3f0040d21d0579b20cea9c4212e7cb504 slice: remove unneeded nr_nrbits from EXPR_SLICE
04c02822a0750e3eb8ef2487e2407b3aa0b66245 slice: OP_SLICE needs the source's type: make it a kind of unop
b2cbc0ff13976e13d5ad62779440526bc5fa5616 slice: display the source's size, like for unops
778de2bf52a2bed588d1653aaebe2cbd25f80eac liveness: use 'src' for unops instead of 'src1'
ebda8ec1c00447a6845ce50e9f272624948f810f pre-proc: do some path normalization
acc5c29877eff97d2c8dec9319d27f9dcb699a69 Merge branch 'fix-restrict' into next
41222364c4a6ba9e515df5eee96ae6262735fdc6 Merge branch 'path-norm'
e0f904856b3d665a84b4342b79967b97a3739545 Merge branch 'slice'
c20e29a930e01aa884911791bce08bc447bb0239 ptrlist: remove one pointer level from TYPEOF()
f909765ac1e826b7360775438c34f5401e80fca0 ptrlist: change TYPEOF() into PTRLIST_TYPE()
6bd31037f468ca68c1fea5463d8ff786618467cd ptrlist: add pop_ptr_list()
a69f8d70d4979e482214d9604ab4223dc3a00ed6 ptrlist: use ptr_list_nth() instead of linearize_ptr_list()
c50f5272ea4275b3f79d2c71115f2be014ed11ee ptrlist: make linearize_ptr_list() generic
f94f4a89ff6f31384cdfe77b5084601e7de2a131 ptrlist: change return value of linearize_ptr_list()/ptr_list_to_array()
3caeefd911a54289bbf7d293289964239a6fed96 phi-sources can only have a single user (or none)
1749410ac473e918dcab1ea5e4e9e682f0ee2fe0 Merge branch 'ptrlist-generic'
5e674421d5f144612a8d39cafae557bbfa7026fa Merge branch 'uniq-phinode'
0603c7e28e8063dd8e56a7f89b7222971b9d4f34 ssa: add some testcases for mismatched memops
e528e0755d46344f07e44bfbb3f90477747925cf ssa: the sparse set is not needed
d1239bab5bc931f14f4dc7c4c55aa66f34cc79b1 ssa: avoid SSA conversion of packed bitfields
9713796abe30c441f34d9b28d0582ce6f61002fb ssa: fix conversion with mismatched size or offset
d549d4d55eecb394e3f69314287f91e85b19e3e3 ssa: remove single store optimization
520454ec595c50050740d9375047c897f1cf3339 change testing of signed compares against SMIN or SMAX
b9429057955ed194b072ca181d61c47c562ebcaa add testcases for constant compares against AND/OR
6f00b4edb2fb746b924db536519e31199eb57908 simplify (x & M) cmps C
3289d1c73b10b46bab66ac02096e911c3b5168d7 simplify (x & M) cmpu C
e5ac481d66869dae85367311056a613ed0fcdb00 simplify (x & M) cmps 0
cbafd33d81b31159929cc484a908868f2b6cc5bc simplify (x & M) {==,!=} C
2bfb96f9259583a798306df212799c3103ab0e34 simplify (x | M) {==,!=} C
a0709118c62cffdecc2ec34c624884287ef3c088 simplify (x | M) cmps C
eb4cdd21b7d0cedbbeff7f70e24473706ccce5a6 simplify (x | M) cmpu C
929b10d66002e85202f446ed7e0ad8ec4c01f637 no needs to use MARK_CURRENT_DELETED() for multi-jumps
c089cd2dc771e5bf175a390966e454df3334955d Merge branches 'fix-ssa' and 'cmp-and-or' into next
32f1c1c24386e9379a8a7b3148d876e0a7cf027e canonicalize ((x & M) == M) --> ((x & M) != 0) when M is a power-of-2
1bd9ba3272b269a43be02ee380576e77652a563a Revert "simplify CBR-CBR on the same condition"
52f02114bad02a2a705ecc3fe5904ff449196f50 add testcases to check if phi-sources from removed targets are removed too
26353a45ce03553c176cab553c3df36844e439fc remove insert_branch() redundant arg
f18c259989463f9a15270f3584bdeeaae4bd9fb0 simplify remove_parent()
701775cdf99d737aeaed00419eaff65d05ef1b57 fold remove_parent() into insert_branch()
b2dc8031654a536313fe77951ee04c74a3017e0b let insert_branch() reuse the terminating instruction
1331214c003027c7b8af0af9bb9d8e040f8e3b4e move insert_branch() to flow.c
ffa92f53257da38844e9f6f7ffbd71a777c6e54c let insert_branch() return a status
4ac342d1efdbeda4c8cd3b79d53ae6b15f1f5cfc rename insert_branch() to convert_to_jump()
752914c764b6d396c8e0a7c4ab207181edf7b00e add remove_phisources()
c59ba8c0b5d699256651755eed6f421667751d33 fix phisources during CBR-BR conversion
a45f9140a0c237f1b2f82e66595dba6426c5b598 use convert_to_jump() when converting a CBR with same targets
7b5cc7b6135733cbbce121cc94fdc4a5400f46b5 fix phisources during SWITCH-BR conversion
8862279754b9c6edf8e3170d30acd54410f6c760 testsuite: add option '-r' to 'test-suite format'
9794908e1ad570920c470a8c817abbc3b195b876 add insert_last_instruction()
438393f490d6f5b773c9074880e3a8ae3b37f842 replace add_instruction_to_end() by insert_last_instruction()
f5d1205420aa4323aef2c93bdad973104c11df4d let insert_select() use insert_last_instruction()
d1011daff5abcf5dd90d4b01be6e977bd23c6411 let insert_phis() use insert_last_instruction()
4c6929edf09a9d751b22531d899f6b10a7af0106 let find_dominating_parents() use insert_last_instruction()
190172adee54045651babb4a9ae79d7cb4c1b1ac let ssa_rename_phi() use insert_last_instruction()
92169b2aecd4794b7eee21f869228967245c87e2 add testcases for stores simplifications
74d910d66998c7c63f0b05bcac7287b46043c720 extract try_to_kill_store() from kill_dominated_stores()
fece51c37252e654cd46eda5fd12938b4be7deff volatile stores are never dead
e0c12f39daec8b2d13fb84e80033f7d9052374c7 kill parent's dead stores too
23109ddefaadf1a476ea47d123994e5f073f701e kill redundant stores (local)
b204ead75fc624928e783da8b6658f3a8a06871c additional testcase for remove_merging_phisrc()
dcb199646134ae0d264c72175a9ad8314f7836c8 correctly count phi arguments
78183a155b833ded168e9f72055a8a0f01a5ad46 better check validity of phi-sources
6d5d9b420b2f0e86a01dc40524f31bd80f5ec3ee Merge branch 'testsuite-extra' (early part)
8b89204e0d7e2caaaa03ff8ed79da5bf6f2e1b36 fix remove_merging_phisrc()
2cd6d34e815a7442b0b113f395504131b3a92e77 fix null-pointer crash with with ident same as one of the attributes
8fd2c0b489d3fe371081ceddb1637713a452eefd export declare_builtins()
75c5952aece63d5c90b2adfeaff4cb77e3a47520 linear: only allocate call instructions when needed
f7eb2ea83b2ba26032ad0f9d216dda8780165b95 builtin: define a symbol_op for a generic op acting on integer
4806f30a473ca70ffee3b10136f7ee8ea2b36f6f .gitignore is a bit too greedy
7a9fab6984f7bce3fd52809ecf6e21b79f115be3 scheck: add a symbolic checker
d1ab4c40982ffcfadebf3155f498469aeb1355b0 scheck: assert_eq()
75e72f82c8645db0f8cf6954ce3beb18a00dee37 scheck: allow multiple assertions
0b0805cf17aeb6a6cd0a7ed3f47ad8f0b4a3407b scheck: assert_const()
2e3c2464ca3522fe0a6dfc93ea36c88cbe7bf117 scheck: support pre-conditions via __assume()
15806a1f68178a278c7a297b163d5692fe71cbf2 scheck: predefine __SYMBOLIC_CHECKER__
bb4239aafe31493a395d7777de5b3c33ea06a98d Merge branch 'schecker'
787435784e6969365223cfc3bce9dc23855eb8f3 TODO: add some notes about pseudos being typeless
e70440a4d126430a3cc0228b1a5d2dfaae55a9fb Merge branch 'untyped'
038c1f95e46b9ce6191f191b90b8ef2655f45c84 Merge branch 'linear'
e19144ebc795f522a271763b0384610da792bd1a Merge branch 'deadstore'
0dd7ffba2e72bb83012c6d6e8a5a98ed31c4168e memops: dominates()'s first arg is redundant
015aad879799020c4bb0da458a01bebc434aba14 memops: find_dominating_parents()'s generation is redundant
e016f0beb9bdbf87e5acabcd475b797c2fff4608 memops: remove obsolete comment
3de14a1edba826afa66840798ec260ec60f6ed49 memops: do not mess up with phisource's source ident
b91ba64904a6a05d619a27a17545163eac97c2ca memops: avoid using first_pseudo()
ee17130837d9cef3e587d6dea7533903c277718c memops: we can kill addresses unconditionally
e1f6c18b602e9d5c61100c57bf675484db6c8826 add testcases for simplification of casts.
09ec74f6acaf6837e18157f5b9588bb08971aafb Merge branches 'fix-phisrc' and 'insert-last-insn' into memops-prep
48eb2ca449b7f8e8e0684a2d92c8a1d0224861da canonicalize constant signed compares toward zero
7ae82c3a41c71c977e409dd20679bc4aec19961c add testcases for AND(x > 0, x <= C) --> x u<= C
28cd6d609ea460c6138f8cd17f89fc9885fb7dc2 add helper is_positive()
df7767c6c57284ec3deda589f3694d2170b21fd6 simplify AND(x >= 0, x < C) --> (unsigned)x < C
99bf609861c3bc9ba313a81642988da92838c9e2 TRUNC(x) {==,!=} C --> AND(x,M) {==,!=} C
98075702ca78ff79e568a6b8004ee5fad7b0bfbe simplify TRUNC(NOT(x)) --> NOT(TRUNC(x))
94750498b1d3ef03fd78920b70e7330072dbb4ed remove early simplification of casts during evaluation
8af2432923486c753ab52cae70b94ee684121080 Merge branches misc, cmp-pow2, optim-and-cmp, cmp-and-or and optim-cast-eval into next
9980026aa50cd1b0971d217575a77e92834b3fc1 fix missing itype in SEL(x, 0/1, 1/0) --> (x ==/!= 0)
0b0d8b197f1e3b76434b710f8320f8cdf14816a6 scheck: better diagnostic for unsupported instructions
a8ebc7229abe00ccf77d287c1fff8c25743512f8 scheck: ignore OP_NOP & friends
918e9a4cface92c0a2ccec9479ef1ff77d75f18d scheck: constants are untyped
732bc04e6123bd742cc569c2b06ba23fbcae3898 scheck: mkvar() with target or input type
72d04aab864fa7b847a201ebfd229ce4842386e7 scheck: fix type of operands in casts
f0e6938bffe0e21cde6e60ff63ed8877d4d04e26 Merge branch 'schecker-fixes'
cf144c91129257e806dbd5ff6f65a82df864fb93 Add release notes for incoming v0.6.4
7165d0d744e103b3f155fc9b5c40d0096ce09814 Sparse v0.6.4-rc1
c4706aa764f3ae68258ba60be6325a5662900362 Sparse v0.6.4
4cd76bd9eeb3777219a307893e33d072df05eb37 sparse: fix broken 'memcpy-max-count' check
d08822184fe1d4557beca97c2e3599ffc3668e50 parse: warn about a 'case label' on empty statement
b3d7fb1bac881a714fed871db33e98e67b9bf1b6 fix infinite loop when expanding __builtin_object_size() with self-init vars
2a5afb6eafe9cd781f149ab53ee6ea8f23010ee5 dissect: Allow to show all symbols
99fe3982ff45fc0bef5e5e414b85f87143e71ce5 dissect: Show macro definitions
62dafeef8ba83d210d0ce861476d4071f66fc34a dissect: Show typedefs
7d990b119a6249af9a1ef4f3df9957d8975b56b2 Merge branch 'next-ramsay'
b22b01e5c1c6da0a6eeb6b3bb5d538f493f696b6 Merge branch 'semid'
618f92e7ad155144cc8c97098f7ef86a57aad39d fix one year off in v0.6.4's release notes
fbdc046e9561829265588582a0e5926eda1eaa88 Use offsetof macro to silence null ptr subtraction warning
54cb689f2b664d379ac070b23fa3d8c814421d3a RISC-V: Add the Zicsr extension
76d40fa9e54fdf790f9d1a4b97be93f94d26abfc RISC-V: Add the Zifencei extension
b4fb2fd8eefb57d1888da06bd56c3b2f78f7cd04 Merge branch 'riscv-zicsr'
99a5645a0edbafac8eb667e0f341a73bebb5f34d handle clang's option "-meabi gnu"
df76096c637951cf1713edf7d34940c814f8cb3d cgcc: add Xtensa support
5a0004b591e311cb840633144087dee6ecdade17 Merge branch 'xtensa'
3d1d65bfe6dad089b9c2a8d69f36ba5301a9509c fix zero/sign extension of integer character constants
56afb504c0b917a2563b44fabe2f1e92e4c14287 Merge branch 'fixes' into master
698360ca020e8ce4bc84eb44233dba9dbc9b598c cast_value: assign the new type
187285b32ea71c25419a09724d9fe5f1b46aab2e cast_value: remove error-prone redundant argument
d9c17b4dc21ef531d673d1d6e510347e141e6801 Merge branch 'cast-value'
e31e645f5c29b6587404c1efe534c65b4691e023 RISC-V: don't die() on -march errors, just warn
90feaaa967227961fc9972a0a46bb4fa51eec7b2 RISC-V: Match GCC's semantics for multiple -march instances
dcb3887d85c10c96cc56d2715bf21566e3c31d9b RISC-V: Remove the unimplemented ISA extensions
b296539554213125eb8f61291c862eec190e4c9b RISC-V: Remove "g" from the extension list
b3cf30ba5b47dfa7414416fe3bc5ae34db6065e7 Merge branch 'riscv'
29083a76efa600b02d30f32d0393ae53e37887f8 cgcc: do not die on '-x assembler'
e44f724a5ce007ad789d4688a37d03c4845032c0 fix crash when inlining casts of erroneous expressions
53e04b3b780bbcf2dd3eb7990c17414742bbfef9 allow show_token() on TOKEN_ZERO_IDENT
9212270048c3bd23f56c20a83d4f89b870b2b26e Merge branches 'cgcc-dash-x' and 'fixes'
4880bd1999feb9276faacd9a79647b53b6ffe8be predefine __ATOMIC_ACQUIRE & friends as weak
0e1aae55e49cad7ea43848af5b58ff0f57e7af99 fix "unreplaced" warnings caused by using typeof() on inline functions
102baa11391d48e5da57519df53b7b8d7d751887 inline: add testcases for inlining of variadics
fd3f7de6113aebe927d9bfff0f485e48a6edf68e inline: comment about creating node of node on variadics
ec2e9b554d4799633ff195106280a8146647db5b inline: declaration of the variadic vars is useless
b6b0d32a94a7ae21ac28be762be8ad50b092b177 inline: avoid needless intermediate vars
1777fe6b3ce8359b49d133924f1488ce0b0cc628 inline: allocate statement after guards
d42df42ec5a5f0ac7e58bfbfa6ceadd706b5517f inline: free symbol list after use
ce1a6720f69e6233ec9abd4e9aae5945e05fda41 Merge branches 'unreplaced' and 'inline'
dc581e62b74dafb1ef4aca1ab088e37ba6fd7c94 parse: add testcases for __cleanup__ attribute
25e96501f249b27cb930a09aba5aeb33a047d14c parse: handle __cleanup__ attribute
eac793a4ec5e4647e8301ddeb7c13ac78cb54fe1 Merge branch 'handle-cleanup-attr'
7058eaf5677ff4b0f253d2985333d312e3d542ba RISC-V: Add support for the zicbom extension
40c42530d7d37217a98bf9bcd28e3ad2ba4fe678 RISC-V: Add support for the zihintpause extension
98b203419679a4ccb224ff6a48ed39119faf8d71 xtensa: switch to little endianness
adceff0ab6e3d8bf43de52e2c2fbebf27db30deb linearize.c: fix buffer overrun warning from fortify
3ddf02ddcb9f04a92b272383a252a8fe350663ab reassoc: fix infinite loop during reassociation
3f9b43dcf4975dfc4464d1f0c6053f493018d5bd doc: update conf.py for more recent version of sphinx
550130d252e71c5b5552f81b69734f6f10ae6448 doc: set 'en' as language in Sphinx's config file
04558f85973cea64651638e4e5d4e547b3bf421d add .readthedocs.yaml
5ec6e21b35d4d9fcd4071e77ed60607c21bfcc4a testsuite: avoid "warning: stray \ before t" message
1cf3d98cf171fa27944750daba5e80e17cb8e9d0 Merge branches 'doc' and 'stray-t'
453d7af76abaef3de7934bf7159443103cc56f6b llvm: suppress warnings about deprecated API
d7edb6c7b7c62db1a328fd88f7888324293b005c llvm: add a few testcases for integer/pointer conversion
d5a73d316e38f533d3ec61879149a1c33fac51a3 llvm: do not duplicate strings and use their length in struct string
b753d383f731984c0789366f064f59883d30d229 llvm: ensure SYM_NODE is stripped before accessing the return type
3a41dd055be9184e1d65ea7f3434f487847eb1dd RISC-V: Add basic support for the vector extension
8264c2019f75563cf8704e4385f90b3020a468a7 riscv: add predefines for v_min_vlen, v_elen & v_elen_fp
3500cba405b71492fee7a07ac4fed21046311928 riscv: V extension implies F & D
77b30af89aa02b98420b9cff6bdc6892647e00f1 riscv: G extension implies Zicsr & Zifencei
0544c547682b878758eea731ef4b8e64e5ec91fb llvm: fix LLVM 15 deprecation warnings
bf6ea1c69791eaf0ad58587f578d126b0484b688 llvm: avoid trivial recursion in symbol_type()
c991e5c68b48158410ebda9cd0ae0fde065faec7 Merge branch 'llvm-15'
2925599897b1459fa46ed95c5e4cceebc91e824a llvm: allow arm64
09411a7a5127516a0741eb1bd8762642fa9197ce Merge branch 'llvm-next'
0196afe16a50c76302921b139d412e82e5be2349 Merge branch 'riscv'
c47766ce0620001dfaf201674c990cde2e10423e vadidation: add used-to-be-signed unit tests
366ad4b2fa3e8361001a08b3719881b6d7c87e90 Warn about "unsigned value that used to be signed against zero"
bb97bcbd4f7e00896ee447752dfa59bf302c7d17 fix: Skip if symbol have no op when handle_qualifiers
67f0a03cee4637e495151c48a02be642a158cbbb doc: update maintainer
610d841da021200788d2200d7bc66f08bcc97c23 doc: update the instructions for mailing list subscription
dc9efe442b8949234a6599fdc94dc7221dd040e1 sparse: implement typeof_unqual()
fbdde3127b83e6d09e0ba808d7925dd84407f3c6 builtin: implement __builtin_strlen() for constants
1b04c4445cbb63cae1f57370f5c16723e2063bc2 speed dup_token() up
e40560400a3a14a0fa505be93546cd1b1be1f825 speed lookup_macro() up
1690cf2b25a8664c766f34efcaa1f31e20f3e4d3 create_hashed_ident(): use memcmp() instead of strncmp()
0e581dcb9e4a010093672f0aa12bc1b8aa997a48 tokenize.c: bump IDENT_HASH_BITS
6d7bee5c42b38c54a332eaca5bfd7044fe3bb585 fix __builtin_strlen() constantness

--===============7366016629496232625==--
