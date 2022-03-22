From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Mar 2022 03:50:03 -0000
Message-Id: <164792100353.31858.8459599094176276614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 61bc84c4008812d784c398cfb54118c1ba396dfc
    new: b0b2d42c8384eb6068e751c4943452a756f433f1
    log: |
         15071bf78bd3ee0253a3b57c2e092980dbd91a87 io_uring: small optimisation of tctx_task_work
         c9be622494c012d56c71e00cb90be841820c3e34 io_uring: remove extra ifs around io_commit_cqring
         096b50e6c27e3e983871a585116f2ae49a394196 io_uring: refactor io_req_find_next
         0eab1c46d7db864c6cb4405a4d9e6e75d541c97c io_uring: optimise io_free_batch_list
         2b095f5b2dfc49b79fdd68b03eec02ba278c7ea1 io_uring: move poll recycling later in compl flushing
         b0b2d42c8384eb6068e751c4943452a756f433f1 io_uring: clean up io_queue_next()
         
  - ref: refs/heads/for-next
    old: f0b84d4aead19bd71a0cc326321b29570fbb31d2
    new: 613be7b193c8f9727207809da9e580014ed35e5b
    log: |
         15071bf78bd3ee0253a3b57c2e092980dbd91a87 io_uring: small optimisation of tctx_task_work
         c9be622494c012d56c71e00cb90be841820c3e34 io_uring: remove extra ifs around io_commit_cqring
         096b50e6c27e3e983871a585116f2ae49a394196 io_uring: refactor io_req_find_next
         0eab1c46d7db864c6cb4405a4d9e6e75d541c97c io_uring: optimise io_free_batch_list
         2b095f5b2dfc49b79fdd68b03eec02ba278c7ea1 io_uring: move poll recycling later in compl flushing
         b0b2d42c8384eb6068e751c4943452a756f433f1 io_uring: clean up io_queue_next()
         613be7b193c8f9727207809da9e580014ed35e5b Merge branch 'for-5.18/io_uring' into for-next
         
