From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 13:50:04 -0000
Message-Id: <165003060412.21274.11862078895802640852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 899013ce1ffb8868546ffe364f9c1a0c4dbc2c0d
    new: 90e7f2d52cb24f9244e2baeb6314fc9acd7f789a
    log: |
         788ce3b3b2699c019f96b103786e22216cf8c94c io_uring: add support for IORING_ASYNC_CANCEL_ALL
         90e7f2d52cb24f9244e2baeb6314fc9acd7f789a io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
