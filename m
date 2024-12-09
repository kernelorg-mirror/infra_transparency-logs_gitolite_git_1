From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Dec 2024 15:49:35 -0000
Message-Id: <173375937557.2517047.13868407172763000611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: 179e7e105a780f582f73dd7dc4ece3b65c84eece
    new: f137f14b7ccb78d274430d11b4526617d90739a1
    log: |
         21e3947c0cd2ecdfc043089288973d40979d3a81 io_uring: don't vmap single page regions
         f137f14b7ccb78d274430d11b4526617d90739a1 io_uring: prevent reg-wait speculations
         
  - ref: refs/heads/for-next
    old: 20512f8ad7683fe4707b375c51529eebcd935a3c
    new: 20c9c19e18537973dc86e90919206b80525fa8db
    log: |
         21e3947c0cd2ecdfc043089288973d40979d3a81 io_uring: don't vmap single page regions
         f137f14b7ccb78d274430d11b4526617d90739a1 io_uring: prevent reg-wait speculations
         20c9c19e18537973dc86e90919206b80525fa8db Merge branch 'for-6.14/io_uring' into for-next
         
