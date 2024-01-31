From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 31 Jan 2024 19:52:38 -0000
Message-Id: <170673075803.24773.11590054112294960894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: cac4c607120174aa3ff10ca5118f1e72771f01a1
    new: 288d4d40fa6f93d677c9c9f7177fcda949cec340
    log: |
         9c3e8b21dd60686bc61fa3119a5b7d140d7cd587 bpf: Introduce bpf arena.
         57ea62dab47dabe4642dd2eca8700860f26f98c4 bpf: Disasm support for cast_kern/user instructions.
         3d26bfa14efa0d1b1a9d0889663c7cd275713929 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         afd7f4381250df894afd939eaa75ac854251f6a2 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         8b3cb6dbd0ee543faecd6fb6189e07b5267e1d8a bpf: Recognize cast_kern/user instructions in the verifier.
         3f4f4bc76488dec05ff3634a40eca81716db2963 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
         aa3f43d5f857052f3a0977c4659601364318bb16 libbpf: Add __arg_arena to bpf_helpers.h
         bf2253da427691ee32d3a4c71b3a1e9777472e2a libbpf: Add support for bpf_arena.
         f8c9e27414f16a2d1034461c55187008e78da9e0 bpf: Tell bpf programs kernel's PAGE_SIZE
         d3dd1f2bbabdfd0bddbe9291868e1e58d0229070 bpf: Add helper macro bpf_arena_cast()
         288d4d40fa6f93d677c9c9f7177fcda949cec340 selftests/bpf: Add bpf_arena tests.
         
