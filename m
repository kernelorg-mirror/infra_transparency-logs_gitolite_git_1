From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Jul 2022 20:50:03 -0000
Message-Id: <165765900376.24130.94190564449277273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: f3ec5d11554778c24ac8915e847223ed71d104fc
    new: 939f9dd040fe1063d884f8f0f89b037093fe2341
    log: |
         f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
         939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
         
  - ref: refs/heads/for-next
    old: 3fa92bb834a4171c699165c9fc03c502a1a4d520
    new: 97f87b84481a82e2c33dab5d3552f64988bbcc59
    log: |
         f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
         939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
         97f87b84481a82e2c33dab5d3552f64988bbcc59 Merge branch 'for-5.20/block' into for-next
         
