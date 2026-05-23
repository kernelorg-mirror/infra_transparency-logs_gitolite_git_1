From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sat, 23 May 2026 06:41:44 -0000
Message-Id: <177951850470.375506.5662803590359855223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/entry
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: b88575e27d9975d531b8109614a1ed2e0d905ee4
    log: |
         a9a4dab67e4db11bcc52fbfd06b4100e8a7b486d alpha: enable regset-based ptrace and core dumps
         a9369263ceb658a9180cb5a81a1c8c1248c59653 alpha: add ARCH_STACKWALK-based stacktrace support
         0a3b7c9b3cbb30979a0fabf41dc333b4b56cce77 alpha: make irqflags helpers operate on IPL state
         a253d5d6819f0e017504aa16bbfe37eb065a4d6a alpha: initialize PCI sysfs bin attributes for lockdep
         775bdc46c9c2e874f909e892a29c7bf7dcca4b8a alpha: provide ftrace return address support for lockdep
         3869433235b86fa4e453265c85a055e4e32097ff alpha: use raw spinlocks for low-level platform locks
         dd91ca416c138d3f8ab8527cc7528091302ceeac alpha: enable lockdep hardirq state tracking
         b88575e27d9975d531b8109614a1ed2e0d905ee4 alpha: enable GENERIC_ENTRY and GENERIC_IRQ_ENTRY
         
