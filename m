From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 23 Nov 2023 10:51:38 -0000
Message-Id: <170073669853.399.12521523607021517122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 91ac8f64dd3b219e806ee7d99c2ca224482aa739
    new: 5da694bdf0e48013c5d875a08731eccfe165c0cc
    log: |
         64bac5ea17d527872121adddfee869c7a0618f8f arch: consolidate arch_irq_work_raise prototypes
         4d86896793dd6eeacdf32b85af1ef130349db4be arch: fix asm-offsets.c building with -Wmissing-prototypes
         f717a8d1643d6515c7179cf32408f7d5a0e2e33b arch: include linux/cpu.h for trap_init() prototype
         42874e4eb35bdfc54f8514685e50434098ba4f6c arch: vdso: consolidate gettime prototypes
         1d6571a8794ba276a078a8ca9d84ccc157f8b6c3 arch: add missing prepare_ftrace_return() prototypes
         23f8c1823bd4041064ab557283dbb37657549c5b arch: add do_page_fault prototypes
         ca8e45c8048a2c9503c74751d25414601f730580 csky: fix arch_jump_label_transform_static override
         5da694bdf0e48013c5d875a08731eccfe165c0cc Merge branch 'asm-generic-prototypes' into asm-generic
         
  - ref: refs/heads/master
    old: 91ac8f64dd3b219e806ee7d99c2ca224482aa739
    new: 5da694bdf0e48013c5d875a08731eccfe165c0cc
    log: |
         64bac5ea17d527872121adddfee869c7a0618f8f arch: consolidate arch_irq_work_raise prototypes
         4d86896793dd6eeacdf32b85af1ef130349db4be arch: fix asm-offsets.c building with -Wmissing-prototypes
         f717a8d1643d6515c7179cf32408f7d5a0e2e33b arch: include linux/cpu.h for trap_init() prototype
         42874e4eb35bdfc54f8514685e50434098ba4f6c arch: vdso: consolidate gettime prototypes
         1d6571a8794ba276a078a8ca9d84ccc157f8b6c3 arch: add missing prepare_ftrace_return() prototypes
         23f8c1823bd4041064ab557283dbb37657549c5b arch: add do_page_fault prototypes
         ca8e45c8048a2c9503c74751d25414601f730580 csky: fix arch_jump_label_transform_static override
         5da694bdf0e48013c5d875a08731eccfe165c0cc Merge branch 'asm-generic-prototypes' into asm-generic
         
