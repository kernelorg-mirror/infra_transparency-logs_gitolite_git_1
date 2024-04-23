Content-Type: multipart/mixed; boundary="===============2959593351110873507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 23 Apr 2024 03:57:04 -0000
Message-Id: <171384462472.16839.10273733337487564347@gitolite.kernel.org>

--===============2959593351110873507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena_lock
    old: b6ffb7fb4b4db0fefc36dbd504ce4a8fa8370f80
    new: 53ea4c0fccf39b398ecd368840ba83a67ac964e1
    log: revlist-b6ffb7fb4b4d-53ea4c0fccf3.txt

--===============2959593351110873507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ffb7fb4b4d-53ea4c0fccf3.txt

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
9213e52970a5997c9eb176c7afcc6ec67b1b1e6f libbpf: Fix misaligned array closing bracket
e739e01d8df8bf26dbc9dcaeaee3c8c55e8ffa71 libbpf: Fix dump of subsequent char arrays
462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
e6d3c308d7dedcb62d557d9e3109107cdef0813b bpf: Recognize scalar += arena_ptr in the verifier.
03204947acbfb751f6df655968a3960342dc8b89 bpf: Introduce bpf_lock.
5825a94d51ef90be494d0fed36c6c8068e8d1264 bpf: Convert bpf hash map to bpf_qlock
53ea4c0fccf39b398ecd368840ba83a67ac964e1 selftests/bpf: Add bpf_lock test

--===============2959593351110873507==--
