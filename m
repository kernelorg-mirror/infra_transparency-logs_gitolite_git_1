Content-Type: multipart/mixed; boundary="===============3675952826341298003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 17 Jun 2026 17:17:31 -0000
Message-Id: <178171665120.4161453.13926311909115375294@gitolite.kernel.org>

--===============3675952826341298003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 0ef17e460fcf3c258aaad1099eea9ff5a711887d
    new: 15bb142a4af432a85031c6ca807e9df13f8e5b3e
    log: |
         4a6dc085c9925304e9570b1029032c90b8d9707d afs: Fix misplaced inc of net->cells_outstanding
         11499b7c29ba79d5755ce3cdc3c82185aadaf5b0 afs: Fix reinitialisation of the inode, in particular ->lock_work
         b51584aff5c37d2139358f29e8d7ca6097aa1751 afs: Fix callback service message parsers to pass through -EAGAIN
         32595ccc66a172f8eb7fd3bd698f358dbb0be994 afs: Fix double netfs initialisation in afs_root_iget()
         dcbb5862feffce0f6a9129c87665c5171ad4775c afs: Don't use AS_RELEASE_ALWAYS for dir/symlinks part 2
         8eac79ceb804d4a567cf51ccb761528e57f65146 afs: Remove erroneous seq |= 1 in volume lookup loop
         29eab183cf71dfbf2230475b7eabd03488c90bcf afs: Fix leak of ungot volume
         653ae1afae6b0bb0d1be66d8c60f8a452eda3707 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
         15bb142a4af432a85031c6ca807e9df13f8e5b3e afs: Fix vllist leak
         
  - ref: refs/remotes/linus/HEAD
    old: 481329ec5b31d2c48ac6b8b703c8008133884c7e
    new: 6b5a2b7d9bc156e505f09e698d85d6a1547c1206
    log: revlist-481329ec5b31-6b5a2b7d9bc1.txt
  - ref: refs/remotes/linus/master
    old: 481329ec5b31d2c48ac6b8b703c8008133884c7e
    new: 6b5a2b7d9bc156e505f09e698d85d6a1547c1206
    log: revlist-481329ec5b31-6b5a2b7d9bc1.txt

--===============3675952826341298003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481329ec5b31-6b5a2b7d9bc1.txt

7a41fd2b32e5908f19a68732008d581c167279dd hfsplus: Remove the duplicate attr inode dirty marking action
ca724ed2cb9b4223fbbc7fb250b876b6679f9a1e hfs/hfxplus: use kzalloc_flex()
5f63ac80aef2ee6bb58eab62e98c264774872da6 hfsplus: fix issue of direct writes beyond end-of-file
3f95e2661574ff13f099dd13456751933c280628 hfsplus: Add a sanity check for btree node size
758a43cd4e7907513505eebb6c266d8ab84f9e96 dm vdo: use get_random_u32() where appropriate
97cb8be0fd4c50d310988e0822f7e91d1711e6f8 dm-raid: only requeue bios when dm is suspending
8904a3de874e7053cf510095ada30d6a02ce5c90 dm-ima: remove dm_ima_reset_data()
c21e67983c4da178930e21d35a292114e3c5b818 dm-ima: remove broken last_target_measured logic
b1a80737a9af17c72103cd4cde4f3449bfac595a dm-ima: Remove status_flags from dm_ima_measure_on_table_load()
f6de07611b4a4b31fd6a6f45e2056cc76eb79801 dm-ima: don't copy the active table to the inactive table
5534cac9b56d8f51343718f71737a69d40cb2bb9 dm-ima: Fix UAF errors and measuring incorrect context
c90decb190bcae6a20b3aa8575f69eef543930e5 dm-ima: remove new_map from dm_ima_measure_on_device_clear
7f3ff42e1858f064b3bd8e3ef32f508185563cf9 dm-ima: Fix issues with dm_ima_measure_on_device_rename
4c14480c37f757acfeff8be1c7be0ab8384d79be dm-ima: Handle race between rename and table swap
8710ef1fa0715a331f967565a4eb56c6d4b4c15b dm-ima: Fail more gracefully in dm_ima_measure_on_*
2ac3de0bbf40ecf32875e0a28b592a5d97d0503e dm-ima: use active table's size if available
51fa14ab9705f52f63ca4b26e3fa66c2c93ea15a gen_compile_commands: Ignore libgcc.a
3c479279bd947aa73024f3edf6dc1d16fc2fa3fc kunit: qemu_configs: Add or1k / openrisc configuration
c12222dcce91170a8031e03559c3e88916475f14 kunit: Fix spelling mistakes in comments and messages
bb86954a672ee71f2075c4ef79e51f95391d11dd docs: kselftest: Document the FORCE_TARGETS build variable
0e7a690fe435f8d5ea3feb7c1d8d73ba7e8b8aa9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
7a214b4ec1c967533439b4ef16941cabb52a88a8 selftests/resctrl: Improve accuracy of cache occupancy test
ca0ea39288c980741283a1f4f272b1e92ace8f52 selftests/resctrl: Reduce interference from L2 occupancy during cache occupancy test
c066a681ac2f331cc2e493cb0b4072d86c5291b5 selftests/resctrl: Do not store iMC counter value in counter config structure
f3d3a8fcecc3e2a0d577b607f8812214c02e30d6 selftests/resctrl: Prepare for parsing multiple events per iMC
7d97dfeae329921ac7cf0f55a0ec98dfc1886064 selftests/resctrl: Support multiple events associated with iMC
752b6939951f40ac93a6add05cadee488d9cf8e7 selftests/resctrl: Increase size of buffer used in MBM and MBA tests
d2ec0e8e2d024b67763670421678f723c817a901 selftests/resctrl: Raise threshold at which MBM and PMU values are compared
ca2e4f4ba15a00218bff3b89ff57b20d0164de0a selftests/resctrl: Remove requirement on cache miss rate
da707d9fedabf71d1973543f0cf244d2ef597c0d selftests/resctrl: Simplify perf usage in CAT test
08d592641ed06c28222e499103257752ace4b167 selftests/resctrl: Reduce L2 impact on CAT test
5f4974231fb3656c15a82faece9f2303b8c18a14 kselftest: fix doc for ksft_test_result_report()
623463c8db708cfadad4f29400eada0d3cff111a block: export blk-crypto symbols required by dm-inlinecrypt
966cb76fb2857a4242cab6ea2ea17acf818a3da7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
a1ed04430f805364eeffe9afacf3ec0d152a8e83 dlm: use hlist_for_each_entry_srcu for SRCU protected lists
b5314f2c6654a3616fd72777deb1ca766cc50618 dlm: add usercopy whitelist to dlm_cb cache
d2248cb70c070f8f04762872772e155b59016f17 dlm: fix add msg handle in send_queue ordered
e61113cfcaf71cbdf4c17e3d086d8fb7f92c62bf dlm: init per node debugfs before add to node hash
665f192a2a11384cb7dc1be5f87d16438522a4ed nilfs2: fix backing_dev_info reference leak
a54f499838292c1768f6575ed1ec7cf35f1b6489 drbd: move UAPI headers to include/uapi/linux/
8098eeb693c4cc4e774c62fbd4875197cb5578ce drbd: replace genl_magic with explicit netlink serialization
4b0496432844628ad05a5b1efce329a3340174d2 hfsplus: rework hfsplus_readdir() logic
5a643e4623238e14b03d75ca0d4eda0645720cee bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
4135542de6c42bc366a651d0b2d82ea72ac199fc tools/bootconfig: render kernel.* subtree as cmdline string with -C
e7f57d2c47e265ef64e1dab84fc8f70dae2dd150 dm-inlinecrypt: add target for inline block device encryption
d5607f1fafd7eb72ed693b6a033d96221e870edd drbd: clean up UAPI headers
c84701cfc90a90a6a9dfbdb138706a6d79f5b186 io_uring: parenthesize io_ring_head_to_buf() expansion
899bea8248cee35d54760a5e7d61a76af8e64411 io_uring/net: allow filtering on IORING_OP_CONNECT
df0a52537c0f95d5441eb0ba1bdbd2d864e6def9 io_uring/rsrc: add huge page accounting for registered buffers
ca76b56a2a2acf9875e5cad68612085f25b463bb io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
b4e41050b212ca33c82fb0598a7b323d5b18f1bb io_uring/rsrc: raise registered buffer 1GB limit
85347718ab0dd7ede9c3e1dcff2d604c7073df05 bug/kunit: Core support for suppressing warning backtraces
bbc960d009a6315f484944506bbb13165069ccc8 kunit: Add backtrace suppression self-tests
a5eefd0726b16b04eebabb17619a08f2703d13f9 drm: Suppress intentional warning backtraces in scaling unit tests
5c1553dd5db306d84d539f84fa184d4694d6d050 kunit: Add documentation for warning backtrace suppression API
67ee1f021a9b74ef289934be5e7a474e20031add io_uring: Use trace_call__##name() at guarded tracepoint call sites
64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
5f0419457f89dce1a3f1c8e62a3adf2f39ab8168 udf: validate free block extents against the partition length
704fe8f3d97bba842f5f357e317116f1b88169e8 tools/rtla: Fix --dump-tasks usage in timerlat
c15c55c01e48e4639c715370f41d9d4c490f5d23 rtla/tests: Cover both top and hist tools where possible
d18fd5a34ff3a2628f38af55f276b7377ee6dc5a rtla/tests: Add get_workload_pids() helper
7f7ad23bced9a50d0a7115b1c9757d44325be3c2 rtla/tests: Check -c/--cpus thread affinity
31664637e652931480a1a85aa03695e5f08fd4ad rtla/tests: Use negative match when testing --aa-only
f78ba48f112113c89e37a914ccf52890fdd71006 rtla/tests: Extend timerlat top --aa-only coverage
287ff55afe0d9c3186083945f46613597bdac992 rtla/tests: Cover all hist options in runtime tests
66c1d48db61999bc3114b12a1f0becf9bd218d83 rtla/tests: Add runtime test for -H/--house-keeping
a98dad63cda3b2b9a6159f3d87228c6f2c6dd094 rtla/tests: Add runtime test for -k and -u options
117a366c5b000c4b4292d94dd1397e62d9a44d79 rtla/tests: Add runtime tests for -C/--cgroup
e5d8f22758c5904ed006a525ef34dec1c381f2b6 rtla/tests: Add unit tests for actions module
f03a59f949176ce4312cb466245d1243aaf40389 rtla: Stop the record trace on interrupt
5256a62f163cf50d7a4c0d2eb76be023576db506 dm: add documentation for dm-inlinecrypt target
457e32348d606a77f9b20e25e989734189834c07 dm-ioctl: report an error if a device has no table
5aa0f9231cbacade065cedd8e9b5ebd067231171 dm: limit target bio polling to one shot
6592287869bffee91f59363e51de5f971ec2bd9d hfs: fix incorrect inode ID assignment in hfs_new_inode()
f14ccd7baf7793020c9d1bc34ae7a8e048546f2c hfs: disable the updating of file access times (atime)
e5925f33e4fa9ee313d481557607adce8e30ed2e nilfs2: Fix return in nilfs_mkdir
165a5d4fbe5c9e09d7cf82ff431dd74a8d6c0b75 nvme: Let the blocklayer set timeouts for requests
23b6d2cbf75ff15647efbb7c0e5c03bd7ed1fe1a nvme: remove redundant timeout argument from nvme_wait_freeze_timeout
61b99f24f0d56867d83b49f890790dd01ddd7675 nvme: add sysfs attribute to change admin timeout per nvme controller
97960b93d32a0230362c2f4dce021e98421c5a91 nvme: add sysfs attribute to change IO timeout per controller
f702badaf7d31dc3dea6c66da92b5f35fadd89dc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
233bbeb4a47cbead8c0471c0b8daec141033eae4 nvmet-loop: do not alloc admin tag set during reset
00d7b33351aac0ea55d17167561e12bbeca73138 nvme-core: warn on allocating admin tag set with existing queue
c8cdecdb47d3191146ab6a90b422d3271bc1ef89 nvme: core: reject invalid LBA data size from Identify Namespace
e11c9c8365cd7655e81c4e6611492f1b15850aa5 tracing/osnoise: Dump stack on timerlat uret threshold event
999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
f9f57971da38afbcfa82a9502fb3eb5f1f100e73 dm-inlinecrypt: add support for hardware-wrapped keys
6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
148cd4873115feb266c002d4d4618ea7f14342d9 block: partitions: fix of_node refcount leak in of_partition()
74fc9a9b50d43ed473ea2449682000da43e17175 io_uring/zcrx: make scrubbing more reliable
e57b44039bc54bbdf3d1511021458356858a4a12 io_uring/zcrx: poison pointers on unregistration
98f07b0f74b65284ebe0d021505b461d4be6bf07 io_uring/zcrx: remove extra ifq close
84f7d0931c42cb0690615a431738cf6913d265f2 io_uring/zcrx: reorder fd allocation in zcrx_export()
8503f2de11f7fe78a7fdb87746255c8d02897279 io_uring/zcrx: add ctx pointer to zcrx
0719e10d826aa0ba4840917d0261986eaead9a51 io_uring/zcrx: notify user when out of buffers
255180f7034f48aa5b0c8df70228307394bddbb9 io_uring/zcrx: notify user on frag copy fallback
6935f631465f5f60205978a59228a26db4723d51 io_uring/zcrx: add shared-memory notification statistics
4d94ec1bc12c4d9d6fe428e4cf2652e187058373 blk-mq: add tracepoint block_rq_tag_wait
49f06cff50a4ccf3b7a1a662ceb892b3b21a527a block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
b040a1a4523d99a935cb6566b1e2a753c84733cd block: switch numa_node to int in blk_mq_hw_ctx and init_request
f73aa66dffcb8e61e78f01b56163ec16a15d06d2 block: Avoid mounting the bdev pseudo-filesystem in userspace
38273e7b153d88562bddba9a24dafa733da4fd22 direct-io: remove IOCB_NOWAIT support
a148d0a5af1ab60253994047403f9eb41ef709a4 block: don't set BIO_QUIET for BLK_STS_AGAIN
7817bdf8ee049496fa93f68cc257903f079c0180 mtip32xx: fix use-after-free on service thread failure
ee9895ae5a1868b13effc28174e4bb7f1084ded6 block: remove blkdev_write_begin() and blkdev_write_end()
7882834048f110931275357db60dccff906dc96a block: clear BLK_FEAT_PCI_P2PDMA in blk_stack_limits() for non-supporting devices
02666132403aec8fc5de315002894f713ef17dbc md: propagate BLK_FEAT_PCI_P2PDMA from member devices to RAID device
fb0eeeed91f3236133383445fee5cc8f20330e6e nvme-multipath: enable PCI P2PDMA for multipath devices
6022a5330fa2eabce7f20a23200e14a771640f1a nvme-core: fix unsigned comparison warning in nvme_wait_freeze_timeout
4dae393956093c807212918fd91a8fc70df15338 nvmet-tcp: fix page fragment cache leak in error path
17d7492a50251d913ae7101f898cf30ede856cde block: partitions: replace __get_free_page() with kmalloc()
6b2f3e4970e48e70c10111366f59f908f2ea6f96 rust: block: mq: align init_request numa_node arg with C signature
6235ea3f8b8ffca0333ade0863992f3cd69592ea blk-throttle: schedule parent dispatch in tg_flush_bios()
7ef789703e2b91775dcb36b2efa46325be31a2a0 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
5ab7c84f218b08908bf7768e5669d15e89595a02 nvme: use DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE for multipath_sysfs
1133b93fc7f63defaa2c07d5f49873c14bb74681 ublk: set canceling flag even when disk is not allocated
001e57554de81aa79c25c18fd53911d8a415c304 nvme-multipath: fix flex array size in struct nvme_ns_head
badc53620fe813b3a9f727ef9526f98567c2c898 nvme: target: rdma: fix ndev refcount leak on queue connect
a192b8cfa447e1b3701a13434a31c392b2e7ed29 nvme-pci: fix out-of-bounds access in nvme_setup_descriptor_pools
7fde7e806657fbe0d33f489521b488eed94f9b39 hfs: rework hfsplus_readdir() logic
dd520daffbc901f10d49a51a58313547d417b506 rtla/actions: Restore continue flag in actions_perform()
a92bd1a28b5dab2899b9f51dd2780b2d9e52e324 rtla/tests: Add unit test for restoring continue flag
ad5b50a0959fb67100ddb93aeb0ea40201272cb2 rtla/tests: Run runtime tests in temporary directory
6a1700b2f402190d01e2a5fd9d39f6a20bd9dc01 rtla/tests: Add runtime tests for restoring continue flag
48209d763c22354c78f6138f4a83814c2f2a3578 rtla: Add libsubcmd dependency
534d9a93dbff2f964a85aef7a7fbfba82d2277bb tools subcmd: support optarg as separate argument
da62fc345846211442d01feeae34b376e4242c89 tools subcmd: allow parsing distinct --opt and --no-opt
5d9af63e80b5a202e69ce5bcf54af320e46f397a rtla: Parse cmdline using libsubcmd
244d0cbff2efa13931115784e5dc4d1270a04ec7 rtla/tests: Add unit tests for _parse_args() functions
596a9bed0aec60490dffd85bd1865430ce298eba rtla/tests: Add unit tests for CLI option callbacks
03d745b9843560ab89a796d0d9311bed5c6df6d6 rtla/timerlat: Add -A/--aligned CLI option
5daa3c4fa49474fc8935722b3bbc7181aefe7169 rtla/tests: Add unit tests for -A/--aligned option
2240050a93ac6328754f38d2545b414ba5654dc8 Documentation/rtla: Add -A/--aligned option
f58617ff687ba2d58f37ac88c12d004e9f68ae3a fanotify: simplify fanotify_error_event_equal
353c85082a82fa6d78cbb3821749d5982ffed9f4 block: mark biovec_init_pool static
7dea9029721675d475e093116cef569253960e06 loop: cleanup lo_rw_aio
adf3a5cef1a839e388dc382b3e07623f52746322 nvme-tcp: cleanup nvme_tcp_init_iter
f6fe52a7b18675d76d7f7dae0c16f412a4e33f9a bvec: make the bvec_iter helpers inline functions
a7d8eaee7fafe2e2c58aef9579bdef778c144029 block: add a bio_endio_status helper
ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a io_uring/kbuf: align legacy buffer add limit with MAX_BIDS_PER_BGID
29bef9934b2521f787bb15dd1985d4c0d12ae02a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
b7f40ab50190e2500c3c297d15e00040dca47feb block: export passthrough stats enabled
7d6eb455ecf0f95c54257ae372ac1272cff834e3 nvme: add support multipath passthrough iostats
db956bcf8d681b5a01ebe04c79f6a7b29b9934f9 rtla: Document tests in README
ca36c1aaee095d009d73f6623fb5e536ada80032 block: Add bvec_folio()
11ff85db51e05cf8cbeea36be1085fdacedeab55 block: Include bvec.h kernel-doc in the htmldocs
9cb99c598643ba78638dfd668cf020544159cf70 tracing/osnoise: Array printk init and cleanup
c7696ecf5b71f66799f4426a4c85349e734a27db MAINTAINERS: update Yu Kuai's email address
e99e15f4e0a0d5049c5604ef1182a61608905d73 MAINTAINERS: Update Li Nan's E-mail address
1d24d4c1ea1d9d3211c1d178e0c8d95be0348975 dm-raid: only requeue bios when dm is suspending
abaf4783822851678632e5cea98aa5aead99852f md: skip redundant raid_disks update when value is unchanged
6b8a26af065ddc93de2aa5c9f0df98dce9723442 md/raid10: reset read_slot when reusing r10bio for discard
7b15c24f805339a585cfe7d72f446b7e88b9bcc0 md/raid1,raid10: fix deadlock in read error recovery path
811545e0926d02a6a0b1a1258bb5544777c164d4 md/raid1,raid10: fix error-path detection with md_cloned_bio()
ba976e3501111d11c550848b3b7341a73035f582 md/raid1,raid10: fix bio accounting for split md cloned bios
fcba8031327ddac251671fdc1be5399786b8dda7 md/raid1: cleanup handle_read_error
6e3b0b91334d1dfaa20ca55eac835f5945a3b7c8 md/raid1: move the exceed_read_errors condition out of fix_read_error
909d9dc3b5730c8ed7b764c68bc788342df2a07b raid1: fix nr_pending leak in REQ_ATOMIC bad-block error path
717359a168bb66ac95f6161715d17e491ee86ca7 md/raid0: use str_plural helper in dump_zones
2957771379fa335103a4b539db57bb2271e12142 rust: block: fix GenDisk cleanup paths
2e1b3f4c51ace14f67201bd2a92ca6312a3c3724 rbd: check snap_count against RBD_MAX_SNAP_COUNT
f6fce9f17d9cfde8a88beda1527600d6daacc49b ext2: Remove deprecated DAX support
9310b955c85ceb4700c7208baff2373a611a5070 MAINTAINERS: use new drbd-dev mailing list
4304c8165281fe730b6861d37a30b567d3c57832 tracing/probes: Ensure the uprobe buffer size is bigger than event size
cf24cbb4e5861caacfdb5bface90b80eaa26e649 tracing: Use flexible array for entry fetch code
585abc02be3d3ab82fbcc4dbcbbf0ceb61a02129 tracing: Replace BUG_ON with lockdep_assert_held in uprobe_buffer functions
af8ce933295b2ac18c744a9fc837f52a29737b51 dm cache: make smq background work limit configurable
b30288887c06772667b2b3133ac88d1b5bbcfa74 Merge tag 'md-7.2-20260531' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.2/block
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
f078d1aa52a4481cbf4d12c1543639d65a020d3b nvme-multipath: pass NS head to nvme_mpath_revalidate_paths()
4cf06977bdb6a037e2717b4117f3fd636f6e9641 nvme-multipath: require exact iopolicy names for module parameter
88bac2c1a72b8f4f71e9845699aa872df04e5850 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
53cd102a7a56079b11b897835bd9b94c14e6322c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8757fd9500cf2fd9b27451cb6eb7e28003c3d202 nvme-tcp: Use WQ_PERCPU explicitly if wq_unbound is false.
0967074f6830718fd2597404ef119bddd0dbfd00 nvme: fix FDP fdpcidx bounds check
59c0517123f2757c41d7795f841bc4c836577d17 nvme: refresh multipath head zoned limits from path limits
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
69efd863a78584b9416ed6be0e1e7349124b4a00 tracing/eprobes: Allow use of BTF names to dereference pointers
aa528cd12ca6e7fda15f855b6d2095fd34d167e0 block/partitions/acorn: use min in {riscix,linux}_partition
ec02fe217fa66d79f8a65e8d28be9295c7f85093 io_uring/bpf-ops: restrict ctx access to BPF
3979840cd858f30f43ea9f4e7f7f1f56de82d698 io_uring/net: Avoid msghdr on op_connect/op_bind async data
4305fcf9c315e36e8ed05057fd9b170df92f2adc io_uring/net: Remove async_size for OP_LISTEN
1f826f2db9991b4b625448fce14bbb2108f6bd07 io_uring/nop: Drop a wrong comment in struct io_nop
3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
3a413ece2504c70aa34a20be4dafec04e8c741f9 nvmet-auth: validate reply message payload bounds against transfer length
0ef4daa6534a510d61ea67c8ad9bb5097b0dd5f8 nvme: validate FDP configuration descriptor sizes
2caaa52c1a440a3951fb098a148d716dada1ecc2 nvme-tcp: move nvme_tcp_reclassify_socket()
19bdb70c77d3b24239a453291299b64040bdba86 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
37afebc79a11bd889fe8e0a98c9ae034c3cff323 nvme: add diag attribute group under sysfs
ab5af2903baa472930c94a421efdd22a49036213 nvme: export command retry count via sysfs
66ee95b3d490d78283b6e92cb4230d4a04c99817 nvme: export multipath failover count via sysfs
30ab37a128000600dcaae2b35d4a594e304dfe7e nvme: export command error counters via sysfs
76b5e1591e8cfa986971d177b5de27ce20ca056a nvme: export I/O requeue count when no path is usable via sysfs
a8e434cb033817b29e7ad03e8df43071a1c7e90e nvme: export I/O failure count when no path is available via sysfs
29aafaaf582b342ef3e2182cefd0c2aac6e9f3a8 nvme: export controller reset event count via sysfs
3c8c284dfcdfce81a02fe3c911196d9876468ae4 nvme: export controller reconnect event count via sysfs
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
55c99f2d901c783c49dddd98f7c05d98ad834ce9 dm-zoned-metadata: Use strscpy() to copy device name
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
aa0487b003a814beedd1af32b79478d834d15b2d btrfs: tracepoints: add trace event for add_conflicting_inode()
aba309b893ab6ca02761119abeb565f8e71adc8b btrfs: tracepoints: add trace event for log_conflicting_inodes()
fdae3bfd2d3cccc859e90a1754d596526609922a btrfs: use simple assertions where enough during inode logging and replay
5fe47577ad40b6b88fb189cdacdf102ee66ed5bc btrfs: tracepoints: add trace event for log_new_delayed_dentries()
bc620c48b51ef18ce9331ec0cc4301d3dc059ff3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
e1443032400a7e9d205c75730e8035e2db779231 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4f065ebdf8c5ad477dc7be57c76e0fcb50670a6c btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
8c2e738c61f17c3650fd56e0d52518f2904e7b5e btrfs: tracepoints: add trace event for btrfs_log_new_name()
375336c17efa3d1ac62c4ecfde7c107ef3712f72 btrfs: tracepoints: add trace event for btrfs_sync_log()
d8576024fa1bee0e72e44ca8b5a6c95372717a99 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
123b9a545f4d0348e81f558a032bf2a93ee5722f btrfs: protect sb_write_pointer() with invalidate lock
486f8298b6188ff11ef1f4be7f1d5d2e4d1b1fae btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e6c249adb7217a20534e0583a82ee28251c65dc4 btrfs: validate negative error number passed to btrfs_abort_transaction()
513528a286e0807968fb2baf1db4e6ad5a49e724 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
a93a87780d6a9d665a16418026ceb8f56b9c7fb4 btrfs: update the out-of-date comments on subpage
eb6915bb86438a7370c84ef666a06b45c4f48627 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
ea1ab09df95c44ba1738237eb3360bdd59c566eb btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
0eded739d8127d5a8c5cf370d3156b142383c6ed btrfs: introduce support for huge folios
967c1716eb69dd287ee4dacab35e1035d7160034 btrfs: zoned: document RECLAIM_ZONES flush state
5b65452756717e89ad2a1e8690701dc3a71f3ec6 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
0fd835f5e9477ebea2439b8ada58f34e1b8cf25a virtio-blk: clamp zone report to the report buffer capacity
5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
82fd26090ebdbe6fa4b6039d059a7ea0a974cc36 btrfs: zoned: always set data_relocation_bg
52416a27aabc43eab3792fd0ca9f5dabeab58f31 btrfs: zoned: don't account data relocation space-info in statfs free space
814c3b4ea357297c507158bceb07bcdc5fbe9808 btrfs: zoned: fix deadlock waiting for ticket during data relocation
0279bed34c22dd5ebff12e5af8ef940de93c5523 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
03f1fc95a7f7857496ec3d7b283a8487a3d3c341 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
3f1cc3620e5050e601e6ae09f49b9dbcd146dd8b btrfs: use bvec_phys() in compressed_bio_last_folio()
21a3533b99b8a53a026cc9f5041b10795c1f3ae8 btrfs: zoned: always set max_active_zones for zoned devices
32e67e8da7dc3f258e8f609a129ab8b5d460d167 btrfs: add message format for qgroupid
69a79111831f56c8289199dade495b6a8a7983d6 btrfs: send: switch struct fs_path to auto freeing
89c0dc3de7a73e8aba5e9bfef543eee047a3d0d2 btrfs: annotate lockless read of defrag_bytes in should_nocow()
a6908f88c9da9778957a07ac568aa643124278a8 btrfs: validate data reloc tree file extent item members
15a12af71c3e8ad239b538038aa18d2ed6bee7d4 btrfs: remove the dev stats item for replace target device
052273b63d8e8f63b55ae865f64167a156c5c5af btrfs: remove the dev stats item when removing a device
923546d3c3e367fcf1344bd47291029b02b17c5f btrfs: always update/create the dev stats item when adding a new device
5d40d064db81d8b4fad89079c916571f712cb1de btrfs: avoid unnecessary dev stats updates
df84f6c773771fa7b78fe06931709df1aca5907f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c2a74ed0494c2736486b49c52767b2f50b83425f btrfs: derive f_fsid from on-disk fsid and dev_t
538e5bdbc8996d3f6ce65565dda7df58e6e97e04 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
23fd95663b070cf781f37b8058a8c055f168110b btrfs: allocate eb-attached btree pages as movable
532085d00eb54c074bdeae648b194765239f4d11 btrfs: fix deadlock cloning inline extent when using flushoncommit
422ccdfe22c26c72246ca8ca1f90524be95055ef btrfs: use shifts for sectorsize and nodesize
18a80711774278d74b9476ebbc392a10c6b1b9b6 btrfs: send: pass bool for pending_move and refs_processed parameters
79bdd8846317f3dea26c53d75700045f62265557 btrfs: switch local indicator variables to bools
1ba72d847c7aa3c0887f749115af5232fd61b598 btrfs: use lockless read in nr_cached_objects shrinker callback
00608e34167faca9dabc8baabc6ea0813dd7e2ae btrfs: use mapping shared locking for reading super block
dad845f192eb2684ec0c4cb72d184de4cef0808c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
1b1937eb08f51319bf71575484cde2b8c517aedc btrfs: do not trim a device which is not writeable
7af30ba6ebc4ddde6dddb3545343a3d22128a588 btrfs: print a message when a missing device re-appears
c4e7778580d6a623ee2bb0b2790a8907095ce802 btrfs: use verbose assertions in backref.c
66ff4d366e7eb4d31813d2acabf3af512ce03aa5 btrfs: fix false IO failure after falling back to buffered write
ff66fe6662330226b3f486014c375538d91c44aa btrfs: fix incorrect buffered IO fallback for append direct writes
acf9ed3a6c0025f44434768b0dd76b0f61ce1171 btrfs: retry faulting in the pages after a zero sized short direct write
b0d27d43791b7a3057c3c4aedf9b4aa033d37c46 btrfs: lzo: reject compressed segment that overflows the compressed input
f51228e1bac7082ba016010c7c9eff41ccd4169d btrfs: move locking into btrfs_get_reloc_bg_bytenr()
50c134f2a9eac39373d937785d18e4386f48532b btrfs: move WARN_ON on unexpected error in __add_tree_block()
ae2eb64bfd9762536f60b690840adcdf622cdcce btrfs: fix use-after-free after relocation failure with concurrent COW
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============3675952826341298003==--
