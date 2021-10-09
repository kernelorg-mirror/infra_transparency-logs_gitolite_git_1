Content-Type: multipart/mixed; boundary="===============5945390453142590047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Oct 2021 20:50:04 -0000
Message-Id: <163381260402.17376.16139365576658153633@gitolite.kernel.org>

--===============5945390453142590047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 9cb995e25abb4ca74f2ff4ba7dd14bb02283f0ae
    new: e171cf47525028a756500393f37f638603b924a0
    log: revlist-9cb995e25abb-e171cf475250.txt

--===============5945390453142590047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb995e25abb-e171cf475250.txt

da7a5c00ede37dfc00ae672c434347868feb9434 block: add support for blk_mq_end_request_batch()
8f9d1280c663afa6b16da54dd7ed2c13dba137d6 nvme: move the fast path nvme error and disposition helpers
a8ee0ddc4df8fa0e6a1572f094d46e879eb08d30 nvme: add support for batched completion of polled IO
2702cafae6a8e31a8a1fb0f4511e6850e36cdb68 block: assign batch completion handler in blk_poll()
7ef0356db6457697d93663ff0647c45d9f2d88f0 io_uring: utilize the io_batch infrastructure for more efficient polled IO
8779ac8f373d8c49370f1d29d0044535606a7f9e nvme: wire up completion batching for the IRQ path
065fbe7a5e9f3042191d7d4ef5e3e69f6371a0c4 sbitmap: add __sbitmap_queue_get_batch()
4eee63745abe2fdb9770774c09e1cf02217b0f47 block: improve batched tag allocation
52280d1f19aae3cdcd9230accaa3f3fc785f21e4 block: cache bdev in struct file for raw bdev IO
f07c910310502b5ccf1554d8eafbae1c287818a8 block: inline BDEV_I and friends
7873a737bf8021c7b09efbd16eb369ae26b3a4e0 blk-mq: optimise *end_request non-stat path
2a513445ab506a3656cb52fe3a3601688fea8552 block: inline hot paths of blk_account_io_*()
23c6c782423cab6ac5877dba9cec99ada32b3d96 blk-mq: inline hot part of __blk_mq_sched_restart
e171cf47525028a756500393f37f638603b924a0 block: convert ->bd_inode to container_of()

--===============5945390453142590047==--
