From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 20:50:04 -0000
Message-Id: <161454540436.8218.15111301423494572370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 36bfed835116cc52ab94cbcf30cd87ce4b0ae8a5
    new: 668409915c2a642cd43b9ffd750aa4fcfdc4fec5
    log: |
         fbdad6138775c600a18384ce4e2199de90d28e05 io_uring: move cred assignment into io_issue_sqe()
         b3d49bcc68775841708797cfd5e58b4c98fdd873 io_uring: don't attempt to re-flush completions
         38b017d58d5662af9ad0924b34e80890bbc0a9b5 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
         ef480ae9675e348eb2cf3827b30e6055194a9fdd io_uring: kill io_uring_flush()
         668409915c2a642cd43b9ffd750aa4fcfdc4fec5 Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: 46465bb7af6668fedb94c1431e1786fd0fc3bc7c
    new: ef480ae9675e348eb2cf3827b30e6055194a9fdd
    log: |
         fbdad6138775c600a18384ce4e2199de90d28e05 io_uring: move cred assignment into io_issue_sqe()
         b3d49bcc68775841708797cfd5e58b4c98fdd873 io_uring: don't attempt to re-flush completions
         38b017d58d5662af9ad0924b34e80890bbc0a9b5 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
         ef480ae9675e348eb2cf3827b30e6055194a9fdd io_uring: kill io_uring_flush()
         
