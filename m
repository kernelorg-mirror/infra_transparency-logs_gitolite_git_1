From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 20 Jan 2026 13:30:36 -0000
Message-Id: <176891583673.4034052.15250796205217851073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 32597e89dfbfaf6f982c19dd267db85217fad2f1
    new: db2e7e9e2da47f889bb42b5e76f43d3dbce239b0
    log: |
         abb22362145c229f5c0286d67b399b47ed3d2a42 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         bd07a7744d9bacf0e513885c54918b67646e5c9a rust: helpers: Generify the definitions of rust_helper_*_xchg*
         0ef5a1c43c78f416831fce6ac89351a9941dc39e rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         a7e5b3e05123f28453c0f7d9f51afdfdcb344e58 rust: sync: atomic: Add Atomic<*mut T> support
         adfd54b114100e1fc56e774c30bcdfa2189a8c92 rust: sync: rcu: Add RCU protected pointer
         898bb962b5064a08edb3bd2fddfab00710b547ae rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
         db2e7e9e2da47f889bb42b5e76f43d3dbce239b0 rust: sync: atomic: Add atomic operation helpers over raw pointers
         
