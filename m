From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 05:16:15 -0000
Message-Id: <175247017579.4140487.4965262319122742276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 9a12f74f4df01ef5bf9a3ab593bfadb76b82005a
    new: d351df188ddf4cc012692a0e179b24b8f492fb03
    log: |
         56cfaceb37548dc6a4bf7f62e93d267ee4893b51 rust: sync: atomic: Add ordering annotation types
         8375909c7265fbd18d6bdcf9d9c04feac5267862 rust: sync: atomic: Add generic atomics
         25aa8cb6ef49a0ca00db70d3b21e749a81b64a1c rust: sync: atomic: Add atomic {cmp,}xchg operations
         a0b1f539d5e4685d2b68667c3c1398648582e701 rust: sync: atomic: Add the framework of arithmetic operations
         d2a1c91bece34dc2667c3c5de7ffe3d8f3c2df1d rust: sync: atomic: Add Atomic<u{32,64}>
         a707d41b275cf854f3ee4f6f68bf208e5f30a806 rust: sync: Add memory barriers
         c73e4a51132517e682da6665379543a7a3c61e84 rust: sync: atomic: Add Atomic<{usize,isize}>
         c5b375fdccf631411c9ba0279e3a7c02e2603e93 WIP: rust: Add atomic pointer helper
         d3fdbebee333ee32d30697869f878c10dc963b59 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         d351df188ddf4cc012692a0e179b24b8f492fb03 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
