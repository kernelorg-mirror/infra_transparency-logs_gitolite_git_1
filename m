Content-Type: multipart/mixed; boundary="===============8536396988868574558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 23:50:03 -0000
Message-Id: <163442820390.4618.16515957060928192564@gitolite.kernel.org>

--===============8536396988868574558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 785d7baa96560c726b68d591a233532f1a203743
    new: 8b0286cb37b407b04ec2a0c9f2f7908fa606af76
  - ref: refs/heads/for-next
    old: c0702fe636c55924476ae6195d476042f0555dc9
    new: 2f79a9eba9677227ed1743100667cae072e896bb
    log: |
         82c2ecfce69bb758faf81779e28e0ea1a342f1a7 mtip32xx: Remove redundant 'flush_workqueue()' calls
         91c350d599a6d061d770b58df5b7eec1c9b5fa2e Merge branch 'for-5.16/block-io_uring' into for-next
         1b1fff996831acad77a8a501626ec046f92c91cf Merge branch 'for-5.16/block' into for-next
         83415c81db07c44b6194099f8cecb1967f2b1f6f Merge branch 'for-5.16/drivers' into for-next
         2f79a9eba9677227ed1743100667cae072e896bb Merge branch 'for-5.16/io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 6d4b869a24fe05961b6afb5c630817f9fcc0ffd2
    new: a8b4a548a55cb8e2a8bf7f43d9d7897561146f4c
    log: revlist-6d4b869a24fe-a8b4a548a55c.txt

--===============8536396988868574558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4b869a24fe-a8b4a548a55c.txt

08acf7ebe76ead182540f1ab39846caace7ed286 block: change plugging to use a singly linked list
3637095c2ac578f0dfbae7fd61301bb55944c569 block: switch to atomic_t for request references
2321b43823c370901054d85631d1f45481e514b6 block: improve request timeout handling
1fc3176c1c6e65b50e80d522e5f745184dc4c1b4 block: improve layout of struct request
fd387fd2d4fd1a71b4878e266bfe60b3122b6e3a block: optimize blk_mq_rq_ctx_init()
36c2cd0cf953477c9fe18cb8df8677dbfb021d3d block: align blkdev_dio inlined bio to a cacheline
1b4fdf4c7c686f0b60161c9b0b463a50b7cec8e7 block: only mark bio as tracked if it really is tracked
f833759308046fce3f9f15c68f364652fd65073e nvme: don't copy fill bio_vec if we don't have to
c8453a46ad16acdfeeef849f512ddc9b3c069ba3 block: move blk_mq_tag_to_rq() inline
8bdeb1bb3a60414f88277e7c425539c91d4ab70b block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
2f1ef48b7a34d9e366e5b4efe0d6ef4a5ba81297 block: remove some blk_mq_hw_ctx debugfs entries
a8b4a548a55cb8e2a8bf7f43d9d7897561146f4c block/nvme: submit batches of requests at once

--===============8536396988868574558==--
