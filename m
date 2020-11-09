Content-Type: multipart/mixed; boundary="===============1523506020416214955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:46:03 -0000
Message-Id: <160491876333.31232.12382585779681960209@gitolite.kernel.org>

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 604b4780bc8baf163c0d4258d64fb3b58a28b127
    new: ddd895ee26a177447e65f3d8e3065e91e82253dc
    log: revlist-604b4780bc8b-ddd895ee26a1.txt
  - ref: refs/heads/queue/4.19
    old: 31fabf57c33cd0766f23e566bdf7b744f51943ed
    new: d7043c660dcb5cb1ffd11e832e141ddba3545aea
    log: revlist-31fabf57c33c-d7043c660dcb.txt
  - ref: refs/heads/queue/4.4
    old: 9ebc10952f2c230376427ec2199987de3c3cb187
    new: cd7d0a45c376b1b055c7b65f5326c45954026f92
    log: revlist-9ebc10952f2c-cd7d0a45c376.txt
  - ref: refs/heads/queue/4.9
    old: ebe0c03403fbe7b36a8e9921edaf8d1d249a76e9
    new: daf71ab5095889378b0a5c8d8428d57a97ec634a
    log: revlist-ebe0c03403fb-daf71ab50958.txt
  - ref: refs/heads/queue/5.4
    old: 560bfd0fc43023e078be18512c7fafae35acc089
    new: 5adc49a3abdec6c62bad4d68fe24c97355d1c459
    log: revlist-560bfd0fc430-5adc49a3abde.txt
  - ref: refs/heads/queue/5.8
    old: 8245eeb27284063b6245fdd4312aeaf1f7e57016
    new: 2a11b66234883a08bfdf9611b02e7bf4ca9ad37f
    log: revlist-8245eeb27284-2a11b6623488.txt
  - ref: refs/heads/queue/5.9
    old: ffdb8a03ba018b46266e8fa03829e66ea0e7d0d4
    new: 07f242ff391266d2a7c384939159a60000c16afc
    log: revlist-ffdb8a03ba01-07f242ff3912.txt

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604b4780bc8b-ddd895ee26a1.txt

4d0a19046ea9beb1370e7bbf8f5d99bb3b236539 drm/i915: Break up error capture compression loops with cond_resched()
ca37cee1cde807924825f5701f43a761cc8a2c9b xen/events: don't use chip_data for legacy IRQs
5b8f54d0cb977a7da143105a55130ca0fe22b9dc tipc: fix use-after-free in tipc_bcast_get_mode
22583d4c2bd023ba9ebffe1af7fa90ed388c4d58 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0347874fde25e6d532f2ce626ec8c53f2e58d0b5 gianfar: Account for Tx PTP timestamp in the skb headroom
3a68c536946209e5bb53fada14e4d12c3bf4c811 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1a1c6a34cc770a933a0c838c9abfa59e2520a89c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f4996c13b30dc45bef9fcb56fb1437ff15b9c30e sfp: Fix error handing in sfp_probe()
18293a49a1f05ced1f5e03831ef902bed73e6017 Blktrace: bail out early if block debugfs is not configured
82911f8078494f0b630e683322e9ed6a87e17cfd blktrace: fix debugfs use after free
2ab1dc164994a76e36a226c657600ac72eaf6ba8 i40e: Fix a potential NULL pointer dereference
61cecf7bfc4f8abfb005b6aa8a6aa628f9e7a39a i40e: add num_vectors checker in iwarp handler
cb05749c663f513044d716d70a0422dd278fc64c i40e: Wrong truncation from u16 to u8
c80b1f78bfd6275244eda0b321dd33b1e69ef997 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
6fd405218a088d3251538a05306b86d334bd6949 i40e: Memory leak in i40e_config_iwarp_qvlist
aa62b76c8bbe4d6408ddca6711c259f21534d1a2 Fonts: Replace discarded const qualifier
0c0089c4c3ad67f06211e0ced6bdbaeb5980f3de ALSA: usb-audio: Add implicit feedback quirk for Qu-16
01c4cc456650930f79ce16847df4294c7b4c3748 lib/crc32test: remove extra local_irq_disable/enable
9586e0109045b7205eca0f70d33f9896cee4a2e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
fcff6f25da641227f8dc1ccee4553fd7c85f8da8 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d68ca662a63bd21ad2b73e3687d57d67c614844a gfs2: Wake up when sd_glock_disposal becomes zero
cfbae88db36bac91155259657b44864140d92917 ftrace: Fix recursion check for NMI test
e08a375a7657ec3e0b8ca2dfcde49036644f102a ftrace: Handle tracing when switching between context
8115ce90f96f1a3ec07293846c0925cad8089801 tracing: Fix out of bounds write in get_trace_buf
08ac31f834a1bfab2c3e684d0b6e44c8a17c1647 futex: Handle transient "ownerless" rtmutex state correctly
0dc9188d2be0282e06d6edf5d0defa5f6fab4737 ARM: dts: sun4i-a10: fix cpu_alert temperature
acd80b22cb256f794da7d1c704d9259725e0dc22 x86/kexec: Use up-to-dated screen_info copy to fill boot params
48962972fd429f5f1ff99e423a2028c14b21d22a of: Fix reserved-memory overlap detection
ec6244b6abc51b2bfb10c45bde8c05ffe07a4f8d blk-cgroup: Fix memleak on error path
2b82d4c55c428a4a34eb13881602557e9aaf4bcb blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7ec3f4076b00c8c3a4626ecd5497a9eb1f82b211 scsi: core: Don't start concurrent async scan on same host
1f3249105e1b074186ea81bfd1826dedea3ff4a2 vsock: use ns_capable_noaudit() on socket create
ac4b1b87d436eca3ff5106c73dd5b4e67dbc8e23 drm/vc4: drv: Add error handding for bind
75cdf5463198d3ac2b6a96cfb91557d7b9c408d1 ACPI: NFIT: Fix comparison to '-ENXIO'
0a2901924719de1cb0b88ebb3e7c8b11f08118c4 vt: Disable KD_FONT_OP_COPY
d386ce3f91a98f6d20cbdb5e47f40bb869e11e3d fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
bf27c0707459c1b423df860576f48beb8b486d3c serial: 8250_mtk: Fix uart_get_baud_rate warning
33aed200dc97bf684d67802833009411f55e2268 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
065e9c310f7216d80f9b1cbfc1a233c2796d11a2 USB: serial: cyberjack: fix write-URB completion race
098c468c3b3efc9b5154c8dd0409391c967958a6 USB: serial: option: add Quectel EC200T module support
c013a084060f1b1afbf1d65a8f0220773b479e13 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fd22341aacf0d5ed3b8c175c149af12ac35901f1 USB: serial: option: add Telit FN980 composition 0x1055
d8c3cdc2dd362b8a4866f829629ed9fce35cef9a USB: Add NO_LPM quirk for Kingston flash drive
061535fa6cbf16b2bf4c2cb192603bf8b201e598 usb: mtu3: fix panic in mtu3_gadget_stop()
519c19603223b2cc12a9aadd743611c13902fb1c ARC: stack unwinding: avoid indefinite looping
997fbc13fba87d832fd96c28ece3fdb4bd9e92aa Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ddd895ee26a177447e65f3d8e3065e91e82253dc PM: runtime: Resume the device earlier in __device_release_driver()

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fabf57c33c-d7043c660dcb.txt

f74bb183c10b054ee4fbd20706d6554e971ecdf9 drm/i915: Break up error capture compression loops with cond_resched()
8e488c88f072801ccb67199eede985e051144156 tipc: fix use-after-free in tipc_bcast_get_mode
8964ab96d17c432b70fd158434db908feeb3fad6 ptrace: fix task_join_group_stop() for the case when current is traced
cfe197e9fbac3d01c52a281c0862f89278503d09 cadence: force nonlinear buffers to be cloned
1321553ea97d108eee752798c720d17f94dbeba7 chelsio/chtls: fix memory leaks caused by a race
172335c6defc8a33a144dc809c6935ee9538c604 chelsio/chtls: fix always leaking ctrl_skb
0b8b9fd53863166b089d63baffa05ab6301aa84c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
908674aaffae8248a396297e2ac74038fe63c2f0 gianfar: Account for Tx PTP timestamp in the skb headroom
b45f96bf367e80c81969bf238e8cca450907ae30 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
81811eadd06bea7eea6ecde37f46fed144f8d818 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
64782600ee5b970e03a43adc54014166125e54b4 sfp: Fix error handing in sfp_probe()
a969f32f6783817a70b4a573d10fe9928b531faa blktrace: fix debugfs use after free
3501936de94751ea2f0c236faf570a6d8a6276ed btrfs: extent_io: Kill the forward declaration of flush_write_bio
64cfba6faceb9affe296e103a97ef7359b0c606b btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
dbd2a31e8e689d16db7e8f23da67ab8e47cac659 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
c63664af271e4bbc89a5e8e2847ebefdb5d2baeb btrfs: flush write bio if we loop in extent_write_cache_pages
1cd532183845903bf39928c22621e769baaec629 btrfs: extent_io: Handle errors better in extent_write_full_page()
e173800768b929da2993de9f6983a31cb23b4647 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
130d625b180168daf6f167f7c9e038c41fb9e7eb btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
8009cb120b44328cdac9a633629d87a3d5dac8cf Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
b10ad4ff410fb75f5c0354a63e5274380791aa9b btrfs: Don't submit any btree write bio if the fs has errors
2c59ea8cf4803259111310284c1b036a47060780 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
100799c1d39f9b204d9e1a01b67ffcbbec061a38 btrfs: tree-checker: Make chunk item checker messages more readable
1be60b8212b8f04a6baeef62b3b385f68e2f2bf6 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
7317b54de2d75b645abdc9b83c65da5dd9db1669 btrfs: tree-checker: Check chunk item at tree block read time
badc5aa8eda534425d4d47f9a710077d584831e6 btrfs: tree-checker: Verify dev item
2991772586815faa46cf8cff9f263ac55947fed5 btrfs: tree-checker: Fix wrong check on max devid
3a6e872a227d3ea7029eeabfa1a28775038d0f15 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
eeeeaa0120d41ba9d749d1c7674045d520c5fbd5 btrfs: tree-checker: Verify inode item
07967c71e912e809343b33caf291f74508cb8201 btrfs: tree-checker: fix the error message for transid error
51b328a571b6dd5a150466d31fe0941ac1910e74 Fonts: Replace discarded const qualifier
8e095009f4e13ba0f8979503c73ac986c8374246 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a58ef0b93b9f00abf11903da9c4241350a66bff2 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
2e49dd9d58e5be0520609ebbf6fb5e8da38e8ac5 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7098d0b48378fe146d84ef2300647e60f7cf94d7 ALSA: usb-audio: Add implicit feedback quirk for MODX
1d838fc2488f37ca8e68dd4b8a6749d9c3a0f23d mm: mempolicy: fix potential pte_unmap_unlock pte error
e83d61b1d8b4b61c4d6754061ed65fb5e9c0a9dc lib/crc32test: remove extra local_irq_disable/enable
24e8355086fcf6039cf78ce0fc5754381978ef14 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f4881bb7f2ca44c2f3ad1aa086de1aa09039cb7d mm: always have io_remap_pfn_range() set pgprot_decrypted()
d1ad40b1235d65df819ee7e7419dea56111a4a02 gfs2: Wake up when sd_glock_disposal becomes zero
494f95bf1c72d44bcf7813fef0b507ec363e6d12 ring-buffer: Fix recursion protection transitions between interrupt context
8965f8e5d084d3169a0202f1927f85786309bb14 ftrace: Fix recursion check for NMI test
12664b4574ee0843a7a1d36a42265d4971e555f8 ftrace: Handle tracing when switching between context
72e45bf0c29073f2348431c824be29568549be36 tracing: Fix out of bounds write in get_trace_buf
3f2d1dcc0725a11a373b5483399c6285e94fe2cf futex: Handle transient "ownerless" rtmutex state correctly
444e24af3914a4319f2c31ad21f1917bbcfcb32e ARM: dts: sun4i-a10: fix cpu_alert temperature
f33f111151a97b7f137f76e5bbbc8631704d85ba x86/kexec: Use up-to-dated screen_info copy to fill boot params
2260b9a395ef731975ffd8d7f2f8d56c615b6cd3 of: Fix reserved-memory overlap detection
a85f210115848e90553cb04099d3bcfc43b34b4d blk-cgroup: Fix memleak on error path
6a5aaff365eb7ce8fe7e01bc1d06133110bc0797 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7471451da6ef4a16aeb1a3377bf76301085861f7 scsi: core: Don't start concurrent async scan on same host
6a725b1a7d77839fd156871793675304808709a4 vsock: use ns_capable_noaudit() on socket create
1f074bed7475c0771403bd932930bcde51a644e3 drm/vc4: drv: Add error handding for bind
466303d8c29b25f282961160c4f47cb8c3d9f505 ACPI: NFIT: Fix comparison to '-ENXIO'
d7043c660dcb5cb1ffd11e832e141ddba3545aea vt: Disable KD_FONT_OP_COPY

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebc10952f2c-cd7d0a45c376.txt

df5ed039b60e5b16f9977d8d22652707121fb8af SUNRPC: ECONNREFUSED should cause a rebind.
d130e870183762be116c6d1e72a24a9b892431d8 scripts/setlocalversion: make git describe output more reliable
ecbfa5eca7d26f4930ab1e37ebe826e8dff0496f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
efcd348b75da6cee8edbab097479a4ad02f9e8de efivarfs: Replace invalid slashes with exclamation marks in dentries.
1f17627c193e9da8da34459db3777c7760616d30 ravb: Fix bit fields checking in ravb_hwtstamp_get()
c76a101f543093515076ee7e1bea5c19dabc08ab tipc: fix memory leak caused by tipc_buf_append()
7b381b46d0b92ff9839a5293acb44f6bd7485e69 mtd: lpddr: Fix bad logic in print_drs_error
13546b4f07852cd056c47959fd39193cc438ed55 ata: sata_rcar: Fix DMA boundary mask
3dc5e740fe33162915a59ab5817e5e074d86b2a5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8340d8eaa319b35b2b3be3aadb638a1370c160a9 f2fs crypto: avoid unneeded memory allocation in ->readdir
fc2579f81bcc6c88c4732d6c862ba085b79744b5 powerpc/powernv/smp: Fix spurious DBG() warning
ef9408da5e0278b8bf3c43e16d5005db8ddd3af3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f93a42b46dd3d694ad71319dc0cfa2264ab06015 f2fs: fix to check segment boundary during SIT page readahead
9a59960435fe8e2777ac8625c252369bfe6a2d01 um: change sigio_spinlock to a mutex
20bdcb46ff91db5891f5198ac33798e291d1ee51 xfs: fix realtime bitmap/summary file truncation when growing rt volume
361b00e0cec3f3c7d2fe5f63df0e7a6892186001 video: fbdev: pvr2fb: initialize variables
6d75833318699e6016c0da51f40368d3d344bee6 ath10k: fix VHT NSS calculation when STBC is enabled
f315ddc240135cefc34730a35eaf83e61f437b64 mmc: via-sdmmc: Fix data race bug
6b659950ca65a9599fe0adae46c2febe104d17c9 printk: reduce LOG_BUF_SHIFT range for H8300
3d313f2bd1bf3dafbae7b2f514d1482c6ebeadfa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b1e4d184fbae56114bde1831c17daf5351567fb6 USB: adutux: fix debugging
1ce3298069bb2ad53ffe87a0e5917db0b3712d71 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2ab5fc36c3ce65e9529ffddb621b581007ce0644 power: supply: test_power: add missing newlines when printing parameters by sysfs
59d6e7bc328d9b227ec62435fc9c11a77a43d352 md/bitmap: md_bitmap_get_counter returns wrong blocks
a1dc65a23ad10f8d83a0706389e0fa13fbb5db61 clk: ti: clockdomain: fix static checker warning
dde2c6f6d180b48d1b472dbe73779a1731cd8a31 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
febac90bcf0b6fbcf43d2f8429d151cdd2d46c08 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b14d1557110111eef1e6009b440604a061c6ac05 ext4: Detect already used quota file early
905e16d9c2f0fbfe7b1eef215f41a8dd6dead360 gfs2: add validation checks for size of superblock
23b7c2125839ba3fcc3e95bba2b5e3164b178c4f memory: emif: Remove bogus debugfs error handling
dad494d67d6a617b750e4099f0728ce25b1dfec5 ARM: dts: s5pv210: move PMU node out of clock controller
2a9947528d5447d63880a1ac16d3349b2dcd2a0b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
cf8a71838ac0227e6f8f5c452aff045d0a55d4a0 md/raid5: fix oops during stripe resizing
364a8c0f04bdc5f2228a81738b6c9153feabb643 leds: bcm6328, bcm6358: use devres LED registering function
0c0217a33a31aff77744deafb86227efa33965f4 NFS: fix nfs_path in case of a rename retry
ee815c72b982a1d851054ca4a9acfd4a09f4a223 ACPI / extlog: Check for RDMSR failure
dbb2f439e40c04caef954530347738e466dcbe2e ACPI: video: use ACPI backlight for HP 635 Notebook
6c652a43bd7fa4fb698000d139827077dc979c5c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ee81155a1cfb147f2c5332e09f262b1b910d465b w1: mxc_w1: Fix timeout resolution problem leading to bus error
253514f8e4a14891575eb27391aee8155e4cd7ec scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
288af68bf5774bfadf000c95906580d104e6746a btrfs: reschedule if necessary when logging directory items
f15d7b6b78bec4817b02cd248435f781be7258df vt: keyboard, simplify vt_kdgkbsent
f5b2d1b059da42c1496d2bca534520ad84e2ad10 vt: keyboard, extend func_buf_lock to readers
ac001a5cf771aabd8c024f1940378be2303a285d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
41361d22671607b3cef13bdff2b94b0685acbf68 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c1fe54c445c85d04461ea341ce67820975cc8a26 powerpc/powernv/elog: Fix race while processing OPAL error log event.
17b72c19bfa5c0fdf8c6f2afa54f6521b5d3b7fc ubifs: dent: Fix some potential memory leaks while iterating entries
03ed18f3392c6c2fa72bd29214de3609de0ea71a ubi: check kthread_should_stop() after the setting of task state
6b9e1980053bd590eab82bc1c20343a9c52833ad ia64: fix build error with !COREDUMP
99dd883b9ad2a808c8e5852e9e4ebe34ce107f73 ceph: promote to unsigned long long before shifting
874d959d1b19bdaa75862a2daa2fc83f47f90214 libceph: clear con->out_msg on Policy::stateful_server faults
37b5bfb2ac34853396b02743c56a008a721e4fdf 9P: Cast to loff_t before multiplying
50d5b143b4a421673a46c6f609702b1983bef96f ring-buffer: Return 0 on success from ring_buffer_resize()
a35077ad5fe873dc00e6a7dc39e9d58048d49133 vringh: fix __vringh_iov() when riov and wiov are different
57a512107cd1612c581f49b5631cf55d25030ebe tty: make FONTX ioctl use the tty pointer they were actually passed
faee9a31b99ca3b0b782f07a1c74e00702a13f1e arm64: berlin: Select DW_APB_TIMER_OF
9c5d0fe53c16f1fb26cd5f46799b7d42f2292cdd cachefiles: Handle readpage error correctly
0b79d81bcb520e2d5e9a19320a7ce21dd279d342 hil/parisc: Disable HIL driver when it gets stuck
302f745dd408bdb814a302c966b2beb269a8dd2c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
bd8fe6f11d97b4228099e3c4fa6d3b43ac1c33ff ARM: s3c24xx: fix missing system reset
79bf76278e6e874617e95d3fd22f25197dd0f1fa device property: Keep secondary firmware node secondary by type
c06334bc4f7a4f946531a3c1eaae06dc2a63b50e device property: Don't clear secondary pointer for shared primary firmware node
a8cb9d55b73748bcfbd34692039edfd229a5a9f6 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0d00a182820680e3c0f0653b27b85116f5b6b22a xen/events: don't use chip_data for legacy IRQs
3dd9cd1dae038ba30457a1d02d9f5278d72b463a tipc: fix use-after-free in tipc_bcast_get_mode
8e5c39b9e9f3627ab5ee521ba83cd0094d67ba29 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3cfe12f7db8044803b0ecf999db5522098d841cc gianfar: Account for Tx PTP timestamp in the skb headroom
3db7c8d76bb2ce02661ccc14209518ca0c7bf3ae Fonts: Replace discarded const qualifier
90db51b9eb2435ef2aa85f10fe4cbccf72806911 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
bb3d0986749b1860f631c5cc60f7d69988216255 ftrace: Fix recursion check for NMI test
afeab9bcb9030bd6b61507ad1675d62813b09b84 ftrace: Handle tracing when switching between context
fae590d0862df1004c018cb22f13a43580472cd3 ARM: dts: sun4i-a10: fix cpu_alert temperature
9040c2062b96d11bf63a57bd6426913ced79072a x86/kexec: Use up-to-dated screen_info copy to fill boot params
f7381bc8190871579174bdc8f1d5fede78c41120 of: Fix reserved-memory overlap detection
7d25d959bb18dafd6e933746fa6ff12cc2fe2a85 scsi: core: Don't start concurrent async scan on same host
bb733c850aeb54411d9f7aa6f548a45451c24d00 vsock: use ns_capable_noaudit() on socket create
f9411a3a8d220b524318e83a29effdf094407913 vt: Disable KD_FONT_OP_COPY
70a7377e08b984f668631571650198be7a6db6d5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
cbd0588328fbe8c53d1b788fa55509830b941088 serial: 8250_mtk: Fix uart_get_baud_rate warning
463f910c6ad778cc99fadd3b13b02db93bb2b197 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
3cb56ee4865379e5f8c4beffaca4024a6013b6f7 USB: serial: cyberjack: fix write-URB completion race
57be319f6105418f4eee075c9a30a199284b17e0 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
269168a2e2651bb90bb8ad3b70f55fb1645b8d12 USB: serial: option: add Telit FN980 composition 0x1055
6f3b244450b9e62101341f837d0582b22c15d9f4 USB: Add NO_LPM quirk for Kingston flash drive
f75ef01c065138491e02bcde79cf62b019516ef5 ARC: stack unwinding: avoid indefinite looping
cd7d0a45c376b1b055c7b65f5326c45954026f92 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe0c03403fb-daf71ab50958.txt

9f75f12d16b8f1a2d1a2af5a4cd39053a83e7604 SUNRPC: ECONNREFUSED should cause a rebind.
7624e107c384790da4bffa4123ed0e40b14bc532 scripts/setlocalversion: make git describe output more reliable
67f7e0a2a99c5eb42f07891fdad884706b58467b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5583305f8eb97986d3208deefe4ccee330177f24 efivarfs: Replace invalid slashes with exclamation marks in dentries.
427122506043a378177e931e3b930c989ff51142 ravb: Fix bit fields checking in ravb_hwtstamp_get()
165e518b0dd232be19bc25ff38b5aa977dce6e44 tipc: fix memory leak caused by tipc_buf_append()
173bb0cc626860854aceccd91b6a299bd0306e92 arch/x86/amd/ibs: Fix re-arming IBS Fetch
120726b29acc1cfc91b320d2bbf4dade9fc54df6 fuse: fix page dereference after free
d9520c5221fc022bc113fe3e951bd4975c55d73b p54: avoid accessing the data mapped to streaming DMA
07eb7ec578f1e9837c11eab47ccfce4a614857d0 mtd: lpddr: Fix bad logic in print_drs_error
a61e4d819f0ba6edcdf69476e54e8ce9d3ad319c ata: sata_rcar: Fix DMA boundary mask
1af89aaac49d53fdfa8fd74b4e5ffee1f2d452e7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
df71203e3b7a280bb58e7eb75dc4132287aeaf48 fscrypto: move ioctl processing more fully into common code
7bdf4a33ef75c7464881b0f9baf0be697f83e26d fscrypt: use EEXIST when file already uses different policy
4f79baccfd130a08833837d837d16df187a4d418 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d5d84e142509643cde2cb62f2529f664450fca32 powerpc/powernv/smp: Fix spurious DBG() warning
394c40eb248ca9dace4c57789ca479302607c300 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
7df355e85c501a96a4d02d9473732c805536fe20 f2fs: add trace exit in exception path
ee2efbac587cb92d34fac1f6cf148ea68679b297 f2fs: fix to check segment boundary during SIT page readahead
f6712cd50a60f13ada26c3b8a963263231b66b3a um: change sigio_spinlock to a mutex
94c7ccfeaea0cb6f9cdb37ccb96d18a877733a11 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3d5dc508f56b6e277f8489551d154d1bd55fa48c xfs: fix realtime bitmap/summary file truncation when growing rt volume
1f1a68dfb7fbdcd5347b1305fcc232c242837e6f video: fbdev: pvr2fb: initialize variables
7aeff9aa48dc6aa3e852ce6b4312c7c3e9570b25 ath10k: fix VHT NSS calculation when STBC is enabled
8bf8ec970faef5dfaf32d05e9725892fc074049e media: tw5864: check status of tw5864_frameinterval_get
297e80279e910f5ad44e4e37e2766a6bc86a9f23 mmc: via-sdmmc: Fix data race bug
b6ad7a5f45bed256a3c3a1c3f88db950dc72117c printk: reduce LOG_BUF_SHIFT range for H8300
62ec6bcc03efa75284ca1ba88c185be7848059ec kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
37c400d3b7cee6892fe38bf52819642a632f3f03 cpufreq: sti-cpufreq: add stih418 support
fd9a43e8f2d903f498598b3641540de826a77637 USB: adutux: fix debugging
83075e2bb18dea56e2461b6fd16b8fa9432b5114 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1df3e2e95fbf10d0b28266632d7f7d465f3423e5 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d7d2572c4050ecdf5f51f9c2c397fcc76cc739d1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e4a507b30964a2c53ba0ee3f443c9e7ce4736ad6 power: supply: test_power: add missing newlines when printing parameters by sysfs
f4e8957829b575cf46494c8430c4da686b02eb9c md/bitmap: md_bitmap_get_counter returns wrong blocks
bcbd86633138309899e0e34d2ad0a0452b05628a clk: ti: clockdomain: fix static checker warning
a5fc06cddca72754b78d25ec6d9439cba3e4d7b6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c65ac827012dee72500f7c5f09b2658ded834e8f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b5364abbeb6285bd006561579b7a5d4f84c451f6 ext4: Detect already used quota file early
7ef335109a23803d761d1b1349f8a3063b4c0b04 gfs2: add validation checks for size of superblock
994fff57674afd1a1f554ba919865ef8df2d2de0 memory: emif: Remove bogus debugfs error handling
292178c20dbac3b3010d8fa8dd78293b5b86f6b9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0e7ecc3e69c7bb40b5f4327ffedd19c037bdc295 ARM: dts: s5pv210: move PMU node out of clock controller
c07a5e94854238386e596966dcb00b64dd0d9740 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c2d7bcbd45b0c0ad6b9126823587e8e51dc3b253 md/raid5: fix oops during stripe resizing
ccdeabff6249fb0c8074d22efa64833f5ebea190 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
79ab445b2b51c6a387e94074ceb62aaf0736a750 perf/x86/amd/ibs: Fix raw sample data accumulation
5b18bc4c530d9ba3a2e4577fab283b3e8142630f leds: bcm6328, bcm6358: use devres LED registering function
9439173ec42f08e6106b0f6feff95e48c34c97ea fs: Don't invalidate page buffers in block_write_full_page()
507daa8f19016344ae30eb2931e950a9309ad03f NFS: fix nfs_path in case of a rename retry
16c060f04f95c645787d6c098945aaa3a35baa9b ACPI / extlog: Check for RDMSR failure
dbc0e2fa2311ffbe369de1aea3203da9805c17ad ACPI: video: use ACPI backlight for HP 635 Notebook
9e7bba4f8b2d50a235be1da7e9fe78fd032b9f7d ACPI: debug: don't allow debugging when ACPI is disabled
40ed688a335fd49b7b27626e7ba7221bf4e7552f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5a2fcc3adc3b8c05bcd466ef1c7c067cbefa5007 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3e1d69b23334207629ba5e9adb6eb0f6cc96051a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5de461db4bd87b7e4faeb4a58bbd4deae6c97e02 btrfs: reschedule if necessary when logging directory items
d3eadbb75c4f69480ab54733ebb67d9c9454a6e0 btrfs: cleanup cow block on error
114ca26d488460ca19a113181452539a5e342530 btrfs: fix use-after-free on readahead extent after failure to create it
f99a6abdc67547b2bcd5d19ae66391060be3086f usb: dwc3: core: add phy cleanup for probe error handling
2f8e00366d6b3740a4acf8d3be2e168faa9d0bcc usb: dwc3: core: don't trigger runtime pm when remove driver
35fb0128c9a8bc3cae5b0aae5a8a5250f18f4499 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0229c7203805615585ebcd6e426bcccb37d1eff3 vt: keyboard, simplify vt_kdgkbsent
84af68ba9ce18b6be6fa1c459c9a1003314d66ec vt: keyboard, extend func_buf_lock to readers
ef97a5738718ff5c96314f3d7627cefa78989533 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
008977b772131e1e59f98f5c948c4e00180006ce iio:light:si1145: Fix timestamp alignment and prevent data leak.
999ab3a28c1337b6855cf8ef8e7614f39e4b9ac2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
b97a097c200e434f9535b89186683916f564c612 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c30f358fb20126cddb34be7371fd765e5b1b593b powerpc: Warn about use of smt_snooze_delay
34cb2cbb645e97a08c162d88db283ac5739a9ccb powerpc/powernv/elog: Fix race while processing OPAL error log event.
01d24dec4cf35b9fa345d83925ea71e519c3400d ubifs: dent: Fix some potential memory leaks while iterating entries
72bbeb01892b92e36446bfd716ee208e323871ed ubi: check kthread_should_stop() after the setting of task state
36db6e2027c7a779aef7476c6abd417546b042bf ia64: fix build error with !COREDUMP
5a3be4d183d63bb7f9d36dc8e6408362869104e9 ceph: promote to unsigned long long before shifting
d75dcaa9b6757b14c47c4de35fe9c3b578f2255c libceph: clear con->out_msg on Policy::stateful_server faults
2bbbc27ea9bd8e5ae2479737aedfbf1026dd0c61 9P: Cast to loff_t before multiplying
b8191ea5010d6ea8388f279aa185ff7caae01c2d ring-buffer: Return 0 on success from ring_buffer_resize()
83f02ca64a8f262938bdf59de97d5eda66a5c860 vringh: fix __vringh_iov() when riov and wiov are different
b19b91d9ee4c902d714ba2728ff5c7d1d80bdcb7 rtc: rx8010: don't modify the global rtc ops
ac0ca818a39488524f910bc85eebeae3e934f921 tty: make FONTX ioctl use the tty pointer they were actually passed
fa6f98a575cf1f328b7ece33dbfd92d235c9c57f arm64: berlin: Select DW_APB_TIMER_OF
c58f0e58e20ee518f900c39a28bf35517b700a5c cachefiles: Handle readpage error correctly
7a26f9e2535cb5544ff5b2c189fdd0c5c256ff93 hil/parisc: Disable HIL driver when it gets stuck
bf093293a74fd6aabbd86add92f1fe146fb42824 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
369481b49c134c2e92508d88e54cb2d996875910 ARM: s3c24xx: fix missing system reset
30ce00801b4981742ca217d53590a1eb4d6264be device property: Keep secondary firmware node secondary by type
8276742bcc16c4a4713720f4c74c8ae4a8b76f2b device property: Don't clear secondary pointer for shared primary firmware node
01bf6c9aafe95addb0efe5b26c3501b97492678f KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
9c9b831aa1152dbdf7a4acefcd9e07795564fbed staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
98d9b247926e33e38138ca226215d8f75f32ed53 staging: octeon: repair "fixed-link" support
41e09723ce8b6aa0a5301efda64b8ae35c9cfdd6 staging: octeon: Drop on uncorrectable alignment or FCS error
c332c95a2bf90b8e13eacc59ddb7c6701cfc4401 xen/events: don't use chip_data for legacy IRQs
3d8cfc9813ff105ccfac67107ff81fc570ffa578 tipc: fix use-after-free in tipc_bcast_get_mode
0d864410f70e5b7c7ab6bcaa7ea091c7e49a544a gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
98f6b8631b670830e87e8b008e9ad47d1cc10c23 gianfar: Account for Tx PTP timestamp in the skb headroom
9cbf660b3cf785d38e5029365e37bbb9491d1d46 Fonts: Replace discarded const qualifier
1336b86c06bbb0bfc0a7e26ad4bbcb4012663b7b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
cad4cc677467d85d751ffd03474dfeb71ba9f854 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
98d94d4e160cfe9fc7c6dbc257073ef9602fc4a8 ftrace: Fix recursion check for NMI test
942da8e9806a66f6a776eebc6fdf01b34da14aba ftrace: Handle tracing when switching between context
a9f2016dae663c0f1cb21771f2a372e791a5f3b3 tracing: Fix out of bounds write in get_trace_buf
3e91a6d3afbd36da42c53e1c0b3f4d8417efe970 ARM: dts: sun4i-a10: fix cpu_alert temperature
b5d482840f7d69c5f3ce8107d5898c3acbeb2076 x86/kexec: Use up-to-dated screen_info copy to fill boot params
ddf307cfb8fc3cccde7792b73d30f18210497c23 of: Fix reserved-memory overlap detection
22f83457f42241b0894fee0eaf1d3e9f925813f0 scsi: core: Don't start concurrent async scan on same host
5bb1942b43e8b1fe601fc19f34c82a855413997f vsock: use ns_capable_noaudit() on socket create
482f28c824a71582b723c26954980396d0156e8d ACPI: NFIT: Fix comparison to '-ENXIO'
32be7fafac2fdb48b94c565fe78c49d06f1238af vt: Disable KD_FONT_OP_COPY
06e2253b07f420123fcd310f1082403d5abbd11f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
e25701409506d7ce87edca54ebf64e48ad45b37d serial: 8250_mtk: Fix uart_get_baud_rate warning
6f22f636c9806363481b43efcef6d40e715ab0e3 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
5f604a811126a84fb4c0c94363d80d234ba98779 USB: serial: cyberjack: fix write-URB completion race
b011bda83211d1cda1b693551831f13f5272a975 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
32c5cab438d91bd08932e8305eb63d0ef509f8ac USB: serial: option: add Telit FN980 composition 0x1055
eb2ce42ce996e4116473eb8ad6e28ff952a7672e USB: Add NO_LPM quirk for Kingston flash drive
c61a1e0455bcc5244c1074723ddb23ff4bf68c9b ARC: stack unwinding: avoid indefinite looping
daf71ab5095889378b0a5c8d8428d57a97ec634a Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560bfd0fc430-5adc49a3abde.txt

5a01720413ec5199752bac88e44c4e0b1f2c9c17 drm/i915: Break up error capture compression loops with cond_resched()
b54d7f5d30dd07b6a61f93b7309bb3c10e26b901 drm/i915/gt: Delay execlist processing for tgl
3fd05ae8b005a3cd40876610f337d27105aaa81b drm/i915: Drop runtime-pm assert from vgpu io accessors
a4b583f705045e2a2a2a1f055ce3ba075eb66930 ASoC: Intel: Skylake: Add alternative topology binary name
23edf214359f8ff5ffac4648f33556b6f48109b3 linkage: Introduce new macros for assembler symbols
b278ef03d65c94a881069bc69af9c28534e8c8c1 arm64: asm: Add new-style position independent function annotations
f3b57c26a0b052725cf21f01092b2bf475472e74 arm64: lib: Use modern annotations for assembly functions
284ad88be2f367e82de3ab0351849989d3a78753 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
5b70b5510d06b51c0e0d13337595461911ab756f tipc: fix use-after-free in tipc_bcast_get_mode
276e010cf4380633cceecf063cc967368e624efc ptrace: fix task_join_group_stop() for the case when current is traced
f178ad3f3c055b40301bb59cfc342eb26ccb2100 cadence: force nonlinear buffers to be cloned
2581a2c9671251f59a7efad82dd0c7a3558e0851 chelsio/chtls: fix memory leaks caused by a race
11c862f6a3a2dcacc07202a2f9fcdc8d36bcb47e chelsio/chtls: fix always leaking ctrl_skb
bde927e4f9751f9c5cad6789e84952d9dc6329d1 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
a2646d08344ccdf466b757e8bb0e6fb97cfb9953 gianfar: Account for Tx PTP timestamp in the skb headroom
4094c868e314bfe634a448538a960091067e257e ionic: check port ptr before use
2b01e74af3dcab2491155591fc2c992f73618aa7 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
80976bde6a5fb485678d0de215d3339c5f357cee net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
e4f424aa36ed9ea6bcdc74a41aebf61537e788ba powerpc/vnic: Extend "failover pending" window
6c0ce1e06e491c11ef4d6984a8552bfaa2596b39 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a6eced5ee9a43f98fe59f05cc46e7a3c0a89ebee sfp: Fix error handing in sfp_probe()
f24258b3c0a7c9cbdfc0b2b456bcbd678c552a88 Fonts: Replace discarded const qualifier
c216f24c170fe5d62cc9d92fceb712f104f5f523 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
9de51f4926ef1a42eb25078ca9df59998209b110 ALSA: hda/realtek - Enable headphone for ASUS TM420
a8ef36d25ec564cf12bc3da56900b4fd22676b53 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
ef8b6d3790d2ec1a2c10bcd785699ece780704d4 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
1625636631c89eeb7dbd3637ab992aba8dabe664 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
0d98c55c11223d47f8deb21095d5e63c0bb1e62c ALSA: usb-audio: Add implicit feedback quirk for MODX
eb0551b03e8f8b4f3bc20ef5b25d7dd6b81987d2 mm: mempolicy: fix potential pte_unmap_unlock pte error
2223aded487d6e41a98f60e13c75ee3f28c78e70 lib/crc32test: remove extra local_irq_disable/enable
a5bb991bb2dc3baa16511e5ce15980679e5d81aa kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
bedfbe3289faeee4abd11731bd27a71d94567b9d mm: always have io_remap_pfn_range() set pgprot_decrypted()
bb72d14206c54679d172e2abc7692bd6a5f361d6 gfs2: Wake up when sd_glock_disposal becomes zero
d712507674068c47cb623a7df5c84579e0cc3fd9 ring-buffer: Fix recursion protection transitions between interrupt context
9b44375dc469a7eb95997e8bc5c3338d1fb0fd95 mtd: spi-nor: Don't copy self-pointing struct around
4ec9895cb92406dfd87ce544469ec77409e7dc03 ftrace: Fix recursion check for NMI test
0972405dedcfd2f5bea974c7dbf030b3280f35ff ftrace: Handle tracing when switching between context
3510dcfa816953dd3c3c111d0d306c42335311d9 regulator: defer probe when trying to get voltage from unresolved supply
5f175c01e42181481aa8731625f5423452b6cbfa spi: bcm2835: fix gpio cs level inversion
b7a4eed13aa0fe21943eea83fe537b16e2505484 tracing: Fix out of bounds write in get_trace_buf
667afe4f10e2d2f42cff5e23f36984c2a33e4b2c futex: Handle transient "ownerless" rtmutex state correctly
8a4e487b2eb7030417d4d227e87a33f65781bb34 ARM: dts: sun4i-a10: fix cpu_alert temperature
e61da1e0c4b40305cd0ea01f730f15a5ba5e9099 arm64: dts: meson: add missing g12 rng clock
e0365ae241943ff26ae2a0e567f0545afca366ca x86/kexec: Use up-to-dated screen_info copy to fill boot params
cca07a4aea635503cdcc311d84b7a28cd77a07b0 of: Fix reserved-memory overlap detection
f9bda4fbcf278b1addc85ef52761bf940a606d95 drm/sun4i: frontend: Rework a bit the phase data
74a39700688ee4ae6deadc62019b68cf6676a0f6 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
4ac3be11bfa5bf957f7c2309b5755891363ab752 drm/sun4i: frontend: Fix the scaler phase on A33
a6ecb7f974fff6793443bbf9b9bb0abdd8ec5f68 blk-cgroup: Fix memleak on error path
2c3e6106ec454ce07c58e2fcb9b6083e1f25ba92 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
0f32568d40477a9fd727910693eab42bf3dba649 scsi: core: Don't start concurrent async scan on same host
bb23da12bbcd191973e9f37892d39d58d3b24e98 drm/amdgpu: add DID for navi10 blockchain SKU
2e752d109b5859b92d6f0e0c25096c4385a718e3 scsi: ibmvscsi: Fix potential race after loss of transport
8cdaa95eac57cb983a1a9ecbb68423e7c18becab vsock: use ns_capable_noaudit() on socket create
966c2cfee149cefcd503e9c65954c16217e215e2 nvme-rdma: handle unexpected nvme completion data length
f493321b03e6d78b0afa0ad360bf52c036dc499f nvmet: fix a NULL pointer dereference when tracing the flush command
e08bffaf9bd0699b448740b94b26cb60d92615e2 drm/vc4: drv: Add error handding for bind
0012285efea2ddc83eedda24b887108ec6cfc8b9 ACPI: NFIT: Fix comparison to '-ENXIO'
1b5bee048f5610024522bcdf0d85e0b75d319464 usb: cdns3: gadget: suspicious implicit sign extension
6ab6f4305758bce733c24d06fd5f196a4e846696 drm/nouveau/nouveau: fix the start/end range for migration
891d15ff2ddc418d6fcaa06ec9959a72aeab067d drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
541c3bf4ab7f0fb0ec29cd69ed00b53bf07ad43c arm64/smp: Move rcu_cpu_starting() earlier
535ddf4092f4c1786c5cd35af5edfa0a2f9a692e Revert "coresight: Make sysfs functional on topologies with per core sink"
5adc49a3abdec6c62bad4d68fe24c97355d1c459 vt: Disable KD_FONT_OP_COPY

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8245eeb27284-2a11b6623488.txt

27990d2922fe8edc4d40c2dee592229786fbd348 ARM: dts: sun4i-a10: fix cpu_alert temperature
3cf0a59820f0445d81273b2bb28f0d28e711a9bd arm64: dts: meson: add missing g12 rng clock
2a0bb0547fc40505a93ec0f5a68ca8391911fec7 x86/kexec: Use up-to-dated screen_info copy to fill boot params
52633eb7803793dd693999b9da7a8613d650f382 hyperv_fb: Update screen_info after removing old framebuffer
eff881c0f741f600d3ec076fb46a60eb10a39f93 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
99de9337c7efd808a5aac4dd95da61cb91afd4ca of: Fix reserved-memory overlap detection
cf45a3984e0cf2fe8ae64999bd799756744859c8 ARM: dts: mmp3: Add power domain for the camera
34e3ea20d497c776275444b590c0469edc5d5fdd drm/sun4i: frontend: Rework a bit the phase data
a1cb99681349ade72de6cbf43c4fcd4d53164bef drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
79ad81d87c22c711a73813e04a9c09e29b8a7bc9 drm/sun4i: frontend: Fix the scaler phase on A33
2fbe30b7408e0dcd71027d8575e687d05f657d19 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
46f31cc3c59640d6e62902796b61d09cc75a4d53 blk-cgroup: Fix memleak on error path
574237ca57ed4fab49c04fb753319858c5b00fe4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
e9a33d7a5ea08b16ef470cf92671928129ffd955 btrfs: add a helper to read the tree_root commit root for backref lookup
be2af222f157ef81ff6b609e9d9c8ac29cced21f scsi: core: Don't start concurrent async scan on same host
8859696198e3fe094780d238bd6024a62242d708 drm/amdgpu: add DID for navi10 blockchain SKU
2fabb90562cfbf452dc99273adb5035293f81193 scsi: ibmvscsi: Fix potential race after loss of transport
0868291267331edc1d8f740e9d71bf361860424e vsock: use ns_capable_noaudit() on socket create
f36ff0e1fcbe0d607fc59e5b4a4bf5573f1f08be nvme-rdma: handle unexpected nvme completion data length
2696f0998f85b1ba2caeefe41bc8534df45c8cb5 nvmet: fix a NULL pointer dereference when tracing the flush command
08bd45bfafa829e9440f28d490e99dc72d302ec9 drm/vc4: drv: Add error handding for bind
7a710807ba9d3a50995eb2f95725c2ef56244e78 ACPI: NFIT: Fix comparison to '-ENXIO'
e6c2481b6f14d95ab2e8b70f0c95a78190813783 usb: cdns3: gadget: suspicious implicit sign extension
fbdfbba89b9c0f231362ea6c872015a30fb6c981 drm/nouveau/nouveau: fix the start/end range for migration
2d3b279293d8165b351e247e26037642d5bf77d0 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
2a11b66234883a08bfdf9611b02e7bf4ca9ad37f arm64/smp: Move rcu_cpu_starting() earlier

--===============1523506020416214955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffdb8a03ba01-07f242ff3912.txt

1b4908247cb82c76387e28e0789fbedc7e792ea5 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
b8f6824a165029d0ad58256ba8d8e55f712893cb tipc: fix use-after-free in tipc_bcast_get_mode
b57d404ae91c09e9d8fb8887c93fdff5264b1bea drm/i915/gem: Avoid implicit vmap for highmem on x86-32
8c3bcae9892a0c2f52bddb5066cd6d9ef78111f3 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
e7000fcb53602a8f8f07bf1f5434cc56c266785a drm/i915/gem: Always test execution status on closing the context
1d86bb8c140432b3efeed6e85d62160103699ae4 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
3227685ab4d47f37f9f1793ef595e9baaf8536e8 drm/i915: Break up error capture compression loops with cond_resched()
f000fe6496aae405939f7e64bb7d1670154f3d2c drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4e92f0ef38d1bd227920483d512db92c9e0b7c16 drm/i915: Avoid mixing integer types during batch copies
da50d07bf562a86c700b52da75f4beb54e39c211 drm/i915: Fix TGL DKL PHY DP vswing handling
27290fbc3f71986093a86903e4ca1f7e58d41e10 drm/i915/gt: Initialize reserved and unspecified MOCS indices
5bdc99558f1b91337693fc0d8cee0a7eea557501 drm/i915/gt: Undo forced context restores after trivial preemptions
3414eac1617c4bf8b4455d73553ac08da6ac0b86 drm/i915/gt: Delay execlist processing for tgl
8cdc3a07691c3fe65dfaae0170c6eab7b2cd5096 drm/i915: Drop runtime-pm assert from vgpu io accessors
b7d25402764a0fc06d8a6e09968e79904cc0f7b3 drm/i915: Exclude low pages (128KiB) of stolen from use
20efa7bf74a2542bbf2795386521d14e880c2082 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
232e1a96f016605a3ad70ec01c02e99d814dc804 drm/i915: Use the active reference on the vma while capturing
a457c8902ce2dee8e5f3b2963e60f546afd3b3ef drm/i915: Reject 90/270 degree rotated initial fbs
ac9dffd119bbac871d8c66efd834f5a1bf7aec92 drm/i915: Restore ILK-M RPS support
a8d648b03ae6566404b7797b7e71b820017e5c77 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
9269c6eac2e4ee7496f8f0a2db76f94301626cab drm/nouveau/device: fix changing endianess code to work on older GPUs
b771dcc2fbf0a63d632ceb4c3cc582bcbfb19d18 ptrace: fix task_join_group_stop() for the case when current is traced
a1da413a562e8db2763aff73915f8e2cabdd63b8 cadence: force nonlinear buffers to be cloned
80dc5b6e3f77e3b27a87794d0a2901cb002367e8 chelsio/chtls: fix memory leaks caused by a race
a674f8f6ccfb4c972b09965a1bee65886435a497 chelsio/chtls: fix always leaking ctrl_skb
ca592ef077708ac473326b09c0b626dd81ec3929 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
adad88c98261f80b1eaef8c33a538279d6c117a6 dpaa_eth: fix the RX headroom size alignment
a4e3df2a9f7c980a9b824778812c36904e78736e gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
9ae084e4ace7ddcaae295b324f60585af2dba0bf gianfar: Account for Tx PTP timestamp in the skb headroom
6e44fa1b5272da3e4d9af4c510af7bc5d8efc246 ionic: check port ptr before use
5badd246e1f7c2a8d682f740ec155557b9df9165 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
ebec2aca52ef44d1532baa07fc448c6b331084a3 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
f770aaf943f7c54d721a42cf6a81eb03fbf66324 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2b750f6a3fdd7debcdd1f9f19b25183b8e220b47 powerpc/vnic: Extend "failover pending" window
1967535d423220ef46288337d74479facc38d27d sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5c69fd6a5fd000ac854c9ef465831b988a23b8fb sfp: Fix error handing in sfp_probe()
72313d0c566c5d527ee86d7160a01e8db605f224 ip6_tunnel: set inner ipproto before ip6_tnl_encap
232811142f3285a7f898aaa9e5aa045d4520ed5a net: fec: fix MDIO probing for some FEC hardware blocks
2d8ec1855986efb868624e9d2e5671c3231df514 mptcp: token: fix unititialized variable
bc5fe52030952cfc6ef8281ca0a404e0d27fcb65 net: dsa: qca8k: Fix port MTU setting
c04b9d54130b880bef8b946f4fb34bf0d1890d40 net: openvswitch: silence suspicious RCU usage warning
86e50a906a4d626d5ce60b077e94af3a3a820c44 r8169: work around short packet hw bug on RTL8125
033d5b904c3d6ae5112cd8f928b8d5d5f0b25fbe drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
799ba0ca65c8a952728d4364c28d525b1a81ce8a drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
8aaedb7b230768f5c63afd91aea7bf7e2551825a Fonts: Replace discarded const qualifier
ae0782753dd4655aac6c861324b3e9b7de215a16 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
f71d16c81df3fe38448103de80962bc9ae48dba1 ALSA: hda/realtek - Enable headphone for ASUS TM420
0f5fc5b144f3aefa8c880437f6afe98f9be1d327 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
9917003e4a039338becc392a5bf4d3bbc92472b3 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
515cd5d0aa48f282db4e597f89dd478ff7a29f26 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ae233485a5139bc59066629899bed37289defa3e ALSA: usb-audio: Add implicit feedback quirk for MODX
761c66057c524a63e64ec1cceb0929e4948907a1 hugetlb_cgroup: fix reservation accounting
4002bba2ae8cc0d5fbb4b20c6f19a79274cdf128 mm: mempolicy: fix potential pte_unmap_unlock pte error
5a2802c3f4d57aa4a5445304c892faab031b845e lib/crc32test: remove extra local_irq_disable/enable
a50f4a5709537ab7eb72c43340ba007b7020cd55 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
cda8af69764e81949e9a4cc2807f775e00e42f65 mm: always have io_remap_pfn_range() set pgprot_decrypted()
5a03615b57f870c9d3818c415ab9186ae4bc53e4 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
0ff1e29f78a4345434023355d3e66efeaf172900 gfs2: Wake up when sd_glock_disposal becomes zero
d6e63f49641325b905284589873ac0b55a98258c gfs2: Don't call cancel_delayed_work_sync from within delete work function
11bed1605cd9470bf16cbee6924e6738ed56199f ring-buffer: Fix recursion protection transitions between interrupt context
44dd2cc96891ec76ac7984017654527875209b65 drm/amdgpu: update golden setting for sienna_cichlid
bc929c43a484f2a7ae0e91036ef29596bdd44254 drm/amdgpu: resolved ASD loading issue on sienna
3bef1d7f69a51cf285c7dd56e182fc88cc6d76c7 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
22464559dcd4100a6a85a777a1ad0e96ba816451 mtd: spi-nor: Don't copy self-pointing struct around
f956796c89fa57aca205e91467c7e19e448da0a0 ftrace: Fix recursion check for NMI test
3f71ffdc2a72e81db34a77b98727e04ba99f97df ftrace: Handle tracing when switching between context
6356aaef70a62128a41246bed892736a47c96386 regulator: defer probe when trying to get voltage from unresolved supply
1959ca872f56ad36dc94dcfcb913750e8d20147c spi: bcm2835: fix gpio cs level inversion
35ab5266032efe00db5affdf477b3763a623550a tracing: Fix out of bounds write in get_trace_buf
e817d1223569065b55cd3063e997231b62278c70 futex: Handle transient "ownerless" rtmutex state correctly
c3c2af9a205796f5c1978cc55cca5b36a8c4c1a2 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
9b245bae320f23aee176c80afbcd4f89a2aa4542 ARM: dts: sun4i-a10: fix cpu_alert temperature
f0fc0938904d69124015626068d53d9bdda3528a arm64: dts: meson: add missing g12 rng clock
6339ea2528312822a6cfc42e9226d7a659324a1f arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
53e4221dd3a65b66050de1db0ca6aadecb909d06 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f4bac0ba507c5a1dbf972957657d6a429aab9206 hyperv_fb: Update screen_info after removing old framebuffer
f0a7b64f0c162578c0059acced5e527790adda06 arm64: dts: amlogic: add missing ethernet reset ID
bd40ce666efdccfd6081f773766f68852b648102 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
b52871bac7fe52a49994d2144478b5fc907ee9bc of: Fix reserved-memory overlap detection
765a6e13957c44024f0c040c17f3ce2541523dc5 ARM: dts: mmp3: Add power domain for the camera
f91299defc5cb4c315b12585a09e48cfcb7e06b5 drm/sun4i: frontend: Rework a bit the phase data
7bc4824be5e304247be6caeb8c2ebb3dff69a6f5 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
c233d39042c05246090b1f0f4a0ff65c0c55088e drm/sun4i: frontend: Fix the scaler phase on A33
da99d2498c7d271166ed7a9aada03e736ebb978f drm/v3d: Fix double free in v3d_submit_cl_ioctl()
e7d9e3938218b324571b69059822ba2b8c6d4ecd blk-cgroup: Fix memleak on error path
0ac40f4e5c1f84c9141d78b973ee8aae91b44f13 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
f84b1a331d8e9655d9fb3e63f6a4c2eea3ac0fb8 btrfs: drop the path before adding qgroup items when enabling qgroups
db57e631dc838ebdebca09b411ff6523e04ea447 btrfs: add a helper to read the tree_root commit root for backref lookup
d6e9c51d8e016fd43723deeb7188e20621b8a92f scsi: core: Don't start concurrent async scan on same host
e58779e5573cc118bc1d5e5749ac4af74369681b drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
2ae941fbcefdc1e768a7440c3ad923edacd28914 drm/amdgpu: add DID for navi10 blockchain SKU
d6a7db7da20728e62f89c7580fe1359729ad166e drm/amd/display: Fixed panic during seamless boot.
be264e0c5edad2602ed3fa6e515fb172ceac226a scsi: ibmvscsi: Fix potential race after loss of transport
9cd6a9a1f50a873347d1b4d0db982bae9fad8dfc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
2e39574cfc0bc34ff42563d0be742c252d6b69aa vsock: use ns_capable_noaudit() on socket create
aee5c44b47bb7ec551b024e2f560b3db0ca77add nvme-rdma: handle unexpected nvme completion data length
6aaf37320d4588e22017143471ef9824f317cdc0 nvmet: fix a NULL pointer dereference when tracing the flush command
69394a422ff8263eb359fc423b01045598098265 staging: mmal-vchiq: Fix memory leak for vchiq_instance
e51a87805d79489de31c0c86189fa8573352f1be drm/vc4: drv: Add error handding for bind
3d5cd3165ed51514e0d5b68ece6ce9e139fe82b7 ACPI: NFIT: Fix comparison to '-ENXIO'
393da7073acc8126e37222fedbbb949d35c24705 usb: cdns3: gadget: suspicious implicit sign extension
ecff15f877aa9a8d42404b35e97a1b62c897a2f8 drm/nouveau/nouveau: fix the start/end range for migration
14e75e0782a1ec9e5f4e82f8b161b75f9dfd3685 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
02d8f6dd4e66a35df519af6475e7a5a39b30dbb9 arm64/smp: Move rcu_cpu_starting() earlier
a58bfd38537744b61d5295e8c54544c097dd73a3 vt: Disable KD_FONT_OP_COPY
a80c4ef8c6ed8a6824e3ae6856895583f30afd83 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
28617cd22f3b395902463bf10d73d78a18c3cd32 tty: fix crash in release_tty if tty->port is not set
5d422683e56223125d84c5d3e90bb3bcb5b0ad23 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
dd435ae1b26cef9f656986768cc6a89e01b4a9f0 entry: Fix the incorrect ordering of lockdep and RCU check
38ba5ea7536cb0bb2dfa52c1e4d10835c5b49b82 s390/pci: fix hot-plug of PCI function missing bus
428dcc1ad38a49d213d2e02c3d92c35904969844 s390/mm: make pmd/pud_deref() large page aware
ba92158e0f05ebbc843d687504c26af0fdd73678 s390/pkey: fix paes selftest failure with paes and pkey static build
4258f26a021563440f477e22bf58e9a60844ee5a powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8e9705a762d4e062a843681d5ce87616db5aad00 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
c0fe5169f37c796e71449b5bb8804215f01709dc serial: 8250_mtk: Fix uart_get_baud_rate warning
6118238d25550c2947df06e25761218bbc491d4b serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
92f6fadbfc1ec9baec67d2f3bf92f5ebb4be0e10 USB: serial: cyberjack: fix write-URB completion race
0a0072f4505a738733941f6205764a041de50180 USB: serial: option: add Quectel EC200T module support
a020b5d74444e863cbfc968c8b7306f9a645b6dd USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
07f242ff391266d2a7c384939159a60000c16afc USB: serial: option: add Telit FN980 composition 0x1055

--===============1523506020416214955==--
