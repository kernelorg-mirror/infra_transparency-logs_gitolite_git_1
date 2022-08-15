Content-Type: multipart/mixed; boundary="===============4706141670814447688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 06:09:16 -0000
Message-Id: <166054375611.32412.8846748924534606285@gitolite.kernel.org>

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6be8a1033ecea974d2ce8c1c553fe4c79fde4b1
    new: 0c68149c6d23680c707253ff229f538eba9df1c6
    log: revlist-e6be8a1033ec-0c68149c6d23.txt
  - ref: refs/heads/queue/4.19
    old: ac8420de7b3e7e7226ca9edbeca1d4e010e7dd5d
    new: 9bd969cfe29cc72ac7399af89719be16dcb20dfa
    log: revlist-ac8420de7b3e-9bd969cfe29c.txt
  - ref: refs/heads/queue/4.9
    old: 67bf1a8d6866e3073342e04d502f392b1ad49260
    new: 245cb733efd89b040bf4a34e3f1b1b1e1fe15a59
    log: revlist-67bf1a8d6866-245cb733efd8.txt
  - ref: refs/heads/queue/5.10
    old: bf09d6c466e1ff26d730dd0eb3748d9443dd3a17
    new: 25a18ec5a9b05d78e16b1b72361fff2661867198
    log: revlist-bf09d6c466e1-25a18ec5a9b0.txt
  - ref: refs/heads/queue/5.15
    old: 7d7cf2742ed4c770936695f4e98790f77863561a
    new: 091fc1351167999d8408b76d45d20fa569dd2a7c
    log: revlist-7d7cf2742ed4-091fc1351167.txt
  - ref: refs/heads/queue/5.18
    old: 48636e311496216d87c8cd86300ce820c9e472b6
    new: a6498a2c05cd89229356e7cd14038be7f15535ca
    log: revlist-48636e311496-a6498a2c05cd.txt
  - ref: refs/heads/queue/5.19
    old: b32f4d0395e84860d63aee0cc24ea9bd1e7bb3cf
    new: 6c4ab5801dc5cfec8847d9821af0b9d345f532b7
    log: revlist-b32f4d0395e8-6c4ab5801dc5.txt
  - ref: refs/heads/queue/5.4
    old: f1102944723e2c33a5a4fe5b659d11e0a9ff3aee
    new: 02ac023318d60fdd81c5f7bcfbe466fd72150bd5
    log: revlist-f1102944723e-02ac023318d6.txt

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6be8a1033ec-0c68149c6d23.txt

397b8c69748be16aa7f8d769e468ab3ccd6c5f68 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
af42661140a0532a37e1ce2744cb4bde77849d30 ntfs: fix use-after-free in ntfs_ucsncmp()
5a92e32ac2488bafc9ec8d53b380804f2d4359b8 s390/archrandom: prevent CPACF trng invocations in interrupt context
589c0ab6e183d62592d72d711079a8eac75f0dec scsi: ufs: host: Hold reference returned by of_parse_phandle()
27b9877ac6d8c7b9b973cdbca02a0f9100d3c45a net: ping6: Fix memleak in ipv6_renew_options().
592ebd389d69cc16539e45c57793fcd111090e7a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b2120f22029e00c3e63bebc9faa56463990168a3 netfilter: nf_queue: do not allow packet truncation below transport header offset
4a50a6159c6a1b15976be5b90f6a9487dc80fb2a ARM: crypto: comment out gcc warning that breaks clang builds
ec4616dca09d5deb4bb23ac6716f548907a1de5b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6fa1616b4773f9113e80462c53a8be56fedf16f9 ACPI: video: Force backlight native for some TongFang devices
2a3dcdf767a80a6fe98acc0b67197c6376071a09 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4c69ebc4e0a6b2a4f2a989a1e5b3385d704cf0be macintosh/adb: fix oob read in do_adb_query() function
c816964aa543ee67e887247028c555b7dc11760d Makefile: link with -z noexecstack --no-warn-rwx-segments
77b696bf2c0d425cf63a6a174ea5a875e07a6ad6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e194a0ee8914bdea8a1eb20d06cab84a372690e3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6fc059166d0ab3a64798960a6486e0b988ac2b39 add barriers to buffer_uptodate and set_buffer_uptodate
c6a4e22dee86396149c19d5511bcc6418075c0a0 HID: wacom: Don't register pad_input for touch switch
9e9adbaa96f7a13eed7bb9c95c56f474b1e97691 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9a43908d3302d07aaa07b9af449da99beadae26a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c9ddcbc67824d7a59085fe0dcf00d5255894ed78 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9484c8800182ac0730252335210bc9dd9c0e90b2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
59180448348a8ed20c616814ae37093c6a1cefc5 ALSA: hda/cirrus - support for iMac 12,1 model
ae8510fdf64fe5ebdc863173f1d64aae373e4e4f vfs: Check the truncate maximum size in inode_newsize_ok()
6cf59bf047ad58c65560f9678db89a6e24c98a1b fs: Add missing umask strip in vfs_tmpfile
233ec4aa35466a27e0af3f319666ddf24ccfed78 usbnet: Fix linkwatch use-after-free on disconnect
be8b68e2eeda5f4afce803465303c6f7604dc79f parisc: Fix device names in /proc/iomem
b445972c5f0e53f262676ea3682c47cacb4de841 drm/nouveau: fix another off-by-one in nvbios_addr
d2e7d643f48a999348975fe7c3c073e53f2214b1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ba929a56c93b49362bf5e6571e96de8b49819e72 iio: light: isl29028: Fix the warning in isl29028_remove()
50695b2ecda910ef6b67c90ffa98021453514750 fuse: limit nsec
d5cc5a1083c0485921ef3d2566c3fc2e0aaab3dd md-raid10: fix KASAN warning
cf981d13194beb243b60233bd7c52e941f802126 mbcache: don't reclaim used entries
a366632a5ffe31b094c3251f837ed5e3b1ba5bf6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a5a5e4745f66eb3f45d2eff3be67050439edf262 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4baa1314b30d1dc82c5c7a322ae60345afc364fe powerpc/powernv: Avoid crashing if rng is NULL
61cf3a37b201f9067881fde26ace5ad8a257fda0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cb455e3f2091e0ac2ed353e6be42138b6e047772 USB: HCD: Fix URB giveback issue in tasklet function
d39d09ef788c16d7b707793408a53772a886deb9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
69cc0ef831af1ed5ff10f08beeeb6eee1983dc98 netfilter: nf_tables: fix null deref due to zeroed list head
59048f4180df5926a42224b73676d8fc29e24b23 arm64: Do not forget syscall when starting a new thread.
38df1543e6c4a90fd9ffe8748332a21fa39b27fc arm64: fix oops in concurrently setting insn_emulation sysctls
7deb493ec63b758d629e8d839b735ad654ac61ee ext2: Add more validity checks for inode counts
0aa4319817675cbb46a06c24fb79ddb9c863a128 genirq: GENERIC_IRQ_IPI depends on SMP
9430f5adf0597c9fb4cf6617a83428a5cc856439 ARM: dts: imx6ul: add missing properties for sram
ffb30dc3e1e178c984f38e374ca9c564be0fba8d ARM: dts: imx6ul: fix qspi node compatible
581c49987d7be3aac1a3f75ed5464b10b6fb0ec5 ARM: OMAP2+: display: Fix refcount leak bug
10ecb0e3d7398f951e7643a0bdf565e37a11b520 ACPI: PM: save NVS memory for Lenovo G40-45
a5d70a2107f62886d6c7d5e09697cab3edf48c6e ACPI: LPSS: Fix missing check in register_device_clock()
283472d584b7518d08f340a1db14716cd12dc225 hwmon: (sht15) Fix wrong assumptions in device remove callback
b74c67e6601b136068702b2b399de9842e11804f PM: hibernate: defer device probing when resuming from hibernation
ab8633734766e23367d53cefc5b60a772724f4aa selinux: Add boundary check in put_entry()
04ed0091388121be7aa7dc83d6a174263252af33 ARM: findbit: fix overflowing offset
c4fedba5faa8ddac5bbea24e7d6e5722cddfd755 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
696fe9c9b2b3732b1c0886b6240e182b3bc91266 x86/pmem: Fix platform-device leak in error path
f5fe6c485b27b6bb0e0803cb9070d07dea0f79b1 ARM: dts: ast2500-evb: fix board compatible
0a970570878b35ba3298ebe8fc0b8780eba0953f soc: fsl: guts: machine variable might be unset
927b81c5dbacda3bee7c4204f74b1902a9a86fcb cpufreq: zynq: Fix refcount leak in zynq_get_revision
168efa79bf10f48e43f78ecb17cb9c5957200434 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
82ce29ffdbbc25ab3df3e0832eb9f222649050cb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4195666b564470cfeb807861f598eb631074f8f9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cfa138a2135827c904291ec1c846f9783a291714 thermal/tools/tmon: Include pthread and time headers in tmon.h
5b49e143ceb2d6d42ff4e4350f9b7b120130d528 dm: return early from dm_pr_call() if DM device is suspended
bcf2f9e934220fa0d703335253289993e3d82937 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d2fdca62a5b127caac8fe5bf0bfea32dd4be3ba1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a11f20a89a7f5ba5cc589e92238867cb310f99 i2c: Fix a potential use after free
e61b6c5197bc288515cdcf5c11019d420d6f6111 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c37bedc3b390105c7b892c257301c7d978edaa87 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
73d00d3516da04b2a00cac07a83ebf68f099a244 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
43dc0ea51dcf79aa82c6fb6f797ff15089c8bb27 media: hdpvr: fix error value returns in hdpvr_read
dbb13a5a49cce5b9d539693e12598cf76242145e drm/vc4: dsi: Correct DSI divider calculations
32222bdafc8227d3439927d87db49c935190190f drm/rockchip: vop: Don't crash for invalid duplicate_state()
f07888c9f41bbde1a1b67671dd963d085b994e0d drm/mediatek: dpi: Remove output format of YUV
a7f7b9ab04cedf434970897a7cb43e5299d256d2 drm: bridge: sii8620: fix possible off-by-one
5f1aec9b825976fd7d2a9f1eb1c1c33b56cf274a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8627080a87f60b82d136ca856c10e423b116f3cf tcp: make retransmitted SKB fit into the send window
ec305b68d9f3fbca4ac8cdf060cca450e0a27cf8 selftests: timers: valid-adjtimex: build fix for newer toolchains
4c56448143ccb0bf4c2a1bc59b89399d6ac67935 selftests: timers: clocksource-switch: fix passing errors from child
dd5e75f2aed9d4e435abb1d8696325d96c5cc1b8 fs: check FMODE_LSEEK to control internal pipe splicing
8cd9740b08e9a94c12b375ae4d9bcf441b41f156 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
438ab7c253c0cfe786712c5aebaa405f1e726c84 wifi: p54: Fix an error handling path in p54spi_probe()
b9d6debda47784eb9425d9d4faeecafdf98678d7 wifi: p54: add missing parentheses in p54_flush()
538482ad21d1e13971e643a9caa14f8f7ff4c1a1 can: pch_can: do not report txerr and rxerr during bus-off
71f61b63c177982a2d0baa6e17613e0f4d608db6 can: rcar_can: do not report txerr and rxerr during bus-off
fcc0250393b48bda43acdd9d2e764fdfc5ea3ffa can: sja1000: do not report txerr and rxerr during bus-off
622677851064555d7f9781e3937c953f0493fc91 can: hi311x: do not report txerr and rxerr during bus-off
35253a6c740631df0db31233b29f6e3e5a2c2e66 can: sun4i_can: do not report txerr and rxerr during bus-off
0ab73f99c847fe34d1c1cbec39ae846561ef61f5 can: usb_8dev: do not report txerr and rxerr during bus-off
74a1d30bf88da3acf5ca0da2e5ae81962413e14e can: error: specify the values of data[5..7] of CAN error frames
f1b1e00697c1d5e7950233504e866a9d6f003739 can: pch_can: pch_can_error(): initialize errc before using it
ad878a24f8ebd200b7fded47743df11e401e6fe9 Bluetooth: hci_intel: Add check for platform_driver_register
9aed2dacce75bcc3366840b70f031895d4877c8e i2c: cadence: Support PEC for SMBus block read
3a9737d7a9f622c54bd5097bc8b00c6ee9fa7ee7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
07f6f4c41dcf4c8bb88da0c20894d7668c81b350 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
252591213bd2978a0ec5229a625fcf6ae04eac85 wifi: libertas: Fix possible refcount leak in if_usb_probe()
696ffc39d591d7673038e428cbdd7ddda8c20212 net: rose: fix netdev reference changes
29cb2304ba20e65b28c6cbb43b9eeba41df7c787 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c9c800cc046084a6816304855b72d073ffd222e6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3998d2e644c7d6183f96023b34846d343cf8210d mtd: maps: Fix refcount leak in ap_flash_init
d6f5a16a144d28798d83d1edfe798d869eb9035c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
98691f4fafcd8071ece0798a69b22080fdb74993 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
62004ae208c89b986fff518f2312f272ef2bccfb fpga: altera-pr-ip: fix unsigned comparison with less than zero
560f1cbcbd92c166e2666e12087259abe8615b6b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
929f880d50af436a2e9ff1b3f4c950d8e43464e8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
272fe06b7d6789013f48884ffb3a57ab9af0ce25 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
15600d0430d6cce75a4fcd6516e6b09987cabe9d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e97e99e2f8d926e2827a601eebb308df4a0761d3 memstick/ms_block: Fix some incorrect memory allocation
3d3a0deaf5f50f18c466aed4d4a2b12ed3ad15ec memstick/ms_block: Fix a memory leak
21dc3cec6e330eb9cd80d4fcfe8fd534d2042cc7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b5ed7d1863405fc8544aabc8c1a3d2cb92a0a31e scsi: smartpqi: Fix DMA direction for RAID requests
3b896d4631cce11219f9146c812d95f1d18f0d33 usb: gadget: udc: amd5536 depends on HAS_DMA
efe17076f1a385d199c2ddf8b2a5a4e339240f0e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
895ec6b42e2c79c880f1bd63bb6829d1e6b01a3a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fbd68a46581117c2e4f75106809dd80320adc4aa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
044206b2e7db5d4957a49098e89b30bcad99ac65 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd019d83978ebc000a8cef2a9422be9630a80127 USB: serial: fix tty-port initialized comments
e69c63d3e3f4140a2c26c2f6e1acc72c6e909512 platform/olpc: Fix uninitialized data in debugfs write
dee938df4b516db1b929d0ef47e25803aba95a3f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d9b7efc7530b2e73d65bdd3a77a162ff60991c30 RDMA/rxe: Fix error unwind in rxe_create_qp()
25f20cd8591c2bdc0e8abcda17eb242584e8aefd ext4: recover csum seed of tmp_inode after migrating to extents
4a954081c5039b8263ae2e47e66fb44de1ce90fb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2fef39f29b98dd4d2c3183dedc9760b1669f475e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0b802715ca6415b33b7ba0ba8ffce276c72e9b7f ASoC: codecs: da7210: add check for i2c_add_driver
e1aeb47bdf619ea5b1cff28421e46a9c0aff5f11 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a4c75c67b446e922e9ecd29bb5cef77ef8d765f5 profiling: fix shift too large makes kernel panic
56de193b36e4e6dad9282ae47865dff22973080f tty: n_gsm: fix non flow control frames during mux flow off
560c69eee735cf9d2c7369c4b508cb5a97159d0a tty: n_gsm: fix packet re-transmission without open control channel
b3f451082a2ab9645929b87e8687dcd6bb101cfd tty: n_gsm: fix race condition in gsmld_write()
eec1783f90c35ed580c2a71bb7cb4d1715736582 remoteproc: qcom: wcnss: Fix handling of IRQs
dfc68c19b7db5f0f26835829d480a13f1b2bb8e1 vfio/ccw: Do not change FSM state in subchannel event
0bee0a5e9630da157a8dd29d698d0ec6c24ce016 tty: n_gsm: fix wrong T1 retry count handling
fdab8088c05d8c894511ea43f2035e5ddc264add tty: n_gsm: fix DM command
1702345c0f77f77920810bdbbc0f30908f2eb833 iommu/exynos: Handle failed IOMMU device registration properly
8ff96bfe2be7beb9528d685f57285fa21cc9a5ed kfifo: fix kfifo_to_user() return type
59de750bde11556d803129f634d55009f945a5f5 mfd: t7l66xb: Drop platform disable callback
21e0d6ceee126beac1a8ffed74cd55dbb72d21b3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ddc4ebe81a47d6e37655ba2bb126508b1242802 s390/zcore: fix race when reading from hardware system area
c56cd2e4e26c5d36f420fee7fd73ec7cccf93123 video: fbdev: amba-clcd: Fix refcount leak bugs
16c022b7157154e67ecf41ea9a832f3f24f044ff video: fbdev: sis: fix typos in SiS_GetModeID()
2127de27d8bb479032ecb8d148f77647db7c9540 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ce6515444d3d1600c8761d46eb1f8e71086b33bc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
234c0786dcc3fef6e6dd0cd9536b0740c211d529 powerpc/xive: Fix refcount leak in xive_get_max_prio
0e36dea1d724a767867dd961d02ffac33ae0a388 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
038f5aa7ab655c502cf9f3286ab97cb73acba141 kprobes: Forbid probing on trampoline and BPF code areas
fb2d2cf393ee10a05ef1a8a67575cb9594f07e74 powerpc/pci: Fix PHB numbering when using opal-phbid
ab721f42a265a263bd7c2a42c21fe6654eddc8a9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
12585c5ae79722c956686983a8aaff90e024f5a5 x86/numa: Use cpumask_available instead of hardcoded NULL check
7d884fc4c5280bbe3becbe4b99fe32b2fba29487 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
67091fd4f297bc97e2bdd890c32d75725e4ee283 tools/thermal: Fix possible path truncations
6746f3ab1092ee042d8b24dbb3f83ab0e6b150d2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f737e0c655064051861953a178210da01f652726 video: fbdev: arkfb: Check the size of screen before memset_io()
92dc3fa2c524dac711f66e338431af44e8110022 video: fbdev: s3fb: Check the size of screen before memset_io()
6bbf3f59d8800e2433b5495b8108021bba1e04c1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4cbfd235d79f88aa78df7009442382155407f8e8 x86/olpc: fix 'logical not is only applied to the left hand side'
0c68149c6d23680c707253ff229f538eba9df1c6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8420de7b3e-9bd969cfe29c.txt

838345c2586e1d9068c216eefdcf0fa81600c84a Makefile: link with -z noexecstack --no-warn-rwx-segments
605cf729aa9d7b9367fe749bc86fddc8247fa883 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
32daa92d99aa72580742b5cf4ac181e91fdbef81 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cc87b5798d3e8c328c6a2db4661b429fcdcba287 wifi: mac80211_hwsim: fix race condition in pending packet
c966619c80f20d4a1d43496b495aeb0d4a11e948 wifi: mac80211_hwsim: add back erroneously removed cast
1b7972fa2510d1c0b6dd71a748ae44b6b107d988 wifi: mac80211_hwsim: use 32-bit skb cookie
6fb70e646c28105494996fa7e0f76045fc548294 add barriers to buffer_uptodate and set_buffer_uptodate
54add279a2fffbc1078c2ddc272f3459c6222665 HID: wacom: Don't register pad_input for touch switch
2e82e6547b7f4566fe92cf1da3fae735e54ae365 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
222d1cd2c8ea80823426f365f498d690d6f981e9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
075071ce1a6fa416563650ddeaebce93bdfa70ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
85593f38d7e107cbf100d11e47960b3ca3001dcb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
122e12f998b44de535c4bfcaa1c1815b18150615 ALSA: hda/cirrus - support for iMac 12,1 model
15a74b3eb604a60f15dcb7dbdb0ebaa730964be2 tty: vt: initialize unicode screen buffer
26c4d5c979da5d4c622ed622c7e8a5871f461b7a vfs: Check the truncate maximum size in inode_newsize_ok()
421de2147799631b791bee3d1956217f0012e9ed fs: Add missing umask strip in vfs_tmpfile
1a16e113b3be6f7c3415ec10ace23a45a48edb08 thermal: sysfs: Fix cooling_device_stats_setup() error code path
54d4ecd6db46dfd3a3cf3deb22ccb859680de2ef fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c28e06db6dc3389f00d89f727fce08adc350c168 usbnet: Fix linkwatch use-after-free on disconnect
d6b13fb111a885e9e79930b60bec55dbed43fbc9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e9c2bd454a757219264976e669fc95ae05cceaf9 parisc: Fix device names in /proc/iomem
a6035053d35c55600348162162da7a703d45e60b drm/nouveau: fix another off-by-one in nvbios_addr
ecf9b52071aa7bd7af3acce2cd1d81bfdb7c8ddc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c51dd5b52d402e997ec1424813393aed9bc8e00b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
03c7153f018a9f4509e520ef489cd7122b44528a selftests/bpf: Fix test_align verifier log patterns
8b17afe5ac7b6654aff54fd23d57f0d14a3d9b04 selftests/bpf: Fix "dubious pointer arithmetic" test
25a330de099a6092ba5f1b609057ede6f18aa2e8 iio: light: isl29028: Fix the warning in isl29028_remove()
a4b94b80624b3c47dd70d8b266a6dac24b19ff77 fuse: limit nsec
8f103ce2538cf276f58f30341a468ed7fef47c17 serial: mvebu-uart: uart2 error bits clearing
403b5fb4d6d871a02930428271a420f273cb538c md-raid10: fix KASAN warning
90bfe7924604ad160676cf4f6d6e0738dc6c055f mbcache: don't reclaim used entries
28cbf15acb4a23e0e5828a02bcc1e1e7c2a361f6 mbcache: add functions to delete entry if unused
925e3a200aaa81b9d9ab1809d08fb4d27bf0825d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4e2852b4ec8060c56e3360062a0518578ac3aaaf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
293a8b6831e3bab8af89410942c1ccc287dfedfc powerpc/powernv: Avoid crashing if rng is NULL
84a5b64d58d836d0c3a3360b6dae5eae0cf71d85 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1584e6760756e41c21419084e5a2733643e5fa32 USB: HCD: Fix URB giveback issue in tasklet function
0a4e9d682ee6faa6e99f8ea698ae241f64ec8527 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
714f59828106b84031f06b4b2b68012c22a08596 netfilter: nf_tables: do not allow SET_ID to refer to another table
917268bba6ae98d0f29e15d9220d623305d9ddc3 netfilter: nf_tables: fix null deref due to zeroed list head
ddd9b344f19453f836449ba4d9888d63f1a52116 arm64: Do not forget syscall when starting a new thread.
e05c0ed461d2ad07074d861e262c57f2664060b5 arm64: fix oops in concurrently setting insn_emulation sysctls
cca7a235641e0dc65ef2c20e0f85abe68201b6dc ext2: Add more validity checks for inode counts
c75de56f050edf6d2ce54d304066da6a33d1cdcb genirq: GENERIC_IRQ_IPI depends on SMP
e51ad144ef98a916c990cba18132a7cc59f5fc69 ARM: dts: imx6ul: add missing properties for sram
044e47642948b71105f1f01e043937edee6982be ARM: dts: imx6ul: change operating-points to uint32-matrix
348e0e4a93bd20a2e644ebebbbecfc6b1d7a8219 ARM: dts: imx6ul: fix lcdif node compatible
38bad80821aa79328dc027700d9bd7d8738c40c6 ARM: dts: imx6ul: fix qspi node compatible
0fa39ad45c1917843ded6b91253c7f3a08be292f ARM: OMAP2+: display: Fix refcount leak bug
2c9ee95bd961982f368e5a8844d24014ce0a93d4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0e86abe83804da38099e5431b75f354fcdd73a52 ACPI: PM: save NVS memory for Lenovo G40-45
d0abf3e9bce66c6d59699ddf67d757f4f09ffb3f ACPI: LPSS: Fix missing check in register_device_clock()
2adaa7a1dcd6a7106ae0b066b303810ac2fcedd5 arm64: dts: qcom: ipq8074: fix NAND node name
90ec356da5b52f766dddaa5990f3649f3736f5c8 hwmon: (sht15) Fix wrong assumptions in device remove callback
6b8a46ffc36aea7df8dde057c7a83c69639c0a2b PM: hibernate: defer device probing when resuming from hibernation
748d3503ed5d11d45368626197678ec99d2a0642 selinux: Add boundary check in put_entry()
f0b2b639252603b856858f8099b1108c24616088 netfilter: nf_tables: add rescheduling points during loop detection walks
726dbc7d46f807969f7b22630a7b89c7ebb6bdb3 ARM: findbit: fix overflowing offset
937df4f468e834e983a2fc073bd85ef38c29240a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
31a3892b180f4517cb342fff952a3e74cd364792 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6757957d6af1a9c25e161ecd6293505938df288b x86/pmem: Fix platform-device leak in error path
0ea712584fb370b8ebe8733f425fdc7f0f9833ba ARM: dts: ast2500-evb: fix board compatible
99ee56dae93de383fdf6648aba64a27b74e8d9ca soc: fsl: guts: machine variable might be unset
233b96deecced55681b28185b42d603b320a287e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
264b6b0d11a694b97e6c20398a6495613d48240b cpufreq: zynq: Fix refcount leak in zynq_get_revision
1eb0eaf222550678a001936d08874a9eee84b9b1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ec10746e20c0835684fdd6562680aecdc20a5fe8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f6b969d5ac0d110980fee31174a06f4decad89da arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c40cdd1c6796f93bdde1aaf6b6c37e8b80825c3a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dd93f20d661b4811ce87c9c8c4db25e098aca407 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7f4889756e43cd6566823bad724aa414a8061311 thermal/tools/tmon: Include pthread and time headers in tmon.h
1f7b090a7178b8bfd8113fef1b3f527d9e7ccd7c dm: return early from dm_pr_call() if DM device is suspended
22031dc216b665e46af7ec5fecb6ec7fe3ed8183 ath10k: do not enforce interrupt trigger type
6cd5a493aab8a5d00a7831f3ff7ba1da323543cc wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6000c4e1569f90b48282294b06716e81e8d26363 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cf0f1078d75a2654b481c690b21ad0da6c29dcec drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0e432548a37f1ffb0db2f6af31e240333556d11a i2c: Fix a potential use after free
8f88b75f0fadacb15062b60fab12cc9a78da2fcb media: tw686x: Register the irq at the end of probe
efdfc499977ee69680f317021cd04d84212c11a6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2085d2b591a3f4b32a0184330221fe6b049a5f37 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fa336f6513bac3b8fc78094808914abdc10f2f0c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
28d779760a6e6320fd09f1802a247c90dadd085c media: hdpvr: fix error value returns in hdpvr_read
1b1c8c8be9e11c53f69315da16ccb24253a06953 drm/vc4: dsi: Correct DSI divider calculations
a4e383030bb7f22ca7f62988c20d1d4b4d3d5d08 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1dcd8b3b6e350a1e4fca63e648a4699bc8742f66 drm/mediatek: dpi: Remove output format of YUV
9ddfcbeb5bfb6099fadc0eb6fd833f00d86dba84 drm: bridge: sii8620: fix possible off-by-one
954cad32f8ea3ed50ead8340230edeb8c5b3ed7d drm/msm/mdp5: Fix global state lock backoff
2e5a1be5c85fb2e7e311d344611d02f9b54b5ad7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6d8b51ac18db9c1fd7fed771021bcccb9ad6cb05 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
da8cd6fc2e6799b522de92afc58a5f48495bbe4b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0660e0a6c3e60d83d2a66b4ec901ff7b06fdb42e tcp: make retransmitted SKB fit into the send window
f6ef491e0f94af7967f484e15a71d767edb7b4fd libbpf: Fix the name of a reused map
2d3c2e234f777b142500f31b9f00374f45dca5a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
c29b3383b31da59459be432edc62da7dc6caa703 selftests: timers: clocksource-switch: fix passing errors from child
fdd499987fc867f95e2993149226572a21c7630f fs: check FMODE_LSEEK to control internal pipe splicing
9b4462c457b1ddf220f488312673f81004608a89 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7f852b4570910db2d4c02a23324b838c0599131f wifi: p54: Fix an error handling path in p54spi_probe()
cc6bb3d7a4deb8df733e2a14c5e920b23a64126e wifi: p54: add missing parentheses in p54_flush()
95426502690e09f8cbcc11db59d2f90795bf90ad can: pch_can: do not report txerr and rxerr during bus-off
7a1df106873ba9ec960f24169e97c2193ea2a8fe can: rcar_can: do not report txerr and rxerr during bus-off
1f41f132e3fe94b55aab02627fc96d832dda8604 can: sja1000: do not report txerr and rxerr during bus-off
3102d56e98f9faf58525703c6f2866bd8f634a59 can: hi311x: do not report txerr and rxerr during bus-off
83b9463794683650f97a2b9951afce3b5363f865 can: sun4i_can: do not report txerr and rxerr during bus-off
bbea6ad95913027e5cd45ccc558871af93df4a9b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4c0da502546854dec9fb6e4c8f693eb911e87971 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a9c5dcccb1a5a6ae19f74daee495ed5e22f0540b can: usb_8dev: do not report txerr and rxerr during bus-off
d71810add9bae283a93e4e032cdbeabdb17a046b can: error: specify the values of data[5..7] of CAN error frames
132bd619749d7309bcfc6fc29cdfb57eb82f36de can: pch_can: pch_can_error(): initialize errc before using it
e12e1598d6804730a03fc082a3ae7874a88adc3e Bluetooth: hci_intel: Add check for platform_driver_register
a03d4e525b6d227e095761be051a8a759c5721e3 i2c: cadence: Support PEC for SMBus block read
58b66adba57b46ae537eb0308e205031dca727aa i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cad97224bb90c38b7eefdacb6f9bf57a9eb625fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ee15df011314c516a056b2fee7a4d601bd7915a5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
590c3706eddf746fda0a20c032bb8b8026fcf523 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4ae6b5fa6a2e87a92128dbb3e863269e75bd79a4 netdevsim: Avoid allocation warnings triggered from user space
b2c97336af5614e8a5309b8bc70bffabdc26c4eb net: rose: fix netdev reference changes
7e3b3280e7d3593ac3857dd4a46ac3aa2a9d3667 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d0ff3da9059024688f22f233dbc36034f6590f85 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
802c6dee836517bccfadf3585d1fe7aba917cf4a mtd: maps: Fix refcount leak in of_flash_probe_versatile
064125535a18fb461086cb37e30b1a23640d91b0 mtd: maps: Fix refcount leak in ap_flash_init
b901c0b260b0640bbab9e099f1896fc8ed3b33e4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
20faaadd3fd1e160ed68cb99da7f1905328aa153 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
48935ec959e303bc935c0c22736efe3867145a5d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
56494174ee04a1b59081226c82ba6fe82e086d00 fpga: altera-pr-ip: fix unsigned comparison with less than zero
408bd710410f23648460a24aadc3c4d530ad0ce3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d6feb507976bf857895cb6af31d1ccce51956666 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c976269adfcac3a699669cc36bc8dc1e6b9b8eda misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cf1fe0c0e88c85153d89a7e6a09ec30a420eb64f clk: qcom: ipq8074: fix NSS port frequency tables
6a71d9ef699cf6c6cbb01463585ecf3f2cff2fc4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7a61a65dd9e04aa3abd6765c523ef5e83b7384f0 soundwire: bus_type: fix remove and shutdown support
4b76c8eabb4b9816b148e137796f7599ad65bb72 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8176c4926e7bfd67c57ede17662ed987d7110daa mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8b921628c3809d0f3ff5f6ca248c2b4b1c9c9c4e memstick/ms_block: Fix some incorrect memory allocation
0a948211f6a970ce6589f4ec1a36347990c05b66 memstick/ms_block: Fix a memory leak
a8c09c232c62af6ac48f66bab5ab273e580142c1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
37ec6ea339de51d7f7d82a5e8ee77c3810956fad PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d52abb23502ec82f24108757af28101b8aad6cdf scsi: smartpqi: Fix DMA direction for RAID requests
64ccec0fff9545115ac896e6f5bdf66e18ef26c6 usb: gadget: udc: amd5536 depends on HAS_DMA
8e6ce67bd6ec494fb89c2a85733f5058247f78c7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
57ddbfbc60a310dcd127ffa81cd8560201e6a14b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a2c7f08178e1da380c7f2013dd4cb18c9c7b7332 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71f8b7a3b329472816794ba63aa7606b99238c2f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
44fb60ff600d1e2db610148eec16c22b2677ab4a HID: alps: Declare U1_UNICORN_LEGACY support
90cacaf0ede71d65dedf2931bb752ac2c5bfa74d USB: serial: fix tty-port initialized comments
5b5513c795138df420ea083f14913b2dbe0f2ff8 platform/olpc: Fix uninitialized data in debugfs write
a5825083b86ed163062d04691523ab2c866bdeb5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
efb2ee07188252f01f6ffb1de1bd72ee9d5b892f RDMA/rxe: Fix error unwind in rxe_create_qp()
f87d34181f6530c36e7c3c0d80610424c8ca7100 null_blk: fix ida error handling in null_add_dev()
1428e87f8f45e657b2a0c2b2181602bd060b7fe1 ext4: recover csum seed of tmp_inode after migrating to extents
f26f434ed4f4fa3a11b5a1478d303eb887b3ecab jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bb0bc1439adbbd596dea8691e3d6bd55c1abcd95 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3510c35316a9ac12d760b979ee2e16e1adbc1d9c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
086d8e097894572e07fc233c98e7449512322c7b ASoC: codecs: da7210: add check for i2c_add_driver
c79534ca1159a2418351cbb2cb997d5003d7a79c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3ba507a18a1a4036fe75366365a44a2c2fd2627b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f37c9008a3ec932852c7caf85896af9382a4e7f9 profiling: fix shift too large makes kernel panic
14a1507f00ca9c788910be632f0fe5af2acbb303 tty: n_gsm: fix non flow control frames during mux flow off
620480c484e16501e093785f9ae2d1ae5f9e9b2d tty: n_gsm: fix packet re-transmission without open control channel
2149246c9359942eb0900022fce9cad32e753f77 tty: n_gsm: fix race condition in gsmld_write()
878a4a92c1dc89dcb0bb0917de102e9e075221bc remoteproc: qcom: wcnss: Fix handling of IRQs
a466579225fff1c9c1bda8150e14e281966dd50d vfio/ccw: Do not change FSM state in subchannel event
5b460314e7e69668ef464e50db35a2d78422c95e tty: n_gsm: fix wrong T1 retry count handling
5809a525077635fdb4cc5d1a002ad22405e113c4 tty: n_gsm: fix DM command
45d0180d1a81e09503d122e7075740c2381a6a29 tty: n_gsm: fix missing corner cases in gsmld_poll()
2d1c00ec4e754c87a90573dce19c9b40247114aa iommu/exynos: Handle failed IOMMU device registration properly
7e41493a3daafdb206ca375335fc608d0c566e48 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e9fcc1f7657d00f7fb9c7648c4e3cd166ffee11b kfifo: fix kfifo_to_user() return type
7b4f2d3a0775be725d1031baef088a68ceb10a74 mfd: t7l66xb: Drop platform disable callback
b689f207d5094ff8309c7e33f12a53c4b790e0b2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
daf812aa1470c9da7d3df25819d48db58383bd0e s390/zcore: fix race when reading from hardware system area
311fd2cc60d10bbf5f7aebf99ebddfb4418a2897 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
31bfbbd67273915eba7d523abbbd4746999670ec video: fbdev: amba-clcd: Fix refcount leak bugs
adcfb4a1d83d216393b05c051de8072ce2f7d975 video: fbdev: sis: fix typos in SiS_GetModeID()
ca55b4b069d693051ac38639c0881ec00f141e6a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d10908ba158b967dae9da96b96378e84ac9a6803 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
86f257a5d0499895f64a8f47a0a99e59ddba79a4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bb28c4a21bd506379562ed62b25c6af92aafb6c7 powerpc/xive: Fix refcount leak in xive_get_max_prio
e29de93b239bfeb5dddabbd2430fcacc0e0a52fc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b82bb89c1291f57ae2e129b37687cbf853f50506 kprobes: Forbid probing on trampoline and BPF code areas
781d82193ca450133e089591fef505cc9f7ea036 powerpc/pci: Fix PHB numbering when using opal-phbid
6217cbef92929ccdc9ecffabbf2c3b33ca71d8db genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5cf422482611c9baf430c9a18e96cca8bb67b716 scripts/faddr2line: Fix vmlinux detection on arm64
1c39840369b41d91536f10929d464a00a272b2a4 x86/numa: Use cpumask_available instead of hardcoded NULL check
c7c5ad4a596269db33794e66d6baca282ed75ac8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f93b45a171dd48cb7fbefce697a9fdbfc289f7cf tools/thermal: Fix possible path truncations
8199827421cc1fee88d02d755592756f34dabf99 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f6888d6cbc7ff05cb8a5e1938c1fafe82f51b103 video: fbdev: arkfb: Check the size of screen before memset_io()
dbe20a006dd431703d3a92c070b83788210c64d0 video: fbdev: s3fb: Check the size of screen before memset_io()
db960dcc7dbd7f82e5df68f991192e21cb302614 scsi: zfcp: Fix missing auto port scan and thus missing target ports
65de554a4dd7f0ead62f41914f2626b8d31ba8ad x86/olpc: fix 'logical not is only applied to the left hand side'
9bd969cfe29cc72ac7399af89719be16dcb20dfa spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bf1a8d6866-245cb733efd8.txt

c749d6de6b3368cb360ef406cafc3d7b71e07f9f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9d4d6c8fa9b41620eaca871748ea7e04b54c1b28 ntfs: fix use-after-free in ntfs_ucsncmp()
33a9ce73996c47d6cdbba0924144c096478fce0b scsi: ufs: host: Hold reference returned by of_parse_phandle()
40dda4f5df1dd08633e7214e4ca6fd460c2ec4ae net: ping6: Fix memleak in ipv6_renew_options().
cea009467e26cbf94de6cf7ee097d3b85a1c84d3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
610cd72d0082f8f1ce4c754b3e062ff4f45213d4 netfilter: nf_queue: do not allow packet truncation below transport header offset
441077e0ec3c61e1adaf8edfb4b49c640186a30d ARM: crypto: comment out gcc warning that breaks clang builds
2c20646ff1308695e225260cdd980543a212ace4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d5c8e6e61fa2de374b6cb6a86e6d2a33e66dd9f2 ion: Make user_ion_handle_put_nolock() a void function
15c5187f0a04eca47e2c7a623e9dd549d6c7a180 selinux: Minor cleanups
b0cb881cef0917bfc8c823076e05dfd2e11a8bd4 proc: Pass file mode to proc_pid_make_inode
7bb92f2e8963bc8c95242cd27c88e84788cf1af0 selinux: Clean up initialization of isec->sclass
79cba3a22b2079d3cb420c9da273f60498bdefcf selinux: Convert isec->lock into a spinlock
a52075c7672fcd45d1dddfae0904b7a2eff01fbd selinux: fix error initialization in inode_doinit_with_dentry()
d90d31d9e2a5eed377a684a5d90a0766e50faa14 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6fe46d73e9e2077dcb1f8247aeb1c352d11ade0d include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
2d267110cfadf33d6888c56f80d0b4b7767edcd2 init/main: Fix double "the" in comment
083a238f1217533efaf82b0cdd494fdc89786c8b init/main: properly align the multi-line comment
92dc03be0ef213ae8ac9533e4a03831ed474ccd7 init: move stack canary initialization after setup_arch
342ab8ed9dca01a4ca5f25db8cb649d25d5d5db9 init/main.c: extract early boot entropy from the passed cmdline
6d2c59d65ba980d8cfcdf0787e87dd9de0162547 ACPI: video: Force backlight native for some TongFang devices
82180f19ff9e9e8eece9178874fe816d893a03d5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8f6c13e73ed12301bdb81692176d5e8a0b1923d random: only call boot_init_stack_canary() once
89f3273bfd2b548ccad06eddc3862cd7b1209394 macintosh/adb: fix oob read in do_adb_query() function
3b2d1403d4fe549954325ccaf7534b7e73c56951 Makefile: link with -z noexecstack --no-warn-rwx-segments
960256f73425ad53b08a82619f8a78c586f9b06d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
732ec3a2d877c50ac41c593ecdf0048f9109e9be ALSA: bcd2000: Fix a UAF bug on the error path of probing
8e9b6779827ccf825d491a466cf1c122583d4567 add barriers to buffer_uptodate and set_buffer_uptodate
9d62380bb7511da447ccf32823dd5bac8ac6f326 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
69f9df2fbb914b6c94a30185dc7161cfd24e202c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
aecad76dfa0808687fcf0d4fec2ae88d2f14bea0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
da496d0c3cae7f5bfb31a87fe4cf7c8aa5337eca ALSA: hda/cirrus - support for iMac 12,1 model
b426953cbcf1299f7d128b115eb64638cf270258 vfs: Check the truncate maximum size in inode_newsize_ok()
9f2b2178d73de595bc0f0cf4d9847ebd18a6435a usbnet: Fix linkwatch use-after-free on disconnect
1143a44e1c8628b1bee87f53de14370c0b14ac3e parisc: Fix device names in /proc/iomem
23483bcc59b15b9fb6bd5b496cd363ae147d228e drm/nouveau: fix another off-by-one in nvbios_addr
9194b0da408023a10d27ae49b3e0427b01f6ae37 bpf: fix overflow in prog accounting
e7bae050a2105232afefb3eb79142aa79f2884f0 fuse: limit nsec
9fb1e2d979ec9d40af7f37df5e1be34c78a9730d md-raid10: fix KASAN warning
41032ea1f38c38262cf41cbfe6f4330090fdb53c mbcache: don't reclaim used entries
2e6d383b61e87cb6ef7dbaebaa79bf53e15bedef ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
18fff33e1ec55377afe348e03bcf96376f3be9d3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9f6c8804f78a3649db6b0e90ba599ef814742609 powerpc/powernv: Avoid crashing if rng is NULL
b901cf551853b4a233316382de239ecbdafdbc18 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
960bbefa5cf50bf9d2f2d98f0af931d96c0daa06 USB: HCD: Fix URB giveback issue in tasklet function
20e576b84695808f7d4e2e2fab1b0cd30d5e4303 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6546f8e28ef9b89d566b1146e43cd476595d6045 netfilter: nf_tables: fix null deref due to zeroed list head
beff455988465a5628c36e26f5a68c9cfccb92b4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eab6b459b941b2003778a3520da9d597216a5091 x86/olpc: fix 'logical not is only applied to the left hand side'
245cb733efd89b040bf4a34e3f1b1b1e1fe15a59 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf09d6c466e1-25a18ec5a9b0.txt

2cd4edec10183c3712f02b764b07647210cdd142 Makefile: link with -z noexecstack --no-warn-rwx-segments
b3b2f24693e5e33d843d9b4c199fc861dbe0b996 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dc71e24c857ce033e74154e5aac97d2a97f17020 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
048f80e27616672aa0df5b473aba752c90df1e83 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8f21096a3e41143f033422e14e10fb0b42c67de0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a105a1f1bb61ee69e8ec52551ca3150584c5b718 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
fd4540601b0f17442d9b40a056dc9d101c3933e8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7e82a19baf594d32b9b5a2fd4337baeb530a449f wifi: mac80211_hwsim: fix race condition in pending packet
109ab7bf051401c56d4ae6a4d6b2837d83eb19bf wifi: mac80211_hwsim: add back erroneously removed cast
b5451587f5e951d0c89f2b7438d2945768f0a87a wifi: mac80211_hwsim: use 32-bit skb cookie
260db9919a4a2c693547f16adc9c370031cc2693 add barriers to buffer_uptodate and set_buffer_uptodate
c8da123ed216e8a45e3bc9b3cd1e9e7fb81fecae HID: wacom: Only report rotation for art pen
3663f61afd79b6f4431a5bab8118aa7188de4c5e HID: wacom: Don't register pad_input for touch switch
e974afb491d29738d262b191052301d1f30aaaa2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
5bd601d6dd478ad32cd583da274b0fd7d755c8ee KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8617d9a8a020bf8ae9df593e482e27530cb19704 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
92e08ea019f568b44680b409caf0e1bcc696c633 KVM: s390: pv: don't present the ecall interrupt twice
eefb5994d9b701d858005f252a433a5685714632 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5c09facb4fdf01336421f1b0294d8a8c57062fbf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
31d47db02e896943b6d36aa7e3bb8b2f3b5964ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cb7297d9f7fbe2a6c2162b8a2d9c0a30ad535ad2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
bdb0958610c0d2181f9bda812977539ed3bf0a4c riscv: set default pm_power_off to NULL
7de8086caab1fd02750a139cf0927c1ead7d0e3a mm: Add kvrealloc()
017480461c4cb37e49cf35f9038463b7dd700f71 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
52ca98e044377c9105e912ddc059e4c28768672f xfs: fix I_DONTCACHE
4682b9dd91f0431be9633ed0b0d0b6bd4a40f695 mm/mremap: hold the rmap lock in write mode when moving page table entries.
ba1566bc8d5b58c37f2880c86b0826f162feda89 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
173d1354ed28f1bf344724cfa3f78ddca3ca45d8 ALSA: hda/cirrus - support for iMac 12,1 model
39f8b88677a5efc7ac06418d9c940250bcab4bd2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
71f5e4b6e0075a87e6134312d93440fa90ea560c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
8ba69ea824ce5b152736ee943920a19d3f8ffdcb tty: vt: initialize unicode screen buffer
462275c12bb9a4346689d57aeef0c22e2db7c501 vfs: Check the truncate maximum size in inode_newsize_ok()
265eab2b17f993e532b63a8cafe8bc33712955ac fs: Add missing umask strip in vfs_tmpfile
fec18459f8ba7218c0a4dfbbe5491fd84b38fc5c thermal: sysfs: Fix cooling_device_stats_setup() error code path
6586d032ebe9a5afb459d74f27e93aaa11a43667 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9d97b09ac5720e43b2c7a66c442710e66a566410 fbcon: Fix accelerated fbdev scrolling while logo is still shown
050d70b0ff6bc2ea34042a3ef1a17efdcc092f63 usbnet: Fix linkwatch use-after-free on disconnect
cab41153e6b33e5298d5e8a0d6ec2cac5ea38df7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
05c03e3a83cd6f0ab6db565d6883aac57a7dca42 parisc: Fix device names in /proc/iomem
8aa2f7ea65104639ed986e14aa333ca343ac7002 parisc: Check the return value of ioremap() in lba_driver_probe()
04e55ec2cc5350f9fe4534392c20bd5850ee6e37 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3cb57bbeec5167c7a8a94d932ddb8f0a54c81967 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a38e2f73c10a0b8cdfe863ce3ce2c4a06506b050 drm/vc4: hdmi: Disable audio if dmas property is present but empty
db8fdb3e8625e4a97a4336dea8e4c0ad640dd342 drm/nouveau: fix another off-by-one in nvbios_addr
fe75576954c74902de2f6e5c6d55276e13c325c4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ed74a8a6498442ceea843c1a7082fb0f300db586 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fa703365ec0419f4761184cb5057e329712a71b0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9a036bf489699adcbe9a279431771fd700965f62 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3199eb6317299a66528ae7b65b3b0b96c3670387 iio: light: isl29028: Fix the warning in isl29028_remove()
6ea128cab4e0f51a58971254d522c25243a45fa7 scsi: sg: Allow waiting for commands to complete on removed device
2de69fff8055cbfb2ccf868f6bc9935b149ec8eb scsi: qla2xxx: Fix incorrect display of max frame size
69eb22ffc012eb649e4ed5a931b3c12668b38a66 scsi: qla2xxx: Zero undefined mailbox IN registers
0194b3a13f02122f7d84c3bed5604dec0d17214f fuse: limit nsec
8959b61aeffc940e36c245883c8a57bbc538c906 serial: mvebu-uart: uart2 error bits clearing
09f13d9fb12ff8a58240fbdf884605b1d36adad6 md-raid: destroy the bitmap after destroying the thread
d9d0060699b65af91df9791000b1a87938a7a831 md-raid10: fix KASAN warning
b0b72afe1191cafa69fc7cdbaceb0df168015f25 mbcache: don't reclaim used entries
774862f6e68e1df227ec96f9cafe8ed1f7dae812 mbcache: add functions to delete entry if unused
7cacc40b1e297e2848e9d5fe9f28d692f984c79c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a832ed2fa043aac94208f072948233ff19c9119b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c999a18b7692d80cfb80a0ec4ae7dfb988b806b1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
09fe2bb9791dcd7be0275a457e893c76cddfad60 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4531cff1c606d68b9cdb32cc6fb915d476c8f70d powerpc/powernv: Avoid crashing if rng is NULL
f7ee0488cac94d1cafbc75f9a0c70b405fa40b48 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91107d11c47921e987a80d029818285a1a7d19c8 coresight: Clear the connection field properly
87b6a62b27ddc0b34b85885eefff1fea3a02d1e3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f15bb0efa1bb1af09b04a60b05d8d5fdcb99b088 USB: HCD: Fix URB giveback issue in tasklet function
b05d240f143e38c761548b39c0b00a4231075535 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b8cdaad8e58012afd21a7098536cf9483350640a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c0872266c662b9e8586d53e48ac03910dab64a13 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bf41b122e00a8ffef57ea2c8b429a7f9122bfac9 usb: dwc3: gadget: refactor dwc3_repare_one_trb
fde9fe319adf33513c8825b15308f9416014b44b usb: dwc3: gadget: fix high speed multiplier setting
561eab705e7ac52e3f7edbf5e6e445d63d9a0c9a lockdep: Allow tuning tracing capacity constants.
0114d59b3d565eaeb12667243c3deeeda9822b7f netfilter: nf_tables: do not allow SET_ID to refer to another table
b88fe99410beb5980b8a1601df8a937699c7a3ad netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8a32dd9ca4848ec9fb5b8dfe844789d58c245039 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
10bf045f6b151ccc6f4192de45c41eb9b6e4a959 netfilter: nf_tables: fix null deref due to zeroed list head
cb80431d478f6dc9aec4df65a9ff42707d62372d epoll: autoremove wakers even more aggressively
76a638896991fa54514eca202630bcba3c2c8036 x86: Handle idle=nomwait cmdline properly for x86_idle
7eb492c880b8f2a1ba91db35b59ebfb51aed0842 arm64: Do not forget syscall when starting a new thread.
1a9c6e8cb3b03ff86fab74403a213e08ba5e333b arm64: fix oops in concurrently setting insn_emulation sysctls
a31c305022c1060de765ca399bbb855ebeb3f713 ext2: Add more validity checks for inode counts
7126cfb05d7187ae1d5ea127d18970c64edea2d7 genirq: Don't return error on missing optional irq_request_resources()
f8478c7201b952b79ae6f4e586a4aeda5bf47094 irqchip/mips-gic: Only register IPI domain when SMP is enabled
9fe2b77d33d5463623b95ea4c707d2ed6c690b56 genirq: GENERIC_IRQ_IPI depends on SMP
ab73e9f1e344bd0b958b10240c5df105e38f1596 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8589ed9b6baf68d3e949fef65549ae512eabfd6b wait: Fix __wait_event_hrtimeout for RT/DL tasks
e3130e8fb9ee6e4d804787a7c0b84a6a9cbbebbd ARM: dts: imx6ul: add missing properties for sram
79f7d185f315d64f124b8d8a819004556a004cb3 ARM: dts: imx6ul: change operating-points to uint32-matrix
1c7af843ac35e0b727d8c2a57aec50bce4185d52 ARM: dts: imx6ul: fix keypad compatible
8bd4402e1c6c66412978911eeb9f08c82a92ae23 ARM: dts: imx6ul: fix csi node compatible
21d4fbe41b9d8feb1911e400b6c59aed3c11d586 ARM: dts: imx6ul: fix lcdif node compatible
f688a9c266ae03642ba8e07d405c7fced99cbf3b ARM: dts: imx6ul: fix qspi node compatible
824ec178c4f11fcad6e926e8852cc753bfd16a8a ARM: dts: BCM5301X: Add DT for Meraki MR26
19b96166e951070d4d8e367115f982ac4d8ebdc3 spi: synquacer: Add missing clk_disable_unprepare()
e9c0aaa761916d1de09daf4e0790df897cf096ef ARM: OMAP2+: display: Fix refcount leak bug
bd5a55baac3e913c793a59a17d02c43d25344176 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
170c4f8770c5b78b3667b06271c8508db5401474 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e6643b52318990384ad46713e2ee227275f8f904 ACPI: PM: save NVS memory for Lenovo G40-45
33e59b9ba716c1d1a82c1fc46963105baac630f1 ACPI: LPSS: Fix missing check in register_device_clock()
89a1f763fe894b0d7093474cd8b37f3a65371873 arm64: dts: qcom: ipq8074: fix NAND node name
2e6826d726df341a2bd99183951d0c46a450d826 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
402f77664a68f875b5ccd9c4e1dbe02fd3c372d8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c28716ff26e280a2c184d2ae9abff2be114cbb3e firmware: tegra: Fix error check return value of debugfs_create_file()
379a1efe38f3b2344ddd50561102aa844187a274 hwmon: (sht15) Fix wrong assumptions in device remove callback
3606b52cbd126014fe5a6884f6dbcfd64ffc41b5 PM: hibernate: defer device probing when resuming from hibernation
a1816a7f1783b663328f4e11b0c7aed005d08748 selinux: Add boundary check in put_entry()
a8f63dce5192d87f4741b5ca743d229ff74a8d67 powerpc/64s: Disable stack variable initialisation for prom_init
eea564e0c5abe2f5850b5a07bf51a82ded270e68 spi: spi-rspi: Fix PIO fallback on RZ platforms
825ff0d02bd4914b592a85e934f1e07140a7dbac netfilter: nf_tables: add rescheduling points during loop detection walks
28b8133f2bf19a27356b76795adfbebb67621f91 ARM: findbit: fix overflowing offset
6288f469b1b88c1bcbf8ed4397947acda8beff35 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7bfe506a0a0bf3e788cbe4cd613d67b3d4e3cc54 arm64: dts: renesas: beacon: Fix regulator node names
5e8b36c02bc969f47d0206a1259f3273142dd09f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1a7ddc3556f5f4bc56bd9f037281fbef371ab5f0 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b19b50d56c27567f99fea040d74368d87e5fc3ae ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ec5ad642c4841202ca15f8bb0ffeedb36d99f50c Input: atmel_mxt_ts - fix up inverted RESET handler
fdb47e6afb44bcba80e1826efc2c2853019b2d76 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d0e4608c72d03b4453d5a542550823d467432ec6 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
dff1d177bec37a271fa5a4924bb4604464636dd2 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
acb41180e84aacfb8c591f3f0704451afbac585d x86/pmem: Fix platform-device leak in error path
17535a15118f64f141dda6eddfd11411e3928095 ARM: dts: ast2500-evb: fix board compatible
60a08c8bb381db53734cb8be5f08f882979f166d ARM: dts: ast2600-evb: fix board compatible
569ba0ccec4c3626e662368a2ce1316ce55685c2 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
f7afeb84cdf2060fe910884909da26b1f3b037f7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6afdc4c0cf9ddf274d73db08a68885ad222b6f3c locking/lockdep: Fix lockdep_init_map_*() confusion
575d5793ecea9aa2c1004b4b0e76cb8b2b661852 soc: fsl: guts: machine variable might be unset
396b4d962d270576be0d46eef69a297c0d2d3a30 block: fix infinite loop for invalid zone append
b0bdd77a0c25b6190b3d5766f1ea49bc6d46d0c9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ff2fe2c772916a91165614da3da458da9be8aecf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d94cebf9de75b27f88028ec009f082e13f533311 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9550779e938f2c691996646e752f69774e03ac5c cpufreq: zynq: Fix refcount leak in zynq_get_revision
e2a9076bf7322ade9a334f3e1b2ae9cb23e74d04 regulator: qcom_smd: Fix pm8916_pldo range
c830966225c0a33f656e31f5604f1cf19e7019ee ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7f1bce7d9595fced5adf305d1efa6b77ec291dda soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
31c5d69810989b36a79ab95a3c972246a54f080c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0648ec918ee5495f2bfda558cf1479330380f3ca ARM: dts: qcom: pm8841: add required thermal-sensor-cells
91f830ef7b7a22fd199297506efebe91ca92897e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
576c9f1218f0be7a9182640002ba63693a097070 arm64: dts: mt7622: fix BPI-R64 WPS button
b1f57ce17cd17fbdb089cc6c48fde126518640c4 arm64: tegra: Fix SDMMC1 CD on P2888
9c60d8f9cce73f47c68d1c40798e5de5159060a8 erofs: avoid consecutive detection for Highmem memory
4a1331d230192e2043a1d86d829a61b61f817e47 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4f3ee9760bd9bcbb1182e67b8894bdc8606cdefe hwmon: (drivetemp) Add module alias
8884e5859ed0c9f1f7317db23b54c27fe9acfe3b block: remove the request_queue to argument request based tracepoints
da2b4907b6c5d312faab56a89c966c047e4c7eda blktrace: Trace remapped requests correctly
b6d9e3beddc756c8563464a581588f1bfd4f8cc8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5f0789e50fc4cbbb56890d4ddc8dbe33557e09e3 soc: qcom: Make QCOM_RPMPD depend on PM
723065965a6b41e87a91d8b03c9e91fd5b87eccd arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
4cb067fec76662c06e7966021a12982bc886aa92 dt-bindings: Update QCOM USB subsystem maintainer information
ea18fd3ab43c46b0af203307403f43a2fbd8ad05 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d3e95540794024a0448db45741a93123b2ee58a6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bbc489c6ce770251c393ca43560dd058997b1f43 selftests/seccomp: Fix compile warning when CC=clang
b6e100262eb3e17e93eda1f44c5aa2b901c66f6d thermal/tools/tmon: Include pthread and time headers in tmon.h
5b2c8db6afe3b5ab4aa60991bdbc0d53dd7f89e1 dm: return early from dm_pr_call() if DM device is suspended
741eb974063c07ddccfa670a9cbf5c060dd8b4c9 pwm: sifive: Don't check the return code of pwmchip_remove()
0288c21a69f855700f05e6d0e3bc6ac2c3658f93 pwm: sifive: Simplify offset calculation for PWMCMP registers
c0ce80e8c46fef5e9a8e5469e41384443b892818 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0362110bf8fceb783de2aff8b3e7897982278451 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e4bd91d03d14516fd697d967a1666a40bd49b3c3 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
31b00b66501162c2f4163991cec5b086ce22ca1a pwm: ab8500: Explicitly allocate pwm chip base dynamically
92a76e723d122f0867d0a25595bb64532b4194dd drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4d656ab7f7f4e9193fe1752d3c1aee65b7639672 drm/bridge: tc358767: Make sure Refclk clock are enabled
0fc1a726af6fc10fe33190fb4a2152c0225d2b35 ath10k: do not enforce interrupt trigger type
37ff102468ef3e5463c6097d5a58011e937c9591 drm/st7735r: Fix module autoloading for Okaya RH128128T
15bd857cdca81e705e9985886b44391b95c79a79 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b5760c44dde542d1ffe2957d6fc91a944513ebe1 ath11k: fix netdev open race
5d1ff2a12194fb48bfb2a2a561dd66ec6ba82be3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
eaca757f468c45b186dc2bf6710badd4defcb9cf ath11k: Fix incorrect debug_mask mappings
4b2e0ea910880021be689c90016dbfff35bf36ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e0114cd1fd834b2c00f32bc14c28c02dbac25a2c drm/mediatek: Modify dsi funcs to atomic operations
ffa9b51caef287326f32d05368e5a374678150fd drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9593269b2b378d498371ad41d9e84340a78d96ea drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
90f771f485cb5256077833e3c6a80b4f676193f7 i2c: npcm: Remove own slave addresses 2:10
5324cceadddf9ccc55c0852155083c927205c439 i2c: npcm: Correct slave role behavior
ee5b10350954c0bdba6c201043f87d8fe2cc1bf2 virtio-gpu: fix a missing check to avoid NULL dereference
87f23bc935df9c63aba1f7e6925f5179112dda26 drm: adv7511: override i2c address of cec before accessing it
53f4762be2c7b785e7a1eb1e15d0bc47aebbcbdf crypto: sun8i-ss - do not allocate memory when handling hash requests
eff3eba5b515ea35f809b6296084a47d70427cbb crypto: sun8i-ss - fix error codes in allocate_flows()
c8286495936ae8f89950996b37246be49e6e6b40 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
0393194750246c420b0394d0ae2a7b0ea75b3b66 i2c: Fix a potential use after free
69fcbfd899bbc300cee04d9a1053fcb91d02f8b6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
199a091e8b105802667abc26f738e25470f37943 media: tw686x: Register the irq at the end of probe
6035cd0f853c997cb0162ce52e266f157e9d8092 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ae772c4266e33be5e922fc22c020bb942728bb12 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
63348c5048cf2d4c135a0cb67d3e217d8f0fcb6f drm/radeon: fix incorrrect SPDX-License-Identifiers
272b0fb66ffa17aa19d94fd855f8370c48f965f8 test_bpf: fix incorrect netdev features
031d5375ed29906e2baf22d53ccda70a98b6710d crypto: ccp - During shutdown, check SEV data pointer before using
e36aef4003b784708b9aced99aea9d17938904f7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
75e2583b5f2554edb936255a57763960a6b01043 drm/mcde: Fix refcount leak in mcde_dsi_bind
b333e4834c7f086b338e171c1fcf0c17da0659d2 media: hdpvr: fix error value returns in hdpvr_read
a68bf87316b02ebe95e45ae4a883994cd438cb69 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
956cea7462c1223093a3c6d8d25a88ca0eaba5f7 media: tw686x: Fix memory leak in tw686x_video_init
7b8d7ade750c6cfe07816034967765cc6e520e19 drm/vc4: plane: Remove subpixel positioning check
88d48ffa8b641a0f44fe3ef961b970c2fd1e80d5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f00dec1fdb97706b45b0838d9bc8f017bf936f2a drm/vc4: dsi: Correct DSI divider calculations
3c2ce731044b213a804098a0c1f070ba3c74ecd0 drm/vc4: dsi: Correct pixel order for DSI0
5fd6c1e6e038de3358d63ef10f0cf873744b7290 drm/vc4: drv: Remove the DSI pointer in vc4_drv
6053b2a1b03c20c972755aac9c04737cfe81eafe drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
cd8eb192531f64589cbb3330e8583b4e7ecc4165 drm/vc4: dsi: Introduce a variant structure
b308a04cb395f883dc58816cd9656577b710776b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
63e131f484722751f2f2e34971cb067ea62e6134 drm/vc4: dsi: Fix dsi0 interrupt support
28936f34fce7af207559bd9316b563d17d6132d6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6c7c715a8899031512d28394d47de1ce4079f77c drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
7daffe3ef070a2174b31a2a000e7f1aaaf0256ad drm/vc4: hdmi: Avoid full hdmi audio fifo writes
42d48289fbfc36414c73be628986c51e4117a56b drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
d1fae17991d4c769b7a1344972725ddb5c126a52 drm/vc4: hdmi: Create a custom connector state
de6ace629eea41370d1f60501dd54e1314ea01ab drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
4a94cc1a1d1375c94b0f5c1361503d0d27b8a497 drm/vc4: hdmi: Fix timings for interlaced modes
cdd7dd60501a434b9f11bfc7ee51400c9c0bbd4f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2183f9426db2ead690d969bebaba6d98c113313d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f36f31e9da3b9e2ba5d14d59bd669c5cfe874f9b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3b23d2989f7ba8f668a685dbd7e21782544c3148 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d5662cdf1156a4ee8341704a88fb822de02aac02 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b991f96a5c3327b4b914ecdae2abd9a95304ff7c drm/mediatek: dpi: Remove output format of YUV
1c753af0865ffef61f561e08c346c4d012286efd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8c711bae7e55ddeded401a2b9b7186b27434df88 drm: bridge: sii8620: fix possible off-by-one
3df48d17d6eea75f83e5b0c390618876aa9f1c0b lib: bitmap: order includes alphabetically
ef3e9b15a41b2b08943ba114a849b4c42327e1ea lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
af6607e39aee436ef76cee2b28b6c831b90a4b05 hinic: Use the bitmap API when applicable
c63f2d3064a1e1151310f9cd5585239b37703a08 net: hinic: fix bug that ethtool get wrong stats
a3e4d01ab9c31630a40fad183322c175a981f617 net: hinic: avoid kernel hung in hinic_get_stats64()
213981378d08618f7fa09f6b1e03c260b9449848 drm/msm/mdp5: Fix global state lock backoff
a59f6af0b2ebefedbf5016041483b41d775f0fb9 crypto: hisilicon/sec - fixes some coding style
3c5f1878abc5c39284c728f4b7118a13159b0c6a crypto: hisilicon/sec - don't sleep when in softirq
8a05920ae63af71fdb3ec4e8dcef040e9aa57f9f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
75c6a59993892b814ced43e4ad2debaeb8e46fb1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2e8dcb1507a031d3af1cea3fbf0261379348d2dd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d060dc30b0be3219090fbcbbe168a2ce25284aa3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
07dba85e4ea578ec8a5eea76da463f7dcf97345b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c69a674a5b5948e397fa8c2949f07a362ef3c46b tcp: make retransmitted SKB fit into the send window
ca59c4ce239d7295091b02d4eb52cc9206bc41d3 libbpf: Fix the name of a reused map
314591178422ecc5c6afdedee93244e7d2673723 selftests: timers: valid-adjtimex: build fix for newer toolchains
71604a05c9e575cb56849785c51828183e10e45b selftests: timers: clocksource-switch: fix passing errors from child
27e7e0ed6db0ba658354611dd0d7a6e6b5ccef10 bpf: Fix subprog names in stack traces.
0cbc756f2d8e9273af8c3bffcdc1bdef12653355 fs: check FMODE_LSEEK to control internal pipe splicing
6cdc2052bc4ca3937600aff51a763044dfd46bdf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
93b230fa61d4ef8738663a5fefb1d8da24072456 wifi: p54: Fix an error handling path in p54spi_probe()
60c25d3327719a17575c2db85eea58acf9724768 wifi: p54: add missing parentheses in p54_flush()
c92abd3d5b7f1156e04f6fb3b89ceea9def3c886 selftests/bpf: fix a test for snprintf() overflow
64d4f442e71a5aeadafc1500c109da31e1022335 can: pch_can: do not report txerr and rxerr during bus-off
d61ade57e3337c645e53dd6a463fffebddc10139 can: rcar_can: do not report txerr and rxerr during bus-off
ca2e4005c6796537ea2d0cf7cecc8472de3141cb can: sja1000: do not report txerr and rxerr during bus-off
c11cef7198c708ea64a2768544f883b3f6728e26 can: hi311x: do not report txerr and rxerr during bus-off
fda9a81673b2cd6b124085e0ad2060ab8bd9a152 can: sun4i_can: do not report txerr and rxerr during bus-off
4f232322342ab0a1ab44d796b4313e73a038029e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7b3d01ae161ff1e92a145b381d21ea94ae17b7aa can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
65ed4c65f79f9d8525df2159169a27c8f18c03eb can: usb_8dev: do not report txerr and rxerr during bus-off
cefb440b3947b50b13ec8d67f21c55c0b32ec7cf can: error: specify the values of data[5..7] of CAN error frames
b6b6bffafe770f1f3e5a2d5c04485c26f3534955 can: pch_can: pch_can_error(): initialize errc before using it
56b06eca7e436e9c3a9b65fa8b478831411260a2 Bluetooth: hci_intel: Add check for platform_driver_register
3ea1d5f9a0b8485fa539fa229eacad71631fbf9a i2c: cadence: Support PEC for SMBus block read
2f55e296ed2353f80d566d3645378040b79c12e1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e2ad7655bd0ca99c4f657a2fbd3eade5cc8142b3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dfcc3491f05ec80d7309773c61bf8d2edefd5112 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
cb8b32d8791728c6078efe75d827b0328bd35a96 wifi: libertas: Fix possible refcount leak in if_usb_probe()
636c0e55c844e92d59cf6e21ae3123d062444d19 media: cedrus: hevc: Add check for invalid timestamp
e7a993828625f050aa1b8b8216e8960e98fdca29 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b00eeebb0ab8a4b9f9a6c3cda14745bf904d066a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8e1e392c7fd6af1b5915b137c1d3457d2ad05d06 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0552d7806c3ab31e5a190ad1c41e6368418dbad6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8d6ff296150f39d263d1b35966ddb9c719a40c96 crypto: hisilicon/sec - fix auth key size error
6a5c5b381aef4472f3edba0a7e9fc5025fa60c7b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
5eb4056268af6173fe66e119ff3a5dab025469ee tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
8d69424fb9f837576fde7bd3db60f0c3d000bd89 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1651eed8ed6e8768c657e5a54855b173725517e4 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ab6c9a25b14e235708d5067b3649e4e301b15488 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
60259e16d852280aac92a18bbb048d1c9f932a09 iavf: Fix max_rate limiting
6145b2714f59e429dca2c9e9374a27645557638b netdevsim: Avoid allocation warnings triggered from user space
390c894a29a983794b1b6819cbb71d5bf397afe1 net: rose: fix netdev reference changes
3f314f0cd8c6a1cb74ac34a5bb3a21f7b6bd7d5e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9547b49a3c72130f1eb9009397e701f2730a7927 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6b6158c8a6c9e40599027dba323816ac4e3fa80e wireguard: ratelimiter: use hrtimer in selftest
c7b8924db51a1fb874c05c78e9411e26d39686d7 wireguard: allowedips: don't corrupt stack when detecting overflow
e10c9fead57cff1aafc1345be5d7b143758c2d42 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
14ad3a8d54906064d3396f30002df771691bbfe2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9601008d60f9b50e0187ea5c062230372eecd262 mtd: maps: Fix refcount leak in ap_flash_init
e35984e6aed1d502869604b3a48c7868eea90735 mtd: rawnand: meson: Fix a potential double free issue
baeff3a19f4a4e370109e05b2cb53dd12419b55b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6a79d5fd8227d504a1af8b60db3e87f486d3470c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
caa6a15b97727c13cd345dcdd98932ed669c8e15 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c9d21d9f2f2a4ccc093bee101e93126a126ad068 mtd: partitions: Fix refcount leak in parse_redboot_of
5d15c252b5c50869bed4247c16ca1ccbb0c5bc15 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f479f0a24fc25b8120a4cc144ceb56ee2a870554 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d0b14e9c51e7e4da44e408d3bb8949315a840675 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e29302e51e1f6ceac920bbc2bf739267feba6445 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
81249d4a76e01c558b35bfdf8e543dabea0bc86b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
eaf4ae84898998b61b9c243aabf62600ec482000 usb: xhci: tegra: Fix error check
a4735cc4a011c8993e580d0a566b18a4d695dbb0 netfilter: xtables: Bring SPDX identifier back
83342726470358754a14438fed69ad03c02505d9 iio: accel: bma400: Fix the scale min and max macro values
70dabd6d589d2c3fa114b900a93f93b11e93df4d platform/chrome: cros_ec: Always expose last resume result
5238bb9aab89c2b898c8787802c59cb76633dae6 iio: accel: bma400: Reordering of header files
9658faaa0629a3f1658541c18a13dba7cc8fcc12 clk: mediatek: reset: Fix written reset bit offset
617160107873ae02a398a5f2b9d80a11ac9a7e5a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5aa28295d7a828d2a3223de79a63e980038bdf12 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
fbe38b5283dd9df8180365538d16696d1595fec8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
41303c53b2d0192bf9489b889f66ee2b2da82526 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1ea03026df77bca23b83e13165d4480e0ad62ae8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
86fdd859dedebbf9876628622c3cc52bc7aea790 driver core: fix potential deadlock in __driver_attach
fcd3b2878a32dff13309da04312d96f30db93520 clk: qcom: clk-krait: unlock spin after mux completion
07de4a5861e790e51e4e62f250f5b2a60b55e199 usb: host: xhci: use snprintf() in xhci_decode_trb()
00544eed8e49eeec24be24e6381397f1dc202c83 clk: qcom: ipq8074: fix NSS core PLL-s
0b3eacbb537238fe2c5a11813860d7c50c42535c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
48bd6cad1baedadc9c9d1cf4cbb53c509f274b6c clk: qcom: ipq8074: fix NSS port frequency tables
adf4b4a246c13ec9c1caf2b97b262fb650fea2c5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0f1c5fe034d09c909966da7297b2ed4ccee2bd6e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f325f3737e9584fbe8ffccc12ba9b3f21270c2be PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3ecedcad270f0a8839b35c5d9b0b88fb5932c056 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
21220d2075371faf603bf1fc6bb0292a2506ee28 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4354df7a4ce726b8ad1a552dda8ab218a81fbeb5 soundwire: bus_type: fix remove and shutdown support
d0059e4c556c9e100a6aed12ae8fe0c568982567 KVM: arm64: Don't return from void function
89c96480f06f287d9da8608f98577582a497529b dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
26e597ecd5ed409ac4892330cb7b5286b726d913 dmaengine: sf-pdma: Add multithread support for a DMA channel
9252bf59ab447d3fbff13cf67fdabed5705d5403 PCI: endpoint: Don't stop controller when unbinding endpoint function
8899348fdeb70dd9532c8ac7598e453adfe81e3d intel_th: Fix a resource leak in an error handling path
f7656c12ce065740c34ae049d3703c9d81d559eb intel_th: msu-sink: Potential dereference of null pointer
561f9fa4332c5f227bdf14babbf0ad35025bbc66 intel_th: msu: Fix vmalloced buffers
389ac568dc5a03c48f2f82ef8e85137281dac45b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
abd416b3effd93c955ed07c2aab1d900dcb8d555 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b53d6f740874261ba49b651bf1ab6a58803ef090 memstick/ms_block: Fix some incorrect memory allocation
5d94c0df9d1e8e045f600e0af547a8e9dd00e602 memstick/ms_block: Fix a memory leak
0ac5ec24845ee2a434c618a44873804578c6502d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8ef7a16182ea15b31a3db76e89e5c4dc41d20cf1 mmc: block: Add single read for 4k sector cards
c53f72e9f6d555328e3e26d669eb015d77da8e57 KVM: s390: pv: leak the topmost page table when destroy fails
7db86cfd9a60f77f9bc9e5b68595cca93c6eb798 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c637eea5344abf4ce051b609a95bd9e799e1930b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
520fe64bd9d7d1985ddb88aad4a6c42a28e8d1a9 scsi: smartpqi: Fix DMA direction for RAID requests
149119c9faa6cfda8adba3ae50f9f76add5d4441 xtensa: iss/network: provide release() callback
75efd028c023e4419313006309db5fae2e0eee4a xtensa: iss: fix handling error cases in iss_net_configure()
cccfe4e9c3bcc8618de3f8cf8895204d9dff05c3 usb: gadget: udc: amd5536 depends on HAS_DMA
50b1cd20f883dcb9efab5a3599b13345dd1cbc4d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9baf878229a15a1475dbb5b1de92d3b547de6956 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f0d21599ce9aae25aa70f1fbb7920ef24a435c95 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
830fa2913d0567c6043ff28590c4eb816a94d805 usb: dwc3: qcom: fix missing optional irq warnings
464299e9ea824d23edd4d233ac8b9875afc17749 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
09486abbf7e13e72579eaed66dcd978209177f50 interconnect: imx: fix max_node_id
2430aaa39df37a5c14ecbf2b3d9e648c4793d154 um: random: Don't initialise hwrng struct with zero
b2a23e8a2eed707dd56fb5750673158a18c043f8 RDMA/rtrs: Define MIN_CHUNK_SIZE
e642614ce87a9bb28887751f2d6934f98a6ae936 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
ab9a9e826a1d12104a0610692d389472a8116fed RDMA/rtrs-srv: Fix modinfo output for stringify
bf90edfdb9da6fa1d122aa01c6d22ac04dc6e588 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
775314960da5a90b5ffa7289bed6ec9284c25f97 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b241af5e1064edfadd570c45aa25a1c46edde250 RDMA/hns: Fix incorrect clearing of interrupt status register
2d4f49f1864dfbe4304a8ae8056f3134e77f7224 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
fd2f16e736bc1ba147ff3b7fb580c1d8891a16ee RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f639f721d5b86467ddd974cbedc9ab2f94c43b9c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e537fb3d313d3272b575f660b5f80d8e0a29d5d7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c92d4a17d4bf07d99e096a1bec77e29db78bcd22 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7c5ee0079e4315f0a07c5ee0fa708d2d9cf3f735 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e0dbe494eed9f4b4049d595034a47543a3d4530c HID: alps: Declare U1_UNICORN_LEGACY support
8f0adb0c6e0c33679d00168ad8020454727288d2 PCI: tegra194: Fix Root Port interrupt handling
33f3f7cfdf5f021250d867f48e45d36d0d9d9f6e PCI: tegra194: Fix link up retry sequence
720e347e1fe867791f86fa35fe3a7094f4696a6e USB: serial: fix tty-port initialized comments
543fc99bd8c1d64830d63d6826c1a26f9e4a2a96 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
51b434dd1511c21d42ade6a168cd2fd60f79fed7 platform/olpc: Fix uninitialized data in debugfs write
1923e8c43cc8dc7e8223f04dc3af52201f1a6b39 RDMA/srpt: Duplicate port name members
ff4f59e79fa1945126ba007317b1139775ba351f RDMA/srpt: Introduce a reference count in struct srpt_device
a7ea81e296f370ec2082fcb07dd7b0c8168c42cc RDMA/srpt: Fix a use-after-free
007a3c6f04bdfc8ca68fe2f710aaa25066c672af mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
beb8c818462560c97871bab4b37de568a6a6d59c selftests: kvm: set rax before vmcall
a6eae7d77dc0ee7f5d5e4ffd6d86e9544f6826e2 RDMA/mlx5: Add missing check for return value in get namespace flow
03560ca4d25fb545ba26b7927b2e9a13ef8ff6a6 RDMA/rxe: Fix error unwind in rxe_create_qp()
99f23900dc166c283c6eea8c9217f09d4237540e null_blk: fix ida error handling in null_add_dev()
1c88f1cbb1442cd59ce9ffe88e76ce8db80cd9a8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a82aaf105871e4ec6ba27e38b1653494ec1fa297 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3f7ce50578ebfe5562b6d450a56953ac1ae29011 ext4: recover csum seed of tmp_inode after migrating to extents
1f628585edbb2c18c6ab8c7c7af6f3c5b74b0dc2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cbe47af3f761601490c9d7a2a0200820f141ad0c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
80cf33e7e41f17ef3aa571027f58d3fcee2a42c4 opp: Fix error check in dev_pm_opp_attach_genpd()
fb58d5609b1158e5b4d142de2086e0586a345daa ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4166df9ff598e567a8dc04e10606d837c3fd0115 ASoC: samsung: Fix error handling in aries_audio_probe
83a8e91e809c70b47affc46fbbaa146aea429957 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
113a63f29dc5dd69277f393ac7a41206a3cc50e4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
301c12d35b49c5e791c62841c7fced70df9a8bf8 ASoC: codecs: da7210: add check for i2c_add_driver
0d50baadb62bf991d3900901dff4e28bb299d7f2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0764c6387b36e66815c2a53a93b00947e668e4ed serial: 8250: Export ICR access helpers for internal use
7371b23fd5a21abcd35708468c799a546b0a7836 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3e76fee4a52e66582029bdaabde811a016afc8f3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cb5df92391cdc7d4e2493927254b773be17789be ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5f341b118bbc687d6c1f8f8f1746e96872109f0c rpmsg: mtk_rpmsg: Fix circular locking dependency
dbdcd2f3e59e4438c9cba8723557376472b70abc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
feaaaff50f2977f6d3137df4a74d921563231c0c selftests/livepatch: better synchronize test_klp_callbacks_busy
33f76d0050eb802ec75d4b9787b98fc1090457ac profiling: fix shift too large makes kernel panic
1999c8dab4f7c61a5be026aa6276d83627dcd914 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
109cb1ca64573ce02004cfee58a6616a27cf39f4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
faa482903c84d5db4abdc7979271fe39f9d76051 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fde3bcdb2429d837fccd4150d49781df5ff60d9c tty: n_gsm: Delete gsmtty open SABM frame when config requester
d321bbae8b5e4e834e9e71f42db64db25c78224c tty: n_gsm: fix user open not possible at responder until initiator open
d4215cf466f03de02033c9c0f98f7b729e54aee4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
3cdf8dec04e11330f369c20951aff8d8d81778e8 tty: n_gsm: fix non flow control frames during mux flow off
2eb83ea758af873e874b6841635e54bda77b331a tty: n_gsm: fix packet re-transmission without open control channel
8a70cdec369cf85c578d8b7a6a9ad9aaa5a59086 tty: n_gsm: fix race condition in gsmld_write()
8b3f54e9867f18bed035ab2f7c21ac6af3712a27 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5131002b4222778a687a255b6cd5c54ceb40a024 remoteproc: qcom: wcnss: Fix handling of IRQs
d338f309ed027a6043acfbf7a5530e704179c2db vfio: Remove extra put/gets around vfio_device->group
f546d9b2ae50faafef6c50619ce506c332914c1b vfio: Simplify the lifetime logic for vfio_device
f98300ff9b09d654b63e4276c792a5190797b9b0 vfio: Split creation of a vfio_device into init and register ops
3111319a0b8bef149a4b6bc70383efd3371b0cda vfio/mdev: Make to_mdev_device() into a static inline
ce4bb752ba761287c19c6e73c1be14002ed6a07b vfio/ccw: Do not change FSM state in subchannel event
a7a2f81878e261550467b2f836cd0254898f5f20 serial: do not restore interrupt state in sysrq helper
a6aee69a375387bb610d283e2ccd7d78c51c6a34 serial: 8250_fsl: Don't report FE, PE and OE twice
dff39dbac999cafd7f19dbd44e915b1ee2f6711c tty: n_gsm: fix wrong T1 retry count handling
570e91fe8871b4cdc76005373513ae799d387fdb tty: n_gsm: fix DM command
bc6f44232a474d5d2f021d41defd76dbd47eb1d5 tty: n_gsm: fix missing corner cases in gsmld_poll()
9c8c321db4af375916cf4738e707dbfcd7944f28 iommu/exynos: Handle failed IOMMU device registration properly
d6625de7909f10b6a4233705fc99bebb2905d6d4 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
301ffcd888ce3f029d1533bc665c7ef4805434c8 kfifo: fix kfifo_to_user() return type
5222c8ee9c629df372db98012241315c2b74229a lib/smp_processor_id: fix imbalanced instrumentation_end() call
d955ba3fc672bebc94ac3a9f9be9043373d56c5e remoteproc: sysmon: Wait for SSCTL service to come up
8a5f03775ef73a6d717dabb46ff832d5f0146104 mfd: t7l66xb: Drop platform disable callback
a2ff82135f557a51786826ade9c8b6503ad55e7f mfd: max77620: Fix refcount leak in max77620_initialise_fps
ac04cbea20b05210c1d3b981df6f7fda8e340199 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
16299ed6495b1b83c82f42ccb68c565534ff6f11 perf tools: Fix dso_id inode generation comparison
d320f303a33ccdfe7dad303a22aeb174f4310c82 s390/dump: fix old lowcore virtual vs physical address confusion
8afcf823793d16ddcf2f158cbd69c359d097f319 s390/zcore: fix race when reading from hardware system area
c0e781f411188e18fa4372ef97dac535aa04bc1f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d051cc1faac7a23c141c1a75bbcb1c0a9a3a93f5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fa8ff7febe079095a6d612b18890bcb77c93c1a8 fuse: Remove the control interface for virtio-fs
d68c5a407456b8124ea98dfe376adc9e2aad9bee ASoC: audio-graph-card: Add of_node_put() in fail path
ce5683ac6d3850a0a1f4f3875ba442147b654f8d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
07896b60adf5eca65beebb1df00af02e3177cd43 video: fbdev: amba-clcd: Fix refcount leak bugs
7a1d8d82c815e4003d8841f6a1938f6978b820e1 video: fbdev: sis: fix typos in SiS_GetModeID()
9e3dfed60d3a5ae4fc0a0113419c28308bd14b9f ASoC: mchp-spdifrx: disable end of block interrupt on failures
af844a001136031f04212ff18dc0e08523d6055d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
37b6c43b0d3cf50148879ab795d15f442c4cf5d7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1802db4248e3009f7c1aa3cba55563a2533a3e3b f2fs: don't set GC_FAILURE_PIN for background GC
450f5de36329facf28087cd30c5ed10105ec3a59 f2fs: write checkpoint during FG_GC
e9d191c48f80f77259d3de5769a5cbf575e6dcf2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0ce0c8c141c29cf8b50e19c30378a98ba7e8e34b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3d2a57ce2deeab5ae8642f17566d355ecce4fc1d powerpc/xive: Fix refcount leak in xive_get_max_prio
1778c82e05e5e48c546e60ec765da944ca119429 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1e470fd22ac41a817c439867d49bcfc20a68b16a perf symbol: Fail to read phdr workaround
1f9cd9796b74e9ba39a3430b32aab59f40b9d629 kprobes: Forbid probing on trampoline and BPF code areas
bc18b6ea34b8437cd744e6cb8cfc8eb63999f617 powerpc/pci: Fix PHB numbering when using opal-phbid
ae1f1619767ab41a1621949c339a0576fcd2dccf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4b1162dd76604119f87f7c9c1a834233c3c66c45 scripts/faddr2line: Fix vmlinux detection on arm64
ec0f27209db9b8847a74036dca978b428fde423f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
b0fa6f8d814092ff31ee0395483e105e2babf4ea sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1bc4448aaa1bc572066536a75348fd72fa49e9f5 x86/numa: Use cpumask_available instead of hardcoded NULL check
ea5188d6210cde47386acbc2461fbd01076edbe5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1898f46ab47921a5e15de5dfb3f90ca19c3be6c1 tools/thermal: Fix possible path truncations
5d2f579d0a61f100a6331aa8d7b9e9e6b94e9852 sched: Fix the check of nr_running at queue wakelist
9dfb61ada7d6eec953fadf4dfcf965afb39f13fe x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a91410a5e3faf6e5f3c696fa1a1670cc7eb2829c video: fbdev: vt8623fb: Check the size of screen before memset_io()
57c780ba5498737a9a69905f61f431f4555e5127 video: fbdev: arkfb: Check the size of screen before memset_io()
41789ab5abbee6a674755a3f7647ab1175484761 video: fbdev: s3fb: Check the size of screen before memset_io()
5c41688899b29841eb6e4ea4255469a8f12a04a6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a4ed555d6969c557c3e8d9db841f9aabc1128ce5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
8c8cf9543f0fa803b6d198b9eed26f77463f522b scsi: qla2xxx: Turn off multi-queue for 8G adapters
ab704bc18fc4deb0b9749d5f1995d59ce8180765 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8e99ea6eba64f7bdb8b52ab98056a5d21c347f30 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f5932657687c022c83b6877ee10c51427c74f065 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5204887a520c94d55592f209e53444570b68b5ff x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a1c981c81bb1d9278068a4207e0c787a908da6ed ftrace/x86: Add back ftrace_expected assignment
aea6fd8e0e943727beb0d7a92afaf50f47753dbb x86/olpc: fix 'logical not is only applied to the left hand side'
ff21b9de97293cbc9f8644bc05cf456237cab246 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
3161068d821f88a647ff73d73dad5198b948e809 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6c94604ecfbd88ec6b69dad522c459b183c41068 __follow_mount_rcu(): verify that mount_lock remains unchanged
c876de67d4ccd7319e345e430d391fa86bae69c3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c97cd5c327370a383b1b4ee447718ae1a95c3e04 drm/i915/dg1: Update DMC_DEBUG3 register
d69282131547e5b8408d1fd1c3e9bd0b5e6d79c7 drm/mediatek: Allow commands to be sent during video mode
a69b8430d338f84db0520b10dffdc3f4c16320e7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
428d859c90096dc90327e116d9078289839e81f2 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
25a18ec5a9b05d78e16b1b72361fff2661867198 HID: hid-input: add Surface Go battery quirk

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7cf2742ed4-091fc1351167.txt

1c8209585b62852a903666ea445cac11f1fb61ea Makefile: link with -z noexecstack --no-warn-rwx-segments
dac59946be325dfadf1d4164104cc0e2c556df10 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
df9dbc59e3320b154164ccdd5101ae06aad82d45 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
46afb86a505dbb72e82761daff3784d79e55f13f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ec0efcaea89812d0165acfd35974c9afe420b62d pNFS/flexfiles: Report RDMA connection errors to the server
b15ace27d5c812082baea36e68abbe9c6d407d30 NFSD: Clean up the show_nf_flags() macro
4061cc5d1225572ede76fb96fcc1454281613878 nfsd: eliminate the NFSD_FILE_BREAK_* flags
5f5f0af21216e9cb250c15a5c03d4694cd78a23c ALSA: usb-audio: Add quirk for Behringer UMC202HD
378f61e5999bd4e7d642fa2be27b19aa1fa40ed0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5d464029ebf65905de463135acb17acfddbba03b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6a621eac5e5a4ac6e78c57d518f233770648049b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9772cc96858b09a5bc61ceda30041f821fab267c wifi: mac80211_hwsim: fix race condition in pending packet
b92a6246f9244499388f3399806a0324f43fa0ea wifi: mac80211_hwsim: add back erroneously removed cast
e4bca8dbf1fd58d712781927d38ee01adb735543 wifi: mac80211_hwsim: use 32-bit skb cookie
aa44eb6b275a04de445c3bfb4b91d3bdcd200dc3 add barriers to buffer_uptodate and set_buffer_uptodate
1b648ee546e6d267a40c700634e1f552956a1685 lockd: detect and reject lock arguments that overflow
91543f1f148680e25fb33cc5184e798794159c11 HID: hid-input: add Surface Go battery quirk
821e1452da456e631e96645fdb694f740a8b79bd HID: wacom: Only report rotation for art pen
e55c038cc0fa4926c0e551c9c09a44678b41cc8d HID: wacom: Don't register pad_input for touch switch
977f30b4d3095e2f5c37c3fcf5e6d0efeb697807 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a3e59419031670fa2891d4ba8bb6d021a1b3dbfd KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d1db497d1da9c31ce9058cb16d4c065505fa55e5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7088fa8f02a408d59aaf1ccea211bd1fb4e84c37 KVM: s390: pv: don't present the ecall interrupt twice
820d5f4f7e4ab567e8b7b42985851feda7d28420 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
1ef25275597bac4093cfe96f3d5ede9127dc6fc8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
851aa81926fbdffe96f64a432d67a2fe7e10aafe KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5f94e0faa5caabceeafde43fb0516375153737d1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b4cbbbe38dc43d3e34b4db5996f76e840fe82215 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
da4db1fd293bedbad88ed65d3efc770b9332399f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7efb6b42f47e1af84ee0e2cc9ebb2d30c900b016 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
9e2dd0734fc9123079ee418d73a3ded711068d0e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a53536a306b281a14ee398ed40f71b7bf1138e84 KVM: x86: do not report preemption if the steal time cache is stale
d37eeb9b6546114af4d29b0530a3ddae0d9c4eba KVM: x86: revalidate steal time cache if MSR value changes
bc4868de18bcdc1358391bc9b1b503f74b5c8afd riscv: set default pm_power_off to NULL
aa51a0baadb70f751e96a67b896f05f6008d825c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
50df3775b296955c07b78c1bd35b6fa9cda66e93 ALSA: hda/cirrus - support for iMac 12,1 model
7f8176c5841cac7cfe4f5ba56332c6327518569b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
45c8401600ee4981621c7879fa4fb1446a615ffe ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1dabcbac2841ba301bf17e690d3f4db64632d28a tty: vt: initialize unicode screen buffer
e9adf3a6aaac2c545165059228e57c5b1a44a21d vfs: Check the truncate maximum size in inode_newsize_ok()
25b3962d1c8cb556042c415b153cc244453119f8 fs: Add missing umask strip in vfs_tmpfile
a5d3ad828eca5c2f43ec5c519915bc1f6d1760c8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3044dfc18e4d2ed6f721c80bed476caed9852cde fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
94bad76f057b85751eb0313a14c53003d6eba21e fbcon: Fix accelerated fbdev scrolling while logo is still shown
f801caa3f7ad9d4f1b882266c9197d17e2469c40 usbnet: Fix linkwatch use-after-free on disconnect
8bd363a480f373d791fd14fb1ddd307003d14899 fix short copy handling in copy_mc_pipe_to_iter()
8d978e550fe42677149126cf535a42b0e5f0c89f crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8db8f8752fc2e1839a3d62f5bbf70f767393ca2e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4f855858603be748f4947ec10741e9f826d5932c parisc: Fix device names in /proc/iomem
4d80ebeab65f6573a5207fe3de9ebf306343972f parisc: Drop pa_swapper_pg_lock spinlock
361c84c7921c4b04e74f4e97cc3b273720c1fc11 parisc: Check the return value of ioremap() in lba_driver_probe()
d4a21fd198616ed755d835a8f454fed53135720c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
02c2b16d2a55f0771cb2b1ff2887177f76a19bcb riscv:uprobe fix SR_SPIE set/clear handling
d51e3aa47b716a0ab936f1b72d6cb4567b7c8efb dt-bindings: riscv: fix SiFive l2-cache's cache-sets
16b82b242ef5fccf923767ee577ba381049e4516 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
343f770114ab455965c86c0882a5dcb3dfc6d180 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
7ed718dc0a56f6710c79ebbb35a3f7e6327328ab RISC-V: Fixup schedule out issue in machine_crash_shutdown()
fc3632aff039ab3628a055080408f5ce71abb5de RISC-V: Add modules to virtual kernel memory layout dump
f34500cef6e927e79101c624e164688bf0594ceb rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8b9d6fddf5f49de57a510cc4be5fa5a0d4e8f941 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5db7b7ac202ef3bad359cbd23ce4fcee681b94fa drm/shmem-helper: Add missing vunmap on error
b3053fad548336f2c368778145ca58b99657a245 drm/vc4: hdmi: Disable audio if dmas property is present but empty
14e27ce16e0581768301bbde423de14ad0a93696 drm/hyperv-drm: Include framebuffer and EDID headers
f917089182dfffb59d2d94b53eec0a53737cb653 drm/nouveau: fix another off-by-one in nvbios_addr
346ee6e41096884dbf1c1e6ac848fe7e235d0942 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8a4a15ae57836c8cbb940388cf60999d643ba43e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
d41865ec794d42721f84b316d8e615d4b19dfa4d drm/nouveau/kms: Fix failure path for creating DP connectors
afa7e0170cef126539f74fb23c5d60def68b86a8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
47eb5bc79ec30c277ee1ea60e055a20db2b16a76 drm/amdgpu: fix check in fbdev init
2896bb0d07a8e272f06e13146800e70d304012ea bpf: Fix KASAN use-after-free Read in compute_effective_progs
4a4a908475f49649c92dff6eadb448376d491519 btrfs: reject log replay if there is unsupported RO compat flag
fb718db7d63b19ce5a7d78e7626993594bfcd8fe mtd: rawnand: arasan: Fix clock rate in NV-DDR
076d1f581b918ead85355d323716d6f93ace6c13 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e2681b687034060f7da85bd5bf9ede4f47bc127a um: Remove straying parenthesis
0f1c63ecb117cc98b45ff55e60706f51e03353ad um: seed rng using host OS rng
ad08eae6c242f52978568ed0e4ff694696739c21 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
e23c6381cb75643ebef54eb2f3833acc619f667e iio: light: isl29028: Fix the warning in isl29028_remove()
146e4646f20a99171044f37cc91a8aaca5ec17ec scsi: sg: Allow waiting for commands to complete on removed device
0db58015541e3777b399ea177741d868b4fd5814 scsi: qla2xxx: Fix incorrect display of max frame size
4a7cd44ad96a3dacb747ca974c21721732e6c374 scsi: qla2xxx: Zero undefined mailbox IN registers
26376c3b7f4393d5c34e0fc7bb290ae0a9f4a83a soundwire: qcom: Check device status before reading devid
24c80cd1403bf312851afd73d3a21b9015b10de8 ksmbd: fix memory leak in smb2_handle_negotiate
ba5d12d393143c95704597d78f471759849547c6 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
979cf1b9f4d161fcf5c6a3deea7e7ff7cc5ab7fa ksmbd: fix use-after-free bug in smb2_tree_disconect
fada270aab23482b68ea42c729d60cec8cad71fa fuse: limit nsec
1bbd8088835dabb567e984585b2916c503047108 fuse: ioctl: translate ENOSYS
80defaeca6a9c51afd89cc9e6853ff1158e337f2 serial: mvebu-uart: uart2 error bits clearing
3379d84bf1f63c231bd926ecd91331328144e937 md-raid: destroy the bitmap after destroying the thread
28c2e0baf774f3abfcfc703b38d178d6bc6c6d0a md-raid10: fix KASAN warning
5ab6ca52c66d7bb83dcb44435ad168f683f2f070 mbcache: don't reclaim used entries
4f46866fc271eaa2d5dab80540b93ec605cd747e mbcache: add functions to delete entry if unused
2a316ca097dc5c95c41e5c839857e615c7ee6146 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1736e6541d585a0974468dc7a344a4957e9c4ec1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eefe6ade4adcedfb8e666bb807ab40506eb8a31d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7d472678de3c06ae4e2fbac880ebf989e05332fa powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
44cd4d9e2966a4f6f0e60d602a7f292bf91d7edb powerpc/powernv: Avoid crashing if rng is NULL
40d413abc5fc2560624a5a535e1f9aa4cea73037 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
88b9ca244bb0a9aaa944b0c3888fa1fcc1b0d4cf coresight: Clear the connection field properly
930ce5a5f7583eaafa9aef4768c497bcd36a98f7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c30ba4e798a177332b4c6175542fc62902266291 USB: HCD: Fix URB giveback issue in tasklet function
fda29f0b8913ec4019782a9ed55ed2e10859a817 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0fb310cb6ba35af2fae6d986f01976ed0bb427c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e1f1d08db9067a1e67b563ede6a0fd7a0df4379a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3d4151c2f8532f4c8663c1d779ded53419040e58 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ef063b1e9797ca2c0330a4023b489d78e434823d usb: dwc3: gadget: fix high speed multiplier setting
c3b434ce04fae773d46b0d7111188cf0bd114e0b netfilter: nf_tables: do not allow SET_ID to refer to another table
e6f9082e37fe2b990b7cabd184c5e5aebf85fed6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8ae2355547b7f04b388a10867cbc040a76d72659 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
030a8eece74f6db8279f0a4b8632bd229ba77566 netfilter: nf_tables: fix null deref due to zeroed list head
deaf824e09b1e6c7e30aba2742a017e2036f38ef epoll: autoremove wakers even more aggressively
aac87623c80affb0756f764811b4894a37808e07 x86: Handle idle=nomwait cmdline properly for x86_idle
4e7e6eae4d07cdad771acc2b963591c9fe22f095 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
2429886ae3808577cbbadc73a681a4cf27aa6e3d arm64: Do not forget syscall when starting a new thread.
70ef0b23636c50421dabb438755e6ee81fc8fbce arm64: fix oops in concurrently setting insn_emulation sysctls
bb706f13245f366faba5b51e99679d02e5bef596 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
17579d59a49a96276e8e395621371bf534ad3964 ext2: Add more validity checks for inode counts
3aedb8bf328a5531ee9340c03b6d21233daae670 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
b6d28e7e17d8697d5dff1a20abb5f44fae987022 genirq: Don't return error on missing optional irq_request_resources()
545525945e121f63edc97e9e259e4f6040f7361d irqchip/mips-gic: Only register IPI domain when SMP is enabled
3046dcd7cfe400bb00ec6fb845b884903db1a3d3 genirq: GENERIC_IRQ_IPI depends on SMP
df98bb8dbc63e0023241b61b3286c028b4f79f00 sched/core: Always flush pending blk_plug
ae120df0cefcbe9c4d62ee7e6d9e9b4526fc0d13 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
427e297b097e0e5b9ce6ea6c6834ed5f05ae3585 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7e967070744a57d1178fdf48f58e4c90d1cb5634 ARM: dts: imx6ul: add missing properties for sram
7d0811c3996c4c119af59d49f4e6ae0c0cc6f99d ARM: dts: imx6ul: change operating-points to uint32-matrix
8a478a6b40814a489119c315ed783936c30fdc3d ARM: dts: imx6ul: fix keypad compatible
26d94ef66327e6069a858ca953524f05e5624957 ARM: dts: imx6ul: fix csi node compatible
057db2fa5699ba1fdaad8220134cea7f333c95f9 ARM: dts: imx6ul: fix lcdif node compatible
dff360ec5356b95ed92a86a9ac37e25a3dd9664a ARM: dts: imx6ul: fix qspi node compatible
f2c18f58c26b1d92f8b05733606a58db46fbb84b ARM: dts: BCM5301X: Add DT for Meraki MR26
95e78eade72458ece02e73ebf0ecc46954ac378b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
ddfe16dd0a3b9f10e6363eedf8bb7f35937a0b29 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
a655807957a1892b22e07d40339463870287a3c8 spi: synquacer: Add missing clk_disable_unprepare()
3eb84d81d76d5968b36ef1019641ec5d1b0cae63 ARM: OMAP2+: display: Fix refcount leak bug
fc37b84e36a80fe84dde0588d588a603796370c7 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e341c45761ced63c4d156bb8ddb91112982d95fe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ff1003069f862b3b41fdb9b29cc9e30da6ae1493 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
951d9e56ba28d0a07d79496645891c06bf0fe8ed ACPI: PM: save NVS memory for Lenovo G40-45
524a0b7f2d866ddeb902d9b087e1e500cc0e2e41 ACPI: LPSS: Fix missing check in register_device_clock()
a8221f4c25230bcbc9d6c5da80bdf795f93f5416 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d407eaa5085ba8c1548bb216b8477e23f59e7d83 arm64: dts: qcom: ipq8074: fix NAND node name
9d1a10d71f2b1561076689b01bf7c9ad83534f5a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1b919c57d21766f0d7bbe52d7d8a73665e69018b ARM: shmobile: rcar-gen2: Increase refcount for new reference
dda8d6833196dec20e9adac7ddc2f0f8116fb8a5 firmware: tegra: Fix error check return value of debugfs_create_file()
75ab8dd14c70fce0450f0c7e5030c28b54e0daa1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4edf86888accad8e9752850f8512c8ec180ef5a9 hwmon: (sht15) Fix wrong assumptions in device remove callback
21d9c8ce856b60cc0124b3c5aa9f9d1e6afc858f PM: hibernate: defer device probing when resuming from hibernation
564eb1be808306c15abb044ca4093171c85eb134 selinux: fix memleak in security_read_state_kernel()
31e8f0f0173a95f3713c4e350e963e89b5e41d56 selinux: Add boundary check in put_entry()
3b5cd312a4f98888b01aa015514db17fe4097e3e skbuff: don't mix ubuf_info from different sources
4cb50fe2248737e1c24eda852b4203cfa7730e20 kasan: test: Silence GCC 12 warnings
85beffec95a5f796b5ad92c4a820ddb9e63f0fb0 drm/amdgpu: Remove one duplicated ef removal
b1eed9028785bc5649d08d3f3af9a264442efd18 powerpc/64s: Disable stack variable initialisation for prom_init
ade06dbc92f0c682b72fb600d228d8b866d24838 spi: spi-rspi: Fix PIO fallback on RZ platforms
0e5bce3656c127c157dc62305c2678d6a73d97e5 netfilter: nf_tables: add rescheduling points during loop detection walks
93aba4ce8276b2b8a08acb9023a172dcd4fd304d ARM: findbit: fix overflowing offset
f09692830b5f1a568fb28af147b46c8a134e7838 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2544e2eaeef395d4bcfb14eeca8489dc67451f05 arm64: dts: renesas: beacon: Fix regulator node names
a78872e20851bdab0bf1db08b3ea36f93db9aaf9 spi: spi-altera-dfl: Fix an error handling path
bd6ffb183df9058fc3259e10e3c5d641590ceff8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
30ecd456e669e631ef191e4dd13e2cbea0eefd0c ACPI: processor/idle: Annotate more functions to live in cpuidle section
652c05b5e9eb369de8b42c87880f805ca2f5cde7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ad669e1ce2a275039eb9c7e6b2456076f0a45a5b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5bb1308d3b6e2f3271b2ebbb031db2dacc094381 scsi: hisi_sas: Use managed PCI functions
99277e424eb98a7f91a0b9b6eb811fa4fd8bcc8a dt-bindings: iio: accel: Add DT binding doc for ADXL355
2a647e693e8c7384e337820d6473391d416e08cd soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4b35b992655f66a07526748619048fea96437603 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ba93196a4a14c5be02332c90000d982cb750b18d x86/pmem: Fix platform-device leak in error path
e5ece1d2d2ebe134fdaee6c2cf166147227e842f ARM: dts: ast2500-evb: fix board compatible
b1023172a8508139fd89214973252e5bea094570 ARM: dts: ast2600-evb: fix board compatible
3a669380f7ec2f5dd79feb463b17c5c1e2c7a974 ARM: dts: ast2600-evb-a1: fix board compatible
0fd0813bdd1378191bfa48db9b50f89eb90925b7 arm64: dts: mt8192: Fix idle-states nodes naming scheme
a9b7dc66f02e56fbede1ff05dab697bcb0d2f7d4 arm64: dts: mt8192: Fix idle-states entry-method
3dcab662f838f6affc50271cbd8af07ad2b32a27 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
d81e63fd0ce9680af226de9d420393e72785ce43 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e9d91fa5e43042e95a5d03d81b4078210e67c239 locking/lockdep: Fix lockdep_init_map_*() confusion
7a30d4243dabbd952b9721c9e7adb07f8ca35536 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
12534f715c0ca9e2ff63e2640971534870cbd8c9 soc: fsl: guts: machine variable might be unset
741b5ea5bd5a55bab9c3e5e378ebf809d885e631 block: fix infinite loop for invalid zone append
d97808521ac92d66807964636c934c760dc73f27 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
06abc2bc2fdf2f4e7b5d57252bfc323e96b35de1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8e616e15de15fa9ee40a5e81e18b04d1e12eef3a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cb3f054f6e8c0cedb21a5dd963eef43e5273a1fe arm64: dts: qcom: sdm630: disable GPU by default
e78262addb9c407d43f30ea7f720bdee739e2dda arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a99d907320f4b549408a20cb43044f4a16e83d3e arm64: dts: qcom: sdm630: fix gpu's interconnect path
ebc1fb702002f5b63f5aae6b21b4361adfa544ad arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f9edc1d46183d50157bc2d30b52bccaec107c439 cpufreq: zynq: Fix refcount leak in zynq_get_revision
29efd38fa7601aafa76b78ce9bbfbc8e714e6a3f regulator: qcom_smd: Fix pm8916_pldo range
954203d18094cedbdcd451a4decb23eff2473c9b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0eabe5863ae749cc1be1676b8c45fa622f280724 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f7b51e5431e9d4ba51131809d69cbd39d37b7a1a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
225c6bd9395da489f64ee0906bcbaa55372cf628 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a04f247adb0bc2d27133ccbecee1d3db90061bfa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2a1b2b8a65b96c88f0001d1a93543e25f696a430 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f3e66265130de66f1f1d6ed159b1d8eca41197d9 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c1f876126b8ca6cdb9bf499cd9b23f8a6f3f7a3e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9839e3579a4cdb323b164fe4b555599f971d2e84 ACPI: APEI: explicit init of HEST and GHES in apci_init()
206b0995e110dae3c765dabdbcdd9ac1cea3ff68 drivers/iio: Remove all strcpy() uses
e939a4173368b9bc5f1f8ab7a9d065fd07f854b2 ACPI: VIOT: Fix ACS setup
d733cbd7ac2c79a2902039dd24d71d208343da00 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
44666e3f06bebaf460ebc324a4655fccedf07fcf arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1afa56eca3d84a7290c8e2463b56f6eda33e0aec arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
978b19cb81b14bd091b6ff4a41c83416af76d660 arm64: dts: mt7622: fix BPI-R64 WPS button
c02e52379511ecddb3ff4280bcad338edc7bac7a arm64: tegra: Fixup SYSRAM references
d081159d694b22e56561ac0c3023e58977a5436c arm64: tegra: Update Tegra234 BPMP channel addresses
ecfe92b29889ccce729ba56fc6b5c50eb1558457 arm64: tegra: Mark BPMP channels as no-memory-wc
f664ae10ce8db2fb5cfa6f67d4c032284270b4c0 arm64: tegra: Fix SDMMC1 CD on P2888
eac1b3c955eefc9758ebdc540e62851123932a86 erofs: avoid consecutive detection for Highmem memory
73740081c0b5fb9efa8da06c3cdc8ec8c4b110a6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e4f4e06af585b9ccf242be78e5ac75e1f37bcbd7 spi: Fix simplification of devm_spi_register_controller
25fef0c048847048592c3120dcbe103831c74cf2 spi: tegra20-slink: fix UAF in tegra_slink_remove()
fa6c4441d26b93bd1313894bf8e42cec089dd7f2 hwmon: (drivetemp) Add module alias
414b04ef17d9a2d02d9dd4c5346bdaef42fa1f77 blktrace: Trace remapped requests correctly
abb304c67f5f874f402c304b5e8abc7d8c269b47 PM: domains: Ensure genpd_debugfs_dir exists before remove
ec9304b8a67f2486ee0df0996131272b3a7c475a dm writecache: return void from functions
fb1c5aaec027601ac3f2edb7af2dc3db109a3d0a dm writecache: count number of blocks read, not number of read bios
d7b9ac214a8cf2dbadc0c97a201c26045d110dff dm writecache: count number of blocks written, not number of write bios
5f29e789ca9c9a097026e5fb2913f2a3a5ce5f78 dm writecache: count number of blocks discarded, not number of discard bios
ee60b4b647e7da3f1ee9633a8a7a312091237020 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
111e691328fcd6b114f71381529265790de7c7ce soc: qcom: Make QCOM_RPMPD depend on PM
987cb2b1c7ec5aa7856a09cda8bbb55af46126c6 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1a9d544700f62380f47a3f819995e7114d7db584 irqdomain: Report irq number for NOMAP domains
a30b95bd9b79dc7cf51975351bc65591f7843907 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c61fb6c3a38eb43be6bb7b5e7277045d3fdfeecc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
177e3b5f8de474fe9393dcfec32139891f834ef8 x86/extable: Fix ex_handler_msr() print condition
7aaba1fa57cad8c1d266a986f774ec1d3099a372 selftests/seccomp: Fix compile warning when CC=clang
c8754c3559ef3b5a10472a061e7bb24dbf9e41ad thermal/tools/tmon: Include pthread and time headers in tmon.h
cc12e89bbac4b85697bab5ff8d61eba1f3019849 dm: return early from dm_pr_call() if DM device is suspended
dba4126354da4131ac90e443ed624e02be03ece1 pwm: sifive: Simplify offset calculation for PWMCMP registers
281e2ba10ca703f18edb21e9ff858f1c70eeb78b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5cf6ac6192ef0e6ce363c89375ccf35525e8a896 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
64ac72f50251794d443b9ae9cccca63d9752dd05 pwm: lpc18xx-sct: Reduce number of devm memory allocations
32caf55f3dda3632186caea796857d0caca2102b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
97cca8f0711b3993f46903b76eb35d6c38befccd pwm: lpc18xx: Fix period handling
96b82483fa2a5f5717e99e308111bfb04a046152 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a74a87746880550b8b3648bb1ccb5593f249245e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
cbf99fb412f249cdf2c9b82511d6461befb14b31 ath10k: do not enforce interrupt trigger type
0162b1230dfe360a3ebdb2f8c2233a46b85a0c6c drm/st7735r: Fix module autoloading for Okaya RH128128T
5b5394feeb57a8bc729f42a8e9833787671e359d drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b52577363c647b0e57ba0ba594be413a70c2b082 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8110280c4ab683ce5c08a5f72918b9bf64d58b41 ath11k: fix netdev open race
e0587fbbbd58f77b76f2cae0e4ee9e2c6ee8eadd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b8777a298ecca5457d53a3dd2e2d5f46fcf19494 ath11k: Fix incorrect debug_mask mappings
c66d41d56d8782963c8620e6e85ddb2897c51c62 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
47ada3de3ea3f0872f7529e522379289bb284da4 drm/mediatek: Modify dsi funcs to atomic operations
e56ff6a1b57b4acb189754547ab495d6534d9ea7 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
08551818421cfa3aa74b393d14c2eabfb28943ff drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
165b1317819594cb8fab0b2e720165098f7b1c39 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
90a53f2ea210c4f5c4c1403aa56d769fcab612b0 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8aeeee471fcf7e5ccb5509b6d1731f8a02053179 drm/bridge: lt9611uxc: Cancel only driver's work
0925eda4984402ea1fab4e29772eefa894ad2d65 i2c: npcm: Remove own slave addresses 2:10
b9a919dbf1171feab3161bf9b36dc468c7da3f7c i2c: npcm: Correct slave role behavior
bea2fda8bcdee00e84771d529c497de87803ba02 i2c: mxs: Silence a clang warning
c190267c2f3f1814aa48d36c0a0aefa5d002ca03 virtio-gpu: fix a missing check to avoid NULL dereference
17c424a1b2d52fa44d97d43d714ab06bbeb49881 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
ac28a6ad9b05fd8daabf69d98d730704280f0d2d drm/shmem-helper: Export dedicated wrappers for GEM object functions
797991a949fd84d24309179512220e30b25c1e27 drm/shmem-helper: Pass GEM shmem object in public interfaces
7ab884ee0f9aa52081d316ea05e2416ea8fd7704 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2123a555f52b9b5e17c73aa752436d7f78c54779 drm: adv7511: override i2c address of cec before accessing it
0c6fff458367d6d6abb7b6c077624e0350a590ae crypto: sun8i-ss - do not allocate memory when handling hash requests
66490d60ab9ef2ff57078165055d469f620ec671 crypto: sun8i-ss - fix error codes in allocate_flows()
13d27d8a66893700403bb15ca02897ae6b24c752 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8cc1edb7e3991de3492dfa3d3c87f36400275f19 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
43354ecf5b6a34e20c583be9c6d1dc8c93ee5598 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ea9c823390b184eabcc37aaeb40e06b5019b2219 i2c: Fix a potential use after free
2b1c2d2fa8559abe9f4f5415c882234c3782ca2e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
09b51b6ab4af3d9a1a9f83f1aca36de701deb62b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
bd213088ceba233718a7ede7a937a4647ce0871e media: tw686x: Register the irq at the end of probe
0ec682f3d97e7608fbf54399c08a42ac783e1560 media: imx-jpeg: Correct some definition according specification
26d1e811082792d22311f5152d011e9c8ea9d053 media: imx-jpeg: Leave a blank space before the configuration data
6823cfadcfe60e9406cce75292ecbd3df08d0704 media: imx-jpeg: Add pm-runtime support for imx-jpeg
a2f7d197c06c1e2d8bd59953f8488ec3567d73d7 media: imx-jpeg: use NV12M to represent non contiguous NV12
b814a41193ab13ff4353733fb00aec59cfd6e6ff media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
2d9c73dc4de8ea3f6f43aa5b6b8d96aecc095cff media: imx-jpeg: Refactor function mxc_jpeg_parse
fe2e74c38f7a878ddc16b47ef8e514c34e306409 media: imx-jpeg: Identify and handle precision correctly
2a7dd2179cbf767a1a6eb75c1252c2b3ebce6150 media: imx-jpeg: Handle source change in a function
5593572eb74b378851be2a30fc32fa14ed33a641 media: imx-jpeg: Support dynamic resolution change
f3cb85824528e5b4c13aebf3a81bad48fa0f1cc9 media: imx-jpeg: Align upwards buffer size
5e3f340c211ef73e187e688e89dbb0dea7ba8635 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
33f393dda5dc6051f6c90fb4d23fef6e3c741b99 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d3017eec3028d673c5be24900555782a1207733 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f9c35f2f4824b5b812db95538330f015c18df323 drm/radeon: fix incorrrect SPDX-License-Identifiers
879e5fe35c11a5d1eb6d526cb2c87d4697547bd6 rcutorture: Warn on individual rcu_torture_init() error conditions
80758e898d51bc7acab3902a26d4a32550cf8fb3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0333fb9de5423ce969ac319c2089c3515edce809 rcutorture: Fix ksoftirqd boosting timing and iteration
a253b235c436d04f36cb4a5e8d02758218a69b7a test_bpf: fix incorrect netdev features
e83d3fb696e49e3bceba8100b75219c2bb88d865 crypto: ccp - During shutdown, check SEV data pointer before using
3a0a3e11ea11bc98b34c1212912bedd6009cf099 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
54a1c406f714911936404c1d75ccc6385e4383c1 media: imx-jpeg: Disable slot interrupt when frame done
bfde4a220c1184ec18016aa908c72b2188e6c6c0 drm/mcde: Fix refcount leak in mcde_dsi_bind
752ff67015284be88f12d1587cadd8ce84521b3c media: hdpvr: fix error value returns in hdpvr_read
b0d262f052043a97e8b960230afa7697e800933b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
86588c64fcff1e7e3923ca86827293bb28d13a85 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
df261ef2914aaa2df793a0f358ad3e6c0d42160b media: tw686x: Fix memory leak in tw686x_video_init
e1745395790c3c2a4a7d9c3ac9280d77f7e293e0 drm/vc4: plane: Remove subpixel positioning check
c429b75568b18a4f603a326d7f56ca351fc4d8f5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3ff3e0058bf2ab18022ad665e47e5840ef3790f5 drm/bridge: Add a function to abstract away panels
16726db877960978d852ba8bde27adb116b15991 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
1e7f4292c33cc839bbe6606c0b1519371986a8ad drm/vc4: Use of_device_get_match_data()
817eac14b13c3300042fa668316e88c14b8d388e drm/vc4: dsi: Release workaround buffer and DMA
dd66dea54026d699f2f0b09b336a5a5fba5ef3be drm/vc4: dsi: Correct DSI divider calculations
080ba70c1604f00006b4385a683eebdbd613d8e8 drm/vc4: dsi: Correct pixel order for DSI0
d0d0cff5803c6009bd5ecf4ceba28b48d56b24eb drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a17bfcac2b16262dd572c5cae9414fd163eb156c drm/vc4: dsi: Fix dsi0 interrupt support
888a3aa88e20c65db5160ebaaab229b69558b378 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
130033ed1185dd9ffa12855f311ba7083de47177 drm/vc4: hdmi: Fix HPD GPIO detection
37fe2752f453ec89372c05946801e0666e7129cc drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b790baa084d4d4eca0fb0fdf29579d300a991ddf drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
f616a1c6e967cf64e81d1f2b89e5e4fd3d2ef534 drm/vc4: hdmi: Fix timings for interlaced modes
b36144471d2e8f0e769d6083bc5480ba5bb83dd0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5afa96c578bb914165abc544424568a233c0aa40 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c96ab6ed58a0cd8fe62d89196abbdf53c9c9fbec selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d040e722bc00948daa2718c89b295cd56965266d drm/rockchip: vop: Don't crash for invalid duplicate_state()
18273f76552da2d38e4bea12c2561754191846d4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4eb91fee32b52023b3cfed1303f2228f20feccff drm/mediatek: dpi: Remove output format of YUV
baf733600c5d128f2bcd62f5929361b7bdd1c684 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1cd24faf5cd1e8843454ac77531e49f6296e523a drm: bridge: sii8620: fix possible off-by-one
2419cc3929605dd9ea9e77a1eb7d251438e79f4a hinic: Use the bitmap API when applicable
8582bee513047137536a618dba67e64d517366c4 net: hinic: fix bug that ethtool get wrong stats
c50264a6fad5aab0b5887c51441d4b68d0b8d108 net: hinic: avoid kernel hung in hinic_get_stats64()
347cc72bd0adb4a31f822581be2fddac403f6bf0 drm/msm/mdp5: Fix global state lock backoff
b4e636bea0c35a7361a0ecdd2ea7aa635f582268 crypto: hisilicon/sec - don't sleep when in softirq
ff4c9898fe0932bd361fa90cd2d9217301521df3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b7fb3bac5ac5aa9101507a2b3d71ae4f3c98f58f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
65447932fc9a429e75aead6a8cf7d9fc20f8cf02 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
ea666a5d656bbf36737d362cf6f8c9e3ff2d5c41 drm/msm/dpu: Fix for non-visible planes
8fa5e9cc20de31a7747287fce4e83f772d0ac729 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9cc0f0c2f17d08b198c4d37a61ec4ea11bde5390 mt76: mt7615: do not update pm stats in case of error
d579b7270ca81c291318d227f3d53f038469a81a ieee80211: add EHT 1K aggregation definitions
44a926ac1b22724f45893e8cb510e07dc0945bcb mt76: mt7921: fix aggregation subframes setting to HE max
942d46f4faf9e8ee9694e4066f45562f8069fc32 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
6d0d896cae5bc92ed256992056830c427d1bae66 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1c06be73b28552e41399629c670a77c5d0f30138 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1a8081d2fa58c45e877f637cdc7025f012117833 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
4732df6a769146ee9633c7b08d03ca3636b4b5e9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3ac987f6ea4ec72585d7cc7f752211c396deab32 tcp: make retransmitted SKB fit into the send window
dc25d9ac52a85114eb043213488f3e33e895f862 libbpf: Fix the name of a reused map
a9c4c5720168a24663162613dad8c04206e4567d selftests: timers: valid-adjtimex: build fix for newer toolchains
eaf97863af2f4200431d7b4556aebe6dbb7c82af selftests: timers: clocksource-switch: fix passing errors from child
152776180282a62ed7bf66f66da46e59de455f4a bpf: Fix subprog names in stack traces.
7ec9716c68c393f8da88e8db1cbd80df67c00d9b fs: check FMODE_LSEEK to control internal pipe splicing
a24373d064d149c13293a44963e2fbde547c5014 media: cedrus: h265: Fix flag name
3b4504df0b3f60b8fd955df6c6057bca0ee1cf5d media: hantro: postproc: Fix motion vector space size
b9fc56bd7f62c17708d6f7113648c11b6a5968ef media: hantro: Simplify postprocessor
062b7e38243d4320e5349446d49b2b41734cbcc0 media: hevc: Embedded indexes in RPS
38dca5d21774c0ba3f1a1a1df3b60ed339a15b5c media: staging: media: hantro: Fix typos
6cd420c67b196fba7be78afaf7221ac7602819c1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
820cbbce17ad994324924aec52df9c4c6cce637e wifi: p54: Fix an error handling path in p54spi_probe()
62b5cbc8f9c84c098bdb2b489d9993ad4f7a1154 wifi: p54: add missing parentheses in p54_flush()
0336b40c6e333254f9c99eef260b69e95e262870 selftests/bpf: fix a test for snprintf() overflow
31cb75a8a94516a0ef50989bdf449da4d4267783 libbpf: fix an snprintf() overflow check
9f45c8e3cd59f757cba9d7442dd4165beb83dfac can: pch_can: do not report txerr and rxerr during bus-off
8a95461ace196ffbad78e3f862976b7cc0c455e5 can: rcar_can: do not report txerr and rxerr during bus-off
4f57121e1d89e0cde56653ac0e8bc9eb891be3b8 can: sja1000: do not report txerr and rxerr during bus-off
9cd80a8d546d43886bc3c8ac738b689d47739a81 can: hi311x: do not report txerr and rxerr during bus-off
ce41f6bc28639f806e88cb85c44e822468bf5c3a can: sun4i_can: do not report txerr and rxerr during bus-off
3f2bccb82abb978b77f4942bbfef42a393da60d8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
304f54f8517e7eab7d3da2ea5943b06d21c8ab3d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
30e8e1b9ab0bc5f5fb73942d031bc439927ad3b3 can: usb_8dev: do not report txerr and rxerr during bus-off
473ae3d88c70722566f4046c45783dbb4b2de1d3 can: error: specify the values of data[5..7] of CAN error frames
bce69d98acbe0b28b63ceb6964b188e61da81787 can: pch_can: pch_can_error(): initialize errc before using it
577a08a2a024e9425933e64e3054950ec1b2797e Bluetooth: hci_intel: Add check for platform_driver_register
3d9934aa813ecfc5db45b5be87c20cafcad9875b i2c: cadence: Support PEC for SMBus block read
27c9cfb6f23064478d8be0f2f073cb07c56762d0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
759448e16172ce86324643cfb580cf4e3c5a5346 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
517907533b6ca98fde11c8b0eb3fed80f32284d0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
73e4936d79602bb06e8a7d3b6d6f570ce9d5807c wifi: libertas: Fix possible refcount leak in if_usb_probe()
ba9bd26b6666e59bc645f57d477cd3faddcd63ea media: cedrus: hevc: Add check for invalid timestamp
4d510fd0331d9b8f883f833cfcb82affcb39f2b8 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b0060136992483e7f799fdf5d91f7b090ff82b65 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
601e422fffece1437e884dd9265bb022072aee97 net/mlx5: Adjust log_max_qp to be 18 at most
81d8f320b0a13a1fef77c951d8119d354bbafb4d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2cc8481d41f781cbc5e6adbf89e85808a0724a2f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d868e191cd48706872700d371abae912953a1823 crypto: hisilicon/sec - fix auth key size error
37ee9af7424d4b96c9d0db3c961e04e16c56a4f6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ff35ecfdf59e22a3f48dba35de98c255fa8e8a4a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cfcb06f939ca50282c6c7e9e25cbd901248d8432 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
8104f0a37ad2adf42869c443f3b478e375385422 netdevsim: fib: Fix reference count leak on route deletion failure
59eb5ae36adbc282f572b5191eb69b5766965a63 wifi: rtw88: check the return value of alloc_workqueue()
e741467aa08c42f4fb37d3d895bbffd881f27ad9 iavf: Fix max_rate limiting
b4c09d1a72c9960d24d64e67880d69a314f08852 iavf: Fix 'tc qdisc show' listing too many queues
6b31718661477722e754520920af99336e5c222b netdevsim: Avoid allocation warnings triggered from user space
ee4f0e10f08c3bf1e22b5d14e3e467068a54d826 net: rose: fix netdev reference changes
dba3a3b89fe91506dc8bd8ec13d3923b964f7f6a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e01420a674815839a51b62cb64d888f08cc86a30 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
29dc062592a6d0dfdc884d0604b23de1e9e912f4 net: usb: make USB_RTL8153_ECM non user configurable
d20dfccdc60bb92d3482cbf002c6aa1f58bf8e3d wireguard: ratelimiter: use hrtimer in selftest
322959bb4ffb3216624c6da8c3756492ba0a47de wireguard: allowedips: don't corrupt stack when detecting overflow
7a68e79046b59b2bed5990552adfd2c1c719ef6b HID: amd_sfh: Don't show client init failed as error when discovery fails
68eeaca662c82f3951bf6a8f1bea199d2a110f8d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f1c638111d6359b50a5ba6396e0fd2688ba5735a mtd: maps: Fix refcount leak in of_flash_probe_versatile
6af4402cc56ec27daf190997968169f8ab00036b mtd: maps: Fix refcount leak in ap_flash_init
d49c5ddb718019f3a88b29c59431246a98d3f63e mtd: rawnand: meson: Fix a potential double free issue
f6738218138e8643d831d2e15966dee38c992b7e of: check previous kernel's ima-kexec-buffer against memory bounds
413d67e07ef8b4dae28c27c471de475f649d826d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b35f0f2301222299f232f0613692228e38005b70 scsi: qla2xxx: edif: Fix potential stuck session in sa update
ed47a004a0a4a54601ea592a11eae87894e39edf scsi: qla2xxx: edif: Reduce connection thrash
2af7cefcf77a44dbe690487b897a0b999b2c6702 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
b39a30458c8b2679775d3f415f585d8828ec2877 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
edc6062e790ddf5c485a6185e579c04b0239d9a5 scsi: qla2xxx: edif: Add retry for ELS passthrough
be10e343dc578dadc8e84b46f16567035c9fe9c3 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
35e17b1d4b94d11fda4c55f0adee5117a8d56bce scsi: qla2xxx: edif: Fix n2n login retry for secure device
f7fc76c012e1499ceb2e442e8a3f014a08952ae1 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
86ddf09bf48754b71d150178fe30e35775ce5516 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
374410a5d4e496d182dda237ef0cb330208d6dcd phy: samsung: exynosautov9-ufs: correct TSRV register configurations
44658305cd3aa1e223fefe74b9f04a308a5ec274 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d71a38d038804be070897b820a9c769e75628811 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
fe3765071a9ba5c78643159d645a449d886b2a5a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fd8d45257bc2bf119f59596e785acaa33dca97e8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0fac11646a89ad65a7b6bc5a0a5b98d801c1821f mtd: partitions: Fix refcount leak in parse_redboot_of
0d36d076d7dbfc342bcfe5142342782a27d4e10a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
26edb3c0759e71830ac9c30eb85e2cce90166632 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6ef2548e68e35ef2814dc616ecf82553cc30ac2a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
74ea610c2acd4bc4a041fabffea9433e46f69cd0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
539ad06c8bac6061c72170bd90dd14a9700a5d56 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
40a9f6b3771dca786274c161e801182283ae06a5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a1c2f4719da434974d5094831b84fc36144d8368 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
509ec53739b80d5c301ece7637ab43608889f457 usb: xhci: tegra: Fix error check
4cbf2cb74bde606f45c561418c59035a48be655f netfilter: xtables: Bring SPDX identifier back
df53aee5b8c8926bbf3b8ead02b9fbbd371edd19 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
4f1307663653a0391de4629a4a7244447ac581da scsi: qla2xxx: edif: Reduce disruption due to multiple app start
fd21fb0c5115e3665c41e4c2134c94cab478014c scsi: qla2xxx: edif: Fix no login after app start
b3d029bd69b656bd3d895ce856daa1c4d2d1832f scsi: qla2xxx: edif: Tear down session if keys have been removed
7450496f0c28ff771661937231bf242fe3d15bc5 scsi: qla2xxx: edif: Fix session thrash
a06c5a10bd1875ed8012b6f0a99d4c99bb89dcf0 scsi: qla2xxx: edif: Fix no logout on delete for N2N
def28be6a34cd22da59385b7c50e26a7a7bf1163 iio: accel: bma400: Fix the scale min and max macro values
21cdb2069010c31095b459a0561832120e1bc0da platform/chrome: cros_ec: Always expose last resume result
37de8908734def14fec695940565f710731ddc0b iio: accel: bma400: Reordering of header files
7aa4020bea25c88fb6ecfbad1f9beccec87145cf clk: mediatek: reset: Fix written reset bit offset
e4504091d1ee3b31732feef7be578af1cbc6a08d lib/test_hmm: avoid accessing uninitialized pages
844060c58e30d35e695c58cbc75fd82d68622c37 memremap: remove support for external pgmap refcounts
2029d4e25454668c913637c21befdda8f0bfdabe mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
51ec099d3751d3ec8799b28598ea63f1c56c3b2c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
aaeaafd734a7adfb0d5b599ec1fd84794ffdeb83 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
769736d12e45fc2657cf9be61bd7e8707bd06400 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
688fe763b74663914ea904e4fc4d0da2cd647a60 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c76f13bf682e1a428b666b77a0f6a4a5fef5723d scsi: iscsi: Add helper to remove a session from the kernel
974950e928492fc32411182783bfc403214e8bc6 scsi: iscsi: Fix session removal on shutdown
8ca1bba20c09e2c4867be22e225d33c877ca312e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b78b2e40a0b3b9849e80b5f4cc370b4bd22709d4 mtd: dataflash: Add SPI ID table
b59e81c5e0f33784082cec300b3be64acea0ec0a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
79134b17148170b047871b4229d5e726a172716e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
93469283e19c20a0be33643a6af327f705b730b9 driver core: fix potential deadlock in __driver_attach
de373c80abd8839d897b3e3bdb094b214f5cfc1b clk: qcom: clk-krait: unlock spin after mux completion
eb485bab49b7f26d95e1b3d4dde6ba951d64e5f8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
331ee260d26f7712cedb64beae073c62a01f25d3 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
57045d363ee122ca3ab73c840b49be64f068ec7f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a7aaf268092d1c23dbe55b6dd8313d3ca25a07e7 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
381116cc09b4b9bd5dc39eb9469fb66d02993ae8 usb: host: xhci: use snprintf() in xhci_decode_trb()
b5dfc82ef8f69eeb5386faa40e8e68dcb2faa479 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
83ab2d809f4c0beded27ea6535c5e24a80e5ba4a clk: qcom: ipq8074: fix NSS core PLL-s
296426d5308c65b6d3d1b567c4a8e1579ac67a56 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0aff23ffb3850af61da9ddb53b7279d5610fb769 clk: qcom: ipq8074: fix NSS port frequency tables
945d4610cb7d144d4cf9e0d70ccc5aed832d669a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
05eab43f4b800ed0268a20f848d77f9320e5f956 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ddecd4f2ac5712d3b750e5a5e7bcce70003c8ff1 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
46ca60945aa612188192cdeb3efdb7822f3db6d1 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
bcca948fb34ab7f2130bdea61850c3f574ac8752 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
459202943667684da3a58d6abed435898e279733 mm/mempolicy: fix get_nodes out of bound access
4343ced33fb473f06e3061cb0cf152a46a2383dd PCI: dwc: Stop link on host_init errors and de-initialization
81af25858b967cc9f628423d29fe7a86ad59fce1 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ef236c0d626c9fff3afa1756bffcf37fc7142791 PCI: dwc: Disable outbound windows only for controllers using iATU
f807d687eb69b2795fb88f03c70ff41a4f79493d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
00fe308c6d4e8189cdfc794af51f0de5a28f286a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2de959c813258c77717c0c45bbe84081369f48e0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
be3a476ea097d38112a381d3ad548d8dbdbbf49b soundwire: bus_type: fix remove and shutdown support
9cfaa3a4dda45c661ad64b2f9d2acc30cd7458ba soundwire: revisit driver bind/unbind and callbacks
f2d4abcaefd634633b2ef902a0d09ebf50fd677f KVM: arm64: Don't return from void function
f9ae93a82ebdd752bebcbe5bd4a6db131146db01 dmaengine: sf-pdma: Add multithread support for a DMA channel
3e7a2982421f6dd01f1a555871da66430321b758 PCI: endpoint: Don't stop controller when unbinding endpoint function
77295b713b5bd525bb66f3e82e3f0431d5b8be45 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
2c80cbf9fd0919abd0c5f532a820147da5d5f9a8 intel_th: Fix a resource leak in an error handling path
6c2a62b7b9fef059f98aeb91bdc2a11916f7ebda intel_th: msu-sink: Potential dereference of null pointer
10480995186951e5baf1c1221e83deb098422fe9 intel_th: msu: Fix vmalloced buffers
2f02348f3dc937374c9a0c83b2e0a5604f5c1ce6 binder: fix redefinition of seq_file attributes
ff811809129652dce2f04f487f9c8ea17017fdaf staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1c189b27f56533913fe69911302118c5f363ba11 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
281cf3386482caf5b0638bf481ab8792fc8d24e1 mmc: mxcmmc: Silence a clang warning
ba40b10eec96848ebdac966f8bfea4ecb75d7cf9 mmc: renesas_sdhi: Get the reset handle early in the probe
e7b5ed900454e17c7c0e6a01d89ffeb3ad5a1e1c mmc: renesas_sdhi: Get the reset handle early in the probe
334de1df6777ba13acc2949b83fc22c3e3cd3e51 memstick/ms_block: Fix some incorrect memory allocation
6eea5b7b272bf68c802eeaba766315df83deddd7 memstick/ms_block: Fix a memory leak
649537817c6ff7a32d215d32a395b32e44db3d61 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8a3109a2a9d65c7839fa51f1f85f85710ef55f1c of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
1161070b8c97bcc03c57a07902e3ea8471488dde mmc: block: Add single read for 4k sector cards
5ae4518ff4b88840dc499a157441d67ef1b251db KVM: s390: pv: leak the topmost page table when destroy fails
28e631e7522e6fadc7282acce11b45c1adcca3f5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
60d394440f860a8429f91ff250835bf44a9d1874 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c65c0158991a00c6f9e685a7bc54811baabd3664 scsi: smartpqi: Fix DMA direction for RAID requests
089a97f1e7d2e4ad4aa2a296a5f4b0afaf628933 xtensa: iss/network: provide release() callback
af4f4faa3db581984ca137e52a6b1babe56d1b90 xtensa: iss: fix handling error cases in iss_net_configure()
20fd14ef238642698893367a37d656afa5c203a2 usb: gadget: udc: amd5536 depends on HAS_DMA
826a2cb4ab143afc8715b043b51a9bd19ee5fce1 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
3d0940574bbe0986c6b62227c1ac1e96650f1787 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2252fce910de09274fc524f29ad3af6d8807508b usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
d704fc16bd6b7d624f96b57fbe9c27ecbd3d2b6b usb: dwc3: qcom: fix missing optional irq warnings
e9f6e2496d3da6e0819dcdaaad541b00a55cc6cc eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b0277a078517015664ce51887c1f7864f18c1ab1 phy: stm32: fix error return in stm32_usbphyc_phy_init
f20fb01ecfcf78016736700291df8429555ef942 interconnect: imx: fix max_node_id
5084891ec35630c2fde4ccc4f3897fc72d000951 um: random: Don't initialise hwrng struct with zero
200b1589850363dce412a746da089bcbd4d2c052 RDMA/irdma: Fix a window for use-after-free
83fd1434d1604eafc7a67c2953f00cb6d45d09b4 RDMA/irdma: Fix VLAN connection with wildcard address
34671bdb69a17b4f585c8e54ca85fe650c3abf68 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d68a167e614e437e1e60130ef410c2b30fe66192 RDMA/rtrs-srv: Fix modinfo output for stringify
6a69975e9d2f4d91fec24adf56ef2da89baa89c7 RDMA/rtrs: Fix warning when use poll mode on client side.
cc46c8878b49f5a64d57017f72029a77f2a970e5 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c4d1e995d88c70979d95e6b36dcb2cd33aac130a RDMA/rtrs: Introduce destroy_cq helper
c532a402cbf86fd7d4bf558ff87364d45eac422a RDMA/rtrs: Do not allow sessname to contain special symbols / and .
c3eeba214cca91b63ea41002f813792c64902cfc RDMA/rtrs: Rename rtrs_sess to rtrs_path
0639242ec4e62f3bb5c5c5506c142ac3389d4317 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
99440d6da0ebc246f83a25abfa4f8a7372ef0b97 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
5bc25ba154e1345faf79e106f0c0994afa8da5f6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
daec7b6ae3587a4d61f59939ba0ab7dd383ad8a3 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
444d35f949efc6554d610a79683dc675d6dba68f RDMA/hns: Fix incorrect clearing of interrupt status register
ccbd16357e353b73cc535bb459230e27537a06b0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
678040fcd1611a925beb0e49df0fcded61c0efb3 iio: cros: Register FIFO callback after sensor is registered
87e5d7a7a38cf0a076313b144d55b9c2ee126792 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
917aa2a9a81ccd85b8c017a49682fc66afdbf399 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
229285811216a4b9e0c9942fe0a53b38cca57ae7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2152e41c0f5edcfbbd762e11e999e9fe791dc46a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
85ceba6396cadc44d0e1dce7d7439a34c2954e8d HID: amd_sfh: Add NULL check for hid device
840c39f4877791f3afd88111e9136d0a3b0ff028 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
80cc2e71d554223df70ff7107b2dd58fdca3a688 scripts/gdb: lx-dmesg: read records individually
7c80ade4f8a253bd5cfd41cffd8f847d24876cf4 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
6833630d707038831c3280578f5c32aa75d224d9 RDMA/rxe: Fix mw bind to allow any consumer key portion
1010e1b65d16b5a68434e4fa3118253cb071651b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c838a94624b41c6f8ef8b31e075d00e7cb72db6f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
47ea6f6514d129b0e25bbb24d1df3e492673db57 HID: alps: Declare U1_UNICORN_LEGACY support
b09c7d6b792c649fe1902ac1433f791eb4e04471 RDMA/rxe: For invalidate compare according to set keys in mr
94a0d25dab4f88e19812715a00b7388b238fa8f8 PCI: tegra194: Fix Root Port interrupt handling
37baff49d89646e322b3b6d60fa32c2b0549759f PCI: tegra194: Fix link up retry sequence
3cc36648ce02f1dbe5a73eb8576db9a9b07e56c3 HID: amd_sfh: Handle condition of "no sensors"
bbf251f2b60ed3cc2cd7bd0ecbd8dcee0bfef351 USB: serial: fix tty-port initialized comments
2c35a63d500e4dabb03283db694f9aaa697f3b82 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
4e51cd9ce368479bcfd278ccba35577221187989 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e1204df6822804ffb680927d632ce6af91fac870 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
920001c6bd63e0540cf1c0af1032d1908da47ca9 platform/olpc: Fix uninitialized data in debugfs write
ea0ee99fc1948347e61eb2de7e8b2315e2fea82c RDMA/srpt: Duplicate port name members
8e5a16b9af39875ea88ac53f4809650ac13ac443 RDMA/srpt: Introduce a reference count in struct srpt_device
5bd709760a2fef40f687d0729c180bc3a1b0ed40 RDMA/srpt: Fix a use-after-free
bf6fe4efabfe425700e0fcac838eb2fceb0cb8c4 android: binder: stop saving a pointer to the VMA
d0a5949d3fade0cc4d4b560622f4dbdca3971f6b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1cdbe950105d4818eed7c552c1169a6a0423a715 selftests: kvm: set rax before vmcall
d56381408a221b5ac74ca7b5cbef7a3de59a1703 of/fdt: declared return type does not match actual return type
1a2bfee7a8c6a4e70efc1952f1fd69f55f4430fe RDMA/mlx5: Add missing check for return value in get namespace flow
5e1c647c9bfebe370ac175f8c08e8d4ef73d37db RDMA/rxe: Add memory barriers to kernel queues
f33748c0a55eed41823d624fa049ba894448a775 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
fae68e02e67eeed4eb52fdb2f96612d0fc10004e RDMA/rxe: Fix error unwind in rxe_create_qp()
746b2dc319c913a07cc18c751553d1e78ed5a881 block/rnbd-srv: Set keep_id to true after mutex_trylock
b33369189ae66b3bf871a0e0504eeb814f9c210c null_blk: fix ida error handling in null_add_dev()
302a9b6860ab3564e370f5ccd3704afda836a31b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
62ee5001842672bef73f6cd324d592cf797c54fa nvme: define compat_ioctl again to unbreak 32-bit userspace.
14e0f96ad0da3cf7d6c6525a61d20a07d8ff12e9 nvme: disable namespace access for unsupported metadata
58735e2146ffa99762b8fab1b7bf034444197d82 nvme: don't return an error from nvme_configure_metadata
caf79c3aa87406c2b9e43877a77e1300c5ca5c60 nvme: catch -ENODEV from nvme_revalidate_zones again
4e1230ea3b2b465670b3ecb6cd044f596550a911 block/bio: remove duplicate append pages code
353759370b9c4f47799837e642f2f00c96ce1fd4 block: ensure iov_iter advances for added pages
fb906789fd1ea5f7ba026aaa3ea5478719e5f753 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
230fc964030d8c3713e4a032b48d3df1c2039c38 ext4: recover csum seed of tmp_inode after migrating to extents
bde48f62303dbfb0b1500d819c4165d78fb0f3df jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4d8fffe05ddd31fa9e01aa481aaee46356e43cfb usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c288df125081788602a54937c80c93c354045139 opp: Fix error check in dev_pm_opp_attach_genpd()
1bb3ad4175c3b7a0fe3cdec7e16d283c2b5aa090 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3d83d877f73e9fcf6f32c7dab0eaec9dae1ae2a1 ASoC: samsung: Fix error handling in aries_audio_probe
7d5567b84c99cb8adc4663faa21fd79e65b676a3 ASoC: imx-audmux: Silence a clang warning
920674614ea80947a9570786b040dc8b42400f05 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c55a785d1f6e8b514f2de256efac36e307db0772 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ac3479ff6e5f23fac4ea1b6a7d4c2557d3138aad ASoC: codecs: da7210: add check for i2c_add_driver
127892ee1f4e874e358d38035a6b1f13605cb08a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0519041c0ae0e6c5f14b19d67f24c7b3e25e941b serial: Store character timing information to uart_port
12db768d3a93911452f9bd07bc3f6cce84e8ec35 serial: 8250: Export ICR access helpers for internal use
dcdb7244a28099cf50b014e26aacf849585a9a58 serial: 8250: dma: Allow driver operations before starting DMA transfers
d51e4f0a8ec222b5cf076d0f9e9997c0ce585404 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c79bfca534e7615d37784e5396c568a6d23ca2d9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
73a5b2123f0c1ddc66759672ff13db22008505d9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d3a6bb0677c2f7263e11096f5436f9aa2df599be rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
827ea717766aa6dca5375387dda1eb3f059f2538 rpmsg: mtk_rpmsg: Fix circular locking dependency
32cbf4ba6432bdb37ff842d1a9abf649b41ab5fb remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
535c023e297f10c8b37ef154bde0e6c9a21f86a3 selftests/livepatch: better synchronize test_klp_callbacks_busy
1a8dfe509af680e2e2facd961a7cebe89b308787 profiling: fix shift too large makes kernel panic
1130984f9ea4922fe20ff01e3c70a7a1ee727f7b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
974a40dc602df6d58dbe01ede3aefb479eef2a25 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7fecf8a74d49786f47a3dce941b775d5034d4626 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2f0a632332026ec76754f35dc65031f47d3b3a48 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
2a99655a1ddca1cf4a97ed7cd6f525fd93970c2b tty: n_gsm: Delete gsmtty open SABM frame when config requester
c4ddcfd7c46d2598d0bfd47f352f18ebaf75cb86 tty: n_gsm: fix user open not possible at responder until initiator open
4ea95017249f09ed236cfb606ba8357bd85146ed tty: n_gsm: fix tty registration before control channel open
196be5db73448c53fb3a46f40fa1921823b7f82a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9bec61bedfd55609942b122d8201dd30e7eb3146 tty: n_gsm: fix missing timer to handle stalled links
57cc05e54430dcffa046ec8e288086c0d59f1f50 tty: n_gsm: fix non flow control frames during mux flow off
4d33d9c71bbabc2be0edadc53f7ad39b227928ba tty: n_gsm: fix packet re-transmission without open control channel
1ec624ca30801d9f3edc796c6c7b48d2906d3d2c tty: n_gsm: fix race condition in gsmld_write()
a8a82a304876e9aaa499069c2b0bfa8e65ebc44a tty: n_gsm: fix resource allocation order in gsm_activate_mux()
dde54e36b23aae359e3b6cac7d5915e6143fe5c8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f4e8b2dabeed13f3ef4384e841ec4ae576ac62c7 ASoC: imx-card: Fix DSD/PDM mclk frequency
a00342d6d063aa4a1a2226dd65c006f12252e010 remoteproc: qcom: wcnss: Fix handling of IRQs
c2a2ecf4165be2ad62bd87d73b3a659a7e5a1314 vfio/ccw: Do not change FSM state in subchannel event
90c43cba2d87f74fd918df5dfdace324a5f70e3e serial: 8250_fsl: Don't report FE, PE and OE twice
857535f7adb1f6ff2fbda1c0ce6c6618607b3f35 tty: n_gsm: fix wrong T1 retry count handling
89a53912b95c09b721596de61c1651ed4b7729c8 tty: n_gsm: fix DM command
0188b24657f918e0d376283650496a4ce79223d9 tty: n_gsm: fix missing corner cases in gsmld_poll()
0bd770c6d4316237bf6c40036602c2a25756968e MIPS: vdso: Utilize __pa() for gic_pfn
79ae7e555a3e7a308efa902df2a740ae675781ea swiotlb: fail map correctly with failed io_tlb_default_mem
02f27cc4c3e015f4a3c11865a8676db409220fc0 ASoC: mt6359: Fix refcount leak bug
ccc0a2846e0fed21ec9473764728a994039a1780 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9d90d7f252e571d43f3232463ae3f431ff94d0d7 iommu/exynos: Handle failed IOMMU device registration properly
67aa6bafe7c61d37381739530ff4d331c442bd2c 9p: fix a bunch of checkpatch warnings
167c922dccce04ed0d6621df50927043dbaa8d90 9p: Drop kref usage
49fc68e274379f7a8f12cb5bb3139acac8c431ae 9p: Add client parameter to p9_req_put()
84aa748b96d0110fc7d977f5bd195f7afbe3fc13 net: 9p: fix refcount leak in p9_read_work() error handling
769b5ad145db7eb0bd12b8f0abd92a79b7448e74 MIPS: Fixed __debug_virt_addr_valid()
ab9259afa08f64d7abe206cafb7344fb236816eb rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
527a6c09b7ab826444806f9036deb6121e2c8a55 kfifo: fix kfifo_to_user() return type
a776eedff728c8320d3efbff802f91110266adfe lib/smp_processor_id: fix imbalanced instrumentation_end() call
a35803ad64ecc59526398a7383a53e1019b99900 proc: fix a dentry lock race between release_task and lookup
7b9c75cf41f889ec4ad26f5db1aa35e3e85dee14 remoteproc: qcom: pas: Check if coredump is enabled
40165d7ba351e1bac02f9c389c968e2be9ce259b remoteproc: sysmon: Wait for SSCTL service to come up
0d1f4f5b20f0da520abe0061252749e5ee3fd584 mfd: t7l66xb: Drop platform disable callback
b46c102285e93c60af7256a379b1b07557716c53 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b9d1b7ffb0ab237db26157de8528a367ba4b1572 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fc97ca28776b68cbe156077a425b96018dbb5bc9 perf tools: Fix dso_id inode generation comparison
b25ec06f6f5ce2407f7d360e0fc6ee389eda3788 s390/dump: fix old lowcore virtual vs physical address confusion
65bf582a51faab822b3560303802b68c09d6e899 s390/maccess: fix semantics of memcpy_real() and its callers
f2251ffa3fd937687cc03c1503c25c0fecdb6c61 s390/crash: fix incorrect number of bytes to copy to user space
632c31aaa92c5fe5bf1af6bfdd5326ca8849985c s390/zcore: fix race when reading from hardware system area
31f7e88cc7ffcfe37ae376973a8a5a5befcf4b2b ASoC: fsl_asrc: force cast the asrc_format type
431e09be38256653dfb7824d7de33cbb4b293514 ASoC: fsl-asoc-card: force cast the asrc_format type
afa29bb12b217dc7a5cada21fbc943c9bbfc9a17 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fa577d5ac71eccf4831456f2fe498ebd58a96b62 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f5aa00374430bd478a76819dde2c0e3a5abaa150 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3c8a28cb6d2a970bb3c5c32eeec3e70947089e6d fuse: Remove the control interface for virtio-fs
e160f9cb4059ab7921bcee0359e523cd3b14032b ASoC: audio-graph-card: Add of_node_put() in fail path
dbebd7f5cb711ad75a237f8c610118f56c236ca5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
2f592c9e1de43f21b862af0bb73ad4cf8b281184 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d44eb01beac28f25a70f3e339db492f2e08be7da video: fbdev: amba-clcd: Fix refcount leak bugs
da6f6d6eac491ef23a83cd3d355e8200cbb7b4c1 video: fbdev: sis: fix typos in SiS_GetModeID()
33894d688f29703cdfb7348d70bb3ad06b9bae19 ASoC: mchp-spdifrx: disable end of block interrupt on failures
3837c88692bce923b1bf5bda654bcce1fbc901d7 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2f86df364be0275e60a04d4b6041906525c936f0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2ecb13586a55e359bae22b48873727a33951e2ba powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
319ceb56816fe99600cc60eb9e1f9c7bb0cb7fd7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9c7ad0fda6ff87c0829cc87101072831d8b767a8 tty: serial: fsl_lpuart: correct the count of break characters
381f9722bddf0b4f2979c05e51cfc90da91e080e s390/dump: fix os_info virtual vs physical address confusion
22fa295a1dcdde57b25a37fc8d938ebe8b9e3b20 s390/smp: cleanup target CPU callback starting
ac6fce17d3952d610c0545b86954c3d5af555dc7 s390/smp: cleanup control register update routines
e4452b4af6639e1705beffef327c277c8f8dcbd3 s390/maccess: rework absolute lowcore accessors
1db34b32323cfcdc736cb931df443fddcfbb146a s390/smp: enforce lowcore protection on CPU restart
10d5af31db4f350da71a6c717965957fd3ed4f49 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f0e9bc4fb113b1727c0f44011ec98e0ff384a9e8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
75b4737ecdb82bc6addf8e78c46ed0193c9f3fd5 powerpc/xive: Fix refcount leak in xive_get_max_prio
96be896cd4ed49666fff81d43cfc24ff3371b606 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
395f938a863bf1422089129f7a7edef835edd4d7 perf symbol: Fail to read phdr workaround
5dfb0f78bb3c2cf4796d2a9be547ee76e043826f kprobes: Forbid probing on trampoline and BPF code areas
88ee84f94cdc8fc893b849b2891c07f0a4c1d4d3 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
c4c29632d65112b9745840dbe4e261c89a4ea7a2 powerpc/pci: Fix PHB numbering when using opal-phbid
6172e21b33319ac8d2e7767611b8f11fc63387f5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d319b7a1b2179a2d55433e4795d577725797efc9 scripts/faddr2line: Fix vmlinux detection on arm64
329a84b78d3e05c20408a43e634014935d04ca7f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
62d2a40413ce78e4139e51c16a52a431f6fb5f7e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
efa6ce8c5c00b4a9a314913f952b88467e00093d x86/numa: Use cpumask_available instead of hardcoded NULL check
db58ad3e1545522979a0bd88b6ddd2c6ed3a8079 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8b92a98531c4d1c332f0dc2b68ebae91382eeadf tools/thermal: Fix possible path truncations
614c89fb64bbe13c41d03a74a48f67a456275802 sched: Fix the check of nr_running at queue wakelist
acf0fb0f0abe331bed25a6ffcd33440387c48c7a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
7473b4a736c5821a8bf5dee30cd9a19d9ca9f15c sched/core: Do not requeue task on CPU excluded from cpus_mask
e07084ddd5479cdc414102bdce8bc2253816f8f0 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6d6a1fd94d99587a1878787274032e37fef72f48 f2fs: allow compression for mmap files in compress_mode=user
7ae4c847c07bfeb6bcf9565afe99d5c93d1ab420 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
154a0fcf964cf34a63cb01089f6932d367ff6ec1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6a647c7090b2bd9192d801b3e972cfa8be18cd74 video: fbdev: arkfb: Check the size of screen before memset_io()
cc664549e4c4335defbd319311ce846db4e76edb video: fbdev: s3fb: Check the size of screen before memset_io()
70a88cc053b09b9b6f788226d4039bd1e5d9de5a scsi: ufs: core: Correct ufshcd_shutdown() flow
72a8ed2268cc72f5dcaee0f850ef225958489e7f scsi: zfcp: Fix missing auto port scan and thus missing target ports
782d6b8284510a329a8aa9a5496e75a6d5a48cb6 scsi: qla2xxx: Fix imbalance vha->vref_count
d5ad1197bf08efcc20df95cf10a2c4c86cdf4dcc scsi: qla2xxx: Fix discovery issues in FC-AL topology
2d2c2f187ad08b0cfe5888802c3e1d878abf44c5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d0009019e8a1114112334b0467eba228be25121f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1c40733d96fdeba813d536d352fb8dbdb06a0562 scsi: qla2xxx: Fix excessive I/O error messages by default
0c1e81e6ad61cbac48fc749ebc544d227dbcc691 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b2ed28e95f6e62375816e0f3717a3783192dd848 scsi: qla2xxx: Wind down adapter after PCIe error
97cb89d5fc0115f6c2a9346a6cbc3053e5bff1cf scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6d7dceb6d1f67c21f96131acef1d0d1364f4db58 scsi: qla2xxx: Fix losing target when it reappears during delete
783fce4d098d569ca371035920976b47f5cf4470 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a1ee79629e31f95f0bad63f36f1aeb219e2b73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
480d4032f392e2ce0e96b6438da4edeffad28e2e ftrace/x86: Add back ftrace_expected assignment
e3dafa5d849b26d269fb1cecc92693c376b2cbac x86/kprobes: Update kcb status flag after singlestepping
9937ea69273b0e776684f2f728141886b961ac95 x86/olpc: fix 'logical not is only applied to the left hand side'
3be73d546f5d751154669a310363d57f445f3f77 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a3ccc246364cef1e6ef9f505cec5d106ef71f2ee posix-cpu-timers: Cleanup CPU timers before freeing them during exec
dd194be992da48bb97549a4a496602d94269c986 Input: gscps2 - check return value of ioremap() in gscps2_probe()
dfd56a721d0b66d4c2fa7bb6c88efb9e2d07e0cb __follow_mount_rcu(): verify that mount_lock remains unchanged
c857c22d097f8dbf7ed71a54d3cae2683e1528d1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1af30176d24d43aab6b130ca29d6b33d4cfce475 drm/mediatek: Allow commands to be sent during video mode
b69038988c4b003d50b0e3613c2c5fadacacfe14 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
66609a68335f021ebb788d6f08fa08dc5259beec crypto: blake2s - remove shash module
091fc1351167999d8408b76d45d20fa569dd2a7c drm/dp/mst: Read the extended DPCD capabilities during system resume

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48636e311496-a6498a2c05cd.txt

46f2809606fc76379cbd4a9bc21ef1ffe22003e6 Makefile: link with -z noexecstack --no-warn-rwx-segments
d21d59c0bbf2daafd4af6c5e15a8997990af590d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7b275d928db74fb6999e48dd454690468a7440dd Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b8bb6596504ea793b2ac50d49260c012cee57b4c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
032d43eb40423635767cb4ba7048f2722f7c6f99 pNFS/flexfiles: Report RDMA connection errors to the server
c73f79eb8afd89df7330a9f07a3fe17a7066e691 NFSD: Clean up the show_nf_flags() macro
ea347abf6286be9c9438d49f05841329cad41dc4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f54486a27bdb6adbb18ffbff06923237dc8adc5e ALSA: usb-audio: Add quirk for Behringer UMC202HD
f406fca050fb593d28e60383ebf46002d8869703 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8c2212b945a3af5b6b1060d1d2764ab4e237dc51 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6c6fad6702bcf6cadd7edbc1ccb76357901276fa ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7739c29ee44ac889e0d39f558df5064f4f2a6f2e ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
c64685e58e97528fa90010e3adc869723362683a ASoC: amd: yc: Update DMI table entries
5f7007c6d0dfba48fd052f617628774090b8fb86 wifi: mac80211_hwsim: fix race condition in pending packet
583a41619d21bdc308166b158851998e0cc0998e wifi: mac80211_hwsim: add back erroneously removed cast
155300b45bf8d5db18c4fe44de904959fa7a15f4 wifi: mac80211_hwsim: use 32-bit skb cookie
fab21323ab8a8c714021d3ebcb571d55527700ba add barriers to buffer_uptodate and set_buffer_uptodate
0a4aba67f13be9a1ff66611f777192ba5d6811a9 lockd: detect and reject lock arguments that overflow
1071a5ab5fa11ace4e9ef6744fb392c0e5e7d8de HID: hid-input: add Surface Go battery quirk
3487a94fcd12dd980e00f04acfd81098212f4f71 HID: nintendo: Add missing array termination
4e21bc41c44edc0ba7fcf5a12520a406bc11863a HID: wacom: Only report rotation for art pen
f7abe3db8eb4995ff7588a0b49736495b15fc1ec HID: wacom: Don't register pad_input for touch switch
894c342c2e793bcd6d83d5ab1ebad2ff0c937aee KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c17617d857a42660194a2681ec1d2edae8a05526 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
150b3c160c02d290d6e4613b236635fff0b53238 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
42ae79555c4c7266b665ffb7dccad79b46a09ae6 KVM: s390: pv: don't present the ecall interrupt twice
667c43aac13acb863400a21de84e74dc7d3d376b KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
3e8f572e2154177c0ac94da66e2fe4b3c2092999 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
22330584a6a520b41bf2fedc92c5ae8abb781f2b KVM: Fully serialize gfn=>pfn cache refresh via mutex
a9bc3dd26b955759ec487a9d57d56d39f72f5c00 KVM: Fix multiple races in gfn=>pfn cache refresh
33d8d0994e2e5cb329ab9142957fc54aff8f2ba1 KVM: Do not incorporate page offset into gfn=>pfn cache user address
bac362f17a586eea669eb51b283509131f02963c KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e7839675e4aa7e2a28a7ba62009d55dd30fab3bd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7a2477fd1e0e4a171d2b846582571a613ac27ab1 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2a926da94196224436dd1ae12729b1e7fda45a91 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
dc2078af5e80db62d0b76512fd5b5565c7dec833 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e7b6ef7e259a4129e2c3eda63e4101b14204bf2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e6e179a5d39dd6027fd9513cf7b07782fa8052f3 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
b6c65b0bdab035273aec113d2b95dd85a4d3420d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
940497b3e35869d05fef4088ebda292646d0292c KVM: x86: do not report preemption if the steal time cache is stale
8d954b9d59025fde1fdff7f5e7e728ac8b18655e KVM: x86: revalidate steal time cache if MSR value changes
d771355e4c2f1545b83bf96867fb9906ab0486d4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1cc167807a425c4b940089f4937ee06d0211b5de ALSA: hda/cirrus - support for iMac 12,1 model
dfb8300cc5a8cd9b615520bde0b0b4b1eb42ebf2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b6308ffed8eaf4bb018b252651c1e117979a3f93 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6c3952ed40a9dcb758c19f88ff2a725a1d0aa708 tty: vt: initialize unicode screen buffer
68ac16cb7ceabf9d6024542e0cac2474e54fdaeb vfs: Check the truncate maximum size in inode_newsize_ok()
389cb00dc9322bccbc42ae5d83fe70b5dc1a0676 fs: Add missing umask strip in vfs_tmpfile
db8d4e44819fc23686d54750fc812b2ca387c42c thermal: sysfs: Fix cooling_device_stats_setup() error code path
22aabe591a0ab04e33528cbd5cc3036e6722483e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
af6c19b1479bb9281fd8b0bd5d10c18c4d61b588 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c02d55db2a3339dff27e45d3ad4e2b5fe0d5f917 usbnet: Fix linkwatch use-after-free on disconnect
8ddd389bec414e73f7299d0f9e262819c99c78ef fix short copy handling in copy_mc_pipe_to_iter()
83064044488946251485172182cba9476a66cd7e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
efd14ad02c5e5415ff52523bfe2c79a9f5f25b58 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f330a56a55530a889853c757fba2a247257380d1 parisc: Fix device names in /proc/iomem
951dfdd7b0b69d0a08e108568c11e1146b0446e5 parisc: Drop pa_swapper_pg_lock spinlock
13d71413cbf2272b771f1b64ecfe4683aeb12ac4 parisc: Check the return value of ioremap() in lba_driver_probe()
09ba9ed77f118aff1f6e219b1eedf069bd1a37ee parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d9a5a5970d4c93a15cee0a383d409c0c22304fa0 riscv:uprobe fix SR_SPIE set/clear handling
36a5587555c1c0001d997ac4030eebe429a2ecf3 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
6cc76a827acbf30076952a4a4cb944238b3d8006 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d09bb3df002b84a0a25a637b9bda792d6d8b2333 riscv: dts: starfive: correct number of external interrupts
a44a0f4f98ec6284f4d3462d390db313a8ed07ed RISC-V: cpu_ops_spinwait.c should include head.h
36182f27d9c1f1493a4c1d1d2545d800246086d7 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
72e4f2e258ee0b4f0a309075735b7905afb4fa68 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4e06867b0c4b472dd40c9e6969fe4ebce4d17e56 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
561fe979e1bd1d6060cfae721b7c0cc095d7327d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
3647aa92fadcb5626ea467c12a48348ef63e08af RISC-V: Fix counter restart during overflow for RV32
0b4b1acd2a56bf2bcdd258efdb2053915b11bfde RISC-V: Fix SBI PMU calls for RV32
363a40d7c4c6a3c2900b6036da0ecce6966ec042 RISC-V: Update user page mapping only once during start
a7432d00da4c1fd7b0a482706088e4855896ce6a RISC-V: Add modules to virtual kernel memory layout dump
a5912aff7a6998b28f4dcc5dbf17263f6baf4a20 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
a97cf525033f9564509f111e1afeadad35d76ad6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
80b7e3d00177e71946f0e9dc11020d7273f08df8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7ff764759d8b45738d9413a64df904bdfb7c21c7 drm/shmem-helper: Add missing vunmap on error
53f84ea8c38d85c1af061d3b5a396bb14eac2b53 drm/vc4: hdmi: Disable audio if dmas property is present but empty
84377b719b7ffb676ededa7fd19348ba98291a53 drm/ingenic: Use the highest possible DMA burst size
e7f529e05955247fa3cd64d6595adfa44a0b89a6 drm/hyperv-drm: Include framebuffer and EDID headers
01afaab9062753bd040f73a6554d9486a354abc8 drm/nouveau: fix another off-by-one in nvbios_addr
08725e259fb45368acf14ebd5f9539ff049f1589 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ff55f3979dfd8f38eb07ce9bbfb28d8005e09e11 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
7d74e5aaf04d17f19cd8a63a9e5d1aa305e31741 drm/nouveau/kms: Fix failure path for creating DP connectors
a708e3290ffd20563618ecc7c6924174555dacb1 drm/tegra: Fix vmapping of prime buffers
3237bff5328993f238d474c454aede3907c2c209 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dcf2b8a5362a89215bd33df645b8873c49601f06 bpf: Fix KASAN use-after-free Read in compute_effective_progs
89a135dfcaec953d15b75d374e109b20a008368c btrfs: reject log replay if there is unsupported RO compat flag
4c183ca3330a894b7ea64301586f95c4df00da36 mtd: rawnand: arasan: Fix clock rate in NV-DDR
e953adc2823007553308b659ba095900f1d2282e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d9517de73e15d39b79af128a0e6de8b0765d97e4 um: Remove straying parenthesis
3d5a119cf22846fa2f9aa0122121c48d16177058 um: seed rng using host OS rng
41317812e48f4ae007546de2e7e348067c20a98a iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
e34d68aa9568bca7f631c1e515910deb18a3e31b iio: light: isl29028: Fix the warning in isl29028_remove()
4cce71a6cd7ae5aace919e09b54189e7f7fb27fc scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
c171e0a9080e233d1e4bb74644c278845a9f0f94 scsi: sg: Allow waiting for commands to complete on removed device
dc05c8df4c54d49dd43d78f87929eeda4150cf98 scsi: qla2xxx: Fix incorrect display of max frame size
b881383792b15cd1dde495ed4335713e0666729c scsi: qla2xxx: Zero undefined mailbox IN registers
f3d195b66ccbac99eab933392b5c7ee924a608f5 soundwire: qcom: Check device status before reading devid
54106bfb4ffc9c83d862adac893bfdda1a33510e ksmbd: fix memory leak in smb2_handle_negotiate
33fbe5f0dd7d0b19007fa6c7f79fff8a633ee364 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
b7b6fc9ac1bda61e21b60363ba970c3a65cd49bb ksmbd: fix use-after-free bug in smb2_tree_disconect
232b733645a9528d7d660b903a7f92dc0cf757ae ksmbd: fix heap-based overflow in set_ntacl_dacl()
aaccceba31d84cbf6825707889341589c2accaef fuse: limit nsec
66e138f36dceb1b465221c9908fc20eec95f6d68 fuse: ioctl: translate ENOSYS
4fc97a99259033114acf239c8b84d5a4406fa2cf fuse: write inode in fuse_release()
7f7f7615d2c21b943075d22f7f453da9b957b9be fuse: fix deadlock between atomic O_TRUNC and page invalidation
b9a2814fa07ef879fc9269802fcc0f30a1a7c5fe serial: mvebu-uart: uart2 error bits clearing
38ed567348f59fd6cabac1a6d8ae9409c562d24f md-raid: destroy the bitmap after destroying the thread
06e8efc22e7f4962475fea9c90cb4ebbbe4f60ae md-raid10: fix KASAN warning
2aeec6b9360c6c191cf81a00c8ba03ca2a035b3f mbcache: don't reclaim used entries
7f13f717fba9d242fdbe3d2bdded741adc7d48e9 mbcache: add functions to delete entry if unused
631d5bc98869cb8a8767e624b99089ec21a5cf6b media: isl7998x: select V4L2_FWNODE to fix build error
fa7b79cc8bc0024e3f1c642ab9514f9a7d96c909 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
cadbd106579e20d249e3195de39e9110fe036b29 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3a5177bc0d55c0d3459fa970429dc6fe4f86da8d powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
ae69bafefef65251a623101d6ecb04271559ca19 powerpc/64e: Fix early TLB miss with KUAP
b218450101ac5eab6399c737f117b4e9851d3297 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da48032b2d572888b9b995f526b0a95ccf894f2c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
91cf59e07a3c59af9bca4394bcdd3a437716c4c7 powerpc/powernv: Avoid crashing if rng is NULL
ae2c0c1e09a7bda21e678aa832b08acb48bfee0f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cffed2235983dc520c360c0ce20bff02ab4f5a0c coresight: Clear the connection field properly
601a06d58d36b429d0accbdc5120a7b920ca473e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7a1332254441fecaf881241e1edb1c4957197251 USB: HCD: Fix URB giveback issue in tasklet function
67d73b8e4dd4189c4465ef5b067f6220aaad106d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8d62f37a8bf9edd69c55885e502cef810cabf315 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
326e18eaa1eedb0248808a1f46b31118a144d829 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c5aedc49e9f432e8f09c54943b18c75298d884ca USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9b14bdee7e6e1bd99f8a4d1ff434be92807a317b usb: dwc3: gadget: refactor dwc3_repare_one_trb
fc0ef9c13b4ae2b5a13ea43d51c24de1d8ed81ff usb: dwc3: gadget: fix high speed multiplier setting
ff635c46e95f9437eca3c39b35f98d5274c87c8b netfilter: nf_tables: do not allow SET_ID to refer to another table
2418bcff741e0644b3f9b1966e1665c691ff10f0 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
24a90f2fe93a061e304e9701de697618b7929b1a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
be4ffeb57e087c4a93d8fc95c294717d2476f84c netfilter: nf_tables: fix null deref due to zeroed list head
2528b235923d4a894fc555053928b674e4eabb9c epoll: autoremove wakers even more aggressively
37ea96cdf3a615f4ee64cca8a49612a86ead671e x86: Handle idle=nomwait cmdline properly for x86_idle
3a2105b6a470d3c034ffc3c179e18265389b2801 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
e9fa6e03182d146711ba58f9ab8931dbbe45c0cd arm64: Do not forget syscall when starting a new thread.
690f3cf7cfbb888a8355296b6d7752b512bd5283 arm64: fix oops in concurrently setting insn_emulation sysctls
82f150396110383e00939a7b80f0ed5fc161a9f0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4920dea5af934ee83cbeffc53ccf77742adf8ae1 arm64: errata: Remove AES hwcap for COMPAT tasks
ba51e80386ef70a318b418c382b6f613f1b13ea8 ext2: Add more validity checks for inode counts
51b838e3f3f6d3cfd2e296d513b8c1c939e9d44e sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
a7428d51b68e245d1d07aaeb49cabf95fb2ec058 genirq: Don't return error on missing optional irq_request_resources()
1d81746761cef20b14b8080bd5320f4608917d63 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8b209b1633bb17fd1118885818146121921a7b07 genirq: GENERIC_IRQ_IPI depends on SMP
fd2556400d06b464d7ff5b3104ed3ebf985cac49 sched/fair: fix case with reduced capacity CPU
8cb8e7d9b3f2414c8e31bcc0f17ebb7d25db1f98 sched/core: Always flush pending blk_plug
1e3457890e8ecb04065eeed62f48ae05d898834b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1153869deb34ab707900499ab6da159434bd1153 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3ccb0e3b79e4d4ceb0e5d8b61d3ce75d62e89283 ARM: dts: imx6ul: add missing properties for sram
76a08731457c090b9a5f75bea2286ff89d7f9f54 ARM: dts: imx6ul: change operating-points to uint32-matrix
7073a1cd7c573bd28a931c16c06e9905fe76763e ARM: dts: imx6ul: fix keypad compatible
8f94ef304b847e91a828ba2da1528c749a9f1edd ARM: dts: imx6ul: fix csi node compatible
e52bf15374d014223ddf9c500f476ca1e1ac447c ARM: dts: imx6ul: fix lcdif node compatible
8e92e9130f54fd3972809163f836b5e097375c51 ARM: dts: imx6ul: fix qspi node compatible
b7f29c0e36e515b1538d8f913787aa48e582810f ARM: dts: BCM5301X: Add DT for Meraki MR26
06c241439be339695069c1a99ce689b1f4e3f344 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
159a1708c7da48f5a9f620477b7a28b7eebfff4c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9a8a11abd8a60bb236a3bde87bb7eda21a675022 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
8e52f869f4b26007ba13d60665952dbaa6144864 arm64: dts: qcom: timer should use only 32-bit size
0b4602c7ea8165c40c41dec4043ebe95bde1ca63 spi: synquacer: Add missing clk_disable_unprepare()
ae9db5242dbc89f484099a94c60d5a01e8b4cf20 ARM: OMAP2+: display: Fix refcount leak bug
790218b038ea35f3be545873d2011dae544e97c8 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2fa5d8f29705d9ba3182280270fcb86b5c1a3fd2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6d95fd2f5f2f0ab3848c26ce22e4f13942ca1474 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2f12a28e37043ae583ed4c6727dc570651d9252d ACPI: PM: save NVS memory for Lenovo G40-45
d7320a204fc1e3d6868a3ad665a0ded84507e573 ACPI: LPSS: Fix missing check in register_device_clock()
2258d67dc6b8cedf57e7e20b4a500d45f237a647 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
32ce407266b25b75a61e5dcbd072ce65fc5651d9 arm64: dts: qcom: add missing AOSS QMP compatible fallback
f423881602dc582635eb4d08181bf21269f5f298 arm64: dts: qcom: ipq8074: fix NAND node name
cd56b35a53eeb9c237788e33b3b6b2aa99843a78 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
811a99091f9435fda5de1e7b673069208d814d65 ARM: shmobile: rcar-gen2: Increase refcount for new reference
037d4da20c3903e0b4771b51b2eda82be675d8e1 firmware: tegra: Fix error check return value of debugfs_create_file()
30e6be4d97247e2959441ae200b1b40c3cf6c0c0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ada359c09151041714e06d5b3afc2aa64675c4b1 ACPI: video: Use native backlight on Dell Inspiron N4010
36c562e35c3dab4f2fd3f588c4ee61220c96fbb1 hwmon: (sht15) Fix wrong assumptions in device remove callback
6743944e2b8d9cd7c671316f9445f9c01103d1f3 PM: hibernate: defer device probing when resuming from hibernation
453f82aaaf13cf2527651286ba57c6a73835c017 selinux: fix memleak in security_read_state_kernel()
3b6badb283bf7348d16877985d702a285ef97e4e selinux: Add boundary check in put_entry()
9ef455b9f3d6d84036bd123ef83be11354d6385f skbuff: don't mix ubuf_info from different sources
095c3c75bd9aad8593d21c4edf3619408bf6626a kasan: test: Silence GCC 12 warnings
186b0593477a9702eb246f1a9d9a34d64e7fe368 pinctrl: Don't allow PINCTRL_AMD to be a module
2e997cbb04dc73029754af49288012eae1af350d drm/amdgpu: Remove one duplicated ef removal
cde9565b2822074a029f97896351c133028f8faa powerpc/64s: Disable stack variable initialisation for prom_init
1f29f9ff0a9b185780b059d005ac9a80384ccbef spi: spi-rspi: Fix PIO fallback on RZ platforms
c959db68790b6e5fc2fc01660d0c7d4526a7d87e netfilter: nf_tables: add rescheduling points during loop detection walks
bec56f3fa37b0bad324fafef6192bca7525c7a76 netfilter: nft_queue: only allow supported familes and hooks
a26d3af1eea99ff4abe989d57c957deaf54b2bc2 ARM: findbit: fix overflowing offset
9edad792220464b23824a6a5a12d68b707d992f9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ca9ef7c8efd3666f144dcf5c64b631d7356c019e arm64: dts: renesas: beacon: Fix regulator node names
0bcabccec7c71b5967c0e8ba7e1be1e8bd2d35f2 spi: spi-altera-dfl: Fix an error handling path
6f1667016fac4faca25f07977be740c9e5b80941 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6eeed5e23587be06aff64adbe46115de3000a5f4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
5011d9c88e57eecf53331909175c5d6bfb84a86d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
0362dcb15054851cb4bbd369f0789e51a1ae3a9b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
178e94c7fe340af3fc14440a2a4e3a7211c9a1dc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
dc61ffe9af3beea938d51d0710df3149e4bf6e10 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b79a4394561f23eb3d6a55ae8251f57f2aa2b4cc Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
39bb7b0b03470f1e941c33b2c4cc076735514894 x86/pmem: Fix platform-device leak in error path
ff976592cc110238e74ae2df691cf5192505cd04 ARM: dts: ast2500-evb: fix board compatible
349fd0896789fabc3d5552e320472015e18c9a74 ARM: dts: ast2600-evb: fix board compatible
6edbd4f54286b0ea450141a17ad99256ed330659 ARM: dts: ast2600-evb-a1: fix board compatible
bd9353ce0b0f6e7974936ae5a4012c10ca38a1cf arm64: dts: mt8192: Fix idle-states nodes naming scheme
0c7db69ee89eb27dd0ad211e23bc0c16fc40be5b arm64: dts: mt8192: Fix idle-states entry-method
1ef1fc191caa022ae8ea6b132d4860f7d4c75583 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
07305ffac5122190ba696d8818f4e0124b68f60a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4f281315a0a65b692d2f4cd3b17d17fdadd55a55 locking/lockdep: Fix lockdep_init_map_*() confusion
2d8ead61e15446242799e1480db504449988fc6a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
32f8550cf29190c37bdea72208982439778ee82f soc: fsl: guts: machine variable might be unset
cf3b53afea2285d3e970b2e59400def8979bfe22 spi: s3c64xx: constify fsd_spi_port_config
8eb6eaf4c3846e63990209c45718319a0b1d3a19 block: fix infinite loop for invalid zone append
a26ece84d89e93d617ab9451a59e2888dd20b39b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
6390af43e89143a98337f4fa6c6858567938b8eb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cbdc1123582ccbe7fef68f6f0680f7084f3b4fa8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
727628d852f598c5bc4639e3fd6b265868bc25c8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
54ffffd3fb565affa519dc54c157233f69946a3d arm64: dts: qcom: sdm630: disable GPU by default
a568832f5c0962560f6c47a389bd6308db707071 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0bf840543df21983ef6d5eacee4c31c35fbcf8ef arm64: dts: qcom: sdm630: fix gpu's interconnect path
6c8d11a050dca8abf2aa5b2177ded7da75b5fc3d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
c98adef06ce9e47ba5f40b7b5a8ab60c41c33f36 cpufreq: zynq: Fix refcount leak in zynq_get_revision
31d63312ed23767611747f80e6d9982903145bc2 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
762fe24eb4a7beb9f0768c9686714cf1c9f1f46c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4fa5d99c7aeeb37d77685a9f9dd760bfb718bf05 regulator: qcom_smd: Fix pm8916_pldo range
cec71018df5d59faab127764347db67596b1ad1c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
60734a862cc7516b91c1cfa2edb1ad43cfd91d75 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
afed5361c99e4f173b3f0271e5b61b8b44ffb0c4 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
a609678fbb5deefcae355c34fcb3a11947f69f8b ARM: dts: qcom: do not use underscore in node name
2131e8087a8c8b4349495f2add2feb289dfa706f ARM: dts: qcom-msm8974*: Fix UART naming
7887d48726648e2fdac5c874433345ce6170d55e ARM: dts: qcom-msm8974*: Fix I2C labels
1b496c23cadf80e381ff57f7b64c0bbb7ebbe3c9 ARM: dts: qcom-msm8974: Fix up mdss nodes
9bfba159554fca10741d7c4c6a01eabb9910dbbf ARM: dts: qcom-msm8974: Fix up SDHCI nodes
def713d17d264ec991bdaa6759e86cff947458bd ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
b52005932335a0f7b44521befbb62f9d3d2644f9 ARM: dts: qcom-apq8074-dragonboard: Use &labels
94dfb07120ce013a1bed48edbcd0fdd5d3b5c0a1 ARM: dts: qcom-msm8974-fp2: Use &labels
eacc3017e65b4cf212a506f173c07795d498363b ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
4a15e44150867ac48263884516be7d0079a082c2 ARM: dts: qcom-msm8974-klte: Use &labels
588c179882b18653d80ecd042c58f6eea1a11a30 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
94d7b04cb163f6a00cfa880824ba5b9a579af579 ARM: dts: qcom-msm8974-castor: Use &labels
e48f967e4cff7203aa8ab77c966d30daafdc7bc4 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
e04b2d779aa3a435e197c6ec26a7faef723f12ec ARM: dts: qcom-msm8974: Sort and clean up nodes
4e9e6bbf29b39af93510051c57095984b92607ce ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
892242e89ec438693d42e2cfed444fc1f5ad305d kbuild: Fix include path in scripts/Makefile.modpost
41e765c272e72d1dc66adb201e11b1f78a760836 iio: core: fix a few code style issues
7cc339425cc42e1abe93e6713c3a95607a569473 ia64: fix typos in comments
41e0463f0e42cc0dca1428d908c38c8f2176b58c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
93a77a9c2ac09973db68ec20fbfb84e139b7da61 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5982930c8ee3aee351aef0800ef6fa5b0558e31b ARM: dts: qcom: msm8974: add required ranges to OCMEM
7a3bd17f7878900c8b95f4a52b4e58dced25665c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a0067804ebaf2f716f05ed608e6aecb4620008d6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
aca504478998910434ad81710fd06423607f69e5 lib: overflow: Do not define 64-bit tests on 32-bit
3d209473c84beccb7df4a85437df2b35d927ea06 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c530fa9622d5a9a05a2e541a058677fab7bd288f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f56b0343470328c7260b2d288e17cb65df14237d perf/core: Add perf_clear_branch_entry_bitfields() helper
8a881ee33493205fca067b9c8955a893edccb424 arm64: dts: exynosautov9: correct spi11 pin names
54e490d2d7a5b841c0ae4377f0ce8e5202229f5e ACPI: VIOT: Fix ACS setup
9d84f4e8df3330d99cef741220adda01730a67f5 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
08d963d4f5901e2e8cad7b13cf9ec2376485ee79 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8a7c99e6c76199409ae665d7b2dc438b7630e015 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
772226cdd441b37b1697d3835d7cca0e08c2e94b arm64: dts: qcom: sc7280: drop PCIe PHY clock index
adae80415bf5b8e45a719b5c25e8aa8e9cb66a5b arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
a3ae8c50473afb27464644ab8202532285d1a753 arm64: dts: mt7622: fix BPI-R64 WPS button
b2fd722a5eb4437feac981931d49e46be1d24851 arm64: tegra: Mark BPMP channels as no-memory-wc
fecf0abb2b4d352f854e81dcbddd53ec2a7541f3 arm64: tegra: Fix SDMMC1 CD on P2888
d3d4a227846041460e931cffa46f60d1612d8590 arm64: dts: qcom: sc7280: fix PCIe clock reference
3e40a8eed845911d0e6a3c7bbacc74bdea780017 erofs: wake up all waiters after z_erofs_lzma_head ready
300dd15f29779e69204dde52b93ef2576bdcc866 erofs: avoid consecutive detection for Highmem memory
2ba14f9d14eeff32a4349b2529bc8337bceecd45 spi: Return deferred probe error when controller isn't yet available
3f94836ea39c8de7ce80b10450e570a7a59363c6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
15752b1c50c514c7748fdfd617f0a05c5a8bb493 spi: dw: Fix IP-core versions macro
0bb93dfbbca4428289c4a55b9d34cacb9e33e674 spi: Fix simplification of devm_spi_register_controller
37c8e9dbfd44dabd1add58acef1637bd570acacf spi: tegra20-slink: fix UAF in tegra_slink_remove()
d8ffccbaa142c7156d11b62415a04c2a07c50d4a hwmon: (sch56xx-common) Add DMI override table
8e3736c6cb7ec80cdf503787f99c3e9eada3db0d hwmon: (drivetemp) Add module alias
6dab64eb58407365306bfbff9fa9894abbd3d0f4 blktrace: Trace remapped requests correctly
5eabb4ec76d09cbd1c2516a8ad89f97dac0bd22b PM: domains: Ensure genpd_debugfs_dir exists before remove
8decce7fb337f3b32037dfc219846eb33a45c9ec dm writecache: return void from functions
22a690b10aa4da686fb0ecbaa2a1946c117ea908 dm writecache: count number of blocks read, not number of read bios
0c8fcfa65e00c7131469854d8b1ef3c273a686e3 dm writecache: count number of blocks written, not number of write bios
bb5a02e67266bb6e3e1e1dea0639ebc2f6446c17 dm writecache: count number of blocks discarded, not number of discard bios
88a88cddff3364004ccaa905e912fc86d28fa7f9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e3d91c316ea035c4a1e872847fb863c855dddff5 soc: qcom: Make QCOM_RPMPD depend on PM
926856ca0eac25d8c2f86a5e00acdb620b87f49c soc: qcom: socinfo: Fix the id of SA8540P SoC
81843d5f38652bf9fed0c9ac035da93528ff3aa7 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d77acebfaa132e2c6825331180703f7dd0ddc723 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e8aa47bad625b13fae74d109b916e784854ca4d4 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
a39690951d8cda551f30de99b6a2aa9c6c3cb3ea ARM: dts: qcom: msm8974: Disable remoteprocs by default
7906256cba8d8bc04ae97499c03906d080d27a4a irqdomain: Report irq number for NOMAP domains
ccc720708e6364b4c2910e843a9a36d93767b99f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
eaca314d1e8bb29593ff142ed10a123d200fd40b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e2c615b2e32be06f609a0a4d5bd3f886923aa3be nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b538ec6f42b86411851b031159d2ab434c6c72a0 x86/extable: Fix ex_handler_msr() print condition
43c87ef4c93286d9aaba2e878cce3f6f2b973dc9 io_uring: move to separate directory
231f084ee32943445fc00374f91587944286a592 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
95c723c6bf138b53cff8ce98bf3be083992f7735 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
ed4219765840f56e00b760dcfa6070acd79e6964 io_uring: Don't require reinitable percpu_ref
f505c787150b92765aa499d3f6317e36a5bcab0b selftests/seccomp: Fix compile warning when CC=clang
043eb8bbc986a2bce5541e64ed223f8ff0e4b683 thermal/tools/tmon: Include pthread and time headers in tmon.h
8cfef6fe154b102e58b6d1734eae0752f497f145 dm: return early from dm_pr_call() if DM device is suspended
95149b3dae5a90169fc09ef7e2000173e514069e pwm: sifive: Simplify offset calculation for PWMCMP registers
2a5f630f9f57f96e92c5b07fbf075672d8970aa3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
53f8472d3fdb7fa9d6e42139cb9bb09fb600c9c6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
6136a82ac7b1fe86d1ff65546efad1af3bb10337 pwm: lpc18xx: Fix period handling
60c73afa7ba174bd69d5497419791f592d4383e8 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
2a81cbd1d28204e26085e9364bff49b70999e341 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
dc229049fc8477259b906cf2386facd82d854dda drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
7ac28a0d3d4e4bce62e5385d336a94fe38a6aa4a drm/bridge: tc358767: Make sure Refclk clock are enabled
c236b1e89a0d7a7d76dc04de1fceb007d2843ef2 ath10k: do not enforce interrupt trigger type
1d37a5d41b76e27f0e7af1354cf0e8c9c9fa987d drm/bridge: lt9611: Use both bits for HDMI sensing
0b5ba027031f205d6e9a62efa1dcee9a81abadd0 drm/st7735r: Fix module autoloading for Okaya RH128128T
3528eef06ae3ea482869aef9eadd2810e54e0d44 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
52d8974ffef2a5bcef640cf7adadf201592c8ae9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c0030e0473d7505a16911aae103b3ab5de644ca0 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
2232f22314da24d36b6dae43330826a0e74450a2 ath11k: fix netdev open race
a183bc7a4962bf90953355b098761a41316c56aa ath11k: fix IRQ affinity warning on shutdown
6f10f680ab8685d1d109dbcb8c938d1cd0a922a6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7accd9dfa647a94ee11291aa5b8fce772a694359 selftests/bpf: Fix test_run logic in fexit_stress.c
06ca5be8a4259a2e0f4ced779cad35192139695b selftests/bpf: Fix tc_redirect_dtime
f3bffc0f44a54bb554709151ecd71b49b7af9de0 ath11k: fix missing skb drop on htc_tx_completion error
01fa735828e16e356a42ed15a1c68d5ca1d049cb ath11k: Fix incorrect debug_mask mappings
a64dfdda77f7acf007a86bd2e3b875dce603f109 ath11k: Avoid REO CMD failed prints during firmware recovery
64a5df6e2464d9d5a9f973feec71c14b978df41f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
88ac6af705e34acda7dd92680dee34d75d7f550e drm/mediatek: Modify dsi funcs to atomic operations
bf12761a1f1dbe0c815ffa2acf5e8d933c423ee0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
26773644aa3f7d9ecb97dd66b8122400226a3907 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ac170475676880d20becbf5054edcd876ac55da9 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
c574f4db94b1273ee4765fe107b29792a0059fea drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
46f0bc2f559e80eae5a3b7a9d1add563ba9682fe drm/bridge: lt9611uxc: Cancel only driver's work
01d1dacf411e2ae768b37d34fd7a8c11cbf5d5e0 i2c: npcm: Remove own slave addresses 2:10
e91f9beb80ed50f84f775d27aad791e01af5a6d4 i2c: npcm: Correct slave role behavior
608ba859697849b15afea9a2aa07ddada38276bd i2c: mxs: Silence a clang warning
8584bd2d3a1210a230649afd5e5be5a84d4333a9 virtio-gpu: fix a missing check to avoid NULL dereference
933b8b7264a3104090105fa6449d78a5ab895112 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2ee0b97eddb313dd60050bed66816c2f57f821b4 drm: adv7511: override i2c address of cec before accessing it
17263c2da82a4dbc62fdc95230193515880386c8 crypto: sun8i-ss - do not allocate memory when handling hash requests
eea9980c714a565b82a74f31619f20f9bd2f4fda crypto: sun8i-ss - fix error codes in allocate_flows()
85bafcb6649d51b10b7fe28ae45899db8e431261 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a400796ee9596de9ae41aca371f41e299ea54c38 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
16042d1e59a3958504336b80ac11616381329be9 drm/vkms: check plane_composer->map[0] before using it
7a5f7d26f7946f229da412676b324bf712db3cca can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f999af830334a9154952ad3b873bc9b149a10962 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
ddf5dcc521603be5cedf11d1c28bd23e7f958b83 i2c: Fix a potential use after free
719015ee1233c12989c75f5c32ae9aa82c10c19e tcp: fix possible freeze in tx path under memory pressure
828e796c232f18dd8b3ce613800367bf6727bc99 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f9c58b82dfe68a2c49a64ef4004522d459969051 net: ag71xx: fix discards 'const' qualifier warning
17abb6ff6d08a321a03e8f33f79675006c8039c8 raw: use more conventional iterators
46fe6d16dcc202aa91e388df985554b7b0488796 raw: convert raw sockets to RCU
39aa2313338478265197fd06df32abb7037fb8b4 raw: Fix mixed declarations error in raw_icmp_error().
61e6478f00d447abf16e6fc7d407d67e5ac64dc0 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
ae0f0818ac88bfdad2621a1747a82e8a9b20b5b9 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
28d6a12e74394125c3b8e287b44c7033db120a41 media: tw686x: Register the irq at the end of probe
b0cfabd86e5c2901ae68b305302430444593ee02 media: amphion: return error if format is unsupported by vpu
e24c3a41d76fa75dbe26d604d2b60f470c5f3cd6 media: Hantro: Correct G2 init qp field
28e9bfb3db8be1a9ba6303f93d4d3a99749eddce media: imx-jpeg: Correct some definition according specification
f25c6b5bf314d75c96b9c92314981cdcd20d02d9 media: imx-jpeg: Leave a blank space before the configuration data
ac9ae76406b6050d4dc1866fc367daf4e92011aa media: imx-jpeg: Refactor function mxc_jpeg_parse
cfcc9312cdae6fbf41e4bbb5de70b99d3fd25053 media: imx-jpeg: Identify and handle precision correctly
3211abbb0947e90a0335ffdacfdde9b8f27abafd media: imx-jpeg: Handle source change in a function
d7ddb23d365078bb92c4d0aa50541652ee58133b media: imx-jpeg: Support dynamic resolution change
6c2b96bad046823a0487042d437bc03d84a379bd media: imx-jpeg: Align upwards buffer size
ee8c898ad49b8ad4bf5dbe12d50aadb70fdaea3f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bf5c99b69726488a5cdc7899dff88c583434e64c media: rcar-vin: Fix channel routing for Ebisu
646b1f8858aa7ebc5d8f75762eca252134f2cd60 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2bdabcffae1df901faa8386af6a2202eb99b6b83 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3d236e2748c91e619bd06da7254ce65cf357a934 wifi: rtw89: 8852a: rfk: fix div 0 exception
78e0810e37eb1f64dc76550098f7fa2b93fd26ae drm/radeon: fix incorrrect SPDX-License-Identifiers
525950d12c75b7de10115a6de2bf08300b0d27fc rcutorture: Make kvm.sh allow more memory for --kasan runs
66fc25d0b85b186e1462778b7fd72e658023e9f3 torture: Adjust to again produce debugging information
97c15d81dd328783d83fd09364f73e3c8a871d45 rcutorture: Fix ksoftirqd boosting timing and iteration
638016d538374199d6d8336ac23585c60a50ea4f test_bpf: fix incorrect netdev features
2e62e258942604efa17d7310b59e8c876509e887 selftests/bpf: Fix rare segfault in sock_fields prog test
ed15ef8f5eb0493ec85cdbb196c0a4ec569eacdd crypto: ccp - During shutdown, check SEV data pointer before using
79c3e9446caa9fff17553d72507d15bcf1f68a82 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9bb9de865432fc589cb2bf296507458dbeacf70c media: imx-jpeg: Disable slot interrupt when frame done
d34af36e8a0337279740d5152964b2d2ff1a87e1 media: amphion: output firmware error message
84be1d00db3fefb9b4e8793b8feeaa011972a097 drm/mcde: Fix refcount leak in mcde_dsi_bind
059911e51946203a58585d2e56984e98aa9a16cc media: hdpvr: fix error value returns in hdpvr_read
1ff8081dd7c6604872aff868712db04c0d288e55 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5bec5bc182eef6cf5e3bbaef2e8a5c9ab7cb9d3f media: sta2x11: remove VIRT_TO_BUS dependency
1e58f1d33df1a89d6dd21ff02933672d4e6ebb2e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
4f55cd6afe5b0a97b4d2e3c65272c9ce1c48e3c5 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f41e68162519575b60764f891e6a5f0841ff5a34 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
44fe1cef7a0c1d2d5452f10a577ad32ae3bfa331 media: tw686x: Fix memory leak in tw686x_video_init
60c99344f8da68924a795f33d8304f16eda74da6 media: mediatek: vcodec: Fix non subdev architecture open power fail
e9da386a1b3b562a4a8f3718666940cfe5fa8052 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ec201cf938c9aedb3d3131485c4601c63644f990 drm/vc4: plane: Remove subpixel positioning check
ea0cb2485449d81879aba193748fb7e969c5d928 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3180d0aef5d7fd2322fcf133280124d508b87e1c drm/vc4: dsi: Release workaround buffer and DMA
31306a99f4d37497f866b77f034b65ebabfdfd8d drm/vc4: dsi: Correct DSI divider calculations
45a4db4e31903b7bbd7e014c5edc250aac588966 drm/vc4: dsi: Correct pixel order for DSI0
c8e7491127943a8b44e2adbb28d2682f0e35cbc5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
568942b8dfd9a3af328d99514f9696f3a8960056 drm/vc4: dsi: Fix dsi0 interrupt support
b11d9857523359d4dbb5ac4ea0c4367941a805e1 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a77e514199e72332f572b1d4a5896d1eaea79f3f drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
df5fbe86ae36acd31747f751c67aee85172b3a7c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f7ac80423cdd4fdebab1cd636be7bab02b0834b8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7fa8616780598df991aece750540d087d38fcbdd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4884e5475a1048e18cc524b0e1e76364ee8f41b2 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
62c3d4259d10b5eb211a425c1a1fb78856336a81 drm/vc4: hdmi: Move HDMI reset to pm_resume
ee3ee3b2d0f5a41ba5f53c0305de1a0598fcfc94 drm/vc4: hdmi: Fix timings for interlaced modes
957a1da2b525c27bf78aa77edad6f8fc25d813cd drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
bc87da47bda128edf01546f60f6327dc7ec3621e drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
acab5fafc4851e678f188074eed0d684e9733f29 mm: Account dirty folios properly during splits
d4b0be70e5b862d09be11f75f4794c570f2a8c8d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1fb9f4ad4f5adf09b2a5476dfa08d3db18f15879 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3aebcd4c355688ed45c6fab5da04c419d9e6bdde net: mscc: ocelot: delete ocelot_port :: xmit_template
44ca9acca6a303b8adf37b770e476148910f8de0 net: mscc: ocelot: minimize holes in struct ocelot_port
1c6a8a987297e7a30281d699745a578c89476a3f net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
0c980dfd66e5f7806796c090d82bdf0906d9717c net: dsa: felix: keep reference on entire tc-taprio config
b01d3b27dd8614523f2b690cedc392ef455103b5 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
10323361ae7b104c1c28e6733e0b352c01d52e2f drm/rockchip: vop: Don't crash for invalid duplicate_state()
3614b2feafb51e16ad34f231534dac66943de92e drm/rockchip: Fix an error handling path rockchip_dp_probe()
867c0f16e3217f92e5f0b1789b98a06e8a929685 drm/mediatek: dpi: Remove output format of YUV
3d2e123ac677614481d92ec3db3b7f52f0da8d40 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d92d6f133bfcd3f7650a2429abbc7ad069a7ffbf drm/msm/hdmi: fill the pwr_regs bulk regulators
a92690003fab62c7d63c9880afb93207261ecfb8 drm: bridge: sii8620: fix possible off-by-one
6c053f811a5ca1b41015d6a35fbbd93d8277a368 net: sched: provide shim definitions for taprio_offload_{get,free}
42bbeec1888669bc0f745793811e57cfba9fe042 net: dsa: felix: build as module when tc-taprio is module
2330bff18ca305ab16b696224c64f56a75c47298 hinic: Use the bitmap API when applicable
7a06520476bffc574ccba350cd6344b4006fcc77 net: hinic: fix bug that ethtool get wrong stats
1bcdbcb191d81cdcf51a885782c22fd641a0b3e9 net: hinic: avoid kernel hung in hinic_get_stats64()
c409b2b8fbb9e1f41145a3aa6ae95ce8695c7c7b drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f6c370fe148c12286a589048d66173eeac06b21b drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
c7117b321ca3e678e8df091cec427ef00c06efb6 libbpf, riscv: Use a0 for RC register
2bbb0caa68fddd9e3394dc062b8e49119a6819bb drm/msm/mdp5: Fix global state lock backoff
74f66257a5c4cd82445d25c799abe46c4d6bebea drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
89500524d41cd9873cff005c01ba78a59ed13984 crypto: hisilicon/sec - don't sleep when in softirq
62b13410284794cafbec8b03c1ac89f3ef480006 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ce7a5cd50c2f2d3b26c8da4e490662b10fc6b5bd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
adf76e49c067969c743a784c1a0adac76e7ec975 media: amphion: release core lock before reset vpu core
815baf29053f2cbfce3ad0461bfe06066d7b1343 drm/msm/dpu: Fix for non-visible planes
7ac16d36f14a7a32cddcbf5be318860d9d1e6121 media: mediatek: vcodec: Initialize decoder parameters for each instance
30590a8690d3f5d7a98948a892a14b9386a8a842 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
957c5713f86c6dc0b08f7dd1d601335456ea181e media: hantro: Add support for Hantro G1 on RK356x
883d0a223fdc7b2296377abab4defc8f3ed17d13 media: staging: media: hantro: Fix typos
9d2768f21ac7bb6ce0512c2f5f791e2134142398 media: hantro: HEVC: Fix output frame chroma offset
c0fb5c27c40d4c46f3f713c0bad77137f6e65f12 media: hantro: HEVC: Fix reference frames management
8c07e1677eb361c81ae23a42e865c6d7b2c19aa1 media: hantro: Be more accurate on pixel formats step_width constraints
5587e2a875bfb2108cfd5bd78132db5a7489994b media: hantro: Fix RK3399 H.264 format advertising
9d6481b1576c27fc7db01738e03e109433b9438b media: amphion: decoder copy timestamp from output to capture
1b1a232e2184f99ed419c257943db733cbc518dc media: amphion: sync buffer status with firmware during abort
e2f611aa78229c1685f1c5c9138a30b55fcf8f55 media: amphion: only insert the first sequence startcode for vc1l format
4822ec5400c5145267869eb5df9c8449a2726499 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ebc6e1e3ee3f19622bf9ff27e22c17e5e5e1c8e6 mt76: mt7921s: fix firmware download random fail
793ab7fe85c2e4b73d8c80a945f1a2491cf4436f mt76: mt7615: do not update pm stats in case of error
f7921dc7a3ddc018ed7fcbb00db214c3ef033070 mt76: mt7921: do not update pm states in case of error
822fcfd8ce5efea9cd54d7a3a4faf2dc5b6d1883 mt76: mt7921s: fix possible sdio deadlock in command fail
00fc4ee5e2082bc0233f15e50153f729ded02867 mt76: mt7921: fix aggregation subframes setting to HE max
785ae6e40b244acef8fc4d509ee033aa30fe1b08 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0e69d0a6efea3d084e6155fd3d687700c798b534 mt76: mt7921: Add AP mode support
1b89cd13f980a7cdb436ea577ab8f1697ce70589 mt76: mt7915: add support for 6G in-band discovery
3ab2dedf0e4d117acc2ccac118250f913b044e3d mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
a1797ca5571fe058bce501ead8b1566165217ac9 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
a88cc691e574fee735a33b4ec433b815c079771d mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
fe012bd7366775016658945a94527de6bad07c85 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
63cfb5eb9a2b6099c8c8e6b9f1cc753bc1e3d6da mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
cdfcf23c3193a9494f23457dd31a37fa15319c70 mt76: mt7615: fix throughput regression on DFS channels
b86228830308cffbb98575dd3beb6ee69e03c1e9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d7f071bc98f0f977cca26e570e85ffa7c3a1f9b8 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
9af8023b5d670394783c0c743a38eb004091c822 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
7b0b187591c699bf66a6c13684b9b8a5a7eb70f6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
50e6687281920644d88a5fc01e8aec79675065b2 bpftool: Add missing link types
3dfa076f84f2ce2ba63e1b15299c7d7983c982db bpf, x86: Generate trampolines from bpf_tramp_links
04db78898ddf4d032b1f2e65e01c52eef4d43e21 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
2e5670d0a2051dd55763390f9a46404d79ba4b01 bpf, x86: fix freeing of not-finalized bpf_prog_pack
612e24bbaf7bdd938109627bd4fcfd347fad212d tcp: make retransmitted SKB fit into the send window
cc6aee4442399ad237daa686bf5886935fdbf2ff libbpf: Fix the name of a reused map
bc4e2614c8912caef916ad1b23a63b3dc37dd4e0 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
4780b6bd11bc14813534cc8275587b61cd2f2009 selftests: timers: valid-adjtimex: build fix for newer toolchains
d88fb7c220feb2e0126252a34272bb43f2454bdf selftests: timers: clocksource-switch: fix passing errors from child
0072a69764e9c4b2f7c6cee245f849f5fb1cfac9 bpf: Fix subprog names in stack traces.
6c42509d70d62b520cd55df52ddf2c6dddcbacc0 fs: check FMODE_LSEEK to control internal pipe splicing
c3e06bb7cb1508b908b74f20b92422186f5c49dc media: cedrus: h265: Fix flag name
256440d0b23f435869b10d24fef52b410471f6bb media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
02a76247dcc4594e53d68abfaa6ab535c38213c9 media: cedrus: h265: Fix logic for not low delay flag
b9e5f7ab9764f5f4e6d7c0658d669a25c226c7ab wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bf2c63a8664b8b0fd5254d2e1ca71bfc1ba45ce4 wifi: p54: Fix an error handling path in p54spi_probe()
610eb6d08c8949a23c6b89001c472c668197fe01 wifi: p54: add missing parentheses in p54_flush()
865544527fa9a2496cb1b93cb550118c177e535e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f23832f96a695390bed3b94ebd890d3bb119d01d drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
3252219a235b0e03ae01468bf681345f0c2ae26e drm/amdgpu: cleanup ctx implementation
d55aca2eb73ca07d9fe5931e944cd761cc947749 drm/amdgpu: restore original stable pstate on ctx fini
f62a0de08e4a213f30108fa0ac513ac3a36f6b2b bpf: Make btf_find_field more generic
e3da4d2cae286506454f791cf338efb6f4f05eca bpf: Move check_ptr_off_reg before check_map_access
8e013a4caa28a6e2d51185f5dabcf35194aec38f bpf: Allow storing unreferenced kptr in map
2b36b473530de3acf8f8a9b8b17f1ef9ba7bc371 bpf: Tag argument to be released in bpf_func_proto
ef42be34fc8415b4ae5e2893716f1510b465c16b bpf: Allow storing referenced kptr in map
422ef4db6fab1c5d06a8334caad1dcfab7c9d00f bpf: Adapt copy_map_value for multiple offset case
fe1f6cf9e48bf2d128cab2dc0ab395431c22733f bpf: Populate pairs of btf_id and destructor kfunc in btf
0831aaf107cfb369ec016c262beb54b94f9a0fd9 bpf: Wire up freeing of referenced kptr
93855f696d55a8223f8ac1e0b6a517637c4ed40e bpf: fix potential 32-bit overflow when accessing ARRAY map element
58701167ea396b6e8e3698fe99c2683c23c37a2a selftests/bpf: fix a test for snprintf() overflow
5a136b465913dc93b7c7c8f01e7546f16fb9aed1 libbpf: fix an snprintf() overflow check
48e872120db253d6f2c68b65119557538d8f5843 can: pch_can: do not report txerr and rxerr during bus-off
9103b28e96d5471e38230a4c57926d074646fc79 can: rcar_can: do not report txerr and rxerr during bus-off
749075b2fd976cfa760ef6d5ba797d56070b34dd can: sja1000: do not report txerr and rxerr during bus-off
6f8837e91326c8d28d15505c1d48419a83f21093 can: hi311x: do not report txerr and rxerr during bus-off
40646617645f1b106ada151a319fb1e370a8b286 can: sun4i_can: do not report txerr and rxerr during bus-off
1e98ccd9121af5b015cc90baec7a976df864eecf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2a1fc46fff02605617d4caf3f14fc8e5f7d1b1e2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0c8537c9a34916d4de79c4b18b7d3ee016db7b85 can: usb_8dev: do not report txerr and rxerr during bus-off
a90d5202d82cae0a14bd59009b147eead8cb778f can: error: specify the values of data[5..7] of CAN error frames
090bfa2d272348b89f6441d20f101453419bb32e can: pch_can: pch_can_error(): initialize errc before using it
4fdff6b62a313e04d09f9bdea87c0c5d4e579acd Bluetooth: hci_intel: Add check for platform_driver_register
4094b5380edfdf39b081aa57ddc2a4ec8dd00640 Bluetooth: When HCI work queue is drained, only queue chained work
0694a755db2d28a5a12f444e13ddb4d03181b6c0 Bluetooth: mgmt: Fix refresh cached connection info
c98eb0d8284ba75608a4921fda0cfa4519b218d2 Bluetooth: hci_sync: Fix resuming scan after suspend resume
3e8b53711ffd2a6e3095ac93b5e066ddc5d4ef91 Bluetooth: hci_sync: Fix not updating privacy_mode
3c52595b213de55ed6d9bf0a6e73c6638da077cf Bluetooth: Add default wakeup callback for HCI UART driver
5701f2e3c15e3b6475b31c4996a26c076fcc1bc6 i2c: cadence: Support PEC for SMBus block read
fc41065a83556e0f5717ba120ce80c4fb362f301 i2c: qcom-geni: Use the correct return value
002935a9d428a8b4ab4014d19f0e4cd032dac5ae bpf: Fix bpf_xdp_pointer return pointer
7b251f64df10d681cfb1bfce2a7fcce7a6f8e4a7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
92ee747d134a263ca6e05e27520d0f1cc33f8900 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
625bae2dedba24a37cacde6a4b44f19e38f9443d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
70cf18d86f2a5fa139ec4b17b719325a443f9ff7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
73e0aaa3265ffc521eb240312ff5f956d228c41f media: cedrus: hevc: Add check for invalid timestamp
0078e1a3dad7453fa67e1eea6a9d6c7164fb03d7 hantro: Remove incorrect HEVC SPS validation
75c3e8a2b5426951205e6c66b892db5762c5914a drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
9ce9286b8c424f5c3ab64189aca6c14c117e7c5b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1ebf71343bcc54df6a4e3d144eb5c5fa9d856d6f net/mlx5e: TC, Fix post_act to not match on in_port metadata
a7b536a136bc7b27b8397f4bd153533a0dd22608 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
54662e615c87fa4560cdb4191211e239b38421c6 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
86d79515fdde144b90c3f65327fb8520979f486a net/mlx5e: Fix calculations related to max MPWQE size
4eea81b99ac985faaf595185a71106530b80ccac net/mlx5e: Modify slow path rules to go to slow fdb
859721d5b61e0a887e7fd950464d49b4808d81ba net/mlx5: Adjust log_max_qp to be 18 at most
1ac556a5d4dafc4ce545fc01bff0f3b5f55565cd net/mlx5: DR, Fix SMFS steering info dump format
ed2f9777f6992ac2e64bd2b1449e5019849e1de0 net/mlx5: Fix driver use of uninitialized timeout
c09e9db95a75e23ebfcf268ba346a1f5a24e67b3 ax25: fix incorrect dev_tracker usage
e913a4018304bee3b8d5ef9ce552211d8d32f123 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
27fd3152ef557ef176a69b6800581fb081de01a6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1402873be9fbc842d28ab6134891f79698ab4eb9 crypto: hisilicon/sec - fix auth key size error
ab65ea9b3142e69a68aba6e8333f3c3b7a74aac7 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3c5340e012f6b8373a32e53b8a31cdf101f68c26 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
6454710f9ccbd257910fc69f54ea26629c1e76d1 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
d9760dc864f7f815b6f86dca202ac3b2be7135b9 netdevsim: fib: Fix reference count leak on route deletion failure
ffb1b9c4b2555b4170b0bb9fe1bce488e775c971 wifi: rtw88: check the return value of alloc_workqueue()
2665525ad59d9b37faadfb311c4099373d667ec6 iavf: Fix max_rate limiting
03df2162ffb28f0191da967cbfda9daa7e40322b iavf: Fix 'tc qdisc show' listing too many queues
3635d09b5497d4d6ca2dae4979db6fbb11f21cbb netdevsim: Avoid allocation warnings triggered from user space
ef05ad627ff56c575ca7bcc28fddef934b26019c net: rose: fix netdev reference changes
78b661ad2f91ec162fb37d65fec745247852185f net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
cc2e23afe25f88a4252bf73db46da529a718e9b0 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
194a07439f4d773ff0fcfb990187a2393bbfc374 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7d9caceb8419f72e513c5434f031670ef1bb5b93 net: usb: make USB_RTL8153_ECM non user configurable
31e971c62cc36d3b9f55f0dc83961f0a7f23753e net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
9a93f2fc3121760986f70af242a46b1f67dd8119 wireguard: ratelimiter: use hrtimer in selftest
b41657d9f4c5085ed47c51a7403af1d6586a4edd wireguard: allowedips: don't corrupt stack when detecting overflow
3efa462d6e5776787781c18cd7f8e2c907864aae HID: amd_sfh: Don't show client init failed as error when discovery fails
6064383c9f5e97debed99ab2584188d33f06a140 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6653a6a6cb3ead558ce1bdf3df83cd562aa2deeb mtd: maps: Fix refcount leak in of_flash_probe_versatile
cbe0d6b2c2846fb5f11575db0353593acf1b4bda mtd: maps: Fix refcount leak in ap_flash_init
dfb3be718b70b6184214fe21ef94f00fd9ee69f1 mtd: rawnand: meson: Fix a potential double free issue
9ca54a43d19da5619206ed228eb162a9f49d75ce clk: renesas: rzg2l: Fix reset status function
e0924a153c3587fd928728afd2b4768adc3e1300 of: check previous kernel's ima-kexec-buffer against memory bounds
4f8f68fc2e4e561426da910298008448bc3cc5b5 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
eb992ab676ecf71ebeb8d2f97b03f510c4d2f90c scsi: qla2xxx: edif: bsg refactor
fd8c141f36afb956cec2d667d20d101c8662d04c scsi: qla2xxx: edif: Wait for app to ack on sess down
f7320409cbda7f2d93d55380d04c3b5f494867e1 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5209143a8afe873ae67360ada0c18ba9cfa9084a scsi: qla2xxx: edif: Fix potential stuck session in sa update
9f85b87ab92f2d0acf48c0e17778014116f45979 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a9a18f80201ea6c921dc0078ae547262ed2131ea scsi: qla2xxx: edif: Add retry for ELS passthrough
99e5f7fc4732924586e7e32b42e4721c4d935f23 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
5d3e354d8ce728c296ba3f133f41e183af76633a scsi: qla2xxx: edif: Fix n2n login retry for secure device
9a4d38c18f601fa76d8929a346be3e96093fab82 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
257ffd320924606047ac9f7bf09b943a14b819e9 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f03ecc44ec891211e5531e6525cd3c88c96c0f48 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c8d5fd8bcdabd4ed9ee170f6c8110cd4825a6cf9 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c1ec5a81955bc22fb2695276bc62757fc6157e6f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e6a567856dbe3f1e3ddb83cc4004b385a7719ef9 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2789aa2ee5e036e8a3d6330053ccf7f713c95ad3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8c76c55fb2764b9a449aac6e91c3226da46f160d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6dc99f48d940d93d97964fb2f6d560f7176e1238 mtd: partitions: Fix refcount leak in parse_redboot_of
c8142a666981fe246dd71dc2eb8bbff66a8639bb mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d34695fc1b25341fb5bdf9b163964c670e0252bc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
88e8f1f09c2fd8a89109416627e313d4f423c3dc PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
eee61e123a4d5a41b5b6f4abbc5461c4cb3047f0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1bb56d4dc1b6eb527859029cb3dfb0a14b92c25d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
73d8b80969777ba8f97b2cf70fe0dbc065b20a10 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
05aa0a90f30ddecb659c19bb5c395245a9693652 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0585744cf3a20a81fa54abfaa79973dd2f673bdc usb: xhci: tegra: Fix error check
8083531e26fd6cb1d7ce63ffe6190f9897688d27 netfilter: xtables: Bring SPDX identifier back
af62c6fa50edc9f46b13dcf8fd23164f675c3a84 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6161409a730f7e0e732b7a185aed24db3e4492f3 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b2b98fe18b13c32b7837a2cb3a7b6d4fb70065fc scsi: qla2xxx: edif: Fix no login after app start
ff5aa37045a02746d8243096d0f3e03e9a18a3bb scsi: qla2xxx: edif: Tear down session if keys have been removed
ffd9aeed57a05ec192f1c0f6cc331e59d248ce6f scsi: qla2xxx: edif: Fix session thrash
cfaa626f9b7b689e6e06191ac6a26be3b5078573 scsi: qla2xxx: edif: Fix no logout on delete for N2N
8bd464313bf47c9880a9092713aa773117229f0f scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
30af19dd0c53d094ffe0328e99d3c29bd8e24852 iio: accel: bma400: Fix the scale min and max macro values
a599b63978a6ecafe2c6501845d31fb13ed82412 platform/chrome: cros_ec: Always expose last resume result
81efd491dbaed9d4b507b06cf448f68697eaa892 iio: sx9324: Fix register field spelling
6a417be690576ab849c52abebee720924975d0a7 iio: accel: bma400: Reordering of header files
8172dcac38288218fabd3876a36332295309437c iio: accel: bma400: conversion to device-managed function
b2338abc984371913e9cd9a2a3626c32b6c5f423 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
519fbd906b0009bf16edfaa050703a307fda6ac2 iio: accel: adxl313: Fix alignment for DMA safety
25d018d55c19999ef8793ccba42c6b2005db83e2 iio: accel: adxl355: Fix alignment for DMA safety
204401060e397155d29da597738ac3275be24585 iio: accel: adxl367: Fix alignment for DMA safety
8b95130f93e3eeaa2070701f32f7d5f7224c9ea1 iio: accel: bma220: Fix alignment for DMA safety
fb045209444e5d69c8f2a3bc0a265c6f595024ca iio: accel: sca3000: Fix alignment for DMA safety
458c87c3a9e58b65e8a3c46687e64a85d49a03ae iio: accel: sca3300: Fix alignment for DMA safety
bff89923fa0a9b5fb04c26f879626aa829296cb5 iio: adc: ad7266: Fix alignment for DMA safety
17cc9ff523130419b65639a82e3b876e4a45a87d iio: adc: ad7280a: Fix alignment for DMA safety
f7717a903893dfce3fc41f5c8d3aa44d59e662cd iio: adc: ad7292: Fix alignment for DMA safety
a215a58ea3845406a940605957494d014cebe9aa iio: adc: ad7298: Fix alignment for DMA safety
a6154d4d3f4f486869ede8d79300e6e829410556 iio: adc: ad7476: Fix alignment for DMA safety
f00270561228ee27441a280c99d73a749fbaab75 iio: adc: ad7606: Fix alignment for DMA safety
24d2da09fec3959b8e282dc9d04999ec27023560 iio: adc: ad7766: Fix alignment for DMA safety
504fee6976433b33d22eae1672e57fe12505cbab iio: adc: ad7768-1: Fix alignment for DMA safety
f465c6ef95abb325eb14e9b3357bb9d5de681047 iio: adc: ad7887: Fix alignment for DMA safety
b153e231b4b2f6669bab4ee9f2612638343e279c iio: adc: ad7923: Fix alignment for DMA safety
60dc9eb4f500e50d5cbf94433125d1a371ddd6a6 iio: adc: ad7949: Fix alignment for DMA safety
8055854ad08a47cbc7b906257ef1b0fde6fa349e iio: adc: hi8435: Fix alignment for DMA safety
11aec7d1841c11e594988f9d2454a68ee7255ffe iio: adc: ltc2496: Fix alignment for DMA safety
1e66d68df35421bc800d3a5e3e9f5328158adadb iio: adc: ltc2497: Fix alignment for DMA safety
f4bf01ebf66e69ec449651dbaed267dfa1fee889 iio: adc: max1027: Fix alignment for DMA safety
0745453fca8c86b906195381828675aa70c96891 iio: adc: max11100: Fix alignment for DMA safety
e2ec6c953978f6853d7d94c59bf2ea90171e1f10 iio: adc: max1118: Fix alignment for DMA safety
304ab100533c13d7ff717a238736b1868e8586cd iio: adc: max1241: Fix alignment for DMA safety
e55ea23710404e444a7d758410770e6ca3afc8eb iio: adc: mcp320x: Fix alignment for DMA safety
5107dbe01233af0fdc22b03a1a59e374e235e9db iio: adc: ti-adc0832: Fix alignment for DMA safety
1500e6698644897bb3147f9fc5e54a41b53c2929 iio: adc: ti-adc084s021: Fix alignment for DMA safety
98ffc9e01aa742ece76b3351f534bd4dd82d224b iio: adc: ti-adc108s102: Fix alignment for DMA safety
e26b0d6f808e42ddb6dffe66e7cd1d21f1ae950e iio: adc: ti-adc12138: Fix alignment for DMA safety
1b5fa886efd393d70df1ab70d34d5ce9d0fa418e iio: adc: ti-adc128s052: Fix alignment for DMA safety
15c53bf22201f3554fd6abde7d0d63251ef8e566 iio: adc: ti-adc161s626: Fix alignment for DMA safety
bb891aea83ae09c4ffbe722a17fe54ebc36b60db iio: adc: ti-ads124s08: Fix alignment for DMA safety
a1ff2f6c98b2e8725a8c61658633684a97a94e9f iio: adc: ti-ads131e08: Fix alignment for DMA safety
3afc9bc7d3fea576a984e3b91b2e1ce338053944 iio: adc: ti-ads7950: Fix alignment for DMA safety
c199211e365910172ad4976e892bcb6336c06581 iio: adc: ti-ads8344: Fix alignment for DMA safety
bd8d3ab578cf9226812e2a66f28121f3246658d1 iio: adc: ti-ads8688: Fix alignment for DMA safety
2e72e92678031d573ee74780edcfa9694692da86 iio: adc: ti-tlc4541: Fix alignment for DMA safety
a51a071b4f0afd9be9aaf8b7f53f6b4d634517ac iio: addac: ad74413r: Fix alignment for DMA safety
090b55443c6a57cd2ed38c8f478d0287460f365a iio: amplifiers: ad8366: Fix alignment for DMA safety
9eb104916218c0a12b464bba066da7bb02883b8e iio: common: ssp: Fix alignment for DMA safety
b66191b48e92d5e0e151830f713fc0fb92db7309 iio: dac: ad5064: Fix alignment for DMA safety
dd93f715442731e874d4c13b1bcec805b7899d3e iio: dac: ad5360: Fix alignment for DMA safety
59171b80831a1beefcdf498630c1042801c7e486 iio: dac: ad5421: Fix alignment for DMA safety
0dff444e0d02222483021cf4faca96e1a59d7c52 iio: dac: ad5449: Fix alignment for DMA safety
be51a261290f81464f34c8a6cf3a9e9459a8cc64 iio: dac: ad5504: Fix alignment for DMA safety
9540c921977bd2e8c529906a1d4b8620b75837ef iio: dac: ad5592r: Fix alignment for DMA safety
84d0a605857ace4c333d1ce7135861e2de6325d1 iio: dac: ad5686: Fix alignment for DMA safety
31fbc308f06203c292f9053b19484f21c7cc8d11 iio: dac: ad5755: Fix alignment for DMA safety
485feed28c28c400e4ce0504158c1d91cb53bfdc iio: dac: ad5761: Fix alignment for DMA safety
f798e84d358a63aea36cb8ecde4f53a8f1306013 iio: dac: ad5764: Fix alignment for DMA safety
02d28be4a1780fafd4147de9fbcc0bcf8eb75b87 iio: dac: ad5766: Fix alignment for DMA safety
56cf0ef51b69a4755a4b4b2e604d9bd40cd9b27b iio: dac: ad5770r: Fix alignment for DMA safety
d9d4f5a2cc0faf74cf67809aa90785bc9a2f40c3 iio: dac: ad5791: Fix alignment for DMA saftey
31ff500067ca7ca4ce3277dbbf09f1a6c776a92e iio: dac: ad7293: Fix alignment for DMA safety
441fd326270e6de64adf3061246efe3e00cbb75f iio: dac: ad7303: Fix alignment for DMA safety
95f2695a484671e3df7c9f4d5a3bbf6bfe37ec00 iio: dac: ad8801: Fix alignment for DMA safety
470aa8ef5fb5e8a868a2e696a9d29d44f0ece266 iio: dac: ltc2688: Fix alignment for DMA safety
3f6214517393f2094e0241b8c588084cc423a5fb iio: dac: mcp4922: Fix alignment for DMA safety
4b0896b19c342dee942df7c60a4079746aed0abc iio: dac: ti-dac082s085: Fix alignment for DMA safety
ee26c93eb804573e7e183ef4941f40377500ceba iio: dac: ti-dac5571: Fix alignment for DMA safety
6f94d009166d3c8d45d54050698243c9aafaff10 iio: dac: ti-dac7311: Fix alignment for DMA safety
b00d22713b65a983a9044184a3c7d4e88a4eacca iio: dac: ti-dac7612: Fix alignment for DMA safety
8bcf2620a66160d7112ce665f7c1bb081661b298 iio: frequency: ad9523: Fix alignment for DMA safety
f11461439e6294c1dcb9ccf71be95e9be7e69553 iio: frequency: adf4350: Fix alignment for DMA safety
876faba87014100f05ae6807ef647527bd81b905 iio: frequency: adf4371: Fix alignment for DMA safety
005f74aeb9f191712d34b9e8c236894b6ba54674 iio: frequency: admv1013: Fix alignment for DMA safety
941180c38d36ce9dbb63ad82a539ff3829a30248 iio: frequency: admv1014: Fix alignment for DMA safety
f1451cb8eb9055b06f573d35a317b2aa592665ae iio: frequency: admv4420: Fix alignment for DMA safety
c1134e62e1fc9bb29bed4288c41919e394f987d4 iio: frequency: adrf6780: Fix alignment for DMA safety
fb13a37655900fa2cfc5485a9dad0cd35622ef9e iio: gyro: adis16080: Fix alignment for DMA safety
bff4c07296c06170b5077d1ab9f2876b3e4e8aad iio: gyro: adis16130: Fix alignment for DMA safety
a63cf88fca49972e66ba3bbba5615f91c4bee000 iio: gyro: adxrs450: Fix alignment for DMA safety
32e5a70a394041b9db3a5e5a9b9dd93c007b569d iio: gyro: fxas210002c: Fix alignment for DMA safety
c7ea19e70799ad9d73872a07eab253801d63de42 iio: imu: fxos8700: Fix alignment for DMA safety
0c786172d9ecb3e0299b8557f3524a8bee79d7ee iio: imu: inv_icm42600: Fix alignment for DMA safety
6d6c2e76c5cc6f47138dd5fe55952bb90a6d4308 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a6ccd52cb5c61e4c69ad0247dc7f890b05583d25 iio: imu: mpu6050: Fix alignment for DMA safety
29975787e0cb9832676ff82a5122821bb517fcfa iio: potentiometer: ad5110: Fix alignment for DMA safety
086b683fb19dda97c5aa0e9a1ea247d51721d3d8 iio: potentiometer: ad5272: Fix alignment for DMA safety
a08bbfe848e4c831b49b2d227c42c57ae88a78ce iio: potentiometer: max5481: Fix alignment for DMA safety
58b6d3c8dcc88f557fb37b703159e61cdcce9d75 iio: potentiometer: mcp41010: Fix alignment for DMA safety
ab638638cb9be3c41129dabfd2aadc34a0aa5d31 iio: potentiometer: mcp4131: Fix alignment for DMA safety
ad966544be74f399922f9e3f5f8db9ead8f25a2a iio: proximity: as3935: Fix alignment for DMA safety
c5304227f4051bf5fea98411ee52aa7985b955ca iio: resolver: ad2s1200: Fix alignment for DMA safety
9f09e99a79936b0ca8b46268bb9b24231970fe4d iio: resolver: ad2s90: Fix alignment for DMA safety
51c9ef224e4833e490710f35920270be46a6197b iio: temp: ltc2983: Fix alignment for DMA safety
8c2facf9ed47e7da04455037779543aeac54d1d3 iio: temp: max31865: Fix alignment for DMA safety
f7f1e524ac00df7c60782b264d0385016f175727 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d1a860ecdfc54241c95a70ce0b1bb19f114e3d25 clk: mediatek: reset: Fix written reset bit offset
1d92b6dbcb5c7259d9741a6c804dbd1ca8270542 clk: imx93: use adc_root as the parent clock of adc1
b5d6db40b7706d833cfa931772b43c32617946a9 clk: imx93: correct nic_media parent
005e6860f8960333a0c02b915924cfae15ac7916 clk: imx: clk-fracn-gppll: fix mfd value
a267d9dfbd202eb5827233c75bad95c1b32a231c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
8feba4280945c2a2d086274229f1df761fa4e075 clk: imx: clk-fracn-gppll: correct rdiv
8efcf5e302b3ddeb4f3e0f5844620bb040996829 RDMA/rxe: fix xa_alloc_cycle() error return value check again
f3963683ae1eb36eae35cf2c266517acf7e90c8c lib/test_hmm: avoid accessing uninitialized pages
5048a0d41938be955b6d99ece484188bbd5cf6b6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc8a3e3ed9025bd2c1ad7c48613b4c9a0ab35018 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
331e2d1cca8c58cfa24c995a90294e55288489b7 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
705f7a1c2d8de650c66f2dcb6e0c2144c6801203 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
8d41ba501f1b5472a78c7a6a83eb1b15011ac3d5 scsi: iscsi: Add helper to remove a session from the kernel
47e3ecb39793b154a1b0b13d40a68237c7ec07ee scsi: iscsi: Fix session removal on shutdown
9937f187559573dccb0cbbd74db9e466e3590976 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
7806865e6b99413da0d0d58d3ec43f2f4a6ab5aa KVM: x86: Fix errant brace in KVM capability handling
f210a7045abea18185b15603872b6a4a6919b11b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
e48723e6996dcde307a7ce1612b44bcbebdc4e0d mtd: dataflash: Add SPI ID table
0ad97a08865acec9eb048566f7fdad236b92cee9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
d0e2f241b40eea7b220db066eaeb59220910a51d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1ed22057d71143eb7d29ca0b670d0b735a6fb14a driver core: fix potential deadlock in __driver_attach
fb347bb2784c514791b0d29cbf296b5d3545957a clk: qcom: clk-krait: unlock spin after mux completion
352987d9ded8ee4b946bbaffa3fb1a24b1ef5b97 coresight: configfs: Fix unload of configurations on module exit
61acf3c1cadff29d6cfca353fd376a1ec3627c99 coresight: syscfg: Update load and unload operations
9252601add1f4b745588c92b203ed5c81e2083e9 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
7bdc37bab3982dab9db82288c6c56a57da9b6e6b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
12a405efc135fa7e2bf7f5e1559836357c61fcb2 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f8e72a02015452d65f0a03b86bdccf58eb7212d3 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a854f6a430d1888fe5d58f69f6b34fa828ddc5f0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
51ef27624c699883717ebf7b00c5e3e720a80ab2 usb: host: xhci: use snprintf() in xhci_decode_trb()
1d31bef9b1b19f4d505d82fa893009ea2d435e5c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e8c3fd6d8fb6ef36d4e75bed7c924ee522653ee9 clk: qcom: ipq8074: fix NSS core PLL-s
751c1b0bca69e7830aab6c700e88db79bf03c93f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
23ca007f26ada12095f34f37e9edc4f51a50637e clk: qcom: ipq8074: fix NSS port frequency tables
f468bdcffcba2dc0ae9c6618ccd071b16d3cffa0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
571aeb8a4a185f4410cd0f2a55da2d5b06523438 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
20622eb22f5cc9ea24b96bc3e2484d3f3a810a1a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0b41fa7197f4dafa062c77179bd7d19b5920af9c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
59e36195af716a83416666189126da5e009dda23 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e03d7f0ff188d35e0a221e00651ccea994f9e45a kernfs: fix potential NULL dereference in __kernfs_remove
819ef9022a367381514ef091c97c2bf723fd2e06 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
ee9c0b82b643c94dbde304ab33d2a60613796b9c mm/migration: return errno when isolate_huge_page failed
ce2d0fbc91335db27c10ea1db739018642bf8e09 mm/migration: fix potential pte_unmap on an not mapped pte
96dbcd48c2ce6b2136225a8ec84f4476e381135a kasan: fix zeroing vmalloc memory with HW_TAGS
107dd9e6412d12ff03cab60f842653d0e9b08671 mm/mempolicy: fix get_nodes out of bound access
e7df8d3eb336b39bcb94fe91ad76777b1062fa6e phy: ti: tusb1210: Don't check for write errors when powering on
9722266e232f357083f77bbaeb95344a1a605c29 PCI: dwc: Stop link on host_init errors and de-initialization
79824eee22e894dc9e09559aac5a07256ba75b65 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
374d9535f5da20780ac2bde10fca8945eb60aaa3 PCI: dwc: Disable outbound windows only for controllers using iATU
6d6eabcb4022d1422cfd340abc72a93ec4c79444 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9a4ac98fb96a507b5e77d05ba7255efee8166b6e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f039b62310d870326bcd868c88a46924fb5fb983 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
86e05738f56db74f4289cb85923c22325d624c9b soundwire: bus_type: fix remove and shutdown support
cf2f0a16a209cd2aa13e4a01d224bbea4b0f5cd8 soundwire: revisit driver bind/unbind and callbacks
68dc59c96822f89d0619ef30a15ddac60936fc9b KVM: arm64: Don't return from void function
aae2a29fdd9a61101b60e5943ed02132857c9974 dmaengine: sf-pdma: Add multithread support for a DMA channel
13e1394756afb11e02d398134655e0970fb14c23 PCI: endpoint: Don't stop controller when unbinding endpoint function
70a0da71be4e8bbde830bb0b83ea2872c3b5d541 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7780d3f0d20c8681b703e02e562611e982ea0b1a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e2583bdb758e74bb0a3535f53054bdd1c66bc50a intel_th: Fix a resource leak in an error handling path
a065525a8230fd53f890febc943e8ff740c2f92c intel_th: msu-sink: Potential dereference of null pointer
5312f85d8eacf72e68e84ca5f62294330834408c intel_th: msu: Fix vmalloced buffers
5b3fd10527f63eaa4ee13c14ab5732bc60fec80d binder: fix redefinition of seq_file attributes
c8621b07804236d9ae15d4afa96952dcba46acdd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3106fdec34ae19a3969fb851bc9c3c3f78ada0b6 rtla/utils: Use calloc and check the potential memory allocation failure
57f93a7284c949348663eb2b1120b259b6316ab9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f37fdaf940c8d37153349edb1dca71c2b41af02c mmc: mxcmmc: Silence a clang warning
d6d376c5b1d8c03be0efa01a72dae32d24e59895 mmc: renesas_sdhi: Get the reset handle early in the probe
3a20dda651923f12253193c7c742d4eac1f248bd memstick/ms_block: Fix some incorrect memory allocation
f6f671e770575463f64c3a718678658740060629 memstick/ms_block: Fix a memory leak
022ced7c6c1ffa226b6aa1ad1a671ff6ec1678a5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ab1d02d1065f8b760460e36cf992c06e56568b30 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
302d37c7384c1b46b00f21f66effad183a5c2f11 mmc: block: Add single read for 4k sector cards
428aaa5a4856723d3aee89949be8ca53ec625672 KVM: s390: pv: leak the topmost page table when destroy fails
ff08549dc41954d6748e3f454e9c8bf7e9dcfb5e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c9d9bfb9226b10dbd3458d7f5d1803ecd5bdb5c5 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
113059df3503f17fdd1343e643fe581078387acf scsi: smartpqi: Fix DMA direction for RAID requests
0436c484b4c181c3fa9adc551709a53165ba09e5 xtensa: iss/network: provide release() callback
3d3e4291d56589adf7e7923e68dbcd81fcaf51a0 xtensa: iss: fix handling error cases in iss_net_configure()
0904a1a4579457ae46db510b2160ac2c7c7c6d69 usb: gadget: udc: amd5536 depends on HAS_DMA
54d306548a8351390ec8b0696ce60118ea5462fa usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
79830c3ffcb1bed9a435250678d5a152ab333bec usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d78ac36f55ac01f8c11cbd94bfad0f1c275f5af9 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
757ba15c849ffb1dcd7d83f3e7276253c9fc74a0 usb: dwc3: qcom: fix missing optional irq warnings
560a5ae8fe949e1a3079cbbd3f964015819cf8aa eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
050932823ba549a21052eccf4f3c975a70a547ce phy: stm32: fix error return in stm32_usbphyc_phy_init
55e509c07e373efb56ce1afccf9d4ff5c224b75d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
b0f64eca460ce9bd22f34d998819cb96f4f04cbf interconnect: imx: fix max_node_id
90b369f73ecf63b3108adb3cb4879466066b3070 um: random: Don't initialise hwrng struct with zero
af619008a2ad3702b99cbfe0cea414cbe0cb81d3 RDMA/irdma: Fix a window for use-after-free
ee283713e635eff6794f280de039ab9fdceb1eb4 RDMA/irdma: Fix VLAN connection with wildcard address
70ae2bf7ad619e9986de9acf63253bb85ea26500 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e8f23dfe5727ee41df34ede0689028b3ffe83c11 RDMA/rtrs-srv: Fix modinfo output for stringify
641c76eeae4595ae124c0ecd96a54dd2f8797527 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
917f21b46c6dbfbabd4b73fcd05d21ed4670a1d3 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
32c92aa1181b35f5bacc0cca0383c5e4cf10cf5f RDMA/hns: Fix incorrect clearing of interrupt status register
6f8229b1203833571e6148a05ffb4ef11a15f3c6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
41b281135cb84dfc53170ac01474c1f5e8eeb30c iio: cros: Register FIFO callback after sensor is registered
ecd607dd4a2c5af0af07215111655034220e35c5 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b409abdb18917fd2c131d658df91aecf28beb324 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7e05fbb1dcdc45b69adc163eac23e00bd0904d08 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
580f1a4cb395cb8c08ffcfbaba0fc6ce4bcfaad1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dbe3e6f8a9a80ece23e22bf517f827a823690bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b4522c489362a70e086c10878986e4776def479e iio: adc: max1027: unlock on error path in max1027_read_single_value()
bfcc3efa62e87a3feba687fe997d971b86ffc1a2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
12ac94d2f1e13abb47491664a53528ab1d143b63 HID: amd_sfh: Add NULL check for hid device
8e9afd9ebffc0c229598a90200ff52d710f6459c dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
8dd530e173543663b016f5471e99f8a0f3f7007b scripts/gdb: fix 'lx-dmesg' on 32 bits arch
c6a70773ca6298712f63f0b7911b962af5906b46 RDMA/rxe: Fix mw bind to allow any consumer key portion
ce5fc443f39133e386b78028396ca31dc12bff33 mmc: core: quirks: Add of_node_put() when breaking out of loop
236006728bfb01c0fe1b3c3af623a7ee34a4af4f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4bfdb49e0ab316497a3d885e4d131b834991465d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
23cea857f44b2e4f7d4c7e52bc2d4f681f2a9a36 HID: alps: Declare U1_UNICORN_LEGACY support
e46bcec1b88d55c0ce4eb61aae542ea8e37f1cee RDMA/rxe: For invalidate compare according to set keys in mr
6751d633dfff25cb9a6e818d44faa10c920a8235 RDMA/rxe: Fix rnr retry behavior
3af8eeb046792ed37d9f7713c01cc768d6093111 PCI: tegra194: Fix Root Port interrupt handling
d0b17939034f77d7b811d1ca23cb6d80bb84465a PCI: tegra194: Fix link up retry sequence
41b727868ba1d862a14b74b9687130be595ff1bb HID: amd_sfh: Handle condition of "no sensors"
2f6aea14171ef864be2d2f758e2d60a709b5bb6f USB: serial: fix tty-port initialized comments
849eff2a648002e854d593c931e8e0ac8524087a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a6abffb5b2800097fdb24b256316bad0b2295880 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
54a0b0becee1945213f8527177c60a5c7104c2e2 staging: fbtft: core: set smem_len before fb_deferred_io_init call
eabb984754701ea4a5d3cadec3303561d6511137 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6f6e37463e68490256d6bc390fab8dc81975cec1 tools/power/x86/intel-speed-select: Fix off by one check
0e58a9feaf752d735ea0cbfd40039bec9c97a706 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
2a2d8ab84db001eea8bb33030dac3e5103c455f8 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
02bf67d84e7fbe6bc4715737fb4e3c3fbfa4daff platform/olpc: Fix uninitialized data in debugfs write
fffa1a73f0ae11e2689423a4bd423c1a65e2acca RDMA/srpt: Duplicate port name members
9f2512e56d9d55ab50df36c5dd1b9617d2c8156c RDMA/srpt: Introduce a reference count in struct srpt_device
9a44029de3e47271ca4f5d7cda48268b0ff093e3 RDMA/srpt: Fix a use-after-free
bbf5ac12533174b66c2e6dc4c5a6928283f9ec48 android: binder: stop saving a pointer to the VMA
f8ccb357139389959698bb40c941f670ed3139af mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0c2220849d48f67414aff19a115cea759dd880ae tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ddb6baf8acf1001516c0f0836d6f3c1cbbc64f43 selftest/vm: uninitialized variable in main()
228135c3c66a6fa61eb3ed782c659f867ae66d7e rtla: Fix Makefile when called from -C tools/
9c7b5ffeb497e60500c837178c9a7c57b78a0968 rtla: Fix double free
832a634bb8032d495e7b37b1c12a35af342758f7 selftests: kvm: set rax before vmcall
4ea4c25fcc9a77df66ce10c35740a6ab42eaa436 of/fdt: declared return type does not match actual return type
b4026fd309f458d72df5436c406824b4dca95f3f RDMA/mlx5: Add missing check for return value in get namespace flow
aadf57a76a786d1f0c1fe9a98b66e9d8ef2276ad RDMA/rxe: Fix error unwind in rxe_create_qp()
9e7579763b40b947e94c90ad2220d23bcd08f6a9 block/rnbd-srv: Set keep_id to true after mutex_trylock
f513cb36b51986f206db58bd39677daf0f99cdf6 null_blk: fix ida error handling in null_add_dev()
cbf7291c2351ce32cf1672efbb7b5eccd06bc3e5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
85f6f5cbca09e91495e62edf7e1ecf5058210977 nvme: define compat_ioctl again to unbreak 32-bit userspace.
492fe121c91f610c59ee756f889ae3e70069693a nvme: catch -ENODEV from nvme_revalidate_zones again
efc86c68e9e824208124f1e0145f6ae65143cb9f block/bio: remove duplicate append pages code
7cbaf464d825b460eec4a2a535b15b0882b41b5c block: ensure iov_iter advances for added pages
fd5c020d4caa5abee98d39c4ef46dbe50bce1755 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ae78ef73b3c883007a875b7a51de6dea235f94cc ext4: recover csum seed of tmp_inode after migrating to extents
eb1af29d6e576c61089c2f2200782212c0a56ed0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0ee6645dbc34631c5c20a87ae94f7fb5185f0412 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4adb23757acff4191f021a1024cd51b5f4befce5 opp: Fix error check in dev_pm_opp_attach_genpd()
3249e3cbae1aeda0980c640a9d428e10b75dd4f2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3015ebd0f90e6736c360a1b8f7e72e8c60d0d72e ASoC: samsung: Fix error handling in aries_audio_probe
2385c5c70f2a77f40840ab8e7c4675580f30bb9b ASoC: imx-audmux: Silence a clang warning
876b374a49067b6a21283dd5e7103f582154272a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d47c80aa92adf421da2ba7bd233b921ec0b19fd3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8914a44d7011c2dca226c1a6d7917ea0bb25f30b ASoC: codecs: da7210: add check for i2c_add_driver
af2dcaba91331c772ba9d5f8ba5fedd778009ea2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9fb96557be969de48054b35dadbf4913005b5997 serial: pic32: free up irq names correctly
09bf053c5b53b556754e326b7fd36e920b856407 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
a9eabf1cba55fc362d6e44f3e72c94ca2c69d280 serial: 8250: Export ICR access helpers for internal use
304ce9b30cf40c3287d8d6eed1169c6aca94f1f3 serial: Store character timing information to uart_port
c21fb2f46129d64a134fb11785b638956643bcd2 ASoC: SOF: make ctx_store and ctx_restore as optional
75e61ac6283a3abed8c6c301df73a564349a9da3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
28497bdf25fcafc34c5a644f73fa71c01c36bcc0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d70a60a81789f6e41186b67999439013cc8ec1a2 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e2184822de347ad6a8e6a831812766b6a321d484 rpmsg: mtk_rpmsg: Fix circular locking dependency
6afa91305e2d7ec4136ad72363422a34dd44eb5e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
70ded23510508efb5c41d2b88c6a515c6b5c50ec selftests/livepatch: better synchronize test_klp_callbacks_busy
83bb37ab921a50b28b0ee0a5975608264c8eaf7b profiling: fix shift too large makes kernel panic
7ec48357b264e8270531a1dd1fb9338676dff4e9 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
36286061b02ea32623486124658844152e833037 selftests/powerpc: Skip energy_scale_info test on older firmware
a0050750c8dd9787aa6c6b47eef148af095f5938 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3ed67fec9fa06c7e7f24539e984cf6af75150159 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
0f4abd7a3273f3a21d1a41c6d3e808dbc2f42ff3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a46efcbadb9fbc5bc95ee9ab96e0e9abe1b8b85d ASoC: codecs: wsa881x: handle timeouts in resume path
bfe91826b1fb36bf51f73e801282781e99b1f4f8 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
750d2b0de38abd9417c14a8604cc60c7f1fed97a vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
43b3ff5631d4952b047301ac1d5319d8fcc0d412 net/ice: fix initializing the bitmap in the switch code
5008929ee39964fd7abb98801d20516934ca4171 tty: n_gsm: fix user open not possible at responder until initiator open
be452b1af3152bfa23b1760bbcc2685afcaa8b40 tty: n_gsm: fix tty registration before control channel open
fafb3a1118c15b43b2301aa2eb24add17bb56667 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
562487fd4713d8f6edb6feceb9a0a461efca665a tty: n_gsm: fix missing timer to handle stalled links
c4be75183ca95e0d547d619652628faf473612b6 tty: n_gsm: fix non flow control frames during mux flow off
b2b296d07a2f66a4e84d5e7874b17b28feba8b10 tty: n_gsm: fix packet re-transmission without open control channel
9c832b4e056b4a55697a6cbde3dc6cc8d0953b6f tty: n_gsm: fix race condition in gsmld_write()
6c860d64e1f9864e056dc5dd354426153901d677 tty: n_gsm: fix deadlock and link starvation in outgoing data path
5eb9e7f39b34a5dadea6eb9468e4c2a38deaf9fe tty: n_gsm: fix resource allocation order in gsm_activate_mux()
4e5d13c8fe449edb17734bf9173aa76efc384f4f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
46cdbeba01b5f8cf32b0a56759bfa87177989969 MIPS: Loongson64: Fix section mismatch warning
8d3861896ea23ce519b0c14721af2c3c8394a9d6 ASoC: imx-card: Fix DSD/PDM mclk frequency
5914683ab55dedf9e4d459db22515f4ea48f29f3 remoteproc: qcom: wcnss: Fix handling of IRQs
ac329b846cd560822ad47e45d65f64f610a42cf1 vfio/ccw: Fix FSM state if mdev probe fails
343a78f9f19274ed357b09ba4a97fce0cd239063 vfio/ccw: Do not change FSM state in subchannel event
ca8cec4059b7b73b25ac779cb7a9fc7221f77e13 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
941fa335553cc3acaca3092fe5f80eadf06fbc0f serial: 8250_fsl: Don't report FE, PE and OE twice
9b3c4ddb6829c4718ff5d50900b2385e10c300d1 tty: n_gsm: fix wrong T1 retry count handling
798e6fe6d9e579910327c61e3004e54198f8f087 tty: n_gsm: fix DM command
ab0a0b36d1a7d71852448b7262708302fa6ed61e tty: n_gsm: fix flow control handling in tx path
69713198db115bce22d5baf97bbfcb6d541a1892 tty: n_gsm: fix missing corner cases in gsmld_poll()
028d0d248de0798d0121c672f36c3a4a4a5d1df7 MIPS: vdso: Utilize __pa() for gic_pfn
a8dd44303839a1e5b8565ac68d315fe1eca1437b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
21d717d8af98039246e08f2a467946778805bf59 swiotlb: fail map correctly with failed io_tlb_default_mem
d9be27c8d3b6ebe0c1b265e09474eda69c712511 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
df404907faa22a2f37f3db7ab46f9771b0cca3bc ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
962dee7eac6220545b5d1dc2c660950c263ef95c ASoC: mt6359: Fix refcount leak bug
4ec5c076578e65fec9419a3aa9e51a3d10327654 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
326c5c42af069d12a9749ab083b192bd1d76be93 iommu/exynos: Handle failed IOMMU device registration properly
fac52767b77b5d25cac58fc96458d222a0a444a2 9p: Drop kref usage
7847fd8bd7a1b66b5c5efac1ce1a12b68074ce4b 9p: Add client parameter to p9_req_put()
bff68560e31435eec4e7061d8e260e60655d7b7e net: 9p: fix refcount leak in p9_read_work() error handling
1367feea20ce90fa2bfcba498ad108e677b8603c MIPS: Fixed __debug_virt_addr_valid()
c0e278c50f03efeae3bf5f8228d28a12dd9284d9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2d4e9cbdaf6607e7982433e9d75c0196ba4c23c6 kfifo: fix kfifo_to_user() return type
f877b6dea22cf87682d72f1bd754cb6c6c91db9f lib/smp_processor_id: fix imbalanced instrumentation_end() call
44ee60662b96f0bab62dcb9189e5010ffb846ce5 proc: fix a dentry lock race between release_task and lookup
de4f33c657188270f0f70237b0787a83abf1dffc remoteproc: qcom: pas: Check if coredump is enabled
8f49d14a931a17bcbe4d36e8de959e8c6220df71 remoteproc: sysmon: Wait for SSCTL service to come up
db9c3f940fa27aa8a6cf9196ed7376749711c648 mfd: t7l66xb: Drop platform disable callback
3118259755000084cd09175b10127714e1a41ca7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
77616528b07d4095260ccbb85aef69569856dc1a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5537ee237453ac6deab96458bb4ff0b1c1e4d000 perf tools: Fix dso_id inode generation comparison
5957f204d30d70a3aac05ed83720b131ff9d8f4d riscv: spinwait: Fix hartid variable type
7008764b7358539f9494a15c1335e4b4b488e67f s390/crash: fix incorrect number of bytes to copy to user space
573d858b76b688577d9e62fc201df5f6630a79a5 s390/zcore: fix race when reading from hardware system area
0d9edae0c7ac32344ff31454b9c86785620382f9 ASoC: fsl_asrc: force cast the asrc_format type
f98f9c770c1d13561e6b67a63192be8957b30801 ASoC: fsl-asoc-card: force cast the asrc_format type
7452f7865bd952ade89d2c7e314e5b2eb08f476a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
25113c0980e43eb9a87e1418b4d2b6ff9656ddda ASoC: imx-card: use snd_pcm_format_t type for asrc_format
863cc2e227d52879561bb54d88d5073752f44f7b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1069224af6ff2794f51f624919a611db6b8df21c fuse: Remove the control interface for virtio-fs
c4cdacbaf7707d20a9e0d99b7bc38fffb1ff01b6 ASoC: audio-graph-card: Add of_node_put() in fail path
8296f337cb78793ecd653c0cfcfdd4a9cdcdc102 ASoC: audio-graph-card2: Add of_node_put() in fail path
0112721074a61147b98f34cf88c15a3d9936cd37 watchdog: f71808e_wdt: Add check for platform_driver_register
8a97e6e6e4ae84cd8343fc1c78cb0ba4227110e4 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a64e9d1acfe36a68cb130c95e746573f0b481efc watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
35bc64c854cb258d820fb3c8652ca05ab07db0ae ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
b9706b7189402f869148c133a7588a0119158404 video: fbdev: amba-clcd: Fix refcount leak bugs
0361d4ad52ec9970d51e0bd3f963fa2a8b1d1afd video: fbdev: sis: fix typos in SiS_GetModeID()
221fcb9c40c6ced9828e22264d7e25e8e75503bf ASoC: mchp-spdifrx: disable end of block interrupt on failures
715b3716979813359d20047e49c62bc3d6232b5f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1645d4d3b15dc200cf503bdb8e42a3462260f541 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
833aa32a6f6e8e94697443ae564013250d965b5b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
072491b99cc14a3bc3c417acb6b42a8e0208462d powerpc: fix typos in comments
f50541c37a462106d6c3f6b805bc67e64c358220 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
1a3f4ce5b2b6084311d29ec5e7237c125b6a6c41 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
314628b2fa5ff23d7cbc4b792b6f7cb54fe2d55f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
901dd0e1e1d8c4b2838f9c30ad46b421474d385d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
344649b2d002d8426c010b49c72a74b7ae5dd2b4 tty: serial: fsl_lpuart: correct the count of break characters
5c575d2cf38fe4de59741e77cc6411f8deab51ca s390/smp: enforce lowcore protection on CPU restart
27ff08ff2544528980ef4cd1f94ca2360afafd15 perf stat: Revert "perf stat: Add default hybrid events"
5d4bad4986fb8109c2591cf4f2ac09cd0b8643cf f2fs: fix to invalidate META_MAPPING before DIO write
546cf1b6979735efe426754371e4667623f6796b f2fs: check pinfile in gc_data_segment() in advance
a3ae2cdd5cd4380b3550e7e3f79ce31f46918cbc f2fs: don't set GC_FAILURE_PIN for background GC
81695975e1bd4d5b7c2f3b27552d51f861a28867 f2fs: write checkpoint during FG_GC
8f1e2f49060e5bc60211103d97d7426292395628 f2fs: give priority to select unpinned section for foreground GC
fc2581df373f159344a0175a5b4d3f78e1b58dcc f2fs: change the current atomic write way
c6721a0ebbccf5f976b97d5da46dbedce682912d f2fs: kill volatile write support
990756a69acc91da964453639fbbf57f74b93c3c f2fs: fix to check inline_data during compressed inode conversion
75c65e75c942628d3468e8a41faece12acc5c181 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
3c4def8543bc2fd74a1137ea5a29dc8ab0a3a9db cifs: Fix memory leak when using fscache
25dac572f3bfa8fdb9dff2ee3429db70665979c8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
96a9d75abc42ffc8803fd8e48406c2dd2123b6dd powerpc/xive: Fix refcount leak in xive_get_max_prio
1eae1f3aacc231104ed90ca4477ba273af764659 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
275138a36871b3d18eca5b6d6ac85305df311af2 perf symbol: Fail to read phdr workaround
fa05e81343d23279d07857f8e862a66dab30e152 kprobes: Forbid probing on trampoline and BPF code areas
3499cc7a522e8df97dfa2833c13e56abe6a2c60c x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
efa9bf6496f38b0d65c8c22e1c6772de50b5147b powerpc/pci: Fix PHB numbering when using opal-phbid
7eae6a8b5bcc64204cb78c8244a88b4e984be30c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
aceaa41e244d82b403abc7380c293d5fbf8a90a1 scripts/faddr2line: Fix vmlinux detection on arm64
135989a76d657e06bf7851764ce300c2a8b50b00 powerpc/64e: Fix kexec build error
f89e1e9e32ef9dca01c1ed69eccec195c5d037f4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d03400742dd28726db3b3a9a7fc093ddc2f740dc x86/numa: Use cpumask_available instead of hardcoded NULL check
f59c37844c383d10b921408fe97b9df10e5b4e48 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
255545e61b92f1ee7c7527b421c3c24df56ab3b2 tools/thermal: Fix possible path truncations
9e8da6e58d6b053eb32e3adeb9e0b4327016110b sched: Fix the check of nr_running at queue wakelist
0632e4c6650d0372e84031b0372ea6d0e8cb052f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ce4ee9976a41e3524b31d202d8ed966f7f35e3fb sched/core: Do not requeue task on CPU excluded from cpus_mask
dcafd8347ee841a2d53782709967982d52f9e6b7 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bcb954a86e174fb1a3f15e573a31e3ffd9154955 f2fs: allow compression for mmap files in compress_mode=user
65516216ff4d248d3179ae57eac4a0303294dce7 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
cb460e42b90d332e6f9ee5280aaaf5ba892d39fa video: fbdev: vt8623fb: Check the size of screen before memset_io()
5c0efd9549f5c4ba9afb6d36cdf5566e2fb3a640 video: fbdev: arkfb: Check the size of screen before memset_io()
efcd839bf0b600db4b470da5d16b362c66124fcf video: fbdev: s3fb: Check the size of screen before memset_io()
2cd7a3b9b9f7dcaecfa0a8127eff1a586b20339d scsi: ufs: core: Correct ufshcd_shutdown() flow
f32d228c16469987365146ae0265b3802b3f8b1e scsi: zfcp: Fix missing auto port scan and thus missing target ports
93a9a37b3abae45b6c808496ff0a93871839245c scsi: qla2xxx: Fix imbalance vha->vref_count
58b5182746c95c6080de5cccd829f83f755c0346 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3d1ff30869199f714e2c2f92f062c53c5e8de52a scsi: qla2xxx: Turn off multi-queue for 8G adapters
e70c932875d153678dc7a3962b8f3926d2b0bcdc scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
954f285445a3ab392c0fd650ceff25d6f71e6bfa scsi: qla2xxx: Fix excessive I/O error messages by default
c6253f97911fc7457bfeafbe41d97549b8d4f7ff scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
bc8cd92f7b08de776c05ae113ac5f709a4d34264 scsi: qla2xxx: Wind down adapter after PCIe error
bcf52be05482d5040b9088ab9c7c49b9eff366e0 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e5cf421f3f139b157b20142df801d23ae1c9da50 scsi: qla2xxx: Fix losing target when it reappears during delete
c65c7a0df58f4e80be7f737d8c85676bb635223e scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9b976bf73ec8b15d8ac4714bf43c523789e9a2a1 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
0710cd6676869a27bc20854b670a085db96577c1 ftrace/x86: Add back ftrace_expected assignment
15d4f57ff32c7cd126f5a7749c5d4715c922124d x86/kprobes: Update kcb status flag after singlestepping
12e7f8b4bedc1c6f9d892b020c66b68c673c3417 x86/olpc: fix 'logical not is only applied to the left hand side'
94402a42b7c93cfeb53758a14d35095362978fdf SMB3: fix lease break timeout when multiple deferred close handles for the same file.
fd9f450ce214a5f8111cf05f9c7290ad58a75433 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
64f1964558e00f3293252ab503cb610530b2bacf Input: gscps2 - check return value of ioremap() in gscps2_probe()
d4cf88afd8aff35a008d58709dc8d160572d6b39 __follow_mount_rcu(): verify that mount_lock remains unchanged
1b9219f367c72e2afd5abb7c499a6db0ce51c803 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
575d7e737890d0b1fb4e824bcc20fafec27ed76d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
cc6b21911c38d4837b5da351bba328a3446a22ac drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
80dec4a2900d16c59702a438b211ba170fc81dad crypto: blake2s - remove shash module
a6498a2c05cd89229356e7cd14038be7f15535ca drm/dp/mst: Read the extended DPCD capabilities during system resume

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32f4d0395e8-6c4ab5801dc5.txt

514c679946922190baa738d1df93e5dba7db5f82 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
38302fda30f2bbbf21551021e49bbb5df8eb7fe1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
bc8811536a84df7fc3e0578756c3101a5e5d7b44 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
709982ac58057aa0d4d56a7620f4cb8b7135d009 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
57f1923c41e26c1e482c4a39f9c89af2d3d020a7 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
d49af66bbe4023a0641701cb319dbf8d98e0b3bc KVM: SVM: Disable SEV-ES support if MMIO caching is disable
6f7a7f0e1f7fd0dd9eb2061aa88406a81a97b97b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
70f12611cd6192ffc897a549fd461805daf33eae KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0bd353e587ca6b24961bf7ce53e01bb83c636e94 KVM: x86: do not report preemption if the steal time cache is stale
79cc105f8edbccf7a86c3d28cd750da5fecae831 KVM: x86: revalidate steal time cache if MSR value changes
d5a9bd657e18a5aa7eb00b2ce4f82660500529d4 KVM: x86/xen: Initialize Xen timer only once
a89a3177f48e5b3135f83bbb2f967a8a3c27a775 KVM: x86/xen: Stop Xen timer before changing IRQ
f578ac0c2f535653126d6c7b4b7b8b4757e7581b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cc0649823cc05934e9940e4a68479bd06a433916 ALSA: hda/cirrus - support for iMac 12,1 model
93ff213c22c0d06c849269de54d22d4bb7666b08 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
72bbcef61d0441947146db0d498449e7f0c83b76 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a87f6ea89327f5cb9e5ea02cde93933a578cf67e LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9eb073c081b88d0ebd1da7029f4d4fc0b71499c8 tty: 8250: Add support for Brainboxes PX cards.
65c59316954edb256b589ec455d2c180623bd6a3 tty: vt: initialize unicode screen buffer
d65c1552a445bf6cbe702397d230168aca87e188 vfs: Check the truncate maximum size in inode_newsize_ok()
5610396f3961b9f52a40df348463dbefd641569a fs: Add missing umask strip in vfs_tmpfile
7ebccc1ca4f153d686704a46f34e7f3578c2c7bc thermal: sysfs: Fix cooling_device_stats_setup() error code path
af1de9e374bb3c84102d4673074f4eb9bb950b80 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7972e63ac96aba1a6c1ea515f6b6e2e118c2aab4 fbcon: Fix accelerated fbdev scrolling while logo is still shown
25251d9d24e83eea4b8f7e77d2a2150bbc9fac3e usbnet: Fix linkwatch use-after-free on disconnect
df24fafa7d19ee34fec7545b25f7e235ba83a28d usbnet: smsc95xx: Fix deadlock on runtime resume
9d13168c3e599fc712ada394a1a2bf25237bfb35 fix short copy handling in copy_mc_pipe_to_iter()
9f427999249af180e87bfaad637fd0e3b0d04ba5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5bb832587f41e9570c8e7d94f5f7258057f8a4c9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fc05de57ce24b7b2b9080a009214a979466d76ae parisc: Fix device names in /proc/iomem
4c6ec32e634a6780132a6a701a26c8e766f49716 parisc: Drop pa_swapper_pg_lock spinlock
c18e908f005e87a5686a2ba7dbe4a325ece7f40a parisc: Check the return value of ioremap() in lba_driver_probe()
9cf6a8a8312248bb9d5afd9480d8f220852febfc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
706cbeef4e96c33fe5e9c6a9b210f6b3a7888be0 riscv:uprobe fix SR_SPIE set/clear handling
de5c7070c448468187873dfca8a3618f17b02900 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
f4406ebfa4ef5080285b72a45334844ff21cd3f3 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
811f550c4914186fbf3284dbf573ef0d3223f90a riscv: dts: starfive: correct number of external interrupts
fbac546c0bad76c81901551d8705d06bce0128cd RISC-V: cpu_ops_spinwait.c should include head.h
650da7aba61b8fbd85e3774b9dae4d2bd3d5a326 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
1920cf0e4a795370fd36b031b4772270e4dfa20a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
b2a1d1dd7204c9bad7155b6b4b27d0dd0d8dd45e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
93c943fa8a77391ad024a2b3cdb686748018bcf0 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
b4293f1656e2090ff3b3ec3e5fef65c5f1185367 RISC-V: Add modules to virtual kernel memory layout dump
4e1f3f7ed572583fd86af67941bba3307f19816e RISC-V: Fix counter restart during overflow for RV32
e945f36da6a6e5016d440ab60d4239b7d9e571e8 RISC-V: Fix SBI PMU calls for RV32
04d013735ad92f4f9a680eee91560b2c9e868ff3 RISC-V: Update user page mapping only once during start
9555762be28bcf6d932ed8c30400119feb90bbb2 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
3a3be13e632e607d1feb2f4ac806a3e483c1c304 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4f5866cbfdab8f88801ade6a1eb84a287bb93dc9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8102cd77dca40f677d39f93076b83921670c538b drm/shmem-helper: Add missing vunmap on error
83e83d73a5f40f45ee0882b91ce959b58e43d3e5 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f5a04a94e26b7c18f3ecdd0ef8ccc40506aeae52 drm/ingenic: Use the highest possible DMA burst size
0c8a451e4c7e9ce7ae4d53703304e97193310ecd drm/fb-helper: Fix out-of-bounds access
9e775094d2f20d1e9c06a4791df7e70a829c7dd8 drm/hyperv-drm: Include framebuffer and EDID headers
082754370782c8b94c6096d68d234b6a8b574c74 drm/dp/mst: Read the extended DPCD capabilities during system resume
24414313fdfd3efc1c78228beb81715ee62c8483 drm/nouveau: fix another off-by-one in nvbios_addr
8a2a9dd4f77deb8c4ba7fa661b6d4a0cc762f8d4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
48d6839ca018f9e3fcad0a2fa884928c39528845 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
3b8f15090a7a5d4b45b7aad239d914bc64afeb93 drm/nouveau/kms: Fix failure path for creating DP connectors
81a29b89999db982f0c400ceed088bc85cf04dea drm/tegra: Fix vmapping of prime buffers
98d893fff5cc0efb0a49af7ad0055d5ec12cd2d2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c0720e98d22466cf5762bb7a60dcd768a6d6ea1b bpf: Fix KASAN use-after-free Read in compute_effective_progs
99eaffcb1828dd91f98f3511048952f9f83f68e1 btrfs: reject log replay if there is unsupported RO compat flag
aefc041542b2cb161f2fd153982deeca8b0ffd38 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f342cdb946d255d3e02d5b1b1eefeae5a71f9ccb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8547947f4ee9588dd248f4974abb52d6ebd37e1f um: Remove straying parenthesis
de91ee699235867172f75d82bbc0bae2e3bdf484 um: seed rng using host OS rng
85aff0f0489c9cd3ae4859e6af9dc045adc58cab iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
36012610b04549a32a9ead85aa4c52253e07544d iio: light: isl29028: Fix the warning in isl29028_remove()
beeb426364db192f2c1f9cd3173431bc26dca3bf scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
9b00a8904ca50e455b561e4be3636c96529f8ca9 scsi: sg: Allow waiting for commands to complete on removed device
4a38f153e5fa9c52e75dd52fcd8304537438ac18 scsi: qla2xxx: Fix incorrect display of max frame size
28bbaf321ea1535ffe7e55ed9fbe997f1210344e scsi: qla2xxx: Zero undefined mailbox IN registers
e6c8269bf465d76feb57081b080a430c60f56f91 soundwire: qcom: Check device status before reading devid
61378f02f99cc30291cb39ca5be8b9e41fea7b57 ksmbd: fix memory leak in smb2_handle_negotiate
6723cf0ba56c365edc854aa5952f5d264b203b28 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
0f35a966f31fe3e55f9349635a5a7a6bb299eee8 ksmbd: prevent out of bound read for SMB2_WRITE
2a54ffe84846b460c9a3a4c83dadf5fe80fda22e ksmbd: fix use-after-free bug in smb2_tree_disconect
b07c0ac5092380ae5b1e8c2a6bb048f87691e69a ksmbd: fix heap-based overflow in set_ntacl_dacl()
21b249c27f9cd199f04e54f2214d462ece75c55b fuse: limit nsec
2191c5df596af5f74796a19676fed09b59d8eeb7 fuse: ioctl: translate ENOSYS
2e520f8f403e839d5ca677fcaa6fc3a3e581a376 fuse: write inode in fuse_release()
6f07fe4e967ad3b1c3abf4cb8cec826df79cefe9 fuse: fix deadlock between atomic O_TRUNC and page invalidation
7751ef730b8ac47a451a569a43d6f8d2e92f22ae serial: mvebu-uart: uart2 error bits clearing
928f639ef7b4427c4c75acc5ac798b671e5b2b10 md-raid: destroy the bitmap after destroying the thread
b12298a08e9407c3da3aef029b1e06e3cb5e191d md-raid10: fix KASAN warning
2cd37d955070a345497251557801aacf3d0ca364 mbcache: don't reclaim used entries
6baf58f4d960668de72dc93d7e57dda53d4c15d6 mbcache: add functions to delete entry if unused
77270ea451cf6175d7e534d4276362dcd082ad1c media: isl7998x: select V4L2_FWNODE to fix build error
e8a719d71accf1d07ade6f06526b3e5c6b2814d0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
524de11f1b963d561a0ce1e26b4f040f77e376fb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f5ecad0642db1f08b1cdec1b3f0abcc14b572617 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
e6fce1e45c17c1513836369e54b53fa2549caf19 powerpc/64e: Fix early TLB miss with KUAP
25bb8f963d9e7909f7bdc6ec8aabf8138a13dc32 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2fb285ccfd6fe4c675caaefa3b6f35d97ecc5375 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69a3155d8863de96a518929f4d6c4adfb851931e powerpc/powernv: Avoid crashing if rng is NULL
32a4362cc7e548fb5649e5332a0d7c7da9464173 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f4b87c96f0815aeed1b843b0b8d434067056294 coresight: Clear the connection field properly
bb4cd41ee9b4d86c867f4dd9836e93a635363785 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9dc5d8cc9fd1416c68662d292d475beaba2a9fe5 USB: HCD: Fix URB giveback issue in tasklet function
a8588b6d821a2c8fd640f58e62e0a4e4679510be Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
42cab9773eb23dcf24a106a5f5c0f35a9eea5610 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8870b04b129585688f98065d1d8f9ecf3badaabe arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ccfb98b19d7676cbb7d54fa3770a70f169796cf8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f9898990c34c2264128a5078762a760ddd45eefb usb: dwc3: gadget: refactor dwc3_repare_one_trb
006ca5cc7cb685a13896ff9fe436f3ef137e5c01 usb: dwc3: gadget: fix high speed multiplier setting
f461db7602fa401a8ab48542664ec225345dce03 netfilter: nf_tables: do not allow SET_ID to refer to another table
4d286699d1f8f51c65d23298145167820c4cc87c netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
f210af8a6a93edfec105c1d59a2fda0a3d57f572 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
19356dee165029fcc27543916ed1f37d471f3f7f netfilter: nf_tables: upfront validation of data via nft_data_init()
6dbadee4d0fa955ec8e3d6c3855d77a1dfb6da7d netfilter: nf_tables: disallow jump to implicit chain from set element
fc287bd5206a67b8685c9e4e6c3966fe09bf079f netfilter: nf_tables: fix null deref due to zeroed list head
13bbc6b58477e65811a737916d36c4fd5898f3af epoll: autoremove wakers even more aggressively
9ed7aee986a71ae09c2dfec1e018d72c8110bc3e x86: Handle idle=nomwait cmdline properly for x86_idle
06edf6f8ba55ee34b5625e79a991e72d7c36c51a arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
87d6d283f7526efc254f42676e5488c27ae0cdaf arm64: kasan: do not instrument stacktrace.c
cd9d3a1d153e7b9ee73108eb0d24215e301be45d arm64: stacktrace: use non-atomic __set_bit
dc1adb27e9b759915e8c06962f86a3c2a33e411d arm64: Do not forget syscall when starting a new thread.
891d3b9143446f5280cc037dc9e7ab23a4490dbd arm64: fix oops in concurrently setting insn_emulation sysctls
4af41d9f9f614f629390d6e188ee7077d6b3acf2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
15a85a091207a6393293f74b3ec5a908da0646a0 arm64: errata: Remove AES hwcap for COMPAT tasks
343995fd829de73d0e3f781372144c7f2bf5591c ext2: Add more validity checks for inode counts
9a966976bcc724754a7b0cd8d5678921be01fc75 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c4b9e4de65c4a6f7d1151bfbbb3c2f8e574bb1c1 genirq: Don't return error on missing optional irq_request_resources()
333c8653ec0d9ecfea778958d748016bf78d0d72 irqchip/mips-gic: Only register IPI domain when SMP is enabled
45ac608ebab84ff8483ab02ba53c99f2e7e5620d genirq: GENERIC_IRQ_IPI depends on SMP
43e470f66fd0f86d9e827d4088c123eab6e6b202 sched/fair: fix case with reduced capacity CPU
5a07186af42c28263d909861b8fb2821da561756 sched/core: Always flush pending blk_plug
31741aff890bc1a9837795531e0ee06df4de421d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
21e56cdbc8c798bfa9601d0727e2b65e3e2c1308 ARM: dts: imx6ul: add missing properties for sram
d132d053fca08ff6122103ca988223732345b7bc ARM: dts: imx6ul: change operating-points to uint32-matrix
c22726237e4c2d8424525a2e635e02640419a592 ARM: dts: imx6ul: fix keypad compatible
4d9630f26aa540cdbda0e88d560e0e56a3419588 ARM: dts: imx6ul: fix csi node compatible
ed249a824debd05b90921924ae3464c8987de6d7 ARM: dts: imx6ul: fix lcdif node compatible
f81334dce7ee00209d603029c047dd01bd070bfb ARM: dts: imx6ul: fix qspi node compatible
5ada6ee4056a08c302a08720550a597170771d1e ARM: dts: BCM5301X: Add DT for Meraki MR26
e494beee0a07a9f2f67073e5155b8603c80e8f1a ARM: dts: ux500: Fix Janice accelerometer mounting matrix
2041dd07d5baf1203f327128f4e29e4230b2fcec ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0141e6e16481d822a9f83144d7b2eef5d86ab753 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
314f1e30beac862bc3beb09ffa0f076fa7094368 arm64: dts: qcom: timer should use only 32-bit size
70030db435744f53fa7519e967ddbb0e13744f6b spi: synquacer: Add missing clk_disable_unprepare()
81ffc7ae108135eb04a0c01c3f1a6d24489e4c38 ARM: OMAP2+: display: Fix refcount leak bug
15f5d6298e01ae5fe7717df03f2c6295798ab3bb ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
5103830852cfa2ca5376ed913aa9563ac5d54bab ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
265854a5b02c63fa41fea877f2f881538c604c08 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2d2d0e77039d6a298a57081fc5989e3b7a70d20a ACPI: PM: save NVS memory for Lenovo G40-45
076807364fcd704f2fa1044e34004cb2d0997177 ACPI: LPSS: Fix missing check in register_device_clock()
4a38da7de330c1b639164585e42598b32a37e2e8 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ef8260ab2b4f94371694a527324d4cb63757e45a arm64: dts: qcom: sc7280: Rename sar sensor labels
7e66fc6fb7765139c968c86b15961094b89141ef arm64: dts: qcom: add missing AOSS QMP compatible fallback
6918c6fb712411c85986e0629cfa876b285d30ad arm64: dts: qcom: ipq8074: fix NAND node name
5f80179e6e16f116f3a6ece97cda072da7d18fca arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
11dc4c4257fcaf3a83d35bf5f2a5b429b5b9e612 ARM: shmobile: rcar-gen2: Increase refcount for new reference
9bde0d7adb6cf1210fb6e5335a1dad7073289f60 firmware: tegra: Fix error check return value of debugfs_create_file()
d99032c2dcaaf1ed2ff2f0a6356a807aac53b239 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
14313e8ccd2818c30a2c216afbf82a56933a3db1 PM: EM: convert power field to micro-Watts precision and align drivers
c8504ee7e8d127ca5e2c2d9cf9e13eed5885334f ACPI: video: Use native backlight on Dell Inspiron N4010
327cd7e909e3b505e99d32fa24e8e9400ab61d06 hwmon: (sht15) Fix wrong assumptions in device remove callback
64f06abbe2d30b369b36baa2a7f6b0d2327ed789 PM: hibernate: defer device probing when resuming from hibernation
84f9bc2fbde289776fb4decbbf425b1647894fb6 selinux: fix memleak in security_read_state_kernel()
f24224f35078c43af665015f5a1a6924ef764c4b selinux: Add boundary check in put_entry()
a2d1cc973cbb4efd2aeaa040da9aeac27936553f skbuff: don't mix ubuf_info from different sources
93c932ac2172f1799bc59c695cceb36c4013229a io_uring: fix io_uring_cqe_overflow trace format
243f96a2e3415e90ad3255b947775568163b0994 kasan: test: Silence GCC 12 warnings
1eed9452b13299f465341b7a40fde9445f9ba88a wait: Fix __wait_event_hrtimeout for RT/DL tasks
9581ce3fc3962fbdb042a98a94fe90b3f3a26b6e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3e9f0932bcc8adb9302cdeab6859258e4249f9e4 arm64: dts: renesas: beacon: Fix regulator node names
3813cdadd8e4273bd88670d9132f85ff1edec420 spi: spi-altera-dfl: Fix an error handling path
845efa9c07191d1eeddd024f7d131d96bb65a44e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
64371e5e7436fb77a4c0183abc145aca3448dd32 ACPI: processor/idle: Annotate more functions to live in cpuidle section
90b156bda07793ba34e60cfde7f157debc62aebd ARM: dts: imx7d-colibri-emmc: add cpu1 supply
47b9741fd31088b648c9adb9dab3db48219b76cb ARM: dts: imx7-colibri: overhaul display/touch functionality
98730ef57d546c130de2756caa365189ea65660f ARM: dts: imx7-colibri: add usb dual-role switching using extcon
a2184eeb81ab7388cf3ba5e592f4938e4124f90e ARM: dts: imx7-colibri: improve wake-up with gpio key
4f6a1b512b08a19cd088f9578ec6c60593e140af ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
5a06f207b35c31b1db524e4aa2f686c2dba8aaf0 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
026669673f377aee96c8cc2e2447cd1cf5488f53 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1a2d45925f3a2398e4104a9912f15c0320cb56ac soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
52c3fcf4443a8b2ce378f67cd4500d9514455990 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
f79c243073f1b0decdac4c1581a025acc22b2afd Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2fdf197f524690696706a2bed0ef5afe1dbfa768 x86/pmem: Fix platform-device leak in error path
53b883d032232b09e06119f7eb3120ef3277145c ARM: dts: ast2500-evb: fix board compatible
9ebee90dd8efe0299f7d75589a9fc84fbe95c30e ARM: dts: ast2600-evb: fix board compatible
d92879705970a5288e0c9fc708596c2216622dcd ARM: dts: ast2600-evb-a1: fix board compatible
7d6ed77fd71a9c55114a56fee9871cfb9e52ff23 arm64: dts: mt8192: Fix idle-states nodes naming scheme
cf00b169cdce9deafc59bc0e17c89e3daf5bb935 arm64: dts: mt8192: Fix idle-states entry-method
11fc5982ace1794486c4bdaa3f3c9b5e5a49d1bf arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
632806edb9b16f2695c831dd55f913119a704c68 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
10d6b7fb8d280abc7e2a319121b773154b4962d3 locking/lockdep: Fix lockdep_init_map_*() confusion
9cec234553185c38f9cfd7cca3054d5e933c9176 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d04457c3997418bb9fc0231b596b03d6dd76a117 soc: fsl: guts: machine variable might be unset
b05e1330e59fca53a5481f9979e2f13bfbcb69ea spi: s3c64xx: constify fsd_spi_port_config
07d12ddb5c649082c7d27991656b6d01eb587f8c block: fix infinite loop for invalid zone append
7703efbf9365d6d721a6030781708be55c6ae7f6 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
4d3e3d303233e82884829925ba2e321abcd72f01 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7cd780708dd0b50c21c5044d3b744eb15a5005f5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4cfe1cd368c6b899cecc76e91a547c04950ac627 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3617360669cbf7ded1d2e93b4a973512df5b4dbb arm64: dts: qcom: sdm630: disable GPU by default
add1703c7136e4d5b88f7c9136baa9a0fe1733ac arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
2db4337851fa1424e73fbdd0befb5c1031e87615 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3c8f0c0b50d38ddf06f24b181d04b9b8dfd8cc22 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f4c1b9142a207d64dec89611bfa1d75e957895a7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
dafec68fb2c6911813e59ce32b707a2e1450d3cf arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
069c652290803be7ae28f31cb103e0fdf054461f arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4471d53c555af646911dd83cd1078af4bec152ad regulator: qcom_smd: Fix pm8916_pldo range
b88dec59c1547f30d086f99c89d0c57d039742b9 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f2f1ffd3fe1d7f4a70f6c6a33e853935460b39fb ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
9dc4a64f2e35e6b2f1a87ccf06e4ad57fd7a896b ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
9079c5e2dca63eafa7a95b3c8bb79893f67fa829 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
855710f44f04fcbf8b11adce83656410ce52daa9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
720a2a17b971f25ccb880727a72812f8253988d0 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0602fb9f15860390b0c1fd608bb1800dd92bca0f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
aaafa3e830ffd50a895975a531980991e4eb5d73 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b2dcacb5490cb8d3c34663ce24c5ce15877c1cc8 usercopy: use unsigned long instead of uintptr_t
582ccf1e0d5eb435d1145aafdc56a9900359c763 lib: overflow: Do not define 64-bit tests on 32-bit
56c7162746fb6669d7a559d6cb34bb671c236281 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1d1ba067d0b9b941f91988cafb51ac8980cdcf0f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8bcdb75629b249ba60cb4eb1d7b6223b2de17cc5 arm64: dts: qcom: msm8994: add required ranges to OCMEM
0c5a28007e7a3ac645de3635d8c8c4726fca2c1e perf/x86/intel: Fix PEBS memory access info encoding for ADL
c27fad1a08a55be3c449e636e439e37aa1f1f7fd perf/x86/intel: Fix PEBS data source encoding for ADL
c624d695a6795d54b0b84c8730b698a91d7740a3 arm64: dts: exynosautov9: correct spi11 pin names
07cb9b38cb1caa9c0676519e647b910a38552b15 ACPI: VIOT: Fix ACS setup
b1c25d677fa9fe6d1808fcbd0a6aea952c46f06c m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
7ebcc1c8dd5c4605cd12e7e90e1c959101fd4a6c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
34238344a85ba345dbab7fa556b2e45d014d7fe7 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
bd4f3f3e6f9f1470a9b22f7a0b256d58d300fed7 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
e7b17077b0a0e857f5d1ffb4dd4df7c0463e444e arm64: dts: qcom: sc7280: drop PCIe PHY clock index
c6a536054a41e6c2543c87cf7337017315648e01 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ce7f2617ac9a4c6f842239a5d1552283724070a3 arm64: dts: mt7622: fix BPI-R64 WPS button
4515b35e4baa38700f89e523a1d4e51999c9ad5b arm64: tegra: Mark BPMP channels as no-memory-wc
2b659dd4d4dd37251afeca8deed0a2c58bca68a1 arm64: tegra: Fix SDMMC1 CD on P2888
30a9a0fd645a2fda4ea27e2480004a3d7fe5ef5c arm64: dts: qcom: sc7280: fix PCIe clock reference
2cedb14c34ce11cb77d90fe0961214e9c8fe0970 erofs: wake up all waiters after z_erofs_lzma_head ready
7f89c81b2ae708c7e811680c954a34a86ce44f7e erofs: avoid consecutive detection for Highmem memory
c911590393cd38384093420528167a2a90b0cb25 spi: Return deferred probe error when controller isn't yet available
0ee60649355c027d2bedd38bbd8f975d98c5c17d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f6a4d557ed667e990e6220e44c1f74efdcd1e8a3 spi: dw: Fix IP-core versions macro
323e5182e66a2fa725a654850edcfdfd4870032d spi: Fix simplification of devm_spi_register_controller
552320d4a2c425cf6c981c21c976c33868b48c5e spi: tegra20-slink: fix UAF in tegra_slink_remove()
87805aa8d4d838768cd02099675607312a4fad5c hwmon: (sch56xx-common) Add DMI override table
511ee8086b6b548f88e8ae6516fac8275d285c1d hwmon: (drivetemp) Add module alias
4aa8492d5c03fee47699ab248a3fb63d496e0a21 blktrace: Trace remapped requests correctly
bf71a77bbccaf962ebbeeec1cc337e97bd564f1d PM: domains: Ensure genpd_debugfs_dir exists before remove
04821d67c02aff350afbc02af58cd7a7f0aa17fe dm writecache: return void from functions
88e91a7394535e16afdc0b251111edf1400f29ff dm writecache: count number of blocks read, not number of read bios
c18825a6000e342f32b07bca8010982236e01bfa dm writecache: count number of blocks written, not number of write bios
36d0335a0b14a2c8083a3c54b88ecaad77289e77 dm writecache: count number of blocks discarded, not number of discard bios
b7e452e14574d2e38cf640189a76b78ea47b6fb3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0c8332a0fca59dfaebf0e0190143e3d0774b4514 soc: qcom: Make QCOM_RPMPD depend on PM
c9c2c15665a2d277d893fafdeb31d126fec9f71c soc: qcom: socinfo: Fix the id of SA8540P SoC
9be0d8a97dd9058d05323811f76a3891134684fa arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
0ff22867850094f76a45923eed16654395598432 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2798c87a729b9b5f83e57e83f89a10db1d1689de ARM: dts: qcom: msm8974: Disable remoteprocs by default
e1a3be746a59465169ccc2e2da73c4f4d59ca505 irqdomain: Report irq number for NOMAP domains
1a04bd25d3fc3aac7afa7250a01250e2c0702f3f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1cea20a0e7c9345f8e78d87b49219430c733986f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
eeea5c3963bb2335df7b79cd1fab012e746bd4a0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
483970ba5630557d114e31e24ca23b78bdbedf14 sched: only perform capability check on privileged operation
68ab871189dfeabae7027834f9c641886f4587be sched/numa: Initialise numa_migrate_retry
f44f17e751f5754c086f1f6dc381b67d91d4ef40 x86/extable: Fix ex_handler_msr() print condition
f73448149c06595f4f07fdeec69d94627784b937 io_uring: move to separate directory
7f082af4fdc4b01f68e49773fb7228afda946708 io_uring: define a 'prep' and 'issue' handler for each opcode
427b48196c7ed42b559ed691d1ad14f1a0a3a70b io_uring: Don't require reinitable percpu_ref
a9ae7a0e129e6ad28c3b899255e3d6cfc7e9bdba selftests/seccomp: Fix compile warning when CC=clang
0b89104e5549da4cb0323a22853c2fa464d0320e thermal/tools/tmon: Include pthread and time headers in tmon.h
7509e48308a75adef24681bdf0a5c2feedb79a6b tools/power turbostat: Fix file pointer leak
d3d2c4a852db999521375c483c66ea546f380b35 dm: return early from dm_pr_call() if DM device is suspended
c8297acd0423744b45ce3721e77893eb0bdcc8fe pwm: sifive: Simplify offset calculation for PWMCMP registers
1d4dad125a1e16fe09ae0fe89bfbfe132f6964a4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
1997663072c53d5081dd2e80b70af912905e1407 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
836359107751b3311f5195e2f6befe709f9a02c1 pwm: lpc18xx: Fix period handling
42438d636fd8080d47a7ea15e1a5991425928f77 erofs: update ctx->pos for every emitted dirent
97721b0333bd17ad9c29ecfa434320e40d9a3e86 dt-bindings: display: bridge: ldb: Fill in reg property
6945ba5c246d211c36a44450e0abef5a14421448 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
7e926801f47775b33c5a359155222ad106631069 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
1001ce0f352472a8333604a5e2723a688b601b7c drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
7268b7b741fc8d079145a83e166ea3e324605882 drm/bridge: anx7625: Use DPI bus type
6cd797b0d2cd74b18834e347b687a9157c23da0c drm/mgag200: Acquire I/O lock while reading EDID
05cd7c1507c04cb0d75c721f7eae39c0ac808868 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
a098bd0ed97cd2357c51efbf958c046b086f221f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
aa7d5f886e7f2469a18a787aac4814209e2b9bff drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
b11e9f0a5799f7cea7113affcfe4056173e4e47e drm/bridge: tc358767: Make sure Refclk clock are enabled
c35bcc62f6d91f3773220c0e3c42211c9d7ae6cd ath10k: do not enforce interrupt trigger type
6914ee3f631f11613bcd1f292607f0fd7946a534 ath11k: Fix warning on variable 'sar' dereference before check
c585f668c5843a50a808b23403e43d6a27c4c25f ath11k: Init hw_params before setting up AHB resources
791b79e63719c30558d0b2431f993f337f945f0e drm/edid: reset display info in drm_add_edid_modes() for NULL edid
9d7499211022a2ec27e64c367f23a98682610de2 drm/bridge: lt9611: Use both bits for HDMI sensing
806c929bba8eb4bfa6d44f20c1a626e2e514fe73 drm/st7735r: Fix module autoloading for Okaya RH128128T
8f16ef5a92b079963b14d97d46ae8c3b416db792 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b068293870929e279a0a93cf9fb9e71ab10c74f4 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
504bcb266d8a489e3911a6f96644e6fd1ecaaf23 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
987c64e51e1d83f0b33f5def9300b7410b56f5ae wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
6c3e020e003f560c34d9cc93d125814415ee5f2e ath11k: fix netdev open race
b6969dbe9dc0ed77a754d3f9f77a3793d28e5216 ath11k: fix IRQ affinity warning on shutdown
e217cf48561c144d225df8fed025c0b35afe877b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c62d1f71961a72b128ae459574ecb0258d1d74ee drm/ssd130x: Only define a SPI device ID table when built as a module
c09816d5e21466e23336f1b744e9ca21823d213f selftests/bpf: Fix test_run logic in fexit_stress.c
93d95033987446cb3cec610247ebb46ffa623149 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
0bb3898dc9bdbde7661f5f9e98a184ff2f3baff5 selftests/bpf: Fix tc_redirect_dtime
fd4cbadf520d9be61c56123d40486b3fe48fa8d8 libbpf: Fix is_pow_of_2
addcf2b9ce0364076c6cd1a12173294e480aeff8 ath11k: fix missing skb drop on htc_tx_completion error
9aa69003eb9c5a454e4f1b7c557f6ab36e1e91c8 ath11k: Fix incorrect debug_mask mappings
2802288598751f5702359a29fcf45000c000b685 ath11k: Avoid REO CMD failed prints during firmware recovery
8913c6ca9cdd3270c886029286709790ec70fc34 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2ce105e65a113c678876e3b3627ff3ea4a142a93 drm/mediatek: Modify dsi funcs to atomic operations
f6f9f7dc8049c389240d63b0776858bcbf95acdc drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c4d51360145376b2fb645d03b166f1097f51de14 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fb9f82f1bdef5be404c6deedc32febb2567048bd drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
8c54bfc13c38d3bdea51cf551572ec4b1974d229 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a8d41593b5d6f93551931a298d400c83162c0dbf drm/bridge: lt9611uxc: Cancel only driver's work
8b9b594ab6ac07d31227aa225b204aea87531802 drm/amdgpu: fix scratch register access method in SRIOV
5adca27a40c49befabe2f53f144e788eb0cc5b72 drm/amdgpu/display: Prepare for new interfaces
8006388886cf190883a5e90aaeead9ebd35a8fbd i2c: npcm: Remove own slave addresses 2:10
4733fe5e08ce3fe6fd550b205eb4a04fa4375e89 i2c: npcm: Correct slave role behavior
c028752438b413400ab2eb79101254681986b734 i2c: mxs: Silence a clang warning
45a22935f87f8958a08a654c8df8bddb9bf339f2 virtio-gpu: fix a missing check to avoid NULL dereference
73f8d1d5a176de9d2ff153b0dedacc2b62722a7f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
80d56bdba0e4e21ec00f72fa9aa0fb65c516ca97 libbpf: Fix uprobe symbol file offset calculation logic
311d5f4193423f7e239364f49c304b012ff19766 drm: adv7511: override i2c address of cec before accessing it
f307d004ba9e4fe7566129121e7aa42ee8e69e2b crypto: sun8i-ss - fix error codes in allocate_flows()
7bf386542ca12780b78e65647e9e58e5e911fe27 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
ac2bebecdd0ae8235b5fb3dac2a7425d2b84244a crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
775f843d1ff078a6c15579f7173e3bfd5f84bf5d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b50e4ff557f8bb36b21818b767fafbd354724b35 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0d8f9fdd761e58b20cad47e927cade1bb3397693 drm/vkms: check plane_composer->map[0] before using it
3ca11d230caadc915d9dc6e8e61830b8a1ddce5a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
bd3caca1e3678c705279c89724ed4e20988e41c8 drm/bridge: anx7625: Zero error variable when panel bridge not present
ce0bad6011a9f13c9cd84270056135c91648d204 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
9fa14b61d0c315ace13f04d8de610173f7416f50 i2c: Fix a potential use after free
046e4bc32ca0ee1201cb3fd938c62b42072f45c8 libbpf: Fix internal USDT address translation logic for shared libraries
4ce99d5c655a7de5e76b5b2e5113f9e49d13ee6e selftests/bpf: Don't force lld on non-x86 architectures
d5af96faa16624429b7c872a71f3e2ac4544f893 tcp: fix possible freeze in tx path under memory pressure
d23e01aa2d93b11b2632787a4353b7fa503f0ae5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c1e8c0b8316756c46bc705cb9209242ff9c24679 net: ag71xx: fix discards 'const' qualifier warning
36dccaf1e5901d60864a8bedac25d17b4b0a7a80 ping: convert to RCU lookups, get rid of rwlock
c43e830bb6ed7b9b8cc908346596d8492d13fef8 raw: use more conventional iterators
a19ca62f75c0c636ea39dbe9e6b338a2c8b4869e raw: convert raw sockets to RCU
2c7c7d3b730e52fb6fffb0043af4c21c325888bd raw: Fix mixed declarations error in raw_icmp_error().
7778f63fc321513e909b7dc41db8564dee8f9e62 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
8c806c42d2e84d9459a7af5de9a8a529ccbba8d1 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a7f8b869802c9753bcda4812aab9b508bb19d565 media: tw686x: Register the irq at the end of probe
aee2344b615fd495eab4c1acbc0dc8138ac3d24a media: amphion: return error if format is unsupported by vpu
979f9d83aea5e102a8162823cee269c734b93901 media: Hantro: Correct G2 init qp field
62c41b66ad146f769f54216739af7868fcc42a28 media: imx-jpeg: Correct some definition according specification
a91a74271da466a0df8cdfdc02014c7ff9b6db87 media: imx-jpeg: Leave a blank space before the configuration data
8acaf1c42d9c63e329a0981519b36fb257750a07 media: imx-jpeg: Align upwards buffer size
fb2c5dbb797a0bd69e4b9370ff0da0d834595152 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
030a3e6683c62c43e8422492ff9156b2a5be275e media: rcar-vin: Fix channel routing for Ebisu
8feb9bd11ab8e96114ff4dff6e5b09715cb4359d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a43f170cf63355b8eea24af824e062a5a2dd28ec wifi: mac80211: set STA deflink addresses
f165458cac87f805dd76ed051183534e2289bc3c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6452fd881abf04563bce5c99db271a72910279ef wifi: rtw89: 8852a: rfk: fix div 0 exception
9e641491f17cd0b76dc315051c220d530de42bbd drm/radeon: fix incorrrect SPDX-License-Identifiers
41b62dd0db846be12113525b0ddbff63a501ced1 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
fe0add8399d91240387c79b08a6676626f3d6b20 drm/amdkfd: correct sdma queue number of sdma 6.0.1
f50fbe1c2e63b5aae3be1875ee3bb3ec3a028a09 torture: Adjust to again produce debugging information
5ec6366b2f0015cd8220a9ee28cab8f0af0f0e9e rcutorture: Fix ksoftirqd boosting timing and iteration
294f01a0493c34d3cb74552ad61be7c07e4dd17e test_bpf: fix incorrect netdev features
07167ee1022bf3f240a68818da5c514d027d9e14 drm/display: Fix build error without CONFIG_OF
06482c249118cff8e8180947827c46abb44f0999 selftests/bpf: Fix rare segfault in sock_fields prog test
700488c1a36dfd7ee398129d6a0f125635d86ed7 crypto: ccp - During shutdown, check SEV data pointer before using
617bb190c123ae616bc1db2605a38f3795143974 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e4b39fc460a80ab5ce4db05d5cbd963bcc1e61c6 media: imx-jpeg: Disable slot interrupt when frame done
276aa02e535de9fa820c9f7a137ae6a97199d570 media: amphion: output firmware error message
f6564f445252c7fc7ddd60c884e07d6d77c27fc9 drm/mcde: Fix refcount leak in mcde_dsi_bind
89b69153c1215a70489329c9aea608c28a0f0251 media: hdpvr: fix error value returns in hdpvr_read
4fcdb24adde3dc9aecfaab7b9c49951fe4376565 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c6c72e640fadf2cbc183e1897de254e30ed26a87 media: sta2x11: remove VIRT_TO_BUS dependency
3b9e2155c75914e36f686d2d4f85585c5ec7b8e8 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
e10823ddf7ca98f42fb983e9c53d1f324d647e6f media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
4a6767453604d61b5016f411559e157699895f59 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
6969b44ec9c5c1466f76ed774f9ea46b62d3401c media: tw686x: Fix memory leak in tw686x_video_init
ec84aab954348a07e3493d3366616e4c76fffd93 media: mediatek: vcodec: Fix non subdev architecture open power fail
a0bdeedfa02505a31265214c35cbae6fac9df790 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
44af9764fe4bfdef06fc44cb3f9208d5b45fafda drm/vc4: plane: Remove subpixel positioning check
269a14a59e9e3fb3d0d07bd0a80e1cb84004ca8e drm/vc4: plane: Fix margin calculations for the right/bottom edges
bf667a23d2998a33b7f8e5fa39644b7f60d39310 drm/vc4: dsi: Release workaround buffer and DMA
08a90e2add3be568030664eff7611a1a91a1fc4e drm/vc4: dsi: Correct DSI divider calculations
f492cfbe4f8b1ee38e3b7056c6ac389924dc346f drm/vc4: dsi: Correct pixel order for DSI0
8db059ab3b994bae68a272dacd056f5679bc9ee5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2726bebd15a4664b5ad3fbdd6039bcc8e04bd378 drm/vc4: dsi: Fix dsi0 interrupt support
f82bfacbf22498b614986d182ac930a45f8f78a9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b4760ece299125a4691c28ab29d4205493dc565d drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
cae1b01fdcdc8a8bc3ee5d5006203f11c5c857cc drm/vc4: hdmi: Clear unused infoframe packet RAM registers
8df3c3906cd4ee4f80510b35181867d21a46e7c9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
02e4ebdbfc53d01c385243fb4d9dcc6394b77178 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6410467b4dc17aa1af60f05a8fbf45e78d86f32f drm/vc4: hdmi: Switch to pm_runtime_status_suspended
e00f15eddc1fa8c6d5097cfa2ee14a62195e830f drm/vc4: hdmi: Move HDMI reset to pm_resume
ab5bc94c6f06f79b364eaa57308e810289c66732 drm/vc4: hdmi: Fix timings for interlaced modes
e8698b8afa58585cdc87efea05fcd3a70aa48956 drm/vc4: hdmi: Force modeset when bpc or format changes
75e2b7ed716208680fd057155f97bb8ee56f76d6 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
21687382aa39dc74703df020b333cf5b821fecda drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
d0f45c64f6b5a38b16f05712e3d84d81e91206ae mm: Account dirty folios properly during splits
87b476619b0b28466820de06e965bbcd736f4562 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
34bbab6c1fa1f2ce0f607ab5df1b6ef039772bcd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
97d1af7e66a25e7449d2bc110dd5e09c8f152e70 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
a764d797a303a87cf62fa82ace5b45133e4eb57f net: dsa: felix: keep reference on entire tc-taprio config
9124ccd3e7071a11f973dc1e9a685c9f30bbe95f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
6370c21b395f0f88e198a28bdec98a20e1049755 selftests: net: fib_rule_tests: fix support for running individual tests
faa11e7c356a51832d3a8baaae39c1595a5c59fd drm/rockchip: vop: Don't crash for invalid duplicate_state()
b399c4d2a1d8918dfb25fefabd6fa377a149e775 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4470f3a0f9ea672a4e977034dd7ad2d8e68015de drm/mediatek: dpi: Remove output format of YUV
35cf5ac073756269536037a6b90bcd72d91dfa58 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
dc91dde65f35e9bcca29a3388b99ba2c19f6d279 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
8acf8e00981a0393f5be315fdeaadb5b7ae9a6fa drm/msm/dpu: fix maxlinewidth for writeback block
754a4fd56934e74ebede565fb5a9e69485a6517a drm/msm/dpu: remove hard-coded linewidth limit for writeback
7308f848e44dba68e08213e42301e4b2bca506b2 drm/msm/hdmi: fill the pwr_regs bulk regulators
bca10fe02d859861c1fcd3add7ed8052768b8080 drm: bridge: sii8620: fix possible off-by-one
e9aee6e97fe8bf0181ae7ba667889985464d9b40 drm/msm: Fix fence rollover issue
93914143ab648cd0c2bd7ef0cd9c1d22ebb67a96 net: sched: provide shim definitions for taprio_offload_{get,free}
9e00078f57f17327ae55ee2cf33a57e356b0f4c6 net: dsa: felix: build as module when tc-taprio is module
0a3af1b6ebb46d7d79f85401b4cf95eca93878ea hinic: Use the bitmap API when applicable
d6196ca520d3db774d7820b7ef75768816a18ea0 net: hinic: fix bug that ethtool get wrong stats
de2e1c728b8e7598a4c7bbb0b564fbec78faae5c net: hinic: avoid kernel hung in hinic_get_stats64()
1e87e48178b62eddb071ee0d27b1dcd9b7228594 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f573ba1c173e8a320f3a843ada818cd5ef81b96d drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
39aab48f6707078f5e86591db3107223ea009bfd libbpf, riscv: Use a0 for RC register
e7b23b3e177e14c8e0f3af4b6b9219d743627b94 drm/msm/mdp5: Fix global state lock backoff
02c9e434ba333ee8a198ff8b2485824dc7bf773b drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
32e8ebd4bf72f48e5ba72bb56da157fe91c4fe68 crypto: hisilicon/sec - don't sleep when in softirq
dd011beda8365a5dfef7bf608371107b8ce5b42f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
46b7dc0253ef755c2abedfec88cd5354b5b4aad5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0a7c1aeb9168011231417bae4b37385166f299d4 media: amphion: release core lock before reset vpu core
fdc96c112f97de7ad89f60b07cbcf3619b111e1c drm/msm/dpu: Fix for non-visible planes
af509c460470e07becb77d707950362c161274ad media: atomisp: revert "don't pass a pointer to a local variable"
387101d278808e8c490f46856e92fb55761d8d02 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
278a36b1a3551aae0e53fa558f06ef670d20d95d media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
30f91c8762ad35503a81877f399694b25b5a0bbf media: mediatek: vcodec: decoder: Skip alignment for default resolution
9ae759d8f33a5e1be6d576830c697bde6709347c media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
1b6eb0b3037fc91e195fd4af7c1cdbe6672f64cb media: mediatek: vcodec: Initialize decoder parameters for each instance
10336786437ef45565e9c695dacf59aacfff7720 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
391055edfa582f5408be33f7373ff23ff6342d6b media: hantro: Be more accurate on pixel formats step_width constraints
f84d879dd7be616ac003c350c32ce776379c9caf media: hantro: Fix RK3399 H.264 format advertising
3109e5cad4060ec873de36f650a597321e098d60 media: amphion: sync buffer status with firmware during abort
4ed1421336779a846aa25b4e8d91a5466b8cf434 media: amphion: only insert the first sequence startcode for vc1l format
036bdfa2ec75940e17076a64bffc310437408293 mt76: mt7915: fix endianness in mt7915_rf_regval_get
1b3ac8479d6c5537022ea8da351734e38e7813a2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
89435470ca28a20f67e6a3db0948e4c9454f70ea mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
7ff9c8a7abb16c6d8eefa708caac98ad5a7b499b mt76: mt7921s: fix firmware download random fail
c7e7a67300c6c36c7ef2b1bb9d1d2a38b3a1eb4e mt76: mt7921: not support beacon offload disable command
233d664dd3a7c3d9b9d791acda2db4805f322691 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7fa71ba06e6ae00ee8b330eddb1c4c0cd3376372 wifi: cfg80211: do some rework towards MLO link APIs
f2bb7861534798b60871fc202637438af1ae127e wifi: mac80211: move some future per-link data to bss_conf
01cceacb0d2fbd7652c1f2d5c2450dd1ad7c1445 mt76: mt7615: do not update pm stats in case of error
31a82a0ca847911fe23b8641eb3da16e41d6cea7 mt76: mt7921: do not update pm states in case of error
970e1ae4cbceb28f6dad0754615c2b2006595ab2 mt76: mt7921s: fix possible sdio deadlock in command fail
14361c4243892eb245c463ce0c3863a465c996a9 mt76: mt7921: fix aggregation subframes setting to HE max
92deb25f4a6e71f94182201195ea18b88e2a386f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
83608c240ea3cc0af7ddb5eee74c0813083f81db mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
bda1141c7bacf1a738ca26b182580d8fb168255b mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
0cfe83721b5b7c9b227b13b80895ab1ee89267af mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
1df1662bfb421b4766abc3239d5e677bcc8a7c87 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
1df8cc698cd3949e8532e6732ebc8da4a6da288e mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0de330a04b08b865de44c07ef53eeced437f2eb9 mt76: mt7615: fix throughput regression on DFS channels
77780b608bf3cc2aa00b28f2166206e76d0e0eb0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5398066af9d03c8b02aede8541508a68f2995ff4 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4b770343272f6052df07cdf8bda8f4a2ea86fe7c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c0f0385dbe8d65d358110fe1f33bfc4c97a27ead drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
30403554ecd8fae72e83759f3e843c2e1a3dcfe8 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
2be8f2ec3f7d94286b515912b633c34f9593d784 bpf, x86: fix freeing of not-finalized bpf_prog_pack
f594e52aed3280b4d109ac22258359a744f366af tcp: make retransmitted SKB fit into the send window
b2b31397e99be4a5d1d8f207745891a66017deb6 libbpf: Fix the name of a reused map
383e868de614c886d6b84daf735ad8f3fdad9ac9 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
021bfb816be7a39922661e138bc44462902e3d54 selftests: timers: valid-adjtimex: build fix for newer toolchains
a35fa6b052ce116c976ecc8cdc978e972cf9163a selftests: timers: clocksource-switch: fix passing errors from child
719492acc3a08d5d792017d580a90b38b2bf652e bpf: Fix subprog names in stack traces.
76f4c5a78a50e4bdeb9f74eb90ef3d59d52d96eb wifi: nl80211: acquire wdev mutex for dump_survey
8e525dd5044bfd52e2c2bd9b4d2aa428ce9de152 media: v4l: async: Also match secondary fwnode endpoints
d331e78b782ed0ad8e5d3a0fbd1e2e1bf4f195dd media: ov7251: add missing disable functions on error in ov7251_set_power_on()
bb3c9432b75c615f81c847ca42005311d56b478c fs: check FMODE_LSEEK to control internal pipe splicing
67d4b7cc941168838c74d36cd8fd1ca8d31747ca media: cedrus: h265: Fix flag name
ead32e470ba0689bc6d1ff74861d0cd5691c5b36 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2fcf725502d9cc516e738462f4386708d3dd91f3 media: cedrus: h265: Fix logic for not low delay flag
c6dbce67f6afc3c74265689048703f84dc9e494b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ed72ba2dc8dd83ec6d81e785547387c4c623b413 wifi: p54: Fix an error handling path in p54spi_probe()
6a982d93d3fe2fa17cb39eae6cd78d50c5d51025 wifi: p54: add missing parentheses in p54_flush()
61952c8a0e54244242a4f2006ea75b8deb67acc2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4f3ecc2e15cf378231e4b4ee76c007b5978fad17 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e801e8a1af6eeabf575014e98d4e658a80b60691 drm/amdgpu: restore original stable pstate on ctx fini
e4f20050af5766f13d0aedc90f07607a512184d3 bpf: fix potential 32-bit overflow when accessing ARRAY map element
9478a516a2a0fbfa6ce6b22a1a5460379ba3c168 libbpf: make RINGBUF map size adjustments more eagerly
4bc33d6c91b99d358d247a49550b0b1c6dfa13b2 selftests/bpf: fix a test for snprintf() overflow
853177396cd44f3af83d1a32b77148b9e6fbbca1 libbpf: fix an snprintf() overflow check
9ca9b56b1147980c2876501509fb3966e0c350a2 can: pch_can: do not report txerr and rxerr during bus-off
3a32afe4a7456aaa7777cb047d208f7ddbc95ef8 can: rcar_can: do not report txerr and rxerr during bus-off
2f67956e3e1fc3dd3a7b5ce76583f1749f97d90a can: sja1000: do not report txerr and rxerr during bus-off
99622f23114dd5f91aa24b82cb30894c7b6700b4 can: hi311x: do not report txerr and rxerr during bus-off
892efb76da8f0931b145053b88cec36c5ec922f2 can: sun4i_can: do not report txerr and rxerr during bus-off
9d6b30e39d4dff31dc698855051e400cd5b30db0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dc0da0c2633cdc8414a07d32a39a33de39e9e9ea can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6fd707375af4bfa35f41b59d7084261a52de5351 can: usb_8dev: do not report txerr and rxerr during bus-off
faef2248198e5f6f910c856af4126d1deb64ecbf can: error: specify the values of data[5..7] of CAN error frames
3d856ec8aec0abbaf4ea952332faa45ba9668aeb libbpf: Fix str_has_sfx()'s return value
6d768d9bee47937235e85c9ca10336eee642e238 can: pch_can: pch_can_error(): initialize errc before using it
625f8f79ca1adb47f8d8bc3aebe1a213df14e615 Bluetooth: hci_intel: Add check for platform_driver_register
81e71b34e10b82dce46fc6892ed1dcb7f39a0469 Bluetooth: When HCI work queue is drained, only queue chained work
3158782c101ecacd03c52443f6dca0b0cc3bd067 Bluetooth: mgmt: Fix refresh cached connection info
3dc5161a16cae7462fc2eddd9f89632302658da7 Bluetooth: hci_sync: Fix resuming scan after suspend resume
1d4cb3fc4f78f5cbd1ebd5ec88f40d77eb051be7 Bluetooth: hci_sync: Fix not updating privacy_mode
57efb77bc25770b3fd6813705a8e9b3b00c87010 Bluetooth: Add default wakeup callback for HCI UART driver
bce864d9d07f1767a687f62c9d3a513af49383c4 i2c: cadence: Support PEC for SMBus block read
d5f71b51ce147d4f24d5f3e3747dc446bec82558 i2c: qcom-geni: Use the correct return value
de6aeba567f4bdaf71632551c18cbf9c9b9a20d0 btrfs: update stripe_sectors::uptodate in steal_rbio
4614b588a7f35e0a6539f1e661d9ef9b0034bf65 ip_tunnels: Add new flow flags field to ip_tunnel_key
666f99c2c1ae120979f7951b585e65195535c837 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
2cc76515cb69a11c3bdfa858c9c83a931b2d6d16 bpf: Fix bpf_xdp_pointer return pointer
59dee521fce6a0e9e9c901ade8b856380ecc1186 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bbc8bd79bd2c81fb68592e5ef87c9acb593e12d3 wifi: ath11k: Fix register write failure on QCN9074
f1e299fbda9d7481c310f55831d961a4196cda73 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9ddc7a65a9e5107b2a7be936b4511885f734d28f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
18198e443afc049be27cfebb74cdf0c45bb80d7b wifi: libertas: Fix possible refcount leak in if_usb_probe()
94493f50cbec8de5a2b4fd1d3f74e46cb8347a95 media: cedrus: hevc: Add check for invalid timestamp
b9ac97f8cc233d9a82e0b0e603db98d16ef8a835 hantro: Remove incorrect HEVC SPS validation
e3680a39f63007c21c03b54e70ee992599b33431 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
eb9ea3cd8f0efd25b273e637e6953712a5f1f649 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6c2f59fdb47c60704d239ca5301e67ecc6c4c5f6 net/mlx5e: TC, Fix post_act to not match on in_port metadata
2670fec30f2e949949ad6ee1cb1998d6ee1f9a59 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
da882f8f7e83bb87fdce78fdafdfbd34baa73710 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
a9af4f9c73fb0a32d6f61053585f4361fc74ad91 net/mlx5e: Fix calculations related to max MPWQE size
e9f88288e18dca892712491b341fa986212d61b7 net/mlx5e: Modify slow path rules to go to slow fdb
a68e05f6765440d55ec82adde4577cbcf6a09bc4 net/mlx5: Adjust log_max_qp to be 18 at most
3fb2d35197e50ff7491a4ecfb09e8f7c14893425 net/mlx5: DR, Fix SMFS steering info dump format
8fef5c47a9890d3e6fa3c7132cf794024da4ce7f net/mlx5: Fix driver use of uninitialized timeout
0acd246fa9aae996bf297b6c2d5a8cd9cbc980d2 ax25: fix incorrect dev_tracker usage
29eaff9db1e1205a9cf753ba35373a607c2e8627 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
24f7d130bd735c94b5261bab8566ab93e18d1632 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f9d816282becd56c47a8fb75ee3f360c0f3bfabf crypto: hisilicon/sec - fix auth key size error
b7f88592d01a654858303cf494972f0b77262ba8 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
afa3c32861a0dfdfa212df0cf34e453d47519afd netdevsim: fib: Fix reference count leak on route deletion failure
fdffd055ef3f6e5b02352f37630266a5795d85ac wifi: rtw88: check the return value of alloc_workqueue()
61652fa1b4879f94012457411c0a1aa3ea7a08db iavf: Fix max_rate limiting
aa73e269f3ecc3604530fd9ca0fc9958d1d9fe7e iavf: Fix 'tc qdisc show' listing too many queues
0797fb3fe2e831d3c99a4461652ec63c1fa6ee0d netdevsim: Avoid allocation warnings triggered from user space
94dc243fc73dedf0a86e9d24ebb11c54ecde5638 net: rose: fix netdev reference changes
4ba621f388ba335972a3ee15c4ce11b73b85c7b0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
e0a8ff57bb3534c8757f82ec709da7cae71c6da9 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f311afa8f55c113c2813587c20348637d7abb6f7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cb0a207c75c1f5658f7e46bd2667e40f436a70be net: usb: make USB_RTL8153_ECM non user configurable
9d30c63c2ade7b9e8c600bab14413c9e8e8f718e net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
5558a0c2c5e8743283bae6539cb37b7062bc5460 wireguard: ratelimiter: use hrtimer in selftest
a042d80fa44383442ae9a05a017d88603bd8630b wireguard: allowedips: don't corrupt stack when detecting overflow
7bbe72d5b110f88fca5dbe84b9374be61a3d38b0 HID: amd_sfh: Don't show client init failed as error when discovery fails
67fca5348f920721d7fc7810b6aa30c7028a60c9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5f6b906085e1757a40d475e3a17cbfd2484b9cda mtd: maps: Fix refcount leak in of_flash_probe_versatile
0529f06e676c532fa7c63453f04655af6d4feb76 mtd: maps: Fix refcount leak in ap_flash_init
b6702f14b23f07cd6161b22410ad648d979f4110 mtd: rawnand: meson: Fix a potential double free issue
7a0b784f1881750179b2c74348802f9d9767e9bc clk: renesas: rzg2l: Fix reset status function
1fd6050ae41d319da9b3246b8fd0c597f4142c8c of: check previous kernel's ima-kexec-buffer against memory bounds
d10485bca09ff56c3b4dc118b081df677743f10d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
c20e1e229df74cba30441db29770dc0574ca466b scsi: qla2xxx: edif: bsg refactor
2696871d40fbd46da0f5538cc29da4d79f46ac87 scsi: qla2xxx: edif: Wait for app to ack on sess down
90945ffea4be25ff9199b167f40fc5b837ce745c scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e10034f3373495aece6cb65f7a70bec322b3ec55 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8d2001aee404d2b62222932d0849924bf5443fd2 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
90dc66c749d5bb0d597b543ce7517207f6930c16 scsi: qla2xxx: edif: Add retry for ELS passthrough
7b47ef2e3fd4cf7a1cd5a768c07e408e9aa1ef73 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
83e2b7a7e68cfc88f56a9acb315962092b401912 scsi: qla2xxx: edif: Fix n2n login retry for secure device
ea0beff350cff4e2a41c1dcf308fe50758a05296 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f3e7cf0122dc0e7792b67f38cdfe5a5b11c38fe8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
8599ac52baab75ffc4b25b0dccca7cbdbc8c6ac2 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
945678df64bd77b304019d590b7b89a939ddbed4 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
f55b72c69a751c05d18137dadb1e026c45717ec6 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
47784dfc0f1e195b787e9acf4f5cb41ec28ef6a0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1af1b81ce6d9db140704802fccc0f9a06555bb4b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d4b47a3cc4f9947145c7d71291c37915bf3b5159 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fd6723174db4a11b286285184d5e90e683b41cba mtd: partitions: Fix refcount leak in parse_redboot_of
b8e2dd61086ecc6fdcba0a6c541b0f6ad42521b9 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d43a06055ed76dbf9a30c7990dea84d80c0233e9 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
f9f39fffca7dceb35c517d8b1b5969980d43188d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b952ef862af42675f728af90b0df8c2fbe3395c0 mtd: spear_smi: Drop if with an always false condition
64fb52c4f4d026b4e5becf489e224d8b45a9aa3c mtd: st_spi_fsm: Warn about failure to unregister mtd device
7a27e85669f12ffa74f784313ef8ab9d95cb97a8 mtd: st_spi_fsm: Disable clock only after device was unregistered
68663514151a62dcf6e06d18def6df55dfae5277 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
45bbf35a0de6ff39deed17d3277c9d09c78e7175 fpga: altera-pr-ip: fix unsigned comparison with less than zero
67adb66c4f27f98c1d0a44ac24174876c05f7edb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8d30369e6c3edfc051a87c2b8f88897ed18c8042 usb: cdns3: fix random warning message when driver load
0d7ec7fc90272db48f93942ea049e941bfd2156e usb: gadget: uvc: Fix comment blocks style
0c7a807c22156ddb2b3a153c92c985447fe2e40f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
91916a7e4536f20c67af191a403248e001675fb4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1228778bfc0a4f88e7f85aded802acfa6b449151 usbip: vudc: Don't enable IRQs prematurely
fd65a61d2ef22c62cab2a759e64313b4eb31ef1a usb: host: ohci-at91: add support to enter suspend using SMC
98ee0f375d05cc47c9f4eba1e13d7b39974bfa96 usb: xhci: tegra: Fix error check
18ac36b6893334da665bc2b573b3795a59f890ad dmaengine: dw: dmamux: Export the module device table
d5259e6e7e7e5cfc59335866bb7081c04bfd79d8 dmaengine: dw: dmamux: Fix build without CONFIG_OF
e4912f2cb8eceedc00e3f16e3c361c6f6e7a7c67 netfilter: xtables: Bring SPDX identifier back
3e2d7a13dcf4e5170b3150ebd13b9582840d6e1d scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
85f415ca96131404d10783cab1abd0c33e8ace87 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
76358a099b9ba724eabb49f70ef4e68bd9a5f041 scsi: qla2xxx: edif: Fix no login after app start
18ef7fd0886e64ab9391428a2fecfe1fe4b0105e scsi: qla2xxx: edif: Tear down session if keys have been removed
6049e534b3f4b096e75d3754fb869ec85cb69291 scsi: qla2xxx: edif: Fix session thrash
8c8b51a68c887f45b411f7892d06d80f3c9e23b8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
af9d7395a20b06c390257b874b995402bbd72544 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
a59705f02473f7466e4053bc1437c3ddc9e72202 iio: accel: bma400: Fix the scale min and max macro values
b77fd52f3cf1c9609990572ad17170b2f12082af platform/chrome: cros_ec: Always expose last resume result
d9a58cf3c87623e939d3baab4f97ae8a50d13fa7 iio: sx9324: Fix register field spelling
f5a17f12dc0f7d3ef1dcc0526c8d4ae4c490b07d iio: accel: bma400: Reordering of header files
4acc1ef97655351877afda0b35e3b7a69f9b1253 iio: accel: bma400: conversion to device-managed function
d4d71c75096566102fcdde115f7d6631ebc26498 iio: accel: bma400: Add triggered buffer support
673d3ba7047ff6f05d8a7570f45b9926e26c6a01 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2126338cb6abe0489382feb45344b1df22988184 iio: accel: adxl313: Fix alignment for DMA safety
c06f1246432aef1dd9951bcdd3cb66c0cfc51b36 iio: accel: adxl355: Fix alignment for DMA safety
77b0d4e702544bd6e4a3eab091b8624017c19f72 iio: accel: adxl367: Fix alignment for DMA safety
36ab79e7571bdae8edcc96096f7caa62293aad3d iio: accel: bma220: Fix alignment for DMA safety
23d50315a01ac8d658e3fc1129dfc3a2ebed83b4 iio: accel: sca3000: Fix alignment for DMA safety
4ca57ec54d640a75e31d2674ab1ae0d50cb09065 iio: accel: sca3300: Fix alignment for DMA safety
d5d57c8630f02d85358df8cd6433b9495ddf9cb3 iio: adc: ad7266: Fix alignment for DMA safety
e35930e0ee06e6ac8127acbda9948942c5d59026 iio: adc: ad7280a: Fix alignment for DMA safety
a0e78c0f5b2327714170d3a8a3c98cf999eac936 iio: adc: ad7292: Fix alignment for DMA safety
a504568d628b938f9b7937a971a78c9fdc168876 iio: adc: ad7298: Fix alignment for DMA safety
3019f5bc80c8505cc291c2f1c73abdfb23854c7b iio: adc: ad7476: Fix alignment for DMA safety
28bb155db4f3a7045e03b1251e4adaf8d95c7d84 iio: adc: ad7606: Fix alignment for DMA safety
940047da73336721a1e1a8fd24d130fc91d7dd8d iio: adc: ad7766: Fix alignment for DMA safety
89aa7e03ad32282edd36767a6cabd1706c146af4 iio: adc: ad7768-1: Fix alignment for DMA safety
d0e08a3ed203b614cd746c1ab1446d2400e5a46d iio: adc: ad7887: Fix alignment for DMA safety
38dd4b3d728a098ab20a5d0cab0d70e8c840d4b1 iio: adc: ad7923: Fix alignment for DMA safety
82c041b507cc1bcaa1ef3f7fb2e5c95ee3b08b78 iio: adc: ad7949: Fix alignment for DMA safety
47781289fa1b0ee0d407afede74c5421d37d4f3a iio: adc: hi8435: Fix alignment for DMA safety
deebf049f53fe857bb02a76d50ce1e435c235dc2 iio: adc: ltc2496: Fix alignment for DMA safety
8da582b7f267a5ada09807f9f94fa625df479b3b iio: adc: ltc2497: Fix alignment for DMA safety
9a6ee54734cec658e2c0e8de4b30683d0b830cc5 iio: adc: max1027: Fix alignment for DMA safety
f9d79ed74a7c51899952de2528b9c5de52900111 iio: adc: max11100: Fix alignment for DMA safety
cfbc98fa03ae9663fccd04aba92cceeca029b215 iio: adc: max1118: Fix alignment for DMA safety
2f4f764792714412b77ec05fbc356136c927d0fd iio: adc: max1241: Fix alignment for DMA safety
ad5fc38674ac586e1c492577cebcccb3eca6c865 iio: adc: mcp320x: Fix alignment for DMA safety
38268bd3799260280a1724001333c46a86020dea iio: adc: ti-adc0832: Fix alignment for DMA safety
88a15f626123018b760720721a35174dc3781635 iio: adc: ti-adc084s021: Fix alignment for DMA safety
fb4e26f55f88145e6a2d6920c8a8d6f6035303fc iio: adc: ti-adc108s102: Fix alignment for DMA safety
33913298bd7eaef2f36f31f97b1a62f2224af066 iio: adc: ti-adc12138: Fix alignment for DMA safety
918eb7a37e48a8baf348f564a5800e6f12a99323 iio: adc: ti-adc128s052: Fix alignment for DMA safety
789461ceafc597c5efe3bea9efa2e78ef34bd374 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f05481ab6b60cae294cb97cc622be74487810698 iio: adc: ti-ads124s08: Fix alignment for DMA safety
bab2ce25b7ea31d19454350e5354b26f7143ca9c iio: adc: ti-ads131e08: Fix alignment for DMA safety
6d070ae500854af057efa92bcc2367e4545ac617 iio: adc: ti-ads7950: Fix alignment for DMA safety
a4a7f1696394a6108ec4898fb0cb7e0fd1a83c76 iio: adc: ti-ads8344: Fix alignment for DMA safety
19beea3fa3baffe88416f295bd262cc982348a17 iio: adc: ti-ads8688: Fix alignment for DMA safety
1a33bd95a36b0a85bd405a290a826ab8415e4b58 iio: adc: ti-tlc4541: Fix alignment for DMA safety
c73eee3b6ad7807c4bdda655849da5d548850336 iio: addac: ad74413r: Fix alignment for DMA safety
ddc8f7bf2f1b266efe33a7fc99e4baa4d6ab5885 iio: amplifiers: ad8366: Fix alignment for DMA safety
848cb19185598b2b504e3a8190a6d1d8c9a5c2bf iio: common: ssp: Fix alignment for DMA safety
959d981691f08e6184f8e91c415e7697aab92b9f iio: dac: ad5064: Fix alignment for DMA safety
b31ae6de719fab0ea55693c3f8288c8cc3b07a0a iio: dac: ad5360: Fix alignment for DMA safety
8e12585910fb08260a0193bb1ced51c48a910c6e iio: dac: ad5421: Fix alignment for DMA safety
01aae39b59510b3c0dec4ddea9575529b320b4fb iio: dac: ad5449: Fix alignment for DMA safety
36065847a9097521d165ecc8000fd71698a8fe84 iio: dac: ad5504: Fix alignment for DMA safety
492c77256086961a0bc1f1e87693c430906ee8c8 iio: dac: ad5592r: Fix alignment for DMA safety
5231f2a1a3872e08b67bb19ad5c249d740c48813 iio: dac: ad5686: Fix alignment for DMA safety
ce5cbfde01dd553e736b33ed56ef56977a4b0727 iio: dac: ad5755: Fix alignment for DMA safety
fd96c59ddf97bc52de13c893259ce03a96cb32a9 iio: dac: ad5761: Fix alignment for DMA safety
325eb8f5ce7482faffcb40d0032047f3927a2147 iio: dac: ad5764: Fix alignment for DMA safety
7f3aed22ab3a70131debc2d8e4e109ccf88e35b7 iio: dac: ad5766: Fix alignment for DMA safety
a556d8157be3bd57432a66626ba6084ba0fb1c55 iio: dac: ad5770r: Fix alignment for DMA safety
54d4109ff48f0455a790c603e792947070417e4a iio: dac: ad5791: Fix alignment for DMA saftey
ad732b125c340f0f7b93d11054e4c6c2b0c299a2 iio: dac: ad7293: Fix alignment for DMA safety
7947ff05e9eeb756f0ddd1d47610ea7237cb9729 iio: dac: ad7303: Fix alignment for DMA safety
6b6d0721e9c942c2a5b1a166c5f63a38a2dacb20 iio: dac: ad8801: Fix alignment for DMA safety
86dea396ad3193b2777f87316c201cb3fe1216f2 iio: dac: ltc2688: Fix alignment for DMA safety
c707b30088226d7c5583bbeff6aaff1482b098fd iio: dac: mcp4922: Fix alignment for DMA safety
bf2803c30f29fb99b6e58268476a1762006d62b9 iio: dac: ti-dac082s085: Fix alignment for DMA safety
3d6acef1f0777a991cab1f9182dd73a1b8e3efbc iio: dac: ti-dac5571: Fix alignment for DMA safety
22af1f7d703320ec67639a6cd06f6d9291b9484e iio: dac: ti-dac7311: Fix alignment for DMA safety
8ab41d2e46c2ca170711253eeec929635a05a2c1 iio: dac: ti-dac7612: Fix alignment for DMA safety
fc0f18266b7bbb3d2fe2d78cbf49317714bea7eb iio: frequency: ad9523: Fix alignment for DMA safety
5373d4a69f0e16cd78e9e960bd0e0ed04b330452 iio: frequency: adf4350: Fix alignment for DMA safety
5b4fa026b258a7c3aa7d7455ce978ab047ed059d iio: frequency: adf4371: Fix alignment for DMA safety
2b46d321dc5157c8e1740cf0a1096a03695a0ae1 iio: frequency: admv1013: Fix alignment for DMA safety
276ad08355f0ccef0f5e96f6f675127d09578859 iio: frequency: admv1014: Fix alignment for DMA safety
7707c3f074e6ab5a67c6603a706d19f1219a43de iio: frequency: admv4420: Fix alignment for DMA safety
4a948d790198584a239609055798edb16cfb17d2 iio: frequency: adrf6780: Fix alignment for DMA safety
125f2d84e9eda6f0f7525a6e91715066c5d38cd6 iio: gyro: adis16080: Fix alignment for DMA safety
7b16d032486cb82c82633f17318a293b8371d6c0 iio: gyro: adis16130: Fix alignment for DMA safety
007f2c047fbb3ff8fd54ab2467eaa8d05a8cd298 iio: gyro: adxrs450: Fix alignment for DMA safety
9529d8284a8807a105d778e6603978a112d5d938 iio: gyro: fxas210002c: Fix alignment for DMA safety
68501899bfce1467c4383f8601741a97e5edcf0e iio: imu: fxos8700: Fix alignment for DMA safety
d3e0e359ee1e3162d5df0358ea201b18289faa11 iio: imu: inv_icm42600: Fix alignment for DMA safety
b87b8e4f83fad34a662a9799983f845aea7034c7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a77f8a051e5b9bd67fa57bfd8185cbd4fcd3e7ca iio: imu: mpu6050: Fix alignment for DMA safety
17bd6385b2063fd442ba32bea8d0e3f555a35109 iio: potentiometer: ad5110: Fix alignment for DMA safety
de9338a051d7e1a3d0f7d6cc2a928ac4305911fe iio: potentiometer: ad5272: Fix alignment for DMA safety
1970ae016eb576f0783aa37f331273e1ea869be0 iio: potentiometer: max5481: Fix alignment for DMA safety
8bae0a662f234e217d3959d0512b2b1a09b567aa iio: potentiometer: mcp41010: Fix alignment for DMA safety
b9f8a51e278a0e2ceac89026b8273a8164260b5d iio: potentiometer: mcp4131: Fix alignment for DMA safety
084f0d0a00e6fa997319834c32c1c5d795bbca6c iio: proximity: as3935: Fix alignment for DMA safety
3d07b9aab1ce6254ff6628cdfa7b5b24208bcdde iio: resolver: ad2s1200: Fix alignment for DMA safety
d6e98d350e7340ff166e35d3607aa3b97c179f35 iio: resolver: ad2s90: Fix alignment for DMA safety
a464debf439c77c0928a59fff719d98e3bcd6279 iio: temp: ltc2983: Fix alignment for DMA safety
bce2966da12d3fd7411d2f4da1337ff6d3f1653a iio: temp: max31865: Fix alignment for DMA safety
3bf9625b2193981f17a74f97ecdb7584b8544767 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
57cdde25dc0d69f412fc216f49ddb7c25ec08ffa clk: mediatek: reset: Fix written reset bit offset
125a105b1488b0a42954d5982ba468fe3b6ef1f0 clk: imx93: use adc_root as the parent clock of adc1
045298850d330d6758efca08e5a7408d09fd2547 clk: imx93: correct nic_media parent
d0febd9e6c9fe6bb62e14da09b3d84822373da13 clk: imx: clk-fracn-gppll: fix mfd value
b282d4cc3caf7486f78050bfdf8f149a5a6d50e3 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
7932a8077ccf7bce0cbe161ff22c8c3f514ff0e2 clk: imx: clk-fracn-gppll: correct rdiv
46e4235e8a0bf676d60f0128d68a6087f291cf89 RDMA/rxe: fix xa_alloc_cycle() error return value check again
76770790163d2c65239c238435f383b7c7730c1c lib/test_hmm: avoid accessing uninitialized pages
5203575a346a2327a100bf5a206fd5a76addf22f mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
67181b4e36bbb30d0b3577fa932f0424720b0008 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9cf46a8d565d75776df369b4db702264ced36f74 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6623d8d5d8ebcfc512f64e4c8b9e7093d76bdef1 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
550e72cd71a9742b8d6ee1dd75130df79be2e392 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
84b8ad074d7c18ffd7a49200078e2ff5c4a69825 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7e8e958088ccfcd0ae411f9e47a306c1cd31ec72 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ce7b81857f181bbf84663538b09bccf2a6b83a91 scsi: iscsi: Add helper to remove a session from the kernel
b2598702b2f123a8b19f108763d8c68dc9dccd00 scsi: iscsi: Fix session removal on shutdown
d2d91bfc85da8a31000c3807c3ebd4a4b348105e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
69ac38a40d581a2108afbd38bd579d44f7518bf1 KVM: x86: Fix errant brace in KVM capability handling
e16f85a3020101b331a0aca1f50ab07712992014 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
4dd99202ee67083e4051a03e2e6f8b08c9992fe9 mtd: dataflash: Add SPI ID table
3626c7f88f56a84993552b84ac5defb958a9c021 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
93cec93d3151821d6a232c3538b4dd9da79b4171 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6ff16aa94ab5bc24d35db6d8b31f2b23d926759d driver core: fix potential deadlock in __driver_attach
d7680b06c31e9e738de98f5d20c6fdaa1d3a7b14 clk: qcom: clk-krait: unlock spin after mux completion
89b25368cfa86eb7b9348aa68f8f798b63bd96c0 coresight: configfs: Fix unload of configurations on module exit
03c1dd55bd882081b6ad28ad12610997b7a5b17c coresight: syscfg: Update load and unload operations
66f52ded582e6f9ea4d2f7f2090b00e060cd0d5c usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
690f540b4e5fdd07ea690cdd1b6cd22c07348c16 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
60f0ccff3caee51d66358416e3646f262102e635 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bfd50e5dbb27d93b40285619404ad6679ae16c8c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
7dce523b1a86dadb19c46bff9525c43da19ae672 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
cd49ab1436d4f9ae0a4531031395d725bacca238 usb: host: xhci: use snprintf() in xhci_decode_trb()
f5396b897b9c73e8d56dbf0471582a14290abf1f RDMA/rxe: Add a responder state for atomic reply
35e0d5dc21aecfad2da656a04415158c311ec19e RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ddf946ab973e952b55a7b60122964f70baeb8a7b clk: qcom: ipq8074: fix NSS core PLL-s
bc111917bf0e43b3f11aaf4a29ba8bdbe486ab67 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
255f2b2706572d4aa26ce507ee9b18cd3ab95a2b clk: qcom: ipq8074: fix NSS port frequency tables
e3eeaa2ce2a50a3262b86fa781859455bf046ab3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cf53865544a8c65b65004b0af27df8322f3068d6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d4f1d19c51c27639b4868d1fc950b3be84dd5308 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
83f86cbe29fb0bba33e914ee91aa54f17248a93f clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9126668d8316b9f9a493660f3cb33be2ea0f7cb9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
6e5e6195918dcac187e1ea5b4dfd4afcbc1c79bd kernfs: fix potential NULL dereference in __kernfs_remove
0bac93b43af7f882e19eeb4c82e2e230ecd88fa8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
ea60757a45d6ce252e55231b2f82369802f89b01 mm/migration: return errno when isolate_huge_page failed
07893613863a1ff783ccf95dfbcf97eb88afd432 mm/migration: fix potential pte_unmap on an not mapped pte
a49eba61d33e3aef67b3c003b7264a4d87190c58 kasan: fix zeroing vmalloc memory with HW_TAGS
8285e44b75d8e7c25b548e3d44c4f9be3a7f578b mm/mempolicy: fix get_nodes out of bound access
2d6ac1377c7cde2cd9ea6855d5efce2239bb07ef phy: ti: tusb1210: Don't check for write errors when powering on
fcc28769286c1f4e167f446dbf62b1ffad4a366d phy: rockchip-inno-usb2: Sync initial otg state
d45b08bcd66dcef04028dd6dd25960f1ca370bfe PCI: dwc: Stop link on host_init errors and de-initialization
b816a56f8da0d4f05d5624dd7cf1a91869da5c47 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4c0b2d31d483b11484bf902363a62f25c471eebd PCI: dwc: Disable outbound windows only for controllers using iATU
d7b789b3e8f5b4fcefac10fc86b812304d8b48fd PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ba93647572587840f0bd18e2c7b7b7169e88cc43 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d8861a6fec275834deade3f7422970b2a1f84f24 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
34a76534437a85c53aaa22b68ad9044f53b7061a soundwire: bus_type: fix remove and shutdown support
0151d4fbfe3e7146b02729887e3f94fe5c95b23f soundwire: revisit driver bind/unbind and callbacks
f4d1aa166a25ec4ae912a7c3ea47605f85f60766 KVM: arm64: Don't return from void function
1fcf8ed877b01fc6ad80b420f76f4cc04efa363b dmaengine: sf-pdma: Add multithread support for a DMA channel
13dc60bc57bf61eeaf5355d9215cf6302c7ba00f PCI: endpoint: Don't stop controller when unbinding endpoint function
391f4a74861edbf1fefe6903755cb880332e2d37 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
8a63a98dd1bff934985fe5bfa815d57c6fff13ec scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
da047cef9228c20d5c476f522b26519e53c87762 scsi: sd: Rework asynchronous resume support
dab97c4d1b0461fd97813116aca71b2df1aecaa1 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
c1b65631b7a6cfb207237253ad57181e595e37c1 intel_th: Fix a resource leak in an error handling path
ff18e12357cf3c3a8136a6a0568b45eeddfe2e15 intel_th: msu-sink: Potential dereference of null pointer
ed432bfd665ea6e015276ef003d5349b88bb5f15 intel_th: msu: Fix vmalloced buffers
22e155dd455f0df70dc0fa5b6fb6a3c0881d5607 binder: fix redefinition of seq_file attributes
afadefb74cd9be17994a92ee9f58a48223e3efbe staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1aaf5598fd80e21310eb02f379458bb85220d7b3 rtla/utils: Use calloc and check the potential memory allocation failure
6c075566d3e9416296b1924f19261e8c03053a08 habanalabs: fix double unlock on error in map_device_va()
4abadf7dc1a122baf928ce2158274ac4b2f348f3 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
d29b9c978dcfbb31d4950597d4c78c8c78e26c3f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2d1f13ab3a2a38f53d8a8cdbc3e0fc7c8e028265 mmc: mxcmmc: Silence a clang warning
48a4db427d9dafd6167deff64bef279140ac068c mmc: renesas_sdhi: Get the reset handle early in the probe
4222a98a9cb557ecc0bb57afae5d087fc9d501d1 memstick/ms_block: Fix some incorrect memory allocation
0f8f1472cd8eceb6f533b36fadc29e672a91bc71 memstick/ms_block: Fix a memory leak
9caa43c6c7fa3caa1bf739ee5c08860155796498 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6f706476fbd09d280d341648f4bd51b3e0f59a68 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
7550597687c20bef490b3bdf7c5698a6a32f26e2 mmc: block: Add single read for 4k sector cards
4602a52424f227a1ffede9af859c06dcdc1bf646 KVM: s390: pv: leak the topmost page table when destroy fails
3eb888550d7afdef6582995e5fad1a44991df7b9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1bc909ea43c0a7a78e0e8eda8aca9c2c0d01635b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
53b79fb082c28a02ea5f1c497aa2c56b1d9edfdc scsi: smartpqi: Fix DMA direction for RAID requests
dab5867c8e70555edbfa3e317787b1b3156a5ba0 xtensa: iss/network: provide release() callback
a0fbc5614dffe9977c48d42a17f8066e7ee44708 xtensa: iss: fix handling error cases in iss_net_configure()
ae9df0abc8b5065a78d3172ec034597684ba6fb8 usb: gadget: udc: amd5536 depends on HAS_DMA
469998f64da4d611dbd4a4c85b43b06419faea0f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f73cc107fae4a49e2913d7b4181c0fd9c409bbfa usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
46b404fbc826fb53cbf8184bebb959a9f1bb2d52 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
70576e5ee9245dfcdbd856e5e4209cdf1d57534f usb: dwc3: qcom: fix missing optional irq warnings
c44980ebf3ecfda8c84eaca29b1b3bc282581100 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e78eae6bc61620aa2007b2a16d96ec30e1863c6f phy: stm32: fix error return in stm32_usbphyc_phy_init
126c000819b69eccbf751755b8827764764280c2 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
ac2efd9af6b47a13e951953c415188c53c30e892 interconnect: imx: fix max_node_id
6741186fedb9749234f51a6cf7aa0d3edef5912e KVM: arm64: Fix hypervisor address symbolization
3c900940fcb2bab9228c1939287451be05f21c4d um: random: Don't initialise hwrng struct with zero
1d27801221c9c3a8d04c71b0ac2c9d145b9d130d mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
c6c6f966b4b646cffcb4503d6efbabea192b5586 RDMA/irdma: Fix a window for use-after-free
ff7a71330c201b700d96d1b967cec9a758b630a0 RDMA/irdma: Fix VLAN connection with wildcard address
4915f642f78a252efe676ff7c3f7ef40b26a9de8 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d2ff35c3d952e51c0cea955fb758ff0d09e3171a RDMA/rtrs-srv: Fix modinfo output for stringify
56f72cc83e58371b5806c86b36af06f675ef7d54 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
69b184be33c71ecfe2cf4060c75dcb300d2b8eab RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
eb006dd9f157187d1b3581a90a08a151921ec9f6 RDMA/hns: Fix incorrect clearing of interrupt status register
19527d78f16dc16c1d1c85675a4fe173de071446 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5a6fe240724058f6be3df89be1c1e8dfcd0ddfaa RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
8b0d2edab9e8004ea64b64b4cb7423d5754016fe iio: cros: Register FIFO callback after sensor is registered
102b748d2678a9454b853433097a3505446f520e clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
fc349d06efc5da888ebe530340140d27121c0268 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b9831f52ad1aea22f757eafa42ed8150195974c4 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
697a81b0f86ecb272422b180fdf948a4ceb3a29d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1c0c0182642ade5573f5b06c683729f382b6333f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e703f6fc704669809b1c264c2687f7ccde3af60c iio: adc: max1027: unlock on error path in max1027_read_single_value()
c3dc62dc5ca05196ae7fa7dea5863fa2bf05a68b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
cd05234b81126ce1f1501b87e7afbb430e9a0495 HID: amd_sfh: Add NULL check for hid device
057afbc147de4a5bd1c3a6afeda2e8c8d13953eb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
46e94979d58f9cd8f7626131c2790425cac73aa2 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a1beefa1d6ea8b09063f94fab86761190d5ad28e RDMA/rxe: Fix mw bind to allow any consumer key portion
e97f04ce4a63e0b3d9092bd7e7c0ef3af8c4ae93 mmc: core: quirks: Add of_node_put() when breaking out of loop
90cc77f5fccd25ccfaa77f78ae00d57f79d6f7c8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2e6dc96b53db08c0e9c639bbf5a6215f2354f28f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
59ac211b794f8253f3d546446b5e821535172755 HID: alps: Declare U1_UNICORN_LEGACY support
f02e5aa2ee4c0df5e091d2f338794a66abe2886a RDMA/rxe: For invalidate compare according to set keys in mr
ba08ed90b66f0c4b26103a419e0a86cfb1418789 RDMA/rxe: Fix rnr retry behavior
91ba89c6d2b3baf67840329a2bd939de357f0e9a PCI: tegra194: Fix Root Port interrupt handling
0fe431ce157205380b2ec28034e15c033e665b71 PCI: tegra194: Fix link up retry sequence
b921764c98b5faf0314a25a8231f10cdc469ea94 HID: amd_sfh: Handle condition of "no sensors"
1b10313cd5711e9b806af374936a0d8bb84f67d8 USB: serial: fix tty-port initialized comments
881c4399a5c29c6be6159721248dbdfe9d02a90b usb: xhci_plat_remove: avoid NULL dereference
4ecfd0cc610d4b689a93f804dea4cf9615b18abc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5b647e475b63eee056f2d58aca2cecf440e17f9e mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e9ebc8b53dac2b8f0c36873ea8ccf88b7ac9463e staging: fbtft: core: set smem_len before fb_deferred_io_init call
a69375998a8bfb0d61dde15574d77ebc08e73aa5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ef34b61a2940fa84f2cef610c2965dc741c17ed4 tools/power/x86/intel-speed-select: Fix off by one check
f849ba477ad83b2d8025fb4f24dccff529b8b13b platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
45426afc670bfc654b90fe2de7e85faeebde3e39 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0a4571d9a2717a2f45df94337300587345a82a84 platform/olpc: Fix uninitialized data in debugfs write
f163eca7c038a40401e69f594e63bbcd90a8bc77 RDMA/srpt: Duplicate port name members
4521ee560f0ad5383b7c4a8eb3a11219184c7e13 RDMA/srpt: Introduce a reference count in struct srpt_device
ba52979ad8915852c2ca60da18447e2061377fcb RDMA/srpt: Fix a use-after-free
751c49d4aa720ad2f019974115054155d400619f android: binder: stop saving a pointer to the VMA
c6432574715597314d3cfc030605632d0289d5a2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
19e6933ddb213ef86062bcb2a02ce4f266ccbbfb selftests/vm: fix errno handling in mrelease_test
c7d1b6cfed6ae7172b1a4f09b1ae526d7ef4abcd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
2ff4063f37962a1ba242cc90c8c7c1e6819037a2 selftest/vm: uninitialized variable in main()
c8bdf467b140a3d19b053725c32edcedd3a8afdc rtla: Fix Makefile when called from -C tools/
f85829247ba49cbc0eb663f21d08a97b0e685d03 rtla: Fix double free
26d83eac394a8451010dea30426952bff702e0fa virtio: replace restricted mem access flag with callback
6fb585c8abf359f0b2fa9347a523bc45713529f9 xen: don't require virtio with grants for non-PV guests
74aa7da1a35c6c4db15377e49740ce30456aedc0 selftests: kvm: set rax before vmcall
1f7202e7309eb8a5e8b7a37a9b74dd5432cd5bb7 of/fdt: declared return type does not match actual return type
5c8cd695ef32dd4b62299a6db57cdca755fe0850 RDMA/mlx5: Add missing check for return value in get namespace flow
19141769a7c1ac17d7fe8e5552dc3b12cf322d6a RDMA/rxe: Fix error unwind in rxe_create_qp()
cd631b34454c27a1f0c9176bc6146ee53fe3cea5 block/rnbd-srv: Set keep_id to true after mutex_trylock
84ff11596601d436b1412169d1bdc3c1245439a3 null_blk: fix ida error handling in null_add_dev()
bb99d825f14f4dbc36ea2fe6b2a87c0596991eb9 nbd: add missing definition of pr_fmt
cbb79352a683a5f94e75d09915aac99e5f41c512 mtip32xx: fix device removal
f29e2e9af930ff118aa088ae4e5c1b1fe961ac00 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
aad9de5fc126946af6688d9ea2c5ec34d81d7a08 nvme: define compat_ioctl again to unbreak 32-bit userspace.
2431043da37b3e5a632501b3dc6a2f64f19e3166 nvme: catch -ENODEV from nvme_revalidate_zones again
a2eabf67a56173ea04820b02895884a4ddd2c189 block/bio: remove duplicate append pages code
2bb251d911ae4230f57c7e01bb37850ee96556f0 block: ensure iov_iter advances for added pages
d6500198c7ad49b9135c67d136ac3d9a780b9bfa jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
862ce94d70e18229233875dc1078fc6892a3002d ext4: recover csum seed of tmp_inode after migrating to extents
7ebbd3620be5bf172e1b731da66df6db64ec82c9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
87583241c7bd9a5b3942c2f2034a0c53a548d76c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
34768a68483c8e100c66427c081163632ab3a0eb opp: Fix error check in dev_pm_opp_attach_genpd()
9e536a1e657e0485e18086b49e3c99df304e7537 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
87af3dff1e0581b8d76122859f352964ac2ce2a8 ASoC: samsung: Fix error handling in aries_audio_probe
727658a3e4cf6f21e68a60b984d01ed8e99c6b05 ASoC: imx-audmux: Silence a clang warning
7f58d562a3a684f77dae31df62e80568c8460f97 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
433cd5847226523aa19d4d225a0ee1985b9c7136 ASoC: max98390: use linux/gpio/consumer.h to fix build
5242ea9eb66f3d585793c907dc784471fb5aad4f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0770f84dbafa6ca217aba1d0cdef75af8e25ed3b ASoC: codecs: da7210: add check for i2c_add_driver
69a482e7e970b924ffd0d43f34cb895580cb3781 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6ca898ff660b903f27fc8e3a0c429a1bcb64c65b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4ed6fb7c223847d4e62e11054da5c1aa05074e13 serial: 8250: Create serial_lsr_in()
a9171c34ee1a327ad2397347c001b2381322e012 serial: 8250: Get preserved flags using serial_lsr_in()
0c67da282dafa25c841831c420cf5126153c7a47 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
38ab12a9ae8c0c8fde63c93d2172c5e0537fb31b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c52f5b985a0528564115656d3ffe60628c36f929 ASoC: SOF: make ctx_store and ctx_restore as optional
a610fa8a10be526b464de22f4204244272a83496 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c2d4a733126337d3bf685339970fb0278794201a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
763b7ea8aa7130e22698d73c127590b10ec24cea ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
24541087f5837f1d63d85853612f1038632cf75a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
86b23d386f85f6fee0f9faf7e27fa10fa213d064 rpmsg: mtk_rpmsg: Fix circular locking dependency
f895a0b1b1634e23b7b6b1ad3239be88fa58261f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d70f8c12c9153e1dfce9b37658b84dd9fe6754b0 selftests/livepatch: better synchronize test_klp_callbacks_busy
d279f243cd49669b1a23ea76ea5ad10dd4cb6073 profiling: fix shift too large makes kernel panic
01444373061c6002bdd4ee8865d2c68156d7ca48 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7b055b3cdbcd9a25c5a2106e7c01196a8f4f9836 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
53a85913a719f4930685a80d65deff4f0cc1f518 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
e2483784a7b7824b3c23dfeafd5891ae4bc1a1d0 selftests/powerpc: Skip energy_scale_info test on older firmware
c3c811592b0fa70414fcf8bf0a1136e5d6065b43 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9aa82d88fc158782ab908b03a9f7d7ed5c788005 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
adbcc980c93e89fa38dfb6db7933c7b2b0e6a6d2 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
b13c7b0ccb3945bec9238ddcb881c91c17ea52d0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
87da9a4eb10fb6228cf8fb02addee32f0380b73b serial: 8250_dw: Take port lock while accessing LSR
d2820debc75490b1d900dc77b2c4730082ecf475 ASoC: codecs: wsa881x: handle timeouts in resume path
1314b34497b59e4d5db2f90bee1de8cdbaa34886 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
e8039d83608c567e1dd65b437e9ba5cacb3904bd vfio: Split migration ops from main device ops
482b7891ea5352b9d8a898d5ab6bd3cc7e4a4477 net/ice: fix initializing the bitmap in the switch code
83b1b44f2a33d1f3ba6ae57f897952aed2885b8a tty: n_gsm: fix user open not possible at responder until initiator open
6f676813dd1edd3325eacb6a9ba77e6f67e1bc6c tty: n_gsm: fix tty registration before control channel open
3bd5463cae673e370eb29c0a99d93f91c599cd2b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b609c54ac76776f27b1e5d2bc47fa431c1a54897 tty: n_gsm: fix missing timer to handle stalled links
d04c398e089778325b956e378cef6c1f092967b9 tty: n_gsm: fix non flow control frames during mux flow off
dc81c569b88420e592fc9321f995a83160af5e35 tty: n_gsm: fix packet re-transmission without open control channel
a8b57c18305f28e5546e2fea43d35ab3017007f0 tty: n_gsm: fix race condition in gsmld_write()
08dbedf910c208142bcfd1b7e3eba61aa6be6e8a tty: n_gsm: fix deadlock and link starvation in outgoing data path
53b9a3a2bae0a83c78c781ab4be6816bb3ed0637 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
590d3ca23247c10f80424ffa8e48426544c3fca9 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c3e1b352bc7eb3cdb18ffdd61ac067b94ce85c5c MIPS: Loongson64: Fix section mismatch warning
64b0433bc9fba8713f255862d40065e16fbfcad0 ASoC: imx-card: Fix DSD/PDM mclk frequency
7811facf9e01debdecc72bd063fd976ca1a8e5cc remoteproc: qcom: wcnss: Fix handling of IRQs
c3b078f87f36d988553fa0698b5b31965b9724f1 vfio/ccw: Remove UUID from s390 debug log
798565e349a231b8bd719ff531762604e267a1ff vfio/ccw: Fix FSM state if mdev probe fails
cb8e149dabf270fc0363460b121746c1044fc70e vfio/ccw: Do not change FSM state in subchannel event
a551c6efcd55a8a181448abf300b79c4a09046ea ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
266d781e1de3789082b194c5cd3a0aceb3d37ad0 serial: 8250_fsl: Don't report FE, PE and OE twice
47680de3314c1b7bbedab4010e3ad101e9142a6d tty: n_gsm: fix wrong T1 retry count handling
df8865b8eeb6d41508f77a38065da893ed0f57e2 tty: n_gsm: fix DM command
c485db036c964fcb2388a814f465f1e86ae0f1d4 tty: n_gsm: fix flow control handling in tx path
cfef998f90d239ea7e45d92a88150c9cde2c40e3 tty: n_gsm: fix missing corner cases in gsmld_poll()
5a6999ba6afedb526342be1867db8003b2c8735f MIPS: vdso: Utilize __pa() for gic_pfn
3bc9c5568fb102798783b6c8227c66e61c1905af ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
33c76357a8440184949fcfdd55558a6762848993 swiotlb: fail map correctly with failed io_tlb_default_mem
5cbd4b67628d56b187a46baad01e60c67a43fbe9 lib/bitmap: fix off-by-one in bitmap_to_arr64()
7928547a4a9dcaa91cada53a3251c79f2395cc2c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
95735c2ed8c37d2b910ec0d5ab32d7debe621fbf cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
0e5ed2420ebad3822debf43c6dd64cb2c8a26061 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
5c05c3748fde56ea585e351c4a04586c64ea0fe8 ASoC: mt6359: Fix refcount leak bug
46638e68f9bc13d04fc51a0bdef80998b83d5c1d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
bfb1ebe23d2b74f2e289cfb07fcfc7061c21a2f0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9387b41ce719bc9d4ca747331db65a6aef8884b2 iommu/exynos: Handle failed IOMMU device registration properly
9b6f6357a8b8460d0972bfd0e87ac90de8379b2a 9p: Drop kref usage
d576362fe65e94fe9ecceb48f3f9286a214a2e44 9p: Add client parameter to p9_req_put()
f939c5ab8434c1962619891c7710f839c10b74f4 net: 9p: fix refcount leak in p9_read_work() error handling
c1aa4159d1ac43b5f497f64f7264b9c84dc5dd17 MIPS: Fixed __debug_virt_addr_valid()
67542cb273056ff92b0a4e67dd56b4431581c136 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e9dd12c586264911ea8b45213d6e08abb7209a5f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
312f1d055d06b5afe2627d341fc9822358e732d4 kfifo: fix kfifo_to_user() return type
fe9e7ffd9d9310c190ec4ae731105eefc0ed895e lib/smp_processor_id: fix imbalanced instrumentation_end() call
a51f84efe6d849912636a8c55348de9a4e57620c proc: fix a dentry lock race between release_task and lookup
474d60beab4fd71a75dc52ec196820f1fd25a733 remoteproc: qcom: pas: Check if coredump is enabled
9439361ff80543445ccd31a790806fbf3d5cb47a remoteproc: sysmon: Wait for SSCTL service to come up
f6b1908d9083b5e3dbf7dfe12f125e0068e5e454 mfd: t7l66xb: Drop platform disable callback
06a9aab61240883d91433125ba3514d0076b5a9c mfd: max77620: Fix refcount leak in max77620_initialise_fps
ff680b05133639d58a4fe5c4652534ffe26c8a34 ASoC: amd: yc: Decrease level of error message
efab93975a91a47f64aee9d8d9adbd96daddf949 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6500e90432cf2402e2b97f20b970e3b211866ce8 perf tools: Fix dso_id inode generation comparison
fcf7ac8a570b82ac54a8bc816f66b892e516ab18 riscv: spinwait: Fix hartid variable type
58241b58127561bf044daa738c39e7df95806ac6 s390/crash: fix incorrect number of bytes to copy to user space
fbef41499d05c4a06667f508037f74b126aab019 s390/zcore: fix race when reading from hardware system area
ad3c6c16b5f41e110a96fe23a71adfd3ddd2b550 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
ea56f4186286fbd369ea1310ecb408fa83d77031 ASoC: fsl_asrc: force cast the asrc_format type
d9a44894bf81fba3534cee70c9a739272039c946 ASoC: fsl-asoc-card: force cast the asrc_format type
e5e52f91743c062fa0ee44927329cf7dd25459af ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7a14a3d0f26596690773abeb5c96ab2a8984de4a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
742df13c822eaadfce92c4abb5672708df8ff14b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9fe19be5d6b5782f446feced60e74b416a153574 fuse: Remove the control interface for virtio-fs
8b4ba4885f59e2625e8203e915e52c77382eb1d9 ASoC: audio-graph-card: Add of_node_put() in fail path
71aa4dadc1c9e03b63b3fb8adb9f078243009410 ASoC: audio-graph-card2: Add of_node_put() in fail path
1d2963cdd1345ca2c9ac190980f73259298cb249 watchdog: f71808e_wdt: Add check for platform_driver_register
b462f37d0209be4c4df6d6f412ffb3f5082b9323 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
79142c07fbe59f6721df5eff78d6559b247e1382 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
25fef1716667db899a1031b5141942236a13a93b ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d70d02b6d310982c1c323edec572d3ad1d1afc58 video: fbdev: amba-clcd: Fix refcount leak bugs
6fb178114b365a36c601103c56f6e2891a9da670 video: fbdev: sis: fix typos in SiS_GetModeID()
433352a50044af9530acfbb24becbf3139e7feb8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
424d8ea71e93aadd0205fd387e984d04725e9516 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
9e6d8b756e1e66e65387f8a1837fa90431436a0c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
cf589580ef5bd32d4e4bd6899b3c1c342ec9c6fe powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
69c0e75cea4baccdb1db221ef989bc42bf494236 video: fbdev: offb: Include missing linux/platform_device.h
b7cb97a1ca26c0c1408d2f05b0fbd052754f5d07 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
023a509b001ff0c309c0272e3f20b1393848b1ff powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e2ec2d40b195e0ca8e337b0ce53decb656385842 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2c9bc56b70b9e43f13dc48a68a53cd3aaccdc592 selftests/powerpc: Fix matrix multiply assist test
1cc3c761f3e78e5c7f803c68b44d36d3fdaa4460 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b52efa93a94e4524820324f9fa61633d5779258f tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
ff44cf88d92c0d0bd795ea0d848d98ed570b9185 tty: serial: fsl_lpuart: correct the count of break characters
1a698228c0312ac2fcc5b087992eca7a23046c34 s390/smp: enforce lowcore protection on CPU restart
720aca5f5d99d3c87f8048ce773dc9d6d1978679 perf stat: Revert "perf stat: Add default hybrid events"
372ce9286462cb7116df8461808c9c6a83c55ee7 f2fs: fix to invalidate META_MAPPING before DIO write
8aea53f1602b281c5ca21cff12c3888bf7b3fbd0 f2fs: fix to check inline_data during compressed inode conversion
ba47d02a645f3b119f5e8fd28d810bdcd6c72e88 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2af2da59b7abac3af83623b3a7ddaf617b0814c2 cifs: Fix memory leak when using fscache
818c45e7545f2675431aba595e50eb2e021fb19e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4799ecd80ab186505244d58bb1661ffa4b27e1c9 powerpc/xive: Fix refcount leak in xive_get_max_prio
f42a11cbb6a852a0f5c903484ac20f4acc521ed4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6f0e92f15746a8422b62f11f6860cf7d25144b0a perf symbol: Fail to read phdr workaround
89200e88cce35b3043b8b3ba254092232bc72789 kprobes: Forbid probing on trampoline and BPF code areas
328e95d3a9ac1754d14c942423da773410678172 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
beb53e8e49edcf36aced1465ba29c676ad13fa00 powerpc/pci: Fix PHB numbering when using opal-phbid
9a451646172855e77b3d429b5ff5d2c55ce575ad genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8ed58aed40923cae86905a70844566bc3e690031 scripts/faddr2line: Fix vmlinux detection on arm64
82dd82c5c053560cc934a35c56a766c59cfc0f07 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
14110f1b34a31ee4386830cbbe1bab1a2554070f powerpc/64e: Fix kexec build error
0153dc00a715cff3a1046987daeca96b3a41fd27 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ae13f925bd5bc069c33fc87e3a396386547f85b3 x86/numa: Use cpumask_available instead of hardcoded NULL check
772a835ee89d19483b05cce1929a39d15a6d62dc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dee941cdd79893d3c8b143ffc16fb3004a2c510c tools/thermal: Fix possible path truncations
8732ca924c9e6a307c4ea691dfabeb66a779a964 sched: Fix the check of nr_running at queue wakelist
13215a4218e4dee7d5fcf5f367e73b8d48d285dc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f6c84b4293247d896c5b9094092226dd75498f58 sched/core: Do not requeue task on CPU excluded from cpus_mask
61ac431ee3b0a8c1b4fe272be0476e8243602dcf x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fe38c2f8f7924f2f02e9cf82ff51b0694ae53038 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
42f6a722db3b461bb54b51b3bc1bcc285f91bd0f video: fbdev: vt8623fb: Check the size of screen before memset_io()
0b596097eeafcfcc6b4cf1804b13ff5c151f5da3 video: fbdev: arkfb: Check the size of screen before memset_io()
dc8d0202d16a0f5f1bd27f32073856ffe65c4f5a video: fbdev: s3fb: Check the size of screen before memset_io()
e0e6d8c861b1feea53e2c3de504f56d421071cde scsi: ufs: core: Correct ufshcd_shutdown() flow
2006ab9c0d37095f8bc9343aa66b020536d2800c scsi: zfcp: Fix missing auto port scan and thus missing target ports
b68f304794fe2c2990111914643a63e241a82ab9 scsi: qla2xxx: Fix imbalance vha->vref_count
96c6aa09e6c20857c65c54a0a76db41f763fc36c scsi: qla2xxx: Fix discovery issues in FC-AL topology
6a1c04255f95393dc15985ab3131056e7862653c scsi: qla2xxx: Turn off multi-queue for 8G adapters
feeb94048d1802d77fcedbca489740de597837ab scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2195652ac6b7223c4973e95ed181e094491b6bb4 scsi: qla2xxx: Fix excessive I/O error messages by default
7b1e8c3d2dad93e71acf157a91c9f3a9faea29b6 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9396069a0daf0ad8a14469a747c77aa7dbef3676 scsi: qla2xxx: Wind down adapter after PCIe error
70fbd4f40cd768d93d75ae25537f7dce5b12084e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bdc4e2cb064a9b5d3ba756ccc7659854f5c3cc02 scsi: qla2xxx: Fix losing target when it reappears during delete
cbd0a5c705cce3d14b22880b49c3bec75dbe232d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
efc236506b845045fbf96398a63e9b37399695fb cifs: fix lock length calculation
16ea626eb77172e4e0567178cdd6bdebaaddbaa5 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d81847cde5af0da751a64b1c43a56c7b44e56192 ftrace/x86: Add back ftrace_expected assignment
4755028ff81fc4103b35044fe986cd4a63d062c7 x86/kprobes: Update kcb status flag after singlestepping
4f3bc442cfd0311791eade542719a5ddf05f26a8 x86/olpc: fix 'logical not is only applied to the left hand side'
681920e1abc5ddff351915aafbbe64b1ea282227 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
1309699dc135e832646b1f606e894c9c91f21719 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
93aa3ba20cda6ad9fd44990903c7211683fca6fd Input: gscps2 - check return value of ioremap() in gscps2_probe()
9d01a2fa91e2ddbcc70634dd3b6777c6826c47d9 __follow_mount_rcu(): verify that mount_lock remains unchanged
ec3e6554edc7c56345e2d6a8cf58da9b617265c1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f27444cb5bfb36675a6d864b280cb11957b56c84 csky: abiv1: Fixup compile error
6c4ab5801dc5cfec8847d9821af0b9d345f532b7 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist

--===============4706141670814447688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1102944723e-02ac023318d6.txt

c5dbbfde479206fbb1ba72273f3b7df67677c10b Makefile: link with -z noexecstack --no-warn-rwx-segments
31d4ecc9520f957478bdb2d38dd12488b317cda5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cb177afb30702acff2fadf346f2a9ae63d5149ce scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0afbd1f7f80507b926ba5f38d9b3590ba0eef31b ALSA: bcd2000: Fix a UAF bug on the error path of probing
79322767c2105839ff62b5ec86cc667d40922b9c igc: Remove _I_PHY_ID checking
4d697fe7e49e760a060842a3ea0ddea49b7b05b8 wifi: mac80211_hwsim: fix race condition in pending packet
2b4908662f0d8b01b7382927e5873562f8f897d2 wifi: mac80211_hwsim: add back erroneously removed cast
3dda4ec080be8754b1ad415f122026c65a6b2c77 wifi: mac80211_hwsim: use 32-bit skb cookie
419a1da36fdcfee54cceada9345205f5fe4f7db3 add barriers to buffer_uptodate and set_buffer_uptodate
8ea44f61c31b3a2c61fc9af666fc783c2f7efcd3 HID: wacom: Only report rotation for art pen
59b23143a851536bb9e80438b3b2f8024b89e8b7 HID: wacom: Don't register pad_input for touch switch
d861a0b604308ba3277b25215a1c073e4ee911b5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1cae7b1b05841d78985caf795bdcba61f3f259fa KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a26b4add3977cddb2dfbcfe2975f34d90611ca59 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7a126863af6e0f3572124c489b673b653676d7f5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7bd4b9b17e0e6462cc39a4f09f96eaf0445408b1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d239ff7cde7cb05bd1204d45fc6aacf7d0140d35 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c44e19622bc3882b7dba5c7974b5a5718c2c5dea mm/mremap: hold the rmap lock in write mode when moving page table entries.
8836610a22c6c0de34701ff64abd3b47a9916a78 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9eafeb7cbff74cdbc21b1f0a9ea536e08cbeb7ca ALSA: hda/cirrus - support for iMac 12,1 model
98e0d8f5c40dcbfd0af7cd6e11cad0345f965bdf ALSA: hda/realtek: Add quirk for another Asus K42JZ model
88a4aae74b6548a107a833d2f3c153f22b0998b1 tty: vt: initialize unicode screen buffer
8612474c33432250ac0f6a03ca48e0f7fcfb88a6 vfs: Check the truncate maximum size in inode_newsize_ok()
cac12e9f07b295b1fae2caca0b5bee053bf513be fs: Add missing umask strip in vfs_tmpfile
84d8aa1a6c4055a42b18f47bf4279493c883ac6d thermal: sysfs: Fix cooling_device_stats_setup() error code path
539b2f6f99365a3af07f83af08858fa1f59d14e2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e878ca0c02f4f78608c4639285e878c0de5011a8 usbnet: Fix linkwatch use-after-free on disconnect
1fd370d84fcc893907cf897e5d908eccc902c973 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6a627e01f5579b25f5f0867abf54c138fc29f80f parisc: Fix device names in /proc/iomem
c4bd4f31504187f7105c9b82a1bb4ec5594bfa29 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7010d4cd78114d8670790272e5d1119a33bc04d8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8a292d9beccc610e2918754d0cabf3001a92c9a7 drm/nouveau: fix another off-by-one in nvbios_addr
6b7adeb5b5fcd0ea6ffe3c7b453a58fba613ee1a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
498df790080c5da85111c22990b412cf88d02f65 iio: light: isl29028: Fix the warning in isl29028_remove()
fa53f5519ec2c79afcf9f971d5e24030f2859f3e fuse: limit nsec
2ac792632ebcf588b6e35f27f2349e8183aa9d8f serial: mvebu-uart: uart2 error bits clearing
1b7a852e8efcc00e61e855476e8d9a60feeff3f7 md-raid10: fix KASAN warning
d5717812859dea182b6488ee209cb69b70af2368 mbcache: don't reclaim used entries
e11015cb43e67e0768bae1da6a517de5ea4608e4 mbcache: add functions to delete entry if unused
a92e083cb88b675d1f1ad50cc35184132c4f6168 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ff7b2ab566870f7c1d2851cc5bbbeee7b8f574c5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9221ef5378e3420eab12dddf82a0033a3a677bd4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
51a92199ae1a46d754e1d701c4753e5e90ce1f28 powerpc/powernv: Avoid crashing if rng is NULL
cbbb3a4f8a0916bd7efcc8ded5f6f64e80415d4a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b4365b0b7046370e9d8f3c04e799e8dca7f657ac coresight: Clear the connection field properly
21a389baeed2cc059a99163e50455e53261fd65c USB: HCD: Fix URB giveback issue in tasklet function
fe7dca5324bebc249bf985b8b00212d2f7d00fc0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6fba3be56a26f99e4333847c17a233285432bff7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a1164d9bc0010d61cdbb538bdb44588bebe56382 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cc68421c5ea1c6dc143d95f56ae7032360bc4f4a netfilter: nf_tables: do not allow SET_ID to refer to another table
dde0f9fcd69861075e4de4f1a43948b0a142af6e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b12d47ae874a5425f45195260d1f8b3d8878daff netfilter: nf_tables: fix null deref due to zeroed list head
9da466b60ce54a2af28b5ae7082c9a59bb3f8c72 epoll: autoremove wakers even more aggressively
3d595395a09b8f550405ba7160da34ad976b7a3b x86: Handle idle=nomwait cmdline properly for x86_idle
3ad112d77af1c8fe3966d2c2cfcf5c85ffaf02bc arm64: Do not forget syscall when starting a new thread.
0f4e014e08c769032aba7132f24c4aecdec2d22d arm64: fix oops in concurrently setting insn_emulation sysctls
700c689e99c6da3d99e822c72ace31e1b0a18428 ext2: Add more validity checks for inode counts
3584aefa3582c83ddccc1f6fd318d5b3bb38d616 genirq: Don't return error on missing optional irq_request_resources()
a16351df1fa3af9fa855f27aec59f077ff710d93 genirq: GENERIC_IRQ_IPI depends on SMP
270865316a13562bfddabd72ad4a848a2a4e55c8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
86c7da4734c928cb5e06467c82db6fe3f3483bfb ARM: dts: imx6ul: add missing properties for sram
6827d98b4053bd21359619225c35eb7bc6bdddaf ARM: dts: imx6ul: change operating-points to uint32-matrix
c5425d1209173ff27103feab703f53334705a7db ARM: dts: imx6ul: fix csi node compatible
7cecbed43ef715b6d48e808d0046a6afbdbaccba ARM: dts: imx6ul: fix lcdif node compatible
c3a69cfe25e911c4e83c0b27503d642c43465744 ARM: dts: imx6ul: fix qspi node compatible
de8f19ac2c39f29aaf1cfdacd4c88a47bcf28d54 spi: synquacer: Add missing clk_disable_unprepare()
d9ed3d8e4832df1915528716ed0bc7c1f251cefa ARM: OMAP2+: display: Fix refcount leak bug
2073ed9bda8b788f299fcd4c24e770404d66ddac ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3c38d523f7ccaa90606016161f3f2128ec4b0914 ACPI: PM: save NVS memory for Lenovo G40-45
bdefac2c03aefdaf56618ac1e1ee64cbde28490e ACPI: LPSS: Fix missing check in register_device_clock()
836faf64a4a51f8700b10f1f63a8a5150dcd5e8c arm64: dts: qcom: ipq8074: fix NAND node name
fae9b27c3e49eac7b274f14eac5066c25b1d6313 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
42741843b078fb4550da87f27ce8b46d7db16bb4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
bd2b5dba0dc69b32303c9f46e36be6e3a1065a21 hwmon: (sht15) Fix wrong assumptions in device remove callback
1e4e6718918673e0ebe02a5ca566707e15d6711d PM: hibernate: defer device probing when resuming from hibernation
0cef7badf5f42b9b7b862944690e250a24267f0c selinux: Add boundary check in put_entry()
8d3fe12f32009705043977beca03cf44be3e4295 spi: spi-rspi: Fix PIO fallback on RZ platforms
7fdd92d371bab85d0061f7b00aebee67d388b704 netfilter: nf_tables: add rescheduling points during loop detection walks
56401a68d4c21b74be58fc482b37e41c19e49c7c ARM: findbit: fix overflowing offset
65b7cab53b633693d9c4d2f0c3a883186f5249ee meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
874e58edf6a92b63721fabe5e47476c8ccea13db ARM: bcm: Fix refcount leak in bcm_kona_smc_init
28d7c5e2f53ad3c9c15eb32d8c0d03eb76c0b5d2 x86/pmem: Fix platform-device leak in error path
6c3f2402b33925fa5255a59b1115ee90b2327842 ARM: dts: ast2500-evb: fix board compatible
c201c161f926a8901cafc824db1657e846eedaad ARM: dts: ast2600-evb: fix board compatible
d469df56d7e4b7aa26d41724fd5a7f6b8e1b214f soc: fsl: guts: machine variable might be unset
1f30119bfa32af330afbb92cd81e7ab9002d0182 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ed23807ff3c4a8393c44a866550f655032e02fde ARM: OMAP2+: Fix refcount leak in omapdss_init_of
642e4b03718a8f513582e80479f0bb08d6155b9c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
20cfd9f5abc0f279e441e6c1d568db06fa1c60c6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8631d35b6978565a83933cca9fed2256d808d9d2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9fed0b052df1c7dc185e003fa54807e83658328e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0a68c419155c6b5e3f714f66223db01db3eceb8c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
43e5bb339572a638fb6f2f9e527c980c5b0c09f0 arm64: dts: mt7622: fix BPI-R64 WPS button
06e4638d7010a0c3b3a006723740ffb39d40fad4 erofs: avoid consecutive detection for Highmem memory
77b956da0f9a7fabe8d01ecdd6577bff358e2c02 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6b7f92df5a90edbbb46783371a63fd506c992d78 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8e0da0f5986d30a042d19459aef9b96f04d70b00 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9ff417c83bf27b40c009d601cb589576b79c149a thermal/tools/tmon: Include pthread and time headers in tmon.h
091f4674543591d4ded67dcfb8de93685f7bfd12 dm: return early from dm_pr_call() if DM device is suspended
172142dc5310ec938d2fb0f9f8b2fb728309479b ath10k: do not enforce interrupt trigger type
0971c3a3b28ac72a48d365b8e30f2b8ead029205 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cb1662d0cd8f15ff8bfbaf2136939659c88df823 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1ca4524cf073ecf5c02577d26de33390307716f0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f488d211c1dc093476ab4149f1d3cc10fb436f44 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
eb97c331201bb096dce650f88103d623bcee1742 drm: adv7511: override i2c address of cec before accessing it
79f12df102147a25e28e81a0ee12103b6b694efc i2c: Fix a potential use after free
a011140b2835de428fb744f9f6005cf002fde77e media: tw686x: Register the irq at the end of probe
9c25d804490343c3a42c21cd12389dc93fe48377 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ea0c1444036bc9782756d81bc7db5da1753a0b09 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3dd8138c4157ad290bb5a4348bea51bbea5872ed drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a32e0c2b0c7996406ac11c325845245b9585b94e drm/mcde: Fix refcount leak in mcde_dsi_bind
0bd9990a95a1ff0cd70c0ec236b9c04dc109cab2 media: hdpvr: fix error value returns in hdpvr_read
3bae9fa8aa5f873b5f02e9c6fe7fffaa4374758a drm/vc4: plane: Remove subpixel positioning check
e2f343f50e0c501221442a9060da6bd0e5c7bf20 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ccb91b41d258c42c6f91d6d39b8b7fca9fbe3c2e drm/vc4: dsi: Correct DSI divider calculations
bda43601ec1cb46375b3446053331e94d042dc0a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
65c0c82e5fad5d9ba633d52c69192e027ff5b836 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ceb80f9946937ce9614853bb31560c00c611d93f drm/rockchip: Fix an error handling path rockchip_dp_probe()
e7552572e6caab2b38b8c4d31dfc3d3f68a71552 drm/mediatek: dpi: Remove output format of YUV
769c9227082b82310dace798377f4a8152c9672a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e197f044d0a991ea4206b4aedac29d188846808f drm: bridge: sii8620: fix possible off-by-one
560ff7192237fae1f49de5ebcec2e0dc903cd11c drm/msm/mdp5: Fix global state lock backoff
c8bc64402bb4a1df02bde7b884c6995cf34f1ac8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5d68da7ff3ad5fddc1a6de45d7e3cae134e2ae69 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3e8831ff078425643e0d68b5dec22b2cfdf3cd24 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7764c6beafaad17a47b117804adc63753ad73849 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4bcbdca412bea1a2740b0055e47b6b519be33051 tcp: make retransmitted SKB fit into the send window
e58f1807a2f80d238209321150639ef94b8edfea libbpf: Fix the name of a reused map
c1450daf1fe114c0d1d4ad28677288f0d1f508da selftests: timers: valid-adjtimex: build fix for newer toolchains
1d78f6cc03435e98db66b0ff46003e69a61ca6eb selftests: timers: clocksource-switch: fix passing errors from child
26b6d38c1bc68c0d2f891317df98514bbff326aa fs: check FMODE_LSEEK to control internal pipe splicing
fe26b5075a9f350eb26c58b4d7aa19bee7158f89 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
15375060911c6ae68580dbc113208ffbce70635b wifi: p54: Fix an error handling path in p54spi_probe()
463cbca160c0eb157ada2159145062b269cc1aa1 wifi: p54: add missing parentheses in p54_flush()
0b970528df057f15db57b5fc6655fd3915223bf4 selftests/bpf: fix a test for snprintf() overflow
5778a8bab14f734d1301709aa75a38c2f8c05d16 can: pch_can: do not report txerr and rxerr during bus-off
b7eddf8213c7de8dce8e96caccd98950b1a7e28f can: rcar_can: do not report txerr and rxerr during bus-off
b08b4180f93863405aae6855daae9aa7536e051e can: sja1000: do not report txerr and rxerr during bus-off
a82dc5f5278af8b42e9f39085a9770f64d2bb823 can: hi311x: do not report txerr and rxerr during bus-off
9f3a7a6603ea936b926b189661d257ebba43730e can: sun4i_can: do not report txerr and rxerr during bus-off
22079c09206e61d167abc900eb45b7b9a34a5d0f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d374b187cbae4c5f44f66a638d38f2319d7277fe can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c45b8b221a43a952f190dfa64b609be35d09b834 can: usb_8dev: do not report txerr and rxerr during bus-off
ade6c30ac3c819b90a20a1196a1a851bc60f6dbd can: error: specify the values of data[5..7] of CAN error frames
1a2c4d506f3f03ec1460f06a76d7a7327dafea57 can: pch_can: pch_can_error(): initialize errc before using it
590bf7b4b6223fa94ece5af12c67f8042591817b Bluetooth: hci_intel: Add check for platform_driver_register
b5c9373b10e8f87e7c644b0e13229262f7964570 i2c: cadence: Support PEC for SMBus block read
b9a717f7ea18dbec2c4d3c76810e438b79d5b39d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
75718bd2444c8d4ac6fdc10b93d6542b9265ded6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1cf0a52ae93d87472dabf0dac7edb293901f6590 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
009abe22c5148416c0c932f62daee405b9aa6beb wifi: libertas: Fix possible refcount leak in if_usb_probe()
944f670f45989b97ac53993e7dc07cb6a76d557a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
378afcc9248e6cbd3edb01004f7da9c93b5f142d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
992a735986c187c471104834221ed8d1e5e9c028 iavf: Fix max_rate limiting
fa3cf164a7d8371304dd9e72f0795d6166c9a50b netdevsim: Avoid allocation warnings triggered from user space
6e6cf772e26a02a288d7f22a7fe5a553d9d49a7e net: rose: fix netdev reference changes
004c83942d4b4d7c187b3e9f17bef265a1605908 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
65f29c40966aabd2b0aa0754b118a9eec4c8f49b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
242a219d9ef31e6842ddc46e40d1bc91a8f9a769 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6b9145bd67cfd27d9c4bef09f894574fc31ad8b1 mtd: maps: Fix refcount leak in ap_flash_init
2c26652f0501c2c8dad5ac3199bc6d944d947416 mtd: rawnand: meson: Fix a potential double free issue
73cf595f48f913aae828d28fb9347e028418e5c2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5603b7d384501b26f8221272b1c7e9e7ba1e25f9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5b2143a886d8459f95aeb458648a9ff5ee0cf412 mtd: partitions: Fix refcount leak in parse_redboot_of
de61a7a8ff0bb0f7d874c2ade0f06278d7cf5b0d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
14628dfed11ac75480a79b2935d4275a37b015af fpga: altera-pr-ip: fix unsigned comparison with less than zero
d70fcec2e61973fd7b117958310200380ca6a309 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
47269999b521bf1ee74f20273498d89c57dd902f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d17906cbef926beb78001f0abd36ef0f62e8733b usb: xhci: tegra: Fix error check
573a556b2c33091dadb5720267616d0ec7111d4c clk: mediatek: reset: Fix written reset bit offset
8a4cf424c8f4864f66e6634e17660c404f3731f0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a2fc28d69818fcc1513d22c7d4771123bd52bc4d driver core: fix potential deadlock in __driver_attach
c407b30c26427e6f9b281ea7609fc51fbeade387 clk: qcom: clk-krait: unlock spin after mux completion
609cb7f7fceaf6705dcf50e32d22fdca757e8f06 usb: host: xhci: use snprintf() in xhci_decode_trb()
1c7bb1d8edea7fa02830ac3140c3244490981346 clk: qcom: ipq8074: fix NSS port frequency tables
6b2aa746f691f75c2011f32788ef4c9843dca30c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6c3ff0646a97b815676532e47c424830422eee17 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
24e09b617f3fd1a100ce3a2823fe6015d7b12432 soundwire: bus_type: fix remove and shutdown support
c3ccc457c00a7a793708e15006d7acc8b6ddd467 intel_th: Fix a resource leak in an error handling path
2f90708f808897a0fe82248014be6f86fe411526 intel_th: msu-sink: Potential dereference of null pointer
b5f6bdbc3a9db80bd2597177cc6acfe63ab18b74 intel_th: msu: Fix vmalloced buffers
e7fa56425ce0efbf7ba56d2efae055640326fa62 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
686720c25a561d30b1f11848def34995ab93b021 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
595e7581784cd7dd908742763df6836c2d25a324 memstick/ms_block: Fix some incorrect memory allocation
5815bd68e0803a6b6304424d5e8927569f76cf56 memstick/ms_block: Fix a memory leak
7b31ae2b3acf9751ec9eba37fc0ff220eacbf697 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0535f67dfc618f30c5677450572436a7dca704bc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
02e499f0b1145fccf52a8991d86ed319480e0492 scsi: smartpqi: Fix DMA direction for RAID requests
cff3c9b785e3aaf5d94f5cd0e293013f944f960f usb: gadget: udc: amd5536 depends on HAS_DMA
4a51ef4b08a0b71f600b3f27f75116b295352197 RDMA/hns: Fix incorrect clearing of interrupt status register
f0c02a1f71db63fd6737d623837706d9ca901fca RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5bbb55d5420803500801f3c672fc2e5cebd10d8a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5dc7b65bee688fc1cc134d3e2bc937f3ec82687d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e78f5b707f17bd85089ffc813f92c160c2a796cb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1506ec30a39dc60c270732eb7c1f000ca3b75610 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
58cf34d3c3dc30fc270573d2ce9faed25a52eec9 HID: alps: Declare U1_UNICORN_LEGACY support
50dab96368507341307ddf959ca0c6388806f2c9 PCI: tegra194: Fix Root Port interrupt handling
e90a0201cd585303333054562ffad4d5c36d018f PCI: tegra194: Fix link up retry sequence
51651b34519d242ce45a6677fb10cc28100c8ea7 USB: serial: fix tty-port initialized comments
c49f9c81e18167caa2de75c89468818139f03e37 platform/olpc: Fix uninitialized data in debugfs write
0a6e84d4789e1198bc62ddbdfaa6db60fbcdc99c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ce65010f1d46f31d8a9cea9189e8af9036753038 RDMA/rxe: Fix error unwind in rxe_create_qp()
981f89117f66a321e5449cdc9f5fecf9c4062d2c null_blk: fix ida error handling in null_add_dev()
8933e9c7236ce627af81c2788d817e468e14be5e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0ebac9a36118d30be0777d81b022e95dd1192a28 ext4: recover csum seed of tmp_inode after migrating to extents
d3dd95b42a4254cc8c17ab2846d98d219c98c57a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7d27943730d797915a7cb68ecf5149ce55466365 opp: Fix error check in dev_pm_opp_attach_genpd()
ed2d788dc04de0b9345697ebb965a70f7e90bbe4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
15663e8fb7ff1cdb3ce0674273fe827ae26fa544 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c88f57bc4467f0c5c1330cc725d80d1d6a9709ff ASoC: codecs: da7210: add check for i2c_add_driver
d17c40175210c3b8d59af412469e5ace2eaae993 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ac4cfc92c59e685927a23ae55d6d89d96639760c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d28548c8e37c9f57718e04f99a6c6917c753d305 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8f18559b9714b83383732e9e6e37111cfbc9876f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ae45796823aeb42cb7ce58f6ad4dfb6fb3dee6ce profiling: fix shift too large makes kernel panic
1dc0ca7f64c37e456228ed25466822002cd2e28d tty: n_gsm: fix non flow control frames during mux flow off
baa66f65a5dbec1bbff9e7dca51d0ed851e6bba1 tty: n_gsm: fix packet re-transmission without open control channel
54357ae4eaab0613caf36b5d6cd7bb99543c2ae4 tty: n_gsm: fix race condition in gsmld_write()
c576c85e19f1290982133840da2b67219bdfa324 remoteproc: qcom: wcnss: Fix handling of IRQs
49e37192b01ddddf4158a9b48763af87d3b6a400 vfio/ccw: Do not change FSM state in subchannel event
e53bdaa72d56c7fc257d9bfe2680c653154737ba tty: n_gsm: fix wrong T1 retry count handling
8b19bdc75499a9dd08d1306aad44fefe593c25d9 tty: n_gsm: fix DM command
266448fa0b0f811f439584ee4cc4da8322c3accc tty: n_gsm: fix missing corner cases in gsmld_poll()
5c1fb7e5b7747c2cc49732614f82989c24874e48 iommu/exynos: Handle failed IOMMU device registration properly
3d3ab765ece85d6d89939817393e4c98bb6e574f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a338572f45010a5e6cd00c262ee7fd0e93b2c9c5 kfifo: fix kfifo_to_user() return type
c7ab9e92821df57d6c3fea9d10b6fe77f446ada1 mfd: t7l66xb: Drop platform disable callback
c8f3724adf4cfd237e5dc3d6e548b94c68228aaf mfd: max77620: Fix refcount leak in max77620_initialise_fps
e40c21457d17faa9cebb2b0de254fc7d177a5ecd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ecb09283cd8848befb4fff5c0d6b77a855078e2e s390/zcore: fix race when reading from hardware system area
60265afa46bef6ffb37f7d6041f34e1aec9f1cec ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
59d174d132f117b11bb12ac829f1b1853b231bbb fuse: Remove the control interface for virtio-fs
63f9a18d629f8d38abdd149ed21ddd609b8a9c16 ASoC: audio-graph-card: Add of_node_put() in fail path
98c36cc5f4fce637bffed4ee27b6f77d0b4473b4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
37b3931008ad2b583263cc8c4c6b75aea087e061 video: fbdev: amba-clcd: Fix refcount leak bugs
98d7547d3682d7af3b8612eaeb6eb8aac8dd9b55 video: fbdev: sis: fix typos in SiS_GetModeID()
193b92fc96f31e2f79062e817efae0aa5448205f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8a2a6e8c7e9b61701c7c74abad90fa604fe4ec10 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c8c18ff8b1660908298b4f6960a99777a3b0ec15 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c394ab9c00b872344be520d41439d60bfe4dad56 powerpc/xive: Fix refcount leak in xive_get_max_prio
800d8e86df6bc712d5304aa34e665f24a83350a9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0898616ec5a61e9867d92aa0400441e8bb8ec547 perf symbol: Fail to read phdr workaround
74fa159a1c88d8ea6df2b5191bb50b91ffb3df21 kprobes: Forbid probing on trampoline and BPF code areas
596c426e8edaceaa2946b83430fc6e0f0d2a0308 powerpc/pci: Fix PHB numbering when using opal-phbid
d518650c554841783cb6a2f96930b2704cf20fd2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
787c0e58b8c1fbeafce3de1eea2c29cc4fb6a039 scripts/faddr2line: Fix vmlinux detection on arm64
7c14ca5f316538f098440d26163a371166855db3 x86/numa: Use cpumask_available instead of hardcoded NULL check
36443cdbb3da539e14a908fc77d94aa4afccd002 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3f43b4795ba04c0f291359eaf54a526ab83d765a tools/thermal: Fix possible path truncations
9713ca810dea5dd95c2f9fa786f7a2433105bd37 video: fbdev: vt8623fb: Check the size of screen before memset_io()
16c762e59150d07fdaef1956bf14cce563fee229 video: fbdev: arkfb: Check the size of screen before memset_io()
c224122ce4b13ba988f4c4a72bf1c609446c7831 video: fbdev: s3fb: Check the size of screen before memset_io()
5aa52503aa2935638db03b29993401e8cd184db2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fe0d87a7d578e585dae6da9020c014845a6e6cd0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
10ce4626c3b87c634903546162e0563342096c9a scsi: qla2xxx: Turn off multi-queue for 8G adapters
1f4f85710bd99c09456849659f63568d1902c7cf scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
aa5ad11712f0fb32d83e8aee2d311a2170a56b3c x86/olpc: fix 'logical not is only applied to the left hand side'
02ac023318d60fdd81c5f7bcfbe466fd72150bd5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4706141670814447688==--
