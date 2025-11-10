From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 10 Nov 2025 21:58:39 -0000
Message-Id: <176281191941.1179457.10829110054802568085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0d7a41359405694364a538e0058f26497a7ca9d6
    new: a68b67ed6a73d0ec988cd7df9e267171b79fa7bf
    log: |
         d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
         6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
         a68b67ed6a73d0ec988cd7df9e267171b79fa7bf Merge branch 'io_uring-6.18' into for-next
         
