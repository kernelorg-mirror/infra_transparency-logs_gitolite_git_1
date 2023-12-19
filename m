From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Dec 2023 20:50:04 -0000
Message-Id: <170301900457.29583.673286366793964688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/io_uring
    old: c43203154d8ac579537aa0c7802b77d463b1f53a
    new: 6e5e6d274956305f1fc0340522b38f5f5be74bdb
    log: |
         a4104821ad651d8a0b374f0b2474c345bbb42f82 io_uring/unix: drop usage of io_uring socket
         6e5e6d274956305f1fc0340522b38f5f5be74bdb io_uring: drop any code related to SCM_RIGHTS
         
  - ref: refs/heads/for-next
    old: 0d4c828110152c3f11d4af49b6d7d2d78e0245f3
    new: 2b545e42471ee2cebd7389dd88c4c832699dea6b
    log: |
         a4104821ad651d8a0b374f0b2474c345bbb42f82 io_uring/unix: drop usage of io_uring socket
         6e5e6d274956305f1fc0340522b38f5f5be74bdb io_uring: drop any code related to SCM_RIGHTS
         2b545e42471ee2cebd7389dd88c4c832699dea6b Merge branch 'for-6.8/io_uring' into for-next
         
