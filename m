From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 11 Jul 2025 17:47:12 -0000
Message-Id: <175225603256.1167954.3770363840552610749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 0bec2aa6f6ae55c2b53082d9fc3f7f8205ab983e
    new: 834e0ba6809df1e7e83b9d81c7157a8f66438b44
    log: |
         f566c4ae26a959ed96a51707fd330ece147bc47f rust: sync: Add memory barriers
         a1e7a702c73f7927ccc721380df1a1d288a03a2c rust: sync: atomic: Add Atomic<{usize,isize}>
         bdb3d59fa0061c1f33ab136fcdeecd25a57009f8 WIP: rust: Add atomic pointer helper
         10156b8fe6cf6f07ee2bc0c16fe2ad167c3f6c9e WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         834e0ba6809df1e7e83b9d81c7157a8f66438b44 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
