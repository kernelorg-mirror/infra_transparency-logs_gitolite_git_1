From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Jun 2023 14:50:03 -0000
Message-Id: <168614940320.1690.177537937089412868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: ddf63516d8d37528dc6834c7f19b55084e956068
    new: 1341c7d2ccf42ed91aea80b8579d35bc1ea381e2
    log: |
         f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
         a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
         3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
         1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
         
  - ref: refs/heads/for-next
    old: 2dc4eeb36feb4b5baae9ec9ef145c974007d94b8
    new: 540397582b74fe9c98ba3773704cfdd154993240
    log: |
         f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
         a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
         3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
         d9bc47f01886f098c107804daca722f2a4cdd058 Merge branch 'for-6.5/block' into for-next
         1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
         540397582b74fe9c98ba3773704cfdd154993240 Merge branch 'for-6.5/block' into for-next
         
