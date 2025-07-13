From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 13 Jul 2025 21:23:59 -0000
Message-Id: <175244183996.3749837.2270790770969106202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: a6c76f7da09045cf0859cfa0665600058a815520
    new: 0a96301cf7d99504b08bc33a364f9b683c36dcc0
    log: |
         263f3045db3ddc8e70599343e4cc09dc5bc77a01 rust: sync: Add basic atomic operation mapping framework
         b05f73766a4557a870bb7d1c269497c8d61b79ab rust: sync: atomic: Add ordering annotation types
         6497d30253ec761e7d5712dc9e667705682926bb rust: sync: atomic: Add generic atomics
         b4a0e93dfc7c9973af09f729b9e19a0c8046c397 rust: sync: atomic: Add atomic {cmp,}xchg operations
         17ccf684475b49563a6dc1632f700ed93c0c1c05 rust: sync: atomic: Add the framework of arithmetic operations
         355f341892094dcc5331d84991cff37bd141d0d7 rust: sync: atomic: Add Atomic<u{32,64}>
         ecb2181513e1a00549b247830582a745ed304884 rust: sync: Add memory barriers
         84a6ef39eecb1f8bec6760c6c735c1a87f60b13a rust: sync: atomic: Add Atomic<{usize,isize}>
         52d020c2c192bb3eb3ce9e65e798c8cf9f249e70 WIP: rust: Add atomic pointer helper
         5039d742f92338c87f155b9576a04212f154e2f3 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         0a96301cf7d99504b08bc33a364f9b683c36dcc0 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
