From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 14 Dec 2025 22:06:10 -0000
Message-Id: <176574997028.3739359.11278622209603243973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 5562350fb271d21cb4d3258ebabfa49094a26894
    new: 02c5c8c11bbd34cdd9c566dd4ecca48995c09621
    log: |
         1f6b4bebb1b7d1c45aec6b758b2bc3ed13c30be2 rust: sync: Refactor static_lock_class!() macro
         0177b4977da8d560efae6a64c117ce8c4ee1cfe2 rust: sync: Clean up LockClassKey and its docs
         a9e0c57048dced71f05fc30ee1d2a51d2d7d463c rust: sync: Add i8/i16 atomic_load_acquire/atomic_store_release helpers
         6a41c2b05681b35225d4f13f1cddbb55d3d8702f rust: helpers: Add i8/i16 relaxed atomic helpers
         4f56fafc4e15e4f32f109caf401d085e4ce86c8b rust: sync: atomic: Add i8/i16 load and store support
         02c5c8c11bbd34cdd9c566dd4ecca48995c09621 rust: sync: atomic: Add store_release/load_acquire tests
         
