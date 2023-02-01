Content-Type: multipart/mixed; boundary="===============1368569394672665529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 01 Feb 2023 18:49:38 -0000
Message-Id: <167527737812.23838.8323978845587584542@gitolite.kernel.org>

--===============1368569394672665529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: 7aae4c305a9487c74b3dadcb87072d52e576d9d2
    new: b1576cf15106efd78d9834764d0f815e0364e52e
    log: revlist-7aae4c305a94-b1576cf15106.txt

--===============1368569394672665529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aae4c305a94-b1576cf15106.txt

21a41e5386938db12c5444d29c6a5ecbde1c1d05 dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
d133569bd0f0b422c4053bb42c87f0965d06744e pahole: No need to read DW_AT_alignment when encoding BTF
5a85d9a450819500c6d70eddfaad21081eb9d6ee core: Zero out unused entries when extending ptr_table array in ptr_table__add()
20757745f04ace548a014006d60f90a708c5ccdb pahole: Allow encoding BTF with parallel DWARF loading
903863889131a7fa914cb6200ea8eec0066aee4f core: Allow ignoring DW_TAG_inline_expansion
51ba83192979916e1ab4f062e88834246b8aafcb pahole: Ignore DW_TAG_inline_expansion when encoding BTF
d40c5f1e20795938a2dd46184d728522f1af6aa8 core: Allow ignoring DW_TAG_label
9d0a7ee0c38ebac5d937dfbc5dccb9f379aaf9b4 pahole: Ignore DW_TAG_label when encoding BTF
dca86fb8c2220f9a81a9d9e1ecde6f4982b9b1ae dwarf_loader: Add comment on why we can't ignore lexblocks
a2f1e698487b783c346c3a72521c3d1731be3085 core: Use obstacks: take 2
8eebf70d05d881cf0188e4a89374d4fcd9b32dc7 dwarf_loader: Use a per-CU frontend cache for the latest lookup result
3068ff36b7ff943d26f5e7d573224f210f711a00 hash: Remove unused hash_32(), hash_ptr()
ff7bd7083f36db8092ded1bca8866ede1069150f core: Allow sizing the loader hash table
d2d83be1e2124785be9785aab43d4091cd4ddfea pahole: Allow tweaking the size of the loader hash tables
6edae3e768e6bc0d010b04a5371458d63a5715be dwarf_loader: Make hash table size default to 12, faster than 15
e9b83dba79a87935e08aa0c7d6cdc20a48f2ae28 list: Adopt list_next_entry() from the Linux kernel
e57e23c72a7c0446bba48275149c9d72facc5a51 btf_encoder: Add methods to maintain a list of btf encoders
4d8551396df5ce5aac188b39cb013c9f505fec47 pahole: Multithreaded DWARF loading requires elfutils >= 0.178
2ea46285aca0c639b9a6dc2cd4c679f64d606c6a pahole: No need to store the class name in 'struct structure'
3895127ce674cfb67bbdd7446326b54dec4b97b4 pahole: Clarify that currently --nr_methods doesn't work together witn -C
7cfc9be1f27876f45382e0d7897653a488381b56 man-pages: Improve the --nr_methods/-m pahole man page entry
cead526d6b96e1d75ec733362603a0e7d7222e20 core: Fix nnr_members typo on 'struct type' comment docs
ce9de90364d0fe98d63b18fb323dfc9fd335bcc5 core: Document type->node member usage
057be3d9936f78d9872e1f3101ed940989117aab core: class__find_member_by_name() doesn't need a cu pointer
8b495918e6b52c4c61f17f552f174cae9ed863dd codiff: class__find_pair_member() doesn't need 'cu' args
54c1e93b8eada3db1e44e6d4ea4b14de6ebca7e0 pahole: Use the 'prototypes' parameter in prototypes__load()
4e11c1389555698265df2318ffc981007232162c ctracer: Remove a bunch of unused 'cu' pointers
21b2933f018a954dd526a3672652ca74546a717c pahole: Fix signedness of ternary expression operator
3925a5bd53d68edc491abbb3103a4ced353bdc95 syscse: zero_extend() doesn't need a 'cu' arg
7a8e75cd9a99f61836b6e37f97753c79d0b40fcc elfcreator: elfcreator_copy_scn() doesn't need the 'elf' arg
23ea62817c3c9d1d52405f5639eeb8f0bd5a72c5 pahole: Move case fallthru comment to after the statement
74c2078e04755b6a506c23411945a5ef61b2b409 dutil: elf_symtab__new() doesn't need the GElf_Ehdr *ep argument
24404190b80aa6bf4109465ab4973e9195634e32 elf_symtab: Remove needless GElf_Ehdr pointer argument from the constructor
dee83e27dd69cb98b7fa87abd7a93163c429a42a btf_encoder: No need to store the ehdr in the instance
898cc490279c794b8f6528ea50b0fe25e9c2173f ctracer: No need to read the ehdr, ditch it
9fbfcee7d9708876be76321737c46f03846770f4 btf_encoder: No need to read the ehdr in btf_encoder__write_elf(), ditch it
6e1e4881a584ca54ded41043a764783b2629130b btf_encoder: btf_encoder__add_func_proto() doesn't need the 'cu' pointer
4360359e434b41db312ecdfd9c6dd9e30b30f1c7 btf_encoder: btf_encoder__add_struct_type() doesn't need the 'cu' pointer
dc30e82b26dc98ef47fe727acbc4033dfb0dcae2 btf_encoder: btf_encoder__encode_tag() doesn't need the 'cu' pointer
05f737076f81eab9885a1233d60a7d84fa175dab btf_encoder: btf_encoder__encode_tag() doesn't need the 'core_id' pointer
8d2efa2b6c147c370ea0863f6eb2e35edb5f7ebb btf_encoder: has_arg_names() doesn't need the 'cu' pointer
8634d8535f3fb25d700d78be0319d3f7c823ad1a btf_encoder: Fix signed/unsigned comparision
5900f43f1084497191624c84c69c016a804375df core: Change bit_start and bit_end to uint32_t in class__find_holes()
182cdcaed9055c766b27f51b4e788eb2ea3d151d core: Change cur_bitfield_end to uint32_t in class__find_holes()
789d8b3e1a7210d13745f3d4a13799a5af487947 core: Change aligned_start to uint32_t in class__find_holes()
df92cb6b8e0f15770878193fb1a28b8a4e364281 core: Change last_seen_bit to uint32_t in class__find_holes()
e4e9267c3a177ffa70e5c8df2aede067215496a4 core: cus__fprintf_load_files_err() doesn't use its 'cus' argument
9ada372a21d0abc2609949f3aaae770a691a7004 dwarf_loader: Fix signed/unsigned comparision in tag__recode_dwarf_bitfield()
2bb04ecf79880a9712115c16886b88d3acdcfe8a dwarf_loader: Remove unused 'cus' argument from finalize_cu()
6fd4377a0db1e8d34d36e167a1ae3cd37fed1cde dwarf_loader: Remove unused 'dcus' argument from cu__finalize()
90599e6177f20696bf24d90af743a6f1174a979f dwarf_loader: Remove unused 'dcu' argument from finalize_cu_immediately()
16d646c07e98d66c43718deea8937f7490fb569e dwarf_loader: Rename finalize_cu_immediately() to cus__finalize() to follow convention
38df86db2b65dd43782e97e1d87deb9e40d5fd6a dwarf_loader: cus__load_debug_types() doesn't use its 'cus' arg, remove it
22763a8fc7ee5f795a15420d69edd5ccc70ae1f6 btf_loader: Mark create_new_datasec() args as __maybe_unused
19798784d7a715d0212b78246b6cd9ce9b521ae1 btf_loader: Mark the 'level' arg to the libbpf error callback as __maybe_unused
93e26698693aca95d99b31db99c42d6255c4ea2b core: Remove extra ; in 'print_numeric_version' extern declaration
815041d6dc4d62bfe7267576a8acb65e774fc94f pahole: Improve the type sorting routine to consider multiple types with same name
589a298829760a1408e0da58a521c40e6d345c22 core: Introduce helpers for getting the first and next members of a type
f61d458c9126467ee344b1995295e82ce5c17040 pahole: Consider type members's types when comparing unions, structs
eba3e874add5318760203d213c6b04a547b39469 pahole: Consider type members's names when comparing unions, structs
06e41eccc2d192632e1830c67c1a19c89b939002 buildcmd.sh: Add single build script for use in CI
02fd228f6af7b04e4cdcf23b3cde16ffd8b25800 MANIFEST: Add buildcmd.sh
b5140d5e6c8cade8c1d216b17d6c8a5fedb9d634 MANIFEST: Remove long gone strings header files
d0c3dd18c7d81cff6a7ed1be23683a8fee3adbcf README.tarball: Remove hardcoded version, get it from 'git tag'
cb1cf166769a169ec2761b43848aedcf50fe78e7 spec: Remove deleted libbtf.h from the RPM file list
9fed416b380a7a179fc8c3e710befa944ac7e30e MANIFEST: Add lib/include/bpf
bb02fec203463b9faa1477d2b0ac381f701eb6ec README.tarball: Overcome --transform problem with symlinks
0d8d457fa325fb073010cfa91d2054dd5c84dd2f dutil: Include linux/stddef.h to build on Alpine Linux systems
71867afd666f294581439de0ed1348c991e64eb6 core: Include missing limits.h to get PATH_MAX definition
9f9588dc2bd8c955af23829f8fcdd25c9d08692d fprintf: Add alternative method for reading the data cacheline size
3f70d31571d47c64916478cbd831fc0c8b9806fb cmake: Add a module to find if argp is in a separate library
5244b47a883bee96176ed5bae59f52e689d8b71f CMakeList.txt: Look for argp outside libc
739bc50b90694ffe5c0a717332d0a1510c25d948 cmake: Add a module to find if obstack is in a separate library
5e8ad60d1f33bed6c8f346d0793cd8d33844cf76 CMakeList.txt: Look for obstack outside libc
c34b6c6cc96b9669dd22f40308ce8ba6c6b0e667 pahole: Add missing limits.h include to get ULLONG_MAX definition
c59e996c97eb55698fe34b1a0aa0e540456f672d pahole: Fix races in accessing type information in live CUs
f035871495435e584b5248f0f7d908b7d17190f0 core: Add CU stats printer
9f0809e6a8e790a19180040db330f3ab903aeb55 pahole: Introduce --ptr_table_stats
40a40df961e74aac678265e948df392e5862aeea core: Bump the chunk size for ptr_table uses in types, tags, functions tables
f02af2553ea58ae1186226af0d0ec835a248358f pahole: Prep 1.22
88431099950ab3e8bc1645353508d7978a6cad35 CMakeList.txt: Make python optional
38fad22d669ab044314d015ddb3491d2dc6416fa libbpf: Get latest libbpf
3d20210d84f61ee2189927e2d9de9ce3e5a0a9c5 CMakeList.txt: Don't download libbpf source when system library is used
aa8c494e65a77fa5d0bebeb8ea2b68bca3d468f5 dwarf_loader: Parse DWARF tag DW_TAG_LLVM_annotation
e38e89e8539b144a23db396e0bab9c28d4ad6d0b btf_encoder: Generate BTF_KIND_TAG from llvm annotations
cc6c7d473d51832490aa7b743a0ed7f7f9e05592 Update libbpf to get API to combine BTF
a9c99e98815f06bd034b2b32ce0a5114891f2370 dwarves: Introduce conf_load->thread_exit() callback
3cde0135ca51de731314532a829b3e15fe3fd7e2 dwarf_loader: Fix heap overflow when accessing variable specification
16a7acaba446612135ba674a51cdda6bfcc34667 btf_encoder: Fix handling of percpu symbols on s390
6931e393f8f6d81fc88146d8a57339e2a0a2f7ee fprintf: Fix nested struct printing wrt attributes
5282feee6d4d3a88da64f91de282c89b9e4f9673 pahole: Add --skip_missing option
e975d0fba833d02d363369460b04945c6a8dcb9c btf_loader: Refactor class__fixup_btf_bitfields
3433c67bbd158e1d339322f51828c2c8e9b24522 manpages: Minor fixes
c52f6421f21146ad4eb8d1add796eda3ddda4ccf btf: Rename btf_tag to btf_decl_tag
43e8216c25ee767f49c19cecd9f45a3070357215 fprintf: Fix __attribute__((__aligned__(N)) handling for struct members
4db65fe0cd02b3cc49d4fc8ff6c4c21a9ddb3642 core: Export tag__natural_alignment()
836c139fdf6f2b13ec2e5513df881272bb78aeb4 btf_loader: Infer alignment info
cdd088c05cfed082f8e17c3e1121b3a204f79283 btfdiff: Suppress alignment tags with BTF as well as with DWARF
772725a77d3323c60bc7f884164aa1195c071b8d dwarves_fprintf: Move cacheline_size into struct conf_fprintf
48f4086b766d22145f1ed6f60b782881b6871945 btf_loader: Propagate struct conf_load
696c62180455fd291cd12086eeeee4ff400fbd86 btf_loader: Use cacheline size to infer alignment
468b4196f65458e81d81a85583d47302a09ca3b5 dwarf_loader: support typedef DW_TAG_LLVM_annotation
ec62499774c4bcac720706018385ced0c1f060ab btf_encoder: generate BTF_KIND_DECL_TAGs for typedef btf_decl_tag attributes
7af9ed4aed182869a554b3e6bfbe1fe4853a0f84 dwarf_loader: Print the hexadecimal value for unexpected tags in die__process()
433dc780ca48944b6905bdbb82c0ca01d24080d5 fprintf: Add DWARF5 tags added in elfutils 0.170
0135ccd632796ab3aff65b7c99b374c4682c2bcf dwarf_loader: Warn about DW_TAG_skeleton_unit and give a workaround
76401e9e46f07753c0b936dc1110f3e63ed1ce45 libbpf: Sync with latest libbpf repo to pick support for BTF_KIND_TYPE_TAG
a0cc68687f1281cd75ccf165d2c92322287a7bec dutil: Move DW_TAG_LLVM_annotation definition to dutil.h
b488c8d328845bd8e24b39584aaa914f881932ce dwarf_loader: Support btf_type_tag attribute
a58ecca0a89b142bebc7173d1693d38370a278af man pages: Add missing --skip_encoding_btf_type_tag entry
3da248c3284ef905a75f7659952ff471edbb0d13 man pages: Add missing --skip_encoding_btf_decl_tag entry
d99d551930cf4b4bc41eb5d68b7da69d718a6553 btf_encoder: Support btf_type_tag attribute
7c5e35b63bd26f1de0a22acb6319bf2b1a4166c1 fprintf: Allow making struct/enum/union anonymous
005236c3e40eeb64f352dcb710ca6bffabf7f3b2 pahole: Add --inner_anon option
69fb1861de35120cad51ed665c566acf9d5ba136 Revert "pahole: Add --inner_anon option"
54ae2f7f5e4f63289ceb71dbbb406ecebb0aab1e Revert "fprintf: Allow making struct/enum/union anonymous"
c2b7b8c20877d267159ace36119f6340b9d12823 pahole: Prep 1.23
2f7d61b2bfb59427926867c886595ff28dd50607 core: Define DW_TAG_skeleton_unit if not available on current dwarf.h
724c8fddd71be1fe98cdd3c0f98799f466baefea dwarf_loader: Receive per-thread data on worker threads
96d2c5c3232551348b50d736064d3bca2a6134cd dwarf_loader: Prepare and pass per-thread data to worker threads
21352753186ec5827a6635c0d0bc5240a6b34165 pahole: Use per-thread btf instances to avoid mutex locking
73383b3a39afe86b22e098773e47b8546c48a649 libbpf: Update libbpf to the latest git HEAD
46cec35ff0411e0f7da69ba661ed5d76820b0123 fprintf: Fix division by zero for uninitialized conf_fprintf->cacheline_size field
49a2dd657728675b019f7d4a2028d5f47f33f9d7 fprintf: Check if conf->conf_fprintf is not NULL in when resolving cacheline_size
6afc296eeb180e25f3a8adf10762c0850a8ae9fa emit: Fix printing typedef of nameless struct/union
32cc1481721c4b11d5ffd95f928360dfc386ad69 fprintf: Consider enumerations without members as forward declarations
742f04f89da03665ee68ce56ba42979e200cbb80 emit: Search for data structures using its type in addition to its name
fac821246c582299fc3f7dbd0b84aad43f27e355 core: type->declaration is just one bit, make it a bitfield member
0a82f74ce25a59048a42b9219d1d1e04357831b8 core: Make type->packed_attributes_inferred a one bit member
4f332dbfd02072e4f410db7bdcda8d6e3422974b emit: Notice type shadowing, i.e. multiple types with the same name (enum, struct, union, etc)
4d004e2314f3252e2fc57562a163d7b8a2ec693b core: Ditch 'dwarves__active_loader' extern declaration, it was nuked
65d7273668ded59b1a36607e8a109d9a44376114 pahole: Introduce --compile to produce a compilable output
f952a6f69f9508c8168e4b0b2aa5993a3256b07e pahole: Avoid segfault when parsing bogus file
31df013b70540072521943fad624e63a247228dd dwarves: Set errno if load fails in cus__load_files()
1bc98ed290d2c833c8a9b68c66974255e2d9ee40 btf_encoder: Collect info of per-cpu variables from threads
2730ef6965efd8e612ba5882a2d810fea348b00f fprintf: preserve conf_fprintf pointer in tag__ptr_name
3d0dfe0610517ff69419cdc8b5f7f5d3f7b60a0f pahole: Don't try encode BTF when all CUs were filtered
c3f2fe2f6a81f13c618f675417f1d49c8d75ef99 core: Add string to id language lookup method
8ee363790b7437283c53090a85a9fec2f0b0fbc4 pahole: Introduce --lang to ask for only compilation units written in some languages
49358dfe2aaae4e90b072332c3e324019826783f pahole: Add --lang_exclude to allow skipping compilation units written in some languages
d9e36dd9dd2a526a09be90339f1aaca0f2b61bfb libbpf: Sync with latest libbpf repo
384a16a011226163f097425e3770d2ab91108a1e btf_encoder: Normalize array index type for parallel dwarf loading case
c3d6522e0499c5b0364aa6f16c47d6743776a602 fprintf: Fix plural/singular when printing cacheline boundary
3aa68ba050d4ddc4b01f488ed32f594628c66fb4 libbpf: Sync with latest libbpf repo
35a11221b305a5204402ce7467adfdbac8971f77 btf: Support BTF_KIND_ENUM64
9712d9ec929fb6b3595d2970bbbac8b0b1c10ead btf_loader: Add support to BTF_KIND_ENUM64
23342fef5e5f607031d18a12be0e4b8d60428be5 dwarf_loader: Fix elfutils dwfl_getmodules() error checking
d6c952893b1bbea9000b5fe2ba374fd56bf272d8 dwarf_loader: Encode char type as signed
de2423445fa59a6ebbf6f1fba764f30818204348 pahole: Prep 1.24
ea30d58a2329764b9515bbe671575260c76f8114 core: Conditionally define language encodings
2bb968b567011f8a3e47706dc11c2a6ec442352c btf: Fix building with system libbpf
f5857bd34b220a64eb343a84e21f3c8e11cd9ec7 pahole: Honour --compile when -C is used
843fe9bfab4859b4c718b87dccfb27f45833321f emit: Check if disambiguated struct/enum/union name was already emitted in a previous CU
d7507140eab4bf9f1ae3d3721d7803fff9b0c175 emit: Don't mark a enum with nr_members == 0 as printed, its just a fwd decl
6fdb0140692acff01a2b53a0a958010b63d67fd6 dwarves: support DW_TAG_atomic_type
b84120772df33f93efeac1206be545311e04cad1 pahole: Allow --compile to work with DWARF in addition to with BTF
f01e5f3a849558b8ed6b310686d10738f4c2f3bf dwarf_loader: Support DW_TAG_label outside DW_TAG_lexblock
e819d737de88dc1fd6d31091c66f826ead40761e pahole: Add "btf" to the format-path option man page
79d9a783ea74797aa4304009e0cf1bdb9235fcf4 pahole: Support '--lang/--lang_exclude=asm'
d5012f7be79f1b81c9f7ac8855c11d3bf3488ea5 btf_encoder: Add extra debug info for unsupported DWARF tags
cf27a2b805f213561351fe15217717b0b2565f19 core: Print more info on tag__assert_search_result()
56bcfa9135312ffea09ba5e948b81fa76eb76d39 fprintf: Emit "_Atomic" modifiers for DW_TAG_atomic_type
121a46a026afac197652cb8a4cdf2d3879d7f587 btf_encoder: Store the CU being processed to avoid changing many functions
75e0fe28bb02036dd404eec53dc3b71b55684ed1 core: Add DW_TAG_unspecified_type to tag__is_tag_type() set
cffe5e1f75e1612e1ffd8da5fab30e0230fbcdd4 core: Record if a CU has a DW_TAG_unspecified_type
bcc648a10cbcd0b96b84ff7c737d56ce70f7b501 btf_encoder: Encode DW_TAG_unspecified_type returning routines as void
a4f3a79da8d4ed8b8199d98241c387c3f7684df3 emit: cu__type() == NULL means "void"
8c2b37ec71423067b028eeaea8a450abe99a601c emit: Emit typedefs for atomic_ prefixed base types
8d2e166dd3d168d9e0bb18bace815dfb0529a757 emit: Optionally pass a conf_fprintf struct to type_emissions__init
6bb5a1fa990f5bd6b16355ef44afd8979aaaafb0 emit: Allow skip emitting the atomic typedefs
3836623af1b5ff1f5869f8db75f564dccdda00fa pahole: Allow skipping the emission of atomic typedefs
8894c04f00e4c702ad7c36b69c4808e1908033f9 fprintf: Move the "typedef " invariant printf to the start of typedef__fprintf()
7d0bc9334d2f1143a8682b141eda79f8be1bd5d2 fprintf: Support _Atomic typedefs
d85b86ecc1df40761320a177e79556ee9d574e13 emit: Support DW_TAG_atomic_type when emitting definitions for a typedef
b72f5188856df0abf45e1a707856bb4e4e86153c dwarves: Zero-initialize struct cu in cu__new() to prevent incorrect BTF types
e5e24ada4f5578ae921539280e4716a41bfd95cc core: Use zalloc() to make the code more robust
cd4d2d251e9a7f982be660f62ff9833506dfba10 pahole: Use zalloc() to make the code more robust
02d67c51765dfbd5893087da63744c864c7cc9e0 pfunct: Use zalloc() to make the code more robust
ba4bdc73806101dcd392b8cc63e17535b4e17ddd dwarf_loader: DW_TAG_inlined_subroutine needs recoding by DW_AT_abstract_origin
51643cb290f914251008f8f75707266a4d6f50fb core: Introduce base_type__language_defined()
bc1538dcb14bc4d9c8b5095b0de4e1b7f7e14fbb pahole: Use type__fprintf() directly for --compile
74f21ed08e4313f0a41c64f7b5d3dfbd87580d42 pahole: Set libbpf debug printer in -V mode
45c044860c2abce78b888800cc1dafe005123221 dwarf_loader: Sync with LINUX_ELFNOTE_LTO_INFO macro from kernel
f77b5ae93844b5c4a13d421fa40056f358e5172c dwarf_loader: Help spotting functions with optimized-out parameters
d6e0778f6b5912da5f28747be2b711001edc8b1f btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
be470fa5757e591561b7b625b0dc4acb5f67e9db btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
74675488e8ed571872be2710a1439478a68b212e btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
e9db5622d97395b7b94e485f31bcbfad991c3865 btf_encoder: Delay function addition to check for function prototype inconsistencies
b1576cf15106efd78d9834764d0f815e0364e52e pahole: Sync with libbpf-1.1

--===============1368569394672665529==--
