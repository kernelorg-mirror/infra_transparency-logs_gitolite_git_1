From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 17 Jul 2025 23:27:57 -0000
Message-Id: <175279487778.1069549.9738468261484572619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: cbf814af7927b6cc52ad9103739242432b739be0
    new: 703fac1ede11c924446a1a6ea81fd54b8519cdde
    log: |
         bb065cceca7b51c125e34f299eec3686f66b532d rust: sync: atomic: Add generic atomics
         de0363ff2b0f5a87c009d5be7951938b5a89ed67 rust: sync: atomic: Add atomic {cmp,}xchg operations
         8593ab70c7328d3965ea50536ac027ab4efe3268 rust: sync: atomic: Add the framework of arithmetic operations
         3f1c184702246717b0744d5b7098c1355d1edf6e rust: sync: atomic: Add Atomic<u{32,64}>
         e0c9ff5a47f3e47c7bd86347f53a26d21e62ffec rust: sync: atomic: Add Atomic<{usize,isize}>
         703fac1ede11c924446a1a6ea81fd54b8519cdde rust: sync: Add memory barriers
         
