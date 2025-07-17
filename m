From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 17 Jul 2025 15:31:08 -0000
Message-Id: <175276626857.450988.9387154356329922650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 1aea4f67648ee8480f2863a36319410051cb94e2
    new: fef71911c87355acec15e8f7da2d6ba64ff6240c
    log: |
         ea70cb9e3ab5c824afc6d33d0624cd3d7e0acca3 rust: sync: Add basic atomic operation mapping framework
         ad5497e2c8ad314601e1240cd2ee48d1a5bf0171 rust: sync: atomic: Add ordering annotation types
         9bf024588df5178fe0808fbdcf11de58b53eca89 rust: sync: atomic: Add generic atomics
         0177e1e6775f438b33602f056b295f842fe613cf rust: sync: atomic: Add atomic {cmp,}xchg operations
         84b3cdf5ccb74b59a1469bd1fbee2cd08ac26d6e rust: sync: atomic: Add the framework of arithmetic operations
         5fdb6f17f16de800e928da75db5263c4f8ea5423 rust: sync: atomic: Add Atomic<u{32,64}>
         0898a13d9ebe8cfd4df6ab42258fe539b4a66286 rust: sync: Add memory barriers
         a78f2c6668ca802b914904ad9e24f9b0a83cc75d rust: sync: atomic: Add Atomic<{usize,isize}>
         d5f9b6a9be941fcc1cd3817f9e72c47076c0ebdb WIP: rust: Add atomic pointer helper
         fef71911c87355acec15e8f7da2d6ba64ff6240c WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         
