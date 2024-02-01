Content-Type: multipart/mixed; boundary="===============9154502991628014011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 01 Feb 2024 22:25:56 -0000
Message-Id: <170682635605.24036.8101686955413777518@gitolite.kernel.org>

--===============9154502991628014011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 87815b41da6bdb2a0b374d2df99f4247c32534ac
    new: d36b70adaf031a8c1d6e6dae089dcbd42f1678ea
    log: revlist-87815b41da6b-d36b70adaf03.txt

--===============9154502991628014011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87815b41da6b-d36b70adaf03.txt

410ee8d3f971682b1b01b4addefc371a44a3b246 bpf: Introduce bpf arena.
bc7a31a4ac9d5955eb193301716662fcdfa6ae22 bpf: Disasm support for cast_kern/user instructions.
abb6a6993e1407bf4c767e73fb817643342ecfdd bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
649e574876b408fe2b78be39b40ac4c2a03325ad bpf: Add x86-64 JIT support for bpf_cast_user instruction.
15ebb7d9bf297bffe0a7ccbc28fdd3b4bc96799b bpf: Recognize cast_kern/user instructions in the verifier.
b08379cc7526393e4eb0e591dab47d6c12f1ddbd bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
e5c1237b9167082daaf58092a3ed7378f69329f8 libbpf: Add __arg_arena to bpf_helpers.h
f592efed5a078d63e711f267eda5e90e8d2b7cdb libbpf: Add support for bpf_arena.
82355c195367b82247be946f2f3ae39f3330be51 bpf: Tell bpf programs kernel's PAGE_SIZE
02e11af4d453fca1af1a1abc8fbf1a2de4aacb54 bpf: Add helper macro bpf_arena_cast()
5507015e88d1d7b37f04da1f2760b509191940de selftests/bpf: Add bpf_arena_list test.
d36b70adaf031a8c1d6e6dae089dcbd42f1678ea selftests/bpf: Add bpf_arena_htab test.

--===============9154502991628014011==--
