From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Nov 2022 18:50:03 -0000
Message-Id: <166922940356.10989.3715367383968238306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: 6c16fe3c16bdc420719768f7ea97b82bd6303eec
    new: 2dac1a159216b39ced8d78dba590c5d2f4249586
    log: |
         2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
         e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
         624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
         833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
         fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
         1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
         2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
         
  - ref: refs/heads/for-next
    old: ac261153ad649c3db98bea1f982e612b90296ada
    new: 6321e75e0bc52b0feff9643292acc92494c00e8d
    log: |
         2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
         e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
         624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
         833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
         fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
         1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
         2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
         6321e75e0bc52b0feff9643292acc92494c00e8d Merge branch 'for-6.2/io_uring' into for-next
         
