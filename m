From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Aug 2021 12:33:58 -0000
Message-Id: <162868523862.11292.1137906993828250938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 92848731c45f4f9c3d9818e6b4ba1b2884002324
    new: 3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669
    log: |
         290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
         3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
         
