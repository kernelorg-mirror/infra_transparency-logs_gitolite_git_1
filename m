From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Mar 2025 18:49:34 -0000
Message-Id: <174292857462.982038.6045928595432723885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 3679c665b1efdf2273bbda6361597d1486fc4580
    new: 0f3ebf2d4bc0296c61543b2a729151d89c60e1ec
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 8e3100fcc5cbba03518b8b5c059624aba5c29d50
    new: 816619782bdc70d7f33a8d0cda36d61414cec467
    log: |
         3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
         3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
         4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
         d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
         816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
         
  - ref: refs/heads/for-next
    old: 648154b1c78c9e00b6934082cae48bb38714de20
    new: 60f2cb44c238132a27a907a7809bab34130bc1bc
    log: |
         3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
         3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
         4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
         d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
         816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
         729ad1decc4718e661950d7bc5e847a12b369d31 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         60f2cb44c238132a27a907a7809bab34130bc1bc Merge branch 'for-6.15/block' into for-next
         
