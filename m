From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 02 Feb 2024 04:59:23 -0000
Message-Id: <170684996335.11241.11767494068995102665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 575d8af77d7600ceda300206a2f2af1647231309
    new: 1c0762dad1db25dd8ae43e3c58afbe9e1988de48
    log: |
         232cf5a4611d903f7294276e7de176df4d59cba4 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         189fb768bffa1d6de9bad719c43512c15b825adc bpf: Recognize cast_kern/user instructions in the verifier.
         beff82f50d84e6d261d6b99fb0ee0fc6c8528dee bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
         bf9b081f398f5d28bf1e29d9fd3caf8844f5bfc9 libbpf: Add __arg_arena to bpf_helpers.h
         883ebd6643fa2e3b75afaeddc04af75f03072fe8 libbpf: Add support for bpf_arena.
         615afe96dec0cb6491b8103e0e5c5ff125589fd8 bpf: Tell bpf programs kernel's PAGE_SIZE
         7379ca0fa049b7a59d26712422a27d585c6dac5c bpf: Add helper macro bpf_arena_cast()
         1a082852ece9323263ea5152ce36b636c463ef2c selftests/bpf: Add bpf_arena_list test.
         1c0762dad1db25dd8ae43e3c58afbe9e1988de48 selftests/bpf: Add bpf_arena_htab test.
         
