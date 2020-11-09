Content-Type: multipart/mixed; boundary="===============2481591286249219744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:51:29 -0000
Message-Id: <160491908960.2626.12507498262072407707@gitolite.kernel.org>

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddd895ee26a177447e65f3d8e3065e91e82253dc
    new: ae23f60976aa991d96166fb07d62680695cee998
    log: revlist-ddd895ee26a1-ae23f60976aa.txt
  - ref: refs/heads/queue/4.19
    old: d7043c660dcb5cb1ffd11e832e141ddba3545aea
    new: 8ca6181d0b46bdaa2a4417a217012365db6b5461
    log: revlist-d7043c660dcb-8ca6181d0b46.txt
  - ref: refs/heads/queue/4.4
    old: cd7d0a45c376b1b055c7b65f5326c45954026f92
    new: b620e61359d9ab2d1e2ce264df51fea620ba9612
    log: revlist-cd7d0a45c376-b620e61359d9.txt
  - ref: refs/heads/queue/4.9
    old: daf71ab5095889378b0a5c8d8428d57a97ec634a
    new: 2faf82eb3ede6bb40b4861aec179716140471cfa
    log: revlist-daf71ab50958-2faf82eb3ede.txt
  - ref: refs/heads/queue/5.4
    old: 5adc49a3abdec6c62bad4d68fe24c97355d1c459
    new: 65a537d2be21eaf6d6e074d5d248189e053e0924
    log: revlist-5adc49a3abde-65a537d2be21.txt
  - ref: refs/heads/queue/5.8
    old: 2a11b66234883a08bfdf9611b02e7bf4ca9ad37f
    new: 284461dc048845946b123d2eb081f60a3407f483
    log: revlist-2a11b6623488-284461dc0488.txt
  - ref: refs/heads/queue/5.9
    old: 07f242ff391266d2a7c384939159a60000c16afc
    new: defbeac3665cd97e9522236138735def1c589699
    log: revlist-07f242ff3912-defbeac3665c.txt

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd895ee26a1-ae23f60976aa.txt

1d1ce4ecdb5d9f3a3035fc02b1e9355329dd3cd0 drm/i915: Break up error capture compression loops with cond_resched()
e86f5a237f54cb896b897acb911f8417ac02d63f xen/events: don't use chip_data for legacy IRQs
faf5e605ffdcdd7f19ba6575eb340534e72673ed tipc: fix use-after-free in tipc_bcast_get_mode
04c316e8da7d1b0e58fd9943ed26ce9ca26d9d62 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
90533f7869f0662cc31117ef3a48d37cac4f0597 gianfar: Account for Tx PTP timestamp in the skb headroom
47988475788564577d811f145d7e7b26060cf91d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
28d1ad57270275fd4b387e401ec991156cf35a10 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7ff72ada7d461ea5f2fa07bb00b4ed2f39f6efd9 sfp: Fix error handing in sfp_probe()
bf67fc09408d1508a62f586e8224a98fe98484d9 Blktrace: bail out early if block debugfs is not configured
503ca0e1f2ea20b2c8ab26b354b19ecfadf1ef0c blktrace: fix debugfs use after free
ddd4dd1391bb6cee23302da27ed001e17ac87ec3 i40e: Fix a potential NULL pointer dereference
d2291074b92286707cd7604547a5970861d18eb1 i40e: add num_vectors checker in iwarp handler
2e43cd021b0aabbe08ab8229d1b6678e4696d641 i40e: Wrong truncation from u16 to u8
f78efdf9730afcf6f29dafbda023c4e718bb9a6b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
16f5998d3b0562dcb5a94515470e4b67a155a12d i40e: Memory leak in i40e_config_iwarp_qvlist
98376c1457f89e01f449b39a006ded6f6207bad1 Fonts: Replace discarded const qualifier
a33f5b7529c8be066f6651effed4e8dc19c90438 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3aab22c19a11531755d1ebb381d3de23841b51c1 lib/crc32test: remove extra local_irq_disable/enable
23c26ab655781c0f93be973d9aa4c76e31be44c9 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b24078a01e867527ddefc35efa65ac9ab9b62cc6 mm: always have io_remap_pfn_range() set pgprot_decrypted()
c80dbf6dbe62b57b4b1c789b5b064123b5e9a22f gfs2: Wake up when sd_glock_disposal becomes zero
50a8d00bc55ecc4056190c8dac25a2f3464c24dd ftrace: Fix recursion check for NMI test
53542c8e799aedc80696d5bb5bfca997b2f4e93b ftrace: Handle tracing when switching between context
07adf40902fe6530813048772117a1eb3a24628a tracing: Fix out of bounds write in get_trace_buf
e7c5ed3713187477a78a121320a0adf1952e8586 futex: Handle transient "ownerless" rtmutex state correctly
0b9e637ba59d78ceb71ec64c051b1e90a75d1f44 ARM: dts: sun4i-a10: fix cpu_alert temperature
c4ad21a29ab2e8ec02d26e78a4a613c7d75fe5f8 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f98c6c3fa1c89400c245bd3783ec3fb653bbaa77 of: Fix reserved-memory overlap detection
4b1f73aa611f4d32a46165d95d08483c4639138b blk-cgroup: Fix memleak on error path
79b42f5290a606a3d233cb6397a28939db8b633a blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ed2bcd6353ae10fa06497ad13fd796d0bb5c2469 scsi: core: Don't start concurrent async scan on same host
afe4794ad355df96489547a5f21d26a69414e1ba vsock: use ns_capable_noaudit() on socket create
3163f79f79f2d2419bc874b2306f8ff32a6ca726 drm/vc4: drv: Add error handding for bind
0d5e3399e834f4bf86234f6a7517921819f499e8 ACPI: NFIT: Fix comparison to '-ENXIO'
e1867f921f17b83dcef90c683b9d4787f97ad6a6 vt: Disable KD_FONT_OP_COPY
142d69c6fc3854b2203358bfec7e7e7f73b5e6d5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
689253f2cea9dc6455700daffc809f9b62e9e130 serial: 8250_mtk: Fix uart_get_baud_rate warning
fbaad4224c5c123bdf4f1b70aa3b060fd73c80a8 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
2c1b791e7829f08a890ce3850257575ae369bb92 USB: serial: cyberjack: fix write-URB completion race
e30a5cd1d8024e0e90b3d12206489eacc7b1345b USB: serial: option: add Quectel EC200T module support
fe1e455b8aff8b3ae784dbe41dcd04203691825a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
681c107f2c299f956efb32520e2d79d6fad64fca USB: serial: option: add Telit FN980 composition 0x1055
087864561acabf29b2633aa7bff9806b65ed07ff USB: Add NO_LPM quirk for Kingston flash drive
b5dace273bc03db41dd76d03bd68d06b13a465d3 usb: mtu3: fix panic in mtu3_gadget_stop()
65923a40b3ee5e6af93b2f875511bbe90281a9c9 ARC: stack unwinding: avoid indefinite looping
804b1707d15e765ffdeba086f67ff5172a1ce870 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ae23f60976aa991d96166fb07d62680695cee998 PM: runtime: Resume the device earlier in __device_release_driver()

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7043c660dcb-8ca6181d0b46.txt

21f4a6502d6523d2535d67c205f31907cb56166b drm/i915: Break up error capture compression loops with cond_resched()
005ecc92cda6ad26a2d9f8f60c3cc379ff936d45 tipc: fix use-after-free in tipc_bcast_get_mode
17eba5190c50dde22d35a855cb808a73660eb460 ptrace: fix task_join_group_stop() for the case when current is traced
c77271825ed77971557e57d734ab56f067e0b636 cadence: force nonlinear buffers to be cloned
3eaf65a5d9e5b41c2e4b59112711542dd8402e90 chelsio/chtls: fix memory leaks caused by a race
a0b28874cb43be7803e19a6e1ebe226c095bd0d9 chelsio/chtls: fix always leaking ctrl_skb
ea4189e9d1762125945a80fdbd947cf560116734 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
fe501076840c29a2579669570b9d284680b78c66 gianfar: Account for Tx PTP timestamp in the skb headroom
196fcd96d5b6cc900e4634c2c3f9c5bb3537fb97 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
9d84a5361f0ae76f24d3c4fe9e27f14f3d69a5f6 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
b2a74dd093054c6f530547112eb23a95ded76bc1 sfp: Fix error handing in sfp_probe()
ece86de7c2b4de5d3fe13f0a33840db5ce371897 blktrace: fix debugfs use after free
9a4a4287a8cbc39ee4c6aa0d0c4d162074041f1e btrfs: extent_io: Kill the forward declaration of flush_write_bio
1ba7a55c15475e2fa789b231875b248d0abce737 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
252372b9d67a71080f986aac49be5a0e1cac193e Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
a0d006663ce93051876c595895ffad60d5d9213f btrfs: flush write bio if we loop in extent_write_cache_pages
b5da2169f2e2e608c4380342c9d954314dd65b71 btrfs: extent_io: Handle errors better in extent_write_full_page()
77711dc3d85780b0d5c84dfbf21136aae1dd0fb1 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
3b9a4d179d4d17f23830ea75930360a04e7629ed btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
2d3dc1a64e76d6b38799dcf289f1843cde837afb Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
06aece1e9428ddfbbf452cbdf608f988cda50ff4 btrfs: Don't submit any btree write bio if the fs has errors
d2ac645c56b431e46da3beadfb5d03368b6d6be8 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
5a620ad86915f8897d8994c37328e949b83f33f4 btrfs: tree-checker: Make chunk item checker messages more readable
9bf12d288820dc23cba458f3604318ed905d46b7 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
d366227f954b632a8e094ec4c0ad50d59a0a5587 btrfs: tree-checker: Check chunk item at tree block read time
dd9b10d6578eb9582249ff01f63790008e046424 btrfs: tree-checker: Verify dev item
1e272f261fe477376ef9f49556249334482d2c83 btrfs: tree-checker: Fix wrong check on max devid
9fc4c6dec4edf2591924301c46beb63b1c204f43 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3237cf64bb477d7c2d201c19b98c86625368b47e btrfs: tree-checker: Verify inode item
bfc8653477f64559a605592449c5162a0abd43f8 btrfs: tree-checker: fix the error message for transid error
14cb814d99df0abda1cc71489efd35734177f219 Fonts: Replace discarded const qualifier
f7a6f882667531a7defdd94f89a5d5dc420023de ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
4b18ab1a8a0943e017c2eba4b3ea9d4d5e5e8768 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
a5a7228a635aec203d3dac4a6d316645bacf75ff ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ac1f8490c3947909bcdd51e26d0c1bfa085217a5 ALSA: usb-audio: Add implicit feedback quirk for MODX
79a5bbecde36a9f2bb28cb6edaf7f24b0033902d mm: mempolicy: fix potential pte_unmap_unlock pte error
74f0347956012ffb817844e0c76984a801cc83f4 lib/crc32test: remove extra local_irq_disable/enable
366a081b71727cf782db18ed73c939f4768a18a1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
54916165dcc433b034420caf73a7ef10cb9af0dc mm: always have io_remap_pfn_range() set pgprot_decrypted()
922a6282316423b2779f15eb09c58f33b05ef3a2 gfs2: Wake up when sd_glock_disposal becomes zero
913683ce2bf0666b1fdb6a848758d2c79462a231 ring-buffer: Fix recursion protection transitions between interrupt context
42a0702a1c21ad1471665e72d1c7c60a5e898be5 ftrace: Fix recursion check for NMI test
793ec6149ff534e0d52686d765971611a87cf4e5 ftrace: Handle tracing when switching between context
b1ddc26a2e6f8ff634f910c494d157b28b7a633d tracing: Fix out of bounds write in get_trace_buf
799de0a2443cff0ba273a00ad351ab82c2b1e69c futex: Handle transient "ownerless" rtmutex state correctly
03d55da672d9f5084663791afd128dc1263518e4 ARM: dts: sun4i-a10: fix cpu_alert temperature
1e51aea10a1bb6c4037e22b3d515ee4272c68a27 x86/kexec: Use up-to-dated screen_info copy to fill boot params
db4d0c758d9dc924f8885e79f1c602b4bc25a5ca of: Fix reserved-memory overlap detection
4e6db15ae89f0b55d4e610b89078b6f756d2bd37 blk-cgroup: Fix memleak on error path
356294070d1a61b131b45a85c00f811528d5fa12 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
37b1f4df3cec7459c311ee6162297e36143430e3 scsi: core: Don't start concurrent async scan on same host
b1ed4837293298e5b44bc22b629bbaaeb27acf73 vsock: use ns_capable_noaudit() on socket create
2e5667111d717c87a27e71e3216e4ec18537d142 drm/vc4: drv: Add error handding for bind
03f4e4aaf263ca32b92635960f95a632464bf2a9 ACPI: NFIT: Fix comparison to '-ENXIO'
06189795c3717f3ae1a74c243b33c6883cf41620 vt: Disable KD_FONT_OP_COPY
4d0234188f9637a7eaf38f5e2ed81c132cde557f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
fc85f3e5e6a1170e48f445247e06360d52c799f7 serial: 8250_mtk: Fix uart_get_baud_rate warning
97809ba77819c226a7f1497e9966f97c3a2819e9 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
b2b9ebc87ff66c6f192c02157aff518856bac4af USB: serial: cyberjack: fix write-URB completion race
02b37c4a83baeb7e46933bfbffae40d48c2d7598 USB: serial: option: add Quectel EC200T module support
1dfcf6995758282afbebe8120394f151c569a3df USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
21dc090da29ec4c38f19a172c52c1fcb5ef679b3 USB: serial: option: add Telit FN980 composition 0x1055
0c1656ca583e6054ef688cc5b989f8fe072ce54b USB: Add NO_LPM quirk for Kingston flash drive
0f0999b1ce504436d892ea81e67753196d90df9f usb: mtu3: fix panic in mtu3_gadget_stop()
41443798cfd45ec5c9d58685335fe21ecf1fa9a4 ARC: stack unwinding: avoid indefinite looping
fa25b823efd0ff65fc9ee77f8703a5341ac67590 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
8ca6181d0b46bdaa2a4417a217012365db6b5461 PM: runtime: Resume the device earlier in __device_release_driver()

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7d0a45c376-b620e61359d9.txt

b4e481432f084a3c1e98eaeec81c9eadca9907f0 SUNRPC: ECONNREFUSED should cause a rebind.
302d6be86d25a30ae6edfe36eed2f17d72e945ea scripts/setlocalversion: make git describe output more reliable
2534d6f986c08c9fa91f86be31d20d65704064fb powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8f9177014c98ceb71b12d7707e96557d04ff16a8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ab492944849ff2a65749b49d7b318b3eed278d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
19a131891be3e573d624d79d746161cfb0c33e4d tipc: fix memory leak caused by tipc_buf_append()
8953643e177681d4c01ae9b824e265862739e8f1 mtd: lpddr: Fix bad logic in print_drs_error
03c04f006c37b1682842e7b4a0f59fdb0c110bce ata: sata_rcar: Fix DMA boundary mask
9f15df86499c56d245c231be3a4c1c13f9e31a87 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c758fffd04ab690e90a2346f1a2cacd5e414647b f2fs crypto: avoid unneeded memory allocation in ->readdir
1207be920932e4b12b5966d7781bde2271e307eb powerpc/powernv/smp: Fix spurious DBG() warning
9c29d9064dedbfc6728c345d8ead1596fb7a8e1c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1040160bf87e1d01efc537cef2dc016b8c3802a0 f2fs: fix to check segment boundary during SIT page readahead
2702049f317cb1ec4f3640508773200edf92ba2b um: change sigio_spinlock to a mutex
31145c6e9672502c93cb74292085ef50c862d4df xfs: fix realtime bitmap/summary file truncation when growing rt volume
41b6989dc6ea7a3dc9efe202a0606076a29a262c video: fbdev: pvr2fb: initialize variables
1e179bf6f29e2c840a230d4f941438c1f256a2a7 ath10k: fix VHT NSS calculation when STBC is enabled
96c1e0f241710ff7673d10c5291bdf3b94b58ff5 mmc: via-sdmmc: Fix data race bug
e12b90184a2d0bcd3d58d8bacfb944b2e0a010d4 printk: reduce LOG_BUF_SHIFT range for H8300
2f9652d8f05aeac5143bb39e6d1ca73d7c8caba2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
eaea0b5c13a27cae9becf28310223abefd1a4f7b USB: adutux: fix debugging
54222ffa4919db5fbb9991228b086f68d2e99f1e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
231cfdf0a82128d046862ad220263ff2bbceb877 power: supply: test_power: add missing newlines when printing parameters by sysfs
51d44e8a84c0c2df011594ad3ec72899116ef498 md/bitmap: md_bitmap_get_counter returns wrong blocks
8574d75fb6e93910babee3a9d17e064ed7db41fa clk: ti: clockdomain: fix static checker warning
3f73b6bd781007c67486c0228e1f358cc1d44cab net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
253504f7d2248b799521a8c4ee2fc5197412d957 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
00f1fbe96d88c17ced02a1e388b215664b0588bb ext4: Detect already used quota file early
974259166f26b3944482105877031669f2c7ee9b gfs2: add validation checks for size of superblock
312725b17391d139b6920559d904e15acfa1756d memory: emif: Remove bogus debugfs error handling
2bba0a80206ba2fc1fc225c732a304b3767dc9d3 ARM: dts: s5pv210: move PMU node out of clock controller
27f39ef920ce4e50138bf9d65820561968bcd79a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5d5eb4b37568772d52178b0e2477b592dcca0a39 md/raid5: fix oops during stripe resizing
c277231436be97aaa2eb1e1f1d04b2138efba5cf leds: bcm6328, bcm6358: use devres LED registering function
c21e74f4487b7ea6d95874f3f527c0c46e16c6b7 NFS: fix nfs_path in case of a rename retry
dc98585eaea8a378424fab84c0c9b736dba2ce52 ACPI / extlog: Check for RDMSR failure
fbf4ecdc7877e3b5f0763d87059cf709f7d488d6 ACPI: video: use ACPI backlight for HP 635 Notebook
21f1071855ea52a2f655724a2d542c6a7d8bf4ce acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c675b24b7657906fc5370e621298abba0b01a65c w1: mxc_w1: Fix timeout resolution problem leading to bus error
f794975f2b4b5e310487334e337ff6c4f15f7f83 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c70300c3d3b513a031a5be5f2bd5a51e0ee73b4d btrfs: reschedule if necessary when logging directory items
b0d5d8e86eccb67d861864a1cd9f42d323f1575b vt: keyboard, simplify vt_kdgkbsent
8d4ef238caf5e37557fd0bf642d9e0027ae6c601 vt: keyboard, extend func_buf_lock to readers
9da0011736695c41e7fbfedf8755a47dc1ddeb6e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
251e7763edafdaef28676dfa227505dae5eedd86 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6cbfc1197bb7981e610143e236e15be98ef0ffd5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
bc63022a442afee84e7b27d8279c6a064df01572 ubifs: dent: Fix some potential memory leaks while iterating entries
667610c5c354a4c4e834991c8a6ff9bd9479d641 ubi: check kthread_should_stop() after the setting of task state
ea16974f9d13de5f15bcc89042f1adf16654ca2e ia64: fix build error with !COREDUMP
1d5f6fa692350797dd15d6a6596786211029881d ceph: promote to unsigned long long before shifting
11687a95cccc1316b41ed7bc94414337323fb0b1 libceph: clear con->out_msg on Policy::stateful_server faults
cf29a5d7911f905042a8e7c3695de16c7f5bbf60 9P: Cast to loff_t before multiplying
cb5b81e2b3c361b5210bfb2dcbdc825a4ab17d58 ring-buffer: Return 0 on success from ring_buffer_resize()
139e3350580eddd61833cd8bea4b14ecd43a25f7 vringh: fix __vringh_iov() when riov and wiov are different
65d1c6a107ff234d4e126386803eb752ccc74cc8 tty: make FONTX ioctl use the tty pointer they were actually passed
d87ebcff9a4bd96a4698daccb932835bc030351e arm64: berlin: Select DW_APB_TIMER_OF
7b3ebcfa75fa41c4bc1a84aa6a5a4969a2ce51b9 cachefiles: Handle readpage error correctly
7e05e5cec042e9d6954e9d4e97cc2d9cd2c2552c hil/parisc: Disable HIL driver when it gets stuck
c9d0bb3c9f7d8ddba5d3482238674bb7cb50e960 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
02681e2276511fe5c1c5b705a7336e489cea9224 ARM: s3c24xx: fix missing system reset
9bd9021bc7e8ef98b16fca9ed38e289ee53393c2 device property: Keep secondary firmware node secondary by type
9fcef042481368b7dfe29042304349141611e07a device property: Don't clear secondary pointer for shared primary firmware node
4a16fe7e5aa08abddf2d9283b2da6a80c57cab2a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
426238cd4978dfaa2f5ed4bb735f3ad529c72b52 xen/events: don't use chip_data for legacy IRQs
c3f860609c4f6c40e1e47f62bc8e29ea15af228d tipc: fix use-after-free in tipc_bcast_get_mode
501535110d9e80a37b2cd2957ea7ec2c154d0d7e gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
5ef676f92955a259a2167720d73a7be117b4d6f7 gianfar: Account for Tx PTP timestamp in the skb headroom
539eeea796d06a033b6197b7cbeb218d30f5adc2 Fonts: Replace discarded const qualifier
15975e9520bebe3c5ca62c659754e884a9d5c69d ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b33775d643d411e2ac010ae62b5e76a35dda7359 ftrace: Fix recursion check for NMI test
b5cde3742d387f5283542d55937519b5921b5721 ftrace: Handle tracing when switching between context
8da6d0c4d80c45a187b0149dca12b563bd07963f ARM: dts: sun4i-a10: fix cpu_alert temperature
2cfc26b70a5642349eb88849888a269c4d4ff738 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4011422c3ac9506ea04830dba496a0f89d52f5f4 of: Fix reserved-memory overlap detection
7125a4389532632226e3c727aeb41ba0b2e38bdd scsi: core: Don't start concurrent async scan on same host
a1d52627373c51b531b98bc2303344fdcaa99a5a vsock: use ns_capable_noaudit() on socket create
040193a12dbc0bf708fb5b20979c6fbde67c5d13 vt: Disable KD_FONT_OP_COPY
5fa048908b2225186d2664629ec92d132a635718 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
c885067006a79b383ca62a3c6142a7b0fd004da5 serial: 8250_mtk: Fix uart_get_baud_rate warning
c5390651893161af15c9db60004d9828329c2c74 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
540eb885aae413414d05b37710e7b5ba47078930 USB: serial: cyberjack: fix write-URB completion race
788344cc6f486c6fee1bd04ca78351be22cadb48 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
985b19963263a1af036776152952a232a9ecece9 USB: serial: option: add Telit FN980 composition 0x1055
2c341c74d2829b23542b4c0788dbf31e85b4bfe2 USB: Add NO_LPM quirk for Kingston flash drive
42008b6422ea91e0540b17cb78730813f6d3d333 ARC: stack unwinding: avoid indefinite looping
b620e61359d9ab2d1e2ce264df51fea620ba9612 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf71ab50958-2faf82eb3ede.txt

b956a7cede217f25655b147032e0a7a71972dc90 SUNRPC: ECONNREFUSED should cause a rebind.
dc71a8bbbc4c29bbd04fec41d40de473883117e6 scripts/setlocalversion: make git describe output more reliable
0352ed90bf8119e697a4182dc95b7f54609015d5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1c7d20a5cfea286acf31579ffeac4527faaa6859 efivarfs: Replace invalid slashes with exclamation marks in dentries.
620bb5fa0f1818b00c89d6f248d3a91c5f55f0be ravb: Fix bit fields checking in ravb_hwtstamp_get()
17e2392c61ea793f4e3c8e413772aa6b3a900737 tipc: fix memory leak caused by tipc_buf_append()
e4c1f3da0ad4675a769e91e8a567084dbe021278 arch/x86/amd/ibs: Fix re-arming IBS Fetch
a7940b19b3f7078083cfc83baab3b5e0ccd6eef8 fuse: fix page dereference after free
77dba078325d029d6f1437dc9bb60dfadf46c560 p54: avoid accessing the data mapped to streaming DMA
6ed81a13a150dde069b125d2787008fc5d7cea4a mtd: lpddr: Fix bad logic in print_drs_error
54226c69f7f73fd5332ab0de04431d8b7e092abb ata: sata_rcar: Fix DMA boundary mask
b8f4499cd1e8aaa754beea229493e3a37a2c51cc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ec18b9c8774ea2437aa01847023ed53c43f861fa fscrypto: move ioctl processing more fully into common code
9f9ce58bdf277c5d59b5ac31c363b82ef5b71db4 fscrypt: use EEXIST when file already uses different policy
ac35f91908a087a4a5c8585c8b737a35b4333204 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3a9f9954e6a2a93bc027dcfbae359f475f799954 powerpc/powernv/smp: Fix spurious DBG() warning
1f87272b3cba10b45df3a879ae229a8f56521b88 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6c0413bd8c0ed418c44f4eab5fb4633444bc9641 f2fs: add trace exit in exception path
cfcaaff4ce48750832557af90410b30ee5f06a8f f2fs: fix to check segment boundary during SIT page readahead
c02b4d28940a8633fc792d47ab55f61953451d6a um: change sigio_spinlock to a mutex
c9f8b9a4e9e9d7e1b00fdf59c060b28576dcfc4a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
243532aae06fe5bac1dc087d279cf65d79e93eee xfs: fix realtime bitmap/summary file truncation when growing rt volume
fab7594a4a5c97a09e9552931a90e93e7c28f5c9 video: fbdev: pvr2fb: initialize variables
3b7799b4dbc66db5e7cf494f7345e0552568f554 ath10k: fix VHT NSS calculation when STBC is enabled
dde594bb91d6a7c32d876d17e2404dc33da74c2a media: tw5864: check status of tw5864_frameinterval_get
2dbb1a736d97c2946235d071a836301294729bad mmc: via-sdmmc: Fix data race bug
7ce9e904893bef3bce569dd85926e47eccdf7c1e printk: reduce LOG_BUF_SHIFT range for H8300
644b680f10d3914de60241cc86133fe03c7b0ab7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
821e56d0177441edcfecc7ad98e209fe903de8d1 cpufreq: sti-cpufreq: add stih418 support
c4aa859770a0c5cc9679ade882a605643a0935a3 USB: adutux: fix debugging
ac05cfe0505d185222380255c948dfe6118ef2d8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
06c0c82803518f79f5fa500700b7f164fbbdc327 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
71171631527d3140ed7e440531acbc9479e92ff8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
399ae71c7de1e55a9ee8a559cc41ebcfebb07337 power: supply: test_power: add missing newlines when printing parameters by sysfs
9a5fbe855978287a1c5da8430799d4befbbc946d md/bitmap: md_bitmap_get_counter returns wrong blocks
63e13e3f893758f805e25422bfce71776de73cd0 clk: ti: clockdomain: fix static checker warning
a2f4e7c4b2c959ebbafbef40b9ee7552d8db93a4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4d57e16bb490090314a33d81c3ec4bf2b5160b89 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
97d537db8dfc315e24079a6ea43105b0e057d2f5 ext4: Detect already used quota file early
211e001a1cc71b96240ee3238c1b0eff8ba5fb0c gfs2: add validation checks for size of superblock
8ebbef9f2e84ffb073c2c727fa3df95a30f763a1 memory: emif: Remove bogus debugfs error handling
845a93cb3371b8d6a28b3a5da5eb51419db1606a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a58eddac11fc940ab8a8029f48536b48fcd75077 ARM: dts: s5pv210: move PMU node out of clock controller
4833928075e791014557cbd804e821485ea2157e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a0635d284ff69875ed8d69968a9228581f152e3c md/raid5: fix oops during stripe resizing
8ee3e23c174aba20d03d930015fc33d1ee524af6 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5563c48c2eca7535fd0d89925fce8a8391cec9e5 perf/x86/amd/ibs: Fix raw sample data accumulation
0a698d1a6439b29b21bd863b3e54bb5333f3d092 leds: bcm6328, bcm6358: use devres LED registering function
7c82322ac583b8949d3c22f2758715e66edd6657 fs: Don't invalidate page buffers in block_write_full_page()
7dc49a210dc7b85cd532a3b11639a19c0531015d NFS: fix nfs_path in case of a rename retry
ac9980ca1f20b0989623a22455c5a693d3612764 ACPI / extlog: Check for RDMSR failure
b76024ef83006d579f7e62b22bcc2c4c8777ff53 ACPI: video: use ACPI backlight for HP 635 Notebook
57a5afb0d5131e43b63dee4507ed32cca274f4ec ACPI: debug: don't allow debugging when ACPI is disabled
4f7bd40b75965ea6d8b40780808e742137338be6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0d24afb9161724463cd055fc34da09fa2047d072 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8ef4e1d9081071dc15a1c10eedcca7ae891b8cc7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ec293e18a06b8336bf291efe075ada3218a2d237 btrfs: reschedule if necessary when logging directory items
0261b4bf72dc17af4d6a491c41981455a53a8b02 btrfs: cleanup cow block on error
414e9a398b1d720f773fded9d1e1fb19ad8b71a1 btrfs: fix use-after-free on readahead extent after failure to create it
ac2f8994b886f7c666788c3b76be2e9d53b37891 usb: dwc3: core: add phy cleanup for probe error handling
f6104ba49299828f9b8e62c0a8ada47da0484672 usb: dwc3: core: don't trigger runtime pm when remove driver
342e01e6ce632b0b9ca9f61ed4e531f9f858b7f0 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
bbb5cce5f4e5a17fdd8091d173099e60648a4dd8 vt: keyboard, simplify vt_kdgkbsent
68700258d069eca3e07589753671e2e7a9113129 vt: keyboard, extend func_buf_lock to readers
0f46c6ffbf060914205817cdabee01447b006a40 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6d04184476d2cb968a84aab25115fbb62b4d0f25 iio:light:si1145: Fix timestamp alignment and prevent data leak.
12cf9c1ae48a1d694e118007770147744ff7b5e6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
de8b23d7b0f84994a55a237c66b0f91883ec05d6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b348156da2c1e5c8df84abf5a91fb50f189b7de5 powerpc: Warn about use of smt_snooze_delay
3d2903af9301c1f3398918ff452b92aa1cb52b73 powerpc/powernv/elog: Fix race while processing OPAL error log event.
381a528d6d408ac56e7b68ccf02790386bb2a00a ubifs: dent: Fix some potential memory leaks while iterating entries
b0e4d00b437775061c581daae68bc910ca3136c7 ubi: check kthread_should_stop() after the setting of task state
4d4c350006cb0b5831004d001c6fb959959bb3cd ia64: fix build error with !COREDUMP
4f905082b22f5c007d0fe3249daa8d1f3342fb7f ceph: promote to unsigned long long before shifting
8774043b10d6eeadab7d8017b8caaf967d8f42ef libceph: clear con->out_msg on Policy::stateful_server faults
c40fca19f3cfb47f1161d3d60f3e50e522ffc11b 9P: Cast to loff_t before multiplying
f7133b46bfc3eb792e0ebd377d93c60c25b936de ring-buffer: Return 0 on success from ring_buffer_resize()
383e211736428ec676a2a00c75606f8a561ffc95 vringh: fix __vringh_iov() when riov and wiov are different
4a6c4604eaba806b56ab428ab81109a4488bbbcc rtc: rx8010: don't modify the global rtc ops
325d300647cf42d8c5f1613aa63e52512556246b tty: make FONTX ioctl use the tty pointer they were actually passed
41504f1d0ed63723c20865b957fecc7ec4cda61d arm64: berlin: Select DW_APB_TIMER_OF
f1e66afa76545188a0339a3107ff7f073c248cf6 cachefiles: Handle readpage error correctly
278984f7a523fbfb697543faa2c67008f86b993c hil/parisc: Disable HIL driver when it gets stuck
132e2a357e33df9ca0c6f06276650428708c6006 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
881c508ba43ef08074d5ed4d3d0367ff1b0333e9 ARM: s3c24xx: fix missing system reset
1b8cc79aa904ccd828c611437b035c5916d204eb device property: Keep secondary firmware node secondary by type
9c76351649392f20b59dcbb63153765854c8a434 device property: Don't clear secondary pointer for shared primary firmware node
b34805dc2de3e9301ba301aff1f68b2a0fff1fef KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
90dbd3858c15335dbb7e5c0449c25338571497ad staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e249dc916835b36c7747fd9db062beca0c6145df staging: octeon: repair "fixed-link" support
b7c6aa81c472b662a0fde88fce15e57b806091e0 staging: octeon: Drop on uncorrectable alignment or FCS error
413ad98f9df68a8bc2fe87609feec34f8849ddc1 xen/events: don't use chip_data for legacy IRQs
dc385ca9775f24f4f8efea313f9e49567efc309d tipc: fix use-after-free in tipc_bcast_get_mode
46367406f062d48120c9297225f572db00b8aaad gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e0f30a90fac07fd4539e38df424e0edaeaf17e8a gianfar: Account for Tx PTP timestamp in the skb headroom
370136848ec41dfd56188d84e0771a20c319ebc4 Fonts: Replace discarded const qualifier
bb569e609a7ceb7965508150250aead931d2b6f4 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5482c29b00497501d0040c9758d71ef933f848d3 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
919c238aab9c30d16d9ae3709356c8b375bd5c6a ftrace: Fix recursion check for NMI test
2354b59c8b7e060e22c39e594119e5596e1edae3 ftrace: Handle tracing when switching between context
2b033ec56ec79905f34a2d0d920ea81a55d8137f tracing: Fix out of bounds write in get_trace_buf
c9f2d5cc7ce5523dd2f4e8340159003f669d884f ARM: dts: sun4i-a10: fix cpu_alert temperature
99b412fd705ff9a4e7c3bc768ab1cbf548c3a06e x86/kexec: Use up-to-dated screen_info copy to fill boot params
b98747a232f5657565c70842e8c9366b3762a634 of: Fix reserved-memory overlap detection
a023158ce23b8fc7a31ff8f3669772981229e827 scsi: core: Don't start concurrent async scan on same host
46be3b6ae260580cac71e66b3155be1584757495 vsock: use ns_capable_noaudit() on socket create
98c664601ee005325600ea10de8e86317414d924 ACPI: NFIT: Fix comparison to '-ENXIO'
efbef91111e2eee6463bf1b2519cc752fc9fa3eb vt: Disable KD_FONT_OP_COPY
e11709a9576dbceefbb085d06225d87818f1e5a9 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b97e84e4f695d36082fbcbc589aea3097c4e0b27 serial: 8250_mtk: Fix uart_get_baud_rate warning
a3303f2f6b695ccd698180abce8b61e2b7291264 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4a62676f3a7c6319c9fc857f7ef033fb40c50082 USB: serial: cyberjack: fix write-URB completion race
397887f6058008f56fc3ebf0a3cb41f87e2ee04c USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ae4a72400a77c9142eaaf1553ee3ef019a78fbb8 USB: serial: option: add Telit FN980 composition 0x1055
fc6cfdbc21c4a36bee05505e985c596f704f9c44 USB: Add NO_LPM quirk for Kingston flash drive
72ea98cf47bc4cbd6f1538c8d423cc51fd4f83b1 ARC: stack unwinding: avoid indefinite looping
2faf82eb3ede6bb40b4861aec179716140471cfa Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adc49a3abde-65a537d2be21.txt

0f7f832da09fc436b68a1c278fd935fb037d3ad7 drm/i915: Break up error capture compression loops with cond_resched()
b5ab6f128fa20d203934d82637956092e0b5591f drm/i915/gt: Delay execlist processing for tgl
336792c7d2bfbcb8707127549e89f7e74ea756de drm/i915: Drop runtime-pm assert from vgpu io accessors
a91e87133546265d287893cd16f699149a60a327 ASoC: Intel: Skylake: Add alternative topology binary name
c5259711a44f6b695107b4ee22f5733efbd92bdf linkage: Introduce new macros for assembler symbols
b065b9b804f7ef42b84149b3322f85d56770aedb arm64: asm: Add new-style position independent function annotations
4ce1a390b2eb846ae87a7753f3b3bdd3c3b66fb8 arm64: lib: Use modern annotations for assembly functions
6c92220ac089103baf9cb6024022d354f88bfd00 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d6ce607aaf916e1f8292f01ea7d390a0814bb389 tipc: fix use-after-free in tipc_bcast_get_mode
653cfec6bf7b377942e0082437782db1a61dc345 ptrace: fix task_join_group_stop() for the case when current is traced
98eaac0ce7fbf83e9bfd1ffc4e1236001474af5d cadence: force nonlinear buffers to be cloned
01bc177ce7e2a716ba3ca1ed8864141e2ade2758 chelsio/chtls: fix memory leaks caused by a race
271abf1fa56a9cb0ab4ebce2d2f5e46be49adc1e chelsio/chtls: fix always leaking ctrl_skb
fe05eb0224d481b6dab4ad02e0b3e1d1e8fe64b0 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
08658b69761c54a6b738c9fbf425e1c9d585abd5 gianfar: Account for Tx PTP timestamp in the skb headroom
d6c2eafc42cd41008ae0d279936c6407c7ce1c5a ionic: check port ptr before use
889401468c6011525daaa51e8812ffcfb6d4fdd6 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
ab458a7943ae032335cf90310c75503384fd099e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0f4030174617ffe13e30b4d528aeb24c4a9662a1 powerpc/vnic: Extend "failover pending" window
5e1ce27a84e356ed4cafe7aea9fb82275289e33f sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
35cb63b69f6e6ce0d28c82838f7eac84f062f490 sfp: Fix error handing in sfp_probe()
1af56b7e32a770e0b606c73bf036d4d96a3634ce Fonts: Replace discarded const qualifier
1557de7acf1eb304d2fea22c7ff8ce70a9aa4125 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
4658d7cecf6637d13fdba5df97520cb9a4cbbeda ALSA: hda/realtek - Enable headphone for ASUS TM420
bcd59d62ec5a5945dc700a048abd6e4582fd2788 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
f22ed43ea6222b2bb2af82868cf7c3d16ab517f9 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c79fd74e77fa3a2e7485119c70151fe4ea915751 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
fdedd330eebb9f9d114085108b53202c6b7607f7 ALSA: usb-audio: Add implicit feedback quirk for MODX
7c181cc00e64bd1db7d5ccac149b80d39dd73bb9 mm: mempolicy: fix potential pte_unmap_unlock pte error
9eafedcc624191ea28f0037a94b2ebb19fe8666f lib/crc32test: remove extra local_irq_disable/enable
e6514512feacb0efe3e1d2b96dadb5e74f97e061 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
57b396469d6d41e451d5936608bf055702e0a4fb mm: always have io_remap_pfn_range() set pgprot_decrypted()
03907782d6710c424f7e6b656ff4214c90aa6bed gfs2: Wake up when sd_glock_disposal becomes zero
8468a35ef161568ac801121dc71c852f93702714 ring-buffer: Fix recursion protection transitions between interrupt context
8d6f997a4204d08e3e070e86fa639372aedd4018 mtd: spi-nor: Don't copy self-pointing struct around
cc2717b22105dc50e32d903f95426d1c7afe0dfd ftrace: Fix recursion check for NMI test
019ff8e179d1e3da2a68a194278d5997451e5fe7 ftrace: Handle tracing when switching between context
154519c30e38311a39eb01740c95502a830dde1f regulator: defer probe when trying to get voltage from unresolved supply
ecbbdb71c939880e971e3085282515914d51a447 spi: bcm2835: fix gpio cs level inversion
4ba53ff307e3f34e35da23d93d92c9d811ba62c1 tracing: Fix out of bounds write in get_trace_buf
bd4611bc6b81b1769e0bb13b4e82d375a5e427a6 futex: Handle transient "ownerless" rtmutex state correctly
443a6916505c29757996d29ce851cf3e80b2b1a8 ARM: dts: sun4i-a10: fix cpu_alert temperature
34c8e61f3683b4a574aa5ad5e6e1fb0dce3b957f arm64: dts: meson: add missing g12 rng clock
f816ac5553e703af44910cd2a5cc92ddc75ec251 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c6cba1728cd87fe434b90b1251e0762c46eb3dae of: Fix reserved-memory overlap detection
8b03542d5e510b6cd8503bc1b25d88de3e97a077 drm/sun4i: frontend: Rework a bit the phase data
1e31d1fd791bad52d619b61de492a373827663ff drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
cc93adfa3f645202391e1a8cae8b67fa1719dbc5 drm/sun4i: frontend: Fix the scaler phase on A33
412672ec724ada5172c46a9e04f33b79fee1d208 blk-cgroup: Fix memleak on error path
56948601f1937964b187db2ce7332537be6f4f5e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
65a7be6f86bdfccd9f6c9b908d53a13219fd0a35 scsi: core: Don't start concurrent async scan on same host
467942bc88adc865945e4c5e87bbf21fa7ee6191 drm/amdgpu: add DID for navi10 blockchain SKU
9414d30a105bb984e951f7088956d4fbcf78fcb6 scsi: ibmvscsi: Fix potential race after loss of transport
62ff7f70bf8b5bcf8f1de496837d1436fd11e4a7 vsock: use ns_capable_noaudit() on socket create
e18f3fac6e5c05a79aa5d2d2b5d2851695adbbb3 nvme-rdma: handle unexpected nvme completion data length
f04922d0d9f21d6c4ad2228492daa07f20b7fc9a nvmet: fix a NULL pointer dereference when tracing the flush command
cb02be03fd308e320092912f940b110fc17218b2 drm/vc4: drv: Add error handding for bind
169f62603712566b912dec107eb008ec062b81fe ACPI: NFIT: Fix comparison to '-ENXIO'
500cb26bd563a27084f18e6feadb6681e61a4246 usb: cdns3: gadget: suspicious implicit sign extension
37585be2ab1c6ddbb26d3dab8645e7a879678ec4 drm/nouveau/nouveau: fix the start/end range for migration
38129197529c0f5f58a1d48fd03e6d0d8f054bbc drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ec4b609cf61cd2cb50f815d399b568010f81276 arm64/smp: Move rcu_cpu_starting() earlier
2aff98b35c5d5a47c7ed6949f80615a711fa7aeb Revert "coresight: Make sysfs functional on topologies with per core sink"
f3ed03a52e15471bff9d334a6d577420de100d07 vt: Disable KD_FONT_OP_COPY
46ec315715a5e13cef726786b98734404b7a4b3f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
3c14455ea2b67369bb1a0d1fcc96d8d44fed49d9 s390/pkey: fix paes selftest failure with paes and pkey static build
3db9010d997af25e3f6b0bff135df7efa53f9333 serial: 8250_mtk: Fix uart_get_baud_rate warning
362de77b6ec31ab18968b732f57f763a2775ceeb serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
c17f401405a8cdffb6551796124e72eb0c5f3fdf USB: serial: cyberjack: fix write-URB completion race
73f48ef102675e0cd01a63fe5a80bbe35fe795d0 USB: serial: option: add Quectel EC200T module support
a93b722b56f2304fa0e6d7ea45fa22648d45ff80 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
1704c202be5788a93a8cfea05dbd0393496fa248 USB: serial: option: add Telit FN980 composition 0x1055
dd3bc2efe4dc69a93f5799527af8fd228eb493bc tty: serial: fsl_lpuart: add LS1028A support
87c655ee1c2b6918bcd8767b58488da8a003ea5a tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
58bd98ce876a90c428478a4be4cf69a544df3699 usb: dwc3: ep0: Fix delay status handling
ac29e3f04ea88828af91bb9b7902150d1a7a3d78 USB: Add NO_LPM quirk for Kingston flash drive
75dea8bbcce9fffa00fe32254f3d8ef7ac71415e usb: mtu3: fix panic in mtu3_gadget_stop()
ec6ba4bb0fb5cb914babb1d9e033f4a892af6568 drm/panfrost: Fix a deadlock between the shrinker and madvise path
6090c551df1cdbb6a8d0eec4810ce20f0cdc27bf ARC: stack unwinding: avoid indefinite looping
7f46c2f098a997069caabd58fa0583e2cd014fb4 PM: runtime: Drop runtime PM references to supplier on link removal
ee42e7909cae607c07c9ea452a5ea835c8e21664 PM: runtime: Drop pm_runtime_clean_up_links()
75430c4ed181debf0a513124a1f50c89e09ddf79 PM: runtime: Resume the device earlier in __device_release_driver()
65a537d2be21eaf6d6e074d5d248189e053e0924 xfs: flush for older, xfs specific ioctls

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a11b6623488-284461dc0488.txt

dfb36cfce18dde4de3627b1a4f567beb12f24a1b ARM: dts: sun4i-a10: fix cpu_alert temperature
7735b739375e91981777cf01920939c820cf6246 arm64: dts: meson: add missing g12 rng clock
5739efa7c8be814e18e8583f271c502d641c2e8c x86/kexec: Use up-to-dated screen_info copy to fill boot params
8988478b0355e8f6579efc994bf9b57dd6b28e86 hyperv_fb: Update screen_info after removing old framebuffer
3b318ec394dd5b166f8b968de9c84f00897b189d io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
d0afbc70f9bf7ec078103fbe2dafbfb9956abd92 of: Fix reserved-memory overlap detection
cc2aee913334242f4830c0e9750b974dfaa7f6e4 ARM: dts: mmp3: Add power domain for the camera
69493d49ca48cec1541881a2fca260c91e05dc37 drm/sun4i: frontend: Rework a bit the phase data
535ef282c23b1d180c48409e9b979ee2575f0607 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
192480c7b330d5a10e626417f19cbb89d29f25b5 drm/sun4i: frontend: Fix the scaler phase on A33
9b47f38f0d4d427ad1a8540c4785d1d0d8758d27 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
96a69eae45de90b389440b1cd0719b56c7f0b0ed blk-cgroup: Fix memleak on error path
99f2a1009273a4daf3a8c324ef997e30de9de4b1 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
f466eb885d4c4913b4ef2a24ec55e325f3b4cb31 btrfs: add a helper to read the tree_root commit root for backref lookup
43c4b796c3efa1343cec63767023aac7be89f9d8 scsi: core: Don't start concurrent async scan on same host
e4f3153cc9539c596c9f9089567f007ab203b384 drm/amdgpu: add DID for navi10 blockchain SKU
221dc0ab8a78ce22403723568b25ccd71794bda4 scsi: ibmvscsi: Fix potential race after loss of transport
77ac488972ba489a9b3d1192ef8df76dd37f54c2 vsock: use ns_capable_noaudit() on socket create
cb5c1e44551ddd834add03a1b572d9462f44137c nvme-rdma: handle unexpected nvme completion data length
64afe79094f9ebfcd74f3ab507c52fce7fe2f407 nvmet: fix a NULL pointer dereference when tracing the flush command
031bcbea754c086df1e00a4784b1a7cf747a0025 drm/vc4: drv: Add error handding for bind
7d0ac799e51a94d7056fcb6fffdca42d8163186c ACPI: NFIT: Fix comparison to '-ENXIO'
d83638089456b763d74fcc98b4ca8b5f7f255862 usb: cdns3: gadget: suspicious implicit sign extension
a12e613337bb6d79250fb9d286600e09b95a07ba drm/nouveau/nouveau: fix the start/end range for migration
0190a4accb88f805a7a58d19ae1840eea38224d8 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
284461dc048845946b123d2eb081f60a3407f483 arm64/smp: Move rcu_cpu_starting() earlier

--===============2481591286249219744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f242ff3912-defbeac3665c.txt

2f26101ad540f1f0ea1b95de5afa8b0a0d9b3310 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
d97dedc0de5226d492fdb2eb660f3ae9825b61db tipc: fix use-after-free in tipc_bcast_get_mode
b8d1156df2ac4594912586cabdd76494ea0c547b drm/i915/gem: Avoid implicit vmap for highmem on x86-32
c0eba24f34d9c9e5253fa586f8c3e56cd8dc5078 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
1a2d34cf9bc6bffce6b0a860d6bb7d57da94b47a drm/i915/gem: Always test execution status on closing the context
992b8f88d7b6d7a41c0e3233dd371ff483c57595 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
e4fefe6acba0540b4b8996dfa358e90abff09653 drm/i915: Break up error capture compression loops with cond_resched()
5c2f57320c3a47fd75efc4b5f115d8ce7e6c5e53 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4660eb10f97b8fd737669ed39c1553c37b100ff3 drm/i915: Avoid mixing integer types during batch copies
6e23c482c6d010bf722daecd3078fa57f069cc2c drm/i915: Fix TGL DKL PHY DP vswing handling
894a441ff4196c2969fe14fb600f362164fd1c47 drm/i915/gt: Initialize reserved and unspecified MOCS indices
25998bdd0ac5bf1def39ee092a059d252ae7b03c drm/i915/gt: Undo forced context restores after trivial preemptions
c83e98004ba09c3bd4cfc014c5d68eb8f7c2031a drm/i915/gt: Delay execlist processing for tgl
9baa64399d7a390a279aaa2f4b2c789c8d353ec0 drm/i915: Drop runtime-pm assert from vgpu io accessors
b36f7b672cfcc5fe515357f23420ef8041ba1364 drm/i915: Exclude low pages (128KiB) of stolen from use
c2745810d4cbdc2b082cc10e9ae4db75c72124e4 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
dd0b73ba8cf91d07010b6df31f76ce5c24faabdf drm/i915: Use the active reference on the vma while capturing
8c33f771aabcd5f1db3729873d74667a078c9921 drm/i915: Reject 90/270 degree rotated initial fbs
7f4e7f651505e9547b5d374df0d992ffeb12562c drm/i915: Restore ILK-M RPS support
80a2ddac7261db20a3fc40220d8f7d4ff6b2f985 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
767fc6a2f0d2f5623b37ace8b0c00a08352f4159 drm/nouveau/device: fix changing endianess code to work on older GPUs
691c7ea8f5e866b662cef93e5409ddd6d46c051a ptrace: fix task_join_group_stop() for the case when current is traced
d11599bd3e2cc2c544c28869230c97a5936bc628 cadence: force nonlinear buffers to be cloned
9892c0d5229ffe9e83bc084af5c2cdab4fef4346 chelsio/chtls: fix memory leaks caused by a race
acfedf758e5e96da0458e2ab3b2f9b8e71684041 chelsio/chtls: fix always leaking ctrl_skb
a647f1610039d95b58d1613a7342b259ce2bbc8d dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
10e3a46e41a30f605edef9cf731cb393d5da2d60 dpaa_eth: fix the RX headroom size alignment
5b3cf1bc9cb9d4429167cf991afc38a7a5e7ce8c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
89b29a1e7133059c559f699d7a117b92a1db2638 gianfar: Account for Tx PTP timestamp in the skb headroom
d99fc2176698738c9f07ade21e99ea25c0630b36 ionic: check port ptr before use
fc08e035868de2c8c3db49e1f345886f876537cd ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
8e725eed25341891722d5769318a4d33392e7f25 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
a3c88f0038963952aab81478992e586c6780e03b net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
e242988fa31b8748942120876e18ea904c360ae6 powerpc/vnic: Extend "failover pending" window
9e4fede4f9b19a17508e58ea2892b89226ade562 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
1e74cfc9de106e7cb0d3d500b48cee3acd2456b4 sfp: Fix error handing in sfp_probe()
646a85f950141171a6509928578cbb9175659e1a ip6_tunnel: set inner ipproto before ip6_tnl_encap
c50a8a1cfcd3d781b5002e0ffae687f8bdd30f9a net: fec: fix MDIO probing for some FEC hardware blocks
d8a4a1732805ea520cd811f9c4a7883741f90bdc mptcp: token: fix unititialized variable
aedaadc78ebe03f3f36148c2614298e897473106 net: dsa: qca8k: Fix port MTU setting
bb6eee27b6a923bb70faa2a6ff14c64f2995987b net: openvswitch: silence suspicious RCU usage warning
5837677217b0bfe41a867dc28f88331b643d6450 r8169: work around short packet hw bug on RTL8125
715abd08e1801465001116beb49fc0bfae18815e drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
f42f45dad47fb698d9a1a3c5061900622ea1557b drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
e329952e185981456ac7401f0e170c84584de3df Fonts: Replace discarded const qualifier
6c4aa21eaaa82bf9449407395998ee8ce20c5273 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
475208c073fac34b0ff15e10ec7c897651289cd2 ALSA: hda/realtek - Enable headphone for ASUS TM420
ba3354bf5f0d228f0ac36373e8918ba1f1f2f6fb ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
21ea371b9159027a4611ccf1956b21cca0ce4bec ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
b06dc53337619908f500459620e1d274c11b0474 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6fda8b8f29c8e87a25cd0d02f744a620761390cb ALSA: usb-audio: Add implicit feedback quirk for MODX
44f73957547dbe425677fe678a4beef2608ee65b hugetlb_cgroup: fix reservation accounting
faac6db6d2453aaee8131cd2f813484fbe794799 mm: mempolicy: fix potential pte_unmap_unlock pte error
a3c1e615c48daeaaa45e3424ff4b0c8a580cf251 lib/crc32test: remove extra local_irq_disable/enable
abbf70b0f993996eca10e1d490c37c9679ea9da7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
787e51a703d22795c225413c15875aeab69fd55d mm: always have io_remap_pfn_range() set pgprot_decrypted()
d5db6a493629a079622ebe7d83bde1a0daebe354 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
216061f4d15af640e6ee91430c67e44340ab4ff1 gfs2: Wake up when sd_glock_disposal becomes zero
9e74e6e04d88101cab5b050c325417c28e8760b9 gfs2: Don't call cancel_delayed_work_sync from within delete work function
acfa7911ec111eaf2f3bc677b18a5b41a3355110 ring-buffer: Fix recursion protection transitions between interrupt context
dca4889f0b77028f2913e3cb7145546752e7df73 drm/amdgpu: update golden setting for sienna_cichlid
7c5ea0d50cbed4587445e874eb34f24680cc1c14 drm/amdgpu: resolved ASD loading issue on sienna
68caba803eb8c132f5c52b485d20dbccef5d6da4 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
bb43f79cbb91318d0cba03b52f0c7141ceab6aef mtd: spi-nor: Don't copy self-pointing struct around
4e676749aec726ac033b65c5389bdf3caa6f340e ftrace: Fix recursion check for NMI test
b5c56f30a0acbe2f8ad5ea060a77aecb04151f17 ftrace: Handle tracing when switching between context
8d46801fe640fc74f889c871878b2396222b051b regulator: defer probe when trying to get voltage from unresolved supply
8e787301a41321cb35df12a4580febc372fce70a spi: bcm2835: fix gpio cs level inversion
a5c9bb3353eb5f7bee7437ab504f03c9b40c8391 tracing: Fix out of bounds write in get_trace_buf
138baa37552aa6d767e98bec223457a5ed81afb7 futex: Handle transient "ownerless" rtmutex state correctly
fbd8c9cca74fcf1bb62b9540ac58ac68b4f3bcdd x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
8a37ecdbc932f9e8fddcae03969a78344a67e70c ARM: dts: sun4i-a10: fix cpu_alert temperature
f4e3c074e2a7040657e6e85a9b18178917f9984a arm64: dts: meson: add missing g12 rng clock
248fbedd76ab1c11cdc6b9f19dee9f838802a0bb arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
abf02f97273078b83792ccef9b3dbca92ec5fd7b x86/kexec: Use up-to-dated screen_info copy to fill boot params
a30c995a6f0140ee65d7463dbb026a1d46e9876a hyperv_fb: Update screen_info after removing old framebuffer
16928bcab877c4b6d110cb5ba1e7930790cc3fa9 arm64: dts: amlogic: add missing ethernet reset ID
9e01d20aba32ea2b53cd56d903a62dbd5f93fea1 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
0962bc3cfe7bfe69d6a6a057055e24b7505fd248 of: Fix reserved-memory overlap detection
2f1f1613eeac1a37e3de9eed38d6b5fb99b08957 ARM: dts: mmp3: Add power domain for the camera
da1a3f94ef8cb73342e688644dcfda33693de713 drm/sun4i: frontend: Rework a bit the phase data
01360567d3ef804d8a3d1c63d658eb0ebb214dd4 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e44de2c3e705558f6642c591a79fba034ff11d5a drm/sun4i: frontend: Fix the scaler phase on A33
71ddffcb24bdbe3fd8c8827d914efdb887ad516f drm/v3d: Fix double free in v3d_submit_cl_ioctl()
d2254ee965373b46d305dd559e0136883557499d blk-cgroup: Fix memleak on error path
760dee581f93dd7d06da8bb45659b741d6e5a3ba blk-cgroup: Pre-allocate tree node on blkg_conf_prep
2b500ba5d376c2aa0d852ea11e7c6ed2b1f8f7db btrfs: drop the path before adding qgroup items when enabling qgroups
459f4f62cba94e780caab21b12f6f00b8fc96e2d btrfs: add a helper to read the tree_root commit root for backref lookup
9421f82385ccb0379de2f7b81ea2c7729887410b scsi: core: Don't start concurrent async scan on same host
9d023573f0061511095d5f8657d652c46c12dbfe drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
63e9418a1ff3a58d7ebb5d997d43744bee5dde5e drm/amdgpu: add DID for navi10 blockchain SKU
484f831a7f68ee4d87d5d87a5ff4b7ce9f76bb3e drm/amd/display: Fixed panic during seamless boot.
4d0eb7c6d839867c3a59f078e3840f1ffe18e646 scsi: ibmvscsi: Fix potential race after loss of transport
11ece9836da13f20b846c50cdbd8e010315ba602 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
b7319bc739942bc5f1dc429de7977cc87582a450 vsock: use ns_capable_noaudit() on socket create
dc8aac105515882bd563373230d0d15af0063a63 nvme-rdma: handle unexpected nvme completion data length
37dae868f7ecd889d207ee4408e9807e74171853 nvmet: fix a NULL pointer dereference when tracing the flush command
9b7ee52ffb6fdaf4ed978983c44fcb115c1cad10 staging: mmal-vchiq: Fix memory leak for vchiq_instance
de8fe60a6872511a069d3964d1aafc9a65186a7d drm/vc4: drv: Add error handding for bind
ac50fd0e7a10334ae0822a6ffd8f7dca88dd31f8 ACPI: NFIT: Fix comparison to '-ENXIO'
a8db204c9e1284fe1bdeb7b74e8dc505506dc81b usb: cdns3: gadget: suspicious implicit sign extension
1a8455ae62ea95b74bde56d8858cb0351205bb92 drm/nouveau/nouveau: fix the start/end range for migration
ee7be399b28020a6aa7ce752a491042fa7195ddd drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
f5b23a3e5465bdee1447101da9525eff2fb6749e arm64/smp: Move rcu_cpu_starting() earlier
f0e3f2d0b6a052a51ee89f9eb74051b055f1165d vt: Disable KD_FONT_OP_COPY
7a93204a8a62db0ffdcdbb95899205648eee1cbe tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
45de9e55bd12dff284f4019793953b263d824da5 tty: fix crash in release_tty if tty->port is not set
4b4188068e0b264f2191d26292d8e52d56dea7fd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9f21b91cf01678f98545af5ea998423fb5ac6d93 entry: Fix the incorrect ordering of lockdep and RCU check
e6c265bcee487fe69c0e85b31938cccce6b88e7f s390/pci: fix hot-plug of PCI function missing bus
310cf54d46b567358f089c2d1f5b8f2bd6906fca s390/mm: make pmd/pud_deref() large page aware
dd91c1feb507c72a8ec728d893632c9d4001c49c s390/pkey: fix paes selftest failure with paes and pkey static build
ee548e124a9e1ad785b8c699da719a0134c55a04 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8b8e0b2eb93d6883a564d1f88c7c57cc49e320c8 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
1ed9d4b79afc2140dabe7dd91e74e74eaa959ddb serial: 8250_mtk: Fix uart_get_baud_rate warning
677aec87f3d649afd7a4f0a556b1fb1adab6cc03 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
7993c1b224d92960ea732a2823cee3ce7da295de USB: serial: cyberjack: fix write-URB completion race
06f7d3bbc2d334ee7d50ece33f00ebe64f199eff USB: serial: option: add Quectel EC200T module support
0569ebb3b90508eaca53d1fa33bceaf363b09426 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
defbeac3665cd97e9522236138735def1c589699 USB: serial: option: add Telit FN980 composition 0x1055

--===============2481591286249219744==--
