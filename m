From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Thu, 02 Jul 2026 13:40:21 -0000
Message-Id: <178299962103.62657.12381341675590014725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: c850792455fb50ac41c7100e7d6f5f834d3141ee
    new: 0ede24c5918e96080b66aa7e32c92f806e1cb04b
    log: |
         2bd253dc89f17f0df2a2e431b78b2190cd32647e hexagon: clear stale IE cache in all VM event handlers
         26829e9bca096b1b2c1bda6871d9f44a3130bd57 hexagon: invalidate recycled ASID state on mm activation
         6d4baaa2b308bf7f8d41023b29bdeb1414a36523 hexagon: propagate kernel range flushes to all address spaces
         d080871af550e0acb7fac2679cd562c77a50ebbd hexagon: fix SMP IPI interrupt configuration
         da82c561971ed397e58d98426365d25532959c7e hexagon: make mm context tracking SMP-safe
         5aeb0a581965d33d0d7c76b4da995cb7529ad2ef hexagon: broadcast TLB flushes to other CPUs
         17848d1852dcf21e521725920ba2d183397e67c8 hexagon: install init_mm map explicitly on secondary start
         db89e717cd399092fe669694b3e0ba83e092d2c6 hexagon: document CPU-locality assumptions
         0ede24c5918e96080b66aa7e32c92f806e1cb04b hexagon: drop maxcpus=1 from qemu_defconfig command line
         
