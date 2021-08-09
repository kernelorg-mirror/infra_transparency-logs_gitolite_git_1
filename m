From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Aug 2021 14:50:03 -0000
Message-Id: <162852060381.18038.6412656831344613035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 21698274da5b6fc724b005bc7ec3e6b9fbcfaa06
    new: 31675b8c3f86daf9ca177d2ede4880d1ddbb97d9
    log: |
         ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
         20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
         ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
         4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
         07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
         31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
         
