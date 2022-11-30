Content-Type: multipart/mixed; boundary="===============1703588827928024002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 30 Nov 2022 21:57:10 -0000
Message-Id: <166984543050.6976.5742143822592958682@gitolite.kernel.org>

--===============1703588827928024002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 6b137ed6ca3666fa2abde3e184426bbb203b5bfb
    new: 83cf69382b99a59619dd4cbe57c4038402270da9
    log: revlist-6b137ed6ca36-83cf69382b99.txt
  - ref: refs/tags/v4.4.302-cip71-rt41
    old: 0000000000000000000000000000000000000000
    new: 1a8968e12788b317f413be130c6d380cf7d669e6

--===============1703588827928024002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b137ed6ca36-83cf69382b99.txt

92a2c5fbe05427e54618216c4ac916a381960657 vt: drop old FONT ioctls
2e21ebf6ce04316d336c83a500635455f430f417 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
eef62c03874408ffd07e3f80bd8ff1ba65692d03 dm era: commit metadata in postsuspend after worker stops
40deb7a4bc329d923e818823ee64c179da32a937 USB: serial: option: add Telit LE910Cx 0x1250 composition
670a724d7da9d705ffa5b763be0304c4d41c2fbf x86/xen: Remove undefined behavior in setup_features()
c858493240c46dcc9333489b8a5346cc3b826b4b MIPS: Remove repetitive increase irq_err_count
a475f6ebdd3226ec1106361e7bbdbeed232a2421 igb: Make DMA faster when CPU is active on the PCIe link
a471e4827cda6598ef167dbc9b9f58ffcc594c31 iio: adc: vf610: fix conversion mode sysfs node name
3ef94adc1a0e0a22b23bd902e53a4ca8cec13a23 usb: chipidea: udc: check request status before setting device address
2579754fca4a6092fd789f68c31bbe63b47171b3 iio:accel:bma180: rearrange iio trigger get and register
1c6d5ae1c6c64c50f472d55a1988faba6b0cca8d iio: accel: mma8452: ignore the return value of reset operation
96ec131ce4f7269ac69928e50a288b7361367540 iio: trigger: sysfs: fix use-after-free on remove
c4c60fcd95dac0477d876cef9d688b80789e8db2 xtensa: xtfpga: Fix refcount leak bug in setup
5be559e663416f75306a05ae4df9fa6023ab2602 powerpc: Enable execve syscall exit tracepoint
cb7fc7cac8faf760ee2ad9e221f3518d0b79c870 ARM: dts: imx6qdl: correct PU regulator ramp delay
1c115ab8c74925094999b17e3a36c0e31b554dd9 ARM: exynos: Fix refcount leak in exynos_map_pmu
85edd02f0bdee6ca24e82ced1f932a36587a6c97 ARM: Fix refcount leak in axxia_boot_secondary
5a2642b59ce80349d3adcbf48c37170322195b7f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5f06f7c653d3a14fed0b4df2541e6b55fa2bdbc5 swiotlb: skip swiotlb_bounce when orig_addr is zero
a9169bd50890598daba649ca4b7197ca891cd56d dm raid: fix KASAN warning in raid5_add_disks
86a0e8ee00b590e386e3816f29958ce5dff11ecb SUNRPC: Fix READ_PLUS crasher
e6beb3bd16c20f3ebb692bb35b1572be1ff3e84a net: rose: fix UAF bugs caused by timer handler
dbbdd68f52ee7ebb3ea26afcb1e326e7de99a368 net: usb: ax88179_178a: Fix packet receiving
e5c7380dbf56824b76abc0cdb200bfb2d4f195ea usbnet: make sure no NULL pointer is passed through
e5895aec9a0baf441f263c70eca5c65dcb88b1a2 usbnet: fix memory allocation in helpers
227c1fb863da2c490ee404010753541767773a3f caif_virtio: fix race between virtio_device_ready() and ndo_open()
4fa1bed7006ba6755c34bede1f6a059177cf45dc net: bonding: fix possible NULL deref in rlb code
65f56da6ff723e4a84b68d8aeda268ac950d7969 net: bonding: fix use-after-free after 802.3ad slave unbind
75d642535e49f0039f2b26ecbde887cc296bd1f8 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6a5d46da98847b81d25e2921279171e8c1131355 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4b0c47c81a3d20ace6746fc64707621a0242fafa xen/gntdev: Avoid blocking in unmap_grant_pages()
ef00ff5db550a0defcfd996d140f038fa0d3fcb5 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
d793f0bb054df4b496995b621b3d5297f5ff6ae2 sit: use min
5f1c7e3af96ff3a036bb68c00becb277f832485c ipv6/sit: fix ipip6_tunnel_get_prl return value
0bea6c336bedab74e22a25d9c2cb313572181442 net: Rename and export copy_skb_header
ce05c6d5c752fc07bbd771e07e48059db8af1caf xen/blkfront: fix leaking data in shared pages
945caf606742f7679d41617de3a6010047758e63 xen/netfront: fix leaking data in shared pages
be0f0528c32e4ef7d73372e0df39d19381162065 xen/arm: Fix race in RB-tree based P2M accounting
b137615d92111917f1148ce4bf817cfad099cfec net: usb: qmi_wwan: add Telit 0x1060 composition
759edc21f6e74d8c6bd1a915233b0fde0ce433e0 net: usb: qmi_wwan: add Telit 0x1070 composition
a04efb94743828ce73be8d7211284cc9681440cd mm/slub: add missing TID updates on slab deactivation
cd90e45d84f03eab40470130b9f5c3d02659529c can: grcan: grcan_probe(): remove extra of_node_get()
3128f9deceb9c57dcf4e47f56f5ad74de1413f5f can: gs_usb: gs_usb_open/close(): fix memory leak
bb16c917e6f7c8f086435239abf83f94a2e6ef77 usbnet: fix memory leak in error case
40645cbb5d3914fcfac2410d5ffc43b80d5f7137 net: rose: fix UAF bug caused by rose_t0timer_expiry
a2e84c5212c246b8cdacb49032ee63c97eee7297 iommu/vt-d: Fix PCI bus rescan device hot add
a8ac017f3aa4c01be026b4627652310cf3909c25 video: of_display_timing.h: include errno.h
37867e6d0b437ed017f37a279c32913f4772ba25 xfs: remove incorrect ASSERT in xfs_rename
705c1fae782e9050d535e7f42db2a35689ce3975 pinctrl: sunxi: a83t: Fix NAND function name for some pins
aad58e1f11a1d4140faf94fdee90ff5a40066313 i2c: cadence: Unregister the clk notifier in error path
00a908fa08a0c15a90ac6afe036b73bbaa31bdfc ida: don't use BUG_ON() for debugging
d2181b79188a6842a18ed625cc065e7969f10a17 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
919f00ac5687799b1ae04bf0d9d35826a7cee565 ALSA: hda - Add fixup for Dell Latitidue E5430
59cdf7a5cfd63d9670976d8a036f4ff472b03c39 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
23fff13f18345d98fc962199d23167e2caedb712 nilfs2: fix incorrect masking of permission flags for symlinks
e5bc28d20bdbedc94671c1a5e18f528975e86b82 net: dsa: bcm_sf2: force pause link settings
95f08489dbda66ee8bc31894b08bf2ba99e8f5f4 cipso: Fix data-races around sysctl.
fb87028999184e2af2c6b3ae945bc331e6193c05 icmp: Fix data-races around sysctl.
c936b051eeab4545e5461ee3c5825c997e920df7 sfc: fix use after free when disabling sriov
d499bdbf99670406d40e72ab6b435c426be994be sfc: fix kernel panic when creating VF
e4238b6cb1b92143374bbc717ef29923896c50e6 virtio_mmio: Add missing PM calls to freeze/restore
5daa6a36dfc809699faff5fde811d8b3800559b9 virtio_mmio: Restore guest page size on resume
c308e3f9bd1ba5d91109c84035f292d9226a752e cpufreq: pmac32-cpufreq: Fix refcount leak bug
bb2c391f7af135ff07892042da56c96a7470d03e NFC: nxp-nci: don't print header length mismatch on i2c error
477df4a859b48803cb063425efa974705bfcd442 ASoC: ops: Fix off by one in range control validation
5d87611b768d32415dae0f27a83a262285ae3c0c ASoC: wm5110: Fix DRE control
ceaf9e5feb820af7eac63550fc00b52fd39ebcd6 x86: Clear .brk area at early boot
fe2aacef5b672ee541244fc39d6de764dc955606 signal handling: don't use BUG_ON() for debugging
19cb1524fe2620e9655295a967aeeb77d9d2ef69 USB: serial: ftdi_sio: add Belimo device ids
7495d6caf5b9bc735347880fbc3fb59d817fef06 usb: dwc3: gadget: Fix event pending check
1116627be7524dec16cd2484663e03b1c4069d3b tty: serial: samsung_tty: set dma burst_size to 1
dca5105d33ed81a7a33ccf07cfba2aac918fb803 serial: 8250: fix return error code in serial8250_request_std_resource()
7321f6f3f07dbb8b23c705d71ebbf2d2d6aeb47b can: m_can: m_can_tx_handler(): fix use after free of skb
b41adf3c9318352df8f4c87624920fea2f8e367a Revert "ASoC: rt5645: Fix errorenous cleanup order"
bc45c9cd7662f718670807095640c33871630eab security,selinux,smack: kill security_task_wait hook
d860e558fb93fd59919ca697090d37db838ba844 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
78022d528c06359feb5be35dcd812ee142a19f1c misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
5215937e69c21b7e5d5eac0e2d032a76f65b135a misc: rtsx_usb: use separate command and response buffers
e24c563285c454d9ef616088d1e03c56b5caf5cf misc: rtsx_usb: set return value in rsp_buf alloc err path
ae8471b0be05b4406c259343f21cee67ef7d8c49 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
caef4a78dcfa4669aa920b032e10855aa9124d5b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f6ac83a1517193d100bd2cfaaa1d1f46c2472bde perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
dc69bdfc565dcfd0ca14c0cb54e6b3b1fe059dbb ip: Fix a data-race around sysctl_fwmark_reflect.
5ecdc984c93a1fdf8d69bd38f0cdc5f89d320fa2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1e6bd7d6df1b913f4221439b052e771d42f5753a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
83eca0696514c2cd5caaa5f49df0298b3c8d31ad i2c: cadence: Change large transfer count reset logic to be unconditional
daf8fc89dc879e6c4d34f660907902656a9aaec2 be2net: Fix buffer overflow in be_get_module_eeprom
dc7af3c1f5d9152d60288ccbfa59e6dc706285d0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
59f711abb937d3a724f98191ce33e8c73163fa74 bpf: Make sure mac_header was set before using it
35986ac245c58cf7614c0e88e86c2a1ecbe93ff1 ALSA: memalloc: Align buffer allocations in page size
27b58b73ee2c65dad2af3c631101aefdf78266c5 tty: drivers/tty/, stop using tty_schedule_flip()
1c8ab947cb04a2508e9609448daac9412221d61c tty: the rest, stop using tty_schedule_flip()
fa66cbfefaa7018670f41efed18a237e49aeaab5 tty: drop tty_schedule_flip()
d19ba79906d621d30bd9aeb725ddc7610a679e23 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f6412965114ff68ba894b704883ebd9ecc396e1f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
272ee995f009375681a8eb14fa2a1af24b75ebed Bring in patches from 4.9.325.
3635ffa3f2b238af99a361af834fbb180f2debe9 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
7f7838c92740fa423a5a3f12c00ed02d92851254 efi: capsule-loader: Fix use-after-free in efi_capsule_write
46e77e0a8609d6cdd12838b46c23c8b988d8e58c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
95d176170e02c98eb7a99eb4318c899e962aed84 ntfs: fix use-after-free in ntfs_ucsncmp()
4c60cf343d6b85c1fd8e941af048b22879a15258 scsi: ufs: host: Hold reference returned by of_parse_phandle()
00265a3589e5f794611e36cf55c7655e7b3a0bda net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2b429ea2f8f30c2443456d5df0b858b5bb547626 netfilter: nf_queue: do not allow packet truncation below transport header offset
c69165acf29dbb42c27b6cffb08320c7ae863a6f ARM: crypto: comment out gcc warning that breaks clang builds
8d47216ff0bd3a657a220f854ee0a87d362c2e11 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ad1bc3da8e44e27eb9540528ac20c2ca08566b54 proc: Pass file mode to proc_pid_make_inode
04d09c043916b204d55fb1297689921e550d8332 init/main: Fix double "the" in comment
cf915b47e1a0c014feea4c4382de118d431fc547 init/main: properly align the multi-line comment
5c2143da198268af90f4f990b9d44ddf6189c4a0 ACPI: video: Force backlight native for some TongFang devices
0beaf66bba2c832c2fc7d14c6346f0048bac7f02 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
deb659939252cef0bbee56b0947377bdbfaa6076 macintosh/adb: fix oob read in do_adb_query() function
bb231eae2e5693424b5b7e19a744d9a775ba1080 ALSA: bcd2000: Fix a UAF bug on the error path of probing
125b1adef813a0b32850b582747923fc086e7851 add barriers to buffer_uptodate and set_buffer_uptodate
67703e09ca43617e95935f425f1143e2be7b20b7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
aceb3816a58a8da8c58f1c53c4af8f65ece4fc2a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6cfb6a4f0e761d3f15d7719873a394feeb17242a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
adf68b19eca0ef6b66e17b7f436128b79473fe72 ALSA: hda/cirrus - support for iMac 12,1 model
6348b678f5dbaa03110b85de0206d17c43515c65 vfs: Check the truncate maximum size in inode_newsize_ok()
0c2a9da968f25d5e1e20fbe68febe018c4c1195e usbnet: Fix linkwatch use-after-free on disconnect
e4710ff1a4ddc22f0f06b22dee2cae2aaf98d91f parisc: Fix device names in /proc/iomem
fbdc16b2573845d7b057eb9ab8e4742b3ffc63e0 bpf: fix overflow in prog accounting
feca514168112198adfd42e41f2701f35348e5ed fuse: limit nsec
b503cf1b56e574b0d4b5f5dda2621b73eed4b40a md-raid10: fix KASAN warning
c434c8de30db6c4612df7ef6838692a745d16968 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ac788e990702cb95382d8f7b807c3637d05d2684 PCI: Add defines for normal and subtractive PCI bridges
bee922f66e8c269e621def19b116170769ce54d5 powerpc/powernv: Avoid crashing if rng is NULL
18cb463ae8ab1298091001e0ed57cf9654808af8 USB: HCD: Fix URB giveback issue in tasklet function
a985d2049498488a064c148334aeec1970933544 netfilter: nf_tables: fix null deref due to zeroed list head
c462d6d8c70ab0019c45c5c7e3975d0a532af94a scsi: zfcp: Fix missing auto port scan and thus missing target ports
566d1a97c2f79239765545080816494f7d59fe90 x86/olpc: fix 'logical not is only applied to the left hand side'
0b0a5aa074813c4af6d082d07139e4cb6b63a047 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1a117d0c2cb488f372c3bf8a322f0af5cff2b1e9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a4863e487764910317f412cbb255c9aec247b11d ext4: make sure ext4_append() always allocates new block
c82524fb8fe2734938d70a5396deafd815eadc1e ext4: fix use-after-free in ext4_xattr_set_entry
7bb6c7f4dca8ca97b792f94d1a8779d2b69957af ext4: update s_overhead_clusters in the superblock during an on-line resize
35a8149422e8035b52b7bd1bff093b6680561f93 ext4: correct max_inline_xattr_value_size computing
c37ea59ae8559b8ec3f85c602b305e05e8d036dc net_sched: cls_route: remove from list when handle is 0
a65285d5a19e63a00148df1c1815ffd4057a39a5 scsi: sg: Allow waiting for commands to complete on removed device
6b559759a330fa9728241107ce6995d91e62c4e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
972fdc8e0d464541d8ed6f1d5bca8435fc2febd5 nios2: time: Read timer in get_cycles only if initialized
fd1f43710c489a06fa2eeb383459a90e22f13e58 net/9p: Initialize the iounit field during fid creation
3f9d2967cf29b715119efd3e1936e78dadecdc19 net_sched: cls_route: disallow handle of 0
f1dc37af0b6fc607739e1ea56633fe2ed8798e2a ALSA: info: Fix llseek return value when using callback
5e9f929ecabeada7cd4329ebd7f6b82ea711b79a rds: add missing barrier to release_refill
b9b88a50b4b39746c09a482e6e47b7823bc9bb4c btrfs: fix lost error handling when looking up extended ref on log replay
d50a8285b997e3d51fca92fbf904a4669af90b27 can: ems_usb: fix clang's -Wunaligned-access warning
0f6ab06ecce4c3f93c460e2c8ae0198afecf1d40 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3085e5558034de5a36814994071159fb9e509180 SUNRPC: Reinitialise the backchannel request buffers before reuse
18b951abfce733a479d872429d63ea689a34fbac pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3d3e436212dcf344e1a7157af8f0136bde2ddf72 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
23a9714e87dcb87da8d7504a71e80628f08bfcb9 vsock: Fix memory leak in vsock_connect()
b768eaa83473868c1c627bf996446c5878e67455 xen/xenbus: fix return type in xenbus_file_read()
3f607e680c10d3e11de90b485e25c24851a9a5a6 atm: idt77252: fix use-after-free bugs caused by tst_timer
e1e1c541adc9f267811ac94b7c7a7df97a494eb1 nios2: page fault et.al. are *not* restartable syscalls...
9c12d3039d15e1e0dd36657620a68126b7099e34 nios2: don't leave NULLs in sys_call_table[]
eb68071d86d91195b2b606208164e469706cfcd9 nios2: traced syscall does need to check the syscall number
fdb2b008fc3f0773014ba06cb936a6a098db4d88 nios2: fix syscall restart checks
13d8df62966ec9bdbe951d6c875929f8ce411d6d nios2: restarts apply only to the first sigframe we build...
a102aa1ac97fa72376c2584cb820f62c16ce8762 nios2: add force_successful_syscall_return()
41d4d81607af5eec551d03b4d755dd678e73da72 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55ae762a2379d248c5898a3cdcee006fbf0ef83f irqchip/tegra: Fix overflow implicit truncation warnings
63fe91560dd89d077dc126acdaaaa4e1e5f55239 usb: host: ohci-ppc-of: Fix refcount leak bug
e96c2207c844b7f52c8f6373db652c9ec1427f8d gadgetfs: ep_io - wait until IRQ finishes
2c1b65e60d7940bd9d34e470bff8bea555b5e376 drivers:md:fix a potential use-after-free bug
268714308b9e276044021947654c647601c6db17 ext4: avoid resizing to a partial cluster size
0f3bbba636158df99edffb68aaff1f2ec6c2e221 tty: serial: Fix refcount leak bug in ucc_uart.c
2830f4d4ac4341064e1f6d754d950acfcef16914 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c668451bef4972f29b2a72337a4afa5154f296b6 ALSA: core: Add async signal helpers
ff8fd8ade453bf766bc084725a5eff09808d047b ALSA: timer: Use deferred fasync helper
8dc03c1051f401b56fe04ab3cde4ec69480b34f0 powerpc/64: Init jump labels before parse_early_param()
1589a87dd85f7b32f00a2acdd3398f649fe81e5d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d4ec4b42b1dcc4b2bfa32ec6c5f5e55939b13b1d parisc: Fix exception handler for fldw and fstw instructions
4d58862464427614d6b61dc0f00d610dc9f68544 xfrm: fix refcount leak in __xfrm_policy_check()
d12d127f530f293b1a603ce332740247ed74a46a af_key: Do not call xfrm_probe_algs in parallel
b0e2d1dcd5fbb989c5414e2e780ef7ceb6d5220d rose: check NULL rose_loopback_neigh->loopback
3ef3844d60582b1112889120960693538cc5d4dd bonding: 802.3ad: fix no transmission of LACPDUs
e7290da677e8cb6259d55e8d3ec421fa0dbf2292 net: Fix a data-race around sysctl_tstamp_allow_data.
4f669cb975a7dbaac6ec4eccbd914481307dc0f2 net: Fix a data-race around sysctl_net_busy_poll.
ad24cc0ff846ca37807d1d7a0205107b705dfa08 net: Fix a data-race around sysctl_net_busy_read.
22f15a0f8facda21fddf056c8842c9d145c68908 net: Fix a data-race around sysctl_somaxconn.
f94074ab9098ea36122a896c81f85375a89ab936 loop: Check for overflow while configuring loop
f4d425777135b9b8b5f90690ae1e79f07d6e5f94 mm/hugetlb: fix hugetlb not supporting softdirty tracking
cf29096b529b6a45b2d0c16e431ca94ef5682fda mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e79ee02c1a954ab3940402d03d5b754f086a89eb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad1a05a772c156bc22519c39e86fa80d21375115 kbuild: Fix include path in scripts/Makefile.modpost
b54067717fca0983aee009c150d6ed3d15b3a037 Bluetooth: L2CAP: Fix build errors in some archs
ee94e46e97280ff31001e19b6acfcd9d0cc2ca09 HID: hidraw: fix memory leak in hidraw_release()
462206247931feb7f2f5ae9e314c434bf75e8f83 fbdev: fb_pm2fb: Avoid potential divide by zero error
8fb68a753d47ab275df245489f5185b68f9572b5 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
0e8ad2f0eef0dada4e28e762df2f353bd28c2cfc s390/hypfs: avoid error message under KVM
9a8e1527ed7fcc39d78aacf97d64e6d7f8a0b1e5 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
63c0af50bed3549ec7642a40ba6599c769871099 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
415c04b362ab6a0dc246e2e0207273e5f4724c84 kprobes: don't call disarm_kprobe() for disabled kprobes
3401d0c85c6830c5896ad6b61a5eef1aec101e6b fbdev: fb_pm2fb: Avoid potential divide by zero error
923ccb79414907fd1776b5e43e31bfb7d2e72dfc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
121037cabba962326bcd0f9b74a3354784903a61 vt: Clear selection before changing the font
64ed5abfa687a0ce0e188cf2a4a83e02c194301e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e2c311d76850c8f685f1bc17a2eec1005695160b hwmon: (gpio-fan) Fix array out of bounds access
10d5cf1caba11541c00a6141dfd0c580b05acf79 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c2fef5ac546ad3420b42c6e9c1d9c8b76155c08d USB: serial: cp210x: add Decagon UCA device id
7634b3a897f916e3772bc7a529c58552cbb6ce04 USB: serial: option: add support for OPPO R11 diag port
b36a5c99efa048820da9c7277ab19c3b3604469a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
96567cbc009792dc0a4103ddabe30df9b13ce9c4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
32b29c2114fe2de86cb45b443ea09631f672f92a usb-storage: Add ignore-residue quirk for NXP PN7462AU
c40cf8c4072827127c98585bfe423877a4bc754b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
213d7e72bf8e71f84244621f32c12bd49f0d0408 s390: fix nospec table alignments
277f1c0cb0bf54e2f35f2fbefaf7859a7d74b8a5 USB: core: Prevent nested device-reset calls
53ed87bcec22aab6561034803b5df4466838f4b9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
701a31abfa2b90bd2cf68522ec9a8b8bc55974fb wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5126ac6c311e305c81fa52b453d23d3d31124284 net: mac802154: Fix a condition in the receive path
b9510729d77ad1200ef89f81f9514c95e0661c21 ALSA: seq: oss: Fix data-race for max_midi_devs access
f9ee74343253814dc72663d78419bea124aef017 ALSA: seq: Fix data-race at module auto-loading
978ef2996df436a6db5682f3f41abc215fb5a554 fs: only do a memory barrier for the first set_buffer_uptodate()
e9d399fd4f22f833d6cb991feb14a8a3b0d4847d drm/radeon: add a force flush to delay work when radeon
c656747ff64ca2e22e6eacce836705c83145da74 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
31b0e3f046317b765954813725fd967eb2858fcd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
992267de945e60186027b8e9a9924a160acce5c7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
15e8cb73564f4eb5f3f3fcf26b330560638d8949 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5d45c78c420aeba3d2240644baca7a338e5d80b3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e34e499d527c3e227991fec1b3e352dc3ec047ee scsi: mpt3sas: Fix use-after-free warning
bcf6d243f0b67e000a5fc46cbb5ec723554513d6 netfilter: br_netfilter: Drop dst references before setting.
05a345f13baf1326dd76d9d1d464ade4ada46b67 netfilter: nf_conntrack_irc: Fix forged IP logic
ad572e2cbbc9ff8888497f5e1034da0853e9329f sch_sfb: Also store skb len before calling child enqueue
48caf331c5108e63965e75c3c23418e97f05ff28 SUNRPC: use _bh spinlocking on ->transport_lock
a7e883a6029de50f5ad0596ee560953214f98fdf drm/msm/rd: Fix FIFO-full deadlock
43a4d97fe542d9d067dd964edc21f7d611ce3839 tg3: Disable tg3 device on system reboot to avoid triggering AER
37fb7ea2657e038c3461e03ac9fdc47f9a813df0 ieee802154: cc2520: add rc code in cc2520_tx()
9148959511a03e5a43e683152508987fd465739d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
935e2c93a2bd5f4ada2dad029a546cbbfdcb5e90 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1633d474f5295e56e744a26653fee4e3eb5ffa29 tracefs: Only clobber mode/uid/gid on remount if asked
97924abdcd5758fc5b2eb7a57d39e4c217b600f1 Bring the tree up-to-date with 4.9.328, with exceptions of speculation workarounds and random rewrite.
81bc741a566b6ff051f0f3d3969b64e709a414be net: ping6: Fix memleak in ipv6_renew_options().
3564fad7204ed8fc2e8b7eea19bface6e1fabfd7 tcp: Fix missmerge in perturb table handling
f077ac447faf72436e0a7e153695bbf1fccbcd68 doc: Add KNOWN-BUGS file
0d18c1b035a22342d08dbe078c0c7357fc192c73 gitlab-ci: Add configuration for CIP's GitLab CI pipelines
69445bc0d4209b0634d1f43657fd58f708cadf81 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
c727b8f0ca6857a9782a1ee857a57e4f563b34fe CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
f7138ca4b303043829949928170a00052951e149 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
c7f8ef32eacbad921903b849645517649f12e4b8 Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
adee4e51b5945be2f7bab9ac98edb6000cb99304 Merge branch 'linux-4.4.y-cip' into linux-4.4.y-cip-rt
651c043adb916fb01393c4df30e903feb9ecd25d Merge branch 'linux-4.4.y-cip' into linux-4.4.y-cip-rt
83cf69382b99a59619dd4cbe57c4038402270da9 Mark this as 4.4.302-cip71-rt41 release. It contains changes from 4.9.328 and 4.9.319-rt195.

--===============1703588827928024002==--
