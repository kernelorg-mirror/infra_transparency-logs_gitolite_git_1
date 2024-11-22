From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Nov 2024 22:49:34 -0000
Message-Id: <173231577478.3199309.4064174167781565433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw
    old: 4bf8001fb3399ea7a60349019db094f263aa42b9
    new: 3fe10ec9996723e6abc1b8e5b2b9d4ecf9eaf1b8
    log: |
         2495b8b44a811bb8f2e5b50f4e691a3dbb183e71 io_uring: replace defer task_work llist with io_wq_work_list
         1b6376e5d0ccdc055387cade7e7206e1cc49b6a9 io_uring/slist: add list-to-list list splice helper
         e260a7acca0498d19bc8e2c50e90320174a99ef8 io_uring: switch non-defer task_work to io_wq_work_list
         9b1a5a4e4e24154c326e4f008f61f698f747fc8a io_uring: add __tctx_task_work_run() helper
         e3a0c90b3e357cd6bb92d7747b80cad3e21b2510 io_uring: make __tctx_task_work_run() take an io_wq_work_list
         3fe10ec9996723e6abc1b8e5b2b9d4ecf9eaf1b8 io_uring: add lockless LIFO list implementation for task_work
         
