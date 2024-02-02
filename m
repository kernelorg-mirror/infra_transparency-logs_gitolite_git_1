Content-Type: multipart/mixed; boundary="===============8154794234764290779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 02 Feb 2024 00:49:02 -0000
Message-Id: <170683494215.10876.4873512569315025031@gitolite.kernel.org>

--===============8154794234764290779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: d36b70adaf031a8c1d6e6dae089dcbd42f1678ea
    new: 575d8af77d7600ceda300206a2f2af1647231309
    log: revlist-d36b70adaf03-575d8af77d76.txt

--===============8154794234764290779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36b70adaf03-575d8af77d76.txt

0ac01085f5ca722d47ed913176d14e91861622b1 bpf: Introduce bpf arena.
7619f711b79fd7ed55e62a58fa3d546620043dea bpf: Disasm support for cast_kern/user instructions.
e9001b02219498adab79eccb8b50920ef5672d6d bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
0e9a4be17b910871aae6e1d56355974a6a4de98b bpf: Add x86-64 JIT support for bpf_cast_user instruction.
4ed5904851b92f303d168f68a8584d69703adfad bpf: Recognize cast_kern/user instructions in the verifier.
9101f5f4ed3d78613dee38dce50aa456436b0364 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
c6d59d93c5fa6e352483a35d0376119dd9de00e2 libbpf: Add __arg_arena to bpf_helpers.h
f1f4d99d98e22fae3424e28072e1bfb7e4430b78 libbpf: Add support for bpf_arena.
a7e7ff2248840a56ac5b948eb02355bcd90a2958 bpf: Tell bpf programs kernel's PAGE_SIZE
4529b1ad3a1f5c93d24c8b2bb9e7aa4676fd48fb bpf: Add helper macro bpf_arena_cast()
c0a5b69511278c20f840baf484cce60ccb55599d selftests/bpf: Add bpf_arena_list test.
575d8af77d7600ceda300206a2f2af1647231309 selftests/bpf: Add bpf_arena_htab test.

--===============8154794234764290779==--
