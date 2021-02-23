From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 15:50:04 -0000
Message-Id: <161409540423.3946.15762267071452971429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/poll-multiple
    old: 8e66ada09e9d0a91b360738c193bee581c1aa5ee
    new: 3ede51626c3c450192ecb3882def63249ba2ea56
    log: |
         bf9fa6b90f7809e7b4c4a654e729fc9145588941 io_uring: correct comment on poll vs iopoll
         50a1214c6d1242fbc3179c2764f237b0e429c789 io_uring: transform ret == 0 for poll cancelation completions
         38cecbe29707b324756547e5a43dbe6cab25eb45 io_uring: allocate memory for overflowed CQEs
         90affca53007e8abaf8d699b1cc551d8cbe6a81f io_uring: include cflags in completion trace event
         3ede51626c3c450192ecb3882def63249ba2ea56 io_uring: add multishot mode for IORING_OP_POLL_ADD
         
