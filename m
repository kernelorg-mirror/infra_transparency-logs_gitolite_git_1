Content-Type: multipart/mixed; boundary="===============6009158421085932027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 02 Mar 2024 15:37:52 -0000
Message-Id: <170939387275.30949.11595869562812622490@gitolite.kernel.org>

--===============6009158421085932027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 6006301c6a838a07dbf614ae11e7c9860ad0372d
    new: c6ddf6d9370690f53e825b1d66645b32f762638b
    log: revlist-6006301c6a83-c6ddf6d93706.txt

--===============6009158421085932027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6006301c6a83-c6ddf6d93706.txt

a3911966bd51b05488203e6e685c4a09fdc52b77 block: fix virt_boundary handling in blk_validate_limits
6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
ccdec92198df0c91f45a68f971771b6b0c1ba02d workqueue: Control intensive warning threshold through cmdline
03f12122b20b6e6028e9ed69030a49f9cffcbb75 block: fix deadlock between bd_link_disk_holder and partition scan
5affe497c346343ecc42e6095b60dafe15e1453e block: blkdev_issue_secure_erase loop style
76a27e1b53b94b5a23c221434146fda3e9d8d8e0 block: cleanup __blkdev_issue_write_zeroes
0eb4db4706603db09644ec3bc9bb0d63ea5d326c block: io wait hang check helper
8a08c5fd89b447a7de7eb293a7a274c46b932ba2 blk-lib: check for kill signal
b361c9027b4e4159e7bcca4eb64fd26507c19994 sched: Add a new function to compare if two cpus have the same capacity
af550e4c968294398fc76b075f12d51c76caf753 block/blk-mq: Don't complete locally if capacities are different
82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c bdev: remove SLAB_MEM_SPREAD flag usage
2fe4ffc3ecdcb69d0e5aded5abf5367e3519bd04 md: merge the check of capabilities into md_ioctl_valid()
4e26593944e02446a75d911e11b759a9320c8273 md: changed the switch of RAID_VERSION to if
9dd8702e7cd28ebf076ff838933f29cf671165ec md: clean up invalid BUG_ON in md_ioctl
91b26a39fb83cf370d94980609bf649c3c46993c md: return directly before setting did_set_md_closing
9674f54e41fffaf06f6a60202e1fa4cc13de3cf5 md: Don't clear MD_CLOSING when the raid is about to stop
f74aaf614e84d8e5767a062e1172b4907c7b775e md: factor out a helper to sync mddev
99b902ac17253ee65d23012e2be390c026b77fa4 md: sync blockdev before stopping raid or setting readonly
650b2e69ff6ab4de8d895e933f2b6fbacb1f8411 md: clean up openers check in do_md_stop() and md_set_readonly()
e9b0a1556ca2e18d67fa6452b2b99aa66b60ba6e md: check mddev->pers before calling md_set_readonly()
ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06 md/md-bitmap: fix incorrect usage for sb_index
4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
60b2ebf48526567b53e0188dbd1a4df8e646bcc1 workqueue: Introduce from_work() helper for cleaner callback declarations
32621ad7a7ea4c3add1dd6bd27b62c2b22500d54 ubd: remove the ubd_gendisk array
0267e9cac6de0c25ec1b6e3fef4fd8a87a4774a2 ubd: remove ubd_disk_register
b8b364d2af7483ad82975cf35d5201efe1efa29f ubd: move setting the nonrot flag to ubd_add
58ebe3e748353960fcc3b2661273737f45d197b1 ubd: move setting the variable queue limits to ubd_add
5e4e1ff820e855a328cf2efb795c079f3a58abbe ubd: move set_disk_ro to ubd_add
f3c17dcc43e207e4fba511e9e63d52f7098ad6f3 ubd: remove the queue pointer in struct ubd
fb5d1d389c9e78d68f1f71f926d6251017579f5b ubd: open the backing files in ubd_add
dfd2bf436709b2bccb78c2dda550dde93700efa7 md/raid5: fix atomicity violation in raid5_cache_count
ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
1221b9e982e181f1c37789c46fe5bfe32d97bec4 ublk: improve getting & putting ublk device
13fe8e6825e44129b6cbeee41d3012554bf8d687 ublk: add UBLK_CMD_DEL_DEV_ASYNC
1acd92d95fa24edca8f0292b21870025da93e24f workqueue: Drain BH work items on hot-unplugged CPUs
3a0f007b6979db6b5e0022d9edf4b61002be3e10 md: add a new helper rdev_has_badblock()
969d6589abcb369d53d84ec7c9c37f4b23ec1ad9 md/raid1: factor out helpers to add rdev to conf
2c27d09d3a76b33629d2e681bf8b774f776ade7f md/raid1: record nonrot rdevs while adding/removing rdevs to conf
257ac239ffcfd097a9a0732bf5095fb00164f334 md/raid1: fix choose next idle in read_balance()
f29841ff3b272e1703454f93b96baf0fe0d9f31a md/raid1-10: add a helper raid1_check_read_range()
f109207629552cb04c2a48e90abe7c481e363984 md/raid1-10: factor out a new helper raid1_should_read_first()
31a73331752d3c7d28c8fc089b21d3ae8c15e664 md/raid1: factor out read_first_rdev() from read_balance()
dfa8ecd167c1753d4fc24a517e1d79c603183c94 md/raid1: factor out choose_slow_rdev() from read_balance()
9f3ced792203891b8fa39afa37908eba843fcfac md/raid1: factor out choose_bb_rdev() from read_balance()
ba58f57fdf98af642c57654599823640ffe8334c md/raid1: factor out the code to manage sequential IO
0091c5a269eca7ab0e057c3083804daed9997f08 md/raid1: factor out helpers to choose the best rdev from read_balance()
e81faa91a580cd151e3e88816786e0c270cefb98 Merge branch 'raid1-read_balance' into md-6.9
86b1e613eb3b8e6a0f87676e33d847b2eb204b22 Merge tag 'md-6.9-20240301' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f304f6b443a7d5910ac1e29094d9eee5fd767868 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
50944062f7d2a61c7dc8787563f233823115c249 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
9d8741894520ceeac3f45e88e9ef2dacc084041d dm vdo: make uds_*_semaphore interface private to uds-threads.c
2d98aa17806f2a76c1f0dc8cf9f7d40571c80159 dm vdo uds-threads: eliminate uds_*_semaphore interfaces
0593855a8320e97c3855e57196af24c83e97ef31 dm vdo uds-threads: push 'barrier' down to sparse-cache
eef7cf5e22d93277cf174ae843de37fd7fb082d2 dm vdo indexer sparse-cache: cleanup threads_barrier code
c2f54aa2b2707d835c00a2a43933dd3882c44580 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
8e6333af19830efdd5adbc994f256fcd5f31e7e7 dm vdo indexer: rename uds.h to indexer.h
877f36b76485d1e0dab5a9de8a7175c66cc791e3 dm vdo: fold thread-cond-var.c into thread-utils
7f2e494ddda6d66214902c31091cc39b30a9b1f6 dm vdo thread-utils: push uds_*_cond interface down to indexer
fe6e4ccbe872bfcf2d8d6ce48f4ca7ca260d7102 dm vdo thread-utils: remove all uds_*_mutex wrappers
650e3107bc5280855e602e8a24e4f50dd1779ae7 dm vdo thread-utils: further cleanup of thread functions
cb6f8b75005c385e4b604d6e9e3e94153d58cfaa dm vdo thread-utils: cleanup included headers
82b354ffe28f43d6bbaf221bdeeb267bf6ff43d9 dm vdo thread-registry: rename all methods to reflect vdo-only use
6a87a8a258ed5a6ba8939e88cdca1ed42d4eeebc dm vdo thread-device: rename all methods to reflect vdo-only use
e52b963063a7b35c3da192bcced932ab13366dc6 dm vdo: remove internal ticket references from indexer
dcd55a48adf18f3b0a69d8758e96e2ef5131b5a8 dm vdo: remove internal ticket references from vdo
a6c4428476bd428b9a78bb27be67c39f09860c2c dm vdo memory-alloc: simplify allocations_allowed()
c0f0e61c263477314581e14b87c0429f42f44942 dm vdo slab-depot: delete unnecessary check in allocate_components
4e8f6a28b6e2dd4a5a9176fb5b77f39747188a22 dm vdo flush: initialize return to NULL in allocate_flush
b5c3472da29bd100eddbf5adaee8eb01c4d907c7 dm vdo indexer-volume: fix missing mutex_lock in process_entry
2cc70c9dc82adf914fd3454714a572cb007ebf75 dm vdo: include <asm/current.h> to resolve current being undeclared
de8d4f1b52412159b7a868d24f230cf810a701a2 dm vdo: clean up scnprintf usage
b13e6252f633bb117c76f7514fd94c4ac6df19dc dm vdo: remove unnecessary indexer.h includes
3105c526831f523b79b5a3ba4bd6721ed5862eef dm vdo: move indexer files into sub-directory
d95daf4cf101b4750b71002f40288191d64b7ab7 dm vdo: fix various function names referenced in comment blocks
02bc44fac420d74d21ecf1bdbe71f7a22c786d6f dm vdo indexer delta-index: fix typos in comments
1f116a560eec7053446136c99685e187d3415988 dm vdo: update module comments
359886cf23e56505da0c83c0087daf5ae7453fc3 dm vdo: remove outdated pointer_map reference
97fd1dfa5ce264e67c43b743d7ba2d25a3ae6230 dm-vdo: change unnamed enums to defines
d8f2e9c6a9c0b435a3aa2ed4dbe39bd133b5dafc dm vdo memory-alloc: change from uds_ to vdo_ namespace
3d2632e68f7dd497e1b8f32c81a38c95bdca5a9c dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
3781d9b09b4f4a1a1e19979539147e193fdf6949 dm vdo errors: remove unused error codes
79f498b5ebdd17784d5a5dde764db5cf517ed60c dm vdo memory-alloc: return VDO_SUCCESS on success
289ff07d901d44d175a18a684156bf7173f5625f dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
c3212d70024fc6104174a515ff3c19bcb8d5966e dm vdo int-map: return VDO_SUCCESS on success
98102293bec5e19f084df417e6cbb1f02f9fb49b dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
2bce6418f71bc499dfe5cd84afcb6c391dae9203 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
8559253dcbc5562f0db0c2abc2c22b39751b8ec8 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
4e8906e7f0aacaeeba096b4ab5213022556e8dbf dm vdo encodings: update some stale comments
7c4565a825b517d22f5dcfb326e0a8aa2c9ca5df dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
24ca37704e96400c07d4c9d338857b3e9449900f dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
bd66691016f78a9b9c3e483260b20f920a5bfab1 dm vdo: remove all sysfs interfaces
ca37d58dbd475f489029ca8f3720a686260e21f5 dm vdo: add 'log_level' module parameter
7ab854431d0d2118f7a5214c3e482dbf701618a4 dm vdo: document log_level parameter
48f9d025db6366618f5725f901e0e27efbd4ade3 dm vdo logger: remove log level to string conversion code
c60169046b67c54be9960064110e767be2e1d458 dm vdo indexer: fix use after free
f125e341a1c01d02ef1fc66e09429af804ad7bd0 dm vdo funnel-queue: change from uds_ to vdo_ namespace
85d2e691a6d2bfb8e4997d05127681fb951a1498 dm vdo logger: change from uds_ to vdo_ namespace
003ff6a2d72a74159430bd2bb6e7e44f766c6fc3 dm vdo string-utils: change from uds_ to vdo_ namespace
c6df327501b9dc064a419f25daf99eebdf8fc815 Merge remote-tracking branch 'tejun/for-6.9' into dm-6.9-bh-wq
fb6ad4aec1d02079250c5935b6946b216e048434 dm-crypt: Convert from tasklet to BH workqueue
c375b223338828f29aed76625b33be6d3a21f8af dm-verity: Convert from tasklet to BH workqueue
7b49780290df6a30b9a699fdaa79e5c8b6e6ca27 Merge branch 'dm-6.8' into for-next
9c9611a692a6d68405f8e0187f0c7de541a4affc Merge branch 'dm-6.9' into for-next
1d0be00f41aeca02608dbdd0bb623e7e2c540eb9 Merge branch 'dm-6.9-bh-wq' into for-next
c6ddf6d9370690f53e825b1d66645b32f762638b Merge branch 'dm-vdo' into for-next

--===============6009158421085932027==--
