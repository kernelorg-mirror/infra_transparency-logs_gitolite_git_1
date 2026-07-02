From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 02 Jul 2026 04:56:27 -0000
Message-Id: <178296818746.3855217.5328108457855206182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: e2518d8d17ba8c27418688f5081e5667f738efb4
    new: 6a8f9575b4f34ba3b4a4fffd590e149fa4d6798d
    log: |
         9af670c173bb1af6c71825f089dc025c5cd2fc68 rust: sync: Use safe synchronize_rcu() abstraction in poll
         6ae0bef73398964ad9dd108cf7e5c4c70106c189 rust: sync: Add helpers for mb, dma_mb and friends
         6a8f9575b4f34ba3b4a4fffd590e149fa4d6798d rust: sync: Add generic memory barriers
         
