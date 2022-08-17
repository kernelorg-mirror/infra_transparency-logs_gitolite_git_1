Content-Type: multipart/mixed; boundary="===============2246091302477403649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 17:34:58 -0000
Message-Id: <166075769868.23826.693413982181490164@gitolite.kernel.org>

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edd31b053ae13b84e2ef2d46bd343860326207c9
    new: 8c0033fa3a8df848274c45fc072bbd9a5cf7dcdc
    log: revlist-edd31b053ae1-8c0033fa3a8d.txt
  - ref: refs/heads/queue/4.19
    old: 60116a083a4bd89c81e4138a76d292a91a1d5d7c
    new: eda83f051ac497c8e83d33e4cd6d72b6ff7d163c
    log: revlist-60116a083a4b-eda83f051ac4.txt
  - ref: refs/heads/queue/4.9
    old: 372236c7c17235c0a6931fdb51cb96a7ce7eca9e
    new: c24ab7cec4b3f5f31af746f27396942fc4890a62
    log: revlist-372236c7c172-c24ab7cec4b3.txt
  - ref: refs/heads/queue/5.10
    old: 3b148b8fccf1aeb7aaf23dd6f18fc87b8323dfce
    new: a70e361f9a0a781e38da56942a68184c8240f409
    log: revlist-3b148b8fccf1-a70e361f9a0a.txt
  - ref: refs/heads/queue/5.15
    old: 60ddf7b2be6a96e00aa48aa829ea7d6eff8de7f5
    new: eccb923b9eab224039e8c3eeeed43a0042a1c11e
    log: |
         eccb923b9eab224039e8c3eeeed43a0042a1c11e io_uring: use original request task for inflight tracking
         
  - ref: refs/heads/queue/5.19
    old: dfe8ddb517c8d1cf2ab513b1425e1256fe6daf5b
    new: f331c74ae4b69387744fe3d103ec741e7b32a7ab
    log: |
         f331c74ae4b69387744fe3d103ec741e7b32a7ab Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         
  - ref: refs/heads/queue/5.4
    old: 201eda3946b0c63fbdd85139ecbd45141b3318ef
    new: 902835a13a9272617b015ba0eca9405327871c17
    log: revlist-201eda3946b0-902835a13a92.txt

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd31b053ae1-8c0033fa3a8d.txt

730261832cb48c3754526ec2e51a8899ab2b3812 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
19443b2d8c685403951f397aa814c4bd92fc0cf1 ntfs: fix use-after-free in ntfs_ucsncmp()
56dd649ae006bf96d3a82f83d115ef32c00a63de s390/archrandom: prevent CPACF trng invocations in interrupt context
12950dc8c55b25c8efc6ee82bf9e535d5f1c0670 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9a4e0b8e3cafba8ce02f7f9799b6f009b6059ec5 net: ping6: Fix memleak in ipv6_renew_options().
e74ae9bd5b0e228b922ae35c5c74763b0a1dcb1b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8e0a4cf919fb1432607b287e1d0db8be0239ee3b netfilter: nf_queue: do not allow packet truncation below transport header offset
42018708014184a8eabe89ca8337600e317734ce ARM: crypto: comment out gcc warning that breaks clang builds
048ee07a911c42020b3d5ed57f0fb86d281b8531 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7d66300d95ed353277077a8ba4907dbdcadd3ab8 ACPI: video: Force backlight native for some TongFang devices
47a73b40af1917c3bd095962efacc3edb13260c1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
114e90c0593259b54656d04c36a4c618051031bb macintosh/adb: fix oob read in do_adb_query() function
e848d04bbecc83ec51e5e683ed18daf9af4418f9 Makefile: link with -z noexecstack --no-warn-rwx-segments
b9b7c01ece8f79fe314a772169bfc0c4bdd492bf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
be28294c9a5f90f53febd2b01c702a36a897c257 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4a671bd7b97d9054adc88cfeb1c99e9e82ce7fbc add barriers to buffer_uptodate and set_buffer_uptodate
0d0b97f2c4c6ca63dd7f6b09b1e20220a4a3249d HID: wacom: Don't register pad_input for touch switch
681a145f97e3b8ecc2d989789a8196da2cdf1699 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7c68344d8d1c6e7a92ae06f81014a32e9dee760d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ace18a3c0ded830c804f0d1282da14eaed0ab7c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7913f2c6b249dcbc084cb765b3109bdb416d63c3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9a07a277d6524c09f6a0a836bfdea9a437db52dd ALSA: hda/cirrus - support for iMac 12,1 model
ba7b7d45707e29e4978b686849d469a888ba3a39 vfs: Check the truncate maximum size in inode_newsize_ok()
89c1155a5a9adfc026bbacdceeae87dec79ee76a fs: Add missing umask strip in vfs_tmpfile
448c9bcb4b118b77661fdc6212c44d806eedcbb5 usbnet: Fix linkwatch use-after-free on disconnect
de8f9d931b9fae940c442570cd18033e400e3f9b parisc: Fix device names in /proc/iomem
fc37439bfbaa75247546d49521449fde999d17df drm/nouveau: fix another off-by-one in nvbios_addr
0522001532c8a77d6b3706d4eed8308c749b775e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7de3bd888b7d9f02423dc9d3a052e889d15f253c iio: light: isl29028: Fix the warning in isl29028_remove()
f6b43145b6d3208dbf51da939a55f981f8648d79 fuse: limit nsec
7ee90507c8efb62a00e87c5e3bc8c07a53302293 md-raid10: fix KASAN warning
9ddfb191f313d2f2b8f45c0d76cb4d768bdd2640 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
47582fce2e936bc3b094afba147f41eeec9cdd2a PCI: Add defines for normal and subtractive PCI bridges
2440922bd663a7f1ef1698dae497b30e31a05eac powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1ade61953d8c56f8bec96672df0a18c2d8afb074 powerpc/powernv: Avoid crashing if rng is NULL
5a4f295441b3571371dc99231d97c277b01d2923 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ff318ac7a4e14d5dc98001aa2d2ecd55c583434 USB: HCD: Fix URB giveback issue in tasklet function
e42d40bf8face01dc0fd856ec681f6f69ff263d4 netfilter: nf_tables: fix null deref due to zeroed list head
6eac3928fe74ce33b56cd875ce7c7c019fcf526a arm64: Do not forget syscall when starting a new thread.
e4506db56899dfebd8d94bfa78a866d6f9ab2ca7 arm64: fix oops in concurrently setting insn_emulation sysctls
734e4caba546fa058348cf4286c17b7ac98e954b ext2: Add more validity checks for inode counts
8908b8f10e4c251d278456894971d33bafdf4e93 ARM: dts: imx6ul: add missing properties for sram
e1954eea2bd7fe33bded4837520800cfbde6ee5f ARM: dts: imx6ul: fix qspi node compatible
1df1cff54a3411bb610f5ff117219e6643131a1d ARM: OMAP2+: display: Fix refcount leak bug
54dd0c4748d0fc52d323fd2be1908eaa3bf9a480 ACPI: PM: save NVS memory for Lenovo G40-45
15c9cc0f962754eb115ba1119a6a476b1e12ed8a ACPI: LPSS: Fix missing check in register_device_clock()
c88a9b1828729167ddcd5a3a5aa9285475b30602 hwmon: (sht15) Fix wrong assumptions in device remove callback
ba8d23132e866584ad23541155f1997973448320 PM: hibernate: defer device probing when resuming from hibernation
fcd00bbac3064fcf3c477de1b0f670df35d7748b selinux: Add boundary check in put_entry()
3ceb61aa3057380d8a0e2dcb040b0c0bd74ff8e3 ARM: findbit: fix overflowing offset
1e966a16525f13c57f6341a608e40a0fe0e42458 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d2fee1f1af74f5c48517a86cf380a05bf7ade0cf x86/pmem: Fix platform-device leak in error path
1c4827d24daac0c6d46505de417d1d4d94e71709 ARM: dts: ast2500-evb: fix board compatible
e4de30347524a11642345af1f86d9fb725ffff10 soc: fsl: guts: machine variable might be unset
038bcdc0de1a6fabde42d878a06897c65af52599 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7ffb4be732d95c0f99aa087c409abe091502f0bb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e66729fcb6597b46f5bc31dc21cb85866eab29e9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
349089072bf090c465405ea3264fa509cc63791c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0f6b53045796e90aa7e952b82304ca2dde19d4e8 thermal/tools/tmon: Include pthread and time headers in tmon.h
fb8075758ea856e64e33c4e340d6a273c695c42b dm: return early from dm_pr_call() if DM device is suspended
3ec584c41651982d7d18636a60615334982b2088 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1f726fb9a49660d535333d9d4beb2a84d50d6350 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e0f56d57ce8f4477c5732cdbe687340e173a356b i2c: Fix a potential use after free
35129dda4c705cdffe72e8367c7ddda7aeabdd73 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5767af73dcb41354768d3c756ae91fe1a8df4882 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3d5759977f806002f0ed1edb33c4ad860e8ecc45 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
13f771c83576ff47a3dc1cbe7a079018551c465f media: hdpvr: fix error value returns in hdpvr_read
7546b0f70ce51156230de71dace5adff33431370 drm/vc4: dsi: Correct DSI divider calculations
283e290a43bbe596eaad06346e1cb6b4be5ca052 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a4285ef97534182003f19d47a0b31c98f84b72a5 drm/mediatek: dpi: Remove output format of YUV
3947716ec9568125a2ccb322474055087171ac51 drm: bridge: sii8620: fix possible off-by-one
3d3ffed9874f3910e8caf31dccfc4d29f3753504 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8f7a5d9a5f9ad816b4b329b6a3b901ce3394d2a9 tcp: make retransmitted SKB fit into the send window
e23920b66208b3b0d347e4e21f2432d4fa4a88f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ede14c023b453bd9546ff7beeda7793ec59da78 selftests: timers: clocksource-switch: fix passing errors from child
c165f8a62c393ba910311d42bbf3f3e2809e5f98 fs: check FMODE_LSEEK to control internal pipe splicing
e6d6811ef2b632ee87a73213b526fdbf48c47e21 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c4d32f899437d04ad5f4db51385f439ff6bf2b9b wifi: p54: Fix an error handling path in p54spi_probe()
e2ad72d0f43a25d9ad118bd3350bc659eddb8fef wifi: p54: add missing parentheses in p54_flush()
2b922f759e4f3ce85ec3f6cea391ee8b2df8b009 can: pch_can: do not report txerr and rxerr during bus-off
9ad4c80259097aa021e91dc24348949c8e9df505 can: rcar_can: do not report txerr and rxerr during bus-off
3cd3436819cf9d1e076891cc13b1ed4488f83818 can: sja1000: do not report txerr and rxerr during bus-off
422b83bac5dd30407f54114cf077d819d348beee can: hi311x: do not report txerr and rxerr during bus-off
4e7bfd416d37b5a66dbac55b2f6a7ff0b78f80c4 can: sun4i_can: do not report txerr and rxerr during bus-off
3ee61008f4026b04e3fba83799d936c410b4730b can: usb_8dev: do not report txerr and rxerr during bus-off
1635f792de5fc65f8cb4f5bf8f458cc0e19041f7 can: error: specify the values of data[5..7] of CAN error frames
c69d7348004f6c9bfacdb1c3166962c1b2cd58a5 can: pch_can: pch_can_error(): initialize errc before using it
5be6afa557d888d432e4ca8dfdfbfc3e5ec79665 Bluetooth: hci_intel: Add check for platform_driver_register
6009574e4b4e00b2bfea1c65f0b49a347a8715ac i2c: cadence: Support PEC for SMBus block read
f996c822416eb18c07ebb1fc0559893c6fab3e3e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2e2518ee3fa016cf14008ad1b5efb58418ef8fc1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8e9a231019f6d25dc194a9134583d01575961424 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6c102e611396b67eb37531924cc2c9fb9fb845f6 net: rose: fix netdev reference changes
ce240594d952cf7163386da9862cb5c60d0c3172 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c65174b564482f2377938683c4ce111580361930 mtd: maps: Fix refcount leak in of_flash_probe_versatile
616b80a87e580966790da0aa295c9749680a6274 mtd: maps: Fix refcount leak in ap_flash_init
f15df44b04b5806a177d72e83646d96c1463082f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
83925f69d0c1938e3102719168f2a37e17154feb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e54bcff0c040633e0f75772c73c115a9dcc4bf82 fpga: altera-pr-ip: fix unsigned comparison with less than zero
15ff411343b4b855a0a5cf4fcc13df0a6292423d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fa5d659b3f8b40d5a5494de5141201d4d342c71c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8e8bd478c7703638fcb7f672b5edf537dd767798 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8a0b7505ba8b1c10e4122adb9bf2c2aec529422f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e26654120dc096ba632e9f1e916ab391c79413e4 memstick/ms_block: Fix some incorrect memory allocation
fb60e7882111777d3ec9dccfa30cc08fc6169bac memstick/ms_block: Fix a memory leak
9d82a8d7312455120327e3cde3e76617c73fca3b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1c7e9ece4a6d12a7f9809010ad3e17886f0ddc8a scsi: smartpqi: Fix DMA direction for RAID requests
49d879fd1baefaffbc9822e63f98638cf11f3127 usb: gadget: udc: amd5536 depends on HAS_DMA
eea69a9d0838b92b68b96584df185b16baa085b3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bd3ee86c3c06f3fc8c080f96e0ca45b07a8db17e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1c017f88a1715a0ecba300ab793e0be9f1f06eea mmc: cavium-octeon: Add of_node_put() when breaking out of loop
83b4b616d2dd15fa94f7041b19181af64ad51ac3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
19d8d58f55f36f516ba72d15e0f6b3a5d37abaf3 USB: serial: fix tty-port initialized comments
37d217a115a0348c40f5efa944e4171522f90eaa platform/olpc: Fix uninitialized data in debugfs write
d66e45204cd0e385c30750ec24d90e019355caca mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
eacfe22ce3feaf14984b26d271d5aae733cfd02b RDMA/rxe: Fix error unwind in rxe_create_qp()
aeb2a9fd21fb2bbe52b36b15dd46a8de3df1ae28 ext4: recover csum seed of tmp_inode after migrating to extents
5da8be6694ce7ac1ce0c918e6a7c6a09448ce14e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
91aef75c7429255867951aab1185bcd3603bb296 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
61af25c461fdbd72e39bdcd2e3386fa4ea0928f1 ASoC: codecs: da7210: add check for i2c_add_driver
a83f70b6ca7a3b8824fd49047852af2169a46a42 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
72710deaf1a727f084e56b7ef3340006c157bcd8 profiling: fix shift too large makes kernel panic
afe7c9d40f79d87e75c11a9f6602589e8b77094c tty: n_gsm: fix non flow control frames during mux flow off
954920bf4a6ed7aac5b350c818dde0a36c3c5f89 tty: n_gsm: fix packet re-transmission without open control channel
b117a42bf77c75246e5574d917e47efbb610cd8c tty: n_gsm: fix race condition in gsmld_write()
69c75394d4b65e37ff86bfa69b5a0b004927e652 remoteproc: qcom: wcnss: Fix handling of IRQs
bd43eb7fde716f61272a16d8025bb29fa1d71045 vfio/ccw: Do not change FSM state in subchannel event
d6e19adf6c343baca3af5d7f9fdd8e59c0842cfa tty: n_gsm: fix wrong T1 retry count handling
397beff29b7ed7c573045cf26c1520f7dd424787 tty: n_gsm: fix DM command
185bb6fb1bdeaeff17621e640bbe19d1a4084ee1 iommu/exynos: Handle failed IOMMU device registration properly
16081ba15c66977221ea9b6199ef5af95a3e5728 kfifo: fix kfifo_to_user() return type
0dd406868ed86fb81153045fce21bdf16d3690ad mfd: t7l66xb: Drop platform disable callback
69687f7c828a1795ffa11146cb6a1a5e46924043 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4ff7838149d67ec15471b710a1aff58cf30062c9 s390/zcore: fix race when reading from hardware system area
89684799a8dd7796dcf591b4e29f1b561fc3125f video: fbdev: amba-clcd: Fix refcount leak bugs
394e201e1f4a6d5646aa83f2858096c032e735ad video: fbdev: sis: fix typos in SiS_GetModeID()
1dbd362ab05af61389b4c7e4ee908e02c544597b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d49c2cad7c8f002eba6e09ba26615a39bdc254c8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ebd909f99ce3c8d2d54fd4341e7665f7b156798e powerpc/xive: Fix refcount leak in xive_get_max_prio
c95f2cdb503f6529622151086cc5a214027ed459 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c14d8de2a5ced2f97e88a833e67afeb7a3fa6f2e kprobes: Forbid probing on trampoline and BPF code areas
eaf8ac0de46f9019ab320c787ea905888865ca68 powerpc/pci: Fix PHB numbering when using opal-phbid
7085d45a0a9157f1ef0c795bf8cc5a254b703a99 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
50682621d4da0c0528c3cecf59664eb94a83f93a x86/numa: Use cpumask_available instead of hardcoded NULL check
9c72a566227c6b82df66ee651e5e6a2abd01e685 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3eb0105f59b6ba0affa1af067ba96930fcddd099 tools/thermal: Fix possible path truncations
5da324c20b70618e4e1e5666639885f661877e27 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e96e46e63aa00b4742fbd6cd54603f53de354f13 video: fbdev: arkfb: Check the size of screen before memset_io()
6a48f4b361cbec2ba52616b626e5accd5d9bea99 video: fbdev: s3fb: Check the size of screen before memset_io()
ebfda8256623684a290e584fef4b69697f08c730 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dbf8d1677988f47c44922c52a114bd13cef8bfec x86/olpc: fix 'logical not is only applied to the left hand side'
d58515ddaeba8f9cc5fc4e121dead51a785c6f78 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fce64b4cbbfc47755a33022ad42065565c865056 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fd9abd99f9a5a3caf39cd743ce0c891b75ce2d3a ext4: make sure ext4_append() always allocates new block
f016ac051b890d11a9477a0e043d767ea3835628 ext4: fix use-after-free in ext4_xattr_set_entry
b8402b2c8fa53627519e3e28686ed78c2b40695d ext4: update s_overhead_clusters in the superblock during an on-line resize
828cff5d469af7f35345a615ce86fe8ddb2e8d1d ext4: fix extent status tree race in writeback error recovery path
024686b0e769f0f324b8676c383d21526560f66f ext4: correct max_inline_xattr_value_size computing
20efae522fe24d2f522ec5de2ae6434276e1349b ext4: correct the misjudgment in ext4_iget_extra_inode
de7adfdd5e2329bf8fa91767a9b744abe6ca53a7 intel_th: pci: Add Raptor Lake-S CPU support
ce0343544fad554dbffa1b0a60eee950ad2951e3 intel_th: pci: Add Raptor Lake-S PCH support
a643ad0a6a0b1891725bb98ca696470023e71206 intel_th: pci: Add Meteor Lake-P support
0f2645de09e24e7d123bf2311a2bb2fe2cd356d8 dm raid: fix address sanitizer warning in raid_resume
5f26396739f3451d4c5374f33ec8088c0a12d048 dm raid: fix address sanitizer warning in raid_status
854a7b983eebe8760bd606e70e8abec2423eb56c net_sched: cls_route: remove from list when handle is 0
0f18db8a13edb90c9d0f9c9bcc2f0dc7ad2b6ae2 btrfs: reject log replay if there is unsupported RO compat flag
09f28206f1194641550e4be47692f3f40eee6a0c KVM: Add infrastructure and macro to mark VM as bugged
9a86625022483cf0e011e502c514c25aa449236b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
059d4337c0e8d07ecf178f0960043284e82d4604 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ee1a7ae45f60fb3a4c1412dac8ab250744699632 tcp: fix over estimation in sk_forced_mem_schedule()
cf24873153e8cb00d11fd91e0ad89bf12e5b897e scsi: sg: Allow waiting for commands to complete on removed device
5e7c223ddce95f22b7b3053cf67bfb564ea53126 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8c0033fa3a8df848274c45fc072bbd9a5cf7dcdc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60116a083a4b-eda83f051ac4.txt

2703f3e7c5e19ab71267bf468111e63c098b787a Makefile: link with -z noexecstack --no-warn-rwx-segments
888026c47def8761bdfc60f4a7039177098d6d84 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b5ecdca12bd9350c2fd80949db6b011d1d0faada ALSA: bcd2000: Fix a UAF bug on the error path of probing
b5be7a273e7c1aab9ca580618001ba7a39918183 wifi: mac80211_hwsim: fix race condition in pending packet
e19cffae4b4a1f360eee4320a65beff9ef4acffb wifi: mac80211_hwsim: add back erroneously removed cast
58bd0b844f28b928ba50fccb4bf098a9ccd96b56 wifi: mac80211_hwsim: use 32-bit skb cookie
b59a7696a47cbbe37b60639a9aabc0af57f2e6c5 add barriers to buffer_uptodate and set_buffer_uptodate
9594ffb2e62f158ba17327ff7315268007176c6c HID: wacom: Don't register pad_input for touch switch
f20d4b51beec2b3a69bcbec0c31556f579291636 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
196604211296aee87ca28f7c8e84bce490462acb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10b87c6e7589b302237e5a0f541ba40820ebeb46 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7bdc14c95eda6be5633b685c65b11a5119ed5f08 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f93d8146c7c2ff963b7d7e2185a3cb13e93c6d94 ALSA: hda/cirrus - support for iMac 12,1 model
db743f2fa5783b85ca20de3329f8832e8c524843 tty: vt: initialize unicode screen buffer
0424f93ba001cc4764aa2f66ae9b01c9d5ac61af vfs: Check the truncate maximum size in inode_newsize_ok()
39bfa997e5cf37bab3a25efceb88e9c13ff2eb9d fs: Add missing umask strip in vfs_tmpfile
a9fc975263a4d4483e971b91193863e244592a84 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f39ea76174e642075f60c0717be390d923b28106 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a3702fa27ed08e0c41b889c955719262462d4996 usbnet: Fix linkwatch use-after-free on disconnect
46c49cb62d7005af2e139fc7ea12ab5834089210 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7ea58f7955fc831139ae7bc9cafa1ad9ff8d420a parisc: Fix device names in /proc/iomem
93f1b219e7a532136131d12ead348c88a2e64609 drm/nouveau: fix another off-by-one in nvbios_addr
9b7d26fd6dbcc98a1ad24849b20232ecf8348169 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
57006352b6a119a0bffd7ebd6c6250d690106c62 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9f276b0af419d83155dfe0c2da33f51e2cc24b69 selftests/bpf: Fix test_align verifier log patterns
26924016b07ffde5f4b6269188d8b6ab334db584 selftests/bpf: Fix "dubious pointer arithmetic" test
c6528ae7b4b2a91641d1ea2c01bc2d4c753330fa iio: light: isl29028: Fix the warning in isl29028_remove()
1ef4b27891a0499f27da18c4eadacc7e20470d68 fuse: limit nsec
d420f6664e0470038e03ed89fef043651a49a872 serial: mvebu-uart: uart2 error bits clearing
926ae83b5f9cb5216b48ef499489a7e051fcc18a md-raid10: fix KASAN warning
3892fc4baded1a3cd045928e5a2dfe4060d6d09b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
84f76e234e48157ef9bed7c87b248709ab53450f PCI: Add defines for normal and subtractive PCI bridges
632d9416b14f53e315777ff90351800277bf067f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
025653c64ce3632b99e9772ee42d0a6e22a63d70 powerpc/powernv: Avoid crashing if rng is NULL
9287b1ac5dae94d15e52146477abaca30bab14a0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce3028519a8e34df4b200b8dc3731ccb546afb81 USB: HCD: Fix URB giveback issue in tasklet function
d3895abfbbc30db41db0b9e9a48c666d3079790c netfilter: nf_tables: do not allow SET_ID to refer to another table
b12af0bab287d4a34e60c8a7195193290b8a1c8d netfilter: nf_tables: fix null deref due to zeroed list head
d21e7341bacf9261dcd5ff46d23c36e05b8cd634 arm64: Do not forget syscall when starting a new thread.
f82c3a13260e8ac7f5b52082c7c52bcdb6952112 arm64: fix oops in concurrently setting insn_emulation sysctls
b60d0c0cd0f96c5e32b4ff626ccd514383779140 ext2: Add more validity checks for inode counts
894e6e492c8bfb5808296ed801ab5c0445bfe97d ARM: dts: imx6ul: add missing properties for sram
ec642ba55c41146be4cfbd73c0dde6cc66aa0d70 ARM: dts: imx6ul: change operating-points to uint32-matrix
7a82cd37a90ddc2ad2d579210e1d0d4118d95c44 ARM: dts: imx6ul: fix lcdif node compatible
d0b2f04b43e02c908630ba5b8b3129b6feeb3ed9 ARM: dts: imx6ul: fix qspi node compatible
5e2604d88591a5250a4cb6e2146154e0e156087d ARM: OMAP2+: display: Fix refcount leak bug
718d759180cc3deb874b1e8b4f74600edb3025bb ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
664e19cc1ffacd626d4980c77e153e9afb734c2e ACPI: PM: save NVS memory for Lenovo G40-45
ccb69991201b393db7d83ace6e67b3085abf64c9 ACPI: LPSS: Fix missing check in register_device_clock()
2d9ce8e6f0a3b09473b50d910e18a32745c86562 arm64: dts: qcom: ipq8074: fix NAND node name
9d5937e09b79416cc00cd9255ec0aefde3060027 hwmon: (sht15) Fix wrong assumptions in device remove callback
0c24423cdc17e86ab56c5380329be2409118f277 PM: hibernate: defer device probing when resuming from hibernation
831c175a7076e9342dd6cc18cf6cd0b9d586dabd selinux: Add boundary check in put_entry()
f7ba55dcc523ef1e72eec5f8d819604e44ada9ce ARM: findbit: fix overflowing offset
231943ba05ffef353370b9f10d908e218e46ee9c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
604db8e6947e132f570372ce5452574c422227b1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0e9a7a3a22d20506e3c68f0ec8a964958807d4b3 x86/pmem: Fix platform-device leak in error path
65906dfd25ec3351590c37341a149d4377b17227 ARM: dts: ast2500-evb: fix board compatible
fd04dbba8975761b8259a25d54a881aea571e950 soc: fsl: guts: machine variable might be unset
4e375c0ddecad502a893dea6ca8bbd2c0004856e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
da12045b38be6f70289ba5dadff093dd613fdb84 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8493ebecd14f6fb8f518f0faa53acf45366930f1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a52bd24a4d04f028c2935a21ead36d766b80330 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e5e8c41d77f7f473a0e48cb9dc4be8b95dbf0000 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
018c081c5f8c1e52b25763abd7368b403cffde1f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e76c0935cbc56102568325551ec1f5adbd1d305a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4284e633f96081ac6af871de54903e44c3a6a522 thermal/tools/tmon: Include pthread and time headers in tmon.h
5e0efe35a30cbc0c9eaa651c5b07e78f2c440291 dm: return early from dm_pr_call() if DM device is suspended
24977bf6d3791c8fab71201e597a29a1d29ef3e4 ath10k: do not enforce interrupt trigger type
cf70d6241155df070619241441d7966007c8f3ff wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7643c024c735ce599481d756331239a44782e2da drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
747cddcb0d8a5b5e40a8639e192915a462617130 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0d8ae04b3cf0e3a82fe07d90b07467f6934c7f13 i2c: Fix a potential use after free
662998dc7e386aabab9debe8cbac7be80a7a1987 media: tw686x: Register the irq at the end of probe
7a7334627fb747198c40559a410f74329f86d44f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4aa02513703f63a4bb6ffa61c8aee8170ce0426e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ffd4499b16c93fb69a12dd786de8d4fd51899967 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b7c37e38fceb5014f285192287f19adec86c4cb6 media: hdpvr: fix error value returns in hdpvr_read
1ee909eb463b57d44e380ac11fb56ba6be48ebdc drm/vc4: dsi: Correct DSI divider calculations
656f239b9ea69bdd361180d25a2fe10216bf1f83 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b211a6bf6a37e4059ddcc4981673e8ede42de697 drm/mediatek: dpi: Remove output format of YUV
27e3a7d4a3db5bab95dc5176d5fd6285d63f267b drm: bridge: sii8620: fix possible off-by-one
cf68956d7daddbeee00460f18f6610c92d433f1c drm/msm/mdp5: Fix global state lock backoff
e020de39a6905f233e4655e6680eeb0d08a279fa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b8212ab035cf04098e413dd5e0c9beed3e0e44fb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8aafb848f40e1847ebd3206f0993584fea89c5f9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
17b31431022f48205f0fdf553743d2d5c941aca7 tcp: make retransmitted SKB fit into the send window
822b634df0ca2941723df92b93fec8e0fc53a824 libbpf: Fix the name of a reused map
6afc8273d1c3e03588ac52447a2b31e8a6d81a0b selftests: timers: valid-adjtimex: build fix for newer toolchains
0eacdf158dcfb4549db57ec21b2a8d0a4a590f09 selftests: timers: clocksource-switch: fix passing errors from child
264ed6f5ea93bea445d33c70a8429dd92660041b fs: check FMODE_LSEEK to control internal pipe splicing
afa1ec87feccd11b0d3a58cca8e481a37fae63db wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d76ab378c4cb6d96fd73c14a18fe5c6fc9863927 wifi: p54: Fix an error handling path in p54spi_probe()
bc130773486799403b715e0446ed50ab496d5741 wifi: p54: add missing parentheses in p54_flush()
cae7fbadaea5af8579d7cf248515b1ee5a7f80d9 can: pch_can: do not report txerr and rxerr during bus-off
074e29cb56a9452d2eac63b21e9b4fc472758857 can: rcar_can: do not report txerr and rxerr during bus-off
4bd5f33530366c30d7ab074384e56ed1124b2560 can: sja1000: do not report txerr and rxerr during bus-off
aeb603e20b84b3737033659055875149af60aba7 can: hi311x: do not report txerr and rxerr during bus-off
76359b54ad36a81cd3ffda5933349d5fa9841c76 can: sun4i_can: do not report txerr and rxerr during bus-off
ff780df52d02d7f517fc97af98e18ecb82c7702c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
215432cafca459edcc3f30fbe872a86d79d763b9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
15d38b1f34b81b58f62c64ffd9eca3f5b5d1d20c can: usb_8dev: do not report txerr and rxerr during bus-off
af98493655cddc3a59ebdfaf316d86a8d644b6a5 can: error: specify the values of data[5..7] of CAN error frames
1abac76d8b3c077a560566e8a6972be0a9e2c7ac can: pch_can: pch_can_error(): initialize errc before using it
baded3e7dda5e56dee11186341b06a82f9f41150 Bluetooth: hci_intel: Add check for platform_driver_register
e8f70a8b5a367da050cfc330d254862db9856a3d i2c: cadence: Support PEC for SMBus block read
c464708c8d2f3fff6f3acfe2c97d151358e35056 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
dd95cea97bf2d95f012c2bbcf06ef1295650b570 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
890b758aa8bc01e90530f852c7cad212fd6af747 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6df8185bd15ace72cc12788ef869f81485a5044e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
774c338b6132c401cb586670846fc16494898571 netdevsim: Avoid allocation warnings triggered from user space
ae7ad6811442d4015017b53def9eac236e6b36cf net: rose: fix netdev reference changes
60414ef63bad4f17ae6cb4777dd89e664065f372 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ffa8321099d2a9aac2d339957719e535f3def203 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dd0d4d50e08878d411c1c202997912bfe3085ea8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
091864cbfa4b27b0654bdad7a12f2264137f92b0 mtd: maps: Fix refcount leak in ap_flash_init
44561784326b26bc65f65f2271d29bc1dc2dfd26 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ad18640c0bbbfa17c951009c5c925e88c61e23af mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ec62d88f0dafeacf2f177d0d5b8952a448f56fc8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c85266fe7c74f96a5992bc96484f0c39dd724dbb fpga: altera-pr-ip: fix unsigned comparison with less than zero
44b3c6a361043d41c6a77b10b4ef00b6dddc0717 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1df69e2135fb2c3aad9c35da9e2258fcc5a382c2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3ad4f49a30dc0af635322b0eb16fd48550a9072e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
12564a27b10c4e66841fc14df4b7ad0107df84c2 clk: qcom: ipq8074: fix NSS port frequency tables
b7f3a8d814c6b898916ada1508e032b36e921552 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6c2abae47659130cd7b725047e103905929e9ed7 soundwire: bus_type: fix remove and shutdown support
4cf7b6f3086d6a42a93cb3f38844e09d1cbaa243 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f2b3d9244e229468a88f7f5c25b6ce27199f8acc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
67a7e167606700b19f38e7daf48748e448efe0f8 memstick/ms_block: Fix some incorrect memory allocation
f498813f8a6197761be9f84c3d44378bbf6bfd69 memstick/ms_block: Fix a memory leak
a140d0312581f3a8f47f527bbf09ac6ec4723380 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a64f069a75e9d40d6d08467fdee4f7be33e2f0b3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c2ee464c7c0d467ac56344efd8b42a6c0b5b2ccd scsi: smartpqi: Fix DMA direction for RAID requests
1c1437ad3b1225e6971661e1aa7164110084bf00 usb: gadget: udc: amd5536 depends on HAS_DMA
c54dd0c025001f65c1850b141c4303596bb305b3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3e4b8a034ecf32d5edef392f281f3fff3f697ca gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
70674c5ef15556141fd40db1b4a11b3e96dca8f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a4959b60311d792aeeba885181411960431a0c4e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a1840e8261586c039447806f62bf2d6c4d339a05 HID: alps: Declare U1_UNICORN_LEGACY support
526705a130938fe595293bab914d7e84c2821321 USB: serial: fix tty-port initialized comments
96da7717e2f3ccdac97f9b9ae7b0eba5feb2dad8 platform/olpc: Fix uninitialized data in debugfs write
911fb4374e906f4faaa2c39368546fd209b78e2d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
18c1e44db2f52c70a47ccd487a5e212d0f8b2364 RDMA/rxe: Fix error unwind in rxe_create_qp()
c4287e854eb79f8132c3656153d3aed4607494a4 null_blk: fix ida error handling in null_add_dev()
74241da47379490c75c5ab269766f192b7441ee2 ext4: recover csum seed of tmp_inode after migrating to extents
cb9f855ef0c8ee7504d491e0e905e196c936079c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a542ce6e36f67cef8e1d9c76baa2ae7a02676a5e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a6f8181df1e05378c9c5a985b61286bb57d9c439 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
40a3264931f4aeb3417aa5c68dcc6a9231c1dd3c ASoC: codecs: da7210: add check for i2c_add_driver
a14fec445a0fda78979df80d73a19a9db43be540 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f920de433bd61f458467bc2409e77c45306d88b1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d57a499c6b95e9fb600020acd519891cb10cd957 profiling: fix shift too large makes kernel panic
1ffb96880ab110941173e92dec3e9d8654be2d70 tty: n_gsm: fix non flow control frames during mux flow off
8a160fb99fed813255517ff6d1a8f05412e7961c tty: n_gsm: fix packet re-transmission without open control channel
5845210ea2e4c28e199f2d8d6d22257996010067 tty: n_gsm: fix race condition in gsmld_write()
3c2a8b4159dcacd5aa2ff710e42bca6bbe3f094c remoteproc: qcom: wcnss: Fix handling of IRQs
0cff50a05eda06582721141bb0070a8f4802a41f vfio/ccw: Do not change FSM state in subchannel event
7d4935e1c9688f68ee593ea575ff61dd91f8191c tty: n_gsm: fix wrong T1 retry count handling
e1dac91e54da31e58456f9a8398e02eb5682cd55 tty: n_gsm: fix DM command
a08cf3ca2777fcac69a970ef1a7584eb70a82bf9 tty: n_gsm: fix missing corner cases in gsmld_poll()
d921dc09f8a154123edbe98b8e41bedd5a21b20a iommu/exynos: Handle failed IOMMU device registration properly
a63b67ca544e9fe301de8af5fa09bdfc8e2b7414 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ec8d1290d56dc5a39e97d898d6858882c3fb44bb kfifo: fix kfifo_to_user() return type
9ae87172358dd4c55e41e2ffb5f54cd5769c821a mfd: t7l66xb: Drop platform disable callback
211ab74ae731c191c09c08dc48a499affec40679 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5b1fa80e244435baae37e3fc824551f465d4bb53 s390/zcore: fix race when reading from hardware system area
9a2e4947c43606dfb550a81d7979504aa88bd4f9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6f068399cb0b4ba5f77e4815352b263239a0ec0d video: fbdev: amba-clcd: Fix refcount leak bugs
76b7ca431e3713b66ac0be749c03901db5aa1c80 video: fbdev: sis: fix typos in SiS_GetModeID()
c896d7530f4c88a914328b2a3a69409deafca0ee powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a771a177a5c4a21d5daac42d89a259c107c2d9d1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1dfcfe0a92c1b0a90ea17b65cd0c196f36b55fe5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f1bf9f06a302f722d127586b9c85ac917023519d powerpc/xive: Fix refcount leak in xive_get_max_prio
3e5b3562cc553ae40150583d45ef9cee4b73044f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eff32b41d5dfa5d7f7794418affac1aa63110dfe kprobes: Forbid probing on trampoline and BPF code areas
0c852cec59b8df4db1ebb00c846a56be19023ef8 powerpc/pci: Fix PHB numbering when using opal-phbid
387d59ac471c4e370b3503ad2c1a1df2e374eee6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cd94f01bbc93ef8a567f17cbf08c2f95c0b499dd scripts/faddr2line: Fix vmlinux detection on arm64
706cd4ac936290374c51ca21eafe5701b15deba8 x86/numa: Use cpumask_available instead of hardcoded NULL check
8ee97034728404442f425b348c367db8ca9bf26b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5836af7cb08ec3062646131c7ff1bdef1a3b1dc4 tools/thermal: Fix possible path truncations
576f5bb0b3be745e04e5df93c8a26b65826c8fd9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2e358f6bced76d393f0b30bcb6f6672dbaaf820a video: fbdev: arkfb: Check the size of screen before memset_io()
839240fa49805b4a6a794756dd5c43eeb143b140 video: fbdev: s3fb: Check the size of screen before memset_io()
00bfc1b71c8576d671863de92569b0f6b9d25b06 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1511f54568f2b396decfd8786b7b4d0de726eddb x86/olpc: fix 'logical not is only applied to the left hand side'
2b3340a732714f08b3a7b31e5f585dfbe8ccf678 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8fc88ea23013e86d83fbeafb5be36cfa2c2ed4b3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c80af8f281f7bfcaf7c7a4af20b9098180f16e17 ext4: make sure ext4_append() always allocates new block
ac1acd7f60f28efa2eb6027c10c8a7605dd4f623 ext4: fix use-after-free in ext4_xattr_set_entry
c94dafb6a4e7d08fbbc999b485c57f191a7d6a97 ext4: update s_overhead_clusters in the superblock during an on-line resize
5cee1e91a68fbef202321ff6ab45784f508a34c2 ext4: fix extent status tree race in writeback error recovery path
2b78d732b476674810c2d8af93c49272d958188f ext4: correct max_inline_xattr_value_size computing
6316bfade75ed75e76e1a7be14834b73ba8cfe9b ext4: correct the misjudgment in ext4_iget_extra_inode
407a3e7182e38e2ad6d381895e5ebfafa4849085 intel_th: pci: Add Raptor Lake-S CPU support
6e089278b74fbf07a944d68e3f1acce14d2c8630 intel_th: pci: Add Raptor Lake-S PCH support
4072bbff28260be783ba501ee94ffdad3541d6b6 intel_th: pci: Add Meteor Lake-P support
0a4fb4caa265df10e905a3532d072a379cf88695 dm raid: fix address sanitizer warning in raid_resume
3b36cbff0e6c1feb2c2f7c36b4e25242c2a62a9e dm raid: fix address sanitizer warning in raid_status
733d71f7ea5e758c01e048e9d4413277b387bc55 dm writecache: set a default MAX_WRITEBACK_JOBS
dc24319c073feab3b3da72261408fae2393bcaa7 ACPI: CPPC: Do not prevent CPPC from working in the future
c7f03ba9cce008b2b761364f0e46669ab7502111 net_sched: cls_route: remove from list when handle is 0
6a43cfbf40bcba5f938e5a0d7f05b2e2344effc1 btrfs: reject log replay if there is unsupported RO compat flag
3c2964e56ab6bbb94c62743841d2f837192c5de6 KVM: Add infrastructure and macro to mark VM as bugged
087ef5bc144d4091cb8c7132babdb3c1c28e708b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
390770fb3264be564bfb76273877378db545a353 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a834df5f3b8a6761290c5285f0bdea11104f33df tcp: fix over estimation in sk_forced_mem_schedule()
13b45620528540720ea6c5c1d7be8d75960d7511 scsi: sg: Allow waiting for commands to complete on removed device
188c3945d80dd2ed9e48ba7319d73315bed43505 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
eda83f051ac497c8e83d33e4cd6d72b6ff7d163c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372236c7c172-c24ab7cec4b3.txt

25ae9e485f17abed86a8ab1b54a0c5e772861ecf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a7452abd95793be2ce7963847f67d2d1a64ecc40 ntfs: fix use-after-free in ntfs_ucsncmp()
3ad5350973c3f70cc916a260c7b85b76d82eb463 scsi: ufs: host: Hold reference returned by of_parse_phandle()
06ff374cd459ccc9cf4f5566d68e320eb6a578f2 net: ping6: Fix memleak in ipv6_renew_options().
975f293d52e1cea70e2309212289f1912ac61a1f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3841ac7af091a4214e561147b7a7af50193fb1f2 netfilter: nf_queue: do not allow packet truncation below transport header offset
92a98cecd2a7e2041bec487c61d27d165d447e3b ARM: crypto: comment out gcc warning that breaks clang builds
45fd5b2c4527acc9f64e58221eded6d3c0e2c85f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e043f000ac69f0d8107590bd0f2f77a1a99909e9 ion: Make user_ion_handle_put_nolock() a void function
7b671ba2ac772455fc35164ac7a507ee49203936 selinux: Minor cleanups
0b108011b2b7d0ba33fdfd9770fa6fae5706d786 proc: Pass file mode to proc_pid_make_inode
773057ccfb1b7c39f21a6d9ba046c5a80152e213 selinux: Clean up initialization of isec->sclass
0137d585cf7efd71c5a40f8f25f73fab2257ec84 selinux: Convert isec->lock into a spinlock
6a1038ebbf4bdb93455df9e34caaffb4cb3d2884 selinux: fix error initialization in inode_doinit_with_dentry()
5d03d013eaba5cf54220e9422c9f7a41a0e251d8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e3073f10365eaa494d66a4bef0fcbb56f7f5f919 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ebaecc493b7e23a67ea13881679239e1e2cd03d4 init/main: Fix double "the" in comment
a7daa33921394158ad96d51f3079f8759f4ba5b7 init/main: properly align the multi-line comment
3a720e85efd7c04bef2a31c394506177db208c16 init: move stack canary initialization after setup_arch
641981bf420212c5cef35c58508194b4657ddc76 init/main.c: extract early boot entropy from the passed cmdline
16d7790633890d3f7ddf1cf3a1f23e06e20c7d0f ACPI: video: Force backlight native for some TongFang devices
3a64853400be4f3abef112589cddda0dea0b6f2a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
66e7a154e9f2350fe5c8bb7a3183350a46f613a4 random: only call boot_init_stack_canary() once
b0e3e91f3c6e8a54d606615a5c0cc63081b8bca0 macintosh/adb: fix oob read in do_adb_query() function
dbc364dbe9f0ec1401edc4bca7f8a6383e0569d0 Makefile: link with -z noexecstack --no-warn-rwx-segments
69421acd18bb506f5b915fa029cbfab2d2374087 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b23e1f83f3b29bfb17ae9b2bb03fe07232d016a9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
51de82bec9862e0d4b1a853f180f71dbbd68c974 add barriers to buffer_uptodate and set_buffer_uptodate
caa92e2c3a08d8f39c3f472cec9ff795ec16aac2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c9ea0ebe2d22e1335c8e29aef55d68d3157f3170 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a3e01532c451f789ff7758a66d7297f97b590052 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0ac6362ac4e2ad13bc320bdeb6dcc681d883c942 ALSA: hda/cirrus - support for iMac 12,1 model
ee95a83d5544e618f4fda604782c9dece6746771 vfs: Check the truncate maximum size in inode_newsize_ok()
d1c847e45690bcb580a23a6cd100d2ec118ab877 usbnet: Fix linkwatch use-after-free on disconnect
1ac39abaef478faec7ca06f067399f4bd4c0c07c parisc: Fix device names in /proc/iomem
9c6c3fb533f6b1ba46f77f8857e2069bdfb4312b drm/nouveau: fix another off-by-one in nvbios_addr
773894c4129145d26c59ec9cdb4389259899b1c0 bpf: fix overflow in prog accounting
35e8344f696181093608454f016241ea8fc3899b fuse: limit nsec
8b9d842f6385d40bda1a97f1d5942967bbd43331 md-raid10: fix KASAN warning
a033c656d1d8657dd9dba9c1ab979555de85abf7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
92faab3788973c99253a631d63b4b5085662e849 PCI: Add defines for normal and subtractive PCI bridges
38366651748cedd09e1324631ac01ce46bba9bc1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7eb81d3545e42537ff85314a832bd50396056078 powerpc/powernv: Avoid crashing if rng is NULL
45d82e731a055c3ccb5f54ed15628e2a8e3bd27d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
23984de940eaf9696520b29ed2669952f1916741 USB: HCD: Fix URB giveback issue in tasklet function
386809d24123cba0c7c2367e82b3fa3e6cc46e66 netfilter: nf_tables: fix null deref due to zeroed list head
cd59b3cda3d68c2c6e07cb69512161e4b0aa7ca5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7eb574299db3325188283f4730f86514ffa43461 x86/olpc: fix 'logical not is only applied to the left hand side'
aa85d345264dbb28866d0fc3fe33d3b61fe96115 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8fe685e9ad74bd5fe5852f83680dadb339a876f9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0a7719668bc100be0376fe43e5e4b35762a1efc0 ext4: make sure ext4_append() always allocates new block
84079a1e4e8dabb6846660671038ad8c12200bd4 ext4: fix use-after-free in ext4_xattr_set_entry
b2baec9bd31e08483f1427d911498a301b308f09 ext4: update s_overhead_clusters in the superblock during an on-line resize
ff8595b412ca94f12a9cd8400f904f4671c11360 ext4: fix extent status tree race in writeback error recovery path
4589a612e0d5eb1d8e00e442be04d063ca22fc8c ext4: correct max_inline_xattr_value_size computing
0a8896edf4dc7cf914737e545f2770a78a46d436 dm raid: fix address sanitizer warning in raid_status
ca1fd9123cde670a63483e65dadbe9de336bfdfa net_sched: cls_route: remove from list when handle is 0
b6a0b835211cbe9d88dee87a0775626ade726f8a btrfs: reject log replay if there is unsupported RO compat flag
375518412138005cb5c77fb03c9f6b271b311c47 tcp: fix over estimation in sk_forced_mem_schedule()
fef10aaa1bf77ff18e42f870731a86ee0b03272c scsi: sg: Allow waiting for commands to complete on removed device
177e27c57ebed226c8dd0cfe932fa69eb7846916 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ac0e84b4be45b4a344980fb28a573d6c05885759 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c24ab7cec4b3f5f31af746f27396942fc4890a62 nios2: time: Read timer in get_cycles only if initialized

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b148b8fccf1-a70e361f9a0a.txt

4520707ca6ccab1ae3da1872250b011235c94e84 Makefile: link with -z noexecstack --no-warn-rwx-segments
3198b308149f699894352708accca334371210e0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
67bce37712d53fdd7b4256ff16ed2bb47573d7ab Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e7386e5ae2db4975de21bcde7a2156f92938998f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3a7a2f3887785eaa424aa948f5e60af3fc9a1287 ALSA: bcd2000: Fix a UAF bug on the error path of probing
17e3abbe70b6323d35acadb06bd783fb05628323 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1ccc564198881148abe1a98e6b053edeffe75f69 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ad00f1c7b12a5a00e52808a70886ca796ebaae45 wifi: mac80211_hwsim: fix race condition in pending packet
4f115b453084000ae69302f4c2419509e4cb0a3e wifi: mac80211_hwsim: add back erroneously removed cast
8ea8451b7ad5c258383cdf085d6fa31bf558775f wifi: mac80211_hwsim: use 32-bit skb cookie
4704b919a028193ec5102b2f9a7b31e6eafa590d add barriers to buffer_uptodate and set_buffer_uptodate
11c37e592428bdcf203f28133fff6881f606cbfe HID: wacom: Only report rotation for art pen
5a0456c6bdf992004a246dfb3a468614bf34509e HID: wacom: Don't register pad_input for touch switch
7d00e9ea5586634a116d419ee5c78fb3900acce2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7fb5f9c08dcc3a59d78d7fb75eb8a230e76e8d97 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5bb8f6baf285e9c61d81d8355bcd7b8490576f5c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b00552895cc61e84dd1383a9fd26ca280a10478f KVM: s390: pv: don't present the ecall interrupt twice
773df331274f551f7fc44044a069d343442e4e1b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0571bfff810515a2a701e224aba4b59d0c6651ef KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
85cd2cb04ee1f7b3eb311e19dca9663d9e59bf3d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
73528962a2f4f9085a6419a53071583108e8fe0e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
747121ca69dac4af647a682f7fdb6499728252bc riscv: set default pm_power_off to NULL
42f1ddfd515b271f332b5be2dc3ec46e6a2f81c5 mm: Add kvrealloc()
c5cb611d524bede46e05f62bd2366da3ed81aa05 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
279288b34e2098f0a5355c106f74e59836fd60de xfs: fix I_DONTCACHE
93bb48eaefb51b741160a1a314985fbeb06601da mm/mremap: hold the rmap lock in write mode when moving page table entries.
2543c0ce6cbe1419b57a73f40a80be3cabdae577 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3ef6f8c07071a5cd64163dafed8af809eb3b9a77 ALSA: hda/cirrus - support for iMac 12,1 model
d0ad94bcb5a82ed2432c195b8a3f7e5efa921bf7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
baeafb68592a9e433a32483d95990537636ca35f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ba5e71d3c6031c36bf15ca2048a1bd9f7d0267eb tty: vt: initialize unicode screen buffer
8be484c7d896bd2703f9bb63eaab70034743e303 vfs: Check the truncate maximum size in inode_newsize_ok()
ecaa2e599874fcfd762585db1273c8ae5ab97144 fs: Add missing umask strip in vfs_tmpfile
a5f75f5904dc91f3e3d76e933fdbe7f97b464828 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1b66751b57197ea43cf3442e14597aa059728835 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
27a1aa56e39e3c91be6744c27c93d566b2cc1b9b fbcon: Fix accelerated fbdev scrolling while logo is still shown
dd0552f95c551043a7b180d5c06535e5532afecc usbnet: Fix linkwatch use-after-free on disconnect
7b5d3917acec996f52e6b0ced3a036270105a3a3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9cad96148c639f664723ec8f09f072426f1d7a62 parisc: Fix device names in /proc/iomem
7fcc0671380c779efe0bc6ac79122777875dcfb6 parisc: Check the return value of ioremap() in lba_driver_probe()
ee75b49daf1001d2033067348544b2f62ba41eb5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f479f22a5747b5a87ba031e50b585d365e8540e9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7a82d1d67304a4ec86cef4e40b7ee6b74ad5b160 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d1e229439b7b8a53f5d4e98b16f7fc461495d560 drm/nouveau: fix another off-by-one in nvbios_addr
f48322ba7e1fcda17ec9a0d99be66d6e9d39934d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ed6140de3c69294a2cd085a5e1042bb04c45f4d7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fb5a84be6b23b68a39c6b374239619bdd69b9d58 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7b1ec0a71a3a5857b0d9d017f33296e439d3b701 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
212d149960ff9bdefdb07aca9a0104aa44057875 iio: light: isl29028: Fix the warning in isl29028_remove()
7921dc823a5358258ed4f62b75a620545c489b62 scsi: sg: Allow waiting for commands to complete on removed device
4f1740375ee215bde103740bfde1a66e57b70041 scsi: qla2xxx: Fix incorrect display of max frame size
04fa42a3fa710b0f8d05e6fb47984fada6429b36 scsi: qla2xxx: Zero undefined mailbox IN registers
6fe833ef5b07cf2ddc910f96912552df91ea7123 fuse: limit nsec
09597b06a97e7ade3f9a98f9327d31b19d083f9a serial: mvebu-uart: uart2 error bits clearing
03981eb6ca410e50a884434bf9062409098c4dfb md-raid: destroy the bitmap after destroying the thread
1c0984f4342c63f36e99a30483ade76ccbf35669 md-raid10: fix KASAN warning
b73fd1a1f42dc0e3648af031e58ebd64ebc5bbf0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2ef433b2d6e2583bb888efc24f25a715c9a485d4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
02250c6db0e72c40655daf15be5c147bef012d63 PCI: Add defines for normal and subtractive PCI bridges
5b13962426ebfb9cab392956829d1243b9e9bb77 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c470d7e14cea3eea141153decb2b7f9433dc24b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e8dbe83592cde84fc173fae26921c22064f3872e powerpc/powernv: Avoid crashing if rng is NULL
3d14ad4d564ff1bb72d76c890c0edc733a8ae3e9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19fef4d3c9a9c649fc243d1ace36c55cde911303 coresight: Clear the connection field properly
b666cfacfc13640311813f043c84262e9fc01e13 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5433ec940fad15e71e7b563b08fcbefa2dd4f274 USB: HCD: Fix URB giveback issue in tasklet function
dcb0a2cf282bd95ec5feae0f5c73ad1466b29c8d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1864a4b8057e640c8598d9eb7fdf5d6f2a873aae arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
aea6bfc5dcea1593307b6c9f1368354638e56bbc usb: dwc3: gadget: refactor dwc3_repare_one_trb
20367ff001623cc7c1afc1a7df2c14d185b08458 usb: dwc3: gadget: fix high speed multiplier setting
1aa4ec4e713960c28d3f459c9d500451c80a36ba lockdep: Allow tuning tracing capacity constants.
ea834ef48d349a583918e08916a1d48db6e8c35f netfilter: nf_tables: do not allow SET_ID to refer to another table
4433dadec269990b8bb0928e0ede3a421cb437cb netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b8f059a022ddf651bd18315e5d633ac7070a038b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6711985255f2bf734d3137ef001c91cca345e563 netfilter: nf_tables: fix null deref due to zeroed list head
eca5831a10da1f9db0cd2f5eebfca048ce2e8ed9 epoll: autoremove wakers even more aggressively
07ac4fc22706ed886e980d2575b340e62e7db426 x86: Handle idle=nomwait cmdline properly for x86_idle
69b8e2d550cb4bb20eed8cb0810cd5b60ee7a7b7 arm64: Do not forget syscall when starting a new thread.
bc1ed827f20b653dbd1b4686b34e1f3a47ab1370 arm64: fix oops in concurrently setting insn_emulation sysctls
0e6fa6c8726d6a4e6833bc689738ad7c1158ef3f ext2: Add more validity checks for inode counts
ef22e442c6fd91e02a053f179075c902043035c0 genirq: Don't return error on missing optional irq_request_resources()
cb7568d5d151a96458146790578cf6ca082b7fa4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4ba4e1ab21f1853bc52ebbc89461575125c9a7b5 genirq: GENERIC_IRQ_IPI depends on SMP
9666d45d741b885c8547fc57bac6857d9f02ee77 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8ea7b2eb44b489df95e13f0d3006ede9780ff6d2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a6709d20a179ca17368bdf7d2a77281aae609280 ARM: dts: imx6ul: add missing properties for sram
51dd0fd02aab371e51f9730fd9694ecb4083c39e ARM: dts: imx6ul: change operating-points to uint32-matrix
29d7ad168e2ffa2664b95a4abeec21f3c17eae36 ARM: dts: imx6ul: fix keypad compatible
5bea64d864ed25fd00b4c7d21efa013b966815a9 ARM: dts: imx6ul: fix csi node compatible
0045aa60a51cdcea5d23750d929bd4bb1847f3b0 ARM: dts: imx6ul: fix lcdif node compatible
b734fd2612c1b0790f85e613ff681f88993e1adf ARM: dts: imx6ul: fix qspi node compatible
cd44dbe038753131657dffdbaccec290cf9dac37 ARM: dts: BCM5301X: Add DT for Meraki MR26
03eb296c8387302a3851dee82ebea79fddb903a0 spi: synquacer: Add missing clk_disable_unprepare()
aa8d01671b08b89ad39c6b028aff7546fd809968 ARM: OMAP2+: display: Fix refcount leak bug
d59d3df8fcee798c38b60b701bffbbba066a727d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c5b67a6d002142965de0c63011f8670c7d148dc8 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ab3e6330fe4bce54f22615f9f269eda317bc3908 ACPI: PM: save NVS memory for Lenovo G40-45
d1e577b01221edbf92066b9d9e88776ad5514b8e ACPI: LPSS: Fix missing check in register_device_clock()
fe9dee9f5870afe5d1a97106b75760ef81fa239b arm64: dts: qcom: ipq8074: fix NAND node name
ea513cb09af4a2d87a1cecd6e222768029edca4c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
af6cf80ef027ebbf5f0ba5ab25653f1464e9aaab ARM: shmobile: rcar-gen2: Increase refcount for new reference
6b85d87efa7cbd5b3d720cf59434b3171b6b5156 firmware: tegra: Fix error check return value of debugfs_create_file()
03636969d9aada5b43f0bf72bcc5393e1601fb12 hwmon: (sht15) Fix wrong assumptions in device remove callback
b16e326766e4e85b1d59f480ee5a1c8ce178e938 PM: hibernate: defer device probing when resuming from hibernation
993d8caaadc512f16469fecd5814f33ae38e0486 selinux: Add boundary check in put_entry()
9bced9320ec979731dbaa7df824e84a2d86d0419 powerpc/64s: Disable stack variable initialisation for prom_init
e5d595136f7055a4943764a1e38fef0f6fcaabf0 spi: spi-rspi: Fix PIO fallback on RZ platforms
3cff63c51aa41518ea8fd594251c76bf3fbb77e1 ARM: findbit: fix overflowing offset
01a30f25f8a203f5c3317e480cab229f65cf4ff8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c72abffdc8d6a996a63f3d8d336f93502be74f41 arm64: dts: renesas: beacon: Fix regulator node names
ffe82435f7d45d296a4fb52aad3b80ab1026057a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7fc6a0897435ed5055dd8b81645ddce0adb3129b ACPI: processor/idle: Annotate more functions to live in cpuidle section
b736b82bb3c8c7c0182237c69a32cb8e027dfcba ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8f12c0920818c839f66f02bd7a00e8b39470225b Input: atmel_mxt_ts - fix up inverted RESET handler
ec14c3bf5bc34b80a5aa296b7b64579db9c5d37e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
38b078a95579c376b20f2e40700866926d679dfd soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
19d64cf54af2e1d86a01a6e6eb9a3e6b0b9dc079 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
1101feb4b4109897242e8fb43de6d6f43f8c0685 x86/pmem: Fix platform-device leak in error path
4ea21ef54d0d30bc350672e8492496fd2207a4d5 ARM: dts: ast2500-evb: fix board compatible
0b02d43aa9985ce1a81124806845e50794bbd60f ARM: dts: ast2600-evb: fix board compatible
68404313be28cdf59963c04b3a8ad40edb60b964 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
6530689299cb3d6ac0759475f878a9b6118a28f9 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ef1e8c1534b18fd3125e30efc1f9bcbc2dac0e23 locking/lockdep: Fix lockdep_init_map_*() confusion
0f4c3aa9815e6dd2b3b724d7e90a9e4f18420096 soc: fsl: guts: machine variable might be unset
6cb2d19b30636279e5fb4fbd9b372f7e93184b4b block: fix infinite loop for invalid zone append
4cf3606107f8d928249a2a1c9feaa894386701a7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fab4f551d5e66d860f14138c85f1274e2920d0ce ARM: OMAP2+: Fix refcount leak in omapdss_init_of
947cbdc09a69b0e81111662c6ff345a386d69781 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8cf1d6e2d4a551f5b1ac85180fb82a9b5084f903 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f123fbca799d524895a94a78ee19418ced1fff3a regulator: qcom_smd: Fix pm8916_pldo range
8b3591dd2754c6ea79836af5564f9aa25cd29dec ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8b2711e877a037a9e062c840d0c525f4d7d5263e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2a82641a21ad10902bfe783dbd71475de0187165 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6c27a3bfd7d54f193c257b0150ba9fa076bacf36 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4c04a8a5d1f0a0a930a5586bb96ab0aa85e3aacd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
86013794b36ca10d9ddd6db68376ec44b8be3f83 arm64: dts: mt7622: fix BPI-R64 WPS button
2282584ad0ad1c35a550c2b635330cca75577ced arm64: tegra: Fix SDMMC1 CD on P2888
92e925cac467c2a605091b903644062824829670 erofs: avoid consecutive detection for Highmem memory
9515b48d8e68a4c8ad0aa564bd31e540a400f7fb blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9a9906d2d7a9acdfed1455024ecff168fe96b925 hwmon: (drivetemp) Add module alias
019867fa13eb38816ff7a891069f0efa497f9fa8 block: remove the request_queue to argument request based tracepoints
a440635463ce6c01fa8aaa7b65308c1b6ab8a670 blktrace: Trace remapped requests correctly
02cc7b71d38538298c63f2a3606308967718eba1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
764a3de9c75c1398007261fc806da8bab87baadc soc: qcom: Make QCOM_RPMPD depend on PM
c31b858c04bd9b8777fe61841467aa6d7ce7b387 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
751330ab36691e3601b503e0eaa9abb189d62f7c dt-bindings: Update QCOM USB subsystem maintainer information
f55877594cdfe02d182b074a811584b39abad1fa drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0e9439aeabf3039297f1df5469742f0ed840d15f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7be0985b0a415a95186fc2146a56b83ca30c6622 selftests/seccomp: Fix compile warning when CC=clang
392cb80b52d700a15b244c5c73ddb81dbba369b2 thermal/tools/tmon: Include pthread and time headers in tmon.h
0ba1a62bfd7d7c704fb7817499fe688514708645 dm: return early from dm_pr_call() if DM device is suspended
35dcde40e355e98351f6d89784424cc2d3b4352b pwm: sifive: Don't check the return code of pwmchip_remove()
23ff873aaef8f58c6b591b048fe7c99e3680ec9d pwm: sifive: Simplify offset calculation for PWMCMP registers
b21b16c6fd7c21f5914fd466d241857ef4787b73 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
42f445883387486427a168029348289d8c8963fa pwm: sifive: Shut down hardware only after pwmchip_remove() completed
31a7289858812189f0fd89594f593908aea7f14b pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
d251b6dca2d6e1eab9538342878eb754bf570de9 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
930a4e0a9f4c70de3c8063197a22c08d73642506 drm/bridge: tc358767: Make sure Refclk clock are enabled
57d5c6b7c088a37bce33d3a520b79feafc683119 ath10k: do not enforce interrupt trigger type
9a4e47764a9719aab81bba9ab44b2a904880496a drm/st7735r: Fix module autoloading for Okaya RH128128T
ef53599c159a27a6b44b6e03200f35f9074c4048 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
533d827cf295a3aeee33c614785e8f7a096584ff ath11k: fix netdev open race
5e0ad2e8580152fadba80e55931972428e38390f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
3f33a0b0f90123ad27e9315295eeaac8bde7dc0a ath11k: Fix incorrect debug_mask mappings
f447dd5393d501bd1148600885f4fa4e6ed96a6c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0202f46c41586a919c1a42d58818ee9d716d48df drm/mediatek: Modify dsi funcs to atomic operations
b6b6d25e1a829dd36b7688fd258b71044dcae0bb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
17076b426b71c5f9104744b612625c4fa792f927 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d0697309deff8cad26326228efb65a7d992ebd6c i2c: npcm: Remove own slave addresses 2:10
0babf85ad80afe26c8d9ffd0f41b87617fa8fd16 i2c: npcm: Correct slave role behavior
969f9f952f8c62b2e2fa85deae5b434ce867c138 virtio-gpu: fix a missing check to avoid NULL dereference
db196ce74a77df709847dda3c87c13bd7a48766d drm: adv7511: override i2c address of cec before accessing it
90c3b863e8a7459fbc90bb34dac35888b5cedecf crypto: sun8i-ss - do not allocate memory when handling hash requests
a61fabc364800cde0cb116078e01c003f9fd49b0 crypto: sun8i-ss - fix error codes in allocate_flows()
087f714f37a4a29c985d14257275e21d3d41a711 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
6e38d675388720f460b3e04a22123b013659c036 i2c: Fix a potential use after free
73172ebdeadc0fb287b497e0ef437b23d5d50cfc crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2719ebb174cd616ef2c30c933b882e0acae89829 media: tw686x: Register the irq at the end of probe
06bf3b39fe66cfe15b84fc11ef1c9fd62742738b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0b420729c1af547c45e23611c83a98a2be43b189 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7316ca97e127443102d7baf16a8accd7c5d41f5e drm/radeon: fix incorrrect SPDX-License-Identifiers
8d99b8e151c96472e0f43a6ea871021b696758e9 test_bpf: fix incorrect netdev features
f39b242cce1bdc3bea0a5eb7d96cd74cb860f8c6 crypto: ccp - During shutdown, check SEV data pointer before using
b044573d211ffb4ac46f09d53949d1fa500d928e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
19cd70d5de4b67601dd84464fae2a458090343ed drm/mcde: Fix refcount leak in mcde_dsi_bind
9bda7448f13a1068dc76077a42fb8bb1c1abea2c media: hdpvr: fix error value returns in hdpvr_read
754891b66c8279f6e56b76f8d8f5f97aef2ae873 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e63c2f92c554c71077934ed3b646e926bf17f15c media: tw686x: Fix memory leak in tw686x_video_init
e00fe2153d6565811239485484f7506514a09ffb drm/vc4: plane: Remove subpixel positioning check
e4594ff301cac149ddddd695c2db2d1c25686fc3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9b7698a6756e4efe9f1f3b26818aee6ab1af2e53 drm/vc4: dsi: Correct DSI divider calculations
06eb489547952e43d033c3352dd9d8c78802f053 drm/vc4: dsi: Correct pixel order for DSI0
a55cf61b4850df3a69078dd683d9fba2af163ffa drm/vc4: drv: Remove the DSI pointer in vc4_drv
7c7a8422155af80e6f9cde05cb0a339c232efb95 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
f143a0df591f28dce2ea3bae527a51bbebeac82f drm/vc4: dsi: Introduce a variant structure
24304155981ab5fb36effd48871b31e9e67bdf68 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
eec6416d306ff0c52ca9c9072b85aa25a1adced0 drm/vc4: dsi: Fix dsi0 interrupt support
f49f731ffcc23bb780019b4bfa356bfb5bd79a5e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7d1f9e0f9d0b0329f0a3ffe54ea594d71758a8bf drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
69a0346c0bed66f78a686b160e2571283af37f55 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
aaf79b2ea59ae94f040ebfcbafdbe0964b813dea drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
0a29fb5d0688e23e5aa3e68e1254beaa6a7c2646 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
c1242e2b738759cb2a44b955d498bbe1f5e084d0 drm/vc4: hdmi: Fix timings for interlaced modes
f59c77ac42b44b3ac39c56aebfaba1a4621ce425 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
418b5e23e639d7639f63e5a6d3ed637af53061a5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b140f3018b676927f858a06f7251b236ee515a23 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d5b21fd51e871dd6f6a8bb073437a3ef2f2426e9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
688b89a6e45c7dad1533d36e287b70c09cfbfd1e drm/rockchip: Fix an error handling path rockchip_dp_probe()
469cf6fabd0a672d063e130775ce0a829f1e887a drm/mediatek: dpi: Remove output format of YUV
6cea8b9aeda220d714079c1c8c77913cb81adc86 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
285a6e90101141131d66c018e7139f06bd2a6db7 drm: bridge: sii8620: fix possible off-by-one
c1db16a8ec1750f910f47cc254f83c5edfef1823 lib: bitmap: order includes alphabetically
0019949ee5c22a464f88941e268f616e88d9f374 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
81d8e27442505bbe553416f71e791e83edbfd377 hinic: Use the bitmap API when applicable
facea93409d4ae58f6044affad134f384c7c590c net: hinic: fix bug that ethtool get wrong stats
888e7a06c234f561e2ef99a0a0cc56fbd3c5a1fd net: hinic: avoid kernel hung in hinic_get_stats64()
30857ea226930860dd7743154e4e82ddedec3350 drm/msm/mdp5: Fix global state lock backoff
71fff6c8f4bcd3494d44e85ce6e7374b6f3f437d crypto: hisilicon/sec - fixes some coding style
a36d3db5a569cb6403d536c047601d5b37d374a0 crypto: hisilicon/sec - don't sleep when in softirq
443456399847d748944a15ee70691e559250a2ef crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
27682d847be5c3fc5df875daa31d39ca1473604d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4446bd5db37a0d3ee7d1436b53c4f5b8a85a2e58 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
1c0ff2b9ab09091bb1252ec0b1ee17d0d024406f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c5efaed72bcfad54fd2762c0e97406073db13660 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
905388d7e5cac09adfa2d844eeefdf35b2099753 tcp: make retransmitted SKB fit into the send window
f4981374d58895d5c168329c0a1e43a34b9aa41a libbpf: Fix the name of a reused map
fff0dec0c346aad80f00d9cd29ec13338418190e selftests: timers: valid-adjtimex: build fix for newer toolchains
08e22af1f9a5e474ee53dd873e5d392cdba416f5 selftests: timers: clocksource-switch: fix passing errors from child
8848b15d3dcc63adccb84dd1d3aefc1a89f4e3a7 bpf: Fix subprog names in stack traces.
a319bec0297d828026bd5306c2ff2b79f35adf61 fs: check FMODE_LSEEK to control internal pipe splicing
7acbe2b77f31e97651dbb8030d0b45983400e5c2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9fc300348eef2f0f6c3f75fb3b000e598ecc15b3 wifi: p54: Fix an error handling path in p54spi_probe()
2f174012dfcaca2b9baee447258d0d42264174f2 wifi: p54: add missing parentheses in p54_flush()
dfb9c41ad145a2e887f3de518fcb523d7a0b66f6 selftests/bpf: fix a test for snprintf() overflow
aca7caf44368f43d96fdcbc783125b293d915427 can: pch_can: do not report txerr and rxerr during bus-off
09b8e1fc0479c697220a0af275ee400c038c275d can: rcar_can: do not report txerr and rxerr during bus-off
279213a6cbe4fd8629f2149ed11b2997b7a00db5 can: sja1000: do not report txerr and rxerr during bus-off
00214cf7b53681660ffb4d6e1eed0d7a87481dbf can: hi311x: do not report txerr and rxerr during bus-off
c819febb613894c4838f6cbd2724af4345c8e04b can: sun4i_can: do not report txerr and rxerr during bus-off
de6f3505cb4ddbd15fe170e4db04f0400b4a09ac can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
64da35ecc3b24552a1c24ccc3dd9027a32587f63 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8cbbda25e5218cb1f1c12344582a9a177cda3cbf can: usb_8dev: do not report txerr and rxerr during bus-off
cec7f8bb63edc0c13e7ada75cc614aba9611338b can: error: specify the values of data[5..7] of CAN error frames
a7756332ff9bd8d9eb620f4e03316c9670e6080e can: pch_can: pch_can_error(): initialize errc before using it
bcc995280d91c92526d8242c2e240c2f3551e051 Bluetooth: hci_intel: Add check for platform_driver_register
dd065cc282f981b1fadfc44cae29d2446b74bc66 i2c: cadence: Support PEC for SMBus block read
500351f29c1bcd72aebd2cd2dac6db7fbc8866c7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
04e898e46ca1f36eb9462fb9723a4673101d5115 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0e95c946682368c388014c1fad0c389b0eae8637 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e9150626b000d9a9d7de9aeefff0e41f3a6a4406 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f4ed527d851306b0f47b692ddcf289315fb92be6 media: cedrus: hevc: Add check for invalid timestamp
254aedeaef51fb49895fb43787ae1d958cb55b0c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8e7562526f1d4cb7a8a485cdf977dfced372edc0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9a33bafebb72b354f6a28b90f7fdea867f2be2da crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fb89a19312e72e2981e0e3adfbb2b53a5fadc9d6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c401106f454368bb21524b6ade06814cfac0819f crypto: hisilicon/sec - fix auth key size error
b8a1eb1d2631f3f72ab2bb85f66d6734c1f5b42d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
6af0eac783f205c3431bad3e21a601bb2b091e11 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a0bf88c1b2825462b54a7614f7e29a8ecbc54768 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cb5d38e3053f08d417c2faeb3572226cac2fb796 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3b342fcc59d2a859f7cb7c7086303003c309858e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
825c565782f12ea9ba5a24e723ca4903d65048f4 iavf: Fix max_rate limiting
840002f0a1bf396d4d13d38d6952e8307c35bad6 netdevsim: Avoid allocation warnings triggered from user space
9976c74e601986ba1d5c817599af502dd49cdc14 net: rose: fix netdev reference changes
51e3f3fa48f6be2c2d2e814162fd69354b0e6116 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
80394af410067f7b36cceee0204e8c14dc1470f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1370b73ac5e351859af71f0ae049a7ebff6ef677 wireguard: ratelimiter: use hrtimer in selftest
6b3c80d4eba8ac5bcf90f0059bdba40caead7495 wireguard: allowedips: don't corrupt stack when detecting overflow
660304b2bdbd25d72db4d7dd5f2036922b9e119c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
da36ce44251ad7993ba33d50f0d280584060b162 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c23f63e9f75624925b7eece65cc935d86059f0b0 mtd: maps: Fix refcount leak in ap_flash_init
304f4efc1127016c5706872f11ce5a4d2ffda3db mtd: rawnand: meson: Fix a potential double free issue
e7e9d5a7f77a7c4f438a686a879672cee2536dad PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1f4bac72fc1940e2c3885a4ec22c4e44179a6540 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ae805c6fcb1d1afd7c864c2eacdce55c3ee7cfa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dee28dfced524547e516d7e6bef44c0eb62cf781 mtd: partitions: Fix refcount leak in parse_redboot_of
b38fd20aee36076cad105312e0ed0fca0730c33e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bb4fd968009792fe59b05e8a604c4b336159436d fpga: altera-pr-ip: fix unsigned comparison with less than zero
47c206aa024a277776c3ce6d6e6c0837fb45c73d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a7c5a42b401bb34aa3a01a2005007adc7e8e8fa4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc8f549f43d29e8912214e09a471aec8c7c88f60 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
85112ffe77a398f186813309d468a6da999a10bb usb: xhci: tegra: Fix error check
9dd17bf2c02a28e1940d0f5e89d9090e391be876 netfilter: xtables: Bring SPDX identifier back
3b44ed13e53b5809d6e45f37046dc0f3ac3d42e3 iio: accel: bma400: Fix the scale min and max macro values
231bceb112c1775ba427eaf820dfc64ab2c34e9c platform/chrome: cros_ec: Always expose last resume result
107f4a203373998c2ce79d85eb253f9838caeb24 iio: accel: bma400: Reordering of header files
e3dff8db99d18cd8692570757cb0f90d50472728 clk: mediatek: reset: Fix written reset bit offset
87ba2cf1cde4614a14f9d28aac5589565a241f2f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
85175dedb39095ec92f5605e56300af1679a0c54 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1c2963932b5db97ac13732d684fe9e6a27a3f249 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
356897502389ff2fa573af18036312cd1e2f0314 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0ac0f7df5778644ac45f79de8589650162422513 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e7a6d6b9d138e47bea13763d5eb1f39bf5db91af driver core: fix potential deadlock in __driver_attach
727471e05afab08f06e36879144705cf183576db clk: qcom: clk-krait: unlock spin after mux completion
7fc407ef9a852514e4776625f5cb39c210143d45 usb: host: xhci: use snprintf() in xhci_decode_trb()
91791b2d8f916d7df96ad7ff07de340a80207bf9 clk: qcom: ipq8074: fix NSS core PLL-s
feb9e80e4bf03f82d3528103728d7c6888852171 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
21658825c1de5775df6b2e583afa14bbf2100411 clk: qcom: ipq8074: fix NSS port frequency tables
79e7851fa14a9b2fe8d1f060d14a539bff37fc6e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
29db305f3ca3cd71ef9e24cf43d670ce790820ef clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f556f5d0d5bf4584fe36433924d8cc25218d46cf PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
88675f051cd7716e17c8a820a9c384f4d04827eb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
94bcd9b71603bcc4f86eee833ccc1d87795325ac PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f383ad26b2da2dac840f3c5db8a197361521a6be soundwire: bus_type: fix remove and shutdown support
44eda3399b83d88cd8978e1be30106036d99dff5 KVM: arm64: Don't return from void function
0f26f79ab11f633cd26d7bfeb60c9f8dedf295e9 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
d927fdf6860783835d450742a6832688966f092e dmaengine: sf-pdma: Add multithread support for a DMA channel
e75a4d700eb2d35b3d83f63076c436179a435051 PCI: endpoint: Don't stop controller when unbinding endpoint function
81d5e9069bd5325d46d21e00f15ece891dac975f intel_th: Fix a resource leak in an error handling path
10c8ea1b1d216443bb305eee5c38337b6f3590a7 intel_th: msu-sink: Potential dereference of null pointer
40e2d1b76910d1274a5e105657ecd24ee9fa1bef intel_th: msu: Fix vmalloced buffers
807dd1f57a4b915ce2f642a3c0fbb9e169ad8a2c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2d0e00ba71ee65970ef884daf175d651cde6579f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
75df13759d4b23488ba3577fe6b7a6d2572ad68b memstick/ms_block: Fix some incorrect memory allocation
6ecf48802aa21611c6b6d40c9fbd1bfec3ad4fca memstick/ms_block: Fix a memory leak
9d2ed3d03758fecc583b2f7812bcc3c0234721ba mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5258d953bbf4fdda707b4cea5c9bd4511d9ffad5 mmc: block: Add single read for 4k sector cards
09aaa4ef0ccd1835bfb846d679fe93a58ea7de60 KVM: s390: pv: leak the topmost page table when destroy fails
917feb7d942f30687bbabb7d8ef42430d98e3908 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b193be5f9eaded657b52da3db139310030ad00f9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
fb33eb7f7849178e97c4151281c072b1e62550e9 scsi: smartpqi: Fix DMA direction for RAID requests
facbd9a0ef03a7089eac4c212ad11b66cdd9366b xtensa: iss/network: provide release() callback
9710582206d88bf62f3629883672addee84372fa xtensa: iss: fix handling error cases in iss_net_configure()
c23aa6c8bceb36579c17b217c56e675ee0f299d2 usb: gadget: udc: amd5536 depends on HAS_DMA
8879538a4f938c03a297117778a5bd566ebd3cea usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e0dce47677f825794270e0b62651f8a985bd89d9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
efce7b93bd135c62289ef387594622b8f7593a6f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1f35f862443a51dd4a7ce11d6f83ea7a8d8cdc3a usb: dwc3: qcom: fix missing optional irq warnings
d376d9e7b75255dd10ab00a6c4015ff2de14f5b1 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7ca70c10958854a0e0f2adefebfe47b5275a631a interconnect: imx: fix max_node_id
c532f03e6e4e79726abf0f75056f77e8973041ca um: random: Don't initialise hwrng struct with zero
3ab1b07ab9a0ba3817b3d0e698aff632828b3347 RDMA/rtrs: Define MIN_CHUNK_SIZE
464a1853985e5231dbc5dfbfc74302c9138bf7be RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
24ff997216d32da54d7c2ce9bc6da11a038eb007 RDMA/rtrs-srv: Fix modinfo output for stringify
231324920366413c6983b097edc616d5d5bdc0d8 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
7d97efb8f8e6e7668d59abd95f9473bbdd35b30c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a4dc94dbe51e33d481fc4b9f815815d8db84b384 RDMA/hns: Fix incorrect clearing of interrupt status register
bf97e9a3ce592f21dc7f9fc86f9d822b5e76f749 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8b19466d0f4fdfc2d4c01210da6065d1de009220 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
81fce3c65e87de5bdb401431d5c4835209bc00ff gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ea68edb8a9b36fce2709d923018e3ca197ebdcf7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5183ca3d65d389c0ebffb5bda3f327aa17a9800f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6ad41ab825d91099c3964821708564308b128f3b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f3e15d6ed341631dd436b9d734ac3722a3d33149 HID: alps: Declare U1_UNICORN_LEGACY support
5cb5e343e5b636bab21971cd00c8df99af241c5d PCI: tegra194: Fix Root Port interrupt handling
030827c06974a13a25ffa465049e9a53cc8706e1 PCI: tegra194: Fix link up retry sequence
ebb2d453f60870127aa71c62c47d17041fb4182b USB: serial: fix tty-port initialized comments
1e08e44ce19e4e617c26897d82738abae76fea17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee409dc3388a767117d464295d05d896896e7f6d platform/olpc: Fix uninitialized data in debugfs write
852b817c5890912c3441eb7f06bfd889b54b5f86 RDMA/srpt: Duplicate port name members
563e0512211b30c772e331fc2ab38604550d7bcd RDMA/srpt: Introduce a reference count in struct srpt_device
914c3cc907f75985b7d1973608822e5172f7f0fb RDMA/srpt: Fix a use-after-free
b79306c8fba430d1cfe195d3dd0b69ea4e3bb2c6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
facb76220f11e760310e0e4b818a64a0aae53e61 selftests: kvm: set rax before vmcall
74619dde79a5e148c80b6b1385a93b8f00bf92ea RDMA/mlx5: Add missing check for return value in get namespace flow
77eef183b13cd4f31a7bc4248bd0612f441a4336 RDMA/rxe: Fix error unwind in rxe_create_qp()
5eb6b7e9e845c6744102f645a0418cbe269d2fe9 null_blk: fix ida error handling in null_add_dev()
2eb39e7e505f6da4cf35957dd7e706e14b4d07d1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3d591195c5e54b688b61a0bdf26752216bf25d12 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ae6e4891224fa1a3f1f1e2f54b8032f1cca7bb20 ext4: recover csum seed of tmp_inode after migrating to extents
5af53d086ee2222aa3b0b3929f09612803e16ca1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
685c771ec4127c3ea758b08dd6774036cdc2a29e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1d518647ed0abe2f2f251a738ad4bc41739ccb8a opp: Fix error check in dev_pm_opp_attach_genpd()
50c7b44582fc9dc5d52647d3d3f9cd8dfc0ef67e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1073fbc1a1f498645e01d0219f35ef27e9b9a56e ASoC: samsung: Fix error handling in aries_audio_probe
80cda01b0ff1db3daf84c62f8222f6b638048f55 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
57ead81ead29a95200c83de66580fc735ec1e459 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0a45fd2415ab8fb834e374159ef339fc54ae045d ASoC: codecs: da7210: add check for i2c_add_driver
dca6eb80fe45ff904aa8a9b586ecdac8c9a090b4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cf6f76393c8e628c0e6d79be19f14b8d02dd16e9 serial: 8250: Export ICR access helpers for internal use
74d31d274af8eaf24213e92aca990a3c61d9c30f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fcf693da2d1825c58ece402d84f6dae55bba9483 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b8227a205f4af80d07a5d9ffdd743e327b6357ef ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c4f1811bd2ca537c2338cb6d8f5eb8195073b73f rpmsg: mtk_rpmsg: Fix circular locking dependency
ca0724d65ed44cdff864537f2fc9dcd0bbab369b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f0f6622da92e76236db3a1c358c927b1f978d6fa selftests/livepatch: better synchronize test_klp_callbacks_busy
d60c96cb9b56a383e920d149a4be297d1c36c05e profiling: fix shift too large makes kernel panic
cbfabbaf31ba3f2626c7952c868510e7140e2b63 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
92af3d1b44fd0b1e2977123a8f2f2df84049b184 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cd6db2ff6c528a56148cb4b6b8462ffa6f8110d7 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
22ab5758046d7ac50697218412ca4a4c64b9477c tty: n_gsm: Delete gsmtty open SABM frame when config requester
8e5645981e4d7266d9425f494591350cf382358a tty: n_gsm: fix user open not possible at responder until initiator open
9b21a7717de93137563427e74f1abedfe4b9bf7b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0a728983339c9f3c49d58574c8513a54ecf50c24 tty: n_gsm: fix non flow control frames during mux flow off
465c621ec74cc2a638161e8bd71c4adab21a6fda tty: n_gsm: fix packet re-transmission without open control channel
1e16a2dd4733737ef973ea5ef2696fe06c649633 tty: n_gsm: fix race condition in gsmld_write()
f01ed0388e19b152d05a610f814379f5f00945c4 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
953b33e6275fd377b4dae5c336b394fa28c22cf4 remoteproc: qcom: wcnss: Fix handling of IRQs
b2158d3b3b670765ab429ebcbb716d5d4e7fb68e vfio: Remove extra put/gets around vfio_device->group
455ee0e344d5647b6df5ea60f081d108a976a166 vfio: Simplify the lifetime logic for vfio_device
af1223ba13f4b877a69b0cbb3e54c69d17433541 vfio: Split creation of a vfio_device into init and register ops
a5b94374ba643ae861915ef0ed62d3ca90148c38 vfio/mdev: Make to_mdev_device() into a static inline
b87f853d8922359d91afe4ca035b0fe0be110747 vfio/ccw: Do not change FSM state in subchannel event
b5c504b77fd9365d59055454a9361f24da9dbdb2 tty: n_gsm: fix wrong T1 retry count handling
428ba42948a3c1d897a9d25f1f7c18e99e5e0078 tty: n_gsm: fix DM command
06cc8c94f0932c048ea74624f8511781b0196b38 tty: n_gsm: fix missing corner cases in gsmld_poll()
ca92a4720eab638205a43b2849e7d9e44cb1800c iommu/exynos: Handle failed IOMMU device registration properly
dca34e4b6b59631a968b7523f60bea0d7655af6c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7019e0d5ff7f6fc9aa5207252e08571fae074330 kfifo: fix kfifo_to_user() return type
0f3101cfd97952729dc995033177664b1fe19e87 lib/smp_processor_id: fix imbalanced instrumentation_end() call
000ddb51610f213435e0e69f1df658df085b5cd2 remoteproc: sysmon: Wait for SSCTL service to come up
c5366b9a8174352666d00114f86cf94000b980f5 mfd: t7l66xb: Drop platform disable callback
78050c4944ac8b23bdd24398da7c3f68f2344055 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5b30566d72e51482f8b6db6d603f3a751f86e45f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d4d81546bd9bb656f4f1587542e9bc3a0fddfc6b perf tools: Fix dso_id inode generation comparison
a9533b6b4b849f8f94a1fa9215aaa794c4cba529 s390/dump: fix old lowcore virtual vs physical address confusion
ec801f23d1bb60bb2b907bf680bc67fc1627a571 s390/zcore: fix race when reading from hardware system area
f4a5327908e151b1cac0f1aae063eaf4ee69dd4d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e7d6280c57e99b7b44ef2f691c7dbc2d9f50f1d9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ed29825b46449778e4c48354030bc2c5cf44330f fuse: Remove the control interface for virtio-fs
d9614d53660074441b918329973b80a23ddf87fe ASoC: audio-graph-card: Add of_node_put() in fail path
163ba64456286489bf38737a806de98a35fb858f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fe2a5c434dbe46d8a4e47061e85adc64714948ea video: fbdev: amba-clcd: Fix refcount leak bugs
02ef1809277d5db41a23cdce7134c55968a640fd video: fbdev: sis: fix typos in SiS_GetModeID()
8640730f552a2d6d0ab0e309e843950758e8962b ASoC: mchp-spdifrx: disable end of block interrupt on failures
3b68b36f80bb71b50b0b552987a75cc028da4945 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4d269d397de86ac52cafaed5e91d16d46b08c53f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c8241111ba3c43467d7a1f154fe151c957aca3b4 f2fs: don't set GC_FAILURE_PIN for background GC
9e95d06d6dc0b316191a82236eec8a83e721773a f2fs: write checkpoint during FG_GC
616afaff518845da5a2c79e3fc15d689642d2d8e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0dc79d7f66b06a1dd26a1e50ca66f9b1a1e4e1d5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
843ea0f8b43096a9bf21c1b0e4719550fd6e58ca powerpc/xive: Fix refcount leak in xive_get_max_prio
da880f0b76dc1984c91f47f1acc883acf2db66bc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2aaac9299d2add5ecfe33bd3bdcab8ef152507b5 perf symbol: Fail to read phdr workaround
86912ef8b7d27391b4b0aad7a59c80958df46941 kprobes: Forbid probing on trampoline and BPF code areas
3488ae370013f1817bf6b0b31dc7d38e61aef3df powerpc/pci: Fix PHB numbering when using opal-phbid
b4d24ce0bc7f09b0ad3733a94a598c20b5264bb2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
546883261abbac4a2d6b364f136244772b8e725c scripts/faddr2line: Fix vmlinux detection on arm64
0d4734d3e55d5265a3b09f15dfdf1ec6702f4d62 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
591ef66da70d6fdd23fea5b19e3d3d05a9d4fe3b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a3630c62a54df694bff5c054c0e9ae619e8b8c95 x86/numa: Use cpumask_available instead of hardcoded NULL check
8340ffba376d0f7e166f94dab0eec948207b686f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
851b74ed3f6e73f6073ff2199e222af8d87262b5 tools/thermal: Fix possible path truncations
46f43549065e618edd2d91205cc397395e11eade sched: Fix the check of nr_running at queue wakelist
79d66ccf02894f4bc5e8e0b0996bdf2cd44582a5 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9e9f04bdff7810f7c6975b402a1c17a5aa6d76c8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fe51dd45e46dd731ef44908c91a5a5637761f8fa video: fbdev: arkfb: Check the size of screen before memset_io()
f86b2843ff02cd267740aabd35eeb9300c28db0f video: fbdev: s3fb: Check the size of screen before memset_io()
dd0f4b8e7bcde9e3c9207d7d21c37e36ddf76190 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6827df7f5dfa7c030c5b971adb9511a44313531e scsi: qla2xxx: Fix discovery issues in FC-AL topology
2355fa53f4c5f6ea387d6859089874da41d54b20 scsi: qla2xxx: Turn off multi-queue for 8G adapters
63aea6c9fe04149503a0e58ef84a60564885d215 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
67b298e89dbbcdd842fb3aa9b4856db71e9082da scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
9d8677563c7e917f4da8aba0c117c834723af847 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6c86393b8bb2d97be00c10a2dbd2e35c53a18fed x86/bugs: Enable STIBP for IBPB mitigated RETBleed
894e35bf5ccaf65f9acd79be11ee23557e01b4c8 ftrace/x86: Add back ftrace_expected assignment
2555fcfb94b882e56b9a433002e596acd0d4d1b4 x86/olpc: fix 'logical not is only applied to the left hand side'
c73ef335e1f33de5113c0604d1b77bfd652ee4a8 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2254075a9216ef76468f5291658475d56dc7eb34 Input: gscps2 - check return value of ioremap() in gscps2_probe()
04b632cb77244edcc0f1c9e0a59f0361e9291f8e __follow_mount_rcu(): verify that mount_lock remains unchanged
1f96a9ea942f8d8a9238ea4771b68cf92e45bfb3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e1d4567daa8c7e8587f0665fbf65dbaaea4792d drm/i915/dg1: Update DMC_DEBUG3 register
00d4fa1d9344fe0689a6e89df859aee2a81f02ae drm/mediatek: Allow commands to be sent during video mode
2ad800d6da05e96c185ca118e0381df287225676 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3ec831278bf55bf4b2a594f0c4f472702d04c8c7 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
08817ab77e08ec58e91a450eced57cef2a401dd4 HID: hid-input: add Surface Go battery quirk
863bdcc289c1fbf9d43113e1330a6c9a74805af4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
74ee16c99cf22f6cd173c2146eee74b148fa6c02 mtd: rawnand: Add a helper to clarify the interface configuration
4c2a8e494ec9a83466b4546751381d6cbf4de4a5 mtd: rawnand: arasan: Check the proposed data interface is supported
40fb2a4945bc14fe18ddb9563c14f0bb78d1fee0 mtd: rawnand: Add NV-DDR timings
200e1dd5bcc6d697fa6ca93132e44d7413322268 mtd: rawnand: arasan: Fix a macro parameter
e922cf8d44bce3e0ff41eb5a5db59fde3163f6bb mtd: rawnand: arasan: Support NV-DDR interface
68c14e2fe69f487eb27fed4794788322bab61194 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9ba7492fca258e9efffb496cd997be646164dcbd usbnet: smsc95xx: Don't clear read-only PHY interrupt
5108cfd5b5e77ebb2dc3a2cf15e1e5ac6b9761e3 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1229fa733c1ad24dbeb875693398572ce78e4070 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0209375b498e8a50d94499fb5913e1ba38d1030b intel_th: pci: Add Meteor Lake-P support
a7c23960130bbb4d5bf3f7e0f1e978c474cf6094 intel_th: pci: Add Raptor Lake-S PCH support
f7c172610457d10573ce33447c7d0341993943e3 intel_th: pci: Add Raptor Lake-S CPU support
57ddccd8ab77a22ed5d4ebafe4837da2994da0eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a804d4818220123707b40cb4124331236e7bd4b8 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
dcdb98b28684d2a0377843813b2560d461b998b8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5dfdfcffa447a3904c1b2a658fa659ae254647ad PCI/AER: Write AER Capability only when we control it
7da87301046430e923fe354c19a29b1af5b7543e PCI/ERR: Bind RCEC devices to the Root Port driver
87acee78a824d6beeff7cdace9bd607c53c9c4f0 PCI/ERR: Rename reset_link() to reset_subordinates()
400f6512df6411bb83a5f96bfe6b22b8a99669bf PCI/ERR: Simplify by using pci_upstream_bridge()
9a7b31055bed8203051bf9d61b408c7ea7820884 PCI/ERR: Simplify by computing pci_pcie_type() once
71e07fdbdb694b6a053bd063f95a998c54e6a056 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
d6383924cffee55be09c07130ff29d538f61c672 PCI/ERR: Avoid negated conditional for clarity
7ebaddd2ecbd94882d57390c1ad008bceff775b2 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
6d05f9d31e42082a9fc509e08a9f599b309e17c7 PCI/ERR: Recover from RCEC AER errors
923eb937efebabf1265ab0b767c826190bd664ec PCI/AER: Iterate over error counters instead of error strings
c4efbda51a5e5fc8630fdc11eb7b95688536db8f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3ebc71bb302321965d766099f42cc1f8aad931aa serial: 8250: Correct the clock for OxSemi PCIe devices
58f7f11e797a6915e55efa5b34569d30f6f3a699 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
9fa81b6bdad4f8c585d791c4ed93b0ddfc52c4ca serial: 8250_pci: Replace dev_*() by pci_*() macros
3222f41351318130933184c62f2b2b20f72f6d44 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8da05dffdc3238e6e16e4a61ab7231571d671eeb dm writecache: set a default MAX_WRITEBACK_JOBS
9504658299f15cbd9d3ed7182ada094b59f7f406 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4d62b9782cbdef9eac7ac05021c02dda9b3c08bb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
70a6e08de208495dcb6a45a7616f2096e6a0a4b8 timekeeping: contribute wall clock to rng on time change
115e5cb63c374b29be272f830844182c10dbe550 um: Allow PM with suspend-to-idle
d8fc0e25f06f1d5f9a23356d35dc7d0bd29c79f5 um: seed rng using host OS rng
3623db175f1b5689d8f22d8d9f1e16888dd40787 btrfs: reject log replay if there is unsupported RO compat flag
a8f32d912660e456d11ea439c64439a98ca0b092 btrfs: reset block group chunk force if we have to wait
6e2950019c1642bef3deffebb990649a86a7e14e ACPI: CPPC: Do not prevent CPPC from working in the future
214e551f508824ece4d34d5ef7fb85be43ee53a3 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
a05370ecbdcc24330d486399d1f41bc0d06ef5b6 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
d02c72ec4e8874bcaded0739e807dcb20df341e8 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
2d9e69efe2aab6b8b4bd76cbd95cd50f939dd33e KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
24143dc177cb1dd3e6edfeb90f5362e6d0da15b1 KVM: SVM: Drop VMXE check from svm_set_cr4()
a1a368c06e019ed3c11aa0c4b53d80ea3b0cc27d KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
89e36c091122fab19b07f3c1890f16cfd46fb047 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
99087c5263c5c0e6bf2210668f20ea7345d7700e KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
d4d6a77d328070050e978a78f3c3feda15307496 KVM: x86/pmu: Use binary search to check filtered events
8448029dc8883bc89225f4814afc1bb7f7743ad7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
fdc6388031f3a9ffa91bd35f274f59ed8432aea6 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
57366241dddc86f5e96693b367091af44acd7321 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b116c96ae92c39437a358d7f1d0ac600675b33e5 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
43bb9cb833e2b710035de00b5db43c5481905d4e xen-blkback: fix persistent grants negotiation
cfbe8f59b971936f94fb9855a4d1c97d8f7d371f xen-blkback: Apply 'feature_persistent' parameter when connect
37549e10c99ab471a5c9a5a545d01ff080ec8926 xen-blkfront: Apply 'feature_persistent' parameter when connect
c053771359a8eb574200ef491c446c2f7f75c4c7 KEYS: asymmetric: enforce SM2 signature use pkey algo
447227fb37a649b284141e16621af419d0088458 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
55445bc9bb90375fab856d4666f7667582e7be99 tracing: Use a struct alignof to determine trace event field alignment
1f56a763cb5be52f9d1b390ce188bbb12cabc79d ext4: check if directory block is within i_size
d44464228f72170b9569de5e618d815581d493cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57b88ab00ee46101a32172e0512922197cc0e027 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4f0aa686ea001af916b9eec86dc7588583569002 ext4: make sure ext4_append() always allocates new block
c560b610401e5b00404112389a0b73714e9dc7cb ext4: fix use-after-free in ext4_xattr_set_entry
470cc2ab3ede1a371e5f5411ac3b5bab8d39af15 ext4: update s_overhead_clusters in the superblock during an on-line resize
dadc368bd151b66ef92fdc2dcd2450a52e604325 ext4: fix extent status tree race in writeback error recovery path
de673be1a0188a64a9a782ff84e3d2b46fc0aefa ext4: correct max_inline_xattr_value_size computing
065efd95f8cffe6d90aa807f1226d707a46f456d ext4: correct the misjudgment in ext4_iget_extra_inode
79e7d67a0fa91815ca464f0941422791c64cca8e dm raid: fix address sanitizer warning in raid_resume
6639903c23fa11fc7c9f5118489453975044b299 dm raid: fix address sanitizer warning in raid_status
5416fd13c97a83353fd0f7514e7fa1ecadee6ea2 net_sched: cls_route: remove from list when handle is 0
8328e508d3cea65fc825ee94463a1678fd98c5eb KVM: Add infrastructure and macro to mark VM as bugged
848e32ea009ee977c02d1303e64474559339963c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2cd7496290225f491a92df6ff0e0be2d1d62c5fc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2ffdb91d9f8f856d449f46b55eb7ac7a4715905d mac80211: fix a memory leak where sta_info is not freed
8801b372892ef0ecb83388e307237bac2d0e92ce tcp: fix over estimation in sk_forced_mem_schedule()
6f70f21cd6291554bd70d80f7b6cb72a3ecd90b4 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
fa3bd7dc7e1016458fcaf17bff1c40aa5d7c3eb2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3b57c991ab79d6a4925bb4a185d06fcc349bef2d drm/vc4: change vc4_dma_range_matches from a global to static
92c04843a2f1fd380b819b8b440332fbe3134f76 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cc975002e890ccf992f1e8f2285244e76166e9fd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f8102b7503b768e0800c113a6eca8dbaa074bfa3 mtd: rawnand: arasan: Prevent an unsupported configuration
a70e361f9a0a781e38da56942a68184c8240f409 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============2246091302477403649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201eda3946b0-902835a13a92.txt

82adc40baf91b203dc2987cc6bdeda74c1ca5d41 Makefile: link with -z noexecstack --no-warn-rwx-segments
30b6cd7498ca1030b993222540433a396a82805e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6369c0c7dc16c55a25d4a3b6328a4eb3d8f30e52 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
418e910fb26d537edd6494a2d4715e88167d8217 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d6ac88a82a8f6d6411d4802c10619fd9c0fff484 igc: Remove _I_PHY_ID checking
1bfb86dfbd02d4e223d5b793bbbac7544375937c wifi: mac80211_hwsim: fix race condition in pending packet
3e9049875c88317056d8c90c018da91f3178452d wifi: mac80211_hwsim: add back erroneously removed cast
c88fa8bab8ea1aee13efc69b7cd1c1f2a17661a8 wifi: mac80211_hwsim: use 32-bit skb cookie
ceb59d0c776824a5c7519047deedd229b204489f add barriers to buffer_uptodate and set_buffer_uptodate
f308b605a937ad7d5686f9f105111da93f710a2e HID: wacom: Only report rotation for art pen
f5b2d0e57ee160f50ee7d1c34b21950e603eeff6 HID: wacom: Don't register pad_input for touch switch
9a335bc906a0c7e8004dbc49301c1e8870399e39 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
61c3d05280baffd62ef06c632dcd6cc7f50237ac KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bb799078e7f8bfaaacf7f1c3afd699d2dc2f4cb0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b5bf0e6423c11dc22a0ed9005a77f89c2278103d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a927f9366b9e0f5fd7f1a2c155ddf26c2949e54e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2b5bcc6a98b51d3264157ad62f545bc6ec9725a6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
50e458ebdc42b4bf4d9e3dd016b1f522ae6203fa mm/mremap: hold the rmap lock in write mode when moving page table entries.
9ca8932c8c7c4298c0c2206abc27ba73e334c858 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ee7377b08d0e6313ea2ae7277ccae3994e13cb72 ALSA: hda/cirrus - support for iMac 12,1 model
170df033e7c8322ba73fa2b7a48ba268a8c8fb36 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8ca7806466327a2403e6988145f28354d2a9c49b tty: vt: initialize unicode screen buffer
6480f363e3b28c0eabb31cf14524a9a2c126e504 vfs: Check the truncate maximum size in inode_newsize_ok()
5943a72d0a6a11ef70c3704dc81ab6be62653e90 fs: Add missing umask strip in vfs_tmpfile
ea01d703374248268bef15d11bf1d74f4975e778 thermal: sysfs: Fix cooling_device_stats_setup() error code path
afa07eb0aa7b169c2a71aaa53f9380c81c868ece fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d692e9e13e853e87233c38dea359298c52b903af usbnet: Fix linkwatch use-after-free on disconnect
cf0079767ca0af04650928ec6cb5ca2000d736c7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7a8328f9c0feb1d8bc10896a4d9d9158f24f4eb parisc: Fix device names in /proc/iomem
1ad2019156c4718ecb3c3226288abbfa55cc357f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f467b7f99dce1f7b8293ddb52fa8160c300a268a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f8dd88f66a3e9867755e28ccebb9e9f11f6a140a drm/nouveau: fix another off-by-one in nvbios_addr
79866f663a9bbce4ecab1a2c90e195f60a4db518 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4370a33291daea1a9b14cbfd091cf6a8dcc99d7c iio: light: isl29028: Fix the warning in isl29028_remove()
ce0a7785c49ccb554c0aed1986b0067425635461 fuse: limit nsec
979d7e87838171f7d688eb6f5a7117b15ab929d3 serial: mvebu-uart: uart2 error bits clearing
9899d43a304163d64edc11e8c5791ae2091e91bf md-raid10: fix KASAN warning
c2997478b78466de8233ae02402ed4482b710e3f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
627e84539a1caebe0588d3c108e7797e53bfcbbe PCI: Add defines for normal and subtractive PCI bridges
c9270dab7b8738d72c1c5339dfc2536bbaf7359a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f7309eda009cba60ff3996da44ea5b2702ea85d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ed3f2b44ba73efb08ed4645340747952ff2790a4 powerpc/powernv: Avoid crashing if rng is NULL
98cfa6f2e82117fea0903b750b67139e3c2170f2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bedd301d4f6a495ac982d4fdd67dfb3086dfe351 coresight: Clear the connection field properly
0e82df29805f8535657ce4761ac2644729602d10 USB: HCD: Fix URB giveback issue in tasklet function
40759ffa54b1aab447205d12f8ea0fbf4796bbe3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6f615847c8862577d790826d84fe803bd87f8736 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
96af09451b87af601d330adad9102fb1e35518f2 netfilter: nf_tables: do not allow SET_ID to refer to another table
0857528bea669000b0d2174d2f5fe5b00c4699fe netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c7da0a9a42cdd007e60c518006a5b366a6cdba65 netfilter: nf_tables: fix null deref due to zeroed list head
6cda2e40bcd7a3f0bcdf2e892c3fe1a0e2de5a1d epoll: autoremove wakers even more aggressively
0222450433ac952f95f119494ae296b3bd44d0f0 x86: Handle idle=nomwait cmdline properly for x86_idle
ac571ff368238dc4b98e2c6ded1c7a1d32fe08e1 arm64: Do not forget syscall when starting a new thread.
1834b31352ddf8d626365ed7799580584c5d8e59 arm64: fix oops in concurrently setting insn_emulation sysctls
d65b5fcd4245748ec67ff0961c9ede49e2ab4675 ext2: Add more validity checks for inode counts
cebdb45bbdfc7add4bea3d68040402629fc1bc46 genirq: Don't return error on missing optional irq_request_resources()
acb5269c234ba05e2f04abadead9c788f9ca2ad4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
45ec4b9bcb711a9e4ff0ad0a1deaa7ecd00c070e ARM: dts: imx6ul: add missing properties for sram
112b834ecc06cc7a304222e7b5be3979634014a6 ARM: dts: imx6ul: change operating-points to uint32-matrix
8058aed57b1a0aae2841c763dc80640ffc24c9eb ARM: dts: imx6ul: fix csi node compatible
75b60d0215650550df23c49cc74f65ab09c1629f ARM: dts: imx6ul: fix lcdif node compatible
ade1b6b9bbcbb532f2e8ab1abba33b95c5c06569 ARM: dts: imx6ul: fix qspi node compatible
1ffe0f5aa570d600836519a1beca5ed1bf2b961a spi: synquacer: Add missing clk_disable_unprepare()
281538dadf9de3488683cc47459ba9c3cf920b4d ARM: OMAP2+: display: Fix refcount leak bug
25aef24d739abd0e51e336d1ceb1126be7f00145 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5eed529fda4bc5d9b7953c9c81e4076fd5b2037d ACPI: PM: save NVS memory for Lenovo G40-45
8d4221b7983d11ac9ae2ec9fa86357f758961e48 ACPI: LPSS: Fix missing check in register_device_clock()
6add25d612861a84bfb80ff28b5d50adb46031c9 arm64: dts: qcom: ipq8074: fix NAND node name
9e576b17ac380b1fbc8192e462cde579fa8aef9c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f2052e89bd244fcfcd305dc2ad1749db045d375e ARM: shmobile: rcar-gen2: Increase refcount for new reference
0642667f831eb5d1b7cba5e1b5ea73dc8a365c45 hwmon: (sht15) Fix wrong assumptions in device remove callback
077f706c42fda61835d4b448142fac851940f32c PM: hibernate: defer device probing when resuming from hibernation
634011d4f6325eca32e0ed3adee8403b776e41ad selinux: Add boundary check in put_entry()
b893174cc85c6af9c43b6d9af4c718b1fd8d6702 spi: spi-rspi: Fix PIO fallback on RZ platforms
0cd3380255c15dd3f6855b9e33177f5c7f47c4d1 ARM: findbit: fix overflowing offset
9d07591aadad3df2b3ea24511c4795e8f66f548e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
978d4ee8b117a6c6f624c25141b798d0b3dc22f9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a6de3789bd761544874c63a2a9273a88d29eeb97 x86/pmem: Fix platform-device leak in error path
4d622b523fde6ea3e70d0044bd41fb285027d22b ARM: dts: ast2500-evb: fix board compatible
9dd3fe9a8ed2ce09cb8138f39b115e01d76c5497 ARM: dts: ast2600-evb: fix board compatible
3154a42a9c24ac358b7aee02ff6837c089e7dc4a soc: fsl: guts: machine variable might be unset
2473627d6ff09347214a2b019be18746a016788b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
19deed2c2281fb20fbf36a8f08770173205d9b8b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
75d00b977af2af13cb7b03dd8e54b48b919aca1e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d31bd1bea8cfb517fa3b42a7aec6d4c1ba137952 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6a05933dd89f7b761c02f968cff5ee6401ef281c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fd6bcb23d678397779d7614a6236a01bea7dcf6d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7fc6904be394b7e2800116d5aa274b566d6f1694 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6039464e893bd1308b51aae5642fa379a3266dba arm64: dts: mt7622: fix BPI-R64 WPS button
cb84e6d0b9b386292de039aae4fdb653246de2b1 erofs: avoid consecutive detection for Highmem memory
8b70d7835876ccff273318a8116ca3a5f53f4baf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2d013acf2ac0db22b2ee19d00dba0db1aa25bd8c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
476236efff258ebb0c593df4b7ead91fc24e19da nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6569eeaec91eea6990ea71a671a60251bda9c8ba thermal/tools/tmon: Include pthread and time headers in tmon.h
c94e62e5d6422240adc1a123cd8003e6ec959d9e dm: return early from dm_pr_call() if DM device is suspended
d7042defac95467ae8604dcb1cf9050d0c97ebb9 ath10k: do not enforce interrupt trigger type
b4800d6635f5eadd732c6d1c1127a8e0c8b5e25d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
29aa03cdaf017dfe325cae1d91bf0e6c23fea58d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2250753e15bbc536b56a69f00299ba6e3b10cef0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
117a234efabbc4a4a3b513b91a7cee5472dcecbe drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8075213a2307b52250dc435fb0246a9198cc3e02 drm: adv7511: override i2c address of cec before accessing it
bad9912a3ab1d483e767ac7b6400da84160164be i2c: Fix a potential use after free
3fb5ef23a7de4b8bbd5c8a86f15b786c39b0f75f media: tw686x: Register the irq at the end of probe
4afa9251b0a61e7f888a9bcb2a412d859bb6c21a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5418f1b6b855c85467b1f50c57d0193888fb3026 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ab165191c0deb5f86d9a4caee14091d97b473624 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
68eca0c1de06fcf09a394cda4947536a23ba98fa drm/mcde: Fix refcount leak in mcde_dsi_bind
a7fb4737eb4290aa479fda40383f11eed3ca05f8 media: hdpvr: fix error value returns in hdpvr_read
66f169786f7356816ba6e6c73d9b3777babce5c2 drm/vc4: plane: Remove subpixel positioning check
6e4cb4623eefd4269c5330cee7d17f845590669f drm/vc4: plane: Fix margin calculations for the right/bottom edges
6db8f93256b2ae70380554bf5552d98668b0ddaa drm/vc4: dsi: Correct DSI divider calculations
9256eafe1cf103256e1064582a34597d95bb5950 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7c1722edd6e421a5ae6107ec75638147e81e122b drm/rockchip: vop: Don't crash for invalid duplicate_state()
720a487122c4cd14e103c5a0568cc715c9bda885 drm/rockchip: Fix an error handling path rockchip_dp_probe()
260ba573a8422ef5259efe1ce4632e2cd1bf378b drm/mediatek: dpi: Remove output format of YUV
efc7152c09a61ea2d0d11ecc45b77d3d94bf78a6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0c7271a1634b41f902438714708893713bd7a774 drm: bridge: sii8620: fix possible off-by-one
7336a183fcc90efd17d4eb154ac8f2ebe61c128e drm/msm/mdp5: Fix global state lock backoff
38110f30caa92005588552ee2fdec97e5dac8691 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
20b4f55f88dfb11f34bb9ec79d5260a49a30c899 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ffef6e46af96dc64c938a660ed190608c22d7955 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3ff2efe87549f312317c74d5bbcad5b128c5138b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
84e7a2b4b1e76e77af461333e4fd2e8d5c0aff58 tcp: make retransmitted SKB fit into the send window
0b44fa28a11fd94c2dcb0e8b113c55ec0d0391b3 libbpf: Fix the name of a reused map
c1c476b7d90351ca71ff1bf798ba047c970e5e60 selftests: timers: valid-adjtimex: build fix for newer toolchains
7b95263e2ffaa30561a971818cf9d1d22f5dade1 selftests: timers: clocksource-switch: fix passing errors from child
ec293452e145edac98463815b8885a671d1f197d fs: check FMODE_LSEEK to control internal pipe splicing
ff3addaeda63ff7fe48c0f4bd2e4e95b6a6aeed0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
10fc5a17dcef63cf9a659655213d76c9ffbb973a wifi: p54: Fix an error handling path in p54spi_probe()
0af6512635e3e4188d00c00347c923a62af8956f wifi: p54: add missing parentheses in p54_flush()
0cdbd4b3c7f1bb331b86d4e910cbf84851cfc51d selftests/bpf: fix a test for snprintf() overflow
134d1bd26b93c93fe00109098f26f5e7ed562b45 can: pch_can: do not report txerr and rxerr during bus-off
5bb412846d73596621d10a906574ae3baccad988 can: rcar_can: do not report txerr and rxerr during bus-off
096be48f3e647b7ff63bc8ab0be6ddcee2208fa5 can: sja1000: do not report txerr and rxerr during bus-off
4dac2039dfebe628736552e472a9b243b3e31d34 can: hi311x: do not report txerr and rxerr during bus-off
8681acdc4b54b533d38d8535da309f1f64a379de can: sun4i_can: do not report txerr and rxerr during bus-off
bf0e6fd836e2ff8ac3ed894c8dc9760e5387c26a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0ac998eff2c3f26508dd0782b2943849b854adbf can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
828d2abe1787207a68f667242f864d66c4e367b6 can: usb_8dev: do not report txerr and rxerr during bus-off
0a3cd4852b7c682759fe8f21dc5ee62572f3e69e can: error: specify the values of data[5..7] of CAN error frames
7dab3bf02a29c69e6e3bf2041e8e9b44806dd7fa can: pch_can: pch_can_error(): initialize errc before using it
da501890616c6d4f7a598fd7e5d92721513df719 Bluetooth: hci_intel: Add check for platform_driver_register
758b8dc5c883eeb3ab0fd9e09d17ac285febfa3e i2c: cadence: Support PEC for SMBus block read
67457687b7888d0fcff0563812dcabd6ec0ea046 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8a32e049e7030428b6f13d1f98d2c3f3ecff4b56 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3e014f7f175e6cecbef396d6b1a7b5059307a1d1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1bca1147755d8e46e6ff544a097d4c688180e97a wifi: libertas: Fix possible refcount leak in if_usb_probe()
2987c0044d0a13c660a25a87fd3ea36212256971 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d34ebcc202c97decd8e5210e1b7715bc2bb871ad crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
87f3d76a9c2e424b18bf7b9323e6b8bd2d5e40d2 iavf: Fix max_rate limiting
3f144f2bf93b0cb9b5756f5585b20cbc85ff9e24 netdevsim: Avoid allocation warnings triggered from user space
1c6eff3cf6d16520a11c632eb8ef6e2258f58fbe net: rose: fix netdev reference changes
410d5aca454c587fbe3bcc1bb0fd820b1ab6e6e6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
daddefbd381851b32984a036d8ccd75f8574819f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2951154c7ec49022642d71b272b05f83c8a309fa mtd: maps: Fix refcount leak in of_flash_probe_versatile
51fe9e4bee5f1f8bb01a5cb65a8266bb0e5d3a23 mtd: maps: Fix refcount leak in ap_flash_init
bd76ae939bfca9e15acb67eadaa760fca61ef53b mtd: rawnand: meson: Fix a potential double free issue
34be4314172aa4173722d89f5449e0dab10846ea HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a733b81dac3942d5198a8046c2c91a22f8a690e0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9780e26049d924c518db299ab5ee47e83042c7f2 mtd: partitions: Fix refcount leak in parse_redboot_of
43af7c4085c5abd8db2664c1469c24436d55be24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0e1ecc2408ced71ddd69e0237d00397322d97d2d fpga: altera-pr-ip: fix unsigned comparison with less than zero
34d5ad373e9d1dcd09fa5857dfcc0943d412891f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c60f7fb7dd659b6afebfb60fe61935cc8267aab1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8ff194877120b44d8458cb85803af188bbbbecb6 usb: xhci: tegra: Fix error check
f9162f0228adeec0cbf0da58f1e5693be1f5fde9 clk: mediatek: reset: Fix written reset bit offset
5d104c63fff444fa91f259477e4977f6f012b945 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7fb88c0771f184caed2ce7912adce54eb9974d51 driver core: fix potential deadlock in __driver_attach
f71a6314ccee35fa0dd85e1711b4112eb758a284 clk: qcom: clk-krait: unlock spin after mux completion
bbdd9a2c13586c0b524d785a0ec71fc13bccca23 usb: host: xhci: use snprintf() in xhci_decode_trb()
916a2ad5a9b5fc536a1b31291e9b93301fc3eed8 clk: qcom: ipq8074: fix NSS port frequency tables
d741349b54ca3373a1d7a672a10e697334ac2d21 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9551a6f9b0e9f358b1f1ea7cc1ae7de734d57ac2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
06ffc1ecf61b750f9e4e15642c80afaa7b67d888 soundwire: bus_type: fix remove and shutdown support
3723206fcdd09c02f79ea1618048dfdd884b1541 intel_th: Fix a resource leak in an error handling path
3b94972e10f13f11873a41bc196913c5dc41d93a intel_th: msu-sink: Potential dereference of null pointer
7bfbdd077c25c522e719acfe4bfd8777735029bd intel_th: msu: Fix vmalloced buffers
01e88b5d2df1d43b65aae143cb163776aae2df46 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
76fe34da9e4e8078d54c4215495d674bdb11e3cb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ce049e713dc07b8ccc9c056bb8e07fdfd774cad0 memstick/ms_block: Fix some incorrect memory allocation
b05ec5d74134fc01ba52afd81d8a5bc82725db1c memstick/ms_block: Fix a memory leak
afd2030c47d248af45b9b43e5d5c21ce618b1abd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f480b1cb6c0a176250e73e21d7f6ad21a50742c4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ee7881002e747e4cedde23f4b93f075246c89ff2 scsi: smartpqi: Fix DMA direction for RAID requests
b99e20656be55ab2ec7ffa742fb240193820f9c0 usb: gadget: udc: amd5536 depends on HAS_DMA
a0595542b79cf96e3c081fc4e8be8bbd9538da72 RDMA/hns: Fix incorrect clearing of interrupt status register
c806ed09f47ad6748581d1dbef523907ed2ea3e4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b055a2990c64d1755e70aac2a64aaa8a6e8ba82f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fb3e80a2a829c8d8b0f29ea76e2c9c95933589ce gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5fe7d5e4d402c8495045bda971049adb81724f84 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
93495baf1504976ae8087636bbec772043c1a6aa mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e68a7d34bf2c982868251ad7312aaa977e266c33 HID: alps: Declare U1_UNICORN_LEGACY support
d84af4f723f1f4dab8e6407af5a82b26daaef304 PCI: tegra194: Fix Root Port interrupt handling
6b8248488738716c5a933b1ab38808b57c3ac13e PCI: tegra194: Fix link up retry sequence
67f2acf92713df660c07b72456d2443142456c45 USB: serial: fix tty-port initialized comments
c60571981c1a5ad77d2c2433461d235cafaf8835 platform/olpc: Fix uninitialized data in debugfs write
859a81df7f9b5a8a43d4c06cc20a75f03e4bd616 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
61956c7627131aef421a89f689cd5dc7b770c998 RDMA/rxe: Fix error unwind in rxe_create_qp()
316858cbd74714a2d3baf744fd6d0ef1d8b36a57 null_blk: fix ida error handling in null_add_dev()
61e08006466a340872bddf5a024bc6f9435478a3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e0ce4246bd8d70966d217558c8ece5770ac04201 ext4: recover csum seed of tmp_inode after migrating to extents
6ac3b815284c266ebe76e8a3a659692bc94a529a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
41833096aa4d430377a96faf71631044883736b0 opp: Fix error check in dev_pm_opp_attach_genpd()
203b5e0e6f036269534f604e4448394dbb8d8bf8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7f7a3ca90ebc4d9655a3bd71fe7abd47800cab50 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
89144d0d45f267f8777516cf00e9009b6223e32c ASoC: codecs: da7210: add check for i2c_add_driver
8d831e216fe86e2e1bdae871d6b504f65d45fdbd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
88492f98d36067d632037d989bd2c76467962b55 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4070866f654aadc6a1c3d5b4ed77ea17c1822a04 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7645c3230d999d3783c2a87d6a3a1688ad3d96f3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e64f93327eccf1c83394dc6312a1dcb15b91682d profiling: fix shift too large makes kernel panic
2271e5c121846aa81b013fbb61fecead89a3ea34 tty: n_gsm: fix non flow control frames during mux flow off
57b60cede905f9de6726f238a106308821527659 tty: n_gsm: fix packet re-transmission without open control channel
0ea6e89b1d41a2fdd7ccabc615cde37fcf1a2bc0 tty: n_gsm: fix race condition in gsmld_write()
9166ac61a8e2357563ec991eb248855ff57e08f1 remoteproc: qcom: wcnss: Fix handling of IRQs
99e54428db20981fb9bda19a750b1a491787451c vfio/ccw: Do not change FSM state in subchannel event
63ede24127dca9546596b22a932dd310c8128ac6 tty: n_gsm: fix wrong T1 retry count handling
b99fa7b4e687a477c376757bd15d92ba2938ff24 tty: n_gsm: fix DM command
fc89de20d4c0d4f06f208ec0e81d65f9d53d410c tty: n_gsm: fix missing corner cases in gsmld_poll()
cfc9fd42a51692a50b57260e41c56c43b1c8058f iommu/exynos: Handle failed IOMMU device registration properly
79c2ccd439323c0379fc11acd55fc8d70bc73b1f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
23587c91e8d54bcc983cba5cd7a5a2b0bc3f8e29 kfifo: fix kfifo_to_user() return type
e8e4a10b1fe97ade892ea912cc47a6f654cf78f7 mfd: t7l66xb: Drop platform disable callback
08dcc52f3b14894aa9f0141f44eb56d04359c3c9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b5c5cee020de5d3f57327044281e8d338d24ffb3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ff7fd943c75174c28576949eb41f4ba837060816 s390/zcore: fix race when reading from hardware system area
b61388840362d8a75fc736691ccd98ee6dab1738 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ea48fd51ed647ada596a7f17142de18decd96071 fuse: Remove the control interface for virtio-fs
99deb2f1846ca3669ea1525b0d8aaf3d0452e856 ASoC: audio-graph-card: Add of_node_put() in fail path
01f950013ea181bf5be53992905a9b0c72e022b5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ddab55a36c12995c50225be7ab816065e82c8708 video: fbdev: amba-clcd: Fix refcount leak bugs
c10b6a9f80284441d2449625ffd545153d2c0eab video: fbdev: sis: fix typos in SiS_GetModeID()
b99f23e105479a46a60734b5279f3bb1c53f9c4d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e75ffb0c35e7b3e7c5eb4c4bd61023e811f33429 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fb1e7d5112b1024c17968bca1dc8aace23c507d2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4ef2cb9c7c0cba083e7fb97a99dc7992547fb536 powerpc/xive: Fix refcount leak in xive_get_max_prio
375a1fd7bbbf771c1316cfc596660f08ddf53285 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8c974c9615e245d49f29f7bc7ee6ca50df6e7ac2 perf symbol: Fail to read phdr workaround
45388448a21a257a3f5abc6ced7a6a11793cde5a kprobes: Forbid probing on trampoline and BPF code areas
99a7a66ff09b13a6fc81e98b844106c4314f6ebf powerpc/pci: Fix PHB numbering when using opal-phbid
f7aadcd1f00931bea69118f7d508ac4bfba0acc9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d4e649184fdbcb0cd355aedd6d0d2e0142a096b0 scripts/faddr2line: Fix vmlinux detection on arm64
0bea68fc0c16e412eba522b6d372bd37e8b7fb68 x86/numa: Use cpumask_available instead of hardcoded NULL check
26097ac771b04e0e718164d46cd103c8c14a6a8c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3916fd34bf422614bc07147bbea2c63bdca42866 tools/thermal: Fix possible path truncations
15cda8571bc70e33ea6721b4d24854b87e692058 video: fbdev: vt8623fb: Check the size of screen before memset_io()
88791c121b733914ec1c4ba8238a0f5e9c602aca video: fbdev: arkfb: Check the size of screen before memset_io()
04a781f1abad9a785dcd5ab1a8ff05ed3dd7d883 video: fbdev: s3fb: Check the size of screen before memset_io()
d676bba021816211effd1b85b04d4d60c3726f39 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5c678f5c0a768e565b56496c45f57a6573d68614 scsi: qla2xxx: Fix discovery issues in FC-AL topology
bde90863038dc74ab1fb04149013b853094c1674 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bc033b71e73d96cfd9f704665a9c86b99e440542 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
96b1457932b959b751a00622089b21ce925411f7 x86/olpc: fix 'logical not is only applied to the left hand side'
23f7c597a91ec3ea9d70c9abe9bd7e786763cc67 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5dcead0ae75b9cd4f046a2e2405cc149d26fbf94 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
006735804f75d3568ea6f5bbe3f2046da68934bf tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
13af332c58d98d2e002ed853ad4ca4d52e1e3d57 btrfs: reset block group chunk force if we have to wait
4a12b592d31c6dff3129e972d0605749222ddbfa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
985f74af61d0c5dad8ecc831bd0f6aa39fb27046 ext4: make sure ext4_append() always allocates new block
ae0c912671d85272c5ad177cf78d382f60abca77 ext4: fix use-after-free in ext4_xattr_set_entry
75e8b5b8606b10615b4026f25c3c02e0ee31269f ext4: update s_overhead_clusters in the superblock during an on-line resize
98499bf746edf9b6d1ac56d9c2de8aa712a23c4a ext4: fix extent status tree race in writeback error recovery path
006af440c2a23ed4e81d1ad5f52a82740a086a7f ext4: correct max_inline_xattr_value_size computing
9f20b2981a2d14210e43a2d90af875e86d0c4577 ext4: correct the misjudgment in ext4_iget_extra_inode
9aee6e4fbae7ec9a04f3128f785ada964f1dc389 intel_th: pci: Add Raptor Lake-S CPU support
ea59950844553144e35d865d467742222a47a295 intel_th: pci: Add Raptor Lake-S PCH support
83972325fee3fc7480416c38267f3c1e17dd6b7b intel_th: pci: Add Meteor Lake-P support
3d2e26eba741ccafa9f959812df48a694d9b5843 dm raid: fix address sanitizer warning in raid_resume
fa1b70aa30dd6b6a2229c96f109ad9f92401b315 dm raid: fix address sanitizer warning in raid_status
5ddca014bba95ba7c135ee4be33232931c043dd7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b2017e797d140d8217d09b0689b6b99758ac21a0 dm writecache: set a default MAX_WRITEBACK_JOBS
4be8ef250f98ade566f6b711a363f3e77bb7407b ACPI: CPPC: Do not prevent CPPC from working in the future
71606f1f1f822c87d750837d9a18b6ae4a1c69c7 timekeeping: contribute wall clock to rng on time change
6226e14b8e6bcbb674e509745e7b0c8cb8199b30 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8e0a69b649a10e25c6a9eff5112bf8e9854d11f3 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6dd4cedbbb83d9b585df5e0042b990feb8252283 net_sched: cls_route: remove from list when handle is 0
38faa7b0e9d7ddda70a6107dc9fb8fcacd238df9 btrfs: reject log replay if there is unsupported RO compat flag
0a033095b2bd271092c2aee167f6ea2c1d074a1f KVM: Add infrastructure and macro to mark VM as bugged
7c7b851196f30fa25c33957cbf30e294cb579fba KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
95e3de847fcb73dd2f8dc78187a3b19e255e9c83 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
33b2ca7b393d87b08e9cb1f60a657402f3815711 tcp: fix over estimation in sk_forced_mem_schedule()
731dc9dfc7db4e5ad642f7b423cd620f05acf5fd scsi: sg: Allow waiting for commands to complete on removed device
1470fd549670e3a72a87e232a7b370765887289e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
902835a13a9272617b015ba0eca9405327871c17 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2246091302477403649==--
