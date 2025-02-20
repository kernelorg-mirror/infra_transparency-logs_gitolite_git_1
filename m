From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 20 Feb 2025 14:51:01 -0000
Message-Id: <174006306112.4045510.4764730364207822242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 441d29d58d30d5c841cdbf199eae643b1327168f
    new: 5c788d514b9ed6d1a3624150de8aa6db403c1c65
    log: |
         1d11475301931478bb35f2573e1741f5d9088132 liburing.h: Remove redundant double negation
         d1c100351ffb3483f5d3fc661b2d41d48062bec1 liburing.h: Explain the history of `io_uring_get_sqe()`
         5c788d514b9ed6d1a3624150de8aa6db403c1c65 Fix missing `aligned_alloc()` on some Android devices
         
