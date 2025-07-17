From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 17 Jul 2025 17:11:44 -0000
Message-Id: <175277230408.745973.3381805169376333760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 5b8c6a8380aea02de1fdf0ecebc452e8e0b3cbd2
    new: 5b82584dc9ee97ce355abd2bd495493085fb7389
    log: |
         361205b06019256cea26cb53e954c236a029a78d rust: sync: Add basic atomic operation mapping framework
         a7a14dcb5addeae7d8950526496afa37aa1d83e5 rust: sync: atomic: Add ordering annotation types
         a450260155d862d2e94a232dd010730be2d039a4 rust: sync: atomic: Add generic atomics
         f69aef8ad43e422dae32aa76004c1f872a040112 rust: sync: atomic: Add atomic {cmp,}xchg operations
         2e9d0bf9d3cf216214317770814a5f09964cfbf0 rust: sync: atomic: Add the framework of arithmetic operations
         3456d424ef20e019a140e085e5109efbc233cfda rust: sync: atomic: Add Atomic<u{32,64}>
         8ed9e7943302b5112631cdb58d100b8e5c88eb9c rust: sync: Add memory barriers
         5b82584dc9ee97ce355abd2bd495493085fb7389 rust: sync: atomic: Add Atomic<{usize,isize}>
         
