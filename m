Content-Type: multipart/mixed; boundary="===============6094707644158888413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 19:13:29 -0000
Message-Id: <161393480988.28169.670100160050609259@gitolite.kernel.org>

--===============6094707644158888413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b52bb135aad99deea9bfe5f050c3295b049adc87
    new: 5bbb336ba75d95611a7b9456355b48705016bdb1
    log: revlist-b52bb135aad9-5bbb336ba75d.txt

--===============6094707644158888413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52bb135aad9-5bbb336ba75d.txt

a5644fbf4d1e92c9f1a610f7552cb95ffed5b656 arch: alpha: Remove CONFIG_OPROFILE support
d50b870b272aaad8757a2b240f038b1c204e2f8e arch: arm: Remove CONFIG_OPROFILE support
993b832fda6ad4f350dcc4440113ba95c05621ae arch: arc: Remove CONFIG_OPROFILE support
ccbcf16174e15ca6be28e04a3248d61a59d23072 arch: hexagon: Don't select HAVE_OPROFILE
1941b38983482154f775d1cbecbbfeaa59a07b8f arch: ia64: Remove CONFIG_OPROFILE support
1f4e74c0664a539cb2d0e98035e7664d2dcf29ba arch: ia64: Remove rest of perfmon support
d897a1670b3a84e6fde1c1da5270ec87316c98e3 arch: microblaze: Remove CONFIG_OPROFILE support
e258958945c6e1f682bf6d1f3b2bbf93895ae884 arch: mips: Remove CONFIG_OPROFILE support
1e0dcca9e1aa3caa1a0dc4300db1a091078fe40b dm: use bdev_read_only to check if a device is read-only
6f0d9689b670bc9f9640ff87b3f9226b7806dea2 block: remove the NULL bdev check in bdev_read_only
52f019d43c229afd65dc11c8c1b05b6436bf6765 block: add a hard-readonly flag to struct gendisk
947139bf3cce097739380c9782a35de504f24203 block: propagate BLKROSET on the whole device to all partitions
cbf72cce6370b3ec1a6073cf777ab9b6ba5bf5b9 rbd: remove the ->set_read_only method
d11cd28998e9d25389d8c20e7cce0e4b4f17bee1 nvme: allow revalidate to set a namespace read-only
74cb8994b22ad7b95ac38dad9c9609ae49e88ec1 brd: remove the end of device check in brd_do_bvec
cf9a978f9781fb30b778ee61ef6bd164c655d9ff dcssblk: remove the end of device check in dcssblk_submit_bio
309dca309fc39a9e3c31b916393b74bd174fd74e block: store a block_device pointer in struct bio
2f9f6221b9b9944e96c80455b469a6f0269c558b block: simplify submit_bio_checks a bit
30c5d3456c272f0de0d7e7eb9fc355fa64a5f649 block: do not reassig ->bi_bdev when partition remapping
99dfc43ecbf67f12a06512918aaba61d55863efc block: use ->bi_bdev for bio based I/O accounting
0b6e522cdc4a76352e5f02fc2d92198f03254425 blk-mq: use ->bi_bdev for I/O accounting
bc359d03c7ec1bf3b86d03bafaf6bbb21e6414fd block: add a disk_uevent helper
0470dd9d5f103e7f1d5ba8f755f687c3106c7df1 block: remove DISK_PITER_REVERSE
a33df75c6328bf40078b35f2040d8e54d574c357 block: use an xarray for disk->part_tbl
b5f74ecacc3139ef873e69acc3aba28083ecc416 block, bfq: use half slice_idle as a threshold to check short ttime
d4fc3640ff361a09e359867e0bca898abd2b7ecb block, bfq: set next_rq to waker_bfqq->next_rq in waker injection
ab1fb47e33dc7754a7593181ffe0742c7105ea9a block, bfq: increase time window for waker detection
91b896f65d32610d6d58af02170b15f8d37a7702 block, bfq: do not raise non-default weights
3c337690d2ebb7a01fa13bfa59ce4911f358df42 block, bfq: avoid spurious switches to soft_rt of interactive queues
2391d13ed484df1515f0025458e1f82317823fab block, bfq: do not expire a queue when it is the only busy one
5ac83c644f5fb924f0b2c09102ab82fc788f8411 Revert "blk-mq, elevator: Count requests per hctx to improve performance"
b6e68ee82585f2ee890b0a897a6aacbf49a467bb blk-mq: Improve performance of non-mq IO schedulers with multiple HW queues
1a23e06cdab2be07cbda460c6417d7de564c48e6 bfq: don't duplicate code for different paths
49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
6cc8e7430801fa238bd7d3acae1eb406c6e02fe1 loop: scale loop device by introducing per device lock
416c05477772c147190d6b2371254510c81a4a04 mtip32xx: use PCI #defines instead of numbers
2126979183148a1bbe8aebe67079856c15ae1763 mtip32xx: prefer pcie_capability_read_word()
370276bac8ec6f74fb52a518ef05aa84d1059067 drbd: remove unused argument from drbd_request_prepare and __drbd_make_request
294ed6b9f00665acc22253044890257c5d9d18c1 zram: fix NULL check before some freeing functions is not needed
482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc rsxx: remove redundant NULL check
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
10340f8d7b6dd54e616339c8ccb2f397133ebea0 ata: ahci_brcm: Add back regulators management
e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block

--===============6094707644158888413==--
