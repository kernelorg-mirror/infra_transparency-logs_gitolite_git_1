From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 17:16:42 -0000
Message-Id: <163535500283.14966.18129390645349303739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb14705a4f4c225dbe1e626d3ea47973dd13e656
    new: 4c33db2cdfcaf871eca6ecfb951613992d1a99e8
    log: |
         3231ad4f1790d196262f17559c67fb5d4c54d612 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         b43e019fde4cf9034e659df5939e41e0cb22bba7 ARM: 9134/1: remove duplicate memcpy() definition
         d27550948d8e467d55cf1c11164ad93083671952 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         4c33db2cdfcaf871eca6ecfb951613992d1a99e8 powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/4.19
    old: 5711345ba20e31c707ad79e118bc8d0abcf3cd02
    new: f1e8989d4b0dbbc2bb5cad7eb443e2a679d45a55
    log: |
         a4a507fb74a84f2d693398792f0e36e375ab261b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         ce19248922e6bfcaf9e75cf62b8fef15542b3c37 ARM: 9134/1: remove duplicate memcpy() definition
         d8235fa8108dd410025abc4839e7f8cc0b27ca45 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         9ad65eceb27ae8293630f34abef2db5f83d1f9e9 ARM: 9141/1: only warn about XIP address when not compile testing
         7c891b0f4d98010a45b3218f6d6733d7d13a2f7f powerpc/bpf: Fix BPF_MOD when imm == 1
         f1e8989d4b0dbbc2bb5cad7eb443e2a679d45a55 arm64: Avoid premature usercopy failure
         
  - ref: refs/heads/queue/4.4
    old: 99df95edc67f07cbe3e69ecb1dfd027f8e8714de
    new: b32bef880947d40f1948d7e68a0e05f16833ed1d
    log: |
         3a330c88c8c1a17ec2cbeaebf0774c79c5adbf51 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         85fd79ecd142b2038920d00714331f1e6a34a563 ARM: 9134/1: remove duplicate memcpy() definition
         405be315c99aad997dab5075dce8f6454a1cc042 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         b32bef880947d40f1948d7e68a0e05f16833ed1d ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.9
    old: 6706f76370facd23f00d515989cc3bd046c80d8d
    new: 74c77624c0b1a55200040543aabb126cc45f827e
    log: |
         31c30a2d14a61fc5d518ce7c9beb71680eeb66af ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         9c3ff48e68b5ce9b5a850267327853ab1a053b0e ARM: 9134/1: remove duplicate memcpy() definition
         e1003b9cd710d82914a9751938ff9eb2353343ec ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         74c77624c0b1a55200040543aabb126cc45f827e powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/5.10
    old: d80e9b23dc7ad3d8030f976d658f5c123950082d
    new: 319255836558936b737b2fd73c3bc705dfae559d
    log: |
         1a4df5e9d0b5becfc7a89677d222ea6d6cebb269 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         b4ac894cc67cb259f19333ac2fae113398d063b6 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         602f1025851318610a0fe11e909392fbac7a1324 ARM: 9134/1: remove duplicate memcpy() definition
         6f582ca80639e638faa0402aa5090e88576cf681 ARM: 9138/1: fix link warning with XIP + frame-pointer
         c49d9175684ae23aa2c80102dbb6cd316de167cb ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         cb15284807b1a1bf8d12f201e6292cde51db53bc ARM: 9141/1: only warn about XIP address when not compile testing
         d72eff9f84208834bd5cca7b27b96e60a0c19d39 io_uring: don't take uring_lock during iowq cancel
         9dc45c73e2367cea96573fde57bbe50b53ddaa63 powerpc/bpf: Fix BPF_MOD when imm == 1
         319255836558936b737b2fd73c3bc705dfae559d arm64: Avoid premature usercopy failure
         
  - ref: refs/heads/queue/5.14
    old: 3b41443225b7d3c583b6b455d65a653a66ebac0c
    new: d6b9bbd10d36b1c59159637e01f627452d7fb92c
    log: |
         35b9e962e1970ced2ac04ea7ea74791a4d89b270 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         978ab8280aa9cefbe387b553c76f3d94ff007a88 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         a6d5c6d6b69a821ad134b67de587161fa799c18f ARM: 9134/1: remove duplicate memcpy() definition
         56b4c963c27a25abce973d3ec1b66c7600fe7cba ARM: 9138/1: fix link warning with XIP + frame-pointer
         c56c302dedfa52725c4d8776ccee052f768b2823 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         37244addc4995f3f4f48f71a07e0ca128d9997a5 ARM: 9141/1: only warn about XIP address when not compile testing
         d6b9bbd10d36b1c59159637e01f627452d7fb92c ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 001ac491321923672329c0c5ab76e73f1892d8f0
    new: 462d0484accd7b54188d3ba46f401cb0bf150795
    log: |
         1999cb79ec6df72d76262fed68f952e76fc3e1f5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         86a99d16a3a48304ce333c2d68db3c344ee734ce ARM: 9134/1: remove duplicate memcpy() definition
         42d4bba4b3413709385413d7c67d6420e3b9920a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         f32a903596f8c84a8c34e5978426901afdc9bcb3 ARM: 9141/1: only warn about XIP address when not compile testing
         462d0484accd7b54188d3ba46f401cb0bf150795 powerpc/bpf: Fix BPF_MOD when imm == 1
         
