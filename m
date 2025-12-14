From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 14 Dec 2025 21:43:07 -0000
Message-Id: <176574858743.3717280.5958647229897544710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 35572688eab5295ce98a7ce2a01aa82ceaddc60c
    new: 5562350fb271d21cb4d3258ebabfa49094a26894
    log: |
         0d5853e9d10df3aba429a7350582712528a891d7 rust: sync: Refactor static_lock_class!() macro
         35f49e4d04d26f3190b718fa82cb117332f42e68 rust: sync: Clean up LockClassKey and its docs
         3d2381d2cfb7b3ca131535556b449b66171084c4 rust: sync: Add i8/i16 atomic_load_acquire/atomic_store_release helpers
         e690e1ed5867bb345017d334c7478bb543611e5c rust: helpers: Add i8/i16 relaxed atomic helpers
         d005177138676a8d6cfc38bd9115a9ca34e567a8 rust: sync: atomic: Add i8/i16 load and store support
         5562350fb271d21cb4d3258ebabfa49094a26894 rust: sync: atomic: Add store_release/load_acquire tests
         
