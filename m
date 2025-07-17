From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 17 Jul 2025 16:54:53 -0000
Message-Id: <175277129389.679877.7592827593393816995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: a78f2c6668ca802b914904ad9e24f9b0a83cc75d
    new: 5b8c6a8380aea02de1fdf0ecebc452e8e0b3cbd2
    log: |
         105978e3fb70c298ee61e25dac40ea5d96cbdf18 rust: sync: Add basic atomic operation mapping framework
         32392fae7203b0079390cbc0b04d798df34bea2a rust: sync: atomic: Add ordering annotation types
         9a905a69c8f4a0a01f616d04d25b4922c06dce75 rust: sync: atomic: Add generic atomics
         1d97345d0ddab0dc7c0fb5ee18ca61a8393bf240 rust: sync: atomic: Add atomic {cmp,}xchg operations
         3be1cb3db35744d99cfb65d844785a48e7ab032f rust: sync: atomic: Add the framework of arithmetic operations
         c9636ab0301084eaa7219a6dbcebb28583606616 rust: sync: atomic: Add Atomic<u{32,64}>
         4d86929e92d314c7dab3c0370d7b78d9b26b44f4 rust: sync: Add memory barriers
         5b8c6a8380aea02de1fdf0ecebc452e8e0b3cbd2 rust: sync: atomic: Add Atomic<{usize,isize}>
         
