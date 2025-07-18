From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 18 Jul 2025 00:42:27 -0000
Message-Id: <175279934727.1136800.8191401057008099028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 059c257ff576935413840c2de4f15636f17c5a56
    new: 1b671e008c6dc3f3f168958dc3277d721aa0d6f2
    log: |
         edf50a55fc7497097bb2a434dba5d2c723129a39 rust: sync: Add basic atomic operation mapping framework
         781d6db4eda4040d3357ee4cbc780dc165af9d4a rust: sync: atomic: Add ordering annotation types
         eb1449de3ee86785550c87fcae57c285a179307c rust: sync: atomic: Add generic atomics
         dd6c97be79d3923996a3ea300b74eefaf9bcce7a rust: sync: atomic: Add atomic {cmp,}xchg operations
         8cf3245a6c52f5bdb4c27d65f1a4fdf7251b10a2 rust: sync: atomic: Add the framework of arithmetic operations
         e7a52d0e9527f5f522fc726ab88ed12dcb52257b rust: sync: atomic: Add Atomic<u{32,64}>
         e5e01af7b4c7f147c3024c8607962cf944dbb2c7 rust: sync: atomic: Add Atomic<{usize,isize}>
         1b671e008c6dc3f3f168958dc3277d721aa0d6f2 rust: sync: Add memory barriers
         
