From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 15:23:37 -0000
Message-Id: <175250661710.721899.5302712744316300105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: c1b296680da5cc6d9e807a495b8e62727bc7feb5
    new: d39a5bcd9e0e636b41b1219e2167f3b58d475ea1
    log: |
         b681b27e5976d904483d8eab28a4ef96d90e4e37 rust: sync: Add basic atomic operation mapping framework
         733df6358317d455f193a5744524fceaab56eb9a rust: sync: atomic: Add ordering annotation types
         b1af6641c7c586b59272b3a133d89c932fa5a2a0 rust: sync: atomic: Add generic atomics
         4e842ba0d531853b68f0215a830315d0e86e5f90 rust: sync: atomic: Add atomic {cmp,}xchg operations
         c6175213c2dd0d0c196d417ce99b40f06b58dc86 rust: sync: atomic: Add the framework of arithmetic operations
         e78c2dafd83b0f1acc5bb27b274570b2b66d2307 rust: sync: atomic: Add Atomic<u{32,64}>
         a24f7f59596ef05bf91802e15e0801375750a668 rust: sync: Add memory barriers
         5be50257593e55c2f3386c4d2418af258c85603f rust: sync: atomic: Add Atomic<{usize,isize}>
         d95600ee1bc29497f355fed4456716c2086f0a68 WIP: rust: Add atomic pointer helper
         2c067a9eb65b42c1b8500cb062af9db51c7188d8 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         d39a5bcd9e0e636b41b1219e2167f3b58d475ea1 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
