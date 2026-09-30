From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 30 Sep 2026 19:34:38 -0000
Message-Id: <179079687822.3600073.62121329869483907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 25da26c2d429677c6261db38d9f62185630cb5f7
    new: 33440bdab805b3db153a8ce36b07c335ec878846
    log: |
         b8f397734cb3b1bece943ae0d5d7d4bbd5750127 rust: sync: Export lock::do_unlocked()
         a4f4ca20d06242e05a5551b2dd6479ca0e1f9c4b irq: Make refcount_interrupt kunit test selectable
         d9655835d60ddf9ab1b0c7b85a9731b6141a4913 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
         656231de6fde0d4e9f6ff39942f618e74dc1ff4b selftests/bpf: Use the new NMI_BITS definition
         bbdf399fc847eeab74cdf831184f30de9de60c87 irq: Explain better on NMI_MASK overflow condition
         33440bdab805b3db153a8ce36b07c335ec878846 irq: Add max local_interrupt_disable() nesting level kunit test case
         
