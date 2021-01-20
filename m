From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Jan 2021 16:50:05 -0000
Message-Id: <161116140513.23262.13195193315784862998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: b4f664252f51e119e9403ef84b6e9ff36d119510
    new: 8dfe11681758b5c23618233e664d3a5ac417a3ed
    log: |
         dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
         8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
         
  - ref: refs/heads/for-5.12/io_uring
    old: ddebaa7f62a202b40378a5a71d1a51737277d773
    new: 80dc15b0f82ef45a61fff7c2e7c2601abc1387c5
    log: |
         417c7c87f3f93b909abb69c54f8ca6162253df69 fs: provide locked helper variant of close_fd_get_file()
         94f8516bcfc782eb79d580d0726dfa4da20371fe io_uring: get rid of intermediate IORING_OP_CLOSE stage
         b7ea63a01339f243d3e2dfcae175ece712c3562f io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
         c16cbd62d99004ff8a28b19af1db080946bce9a7 io_uring: simplify io_remove_personalities()
         f31bff52ccefd1f135c414edc8c8d2a9e96a9a57 io_uring: remove cancel_files and inflight tracking
         96796de0f67b388e5adda03829854fbac7028440 io_uring: cleanup iowq cancellation files matching
         80dc15b0f82ef45a61fff7c2e7c2601abc1387c5 io_uring: don't pass files for cancellation
         
