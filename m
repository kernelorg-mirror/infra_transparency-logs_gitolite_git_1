Content-Type: multipart/mixed; boundary="===============2156296959112109322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 15 Apr 2023 20:50:04 -0000
Message-Id: <168159180416.25985.16106181557525095002@gitolite.kernel.org>

--===============2156296959112109322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: a2c5859eb95ce0ad811ca2ab4b54117ef09b1a1f
    new: fadafca4861d1def36d8b9e651bf7a0cbab4a404
    log: |
         5347c9321845e5a94be19ea951746d4f2b8b194f fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
         fadafca4861d1def36d8b9e651bf7a0cbab4a404 block, bfq: Fix division by zero error on zero wsum
         
  - ref: refs/heads/for-6.4/io_uring
    old: d581076b6a85c6f8308a4ba2bdcd82651f5183df
    new: c899a5d7d0eca054546b63e95c94b1e609516f84
    log: |
         519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
         953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
         c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
         eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
         4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
         7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
         0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
         2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
         9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
         c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
         c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
         
  - ref: refs/heads/for-next
    old: 96b513f69b9dbb0dd2063040a70a46c832c0873c
    new: c460d09991bebc4dc86acd3f4481efcb25ea5b3a
    log: revlist-96b513f69b9d-c460d09991be.txt

--===============2156296959112109322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b513f69b9d-c460d09991be.txt

519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
e8a2bf7ded8ca7b48f4739bf8d6ac90b290c2dd6 Merge branch 'for-6.4/io_uring' into for-next
5347c9321845e5a94be19ea951746d4f2b8b194f fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
3c4975ae46afc3f37fa5e66b2fc698f0f9432ad6 Merge branch 'for-6.4/block' into for-next
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
260f6e5a8a7373c7bd0fdad83eb374e1332b0833 Merge branch 'for-6.4/io_uring' into for-next
fadafca4861d1def36d8b9e651bf7a0cbab4a404 block, bfq: Fix division by zero error on zero wsum
c460d09991bebc4dc86acd3f4481efcb25ea5b3a Merge branch 'for-6.4/block' into for-next

--===============2156296959112109322==--
