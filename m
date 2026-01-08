From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 08 Jan 2026 22:40:29 -0000
Message-Id: <176791202960.2515195.15837519680958130490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-task-restrictions
    old: 31d6f45dd5c8c1b1d9a9566fd763510229b793bb
    new: c9556c61de5cd430b73c8328f540eedd19b0655c
    log: |
         fb286ba35855ce0a3ba7c868172dea236fef2d1e io_uring: allow registration of per-task restrictions
         3a303af04c1f113eb4d10d293afcd12024091963 io_uring/register: add support for inheriting task restrictions
         c9556c61de5cd430b73c8328f540eedd19b0655c io_uring/register: allow original task restrictions owner to unregister
         
