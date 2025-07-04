From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 04 Jul 2025 20:55:37 -0000
Message-Id: <175166253721.697595.2558648222185915024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6-no-transmute
    old: 6aa1ee60af80d9ad6d01466753d935d66c654785
    new: f514acbef560503f9e4d12d48c29b2e10044f264
    log: |
         c5c7300c23112eca3a89ee79a1d9f697be2a3291 rust: sync: Add basic atomic operation mapping framework
         997601087d729c7a88d18843e54328bd2b91f335 rust: sync: atomic: Add ordering annotation types
         55575556d39f4f1da849b95d80eacb6f818801b1 rust: sync: atomic: Add generic atomics
         47e17b731b483566b88ed75e3738200e5ff98a34 rust: sync: atomic: Add atomic {cmp,}xchg operations
         131b29d62c4437b3d8c724df8465f6ab18f46ad9 rust: sync: atomic: Add the framework of arithmetic operations
         fc1ef1dcb466d5df592cbc8e1c799a124ea04371 rust: sync: atomic: Add Atomic<u{32,64}>
         2aa93f5fe11ff16e6f4768c1e654717c069d91c0 rust: sync: Add memory barriers
         1a3b87e5e6c5ca2d0d5c2da6059e3e42a25c4e7a rust: sync: atomic: Add Atomic<{usize,isize}>
         f514acbef560503f9e4d12d48c29b2e10044f264 rust: sync: atomic: Add Atomic<*mut T>
         
