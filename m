Content-Type: multipart/mixed; boundary="===============1832135220500593233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 01 Apr 2026 02:08:31 -0000
Message-Id: <177500931100.3571450.11676981198608329528@gitolite.kernel.org>

--===============1832135220500593233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 16a448341866a0eb299f31d319b6323ada4159ee
    new: 8ac6af8c95e6f4322ec1155c0862e9dc6844813d
    log: revlist-16a448341866-8ac6af8c95e6.txt

--===============1832135220500593233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a448341866-8ac6af8c95e6.txt

222edc843c158666d2d71793b4b7d0bbb9801883 btf: Add BTF kind layout encoding to UAPI
087f3964f4b3031dbd0a98844b225add8e1e1169 libbpf: Support layout section handling in BTF
2ecbe53e0e991ce640478c552e564ff99043a29f libbpf: Use layout to compute an unknown kind size
d686d92c40803f255af162601d0db38db3efa7fb libbpf: Add layout encoding support
6ad89285996add14b5d69cb302980bff9032ba2c libbpf: BTF validation can use layout for unknown kinds
081677d03d8b8aea528cd8f14f4767c641457e2d libbpf: Support sanitization of BTF layout for older kernels
626e88c070eef03412f3e2ce109013e797657784 btf: Support kernel parsing of BTF with layout info
0467491617cb35157d6905745331e6338213dba5 selftests/bpf: Test kind encoding/decoding
5e1942eb1c010a13e011c88640b67f3727dda0b3 kbuild, bpf: Specify "layout" optional feature
01504da43e67f823fbd22f4ec9e4469236a34b5c Merge branch 'add-btf-layout-to-btf'
46df585fcff7a0de75c3752becc451934927db29 bpf: classify block device hooks appropriately
96f4c251a08721ff4e0014f7b92ba12b44051b20 selftests/bpf: add block device management selftests
5e961eebef3011697cfc0f0b7d8c4f31c5563c74 Merge branch 'bpf-classify-block-device-hooks-and-add-selftests'
d457072576a6a60ba853b1d815f123da57b48021 bpf: Support struct btf_struct_meta via KF_IMPLICIT_ARGS
101a9d9df8e794af8bf06e1e09c176e2dab2abf6 selftests/bpf: Update kfuncs using btf_struct_meta to new variants
398ad123e83045cd187c74689cd46851b0a0459f selftests/bpf: Add few tests for alu32 shift value tracking and zext
b6b5e0ebd429d66ce37ae5af649a74ea1f041d92 bpf,arc_jit: Fix missing newline in pr_err messages
9eccdd38fb50b0fab24dd29497e50d0c0425cc84 bpf: Fix block device hooks names
f9a80c7ce49e2a77b769264712fe2f59479b5f5a bpf: Clarify BPF_RB_NO_WAKEUP behavior for bpf_ringbuf_discard()
3e6475dc60853456e1aca2b85bd6603eadb3f6a1 selftests/bpf: Test access to ringbuf position with map pointer
0eeb0094ba0321f0927806857b5f01c1577bc245 selftests/bpf: Suppress veristat error messages in non-verbose mode
9b1e89b7387ceaaf534537ab7ffd888f15f1fff9 bpf: Do register range validation early
1f365ea3d5fdf7177b93b25922b32a5ff52e1232 bpf: Sort subprogs in topological order after check_cfg()
182d3f8c94d385a98c4bc1e83ffdc2f16584461e selftests/bpf: Add tests for subprog topological ordering
65f9a7f24514377b4ef8e5c101973556938556d3 bpf: Add compute_const_regs() and prune_dead_branches() passes
8ff2901b3be6aedb8ad37733309bea0fb1b801b6 bpf: Move verifier helpers to header
36289ea68ebe3759491c1ec1a4fb563cbac99415 bpf: Add helper and kfunc stack access size resolution
1d7e959ce16668609503a74c36ea59ea4e5466aa bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
fa375cb3d0cc5feca6ac334663e8faf55030a83a bpf: Introduce static stack liveness
aaa9129cddc2ad3e25945c8ce2ce123d38a16e1b selftests/bpf: Update existing tests due to liveness changes
1c74df4a17f3591c1e0ddbce4fb14e77f70c71ba selftests/bpf: Adjust verifier_log buffers
974b3f00c247abd0dfbde66f8c8909f62a97c8ab selftests/bpf: Add new tests for static stack liveness analysis
21e0a691ecfc883107fc45cc78d9621c4536d12c bpf: Poison dead stack slots
187654273a6466c79f9147fbec7fe66adbbbfbb4 bpf: Fix sizeof(arg_type) based global subprog stack access
8ac6af8c95e6f4322ec1155c0862e9dc6844813d bpf: Remove dynamic stack liveness infrastructure

--===============1832135220500593233==--
