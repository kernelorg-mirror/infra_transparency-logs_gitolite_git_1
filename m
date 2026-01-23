Content-Type: multipart/mixed; boundary="===============3306640245736476150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 23 Jan 2026 03:06:01 -0000
Message-Id: <176913756111.2925070.7696362299250527626@gitolite.kernel.org>

--===============3306640245736476150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 880528eaa67fc6446a0b5c16757f0d6a2639ccda
    new: e8cd481cc665d5db8e918e84740db22bc213059e
    log: revlist-880528eaa67f-e8cd481cc665.txt
  - ref: refs/heads/for-7.0/io_uring
    old: 5247c034a67f5a93cc1faa15e9867eec5b22f38a
    new: 82dadc8a494758093e775336390cb31033c6f9a3
    log: |
         82dadc8a494758093e775336390cb31033c6f9a3 io_uring/rsrc: take unsigned index in io_rsrc_node_lookup()
         
  - ref: refs/heads/for-next
    old: b5e3a5335209b2671a96c590ba66ac3817be01e9
    new: 0203f4b1b960e65767091cb94b5734eb719459f6
    log: revlist-b5e3a5335209-0203f4b1b960.txt

--===============3306640245736476150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880528eaa67f-e8cd481cc665.txt

fb027d569422efcf1b367441f782fb425a4b5569 ublk: define ublk_ch_batch_io_fops for the coming feature F_BATCH_IO
7ba62f5969defbab7df47c0016ffd4dedf30950a ublk: prepare for not tracking task context for command batch
e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination

--===============3306640245736476150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e3a5335209-0203f4b1b960.txt

82dadc8a494758093e775336390cb31033c6f9a3 io_uring/rsrc: take unsigned index in io_rsrc_node_lookup()
6f75d47ac358670dbbfbcf6c6dafca998174ef99 Merge branch 'for-7.0/io_uring' into for-next
fb027d569422efcf1b367441f782fb425a4b5569 ublk: define ublk_ch_batch_io_fops for the coming feature F_BATCH_IO
7ba62f5969defbab7df47c0016ffd4dedf30950a ublk: prepare for not tracking task context for command batch
e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination
0203f4b1b960e65767091cb94b5734eb719459f6 Merge branch 'for-7.0/block' into for-next

--===============3306640245736476150==--
