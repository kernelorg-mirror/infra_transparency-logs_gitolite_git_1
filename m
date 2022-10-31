From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 31 Oct 2022 13:50:05 -0000
Message-Id: <166722420580.29130.7843634069398696577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: e3c5a78cdb6237bfb9641b63cccf366325229eec
    new: fa81cbafbf5764ad5053512152345fab37a1fe18
    log: |
         224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
         d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
         3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
         fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
         fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
         
  - ref: refs/heads/for-6.2/block
    old: 95465318849f7525f4dce1b720e4627f48963327
    new: 56c1ee92246a5099a626b955dd7f6636cdce6f93
    log: |
         82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
         adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
         219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
         56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
         
  - ref: refs/heads/for-next
    old: 30209debe98b6f66b13591e59e5272cb65b3945e
    new: ac88ca6d27df6150e0c1f5859dd02912b448fad1
    log: |
         82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
         ad861a9f772843b40977b4c5a593e082a931f630 Merge branch 'for-6.2/block' into for-next
         adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
         5ae7f24c2869cacace6ad3a2e0c25eb5099affd9 Merge branch 'for-6.2/block' into for-next
         219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
         56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
         ac88ca6d27df6150e0c1f5859dd02912b448fad1 Merge branch 'for-6.2/block' into for-next
         
