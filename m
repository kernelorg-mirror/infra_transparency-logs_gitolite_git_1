Content-Type: multipart/mixed; boundary="===============5955427816235116074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 15 Feb 2024 21:58:23 -0000
Message-Id: <170803430346.2045.12022964314589551396@gitolite.kernel.org>

--===============5955427816235116074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 4f81270d8ec2bf1d121f58f44137311c9f0be3fc
    new: 23fc1e18b793d33ee9c87441714fbd82a4df6ec8
    log: revlist-4f81270d8ec2-23fc1e18b793.txt

--===============5955427816235116074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f81270d8ec2-23fc1e18b793.txt

1159d27852207e8efb8d6ef2dae5aaa87ec4e225 libbpf: Make remark about zero-initializing bpf_*_info structs
a4561f5afef8a8ff25a2cfd46d587f65869494f2 bpf: Use O(log(N)) binary search to find line info record
57354f5fdee8017783b5cc2e53b263641b6862e9 bpf: improve duplicate source code line detection
682158ab532a5bd24399fec25b65fec561f0f6e9 bpf: Fix test verif_scale_strobemeta_subprogs failure due to llvm19
a8496189f8d1a419fae170f3c033517bdcb4cfa5 bpf: Allow kfuncs return 'void *'
bf839bf2aab170e469ebaaee8a598e7280d6688e bpf: Recognize '__map' suffix in kfunc arguments
658fde3e017dcbdff9775c3e550cfe6c5ba98902 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
17e79ba0a1735bf9ae9093512fa92a4a7f3b6715 mm: Expose vmap_pages_range() to the rest of the kernel.
84244cdc05abf23f9752df20f75b2c8403468fdc bpf: Introduce bpf_arena.
e8d473c7ef31ef1f8de10183e5c0fd8770cddb03 bpf: Disasm support for cast_kern/user instructions.
44838e167af89e72761a025e23d2e2a699148499 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
4be593ff716c6b1a01160c302200c46851268590 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
0c542b99b0bec33a2d27ddd73724af67bbbb65dd bpf: Recognize cast_kern/user instructions in the verifier.
abf352dcdc5f1f7cdb41c0ef535918df2ec084bf bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
2d4019089c9d911cd0962541bc099a129c0a157d libbpf: Add __arg_arena to bpf_helpers.h
dcb5a470e341f5ffe46525d45125ef32509268a8 libbpf: Add support for bpf_arena.
5a017d6f4ece0289d01f5d551762253f74587a52 libbpf: Allow specifying 64-bit integers in map BTF.
d6182a6add51a7f49e43401a338fc7c3bdcc199e libbpf: Recognize __arena global varaibles.
700ee43e08a47a4679075118689e5ceca40603c5 bpf: Tell bpf programs kernel's PAGE_SIZE
db0858601b33c70e7fd7618f943bebd6fd597383 bpf: Add helper macro bpf_arena_cast()
c328a9c2d111a715c0aec7314195236d71378474 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
d97b0b79c942f2aa232e707bf93ef2559738affe selftests/bpf: Add bpf_arena_list test.
61301a725103c7e013cce8a3be9c0a6efdd26d28 selftests/bpf: Add bpf_arena_htab test.
47514b0b2c976343324c9443f63dfcabf8cce092 selftests/bpf: Convert simple page_frag allocator to per-cpu.
23fc1e18b793d33ee9c87441714fbd82a4df6ec8 bpf: Report faulted progs

--===============5955427816235116074==--
