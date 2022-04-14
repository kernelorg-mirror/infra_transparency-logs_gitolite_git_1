From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Apr 2022 22:50:03 -0000
Message-Id: <164997660325.14795.16629732848257587951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: a1490f49416f8628b19260a2f9df6760ba562261
    new: 6242f86aab3d70ec4dfaa2a98a4bee30db92f715
    log: |
         130aadfb4cd4fd5df89f3b330dae5eea1e13ef39 io_uring: pass in struct io_cancel_data consistently
         6c2177ac63e9836c8f257b60f90ba2e27bcb4af4 io_uring: rename io_cancel_data->user_data to just 'data'
         6242f86aab3d70ec4dfaa2a98a4bee30db92f715 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
