Content-Type: multipart/mixed; boundary="===============2726140231541997048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 21 Oct 2021 17:38:19 -0000
Message-Id: <163483789995.6470.3184057973681966790@gitolite.kernel.org>

--===============2726140231541997048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 02754408696960cc6928d09ae32cee4028508831
    new: 126ab8b873ba111a5b52de8a8b471ea864358151
    log: revlist-027544086969-126ab8b873ba.txt

--===============2726140231541997048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027544086969-126ab8b873ba.txt

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
9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
342a67630ca9a5fdb73fb7ed20cc3c57df293bb6 Merge branch 'for-5.16/drivers' into for-next
e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
63877a85f3252eb8acbb4190458d8aae0c6c3e3a Merge branch 'for-5.16/block' into for-next
23799b0f0689cc4dc8d1b84ad234284777365c93 Merge branch 'for-5.16/io_uring' into for-next
88eb469d0dcbd2206f8f16e76a2ab7a32475fbed Merge branch 'for-5.16/bdev-size' into for-next
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
684c37adb852264bdd7faf6c3683e01c7be9a840 Merge branch 'for-5.16/block' into for-next
86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
8261473e98588fc02d999dd8688e3f22a74c16c5 Merge branch 'for-5.16/drivers' into for-next
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
08c327b95c709187f76227c42f853478a4698c34 Merge branch 'for-5.16/block' into for-next
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
06114f3294e91818408c0008446ccf41d67cd63e Merge branch 'for-5.16/bdev-size' into for-next
bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
59d62b58f1203a6b59a3e51244dee91ea80340cd Merge branch 'for-5.16/block' into for-next
00169246e6981752e53266c62d0ab0c827493634 io_uring: warning about unused-but-set parameter
661e6d6cb9e3a83d1415ab32acb0230e9d3bd455 Merge branch 'for-5.16/io_uring' into for-next
d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
44b2b16cb77838b9596e6551088b1b18657398c2 Merge branch 'for-5.16/block' into for-next
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
4ff840e57c845137bffe9583804623c2c172eabb Merge branch 'for-5.16/drivers' into for-next
a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
b90bae7895fc45964f506be9215385a7c6fa1b71 Merge branch 'for-5.16/block' into for-next
3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
ce807b324fd4e02ecd8d5e49fab16baad4af9575 Merge branch 'for-5.16/io_uring' into for-next
a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
3c28642f1da8e87da0313130d24bff0df5371e1f Merge branch 'for-5.16/block' into for-next
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
d04a4b0ffd1bc4a8ef4edc423f7aaad385252385 Merge branch 'for-5.16/io_uring' into for-next
32edfbe62c09af8f8eee8294a4cd6e0d1b44c9d5 Merge branch 'for-5.16/block' into for-next
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
44544d5bcb1d3392c16cd830cd9fdd5e71f3329b Merge branch 'for-5.16/drivers' into for-next
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
8a5d3ca87eaa2c55cb505ec874fd853d9b607c4b Merge branch 'for-5.16/block' into for-next
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
4977e44673046707bc95ac70fdf11c5e65e2e410 Merge branch 'for-5.16/drivers' into for-next
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
8b8fd7d5f797851212e067ec0fb56d578fdcccdd Merge branch 'for-5.16/block' into for-next
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bed073118387aa76a415aca1df270fbc016e3a4d Merge branch 'for-5.16/block' into for-next
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
49389040df8f2ac0e03412d6dcad0ef322cbbc1b Merge branch 'for-5.16/block' into for-next
60069ac90ba24cec5a9d161a12f318635b57e4c8 Merge branch 'for-5.16/cdrom' into for-next
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ee4a8a291b2567540ead1ab5ff648b34a224380d Merge branch 'for-5.16/drivers' into for-next
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
c130efed2e5745e4d61206c6eb29b1d4246593de Merge branch 'for-5.16/block' into for-next
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
937739ef13cf9d38c6b95c8510ddfc62ec4990be Merge branch 'for-5.16/drivers' into for-next
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
a90adfe5ca7f781801b94b3b09fa47029bc1ec76 Merge branch 'for-5.16/drivers' into for-next
665e97e2622645bcabc1af720b42544389a11702 fs: replace the ki_complete two integer arguments with a single argument
f56806bde153a54e79b5cdc06a719ee81c56e23d Merge branch 'for-5.16/ki_complete' into for-next
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
7d69289a80f1c5d4039ea9c62868bcef5b9368a0 Merge branch 'for-5.16/block' into for-next
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
8131e5e445acd1c92122876828712ab7c277641e Merge branch 'for-5.16/block' into for-next
b793182c6fe33080b9751a7586a9799c75685488 Merge remote-tracking branch 'fscrypt/master' into wip-wrapped-keys
b72aa38583326c006a389095f067e85e217bf9c0 block: add basic hardware-wrapped key support
b968ce1419d706e2b86e801cf6db3437fbfccab6 block: add ioctls to create and prepare hardware-wrapped keys
126ab8b873ba111a5b52de8a8b471ea864358151 fscrypt: add support for hardware-wrapped keys

--===============2726140231541997048==--
