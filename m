From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Jun 2024 14:50:03 -0000
Message-Id: <171924060378.22320.13777946794077753768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 85f86c5ede7697162c54744258908e657e456f57
    new: 876835b128976e2e9a7d18daab58b4cba7742787
    log: |
         876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
         
  - ref: refs/heads/for-6.11/io_uring
    old: 6bc9199d0c84f5cd72922223231c7708698059a2
    new: 50cf5f3842af3135b88b041890e7e12a74425fcb
    log: |
         d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
         c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
         f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
         0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
         50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
         
  - ref: refs/heads/for-next
    old: 5b661d57bac0c215cdb8bb5837fd3358fd911667
    new: c15ffe96c7765a779dea3dee6e964a3deb95904b
    log: |
         876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
         0902a1ed7a2543bf645132a244fdf9affc192d92 Merge branch 'for-6.11/block' into for-next
         d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
         c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
         f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
         0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
         50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
         c15ffe96c7765a779dea3dee6e964a3deb95904b Merge branch 'for-6.11/io_uring' into for-next
         
