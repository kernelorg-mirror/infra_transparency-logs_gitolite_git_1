From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 02 Jul 2025 14:52:09 -0000
Message-Id: <175146792925.2001148.6626700216431250046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 6219637bb31a90140d84f2131bb765dd8def4ea6
    new: 3e709627b804a50cd9f1d101f451fcfdc02078d9
    log: |
         4abba56ac9c780cffd56c00318d2b02aecf486c9 rust: sync: atomic: Add generic atomics
         c54c19760d5346706598467e2575e045f70e4762 rust: sync: atomic: Add atomic {cmp,}xchg operations
         e9f6b150cd7ed7cf238434559cc81c8856931972 rust: sync: atomic: Add the framework of arithmetic operations
         cd96543ad2868c09257f0dc26bde376cedca34e0 rust: sync: atomic: Add Atomic<u{32,64}>
         f0cba57ae38f94b0a5c29148ae1b5f10a98dcfa1 rust: sync: Add memory barriers
         282d5069f605d3dc40fec7a2fd70d5b3105eb295 rust: sync: atomic: Add Atomic<{usize,isize}>
         3e709627b804a50cd9f1d101f451fcfdc02078d9 rust: sync: atomic: Add Atomic<*mut T>
         
