From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Dec 2021 03:50:04 -0000
Message-Id: <163954020411.18876.18007681568511165764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 418fb22bb13ce798bad69f4a6d12837bbe6a9e1f
    new: aa97f6cdb7e92909e17c8ca63e622fcb81d57a57
    log: |
         cb2ac2912a9ca7d3d26291c511939a41361d2d83 block: reduce kblockd_mod_delayed_work_on() CPU consumption
         aa97f6cdb7e92909e17c8ca63e622fcb81d57a57 bcache: fix NULL pointer reference in cached_dev_detach_finish
         
