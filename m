From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 17:19:04 -0000
Message-Id: <163535514460.17084.12730414055726197250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c33db2cdfcaf871eca6ecfb951613992d1a99e8
    new: 95d47d74310c12afe3b5bc230fd4fd64d180eed6
    log: |
         afafe6120e63dda943ced5de57112aab73d4f207 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         981595c847be78063d48731538a0653970d82e13 ARM: 9134/1: remove duplicate memcpy() definition
         b64c2954ac3f736d7df7c3d97e1a7b5071f66470 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         6794582bd7425d518206919207c284a8d0896440 powerpc/bpf: Fix BPF_MOD when imm == 1
         95d47d74310c12afe3b5bc230fd4fd64d180eed6 ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.19
    old: f1e8989d4b0dbbc2bb5cad7eb443e2a679d45a55
    new: a1dea1931bd153ccfb59d7e57f5b222f235e8b2a
    log: |
         b913c8214520698d71cb393321c43a3b29b36764 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         89673fe05c0d904e80ead6c65eff9d3abfadb660 ARM: 9134/1: remove duplicate memcpy() definition
         7288ecd85a58053303a6be8cc48d15d7a6b48e7b ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         dc6a9c48939988a3e11908353247a20d362815f5 ARM: 9141/1: only warn about XIP address when not compile testing
         1b2ff2f17a79024b5b821c7cd8e15193201a3f08 powerpc/bpf: Fix BPF_MOD when imm == 1
         209a883d97a0abb59be44166f7a8d9739a2b6650 arm64: Avoid premature usercopy failure
         a1dea1931bd153ccfb59d7e57f5b222f235e8b2a ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.4
    old: b32bef880947d40f1948d7e68a0e05f16833ed1d
    new: cc1528b708b2f4964b5ba334d95b7afaa4ee200a
    log: |
         ad89cac5d0918f2da17d63cc88a5f61f540f2d2d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         cdaa5e82bc2f56dd6696ef05311feada6ff8776f ARM: 9134/1: remove duplicate memcpy() definition
         bd0bba0b4ffba2fea1e99919ca8a99d6b16bc403 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         cc1528b708b2f4964b5ba334d95b7afaa4ee200a ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.9
    old: 74c77624c0b1a55200040543aabb126cc45f827e
    new: 4843ca1223286a09d59f5817c4f4d472bf229e09
    log: |
         bfb5f68d43ac333bbfd4a6eba86349792b002548 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         583450e255f3c69fef2d1f6bc8c1be6b7acda26c ARM: 9134/1: remove duplicate memcpy() definition
         871e2b6ac86cf79e234ef28d655acd2be101f8c2 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         d5a0f8c96a98863de47a26b57a5e6d9c5387840b powerpc/bpf: Fix BPF_MOD when imm == 1
         4843ca1223286a09d59f5817c4f4d472bf229e09 ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/5.10
    old: 319255836558936b737b2fd73c3bc705dfae559d
    new: 950a5a5683c42e7f9ed08497830cd6b54d03a531
    log: |
         edad2a900649651f7ecc8a63f56c2c6f8f5234db ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         5c9d2b0972f13244d4efff897d851b2da8a553df ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         9d8d2d4b79c8a53ae84b71feb7672bc41aae6fda ARM: 9134/1: remove duplicate memcpy() definition
         1e17b2e4ee4f5f62a10dd1abba38e37460989868 ARM: 9138/1: fix link warning with XIP + frame-pointer
         56cf7afb0dadef4cb3b76aa3e9b39ddf39a223ce ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         019ef91259c8d67380ade4fcde04ad0ae10d3c7c ARM: 9141/1: only warn about XIP address when not compile testing
         7c49ea86b118528eba2d798e690b2b513c27504e io_uring: don't take uring_lock during iowq cancel
         b8a9be6e47ec6f8c6a9354f56f13a1f40f2f88bb powerpc/bpf: Fix BPF_MOD when imm == 1
         950a5a5683c42e7f9ed08497830cd6b54d03a531 arm64: Avoid premature usercopy failure
         
  - ref: refs/heads/queue/5.14
    old: d6b9bbd10d36b1c59159637e01f627452d7fb92c
    new: 2c815de0cfd2582f3ceff88c2ce806ba47f7cfed
    log: |
         da90ece36b49550cae4f148212e842ea8967346c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         fc76f4afc6944bc7ecdb29a545475daea27b46ef ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         5c0f7578a6be518611658e1c83f06dc938451093 ARM: 9134/1: remove duplicate memcpy() definition
         857354ce76e35d61646c20dc34c5e818c8252a42 ARM: 9138/1: fix link warning with XIP + frame-pointer
         25f8fd5b87f9b8ba9611584d1154d411b533fb87 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         3984562b122393d2a427473d5f14232de08dde2f ARM: 9141/1: only warn about XIP address when not compile testing
         2c815de0cfd2582f3ceff88c2ce806ba47f7cfed ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 462d0484accd7b54188d3ba46f401cb0bf150795
    new: 773130e45559428dc545e54f5375f9f630dc3b65
    log: |
         bd793050f5e7b3bec28206e237be00739c2d949a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         3887127256963a9fbab88e7c0e88c0fdc68fba4b ARM: 9134/1: remove duplicate memcpy() definition
         c4fd99b160ea01438d1d5b6eea9ab908c313c907 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         5c8e1554338d106ae86332a9251878c6143c77e1 ARM: 9141/1: only warn about XIP address when not compile testing
         773130e45559428dc545e54f5375f9f630dc3b65 powerpc/bpf: Fix BPF_MOD when imm == 1
         
