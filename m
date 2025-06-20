From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 20 Jun 2025 14:30:10 -0000
Message-Id: <175042981007.3467226.10592864545280613602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 87ef7fb17067901db7a4815bc94fb7f65e43ebb9
    new: 2af6bddc5fc546ce60b2d6677d4345ff14891e5f
    log: |
         918e9a4d8b96b9fd407393c62c5ba7ee46826101 rust: sync: atomic: Add ordering annotation types
         dc519814985ad5480d05fdc14598d2627c55be1c rust: sync: atomic: Add generic atomics
         88b9f443d9321e0b92a1c7c616aff9c4039a6b9c rust: sync: atomic: Add atomic {cmp,}xchg operations
         1c6aedb379bc1a29b9da578afdaa615a54f70735 rust: sync: atomic: Add the framework of arithmetic operations
         822bc016f8057b5672b1a8dc5a6aa966ec74e695 rust: sync: atomic: Add Atomic<u{32,64}>
         39fec0dd9be19829c172850ed5b7a050d235eaa9 rust: sync: atomic: Add Atomic<{usize,isize}>
         4720fc9fbc079ea1c87b916757710b2d66e13de9 rust: sync: atomic: Add Atomic<*mut T>
         2af6bddc5fc546ce60b2d6677d4345ff14891e5f rust: sync: Add memory barriers
         
