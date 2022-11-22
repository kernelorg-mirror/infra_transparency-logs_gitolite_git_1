From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Nov 2022 13:50:03 -0000
Message-Id: <166912500318.6537.14777006909431208191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 3569788c08235c6f3e9e6ca724b2df44787ff487
    new: d4b2e0d433769cb7c87e4c93dc048733388d1c46
    log: |
         d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
         
  - ref: refs/heads/for-6.2/io_uring
    old: 1605114440c2d1dfb33fe0f7fb06c517e730593e
    new: 6c16fe3c16bdc420719768f7ea97b82bd6303eec
    log: |
         03e02acda8e267a8183e1e0ed289ff1ef9cd7ed8 eventfd: provide a eventfd_signal_mask() helper
         4464853277d0ccdb9914608dd1332f0fa2f9846f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
         4061f0ef730cca5171351b7018b34a45b76df9c2 Revert "io_uring: disallow self-propelled ring polling"
         6c16fe3c16bdc420719768f7ea97b82bd6303eec io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
         
  - ref: refs/heads/for-next
    old: 13c9a0fbe528317db541d0663910243d9fef170c
    new: 8ebaaec829cac16039a58183aad6689c2c32085e
    log: |
         03e02acda8e267a8183e1e0ed289ff1ef9cd7ed8 eventfd: provide a eventfd_signal_mask() helper
         4464853277d0ccdb9914608dd1332f0fa2f9846f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
         4061f0ef730cca5171351b7018b34a45b76df9c2 Revert "io_uring: disallow self-propelled ring polling"
         6c16fe3c16bdc420719768f7ea97b82bd6303eec io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
         846f4948a40aedd55e22c04ed413667f4f1f9355 Merge branch 'for-6.2/block' into for-next
         bbae65c510ea88e64cd2c56633c18c771064a852 Merge branch 'for-6.2/io_uring' into for-next
         d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
         8ebaaec829cac16039a58183aad6689c2c32085e Merge branch 'for-6.2/block' into for-next
         
