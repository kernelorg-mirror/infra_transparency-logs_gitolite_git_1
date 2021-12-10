From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Dec 2021 18:50:03 -0000
Message-Id: <163916220359.27314.9744601783437353122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: a5c24552354ff1e35bb4022ebc0b791eb7882b04
    new: e6a59aac8a8713f335a37d762db0dbe80e7f6d38
    log: |
         e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
         
  - ref: refs/heads/io_uring-5.16
    old: c5789fae0f0c6341a846783a725ec937788f5666
    new: c355dc3c51baea443176b49f20cee7587e23a785
    log: |
         c355dc3c51baea443176b49f20cee7587e23a785 io-wq: check for wq exit after adding new worker task_work
         
