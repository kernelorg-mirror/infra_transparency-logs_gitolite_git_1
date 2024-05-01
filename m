From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 01 May 2024 20:04:18 -0000
Message-Id: <171459385858.21209.10308776422621339363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f7dcc1ea60819475dffd3a45059e16f04381bee7
    new: c0b16622fa645e148badecab00c4a9340a4c90e2
    log: |
         149c7e1d715dbcb1b1c8f555e7428d64d33f215a test: skip test case if underlying filesystem doesn't support O_DIRECT
         c0b16622fa645e148badecab00c4a9340a4c90e2 test/buf-ring: skip on older kernels that don't support mmap'ed rings
         
