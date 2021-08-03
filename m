From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Aug 2021 15:50:03 -0000
Message-Id: <162800580370.9725.11199958519359972956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: a890d01e4ee016978776e45340e521b3bbbdf41f
    new: 866bc8e9f434030c2c41ba376c68370a72be3ca4
    log: |
         866bc8e9f434030c2c41ba376c68370a72be3ca4 io-rw: fix race between worker exiting and activating free worker
         
