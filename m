From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 15 Jul 2025 22:31:02 -0000
Message-Id: <175261866203.2469774.12154982182303549172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 1e6b387d26e68392c2383884cf703e1c1ea2cd5d
    new: 266ce6f7a97815ffdb840e9a680b9570854279ff
    log: |
         a8fcc56f5e46cd40fb425da77982f36bd89f977e rust: sync: atomic: Add generic atomics
         44760d567e384784fd3ea7bc0b2ca9cf38e4221e rust: sync: atomic: Add atomic {cmp,}xchg operations
         09eff782317d7f2bde154a2876cabd6105b75e56 rust: sync: atomic: Add the framework of arithmetic operations
         bddb4ad9f32c72c899131be2ee15636ba0f717be rust: sync: atomic: Add Atomic<u{32,64}>
         770ca5b61e18c8b336bffd42a2ae88072fffa46d rust: sync: Add memory barriers
         dddc25f46db42744ba370580b8660bb6135e2c26 rust: sync: atomic: Add Atomic<{usize,isize}>
         90c502fc00645ff5eedbf6596fec85b5407c9d66 WIP: rust: Add atomic pointer helper
         97504d0600019c3057bcc2360b139da7bfde4cd2 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         266ce6f7a97815ffdb840e9a680b9570854279ff WIP: rust: sync: atomic: Add Atomic<*mut T>
         
