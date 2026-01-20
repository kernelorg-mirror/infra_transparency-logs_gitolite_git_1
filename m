From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 20 Jan 2026 02:55:41 -0000
Message-Id: <176887774113.3493422.7230847780639101051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 47f079b9ac97c4b0c673bbbf57245952e9edf8a2
    new: f1250b3ebb40ebb7b9421cfb1f8d111ba264b321
    log: |
         1f14448d92963e4324399562051054c2058723bc rust: sync: atomic: Add performance-optimal-integer-backed Flag for atomic booleans
         5373a6a5d07739f55227df458062bf6738f4867d rust: sync: atomic: Add AtomicFlag bool wrapper for easier use
         567a1c2f2e1baf0a35e0eccba5ed9562048b2f6f rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
         bb18e37056133c5c83059d6fdbd954e35679c95f rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         de25fd0098910984a5f4dab24655c5caf39a773a rust: helpers: Generify the definitions of rust_helper_*_xchg*
         9ed56ac8016b73745260a81f13c56ba6ab44fdd7 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         619167a9805d077919b8626c8a9ebc94f8caa364 rust: sync: atomic: Add Atomic<*mut T> support
         f1250b3ebb40ebb7b9421cfb1f8d111ba264b321 rust: sync: rcu: Add RCU protected pointer
         
