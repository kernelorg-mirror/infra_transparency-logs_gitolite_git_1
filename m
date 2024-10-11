Content-Type: multipart/mixed; boundary="===============6611326001455991996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 11 Oct 2024 14:47:52 -0000
Message-Id: <172865807200.2414711.4205161724372562180@gitolite.kernel.org>

--===============6611326001455991996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 84ab4532efe4e263f59f89e4c0a13c49b55361b8
    new: 91bcd1d43e23e956cb664d6c9e4dddc60e4e982a
    log: revlist-84ab4532efe4-91bcd1d43e23.txt

--===============6611326001455991996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ab4532efe4-91bcd1d43e23.txt

4bff1141bb48ae58074e39d8e6774da39015fcec btf_encoder: Record BTF-centric function state instead of DWARF-centric
6b199c39c9320fc2ee2b2ea65aa3c64e79d78180 pfunct: Show all functions that match filter criteria
b56cf57f25daf8806966944240a86bfb19cc0275 tests: Add test validating BTF encoding, reasons we skip functions
dfc38c09ce4f94bf25e252ec3d211ac836d1388c pahole: Add --padding_ge N to show only structs with at least N bytes of padding at its end
0a3b73d6a5fc3c64a6517862aeece7b0c096b827 pahole: Add --padding N to show only structs with N bytes of padding at its end
4d3e050c1871e98d89e698f5fda01a73dd9aab6a btf_encoder: Fix strncpy issues, other issues identified in code review
dafd8e085f31d05beca0b68a420cb63e2eeb31fb tests: Improve btf_functions.sh by reducing greps/pipes
c06310c689fe842ad5c7bc10a63f807f6468f528 pahole: Generate "bpf_fastcall" decl tags for eligible kfuncs
8344141695722f5f1e478abeadeb7c2fab31e595 tests/reproducible_builds: Support envvar-specified vmlinux
5ea9d3fbccb2b1859ad8162751cf046448fb1fb8 tests/btf_functions: Return 2 to indicate test had to be skipped
57e485cf1cac88a925dd6a02d8931cf9a6e77988 tests/reproducible_build: Return 2 (skipped) if no vmlinux available
135b37a04ce5a44003c9e548f3e9b61191605e14 tests: Distinguish between failed/skipped tests
ef01f78f693a4b3e418aa719ec4d4862240cf9c1 dutil: Return ELF section name when looked up by index
1c5f0f53f1d094a574d494d0760b33db259587fc dwarf_loader: Add "artificial" and "top_level" variable flags
6a275a088f90cba8f437e06d678e041f615bfba2 btf_encoder: Cache all ELF section info
7a2b5008d97133347db77b4d3b6fe6943b55b2f2 core: Constify cu->name
b98565e7b17ec24daeb0b17f8f403c263dfcbd36 dwarf_loader: Honour --lang_exclude when merging LTO built CUs
19460635885cf32c56d19bd8ee16c130482c0a9a core: Add a id -> string for DWARF language codes
3a29b13291b1516a78a28c36220b43c057d9c717 pahole: Show the CUs that are filtered via --lang_exclude when in verbose mode:
2b3595765dfd2837d38753ca16f2638de92d1382 tests reproducible_build.sh: Try first to find a vmlinux using pahole --running_kernel_vmlinux
876f9c6fad88007f2256374a671fabf194f190d8 tests/reproducible_build: Fix vmlinux finding logic
d08775c932525c763090bd53c1aed6dcb56a8d68 tests/btf_functions: reduce verbosity of test
4536d74db7ad5378fbb3d49bf7360ac8a4dd429a btf_encoder: Use bitfield to control var encoding
47dcb534e25313b2992b5d26125cdc2c99359391 btf_encoder: Stop indexing symbols for VARs
5b5238c0aaff1dfd94972b8e7cf33862556aae5c btf_encoder: Explicitly check addr/size for u32 overflow
ff34e733a0c23bf40a8baedebd6fa66a99280176 btf_encoder: Allow encoding VARs from many sections
d580a45c694b158adf3dd0aa95dbba0df61bf452 pahole: Add global_var BTF feature
86c2461c7505f669b9a20e0b061fe47c9ab85a17 core: Move class__has_flexible_array() from pahole to the core
0d62f2fdf3faf625da3f6c3a69fc2b55c8b2d687 core: Cache info about flexible arrays in class__has_flexible_array()
5485b3cf799cfca24e0c1b3f3bf49455c29ffd96 core: Introduce class__has_embedded_flexible_array()
9b838b824e6b415372a0b4d0a4a486860172f491 fprintf: Add a comment if a member type has an embedded flexible array
446c28d118b97380bb6245a3b9c3371e8700f282 pahole: Introduce --with_embedded_flexible_array
b1a4297aefe6f767527ddf206a24a30e8df3e708 fprintf: Differentiate embedded flexible arrays from flexible arrays
6ab5318f536927cb17d1f845f7010cb84e761b4f fprintf: Show statistics about members with flexible arrays
91bcd1d43e23e956cb664d6c9e4dddc60e4e982a tests: Add a test for the accounting of flexible arrays

--===============6611326001455991996==--
