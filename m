From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 04:49:13 -0000
Message-Id: <175246855330.4116745.11147340977908469265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: c0dc3f2ac9e2ce1a0d45a3a5c2b2a9cda4f60a98
    new: 7d9343cb9b910116da079cec1775f27d0ab589ea
    log: |
         b68d1d887327643cc5cbee3045fbf165ff12c822 rust: sync: Add basic atomic operation mapping framework
         1c185e68a8157c35b6b31716d20a8513b00e21bd rust: sync: atomic: Add ordering annotation types
         0fb3f33205eb4a0ed5e00dfb840ba3e2b0eabe3c rust: sync: atomic: Add generic atomics
         1e0062eee58a22d505469e43d92048c23a1185f1 rust: sync: atomic: Add atomic {cmp,}xchg operations
         81ab8f1700a71f11e859df958ab7a51b4ec97fea rust: sync: atomic: Add the framework of arithmetic operations
         9a634332a5373d800831358b3a40de8cf723ade2 rust: sync: atomic: Add Atomic<u{32,64}>
         df774bd0d992248b3671a63f24c625491d2280d4 rust: sync: Add memory barriers
         b0c482768982707b8b87bbca078988fcbc5ef10a rust: sync: atomic: Add Atomic<{usize,isize}>
         35d86b38d3dedfe289d2ef691d49fcf7a0c2c4fa WIP: rust: Add atomic pointer helper
         8eaad94a4fb948cb09bded42446b1b3758b57d2b WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         7d9343cb9b910116da079cec1775f27d0ab589ea WIP: rust: sync: atomic: Add Atomic<*mut T>
         
