From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 19 Jan 2026 01:00:58 -0000
Message-Id: <176878445865.2160212.14758647764813351253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: e0a15d3fd5100c25d1e06837bdb3070a7a716e32
    new: 8ee86983447238f8caca055cf004b708825f635d
    log: |
         ae2f112d664cdd8d4d2abb56802480a3b1e5ea50 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
         57c9c8c394db4d270293d004f9dea8068c4036d1 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         2929c4e07d6758c5eb197c4463e45eeda1a68d16 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         f56df29a849c025f2bb9818a4b8fd31606f5b01d rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         3c4af9311b11128d1a07831688eba19e90d085f0 rust: sync: atomic: Add Atomic<*mut T> support
         8ee86983447238f8caca055cf004b708825f635d rust: sync: rcu: Add RCU protected pointer
         
