Content-Type: multipart/mixed; boundary="===============2000689285216577263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 07:52:55 -0000
Message-Id: <178159637545.2544652.15702220157802318821@gitolite.kernel.org>

--===============2000689285216577263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d29fd593e6836c96c6fd6df2b0cc6a47dda21b74
    new: b1cbabe84ca1381a004fb91ee1791a1a53bce44e
    log: revlist-d29fd593e683-b1cbabe84ca1.txt

--===============2000689285216577263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29fd593e683-b1cbabe84ca1.txt

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
623463c8db708cfadad4f29400eada0d3cff111a block: export blk-crypto symbols required by dm-inlinecrypt
a54f499838292c1768f6575ed1ec7cf35f1b6489 drbd: move UAPI headers to include/uapi/linux/
8098eeb693c4cc4e774c62fbd4875197cb5578ce drbd: replace genl_magic with explicit netlink serialization
e7f57d2c47e265ef64e1dab84fc8f70dae2dd150 dm-inlinecrypt: add target for inline block device encryption
d5607f1fafd7eb72ed693b6a033d96221e870edd drbd: clean up UAPI headers
c84701cfc90a90a6a9dfbdb138706a6d79f5b186 io_uring: parenthesize io_ring_head_to_buf() expansion
899bea8248cee35d54760a5e7d61a76af8e64411 io_uring/net: allow filtering on IORING_OP_CONNECT
df0a52537c0f95d5441eb0ba1bdbd2d864e6def9 io_uring/rsrc: add huge page accounting for registered buffers
ca76b56a2a2acf9875e5cad68612085f25b463bb io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
b4e41050b212ca33c82fb0598a7b323d5b18f1bb io_uring/rsrc: raise registered buffer 1GB limit
67ee1f021a9b74ef289934be5e7a474e20031add io_uring: Use trace_call__##name() at guarded tracepoint call sites
64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
5256a62f163cf50d7a4c0d2eb76be023576db506 dm: add documentation for dm-inlinecrypt target
457e32348d606a77f9b20e25e989734189834c07 dm-ioctl: report an error if a device has no table
5aa0f9231cbacade065cedd8e9b5ebd067231171 dm: limit target bio polling to one shot
165a5d4fbe5c9e09d7cf82ff431dd74a8d6c0b75 nvme: Let the blocklayer set timeouts for requests
23b6d2cbf75ff15647efbb7c0e5c03bd7ed1fe1a nvme: remove redundant timeout argument from nvme_wait_freeze_timeout
61b99f24f0d56867d83b49f890790dd01ddd7675 nvme: add sysfs attribute to change admin timeout per nvme controller
97960b93d32a0230362c2f4dce021e98421c5a91 nvme: add sysfs attribute to change IO timeout per controller
f702badaf7d31dc3dea6c66da92b5f35fadd89dc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
233bbeb4a47cbead8c0471c0b8daec141033eae4 nvmet-loop: do not alloc admin tag set during reset
00d7b33351aac0ea55d17167561e12bbeca73138 nvme-core: warn on allocating admin tag set with existing queue
c8cdecdb47d3191146ab6a90b422d3271bc1ef89 nvme: core: reject invalid LBA data size from Identify Namespace
999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
f9f57971da38afbcfa82a9502fb3eb5f1f100e73 dm-inlinecrypt: add support for hardware-wrapped keys
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
353c85082a82fa6d78cbb3821749d5982ffed9f4 block: mark biovec_init_pool static
7dea9029721675d475e093116cef569253960e06 loop: cleanup lo_rw_aio
adf3a5cef1a839e388dc382b3e07623f52746322 nvme-tcp: cleanup nvme_tcp_init_iter
f6fe52a7b18675d76d7f7dae0c16f412a4e33f9a bvec: make the bvec_iter helpers inline functions
a7d8eaee7fafe2e2c58aef9579bdef778c144029 block: add a bio_endio_status helper
ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a io_uring/kbuf: align legacy buffer add limit with MAX_BIDS_PER_BGID
29bef9934b2521f787bb15dd1985d4c0d12ae02a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
b7f40ab50190e2500c3c297d15e00040dca47feb block: export passthrough stats enabled
7d6eb455ecf0f95c54257ae372ac1272cff834e3 nvme: add support multipath passthrough iostats
ca36c1aaee095d009d73f6623fb5e536ada80032 block: Add bvec_folio()
11ff85db51e05cf8cbeea36be1085fdacedeab55 block: Include bvec.h kernel-doc in the htmldocs
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
9310b955c85ceb4700c7208baff2373a611a5070 MAINTAINERS: use new drbd-dev mailing list
af8ce933295b2ac18c744a9fc837f52a29737b51 dm cache: make smq background work limit configurable
b30288887c06772667b2b3133ac88d1b5bbcfa74 Merge tag 'md-7.2-20260531' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.2/block
f078d1aa52a4481cbf4d12c1543639d65a020d3b nvme-multipath: pass NS head to nvme_mpath_revalidate_paths()
4cf06977bdb6a037e2717b4117f3fd636f6e9641 nvme-multipath: require exact iopolicy names for module parameter
88bac2c1a72b8f4f71e9845699aa872df04e5850 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
53cd102a7a56079b11b897835bd9b94c14e6322c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8757fd9500cf2fd9b27451cb6eb7e28003c3d202 nvme-tcp: Use WQ_PERCPU explicitly if wq_unbound is false.
0967074f6830718fd2597404ef119bddd0dbfd00 nvme: fix FDP fdpcidx bounds check
59c0517123f2757c41d7795f841bc4c836577d17 nvme: refresh multipath head zoned limits from path limits
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
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
55c99f2d901c783c49dddd98f7c05d98ad834ce9 dm-zoned-metadata: Use strscpy() to copy device name
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
0fd835f5e9477ebea2439b8ada58f34e1b8cf25a virtio-blk: clamp zone report to the report buffer capacity
5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
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
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============2000689285216577263==--
