From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Nov 2024 02:49:08 -0000
Message-Id: <173146614880.3281759.872290543719421165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e4a03c5b584b366c91c479cfdb129808af869d88
    new: f922a6a0d74778a26a418cf6b080da7467f4f170
    log: |
         abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
         7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
         d6c1b74d0d5e06106ed6571e4dc90f6b94fff63a x86/mm/tlb: Update mm_cpumask lazily
         c058cc5fedf0cc2d05d44b166e155690e101aa6e x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
         f922a6a0d74778a26a418cf6b080da7467f4f170 Merge branch into tip/master: 'x86/mm'
         
