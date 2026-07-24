Content-Type: multipart/mixed; boundary="===============0730706219742366471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 24 Jul 2026 12:24:30 -0000
Message-Id: <178489587041.3014806.3935591306703849552@gitolite.kernel.org>

--===============0730706219742366471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/nnext
    old: 228fe1835cab3cb17871d82ba28a57d1195e26bb
    new: cd4504f549af6fe76ada18d14666b8468061149f
    log: revlist-228fe1835cab-cd4504f549af.txt

--===============0730706219742366471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228fe1835cab-cd4504f549af.txt

66c0e26d7bd4b8c8f25cc74a5be641d22d219043 btf_encoder: Add O_TRUNC to btf_encoder__write_raw_file()
1436dafff5c25007267a92a5997e8fe87dbef24e man-pages: Improve language and formatting
974de3d4cb95e70afbfe690a1da448026d9957b0 cmake: Update minimum required version from 3.5 to 3.10
4fb49257662c13d71bcb5a6ec19a3ecc4454668f dwarf_loader: Initial support for DW_TAG_variant_part
be032de035fe3956870c5f60afc3d6ccc6ad67c0 dwarf_loader: Allow forcing the merge of CUs for solving inter CU tag references
368150bd32ce277304046aeea8c7c26b17f1642c dwarf_loader: Initial support for DW_TAG_subprogram in DW_TAG_enumeration
7b74defe4391ff76579f849e79daa735e9e63588 encoders: Fix diagnostic messages for unexpected tags in enumerations
d7d402dada34e0e6548748d3c7c437387757c5f9 dwarves_fprintf: Accumulate function__fprintf return value in enumeration printing
17d9b01992d545221fb53d1bbd8cf9cce30f71ee dwarves: Use tag__delete for enumeration children
e0ea4a90af56924bf5596df87c53a9d96f35f4e4 encoders: Handle DW_TAG_subprogram in enumerations during BTF/CTF encoding
cb09148a26c6bab098155c76c06210a3fce02508 dwarf_loader: Populate DW_TAG_variant children in DW_TAG_variant_part
ad6489ada2777a88b68b0bff008d966ad2b343c0 btf_encoder: Encode variant parts as union members in BTF
5249a8b9ed7e3f3fc451e44004362d2d30e4f1b5 dwarf_loader: Handle DW_FORM_block in attr_numeric for Rust discriminant values
eb0dca1c280fb21356c608ff6d7bb5efae11cad4 dwarf_loader: Support DW_TAG_imported_unit for same-file partial units
406f8a77b713767dca6a48159e49553ae802ec84 dwarf_loader: Fix cus__merging_cu failing to detect DW_FORM_ref_addr
55351721981582d3f16f6f90877f3da652deff10 tests: Add inter-CU type reference comparison test
7c2918843bbfe0a654543a105ea74f4d86e9e682 tests: Guard cleanup() against empty outdir to prevent rm /*
3d2287b4336dc767f667cc60d740ac83b78c1c19 tests: Source test_lib.sh via dirname so tests run from any directory
58a80970c1064b2c38f7ff8a2585881ee0120d79 Fix -Wsign-compare warnings across the codebase
f55221d783966a344605a2c80b1bbb9ac34f00ae tests: Use basename in make_tmpobj/tmpsrc/tmpfile to work from any directory
79d9c023d42fed86d2243bd9106862f161a930dc tests: Run test scripts in parallel
775a8fdbd370d9339d2e018f893a417537dcea96 tests: Reduce reproducible_build thread count iterations
069df8ee818f5889fe0342a433846ae7d7fcf7d4 tests: Use /proc/pid/task for thread counting in reproducible_build
5f7a497455f2d15b55d2918ceec6b56f5038dd1c btf_encoder: Fix interior pointer free and missing NULL check
4a9e1c9cf1d12324980a141030ac66b652b38a7e dwarves: Fix missing list head initialization in type__clone_members
b3233b9001eef563bbb1ac95615f9ce49a7ed1c6 pahole: Fix instance memory leak on early returns in prototype__stdio_fprintf_value
9c4f8d425b94eeaaec8dd3626c923514812423e7 ctf_loader, libctf: Fix error path resource leaks
91759b1a334a24d570b600348ad6ff9e1951e952 dwarves: Don't search for holes before member byte sizes are cached
667d0dbf0e6c7683e54ebe0c682f0c05eca4ac70 dwarf_loader: Allocate type_dcu via dwarf_cu__new to fix dangling stack pointer
cef797dc4ca67f6be77070421865c50aaa5e8d7f dwarf_loader: Fix annotation failure leaks in variable and typedef creation
d6bfffcedba35e6763ebf7faef20436a57275acd btf_encoder: Use btf_encoder__tag_type() for all type ID computations
2544121ee186b4c49e367be7f8cc05732930caf7 dwarf_loader: Add cu parameter to tag__set_spec() and dwarf_tag__set_attr_type()
7c9edca2a1adca64a3d9b118e6777379c0c0815a dwarf_loader: Support DW_FORM_GNU_ref_alt references to dwz alternate debug files
6fd794ae775096cfc7652ccdd06334b79b7d8544 dutil: Add exec_objcopy() shell-injection-safe helper
bb7fac3dd5bd08ad2228f8fbff1a26d6366eb0c6 btf_encoder: Fall back to objcopy when llvm-objcopy is not available
0c2ee4b57d5f396561487b24c196bc5bcbd3442f dwarf_loader: Handle DW_TAG_template_value_parameter in parameter packs
81f83e68ed823deb0a3ed5fdfd09d4be2c01674d dwarves: Add template parameter helpers for C++ pretty printing
5dadc3f5cb22d9a40ec24aec32342647a346d161 dwarf_loader: Record template parameter declaration order
77dd392fca8dff90200a2fdb273c46efa40cb48f dwarves_emit: Thread type_emissions through type__emit()
3de3aeb33f39d13136822f861dbe3408678a1dfc dwarves_emit: Emit primary template forward declaration for C++ --compile
8bfc2c8ac06baa23efd1b075c6ab25cce81dd0bd dwarves_fprintf: Print template<> prefix for C++ explicit specializations
769ca36abccdffaa00889041797cba084d49224f dwarves: Fix cu__is_c_plus_plus() and cu__is_c() for modern language standards
887dca56a396019fe6eba70b3b49b44bdfa7c19f dwarf_loader: Recode template parameter type references
a24ef0c037ef9e3b63ec5078a4d6771a1e1ac839 pahole: Enable template declarations in --compile mode for C++ CUs
8cbcb4626d2aedd14a18448fc7e5378d69d56d1b pahole: Add --emit_variables for round-trip type preservation
2a511706b7393ffdadc5b153da5e0626700974fc tests: Add C++ template pretty printing round-trip test
0242024fe2538aabe3c6628430f51fbcc318cae1 dwarf_loader: Store DW_TAG_GNU_template_template_param instead of warning
9cd8ce9762a749878e61d3b89b6c2a846a9fcad9 dwarves_emit: Emit template template parameter forward declarations
a331c7c80a0d7bebf30a497943dddce09e83c7bf pahole: Fix --errno typo that decrements instead of negating
b0e286467a3b49c95747c9b141afc84a0e2a53d7 dwarves: Fix heap buffer overflow in languages__parse realloc
89acfcc072583626d07dfac0524bdfe5cd932138 btf_encoder: Fix early cleanup crashes in btf_encoder__new/delete
4f8a88df7b96df2f3938a07bc1f82bdda228774f btf_encoder, libctf: Add elf_strptr NULL checks and fix kfunc bounds
0d9de1f003554911b6cc9a5c70677faae021146f coverage: Add LLVM source-based code coverage support
e2da31b15f22629bd79e81b61f4f6656cf5419d1 pahole: Make --show_reorg_steps imply --reorganize
1982c563abc8e083dba0ce7521bc3969062b5b82 pahole: Make --hex apply to --sizes and --packable output
6eb221e77df52d9c7449aa2088a749b3eda6a42e pahole: Make --count work with all display modes
ea1fa40c479b7fbeaeacb214835df0e2066b16d1 pahole: Make --skip work with all display modes
86827562c37ad7f4712f8df5135aacaceb986309 pahole: Make --word_size work with all display modes
e25a34b0c70aca997ca56a5398ac04f5aab71b1e tests: Add struct packing and reorganization test
4ded0ee46387bc28bdf0389afed2f5bb7eecbef9 tests: Add type containment and pointer search test
db61bed8186643cbea299a98783648e022b04825 tests: Add enumerator search test
0f38c8eac5ae59039df2d047b70ec6e760b31d34 tests: Add statistics and filtering options test
800dc5a7230fd09e69d19344dd032a134505063d tests: Add sizes and holes display test
9e45006472f45eea70bd17a77ad41f5e1e855072 tests: Add type expansion and anonymous struct test
82fdcbfb7d39d1ef152da41639a10cb6db2b8253 tests: Add compilable output and type filtering test
f00c77e8c2b0e2dec8b9b9ea0dde425fe481ed3b tests: Add class name filtering test
af03088a7fef47ea6fbbd81cd80f5e919d1b7184 tests: Add display format options test
cf6317ebcaca35deb2388acc12d5f73cc9a5a3d1 tests: Add sort output and separator test
50e8294b231b5d64bb0de59c5bb087f42e4643c6 tests: Add version output test
5cd0907bb7de81aac1bfd39c67049ae0bab0ed3d tests: Add bitfield layout and data member filtering test
52c95c54867cbeaf643dbdd0b8f46a00798101d6 tests: Add codiff struct comparison test
af9ce587e9a68024d4fee33da9e264214fe15b6c tests: Add pdwtags DWARF tag display test
e103a3f8d77b174cc8333301729a430577349ab3 dwarf_loader: Fix --fixup_silly_bitfields condition check
4862ececd7c1078cf7cd3b992476707c6e78ea90 dwarf_loader: Skip libdw__lock when elfutils is built thread-safe
4da9bf3984af14f4ecfe644bdc8b5cdee6035f4b cmake: Warn loudly when coverage instrumentation is enabled
f744cb3e47a7b82ab4f9c30195aa42e5c3e1df6c coverage: Add coverage-diff.sh workflow and coverage_table.py reporter
d9b4dd8dc25d0c0e0993648095d7c8b0b32efda5 cmake: Add test, coverage and list-targets make targets
d5d13c6f233c3b8a272c46e3a260b4941897522d dwarf_loader: Fix data race in tag__init() decl_file string cache
ea82034242d0a45645240330aa6c488508f8bd93 tests: Add BTF arena type tag encoding test
6b3801d5162f6b5ce9745b71c1a05da240832109 gobuffer: Remove 5 dead functions found via coverage analysis
548d21be3d15cfbe61d8c371404f22793b8d3041 dwarves: Remove 6 dead functions found via coverage analysis
d5f88c467bbd438fb1bae04320066c6bcdaefc7d pfunct, dwarves_fprintf: Mark file-local functions as static
e94da999dea7e692ec84027af26efc7d9a874859 tests: Add compile emission and word size tests
62e8a6c4a1a34ceb0f6a5088c2f87397f01fafb0 tests: Add expand_pointers, pfunct_stats and class_list_file tests
badcb5f5a743d2f13ce4800cea6aa84c9f22d854 pahole: Fix parse_btf_features("all") being a silent no-op
a81d5d491b75d11acc2275f57e2fddaf00dcfa49 dwarf_loader: Fix DW_FORM_block byte order assumption
89aa491121d2b09cf67d99a1783dc56be8c77889 tests: Add BTF VAR and DATASEC encoding test
6699cc27c2cb64e70d6c76ef1bf0fee74f52c671 tests: Add BTF FLOAT and ENUM64 type encoding tests
831b7dda33d5d0b3e3907f33650c73fdfc4b2164 tests: Add BTF bitfield encoding/loading round-trip test
1aecbd5c4c589e90361285f0e2a76561076841c2 tests: Add BTF_KIND_FWD encoding and loading round-trip test
1bf212866ed81a1712a0da04bc0186c014311438 tests: Add split BTF encoding test (vmlinux base + kernel module)
fd6df7a1150c8e4b53dd581acc8bdcf19e020308 btf_encoder: Fix multi-dimensional array encoding
74ff6de5f0b68c43179b143b4c0e3d1876ec4265 btf_loader: Fix multi-dimensional array loading
ad399933d09f4f692b88d43463ee33d01a2c0b9e tests: Add CLI display, BTF encoding options and auxiliary tools tests
2dadc1fd6e22ff6a5b68efa7898174605680b191 tests: Add medium-effort coverage tests for 5 uncovered code paths
229219ee39abd839e2caaa203f6b651103e95706 tests: Add 5 btf_encoder.c targeted coverage tests
ea8e27c069f40d162f60e94e08d5dbbfe2502548 tests: Add multi-file loading test
136dd243bb62ebbc747082cd3e58b1f90ddbbcbd tests: Add pglobal variable and function listing test
2c3d9df91da94b8ba009a313791ea65cb1faa2bd tests: Add pfunct CLI option coverage
244187df73c09cedff6aced403b33e221258bb5d tests: Add codiff terse, verbose and multi-CU diff test
333ecd21726b82285c67f3c2dca2b087e72493d2 tests: Add pahole --sort, word_size unions and --prettify bitfields test
768eee1352a4ddd661b684f5613d7add66bf653f tests: Add BTF encoder coverage test for vars, floats and multi-CU
dc92de380bc47466fde34fe9c031d18e302efa95 tests: Add bitfield, cross-boundary and mixed member type test
5645798d8a500faff4d39b3ee1867379eb3f64c1 tests: Add dwarves_emit and dwarves_reorganize coverage test
577abca328e1c82c13cedb5965c84d9fa92adc35 tests: Add elf_symtab, gobuffer, dutil and pglobal coverage test
11ddf3079c5f638400bd603a9c7364c3f76cc7a2 tests: Add prefcnt type reference counting coverage test
ce4d26146927819d7fbe29aa0931fbac0ad07490 tests: Add dwarves.c core API coverage test
712bd3f0ec1450fde4688b47cc77ea7d8eadfca9 tests: Add dwarves_fprintf.c function pointer, label and C++ type test
5ec0db9f83fbccdd74408377456093f6d03c4d22 tests: Add dwarf_loader.c bitfield recode and inlining edge case test
fafec48072cfe4aa18bba3db237a0aad516a5598 tests: Add codiff member type change and function prototype diff test
9c24c5f6b3ef973cffba1f1a9cfdee84fcab7be6 tests: Add pahole --header_type, --range and --seek_bytes prettify test
a7d87acfb1f599e2bce70a2b453e4009ca63b49c tests: Add pahole --count, --skip, --structs, --contains and --first_obj_only test
48878df4d0f66e214c666e021a100fedc3f83a3f tests: Add pahole scattered option paths coverage test
3af211a2627b08b550fdb34d91fc7ab1f0a16a55 tests: Add _Atomic type compile emission test
4614aa4bb1ba82c177b36821680d9c0bdbbd5603 tests: Add C++ template value parameter and constexpr DWARF tag test
1e10790dcc39a9f447d21f17ca03dc87ce295924 tests: Add C++ inheritance and namespace printing test
44e3a561d318b4927b4d50c13f5cac0a65f16528 tests: Add typedef chain display test
a2ada463868d848ac00c81eff90ed0e48accd8f1 dwarves: Fix variable shadowing in __cus__find_struct_by_name()
63950c3c8a58d2ccd6909262d7bfe41e1bbbbd52 ctracer: Fix segfault and crash from NULL conf_load and uninitialized blacklist
da154dd6b2b8a5c19b72b7a129f2d179f842f0b0 ctracer: Replace hardcoded source tree path with install prefix
bcca1185491ea9109c90edea1b687fea1b4c124a tests: Add BTF vmlinux encoding test
7d111a2b6ba74c98c760390cbc522e502cc54e2e tests: Add prototype expression parsing and prettify test
5ce3043f21c783e314aa73c019e96f1cdea67e8b tests: Add sort dedup, atomic emission and type emission tests
9a64949c7407ccf397a6db7413ae27ac6a60be3f tests: Add recursive container search and union word_size tests
524a4abdcc840bb8ad28f7744c0f5092692cd37d ctracer: Fix buffer overflow in class__emit_ostra_converter()
81e18b010e26690fe783777bae82e56c70659d15 dwarves: Add base_type__is_word_size_dependent() helper
fe9785b09561a043887208356e59a53081a68d17 pahole: Fix --word_size resize to use base_type__is_word_size_dependent()
06a5d020051c1033ebd069fa945799440727c109 dwarf_loader, btf_loader: Replace stale FIXME/XXX comments with explanations
96be9f705a75024c6bcf5c069a06aeefe1726780 pahole: Skip inline expansions during BTF encoding
b6657c675c135fda2405bbada99c01110b83b48e pahole: Use fseek for seekable files in --prettify and --seek_bytes
e245031db6b51a2d4173134ed9099ee7652f2263 pahole: Guard pipe_seek() against negative offsets
7d7b8d4657283e10e7cf23c7c7bda9fe685ed9bb tests: Skip instead of fail when vmlinux is not available
f5af545e7c1b78fa9f5afa331b9a3fa873f4fd72 scripts: Add build-check-series.sh for bisectability verification
4020d497aa471732ba21e6f8d19c21ece3d78f31 tests: Replace gawk-specific code in pfunct-btf-decl-tags.sh with POSIX shell
4711cff6ca88dfa46a1a788e681435418c5d895f tests: Add _Atomic typedef emission and C++ value pack tests
0e1302f778efa6c5ace1759a53c1a8b8686f154b tests: Document ctracer.sh coverage of __cus__find_struct_by_name
47f3519b99a854bf9bfc6758276cced4accbfc31 tests: Add codiff_multi_cu.sh to cover __cus__find_cu_by_name
5bdfd4ecd685b890c4a9a3fd51c3e2e264384e96 tests: Add cpp_cleanup.sh to cover DWARF tag cleanup paths
47121042348405fe61c2cf67fdd38600613a64e9 tests: Optimize btf_functions.sh and fix test_bin path bugs
b484457cb63e74bd7990c19ef8e01ec9704c89cb tests: Use BTF_FUNCTIONS_QUICK=1 in CI and improve documentation
0acb77d3dee0df5646fededbea26175fc2905485 build-and-test-cmd.sh: Add single build+test script for use in CI
511dc753dcf0295a9a630a0bd78d4eb44818ac8d MANIFEST: Add the tests and scripts
d3d23d0d13b14d5759ece746892c0882041a970f tests: Add automatic perf building for cross-distro compatibility
33764c7053407158ff7c0bdc64a2d0cb25dcc951 tests: Use software events in perf record for container compatibility
73e5c7e60220fea8b6979decaf363c7536a2aff8 tests: Skip gracefully when perf_event_open is blocked in containers
7f59d294ae1b0c2fef59fa1d9a58f7f3f9af2fc7 tests: Check minimum perf metadata records instead of exact counts
fc3995a3e2153d1239c1dec4f895e03b3526e504 tests: Add --vmlinux option to specify vmlinux file for tests
c6ca8da31a6b9955af3bdc6d2559b2171c74e8ed tests: Fix coverage build by respecting build-coverage/ in PATH
8f6f73ebebb43a133d739e396d523bbfc36f6cc4 tests: Fix mktemp suffix portability for Alpine Linux
98cf5d42e595e78f53f5c3191196e3561bf3b0e0 build: Add git SHA tracking via --devel_version option
65b91db51fa7efec6e96f691a22fa07a8d1802a4 build: Add tarball targets similar to kernel's perf-tar-src-pkg
0bf79e1ffe35681afe81415fb94196731bacfb53 docs: Add AGENTS.md with AI assistant commit message conventions
9aae4bfc87e95320d98f090ea8a3a460e80f7a75 tests: Add dynamic test timing and reordering to avoid slow tests blocking results
555190ad45318619ab434f2358e2a0cc82ac812b tests: Add test number filtering and waiting status line
baf82af51f488755203cf3c75e0bd303bb6b28a8 btfdiff: Remove --flat_arrays now that pahole encodes multi dim arrays in  BTF
a0e58b99b721b0cf4d237963d08c0b74106f4bda tests: Fix build directory PATH requirement for container builds
4541d936b3899788add4eae12d33f700d2b8c2a2 tests: Skip arena, distilled_base, and FLOAT/ENUM64 tests on old bpftool
07d864938681965967dec0250672cdc016d865e0 scripts: Add vmlinux_comparison.py for DWARF/BTF analysis
6c69812a532e573ab593309c802670d46c9ba7ab docs: Add patch amendment workflow and session startup requirements
91278b22d31e8fb17d0c4b1ea8fcde3b40a16b39 tests: Add PERF_BIN support and preserve build logs on failure
2499dcb6652ce31aa3ebdbeb6b8fd4e864ce89f3 tests: Skip anonymous struct checks with clang compiler
44c949628cec9ffbcf2236c8d3497da5d5d2d4ed tests: Force DWARF 5 in atomic_types test for _Atomic support
50559a175e47a3d7413ebf5df45679c1283e67fd tests: Skip when bpftool is too old to parse BTF
e19c0f0aee2e298c2ef16c89200010f1fde2c909 tests: Add --verbose/-v option for better failure diagnosis
4c2ad5a56f19a863c51535aacbf010cb8c3dc527 tests: Skip BTF VAR validation when bpftool doesn't support it
194688bf3bca1c20207ff06f7623c44a368c1b96 tests: Show referenced log file contents in verbose mode
385b72ba0770e623cc5b18bf03116f4b83a814e1 tests: Add --jobs/-j option to limit parallel test execution
171e36c2a14b46a0c6d55a824f03784f80968c79 tests: Skip .bss variable check on old bpftool versions
8a1c979a87c256c4e130bea83177e5ba8b062eaf tests: Add --dump-artifacts to capture DWARF/BTF from binaries
e32615d8ab593ba9eae0158a80a44f9b627ddd75 tests: Add pahole --compile output to artifact dump
56ae93c9f9f540ef49d1b31a2bb44cf1b111cf0c tests: Add DWARF typedef and atomic_type dumps to artifact analysis
2b8362fd4ebc5bef5ae051bed486bde5dda459d3 tests: Add test number filtering and waiting status line
f9fe67ebe3aa092fd9d3f89a6fe6653b02a03fbf tests: Skip instead of fail when old toolchains lack feature support
aff58b6d15d210b9e63437e5633c62f96101ee5c tests: Fix shellcheck warnings across test suite
e7dbba36cebc3142b92098e8bb4ac3e2e11beea9 tests: Add pfunct --class and --expand_types test
f046f924471c72369df9c21edb4c1fc030527877 tests: Add pahole --prettify bitfield value test
82ff4918bac3085bc486c3e09ed79f65a1009e29 tests: Add codiff --terse output test
a5840996a82f3cf7e815c6bc6eb124a3f0e68e53 tests: Add comprehensive BTF encoder feature coverage tests
cd4504f549af6fe76ada18d14666b8468061149f tests: Fix gcc_true_signatures.sh compiler detection and awk syntax

--===============0730706219742366471==--
