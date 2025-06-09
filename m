From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 09 Jun 2025 00:21:01 -0000
Message-Id: <174942846103.1121090.6321081914207251007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v1
    old: 5ca2437412e01ceac99b1f7fa3bd7cdcdaf6321e
    new: 2a6c20292f74293d9c7ed435de77edcbd1bb36c4
    log: |
         ba3295a1b6827fc8728bc1e7507004e6a58f2305 rust: sync: atomic: Add generic atomics
         f11e77d3140a38ebeb238aa3051b2aed4428b58a rust: sync: atomic: Add atomic {cmp,}xchg operations
         06da3e4a014101e263b84bf11f2caeb6c26f518d rust: sync: atomic: Add the framework of arithmetic operations
         f396b581a84cbed104c0dc6083a83cbcd37d9d35 rust: sync: atomic: Add Atomic<u{32,64}>
         d91f3bdd6ccefcff97a199f41509d97a59195ef1 rust: sync: atomic: Add Atomic<{usize,isize}>
         88c7203495c495d5da69c8cee4f16bbac2b5ef34 rust: sync: atomic: Add Atomic<*mut T>
         a8f6b4e435a173287fdc34aed68b1a79a50df690 rust: sync: Add memory barriers
         767bc973e6321a91135d00e47561a8444c9bebe1 rust: sync: atomic: Introduce AtomicFlag
         2a6c20292f74293d9c7ed435de77edcbd1bb36c4 rust: revocable: Use AtomicFlag to replace AtomicBool
         
