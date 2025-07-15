From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 15 Jul 2025 23:23:53 -0000
Message-Id: <175262183335.2511396.9125331529290040555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 51173dae20b76c7aaaf8159607804ab6a01005b0
    new: 1aea4f67648ee8480f2863a36319410051cb94e2
    log: |
         d394343bc2bfef1da5e921db465980fe24b4264f rust: sync: atomic: Add the framework of arithmetic operations
         558d6bce07e4f96025536dbc9175fb43f3addc1c rust: sync: atomic: Add Atomic<u{32,64}>
         de6dabb1f4cf9f1f9f1537970ef7b2e26dcff55e rust: sync: Add memory barriers
         8e1428ae3fd69895465e42fa9e6e814a2026daad rust: sync: atomic: Add Atomic<{usize,isize}>
         b9869f95092eb25320b662da2da9aad1a47acc50 WIP: rust: Add atomic pointer helper
         1aea4f67648ee8480f2863a36319410051cb94e2 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         
