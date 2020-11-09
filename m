Content-Type: multipart/mixed; boundary="===============6631153192849549674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Nov 2020 00:14:59 -0000
Message-Id: <160488089961.17449.17807365722145117633@gitolite.kernel.org>

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 3bec9bf29ced572cfcdac4f9d285e75d3f17d8a7
    new: d8ff8744775a10afa7a2e3bee3ab3711b7e28577
    log: revlist-3bec9bf29ced-d8ff8744775a.txt
  - ref: refs/heads/queue-4.19
    old: 1fa6457d0d6f3908edd666b56dcf6ccdffd18588
    new: abc83e1be0bffbd3449ea10b3859541f99c676f3
    log: revlist-1fa6457d0d6f-abc83e1be0bf.txt
  - ref: refs/heads/queue-4.4
    old: 770a069ec0d20a1909d0f5000b3c62d2b310212b
    new: 96b42d8ec0850ba4cfff1dde10c33456298d81a0
    log: revlist-770a069ec0d2-96b42d8ec085.txt
  - ref: refs/heads/queue-4.9
    old: 881872df6e78f1429712ecd2484eb4224cd91d90
    new: d2b1019ed327d7b20d81eaa9907ca04bff3f32d2
    log: revlist-881872df6e78-d2b1019ed327.txt
  - ref: refs/heads/queue-5.4
    old: 1cbd89efcf4fa9c3db858efa087a69dd3d576016
    new: 4d51800e0c7c10957a780f53c1545b8aefdf81d0
    log: revlist-1cbd89efcf4f-4d51800e0c7c.txt
  - ref: refs/heads/queue-5.8
    old: 7c93cc15099891effaf476d5599b321f43c5fcf4
    new: 83209e0a6c324a49169162f40f9a7004c4590b52
    log: revlist-7c93cc150998-83209e0a6c32.txt
  - ref: refs/heads/queue-5.9
    old: fbea36661357dfdd8567565f59f8bd007366ec8d
    new: 57909b2ac716747469d0a86b3188cccd84c86bb3
    log: revlist-fbea36661357-57909b2ac716.txt

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bec9bf29ced-d8ff8744775a.txt

b246048bab289e5cc447ff89dab1d103b9224b46 drm/i915: Break up error capture compression loops with cond_resched()
4e08f1d03cf8644afada7313df160df505226c4d xen/events: don't use chip_data for legacy IRQs
aeaff4637cdeb828902f2bc41f82c14fe041b845 tipc: fix use-after-free in tipc_bcast_get_mode
328e6172b4295db717957c04d5af096b2c6073d7 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
aaffb7ca9fb78a87778c45c475e261033988843e gianfar: Account for Tx PTP timestamp in the skb headroom
f2f3e795aed77308f0d453f07678f02472235401 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
081f324504654546c9d0ad006c5566771cfa5372 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ce014b31008a076a4fb903fef0b186e6ac07a2f8 sfp: Fix error handing in sfp_probe()
6bdb100852a19b721b313b1d71e0664dbe91a26c Blktrace: bail out early if block debugfs is not configured
975b982a8288b6dc099f11e125da93a2c3fe10ca blktrace: fix debugfs use after free
7e9367be05ae6415b6394057b0f6002b485b53a8 i40e: Fix a potential NULL pointer dereference
828cbff18088a5ac8dca2944d71913a00485e4fe i40e: add num_vectors checker in iwarp handler
fc4d3ac8dd8dcfc3b27bd8494f9eaf7287b3a62e i40e: Wrong truncation from u16 to u8
13744d6f82f325f5638624a25680218b983c815e i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
f21493bf64e8349767c3aa8649828b260e0400a3 i40e: Memory leak in i40e_config_iwarp_qvlist
49a534cff8b77b378ce1cbfdf17c8071e05bba82 Fonts: Replace discarded const qualifier
aa8068677594312a3454b96ff867811c5a6b3012 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
13dc5c6c265d0a95609a5249980415d3e1f44ba9 lib/crc32test: remove extra local_irq_disable/enable
b3cd0da8391c1b3109ac51b72b79bee774e3cdc1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
134c0c50588ec1bb218fdcae56ee79e19ad88bb1 mm: always have io_remap_pfn_range() set pgprot_decrypted()
9ab26bef8da5afe5385276db9d3e5fe688b5d453 gfs2: Wake up when sd_glock_disposal becomes zero
61d6817fb8966b9abc20fbac612ff3d75536748b ftrace: Fix recursion check for NMI test
b6569938e043b8a8d0f7aef460003af49fad3e11 ftrace: Handle tracing when switching between context
657883e7c48db787289a66c5826b3db13a221328 tracing: Fix out of bounds write in get_trace_buf
2a8bc9a2b0628993612cad12d86848ddde67c0a6 futex: Handle transient "ownerless" rtmutex state correctly
92cbaf194bc775afb9c096aa45e48a3711815e32 ARM: dts: sun4i-a10: fix cpu_alert temperature
7b122230d0d88961f22802df3b3bdceb9cc56cb1 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4b6b8c68183126830019b7fb16244455339575bc of: Fix reserved-memory overlap detection
1de0790f06c40eb9b25e8492e22e474d250f2022 blk-cgroup: Fix memleak on error path
20c860dc14f4f9bdba32172bc9cfbba09a2b96f3 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
b580f3226ab3ed5e0260d91b3dad96a558a12a3d scsi: core: Don't start concurrent async scan on same host
d48ad765d0bce140d470e232df11f93821d2d76b vsock: use ns_capable_noaudit() on socket create
85ed73c75b1d58f4109a24af048b40aeeab839ea nvme-rdma: handle unexpected nvme completion data length
12d5a90e5445352cb13835edacd00304111b4102 drm/vc4: drv: Add error handding for bind
d8ff8744775a10afa7a2e3bee3ab3711b7e28577 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa6457d0d6f-abc83e1be0bf.txt

029697936e6c1031dab0fe4f0d949b720e053c8c drm/i915: Break up error capture compression loops with cond_resched()
b0e3e18d49c082d5b7e683784bbb133751200830 tipc: fix use-after-free in tipc_bcast_get_mode
e3593569f607e14fda6af3e3d0f7cc4051ce2e03 ptrace: fix task_join_group_stop() for the case when current is traced
1a5c23c1ae193fc6f2aa0128702726b545dc4676 cadence: force nonlinear buffers to be cloned
0dc1be212a4d80fcfc8a30c8a8f02971809dda35 chelsio/chtls: fix memory leaks caused by a race
fa877b4c5ab045497c8159dea0f8379f13fe3a30 chelsio/chtls: fix always leaking ctrl_skb
ee5392bc86a04940de4aa2a1e2464dd63525b0c1 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3ee67a6c0a9740dac4a651fce97c4ce285e312a3 gianfar: Account for Tx PTP timestamp in the skb headroom
c1cc761c9146b7b9883adae0e89d200a08736ffa net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
9e32e2afc82789da599ed8b2c9a8e443237106b7 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4fb13b053b3e94948cc21a8ce0dcb477ac856aa7 sfp: Fix error handing in sfp_probe()
8bea5f4e20a24cb3b99be391c24d26e156d524f1 blktrace: fix debugfs use after free
101c4f9ef3901338b962b38cbfd9f9c1febe427b btrfs: extent_io: Kill the forward declaration of flush_write_bio
aedb5be0a9853dfa1d830250d5b207f273a68720 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
fb19101f1c96246137a06b0972eacbd1578e0faa Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
a8161c385b0ce9d487d143753d2bfa6a98abfb3b btrfs: flush write bio if we loop in extent_write_cache_pages
96414a30c2c154a9064f8c718f8b255bcadd944e btrfs: extent_io: Handle errors better in extent_write_full_page()
c1308e307f4269e46ca76a7d60257ccc14fffabb btrfs: extent_io: Handle errors better in btree_write_cache_pages()
9da4ea3488c1e1131cb65780737889b3fcf797f9 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
e89906b6b741c3591ece5ca0e62ba9cef3cf197a Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
2c7e86e9a58fd0ca7f9bad7580e83c8bb0bdf5eb btrfs: Don't submit any btree write bio if the fs has errors
3550ed2b0621a596cb3151e4fcbb970d91297946 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
67c9a6173bd85eae7307ec7157bf10499e250f5b btrfs: tree-checker: Make chunk item checker messages more readable
22efb57b72d758afd72c8f9de4a64af793399ada btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
b1a71d2c86df575ecff1229e198e8f0f51258465 btrfs: tree-checker: Check chunk item at tree block read time
5edfede3c3bddc95915602bc59608fefaa1da617 btrfs: tree-checker: Verify dev item
eaba428d6e85c4dbdc8e82291b93a3850e20eb22 btrfs: tree-checker: Fix wrong check on max devid
2561d908933116f3b9810fb914e7187ae695eb5c btrfs: tree-checker: Enhance chunk checker to validate chunk profile
4b181f453bb049296cc96dd36b273c7ca854b9f9 btrfs: tree-checker: Verify inode item
ea88016a66a2067f7c109e437cd400e62a2cddfa btrfs: tree-checker: fix the error message for transid error
26e3cc5eb83692b17101153a2de84a30ab7afd09 Fonts: Replace discarded const qualifier
73d54316abd89a5272ddb89a4f10c0e39161498b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
59629e0cf2951aeb0361420b505500bbaa7df709 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
03a549fd33e2740cad098ee13a6cc6e04eac2952 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b102334c48d48f5dbf8494bc85d81fd37ad4dce2 ALSA: usb-audio: Add implicit feedback quirk for MODX
90f6e171776bc0b44d5bbda020cecaae65bc3a1d mm: mempolicy: fix potential pte_unmap_unlock pte error
0f2557670f1133c60b350b64f787087aebcd660e lib/crc32test: remove extra local_irq_disable/enable
01bdadbc1b48b5b3fe6c2341aff37ce6a3089edc kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
0c00331d90b5966b5c555188ef4f43b83402704d mm: always have io_remap_pfn_range() set pgprot_decrypted()
d794c7dfb75c577bcf728d0629f8af7bc867b874 gfs2: Wake up when sd_glock_disposal becomes zero
f658f064402fa0457b70529e0e8a79d0f6bd0d27 ring-buffer: Fix recursion protection transitions between interrupt context
4ffd9481dc98df1a55ca57a3c0ccdf90bf38fca6 ftrace: Fix recursion check for NMI test
865c5246b7feb9052540d891d43252737b1af97d ftrace: Handle tracing when switching between context
b38d48430d213a25c2eb15b4ef7f3be6d670d384 tracing: Fix out of bounds write in get_trace_buf
4594fa8d514bf68fae66e0e735d88196a8b3b930 futex: Handle transient "ownerless" rtmutex state correctly
f43154913dd9401581eea18f3d75e4fd266bddb9 ARM: dts: sun4i-a10: fix cpu_alert temperature
fc6560dcd6aa1a471413f4232daba15a9310ba03 x86/kexec: Use up-to-dated screen_info copy to fill boot params
8319b9e4b222851e7b4ce982c7a200497eb4dfca of: Fix reserved-memory overlap detection
47f5ec798b38e2a001f79ef1f4b7a5cdf5b60b29 blk-cgroup: Fix memleak on error path
504322225433cb8c31a2857600a1e12f79f8bca9 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
79d8d5085c510731d2d66ba76a01354fe42fd804 scsi: core: Don't start concurrent async scan on same host
8ede690ba02005e34cd5ad2d6343fa3bb90ae162 vsock: use ns_capable_noaudit() on socket create
121ff9fb80db95c1eb40bd09900458abcbd0a4f0 nvme-rdma: handle unexpected nvme completion data length
2a83ca8d03b297bc5bbb91916bc2082523036413 drm/vc4: drv: Add error handding for bind
abc83e1be0bffbd3449ea10b3859541f99c676f3 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770a069ec0d2-96b42d8ec085.txt

7991cec644d6cb0ae14f0a44767425bf3d51ec83 SUNRPC: ECONNREFUSED should cause a rebind.
eff6f2cbe9ea999813ca821e7cda26dae6354c0a scripts/setlocalversion: make git describe output more reliable
b875ebe851cc0622f80cf206ba49ea0db1e99030 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1e5e8c3766a0e2d97a805d66e797e3540bd1f401 efivarfs: Replace invalid slashes with exclamation marks in dentries.
aeb7a2d87fe422e7dee1a1e4070e4312af935c69 ravb: Fix bit fields checking in ravb_hwtstamp_get()
39cae79d1b20873ee384bc1cbafc44488acf0577 tipc: fix memory leak caused by tipc_buf_append()
488cf99d1e6e76c1601ca91b7fa7c0ca0e5e98a8 mtd: lpddr: Fix bad logic in print_drs_error
dd987bd057284c26bff1480aa1304289e3a5e847 ata: sata_rcar: Fix DMA boundary mask
3e7da49fc3f1a774a2c9c7cd92ac93e1cd8fe149 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
fb235f6c84fe811fdc098120b6ec9c8227cf4756 f2fs crypto: avoid unneeded memory allocation in ->readdir
d249c9d9162733edd2d6b140709ddd1a6b95ebe9 powerpc/powernv/smp: Fix spurious DBG() warning
54817f4c09648434b1d7f03f82068b85bc9af7f0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
16e338e357f64bd3df1dba3d3d60005e6a4ae877 f2fs: fix to check segment boundary during SIT page readahead
7416ee42b27e6a85ca007b19ec8b15ed751a38f5 um: change sigio_spinlock to a mutex
01cb70f896140cb89713d81692b81928a5e6e8ee xfs: fix realtime bitmap/summary file truncation when growing rt volume
71a83a7ab5d2c135d4b633d8aba458d0a316545c video: fbdev: pvr2fb: initialize variables
296a3792073f1b3c4634d54497f4ff9fdab79cbc ath10k: fix VHT NSS calculation when STBC is enabled
523bdee08c4b76bc8a44f6b03914d88d3f8e4cad mmc: via-sdmmc: Fix data race bug
f5e663194421b250bf900cbb19cc9a83b3deeb4d printk: reduce LOG_BUF_SHIFT range for H8300
f872e55c3781474a81b0d5114b5a8788bc12f93a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
62ccae6bdb865b820c5451d11065c41529c563a5 USB: adutux: fix debugging
72def508373f0c4bc0d8fd0326a190a3a3b61e74 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8308741712b2690cf7125a28cc44c98d1282473c power: supply: test_power: add missing newlines when printing parameters by sysfs
3e6ca3a95a25bf31c7c917bb1fb0d712d9ae9bc6 md/bitmap: md_bitmap_get_counter returns wrong blocks
d2d7835589868eb71bfe61141553894d836d44fc clk: ti: clockdomain: fix static checker warning
bb494beba777a9f995245159c19a38643d6865eb net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1d1fee03fb9e3f0d750aebf8a22d889b42cd6c96 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e1320d02ae4548f39951146ae1595f5b80f7a30c ext4: Detect already used quota file early
1c72331522afaa1003dc179a2309b820ec956975 gfs2: add validation checks for size of superblock
827d7be95c76d8f995df5fd4914e769e94cf3912 memory: emif: Remove bogus debugfs error handling
694e6b1f005a27853b39c40d2ecdd0fed0db7b94 ARM: dts: s5pv210: move PMU node out of clock controller
1d4679c4cac0e7a898ebf5a2621dbdb4d1c17053 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c89ed38839bad228884612f75fd1cc51f379fc99 md/raid5: fix oops during stripe resizing
0ab96d0b008b39b99086e3bbc772ea16bd2018af leds: bcm6328, bcm6358: use devres LED registering function
fa57f61ce584e51ae7270bed43e9d221743bb1d6 NFS: fix nfs_path in case of a rename retry
ed4e49aa4bfbdf5f2da94e421e2492e0d91e9328 ACPI / extlog: Check for RDMSR failure
d67f20863ca4f644eeba9d9922f07f03ad2243a8 ACPI: video: use ACPI backlight for HP 635 Notebook
739a3c9f9e8455d6d39cc99ef07d8119da0e6a55 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
445089989233a2a4641830a86fc1562d2f6c60c6 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d42c210f529cf4f5e5186ceeacb0657384dd7c65 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
440aee0847c269191710476bb25b185ac265bc8b btrfs: reschedule if necessary when logging directory items
1551884a3c1248f916490c5bde316aaaa90ea062 vt: keyboard, simplify vt_kdgkbsent
b6c6fd1868096d2d16069cafe0773c89be3d2a62 vt: keyboard, extend func_buf_lock to readers
eeb87e8f067c82ff08439cd9fc5bcc6f42a64efe dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
97e5a8bd515c4bf44cf2c3a219ddf4a40a0ae5c2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d8420661df1ca4951cae6c374975802f7bf8a483 powerpc/powernv/elog: Fix race while processing OPAL error log event.
874376eb608bd892261370300e052a0ff7860734 ubifs: dent: Fix some potential memory leaks while iterating entries
286022a548343101d743e3756537042c7ce0e5f1 ubi: check kthread_should_stop() after the setting of task state
732e780f3cbbda7e5d5c27fa063152ff778e7b08 ia64: fix build error with !COREDUMP
9c075e7a5731641fde6c2efafd089b12e00c1253 ceph: promote to unsigned long long before shifting
648c9e86b7fc38623e8592fa8935cf948dd84685 libceph: clear con->out_msg on Policy::stateful_server faults
19132dfce40e3bd161fa3f83a133c2f253b413c9 9P: Cast to loff_t before multiplying
78925b5e1c653de5d0a07eb268582623c55a8c44 ring-buffer: Return 0 on success from ring_buffer_resize()
460b648c8861bdf541ddfc16cb960ac81824b109 vringh: fix __vringh_iov() when riov and wiov are different
651011f48647e3393cc9b1b50c4b3f3365902023 tty: make FONTX ioctl use the tty pointer they were actually passed
d720a2830426071833ac1bf487e5e19763669f25 arm64: berlin: Select DW_APB_TIMER_OF
35f624903c6d0f93349cf9ef97f3ade08cc5a396 cachefiles: Handle readpage error correctly
08167762ab1d849bc906c128876b946ef0cdd6a7 hil/parisc: Disable HIL driver when it gets stuck
f8e667a2c124ae831caab5b907a258aa9dc26335 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
595a5a8a7adf3bfae0ccf3495ac5b696b7f47ed1 ARM: s3c24xx: fix missing system reset
3d8cc3d5365664c883041ec4025f82deb9b40f3b device property: Keep secondary firmware node secondary by type
7360ea6dd3377a76d25b52197161d18bb1cc406d device property: Don't clear secondary pointer for shared primary firmware node
0410f7fbe7f3f3af6b3ef530916d3cd9498c6d4a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0a223049dd13b51b096b00bda710ced10ab7049e xen/events: don't use chip_data for legacy IRQs
e2537f2e2988b82f1a1d768f5481f48e3510daa7 tipc: fix use-after-free in tipc_bcast_get_mode
2556c2d276c02bac466a63b084ab212673b9a0fd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4426cf9f6ebeadbd102c150984e405b4de0ae86f gianfar: Account for Tx PTP timestamp in the skb headroom
445f3da24eea6c8ace87986d9c50a3b53b602e63 Fonts: Replace discarded const qualifier
2da4869f99eb7036a6f785cce130c65c1f4eb359 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4c4f804e872f91e5713dd530842b437299f9462e ftrace: Fix recursion check for NMI test
d0320beb4f9bd0f6f0b038c208ef647ff9362eab ftrace: Handle tracing when switching between context
29a8b2401255e59e04394f037474b4a485049288 ARM: dts: sun4i-a10: fix cpu_alert temperature
7a730f3a3813d680b68f682a9d21a40854db14c3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
fcc55dec713bc5ad3c7fc0242ea325a3b2c68abb of: Fix reserved-memory overlap detection
c6a273717aae8970de427c86d2aaca96783145b2 scsi: core: Don't start concurrent async scan on same host
96b42d8ec0850ba4cfff1dde10c33456298d81a0 vsock: use ns_capable_noaudit() on socket create

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881872df6e78-d2b1019ed327.txt

4bde24bde9eef8a980510a0a724bb120f4fe9eef SUNRPC: ECONNREFUSED should cause a rebind.
96572801652adb317044170edc439c67184b0eab scripts/setlocalversion: make git describe output more reliable
747aaac59221ca2e3beedef1ae23304d4a8bf543 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
813d7430ac46441eeaff5a044b51c8cfd5b632a7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0768388b2d1c58566b178d849491f848a0b9c2c7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
2ec95ce0c7c19ba2e7b6c1ec556a9780f6266a5e tipc: fix memory leak caused by tipc_buf_append()
63702f24de618bcf39cd147ab2841ff85bea3906 arch/x86/amd/ibs: Fix re-arming IBS Fetch
80170ca01d294560b02b92cb6e131a782d201ff6 fuse: fix page dereference after free
4f35dbb5e456b6938fced0d112c15c2055b67261 p54: avoid accessing the data mapped to streaming DMA
a247a696c6bda024a517abfb697f098234fcbfc9 mtd: lpddr: Fix bad logic in print_drs_error
b2a721db43c1f8fbdd55ec3c1cba79fe693d81bc ata: sata_rcar: Fix DMA boundary mask
9253866a4fec3a85ab0b2a03ab0cb94b2d2c0407 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
65c369bcb76fd1cf3339d821694a87bc0cf20009 fscrypto: move ioctl processing more fully into common code
42a00184ae7fa0368b3a33f0bcab6a282bbbed18 fscrypt: use EEXIST when file already uses different policy
ec312700e2080234b0f00381d6f3e32003b41af3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a0b80e4225ce7ce2fc392f0156a27c2a59f7d669 powerpc/powernv/smp: Fix spurious DBG() warning
4d07644469711a4d419a73e7da3f608e853ab81e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
61d38f20ed46aa8accd9f1a5fa59cb429fca5647 f2fs: add trace exit in exception path
e8782f4db8aa9e9fd81ac55b003398d408b4f9ef f2fs: fix to check segment boundary during SIT page readahead
2c9f8134436a66ed69d4f0866b737cd73c191cf7 um: change sigio_spinlock to a mutex
0f223d650cf0aa2149e4830306c60f72fe332e0a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
59a84f54ec42b00835de8af82ec96c129bc92d8f xfs: fix realtime bitmap/summary file truncation when growing rt volume
18eff125738cbeba9ea9862a86978fd59deb51ee video: fbdev: pvr2fb: initialize variables
b8beb98b8000d176c1ce02c1212e7eb92cd1d696 ath10k: fix VHT NSS calculation when STBC is enabled
fbf30f3141d85f86385b908734160520391fdf64 media: tw5864: check status of tw5864_frameinterval_get
fe6b2e824262f11ee1c94e8ecb651d1050c97a0d mmc: via-sdmmc: Fix data race bug
269c2dd05562a335ac71faf99f49144cca4b5f8f printk: reduce LOG_BUF_SHIFT range for H8300
99fe08cac42ffb150dda060f210623638981d0cc kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
746828b8631159db7f41567c3abc0ef6fa1d94bd cpufreq: sti-cpufreq: add stih418 support
95fd25efe5edc385524fd0e908fb192d48bdd365 USB: adutux: fix debugging
40ddc8e169f1cb5ef578f7b36851807b94836d11 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
39d17c87c88d102a2961e7e4d95568b48f34e6c9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ff36726749fe07c0ea099a4b83327c8c3eba0f79 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c70479ec617b54304d87a0e544ee217f6ca1ed68 power: supply: test_power: add missing newlines when printing parameters by sysfs
6c0e14087f1eff3b50d9409ae090704d8bad8d4f md/bitmap: md_bitmap_get_counter returns wrong blocks
f7d7f52d03a7002ea3999c68717ab7546f4cb55e clk: ti: clockdomain: fix static checker warning
6ef436b10b543883187b8622219e62fe4fe5ce7d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
55984b6473dd1f97474b7a4abb3f71ac7b839bf1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c2ccd53ce8a0301011b956fce354f87968e25bdb ext4: Detect already used quota file early
6e5cd50560d68b54d56f2678f15caac6093c7d05 gfs2: add validation checks for size of superblock
d9a5958036e19600e3e93885f0b48fd42e86386e memory: emif: Remove bogus debugfs error handling
1a3fbf7088f008cc7d150945b4e3e9418a1d2ac4 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
dc6db8485b0be072cf86d66fbb8f8cdaa82bd03d ARM: dts: s5pv210: move PMU node out of clock controller
a60918ea0f3f7b25af0cb5fa526d0354d9abfaa6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1a804c2f84dfb713354d4c5c85d59762b7b818a2 md/raid5: fix oops during stripe resizing
4b68ff46e1e656d253ac9cde44a44f4803db635a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
aec88966286e17c4259efd1aa2378f26461c3aeb perf/x86/amd/ibs: Fix raw sample data accumulation
97b356fc0ebc8b2affe000eb53b3a9b0b447a983 leds: bcm6328, bcm6358: use devres LED registering function
3a36a688fc807b85734d612f9b61070513761ae0 fs: Don't invalidate page buffers in block_write_full_page()
e84cff5f4ef7ecfd816f1616a13a943a768b5e74 NFS: fix nfs_path in case of a rename retry
fd777c131ea59361a4004190acd1c14d07da6753 ACPI / extlog: Check for RDMSR failure
c0a8649d5c17950b41cd65177ec68e3e9e630211 ACPI: video: use ACPI backlight for HP 635 Notebook
6293120037ba36d0e91ef4208934fd31e54e5d97 ACPI: debug: don't allow debugging when ACPI is disabled
1f20502447e2411c105478780f45855dabf46292 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0d8014e3bc7547520ba35bef5a1925304b1192f8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a967cb341ba0f731bc2dbfc478363e1f807c2e0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
bb71ca02aac9570eb55011cc6ebffe58d9b4471c btrfs: reschedule if necessary when logging directory items
bf4b03071adbb5a7103b1bfd6b7c4555569ddac1 btrfs: cleanup cow block on error
1c17c9cbf00fc1a7d07797407a2f6cda46a43a10 btrfs: fix use-after-free on readahead extent after failure to create it
aeeab980a8d50f62d565dacbafb83ba467081f73 usb: dwc3: core: add phy cleanup for probe error handling
e9e4e458625ad0c7ac194d7ed7507dd9c0ec9ad6 usb: dwc3: core: don't trigger runtime pm when remove driver
3f8838935926200865a2f3d5fb4f2d145ccf6254 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
6e984de7aa4a8f58d1929a67a42f1765ff61dc74 vt: keyboard, simplify vt_kdgkbsent
9a06043b7b0e5ba763029fbe43f670921dda5a70 vt: keyboard, extend func_buf_lock to readers
cb235ec21c1626b7cc4a6449de9e6c457ef352fe dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3c16581842732e74650b9d27f95304f1730dc351 iio:light:si1145: Fix timestamp alignment and prevent data leak.
9cd64f8cdfc68ea92c80a33135124ee3fc8aabb2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ad6172f1fa8314b0d04c382a587c01a6b5cd1e8d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
87a8bed7ba103396e1261f98118593e1417b26a7 powerpc: Warn about use of smt_snooze_delay
fc7232967d840722e0d1b41e340e7f8628c60268 powerpc/powernv/elog: Fix race while processing OPAL error log event.
b2b01fe6829ccc94b54057d88cc7f47d745bc6cf ubifs: dent: Fix some potential memory leaks while iterating entries
ab53161379d8c951d462e3abdb441498e0da6ecb ubi: check kthread_should_stop() after the setting of task state
e1b01a0677f0ccf3bf9b8334268769cf8e76e927 ia64: fix build error with !COREDUMP
b50c6d7e54d31691fededbe9e5a09de38fc66115 ceph: promote to unsigned long long before shifting
9bb796a9f2e65d32a1a564c2c26c87f9c2a65f8c libceph: clear con->out_msg on Policy::stateful_server faults
dc5111a983a89fc9c45437c68b3756caa8e720fd 9P: Cast to loff_t before multiplying
0371d52f10388475728b3443b3aa0d8f6f0be351 ring-buffer: Return 0 on success from ring_buffer_resize()
c51da320d3d7a423af4cb0ea5f90c5a08a8b99c8 vringh: fix __vringh_iov() when riov and wiov are different
062e5b23000d4965384749abc4bbeff0ccb9a4b9 rtc: rx8010: don't modify the global rtc ops
f350e13a7d0e945584da64d696041bbd1ca2fcdf tty: make FONTX ioctl use the tty pointer they were actually passed
5a5bc4cce1a78da70e9487f7f8a71e91ec5477a9 arm64: berlin: Select DW_APB_TIMER_OF
4da0158e9eae8bc86a02cd44e634caebdaf25bb6 cachefiles: Handle readpage error correctly
ecfabf359aa9e1050be9cd1cb215f82c216cbcf1 hil/parisc: Disable HIL driver when it gets stuck
665666d18267dc4ab0a02354b065c83a41a8b4c3 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
16f7209c3eb69d55a49e14150295f503a334148c ARM: s3c24xx: fix missing system reset
0d5c9477c0abfeee89c22a7abe71bd93a1c8847c device property: Keep secondary firmware node secondary by type
6d1b1c54634850f5763729b61ff633ce229e2069 device property: Don't clear secondary pointer for shared primary firmware node
cf477b5500b6cc16cdf5a79129e0d97931304d29 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
7481dfb08248bfcea931648c417c659f214a570e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
995379a22c31659a6ab7a5a25fafbc6d58f5b437 staging: octeon: repair "fixed-link" support
a721353c78bb3d5bc78dab2540de1cfef0d7effb staging: octeon: Drop on uncorrectable alignment or FCS error
32d39c70199640babb3ae6a3baab67186fa3a003 xen/events: don't use chip_data for legacy IRQs
6fcf06ae891a5829effdea20f413924f3b1ccbab tipc: fix use-after-free in tipc_bcast_get_mode
8fcd29b93832c08b2a430952482a97cdfdc82c0c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
9c7f1febd982a651dc17d46c761a4a1b5ea0c91f gianfar: Account for Tx PTP timestamp in the skb headroom
f21131cadbc78bf4abe5dacc1964593ea7ec2524 Fonts: Replace discarded const qualifier
e7a71e9e54f730c0f29a025d8e46be06ba0f6b85 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
892d6a12b03ca368c9967322e9e4ebf982e362df kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
9895dad168c4c9a3819783bc4fb2bc68091d4818 ftrace: Fix recursion check for NMI test
2785548347b8f44184df0a5d59dcbea23ec2a0c8 ftrace: Handle tracing when switching between context
617ca4f27054d73c8f7c20b8e836be2adf9e8041 tracing: Fix out of bounds write in get_trace_buf
a1f05b5b66e2c0237bd46fda362fb4b727b476b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
b6cbcb00564032b3f4a574ca1197d667edbe388e x86/kexec: Use up-to-dated screen_info copy to fill boot params
ca137d436876a226bb3f84d65f76e6b08bc392a5 of: Fix reserved-memory overlap detection
a86fed7023574b42d466df70359a5ecbb6c94996 scsi: core: Don't start concurrent async scan on same host
f66e8d75059de8337fc0810fd9b53bba3696920a vsock: use ns_capable_noaudit() on socket create
27aa140f53186729906d3183109b11c222fa1826 nvme-rdma: handle unexpected nvme completion data length
d2b1019ed327d7b20d81eaa9907ca04bff3f32d2 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbd89efcf4f-4d51800e0c7c.txt

2fe487500ed89303f6e803e2791c8e0e35cade6b drm/i915: Break up error capture compression loops with cond_resched()
6da2ce5ebfa27de8453c7bb41a64fa6d40924009 drm/i915/gt: Delay execlist processing for tgl
35960f27d063a0d707d4fb7c4ad46c1e3b5b148c drm/i915: Drop runtime-pm assert from vgpu io accessors
f3074fb842cd174e9c464e671e490b9520a1af52 ASoC: Intel: Skylake: Add alternative topology binary name
e6b8282d405a90854bcabecd4fb586d64332f166 linkage: Introduce new macros for assembler symbols
acb22940e632b51a33ebc8cda7b2151e34cdb621 arm64: asm: Add new-style position independent function annotations
0f882df5fc6a9173ceb2df2b26e20fce6d1eec56 arm64: lib: Use modern annotations for assembly functions
1c339b4014e824692be1fbec9bc85494b17d6a58 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
aae03ccfbb3b9c0a28a1ec3bd6131d8fccf88816 tipc: fix use-after-free in tipc_bcast_get_mode
922ea4662ef6d0b0246fec167c1b07bad22df56c ptrace: fix task_join_group_stop() for the case when current is traced
0607900fab40e71cc6cf23145ecef3d7966fda06 cadence: force nonlinear buffers to be cloned
a357912851a6baee15f52a3fff68f5ecc5fb95a4 chelsio/chtls: fix memory leaks caused by a race
c6df1462ae629bf12b93d3264fe7a9b8fd6828a2 chelsio/chtls: fix always leaking ctrl_skb
3a28696a5ae8d258f43795f9aa67bcd55bfb87c7 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b781f48e66c94a3dd2a24f46595b6c8f9bb286fe gianfar: Account for Tx PTP timestamp in the skb headroom
209984923a1aab32852c7294102184e30dfea41c ionic: check port ptr before use
fce9fdca6a6b936da3e4947b1bc9fbd71737f9fd ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
851088052ed733df78347e77c79762b846b78252 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
88fa652c8ec66b58bff5fe9e06b50bd13ad0580a powerpc/vnic: Extend "failover pending" window
ef55bec59eca1e8f60808a9cc5bdcb3f4c4175e1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
9c3cbb77a8be7b2dc02ccf8dcb242b99acde8251 sfp: Fix error handing in sfp_probe()
020f352c91b9fb17f71b5977496cd25c34580d9a Fonts: Replace discarded const qualifier
86863adbf12a6505781d3c38266ea10801b772e0 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
f4659ee012ecc48e796d1b0e4a24ecfe6b6f2801 ALSA: hda/realtek - Enable headphone for ASUS TM420
f91b758293f97bcc9caff0bfc3933265058d886e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
33e82276ec170f145f05189778c9ea0eb30c279b ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
467fd5a2b3d6f1c6279641d6d0216be71c7487ad ALSA: usb-audio: Add implicit feedback quirk for Qu-16
96ba539fd7d10ac3fc354b2d67cef4cada74ba07 ALSA: usb-audio: Add implicit feedback quirk for MODX
9b46ce46160f5944ab7499f599b5f29987fab2a2 mm: mempolicy: fix potential pte_unmap_unlock pte error
ce2a804d1ac6f154f1d5c221a4d5d4e3ecb7ebce lib/crc32test: remove extra local_irq_disable/enable
e96b2a524f5d0317f4e3dedc80441b3a21c37816 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
40f035ff7903bbcad35744b11be0b4a09c3e53a0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d1e1b5c7e9935eb3738b9ed80db6572ea7f31ad3 gfs2: Wake up when sd_glock_disposal becomes zero
6c72cc6187636db2a36f8b0b47c2f82740557c9c ring-buffer: Fix recursion protection transitions between interrupt context
0f8ef75643d46d7922243c6de02b823f5eee669d mtd: spi-nor: Don't copy self-pointing struct around
c300d0dd3c2d3335093f0cacd5259622f5380646 ftrace: Fix recursion check for NMI test
de8d3043624388088810ff261b6fde854df6fa19 ftrace: Handle tracing when switching between context
c86e15e8e79742ec60cc9c167910ccfd7ee19df0 regulator: defer probe when trying to get voltage from unresolved supply
5a958c6bd35a9d99c554ade5cc0c8a10b0fb8641 spi: bcm2835: fix gpio cs level inversion
797d1c3732595e0c684598b33fc946533d367225 tracing: Fix out of bounds write in get_trace_buf
24af165e2defd0133f17bb574b4b2f01e21895a7 futex: Handle transient "ownerless" rtmutex state correctly
6203f0b3255b5f7597debb04915d041e38ed4929 ARM: dts: sun4i-a10: fix cpu_alert temperature
0baef6217cc81c420793c84181cd4ab35e862a7e arm64: dts: meson: add missing g12 rng clock
bd1d78dbdde2d61fb1ab915f9d23ced40d681358 x86/kexec: Use up-to-dated screen_info copy to fill boot params
ada0e2c6fb8bf85b9ad0eeeff5b6bc92c0a4ae22 of: Fix reserved-memory overlap detection
ae04d16066de44fad27302de85cae393149a4843 drm/sun4i: frontend: Rework a bit the phase data
8868b739cae13a3e2f6983ee50400f8801c194fe drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
25a1e82c4c3518e5a132a07dc99c35f1948e06c9 drm/sun4i: frontend: Fix the scaler phase on A33
46651094ed351a061ecbdeb8d5febc1e6c384e17 blk-cgroup: Fix memleak on error path
cc2bf9e7ceb30a7492024b70abf39df82d9d45ef blk-cgroup: Pre-allocate tree node on blkg_conf_prep
5a68608849eac78f99f43bb7693c5f2d93390481 scsi: core: Don't start concurrent async scan on same host
29eb4f79314006eac3bd4319b36e6cc45bde8b8e drm/amdgpu: add DID for navi10 blockchain SKU
db06f9881b7d6c8e2d480773e58c75170730b579 scsi: ibmvscsi: Fix potential race after loss of transport
174b09c31533b225cfa2c78634eab75ca25712b1 vsock: use ns_capable_noaudit() on socket create
7bb55da05c048601a221767b3c6c887578e32bec nvme-rdma: handle unexpected nvme completion data length
625b9ea28d3a7fa2f74291091547bdc0d26c9597 nvmet: fix a NULL pointer dereference when tracing the flush command
e034690f9b9831f73e9a220b8ea9bab944fa0763 drm/vc4: drv: Add error handding for bind
1b1586c7e1c8222dc9e687fadee04669b3f03393 ACPI: NFIT: Fix comparison to '-ENXIO'
d65ee8fb9bb81f8e4018c9dbc292e18207b78bae usb: cdns3: gadget: suspicious implicit sign extension
29aa305f581051b711d6fe49436f70a3e9700651 drm/nouveau/nouveau: fix the start/end range for migration
4fcda3a94817b3ad3648ec1001a292ddd91b973d drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
84f0864c1390f3e0ce3bfc408b0784dafaea4a76 arm64/smp: Move rcu_cpu_starting() earlier
4d51800e0c7c10957a780f53c1545b8aefdf81d0 Revert "coresight: Make sysfs functional on topologies with per core sink"

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c93cc150998-83209e0a6c32.txt

04943ec9296f9abfb7ab9123575583678db9b2ce ARM: dts: sun4i-a10: fix cpu_alert temperature
920f6f4674236f14fd0563800df82472418514d7 arm64: dts: meson: add missing g12 rng clock
0c993233c6c4ed40e7825dde872ddd918e806bc8 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9aa04bf077aab47409d213d5bb21be1eefdc0c9a hyperv_fb: Update screen_info after removing old framebuffer
a1802d6633d352e571e081bb652308609351b098 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
4daaba07a681e35efc2786bbecbeac99ce55410c of: Fix reserved-memory overlap detection
b8726da52d367b8a8ae7c58153882c65ec17ae71 ARM: dts: mmp3: Add power domain for the camera
26f3ecb1ff3297efe536b9737efcdb67a12d5ea6 drm/sun4i: frontend: Rework a bit the phase data
ce9eded8fc4b480b6ceae23435dd4415c57aa0d3 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
792595ab892e8846a3957186636f5b5c24b959cd drm/sun4i: frontend: Fix the scaler phase on A33
af2086d07b0b3f320ee04967a384809add217633 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
32eccb7e137e2f6bd4e735988a36710807a4e571 blk-cgroup: Fix memleak on error path
2a8958e6dd05c032ff86a72379caef3ac1dc3c86 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
4d425b5e97d6f328b753655b538c2873e8d4821c btrfs: add a helper to read the tree_root commit root for backref lookup
e09ad38188d36b7694d568793e216e536cbd9a82 scsi: core: Don't start concurrent async scan on same host
e573723af6dea9d49ddf01e2acbe27ff92b6e0d6 drm/amdgpu: add DID for navi10 blockchain SKU
256bac40525a47b0b1f5760c16bf00f36742bd8a scsi: ibmvscsi: Fix potential race after loss of transport
0357592ff90df3d60997ef09482387ba19c4ea14 vsock: use ns_capable_noaudit() on socket create
c94f318e8b1aa60a0c3be18992d3a5fd3e5e1199 nvme-rdma: handle unexpected nvme completion data length
dbbd54a78a8017ca0fb0cc44bcfeb706d5d37ffb nvmet: fix a NULL pointer dereference when tracing the flush command
f96f33f07bd46679bb7e2d3aff6245aced6b1046 drm/vc4: drv: Add error handding for bind
5b78c77300b563a23a7fc812f8e32956f2fe644a ACPI: NFIT: Fix comparison to '-ENXIO'
6050d9bd4c4c4a3e9101f71669a9dff87e852ce5 usb: cdns3: gadget: suspicious implicit sign extension
4443f051ab130502975a63d9f0f9b863b8dc6b2b drm/nouveau/nouveau: fix the start/end range for migration
12fa5f0b330efd71213de582b94750646992df9c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
4a5466d784c1fcc4e162b0f0fe75336981d83508 arm64/smp: Move rcu_cpu_starting() earlier
ae85d9402003036d6d604891509cbca5f56c16d6 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
faa415059eb8c48c3873fa12e0861e29d00076f1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a930d17b18088e476566b12d00c60f3cf41f15a6 hv_balloon: disable warning when floor reached
21d956ed216a5c0e97f918ef79389de7dee074d1 net: xfrm: fix a race condition during allocing spi
b5af8ce5694d61afca926f40e4c7384e4c963355 ASoC: codecs: wsa881x: add missing stream rates and format
dbe1acbedc4ac2446335cab83dfa3cd00d0232ae irqchip/sifive-plic: Fix broken irq_set_affinity() callback
29c42261656b5242fdd71d8625f7ab17f81105f7 kunit: Fix kunit.py --raw_output option
548c2d22df4fdb095e210ef6de9ea39e9b10137e kunit: Don't fail test suites if one of them is empty
49b9bc81b8431b22e751d4a2b81659c9e25d5a57 usb: gadget: fsl: fix null pointer checking
3ac9a389bd4828b3a72631f15d0f2f7d5dd98932 selftests: filter kselftest headers from command in lib.mk
e26ee0d30f8dcced288f4f3b858282cb87101498 ASoC: codecs: wcd934x: Set digital gain range correctly
220bdfc00a95b523d7cf168f7bad35b5959281ee ASoC: codecs: wcd9335: Set digital gain range correctly
23094510e7ba7f475b534bbaaa98a1b089c122e1 mtd: spi-nor: Fix address width on flash chips > 16MB
3fc80810012a8ca5fced575f448bb4167548e550 xfs: set xefi_discard when creating a deferred agfl free log intent item
a0829c96c17758a3f4f1cc348ce03dba809364d2 mac80211: don't require VHT elements for HE on 2.4 GHz
64a6949b2cb2a87622f5f233d29059a6bd6500d7 netfilter: use actual socket sk rather than skb sk when routing harder
a8f60bbfd1a55f2b4f0d8a3b65cb4a07f99075da netfilter: nf_tables: missing validation from the abort path
198965df95b77ef8398aab678966f76fd96a0d92 netfilter: ipset: Update byte and packet counters regardless of whether they match
8beb24d9dc77bafee3e10e7362383a67f48d51e3 irqchip/sifive-plic: Fix chip_data access within a hierarchy
0479b8476c9e13f56dffe42bc8ba627c5ca83ad5 powerpc/eeh_cache: Fix a possible debugfs deadlock
80f3dac8b2861ecf6a43ab1a1f6860d2395d415e drm/vc4: bo: Add a managed action to cleanup the cache
9655829430e4119f263054a9c3765c2203c55000 IB/srpt: Fix memory leak in srpt_add_one
2689ebc10ab69f9e4d948ae4cf724b9f49431932 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
27ff3e97535ab7edd7480c97be4d237f0de231b5 perf trace: Fix segfault when trying to trace events by cgroup
6f18482fa3d9e12e71e1c70f08b9b54b24fea012 perf tools: Add missing swap for ino_generation
dc79b81765fa9027fc7fee4daf0c53e1cd842183 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
1fad9c818111341e37a98009f0322e09cbca3c6e iommu/vt-d: Fix a bug for PDP check in prq_event_thread
75209326d228315375162dc7bbfef1c58e0a6cd5 afs: Fix warning due to unadvanced marshalling pointer
7034707876712f509f3a32774566515e9fa2d2e7 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
7450a8f97545a25b7094fd08e13dd418951c51b7 vfio/pci: Implement ioeventfd thread handler for contended memory lock
255db4e31731787258e2fb6eaf299804b5c046d9 can: rx-offload: don't call kfree_skb() from IRQ context
30d197b6662a8375a36e2d2ae4cb0b918a1632e2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d6a90f07f1e837a88569a78dea5e0f0507630ef8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
83209e0a6c324a49169162f40f9a7004c4590b52 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()

--===============6631153192849549674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbea36661357-57909b2ac716.txt

5b3fcab18da02104bd8d0b84a4b47869d6d67991 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
8894417bb6aa4d1b940148b5ad1a525f1116fe19 tipc: fix use-after-free in tipc_bcast_get_mode
6fae0f4ff2fb0021f3fe8634f5d4d2517dcdc5af drm/i915/gem: Avoid implicit vmap for highmem on x86-32
e0869bde9cbae5b1c07e4b242092d8c5706ee9f8 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
4f8ef97baffeef84a538f514121a515755f1dffb drm/i915/gem: Always test execution status on closing the context
7eb1a04bcc8e3bf97c1c2a6416e66a44b598a5b2 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
41b28db4d5846d1878529ea86819ed68e66a6fdd drm/i915: Break up error capture compression loops with cond_resched()
833babb06a8b93285914cf5e80735ffefacfefd7 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
e9fd1a3fcc045646bea2cdf0c2399e9180ec7384 drm/i915: Avoid mixing integer types during batch copies
64ac09fde39980042f7f089b2bb3c6ca787363ad drm/i915: Fix TGL DKL PHY DP vswing handling
44cfe72e7f361ea064137b7f304b18a63aeb0127 drm/i915/gt: Initialize reserved and unspecified MOCS indices
5af51ffed6eacf95d146fb5e8028bbc2ac016685 drm/i915/gt: Undo forced context restores after trivial preemptions
65b0d03f7331efc0df8b0e526e8f473c0ff18ef3 drm/i915/gt: Delay execlist processing for tgl
925f898fd1a5e2bb355294964d323426b751e126 drm/i915: Drop runtime-pm assert from vgpu io accessors
a42d85b02956424247d019fd11a5e31bf23b0f21 drm/i915: Exclude low pages (128KiB) of stolen from use
71ba14fdb15b74213b858cfe89484268e95df9f6 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
684658d5ac49624506d4fb72025a3f990140a662 drm/i915: Use the active reference on the vma while capturing
14862b4260b1ce891d67e34e778cde6ce8054f7d drm/i915: Reject 90/270 degree rotated initial fbs
4171a7f0afa574e03981cd964c38957cced94af5 drm/i915: Restore ILK-M RPS support
5f4d12125c5bbf92909d4401bd7b336febd3e09a drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
33db7bf989d183af167e3f291470f9a6f42db0ba drm/nouveau/device: fix changing endianess code to work on older GPUs
b2bb76153ec48ce6cc529588796aae64af76dc2c ptrace: fix task_join_group_stop() for the case when current is traced
1112de5bc244e93f2a6a8898c76a912493e1887b cadence: force nonlinear buffers to be cloned
53f2d586e18c1e255be73610ba99870a25a2eaec chelsio/chtls: fix memory leaks caused by a race
c34b0b5d7674ca4d313f7b023385d8a79ba22a76 chelsio/chtls: fix always leaking ctrl_skb
a33d796c13de2a2effa5841877bb5d3fefc6c36a dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
79b37f1c8a874e734f7eb25bf9446aa6b7067555 dpaa_eth: fix the RX headroom size alignment
b927114e72ca9c60b84c396f294d6c50b848d16c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
daaa4ed737bda45009713de20d8821a3776304e1 gianfar: Account for Tx PTP timestamp in the skb headroom
4528d4396a0f80d7556e2b8f7b3b542deb69af46 ionic: check port ptr before use
d4a6a1761146bf099c72785c6fccf9596bede7b8 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
dc543d3eaa117643da092fbe1dca746f1b005e2f net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
eb05e95c90f596ddcb0eb86e1be4966d5eb42408 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d25a2f71d3ae2cf5cee81053508a16d989ce2e7b powerpc/vnic: Extend "failover pending" window
89bb6ac703ddb8a6899dbfd4745fe311469397b5 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
6254fbd3a6cef4c98f1e297625a77f39341db2fb sfp: Fix error handing in sfp_probe()
a8bdb89d9106be43cd8d8a21212525f068d5b72b ip6_tunnel: set inner ipproto before ip6_tnl_encap
9c25ce5c1a44bba272be26b79a2af561fd9637c7 net: fec: fix MDIO probing for some FEC hardware blocks
f1f52b994332e39e31d9e0d8989399e5eb355eb9 mptcp: token: fix unititialized variable
760cc62a35fb0530c1d4f7264914ec67b880841b net: dsa: qca8k: Fix port MTU setting
30a0e609736f1c48b621eb853d6626e5398d6f08 net: openvswitch: silence suspicious RCU usage warning
ba28cc4dc79bd3ea6544bcde70b814d574fd0c8b r8169: work around short packet hw bug on RTL8125
ea920a09f129ecdeca84191f3820dd3b28e48a3e drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
ee46c3a7c01dcd9c24fe285b1ad55eccadc7178c drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
a379f662ef5d774d980b218ff9f8bec800389aaf Fonts: Replace discarded const qualifier
9fe7050100643d4f31df9255835756867c52bf26 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
9ef5e354e9ef5cdb56858d08a21bd4b458fbbdd5 ALSA: hda/realtek - Enable headphone for ASUS TM420
ce033f44065e5e8f819accedf01e6b7f816705a5 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
89956b9a300b764d9fe124cce5dce71761883030 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
ef5b2f4b721709d603f588a64ffaaec2a956fbb4 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b75db908879af7ae53bd42a10348479bcea502c5 ALSA: usb-audio: Add implicit feedback quirk for MODX
6453ee6a325cd3662842c4ed4eff71a2d2c205e2 hugetlb_cgroup: fix reservation accounting
5845f5d6ba9b780db1e430d4dcb1de778d0781f3 mm: mempolicy: fix potential pte_unmap_unlock pte error
cafb241585282155c165b5e2d69ae37b0336c02d lib/crc32test: remove extra local_irq_disable/enable
e33ee17f64c9256e86216b1015f60a02e361b9b2 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
880beca6f7c80cc16fd31236dff997884d602dd6 mm: always have io_remap_pfn_range() set pgprot_decrypted()
a5ad602e1e2dd10098ea4afcc157e63fac201bf3 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ad2bb80a9a457b9d3af92c09ea27719657bdcae0 gfs2: Wake up when sd_glock_disposal becomes zero
60d5851935716d648b9a2602891d286c3da7327a gfs2: Don't call cancel_delayed_work_sync from within delete work function
6d11869ffc1fc43371064e4fa05c3ffa3b68c364 ring-buffer: Fix recursion protection transitions between interrupt context
587012e4b4fbf305348a9999c6954193b3253c0c drm/amdgpu: update golden setting for sienna_cichlid
f061d9eaba00716c7c1b229641b66db4c6384b9f drm/amdgpu: resolved ASD loading issue on sienna
24fe3eed277902792839e4e69156523dd29581ff iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
d50965759e5171451e6d0292712873f909008c3e mtd: spi-nor: Don't copy self-pointing struct around
61a2e51e03620dee4786319a96f9bc0a6abf7dce ftrace: Fix recursion check for NMI test
14a6691c9d2bfb190568e85dc4c6d109a0697d87 ftrace: Handle tracing when switching between context
fd5f0139479103862c654ecab35cb2c9d890aaac regulator: defer probe when trying to get voltage from unresolved supply
8f013e6550df7efb5746ac3aee4b784e26918bf2 spi: bcm2835: fix gpio cs level inversion
9d4736839befb671a6bd2825941d4aa703d1aec1 tracing: Fix out of bounds write in get_trace_buf
c253a22e596223073aca328706096af7ce8f23d3 futex: Handle transient "ownerless" rtmutex state correctly
74358dd7d9cb52e97b7ac346a8975ebae168fa57 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
1c9293eaba37e0684a767d57fa98918e2ddbeda2 ARM: dts: sun4i-a10: fix cpu_alert temperature
f6ccb02921332747243b84528095875f63815aa6 arm64: dts: meson: add missing g12 rng clock
d1f227cf6c23c35639a71476758b97e66f0e0dd1 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
17176fea5ea5112a1560274da14ba38ce976ed99 x86/kexec: Use up-to-dated screen_info copy to fill boot params
54dbd921732c0f5e232fb4d1508df08999f39928 hyperv_fb: Update screen_info after removing old framebuffer
8b8524bec38560e58496348d644153cd33430712 arm64: dts: amlogic: add missing ethernet reset ID
2e30dc2d55943cbc05079f0c1315acbf2e9bda26 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
08036eb56bf2a060fa032cda0f4db7f01f4c6075 of: Fix reserved-memory overlap detection
72713fbd848d2f5485db53b4db2e683b5e78a1d9 ARM: dts: mmp3: Add power domain for the camera
f88a0f1b877a92ad36b415f4ccc3a639a902a4b2 drm/sun4i: frontend: Rework a bit the phase data
efc5df8bb64b19f828ebf47a827783adbc1dbf08 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
4c86e76c65b64f99d001568f36c37916bb7c74d0 drm/sun4i: frontend: Fix the scaler phase on A33
8421090e729ff38dc032c4057658c791cd8cce28 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
5fd49d74b762a77505fd28b62dc9be5eba255e48 blk-cgroup: Fix memleak on error path
1d2294cdf4f7578ebbdfdbcdb84530caa047854f blk-cgroup: Pre-allocate tree node on blkg_conf_prep
172ae3f7cc97689c850ad4558fce2268ab493e79 btrfs: drop the path before adding qgroup items when enabling qgroups
bd6126c55993ead85395ee7cc86e285744a425a8 btrfs: add a helper to read the tree_root commit root for backref lookup
4d5a4a0e0fe9e54a55fe81c3392d81e5c20a815b scsi: core: Don't start concurrent async scan on same host
063bea0678940daa45117e157b02f0eb0a84a5f4 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
f4fd98a66b770795e4414b633deb0e7f5ae8407c drm/amdgpu: add DID for navi10 blockchain SKU
3f5533e8b38b1b0fe59d3aca98689765d869d6ad drm/amd/display: Fixed panic during seamless boot.
93aa765fb7bb6386af744fbb9ae98e3b207111b7 scsi: ibmvscsi: Fix potential race after loss of transport
3e3bcae134f942636cc828eafc9ab348f7daa4d6 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
42698afa823fd217e0c98178ae563205c72d8cbb vsock: use ns_capable_noaudit() on socket create
5abc54a839a1021f0306c2ba8962661b87c1570b nvme-rdma: handle unexpected nvme completion data length
61ba7c1556a7b52ad6d14db89e50b58f5ddad3fa nvmet: fix a NULL pointer dereference when tracing the flush command
8b7cff65e77831e1e88cfa092d58d3a0ff1c06fa staging: mmal-vchiq: Fix memory leak for vchiq_instance
bca2b617ff9b2cebe16270e5e8efb5f416fcf8e5 drm/vc4: drv: Add error handding for bind
8d7e7ba059c8fd70d3a5a3dddd53e93f13524fbd ACPI: NFIT: Fix comparison to '-ENXIO'
dae94b13ee93fe5dbd0556c72680f388d440dffe usb: cdns3: gadget: suspicious implicit sign extension
67d6baa527b9ed64cb2dadbb9bfe32c0dd6efbe6 drm/nouveau/nouveau: fix the start/end range for migration
4625986b7503cd9203b8a35f2c84d82ee3f2d19c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
9536830263b341e80b0b36ec19a2fac1f2168580 arm64/smp: Move rcu_cpu_starting() earlier
6e4d9bc37b529ba854f3b89e6ab47c6776718b66 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
393724379707e937f39232485e1c695cb87bc597 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
263c11c07b94ef0c3e08e075d98e264c46c65618 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c710fc7acf9e8f818a199bf19d0877280f9e1906 hv_balloon: disable warning when floor reached
96301336a6112656389f064be477244f3f7f4d6d net: xfrm: fix a race condition during allocing spi
adf1d82087668c0603a5928d15f104f70ec75c9b ASoC: codecs: wsa881x: add missing stream rates and format
40c458f31f10ae195d02599a5e2d71ea0dd80ca4 spi: imx: fix runtime pm support for !CONFIG_PM
eceb05c0630bb4e2ae21347e4226af6ca7d89595 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
9dd4fe17d6657f212b3e939c55713a12e563cfee kunit: Fix kunit.py --raw_output option
6cf5f1f831f6b09fe92181c9c39f1fdf3615c6de kunit: Don't fail test suites if one of them is empty
7b1b603bf133ab479229a9bee1dc18bb8454cbae usb: gadget: fsl: fix null pointer checking
e41790f83546d9cea40ccc449672c138603296be selftests: filter kselftest headers from command in lib.mk
a61b64fc54f4d239243321071990a517c393e77b ASoC: codecs: wcd934x: Set digital gain range correctly
be6def6551ec5b8732f17bac13c3869b48f42b3b ASoC: codecs: wcd9335: Set digital gain range correctly
1619c40df7109edf07a6f245c44f9eaf63b69b10 mtd: spi-nor: Fix address width on flash chips > 16MB
bbe33919d6580b7ded04752a49deb6b7d42e196d xfs: set xefi_discard when creating a deferred agfl free log intent item
0e94841cbef121efc2ee1446b34ac5501df24d74 mac80211: don't require VHT elements for HE on 2.4 GHz
6c060f7983a61a7f9a3771b813ad51bf07ee80e9 netfilter: nftables: fix netlink report logic in flowtable and genid
7ffc7188c2e95dcb7c25e9623352f54d7cc993f2 netfilter: use actual socket sk rather than skb sk when routing harder
b75550bfe8520340d3babe174f85837ba43e5eda netfilter: nf_tables: missing validation from the abort path
18770ca8481762350f62a38a13655b781620ce31 PCI: Always enable ACS even if no ACS Capability
328b0b21736318b03db6e162a317bd4f435849aa netfilter: ipset: Update byte and packet counters regardless of whether they match
d648bc26264ddd5bd5110cdcb5b9ae8fd6b8cd28 irqchip/sifive-plic: Fix chip_data access within a hierarchy
24b959e818942f6842b05afdb27e925821423040 powerpc/eeh_cache: Fix a possible debugfs deadlock
4a41bb82e156a639e812b469dfc97582fe7c7aa2 drm/vc4: bo: Add a managed action to cleanup the cache
fe14d05765ec777eb5d8e08b9ba8291058a50b51 IB/srpt: Fix memory leak in srpt_add_one
edc1eab8ba7587a83106a5152a60228ff02edb6c mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
3a5e5fb71819c935bf8c32a58326ca465805d9c4 drm/panfrost: rename error labels in device_init
56633c3acf56de1618d181a14795d9b3b2efbd46 drm/panfrost: move devfreq_init()/fini() in device
2229331d01e43b11bf6bb6524e619903a9d626fb drm/panfrost: Fix module unload
87b458f9cf250a015e20e544cec62ffee0c083b2 perf trace: Fix segfault when trying to trace events by cgroup
c1efe71caaaa4a0d053b2012e85486870d2ad1a0 perf tools: Add missing swap for ino_generation
93831224abe9e67595b0546c2440a55d731e465b perf tools: Add missing swap for cgroup events
206671c62a48bc705355705404b4dccb5530bee1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dae1dc58ebcda21ac303dd0bc74364640916579f iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
903f1114fbda40385a34e3ba462b4a4130686158 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
418354e31aae887a3eb183fc396e97fe9f7ee8f4 afs: Fix warning due to unadvanced marshalling pointer
71815ec5fb052ea55db0242ae894db45657b5434 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
3038283ef20540767f17acfdf4ef209f585d5f7e vfio/pci: Implement ioeventfd thread handler for contended memory lock
69b7d35506114de610dec4b00d9be14a51191c7b can: rx-offload: don't call kfree_skb() from IRQ context
e678b79388d2c07884bfddcaad18095536750512 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4e5eda6361852e5fdb3104768dbdb9be36281fb8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b75204f1855f17fd3c3039659381353ae2567170 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1f7a9fdd1e858175b6bf7bde6c47ac105ebe7de8 can: j1939: swap addr and pgn in the send example
c7b75adb3b9fcd56093e4e450bb4db353cb455b3 can: j1939: j1939_sk_bind(): return failure if netdev is down
d0a06e3184d5256e60b0d92a7f59262926fbb5bc can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
8716f2bed6bc8122cf151f8ad53366811cf6e654 can: xilinx_can: handle failure cases of pm_runtime_get_sync
5a25860bf2c4519ae316517cd47e6369c85cd861 can: peak_usb: add range checking in decode operations
5deda833f70314c8153c8e398f8a35f8ab26e490 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
14b801f319630a58d5c8d3a411722df8c9006297 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
40a6018308b1cb1d24c5ab18f5be3281bfb65b75 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
622a82fa1f672a71cf818d7cc6ffbe2ccd6759d3 can: flexcan: add ECC initialization for VF610
6fb94234405ae53384f7919e82df7c7963fefa28 can: flexcan: flexcan_remove(): disable wakeup completely
37a83dd34558f65d22d0fa8798f0a91e09c7ec49 xfs: flush new eof page on truncate to avoid post-eof corruption
9847b6342d1b68c933ef0d2829101ace1cf91a37 xfs: fix missing CoW blocks writeback conversion retry
34586cc48c57120daf4afc080c56b6e87d8b28cc xfs: fix scrub flagging rtinherit even if there is no rt device
6b80a9e36f80765b0a0c36c1e8f3e4fbdfc844a5 io_uring: ensure consistent view of original task ->mm from SQPOLL
eaaf9cb5bcb4998bbaf44ed01096035f3d1ada43 spi: fsl-dspi: fix wrong pointer in suspend/resume
57a2b8f4ec700bc336431939bec0761b9adc47f1 PCI: mvebu: Fix duplicate resource requests
3f0034e4cdf37644d3bf2b23442e5c44a156e851 ceph: check session state after bumping session->s_seq
abb8db9c21aeb769b0dcd74136e7e961645d03a1 selftests: core: use SKIP instead of XFAIL in close_range_test.c
337f72cf7be22876b6784b916fafc72ca298895c selftests: clone3: use SKIP instead of XFAIL
2f47d947277b909f7423d9fbdf80270f266e0905 selftests: binderfs: use SKIP instead of XFAIL
acb9bd09dd81e28a2d0bc22d5cb3b23b4129efef x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ee104ccd5a6f4687f54b4ccf9af0fa17b7be557d kbuild: explicitly specify the build id style
fbdec8cefb2c3eb7deb85bf61e6d65b9e7afea86 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
02e5360ccdc5a46c44cf58cb8feccd1ed665e348 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
91d1ced0cccf172bf0b75b907d19e564d6833238 tpm: efi: Don't create binary_bios_measurements file for an empty log
57909b2ac716747469d0a86b3188cccd84c86bb3 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============6631153192849549674==--
