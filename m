Content-Type: multipart/mixed; boundary="===============2956578907982401788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Sep 2025 11:49:12 -0000
Message-Id: <175750495283.1255114.300654744959504164@gitolite.kernel.org>

--===============2956578907982401788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 79b24810a25538df49d809741721ce3e6f342026
    new: a75fe12fa2e2f96b619f25b8cda1fdef6d616ab1
    log: revlist-79b24810a255-a75fe12fa2e2.txt
  - ref: refs/heads/for-next
    old: 9a1282c6de2443d8ba186c98de92d638245e20d2
    new: 6a2c40aa59ed261204a09330889563bece100709
    log: revlist-9a1282c6de24-6a2c40aa59ed.txt

--===============2956578907982401788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b24810a255-a75fe12fa2e2.txt

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

--===============2956578907982401788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1282c6de24-6a2c40aa59ed.txt

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
6a2c40aa59ed261204a09330889563bece100709 Merge branch 'for-6.18/block' into for-next

--===============2956578907982401788==--
