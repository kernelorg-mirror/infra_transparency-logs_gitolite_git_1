From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:13:47 -0000
Message-Id: <178576282723.2538251.9194651327998055083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 93ff5657a5f1d0d8577b58e66bc116a1e0f38a87
    new: 761ed6bfb2ad674676ea8eb8428272e8a33f55c4
    log: |
         f27f1e2fbed85b5de63640a49efd2c744661090e rust: Introduce interrupt module
         0d07d2c208bb05362ade326dbd8f480388eedca4 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         5ed90a05f5a2913bcdfe6dd95aeb06c60cc6c173 rust: sync: Use super::* in spinlock.rs
         7a52b1e6b2f061723ea36d6aeac4d3307273f390 rust: sync: Add SpinLockIrq
         574440097f6cd3b1bfb627344717ac1873a5041a rust: sync: Introduce SpinLockIrq::lock_with() and friends
         d447543234173407deb86757128836cc45ef87a1 rust: sync: Add abstraction for synchronize_rcu()
         583426bf5380423f2fa246b8e891153bb1cf625c rust: revocable: Use safe synchronize_rcu() abstraction
         fad09bbb31bb1f60bd4ec721c460723e0b0222e3 rust: sync: Use safe synchronize_rcu() abstraction in poll
         b40bf24457dbd53ae8836866857f934e5dd13910 rust: sync: Add helpers for mb, dma_mb and friends
         6a4a7862bc6026ecac5bd37b34b2c772fb595a0a rust: sync: Add generic memory barriers
         761ed6bfb2ad674676ea8eb8428272e8a33f55c4 rust: revocable: Use LKMM atomics instead of Rust atomics
         
