From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Jul 2026 08:49:23 -0000
Message-Id: <178350056305.1867862.12873023669839406537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4fa0619d039f561dd2207055cf21a10abaeebe0e
    new: 06f42c77a95502df125adbf46ce2a2dbf3573ccd
    log: |
         28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
         764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
         50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
         e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
         06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
         
