From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Oct 2021 17:50:03 -0000
Message-Id: <163354260386.6820.2865232581199753249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: d04df06d21558ccf703b79f2161e7a2dc1372092
    new: 4922ab639eb60f71ec471f86b8614a25516aa260
    log: |
         3d2b8972f29276438a8d6b1757482a15bf4c8baf io_uring: optimise plugging
         2d58e339eb494ebf08c1163a361942c953583f6c io_uring: safer fallback_work free
         98329c1d04bb3e077d94f437fbe48db563961590 io_uring: reshuffle io_submit_state bits
         d036485c22d245c0fea0ddfa55390f97e596a892 io_uring: optimise out req->opcode reloading
         4922ab639eb60f71ec471f86b8614a25516aa260 io_uring: remove extra io_ring_exit_work wake up
         
  - ref: refs/heads/for-next
    old: a229cea699589bf0450eacf3cacabb37eeabdd20
    new: 54aeb3fcbb1f1f02020a49feb7a6beb74a6f7e61
    log: |
         3d2b8972f29276438a8d6b1757482a15bf4c8baf io_uring: optimise plugging
         2d58e339eb494ebf08c1163a361942c953583f6c io_uring: safer fallback_work free
         98329c1d04bb3e077d94f437fbe48db563961590 io_uring: reshuffle io_submit_state bits
         d036485c22d245c0fea0ddfa55390f97e596a892 io_uring: optimise out req->opcode reloading
         4922ab639eb60f71ec471f86b8614a25516aa260 io_uring: remove extra io_ring_exit_work wake up
         54aeb3fcbb1f1f02020a49feb7a6beb74a6f7e61 Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 21a02c918eed7fe6a2c9f99addcf0460784a39fd
    new: 5b347854725e01720553a6279715b26ea7ff1870
    log: |
         3d2b8972f29276438a8d6b1757482a15bf4c8baf io_uring: optimise plugging
         2d58e339eb494ebf08c1163a361942c953583f6c io_uring: safer fallback_work free
         98329c1d04bb3e077d94f437fbe48db563961590 io_uring: reshuffle io_submit_state bits
         d036485c22d245c0fea0ddfa55390f97e596a892 io_uring: optimise out req->opcode reloading
         4922ab639eb60f71ec471f86b8614a25516aa260 io_uring: remove extra io_ring_exit_work wake up
         54aeb3fcbb1f1f02020a49feb7a6beb74a6f7e61 Merge branch 'for-5.16/io_uring' into for-next
         100c0b77283a923432755748960e6ccf0c4432bc block: move bdev_read_only() into the header
         2cb973697e4fe3df3984725f82edfbdb8e623694 block: cache inode size in bdev
         39244a75bc28ed4e370893a4504b3e361656ff25 block: bump max plugged deferred size from 16 to 32
         851f8f994f74b25fe8dd5fbb45fb35a87a1e4506 block: pre-allocate requests if plug is started and is a batch
         5b347854725e01720553a6279715b26ea7ff1870 io_uring: inform block layer of how many requests we are submitting
         
