Content-Type: multipart/mixed; boundary="===============2481659834616420414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martin.lau/bpf-next
Date: Tue, 16 Apr 2024 22:06:17 -0000
Message-Id: <171330517751.3012.11169306013901868054@gitolite.kernel.org>

--===============2481659834616420414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martin.lau/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/tw_netbw
    old: 2987fe15320b40877db42ba2d2d601db7123ee9c
    new: 1e76506c01368d3b919af2f4edb64a8561bc4781
    log: revlist-2987fe15320b-1e76506c0136.txt

--===============2481659834616420414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2987fe15320b-1e76506c0136.txt

1e9e0b85255e6eca6036b59d8a5fbca6501905ac bpf: handle CONFIG_SMP=n configuration in x86 BPF JIT
af682b767a41772499f8e54ca7d7e1deb3395f44 bpf: Optimize emit_mov_imm64().
633a6e01d1a20b24a16899094c249a8cb2aad4b2 bpf, riscv: Implement PROBE_MEM32 pseudo instructions
21ab0b6d0cfcb8aa98e33baa83f933f963514027 bpf, riscv: Implement bpf_addr_space_cast instruction
5e6a3c1ee693da1793739bb378b224bcf33d7f14 bpf: make bpf_get_branch_snapshot() architecture-agnostic
314a53623cd4e62e1b88126e5ed2bc87073d90ee bpf: inline bpf_get_branch_snapshot() helper
d82c045f9dfde6b9ea220d7f8310c98210dfc8cb Merge branch 'inline-bpf_get_branch_snapshot-bpf-helper'
478a535ae54ad3831371904d93b5dfc403222e17 bpftool: Mount bpffs on provided dir instead of parent dir
f91717007217d975aa975ddabd91ae1a107b9bff bpf: Pack struct bpf_fib_lookup
1f2a74b41ea8b902687eb97c4e7e3f558801865b bpf: prevent r10 register from being marked as precise
343ca8131c35ba132d200fd9752b60e65357924d selftests/bpf: add fp-leaking precise subprog result tests
58babe27180c8d4cb54d831589cf801bd9268876 bpf: fix perf_snapshot_branch_stack link failure
0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
ba0cbe2bb4ab8aa266e48c6399bebf6e1217828a selftests/bpf: Make sure libbpf doesn't enforce the signature of a func pointer.
00d5d22a5b42c3ffdfd1b29526885bbcec2d2231 bpf, docs: Editorial nits in instruction-set.rst
a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
5bd2ed658231b0698211e94efb06393836a4539d libbpf: Start v1.5 development cycle
13e8125a22763557d719db996f70c71f77c9509c libbpf: ringbuf: Allow to consume up to a certain amount of items
4d22ea94ea33550538b3b14429d52cb9f96ad2c3 libbpf: Add ring__consume_n / ring_buffer__consume_n
50408d7abea68e2d1ae3a9328e1a468b7089b11c Merge branch 'libbpf-api-to-partially-consume-items-from-ringbuffer'
bb761fcb821738e8d3b720e1460d3783db74c68a selftests/bpf: eliminate warning of get_cgroup_id_from_path()
d503a04f8bc0c75dc9db9452d8cc79d748afb752 bpf: Add support for certain atomics in bpf_arena to x86 JIT
d0a2ba197bcbeaa795c5c961d927bcaf55964669 selftests/bpf: Add tests for atomics in bpf_arena.
699c23f02c65cbfc3e638f14ce0d70c23a2e1f02 bpf: Add bpf_link support for sk_msg and sk_skb progs
849989af61added13b2a9005608b1cf46f36f88b libbpf: Add bpf_link support for BPF_PROG_TYPE_SOCKMAP
1f3e2091d25b2b140967480177fcaee2f0eebfb1 bpftool: Add link dump support for BPF_LINK_TYPE_SOCKMAP
a15d58b2bc82abd8c4c994af158b0410424a18d3 selftests/bpf: Refactor out helper functions for a few tests
8ba218e625f0dfb3ef46fe0721dcdf565726ff76 selftests/bpf: Add some tests with new bpf_program__attach_sockmap() APIs
ded8c00990b9f84e4daf4b3f4c881bace6cc990e Merge branch 'bpf-add-bpf_link-support-for-sk_msg-and-sk_skb-progs'
ffa6b26b4d8a0520b78636ca9373ab842cb3b1a8 selftests/bpf: Enable tests for atomics with cpuv4
d75142dbeb2bd1587b9cc19f841578f541275a64 selftests/bpf: Fix umount cgroup2 error in test_sockmap
68acca6e6f99b1f928a2c05b92bb1c272edb8ae7 selftests/bpf: Add struct send_recv_arg
dc34e44ea6a1c11cc517adc6df527b457acb9eaf selftests/bpf: Export send_recv_data helper
c53e853c2d8145859f57c63662030f7aaa61cfdc Merge branch 'export send_recv_data'
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
fc5eb4a84e4c063e75a6a6e92308e9533c0f19b5 btf: Avoid weak external references
dac045fc9fa653e250f991ea8350b32cfec690d2 bpf, tests: Fix typos in comments
1f586614f3ffa80fdf2116b2a1bebcdb5969cef8 bpf: Harden and/or/xor value tracking in verifier
986e7663f98ec7441d9d948263ec0dda71e7479f bpftool: Update documentation where progs/maps can be passed by name
ad2d22b617b7c0ca2cff4da6dc063183822484bb bpftool: Address minor issues in bash completion
1e76506c01368d3b919af2f4edb64a8561bc4781 selftests/bpf: Adapt hbm to selftests

--===============2481659834616420414==--
