From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 17:50:03 -0000
Message-Id: <161479380326.29047.11653882795156438500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/poll-multiple
    old: d67d9c862bc0e53c29c4aa478be8d24fd5e46d22
    new: c2759773240e330e813367adfb82cfff45559377
    log: |
         94aede98376c412fefb9234aaf70015cc329bdf2 io_uring: add multishot mode for IORING_OP_POLL_ADD
         5a20d462374281517788ca683dea0df692c0fdf6 io_uring: abstract out helper for removing poll waitqs/hashes
         c2759773240e330e813367adfb82cfff45559377 io_uring: terminate multishot poll for CQ ring overflow
         
