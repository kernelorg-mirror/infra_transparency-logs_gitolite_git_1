Content-Type: multipart/mixed; boundary="===============1915948376201043805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Jul 2021 18:20:33 -0000
Message-Id: <162749643320.19278.14004043151544265041@gitolite.kernel.org>

--===============1915948376201043805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 5293416589eac372293c1d9af2868c1cb7d834f3
    new: a22ea8322f0a697bd96c0f85b24e4aa03cdecfad
    log: revlist-5293416589ea-a22ea8322f0a.txt

--===============1915948376201043805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5293416589ea-a22ea8322f0a.txt

d124926baf2366a2ef9db8ac796874cae2b63831 core: Initialize cu->priv in cu__new()
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
f6123b3cefe41be4862a1b4b736a65128f93310d pahole: Disable incomplete CTF encoder
5b568c9e87ffb76aca267919b8266ba1e0297725 core: Make base_type->name a real string
08dd85909fcaf79d931a3428e912663bda9dd130 core: Make parameter->name a real string
462668f926611b7993216f6931905a5f7cee0611 core: Make class_member->name a real string
d3c61c0d2188b7af64bf8e49e035f0d638ffa3bd core: Make namespace->name a real string
097c27b863e829c6c4c9205e868c17b16b29ad86 core: type__name() doesn't need a cu arg
5c405fc6402bd2fc6e55d12de1782192d8b77b13 core: class__name() doesn't need a cu arg
39b163fd71a7e54651925d13df40b0e05a1d90fe emit: type_emissions__find_definition() doesn't need a cu arg
cb835b62c9acf514239cbc7c0fbdf81ad0d50017 emit: type__emit_fwd_decl() doesn't need a cu arg
83f8bc95a2d1a89336a32836e677e72ba3de0220 emit: type__emit_fwd_decl() isn't used outside emit.c, make it static
1f82bbecaa60432bd3cc4c8760b79a86db41380a core: Make enumerator->name a real string
cc3f6214782f269b8b0b1ba9ade54c93945c7ab3 core: Ditch dwarves__active_loader, unused
56688b4eada22c0b53ab5978b6f161ea76bcc4be core: enumerator__name() doesn't need a 'cu' argument, ditch it
2a0ea3b6c5f635e8afbe1e8853156ef27a667a02 btf_encoder: btf_encoder__add_enum_type() doesn't need a 'cu' argument, ditch it
6edadeabd2b888c3aa52b517643c70a2cc7c0d36 core: enumeration__calc_prefix doesn't need a 'cu' argument
a185daff38f06d5c8832747960057581816aab04 core: Make enumeration__calc_prefix() static
b728e70d52c2004366e73d577ac80c9be9439bf9 core: enumeration__max_entry_name_len() doesn't need a 'cu' argument
6b0918e14f42f39c415e8f2aec92094c5ede1132 core: Make enumeration__max_entry_name_len() static
fc7f7197a562ada9fce5f942c9516447b338f782 core: enumeration__fprintf() doesn't need a 'cu' argument
18d93bd81a90ae974983a0dc86b594cf6e9754cc core: enumeration__emit_definitions() doesn't need a 'cu' argument
6f58acd28000e36984fa2f56d643bc002624a386 pahole: enumeration__lookup_enumerator() doesn't need a 'cu' argument
67cff24b9c768f64899962a93e144b3ef9b64777 pahole: enumeration__lookup_value() doesn't need a 'cu' argument
09d3effde37a65724b15067a2d6afb709dcc5a80 core: Ditch unused enumeration__prefix() method
67d322e14ba2a062fc24f041f55b7ec4846d8e64 core: Ditch unused enumeration__prefix_len() method
898730b0e911812468a942d2f8a6a30e7e7e2392 pahole: enumeration__lookup_entry_from_value() doesn't need a 'cu' argument
798f689628b2cb95eb7f33f706e9013db33082c8 pahole: enumerations__lookup_entry_from_value() doesn't need to return a CU anymore
33e2e7953b657b2e3419358c0b4b2ebd549ecfbe pahole: Rename tag__fprintf_hexdump_value() to instance__fprintf_hexdump_value()
e0508766144aeaa29486b35f4e60c5d01ced4e82 pahole: tag__real_sizeof() doesn't need a 'struct cu *' argument
f17aee18b3383162ae5713cc9c48888fff47d39b pahole: class_member_filter__parse() doesn't need a 'struct cu *' argument
b11dbed64b06be16499a54197aafcd655a1b4ada pahole: class_member_filter__new() doesn't need a 'struct cu *' argument
e88a41447384ddfb9797eb907ffcb6417f4cc979 core: Make label->name a real string
cb6b075d9a92ba1c9186660ad5acded251335fac core: Make variable->name a real string
98350d72d596a109077cde314c1145d6b8590eca pahole: function__name() doesn't need a 'struct cu *' argument
1c5a5f5c8cc22e6a4c9321ed443b0a73b6aa17a2 core: No need for debug_fmt_ops->variable_name() anymore
b0c232e75ed8f20b531f9a62a3930e427ef6359d dwarf_loader: No need to strdup() what dwarf_formstring() returns
8db0ad8cdb939e64bc9e4f219810dd10666a557d core: Remove unused cu__string() method
29fcfb1c58fba5361a19a928122dda0df2d5f112 core: Remove unused debug_fmt_ops->dwarf__strings_ptr()
4e4add50182190932110a6ed8725f29c83bb1a71 dwarf_loader: Remove unused strings variable and debug_fmt_ops->{init,exit}()
c44b141cb708af2e26b2dc2bd14d30d10b88d5ac btf_loader: No need for the 'strings' extern, not used
2603fc85f7b649475fc96ef9c9f2940d8178058d ctf_loader: No need for the 'strings' extern, not used
18791f67b75b18feddeb986a5cffa49fc61662b6 dwarf_loader: Pass conf_load to functions calling attr_string()
056e9a159f758bbfb6d4376e2eea6c50c873deb8 dwarf_loader: Make attr_suffix() handle kabi_prefix
1a2123b538cd251a47d6688c7a7263a2a2438eb9 pahole: Use conf_load.kabi_prefix
4be29ae1a16cc8d58fbfd46acd84f5f860704e82 btf_encoder: Add missing bpf/btf.h include
f6f5df1f15c3487d24c26cf22dfadb4264216cf5 btf_loader: Add missing bpf/btf.h include
955ec70c6ddc206a394c9f2dc262d134f8200913 libctf: Comment out unused CTF encoding functions
16c6932029c5224d01b1cc3eab234fc04279844f pahole: Add missing bpf/btf.h include
602324e8d1bee0df97fbc54e5b5a94f80062ee2d core: Remove base_type_name_to_size_table.sname, unused
1c10a79d04abe80e8b767347f34c5f5c171c005d ctf_loader: Use uint32_t instead of strings_t, that is going away
3373ed83d5c34411247a9ed8ad7aea549bc4fecf core: Remove strings.c, unused
a246df3aa61598d41aaa1e3a23b746aa304b5fb6 core: Use namespace->name in class__clone()
49c4ea1073b64dbb36bf1febe6e2cf8f9c5ab232 pahole: Use the supplied 'fp' argument in type__instance_read_once()
a680ed5a39fbf7dbbcc9923a0022648f6a666057 pahole: Rename 'fp' to 'output' in prototype__stdio_fprintf_value()
5c63176bfd79b28f744c1e835b1a9b6b9f8057d2 pahole: Make pipe_seek() honour the 'fp' arg instead of hardcoding stdin
679f6fe5ea60559a92e4ef9885a04f9b548c4bb5 man-page: Move the PRETTY PRINTING header earlier
037ac99d096bf82a2ddcb926f900831b9865d2da pahole: Make prototype__stdio_fprintf_value() receive a FILE to read raw data from
68d2564304a29e4270a6b90bd18505ac3c7777f9 pahole: Try harder to resolve the --header type when pretty printing
400052ac745e6f0d25be81f7cb83ab84fa37a570 pahole: Introduce --prettify option
956ffba907fedfac2ba47e5048c5734ba88232e0 core: class_member__clone() doesn't need a 'cu' arg
06602dcf09a861cb60c2df6ac21845bc5435c964 core: type__clone_members() doesn't need a 'cu' arg
88f0e62357477212ae2d1d80c9145cae30c49adb core: class_member__delete() doesn't need a 'cu' arg
5ba3a27f0f900dc0fdd2688e9c6e5d30b3583397 core: type__delete_class_members() doesn't need a 'cu' arg
c6c4b16d13348a8d77c4d5608a69d343ad93a988 core: class__delete() doesn't need a 'cu' arg
b23d91171499e07a16100512be00668fdf06aa54 core: class__clone() doesn't need a 'cu' arg
e887419acbef45f92c6181b7b9240f4a2026dfd6 core: type__delete() doesn't need a 'cu' arg
fe23ea0a01fac63a5d06ab0e66ce3b61b1bdfa2b core: enumeration__delete() doesn't need a 'cu' arg
ce894e80318976d95578d5c08938f552df1dd421 core: ftype__delete() doesn't need a 'cu' arg
c2909344086707c93fda25b6d8a816116d1fc7ca core: {tag,function,lexblock}__delete() doesn't need a 'cu' arg
47facce06db9c205e49851e396a81d51d55ea785 core: namespace__delete() doesn't need a 'cu' arg
45f3e38cce9bc8d2361960965e873d210069b9b0 core: base_type__name() doesn't need a 'cu' arg
90ad79348a080595940f28b08e7a91a3395eeeae core: variable__name() doesn't need a 'cu' arg
272f20b739639924617c75047fb349c578ae9b63 core: Ditch tag__free_orig_info(), unused
79f1c029999749d726ad58cda72e29bb88724c80 fprintf: string_type__fprintf() doesn't need a 'cu' arg
7986bc4f33bf159b10629c772ce4d409e9b27d69 fprintf: class__vtable_fprintf() doesn't need a 'cu' arg
4b5295389cec366cca4657b97dada85a3ef5f606 dwarf_loader: Factor common bits for creating and processing CU
3665a09f066bacf169bc6eb0442e9515046ace9d dwarf_loader: Introduce 'dwarf_cus' to group all the DWARF specific per-cus state
0e5c2ec7e86abc2e8823e058b3a378f3881a8630 pahole: Add locking for the structures list and rbtree
9891d615050aedb71dfaed2ff9c9f022c99268ff pahole: Disable parallell BTF encoding for now
7a7efded3142083babbb530894e8a51e884c3de4 dwarf_loader: Parallel DWARF loading
99bc6f104e624221c80a81a5007f5b6c74151a79 pahole: Keep class + cu in tree of structures
4841cada527f2788ab16ba73b8b733c7ea7f615b core: Provide a way to store per loader info in cus and an exit function
661c51c546a6f88ce8e812c96debfb127cc00a39 dwarf_loader: Defer freeing libdw Dwfl handler
bdf9654405d9d3ee1cffd3d14124ea03d379b9c2 pahole: Store the class id in 'struct structure' as well
08d9d4693ae163980ce41341b435bad24b2da6f9 pahole: Introduce --sort
962408de54328d32dd53c9a99069727eb30c71f3 btfdiff: Use --sort for pretty printing from both BTF and DWARF
a577958edb0c321a67037f44ae12e6ca6d709dc0 btfdiff: Use multithreaded DWARF loading
d7b5a941b80c3fa6abd72fb14a94a8373ccb5645 dwarf_loader: Add a lock around dwarf_decl_file() and dwarf_decl_line() calls
ba651563c276f72bf01fe537e29046b524abfcee core: Add cu__is_c() to check if the CU language is C
bd7087eb7ce2d0fba55c4522b30c8d0d518ad20f dwarf_loader: Do not look for non-C DWARF attributes in C CUs
b3aea40fe7232f19e2857e903d1c617fa037dfb9 dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
4891a94d25864cbcb7cb075e65c6ef9a3cb023a5 pahole: No need to read DW_AT_alignment when encoding BTF
5d42e5add99ea0250d7de987569994dccb04ed57 core: Zero out unused entries when extending ptr_table array in ptr_table__add()
0e988fb9c44174f8b55d31e46ecf64fcaf51c5e9 pahole: Allow encoding BTF with parallel DWARF loading
794afd7bca7742f333dc75cd8c042240a825fe7a core: Allow ignoring DW_TAG_inline_expansion
ecc801a9d32d9056396a614e5c7b249fed7e6e62 pahole: Ignore DW_TAG_inline_expansion when encoding BTF
174f389aaf0f6090b1fed081ae1a9bd456995475 core: Allow ignoring DW_TAG_label
cb0395547f014918e93b9223ea80577a65b5e38b pahole: Ignore DW_TAG_label when encoding BTF
1e63bbad88a8c8f6ae6d26932308240f83103870 dwarf_loader: Add comment on why we can't ignore lexblocks
171fb632f7d81f469d596b68e1bc81e1c21ab9c6 core: Use obstacks: take 2
bc74d8704c73633218d80ac0c36ab68513d6d02d dwarf_loader: Use a per-CU frontend cache for the latest lookup result
56d6c84473f9073843d0b5c93d51005d3da45491 hash: Remove unused hash_32(), hash_ptr()
9d37ee5f43c31479ff39ccb6f02cd2f05fe6d94d core: Allow sizing the loader hash table
91f22c15f084659de546de2b158530f3713cc608 pahole: Allow tweaking the size of the loader hash tables
029a5587a4c6fc2872d6f172f51fcdddb935c11a dwarf_loader: Make hash table size default to 12, faster than 15
da1f7fc81ac5c0d7faf08e03482c3bcb15f0d7a9 list: Adopt list_next_entry() from the Linux kernel
a22ea8322f0a697bd96c0f85b24e4aa03cdecfad btf_encoder: Add methods to maintain a list of btf encoders

--===============1915948376201043805==--
