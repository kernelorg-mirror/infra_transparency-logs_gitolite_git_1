From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 16:25:15 -0000
Message-Id: <163535191538.16502.4573219243419583097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16d7d56146cc7f5ec9ea33e12bffb59884203f10
    new: eb14705a4f4c225dbe1e626d3ea47973dd13e656
    log: |
         5db87bb56ea4937b12e28b63f4bf56c142037593 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         58ca817e4f6cab1f1025a2173f810b623633ca64 ARM: 9134/1: remove duplicate memcpy() definition
         2603e9e04e6505a46c8693aab9feb424ed71f0a3 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         eb14705a4f4c225dbe1e626d3ea47973dd13e656 powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/4.19
    old: 2222f5de5ed9f02eac28b1356d0f589ee69b49cf
    new: 5711345ba20e31c707ad79e118bc8d0abcf3cd02
    log: |
         40c5717a4e157a6c6000e78d854d40c4ad990344 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         0af357de4cb779a27c360556f8e6ea172ec31887 ARM: 9134/1: remove duplicate memcpy() definition
         85fc02b9e025a2257d199d6a34d121b7c1d544e9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         2fadf03ca9be67eb13c429e91059d4abba4bc1e4 ARM: 9141/1: only warn about XIP address when not compile testing
         08400624a975138ddd65d30b5f753ebf7077f13b powerpc/bpf: Fix BPF_MOD when imm == 1
         5711345ba20e31c707ad79e118bc8d0abcf3cd02 arm64: Avoid premature usercopy failure
         
  - ref: refs/heads/queue/4.4
    old: 08a243e6297cfb23e0b879d0ac6848bc75538bea
    new: 99df95edc67f07cbe3e69ecb1dfd027f8e8714de
    log: |
         8e8306c47ef7a0d9ac3a84c13cc098be4ce53700 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         5f458506e7e1e6fcd5e6ec3cb2e0e378e55b22d7 ARM: 9134/1: remove duplicate memcpy() definition
         99df95edc67f07cbe3e69ecb1dfd027f8e8714de ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         
  - ref: refs/heads/queue/4.9
    old: 826a9174d94ed4d60fdee79c5a77f299c8fdf7d7
    new: 6706f76370facd23f00d515989cc3bd046c80d8d
    log: |
         4a46e2a137d23fda2f5d3cb55a5ff9007a533809 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         528c8dcc7c7f7a9bdfc5793aa16f9b28a3038a63 ARM: 9134/1: remove duplicate memcpy() definition
         0b84d5ab09bca9cf5c4d629eaa5b2fbf0c5971cf ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         6706f76370facd23f00d515989cc3bd046c80d8d powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/5.10
    old: 0d42ddd4a44c69d34baf33dca915a00e4b551453
    new: d80e9b23dc7ad3d8030f976d658f5c123950082d
    log: |
         d53d512803c03ec43e7528902a00270cf9efa362 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         901c51347abd982dbe082aa4b9c2279b76b966e8 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         7b6671c067b7c0c18bd4ad40b222313dbddf72d9 ARM: 9134/1: remove duplicate memcpy() definition
         dc5512a28460ca685e9c7ec0154dda70e2f3aa86 ARM: 9138/1: fix link warning with XIP + frame-pointer
         23fb78fd5616db69f76966df8a6ebf56a18be1b5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         27e3ec84bf0aa40e9705c602627f0ff2fefd4a77 ARM: 9141/1: only warn about XIP address when not compile testing
         e3a145a743d69ebc01cfb67720de52a765adcd66 io_uring: don't take uring_lock during iowq cancel
         a0fee03fff78164b12830cf862ba2066b30445f1 powerpc/bpf: Fix BPF_MOD when imm == 1
         d80e9b23dc7ad3d8030f976d658f5c123950082d arm64: Avoid premature usercopy failure
         
  - ref: refs/heads/queue/5.14
    old: 928264b26ed7458e61febe7339e61ebcf5ebe274
    new: 3b41443225b7d3c583b6b455d65a653a66ebac0c
    log: |
         3a096b915321ee7a55ac4f262db39d0b190227de ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         bf7b6b1de58a8fb2b57b35170d7b56834f1a5c54 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         73e9c6353e60ff8b0f6a408aca25875f73345fa5 ARM: 9134/1: remove duplicate memcpy() definition
         adaf8f088218bbb7ff0a4dad2badd3c8b1102332 ARM: 9138/1: fix link warning with XIP + frame-pointer
         a709a557f7d681a892e8f99e384b620a3e475467 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         3075b256fff58d0b3af1ca4f8fdaabd636bc6a52 ARM: 9141/1: only warn about XIP address when not compile testing
         3b41443225b7d3c583b6b455d65a653a66ebac0c ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 8fc2c25e4b22b65290a03ef6832c130642847af1
    new: 001ac491321923672329c0c5ab76e73f1892d8f0
    log: |
         7305bb2e48841c15f174e85d08f156d568182da1 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         b966e9a77f7e422720f5e9c08ed2f14aa2b0429e ARM: 9134/1: remove duplicate memcpy() definition
         f7da4b706981badd35143ea8fe7e9c85246bc0c9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         03601ffc901b5c52c14eefbb37a1867ad6204a0f ARM: 9141/1: only warn about XIP address when not compile testing
         001ac491321923672329c0c5ab76e73f1892d8f0 powerpc/bpf: Fix BPF_MOD when imm == 1
         
