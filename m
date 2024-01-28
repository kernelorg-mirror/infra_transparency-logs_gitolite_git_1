From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 28 Jan 2024 03:51:15 -0000
Message-Id: <170641387580.7478.6475625888828709139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: ab711f714ba2988db86f43844a2cfeda71022fc8
    new: 7ec22ac2adbc15f8ea20c1189b2dd95558ae3bcf
    log: |
         35e094065b98d2f1e23592f3e65d4f8c6bc1863e bpf: Introduce bpf arena.
         deaffb9ab5a73b613fac7f50dccbe3c0d929b424 bpf: Disasm support for cast_kern/user instructions.
         44692f642540a66cf1fd3dec94525eec50d011b5 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         eb0db5aae5c22fce25d9be4a4585347a2e752958 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         bc9e13bd8bd84c275e4d3a8bec1b1714f41027a1 bpf: Recognize cast_kern/user instructions in the verifier.
         0f4a37ecedf3f277b450bdbd90137a35503c9474 libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         69b29c6545662732d34baad76489016ce2f466a6 libbpf: Add support for bpf_arena.
         835e548173f419f96c4fa2c280fcb36595f0abb7 bpf: Tell bpf programs kernel's PAGE_SIZE
         feb2abf5352f27bcd85071313194e896619daa54 bpf: Add helper macro bpf_cast_as()
         7ec22ac2adbc15f8ea20c1189b2dd95558ae3bcf selftests/bpf: Add bpf_arena tests.
         
