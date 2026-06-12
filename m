From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Fri, 12 Jun 2026 21:52:46 -0000
Message-Id: <178130116605.2945434.7639198751846446725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 20c6f4183f2e1daf6dc0a2032e85322337223da7
    new: 3a270e211595cc350d61330362c8d7409b9cd018
    log: |
         5b2e80600c53312d0a354f890e89d0fdfdf93ccc alpha: enable regset-based ptrace and core dumps
         8b7adf909391d7264c6e486720a99c61afde9ef3 alpha: add ARCH_STACKWALK-based stacktrace support
         9b4979a37184b7548f1000b10dc089b67be4ce83 alpha: make irqflags helpers operate on IPL state
         099cacd989fb3afc226eee11ce17aada703af672 alpha: initialize PCI sysfs bin attributes for lockdep
         b6af2b82a8496af21bbb1e09061ea253d1e1d614 alpha: provide ftrace return address support for lockdep
         70502f9eba093ae66247c62362754cac6da586fa alpha: use raw spinlocks for low-level platform locks
         12f68a42f93881428eb0ecdfd242a6c2ea24ae3c alpha: enable lockdep hardirq state tracking
         3a270e211595cc350d61330362c8d7409b9cd018 alpha: enable GENERIC_ENTRY and GENERIC_IRQ_ENTRY
         
