From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 16:15:34 -0000
Message-Id: <163535133480.8924.8609539523837380014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25b792f44a45df42d2229fdc0890667015a69e02
    new: a4ea13b7bdc570884554a65d770e6151ba05078e
    log: |
         defb51e57e81c40e1dd11acd9e19efdd8a5f184c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         6b68e099980525753b08cd07c5c04b9b786a0dc4 ARM: 9134/1: remove duplicate memcpy() definition
         a4ea13b7bdc570884554a65d770e6151ba05078e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         
  - ref: refs/heads/queue/4.19
    old: 38ec06730e44b2166e87fecca9e36380080801ac
    new: fcb41826dc35f08e299498efc5157f7779dc5f26
    log: |
         32f3d55bbc049929ccb7957617ebd7e9ea3130a5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         dfb7bcb885a1faac465fb771710e4d9d735b724f ARM: 9134/1: remove duplicate memcpy() definition
         67a68764731a7025b8c0ed544538089432d0e24e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         fcb41826dc35f08e299498efc5157f7779dc5f26 ARM: 9141/1: only warn about XIP address when not compile testing
         
  - ref: refs/heads/queue/4.4
    old: 6d7076c87901684de4dd50d3fafb2f3812984ce8
    new: 748fe5f1a25d6ff31346d80a6f6670a46e74fab0
    log: |
         3f464066ecca496b2962ba87caffcbae48b237f7 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         a8407b00e3a242b99ce1e8925f605064efdd8a27 ARM: 9134/1: remove duplicate memcpy() definition
         748fe5f1a25d6ff31346d80a6f6670a46e74fab0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         
  - ref: refs/heads/queue/4.9
    old: e2d764906183b2ad98271a333d5780ee5caa3f74
    new: f969083664bfe986a39523a6d66af65319a9c6c2
    log: |
         211eb49a1cde6d896510d490d6f5f11aed44dc0a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         748ea2892a641dd45a621899dfd900d3600ed1fd ARM: 9134/1: remove duplicate memcpy() definition
         f969083664bfe986a39523a6d66af65319a9c6c2 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         
  - ref: refs/heads/queue/5.10
    old: 378e85d1aeb5c93db43f2089630ec40c7385bd54
    new: 7ebaa7b1b5faac3e97981199c31cfb68d838b1f5
    log: |
         0bd8d3998cfa315929232330b31181823ab57c21 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         276d5099140850536b247d1b9d173393d99b63d5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         ac9e5c8182af8d615d4afb1c13cfebb183ffa3fa ARM: 9134/1: remove duplicate memcpy() definition
         1e9392ecef9dd88a03b7e5b279544d7d50fd3b73 ARM: 9138/1: fix link warning with XIP + frame-pointer
         b34855de485c33ed3d933fecf6bd908bc10ba7ba ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         018050fa90e851921f649f15be4932f6aa7d061d ARM: 9141/1: only warn about XIP address when not compile testing
         7ebaa7b1b5faac3e97981199c31cfb68d838b1f5 io_uring: don't take uring_lock during iowq cancel
         
  - ref: refs/heads/queue/5.14
    old: b46092c7497e5aaede15b10f162e32d6473f1862
    new: 03bf7b53d01da5921f5532d769ef156410f9fb25
    log: |
         89763e79f6470259cbbc1d82b9c4df3f0bed6c08 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         c3ef4bcdf0565202d2e1a4eb509d837b937f59dc ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         650136c5ee0763e3c798fbf75b32401a4253e9ea ARM: 9134/1: remove duplicate memcpy() definition
         7c561f2c0e68e5efca5c175889017185571dd535 ARM: 9138/1: fix link warning with XIP + frame-pointer
         534a7c5eca38028143223d73d78c1dd4b87572bb ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         4eb442012b61d91995a5580bbca38950b972c293 ARM: 9141/1: only warn about XIP address when not compile testing
         03bf7b53d01da5921f5532d769ef156410f9fb25 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 89b6869b942b8730467f2a0760ea466044aa52d2
    new: 085ac7e053dbb278eec93750cb3e2067038b8603
    log: |
         f9289c9464d7ce71d60a57e42d6b5e0562932bbd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         9776aa9ccf96a89d5ba8be9c1ff40a956a019a59 ARM: 9134/1: remove duplicate memcpy() definition
         67686d452d8ef81cb821b7758647289e7921f28c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         085ac7e053dbb278eec93750cb3e2067038b8603 ARM: 9141/1: only warn about XIP address when not compile testing
         
