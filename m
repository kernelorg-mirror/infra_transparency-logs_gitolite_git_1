From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Jun 2025 11:49:27 -0000
Message-Id: <175016096723.3489813.16738555822179342859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw.3
    old: 72dca7c06951833c040a26f09385b0d936e29bcc
    new: bbc42e47c323defdb248d9802a92852cca44d353
    log: |
         e37490d5e1e025473a935c8952d3c5d0416990d4 io_uring: replace defer task_work llist with io_wq_work_list
         6e353f5918ea32f8c5719096de064efa5858e5c9 io_uring/slist: add list-to-list list splice helper
         a892d8f676c5771506f7d13c96ead197a4930fd1 io_uring: switch non-defer task_work to io_wq_work_list
         b64e266d187af4d7a1cfab6b720eea9becf8a743 io_uring: add __tctx_task_work_run() helper
         bbc42e47c323defdb248d9802a92852cca44d353 io_uring: make __tctx_task_work_run() take an io_wq_work_list
         
