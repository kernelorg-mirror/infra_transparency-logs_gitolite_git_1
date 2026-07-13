Content-Type: multipart/mixed; boundary="===============4645453175826380994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 13 Jul 2026 12:14:34 -0000
Message-Id: <178394487485.3241788.2673255979192158732@gitolite.kernel.org>

--===============4645453175826380994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/nnext
    old: 08e05b56ce1c11c554422bb25d960ce139e1e073
    new: c362257097d98eebe95552b336e7b959c9c2d953
    log: revlist-08e05b56ce1c-c362257097d9.txt

--===============4645453175826380994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e05b56ce1c-c362257097d9.txt

f8ed77ab55c6aa87d5dfd37b994e34917e920803 dwarf_loader: Initial support for DW_TAG_variant_part
04b865301fec1112c44a27df9e17d14bce0be6bc dwarf_loader: Allow forcing the merge of CUs for solving inter CU tag references
7cbfc3efdbab72c09fa6ed00b4d2cb25472e95e6 dwarf_loader: Initial support for DW_TAG_subprogram in DW_TAG_enumeration
fb8d94f14330bd9ad7bc56de0a8d1d74a3fcfdd2 encoders: Fix diagnostic messages for unexpected tags in enumerations
dbd271fe063374cad91cfa73eb98661f7986962c dwarves_fprintf: Accumulate function__fprintf return value in enumeration printing
eeae08e10ed288ee478007c81a4ae815b414640a dwarves: Use tag__delete for enumeration children
94ab37efbf2f3b7d75baacdd59311f3e46440568 btf_encoder: Fix types__match parameter comparison in BTF_KIND_FUNC_PROTO
6a39e9aeace762d0cfcf278965c0ff549cc6e093 encoders: Handle DW_TAG_subprogram in enumerations during BTF/CTF encoding
b425a38f87c6b5c4b1776807dff6aebcb76c9714 dwarf_loader: Populate DW_TAG_variant children in DW_TAG_variant_part
982cd808b0ee98d238547b8318ced9c35e4f1f7b btf_encoder: Encode variant parts as union members in BTF
b10f9f057dc10321531a0aeb49e2f4e3854ee1e4 dwarf_loader: Handle DW_FORM_block in attr_numeric for Rust discriminant values
7f6e2c677adbeb8a71846f93d51e07bee2e5dba8 dwarf_loader: Support DW_TAG_imported_unit for same-file partial units
3278d0d7e26055dddfa8d8c0449bca6f54703d23 dwarf_loader: Fix cus__merging_cu failing to detect DW_FORM_ref_addr
28184967e03e89089cfc82fae87659af50d5faad tests: Add inter-CU type reference comparison test
a9367ca6312f66ddbc495ee86d3fadabd8d43e78 tests: Guard cleanup() against empty outdir to prevent rm /*
e7f442431cda8f4d0b80058d0e2f7eda956287e8 tests: Source test_lib.sh via dirname so tests run from any directory
32f3f066205d2895ad725733a10ff5086e13e3ef Fix -Wsign-compare warnings across the codebase
8a8d67417d906458e2907db82317960508005bba tests: Use basename in make_tmpobj/tmpsrc/tmpfile to work from any directory
3af41182e2d280c9b50af4b0c39c6d495bef1b59 tests: Run test scripts in parallel
e3060a5aad73156677d08d43edca412778b40b30 tests: Reduce reproducible_build thread count iterations
455b2577c315b281633a9b2cab853bf9ee4b7d09 tests: Use /proc/pid/task for thread counting in reproducible_build
d575a67b6cfcce4fb28f2f5033985edf9e91803f btf_encoder: Fix interior pointer free and missing NULL check
d37300de7248c75f72350f46dcab9e1e720ca51f dwarves: Fix missing list head initialization in type__clone_members
99c0f65d5f1c319eae0232deebbd1b702dfc578e pahole: Fix instance memory leak on early returns in prototype__stdio_fprintf_value
f85f8b7ee7b3ffc127b96a9060b0f3ded4e913c7 ctf_loader, libctf: Fix error path resource leaks
2d657dd914813373fd245b50c082dfc3f5245a02 dwarves: Don't search for holes before member byte sizes are cached
9759414a62fbbce12654007703b318f56d8437aa dwarf_loader: Allocate type_dcu via dwarf_cu__new to fix dangling stack pointer
d639819ea2d8945f4efefbf8d6566d03b52c8695 dwarf_loader: Fix annotation failure leaks in variable and typedef creation
d2b6f2569398b8d472b8f46d6044f3c888052adc btf_encoder: Use btf_encoder__tag_type() for all type ID computations
31a0f4f2131a9e8cd729e5f89538585fb6e4baae dwarf_loader: Add cu parameter to tag__set_spec() and dwarf_tag__set_attr_type()
0777291894cfbb317d932851d01f3fbadef3b257 dwarf_loader: Support DW_FORM_GNU_ref_alt references to dwz alternate debug files
964c9fc059b2b01edc7838cefdf3f94512cb0c1e dutil: Add exec_objcopy() shell-injection-safe helper
e3f43a50a2fde0c61d3828994011816e1156c48c btf_encoder: Fall back to objcopy when llvm-objcopy is not available
870202e7a3926a905b77040cc40b91f9369a2ce6 dwarf_loader: Handle DW_TAG_template_value_parameter in parameter packs
65404357817af617023fe0290f5343c781d5ed62 dwarves: Add template parameter helpers for C++ pretty printing
81f61fb53b6ab3ed5dcb92d4e5755f937e7dadf6 dwarf_loader: Record template parameter declaration order
4f4d046fe7fddca9934052716935705eef9a0481 dwarves_emit: Thread type_emissions through type__emit()
d1890e37f2181777eee327eadd2770ca0414d8b7 dwarves_emit: Emit primary template forward declaration for C++ --compile
63df767baee7f0776d211cfe81d8b3d53079dffb dwarves_fprintf: Print template<> prefix for C++ explicit specializations
aefc17d6bedd08af166e83c7ea3e346239974950 dwarves: Fix cu__is_c_plus_plus() and cu__is_c() for modern language standards
4ec3244e3f049c0268e368672228cb7d6d70fb4e dwarf_loader: Recode template parameter type references
af84aa918026e46e8f5c31e456f4d26442668fcf pahole: Enable template declarations in --compile mode for C++ CUs
07152c879a65ebcd4a3d8ca8e963c2c678835345 pahole: Add --emit_variables for round-trip type preservation
e0f1bb0d5811a40fc1ac35e42c8519e2f4d0267e tests: Add C++ template pretty printing round-trip test
d693ca56c8a96667070f29485c739c47b62d9a30 dwarf_loader: Store DW_TAG_GNU_template_template_param instead of warning
46159c65bfee5d925657c92634ae972fec9b61a0 dwarves_emit: Emit template template parameter forward declarations
124e282f93c17343d73bfd3ce15b51d3dc69e971 pahole: Fix --errno typo that decrements instead of negating
2c4a3a22470349462631b9f48e724f20043a1f0a dwarves: Fix heap buffer overflow in languages__parse realloc
d00423a866eabeef20a85a6611931ac6be5c3b58 btf_encoder: Fix early cleanup crashes in btf_encoder__new/delete
4f364bc63b45ed0e1d9fe8c25bf8458ec5defadf btf_encoder, libctf: Add elf_strptr NULL checks and fix kfunc bounds
bfe14b39a28e008362c0c97de4dc458f869c13aa coverage: Add LLVM source-based code coverage support
06529ba567b289516271e41522e13e29c7287409 pahole: Make --show_reorg_steps imply --reorganize
73a8613af5ec46a09cce479999b9202dcfaa0b4e pahole: Make --hex apply to --sizes and --packable output
51d2cf38159dd335dce96d2a154fb01749fc14ab pahole: Make --count work with all display modes
7707355f706540bb063d87db3e7f4b9d12bcbc3a pahole: Make --skip work with all display modes
aa028b2a04a51e970846297a0a08332621ddfbf9 pahole: Make --word_size work with all display modes
6f6825f9b2b9bed6b49691f94c1078d7aae6cc9a tests: Add struct packing and reorganization test
74c813de16a2cdda5d5e98c1b7c46c568f6b0356 tests: Add type containment and pointer search test
574e849ca8953be485487446dd522c789e73bf37 tests: Add enumerator search test
f28383b73d803dfa065055980d8e769c636d8787 tests: Add statistics and filtering options test
12eed9f94f0ba1c70b9744b9d90c53c8f39c1c7d tests: Add sizes and holes display test
4a630746e2f6da4e94b3f622a07686122fca5e68 tests: Add type expansion and anonymous struct test
02166a825ef965cc322f9a5df87be14ddb31c974 tests: Add compilable output and type filtering test
0ee6d39598d2d3090f3efd779105706fd31f921f tests: Add class name filtering test
40c4f3f830a92a5ecc1780486ea458c26e2c5351 tests: Add display format options test
3495eb78461091f213abb2bddf1287ce41322dc2 tests: Add sort output and separator test
95d099512d8687d6d35fa3919118b561ec7f6614 tests: Add version output test
12b384b87bce44c56291f0d0348545892cf0169c tests: Add bitfield layout and data member filtering test
7a6a11ccac028acf09edd2b200f24fcdcfdb8f02 tests: Add codiff struct comparison test
e448125f0b7abf297eaa1a750c9e73a6f5d4efee tests: Add pdwtags DWARF tag display test
935ace80f586259352a3b98f06ff8afbcf69c888 dwarf_loader: Fix --fixup_silly_bitfields condition check
7de1a3bccdda425abaa2756e97efd384abb68212 dwarf_loader: Skip libdw__lock when elfutils is built thread-safe
e959e5ef72d6a49063fc0a664c317805eae5f138 cmake: Warn loudly when coverage instrumentation is enabled
30cd88f59dcbc2b2cb68b35ab54aab4d4a0e5eae coverage: Add coverage-diff.sh workflow and coverage_table.py reporter
7dc29be0d3254da953af723af5a997833728f88e cmake: Add test, coverage and list-targets make targets
df95eb316b35b00360b38bbf8025e38436431029 dwarf_loader: Fix data race in tag__init() decl_file string cache
30a63b0d967e4b75748205aa939a10a90eb5d4b1 tests: Add BTF arena type tag encoding test
df03d305c2585e5a3e349d58667c3c46d8f99e22 gobuffer: Remove 5 dead functions found via coverage analysis
b4dfeca529a4ba9b3a91f559ae47dedfc06b2213 dwarves: Remove 6 dead functions found via coverage analysis
d7677fc72b36085c116a016dde5d1eb1acd97678 pfunct, dwarves_fprintf: Mark file-local functions as static
4331930098838ffe391c769f2dac935656693b2d tests: Add compile emission and word size tests
4d2ed51f3f42e1453454f9626d32a079a3ce89ec tests: Add expand_pointers, pfunct_stats and class_list_file tests
e5193f664af71f99aa3a26139614d049c2c048e4 pahole: Fix parse_btf_features("all") being a silent no-op
ceaa7bac59b9a5a32f0878c902e097dca2329138 dwarf_loader: Fix DW_FORM_block byte order assumption
d7b784870f733c4fbdbf403fd24350641aa0c9b9 tests: Add BTF VAR and DATASEC encoding test
5824d9c350a2040a4e797b814b8855fa64dd7266 tests: Add BTF FLOAT and ENUM64 type encoding tests
2e8e598c8dd27daed9f220b2b0fd9e3f8751c4c0 tests: Add BTF bitfield encoding/loading round-trip test
86e12532a799763d2bf364d564d0962e4dd24c86 tests: Add BTF_KIND_FWD encoding and loading round-trip test
092f9f1d34a48e25e66628fc7d9b0dda2a4a31a5 tests: Add split BTF encoding test (vmlinux base + kernel module)
e078d3b0e8ed8c97ee1d95660a315580820b1677 btf_encoder: Fix multi-dimensional array encoding
4a605a66b4f0af1f9878f29e73d40d9fc2b4bc0b btf_loader: Fix multi-dimensional array loading
2154f9764a3259a5b699858679af08987bfc4f9a dwarf_loader: Use CU endianness for DW_AT_const_value and DW_AT_default_value
e3844103c1458601fd8f66226ac072f89dc4c47b tests: Add CLI display, BTF encoding options and auxiliary tools tests
8d2aa5a50f75b1df933f9a974ff6cdb1d67f2096 tests: Add medium-effort coverage tests for 5 uncovered code paths
ed7adf23f55663d95d77b5059e75449ddc6d0248 tests: Add 5 btf_encoder.c targeted coverage tests
b3f8b0399b10fd02dd66059e5c0d1675a76cd72b tests: Add multi-file loading test
6a00a3fed86d28aa3a318a5b57da1b622c29462d tests: Add pglobal variable and function listing test
b5f0890ccaa9a25018dcdc0d4f3d69bf1d373269 Test pfunct --symtab, --class=point, --class=rect, -V --class (prototype display), -b (expand_types), --compile (all functions), --compile=<func> (specific functions: rect_origin, rect_area, no_params), and -b -f (expand single function).
09e4a4cf94647d011063dc78ddc05cfc7fd04dcc tests: Add codiff terse, verbose and multi-CU diff test
260fa765f2da2b253a1ff498d2fb03065ff948d4 tests: Add pahole --sort, word_size unions and --prettify bitfields test
20e610a60dae1998baf230de32dc1668e4be5ab9 tests: Add BTF encoder coverage test for vars, floats and multi-CU
3d6a34a31d3456bc058e39a9707e9cad159c0280 tests: Add bitfield, cross-boundary and mixed member type test
dede2f47ec6b203810a81020f11813bb201e8785 tests: Add dwarves_emit and dwarves_reorganize coverage test
315a83639f3462f2825886ccb00c3ba9a68b65b6 tests: Add elf_symtab, gobuffer, dutil and pglobal coverage test
b7a5117f62cad84a5f5ddab267eb6af350588930 tests: Add prefcnt type reference counting coverage test
03d86fc844115ed666323e48d59170a285009738 tests: Add dwarves.c core API coverage test
16754492a59279636e0a56134c790c526a41fa8e tests: Add dwarves_fprintf.c function pointer, label and C++ type test
2996d8f46e14b18df321ea6cd172d1f7ab05accf tests: Add dwarf_loader.c bitfield recode and inlining edge case test
15204339a99bd3029b39ed65bd25cce3fe354067 tests: Add codiff member type change and function prototype diff test
8c51e6ac3acf91ad30da8076870b0f45d44525f1 tests: Add pahole --header_type, --range and --seek_bytes prettify test
2b3e4de84f9b9e2e1117bd0221b5937ce24d9f15 tests: Add pahole --count, --skip, --structs, --contains and --first_obj_only test
cd941d1d99633837ec164b31dc4d739e264ee292 tests: Add pahole scattered option paths coverage test
0309833620f726a9aec71d2269002904425c1d31 tests: Add _Atomic type compile emission test
117941dc0c938ae7f490fa9c61cf69b9efe79d14 tests: Add C++ template value parameter and constexpr DWARF tag test
1fd84f506347bc58d2b52419736652b1ece94af8 tests: Add C++ inheritance and namespace printing test
6b693056444482564bc345ec83616fdad9d5d790 tests: Add typedef chain display test
b62c11f15ac9f335f8e766b2a4ca21bd280cd5ca dwarves: Fix variable shadowing in __cus__find_struct_by_name()
fab1089a3fc98add9d78cdab0aed87c7277b1182 ctracer: Fix segfault and crash from NULL conf_load and uninitialized blacklist
47654e3029de6e0a440b74de203c068af7a66b66 ctracer: Replace hardcoded source tree path with install prefix
15b2b5b9977dcc08b7405861d8800ac418db2a43 tests: Add BTF vmlinux encoding test
ece95f05db642de66a9ce32d9f4fc44e9d1d1a6d tests: Add prototype expression parsing and prettify test
8ab480f291e68dfdc353e84165adc20af16f37e9 tests: Add sort dedup, atomic emission and type emission tests
295e5c758dd4828d835134184d2e545001be68a9 tests: Add recursive container search and union word_size tests
673bbea451cb6e2e6516f8bde5dca9002ed6f3c6 ctracer: Fix buffer overflow in class__emit_ostra_converter()
652570e90627c55b6dd077b3b95c1e05175023ce dwarves: Add base_type__is_word_size_dependent() helper
cf1b462dc25beaba9432ecccda57c4bbd86e67c6 pahole: Fix --word_size resize to use base_type__is_word_size_dependent()
71c4d56f624fba3440bd35b6d5efc81045e05756 dwarf_loader, btf_loader: Replace stale FIXME/XXX comments with explanations
1397b531e57e73f18a6c6c77528a0af68f202cce pahole: Skip inline expansions during BTF encoding
61f88eb795b3aecd5d242402fc78dcba53609652 pahole: Use fseek for seekable files in --prettify and --seek_bytes
18a90a5399963b8b0d9a5b9cf302f280f5ede7a4 pahole: Guard pipe_seek() against negative offsets
2194a6b89807095b1f2643659cc9edf3675a7592 tests: Skip instead of fail when vmlinux is not available
0b26fd8d49d40bdc0ba29cd2301afa3165d3c658 scripts: Add build-check-series.sh for bisectability verification
cc5b106f192c5727c83d488036a3536d887d2291 tests: Replace gawk-specific code in pfunct-btf-decl-tags.sh with POSIX shell
f69ee2f84a4d619db326bb577c8c29521c96dbac tests: Add _Atomic typedef emission and C++ value pack tests
fc6fe739a694ef67b3d4a519757f0d192cf41660 tests: Document ctracer.sh coverage of __cus__find_struct_by_name
7e71404fd4f08067a206ae60ae3aeb7e3f0d71e6 tests: Add codiff_multi_cu.sh to cover __cus__find_cu_by_name
9e2795ebd00e752db46ed1a3098f9673a60373da tests: Add cpp_cleanup.sh to cover DWARF tag cleanup paths
178b9587bb9dfd20e6d45973a620d5c916cc79f1 tests: Optimize btf_functions.sh and fix test_bin path bugs
e0cf970353cbc50d2801f81638f72d7dbb4175cb tests: Use BTF_FUNCTIONS_QUICK=1 in CI and improve documentation
c362257097d98eebe95552b336e7b959c9c2d953 scripts: Add series analysis tools for patch review workflow

--===============4645453175826380994==--
