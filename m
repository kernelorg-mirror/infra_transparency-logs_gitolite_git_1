From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Aug 2022 23:50:03 -0000
Message-Id: <166034820307.30555.8393982917490949750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.0
    old: ff34d8d06a1f16b6a58fb41bfbaa475cc6c02497
    new: 9c71d39aa0f40d4e6bfe14958045a42c722bd327
    log: |
         addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
         f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
         9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
         
