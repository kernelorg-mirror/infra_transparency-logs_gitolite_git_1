Content-Type: multipart/mixed; boundary="===============7782522077803423543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 14 Apr 2023 07:34:18 -0000
Message-Id: <168145765846.24896.6655092809689317242@gitolite.kernel.org>

--===============7782522077803423543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: fd24e32db299b1cde485413381edf2182ead9a84
    new: 4df4a903547aba262ed75ccff4f50fd000c3e37f
    log: revlist-fd24e32db299-4df4a903547a.txt

--===============7782522077803423543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd24e32db299-4df4a903547a.txt

861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
220106f089af41f54671f8acb6b55c03ff2b85aa md/radi10: fix leak of 'r10bio->remaining' for recovery
6353039ea5710652baa90687da3f257690433404 md/raid10: fix memleak for 'conf->bio_split'
a3a299ef63e6042b2a80f13321bf002d0de197ca md/raid10: fix memleak of md thread
d6de6baff73cffbcb8bdbbc06e6e725ca3637fcd md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4df4a903547aba262ed75ccff4f50fd000c3e37f md/raid5: remove unused working_disks variable

--===============7782522077803423543==--
