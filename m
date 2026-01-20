From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 20 Jan 2026 14:07:26 -0000
Message-Id: <176891804695.4062816.4356778739328333298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 671a4e37b6a5748d95bc120315ea5ba4e630f680
    new: 7a9206fadda6793e59e29aefd9295669114ab4b3
    log: |
         07dbc4707c3dc10eed46f8ee57333a173bbb72b3 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
         402658af0c96421031c4ddf4c905ad5bac2e45da rust: sync: atomic: Add atomic operation helpers over raw pointers
         5b6fad8920f623dbdf726377b0cc1fe096cd1282 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         647ae1a4d4d44e01e7112b9170c6f1062dcb8f94 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         d0aa0c9e419ee7ecccd1a65a87e6ae1beee5be68 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         9e49c04abc973b8aa45a728b3f349088b34619eb rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
         d4136e0b22551b82d7ac3adbc701a46346643e1e rust: sync: atomic: Add Atomic<*{mut,const} T> support
         7a9206fadda6793e59e29aefd9295669114ab4b3 rust: sync: rcu: Add RCU protected pointer
         
