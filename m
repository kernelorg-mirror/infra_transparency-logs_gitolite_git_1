From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 30 Jun 2025 20:15:09 -0000
Message-Id: <175131450917.4001677.5523993126941739690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 098b54f4d30ff23c4a2aef58d6e02dd30f07ec84
    new: 064f3b74e7dab51d9819271b904880741e0e56d0
    log: |
         279b9a0749fa58adf489787b3643b5a6af3a37a1 rust: sync: atomic: Add ordering annotation types
         455821cb7b34d2b1adb54535fd500d5a224c90cc rust: sync: atomic: Add generic atomics
         ccd324289ee9c7cfe262e3cc8c3410009d62a3fd rust: sync: atomic: Add atomic {cmp,}xchg operations
         79d7de0dfd8eddc166e10e1eed8779a3bad088df rust: sync: atomic: Add the framework of arithmetic operations
         8bcab2242b92a99e46d3068634803a97e4385851 rust: sync: atomic: Add Atomic<u{32,64}>
         63f4ecdd52666e6d61374e22f4f5c8c8f433aecb rust: sync: atomic: Add Atomic<{usize,isize}>
         96ad8131e092a3948912d8ff8d316999efb65557 rust: sync: atomic: Add Atomic<*mut T>
         064f3b74e7dab51d9819271b904880741e0e56d0 rust: sync: Add memory barriers
         
