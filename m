Content-Type: multipart/mixed; boundary="===============1732670408170217315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Mar 2022 01:50:04 -0000
Message-Id: <164679060427.8076.2952147133509204866@gitolite.kernel.org>

--===============1732670408170217315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/alloc-cleanups
    old: fbe7c2ef5e1d1c218190c059432cdc87043c1275
    new: 64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511
    log: |
         5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
         64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
         
  - ref: refs/heads/for-5.18/block
    old: 97939610b893de068c82c347d06319cd231a4602
    new: 641fde02765e74b8b5ae8426a02c21abf0ce3a29
    log: revlist-97939610b893-641fde02765e.txt
  - ref: refs/heads/for-5.18/io_uring
    old: 8061ecdca6112c8b5c0e6f0e2268fc64acacebb9
    new: 16d5f76584bf05758903ad9750e6ef5239efe8ad
    log: |
         90e80add901b03fe6f3bc5ca6481414ee9f039ab io_uring: Fix an unsigned subtraction which can never be negative.
         16d5f76584bf05758903ad9750e6ef5239efe8ad io_uring: speedup provided buffer handling
         
  - ref: refs/heads/for-5.18/write-streams
    old: c75e707fe1aab32f1dc8e09845533b6542d9aaa9
    new: 7b12e49669c99f63bc12351c57e581f1f14d4adf
    log: |
         41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
         7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
         
  - ref: refs/heads/for-next
    old: 86cda753ca5f88fcd9adbd000f2e63c9e59c25a7
    new: 5bef72001c62a151ccf0bd9b6f83dd19e6ee40cc
    log: revlist-86cda753ca5f-5bef72001c62.txt

--===============1732670408170217315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97939610b893-641fde02765e.txt

15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5b3d92d1f9ac5c21b19c90a16c4a1668827aa75b blk-mq: manage hctx map via xarray
00baefa025651b33a67fefcf8f6bf527af7b085f blk-mq: do not include passthrough requests in I/O accounting
abcc148ab9236abce466d5e5070f43d290cf72c7 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
b55ac66299345b24a81444d9222bf0362920b829 scsi: don't use disk->private_data to find the scsi_driver
695a5b27e06242cfc89988d342016697c5f5ab5f sd: rename the scsi_disk.dev field
a22da9716c1375b8c0563b607cacdb422680233b sd: call sd_zbc_release_disk before releasing the scsi_device reference
f3ca592e32b3b7a74a57b77bf24cdefff1ea53fc sd: delay calling free_opal_dev
d31ece5f112968d7efe70fdffa4d39ed6b876f40 sd: implement ->free_disk to simplify refcounting
719468c6d02fdc1a17d7b40ec73cec155cf05945 sr: implement ->free_disk to simplify refcounting
754ddb47bbc48c987cd3c718a1ee9f1d83c001f7 block: move blkcg initialization/destroy into disk allocation/release handler
f58dfe31e0cd242f1de93d1aad0fbe8af7a09dc2 block: don't remove hctx debugfs dir from blk_mq_exit_queue
5407dfa49e67160724567e565fa58086a3ec1b8c block: move q_usage_counter release into blk_queue_release
0f426c2c2c7ea134562e64d7b6ce0acaef67146e block: move blk_exit_queue into disk_release
3e8f2f0ef1000649dbc7d0dd41c714617a1dbc9c block: do more work in elevator_exit
641fde02765e74b8b5ae8426a02c21abf0ce3a29 block: move rq_qos_exit() into disk_release()

--===============1732670408170217315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86cda753ca5f-5bef72001c62.txt

90e80add901b03fe6f3bc5ca6481414ee9f039ab io_uring: Fix an unsigned subtraction which can never be negative.
16d5f76584bf05758903ad9750e6ef5239efe8ad io_uring: speedup provided buffer handling
6350a6e976958563cff520e96b2dfafded1262e1 Merge branch 'for-5.18/io_uring' into for-next
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
ccf06271721c98d30c7f78c76612356676f60b28 Merge branch 'for-5.18/write-streams' into for-next
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
a2cd4962d608164011a53319d519455e77218e4a Merge branch 'for-5.18/block' into for-next
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5b3d92d1f9ac5c21b19c90a16c4a1668827aa75b blk-mq: manage hctx map via xarray
0223fc4dd7d2cffdf131d2961231af951b1cf1b5 Merge branch 'for-5.18/block' into for-next
00baefa025651b33a67fefcf8f6bf527af7b085f blk-mq: do not include passthrough requests in I/O accounting
abcc148ab9236abce466d5e5070f43d290cf72c7 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
b55ac66299345b24a81444d9222bf0362920b829 scsi: don't use disk->private_data to find the scsi_driver
695a5b27e06242cfc89988d342016697c5f5ab5f sd: rename the scsi_disk.dev field
a22da9716c1375b8c0563b607cacdb422680233b sd: call sd_zbc_release_disk before releasing the scsi_device reference
f3ca592e32b3b7a74a57b77bf24cdefff1ea53fc sd: delay calling free_opal_dev
d31ece5f112968d7efe70fdffa4d39ed6b876f40 sd: implement ->free_disk to simplify refcounting
719468c6d02fdc1a17d7b40ec73cec155cf05945 sr: implement ->free_disk to simplify refcounting
754ddb47bbc48c987cd3c718a1ee9f1d83c001f7 block: move blkcg initialization/destroy into disk allocation/release handler
f58dfe31e0cd242f1de93d1aad0fbe8af7a09dc2 block: don't remove hctx debugfs dir from blk_mq_exit_queue
5407dfa49e67160724567e565fa58086a3ec1b8c block: move q_usage_counter release into blk_queue_release
0f426c2c2c7ea134562e64d7b6ce0acaef67146e block: move blk_exit_queue into disk_release
3e8f2f0ef1000649dbc7d0dd41c714617a1dbc9c block: do more work in elevator_exit
641fde02765e74b8b5ae8426a02c21abf0ce3a29 block: move rq_qos_exit() into disk_release()
30478dc0e371fe9e023154ee78a9ce24448645e2 Merge branch 'for-5.18/block' into for-next
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
5bef72001c62a151ccf0bd9b6f83dd19e6ee40cc Merge branch 'for-5.18/alloc-cleanups' into for-next

--===============1732670408170217315==--
