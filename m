Content-Type: multipart/mixed; boundary="===============2821134771502474036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 20:50:05 -0000
Message-Id: <163459020572.27387.15797855440347103927@gitolite.kernel.org>

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/bdev-size
    old: 8fd77e4cbec8df0d734c1b92ff40d0cba384f63d
    new: f09313c57a17683cbcb305989daf1d94b49fd32c
    log: revlist-8fd77e4cbec8-f09313c57a17.txt
  - ref: refs/heads/for-5.16/block
    old: 2af52b933e765b8cca2625bbeac11aede5ef2018
    new: 4f5022453acd0f7b28012e20b7d048470f129894
    log: revlist-2af52b933e76-4f5022453acd.txt
  - ref: refs/heads/for-5.16/drivers
    old: 1917220e021bbe60091584db57bb53209c41150a
    new: ecbae92e731b4b3af0320555e9f7b472dfc467b6
    log: revlist-1917220e021b-ecbae92e731b.txt
  - ref: refs/heads/for-5.16/io_uring
    old: b923f1dca0da4ee986aa5f29510de51bb62b0166
    new: b4e1d43385e09c8bbbe06805b62aafd3fb0a7315
    log: revlist-b923f1dca0da-b4e1d43385e0.txt
  - ref: refs/heads/for-next
    old: c74739813e790e6f5f7cd8efab31cd41cc00f233
    new: b199567fe754255ede2fe89d003634973b6b5900
    log: revlist-c74739813e79-b199567fe754.txt
  - ref: refs/heads/perf-wip
    old: 392e5a1a362b5c3cb0a0640a7f52e98c9bb0905c
    new: 5d5efd6e1ef283940ab98d972abf0cd1090f4aa0
    log: revlist-392e5a1a362b-5d5efd6e1ef2.txt

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd77e4cbec8-f09313c57a17.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af52b933e76-4f5022453acd.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1917220e021b-ecbae92e731b.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
c15b7a3e7286c1536e19889da6e8c497dc125e5d md: add error handling support for add_disk()
d9f228c0553afd9ad2e896d2aabd5d38bfb28086 md: add the bitmap group to the default groups for the md kobject
de254e9b2f5b16783be47bf98f8e331610fb7b6e md: extend disks_mutex coverage
4cd6cbdfdba0719f159496407e5bdd73b1a45e8c md: properly unwind when failing to add the kobject in md_alloc
6fd146657ee8703cc7fb44df7908dcf970c70620 md/raid1: only allocate write behind bio for WriteMostly device
9374557c43c8f9ac1268194bf26305ac8a566fd8 md/raid1: use rdev in raid1_write_request directly
fb65271272e5ffbe5a478ccb327bfd21d57eaf71 md/raid5: call roundup_pow_of_two in raid5_run
044dce0f55ff051263e1544160ec035898cf2354 md: remove unused argument from md_new_event
e3c8d1ae5e55f61db1a8f98ea537a8e8a80e2a00 md: update superblock after changing rdev flags in state_store
1fe1526963d54e645e302a899dd219984f126fb3 mtip32xx: Remove redundant 'flush_workqueue()' calls
45e3e6f783a4fad6c51d158c355ef4cc20bd25ac nbd: don't handle response without a corresponding request message
239d15eb324cd8128d72c543eb9994fba778117f nbd: make sure request completion won't concurrent
70772386e835f4daad7f2ce0e11555896718a52a nbd: check sock index in nbd_read_stat()
be948eadb5448cb707b3a3bfb097d7015dfc304d nbd: don't start request if nbd_queue_rq() failed
ed1fdca442fa02aef228295dedcc2f9c23742305 nbd: clean up return value checking of sock_xmit()
a051b5fa7dd50e3fa00aae378edfb4e3fd637417 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ecbae92e731b4b3af0320555e9f7b472dfc467b6 nbd: fix uaf in nbd_handle_reply()

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b923f1dca0da-b4e1d43385e0.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
5f132ea6db8a5a2b6498f42725d40b1bdda80499 io_uring: dump sqe contents if issue fails
ae94fdc4506f5f729d7e591f306480eda5f8239e io-wq: Remove duplicate code in io_workqueue_create()
b7f01770f4ac68e88b0c79fea8aedd91694d84ec io_uring: kill off ios_left
fe9c8e1a0acf57dfa9427dbf14aa3b63e7e36fb5 io_uring: inline io_dismantle_req
da478dc03a33ddfd820049da12129ef3bcfd85df io_uring: inline linked part of io_req_find_next
6f0520f7d48ae307be9ff0b48d4952cb4ef7f477 io_uring: dedup CQE flushing non-empty checks
b46cba7ad274517cdaf80dabefe95b46ae11acfe io_uring: kill extra wake_up_process in tw add
a576f119a93e4f2ac8b68b5851cffceeb0b0afd0 io_uring: add more uring info to fdinfo for debug
792b2a6c8b6e40f36b455d9c56ab4f1659251994 io_uring: remove ctx referencing from complete_post
80222f8dd29edd2e316d5f22eb58fab8fa1f042e io_uring: optimise io_req_init() sqe flags checks
315d859fd341df9db95313a83d167dbe0a090892 io_uring: return boolean value for io_alloc_async_data
0e9218f9e0159df5e5e72f7944c95c6ad103de74 io_uring: mark having different creds unlikely
ecb1e7870ed4b4b002b69d87b0f802ef92f88498 io_uring: force_nonspin
cfe3278dfe900f0e62d62814f2bb563989100b83 io_uring: make io_do_iopoll return number of reqs
b608ac740b2e7cdd2e7006e4cf20f9ce6107192a io_uring: use slist for completion batching
1e6d7a462427916069fe298eb9934109b177fb9b io_uring: remove allocation cache array
32d58e33ea83c9d8051053ddaef4aca30212015b io-wq: add io_wq_work_node based stack
cab08a4dbfcd2ec6509a4125ad9c5a0d5678f6ec io_uring: replace list with stack for req caches
292f98151f971e191de6ea71ff7e780ca13b9806 io_uring: split iopoll loop
0e77747005029763f2af69e8b7bac8f1324d491b io_uring: use single linked list for iopoll
377fa4a43049d2e4006e63a673d311d51f702236 io_uring: add a helper for batch free
e777e11992fd97ba9358e0f6f2d8acab6343dafd io_uring: convert iopoll_completed to store_release
41e50c0c47cc96bb87dd3f9d3369b186a9bf94c6 io_uring: optimise batch completion
a5df58acdfd49e252a520948d2691a20c6c8e2b7 io_uring: inline completion batching helpers
2a133ca286638285582ea740cfbbd8958248cd34 io_uring: don't pass tail into io_free_batch_list
d93411544f01f9e56969465ed228ff2428e13eb2 io_uring: don't pass state to io_submit_state_end
57cd3c77a4434d60e94afb9473c7523d13f1a80a io_uring: deduplicate io_queue_sqe() call sites
998c3c7e35f495ae4ec5c61882a4a4cdaf5d7e29 io_uring: remove drain_active check from hot path
08a2e5bc8e73d544c817cc1d87bd98bbd7ef42aa io_uring: split slow path from io_queue_sqe
dfc0aac71b556b3fb3f43e2ff6a51b573dc8048e io_uring: inline hot path of __io_queue_sqe()
9b63b5e5ae063f661c5e94fc1d70c26de4d0dfe8 io_uring: reshuffle queue_sqe completion handling
e3a5ccc323c3183f861641e87b626e134d9c62d6 io_uring: restructure submit sqes to_submit checks
dd64891099c23b8067e831042ef978c245d92d79 io_uring: kill off ->inflight_entry field
bc26499ea1180f2a0c1c11df3ea0d8ae5c7a4023 io_uring: comment why inline complete calls io_clean_op()
33ca8ffd155ecadc61926c4cd08c3b64cde999e2 io_uring: disable draining earlier
8235eedadb49477029e2eb5b49a5b9887da49e52 io_uring: extra a helper for drain init
992eafb0a7b97c14966041b794bf1faf63b64590 io_uring: don't return from io_drain_req()
557ba8a0e1ff660324368679a8a23438e3c36421 io_uring: init opcode in io_init_req()
e7d0ca357165e801ee6081e2a8d456d36c0ceb36 io_uring: clean up buffer select
02d79afe7ec8029467573c34b72d9c322b2b12dc io_uring: add flag to not fail link after timeout
6c174669ef552926d6e24336c5592f17e93b092c io_uring: optimise kiocb layout
7b3292cfa28113c69f40e0e66ff13730bccd079c io_uring: add more likely/unlikely() annotations
729a3a7eed4f031072a9c9daa255c0398c751462 io_uring: delay req queueing into compl-batch list
59a4914778bd440dcac6dee0cfa233d410808794 io_uring: optimise request allocation
7d6df27afb9b5400ba4cc9b96779874c4a358aa3 io_uring: optimise INIT_WQ_LIST
422e8bbd3694b8eee0c7b5c02d9717bb7411fdca io_uring: don't wake sqpoll in io_cqring_ev_posted
5c9a267665375a7c0a88e90cb506a740a9fe2904 io_uring: merge CQ and poll waitqueues
a767129a46a1d6a47b5d2ae1976816bdd7c7b524 io_uring: optimise ctx referencing by requests
2d5703e93d2c554ed3632972706660ae664fb253 io_uring: mark cold functions
4d02ab03d25f70879ca6593ea912eee526e7c9ce io_uring: optimise io_free_batch_list()
1dac8ddf261ae33633a79282a70c1ccb35b2f0b7 io_uring: control ->async_data with a REQ_F flag
4815619df1974e186efbe5ac425152a7b5f0ec02 io_uring: remove struct io_completion
559728000306903c2b82d4d9978637139aca2f73 io_uring: inline io_req_needs_clean()
7e561d5b078e32de2c1f91948872c3b645fbe6e9 io_uring: inline io_poll_complete
cf8fd17e7ac59821e9bb3c67f6afd3211ed17701 io_uring: correct fill events helpers types
211d6440024d4bdb09c2ad0be5a1083d68b3e578 io_uring: optimise plugging
79b69a260716bbbafb1d82783d8ade86692e012a io_uring: safer fallback_work free
d09698deaa959f4e9903b6ee9b7f6a69be21068a io_uring: reshuffle io_submit_state bits
8bf77b4844c12a8b82c334056019db9bf42edd92 io_uring: optimise out req->opcode reloading
5f285b495e3565eacaba45b557a1046d00760236 io_uring: remove extra io_ring_exit_work wake up
80bb03e0ad025403d593b4ba8b33ad2d7e557f97 io_uring: fix io_free_batch_list races
e375f5db45a97df74568e76c6ab4ee7457568c99 io_uring: optimise io_req_set_rsrc_node()
672c78b232597e0b2873e486c9cec80c8af7c0b0 io_uring: optimise rsrc referencing
be14957b738aa119e7af6546cafcb92377fd46e5 io_uring: consistent typing for issue_flags
4f08388bb985fdc30da012fa7603121ad2e8d540 io_uring: prioritise read success path over fails
47fb3aaa12223e73107dfa254b7b7abfe9e99640 io_uring: optimise rw comletion handlers
3ca07eabbad453571ca9df8c022a12c41367a308 io_uring: encapsulate rw state
f43955383b1db3c55b5c351d5236bd212ed42ded io_uring: optimise read/write iov state storing
c788fc899407f095f3104cb0c0da96a09be4caa2 io_uring: optimise io_import_iovec nonblock passing
e554380f1d6f1a8fecc8056bb80c038a178405d4 io_uring: clean up io_import_iovec
d9f66815b3832b37f1f42e951548c202e8e3cedf io_uring: rearrange io_read()/write()
8e13999f0cba79caab76ffdcae5531de9890fef5 io_uring: optimise req->ctx reloads
c64230493ffb777e3802822b815d9968db8fe95f io_uring: kill io_wq_current_is_worker() in iopoll
1f9bea4f15e707f359f4bac87effaacf545f20ca io_uring: optimise io_import_iovec fixed path
60e6da776500e68e4ae1f419a91434ffd05c414c io_uring: return iovec from __io_import_iovec
f6e987261ddb2d094041ec9d8f39f581801c6a03 io_uring: optimise fixed rw rsrc node setting
0f6ac9ace7d988d62febfec21bbc69dd5988408b io_uring: clean io_prep_rw()
ec0691acfe2247d96dd1881e70727a04e19a2032 fs/io_uring: Prioritise checking faster conditions first in io_write
e4b5f29c195d61f949362506b569b6d1f221214a io_uring: arm poll for non-nowait files
b83f730e690b5e58c330ad6a3308e5a9f33fe331 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
1d862ca232b2e0f5a379acd4d69127e555507145 io_uring: simplify io_file_supports_nowait()
b4e1d43385e09c8bbbe06805b62aafd3fb0a7315 io_uring: inform block layer of how many requests we are submitting

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74739813e79-b199567fe754.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
5f132ea6db8a5a2b6498f42725d40b1bdda80499 io_uring: dump sqe contents if issue fails
ae94fdc4506f5f729d7e591f306480eda5f8239e io-wq: Remove duplicate code in io_workqueue_create()
b7f01770f4ac68e88b0c79fea8aedd91694d84ec io_uring: kill off ios_left
fe9c8e1a0acf57dfa9427dbf14aa3b63e7e36fb5 io_uring: inline io_dismantle_req
da478dc03a33ddfd820049da12129ef3bcfd85df io_uring: inline linked part of io_req_find_next
6f0520f7d48ae307be9ff0b48d4952cb4ef7f477 io_uring: dedup CQE flushing non-empty checks
b46cba7ad274517cdaf80dabefe95b46ae11acfe io_uring: kill extra wake_up_process in tw add
a576f119a93e4f2ac8b68b5851cffceeb0b0afd0 io_uring: add more uring info to fdinfo for debug
792b2a6c8b6e40f36b455d9c56ab4f1659251994 io_uring: remove ctx referencing from complete_post
80222f8dd29edd2e316d5f22eb58fab8fa1f042e io_uring: optimise io_req_init() sqe flags checks
315d859fd341df9db95313a83d167dbe0a090892 io_uring: return boolean value for io_alloc_async_data
0e9218f9e0159df5e5e72f7944c95c6ad103de74 io_uring: mark having different creds unlikely
ecb1e7870ed4b4b002b69d87b0f802ef92f88498 io_uring: force_nonspin
cfe3278dfe900f0e62d62814f2bb563989100b83 io_uring: make io_do_iopoll return number of reqs
b608ac740b2e7cdd2e7006e4cf20f9ce6107192a io_uring: use slist for completion batching
1e6d7a462427916069fe298eb9934109b177fb9b io_uring: remove allocation cache array
32d58e33ea83c9d8051053ddaef4aca30212015b io-wq: add io_wq_work_node based stack
cab08a4dbfcd2ec6509a4125ad9c5a0d5678f6ec io_uring: replace list with stack for req caches
292f98151f971e191de6ea71ff7e780ca13b9806 io_uring: split iopoll loop
0e77747005029763f2af69e8b7bac8f1324d491b io_uring: use single linked list for iopoll
377fa4a43049d2e4006e63a673d311d51f702236 io_uring: add a helper for batch free
e777e11992fd97ba9358e0f6f2d8acab6343dafd io_uring: convert iopoll_completed to store_release
41e50c0c47cc96bb87dd3f9d3369b186a9bf94c6 io_uring: optimise batch completion
a5df58acdfd49e252a520948d2691a20c6c8e2b7 io_uring: inline completion batching helpers
2a133ca286638285582ea740cfbbd8958248cd34 io_uring: don't pass tail into io_free_batch_list
d93411544f01f9e56969465ed228ff2428e13eb2 io_uring: don't pass state to io_submit_state_end
57cd3c77a4434d60e94afb9473c7523d13f1a80a io_uring: deduplicate io_queue_sqe() call sites
998c3c7e35f495ae4ec5c61882a4a4cdaf5d7e29 io_uring: remove drain_active check from hot path
08a2e5bc8e73d544c817cc1d87bd98bbd7ef42aa io_uring: split slow path from io_queue_sqe
dfc0aac71b556b3fb3f43e2ff6a51b573dc8048e io_uring: inline hot path of __io_queue_sqe()
9b63b5e5ae063f661c5e94fc1d70c26de4d0dfe8 io_uring: reshuffle queue_sqe completion handling
e3a5ccc323c3183f861641e87b626e134d9c62d6 io_uring: restructure submit sqes to_submit checks
dd64891099c23b8067e831042ef978c245d92d79 io_uring: kill off ->inflight_entry field
bc26499ea1180f2a0c1c11df3ea0d8ae5c7a4023 io_uring: comment why inline complete calls io_clean_op()
33ca8ffd155ecadc61926c4cd08c3b64cde999e2 io_uring: disable draining earlier
8235eedadb49477029e2eb5b49a5b9887da49e52 io_uring: extra a helper for drain init
992eafb0a7b97c14966041b794bf1faf63b64590 io_uring: don't return from io_drain_req()
557ba8a0e1ff660324368679a8a23438e3c36421 io_uring: init opcode in io_init_req()
e7d0ca357165e801ee6081e2a8d456d36c0ceb36 io_uring: clean up buffer select
02d79afe7ec8029467573c34b72d9c322b2b12dc io_uring: add flag to not fail link after timeout
6c174669ef552926d6e24336c5592f17e93b092c io_uring: optimise kiocb layout
7b3292cfa28113c69f40e0e66ff13730bccd079c io_uring: add more likely/unlikely() annotations
729a3a7eed4f031072a9c9daa255c0398c751462 io_uring: delay req queueing into compl-batch list
59a4914778bd440dcac6dee0cfa233d410808794 io_uring: optimise request allocation
7d6df27afb9b5400ba4cc9b96779874c4a358aa3 io_uring: optimise INIT_WQ_LIST
422e8bbd3694b8eee0c7b5c02d9717bb7411fdca io_uring: don't wake sqpoll in io_cqring_ev_posted
5c9a267665375a7c0a88e90cb506a740a9fe2904 io_uring: merge CQ and poll waitqueues
a767129a46a1d6a47b5d2ae1976816bdd7c7b524 io_uring: optimise ctx referencing by requests
2d5703e93d2c554ed3632972706660ae664fb253 io_uring: mark cold functions
4d02ab03d25f70879ca6593ea912eee526e7c9ce io_uring: optimise io_free_batch_list()
1dac8ddf261ae33633a79282a70c1ccb35b2f0b7 io_uring: control ->async_data with a REQ_F flag
4815619df1974e186efbe5ac425152a7b5f0ec02 io_uring: remove struct io_completion
559728000306903c2b82d4d9978637139aca2f73 io_uring: inline io_req_needs_clean()
7e561d5b078e32de2c1f91948872c3b645fbe6e9 io_uring: inline io_poll_complete
cf8fd17e7ac59821e9bb3c67f6afd3211ed17701 io_uring: correct fill events helpers types
211d6440024d4bdb09c2ad0be5a1083d68b3e578 io_uring: optimise plugging
79b69a260716bbbafb1d82783d8ade86692e012a io_uring: safer fallback_work free
d09698deaa959f4e9903b6ee9b7f6a69be21068a io_uring: reshuffle io_submit_state bits
8bf77b4844c12a8b82c334056019db9bf42edd92 io_uring: optimise out req->opcode reloading
5f285b495e3565eacaba45b557a1046d00760236 io_uring: remove extra io_ring_exit_work wake up
80bb03e0ad025403d593b4ba8b33ad2d7e557f97 io_uring: fix io_free_batch_list races
e375f5db45a97df74568e76c6ab4ee7457568c99 io_uring: optimise io_req_set_rsrc_node()
672c78b232597e0b2873e486c9cec80c8af7c0b0 io_uring: optimise rsrc referencing
be14957b738aa119e7af6546cafcb92377fd46e5 io_uring: consistent typing for issue_flags
4f08388bb985fdc30da012fa7603121ad2e8d540 io_uring: prioritise read success path over fails
47fb3aaa12223e73107dfa254b7b7abfe9e99640 io_uring: optimise rw comletion handlers
3ca07eabbad453571ca9df8c022a12c41367a308 io_uring: encapsulate rw state
f43955383b1db3c55b5c351d5236bd212ed42ded io_uring: optimise read/write iov state storing
c788fc899407f095f3104cb0c0da96a09be4caa2 io_uring: optimise io_import_iovec nonblock passing
e554380f1d6f1a8fecc8056bb80c038a178405d4 io_uring: clean up io_import_iovec
d9f66815b3832b37f1f42e951548c202e8e3cedf io_uring: rearrange io_read()/write()
8e13999f0cba79caab76ffdcae5531de9890fef5 io_uring: optimise req->ctx reloads
c64230493ffb777e3802822b815d9968db8fe95f io_uring: kill io_wq_current_is_worker() in iopoll
1f9bea4f15e707f359f4bac87effaacf545f20ca io_uring: optimise io_import_iovec fixed path
60e6da776500e68e4ae1f419a91434ffd05c414c io_uring: return iovec from __io_import_iovec
f6e987261ddb2d094041ec9d8f39f581801c6a03 io_uring: optimise fixed rw rsrc node setting
0f6ac9ace7d988d62febfec21bbc69dd5988408b io_uring: clean io_prep_rw()
ec0691acfe2247d96dd1881e70727a04e19a2032 fs/io_uring: Prioritise checking faster conditions first in io_write
e4b5f29c195d61f949362506b569b6d1f221214a io_uring: arm poll for non-nowait files
b83f730e690b5e58c330ad6a3308e5a9f33fe331 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
1d862ca232b2e0f5a379acd4d69127e555507145 io_uring: simplify io_file_supports_nowait()
b4e1d43385e09c8bbbe06805b62aafd3fb0a7315 io_uring: inform block layer of how many requests we are submitting
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
c15b7a3e7286c1536e19889da6e8c497dc125e5d md: add error handling support for add_disk()
d9f228c0553afd9ad2e896d2aabd5d38bfb28086 md: add the bitmap group to the default groups for the md kobject
de254e9b2f5b16783be47bf98f8e331610fb7b6e md: extend disks_mutex coverage
4cd6cbdfdba0719f159496407e5bdd73b1a45e8c md: properly unwind when failing to add the kobject in md_alloc
6fd146657ee8703cc7fb44df7908dcf970c70620 md/raid1: only allocate write behind bio for WriteMostly device
9374557c43c8f9ac1268194bf26305ac8a566fd8 md/raid1: use rdev in raid1_write_request directly
fb65271272e5ffbe5a478ccb327bfd21d57eaf71 md/raid5: call roundup_pow_of_two in raid5_run
044dce0f55ff051263e1544160ec035898cf2354 md: remove unused argument from md_new_event
e3c8d1ae5e55f61db1a8f98ea537a8e8a80e2a00 md: update superblock after changing rdev flags in state_store
1fe1526963d54e645e302a899dd219984f126fb3 mtip32xx: Remove redundant 'flush_workqueue()' calls
45e3e6f783a4fad6c51d158c355ef4cc20bd25ac nbd: don't handle response without a corresponding request message
239d15eb324cd8128d72c543eb9994fba778117f nbd: make sure request completion won't concurrent
70772386e835f4daad7f2ce0e11555896718a52a nbd: check sock index in nbd_read_stat()
be948eadb5448cb707b3a3bfb097d7015dfc304d nbd: don't start request if nbd_queue_rq() failed
ed1fdca442fa02aef228295dedcc2f9c23742305 nbd: clean up return value checking of sock_xmit()
a051b5fa7dd50e3fa00aae378edfb4e3fd637417 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ecbae92e731b4b3af0320555e9f7b472dfc467b6 nbd: fix uaf in nbd_handle_reply()
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev
b926adaae5e9abfe7ecf5d80777a6df100ef3ff1 Merge branch 'for-5.16/cdrom' into for-next
53d34753b1b086e5dae9786cfaa801213ce1150a Merge branch 'for-5.16/block' into for-next
f715085bd176b3a70c973e286c6a6ac78debfdd3 Merge branch 'for-5.16/drivers' into for-next
492ccfe87e908b0dac9612216f9cfd4d794d67c7 Merge branch 'for-5.16/io_uring' into for-next
b199567fe754255ede2fe89d003634973b6b5900 Merge branch 'for-5.16/bdev-size' into for-next

--===============2821134771502474036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392e5a1a362b-5d5efd6e1ef2.txt

4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
5f132ea6db8a5a2b6498f42725d40b1bdda80499 io_uring: dump sqe contents if issue fails
ae94fdc4506f5f729d7e591f306480eda5f8239e io-wq: Remove duplicate code in io_workqueue_create()
b7f01770f4ac68e88b0c79fea8aedd91694d84ec io_uring: kill off ios_left
fe9c8e1a0acf57dfa9427dbf14aa3b63e7e36fb5 io_uring: inline io_dismantle_req
da478dc03a33ddfd820049da12129ef3bcfd85df io_uring: inline linked part of io_req_find_next
6f0520f7d48ae307be9ff0b48d4952cb4ef7f477 io_uring: dedup CQE flushing non-empty checks
b46cba7ad274517cdaf80dabefe95b46ae11acfe io_uring: kill extra wake_up_process in tw add
a576f119a93e4f2ac8b68b5851cffceeb0b0afd0 io_uring: add more uring info to fdinfo for debug
792b2a6c8b6e40f36b455d9c56ab4f1659251994 io_uring: remove ctx referencing from complete_post
80222f8dd29edd2e316d5f22eb58fab8fa1f042e io_uring: optimise io_req_init() sqe flags checks
315d859fd341df9db95313a83d167dbe0a090892 io_uring: return boolean value for io_alloc_async_data
0e9218f9e0159df5e5e72f7944c95c6ad103de74 io_uring: mark having different creds unlikely
ecb1e7870ed4b4b002b69d87b0f802ef92f88498 io_uring: force_nonspin
cfe3278dfe900f0e62d62814f2bb563989100b83 io_uring: make io_do_iopoll return number of reqs
b608ac740b2e7cdd2e7006e4cf20f9ce6107192a io_uring: use slist for completion batching
1e6d7a462427916069fe298eb9934109b177fb9b io_uring: remove allocation cache array
32d58e33ea83c9d8051053ddaef4aca30212015b io-wq: add io_wq_work_node based stack
cab08a4dbfcd2ec6509a4125ad9c5a0d5678f6ec io_uring: replace list with stack for req caches
292f98151f971e191de6ea71ff7e780ca13b9806 io_uring: split iopoll loop
0e77747005029763f2af69e8b7bac8f1324d491b io_uring: use single linked list for iopoll
377fa4a43049d2e4006e63a673d311d51f702236 io_uring: add a helper for batch free
e777e11992fd97ba9358e0f6f2d8acab6343dafd io_uring: convert iopoll_completed to store_release
41e50c0c47cc96bb87dd3f9d3369b186a9bf94c6 io_uring: optimise batch completion
a5df58acdfd49e252a520948d2691a20c6c8e2b7 io_uring: inline completion batching helpers
2a133ca286638285582ea740cfbbd8958248cd34 io_uring: don't pass tail into io_free_batch_list
d93411544f01f9e56969465ed228ff2428e13eb2 io_uring: don't pass state to io_submit_state_end
57cd3c77a4434d60e94afb9473c7523d13f1a80a io_uring: deduplicate io_queue_sqe() call sites
998c3c7e35f495ae4ec5c61882a4a4cdaf5d7e29 io_uring: remove drain_active check from hot path
08a2e5bc8e73d544c817cc1d87bd98bbd7ef42aa io_uring: split slow path from io_queue_sqe
dfc0aac71b556b3fb3f43e2ff6a51b573dc8048e io_uring: inline hot path of __io_queue_sqe()
9b63b5e5ae063f661c5e94fc1d70c26de4d0dfe8 io_uring: reshuffle queue_sqe completion handling
e3a5ccc323c3183f861641e87b626e134d9c62d6 io_uring: restructure submit sqes to_submit checks
dd64891099c23b8067e831042ef978c245d92d79 io_uring: kill off ->inflight_entry field
bc26499ea1180f2a0c1c11df3ea0d8ae5c7a4023 io_uring: comment why inline complete calls io_clean_op()
33ca8ffd155ecadc61926c4cd08c3b64cde999e2 io_uring: disable draining earlier
8235eedadb49477029e2eb5b49a5b9887da49e52 io_uring: extra a helper for drain init
992eafb0a7b97c14966041b794bf1faf63b64590 io_uring: don't return from io_drain_req()
557ba8a0e1ff660324368679a8a23438e3c36421 io_uring: init opcode in io_init_req()
e7d0ca357165e801ee6081e2a8d456d36c0ceb36 io_uring: clean up buffer select
02d79afe7ec8029467573c34b72d9c322b2b12dc io_uring: add flag to not fail link after timeout
6c174669ef552926d6e24336c5592f17e93b092c io_uring: optimise kiocb layout
7b3292cfa28113c69f40e0e66ff13730bccd079c io_uring: add more likely/unlikely() annotations
729a3a7eed4f031072a9c9daa255c0398c751462 io_uring: delay req queueing into compl-batch list
59a4914778bd440dcac6dee0cfa233d410808794 io_uring: optimise request allocation
7d6df27afb9b5400ba4cc9b96779874c4a358aa3 io_uring: optimise INIT_WQ_LIST
422e8bbd3694b8eee0c7b5c02d9717bb7411fdca io_uring: don't wake sqpoll in io_cqring_ev_posted
5c9a267665375a7c0a88e90cb506a740a9fe2904 io_uring: merge CQ and poll waitqueues
a767129a46a1d6a47b5d2ae1976816bdd7c7b524 io_uring: optimise ctx referencing by requests
2d5703e93d2c554ed3632972706660ae664fb253 io_uring: mark cold functions
4d02ab03d25f70879ca6593ea912eee526e7c9ce io_uring: optimise io_free_batch_list()
1dac8ddf261ae33633a79282a70c1ccb35b2f0b7 io_uring: control ->async_data with a REQ_F flag
4815619df1974e186efbe5ac425152a7b5f0ec02 io_uring: remove struct io_completion
559728000306903c2b82d4d9978637139aca2f73 io_uring: inline io_req_needs_clean()
7e561d5b078e32de2c1f91948872c3b645fbe6e9 io_uring: inline io_poll_complete
cf8fd17e7ac59821e9bb3c67f6afd3211ed17701 io_uring: correct fill events helpers types
211d6440024d4bdb09c2ad0be5a1083d68b3e578 io_uring: optimise plugging
79b69a260716bbbafb1d82783d8ade86692e012a io_uring: safer fallback_work free
d09698deaa959f4e9903b6ee9b7f6a69be21068a io_uring: reshuffle io_submit_state bits
8bf77b4844c12a8b82c334056019db9bf42edd92 io_uring: optimise out req->opcode reloading
5f285b495e3565eacaba45b557a1046d00760236 io_uring: remove extra io_ring_exit_work wake up
80bb03e0ad025403d593b4ba8b33ad2d7e557f97 io_uring: fix io_free_batch_list races
e375f5db45a97df74568e76c6ab4ee7457568c99 io_uring: optimise io_req_set_rsrc_node()
672c78b232597e0b2873e486c9cec80c8af7c0b0 io_uring: optimise rsrc referencing
be14957b738aa119e7af6546cafcb92377fd46e5 io_uring: consistent typing for issue_flags
4f08388bb985fdc30da012fa7603121ad2e8d540 io_uring: prioritise read success path over fails
47fb3aaa12223e73107dfa254b7b7abfe9e99640 io_uring: optimise rw comletion handlers
3ca07eabbad453571ca9df8c022a12c41367a308 io_uring: encapsulate rw state
f43955383b1db3c55b5c351d5236bd212ed42ded io_uring: optimise read/write iov state storing
c788fc899407f095f3104cb0c0da96a09be4caa2 io_uring: optimise io_import_iovec nonblock passing
e554380f1d6f1a8fecc8056bb80c038a178405d4 io_uring: clean up io_import_iovec
d9f66815b3832b37f1f42e951548c202e8e3cedf io_uring: rearrange io_read()/write()
8e13999f0cba79caab76ffdcae5531de9890fef5 io_uring: optimise req->ctx reloads
c64230493ffb777e3802822b815d9968db8fe95f io_uring: kill io_wq_current_is_worker() in iopoll
1f9bea4f15e707f359f4bac87effaacf545f20ca io_uring: optimise io_import_iovec fixed path
60e6da776500e68e4ae1f419a91434ffd05c414c io_uring: return iovec from __io_import_iovec
f6e987261ddb2d094041ec9d8f39f581801c6a03 io_uring: optimise fixed rw rsrc node setting
0f6ac9ace7d988d62febfec21bbc69dd5988408b io_uring: clean io_prep_rw()
ec0691acfe2247d96dd1881e70727a04e19a2032 fs/io_uring: Prioritise checking faster conditions first in io_write
e4b5f29c195d61f949362506b569b6d1f221214a io_uring: arm poll for non-nowait files
b83f730e690b5e58c330ad6a3308e5a9f33fe331 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
1d862ca232b2e0f5a379acd4d69127e555507145 io_uring: simplify io_file_supports_nowait()
b4e1d43385e09c8bbbe06805b62aafd3fb0a7315 io_uring: inform block layer of how many requests we are submitting
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
c15b7a3e7286c1536e19889da6e8c497dc125e5d md: add error handling support for add_disk()
d9f228c0553afd9ad2e896d2aabd5d38bfb28086 md: add the bitmap group to the default groups for the md kobject
de254e9b2f5b16783be47bf98f8e331610fb7b6e md: extend disks_mutex coverage
4cd6cbdfdba0719f159496407e5bdd73b1a45e8c md: properly unwind when failing to add the kobject in md_alloc
6fd146657ee8703cc7fb44df7908dcf970c70620 md/raid1: only allocate write behind bio for WriteMostly device
9374557c43c8f9ac1268194bf26305ac8a566fd8 md/raid1: use rdev in raid1_write_request directly
fb65271272e5ffbe5a478ccb327bfd21d57eaf71 md/raid5: call roundup_pow_of_two in raid5_run
044dce0f55ff051263e1544160ec035898cf2354 md: remove unused argument from md_new_event
e3c8d1ae5e55f61db1a8f98ea537a8e8a80e2a00 md: update superblock after changing rdev flags in state_store
1fe1526963d54e645e302a899dd219984f126fb3 mtip32xx: Remove redundant 'flush_workqueue()' calls
45e3e6f783a4fad6c51d158c355ef4cc20bd25ac nbd: don't handle response without a corresponding request message
239d15eb324cd8128d72c543eb9994fba778117f nbd: make sure request completion won't concurrent
70772386e835f4daad7f2ce0e11555896718a52a nbd: check sock index in nbd_read_stat()
be948eadb5448cb707b3a3bfb097d7015dfc304d nbd: don't start request if nbd_queue_rq() failed
ed1fdca442fa02aef228295dedcc2f9c23742305 nbd: clean up return value checking of sock_xmit()
a051b5fa7dd50e3fa00aae378edfb4e3fd637417 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ecbae92e731b4b3af0320555e9f7b472dfc467b6 nbd: fix uaf in nbd_handle_reply()
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev
b926adaae5e9abfe7ecf5d80777a6df100ef3ff1 Merge branch 'for-5.16/cdrom' into for-next
53d34753b1b086e5dae9786cfaa801213ce1150a Merge branch 'for-5.16/block' into for-next
f715085bd176b3a70c973e286c6a6ac78debfdd3 Merge branch 'for-5.16/drivers' into for-next
492ccfe87e908b0dac9612216f9cfd4d794d67c7 Merge branch 'for-5.16/io_uring' into for-next
b199567fe754255ede2fe89d003634973b6b5900 Merge branch 'for-5.16/bdev-size' into for-next
79c6960f9adcc5725d52643ed118c1ce8075a851 Merge branch 'for-next' into perf-wip
0d000e38cd2667b63accdb1812f3187e9e907120 block: move bdev_read_only() into the header
d3c698cde04e9cc80c182653263f60510c2730a5 block: inline fast path of driver tag allocation
f29b25719ae67ba279b78e1652e9029f406a8618 nvme: move command clear into the various setup helpers
b40b101675a17f465df21874a589ef3a76833d83 nvme: don't memset() the normal read/write command
d9a306ef306caff6c2e4828f4679d2d9416229d7 block: don't call blk_status_to_errno in blk_update_request
81748a1b9170cd36a6e884e431cfada89e5d48fa block: return whether or not to unplug through boolean
287954484f37521f991534679e6d5488989f49af block: get rid of plug list sorting
6b75956f4ae67c8a424ced1fa953be1809902f55 block: change plugging to use a singly linked list
ba69a1196aa6f40947742ceb98dd152bfb391171 block: move blk_mq_tag_to_rq() inline
c934dcdd316245530b5419a690cdadf340bf0be6 block: align blkdev_dio inlined bio to a cacheline
8f99dc481afa21b3662048a108104dc774f0cd95 net: decouple skb_frag_t from struct bio_vec
742f105581aae7048fed7dcaef5bd44ce309826c block: add bvec_set_page() helper
1b74ad812bdc15e2b0690c64e8e974f628629f14 block: add a DMA field to struct bio_vec
462794452741957b60e4bc022e1e5d89cffe9221 block: add mq_ops method for DMA mapping bvecs
9af28b6eefe67c6e0e499538294fb3cb81a05105 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
797831eaf70ac70df927e2674a56721b23b6a9c9 nvme: add support for pre-mapped IO buffers
80293c155cafb8749930c3f6b16b328338d1b77e block: switch to atomic_t for request references
ead746cb9fbb1c30e3cb180f819ef43985ac215c block: improve request timeout handling
bf387a6fb8c871831e996312f998416b3be11a98 nvme: don't copy fill bio_vec if we don't have to
91d977a81e54d7edc0eac4b0ed0ee2c815fb26a4 block/nvme: submit batches of requests at once
dcd8194fe0fbf6463e8f65b50bbf333038498759 block: optimise blkdev_bio_end_io()
c0b593f276df6888e6f2e25395d4edf8751f6936 block: turn macro helpers into inline functions
61160797e5c8b055f1f3685e11a786762670af34 block: add optimised version bio_set_dev()
a5d1a4143c7c5ee6520452be183e26e69cb22171 block: optimise req_bio_endio()
c9740ea94e9701c641c0153572efc7f6ff6aeaa8 block: don't bloat enter_queue with percpu_ref
8ec5771e0a5eadb1dbba8c75f912f37d3833e12b block: add single bio async direct IO helper
bd75edd4fe35147cdadffcd9659cebd328bb69f2 block: add async version of bio_set_polled
8549939a22ea9c0c223fc2e566d3173d248479c5 block: inline a part of bio_release_pages()
ef42d784795f5c8905d8320e95cac4c3aba3ad6f block: skip advance when async and not needed
70ecf0558e972cbd897120aeb27262dcf86a9d0a block: clean up blk_mq_submit_bio() merging
259781e6657cc6d6bed4dd4e0729d544f3b61802 block: optimise blk_may_split for normal rw
6fccdc3a9065cdbfa0bffde754146fa839b290b3 block: optimise submit_bio_checks for normal rw
5504302c4e785c30113fe5cfa1e9bf177f12ffa2 percpu_ref: percpu_ref_tryget_live() version holding RCU
b11b6b815353eb886480ba9e19fe246920bc2b5a block: kill extra rcu lock/unlcok in enter_queue()
afabe36fe46bdb146793e9ff6fbb738bf5e2314d blocK: move plug flush functions to blk-mq.c
2c4924ae718571a563db7531663d1c029af7d635 block: optimise blk_flush_plug_list
ebbfdd3bceac25567df0794e4472900cf6b11367 block: optimise blk_mq_submit_bio()
5d5efd6e1ef283940ab98d972abf0cd1090f4aa0 block: use cached bdev size in read_iter

--===============2821134771502474036==--
