From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 28 Jan 2024 15:45:23 -0000
Message-Id: <170645672386.13771.1315858412767895430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 7ec22ac2adbc15f8ea20c1189b2dd95558ae3bcf
    new: 545ce904000a1f553bc985000a0eee057b6c4847
    log: |
         18bd4d6c3b70fe655a4cd1189b19625d0bbfc1fa bpf: Introduce bpf arena.
         96ab8d4aaebc50b4d6c79e6f4e6c7c8f98b3a8ff bpf: Disasm support for cast_kern/user instructions.
         a48146e75dd45cc18c561c3c350ec984f00af492 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         4fbb734e04a67b265e5cdd22e3cb4941ba91127d bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         cd8d5b8bb542171913db5cae5cb489c885cdebac bpf: Recognize cast_kern/user instructions in the verifier.
         aa7cb4ea4fcd6a9cbc0c857060009a53f0f90e2d libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         433edb3cfcd6052535074da675f3d0194734fd12 libbpf: Add support for bpf_arena.
         ad66e8ff33dbe025b904c5d8877b45e5334f2585 bpf: Tell bpf programs kernel's PAGE_SIZE
         c0782dfa42d59e34432f68cacad82a26cfc35b85 bpf: Add helper macro bpf_cast_as()
         545ce904000a1f553bc985000a0eee057b6c4847 selftests/bpf: Add bpf_arena tests.
         
