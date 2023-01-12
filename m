From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 09:32:38 -0000
Message-Id: <167351595891.32539.8954799862646454730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 40055919c6fec60c40809e5d3480f406ba248379
    new: e25800a426524c075727736c88ba8ef52ccbc9de
    log: |
         b7d1f15b5c274999dfe8dda60a9a516eebfbc3d0 x86/boot/e820: Fix typo in e820.c comment
         50c66d7b049ddec095644a005bfe0b28e22c4b02 x86/setup: Move duplicate boot_cpu_data definition out of the ifdeffery
         9f76d59173d9d146e96c66886b671c1915a5c5e5 timers: Prevent union confusion from unexpected restart_syscall()
         17549b0f184d870f2cfa4e5cfa79f4c4905ed757 genirq: Add might_sleep() to disable_irq()
         379af13b31fa8a36ad4abd59a5c511f25c5d4d42 docs: locking: Discourage from calling disable_irq() in atomic
         0e2213fe0ab4c04da0e2354e84ec3b90e59939a4 irqchip: Use irq_domain_alloc_irqs()
         8a6b240fef388e9c2c40dcb72d142ee781f6432a x86/mm: fix poking_init() for Xen PV guests
         ea81d79fe37ef14e434901c9df4f472cae3aea3b Merge branch into tip/master: 'x86/urgent'
         b8ee87b5f80c06e8ce1305348dc79ec98bb83bcb Merge branch into tip/master: 'irq/core'
         f6abf6f2d9e5e51fafcc495c67192e1c2d881a10 Merge branch into tip/master: 'timers/core'
         e25800a426524c075727736c88ba8ef52ccbc9de Merge branch into tip/master: 'x86/cleanups'
         
