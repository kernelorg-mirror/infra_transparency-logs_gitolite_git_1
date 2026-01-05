From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 Jan 2026 13:31:49 -0000
Message-Id: <176761990974.2211927.17154056702070912698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: fe99763498e54aa066ee53cfbcc5f4e2de54a065
    new: 285069a90692a490197ff891af8e6a20f1c0bd09
    log: |
         8f26b985b1150f82450e36e227d15c62df5ce1d7 rust: list: Switch to kernel::sync atomic primitives
         243aa6a057d46d3a4de9297422e480d469eddaf7 rust_binder: Switch to kernel::sync atomic primitives
         dd4aea166176ae35064a0a4271231f9827482b5b rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         c30965895d7bb06e678ca887e89aaecc6fdc6e10 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         12ef1af581e2483676efe295b9c73370dd84de29 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         5f9f2c353dfd1ed7ce72ee0b81f588eeb84bacf3 WIP: rust: sync: atomic: Add Atomic<*mut T> support
         285069a90692a490197ff891af8e6a20f1c0bd09 rust: sync: rcu: Add RCU protected pointer
         
