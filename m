Content-Type: multipart/mixed; boundary="===============6865385532250819439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 20:07:58 -0000
Message-Id: <179382287862.3289060.6788040130110932341@gitolite.kernel.org>

--===============6865385532250819439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 273a654c035607678fa0e8392684c4096ecb4f57
    new: b3b9fd4dda0953e84e9146c0962fbd0a67014a92
    log: revlist-273a654c0356-b3b9fd4dda09.txt

--===============6865385532250819439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273a654c0356-b3b9fd4dda09.txt

a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'

--===============6865385532250819439==--
