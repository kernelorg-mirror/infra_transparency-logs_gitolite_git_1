From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Dec 2022 13:50:03 -0000
Message-Id: <167042100326.10490.16872271267473191860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41
    new: 998b30c3948e4d0b1097e639918c5cff332acac5
    log: |
         998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
         
