Content-Type: multipart/mixed; boundary="===============6625555496534811369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 17 Sep 2026 13:19:21 -0000
Message-Id: <178965116163.454962.5103171190422574502@gitolite.kernel.org>

--===============6625555496534811369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/for-master
    old: 46b9834dbb2ad320fb20f093ecaa34e5bbfc4918
    new: 9e10c3bf7db6071412203b4a211b6c0caf35eebe
    log: revlist-46b9834dbb2a-9e10c3bf7db6.txt

--===============6625555496534811369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b9834dbb2a-9e10c3bf7db6.txt

45a5701650471be07dee3dab9d9d10ad9f0a5fef tests: Add more testcases for setvtrgb
3d0d3dee354a623fb4b1c39e03e5f44f4e2edc00 CI: Update github rules
2cce1acc42382a91d42c2f174d2650c978fa4a10 Fix build warning about conversion from "unsigned int" to "unsigned char"
ae2befa47da0f8f833c385c93622f6dfb462138a unimaps: add mapping for U+25CF
c3c7b46883127ef6ccfbec9610c7c6f48d443683 Merge branch 'github-pull-90'
287a3baeb8fc2fc6fd68b3accff8f9651d725d16 font: Leverage KD_FONT_OP_GET/SET_TALL font operations
179c45f191b2d1db934ff7f9ea0df202411a78c1 Don't treat successful function completion as an error
1002d3b56b72b98597e37a0132b719eb55775a24 tests: Use strace to track syscalls
eb607a50f341ba50ef712b012afa415ba1b01851 Do not use goto from optional code
487fab6a09af61849065c7af6fb271ad2837de8c Fix some conversion build warnings
9a4cf12ab2e24b87485957176f624c2074b38e48 Suppress POSIX Yacc warnings
cea2895fc985e32b44664b3520d3d1a7fb39f950 Fix strict prototypes warnings
78965660a215482b8946a7fbe18afbf11980f028 libkfont: Use threadsafe strtok_r
18e9cf8292b7e6af0e1dc9ea06192fe37fbdbf79 libkfont: Increase soname version
a0362aa5d64d9b0d2f61c1ad62afb90e1e334186 Update po
95cf4cd63babeb5f90a004fa37543fe40c7b5cbf v2.6-rc1
e32f2cbafcc4f5888878e09de43b17f9cd16fce9 Show only one error message if the terminal is lost
3341cccbe2c82287177cd02425f79665ea131168 po: Update translations (from translationproject.org)
9edd94b2b3cc125cd4c86b60f22dae1f4c878c3a v2.6.0
50a9929546c4eaaf5c631452cff4d884de52202e Designate existing antiquated 'mac-fr' as legacy
16a06bed77081638dd99eb94fdcfbdf5313f5c89 Created new 'fr-latin9' based layout as new 'mac-fr'
15d71992bcfffa02334911b334ae6a2219c2e49f Merge branch 'github-pull-98' into for-master
1e15af4d8b272ca50e9ee1d0c584c5859102c848 Functions get/set_font_kdfontop should return negative value on error
6f783513be11775a08a6cf81d0f9ce5faffb1f33 Return an error if it is necessary to load a tall font but we do not have support for such fonts
a1fde28af59dbca1483f54d957a523765e6ea335 Show an error only if the second ioctl failed
830459d78081dc9dda12dc4101fae06ea7070c30 Respect height when writing font header
7e58ec6867ce6533316c45cb0d91c097561c3825 Get a font with a charsize of at least 32
880887a48439a7c04cd07ff6f341992fd51ece7b v2.6.1
001842cc230efde69405e92ed0d01c080499c1a1 Add colemak mod-dh keymaps
a770f39f79e6a5fdf8f352d8b26d6a50c6b137ff loadkeys: Don't look for keymap in the current directory
fa117304e2e8098bb72f267a07ecd70923149c82 v2.6.2
8abc015d381d463bbc0d1152b7850c7f46f0fd20 showkey: Allow to change timeout
02ad318cae1421e87386809d8097ce53f6378239 Merge branch 'github-pull-102'
015ccea30b4dbfe7f4743c00708d11d05349954d setfont: Don't look for fonts in the current directory
82f2ea13bf632de7ef212dda742f7ddbf91bdbba Use autoconf 2.71
f7ab3f30a747c566d50776fec286ea04df6fb3b1 Update po files
5843ba7897f1b1731d1faf4d494b98141f123e08 v2.6.3
a64219760cfcd14128698784d689539810950019 Use `AX_ADD_FORTIFY_SOURCE` to avoid redefining `_FORTIFY_SOURCE`
fdb6fad5525e083b0b559c359968d4b044a31c73 Merge branch 'github-pull-103'
8b7f70904343153b658b8640ba14fc7d583cdc57 Do not look up include files in the current working directory
98769861b6954cfe2ddc45ea69b30baec40e34dc Merge branch 'github-pull-105'
d27e4a38e7cb0a0ff0665e8017425911a7cc04f0 v2.6.4
d38785b4e4c5ca7b5c3e6631134b50ab97355188 README: Update mailing list
0cdb3651f9bd35fb6b785d0d7d077bb5ec26df2a keymap: Add API to get the logger and logger data
d48c3b19ac2a76c2de5f1306bb8c791d30ccaaae keymap: Add API to get/set keymap keywords
2fbb4ca5a5b7ae3692b694c99caf789794a5bc42 keymap: Export functions to convert the value to kernel code
b1511a24c3d042a6421f276d5b6ecbfb993389e1 Use pkg-config for external dependencies
331fbbe47b0424057e111203bb79b9c7e311d666 Fix buffer allocation for doubled font
648ea9ddba980de4fad42ec96036d1a26976325d Use HTTPS for GitHub URLs
4e8d69a267b082780626ad0cf803794b072ffb15 Merge branch 'github-pull-110'
b757e6842f9631757f0d1a6b3833aabffa9ffeee Remove non-free Agafari fonts
cc21e3ff0e6175161d27e668dfe057bd56a94a42 github-ci: Update versions
124b66ee2becb43f71fc36c6431d8e92777d9772 Remove deprecated startup scripts
2f782c688b8fc44f93199523a0dd22ffa3dd3b99 Remove outdated docs
7e6828c1b4c7a2d8482f3387e555af69e86421c2 sv-latin1.map: make Ctrl+AltGr+9 act as Ctrl+]
c448995b4627d05be25c6b0f80fb2b98c25c200e drop doshell reference from openvt.1
f3faba1640e877f8c141a7f8790e650c075360d6 Merge branch 'github-pull-111' into for-master
75adb54f4e4a23787a9affe9187f12d44ac08bc3 libkeymap: fix double kbdfile open
db47a47f3c52287800195ce688b481eb7d63788a Add hcesar.map
4da366cadcd139d202a0a943ec015ab57c1a138c Merge branch 'github-pull-118'
bdf5742c1083f543b964b57f92d7520eb26a5831 libkeymap: dump action codes for keycode 0
63675822e274829a8ddd4c0cd64914863afa1e3d contrib/codepage: Fix build with gcc 14
d8ba05d190db2b4e410993ea241fcdc28e0128a2 contrib/splitfont: Fix build with gcc 14
11d456210179911dde7d31b34f14aecb337fea9d Merge branch 'github-pull-119'
8246f5fb61f20595feafcf68fb6d79a4b1012039 libkeymap: Add parentheses to fix build warning
8f5b2273c6a200044e95ccc2db72674e3c50ede1 showkey: Fix build warning
38804b8a026f086a87e9e7569e732f1455912a84 Use autoconf 2.72
9280d7a0871435ae88511f934df8d2f220832427 Update configure checks
b197a0a412a6b1bcddf1ca2c6ac7e0e593154cc3 Update po files
0eb8dcfb3f3c4dcf2b830ffd8d1b855cc28bf34e Drop obsolete -funit-at-a-time compiler option
fb8075540a76455840bd830ebc42cdddbbcfa563 tests: Fix build warnings
358e4b922cd71d62d131ceaf5b9f33ec9a19794f Do not use plain integer as NULL pointer
3fb4902f1b3c1735ec4965f6800dcf2898838e85 Make static local symbols
e0eaa93cb5cc5794eb97c39628793079eae6712b resizecons: Fix function declaration
d78fd3421b5112e54f435663fc99acd6bfda8458 Update Colemak-DH keymaps to keep CapsLock unchanged
c5ad42328b2a0dc6f39a1ac42818d8920efef701 Move options output to a separate function
61524cdcd8432570fce80944d06a518f2a6c5e52 Ignore compressed data files
64e47ef86a353b22028aee2f83dacf3225defa53 Merge spawn_console.c and spawn_login.c
ab048a99b65a7bc38a841b02571f250621c9f4ab Do not substitute variables from configure
62231d7e0f33620a5140d125212893804c9ea472 Move CFLAGS and declarations to common makefile
096e3f14397da119c2145f89ac2a3b1201335100 Fix kernel source path in the man pages
65177b682c02fcedecd81dc26be68a477e4b8607 tests: Rename DATADIR
e7155be92e490ee5eca4787a5576e83d7b476923 Define keymaps and fonts layout in one place
72fa3beaffc07f5f999cb0b37a90d886d7be318d Makefile cleanup
b2f454bd577cc87fc55b67e597685e0b2bf32b46 Add option to control keymaps compression
11ffc38a0862cac6c462861245558cad0d81ad50 Merge branch 'autotools-fixes'
21b3a3a43cf6372dbf6632295f81f4666c9c88e9 Update Colemak-DH keymaps with upstream changes
c2241891bef1e3989d7284da504f2032bd52f0cc Fix clean compressed data
1291ac8eaef469093b72e027b046c591c5411894 setfont: add documentation for the -R option
76969cfddde3d65cc67296995c07badf397e32b6 libkfont: Fix restore font
3a84d92dd0fcf8f29ead7b00fac86900d036368a setfont.8: Fix variable substitution
6511a644875087e85e6cf4d0910b1732b94884a1 setfont: Reformat help message
aed486b760ccc7cdb0ae9a36b428bded6ea132c7 setfont: Rewrite arguments parser
683450e9783d2e24638cdd23c2d5f75f2995cfd8 setfont: Add long options to help message
065445590c18aab05b8a6ffea2f02aa0141a9047 setfont: Add long options to man page
072114be67ea6b1820bfd007b678f1babf9aaa2d Merge branch 'setfont-arguments'
9d60d247ad096d5e5294ae7dd904f0f65621c232 libkfont: Check console mode
4ec54f0cd752fe2e02017bc16745b4eba776fb36 Move public headers into separate directory
32c3ff2e8ffb181e90a2c0f2fcbfffa163c42497 Add header with compiler attributes
e6a6d199150918d00e074384a2779ff070a8e3ac Convert compiler attributes in public headers
d93155cdaf82b4d73b83e2efebd25a328d93048c Convert compiler attributes in source code
c02a88530194958f8ed2cf0054862ec1b9d7e021 Add nonstring compiler attribute
9fdd80d6147c81161c044a119caab2a8a250ec2b Merge branch 'headers-refactor' of github.com:legionus/kbd
2963928935d860b76a54f05747d0102520f209f9 Libraries should not use libcommon
a9bba8d9cbb430963c763a8c75081ddb23711ea9 Use a wrapper for strerror_r
5a7bc7d17e1038083f829200ada0dffc91cab477 Drop custom progname
9ab9874908463d3b9c88ae770ee7bcd50b2555a3 Use -std=gnu11
bd073ccd4128b533fa0da95202a6273114db2bed Link with the necessary libraries
430b32e79ef18ef181e53e983e4ea76db4c9b65e Add help message
15e84490cca537de594a28a4fb8d765342b3ff1d setkeycodes: Fix arguments handling
15bd26adf303e0fbb9a48dc2a7662d2ecea4b2ee totextmode: Remove unused variable
ba2848269c6419d7edcbaf92ab91f81f422106fc openvt: Fix description of -c option
f126e60e9c4e15bd717ac1fd352c13621f8ba3bc Update man pages
62fc9208c18e0f0d9b1f8dc313d7425f3647f3e3 Update po
f7f2c60bdf0ddb96d18a88ff7f4216beabfb4fc8 v2.7-rc1
2bda20232293c72327d9acc38f8f2bbfeff72d15 Fix typo in KBD_TEXTDOMAIN_EXPLICIT variable
80e8e6d0deded13ccb1be351b5fa8353f0c0b52c Add compile_commands.json generation
f735fda9448ec24600bcd83aa72bff9bb7ac9149 po: Update translations (from translationproject.org)
f6bddf7a95d5112f7002142caeaa3ea93e8eac59 v2.7
cf9b00c2ec6b1a1c2444f1fc1b206b65d90a6b7f setfont: Allow arguments and options to be mixed
b1c599197153f89df68bebe06f8be1ac9b6e7437 Fix dumpkeys with keycode 0
f2c0d3185b300780f4f69abe3ff7493ec7634f39 v2.7.1
eebaa3b69efd9e3d218f3436dc43ff3340020ef5 Restore the old behavior when using gzip
fdc2eb6efe30429ce61238792e8c628157607ab6 Fix tests on powerpc
d56f9442f019bdaea82088733ba99caaf57f54ed Add Georgian font and map (Gia Shervashidze, Temuri Doghonadze)
3817157f0f1e007aad9fc4f977502ade31b559e7 Merge branch 'github-pull-127' into for-master
bfa4b81abc858f621cdcff86796e39fc267604dc kbd_mode: support Disabled mode (K_OFF)
013ccbb8fa73f00a9cfdf1ac91da8ceab8c2e705 kbd_mode: Add virtual console keyboard mode OFF
ba9800800df9ae65b0b61423a9f61d71ff2073c0 Update kbd_mode man-page
ecb156a71562c6711b040ce42980e27faa4a7c7a Small fix for compile_commands.json
52ea520a7b50fec8be25a1016bbf186c740e580b libkeymap: Use unicode macro more widely
bec0a0c271a4a06eb5a9e4819aebacec63eaad96 libkeymap: create common function to parse int and uchar
3592cc4f7899c6aa749581c951891a6165eda9b2 libkeymap: Drop own temporary type to store default latin1 composes
d3ef07987b5ff266924d573784cd7a89f599786a Create ARRAY_SIZE() macros
f1465223c3dfd572277a6bb9900979449e8ec7f4 libkeymap: Initialize struct kbdiacrs before use
d1389b53b48528fd595f55f02d414d0d6821df45 Free kfont context on exit
47dd48804e3b752c3abb4c1db8d930dc261d7218 keymaps: Disable characters >=U+F000 in qwertz/de_alt_UTF-8
866bd8af0e957c7cbf1b99adc504a3a48c256453 tests: Fix sparse warnings
af43dfeddd57ed0ef25ca14830f4011c49ba3cbc CI: Add build and check on other architectures
79888e14fd0539cdcb1b8cff5fd6faa236077e81 CI: Add valgrind check
16dc8d2014c2ffcc99c112319750f8b6fb0a0e56 CI: Add valgrind check in unit tests
9879410dc526349edfae35d9d867b5769e585c26 CI: Check all distributed keymaps for loadability
14818db9d09c2069abbd6c1873449eddb4895830 CI: Add sparse check
77049c3afd85f4db05f3c3cf3605e614bbdfc0cf libkeymap: Allocate memory only when needed to search nearby
7620c4a70fa98895025feaf0d7e483e11f4c3f31 libkeymap: Make sure that filename is always freed after use
6aeaaf08311bf9695dce5bbc69f3ae4f847d36cd libkeymap: Consolidate code that adds chars to strdata
dcd9b8132ffdcbf5321081f7a47f401cab7a1a13 libkeymap: Use size-bounded string copying and concatenation
1784eff6f4121658c0969d69457bcd6b8b8a8398 libkeymap: Avoid type conversions when strdata is used
72080e2c56217d3d39e2a5a1a7fe31d1daa2d07e libkeymap: Rename strdata members to increase readability
0bdd289084200cfb9fdfcf60ae327329191cde15 libkeymap: Support KT_DEAD2 diacritics
a85afeddef23a67fb1df24f352789c0f8779b985 libkeymap: Refactor ctx initialization and free
d7bf27076cda1ae006d6c59b6f90abd82d19891a libkeymap: Use charsets array size instead of separate constant
64a4a5d81d12a3af8177583b31e54e7969b62720 libkeymap: Remove type conversion when accessing charset symbols
9b07dabed27a1f417c128d678d326bdc36e661a7 libkeymap: Use less hardcoded numbers
ab92ef934031ddd1d844768081463c2c55fa5b2b libkeymap: Split the keymap loading function into two
df9327fa54028e7dfe544b58fb86f3949ca10e45 libkeymap: cleanup the parser code
f56a5ffcfb370b7e8c0ccefb089c2f562dd32c60 Add new i386 azerty afnor keymap
2378f4fe49f8808d84ee007033638d20ccfe6e2a Update po
f7c7b2b464ca04da0640bb99576419294ff26cbf configure: Disable lex implementations other than flex
94b9b75bc91edd01a26eca055184ecc110e069e5 Update code coverage options
c5c85065bf46d3de28a51ce2e72f642f4f6e11f4 libkeymap: Fix memory leaks
854faf77da013d157a8c47fa98d7fda58417f483 tests: Add tests to increase code coverage
7f08e8dbeedf045582af2af78942dd2dd585c518 v2.8.0
7e08c6f50f231c9ea1921dfc6f457a29d09a0665 loadkeys: Add --tkeymap to dump the keymap as text
b1bf002a2fc7a5ddc22c207fb29dd299de98f159 Merge branch 'github-pull-132'
c9debc0b7720bf60da7cc35725bb2d6360b133f2 tests: Make memcheck optional
38e46e6b655f45e22b4f864c03492a275e44e27e tests: disable libkbdfile testcase on ppc64el
9190dcb51c004dd8afaef60efe6109aead8e8a77 dump: Fix rountrip
25254ea998033981a1de49b84eaafe3c467b2004 dump: Show keymaps keyword only if needed
b8e7eb4b941515e1a44c7b347ee70af495d4b0f5 dump: Add a high level wrapper to improve consistency
dc5cd7f94e0f876e92d40b397b4b512d56e084ce dump: Drop obsolete comments
a374f3b984a9dcf1be0c8849651df968a6038ca7 tests: Optimize utils.at
1eaff6809f26b2984c57051e5e45159e957b840d tests: check parsing and restoration of alt_is_meta
54711d6bffe16613696aa668bd7023c1c142fde1 Merge branch 'github-pull-136'
a59a197946f79a2b97d2536df0d1d1b3d181f4e5 CI: Disable sparse check
be7a6abf74773eddaddebaeacbf6da9c8156c764 tests: Fix arch check
1feaacc66c6f863de926e090bf2794ae339ea0d3 tests: Improve libkbdfile tests
47475df5a849c77ff72cdb7ac7faab52c6025453 libkbdfile: Add wrapper to fill pathname
1b1e4c8e0cc6d61192de1b62127e5aead7e17772 libkbdfile: Use common function to open file
4e504ab0cd45ada89f8d197b5e93056c4ee97bf9 libkbdfile: Detect archive type based on content
df7fcc6a0b0f8e28cf2371b2a8d20eaadb578274 libkbdfile: Split PIPE and COMPRESSED flags
15420ec757116f4810bd2c2477e852ba0330851c libkbdfile: Add support for decompressing files without using utilities
7fdd8debe37ae52812b77d82e08713bd62c607f4 libkbdfile: Use zlib to decompress files
a2a1bd650654b819c67a68c9e963ac91808762ac CI: Update musl configuration
e58d5cdf8b118141d517ae73e257ec6d2231496b libkbdfile: Use libbz2 to decompress files
4d1477d2dfef8c71b6f1cecd9fb131869332648c libkbdfile: Use liblzma to decompress files
964434466e20bf21de324cd6e8f22d5c30c898ab libkbdfile: Use libzstd to decompress files
46295167a55643e941c8cdcfd2cb76bd138c851c Add test for libkbdfile with dlopen
f96c3b5c70ecba891e2e4ef21c584946daa4a39a Preserve symlinks to files
eddc753fd9eebc8019e12a8b83c5c431e6c22af7 Merge branch 'use-compression-libraries'
89f00a77a8a08b7d4f23b0eb1221054f0b7a1c25 Ignore file mode bits of generated files
7a17e651b228e0a9dbb7b2f0841ae0ea25e25a6f Exclude files that had not been installed before
b472a58cefe2a3d18292967941896f52045ed83d tests: Better test tty existance
4a130e50ee55030b1f0e227eba25a2c06aec23a5 Convert an error about an unsupported lexer to a warning
8affbbad93272ea54347500ae671db2f98a543cd Fix automake warning
adf884c3a009c677559482c7ac6dca83fa77acb6 kbd: Add console keymap for Mac swiss german keyboards
ca2124ae693583be8dd041abd85f10fb2e10ead6 CI: Rewrite DCO check
5f532c1c7ce8a8fbba6fb4cc58dff7be84e8b900 Upgrade clang-format configuration
9909e921073ad87a55e715e093308a5b2e2bd262 Upgrade configure.ac
5264edbf92ece130d1c559fe72ab04d24045da8f v2.9.0
db82eb6f86e6c0b8ac4260e88b88d66e1cd7c077 Preserve only necessary metadata during install
ac7a91547cbf40d296d42e87c92c8131e6af630f Do not cast the ioctl argument type
e4367620da3bd97111998de1aeec6ad68dbb477c CI: Update ubuntu version
51ee1d95fae950323b62d3f31b14dc1e0e436762 data/Makefile.am: put `--` between end of option and mode
80983dcc236050e16be3b5b877e372673201832d Add keymap for Norwegian Apple ISO keyboard (mac-no.map)
2458ab2797bfd43d4ffc555127856a3cdf49a5db Merge branch 'github-pull-146'
c5473634bbb653f0b61bd237d0e4bdfc9cfe3650 Fix NULL reference in option parser
60d9a8aebef1447a7056944a510c2995dd53c92b Swiss german keyboard adjustements
7aa15f4c44b570a667b4911a2b6db0e6b9145da5 setfont: Initialize data pointer when resetting font
2f9a4e56c2ef245fbe840677aad9d5932e17f50d libkbdfile: Fix problem with undeclared sym_gzopen
cdfb5bcc87a9950962ecdc5faeba2989644586a3 Use size-bounded string functions
06957281fe21c568b307aed4c6edb8061780b836 Check buffer boundaries when forming command string
58c802a9e6c76535145e076bd91aaaf57e9eabe2 setfont: explicitly initialize ptr to NULL
d92b7365dc1435f95e03efead3ac36e7d3ee5944 libkeymap: prevent out-of-bounds access on deep include nesting
0590d91893afadd69e227e007e2a26b44d893ac8 libkeymap: avoid undefined behavior when parsing include path from env
f18076dbf1b546c84ab7e04af76a26094fd5d8ea libkeymap: keep function table consistent under memory pressure
86d25f26a229c16fe5846ee2d21910a44c615d78 libkeymap: fail safely on diacritic/keyline allocation errors
70cdc24ec9cb670c3294e779d1d234d14529b49e libkeymap: reject invalid negative indices
18152e1d5469ad23b1fa4d08077ed8ac2d9c7f70 libkeymap: report array init failures with correct errno text
8efa53f399adb1902e9f5aadb4d12f190d348c6c libkeymap: keep array element count consistent on updates
5416a193f42bb5e1ba6c1e18f8e9448984fa76ee Add Backtab keysym and update keymaps to use it for Shift+Tab
e9ee3f347124887a54bec4bc3a1ca5044dc0765c tests: Adapt tests to Backtab
09e066ca049082204ad7e3ad05bc35231a9e9a86 libkbdfile: keep .note.dlopen SONAME metadata valid for longer SONAME lists
63a915d670e06ad4b35b1ad273cc1fd85ead0623 libkbdfile: guard gzclose() in zlib cleanup path
bb83f844e359248e7aa1d4a8148c42c21c47f68a libkbdfile: reject NULL input in pathname/file setup
48b557d8092a0cf8fb82346e06802c58d476a223 libkbdfile: avoid double formatting in pathname helper
f5695d3e69ddc9670dc7dd28107327aceda1ec70 setfont: check whether console is suitable for font operations
80008c8677d677f060e4be4480bfb50e75f1a52b CI: Update github versions
8e1b568b2ee3024bf4cdbf42cc7b278027d95e2a libkfont: route console syscalls through context ops
82679584055f23c680ecc22d4d86cf030db14912 tests: add libkfont unit test backend
6a28bd38d37bf78338f40b0623229ef128e47802 tests: libkfont: cover regular kfont_get_font path
ebc51c4efd62cd63ba7c6cae30ee51f785556cc4 tests: libkfont: add test for KD_FONT_OP_GET_TALL
81639892837e9293d10ceb13d3191dcaeb9a0643 tests: libkfont: cover kfont_get_font() fallback and failure paths
4a592dc1c473853ab47810f2f56cdbd874aabe7a tests: libkfont: cover kfont_put_font() retry after EINVAL
4f682181f3c7c943d316516ec23feffbf795ccac tests: libkfont: cover kfont_put_font() ENOSYS handling
5192e7524c5334cb301ca3359badad9f0d99b56e tests: libkfont: cover tall kfont_put_font() requests
4311d70f1f8fef137ef32d60c9eb8014c5cc47c8 tests: libkfont: verify kfont_put_uniscrnmap() copies the map
23f748c49f3c80498b25872b564d74e4b42f7464 tests: libkfont: cover kfont_put_unicodemap() ENOMEM retries
7528ba172d71debb4bce7f22e557b190f3992605 tests: libkfont: cover kfont_put_unicodemap() retry limit
ebac2d1dc7b158f956cf3dae1d4a5c0847c8b575 tests: libkfont: cover kfont_put_unicodemap() clear failures
6e994005d5a52b1fd790d349564dbcc266533dc0 tests: libkfont: cover libkfont screen map wrappers
7f705308276e8e877d06d6b00d47c003cbd37d1d tests: libkeymap: reduce libkeymap unit test boilerplate
827cfea669a0e6de857db9638f5d34bcc153d362 libkeymap: make kernel-facing code unit-testable
ca49f1e51783b4f76576933219f073a78a069928 tests: libkeymap: allow unit tests to exercise kernel-dependent paths
5eaa6a2c6bb2fc72cd61b28f35e9369d337dcdf0 tests: libkeymap: add libkeymap coverage for kernel-backed paths
33b8ea78709c8baa0f13472354968e73f828ae97 tests: libkeymap: cover libkeymap kernel keymap loading
bb26c3df2daac31bfbad9192f05fe48addc372ce tests: libkeymap: clarify libkeymap autotest case names
2287db7597e43aa2d7389256fe5fca3c9d3198aa tests: libkeymap: cover lk_load_keymap() fallback for old kernels
d195b1108d2b5dd41ed7660909d688eb2f8821e5 tests: libkeymap: cover Unicode mode switching in lk_load_keymap()
a48a8f27ecf1c2ca56545481130d91483b7260d2 tests: libkeymap: cover lk_load_keymap() aborts on KDSKBENT failures
dda3280c45d14e1adebafdd8065338c2f7b2fb51 tests: reduce libkbdfile unit test boilerplate
0029aa560f6a79b260012d789d2a4a0d415de996 build: link coverage-instrumented binaries with gcov runtime flags
0cfc8e9154c46543554d5f62723953338aa867de tests: cover libkbdfile's lazy dlopen helper
ea77b671d12213cd21485a5e2520a77008a40074 tests: cover libkfont font parsing and screen map loading
05a55f6676c6ead0d809aa90415b59bc7a115849 tests: cover libkeymap string and compose loading
77f4d91e25fd22b15ab5583afecb16ab7823b550 build: add a project-level coverage-report target
a554b2ec79f5d97e860a29665f15b0c2f776feea build: keep coverage flags in target-specific CFLAGS
31cb1650884910ed00a14eb89969a34b7bc23952 build: make coverage-report rebuild and capture reliably
e2f8cbc04e495ddf1732c3e83e99ac735601bad1 tests: add parser-focused libkeymap unit coverage
765c70d3259010fe788721f7221e19d16bbf3d40 libkfont: add unit tests for psf and console map
e575698bfc34a2318a32252b0fbaa83f228efc09 tests: libkeymap: add unit tests for dump and kernel helpers
2bfb5cac1afdcf8832b68fecc80e5962604e8336 tests: libkfont: cover context and kdfontop helpers
bc085c0161d309e2b7e42988250d4843c93ca1a5 tests: make expanded library coverage easier to maintain
07e5b4c71c8ee235cf9b332708e4ac11b30cce54 CI: report library coverage in workflow summaries
9720d5cf307089a5e62417fcb3835272d258f668 data: Do not compress files twice
50e3189fb21423964d314a5b21b8b0e6017a7e8d tests: catch libkeymap round-trip regressions earlier
6c8c2abfa5dd720b053c9b5bdacfbf2898d689e7 keymap: Add API to verify ksym
533b72f1a7acc649ddc239e247c11cd759be691a xkbsupport: Add keymap generation from the xkb database
71dc51a0ff157ace7e9486bbb35affe7d8511cdb xkbsupport: Create a list of used codes
e83858eb1450d0e51beb00fbab7195d0b7a7173f xkbsupport: Extract translation table
829e8c511d55a1249d52a1f73d5ccd45ddc607be xkbsupport: Add xkb compose
e476fd61b984617b418c4fc7b5654c620b70ece6 xkbsupport: preserve usable console semantics when importing xkb
c3f2d856a9f7912989c2c190c3cdc6bd90523017 xkbsupport: keep XKB import from breaking on valid keymaps
00b88b6e8976be86be9a12d9f7fe1f60b200a66b xkbsupport: prepare compose import for policy-based filtering
fd2b91a6a976e8d7b89bae0c1e246c37890a2951 xkbsupport: base compose reachability on XKB symbols
98e20c49074daf43a0aa856a76f3f4e61122ef11 xkbsupport: choose compose rules in the kernel's terms
7ed8d4e1150f01d625787aef699edfe222482637 xkbsupport: make compose selection deterministic under kernel limits
aeb13460146947d9861327418a66a802d363eec4 xkbsupport: interpret XKB modifier masks in their native width
80f4577cfd1e54008bb6d8ba69b5b7dcc0dc5fc1 tests: pin XKB conversion against a readable full-keymap snapshot
2590c802b23e654be7aed1fa48e38471452536ef tests: make XKB coverage survive distcheck without test-only noise
6e833a7f0f3275cd30dca5f5b35f673327e58b00 xkbsupport: keep useful dead-key compose rules under kernel limits
b75e5661b386004f2ec2eca4f2c8f4ee5532ebdf xkbsupport: bias compose selection toward console-style dead keys
9eb0afb442ca519c582c48cad738a78f5ae8327d tests: cover XKB import with a non-Latin compose snapshot
d2a461559bb2890c2b4d0939fb704a741cff9e43 xkbsupport: drop ad-hoc debug paths now that import is test-covered
b98bf6012f435945b88c0b12c1945305aee3748c xkbsupport: keep XKB import working without compose data
a06b45b67e9ffb03fbed2a94c9d8d149dbc4cac3 xkbsupport: preserve XKB group fallback per key
f4f33737d4dc07ec44c67346a83bd72a9759e9df tests: align libkeymap case numbers with test binaries
2e9c7ef2de41693ad6a715e5ac14018f075d67f2 tests: refresh us,ru XKB dump after group fallback fix
1ed93947932f66da5327b470d228b2919a7297e6 xkbsupport: keep compose import in the kernel's code space
6842be3b2bb8b28627c73dc9ab152d8ee9725ef0 xkbsupport: resolve common XKB symbols without the names table
362ececebbf05156f24aeb4a4c5f6120bb721626 xkbsupport: cut redundant aliases from the XKB names table
a1f2323c50d7609a636941f60c06dd63b2a5a33e tests: cover Cyrillic XKB aliases through Unicode fallback
07e7b2c2b4dacdf9cfc7e5b585a9c1b3e3b4de5d tests: cover Serbian XKB aliases through Unicode fallback
926f5fe364b8010109253793fdf837d8d95f54b6 libkeymap: resolve Greek XKB aliases through symbol synonyms
5f122796ec3ee6ce56de43ec4a070fddafac6e34 libkeymap: fold Greek XKB symbol remnants into synonyms
628370f6006b1ca1b827198c70d72eee0da92ede xkbsupport: drop the external XKB names table
8e91af9d4cbeca6dd4606c2f7aeac4fbec32a654 xkbsupport: keep lexical aliases off the semantic XKB path
62900d0fa9bca8e428768024d8f7b6d5f991e06d tests: cover multi-symbol XKB levels and renumber autotest cases
9b14fcddb45d97107e0b20cab6f408f684136d0e xkbsupport: restore semantic handling for Delete keypad aliases
c7a3ffc9df08c68166f86dfa1c6f2693f6819ad2 contrib: add an XKB keysym coverage diagnostic tool
0f3fd3c619f514765fac84e12890f6637d806555 xkbsupport: canonicalize equivalent masks per XKB level
9d15ac84518e23332a56d9c39954d6ab56cb66c5 xkbsupport: keep Shift release and CapsLock semantics stable
f6bc58602d826d37673e38b90467774ac499bc4d xkbsupport: guard _GNU_SOURCE against redefinition
e0ebb800895c3d194747c3d79ccb83da63ff879e tests: refresh XKB snapshots after Shift semantics fix
2f9b59fea989aa4d18f3dbf5a0fe63615cd7f02c xkbsupport: ignore prefer-unicode during lexical XKB lookup
10a55ab3d3412cc93f3052c220fe73230d5bd92c xkbsupport: stop folding LevelFive into Alt tables
1a8e82a8654c132dc6841a10d0fe8fb1989f0442 xkbsupport: document why modifier release stays a final pass
31e1397e45a33422d2cbb31f68951ba3ee15fa4c tests: add an xkb keyword for xkbsupport coverage
03376e26135d37adf241ac6ef3a0fc7d7b8c33bc xkbsupport: derive semantic modifier masks from the compiled XKB map
2388299fec1e6bfd971b9f52639fa38a4836baa5 xkbsupport: separate semantic actions from VT approximations
a2e549aac14fff1f44f4935855f55a8ab8969aa7 tests: cover XKB group select and VT remaps explicitly
67ceb3791c54a5b3d9a4948764561946c8d3440b xkbsupport: simplify compose ordering helpers
0b0c26ddb7025251e70c9ec0d6a1e03bc4ec9160 tests: stress mixed XKB group semantics in one keymap
9e419a3320e61eca01d5056e42246a7069d674d4 xkbsupport: probe semantic modifier masks across XKB layouts
2ff8eac5b6d01b163b0c50f19ae15b3a732c05d5 libkeymap: clamp compose uploads below MAX_DIACR
9de5931e357278ce09623582e423aa970593dd3e xkbsupport: drop noisy keycode range warning
3d56314ce4342cf975978ad2f36c63f8fd81d994 contrib: add a VT layout indicator driven by keyboard LED locks
32810105f55a289c80ed77a0b7bb756a73d5791d Merge branch 'xkb'
7719a6e7d81e162d06652eafb3c295043763ba08 nls: mark libkbdfile and XKB diagnostics for translation
427e682ff3c976517aec58ed04b9af484feefabd tests: fix check without xkb support
d1a43f29fd29a783b4b044a77ae5bdc86f8484c4 po: Update translations (from translationproject.org)
b6d77d6be520d666c666cb5e8df6a4ecdda4f46a build: test fortify redefinition under optimization
1e8ae79bc6e408a2092fa24b7b11c4d59eb46457 fixup! po: Update translations (from translationproject.org)
dd838555e69c2bfd37d04f7315b8aee9bff075d6 Update gitignore
49ab4915f1220ec029f4e18f7abebe95a4d5618e xkb: fix xkbcommon detection
8dbe02cb90976f565edb7bc381f0d41ff0fc4038 CI: add packages for xkb tests
433c3c7f7ec72ddc66860b34b8f0d1f68bd1a184 v2.10-rc1
78d5ae119742e87baa7dbe0f5c4107e7533fd698 openvt: make -u process matching more conservative
7ca0bf04622a03eb0398ce88a2a94ea438c5d6f3 po: Update translations (from translationproject.org)
8eff1ed9100ed14e455f5438101037d6320474bd v2.10.0
85011c479f11ce1761b6f9fc0d3cb8c143687221 docs: Document XKB keymap conversion
07fde764e803f7ab5feb0d80466e4b9e6a21a5ae Map for the thinkpad variant of br-abnt2 keyboard
bdba2e6cc69842cf5a1a9754ae8cc2ddfc2d97b5 loadkeys: Allow tkeymap to dump numeric values
1ec337d795b120ad7f95c2a119ea668152979f41 Merge branch 'github-pull-155'
20d0a5922a8db37ad27e8c6974155b10cc97ae8a libkfont: Add validation for font parameters
7173c687f5fe790cb38c398fecbc6c33dd50153a libkfont: Fix buffer overflow in add_unipair
e2e406e650e85c7cf5c4cf45eb3ad7f70580bab5 Use reallocarray if available
1c155cf921142f8636d7056f03f261fb4f2b6607 Enabling Alt+Shift as Meta for no.map.
7e65cd987c7ea69264a1c85f462565e5955806e8 showkey: reformat source code
2f2fd08e3f83f247daaf5bdf6d67e59ec83ba90b showkey: Move the terminal backend into a separate function
d62a21e7cf2304770c292ce1d041fe9c9f2c266f showkey: Move the stdin backend into a separate function
eb1a858b8c87ad312cf7eb336887ffd15ebe3667 showkey: Support evdev devices for scancode and keycode inspection
c4e27933fb44801d113169460311a7ac0a63635d docs: showkey: Add information about evdev mode
9e10c3bf7db6071412203b4a211b6c0caf35eebe tests: Add test for showkey

--===============6625555496534811369==--
