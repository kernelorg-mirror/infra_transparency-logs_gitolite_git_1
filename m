From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 04 Jul 2025 04:35:26 -0000
Message-Id: <175160372654.4021981.11435463359045449542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6-no-transmute
    old: 3e709627b804a50cd9f1d101f451fcfdc02078d9
    new: 63784edc6090e853a30ac320b40089b59cd5a734
    log: |
         33d5a5761af89db669beecb4c83ed3a9b98759e5 rust: sync: atomic: Add atomic {cmp,}xchg operations
         219c951eb21f93b258668249e023bded643186a5 rust: sync: atomic: Add the framework of arithmetic operations
         627351aef5475fc17db4c1076110cea069f13a18 rust: sync: atomic: Add Atomic<u{32,64}>
         8210844fdff03508e226f91e4e97a6608ef51d95 rust: sync: Add memory barriers
         b915ebc1eadc3068dbc1a47d8fd57f4e9ccb1802 rust: sync: atomic: Add Atomic<{usize,isize}>
         63784edc6090e853a30ac320b40089b59cd5a734 rust: sync: atomic: Add Atomic<*mut T>
         
