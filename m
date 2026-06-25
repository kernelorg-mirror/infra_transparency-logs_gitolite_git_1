Content-Type: multipart/mixed; boundary="===============3247271968522466660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Jun 2026 17:09:50 -0000
Message-Id: <178240739007.672695.18108428050931851471@gitolite.kernel.org>

--===============3247271968522466660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 962528fef90253aeded29cee20a9b6ff3595fed4
    new: a142da0b2d32b68a6d1b183343bbe43de8c222f9
    log: revlist-962528fef902-a142da0b2d32.txt

--===============3247271968522466660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962528fef902-a142da0b2d32.txt

6fe0687245e8406bf26143bd45eb16441bbe5280 nvme-apple: Prevent shared tags across queues on Apple A11
92f58587a04c94985fd4a9e3575720b054c432bf nvme: quieten sparse warning in valid LBA size check
34b9a83c50660148bde01cde16451dbe78369749 nvmet: fix refcount leak in nvmet_sq_create()
26acdaa357cded33a37f575cd5f6bae1033b3a5d nvme: fix crash and memory leak during invalid cdev teardown
4fd1f5f6a659886a4ef3a380b2a07207c94a7a24 nvme: target: allocate ana_state with port
48c0162f647bb47e6084ffbc71b8f213f5e2f4f8 nvmet-rdma: handle inline data with a nonzero offset
ac48c49116d3de84fabc224c6e43f08740b1460d nvme: make some sysfs diagnostic structures static
869567bcbe2dcc790860e05fc0e0c5e415bb22c2 nvme: make nvme_add_ns{_head}_cdev return void
ee38469f88492df99e1d97f03aa40ecfd218934f nvme-fc: Do not cancel requests in io target before it is initialized
779575bc35c687697ba69e904f2cd22e60112534 nvmet-auth: reject short AUTH_RECEIVE buffers
7d953c75f0a3f905aadf3675c9394a5b9d9897bf nvmet-tcp: handle TCP_CLOSING state in nvmet_tcp_state_change
2564ca2e31bd8ee8348362941af2ee4671e487ca io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
c554246ff4c68abf71b61a89c6e39d3cf94f523e io_uring/rw: preserve partial result for iopoll
ca4aa97194ae353c2882d7cb4ed123a544892bcf io_uring: get rid of tw_pending for !DEFER task work
bdc2fc388c348ee14b4f984ff75f2ea440cefd44 io_uring, audit: don't log IORING_OP_RECV_ZC
4f919141be38ea2b1314e3a531b7b998eb64e8bc block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
9cbbac29d752fb5d95e375fa3685a359b89caa0a block: Remove redundant plug in __submit_bio()
1fe703cc708f19209ae8e6261247483db723c221 io_uring/register: preserve SQ array entries on resize
fd38b75c4b43295b10d69772a46d1c74dbd6fc81 kernel/fork: clear PF_BLOCK_TS in copy_process()
fad156c2af227f42ca796cbb20ddc354a6dd9932 block: invalidate cached plug timestamp after task switch
b68d4979c88e31488970373f67ac79b4f6267008 block: revert the iov_iter after a short copy in bio_iov_iter_bounce_write()
d5b58fbb2fd7ac25fcd7e1c14730f998a90b0322 block: respect iov_iter::nofault flag in bio_iov_iter_bounce_write()
ff3ac1a0bd75400375678c0f81c2b613cbc03e14 io_uring: Use system_dfl_wq instead of system_unbound_wq
8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============3247271968522466660==--
