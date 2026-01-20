From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 20 Jan 2026 11:55:31 -0000
Message-Id: <176891013191.3950465.12888219096431955081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: f1250b3ebb40ebb7b9421cfb1f8d111ba264b321
    new: bc93792222251d7777d6d3b8836d4e539e80b10b
    log: |
         91b474e9520114b69d78f6a35decdcbe4b438099 rust: sync: atomic: Add Atomic<*mut T> support
         ab5501e841fe36c28e4351b7c99384efa596e3aa rust: sync: rcu: Add RCU protected pointer
         87bef33edef77c6397bd1222d31e818bd06149df rust: sync: atomic: Remove bound `T: Sync` for `Atomci::from_ptr()`
         bc93792222251d7777d6d3b8836d4e539e80b10b rust: sync: atomic: Add atomic operation helpers over raw pointers
         
