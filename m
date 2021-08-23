Content-Type: multipart/mixed; boundary="===============8212815772314393789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 23 Aug 2021 13:11:25 -0000
Message-Id: <162972428556.13878.5095733953423277092@gitolite.kernel.org>

--===============8212815772314393789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d124926baf2366a2ef9db8ac796874cae2b63831
    new: f02af2553ea58ae1186226af0d0ec835a248358f
    log: revlist-d124926baf23-f02af2553ea5.txt

--===============8212815772314393789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d124926baf23-f02af2553ea5.txt

5020bf721b2046733c544766dfa8da90218c3f91 core: Prepare cus__find_type_by_name() for locking
73a2fd1e5a70c7f218113f296f377019c6cd3c9d core: Prepare __cus__find_struct_by_name() for locking
4bf7285b371082227d4b9253f474d448fa705b0d core: Prepare cus__find_function_at_addr() for locking
7020f9214328ac8da9357b322f6cc58e9d30b3d7 core: Prepare cus__find_cu_by_name() for locking
bf74fc1fcf1ab78ebcdcf97816450b3d3d856a0b core: Introduce helper to return if there is no cu entries in a 'struct cus'
874e750fb8bddcaddab99eba937e47c4fc825b29 core: Move cus__find_pair() from codiff to the core
3895b29060fdc21eb7cf199ec658121c50ea21e8 core: Introduce helper to return number of cu entries in a 'struct cus'
972065482a7f714d373b2cf16577584197ba99fd core: Make 'struct cus' opaque, only visible in dwarves.c
41a283c65d30094532e8314983d10c65ce2c6f66 core: Protect cus->cus with a mutex
d70b2562ee5d90f25a3d2a43ba3156264358d334 pahole: Make '-j' available for use as number of jobs (threads)
a3fcbcacf79787d65ea94cb137e3810d1ba7f406 pahole: Allow specifying the number of threads to use while loading files
a93160df5335ed2ea67a1365d09c5584383e4608 dwarf_loader: Make dwarf_tag->decl_file a real string
4f73cac85321bd5b77fdeecbb38e850d37537c4b core: Make function->linkage_name a real string
82e5b5101a6adf737284fa209a02985ef047b351 core: Make function->name a real string
a16c82f7110467b74144f36fc697ff5fabc52b19 dwarf_loader: Rename strings_t 'name' to 'sname' to clarify usage
f84e8777eada296a8e6b3caf758ebd6a6c60d5eb core: Convert cu__find_enumeration_by_sname_and_size to search for a string
46f3f372416d7f9f9973b266543bf56fad19e499 core: Convert cu__find_base_type_by_sname_and_size to search for a string
0d13bc50ee8dbdf8d78cab1d1131e091b88abd90 core: Ditch unused cu__find_struct_by_sname()
e2ee753fa74ca5704afe4d025ab44f802fc5959e pahole: Disable incomplete CTF encoder
f009162fd133d155c413e008742513bf8fecbed2 core: Make base_type->name a real string
3280cb41768a713012e9c7bd3ec9ccbeed0fb508 core: Make parameter->name a real string
379a73c6eb4633d4b635034887b0c22604d31c57 core: Make class_member->name a real string
b99c4008acca8794b04246073b1754a7489d8e51 core: Make namespace->name a real string
00e8c5fe216755d69dab1428a7a31018b7982881 core: type__name() doesn't need a cu arg
c127d25daf88c1a2f2f35a4c55542a2682142c63 core: class__name() doesn't need a cu arg
c46f91ef6f9cd0a1e1dc8371e249b327aed3d035 emit: type_emissions__find_definition() doesn't need a cu arg
9aa5db7acd420d55e5ae71ec21df4f7e7be84e4f emit: type__emit_fwd_decl() doesn't need a cu arg
7721cc17aca7020d8b372c396edcf8c9d76c9890 emit: type__emit_fwd_decl() isn't used outside emit.c, make it static
713239bc008910ff8154257e6b1475693ba14ab1 core: Make enumerator->name a real string
ee5c12893b2e8aa89910fced15db14e8d9f87cb5 core: Ditch dwarves__active_loader, unused
96243fdd79c5c45dfce60313a8149be59626ba4e core: enumerator__name() doesn't need a 'cu' argument, ditch it
2fae84e2f79726fb430d8dbe0fc915bdc4c52eca btf_encoder: btf_encoder__add_enum_type() doesn't need a 'cu' argument, ditch it
45ec63ed20a56557a96b4e5b962b7e501d4cb641 core: enumeration__calc_prefix doesn't need a 'cu' argument
ec1667c76db61e2fb472ac8412d8b97fca4f6030 core: Make enumeration__calc_prefix() static
dc83336171d1157c3f62310861faaa0a0efb96e8 core: enumeration__max_entry_name_len() doesn't need a 'cu' argument
bb22f5bb0a137342cc275643dac3e5ea23559aa9 core: Make enumeration__max_entry_name_len() static
0947d6e7954d752deb435528dd8141101dea7365 core: enumeration__fprintf() doesn't need a 'cu' argument
3ff11828fee01a913684befb71becfff6b8a626d core: enumeration__emit_definitions() doesn't need a 'cu' argument
4b877c8e6762c42fe8a35a4c9d09ede207dadcd5 pahole: enumeration__lookup_enumerator() doesn't need a 'cu' argument
e18c60d793935ab661aea83cbcad678e69c348e7 pahole: enumeration__lookup_value() doesn't need a 'cu' argument
5cc365164a4cba467460c6cb9618d7a159c5a148 core: Ditch unused enumeration__prefix() method
f8d98eff756bf406d9c59c62f64a5821a5071393 core: Ditch unused enumeration__prefix_len() method
1edca2655284d96897ae15ef9555e2c588105796 pahole: enumeration__lookup_entry_from_value() doesn't need a 'cu' argument
75c769a900185fafa39c79f122792b12514536d6 pahole: enumerations__lookup_entry_from_value() doesn't need to return a CU anymore
5cb91927385d7b753e7cbd45cbbe3cf8e2a853ca pahole: Rename tag__fprintf_hexdump_value() to instance__fprintf_hexdump_value()
90183e8e4da43785bf6e2e189baf08afe7af4b69 pahole: tag__real_sizeof() doesn't need a 'struct cu *' argument
0275e8d24975c5314ce2f15375a072c764546a58 pahole: class_member_filter__parse() doesn't need a 'struct cu *' argument
e974d1b2404154ea8730be2c83e25fa2465bb53d pahole: class_member_filter__new() doesn't need a 'struct cu *' argument
b5694280ec5b1f1f78e5894cb02818f722c3bc4d core: Make label->name a real string
a7d789a4f841b0ea9ba30ca26ccd89a2a5ac9d6d core: Make variable->name a real string
9d0e3ab9a29c2e81b8237016bef6c4b3c50cdc6a pahole: function__name() doesn't need a 'struct cu *' argument
6b7f1b72f9a958e4cb5f049abedbf63f8e2c1137 core: No need for debug_fmt_ops->variable_name() anymore
a201149e181be613247bbb88902c66a4f8540b60 dwarf_loader: No need to strdup() what dwarf_formstring() returns
05687c547e9f22e845e815fbda684efceaadd51c core: Remove unused cu__string() method
3d3b7b3287617b8f553da2a8db1eec938a893efb core: Remove unused debug_fmt_ops->dwarf__strings_ptr()
a388aaf489f945d48287d7c9144e8fb1bc2eb542 dwarf_loader: Remove unused strings variable and debug_fmt_ops->{init,exit}()
2499920ac8d88b82d552e01a72968ebea3480b68 btf_loader: No need for the 'strings' extern, not used
def39099c1920346dea27d7527c91cc2edb5f192 ctf_loader: No need for the 'strings' extern, not used
daaafeb35f168fd1cac4b277fefe885b66871a62 dwarf_loader: Pass conf_load to functions calling attr_string()
2b9bd83e63bacb59ac9f133f4e5ff7d38f672993 dwarf_loader: Make attr_suffix() handle kabi_prefix
f4a77d03909c1cf8e61826f3b31c6b30e8000b14 pahole: Use conf_load.kabi_prefix
05f1f9dece4ed54dc8c8ca5b0c06b8d0c259e79f btf_encoder: Add missing bpf/btf.h include
82155bc92f726c435ed6ba4dcf8533639b57d18b btf_loader: Add missing bpf/btf.h include
deb6a4a4921b33ec8e8ca1f63ebab574ee661069 libctf: Comment out unused CTF encoding functions
f8d571934b96ea35606b7e5dd25e800a54c5652f pahole: Add missing bpf/btf.h include
ad707445b3fcaf11f3b97f029d8e002cabbcc4cd core: Remove base_type_name_to_size_table.sname, unused
adbb66c2957d9eeff7e6aa12549d375350153bee ctf_loader: Use uint32_t instead of strings_t, that is going away
ced4c34c37acd1854aca9fb4818ae726758e80a3 core: Remove strings.c, unused
63992cb02a69485b2fa34048f726a55432d27e43 core: Use namespace->name in class__clone()
472b94018055873deec43ef2d34391dc8c741044 pahole: Use the supplied 'fp' argument in type__instance_read_once()
9aa01472d9655e1b22ed8bf6c59a23edec399273 pahole: Rename 'fp' to 'output' in prototype__stdio_fprintf_value()
2d35630fa55de2bc4e3e22faca00b0dd2359e24d pahole: Make pipe_seek() honour the 'fp' arg instead of hardcoding stdin
1a65d232b040fae63ae4528682f62b5e70d919eb man-page: Move the PRETTY PRINTING header earlier
fcfa2141c375849b5a3cc9a15a9158c8afb3f1d7 pahole: Make prototype__stdio_fprintf_value() receive a FILE to read raw data from
bc36e94f32e662aa9581a33cbbea054aa83608a2 pahole: Try harder to resolve the --header type when pretty printing
33e0d5f874dc22c435bff5ed39b59be7f66b2e15 pahole: Introduce --prettify option
a66208355ea8108c966cc690f4effa2c8bcc4d40 core: class_member__clone() doesn't need a 'cu' arg
2e50463c3aa149d36885f851150e953d4fab170d core: type__clone_members() doesn't need a 'cu' arg
50916756d59ad7f9f04c8dc83baf50f227da80e0 core: class_member__delete() doesn't need a 'cu' arg
f40900eba656db3beda674ce68f15bfde0086a4f core: type__delete_class_members() doesn't need a 'cu' arg
2b2014187b81124327116d888c9e7b0a1109bb3b core: class__delete() doesn't need a 'cu' arg
0f54ca9c827e9ef70fe6df050956ed0bf52961f4 core: class__clone() doesn't need a 'cu' arg
33e44f5295702d95953227e5cdbbc8e029e2a981 core: type__delete() doesn't need a 'cu' arg
6340cb462767aa95fcaa9151af6fb52c516c4b14 core: enumeration__delete() doesn't need a 'cu' arg
789ed4e3a2c34b5496345f58e09785cc5d31064c core: ftype__delete() doesn't need a 'cu' arg
de4e8b7f178257d5bda6bd50da15b67b63cd0b8d core: {tag,function,lexblock}__delete() doesn't need a 'cu' arg
7569e46d3515f93e9911a0c48819db70de3bba4b core: namespace__delete() doesn't need a 'cu' arg
caa219dffcb41422faf354e5e10a03478c49d8d4 core: base_type__name() doesn't need a 'cu' arg
80fe32fd294ac15e0ba0c2f6aa263050b189a186 core: variable__name() doesn't need a 'cu' arg
a75c342ac2fc6c54572b3c38651b3ed2015f7c8a core: Ditch tag__free_orig_info(), unused
38ff86b149e1aa9a9a61f2b9f8d9c537997694d7 fprintf: string_type__fprintf() doesn't need a 'cu' arg
0c5bf70cc12591620efc71d0dbe7e0c0a3beb210 fprintf: class__vtable_fprintf() doesn't need a 'cu' arg
d963af9fd8148ba0a26c8d8a1844faa0cde33b86 dwarf_loader: Factor common bits for creating and processing CU
46ad8c01585df7688d033cdfb157fc4b2092d73f dwarf_loader: Introduce 'dwarf_cus' to group all the DWARF specific per-cus state
1c60f71daacbe4d04c384b06a881a157da8c31ed pahole: Add locking for the structures list and rbtree
75d4748861ad98cf87ea198aceb695eba89f3c26 pahole: Disable parallell BTF encoding for now
fb99cad539e58638d4259b671bcb7146785bc36e dwarf_loader: Parallel DWARF loading
5365c45177643f350a81a84ed1d294693a844a79 pahole: Keep class + cu in tree of structures
35845e7e41872158e4ce9a33f04709f66194fe7b core: Provide a way to store per loader info in cus and an exit function
2b45e1b6d04b147cb8470dff4fc1c7d8b5cd0f4d dwarf_loader: Defer freeing libdw Dwfl handler
967290bc7176e3c2e8e509faec35dfde2c4bf4c1 pahole: Store the class id in 'struct structure' as well
3e1c7a20770ec43206a46116db048f1759830217 pahole: Introduce --sort
f95f7838499f94c3ed94c7a8a29e2294a7e816c1 btfdiff: Use --sort for pretty printing from both BTF and DWARF
dd13708f2fd7557b3763a2623b42f51957b0befb btfdiff: Use multithreaded DWARF loading
1caed1c443d4a0dc5794f21954be7d5ae0396c90 dwarf_loader: Add a lock around dwarf_decl_file() and dwarf_decl_line() calls
88265eab35666f3444ce16cf655f48f7dd96ce29 core: Add cu__is_c() to check if the CU language is C
1ef1639039b5600510ebcc4f54892e861bb3adb2 dwarf_loader: Do not look for non-C DWARF attributes in C CUs
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

--===============8212815772314393789==--
