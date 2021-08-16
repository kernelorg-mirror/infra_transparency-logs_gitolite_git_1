Content-Type: multipart/mixed; boundary="===============5040551333703463062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 16 Aug 2021 15:10:43 -0000
Message-Id: <162912664359.18730.3308963834818418226@gitolite.kernel.org>

--===============5040551333703463062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 854366502392b63fe12ef13bf3031ff8e174f2e6
    new: 405b977ac6b3190510897d27f7bcdeaca7f02467
    log: revlist-854366502392-405b977ac6b3.txt

--===============5040551333703463062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854366502392-405b977ac6b3.txt

8c492aa28ccdb2e0ffd9a84253f0342427464ead pahole: Ignore DW_TAG_inline_expansion when encoding BTF
2180bf9bfbd0920b7a82efe44c57e9ef2d09a2c1 core: Allow ignoring DW_TAG_label
f920b791614cc35a2999431d1862d92b3240949f pahole: Ignore DW_TAG_label when encoding BTF
6c6ed3be966d4d06cb69919d3178f0d63e6a4768 dwarf_loader: Add comment on why we can't ignore lexblocks
3e1470ff43180ce106af4cd0bfc8c9359b47efda core: Use obstacks: take 2
3470ab2a1bb39a631e42db95175d22ee34690867 dwarf_loader: Use a per-CU frontend cache for the latest lookup result
8895e06bf6aa0f3aa30c0eaa79728e0bcdac0fec hash: Remove unused hash_32(), hash_ptr()
09bdd646d81133b79c96ac4dd8c702a70e837212 core: Allow sizing the loader hash table
0c90a725a610917817871c5ffe56c440a4923445 pahole: Allow tweaking the size of the loader hash tables
7987300e86c2474db12143de61721a78144a6a38 dwarf_loader: Make hash table size default to 12, faster than 15
71c84e074ee16755ff08f7ca099aa69c0314d835 list: Adopt list_next_entry() from the Linux kernel
4906a1cae5b092bd9ac146f27461b969e1549d75 btf_encoder: Add methods to maintain a list of btf encoders
b248fd63ac22ecb834af25f90b0ff881f413954d pahole: Multithreaded DWARF loading requires elfutils >= 0.178
b77b209d79a88accbf058fa77ec28373f30e5394 pahole: No need to store the class name in 'struct structure'
bb18e97a59051ed790583df4a69f7bd6176ec1ea pahole: Clarify that currently --nr_methods doesn't work together witn -C
94c1c9da38536f0a12e324bb5af2571a240f49d7 man-pages: Improve the --nr_methods/-m pahole man page entry
3d2ab11b20eeea83ae2ba14cc173aa089ed3c5a3 core: Fix nnr_members typo on 'struct type' comment docs
14c0d66ce4585ba21899350666de1eb365bd953e core: Document type->node member usage
a200a9038c175b52926eeff3dae79ee415d7dc2f core: class__find_member_by_name() doesn't need a cu pointer
42c19271215152131264240345fd52242e392933 codiff: class__find_pair_member() doesn't need 'cu' args
29084dfd8a1ba8e26f023045c176d0a9a22284e4 pahole: Use the 'prototypes' parameter in prototypes__load()
ab2266c03647e0cd1084d001218df919cbbdf5b0 ctracer: Remove a bunch of unused 'cu' pointers
3ed05339522d300c959e6306b8ffe07378909950 pahole: Fix signedness of ternary expression operator
168919bdb64a1c8dc009bd584b8f998124af4f47 syscse: zero_extend() doesn't need a 'cu' arg
510012c01762b300128b6dfc25f2dd0ad7de77df elfcreator: elfcreator_copy_scn() doesn't need the 'elf' arg
73d31eeb71360d265d90611c6e8f28762a3c921e pahole: Move case fallthru comment to after the statement
4f1a1b94707703cb0b6583c41875cfe8ee58295f dutil: elf_symtab__new() doesn't need the GElf_Ehdr *ep argument
562ffd4e61b1c28953e29868e3d53c4dcef7998b elf_symtab: Remove needless GElf_Ehdr pointer argument from the constructor
04ff5e0bdb51081bd2a4a1b7c98228e20250cffb btf_encoder: No need to store the ehdr in the instance
c678197a57d2324d2a94d13d08f0d36de5fc1937 ctracer: No need to read the ehdr, ditch it
5472612ded05cdb4933db49ce0bdb81fd55c39fb btf_encoder: No need to read the ehdr in btf_encoder__write_elf(), ditch it
4aeb260db7ac5f905a8b29715040eaa8db9e1bd6 btf_encoder: btf_encoder__add_func_proto() doesn't need the 'cu' pointer
3717ee28d1c4278d1a5b60f0efdfe05aa9350522 btf_encoder: btf_encoder__add_struct_type() doesn't need the 'cu' pointer
0d6dda4c0ee9efecbe6fe6ff43a5d1c19eb8486b btf_encoder: btf_encoder__encode_tag() doesn't need the 'cu' pointer
87e5520ae4e46170e15f705a59fee04e6aef7d9f btf_encoder: btf_encoder__encode_tag() doesn't need the 'core_id' pointer
e50c2154ae3899e303a1d10f8e2f178ef7c8de96 btf_encoder: has_arg_names() doesn't need the 'cu' pointer
3df94dd22db64797d9420269a93900362ed6707a btf_encoder: Fix signed/unsigned comparision
225caab75a5fac78b4f20ce1e07e2e6473648371 core: Change bit_start and bit_end to uint32_t in class__find_holes()
e05e894ec259053c648ed1d28655229faa0dea75 core: Change cur_bitfield_end to uint32_t in class__find_holes()
10305e16043d6358f274065e32652aa26ea099ad core: Change aligned_start to uint32_t in class__find_holes()
bc4c753e2a23a8afa5bd06b35bfc7d30be32bfed core: Change last_seen_bit to uint32_t in class__find_holes()
375bed3833042338a4c854708e8777d0a09f9271 core: cus__fprintf_load_files_err() doesn't use its 'cus' argument
7d82abc6123579928d4e44b7cfdd262970684e74 dwarf_loader: Fix signed/unsigned comparision in tag__recode_dwarf_bitfield()
b9603f5c40dffa9091801255475dbba5d3117a23 dwarf_loader: Remove unused 'cus' argument from finalize_cu()
2b121944bcda0d14129180c5bfc5352a21c984a0 dwarf_loader: Remove unused 'dcus' argument from cu__finalize()
cd11e8bb4cf9db6561c7359b6b3e6a6203c064cb dwarf_loader: Remove unused 'dcu' argument from finalize_cu_immediately()
970ee3912fdb971b6dde1a1206646d8d9dbc781e dwarf_loader: Rename finalize_cu_immediately() to cus__finalize() to follow convention
7718d78a29c6c13987fa83f584c4078651602cb2 dwarf_loader: cus__load_debug_types() doesn't use its 'cus' arg, remove it
a28333486620eed6112192f32d4c0e4b9d885c3b btf_loader: Mark create_new_datasec() args as __maybe_unused
b8ac6b1ab44b8d23719071f4b6a6dc60156198b4 btf_loader: Mark the 'level' arg to the libbpf error callback as __maybe_unused
9732d7364d2716c93d30d79aa18ca07b05256ae8 core: Remove extra ; in 'print_numeric_version' extern declaration
281c264babb9a44fe45e1393aab55d902f27603c pahole: Improve the type sorting routine to consider multiple types with same name
70de534ee7a5a0802db0b38785e5787915fc11ed core: Introduce helpers for getting the first and next members of a type
19342b293855d206f8e949ada095f869eca9a21b pahole: Consider type members's types when comparing unions, structs
b72e9ac6d8085e0b9ea9b1b3829230441e4c2a9d pahole: Consider type members's names when comparing unions, structs
0bbe5fe91ed9a3015396022bdcdf90307e04a436 buildcmd.sh: Add single build script for use in CI
6540821532a453e7f4fa972ef1765b80861ccd49 MANIFEST: Add buildcmd.sh
77b35ae6c5360a917551e8b37d77a496749274b7 MANIFEST: Remove long gone strings header files
178a1bee07d781c8b64b5a7cf31155ac82b54ffd README.tarball: Remove hardcoded version, get it from 'git tag'
b4104f61ea7409674acdd95752544e8554ed24fe spec: Remove deleted libbtf.h from the RPM file list
d93572147f47dee1a0745e0d244527ee1b30a87d MANIFEST: Add lib/include/bpf
57fc48a5099aac3af8894c94364dc53f3b2ebbc2 README.tarball: Overcome --transform problem with symlinks
7d10c5f3c06d402c08a6fd560e9f9b3c481d8858 dutil: Include linux/stddef.h to build on Alpine Linux systems
7e199a55c683aaea27b349549f44fdcabf72c728 core: Include missing limits.h to get PATH_MAX definition
b24b900390c1a10236d54d080fb19361aa8454fe fprintf: Add alternative method for reading the data cacheline size
0cfbcb96b05a97df99180e019e9ada5c81db3006 cmake: Add a module to find if argp is in a separate library
0e2d45cde473434882c02c096b295a87f484e55d CMakeList.txt: Look for argp outside libc
d8ba49246f6aef067bf250deb85198f9839df0ab cmake: Add a module to find if obstack is in a separate library
ab2d4fb7149531b1b1921d05f9eb5fe44c58f2f3 CMakeList.txt: Look for obstack outside libc
7022205ba708374f38c517b80d68e994ad556ab8 pahole: Add missing limits.h include to get ULLONG_MAX definition
405b977ac6b3190510897d27f7bcdeaca7f02467 WIP: 1.22

--===============5040551333703463062==--
