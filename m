From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 15:50:03 -0000
Message-Id: <165003780386.1121.7905387415145453196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 90e7f2d52cb24f9244e2baeb6314fc9acd7f789a
    new: b26497c5361e0ea91d8c4fc50af1e65c1bdb1333
    log: |
         d2d98494850e90ef5cb0bddf9e24802c0ab63956 io_uring: add support for IORING_ASYNC_CANCEL_ALL
         b26497c5361e0ea91d8c4fc50af1e65c1bdb1333 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
