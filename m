From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 29 Jan 2024 18:41:07 -0000
Message-Id: <170655366715.29918.17416756871128222203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 8cc4f4064fb676df4cc435999996809df84f1bf2
    new: dbd6afc367fdffdbd68e57343d31bb3d5f786f91
    log: |
         8f9759f350897b5d5f95863edc3ccdd07a071303 bpf: Introduce bpf arena.
         ce3d247f5c52a82107fbc6820b88991eed83f1a6 bpf: Disasm support for cast_kern/user instructions.
         4780855cc352e0dfdb20ce9294aa2b430a24e979 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         1f78cc2be564bd382cbcedecbdac23f76860ab98 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         b25d6230b1c65ea047d9f3f9230a7b5fc4635155 bpf: Recognize cast_kern/user instructions in the verifier.
         b56f4e5943ef3e0b6fd7d30106627d3c26e1722b libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         8d4146045f21b1aabe6a429af7cb2b5728a908a2 libbpf: Add support for bpf_arena.
         85981294c72e3a2026a22f2c0e24a965212f4cce bpf: Tell bpf programs kernel's PAGE_SIZE
         7c51090b12bb61e64fedfa6927f0ecee1a034114 bpf: Add helper macro bpf_cast_as()
         dbd6afc367fdffdbd68e57343d31bb3d5f786f91 selftests/bpf: Add bpf_arena tests.
         
