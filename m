Content-Type: multipart/mixed; boundary="===============6816752582845848619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 21:31:54 -0000
Message-Id: <171563591468.26852.498884028684540389@gitolite.kernel.org>

--===============6816752582845848619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f4e8d80292859809ea135e9f4c43bae47e4f58bc
    new: 87caef42200cd44f8b808ec2f8ac2257f3e0a8c1
    log: revlist-f4e8d8029285-87caef42200c.txt

--===============6816752582845848619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e8d8029285-87caef42200c.txt

7d8d35791b1b87a503ebe1f2f48407ee05dbaf5e brd: Remove use of page->index
a46c27026da10a126dd870f7b65380010bd20db5 blk-mq: don't schedule block kworker on isolated CPUs
d3a3a086ad57b8c05340c0a4ac97b26ea55a1119 blk-throttle: Only use seq_printf() in tg_prfill_limit()
c9418adfbabadf7530c034a52e54b31705568f95 block: add a bio_list_merge_init helper
7a324d8389a1a1b6713eb689af6b457c72140ad6 blk-cgroup: use bio_list_merge_init
50bc215030f3ed108d38088627e243366b883201 dm: use bio_list_merge_init
fa1af65bf8e2ded0650c2cfd9e8fcca73835485e btrfs use bio_list_merge_init
688c8b9208356eb5c3fa8047f3e35666f3049a4d blk-cgroup: use group allocation/free of per-cpu counters API
151f66bb618d1fd0eeb84acb61b4a9fa5d8bb0fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3821bbad0d0fbb6c9d77987bd54c89348752056d md: add check for sleepers in md_wakeup_thread()
3f9f231236ce7e48780d8a4f1f8cb9fae2df1e4e md: Fix overflow in is_mddev_idle
9d1110f99c253ccef82e480bfe9f38a12eb797a7 md: don't account sync_io if iostats of the disk is disabled
c82389947d90c8b0dd206d9ef082191eb58df8fc tracing: Add sched_prepare_exec tracepoint
da12d9ab5889b87429d9375748dcd1485b6241f3 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
6edd953b6ec758c98e9dba7234634831f1f6510d io_uring/cmd: kill one issue_flags to tw conversion
e1eef2e56cb0db143c731b1cdc220980256d2d99 io_uring/cmd: fix tw <-> issue_flags conversion
36a005b9c66eade68f4235e612d733510a8d52ff io_uring/cmd: document some uring_cmd related helpers
1afdb76038e27a3a4dd4cf522f6457868051db84 nvme/io_uring: use helper for polled completions
6e6b8c62120a22acd8cb759304e4cd2e3215d488 io_uring/rw: avoid punting to io-wq directly
92219afb980e01d88a1ac6d8fe01dcae255c4279 io_uring: force tw ctx locking
8e5b3b89ecaf6d9295e561c225b35c574a5e0fe7 io_uring: remove struct io_tw_state::locked
e5c12945be5016d681ff305ea7306fef5902219d io_uring: refactor io_fill_cqe_req_aux
902ce82c2aa130bea5e3feca2d4ae62781865da7 io_uring: get rid of intermediate aux cqe caches
23fbdde6205d9351bb52a4b8f11ec38bdbc8561a io_uring: remove current check from complete_post
0667db14e1f029d56243aa2509ebc5f944388200 io_uring: refactor io_req_complete_post()
c133b3b06b0653036b0c07675c1db0c89467ccdb io_uring: clean up io_lockdep_assert_cq_locked
254176234222c97c5da7fd33ff8c61d06480c228 io_uring: flush delayed fallback task_work in cancelation
29f858a7c6e06060bbadee6d8502df36eed888bf io_uring: remove timeout/poll specific cancelations
0ae9b9a14d54bd0aa68c1e8bda9dd8e6346f1d87 io_uring/alloc_cache: shrink default max entries from 512 to 128
54cdcca05abde32acc3233950ddc79d8be25515f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
4a3223f7bfda14c532856152b12aace525cf8079 io_uring/net: switch io_recv() to using io_async_msghdr
f5b00ab2221a26202da7d10542a98203075bfdf8 io_uring/net: unify cleanup handling
790b68b32a678b65b161861f83b2b782b6b9246b io_uring/net: always setup an io_async_msghdr
3ba8345aec886a3a01331e944a6a8568bf94bd10 io_uring/net: always set kmsg->msg.msg_control_user before issue
c6f32c7d9e09bf1368447e9a29e869193ecbb756 io_uring/net: get rid of ->prep_async() for receive side
50220d6ac8ff31eb065fba818e960f549fb89d4d io_uring/net: get rid of ->prep_async() for send side
6498c5c97ce73770ed227eb52b14d21c8343fd5b io_uring: kill io_msg_alloc_async_prep()
9f8539fe299c250af42325eccff66e8b8d1f15da io_uring/net: remove (now) dead code in io_netmsg_recycle()
75191341785eef51f87ff54b0ed9dfbd5a72e7c2 io_uring/net: add iovec recycling
d80f940701302e84d1398ecb103083468b566a69 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
a9165b83c1937eeed1f0c731468216d6371d647f io_uring/rw: always setup io_async_rw for read/write requests
0d10bd77a1be0742a12e1bcf0554a4bcbdbc0f35 io_uring: get rid of struct io_rw_state
cca6571381a0bdc88021a1f7a4c2349df21279f7 io_uring/rw: cleanup retry path
d6f911a6b22f8e48aec82cd5f6b5a14dc76a56c3 io_uring/rw: add iovec recycling
e2ea5a7069133c01fe3dbda95d77af7f193a1a52 io_uring/net: move connect to always using async data
d10f19dff56eac5ae44dc270336b18071a8bd51c io_uring/uring_cmd: switch to always allocating async data
5eff57fa9f3aae3acbcaf196af507eec58955f3b io_uring/uring_cmd: defer SQE copying until it's needed
e10677a8f6980dbae2e866b8320d90bae07e87ee io_uring: drop ->prep_async()
414d0f45c316221acbf066658afdbae5b354a5cc io_uring/alloc_cache: switch to array based caching
da22bdf38be2f2ba557d3031108614ebbba265e1 io_uring/poll: shrink alloc cache size to 32
05eb5fe226461c6459b81f109a9c23b46ed8bc3b io_uring: refill request cache in memory order
77a1cd5e795726235469c31cf13a25116bf2d712 io_uring: re-arrange Makefile order
4e9706c6c8d1b159e2d04bee60189a1361f5afa9 io_uring: Remove unused function
a80929d1cd530be36d482218d4e9ec09ecd5204f io_uring: Remove the now superfluous sentinel elements from ctl_table array
22537c9f79417fed70b352d54d01d2586fee9521 io_uring: use the right type for work_llist empty check
0f21a9574b1d04afbf818a3e6a60cb95eb04a616 io_uring: Avoid anonymous enums in io_uring uapi
62346c6cb28b043f2a6e95337d9081ec0b37b5f5 mm: add nommu variant of vm_insert_pages()
3ab1db3c6039e02a9deb9d5091d28d559917a645 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
09fc75e0c035a2cabb8caa15cec6e85159dd94f0 io_uring: use vmap() for ring mapping
1943f96b3816e0f0d3d6686374d6e1d617c8b42c io_uring: unify io_pin_pages()
e270bfd22a2a10d1cfbaddf23e79b6d0b405d21e io_uring/kbuf: vmap pinned buffer ring
87585b05757dc70545efb434669708d276125559 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
18595c0a58ae29ac6a996c5b664610119b73182d io_uring: use unpin_user_pages() where appropriate
f15ed8b4d0ce2c0831232ff85117418740f0c529 io_uring: move mapping/allocation helpers to a separate file
1da2f311ba53a1ee106a637cf17aba05d2acc1ff io_uring: fix warnings on shadow variables
285207f67c9bcad1d9168993f175d6d88ce310f1 io_uring/kbuf: remove dead define
f39130004d3a9155d113284c19b5a7c2eccb43fe io_uring: kill dead code in io_req_complete_post
de96e9ae69a134c009a6d9a7ca182fa67067ecac io_uring: turn implicit assumptions into a warning
d9713ad3fa227726a0b4d544c5a4cdd393c1933e io_uring: remove async request cache
c29006a2456bc9c2aea09e4a8958b4d9a7dfcb5a io_uring: remove io_req_put_rsrc_locked()
bbbef3e9d2a82754bd72a86ba1352cfc17bf31a7 io_uring: return void from io_put_kbuf_comp()
998632921d28a6d360d2a6d7ffcfbcf4f6f17fc2 io_uring/net: merge ubuf sendzc callbacks
6b7f864bb70591b1ba8f538c13de2a8396bfec8a io_uring/net: get rid of io_notif_complete_tw_ext
d285da7dbd3b3cc9b4cf822039a87ca4e4106ecf io_uring/net: set MSG_ZEROCOPY for sendzc in advance
8c9a6f549e65912825e31dc1e0e3f7995984649d io_uring: separate header for exported net bits
a5bff51850c8d533f3696d45749ab169dd49f8dd io_uring: unexport io_req_cqe_overflow()
e45ec969d17acb0a1bea78c9c6c4403fceccd599 io_uring: remove extra SQPOLL overflow flush
408024b959275ba52c233c647901cacfc8d5a226 io_uring: open code io_cqring_overflow_flush()
8d09a88ef9d3cb7d21d45c39b7b7c31298d23998 io_uring: always lock __io_cqring_overflow_flush
6b231248e97fc37d4205449d48747b5a3b4c2fcc io_uring: consolidate overflow flushing
4d0f4a5413490391c6cd16407a0f71b51700a68a io_uring/timeout: remove duplicate initialization of the io_timeout list.
686b56cbeedc9f4c72f9bb781918194a9a3e8334 io_uring: ensure overflow entries are dropped when ring is exiting
7e58d0af5a587e74f46f55b91a0197f750eba78c io_uring/notif: refactor io_tx_ubuf_complete()
2e730d8de45768810df4a6859cd64c5387cf0131 io_uring/notif: remove ctx var from io_notif_tw_complete
d6e295061f239bee48c9e49313f68042121e21c2 io_uring/notif: shrink account_pages to u32
de4c7bef9d330e4a59c78181bd596c7569d7208e block: Call blkdev_dio_unaligned() from blkdev_direct_IO()
a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7 Replace macro "ARCH_HAVE_EXTRA_ELF_NOTES" with kconfig
c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()
df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
9259a4721699947ceb397037991c0e4acc496b21 string_kunit: Add test cases for str*cmp functions
8294d49adbb06d7df8cfaca5a4f4eb9064a91b90 block/mq-deadline: Remove some unused functions
b03442f761aae4bbb093a281ad2205bc346188f5 string: Prepare to merge strscpy_kunit.c into string_kunit.c
bb8d9b742aa7c576d39b354612224b3c6bfd3cbc string: Merge strscpy KUnit tests into string_kunit.c
6e4ef1429f3be236e145c6115b539acdbd2e299c string: Prepare to merge strcat KUnit tests into string_kunit.c
bd678f7d9b72ab8b6978dac92b841e46f4b935a3 string: Merge strcat KUnit tests into string_kunit.c
dde915c5cba1fe49e980efe72662d9bc2a6b7ffd string: Convert KUnit test names to standard convention
3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
0efc5990bca540b8d438fda23db3a72efa733eb0 string.h: Introduce memtostr() and memtostr_pad()
c01c41e5009c04515d81a87f6278c413914920ce string_kunit: Move strtomem KUnit test to string_kunit.c
30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
2a5eb9995528441447d33838727f6ec1caf08139 binfmt_elf: Leave a gap between .bss and brk
2e431b23a13ce4459cf484c8f0b3218c7048b515 ubsan: Avoid i386 UBSAN handler crashes with Clang
10e29251be0e9f774910c1baaa89355859491769 binfmt_elf_fdpic: fix /proc/<pid>/auxv
61af39e1e40da1afd8803352c465a140e3d5d6ab virt: acrn: replace deprecated strncpy with strscpy
31ca7e77fd7efc3f98582bf682fcaadc31a7d505 reiserfs: replace deprecated strncpy with scnprintf
7dcbf17e3f917f691d2ae9ed4a34283bd0e74a95 hfsplus: refactor copy_name to not use strncpy
f700b71927017ca5697e8a24fd2ad5d3e06489d6 fs: ecryptfs: replace deprecated strncpy with strscpy
57787fa42f9fc12fe18938eefc2acb2dc2bde9ae block: check if zone_wplugs_hash exists in queue_zone_wplugs_show
039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
5bb288c4abc2e67d4ea94ba6bc80bb0ab18b123e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
d4309246cf6beb1c73b97b4d3bf976969793eb05 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
c3408c4ae041dcc6a302397099fcad0dc307f6fd scsi: qla2xxx: Avoid possible run-time warning with long model_num
bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============6816752582845848619==--
