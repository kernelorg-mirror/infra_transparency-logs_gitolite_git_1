From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 16:36:48 -0000
Message-Id: <177981340846.197829.7151397239922965636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 23130b3ffcdb1568a9ef178ab3cba866e5486082
    new: 6b24446bee489e90f7ea843fbc0473393c73cbf9
    log: |
         148cd4873115feb266c002d4d4618ea7f14342d9 block: partitions: fix of_node refcount leak in of_partition()
         94028f339610f5d39d101449dc27156aea03b3cb block: blk-mq: fix ws_active refcount leak in blk_mq_mark_tag_wait()
         9ece10778f8931630f86e802f94dc71115de0c8c blk-mq: add tracepoint block_rq_tag_wait
         304f384f34af98a205086ce67331cad4fea6504d block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
         65e1c8f96ad1a1f3b72e8a91d1341d570f91d985 block: switch numa_node to int in blk_mq_hw_ctx and init_request
         b518ae170f6c411cac2d5f320278c27d902bc628 block: Avoid mounting the bdev pseudo-filesystem in userspace
         ef9049ec8b9fd6c508832d9f7ab12029f3355102 direct-io: remove IOCB_NOWAIT support
         481105a949c8d11f7aa770b45fc4c8efcc53f205 block: don't set BIO_QUIET for BLK_STS_AGAIN
         6b24446bee489e90f7ea843fbc0473393c73cbf9 mtip32xx: fix use-after-free on service thread failure
         
  - ref: refs/heads/for-next
    old: 9a3850857b44d7004bdad8acd6c631dbbb31c69c
    new: 06db435c3f2bf8fb9d5670cc3305c8589b5eff01
    log: |
         148cd4873115feb266c002d4d4618ea7f14342d9 block: partitions: fix of_node refcount leak in of_partition()
         94028f339610f5d39d101449dc27156aea03b3cb block: blk-mq: fix ws_active refcount leak in blk_mq_mark_tag_wait()
         9ece10778f8931630f86e802f94dc71115de0c8c blk-mq: add tracepoint block_rq_tag_wait
         304f384f34af98a205086ce67331cad4fea6504d block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
         65e1c8f96ad1a1f3b72e8a91d1341d570f91d985 block: switch numa_node to int in blk_mq_hw_ctx and init_request
         b518ae170f6c411cac2d5f320278c27d902bc628 block: Avoid mounting the bdev pseudo-filesystem in userspace
         ef9049ec8b9fd6c508832d9f7ab12029f3355102 direct-io: remove IOCB_NOWAIT support
         481105a949c8d11f7aa770b45fc4c8efcc53f205 block: don't set BIO_QUIET for BLK_STS_AGAIN
         6b24446bee489e90f7ea843fbc0473393c73cbf9 mtip32xx: fix use-after-free on service thread failure
         06db435c3f2bf8fb9d5670cc3305c8589b5eff01 Merge branch 'for-7.2/block' into for-next
         
