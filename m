From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Oct 2022 16:50:03 -0000
Message-Id: <166688940376.23068.13888911365443095004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: cc767e7c6913f770741d9fad1efa4957c2623744
    new: b3026767e15b488860d4bbf1649d69612bab2c25
    log: |
         8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
         b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
         
