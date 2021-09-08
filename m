Content-Type: multipart/mixed; boundary="===============1889340176317948669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Sep 2021 19:50:03 -0000
Message-Id: <163113060354.31288.9187488427696949719@gitolite.kernel.org>

--===============1889340176317948669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v7
    old: 733ce76b0107afe87534cfdd5403594ccef3bbe9
    new: ac5c317c6de0ac90cefd2ba455107bf89eb5ae3c
    log: revlist-733ce76b0107-ac5c317c6de0.txt

--===============1889340176317948669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733ce76b0107-ac5c317c6de0.txt

d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
6390e5561d4a23e00f75e6c3db8ab830dc287d53 Merge branch 'block-5.15' into io_uring-fops.v7
a45db2df35b4633b78a11e5e8e5c9dcc2e39cea9 io_uring: split up io_uring_sqe into hdr + main
ee960bc82c74dc7f1838e8a27f724dd77c4f2012 io_uring: add infrastructure around io_uring_cmd_sqe issue type
276dbdfbf4c1e18ed5a9c3d08fdd0e3df93fdd31 fs: add file_operations->async_cmd()
278b89069f65fd35b6149aabb6bc96607c9a41a1 io_uring: add support for IORING_OP_URING_CMD
ca82263d596754e398cc2ad585c56af6e98fa808 block: wire up support for file_operations->uring_cmd()
a5fbcafe867e0a3640d8a1a41b44a2128de5e578 block: add example ioctl
46c0aff4baba5a57f73bdb1fc019153c28590417 net: wire up support for file_operations->async_cmd()
ac5c317c6de0ac90cefd2ba455107bf89eb5ae3c net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============1889340176317948669==--
