From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 09 May 2021 04:50:03 -0000
Message-Id: <162053580339.21689.15318330899154865040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: cf7b39a0cbf6bf57aa07a008d46cf695add05b4c
    new: 35c820e71565d1fa835b82499359218b219828ac
    log: |
         35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
         
  - ref: refs/heads/io_uring-5.13
    old: 50b7b6f29de3e18e9d6c09641256a0296361cfee
    new: a298232ee6b9a1d5d732aa497ff8be0d45b5bd82
    log: |
         a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
         
