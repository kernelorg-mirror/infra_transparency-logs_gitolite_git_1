From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 09 Jul 2025 16:03:57 -0000
Message-Id: <175207703757.2580531.17498217370237266973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 579d4bbee327c9a83b124a40e0ddec81a70a66c7
    new: 4717f1376538cd13db4298500c0c6b261cc0a475
    log: |
         7099469e499d6682dbde709a2e1f148baef28344 rust: sync: atomic: Add generic atomics
         b18c261f1138f9ef661f616a4e8a3fe35736e71f rust: sync: atomic: Add atomic {cmp,}xchg operations
         7d7444a1f8351bb3b5715c21aeb6051b73342d5b rust: sync: atomic: Add the framework of arithmetic operations
         59094f32e4c0113efe1247bead4c35de480e7b6a rust: sync: atomic: Add Atomic<u{32,64}>
         0f1af66444d971ecb5d21978565ba5ac5b7d11f2 rust: sync: Add memory barriers
         1c73c0e5512ad92fa1104d662a10df255d74a2a1 WIP: rust: sync: atomic: Add Atomic<{usize,isize}>
         c9a2953001fe09700aa7643b2b49e7025ff3d3b3 WIP: rust: Add atomic pointer helper
         2900d0df6c76dadfa40cfa476c226ef1e69df6af WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         4717f1376538cd13db4298500c0c6b261cc0a475 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
