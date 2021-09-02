From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Sep 2021 17:50:03 -0000
Message-Id: <163060500397.32713.13903793587200739125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 4a7c215dd0e1ddcf8c6befb5b37b311bb343bb65
    new: dbce491b90e7d627ed44a4b74ca5be90a0cb4f83
    log: |
         05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
         3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
         9e30726065ea06a5849258491a7f34a5eb2042dd io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         fbe5d85a8b1fd743cca0bb482d532f5db44aa8f1 io_uring: don't disable kiocb_done() CQE batching
         dbce491b90e7d627ed44a4b74ca5be90a0cb4f83 io_uring: prolong tctx_task_work() with flushing
         
  - ref: refs/heads/for-next
    old: 3aece351394a20354c7fd8430797c2ee5214b11d
    new: 508e24694036c199c2fe4d6a77d37de3eca87bca
    log: |
         05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
         3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
         9e30726065ea06a5849258491a7f34a5eb2042dd io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         fbe5d85a8b1fd743cca0bb482d532f5db44aa8f1 io_uring: don't disable kiocb_done() CQE batching
         dbce491b90e7d627ed44a4b74ca5be90a0cb4f83 io_uring: prolong tctx_task_work() with flushing
         508e24694036c199c2fe4d6a77d37de3eca87bca Merge branch 'for-5.15/io_uring' into for-next
         
