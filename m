Content-Type: multipart/mixed; boundary="===============4777096430735111776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 02 Feb 2024 06:36:45 -0000
Message-Id: <170685580593.15833.14930154046770697018@gitolite.kernel.org>

--===============4777096430735111776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 1c0762dad1db25dd8ae43e3c58afbe9e1988de48
    new: 8f715b80c152d373a3105ce36e7ab4204ad6ac1a
    log: revlist-1c0762dad1db-8f715b80c152.txt

--===============4777096430735111776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0762dad1db-8f715b80c152.txt

dd5dab695d8bc33404323d7af05c15e440f4a1f0 bpf: Introduce bpf arena.
e35f011c9b3a1fbabf81c2a4b83fdf83ade8eeb2 bpf: Disasm support for cast_kern/user instructions.
40ff315671707fea496af31c79fb326c17eb0503 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
debf70c62f18765612e3508b46c5f5166233cdc1 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
9895138f02cf5640246a567734eb54d15385f315 bpf: Recognize cast_kern/user instructions in the verifier.
a620f898ba350c940cb108993e989abcfed7c03b bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
dcc7945184065780a0412e65775038ce2924db44 libbpf: Add __arg_arena to bpf_helpers.h
8365598d8599cd578316dc990d8d3a796f0f29b2 libbpf: Add support for bpf_arena.
003dce405f6f1fb3877bdb294466a77e894aaad9 bpf: Tell bpf programs kernel's PAGE_SIZE
f1d553d20cef9d89c89acd430dc336feb8c4fc70 bpf: Add helper macro bpf_arena_cast()
84284e2e506e3c113ee57a249121b23063958395 selftests/bpf: Add bpf_arena_list test.
8f715b80c152d373a3105ce36e7ab4204ad6ac1a selftests/bpf: Add bpf_arena_htab test.

--===============4777096430735111776==--
