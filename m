Content-Type: multipart/mixed; boundary="===============2585999819692791817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 30 Nov 2025 01:59:04 -0000
Message-Id: <176446794422.3313961.14055316826648604925@gitolite.kernel.org>

--===============2585999819692791817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.19
    old: 62ed1b58224636185fa689db81224b8c8af46473
    new: fdd0c6a649d24107bbadd249c87feab67b9037c5
    log: revlist-62ed1b582246-fdd0c6a649d2.txt

--===============2585999819692791817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ed1b582246-fdd0c6a649d2.txt

9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
fd9ecd005252b595fd02ff7fcc4056251027404d block: fix merging data-less bios
6d7e3870af11c2b5966b2769f9e8a0d4764f52cc blk-mq-dma: fix kernel-doc function name for integrity DMA iterator
3749ea4deeba6049ea97e653d964568a45543e37 null_blk: fix zone read length beyond write pointer
fd0ae4754c7b2add72338b14ddc8c8ff5ffda426 blk-zoned: Fix a typo in a source code comment
faa3be1a61bfaace4c2bd57434de7b13347f9f31 blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
f233339188cd9b1a985fd8410d5811e920fdd4ef blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
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
00ed0350944dc33ac76cca2ddd2966e34f32a80e MAINTAINERS: add missing block layer user API header files
ebcc028b4a3db7f4a76f97b05d746aa6ff1a56ab MAINTAINERS: add a maintainer for zoned block device support
a9637ab93c6cfdf7a80a299b7de691dea6a7d7ba zloop: fix zone append check in zloop_rw()
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
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

--===============2585999819692791817==--
