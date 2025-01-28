Content-Type: multipart/mixed; boundary="===============7729004735190197601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 28 Jan 2025 20:40:16 -0000
Message-Id: <173809681694.1049136.3149892239337148382@gitolite.kernel.org>

--===============7729004735190197601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/ci-test
    old: f084f64d0b6791b9237b8380564a6633bd998f36
    new: cadd21886fff835fb0e94118b38064b74bfa27ea
    log: revlist-f084f64d0b67-cadd21886fff.txt

--===============7729004735190197601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f084f64d0b67-cadd21886fff.txt

5b082f6e0afca10481c7cce3585dfc39ef6beb17 meson: Stop rebuilding modules over and over
af54b73a80e8ea404f660dd58a61f61b491c7db8 depmod: Remove deprecated options
c36ddb62c8ee9045b84be70cc6dc0b6f931e3291 depmod: Add option to override MODULE_DIRECTORY
e91f5bf832a6b8e7d3431ae22cd63acb65cb7a9c depmod: Rewrite basedir/moduledir/outputdir/ help
aa7130edaf90d4f91ecdbb495765177e096abf7d testsuite: Test depmod's -m flag
e9f2580eaf278a24553f7f45cd0155467b66ff35 man: Reword depmod's paths
e2536ab434ec29c3b39c09a85e29714175253b48 man: Provide examples for paths
b9e7bb518b3c54175466badf6f5eb23a89e571ad Remove depmod_module_directory_override from .pc
9bc8dfb173a5ef503654bb840514d05960eec7fb kmod: Avoid negative exit codes
aa9f6d89e7e226abc79978d5e7f69e27501bad45 build: Fix KDIR again
d2f4e9d14182c7392bb4ac42e095bbd43181a71f README.md: remove outdated Coverity Scan
46a01fc9e169f2079e63687639102151d886d37b README.md: rework the Information section
0a9b13a3f5db7e19ad8fc88ece7f9a5cd7884f1e README.md: make it a proper markdown
ee1bbe64fcb2ff4e96393b8b6a12d82e70313837 README.md: recommend meson, mention autotools EOL
ea8e6f3a0c4bd07b52048c58a868ca332640cd03 CONTRIBUTING.md: add initial contributing guideline
0afd12f5faa06851e25fcae46f781f030824d8b4 libkmod: fix clang-format ofr -> off typo
c12b083629e6c03362acb4c2b9aea7768e463763 man: remove slash before @MODULE_DIRECTORY@
aac871a6172f8d0c24ccee29ffe4dc87af17fef7 libkmod: remove internal kmod_list iterators
ffbbd3f354ac6b1e17033e260174dd5d7a24ab12 docs: annotate the v1 API
448f120ece128da3ebf13a016112a7d20ee011bb docs: annotate the v2 API
a3d667f986cdb1c8e02b0562a11d7372221e219c docs: annotate the v3 API
de0e14fcaf8db0c6c07bb0ddbe192db144a02cef docs: annotate the v4 API
b2561149b73c9387c3fedf9da3d0c99074e92cb9 docs: annotate the v6 API
14e525de99ecf4312089bf6b8b8406e3d8d3fcd7 docs: annotate the v22 API
aebcba213cafd7a610b87c1e6dbf10aa2ec51b5a docs: annotate the v30 API
987ef4422bdcb5f3cce3a08ff8d212d88a95e6aa docs: annotate the v33 API
11ccabdb5acad9bdc95086db5b9ee5ea4f56e25c libkmod: document the symbols file
dd69141e1a6910c6e8607c1a4788e68e9b35d7f1 CONTRIBUTING.md: s/tag/trailer/
49a4606777c8157d564f17c84ace0ac02f52e6e4 CONTRIBUTING.md: tweaks the section names a bit
bd97fe06f76890e2ee22ae4ce6a8d529be1aecc1 CONTRIBUTING.md: small grammar/typo/style fixes
06093cd856781bfbcde84ce2c23aaa67eed13156 CONTRIBUTING.md: mention the "Link:" tag
019c1bc27dac07252ca0d5aae7c8507991f38119 CONTRIBUTING.md: mention s-o-b tag, includ DCO copy
e1a8992b547b64950fbb55dedb37042b16585f70 CONTRIBUTING.md: add inline TOC
71ff7ffbe9c12205118d7f146dc5853ba44a3ef3 CONTRIBUTING.md: mention license and SPDX
f41ef95267c9e992f2eaea539c916e6f4f3216d0 ci: don't abort all pipeline if one is failing
4694d0206bd53f94b6b76a7cebb38643c268ffc2 ci: flesh out print-kdir.sh script, bash ftw
cb233f4357e753ee6034fef9c2d00f470d3d6b56 scripts/print-kdir: error out on multiple kernels
317c8453f29c90d6a309774fe8a103e1c410e8bb ci: add codeql code-scanning action
d6b85d82d797d391a8cb087311e01a1d73142f65 testsuite: remove *lstat* wrappers
4928a9e61e91fe74ab99891184d9c211cd891e6d testsuite: remove access() sub-test
33771fb453833cf44e3d8c32d289bbb69d18e6a8 build: check for open64, stat64 and fopen64
62c97004f60f75cdd0ac7309782412f9b41bdd66 testsuite/path: s/__stat64_t64/void/
7c810bc191f4a591cebbdaee1a9fb7a196da82a8 build: check properly for __stat64_time64
a2396d385bbd86caaec1302f8ec69e746bd037c8 meson: use has_header_symbol for checking declarations
0766f541927f50879599e62fdaa5a2e51b9791d3 build: check for __xstat declarations
9dc54a34458922bddf766d2d2643bbb3dffe3282 build: stop checking for __secure_getenv
6aec79daff6695ee5b0ea750acbc3e5c61b9b8ae libkmod: allow buf_freadchars to report errors
9d965d3386b609e81155c55ade59fa35ae991edf libkmod: treat read_long failures
3cc6e5998a9fbcfdf24a26e8a44ed44ea1bddaaa shared: Remove fatal macro
3ac86ba67f0423914616b1b3c271df54880f92f2 libkmod: handle read_char errors
4a68f207ab2d55871e47d47991d770863c753016 libkmod: Remove NOFAIL usage
78199f496dde932fc246c530d1c62b9bcd345b53 libkmod: rename read_long to read_u32
97260d9495c3045dfdd4a2e5da64914d2fac1798 libkmod: Improve st_size checks on 32 bit systems
7c624d3088880ad3c5845169ce3e10a2f9d9ccbd depmod: Handle malloc failure in index_create
ec0c0f8520c2edcba63e0443946505985bbf9541 depmod: Check strdup return value
d6d1bebe264e179d2a866617131ee7c9a3fd68e9 depmod: Replace NOFAIL macro
ddbc49542c43d30ce2a376852df92b4512d94efc shared: remove no longer used NOFAIL() macro
0f6bd005de1a9b8b0cfd397e70f9f0ec5d31e67e depmod: annotate fatal_oom() as noreturn
47407a2565cbd5c58456e7d2efa57158f5238c06 libkmod: Fix OOB write with illegal index files
6eef551997fe1f6227f18ce584b6f39cc7ae31bf testsuite: Fix init_module
b644b8d784d17405a5e6da541cc337f7fd07f90d tools: add kmod_version() helper
6313d40dd59fdfa286b839155487a9335b70cafd tools/lsmod: add basic opts like rmmod
519621b7e2cdfe9513ba52a63bd9a40b3ddd0839 tools/rmmod: remove unused -w shortopt
9d2cb67c1ac361759bfd4751140c97ba5560339d tools/rmmod: tweak --force help message
4cc728ffa0d8509a319972eab05d2e0480e7f5c4 man/rmmod: reorder, add --help
24fe68dcc1b4147dd2550306749cfa6b1582fb81 tools/rmmod: make opt variables non-global
a6f9cd0707544be90bb622098e1f7271b60e8423 tools/rmmod: consistently use ERR logging facility
6317b4af37816e9551140cd83d20c0b6194875fc tools/rmmod: return EXIT_FAILURE if kmod_module_new_* fails
b6b04afb3442de3c3e3d7f30c7c0d4c38b16cc72 tools/insmod: remove unused -p -s shortopts
ca8f04e87af999062a56e5252055090f68dff9fb tools/insmod: add syslog and verbose options
e102d2c070c869d8c9e097a1c1b1989b2faa9af6 tools/insmod: add --force longopt and document it
3091dc72bc9fb3ef6253f21d64caa315b3ff7ab6 testsuite/list: resolve memory leaks
df6ef6098ca181ce377b2346be307a1414d85c80 libkmod: remove __secure_getenv handling
257034a4e106ce628682b66e1f3128f64fcd3867 shell-completion/*/lsmod: add bash/fish/zsh completion
76fbadb15876bac8de9fa87923999496f7df5516 shell-completion/*/rmmod: add bash/fish/zsh completion
069869f1cf98e385485065f1f035c2f8dc0f90d6 shell-completion/*/insmod: add bash/fish/zsh completion
f2c7b08c3b3ec9b64de03fec06600d7f79181459 ci: add SPDX copyright/license identifiers
a49a96bdf027ea465e14551a305a9a1be5a26059 testsuite: sort modnames only, if available
fb2205805d85afbfbf03747aaaa0363b8750330e testsuite: add builtin test for modinfo
1005e99ef05a910857843a299fe9c83e26e4c74f libkmod: refactor builtin module handling
4f8a6a85c58770b3c4212780026215faab2f33a4 tools: Check snprintf return value
72c0aa37fe0104f347242a652f3ab3683967bbf0 libkmod: use bufferless zstd decompression
4e65ba2a3dc7455a92cdadda2f5cffa9496c159c libkmod: Avoid misaligned memory accesses
62a199d4b564afd621cf704a1195c2af4a62df09 ci: do monthly dependabot runs
115bcd529aa70bfb303936a9157fafd32d5c4c2c libkmod: mass convert with clang-format
1d0117f86acb4bffc4d4bac5009e3f26892dd66e shared: mass convert with clang-format
4c760f7edd27b9a0288162e5568eeda7a3485686 testsuite: mass convert with clang-format
f34d115d09a85766137399d8e894633ba55f23f1 tools: mass convert with clang-format
dccdc0be6b198b213c0cd2912e8d433a16f21cc4 ci: add clang-format action
f60d026e9f279492f11874687e0e55ddb16c93f1 libkmod: Fix ELFDBG usage
9626e135722f97006aed40fe9ef1a770f68d5ba0 libkmod: Fix typo
a31b8ecd5d81fe4de0cc4d887abce1fdcc05f6c2 libkmod: Avoid OOB with huge ELF files
ed44595747382732efff797711b2a7a15d20b6dd ci: add more SPDX copyright/license identifiers
f996293855ac294635883d81b3d55f13ab1f5170 libkmod: Plug memory leak on error path
0db38d0bb420ace32c22f853f3c9463988e22e98 man: Fix typo
6b539ed83652ad2bad6a627b17ddc49d2c1d895a modinfo: Avoid unneeded system call
884454eae5013bcb0f72af8148639533cade7ce7 testsuite: Adjust README
82062d275dc6a29f35b96eaa1c0eff9b1d3db9f3 testsuite: Fix test-weakdep with autoconf defaults
7805c95fbe703bff3d113bfedd5d607cf5da9444 shared: Fix EOF handling in freadline_wrapped
42d5658f0ae7ce55b81230465aa7a01e2051071b ci: enable sanitizers in the meson build
806c3045c6ea0765a7aa35b17ef4727e644aba91 depmod: Fix typo in comment
568e9516fc3853a7abe860f29ef056663e1bbe24 depmod: Use memdup
d070b1077091ef67a400feebfb2a82fd43152868 depmod: Check memdup return value
19c0df1b75bf7e9e3b733ea9a4850b867c34cb87 depmod: Read modules.order only once
a1186faeac14763d11872ec93b572738a7a7e09a depmod: Support modules.order with duplicate lines
ea16db2c0e3b5c3f3de82b517af9f91dc3e7de4e depmod: Check amount of memories
8c2d7125e83f5bc259b39ae33b92b895c14bf483 libkmod: store index value lengths as size_t
889d02b1650229154be7289181d93b9a203a39a2 libkmod: check strbuf return values
025f1291652ce3d061f0e8fa255bd551ba212e04 libkmod: Fix typos
a276fe93a91a76747b9ca444998b979e21d21fe3 depmod: Actually use scratch buffer memory
e7db27b058fc690a540c104f2809ab8e3c2bd995 depmod: Clarify the meaning of char array "alias"
e19338daa67b7669391e1164b30d7bb64785feeb libkmod: Avoid redundant kmod_pool_get_module call
824d4d07a421a35936d388f9bad4d583610f0ba4 libkmod: Check child range in memory mapped index
2043c657959b71ffe36efbf5fe2ab27edd4ad246 libkmod: unref in  kmod_module_new_from_path() error path
4b397696432501af0937a42cfa966ab69b243926 man: few manpage-l10n inspired suggestions
001f2ad4b98edf0baa247a13188c48e746551e9c tools/insmod: args -> module options
ecedc6890b82442da8c0ea122fa4e8257a62dbc7 man: add BUGS section with basic information
ecb77447afd2d1aa6f91a732ec41caeff1456089 man: list short/long opt on same line
2224ec8b9b4a559ff23381d1e09bf38359c90c14 tools: add missing stdio.h include
cdb6c2d66eafe066c1070b6f13a94aeed873f7f3 shared: add missing stddef.h include
76db5422f92de96c1583f02d2f7db6b0c271fda6 tools/insmod: initialize use_syslog
c566ae7a34aeabb1e36ec9510eee2cd8cea54d1e tools/rmmod: initialize use_syslog
6186b909d76a10bc836cbbd37342283e80d86cb7 tools/lsmod: initialize use_syslog
1bbc80d4517adc8cad50a8984a04ea1d9b5ec84c tools/depmod: cast variable in DBG() statement
98f38c5d80ed639f2c4b7f286cade5fa6a68cdec libkmod: silence autological compare warning
271a330fb623757492ab156ebe4fa4a988750d34 ci: directly use archlinux:multilib-devel container
194404e1e977d9453c3ebc01591ca908b1658b1e ci/actions: LC_ALL=C sort the packages
097b2c64139852e0f5b92a8d8de9cde44ceb86f3 testsuite/test-strbuf: use const char * for strbuf_str()
76212435e8a600cd54c658df74c19379a2593b26 libkmod: use strbuf_pushchars() where possible
e79bba6b4af86216072b56382198da645a0906f4 libkmod: call fnmatch() only as needed
8fa87bf4aa4e0f38426fb233e3dc5b22f8b3bb1d shared: tweak addu64_overflow() #if/else chain
b9019723bdfdfa8f34a4a2fe29ea5f2e72f91cde shared: s/addu64_overflow/uadd64_overflow/g
8808f0eeaaafee0e0e9e59671829c7fec55108a8 shared: introduce uadd32_overflow() helper
7eba0cd2cb79d27d93917d85300c27da23c3f54e shared: introduce umul{32,64}_overflow() helpers
88c11d28d891236df51229ff017dce26e8c5a479 Introduce and use u{add,mul}sz_overflow() helpers
cdbe3c68b1f6f9824fa56895f281e4a49d9d61e9 meson: set ENABLE_{LOGGING,DEBUG} only as needed
cd35ece58e23f2f5f6cb0b032d62cfcda9e94979 tools/insmod: use single control variable
70afc749bc7ad9a89fc2427eba5c3f26f1a4e0e9 tools/rmmod: rework control flow
6b2653a35ea69e9f3e6804d0e6321ab211d523c6 libkmod: used unsigned type for INDEX_CHILDMAX and co
ad5ac6e67288e3606704f608cf2c98939392f5b4 tools/depmod: avoid casting symbol_free() function type
8feccfc21ddccd507daf45c899eefe55f0148190 man/rmmod: document (how) we handle list of modules
c13f9d95abb7b097aed92f821b85167f1251779d man: remove erroneous " in BUGS section
1104af11eabbd8612cacafbfc5643690569fc849 man/insmod: minor cosmetic changes
afb69615ceffa30ffb71f541411a99f03f357e71 build: add builtin overflow checks to configure.ac
4bfcece0df091d08e10a20ba34775d718bd32ab0 man/insmod: Fix style
944d970f0fa9e024810fc395f45a33c8e02dd6e6 Avoid adding zero to a NULL pointer
bb326abe839d8bcaf6220c189f11ca7b86fe58ad meson: remove no longer used HAVE_DECL___GLIBC__
694a60a14747a9f8d254b8670a28b6ca99631256 ci: re-run the test verbosely when on failure
01a48d2cdf214f6552f106365529eff713d9d159 ci: disable sanitizers for ubuntu 22.04
5798e1884494fd37cebe8d5a1ba42f8283d6504f Move sanitizer details into a test wrapper
b07527e85f3616f5825b2a396b4193b82c8000d5 testsuite: preserve the existing LD_PRELOAD
b81b4d62d53fd74f3849bbb621f2f06324ae90ab testsuite: fix gcc/libasan.so load order
5948b97a05ea492660b246bc2873c541ccb1cae1 libkmod: Remove elf->changed
226d7af2b02e6988396f2a8d02a4fcccbc229fcf libkmod: Simplify elf_strip_section
74d99c709e00f15ffc02035a339f7b2d71a2c07b modprobe: Fix error message
5326afc9b91c4b58e018a95832183297fc850741 libkmod: always include priority in log messages
75a02302a78d8908561bb7cf3d4de3ddfd486f4f Always define and use ENABLE_LOGGING
8c1c901e9e429a2a7a3f564656b5267d80bfc700 Always define and use ENABLE_DEBUG
eea5278df7fa6e3e20aebdd42df9368f40a21694 Always define and use ENABLE_ELFDBG
c40627f927c945717b35c8c79e07912b3a702a33 libkmod: Add another section size check
136ffe757f8b39df0b6d11897db632cdad77ea87 modinfo: Prevent out of boundary access
7b416d59e4505b8f0a59dd0111ed738b79de2629 modinfo: Prevent undefined behavior with long keys
e16d92b429fe01bfd50468b35bbf39fef6b678c1 Swap rsync for cp --archive for module sources copying
d567219aa8361ae80cfa0b94f19e37db12e33fff libkmod: _printf_format_ annotate and adjust ELFDBG modifiers
0b3c45e5c99f858ed836a7451120782c2e572741 scripts/test-wrapper.sh: convert to sanitizer-env.sh
6091dae92582da07cd78e671ceef59f8cb1ee85f Enable sanitizers in build-dev.ini
f5b4ff82f45af668cb4d62043184829b1e9621cb Add support for clang sanitizers
5a50901210a82522413661e82612bebca61345fe ci: add clang permutation
2758cb57ebe2b7bbf3b435544187a98702929b48 ci: sort the distribution listing
b13b6fe70b344ab6e916a1b8d592f79b5a740a7c testsuite/README: update for meson, mention sanitizers
b85b2a0ee304b33e29ab4855ea24a08f5a6b69bc testsuite: update "make rootfs" error message
386acb3fdc801262866717dd3f5063b8b25d614d libkmod: Fail if ELF cannot be stripped
8d03b6c7d990af301950d3ecdc4b5c69fa525928 libkmod: Use pread where appropriate
39e6f0e23732668563dc937a20ff7c0ee0ff59f6 libkmod: Unify READV usages
e41e2c471912fe8bbeab7ad67357a1a6308ad2ed libkmod: Split elf->class into two booleans
557e79c360a304ab22c2a81daff440f4e052a1a0 libkmod: Allow better optimization
b14c16ba373aabc92dbf04a20281bc9a3710861e tools/insmod: minor getopt tweaks
1d1896d11c2ff5836c1203d8fd68b9dcef9b4888 tools/lsmod: minor getopt tweaks
1b459ab9a5d8f8a22d5b2cd8d3f6317d3f35813d tools/rmmod: minor getopt tweaks
191459b9ce683b9c9b3f2375b4687758c78251e8 depmod: use array for dependency output
10c8bb097622f434274bdef4aeb54a77d3176aab depmod: Use strbuf for dependency output
d056ac221b2b944307b561bbfc35e5fb3f782e1d depmod: Prevent undefined behavior
c627c6d93d77bc6b0b276dbd4a59eeb6e41146ef libkmod: Check node offset in index_mm_read_node
c16fadc97a6bba3229d67f47d3bf2c949f4a4e22 libkmod: Introduce elf_range_valid
b000028d353510fca017b667bbca3f467b2a832e libkmod: Use correct data types
2669abb18b66471e09a99556a602b71729f0a699 libkmod: Remove struct name
25ab561bd59338992a2ab7288abbfecb1e1d018f libkmod: Use ELF offsets more often
e0e068143ab1f200609cd4db9127a0aa540dfb23 libkmod: Simplify section name handling
e4d7593818a9f347978620cae2629e223bd75a9e libkmod: Inline elf_get_strings_section
6d3aa4ed08d13b78bf3ed6aa8a58f72a11132c4e libkmod: Remove elf_find_section
bb0c280181e856bd53833e86238672d32fa8be5c libkmod: Simplify size checks
1319ac5348dac687d73991af2a3cc638b8015ce3 libkmod: Access correct array
ff17adf210df39b22e1e35ebe3106704d9e2412b libkmod: Use correct format specifiers
5ebbde938099aaf931878ebbed3c48fc85c6f248 libkmod: Adjust style
823849a05aa611cbf82fce1587c97129c4e20a2c tools/depmod: use separate arrays for alias,xxxdep values
33e3d24cdb270cdfab71e9bd1c856e6430b3c11e libkmod: Prevent OOB with huge amount of symbols
844835cd9a4e5f08e1a3eefb4928c5d769264894 meson: always pass complete path to kmod-symlink.sh
c1deab2be36f4ca7e04a0fd1ef2188fed6cfbbda meson: Collect all prefix get_option at one place
a3787fb134aa9a96db3c97891715108db882c80d tools: Extract options_from_array into opt.c
7155cf1db5a7879ffa9b2710e50628da3c32627a tools: Use options_from_array in insmod
e3c326a909d20f8acb8c10f465abb1bedc3c6b9e meson: Fix installing without DESTDIR
af272169961f4176b946c18c5fcc496aa6d59ce2 docs: add per-version index sections
1e4cd85c0ba62f0a3baaa17145378aee514f0c4d docs: annotate the deprecated API
1e48f8a37add79ff0bc3080d71f3c31313cfe406 CONTRIBUTING.md: mention about gtk-doc Since:
33248df9eac7cba27e5a7b73f8e1fb4350adf399 libkmod: Const annotate read_*_mm API
b3a7664fea8ac352d626a6b4712232ab528b3c1e libkmod: Fix typos
cab7ddd5ddeb597acfcfa229c0ca7152a21ed034 libkmod: Simplify index search functions
1fa0b27acbc58eaacea48ab7edf295db463291b6 libkmod: Read mm index node content on demand
cb9a656f83a705e195a25cba9f4ca25f8c9838e0 Revert "libkmod: call fnmatch() only as needed"
8d409560e519dddcefa937f71c41cd99cb1eb017 meson: switch to / operator instead of join_paths()
49a17d3e7e920973378a969fe7a73696c621e93c meson: consolidate all get_option('somedir') handling
7401bb075be243ad83d806fcc56fb0e43bc94968 meson: group and print all directories in the summary
9023f4f1bbf7ce581d0db202f8cf38c418020428 meson: fold distconfdir/moduledir handling
aa4c4cdd2a99a3343de6b2a17e10e6f0887b2a0d meson: port moduledir/distconfdir checks from autoconf
a685a68beb9654238728b4598394777e5d423fe9 meson: remove unused localstatedir=/var
cea524a659c350a3f78c5aca0167f868573c92de meson: disable automatic shell completion on prefix missmatch
f35ef15374c2b4ec9c78682f739aeeaeadf5538e meson: bump to 0.61, use install_symlink()
91aa10affe4c4caa83ea04522456b46658ad5785 meson: factor common strings when handling shell completions
899824576d85c59f4979cd5247736577c9d9b054 libkmod: Read multiple numbers at once
0f6d92ad78fd11daa3fbabe0d53c3ea92f4ba87c libkmod: Add better caching to FILE index
daccf4613f1cd26a62b753726771f5c8d87e09e3 libkmod: Use fread_unlocked
ed28efa53bedcae980fabb12e41de6da4747dbe9 libkmod: Reduce code duplication
a4de36806af509acb2a80dad9baf806de0f76885 libkmod: Fix typo in libkmod.h
be728dd34718a072c7f196cef6539d35f632c7a9 libkmod: Simplify module dependency parsing
6ac1bccfe1fe424908e9fa001288b5fd070317d1 libkmod: Clarify function signature
d090fb3ae5802aa0b87a15baaa79722b5534071b libkmod: Clean up all dependencies on error path
4891b4b095aee69d6afeff9eb2f6bb67b936e0f6 libkmod: Unify kmod_module_new_from_* functions
6e10fd50dc02d25c0ca34c372f170a558f2e360a libkmod: Properly skip first symbol entry
d5c7452c29557a1718993ac7740d93326e83266e meson: align default distconfdir with autotools
e0a9df3b7a5dbd06ad724dae00a1d1585ac0a951 meson: don't escape module_foo in kmod.pc
093285cb6a5da1fafd45f3de6e1c527d278c4ffc libkmod: Fix typo in comment
5b2f86cd08212f0ed783e8064d334ef21c6645e0 meson: default enable compression and openssl
5c3ea2f45d8481791c3e93b76cc0501d4cf9ac20 README.md: adjust the optional dependency note
2410f11e60abd8fd6af7cdb72b7d207b3aa347b8 meson: s/modulesi/modules/ typo
34a066b6e38e5135d63b321369c50a1f9ec2e808 scripts/sanitizer-env.sh: convert to heredoc
613a21d6624cedfb79fb3c994c04b652de82809f scripts/sanitizer-env.sh: promote unknown compiler to warning/stderr
870aa6fe9921456c57daf4ee5cf17aece327b544 scripts/sanitizer-env.sh: check and warn if OUR_PRELOAD is not a file
c7686797fc0ed65a56e025773b313641f2bf709b scripts/sanitizer-env.sh: support new clang 19 DSO
a4b07d98c7e866da79be3676522ce2e65351ed74 ci: re-enable sanitizers with Fedora 41
18c91d392aad8633d46555dda6f9973104a36975 README: Let autotools follow the same steps as meson
250330e6f5fd912c26efe916622ef61990ddb6fc README: Add release/distro/end-user recommendation
2213612e19ea64d86a424b2dc51182ea3633b7b2 libkmod: Unify crclen calculation in ELF parser
0930e7b49267ed989f375a2270f263a1cb00cc41 libkmod: Validate symbol names in ELF files
3d3421bce299777eeeb6ced3202602b5fc8131ac libkmod: fix dumps for non-alias indexes
e9ef603255972bcde6867cdfac4a8ff059d20d0d libkmod: pass bool alias_prefix to index_{,mm_}dump()
d1fe26b145e5afb50289c42d0a104b06a0639839 libkmod: convert index_{,mm_}value to uint32_t ...
cb1b1bbd7b03dc538e77dcc879d9a6fd4033cf71 libkmod: inline _idx_empty_str
3489c2d0f4dfa8c84f6a7609f35d9596f5d81ec3 libkmod: factor out index_{mm_,}search based lookup
69a512f7d149f49b4057907891ab0bfc4e8a836e libkmod: return bool from lookup_builtin_file()
6bd8c2bc7b677fd0982da6498064b04a073f2537 libkmod: const struct index_mm as applicable
aad7c6973bc420dde86870b73ed4efecacfa95ac libkmod: Prevent ouf of boundary access
a55c094d2168f79089f7c40f93661f4fb388513f depmod: Check fstatat return value
573fc124be5212da8a0e4a6663134fd8bcdfa7d6 ci: Fix debian/ubuntu installation
ce8a4bbc8e4d703c99747249d660ab095cbae477 build: remove no longer needed -Wno flags
8ba2e200cd4dc2aea9975f4765908281084cd37c build: alpha sort the compiler flags
01c8b02c5a00d554acd4b8eb14128ba92370ce88 build: Drop define not picked by meson
73e46a77951d0d20db439da12cf01ed31d36ee0d ci/codeql: use Ubuntu 24.04, adjust build flags
ebbca1c24054b6a8b3cf0143a2fbf4c88078e6e0 Revert "testsuite/path: match the full rootpath"
5b72ac7d5b651721750007c14a03ddb66ff26285 ci: add code coverage via Codecov
ae16a0277b7d6193e28d025ce369e223fda88e71 ci: add coreutils to Alpine
7eaf41bda7dc744d1f1528ba110ff01cc6656a28 meson.build: install kmod symlinks to /usr/sbin/
4b1b5e413088060092a8d75247df1c7f93779dcc meson: install the configuration directories
f8ed5ee139effe73f8322421580c599068698a90 man: add modprobe.conf.5 manpage link
f94b5c4c3711a07b83595713614ab64b476292bc shared: Move cleanup attribute
4063401a051cebda5507618e7193b11b59957e75 build: Stop warning for attribute clang::suppress
317f89a59a428af714558f840cf7750a3900c8cd shared: Ignore clang-analyzer on cleanup attribute
5322bb8fd1c5de0a1f3d0ae5bb50459cd9243923 libkmod: Simplify lookup_builtin_file()
28ba117fc655b237eb865f0fec439dacb89fba30 tree-wide: Sprinkle _clang_suppress_alloc_
7ff978b482673533c7d048ea46cf6ce9b738df25 libkmod: Avoid overflows while parsing files
b6b27d3726ad0dcf6030dbfe2baf56e57ae490c7 libkmod: Fix overflow in kmod_module_hex_to_str
1ae4c61082be17bfc8455668563a2c9bed857ae0 ci: bump the all-actions group across 1 directory with 3 updates
a076809c9635fa0f556ad933deb9b4493e1ca74b meson: undefine NDEBUG in the tests
dada048cbf575ccc3c70305392d28f29ca284680 depmod: Write index in pre-order
5c24480dff5b77762197a64d5a177b506274f227 depmod: Remove a malloc call
b5c9f241880358499defd39a05ff44f2ab7a5c2a libkmod: const annotate kmod_modversion::symbol
069d314f8a4c965c762d4db36ea6eb0cea658801 libkmod: stop copying symbol names in kmod_elf_get_modversions()
e5ef157bd57412628ff044cf80551940b7a2dd8e libkmod: check for trailing \0 in __ksymtab_strings
63e10397b075838f25990158c5d1c4bfe5c5cce4 libkmod: stop copying symbol names in kmod_elf_get_symbols_symtab()
4c74e4dcec5b9ddc176cf297c25a78eac0fb2a91 libkmod: stop copying symbol names in kmod_elf_get_symbols()
18567a8eb6e6256e3aa4533a662642b81be8e679 libkmod: stop copying symbol names in kmod_elf_get_dependency_symbols()
9099346ce99f23689a26759bcc77d5dda9fd4557 libkmod: rename kmod_elf_get_strings()
16ea23b741fbf3330827d6c41701d80a278c1d1c libkmod: store common section off/size and use them
63aec6095b0ea0bed20d5fb6fc72a067a5e73380 libkmod: Introduce kmod_list_release
da0ee2217d8c95974da9c7ab7f8a49cf93eef03d depmod: Release memory on error paths
5a5b4c545c2789665370eadb9e8b160502d08941 depmod: Release memory on error path
ebd0476972bfdfbbc23825dc6d0683e9dceea45b libkmod: Release memory on error paths
b7e2c1eb58ad77beb938743d6a6b57b0f54c78cf strbuf: Extract realloc
c83ce183f0a9ccab4dd3d9f6c8157aa222c55261 strbuf: Re-use buf_realloc()
b8776806de69062ec8b7e69c56d67694fbad9f4a strbuf: Document strbuf_popchar(s)
25f2b2e09608e4be9bba6cb5c455356c7858b712 strbuf: Invalidate (only) when stolen
1e36bfada5bafd3f7d4f32191724a69c57c07e7f strbuf: Allow to start with stack space
952bf223e050fdd576eb573dd099875fbb3518c2 strbuf: Add strbuf_reserve_extra()
cc2ba0b74a0b86b82181fbb1fa75d3ab953383cd strbuf: Do not append '\0' if not needed
68c0b9fb8c691a6d4b96aa2dcfe6627add6dc40b strbuf: Add strbuf_pushmem()
5706fb7d61d25255eab589b3533182b8e98378c8 strbuf: Add strbuf_used()
14ce34d755f828feb89381777a9170d5839cca61 strbuf: Add strbuf_shrink_to()
d303efe370365ca7725e9626b761c21020409942 depmod: Convert depmod_modules_search_path() to strbuf
3fca291dc5ee5fc2046f75e3a7e34d68e413ef37 depmod: Convert output_symbols_bin() to strbuf
c6b4652dd95e8aa9c37c5d19f765ce693bb042be Remove scratchbuf implementation
eb82bae2729801a0575d1d45b04d90b094f70e8f libkmod: Do not set errno in libkmod-index
c14b75dfcc29e7bffc9381ce0d5cc30906f0b01c libkmod: Improve index comment
088e2e2d69bee95f2b5c6b1599ea8bc633f8f440 libkmod: Fix typo in comment
feb3108ce5ca57d2ed1e241b0acf39315c7c1251 libkmod: Fix file error handling regression
346928a9f1e1a452b0843a17a2d3ce61056e118e ci: add meson setup -D {distconf,module}dir=relative/ checks
9cbb97993462f3c1b0613bdc9cfe425d21e53356 depmod: Properly check index keys
4b5d9681ce60cc8028812cd8db59adeb3c4354ed ci/codeql: use filter-sarif to filter meson-private
e82a548cb2bd586af3547732056e5ca099e79400 depmod: Fix error messages related to module_directory
63302cf6551318adf5512f004d32a87c57fe86a6 util: Promote path_is_absolute() to header
3d491c6fe4dca449cfce3fe3f1665e934a108ef3 depmod: Remove multiple ternary operations
263ab7243cb1cb0b4dddf7b789d5b61865ba0955 man: Fix reference to MODULEDIR
a9e69c02d6c26edc9a8bae5ca2b7c4d9d21da9dc depmod: Fix handling relative moduledir
babcee5c124a7734431298133912146908ec978c testsuite/depmod: Remove bogus rootfs from test
0fd93e6317d066436cb71da515b8f525b9f1a8d8 testsuite/depmod: Simplify depmod exec
d8b2455f40f43cda436ca4ce764beb6932bd47a5 testsuite: Simplify defines for depmod -m test
ec3baed9f933e50ce84b7f404df4099e2f02bf04 testsuite: Test depmod with relative -m
a76afe12abaab0429c967e5c8a58699094e10310 testsuite/modprobe: Simplify modprobe exec
49e54bf2ada8d449b61332925544d5fbb3c1378a testsuite: use exitcode 77 for skipped tests
eb575e4c0f797c319a8e6409f8ae07d75d2a7c60 testsuite: run all tests, don't exit on first failure
d75b9949aa4589d927622f8627718d09fbba3abf testsuite/test-init: use distinct test names
c5c36b61da7e85e16e771ff09e62011225152a5d testsuite: remove need_spawn = false support
808eb4b8e9a17ea5e36d5c2865a3446077d499e8 libkmod: Propagate hash_add errors
213508a611bdf6e956ebb3af4107b92b377096c2 libkmod: Prevent ouf of boundary access
3f8f288020e00ba2b52429e42fc27483029f87a6 libkmod, tools: Fix format specifiers
f5589e70c6d48215b784fab1bdfa9723765fc9b8 depmod: use uint8_t for the child prefix/index
9cc16ef0acd7253c7696a80cffdd0a18d99d5cd0 libkmod: use uint8_t for the child prefix/index
da98d970e8726b15b3a34992bd000c8e6708cade libkmod: Improve index dump performance
7cbefe7a328686cefa0267f4739fd38f2dd50995 testsuite: Remove duplicated directory
2e18d72cffd012bcc4dc6f921cd95e68dd13ce31 testsuite: Check cmdline for multiple blacklist
58d67284a219b40b82d2b363a0d261d48f2f79f0 testsuite: No need to check for not loaded
9badf04e213a8a37e8e444390f15edb6cfe0e5eb testsuite: Test that modprobe --show-depends doesn't load module
cef202d48f5da2d910420c2acdd219c0736d94da libkmod: expand the deprecated/0xB007FA57 comment
d565e5fe38a85d061e991e9255a4cb1e0d80ce14 man: remove duplicate option in depmod.8.scd
69e594794c0892194d2e0c779c43aa3379e88671 testsuite: test-hash: add a test for deleting a single element
eac0a4a6ab196f3639f6f1db955edcb6e5bb8473 libkmod: hash_del: fix out-of-bounds memory access
8d534de7d7f1f8202c11c1a475df1f01225c176a testsuite: test-hash: add a test for deleting a non-existing element
e6a5cc213971361a4a15d958975a6b48682d992c libkmod: hash_del: handle deleting a non-existing element gracefully
50ff74e0ba83421a5f39c184abb1a5d3fcc4d8ac testsuite: test_strbuf_pushmem: test pushing 0 bytes to an empty strbuf
5f154ec21e0081daf8a02e3b6b1bf3836bb05801 libkmod: strbuf_pushchars: handle pushing empty string gracefully
62eaff4a16dd459a9fd60c3002738d7d06417eee libkmod: hash_new(): always use a step size of at least 4
1359eeb2493aad5a5c971b7b4ed0efc9f1260caa testsuite/test-weakdep: remove custom handling
38641ee477cec85710807043a71967a0d9685669 tools: Unify help messages
1c8fae2f778406457a3b106238fccfd789ebfed7 Add TAKE_PTR()
1f49475e3df9db13b4620b8e72fc3cd7d0e686f2 util: Add dlfcn helpers
fe58450bb0635ef46fa6553302d7a84490cb61f2 libkmod/xz: Allow to load liblzma.so on demand
bb84dcfcdfe0c160ea2c84ce69c935153176bcd7 libkmod/zlib: s/err/ret/ for consistency
b8f00f7bc527fa38a9ed6f652ec01a8eef85dc88 libkmod/zlib: Allow to load libz.so on demand
9fd66bee036301e47c354798d0816cf72534ccc3 libkmod/zstd: Do not re-use size_t for ret
9a3930ec5aa5cbb82479cbeee2ab8a34c8bb3d30 libkmod/zstd: Allow to load libzstd.so on demand
01d9c6a0760971af9f8bcecd9c5935abd4a538e3 build: Always define ENABLE_* macros
be6302145c0f8c868eddd3d919a16a6d1e4b2518 meson: Simplify compression handling
8d39823eeb8c3fb25c7907259a7cd7fe88bc9df4 meson: Let openssl option follow same logic as compression
bbab061e517afc1286a68bc6e7b3f4103626a104 meson: Allow to set dlopen option for compression libraries
c9f80c49b1cb8218fa08fd415586d265771eeeb2 libkmod: Add ELF notes to compression libraries
fa245759a0c3614cd104ec85863e9b772a2c003d ci: Fix fail due to existent build dir
a3467eb0af02eb7ac20ccc0eae60514c28161459 ci: Add configure tests for dlopen
ccc26d6bf4ef4db9f4fcca3419f90ec0ccc65f88 ci: Add 2 more pipelines to the matrix
ad689ac6b7d3873e7239b9e78e7a768bdf63e397 lsmod: Simplify code
bcff223c7d6e56313c31261f6315f4ea7eeb1514 libkmod: Use correct data types for ELF arithmetic
235a38bf51ee21e73de0110d7d22894f308920b9 strbuf: Extend strbuf_reserve_extra size check
47bc9145fcf61ff335059ae169e144c11123ec4d tools: specify buffer to be size PATH_MAX
0396fc239ddacb6d774b5d4e315721d0aa022f5b testsuite: Fix build when linking with lld
d7e7c4c49951bd8384640bbd7fb13e1484101af5 shared/macro: Add macros for more attributes
44855d773be5c0cc817dba3907184984b5cb659d shared/macro: Add _alignedptr_
dc98aea5c5c3e0318fc4b540ccb780b0dbf12fcb testsuite: Remove trailing ;
0c5a7fba4dfa5a899e3df060231a4b9f07b35562 clang-format: Add new attribute macros
3099e492a200abf2fcfa1343f4629edbef3ed1b8 testsuite: Assert a test binary is non-empty
cadd21886fff835fb0e94118b38064b74bfa27ea ci: Stop using ubuntu-latest

--===============7729004735190197601==--
