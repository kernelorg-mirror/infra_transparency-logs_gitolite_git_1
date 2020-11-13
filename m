Content-Type: multipart/mixed; boundary="===============0737828233565040062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Nov 2020 11:05:04 -0000
Message-Id: <160526550412.26188.2088832462930545793@gitolite.kernel.org>

--===============0737828233565040062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bee7cc994a82fa66b2f740e377a0619a12bde0c4
    new: a63add5ba3fab0acc1fa47812432c5a6f037ad1e
    log: revlist-bee7cc994a82-a63add5ba3fa.txt

--===============0737828233565040062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee7cc994a82-a63add5ba3fa.txt

1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
4d54be00a2c989fb6d4da63c9ceb023486a3ebd0 CIP: Add a number to the version suffix
458ad606c189eb4c9045f5a8592791b7f2b19000 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8124c68215fa1c5ea46c82982ea7bf094a769b30 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
6d2e33ee13f6215bb04b4a422a8c741e6c3f9fdf dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
e09fa837990de789f6e7d4c50ad9b8625a362069 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
632c5e84d567bcb3b7bd24dc7e1a01e81177cad4 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
6e2753667df2017ca4159269a9b0385da99446ee pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
60e21fb2e315cefc6fa7584bf26abc2100078f78 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c7d56ce017dcc865b2c77175daafd5da54f7d020 dt-bindings: arm: Document RZ/G2M SoC DT bindings
f8bbda387172252ee86cf2987ea618941bd63cef dt-bindings: arm: Document RZ/G2E SoC DT bindings
89f6104461b728442fa237b3c0af7a5741624a7e dt-bindings: arm: Fix RZ/G2E part number
de36ad3ee1095392a9c5082fe40d320e572d5733 soc: renesas: Identify RZ/G2M
ff7dd9d97cc431a2a752c96910595c4af8aef741 soc: renesas: Identify RZ/G2E
a221e34986653677bb54282b8ecd2b24ce8143e2 arm64: Add Renesas R8A774A1 support
7ee098a4e7babfff6b24922f4b5a1c6330bcd4bc arm64: Add Renesas R8A774C0 support
445b3ff5c6f8a586eeb13cc43db725e508a862de arm64: defconfig: enable R8A774A1 SoC
be581ac46ca3f06e41b40619a5e707ae22f376ae arm64: defconfig: enable R8A774C0 SoC
74f1836bfb2a81e9835808b928e2945a2fa1c10c dt-bindings: power: Add r8a774a1 SYSC power domain definitions
44fb40a7e3fd7d5075734e0dd33b2a06c17fb226 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a0d247126bed276dc302a7d14a17a8f7a9f6e85a soc: renesas: rcar-sysc: Add r8a774a1 support
16522a7f52ed9d370ec5d6cf640a13e53d7404d9 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a5abe705db0cc7d1701abd1d3e410f7616e2b47a soc: renesas: rcar-sysc: Add r8a774c0 support
185eab08d65551592c2d0f7dfa0e269509b9c89f soc: renesas: rcar-rst: Add support for RZ/G2M
83a66d3e12bf711a02ddedba6be5bdefe500404c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
021e3f072ce552ca973842b0f2e8ffbc25976c86 soc: renesas: rcar-rst: Add support for RZ/G2E
dd16f152c725eafb1e83256fb21868c1309514de dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
6eaab52abb2cdf5f2789f1ad2b37c2466faf90fc ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
381398f7097ce6be1085b68e0f36e70696e06ff5 dt-bindings: arm: Add si-linux cat87[45] boards
796023395af0c5f8f5e0517a80f89549792a5304 arm64: dts: renesas: Initial device tree for r8a774c0
fe4e2eb2736b2fea71d8068c9174127b8ac2a1db arm64: dts: renesas: Add Si-Linux CAT874 board support
9defea509e9ebebb66f65e5aba168f79b47830a7 arm64: dts: renesas: Add Si-Linux EK874 board support
c23353816e2e538c73902a2bef7220b76c7109a3 dmaengine: rcar-dmac: Document R8A774A1 bindings
72bca0aa78de3460f46b413cd26dc9fc81c7f301 dmaengine: rcar-dmac: Document R8A774C0 bindings
1b9c468e72afb0db9fee36670ee7ded2d8fa93df arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9af77d0d7ab93c80f0ea3b3fd17d902bb9013044 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
3cb08daf65c83bf55d845af9d5e47b7c88cdaf2a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
3432f588fcd379b4adfdc4e35950bccda37f69a6 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
e85e03a6809111c1ff393edcfa4992bb1491b9bb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f8c55518acb0a49c1c18b7012c5ad383bca498d2 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
fd6e9907f93ed6e4bf1d2e59423dc6d2d675c79e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
9d8dc8f33d1bd848dd5f657ca61c7d1473b02b44 clk: renesas: cpg-mssr: Add support for fixed rate clocks
d7798f5082f7dd4d3461537b0c395d388d4f6d5d clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
46a549fdea5fe17fcfcbfd6885bcd01b92161d6c clk: renesas: rcar-gen3: Add support for mode pin clock selection
f1c835bfce2ad17eb75a4fa6bd976f088d4d6078 clk: renesas: cpg-mssr: Add r8a774a1 support
7130872f42e33adb5de257f4dda4c3df626ee49d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
91542a9a83f7789d16777045f9ada83f7c31f44e clk: renesas: cpg-mssr: Add r8a774c0 support
8a241f7ca1c02996b8f3a7d741883db1319325ff arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
ab3c3eb343800bdbf371b0e100cddb204a05c95d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
68755dec326a4786fa4c857cd906680252bb537d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
96c438e0fc024c5f4b822dc8d76182872adf7685 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
17d91b2d4388ea9f2a4626bbfd4907a0ab28abca arm64: dts: renesas: r8a774c0: Add PFC support
397ee1a0823114cbd02f813db23d6b8ca22a1709 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
8879ea0cae328bac297726b25eac0f808afd70f5 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
6b0c66eaa8d9f3496d9ef4a7945cc47a5e8d8aaa arm64: dts: renesas: r8a774c0: Add GPIO device nodes
3975209dd7b3b592e5ca34f0fe18056ed93f448d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
0dda8b8d217639d3427ddda40282b5ae80d64e57 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
c8fc8a5644d73fa315c6af556a303565186489fd pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ed676bea94fa49832256868992c572f07ecce3df pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d7d3398dbe1288abcc03fed7bd5d90fb58410004 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1ebc563a2bbdb6a7b73e0947bae3fd51b377fedd mmc: renesas_sdhi: Add r8a774a1 support
f610eb7e699c6857e8f7ab7c2fdcf6018fa6a7a0 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4bec74b28571a47995fb33eb6f5138908c889e3e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
f78a1b3f5f99972bb7335f7fdde984cbe1450bb4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
be1defda5412bea2982b97d0476efb541bfac2b8 arm64: dts: renesas: r8a774c0: Add SDHI nodes
7bd50ef5503fed9cf4c535d6c9ac659d06af5211 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
69940d7409bf6b6c717a35a2dc5e3bee5d7ec817 dt-bindings: net: ravb: Add support for r8a774c0 SoC
30d0eb1903ae926cbab473376861b146a56fe378 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
76de049296f615584380fadee00e1adaeadf403f arm64: dts: renesas: cat875: Add ethernet support
ea1d7b27d152aa523bbc38263b95b62ea5347c1b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a4203dbf91851babec62e46d2696a3f3fc5784da arm64: dts: renesas: r8a774c0: Add watchdog support
2849953d6d0ee1426368813c1f4368dab67144e4 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
14e7ee86677a46d43b8ffe89f5bb6a8ca55fb08d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ea2da6055bf8942eb3328ccf021b75a0663d60bd pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a16a3d1e484b7c6f40a503ab3b0bff0c93b35288 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
eeba1862f3f7da81517bd04c76822ad66701d44b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
750c820fcaf7764d32358ea314ccb350d3e80144 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c7c020727d28571ab658315c25c79c214055099a dt-bindings: i2c: rcar: Add r8a774c0 support
acf619f6af62e84956fbeb9381af6c4b12ba39c0 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
7754aca387a0e472bbbfaa52794cbba0fc2df984 spi: sh-msiof: Add r8a774a1 support
9cfff45268ea899d289462c821b2a5ec8878b248 spi: sh-msiof: Add r8a774c0 support
b87fba3dfde73bb9df11b7a87a005aecd9f25f94 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
d80a6ae5e3c6480680f1eb2e386a1a875f9aee52 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
04535a78900a0a65c66f1b6f117dcb0dd596a1fd arm64: dts: renesas: r8a774c0: Add PCIe device node
facd2f1c8a2e1e97473d4a41b3cc79ba121fd318 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3b5a10b5fbf333bf21ee1cc5a37d8005db437e59 arm64: dts: renesas: cat875: Enable PCIe support
926c6b68ebdb37f3a77aaceb1b13da3c6246c6a4 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
5d3499b8e18079b66205dc043795f200ab7d13ac pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
98a59b653a9e1ee93ee231758c2ef158c5e11b9c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
bb8c019ef5f3397e0bc2ef68d5826f22bdc846ed pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d6d67f49c54f1f19096baf985b7ff482c3743552 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d1abd9d43446274ade612591780427be6af50db7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
c4078096263e63234ab2359abbfed2cc6d9a3a22 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9cc2c99b4e2e3e0b6d41a88767c87c171a29abd7 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a7ab618f4667dab873e6285847889814c00628c9 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
672071ae545dba11bf67b785343c79caf898b096 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
11fbf30176f3981cd7184544df159cbc8664ad0e clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
704eb58c74e4cd825ec948e77f843684eb132da2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
c97e4027418f96a9d31d687c6cef4c19168c2e5b clocksource/drivers/sh_cmt: Add R-Car gen3 support
06417875d36b77f8007b28fbcf71938a907025c0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
6051697cdb7f15b01989537746b1a62ea7144024 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
5d9ee7e7a3354c5fd1723180edcb3e5d863d8561 arm64: dts: renesas: r8a774c0: Add CMT device nodes
4d38afbbb8a991b3ea9b2780fa5f8860ccce24e7 clk: renesas: r8a774c0: Add missing CANFD clock
0289997a181c2bff08c6a82ae1e8ad3714637b6e clk: renesas: r8a774c0: Correct parent clock of DU
b07f6b5151d51dcdb863faf330964f370cd859bb clk: renesas: r8a774c0: Add TMU clock
6a423b9d136c427c7fd3b64d8fb847e8cff9f9b1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
11de729dc47a28f212d83288bb74a4d58b75efa1 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
03951b58804ea0e421d83f1a0032ef4231d93a13 arm64: dts: renesas: r8a774c0: Add TMU device nodes
0328ecd51cd921c93283addc7cafab318c697a09 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
c4800aba1d867776d4b7a8a6ccdd70cd8d7c6934 arm64: enable CMT/TMU support for Renesas SoC
605200070fc715a9dd180265a70928e4e28fcc9f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
cc4d046cc5235436448087e4be088e3d8e931353 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
f5282d14ec8bac5ddaee7aa6b2c99c2c9ae32f1b dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
65713de83b1fcb5cd2b480d54a67f522ebfddb76 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
d9a5cfeb26f1221c192c46e0bcf2f21e1026f39d usb: renesas_usbhs: Add reset_control
6393a606a3e4dbba0dbc5e0707939c3f62c600e4 usb: renesas_usbhs: Add multiple clocks management
1a23f4a66e9ca9f8be460f92ed9804af534ce94b Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6306f0184fe7ffa6ee7dc24f4554883581f38de1 dt-bindings: usb: renesas_usbhs: add clock-names property
a19f39dce6ca7f28c3628c996cb68d258a7c8176 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
fbb82e77f4db98f2f8bb74ecf1d392259c3224f7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
afdb2d4e16e47f486bfabfbd2217377b6ff7c65b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
3ccc33b262adbc045a4e2f9ce70a353271459399 usb: gadget: udc: renesas_usb3: add support for r8a77990
1605eaa749d58be840757ff9ce61de0797236771 usb: gadget: udc: renesas_usb3: add support for r8a774c0
301d111c59632baa936311f4679158b4de23c5ae usb: gadget: udc: renesas_usb3: Add r8a774a1 support
f9fc8c0eba7164a4b06ee040b28a39f6c69f1f85 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
78488976e756c7512a516d8a7682b93e5d620091 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
686dfeabe7c1e897f09f3d1716e4b5e4d2bccbf9 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
5c4536a8f91785500bb86d9cd5ddbfdad172ddd1 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
2156a9adc762ef049d6797a7b5e4ee69565f6d20 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
90e3121e76ede8925c35b1edd41ed733a62e5fe1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
addd4279d0f9dd7a6f31cf262ee1b12113f2fd72 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
94261b6f57a99b0c54eace382ac677dba3196695 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f8484ca1d3f2b858f1b33ce5dfa3984319f7f29b media: rcar-vin: Add support for R-Car R8A77990
7bec311fa68e2f98e3a5ca125cd6857828716239 media: rcar-vin: Add support for RZ/G2E
4a677734bf3c02253fdebb036a28846ecd529098 media: rcar-csi2: Add R8A77990 support
26faa479dffae1606515608789fc1f1b6a13aa82 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a4b67bc5fcee776e00724632d1939f24bd7b3b51 media: rcar-csi2: Handle per-SoC number of channels
fabd10150832d62640d33c9e90edf05b8f49e215 media: rcar-csi2: Fix PHTW table values for E3/V3M
952a030dba0d37760946b3aaafa730ff273588c7 media: rcar-csi2: Add support for RZ/G2E
6e1fdcebcbdcdabf2153ab773f896aa459b8b132 media: dt-bindings: rcar-vin: Add R8A774C0 support
1005cf224e6ccf8a1e62b789f475c9a82e94f511 media: dt-bindings: rcar-csi2: Add r8a774c0
ff0331a237861467d8e9eef40ec2e04f8e271c8a arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
1238824c903ff6a5c5e57515747fd8cbaebbe188 ASoC: rsnd: Add r8a774a1 support
149f5ac439bf664c0aa141bb9f1ad18549fe6ca6 ASoC: rsnd: Add r8a774c0 support
8529fb88b8f6e4bcc570a36e71c6f0b86193e152 arm64: dts: renesas: r8a774c0: Add audio support
ec0da47ce40f0256e283954338c260841c713889 dt-bindings: pwm: rcar: Add r8a774a1 support
1b6c27ef4a56db67ff360e9360afa7edb107d6fe dt-bindings: pwm: rcar: Add r8a774c0 support
00eb45584506e8bb403711cbf6c57ce95b7381ea arm64: dts: renesas: r8a774c0: Add PWM support
f1fd35984ac43d31c9b6c6362b8e44b0e0937f73 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
6fc7c172b95bffbe8826fd8278512044fa6fbe82 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
57afc8fe7e00dbafae06458a2a2581c327ac897c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
6fe8cbd53716ef0187815bc9e4150d76fbcb69d7 thermal: rcar_thermal: add R8A774C0 support
7125c5d0f710b36b75c2c3a573645a6dfbf62410 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
0493d11d31d92b76f0e50510aa85e695ed33dada arm64: dts: renesas: r8a774c0: Add thermal support
a9eba4b276f5f2b49d28a3c4bcb08c405a8c4aab arm64: defconfig: Enable R-Car thermal driver
6c68415284648b481dc8686656ab33e684cf5041 CIP: Bump version suffix to -cip2 after Renesas patches
d3f44f127f97fe296556eed50fdf55127201ffab dt-bindings: Add vendor prefix for Silicon Linux.
9a86452f06c3adbb3e6717df0496c6754f9e53b6 CIP: Bump version suffix to -cip3 after merge from stable
f6105c22a738cd68099c33a3a27dac762fc98078 CIP: Bump version suffix to -cip4 after merge from stable
c4f194cef0932e119f4424e42d6359a68f058b10 CIP: Bump version suffix to -cip5 after merge from stable
2468afb40d08037c677421bd74ddef78abccc071 CIP: Bump version suffix to -cip6 after merge from stable
678aaf64bb17279d8006e4223c01ab4cefbe3162 Add gitlab-ci.yaml
e8d93069c8c4104807776a1d0d9702214e04b62d clk: renesas: r8a774a1: Add CPEX clock
bcd62095fce0ed69400ab65840fe1e290f669a27 clk: renesas: rcar-gen3: Add documentation for SD clocks
2bfd8a86eb2dbd748df17b53d8331c042965647a clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
0176277abc96dcb227ae0ef6e8ea801d4fb75f6f clk: renesas: Remove usage of CLK_IS_BASIC
52e94b6471fd0ef8bc91fe749ec1c4e6a2efb173 clk: renesas: r8a774a1: Add missing CANFD clock
7ce278cfafedefb44ea92ed9895d86bc5f05a0cd clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
452f332fcab7350d81eff3fb38a91223b2bed8dd clk: renesas: rcar-gen3: Add spinlock
4d3189b9695bade5eff22e847b06af4d9c48a19e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
6abddc485a7a4ce60946dcb5ba7b4678c4585d5f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
123a6c363e65c58f85d0c86ef325aa4e5fefd79d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f5aea065b46d3ba95c4a8f60b7c8b482feedd751 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
f32c3b2c04003a6b09da097f80aad14a08c5c641 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
73b9ae7bac32dee94b70032101955dd65cbe6410 math64: New DIV64_U64_ROUND_CLOSEST helper
e74df23d7257e6957807e8b0e4924e694e4f8443 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
03fda0f0ba5abf2b2ad3505676bfa637fa3c31d6 clk: renesas: r8a774c0: Add Z2 clock
3ac424e436e91dbd62cf2fb7ffa10e869e9d5dae clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
6689d0333cc3c569f352df11b9095f2bcb7a58b8 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
7c0f899e59f34f24ab815d2fc08aee81871c6089 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
97ad3e73d23227fec0e4160c2c8220fd301fa9f0 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
40f2ec7f38f748bb2b5807cd675da6fa62293f1b clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
de8b28f5b527e5cdeda59e5d5a2a1582ea701112 clk: renesas: rcar-gen3: Remove unused variable
facdda6e551abf478409b303c9a8a21858fff770 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
0f6c70464f4e8723d3b2c78f4d014af2000796ba arm64: dts: renesas: r8a774c0: Fix cpu nodes style
fbdcb23686d7b08fc2c66da49daf41f63ae20d2d arm64: dts: renesas: r8a774c0: Add CAN nodes
ed50ab0000016452633717caffa4c42413b8a94c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
3263451dd2d8b09686187473454ef2ba93220c56 arm64: dts: renesas: cat875: Add CAN support
75d176631b8efc4a73bf7308610f08b7e675e928 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c22d19648478237cef66f97054cb02df10545715 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
485bdedaea70ac1716212e70ec5349fb1365bc1d phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b28b0c2781126bc2cb403ff7903f458ad15db5cf phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4137e0f16757b40734c090b52aabef6d533b842c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
b3b815ef1c140525cd347a099d8c52bc5c51e056 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
228aba9174408be58bcfd1729216069c572c7d63 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
7d7986a1cefb53c98d880961c0cc57b6123fb8d0 phy: rcar-gen3-usb2: Add support for r8a77470
88f1cca7ffeaaf7a2aaf350c83c84343063bb9af phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6852570077322e81bac310897b28eddcb8965810 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
17e6addb8ff6e6ce459a0b0b3eb7b664d9826226 arm64: dts: renesas: cat874: Add USB-HOST support
3ba0076993887dd9da0f83560c5df8d8d22e8a87 rtc: nvmem: use devm_nvmem_register()
41b0808cd8ae8c8878d189e9ccbe2f5ec1ff8644 rtc: nvmem: remove nvmem from struct rtc_device
f5de3b92737aa1bec1883b7cc5c1a02e70b82ee6 dt-bindings: rtc: add rx8571 compatible
043f7281f447f3eb2cf30c0855edc4d46568f31e rtc: rx8581: Add support for Epson rx8571 RTC
962ac96279c9d0f37e4d36b68f4216d0e3247e27 arm64: defconfig: enable RX-8581 config option
12bbd086831b92c33d0dc2e206aa2f156328d1e3 arm64: dts: renesas: r8a774c0-cat874: add RTC support
08231a589706d54760762742beeffcf5abb706de arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
1c896843d4f0ba51ecc21328de39aaebe6c9681c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
1d09c81d38b4f21b09cfda6a1d5af2e82ed4957b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9cdc25d784c92cc88389b5b96dbba4d8b9a4567b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6693c20cf1cf7a99b3bd95ef88f7a4b7828d2d51 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
f2210285e9f8c70feaa16b44a1abb6170cf783ee arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a50683455a41826131209435b8f6c36241f381ff CIP: Bump version suffix to -cip7 after merge from stable
caf816694e63b7e0f7a0609b269c0382f7927f0a Update CI to use the latest linux-cip-ci containers
658c11e9b263c683b945d905a029d4af70605160 Update to run all CIP arm, arm64 and x86 configs
041adffd8bf30af90a21b48700c65be99c30ded6 CIP: Bump version suffix to -cip8 after merge from stable
7d69e7a5fefaf415c429f77d8080c4142c031085 staging: m57621-mmc: delete driver from the tree.
067f0243d660355667d6bad37f9fc0a0af6bc953 CIP: Bump version suffix to -cip9 after merge from stable
456cd5a00b91e2d07ccd9d8b4fd5b3099be5f335 pinctrl: sh-pfc: Print actual field width for variable-width fields
53e1c98cac623f3ebb90880d1a94d0e34d4c00b9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1702a20f40ab6b3eb0af5f26c12cd6eaf5e20a9b pinctrl: sh-pfc: Add physical pin multiplexing helper macros
ed0be9f1c7710a491dea0040ce0daf840808d835 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8e64d67473eef4ea855073d160583419f2853a65 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
47d3c982704a8df7978c6021cbe0fe7605a4282b pinctrl: sh-pfc: Validate fixed-size field widths at build time
990c21b91aeaf90070dea427f21b5b4405ee0dfa pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
95d63e42e1892f6454842a4233c5ab625db18146 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
42d65169de07ab5b0192512b67d70ab12a7b6c25 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
2adf5a169c0e1f8eb7a35b2fc5d26a324e9b6908 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c3b631fd2505158c2ab009e956af816498f917c4 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
e9ca4e59bd91019f72375d8c5af79fe2e4251241 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b1de22a5f8d3453eb0d11f05ec3ec1c992384511 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e943005271e1ef5112a671cfda0c7836024392fa pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
5026ece50291dc58aa0cf676fecca225f9018040 pinctrl: sh-pfc: Add new non-GPIO helper macros
1cbb6c6f8a2ff8be768313ae02749d88281095dc pinctrl: sh-pfc: Correct printk level of group reference warning
c720b788f0e5d84f7962a172fd14d74e4890bd03 pinctrl: sh-pfc: Mark run-time debug code __init
a47c9fdd29d1ed44f4ce950a707eae8480d4cc54 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
13efbd333e3984cd4ed76bd9c8469e65335ae887 pinctrl: sh-pfc: Validate pin tables at runtime
a2fa497d8f032a62ff7bf77c4b02bc7d5a11d898 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
91e542c12262542ec98b8042caf73609cea735da pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
d70cfcd115ebcea1325076b9faeb72e25603705b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
866f01c76fd23a7591467acb93ab1cecf95283ec pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
44cb97d25fc9131da230d94bc416eef214a5f5e2 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
5fd745adfa51c53de8e74b663f1924a245243ed4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d952baaa3a178dd8d9f013c413d4b85b55540513 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
fab2fd92b4282ebd9a696fb63ec308ae8040b44d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
6fba748f7bda6b9489c0f3c54776cf0d9016f112 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
53a526816c4208f24c0c65a3ff40798c91a5ef49 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7921a88ed2a9eeaabdec881c3a632e09fc708ef0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f24e211e47d871dfbb9b941d358b2d42602d6257 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c9676d49ef8dc00f7774bff2c53f1029dbf3eedb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
70acec4b3aab675bd288d4d68161849c3426f220 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
52c3802a2a41850ec05c0aebd9806d97040ea861 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e060e897e5e0dd41c9c78c66692046d6dc25dd83 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c3030f08e4df52e8bd8fefe6bcd21ed8cdccc28b pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b34bdbaf363e3251863167d210bfae5107d204d9 pinctrl: sh-pfc: Move PIN_NONE to shared header file
6b4f4d2f1eabd6dc1ad11b2d744cfb63813a9d93 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
158cfe6e84a3622c65cf2b26a55527e32f9ad8f5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
b96840958f087477a27a77959b9219fc66a6a910 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9101ffe9f47b2080de7ead5196a2d0725f4b5d90 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
f540ded7de7b87f3d5fce260d390db0f8cec2fee pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
648ae8221abad9e6c1b42f87470fab1ff107cd68 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
12a17e1cf102773375bae9964362b69498b29a85 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
0dcb38e21ee3190177699b5cc59a0265775621a1 dt-bindings: can: rcar_can: Add r8a774a1 support
d43e93ac86d3dc2a82a73cd0472f2564a2a3a2c9 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b48b5e0d759d629d83f966e55ed8ff6c68458bcc dt-bindings: can: rcar_can: Add r8a774c0 support
0b8576d79a920727ceb4015ba23194a7a1d6297d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
7bcffca840904d61e93fb072e72adb12f55720a3 dt-bindings: usb-xhci: Add r8a774a1 support
a4f0d767c0068e7b7c04418aaa88b7096257d28c dt-bindings: usb-xhci: Add r8a774c0 support
91031847ebfb05ce496126770e4ba4fd9cb69aad dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ba22b9b06da315c2aad25e50b0f8b208a1866e2a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
14b752da3fa6e435f42342aed3641e021785d75c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f12d4a22739005c8153618f22769401a731327ad thermal: rcar_gen3_thermal: Add r8a774a1 support
75b31f1b241b1b1a820ea31ab2a32a64b50c63b1 gpio: rcar: reference device instead of platform device
9c7870571b96dbc65fc661e4ecdb2decc65adc39 gpio: rcar: select General Output Register to set output states
ca3699f9633bd36201102ba09e173c39ad51a64b gpio: rcar: Pedantic formatting
1fd453259111193ccddef6ba3f3ff8445bfc2bbe clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d1e3f8fe7bef8eb95f4cf20cea8878009e717f59 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
62ad7029dca4d0216342bbda0fd2ea2138ca6799 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
d0e8313161901beba92216fee106524e85278779 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
8c1f8794968df7e8a8fbf522752f91c903551339 soc: renesas: rcar-sysc: Fix power domain control after system resume
a078969ac850872ec1177d4010039aeb0316714d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c88b3522fc75049bb6e11832ddef0513a012127b serial: sh-sci: Extract sci_dma_rx_reenable_irq()
446052e324b6552215cde73f328463d138783943 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
5ec04cedc2172764c00e6f33b2cbc46a9299a86f dmaengine: rcar-dmac: Update copyright information
0dcb8b6737ee76e08854304281d88c9c9dfd102b ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
82b14090017a96076a6dc69d3d657e87d3de2f6d ravb: Avoid unsupported internal delay mode for R-Car E3/D3
22c88f08a7f08f49e8f8fc2838d478e78f462447 arm64: dts: renesas: Initial r8a774a1 SoC device tree
c16ecdd1bc4cc792ea17f4f9fa80c4a35d6bb8d8 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
433071f565303adaa4923a28a5306c1d3fb2648a arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b405b77a603d4a67f57678eaeced68367de63238 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9f54e4ddf38f1989a7f0820930a91b65cfca840c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2c37d08c616d9a7ea4dd1ed61b8415390e35a565 arm64: dts: renesas: r8a774a1: Add RWDT node
84f993bf85fcfdffd487699ee235ee3f16a64e08 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f2b7b1da02d06c5f0ffd11a845df6054d6f0226a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
6ff1436e64e80072d9620099a37e8351129f72cc arm64: dts: renesas: r8a774a1: Add SDHI nodes
eccb4dc24653d65178ae98b7d138679960b950cc arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
62d67f8b36ccacbd3c07d7cf3a75f4708e38f232 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
66fdfaa819052b8a9b03b886a23bb3059711fe2c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c573329130a6801075efacbb91a08d003e8bcab7 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
6cd1448ab94e53a70d1cf9f0a7def4691f59e341 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
167a80aae36cd8b28786bcb0ed06e063d3f04c85 arm64: dts: renesas: r8a774a1: Add PWM device nodes
78f4087623e3c4566e2c5e2bd0420de8c7198bff arm64: dts: renesas: r8a774a1: Add audio support
431dd997b4d38a74522b47f7f87fc873db99a977 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b667aea4c7b67986df6bda4ec8f9bc4a47a5a911 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
2fc841d8449ba0e6d9730af517534eedb6d16e22 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
baf6d4d340073af256905ba14fb174ba4e407e4b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
518f22972c1d5b6c060f428d5502652240725902 arm64: dts: renesas: Fix whitespace around assignments
1a664876af462a940646a8a0dc688d7ca6c05428 arm64: dts: renesas: Remove unneeded status from thermal nodes
9a4f5412424cd4fdda1fa92ea0ac03fc80c1405d arm64: dts: renesas: r8a774a1: Add CAN nodes
d82c91601420a5f91e016868c909d8b580369ee9 arm64: dts: renesas: r8a774a1: Replace power magic numbers
a32684ea2d8094184bdfa9e94d738a0b738baca0 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5f65e2e12b319780a45adfb2452daf87598d8f08 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
edff3eac90596ebf76e426a8d680a9082e9221e4 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
655f684c0667ff84058fcffb244388904ef4ecf8 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
092dffd743f0984b6a03705afdeca5f1f4007b75 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
446fcae7afa1c1a0bacf41c9b860725ad12be75b gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d9ecc66084252f0853d43d5f66695f00549014a0 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
fc269a5b06cd945076e4be3c6a8480180e0f3eec dt-bindings: Add vendor prefix for HopeRun
9f138ac802b587f5908c9c467f2dfff05f0026e4 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d06b63048fc2c0b0841675fc58d7a63d1bc1d842 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8a0146cb403bc8a6457a132ac5b9779976732f3d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
f97a950d23fe45ab1de7e97ea4c40c23f0117e6a watchdog: renesas_wdt: Fix typos
f96ac6beb9f511ddb939327a15a09616c124e148 watchdog: renesas_wdt: don't keep timer value during suspend/resume
5bcae3b233c92a2020095a4286effebaabdf3470 watchdog: renesas_wdt: drop superfluous glob pattern
ff52d1b5d658333258ae5a1ae61d216ed0ceed7a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
db81bfbac1897cc4c6e631741bec28c6c0c5e19a watchdog: renesas_wdt: Add a few cycles delay
d1050f177ee679e8d0b6ade368905dccf65d3ca5 arm64: dts: renesas: hihope-common: Add RWDT support
d0e488c1754c5bf7e4739cbd36797cf659791a88 arm64: dts: renesas: r8a774a1: Add CMT device nodes
15f9fc9c36e0b12f1e671058471672e34929c395 clk: renesas: r8a774a1: Add TMU clock
78c923ffd5e08b0c5b7f7ee5977197c92e3ae49e arm64: dts: renesas: r8a774a1: Add TMU device nodes
d61c14b376b329732df79c5a14ef26ca0572ae15 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
46b75d3b4148f0a0ac9d6a1c3beccba2ef8e0693 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
cc230b8bf7e07b1ce757ad9edd0c95077b48e16b thermal: rcar_gen3_thermal: Fix to show correct trip points number
6982a08e31a0a7e8a2149a73690e6b347c80cdd6 thermal: rcar_gen3_thermal: Update value of Tj_1
bedd9a40b06e59c0582722857d78f37a578a1482 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c34930ecabd65ec6876190f2def00781db14ca81 thermal: rcar_gen3_thermal: Update temperature conversion method
0632c0fc93626b2a8dce2f019555bdb276145eda arm64: dts: renesas: r8a774a1: Add operating points
650b466d8c0977cdbaa4e1bf981b0cff97f2e93b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
c70d842d0a0030c1349e78a769bcd5d792a3ee0a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d6d2b9fbb2fb1ff892af5551fe8de8b011d1f245 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2d176b06c96cc4af7ced6208971a53a7beb9c8d7 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
857666086fbe948a7d07df449b37e37164e6735d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
0e4f1375707d4534260ff3f4a9da4d00c396d7a7 mmc: tmio: introduce macro for max block size
3e0cbb07a52f8b272c544106e979cb798b191f03 mmc: renesas_sdhi: prevent overflow for max_req_size
b877baea19dd2013fe8d45cb3c80860f8513c236 arm64: dts: renesas: hihope-common: Add uSD and eMMC
b72a1149772401fed294b241fcc1e05b7b0cccba arm64: dts: renesas: hihope-common: Add LEDs support
4d0cc29072951690350adf9d78f4e2e9ac0015b2 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
0d5b3b3a3a349eeee876edc05a9131be68f246b8 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
49128aa477c47faf34b5f242b21016bb8ab409fc arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
bf9bc109e97756fa8a2821679a5b34317b520194 arm64: dts: renesas: hihope-common: Add USB 2.0 support
8656a0cdf143aafa27521cf098b4856e3d55a35b arm64: dts: renesas: hihope-common: Enable USB3.0
44ac0a70d62dfaed99c623ece4dbf0c5786418da CIP: Bump version suffix to -cip10 after merge from stable
316d43030c8e6fbd36f1337c79fba8a1bb1b3f66 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
11e6a6cf186adb7575391a55f02f24a60982e990 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
449b6f29a91a8f0aa811182429040d835ed0c30a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
cf4d90f13883bb9b4b6324d7f44da0ffbb485488 dt-bindings: display: renesas: Add r8a774a1 support
70f7819649d011dd04ef385a11b1209ad552b0a5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
bbe76e567b6b56f48f5daa7631bdb5af36be05d2 PCI: rcar: Replace various variable types with unsigned ones for register values
2a353a9c2fb6059f79305dc05de383b7d94310cb PCI: rcar: Clean up debug messages
f49c1020b8328744deb30719f206bd56b8a17628 PCI: rcar: Do not shadow the 'irq' variable
95bdefd81d34c90eabdf4f56f3de5fae535423e8 drm: rcar-du: Add R8A774A1 support
b434ae55d584a314577eb1ef0d7d274ae63d0286 drm: rcar-du: lvds: Add r8a774a1 support
6532412601eee96e385936dbf7729e6df79b34e9 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f3d38286ae27ff0ada5148b6c8da1819cb72a682 drm: rcar-du: Refactor Feature and Quirk definitions
001d3c8afe03596bfb1d1f0b5584e42bae8d8599 drm: rcar-du: Add interlaced feature flag
379b95f183477ce686890e9c22fa758a6d7be6fa drm: rcar-du: Cache DSYSR value to ensure known initial value
3df44bc30c6d36292a43fc6990ca65868b24344d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ce47b167d61b14066da8696ff626445083c8e363 drm: rcar-du: Support interlaced video output through vsp1
30ffced0c041b08f86c95635ad0e795319bb7e88 drm: rcar-du: Rework clock configuration based on hardware limits
3058a62a8a040ef663ddd59050ec7e2e39dc9045 drm: rcar-du: Rename and document dpll_ch field
1ad62a05e85f690c658db3d78d741a29b4cbdbe5 drm: rcar-du: Add support for missing pixel formats
6f08beb2868a742775d86ec8f381c7af97fcf6e3 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
d8e4a44aa881663e8bfc4ed6f7183ec956fbace0 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
cd1949deaf39aa621463361e28d35c3a24a1f9d3 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
90a394c461e31e57c31c478f971fc8591838e572 arm64: dts: renesas: hihope-common: Declare pcie bus clock
b49337c19d8f9d869833acb33828daeee954b8ea arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
9262295517a1661a303caca1d353a0d57e086e17 arm64: dts: renesas: r8a774a1: Add VSP instances
1570c95b11daede28221520877f147294c167b95 arm64: dts: renesas: r8a774a1: Add DU device to DT
a2bb3071bf21a9de49fb215ef82af3f9f16d111a arm64: dts: renesas: r8a774a1: Add FDP1 instance
fbbf08e3ab19fd1a91b45948f0ed4bd45b9162ac arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
64dcce8fce03ff58d5556eb44aa284e15e8e45af arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f44c633b301adae867f2c2803f11422fdd2c13c9 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
1158dddddd33223787d8eae81e10b907cc0150bd arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d9efc8020cc2c1233c1154e8f938129b271812c0 arm64: dts: renesas: hihope-common: Add HDMI support
9e10469501c1358b05246fb07c15fe1773d38cdc gitlab-ci: Increase test timeout to 60 minutes
23d60121ae6da2497584b522b0dbf9c08ae5624a gitlab-ci: Always store job artifacts
90b2500c15259056070ed9f77e3b20f0e9cd7d6c CIP: Bump version suffix to -cip11 after merge from stable
af6856a0c41abf3304fd2ab6ec8f67c9472b24e3 media: vsp1: Add RZ/G support
c75dc0371bb9d24413a00a01f8b6a540142f6185 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5a2e05b35ca838d671296aa882e9cb44a7f35eaa dt-bindings: display: renesas: du: Document r8a774c0 bindings
bb3f996645bafa6ec8d3c5fb6716e241023fd42b dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
ddc29fb3375c4a49d47b422080a3019ea121bd6f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
31632eee95bf082970888655428f718d6ca8a932 drm: rcar-du: lvds: D3/E3 support
90619865a4bc22670360b8f3f62a88fe78246640 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
b2bc05251f7ab12700d2fa21dfb08773f7e876c2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
efed8b365ecad7a7bdec38b5168807ad127672dd drm: rcar-du: Add r8a774c0 device support
dfa0d4b6058621529de0a31dd992529994c92d06 drm: rcar-du: lvds: add R8A774C0 support
fb0bf3e96bb23926b14eb45839958acff0d72988 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
62dcb003ab0e445263603d61631e39795e08725f drm: rcar-du: Simplify encoder registration
b632e0bf70523e95b4e1a93e0e8be716993f3a0c drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a45e43415f59b3158758604cd371e2c94636f51c drm: rcar-du: lvds: Add API to enable/disable clock output
3a78d85010408725d2bc8d20e06abd2c4b246adc drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ecc6bdaf29b2b97742899bc6188806370cb24d02 drm: rcar-du: lvds: Fix post-DLL divider calculation
4c735179e42152cf19ba0de1e1c2455cbc28be4d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
a1de7e31cf7747d5f8f81ffe55b27ea36da3161e drm: rcar-du: Improve non-DPLL clock selection
977979732dec531787ebcfe42ffa88f66851365f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
310b9b04595a20e92fdbd3d14515dc6bc20c4345 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
96f15f7b97ab9f92dc69c730ef10dbbaeda5fa18 drm: rcar-du: Fix external clock error checks
f787b3b5efcecf12a659490269833326e861194f drm: rcar-du: Reject modes that fail CRTC timing requirements
0e3802aa44b464f28bf46f55c25320516c0b3e50 drm/rcar-du: Use drm_fbdev_generic_setup()
d4b97ecd60772c7a162fb006f86aa327200930af drm: rcar-du: Disable unused DPAD outputs
ecc93c29cbf2f0cf4b03475bef0848994cdf98be drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
7f6595642e327620b73fd4513949d086f915b067 media: use strscpy() instead of strlcpy()
a5e3c52ed3366ab750aedb2e09474f265acdd357 arm64: dts: renesas: r8a774c0: Add display output support
57cfd1350560c2c1c362d3cf30d53d9eeb75d312 arm64: defconfig: Enable TDA19988
d61d4101895907375eaea59ab35f149a726fc10b arm64: dts: renesas: cat874: Add HDMI video support
fe15a6e35c35f833e8e97357a761c36001f5b074 arm64: dts: renesas: cat874: Add HDMI audio
fbb2d668bc73ee87b6959555cffec017fc2fdc0c dt-bindings: can: rcar_canfd: document r8a774c0 support
9fdce440209783af426b77d5bc73585b8dbb2d73 arm64: dts: renesas: r8a774c0: Add CANFD support
fc50584d322872445b0e0c2dbecb3eb0480d8c20 CIP: Bump version suffix to -cip12 after merge from stable
9e309c576db3b4b3839ecbea6b79818afb6e57b3 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5a820d217b2b3e167caa68504f8425346e7ac29d arm64: dts: renesas: hihope-common: Add BT support
5fccd4e49cfb62861d2a4baf1d80ac670558a6a7 arm64: dts: renesas: hihope-common: Add WLAN support
930e4dbc9488751801393b5fbffda1174b8993e4 arm64: dts: renesas: cat874: Add WLAN support
dda9dacfe7888f2d206eac80c1f1c2fc840a22e6 arm64: dts: renesas: cat874: Add BT support
01e9d4359b47f853ed3a5a92f50f4c342b4e2a9b arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a3087fa97c1b441e65040e6a6fbdc0873e041204 arm64: dts: renesas: hihope-common: Add HDMI audio support
26db23c894d94fd1394121cd4a4a86535da45340 dt-bindings: can: rcar_canfd: document r8a774a1 support
f7c1e0124b1663dc779fa91ac819cf23dc8a2540 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
660e5c91ad95df38176ae217ec3303a880aea2d0 arm64: dts: renesas: r8a774a1: Add CANFD support
53ca37e04533b5579243cf59ca5046f6411f920a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3ec29f824dedfbe47ccdf2327c66df6cc8a7afa2 CIP: Bump version suffix to -cip13 after merge from stable
500cbfca27432c8e3450e1932d98212e7cd0bdef gitlab-ci: Split tests into separate jobs
1a0038120da9b5e20ea3742f85b1b9eb6831fdc5 gitlab-ci: Remove unofficial build configurations
8502c61ecf9ef6d67cbc9fdfcc87701fd48232e2 gitlab-ci: Remove test timeout
b269833949c4716f3f2db0a4881a3e724e4bb354 CIP: Bump version suffix to -cip14 after merge from stable
ec8686b7db9a936f4b1139a1a4bbb3f87dc7fc37 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
109d11fcfd74c84d30ae1bf45d3fcaa6469161be ASoC: rsnd: add support for 16/24 bit slot widths
e3e5644dacb50efb72ec31b6feca1399fd4503c5 ASoC: rsnd: add support for 8 bit S8 format
243fcccf54b404a88be0c7a1ee61eec9ae9e6978 ASoC: rsnd: remove is_play parameter from hw_rule function
cfdbe45561757cd2455176791994bfbc0687f6b0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
735d88779eb83d5e1642fc63183075c03d31a084 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
bced0e5021d98b9de039cd198136492c3f3f9bec ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
71c651f4f8a01ba4deee06d9c46ddbfb2272d029 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
47f5a3213893e63c568187683e87f661a7c7d649 ASoC: rsnd: ssiu: Support to init different BUSIF instance
d35a169b3b13002d1606db0e4ac7646e6e506fc3 ASoC: rsnd: merge .nolock_start and .prepare
1159425729f4687324737873c46e41e8db571cbd ASoC: rsnd: move .get_status under rsnd_mod_ops
3e3bddd0ff05108610ea62598dede117868ca069 ASoC: rsnd: add .get_id/.get_id_sub
f134d5208f12e6637cf5a7458f08635d473baf34 ASoC: rsnd: add SSIU BUSIF support
2f1b7aa3b362b776deba558538cba45584e05e11 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f6b32a41571e4f6395a35c96456c791eabfc4ce6 gitlab-ci: Use external linux-cip-pipelines repository to define CI
df18f9f2bd92908a44c943282f7d00518898bf0c CIP: Bump version suffix to -cip15 after merge from stable
f51cdd92d3acad272e08d247a1d06f1539a1d2e7 CIP: Bump version suffix to -cip16 after merge from stable
490ec320aee9b219077ce906a93e9844d7493a72 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b6093bff23e9c89ef33dddeecf1391b56c660d00 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cf84bc341cd86b8ac5826d091bea32824b55882c soc: renesas: Add Renesas R8A774B1 config option
ab5bffd6aca2c5abd08beff3f835786cd80603ae soc: renesas: Identify RZ/G2N
b9a8bde5dc896b5c5ee285e99d37809031ff5309 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4adbecc1c76a1a913baaa29e2b20a3d57249b705 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
e164c3375e5ad4b75488e20108504ef50206266f soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
0ee9c9b0dff09e95db86e8ed3cf317d16c46b227 soc: renesas: r8a7795-sysc: Fix power request conflicts
f3eea7fbbfa6ec13138212228c94596b828287b6 soc: renesas: r8a7796-sysc: Fix power request conflicts
0d8533b2c360bd0596cffe0491d27f62950b57b8 soc: renesas: r8a77965-sysc: Fix power request conflicts
47cea93283898dcbca504e4e042925232eed8d61 soc: renesas: r8a77970-sysc: Fix power request conflicts
44643caaff4b67662fb13440b294c14690712a3c soc: renesas: r8a77980-sysc: Fix power request conflicts
4810c88b175e5874ca4deb5df5c643286ab99b8e soc: renesas: r8a77990-sysc: Fix power request conflicts
e29d51bfda2776e4b40e4f13edb867bbdad97b40 soc: renesas: r8a774c0-sysc: Fix power request conflicts
e0848ddcf9ac6ed03570b56a6569f8c8ca5d40e3 soc: renesas: rcar-sysc: Add r8a774b1 support
ec8429fd949af5eb7affdc6050adbd8440e4f189 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
29aec75576d868824bd7225c30a09e285f024750 soc: renesas: rcar-rst: Add support for RZ/G2N
fee940b7d4b50e77b10bee0c2adfd63adb3ca3ab dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
616aae697564c9e8e3e8168dded519e078742971 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
6989cce5cacf3ea8cd9a8b8df8b4dc365dd7df43 clk: renesas: cpg-mssr: Add r8a774b1 support
0c0b7e572c2de74be7c477e9f1a074bd1a3cbe88 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ca647aaeea8f8ce2b1556ab9ce12e42543caacd3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
47226e52597f58def39f50f33c91cd9c7df1c22a pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4b579b1cb7f542c553bcff518f6bf880774e207d pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
794a5b4f18635af41415523b5595c85eac2b8770 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
24cd7417934f84acc177d21f62eee35479432f3b pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
37967e90f23fd2c46c05949c39f415d22b8868c2 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
70033963d4de198069e64965ff7a55e40615c5dd pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
fe1c06b3f7b1f9a40bfdda953edb35f7940a2f0b pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
ddd07b347aba1932539c7680e8b5332ec1459e49 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
b64106e084ae7a727bd7e6db0da2fbf0efd9d2c0 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
ce1afad8c5c6215f24d50cd156f1551a8dfc58a6 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c133ad84f0800dec7dcb2ff3f162c53224cba297 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
9d86b11f3f68f77fda52d5ce18351e5df637e51b pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
e258c2b424e9cc8cabab802dcd84e9ae4d72b123 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
421f89e57f581570fe8b92c3ae59982312d7eb93 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
eec1ee020224c2b1bf9cbb6c6c15b8c3513ca3d2 arm64: dts: renesas: Initial r8a774b1 SoC device tree
735c8878337b7aafffe24b0bb165b9715e38f4fc arm64: dts: renesas: Add HiHope RZ/G2N main board support
3b03a6348da6789fd2df7b814aa8159ce80daf30 arm64: defconfig: Enable R8A774B1 SoC
303353ef476e255047247ccf54a808b027f2d726 CIP: Bump version suffix to -cip17 after merge from stable
5f74026cb1caede37d26566a82c33076045a7466 CIP: Bump version suffix to -cip18 after merge from stable
290744aa001366826e58807138275096617baac3 dt-bindings: can: rcar_can: document r8a77965 support
8b4b2a1a8f0b01d5869fec741d367b5ab318523c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
cba065744d107fb33ecef17f95c5615cf6885bdd thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
7c5f08e02982ac3173d6489261a5b2ca197b1ca6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
eba8a29942ac5e73a4526442bc21b4f3a1b678be arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
66c4cba11bb12df90b04258ce5b17d25fe2cdc69 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e6c5e6e2756a29321557766e9003927a814877c1 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1d8516924413bf56446023586ceb130dee6a3bc4 arm64: dts: renesas: r8a774c0: Fix register range of display node
964ee0a849909be2f304616a49dbd3d775b4408e arm64: dts: renesas: Update 'vsps' properties for readability
f6be2eee7fb7f744f757f9bf75bbede096856732 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b3434ddab81246808b4fddf12ddb6883683c4d6f arm64: dts: renesas: Use ip=on for bootargs
8697d4f6efb5bd0d485201488640169888b7878c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
8f9a7c737737f2bd3d2ebf5a18c2f14d10588c9d CIP: Bump version suffix to -cip19 after merge from stable
f830da29ffccd670ea2c3d5d2cf746d72365a09e dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
964e6bf02500855e42d55d967e399238fd24d8fa arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
9ba8a0f19df2e627423c033997d8373ce96dcf48 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
2932fa33c02d5edf87ca9798f3c682f2ef90891c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
184d3bd893b02841a8a254695adc2b60eb131e4c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
cea7123dc8451e0b93999c53198a08dcf64aaacd dt-bindings: net: ravb: Add support for r8a774b1 SoC
dc3e7f4fb9bb80c1ce4d3651916e9e606204c7fa arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
51c19520d2d354543e1993116310c270e7bc192c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
250d76a9bce9d34b9083d7966d9796a769dde66b dt-bindings: spi: sh-msiof: Add r8a774b1 support
c5b2389b2d9d90b536b8c8797e997c2bdcb1e2f8 dt-bindings: watchdog: Rename bindings documentation file
276571ab60abe3e1d4f2aceb8c686d9e948e65a7 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ec26486039a844b24f292c1a74549cbaad735104 arm64: dts: renesas: r8a774b1: Add RWDT node
2c958b417b1e61afebfef88f7fda91b473c06dcd arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0deb85fba4d8ef185544b2da2d6e10255f4a6ce1 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
334ee7c4501a2fa49f0fcb364f2cf28608629c3d arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
8ffe93398d2c4f3c1c880866d20e74043520a2aa arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d9fd0928a53a5934623593b8a6b12436ea9b4368 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1019f1a30c258e7759f7748eee1c40e5aa01cf66 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7b406e33aa72a0e1c519e637ed920d9921a67c12 arm64: dts: renesas: r8a774b1: Add SDHI support
f66d8f3cbce8e30b3c2c4f3a8575b2788112dd2f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
21fb6adb859a0b0bf8fd3afa32abe6be649a345d dt-bindings: i2c: rcar: Rename bindings documentation file
1a8269b1ff6877d013e3fea91edd33971dbc7c31 dt-bindings: i2c: rcar: Add r8a774b1 support
bc1ce58cb850b49838063096eeb531e8ba01230e dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d27859fee2dbca5e80bd091247572bc13a1fa559 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
6f7abeaafea74058d71e0a0fb31e14520c7b1344 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2919bd496ea183498af622c1d308902a9b0635ce arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
5180bbceb9d2eedf370d0c8a0bc3a5083b337c72 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
477cc88467525ec9e70e588087cc2b32359dc4f8 thermal: rcar_gen3_thermal: Add r8a774b1 support
6e1c3dfbda0e2c7b95f76e832eed372dede43046 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
d0c2c5bcacec14200984f481f719a595f00a81c5 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
45640781ebbad8bf6a2d06ac23af214abed1de4f arm64: dts: renesas: r8a774b1: Add CMT device nodes
66c6300b9866d46570b3d0738e324321628e9bac dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5169f5fb991e8327d9dc8d4f55111a48cf5b1dc3 clk: renesas: r8a774b1: Add TMU clock
0f1953cc37a031691cce6a8977309debe8fea294 arm64: dts: renesas: r8a774b1: Add TMU device nodes
2078d1f2eb699875cf57dee43e8329469f9b5c92 dt-bindings: can: rcar_can: document r8a774b1 support
717746ecce61ec830e68d19b1a7f8cc824a2ef11 dt-bindings: can: rcar_canfd: document r8a774b1 support
e4dbc052d9d62848c65e77d1b4ccfadaba8382da arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
85d0d80015c53ca7821d9581cfb9f3d5edbbf114 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
ad64fb9e2a96533f626d4f6d052327b0bdcbc72e iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
846a5c0426378d7e802670c8c7438caa7d883014 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
fbd62055b0bb7f5aa2ef0da65c9d8bc58d480bec arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
6c8b8140c435ba1b7708931e911c0f38a1d2d9e3 arm64: dts: renesas: r8a774b1: Add VSP instances
2f181902b3a7403a464f2d5cf271ae76955b5626 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
739eaad5234db4b5cf32030bf3d8af0ccf35d261 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
33bb9bbe8ee84a07ea0b570df392f4b0bc646864 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3827dd88c067a2b933860499f064ee71257ce7fa drm: rcar-du: Add R8A774B1 support
9ab463b2e591cb9e181b90fcd6343eb5b0ed0d32 arm64: dts: renesas: r8a774b1: Add DU device to DT
247755e4251b1aa1e7c99eca34e107028bd64ae7 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ce3904488a03f4da23750cc77976e5467b147b77 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
463fb5bcb24bf1fd45206a50b54cde8e635fd9aa arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
90507e242926ad67cbd3f85ef9c3acc6d7d3ccf7 arm64: dts: renesas: r8a774b1: Add PWM device nodes
f569a0b81bfe3bdeef4e513eb864ab97708b1766 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
46424e673b9aeb9515587d7a2dcd3680c0358863 drm: rcar-du: lvds: Add r8a774b1 support
a778c90f4015100149df22957560be7142bdfc0a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
c418a7eb443f89a5f197a5b2c905a32baaa7d990 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
db4fcdca9e937044358221484d4c725d23fee712 arm64: dts: renesas: r8a774a1: Remove audio port node
a635631fe40c8ad29e5bfb2ba460c2aea709a235 ASoC: rsnd: Document r8a774b1 bindings
ae2c12fa6c75954b1121e08247c594eb235cde4e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
bb6eaec76afb32cd87db18f13df9f5f4acfdfc73 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
81607d021fe3b2ffdbfcaa7c8267fb1046ab96b8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9e736783ae964fdfd9a84c8d248792b8bf41807b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
754e65b1db15c3cfe2a1128f7ae732784d3bde8b dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
6740d529db182078f005cde13faac0c82ea95dc5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8f0b6274000e74069688ff739a545ab306239403 dt-bindings: usb-xhci: Add r8a774b1 support
fbe057145a9a2bd71b213882f6eca57dc7f3b0a5 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c99116f2d85e8bec2222c8046487c009cce1bb14 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
db0176f82c13c9bc53b80091ec6a78b44eda9195 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
862a38e65fde3254f064b4cc31c9b2fd577caff0 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
74d9d704dbfe3e1ad71b5be356f47efee17b6bfe arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
707a512bc383a1379d20e4557412dc0808276b66 CIP: Bump version suffix to -cip20 after merge from stable
4ba3e28d5976b56268b77aeebd20d105b2460f9f device connection: Add fwnode member to struct device_connection
df034705d2f9519c7f359a234cf63d4fd177120d usb: typec: mux: Find the muxes by also matching against the device node
913540cdcd2bdec69b4e68f268b262a03115323c usb: typec: mux: Fix unsigned comparison with less than zero
e563bdd51cafc0e87c4a53c3d5ec754589b72fa5 usb: roles: Find the muxes by also matching against the device node
e1018b5375f64754a7452f6a755fe4f3e96603fa usb: typec: Find the ports by also matching against the device node
22d03d3c5e443438a3db89eed3ae480ceca23012 device connection: Prepare support for firmware described connections
4de44c8a6d67d1ab250cf2f51e5aa193cc36dc8b device connection: Find device connections also from device graphs
1893d80bd82b598c36336ccfeb3b2f9fbfd2eadc device property: Introduce fwnode_find_reference()
3bfb61e5f1889a6a9bb972c004ed8f513b4fb26e device connection: Find connections also by checking the references
b769c6732fa46fd80c2277266038383a3bb363f6 usb: roles: Introduce stubs for the exiting functions in role.h
4fe4f9449bcbeebd07a6caea629c0f6b489b72c8 device connection: Add fwnode_connection_find_match()
19daa17d4cb474b6d6d630b7b5dcc10c90fcff9e usb: roles: Add fwnode_usb_role_switch_get() function
8e00f5c5d77ecf830438101a31e7b2ecdae03944 dt-bindings: usb: hd3ss3220 device tree binding document
5daffb30ba00b190bddfa99b11919ddd961467d8 dt-bindings: usb: renesas_usb3: Document usb role switch support
dc3a692da61ce6641a309db734ac6439ef7dd733 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
9aa2d27a3d9e1ea3acc393b9f5fd337f277c0737 usb: typec: hd3ss3220_irq() can be static
8f8cd072d187de3bdcf954237278cf669fd1b267 usb: typec: add dependency for TYPEC_HD3SS3220
23ce6566e45d992c799f9fdd572ad8399d8193fe usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
e8971637eba27d1ea2a92554c09b6d9ad1a9d1e5 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
aed5a4e3d52fffc1fc95105c09de6438cb6d878d usb: gadget: udc: renesas_usb3: Enhance role switch support
c5849f0f3d1af18e38a8d821d3b17d86139bc8ec arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
a6127a023d693b47aa3471d71259bd43bb781fa6 arm64: dts: renesas: cat874: Enable usb role switch support
27065e3f94033d1d0aa087d76acc2533f8969543 CIP: Bump version suffix to -cip21 after merge from stable
24da2dabfb89d301445180e5c939f449c46462c6 CIP: Bump version suffix to -cip22 after merge from stable
85bd980ea74dc2447bcb9d3f9aed1c6edfde86e0 CIP: Bump version suffix to -cip23 after merge from stable
94503304c8884478bab88cf7d94a19a5f4597657 CIP: Bump version suffix to -cip24 after merge from stable
436f51530ae3a991185f8127e50b45899f6fb408 dt-bindings: display: Add idk-1110wr binding
0f760d5bb15e5033d4424f2a01ea5ddaad9c8788 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5a3a6b79a82d1fd15fe7f3453b9e2bf11d1c852e CIP: Bump version suffix to -cip25 after merge from stable
e86f5d8a15be2a52af815503b0b65715648f9338 CIP: Bump version suffix to -cip26 after merge from stable
09d02b470c0ef06a45869c7da1a5eeba37725f08 CIP: Bump version suffix to -cip27 after merge from stable
b361b19680efcdc7a3663bdcc5c9c866a8cab2a7 CIP: Bump version suffix to -cip28 after merge from stable
58899fd8e268f6de20bd364e53a6fba8128bfdb2 CIP: Bump version suffix to -cip29 after merge from stable
7d2722f44171fce3968806c60b895939d334fd17 CIP: Bump version suffix to -cip30 after merge from stable
ec14c86bc07772502d78a10791bac7417383b8dc ASoC: rsnd: fixup SSI clock during suspend/resume modes
f6659951117b4fcee3ecc76c2095052501544645 arm64: defconfig: Enable additional support for Renesas platforms
dc686635b37d4b9c1e08af133ef7488872d87e3d drm: rcar-du: lvds: Remove LVDS double-enable checks
8105a5634554bf157eefb8ddd7b66a95e9ca442d drm: bridge: Add dual_link field to the drm_bridge_timings structure
07d0b462f9c76e6693dc309006dc0f050f78a8ec dt-bindings: display: renesas: lvds: Add renesas,companion property
e8cb05308d1014f7bd1cff0b11d360ad0ca74e33 drm: rcar-du: lvds: Add support for dual-link mode
965f3ecd466e6dc410f52ec89231dd83d238edcf drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
97da6dcc2b7abaa118a5dacb993db8ab7ff0cf43 drm: rcar_lvds: Fix dual link mode operations
5971a910ae4939a4e60119ebbd6ad374dd3b421d drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
63f0585e3cc80155a4a66c20d1637df758a8d579 drm: Add atomic variants for bridge enable/disable
d41e843ea25bdbdeb8757b983d090b2917eec540 drm: rcar-du: lvds: Get mode from state
f2c2fc86659b1b7502b31c02a8cf2968e429b02c drm: rcar-du: lvds: Improve identification of panels
e57d9a0735988c1c5a71bafff015ea3f70b9548c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6d4ba1776648933c171144663a01dce0b8fbb82e drm: rcar-du: lvds: Get dual link configuration from DT
93c78b4918eb4adc38d321eaf5e5b1b47cdc12b1 drm: rcar-du: lvds: Allow for even and odd pixels swap
03d4ee0a38f76a44b5d46dba88ba88794d9bc85b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
588685a3f56b6c41156e16eacbf0b045ea1ddad5 arm64: dts: renesas: rzg2: Add reset control properties for display
19b4432e14598233c728242bce169a39c838a44b dt-bindings: display: Add idk-2121wr binding
13e13fde214e38cadc18963ab0b0f1e55029fe5d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
7e6d06959ff4bc23ce80b8e13da9aecd8b7264df CIP: Bump version suffix to -cip31 after merge from stable
5143b0515368f9e606cc868a881ccec9df9c24d3 drm: of: Fix double-free bug
97efee0db506bee1f925ae63965fce5232805db3 CIP: Bump version suffix to -cip32 after merge from stable
8e6c1f53df86caac34f33b7f79f0ce0f004d2610 drm: of: Fix linking when CONFIG_OF is not set
58292793ad7aae21da08320193844162828fefdc drm: Add drm_atomic_get_old/new_private_obj_state
2de9345dbb7f5432db69a565da854d6144574263 drm: atomic helper: fix W=1 warnings
b47aca10a2fc1cba974e9a0e55cc96b5285d101d CIP: Bump version suffix to -cip33 after merge from stable
9719c7b28409d480a90d970457c9da916331e1fa arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
21d312d67f5579ee6f432cd6c04fd507236241ed arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
513c08f56d4f15844ba92f9df2c97b656f24f3c7 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
333e6209bcd293a79283f9bda7496aa01f80cb67 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
39a48779f4770c515b74366322aefe77ffba239a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
d66c7bdd80108fd4572cbb42c1b1e977b0b48b69 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
11e2b48a135f62b51a74654f9a6b7dd9e67ae37e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1134cbe6cdcecad91c7c6de0298f6ffb29ec293a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3baed7b5a70b72a39553cfd86a775a593d3ba706 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
8cbbac8bdda955d5ca5b0bf23ca93ef14a1a2e3a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6f6197cdfa153822bad3526c605163844ad10706 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
b370636e19da0146212b70ab62c79a7ca9775f31 arm64: dts: renesas: r8a774a1: Remove audio port node
36cf9b928ca55b0faf8cd6a06a0402192ea39c6f dt-bindings: power: Add r8a774e1 SYSC power domain definitions
dc6dee5f0414c7a4ff1000110c2d6b7fb2d68101 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
b51518ab82315b36f9cd71cff43fb43d592e2af8 soc: renesas: rcar-sysc: Add r8a774e1 support
6884b5e96af8274b17fdb50633bf73f02aebac5b soc: renesas: Add Renesas R8A774E1 config option
5eb82f0ea34f9e571cf952325e65aa419b5312f2 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
85bd1846ce2d3d16d6d13b9a5a7d8116ab604aa1 soc: renesas: Identify RZ/G2H
9136c4d00789224dbeaa87cf62aa148746aa1e79 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
6ae69839242f808640358c5f7b75a80789f8e7be soc: renesas: rcar-rst: Add support for RZ/G2H
60440326252eb5e949c28ee5ea3b37da032250b5 clk: renesas: rcar-gen3: Add RPC clocks
abc7ff54fa1fdf6885de1ddedbf744da685ad26c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1433c0e7b7a3fdd9a713d07c9e5f84df4e7d5bc2 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ded840a0ab2106e181b3c3e91a03a01472957a0b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
de13c386f7bcc278eea33e774750d5e4a8023c63 clk: renesas: rzg2: Mark RWDT clocks as critical
0ab53016b464f31aa9054cc9fd3e6bf9e4bea484 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
2b7e32256bdaaf34a636e1b6d214299de749f120 clk: renesas: cpg-mssr: Add r8a774e1 support
2e6f02a1d6d34d8fffd85cb328c5898ada5dc1a9 arm64: defconfig: Enable R8A774E1 SoC
0e2914e62c42b11a86f975da61cd361b34bbaeb1 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
760f51286bd2472764c97ff1c0e99d01b9986019 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ead209db43ae90fef24e1a8e4154aded87cad0d7 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
7db1d8887186f14895463ed0b4eb7106bd788bcf pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
905ef20cc5089e38aaf80fd9101f8765fbd766bc pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4201da4c4525806bc1509b8c6658789edcfa1921 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
99deeec2f321e60d351060e50598f847e1f29623 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
aca01f818ffff88e34f4dbfe1fab886d271bfb27 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2381860bd0546ffac5e97cf27b97a41f6c23614a pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f0522f8249a5ad5e16b37fd314a0f6f18872110a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7e1afc1765b39a588c42b5348687f78735f37fc9 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
250ce2d372d9df8cf43768e5cf8c24078d2df876 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
482c0ec94559c1dd9f8cc1facc5729c34d332a25 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b791320174b7e33b1a66e6346305df256c057868 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0ab2ba259decf4a784a03a4a1ebcc2027bc8a6f6 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7d1982089f159afe42a6393df2ce5bd5869ae67e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
e3e196dbcd330b300fdb9d40a6e9c15222bcb291 arm64: dts: renesas: Initial r8a774e1 SoC device tree
df049d40b37bf1d8e366e7979eda423afb468816 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e6c4bc1cc1f780faf0fa218d0491f90d3a2eabba arm64: dts: renesas: Add HiHope RZ/G2H main board support
ca73506ff105668f6e23d7cd27f763aed7a181c4 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
afe8499e0f8def93d38a4eb7554ae4f901f5644c dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e458029ed74cf54f666306dc81277eaf770efff7 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d6a72e77c42c1f7547305003b0748394e7b8e2b8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
5f026cb223dac50c1c57586b9efa68710c80406f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4c7d3b53118ef80d0ea230efb3cea2f28557d76b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
adf76d7a5e927147862bda76c16c84a40545086e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
1179efc4d1c29e2fd40ba5cf20dbccbd9ca852c7 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
ca123d2d2e59085ccb6e21750a40323b1fba79f0 arm64: dts: renesas: r8a774e1: Add operating points
76ff6fec5fb8ecefd18539d44dfa4177f62c3d87 thermal: rcar_gen3_thermal: Remove temperature bound
56d237673ecd86a11529cbb07afb20eb02ee1ccf thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
e3c6f0ea1e7ec243b41f4527969ab63af5dc62ab thermal/drivers/rcar_gen3: Fix undefined temperature if negative
7a8f124b79255359ccc7af909bff75d2356381e1 thermal: rcar_gen3_thermal: Add r8a774e1 support
5c4a98ceef097449f0c4d69a9397f2269e7d6686 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
88e62bb11f0c3e27e6bd9cf548fd2e622d4fe9ee arm64: dts: renesas: r8a774e1: Add CMT device nodes
645322c1a02786130c4cde245ccc2307b0519c2b arm64: dts: renesas: r8a774e1: Add TMU device nodes
9ee1041e5181ec2fd0a8f7ce7e5a0627f6b44fce can: rcar_can: Remove unused platform data support
739413f161b4dc90f3c84b3670586681bc5cfcb1 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
4cb8843d03a0f7eb805488eb306626b38cbe0f56 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
936e661eb238561b989f99239195d144e568c6ba mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
66c3572292bb9d2a83337c65d63b74e1fc3e4f87 arm64: dts: renesas: r8a774e1: Add SDHI nodes
3835b9b3ab210c0568a9ba0396c1543d6c107946 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c967dcd96b74b455bc82223edb1a747363cba5eb dt-bindings: i2c: renesas,iic: Document r8a774e1 support
3925a1cc833bcca1b5bf524658f975be61bac241 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ba2e3c1dd25adeeca4e68eec414071bcd108f29a spi: renesas,sh-msiof: Add r8a774e1 support
c8faf790e76906c3c4e4875a6f5050322a0df509 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ab96f20402d5d9196c973a51c9b1747cb2517d96 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e95794a066e39c91e2e610fca1fdd41c892a3e31 arm64: dts: renesas: r8a774e1: Add RWDT node
59246df2d784e7d0709413a87b9301d77fc25959 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
021afe3279e4371e129eb84fc36ac7246aa72a75 CIP: Bump version suffix to -cip34 after merge from stable
ab4729d9f3acb07240cf0e579b3bb02af5daf5f5 CIP: Bump version suffix to -cip35 after merge from stable
7a8e048c156386d91516907d61795327cd385f67 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
855989fdda9536c8b88b37fe262b4852aa53f802 PCI: endpoint: Add new pci_epc_ops to get EPC features
e5341795b4d089a35dc63688a29f4e5e5ecbb2a4 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
bf2f150bbfe87014b03211db1f2d5247aab4b845 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
be574118a0725384245791628e5bb7a861118354 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9eb06ad288e9f280f06568076c1c483e9dea73a1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b6b0263ed3ceede43565875dc151be82aa7f0c5b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
066227bac90ef934f60a6a2d503e35962b9e6d08 PCI: endpoint: Add helper to get first unreserved BAR
51b6cf3fbfc322a699dd18b18b5f2946dd739be8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
b282c16f56904d802dad8e0252d01c0cf34c2627 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
d52f6579a00394d9e5facc1a040e7b5aa70ed304 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
9347755ff032d02b6e83f807e553c12a8c29c248 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6362893761c99683e09cf9f601e76f3793f8d533 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
43325ef28c4ccfa4f38ea3c598c7dc23726dac6d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
73d66d490964f2754dc4d291f79057427c4fec20 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
cfd7f90d2226d5deb0b599a44a5c061c4a786e5a PCI: endpoint: Remove features member in struct pci_epc
730f4dd5cec082647a2e7945cd6463bdd03d8953 PCI: endpoint: Fix a potential NULL pointer dereference
d73036a6c1cb38c070963fced5203492f7366556 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c0dda5b6cfc072f8a0e777ab498dca1266187003 PCI: endpoint: Set endpoint controller pointer to NULL
1839ff164186ab4c95bac7a08b1bfdcb168dce81 PCI: endpoint: Allocate enough space for fixed size BAR
00cdcc121fe0a96599bba4958c4623f728849677 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
7d10637a7b95256e002ad12232e799e16077a15d PCI: endpoint: Clear BAR before freeing its space
a472ac27ae1b159ec8b88972dcd93e5be2cfac8e PCI: endpoint: Cast the page number to phys_addr_t
ffc3ce9fa55d752a5236f58ed7f275026a8daca1 PCI: endpoint: Fix clearing start entry in configfs
edb80fb9c05efe7be203a81ab4df0f63c1b8818c PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2814edef5c78e8896dd39583cdbabe675271d96a tools: PCI: Exit with error code when test fails
e9bd5d183a4f980ea1d504444be38e1b9c3b6377 tools: PCI: Fix fd leakage
876ca8a2b608f6c4c45266595061eabe3a77da7f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5ee8c774ef06919cf6b7f25ff1d14dc1fef79eac PCI: endpoint: Replace spinlock with mutex
08a1be3e22d4e191b4b5cc9366a7afa41e5c682a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3437b9ad266f65022cf7c59d82563a9b0bf88398 PCI: endpoint: Assign function number for each PF in EPC core
262c5a8b3393d2910a444357bed31b3fbcf0851d PCI: endpoint: Add core init notifying feature
36f5a9cc8ea2fe0cc4bae1e0800f6723a101ed03 PCI: endpoint: Add notification for core init completion
68fc0d0e8842a966bfaa31adca70ecfef179364f PCI: pci-epf-test: Add support to defer core initialization
f2f541ed3dfe7f91cd355d30b65bc1701d4df607 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
d7f3e929339086d060c12529f949723a54a7cab3 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
3d63eb6ca06ce3d79b71022b0d296055425f94f2 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
07423c767b721988a6dde3f7ac5cd84520f06a6f PCI: endpoint: functions/pci-epf-test: Print throughput information
838a737fc4efcb33f21ce56a5c91a9c67118c852 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2e60c0668583652ea0967f841be8704039b1753a arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
cf4181ee990e261ab3893877defb1df283b7d8e2 PCI: rcar: Move shareable code to a common file
370a95690568086201fa8b4e7d3152c71af596b8 PCI: rcar: Fix calculating mask for PCIEPAMR register
6eea7f2b8fc80a89efda6db8b1311e3b3ac96e10 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
5f138aca5e3d8d306996b5b2e2c60d0bb643ba2e PCI: rcar: Add endpoint mode support
a997294be40e8390abbb3a9c8f43af575f21e595 arm64: defconfig: Enable R-Car PCIe endpoint driver
84f98ca9b70df59e260a5bc55e300abb42d088c6 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
7160f6436fbd14bd933c1a34373c1bdb61dbf362 CIP: Bump version suffix to -cip37 after merge from stable
5500a3551cff41f0bce555716489d3172ffb0d04 dt-bindings: ata: sata_rcar: Add r8a774b1 support
f678fa2119d881e227389d812b1eec1a0fa0eed9 arm64: dts: renesas: r8a774b1: Add SATA controller node
29c6cee2af78dc3360cae60202a61ec8e2e9e1f6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
6a20de413b154978788c6bf0a7958f6205168054 ata: sata_rcar: Fix DMA boundary mask
181e69cf2415747907efded3c662c6d50447d35e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e04c6427ddf07e741ce0535cd346eeaaa046a30d arm64: dts: renesas: r8a774c0: Add PCIe EP node
03717bc7adc95623a46d7b67e10e3f1e2067bcbc arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
952a7d425b772754e6353f46df42ce0bda558263 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4555d12ac378b5b11a20fcd7800373effb6c91c0 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5f85ab95d3d089f8c58899ab5d3e98e0bc8ea2e7 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b7135f57c19d9151e37fa565d1fe5515951f3a50 arm64: dts: renesas: r8a774e1: Add SATA controller node
61c53b72e495e37118bead13ae203a7a6960911f dt-bindings: pci: rcar-pci-ep: Document r8a774e1
67a99dd82de84f96e5d5a3866fffb83d2242fd9f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
0c764a7fb46be5f337d2f561e175a544f05edd90 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
86e3133383e3d2f2ff328e15d2ae4379eed1c197 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
4859c2ee7268082acc90f1358cf440f6158ab110 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
402e58b8ae5c5b006a7f34d565a5fe396d0fb2c8 arm64: dts: renesas: r8a774e1: Add VSP instances
e1bcd73104f92241534deca5e6c50fec53e1bf0a arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
fd45b2127be9cbc7768db64b3985d86ecf951d58 dt-bindings: display: renesas,du: Document r8a774e1 bindings
a266d9dc9eaaf6b0afd58226812e2790766e366c drm: rcar-du: Add support for R8A774E1 SoC
e89831a93c0d39a453f222d4ca8c05cbc6e4cd14 arm64: dts: renesas: r8a774e1: Populate DU device node
e55b107cdf555aab5ac9fb2968e39d35d45afa70 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
3de758eec695bf01da5c52c949e4f69e3e6dddea arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
5494bed2287f99dcb37d29cc04bd574b221e7915 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8b9912768f0306dc92a428a1395cb72a0af4b0f1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
9d43510f59ff64f2e5d3c2d26aa2764bd1001782 arm64: dts: renesas: r8a774e1: Add LVDS device node
cde0ca5b95f2af372a4dc6ab223b3c87fc1be779 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5d341340415ad6ea71051a899c6421396fa01aa3 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b0af2e0b84472baf4fbc524223b330b2d519c8ac arm64: dts: renesas: r8a774e1: Add PWM device nodes
44a39e7f8d97aa65b6913f6d12e8793624542ba6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
cf2ec1ac780d6ac4f8b4639b0bf8a299da2f8242 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a58e27b41744e09a1ecf7a06e66392056ee08eb5 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
f41a2f490dd91a7249eb77a7b99a9cea2a18c616 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c12b366d9482a568d3a07bda69c121cd4fa7d2ce dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2d1da89cf9a4052b3ee3a7e2e6a8925be6f68049 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e64381468fcaf974e952cf570f44002f99d485c7 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5d9ad65848d50a7c8db7d208cb056083359229b4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a63add5ba3fab0acc1fa47812432c5a6f037ad1e CIP: Bump version suffix to -cip38 after merge from stable

--===============0737828233565040062==--
