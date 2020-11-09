Content-Type: multipart/mixed; boundary="===============6718619249732860975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:39:26 -0000
Message-Id: <160491836665.25654.12946982974666314152@gitolite.kernel.org>

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8169aaefb44c526e912e45da3ce9d326cdf0e0b7
    new: 604b4780bc8baf163c0d4258d64fb3b58a28b127
    log: revlist-8169aaefb44c-604b4780bc8b.txt
  - ref: refs/heads/queue/4.19
    old: 03ac960bd7058b711b78a9bfdbde1547dd65230e
    new: 31fabf57c33cd0766f23e566bdf7b744f51943ed
    log: revlist-03ac960bd705-31fabf57c33c.txt
  - ref: refs/heads/queue/4.4
    old: d94a2c87ce33458d737f0fc08811d13605f6596f
    new: 9ebc10952f2c230376427ec2199987de3c3cb187
    log: revlist-d94a2c87ce33-9ebc10952f2c.txt
  - ref: refs/heads/queue/4.9
    old: 5acc89079892c94c556f8325b5f0478ec6396498
    new: ebe0c03403fbe7b36a8e9921edaf8d1d249a76e9
    log: revlist-5acc89079892-ebe0c03403fb.txt
  - ref: refs/heads/queue/5.4
    old: 4acf0ef3ca1eb06328e9ce0323455ef5bb61decc
    new: 560bfd0fc43023e078be18512c7fafae35acc089
    log: revlist-4acf0ef3ca1e-560bfd0fc430.txt
  - ref: refs/heads/queue/5.8
    old: 2f46df01d254e386466f0036588678f1cb8eb87d
    new: 8245eeb27284063b6245fdd4312aeaf1f7e57016
    log: revlist-2f46df01d254-8245eeb27284.txt
  - ref: refs/heads/queue/5.9
    old: 60ee768c00b88653188384dec737b052b4c6d977
    new: ffdb8a03ba018b46266e8fa03829e66ea0e7d0d4
    log: revlist-60ee768c00b8-ffdb8a03ba01.txt

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8169aaefb44c-604b4780bc8b.txt

fd2cb767de4fdec8d9e27141725e7de3060feace drm/i915: Break up error capture compression loops with cond_resched()
de567d5efa7b606db55386c6560cb1bfe289c08f xen/events: don't use chip_data for legacy IRQs
6f64e452876c3bb4b5dbef8ec62eef20645b60f1 tipc: fix use-after-free in tipc_bcast_get_mode
9a28a55fc762dea4c05c0a65cb5629b5374399cd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6c2913a0999e183f91e74692913ea64850770052 gianfar: Account for Tx PTP timestamp in the skb headroom
140039e69a5fbae80b0b1b5899afc7d21e571d83 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
bc4efbb916543c15f3093b4fb8591243337deeed sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
83bf54dc1970d5c12c166af349a1d48f2c81a164 sfp: Fix error handing in sfp_probe()
b40e689662bb0425ecc0d183a6caf9e088408864 Blktrace: bail out early if block debugfs is not configured
857944848c5c82ed158e51a4a45b05e0af057ca1 blktrace: fix debugfs use after free
c8b3b276727ae0d7d718f3ca0a39852003566658 i40e: Fix a potential NULL pointer dereference
cb10c5c6ebeffe8340616946bd8c74fac908e1e5 i40e: add num_vectors checker in iwarp handler
d1afe9e281b4ebb58f849bc2831be3c387b5b838 i40e: Wrong truncation from u16 to u8
b470dea32077f06db417aaab147dce06c4f7d0b9 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
8c301f6f0f935d434634f1b4f524c59009703184 i40e: Memory leak in i40e_config_iwarp_qvlist
478e1fe116e5e5e9f53cab85f08c41e91ca95c84 Fonts: Replace discarded const qualifier
c51a7383d6f139948bc433145b78279c218a5586 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
abc82f3282c7eb380721c7e91bbc32b651064e61 lib/crc32test: remove extra local_irq_disable/enable
1282a9a44e6faed07077191f22ccdfaab3fd49eb kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
892c11487a03cbaf0a5529a1e6f5eece5d918690 mm: always have io_remap_pfn_range() set pgprot_decrypted()
3ed5f39ef6a1317076b88fa3980543f20e638d51 gfs2: Wake up when sd_glock_disposal becomes zero
d4bfddd0f280b32253dfb9993282391fc997900d ftrace: Fix recursion check for NMI test
066e51b0806eb0aea7094031d74296ea44964b2b ftrace: Handle tracing when switching between context
164da60599dfa4a90fccf0fadcd56a0813d0c44c tracing: Fix out of bounds write in get_trace_buf
30929327c75be668a152b0df09e0b29e0591e63d futex: Handle transient "ownerless" rtmutex state correctly
4bacb417f5acfb471371f731420e2ca19332d3ed ARM: dts: sun4i-a10: fix cpu_alert temperature
47dbce287bc8a3a4ee819bd90a4495a1ff02d1d2 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f6f081947acf4b3b359b2ceb5f5ceb7fde9dc4db of: Fix reserved-memory overlap detection
f9bc44b16d45f4b0ea55192ea248d466fe8cb12f blk-cgroup: Fix memleak on error path
d3a86690f39ad2a13a8924b01f99aa70fddd2180 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
df0d93ab8305e5bffa545674e23a1e87b8a74002 scsi: core: Don't start concurrent async scan on same host
8dd67492884c69468626498e54180c165c072241 vsock: use ns_capable_noaudit() on socket create
5c0ad9af4676761f20e99602a516ce0f92c144ad drm/vc4: drv: Add error handding for bind
aa18e5706c60af6b68312dad8195c74419d9637d ACPI: NFIT: Fix comparison to '-ENXIO'
604b4780bc8baf163c0d4258d64fb3b58a28b127 vt: Disable KD_FONT_OP_COPY

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ac960bd705-31fabf57c33c.txt

37fea3347e9fd95a9a8cd523ab8b75fe1303f23f drm/i915: Break up error capture compression loops with cond_resched()
3ead5054f31f71b21aed5b29643730b343909044 tipc: fix use-after-free in tipc_bcast_get_mode
f8a41c6101ca070146b9645829a134550750ecd4 ptrace: fix task_join_group_stop() for the case when current is traced
a815090e3258e6fe41d5c649e90c9184cd5f2068 cadence: force nonlinear buffers to be cloned
a42a3ed7b7fd8615750a2501593b99bcc14cdf3a chelsio/chtls: fix memory leaks caused by a race
6b8f7c1a9ca4ec9dfde71cd02b667b2698245374 chelsio/chtls: fix always leaking ctrl_skb
b28523d460fc49256b0c84a7364c192109920546 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
9f874d6b69f6d4c4694e910ca06f567364159405 gianfar: Account for Tx PTP timestamp in the skb headroom
8632ae55bc983a596de3c8ff5ff14355993fc50e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
fa3544eebef739ee1d955da3d0bfe36860cd44cc sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
257931538d3801a86c3f7afea56fbd179407034a sfp: Fix error handing in sfp_probe()
22d54cdc8c075d56236a49d36d2e0acf1df825d8 blktrace: fix debugfs use after free
e4147831465bf90a63ec4a096f003480e624f665 btrfs: extent_io: Kill the forward declaration of flush_write_bio
c53cf73ef83077eacd67a6b6e1bc510a6154953b btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
d2e4dfc8f373c8962e2a7ad3b17df48eabbdd49a Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
be200297d9f6d0cd4b04647169ae7e0c350d0712 btrfs: flush write bio if we loop in extent_write_cache_pages
761c956d523708b6c2f4864a6ad9f70ffbae68dc btrfs: extent_io: Handle errors better in extent_write_full_page()
b771d301b5b6ca3b55d60acd51d0a66051c67e67 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
3eee9b9e332af6b03729394a05eb0bfdbf3a7c91 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
eaf12516b48e6d3f38fc784e9cb61bfbc9c003a2 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
fb12f117a9c836e8dea851b95b40ccac7769dde4 btrfs: Don't submit any btree write bio if the fs has errors
48c056a4e19afc5d1495e8c36c03e310e2fde027 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
0f67697819132155abc2f3a0d665cccb237c6eee btrfs: tree-checker: Make chunk item checker messages more readable
c239fdcfe0477dc8c867e7d6fa887db3b5736c1e btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3ff6dc40747122c8fb25f3d107229935ee1ebd18 btrfs: tree-checker: Check chunk item at tree block read time
7f2f387416f5dcc33d2a2afe405bfc0e87ff3c8f btrfs: tree-checker: Verify dev item
fd0f43961ada3a01c156114405ed3d3c3e50d546 btrfs: tree-checker: Fix wrong check on max devid
74a87583de3b6822658b9090dbf7c5d7b14c2953 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
459651e02fdcf5fcda4cd75a24fe9164b94bbc5f btrfs: tree-checker: Verify inode item
3f046c9bd1be26b854cd2fe210cb91172c8d6133 btrfs: tree-checker: fix the error message for transid error
a150ec6455ed01e0704924caeae9d2f70e23b1ef Fonts: Replace discarded const qualifier
51d3e8ba3f83b8053b98b27b4fd5df9b1ef404a3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
6071e0c4970b640e9ed13362d5a60391fee4b5a2 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9810dcdb2eb4821abf9e3b84370e6f7d38193599 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
cc15f270e641a40df49e61b030a345947d923f70 ALSA: usb-audio: Add implicit feedback quirk for MODX
1bfacedaf256a4f5f31ad84d608eaecc98e62806 mm: mempolicy: fix potential pte_unmap_unlock pte error
f89621540b528b6fddd40efe7e224a22a7437990 lib/crc32test: remove extra local_irq_disable/enable
c52e61b80a456dbee4e9996a1d6a30458871d078 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
13168fd5ebae8505483c2b367c1064a5856a072d mm: always have io_remap_pfn_range() set pgprot_decrypted()
170c19943550d875d97e5f0d8c44245975155217 gfs2: Wake up when sd_glock_disposal becomes zero
f300bb797e8cc4257a420a672d7d493306b20f90 ring-buffer: Fix recursion protection transitions between interrupt context
5e5329294eb74f78f518ea324a28f5c1e2f1a58f ftrace: Fix recursion check for NMI test
3b3ef9ed14a4065fbd241188742343b6a93b8fd2 ftrace: Handle tracing when switching between context
2c4f941ea2a418865ca78ba6b2e10d4e1e1e8401 tracing: Fix out of bounds write in get_trace_buf
4cac51b090312adba9c6d394ddd999bbf8d6201b futex: Handle transient "ownerless" rtmutex state correctly
30bb2eb0ba5e35891cab4f2972b5a23cf4f130a4 ARM: dts: sun4i-a10: fix cpu_alert temperature
5518ce07897905e2e6c8784d783595555621b8f8 x86/kexec: Use up-to-dated screen_info copy to fill boot params
e6960f3e2b302a34fe1b7b991b151e37bd75a992 of: Fix reserved-memory overlap detection
863bf2b2ab4a968666c74590a14381015da25d5f blk-cgroup: Fix memleak on error path
d2ae63c744c666d0b96a6a91eb60b460284f028e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
c276db592aa3ea5ca425697613135e5e77f740d6 scsi: core: Don't start concurrent async scan on same host
aac25b18a0ea5bb4e246122c8580901f14be013b vsock: use ns_capable_noaudit() on socket create
18ba8470454efeda3e07e6ac533e8dba6276157e drm/vc4: drv: Add error handding for bind
b4ac894cafec73883a7a2e68d8826b1597bf4f2f ACPI: NFIT: Fix comparison to '-ENXIO'
31fabf57c33cd0766f23e566bdf7b744f51943ed vt: Disable KD_FONT_OP_COPY

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94a2c87ce33-9ebc10952f2c.txt

3b1a4ca4b89dc06f19bfe67dc622de1be9070b0d SUNRPC: ECONNREFUSED should cause a rebind.
a96f91342c6b92c17cc073fc2648f1669d2d318a scripts/setlocalversion: make git describe output more reliable
bb02610ffd1856737ac119bd223a344be3fb14ea powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
57520d3e65c5ec5ee27309bef89c5eab23938800 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3bb521d32344d4a61e8eef9ee7d2b4859fd1cedf ravb: Fix bit fields checking in ravb_hwtstamp_get()
fc823da6925090563f4a8b3ab3dbb663e623c7b1 tipc: fix memory leak caused by tipc_buf_append()
904326a8d449a6b87c1a5eeaa2d747acb2cb8950 mtd: lpddr: Fix bad logic in print_drs_error
9ecd7329303e7c2f88531e7d96acd75533627c2d ata: sata_rcar: Fix DMA boundary mask
9ef57ce4021aadf05c5cbc0f3a6252f526985efe fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d7eeb2e6ed8fa57c67d341cf5b5ba168babcafbe f2fs crypto: avoid unneeded memory allocation in ->readdir
61d806e528504a851b3bf1dc4d60cbde4ee96e7a powerpc/powernv/smp: Fix spurious DBG() warning
30f5e870a80c52898f726462c14a8e82bde6ff4c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c62e9412e6010716cbbd8a29a92922e61786b528 f2fs: fix to check segment boundary during SIT page readahead
5bbf7dfff6ff21206fe880251e8ff2c7e914de24 um: change sigio_spinlock to a mutex
128a5eb785cae671be413a87c460472297e9c9c4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8763df1f86e35cdddac781cfe1d0e9ca0ee32256 video: fbdev: pvr2fb: initialize variables
c6f1fc8282831e0f699b3026cd5f83548d9be874 ath10k: fix VHT NSS calculation when STBC is enabled
c152c2935c481192d0faad426a33430c76dd75ec mmc: via-sdmmc: Fix data race bug
10295b72c5fbe0abb51bba9d57d4e1b1668462c8 printk: reduce LOG_BUF_SHIFT range for H8300
6dc5a0d141fe7144831fd3efc34866306077b923 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5cab469fc591c11f9a999282ed5c7007b84a9745 USB: adutux: fix debugging
597264c86ec2ee56f4424d1d0fcfd320fa4fa9f9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
427062b5b4f87026323a5cffa2214211dfc840f2 power: supply: test_power: add missing newlines when printing parameters by sysfs
664ac3676d1b3dc4478f56451fc08a6b35cf092e md/bitmap: md_bitmap_get_counter returns wrong blocks
fbf421be4cc5a00b71317acc19f4ad04d5a0c00b clk: ti: clockdomain: fix static checker warning
80efc6183659b688ab43bb7b2cd3884817ebd90c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c9575cfa5c9c2d8320a58083cdaa8e2b23f5c18f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
df56d285956090f25a164d0f610ca7ba9d9699a1 ext4: Detect already used quota file early
51d4967039c72cb442de9d126562c0f40cc6fda0 gfs2: add validation checks for size of superblock
551b181e0e9d9b5245ec187e77490983df98819f memory: emif: Remove bogus debugfs error handling
acdf0971cbe1541316bd5765d375e8ae69d3b20f ARM: dts: s5pv210: move PMU node out of clock controller
f875d873d632ec112c6975044444b8087acdb271 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f2629622f21d7c641a2c78221fdc6c8b3a902d5f md/raid5: fix oops during stripe resizing
5f11f46086bb61aab0e8ecb231e920eb1857c025 leds: bcm6328, bcm6358: use devres LED registering function
5beae13201c8860eecce41360228dfcfc7f46b86 NFS: fix nfs_path in case of a rename retry
cd081f794dbf8e952d4896b339c7358fb129289f ACPI / extlog: Check for RDMSR failure
bf406f6e1c25f75ecac6c46ec192e8845f086997 ACPI: video: use ACPI backlight for HP 635 Notebook
4a971e4d54ad4a3388cccaf3314bcb81fbd606a5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f191e0734739549f1e21356746714dfc56dda571 w1: mxc_w1: Fix timeout resolution problem leading to bus error
a7cec1d134ffb1a13b0f1a6791aa33565772fe79 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
801ae2bdea5e3f470687a36ef0a317d0bb48693b btrfs: reschedule if necessary when logging directory items
b2369d6aa2bab5de1170ac248882cc7347bad029 vt: keyboard, simplify vt_kdgkbsent
357fbad11a90438ede3db14addc7c87fe7f7cedc vt: keyboard, extend func_buf_lock to readers
3c3817e41c875c0d209675dd340627072047f3ff dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
978f96d22a09bc594cddcd35acc79ab6af0af890 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d60d3d41a420ef985371d16355ee1d2fb04c8b66 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0c891551333f2d8e8271e9ff28d8c63df0f09cbe ubifs: dent: Fix some potential memory leaks while iterating entries
9620a61e79f4766590a23f7af878e33766d72981 ubi: check kthread_should_stop() after the setting of task state
a312c8466727d6b0ebd8d26233d8e096db035628 ia64: fix build error with !COREDUMP
f53e4384eb7ad4e064da40e6e1c6f782c660cefb ceph: promote to unsigned long long before shifting
ef12297d051733ce485c2af8107f075f0604cf37 libceph: clear con->out_msg on Policy::stateful_server faults
a55f106185af5ec97e9f4503fb283ec06cda9ea9 9P: Cast to loff_t before multiplying
df13c379372cfbad43919edcce056f74e8a50f7b ring-buffer: Return 0 on success from ring_buffer_resize()
f2fe0261f56d01771f0cfd991c84c530a9e2234e vringh: fix __vringh_iov() when riov and wiov are different
e7f4c183c71c87b610ac5a68348bf1ca866ca54a tty: make FONTX ioctl use the tty pointer they were actually passed
b9cdb6bcc22173c97785a7012dfaa5df314db8e2 arm64: berlin: Select DW_APB_TIMER_OF
2a4998b89512dfd1f8578c18780d1afaf993be2b cachefiles: Handle readpage error correctly
defb218f6ade8e7650735fd7694020b42032a8c1 hil/parisc: Disable HIL driver when it gets stuck
7d8e6100be1e7c1a23e6b402d3af4de18cb7a398 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
fcb229d433cb81d323c65c244dc7ec405a6f9d5d ARM: s3c24xx: fix missing system reset
7d9c2519068b3cd1af21b1fc80396f9c3ef7481c device property: Keep secondary firmware node secondary by type
f8be7a0be42e75cde6baabb57feca4687757136e device property: Don't clear secondary pointer for shared primary firmware node
20567f2ff603d804cd823333a20897fc49ca7555 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ab5f622828bf68505a4d230959d1d98bc4cae8e6 xen/events: don't use chip_data for legacy IRQs
a748742c7aed579d853ced3035d5f4f8a5db48eb tipc: fix use-after-free in tipc_bcast_get_mode
6145fedc9361204d579612b6001fe74772402da7 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
9f2223ca6b340c5ea827b7d5a565f41859766d81 gianfar: Account for Tx PTP timestamp in the skb headroom
307075744e290ff4da36ef7d1f8eaf6cab23b63d Fonts: Replace discarded const qualifier
b8299e4ad8b8ece94557771efe1378aaf948ea82 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b932481c293bb9c9e23c7310310c6e8c865c3d02 ftrace: Fix recursion check for NMI test
62bcea2b283d75ca12cd704f7a408c279599e91b ftrace: Handle tracing when switching between context
2d5b6dbb27f436cf9c0f3edea99290a295ef3ff5 ARM: dts: sun4i-a10: fix cpu_alert temperature
7a9d089b3e4583cc32e55a0140be2573bbba65aa x86/kexec: Use up-to-dated screen_info copy to fill boot params
5e65e6f191018fad3eca1ae83162ff092468dab2 of: Fix reserved-memory overlap detection
107b669f12b5cc2539b46dad906a32a8845dd593 scsi: core: Don't start concurrent async scan on same host
3801aa7cc7689702e799c41455cdae828608e542 vsock: use ns_capable_noaudit() on socket create
8ab2eb0a404c98f02b5fa5914292a281f1cae5cf vt: Disable KD_FONT_OP_COPY
a6c1e759438d261432516ebcc0e3796fe0275646 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ffab5d6307e7e11676fcd17663f08377db8aa3e6 serial: 8250_mtk: Fix uart_get_baud_rate warning
429f632091bd0c09266db3a01c71d732c3933d31 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
8507c2061f9c8b2df27df073e7484a9dab95840c USB: serial: cyberjack: fix write-URB completion race
1f861e4d95f67a9e28f0e866e2a986a9ec9461b8 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
3d9056b432bcfbbe41ec792b87ff01aa95d72d35 USB: serial: option: add Telit FN980 composition 0x1055
a92c5f1cdde7214893e1d1655f7a8bcdc023ba49 USB: Add NO_LPM quirk for Kingston flash drive
66a77106a62407a689334b174da6963d3a8f886a ARC: stack unwinding: avoid indefinite looping
9ebc10952f2c230376427ec2199987de3c3cb187 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acc89079892-ebe0c03403fb.txt

06c7519f25b9cb71cc1ca9a39144e0646461b08a SUNRPC: ECONNREFUSED should cause a rebind.
d058b214f0e818cb4609801e553edff7522ca000 scripts/setlocalversion: make git describe output more reliable
1320808fc39004786beb3426caecab8de6feae69 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
916292265e3262f11dbe8aa7d001d3b01bf146d3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
279bf86f0d059531e10a4b8a1fe169edeae0d289 ravb: Fix bit fields checking in ravb_hwtstamp_get()
002c36d5dd1944e0ec992a963902ded12c156131 tipc: fix memory leak caused by tipc_buf_append()
92807752298ffef54caf672f7f4a6c0941ccd031 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f980f720bbcf9abd892cde8da2bf9f48248c5945 fuse: fix page dereference after free
34e4a7b9eb43732f5ae3ddc1b67ccf1831fb5853 p54: avoid accessing the data mapped to streaming DMA
e24b801c80eaf8cc8bdb3c9ab5f6fdcd6c28df08 mtd: lpddr: Fix bad logic in print_drs_error
b0448c8fbb09a6ecaaeebe934b8cf4f18061eeae ata: sata_rcar: Fix DMA boundary mask
3347700d136004d647cbaf988bcc8db3dd6cd812 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f1c5fab9fce7d75f9ff6f1b9d94a6692ec89cc9a fscrypto: move ioctl processing more fully into common code
613101a1f8ba4032a2700399fab3b23985b0e048 fscrypt: use EEXIST when file already uses different policy
e73e3dd2ce7a3c8223e2e2c3fe7b0436b06b1ba0 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6be030413e4ac76e290d06b7a60854ece7bb2cd5 powerpc/powernv/smp: Fix spurious DBG() warning
fd616b39655accad1befedd8735d908fd43203f9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3cafc35f57a68d29fa29f18a3a5ee113f2df527c f2fs: add trace exit in exception path
aa24f6c96c2ed1819af81958e655583de8412e61 f2fs: fix to check segment boundary during SIT page readahead
cc5f423231fdb914282984420e452922a746bfb2 um: change sigio_spinlock to a mutex
15181ec2f893534edd554a6946315296154e1227 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9dfb741ee1ece0a41c9d8334404bfc1353e31d66 xfs: fix realtime bitmap/summary file truncation when growing rt volume
f731dbabb0e00e542f9a36abcab551a32c27f2bc video: fbdev: pvr2fb: initialize variables
026656f7e36dcd71e5832bfdfdbcb63ba94e7c22 ath10k: fix VHT NSS calculation when STBC is enabled
328297c7ef15c88b5403b6f09beea4f054e80af3 media: tw5864: check status of tw5864_frameinterval_get
6667b085b9d9ab4884091e15f251314ff40a3851 mmc: via-sdmmc: Fix data race bug
298f44965f6d17967c8ce68d46a0ee5511e04e4b printk: reduce LOG_BUF_SHIFT range for H8300
66a6de5b7e548277d6df54756ee1f191971aca5d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e1b672f1c266b895a0080a2d2614fd7123c6e751 cpufreq: sti-cpufreq: add stih418 support
7ca4fcc75f43048ad9f74232b5cff544e4d18b11 USB: adutux: fix debugging
356f316e283a9e30610dc5c166b398ac02d7e8bc arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4adb282c07e54ead3342bcd7896a5f951201cd2a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
111e9976688bc90d2326cd606852246cf4b36a86 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5a6f59fce6ee20e713fba5ab93ed6732702d1a3d power: supply: test_power: add missing newlines when printing parameters by sysfs
d37238c71102a23afedcc97758679f6e46b27fb0 md/bitmap: md_bitmap_get_counter returns wrong blocks
3ba247126b6eb2284d93034be76533298b509b62 clk: ti: clockdomain: fix static checker warning
0f9946d8012096b08882f734e037a855dbf3b844 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
77239661568077ef59aedfc56332a9595bd59615 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bff19e46661b079a7c9c06af1b39ec1fb21a80b4 ext4: Detect already used quota file early
7f33dbb31f4736e14102b6354c115301d574dbbb gfs2: add validation checks for size of superblock
f3cf817b3639b5f58e428dcd4069b9b8caa4e702 memory: emif: Remove bogus debugfs error handling
6caa95817f6a7153c1c2faf56ca4986717ac55b0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
04b89e3e051321ecb5ffd72ed7695b519f8b9303 ARM: dts: s5pv210: move PMU node out of clock controller
958388527806a36bbde4d6a0f6f0069698f0e489 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c93b582f450043c2972ee1cecf24c1659a40888a md/raid5: fix oops during stripe resizing
87a09edbf76669c4914db605da906ea016cc4b70 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f660a83f4fbe3d216f7ec0858ce948bdf32743f9 perf/x86/amd/ibs: Fix raw sample data accumulation
205bae3673b70f66ce6fb75f9b6bf31871e61bbb leds: bcm6328, bcm6358: use devres LED registering function
b89b214564d1940d2df7b997bfa42aff891a3a48 fs: Don't invalidate page buffers in block_write_full_page()
c5729151b48560472eec24e9db6164c3ca9c9393 NFS: fix nfs_path in case of a rename retry
4971eb99f159b202476475da6f347061ac980f27 ACPI / extlog: Check for RDMSR failure
3ee36ca495ae24aceec5b5684eeb765b2ed3e578 ACPI: video: use ACPI backlight for HP 635 Notebook
cf1de798525aec1a07b5bc593356c81f3834b49b ACPI: debug: don't allow debugging when ACPI is disabled
e3c730a9dd47522f81b9275a297ee9fddca6f9ce acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2a86ff2be92d73f8ac07e23566c214f416747889 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f32714b366d562520b98d90f19fc645aee5e3865 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
31b5a5a357c0f2f929eaf2a43553b8f63cde5890 btrfs: reschedule if necessary when logging directory items
3592de00f2a5ed66ab7aaecd79511ae06ac0c51e btrfs: cleanup cow block on error
643e43718297946d17db1b79387036245fcc7ef0 btrfs: fix use-after-free on readahead extent after failure to create it
d971d0d1642a1bc402668b22b7fb97b4d683e279 usb: dwc3: core: add phy cleanup for probe error handling
b36dd6aaf27434523bc6a48ab7711bda2dd6ded2 usb: dwc3: core: don't trigger runtime pm when remove driver
9e424701af4b984e53284c307d43721accdae1b6 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
f902608f6b0079b839897e68c55a5e32493367a7 vt: keyboard, simplify vt_kdgkbsent
0b28dd6293fb86928a71dc645dd0c6b0f00ba90e vt: keyboard, extend func_buf_lock to readers
3f746e5529c5fe77615f51841792769298003429 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5a578545002ed16904c5a9dbb6e13fc3135e5d5f iio:light:si1145: Fix timestamp alignment and prevent data leak.
e7d0e09057997fd21a88d8bfbde4d9f6e67771b0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
d42f77b1141be56bd2d0869121ecff21216d1c83 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7b834e2c1330d4bc3e9cccbd7470a0b39bf3d5e1 powerpc: Warn about use of smt_snooze_delay
c97557ee074dd89ad8422e3306fa39b15c6ccc58 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d49db2bc1cf24bd3b09b29a73525b33ce140e0cf ubifs: dent: Fix some potential memory leaks while iterating entries
abbe75add73189f90324796055b92944d6c9174d ubi: check kthread_should_stop() after the setting of task state
f179e6cf3f0e81e39727b0a8b803715902ced540 ia64: fix build error with !COREDUMP
8cabb1a89cb98c29d7c5f1c70e1a7b6d9a655fb6 ceph: promote to unsigned long long before shifting
700d451da8eb6b8fe600b9f2df1c987f79f7aac7 libceph: clear con->out_msg on Policy::stateful_server faults
ea59ba89f56302b4b54521e333349fa31e2951ee 9P: Cast to loff_t before multiplying
f450580b9599a10b45dc0b94822dddd6f24019ab ring-buffer: Return 0 on success from ring_buffer_resize()
302285403acb7cf59ac86a77745c2c529ae76af4 vringh: fix __vringh_iov() when riov and wiov are different
15169afba03a892c9e269a3270bccfc039c1a41c rtc: rx8010: don't modify the global rtc ops
3d4f10e8c8abe80fbbc4b29dceec132d8849ab02 tty: make FONTX ioctl use the tty pointer they were actually passed
d92a45de63b2e091ebee5b86afc08e31be522554 arm64: berlin: Select DW_APB_TIMER_OF
bc96fe53b7a86cd516562b9b37cc0315807fc341 cachefiles: Handle readpage error correctly
9999dc7962a20f02edf76b66c80ec9022365d310 hil/parisc: Disable HIL driver when it gets stuck
8206ad52f31157ed427bde90d0696346ae08b41c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c5979c614c7d88acb0ee4c299a939ec9afb8645b ARM: s3c24xx: fix missing system reset
f04854473a54c57276e40262683f2e98eba7fbd8 device property: Keep secondary firmware node secondary by type
9ae52195aa5e2532f8f49005bf266c5e7774e791 device property: Don't clear secondary pointer for shared primary firmware node
ebe3f568cf40f85300e337a20666b246872c2192 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
41583cc9b2a842f6451d89bbda69fd9297f4fe3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cb971a706aec0c64d44be5dd39e54bb3bd531aa6 staging: octeon: repair "fixed-link" support
7609038a4188c92adcfd9670837133cff4c5fdf4 staging: octeon: Drop on uncorrectable alignment or FCS error
4e1646af916f268a2913db75de0af6cb8695f3d4 xen/events: don't use chip_data for legacy IRQs
bc1493ed6380ad13a89c0ff916547429f8f95598 tipc: fix use-after-free in tipc_bcast_get_mode
e96b66330570f198b1947553a3499e15c5b58002 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6466cfec22ea9d567f947bab9879f6680b370911 gianfar: Account for Tx PTP timestamp in the skb headroom
dace7246a622824cb3f1d9ba3e27b3abd20ba204 Fonts: Replace discarded const qualifier
31a79fd0b6c34316b7350597b6855203dc767250 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
63709284185e278926dac13f367fd30a25c6b56d kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3eb26446d9ae15eb126618951023855d583de0df ftrace: Fix recursion check for NMI test
4f134456e42261f729b25d967d5fc91571678117 ftrace: Handle tracing when switching between context
bfcdcf3edf41408bba25ebdc4f5babc3b62a2804 tracing: Fix out of bounds write in get_trace_buf
7060962810891e7ce7ba32f5f0c502ad42861b7a ARM: dts: sun4i-a10: fix cpu_alert temperature
7cf54b5ad449fdca4c0be5bfe13d006decf70bae x86/kexec: Use up-to-dated screen_info copy to fill boot params
0de57320fe991897ca0c9249d718e87569fcab21 of: Fix reserved-memory overlap detection
e30f3149ca73bf65cd368c12229d56268d59297a scsi: core: Don't start concurrent async scan on same host
c9c6e68254ef377640675208ca4f1ae595c9d2af vsock: use ns_capable_noaudit() on socket create
c3e9156bc70cb86620a95fc62a95923bb55c05d2 ACPI: NFIT: Fix comparison to '-ENXIO'
ebe0c03403fbe7b36a8e9921edaf8d1d249a76e9 vt: Disable KD_FONT_OP_COPY

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acf0ef3ca1e-560bfd0fc430.txt

cf5bd639558ecb48daefc346e1ca51e593584e6b drm/i915: Break up error capture compression loops with cond_resched()
f74530a91cf5d1925114a7e4eb505fd57553d025 drm/i915/gt: Delay execlist processing for tgl
7025f7834e6359e3c1384ab0540b95ffe15c4538 drm/i915: Drop runtime-pm assert from vgpu io accessors
06dff6ae7a7bbe219b6d5fe3a534666a40108456 ASoC: Intel: Skylake: Add alternative topology binary name
8a2e80617733edbeffad2b2c1bfb814892d138f4 linkage: Introduce new macros for assembler symbols
3ae0aacca94ad2a743842fd4176dc8a7cdede391 arm64: asm: Add new-style position independent function annotations
7c19e57e45c8e2098b28e84f9b942f60c70edb71 arm64: lib: Use modern annotations for assembly functions
ef457c2c152c9aa6c4b7a8ed285180875367e660 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
7f7cfd5fca37bbcdbe634e6ad89cc106b37f9c57 tipc: fix use-after-free in tipc_bcast_get_mode
9a6b56139bf4b47c34b61932a2f3accef91008ce ptrace: fix task_join_group_stop() for the case when current is traced
231410e388ab2a85b371438ac04131133e16fc63 cadence: force nonlinear buffers to be cloned
bc2219269ae648838ee46015d3b0a9cf77598673 chelsio/chtls: fix memory leaks caused by a race
7c42b54b0dc2ada8811a0805e41d59fd59a5038d chelsio/chtls: fix always leaking ctrl_skb
b8d08916df0512af66a87139fbce585d152af309 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ad351782659e543deab49e2f41751e7a92ae4abc gianfar: Account for Tx PTP timestamp in the skb headroom
4f08ce08b1c54e0303bf6cd7769deff8b4024d5a ionic: check port ptr before use
10814d7854342876b0b8ab140aa466d3a66b2b5d ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
f5a116865593a0d09da4011b17a20042b5dc8de3 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
70ed268b59998a4fd361fff4268f71a0257de362 powerpc/vnic: Extend "failover pending" window
e40b2ad1cdececa812c643ba84282d4962c73418 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
88cd3ac91c7f698bd4289d4ed227d2567f04d9f0 sfp: Fix error handing in sfp_probe()
1cd8597acf5d3460e9cd6ab0491f1557340cc56d Fonts: Replace discarded const qualifier
ea5fee190c47e0cf4660817bb45ef0344d0faf48 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
194a243db96bae1ee17b810c58e2827c7835c682 ALSA: hda/realtek - Enable headphone for ASUS TM420
6617bac00bb104ac7b6f74971005b8bab7180a36 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
c106a32456558ca4418e690e03c0b46d914a80c8 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
bf840bad70dac5f4149387d9f869b8e22ae58247 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f60d6090893b9656baf38c5ac0a4430a8fca5aa4 ALSA: usb-audio: Add implicit feedback quirk for MODX
111be5cb9ce3350ce291c3f39edd6d442a640df5 mm: mempolicy: fix potential pte_unmap_unlock pte error
3f7a0edfd25d69fb208426a12d02d3439d9624cc lib/crc32test: remove extra local_irq_disable/enable
0b9f24951467f1ee8b22757fc6dbcc0ca433dadb kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f76f4abd12b80fb31921e90d0c5fc8256f6b238b mm: always have io_remap_pfn_range() set pgprot_decrypted()
2ed4ddda9b73a78f606cbf40b72523aad80e03fe gfs2: Wake up when sd_glock_disposal becomes zero
27fb7a1d1e9ca77ebc485ef3cf93af0a10d1d835 ring-buffer: Fix recursion protection transitions between interrupt context
0ceca51d2183bb04c8374f922cb7abfed291effe mtd: spi-nor: Don't copy self-pointing struct around
cc4412a3e8736234d280ee5eb84a8c5e234b9ec2 ftrace: Fix recursion check for NMI test
6211856b8492b240705d29c75147e0078ab85802 ftrace: Handle tracing when switching between context
8c7bc0860f7edc4985237e1aae9aa32c3e5a4477 regulator: defer probe when trying to get voltage from unresolved supply
476cec3fb29b39744c58ef05cd135cdbf060c114 spi: bcm2835: fix gpio cs level inversion
c5183a8e05e8f582e5edfea94f441d24c5e370e3 tracing: Fix out of bounds write in get_trace_buf
64f7dfebe331629863f0a681d6eb3ad22898fca3 futex: Handle transient "ownerless" rtmutex state correctly
46632def73da49a8a4c75491b0cce5b5483f3faf ARM: dts: sun4i-a10: fix cpu_alert temperature
c1fcfea0eb727cf004b9fe003b3a52b6f9976fae arm64: dts: meson: add missing g12 rng clock
0a3529709bec603f66784d243126a4e1e62b3b3c x86/kexec: Use up-to-dated screen_info copy to fill boot params
ec5d6e1e8dbb328c39fc41e5c04c8eaf3368353b of: Fix reserved-memory overlap detection
2b912b624c6a414ead889abba4e5614d2dd33fa4 drm/sun4i: frontend: Rework a bit the phase data
6362ad646c7a9267186d89498215f906dc011896 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
28071f3345b402e228e89f2e81cd8f654a2b884c drm/sun4i: frontend: Fix the scaler phase on A33
108a0cf69ad7c08d760faee6097079fa4254e570 blk-cgroup: Fix memleak on error path
650c81f4aa5a40964a893e545a4201391e4cc876 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
5b40bbf8ced818def161f589b9caebd4905b64e0 scsi: core: Don't start concurrent async scan on same host
b61858eadcf234dc57be1be5bb0a9ee5b4682347 drm/amdgpu: add DID for navi10 blockchain SKU
73af47a56996a1f5a7691af10dfbb02d5f6cd454 scsi: ibmvscsi: Fix potential race after loss of transport
8fc0a69c3f141ed999b9feb983aa4b371eb2da2e vsock: use ns_capable_noaudit() on socket create
a82adb0ddda55983a31c2edad9deef26fd12a4e2 nvme-rdma: handle unexpected nvme completion data length
6c0b5adf351a93185310c4579ac8e61f63ddb5aa nvmet: fix a NULL pointer dereference when tracing the flush command
96c18d99a1e50b438ac96fa9fab3f8d0b7459a32 drm/vc4: drv: Add error handding for bind
b4e5fbceac0c5ad91107045865a9abe0fbaba92f ACPI: NFIT: Fix comparison to '-ENXIO'
598ec5dad99964d0430b1b69ebc9b8e85044fcbe usb: cdns3: gadget: suspicious implicit sign extension
7bdd19bff54ca712629a481061cc101c6badf84a drm/nouveau/nouveau: fix the start/end range for migration
7f4ffbe65f9ffaec0928ca7708c66178552767a4 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
839921ec1ce56d4b0f60dac102b7c49eb6e155c3 arm64/smp: Move rcu_cpu_starting() earlier
caaf7def367e0fa486d69077797ee95a147e592c Revert "coresight: Make sysfs functional on topologies with per core sink"
560bfd0fc43023e078be18512c7fafae35acc089 vt: Disable KD_FONT_OP_COPY

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f46df01d254-8245eeb27284.txt

dc6643a3c0b84fa4181e2cf96d5bfc5cf04b26d4 ARM: dts: sun4i-a10: fix cpu_alert temperature
70f8c564e05e8e10fa0ac0260c8eab9ad83aa050 arm64: dts: meson: add missing g12 rng clock
fc102f72844e6ea640e50035ab25ebea6b8e8f3a x86/kexec: Use up-to-dated screen_info copy to fill boot params
b5855e766db5df65820c352d686847ecfdb228ec hyperv_fb: Update screen_info after removing old framebuffer
124b12a17f46a3b9e609c7f48d38ca345b058c23 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
e7a2be9e5c60e5716a9a6dca796c699aa0d0e432 of: Fix reserved-memory overlap detection
5f2c7623aa6370f35cdfbb45ff31847c7fc5e02e ARM: dts: mmp3: Add power domain for the camera
3d09cd55816678da073aed32256c70396457d6e1 drm/sun4i: frontend: Rework a bit the phase data
2f262a274870e72cb80c8399d13e0cc3dfe8db29 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
1605dc2fc771841ad850c19d0ec9695c8511d851 drm/sun4i: frontend: Fix the scaler phase on A33
a6f6d9a2566addee8e3dd4a3615f369b4aaf1443 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
86f2439d2732b3d8c4aad40eb10e6249285b5a6c blk-cgroup: Fix memleak on error path
ceb3ed5cec6d7eff9cb7199ee81e802054899fb1 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
4f419fb68bb8933f7baa3a7b28b953207b9abe19 btrfs: add a helper to read the tree_root commit root for backref lookup
60314b52d3861f7fac81fcd2b9d231fdcc73cff6 scsi: core: Don't start concurrent async scan on same host
6aa73378cf779755c4e4a819cc032e857d472364 drm/amdgpu: add DID for navi10 blockchain SKU
bafcab9d918d795f7638e9b07aaadda46030d037 scsi: ibmvscsi: Fix potential race after loss of transport
5467818d51227fab494282e453ff6e6acd8cc1bc vsock: use ns_capable_noaudit() on socket create
9ffa19254ba166e9c3cbba0742fd2efad9a4f907 nvme-rdma: handle unexpected nvme completion data length
8be5d5b119d3c5e7ead08c0eddd1557b78b242b8 nvmet: fix a NULL pointer dereference when tracing the flush command
2dc3d39517c8df9980ec70be346de25877f547fe drm/vc4: drv: Add error handding for bind
f16e3ef6301e07fa4b60e9bd3b099250bdec4bd6 ACPI: NFIT: Fix comparison to '-ENXIO'
65021152c4318303cee63673ace65dba58be93ac usb: cdns3: gadget: suspicious implicit sign extension
35bbc5ec95e241707d5e8daa37cc96cc98f1101a drm/nouveau/nouveau: fix the start/end range for migration
0d1290aadcfce1e559dc46c4fa8215f7977a2ede drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8245eeb27284063b6245fdd4312aeaf1f7e57016 arm64/smp: Move rcu_cpu_starting() earlier

--===============6718619249732860975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ee768c00b8-ffdb8a03ba01.txt

a4f0a880f3179d4adf6fb5b550498c5b02d6ee00 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
370aaa99de101bc2e44cc12016ba34aad797994e tipc: fix use-after-free in tipc_bcast_get_mode
e497a1cdc9be204c0bf5de13e22c403a895b9bc7 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
ef8e4c91272bc14e380fef51663c79541c516403 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
28005ed1ba640d35fbecbf729de0e3272d64e954 drm/i915/gem: Always test execution status on closing the context
99d86fedfd497fcb43f0641e977774a6f9d01193 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
ea0f951618bddb5712fef999d07323f2e54a2aa8 drm/i915: Break up error capture compression loops with cond_resched()
fae55aa78e5e6726a50d4e3fae4d502979dce6d5 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
3ac631c2dc5a3b8c38da4760baa6b2eaaabb70de drm/i915: Avoid mixing integer types during batch copies
b2986d16091b91c9856557501be9d7ee4738783c drm/i915: Fix TGL DKL PHY DP vswing handling
b9de909cdd1aedbb574c54eda9f2be82c3868e31 drm/i915/gt: Initialize reserved and unspecified MOCS indices
1d2c811d5817f63e403846f7caa6c359ad03e086 drm/i915/gt: Undo forced context restores after trivial preemptions
fb4fa186f7d8b129123815ef5a4fc43f99371e69 drm/i915/gt: Delay execlist processing for tgl
f82f3830d4ea188fa7d942e894530439130addba drm/i915: Drop runtime-pm assert from vgpu io accessors
bc6c102295b04be0e5b32b671b11a5956dd54984 drm/i915: Exclude low pages (128KiB) of stolen from use
4140ba0f8a601de167371e0f0c98a24876cf5ece drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
825dae80264b4c6bcd98a6d29bf805be9d0d3d76 drm/i915: Use the active reference on the vma while capturing
46efef7c0b492cc98ef350f807190df80981a400 drm/i915: Reject 90/270 degree rotated initial fbs
4a50f260eb766554d44a39f7635cc983e0e6b257 drm/i915: Restore ILK-M RPS support
04df79e014d6298b5f0cdd96278930dccddcaf89 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
5685106995b2139dc2dfaa72c108d4ffcb605cd4 drm/nouveau/device: fix changing endianess code to work on older GPUs
5e00ceee8a6c6a8067493f291da5fd54077e623e ptrace: fix task_join_group_stop() for the case when current is traced
913575c1df3ca61576cbcfa06ea0a6aec82a0db0 cadence: force nonlinear buffers to be cloned
5ad0108924b061ef1c9f4f48d0df409123a50c5e chelsio/chtls: fix memory leaks caused by a race
b4b873a801f0cdf8524c7817d37bb52da6656979 chelsio/chtls: fix always leaking ctrl_skb
1530bba61325158d32eb66261ea07ccf6ff7863c dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
8ee32ebb47979bbc93c3223177a531185a6ddf9d dpaa_eth: fix the RX headroom size alignment
fad71285ae22797a862e21461543db282e57c988 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
dd46bbee75cf28c02912f21a0ab1ebf9f2702db4 gianfar: Account for Tx PTP timestamp in the skb headroom
061022f2ecf1cd3b289b3d138dc7b4afc143053b ionic: check port ptr before use
d5f3195f2f57496f1ff3df6f660ef7d5a4f175f0 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
f6884b4e24d60d532dbdbcee4e8d7a0505709b5d net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
fc5233cc0b044109cf12dd5ea8a61e463ee6aaa9 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2568ef22cd2218a317201f1be75a9ecf6fe39ca2 powerpc/vnic: Extend "failover pending" window
5c5b2957552418bd20ea508da6130ee5006454ad sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8f529c3579e18c786e797cbfd8b8a27b02e277fa sfp: Fix error handing in sfp_probe()
d31b9b8f7d38d55036b40f6fc656fb15a3f8eeea ip6_tunnel: set inner ipproto before ip6_tnl_encap
84bac7fc79a9ae59f30096d9678ab0290f0054fe net: fec: fix MDIO probing for some FEC hardware blocks
7784d71c82e678609a63174f64df64d43c7ba0fe mptcp: token: fix unititialized variable
5d417d09637561d34cb506a9115ce886af9bd41e net: dsa: qca8k: Fix port MTU setting
1403f37704a01908ece086be1e06d24210c225f7 net: openvswitch: silence suspicious RCU usage warning
a7e77a24994c117d834c77ad8368452bf9b6c5c2 r8169: work around short packet hw bug on RTL8125
ed329aa5c1ebe93e8f8ccefcfcac962bad511706 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
9666b59d9d57473423957d354bb51d29d9c0bd6f drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
6a147a1bce3061d09fbc91b9fda53797e8055c45 Fonts: Replace discarded const qualifier
9e2f37fe1f9d70458c207ead08f541d53a307d99 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
74e7094bad40b6114c88933b5a4f617cfef35b8a ALSA: hda/realtek - Enable headphone for ASUS TM420
a4b757d6430a280b2fc4c304996f7bb2342e44e1 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e421af8b9ffe5c1e9df1bee1082a855f3baa4ff6 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
a0c1b17e5ca8cb8926017387de4b6193ce390c20 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c8d3b30c9462e23012468ad8b5e097e79430c8e3 ALSA: usb-audio: Add implicit feedback quirk for MODX
e456eeadd1571bbc8036cadf85fa649b00bdd70a hugetlb_cgroup: fix reservation accounting
75aa4da33cb2a3301810766f3969bb2f63dc8966 mm: mempolicy: fix potential pte_unmap_unlock pte error
215f56631a1bea7f6e25a5b0991094f6e9d9aae5 lib/crc32test: remove extra local_irq_disable/enable
4fefad20d24a98ac44148b2c952c1b7cf9af0fd8 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
a5bf1f5b9fec433aa55ed6f77dcd0e8073437a52 mm: always have io_remap_pfn_range() set pgprot_decrypted()
276fe89e891927a07a5cb39a2e7c3b3d90b82d7e perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
11715281b9dc9f7af3ef2a85141c41e5e22862d7 gfs2: Wake up when sd_glock_disposal becomes zero
36c5e8ddc58180678ac6442c2a963217233ba7b9 gfs2: Don't call cancel_delayed_work_sync from within delete work function
8c466826de990ad3a13265a81691288adc8516fd ring-buffer: Fix recursion protection transitions between interrupt context
f8edbeac387591c4e71d9cecee70bfa895e0bf20 drm/amdgpu: update golden setting for sienna_cichlid
3331e27cb8b14a82f08471bd3b5066af5ce2ae59 drm/amdgpu: resolved ASD loading issue on sienna
11f39217cdb5d9be842652d70cbbeeaae9eef33c iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
c9910d87d582dc6aae4a177aa105aa8cc0ca8976 mtd: spi-nor: Don't copy self-pointing struct around
d564b8184e79fc770ab5905878decf7f11c6eafa ftrace: Fix recursion check for NMI test
e18335658bbd22b3edebfb80ad2a4180aaf78b93 ftrace: Handle tracing when switching between context
ff6d8b834316bcddd66c3e4cf7c21dbc813d1b50 regulator: defer probe when trying to get voltage from unresolved supply
10e82b196719eff5cb861df619b891875810a063 spi: bcm2835: fix gpio cs level inversion
246ad48e8ab52c1ed7a046fe13b121cdd8bc0e86 tracing: Fix out of bounds write in get_trace_buf
fcbaef4aa2aba8181865bd01cc36d75d9a79ab85 futex: Handle transient "ownerless" rtmutex state correctly
00ba36ae0f2a2b9b9745a7596b66027fcf5ff36c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c44c7186541d05074a9a4d73e341ca15a3fd09d2 ARM: dts: sun4i-a10: fix cpu_alert temperature
dc79fc9d1c6c307d6cb9ad258a58ec8cd59e27fa arm64: dts: meson: add missing g12 rng clock
14efeb5ca6e7b973218fa6ab1d0f6cbc257c9a1f arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
2e8ff3a71a0e2a9ccf5802909aa08fa544efac07 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c5bc53b5532b76e89b14ab68627fa9e53d0942b8 hyperv_fb: Update screen_info after removing old framebuffer
cebac960dd70535f3223b76a5d4003a96ea437de arm64: dts: amlogic: add missing ethernet reset ID
0e9a5eb391affb2e31c16f7b581bdbbe3a65484e io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
e3314984df563ba63447e62ce9379061943ada0b of: Fix reserved-memory overlap detection
dc1ad3052a3ee169482ee41da3912efeef2f6847 ARM: dts: mmp3: Add power domain for the camera
f0c22f891e5f1630c100d1a02dc309cbb79cb20c drm/sun4i: frontend: Rework a bit the phase data
d69fba43ee9529fa28da48cdd1fc86559072cdbc drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
5e207a3415af8c3b4b6f45fb1cbb16d60e165bb3 drm/sun4i: frontend: Fix the scaler phase on A33
6f9e5ecfacc847d06d147523748999fa8aa1acfd drm/v3d: Fix double free in v3d_submit_cl_ioctl()
468b5b80cf75bc47f35f54b7ee63c0727454c028 blk-cgroup: Fix memleak on error path
0cff2b35f7ae742be59358142ac9dffc8773cf8b blk-cgroup: Pre-allocate tree node on blkg_conf_prep
131ca6450ca56d4a9ea651402222c240c4b31a2f btrfs: drop the path before adding qgroup items when enabling qgroups
310b4e67284e5459851e76ae07caa2cac1ef1e1c btrfs: add a helper to read the tree_root commit root for backref lookup
a9dccf635f250575ec56096bbfcded6f19d5d370 scsi: core: Don't start concurrent async scan on same host
44a0996f75badf75e2d23a8438b9d0394091cd79 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
ad97ecc68b465b542d36fadc0b15d574f4c75fe5 drm/amdgpu: add DID for navi10 blockchain SKU
7b899a22965b14c9bb223b064bc4ee46150ea6e7 drm/amd/display: Fixed panic during seamless boot.
1ea03027a09255a2a757ae31b87da8033e7934b9 scsi: ibmvscsi: Fix potential race after loss of transport
8ab8424843a1a88a4cbd8f99ae6bec1e53904320 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
fc00d7daf9c7e07d895cf835be2cfc19cc3bc6f5 vsock: use ns_capable_noaudit() on socket create
b6fc072bc27c4cf7faf0a5b48d36522e2d4dd6d2 nvme-rdma: handle unexpected nvme completion data length
2706e4cf62ef44adb572b5e6a4f2d9bc131536b5 nvmet: fix a NULL pointer dereference when tracing the flush command
ac2af4af91f849c677ccfbe044fa2efdfa04dd1d staging: mmal-vchiq: Fix memory leak for vchiq_instance
149132eb951c23c45fcd709f16d97bb4bc338bec drm/vc4: drv: Add error handding for bind
a81aa8df2989751cef5acd804b79541059eae116 ACPI: NFIT: Fix comparison to '-ENXIO'
cb01e15c21667c216750c18297154486d5c1cf24 usb: cdns3: gadget: suspicious implicit sign extension
bf8054a4c9e58b6dee50d9bf1204764ac8ccf9b5 drm/nouveau/nouveau: fix the start/end range for migration
186152d8cc480dfc502e04a18c4f42af5d9c6ca8 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
f112a51cd67f766540c264d868f10ad981cebfd9 arm64/smp: Move rcu_cpu_starting() earlier
160e61eb385cc78188cfaecffbda17b4012d730e vt: Disable KD_FONT_OP_COPY
8ed37446a91825c23c4fd2dc2be54f05d16ce1c1 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
35b625a6652ef9d1f7eecf6899baef8e11c21a41 tty: fix crash in release_tty if tty->port is not set
5ae9460893e575c324b616c3d0a3a84cf0ebfc80 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
d0ae9ad8bb8faef1838cf379a28d452dab9b25f9 entry: Fix the incorrect ordering of lockdep and RCU check
04c45ea50019b2282193770979a209d85d247527 s390/pci: fix hot-plug of PCI function missing bus
51390f66d1b85f78b719ab8ce2b5a59db39985f4 s390/mm: make pmd/pud_deref() large page aware
1870c92aaef81d14cf16ed37efe939ca970b305f s390/pkey: fix paes selftest failure with paes and pkey static build
799b83275fc427f2ac57085e419ebd04b830092d powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8535d86671c73a33dfd33901700ffb276a0a9594 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
b91b77ae8f0e976b1a894b49a976c977e58d1bfb serial: 8250_mtk: Fix uart_get_baud_rate warning
cd57a8a5dbff7b132ed83ce8fae2c8d3a3a9665f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
11efdfa21eb2c43469f435f8118afffe4d8b1c8d USB: serial: cyberjack: fix write-URB completion race
cf548ffd5aa31785dfc280ade1c3071681cf9849 USB: serial: option: add Quectel EC200T module support
f0522799eb9fda3ed3e527c708645c9ebe8fbf8d USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ffdb8a03ba018b46266e8fa03829e66ea0e7d0d4 USB: serial: option: add Telit FN980 composition 0x1055

--===============6718619249732860975==--
