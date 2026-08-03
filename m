From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:30:40 -0000
Message-Id: <178576384089.2557148.11128671831561266137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 887db22f41e65f2d0e1eec5b28f4fe0c7dbd34fe
    new: c902e8bac494827d5a7f9baf05c8581daa07d970
    log: |
         d57788e7f0b2046c509dfd8937cc5858c58dcfa7 rust: Introduce interrupt module
         3946875c2b4bab53f9ed4622d26f1b385f7eac24 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         5467feac65131263d86117fef1119aa0d0bc4fa9 rust: sync: Use super::* in spinlock.rs
         52177863f7208e37e0cc1ad5e74a61dbb9d97f36 rust: sync: Add SpinLockIrq
         a9d682cd86a2d399352de91fdf322a19d4d60e25 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         24dc28efa6457725595c8b3eebdadcd223a94abe rust: sync: Add abstraction for synchronize_rcu()
         77f5621e3c99a00191d4f0b9120760740da36e74 rust: revocable: Use safe synchronize_rcu() abstraction
         8f0744e7479966abebcf00e4f0eb9afac784f783 rust: sync: Use safe synchronize_rcu() abstraction in poll
         6b53a7291340164fd619e0fa89bd5b833b5d4dae rust: sync: Add helpers for mb, dma_mb and friends
         850e195b3158108b95510b77888c865490af6883 rust: sync: Add generic memory barriers
         c902e8bac494827d5a7f9baf05c8581daa07d970 rust: revocable: Use LKMM atomics instead of Rust atomics
         
