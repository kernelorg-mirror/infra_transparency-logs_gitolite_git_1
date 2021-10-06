From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Oct 2021 18:50:03 -0000
Message-Id: <163354620332.12086.4324143392602632836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 5b347854725e01720553a6279715b26ea7ff1870
    new: 48af6d89a68709a5dd178822e2b9dc3eb5a82030
    log: |
         a0ca4e8b8ea4cd47e2a81a7b96cc6211ef83ef40 block: cache inode size in bdev
         f660ed1a6f989c7602fbd52f6a82d7866f2a0ade block: bump max plugged deferred size from 16 to 32
         6cdffe3384d57fd1f10220bb3ebdb5ffe2d61d81 block: pre-allocate requests if plug is started and is a batch
         48af6d89a68709a5dd178822e2b9dc3eb5a82030 io_uring: inform block layer of how many requests we are submitting
         
