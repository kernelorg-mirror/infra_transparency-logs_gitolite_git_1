Content-Type: multipart/mixed; boundary="===============6694849301648896671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 01 Feb 2024 21:02:27 -0000
Message-Id: <170682134773.23993.15971416298432991296@gitolite.kernel.org>

--===============6694849301648896671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: e3a3f516cabfe7f3bcc03cebbc7d0d7bce9a6620
    new: 87815b41da6bdb2a0b374d2df99f4247c32534ac
    log: revlist-e3a3f516cabf-87815b41da6b.txt

--===============6694849301648896671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a3f516cabf-87815b41da6b.txt

38ebb79c206dcd22d6a24f78e627c258b6bb8f94 bpf: Introduce bpf arena.
263dd1ae24889129325444f9e7cef96cdb1208d5 bpf: Disasm support for cast_kern/user instructions.
24583f922532d2a49ec0763ff76222d65b8a1fc2 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
30d09e728c575f5655a2c40d442ed22510c382cb bpf: Add x86-64 JIT support for bpf_cast_user instruction.
06d532d2a84d0863492a2e75d1fcabab9571f36a bpf: Recognize cast_kern/user instructions in the verifier.
1dd6b82f99ba792e0896a6cb1366aca4c59ab3fb bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
8f1820ed5d5d3fa169e44c853ff3338ac62c574e libbpf: Add __arg_arena to bpf_helpers.h
7b39e4b2cdf617eaee3459a88983b2069d090fcb libbpf: Add support for bpf_arena.
f59a7004e038ffff94ad216b1557d2901c79c2a0 bpf: Tell bpf programs kernel's PAGE_SIZE
232aaf7d844ec9bee765baa3d8a086e2bbdc71e6 bpf: Add helper macro bpf_arena_cast()
2bfb6ec7e40ded64a211f06de1892c32a81d5602 selftests/bpf: Add bpf_arena_list test.
87815b41da6bdb2a0b374d2df99f4247c32534ac selftests/bpf: Add bpf_arena_htab test.

--===============6694849301648896671==--
