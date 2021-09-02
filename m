From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Sep 2021 16:50:03 -0000
Message-Id: <163060140387.26536.10440460475442689159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 36b1dea3687be27bfd291ff4e7e1f55080a5ac16
    new: 4a7c215dd0e1ddcf8c6befb5b37b311bb343bb65
    log: |
         85143d06b0738886a436e678bef990549d11d699 io-wq: get rid of FIXED worker flag
         f1e287f3281445fa220e8e9d3a55249efbc2196d io-wq: make worker creation resilient against signals
         57243d443da1db5bf0032b668b53a817a5664a8c io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         cec6156982face0ccf3d198c91a0d757c7349be4 io_uring: don't disable kiocb_done() CQE batching
         4a7c215dd0e1ddcf8c6befb5b37b311bb343bb65 io_uring: prolong tctx_task_work() with flushing
         
  - ref: refs/heads/for-next
    old: 0423db99d85b01a98715661bf3e2b30ff0ec9b7f
    new: 3aece351394a20354c7fd8430797c2ee5214b11d
    log: |
         85143d06b0738886a436e678bef990549d11d699 io-wq: get rid of FIXED worker flag
         f1e287f3281445fa220e8e9d3a55249efbc2196d io-wq: make worker creation resilient against signals
         57243d443da1db5bf0032b668b53a817a5664a8c io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         cec6156982face0ccf3d198c91a0d757c7349be4 io_uring: don't disable kiocb_done() CQE batching
         4a7c215dd0e1ddcf8c6befb5b37b311bb343bb65 io_uring: prolong tctx_task_work() with flushing
         3aece351394a20354c7fd8430797c2ee5214b11d Merge branch 'for-5.15/io_uring' into for-next
         
