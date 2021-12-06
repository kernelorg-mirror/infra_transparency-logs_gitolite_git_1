From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Dec 2021 20:50:03 -0000
Message-Id: <163882380372.18490.15094746780911662517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 73f3760eddc9bc32c207fff06537f98f94bef451
    new: fea9f92f1748083cb82049ed503be30c3d3a9b69
    log: |
         8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
         fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
         fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
         
  - ref: refs/heads/for-next
    old: ab6181ba7d07203cac979415bcc01fc4417e30f8
    new: 1654eea495546291c609c0fc4f0a14e670000f1c
    log: |
         cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
         a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
         784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
         2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
         8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
         fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
         fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
         1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
         
