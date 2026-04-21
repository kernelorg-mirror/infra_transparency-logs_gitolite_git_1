From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 21 Apr 2026 12:48:52 -0000
Message-Id: <177677573223.2986896.15460991988149684205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: 3444693467b5d3f3c9b7c5c9f0a30993bb23f249
    new: f8d623db24d30f9896d03c6c34ce5e269e0c4dc4
    log: |
         111b364a04ea7c7330681a7d9545ff6c44abb5f6 rust: types: add `ForLt` trait for higher-ranked lifetime support
         52449d4c99151151c2b5bbdfd063dcc302886ffd devres: add DevresChain for resources with dependencies
         f8d623db24d30f9896d03c6c34ce5e269e0c4dc4 gpu: nova-core: use DevresChain for SysmemFlush
         
