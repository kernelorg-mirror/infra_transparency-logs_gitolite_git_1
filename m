Content-Type: multipart/mixed; boundary="===============6110363481648247253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 20 Aug 2021 21:06:20 -0000
Message-Id: <162949358093.25390.17354971441214247210@gitolite.kernel.org>

--===============6110363481648247253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: d864ff83c2dc6f1b6c731d68b72f78b303c67905
    new: 9612e7e933ebaa7e46f15fc0388b64bac2b7941f
    log: revlist-d864ff83c2dc-9612e7e933eb.txt

--===============6110363481648247253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d864ff83c2dc-9612e7e933eb.txt

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
9612e7e933ebaa7e46f15fc0388b64bac2b7941f pahole: Prep 1.22

--===============6110363481648247253==--
