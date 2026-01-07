From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 07 Jan 2026 14:36:36 -0000
Message-Id: <176779659637.643002.16062235327204567559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 3940d40603b8263388480d2c702f9654d1c3303f
    new: 611765ec746c503fea94e6116e29c28b48baf4c0
    log: |
         fb2439c6f2b3ab6799b359bdb82f742016565304 rust: helpers: Move #define __rust_helper out of atomic.c
         8f260bf959167ad8fd109bab80a6d8db905ab961 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         45f138b3febf094410e7450ca2d46c43516f882d rust: helpers: Generify the definitions of rust_helper_*_xchg*
         353b059bc8368d85ef7689fa55d15b2d95b11ffa rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         62f3d7786fba880d5582e7880710d034f7e0426c WIP: rust: sync: atomic: Add Atomic<*mut T> support
         611765ec746c503fea94e6116e29c28b48baf4c0 rust: sync: rcu: Add RCU protected pointer
         
