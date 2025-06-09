From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 09 Jun 2025 02:49:01 -0000
Message-Id: <174943734164.1246903.2160065109270696373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v1
    old: 2a6c20292f74293d9c7ed435de77edcbd1bb36c4
    new: 562638d36c340f6df32292003f67d1f298eb9eb2
    log: |
         175c086e9637441419391fe8d5eba4b28d37ed20 rust: sync: atomic: Add generic atomics
         2e3bba7036dc0224997cb1008cfafa3c07313d39 rust: sync: atomic: Add atomic {cmp,}xchg operations
         effc679f4dd4fe10f5bd4c481ff859c27b74f1d3 rust: sync: atomic: Add the framework of arithmetic operations
         16cd2ba3783fd21865ff674152a95d077fe13df3 rust: sync: atomic: Add Atomic<u{32,64}>
         bb5bf298c3556ec97f135fcf5660ae404a601c8a rust: sync: atomic: Add Atomic<{usize,isize}>
         29f8c8fba8ea673ec7c26c750a8182bc5504cdf5 rust: sync: atomic: Add Atomic<*mut T>
         2241eee2ddd22b539ddf733e2bdb93cd91596e9e rust: sync: Add memory barriers
         17013f08baf9355cd81d93dc397ca2fe17869ff7 rust: sync: atomic: Introduce AtomicFlag
         562638d36c340f6df32292003f67d1f298eb9eb2 rust: revocable: Use AtomicFlag to replace AtomicBool
         
