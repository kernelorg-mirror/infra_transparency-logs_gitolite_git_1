From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 16:50:04 -0000
Message-Id: <161479020401.17911.347686064572619208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/poll-multiple
    old: 2869629d0e80bd089f90fafe483f4a8bc18439b7
    new: d67d9c862bc0e53c29c4aa478be8d24fd5e46d22
    log: |
         be00b87bc62e087ad3c5788fd205c36f5ca18b67 io_uring: add multishot mode for IORING_OP_POLL_ADD
         66247afcdbcd0654c3723e2747f33f0179d4214c io_uring: abstract out helper for removing poll waitqs/hashes
         d67d9c862bc0e53c29c4aa478be8d24fd5e46d22 io_uring: terminate multishot poll for CQ ring overflow
         
