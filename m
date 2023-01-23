From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Jan 2023 21:50:03 -0000
Message-Id: <167451060311.7347.13817415207237478458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 449680121dc32ee76aa13f6a0f2aa2758c4c6e49
    new: 73b62ca46fe7e10334f601643c2ccd4fca4a4874
    log: |
         10d6d8338e7b984897ceb905f4b63576aac5b721 io_uring: use user visible tail in io_uring_poll()
         89126f155a5d13c178a3e5d97c6a805626f10406 io_uring: kill outdated comment about overflow flush
         d5a6846a1c5fc7b864b63e90d136a3af6034e37c io_uring: improve io_get_sqe
         3b70c8766b2a668664e64ee5921a4e300353d451 io_uring: refactor req allocation
         dfb27668173462154929f5b8da80cc4b1ba94672 io_uring: refactor io_put_task helpers
         b5b57128d0cd58a487c6ffd04ed526f569232c03 io_uring: refactor tctx_task_work
         73b62ca46fe7e10334f601643c2ccd4fca4a4874 io_uring: return normal tw run linking optimisation
         
  - ref: refs/heads/for-next
    old: 8903ad6c9db99dcab0d8a17554c86b67ed899631
    new: e4b63e93c174fa5ba64557c537655c401abc22ff
    log: |
         10d6d8338e7b984897ceb905f4b63576aac5b721 io_uring: use user visible tail in io_uring_poll()
         89126f155a5d13c178a3e5d97c6a805626f10406 io_uring: kill outdated comment about overflow flush
         d5a6846a1c5fc7b864b63e90d136a3af6034e37c io_uring: improve io_get_sqe
         3b70c8766b2a668664e64ee5921a4e300353d451 io_uring: refactor req allocation
         dfb27668173462154929f5b8da80cc4b1ba94672 io_uring: refactor io_put_task helpers
         b5b57128d0cd58a487c6ffd04ed526f569232c03 io_uring: refactor tctx_task_work
         73b62ca46fe7e10334f601643c2ccd4fca4a4874 io_uring: return normal tw run linking optimisation
         e4b63e93c174fa5ba64557c537655c401abc22ff Merge branch 'for-6.3/io_uring' into for-next
         
