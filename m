From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Aug 2026 16:02:16 -0000
Message-Id: <178611853681.3628268.1879748004829846976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 087116fefbf343ce63b8911cf494e059e9679432
    new: 58ae9eb82577d76da3defe1b2139348f6dd320c6
    log: |
         1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
         042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
         47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
         79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
         72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
         3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
         58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
         
