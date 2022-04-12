From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Apr 2022 18:50:03 -0000
Message-Id: <164978940356.4341.9407064189104447532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 0f8da75b51ac863b9435368bd50691718cc454b0
    new: d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf
    log: |
         565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
         d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
         6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
         d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
         
