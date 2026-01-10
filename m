From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 10 Jan 2026 02:55:07 -0000
Message-Id: <176801370776.3909116.932997424702912231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 5c7b8c93cbb2e6befce1492a4521cc049e53581f
    new: 7bd94324bf04ca1161d94fc193adf782b0cfc0a9
    log: |
         ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
         34a250b143dafd266607b6c4ac364d87840033bf rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         4d20cd67590d7bb8e1361c2c64e6edca120e5571 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         a43fef79bed47d19a5f6903d14fb86a14925b929 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         4d411ec35e23c41c8e2f27fc70bf36647a48ba49 WIP: rust: sync: atomic: Add Atomic<*mut T> support
         7bd94324bf04ca1161d94fc193adf782b0cfc0a9 rust: sync: rcu: Add RCU protected pointer
         
