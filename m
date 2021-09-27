From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 27 Sep 2021 16:50:05 -0000
Message-Id: <163276140540.11424.9789108562320346541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: f278eb3d8178f9c31f8dfad7e91440e603dd7f1a
    new: a2941f6aa71a72be2c82c0a168523a492d093530
    log: |
         a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
         
  - ref: refs/heads/io_uring-5.15
    old: 7df778be2f61e1a23002d1f2f5d6aaf702771eb8
    new: 5c641b10f6329ce127523643538589c08bd9e8a7
    log: |
         5c641b10f6329ce127523643538589c08bd9e8a7 io-wq: exclusively gate signal based exit on get_signal() return
         
