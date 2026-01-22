From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 22 Jan 2026 20:14:05 -0000
Message-Id: <176911284524.2587212.510539848756757180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 46c480c4f6199e112c44469b932fc2bb2f37d89c
    new: 2df7d3e3ba0e0c958b3a68dfda13f14c4c0ae46b
    log: |
         2df7d3e3ba0e0c958b3a68dfda13f14c4c0ae46b src/register: fix sqes memory leak in io_uring_resize_rings()
         
