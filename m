Content-Type: multipart/mixed; boundary="===============5119174741489822359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 12 Aug 2021 12:47:21 -0000
Message-Id: <162877244198.5530.6686062851167979023@gitolite.kernel.org>

--===============5119174741489822359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 037f0f239a46c90bd6f0f3b64666b8b79a45ab2e
    new: 06159b029031f85028219ccd2dec8c2f57da4470
    log: revlist-037f0f239a46-06159b029031.txt

--===============5119174741489822359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037f0f239a46-06159b029031.txt

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
619791b098c093951266331ac81658f0be7848bd dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
e9eadfaa18c8626ad834e7e8b53ed6846929c7aa pahole: No need to read DW_AT_alignment when encoding BTF
0599fbf49968d6a40a4424c9a8f3ac9e17600fbc core: Zero out unused entries when extending ptr_table array in ptr_table__add()
fa78ad8b7d89920d0d3b784fab55b8b02a188af1 pahole: Allow encoding BTF with parallel DWARF loading
5d439f267b78559ead3d4afd0faf558c41ffdb4e core: Allow ignoring DW_TAG_inline_expansion
66afbdb487eecf96fcbdeec042393ae42e5a937c pahole: Ignore DW_TAG_inline_expansion when encoding BTF
7de0f2e189617abb9315d604bce38b1d6e86d47a core: Allow ignoring DW_TAG_label
f24fe4322987b879d7f4aebed43ec5622e3faa47 pahole: Ignore DW_TAG_label when encoding BTF
f9ea409f262dddfc8f80a878ac6bcc6e2e9103f8 dwarf_loader: Add comment on why we can't ignore lexblocks
90c805086010e2cec0993037c39e38a83497eec7 core: Use obstacks: take 2
38be1e06891514cf72173be778df5a141ecd494b dwarf_loader: Use a per-CU frontend cache for the latest lookup result
d0ed247abbd5a26b1c5f5273560e3c9fe292a6d8 hash: Remove unused hash_32(), hash_ptr()
f029613ed6f5022438b89a6acad1f9317be648c5 core: Allow sizing the loader hash table
7969fcb92850308421cf5a5b2f653a28e5e66595 pahole: Allow tweaking the size of the loader hash tables
3840ea3472fc3c14547fc6257772aca429346eb8 dwarf_loader: Make hash table size default to 12, faster than 15
2d327f3cbdc8f10e9dadb798fa3a860686a67beb list: Adopt list_next_entry() from the Linux kernel
87ecbfd01da369d3682c608d8a0301546cf2ca2f btf_encoder: Add methods to maintain a list of btf encoders
7b1b1bfa4393703ba78a6b6206d3e9523735c6fd pahole: Multithreaded DWARF loading requires elfutils >= 0.178
5512eaa000daff46d01e23c0242e48fc0da78d25 pahole: No need to store the class name in 'struct structure'
d1a04365e0b430b6f91121c62a95a70d78346edd pahole: Clarify that currently --nr_methods doesn't work together witn -C
befaf5eccd75d9ceaaeda956b9ea84e4f25258ca man-pages: Improve the --nr_methods/-m pahole man page entry
02c2a1b98ee4f7e19c24e9b6d2945ee478e256e5 core: Fix nnr_members typo on 'struct type' comment docs
7f7ffecfb849af8bd72eb1fef96b292de77cee20 core: Document type->node member usage
724b51dac89b50d70552f0e0f252be869ffd0af6 core: class__find_member_by_name() doesn't need a cu pointer
b3a5f8bab372262ce4f8574fd525dd260e9b02bf codiff: class__find_pair_member() doesn't need 'cu' args
cf2bcb2f6fe85bfcd2505fc3ec50ee06e49c135d pahole: Use the 'prototypes' parameter in prototypes__load()
1d9f042dacab47dfab185fc7182d7dfed905cb6d ctracer: Remove a bunch of unused 'cu' pointers
356e9f7fa9471e8173e8b50e80d990deaafcd625 pahole: Fix signedness of ternary expression operator
69260a1b469e6f0e3c20a22a7e9eb5472181cf22 syscse: zero_extend() doesn't need a 'cu' arg
5071c2e360f1ea7387611154f7141c127c3360fc elfcreator: elfcreator_copy_scn() doesn't need the 'elf' arg
2be4dc0b6d6a1b60d088b7dda763d658391c86a0 pahole: Move case fallthru comment to after the statement
9631800c3a8d67e689682732e02a474a7c84622e dutil: elf_symtab__new() doesn't need the GElf_Ehdr *ep argument
f7e7ca801a3397f384a263886638b57fcbbb3992 elf_symtab: Remove needless GElf_Ehdr pointer argument from the constructor
7ca713fbcfe513e23f38236007983f15ebba4e69 btf_encoder: No need to store the ehdr in the instance
08808886b2607cac9daa8b0233195f2c623d5cb3 ctracer: No need to read the ehdr, ditch it
6dc02bc3271f65c2a868b93afcb222e1541b4382 btf_encoder: No need to read the ehdr in btf_encoder__write_elf(), ditch it
52269503b357254c2540ffed09c8eb3b90b5d53a btf_encoder: btf_encoder__add_func_proto() doesn't need the 'cu' pointer
663e0a79bae5c3b99c60389b92e146d11ce72aa6 btf_encoder: btf_encoder__add_struct_type() doesn't need the 'cu' pointer
b775d1a1805508b6ba7783b93a48a1d8655d6b70 btf_encoder: btf_encoder__encode_tag() doesn't need the 'cu' pointer
e8df4f6381b00f73dd13015bb8b624378bba1e6d btf_encoder: btf_encoder__encode_tag() doesn't need the 'core_id' pointer
d6d0e18f482fa0e104960aab9a39e4c4f2105284 btf_encoder: has_arg_names() doesn't need the 'cu' pointer
4e1d12f40a5facd750dd1e3eed2f2eb6d219e5d3 btf_encoder: Fix signed/unsigned comparision
02a8bc26d111998e00690aa3b426d5f3a315f537 core: Change bit_start and bit_end to uint32_t in class__find_holes()
5dbcd64f7a355b7531d340f898ae188ce38e51b4 core: Change cur_bitfield_end to uint32_t in class__find_holes()
f0c9c7df7ecac9717255f6f718e4df7b6e8a6b35 core: Change aligned_start to uint32_t in class__find_holes()
732e44c45236f2c096256466d449d493312ccf34 core: Change last_seen_bit to uint32_t in class__find_holes()
cb671127c856c8124523462a6e4c3d49fe6a8808 core: cus__fprintf_load_files_err() doesn't use its 'cus' argument
7a544f8c4305ca8f6fca9ea86c44e65b25622410 dwarf_loader: Fix signed/unsigned comparision in tag__recode_dwarf_bitfield()
84521fcb511b9c1b44d6e2bba5467a0f38b3a4b1 dwarf_loader: Remove unused 'cus' argument from finalize_cu()
727bb94bb7703ebf316017a305779d1cf1ca8694 dwarf_loader: Remove unused 'dcus' argument from cu__finalize()
1f5e91dd6b6da18d2a26a490fc0ba4b4f433ff99 dwarf_loader: Remove unused 'dcu' argument from finalize_cu_immediately()
4e32421b36792c52de37e68ae29c44f861e209e9 dwarf_loader: Rename finalize_cu_immediately() to cus__finalize() to follow convention
397dcd8eda509d7157d757fd04548c860016061d dwarf_loader: cus__load_debug_types() doesn't use its 'cus' arg, remove it
f40d1ce42cf0215a4f0b56d3141eb1015639dfee btf_loader: Mark create_new_datasec() args as __maybe_unused
c784540c08e71cea5a180889b1d7d0a7471d0a19 btf_loader: Mark the 'level' arg to the libbpf error callback as __maybe_unused
aa8d95982f948c2d890e039332f6402bec5d0e2e core: Remove extra ; in 'print_numeric_version' extern declaration
5fa4345c9697d5297c6ae7cc75af3a3471f87be4 pahole: Improve the type sorting routine to consider multiple types with same name
6daeefb0d2dbc5649425cbb26618a75ed44165fb core: Introduce helpers for getting the first and next members of a type
7ac56943c003891782aa3c0f9a8a2d71a88fe45d pahole: Consider type members's types when comparing unions, structs
504d9c16b4ac773011fac4d6092da091a8ce736a pahole: Consider type members's names when comparing unions, structs
368518a12fef9b9373589a8c5f24425ca2651f5c buildcmd.sh: Add single build script for use in CI
d80cbd3da2755ec7eee2881512dd783953703b0f MANIFEST: Add buildcmd.sh
259cf5be0f7a53a286b0f0502c44922dd29c69ef MANIFEST: Remove long gone strings header files
1c2176aab5769f8e064a10d61a41c6aff19945a6 README.tarball: Remove hardcoded version, get it from 'git tag'
06159b029031f85028219ccd2dec8c2f57da4470 spec: Remove deleted libbtf.h from the RPM file list

--===============5119174741489822359==--
