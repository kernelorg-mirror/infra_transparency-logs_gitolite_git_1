Content-Type: multipart/mixed; boundary="===============3263241584081023089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 14 Feb 2024 03:14:01 -0000
Message-Id: <170788044178.16826.12199763346303788857@gitolite.kernel.org>

--===============3263241584081023089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: bab6df6ee41bbc6315ec14c97d7c3ce8af9dd4c9
    new: e2f7c21dbf74246dd26901ee619e1049beb2c82b
    log: revlist-bab6df6ee41b-e2f7c21dbf74.txt

--===============3263241584081023089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab6df6ee41b-e2f7c21dbf74.txt

5b268d1ebcdceacf992dfda8f9031d56005a274e bpf: Have bpf_rdonly_cast() take a const pointer
178c54666f9c4d2f49f2ea661d0c11b52f0ed190 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fc1c9e40da37905f87c73711a1ecc57f52c1fe1c selftests/bpf: Ensure fentry prog cannot attach to bpf_spin_{lock,unlcok}()
52dbd67dff5d050e99301100e2cac578eef9b2e9 bpf: Abstract loop unrolling pragmas in BPF selftests
12bbcf8e840f40b82b02981e96e0a5fbb0703ea9 libbpf: Add support to GCC in CORE macro definitions
dc8543b597c282643a433e9a8af0459ed3046908 bpf, docs: Update ISA document title
77c0208e199ccb0986fb3612f2409c8cdcb036ad bpf: add btf pointer to struct bpf_ctx_arg_aux.
6115a0aeef01aef152ad7738393aad11422bfb82 bpf: Move __kfunc_param_match_suffix() to btf.c.
1611603537a4b88cec7993f32b70c03113801a46 bpf: Create argument information for nullable arguments.
00f239eccf461a6403b3c16e767d04f3954cae98 selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
2c21a0f67c8ce334b8a58332e8c2d71694bef0ab Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
32e18e7688c6847b0c9db073aafb00639ecf576c bpf: remove check in __cgroup_bpf_run_filter_skb
fb5b86cfd4ef21ea18966718f6bf6c8f1b9df12e bpf: simplify btf_get_prog_ctx_type() into btf_is_prog_ctx_type()
824c58fb1090ae5e502284400682e30841280a87 bpf: handle bpf_user_pt_regs_t typedef explicitly for PTR_TO_CTX global arg
879bbe7aa4afa80acf72a1cad7f52416ea78c52d bpf: don't infer PTR_TO_CTX for programs with unnamed context type
63d5a33fb4ec2a4ed6907c8ac144b6f10f6dba47 selftests/bpf: add anonymous user struct as global subprog arg test
96adbf7125e49687e5c1dbd8a241c68e2441da98 Merge branch 'fix-global-subprog-ptr_to_ctx-arg-handling'
7cc13adbd057f1905564ec2a254883d7fd407deb bpf: emit source code file name and line number in verifier log
6cd3ca35ea477e92387f0a1d232c961eab24645a bpf: Allow kfuncs return 'void *'
d4d4715a53daf5ad2cfc736e5f7c5fcb6d2ff908 bpf: Recognize '__map' suffix in kfunc arguments
ec7e22213504c060d53a94d21906c7f229215535 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
127cab95890f67dead4f17506fe0c6ad2cb17dc8 mm: Expose vmap_pages_range() to the rest of the kernel.
321fa8ed6036100f33917db674940cdd8941361f bpf: Introduce bpf_arena.
5ec84b56fc4606693a36fae4f4f9bd0ec21e3bb3 bpf: Disasm support for cast_kern/user instructions.
f2999f72a91714b08d73b1556e9ba920246c74c1 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
612c26d43c8f74c651dff44e2300ab62ba8373be bpf: Add x86-64 JIT support for bpf_cast_user instruction.
dede1fa0572499792404e30d3649de41850ab211 bpf: Recognize cast_kern/user instructions in the verifier.
8178f5c942a4be33c4e209c6a8398a1710389444 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
abfa9250c8ed024689b20b35cc4cc5b423640fc7 libbpf: Add __arg_arena to bpf_helpers.h
8bcf2ae6f2a977cdaba95e9b537f32de984212b6 libbpf: Add support for bpf_arena.
a4b0159d16ffb4e6cae5dd7ce56d8110784fd83f libbpf: Allow specifying 64-bit integers in map BTF.
d4d557a498dea495f4af7ec4f4872ef7910b13f6 libbpf: Recognize __arena global varaibles.
112d9c3d3503967135b721e6e07f130c0839035b bpf: Tell bpf programs kernel's PAGE_SIZE
a9e5298cc3b34ee58d5e2537e97dc6dbd86da17a bpf: Add helper macro bpf_arena_cast()
5b7de3a1f8f7fcceff18dac63b91cc12d2bee9e0 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
8ba13b424d4b7ce25ae91dda2892b0151b76f610 selftests/bpf: Add bpf_arena_list test.
a499413d746d396c4e3fa6f3814ad6848e1787b8 selftests/bpf: Add bpf_arena_htab test.
e2f7c21dbf74246dd26901ee619e1049beb2c82b selftests/bpf: Convert simple page_frag allocator to per-cpu.

--===============3263241584081023089==--
