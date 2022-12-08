From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Dec 2022 16:50:03 -0000
Message-Id: <167051820393.30297.14356232490541717916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 8f415307c3ca14081b510ec4ab827df9d920c5ee
    new: f596da3efaf4130ff61cd029558845808df9bf99
    log: |
         37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
         c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
         56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
         f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
         
  - ref: refs/heads/for-6.2/io_uring-next
    old: f66f73421f0a929734bb41dde575e6d7859e548f
    new: 761c61c15903db41343532882b0443addb8c2faf
    log: |
         761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
         
  - ref: refs/heads/for-next
    old: deb27bcf26e3d30bb92f599285f1e182fd22f39e
    new: 1ce4601257797fc3800c654e0b93f717be67e4a9
    log: |
         37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
         c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
         56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
         bf158ba7aa8544d6b650f63eddcc088c6b9ff0d3 Merge branch 'for-6.2/block' into for-next
         f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
         b772e826e15a30af82b6e5d780c99c18c1ae74a4 Merge branch 'for-6.2/block' into for-next
         761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
         1ce4601257797fc3800c654e0b93f717be67e4a9 Merge branch 'for-6.2/io_uring-next' into for-next
         
