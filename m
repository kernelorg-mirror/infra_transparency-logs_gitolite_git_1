From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 27 May 2025 20:22:24 -0000
Message-Id: <174837734460.2626465.14429776268989178277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v1
    old: dc320013947ffc4f7b3baaa4174cf90f025faec8
    new: 132527c17225df029b79837fb4b4bf9b8db53359
    log: |
         39f8f948c1702bc4296d16bd1ef24982d0677a14 rust: sync: atomic: Add ordering annotation types
         843c984b64a105ee7669815f0120a6fd85e2894d rust: sync: atomic: Add generic atomics
         c7a1fe95234a8ae7dfa13231fa8845de63cf1033 rust: sync: atomic: Add atomic {cmp,}xchg operations
         fee6bdc9e4a50125ef9f104ad14a9fdfaff7cc76 rust: sync: atomic: Add the framework of arithmetic operations
         77096c6d0920a5e763efca788f0e3c1ae79a42fd rust: sync: atomic: Add Atomic<u{32,64}>
         f164d29241086cb03912a0485b2301d29977ae79 rust: sync: atomic: Add Atomic<{usize,isize}>
         f0ff7541c9c8e4b4732b2e5a76874f519e205b1f rust: sync: atomic: Add Atomic<*mut T>
         e287a06a1d83ea3296f3a305abd380735db94a5d rust: sync: Add memory barriers
         55d0bd4b944b67ab3a82648300cbe20538f3fd9c rust: sync: atomic: Introduce AtomicFlag
         132527c17225df029b79837fb4b4bf9b8db53359 rust: revocable: Use AtomicFlag to replace AtomicBool
         
