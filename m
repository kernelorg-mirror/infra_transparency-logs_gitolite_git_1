From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 05:09:22 -0000
Message-Id: <175246976266.4133445.8691533254607854848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 7d9343cb9b910116da079cec1775f27d0ab589ea
    new: 9a12f74f4df01ef5bf9a3ab593bfadb76b82005a
    log: |
         0e38e35204ebd7f7ec0018ba733cc6e462bed8f6 rust: sync: atomic: Add generic atomics
         01c555c9960f1a55aad7e92a9bb7ee06208d696f rust: sync: atomic: Add atomic {cmp,}xchg operations
         fd624b566bff2b2ea7052a412593f0303e407268 rust: sync: atomic: Add the framework of arithmetic operations
         9bffdb3a6de7964cec2ae897c3919578275afc9a rust: sync: atomic: Add Atomic<u{32,64}>
         772fdd191c970ec5466db5e2b7666176888a6e4d rust: sync: Add memory barriers
         7b7dd5bb65f89f1d0b8564a22374e3d90039c490 rust: sync: atomic: Add Atomic<{usize,isize}>
         abb0c68c7cbe5bd1b18d299ad4001a1d55e5c0c4 WIP: rust: Add atomic pointer helper
         245c89af9febbbce9cb878d1af281376546629f6 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         9a12f74f4df01ef5bf9a3ab593bfadb76b82005a WIP: rust: sync: atomic: Add Atomic<*mut T>
         
