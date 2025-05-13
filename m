From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 May 2025 18:49:32 -0000
Message-Id: <174716217209.1065835.3683756002661737284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: cf724e5e4161f3b1de59163a4f39ba59379f52a4
    new: 77fd359b6dfdba58f476d5c17097bab024af9467
    log: |
         fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
         3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
         a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
         c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
         f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
         28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
         d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
         77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
         
  - ref: refs/heads/for-next
    old: 98dff7b5e39751a2f997ad6db7164c4f48f39075
    new: f97f7dca788fab3d0edd962b954065c12470fd30
    log: |
         fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
         3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
         a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
         c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
         f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
         28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
         d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
         d291635b99d34e198b7aa59e36f98c26f54ba878 Merge branch 'for-6.16/block' into for-next
         77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
         f97f7dca788fab3d0edd962b954065c12470fd30 Merge branch 'for-6.16/block' into for-next
         
