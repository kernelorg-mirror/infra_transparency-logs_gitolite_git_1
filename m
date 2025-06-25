From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 25 Jun 2025 22:43:45 -0000
Message-Id: <175089142515.1903733.9073238704569362580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: e954cfb07e65fede1e0d4f4c5fab974334ec9b82
    new: a6c9eae3a2d5c7ee4712892cedbf6b607a1a334c
    log: |
         96a0d23af62194a185f0c9b67d39bb3f685f0680 rust: sync: atomic: Add generic atomics
         9dc9b1485005f6435c856afc6595dda3571a9dd2 rust: sync: atomic: Add atomic {cmp,}xchg operations
         9008f29a65065a301a8161455e143aefb5a9114a rust: sync: atomic: Add the framework of arithmetic operations
         19f0f74baa77f36e17fce260e6e3a02345acf802 rust: sync: atomic: Add Atomic<u{32,64}>
         e310f872eb22b73ef0af025fc4010a69a67412d1 rust: sync: atomic: Add Atomic<{usize,isize}>
         3924d6c016c1e8134e5a5ba313d21365b99c79ee rust: sync: atomic: Add Atomic<*mut T>
         a6c9eae3a2d5c7ee4712892cedbf6b607a1a334c rust: sync: Add memory barriers
         
