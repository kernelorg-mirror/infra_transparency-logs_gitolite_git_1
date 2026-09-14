From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 14 Sep 2026 08:54:14 -0000
Message-Id: <178937605451.731132.15060458278931933600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 20bea8ceeb6ab6ab918ee8fdf5855541214907c4
    new: 5da91c3694b8060b651aab5d95b2e4729c6e2b56
    log: |
         4d84caebab18c7c5bc84a3ed7cfef439449f7ae3 thunderbolt: Write descriptors in tb_ring_poll()
         de9d89b4086129cd575640ed111b18d43c01a5d4 thunderbolt: Add tb_ring_poll_pending()
         7049eb52c81645df81b1867e48bda89f11e585b8 thunderbolt: stream: Do not hold the lock while busy polling
         5da91c3694b8060b651aab5d95b2e4729c6e2b56 thunderbolt: stream: Check the Rx ring before task starts sleeping
         
