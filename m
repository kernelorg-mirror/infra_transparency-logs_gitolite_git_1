Content-Type: multipart/mixed; boundary="===============0722172120123224700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 08 Feb 2024 06:17:42 -0000
Message-Id: <170737306213.22363.12519131334107381607@gitolite.kernel.org>

--===============0722172120123224700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: dfde305a52a8c1669649f7f9ba7c4688dbf27ac3
    new: 01653c393a4167ccca23dc5a69aa9cf34a46eabd
    log: revlist-dfde305a52a8-01653c393a41.txt

--===============0722172120123224700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfde305a52a8-01653c393a41.txt

e1cb522fee661e7346e8be567eade9cf607eaf11 bpf: Introduce bpf_arena.
6871ae6694f70d57ec220c87bbedad7e8c9658e2 bpf: Disasm support for cast_kern/user instructions.
dfbd449f42195bd0e80dc7b21c60580cc656696f bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
219f152bfd1635d73f353e7451b1fe5684079b54 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
6bb0e97ace7eae1d410fd71573710e23f0e3f743 bpf: Recognize cast_kern/user instructions in the verifier.
10c2c2e15eeafb7b98b209ca36e4e3b1c45b0a84 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
d2cccb4c88b821cf1a8ef730ab3da85f2204fb64 libbpf: Add __arg_arena to bpf_helpers.h
e55dd35d4a75fa0b61cf11107810157e0557fb21 libbpf: Add support for bpf_arena.
8f279c2cff49d9e2f3194fe40ce5abe3b3d6e7ee libbpf: Allow specifying 64-bit integers in map BTF.
bfbfb645fdebd60b95d0af84f9de00a7148a68af libbpf: Recognize __arena global varaibles.
2bb00fe78c44f7fd71dca821abae6401ab91a2cf bpf: Tell bpf programs kernel's PAGE_SIZE
075abf57156fa06906f47da1579a228c5ec1dd6d bpf: Add helper macro bpf_arena_cast()
9ee17ea7e3ff7a450131392e881b8e3a4f50d08b selftests/bpf: Add bpf_arena_list test.
d387c4c7539de08ff4c9d6031bf8f92b14e54c4c selftests/bpf: Add bpf_arena_htab test.
36d78b0f1c14c959d907d68cd7d54439b9213d0c selftests/bpf: Convert simple page_frag allocator to per-cpu.
01653c393a4167ccca23dc5a69aa9cf34a46eabd selftests/bpf: Add unit test for bpf_arena_alloc/free

--===============0722172120123224700==--
