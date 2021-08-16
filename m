Content-Type: multipart/mixed; boundary="===============9038215105936313343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 16 Aug 2021 14:40:48 -0000
Message-Id: <162912484817.31230.1275105018047506209@gitolite.kernel.org>

--===============9038215105936313343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 854366502392b63fe12ef13bf3031ff8e174f2e6
    new: 919bb813dd9c7eae48f517a8dd4bddf3a4d26282
    log: revlist-854366502392-919bb813dd9c.txt

--===============9038215105936313343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854366502392-919bb813dd9c.txt

d84602d7bfc69b7854d6181ed2d127b46dde3de6 core: Allow ignoring DW_TAG_label
73e36e3442f64c5c66d0c34741e62de593fb5567 pahole: Ignore DW_TAG_label when encoding BTF
3c27f69a3933d5b5974f897ef7c414c418665476 dwarf_loader: Add comment on why we can't ignore lexblocks
9a6422bb14e4e13215d637abba168a19b65ea077 core: Use obstacks: take 2
e047156d7203887189edc0cc2944b1bf20f5b317 dwarf_loader: Use a per-CU frontend cache for the latest lookup result
b7b2ac53ddd556af469f4e8711c56c8c93146ab3 hash: Remove unused hash_32(), hash_ptr()
8aeb85d3e9219bae43aebf2c58e784ff1b8068ac core: Allow sizing the loader hash table
ff56619e3ff64cc4e02a2f310385ea7bce465d81 pahole: Allow tweaking the size of the loader hash tables
0f69d71450cc2d23b9c8e60de7953869ee15ed67 dwarf_loader: Make hash table size default to 12, faster than 15
ef67ba764854bd6008e038bbefca794a055dcb56 list: Adopt list_next_entry() from the Linux kernel
9bc41b54a49ecbc8eda6c3037f980a8ec5eff30b btf_encoder: Add methods to maintain a list of btf encoders
3c5070396eb91e576639327ababc546f40677c3d pahole: Multithreaded DWARF loading requires elfutils >= 0.178
ed1850d1246e3ad23015df89a78b50c1589f027e pahole: No need to store the class name in 'struct structure'
f8e723181bc1f4bc716980912cd9a13b277930eb pahole: Clarify that currently --nr_methods doesn't work together witn -C
a8e0dc5927a386ccaaa8d66b3ca01dfbf8683b11 man-pages: Improve the --nr_methods/-m pahole man page entry
c60c1c2975882f7b48cb56d7827f5fb4c6a05203 core: Fix nnr_members typo on 'struct type' comment docs
57c72bd3b89f00e460770f18c5f4bc4f67beeaec core: Document type->node member usage
af988fca8ff9e2a465d03d2c411adee25a2bc8b2 core: class__find_member_by_name() doesn't need a cu pointer
1f285cdd1efff3827f5f6aa889ec39f01b408a78 codiff: class__find_pair_member() doesn't need 'cu' args
437e5abc16513a2a8ac436a6068924f5abcb4b40 pahole: Use the 'prototypes' parameter in prototypes__load()
2b6a173be02f87eea9362c886430820908460efb ctracer: Remove a bunch of unused 'cu' pointers
8a8f1c3f1a1ad255ca91cfcc4906127f699df47f pahole: Fix signedness of ternary expression operator
29153f4321bb58fe6d99b3c57e655ccadbd19e0e syscse: zero_extend() doesn't need a 'cu' arg
f16b052cea66ac5d76b8e0a120681b4f85381cf0 elfcreator: elfcreator_copy_scn() doesn't need the 'elf' arg
ddccb7a3da5c701832e8cf4de496074805590184 pahole: Move case fallthru comment to after the statement
13c875e1cf8bf4cb3a83a3a1582cb41b94f24fbb dutil: elf_symtab__new() doesn't need the GElf_Ehdr *ep argument
e30c0304968878e7b0926c25e67f05da8e00cbc3 elf_symtab: Remove needless GElf_Ehdr pointer argument from the constructor
197a9ce1bf2d2de35ea3f1780dfce3844041afa3 btf_encoder: No need to store the ehdr in the instance
6a6d1ed36260ea1490c5385a893530235b7e26b3 ctracer: No need to read the ehdr, ditch it
6c4d0655773314ec6768d5d26199b06ebbea6983 btf_encoder: No need to read the ehdr in btf_encoder__write_elf(), ditch it
e883acf0abda467a81db0e2942c08469b1a81c0c btf_encoder: btf_encoder__add_func_proto() doesn't need the 'cu' pointer
251f9c1a7e22325ccb64d66cd52e886b12841cdf btf_encoder: btf_encoder__add_struct_type() doesn't need the 'cu' pointer
e018857c9571de4b2c7a4f4a6dcbf89037a58135 btf_encoder: btf_encoder__encode_tag() doesn't need the 'cu' pointer
0c6ac3921f803b60eede194a7a7793ff52e1e6ad btf_encoder: btf_encoder__encode_tag() doesn't need the 'core_id' pointer
301c4bbc0a05623b6dca838491e554b21505a194 btf_encoder: has_arg_names() doesn't need the 'cu' pointer
eb16dd751ba32ec3453ea2b2c263d8254c7400ca btf_encoder: Fix signed/unsigned comparision
d744a0c4960ac87c0347dfc52ade540d6eff1f30 core: Change bit_start and bit_end to uint32_t in class__find_holes()
bc23fd68701f1db45e152c54d6530faa657e8f78 core: Change cur_bitfield_end to uint32_t in class__find_holes()
ba572c7b83f771399c1218efbc6e220f3d861030 core: Change aligned_start to uint32_t in class__find_holes()
bf240f964124078e734cf79674db907071a4fb22 core: Change last_seen_bit to uint32_t in class__find_holes()
7b8b42d1efec6af8d02647e03fa140e6c820533e core: cus__fprintf_load_files_err() doesn't use its 'cus' argument
024d68abcd5947f242740f3207aab4d14b47c601 dwarf_loader: Fix signed/unsigned comparision in tag__recode_dwarf_bitfield()
f90e14b9a78701b9b2326b02a510d1fec1ead983 dwarf_loader: Remove unused 'cus' argument from finalize_cu()
2b8be133f7f5bdd5ea33b9216a6c68bd9d48fd5d dwarf_loader: Remove unused 'dcus' argument from cu__finalize()
8f373c282e0496790d6ef3b7a257af97eefebece dwarf_loader: Remove unused 'dcu' argument from finalize_cu_immediately()
8dead818566e979bf148f58bb7afc04428a76c21 dwarf_loader: Rename finalize_cu_immediately() to cus__finalize() to follow convention
5605dd265b0ebce8c37a766c5a89e105bc9aee87 dwarf_loader: cus__load_debug_types() doesn't use its 'cus' arg, remove it
851e483c63018d01faeec5245545e6443cbeaa0f btf_loader: Mark create_new_datasec() args as __maybe_unused
4dd3e019f66461a45093a5a3bcd8d37251429368 btf_loader: Mark the 'level' arg to the libbpf error callback as __maybe_unused
083d2b66dea5eb3af62d17ddac2d0d1a4b257189 core: Remove extra ; in 'print_numeric_version' extern declaration
7cb885c2dc0a8034ac400eb31cb3f1b06c9973bb pahole: Improve the type sorting routine to consider multiple types with same name
1fb61071f993719b9cb42cc4d90e7a982d0170c9 core: Introduce helpers for getting the first and next members of a type
adcec307b8d928643bb7d4a36e485224f844798e pahole: Consider type members's types when comparing unions, structs
24409194578b4b1342f6d2b7eab6bf53b9cf8e72 pahole: Consider type members's names when comparing unions, structs
e7bfca879b0edd89a812d4656ca9c58f346fe4ea buildcmd.sh: Add single build script for use in CI
440ecae09cebe99a40d3b0349e0176c8b0a0a16f MANIFEST: Add buildcmd.sh
59b65b5cee60bc8aa2756a25a4188e42d146a65a MANIFEST: Remove long gone strings header files
d5dd6f236388fdb78fd93da1dc1df1400f066126 README.tarball: Remove hardcoded version, get it from 'git tag'
a708cd507480f3899de01311eff1ff0616c62e0e spec: Remove deleted libbtf.h from the RPM file list
73e9cb67dcd07cde2ad5f3334554ca3f29c4e633 MANIFEST: Add lib/include/bpf
902fc9bd1fc1d90b5fa3fadbba5d2ecbce97128b README.tarball: Overcome --transform problem with symlinks
4985f88bc61bfe6a3b33595239042b8e71fdffe4 dutil: Include linux/stddef.h to build on Alpine Linux systems
a2a2facff8ca460971879ffdb0929c0baf81fa32 core: Include missing limits.h to get PATH_MAX definition
f4c224c8b71b7d9ea8504689ae668a0ad2e3d118 fprintf: Add alternative method for reading the data cacheline size
cf8351ba4cb9da131a0f4e483ff140ff5de52237 cmake: Add a module to find if argp is in a separate library
81b9dfcd8406c662ba5e1eedc74a2d1a12206ff4 CMakeList.txt: Look for argp outside libc
2453d2f8e86bbc64a0d17df7aab9c2e2afd9f12a cmake: Add a module to find if obstack is in a separate library
71e0c23b64dd1042e15d657f11d198ae0279b806 CMakeList.txt: Look for obstack outside libc
1d53a75551ab52754b30e0036e0ffe61f4c4a94a pahole: Add missing limits.h include to get ULLONG_MAX definition
919bb813dd9c7eae48f517a8dd4bddf3a4d26282 WIP: 1.22

--===============9038215105936313343==--
