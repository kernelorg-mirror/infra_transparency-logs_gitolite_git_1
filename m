From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 01:50:03 -0000
Message-Id: <171081300382.28951.17025582422534386728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 43fa1243320724c318c038a97de453a6c746ba61
    new: 596ea43a70961e5ff8893c5b650a4eedefb07d2e
    log: |
         676f8c09a22227a27476ed87558d185d83abac7c io_uring/net: add iovec recycling
         f7051ae5051f9e0405fbb96958c86ac299ed57c0 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
         524ebbcc97db64eac6d70af7951ea539daaba660 io_uring/net: add generic multishot retry helper
         47415e8d2067f408b96d0244edfa9e817e089eb1 io_uring/net: add provided buffer support for IORING_OP_SEND
         4ff650708fdab5b747f2801d76682af4b1fe8415 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         88659067ee0a53aff9434be55ce5271ef19b04e7 io_uring/net: support bundles for send
         7e339ce0f5f1f2e947f34c0ab02009e5f080ffb9 io_uring/net: support bundles for recv
         880771ab1f458f88077e78c199f985d0510ea715 io_uring/rw: always setup io_async_rw for read/write requests
         bba32b1aa56f64dcf9883a91a53c85660fcda8f1 io_uring: get rid of struct io_rw_state
         596ea43a70961e5ff8893c5b650a4eedefb07d2e io_uring/rw: add iovec recycling
         
