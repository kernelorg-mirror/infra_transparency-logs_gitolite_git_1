Content-Type: multipart/mixed; boundary="===============6518407933378832228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 16 Feb 2024 01:10:41 -0000
Message-Id: <170804584113.18666.17305309791568985059@gitolite.kernel.org>

--===============6518407933378832228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 23fc1e18b793d33ee9c87441714fbd82a4df6ec8
    new: 4e726b87a660bf893d79aaea4e22f1bc9fc03774
    log: revlist-23fc1e18b793-4e726b87a660.txt

--===============6518407933378832228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fc1e18b793-4e726b87a660.txt

0a07786aa01098c7c6905398315ddbc001bdf1a8 bpf: Introduce bpf_arena.
e30129b3c11d9c274cd2bb65d782544fa0c63f34 bpf: Disasm support for cast_kern/user instructions.
edefc0bc395548a20d88f8d7c659cb07fd8c58c2 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
d037f95b631bfd30ccf220ed237bbe99e47457ef bpf: Add x86-64 JIT support for bpf_cast_user instruction.
df146b918a929f3d67f572da697d26a18a67278c bpf: Recognize cast_kern/user instructions in the verifier.
e220b0b3a104be8d1aef532ace394831e8c088bc bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
e482d29e23becc5d7c624dfa90ff6ef77a734acf libbpf: Add __arg_arena to bpf_helpers.h
5f50b29c5786b124e505a346a89cd0f7539e82a4 libbpf: Add support for bpf_arena.
fec9e63adac9b8c8cb43ffa0b612a62989867d3d libbpf: Allow specifying 64-bit integers in map BTF.
5b9d379989d8dd01176e0347868e4e84f9dc7ad2 libbpf: Recognize __arena global varaibles.
a362ce4e4889a9129ec3553a740ee11451c3bdb5 bpf: Tell bpf programs kernel's PAGE_SIZE
edf269082043d60ba2d67dba6d5b7006aa44d7bd bpf: Add helper macro bpf_arena_cast()
430904474be654a6d633f4f6e74ed05040935623 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
6ceb1e974c252a30357eeeefd38c14a3e137e3ae selftests/bpf: Add bpf_arena_list test.
71f4628dea5762282cfa34a6026cc0f04d6dca0a selftests/bpf: Add bpf_arena_htab test.
ff89902a55e8d10324467df79d33ba042e105048 selftests/bpf: Convert simple page_frag allocator to per-cpu.
4e726b87a660bf893d79aaea4e22f1bc9fc03774 bpf: Report faulted progs

--===============6518407933378832228==--
