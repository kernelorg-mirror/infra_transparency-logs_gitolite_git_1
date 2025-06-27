From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 27 Jun 2025 14:50:55 -0000
Message-Id: <175103585586.4149679.5923881832036451264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: a6c9eae3a2d5c7ee4712892cedbf6b607a1a334c
    new: 61a7ae04e762e6156552ee776be531d2bd959145
    log: |
         59f7080c22d386119de7e714299f2d1c74fd2362 rust: Introduce atomic API helpers
         747451f13b8955b6c747d0e03445324446ad09e7 rust: sync: Add basic atomic operation mapping framework
         fc0f36218d5f651ba2da7edf0d00bfb1dd787030 rust: sync: atomic: Add ordering annotation types
         ce5442f057ed60777472b882230cbb0660b1f30e rust: sync: atomic: Add generic atomics
         8a3d5b0aad91d2fddd98239d903ca5399608270f rust: sync: atomic: Add atomic {cmp,}xchg operations
         64f7301b7b6b742995a62de7634bfcdc99e858ad rust: sync: atomic: Add the framework of arithmetic operations
         6daef0502ee5a161b97632fcc47c78f710746b4f rust: sync: atomic: Add Atomic<u{32,64}>
         43660ebdd27f8bd4f381c96f247b51f187c86518 rust: sync: atomic: Add Atomic<{usize,isize}>
         53604deb35d5e758631ec3b86da9c592ca87a060 rust: sync: atomic: Add Atomic<*mut T>
         61a7ae04e762e6156552ee776be531d2bd959145 rust: sync: Add memory barriers
         
