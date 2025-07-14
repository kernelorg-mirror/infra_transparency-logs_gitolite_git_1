From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 14:43:30 -0000
Message-Id: <175250421009.685497.5449318763392687010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 32f3f3790af02a5cdb5150897ce5202c4edd9b35
    new: c1b296680da5cc6d9e807a495b8e62727bc7feb5
    log: |
         80a69e09d3d4b2519820164e1ab8bc61452f106e rust: sync: Add basic atomic operation mapping framework
         a95c1491022696cdeb46c5d73db4c98489c31b41 rust: sync: atomic: Add ordering annotation types
         b44c8cd9cf1bda550e25d606f8416f3caf699d4e rust: sync: atomic: Add generic atomics
         56c7e8f392297d955310d8b6a09483e1557a1b68 rust: sync: atomic: Add atomic {cmp,}xchg operations
         2395fac2cccf413694c549313732096369ce4acd rust: sync: atomic: Add the framework of arithmetic operations
         d653b028f558e8dd979be7b3e88001a3f06e5d99 rust: sync: atomic: Add Atomic<u{32,64}>
         0f2082766409f7f981195485c550c3bce715acee rust: sync: Add memory barriers
         591c2222e1a00f5be830ab02dfdd598d9385aedd rust: sync: atomic: Add Atomic<{usize,isize}>
         043737d3a3a1dfbe4abe26e57adc23991ea85126 WIP: rust: Add atomic pointer helper
         530152cac4c5ecd86806d740f1d10945a2b40fa9 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         c1b296680da5cc6d9e807a495b8e62727bc7feb5 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
