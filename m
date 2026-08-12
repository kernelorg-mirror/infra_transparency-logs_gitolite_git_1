From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Aug 2026 11:13:08 -0000
Message-Id: <178653318882.669567.74681136549396299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 3484440a7b194ed80fa4ae2d25fe1a3fcade98f3
    new: ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3
    log: |
         c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
         78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
         5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
         ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
