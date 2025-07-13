From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 13 Jul 2025 22:04:29 -0000
Message-Id: <175244426936.3784891.17937142652179996081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 0a96301cf7d99504b08bc33a364f9b683c36dcc0
    new: bed7f84e1081755f5932f6909478c67983795ff4
    log: |
         a7336d851d7fc26563692c16e38a611be9717f47 rust: sync: atomic: Add generic atomics
         008aa8909e97736857326b1c507cb97ced10c79f rust: sync: atomic: Add atomic {cmp,}xchg operations
         67aa3e7c081a6be0306f87d777df7dec403108fe rust: sync: atomic: Add the framework of arithmetic operations
         43d02f1795be7fff808ed8fc787331da9b8f4c8d rust: sync: atomic: Add Atomic<u{32,64}>
         14a95852b19b6d4a60d513b91209346fe9e27bef rust: sync: Add memory barriers
         32561874d4afe67617df805b43292edbb35f8e90 rust: sync: atomic: Add Atomic<{usize,isize}>
         3e8c6558bcc2a74daf8afaed3f73935c533e7a82 WIP: rust: Add atomic pointer helper
         c7747f4e6450ffcd9cf969784d4cfa028cf03a76 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         bed7f84e1081755f5932f6909478c67983795ff4 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
