From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 15 Jul 2025 23:18:19 -0000
Message-Id: <175262149952.2506670.4539047564048623160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 266ce6f7a97815ffdb840e9a680b9570854279ff
    new: 51173dae20b76c7aaaf8159607804ab6a01005b0
    log: |
         e090edeb73bb1f4021b8ef6e65346aa48e85b1cf rust: sync: atomic: Add generic atomics
         dba5881e95218a20a72d3bb78c56190cfaaa6bd7 rust: sync: atomic: Add atomic {cmp,}xchg operations
         c6ab4ce1da345d28a1c352b33deced37e1334fb0 rust: sync: atomic: Add the framework of arithmetic operations
         7ff331294b2e5c6be96bc3493a08d78d16d8df77 rust: sync: atomic: Add Atomic<u{32,64}>
         4d7d0922f053013f3c6e29c9c981939c55983a6a rust: sync: Add memory barriers
         0cfab382c31f77124f02d3d17f1205cdb734924e rust: sync: atomic: Add Atomic<{usize,isize}>
         27a0e1831f6548e1bac94003700e6e9bed517110 WIP: rust: Add atomic pointer helper
         51173dae20b76c7aaaf8159607804ab6a01005b0 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         
