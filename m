Content-Type: multipart/mixed; boundary="===============2552247500352475836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jul 2021 19:50:04 -0000
Message-Id: <162516900439.19358.15528228158103623667@gitolite.kernel.org>

--===============2552247500352475836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: dbe69e43372212527abf48609aba7fc39a6daa27
    new: c288d9cd710433e5991d58a0764c4d08a933b871
    log: revlist-dbe69e433722-c288d9cd7104.txt
  - ref: refs/heads/io_uring-5.14
    old: 0000000000000000000000000000000000000000
    new: e09ee510600b941c62e94f6b59878cf53ba0e447

--===============2552247500352475836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe69e433722-c288d9cd7104.txt

a149127be52fa7eaf5b3681a0317a2bbb772d5a9 reiserfs: add check for invalid 1st journal block
fa236c2b2d4436d9f19ee4e5d5924e90ffd7bb43 udf: Fix NULL pointer dereference in udf_symlink function
21e4e15a846f86643a43c291cbed5dca3639fc2b reiserfs: Remove unneed check in reiserfs_write_full_page()
4eafdb1515a708d97e4659bd488ddac19f274c4f dm btree: improve btree residency
5faafc77f7de69147d1e818026b9a0cbf036a7b2 dm space maps: don't reset space map allocation cursor when committing
be500ed721a6ec8d49bf0814c277ce7162acee0e dm space maps: improve performance with inc/dec on ranges of blocks
6b06dd5a972288d011a49d63eb9f6a5003d2e932 dm space map disk: cache a small number of index entries
db2351eb22e42c5e29ce0caa967a10bb34efabb5 dm kcopyd: avoid useless atomic operations
6bcd658f2a2a13fb63c38fc018e1ab210396aefc dm kcopyd: avoid spin_lock_irqsave from process context
ee50cc19d80e9b9a8283d1fb517a778faf2f6899 dm writecache: don't split bios when overwriting contiguous cache content
af4f6cabcc5a2449e6b7663d45227bfcb6b725ec dm writecache: interrupt writeback if suspended
ccde2cbfa31c4d41818a493c1126df05336f8c5a dm table: Constify static struct blk_ksm_ll_ops
bab68499428ed934f0493ac74197ed6f36204260 dm zoned: check zone capacity
6842d264aa5205da338b6dcc6acfa2a6732558f1 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd73c320ec3089149b802a1316321c3e0f6a6aaf dm: cleanup device_area_is_invalid()
7fc18728482b1a29bd7b8439a0ae7b3f23e097d1 dm: move zone related code to dm-zone.c
912e887505a07123917e537b657859723ce5d472 dm: Introduce dm_report_zones()
bf14e2b250e4ff94392bbe87c523effdec687b0b dm: Forbid requeue of writes to zones
1ee533eca70bb8867ad1e6f5ef8a86c8897d67d7 block: improve handling of all zones reset operation
d0ea6bde141df9311bc36e7b07ad37b449f2c4f5 block: introduce bio zone helpers
9ffbbb435d8f566a0924ce4b5dc7fc1bceb6dbf8 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
e2118b3c3d94289852417f70ec128c25f4833aad dm: rearrange core declarations for extended use from dm-zone.c
bb37d77239af25cde59693dbe3fac04dd17d7b29 dm: introduce zone append emulation
f34ee1dce642c67104a56d562e6ec71efe901f77 dm crypt: Fix zoned block device support
64c2c2c62f92339b176ea24403d8db16db36f9e6 quota: Change quotactl_path() systcall to an fd-based one
65ffb3d69ed3da28af85b1e4b2aaacd6c13ba28b quota: Wire up quotactl_fd syscall
e4b6d902a9e38f424ce118106ea4d1665b7951b5 io_uring: improve sqpoll event/state handling
aaa9f0f48172b190a835792abe63f8859372eeec io_uring: improve sq_thread waiting check
21f2fc080f8654ce60b3e9192ba3b596c6a2ead6 io_uring: remove unused park_task_work
acfb381d9d714c657ff540099fa5a6fa98e71f07 io_uring: simplify waking sqo_sq_wait
3dd0c97a9e011b11ce6bd245bacf58c57f6f7875 io_uring: get rid of files in exit cancel
93d2bcd2cbfed2c714341f7a7ecd511aaedabd83 io_uring: make fail flag not link specific
b986af7e2df4f0871367c397ba61a542f37c0ab3 io_uring: shuffle rarely used ctx fields
b13a8918d395554ff9a8cee17d03ed45d805df24 io_uring: better locality for rsrc fields
a566c5562d41b99f11c8224b2a3010e60ad93acf io_uring: remove dependency on ring->sq/cq_entries
ea5ab3b579836d784357ae9cb5bf9d7242a645b9 io_uring: deduce cq_mask from cq_entries
8f6ed49a4443be35a11807695dbae2680f7ca6fc io_uring: kill cached_cq_overflow
d068b5068d43353a352b3ec92865f7045fdb213e io_uring: rename io_get_cqring
d0acdee296d42e700c16271d9f95085a9c897a53 io_uring: don't bounce submit_state cachelines
40dad765c045ab6dbd481cc4f00d04953e77510c io_uring: enable shmem/memfd memory registration
976517f162a05f4315b2373fd11585c395506259 io_uring: fix blocking inline submission
c7f405d6fa36f778931881bfb1e12dd401d0bc62 io-wq: embed wqe ptr array into struct io_wq
382cb030469db3d428ada09e7925f684ba9d61cf io-wq: remove unused io-wq refcounting
cb3d8972c78ab0cdb55a30d6db927a3e0442b3f9 io_uring: refactor io_iopoll_req_issued
eef51daa72f745b6e771d18f6f37c7e5cd4ccdf1 io_uring: rename function *task_file
769e683715211ad3cbed5908a86b97dd54d60970 io-wq: don't repeat IO_WQ_BIT_EXIT check by worker
e587227b680f798dd74644d047dd52ddb36cb82c io-wq: simplify worker exiting
d878c81610e187becff1454f36b63c59ec165566 io_uring: hide rsrc tag copy into generic helpers
157d257f99c15c43668a98f804e3e3e6eb956464 io_uring: remove rsrc put work irq save/restore
9123c8ffce1610323ec9c0874fa0262353f41fc3 io_uring: add helpers for 2 level table alloc
2d091d62b1106e90f195599c67bf385ddedfc915 io_uring: don't vmalloc rsrc tags
09899b19155a152f3ff4eb5c203232175d630fbc io_uring: cache task struct refs
78cc687be9c5420d743346f78bb8af9d59a903f9 io_uring: unify SQPOLL and user task cancellations
aeab9506ef50d23b350d1822c324023c9e1cb783 io_uring: inline io_iter_do_read()
620cbe40ed10aebf596767e934ab42057c34ab04 dm writecache: remove unused gfp_t argument from wc_add_block()
991bd8d7bc78966b4dc427b53a144f276bffcd52 dm writecache: commit just one block, not a full page
8c77f1cb84585efba108df5e67ecc5cbbceef0d9 dm writecache: use list_move instead of list_del/list_add in writecache_writeback()
293128b1ef5ae2cfa7403d54e183fe689ed5d303 dm writecache: have ssd writeback wait if the kcopyd workqueue is busy
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
ee55b92a7391bf871939330f662651b54be51b73 dm writecache: flush origin device when writing and cache is full
d0b040f5f2557b2f507c01e88ad8cff424fdc6a9 ext4: fix overflow in ext4_iomap_alloc()
5c680150d7f43484fde6b87271229f2206bfff7c ext4: remove redundant check buffer_uptodate()
1fc57ca5a2cd26e0a526e5eb2b0fc0c054117a5b ext4: remove redundant assignment to error
618f003199c6188e01472b03cdbba227f1dc5f24 ext4: fix memory leak in ext4_fill_super
ce3aba43599f0b50adbebff133df8d08a3d5fffe ext4: fix kernel infoleak via ext4_extent_header
b9a037b7f3c401d3c63e0423e56aef606b1ffaaf ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8f6840c4fd1e7bd715e403074fb161c1a04cda73 ext4: return error code when ext4_fill_flex_info() fails
e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
867de40c4c23e6d7f89f9ce4272a5d1b1484c122 dm writecache: write at least 4k when committing
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
01d5d96542fd4e383da79593f8a3450995ce2257 ext4: add discard/zeroout flags to journal flush
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
997135017716c33f3405e86cca5da9567b40a08e io_uring: Fix race condition when sqp thread goes to sleep
4ce8ad95f0afe927e9a29e7ad491274ebe3a8a7b io_uring: Create define to modify a SQPOLL parameter
6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block

--===============2552247500352475836==--
