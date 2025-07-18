From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 18 Jul 2025 00:27:33 -0000
Message-Id: <175279845373.1123275.8624690130385352726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 8f2f8a074c5457f3220914d87887ea008e68d228
    new: 7bc059d485d888edb695415077b2e4065ba0e36c
    log: |
         ea3bb2068ff34006d8b8996a1f15784d3c792d28 rust: sync: Add basic atomic operation mapping framework
         239df2be56eecbd62150f9206dd6918317e6415d rust: sync: atomic: Add ordering annotation types
         cc77d1c0a9ca522757ba8e011748518ddfe4723d rust: sync: atomic: Add generic atomics
         f50cbff4bc5ab0e0209934cb275d48e3c909af6e rust: sync: atomic: Add atomic {cmp,}xchg operations
         abf43b1c7835ee80b18df69c85ed037cda4bfd74 rust: sync: atomic: Add the framework of arithmetic operations
         6768880e410cea21d42076d313df138b90700350 rust: sync: atomic: Add Atomic<u{32,64}>
         08fe212dd7c1e37f2254083b0135098ec0e5ebdb rust: sync: atomic: Add Atomic<{usize,isize}>
         7bc059d485d888edb695415077b2e4065ba0e36c rust: sync: Add memory barriers
         
