From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 04 Jul 2025 06:57:14 -0000
Message-Id: <175161223475.4136291.6812926833446086620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6-no-transmute
    old: 63784edc6090e853a30ac320b40089b59cd5a734
    new: 6aa1ee60af80d9ad6d01466753d935d66c654785
    log: |
         4d955521903b1d993fa44ad2549922d7c7f9ae08 rust: sync: atomic: Add generic atomics
         7b20dbcd6c54076fb0b328a2fc2ab6e9f2f12b96 rust: sync: atomic: Add atomic {cmp,}xchg operations
         79e60ef294185f978c0767d784b786312898a604 rust: sync: atomic: Add the framework of arithmetic operations
         e04b060efaeb41dfd505edd85de4df2bdac0306d rust: sync: atomic: Add Atomic<u{32,64}>
         ff0aee1a725059e141ea4a592b46f7832a4dd229 rust: sync: Add memory barriers
         074d106c628e8eee75dac4c1adf83c69306c88d8 rust: sync: atomic: Add Atomic<{usize,isize}>
         6aa1ee60af80d9ad6d01466753d935d66c654785 rust: sync: atomic: Add Atomic<*mut T>
         
