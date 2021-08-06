Content-Type: multipart/mixed; boundary="===============2107429760350503951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 06 Aug 2021 13:47:08 -0000
Message-Id: <162825762817.1281.5953686813149838400@gitolite.kernel.org>

--===============2107429760350503951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: e52debae060ba835df98da4c53357746520614dc
    new: cc0212340b1d5bce5c2ac312daac23992e274081
    log: revlist-e52debae060b-cc0212340b1d.txt

--===============2107429760350503951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52debae060b-cc0212340b1d.txt

a638320dda6f23ec69b9d3e9ce0fa465c591a518 pahole: Store the class id in 'struct structure' as well
421dd0c4c5678863e9acd1c281240688b267c563 pahole: Introduce --sort
2c9d1bc13b2525209f3900a0ee4029445f13b690 btfdiff: Use --sort for pretty printing from both BTF and DWARF
5ddab91933767515796dbeed1943de9243b1b296 btfdiff: Use multithreaded DWARF loading
5992fd7d5692a87166608fbe1aed839bb847fa2b dwarf_loader: Add a lock around dwarf_decl_file() and dwarf_decl_line() calls
7741b40cb8893fff7bd8ab86518f0f3d6fbff4f5 core: Add cu__is_c() to check if the CU language is C
64dcfc5f65c02768b29b78711d3647fd178c8e1e dwarf_loader: Do not look for non-C DWARF attributes in C CUs
699a5c06e17df4eb7a2d0ff086b170b10856e678 dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
22724c9e381f7481bf6ec34d08dd411100dd8c30 pahole: No need to read DW_AT_alignment when encoding BTF
80040d51856b5d0054d75f20bed3800d7628b6af core: Zero out unused entries when extending ptr_table array in ptr_table__add()
3c38d6db6fca63614911ca256d9c816349cf92c3 pahole: Allow encoding BTF with parallel DWARF loading
7c9526958d1f77de7531e37c43f5514761869dee core: Allow ignoring DW_TAG_inline_expansion
748141ed5ea3bb46601757b5155adfcf37dec1bd pahole: Ignore DW_TAG_inline_expansion when encoding BTF
5e2580f0e37fb573bfef5575d47445f8613d6cd1 core: Allow ignoring DW_TAG_label
f4d417ab8d8ef9b3771040a003786b2907643030 pahole: Ignore DW_TAG_label when encoding BTF
9a3ba72a60149ae6cd9ab4ceded68f784370c4d5 dwarf_loader: Add comment on why we can't ignore lexblocks
e0d448abcc361a0cfafe38f48103ce7e84dfbc77 core: Use obstacks: take 2
9fe6f33e0868a518b53d987698855451bae8cae4 dwarf_loader: Use a per-CU frontend cache for the latest lookup result
2f3cc4dcce0eda3857af341facd9865f23eff551 hash: Remove unused hash_32(), hash_ptr()
f1419ca6c1b1de7caae61122f43efa47533617e2 core: Allow sizing the loader hash table
e3e265abf4bf42886e223dce32ece1e6c31c31bf pahole: Allow tweaking the size of the loader hash tables
517a2bdc6e3bee406ab42e2a43c0848da9b8c38b dwarf_loader: Make hash table size default to 12, faster than 15
a4598ff3e4096fa2a0f996162311f61f2c7f6386 list: Adopt list_next_entry() from the Linux kernel
a89cbcca721ac04f176ea63981fe47f0bd2caef7 btf_encoder: Add methods to maintain a list of btf encoders
8cf53893b2876f0f88f835adec6f435121279731 pahole: Multithreaded DWARF loading requires elfutils >= 0.178
7c456f5ce4ce03b432f3c72acf00099878a2195c pahole: No need to store the class name in 'struct structure'
d35e787009280d74cfdfbfb4083e52e84f82e4ed pahole: Clarify that currently --nr_methods doesn't work together witn -C
c6af8b00643afb2395ffedd1b591d57a473518dc man-pages: Improve the --nr_methods/-m pahole man page entry
883889783eb7a53ae1cf2024b8e19f8323ab8898 core: Fix nnr_members typo on 'struct type' comment docs
aeef8a8e2ee62b809f5035c9c35b725296d9950d core: Document type->node member usage
42868d6745ea6f63e9e85453ce4963fb7515aa12 core: class__find_member_by_name() doesn't need a cu pointer
3878eace0879bea1c2b2c5034501966008498263 codiff: class__find_pair_member() doesn't need 'cu' args
55cdb23c0d14effeca5970b934134197761b73c7 pahole: Use the 'prototypes' parameter in prototypes__load()
84cb46657a500593100871190988b6b5da333a33 ctracer: Remove a bunch of unused 'cu' pointers
9e2ecb5a2e9e37f9ee5322f2bc78e6f13fcab34b pahole: Fix signedness of ternary expression operator
563552558aeeb353d9a1573cfe8a91099a72d9b4 syscse: zero_extend() doesn't need a 'cu' arg
a96f127a73408dd0e3f4825402368cad2a23a69a elfcreator: elfcreator_copy_scn() doesn't need the 'elf' arg
e3ecc466edbbd1710ff64d88271ee35895377c82 pahole: Move case fallthru comment to after the statement
8b8ddbbf3ee6aa5fc196c19182b2ad0ec8ed9498 dutil: elf_symtab__new() doesn't need the GElf_Ehdr *ep argument
951401c0b5c7bd71c92d6afeb61405ec42425516 elf_symtab: Remove needless GElf_Ehdr pointer argument from the constructor
54f7f06ae3399db250378d35f59fc7d3d13801fe btf_encoder: No need to store the ehdr in the instance
4b0c1ab177ca85a43a8697525f3cdb0edac334af ctracer: No need to read the ehdr, ditch it
c31f530f7b3bdb0b40b6bcd97010a279c88ad796 btf_encoder: No need to read the ehdr in btf_encoder__write_elf(), ditch it
ac4aa3ae4e0fc48af996271a07a547ef636223a1 btf_encoder: btf_encoder__add_func_proto() doesn't need the 'cu' pointer
a3402026978041cd94ddc49e93c0d09297b31f79 btf_encoder: btf_encoder__add_struct_type() doesn't need the 'cu' pointer
d3d33337f448f17355cca64e57bf585022dd4254 btf_encoder: btf_encoder__encode_tag() doesn't need the 'cu' pointer
5db51acba947ad64bb002b08fc4a3c9506494a81 btf_encoder: btf_encoder__encode_tag() doesn't need the 'core_id' pointer
842911431683bfe8632d3de9e146af9cf785fabd btf_encoder: has_arg_names() doesn't need the 'cu' pointer
48e85a2506e260b44dafbce7e0d84fff0b51ffef btf_encoder: Fix signed/unsigned comparision
bbf723261e903666c5ab1093f2aa1a9f4de1ada7 core: Change bit_start and bit_end to uint32_t in class__find_holes()
f996e5325cb483414d26dee52abc92e94f97be2f core: Change cur_bitfield_end to uint32_t in class__find_holes()
9e0d673faa9b4ef147cc4f5e21e64d089fed43ed core: Change aligned_start to uint32_t in class__find_holes()
369ba44244a7e35a0b92199d5dfe94ba2920e652 core: Change last_seen_bit to uint32_t in class__find_holes()
8ae08c0ac82f29d33da8f0d1f0175b12fa4d0c49 core: cus__fprintf_load_files_err() doesn't use its 'cus' argument
910df38e93cd2a243c7eb2ad0acee5e52bce857d dwarf_loader: Fix signed/unsigned comparision in tag__recode_dwarf_bitfield()
ac124dc9f4124fe0b4b6cff57aa72b19cd75ed7b dwarf_loader: Remove unused 'cus' argument from finalize_cu()
2202849c10807e60981ed5417a16950d9f858c21 dwarf_loader: Remove unused 'dcus' argument from cu__finalize()
4839714baea3b9c64042be9a5d552e39e037205a dwarf_loader: Remove unused 'dcu' argument from finalize_cu_immediately()
b76a8b6c40c8b5507c8fe777ddeddd670567cff5 dwarf_loader: Rename finalize_cu_immediately() to cus__finalize() to follow convention
3ec6014e58543537ea530dfb64748d628291606f dwarf_loader: cus__load_debug_types() doesn't use its 'cus' arg, remove it
dfb02872f05f5b3eccb78eacbcbb529c5a01ef8b btf_loader: Mark create_new_datasec() args as __maybe_unused
6234fe3642190e7fbbd8bbd577d87873fafec610 btf_loader: Mark the 'level' arg to the libbpf error callback as __maybe_unused
cc0212340b1d5bce5c2ac312daac23992e274081 core: Remove extra ; in 'print_numeric_version' extern declaration

--===============2107429760350503951==--
