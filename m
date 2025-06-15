From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 15 Jun 2025 19:32:36 -0000
Message-Id: <175001595621.1268254.2554763080851962579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v4
    old: 2241eee2ddd22b539ddf733e2bdb93cd91596e9e
    new: 09fe83c7073f0c6d8268ecdc91e07972cea413e1
    log: |
         b3c6de07af032ddaa1048921b7e3bd338e59da9e rust: sync: atomic: Add ordering annotation types
         c1c36bef19bb5411500ca08e2abc4714bc9367f6 rust: sync: atomic: Add generic atomics
         354af9bf5b9a550e08a84773a35189dfdbb9a669 rust: sync: atomic: Add atomic {cmp,}xchg operations
         2409acd0586aef73da6995e9b789c61ed8e9e707 rust: sync: atomic: Add the framework of arithmetic operations
         eb3a91719e4557ffecd201a51674b55470470603 rust: sync: atomic: Add Atomic<u{32,64}>
         be29caf269abb47f4bcba2a2a3d732b8496465ea rust: sync: atomic: Add Atomic<{usize,isize}>
         4c7ab87a2396d61beae362d5f0c900dfe452a6c9 rust: sync: atomic: Add Atomic<*mut T>
         09fe83c7073f0c6d8268ecdc91e07972cea413e1 rust: sync: Add memory barriers
         
