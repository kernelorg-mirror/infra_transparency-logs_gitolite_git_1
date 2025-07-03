From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 03 Jul 2025 23:47:11 -0000
Message-Id: <175158643102.3772400.12396092316912793197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 90aadbdfdfbab912d7fccbc2747974c9b828c028
    new: 579d4bbee327c9a83b124a40e0ddec81a70a66c7
    log: |
         897ae2d29597e30286115ed2e6b981d6eb561be5 rust: sync: atomic: Add the framework of arithmetic operations
         d370dd5cbda574608241f2f44778d228a56c6473 rust: sync: atomic: Add Atomic<u{32,64}>
         dc25faab3aaa06a6478ef151791e8a4075dd2888 rust: sync: Add memory barriers
         2e237c28bd6c6c5385d368273839871ca0c4cad1 rust: Add helpers for atomic_long_t
         e8fa259d76bb45bbd53b498c7d08d133544b1fcf rust: sync: atomic: Implement AtomicImpl for isize
         034e089f67fed277ac640177ebf04580a6287b9b rust: sync: atomic: Add Atomic<{usize,isize}>
         1e63a16f8d3311f31c7b930092ccc04a985b07ca WIP: rust: sync: atomic: Implement AtomicImpl for *mut ()
         579d4bbee327c9a83b124a40e0ddec81a70a66c7 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
