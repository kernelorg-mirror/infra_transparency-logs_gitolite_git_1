From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 23 Jun 2025 03:01:18 -0000
Message-Id: <175064767808.2380218.4082939781124426789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 2af6bddc5fc546ce60b2d6677d4345ff14891e5f
    new: e954cfb07e65fede1e0d4f4c5fab974334ec9b82
    log: |
         cba2d29a108b90ba29a1d8cc609dfd88b888fa04 rust: sync: atomic: Add ordering annotation types
         293b77abd816cf9f3148eafcf64864f29c9c5abe rust: sync: atomic: Add generic atomics
         14cb1de2803c4803f0565ea303753e3cb1f82c14 rust: sync: atomic: Add atomic {cmp,}xchg operations
         4bb1bc96a404d94bc3afa3e0a88d0d285db086ef rust: sync: atomic: Add the framework of arithmetic operations
         cf0c33cfcf54ae6678265316717e791df5fc2502 rust: sync: atomic: Add Atomic<u{32,64}>
         743e209cf65c4a1ef706d003f69cfe2b6ea7e2e1 rust: sync: atomic: Add Atomic<{usize,isize}>
         22abe172bef3b3893c8ad6f721ae3aa6b3fef627 rust: sync: atomic: Add Atomic<*mut T>
         e954cfb07e65fede1e0d4f4c5fab974334ec9b82 rust: sync: Add memory barriers
         
