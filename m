From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 22:50:04 -0000
Message-Id: <161455260429.13197.2329734187085361561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 668409915c2a642cd43b9ffd750aa4fcfdc4fec5
    new: 2e1943ad801ffc8c0e5800ad840c983154cc662e
    log: |
         6deec986985271dca3d5ea0f78956f8a3095c8de io_uring: fix __tctx_task_work() ctx race
         bd0d465a8b4016c8b5f308cccb65dbb17b6a0aa3 io_uring: replace cmpxchg in fallback with xchg
         a4923c1031bdcbeecadb8fbc076fbd2f8e66f19b Merge branch 'io_uring-worker.v4' into for-next
         a3398d4a2d7a6046c758c23723830895d45891e4 io_uring: ensure that SQPOLL thread is started for exit
         2e1943ad801ffc8c0e5800ad840c983154cc662e Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: ef480ae9675e348eb2cf3827b30e6055194a9fdd
    new: a3398d4a2d7a6046c758c23723830895d45891e4
    log: |
         6deec986985271dca3d5ea0f78956f8a3095c8de io_uring: fix __tctx_task_work() ctx race
         bd0d465a8b4016c8b5f308cccb65dbb17b6a0aa3 io_uring: replace cmpxchg in fallback with xchg
         a3398d4a2d7a6046c758c23723830895d45891e4 io_uring: ensure that SQPOLL thread is started for exit
         
