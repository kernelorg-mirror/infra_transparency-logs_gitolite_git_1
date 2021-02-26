From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Feb 2021 22:50:03 -0000
Message-Id: <161437980339.26241.9532041386561027868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 33f2a6d70652834d08de6108b8316c6b47d478ac
    new: 704d3ea03d177044e7ef4128a6dca82c30b84e6c
    log: |
         69e6e4bac1a0252577ac61bd89388c65fcfea4d9 io_uring: fix race condition in task_work add and clear
         0b54e78e7087d32de74d06f1d22264ef72837166 io_uring: signal worker thread unshare
         704d3ea03d177044e7ef4128a6dca82c30b84e6c Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: 21e16c312b8e804467c7e33d6fc0535dec45006f
    new: 0b54e78e7087d32de74d06f1d22264ef72837166
    log: |
         69e6e4bac1a0252577ac61bd89388c65fcfea4d9 io_uring: fix race condition in task_work add and clear
         0b54e78e7087d32de74d06f1d22264ef72837166 io_uring: signal worker thread unshare
         
