Content-Type: multipart/mixed; boundary="===============7029895967734036099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 23 Jul 2026 01:46:55 -0000
Message-Id: <178477121567.1427786.6023798019015703445@gitolite.kernel.org>

--===============7029895967734036099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/nnext
    old: e0cf970353cbc50d2801f81638f72d7dbb4175cb
    new: 228fe1835cab3cb17871d82ba28a57d1195e26bb
    log: revlist-e0cf970353cb-228fe1835cab.txt

--===============7029895967734036099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cf970353cb-228fe1835cab.txt

2f9a77e47f605c4253d7beb027d5c27b99f4b7e8 pahole: Fix BTF function parameter type match check
dd775208270e7fd87cab6c89a0b3e052bffbe44a dwarf_loader: Detect aggregate ABI register usage and signature changes
5239db95e108175ff1480b0ac61949c09c972ab5 dwarf_loader: Collect per-parameter information
e96290426e180703fb34d904df3772a2389c6df3 dwarf_loader: Analyze per-parameter information for true signatures
5b8a2ca20d01d67fee4071e4e6c9e034d6cc8c9d btf_encoder: Emit true function signatures
89a654030f1f900a4bddfe9460d6d97fcec0b6d3 tests: Add BTF true_signature encoding tests
fb8328e74f0374098a3580c5a6c6a863808dc500 btf_encoder: Only skip optimized parms when ABI changed
1ec98a54af5ffca70874c3022483c5f78e3ed0f8 tests: Add GCC default-BTF optimized parameter coverage
fc55b639e5ae646f4d2e6c62ab39a31fd9403156 dwarf_loader: Initial support for DW_TAG_variant_part
a2aab99b4c14af5799e9eedf4693fea1de727b4b dwarf_loader: Allow forcing the merge of CUs for solving inter CU tag references
35b909076bbb8af04f15b7126dd36da7322a1f47 dwarf_loader: Initial support for DW_TAG_subprogram in DW_TAG_enumeration
c4cbde01caf2bba9ae971640f9140fcbea6bc41e encoders: Fix diagnostic messages for unexpected tags in enumerations
de88fc83aeb56147f65d8272f42160c0b718dfd7 dwarves_fprintf: Accumulate function__fprintf return value in enumeration printing
4f0d7d049e938d5856443f91d98ae85a13ef6d73 dwarves: Use tag__delete for enumeration children
ca6cafd3bc97060165c2cc63f50b0122a1cd4715 encoders: Handle DW_TAG_subprogram in enumerations during BTF/CTF encoding
fb0554766ee065f49ebf0e75f997bce7b71d5295 dwarf_loader: Populate DW_TAG_variant children in DW_TAG_variant_part
b2417a643082c1dc42fe5d05c7af57aef85a59e4 btf_encoder: Encode variant parts as union members in BTF
0bbb2482e3c39d9b557d666e6ad443e67bc41365 dwarf_loader: Handle DW_FORM_block in attr_numeric for Rust discriminant values
a8b3709b51499233b5bfde8b08cab59a168610f2 dwarf_loader: Support DW_TAG_imported_unit for same-file partial units
dc5b1c8c118db381ed5b9a74aa1d0828a9be028c dwarf_loader: Fix cus__merging_cu failing to detect DW_FORM_ref_addr
f1aefdc0606577baba56d365257f467740352808 tests: Add inter-CU type reference comparison test
516b62d72ac009327e5bbc52f7ac5849dcafe2e0 tests: Guard cleanup() against empty outdir to prevent rm /*
91199282761f870bc7f412bd84f8b146ccb05d7e tests: Source test_lib.sh via dirname so tests run from any directory
94715b271412daef23660ad62d43d526facaa69d Fix -Wsign-compare warnings across the codebase
24cea568e621f782dfae503c191fb2b6a8f1c5e1 tests: Use basename in make_tmpobj/tmpsrc/tmpfile to work from any directory
c4a5a1f7b38c5cdaf70813346673538bb0b1ae36 tests: Run test scripts in parallel
174cf562dee31338251ff123d799891d78b9a812 tests: Reduce reproducible_build thread count iterations
70ff18a127e40165667410d2109487a2ec5d2d19 tests: Use /proc/pid/task for thread counting in reproducible_build
68b353afeece06c3740fa2f6be7f5204ea605b1d btf_encoder: Fix interior pointer free and missing NULL check
858c0c3815c18b1c1505b7800cc67ffdc679809e dwarves: Fix missing list head initialization in type__clone_members
4a81322ea670b11e6b807edf7c1fa8ca1475efb4 pahole: Fix instance memory leak on early returns in prototype__stdio_fprintf_value
5c98a97bb1a134ca2137d2b3535d60bb0105e4db ctf_loader, libctf: Fix error path resource leaks
febfc99c4b654363a75688264829a86a9ada178f dwarves: Don't search for holes before member byte sizes are cached
dd799670e2925709001a335c82745f56e3a63b8a dwarf_loader: Allocate type_dcu via dwarf_cu__new to fix dangling stack pointer
fcb46a03c5827d18201090b05bfe85311b3b7ebe dwarf_loader: Fix annotation failure leaks in variable and typedef creation
08f9811e1ba635f64abf41547f64610ac06c26d5 btf_encoder: Use btf_encoder__tag_type() for all type ID computations
e8c9a1f0213d099cfb85493441681802006a924e dwarf_loader: Add cu parameter to tag__set_spec() and dwarf_tag__set_attr_type()
8c68ffc20534ceefefca0186aaa19bf67f3ab3a6 dwarf_loader: Support DW_FORM_GNU_ref_alt references to dwz alternate debug files
ab57d7db0e8ae700d2b85375897b155458bdf557 dutil: Add exec_objcopy() shell-injection-safe helper
82149e404bcace98d7a18f9b9a97eb57fa37c389 btf_encoder: Fall back to objcopy when llvm-objcopy is not available
158753fab49210630aa252b5d93271610c75fb90 dwarf_loader: Handle DW_TAG_template_value_parameter in parameter packs
0cff5c79fb2b159e1fdab3e10a831adecb8a5e2c dwarves: Add template parameter helpers for C++ pretty printing
e5b8bbbf528552fa8c06cb2db08c0d26e79cfdc1 dwarf_loader: Record template parameter declaration order
60d41a64393fcd348afc8ff9e93653d56ca90e69 dwarves_emit: Thread type_emissions through type__emit()
85702b257844ac3203f6ac0011687d874ae93c08 dwarves_emit: Emit primary template forward declaration for C++ --compile
60ec79505b1e9d23a3a48491db3e1a3fa92ae2c7 dwarves_fprintf: Print template<> prefix for C++ explicit specializations
a83c68bdc80e95c9d3536f55551a1d6a78a25ee6 dwarves: Fix cu__is_c_plus_plus() and cu__is_c() for modern language standards
baf89c338a7a68f9b5a6949df8c309acf99b5b25 dwarf_loader: Recode template parameter type references
132c92d1056457158ca77d1b540bf9d1d7fba531 pahole: Enable template declarations in --compile mode for C++ CUs
369b38dbc535546014fbc28d4dcbe33e624434cc pahole: Add --emit_variables for round-trip type preservation
a4ce1bd34da93471a901a1827c2ffb8f31ddc1de tests: Add C++ template pretty printing round-trip test
240fc0d2dd3a85d75636d5db37c7da3eb6d19749 dwarf_loader: Store DW_TAG_GNU_template_template_param instead of warning
c691f7d6c7e31a6430a246f9608c3ab6518817eb dwarves_emit: Emit template template parameter forward declarations
17f4514e4df040d41960a4e118be3932aa6a3a65 pahole: Fix --errno typo that decrements instead of negating
16da5cec13d667a408863b6eddeea4e57e1b228e dwarves: Fix heap buffer overflow in languages__parse realloc
61a88b4d365f08c1a0fa53523fb0cdd3542e540d btf_encoder: Fix early cleanup crashes in btf_encoder__new/delete
3c5891c296cddf4745274fd9006f4bd44fedb2fc btf_encoder, libctf: Add elf_strptr NULL checks and fix kfunc bounds
2937979e2c68a2970970851450c28f684c27e3f8 coverage: Add LLVM source-based code coverage support
b9fb5e98a43df229ec4dd267e444e5e6d24e00ff pahole: Make --show_reorg_steps imply --reorganize
c75007a255778e44628b3cbe16cf387a715f3a7e pahole: Make --hex apply to --sizes and --packable output
157904cf73164e35874e8cf185017fe92c9074b0 pahole: Make --count work with all display modes
77282df957809be681e340e34029a437df1108d8 pahole: Make --skip work with all display modes
15aced6cbe856330e1d36ab73a71ada4d4e46b99 pahole: Make --word_size work with all display modes
9bf3f8078f44c3299fddd2ac6bcd348ce8f7bebc tests: Add struct packing and reorganization test
0ad48f2c8b1635338df41188487df9cdb3488608 tests: Add type containment and pointer search test
5654a0728e6c87bd1ef57cdc2ee78c06d2d5da08 tests: Add enumerator search test
0fedb30d6fe155ffb7361c6f1365f62139ca3bc3 tests: Add statistics and filtering options test
6cd843141b7ecacf03fed731c59f430696101e91 tests: Add sizes and holes display test
e128d03af75c2cef1058b0781a343db19c16033c tests: Add type expansion and anonymous struct test
88254eadeb0512ef4f8e1a8b1222b6003da71d36 tests: Add compilable output and type filtering test
8a053ec98f51435e40ab1be2f2c141d64e976e90 tests: Add class name filtering test
284d68988ca9141e01ec008f16a9294a87165ee0 tests: Add display format options test
9bd0c4b3cd34100f8eae01edda35e26cfe2508e7 tests: Add sort output and separator test
601e28f6fe2cb44c19c9b22cb7e4ab7e892512d2 tests: Add version output test
5a89d891d48a579d5cf3c649973717241bec7166 tests: Add bitfield layout and data member filtering test
79925c0e722835a9a208bbd452424f47414e2867 tests: Add codiff struct comparison test
fa5b497c1a6cbc130ec32e6b7c390911300c1652 tests: Add pdwtags DWARF tag display test
c3aee455cff4a555bfd8beb73e023056d146ff26 dwarf_loader: Fix --fixup_silly_bitfields condition check
b8ef43eae13f6dc4c1a32efe6a2f26524c1dde5f dwarf_loader: Skip libdw__lock when elfutils is built thread-safe
d4d6f0b27269b7c1696487383d719ac10fbda355 cmake: Warn loudly when coverage instrumentation is enabled
1844b9a4aa9b631347795eb14ac3f731a6e5082c coverage: Add coverage-diff.sh workflow and coverage_table.py reporter
9061698ed5b204647973da2555b5d479082ef88d cmake: Add test, coverage and list-targets make targets
90bca13075bcec65e600704741fe6eb7798c9203 dwarf_loader: Fix data race in tag__init() decl_file string cache
5e0e0c91ee0e81d49fe259ff39cd1b83e663f9b8 tests: Add BTF arena type tag encoding test
f490c24b03d9160e16b58ff5d7d5635896a086b8 gobuffer: Remove 5 dead functions found via coverage analysis
6e1010c218a79be5902ec4e20080f096620bf87f dwarves: Remove 6 dead functions found via coverage analysis
557bcfaf74a56471eabf2b5511eedad9d3c6dd04 pfunct, dwarves_fprintf: Mark file-local functions as static
891cfeab610e1afd03c5b1432c2c625f05bdb5a3 tests: Add compile emission and word size tests
4441138329b517851040ce4f476f2c4e5e9c0ff9 tests: Add expand_pointers, pfunct_stats and class_list_file tests
84d397d43f073347b2c2916fd54055ee4ece8f28 pahole: Fix parse_btf_features("all") being a silent no-op
9c58e9df9b1565d6df735c55ff47feaeb3de322f dwarf_loader: Fix DW_FORM_block byte order assumption
078fa58201b81a9d1ad0148932ad935f540f72b5 tests: Add BTF VAR and DATASEC encoding test
a081e9c0197dca245abc9459cd0d90928fc0426f tests: Add BTF FLOAT and ENUM64 type encoding tests
248cc293916e84d414d1bdaa42f5e99191c9ef42 tests: Add BTF bitfield encoding/loading round-trip test
0e7f0510296aa674d3c29f28935b0714d6daf58a tests: Add BTF_KIND_FWD encoding and loading round-trip test
6a0f1839d2ba580338e2a56d51d4c9647735bc2a tests: Add split BTF encoding test (vmlinux base + kernel module)
e36b6b01d4078e1ab4a26ab4f243d417433a102d btf_encoder: Fix multi-dimensional array encoding
756907bbcb24f78c3cff9f984da3f96df06975d3 btf_loader: Fix multi-dimensional array loading
dcc12091ab3aa33119b756154300866eccacaf18 dwarf_loader: Use CU endianness for DW_AT_const_value and DW_AT_default_value
f8a05ea2cb8f7e26eb4f6a375b5ac435da358591 tests: Add CLI display, BTF encoding options and auxiliary tools tests
76c2a40833494a0f080231511db352813b875eb3 tests: Add medium-effort coverage tests for 5 uncovered code paths
d55224c2ea2ed7e14dbde5b40eb62e595d6c0430 tests: Add 5 btf_encoder.c targeted coverage tests
70a579b86fecd13733e76f1b5f26cc1067637ef1 tests: Add multi-file loading test
b98033b981cacb34c8e887f0029fd45f3e49d898 tests: Add pglobal variable and function listing test
78f39b29b868074e78755931bfe2dd4189afa7f6 Test pfunct --symtab, --class=point, --class=rect, -V --class (prototype display), -b (expand_types), --compile (all functions), --compile=<func> (specific functions: rect_origin, rect_area, no_params), and -b -f (expand single function).
bdf5294fb8f2fccd6d3a8961529df2c44d99d4e5 tests: Add codiff terse, verbose and multi-CU diff test
164678aac21362393fc0b8e8bd3776d1dfa99c54 tests: Add pahole --sort, word_size unions and --prettify bitfields test
1d65b76a91b15afd611bfe10df01e26f30bf1713 tests: Add BTF encoder coverage test for vars, floats and multi-CU
af620beceab7433380e3c915f3955239575aa4e4 tests: Add bitfield, cross-boundary and mixed member type test
4bcba17e9fd11da6d6b92e1c95fc60b8ebccb32a tests: Add dwarves_emit and dwarves_reorganize coverage test
c7b909bfa50d4b3f9625cf7405da7dd233af6638 tests: Add elf_symtab, gobuffer, dutil and pglobal coverage test
2d4a663bd719fdf520ff5d4b38925f5f19b5da86 tests: Add prefcnt type reference counting coverage test
90176ab98ccfa9334c33180d70c7217043eef975 tests: Add dwarves.c core API coverage test
80d7fa3f16db3550fae57e7a90a94e5494b2a251 tests: Add dwarves_fprintf.c function pointer, label and C++ type test
c982e36bfe5a2ac7718e710cc36a69660f2d257e tests: Add dwarf_loader.c bitfield recode and inlining edge case test
87c65b71574d1fda9538103362329c040533239a tests: Add codiff member type change and function prototype diff test
5a21dc942064947a8850a130478b992ab6ad683e tests: Add pahole --header_type, --range and --seek_bytes prettify test
e9f93ee8493f5433399669db8d7bfeedd540bfb0 tests: Add pahole --count, --skip, --structs, --contains and --first_obj_only test
9d67228caae89b4acf0bbc69db71cbc6ea948240 tests: Add pahole scattered option paths coverage test
a0f465aea3514729ccf5efd965094202aabf6d2a tests: Add _Atomic type compile emission test
c88dbd5918962b70eaef885a404976b3219272b0 tests: Add C++ template value parameter and constexpr DWARF tag test
ecc3de73f2c27694cb6d3ca95b4829cdd663fb62 tests: Add C++ inheritance and namespace printing test
95574c5508fa3df0d4709ba26f62723721a364ba tests: Add typedef chain display test
208a00e542f0c13d163feb85e64ed2a0853bbe0c dwarves: Fix variable shadowing in __cus__find_struct_by_name()
58dbb482c6169ce2ef11dc87949da0ff1f818ca5 ctracer: Fix segfault and crash from NULL conf_load and uninitialized blacklist
9e8ddc99c06de71e56ad609612673c43c26b0e01 ctracer: Replace hardcoded source tree path with install prefix
dbb96d6231457f706550189f1b0f62e892c8e524 tests: Add BTF vmlinux encoding test
62d8aa9ae8e3f24afc1c80f74d58ac81487b21f2 tests: Add prototype expression parsing and prettify test
ddd4bb129b138b161320567bd18b3abe5e78a4e5 tests: Add sort dedup, atomic emission and type emission tests
f1ea13cb69857ee9fde245009bb55a0440fcdd0a tests: Add recursive container search and union word_size tests
fd417f797d5bc1f995d937faaf0616c1ba746988 ctracer: Fix buffer overflow in class__emit_ostra_converter()
faee08248f325a2249becac1a2cad15827d0d8b3 dwarves: Add base_type__is_word_size_dependent() helper
86096607f98f39e9b1d5178c102a30764bfd3daa pahole: Fix --word_size resize to use base_type__is_word_size_dependent()
20541d754b81fb1dd68dc19be3867212fed8bb21 dwarf_loader, btf_loader: Replace stale FIXME/XXX comments with explanations
502206317c550d82bc0048376fc50cad663d8281 pahole: Skip inline expansions during BTF encoding
bf8ead92d6d5e00f977ce9147f1eb57d9939ce2e pahole: Use fseek for seekable files in --prettify and --seek_bytes
b81102ec7a067576e1b03f8dae9222abd22dacdb pahole: Guard pipe_seek() against negative offsets
674d01483f1ac79c4a9df8b41558d903b27e3896 tests: Skip instead of fail when vmlinux is not available
751939745aa0c0c42b7819d4785bc8190060e61c scripts: Add build-check-series.sh for bisectability verification
f24aad5dd24fbf7475550d433d842b9bb5330b60 tests: Replace gawk-specific code in pfunct-btf-decl-tags.sh with POSIX shell
5cef51f059e7d8009d01f56eab8961a2cec198aa tests: Add _Atomic typedef emission and C++ value pack tests
c92f55dd45d73f0e549bea9733e23c64babcb98d tests: Document ctracer.sh coverage of __cus__find_struct_by_name
97902653635c63202a0a283883c86c0f9c4b698c tests: Add codiff_multi_cu.sh to cover __cus__find_cu_by_name
9f964ed4a64d8da228417509047f87422a844910 tests: Add cpp_cleanup.sh to cover DWARF tag cleanup paths
f8848b99fa8a24e31b793ef3e60c9b4195a860d0 tests: Optimize btf_functions.sh and fix test_bin path bugs
8350a409de2707a6e675da83b3e674acf0feece3 tests: Use BTF_FUNCTIONS_QUICK=1 in CI and improve documentation
f4a25953d17dfaf0e4b3b28b90dfd357ce3360df build-and-test-cmd.sh: Add single build+test script for use in CI
2413c5c90c9c0b33072523af1cfbb46fb8d6070a MANIFEST: Add the tests and scripts
562b2995d2a7b998ea1abf3331b6ca80e896bbe5 tests: Add automatic perf building for cross-distro compatibility
aeae8e5c0906dca0dcd0a592cde337f5669c4f5b tests: Use software events in perf record for container compatibility
aefb5f6a51564a41f617f9341fb533c4290f6d1b tests: Skip gracefully when perf_event_open is blocked in containers
604d027182aa397ce007f32ee85298410041276c tests: Check minimum perf metadata records instead of exact counts
930b4a421ba73e0cef7569dbc4d856f3f3605262 tests: Add --vmlinux option to specify vmlinux file for tests
91426b7eb6a1492c1fe356ff24fc63e13ba6472f tests: Fix coverage build by respecting build-coverage/ in PATH
5f9000869c0c5a0f6e93acd48327eb0f4a7d9f1e tests: Fix mktemp suffix portability for Alpine Linux
d38f98afe8c5633cf5fbb73ada60d823ab7ae7b2 build: Add git SHA tracking via --devel_version option
27f4fda7d84cb5ca05530dab5e01d52b57c875cb build: Add tarball targets similar to kernel's perf-tar-src-pkg
b40f230c4eff6c5c9014d46c0c61c836d1ae2f9e docs: Add AGENTS.md with AI assistant commit message conventions
f09fa32f3bd48ec3adb2ae31ee20509a7d3d1b40 tests: Add dynamic test timing and reordering to avoid slow tests blocking results
9a5fdf94866a02b85551d16d73bb2b96511d2f54 tests: Add test number filtering and waiting status line
ee5cba7fb12fa843166fc88a6f03fa3cf4df1ae3 btfdiff: Remove --flat_arrays now that pahole encodes multi dim arrays in  BTF
d8b2ef1d52bbf0ad96ee1e29e91ecd3413258371 tests: Fix build directory PATH requirement for container builds
93f543a745d371e70812b3a222b6d9e34e357477 tests: Skip arena, distilled_base, and FLOAT/ENUM64 tests on old bpftool
a823687dee9ced157bc04808ec653fe8e1fe09e7 scripts: Add vmlinux_comparison.py for DWARF/BTF analysis
1c4501719b3334e32cc16b9e80d214775c2d9255 docs: Add patch amendment workflow and session startup requirements
91b29af46dfe1ad3275c027b54d8ebe361b96844 tests: Add PERF_BIN support and preserve build logs on failure
27ec68745b2f24f195a156b084af71aa9f64f03e tests: Skip anonymous struct checks with clang compiler
4fa667742b88ed398ad78384202b241ad69a0b54 tests: Force DWARF 5 in atomic_types test for _Atomic support
6760d443ee0e4307223a795f3f8d19d896529c76 tests: Skip when bpftool is too old to parse BTF
55f3cbd9f6bf28c7f44ac384b0adb490f7aee536 tests: Add --verbose/-v option for better failure diagnosis
38046244f74b5c1860cd2c8a64d888219e2a3935 gitignore: Add DIARY.md (now tracked in ~/git/diary)
345d908a7d11e3948cfd04ae610defb0a575ede0 tests: Skip BTF VAR validation when bpftool doesn't support it
637f7a8eb657f3ce626c3385fdd524719dac81a7 tests: Show referenced log file contents in verbose mode
4a63024a92663c7d1b168eaa716ee07551f081b2 tests: Add --jobs/-j option to limit parallel test execution
be5b0ec4a9333bfbde39f6e8f1ea5b9082968f0b tests: Skip .bss variable check on old bpftool versions
e130022c381aebd69368611a583130f830ea7278 tests: Add --dump-artifacts to capture DWARF/BTF from binaries
c2e9037e24e1c8417cfd42638410c8463f097584 tests: Add pahole --compile output to artifact dump
6e334428589d3a0e4c43edd6e4a53e8c1dd0dfa2 tests: Add DWARF typedef and atomic_type dumps to artifact analysis
adcda35decacb6a3e8772de0aa7b7a2809890fa5 tests: Add test number filtering and waiting status line
228fe1835cab3cb17871d82ba28a57d1195e26bb tests: Skip instead of fail when old toolchains lack feature support

--===============7029895967734036099==--
