From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Sep 2024 06:49:57 -0000
Message-Id: <172681499761.1866520.7931383287285856834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 2f02b5af3a4482b216e6a466edecf6ba8450fa45
    new: 65f666c6203600053478ce8e34a1db269a8701c9
    log: |
         9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
         65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
         
  - ref: refs/heads/for-6.12/io_uring
    old: 04beb6e0e08c30c6f845f50afb7d7953603d7a6f
    new: eed138d67d99312f07ed3bc326903b6808885571
    log: |
         eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
         
  - ref: refs/heads/for-next
    old: 7f6e32a7646f9ef65f620d374c72098623f0e1e4
    new: b74d5410a3167267f6cf68d188e48679d47d2a72
    log: |
         04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
         eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
         3966b9589f5f1e1fa5bcb314476832e9488210ea Merge branch 'for-6.12/io_uring' into for-next
         9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
         65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
         b74d5410a3167267f6cf68d188e48679d47d2a72 Merge branch 'for-6.12/block' into for-next
         
