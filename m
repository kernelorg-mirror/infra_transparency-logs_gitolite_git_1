From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 04 Jul 2025 23:33:18 -0000
Message-Id: <175167199805.825462.14272600221341141180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6-no-transmute
    old: f514acbef560503f9e4d12d48c29b2e10044f264
    new: 881beb7cb3ddde2e1fc83977e3714673f5b30a00
    log: |
         66d0f2767f4e5d9fdd3fa593f770913ee3789d0d rust: sync: atomic: Add generic atomics
         64a48b03757229b40f9c2a34c4a22c07d6ee9945 rust: sync: atomic: Add atomic {cmp,}xchg operations
         3ca18b5ad53b0e5f83ce03c294d0451789b7d988 rust: sync: atomic: Add the framework of arithmetic operations
         0b79cdd3a3548f47790bab15b3d5de14e45a7d83 rust: sync: atomic: Add Atomic<u{32,64}>
         fa66f249bea4562e63b89fe2b029e4f7063a2c03 rust: sync: Add memory barriers
         9ff7a1a0363b1b9f199db0bf77d56c37edf7e2e4 rust: sync: atomic: Add Atomic<{usize,isize}>
         881beb7cb3ddde2e1fc83977e3714673f5b30a00 rust: sync: atomic: Add Atomic<*mut T>
         
