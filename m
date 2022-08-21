Content-Type: multipart/mixed; boundary="===============3751657294479125865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Aug 2022 04:50:05 -0000
Message-Id: <166105740543.20734.12342093318090331211@gitolite.kernel.org>

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f17630a73ace233a7ffde0681c8726f447584afd
    new: df0823047e080608649abbb4177eb8da5b44e12f
    log: revlist-f17630a73ace-df0823047e08.txt
  - ref: refs/heads/pending-4.19
    old: 8af526947a6d33bc6491332f564708fe1f8ba0db
    new: d7dfcab3cc82e473708906332df41eae9ff6bc93
    log: revlist-8af526947a6d-d7dfcab3cc82.txt
  - ref: refs/heads/pending-4.9
    old: 8bf5a50068dae358e2bf631222c27fd4dbc60653
    new: 5c4320182771b95a7844b22175298b250e5f3f54
    log: revlist-8bf5a50068da-5c4320182771.txt
  - ref: refs/heads/pending-5.10
    old: 3506aff200bd63a96e7cfd97a3fa644a1f0df37e
    new: 275a70d23fee8c34c1aa2deb0bd303f1baaf50c3
    log: revlist-3506aff200bd-275a70d23fee.txt
  - ref: refs/heads/pending-5.15
    old: 170504a27bc41f179fe4042c262fa495c4638ef7
    new: 52a40bce712aee3a2830102f167098e68a3de0f1
    log: revlist-170504a27bc4-52a40bce712a.txt
  - ref: refs/heads/pending-5.18
    old: 9c1985649dac8ce39d9305a8087aa7e7a44b6a11
    new: aedd925752e99013df6005d5478137f4477ae4bc
    log: revlist-9c1985649dac-aedd925752e9.txt
  - ref: refs/heads/pending-5.19
    old: e04fea8cd8ac26f4d38a6c8f8550dc732235ab0c
    new: dfdaae86df39e5444c973cf5665ec669c2b48432
    log: revlist-e04fea8cd8ac-dfdaae86df39.txt
  - ref: refs/heads/pending-5.4
    old: 3526727495a7db300788c7df7c883bcf66305e58
    new: 234c452bf6087409f3d189fbb9c2da49a2b14e7d
    log: revlist-3526727495a7-234c452bf608.txt

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17630a73ace-df0823047e08.txt

27220bda09e0086fe5a3160bfcb88fe12e914cdf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
186ff35ae4068eef2ff67be4279a6a609f6dcf49 ntfs: fix use-after-free in ntfs_ucsncmp()
25b3722ae37f77b691332a23b0bdbcd7a6bd623f s390/archrandom: prevent CPACF trng invocations in interrupt context
1d819a3ea31b9f6c4834aa8cff4c9508faf179ef scsi: ufs: host: Hold reference returned by of_parse_phandle()
79667abbd9076e359c9b66d14775588194f52c3f net: ping6: Fix memleak in ipv6_renew_options().
92667a40e52b18fb11d75c198072c4614a67f52e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f4b80dd0cc7ca2ddfedb9435b1d7ce6208b4f568 netfilter: nf_queue: do not allow packet truncation below transport header offset
a5a35cb401e0be8eec55e70a6a133830fa5de8cd ARM: crypto: comment out gcc warning that breaks clang builds
3db03b9f3710e792472c3bc2abbdea707c082384 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fd049720fa6deae02670c03cae186775f2880248 ACPI: video: Force backlight native for some TongFang devices
010bc218fba6a4b34831e71493ee1f439f9586ac ACPI: video: Shortening quirk list by identifying Clevo by board_name only
de025d3da3375ad902103b2ec17b8d8a6d6eb445 macintosh/adb: fix oob read in do_adb_query() function
83896fca9e4e3fbedf10b88a3acde2d330589f58 Makefile: link with -z noexecstack --no-warn-rwx-segments
b9759cb18f340f659048769b8b374b05dbea1bec x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a61c36c92f4278b6ef6d9f5d3b23ca653fb6cf11 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dbe446ef1808dc52a0804cf43f09b2e959e229b0 add barriers to buffer_uptodate and set_buffer_uptodate
8f9b089bf0d5be669b8796597e5acc5121681c41 HID: wacom: Don't register pad_input for touch switch
c15a2722748082ec7c1bbc31aaebd0aafd122cc2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4305b9dea05ce2e1740a9032511acb1cb20d5889 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fc9c902dd4ad8f530c5b77deec21effada536486 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
68f972ea24d7908ddd2e5d6a55ee4a1f5ff3eaf4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0a4c55543f6f9db7a535241069cf11aa48367abd ALSA: hda/cirrus - support for iMac 12,1 model
c31d37b6fd42f4a616840a91feb732043072eacf vfs: Check the truncate maximum size in inode_newsize_ok()
8985c82dd4ac358dd6b29a6fc282f6e0e90986af fs: Add missing umask strip in vfs_tmpfile
c368511db31cccc85160fe33710071b0e7a03bd4 usbnet: Fix linkwatch use-after-free on disconnect
6aa6b79cc5182612caae156e940b5a8a4321601b parisc: Fix device names in /proc/iomem
5d90ad514dee7e237dc42205cb642d8e81f1769f drm/nouveau: fix another off-by-one in nvbios_addr
d7dd3861c08fdef605b48458c12f4fb138ef37e6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
013a2b8dacea995c97958378f5570e88a9c478ca iio: light: isl29028: Fix the warning in isl29028_remove()
471ee4473d9b339aae765e37dda99e7a5521acf5 fuse: limit nsec
67d588994535d9e2d8500a8f274b507358cfcf48 md-raid10: fix KASAN warning
6c081a677fb77a3483b4fe62eb9244cf5df52214 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
24bb525dbc27ea8caa8ed436a493f9a05ff2eb43 PCI: Add defines for normal and subtractive PCI bridges
83ab9dded2793a6a3963c613b4b020ddcd4ba61e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a33f577fbef97b65da6ce99f4970dae09e2564ab powerpc/powernv: Avoid crashing if rng is NULL
616b5ba4b16617b1c5752d5e041d7c081c31a4f2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca56df8c2773c81a5f2ea3827050826f17f211fb USB: HCD: Fix URB giveback issue in tasklet function
4643a35540a4644009328967bb6e0a5df6483a12 netfilter: nf_tables: fix null deref due to zeroed list head
e4276e31ecc737e19c58cc5ecb4f11cce5babd9e arm64: Do not forget syscall when starting a new thread.
37bd505a23bce6c5ef040faeaf36d59bb9ef9e72 arm64: fix oops in concurrently setting insn_emulation sysctls
5430a03eafe5177b24ee381df43a019ce626a0d6 ext2: Add more validity checks for inode counts
16d3baca7ffa338242464abc6eb72019eb9e5b16 ARM: dts: imx6ul: add missing properties for sram
1752a8f491adb06cb1b5e42987656f8b16c2503a ARM: dts: imx6ul: fix qspi node compatible
9415a4c74c8b46e16f06f12ba8818e748838bc5e ARM: OMAP2+: display: Fix refcount leak bug
27ed69c1b8ac63af04296943158a7c0cfd60341b ACPI: PM: save NVS memory for Lenovo G40-45
07c12934d314222549cb95132cd17626269dc2f6 ACPI: LPSS: Fix missing check in register_device_clock()
a38b8c525ab00c2cae049b23c43b7d9473d702c5 hwmon: (sht15) Fix wrong assumptions in device remove callback
09055aa9cc9d87d7ca8162b19700c6c6ee4a2ad0 PM: hibernate: defer device probing when resuming from hibernation
ad1276bf63f334b358ac05ddd8f0bce842c5c949 selinux: Add boundary check in put_entry()
03fc663a607a85481fce49c06b30ecd2c8fc3e5b ARM: findbit: fix overflowing offset
42f3e7c35a541576ee01b19b98bc92342a2569c2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
399bfcf0f6c9a626fc12b00de3cf92659090226f x86/pmem: Fix platform-device leak in error path
264c9792dccb264d55e68679a41a7c8f024a37b6 ARM: dts: ast2500-evb: fix board compatible
447872e157a88007c1a38461fa0617547b274219 soc: fsl: guts: machine variable might be unset
0949227e1802a5043c16d2cdcb60aa08aa3fde5c cpufreq: zynq: Fix refcount leak in zynq_get_revision
f5559a07ff3f0c4ea9a63bfb01761f34027196a6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d6fb03dd4f729b44df446c349510cf8eacfe0f94 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3c55a8c67fac998f732f84a761464a9dd90206eb regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
356ff3a6c97e8dfaa417a9351e0bcf80248fe704 thermal/tools/tmon: Include pthread and time headers in tmon.h
37a43b2b8b7ea7842076d5ecc46c2c623f0d49e8 dm: return early from dm_pr_call() if DM device is suspended
3273b3d7af76aadef21f9af0f7efe270abbc0f89 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
251fc8483b948f6abd2150f61f92b809cf539f6c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8d5f8fc270c21085bb7f57e49e911ce8b847ec6a i2c: Fix a potential use after free
dffeecdd342d5e485e8b0ca5ddf05fff7ef81269 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0003c2d4f8dc6fd25f3db8464258514dece6a7e6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dade42fc2ac3e16fbde43c2add2a62bcf9366bb5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ac1aaca89710f4e253e171ad621aaca2ea4bf773 media: hdpvr: fix error value returns in hdpvr_read
bd545df644904fa52688eea701c476f2c0d90d86 drm/vc4: dsi: Correct DSI divider calculations
1b816fe1c58df741f0c17b4eee245167b6a40247 drm/rockchip: vop: Don't crash for invalid duplicate_state()
12c417aa8c284cbb6896bd35fa00f0572eefd64d drm/mediatek: dpi: Remove output format of YUV
656c283cb197b2cd77abc75b55fe3fe4b56e20ab drm: bridge: sii8620: fix possible off-by-one
575446a074b84365e254c7fad24a7423c74534d5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
aa2fa5131c6e70c945a2e7abfa5c7fd602cdc034 tcp: make retransmitted SKB fit into the send window
60652a23ca48f86324c79baad530834049d86c57 selftests: timers: valid-adjtimex: build fix for newer toolchains
a4f00ce7dc1a16a2c83a3049a0a60c2c9b20fa52 selftests: timers: clocksource-switch: fix passing errors from child
a3b5aed7095c3c66345663e54f1662f7c196580a fs: check FMODE_LSEEK to control internal pipe splicing
c101ce2b16be746a4856751644ab427fb2377fbb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
37bc933e396e4d754aa007be49048664cdf16a5e wifi: p54: Fix an error handling path in p54spi_probe()
5ae9b921e2a3ca1356a85a1bdf38a9f0321ae273 wifi: p54: add missing parentheses in p54_flush()
6d108ad497043654f8ae6cb123c15cf3f05e8a90 can: pch_can: do not report txerr and rxerr during bus-off
9df4b9c91c1571578c3cd1cfc66b0aa8caba0c60 can: rcar_can: do not report txerr and rxerr during bus-off
f55432bc3069c5e0fd976a93ba81f7b79e8b0308 can: sja1000: do not report txerr and rxerr during bus-off
7957f1710e4ce68fbfd5dad7513c2e1304f20392 can: hi311x: do not report txerr and rxerr during bus-off
44ead19bb46c005e61a2936321cd08ea20210573 can: sun4i_can: do not report txerr and rxerr during bus-off
03a578ca10dd4e24e5d809350a9f3bfece3cbb62 can: usb_8dev: do not report txerr and rxerr during bus-off
8403dca283ab00b2c1d3a013b47be3e996b2370c can: error: specify the values of data[5..7] of CAN error frames
9de57dc011bba31b86fc75a535ff5c87020a0db8 can: pch_can: pch_can_error(): initialize errc before using it
907bf6577d277c3c77a7603a7cc6753b1623b28e Bluetooth: hci_intel: Add check for platform_driver_register
e149099cc8eeb15aa434d2213b4f3b5415fcc586 i2c: cadence: Support PEC for SMBus block read
ed14ee522cd8010abd49a9e08b95e8003a8a9548 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
28301adb2e87ae23ddab6a45400d887518e73e68 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
168cda3008fd2a62454d6f1c8fb0e451e9d7580e wifi: libertas: Fix possible refcount leak in if_usb_probe()
bc86c60409ee94c947a1e9cbe7707c41701c4cd8 net: rose: fix netdev reference changes
401c5e894c76a9099c37519db83b67bd03868b31 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bcc705bd75b386bf924fd99827c8d64eb5b3084d mtd: maps: Fix refcount leak in of_flash_probe_versatile
e9e2da2f03253e2ee27bfd0d786bd33a0a781db8 mtd: maps: Fix refcount leak in ap_flash_init
7b836924b986756727ed7d6c78dc15b9e2aead92 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ae9d0e4d7a4ad1e0edfc76d9111e728df6617b29 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c45bbe7090eeb5620ef641bcb2bd5590316a7b6d fpga: altera-pr-ip: fix unsigned comparison with less than zero
d812df680c8cd03525d435e57c6ae2b12bd5a0e9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e2cf900990a0ec3da0d9b6a08722e54eb4ccf09b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a72c4c0c305789fb2ef01e956490ea7e778d89f2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0860b812b2b9ae3829d43097ddce905dfe88d2ba mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d9e3d9ed5565312eface2104f2a94daa6dea2c3d memstick/ms_block: Fix some incorrect memory allocation
61869980c18cb99614e0c192030bf8b8aacc7ce2 memstick/ms_block: Fix a memory leak
92de501047b25722634a1ef5d2dd83660307880d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d1a13ff8f2118042ace2ca42fff5f8def69245c4 scsi: smartpqi: Fix DMA direction for RAID requests
ec0a147f9ad4bc8dd48fc08fa8d9d34bc45a9122 usb: gadget: udc: amd5536 depends on HAS_DMA
40f140723d3f1469a7b0c065f89ae55f21da3535 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6089a278088518a33c59934bfff678e67fdccd2a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6e07e46ee94dd9fe9b8117af8724a5e13936d784 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
34d232232e46590820b28c706f34987c421febf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c1ed369db287ff13757f4ab07274686e24f6f9c8 USB: serial: fix tty-port initialized comments
386e0d0aea11e3fb0b3eb12ab5aeeb300581f7ba platform/olpc: Fix uninitialized data in debugfs write
a560708f92aa7b3a1623f2dc49f87b98adf7d62e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4e86cbfdcd28f4e078d1f282042c4ffb8f528a3d RDMA/rxe: Fix error unwind in rxe_create_qp()
5cfd098cb3dde552c39c5f4681e0f1dd30eef0b1 ext4: recover csum seed of tmp_inode after migrating to extents
386c730f5fd20f4c6a914db5b45d2768fcaab2fe jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
63352e86a43c95f3ab90d91cd2260bed4efcbdec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d91bd345409a2ef2ffebf983f2020f4e3b013664 ASoC: codecs: da7210: add check for i2c_add_driver
78b08d32da241540427f74a5fab4544e924ad258 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c87ffe2fe7837038cb82aa3a4d4040d217cfd7dd profiling: fix shift too large makes kernel panic
5eb52bb8ae0d61311eee098d32422c4b2831902e tty: n_gsm: fix non flow control frames during mux flow off
51dfa5dd9b3f5ec52dd48b2363d72502b92bf98b tty: n_gsm: fix packet re-transmission without open control channel
53c6d1b6642d82cff07e154a7702abeacfc32802 tty: n_gsm: fix race condition in gsmld_write()
5aef94147bb3fa454605caf7677e2d8e3e1d9b1e remoteproc: qcom: wcnss: Fix handling of IRQs
058f9be189cc948114366c3601ca0cc4f3ddbb55 vfio/ccw: Do not change FSM state in subchannel event
d145d80aa0826f1c15a4435a45b2d239fb3ed134 tty: n_gsm: fix wrong T1 retry count handling
c7ef43434440e7c58be4ccb773f57668eed4c966 tty: n_gsm: fix DM command
1c4088d661319ea74914fb8c6cfc67ed24bc891f iommu/exynos: Handle failed IOMMU device registration properly
7c77662386c3741679f6fd84f43f2caaa6c41e38 kfifo: fix kfifo_to_user() return type
409f3f1c585c2983f3aa7f93d8643a0c5364c435 mfd: t7l66xb: Drop platform disable callback
240ec19da184b676fe07840e978818dfb1b188b8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fa0d3146eaee54b52721d35fb6f6cc49a86d791e s390/zcore: fix race when reading from hardware system area
c95526f6acc28460a9b261caf0cb11fda3fa2158 video: fbdev: amba-clcd: Fix refcount leak bugs
8fc1bb9e281d6f5200505a4dcb471fb764e00543 video: fbdev: sis: fix typos in SiS_GetModeID()
64785379aa857d774c9185748310e9782045dcbf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
499a17d048271384651891dbe1846b3a4256a41b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
343b625e66315c9bf92e6de899e87badb19e2894 powerpc/xive: Fix refcount leak in xive_get_max_prio
e2a0c31cdb482aa4ff9bfcc2f77ee1dc2234610a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0dcfc74368061d90bc003b2a7951399cbe737f49 kprobes: Forbid probing on trampoline and BPF code areas
a6118ff0475e40b3980fc1423bef96bce2cef776 powerpc/pci: Fix PHB numbering when using opal-phbid
aadda6333697ef5b21e5285cc9ff1f7d495eabbc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c168a94078775dd130dfad1897adef7de805d61d x86/numa: Use cpumask_available instead of hardcoded NULL check
9e56a5db527224e483e0ecbdb84e0e10d8e54879 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7f427d1f0f4f16976ff3bc8b1f33d7e86c03de4b tools/thermal: Fix possible path truncations
81c55c8cb6d7a01d585adad9c299f79a0977a54c video: fbdev: vt8623fb: Check the size of screen before memset_io()
2f59dd8a74b6230e4a6933261819e5a67b075641 video: fbdev: arkfb: Check the size of screen before memset_io()
676b545ee8e0a7e549eb614b679123fdf754a497 video: fbdev: s3fb: Check the size of screen before memset_io()
e06beee02df8889f66f39c56b21ed0b040854fc2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
956c4714552d2083f2f653910f4708383eac14b7 x86/olpc: fix 'logical not is only applied to the left hand side'
1413012b934c73a9a5eff1459942713e3b504e27 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0bc601c20929159c4cd05845293973ea7874b34f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c330ba3a4330883c43bd4c9e21d97c38f5eb866a ext4: make sure ext4_append() always allocates new block
9ae3722c0f4d2fe47d988347951a3a4b85e38bcf ext4: fix use-after-free in ext4_xattr_set_entry
93387a541effa2f366f76e9b10bb93f6bcf715fe ext4: update s_overhead_clusters in the superblock during an on-line resize
ad2851a983cfecb2b23ff19f6040ed7e45a91ea1 ext4: fix extent status tree race in writeback error recovery path
9fece99a6bbf1ffcb4be16c814ef7539e0544459 ext4: correct max_inline_xattr_value_size computing
9baa102688e1ebacd1b51c0478056a88a878894a ext4: correct the misjudgment in ext4_iget_extra_inode
99c2923b8b9a885776126f6402306a684a1434a1 intel_th: pci: Add Raptor Lake-S CPU support
915aae2cb576d074f029998750eec2ce32e591be intel_th: pci: Add Raptor Lake-S PCH support
42d6e803625763ef0eddb8710d881ebea3a68169 intel_th: pci: Add Meteor Lake-P support
3898ba3cbf370160f2b15da93224f1b28f4cd032 dm raid: fix address sanitizer warning in raid_resume
e1133b32bcc24263e0c46b552891b2893d7f9927 dm raid: fix address sanitizer warning in raid_status
944e6f1c2602ad35dfa2357fd8eb315a41efbbb1 net_sched: cls_route: remove from list when handle is 0
288663ab054b001a2fc316ec01be9a3ab36ea9f7 btrfs: reject log replay if there is unsupported RO compat flag
4c07f73de036108bdf837605b2a19ef0405759a4 KVM: Add infrastructure and macro to mark VM as bugged
0fdb240f674633263425c3f119d963d348ba7c60 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
544e41cd9772946ab00d1abc58610634d5829a5b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
31641180e211f8056b55f7393ca8a65d4f9b703d tcp: fix over estimation in sk_forced_mem_schedule()
c0a5cbe0a61a3349e11c496174d4e7d7c1517b83 scsi: sg: Allow waiting for commands to complete on removed device
2254f021eb0400dc2d9e49a081e011e4ae0b9a82 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c4f88e3162bec479da604d21188e42e2f543e352 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
883660fea6c87011b657775beb12c035025c9f57 net/9p: Initialize the iounit field during fid creation
22afa66b43cd08d2b4b719f5bb3dde864b95e192 net_sched: cls_route: disallow handle of 0
b5019e991f063ecc1a7a37d1a5ed4f5671a3c7e7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
21e6063d7afe35c3457ad56c5ecc4c94eddfe808 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5930ae3e8c1113ed8a0989b758bda1b78aff9aa0 netfilter: nf_tables: really skip inactive sets when allocating name
b7e58688591177e677ac451ee5cd9b1cf7554d71 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d18245df911f0cb6a28146e99beee4bcf4ffab1c nios2: page fault et.al. are *not* restartable syscalls...
7c4a2bb98229acac96676c8992e9544e96a6d3f3 nios2: don't leave NULLs in sys_call_table[]
43a2b35a32485ccb97343e16ed9d56cc66784b29 nios2: traced syscall does need to check the syscall number
f0209e3a9b0fa8a0ea86d6cd3ead46f46630c47e nios2: fix syscall restart checks
188f4478d1c3eff8961b71f0fe8a0e36ddc4f326 nios2: restarts apply only to the first sigframe we build...
a7b006b5018b8f7e983de6facc77fd0bcf9b5cc5 nios2: add force_successful_syscall_return()
22d346d22571efc0ece68d776b7d961b190d3208 i40e: Fix to stop tx_timeout recovery if GLOBR fails
bac592161ddc0ec9205c8370558e915bfec83d69 igb: Add lock to avoid data race
ced3727f095773ab56b0b25cf9fb9a9e98f245a6 PCI: Add ACS quirk for Broadcom BCM5750x NICs
8e3316f484d5ad73e3f300c9289c924444166a33 irqchip/tegra: Fix overflow implicit truncation warnings
2b0576ed228992d58113e6318271057abef11edc usb: host: ohci-ppc-of: Fix refcount leak bug
10176e419b1bb72842e1abb352f8b4e21ab6fdfe clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
55c7d51fc02c50995061e0909fa2d56719dcfdf5 gadgetfs: ep_io - wait until IRQ finishes
8f47a7b97d5c4014387a08cb9c06c6f082223d93 cxl: Fix a memory leak in an error handling path
13f043c099223b2c3b142014b723dbfb1070b3c4 drivers:md:fix a potential use-after-free bug
03baba8c04a4c71e61a0a4e3a8778e7154477dde ext4: avoid remove directory when directory is corrupted
420c45e96722b5b12d97a8c2588ef252c8622567 ext4: avoid resizing to a partial cluster size
aa8c0089f044e40acfb157e1067d7cab4efb06dc tty: serial: Fix refcount leak bug in ucc_uart.c
5cadee7001ba740a9e47df521979246dbf70f09e vfio: Clear the caps->buf to NULL after free
b2fd03cb1bb801c87b283cc763b379e82941eb90 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
344aee8921e3fbc6b3be43fb64be5db09565f768 ALSA: core: Add async signal helpers
aa1d6a262844040cbffddc500a2c5fedde47dc5b ALSA: timer: Use deferred fasync helper
943fc91942888bb2385eba2d121ac56e566495c7 smb3: check xattr value length earlier
b28e53ba8e95165bf90f5ba9ac83eba7a3adbde4 powerpc/64: Init jump labels before parse_early_param()
c61e362ff340a7d8e6d82e9a9c1843787c46f4d2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
df0823047e080608649abbb4177eb8da5b44e12f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af526947a6d-d7dfcab3cc82.txt

94cf7284670552fae1945d2e7624529feff7c23d Makefile: link with -z noexecstack --no-warn-rwx-segments
c9ce389fc32602a49d78710a268dad88fcb2f102 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dce52bc7c87f20da2c075a1a23cdfba7e5bd8f07 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f63ffb6d7b845a4940928f61b81a732e425bc3e6 wifi: mac80211_hwsim: fix race condition in pending packet
2da2ef63b86aec400c257409be12f1d2083bc1e6 wifi: mac80211_hwsim: add back erroneously removed cast
e796bf8f59683d9c6a31925ac0246cdaddd30ab9 wifi: mac80211_hwsim: use 32-bit skb cookie
7b40e091a61535805b080803dfde92fd084d342e add barriers to buffer_uptodate and set_buffer_uptodate
127d0e100bd7cdc9aa242802166cf129944330fc HID: wacom: Don't register pad_input for touch switch
95ddded369ad22d791cb01030a3184ca4731f886 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a8d634502b5d45b6504c98694dc65d90aa688517 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
86b22d64860770438e3525cc36a7fd929865fb3d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9c302102795286baa37f245ccdf35ab98b726a01 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef71783b53147d536596904a5ec00c8221b1bbd6 ALSA: hda/cirrus - support for iMac 12,1 model
0eb0a61dc23f011b08a9d57e5bacd37256364b47 tty: vt: initialize unicode screen buffer
aad2581a9cfcd8a463004c57ef36aa8fb3791246 vfs: Check the truncate maximum size in inode_newsize_ok()
33b3d0db4efe663afc1d87e0bc9bb5289d17b1f2 fs: Add missing umask strip in vfs_tmpfile
19ca2d1269ca6969490962571d438b269022861c thermal: sysfs: Fix cooling_device_stats_setup() error code path
1f2370f4585d8932182a10847dde9ad9556cb627 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c319d68371ae14522497c69315cba202723743f1 usbnet: Fix linkwatch use-after-free on disconnect
5b0b3277ab39d0d1736214f822557eab77a89186 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2afd66e0fe2148eb2e900c90b8b7df3e81454ff7 parisc: Fix device names in /proc/iomem
77deb01c8d2debef0c7a2837cc1606e96f9f200c drm/nouveau: fix another off-by-one in nvbios_addr
5ff274b9c18f566282994ef2ced881b57acedfa7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f917dd497054178c6c58854726870db188d69665 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3bb71f90cf7668b42cb03bbab705f19fe004c672 selftests/bpf: Fix test_align verifier log patterns
299c468568ac3fc266168d281d048be6a37392f2 selftests/bpf: Fix "dubious pointer arithmetic" test
bd5f0f5ea3a00c3e9e3c8a9d7fd74fc5d4af0720 iio: light: isl29028: Fix the warning in isl29028_remove()
226db0b6f9098bed095c4497dad2fe841c512cdd fuse: limit nsec
8db41999c462ab0d01cf7db79670b258a1b5b5a2 serial: mvebu-uart: uart2 error bits clearing
6f5167eb41efc5a4345d16e935f085191dc5bb41 md-raid10: fix KASAN warning
1142168e10bd443de8a086739c8a748ef4d5ca05 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9f00f31934c583f4076953edda9d51a8c3a21b04 PCI: Add defines for normal and subtractive PCI bridges
4840d15e999f6e15e94909d0e1004e730da64022 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5b13596b53d07a0752ebecf65d22b55827131947 powerpc/powernv: Avoid crashing if rng is NULL
a39d2fb61358af7743d38ba70a93c769f06b0f7f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
21262f04499012ad434c1b24a58c145a237bcdda USB: HCD: Fix URB giveback issue in tasklet function
72cb6ec9ab81a303a07f2a44de2c805183ccc1bc netfilter: nf_tables: do not allow SET_ID to refer to another table
7e5e47080c94d4c79f8b81a30325b15569a658dc netfilter: nf_tables: fix null deref due to zeroed list head
4fa4de1cd63914b9e6ce5c4696d65f9ad2872302 arm64: Do not forget syscall when starting a new thread.
10f25d49454d0e1ec7b5642c652cbea949d8777c arm64: fix oops in concurrently setting insn_emulation sysctls
e17ed322691a50787cfed49befd07bfbb7884ff7 ext2: Add more validity checks for inode counts
ff82dcf2de582b73e18275ebd2a340113247d285 ARM: dts: imx6ul: add missing properties for sram
b5876a00431d744aa53ff08a265aee9176f129db ARM: dts: imx6ul: change operating-points to uint32-matrix
52cbea8db1417a9fededca2c01bcde1a613f234a ARM: dts: imx6ul: fix lcdif node compatible
191168d99bd8f98d451e20a31da696e8636717f0 ARM: dts: imx6ul: fix qspi node compatible
46bff67a42879613770ef5dc1fa72e2f9650ccdf ARM: OMAP2+: display: Fix refcount leak bug
3a950f93bb2e6cd35f9bde57cce4b36dc58b09fc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7d9c7ef6185cea0e6fc4ca554e99b1ff0d67e2ff ACPI: PM: save NVS memory for Lenovo G40-45
7d915594d1894429dac3ae632f2fd2d197203dd5 ACPI: LPSS: Fix missing check in register_device_clock()
fdb3cd2c483337d7af47d0471b87a57d7f5bb4cf arm64: dts: qcom: ipq8074: fix NAND node name
a52bdd22039861b704f723ff2a96c47aad4446a4 hwmon: (sht15) Fix wrong assumptions in device remove callback
3e6c6c596d427bcea61b08c87f1d8f9bb463480b PM: hibernate: defer device probing when resuming from hibernation
516713c11b491b8b4536b358c245264de2e41c50 selinux: Add boundary check in put_entry()
121c1552b52bae609c548b3528408b1beab05758 ARM: findbit: fix overflowing offset
e2e965d033c0d70015a87a058e118dd44c125148 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
73c4d57c46da0c81c18436c084f6cdbcf6b694bf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4442e5332235239871e597287bb282f2b0e75ffb x86/pmem: Fix platform-device leak in error path
fbf230c2c2a3c4a5ccce59e7bd4ffa6877c18517 ARM: dts: ast2500-evb: fix board compatible
f9bc1fd5a46dd15ad1aa741a50a93d8c986e2675 soc: fsl: guts: machine variable might be unset
a6e06aed782b5cdf78574d0933e765f0670cfb73 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
af01d67a021f264898e664de9e97a75005ac3019 cpufreq: zynq: Fix refcount leak in zynq_get_revision
68cb180459fa96748f7c4f17140f8b2b9a1e408c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e729451ed6a3511951746efbb06949b2a6790986 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
52e018ceeb188144a319b7f27544f8e36fe0683d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a8acf51dc9839e02e970a4c10573942ae92ce690 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d165a78c1d3db84f5596158efa9aac6bda3e7545 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c4b035f6feb7410056cc55a98f0b35eba4ae1bd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
c537c7da223877dc8492223779523b4964b9e842 dm: return early from dm_pr_call() if DM device is suspended
9910edda8f4ade3fede7d22ffb8a4cda7d15889d ath10k: do not enforce interrupt trigger type
d30c0578ff42f7a060bedb5d2c2e39925e641a6b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5ea7e076f61f2c056204daaea0242a4c23acb789 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
36c2e5bc097e4b20cd0631757484599e6e75f90b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9a1d48e8f88cdf80e18e1aa060c9089b7c43340f i2c: Fix a potential use after free
a155c386bab5704fe63519a3ecb9c12d5fe2c82a media: tw686x: Register the irq at the end of probe
77ecf9d478604dc1f399fe66e32a7c82e7ca5191 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4345ab0c9894139f621eb0acf5a75a5a711ae176 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a1ab0953453484ff8a38bfbbe3ad741c313b43f1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b27d0f3ba0fc7495ef29fe1d4979fdbadb81c700 media: hdpvr: fix error value returns in hdpvr_read
4406736b231d75b4b7d16ce7bad1dfea3ea9bf8b drm/vc4: dsi: Correct DSI divider calculations
192fee3adb3b297bf7a494c3bfd3c05e633b6647 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7da59d4db7b86d06f93f80619aeb6c647a69bb1d drm/mediatek: dpi: Remove output format of YUV
2167cbada4dd4d999d4d9f61625a8ce40ca751e3 drm: bridge: sii8620: fix possible off-by-one
acb7f0fece720451e36ef576b261cddc96a8ff9b drm/msm/mdp5: Fix global state lock backoff
3932b96df15afa33dde6fedb516b82e81ce5a4ce crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5d13d66b368e2e22127f13354908c1505fe0867f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d39574ed7e2b7f6259c0b4e14279cda4a91b7307 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
21e6fa2785d7133f1731a28842133edd0953372a tcp: make retransmitted SKB fit into the send window
6c6aa3d7009ec68e09c0f3f6e35c7aea99046540 libbpf: Fix the name of a reused map
fe7f1481b19c518051c12bcfeeafe5bf14b60a8b selftests: timers: valid-adjtimex: build fix for newer toolchains
5f3d597ed97f0e45cc922935a0d9a3006975b265 selftests: timers: clocksource-switch: fix passing errors from child
65d616e1a07984476874083281b379483e560c47 fs: check FMODE_LSEEK to control internal pipe splicing
c52c3cfb15f627da11e629918c9495a988c6a235 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
87a656bc807b22a3376a058aa1101aef5ef5e7e6 wifi: p54: Fix an error handling path in p54spi_probe()
0387effc3255b6e1f78a5a914115f7795fc25d53 wifi: p54: add missing parentheses in p54_flush()
d49adbd80897e720051347bc10e1ac476aa1872c can: pch_can: do not report txerr and rxerr during bus-off
44b778044582494685c81cc971dcdd73269a7b28 can: rcar_can: do not report txerr and rxerr during bus-off
33744db084417e3b57ee2014fac8e773023723c3 can: sja1000: do not report txerr and rxerr during bus-off
a3080bd938f9250e931ef119fd3edfaa84fcfe81 can: hi311x: do not report txerr and rxerr during bus-off
62aaaffba6375927f69f3de9f19fdf20fb0762ce can: sun4i_can: do not report txerr and rxerr during bus-off
a10547d877fccef451a04580da6fc3c5a64d7d3b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
48271465164031867f473c1436f9b59f5108dac1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3fd11078880a630735c1c0d976e27a8b34bafb05 can: usb_8dev: do not report txerr and rxerr during bus-off
4338a1f0d49fbcd20e268c8a9f1ecf3a6dd664d8 can: error: specify the values of data[5..7] of CAN error frames
9cfff6c327d42b1534605cb3770c491c5c3638a4 can: pch_can: pch_can_error(): initialize errc before using it
d41fe227206d0ab91ae12f1dd63e82b6fc66a73f Bluetooth: hci_intel: Add check for platform_driver_register
f1fdb2442c583d481a0acbea0b1ddd812325480d i2c: cadence: Support PEC for SMBus block read
a1fb623ee4de5f1d262e32f71d13ad865acd0c87 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f067e554eea887692a6e9b46275d5a7e71403899 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f0411907b67d51c3f44e560d676a31c1167e86d9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
7c1ebe568f977f0ab7847ba414b1c037dc423889 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2fea3e364b58dcb28c8cf9ac70ed311106268cbd netdevsim: Avoid allocation warnings triggered from user space
b1c04c2958592ed44d3905f41d4eed9bd820f9ab net: rose: fix netdev reference changes
366c944762e0b5cbc2e7feaf44e283e2416318cc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a412271d609ca7168b8838a5ecb36cbe30fb13e3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d5111a014d193f7217edfd025fa7d690fa77dcf4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d4d83d3cd158a6327f30692dcc8bbe68a8dc76e9 mtd: maps: Fix refcount leak in ap_flash_init
61c2d557e1215946969ccb08c52b469ce52db00f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
30b3212f0eab860c0f54ed68910217acaa2f5a6b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
716a505366b6b086849bb9edd42942f92a59df6a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
50dc45737047945211c51a2928dcd808e283080f fpga: altera-pr-ip: fix unsigned comparison with less than zero
a7dbb83aa9e4004fb9deb9ad952aab4b185ebe33 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7730b47bcdc88936f72d77510436d8f8fd05ef05 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dfc7fde9b25dd1fcfb14a7b39007b540cf632706 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c5da1173fd5981226c91891abbed91db08316a1a clk: qcom: ipq8074: fix NSS port frequency tables
ada82ca332f1f56337b55d08c7f79e462bd9d570 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3702b05bedc7da9058dac85b8af49ff9a18c30ed soundwire: bus_type: fix remove and shutdown support
0baf016e685a0a2ccbf325e550985f7641288a6a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ec5e9126c685c93d1282d6d1eedb8651972ad8a5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c3b2ed6db9be6a5b29c3a191326012fe996b15a3 memstick/ms_block: Fix some incorrect memory allocation
97b9d8abe7097be0241b707c2a583247bb2c9d1a memstick/ms_block: Fix a memory leak
c83b3538d3a04c91a48af325b0f2017f24550330 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2eedf3e870d3a4b01e58eb190eef5c41cacc858f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a723545802e86d7e68de4e88d9ea6db15b2f4dbd scsi: smartpqi: Fix DMA direction for RAID requests
84b800e73d12731691ea12e16df57e8b21461c0b usb: gadget: udc: amd5536 depends on HAS_DMA
0093ea344d2f0fd1ca94e5af53c9620ee59b8e6e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b6b96843d5c6a407d3139bf1e87d115eb48ce1fc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c87714aeeb5e0f1425609f9efb8c06f060845bdc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
08b39bdd72c9f5e56c7334e0519889a07bc7bf8f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3addfdd469692404d1c25ba623741db35e92ad74 HID: alps: Declare U1_UNICORN_LEGACY support
bd426515e476f0c30b118aabdc7f79f3488d0589 USB: serial: fix tty-port initialized comments
75c9c1c9da1e03834c311f7855fc7660267789bf platform/olpc: Fix uninitialized data in debugfs write
60366d68651e4362ed31ef381b04315e68ec4876 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
949e062fa143553d2253d385b1a891fe253328ac RDMA/rxe: Fix error unwind in rxe_create_qp()
88e74ca5a66a4768b593c86894721758a0c7c3ed null_blk: fix ida error handling in null_add_dev()
7151ecd49585c6dcc400459aa707653c9c73855d ext4: recover csum seed of tmp_inode after migrating to extents
17cf23440cc8b0a3c4b8bd66a5eb9d6be4017c1a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c2159f2e8f229200bf70e0262c00db0f2e766307 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
434e71af0b2c286759346234ff3106b39e01e23a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ed338e5da724dfb60763dbc646fdd3320b1e7c9f ASoC: codecs: da7210: add check for i2c_add_driver
936ccbe53c34ade26bd194300c2001166f769b5d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4a833d4e0dc5e1fdef3605b018e6ce12fe52b563 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d306e77c754292ad4f2825955b0f66e933c7d38f profiling: fix shift too large makes kernel panic
dac6633882e27ac113432c8af7830129f49c880c tty: n_gsm: fix non flow control frames during mux flow off
fae5fc32132c368d5fba35a847bd9f11b902160d tty: n_gsm: fix packet re-transmission without open control channel
1b41140c089d2b0660b76869c8277d7a30332a22 tty: n_gsm: fix race condition in gsmld_write()
5ea7774e05b999e68ca649abe64c1b355c6e3b3e remoteproc: qcom: wcnss: Fix handling of IRQs
e3f60840b810daed4376fe3a07e103b294edb5e6 vfio/ccw: Do not change FSM state in subchannel event
834f60b394c5830896019ee0ce83257b9c4b7e1a tty: n_gsm: fix wrong T1 retry count handling
6d710a020047cd86811ea567b49c0e84d6c3080a tty: n_gsm: fix DM command
87bde9453037a26d928041de97ae82be3886c84d tty: n_gsm: fix missing corner cases in gsmld_poll()
5f52ee26b0ee88eb6eda4fcabc1cdf4c61db9e6c iommu/exynos: Handle failed IOMMU device registration properly
db9384b905e659faf4db52c3a61d5d7117950507 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bc6f9c5e2d03936a00db7ba4e1ec5330b6e39bba kfifo: fix kfifo_to_user() return type
d670fc525a6a003cafe0e9ea0d3def827970afa2 mfd: t7l66xb: Drop platform disable callback
1e70effc8cf841d1a293c53467a830fea86e3c52 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d8faaac417803b74ba600a9944225afa9b969009 s390/zcore: fix race when reading from hardware system area
54b79a46662aeb00214a6fdfd693ed2139c63015 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0e0d10e425ad6f35067584fb2ee50bf6ca903a4c video: fbdev: amba-clcd: Fix refcount leak bugs
7cbcf82cde1dbe4e33f0f3492da5156570a3aa2d video: fbdev: sis: fix typos in SiS_GetModeID()
83220c34b17f682c9a330ef9c5c78764752f4b9a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
895ebeb2caba5481e794d017b8885bde167ec1ca powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
38311853555ec2b22313e2d4e690daea9dcf0cbe powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a9932af07bec8b0d983f73638ec359c30706310d powerpc/xive: Fix refcount leak in xive_get_max_prio
ad9f580d131469414ec165878e6a48000e8401fe powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b2514a27b0f8de1bc25e7bb4734d0faddf2d863a kprobes: Forbid probing on trampoline and BPF code areas
81f6a4590ba4e968d3205ccae304e522f4feac61 powerpc/pci: Fix PHB numbering when using opal-phbid
f9a7b28795a2ba9be32cf9273c05983f40bf8ccf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
03cc76c85ed176a57e7916dd0b2262360a9e58b9 scripts/faddr2line: Fix vmlinux detection on arm64
0686ff32a0de02a2957f6192735fb0cefaae5295 x86/numa: Use cpumask_available instead of hardcoded NULL check
4dfc0ab28bd9db684cf81dddd6075cee070f345c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ba0a0df992ae9ad6ff60f73f7db4134749ff149a tools/thermal: Fix possible path truncations
c188adfd2ae2ce1bb836d53870def65c7cd83d2e video: fbdev: vt8623fb: Check the size of screen before memset_io()
2fdd9f35446a9d32600a4cfcb6913e1bc95cad88 video: fbdev: arkfb: Check the size of screen before memset_io()
eb5298ba29b41a52330e3d84908ab6f667a96e99 video: fbdev: s3fb: Check the size of screen before memset_io()
6452cb50a066028fc2ae5070de0b66b8dfb46351 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6b625391d80f4ca3d90b90dcfdfa51cc8a3d0781 x86/olpc: fix 'logical not is only applied to the left hand side'
596168cb194205b8e1dd072bb333f87fdc43004b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b211b6fb1cb0e62d9f678d3dd473184dbb6fa885 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b15d5db22d8dbdac654e113f382b712b1acc1945 ext4: make sure ext4_append() always allocates new block
b6d36813606120c1abdaf4d4402df835b79762df ext4: fix use-after-free in ext4_xattr_set_entry
daed248af49c1aa525798874f9fb08c4d619ba79 ext4: update s_overhead_clusters in the superblock during an on-line resize
4591fa740f0d8ab31b7b5d953726a86a9a4115be ext4: fix extent status tree race in writeback error recovery path
55670ae4ebe47fb8227d55a65f9972b63ed34240 ext4: correct max_inline_xattr_value_size computing
8c0f783b315e3c2fb84e417a267e55a93b6c42f0 ext4: correct the misjudgment in ext4_iget_extra_inode
fbd60574e8d317484488fae2d2862c61fb384cc6 intel_th: pci: Add Raptor Lake-S CPU support
e3867588d7432554a07434b5fd55aed0c692f8db intel_th: pci: Add Raptor Lake-S PCH support
e4a1e3958d9b29197f7cd187a1285a7ffbce6112 intel_th: pci: Add Meteor Lake-P support
5f4fe83295978c0efa89e27cf7e4e45c40a3d728 dm raid: fix address sanitizer warning in raid_resume
473917ee29a6552bcec098e8ee09fedfc337bd6b dm raid: fix address sanitizer warning in raid_status
248acf1ece30711b6e7bf773f8f94c9faf47470c dm writecache: set a default MAX_WRITEBACK_JOBS
a6c6153782bd5f32491f764261d0d6970f67a6eb ACPI: CPPC: Do not prevent CPPC from working in the future
d249bd5f1ba12af22378136cdfcb585bd2d82d9f net_sched: cls_route: remove from list when handle is 0
224380ff4ed10b4c76bb108062ed3f273e747b76 btrfs: reject log replay if there is unsupported RO compat flag
c714ed3f227460ef4b09f0458858f4beeaff71d7 KVM: Add infrastructure and macro to mark VM as bugged
9f6698bdf0e6ec8ab9b6ab591b55fe7e2da47327 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
31665f5e4a9dc8ec097776c149e14f0c30de912b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c1127fe24e1ee0db8e10375638c11dad1e909a1e tcp: fix over estimation in sk_forced_mem_schedule()
03f151549afa7169b5f220f1ef2bfd52c14d5eb0 scsi: sg: Allow waiting for commands to complete on removed device
d0942067f3aef555ae2699e26b9d33376165d110 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a548993aca28ad455c5716e203ba4719f10b251a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6218d41bd5656e75adb7a07ee7b4c20af2271b43 net/9p: Initialize the iounit field during fid creation
d68eb6d797235043640f39f6d0157faf1ec60240 net_sched: cls_route: disallow handle of 0
cbcf13271429cf6e3fa1f864c2c2f38eee806ced firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a0136b9fdf6985e6d7f7e1cda3cbcb77d60b31b5 powerpc/mm: Split dump_pagelinuxtables flag_array table
1fac4e9118b1bac4ddb6b2e97f2ca7eb9bb4b4ab powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e73ee713019e4dff6779e17ffc864240e18382f2 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e11ff1398cfb73955c7903f127520b85eb7c6e40 netfilter: nf_tables: really skip inactive sets when allocating name
3ed83ca3808c7e95525428f306b12e8652b4cc37 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
99bac61cace88d86010228fb55f8cfcde7884977 net: dsa: mv88e6060: prevent crash on an unused port
bef025279d9ae85d716aeb583039dcc84cf1bc35 nios2: page fault et.al. are *not* restartable syscalls...
353676cc88b04ed838df1c9f5e642e4285fa72bd nios2: don't leave NULLs in sys_call_table[]
926dd3359920e3e949bad04bb362c4026293de8d nios2: traced syscall does need to check the syscall number
cad4ebdf694eae6d8b41a93a8821b38d86e8b2d6 nios2: fix syscall restart checks
5a9ccce661babeeef59a1c342ff1a0886e2d7c26 nios2: restarts apply only to the first sigframe we build...
19d0b4676fdeaeb3e13afbe8ef461bbb07804b54 nios2: add force_successful_syscall_return()
2dd51d3d0325af647904fc5f054c92a1a4668b3e i40e: Fix to stop tx_timeout recovery if GLOBR fails
3ee442fe158ef68120bf9b4e48a88cd8fc449299 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
adc21d9f8b79527397b8f1cf5674f9f6e59a5a8e igb: Add lock to avoid data race
febe6465808c016e90fba0077a9a29c6ec509efe PCI: Add ACS quirk for Broadcom BCM5750x NICs
926d53e476df69d2303eea7d97061f9965ededf6 irqchip/tegra: Fix overflow implicit truncation warnings
fb0f8587eb001ae7c4a0657a5919df6bdf51921b usb: host: ohci-ppc-of: Fix refcount leak bug
7d36c7fc9ea0fdcc24a50186b4f2ba563234469a usb: renesas: Fix refcount leak bug
2a4d7228b2448b0685a99f0cd862561cc5f3074d vboxguest: Do not use devm for irq
0633adebf34623ca668ed76d5e94f5dfeb156814 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
227cdac39a5cc3e200d28ed58cce37d8a7e9684b gadgetfs: ep_io - wait until IRQ finishes
a232500b7aa0c9ddf2a05a9bc078ba82e53d196f cxl: Fix a memory leak in an error handling path
8909b3185367b6529a448313efb4a1ae83dfd1af dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
19dd485ef3a17f144bd1214c5a5d5095668e8678 drivers:md:fix a potential use-after-free bug
0ec590dca5520aebfb7a8c5cca86d0a1a9774952 ext4: avoid remove directory when directory is corrupted
6f8fc595f4db55e815b3e3193d4845f1ffb79a33 ext4: avoid resizing to a partial cluster size
fb06a5fa5b8dda4143222248152c228b4859274f lib/list_debug.c: Detect uninitialized lists
6fdcfbf7fce4866b801625b00f84d2d6a9b4700f tty: serial: Fix refcount leak bug in ucc_uart.c
c940a94d328fc9864f77b34fd25b9134575d9ab4 vfio: Clear the caps->buf to NULL after free
ac2f5e5c6bc58d50b3d9cd865f83637ea3f5632f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6b051426be7625d21d4ecb24d6926a63f1f80c29 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d5705d437048fac8b9068ed798fa1b8f92406bb7 RISC-V: Add fast call path of crash_kexec()
6c7e402d96e116810793e2a3b32bb04833b87941 watchdog: export lockup_detector_reconfigure
8c1494f7ce00c3120bb241aa593891d5e5d6007f ALSA: core: Add async signal helpers
531f5dbe806f3c58cfe313d634469f2b61d27912 ALSA: timer: Use deferred fasync helper
ba2e8276a79997696acfecba13a562c01b6bae3b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9fc57549b78cd0b41e15d2e1a9402cbddae5d04c smb3: check xattr value length earlier
44d2d02c4bc7e673c30db237c9e3145fd73add5e powerpc/64: Init jump labels before parse_early_param()
b08d268159a5d954aa25a5bda6b7003169c11a1b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d7dfcab3cc82e473708906332df41eae9ff6bc93 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf5a50068da-5c4320182771.txt

cd6d35fcb5ca376620cc62078f426551acfa5a14 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
94fd17eb58b539b26c4ddc545ec6cd5f11eceacc ntfs: fix use-after-free in ntfs_ucsncmp()
3b48f81019cf6878fb68fa6ec10343415bfc5d00 scsi: ufs: host: Hold reference returned by of_parse_phandle()
073ff5113e6e1f51d5a6b969d1d343dbdc64de86 net: ping6: Fix memleak in ipv6_renew_options().
23fcd0faddfad36511dfd4c2943d3bcce5a0d144 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cfeb814187341e227553128e37657e679aca9813 netfilter: nf_queue: do not allow packet truncation below transport header offset
3786529b68b3cb60377cc9612d64601601e8f8da ARM: crypto: comment out gcc warning that breaks clang builds
701451c5f1998a4d6ce5cb97ee1f25425b789717 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8e03e8b4277546e90e7ebace54f5b85ecab14c11 ion: Make user_ion_handle_put_nolock() a void function
cea500f06b91b7156db255e4365c06be7d5466ae selinux: Minor cleanups
50ef04c6576eb569c7cc0336c6db382ae9506515 proc: Pass file mode to proc_pid_make_inode
9f41cf7c83b097f989c38bd60b2ede0b6f791fba selinux: Clean up initialization of isec->sclass
6c1bec6bed263925b840543dc63ac6305019654f selinux: Convert isec->lock into a spinlock
eea22108681706ebd6db2a625a6078a936e3bd83 selinux: fix error initialization in inode_doinit_with_dentry()
3a2a467b1ed64b5974051916c26d7d3d5aff8755 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
83d1967be5177cbf634c7402264859e0da6754fd include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9b311ca65c6b726bd628a7e912549f7a658101ac init/main: Fix double "the" in comment
0df4ee130c2a558c8693f352b9a08522fe9da9d9 init/main: properly align the multi-line comment
10d0978d5222ec922a51607d41514a130efb60b0 init: move stack canary initialization after setup_arch
65cd6bf89c652559e586e79daccc5b8ba7528175 init/main.c: extract early boot entropy from the passed cmdline
bf9364f696d1964f28bbb0f830987750655194bf ACPI: video: Force backlight native for some TongFang devices
db683f6519db912e0171637937b97f2baf656ec0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6561ab56372f0f11c57f2c3b54ec41afcdae548e random: only call boot_init_stack_canary() once
2103bc068962832a95c11e99d7a73519d9fad4af macintosh/adb: fix oob read in do_adb_query() function
b5ed57575edcf710d54cb6c3fba9401b93edbc47 Makefile: link with -z noexecstack --no-warn-rwx-segments
e1cbfa9d546ddce69481d5fc130ba57769431278 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
02c3f4694afdc2832885a9483946db65b49d35fa ALSA: bcd2000: Fix a UAF bug on the error path of probing
3d2078743a0cdeb5626deae3a2fc54f96a6bfa41 add barriers to buffer_uptodate and set_buffer_uptodate
70cea44005cea568ad8c45422a8b5bb106862b50 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
51e74dc5e496be1042559662ff6e92600e27e194 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
caec58816a1342af3d7d11dcca04afd960489ea0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fb2c696fb87b969da48b39ab95884521aed4073a ALSA: hda/cirrus - support for iMac 12,1 model
2cd095d77588fcb5b328428f6157c8fa4736c78c vfs: Check the truncate maximum size in inode_newsize_ok()
40ad1bcebdb74a2629416ed442008d3373c80cd4 usbnet: Fix linkwatch use-after-free on disconnect
b88d4b7ae36644cc2eee9017bcf7e335c3947959 parisc: Fix device names in /proc/iomem
817055784df055616c237e3ae88b855b835487ae drm/nouveau: fix another off-by-one in nvbios_addr
fdcad9a1386146e4b138fadd932a709347ad5914 bpf: fix overflow in prog accounting
a014bdff6ea8bee8f8c2411d78f6a35e969a4bb3 fuse: limit nsec
70230d9a316695cefa9b7dcc05229975a6ca8d43 md-raid10: fix KASAN warning
edc9681ef32a263fe356fffc54d49078b4267da0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cf94052961b088eb884b7446d2e8251a67d57634 PCI: Add defines for normal and subtractive PCI bridges
d323537a46d5047091c9825f043c188c7f7cf6e5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9462c851f3768199a064c41a73a2e815a5c6eaee powerpc/powernv: Avoid crashing if rng is NULL
53fccbdddc156f46c70fd8c43689fce983e9d9b8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b17ae7eecb77710ef39f78c55c87a0b858a21b9b USB: HCD: Fix URB giveback issue in tasklet function
e4399d9109ec07bd81ce140e9da20224506c6865 netfilter: nf_tables: fix null deref due to zeroed list head
907ca80c3b8fb6a5ead942733632483d973095af scsi: zfcp: Fix missing auto port scan and thus missing target ports
6023de9409ce227b46a2b9df8b83fdaf619e3647 x86/olpc: fix 'logical not is only applied to the left hand side'
2e951cc98a7d682d4650ff2a6fbf600d7c86e5b7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e05113053dfee9fe9fd2f07edd8a44721557bc4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5fed1c92be7c7ea5d2a873a10a153ba545626524 ext4: make sure ext4_append() always allocates new block
ad92ec152e7d2ff62f761a4f1e4ce099dcb67394 ext4: fix use-after-free in ext4_xattr_set_entry
e134e797bcd28979b9ab02d98beb51b4e8f48bd5 ext4: update s_overhead_clusters in the superblock during an on-line resize
defb2266cca30a2f6d916cfb32f488e7af20ae7b ext4: fix extent status tree race in writeback error recovery path
07e85ce62accae0782498dc6a0a98732fbb65209 ext4: correct max_inline_xattr_value_size computing
e736940448a812ffadbe640860f7ba1177dd1f78 dm raid: fix address sanitizer warning in raid_status
b2298c6694937a1c8a31dae6ede80db56e664124 net_sched: cls_route: remove from list when handle is 0
bae34985bb69a4627d1b19b15cdbc2364f50c1a7 btrfs: reject log replay if there is unsupported RO compat flag
b5adc6dabe57034a2fe21e13570de6003d5cba0c tcp: fix over estimation in sk_forced_mem_schedule()
c8d3c93170c920fc5082a91d5243d82da7258476 scsi: sg: Allow waiting for commands to complete on removed device
12d599a7a84b67c7e6d65fa0031418996ffa8c79 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8719a9ba49e50bd90f74daccf1b8f8b27c681edd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
486562d1a5d725c4ecd05790573f6e14fc87b295 nios2: time: Read timer in get_cycles only if initialized
7e616d29f8343db5a7504152a41666b438050e40 net/9p: Initialize the iounit field during fid creation
74f195b026c6a1bcc98c8d68a29469a3ebc5684e net_sched: cls_route: disallow handle of 0
deedf40c6a7936a5ca4fe30d4e1eed6b4e5e8b67 netfilter: nf_tables: really skip inactive sets when allocating name
ba6089c9044eb9a2132500d46e3f1f45da10d639 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
26146a287fba2be73506bbc419e2a7e4463ce990 nios2: page fault et.al. are *not* restartable syscalls...
5cfc5e4268e36124e3d56405385891159f4f193c nios2: don't leave NULLs in sys_call_table[]
6f489f0fa27a1d542022fcb45163c059fbde4b94 nios2: traced syscall does need to check the syscall number
c7e2e8e14846b30fd538409e63779911c0880ca3 nios2: fix syscall restart checks
95a510098e0f37d1acf5a9f93afccf9835c41725 nios2: restarts apply only to the first sigframe we build...
b59e1db5e8c6f3df44c03e5ff2b97443418243f1 nios2: add force_successful_syscall_return()
c2a5a33ec93165aca71fbe82b58fa0c415085225 i40e: Fix to stop tx_timeout recovery if GLOBR fails
3d5c933e1c36721aad0caaabf31101036ab3430c irqchip/tegra: Fix overflow implicit truncation warnings
f19d44d265951562f0c3ef6249414eab95552ee9 usb: host: ohci-ppc-of: Fix refcount leak bug
fd985f9af034f6bcb5fdb9966715814d6702b6d2 gadgetfs: ep_io - wait until IRQ finishes
03f287870edbb87d4351a0119c054ed385ce34ca cxl: Fix a memory leak in an error handling path
4ed628de812ef6362413cddf09aa2e0ce08ec782 drivers:md:fix a potential use-after-free bug
29b5c9d8eda4bd3595320dca3b2dea808086c109 ext4: avoid remove directory when directory is corrupted
975fc79b836327053b3b2fad82e2cf913acf5a9d ext4: avoid resizing to a partial cluster size
50aa91999f81f5c321382997f32b1afd71dd739e tty: serial: Fix refcount leak bug in ucc_uart.c
791a1219d0417d331ad88b56f07e2e6175c94edd vfio: Clear the caps->buf to NULL after free
7b2141a302718617583d017b41cc34922b80c87c mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4975e5c19df59b14dac9b7448498e03f7c4e6366 ALSA: core: Add async signal helpers
23087ed2d70a96ed2f69c5dfc27a56b9fbf4ca22 ALSA: timer: Use deferred fasync helper
7424afbadc575e4b7980e2c53e06e9e679541f43 powerpc/64: Init jump labels before parse_early_param()
6321f8e3eb13623d6c642ccb333f46e3eef95bee video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5c4320182771b95a7844b22175298b250e5f3f54 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3506aff200bd-275a70d23fee.txt

28e111f7747b29d3c4f0e23f90a1b8d0affd031c Makefile: link with -z noexecstack --no-warn-rwx-segments
7a28847e969981552dde4998c8eb8d1917b3d2a2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
be62b08457a3fc48ac4fe89066c7076b3e367f85 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c81fcc4d6637d375bd04ab02007200d3504f5c76 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d0adb3657e421c703395611d32e00fd617b3e190 ALSA: bcd2000: Fix a UAF bug on the error path of probing
11f96b21a343b264e6b1936c99a2eafd80b16aea ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d6d149edea1b80154ae7d62d771a286b7ad9a5e4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5911b6c79e3003f2c1cc434cb798fa6b630410e4 wifi: mac80211_hwsim: fix race condition in pending packet
3b8216080c71c06b63490d621b33e2ffa9e0e4f1 wifi: mac80211_hwsim: add back erroneously removed cast
5e8abc3316c7c63f16e9c563e21fd1c77a8b35a6 wifi: mac80211_hwsim: use 32-bit skb cookie
7937811fec087b46b8a8c6f1ab5a5afe29de70a9 add barriers to buffer_uptodate and set_buffer_uptodate
c5f5cdb1263b5338c7142e74820b7145fa5d9007 HID: wacom: Only report rotation for art pen
a0fa2907ca5a4bcd90d5f2f244d1837ba4f72a3b HID: wacom: Don't register pad_input for touch switch
ada0943ae5ea937b832d99e9897d290adc43c333 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1c273e10993c60f68bf08ae54583bff1dc0d9229 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
69daa06e63eac6deb9b2aa970f6845c95b82bbf4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fbfd1a5cb45e4773693cdb696ac10f10cd98a13d KVM: s390: pv: don't present the ecall interrupt twice
505480a81bce570135f142beb8715c50fed86a1c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aa1b9f52ab7b303e9685a0f4a77e6dcc8fb200f1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
437e58f52f88f3a11ba648277a31ade440055ab3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5ea948f6886190e76e1b1b2e3391fe7ba3516dd1 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1f1099ec1a964456b91971166216e00baa680ae2 riscv: set default pm_power_off to NULL
2c98af6702f9e6fab3b42bcd7e36a6a507296b64 mm: Add kvrealloc()
6efdd2a83837c3ea3298fb73a6b0058c17f8554c xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
17cecc5a6336b67c7fb8793204b4cf254a6e227a xfs: fix I_DONTCACHE
d861fc1e1db573db3630d64443116609612a7140 mm/mremap: hold the rmap lock in write mode when moving page table entries.
47e923e41c36e058231d8a9519bbe70db4e0b359 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1a4c26f6bb3fd780a1d3d4b5d41eac6b25fd0958 ALSA: hda/cirrus - support for iMac 12,1 model
fd21ef737665a470545f66b540ba200a9113d595 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0bb15054f1a4c282d27e89e510603e8f02fd28e9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
883639b61af1b5fd9220e3b0318df081547ae66c tty: vt: initialize unicode screen buffer
83df4ee47b60fcc06780f2f7355ac25480aea3e4 vfs: Check the truncate maximum size in inode_newsize_ok()
9d66204f34dd6308c9c54caad063b04bf8e04b52 fs: Add missing umask strip in vfs_tmpfile
69e7802c9fd955f9d80ce92a3f64d1d685eec161 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e49908895af13e6df1abf4d6b65d52fb1419f3aa fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a65e0872dbe50c8c170d4bfc131498545aba0c13 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c446e770899d1ac66d485a76cfa9619a00512180 usbnet: Fix linkwatch use-after-free on disconnect
f421a716eb63286d9de32edd090dc676b1fd4e8b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d0f441c1f8a0c830def0dba6fc35f2848e43fde3 parisc: Fix device names in /proc/iomem
1f6bd58eb3c1c5fb2cec7899c705dbf959cc5f1f parisc: Check the return value of ioremap() in lba_driver_probe()
5072732658ea96f2ac3c47e519adb0154b61c85b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5f451ef043658c87f8b399004f2b70039af7d509 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e07f4ecfacbc047729e29ae384a126850bbdc11d drm/vc4: hdmi: Disable audio if dmas property is present but empty
ad3680c234b7eae67f60ee1b9771dc562c4df736 drm/nouveau: fix another off-by-one in nvbios_addr
b3254afc7bec04f7246c415c17ce16e082c43fe8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6ac54dcd883ee80a12fa5363dda0c792273483e0 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
db700602892bf6260df2cd4ed4b17cfbed3e9750 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a555205083a30003d50ff388b9c7611031bbfbc2 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d287b1dd688f9af36923007651cf4158664c6318 iio: light: isl29028: Fix the warning in isl29028_remove()
d682ad6d2143bdaddad2d2a33276bb6e2e6949cf scsi: sg: Allow waiting for commands to complete on removed device
3465e60029465dd391e98575f7db3741bc19753a scsi: qla2xxx: Fix incorrect display of max frame size
e007ec8cc7f98eaece5dfeedb57707fc3726d574 scsi: qla2xxx: Zero undefined mailbox IN registers
da0735fe942a97fe9c1f92a6a5f3807b9632ff6a fuse: limit nsec
d58482e0fc958b897bb5fdf3c8d027ee96061ede serial: mvebu-uart: uart2 error bits clearing
df531dd3c099361a81a27d7515338b0a3361478d md-raid: destroy the bitmap after destroying the thread
f0e9ad8eec57e02a68e90dbe14a81b4b1c545d0a md-raid10: fix KASAN warning
2b29db2bbc5c2e139a44498a22d61951cfa7910c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
94d82d71edfe70b331e64b6ade6520640dba0a0b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bb5cffb35ea0373861a59b9f28be76dd8ac4be8c PCI: Add defines for normal and subtractive PCI bridges
228c337b18f64dee010dad365e7799eb49000f96 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
95e26e3335b2554255cb6e733eda75717649f29c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
967d985a369e11df12cc8b96b25d736255abdb9b powerpc/powernv: Avoid crashing if rng is NULL
8377f6ddeca6f17dc1fb37e0ac9e403e32052663 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e86a94b46dbc8af9659a8a6e7bb14a85136602c8 coresight: Clear the connection field properly
055fe533d1360af8b083a2c8a048918982192ab5 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9957272530d43b5ff4d49febf3ed282c084513d0 USB: HCD: Fix URB giveback issue in tasklet function
b7456d560477cc3155ff875d20f93f3ae2e8fe60 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9c16854ccc61280ecb63b756ae0f6dfd10ee3340 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ec2096e3e9a490285d7023508b8f82f5476b39a0 usb: dwc3: gadget: refactor dwc3_repare_one_trb
21419a2aa259c8ca96eb294f2308687d160266f2 usb: dwc3: gadget: fix high speed multiplier setting
05468af75721b8b633a14d39121e3d7df5ab7a81 lockdep: Allow tuning tracing capacity constants.
a5ac2231dd795e70642f74b85cb3e92ee73f7faf netfilter: nf_tables: do not allow SET_ID to refer to another table
6bfe40affa6b8059c6b32745d7bbfce55636b877 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
46e12d68ee0a7384d270c8952e06437d46ba90c5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
066975a53397e75e81ad9dac8cbe2e211c5bdaa6 netfilter: nf_tables: fix null deref due to zeroed list head
06b9f0d324b10fc6d158cceaf5c50e4acf355678 epoll: autoremove wakers even more aggressively
e08c59ece2872a22c8fd687b0c021a7a92d92fb4 x86: Handle idle=nomwait cmdline properly for x86_idle
16fef92a4c101bc03ad6fee30b42e4ec32781e43 arm64: Do not forget syscall when starting a new thread.
e9d0e79c75bde1335ca4cce526034ad37dd82f15 arm64: fix oops in concurrently setting insn_emulation sysctls
64fb3ce45dcb704937681fcf6ba66de76ca307c9 ext2: Add more validity checks for inode counts
756fa39eeec981b358b2a288ae3adf7ae660b228 genirq: Don't return error on missing optional irq_request_resources()
bff8956311035fdee65ac16aeb8fc047f9f97460 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ac4abedaa00d515d1806eac06d92265995ae0653 genirq: GENERIC_IRQ_IPI depends on SMP
5ba4a0d3604ebbafdfd89b7d0147d9e23e213591 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b10a6d7b0ba6f18264859b57f0acd59d7f6a64d9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
179020e3fec2df10b8338fe81af8bf8892b1d1ae ARM: dts: imx6ul: add missing properties for sram
9d7add4fa588b7c71888cb8d67800107a933d636 ARM: dts: imx6ul: change operating-points to uint32-matrix
88b5781702dcd031965b93bbc329a930ba0ca138 ARM: dts: imx6ul: fix keypad compatible
75f24ffb1affd21433bc1fc482f2bb1fba8b3c5d ARM: dts: imx6ul: fix csi node compatible
9a71a4e3ce678ed89fb60f74fd3e97fa14f97b3f ARM: dts: imx6ul: fix lcdif node compatible
43c4a1a960f9a58f49856ed9264cfa2e2f405556 ARM: dts: imx6ul: fix qspi node compatible
cc6561b7b2015dc76d3711a150117b9b2f4d2f55 ARM: dts: BCM5301X: Add DT for Meraki MR26
d2f3795128a5299806ee05c85d08c5f0f7f5ff08 spi: synquacer: Add missing clk_disable_unprepare()
426f066d778d11fd075dd1b6c0fe8df531fb041a ARM: OMAP2+: display: Fix refcount leak bug
27b1833f80f4b9ca9b54c53db18c54d52a208651 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e1fd1352dee1d0d8c2b739145bce0326109ece92 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3c6571a01a3bad07e97617f5469740d03d7c78d4 ACPI: PM: save NVS memory for Lenovo G40-45
a19d968fbfb8e7c04e1f5a9c38cf74111f816f7d ACPI: LPSS: Fix missing check in register_device_clock()
1a1f4c57f1fc52e575e257bec25348f9bc295825 arm64: dts: qcom: ipq8074: fix NAND node name
2d67d7a422368e05e5198be1bd2f8e146d1127bd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
217b522a0fea0788b3155691c7ba46ee8bd3b14f ARM: shmobile: rcar-gen2: Increase refcount for new reference
04708a8c16a56f27fcfa35b7a321019329597ada firmware: tegra: Fix error check return value of debugfs_create_file()
a9c2cbf6931b26a8993ad3a6cba73ef439d1790c hwmon: (sht15) Fix wrong assumptions in device remove callback
fe71df13d5742e5bbcef5d4a9bade090fcb6626b PM: hibernate: defer device probing when resuming from hibernation
1040e33309b5a5326a683a5c59d41078a56f33a6 selinux: Add boundary check in put_entry()
998702f2d5e3f64b491c33cfc48a0634fff8a034 powerpc/64s: Disable stack variable initialisation for prom_init
b9347fe12e28b78dcd7d24a73c02db0262fedb7c spi: spi-rspi: Fix PIO fallback on RZ platforms
379d8e1e8da9b72e7fbd925701da6cd015703f16 ARM: findbit: fix overflowing offset
a193cf0fea1dab7e2804656904be44c0337e19a7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
071f2c46d2b023f4c7475e10219ae27710c883cd arm64: dts: renesas: beacon: Fix regulator node names
c63877e7590406dba6c4e1921353eefe58549eeb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
00e605df62dca543f8f738f97051abc1e18c042d ACPI: processor/idle: Annotate more functions to live in cpuidle section
3466acbb35267a9801e2bd6ed89a461c3ef2147e ARM: dts: imx7d-colibri-emmc: add cpu1 supply
73a9c04b6fa3db338855efdad6e0863c6079f06b Input: atmel_mxt_ts - fix up inverted RESET handler
2ffe1a493874c8159100557b127ecbfe830f72c2 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
58c381545a7c16c28f7297b29aef768f8a5d32e9 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e6b283b89ce894eed80a35c849a166340f70a966 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
abb8581b04c718e314b742d8cb4fe18a704c3c42 x86/pmem: Fix platform-device leak in error path
d7f8059453474c22fc2b05558611c2546a2b17bb ARM: dts: ast2500-evb: fix board compatible
9890aa5c91b10c2f7421f954083e18c7d1e01408 ARM: dts: ast2600-evb: fix board compatible
8dd15fdd0a87c0ab6cf6637efa5060bc3c827d32 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
240f2c14046236acead5aef825f05045e825a45e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3423db81ff03c7f383bcd86dfb0ae88be6c2bf7d locking/lockdep: Fix lockdep_init_map_*() confusion
8d554ee21fd225cc59949398b23c3d653b91e16d soc: fsl: guts: machine variable might be unset
90362bd72e4d7d082d899b2841bd120e68891e54 block: fix infinite loop for invalid zone append
f8456ca1513df2007eb2871714047d7dc458ddc6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0349541c5b1dc5c98960ae4f9eadc8447e1d4ffc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bcd48ac94dd8f5d234f7c4d7e3d04680e607c61a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7100bc4870a24da7d524e4d820da0ea425863c80 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7524a866d53453da7ef5ded0913d8177f4c8c884 regulator: qcom_smd: Fix pm8916_pldo range
fc6b54fe75d384db68e6e9c00e427ce2a520baa8 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
af2962c99a593bf397608b9027799a123e53c3ac soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
298266c3339eb9d65f3398f360d3cee70db4d1f8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
962832910890eecf143153fcd62521a61df11405 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
83a9fa850bf156d0b813c1e0e41072411d62a004 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
23a65f8ee7881398b15b7816bd2339782db985b6 arm64: dts: mt7622: fix BPI-R64 WPS button
9f7b17737484ff8af77999ef4fcedab55c396ea4 arm64: tegra: Fix SDMMC1 CD on P2888
b2f4b8e57de6dde856a02c08bc53e342e5de8aea erofs: avoid consecutive detection for Highmem memory
6dd519c810a87df9607383fbb7444649f6b0eaf1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4bcb601bd692fd67decd2e7a6d4486064ccae06c hwmon: (drivetemp) Add module alias
2e43b8fd5a306a8a71f254540d044b560724f5b5 block: remove the request_queue to argument request based tracepoints
dfe83852c5f0c52117cef1bffc61cc4ff68ce069 blktrace: Trace remapped requests correctly
e53717f00122aa958788e7de2ac6e1a734b7fbaf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a4c228ff2e724ec708d9477be45b17424eac7edc soc: qcom: Make QCOM_RPMPD depend on PM
88021bcd4815a85c2e8ca5b003d276be83418f14 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
86c9827ae522bcbb6a87427ad492f0bd4eb13a61 dt-bindings: Update QCOM USB subsystem maintainer information
226fc60f7987cdd1e65b6ce15393dc061b0966b8 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
881bd618c62be18208cc2b5ecfc8f331d685410b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0bc548b5718b2d5e0010ad64f86a4071ca6965a5 selftests/seccomp: Fix compile warning when CC=clang
8bf1032055b534ac2f6897cd623c2c910187df79 thermal/tools/tmon: Include pthread and time headers in tmon.h
b2e2acf87fdce94369f2079397f0bc6d72aca4c7 dm: return early from dm_pr_call() if DM device is suspended
fc8e36c8508de545134811dd3014775ee858d835 pwm: sifive: Don't check the return code of pwmchip_remove()
be375385244c8697bace51b1864363b21e77dc52 pwm: sifive: Simplify offset calculation for PWMCMP registers
16b1d334ed9b240334d9bbfe4d2db9a7e00d9a69 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5fe1ecc7f10e0ad284780e0ab330fedba8f7542a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
afb72e98f3f525720bb2b251e1dc33904871e99f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
5015385a56249f3f7510b8a5c8c65ddca2a48484 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e5fa58548d5d09892709f65c233df674ccc3d410 drm/bridge: tc358767: Make sure Refclk clock are enabled
f009f16f0782406c228fbd93629fb0a62565088f ath10k: do not enforce interrupt trigger type
d24ea9401c31037630a3f191305baa1816c9d45e drm/st7735r: Fix module autoloading for Okaya RH128128T
e1eb820cd763f0cfc4e6905ecbf6b806a0564349 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2cbd4b235c647ebc718d2d693f8c30f0d24aa3ac ath11k: fix netdev open race
310056b945afc1c3c48abe6ab7568a49e1f214cb drm/mipi-dbi: align max_chunk to 2 in spi_transfer
38ab744b6e384d243bcd9f3bcef768663d640074 ath11k: Fix incorrect debug_mask mappings
d7f41062ac7072a56a2de2aec149b3b0eba64276 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f605e721095a4e993b2e7c5f16f81ecaacb785bb drm/mediatek: Modify dsi funcs to atomic operations
ea1f896fba130c9484d6861f8f0c1a7152189a8e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9fa31e8ff9805568bc538db279c4ac3a2e46a510 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d007865a49a921e62714d16550ecb08edc2df07d i2c: npcm: Remove own slave addresses 2:10
f5e400829349bedfeb474507f76b923bb99c6127 i2c: npcm: Correct slave role behavior
33606b92ca8a8b67cbd90c6ec377ed49b9118f4c virtio-gpu: fix a missing check to avoid NULL dereference
1fadfaeb31d78c58bc7ad1ce98d7e85de9b15883 drm: adv7511: override i2c address of cec before accessing it
8b510ec486824e278815394a760d939d21d0bbb7 crypto: sun8i-ss - do not allocate memory when handling hash requests
6213a672f6049379a5701faa41eb3ae66a72110d crypto: sun8i-ss - fix error codes in allocate_flows()
c2c4d89fd218a57fb195951a979f9ef9637c6f09 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
179d6a01e8d22f02bc2c6c35072b275e5ac8328b i2c: Fix a potential use after free
557d3296b7a38727557f478ef5b794a1007c9790 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
405d3f5b75790f8e009df9c982931beabf07345d media: tw686x: Register the irq at the end of probe
c2393d01c87eac13ff1bd283ccc189fadc867309 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c18ead2ed5b2cb432b877d217c9bc77b4006b609 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ddaecc677f71d89cb26b1371d4f9060b793c58b7 drm/radeon: fix incorrrect SPDX-License-Identifiers
2a34f8a1b3f491533dca399663ae38a4fa72ce21 test_bpf: fix incorrect netdev features
b798981fb7cf7362cdeb744af565472da90f52d2 crypto: ccp - During shutdown, check SEV data pointer before using
6e9886ad728e99fd4feed558812e3324feb1aac0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
83169bf141faa6c1b909c158f1bc6694cb9f08f6 drm/mcde: Fix refcount leak in mcde_dsi_bind
30748e3a7d0943600b44279d9301008e5c431656 media: hdpvr: fix error value returns in hdpvr_read
341c8b1dbbb8a7abd8ca60dedf47c8bf02170cf5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3a002eaa624dd4245409b0e63d7461851739abc5 media: tw686x: Fix memory leak in tw686x_video_init
184c3b0953037a0f97276658c29340d7b37cec0d drm/vc4: plane: Remove subpixel positioning check
066691765ffdaf6e6ce20c783317592b78dadffc drm/vc4: plane: Fix margin calculations for the right/bottom edges
54d104b355b09709bb304e81fd131d14a5211319 drm/vc4: dsi: Correct DSI divider calculations
8e3feb6cd9c7fa4d6f095bc05733ec8e0e3990fe drm/vc4: dsi: Correct pixel order for DSI0
7f808bf61a62603fb66ae89604e4a2b3aeea549a drm/vc4: drv: Remove the DSI pointer in vc4_drv
a556ff8338f5c1b77619d986a17733a80dfba4eb drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
de5dc907ecb8d5ddcfd56bb6bbc24ff33b2c37c9 drm/vc4: dsi: Introduce a variant structure
9f7cf2fb49b8747097fc27c48f956830f3f701f6 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
88271a15865d5575c6ab10012ed584214ff5c03f drm/vc4: dsi: Fix dsi0 interrupt support
aab063b4b97482f45074c51bd0a25f8602f04ea1 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
00c84bb97ec00f70b8bfef453631effd0bae99ae drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
5461341787bb6fa6bee3986027648177928a7d70 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
46544ad02c61080c1ab66f7baecb1d2b750d74e5 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
87a53b6520f71668c7bf74acecfaf332caca5bfb drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
a61c726a7415549341fbca2b21c71c6ccbe22e9c drm/vc4: hdmi: Fix timings for interlaced modes
2609eeb68b9eb20b45f672b65e4729cfd184f09e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8471c4542d8866c008bb71c9665ca258454e133f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
eb318bd8a66b3b7cc07092513dad2ce779d69a61 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5760e972fbd440a7bb0c1fc845c5f6658d0685e2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c2a4adf6b5ef1162013d09bae1c1639f85bd07b0 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f7e10c37e4b6ed1a0786f7a19d287162e7a71223 drm/mediatek: dpi: Remove output format of YUV
f62af366977cfeeef0de954ece3a5ccaea5dfbc3 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
000a41ec0ddf90f5a53c84848eebbb76b53efb51 drm: bridge: sii8620: fix possible off-by-one
ccfb7a753aaaa32518679e011e149d3b4835dbf9 lib: bitmap: order includes alphabetically
c4bfae3dd8f66feda5b17c7c7b69c5b534451063 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
fb3a952728653421cfc288df883e1df04de62cca hinic: Use the bitmap API when applicable
8e3688e6afe14e871d30d56d37fe6428efcd73bd net: hinic: fix bug that ethtool get wrong stats
f026ad9ac5e7765a635147fd837ebeb60e572f2e net: hinic: avoid kernel hung in hinic_get_stats64()
1f6561ed0d50004b647f1d7593c57caac255b331 drm/msm/mdp5: Fix global state lock backoff
03780dcc7b228c234be673149fb2411879c92691 crypto: hisilicon/sec - fixes some coding style
14eec773578627b80c782949ca2f85ec6207cf96 crypto: hisilicon/sec - don't sleep when in softirq
74690afcd7240a5af41c7d3565eb5701aea4d478 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7e38ccbecbc8f077b4814f0772984b9db01401dd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
36d2df3b0e173713723c9a7c9c3285d864e3ae26 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
952fc22b5da62211686c63152d3bbd9b31480900 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
070637bdbaa77eadfe2ee03a52107f9c3bf75f92 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
65440e2f66602dcab93d844ee1900a1fbe4dfd7c tcp: make retransmitted SKB fit into the send window
9f237d227e82d0dcfda7c7da34e16843e6fce6ab libbpf: Fix the name of a reused map
d544c8c39da618bbbe0c20344ab87ce849aea04e selftests: timers: valid-adjtimex: build fix for newer toolchains
eb915822a6e984ec39ea5b9855b41dbf581fab96 selftests: timers: clocksource-switch: fix passing errors from child
bfb7a7913a4ebf6666cb5be1de6dc4941b6b611d bpf: Fix subprog names in stack traces.
0d49710d56996112d1c2771ade9f8c261b12e7e4 fs: check FMODE_LSEEK to control internal pipe splicing
6c2498cd0e47fa6dd4a7fd7cd750de3036e33090 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3f08f66a88a60f57f7fc47c8fe364c9f3334d5ff wifi: p54: Fix an error handling path in p54spi_probe()
4acda26b9a23753d4954434868f4a5ef6112546c wifi: p54: add missing parentheses in p54_flush()
376b4bfb25dd98e18af650b33a52a41903675848 selftests/bpf: fix a test for snprintf() overflow
ad2fee8e037bc0ef9ee056e8d11299c3aa226fe9 can: pch_can: do not report txerr and rxerr during bus-off
c1dc951ea560b30d02af7d8519c4b850f753ac93 can: rcar_can: do not report txerr and rxerr during bus-off
1c4c539c5b1bcf13bc4b544a41de08d6415c4594 can: sja1000: do not report txerr and rxerr during bus-off
3a8bacc6e4b520173a42c79f0c02e4df86c2fd2c can: hi311x: do not report txerr and rxerr during bus-off
e585d5c24227480c2499b3435ac4391201c573a7 can: sun4i_can: do not report txerr and rxerr during bus-off
1c78f1c252daf775745a84dbf621752994bb9cb5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cb7f8dc0c1e514627ac0bebf56130c099e6a3947 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
eb95469d23618bdd4b46e83c699ee7642ec025f2 can: usb_8dev: do not report txerr and rxerr during bus-off
349ba74a0898c081c5a4f8888872e6c4602a6906 can: error: specify the values of data[5..7] of CAN error frames
12447718e4fa09b3470a9ec78e87e3aafa4ce0f0 can: pch_can: pch_can_error(): initialize errc before using it
65854470fe140c4e795490611504a59adeb929e3 Bluetooth: hci_intel: Add check for platform_driver_register
8074e8d69a9f4336f0d8fc410f1e07a965a33dca i2c: cadence: Support PEC for SMBus block read
29a5a1cdb7025bd91c19cbf1f7b945bc0ff7499c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c5ffd26484fbae6af356285c5814dac8c83b11a1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
93af6d69888895ac88a43d016cb942c4df42f06f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2ac1882cd60231c43e1f2e63a55cd8652b410661 wifi: libertas: Fix possible refcount leak in if_usb_probe()
283415e6f7369f6be1030a0ee791f2c1471a7d09 media: cedrus: hevc: Add check for invalid timestamp
7b8853b0c96010145d46959ec38d042992683681 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c2cf5e0aa961118a588010b531a77a63166c9d11 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f6d3031c83e1fdda5a5545dc2fdb76c605344961 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
48d2c41ad2494b3fdb3f357bde11b7b8caae5e0a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
adb7d74d588ef52eeea1a0fdab8a16b2cda606c0 crypto: hisilicon/sec - fix auth key size error
58c2acf6633f80cde581042dc9b74efae56d706e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d58c338ac2aa5faf2c8c3f88b6fb00aa39533527 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7b7b8084f02e8a226460920850443ac1e9862bcd ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
07202ae8f293211c3445adcad054083c24335248 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ff5e52bfca2247ab35ddf50b3728f0ab79f7ac03 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c7f88544de8d84b54944123cdd72ba1905892594 iavf: Fix max_rate limiting
5572b289d99d06cdcb01d684800a71a3095340c0 netdevsim: Avoid allocation warnings triggered from user space
bda6eb6a6ebe3f9b081f436d16fc562013da39b6 net: rose: fix netdev reference changes
bb7080e96faed4d8ef19927915d8e1004181ee1b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
cdcb41cced8842e2bf90049908aefd389a172549 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f53f8eee62bccc9762dbddcecd6315da74e1d811 wireguard: ratelimiter: use hrtimer in selftest
c86e01a84305bd961ea0be8367d26b173177c9d1 wireguard: allowedips: don't corrupt stack when detecting overflow
57d27e862cec23569c7d8e8a634a60aef069f5ca clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f148c8e90e1c6f095e51f24a24feb06f8bd677fa mtd: maps: Fix refcount leak in of_flash_probe_versatile
2db0fff36eafa9c50136be111dfaeba927c818af mtd: maps: Fix refcount leak in ap_flash_init
da06601f25af575b3dfa7a1e4fa5bfb93ea7cc55 mtd: rawnand: meson: Fix a potential double free issue
bb13e861563ba44909df10fc1ce4970b0fe3bb44 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
061883891a69331c95ca746cffc5236403af0a0c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4a45414d46c35ef237999644ae9f27b7bdef7c66 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f4175e01f9d4f079601dc5b0fd0f718a84cb121f mtd: partitions: Fix refcount leak in parse_redboot_of
c46a6bacbce49682a2be7c01a0fcc67612a6e022 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c9045276f79a7b3bcf5a1e209434367c5f03357f fpga: altera-pr-ip: fix unsigned comparison with less than zero
e03b90b1191a2b3c86e41dee237c02375982548a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4128ea10bd108422ddd44f1655907b1f73b2b613 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
41cfd360bcad3e4d9296f7eec76c9b463cd7e9ea usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
27c18465b647cdfa00a503213760dfa5497d5d61 usb: xhci: tegra: Fix error check
54049af34a293153b2bb9a1c204b519f58e87a1d netfilter: xtables: Bring SPDX identifier back
082f78b383658f99407c17a80ed49846719c50ae iio: accel: bma400: Fix the scale min and max macro values
45ebe23eb74b07139721ffd743c797b62b3ccfab platform/chrome: cros_ec: Always expose last resume result
0dfb851b931eb22b6bc8cec7e3095be2ffe504dc iio: accel: bma400: Reordering of header files
e973bb52b1f42002a5c689ea9b3eabb07462c0c7 clk: mediatek: reset: Fix written reset bit offset
622e1175b74b6db82fd25d21bce9ea96622dc3a3 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
881f944825e62db9a2a260aa38e5ca971e656f8d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
abe142904881a27fe4a9717ebe8466d7156ca948 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
85eae385e44e7fa64fd34c1c78aee70eb233e18d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3c69ea99883eb9232abe6f3c0a3d3b53d462ec45 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d36f19fed6ae1b88ce27cc74813187002f4d4953 driver core: fix potential deadlock in __driver_attach
8c73462872835b0f1f916873b5223f7dff2cf00e clk: qcom: clk-krait: unlock spin after mux completion
014872274e341edac768c61034abb0528add4293 usb: host: xhci: use snprintf() in xhci_decode_trb()
ecc82c0adf00e375643b08aadab828e39bfb6d2d clk: qcom: ipq8074: fix NSS core PLL-s
3cdbae0ee600f57970500c9404ec5a4bf0990bd8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0001fa81e6fd4ceaa6f591843ddd3d302eaa35c5 clk: qcom: ipq8074: fix NSS port frequency tables
c15844ba494390c162968d174ee60fbdb8320906 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
549b06089343eaadcaef3e6fdfe5d87ed7d686ea clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
91692bcb636934c371650b318c8cda1bb1da9a91 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3fdfdd39d8242d338fec9981837559cae9c00bb6 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b0d45a9b35e151c77e2091cc626052537c08194f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
06386cac747ff08f1b1d5b73c403eb7d5f13bb77 soundwire: bus_type: fix remove and shutdown support
7511041d4824ca97e6c234f46a419f7a3fe0189b KVM: arm64: Don't return from void function
d0c6505a1ab8630f340d1a60f69c3a6624732821 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
99fddd1177db613b775d5369658c704266e3f4ad dmaengine: sf-pdma: Add multithread support for a DMA channel
fb04b46ec1e6d0c009acfa490c0bb9d375bb88ad PCI: endpoint: Don't stop controller when unbinding endpoint function
3ae2a675596da5ae5dc0bf567882218d9033f32d intel_th: Fix a resource leak in an error handling path
10d26f62c99dc9e037470b13e6f318d012ce0335 intel_th: msu-sink: Potential dereference of null pointer
6be3b82f6a09772c515d751e19a4295005d725fb intel_th: msu: Fix vmalloced buffers
25f13bfd2edba4fda12d69bf7de9326083dc1061 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c8873d2b64a712ad4ee671ecbcc3b34b9e7d3e36 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0e0f8b75fc2b254331d7d85debf6eb0b67299301 memstick/ms_block: Fix some incorrect memory allocation
1645f37723f74e536efc9564c98ff679f692ae2c memstick/ms_block: Fix a memory leak
e5224b6d8c5f45d786bedafe6344740478c8aa14 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
222a3c6f2fb5c57fa4f627aafde632e198a9c121 mmc: block: Add single read for 4k sector cards
9f4771b36775988162a034d1953a3b35a8d1df26 KVM: s390: pv: leak the topmost page table when destroy fails
073647a465575dbdf899b01b62dcf1ecd22a599b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0836de3973f9540e9c8575044837f13c50dbdaa1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
888fce7345698eb27334cd39cd1e56bf430e84cd scsi: smartpqi: Fix DMA direction for RAID requests
36cf12cfc7ddad41e6329d8ffc52ebe7bf99f8d7 xtensa: iss/network: provide release() callback
23fb4d2495e3126ce5144ad0713f613bca3d499b xtensa: iss: fix handling error cases in iss_net_configure()
5a0ec057f66e416a249f05614a3c584a692dea36 usb: gadget: udc: amd5536 depends on HAS_DMA
e5b372873f6116bad65967a8d77a6926a9fbf2a3 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c88ce384d557e98abe7e57518c20eff0bf1beb03 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ef6de5c8d0794e71fa419e5dea828ffa100a55e8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
3e9a9ec5fce0d4a1c172eee6d204a076f3eb3853 usb: dwc3: qcom: fix missing optional irq warnings
03e512391c090979747b8e094b4c5578dea06603 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4c3f0a7211c7e25ed077741d5c419bd5803155c0 interconnect: imx: fix max_node_id
cb445655498145080a757fcda3f65b9047a56875 um: random: Don't initialise hwrng struct with zero
7c424a97414ab7c6c3f5ab76a825b625056a0adc RDMA/rtrs: Define MIN_CHUNK_SIZE
0bfd18bb9ffe158a0d1326607742cb3fda282a01 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
00d12220f20b52d7b3dc1c8cf51048ed15fb1414 RDMA/rtrs-srv: Fix modinfo output for stringify
97d34543b2e8bc64588064be0edf3bac2cbfbbd0 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
3ed5edbff78f77170b8ea60725df765c9eec801a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
55adec8611b2841ff1e5c170c383802908001c2c RDMA/hns: Fix incorrect clearing of interrupt status register
5fcdd85787b068f9beb27af633e7d6348a7d609f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7239afec9b87e789507853306fb18ec74df098f8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a2f0a8417157ac19b80950d1223b54208885bde gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3295dec866f7504118bd68ee08977dc85af5ccec HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ff4dba3e2379e87f5ba2fd65afd89ea196068826 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
937823409b5fa0cf86d763437df192b51c3c15c7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c202fe5e924fc0f67bd4b428ea4e7c44593f45bf HID: alps: Declare U1_UNICORN_LEGACY support
1ca55caba189cdd7b1ed4a4176eed9c2fce76756 PCI: tegra194: Fix Root Port interrupt handling
89ad21bc987ce542b735150c253193bac45c7f43 PCI: tegra194: Fix link up retry sequence
304ae1c097095a0ea0994b0b204a916888cd6441 USB: serial: fix tty-port initialized comments
d852512c21ba27bf45d8f72b218a05f7b2cc1adc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
814bbde75f531c772602b0c23fc0b3c906ba8d42 platform/olpc: Fix uninitialized data in debugfs write
c8b4560b8b894788e8839134dfa452d75ff300c4 RDMA/srpt: Duplicate port name members
a6a868c9fd33dac044e79b36ac49f2b2f3f5cf8c RDMA/srpt: Introduce a reference count in struct srpt_device
fad0dff092f0b29090764ec0863a55e880d711d3 RDMA/srpt: Fix a use-after-free
c07e75fa77483e4d017ca85ca1cf8e84412fa787 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
33a4e67ad5448950684367ea09c17275838228bc selftests: kvm: set rax before vmcall
3dd69bab20ce3769df2d7fa4125e41123bc3360f RDMA/mlx5: Add missing check for return value in get namespace flow
509f7e16b24782a9d4dcf6e19215e2527523a661 RDMA/rxe: Fix error unwind in rxe_create_qp()
f56cc214871e41bbb32318abe9b687120fb63fc0 null_blk: fix ida error handling in null_add_dev()
a054023bb319759e4cec80a23e70913d9f0ec61c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ded8d0b0b4c8f78377ce9cc3e2ebc3e4ef61d6c9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f4a47903640282e7a60448969605d5878a75c5b6 ext4: recover csum seed of tmp_inode after migrating to extents
eab8dd426cdaee0dc939f827ae4a40c056753d18 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d68b32f5248d1632e4b2b23bac425e8dd99b2474 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
8436aa38d659a91cce0872dabdc0ddd82d9fda67 opp: Fix error check in dev_pm_opp_attach_genpd()
76461cb303d39648653cf458ddd3e2f86a3a7c9a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
bb2df539d5bd277b10adddc1e84b7fb35311feba ASoC: samsung: Fix error handling in aries_audio_probe
05d3f1521ff75827175a54b71419a3efb1d71f3b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
df0e1dbbe8939d7f1e2f14b9268afbf9d69b7d6e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
49973b4d5e493fe449a5fa96fcb9199edf9fc06f ASoC: codecs: da7210: add check for i2c_add_driver
c21e5ec7d0883983c511686e60787956cd1db825 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
258cc90f7d6fac4dcc2f5291b3e4c477be9be569 serial: 8250: Export ICR access helpers for internal use
4f2ccfbecd8c577e9bbb3ad0025fc90f42f6b701 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
89f54bae64c7ec6e8794fb8af67ca8ae9129b45f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6db21eeec06e0a9a8396ec264cb967725188c413 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e91265149ffffc40fe04c14028e4e46850b2ea7f rpmsg: mtk_rpmsg: Fix circular locking dependency
e95ebe4d98f159f2307ffa74b2c04094e2972042 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b9aa02a78e941c0dd8f27d4fec31e11452005961 selftests/livepatch: better synchronize test_klp_callbacks_busy
05a60a9b7faff9eb6a61a68b9aba69e630206c5a profiling: fix shift too large makes kernel panic
0ac4ca8334d09ce0f991b21783d4f32409a961c4 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
c1c3740825377ec4104ef52bc2dd9a26a29c38dd powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c3051107390d6a8d3032a050c277c299c1411708 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e21674ae8d0ded886980276034be06c41b246626 tty: n_gsm: Delete gsmtty open SABM frame when config requester
0f723623c5a39e5f70901017780d47db47569b83 tty: n_gsm: fix user open not possible at responder until initiator open
725bbaf220269bfe4017ef95822a7b05426e7cd9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6ee6b9b1c4d578f0506e5a6a5bf1c32850e724ad tty: n_gsm: fix non flow control frames during mux flow off
4068190bc34fa50ca3c3b93f749fb54d5299637a tty: n_gsm: fix packet re-transmission without open control channel
59cd26e4e7f740dc26cf72e4cbba47c4ee3bb114 tty: n_gsm: fix race condition in gsmld_write()
8e46bc16181b417fed9064c4ca23c7159714511f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f953ac1eb1e15e153011a46bf53b175b7a123617 remoteproc: qcom: wcnss: Fix handling of IRQs
ea4e06b8558558d9af87a939d51005cdecc4bbb8 vfio: Remove extra put/gets around vfio_device->group
ef8a4c30732ad78a09a113015b7942bdbd4099be vfio: Simplify the lifetime logic for vfio_device
e0d8b4d0b2a9fa6efdd5f07da45c84a1621dce05 vfio: Split creation of a vfio_device into init and register ops
bb913557a21eaf3d8d99a928cb5a434cc74202bb vfio/mdev: Make to_mdev_device() into a static inline
6b36278fd8f2e466ac0aa921184c4d77b3fa3c7e vfio/ccw: Do not change FSM state in subchannel event
dbd9da7ae5212ccd98c466d65ddb25ee938cd4da tty: n_gsm: fix wrong T1 retry count handling
8b90c59d5e94ad57c3ac2ff48f90bd7af89eedd8 tty: n_gsm: fix DM command
e6636af1159fe0e162a88b7e7563d8a5ee014e52 tty: n_gsm: fix missing corner cases in gsmld_poll()
14a4c3f76633ba147c734106d06f669fd29a67e1 iommu/exynos: Handle failed IOMMU device registration properly
01bc28078c385c616f4b2847f41d8d54145bbd6c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1e7c815335d053d2a02db8696165f065be04fd4b kfifo: fix kfifo_to_user() return type
8fbef9b03d5e2af29a6fde86ae4b03f47f33c4b7 lib/smp_processor_id: fix imbalanced instrumentation_end() call
2f53e74c86e19590994156966ad1b5e2c0c32fc0 remoteproc: sysmon: Wait for SSCTL service to come up
b3b34e9bea63da0e9be16fbd99a1efb279e90644 mfd: t7l66xb: Drop platform disable callback
5fcfa94b721838453e00953491ffa309d1012904 mfd: max77620: Fix refcount leak in max77620_initialise_fps
2b16943d5b246a987d64a39597a9285242210d4b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
361ca9711f9694499fe941f17d155c1d8fa04fd8 perf tools: Fix dso_id inode generation comparison
c4b5ed0ce1716fe73ea2c283086a2d412386e1a5 s390/dump: fix old lowcore virtual vs physical address confusion
1aa2f982875288cade4ed0d03787bb2f30e14308 s390/zcore: fix race when reading from hardware system area
9d0a5a56252104bc9e42d805b2e52ad96324129e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c0da56d82b81ece4876b5da509a84814b688e711 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
388afa337223dd1e61feed29c5110976f70deff3 fuse: Remove the control interface for virtio-fs
d49d2175175649725c6bf7b60500280dfae5594d ASoC: audio-graph-card: Add of_node_put() in fail path
70362753fd9854c405f14c25062be83f326d4913 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cf2b398d6d091ac9a68e1496c638f6c2234e7f80 video: fbdev: amba-clcd: Fix refcount leak bugs
b34bebdd41c75a856f16dd3b8e38fcec4b8fe13f video: fbdev: sis: fix typos in SiS_GetModeID()
5df1e1bfc4e75d14a508d5f81442d28be3b4eb7e ASoC: mchp-spdifrx: disable end of block interrupt on failures
98f278efe5ee242724cd789f0f293007e792de19 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
02f49a4405c9eaf4fd7ea64275d2ba6dba2e023b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9b8a42562be73555b6a90fbbfb58790bd47956b0 f2fs: don't set GC_FAILURE_PIN for background GC
3a41c95f3f3271eac861511de0aa3108412528d1 f2fs: write checkpoint during FG_GC
4d40b3990398ad9dce0c7b904e97f5f581d27263 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c9df18a22154bd1f2157caae4e191308b515dac4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3006147da1a77722dfa41bcf421af0f8369290eb powerpc/xive: Fix refcount leak in xive_get_max_prio
a047e41a4621290d32b30afa907d527474580562 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7469670e6a02daba049d3539e43ffef974096811 perf symbol: Fail to read phdr workaround
07e36beded5437f1e0631f2c282d39daaf5d3036 kprobes: Forbid probing on trampoline and BPF code areas
1ab457d8a3607d2803f5b5e3c9905f3b14178c92 powerpc/pci: Fix PHB numbering when using opal-phbid
7a438cd0350b6cb8fcc3f8196bdb812ccf563fe5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6fa95412e13439c06a3e725dd7859acf63878d63 scripts/faddr2line: Fix vmlinux detection on arm64
0d56266e9b424997fe40ec3108b7f357b2c6328d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ef57d0e59f0998cf95baeaba0e5e7b1b7adcb5d4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d1c6175ec5dcf1b9d8b484dd02b468457a2328ac x86/numa: Use cpumask_available instead of hardcoded NULL check
752c2922b425b757e443f14940398363d33540ca video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
64d3e52ad24313616141aa25c7c03c2a22baa831 tools/thermal: Fix possible path truncations
18bc47597440f7e1d443abd7efdff78c0a2a3658 sched: Fix the check of nr_running at queue wakelist
d6b82d18a010847d09c6c7a33278d8bb9b97824d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
4c45a422ba378755e7536d1e4dfdaac9309fa21a video: fbdev: vt8623fb: Check the size of screen before memset_io()
b3c7b64a9a70c73de80924599d9d91a97331bb32 video: fbdev: arkfb: Check the size of screen before memset_io()
9d366d3478f2c7c7edeb13226d170059e3933871 video: fbdev: s3fb: Check the size of screen before memset_io()
e78cd2bbfabeb76398251dd5a2304279e257f959 scsi: zfcp: Fix missing auto port scan and thus missing target ports
03e606af6121c3f73be0bc2bc09b6f8cc9b4ab99 scsi: qla2xxx: Fix discovery issues in FC-AL topology
16caee680cc4972f345056d18460d932c9e3f86e scsi: qla2xxx: Turn off multi-queue for 8G adapters
81b00a9fdd3b8b6a987a7d34774d5152eb1e52ae scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
710319240229da053c5bab9dfd36048dbf8ca048 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
0f5badd8e7d558e85e495fa792be42ed0b6925cb scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a276410b27ef3587ab96ac0d225650889b2dbc34 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
5bcb577a080d64131cc3f6fce95e3acf046fe6d3 ftrace/x86: Add back ftrace_expected assignment
cbdf7bf040dbfa69cada1cc00b8ff6848cdd2687 x86/olpc: fix 'logical not is only applied to the left hand side'
517358f3922c3e9e09393d62fb8f3b55802a63c7 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
fd18d9890807dbf8a0861e9cb302d31cd94e1e71 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c7e32bfd6be712fdcb6fec99fd676bddeef12da3 __follow_mount_rcu(): verify that mount_lock remains unchanged
a9a654921bf884a690486e7ed78fe7015b579e24 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d35db285465e3f451b21e915e6e9d814014b5f98 drm/i915/dg1: Update DMC_DEBUG3 register
b5a3b6cc4130b212234cf7003004039e1e6ef9c8 drm/mediatek: Allow commands to be sent during video mode
1329aeed07b56887eee6f65c529878edb67876b3 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f0614294255734d071d563f6074a375a4792d5b7 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
35ba24863480c18fc158bfa8bb79971519ea04b4 HID: hid-input: add Surface Go battery quirk
fd7bbae09d215de032f970f79f4c6731a50a70b9 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e0ea9533104d4718583fbedf69b79767869f5169 mtd: rawnand: Add a helper to clarify the interface configuration
0477e6a8d9415d3348a4f75d5889b28c103948ee mtd: rawnand: arasan: Check the proposed data interface is supported
14b154df455ee754e9785fb407391157d99d7680 mtd: rawnand: Add NV-DDR timings
b47c7d186fea601b7d6a7246f3eabe26a972976e mtd: rawnand: arasan: Fix a macro parameter
91aed1b4ab55c707d327e487022e6c455a824292 mtd: rawnand: arasan: Support NV-DDR interface
d270d58cca125dd4fc9dac1c7553a212498cffd4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
54939818d65366efaef64469b5a2ca784136c77f usbnet: smsc95xx: Don't clear read-only PHY interrupt
7455d315e00dfdf0071313efb65c12511d0c1312 usbnet: smsc95xx: Avoid link settings race on interrupt reception
54c280638381b3241a1e9d6c2314053de696d83c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
71102fa191da997a0d430af543cbf9fd399602d0 intel_th: pci: Add Meteor Lake-P support
7f43e7d16cfc879665bfaa6900600e3f2f58971e intel_th: pci: Add Raptor Lake-S PCH support
fb6d4a0b43a7fb22b737756dd389dd5c3e8d4da4 intel_th: pci: Add Raptor Lake-S CPU support
5b5dcb5d2111ac05c9b78d1cf416c73dbb56eaed KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b3a624be01fd926226807d507ff8853f235add3e KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
737c1f6c7e3c463b1a141dc117bb1ff290c7f95f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
eea010eaf9985b96687dbe93f0673513142a4e5f PCI/AER: Write AER Capability only when we control it
2c3c2faee76cf91547cfe63ce4b5cf2a7596a33b PCI/ERR: Bind RCEC devices to the Root Port driver
3060996ac1f1558dc3508c36228fdd7cf156e015 PCI/ERR: Rename reset_link() to reset_subordinates()
a0204bb2a312b83d18d9392813a54112cd448e9e PCI/ERR: Simplify by using pci_upstream_bridge()
d3358ef2384e1a282ce4303adc0f1a69a4fb802a PCI/ERR: Simplify by computing pci_pcie_type() once
70029b71cfcb16b67b31ef46ae0589af23ecabd2 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
81663eebcfd94ef489658f479d71adba94883bd7 PCI/ERR: Avoid negated conditional for clarity
30169e552fdee9e59ec69959828702b43332a46e PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
76455fba2fb9e0a14445ea071e48eb7d09f88233 PCI/ERR: Recover from RCEC AER errors
5bc76ae70c9aa95b3d6b4514e35971b64e7c4509 PCI/AER: Iterate over error counters instead of error strings
76e868b746d9de0585bda21289ac02fabb2887b6 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
ee81493c796911059a03fa74e7d10ec302f3df1e serial: 8250: Correct the clock for OxSemi PCIe devices
cfd33d72576b17e2488c80b30a86b360269aee04 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
472733f2b8db6c49b622f019745f8bfdc2d14762 serial: 8250_pci: Replace dev_*() by pci_*() macros
413db456f38ed58d9c66a97f542f9534f868f759 serial: 8250: Fold EndRun device support into OxSemi Tornado code
95e9d521da1d5ea17aff825014b0a0f783291467 dm writecache: set a default MAX_WRITEBACK_JOBS
bd5f72af94c80d60283bb766412b9981982d945c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
58544b45e5f8b22a132d75b296cf9801f8482c76 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c3995b8f9b162a0980726be35a84a4e34ba0f404 timekeeping: contribute wall clock to rng on time change
ce3dcfc4847959d9b8587bd43a77e8d6eed15ad1 um: Allow PM with suspend-to-idle
49de9805d3ffbdf9c700c70b8551ac24eba0e3d2 um: seed rng using host OS rng
bbc9d0e10bd9e72c8c4490ca8d9092c6b5b186b3 btrfs: reject log replay if there is unsupported RO compat flag
dd2e80ef6440ff9007f6c6cd40f2a813caa0ca77 btrfs: reset block group chunk force if we have to wait
ee0e130542253c8a1a2dd9439ada8f1bcefd2f54 ACPI: CPPC: Do not prevent CPPC from working in the future
c52eeb9c3cf56f634b2e3ef786a21ad823a99320 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
ac1ba6d772a5ed08e6bd03c01d97c9bffb71ab90 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a345f399ab772c453352b1d0604d7018cb6d4787 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4813b9574c979833cecdab1798a2fd795b71123e KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
26dd55272799a9002eefc1ea46e17a0d6847db20 KVM: SVM: Drop VMXE check from svm_set_cr4()
d2d8976f239a1a6c4a202c3d18345c5b62451a98 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
1d2f7245b5795a6c5b5df6bbbfb7f848b35ba949 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1a527fec7b1e940d16db63ce7851c6fb1b4f6c53 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
fbd9f96b672b1d5378e18b2f485a669ef5a51ade KVM: x86/pmu: Use binary search to check filtered events
9fcf5a931e49298a6bcaf1c1d6a6580bc9d8facb KVM: x86/pmu: Use different raw event masks for AMD and Intel
a76dde69b54ed6a4e3ce5afec70338f465fbd155 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
d422694b30d37a4e4cc4fc9bd179e8dd548de2b9 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
8679d5067fcb5f5da1412aa0f17d71731956e415 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a4d84c22819647ec3710794cf58f1ef3e23b32fe xen-blkback: fix persistent grants negotiation
8125ce9d545d408f1e33f7876878ecc57c008de6 xen-blkback: Apply 'feature_persistent' parameter when connect
12eea677e215e43a35b3b9aed61d13bebdec44e3 xen-blkfront: Apply 'feature_persistent' parameter when connect
861b40697e8bff9f9d0bfdf698831277c6ff2dbe KEYS: asymmetric: enforce SM2 signature use pkey algo
5d0873846620ffddbcb0c001cadd32830148f315 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c1cc0d9f98f9cdc452bc396417835b97df303699 tracing: Use a struct alignof to determine trace event field alignment
1f52df03dc9422e97f9602c02e88890e2ff7232b ext4: check if directory block is within i_size
d42a21d23c092544cf735ab0c810f7132710213f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
49dbb8a31051ca75cf9a812d21bab6db69c7b4ba ext4: fix warning in ext4_iomap_begin as race between bmap and write
a106998184126d862231bcddaf7b270cd11bd007 ext4: make sure ext4_append() always allocates new block
04503685418cf686e120626066fe654e41049815 ext4: fix use-after-free in ext4_xattr_set_entry
4f57f9e961f3b19b6d608d994d5dc45f716f1a74 ext4: update s_overhead_clusters in the superblock during an on-line resize
f913bbbb038f9d9ba93ed1b17b3f4af148156fa7 ext4: fix extent status tree race in writeback error recovery path
e1197b7986d3aed3493316283c4ef7b35a589b54 ext4: correct max_inline_xattr_value_size computing
c1c94fcfef89ee15a202711557a5f84f6826766e ext4: correct the misjudgment in ext4_iget_extra_inode
fcef7e07dedb64f33abc2f2ae56e9d689cf28ef2 dm raid: fix address sanitizer warning in raid_resume
450d7b018bf628bfd914cb672a6765ca2f9a987b dm raid: fix address sanitizer warning in raid_status
2f396e071e6bbe5c88b06c74af5db5449339a7db net_sched: cls_route: remove from list when handle is 0
e1aa4f5f3fd4520e08c8244b16c4a5d52378b669 KVM: Add infrastructure and macro to mark VM as bugged
8e8a724d675a3aa93ef1ad9b92afbaa8daebb3f9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
848a7c47804e10d633c1a2b3f20a9f232ab1151b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
57b12ee2ca63037edbad8ab2bb5f851d81285328 mac80211: fix a memory leak where sta_info is not freed
05287df5c4b0f463a23151b2bc5b1ad2df665a7d tcp: fix over estimation in sk_forced_mem_schedule()
5ed1161820d14276de50b575cdf64fbfc6224428 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
96b450f7eeae56865b245d807c37c3f0836f6758 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8e06cdbe71dd460da8e39418ab4626b6ec2518b3 drm/vc4: change vc4_dma_range_matches from a global to static
1abb6492e0904e9202c2ea30a64be3b9f8cf3d36 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
be8a7022acea1ae50f7e44e6060fdb5ecbbb2455 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
cd94c6a6f1b6820ade6843c36942a6796ef6f34c mtd: rawnand: arasan: Prevent an unsupported configuration
724bf17b626d022e2ab0df0a5d95ac2c3275f4f7 kvm: x86/pmu: Fix the compare function used by the pmu event filter
64ec5c95efc3396cd3892bc0d81e32efd59ced99 tee: add overflow check in register_shm_helper()
2e8324f8dac61d39a5638b8b4aae23f57b6b67a3 net/9p: Initialize the iounit field during fid creation
72f5b203217a618b278eef3aca5f845c16c5fe13 net_sched: cls_route: disallow handle of 0
a3b71ee203afec7e752d23a0be45261055d7c817 sched/fair: Fix fault in reweight_entity
c73e3c70784e4389684764adf4d00b9dea5e1f43 btrfs: only write the sectors in the vertical stripe which has data stripes
a51215b1efabf0c12f68dcd7546f14f74c28361f btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
afc920cb4a3a3a33fa044db1c4fbe8a99c766f76 regulator: pca9450: Remove restrictions for regulator-name
414ae85dd2280f8ad443fc0822384fd3cdd6c2ed ASoC: SOF: intel: move sof_intel_dsp_desc() forward
ae5f3cf71d714c3da490ad9eab17d4534c9f9604 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
76a98fb7daafd5911a8688ab3c475ab06e9e7c66 ASoC: tas2770: Set correct FSYNC polarity
d881877008ff1679cde21cd478ac801f9e40cf3f ASoC: tas2770: Allow mono streams
ee3b5ed319a6c39b7123188bf15e0e15cafa6849 ASoC: tas2770: Drop conflicting set_bias_level power setting
cf78d97ce7d63d81a14d4d450de8f2ff233fcc42 ASoC: tas2770: Fix handling of mute/unmute
4645cbb621c1657679a51f4f42a015483c7b0978 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
d8e908bd6111ed3add8e0d4e99802677c32e3b38 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d9f59010a099072dc99517026bc9bb0c546d7ce9 audit: log nftables configuration change events once per table
38d64d2052e8c3bb48fd25a183c6009d4a8f7287 netfilter: nftables: add helper function to set the base sequence number
b52a2e529182fd89e51397014ca0ec0d5b6bb1c8 netfilter: add helper function to set up the nfnetlink header and use it
d095d80fce3dc5fd8b8198306cd2e6dde2f21492 netfilter: nf_tables: really skip inactive sets when allocating name
26b8c634106b1996657bb9a0be2018ad7504aace spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
eea53dc547b91689513bbae9bfc30d90886b39f3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
331af079bab65b999da614896c5da1c8c2d1f9ed iavf: Fix adminq error handling
3b898ea0a1e93458a9274d0d334521d8eeb0ffa3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f5f851982240b5a866e74740d2361cdf672a7965 net: dsa: mv88e6060: prevent crash on an unused port
ac8121e36bbff9498795c70b6be0de013ff6fb6e drm/sun4i: dsi: Prevent underflow when computing packet sizes
b8b4e44afff51b93ba0c9b135361616b512e16c1 mlxsw: spectrum: Only treat 802.1q packets as tagged packets
38a3500cc4184c004d70eeb16b8929550e564cb3 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
386d3079efe059cab555326a7d72e9c9853f199e nios2: page fault et.al. are *not* restartable syscalls...
75c65df4cbfdf3a500f0994bda64d4a58b8dba52 nios2: don't leave NULLs in sys_call_table[]
e1df34ab374a065062249442000e79e7d16bc33f nios2: traced syscall does need to check the syscall number
4298f4d96a3773753236ca3ee66c6a21e2f1943d nios2: fix syscall restart checks
9d8f89438f5c19e63320944c7e724309cfdec36f nios2: restarts apply only to the first sigframe we build...
6279fb4808a7dedd1443484d0b4432f3810a350d nios2: add force_successful_syscall_return()
c028d9e65eaa27e6dd0ea9493856a8918269d681 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
b8d0ad64294052cdcd9e34e0290905dc19ca7a41 net: moxa: pass pdev instead of ndev to DMA functions
a0950e2b566f4e67bb487a235979bc4505168054 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d1811c4d41544a4b759691516615b19080effc4b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
459c0e2cd2dea9896e453b2b3d8c6e1970f937f8 ice: Fix double VLAN error when entering promisc mode
bdc0f5b0db2d6d18e3106f6043e816ae30cb6378 ice: Ignore EEXIST when setting promisc mode
62ef27a3121d659fcd90e6c58cf33e324ace3d47 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3e7e72c40478f5e0c12e399ec443cbebbf7cbd54 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7910174b6ca9bd2b0ee35598107316777c412e5f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
32985784adea483f690a7a728845410da515088b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
4fd057c6df79f028d767de7126087a838cfda437 stmmac: intel: use managed PCI function on probe and resume
f6a590d057855bf9e5239fbb416a31bfac421941 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
11dc27646c0bc6bd4202db266a67c2a4c6a07380 net: genl: fix error path memory leak in policy dumping
5859aeaba07f7bd86780a14a906dc8e5f0210009 igb: Add lock to avoid data race
3d73c9affc5c1ab744dcf2e2895078f136f5da9a PCI: Add ACS quirk for Broadcom BCM5750x NICs
18628ebbaba655cddb89806f783f5edb41a29ef7 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
fc2023bfcc106a5670d9abe49150d2e45d2577f4 usb: cdns3 fix use-after-free at workaround 2
3636f258b8b232bae151aaa7478a2e6e6d1580a9 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
7f1a4144f91d44ac495ff6022f142923454b8dde irqchip/tegra: Fix overflow implicit truncation warnings
f674fec7845f7429160c681ce5756cd71d032ace drm/meson: Fix overflow implicit truncation warnings
dc0685d7fbdc6e08cafb0563aa2fb56281d050e0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
9e50faa61a2706fb1ebf96d13e91bd3a12fc983e usb: host: ohci-ppc-of: Fix refcount leak bug
5d93c7f4b2e80ede90c05d53cdf3500d6242b8ef usb: renesas: Fix refcount leak bug
b6259969da4c96ca4ae012eee9c344ec8c4be010 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
56bd4fc2c7eaec8282cd71759f55ad260428aa74 vboxguest: Do not use devm for irq
2fba0ad5ed5a4bfbd0bb141d2e17927c06331afa clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
15b9813198cdd4807f8ff9175359a8324cbbf73d uacce: Handle parent device removal or parent driver module rmmod
49c627bb698c2167700254f691ec51d242bfd4a5 zram: do not lookup algorithm in backends table
488e1a6f452eded54e3d7115b8ca51835369ee11 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
94b37727d43a10a287a59a9419de21b4545d3bb2 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a614c8d0a1cda5ad60b2c7d46b3518f0b78e1e19 gadgetfs: ep_io - wait until IRQ finishes
b29ae075475bef57661f39a1a1a6c5f318bb3667 pinctrl: intel: Check against matching data instead of ACPI companion
c0e06341cef2f6c6f006c28d7a62148d21581708 cxl: Fix a memory leak in an error handling path
15a5adf5ece85bd180dc04339fa7c611ba05731a PCI/ACPI: Guard ARM64-specific mcfg_quirks
9af1ef01ee45d83c2c6db61c35bfacaed7bd0643 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
982dd833917430086129a55f02ff0dd08b63a360 RDMA/rxe: Limit the number of calls to each tasklet
373cba0910ede56cb5437e1796e364623f18469a csky/kprobe: reclaim insn_slot on kprobe unregistration
0398be2d979703bc97114da59a199af1cf670c04 selftests/kprobe: Do not test for GRP/ without event failures
8b1cd88e566d265d008e1ccdfb1970dd3f353909 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ddcf0e677a3123f35f0e9205b7ff0e619f471f6f md: Notify sysfs sync_completed in md_reap_sync_thread()
da4e5a992932bb0aef371de9b760f9872054a99c nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
20f36140d296bc2243f52c10ffa534a451f19c6a drivers:md:fix a potential use-after-free bug
eb56a150ba1a09a5628025d39f1bc70672e209f8 ext4: avoid remove directory when directory is corrupted
19d8818696c51c4ff653776c35869e723366be63 ext4: avoid resizing to a partial cluster size
eb97b9f2dbae9bb858b1165857c0dea5085fbfa8 lib/list_debug.c: Detect uninitialized lists
90e5d1499f754d52bdefc6fd5a88a20691175c3d tty: serial: Fix refcount leak bug in ucc_uart.c
17d21d6f273df8e97659cbf7ec8ae17b59b142cf vfio: Clear the caps->buf to NULL after free
2f12de0e9ddbc073367c678f21d2f5cfc0e3730f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
87861e735c475de4e93f6569641f9aed8ee78dca modules: Ensure natural alignment for .altinstructions and __bug_table sections
1e9813ba95f1439dc9f0e90931038fa02ee27a93 riscv: dts: sifive: Add fu540 topology information
f13b81be41d878762e00f4ca38b298737358d3c8 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
f77212cd5ab1b44f113dcae4aa6d9cf4ad075a94 RISC-V: Add fast call path of crash_kexec()
f4ddc889962ebcd8d350adf5165548ec858d2e74 watchdog: export lockup_detector_reconfigure
8a30135eb2f18d9b33d75aa904076d1d24e12c54 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
93f55e1feddf1ac9303b9e96307930e08cf4a0c1 ALSA: core: Add async signal helpers
5ec5deda75d38d5e5bb9a413852a5036e1f782ca ALSA: timer: Use deferred fasync helper
2df49e7fe9b222bd43683e2b904326b1958a7207 ALSA: control: Use deferred fasync helper
69a35682560eb14bbd79965b5efbcd717680b745 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
317077da6ae247d8060e39262575b8f545b1d4ae f2fs: fix to do sanity check on segment type in build_sit_entries()
197fd71e22668625a3a7a57634bbdd87efa9be72 smb3: check xattr value length earlier
19f3961c1882dc7426f8a4b21ca699c5088e78fc powerpc/64: Init jump labels before parse_early_param()
13ef10bb83c31766104078eacff6234a4778eef4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
275a70d23fee8c34c1aa2deb0bd303f1baaf50c3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170504a27bc4-52a40bce712a.txt

4c7ee827da2c1aa644aa390b1edad8f9f1c38a15 Makefile: link with -z noexecstack --no-warn-rwx-segments
b6c05de137c32ac601e4c20189f077c082520a89 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3593f251f97334282178ece8ce979f2df46f4f5f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
661714de240361dc5abc2108eeddb143268060b9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
94d0dd56f81776331a9a6e3dd132a14831a70731 pNFS/flexfiles: Report RDMA connection errors to the server
8eedc616f3273405ab59791b93aae8e8a8c96052 NFSD: Clean up the show_nf_flags() macro
6a463eb6dfcc84e6f6288fde3573e47b275e46f0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
30e8b553e0291fc9988a585f6ba8a71fdff7f050 ALSA: usb-audio: Add quirk for Behringer UMC202HD
64ca7f50ad96c2c65ae390b954925a36eabe04aa ALSA: bcd2000: Fix a UAF bug on the error path of probing
196d8d34de9566ad97c658733b77486429d3a5d6 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
14acf0290d2d823296bdfc3d555d42779b50193b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
879f766eaa31f1eccab543f6236bc66a2acda2e3 wifi: mac80211_hwsim: fix race condition in pending packet
6b6ed18432ead05d44b7950eb0accde7729e11d4 wifi: mac80211_hwsim: add back erroneously removed cast
594f1b923813cac77b384c24ab3b7209881da335 wifi: mac80211_hwsim: use 32-bit skb cookie
b437275e894b98a87d6f3fd8b58eefc9036b8eb6 add barriers to buffer_uptodate and set_buffer_uptodate
e9ba81ee1cbd4eb54c7b5a7b49ee272bf9bb62cb lockd: detect and reject lock arguments that overflow
109f0544a518d504ee12b855c192a9a4d55f6b55 HID: hid-input: add Surface Go battery quirk
c5ec7920b566a09bcdb8b41d1671ab7ac08e54c6 HID: wacom: Only report rotation for art pen
5138b0f7cb5b715e70dd03a72f938c0d0d885cb4 HID: wacom: Don't register pad_input for touch switch
b69b7c1a0d2111bf6fd906a560c60d3c5cb8e9db KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1f27ca6534f308be219f58e096433146a602c3d6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6afe88fbb40eac3291a8728688d61fdc745d8008 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
aeb4c3e1c46fdb4e7444a4b569df2fc748d19928 KVM: s390: pv: don't present the ecall interrupt twice
9953f86a67e54bd2eb8ae18f9c927bddb3791878 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
76e6038cfa9b746c3da5250b91c64b15319ad092 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3868687afae1944c9da53e04a7750359f8eca929 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2a117667f32f067f71d7feb5e49d543811bcfa4b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ccbf3f955ccdf050e18aa14edd7bfdd559c730f5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
14aebe952f865334cc25c76830b6dd9701a899fe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
439fcac3d0e095cbb65d5b506c7e5dee3456444b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
69704ca43e08709697ee94043d20663bf4bb5711 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
77e26cdf5cede2a393050962dea89f603a2e73f1 KVM: x86: do not report preemption if the steal time cache is stale
abedd69baf6ef51c8bf9c89dc5830462d237f111 KVM: x86: revalidate steal time cache if MSR value changes
c840d626472e8de3f0031d043cf7ae08830c9499 riscv: set default pm_power_off to NULL
e4b337fb82bf553ae4349be161371e1bc2a8c7c4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d5b2d1d36630e52cd23530c1a06fbf0de3fb080 ALSA: hda/cirrus - support for iMac 12,1 model
7ad08c1e18c7e1eb60b3c5a4b85b62cf1ff24ce0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6b8d61a9fd96b072c6539402b01bf047caef9ec0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
446f123aa6021e5f75a20789f05ff3f7ae51a42f tty: vt: initialize unicode screen buffer
5efc5b3baf131eaf7c315e55473c54cc0ab995a8 vfs: Check the truncate maximum size in inode_newsize_ok()
cd28cf0f69b4a81e19b542d88ad89141700b025d fs: Add missing umask strip in vfs_tmpfile
06d6eb948e5323cbb9d90429cad098f964a1193c thermal: sysfs: Fix cooling_device_stats_setup() error code path
c1e09ee98f3a15a08919692a44825acca48a71a4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d0d6186eae6197c55079adac43e4a8d93baaf8d7 fbcon: Fix accelerated fbdev scrolling while logo is still shown
635fd8953e4309b54ca6a81bed1d4a87668694f4 usbnet: Fix linkwatch use-after-free on disconnect
4228c037f88ef3c67a396a1de324650605ecbcef fix short copy handling in copy_mc_pipe_to_iter()
f2a920daa780956b987c14b9f23de7c3c8915bf2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
35ef2ee74d95968bb780bd2a5b23dd925bce6d9f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
422421cbf39a8379ab04157491b6ce5992066f75 parisc: Fix device names in /proc/iomem
68949e725c39ac805833d89497f8a19c796ff525 parisc: Drop pa_swapper_pg_lock spinlock
9b67131162dc112e10a60322eacdaacf47ad1133 parisc: Check the return value of ioremap() in lba_driver_probe()
7df75cbd1bece8b00a99868fa4ad9ae6b3a196e4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c71e000db8536d27ec410abb3e314896a78b4f19 riscv:uprobe fix SR_SPIE set/clear handling
63fbab985a168bd52efb34c096a965ba78ce88ed dt-bindings: riscv: fix SiFive l2-cache's cache-sets
22ae2fe4551615e309de8bce22293be5bbf88a53 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
111a049cacc6a15e7adc17256d196cb91b517853 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
150573c60c021b2c0051d55976f190df1064bd08 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
bb3b601f14149ba11db942908dd6214a762ac6fd RISC-V: Add modules to virtual kernel memory layout dump
3ef94852bb332bcb5aea489407d624f3d999b706 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
da2a1aa058acd7eb2cccd9de74df0809cbe4f1f8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8589a83c0ae9d4ddd253e2ed07c0aae11894e479 drm/shmem-helper: Add missing vunmap on error
97049e69f5a848fe4f71aa4982265e6124a9610b drm/vc4: hdmi: Disable audio if dmas property is present but empty
2806b02bac9c998bdb7f8a616bb435c0c122992c drm/hyperv-drm: Include framebuffer and EDID headers
dcf37f58827eb9bedab2e1f36f970d6a900ab843 drm/nouveau: fix another off-by-one in nvbios_addr
f522c189e465d39bceb0ae78a730248210c867e8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
67cb7be1561ae88f314a0e0f5545885be83e9dee drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f792acb67debf8ee6da9fcc36c982770f0428dad drm/nouveau/kms: Fix failure path for creating DP connectors
eb3c69c7c777d9d3c016568cb062ef02197a5a4e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
27f8f5219fe4658537ba28fd01657e1062ac3960 drm/amdgpu: fix check in fbdev init
1f8ca9c40e6222ce431e9ba5dae3cccce8ef9443 bpf: Fix KASAN use-after-free Read in compute_effective_progs
89f3a8bbb4a710c257a922c6a26e49c1ccd62e85 btrfs: reject log replay if there is unsupported RO compat flag
2ffe64acf7d64e5fef90491ee2f4a6db443bd64e mtd: rawnand: arasan: Fix clock rate in NV-DDR
2e88f5003399d8c01471541306dcd37a028fe3ea mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5d096e2dc20b5437d449565e60099e1f0c277b9d um: Remove straying parenthesis
cac7ead0b3ab7ff27c0294649350852b12181e90 um: seed rng using host OS rng
a76771da2156e847ed9800a4b40edc420f1df14f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fac589fb764699a4bcd288f6656b8cd0408ea968 iio: light: isl29028: Fix the warning in isl29028_remove()
8c004b7dbb340c1e5889f5fb9e5baa6f6e5303e8 scsi: sg: Allow waiting for commands to complete on removed device
a659c7f8114d7341099ee5292f11d490b72def90 scsi: qla2xxx: Fix incorrect display of max frame size
71bc3b75e941eb51e9fa5df2cd84947045fc4780 scsi: qla2xxx: Zero undefined mailbox IN registers
dead7f484a3b518ce590a796081946ca2d14f21e soundwire: qcom: Check device status before reading devid
dd4e4c811898410e6a3ae3b63207b7c542860907 ksmbd: fix memory leak in smb2_handle_negotiate
577619605556a90e64abc759ca3ad9d86bf51176 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a54c509c32adba9d136f2b9d6a075e8cae1b6d27 ksmbd: fix use-after-free bug in smb2_tree_disconect
daa9cfb8622173cddaa8f8f53ad24e8806f0c220 fuse: limit nsec
ec8e701f9e2043d52f21ed10dad5ab0bac3cfc17 fuse: ioctl: translate ENOSYS
351ec3d68ce08e06fe31d87e24b645b7b8a964b7 serial: mvebu-uart: uart2 error bits clearing
c5e4cdd4438787e008c1b4a23bb66e49f4b12417 md-raid: destroy the bitmap after destroying the thread
0f4d18cbea4a6e37a05fd8ee2887439f85211110 md-raid10: fix KASAN warning
1250557d3bf3fd52df330eaa51ec124636cb4aeb mbcache: don't reclaim used entries
ddc7fadd05042dd09f3ca33db7fc6e86cb1daa0f mbcache: add functions to delete entry if unused
74d64284538e3f7cc3a90666f88ebcad5ed74890 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ae6620a39748b00f459647dd9fcaff15e3f279f2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fdf7590591646060baed9e1bf2ea15becac440bd PCI: Add defines for normal and subtractive PCI bridges
79da7a5f8f0b7c4fea85cace4410c225efbc8ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
552a29e47174f49bc47c7031162b79a16d40303c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
db68d474cf096dd0a328386ee018f1023e09f21d powerpc/powernv: Avoid crashing if rng is NULL
e41db8a9ce696a3382a4f098878fd4d14bccd201 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b49b29ee113a87997bcca0bb0585bb46582846c1 coresight: Clear the connection field properly
269c917837c4634ba09039c5feebeee2b4a1ee25 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b76ea430e94fa5652fa6277949cc9f31110f540f USB: HCD: Fix URB giveback issue in tasklet function
148a7fe3cdfca808aeb836b68bbd2e92802d779c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0782cf2dce00ac353de8f2a5fd26350f7f0269b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
332a8c027aa379779beb7af0c4e384a84633fab4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5ea18ddc17030c7748c05abf30027ffa5c71d5bd usb: dwc3: gadget: fix high speed multiplier setting
faafd9286f1355c76fe9ac3021c280297213330e netfilter: nf_tables: do not allow SET_ID to refer to another table
91501513016903077f91033fa5d2aa26cac399b2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
257b944464be0fb00e1c18f358d980f0aaed8b29 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8a2df34b5bf652566f2889d9fa321f3b398547ef netfilter: nf_tables: fix null deref due to zeroed list head
9ccb5d391c51fa99772c8defb53f0794200e2767 epoll: autoremove wakers even more aggressively
932b5e65245c7ac33373fdddd9c369688d39d20c x86: Handle idle=nomwait cmdline properly for x86_idle
d1e812beae86ee9e8d3fc954374901d58dcd0b05 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
42eede3ae05bbf32cb0d87940b466ec5a76aca3f arm64: Do not forget syscall when starting a new thread.
cc69ef95988b9ef2fc730ec452a7441efb90ef5e arm64: fix oops in concurrently setting insn_emulation sysctls
add4bc9281e8704e5ab15616b429576c84f453a2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
96b18d3a1be0354ccce43f0ef61b5a3d7e432552 ext2: Add more validity checks for inode counts
079651c6cfdc3e89577697098fdd96d70a72b405 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f9842ec6839ab9c748be9968e78183e3dcba2a63 genirq: Don't return error on missing optional irq_request_resources()
00ffa95ed649d2e1edab0a4c0af4cda8f290c5d2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f116c621dd1e6afd76fd58642f49e9f9cb279377 genirq: GENERIC_IRQ_IPI depends on SMP
f066e015821cbd697d129befc74f822691321d70 sched/core: Always flush pending blk_plug
f0d66189d1618c7af3b040bb44af277e492ce61b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8df06a2753387697a4b2d9289e471c2b5dcc7fe8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca367834a7871594f7b4f0f2e9f5e406f6f771d5 ARM: dts: imx6ul: add missing properties for sram
135155585647df406d3712a6158f96e78beccb49 ARM: dts: imx6ul: change operating-points to uint32-matrix
5357c3b24cfeb4e9acc93d039351a85b3b61d474 ARM: dts: imx6ul: fix keypad compatible
2db26fa7b9a12ebf5ff71db1cace4a4193d5224f ARM: dts: imx6ul: fix csi node compatible
95ba9c53999e335a9ffea9697739e0da5c1eb691 ARM: dts: imx6ul: fix lcdif node compatible
0e4c38c795e71cf1321148e52267e8534311d81d ARM: dts: imx6ul: fix qspi node compatible
ceafabd1d4ff4fd5e691ff6cd851b6b7c6fc132b ARM: dts: BCM5301X: Add DT for Meraki MR26
e2d106b28460d1b91ec74fcd91d12211f50284ce ARM: dts: ux500: Fix Codina accelerometer mounting matrix
cbfe9a2303c8c13e098a976bd23a64769b4f36b8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b856645c184929b9e477e6d4e371c964e9f375d0 spi: synquacer: Add missing clk_disable_unprepare()
a89a865dc9f0600fd146224e314775b9efc9d845 ARM: OMAP2+: display: Fix refcount leak bug
75f23d72b6e0a34c8a0e8d275b69ba1e6dd0f15f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
730b9eb8fb88f5be177c2043c05ba7fc33c8c489 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f450635d781f5ea07203d068938e244c986f8da2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
30abb8735892c0ae0e25b0afeebf94e80dd59712 ACPI: PM: save NVS memory for Lenovo G40-45
01d539d9f5384c088af8ea1b0b0388966108fbcc ACPI: LPSS: Fix missing check in register_device_clock()
c0b8dcbaf37fc1c3f3fd3cc0072b70f6384276ae ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3a4b3a0ff064a6739a80399b70e476d6f93d38cc arm64: dts: qcom: ipq8074: fix NAND node name
ef94e7897744e3a4da46cf633d9479c5a391e14f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c53d904973cbea3728fe24dd737ff902a64d6f32 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c5a73bd9f11ace4f2879ebe2d9eb3fa150c8c261 firmware: tegra: Fix error check return value of debugfs_create_file()
fb98663448cb5d793fae6b8ade5c8a64b69d02eb hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d68601914e00e45be33d243e4ca98ff3a068b8cc hwmon: (sht15) Fix wrong assumptions in device remove callback
2f0e18e0db42f4f8bc87d3d98333680065ceeff8 PM: hibernate: defer device probing when resuming from hibernation
c877c5217145bda8fd95f506bf42f8d981afa57d selinux: fix memleak in security_read_state_kernel()
7363a69d8ca8f0086f8e1196c8ddaf0e168614b1 selinux: Add boundary check in put_entry()
abd3622f657e6899de617eb8eef10236b31850f6 kasan: test: Silence GCC 12 warnings
e45491556e2ae96d02eb4ccf18a5cc6ff2d30edc drm/amdgpu: Remove one duplicated ef removal
8e3407e0f5e1d9fde58d08ca13280a09d7074d11 powerpc/64s: Disable stack variable initialisation for prom_init
0ff7f81559faac081d14b8f2a243f3114a54f73c spi: spi-rspi: Fix PIO fallback on RZ platforms
a7c16b8966d479909057e7f9f1e865d9dd987ac4 ARM: findbit: fix overflowing offset
e21744c6a0d4116a2d6ebccd947620ca4c952e92 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ebbd1412ce4fbd11b85893a79cdeab7d1acc1dcd arm64: dts: renesas: beacon: Fix regulator node names
1f4bc0604dff522cd5d934e7587af5b217f9803a spi: spi-altera-dfl: Fix an error handling path
bc7f487395f208fd9af69e9a807815e10435aba7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4bd8bc5c77a017e531a78f3dc43c7be136e065b1 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e7e4f1cb915ecaf7122d561b96aacdf3f6d6bc4a ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c010048e3f714888a269bb5098a3a9cf2d6e1b7e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7bbcbfbc314d6caf8c611086455900443249b852 scsi: hisi_sas: Use managed PCI functions
cb119a1dd929b69b4c55bb3ad68650bbf5093377 dt-bindings: iio: accel: Add DT binding doc for ADXL355
f370fbbd3151c1c87d1e976c8964cb6cc46f2e00 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5a73493f0d6ab9e662e4bb9ec7897752f6584228 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
377a4c5cb7abfd30bff2e516136d4a5a9d24eba4 x86/pmem: Fix platform-device leak in error path
6fa1cf1b92f0458e5158f5d0ef5b54fb3a265099 ARM: dts: ast2500-evb: fix board compatible
5f73deb9afa685cbebae6fbea7a4a26ae0266d6f ARM: dts: ast2600-evb: fix board compatible
e505414938826f94f73c26d46e479ad542340c79 ARM: dts: ast2600-evb-a1: fix board compatible
2fe4c39aa379aad1119f151b1ec7438d80b2c9ef arm64: dts: mt8192: Fix idle-states nodes naming scheme
e94388f78e654bdc47334be1d5a2a468768dcbe1 arm64: dts: mt8192: Fix idle-states entry-method
c66b3b49fe03fb2c5fe7e2bc19a7f55e9461d418 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5b418289b06033cb509d103408bd7efac59a983f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e0067e6d5475c5241685f5614ce1d581f9f0723a locking/lockdep: Fix lockdep_init_map_*() confusion
4d6f33865e2199ef118244f282282bd0721b47a1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9abd50506fe4f86019b1230620c9e540805f857a soc: fsl: guts: machine variable might be unset
925a0117ac6873bdc1f70f430c5c58eb36ec9560 block: fix infinite loop for invalid zone append
ddad68dd97427b2d348b939d3b2efe4ca06870b1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
230ad40a59c9a9ee8f3822b9a7bec09404102ebc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1bf747824a8ca4008879fd7d2ce6b03d7b428858 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9f3b0a0b87e66c88cec25efc39f1d6690ad28a49 arm64: dts: qcom: sdm630: disable GPU by default
cd6bd95e9b02ffbf67872ab4d368904c7d21e504 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0a8d15d85b191e9361e7fc9cab68f48fba5ad777 arm64: dts: qcom: sdm630: fix gpu's interconnect path
78ed18a5aa7f95151e591b2e5ad828ab83a9a9af arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
179034fb108e3655142f2af0c309cef171c34d68 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc6dbc57f9d1267b22fd8035fe85272d00177b46 regulator: qcom_smd: Fix pm8916_pldo range
c1fdcd13a610455753fcdca037411a2af037b128 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e89261b18c4e13706365bf0198763efd2a37513a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
84a928b44cb303d5756e3bff2734921de8dce4f6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
053543ac1d095132fcfd1263805d6e25afbdc6a8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0a9813f1e094fb007c3bfcb167917d82c3f4d79 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a020202c39113a3a8d513fbb140c71376069433 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1c84883e79a3adb222feaa47fb8f656ffec97703 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6dc72d0181b461086d69155ec06835633a701ba4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
335852f7a9765a4963e5883c0c4655a3dad2b73f ACPI: APEI: explicit init of HEST and GHES in apci_init()
273a7fbb06d6ada34021fcb840e39f4e5b7ef774 drivers/iio: Remove all strcpy() uses
c24bbe45965da4cf31203ce17cc274a0eec663a4 ACPI: VIOT: Fix ACS setup
7847ebb6fcec3ac4c540c3e6bc52ebefb0fceb83 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
650d2e76a3170dd7e6ae3526961d2fa9d7c17ee1 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
759fa566f433c80502f96a13a7e562aa3fbcd019 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
40d72c485a85350f4f74ac38ef900a070c641a7f arm64: dts: mt7622: fix BPI-R64 WPS button
09da10968581549c6e82ffb2120790835af3f5c1 arm64: tegra: Fixup SYSRAM references
778b6531fe2466ac049b8f89c6a160404a349030 arm64: tegra: Update Tegra234 BPMP channel addresses
a7f751d4e830c5a2ac9e9908df43e8d29b7d3b22 arm64: tegra: Mark BPMP channels as no-memory-wc
a34982fd219e2499efd3026c397efd69650fa18d arm64: tegra: Fix SDMMC1 CD on P2888
1c350a597c2d617291d353ac40f505b396ac8365 erofs: avoid consecutive detection for Highmem memory
6d8e185bf9de10c8750e46aff31a6ff5e760d693 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
445fb9c19cf45bd9472fd9babaa31c5e6c7d2720 spi: Fix simplification of devm_spi_register_controller
415b4ce61308f24583912d887772dfcbf97f1d20 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c1a21bf5d0125552d9f6be15fcf78b1122349613 hwmon: (drivetemp) Add module alias
b4439abfd77e3e72c2ec986962e315dd95ad6b3d blktrace: Trace remapped requests correctly
764b8892d7da9ea18544e1bd8c15cfe10815f409 PM: domains: Ensure genpd_debugfs_dir exists before remove
880c4513eb3360d3ee86556331d9645d87ad2cbb dm writecache: return void from functions
3a2500b73a1792671ad00f332d0fc56730a301c1 dm writecache: count number of blocks read, not number of read bios
fc988f1ca2652a39f604801919ed78db6a9d0486 dm writecache: count number of blocks written, not number of write bios
a638fa9745126e9306ceff5bd81a89d9319f5418 dm writecache: count number of blocks discarded, not number of discard bios
c9df8ff290097aabd5c9200f7f729b0813d37b19 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7c432710198ebde17f362b98da01187b463c6705 soc: qcom: Make QCOM_RPMPD depend on PM
a815cb1088e7ab795408a560eaaaa1e3f5b6218f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9d2a0422dedc72aa051a2dcb45cae31cf7db3ee4 irqdomain: Report irq number for NOMAP domains
4125108ec842434a497412b0ac8df7abe856a488 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b3d3069a6fc838e25d49e7705a1dc5c24e260baf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7bc43ab2b90ae2d321948db1d0141efe45f3bdb1 x86/extable: Fix ex_handler_msr() print condition
226935eabe3361d39278aef24214b7704414904b selftests/seccomp: Fix compile warning when CC=clang
f28d733c318e9c86e4b9aea56eed2502954fcb00 thermal/tools/tmon: Include pthread and time headers in tmon.h
87efb79c5f9eb5f82e91e01e4d5f31054fa2d45e dm: return early from dm_pr_call() if DM device is suspended
5c86cf45f551dea89733a36e167f546a47106521 pwm: sifive: Simplify offset calculation for PWMCMP registers
53d784838a38c4bdaa3f38b3545255affc5d970a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
009b384092bacb16be2b51343bfa402eb89ec74f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d0c79cda85b62a19c9e9e71eb98bef9077eb3fd9 pwm: lpc18xx-sct: Reduce number of devm memory allocations
3475e55bc54db9d4c58510388e1e16777601e75f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
0491709eb3a685f2688ede47f6c663d66b5148c8 pwm: lpc18xx: Fix period handling
3f4829cd4784e6ea6d30aca17c1c41ce85bb3687 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
037844355198f2e6af6f9fbbf323632b54666cde drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d2d2789fb9563f768b657dd43ffd2cbce0a8fd56 ath10k: do not enforce interrupt trigger type
c2af61bd04045a860c9e84062f2dbf89e383b955 drm/st7735r: Fix module autoloading for Okaya RH128128T
438ac9f4f7e42e03f39737e575e80dee4e3026c6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
90b4ec83ef1504f036febbbf5add16df7437ff48 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eaff3946a86fc63280a30158a4ae1e141449817c ath11k: fix netdev open race
2dc78843fe9807b6a7a92aaaa1387202f30f3f89 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
166b0a6171abf94fe8362a81a49e9dd0b37279c5 ath11k: Fix incorrect debug_mask mappings
deb603c5928e546609c0d5798e231d0205748943 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2ec80289a7ff3ec4b163793a028127865d8497f0 drm/mediatek: Modify dsi funcs to atomic operations
87c251d960dcad0685c00e3fc178d89babe6b860 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c901a385b7a191e80a93dddf301b88f65d6168ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e098989a9219f4456047f9b0e8c44f03e29a843e drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
275fed7142fff5b27e176e53508196715043de5c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a42f0c4c64fee12f8962f27c7a85ac5b34b47b67 drm/bridge: lt9611uxc: Cancel only driver's work
cdd51152a100960465d419560094c86807fc8b2e i2c: npcm: Remove own slave addresses 2:10
73778e237003a579f1b998d518e0083e0cb25b3f i2c: npcm: Correct slave role behavior
c3a1cfd1644559dc1a44da0e133150ecfdf5319a i2c: mxs: Silence a clang warning
39caef09666c1d8274abf9472c72bcac236dc5fb virtio-gpu: fix a missing check to avoid NULL dereference
a3f82087b768fd9d67595857e0949419ca49fe28 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
4109ff9e7b95775ca84cbde9745569cfc85b672e drm/shmem-helper: Export dedicated wrappers for GEM object functions
ff0087df198d9be0e78281d044946185f0fc437e drm/shmem-helper: Pass GEM shmem object in public interfaces
72893aadc0017f0f2998b33e7fa5e6b3a3a72d02 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
aeecc92f5a68ea452b7cf0478bad48ee1de78f5e drm: adv7511: override i2c address of cec before accessing it
b3cb6006857ca5a9e31a146ee19f1b9495eddbae crypto: sun8i-ss - do not allocate memory when handling hash requests
d806f3ae4b3cd162e5f74049d40f1d61fa2918a3 crypto: sun8i-ss - fix error codes in allocate_flows()
ab5a4e0cbfe3d506315ab6260ac7c76e49934927 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d9bd6a96590818c63b8662bc31a40d7bf3131503 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8b4bba610f5218569cd2b9cf9fad5626b0aa4ba4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
35927d7509ab9bf41896b7e44f639504eae08af7 i2c: Fix a potential use after free
85c317a626b8babdfa62cfccf37241acca5439f5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f61c0d97bdc8f754a4682ff63a5c5d9bd92c018d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
33196a7ac6fa76c9f7a9b1953098b177edbdc6a2 media: tw686x: Register the irq at the end of probe
2c784c14938a39184cf2e22cebcb350a1f81022f media: imx-jpeg: Correct some definition according specification
c0d98e53e9217fb2a2f2b0b3b6db9b290099aac5 media: imx-jpeg: Leave a blank space before the configuration data
cbc2573171066eea74480ca4f1e0e3ae76deac4d media: imx-jpeg: Add pm-runtime support for imx-jpeg
5709766b078ad125f503e842d14b6751f9ce18d4 media: imx-jpeg: use NV12M to represent non contiguous NV12
cab2a15969d0635fb087879608099813eeab2ba6 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
24eef33c384eae73e4e5d3e354134137bbe60669 media: imx-jpeg: Refactor function mxc_jpeg_parse
8fcbb2e91e268ebbceb26ec7482b7b9613fa886a media: imx-jpeg: Identify and handle precision correctly
07888b84f3706fb73b993b22a07093ed6bc2c00f media: imx-jpeg: Handle source change in a function
88355f7b682be4ab6c529c9fc3c5992d781856cf media: imx-jpeg: Support dynamic resolution change
9ae2d729de6350c53a06c57782751d84eb2c08d9 media: imx-jpeg: Align upwards buffer size
ebde990e243618b79a1c8be0594b2d114a77cd08 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
03ca957c5f7b55660957eda20b5db4110319ac7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88b551561ded10017dd846c8aeb2296a5119a915 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e32f8c51a6506f80699fd3eb72c59d6f102da41e drm/radeon: fix incorrrect SPDX-License-Identifiers
5a6ff3e32a0c3a1e87c6b08eb62d650a992b4062 rcutorture: Warn on individual rcu_torture_init() error conditions
489b93ac63d2e6982293dca7fdf7aaf2a5f33a67 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
621595f771a6bd458ffbc40679e222ba5d0a7a1e rcutorture: Fix ksoftirqd boosting timing and iteration
8f458e34a804325bf490a49755653b3a61aa73d9 test_bpf: fix incorrect netdev features
f831d2882c843d44100016aeb4332e9c4b560805 crypto: ccp - During shutdown, check SEV data pointer before using
54f1c06066954f4ad263bcf1a8cff5709230d2d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
375a6fdf7d547545eb0f659a64b9fa86ac811b96 media: imx-jpeg: Disable slot interrupt when frame done
3123ae6fdd4013d24a3a4877084b14e917faae5c drm/mcde: Fix refcount leak in mcde_dsi_bind
7ca91b2d870fecb8c1696ae9fb5c96f6efc2cbda media: hdpvr: fix error value returns in hdpvr_read
db01d107c21f82dfd9d76c95e3c17e7147d34297 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ad1a66b40bf8ecac68a3817deac860c9bb16b3ae media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0597bcf774896a002edcc7934a9cdbb932b66702 media: tw686x: Fix memory leak in tw686x_video_init
645b294e9bf7eb990398128aa369aaa9f28dedc0 drm/vc4: plane: Remove subpixel positioning check
b6fea72ea1aabdbbe9b08d3dae25c166d6ee038f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ed486d15084f7429298ca4c577e5647a3fdca934 drm/bridge: Add a function to abstract away panels
c653b2c6a247c41cfffc2582ca3141fae1c16126 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
3d722c01d628d17a37cf2820195f15cfc9a6a332 drm/vc4: Use of_device_get_match_data()
80e2db799b387072330dbed00027260f40d177e5 drm/vc4: dsi: Release workaround buffer and DMA
62b6d4308c2c6b145b5b42c913d1fd8ccd2c50e0 drm/vc4: dsi: Correct DSI divider calculations
fe6ebdb61559e67e72c88d5ddae7ccd5c3be6467 drm/vc4: dsi: Correct pixel order for DSI0
b096779a8276a892fa1f778efa2fb5e2e1211769 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
21febebc4fcc5f59a17795858496672532fd1474 drm/vc4: dsi: Fix dsi0 interrupt support
07d7d433040374c07de46f6f9cc015c6404a30f8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f30480775a6b3ff18e26d05ca44646719923fb16 drm/vc4: hdmi: Fix HPD GPIO detection
43d393e7cbb930b6ea75b16b194c62c542938b3e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ffe6a64ef24180ffe6aa6cb5c9d27d2a482d6b5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bbb4c0deae82b96eb62ff62d51a0aacbe0c11e7e drm/vc4: hdmi: Fix timings for interlaced modes
8dc3b5d150b25f1ac99cfdd4451ce0860033d5a2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1fc6ba6d0dae0c0aa04587a8d09fd8567af2e265 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
668fd740f8a6af04db3df38256e1626402dfd4b1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
703d706b23ac1dbb5ffb08d46e9da77c2af50cdd drm/rockchip: vop: Don't crash for invalid duplicate_state()
23b1133bd33b90b1b9fe2c4ef631facdd12b610e drm/rockchip: Fix an error handling path rockchip_dp_probe()
4f541100fb28a106ac7504c90342aba2b98b73eb drm/mediatek: dpi: Remove output format of YUV
371331ede81d3a157c285008304de48bd2ca702a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3052197b11753c5f5b9a4c81ac6193690b20bc0f drm: bridge: sii8620: fix possible off-by-one
8757ef67ce6b39c8a3c43967358550e30ce6e110 hinic: Use the bitmap API when applicable
e850a4fc89b09845cd7535494a34612ccd845514 net: hinic: fix bug that ethtool get wrong stats
693f31dc91568e61047fd2980a8235e856cd9ce8 net: hinic: avoid kernel hung in hinic_get_stats64()
f4e3a8c7e890049e7ba2b49ad0315dae841dfa55 drm/msm/mdp5: Fix global state lock backoff
aa495dfe71229b9034b59d8072ff0b2325ddd5ee crypto: hisilicon/sec - don't sleep when in softirq
d6aee36c2f6f981ace27c948614542cbd0be7de4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7404d09455a06f001b0f0d63ec8927ff8c8a9b4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
340bfec294d5fcc7f735ff7bad093e146198f580 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1a63d33006dc083be36efb4ddbca7a1e8e0fb6bf drm/msm/dpu: Fix for non-visible planes
f1609c4f4a21777e081b36596224802b85052ad9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
67cd6261d38acf77a17ae1d5be310b6d636395f3 mt76: mt7615: do not update pm stats in case of error
0fb9387b8584c0228f4088bcdfaec056162297cd ieee80211: add EHT 1K aggregation definitions
6e83b10d8c7a8f819597d8fc7324c484b1b5892d mt76: mt7921: fix aggregation subframes setting to HE max
2837f4e90b13a140a68bc2286d3c1b186131981f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f646d94d7aecc3ab5e89d5f3bdaf59e9349b3b11 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c4ff3cef5d9628f891df70dcfe892acabbee85ce mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
293c53b7dbf9073cbcc488f938bc053ff4caeec0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
68f9f522ddf1f2d245f244e650f4b383ebd5bb6c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
273c11d9a900247de3690df1b736a6a5e1458c06 tcp: make retransmitted SKB fit into the send window
070527cc312402ae51c87e7580ce6feef4de99ba libbpf: Fix the name of a reused map
4d34813982877767ff3459cb9ae7ce9c5488d629 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ff5be75ae31688d5c4c712552132a2c383a549b selftests: timers: clocksource-switch: fix passing errors from child
c9a8a448e5e419eb3095c221259f62b1f19bfa51 bpf: Fix subprog names in stack traces.
f29659bad1d5d0040c9baf86bf93d23333384b39 fs: check FMODE_LSEEK to control internal pipe splicing
b1385d437e90a321aa827ffbdce0ab54d0f998fb media: cedrus: h265: Fix flag name
9d36596b5f7121b839773f6b4a7ef570acd78d78 media: hantro: postproc: Fix motion vector space size
223b977c1cd4b49571f9a628b489d2d368968620 media: hantro: Simplify postprocessor
6b593bcc6e6dcd38398bda51527172e2c5b59dba media: hevc: Embedded indexes in RPS
05f3b437c962b8ed78ae18b4457a75911ea88b0d media: staging: media: hantro: Fix typos
074e865b37da55aa87baa16d68b96896f85f8adb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71fc0615c91e0dee1564d2da1bcf34ec056324e7 wifi: p54: Fix an error handling path in p54spi_probe()
4388ea6803465af5c4bd4860b4d9e7e7d929945a wifi: p54: add missing parentheses in p54_flush()
ad3e3212492c0d3cfb158d4a7cfc7b2427c553de selftests/bpf: fix a test for snprintf() overflow
cbfcc7c4cc61c6c38f070f32523b081c571294a0 libbpf: fix an snprintf() overflow check
ba0110c2dd03e7c0432dde375fd54ef099656295 can: pch_can: do not report txerr and rxerr during bus-off
b8c29e29059e2baa2c76bb60128a0f8b5207d6d7 can: rcar_can: do not report txerr and rxerr during bus-off
715ced011394204459e8d22011ff8ecb8b5f4331 can: sja1000: do not report txerr and rxerr during bus-off
dcfcd5fc999b1eb7946de1fd031bc3aaf224c5ae can: hi311x: do not report txerr and rxerr during bus-off
4b71a3c2a29cf0cdb706131fb30bb0a3a9a65661 can: sun4i_can: do not report txerr and rxerr during bus-off
0b328f9c79129431a3af549e89165551143db0df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbe42d5dc4866222f879497247447aecb5538839 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d70b6605a942c6cc3d598311ef776a5498052de can: usb_8dev: do not report txerr and rxerr during bus-off
5793da4db3a997c10f0abcf5dcd8a7b9fa5d748b can: error: specify the values of data[5..7] of CAN error frames
d1bedcd7947b342b7aa9f45c9041c73f8ab68296 can: pch_can: pch_can_error(): initialize errc before using it
aa6da8c32acb2f35741108dc4ab786b3f57b7b08 Bluetooth: hci_intel: Add check for platform_driver_register
4fc616e25b66c0103c723b79c5fcd33c576a8bc3 i2c: cadence: Support PEC for SMBus block read
b50f5aa9f52740c31c0714427f31cecae2c2a9e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
689e5caf63e99e15d2f485ec297c1bf9243e0e28 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a40af2b0b9517fca7ae2a030c9c0a16836303c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d7365590d15bbd9008f424ef043d1778ffe29f42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22ae7f434f1f542f1344fc6a4dba2b8062c29e2f media: cedrus: hevc: Add check for invalid timestamp
2109cba576c562884c2d4876c55255091d364e9c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d800deb87662d84e2f49f767c4a6394601bdd60 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5697a0a452943354046b9b9f6a4b19c169c12ab net/mlx5: Adjust log_max_qp to be 18 at most
0d11ab3db14b32007aa9906da983a206a9f9d867 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
996be53de07b64c3113c2af598ecdfc1aadedfc3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c8b1baca99cf00dabe68220915ba3d327b6c2de5 crypto: hisilicon/sec - fix auth key size error
68bf74ec95c3046f51893a9c80e2d4ac526600de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8fd69d3df9f434ae417b5f352c3d666544d10546 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51dd6d3beb7fdace8c66b50a7dc72a723cf9ad8f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f671cf48f383fccba313346eddb4bd6bcbdb55a4 netdevsim: fib: Fix reference count leak on route deletion failure
f1974d3042d61927affad34fd577d340d56211bf wifi: rtw88: check the return value of alloc_workqueue()
d70ecd933042ffa7b67f5e743eff88d019da91b4 iavf: Fix max_rate limiting
c9d901e1714250acf22fb6cc10bbf9f31ab66730 iavf: Fix 'tc qdisc show' listing too many queues
bde545304f3d302bf0e98fc048d50858215d0172 netdevsim: Avoid allocation warnings triggered from user space
857f390dfdac7447c7bbbbc4bc7a538e9b75cefb net: rose: fix netdev reference changes
d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
ccf0d02c7dbded2efe44c82ae68ad8590be34483 io_uring: use original request task for inflight tracking
c10c4bdc7284988f3d4d650db4c998a80ee0925b tee: add overflow check in register_shm_helper()
00c5675f87c3f87db369c67f00253b613ef01765 net_sched: cls_route: disallow handle of 0
7e56aad08f2cef23c217adf3da13f47e7ac904dd ksmbd: prevent out of bound read for SMB2_WRITE
b247a93db4f3955b6ff558ac78dd3e45660658a1 ksmbd: fix heap-based overflow in set_ntacl_dacl()
a949cc3f9fdabc17d404da5c8084796045a7aeb6 Revert "x86/ftrace: Use alternative RET encoding"
d3ef156b9c5a5c4a11c0291b2df25ebbf9a14697 x86/ibt,ftrace: Make function-graph play nice
139d710f3ce5c723f8d1a85ec4a30daf0a76f7d4 x86/ftrace: Use alternative RET encoding
303c2d5481c98fb92340930562aec30263a2b139 btrfs: only write the sectors in the vertical stripe which has data stripes
423fb64e1893dcad529a6026ba20e9bae9179536 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
7450f4ca9ccd76d4189d76b7c19427537a6640ab kexec_file: drop weak attribute from functions
f1197b3ddfd39c652e85533fe0675014494de2aa kexec: clean up arch_kexec_kernel_verify_sig
0c59ac865492c49189b74b9886ef36445c51e5eb kexec, KEYS: make the code in bzImage64_verify_sig generic
5d6e543474dde7d8fd5dd0e57e7b09a0b2ca98c9 arm64: kexec_file: use more system keyrings to verify kernel image signature
ffbd960269a2ec1e2eb04053470545ecf767fc70 fs/ntfs3: Fix double free on remount
74473b4c8d91c323a837c223f3f52177413b0e9c fs/ntfs3: Fix missing i_op in ntfs_read_mft
2405f3ba460d276641a6b11dec4334c820701417 fs/ntfs3: Fix using uninitialized value n when calling indx_read
19e949584e4d7e0f7114d8031c4dc4dc289c6d4e fs/ntfs3: Don't clear upper bits accidentally in log_replay()
4fa86249b87a7e99b7abdf05db0434a6c96e9d8e fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4884446bca0a711cb95cc1e91f3bcbc5ed3088ed regulator: pca9450: Remove restrictions for regulator-name
8b8dcfdaacd303ecbc24b3678a9bb309737d9b18 fs/ntfs3: Do not change mode if ntfs_set_ea failed
f34fa4798ab4e9896a1c8b7a3b15bc228cc3ec32 drm/imx/dcss: get rid of HPD warning message
f61a23d07f2bc70efa9bcf966111778870dffdf7 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
060e90f8424c9aa0409098e3bb3b403f16a11db3 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
41cb8620760a99bdfb27f280e90f1c9c9083151f ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
0dcce57e6cd782e43d2df978118f43d2fc91f6a2 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
8835719eb261ecb7ceeae7f4d429d72ecafbbe7b ASoC: tas2770: Set correct FSYNC polarity
aea7d4fc58e4863f35dcb380fcd1f22e7cb3bd0b ASoC: tas2770: Allow mono streams
cb8dd9e812523cf0d4d2a8ec7f92ad967d15c2c7 ASoC: tas2770: Drop conflicting set_bias_level power setting
a6b7dde16a205c510b3e9a59693119a6c25c97c7 ASoC: tas2770: Fix handling of mute/unmute
f07d8da8887ff10c0b745ec0fd568c5c1d9f7380 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
04306a3ad8d8413573b7c74efc4575882fbf4bc1 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
1a3d7013a54a7e2c42e1f734effaaaf8aef5a705 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
33a4473dfd5bb9dd4c84ad06b433f2e4017ec395 netfilter: nf_tables: possible module reference underflow in error path
05a72ab467c8ef54071f4c124b448a1c9ed7a3e7 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
dd241c951f04df1f8907702e5f53446f124498fc netfilter: nf_tables: really skip inactive sets when allocating name
5dd35f6b472bb7f8285972a226a32e6e8ecc57f3 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
5489f0a44d6b98afa61036c3a350036c4f8f4818 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f0df69f179bd5bb0452a07bb5044bb279689b3c5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3fb7869186ce067850dfc4ef5256de2efeb048f9 iavf: Fix adminq error handling
30fa40c79601c362710f4862ba4fdcbd2dc052a6 iavf: Fix reset error handling
c4e7cadba17fda85b58eee42dfed579a69488e27 iavf: Fix deadlock in initialization
755dfa0279626d7ebed3bf8f5c09c7aeca455a83 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
629352569335796ea5e2ecd1c26c6228b01af2b8 net: dsa: mv88e6060: prevent crash on an unused port
fd018def1d72f09aaca2f860c1be9fd6fb0c0c9c drm/sun4i: dsi: Prevent underflow when computing packet sizes
77ba9ce6fd7d7344e881636d47b7ff0eaa8af290 net: qrtr: start MHI channel after endpoit creation
5d6587da9c8331d98c48d7393161ec97f4362706 net: fix potential refcount leak in ndisc_router_discovery()
6f14f00902eb83daf1371db8a8bcb8d8109235dc mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
ee837d8d47439fd2dfbb90d4cf85eb82b66691b7 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
50b5e0b4c453be483283dbf7d3ff84c7131000f1 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
c429a94db6d0c43841147b7ff80d00c392378e09 nios2: page fault et.al. are *not* restartable syscalls...
20002bcccb7f4fb39ed873052ca036f3ff23f86e nios2: don't leave NULLs in sys_call_table[]
81d1e5ec9f33d584d7c76e2319dc742f275f623f nios2: traced syscall does need to check the syscall number
359298c5ea2ac023f2184e4588f00f64df3952cc nios2: fix syscall restart checks
7ac235e8be2941448644496e7fc7b1b436433c52 nios2: restarts apply only to the first sigframe we build...
c9200716dcd453021857fa470139028e7261f8de nios2: add force_successful_syscall_return()
1456884cd7e2d61501c9caca8234c797999f6420 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
ff128cd25d5736dfa330a67d831ae4152420840d net: moxa: pass pdev instead of ndev to DMA functions
a99ba3cc881cd3a845d1e25d92bb4561bf36fa64 i40e: Fix to stop tx_timeout recovery if GLOBR fails
178055b0706977c7d94803ab5c17cabae35e5ca8 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
99820aff58a70397bffbde3eeaae941f3aed324a KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
3b91b38a062a39b0cd2ecc21d1d6ce04a4a574a8 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
eae02ce63fede9bd835016092ce5a767bb5dcad5 ice: Fix double VLAN error when entering promisc mode
06d2225e2ea8b8b8485e5ff7e8feae04166c3ed8 ice: Ignore EEXIST when setting promisc mode
a0df1955acff572810010f4d084d22bfc04d72b1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e91b8e924064438b23e55dd3700f9c6c32d4927e net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
48d0cf8b67446099d0973077404a8099f4d61bae net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
705433a6b0dcd36bb82b697f172b9175d0a33128 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
d73c10c07179a7291254c580521e75cc3471d71f net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
4fb754f16f85160c3c18432b8d68d74a226e2ea0 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
96c67054e109e0f3d89c865876091cfc5b8fee2d net: genl: fix error path memory leak in policy dumping
d26fa0f39d796a776d99ae181fb6fa6129a26d46 igb: Add lock to avoid data race
8ae292d9cd07a0278272341911c313fbe781f692 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ab6355ce7ea9d3bb63107de3f87c6977c34204bd PCI: Add ACS quirk for Broadcom BCM5750x NICs
72b9cd8b4797c46e392f6a4284d6f3251b1274db platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7d6eca48a8460d49db4373f40004782d13f236fd usb: cdns3 fix use-after-free at workaround 2
391991e85ee5a1e661053c8762b68d5d2a6360ee usb: cdns3: fix random warning message when driver load
3b20aa520d8f43255548434dcc7c65feefde6d6d usb: gadget: uvc: calculate the number of request depending on framesize
77a74555bda696cc9cb19113d96d5b536c7afc1b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
a85740be05d1130cef71f9265e7b10a9d914526c PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
0e003727df6ca21381ee6bbd78df0c30f28df213 irqchip/tegra: Fix overflow implicit truncation warnings
f84a7636cecef5bd469c34cf6b456f92a64aeea3 drm/meson: Fix overflow implicit truncation warnings
bda724652a3f4b580ed0b1845878f73e9b6595a7 clk: ti: Stop using legacy clkctrl names for omap4 and 5
ae056213cf4217e909f229881ba5047e1007a6ad scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
923426654a8ea24099662c3ef3b0a00e5bf5c1ad usb: host: ohci-ppc-of: Fix refcount leak bug
b8426287b0d32875c06e20807b7c8d5b99236a13 usb: renesas: Fix refcount leak bug
921457f9c4c19fb27ce1d0bfa736c3e476a64f8a usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2ccb55e01b39ba128a76481c995da9056ae1684f vboxguest: Do not use devm for irq
35613a7eca6421a64ef4955315a672b4542825d3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
9adf3082bfe637f5a88805eaeb88e0896ad1414e uacce: Handle parent device removal or parent driver module rmmod
c7547fa42d0408f079a133cdf6b34460d5ad4f9d zram: do not lookup algorithm in backends table
555a97b8c0c3467754cac2ef4df7aec31d14cb50 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
d90918c26dfa1876ae31d59d8d603f16d5c7c7fb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
90ba7de65382488111cc757934a2518c41505a87 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
7757ce2dc381a89171c9e096b81ab96249989b09 gadgetfs: ep_io - wait until IRQ finishes
b815840db5d5bccfbc5b3cd19a56351e1c0344e1 coresight: etm4x: avoid build failure with unrolled loops
20e60a3165bb43b7eee75e35793013aa35ce5bd9 habanalabs/gaudi: fix shift out of bounds
4d5f5657ea53990bf2a8ed14a049b912533c1550 habanalabs/gaudi: mask constant value before cast
8f1fa33816f977764562a63c4f7de0799df8154b mmc: tmio: avoid glitches when resetting
80147c7c96072e330ca36911ab2bd71fb386d374 pinctrl: intel: Check against matching data instead of ACPI companion
50259fbf72c87b558fd44a365b3d6ae50160da29 cxl: Fix a memory leak in an error handling path
7a87f38b1dc99839e4bd448281da104381b928fc PCI/ACPI: Guard ARM64-specific mcfg_quirks
f4167330a39b57a12149866c263d4ba64cfbac2c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
607b54bc12c7fddaeb528c9c5f088b73b1e1ded4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
9e7ac81d595809387e4180b2750febe962164053 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
f7d613a8f752ea6935c7e5afe34d2fec00473027 RDMA/rxe: Limit the number of calls to each tasklet
10c2cecc478f0569acab0b8f94846ff3617e5a34 csky/kprobe: reclaim insn_slot on kprobe unregistration
89b70c5086c6cdc03b45e1efc2e8cf0a98416393 selftests/kprobe: Do not test for GRP/ without event failures
d787bf28013268068025a63a1d71ff9d283142bd dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
90afed2218129b6003da6dd773dcacc13093b10c openrisc: io: Define iounmap argument as volatile
04f89fd69d106b76c0b242eb8ee1d31a91ebd606 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e9bbf2a8a1769b7dccd5ca602725bd09e379ce06 md: Notify sysfs sync_completed in md_reap_sync_thread()
e92ceb588cc99414cd57fba602473844c8ad119c nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
a2d907089569660760e34eff93b66b647a2b3eeb drivers:md:fix a potential use-after-free bug
3460b28c5da194b5fa5d4758b50d3453e2806427 ext4: avoid remove directory when directory is corrupted
3628e93b3df8472d14ce49a7b00dba4022827fdf ext4: avoid resizing to a partial cluster size
7225afb93d0c5fd1f2fa73176e04725cc0bbfe1c lib/list_debug.c: Detect uninitialized lists
cf78dbf3d5d168489bccd8ab96ea4bfd736caa4f tty: serial: Fix refcount leak bug in ucc_uart.c
e4181b0fc4e56ad1f6fa6b13cf64e764acfd6418 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
56788b3f7ef48aed4a6bb5e3b1ee5d04548321fa vfio: Clear the caps->buf to NULL after free
2ede8e0a250d1d07b0c0ab93d4d32fb9a00ec8f0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
85575b7ed549e34e9b7a836e834bffeaf28f8639 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
781eb5990368149ff4a65bc15da469129518b04a modules: Ensure natural alignment for .altinstructions and __bug_table sections
7cef2eaf659ade8b6a1649ceacf6d01c14c150d5 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
6c1a901554f8767c0c39ea03dda0f27b620f14b2 riscv: dts: sifive: Add fu540 topology information
39b0ab15404ae20a1ea6c6457e179620802f1a16 riscv: dts: sifive: Add fu740 topology information
8d3cadadd194413094acbff5c082524e745d64db riscv: dts: canaan: Add k210 topology information
9fb704b65d3b9c8ff61992fbf148f27187d96b2b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
375cf99366127ce22b5872c69bebf75fc83e936f RISC-V: Add fast call path of crash_kexec()
c1406486f810252cef5498b1b5167c36315e2254 watchdog: export lockup_detector_reconfigure
cb123b34cd97520c0407bd94ffa01a437967893a powerpc/32: Set an IBAT covering up to _einittext during init
864ce41d21ae55453578d3d7ea988a6e57133a0a powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0b28efbe4a7920ecbfd7d2f24a3bc3abc5c47d83 ovl: warn if trusted xattr creation fails
b5b12c5e1773bc21b77999707cbd0f6aad7fdc07 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
3d51516a58d3a3ff4b6e3774180f8305d9385388 ALSA: core: Add async signal helpers
a27d3b33548281f68f8fbc4fec665badcc79d94b ALSA: timer: Use deferred fasync helper
389c1c3cb00fd8f27619a1fbd33a4c78293744c3 ALSA: control: Use deferred fasync helper
0020264bb4ea93cbe2645b788dc4e32baefb267b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
859b8451e17e12e02ca6ab7511600e66af33834e f2fs: fix to do sanity check on segment type in build_sit_entries()
78686ea7bb4c44f401c5343ae0d19c0531fbfeeb smb3: check xattr value length earlier
96143d418c29f466a43ee98d11cd873526edd97f powerpc/64: Init jump labels before parse_early_param()
dccb16eb7dc8aa9ed05245a36499bc5d68ce090c venus: pm_helpers: Fix warning in OPP during probe
e075040e52d41a451a44c609dd89bebde9ab410a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
52a40bce712aee3a2830102f167098e68a3de0f1 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1985649dac-aedd925752e9.txt

f123825356fb9d1b9c20ac590a7778829944a860 drm/ingenic: Use the highest possible DMA burst size
0bc0ea2b3e14d15a4c14eb2509f32d2dd034d19a drm/hyperv-drm: Include framebuffer and EDID headers
3206dbec4597b2898fca43c3d197ed1ed9f5c840 drm/nouveau: fix another off-by-one in nvbios_addr
7835b83ee7740b7c683b3c3bb2354c3fa7c2daba drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7b91d06717efdf7a29c674676df14bb9dfd628a5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
21371193d22b0d9b16044950f2f59a7a0dd6a5a2 drm/nouveau/kms: Fix failure path for creating DP connectors
7941dc0c7a2caeab162165081ddb5ba92a197764 drm/tegra: Fix vmapping of prime buffers
f62f12ac1f57c4058dded6bc5982623e86eda319 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6336388715afa419cc97d0255bda3bba1b96b7ca bpf: Fix KASAN use-after-free Read in compute_effective_progs
5c2be0beaff51fa36764515ff19b28fea9bd82af btrfs: reject log replay if there is unsupported RO compat flag
3e35c57d287c1941317bc9c47bf2f5afef940e2d mtd: rawnand: arasan: Fix clock rate in NV-DDR
86df48f7d3a5c34caadff8189365cb43032904d0 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3d694b0ce9688f844a32a704b736b8016de2bf95 um: Remove straying parenthesis
02d5761c1e90a6b5c7a8f7e256346eeace5d4c3c um: seed rng using host OS rng
043cd413c7f6de79b36df77c2990e6afe0662036 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
4f0ebfb4b9bfad2326c0b2c3cc7e37f4b9ee9eba iio: light: isl29028: Fix the warning in isl29028_remove()
f1fb303c97720fd055ca963411fed7d76d58853c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
35e60ec39e862159cb92923eefd5230d4a873cb9 scsi: sg: Allow waiting for commands to complete on removed device
fc71a3f13665db246f65df46919058f2f1406bba scsi: qla2xxx: Fix incorrect display of max frame size
09e2c46d51b45fe9ae8cdbfeb6b51d919aa86112 scsi: qla2xxx: Zero undefined mailbox IN registers
33f09fed1083dd1be0d80aa5b04437afe4ad06eb soundwire: qcom: Check device status before reading devid
8a8315a5960bd2b5ffc75f44fc089e57c3b17c44 ksmbd: fix memory leak in smb2_handle_negotiate
9d4d2efe03c84195b06955eae3cb98a72592f7f2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
3db2001d3a39dc737c2f7e6e5c03467c41ca85bd ksmbd: fix use-after-free bug in smb2_tree_disconect
6e8f4abf584253cbaa596ea4ad13110cf61cd4c9 ksmbd: fix heap-based overflow in set_ntacl_dacl()
cd90b144debb988427982326b56943eb7e066634 fuse: limit nsec
226cca300c823588934fd44b44e75080449cad7d fuse: ioctl: translate ENOSYS
5ccb0420b7c9334ab8122037847101931b899301 fuse: write inode in fuse_release()
b57e150ac2eac791d5d187923b73dc2dafaf67fa fuse: fix deadlock between atomic O_TRUNC and page invalidation
f3bd5e0d39613cfcdb83223b0b0a16ddf2d98079 serial: mvebu-uart: uart2 error bits clearing
f192434601b9a1ef072b8ad631d6008fea578234 md-raid: destroy the bitmap after destroying the thread
bf30b9ba09b0ac2a10f04dce2b0835ec4d178aa6 md-raid10: fix KASAN warning
ca73af16b94414f5c328ec6606be0403a4d8eb63 mbcache: don't reclaim used entries
e07ef42763f5757e87c6d4255c7a30f047d2423f mbcache: add functions to delete entry if unused
6f2c3552880012c71ef25610520b8f74bfaec21a media: isl7998x: select V4L2_FWNODE to fix build error
d2ae36b0da34898adbad45ae167a5a22df428356 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a9cf956f5c852b8e68970da101e58f37cb1de50d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e4e92348b1bdbc3d1b11fbfaa38d81b9c5216b32 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
972449cfe7b4d4445309062654441e0b66ad014e powerpc/64e: Fix early TLB miss with KUAP
7d122f913aad09b98a11d1d88f2135c9f363e2d2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4db86e200502c116b8c79fbf457826393e3ee1bb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
83ceb83fba933cdfab51544670dab7a12dfc30f2 powerpc/powernv: Avoid crashing if rng is NULL
8916ec149c79cb21f5454fa7840ad96f99cf51cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d43e967963c4d1b2b49f894d2f1b12865f87b098 coresight: Clear the connection field properly
a64d58465c9739b9a530af5b419c8516a50cc7b3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f42ec7c13cf7f7afcb886b93bb4cd8a521afdb63 USB: HCD: Fix URB giveback issue in tasklet function
f75f88de9f7e6cbc98744bcde56d19015f4720a3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b3e1d55b1319e403901e433247a3879ea5e4803c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
60afafefd42267dfae4df49ec62e85e6e3929d9d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b7836e351888e0f955a3a146dbdf50afb392d421 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2132cb168405260ec9adf874d9c10700d4325934 usb: dwc3: gadget: fix high speed multiplier setting
f4fa03410f7c5f5bd8f90e9c11e9a8c4b526ff6f netfilter: nf_tables: do not allow SET_ID to refer to another table
0f49613a213d918af790c1276f79da741968de11 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
727cad0bf828ec3cf23518385ef70ceab4f24250 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c90b99a6b44f2a5f8498d91cfdcf3cf28ea7c130 netfilter: nf_tables: fix null deref due to zeroed list head
c8f8929a5cf3dac0312c1211078446330d1155b4 epoll: autoremove wakers even more aggressively
384b0ff85c85fca1a3e224a1c3e6138225940916 x86: Handle idle=nomwait cmdline properly for x86_idle
fd4245881fddca4e9952f8b309f1c42bc4046a16 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3a71d95741e297c035854a5fb04123dae6ae8516 arm64: Do not forget syscall when starting a new thread.
6a2fd114678d7fc1b5a0f8865ae98f1c17787455 arm64: fix oops in concurrently setting insn_emulation sysctls
051fc0348ecb442af4c262c53455e85168410f72 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a47761562c3d4102a616b96b6f76ea29410e74f5 arm64: errata: Remove AES hwcap for COMPAT tasks
7a48fdc88a3c35e046a6a0a38eba00f21c65b16e ext2: Add more validity checks for inode counts
2f7797ac08c671294c3814587c6f9867647ccbec sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
615608c4ca95225a92d4f884ed4c05a779ef915c genirq: Don't return error on missing optional irq_request_resources()
60a4d1179af67fffe6a1e609bf3018e215d3470a irqchip/mips-gic: Only register IPI domain when SMP is enabled
272b1d008440140ba48891d9be4f029632a3556d genirq: GENERIC_IRQ_IPI depends on SMP
82f336c8146581fd971446bdd841dea47ab1e361 sched/fair: fix case with reduced capacity CPU
08763907f109ff98c679eb60befc58b50fa395e6 sched/core: Always flush pending blk_plug
5c9b2e3806c4a7107a431643dd54ed43d3463c15 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d194cb6c27b152e0831fe14b0e9f2bc07b07fe5e wait: Fix __wait_event_hrtimeout for RT/DL tasks
db056b5ede33f826f669dccd49a651d74113cc49 ARM: dts: imx6ul: add missing properties for sram
ae8694fc4ebeace54485201f0d2c41c3a1cb7b3d ARM: dts: imx6ul: change operating-points to uint32-matrix
f1aa287a6c378afb4fe99a12f5c224bca54ca70f ARM: dts: imx6ul: fix keypad compatible
4a2bb4e60781158e61454951983747b53e6c3d31 ARM: dts: imx6ul: fix csi node compatible
b0e14f5a7c6ebc028d1809d33a2187ab678f4afe ARM: dts: imx6ul: fix lcdif node compatible
48f8e3d1677d4139941904d161a70b2ebf2e5dba ARM: dts: imx6ul: fix qspi node compatible
4d0b1030a67d5cb2cb069722797042a7c3ff8f0d ARM: dts: BCM5301X: Add DT for Meraki MR26
4e5d900454322ebfc721990eaa9e581724f237ad ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3d01095c61b539ba053d7284b5e8f281bfcb3883 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5a1201f0808d05645095592ab86d88925d2d9adb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
748c93ca614cbb3492bb47a623ed40fb989f4ba6 arm64: dts: qcom: timer should use only 32-bit size
d0b861c0777b2380c382caadb69175ed81abea57 spi: synquacer: Add missing clk_disable_unprepare()
496988a19d5c36fabf97c847db39167e42393c74 ARM: OMAP2+: display: Fix refcount leak bug
ebca6870fc0cb5470dbc058cc94f3c53ea886eaa ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ed733f92772d949384115ad57bc5dd4e950e6594 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0fbb5ce2f426753c94b74d134de4b71402d7fb93 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a17b89eaed67125fbfad51c38d91f08f97bf6bfc ACPI: PM: save NVS memory for Lenovo G40-45
b9c149cd7c5e36c10d1b6299c02534c1b42bb961 ACPI: LPSS: Fix missing check in register_device_clock()
0928e333bcb3e77edeefc8067689328b58cd5ffe ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d4012e936dcfc6806a4685678646852a7962f6fe arm64: dts: qcom: add missing AOSS QMP compatible fallback
d220f3b88e101fd1e0aee6f55abbdc5810117e1d arm64: dts: qcom: ipq8074: fix NAND node name
c5682f97ad83ed5db71875bbe61b01091405d73b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c4e4145906a959d462bbe53108eb4ab1f9c68bde ARM: shmobile: rcar-gen2: Increase refcount for new reference
f23ac823d52336c30944c3a7dc874e78975de0c1 firmware: tegra: Fix error check return value of debugfs_create_file()
db1c9f0d49ce5b0bef7be8ceaad0a7881892bd43 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e7d6ca32a1e1e7386766a65319c967ab2d70933f ACPI: video: Use native backlight on Dell Inspiron N4010
047a4b39e8729a2a15c162aa48236a5404ec0eb4 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8e1ae9433d7bd95f2dcc044a7a6f20a4c40d258 PM: hibernate: defer device probing when resuming from hibernation
f3cd7562c0a6774fc62d79654482014020e574f5 selinux: fix memleak in security_read_state_kernel()
9605f50157cae00eb299e1189a6d708c84935ad8 selinux: Add boundary check in put_entry()
286129664903124de6f60e10cf664a0ee3a4e54e kasan: test: Silence GCC 12 warnings
3a35ea72c79d94806548243a586090cf1f2dbc9d pinctrl: Don't allow PINCTRL_AMD to be a module
71a765b20ce3278d488a755c98e77e5d006cd43f drm/amdgpu: Remove one duplicated ef removal
cf445834bae24d4368f5d681b7667b57ccba4442 powerpc/64s: Disable stack variable initialisation for prom_init
92636fab1bfcd9f40a155fdfb23601d1b1b8000b spi: spi-rspi: Fix PIO fallback on RZ platforms
a1dec3a76aea730c395554bbd782a6ea65f78ce2 netfilter: nft_queue: only allow supported familes and hooks
f71692ce77d67d4b5c53611f4a71ac07b8098453 ARM: findbit: fix overflowing offset
8a4a33b3e898b13c750b1c0c9643516c7bf6473f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9ed702daec1251d85d9f94021840fe5eda88f111 arm64: dts: renesas: beacon: Fix regulator node names
f22686b6ceb8049c33e192bb79678683a355f8e7 spi: spi-altera-dfl: Fix an error handling path
c6964cb9ac7a43bf78e7d60126e2722992de2ea1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
91008e3899a805ac62cf70f1a89a961feee80744 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c6573cff0241d304f3b21d50ab4b68cc5c56ecd3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a1fd5de081a1ff63e469dcc57a4150eda37e58c0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5509d07a9364b75b28055bf2d89289e4e5269929 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
43bbdab9405c5f423904cb41c0edb1660c48326e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
24a28a9240f5ad62a370340f016a10d3a282c653 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
41c79ac8095c7690ba0e910a04a0573db73ccb58 x86/pmem: Fix platform-device leak in error path
6b2d531dbb1e043ea1c5903aab6e8c0b2c3d25c7 ARM: dts: ast2500-evb: fix board compatible
a12917b57649eaab66f783e1da3679354175e51b ARM: dts: ast2600-evb: fix board compatible
2b02365234604645f886b1478b59059aab2400d8 ARM: dts: ast2600-evb-a1: fix board compatible
41802d1066eb7dde2e2ce6595d98397fd40b9401 arm64: dts: mt8192: Fix idle-states nodes naming scheme
93b12363c8e93adb0f9987e6126ee1a718f88237 arm64: dts: mt8192: Fix idle-states entry-method
d1fba9a6a0c666d93ab25b34a291e0ebe7a3b040 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
15cbb8b9a96587d3f5b313784208548c8349b2ef arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2f6a850030befa4bf3a46e8ddf1f474bde9aa003 locking/lockdep: Fix lockdep_init_map_*() confusion
26fd561e353b4c0a3b6aa7ea92bfc31869c8beab arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
55b465369891d5a0d9e26b020f724eff60f13490 soc: fsl: guts: machine variable might be unset
ce40d28b5746b7573cd4968a7ee646b248d1f82a spi: s3c64xx: constify fsd_spi_port_config
dc84d923d13b088ccd2410d3c215b6e9804172d5 block: fix infinite loop for invalid zone append
eb2838790ba71c686b7e9f0df3d1e99caad5ff5f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
55363ea1fd7c286c27f7707f3428e6c211e96ccb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a32dc6829e33c54e751346aa3e08ddb6d0e1a6a0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e5ab8a4967d68a8e9f8f4559d144207d085a8c02 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8b13ae43900be51fc564d20d99be265eac3053bd arm64: dts: qcom: sdm630: disable GPU by default
2504e010dcbf48c3c159d5175cbaace8ac3886c0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3f0fe5aeccf7d9c65abcf046ffa59f1bb5d27be7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
486b8af7420f097fb78334640fcab9feccdcd668 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ecefd22d5db7ccb8bec2646e5d25e058fc33162a cpufreq: zynq: Fix refcount leak in zynq_get_revision
172e9c643d034e9c14e55c43a433965e87ade372 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
da27d0d5685f7e47351ebb41a64dd0c5d287da9b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0337b395e513104bed64ae8b60f75302f9ea035a regulator: qcom_smd: Fix pm8916_pldo range
62b197d27d7b2bdc8fb7ce2ad320c8a1351a58fb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
027e03a6180643735e5f9ff04a3f0e07221ec4f4 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f27593ee7ce6d07a32a01bf94a0cbc7b2eaa84e4 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
ba026cf0e780a4b65823ee4475734b9072e17c64 ARM: dts: qcom: do not use underscore in node name
a75aa2b4c0ae6a206af5ac5615710bc7c669150f ARM: dts: qcom-msm8974*: Fix UART naming
3ac52880276c1048de2607c885aada6ec309a43d ARM: dts: qcom-msm8974*: Fix I2C labels
07cccacdbd26efe179767bc0c7fbbf2a9b4589f4 ARM: dts: qcom-msm8974: Fix up mdss nodes
f276dcc368101a8bf6b9c6a345f2b3da5a3bec7a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
645e0719306f2aa9617ab9e3ac81bddf0023bb20 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
3ff42e3339c08a4f9f6eb6737ebdfe1658e543a1 ARM: dts: qcom-apq8074-dragonboard: Use &labels
5f411a81383cb26224c08eecd91cff1952592d63 ARM: dts: qcom-msm8974-fp2: Use &labels
180179a691bf6afb1e35763fbd09c167f6da1ecd ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e9b13ce845e75010011fed7a6390b48f8ae52106 ARM: dts: qcom-msm8974-klte: Use &labels
1307e64906082a50ba493a66b30a8a758f97d2b7 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e73b11debc7cfb27283b8743c206e709f55751e6 ARM: dts: qcom-msm8974-castor: Use &labels
9a82814f221710977442f363204ac8005dad3c28 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f466f31afba077b646d1b14c5c53e0e69e8fb072 ARM: dts: qcom-msm8974: Sort and clean up nodes
412a908229132a7013d26082acdaef2434f1ef85 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b7d76695a8ea63ce6becf5207adb2237dd3b74db kbuild: Fix include path in scripts/Makefile.modpost
0b68f952bb233d13687038593fc1cb1347db1d37 iio: core: fix a few code style issues
21df021c5c9107c89e8513a4e31aab68922ade20 ia64: fix typos in comments
a1e4243c0dddeafb4ace6d9906d3f5129b81a9fe soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ca83c61a6ccf3934cf8d01d5ade30a5034993a86 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e796a646ae0876d712c6d796e61bea773a4423e2 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0e9bf24c0fdc376111364db33b84987e16e85b9e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
79c895d1398bee7dae9ce7b9fed5dead508ac91f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
da7f5ee54224b635988ecc02a8772fec32893a3f lib: overflow: Do not define 64-bit tests on 32-bit
1e0f595b3f5e28573879e10bdc886d5bb2f24478 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d4242a630b90ac50285860bd3a7b61bb1410cf9a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5897480af004ae6bf2b34165a779183bd4384661 perf/core: Add perf_clear_branch_entry_bitfields() helper
13dcabf56364ff7e748532369b519f28833e49f6 arm64: dts: exynosautov9: correct spi11 pin names
08551a7fa537c78c662525894c9533ccb2e0c778 ACPI: VIOT: Fix ACS setup
5a1dae02a6e9f423c49697ed72cf80129885dc15 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6034d169fe16455cd522298074b2c7a307bdc9ec arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
05d4038214bc8e8893ce0182b88c71fa146e1f64 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
15a5e00b9c01f9fb2b90ad80e3bda6835e60879a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b59c187d60ec2003d19ba9f2f93473140dc88265 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f438aace6a3f7b37a284c6921be4ea5c017c967d arm64: dts: mt7622: fix BPI-R64 WPS button
0727fd39882571cd582661737b159ae557c1b78c arm64: tegra: Mark BPMP channels as no-memory-wc
e2ff9be6097dfb51571fc98fe484d8ca1d9ae24d arm64: tegra: Fix SDMMC1 CD on P2888
da2a9078304b39e3783c10921d769a71c4ba8c5c arm64: dts: qcom: sc7280: fix PCIe clock reference
2478e36ec437a27f8a05bea9e4269a68c554e21f erofs: wake up all waiters after z_erofs_lzma_head ready
55a31d4abd5a8b7085a31a25efb2c6cabb08aa64 erofs: avoid consecutive detection for Highmem memory
762d0a3e57031698d4db6285f0b5b44c8c3df985 spi: Return deferred probe error when controller isn't yet available
7f45d5b1852baa66910039a1480b2ccfb5c4cfea blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a856c43a55391459106fe071f169e48449864c34 spi: dw: Fix IP-core versions macro
34bab623ebfc08398499e463396b81abb4abe01e spi: Fix simplification of devm_spi_register_controller
800c7767e05d29656713e04532823a752e57e037 spi: tegra20-slink: fix UAF in tegra_slink_remove()
90b2634091a3f700b083cdcabdd2df5a617b2a05 hwmon: (sch56xx-common) Add DMI override table
258e4e5c3b93e41b16453accf3862c91d0e2ebe7 hwmon: (drivetemp) Add module alias
f1e545512e455db3731a1b73f64bc0d78b6995ec blktrace: Trace remapped requests correctly
b4f858d81f6148be0d68394fa09da81a8c08b36a PM: domains: Ensure genpd_debugfs_dir exists before remove
48bcfecc823a86fd8775f202f1aabefd72cb3680 dm writecache: return void from functions
17d20c0cd107280ec5f77f6f7b8de6a38522a3c4 dm writecache: count number of blocks read, not number of read bios
c16073f299e5805256fddc9f276a49da747bafbc dm writecache: count number of blocks written, not number of write bios
f62db13b7caac2e72b574624b837d7a5cd3ae00b dm writecache: count number of blocks discarded, not number of discard bios
11ecb4f8735b0230d54a82c18b21ea778b695d61 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
41084c22ba82d838fcda57726eea4918197cece2 soc: qcom: Make QCOM_RPMPD depend on PM
ec56dd5b472c86d4aa9df8e1809e81c9b23a20ea soc: qcom: socinfo: Fix the id of SA8540P SoC
5c79fdc40a6c11a641923de2630670a840072e2d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
facb13075e717690d95a266bac7c4b65b23253ca arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
74cb44ba21387982cf5c2570b43462c28ce5a5df ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5a79349359a866a87b66cc09289bd688d4b13c09 ARM: dts: qcom: msm8974: Disable remoteprocs by default
0bed2a5d4c857e8c12411a41b63f83d418fc0530 irqdomain: Report irq number for NOMAP domains
03c6d52906726587e30b1ee8f130e1a4fc3f3fa9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
313dd0d9a7454132974e4d06228b3ac78783465e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d3a719249d6e625058ed9bb56fde721f2982a949 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3b5f6045f960844cd1bbf6d8fbb95caf59f73314 x86/extable: Fix ex_handler_msr() print condition
e7aabbce4bc428365f6a611b40698fb559dd2b98 io_uring: move to separate directory
7a41fdf27a4b1ee565ce5bf3e409b2df0b8514c4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e369d6aed32fd7a3878d570558089b089b2f5269 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
6a083a2ca8e4cf0ac00d89613c16b5cb914c3f5c io_uring: Don't require reinitable percpu_ref
d1dafbb48346be08af96704f9652dcc569a36e5b selftests/seccomp: Fix compile warning when CC=clang
9993c75ef1c1c9c1c9b4b504ceffc6329254b3b8 thermal/tools/tmon: Include pthread and time headers in tmon.h
0d5cd27c731aafdae624ddd71cc6ea062e8267ec dm: return early from dm_pr_call() if DM device is suspended
20ca00c745547893a9a91156ff09c0e330582fa7 pwm: sifive: Simplify offset calculation for PWMCMP registers
cdbeceb3bfefe002d702e5b94c5d193def4f49bc pwm: sifive: Ensure the clk is enabled exactly once per running PWM
490b561e24a06b1f8d39aa30eaf7752d203fe2ee pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4c1f6df3bc5e11d10f6e8adecf8adf58064ce3c2 pwm: lpc18xx: Fix period handling
79b15eb0aa059b3a5bc60364ce82eb2cefac80db drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e7dd3a19b7615dbc908b2210d3fe918c0eeedd3f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f032dd5fca12d6c2fb52e7da5217c7dff289e0c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
116f4e1be2dcaff4755bd0b18f33be031eb7032e drm/bridge: tc358767: Make sure Refclk clock are enabled
5bfc59bdaae8aff389436f7a3ef83a560fe42d31 ath10k: do not enforce interrupt trigger type
12bc147fedc2ceaa4b50f7678f990be8c5d9f2cb drm/bridge: lt9611: Use both bits for HDMI sensing
5d66bd22266f96414c6bc1d1c865b9bff42eacce drm/st7735r: Fix module autoloading for Okaya RH128128T
380bfb61e9a671fec70c46b7b0eee6a97a64029b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e4f368986957183bd2c6245ecfa2f00a885ca9bf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4d05faf74c5307646b329c0c469d0725942285fa wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
abb7dc8fbb27c15dcc927df56190f3c5ede58bd5 ath11k: fix netdev open race
001e3eb37404198212e057cee0bc7975f3aab0c1 ath11k: fix IRQ affinity warning on shutdown
167d2a103c6f5469ed483926b3cc33ef3779c765 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04a4765b2c3d169fda5a27420630809946e1c950 selftests/bpf: Fix test_run logic in fexit_stress.c
c3f58472bf6f6545ba8f121e24ac3ea9cf880bd3 selftests/bpf: Fix tc_redirect_dtime
dda25326839d6e6b1fe59e79616149e44ea4eaa4 ath11k: fix missing skb drop on htc_tx_completion error
9fd0c6ce664daedad994f424cbbd38c346fa368a ath11k: Fix incorrect debug_mask mappings
ca0c69ba00fbb483f01b83882c3d0dfad35cf811 ath11k: Avoid REO CMD failed prints during firmware recovery
782e413e38dffd37cc85b08b1ccb982adb4a93ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a5254ca5b1f5109c89dcc07150cc0f2142e57654 drm/mediatek: Modify dsi funcs to atomic operations
86e94a825dceee26415f7fb0b6e62736d788f605 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e2699d88dfda5fd51ce2cc3fabe6825f201881a1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
51c36411ae27bf5f06c43462d2de2d4947ed33ea drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
994bc82df85564d948037f1dfdd47c907e8a084b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bc1d06be40d2a96e449c9803f0b3057a9248f672 drm/bridge: lt9611uxc: Cancel only driver's work
b07430670bc5832c078dcf261084c6ab6e3e2222 i2c: npcm: Remove own slave addresses 2:10
0e918ee34eb5cb25b1a259cc22dfd3bdd5e04978 i2c: npcm: Correct slave role behavior
79fc322db76e7864e3eb08ef95c8ac7628fa02af i2c: mxs: Silence a clang warning
adbdd21983fa292e53aec3eab97306b2961ea887 virtio-gpu: fix a missing check to avoid NULL dereference
5e836ae771218ba91435d962c346cb116f0c1b8c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ded245e9fa84cd3440a378afa606e6c88c559b96 drm: adv7511: override i2c address of cec before accessing it
8017af103f7232ef5585613b9fe9dca99427152e crypto: sun8i-ss - do not allocate memory when handling hash requests
a988be4e5cead52d86b770ea144b79298bc84f11 crypto: sun8i-ss - fix error codes in allocate_flows()
073ecc7a603fc49c70a9b61a675ca3f348473d89 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f71c85d5292aa98d3b6d0ed44993e75c028d0999 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
738e4448291a2f0c56949da93bfb4da89c3b59ef drm/vkms: check plane_composer->map[0] before using it
87afd86493faa847abf7b7164fe96430b7f51eb2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7b26b7277f2d99cce2ecf4e90655b3dcf9660df8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e8e1a046cf87c8b1363e5de835114f2779e2aaf4 i2c: Fix a potential use after free
20b6d28f3a51dbcd75aaf14acd193e27d697f52a tcp: fix possible freeze in tx path under memory pressure
7c3311bc346ad5504fde11b1d89310662e53fe65 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ff290763ea029bff4aa69e00c508a9c14d8457d2 net: ag71xx: fix discards 'const' qualifier warning
09c0229301c2d7dcc00201d3af5a43543049e91f raw: use more conventional iterators
648067dd541591a0ddaa31afaaf4a7655d33c0d8 raw: convert raw sockets to RCU
aa2367bf6ca78215cb85fbc7ea6e05d538a7b9e9 raw: Fix mixed declarations error in raw_icmp_error().
e5e183a3db0abdff3d1f0b6eeca4abef0cc6ee33 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
03db39ea32713989a7fbe1332ad9ff9a64d675cb media: camss: csid: fix wrong size passed to devm_kmalloc_array()
99177dbb83029d7082347f43f35bb0c874c1d59c media: tw686x: Register the irq at the end of probe
2f2f41f00f9a998525ab7cbe2e9330c53eecb0cc media: amphion: return error if format is unsupported by vpu
170251cedbec2cc5f8d0a47b358ea3f3fa0b3470 media: Hantro: Correct G2 init qp field
f570faeda0c2414f90119f7e8e0185e12a05c328 media: imx-jpeg: Correct some definition according specification
40efeabe5364b46baee7b9caf4b6d271fad52263 media: imx-jpeg: Leave a blank space before the configuration data
6252e8f251b8f7947e3221b31d6df68ea1dfbdae media: imx-jpeg: Refactor function mxc_jpeg_parse
4b0c951b89637a4d887f106c56bb5046166bc089 media: imx-jpeg: Identify and handle precision correctly
7da611b29786dbc9b4e6d1f4f5d34103bdeb0c40 media: imx-jpeg: Handle source change in a function
b1e5297f128872ba37f598f15a92ce7753c48655 media: imx-jpeg: Support dynamic resolution change
73d1836ed7911953182b787745cb8c5857a2661c media: imx-jpeg: Align upwards buffer size
5159db4b807573aaee62816e7d6977eb91f12124 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
ba8d89d93dd519e88b8e510aca27e4f031d1f7ad media: rcar-vin: Fix channel routing for Ebisu
6b14ab47937ba441e75e8dbb9fbfc9c55efa41c6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9f1acb3ce0e37e9c38a6060a0570d56d2963e797 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
065e83ac83c0c0e615b96947145c85c4bd76c09a wifi: rtw89: 8852a: rfk: fix div 0 exception
031c034a9a83139025ec333b84b3419e023dc10d drm/radeon: fix incorrrect SPDX-License-Identifiers
f4cc3113b683fc261bb62c6d69320818882e01c5 rcutorture: Make kvm.sh allow more memory for --kasan runs
5fe570e64078ef873fd50007029622928bc18264 torture: Adjust to again produce debugging information
8e84693621f53bf894af9905a6531e0530402145 rcutorture: Fix ksoftirqd boosting timing and iteration
fe38595373ac344ed7d73a195159df86e500ab6e test_bpf: fix incorrect netdev features
f1d33d29af3c113c35e24a4fb48f4de1c094f9b1 selftests/bpf: Fix rare segfault in sock_fields prog test
fcb04178c05b88a98921e262da9f7cb21cfff118 crypto: ccp - During shutdown, check SEV data pointer before using
7e6a401183d3cca3c6600cbbfab0bb9626934c1c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7625741a63bff038c104c0db619efe125d21ca51 media: imx-jpeg: Disable slot interrupt when frame done
c3c22ac3b31a9ba71bbe1421cc4fe0b8a7049879 media: amphion: output firmware error message
7214902de5b1fb2b632a7b8b3b9540e41aabab38 drm/mcde: Fix refcount leak in mcde_dsi_bind
eb2d5531c17c3c1b993aef48b141cc13b929fd73 media: hdpvr: fix error value returns in hdpvr_read
7836563ab74d16a4afa706cb3fc3e362095a6d73 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9b4151983bffafada2faa3dee92856cd32482183 media: sta2x11: remove VIRT_TO_BUS dependency
a6c53658ba62982ea2aed92b2e09ac0e4dfe59b3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
5e43305ac854421d25672d373f16ad28259e49d2 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
9085cdee7f480c9388aa90e51c6078293386369b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
c142a7531b90c6b0f946c82d3f504b3f36a207df media: tw686x: Fix memory leak in tw686x_video_init
4547a6581e72f9eb4915ac3d9222a09c6016ff66 media: mediatek: vcodec: Fix non subdev architecture open power fail
a19e493b96c3323d5f3fa93e00192b7c28e9a74a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
edec25261a5717a4ead91cf56a018ed38733a70c drm/vc4: plane: Remove subpixel positioning check
541ca0e835334923d47a3ef08f4fee1f7def9411 drm/vc4: plane: Fix margin calculations for the right/bottom edges
db65182ec757d9c2e76a366509f572fac1632036 drm/vc4: dsi: Release workaround buffer and DMA
66dade9d827d46f3fa0653cbdcde0295bae29d52 drm/vc4: dsi: Correct DSI divider calculations
5b247d1eac78895ae33db6c6cb1dd5e6383c3c44 drm/vc4: dsi: Correct pixel order for DSI0
5a69618b808cdce8a7b5ac0ddcffb4d14cc5bf59 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
489cda98c59f4162f0672b1ddbe23c94d8fd07f1 drm/vc4: dsi: Fix dsi0 interrupt support
a8cf01639ed0946dac4872aa9c60a4edde08f5f3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1da00a63f0e798f0fd0dcf623b16c16e13f93615 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b25da19ca0100fb57bae74112f850d0ad86d81cf drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c8f82510cfaa99ea09462e581a304c107e80b32c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bb4cf87fea921e17262c0655b54409378bbf729b drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
52a7845008560ad468daebaaa83b92dd0174643c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
6a612f40370cccf3fae25ca464a6fe0c05a974b6 drm/vc4: hdmi: Move HDMI reset to pm_resume
7e6fcebcb26f433a0508b8c8cc6bb02bfadd2b40 drm/vc4: hdmi: Fix timings for interlaced modes
294a33f27a76727ff7643e6d2348382ebc30fa75 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7900797790276aecd49501d8291f2338d9b35682 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
03bda5032d44e21ecedd750d573e9be5df552e60 mm: Account dirty folios properly during splits
5628c716ec4bed4c9afce4e6be2741d8469931f9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
864362e9cacd935579cf2af761e20a9a182e847f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fdc2b73b48ac98e691bf9c6817e1bfbc9d203990 net: mscc: ocelot: delete ocelot_port :: xmit_template
9ecc19e28a11768188cd5a9d571b2f1c09eededb net: mscc: ocelot: minimize holes in struct ocelot_port
dd31b754e04d195a2f07b587d724bd34f1c62411 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6c2cd055561f26b659c6f6bbde05e34d9c94a54c net: dsa: felix: keep reference on entire tc-taprio config
5642b3f9d8a68cd8346d0567a3efbdaf57a2c32d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
014fa4ef2be4bb09ea72b479b11b187a20500600 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2ca7f853a15f0530d4fbb4a290f2bf34783b675f drm/rockchip: Fix an error handling path rockchip_dp_probe()
77d5174ed962c259965226386f71575790646ec0 drm/mediatek: dpi: Remove output format of YUV
d2c1c95e0c9c2e64161dbce96fcb9a838fcecb14 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
701ca5b9825ac0b37e811d1a3a59717a1db72368 drm/msm/hdmi: fill the pwr_regs bulk regulators
3a0b48eb8a3454bd1104362dc0c78e3ba88cf515 drm: bridge: sii8620: fix possible off-by-one
656fa05564c4d5ce7b1143d561d2bc5d6a22205f net: sched: provide shim definitions for taprio_offload_{get,free}
06a6559345b8ab2774cd60a2ea8bece22d0e33b6 net: dsa: felix: build as module when tc-taprio is module
7d9325d7a849ab7cfd31ad2e049f1394ad6615dc hinic: Use the bitmap API when applicable
b9f1b9581c861f94a43f8484bd5d33e452ec088c net: hinic: fix bug that ethtool get wrong stats
fced5bce712122654ec8a20356342698cce104d2 net: hinic: avoid kernel hung in hinic_get_stats64()
7977fcdf9b7895a3026bff5b2aa85e7307566af9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1f6c087dd6a915f1c3471f0f0f696847fc8c592f drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
6df8306eb3f62c1dcd507b4475db2821d0ef7e32 libbpf, riscv: Use a0 for RC register
2fdf5a54ef9376ff69149a48c5616f1141008c9f drm/msm/mdp5: Fix global state lock backoff
387c0d6f8f5f3d8efbe1216a194453e4c15271ff drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4a461ba5b9753352f438824fdd915cba675b1733 crypto: hisilicon/sec - don't sleep when in softirq
e67bebf1eec5119a1481bac08ece0e6b221d2823 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fd1dc0b2b8d9c47cde0faf7e91e0e36acf8d69cb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
473af03c1da59a31cbe35c3f124433a003cd8fcd media: amphion: release core lock before reset vpu core
efcbc9d5527b106d149d38bc8ff2f9e0187c64ba drm/msm/dpu: Fix for non-visible planes
6212274e7ec8e29e26ff69bcc8697d8a3831f062 media: mediatek: vcodec: Initialize decoder parameters for each instance
970d83ba2497a2a0f225816775b7b5c8b07177fe media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
de8ba63288eb1d018ed58000ab691add1560eb7c media: hantro: Add support for Hantro G1 on RK356x
282e6a6ed901c656074db4f70cf63e0270ab4cf3 media: staging: media: hantro: Fix typos
29268afb3f23276a3efbda92bfc7f7fbe1123014 media: hantro: HEVC: Fix output frame chroma offset
1355f7a140d7cf0ad9cd3a2cf69910674869b956 media: hantro: HEVC: Fix reference frames management
2a26eeb9c3a64f46f21665a2dc9d73e8e23f195a media: hantro: Be more accurate on pixel formats step_width constraints
cc5b6f430263f9d8ec89646d7453417b7b35c65c media: hantro: Fix RK3399 H.264 format advertising
9c185a51327e5bbf54832c73c614ea2273eaf734 media: amphion: decoder copy timestamp from output to capture
a7addf83279e44091177c090cbed7ec27529f579 media: amphion: sync buffer status with firmware during abort
dd716762e88334fbdbcae307c551862ce51a5d75 media: amphion: only insert the first sequence startcode for vc1l format
da1ab462b96c5d47a0755aec957bae3d685538c5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
cdca056096ec8917709bfce8ce9882293d26f39f mt76: mt7921s: fix firmware download random fail
65240e13833806b01c79b9cad53d71439f432ea3 mt76: mt7615: do not update pm stats in case of error
97299f789a2adceaa6a2379cf551c0a2265296d1 mt76: mt7921: do not update pm states in case of error
9dd76967534551278c902d7900ce3e882abc0535 mt76: mt7921s: fix possible sdio deadlock in command fail
c074d128b5cc846060e7857dc76a9c7fd73688d0 mt76: mt7921: fix aggregation subframes setting to HE max
ba911c5c5d458e1afb4660a5128c50abff8397be mt76: mt7921: enlarge maximum VHT MPDU length to 11454
da79ac9014a14037da1ea6209097777f01399863 mt76: mt7615: fix throughput regression on DFS channels
ded1aa971fdc0a92668014efb12acca427758b49 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
50e75893ec40a91ec460abd89234685596cb98d1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4674c0da448b546e390a981b819cd4af5cb16cf9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c30c1c05d6bf9f41d21639641b5fab53d419038a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
32a36b5340fdeb7d948cadfd4785d5bba49d5d08 bpftool: Add missing link types
88d7bb43fad7bffe55865ba42d0e276ce3aa3d9c bpf, x86: Generate trampolines from bpf_tramp_links
b8b5bef0062da686482fc34397e7fce6336819e4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f91ce608a79c0db3e72bd63c23e011a9ebc31505 bpf, x86: fix freeing of not-finalized bpf_prog_pack
26b08bc4bbcca3f9e2fe0ef40e566d954b27ff13 tcp: make retransmitted SKB fit into the send window
f7f4c53b11e5ad21eee9f33ace0772b3e2fcbd8c libbpf: Fix the name of a reused map
a8a7e3ced362b88b659ab54239990196ff975982 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bad19492a8ec5aaaab9d89756140b3d25ca3dd66 selftests: timers: valid-adjtimex: build fix for newer toolchains
25b05b403e394f41b9a50bf55214bc1e77e5c6f4 selftests: timers: clocksource-switch: fix passing errors from child
92275713408fd2de413136e97a7dc524a48c5d5d bpf: Fix subprog names in stack traces.
b3662995293e932c187dd929f8a91ecc1a62fc64 fs: check FMODE_LSEEK to control internal pipe splicing
318e4f63c6bbc86505fded322721b7d471096c21 media: cedrus: h265: Fix flag name
5888ab1cc280c939a03a5edbc7d5277d7ea02603 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
66f43cb18c32f3dc792a3a58bd7841027514c5ec media: cedrus: h265: Fix logic for not low delay flag
789edc1af9c1a2293956e8534bfef3d18d629de9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8e1478dfb6b0dac0208d0d529a075eb2a3945787 wifi: p54: Fix an error handling path in p54spi_probe()
3eab00933e5519b254a17cd335d9cae8f8ee56ad wifi: p54: add missing parentheses in p54_flush()
3232df40a135280903d08046e17b6a7ad4f4eeb7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
beb6ac3341704af4fde225189d637666ea68427f drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
bf0e57d761a637f1e5b62358c1e8cd79c177acb5 drm/amdgpu: cleanup ctx implementation
f1ff2c4108b938574fade791d6bd6b129c311b78 drm/amdgpu: restore original stable pstate on ctx fini
bdfedb2e1279a50c90de54dbd622f0f01194c5a5 bpf: Make btf_find_field more generic
cbaaa84c5c0301756a3316fb1abf84ba3d66a678 bpf: Move check_ptr_off_reg before check_map_access
b5a8069835e5236824a84281592d29f859b33153 bpf: Allow storing unreferenced kptr in map
d16f05d8f1d8c25d063176845635baf7ceaf10c4 bpf: Tag argument to be released in bpf_func_proto
9c3710ac21adb6131f60602003c4c8574e7e59d5 bpf: Allow storing referenced kptr in map
e179c398629c4ceca8587ecbe5b0cd32da5fea96 bpf: Adapt copy_map_value for multiple offset case
b7974c1e78fbb93dc74642df69fc1b465188e284 bpf: Populate pairs of btf_id and destructor kfunc in btf
f0462d38589422bc9e27fd3c6343dfeb6b3db2f9 bpf: Wire up freeing of referenced kptr
063e092534d4c6785228e5b1eb6e9329f66ccbe4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
19c21280fb864efa698bcba3e92e7c70c97bb392 selftests/bpf: fix a test for snprintf() overflow
e9458504b775819438d15c4fb6caae61e1a97048 libbpf: fix an snprintf() overflow check
387ddbf0c50a7f5c5e4f5641f125a2272d0dfaa7 can: pch_can: do not report txerr and rxerr during bus-off
2504020f2ae43408cf4d594be253e81fef0a6b1b can: rcar_can: do not report txerr and rxerr during bus-off
a4c056677c50a4fb98867c158ad74a0e6b748bfd can: sja1000: do not report txerr and rxerr during bus-off
330b0ac34beec4fef8b002549af5bc6d0b6f0836 can: hi311x: do not report txerr and rxerr during bus-off
5256419c7fba9f6bc58f400b9c9c000aaf80e49a can: sun4i_can: do not report txerr and rxerr during bus-off
d6eb3ac1d5f7b00b62345a44537a7b2e256cee03 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46bdc9d13cf202c5a6d7142f2638d80e5ca43162 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e4d7659cbf0ef410c001e592667f31ba35edd502 can: usb_8dev: do not report txerr and rxerr during bus-off
ab095dd138bd6256211709d63ce3bd9a0075697d can: error: specify the values of data[5..7] of CAN error frames
ea97587c2ce7b01956b9014c5e6d39170b430588 can: pch_can: pch_can_error(): initialize errc before using it
c281e346a5aac3bb2a30bf711e283ecb74e528c9 Bluetooth: hci_intel: Add check for platform_driver_register
4bf367fa1fefabdf14938d0ac9ed60020389112e Bluetooth: When HCI work queue is drained, only queue chained work
c932ae94f4574d0464472085a4c56ad6b336729e Bluetooth: mgmt: Fix refresh cached connection info
68d99afd4f384fb81135326bba1653e6f4b46208 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5910eee75293305725a3ad11c1e238d938e641fa Bluetooth: hci_sync: Fix not updating privacy_mode
aacbdca35acf61bc787f372df51cfb191a4324c7 Bluetooth: Add default wakeup callback for HCI UART driver
0f63461c916ccbee97fa2ffbdc9cbe85f19adfc8 i2c: cadence: Support PEC for SMBus block read
b338e4afc1fe0ad94c655557bdf29ae2f25c383b i2c: qcom-geni: Use the correct return value
d249081b51b930f2e35ba8a53ea4793a81fc7b84 bpf: Fix bpf_xdp_pointer return pointer
24203ad0ae0c0119abe95eb121309b11c07918be i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d4742c886043b69d2d058bfde3998ef333b66595 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ff068c25bf90d26f0aee1751553f18076b797e8d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
00d0c4e59c0f8ad1f86874bb64b220394e687028 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ac079e2c8dfb37371ba95a7a224ea459ff56b791 media: cedrus: hevc: Add check for invalid timestamp
1b5fbb964a6aef297e1890c1a2893ca7b690a9f1 hantro: Remove incorrect HEVC SPS validation
c33c4c0b38f0b9738fe99b61d6c772d59ec9232b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
2ba8a12aafdd17effbc7bb5549367b9125d29748 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0ab434d2ab5ad4099fd97e0dea7515233a91b598 net/mlx5e: TC, Fix post_act to not match on in_port metadata
eaa23c7886fca53c07164bfa74e6a6324ef27447 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6db894356f8260ff04193bf2e82fc290d0d9f4c9 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
c2d8ca1b7915d4c07c4e67fe694f34bea9f67ec7 net/mlx5e: Fix calculations related to max MPWQE size
fd332993fbf4ba630fb28b89dfeef9d86735b59e net/mlx5e: Modify slow path rules to go to slow fdb
fb8551b3a62e10a2dd12202dc4bb2f70688e8ff8 net/mlx5: Adjust log_max_qp to be 18 at most
587d7826e2d3f37dc5a133e05921316a50626f40 net/mlx5: DR, Fix SMFS steering info dump format
c0f279a2f0520cda4d2d61c19d30b8ae8e79107b net/mlx5: Fix driver use of uninitialized timeout
d08e3d71e5942f77fbff7f3529ed7fc82fbb3dfa ax25: fix incorrect dev_tracker usage
3947204e94d0b4060db949d0f27f0fb51e38b68a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f2d47f31d73659891eb2518f18de764730b44d41 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d7da1edcceedbc9caba3a922ee876166248ba1ba crypto: hisilicon/sec - fix auth key size error
e794d7dcaaf1ef08d809f4383e63a70f17793ee6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7345c721a94e8b9356b3903eca0cf48f552b0951 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3c4f99c61ffd6c8291a0288547534da7fe4f5ab7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0579d61ee38cbe0b32e190c29112c002f9e63190 netdevsim: fib: Fix reference count leak on route deletion failure
445b2f27028c566e3aaefb67a6e5ab6257b55807 wifi: rtw88: check the return value of alloc_workqueue()
0b7afdf2ce9cc21f73a4822b1ab74e811959d21e iavf: Fix max_rate limiting
62ae3bb8aebd62904faff2dc3d345050b581326b iavf: Fix 'tc qdisc show' listing too many queues
8b21a69fcf6890954529ed6dac5f45335d8785e9 netdevsim: Avoid allocation warnings triggered from user space
1f308f6dc7a53b76d94071620aba9a82e47a3d43 net: rose: fix netdev reference changes
e0e752d4409085f2a7e10700fce38c3239ecad11 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
69c82c0822331b94fc9ae032318f96894a78d1dc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
15dc7aa2df5d580b5d1ed5aca7327b672be5c5c5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d040c7bb1b021ef66162361061239073dc679aec net: usb: make USB_RTL8153_ECM non user configurable
15e7a82753a0c7b52a8d5cb1cd16583bca16e9c4 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
8776be6e6fbbdd18710ebef55ae615e90aa280be wireguard: ratelimiter: use hrtimer in selftest
4956e0d6fc7b5ec0c2bfac1367681b9e6420ce18 wireguard: allowedips: don't corrupt stack when detecting overflow
028bb24dace81ad9cb11d02fd3c5d06e4ca21290 HID: amd_sfh: Don't show client init failed as error when discovery fails
bdf1a4513fc3d09c54f01e42f6a887b16a08c99e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5d5ddd8771fa9cabeb247fba5f6ab60d63f3fbce mtd: maps: Fix refcount leak in of_flash_probe_versatile
a74322d4b897ddc268b340c4a397f6066c2f945d mtd: maps: Fix refcount leak in ap_flash_init
bd7ef0b6b1c485ca5a5a0b1268ac540371dc7f6c mtd: rawnand: meson: Fix a potential double free issue
7a7fed646e27853cc4b959c1ae892e757bc2f598 clk: renesas: rzg2l: Fix reset status function
dc3b8525f83ac6bbc885bb24bbb8a76f4622200e of: check previous kernel's ima-kexec-buffer against memory bounds
2cc86b784cfcffd2712ecd9216729b6916013f24 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
faee471908f439a25a2f16814b3ce684f7a04bc1 scsi: qla2xxx: edif: bsg refactor
e961a2f0fb220be7d429b34904951788b687d92d scsi: qla2xxx: edif: Wait for app to ack on sess down
917ca3faffa0ad3fa92ac90eb57c62bd79159b0e scsi: qla2xxx: edif: Add bsg interface to read doorbell events
47b583ad1f7e459689eb1bdd222279a6986ccd69 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1b31aee08733725520f2f80a2bd1e387a1091c00 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
999000fc4878c2946a7df2257975e77f6a9f5526 scsi: qla2xxx: edif: Add retry for ELS passthrough
67e04ff7df6c23423cf79b7022805189c6ed6000 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
dff98c085cc63343aae88df0f8509cf05c203f9e scsi: qla2xxx: edif: Fix n2n login retry for secure device
75982871533c3ddc41ac110028efcba165b2d846 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a6ea6eb534a38415adaf44ce95257c73fe2818d3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1e59c11089fe263392ca0790f01f3726ec8cbe8c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
19bc2fddf5079ae3273825d4d087a735d55564bc phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6cd5f93b5c6a66c68a91dbc604a78207252ecd43 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0ed5ba94b3b5a16c97e2b2fcf8be4fb51e575015 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e7028944e61014ae915e7fb74963d3835f2f761a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
33859fa2b5fb63454ac2578fe7df2dd47de0e895 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7ec48ac18d8f9e002ce9bfbad32741086739e499 mtd: partitions: Fix refcount leak in parse_redboot_of
3193c3a3f4fca65cb06d9d48d07fb96bc1f5b2bd mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
575a00ebb79ec70c6ff39b99e1f11bbd07f4d319 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2aa166c39d5a8221e6e22ab1a583656d4c8dc7f7 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d66a2e2ae86a24d24e11bf1b55d6fbc4f40f21d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8e51a512c1079109bec4c80915e647692d583e79 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a0fbac3bf26a11f084233519ddf3fd5e5bb28939 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a61f248c24b024d0239db01306d6c9e1810e0790 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
40082f43f4b098308fa872548004c0af922167d6 usb: xhci: tegra: Fix error check
f55859aee16a4ea6b8c580f9d6248ca639dc9e0a netfilter: xtables: Bring SPDX identifier back
ea1fc227803241e51d57513b49491c033f327945 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d6c6d56a66e5fe8048a28b31c198d6c00f2273dc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6791fb681bd14706cdc4b8c2629e1fce73738573 scsi: qla2xxx: edif: Fix no login after app start
45ee7204156a93a2cf33d2b9c37411534af84159 scsi: qla2xxx: edif: Tear down session if keys have been removed
03c204cd46283c40705e77b912a1733baae2c6c9 scsi: qla2xxx: edif: Fix session thrash
f7952d25bdf41257c924e1b8bc58c291cf8bdd10 scsi: qla2xxx: edif: Fix no logout on delete for N2N
93e4ac19dae0ff957016192671893e7154b5f29a scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5b93cf01ef409f55535d92fa2a0838d6dd5d2bd6 iio: accel: bma400: Fix the scale min and max macro values
229a736c7b60935ad676b68386551c72951a9f7a platform/chrome: cros_ec: Always expose last resume result
5f5b0c9375e02269dd67680eb19752e61152fa2a iio: sx9324: Fix register field spelling
dffbeb4925dde8b5277943e8c80934b7bc74c44b iio: accel: bma400: Reordering of header files
28c08ae912c51a6af293cfec513701528b4b2f65 iio: accel: bma400: conversion to device-managed function
7c46bd412ba63704eb464d6182f6246a86a5a6b3 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
d46c06b00f23829249dc33bbaf8b111a5ac7564a iio: accel: adxl313: Fix alignment for DMA safety
44976dabc2c6dc7d1146aff3b3f78a1b87725fe7 iio: accel: adxl355: Fix alignment for DMA safety
d7aff914c34009828f83f6455fcbde6bad3f0a88 iio: accel: adxl367: Fix alignment for DMA safety
7bbc99e6901d55668fa8c9372e37cd13753fca69 iio: accel: bma220: Fix alignment for DMA safety
1af297afc076511e86f2f20f48b31d340bf1620d iio: accel: sca3000: Fix alignment for DMA safety
5dc9daa360a29a1254c4b0d05e19067ab5b47a91 iio: accel: sca3300: Fix alignment for DMA safety
2adc3cf391ef5ee91fe0ff9c63da2853745b6cc9 iio: adc: ad7266: Fix alignment for DMA safety
fcee1265601dfdb411a487e2d9d6e6afe368344b iio: adc: ad7280a: Fix alignment for DMA safety
6ec549c148616ae54f3f506a9266a8a1dc1769c3 iio: adc: ad7292: Fix alignment for DMA safety
b99cd314b6de3243fbcfa6129e88cc20191f90cc iio: adc: ad7298: Fix alignment for DMA safety
a279f96eb1a527fcfe9ac83ea7142b7a8cddce98 iio: adc: ad7476: Fix alignment for DMA safety
bae149c83cfa95a72a05c109c14e2fbe5478501c iio: adc: ad7606: Fix alignment for DMA safety
87d8600ea629be7527b25c4f1c88f05c860fb29e iio: adc: ad7766: Fix alignment for DMA safety
2e17fb306e6cdfd1badd57c6d7a47c1b684eeba4 iio: adc: ad7768-1: Fix alignment for DMA safety
cb5476160fae8ac3abd5c417e55c5e90ed563f25 iio: adc: ad7887: Fix alignment for DMA safety
dc8cd9b0569d68ca45f8031a0324adfcb5faec80 iio: adc: ad7923: Fix alignment for DMA safety
df5f909deaaf06b42ab81dca15d154db1ad603ab iio: adc: ad7949: Fix alignment for DMA safety
13672843fcc9c76f1506dd90c4b2e527abaf816f iio: adc: hi8435: Fix alignment for DMA safety
15eef9f6fb0d7993735522a515f15a78471549cf iio: adc: ltc2496: Fix alignment for DMA safety
99402f766910be87ef0ffca9ef2d67ff6ac44e33 iio: adc: ltc2497: Fix alignment for DMA safety
4f7ebd87be356f0091a12e213c2aeb45caa3d192 iio: adc: max1027: Fix alignment for DMA safety
977f6988909ceff033113cac29eed77dbfeb0780 iio: adc: max11100: Fix alignment for DMA safety
9040e697de777de5aac8f2b50d725684479edaec iio: adc: max1118: Fix alignment for DMA safety
a6ea563de253982bc676100812e93710f8c25126 iio: adc: max1241: Fix alignment for DMA safety
82fc4cf5f142f47892115df1e47edd79192c42ab iio: adc: mcp320x: Fix alignment for DMA safety
c51d66c1fd9a66406ab08d702103a8281c063b3f iio: adc: ti-adc0832: Fix alignment for DMA safety
a12d01cbc721774fde0e6918634d9778780d8c08 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8ffe3e66b5aa72f9586a0eda94d8c60b32ca759d iio: adc: ti-adc108s102: Fix alignment for DMA safety
0076113ce6e3ad066a3f62389f4ee99ffe855a70 iio: adc: ti-adc12138: Fix alignment for DMA safety
d76160ffe3a9b7243b5f1384e58f383666bb1a36 iio: adc: ti-adc128s052: Fix alignment for DMA safety
4fa4f092f409b1099b4766773a63227d242f16bf iio: adc: ti-adc161s626: Fix alignment for DMA safety
d1db6737442a2af8b3cf12c5381b96a7b75a20d4 iio: adc: ti-ads124s08: Fix alignment for DMA safety
ccb680b0d421af28e8e96eb96ceed154d5fb3115 iio: adc: ti-ads131e08: Fix alignment for DMA safety
f78503f94cdb3f276b0637f201bace33c5642dc8 iio: adc: ti-ads7950: Fix alignment for DMA safety
42f48ed3678292d5d12ddf01f254bd6f2543f7fe iio: adc: ti-ads8344: Fix alignment for DMA safety
1a76328af2097b2c7e7a0c958a1f37dc75cdefb4 iio: adc: ti-ads8688: Fix alignment for DMA safety
f81d63a82ad637de49b8db4ba71ed5a4258e7471 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4aa8c5613be5daf2985017c352add3c31bd9b9df iio: addac: ad74413r: Fix alignment for DMA safety
ae4801a073205b1e9c8d03e36ce3dc216183b44e iio: amplifiers: ad8366: Fix alignment for DMA safety
1dcaf847d4171706c8168185870eba2ffdbe0554 iio: common: ssp: Fix alignment for DMA safety
3ebd6c13ff32b696afa6878fb5781e09b39fece6 iio: dac: ad5064: Fix alignment for DMA safety
5317318ba7b6f6b10fc421447c95c40ebb74eac0 iio: dac: ad5360: Fix alignment for DMA safety
723535778a789e93cb0f26f855f34260f0000c2f iio: dac: ad5421: Fix alignment for DMA safety
a0f112157ee921ca8279d3c8f49eba7eb24f1e5e iio: dac: ad5449: Fix alignment for DMA safety
3f320437ab950bd1421a7bfb85216f0b819ca277 iio: dac: ad5504: Fix alignment for DMA safety
3995479da2cead5d2b8d9a280cb61db3cd300b79 iio: dac: ad5592r: Fix alignment for DMA safety
d43e087386b6d0ed1dd31b8c3eb11d27eea61b4f iio: dac: ad5686: Fix alignment for DMA safety
76006d4a315272b946160170fe4c7f040f4b7778 iio: dac: ad5755: Fix alignment for DMA safety
77afbeeabae2eadb05bc44df6b194241e4dd11d1 iio: dac: ad5761: Fix alignment for DMA safety
c30158f09e11668220042c690728d130ca962dc4 iio: dac: ad5764: Fix alignment for DMA safety
5cc2c6a04fcc1dbfe1c6a8f956ff5caa6144d043 iio: dac: ad5766: Fix alignment for DMA safety
7d3dea630bace2bb60d8d4bf18dc57c891ceea7c iio: dac: ad5770r: Fix alignment for DMA safety
723f4642983584cf3da0448727023d47a777ec00 iio: dac: ad5791: Fix alignment for DMA saftey
0c39b62e83572ee5b46e5eaefa07a6af32be9ec2 iio: dac: ad7293: Fix alignment for DMA safety
eeb6e01de7b8b2b4cc1ccae9f1728f15aa5159d2 iio: dac: ad7303: Fix alignment for DMA safety
0fd0fb901a0eee0c7a5cb7e77577b944e0105469 iio: dac: ad8801: Fix alignment for DMA safety
a610e81ebf8e7608870ece67c01b4434f0ee7d06 iio: dac: ltc2688: Fix alignment for DMA safety
78753892f1a59c03770b55d6ecb7d3a85610d245 iio: dac: mcp4922: Fix alignment for DMA safety
6c3dadea4bcdfff354fa43b1057fbb3a0bce8a26 iio: dac: ti-dac082s085: Fix alignment for DMA safety
d05b4f6bea697029e8119a37a2b683ac27349d9a iio: dac: ti-dac5571: Fix alignment for DMA safety
05d76ce17734217a71a341145fbf1857965652e9 iio: dac: ti-dac7311: Fix alignment for DMA safety
88f29c45a5b0b8701948784d83316032e11bce71 iio: dac: ti-dac7612: Fix alignment for DMA safety
3074433634b9d69d52b4a1e94af2cc3c84117b21 iio: frequency: ad9523: Fix alignment for DMA safety
155420238ad9b5d3074978b90741a2aa0c2d74dc iio: frequency: adf4350: Fix alignment for DMA safety
a92bb27ec37d4f5ea8acb28e01a4df8acf32fb12 iio: frequency: adf4371: Fix alignment for DMA safety
7bae54fe38bd20f8a28496449ed01abe6677597c iio: frequency: admv1013: Fix alignment for DMA safety
ff598a3d4c1114594ef6628ff57dc652c3bb4798 iio: frequency: admv1014: Fix alignment for DMA safety
9fea01f1d84ce287cf226522c5016a8bb7f70296 iio: frequency: admv4420: Fix alignment for DMA safety
04610c76641b3b10e5528039593fd79ed84683b4 iio: frequency: adrf6780: Fix alignment for DMA safety
75e6184dbe9189ac87dec1171e410486c412c28e iio: gyro: adis16080: Fix alignment for DMA safety
58df5d33e26722b1a968bfb559156b8d86acb936 iio: gyro: adis16130: Fix alignment for DMA safety
4b061d4cf012df129d7ea71886e1c437dae980da iio: gyro: adxrs450: Fix alignment for DMA safety
29ff044557cc0096d960f05cd7db1766088d4c3e iio: gyro: fxas210002c: Fix alignment for DMA safety
7bc3ea8ccbe6af7e27baed7d217700f34bd73ca7 iio: imu: fxos8700: Fix alignment for DMA safety
8af37896c2581c586803fc9cb8c7897bb624865f iio: imu: inv_icm42600: Fix alignment for DMA safety
ac19da0583d13f99e24256f486444f183c086f30 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
342da9b8093bc4ed48fdf33f9190157ab5955864 iio: imu: mpu6050: Fix alignment for DMA safety
6a8a834ef6afc47ec92e6057e5fcbe7a72a560a6 iio: potentiometer: ad5110: Fix alignment for DMA safety
2503d9b9b8994450cece1ada6891e2c73e1b28fb iio: potentiometer: ad5272: Fix alignment for DMA safety
f00c26a4ea2c53e3ea29d367e44a921c250c51e2 iio: potentiometer: max5481: Fix alignment for DMA safety
5722de606871a3fa6972b91f1c99475a4106e967 iio: potentiometer: mcp41010: Fix alignment for DMA safety
333b2fe814cd425da87a1919740254c32da7d1c3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
8f0a2897798653febd406b23da9970308bac590d iio: proximity: as3935: Fix alignment for DMA safety
0a8b65591f5a09f9dc0f8ce3952f65d02a0358f8 iio: resolver: ad2s1200: Fix alignment for DMA safety
906eaac82f43819ef55c3dcf40bda3a5c69dd8b8 iio: resolver: ad2s90: Fix alignment for DMA safety
117a711a86f50e3c7b366826f715f64cb5bd7bf7 iio: temp: ltc2983: Fix alignment for DMA safety
6a231c8155f7dd607c43e85904b8b1a71ea30f58 iio: temp: max31865: Fix alignment for DMA safety
a842642de456b39eaaac258208e266521f1cd6e1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
629aea5f3e1f4df584c8ce240d81b0583c1a9ae7 clk: mediatek: reset: Fix written reset bit offset
3dcce9e742e0b0bbead3c753aa544360fe8e07b9 clk: imx93: use adc_root as the parent clock of adc1
c54da638983d6ec862280f9817b9a80c565087d2 clk: imx93: correct nic_media parent
b222213e16c651efb5a5f30ee4f269948acdeb03 clk: imx: clk-fracn-gppll: fix mfd value
1c0d0c9c46e00e00f205f6e190527c288f573357 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5144b80fd163d8887f337b29f6cdde3f5c287ee6 clk: imx: clk-fracn-gppll: correct rdiv
39ea8206a51ca0eedc62b893a58507f8e533ae8b RDMA/rxe: fix xa_alloc_cycle() error return value check again
b0c1699bc7486e4b7472503461f7f1da1334064e lib/test_hmm: avoid accessing uninitialized pages
79c1c78b31decb8e13afdaf350089a844632ebbb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8f973a9f759eb9c744e46917b190a6bc3010c723 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
938139aef61bff52a154c68553fbaabd6924737f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
494de12d82e9767004f4117685ca26700e94f9e8 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c53064cbddf86ddd1e0ea100eea5b8c0dd0b4ac8 scsi: iscsi: Add helper to remove a session from the kernel
838f0cfc1152b0a0171cf6a5a5f158bbf317125a scsi: iscsi: Fix session removal on shutdown
da7de0d985e25afd0f4bbf105c202dd38c908813 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
80f5a007aade665c139f892cea9f2883f6178685 KVM: x86: Fix errant brace in KVM capability handling
cf5cdfb6b5b1f92035012ae10d72f9fa65a8625f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
75c4c70d2367694d211009a1270fb9469bcce2d1 mtd: dataflash: Add SPI ID table
a910f630892c624161be497b30ee44eb10284bfa clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f4635db2df3938cb7cbcbb013887edee31f95e6f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
779b634714c51d05baaeff4868ce2fd9fc7399bf driver core: fix potential deadlock in __driver_attach
5f537a5ef85d26c59fb2a3158030be5a8864d654 clk: qcom: clk-krait: unlock spin after mux completion
c0f5e5840469032c682ea1d5d943988a314de54f coresight: configfs: Fix unload of configurations on module exit
03fb59c9438a4589e955fe46f049925906e5f821 coresight: syscfg: Update load and unload operations
af4bf33ddb4d076cee868c8e53af139318f7b8ab usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
76f584e47912fb30ce44b1828356cc807473576f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f5582ea5f5c422f56c0930bedbed5e312e874250 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6f05da60994dbdf38cdb2d9c0df52946299332a7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
75f3521d76d936ce7ef568318c2ae368051512b9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b8b0823483dba24bbcc2c4f01dc1e36f35b3d796 usb: host: xhci: use snprintf() in xhci_decode_trb()
c2d91999b5e92bf009ec235368c24a7abec3b74f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
d24a95682869b4a47c9819654f34bdb5d5194c8c clk: qcom: ipq8074: fix NSS core PLL-s
c082f0d916d1ba84dba6fbb5100e1b053309181b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
98b458de4d27e4f642edb97324adb90b39f7385f clk: qcom: ipq8074: fix NSS port frequency tables
3f958e0b4b09c744d377b318b01be019f773278e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
382e54bfa2b6394d6f8961fc80c0aeea501773be clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
18acaa9f610a71e769de07c0b19a96079a37c6b0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
be5b9e091a9aedca62ae4b16c8edfafaa972e4d2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
01cf1d97eabfae3868f492b3896dfc69bc9f5324 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b871986d9d3071f5082664ac274d93f08db257cd kernfs: fix potential NULL dereference in __kernfs_remove
e53b162cd8c032aa3f5234a2ae477abe732dffd5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c36770e67e785570f80fbdca0925bf52446f7915 mm/migration: return errno when isolate_huge_page failed
d3f3037d2d025d8bd93b2a101ab6b8047bb1c25c mm/migration: fix potential pte_unmap on an not mapped pte
2ba8fd5ae6932fb56041d90a90a41b2cc98f7ae9 kasan: fix zeroing vmalloc memory with HW_TAGS
8176f6a0d9c1b06bc7af7c3d6acd4a66448939df mm/mempolicy: fix get_nodes out of bound access
d328f2e2a0c8952c50331ed1a0ed8318819b7eed phy: ti: tusb1210: Don't check for write errors when powering on
f02d2cad9527482bd5e80154a27327a56d481a14 PCI: dwc: Stop link on host_init errors and de-initialization
a045269ddb26765e49802e0327b6f9fea562157b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
977e9efea091575a9dfeefa8f571cd6f33197e72 PCI: dwc: Disable outbound windows only for controllers using iATU
dc4426b66a59f11e4f4e817a1fab62f317c51ca6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
2d546db5c80c45cac3ccd929550244fd58f4ff58 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c649f3696058d8bf6ec956ec83a733ae721ee038 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9d58de46bb9a880510dcb509e85559f3a2f138be soundwire: bus_type: fix remove and shutdown support
8fd6b03646b9a9e16d1ec19bd724cd6bd78e0ea5 soundwire: revisit driver bind/unbind and callbacks
5cd16fccfaaf4794ae6c71c104c05fedf4c2dbcd KVM: arm64: Don't return from void function
4c7350b1dd8a192af844de32fc99b9e34c876fda dmaengine: sf-pdma: Add multithread support for a DMA channel
dc017ac8de1f64c65f8c49c0f312b3c331113a71 PCI: endpoint: Don't stop controller when unbinding endpoint function
6e9d12a8b44bdef8a2f8a4eba9a9e694b5860981 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7e5f3fb1e3ea350bb3c9fdfdac78d858a739e6fd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ed4d5ecb7d7fd80336afb2f9ac6685651a6aa32f intel_th: Fix a resource leak in an error handling path
cd32f94ffd6ce100155cf0eca9e22a27ff38bf59 intel_th: msu-sink: Potential dereference of null pointer
0ed72c6bc632cbf8d979ac60f982ff84b7bb610a intel_th: msu: Fix vmalloced buffers
cccff7c353efb98ef6f497e55e3dddc3aca2b3b5 binder: fix redefinition of seq_file attributes
1fd2c6b8996515d8326f0fc987827a219c7a1995 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2ecd2b93771444f667f727fc089a97668ad341d4 rtla/utils: Use calloc and check the potential memory allocation failure
b074f1e8060836baeb0ee91181f4194b9a0ee16a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0757fc916ef51ece6c4c828b645507cc00b4b232 mmc: mxcmmc: Silence a clang warning
58a892367457acbde52702a3820afcaefb496c67 mmc: renesas_sdhi: Get the reset handle early in the probe
c72c759df1ad99fbcbf247037c6c0a2a784eb88b memstick/ms_block: Fix some incorrect memory allocation
16e07966638717416abf45393d6a80a5a1034429 memstick/ms_block: Fix a memory leak
8043243f33818b46c32ef2c5844b7fdb9d797520 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
58be52ccadac3719fac9b4d4dc3096786ea3327e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f3b5438ca875fe3e18359a902c4a4ab92067994c mmc: block: Add single read for 4k sector cards
b5477f53e1d4de6191f50748a027251b14952eeb KVM: s390: pv: leak the topmost page table when destroy fails
e22983193a43cd7fd59c746f89a3004d03480cda PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0412e3ae2d2347b7cc90879691979ce4ed3ee630 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1e21acf7de72ca1ed80ff0ffbff35428c5731f32 scsi: smartpqi: Fix DMA direction for RAID requests
44a494aa41e71ede389d0f7df3f2122c32776843 xtensa: iss/network: provide release() callback
8214e3034652d07ce65f09ebbcc9457ec3d40513 xtensa: iss: fix handling error cases in iss_net_configure()
87013f9270414c2d4f4a10264995e62675f07918 usb: gadget: udc: amd5536 depends on HAS_DMA
0e0a40c803643f4edc30f0660f2f3bea4d57a99a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
60b4c7ab0d05b50c07120c72485c1c4ee5921388 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
598bc9541e2f82a7fe8dfe23891201b355a56cda usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8890804071b63456832767ba30e9bed8fd065e88 usb: dwc3: qcom: fix missing optional irq warnings
fbbff1ccd8231bb919f750fc59b358abf9d0871c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
947a97ee442507ada15e3e43cf9ca36066e9ad4e phy: stm32: fix error return in stm32_usbphyc_phy_init
074cac513b5808cc135ef4e4d3283e551ce95608 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
dd2dd59953526c627651b6ea9297a0d895bf55b4 interconnect: imx: fix max_node_id
e8fbdafa4d236ddaee2975e0b4ad8992e45b3fd4 um: random: Don't initialise hwrng struct with zero
0abf2eef80295923b819ce89ff9edc1fe61be17c RDMA/irdma: Fix a window for use-after-free
ca128fa3df078e98f76b708286178e93d8e55293 RDMA/irdma: Fix VLAN connection with wildcard address
e8c4c7d49a7125089952a2288e4e1251a1f75099 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
3f07f0222f0ea429a3bcaf4937df59c361e4adc9 RDMA/rtrs-srv: Fix modinfo output for stringify
37fc4b2942f3f253efd67b0d9d393008a2e4758e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
07ba048df306dc93fc4d2ef670b9e24644a2069f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
329fa9eb374b5f76c96576e03bb599ac6fd9bf7a RDMA/hns: Fix incorrect clearing of interrupt status register
0066246d2d7e2619f3ecf3cf07333c59e6e7d84d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7e629bde2b2bcfc0ec893bb89bd1b9b6b364c230 iio: cros: Register FIFO callback after sensor is registered
10e56a4dfa0eb4a407b967efdb30d12b35aa23e7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b19c93bcab146f0e3a51043833b16588b440a466 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d49de595b8b0b266422f5576e326a61df1554fdc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1750be1e9f18787cf717c24dbc5fa029fc372a22 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5f3f8495acbbeed1d524a33aa3ed60345377b303 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
12a1bcc1da5d920e7a1356b2e9aead0c6b1bbd80 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6402116a7b5ec80fa40fd145a80c813019cd555f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7852e9daae38b94afd48593e0e6e1761a2e2bc4c HID: amd_sfh: Add NULL check for hid device
35257b2f394a0c8e6d4267bcb98223e17abbcce7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4d05aaa848197430fa20a0838d5ccdd6410df1b5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2e1409183b9c61313852cf509976166cee040954 RDMA/rxe: Fix mw bind to allow any consumer key portion
0d411eb9835067a0603b069801c2d28a5f3d02fe mmc: core: quirks: Add of_node_put() when breaking out of loop
601a7b443927a39575d83b55a84d2dc82d80ad27 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f5ff2f6426e052504176dc99ea2e520e2a04610d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
19b91bf7c63cbc48826a3e1c5a3344ab0c07845a HID: alps: Declare U1_UNICORN_LEGACY support
abab7bdf7d0fe9248ee2dc8b9192b38b32e479e1 RDMA/rxe: For invalidate compare according to set keys in mr
5bb56e9b673bdb8d6ee3339a2cf9db33ff5d3680 RDMA/rxe: Fix rnr retry behavior
70d0d0bc6cf29fbf65784bc6e9a0f04fbaaf318a PCI: tegra194: Fix Root Port interrupt handling
bdc9a97f6ee47325c8c3be2d705852ab7c887c49 PCI: tegra194: Fix link up retry sequence
3fb39250cccc6e0c7419dd155e1448cd377bc4d5 HID: amd_sfh: Handle condition of "no sensors"
a471c93b833b500caf1d43b5f6302e5120b8fc33 USB: serial: fix tty-port initialized comments
d342203df9f2d0851b4acd9ed577d73d10eade77 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bd5b5a3b044d76a8b5c1884cb43770407178059f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5185c319e8ea67657e0d3edd520a7276516c506a staging: fbtft: core: set smem_len before fb_deferred_io_init call
11dd239ba45326dcc382330342f2767c9820adb4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
99d1ac47ab5a3ed1f9704eb6129da98b0d46d102 tools/power/x86/intel-speed-select: Fix off by one check
94287cc07374b41e13a3b510d05fe2882ccc929e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
3264e9875e6bc81f4038f6e5a928dce4fecece00 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5a26833181a495bebca8c08333b45c5269b0ac19 platform/olpc: Fix uninitialized data in debugfs write
d7622f927367f897a8e7f6450afed56993cdcade RDMA/srpt: Duplicate port name members
9d89d75b372f47b39af862bb40c9cc2a64f281ef RDMA/srpt: Introduce a reference count in struct srpt_device
4ee8c39968a648d58b273582d4b021044a41ee5e RDMA/srpt: Fix a use-after-free
925e6b6f82c9c80ab3c17acbde8d16f349da7d26 android: binder: stop saving a pointer to the VMA
b6bf63840ff18886eb584337d6539014a86c2cc4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
39ec500f769691b1d6396b36fa0f165efaee6c27 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
795f5b3b0b89f6380f074324e9fab9b8d96104c7 selftest/vm: uninitialized variable in main()
42565936b5435523d328814f00a8bd5042ccdc03 rtla: Fix Makefile when called from -C tools/
b74b4e1b8b2b0fa74edeb88a512c9a707640c556 rtla: Fix double free
f9e4138e84ca07a70aedf3c241f3bf6d389f76cd selftests: kvm: set rax before vmcall
8747061a2b27c6bf6ed514a4a4f26a8eb0e259de of/fdt: declared return type does not match actual return type
f2308b2e73ebc57029520d87d49087f3e293236b RDMA/mlx5: Add missing check for return value in get namespace flow
db924bd8484c76558a4ac4c4b5aeb52e857f0341 RDMA/rxe: Fix error unwind in rxe_create_qp()
b5d8c51f9439f27e7cac7d988e26457b2195f8dc block/rnbd-srv: Set keep_id to true after mutex_trylock
c261ce7f507699bc28aa0967e5bf2998c9fa676f null_blk: fix ida error handling in null_add_dev()
0a5aa00157536d98c5eb636c67789d6e5aa7de83 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
45e68e6a38470acdc6cd8b8558c7b4b8da276520 nvme: define compat_ioctl again to unbreak 32-bit userspace.
01bea381af1b66143af7ba36d27493eb97b6be1f nvme: catch -ENODEV from nvme_revalidate_zones again
324bd6e0cf39521a67c038a71a8e8045abca7bbe block/bio: remove duplicate append pages code
d66b199bcc352a1d43f5a735bcd18e87d4529d74 block: ensure iov_iter advances for added pages
75e1ce13ed632c7a3814cbf6bd41119a31e1c120 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2b257e266063954a9041a51f283d1d48aa9ac9d6 ext4: recover csum seed of tmp_inode after migrating to extents
731c1662d838fe954c6759e3ee43229b0d928fe4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8dc6015fef577561e5f6406287f698c8cff3b2c9 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
daed0e9af306c9eb9388a968acd6aa93414fbd72 opp: Fix error check in dev_pm_opp_attach_genpd()
b3e64b5562c077218295f2230fb5cf181193cb06 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
19796d52bbeff3530e1b0769391faffb43d9f28c ASoC: samsung: Fix error handling in aries_audio_probe
a35b873945ab77a75cc66b28f4bd9e8f6f8d99ab ASoC: imx-audmux: Silence a clang warning
769399bce8825e1dcc5050dab78e15ab578baf4f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
67a28402a9e8c229c7588f214d81d52903ea06ea ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
99883902467fd9e0f5345e114d9518c5b511c329 ASoC: codecs: da7210: add check for i2c_add_driver
e38e4952ac7a316c9002af30980d6aa850214474 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
742295c7472dd077733b342111bb9b4f44727505 serial: pic32: free up irq names correctly
94eb9a2a71a3f8f6bb58c84dfc5298c543e017cf serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4617112fb1d3045ab396bc1d6a34d83f4e8a2700 serial: 8250: Export ICR access helpers for internal use
7d050b2131cef9f4958ffd39c85311c172b5f258 ASoC: SOF: make ctx_store and ctx_restore as optional
cc4d15f6aaf6cbaf2d1b821e5f21eecd2cc12d88 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ba5080d93199a66901fc6793a8a1a139e8afaf08 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e632304f73723c10db34c4421cbb17c78d83e853 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
0082e191c0136a80694a4be049b12cfcc3f87c95 rpmsg: mtk_rpmsg: Fix circular locking dependency
61cd8cd3b6b33c7eae3b45cf783b114f2ae53528 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
69d695e26550f7e84cb15c8d875f773a03860d17 selftests/livepatch: better synchronize test_klp_callbacks_busy
71a6fc2e811cbd2d4d2700c9a1c4d78467af56b3 profiling: fix shift too large makes kernel panic
d8ac68927856c3a6d197a95be73c92ec0bd4b012 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c25581ce68524e6e376de8f658292297fb704118 selftests/powerpc: Skip energy_scale_info test on older firmware
1c20b49c5051c16a2b52832b797ff5f27a671781 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0a24ea26c3278216642a43291df7976a73a0a7ee powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b915744e94d1815c08d743d608059aa2b875a94c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
74fdfa7fcac90278b9a51893c2f11d88bdde7540 ASoC: codecs: wsa881x: handle timeouts in resume path
8bfde97fb1fe2f1893014de526c34cf406377c22 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
2ae854537a93cf6c6797e9762eab4184f7d79324 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
06b930278edf0f8580bf0ec7a5946fbb4b8178b9 net/ice: fix initializing the bitmap in the switch code
9b69f7710a60e3251ffaa7b690641ac26dab8cd4 tty: n_gsm: fix user open not possible at responder until initiator open
2dc1be365a70699f7dda92fd9e48b84546086070 tty: n_gsm: fix tty registration before control channel open
e011fbe03329ff1e7c6adbb8e41b1ce922b7365b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d834aba5f30d9a6f98f4ca1eb07e501f1989331c tty: n_gsm: fix missing timer to handle stalled links
28e04ec3ea581e7f7ff091f5afb93ad72aaecade tty: n_gsm: fix non flow control frames during mux flow off
a25b210a643a239963245e1f9e639bbe3ebe3b4a tty: n_gsm: fix packet re-transmission without open control channel
b9a1395783a0ae488a7a74e4d97b43322067f200 tty: n_gsm: fix race condition in gsmld_write()
c165698c9919b000bdbe73859d3bb7b33bdb9223 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0089e35104f4d718f3ca872b7cc0897e4b4d3b89 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
15c1f152131684dad80feb7720005d13cb4e5fa8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d503c67b58c78ec0298aeabc1d8bba8a899f3c3f MIPS: Loongson64: Fix section mismatch warning
04d0181dc02f9f6b4f4c1b6f87ef0a1c79922042 ASoC: imx-card: Fix DSD/PDM mclk frequency
bde9ba21b7ec879bf1bfa38675fd814256191dea remoteproc: qcom: wcnss: Fix handling of IRQs
a3eaca86d66cf0d3770c2c0f85cee8df3bbc6580 vfio/ccw: Fix FSM state if mdev probe fails
212409e92d89cb1490eb0b1c24804a2456570c59 vfio/ccw: Do not change FSM state in subchannel event
f58a91c7a89f8ee4a86fed8efa30470e67a7f8bb ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2c3d73f0be5a94286fd49ff3866c792b3690ec33 serial: 8250_fsl: Don't report FE, PE and OE twice
04ac11f6b604f17e78f0a968047f9c3c1a88ecd4 tty: n_gsm: fix wrong T1 retry count handling
d922c8511b2d19367a2a135835596c30acf8cd87 tty: n_gsm: fix DM command
b0c5d7a86701584298bdb4ea076dd71ad618cefb tty: n_gsm: fix flow control handling in tx path
286bf073d0869624610166873b1a0a5d3f4a7e20 tty: n_gsm: fix missing corner cases in gsmld_poll()
f729dc82f5330c727cb246731c944cfeb1747f12 MIPS: vdso: Utilize __pa() for gic_pfn
8865c631571cd3a3d9a791f60bf68961502bae38 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c6ae73b7d9377209c29984b1c1482798c70dd881 swiotlb: fail map correctly with failed io_tlb_default_mem
8463986b54295e6b65ddf2b7c65627d01ce7643b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
3bb0c0b5f0f866fc3785380e0860dc37ceacf342 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ffaef892bfef5ec68dadfd3bbed49e3d4ef7b6c7 ASoC: mt6359: Fix refcount leak bug
11f0e52d953526b67130b9d9333fc24054e5a020 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
20233a3e523e903660714a1d2643838682614dab iommu/exynos: Handle failed IOMMU device registration properly
fb31d46e55cb0b95061b8df8f1f155f59e05bfa8 9p: Drop kref usage
65810d92db2c06e6b4f61f5ac33928e75c6f817d 9p: Add client parameter to p9_req_put()
622f2a467bdfbce73fd43ea74b5f0fd2caaa8c5d net: 9p: fix refcount leak in p9_read_work() error handling
5a2515b4b6a6637a1adea9c45136900ddcb3ab61 MIPS: Fixed __debug_virt_addr_valid()
ae7fdbab97df6a2115eed6b7e39c278b805c9c7d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8d651d609254a178ed362e280fec4587256194cc kfifo: fix kfifo_to_user() return type
1f25758691888e8ed0db77ce08c4d2467dc5ccb1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
238748cc3a240f971b75927bd111a6736065d7de proc: fix a dentry lock race between release_task and lookup
86759c7ade7141a14f2e3ba73ef0deff950c18f5 remoteproc: qcom: pas: Check if coredump is enabled
b82a5f9bc06d81ea2c108c64e02af883afe8cc3b remoteproc: sysmon: Wait for SSCTL service to come up
af358463cf852dfdac40b706f6329e1332e3a97a mfd: t7l66xb: Drop platform disable callback
50d5fe8cb94c319cb4316f4d824570c075565354 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a727bf32c40f9bc7ee8247819e0a4ab8fdbe5a1a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
38cd1f19ec817cc27df68dcb02c6d8e51f997d31 perf tools: Fix dso_id inode generation comparison
d8516953ced8221c411deb8a8f0525927affcafd riscv: spinwait: Fix hartid variable type
f7b4d4720838020725f06c6b45d69f23bb646d13 s390/crash: fix incorrect number of bytes to copy to user space
626a9414149fd5d969924a99f5804dbb7e7935ed s390/zcore: fix race when reading from hardware system area
f7ba534569326fbf7e087cabc4be03d395b924e6 ASoC: fsl_asrc: force cast the asrc_format type
381ec10c0cf446db5af082175b8f23699b2f979e ASoC: fsl-asoc-card: force cast the asrc_format type
2873a6468eb11b3cd03170c2126c52d5058b528a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
50f117f61dbce07862e287283d534a9f1b489929 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3362009c9a293d4d1b2d890a0769cd631af83bde ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9185f0f22762a7c8f629d958f0a360840ab3554f fuse: Remove the control interface for virtio-fs
affabf9c792dba69b1f4d298db969574217642dc ASoC: audio-graph-card: Add of_node_put() in fail path
e5d0cc8e65d91b2a9f3cf4c310fc450998f521dd ASoC: audio-graph-card2: Add of_node_put() in fail path
5758d4cde4b692378f06871c648bebbe11da5726 watchdog: f71808e_wdt: Add check for platform_driver_register
3a1becb1f13268ef58f19190608a7c742fb6fcf5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ec8418cca280dc01ecde4e02fbf009e8999d5dfa watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5ac69a8318b06f5c4367978c7df04aff523c40e9 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a51519ebd0fdad3546463018b8f6bc3b0f4d3032 video: fbdev: amba-clcd: Fix refcount leak bugs
2b15d1d365a7ef3061539279ded336a1d4c40a6b video: fbdev: sis: fix typos in SiS_GetModeID()
8662de1b4fadb8eac8ac746c424f0c5644928705 ASoC: mchp-spdifrx: disable end of block interrupt on failures
04db0c81d554d3c77ec53808910aaa3a9a29fece powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b490ee730fda63bebe43e501e5a522273ee91dd7 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
4d26e3898f0ed702898a020351ec145a7904c172 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
10b11e3558a28163b0f522e5615d62bb8f465cdb powerpc: fix typos in comments
b9f08b2649dddd4eb0698cb428b173bb01dd2fc5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a992ba86d3bffc5307e327ba8d2fae106bb43f96 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e0274da3ac318296fed503422ccda98ce67e99cb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b6fe0365f1f1f74a0510179a1d95b40c83302e0d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c139aa934b91d1d285842c9adada11a47f452f0a tty: serial: fsl_lpuart: correct the count of break characters
ac4633dab0dc5bfb0c53d52fca4f7207e0433641 s390/smp: enforce lowcore protection on CPU restart
85ab11a3ab6368a959c511cf2de8e8b7e7c6d25e perf stat: Revert "perf stat: Add default hybrid events"
1df1108e8b9487be6643fed44af0bfaa0b17ac54 f2fs: fix to invalidate META_MAPPING before DIO write
63a03d00e8c8ac6f968cb6cae06bc49e76426410 f2fs: check pinfile in gc_data_segment() in advance
8a259729ac80851e30b8d0d604373d5c11540e43 f2fs: don't set GC_FAILURE_PIN for background GC
938166b2b3051d9965c36f9b5228966d4f198b2a f2fs: write checkpoint during FG_GC
876f57cc94922896cc71dd4696013a7c0558c9b4 f2fs: give priority to select unpinned section for foreground GC
6db52f1944417c2601182a591a704e2f119c5215 f2fs: change the current atomic write way
6d07b9219c29261e0dcce7141d842fb70c7eb746 f2fs: kill volatile write support
e373d6a59df8dc215c810c926b676e69f2b9baf6 f2fs: fix to check inline_data during compressed inode conversion
82e24c92594fd787b0fcd75ccde45fe570c5c5a0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7105b4047481bc2950fb767cff328d8b75292c0f cifs: Fix memory leak when using fscache
0aa5de2547b7ccf0a31bc740d12f829fae243112 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2e18b869a8d574cfe9ee64df9c3d0a7ac7ed07a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
02ed44125d7a7238999750ca126b60f8dd7a88b1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f3fb4af6e47e14c5a839d1bb84d4b70358130c8 perf symbol: Fail to read phdr workaround
97e813e6a143edf4208e15c72199c495ed80cea5 kprobes: Forbid probing on trampoline and BPF code areas
e47371cdff4c5b0e33aed03152de3f1d53f9354a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ed793c6bd508be20d9ca1aedfb4950c32ecc1b1f powerpc/pci: Fix PHB numbering when using opal-phbid
2e61e8a96fa572d5a862c2ac4fc3ec185a8641cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4cf123812e49b0865216f93ca3f7275b66754a50 scripts/faddr2line: Fix vmlinux detection on arm64
4bc94d164b753cf4b7df19bb48d0d81bacb1790d powerpc/64e: Fix kexec build error
357f3f0e522a6ce1ce4a571cb780d9861d53bec7 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
68f0e2aeecbc8781035d89f5c766aaefaa18ffed x86/numa: Use cpumask_available instead of hardcoded NULL check
9ebc5031958c1f3a2795e4533b4091d77c738d14 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
235b2eadbad7b196224219e23f77e4bf76787289 tools/thermal: Fix possible path truncations
e858facbcfaee40d61cfaedb17993a4ae43c9b18 sched: Fix the check of nr_running at queue wakelist
0a969f46e86a6ef84244751f0b3929cbaaeecade sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
fde45283f4c8a91c367ea5f20f87036468755121 sched/core: Do not requeue task on CPU excluded from cpus_mask
44c06a17c0ce9dbf892686bfade90da9963dc8db x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e0f3ff7aa540fa0834e8adca08ddc3389fd85d4a f2fs: allow compression for mmap files in compress_mode=user
6974cec6106a777da038ef7a9af63cbdfeb26ba2 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b17caec5127bba6f90af92bcc85871df54548ac0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8bcb1a06e3091716b7cbebe0e91d1de9895068cd video: fbdev: arkfb: Check the size of screen before memset_io()
52461d387cc8c8f8dc40320caa2e9e101f73e7ba video: fbdev: s3fb: Check the size of screen before memset_io()
5f02f24599057efdec08324f93087bf08d3b456f scsi: ufs: core: Correct ufshcd_shutdown() flow
2c09bbef9f883e92849d1c0ced206871b1da3b6c scsi: zfcp: Fix missing auto port scan and thus missing target ports
f8fae1dd6002ba6476c7102cc44f2734b714bf58 scsi: qla2xxx: Fix imbalance vha->vref_count
94a0f53bcd40126ed01325a525e8d270146ed378 scsi: qla2xxx: Fix discovery issues in FC-AL topology
573c423bdcf0fa4d968691fd71f28589fac38118 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b70553175d0f94ebd73670bc16ade90bd7f7d76f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c2657db8c62546503ba87067bea9509927621a3a scsi: qla2xxx: Fix excessive I/O error messages by default
e266e6a30e9c7a7f3851f08fc40f3e9d2dd123e5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b8d76546ec7fe1db1d8b9f5778c86f544e73e69e scsi: qla2xxx: Wind down adapter after PCIe error
09460ce597ca9e7f94b87c151e340c22be8d2b9f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7bd568ea95e8a7f471d9a0518c17c3d859f13bb8 scsi: qla2xxx: Fix losing target when it reappears during delete
fd26efe500469af7ae6216252076f1cf5de3b2f3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
bc390aa071c7f79f154584d2a39548baf2498017 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
95229ca105750198d660e143907a9294ce32d6b2 ftrace/x86: Add back ftrace_expected assignment
b9c3401f7cac6ae291a16784dadcd1bf116218fe x86/kprobes: Update kcb status flag after singlestepping
5fb2aa0e1d2f7be4faa057f8dbcb3e2d911ed0ac x86/olpc: fix 'logical not is only applied to the left hand side'
5adc4e2190cf508f25eb53ff30dbdfdfad045572 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e8cb6e8fd9890780f1bfcf5592889e1b879e779c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f0bb93880309d0e775af8a656f462c4f0e3279ff Input: gscps2 - check return value of ioremap() in gscps2_probe()
c7d87c3080e17b6f21db4d14fcc4adaa8c66d1c3 __follow_mount_rcu(): verify that mount_lock remains unchanged
bcc1b6b1ed3f42ed25858c1f1eb24a2f741db93f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e27d38b305e30e1dd25029e32ca41623e693fa10 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a8599f44b7b98d3c5f4d3ec76b4eb2ea8b7d0ca8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
94434c944e0ab1cbe1f0155214a9000acacd50d7 crypto: blake2s - remove shash module
14254d1b413ae5184023a609c5d0fc853ec83f0c drm/dp/mst: Read the extended DPCD capabilities during system resume
f624c94ad56b663693a9413d8c8c03635435f369 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ac057561b87ae5564d66f79d8e633753027d9811 usbnet: smsc95xx: Don't clear read-only PHY interrupt
9b61971cab92a918cab7168d439a351b1c799aca usbnet: smsc95xx: Avoid link settings race on interrupt reception
7eea9a60703caf1b04eccba93cd103f1c8fc6809 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
e81395cfbe62518f41af79a1b287fc8fe7c96b37 usbnet: smsc95xx: Fix deadlock on runtime resume
87c4896d5dd7fd9927c814cf3c6289f41de3b562 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cb369c50b79647810a1d7d49785e15dec8e6829c intel_th: pci: Add Meteor Lake-P support
9aa509f4803bce3016236df4e9a3bc7787611589 intel_th: pci: Add Raptor Lake-S PCH support
818099913fc45e1ce32c98ee34ef7262e9f36b61 intel_th: pci: Add Raptor Lake-S CPU support
7a1d1adbc417257ee91ef66a9047b2bc194ef49f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a8e184979a8bd1d223575dca2ebe2f0eb21614ae KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
73ce2046e04ad488cecc66757c36cbe1bdf089d4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1d4b592515a3b6b72ce2a615622ca06662fe5af3 PCI/AER: Iterate over error counters instead of error strings
2912921b89ce053fb0765206538907a3269728a1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
30f92d669ce94823245c5485ee111e0e8db50599 serial: 8250: Fold EndRun device support into OxSemi Tornado code
9ac561ad8fd75f6cf01f66b7e969e351a1e99887 serial: 8250: Add proper clock handling for OxSemi PCIe devices
c68beda796bf45a65122bd4c861d6067604625e6 tty: 8250: Add support for Brainboxes PX cards.
11cfe3c9e12728957fdc31f5cfb4e29a4a9d7fd7 dm writecache: set a default MAX_WRITEBACK_JOBS
90341045b5095d136b6ea5809687d3506bb7b84a kexec_file: drop weak attribute from functions
df036b16058a8f3620fbb793091e37a6284ec00c kexec: clean up arch_kexec_kernel_verify_sig
cdfceb371d2488d9d9b15073a14939d32ed99736 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f415e7fa9bde00c8adf5ffd41806441eb7f796eb tracing/events: Add __vstring() and __assign_vstr() helper macros
1a199fa9217d28511ff88529238fd9980ea64cf3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
579c292b347aae55c84dadb92dcaf911495cecdd net/9p: Initialize the iounit field during fid creation
2d74ca7d3663d185377535c6257f14bce7d041a3 timekeeping: contribute wall clock to rng on time change
05de9e2e33b1625c71aee69e353fe906dd2be88a locking/csd_lock: Change csdlock_debug from early_param to __setup
2c1eebbef74b40145c7af587b16a4f7a5c9c93a9 block: serialize all debugfs operations using q->debugfs_mutex
08ef66e800a85afc6b54cb95841f6502627eee2e block: don't allow the same type rq_qos add more than once
be403ef43b27cd54cfcee630fd503d92c7043551 btrfs: tree-log: make the return value for log syncing consistent
9535ec371d741fa037e37eddc0a5b25ba82d0027 btrfs: ensure pages are unlocked on cow_file_range() failure
feb8322821830485d2b4fc426f17ed1c41377a64 btrfs: fix error handling of fallback uncompress write
21d435d3a72ea3a5f5c809cbe9b97837c8f38b69 btrfs: reset block group chunk force if we have to wait
ab27d2f75bf4e2e14cc0179aa9554dbf5de9b555 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
5f4e505909fe50a4e256704076594ee3def0b9b1 block: add a bdev_max_zone_append_sectors helper
3bbb769908a67c955a94e1da57121f96d6809251 block: add bdev_max_segments() helper
c1f4c40ff48c2922b4eb7c816317467d132cd758 btrfs: zoned: revive max_zone_append_bytes
6cb4b96df97082a54634ba02196516919cda228c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f2d8ea40b5f7ecc89586efa288f6e3de3580e77c btrfs: let can_allocate_chunk return error
8be240190e01934b2f2009a73b2967cc7f0c6344 btrfs: zoned: finish least available block group on data bg allocation
0b03780e6d3ff116425226e9a9c4988679788a93 btrfs: zoned: disable metadata overcommit for zoned
a47b7208ceabcff7e269b9efd69c7f0d23577d9b btrfs: make the bg_reclaim_threshold per-space info
9c8c62cccf748ff059a7586b01779841effff204 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d493e1a037d03330d3186ecd4f596d21115b701f btrfs: store chunk size in space-info struct
58717893b29874c23abd6c259d0f564a89c6771b btrfs: zoned: introduce space_info->active_total_bytes
a4714736647bfda42b63bd81ea79a4f1d2ace58b btrfs: zoned: activate metadata block group on flush_space
b89cef7fab4ecd0a380ce8eb3634c948874f66ff btrfs: zoned: activate necessary block group
370888f9e0a4c4eacdaad06efec11883e3d59279 btrfs: zoned: write out partially allocated region
564cd488af2e6677c39cadd6e0b41630c1b1e4e9 btrfs: zoned: wait until zone is finished when allocation didn't progress
beda6c9fc4d2bc6950ab03e6072d74fe4c2e8b59 intel_idle: Add AlderLake support
c5beb2733122e8a83080419a31d1e9fc49944dda intel_idle: make SPR C1 and C1E be independent
0db4c732bc81daf9fd81df98b99f36d0b270c2c4 ACPI: CPPC: Do not prevent CPPC from working in the future
463a2761d608f260c8c199f0a55161c268fc12b4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
0cacf09ed64143e57b8a0c683dc0248b87e26b7f s390/unwind: fix fgraph return address recovery
3047d8aa38e7444cace834f48303771971fad631 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4beab5cec1bd0881432465bbea4044dd9cee11af KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2a323fb4be4390493bcd0d730366d30cb4f5db90 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3237e7d1be4780edf3ade760f39d2cab6a411423 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
28c8a05a0fddb000599bfcc0a8390bda93440d18 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d8971b595d7adac3421c21f59918241f1574061e dm raid: fix address sanitizer warning in raid_status
74af83732a39ab7d3bc9b49219a535853e25679f dm raid: fix address sanitizer warning in raid_resume
9d3e9e1e0856f4c905bbb870f16f42ae72477071 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d4c8bbf236de2f94ddb0e7eb39a8040b4037d2a4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
2de45549ebc276c09ce4b35683f060f89bc8f724 batman-adv: tracing: Use the new __vstring() helper
2a198280d9bf484234deedc4fd4467b45e13dc14 tracing: Use a struct alignof to determine trace event field alignment
61eb8b5368006fe0be0f6b1e2dff3ab284db256f ksmbd: validate length in smb2_write()
ec8ba1e52f63b1cb98639af07b2f48a5691ee064 ksmbd: smbd: change prototypes of RDMA read/write related functions
137a06a182e5ca34b983bd383fe2441eaa02af51 ksmbd: smbd: introduce read/write credits for RDMA read/write
453ed065f952f6b4b5021a0a91aa2799eb4f2130 ksmbd: add smbd max io size parameter
8434591c14d33a1784d062c3ec7a21a0a337ecd3 ksmbd: fix wrong smbd max read/write size check
d3015b3bf4a3a0c5e04edcf8bb941146ce9206fd ksmbd: prevent out of bound read for SMB2_WRITE
dc18da4859a20c789765828d63c8b45706bb4194 ext4: update s_overhead_clusters in the superblock during an on-line resize
41182cbc8b0fa4a7a7b6e1db1c9073a3ca5a0603 ext4: fix extent status tree race in writeback error recovery path
37d82aa78346866552d573e8badc0aa8db8f1eea ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c71148b6040674bd43c0148301446966048cb140 ext4: fix use-after-free in ext4_xattr_set_entry
058aadd6b6d1df96b133a7887e70698816dec1e7 ext4: correct max_inline_xattr_value_size computing
4bdf75c1f30801c6c1907682e23f9ccc3d102c12 ext4: correct the misjudgment in ext4_iget_extra_inode
a9fe6d1e3d343d7309f501b1f48020ce7127221f ext4: fix warning in ext4_iomap_begin as race between bmap and write
5e3686508f7120314ccbd8857c8c96d928a9d67f ext4: check if directory block is within i_size
fba3c3c320983e7d5f60a60e5f1c0e841771efd1 ext4: make sure ext4_append() always allocates new block
819d16f7feaca0f2ed3409be14fe953127fc51b6 ext4: remove EA inode entry from mbcache on inode eviction
b6046b64976c6445242c71d7626c1cb157ef4406 ext4: use kmemdup() to replace kmalloc + memcpy
66d304f0598f3b863f52505662445cfb7c644ee8 ext4: unindent codeblock in ext4_xattr_block_set()
c6fac5cf5a5098732623bcd00a8a3eb9f5465144 ext4: fix race when reusing xattr blocks
f8b4a29481582bea75d57c1742a5200dbd27e8ef KEYS: asymmetric: enforce SM2 signature use pkey algo
ca631f184f7878317a76c2b1426cb7003dfa4c9f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0580efb8877a88ff5c32fa9bbd5f65fb03eaff46 tpm: Add check for Failure mode for TPM2 modules
9afb02d31968835f5ef556ce4c531ddca7ffaf14 xen-blkback: fix persistent grants negotiation
0081c64ab8bbaa4783b14e79bf5778907a98e477 xen-blkback: Apply 'feature_persistent' parameter when connect
31dc3b15620bda47f4a3d2bdbdaccfba5c2c8bea xen-blkfront: Apply 'feature_persistent' parameter when connect
c2df4b42ff33593408c18d398dd9f066e750a184 powerpc: Fix eh field when calling lwarx on PPC32
4ca0592afd9f20aef55e4e8f473315b63019aca7 btrfs: join running log transaction when logging new name
5a76204e4db05657cbbb7957832e48622d88f70c btrfs: convert count_max_extents() to use fs_info->max_extent_size
e832c26e7edfa2ddbd2dcdd48016d13d747de6da net_sched: cls_route: remove from list when handle is 0
0c083f0559f0856e81a25b4ae3e17c638f3d6d2c tcp: fix over estimation in sk_forced_mem_schedule()
ad2e5d90626d2d272f4647c78789f53b2a7fcad9 crypto: lib/blake2s - reduce stack frame usage in self test
ec699fb5e2d92b616222facb1ceed33dea97fa36 raw: remove unused variables from raw6_icmp_error()
f82125f77956db58fcbf94f0933fd5cca1bf5220 raw: fix a typo in raw_icmp_error()
af504739ab57a19330d85213dd1770d703f6cc23 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
022b2d2c4ffa073acce031b9d5dcb5904e988948 mptcp: refine memory scheduling
7ec10a27d656948802d3556924c26af4e4f25fd3 tracing: Use a copy of the va_list for __assign_vstr()
38d22c3de8b8ba08263f4f94dbfc2b8622af3040 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
89bd3e66dda10191558937e3ef40368ed56d3cf7 Revert "s390/smp: enforce lowcore protection on CPU restart"
064a3f0433e576afb32b035ec499232db4d5acc0 powerpc/kexec: Fix build failure from uninitialised variable
318eda8556077b84556035df6b5f1420e1b14bb2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
5ec69b21da8019cf27448ff64fd195d294be9535 bpf: Fix sparse warning for bpf_kptr_xchg_proto
d93dbef95c08516d39d83c1b9e5b12944da60253 bpf: Suppress 'passing zero to PTR_ERR' warning
d7beed816f994319dd0e9c4a8d346f5408d4ba35 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
d2215f746580046a5d24a08053153b040f880938 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
5fa6da2aa9c2988e6dd9b249590ad3a9ab16a9b3 drm/vc4: change vc4_dma_range_matches from a global to static
0f63e33eca6fa29a11c76fa31db5fe1cada5ad6e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e0f4fe9c63f36bdb38a4366fe12c4118183c7917 io_uring: mem-account pbuf buckets
11e008e599700f1ff1f39b9190fdb2fee972996b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
043fcdc2876029c45bf781a3f9ef31fc0b35e881 mm: introduce clear_highpage_kasan_tagged
07e0b709cab7dc987b5071443789865e20481119 Linux 5.18.18
49062a19602bda444dbc98436ae04b872d539af3 tee: add overflow check in register_shm_helper()
70db11ede8b518616e8537636c26b4da82bfdd5c net_sched: cls_route: disallow handle of 0
fe605328b212454796634e9b7ac8f0225df72851 btrfs: only write the sectors in the vertical stripe which has data stripes
d6f6ccb30d1767a2f4bd22618ce4d777624edf96 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6c40ca082ec291e2f710963490538e8415840446 kexec, KEYS: make the code in bzImage64_verify_sig generic
aedd925752e99013df6005d5478137f4477ae4bc arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04fea8cd8ac-dfdaae86df39.txt

69d9b8b59e3bb4ab2533ae5c66792313ecf7a6cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bb5ac08d5bd8626c318bd80a5063263daab8fdb6 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
013e67e7dd898170cbf54981cf1ed7616f822566 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2a71a3574fd1ec0048a7623152076f3db80e4753 drm/bridge: lt9611uxc: Cancel only driver's work
3262e5c7523b2f9ba88b823d89663adad26a61e0 drm/amdgpu: fix scratch register access method in SRIOV
308d0d5d98c294b1185d6d7da60b268e0fe30193 drm/amdgpu/display: Prepare for new interfaces
261aeadc7be4414fd05d7617a8b086a8d32c943b i2c: npcm: Remove own slave addresses 2:10
4ff1ee4c509d924688e2cc867effc7b7520dfb56 i2c: npcm: Correct slave role behavior
bf38b1eee1bf156acbe2162f710ffedad5842c45 i2c: mxs: Silence a clang warning
367882a5a9448b5e1ba756125308092d614cb96c virtio-gpu: fix a missing check to avoid NULL dereference
0cde00c48ea2bef890a0db7a788cd4bfad1573ac drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
e9d04d1c8db3c446f9cd0c9507b231ff768c9b81 libbpf: Fix uprobe symbol file offset calculation logic
524d11a5b48899d2ae75f8d15fb50a9022467687 drm: adv7511: override i2c address of cec before accessing it
6a38eb8fbb90bbbcf40ca028bb69f3584b41a527 crypto: sun8i-ss - fix error codes in allocate_flows()
0fdb5f86e75fcdac5cf487a4ff46b15ea7071c50 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
2e1b1aa1cd82547f0454b0943ddb2621e6f6fa7e crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
edf73dbfcfa1eea40bcb9cfe71b59f0ff48d9571 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ee746ecf1011b7918d65f39f339fd332f59e3f16 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
08f8288fc254450d180313195112f2325f1293a5 drm/vkms: check plane_composer->map[0] before using it
098f8dd9894c08bfacabc19eb24a20067dd2b92f can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dbe871e3fe6aa747fb1b1a37d4d1dea9d50addea drm/bridge: anx7625: Zero error variable when panel bridge not present
56a1d1be57b956b5493ce6c18c993730dbbc11b8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
12b0606000d0828630c033bf0c74c748464fe87d i2c: Fix a potential use after free
91aab96835780767baa68d994bcee36c7a808ad9 libbpf: Fix internal USDT address translation logic for shared libraries
f2a3adbc620cdd0c114f290e83f2ee61c1706a23 selftests/bpf: Don't force lld on non-x86 architectures
6e51cce3d9407d64e19ad4be13d85101a37c2878 tcp: fix possible freeze in tx path under memory pressure
c402b8d5d304fe3616936349618e68ba520172e5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
203a26661e378c3bea1fbca6af2bdd3fd8f5bd3d net: ag71xx: fix discards 'const' qualifier warning
de3d723a3985f282a8c9e468d1e198616eb291c8 ping: convert to RCU lookups, get rid of rwlock
b5c20b86717e360b931aac472f9f5ca8760717d8 raw: use more conventional iterators
04309b5f5d8dd77996b19ae6be8f42f9fc1679a0 raw: convert raw sockets to RCU
a28d77fe77e6138e9be58a62fb80b79fd2e0beaa raw: Fix mixed declarations error in raw_icmp_error().
b3db99b49097d97949b0de071d47ccb27de23244 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
19923b72e0c4c121d1f7fae4310a3fafbda858da media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d0b9fbe947359a57b459a3ae2ad06e8457539c77 media: tw686x: Register the irq at the end of probe
4c33a0d48eb15aee4bb4ce9cf1b1e060dc8f0b8b media: amphion: return error if format is unsupported by vpu
9e4c0afd0d074c42a9e13ac222b5868b7a5a9a70 media: Hantro: Correct G2 init qp field
111dac25a0bc3e89e17a0e3f27fedcdf59cf8d2d media: imx-jpeg: Correct some definition according specification
81fd8e69a689a93b7129db33e5bd0317694fb14b media: imx-jpeg: Leave a blank space before the configuration data
447795ffb17cd60bb544e0abfc9399e180a14a2f media: imx-jpeg: Align upwards buffer size
9d6ee9fbb5c7c9d950e02340f2656d0d2bff49c7 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
488b371e46b78cc739ccfe68a62fea99f9d1340c media: rcar-vin: Fix channel routing for Ebisu
b66ebac40f64336ae2d053883bee85261060bd27 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cf8d8810f2e22be6f8aa5bfb4fdc44ef265f370f wifi: mac80211: set STA deflink addresses
b7c39b1a3d4b8d2ba8c13d5ae1303705b03b46d4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5abc81a138f873ab55223ec674afc3a3f945d60f wifi: rtw89: 8852a: rfk: fix div 0 exception
35a59aee04e9417d6c68cbbab4e4a2b861fe89d9 drm/radeon: fix incorrrect SPDX-License-Identifiers
8530292afa33266ff2ca55a3532279c2a8e6a23d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
ca456c5104d47e021f749553ac25627e803c2d59 drm/amdkfd: correct sdma queue number of sdma 6.0.1
e887a99b380cce1bef800ee5bc32f45a5d2255df torture: Adjust to again produce debugging information
7e7472c62c6ded322afd9d5ac8bb20a08e7c5674 rcutorture: Fix ksoftirqd boosting timing and iteration
6593952d5803d64fbd26f56adcdf1ca678ca6257 test_bpf: fix incorrect netdev features
b7960089439aa7bd042b5823ea92d702341f7819 drm/display: Fix build error without CONFIG_OF
91d120d579e2c91a3bb0f60f1d24dc0d7f32601a selftests/bpf: Fix rare segfault in sock_fields prog test
d87bbd10fc01b52c814113643f2707d2d10b0319 crypto: ccp - During shutdown, check SEV data pointer before using
c1e951701992b86aecb81124dd10ae96c58f536b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cea1fefd18f5bee4d887185f0f8c17b6e9eba1eb media: imx-jpeg: Disable slot interrupt when frame done
08baa39c2a2e5fea68b405fce5752bd00f127388 media: amphion: output firmware error message
32c827e30bb44ae809950a9efab59e98e44d30e5 drm/mcde: Fix refcount leak in mcde_dsi_bind
d27fed11f40f338a87932ac73d95723199463014 media: hdpvr: fix error value returns in hdpvr_read
fc43574e06902232a0332465814ac4afc64fc878 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
14bc7f8081a8cf9e44b4a3d26c5e162f5caca6e0 media: sta2x11: remove VIRT_TO_BUS dependency
1db89ef68622ea5b9577c0199ccfc11b33439ae2 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
d65abbfa69146ed6221c27ccf985d4779203fb77 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f560b10b148e7101adbfffe9affec0021b6ce100 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8b412db51db24dfba22c96948580d4a12f831397 media: tw686x: Fix memory leak in tw686x_video_init
5d51e861e9a69b182a887fe026da300e0cd127be media: mediatek: vcodec: Fix non subdev architecture open power fail
0ed01803cc93d710722ae9acc8f0d3d396c015b8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ea86677f8bb7c2261f535c0082c3756c184d8f71 drm/vc4: plane: Remove subpixel positioning check
d5ab3cf692497fdebc94451fae14c0d09b7ebda8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a4b21735d272905b5aa33d36004b77e1f0649b9d drm/vc4: dsi: Release workaround buffer and DMA
97f9d7fa09469cd8638d9036c21a9da926c8943e drm/vc4: dsi: Correct DSI divider calculations
cfb936735c5b6435fffd5b6e0a271934334bea0b drm/vc4: dsi: Correct pixel order for DSI0
8c43f2a534a641f943df6896f23de08310eff309 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
31878b91b7531aeafa3b9209afd4d2c339640f2d drm/vc4: dsi: Fix dsi0 interrupt support
d84e417fa743867aa263e44f8c6eb95b6d2bbe9f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f70c25cf34f91cc6f40e79a5b7565fd0272d7396 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
70076808277032b1533e41099013acaf4b1caf0a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6f2955c531e126d72edcb5098fcd7d5c72eaf1e9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ecd49a51e4ba93f25a4788758f6410c304128ed drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0241244456c139de5281bc61cb720652ea690f8d drm/vc4: hdmi: Switch to pm_runtime_status_suspended
b1a412c12da61ce6c6df3bfca3a9faf294a81a2a drm/vc4: hdmi: Move HDMI reset to pm_resume
f04bdc1f98627976c4d0656120cc200bcb34a0c9 drm/vc4: hdmi: Fix timings for interlaced modes
a868c24730534f4523c9e10af066d377c2bc6372 drm/vc4: hdmi: Force modeset when bpc or format changes
ad1c50bd181f94dc8840eff5109839b9cabde12e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
392dea95fc802a84c90457c1c76df4a2349e7b1d drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
b613fba57f3b6df5fa5f2b1f1b5de764af54bcb5 mm: Account dirty folios properly during splits
5242f2230d9f6df1ea6a78050ed8261c9875e450 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
998b1428772ac6b788bbe706eb70bcb60c26c872 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a168d6cb2d33fcf3c4ba01b09041427d1b853d15 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5d92f062ff1c48ea9e83b51951cca6d634652d67 net: dsa: felix: keep reference on entire tc-taprio config
03ddc692424a164e88466549c4140bd736526662 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c5ca189564205fff8b5a45181640f46b586b03e0 selftests: net: fib_rule_tests: fix support for running individual tests
4d8f078e12a8e038ffb9bbb91c5603d6b53ff532 drm/rockchip: vop: Don't crash for invalid duplicate_state()
295d7518d788534a534d03117cb6483f2f04207e drm/rockchip: Fix an error handling path rockchip_dp_probe()
37157c7be48c6353d57b30555ed9225a0b646351 drm/mediatek: dpi: Remove output format of YUV
ecbc7aa0d6df0f4502f317c5bf58155872c148d2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4adb1c10124ba1cf1a7050bfb91aff1a707f0c19 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
62c31466c867d9dade88e8feb21dfad7eb68eef7 drm/msm/dpu: fix maxlinewidth for writeback block
829871d2428598fe8aa8d20057f87d3c2e211e17 drm/msm/dpu: remove hard-coded linewidth limit for writeback
9ff0274708fce8a556ef19c6a6f86e36848e254a drm/msm/hdmi: fill the pwr_regs bulk regulators
7d25a310048cdc65c7d4231b5f3b1f0a0ad8d35d drm: bridge: sii8620: fix possible off-by-one
09ecee270c8b8eaeb55604141b83b95d80efac20 drm/msm: Fix fence rollover issue
76a2e36b9f2d7c98ce85cee48255210ae5cc37ad net: sched: provide shim definitions for taprio_offload_{get,free}
c999b92841be29b3ed3a56c8a4c1b30597b029b0 net: dsa: felix: build as module when tc-taprio is module
7784a5b64200f301f16632071abe5184a952a983 hinic: Use the bitmap API when applicable
d6423b405c421204f68af136081b6e1511709d10 net: hinic: fix bug that ethtool get wrong stats
3ba59bbe4f306bb6ee15753db0a40564c0eb7909 net: hinic: avoid kernel hung in hinic_get_stats64()
e2be585bc9acc1d2b99538778c4f3ccd0c28fff8 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9c8b3f05fb18fba12f3fca80a378c9b8f3d04cd6 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
dc74006c10accac7cbaa6e870c02c893577cc409 libbpf, riscv: Use a0 for RC register
0b07f28c23ff50a7fa5dbc3f6b3b6bd53ac9fc70 drm/msm/mdp5: Fix global state lock backoff
69d05f0a4b1da66e781a9325fc26780c8b6256c9 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c9be45e4c69fde36522274f04d1aa0d097ae3958 crypto: hisilicon/sec - don't sleep when in softirq
a14dede1f9ad92047b56c588d9f358af0419888e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4b8d0fa094aefe20e8d9558c5e9a7c25956cbcff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
70b148acab7095e577e5594b82a4665c3b51dcac media: amphion: release core lock before reset vpu core
8516d329dca4c61bf76653c23e06998d07ca8414 drm/msm/dpu: Fix for non-visible planes
2090efd15725c9f81e3562cc607c87a3570a2799 media: atomisp: revert "don't pass a pointer to a local variable"
325d2362cd86c411208873407d64940e31efc8b4 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3bfbe29952be9c0c6e352ccd00c262b5c6163788 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
3bbdbc394f34c7e379716026a2e42f1033c13e2b media: mediatek: vcodec: decoder: Skip alignment for default resolution
a891de07766c03fb7889f1a78ce2ab7dde297b23 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
eff68a9e24c3a73d37d481a968c575d60985049f media: mediatek: vcodec: Initialize decoder parameters for each instance
34e14ee5331078659231706e5a7fe89a243c7d23 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
44cdc161d9db2bea33ffe0d88f3c5d0e66346856 media: hantro: Be more accurate on pixel formats step_width constraints
5597b3ab866158002c8e72ab08ae650c2a501337 media: hantro: Fix RK3399 H.264 format advertising
59dbfddc11aa6713b0a1227a561b2f88ebd6684a media: amphion: sync buffer status with firmware during abort
7496e06d0e6f687e5eb855f6a01039cd0d70886a media: amphion: only insert the first sequence startcode for vc1l format
ae0d6b4fb32cde4b963abc0729197a8f9d568088 mt76: mt7915: fix endianness in mt7915_rf_regval_get
2f53ba46d8c97aca681adbe5098e1f84580c446d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2fe903bf69ebc6e9b79f44628d052516c99921db mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
001614aa05c123446ceeeac156bac614f0e66189 mt76: mt7921s: fix firmware download random fail
ae7411046481d1e83fec0e5386e723d49c9d00b4 mt76: mt7921: not support beacon offload disable command
bdefcd8f54948ecaf83716acb0d5fab4ff22fba0 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7a53ad13c09150076b7ddde96c2dfc5622c90b45 wifi: cfg80211: do some rework towards MLO link APIs
ec62ee418ec3292841aaf4ab5f820497ebe90222 wifi: mac80211: move some future per-link data to bss_conf
5f43e826d7bb132c2f67c6ef0bd332c3f85fc559 mt76: mt7615: do not update pm stats in case of error
5158d8cda35283ec62d4741509f4860394c5f149 mt76: mt7921: do not update pm states in case of error
8a8660892edbe70ed4c0b72f07308c97dc84ec8a mt76: mt7921s: fix possible sdio deadlock in command fail
fe9038ec34d1018a14de1c80e22acceff88fbe96 mt76: mt7921: fix aggregation subframes setting to HE max
c477e2f2026b722d9950a1b0ba99fc550fe0e9b9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9c2ea17b56cc56d978d231e1693b12e10032b4b6 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
6726332ec12038ae145f3a6a1aa425349343d9ba mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d53211a55a87d9fdc5ea04c52924a99c66d546de mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
6fd0447b942e1cdd4ea21643cdc8d2cc6a05916b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
622bccfef40cbee8749ee50c04c8b1495e268480 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
c345cab0415edbcc172f5108d31d10e5fd39ed39 mt76: mt7615: fix throughput regression on DFS channels
d2aacdcc9fa25603bdfc41904bfe09a80e0230e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f61a2101028de8f70843df2879b3b22662a5b411 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1295dae30f30c3daa03005ed8958d44b17f037fd skmsg: Fix invalid last sg check in sk_msg_recvmsg()
1cbe7a02e7028e782fe2027a38d005f0641d2a35 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7018bd9fac6237e706d175d0a5926de9226c664a bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
60e66074812dde9cde3d99cdd3caa9e40f1a4516 bpf, x86: fix freeing of not-finalized bpf_prog_pack
53cc92e5406df9b48bfa60381ed294f90fdf1da6 tcp: make retransmitted SKB fit into the send window
0607c8e8c9b68b803434f916ce20963c6fe553a1 libbpf: Fix the name of a reused map
7d69764fa3442c7615a75c6b5c02eaa1f274bccf kunit: executor: Fix a memory leak on failure in kunit_filter_tests
78834a56e8440064d8c9656f6af65f0f0a895416 selftests: timers: valid-adjtimex: build fix for newer toolchains
3693c9ee4556b8aa1dbb5d9d927f3aa281f156b2 selftests: timers: clocksource-switch: fix passing errors from child
1f319b976560c2c91eee098fdc0008d720ac3698 bpf: Fix subprog names in stack traces.
02653ba89f7e5dd1d744ab0e148ce260c0753ed9 wifi: nl80211: acquire wdev mutex for dump_survey
09dca689653123808a56a2895e43de3bc79942fe media: v4l: async: Also match secondary fwnode endpoints
3614c1981fe2bab91daa4386e9f3a30333ba8413 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
fd0a6e99b61e6c08fa5cf585d54fd956f70c73a6 fs: check FMODE_LSEEK to control internal pipe splicing
78aed34aeb4f9a965d2d81e0304611c3b60d9108 media: cedrus: h265: Fix flag name
dfacf78ed98c8e64ac39a5fd6aa9075bfccc3b3e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
fd98ca30211e277f4506c15dcaaa49c2d0f7dea4 media: cedrus: h265: Fix logic for not low delay flag
67470920cd3f3cb38699b1ad23234f96bead4d21 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a88db6a4e73bd2764d05a6b26f05a3948d0dd02f wifi: p54: Fix an error handling path in p54spi_probe()
8e6da6afcec4858ae14857483c9312528356ad80 wifi: p54: add missing parentheses in p54_flush()
26e5339704e4a8f8eb7a5272471f444be2c9c700 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4caf84498f76d08d272550c839b9db74742f7da5 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
5b8a885e64ff5c5de9ffd734cebd85828e1e336a drm/amdgpu: restore original stable pstate on ctx fini
3c7256b880b3a5aa1895fd169a34aa4224a11862 bpf: fix potential 32-bit overflow when accessing ARRAY map element
20fd1c3156b5e30ca9ca282180f8136a86c595a2 libbpf: make RINGBUF map size adjustments more eagerly
4a5ae176fd0be385553177a3f4812a5d30c97f94 selftests/bpf: fix a test for snprintf() overflow
d43f85d3d0b8dc69c0e01b007dbe66df72cfcb38 libbpf: fix an snprintf() overflow check
ec232fbd49c7bcb4d406c86df4f49b9c37eb300b can: pch_can: do not report txerr and rxerr during bus-off
076ead9a1274cab0cc2fa2d973643387cdd3d5a0 can: rcar_can: do not report txerr and rxerr during bus-off
fedf098ae2ec9db53149431b5b9516899d5a75dc can: sja1000: do not report txerr and rxerr during bus-off
f3d865a6b791abbc874739ed702ae64ad2607511 can: hi311x: do not report txerr and rxerr during bus-off
d159bb5c279473599e633c19ade5646f97f6eabd can: sun4i_can: do not report txerr and rxerr during bus-off
7f41778a7c9c48d6f4d8adf670925e6334ae51b0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46968be06cd181cea127b71c2342edc4bba8037f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3dafe5f6a00b765a0afee611151129d3c7ee3fd2 can: usb_8dev: do not report txerr and rxerr during bus-off
f4303216f45266b949bfe7fa4586fb35eb65b8a2 can: error: specify the values of data[5..7] of CAN error frames
bb628a2a5eb77ba4fb6e979f8a1b5bbdf8105b45 libbpf: Fix str_has_sfx()'s return value
2a299595090876b34a00efd87077b7a6f8b47035 can: pch_can: pch_can_error(): initialize errc before using it
223633ddf2d1686106455d8aa5cb27761088a4c1 Bluetooth: hci_intel: Add check for platform_driver_register
3b382555706558f5c0587862b6dc03e96a252bba Bluetooth: When HCI work queue is drained, only queue chained work
a35f45f986a1d6cac43f27e462a2d0e69844d6d3 Bluetooth: mgmt: Fix refresh cached connection info
8f3402853dc24153cb441c7db96504cc0129291b Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f923a641731bd4e2e82b743e46d041ced5694f8 Bluetooth: hci_sync: Fix not updating privacy_mode
c56eb69b46b5ea402e4a4b3b4bb2740c499edf56 Bluetooth: Add default wakeup callback for HCI UART driver
e2c9b875ba1aa616e0d887734307bee63e08a7cd i2c: cadence: Support PEC for SMBus block read
d238ff89bc196d3373e22770923a0ad72db8c81c i2c: qcom-geni: Use the correct return value
7470f4a1c204493f60444330b74a3ac948458a64 btrfs: update stripe_sectors::uptodate in steal_rbio
6bfa46d718db2efd446280c7f1f093598670a543 ip_tunnels: Add new flow flags field to ip_tunnel_key
51622648d65875765f2ab12710f417476cac3be8 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
7d68cf80fc6de6ff73bd9a22a45546f949a60495 bpf: Fix bpf_xdp_pointer return pointer
e6cf801a5d80da6f5bb7b781708827779794cde3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e52d86e075ad72a54ebd0dab7746b21a4760b37b wifi: ath11k: Fix register write failure on QCN9074
409bd72e544fdf4809ea0dac337bb5a1f11a25a9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
182d3c1385f44ba7c508bf5b1292a7fe96ad4e9e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5b92f406a5199b6b01dc664b9226d824ae2835f0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4f8e08e88e145e5c915e705d1df2f130eeece02a media: cedrus: hevc: Add check for invalid timestamp
7e48502e84fce4877a775ab62a128689fd3f5d8a hantro: Remove incorrect HEVC SPS validation
d080c5c5483960e229b57cee6e3d4f06a3ffd83c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
625fd7aebe64c7dbd357f837be3f1b7d6e6bb460 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b84eb73fd8992a142113741abd4784c454605c75 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0582154d7ce0b7f5193f382740eb64658f7f7718 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e68e4ca1df01657bda21ed0684d6dc81f47f2a36 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
57dd18ed74e9ef298b262d7ce5441ba38ce918ec net/mlx5e: Fix calculations related to max MPWQE size
0edd855cde3da5ef3267516f2acdb18589ef8ed7 net/mlx5e: Modify slow path rules to go to slow fdb
b04871077d26a64175fbcbc9664f30a27ab12c70 net/mlx5: Adjust log_max_qp to be 18 at most
5097042888bbacc7ca78f8af524ff1fbd8d907e9 net/mlx5: DR, Fix SMFS steering info dump format
e43f83cea9b46538ac5a2aa5fa226279788a2389 net/mlx5: Fix driver use of uninitialized timeout
4294df1374450912b2f64ee3cf575069fc784679 ax25: fix incorrect dev_tracker usage
afc385f3943ca1da36e2483cccd8a37a6fa69407 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0bab15d967f3e017f8ae71de868d697b48fcad87 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
00b9a51766c87917770797bc8467e736d6c2404e crypto: hisilicon/sec - fix auth key size error
fb3ef2bad4cf1a818edb9e00bb9c234821dcd691 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ece188f236db01f5f60f1bc578bde5af2a816db2 netdevsim: fib: Fix reference count leak on route deletion failure
8a79ab5706ceb370a2e4d2c2963e813cabce8c3a wifi: rtw88: check the return value of alloc_workqueue()
289ef53d71cad6d7a00369879092bec3b57974b6 iavf: Fix max_rate limiting
2eda04bd94741d4f6c904efb36dd061502b9bd3a iavf: Fix 'tc qdisc show' listing too many queues
17297bf246c0d03fd28c887ed8d70da7b1bb03ed netdevsim: Avoid allocation warnings triggered from user space
bd26a6f32a8f9ff267259f6d39835a7db75855f2 net: rose: fix netdev reference changes
d6b6604f85abb06cc4604596a6b901f291752ecd net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
abb489f0335db333002fa025e79377932f4127c5 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5fb702d5fa1a0bc150abdb0528489e2885f82da2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
af146dd5a20da35b243fc41900da259aff5cac41 net: usb: make USB_RTL8153_ECM non user configurable
13bd914aee08425a6b7dcaa8affefa91adc42507 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
953e57179462109e779a70b8ac5ce3315fb0f13a wireguard: ratelimiter: use hrtimer in selftest
cee111db30dca4c0f43443252041970cc2b73901 wireguard: allowedips: don't corrupt stack when detecting overflow
ec254dac7a40a64e0a02f4cad0c354566ae73311 HID: amd_sfh: Don't show client init failed as error when discovery fails
7e7963a5bd6ef50e42e9f710f2b3a7e02caaaed1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f516fbb63873ee23cba5b7c3d239677c30f13df8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
babd7b0124650ab71a6487e38588b8659b3aa2dc mtd: maps: Fix refcount leak in ap_flash_init
f1e715d4a457daddbd9c1bdad4b5b38aafcc056f mtd: rawnand: meson: Fix a potential double free issue
a04c62f42a9ac09171d218bbcc0fe85188bb324a clk: renesas: rzg2l: Fix reset status function
1b2263d6c86fca8f30e18231778393bfc287bb27 of: check previous kernel's ima-kexec-buffer against memory bounds
733008cbbd44be0a3cb07c82e94ae1cc494bda43 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f02c787f7064ae17bb48dfc3dc4f013c03348add scsi: qla2xxx: edif: bsg refactor
86facc27181275eab8009450cad23c08d53090a2 scsi: qla2xxx: edif: Wait for app to ack on sess down
47c7d335bc46114c8bb87deb1c3463eaca90c9f8 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d2deafaef0330a863b5e046c1154b605588d19f7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8f5aa46923da7379a1c8b9e1f71ce43afaf45144 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9f423067019949c3c70339f08b23171b9227e765 scsi: qla2xxx: edif: Add retry for ELS passthrough
2eba320770e2ea44b066e55a411569adbc09c2e9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bbafa6ea9c57dae427ada734a1cb776d5765817c scsi: qla2xxx: edif: Fix n2n login retry for secure device
ec6c9a27b27769eb5b9381f85bb950729e64491e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4158829aaa642373817d8d0adde5d49c465f87d2 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e1894c10009d7b3107edcf4185cbfda8c89f7eb5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
d4008e715f54c748eb9ef0919f7578a3f509cf14 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
880ece912b958a0c92cc0baa8e906fb9b49a4b53 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0a5d731841408d2021ae47204eac24c804ad058e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
26e427ac85c2b8d0d108cc80b6de34d33e2780c4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
692c85c91846052e957d3bc150ca8ba43a12ef07 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e24af43d0cbe9f6aaa413c15ccce50bbbfd61e0e mtd: partitions: Fix refcount leak in parse_redboot_of
01bc3840d943cf725dea6ca13e11ffda82bad49a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f9acee2cc3102ff4dd37266bf333840e813a061b mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
5d7879ddc7a00fb9c3f25b300b9895b0975fdb06 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
38a787294b92471ed5785fd05543bf7e501c730b mtd: spear_smi: Drop if with an always false condition
13e83bf26a3314840133d17ff71dc6d4c80644ca mtd: st_spi_fsm: Warn about failure to unregister mtd device
23d4428145cedfa9a6ae8ef3f3114c84819b4957 mtd: st_spi_fsm: Disable clock only after device was unregistered
e593e22786edd9eca058cf054d6a2e12c138da67 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
e4974ae1bdcf3f2c92ae6d4d745a0c6e3d5da1c1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3a50c917c67dd0bc39c14de4a8b75a1d50fdce66 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
960a8a35a6027a08c4b511435bf59609b5d5e5cd usb: cdns3: fix random warning message when driver load
8bdff7d446651e660073890f21ff770fe9966dbd usb: gadget: uvc: Fix comment blocks style
50238c4b54c2ac6c2da7a84a4a2b0a570e3da0e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d9cf131087356cdc4a128deb441935f94a975fe9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a9106aec8b54bfb6064d34183756da9f671f20ac usbip: vudc: Don't enable IRQs prematurely
44de43152056ed83e3d996c57e3b6227dccb3e3a usb: host: ohci-at91: add support to enter suspend using SMC
40aefcd2cbfc7da662f3fc5702f63119b1e37e34 usb: xhci: tegra: Fix error check
29ed3385fc91aaa0605defb3a507d55c6d38d3bb dmaengine: dw: dmamux: Export the module device table
bec6ece7928fa4a2a97e57ff58ce82ab8f73eb27 dmaengine: dw: dmamux: Fix build without CONFIG_OF
a470dc3c0affdb233a471cc89befe3600dea37fc netfilter: xtables: Bring SPDX identifier back
ba6202e0dacddbb944adaee1e831146d9cda8916 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f95502bc5e521dacd668d72fb427220b1ddb78bc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
003389c2fb2643333e092defb57c3e9caeb18524 scsi: qla2xxx: edif: Fix no login after app start
8f34bd281066ace4465bb9bc98697ceec47bf2b1 scsi: qla2xxx: edif: Tear down session if keys have been removed
f65746b1cc3028b20545dcbec2da63bd9add6901 scsi: qla2xxx: edif: Fix session thrash
412eb699641fc8de5bcad8e5bb52ffad5bccd5ad scsi: qla2xxx: edif: Fix no logout on delete for N2N
637e64b296728f0879a53b1dea502e87825d2d3e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
c2e83fa42a1280bff18092881335c47b868c96b5 iio: accel: bma400: Fix the scale min and max macro values
2cbdd3e2e59788127d240841db0e94e2e544813e platform/chrome: cros_ec: Always expose last resume result
f0205ca7df14995e1e3c0c67d883a5c6909f2f44 iio: sx9324: Fix register field spelling
9158b263330b253236ef8997c4cf14e3ac9ee2ff iio: accel: bma400: Reordering of header files
f349ecf3ce13a69f8c3c0f12b0822f7faa7beee4 iio: accel: bma400: conversion to device-managed function
0b2a557a136b463d7ef9036d319fab98d45aed00 iio: accel: bma400: Add triggered buffer support
4fd60ffe4dba282cadf762b34b5cd6dcd51f38a6 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
425e34d72cf103ba854d87e63da385ed9ca69a14 iio: accel: adxl313: Fix alignment for DMA safety
f6cc98ecb494943072b3ce94e393e513dd0ca94e iio: accel: adxl355: Fix alignment for DMA safety
ab7828ae679e42b414e083941597b13fda1c048f iio: accel: adxl367: Fix alignment for DMA safety
9e004dc744f8cc0f520517a589149c6d7e4a3367 iio: accel: bma220: Fix alignment for DMA safety
a9c2ffa21e95da99e0f950b2d076036b9e6a394b iio: accel: sca3000: Fix alignment for DMA safety
83278867c4fdd7ed4ad9e4e2fb9566a5b61571d8 iio: accel: sca3300: Fix alignment for DMA safety
5c07468ffea904f3095fec06c5fd32952c09610b iio: adc: ad7266: Fix alignment for DMA safety
891103bc83a83100bbbc6dc921594f7c91f70163 iio: adc: ad7280a: Fix alignment for DMA safety
1c7097744e3a9f2004317effc03d57bd01223ca7 iio: adc: ad7292: Fix alignment for DMA safety
259dca64b269664d0413e7c6d9ec5aa6ed6ac674 iio: adc: ad7298: Fix alignment for DMA safety
50d616f228598fb07323f8f07ae073e5d9a00193 iio: adc: ad7476: Fix alignment for DMA safety
b724a7797dd702ebee99b0a81624f05df986b193 iio: adc: ad7606: Fix alignment for DMA safety
caf94260df34c2a69e9f348ad22611b020cf97e9 iio: adc: ad7766: Fix alignment for DMA safety
c02e8accbadf211578365312d332fc840731a152 iio: adc: ad7768-1: Fix alignment for DMA safety
c97a60f0cca6f85d75dce43976f8751dd8eec968 iio: adc: ad7887: Fix alignment for DMA safety
a221cace0356a2aa2ddb8fd8376e08109e69f0e2 iio: adc: ad7923: Fix alignment for DMA safety
cfddd869daa1027875a5c4212ee13f925b837343 iio: adc: ad7949: Fix alignment for DMA safety
3ad6dfff2c987f7ff77ae741074364f3788da2cf iio: adc: hi8435: Fix alignment for DMA safety
0bd54a894e6a02442ba6335e125de0c90fe0fcdb iio: adc: ltc2496: Fix alignment for DMA safety
f48a263998a6d9222b51b9d2a673249061de0e49 iio: adc: ltc2497: Fix alignment for DMA safety
68427acc936fcf95db86c58a6de7a768be96bd17 iio: adc: max1027: Fix alignment for DMA safety
24c3652d0036bf02717f2e29979c49e9fa2a8122 iio: adc: max11100: Fix alignment for DMA safety
78904462780cdce8f5756d6d13be7c58c42f5841 iio: adc: max1118: Fix alignment for DMA safety
b4f25b4a89bb5ebcd6504a942f3d885b249e6c4a iio: adc: max1241: Fix alignment for DMA safety
e603984229746fa1672ceb8338f5b7ea3623364b iio: adc: mcp320x: Fix alignment for DMA safety
0de700a5d5f790ccc72c78d2aa8bf78992e1089b iio: adc: ti-adc0832: Fix alignment for DMA safety
345f2fcfdcf1acb65a63b008d859525aa71adeea iio: adc: ti-adc084s021: Fix alignment for DMA safety
98ac354ba4d6e636173d4bb55fd7fb6c600c1143 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f2755ff2152b32a5c40e894c52674406fb498c23 iio: adc: ti-adc12138: Fix alignment for DMA safety
117923572e4a734a0ff37e15a7fe5d8db8940ff7 iio: adc: ti-adc128s052: Fix alignment for DMA safety
43e9bfc827e46c549e0c6a795eb002ac6b16ae57 iio: adc: ti-adc161s626: Fix alignment for DMA safety
6f0ef2b9d417ccaed0048cdb7ee90189a2efdc23 iio: adc: ti-ads124s08: Fix alignment for DMA safety
0c27b6ca864a75dbee27235d2b910c9f1d63607b iio: adc: ti-ads131e08: Fix alignment for DMA safety
4120691d18a94ac4645225e6620423fa6b0ea9e0 iio: adc: ti-ads7950: Fix alignment for DMA safety
24e662ec317150071aec7cf742310b77d01bf281 iio: adc: ti-ads8344: Fix alignment for DMA safety
5e89d89ff3100117e5b929f9463627ea7b8017b8 iio: adc: ti-ads8688: Fix alignment for DMA safety
aebea06fb01cbe1307ffe3a2d8673c4f176d1a3b iio: adc: ti-tlc4541: Fix alignment for DMA safety
5e6b52de1d4f53fa6aa7a95105ddeaa4f2e1e4bb iio: addac: ad74413r: Fix alignment for DMA safety
dfa45bd7e0924771f8cf980b638dec5010debccc iio: amplifiers: ad8366: Fix alignment for DMA safety
465b1ba3c5276198a5e8a2b0ff12961dad813342 iio: common: ssp: Fix alignment for DMA safety
cec6ad48e0ad7b658e756f97c5a274772e07e47e iio: dac: ad5064: Fix alignment for DMA safety
9f7a41a64a4b638bf09ce3421ff8756d27c65323 iio: dac: ad5360: Fix alignment for DMA safety
a0bc019a086eec664ca4aecdb2bb1c03accb38dc iio: dac: ad5421: Fix alignment for DMA safety
2179debf1e24406ce294e2d4162e97d0e048531c iio: dac: ad5449: Fix alignment for DMA safety
cee702a2792da21b88f6b7a1663f0c800f82c1f6 iio: dac: ad5504: Fix alignment for DMA safety
9748b6c196e86d7047f168e2550ce8f277e8325a iio: dac: ad5592r: Fix alignment for DMA safety
3a5423cc991ab9f8175352391bfb50a2069f443e iio: dac: ad5686: Fix alignment for DMA safety
2d3a77561c42659a9f53c6c36f0d7e284854942b iio: dac: ad5755: Fix alignment for DMA safety
c0c4bb0311b47a4c26d093bbd22d08d7eebb57af iio: dac: ad5761: Fix alignment for DMA safety
49713818d578ac378ce2979156ebdbf28474f99d iio: dac: ad5764: Fix alignment for DMA safety
4d20fe3d45c1372af9ff236a5a6f7d53075f6d05 iio: dac: ad5766: Fix alignment for DMA safety
369235dc62c402437747f9c8347b37d59aed1303 iio: dac: ad5770r: Fix alignment for DMA safety
3b4f0dca7956172caa03330761c32bcdcec56a7e iio: dac: ad5791: Fix alignment for DMA saftey
6819e3ac1aeae360d23499c07b5cd45b6b21dfdf iio: dac: ad7293: Fix alignment for DMA safety
1d62ff49669f05ca633e489d4e7489ba975bd8f1 iio: dac: ad7303: Fix alignment for DMA safety
8e23928dcb35f1f2e9bddb726b69b2ade05549a5 iio: dac: ad8801: Fix alignment for DMA safety
21cd3bb91b1eca9886d54c7ab7e12a4209dd7aee iio: dac: ltc2688: Fix alignment for DMA safety
7aa18f077fb0730ee50bbdecaeadc2b7808a4886 iio: dac: mcp4922: Fix alignment for DMA safety
c8942b7c25d50ee3bf294f093aa86784bcdaa134 iio: dac: ti-dac082s085: Fix alignment for DMA safety
450562e3d562b050892bda17fb0c590e8b4a4b7f iio: dac: ti-dac5571: Fix alignment for DMA safety
d8aa41f4d8e63ebc688f2589c25387a8728408e4 iio: dac: ti-dac7311: Fix alignment for DMA safety
33fcddee1999dad22cc7b36fdbe282ad73d9ec9b iio: dac: ti-dac7612: Fix alignment for DMA safety
cc7b3068c795663b75bec8806520e6a9d117985c iio: frequency: ad9523: Fix alignment for DMA safety
0d9ce7682d9a4f5c9951e7e78fd46125a3d9cce7 iio: frequency: adf4350: Fix alignment for DMA safety
ce119d7b52001d7d2a817f7ee89ebf7b34cd8159 iio: frequency: adf4371: Fix alignment for DMA safety
817d7b7436ae273659c9257676d4699b84176e79 iio: frequency: admv1013: Fix alignment for DMA safety
99994f124d9d68d011df60380879ab4320e9adf8 iio: frequency: admv1014: Fix alignment for DMA safety
40e10f398c676291f8440330ea972f447729b2cd iio: frequency: admv4420: Fix alignment for DMA safety
e525b311339556974710ff40cb1d241eec40889e iio: frequency: adrf6780: Fix alignment for DMA safety
3caad4fd0e3eb8b999de6918dce1c96dbe33e125 iio: gyro: adis16080: Fix alignment for DMA safety
d10b2c4c9a77ba26a92d4d195f58904efee14d56 iio: gyro: adis16130: Fix alignment for DMA safety
dd8e2a2b9f63b1121134fe28c14c8ffd6554b7c4 iio: gyro: adxrs450: Fix alignment for DMA safety
48f034120d1e43cf15af9e913e2656dc1bed1c65 iio: gyro: fxas210002c: Fix alignment for DMA safety
750b892f6d08a390bd477378fe6162f9ab513f4f iio: imu: fxos8700: Fix alignment for DMA safety
bc0f8830ff2eb1332abc8b7f7b6d71e4048714db iio: imu: inv_icm42600: Fix alignment for DMA safety
c5cf267aa73f4ebdd354849f26ca0fb582401c1d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ad602e33470842b7ee50a87d930f16201b4c4892 iio: imu: mpu6050: Fix alignment for DMA safety
669a1aca327459fb36266d7e352c0febd2011a5a iio: potentiometer: ad5110: Fix alignment for DMA safety
b39859bf3e10ae5e04794e4e257306503db644e5 iio: potentiometer: ad5272: Fix alignment for DMA safety
903e5ff430d678facab4fe2ed37bd2f65f194ce1 iio: potentiometer: max5481: Fix alignment for DMA safety
51143f66752745405c2fcb075808699421d7c0d4 iio: potentiometer: mcp41010: Fix alignment for DMA safety
5179a573724f9612beee56056c12c44a6874bab6 iio: potentiometer: mcp4131: Fix alignment for DMA safety
59ee01f39242e76de27f935505f02122af97f386 iio: proximity: as3935: Fix alignment for DMA safety
c00e752df981f442af8e1e87a6f3a5d630b7ecdd iio: resolver: ad2s1200: Fix alignment for DMA safety
3af5ec85f49d86ba225fdf043a2675e2733e4735 iio: resolver: ad2s90: Fix alignment for DMA safety
114ffd465579162368a463b70390e36057af303d iio: temp: ltc2983: Fix alignment for DMA safety
4f7a71a85c8e39bcd0fee3ec1d109f40f05184bd iio: temp: max31865: Fix alignment for DMA safety
4fe070b5d5af15301c970c525e908895822f7633 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9e969b0b91a835a01398d81036d60a04aa000ea5 clk: mediatek: reset: Fix written reset bit offset
bcf40bc61c2d1047b8398f9f76fac84e94f7adec clk: imx93: use adc_root as the parent clock of adc1
c94e191f791a51c28033ed9fe36eae7b7cd8c0de clk: imx93: correct nic_media parent
e0fad1a5362c51e1237f8448f3bb64f3c697f9de clk: imx: clk-fracn-gppll: fix mfd value
10348c6693b106e6f2c86189a9151b13ee100294 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5067b776620e197f5bd54426b3d66d8f9b029777 clk: imx: clk-fracn-gppll: correct rdiv
6d8682d45df46bfed5f4983bd9d6e2b64c453f92 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7e71aafa652acbb358b157e4be867c00d3847654 lib/test_hmm: avoid accessing uninitialized pages
e4aed16c42adabdf9743933eb3b4d30b6a8f3434 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d225591d016bf1dc544d7f1d69bd336c21836cc7 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5bb7f541d07dc63131519ae13a3bdee022ab054e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
2b1a324933bdda27b00c877d3cd3a6bac3a01440 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
e6a4d422002bf46bca0ae350782e03da5fd28188 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
c8e8b8b9f23a0c68855ecfc756b96be6c9946ec1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0ccf5a803820ee5516b706a4a8fe8aefc2e6679a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9bb43a58d195d47579692211c65bb116b2a7c6f4 scsi: iscsi: Add helper to remove a session from the kernel
984be156c3b51f0da8598dba4926ee0e027ee268 scsi: iscsi: Fix session removal on shutdown
82f7fac052c396974151aa96359c695073db821b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
43bfa481072d5261584a1d9f69a87196d5b4b6e3 KVM: x86: Fix errant brace in KVM capability handling
219f5478099cefc92e0f3dcea213b81b2de70e51 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
864548b1ccdfeda5d9e675901de55648383166c6 mtd: dataflash: Add SPI ID table
18a32f18062bc9bdb39e546f896eff85c30d8aa9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c4eb8f43965b729886229551445a493c4b06e211 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
37f908038402c9b8325763f306a1c65d88757e15 driver core: fix potential deadlock in __driver_attach
9007c92c1b490374f5f2c7cb379c10e7ed2b3cb6 clk: qcom: clk-krait: unlock spin after mux completion
471a84356c357190484992254bd493f8f3eb491f coresight: configfs: Fix unload of configurations on module exit
517ce24958f06bbcaf4e32aa664187e3feb1a135 coresight: syscfg: Update load and unload operations
38b4908e767f6ae1a82ae589298da115ddd87516 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8a1f5c67422dd91c5a514acb18a735168bfe8d81 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f17eb596f9f7aaffbbbe81b99aa8f703fc5f97ca clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b410b931ff3d64cf5df52d3e3725a1840866314d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8444b1369fef7f9c3f57fa74c96a9e2dd3a5d8f0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1dd6ea298dc65a00b1d8542530a26c2b9c4511de usb: host: xhci: use snprintf() in xhci_decode_trb()
3065415763069b3cd3f7d1277d763e77b570e12e RDMA/rxe: Add a responder state for atomic reply
0073eda15921a3212fdf8f6f716e31a2edb7db36 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2086f388fa9e3020cecaad2c45406745265f073a clk: qcom: ipq8074: fix NSS core PLL-s
abd86837d72e054aaf5e05edf5af74fa4602a2cf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
950d25e77894220d5fb256190197fb941badf1e0 clk: qcom: ipq8074: fix NSS port frequency tables
a86b76f573b9d383e3cd3922d60e736d2f528fad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5467cdf879c70493905580fe6c846202c4f7d8b5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c29bc42790e83d41c51f50568590870f49711878 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
23526845a84b3c7fa20c9cc860d3b34e1513ab14 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a0c4d1ebfaee6af04e00b6a8d9cbfe1d26506a3e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4a9f35b8729c5bf13ea671c908c17ed74c48fc50 kernfs: fix potential NULL dereference in __kernfs_remove
42c3e36ee76e39d84be0da7fc91da8e35ac33bb8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b39dbd9b674b81406e2a58966838eed27404d8c9 mm/migration: return errno when isolate_huge_page failed
0a5f45aeca9f5082a676ed99d31590f695cf4285 mm/migration: fix potential pte_unmap on an not mapped pte
35530c1639815cd7848bd6c53d62cf2a40fbfeef mm: introduce clear_highpage_kasan_tagged
02b8b1b5a98bbc77b8b0e902090fe7b43b974784 kasan: fix zeroing vmalloc memory with HW_TAGS
d1b5113674c3e95bb53c601ce2ea4719e851c74d mm/mempolicy: fix get_nodes out of bound access
c49616d1f9cf33ed0162dbc0c63e4d0f16e515f5 phy: ti: tusb1210: Don't check for write errors when powering on
14b1f65f2f3ca4570da273e8794f17b67854ed0b phy: rockchip-inno-usb2: Sync initial otg state
8b3d4d24fc8616dd62279fdeb7390477961a2085 PCI: dwc: Stop link on host_init errors and de-initialization
e711668aae0f668d2344385514a9cd3315254de4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
36dbdb257b3f52b6943db01c7842626adb2317a3 PCI: dwc: Disable outbound windows only for controllers using iATU
d71475e422e7347467e855028842e1920c594840 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b453f5d06d1f1d6b20a75ea51dc7b53ae78f479 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ccf4269bddbe8d120d0c5492c141f9e009e076ee PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
70ae9224e83b1c734290eb7239785aded899d248 soundwire: bus_type: fix remove and shutdown support
432b30f08ca3303d2ebb22352cb04c4b6cfefe65 soundwire: revisit driver bind/unbind and callbacks
101e55e02cc84be6eb9e69edc25b56e68e67e137 KVM: arm64: Don't return from void function
a93b3f1e11971a91b6441b6d47488f4492cc113f dmaengine: sf-pdma: Add multithread support for a DMA channel
81d54873b64bf75d34f8f4f46dd5b559e989ecd9 PCI: endpoint: Don't stop controller when unbinding endpoint function
b7a75acd73434af28e1f93deaed48ba6c38f4463 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
873fb210f1c77ecce659fa3a97f310ed5a9d07ed scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8cc35cd5ae3afc048ebe230f7c4558ddbaf4d276 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
fae9da7d4c2ccad3792de03e3cac1fe2bfabb73d intel_th: Fix a resource leak in an error handling path
e1d427d46269db0ac024905128bbb8aa34f565e3 intel_th: msu-sink: Potential dereference of null pointer
4914c50670b6a531e2cb17cd984cc565b4681312 intel_th: msu: Fix vmalloced buffers
13ac27023f602a81aeb46e93ce88f4fbc341a9bc binder: fix redefinition of seq_file attributes
f10541e2d75ded6046fe1c56733c6d4a8c1ab0d6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e76a9f68081738f8569c8a7162abb8a67ac9be59 rtla/utils: Use calloc and check the potential memory allocation failure
ca766e26941ccefb5ed6988ab44e72be6bf2b9fc habanalabs: fix double unlock on error in map_device_va()
517a646109292bf7e4844cb45ed3e6b5de5de726 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
8b902840f6a3584f702bcb59834691b30f3d7c5a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e972c9f132f8f94d23d8b5b7ec892a8e44859226 mmc: mxcmmc: Silence a clang warning
a42d829b75241f084253e7e28564db1f871ef12c mmc: renesas_sdhi: Get the reset handle early in the probe
8bb0c5a19f063cf6a29c0faa4d4bb33c38a3ddcb memstick/ms_block: Fix some incorrect memory allocation
39be95d1ff7b44c1e969af72ba9da7332dfcc1da memstick/ms_block: Fix a memory leak
98b2ddfa9471e6bf19054e6541cb3118ee94361a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfca1e217298ca5cdc4aba9c0ac49e8d3e2bf776 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ef892ef0831be4e0798e78c7f2b27d83089b93e7 mmc: block: Add single read for 4k sector cards
63c71e83d5b6ab8adb5fcebef977052048016957 KVM: s390: pv: leak the topmost page table when destroy fails
65e393fddc5379b2c41ca7e73cd4bb9572c4d90e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a86857e9d30956dae8b24a56a297d734580f921e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e240328df6add0791464ed3555664897c075d473 scsi: smartpqi: Fix DMA direction for RAID requests
462a15a38345ae21bd089f1cb37197a77e7bb22e xtensa: iss/network: provide release() callback
70cee09b16dc73e637a5fd1656ef685a5199f523 xtensa: iss: fix handling error cases in iss_net_configure()
8e8769e7fa792653cdd6fb42d8e1e5f3397374fc usb: gadget: udc: amd5536 depends on HAS_DMA
3503305225ca24c3229414c769323fb8bf39b4bf usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d0a97d94b7c3184486e93221f0e2acbe4a89501b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e3cb5a27c6b240faa2e0f79e08aac4aa6ee3ac56 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
216055fa5e20c8cc59f6ce317fcd9bcd467a4dd0 usb: dwc3: qcom: fix missing optional irq warnings
043dc5d046b26227f24a8ac7905b7906dbb9c7d5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d29787a42e24f58bc5f42a03d99524556474db77 phy: stm32: fix error return in stm32_usbphyc_phy_init
305a0aa6717dbbb180a7b84ba258f3bb720f978a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1be95546e8223aa7f72ea669c6a0150bed991e57 interconnect: imx: fix max_node_id
9e3d119d5d6c7f51cba5feb9481f8e88f16c24bd KVM: arm64: Fix hypervisor address symbolization
7974b2039c52e247029a052c77fdd324890e7400 um: random: Don't initialise hwrng struct with zero
6cb78e41ce2e36d6f9fee21cecfc020c441328fe mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
350ac793a03c8a30a3f2b27fc282cd1c67070763 RDMA/irdma: Fix a window for use-after-free
f420fa0def4700176cb87517928dfb290a60ce31 RDMA/irdma: Fix VLAN connection with wildcard address
c12c824822dcfeae35a2fc351b2975147ef611b5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a14aeefc9853c4ab03c87a423709dc2ee3138370 RDMA/rtrs-srv: Fix modinfo output for stringify
9890ddd4768b6d22192a748275a7331659dd66d4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b4c9f7db9f0148423557539af0fdf513338efe08 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
94569c55422a5df31851b43b3c892631b541191c RDMA/hns: Fix incorrect clearing of interrupt status register
1434de50a5d9dab91c8ce031bc23b3e2178379c5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8598b9d0a364c1663c96fc0fab9df0d36c809aea RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
64f5669fa7143f62890f2136af513c8286f5d9b7 iio: cros: Register FIFO callback after sensor is registered
3f3ea0aeb26195fbc0efeb29299a8223ac129adb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
94d80c6d7017211e604f7503d575223cf82ddfa8 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ebf55177909f3810465e2d042dabdd2bf12c0dca clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a9055dfe437efae77e28e57205437c878a03ccb7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd5e0e25fb3983773ca958e429cf900db79b6927 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b41b0bfdc98326e451b821f00393fa8d95576fac iio: adc: max1027: unlock on error path in max1027_read_single_value()
3c0f8a59f2cc8841ee6653399a77f4f3e6e9a270 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7af0350b25d5cc6ba6d2b16f8a63526f321bb523 HID: amd_sfh: Add NULL check for hid device
2b7d3d525eeed64fd93b1c3e206569e2704f7b2a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e5cee618792284d37431c5f71b8e43bbf81782f5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2c5760339afaf9bdd1adb0f13bc5250feb62a4a6 RDMA/rxe: Fix mw bind to allow any consumer key portion
f22dc8bd31c4a391a98054c78ae540ca617ee3b9 mmc: core: quirks: Add of_node_put() when breaking out of loop
baad60b572da40ed913903022d790e8b03f1faac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d56b64a0669da1436fe46a65040da84e3c5258a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
467a6c2e8e3de13cb7f314582cab7cf0af824247 HID: alps: Declare U1_UNICORN_LEGACY support
fca288d87f6fc350e4f3c412caa3a12f3cec40fc RDMA/rxe: For invalidate compare according to set keys in mr
50bf45181c1d565d289fca490001f83d813123bb RDMA/rxe: Fix rnr retry behavior
ebe2d576ce0294870a3f036e37204336e7b69a4a PCI: tegra194: Fix Root Port interrupt handling
a0dfb4e7b28a66571194d748db580cba25978fd3 PCI: tegra194: Fix link up retry sequence
e2e80c37e00de388dfde42e7a9d5d8709ef1619a HID: amd_sfh: Handle condition of "no sensors"
d293cf992a10a77d915a83d0784ba037a9b341cd USB: serial: fix tty-port initialized comments
371a8af4f26e06b4d51d893b4436f520b48d07fd usb: xhci_plat_remove: avoid NULL dereference
eb82c0382285ee17a9966aaab27b8becb08eb1ac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
56a7f5974f25e2c9bd644a807e11f9e6a087341c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6ae6abe240306f878557d6eadd950a2e2561f59f staging: fbtft: core: set smem_len before fb_deferred_io_init call
a2bcf77490131faef1cb9d6a54ae97b61d4715f4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
385de404e2b1e957fe158aec800011ded0391b46 tools/power/x86/intel-speed-select: Fix off by one check
341dd8c53ea4bbb859e28ed595852dd730626c8d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
95ab0d267eeeb420b478b03aa06617ecc151e9da platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
23939304042315fcb3342ace31afbc72df1a8e54 platform/olpc: Fix uninitialized data in debugfs write
5267f0490620479ab68067d70ba7f412e88bedec RDMA/srpt: Duplicate port name members
7c448f82908e499281076c729a2467aadccdd310 RDMA/srpt: Introduce a reference count in struct srpt_device
388326bb1c32fcd09371c1d494af71471ef3a04b RDMA/srpt: Fix a use-after-free
1ec3f76a436d750fd5023caec5da0494fc2870d2 android: binder: stop saving a pointer to the VMA
28e414bd9d16cd3a8099346764d2395c0efb3e99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aa0d3fb4e8533a9888c65ff8c71094d8a595ae84 selftests/vm: fix errno handling in mrelease_test
8d958b6356320788549ff2bdaebc2fd89cd76217 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c6bc611f371d5a7800dfe21a609dd184f333d237 selftest/vm: uninitialized variable in main()
4927a4161caa7417e8bce8118854b42d1b040c65 rtla: Fix Makefile when called from -C tools/
b737d48db8fe1887a77d61998a8219583183a2ef rtla: Fix double free
e5f57aaccbd3e17e9c0c2080cc4193221230868b virtio: replace restricted mem access flag with callback
86dc66ace193aa9489b12aedc3db3245bb605e9a xen: don't require virtio with grants for non-PV guests
4ef616730a967138fd0d784eab1d55437207773f selftests: kvm: set rax before vmcall
d6d4b5f13b88a3755f81bb24009604b14fc6c6dd of/fdt: declared return type does not match actual return type
5fd7eefeee9b4f6d96aa749112037f5ebc2b640b RDMA/mlx5: Add missing check for return value in get namespace flow
f05b7cf02123aaf99db78abfe638efefdbe15555 RDMA/rxe: Fix error unwind in rxe_create_qp()
bd629539b205f8233d28102bd2aea8df7672a0c5 block/rnbd-srv: Set keep_id to true after mutex_trylock
e11ad527774c1190c1bb58f908e8f7ede55cb9f4 null_blk: fix ida error handling in null_add_dev()
9502680c58d3587cf8c4ea9b95d1fdf95c6e6452 nbd: add missing definition of pr_fmt
ebe02fcbbe23ee78e4da480b6f924ae7beb98488 mtip32xx: fix device removal
4e8fee340f1f1285d9673576a852c07fc48c030a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
32bf5d3c61f4de402f1b97bca5dfaf8d6c11d10f nvme: define compat_ioctl again to unbreak 32-bit userspace.
e731baf1af61ff28f061158e2b44ced28f7ebf49 nvme: catch -ENODEV from nvme_revalidate_zones again
70edccb32b60b8ff2b4ea5126c2ae17e642fed37 block/bio: remove duplicate append pages code
38fb0d7f39a1e5fcf539f09463028f4f76ff3d50 block: ensure iov_iter advances for added pages
d65c93290045e868e104d2aee781ea36d4356666 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
21197733e629ecc6c50959e408065dc94c0807a4 ext4: recover csum seed of tmp_inode after migrating to extents
ddd896792e1718cb84c96f3e618270589b6886dc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c50dd37d05ca9ad3a5a27c7e43eeb0419d14a87f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
426ac3e29201ba1a138b7471d6f17df9f7d28925 opp: Fix error check in dev_pm_opp_attach_genpd()
ca6c9244e6c9827a0b2fe8808c5e7b1ee8ab7104 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
daa1da970dc7648262f16b4c355bc7f5f1e7d75b ASoC: samsung: Fix error handling in aries_audio_probe
94caca0bd221ce87d8a5568a4cc7e06ecc35f9c3 ASoC: imx-audmux: Silence a clang warning
58567ed2878f70e0ded242cb529fb4a7618ea9f8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
db305f1c33d2807900f8b82063442ff88a42e157 ASoC: max98390: use linux/gpio/consumer.h to fix build
38dc6faef05f33b4c889be8b7d65878e465c1c4b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b32aa0f960706d22cef1a9997096cd32ca2ef3ba ASoC: codecs: da7210: add check for i2c_add_driver
5ec83aa7a9e5bcca80ccd49978916feb4e0ffc07 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
597bcd854aa34a06c53dd79f30b1e151726d3904 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
623e3648c57144f614cb098ebdf5ccfc4f0c49d8 serial: 8250: Create serial_lsr_in()
4ac5b078741c020cee5ff1da5cef79c05bb09a73 serial: 8250: Get preserved flags using serial_lsr_in()
3de3d9c97135b6b3a630823ecf8aa329acb8b9f7 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
610a3a8a6ce2579cf635fad5efd2adac2b715261 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f32d8cb34b941df7ceb29a7c8d447f6add4250bc ASoC: SOF: make ctx_store and ctx_restore as optional
24d2d825cf872e21d28fba0ec9fc64874f749ef1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4e2103e82f806e26b4f94fb083447a878d77881c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1618c25fb078937f60531d3ad58db5b6df85fa4c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
86f340c39bd052b23d62a54b649687fe27e97c68 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e0a25be0d4cc8e0c578ca7ae31d399983d104ad2 rpmsg: mtk_rpmsg: Fix circular locking dependency
3f83c4cf1b78331c23876977aa7b9151aff2f9e1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
36e594072bf25857ac062a542ec9fd0e95b83fe5 selftests/livepatch: better synchronize test_klp_callbacks_busy
55404cf492886019f4ac1e99e1f5c4d839e135ee profiling: fix shift too large makes kernel panic
16da9f84e26f89e58cac194ff19fefd9de27d975 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4df1129d46a9b085a06b1b200955855ea82da209 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c29335612ff44df979678a38e1f55c62004f421c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
21c09fb18c5a135d639d5b6f05ea5df49676f1f3 selftests/powerpc: Skip energy_scale_info test on older firmware
f2ed174e16c30a74e379758e2da8c5e700da1327 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7e83af3dd4a3afca8f83ffde518cafd52f45b830 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
33a44de3fa198164f96f331d7fd998c28acf2d4e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
1fbdfbaa3cc3ad9a331bdd49d9b64f8bd49d922e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
317a412812d8051af618cbc0ff75f216130e767c serial: 8250_dw: Take port lock while accessing LSR
8d201dedc793be2dcaf4a44adc7eaa09fdc0213b ASoC: codecs: wsa881x: handle timeouts in resume path
74b28771699892df6b6bcb336c3e3542abf2216d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
bba6b12d73d36e0ddbc2c3ac5668a667b00d4345 vfio: Split migration ops from main device ops
5e512be069fa8d495391fed1f53f500af74da3af net/ice: fix initializing the bitmap in the switch code
07a07c87c0d2a16f145e38a726432f3d845e4445 tty: n_gsm: fix user open not possible at responder until initiator open
5e59c010c6862da329db17acca086afd8bea1aa8 tty: n_gsm: fix tty registration before control channel open
e5e1eed82338fba33e8d02c841cc26055c2614c9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
692e847a8e6607909c4a3f98ab16ccee7849bd11 tty: n_gsm: fix missing timer to handle stalled links
2012b064f9895e0958f3c8612fa2c120efd32bbd tty: n_gsm: fix non flow control frames during mux flow off
51556905dda5596649147f8704f64a58dfccd19b tty: n_gsm: fix packet re-transmission without open control channel
5320aa45f526ddd3374e6226842467b788894b34 tty: n_gsm: fix race condition in gsmld_write()
7962a4b900099cf90e02859bb297f2c618d8d940 tty: n_gsm: fix deadlock and link starvation in outgoing data path
bd5f447061a11a603a97c9810de1b814e283bd2d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
fc90b34c227c07751aebd52b77d38e92391a6c73 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
eaba8754c2d2645a7a38b3fd67a5614037a64ec1 MIPS: Loongson64: Fix section mismatch warning
0114dd51475c484b347984e4028e13cb1a01faad ASoC: imx-card: Fix DSD/PDM mclk frequency
606f14d93ac65c58b5015c202fd4cbd3dea9c988 remoteproc: qcom: wcnss: Fix handling of IRQs
46580fbbc52c0a3088fa8fa2d0d7d1818c84c0f0 vfio/ccw: Remove UUID from s390 debug log
b9c7dddf384e2ed7e38fc351408acc409348735e vfio/ccw: Fix FSM state if mdev probe fails
8c8d8ff760947ee0f2b7c9220888cea714238154 vfio/ccw: Do not change FSM state in subchannel event
d4145731e3f875145f21eb780777f7bf2252a476 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
233be4375a883de45fb9d431e0e4b4b7d28de91a serial: 8250_fsl: Don't report FE, PE and OE twice
9a5143207cad34d13a3f6a912adabad53384a8ad tty: n_gsm: fix wrong T1 retry count handling
e5e39b524473d86b022b9d45e680f2a66626cb17 tty: n_gsm: fix DM command
96114c3b26956f536275bc0267d1ba91bfb8782c tty: n_gsm: fix flow control handling in tx path
24578ae33973ee1947e7138863c2e8c6cb134616 tty: n_gsm: fix missing corner cases in gsmld_poll()
6712456b97a8b119c8e37150f24615693dc98a7f MIPS: vdso: Utilize __pa() for gic_pfn
4d9985f7935a1a957c6defd33c4545b04cfdc644 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4e43ae1055c8eb7f896e7e6058c356df42c6ab7f swiotlb: fail map correctly with failed io_tlb_default_mem
ee20cdbedeb274629715aed2e74c7e9ff1bce3c2 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c2eddfcafcffaf1b9245ea0dde9143bbfb47d5d1 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6d90c0829fe73c478e63fe90b4cec716271fb6e1 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7a63a8c253bf57dfd9fa3ee2a7f1a3727505f947 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1e7fe6906e9755d9e0242f9619c894ecd82fb9da ASoC: mt6359: Fix refcount leak bug
27e070151cd39e72150a977a17b3de0d5ed7571d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
fe831fcc9ab32a0e2ce036e37420a713caa3f361 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
59cb621ace216d4daa47fb63c366ba635af667b3 iommu/exynos: Handle failed IOMMU device registration properly
2b38ea66703f230b5dbf884696907ac0b9509b24 9p: Drop kref usage
c9d5188f5151742eba9b7b671b1739e1304abe07 9p: Add client parameter to p9_req_put()
34b9a188557c1d5a50e07cf228d054101aee0af3 net: 9p: fix refcount leak in p9_read_work() error handling
b976cd24e87f673a3d2ef01d7c44eddc5e38b593 MIPS: Fixed __debug_virt_addr_valid()
43e42c25a232a6862e7d2f292a069ac828559030 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
11f6fec9a014e15e7ec2e3f8c82b22d990c5e1b2 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
438be61de8d233c99fbca5ca74bc6f67e281c389 kfifo: fix kfifo_to_user() return type
80741a6a34a111a83d035bfa558440f5e181b093 lib/smp_processor_id: fix imbalanced instrumentation_end() call
233221d284534a9cd41345b80c2e21354866351e proc: fix a dentry lock race between release_task and lookup
1c4dca58bbb61f592d39449caab857aad8ed6ed8 remoteproc: qcom: pas: Check if coredump is enabled
bcc3c1780b276bade65fffa523bf5e0b6412280a remoteproc: sysmon: Wait for SSCTL service to come up
d9384f4b9d5354d38fda24a6c9079b87585c0267 mfd: t7l66xb: Drop platform disable callback
a29c40814039535b950149311986a5f348b5db14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
58031dde446e047723692943fc0450a07cd12fd8 ASoC: amd: yc: Decrease level of error message
fac821e8edea387e7d1f2143756a8ff526a96d69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
babbfc492c315d9c7084db3906de1e80c5ab542d perf tools: Fix dso_id inode generation comparison
951183192aa4035267ec59ade6ad8c4dda26382d riscv: spinwait: Fix hartid variable type
8108b1f01892f38898d4d00135397b824534ab2d s390/crash: fix incorrect number of bytes to copy to user space
22272ced5f8e1df72594f17fa13fc45dbd87769f s390/zcore: fix race when reading from hardware system area
a06d8ce519a0a69227211bedd24649f0aa3cbf21 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
78bbb972d25831708089744cdbb45ee975580b99 ASoC: fsl_asrc: force cast the asrc_format type
cbb116843f29780b965d26c5b83e4c6564a148a1 ASoC: fsl-asoc-card: force cast the asrc_format type
7a62705535202adcc25ef5cae5a12c4ec2540651 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
19582e76b2095c5fa5eb009b6eee6b19219d6ac5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f36974f93d00a97c25f8129e84855cb3efb7f886 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d355da79bcdf3c6a397e4e26e4af062db12708a8 fuse: Remove the control interface for virtio-fs
375613cc7b8d344ddbf29a92d6c7c25e54ecf421 ASoC: audio-graph-card: Add of_node_put() in fail path
9a49540d29ca603a3fba327bbe8ff2d8327530ba ASoC: audio-graph-card2: Add of_node_put() in fail path
f52959044f798dea767709e19abf462b986e523c watchdog: f71808e_wdt: Add check for platform_driver_register
ee1fb8f75abe361413913e3a6e93c8c0a4d83cd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cf9e5cc2a663349df1eef728f65e6a6325490a15 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5529988d6ced06ea77798210f64839c29b1e24bd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a88ab277cca99aeb9a3b2b7db358f1a6dd528b0c video: fbdev: amba-clcd: Fix refcount leak bugs
4a0ed3a0fbe3c29eead5a4154350112de9ceb212 video: fbdev: sis: fix typos in SiS_GetModeID()
e7da0b9764742b3e5064cbaf8154a50694ede28c ASoC: mchp-spdifrx: disable end of block interrupt on failures
e16c3ac0dc6be3358692e549a568e38b2875cfea powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fbe72bebba775244f5f54e0df1f278a42819bf0e powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
39691e151e5ef411a415723c760e68d6a4f3cc5a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f762d98f0830d062a10876caea0bd45f2fd2294f video: fbdev: offb: Include missing linux/platform_device.h
58942f672c6d04b6a3cd7866cb459671df881538 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
114ed51117be7d8029e38712dce6f6aef9aa3574 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f35c7f506fb96a23a1961c7314c5931ec8bc473e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5de92e1bb7f303f9903d354659025e4d7e58ef8 selftests/powerpc: Fix matrix multiply assist test
b720d76cd36ea54f3ab216733884b8db50b20abf serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b820594fba897f4d4ad424819b2c24cc6202454a tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
7a7dc82fa4413bdf418f53bf46445c9608fd48f7 tty: serial: fsl_lpuart: correct the count of break characters
2afd4b24668d75ccf12051cb47e563a90944e653 s390/smp: enforce lowcore protection on CPU restart
e330968494736db78108da5e416851e7fee4ab73 perf stat: Revert "perf stat: Add default hybrid events"
cf544749b65e5d358af4b148a6f4167daa9a12af f2fs: fix to invalidate META_MAPPING before DIO write
fdafb1b1f1c1cdeec2e7b5733b439202363ada32 f2fs: fix to check inline_data during compressed inode conversion
e0a6bb00d11088f4ce5cc374d57042cee538a91d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ae497726cd090673a4d20ac725ccc2de8067a7a5 cifs: Fix memory leak when using fscache
4288eb035ba4ddb53245e9365c919bb51ac00c2c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
79b8eae24b7ee157bda07695d802be8576983fa8 powerpc/xive: Fix refcount leak in xive_get_max_prio
af41cff4ada533b1cf40de6c468ba164fd32c22d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
32adf0c85fa9d8a0f85dde5a614c372c49e97e84 perf symbol: Fail to read phdr workaround
16a544f1e013ba0660612f3fe35393b143b19a84 kprobes: Forbid probing on trampoline and BPF code areas
866a978c75350f24b2d1df80d953f1e050a9dec0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3d7b948081a9603670b1389f6a51a2180e366d11 powerpc/pci: Fix PHB numbering when using opal-phbid
cca32a4d21ee6340df258780690d1975cb01f614 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33d3905b22dee22983ca3751ae2effe1d47e7d7e scripts/faddr2line: Fix vmlinux detection on arm64
4971147c532464896e02631cc29082725499cfe0 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
32d8d832e31bf9312f7e91811d42eed6a2e1bcb9 powerpc/64e: Fix kexec build error
f56607b44c9896e51678a7e8cdd3a5479f4b4548 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ee9463233a366725878d8c333519fd6cd2a8a65e x86/numa: Use cpumask_available instead of hardcoded NULL check
15661642511b2b192077684a89f42a8d95d54286 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
035f2184fed3cc825d8083a5e62d45a5e99b21d0 tools/thermal: Fix possible path truncations
31ef9288a5938ebbf577b10b40087d5745be544f sched: Fix the check of nr_running at queue wakelist
72f5b286d2b756a7e86212ad572a922568a4d62c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
302f7b0fc337746f41c69eb08522907f6a90c643 sched/core: Do not requeue task on CPU excluded from cpus_mask
68d27da7659d432142d9d82ab166d868717b8a2c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6dab0119adcc3beb833555a478e710fb6a709a85 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c7a3f41e4b133d4dd25bc996b69039b19a34d69d video: fbdev: vt8623fb: Check the size of screen before memset_io()
2ce61c39c2a0b8ec82f48e0f7136f0dac105ae75 video: fbdev: arkfb: Check the size of screen before memset_io()
e2d7cacc6a2a1d77e7e20a492daf458a12cf19e0 video: fbdev: s3fb: Check the size of screen before memset_io()
9e786e19303d3f2f1440d117c8649c38e6253b29 scsi: ufs: core: Correct ufshcd_shutdown() flow
484ca52c1ca249493899c77fac4eb2552b20bc6e scsi: zfcp: Fix missing auto port scan and thus missing target ports
bff616494e42a73ecfaf2a86b3ad51f1ea06aaea scsi: qla2xxx: Fix imbalance vha->vref_count
182726ce801f498dc638134a24f5f3074016396c scsi: qla2xxx: Fix discovery issues in FC-AL topology
b16f0327fff2b76e49218665abf9b02983fbc7fa scsi: qla2xxx: Turn off multi-queue for 8G adapters
7dcd49c42b14717dd668fd73b503d241fdf82439 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
79b2ac420c3a551d04ffda51a4222dca800bd0d9 scsi: qla2xxx: Fix excessive I/O error messages by default
c3a824d061aa45872260f4f88f64448e24cfee6c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dc07af0e7c65654de12ce4881e508873a95c5c5b scsi: qla2xxx: Wind down adapter after PCIe error
11e9db717bf1c84f8a16095d43c3c38c3901be17 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
326777057854f7e09a7ec191dc8fafc11e10d240 scsi: qla2xxx: Fix losing target when it reappears during delete
b76d3c729ce07a14822fbe6c64081d10b78e7bf2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b662279708751baea3f55c5c158614c3f5dee2ee cifs: fix lock length calculation
4a1d77bafcbe5fa4be87df459a88c9468673a5b4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7353c797f79443395dd56f1ac9e2ef58eca02abb ftrace/x86: Add back ftrace_expected assignment
663cdda2716b70751df9c7e60b81bd0850fdfe3c x86/kprobes: Update kcb status flag after singlestepping
799e4f9aab8044eece95d58dadf3242527bedccc x86/olpc: fix 'logical not is only applied to the left hand side'
508b99039bc4338cfe336ab1c7e2371e2e41824f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b2fc1723eb65abb83e00d5f011de670296af0b28 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
950ce0155696e0219d441e87fdba8224d725eddb Input: gscps2 - check return value of ioremap() in gscps2_probe()
6fc0b164bbc3c772152b67038464a6324fb688ce __follow_mount_rcu(): verify that mount_lock remains unchanged
504090815c1ad3fd3fa34618b54d706727f8911c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e622f144b624655aeb59667854552f717aa26c3e csky: abiv1: Fixup compile error
03c8facf9dcbee13e169b8b6d82af55ab4119173 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6013ce2472f33d4ae184418de110fd1c263a060d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
071b21aac7896306d293f83667afac774ec2cacb crypto: blake2s - remove shash module
4f2d7b46d6b53c07f44a4f8f8f4438888f0e9e87 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
03c14650165d1a96da117485efb8c255570f078d intel_th: pci: Add Meteor Lake-P support
c0fd76f69b720b9038752bf180e0bb0825587238 intel_th: pci: Add Raptor Lake-S PCH support
cb604d1c53e6993ea766f44b7e830699fe6ae796 intel_th: pci: Add Raptor Lake-S CPU support
4b9637cd89d9f87364e35657a2489002320de71f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
010fc77570b5858a054b2d9baad1feec1cbf6d6d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c2304c50f4d94f56c2e326f25c9dc8cf2ba6f5fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
54bc741a876ccca0f58b826d2dfa578cce8174ea PCI/AER: Iterate over error counters instead of error strings
374eece193d05937345be6af1ef28dfb2473049b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7c5917256d7984926e21a80f6b957c69d6e674fd dm writecache: set a default MAX_WRITEBACK_JOBS
08f7483635ae536ec12682234a7efea7f5d052d8 kexec_file: drop weak attribute from functions
b302cdef14ccc823888e6853ef3809f01f321017 kexec: clean up arch_kexec_kernel_verify_sig
90bafcad8c28d7a0a024e684551e7b4368ff6943 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
351db9a0357428384ba15fc1968f39d5e7693f6b tracing/events: Add __vstring() and __assign_vstr() helper macros
e4dbe24f4bfd8377e7ba79fdcdb7c4d6eb1c6790 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
783bc69cc2e0023d30301eeeba2f53a9abaa5dcc net/9p: Initialize the iounit field during fid creation
e2632767927ee651298b52498ca373ab6dd9be9d ARM: Marvell: Update PCIe fixup
141c2785d940c88998d5b704bbf2e2c72b4f9cf0 timekeeping: contribute wall clock to rng on time change
b480d1e9a8c11ecc1c99dc01814b28e3103bd0a0 locking/csd_lock: Change csdlock_debug from early_param to __setup
0c9bb1acd1d103a3070b2126870eb52761d606ce block: don't allow the same type rq_qos add more than once
77cf0352146ae283f878403fd59d2438f7c017c4 btrfs: tree-log: make the return value for log syncing consistent
e160aa87c87a9c4e0c8d1430235f715a3a91e2cd btrfs: ensure pages are unlocked on cow_file_range() failure
9fff2b774e93b1b76f3e103d3ca11b6c24d5eeeb btrfs: fix error handling of fallback uncompress write
ff04ffd79cba85fee7bc2271e9020abdd836678d btrfs: reset block group chunk force if we have to wait
3e36602adace358397ea38c0dfae11336321b9f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
bf764bdc37283d84a3558bc43ee4e84a73bc04fa block: add bdev_max_segments() helper
506e8ae2193622da433c1eca4b0878a36c00ef47 btrfs: zoned: revive max_zone_append_bytes
096e8eb9639b342bc35f9b741cf05e26d0106e92 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d798edf59909acfbd89576198396dc7fb2e98e65 btrfs: convert count_max_extents() to use fs_info->max_extent_size
615535d5315392dc0ce316664a5d8226d22066bb btrfs: let can_allocate_chunk return error
f6ad412c647ac32e3ed2750b99c87c119daea9bb btrfs: zoned: finish least available block group on data bg allocation
0f43e4fc06e0cd2aee2922726732e917e459efc4 btrfs: zoned: disable metadata overcommit for zoned
17aa1f2aa331f28a7e81f1b7f8445d3fb124eb89 btrfs: store chunk size in space-info struct
33ed56fe558b5a5b0ec1d08016f800741ec26e36 btrfs: zoned: introduce space_info->active_total_bytes
407b66b662bb2c05dd033c9a2db808f01fb0244a btrfs: zoned: activate metadata block group on flush_space
25934c5214abb6636f67380fe3628d77d53f4725 btrfs: zoned: activate necessary block group
b6735eff2a6feaaf4eee4ab7b1614c994fcbba21 btrfs: zoned: write out partially allocated region
5022f4039a4d05a0b1f09c4fb14c957d608f7f0b btrfs: zoned: wait until zone is finished when allocation didn't progress
746118c58dff0346b7d2087fffa91e07e22601c9 btrfs: join running log transaction when logging new name
725cbee29674e895d54ecf80e126b39ef3aa4147 intel_idle: make SPR C1 and C1E be independent
71fe2aff460ef33b12ddb6fd9a8b924257bb5682 ACPI: CPPC: Do not prevent CPPC from working in the future
0a4dbde507541e6d14659fdcd257b51d908d4a98 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
fc1f79039743738432c913078f3fd38046c0d072 s390/unwind: fix fgraph return address recovery
eb8f7dee28ccae389380694013487a55cff4bcc9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
979ec20a64d9d2687dfaf844d4df93fcbb6fcc2b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d577d6f536108d8d1e7203b968675480a03b140f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6a74a619d5ec9d5ea1a529d532a389889aabe61e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c08044267e7976a921294ade05cf986efb0c4f99 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9863e9fc8ac2c13c786a26d49a69ae22201cffaf KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f91b4038b636d9c85ab3de5cfd8d5688aef5c0a6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b4c6c07c92b6cba2bf3cb2dfa722debeaf8a8abe dm raid: fix address sanitizer warning in raid_status
2a9faa704d83ff0b04387e385efd8ae21cd95af6 dm raid: fix address sanitizer warning in raid_resume
3990e5b2be3d57325bcaf83da889e5ae212c97eb dm: fix dm-raid crash if md_handle_request() splits bio
700aa4e11a3c4d2a44d06758db431a013d9e1b61 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
cec22fc5292253aae2c3804ed5e80ff82660c61d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b6679e3c90dd76a52de0ce99984809e5ed0023e5 batman-adv: tracing: Use the new __vstring() helper
0ab3e0d31a4e3ea8dd123399c648c2c3ed844c2d tracing: Use a struct alignof to determine trace event field alignment
c0afc0d79d5e31942c3b8da3022d1f035a2b2cad ext4: fix reading leftover inlined symlinks
86f73cfa98b20e864e11f4a6c82a045f6952d6d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1d637e9b6374bf101d2ff7f28ec3d32dd2f49670 ext4: fix extent status tree race in writeback error recovery path
4cdc284ffadd6a989f24107ee7f09be43b748fbb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
52e6feee51b859c52af61f8a75cfdad70238c100 ext4: fix use-after-free in ext4_xattr_set_entry
a926d0b0fa3acd848042c2f83fbc75e2bb65f654 ext4: correct max_inline_xattr_value_size computing
a5e274ec0a0c13638c64694a340bcd4cb7b348fa ext4: correct the misjudgment in ext4_iget_extra_inode
fa6482f374fda29a71ad44d76d35b4842d43cda4 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ac5aca9a8085639210c045afe046c13e34b71a28 Documentation: ext4: fix cell spacing of table heading on blockmap table
193fc6f0de44a884fd4db82a9a368dafcd2c9bed ext4: check if directory block is within i_size
9d96996de0d2bc53f617086864b3b990089d9d8b ext4: make sure ext4_append() always allocates new block
458aee4a6e5be7ad862ee27dfaf07ce552d84f32 ext4: remove EA inode entry from mbcache on inode eviction
0e7e91701e4e443bdfb9775b0924c69bbb318860 ext4: unindent codeblock in ext4_xattr_block_set()
96fa141fa295ae9428da73c56c9852053b575c04 ext4: fix race when reusing xattr blocks
26ad6b0aef0c807cfc738e23339f4ce2aab7be95 KEYS: asymmetric: enforce SM2 signature use pkey algo
b75337943f4213d7eb853f1d2570c4f8a4b0ce9e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9a0af34f6e492769d1e2f9da037f011ab8456d05 tpm: Add check for Failure mode for TPM2 modules
59bb16373e49c5889e8e76adb2a2f4ea9ec9c13a xen-blkback: fix persistent grants negotiation
f7a9a465a90126a715d1d107bf9d9301587040a6 xen-blkback: Apply 'feature_persistent' parameter when connect
8acd0e8d0360fe9ff1f70b7456a10dd83280969a xen-blkfront: Apply 'feature_persistent' parameter when connect
bb0be69e1da56b8bcc1205460bc8faabac37755a powerpc: Fix eh field when calling lwarx on PPC32
0e5ca33839fc5479c9a9d28a8d7bc5cef4a3a61e powerpc64/ftrace: Fix ftrace for clang builds
ee3f18d90e80e79449d575fa3e7a6b775e9fc35e net_sched: cls_route: remove from list when handle is 0
62ceb22d7770e2a32ef8d4517f8393d7e2de1d87 Revert "drm/bridge: anx7625: Use DPI bus type"
1d9f9dcd661f163487b9a7c88667ee6b9698bc21 tcp: fix over estimation in sk_forced_mem_schedule()
3a6b9f3577718c8e19374110705bb61bed3e314d crypto: lib/blake2s - reduce stack frame usage in self test
3476fa73bd0f9dc8f38f238273a43a13d3a09b15 raw: remove unused variables from raw6_icmp_error()
cbfe2d7bbcb7b50f7da42cd22fef5ed5a388dc68 raw: fix a typo in raw_icmp_error()
2d03f321a589bcbf84141b943dbe033acae79b0e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d729f0ee99a3c4ef8d515bd1a78dcafb86f3b8f8 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
af37d2080c2a8598a54945fc6df60e266c9dc43b mptcp: refine memory scheduling
d658df243d3e997468bdf78cd03ebe44151973d5 wifi: cfg80211: handle IBSS in channel switch
05330210d27994a5e2f64f01f621acb0623273aa wifi: nl80211: hold wdev mutex for tid config
d94f6d8453330eb26375fc6ed09017bd7b60375d wifi: nl80211: relax wdev mutex check in wdev_chandef()
07f8ea3000f302759c32496cbb81403f6db676ed wifi: nl80211: acquire wdev mutex earlier in start_ap
4c94e37453ea293ab3196bed6d2b1b0e733518f0 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
4ee7e7dd1f9931cbba720c0df83fcdf03bc0f75a tracing: Use a copy of the va_list for __assign_vstr()
bd27cff9db4f32762d37cda5dd22b9b6adfcb4f5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
2f49bfbba326b576008af83fffe8f4f039e5d87e Revert "s390/smp: enforce lowcore protection on CPU restart"
ee57f8bba81111ef6f1ac829834b186a97674077 powerpc/kexec: Fix build failure from uninitialised variable
2905cd48c18448ef509ef05f168202e19904ff5c io_uring: mem-account pbuf buckets
8422e81ff42d996e397dd413634a026af3169b27 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
49a407af0c52d760b34579e50a63aa85134c90ee ASoC: Intel: avs: Use lookup table to create modules
3229787d4ee8cd70872c85f2297370b6eb87b63f geneve: Use ip_tunnel_key flow flags in route lookups
95b05bd36fe017e30cd1405c7750768f63715cf9 vxlan: Use ip_tunnel_key flow flags in route lookups
d49914ee4ec93d58d90a12275a814415c189059c Linux 5.19.2
1f059f696005448f1af181216a3d1289ea0bd111 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
75b60be393f5c53500c9b64b4db22e06bc1f75c5 tee: add overflow check in register_shm_helper()
bc4ab846e99de83b7d0b14f536e91938376c4575 net_sched: cls_route: disallow handle of 0
6802ec870909cf80beec4e0e3e2996d4089f0af4 btrfs: only write the sectors in the vertical stripe which has data stripes
406b8f942da5fad1140d72e78ea3eb5c48c45071 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ff209e6d1295c82336adb46328c91e360d33e2c7 kexec, KEYS: make the code in bzImage64_verify_sig generic
7d28e39e6c7d22059615f5287e6b29e0c8df2163 arm64: kexec_file: use more system keyrings to verify kernel image signature
841c66146e7bd426826bc011a642a8e841c413b9 fs/ntfs3: Fix double free on remount
55ffb2f3bd23b5e419474e929df4719a6dac3aca fs/ntfs3: Fix missing i_op in ntfs_read_mft
3f1ff0285de9365cef7e3183af751baede9b4b46 fs/ntfs3: Fix using uninitialized value n when calling indx_read
b0f2cdaeefbbe099d56260e13636dfe8416b6a1c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
a64b0eeab0881585cac6bf4a63f25b76ef581b4f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
30b59ad11b9a78dc24fa8d19698d9f4d9ae05d8f regulator: pca9450: Remove restrictions for regulator-name
7ad5bb59718897f55f089fcb70b238815ec1b20f fs/ntfs3: Do not change mode if ntfs_set_ea failed
512a0ce839659a1d710480373ff9c946a38ea941 drm/imx/dcss: get rid of HPD warning message
ea8b2702835b2195b511b666579556760f64a9ed ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
48a5727b9b33717cb68ea2b145949733b7a98901 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
d9a7a2f8306a8183140d12d9a0e1171146c4efd0 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
d78e5606a32d7b7d49d902f15b445289a6a1aeb9 ASoC: DPCM: Don't pick up BE without substream
f4588ccb48740bf2b741abd24e0c88e16a547f43 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a66b9ea5abc811d5fb603ffe2761144f9bd93c22 drm/i915/ttm: don't leak the ccs state
7bb230ce1a1bdad0082a38a2175d9805d7af6fb8 ASoC: tas2770: Set correct FSYNC polarity
dfe7b671e338f7ab250b51344cfab4b0e98c17fc ASoC: tas2770: Allow mono streams
63d9485662ba8f5bc8aaa909fbeec81b076dc0c7 ASoC: tas2770: Drop conflicting set_bias_level power setting
c6bab1bf5bb8365eb7f1edfe7a952298476c826b ASoC: tas2770: Fix handling of mute/unmute
dbad6510f0bdb4d2764e8bc7bbff79b89a920a45 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
2c4ae49d997cd3cf32703cb2e8f5b3bd65a7d379 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
f8c93421e01fabc28fcf0f07404fc4c06c1a9c2c netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
d13bb5ac8b496ff86d5eb33a7245720a0b00789f netfilter: nf_tables: possible module reference underflow in error path
77b2e3bc662483c390d9be58e915554f9a3023bb tools/rtla: Fix command symlinks
0ab03271aaa13025faeb43dcb0ae2402018bb898 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
fdb029ba37b24a5c9b806e534917d798f16436e5 drm/amdgpu: Avoid another list of reset devices
9fa8bfccb907af086b211f139653f6284bb0e18b drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
15e496a345709caeb4aa5cb2852c7d90893c503b netfilter: nf_ct_sane: remove pseudo skb linearization
4e74da0d0186aceab390815e54b32cccd00e6291 netfilter: nf_ct_h323: cap packet size at 64k
50b71c4c8489130a8ba81ee381745c4d13646d9b netfilter: nf_ct_ftp: prefer skb_linearize
e71d22c9d74c4e6cf50ccb30cf7dcb66f2b5f387 netfilter: nf_ct_irc: cap packet search space to 4k
d0b533002b2a9b79e30c7888cb207a4ddceb9545 ice: Fix VSI rebuild WARN_ON check for VF
c24cc2625236967e5c87c5b368d6c1c48ea13178 ice: Fix call trace with null VSI during VF reset
96832df8d6024b9bf7f7c4323945ef7e3e29d2c7 netfilter: nf_tables: fix scheduling-while-atomic splat
be946930b38f34ecee6d21562f91d79eb0586e00 netfilter: nfnetlink: re-enable conntrack expectation events
236c2ff9c49c83ad94923534dfc8b5711fecec76 netfilter: nf_tables: really skip inactive sets when allocating name
3edaee6283e0d52be399ea695eb224956f274c72 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
79cde076c903e8148000339958e833cc87f2e516 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
945da3827790a8f223d47488ef1f58055db3f22d virtio_net: fix endian-ness for RSS
32889423f23e5baa8c7a96d5038058c3bd156b92 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
dc98c2312d304b583f5841eb68ba102807cfd3a8 iavf: Fix adminq error handling
b160aada6e02452a789382ad350a74652ea3908b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
119f0301ae2fa692027c1b37d176b54a97045947 iavf: Fix reset error handling
d5ca1f20deb699224dfef2174d988ff4214d1cc9 iavf: Fix deadlock in initialization
eae5875e60df2707f846f1b0a49cae3c1e1122b7 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
11d6939179d331fc84cc80b8399ddaa19c8c271f net: dsa: mv88e6060: prevent crash on an unused port
07e251f8d49f1389e97d2d456f8240e081f66a69 drm/sun4i: dsi: Prevent underflow when computing packet sizes
1c78f575f6b2b80acef0db782617b2296ec570fa net: qrtr: start MHI channel after endpoit creation
c041d33dd7474406855543c892c488c35871b46f net: fix potential refcount leak in ndisc_router_discovery()
4808f7de0f73206197c5485ac4742ebac8995648 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
461bd9fb2c8f2ca57399dabb0f9eaf675a2bceb1 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
0bf30aeddb7d257e2140af372283fc4905898bce netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
0267bca562a75ab698d2edc00edfcc52ab732335 nios2: page fault et.al. are *not* restartable syscalls...
08b3fdd12ac68424677a18bbf6e289c101f9f3eb nios2: don't leave NULLs in sys_call_table[]
9fbd194414ec682a226fdae0f40126678baa7088 nios2: traced syscall does need to check the syscall number
4b10613200fb298ffaebd8fa829dab045bb2db89 nios2: fix syscall restart checks
b9dfa5415a55dd541ac1c2d6a359bea2fd924e18 nios2: restarts apply only to the first sigframe we build...
3e11f9bbba0af693577720902d497adda4a69e03 nios2: add force_successful_syscall_return()
46d4ff864de25276b5a61cce72872c3821cf63e3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
fa74789c3fde8a110052e4a0f1fe34bc43ed098a net: moxa: pass pdev instead of ndev to DMA functions
4d9fd848dcf2270f8ad396e6a64f1ea2978c88d4 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
355b85877a62f267da4dc2c122e20972f09b5448 i40e: Fix tunnel checksum offload with fragmented traffic
adc806f655151648203a106c059d16703e382096 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d21990186fa0413b9b70a632d1999a88b9326ffc gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7b5872dbbbf4841b2876284161c6c7f83c34d043 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
a74858edec803a20417aca8ddf8586c01e8585b9 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
449e2f1910623e6e7dbd52b90a558192acf91bfd KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
7fccbcccd4012587b3cb133fa5c33470a67ce9a0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
af540c85d91ed4c952191c1e024659496a62d9af ice: Fix double VLAN error when entering promisc mode
f597ff135a4665096a5a24a68d9666d27a6c267e ice: Ignore EEXIST when setting promisc mode
2677cb428451b191f2f5dadfb1452b02f08821a3 ice: Fix clearing of promisc mode with bridge over bond
ed8c5793b8062de388993f0be6b7024e29ad7454 ice: Ignore error message when setting same promiscuous mode
25a545d9c2098b6176eff3aefced77aa531658b1 ice: Fix VF not able to send tagged traffic with no VLAN filters
e6450999e9d3589244bda86da36790dc43dad034 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
7ec2b95b0c39eee988971d681a0dc9f66d29d3ee net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
1be934f903f12520f7a3cabafb54023976e739b8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
cd30534a93ae0c36d7df45b5cf461949afd78e2e net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
9de28b2b41f0a605da9d5d13bcf4f03a7c548e5f net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
6f2122a8a95b8f7104e50bd72012ee3e36b78574 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
d51bc69759e8c641023026b52ebb911172a59d20 net: mscc: ocelot: turn stats_lock into a spinlock
8d1b41cd8d272a8628162592c8b797cd64a4b12b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
c77587f35a8babf4f65ad8d207c243433aac22d5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
995f11b224dfcae7ac7553e0689ea3fb565e2f5b net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
4458f5c64988948b04c74d9eefde656774f5a5cb stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
d2dc05b375f2d6e776c07cdb19d8996ba3e115a5 net: genl: fix error path memory leak in policy dumping
4fdfc8e6d259865a181b3027df909955b0c9c9a9 igb: Add lock to avoid data race
798b63d6aafa8c026eff3bcd13c9ea35f169b327 x86/ibt, objtool: Add IBT_NOSEAL()
f2f2566d8388881be665939536a56a1fdb82472f x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2b78272c9a1496964400ebba1735c3fa831e9113 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
8c719c5c887e7d5f89289d6a8546f9a4f863f910 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ff18ce45f672bd3c610d0cec130e933afad3a3fd PCI: Add ACS quirk for Broadcom BCM5750x NICs
20260ee0587ee75375dbab778c3c9640bba3b027 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
55db2368a03963d608628e4721a563a787d2baea staging: r8188eu: add error handling of rtw_read8
f2c2a003eed63497cb678703e0ee90ac01759ccc staging: r8188eu: add error handling of rtw_read16
750722ddf25e70341d34620cd241aa889c92615a staging: r8188eu: add error handling of rtw_read32
f029575998f07289d5bc27ab27d5f601531681ee usb: cdns3 fix use-after-free at workaround 2
d4d97e353ab52284c57e7c401c2153d2595c1b04 usb: gadget: uvc: calculate the number of request depending on framesize
34e106bc6cfb1212cdd306e48c2fb66c3d72e3d6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
3f25a1dbf2df423a85cffdf85cbc22c94c69cc90 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
a777638ac3e9d70de92e797fd78df0ed862a47f4 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
337717aba357bceb991896200b0fdaf846af1cbe scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
974d2076cccbce6a92fa8970e262f76a3d2f38a4 irqchip/tegra: Fix overflow implicit truncation warnings
04fa8664c2c6301bd7df9de5c1afea54d66f131e drm/meson: Fix overflow implicit truncation warnings
9e595e0385b4e4797bfa6f3247e2c0cec531baf6 clk: ti: Stop using legacy clkctrl names for omap4 and 5
3a94781cca006922f5aa2cf1b383c176ff589e58 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
c03d0ac12c71c9093fc2dbf1d43225423aab45ed usb: typec: mux: Add CONFIG guards for functions
8ea3dd5a5107a368f8d571ab249ddc37ddbbf39f usb: host: ohci-ppc-of: Fix refcount leak bug
d1a1138ba1b7f91cd93fc018af3047f805a20eda usb: renesas: Fix refcount leak bug
3f407707ceb55413bb6d55ab483cbd8fdf6cfb3a scsi: iscsi: Fix HW conn removal use after free
2cce5d264b0f956e87803269e6ab6255ba8c3406 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
b9b97559ceea29227d1a36fd9bbd6e5687b4739e vboxguest: Do not use devm for irq
7f1de628d96f1b1454d0cf35dd195633638dd987 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c4331f55e47537528824b7bf2c750fab1b06bbed uacce: Handle parent device removal or parent driver module rmmod
39b9d71a263753342bd6e0aba64ee7ef061bfe31 zram: do not lookup algorithm in backends table
23e0b8ad13f147f01145e4c4f0cdc3e8ab93b065 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
54815910fe9f917918f053f3bc8bc1a2c57f1763 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
cc0979baeebf87653febd5a3ab8dc3c5bdb6343e scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
3d5654f11e94fdeb5cf75d52a20cd81e5c449559 gadgetfs: ep_io - wait until IRQ finishes
b385ba9d1ff5604e7993ced8489278f9113c8a5c coresight: etm4x: avoid build failure with unrolled loops
d9a5f465c5ab4f806b9b06c2cd57e2a8c74652e6 habanalabs: add terminating NULL to attrs arrays
9b8e56b32320c1ed34ce5851f7f1d9257976a591 habanalabs/gaudi: invoke device reset from one code block
6a07b3b7952c33c660acf4fed59eba0dc22414ad habanalabs/gaudi: fix shift out of bounds
27849d7804cbcf0e0a393a0754dd5e43f9f158be habanalabs/gaudi: mask constant value before cast
0e5098c891b79736ddd01598571f944a4b218daf mmc: tmio: avoid glitches when resetting
552d0c05aeadc71e81ee2f190a83a8a3cf4bf8b2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
e9fccb9f8acc893e7f459dc4f5bd95f0ffbcc54c pinctrl: intel: Check against matching data instead of ACPI companion
0cb0e26b8acce4c3478ce38d06085932e094e75e cxl: Fix a memory leak in an error handling path
6370b9b1b7abe7b2291c94902039b6fb1157a481 PCI/ACPI: Guard ARM64-specific mcfg_quirks
985a7d9313998ef23be3e17e0d771ce3726b0eec um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f88ad8524aff3bbdd1638d2b05920eafb2e8dfbd of: overlay: Move devicetree_corrupt() check up
cbfc07de41bf39cb169dbe199b3f2c4f93821a8d dmaengine: dw-axi-dmac: do not print NULL LLI during error
6580709211859475cfbaa8509c7ee1e06d6b62b7 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
94416b1a10a657bc31595261255eaa97ebe1a75a mmc: renesas_sdhi: newer SoCs don't need manual tap correction
1dd39508c157ee308f8aed521628121dcc048d22 ACPI: PPTT: Leave the table mapped for the runtime usage
c8ad050f1d0b57825dee2799cae935865324be3b RDMA/rxe: Limit the number of calls to each tasklet
4417a16628e492a147ab51fbdc7509d269b3ae75 csky/kprobe: reclaim insn_slot on kprobe unregistration
eca08d4d5e50c3fa758f06e25e7c1f4d5eac26e1 selftests/kprobe: Do not test for GRP/ without event failures
9a1bc3a0e350c060d2892ddd6b3f090b7d0a48c2 dmaengine: tegra: Add terminate() for Tegra234
e08ce5c1c8f46f2d4d9d6164ca1984ef204db7f5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b0c94cfd53fc46c37cb312b64cc5f79c6024a7c7 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
64f2eca6e8ec437630059fcde2ec5fc69e8d2123 openrisc: io: Define iounmap argument as volatile
2af3f15d6537483c21b04916adae674dd72cac50 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
8ea9dd42834242c44280845b0491d477da0bf6f2 md: Notify sysfs sync_completed in md_reap_sync_thread()
0a9b0c946c7192cae28da928d3f08050e0d90e5f md/raid5: Make logic blocking check consistent with logic that blocks
8382e5587365eef262806e42037e2f901a59b5db nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9edd7303659b7c50cde1a33aa3573a27e26450d drivers:md:fix a potential use-after-free bug
b2e77071d52a0422e589a3ee6ceb1663d1ed5852 ext4: avoid remove directory when directory is corrupted
9ed0ce500571b897cc1038477e050f96b584f2b9 ext4: block range must be validated before use in ext4_mb_clear_bb()
b031dbebe659bb50af7eb404ec9bb9e1e6bf8422 ext4: avoid resizing to a partial cluster size
7e731b42fc62a6d7ef9b9dda06ce34ed7cab32b3 lib/list_debug.c: Detect uninitialized lists
a18ae7586fb71350d16943c9fd519286181ab781 swiotlb: panic if nslabs is too small
5dbefaeb4bea12713a9a179aa080590e74036be7 tty: serial: Fix refcount leak bug in ucc_uart.c
7a80862389793e80a89af73ec7c53eb91bbda63e KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c0258455607c9782de0b64394b9792e88a39f161 vfio: Clear the caps->buf to NULL after free
6d198c6ee552ec1caa75cd6d6ca201bcc7b20f50 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
0d5379b4020c410c6c87efb13bbe53d675aea13f iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
b0e0eaf2d9c0393e173350e6e63356b82e652205 ASoC: Intel: avs: Set max DMA segment size
b32b3414f6276e635875585276b9d896d137b090 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b0f5f50a153f85bf5a271840e71566d74454fdc7 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e32ac7461f0e193c708a4e1fecdf8862b8677b95 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
f7e667344ea582a3f41fa9393f188781b0b77b8c ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
63c685577f53d2a3dc6a61f19e27fdeeb2024c74 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
95e0f825463dc60db7e0b52049713882cb5b0d2b ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
60ed5d2a82eedb6e9b6afacc165acc42e83afb1a riscv: dts: sifive: Add fu540 topology information
bff99464963ee1fd1e0d17463d46b3ded471811d riscv: dts: sifive: Add fu740 topology information
f03da1d4e6f19f0d206da781f7fc26b256c9f391 riscv: dts: canaan: Add k210 topology information
da5a39db6fe07f4f80bcedaaab608cb77f1dd348 ASoC: nau8821: Don't unconditionally free interrupt
c95d7eff9b2240f35f1bef2fc3d9ea58ce07716d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
68e36ff4c682e75a1fac5203cfff00a3c5f3e294 RISC-V: Add fast call path of crash_kexec()
bfc0914f45bad96b6a0962df551ea8a869806343 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
6235b5f7b5f17e9e07f0c8617c3887f0706310e0 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
88f9fc1cce99465bda892c3b192e4a9fdcb95b08 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
29b62d641d0fccd8dbeeef992124e1f0014e5307 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
bc6e427c85340051c44ca5ff793176870984a716 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
8de4a0f8e1b9785a743214cfc87f871a1b852d38 watchdog: export lockup_detector_reconfigure
70d2a35db27c8cca682e6f45110ea46995f66ddf powerpc/watchdog: introduce a NMI watchdog's factor
21e4bccdbec87efc1244c6cae1334cde67f635fa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
34bebc2063297814d182f7e58046600838b7aaba powerpc/32: Set an IBAT covering up to _einittext during init
f3e1e84bced9784108af87961bc67855516b703c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
9819da07d36c9c53a6178076bb2df8bf6c4a4287 ASoC: codecs: va-macro: use fsgen as clock
68151862e89553ad3d3ba204bcf62944d11f9c44 ovl: warn if trusted xattr creation fails
b5167ca43d9f91291f870e685e61090eca24fe60 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
b1efa97cf146fe17a369fe4c6a77570c30e8ec58 ALSA: core: Add async signal helpers
62008c8157ceb9791de313efdd15fa01214b6da7 ALSA: timer: Use deferred fasync helper
c03b20063ab5517d2ff4752ff4c0c852a5dbd455 ALSA: pcm: Use deferred fasync helper
d7ae7deb242459c0452ce150bf51558de6e44fe1 ALSA: control: Use deferred fasync helper
e9ae41916659afa3c0306600615f1464ac01615c f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
6c51dbe9d340c695267870da3b5e0fd1b6a1202c f2fs: fix to do sanity check on segment type in build_sit_entries()
d562869e39999835d68b48cabf4df2273b317918 smb3: check xattr value length earlier
9bb8cc533bece61fb044fca691c726b093d8d23f powerpc/64: Init jump labels before parse_early_param()
277835c5469ec09233919eff4d1609f56b18d9a3 venus: pm_helpers: Fix warning in OPP during probe
455e3b0302b43abd17aa093b06b0ed6a83ab5394 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7d01cea90dd362d3db2084de31303e089ce56905 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e67fd25afb75ed17cd3fdd53472aa8fccd4ceeca f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
dfdaae86df39e5444c973cf5665ec669c2b48432 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============3751657294479125865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3526727495a7-234c452bf608.txt

0d1bbd95ce0d9a39ffd6bd4b9c5594297884b721 Makefile: link with -z noexecstack --no-warn-rwx-segments
847ffc1e61250b56c4bde4be5eca64a9f40d279a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fe90c0b368d38bcd02999f40d786e6cde5b886aa scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
117b3c75f6edf07d8737dffb965a2bb519ca1661 ALSA: bcd2000: Fix a UAF bug on the error path of probing
708150952cbda590f4227dc223408e50e285bc84 igc: Remove _I_PHY_ID checking
add7414407d7a18a81f29ccb2a34a167b25ea060 wifi: mac80211_hwsim: fix race condition in pending packet
6f4a5f4e7087df70b1b6dc3e7deed9b4f27f848d wifi: mac80211_hwsim: add back erroneously removed cast
0db6099a3289cc1fdac663a14e4903d498ae835a wifi: mac80211_hwsim: use 32-bit skb cookie
cf4443d9879fcf5cb5a9e138813cd28ec770f21a add barriers to buffer_uptodate and set_buffer_uptodate
1a085b91c3a24ffe17679ad02dd860e2d56f9c3a HID: wacom: Only report rotation for art pen
7db9c0b9485826a9979a7aa3a2e05ffc5e78c80e HID: wacom: Don't register pad_input for touch switch
569a5210b432efd4f9336d8a0ba183c3ec9b78de KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9e8fdc1b37365cdfcc7f12a3c1dc6cad83ef522a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5aade8bfda541d3020269dcd91ae43f05ac634de KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
78696dafe5903709739b8774a41e7001dba644e0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
67db09b8e3bf58cc865d733373f94eebe8918dbe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a78dbed41f4ffdbd9a3a0f9afcac00fe57c0942e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1985073ad3bc95dd5f39f89c47f0ec612f8eb03e mm/mremap: hold the rmap lock in write mode when moving page table entries.
0537c98907bf9c2544276c20471f5c6b1c120d48 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b36841c236a045579245b4734d49ccfb0c7d5450 ALSA: hda/cirrus - support for iMac 12,1 model
e7c3d6c0351e6bb2b20ba21660821498404d79a2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
fc9feb1d319fa7c3fab7e2a370365646ccb08ff8 tty: vt: initialize unicode screen buffer
53bfc9dcf2f81f1ceca7be580f81ed00ac031876 vfs: Check the truncate maximum size in inode_newsize_ok()
01bbb9955b989fd8250e97e9af943a284ed3ca65 fs: Add missing umask strip in vfs_tmpfile
83d0076f730789e02eed95fed6aebc406af89009 thermal: sysfs: Fix cooling_device_stats_setup() error code path
40517b9ac6ec61172c2bf654470f19f8434ebf02 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
59157c504839ea674247441af0b75325be77ecb2 usbnet: Fix linkwatch use-after-free on disconnect
4d9738818eadb0f603c8b04dc33cc384c8f47317 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9530e65d105b6d9b0eab17900a7adb37eb2cf3c3 parisc: Fix device names in /proc/iomem
db6c6de7c59ecb6a282f5ac205db027ca507b87f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ee606c0e3edadf1fdce4d67f5109e49d9cec02dd drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8d150240c42fc62739ad6623213b9d4802b93e7f drm/nouveau: fix another off-by-one in nvbios_addr
e333bcbbc70ee5301dc7f9262fa7f47052996709 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d320f2da1d6c1063da9a3c087680f25624f94827 iio: light: isl29028: Fix the warning in isl29028_remove()
3a510ef00809e4041ce32a1f1186c9109937c466 fuse: limit nsec
9c348802600957e15e80c32ddc02d189fb6f0534 serial: mvebu-uart: uart2 error bits clearing
e6517520330fe02de857dbcd23810c40dae02d7b md-raid10: fix KASAN warning
1bc4b50859df7f0adb393ca167d1b7fb32961fbf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f60ef295bff8333982f7af90798a311bbcff0736 PCI: Add defines for normal and subtractive PCI bridges
df09f9b4af015a3eefa3a3a392bc2b64ca6d7ef0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3c27f34b8c8a64ea71b50a3bf21253f3d956fd6b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
087b344b46bf616de1984ffb8584256367236bd8 powerpc/powernv: Avoid crashing if rng is NULL
12e1bc956e69e2af7af77ca292f78fffe7549c2e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ff4325201f190c55ac8d468146e56cf0241753a6 coresight: Clear the connection field properly
71c1aabe0dab44658625db0390f05311092a9d9c USB: HCD: Fix URB giveback issue in tasklet function
05e632d00edb4f52fbae6b626187eaaae5e98b8c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5ad470b9feec7eb05ae2d707ca5220fa3992d18b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
25297c700a927897227dd13874264f33d3af3f87 netfilter: nf_tables: do not allow SET_ID to refer to another table
0436d8611a4680b85dd3b2a00a0eaa6696f8d261 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8821223208f2157f5dca7a713478ec4f3b3c7107 netfilter: nf_tables: fix null deref due to zeroed list head
71e957b9bd75d3d91aa6ff0fc5074b04cbd4f05f epoll: autoremove wakers even more aggressively
6cd416b48f790421a70fd54cfacaa59f2616f06a x86: Handle idle=nomwait cmdline properly for x86_idle
1c4ae284eea3283fb7b43666a54940538bda8875 arm64: Do not forget syscall when starting a new thread.
55473709a122b572e29c69064c12f56d7d07d682 arm64: fix oops in concurrently setting insn_emulation sysctls
cad224d6cdc6001bbb2f9147c74101171ecd5595 ext2: Add more validity checks for inode counts
9a7d4c5b1fde2ea5da097a55216a04e65b3b6055 genirq: Don't return error on missing optional irq_request_resources()
34e00233e2135073f4d4e810b42330ebeadebb36 wait: Fix __wait_event_hrtimeout for RT/DL tasks
c178d40a28a53e7c39b151786ee5052e81064554 ARM: dts: imx6ul: add missing properties for sram
1a72fda72c31ea7dadd123debdfde21f1eedfe18 ARM: dts: imx6ul: change operating-points to uint32-matrix
eeb25cbde3a3d58cc6ebcd9541d1df11045b3471 ARM: dts: imx6ul: fix csi node compatible
9203114a4b069d32e294b32175e3f849d27147c7 ARM: dts: imx6ul: fix lcdif node compatible
c81b1fee06382d48139a835785a1da9958d2b7bc ARM: dts: imx6ul: fix qspi node compatible
cffc08dd7e0a096394df3405413dfce347e3e91b spi: synquacer: Add missing clk_disable_unprepare()
c4f3cd5cd2db9e56e54e3ceba0d6e727c7401c82 ARM: OMAP2+: display: Fix refcount leak bug
3aee1d0a6a38c6e61e387d6be464a75c739ce328 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d608e0f461970c6477d51b647802b57464104cad ACPI: PM: save NVS memory for Lenovo G40-45
463e5d29572ff95cab5661711b3d2c366d4d679c ACPI: LPSS: Fix missing check in register_device_clock()
f26c94d4c6448d08ff14c4d773b2ca7cee0fe0e4 arm64: dts: qcom: ipq8074: fix NAND node name
8116a5aa864cd5e6f4e44ee9111ad336ad68cdf0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4531c2863803f46d877988c893bf99d098198561 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c5a0849e5209db24163fcc244459bca210afa6e9 hwmon: (sht15) Fix wrong assumptions in device remove callback
ffec2c71d9e723918a9324a8ae1db37697ac62c3 PM: hibernate: defer device probing when resuming from hibernation
ede2e9791a7c5c79e26677c2b7ca041cf86ffd5a selinux: Add boundary check in put_entry()
264c11df2c747e248c366adc808b1c6cb9625ac6 spi: spi-rspi: Fix PIO fallback on RZ platforms
07a34a51b16590bbf3f9a5c16f763a30e1079dfc ARM: findbit: fix overflowing offset
adf030ec0b0251f8c65562df8c870f41d9871d15 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
268253cd1c355ab9946b6808af487a57ce3a7055 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d90e239d317188a55a8fbef7a490db6dbb285528 x86/pmem: Fix platform-device leak in error path
af60734dddab99a3fff24af502f560867a5cc00e ARM: dts: ast2500-evb: fix board compatible
f0daa57f23e169c33d7da9a044cf6076d86d4b96 ARM: dts: ast2600-evb: fix board compatible
317a2ff3750c3abdc2331bb89dcc40e995166870 soc: fsl: guts: machine variable might be unset
f9f956b35d86dd889bf10d27a4e7c66130167f07 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e03d488e338c0a9e8935c70e0b8389c2db379c65 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
61cf39cb661b7500979828782d94ea4b910c4e96 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bbc54971a98b9d3f2c62e260c5e5274354594d52 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c9095e2fd7ba4849ea5a43a643f05537709229ab soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7d1b9f961a2a985abe008a073558d6489434cd93 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a3993d986640db152423a1e923f3e392cb9e5884 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
020daf9827f7c24b3601a25ac6505da486daa4df arm64: dts: mt7622: fix BPI-R64 WPS button
ea8de6a2b7e46780e488f7f38af52c478cb8947f erofs: avoid consecutive detection for Highmem memory
04a0ab2fde480d3a2273af73e2927089780e54e5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
dd3667e099e239cfcaad73a908d9ad0d4d125296 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
63bf5c05b39a5a7fcadcbc823ea52f6188cc4f1f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8bee35a951b133443ae9881c729ca21102e7e044 thermal/tools/tmon: Include pthread and time headers in tmon.h
ded8f4f87c4015fa54d857b9a9a4e44d43570e9b dm: return early from dm_pr_call() if DM device is suspended
f66dcc4e180f12e5c0745a0693d3d0f162649c66 ath10k: do not enforce interrupt trigger type
251c8cceeeedec45ad6bc4314af9d4700dbfd4e1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f6328c2244a55e5bdcd9140d0ab85dc03a7462e0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9256f1968dcf46b35fd04823444fb91c5ae7e5de drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fc157a195834426a4a75fa3725812e604916c256 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4972b258e9fa3aa953a654006585d34d3d4488f3 drm: adv7511: override i2c address of cec before accessing it
7529431eca917f3df0c7bc549028b6bfbe53579a i2c: Fix a potential use after free
c9377cbcc697e38402c3012c318bff9a85368a64 media: tw686x: Register the irq at the end of probe
8539a4fff3044772d4acc62646049461b8c1563b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
78a6d931965fcbf6b68d79eb3e703fa1bc3b53f1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d80f4ad7582f56be41ad803764d39f3539438e98 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e05b8e156edd2f84948eecfb1ca72796e66c941a drm/mcde: Fix refcount leak in mcde_dsi_bind
d7173fe099085e158b4c38308e3fdbedb7b3e742 media: hdpvr: fix error value returns in hdpvr_read
2e2aafbd673092052e2e95a248499088c06d2f3f drm/vc4: plane: Remove subpixel positioning check
4cc91f22e8f396a6fcbffe0be757750835e3f9b6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d3e8104368e4736aa2a101df1e744fba53a00b50 drm/vc4: dsi: Correct DSI divider calculations
83381f3be0cb32aa1e587e914db6db6081ef4e62 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
57e62ea3c2ec5664eeb1bdd6505fa5981b5deabf drm/rockchip: vop: Don't crash for invalid duplicate_state()
f13dd7866804a0b94b0a10c94600d1f38cc1c58c drm/rockchip: Fix an error handling path rockchip_dp_probe()
a0db61d01ee7c3f9218f7cd13f4ce815cff11687 drm/mediatek: dpi: Remove output format of YUV
fcfd79071e6bb95577b5f2fce6a05623cd1d1382 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
aedf2f75654b289f843d56c105836f9b2dd4eec0 drm: bridge: sii8620: fix possible off-by-one
e7eedfbb526caa8de60627b3f9db856bc7e3081e drm/msm/mdp5: Fix global state lock backoff
e1bfe573812b39c9f9dd7bf25d4232192451f11a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e572dbb76ab44c4da837b11865fb72e21c02bfdc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0cbe2390057be00f3c8d596d077399c3f8b04e13 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cde32073a9f32cccba81459a3de5ce8c06fb3743 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
74bd6714eff6670cf6e9435196885e76dfcdfa11 tcp: make retransmitted SKB fit into the send window
1e4724e99fb92e33c6d3d144ccd5f7454c1d5e6b libbpf: Fix the name of a reused map
eceb6260af5e83a3ebfd02679e409723eb3b97c8 selftests: timers: valid-adjtimex: build fix for newer toolchains
f929d20e093e852b9858e80c629ee5aa0cb19d1d selftests: timers: clocksource-switch: fix passing errors from child
bcd46b6227a79f302e09a73422ad7cc008a66757 fs: check FMODE_LSEEK to control internal pipe splicing
2a73b4bda8c9a94fc9b70472fb2bd88d091cfe5c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9ff018fbec15952611626e207cdc101bf0138ae5 wifi: p54: Fix an error handling path in p54spi_probe()
10c43c1a0c94f1492f9e386981cde8003c7d3f34 wifi: p54: add missing parentheses in p54_flush()
3fa4a89674a5eab8782ad94e91857c760b9f744a selftests/bpf: fix a test for snprintf() overflow
a848c802c2ec335e859c96fba96210fbcf6719c1 can: pch_can: do not report txerr and rxerr during bus-off
5df26763a752d642bd7148dc274673540192794c can: rcar_can: do not report txerr and rxerr during bus-off
a62df091cb92bd604a6f9ca485fd853281b10bc5 can: sja1000: do not report txerr and rxerr during bus-off
cb9e2cfd88f8bd2b3084e7e55f2c380304f5d342 can: hi311x: do not report txerr and rxerr during bus-off
ef69a79ece0ada9d31a845e8fa2bb10e711075b9 can: sun4i_can: do not report txerr and rxerr during bus-off
050ab770257c11e043fc7529cf80ccdfd460da1c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4d70abe97fb4e1a954e8ec65fe39c3ad350531bc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
20f63740c5eb55b76204379da94121a81fd7a805 can: usb_8dev: do not report txerr and rxerr during bus-off
8286e3e9480d4f26e645224ccd9622c370284dcc can: error: specify the values of data[5..7] of CAN error frames
5d87752de2ccec9dd392c445310f95f0d3c9c658 can: pch_can: pch_can_error(): initialize errc before using it
d991ebfc86230a34792fd6678b03a7edc3ba4796 Bluetooth: hci_intel: Add check for platform_driver_register
745f6f83f1906ab012c966f8d1cbe20f7cbc02d5 i2c: cadence: Support PEC for SMBus block read
577316538277f9fb0aec3c5dd68b4ee2af83e4a9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7174c65adcf3163785fa8fb716fdf945ad07613d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
aa177e728e2f3d1fd81327cb9b4cc17f166f5485 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ff16b2671a20cf6c2ddf119705b4ded83bbcdb36 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b51d8925e87c771073877bef82401bd3040524a4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
98503cf85b5029bc4ba9aabac2b7451f2f13d0ca crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6cf60e886c647ad4857c8a8a0f89d6df6692bf9a iavf: Fix max_rate limiting
520bea0230f983aa332efe1d9e9a8300658b2537 netdevsim: Avoid allocation warnings triggered from user space
fc3f055214ff6c753b96d37ac82960cab845fbe2 net: rose: fix netdev reference changes
337b1789e69aed07a0a708f3f403694a4be352fa dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2b7b58e99e497fc40af9df0d9c90fbeaf809a574 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
39381ac1e507ba58d93002c8c9e088e744d9c054 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e3256fb04a0a3542e83f6f6b4d5ee30a6860c44f mtd: maps: Fix refcount leak in ap_flash_init
4a5799216abf1cc8ac538ae5b6a181112485151f mtd: rawnand: meson: Fix a potential double free issue
e2478a487ecf70ac4b28e72fad6a87ebe0d84893 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bf70cb5c942063e07feebd583a8078d331f953d9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5fb3642301ca3b49e4c081163e644445109052d6 mtd: partitions: Fix refcount leak in parse_redboot_of
6f071146b45d27eb7e737bcfbf740d7222873e5d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
dcf1e6663970b3a3ca2e1206c8b7a8cdd1b8b28a fpga: altera-pr-ip: fix unsigned comparison with less than zero
dd0b89784c1e128a91427fdd966a374af5baed19 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e6b565d509972c2695f7df04b4bd7cf2aa3efb12 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
eadba5249b8caaeef0bcf8b757f03d47424bd7f4 usb: xhci: tegra: Fix error check
ebe9dbe501dce1d54fe50006634172487500f3cf clk: mediatek: reset: Fix written reset bit offset
3a9649b7da14ccb82cb8baeb5f28a9e4a387718b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b8f1cfcdf8b206fb7a31f77d6d479da9124c2c16 driver core: fix potential deadlock in __driver_attach
1ec7501df94c114c745377c5e9fc976fa60afc8f clk: qcom: clk-krait: unlock spin after mux completion
8924bc0daf415d81578b57f7c1cced539b72d949 usb: host: xhci: use snprintf() in xhci_decode_trb()
e8b127119b2f30cac55caea13878ae17d72664f3 clk: qcom: ipq8074: fix NSS port frequency tables
cd5586a31e77f5eeb7af4dd5ca7c0259f0c53237 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
115a9206fcdb4aa4bdd891d32c77f126fa7fb0e4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b59cd3872fb279df6626b3f4d9ac4341826893ed soundwire: bus_type: fix remove and shutdown support
42afd9dbbad5091e005864d61326bf6b4748cb10 intel_th: Fix a resource leak in an error handling path
6b8b7cf9381d3af00fc78301d3022e578c45f1f1 intel_th: msu-sink: Potential dereference of null pointer
db1c4f8bd031cd265fffb42dbee9c22d199d72f2 intel_th: msu: Fix vmalloced buffers
b1092786d9253363e025b679ca5405f28621e467 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e2379b72a5e5abea8dadb67405cd5ac53bd153f8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cea2594bf2f24e180c2c73b50ad6a354b3c1004e memstick/ms_block: Fix some incorrect memory allocation
c6991d9b11b7c1007280a46ce5e63aff038b6879 memstick/ms_block: Fix a memory leak
d0af8cc84f87864921bc74c2c3b87f221ab531b9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a7dc9a072c5f5fd4c50d70c5e75633736784653c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
68b60a5f9e94c4ceb40256e4abd12ef14df6bf92 scsi: smartpqi: Fix DMA direction for RAID requests
54caee82164552bd2495498f32db00bfda890133 usb: gadget: udc: amd5536 depends on HAS_DMA
087f5014a170c397be56c61a510bf1785aa41352 RDMA/hns: Fix incorrect clearing of interrupt status register
f3b7b9ea23b9575e4d6ab07780b3aab5fbedae71 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e08e05fc38903e184f307af0d80b88084d15e8df RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9af8d3e28a395c7bbc82bff0b8aedfaaac874764 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
227429a2e4449247565a187bbe9c5539bc2455f6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
69e110fe52b028e8cc5a39b3dbe302786d4d5b8e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
411b7265f54526f115a1e823abfd2be9a3fd271a HID: alps: Declare U1_UNICORN_LEGACY support
c5277780cd06ff9230506c7268576ffbbae23e34 PCI: tegra194: Fix Root Port interrupt handling
de9d2fe1ea90c42ad0889c15f89f2af68dfdc655 PCI: tegra194: Fix link up retry sequence
4649bafab92641e979e93fe30353c3b2fc957a57 USB: serial: fix tty-port initialized comments
52c3a21106c8b56524a1e1b6fda804a1a381dcc7 platform/olpc: Fix uninitialized data in debugfs write
a555bbd66eb1ef48fcd8fe5b55f6ece10662365c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
80f1c556835e2f16c679a66a1637305760c52e45 RDMA/rxe: Fix error unwind in rxe_create_qp()
64fa8aa34f2bf002cf584df5de4577276e1057c2 null_blk: fix ida error handling in null_add_dev()
18024c12f513e634ddd8cb8d22ac87cd9cf20ee6 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
22a01c173ce9ccd0bb71f0ab663dc2818ff06420 ext4: recover csum seed of tmp_inode after migrating to extents
f3fb6a9868ff64af7386e6878e868ff9ba279a85 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fe9406664d7ab739d0e424ac2d67a787b99a910f opp: Fix error check in dev_pm_opp_attach_genpd()
a50fc33f2ddddf2709171948c352e7ee2bee20ab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bb588da2b8b4c980c525218f61c2dcba21ea0c3e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c7f2c090f720dd8dbbf2c5182b3af67f4a78c71c ASoC: codecs: da7210: add check for i2c_add_driver
65495a5310ca9662233c4b3fe3b851a7a8ed1677 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
abf2e537ffb6914c8066e85a3d328ffc3752e4fa serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b2ccc3aca8b91a724812470851ab8cd0fe0fddb9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2a762453aec5c050ef43ebfa62960cd81a2004b3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e5dfd684d2062b56cd2467f6be8e92f00213ca26 profiling: fix shift too large makes kernel panic
016a4002236ed36dc443138be5d08967e2edcfaa tty: n_gsm: fix non flow control frames during mux flow off
f55a7df3fb788b9e2c366eb455c2c09458b61723 tty: n_gsm: fix packet re-transmission without open control channel
1442710fd66cf9aba350e9d8a5c6491b5582c788 tty: n_gsm: fix race condition in gsmld_write()
6acc64c14dafee31a1fe48a5627d4f6feb7e4cd0 remoteproc: qcom: wcnss: Fix handling of IRQs
d0d58eed66a82b677eedfa1d3473fc99b1e91810 vfio/ccw: Do not change FSM state in subchannel event
3a2c820f33610ebd5969529a37802424df8e0c15 tty: n_gsm: fix wrong T1 retry count handling
230bd6709eff0f8480b955deda5509d707e44953 tty: n_gsm: fix DM command
1b591a654e5e1c7391b451ef711743aa0edc3f12 tty: n_gsm: fix missing corner cases in gsmld_poll()
536ceaeb0aa2c8f6dea9cbba958ebb969b7cd27c iommu/exynos: Handle failed IOMMU device registration properly
0cf57012d433a151cd597f81e231dcad5553f454 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6f0aaa1c01378a02fb197fa6d134e2fd92193530 kfifo: fix kfifo_to_user() return type
ca0e5a6b8f216a4f266f13b604acbfd1248a94b3 mfd: t7l66xb: Drop platform disable callback
36042d33305fa0394e21f6953b500db8b4e96de5 mfd: max77620: Fix refcount leak in max77620_initialise_fps
dddbf052b5afc925e7cd0ead75f6257d4a1a00cf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a34dcbe268586c3b415d15cfb0dcbebb316218d4 s390/zcore: fix race when reading from hardware system area
70cf6e08f275a216a1165d7959e9e7b8dcb9bdec ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d87312a0ef95d344b31ab75922e28b8b74452c40 fuse: Remove the control interface for virtio-fs
809161adec9b55031a2ce9dad1838c057d9ea0e4 ASoC: audio-graph-card: Add of_node_put() in fail path
935f4c6607bd8e512a1bfd09ca166cbdd93ceade watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9a8c5f02efcde40dd42d8d1ea74f1b1c3a739142 video: fbdev: amba-clcd: Fix refcount leak bugs
31bfa49ead3da44f2712d71abeedbb1a26a53f58 video: fbdev: sis: fix typos in SiS_GetModeID()
e27a6c60ee6f436cbf4bd8e8b65d4a6442ba6316 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
549e0718a192733c1962bca87277baf69749987f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5e541f52904d0500b7a6619b5d67fcf8a284c2e0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0b7ce089ce93c373c15cc7f742eba5e8546bbc70 powerpc/xive: Fix refcount leak in xive_get_max_prio
91f45fdc1c0ddeb5c470be107c87650d7a288e84 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eda36da13a5ce237ed34cb7621c1985f2c4c8aa9 perf symbol: Fail to read phdr workaround
955ca8ffdf801269071f09aac53007f8b3050fc2 kprobes: Forbid probing on trampoline and BPF code areas
e0e4fa60e282426d0ce55fc7a9269e1f89717060 powerpc/pci: Fix PHB numbering when using opal-phbid
f808a3324de36c6de7e6fb5fbd3f9c64298b8140 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b8fcfdda5a09c27544a7f3c7af54abad3af5a35f scripts/faddr2line: Fix vmlinux detection on arm64
0818500771a8b7f09369bcfff9c738020564b9ca x86/numa: Use cpumask_available instead of hardcoded NULL check
6eb3656ae3a0244c1c9d421e4df7ffd4ad60a2c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
86756a230e6c511074ca295a629ed1fcd742cd8a tools/thermal: Fix possible path truncations
65fe2634fdd6495ac381842af52f49d735ab173a video: fbdev: vt8623fb: Check the size of screen before memset_io()
94c67d36fadb92d364b505542a7a50b782c886a8 video: fbdev: arkfb: Check the size of screen before memset_io()
16c2bff4e1026f6f01ff515366adda5f958564bc video: fbdev: s3fb: Check the size of screen before memset_io()
cfeb71b8e2e122850c59cb4002442c474cd0e845 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eadc741232eb86d555b3013dd04414bc64003cfa scsi: qla2xxx: Fix discovery issues in FC-AL topology
e4e59623746861fd0dd314e8ad4154205157f99d scsi: qla2xxx: Turn off multi-queue for 8G adapters
e3b3895eb68fadbfbe49e8cb315022362bdf136c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
071db93a6b44cafb898ee6a84c8e655cd9235d5b x86/olpc: fix 'logical not is only applied to the left hand side'
8cf7ecbcaddfd3b8673c1cfad2a0d123ab080c99 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
57d9b468f3594955eda8605656049ba70175e1cf kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
7ff28a8f2e6c0b53a72c2b7e6e4e8a7d0b4a91a6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3a441387d0d7ad25326e6d2a6f55e0db88c8838b btrfs: reset block group chunk force if we have to wait
98f5da05468ea05f5b8b57278de255758695c290 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
246bbc161f6f0a13f87f94ff244fa3e394487ad1 ext4: make sure ext4_append() always allocates new block
18d530cb1aaa291e4bc213b5ce8c6a31dd4bbdc4 ext4: fix use-after-free in ext4_xattr_set_entry
61abc3540a3c96cbf9ebfe1e77a684499d5de570 ext4: update s_overhead_clusters in the superblock during an on-line resize
f463980597c506eb3c7cfade396b99e0c487a3c0 ext4: fix extent status tree race in writeback error recovery path
cf9aedcb6fe9b41161620ac86ff4e76c6d96923f ext4: correct max_inline_xattr_value_size computing
7dffa08981e823440cefad3b227adbe6b92efa32 ext4: correct the misjudgment in ext4_iget_extra_inode
6ed1dc137a6eab44a1dee708c7afeefcdcdc1572 intel_th: pci: Add Raptor Lake-S CPU support
500d0f36ec89e16da1cce79c6a59ad230cba67c1 intel_th: pci: Add Raptor Lake-S PCH support
04fad6cbf1b1f44e74b699d48e2d7e59336207c8 intel_th: pci: Add Meteor Lake-P support
ac1dd2751b42a8a9a393ca56f2bf1d71dbc91bfd dm raid: fix address sanitizer warning in raid_resume
7c5d873505f9892f01ed3da701e5205fcd711af2 dm raid: fix address sanitizer warning in raid_status
f5cf30d87a48e6c470246a94c7eb4917d0c7524c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d5f35cabfc4dc8e2c8afb41270773aba2cdd8e19 dm writecache: set a default MAX_WRITEBACK_JOBS
5ecc093cbd3be8ca0149d6837da12ba098957674 ACPI: CPPC: Do not prevent CPPC from working in the future
2c015a8ddf0c394cb881220f4b194ebb24692a1b timekeeping: contribute wall clock to rng on time change
45d3795e235904da24e9a0441b38fd473df06ead firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5eb149afe026b297af31774375464fe7e9a2a561 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3d4d6a4efb88fc9e0a73f1ac25d0ac1cec735a9b net_sched: cls_route: remove from list when handle is 0
1156697167a2f8b90b78fdee9632c4bed0b78ad1 btrfs: reject log replay if there is unsupported RO compat flag
1d16c65dc24e39e963db11130185044f25c5c8a2 KVM: Add infrastructure and macro to mark VM as bugged
d1411f225fd3f7c8caf8a6f69cf49675214cf6a5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
dad6844ccb96bae26f0f2af518fd9ab563d7e909 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ddf1e58dbc87165da47e19c004927633923b09cd tcp: fix over estimation in sk_forced_mem_schedule()
f3c49d65dcc420fcd4847a8d991577aea6bbcb29 scsi: sg: Allow waiting for commands to complete on removed device
bbc4609303aa783b30f1ec5b390b2ad033fb83dd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0c0e52a102814070d9b3a657a4f16f17331736b1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ca9c80135c59442ec090d4430506ddd1db7d15fd tee: add overflow check in register_shm_helper()
fb591a622f0195d6c82a776e1521095b7f6e33bd net/9p: Initialize the iounit field during fid creation
eb4976db6d3d27df7f607971d5215f9af8e6f274 net_sched: cls_route: disallow handle of 0
c5a7c53d719bb7192a689d718b9848ff56169e2b drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
02caef66b6481cf9fdb6270fb116bfa7f735670f netfilter: nf_tables: really skip inactive sets when allocating name
607c3d971d9f72b1ff9390349bd4118197323c8c iavf: Fix adminq error handling
87c0565f12f969f578df3ea54ba67f66329d30fd fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ae809bfa604c3dc45380b25758678a442dee0e29 net: dsa: mv88e6060: prevent crash on an unused port
774d11e5db84b1f4c7760f51b07167333a25948c nios2: page fault et.al. are *not* restartable syscalls...
93597962b9b38ea5a8d304f38209f7df24f96ff3 nios2: don't leave NULLs in sys_call_table[]
461019dea69b996a594176944c7284c6cba91953 nios2: traced syscall does need to check the syscall number
8aee45de8fea810ab49af71e5b4a212dde186d2f nios2: fix syscall restart checks
a0009ac074bbeef7b66974d1cffb69fdc42875d2 nios2: restarts apply only to the first sigframe we build...
48c6748807a7c378a6b25e0013d47a27efe848af nios2: add force_successful_syscall_return()
15172db2b1558bec7286a1fd695e26339ed0a167 net: moxa: pass pdev instead of ndev to DMA functions
009745d8e3b94197bcf6c47d019f09ec84d1cf9a i40e: Fix to stop tx_timeout recovery if GLOBR fails
8412987d93c471065766dd9da7630ce5e540787f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a20940f11e2ce2f79c34d0edefb8f1afdc61ebcd ice: Fix double VLAN error when entering promisc mode
b384e188cae427d6d19d606ee311614b14ff38a2 ice: Ignore EEXIST when setting promisc mode
38034221fe1520030683a817c71e103ccbdf129a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8cf932554718b3f6962e19be9a118ff0bd5bcb24 igb: Add lock to avoid data race
574eb33e9e2f9218c42f3df55fa8a9c9707ab665 PCI: Add ACS quirk for Broadcom BCM5750x NICs
e2920a745ba54fd51c9a1784602c15e7fc026547 usb: cdns3 fix use-after-free at workaround 2
ce3ab08dd75c2740a6656ddac9412e5ea457f806 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
02617a48197ca661ddd70e60e379fce3e6b40bde irqchip/tegra: Fix overflow implicit truncation warnings
850c3f539a1918a89cdfe14d9692ca45c5c81693 drm/meson: Fix overflow implicit truncation warnings
2c02031ad7654ef50d3bee427c8bee513715e030 usb: host: ohci-ppc-of: Fix refcount leak bug
f7678d5a8e595c942ff851a6eb76de5b9411ca04 usb: renesas: Fix refcount leak bug
86ef79fd36992735aeb8f177587ad90b0cbc3ed9 vboxguest: Do not use devm for irq
3d2dd7902fb7da6b9a8f74be1bd5ac7baec2242f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5d270d92ac8c578060e742f836160be916221250 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
285fa53a70f767b32ffc9da28954556b8bba739b gadgetfs: ep_io - wait until IRQ finishes
a3c226b2360859dbaed5b87fc8b1b210263530dd cxl: Fix a memory leak in an error handling path
7567be0cdc969f274931f8aaaa9201882481cac5 PCI/ACPI: Guard ARM64-specific mcfg_quirks
fc0d54f9f4f3d09d3d085de4ac276cc69822e72a um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b6b09a2413e83825c5db2d3080cbbb9030e4c3a2 selftests/kprobe: Do not test for GRP/ without event failures
0feb4a332e2d5e6af84347c241ee1736f4e1c244 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b8f60e3e4d6cdd5492e991c523b41deb7a3dbe3d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
b99658b837bad303b357ff4f4ab25b0926d2554b drivers:md:fix a potential use-after-free bug
f20897c2e6cf2eff9bc749a5fd87a372ebc9d0b3 ext4: avoid remove directory when directory is corrupted
2c93a12d2fe87a718eec1cfb8a0853f4cae064e2 ext4: avoid resizing to a partial cluster size
378b87f56f8fa9e4b97708a98b2f5bb0821b5988 lib/list_debug.c: Detect uninitialized lists
d7feba4af87c4ee63682a490cd67dedb047affec tty: serial: Fix refcount leak bug in ucc_uart.c
db46e46973f4cd3380cecdc3cbc6ffc8397a7d80 vfio: Clear the caps->buf to NULL after free
20ef942c8643dc3acc554ddc47e43771f70aaa06 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5da81128298de778d783c7957f69d310b4eba520 riscv: dts: sifive: Add fu540 topology information
6d10ce63c4301c09fc7a5f0a90c5e3a5f48e014a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
ec3c00e39e69c96e638dd0df57c1ad0ee4dcce72 RISC-V: Add fast call path of crash_kexec()
45cc18b789028fa7a8f6d7a1fbcbb6794db3881e watchdog: export lockup_detector_reconfigure
153c49fe4eb790bfb56a1fbf39a6b039d3951ab8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
5ebfdec9782c86fb7ca460394e993f0e29dc8d37 ALSA: core: Add async signal helpers
7d867cb184df6350b079099d1191858985ad24c9 ALSA: timer: Use deferred fasync helper
a6a64b8c609b253d73d181d54a48013a8178008f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
acbe395bca59da79c403ed4914939dcd98ab0112 smb3: check xattr value length earlier
17a8db13a054df3457c6fe7e02b64db624ed875d powerpc/64: Init jump labels before parse_early_param()
a6b8eb8809daa26ad1ad400aa776341597af1bb7 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
234c452bf6087409f3d189fbb9c2da49a2b14e7d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3751657294479125865==--
