From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 15 Jun 2025 20:31:51 -0000
Message-Id: <175001951179.1317179.14198400152778501141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v5
    old: 09fe83c7073f0c6d8268ecdc91e07972cea413e1
    new: 4681d7fb830c83d58ae21b9afa31f75550a33ad2
    log: |
         5682d1d5dd3ee5af04ae010c1a6a0e20c3776bd4 rust: Introduce atomic API helpers
         de44e0ebdfa6b46b22e9488cfaa355b0e64fef6d rust: sync: Add basic atomic operation mapping framework
         c8752ef3dc16ac50db714bc2c21de7d5c2656a9c rust: sync: atomic: Add ordering annotation types
         21ecfa4a81f374b0e07cad347541802457e50ab9 rust: sync: atomic: Add generic atomics
         1839357a645e5b0adf4a10769250e4f6cc831766 rust: sync: atomic: Add atomic {cmp,}xchg operations
         e8afcd59f90d8d92f307a96c10d9de3e760ff747 rust: sync: atomic: Add the framework of arithmetic operations
         705f1ddae8ce3aa7ddd8a2ad4c3280d9b8f88c0d rust: sync: atomic: Add Atomic<u{32,64}>
         dd1ee682c7bb1a002c40d80910ce2253bfc52c09 rust: sync: atomic: Add Atomic<{usize,isize}>
         04b2bb276ac2e0abb45c1b0c665f382b99dfe3e0 rust: sync: atomic: Add Atomic<*mut T>
         4681d7fb830c83d58ae21b9afa31f75550a33ad2 rust: sync: Add memory barriers
         
