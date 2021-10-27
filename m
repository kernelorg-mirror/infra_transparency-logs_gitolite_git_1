From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 16:22:55 -0000
Message-Id: <163535177571.14280.7080112270000190533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4ea13b7bdc570884554a65d770e6151ba05078e
    new: 16d7d56146cc7f5ec9ea33e12bffb59884203f10
    log: |
         e75dda3fa6f9901ab1b0f1632926d0e2a6331eb8 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         02ade5819eabb3370ef564b0e848a80e8a8a492c ARM: 9134/1: remove duplicate memcpy() definition
         57a59fddd41e05d492bdabd80c9049060af7c8d6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         16d7d56146cc7f5ec9ea33e12bffb59884203f10 powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/4.19
    old: fcb41826dc35f08e299498efc5157f7779dc5f26
    new: 2222f5de5ed9f02eac28b1356d0f589ee69b49cf
    log: |
         3ce1b374f79de519b74623dbc4302969953e8159 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         c61b5ccb98f28ea4de7a2a278c5066da3e017d6c ARM: 9134/1: remove duplicate memcpy() definition
         fcd2cc4364d6f0c0f1ccba7093a59a7839d73d9c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         2222f5de5ed9f02eac28b1356d0f589ee69b49cf ARM: 9141/1: only warn about XIP address when not compile testing
         
  - ref: refs/heads/queue/4.4
    old: 748fe5f1a25d6ff31346d80a6f6670a46e74fab0
    new: 08a243e6297cfb23e0b879d0ac6848bc75538bea
    log: |
         95a60c3ee5637619850bd3ec55aeb7375729e9f9 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         5db540059a09644a1fecf971891aa3838711d577 ARM: 9134/1: remove duplicate memcpy() definition
         08a243e6297cfb23e0b879d0ac6848bc75538bea ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         
  - ref: refs/heads/queue/4.9
    old: f969083664bfe986a39523a6d66af65319a9c6c2
    new: 826a9174d94ed4d60fdee79c5a77f299c8fdf7d7
    log: |
         8414e9b97812f862fc075d1a28b2a5a3edec9b89 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         11a9e2434d6c5a7084cdfdece199995bec81d85f ARM: 9134/1: remove duplicate memcpy() definition
         e6eb91080571ed01fb78b2425437cbb970619831 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         826a9174d94ed4d60fdee79c5a77f299c8fdf7d7 powerpc/bpf: Fix BPF_MOD when imm == 1
         
  - ref: refs/heads/queue/5.10
    old: 7ebaa7b1b5faac3e97981199c31cfb68d838b1f5
    new: 0d42ddd4a44c69d34baf33dca915a00e4b551453
    log: |
         cb316a9e69fb41a1364ae3112885ea255bc06c25 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         b4d220596e24ad468cd8d60407f070a0b1b96a6d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         d0c6da30f68ced998a3132d511d4c90b222ffb60 ARM: 9134/1: remove duplicate memcpy() definition
         dbbfa304bbb7a0ff27570ea5f3f4822e6f5b6dba ARM: 9138/1: fix link warning with XIP + frame-pointer
         3d01a8f002b4910eed4de1482b8ab3151e4163e9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         4ca273b5d6f2e468837093ffcb4bbd3a3c8b460b ARM: 9141/1: only warn about XIP address when not compile testing
         0d42ddd4a44c69d34baf33dca915a00e4b551453 io_uring: don't take uring_lock during iowq cancel
         
  - ref: refs/heads/queue/5.14
    old: 03bf7b53d01da5921f5532d769ef156410f9fb25
    new: 928264b26ed7458e61febe7339e61ebcf5ebe274
    log: |
         756d5ad0360009fe72982aa35ca931022352ef44 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         ac3b53918e37d8e09d40cbf93e02b5e247405101 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         d7ec90d92ec16b80e463dcfbca21f1e3a9169ffd ARM: 9134/1: remove duplicate memcpy() definition
         9dd259bcebc37ebb19d18e6af582f1d840a27b89 ARM: 9138/1: fix link warning with XIP + frame-pointer
         5d5822092395c348b4010494cf1bdff2b1e124a6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         35a49270776237669078c46c2d2681a20d2e443e ARM: 9141/1: only warn about XIP address when not compile testing
         928264b26ed7458e61febe7339e61ebcf5ebe274 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 085ac7e053dbb278eec93750cb3e2067038b8603
    new: 8fc2c25e4b22b65290a03ef6832c130642847af1
    log: |
         d57558901c7169570249a75bb37ece98ab78cde9 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         965929048a121f882d33e17c7ccf8d198ac5493b ARM: 9134/1: remove duplicate memcpy() definition
         e23fbb27aaca021c32d7f3df70a7f614c38a6679 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         8fc2c25e4b22b65290a03ef6832c130642847af1 ARM: 9141/1: only warn about XIP address when not compile testing
         
