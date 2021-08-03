From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Aug 2021 20:50:03 -0000
Message-Id: <162802380370.14376.15962673245585629654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 866bc8e9f434030c2c41ba376c68370a72be3ca4
    new: c11c1dd95a43e83fa1dca4f42740f9548ea1742f
    log: |
         c11c1dd95a43e83fa1dca4f42740f9548ea1742f io-rw: fix race between worker exiting and activating free worker
         
