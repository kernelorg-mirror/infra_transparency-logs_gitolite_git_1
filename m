From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 28 Jan 2024 23:25:03 -0000
Message-Id: <170648430334.18058.6693999106709390705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 545ce904000a1f553bc985000a0eee057b6c4847
    new: 5e3d2cd1ecb8b2995ba5fc4605d8c107b277d4ed
    log: |
         a75dfaf6f1a297619d11cfbabc46835f63c72667 bpf: Introduce bpf arena.
         485c3b80403eeb309b3a60e84a79d9cda4439ef4 bpf: Disasm support for cast_kern/user instructions.
         937d806da2947864e4a06a593838204dc9ce6160 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         80aac4db9109b38798dcbce3552426cfa217e21e bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         9ce281cd28b53959e22315fb4a7b0ef432a5ca8a bpf: Recognize cast_kern/user instructions in the verifier.
         94d1db0384edc5c963c8b180f48ee87fa82374cd libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         c97d6f3dadf12ac7ea1f7e298c8248f7288579ca libbpf: Add support for bpf_arena.
         62de7955029a9b49d7fc5a1da444baabd87dde82 bpf: Tell bpf programs kernel's PAGE_SIZE
         f8909398229a6b6421b1159571a5dffc193aa07b bpf: Add helper macro bpf_cast_as()
         5e3d2cd1ecb8b2995ba5fc4605d8c107b277d4ed selftests/bpf: Add bpf_arena tests.
         
