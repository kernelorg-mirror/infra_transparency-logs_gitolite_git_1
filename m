Content-Type: multipart/mixed; boundary="===============1006186329393575030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 29 Jul 2022 19:22:31 -0000
Message-Id: <165912255171.10258.4128959020398960435@gitolite.kernel.org>

--===============1006186329393575030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 9612e7e933ebaa7e46f15fc0388b64bac2b7941f
    new: 23342fef5e5f607031d18a12be0e4b8d60428be5
    log: revlist-9612e7e933eb-23342fef5e5f.txt

--===============1006186329393575030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9612e7e933eb-23342fef5e5f.txt

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

--===============1006186329393575030==--
