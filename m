From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 17 Jul 2025 23:15:03 -0000
Message-Id: <175279410325.1057809.6133352038746622773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 5b82584dc9ee97ce355abd2bd495493085fb7389
    new: cbf814af7927b6cc52ad9103739242432b739be0
    log: |
         f215076de4c2b5bbcb4c7531533cd2a20eee0502 rust: sync: Add basic atomic operation mapping framework
         d5c7e49cad99d6c049d3251092740430b0cfa9fe rust: sync: atomic: Add ordering annotation types
         38a551c12f6f2a52cc25ff383fd00bdba31732b1 rust: sync: atomic: Add generic atomics
         292bef2418b87f008faf417bd5e6b1a2d47a9ada rust: sync: atomic: Add atomic {cmp,}xchg operations
         50964264ec64056370c1c37347f556c4fee290fc rust: sync: atomic: Add the framework of arithmetic operations
         4e71693a77f8e9a2bcc1423c4729445d4db3d2fd rust: sync: atomic: Add Atomic<u{32,64}>
         4c976cd6686b4b1c6b6c2329a0860a159ff4303c rust: sync: atomic: Add Atomic<{usize,isize}>
         cbf814af7927b6cc52ad9103739242432b739be0 rust: sync: Add memory barriers
         
