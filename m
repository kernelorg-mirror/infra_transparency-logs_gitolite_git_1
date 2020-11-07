Content-Type: multipart/mixed; boundary="===============7287196749323442536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:57:29 -0000
Message-Id: <160476464931.8279.5174387490266862483@gitolite.kernel.org>

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe9f79c3b329d222bd1949ca6679ea7a66051fe3
    new: 1edeb2f49315d6b5ee4dd3de47b48aecbaa448aa
    log: revlist-fe9f79c3b329-1edeb2f49315.txt
  - ref: refs/heads/queue/4.19
    old: 31a3b1aa23a5d5e82372dbc962428a2b34b68872
    new: f6364903fca8a435be82ebe7be30f6ba1efc5504
    log: revlist-31a3b1aa23a5-f6364903fca8.txt
  - ref: refs/heads/queue/4.4
    old: 7206f4591c825f0fc366dd62b6948949f66b4e48
    new: 7e2d3141dac9385004b8a63cd6c9bb7f16eac764
    log: revlist-7206f4591c82-7e2d3141dac9.txt
  - ref: refs/heads/queue/4.9
    old: 6d8d4b67f4bfc7d81cd4bbf359d05512066eb269
    new: 08dd831228fa330f5e334e0140640335a67a5db1
    log: revlist-6d8d4b67f4bf-08dd831228fa.txt
  - ref: refs/heads/queue/5.4
    old: 39aac9cf20aeee2957333144c93f463e30fbba6f
    new: c2484f7ba2f02b291a2240a7d289cdc2c2d78116
    log: revlist-39aac9cf20ae-c2484f7ba2f0.txt
  - ref: refs/heads/queue/5.9
    old: ed373e55fbd783827bd2eb180bb3fdf3c0e9ff06
    new: ecad73db33513b53e6857b0ec8abacd6d8a20ee0
    log: revlist-ed373e55fbd7-ecad73db3351.txt

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9f79c3b329-1edeb2f49315.txt

aa652a811cf2065303d1565768824310f5102646 drm/i915: Break up error capture compression loops with cond_resched()
1c33f5caab9f35224cb8b7ba18d4c6ea29edd758 xen/events: don't use chip_data for legacy IRQs
0d300fd45638b8ab0298ab7fae148b39f6449ffe tipc: fix use-after-free in tipc_bcast_get_mode
3a5a32415a9819bd4967299fedca6caed9dd75c3 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c4d7259404328e5e53b457fde69dea3c173cc37d gianfar: Account for Tx PTP timestamp in the skb headroom
57b2f63a1dbe043e508cee8d07feb1fe552d1a44 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b5724dc87b5db2ebdc761126cfaf745a2c78e514 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
cf27752ff97e1161542197eb68de55a03d76b852 sfp: Fix error handing in sfp_probe()
9bc832d021641e54d7bc0c884c1b018e2df43a15 Blktrace: bail out early if block debugfs is not configured
ef95b0af8c4a40eaaf0c7336029d89e7f001b0c1 blktrace: fix debugfs use after free
81ec2851a4ba10797d4fc02cbe4baf1cc903f3a2 i40e: Fix a potential NULL pointer dereference
bd923345f7ae07ba7612081b23842552ab49c6d6 i40e: add num_vectors checker in iwarp handler
ff80147741b8faa3b93def4f38de7cf8e128758d i40e: Wrong truncation from u16 to u8
589495bcd6542313395eeddee53ef62907ff3f2a i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
0003ecc5e2075ca487754659bd4dd3202c304eab i40e: Memory leak in i40e_config_iwarp_qvlist
beebf314483fe6542a0f6ec966909ae24d57cb66 Fonts: Replace discarded const qualifier
0b9b85cca2d8decccd59f7f2f0c19aec087f135b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
eb3e03ea58d445f05cac980ae159aada1934fbe8 lib/crc32test: remove extra local_irq_disable/enable
61dca2f61b809da7ab18d04cf6713a51f80c229f kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
51028cc941c0a085a26feb9a69f93a6208a018d0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
1edeb2f49315d6b5ee4dd3de47b48aecbaa448aa gfs2: Wake up when sd_glock_disposal becomes zero

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a3b1aa23a5-f6364903fca8.txt

9473befacacc84da389fe7f3f68da0a804f3d5aa drm/i915: Break up error capture compression loops with cond_resched()
81e75f1c827e3251a6a6f2b5e55569ec63ee59f3 tipc: fix use-after-free in tipc_bcast_get_mode
7c27cc34efd4942ed5f2c8cf88d9876d606ff145 ptrace: fix task_join_group_stop() for the case when current is traced
bef0760ee3c407a4ed31457b12c0357f7bbdb737 cadence: force nonlinear buffers to be cloned
84583dc10fab8b70eaecd707570e2551fb5b31b2 chelsio/chtls: fix memory leaks caused by a race
2f47036f06e4d802fcf55325674bd465c09acefe chelsio/chtls: fix always leaking ctrl_skb
ecf178a93f8777604622edfcffa4377f673660c1 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
5e95dff90cca435f28f9aa25799b3e57cb9edd48 gianfar: Account for Tx PTP timestamp in the skb headroom
595b0a17f786e9f8a9207c62ee3175bebf4dc7a2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
06cd21a8af4210040f6f57846ba0f70462cc3770 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
232c21290052d947b3ba60d60b630d0091a03c06 sfp: Fix error handing in sfp_probe()
4708036310bcbbefd02713c235bba7dab609e15a blktrace: fix debugfs use after free
4a7856d17ecee7dfe22965df0e69aba38d1cb2b5 btrfs: extent_io: Kill the forward declaration of flush_write_bio
0a9c9d380f7889c85e4f8627c9a4c6cabef5f350 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
168e53156c45ce721a95f8797b0afe481cd3e14b Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
9f0c62419d13f8703e9f9e3934f3b92e54c0c2e9 btrfs: flush write bio if we loop in extent_write_cache_pages
c34b3deef8af29142a55fcb1c6e91637cf7326ab btrfs: extent_io: Handle errors better in extent_write_full_page()
1ef006bfbee4d66e1039d8cbd63feebf587855ef btrfs: extent_io: Handle errors better in btree_write_cache_pages()
8911d1206457840f0833a7f61bd6e93db6457eac btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
e8da010f3cb8df9d18199b3488be38df3966454e Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
be907ab70170124f4479a0590708a617effca394 btrfs: Don't submit any btree write bio if the fs has errors
ea9b0a6db4f68aaf29470258bef2737a2150f4b0 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
2a967d730fad162323a6b7a25827c1b01ab9be5e btrfs: tree-checker: Make chunk item checker messages more readable
a2a1c19124c781c3218d7d6c57f62e3cec4fc606 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
ea973451416ab6fb8dd4be5e1fede0ab38773009 btrfs: tree-checker: Check chunk item at tree block read time
f86b69c8066a49aba81103555e9891bb9cd2b34f btrfs: tree-checker: Verify dev item
ed13be68d4935c43296ead719b68662434767df5 btrfs: tree-checker: Fix wrong check on max devid
6813a5bb5d5db22ed7cbdb0a5b288170659a10f4 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
30cf836c0271a98124d10db0c1c2185b2affa002 btrfs: tree-checker: Verify inode item
f6364903fca8a435be82ebe7be30f6ba1efc5504 btrfs: tree-checker: fix the error message for transid error

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7206f4591c82-7e2d3141dac9.txt

abc39e9d0b50e40776b2b8b27fd8ae080ef472fb SUNRPC: ECONNREFUSED should cause a rebind.
cd7a7fd3b32434b8b93d86e065bd49b1fc440c94 scripts/setlocalversion: make git describe output more reliable
e6aa3bbd6db20352e0b79720894ba019c05b806b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8303faba5b73aaba41623193db4149f6a1a9cdb1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
863c0ca97094172c558df67e13aeda2cc8f411ff ravb: Fix bit fields checking in ravb_hwtstamp_get()
3b9fd3506514040962b97db892d33ca910a37ce5 tipc: fix memory leak caused by tipc_buf_append()
c86f01140d8461aba2f91c4184be8f0780ae879e mtd: lpddr: Fix bad logic in print_drs_error
58072d4bd5b6a225039a78831bc0a60341c4bf96 ata: sata_rcar: Fix DMA boundary mask
8f8394b41a9e36caef5ebdafb231fdc239f778de fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5088245f4639c0caad6ff7ac2e7fd52e831c83ea f2fs crypto: avoid unneeded memory allocation in ->readdir
77917764e3c9d053ec46882b8dc4d77c8fed01c2 powerpc/powernv/smp: Fix spurious DBG() warning
70a4deae892e69279b820f7fe13183f21db1362f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c4dcfbff3ff7835a2729e4372ca01c2e8c6eb6b7 f2fs: fix to check segment boundary during SIT page readahead
5539752448c00f2036b85f70980761ef5f664bde um: change sigio_spinlock to a mutex
a3fea0d3869036bd7dbafc7c2d1a77026ea4b312 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1cf90bfa1041052012880d52487b1f2b740f9a05 video: fbdev: pvr2fb: initialize variables
849704e8a1e94715d70f5e837bb059661140e266 ath10k: fix VHT NSS calculation when STBC is enabled
5f9a23d1ae52d444dd4c4f43c41d39f3dc266b30 mmc: via-sdmmc: Fix data race bug
907b008524b11d2c55a888dc5208cf91d583042c printk: reduce LOG_BUF_SHIFT range for H8300
4499fb3bd45ac5e5cc22ed9e44746e3c2f6ecc56 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e29056a0980171960268ace917247531fb32049a USB: adutux: fix debugging
8126704ecde2c5019f7a4a78d1b729b8aaf6a6ab drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
433ca6585a77724b0ce2ec368a9ff2b588526c4f power: supply: test_power: add missing newlines when printing parameters by sysfs
70778582c76dd97b3c01516a92afdd610701d8ea md/bitmap: md_bitmap_get_counter returns wrong blocks
c7ed9b92447580645d26aae8368f99c85c994d19 clk: ti: clockdomain: fix static checker warning
0fb86bee87d070d3f51cb27024228831028af5df net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a0055b1826bbeae8e31690b2744ade47efe8dcc6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
16a6efc741decc04ec5ac813bd29fd3316a55d6c ext4: Detect already used quota file early
eb95c73bcf881172b17a07e343b06d43dd9095ab gfs2: add validation checks for size of superblock
84edb10dfa586f4018ddcbba242817097553e8e4 memory: emif: Remove bogus debugfs error handling
f702a16db725644c059b16dd3af4cf3a693589b7 ARM: dts: s5pv210: move PMU node out of clock controller
50602022991263c94169fb30214d3d5f33965bda ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
dfee1a2795591bf49ad6b9e0b7273100b49732e6 md/raid5: fix oops during stripe resizing
a578e175baec24aa194548fbd750adfa6e472ed8 leds: bcm6328, bcm6358: use devres LED registering function
9d829453137461322ff88e665a8ad44ca306d174 NFS: fix nfs_path in case of a rename retry
f8e77ac17cea023961e06e9de53b4604c91d94f3 ACPI / extlog: Check for RDMSR failure
4f3d8ecdf6d7371c6ea6e8dbb99e0b3a0310a9b4 ACPI: video: use ACPI backlight for HP 635 Notebook
ae0868385a0e10cffbf2fc404374a8dfd68f7bbe acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e178aa3e75faf72a12e533bfb52fd1c3bbd31d0b w1: mxc_w1: Fix timeout resolution problem leading to bus error
1cdcc123afcf8c75cac1af4c20c4430160002a8e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
eae5ad645f106b1583ca06d49b44b393351e84aa btrfs: reschedule if necessary when logging directory items
d6c22623622e5bbd428e7d5cb5be988a0cbbaf44 vt: keyboard, simplify vt_kdgkbsent
3c01204253e2b6c3cf65d856abc9f2e9c9327654 vt: keyboard, extend func_buf_lock to readers
10104e749c5aa3742b99cf575a77fb1b3d67f36f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6a61357ac3cf101ead1199c11924da57e50de912 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8247843aca426bda043a7253ec74eb0bb6c02f63 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0d88944bd7b5e0fffca268f19bc4853676a80683 ubifs: dent: Fix some potential memory leaks while iterating entries
75577c98f8ba7bc6665477f625400b858804da17 ubi: check kthread_should_stop() after the setting of task state
2e410c18dc4ba1997bae5a0f5101cf8cbd1260ad ia64: fix build error with !COREDUMP
b007d34dd45b374c2fc94858fab08db63a4334ff ceph: promote to unsigned long long before shifting
4f45c53d3557fb9f2756da809dc43f3e77de8cb8 libceph: clear con->out_msg on Policy::stateful_server faults
970ec8906b8f27932ad5c03657d6d7e4c466b55b 9P: Cast to loff_t before multiplying
c441b8d686012843636f21618ef522be6812fad3 ring-buffer: Return 0 on success from ring_buffer_resize()
abef41b89052b770bc51c70dca4e42f26e031ee0 vringh: fix __vringh_iov() when riov and wiov are different
363ca393758d749f732dbf020591466193647f9f tty: make FONTX ioctl use the tty pointer they were actually passed
049aa253a68ca9ea138a9649cb10d74b8094ccf3 arm64: berlin: Select DW_APB_TIMER_OF
a4489a775036d6dc341e2a037bfcaa5f3e65adfc cachefiles: Handle readpage error correctly
880cd6a2be74882bc6174d23dacdeedaec019d92 hil/parisc: Disable HIL driver when it gets stuck
60bbf3308f53f2b0111acaca67fafacbfbeaa434 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
4c3dbe8d761fde8201652c7664b2b753fdb316f0 ARM: s3c24xx: fix missing system reset
74e55ea3ebab49986e62c161ff863b908872d14e device property: Keep secondary firmware node secondary by type
7941df5dbedcf5596a3ce5d8568acaacdf86c6a8 device property: Don't clear secondary pointer for shared primary firmware node
96a6fe331470c6a4da85fb86e58e3b322b6e0986 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c3ff8c262b2f9c7acb25ab710a7dad9dd61075e7 xen/events: don't use chip_data for legacy IRQs
e4c42849a10d52ed6a3ce79cca43028617254a4d tipc: fix use-after-free in tipc_bcast_get_mode
57135f9e01b620cc69b826658477b7d095330c44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
408eb79795854e9533e4efe5e53e16cf06e4a9bd gianfar: Account for Tx PTP timestamp in the skb headroom
d02d026a22fbfd9cb63b0685beed7cda6a2c923e Fonts: Replace discarded const qualifier
7e2d3141dac9385004b8a63cd6c9bb7f16eac764 ALSA: usb-audio: Add implicit feedback quirk for Qu-16

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8d4b67f4bf-08dd831228fa.txt

323b069dca92aac7d6c89b93a2389526638049b9 SUNRPC: ECONNREFUSED should cause a rebind.
21f8f406fc7e6a565f380340c77f2e6a14f9aa77 scripts/setlocalversion: make git describe output more reliable
866a6c546c4e51b40d50546212d0a1fcdcdd7769 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1e93ad9fd4849f5cad9150cd98cc63fb575a7fc0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
cf473d10526ba05852b8385c79ba735452607746 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3522dde6ffbad4cc4b5f4a6255de674c50955e3c tipc: fix memory leak caused by tipc_buf_append()
b2d17966c6753451dc0422f86759f0b716099e74 arch/x86/amd/ibs: Fix re-arming IBS Fetch
598699a8226788e4d0e4c3e4e0983ddec2f12034 fuse: fix page dereference after free
2bbe3bc62944535d8d4cbdbdf77bc331e379a39a p54: avoid accessing the data mapped to streaming DMA
ac79fbd5654f570d4ea3d57de7f5c6378b30e116 mtd: lpddr: Fix bad logic in print_drs_error
fbde8658a165c30d682cc51afdb3cfc8a4f24c59 ata: sata_rcar: Fix DMA boundary mask
d230c699edc62c0baff70e6bcf43fbc3b13c1ef2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4bec54b2f5aad1c9418c5c936fe4eb7e6b53a2dd fscrypto: move ioctl processing more fully into common code
f6cc1c7fe28cbcee5513f4306698a8384f6a2d3b fscrypt: use EEXIST when file already uses different policy
7336675cc673dc2b9c7daecd56acf57633b5042f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b62a53db268a909ce533c3df131d93c94f65b64c powerpc/powernv/smp: Fix spurious DBG() warning
29d97fc8304fc1fe9c63034a69c7ea56e05e13d9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
83e782da9de82ecf948d313b9bdd6ad9cd327bf1 f2fs: add trace exit in exception path
eca8c960b8d5f2d4ccf86495ecd2c1e8f9e1ac17 f2fs: fix to check segment boundary during SIT page readahead
208984399d98dde9a823c4a43629f5f5a3036684 um: change sigio_spinlock to a mutex
74fbefb8762d2b32ed89ebcbd5d4c09c3078e111 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ab58548e7cdbfa6a70bf5f29112bbc095deba005 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9ec64f849909b05c24d9509499a89041e7dab14c video: fbdev: pvr2fb: initialize variables
ccfac6782e38f55e935fabc0e8f14a2939d8eb79 ath10k: fix VHT NSS calculation when STBC is enabled
4461593000b1ad060b824fe2542e3953d018833a media: tw5864: check status of tw5864_frameinterval_get
1af1812d0ee4b904a5bbe4b52e0115a884151f22 mmc: via-sdmmc: Fix data race bug
a79d6a41729c83299a8de4e205bba02d6e07ae22 printk: reduce LOG_BUF_SHIFT range for H8300
483b32af8fea1d64630d23e71a8ca134c187db4f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
569e5f74daf2fa923be3ae63147d419f4e7417f1 cpufreq: sti-cpufreq: add stih418 support
ce2c15c5c48abbdaf5e522ef95b5becff470522b USB: adutux: fix debugging
4c05665c8a1dd46961167d59a6b64790c5c425ed arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1cc440d71a8a51fa260d1e55094d2a40c0fc39cf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
08c7ec2cc544d9e4ac6a7316e23011de7bc93251 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8f2a9bdb6a1b80fa0498264cff928db3e35ba9f0 power: supply: test_power: add missing newlines when printing parameters by sysfs
2a329403f9541966fd8d060b7e1dd23ac756731f md/bitmap: md_bitmap_get_counter returns wrong blocks
de92fe69e57ff33ae5609dec24509e5cc22e428b clk: ti: clockdomain: fix static checker warning
5452280bf92f48587d4acb219f5dbc63220bfba5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fa96337e5c280810030a2ec104dce3baf4e6e164 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
13802c985c3925fb3a9913dfdfdfd0e61d233f03 ext4: Detect already used quota file early
deafd90dba4eefaefe555a2ecba7142bde9c9ff6 gfs2: add validation checks for size of superblock
8ae72ffbaaf5bb289233f2d81c4e74c4e317db9a memory: emif: Remove bogus debugfs error handling
d03d947b3e7405f845ec5e1edc7ca857eec2147c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4fc8f7f5574763699a984e0c6ebef0e91fc9d97d ARM: dts: s5pv210: move PMU node out of clock controller
873447b1bc166d9ed40520b0db88b5af5c5167bb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d08a148219ea6648ed87788007dec5edbb3eb8c9 md/raid5: fix oops during stripe resizing
7fe4a7bedd85de9309d3288c86bce3007deb7410 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d7433ee483a5c03de0beb7a29efdfe656ac20a92 perf/x86/amd/ibs: Fix raw sample data accumulation
d25565148d3b0ff1c37cac82dbd36f7ade04d592 leds: bcm6328, bcm6358: use devres LED registering function
4190130684b11261595c3a2c261a9689f8ae4655 fs: Don't invalidate page buffers in block_write_full_page()
d51bbd4d5c4bd7f3f4ec78f06621c4f066a49f4a NFS: fix nfs_path in case of a rename retry
b1a2c1893a4f7c649357c4f172f32f8c082f76b4 ACPI / extlog: Check for RDMSR failure
94a04d8c2e35340a1e76e5e62d26dc1f352d2118 ACPI: video: use ACPI backlight for HP 635 Notebook
01e3a7083c66147dc88a9be4fbedb9d35f747a12 ACPI: debug: don't allow debugging when ACPI is disabled
cee98f22949ff780331a8fea3bff1be26dc703d7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
14aa58dbcd522a8d839e777fc9fc217bf9bd3ffa w1: mxc_w1: Fix timeout resolution problem leading to bus error
e77ff6675ca2b2255c8996174324998725c6d135 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
96aa5a585d4ff6f193b4a69105228e39dedf8ff5 btrfs: reschedule if necessary when logging directory items
930cd703d8477ecc2141e8521617e9d2861d91d1 btrfs: cleanup cow block on error
1b65bfda98ebe5fd73840d9c3755104cb73bd9ce btrfs: fix use-after-free on readahead extent after failure to create it
f38e76205391720014d53992cceb89cdf64eb1d6 usb: dwc3: core: add phy cleanup for probe error handling
1f6ad746d1899e7cd0f52f3890ad3343a3e1a700 usb: dwc3: core: don't trigger runtime pm when remove driver
928c8e19a746fc73db94c3c19355caadb18f3878 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d857ab27d184fd9c2d1ab7927c495981af68e2c9 vt: keyboard, simplify vt_kdgkbsent
b9cff78207b76bb390ccf5c67107dcb9f61298d9 vt: keyboard, extend func_buf_lock to readers
e5e006a9beb5c12c470e5ed864496ceb0f8d0767 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
75e86a068845e4cd0d8049c15eee61de5ec77ddf iio:light:si1145: Fix timestamp alignment and prevent data leak.
052acb2e449cb643c5f45a9eee27d5d0c7c8e624 iio:adc:ti-adc12138 Fix alignment issue with timestamp
9a8f00a5aa88b88d415e8d841d08f5e08e2c85d6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4832350c1e9c4a547f153e913b92c4c5fdb6d2bd powerpc: Warn about use of smt_snooze_delay
802b839df4074cef8c327ba295e96bc535792135 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3ad1f93dad31621e32b40f07960d0e56773226ca ubifs: dent: Fix some potential memory leaks while iterating entries
f034f30013bcbcf376df82927ad20a23057e1064 ubi: check kthread_should_stop() after the setting of task state
6d9f9f32a3af2da304eefaaace714ce5fa07867b ia64: fix build error with !COREDUMP
936c95dbf2e406c2216ea5bd4989b3bcb2ddec7b ceph: promote to unsigned long long before shifting
8a6a02d454238583ffa1a4c463450dcca7314d92 libceph: clear con->out_msg on Policy::stateful_server faults
c55e81e18d47f0291013833a0f960e66169d7fff 9P: Cast to loff_t before multiplying
a6574441f1212aa3c676ac4415fad82053a33fb4 ring-buffer: Return 0 on success from ring_buffer_resize()
15ce5f94ae1518db7858eab7dbbbc1e8b0c9eb66 vringh: fix __vringh_iov() when riov and wiov are different
226cc9281b56f2cb45431a497acebb44c2bbda6e rtc: rx8010: don't modify the global rtc ops
569d27e881ab392b544d88e0a1ddb0dad1c9f75e tty: make FONTX ioctl use the tty pointer they were actually passed
00228e9eaac152d8ca733ca7dcb09019d64073d4 arm64: berlin: Select DW_APB_TIMER_OF
663805566718a11261889987b7b6b8c662b3e53e cachefiles: Handle readpage error correctly
735aa31f2a31a08a67056f843c797ceefbb94302 hil/parisc: Disable HIL driver when it gets stuck
25dca9713100bc15fa0c3e548ad3f463c818bd41 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f1b48f383255602a253010946821cf9e4af19d4d ARM: s3c24xx: fix missing system reset
4f5be87a5674620baa6619ae6025bc24bec0ad95 device property: Keep secondary firmware node secondary by type
6cae74a744f8b22a923f94a14eb5ff2277333b56 device property: Don't clear secondary pointer for shared primary firmware node
d49db045afccc919b597a99587e4774d9e55bf14 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
5811bae2d6ae061e94ae0feef1643785122647a3 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
655012812330c6bc8c2fce33cb2dffb0aba40b3c staging: octeon: repair "fixed-link" support
56a91df64f4b7902cfe9fbb27e6795916bfc547e staging: octeon: Drop on uncorrectable alignment or FCS error
bb0c3d248ce3a7f8ec3e490afd88f9c224e58e52 xen/events: don't use chip_data for legacy IRQs
0b82f3f721be5da9d292fe42f5b8a9e6bb60feab tipc: fix use-after-free in tipc_bcast_get_mode
4a2ae1990e2dcf9f347e1c55d6279ce95af9a921 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f5573fc91eb7c8b154880e6f8ce8562062145272 gianfar: Account for Tx PTP timestamp in the skb headroom
9e1201de325952cc316925fdc4e95666bb83e054 Fonts: Replace discarded const qualifier
c3d34f851793427d0bca516acc0cc43b771ec10f ALSA: usb-audio: Add implicit feedback quirk for Qu-16
08dd831228fa330f5e334e0140640335a67a5db1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39aac9cf20ae-c2484f7ba2f0.txt

5f37868a3f82f09763b3c7f8d8d2cf3c31bf218d drm/i915: Break up error capture compression loops with cond_resched()
778bd17786352c61626a9ef8641009c5b340cc81 drm/i915/gt: Delay execlist processing for tgl
88c29df57c301ee2a7e703a31b9b9692b496b8c8 drm/i915: Drop runtime-pm assert from vgpu io accessors
da1356c200dcef7f61e8ccbe52aa566fde53658b ASoC: Intel: Skylake: Add alternative topology binary name
9a4ad1c3b7d3f47581723e34ca234a4c894f02a6 linkage: Introduce new macros for assembler symbols
966fe9883e1411cce8cfce9b8f77cae9a25bcc51 arm64: asm: Add new-style position independent function annotations
8397ce6a9252aa37e5cff9b22900b35790da8369 arm64: lib: Use modern annotations for assembly functions
17d34345210d91ef18fa23ac4333199cabdec499 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
3f7e2b51cda1a818caaa5dd82ef225b4e9b94575 tipc: fix use-after-free in tipc_bcast_get_mode
d77c668f94bba3882516bc89130593f1cca8432a ptrace: fix task_join_group_stop() for the case when current is traced
d664a24028b63f71af1b13f6ecbdb8f70f8fc1cf cadence: force nonlinear buffers to be cloned
de635f42cc3f155600f398f41e121042308db30d chelsio/chtls: fix memory leaks caused by a race
27546de7bff8ee78ac49cf41a57e29e2661d254d chelsio/chtls: fix always leaking ctrl_skb
a8ed827c64572e2e984c314bae9b52c564b438eb gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0985070e71fe1dabe8b3636444c96cd55a7bd885 gianfar: Account for Tx PTP timestamp in the skb headroom
bdb94b7128ab826548e5df33f9736d992df0fd56 ionic: check port ptr before use
562c46349119b7023774cb0d6fe80083b165aa40 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
eab1b655f20430b5e403679b1e2291c208e56c01 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ac98319d7f213b5e1ec675ce336f9f0d681bd683 powerpc/vnic: Extend "failover pending" window
01cc160c5e8d300e4239f15671618c2eb09ced4a sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
c2484f7ba2f02b291a2240a7d289cdc2c2d78116 sfp: Fix error handing in sfp_probe()

--===============7287196749323442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed373e55fbd7-ecad73db3351.txt

b5a3e53d49d7157a56a7d9954dd27c32cefc69a1 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
38427675670e3d78104944068a63fb39a5d23813 tipc: fix use-after-free in tipc_bcast_get_mode
d2029104232d9ccbbf1b82b27468c9647c6eecc1 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
0cf763caffdb68ae6afafecdbc51297a013a1392 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
7bef96e5b0be47fa2245b2899ccf38ff923f63ec drm/i915/gem: Always test execution status on closing the context
34942f9e26f77704b309a0802b5e93c828661b99 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
a10d47cac2d0e7fca2a5b0a4c7605313b24b97fe drm/i915: Break up error capture compression loops with cond_resched()
71a4956d27a38e1470909a44362f06c5b0ff3bcd drm/i915: Cancel outstanding work after disabling heartbeats on an engine
2e0130108723f33610f9644f60162a3f8b5a2004 drm/i915: Avoid mixing integer types during batch copies
2c7d1ea0a98db68a23ac713305dc5b16341b932f drm/i915: Fix TGL DKL PHY DP vswing handling
25e3860a9d58010b4220ea8e9aa44dabbdee5702 drm/i915/gt: Initialize reserved and unspecified MOCS indices
45e51ac1d01bbafc55531d3eb1cc0c3950f5e81a drm/i915/gt: Undo forced context restores after trivial preemptions
40c358d660a6e5a17edd9b91b658df4855595f5c drm/i915/gt: Delay execlist processing for tgl
8530be4de45fc5439e50ff89365c291a9ade6abb drm/i915: Drop runtime-pm assert from vgpu io accessors
2a8a7ec215955d60117b8b64bbcf71cae0c42f95 drm/i915: Exclude low pages (128KiB) of stolen from use
87ef8b1ab4f31a403cdec7b55da96d1d6f750fd8 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
ee1ca5a54319cae86fc5bfcc4c75c8b01151733a drm/i915: Use the active reference on the vma while capturing
120c6f1b61ce49884c25167e775b217a9e39c358 drm/i915: Reject 90/270 degree rotated initial fbs
13c5952218df3e375fc833bdd8a84ca0761a4265 drm/i915: Restore ILK-M RPS support
7aed2d8961542172d81e5f896deea6f5ae3dabc0 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
5222e0addf0338feb190c675e7f2dd66cca21f1f drm/nouveau/device: fix changing endianess code to work on older GPUs
3cbd17f84914d20c6c35a1bcf56bb39c1d648a4c ptrace: fix task_join_group_stop() for the case when current is traced
70e93332b2619787f6e419708a93cd8c64963d43 cadence: force nonlinear buffers to be cloned
cc2b4a43406715ca82c5bfc408bf74f613581e3c chelsio/chtls: fix memory leaks caused by a race
047d52df0d00f07fa767d7f8337beb077340b93d chelsio/chtls: fix always leaking ctrl_skb
c753c6b7463b273e85df76ba241607dab17f4d8b dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
cc290b61127ef7ffb261d2855e913163a1c94146 dpaa_eth: fix the RX headroom size alignment
15ebb45bb884a7a4132b40b9f0d880d38170d701 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c0ca5aae6a1ccfd496bf38f1667d86b70d647d17 gianfar: Account for Tx PTP timestamp in the skb headroom
596c67ef5594e0f7d83fdd8cb2402336c28d093f ionic: check port ptr before use
58c911066c8f15a13923553331be84e985023b89 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
4c666e8b66fc2e2d64a1fbee1bfeebb48cd0cd46 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
20e532b3426e3d668d6bef280967ff2ec1e4b39f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
f2563acd29f638f0c5378539884d8e671c23f84b powerpc/vnic: Extend "failover pending" window
01a235c54713fcb9e41231dff62f8b2fccebc8eb sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
69a4877eb3e6733474532a41f796949c2e2ce66f sfp: Fix error handing in sfp_probe()
6112d9f8fcada955e4d962ff608cace547675d66 ip6_tunnel: set inner ipproto before ip6_tnl_encap
383cd3cfcfb35f4bdaef41af70518ec8c7ac31ae net: fec: fix MDIO probing for some FEC hardware blocks
9a9793a0733a579620d3536cba0638280a2bd4cb mptcp: token: fix unititialized variable
3e63d195b781e88e807c0bc8305a1e8c518dd78a net: dsa: qca8k: Fix port MTU setting
f94c93a17844ba7829c5881114bb70455910ba53 net: openvswitch: silence suspicious RCU usage warning
ecad73db33513b53e6857b0ec8abacd6d8a20ee0 r8169: work around short packet hw bug on RTL8125

--===============7287196749323442536==--
