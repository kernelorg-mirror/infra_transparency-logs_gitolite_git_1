Content-Type: multipart/mixed; boundary="===============2976240158818416411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Feb 2022 02:50:04 -0000
Message-Id: <164506620444.31975.11308010021585636564@gitolite.kernel.org>

--===============2976240158818416411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 06582bc86d7f48d35cd044098ca1e246e8c7c52e
    new: 9c1f0e87b5c1402456f24fe08462c8f4b9ec074b
    log: |
         20d41d9e993735b996175d087148d9de1fc94ac0 blk: do rq_qos_exit in blk_cleanup_queue
         9c1f0e87b5c1402456f24fe08462c8f4b9ec074b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         
  - ref: refs/heads/for-5.18/block
    old: f122d103b564e5fb7c82de902c6f8f6cbdf50ec9
    new: 8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7
    log: revlist-f122d103b564-8f5fea65b06d.txt
  - ref: refs/heads/for-5.18/drivers
    old: e54bd217b58567115f3ad7dd0abb0a9a8f357118
    new: 55143a783f07e0914dd36b3f238fb1ede337e1f8
    log: |
         55143a783f07e0914dd36b3f238fb1ede337e1f8 null_blk: remove hardcoded alloc_cmd() parameter
         
  - ref: refs/heads/for-next
    old: a102cd383c4a83342f8dbb1abab60b279cf5ae0d
    new: 2b6250439cf9a18a8321d476c7a8395df07d2359
    log: revlist-a102cd383c4a-2b6250439cf9.txt

--===============2976240158818416411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f122d103b564-8f5fea65b06d.txt

248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues

--===============2976240158818416411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a102cd383c4a-2b6250439cf9.txt

55143a783f07e0914dd36b3f238fb1ede337e1f8 null_blk: remove hardcoded alloc_cmd() parameter
03546d43eb841d5fd66203822c2bb290a46464c9 Merge branch 'for-5.18/drivers' into for-next
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
b6f7a3bc71b499cac5d142e8d985f9aa16422f70 Merge branch 'for-5.18/block' into for-next
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
ef649f039cfe12649c21cc0244123c553b35b12c Merge branch 'for-5.18/block' into for-next
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
052cece0eca55c9d063e640781bee1aa425e9754 Merge branch 'for-5.18/block' into for-next
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
2b6250439cf9a18a8321d476c7a8395df07d2359 Merge branch 'for-5.18/block' into for-next

--===============2976240158818416411==--
