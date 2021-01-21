From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jan 2021 03:50:03 -0000
Message-Id: <161120100350.32499.14787928211074084933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: ff05644c4463b85ecb4156b52263f3be1b0a89e6
    new: 7f9bd8a3fdbc74539e9515600ae8a706e83a1dfb
    log: |
         3cdf2d50e65b045223028d5935d2ab93419ef54d io_uring: cancel all requests on task exit
         7f9bd8a3fdbc74539e9515600ae8a706e83a1dfb io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         
