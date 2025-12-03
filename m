Content-Type: multipart/mixed; boundary="===============2814052235034600971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 03 Dec 2025 14:43:27 -0000
Message-Id: <176477300704.243788.9004004140216119125@gitolite.kernel.org>

--===============2814052235034600971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 3f9f0252130e7dd60d41be0802bf58f6471c691d
    new: 9b3dc543e4936d8bf5561306151b4200b148b22f
    log: revlist-3f9f0252130e-9b3dc543e493.txt

--===============2814052235034600971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9f0252130e-9b3dc543e493.txt

93a358af59c6e8ab00b57cfdb1c437516a4948ca block/mq-deadline: Introduce dd_start_request()
d60055cf52703a705b86fb25b9b7931ec7ee399c block/mq-deadline: Switch back to a single dispatch list
7be20254a743be4f02414b9d56cc3fe5f84e6500 io_uring: unify task_work cancelation checks
a48c0cbf28c03f6c590a14ceb31bf6e619c2f6da io_uring/waitid: have io_waitid_complete() remove wait queue entry
ab673c1bcaf20ac70352eeb6bf5b828462676693 io_uring/waitid: use io_waitid_remove_wq() consistently
12aced0a551e18f2162091e388c3a36ea75ccb13 io_uring: deduplicate array_size in io_allocate_scq_urings
284306f6e6045e3f7b932914d1368df90033e87e io_uring: sanity check sizes before attempting allocation
4c53e392a194f2bb37403a5b9bcf8e77401234cc io_uring: use no mmap safe region helpers on resizing
0c89dbbcadf126920e6f9ebfa64e2538af84fef3 io_uring: remove extra args from io_register_free_rings
6e9752977caa47c200f88d7df1ff114955a03bad io_uring: don't free never created regions
dec10a1ad1d5f9d46e7f6e7c8b414a805e00717c io_uring/kbuf: use io_create_region for kbuf creation
5b6d8a032e807c48a843fb81d9e3d74391f731ea io_uring: only publish fully handled mem region
e5a82249d88c7063c4ac998704b0ae5784013976 blk-mq: use struct_size() in kmalloc()
1cba30bf9fdd6c982708f3587f609a30c370d889 io_uring: add support for IORING_SETUP_SQE_MIXED
5c5028ee594ce5f907ca6ad1c32cca6a15098464 block: rename min_segment_size
dde92a5026d81df1a146e9c243d09b27d1bf04bf io_uring: check for user passing 0 nr_submit
a65988a0ad047dbdb8a1eb6f07540b980858b522 blktrace: only calculate trace length once
472eca538358fc8a56884a8adb0cc6047bf05cf3 blktrace: factor out recording a blktrace event
04678e72e95f4165d58442b3ed108e06605984df blktrace: split out relaying a blktrace event
70e3c62b891281b94b9d449a381e033ce592acc8 blktrace: untangle if/else sequence in __blk_add_trace
370cd70a402f972f6d7a7e54ba5a82d1a72c762f blktrace: change the internal action to 64bit
42da88a724d8a3b92ade35ae2ef4d5e5a491df2d blktrace: split do_blk_trace_setup into two functions
0d8627cc936de8ea04f3cc1e6921c63fb72cc199 blktrace: add definitions for blk_user_trace_setup2
113cbd62824afdf62d2f3f092809cf37cc7f1dd8 blktrace: pass blk_user_trace2 to setup functions
c44347d606260f36a81f6d8415a5af33cb3015fa blktrace: add definitions for struct blk_io_trace2
915bb53860c3a6cc3dd2c9a5e0d1988ada0e377d blktrace: differentiate between blk_io_trace versions
67bfa74d81bae9271f6ec72d2058d081732949cb blktrace: move trace_note to blk_io_trace2
4d8bc7bd4f73c6b34ba29d3e8277864c6e0a44a7 blktrace: move ftrace blk_io_tracer to blk_io_trace2
f9ee38bbf70fb20584625849a253c8652176fa66 blktrace: add block trace commands for zone operations
1c164fcc1b08e75f1cad1532718f09cddc0ddebe blktrace: expose ZONE APPEND completions to blktrace
3f6722816a73e2017599d965683dbe71833afd7a blktrace: trace zone write plugging operations
4ae8efb4f907383a16abf3c59b353763e31ae106 blktrace: handle BLKTRACESETUP2 ioctl
0ecf0e6748120842700efc5dbf22a18580f7efcf io_uring/fdinfo: show SQEs for no array setup
101e596e7404d07a85b38358a392009503aad797 io_uring/fdinfo: cap SQ iteration at max SQ entries
4a0940bdcac260be1e3460e99464fa63d317c6a2 blktrace: use debug print to report dropped events
e48886b9d668d80be24e37345bd0904e9138473c blktrace: for ftrace use correct trace format ver
8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18 io_uring/fdinfo: validate opcode before checking if it's an 128b one
77220f6d18a22b0b5d73b5d2156609b0aa21a7c5 drbd: replace kmap() with kmap_local_page() in receiver path
bc49af56eea866c34d21bf582f65b02fc8c06ec3 blktrace: add support for REQ_OP_WRITE_ZEROES tracing
4531d165ee39edb315b42a4a43e29339fa068e51 io_uring: only call io_should_terminate_tw() once for ctx
c33e779aba6804778c1440192a8033a145ba588d io_uring: add wrapper type for io_req_tw_func_t arg
20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d io_uring/uring_cmd: avoid double indirect call in task work dispatch
011af85ccd871526df36988c7ff20ca375fb804d ublk: reorder tag_set initialization before queue allocation
529d4d6327880e5c60f4e0def39b3faaa7954e54 ublk: implement NUMA-aware memory allocation
c28ba6b6c51d090103800eb1c7679c32f6501dbc ublk: use struct_size() for allocation
0123bb91f464487cc1bbdcc515757dc723496a39 selftests: ublk: set CPU affinity before thread initialization
3f5b1169d2ab20ed14271654799121232b9eb9d7 selftests: ublk: make ublk_thread thread-local variable
adb395c457a6a202240ebbb3255bf41b19d08a0d io_uring/slist: remove unused wq list splice helpers
3615e3f7947a3c1cb15d362da921ac46d771e02c io_uring/rsrc: use get/put_user() for integer copy
bc82b02218204d89f26fd1fde5aed265f40453d3 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
0d677936d67774f1b4ebfb3b26f207320f0fe3c6 io_uring/cancel: move request/task cancelation logic into cancel.c
01e019b2a30df41c485f602a5246124ea911071b io_uring/cancel: move __io_uring_cancel() into cancel.c
ffce324364318220acf83e576eac06549cbf9911 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
4b25b75c30d90a2ad45eb6c79d4c71fdbb06bb4e io_uring/memmap: return bool from io_mem_alloc_compound()
eef09f742be2a89126742f9f6f6a0d5d7c83cba8 block: blocking mempool_alloc doesn't fail
ec7f31b2a2d3bf6b9e4d4b8cd156587f1d0607d5 block: make bio auto-integrity deadlock safe
f68ff6bc0d0893d959aac39c662895096d866c84 Merge branch 'autopi-deadlock' into for-6.19/block
efae226c2ef19528ffd81d29ba0eecf1b0896ca2 block: handle zone management operations completions
bba4322e3f303b2d656e748be758320b567f046f block: freeze queue when updating zone resources
e8ecb21f081fe0cab33dc20cbe65ccbbfe615c15 block: cleanup blkdev_report_zones()
fdb9aed869f34d776298b3a8197909eb820e4d0d block: introduce disk_report_zone()
ca1a897fb266c4b23b5ecb99fe787ed18559057d block: reorganize struct blk_zone_wplug
6e945ffb6555705cf20b1fcdc21a139911562995 block: use zone condition to determine conventional zones
0bf0e2e4666822b62d7ad6473dc37fd6b377b5f1 block: track zone conditions
1af3f4e0c42b377f3405df498440566e3468c314 block: refactor blkdev_report_zones() code
f2284eec5053df271c78e687672247922bcee881 block: introduce blkdev_get_zone_info()
31f0656a4ab712edf2888eabcc0664197a4a938e block: introduce blkdev_report_zones_cached()
b30ffcdc0c15a88f8866529d3532454e02571221 block: introduce BLKREPORTZONESV2 ioctl
2b39d4a6c67d11ead8f39ec6376645d8e9d34554 block: improve zone_wplugs debugfs attribute output
1efbbc641ef7d673059cded789b9c8a743c17c9a block: add zone write plug condition to debugfs zone_wplugs
ad3c1188b401cbc0533515ba2d45396b4fa320e1 btrfs: use blkdev_report_zones_cached()
e04ccfc28252f181ea8d469d834b48e7dece65b2 xfs: use blkdev_report_zones_cached()
55de535e0769cbc61c2ac415673365ee0efa96e0 Merge branch 'cached-zones' into for-6.19/block
59f44afbe8cfe7904e8cf8d2bb67eb86b79e58da io_uring: fix typos and comment wording
88559f8b2a25a0293d7679907ffe3a58151662ef io_uring/futex: move futexv async data handling to struct io_futexv_data
92469795363454aee7b79bd26650a44c3669b9c7 io_uring/futex: move futexv owned status to struct io_futexv_data
ba13710ddd1f47884701213a3b6a5e470f6bc81e rust: block: update ARef and AlwaysRefCounted imports from sync::aref
c6886cf610f4bb0b8aa6b88ab013a042e317f898 block: don't leak disk->zones_cond for !disk_need_zone_resources
15638d52cbcf6e969f4a5e2757b118355db583f3 block: fix cached zone reporting after zone append was used
a5af56a9020c0dd27bc6ab2b58d1820b01621612 io_uring/memmap: remove unneeded io_ring_ctx arg
1fa7a34131110e3c41a13b19127da132dea32dcd io_uring/memmap: refactor io_free_region() to take user_struct param
6ab39b392e7973ffc45bf7ab523d8777904c4128 io_uring/rsrc: refactor io_{un}account_mem() to take {user,mm}_struct param
edd706ede85fc9a563556945069f87dbec769e07 io_uring/zcrx: add io_zcrx_ifq arg to io_zcrx_free_area()
5c686456a4e83ef06c74d40be05c21a0ef136684 io_uring/zcrx: add user_struct and mm_struct to io_zcrx_ifq
1bd95163dae80b940ea4b7bfa0720d3cc538a68b io_uring/zcrx: move io_unregister_zcrx_ifqs() down
75c299a917e4547dfe640ce7fd83c8a14d8409d0 io_uring/zcrx: reverse ifq refcount
93e197e524b14d185d011813b72773a1a49d932d io_uring: use WRITE_ONCE for user shared memory
2299ceec364eecdc0a5b4ec80c757551d130389c ublk: use copy_{to,from}_iter() for user copy
e87d66ab27ac89494b75ddc3fed697b5aa8417f1 ublk: use rq_for_each_segment() for user copy
1165d20f4d1abba59ff2f032df271605ad49c255 null_blk: simplify copy_from_nullb
845928381963c61a537b932b6b3f494ce0ccea2d null_blk: consistently use blk_status_t
262a3dd04e729386bececffeb095d31f7a9c43d5 null_blk: single kmap per bio segment
3451cf34f51bb70c24413abb20b423e64486161b null_blk: allow byte aligned memory offsets
0739c2c6a015604a7c01506bea28200a2cc2e08c virtio_blk: NULL out vqs to avoid double free on failed resume
2f6b2565d43cdb5087cac23d530cca84aa3d897e block: accumulate memory segment gaps per bio
bc840b21a25a50f00e2b240329c09281506df387 nvme: remove virtual boundary for sgl capable devices
86a9ce21f5b781c56eba23cbbd2264ab74778ab0 block: don't return 1 for the fallback case in blkdev_get_zone_info
bbac6e0fa57f6624123edf20ba8f9b7c0e092117 block: improve blk_zone_wp_offset()
e2b0ec776164c11569ee021fac89596a2642654c block: refactor disk_zone_wplug_sync_wp_offset()
25976c314f6596254c9b1e2291d94393b7d5ae81 block: introduce bdev_zone_start()
3d7b1dbaa09877db78560d8020ea4d1c972720b9 MAINTAINERS: Update Yu Kuai's E-mail address
cc394b94dc40b661efc9895665abf03640ffff2d md: delete mddev kobj before deleting gendisk kobj
0dc76205549b4c25705e54345f211b9f66e018a0 md: fix rcu protection in md_wakeup_thread
082d680faf262cd52b51ca0b8dcbc7a9f311c220 Factor out code into md_should_do_recovery()
7fc8f632e68cd4db3bfee11ff7aa2ac731c5147a md/md-linear: Enable atomic writes
46caa40534fcab1b341455b156c2bcf3674a6bdc md/md-llbitmap: Remove unneeded semicolon
90e3bb44c0a86e245d8e5c6520206fa113acb1ee md: avoid repeated calls to del_gendisk
a811db39198817c91b60adb5e2a8f8bfe76012e4 md/raid5: remove redundant __GFP_NOWARN
9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
c07a491c1b735e0c27454ea5c27a446d43401b1e net: export netdev_get_by_index_lock()
b6c5f9454ef34fd2753ba7843ef4d9a295c43eee io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
21bd7b14a32de35bc6c4fff7a739dc5d33ce04f1 io_uring/query: buffer size calculations with a union
4aed5b4e6d276d2308d0ea8932b0c6ebfd3d19f8 io_uring: add helper calculating region byte size
7bb21a52e2d435b9edffe3b40264ab4462e338e0 io_uring: pass sq entries in the params struct
01405895c1e7d950964bebc8e4b0fc7aa77de24c io_uring: use mem_is_zero to check ring params
712fbe97c3322cb7a6ae1112e67a680e7ff1b206 io_uring: move flags check to io_uring_sanitise_params
6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
fd9ecd005252b595fd02ff7fcc4056251027404d block: fix merging data-less bios
6d7e3870af11c2b5966b2769f9e8a0d4764f52cc blk-mq-dma: fix kernel-doc function name for integrity DMA iterator
3749ea4deeba6049ea97e653d964568a45543e37 null_blk: fix zone read length beyond write pointer
fd0ae4754c7b2add72338b14ddc8c8ff5ffda426 blk-zoned: Fix a typo in a source code comment
faa3be1a61bfaace4c2bd57434de7b13347f9f31 blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
f233339188cd9b1a985fd8410d5811e920fdd4ef blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
ecb8490b2f4393550a2651f547b7fa67490c4881 Merge branch 'io_uring-6.18' into for-6.19/io_uring
e279bb4b4c4d012808fb21ff41183a2e76c26679 io_uring: refactor rings_size nosqarray handling
94cd832916521d8d51b25b40691354c24831c655 io_uring: use size_add helpers for ring offsets
929dbbb699110c9377da721ed7b44a660bb4ee01 io_uring: convert params to pointer in ring reisze
0f4b537363cb66c78e97bb58c26986af62856356 io_uring: introduce struct io_ctx_config
001b76b7e755767d847e9aebf1fd6e525f1e58c8 io_uring: keep ring laoyut in a structure
eb76ff6a6829a9a54a385804cc9dbe4460f156d6 io_uring: pre-calculate scq layout
d741c6255524f0691aea53381219fadcd2b38408 io_uring: move cq/sq user offset init around
c2b8d20628ca789640f64074a642f9440eefc623 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
881880b6f3079c79e4306630dcb8d05bc7de1793 block: fix NULL pointer dereference in disk_report_zones()
7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1 dm: fix zone reset all operation processing
0c72e9fcc156caaf123a6291321bc9bd74cd1b61 bcache: get rid of discard code from journal
b4056afbd4b90f5bdbdc53cca2768f9b8872a2dd bcache: remove discard code from alloc.c
73a004f83cf024e785b74243ba9817a329423379 bcache: drop discard sysfs interface
7bf90cd740bf87dd1692cf74d49bb1dc849dcd11 bcache: remove discard sysfs interface document
70bc173ce06be90b026bb00ea175567c91f006e4 bcache: reduce gc latency by processing less nodes and sleep less time
21194c44b6bdf50a27a0e065683d94bae16f69cb bcache: remove redundant __GFP_NOWARN
fd82071814d06c7b760fe8d90b932d8a66cffc63 bcache: replace use of system_wq with system_percpu_wq
c0c808214249c32a8961999e0779b953095b0074 bcache: WQ_PERCPU added to alloc_workqueue users
699122b590ebbc450737eebde3ab8f5b871cc7f0 bcache: Avoid -Wflex-array-member-not-at-end warning
c3f42a6de708db6891879547b29cd0d84ad83c92 Merge branch 'bcache-updates-6.19' into for-6.19/block
232143b605387b372dee0ec7830f93b93df5f67d block: unify elevator tags and type xarrays into struct elv_change_ctx
04728ce90966c54417fd8120a3820104d18ba68d block: move elevator tags into struct elevator_resources
61019afdf6ac17c8e8f9c42665aa1fa82f04a3e2 block: introduce alloc_sched_data and free_sched_data elevator methods
0315476e78c050048e80f66334a310e5581b46bb block: use {alloc|free}_sched data methods
d4c3ef56a1618cb7d55a4be74a09cda09165745a block: define alloc_sched_data and free_sched_data methods for kyber
8e1bf774ab18157cb8041628f2661aa12e425914 Merge branch 'elevator-switch-6.19' into for-6.19/block
2647e2ecc096d2330d6b6a34a3a1f0a99828c14c io_uring/query: introduce zcrx query
4aaa9bc4d5921363490d95fe66c4db086a915799 io_uring/query: introduce rings info query
5bd38e18d5287f316cecf173199650072e83be2f Merge branch 'zcrx-query-6.19' into for-6.19/io_uring
f0243d2b86b97a575a7a013370e934f70ee77dd3 io_uring/zcrx: convert to use netmem_desc
a0169c3a62875d1bafa0caffa42e1d1cf6aa40e6 io_uring/zcrx: use folio_nr_pages() instead of shift operation
1b8b5d0316da7468ae4d40f6c2102d559d9e3ca2 io_uring/zcrx: elide passing msg flags
d663976dad68de9b2e3df59cc31f0a24ee4c4511 io_uring/zcrx: introduce IORING_REGISTER_ZCRX_CTRL
475eb39b00478b1898bc9080344dcd8e86c53c7a io_uring/zcrx: add sync refill queue flushing
39c9676f789eb71ce1005a22eebe2be80a00de6a io_uring/zcrx: count zcrx users
742cb2e14ecb059cd4a77b92aa4945c20f85d414 io_uring/zcrx: move io_zcrx_scrub() and dependencies up
d7af80b213e5675664b14f12240cb282e81773d5 io_uring/zcrx: export zcrx via a file
0926f94ab36a6d76d07fa8f0934e65f5f66647ec io_uring/zcrx: add io_fill_zcrx_offsets()
00d91481279fb2df8c46d19090578afd523ca630 io_uring/zcrx: share an ifq between rings
f8f115baae2d83e7b5931114d294d8b7fc8f9642 Merge branch 'zcrx-updates-6.19' into for-6.19/io_uring
61d43b1731e0bc122a0f78df42ce424db5b14a19 nvme-pci: migrate to dma_map_phys instead of map_page
37f0c7a8df7ad719a68fa1c2dbf066cfebc391a7 block-dma: properly take MMIO path
fa0d2dc69e945ddbb1d023dfb4f7ba4103523213 Merge branch 'p2pdma-mmio-6.19.v5' into for-6.19/block
79bd8c9814a273fa7ba43399e1c07adec3fc95db ps3disk: use memcpy_{from,to}_bvec index
82d20481024cbae2ea87fe8b86d12961bfda7169 floppy: fix for PAGE_SIZE != 4KB
2516c246d01c23a5f5310e9ac78d9f8aad9b1d0e block: consider discard merge last
f76581f9f1d29e32e120b0242974ba266e79de58 block/blk-throttle: Fix throttle slice time for SSDs
20d0b359c73d15b25abea04066ef4cdbc6a8738d block/blk-throttle: drop unneeded blk_stat_enable_accounting
6483faa3938bfbd2c9f8ae090f647635f3bd2877 block/blk-throttle: Remove throtl_slice from struct throtl_data
866d65745b635927c3d1343ab67e6fd4a99d116d zloop: make the write pointer of full zones invalid
cf28f6f923cb1dd2765b5c3d7697bb4dcf2096a0 zloop: fail zone append operations that are targeting full zones
e3a96ca90462f80d9f58a1236514823334deef39 zloop: simplify checks for writes to sequential zones
9236c5fdd5a8bec2445e834e7e1bbefb2eb62f67 zloop: introduce the zone_append configuration parameter
fcc6eaa3a03a0e94f6f1d0ac455209b520ef8024 zloop: introduce the ordered_zone_append configuration parameter
ade260ca858627b21be87711b1e12a7bf80c0261 Documentation: admin-guide: blockdev: update zloop parameters
3179a5f7f86bcc3acd5d6fb2a29f891ef5615852 block: rate-limit capacity change info log
2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
8e1d91c2582d2b60d62616649546bb132fff566b block: remove the declaration of elevator_init_mq function
f779ac0b8784858c3700f6660d606f436c62157a io_uring/register: use correct location for io_rings_layout
00ed0350944dc33ac76cca2ddd2966e34f32a80e MAINTAINERS: add missing block layer user API header files
ebcc028b4a3db7f4a76f97b05d746aa6ff1a56ab MAINTAINERS: add a maintainer for zoned block device support
a9637ab93c6cfdf7a80a299b7de691dea6a7d7ba zloop: fix zone append check in zloop_rw()
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
d25abbbeba1b1d377759d5097079eeee753ebf51 io_uring/poll: correctly handle io_poll_add() return value on update
a3ed57376382a72838c5a7bb4705bc6c8b8faf21 block: use bio_alloc_bioset for passthru IO by default
de4590e1f1838345dfd5c93eda01bcff8890607f block: enable per-cpu bio cache by default
d832d9366b072e76b94344c0532b7067536b3ef9 scsi: sd: reject invalid pr_read_keys() num_keys values
d7d07c1995913f23fe6140fd8d7323c8b923680a nvme: reject invalid pr_read_keys() num_keys values
51f31451b34d1c5d8f16d1dc6ef481d0b49441ee block: add IOC_PR_READ_KEYS ioctl
e78d75d1fa447ce2b66799f1ccdcee61a4951a79 block: add IOC_PR_READ_RESERVATION ioctl
2b2414f706263fb65dac62d34865b9d6889e9409 blk-mq: add blk_rq_nr_bvec() helper
b1e5c96ab4a011763afac033f6660cf1eb499458 blk-mq: Abort suspend when wakeup events are pending
777dfd696d3db9b7b08a41c3c03554ce0ba6c94e io_uring/io-wq: always retry worker create on ERESTART*
4bab5940c31b5d8686c56fb3caafad83a5545a0d io_uring/trace: rename io_uring_queue_async_work event "rw" field
d3a240f58d9b1d058f8dcb3f489cedce965bf5ae Merge branch 'for-6.19/io_uring' into for-next
45aa8052d1d9366eaa1d1d5fe668526914a0a469 Merge branch 'io_uring-6.19' into for-next
9b3dc543e4936d8bf5561306151b4200b148b22f Merge branch 'for-6.19/block' into for-next

--===============2814052235034600971==--
