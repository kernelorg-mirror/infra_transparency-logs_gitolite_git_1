Content-Type: multipart/mixed; boundary="===============1786311205149229664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 20 Sep 2025 10:05:03 -0000
Message-Id: <175836270384.1835847.11327907250976660078@gitolite.kernel.org>

--===============1786311205149229664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.18
    old: 5ab829f1971dc99f2aac10846c378e67fc875abc
    new: 919b2b736a05679402badbf84a38e01151351dd2
    log: revlist-5ab829f1971d-919b2b736a05.txt

--===============1786311205149229664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab829f1971d-919b2b736a05.txt

aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
9f7c02e031570e8291a63162c6c046dc15ff85b0 nbd: restrict sockets to TCP and UDP
70a6f71b1a77decfc5b1db426ccbe914b58adb38 block: add a bio_init_inline helper
d86eaa0f3c56da286853b698b45c8ce404291082 block: remove the bi_inline_vecs variable sized array from struct bio
199c9a8d26638845f509b76e3c176c27e7baafd7 blk-mq: Document tags_srcu member in blk_mq_tag_set structure
6214cadd79c610ca903f993c7a6c46a713715e7b block: floppy: Replace kmalloc() + copy_from_user() with memdup_user()
51723bf92679427bba09a76fc13e1b0a93b680bc drivers/block: replace use of system_wq with system_percpu_wq
456cefcb312d90d12dbcf7eaf6b3f7cfae6f622b drivers/block: replace use of system_unbound_wq with system_dfl_wq
d7b1cdc9108f46f47a0899597d6fa270f64dd98c drivers/block: WQ_PERCPU added to alloc_workqueue users
fec2e705729dc93de5399d8b139e4746805c3d81 block: check for valid bio while splitting
743bf2e0c49c835cb7c4e4ac7d5a2610587047be block: add size alignment to bio_iov_iter_get_pages
20a0e6276edba4318c13486df02c31e5f3c09431 block: align the bio after building it
5ff3f74e145adc79b49668adb8de276446acf6be block: simplify direct io validity check
7eac331869575d81eaa2dd68b19e7468f8fa93cb iomap: simplify direct io validity check
9eab1d4e0d15b633adc170c458c51e8be3b1c553 block: remove bdev_iter_is_aligned
69d7ed5b9ef661230264bfa0db4c96fa25b8efa4 blk-integrity: use simpler alignment check
b475272f03ca5d0c437c8f899ff229b21010ec83 iov_iter: remove iov_iter_is_aligned
05ceea5d3ec9a1b1d6858ffd4739fdb0ed1b8eaf blk-integrity: enable p2p source and destination
d57447ffb5fadffdba920f2fb933296fb6c5ff57 blk-mq-dma: bring back p2p request flags
d0d1d522316e91f2b935a78bbf962b8e529d8c4f blk-map: provide the bdev to bio if one exists
79b24810a25538df49d809741721ce3e6f342026 Merge tag 'md-6.18-20250909' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.18/block
1733e88874838ddebf7774440c285700865e6b08 block: cleanup bio_issue
1f963bdd6420b6080bcfd0ee84a75c96f35545a6 block: initialize bio issue time in blk_mq_submit_bio()
ea3d1f104db60f9d5074b33819ccea3c216e0bee blk-mq: add QUEUE_FLAG_BIO_ISSUE_TIME
22f166218f7313e8fe2d19213b5f4b3265f8c39e md: fix mssing blktrace bio split events
06d712d297649f48ebf1381d19bd24e942813b37 blk-crypto: fix missing blktrace bio split events
e37b5596a19be9a150cb194ec32e78f295a3574b block: factor out a helper bio_submit_split_bioset()
5b38ee5a4a12cfdefd848f7ec09da3e9007ad55f md/raid0: convert raid0_handle_discard() to use bio_submit_split_bioset()
a6fcc160d6fd9b4ddd229e351518daee21eecad7 md/raid1: convert to use bio_submit_split_bioset()
deeeab3028afebf2f13428f69dcba9f572f0463b md/raid10: add a new r10bio flag R10BIO_Returned
6fc07785d9b89255bba45fc84475bb32f9737a90 md/raid10: convert read/write to use bio_submit_split_bioset()
9e8a5b37c9ea3ae9db9028ea756ececf221d9a5a md/raid5: convert to use bio_submit_split_bioset()
6529d41d87827f9a27f6c0c6d34c2b77b250b6c6 md/md-linear: convert to use bio_submit_split_bioset()
e3290419d9be6cbd7a42c0691504dd66825cabf5 blk-crypto: convert to use bio_submit_split_bioset()
0b64682e78f7a53ea863e368b1aa66f05767858d block: skip unnecessary checks for split bio
b2f5974079d82a4761f002e80601064d4e39a81f block: fix ordering of recursive split IO
e0ed2bca7bef9267da0928a8ed6d1de41f19ecf6 md/raid0: convert raid0_make_request() to use bio_submit_split_bioset()
97e8ba31b8f1b743c918bf31586cdc272376226b ublk: consolidate nr_io_ready and nr_queues_ready
dc1dd13d44fa4e4d466476c0f3517c1230c237e4 blk-mq: remove useless checking in queue_requests_store()
8bd7195fea6d9662aa3b32498a3828bfd9b63185 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
b46d4c447db76e36906ed59ebb9b3ef8f3383322 blk-mq: check invalid nr_requests in queue_requests_store()
626ff4f8ebcb7207f01e7810acb85812ccf06bd8 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
7f2799c546dba9e12f9ff4d07936601e416c640d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
e63200404477456ec60c62dd8b3b1092aba2e211 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
6293e336f6d7d3f3415346ce34993b3398846166 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
b86433721f46d934940528f28d49c1dedb690df1 blk-mq: fix potential deadlock while nr_requests grown
9784041145796994f2b21f4c7e628d7c9db762f4 blk-mq: remove blk_mq_tag_update_depth()
a75fe12fa2e2f96b619f25b8cda1fdef6d616ab1 blk-mq: fix stale nr_requests documentation
7935b843ce2184164f41c3b5c64e9f52994306f4 md/md-llbitmap: Use DIV_ROUND_UP_SECTOR_T
74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
bfd4037296bd7e1f95394a2e3daf8e3c1796c3b3 block: update validation of atomic writes boundary for stacked devices
f2d8c5a2f79c28569edf4948b611052253b5e99a block: fix stacking of atomic writes when atomics are not supported
da7b97ba0d219a14a83e9cc93f98b53939f12944 block: relax atomic write boundary vs chunk size check
0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
1f924cf781de47432f220185bb2beeb12c666aa1 selftests: ublk: kublk: simplify feat_map definition
742bcc1101bcaca92901fe3fe434e4b1a467b5e8 selftests: ublk: kublk: add UBLK_F_BUF_REG_OFF_DAEMON to feat_map
a755da0dd0530e53aa026fd4d08b3097e1be6455 selftests: ublk: add test to verify that feat_map is complete
6b9fa686a205089486e5c0b7a1b792ac7eb04b04 Factor out code into md_should_do_recovery()
7ae8c97660826d12c7b098957512ce487e352c50 md: prevent incorrect update of resync/recovery offset
b481e72d24feac15017b579232370aa4b33d4129 md/md-linear: Enable atomic writes
919b2b736a05679402badbf84a38e01151351dd2 md/md-llbitmap: Remove unneeded semicolon

--===============1786311205149229664==--
