Content-Type: multipart/mixed; boundary="===============4069169864707987273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 14 Feb 2024 17:33:18 -0000
Message-Id: <170793199871.24046.7778900651285670338@gitolite.kernel.org>

--===============4069169864707987273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: e2f7c21dbf74246dd26901ee619e1049beb2c82b
    new: 1288e871eb6855e4e5547d32800dbf34a668c647
    log: revlist-e2f7c21dbf74-1288e871eb68.txt

--===============4069169864707987273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f7c21dbf74-1288e871eb68.txt

dcf13fdc701ccb3922c9f91e71e9e996b97e7e03 bpf: Recognize '__map' suffix in kfunc arguments
2e13194085be2dd85adbfabf89fdc7239f771409 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
58f5d9e9ad7516e7ce804ae60f6428943e91a6c4 mm: Expose vmap_pages_range() to the rest of the kernel.
a752b4122071adb5307d7ab3ae6736a9a0e45317 bpf: Introduce bpf_arena.
aeb804fb13d36af5b67e720e00915be3353d159b bpf: Disasm support for cast_kern/user instructions.
664426ac756d8d53b784cf86f1caccfcdfbcb1e8 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
9e56ecd005a8bf9e34925efb9929c0cf321ac35b bpf: Add x86-64 JIT support for bpf_cast_user instruction.
2c9b8679f386523b5c21860e4dd11b555f2b3dec bpf: Recognize cast_kern/user instructions in the verifier.
fc14ec7394be2bc0fad7a357396600447d91e5fc bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
22d0ea675ca25e78cf660eaca170b672ae6fb5f7 libbpf: Add __arg_arena to bpf_helpers.h
4f262f0d34077a572d13be7aa6833284b59d0628 libbpf: Add support for bpf_arena.
334900d40417f99e5317ee2869cfb51641e99546 libbpf: Allow specifying 64-bit integers in map BTF.
3f5ca841efe4d1dd49709bdaff037b5873404a39 libbpf: Recognize __arena global varaibles.
c9f3739d461852e12c7080727292745255aa72f0 bpf: Tell bpf programs kernel's PAGE_SIZE
3a3c80d759836d07047658199401fd34130ceb39 bpf: Add helper macro bpf_arena_cast()
35f70d858f654a187ea48f044b965bdebe418178 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
7e3c32eab0f9e4ceac6d52d7792aec78c7fa7b43 selftests/bpf: Add bpf_arena_list test.
138e9394cae22643cafe9b7885b39eae36c7a5b1 selftests/bpf: Add bpf_arena_htab test.
1288e871eb6855e4e5547d32800dbf34a668c647 selftests/bpf: Convert simple page_frag allocator to per-cpu.

--===============4069169864707987273==--
