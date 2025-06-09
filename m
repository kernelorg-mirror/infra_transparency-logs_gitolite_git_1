From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 09 Jun 2025 00:19:24 -0000
Message-Id: <174942836402.1117893.15440121166250204523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v1
    old: 37f1fa6891cd9916b0316e74c2d7a50ebc1ca3cf
    new: 5ca2437412e01ceac99b1f7fa3bd7cdcdaf6321e
    log: |
         b52e68fbe0ea44150485963018164a9953452d7d rust: sync: atomic: Add atomic {cmp,}xchg operations
         f457bd000a9fd6f20cf887490d4c806a268b2783 rust: sync: atomic: Add the framework of arithmetic operations
         9831d5d5e417ccc5a45a4b3d9421ad5a9a880ede rust: sync: atomic: Add Atomic<u{32,64}>
         45bcf274a5d316605c82bbfab761dba47d7a6b0f rust: sync: atomic: Add Atomic<{usize,isize}>
         04b69baa2386301a2704bb3e89645d14892d21b9 rust: sync: atomic: Add Atomic<*mut T>
         a8e64eaf57f24377d95aa0f458b1f5dd7cebf800 rust: sync: Add memory barriers
         1b745e4c6663214bbe83b26c403b45e75991ffd5 rust: sync: atomic: Introduce AtomicFlag
         5ca2437412e01ceac99b1f7fa3bd7cdcdaf6321e rust: revocable: Use AtomicFlag to replace AtomicBool
         
