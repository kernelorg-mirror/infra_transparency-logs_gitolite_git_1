From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 18 Jul 2025 00:41:27 -0000
Message-Id: <175279928710.1136047.15406142270967611777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 7bc059d485d888edb695415077b2e4065ba0e36c
    new: 059c257ff576935413840c2de4f15636f17c5a56
    log: |
         41dcef31bdd48b8b255fa607d02417cdd4d812c2 rust: sync: Add basic atomic operation mapping framework
         3b1104cda475e2d1c6c4ed3a839844c2463e6343 rust: sync: atomic: Add ordering annotation types
         9f81224596e50cd044dcd9875a99e16d23c18e66 rust: sync: atomic: Add generic atomics
         ebd3dbb476dd98689c450cca3d2c135d224af47f rust: sync: atomic: Add atomic {cmp,}xchg operations
         bab136bc4dab869413fde152c29063bce07c7175 rust: sync: atomic: Add the framework of arithmetic operations
         1c3902d6f1cbacf2c5839d8a51b6a0f4201ced7b rust: sync: atomic: Add Atomic<u{32,64}>
         5416d0f5ff2aed146742628bf0c92a0b546c0432 rust: sync: atomic: Add Atomic<{usize,isize}>
         059c257ff576935413840c2de4f15636f17c5a56 rust: sync: Add memory barriers
         
