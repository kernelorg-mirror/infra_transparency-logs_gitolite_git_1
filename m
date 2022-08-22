Content-Type: multipart/mixed; boundary="===============7009983199241514632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 11:54:28 -0000
Message-Id: <166116926823.20411.13338030099483481206@gitolite.kernel.org>

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fbda5db8d46d2312c8f53f679fbfa60f198d042
    new: f325fd8caaf643f13df22fae15cdefff46341add
    log: revlist-2fbda5db8d46-f325fd8caaf6.txt
  - ref: refs/heads/queue/4.19
    old: 54424b90210ed932a357894bc84dd728535cb3f9
    new: c8da2f392bcbdbb019ebbde8e83e9336269ae277
    log: revlist-54424b90210e-c8da2f392bcb.txt
  - ref: refs/heads/queue/4.9
    old: 796a0c2028f8bede4a1663ab7cb08778f6bf6653
    new: 7ef71e065d0be0bd058cb8b08b8c080e1b794a27
    log: revlist-796a0c2028f8-7ef71e065d0b.txt
  - ref: refs/heads/queue/5.10
    old: 7a8811e700b490e19da22df2b509e3660737cd68
    new: 845cf68cecdb1000d28c9e0a9e117aa948d18139
    log: revlist-7a8811e700b4-845cf68cecdb.txt
  - ref: refs/heads/queue/5.15
    old: 7e3f8957314d32e80583650338436532e57db35b
    new: ded12f7df669d80ba6f7eb92460a8803d7ee8d05
    log: revlist-7e3f8957314d-ded12f7df669.txt
  - ref: refs/heads/queue/5.19
    old: 1450e35838920aac4d6ded22f73effa037c6b369
    new: 08a7bd3f45838aab6a0f05b842685c367d6dcf40
    log: revlist-1450e3583892-08a7bd3f4583.txt
  - ref: refs/heads/queue/5.4
    old: 416ba8adad7be60a4ae403976ddbb5927a33f426
    new: 58e44b5aaf3f2d0b124d5225dcf375bb5b103ae6
    log: revlist-416ba8adad7b-58e44b5aaf3f.txt

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbda5db8d46-f325fd8caaf6.txt

eb98d80fab29aec110e1161f50b4685fcd1624a8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
daacef303a6e63b709fba740c8dc3682e5490356 ntfs: fix use-after-free in ntfs_ucsncmp()
9db801e6a2c93cae43693ddf6350058ef9a29b71 s390/archrandom: prevent CPACF trng invocations in interrupt context
a3c818926b1d82829749e661f8baf7f233bea301 scsi: ufs: host: Hold reference returned by of_parse_phandle()
05ea49911d56f0919a92a55f1221c447ab7fbc63 net: ping6: Fix memleak in ipv6_renew_options().
cafd7e747bcb5cd72818447cd08b8f5491790921 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
646ce5825ed0c9b65d29609e54b97b46b9bd7c28 netfilter: nf_queue: do not allow packet truncation below transport header offset
5e9ffcc86fdc2bde01e83eefdceda9ae36e3d033 ARM: crypto: comment out gcc warning that breaks clang builds
92f95247367b5074a21c492026934acfffdf3826 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
14b3866330b9f6917de23f86302c877f09ddcd85 ACPI: video: Force backlight native for some TongFang devices
33cd2521db1a421bd36e4839a812789d1a87bfe8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8c970ff435f4cfee2ffb1367f9bdb7cafa20975e macintosh/adb: fix oob read in do_adb_query() function
667a17c3e3b05f9783dfe810ea0e0914b28b4360 Makefile: link with -z noexecstack --no-warn-rwx-segments
d0b5d6079d43b0d28b0003faec57b5102a24d86e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e69b122053fc0a9c6c30c3535a20824d55db3535 ALSA: bcd2000: Fix a UAF bug on the error path of probing
adc6e00797c76134f7a8ae4c2e54406057c80ea3 add barriers to buffer_uptodate and set_buffer_uptodate
3e66e5c8afefd0c81508c6903a5fed48dd3228f4 HID: wacom: Don't register pad_input for touch switch
9c25b921ea864195fcfdc2d8159aabcff7d8d481 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
99b37fccc2f88927411b1a0880ccf11143a84ea3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f6c27ac35288ce06aa662736b603ce982238e88b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
59383dc3c24b2ae33888cdb1cb88f9bc2d9a3aaa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6e57fa9bd989be59314e498bb78fa82c153b2f9c ALSA: hda/cirrus - support for iMac 12,1 model
846c148ca5f22e5252cfcfd8357de06b00a93b3c vfs: Check the truncate maximum size in inode_newsize_ok()
b88eb3a32256e226c2531266d5e91e648d682956 fs: Add missing umask strip in vfs_tmpfile
3cc80ba404d1224b62462b074929be6d67b35112 usbnet: Fix linkwatch use-after-free on disconnect
aa6ef143233496f88d2c6b66f692614a3e9f1f59 parisc: Fix device names in /proc/iomem
8e88b24c2a16c1eb8a4d8930504835f568dcff39 drm/nouveau: fix another off-by-one in nvbios_addr
ceaefc925f1973ce50060675cb52783aaac3ddbc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e151df2ca88de19f11e8662d9b4b6395f1ede097 iio: light: isl29028: Fix the warning in isl29028_remove()
7ce7b331ad8f529fd5905b2db5fb49d1266cfe9d fuse: limit nsec
0244c7514fe77248acbc177aafebcf079da8fbb2 md-raid10: fix KASAN warning
94c1e89acf6f46b46a51da155fe80892e2861146 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
14a5d195421a4c254d520d187334e592c246c649 PCI: Add defines for normal and subtractive PCI bridges
d8a452a34b21cd44443fb10a0b7670060889cd4f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8464cb445ebdcc1aa45a5136d1021f716079050c powerpc/powernv: Avoid crashing if rng is NULL
18bdcfecc0fabe9f8db1f30f347723334cac20f4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13a2cd5554011a261b0dc62fcad7916c581ae9a5 USB: HCD: Fix URB giveback issue in tasklet function
8e72b33830d2ccabde9057eeee2127726dc23c3c netfilter: nf_tables: fix null deref due to zeroed list head
66134261e92f6476a5d13ca1f2fd58ae075e6ee4 arm64: Do not forget syscall when starting a new thread.
90dba0b956c124177e5e9039b9ad30c289aaa46f arm64: fix oops in concurrently setting insn_emulation sysctls
9adf3b292e25c5dc6dd6ac4335695c3aa85362d3 ext2: Add more validity checks for inode counts
b9f4dfc27e5a9338b18bc7153b2d7af1ecdafeb3 ARM: dts: imx6ul: add missing properties for sram
7069322a4f4d3c9e2a38b81ef419ef52da62a564 ARM: dts: imx6ul: fix qspi node compatible
e19628efa86ae8d013492671a216792c05b69f43 ARM: OMAP2+: display: Fix refcount leak bug
4b57cd2cac6e00765ca8811433d520af7f485e3e ACPI: PM: save NVS memory for Lenovo G40-45
85760d58ac9333e452a4feec3a971baeb3378e58 ACPI: LPSS: Fix missing check in register_device_clock()
7e0423c5adc97ddfcc7500b67638331ceb043441 PM: hibernate: defer device probing when resuming from hibernation
05a53c5af2c16378fa88c254cc8d09bf0cb824ad selinux: Add boundary check in put_entry()
1297ffc39aa47fd0ca413a6ba5ed1a60c4c11ec7 ARM: findbit: fix overflowing offset
ec871d932ae5999c091ab7b447def64a97627d3d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5ad39ecb6a1072f2584260be6bb80a325b12ab12 x86/pmem: Fix platform-device leak in error path
a95db1e74c41e811c2369b4a063e9e9a2cf03d1b ARM: dts: ast2500-evb: fix board compatible
2d4df0017c6d3df31c1de536e339afb10c8c61e5 soc: fsl: guts: machine variable might be unset
4d872818ed7409135105a016d696385085118c86 cpufreq: zynq: Fix refcount leak in zynq_get_revision
93c9540a19b2e882ef451b3867a6ac07bc534cc7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
14671d7d549ac96067b953663662918405b1b138 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
db8cc73a56bd719a714e50394db9574ae9ce3068 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
37908df79b6d35d75c6027146525b730063a1040 thermal/tools/tmon: Include pthread and time headers in tmon.h
b0beaef203b051e5d7048ff3a96aaad2d0b200e8 dm: return early from dm_pr_call() if DM device is suspended
37d34dcf9edb40460fd223feabf9c63b07e18636 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2a31f46ec6114ab07f081c5af847ffe425067f5e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
56893db67789bed7e03c541e48939afcc1f1d020 i2c: Fix a potential use after free
e39e227e15dde70a2116c8fb1dbfb23c521354fe ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
408ad418ed1570995d271b93b470601e5149be65 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
95faeb5d08896fce67bcae58dd5d11fbfb5ffea9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d9a345dec92c2676dc2ca20b852665dc4bec18c1 media: hdpvr: fix error value returns in hdpvr_read
19fe3a8e14689094dc7d7c190a0e3603074aa36e drm/vc4: dsi: Correct DSI divider calculations
d97c4e6be361c2cd5b5b420d621e814cbb0ffd3c drm/rockchip: vop: Don't crash for invalid duplicate_state()
90c6b68f6f9d36c5812a020520ab0aeeddb2a274 drm/mediatek: dpi: Remove output format of YUV
edc97f9d9bd651696efb48474381ca2fe4bed13e drm: bridge: sii8620: fix possible off-by-one
c031785e1e035b677ef8b138131114d2d5187b50 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
123eaaeb9c002b6172348be21fd41654f0405d70 tcp: make retransmitted SKB fit into the send window
01b5a9a024819f55d348ed200bb9a3c8e4d01e1e selftests: timers: valid-adjtimex: build fix for newer toolchains
7f5134081bdc3a016fc591a4e4941fa1c11cb070 selftests: timers: clocksource-switch: fix passing errors from child
287b6b9c01204a52c7faa54a8269ba929711a71d fs: check FMODE_LSEEK to control internal pipe splicing
20c6d0c9956de13eb63d02595f29011eee7c3f48 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
706ec9dbc2c5fca65a5e86c38247327e27545309 wifi: p54: Fix an error handling path in p54spi_probe()
602b2f4a868ac60f24af3917513214b6f2515d6f wifi: p54: add missing parentheses in p54_flush()
9d502e02758276c1e20859d29b7c09160384df4b can: pch_can: do not report txerr and rxerr during bus-off
39d19138f664835658068b950cf6a268fb19afba can: rcar_can: do not report txerr and rxerr during bus-off
90744e78d1082d1d26074b409175f28548c59134 can: sja1000: do not report txerr and rxerr during bus-off
a63b3a9b6abc698f773fef7dab3cc6a77e22c883 can: hi311x: do not report txerr and rxerr during bus-off
db76cc12430aefa532675a19f98cae193992fb79 can: sun4i_can: do not report txerr and rxerr during bus-off
847283c9f6f607e0eaea9cdafce7a115da0e8ef9 can: usb_8dev: do not report txerr and rxerr during bus-off
b506958e4d15b3600b79a9d1f675911e920fe952 can: error: specify the values of data[5..7] of CAN error frames
577bca6bae2dfbe984705e395e211c2fedb8ae1e can: pch_can: pch_can_error(): initialize errc before using it
af774bf04d2b7cfd1c2cbecb2d0d7f7777c83506 Bluetooth: hci_intel: Add check for platform_driver_register
9aff55e08f0b781beb8110e2feb6fd90ce905972 i2c: cadence: Support PEC for SMBus block read
ff269e27d1a5ad11932a407ff1b0b00c9895cdd6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
50151e41bdf286ed76d6a3f75b664b34f614495e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7ae41c71453f38abee344b2ac7f09dcaf296be34 wifi: libertas: Fix possible refcount leak in if_usb_probe()
20150d4f8d5aaefab983598501ddc13a84ffd997 net: rose: fix netdev reference changes
14d02fb6d63d55df28c540a70325430c6f40923d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a90982d357d7cc40e184fb86ccb6153412b6ed5f mtd: maps: Fix refcount leak in of_flash_probe_versatile
06f4f282c77a27a0917f87418527be5ddf7cb98b mtd: maps: Fix refcount leak in ap_flash_init
5091f59afc6f69e16ae0d0c30d3672827d8522a7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3841873814379b7b2df149434a3c627a3207b42 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c89145e9d5505ebcbecce92092836ff1dfa19808 fpga: altera-pr-ip: fix unsigned comparison with less than zero
159d5cba069c793ef53853db822cd315fdcc25b2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9e79f44d6c38c078698161a257fc6303e8713e9c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ba561a8a0bc3ff695db6c7cb5c7011ddc56930af misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3898ca1524612ea418a9ef4e7dea6771adb0d522 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
725258797d87876866c56fd50e0c4d2bc0364626 memstick/ms_block: Fix some incorrect memory allocation
4dba206f1fef4e2d38a2d0b4f2460efc71e34e7e memstick/ms_block: Fix a memory leak
97ca1227b2f33b1fcf8dd3ebb360b809733ab2e6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0adb7cef5429a355d398dcdb1ff2c71a58936f6b scsi: smartpqi: Fix DMA direction for RAID requests
86c1f6e5bddcfe761b2b937fcfae69e780e4bcea usb: gadget: udc: amd5536 depends on HAS_DMA
832e48a66414fc207149e87921eee5fb277bd819 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9d072ed5e09c911d56ce084f5a226ce32a750e67 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5cba087dfd09d916d8ef1c7642987ddfc9f206db mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6b61484cc720f47d8498b32b20a9704fe90d0781 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4eadb953c1c8972496e84693490a1bdd9a855053 USB: serial: fix tty-port initialized comments
ab9a0c8c4b118412ec50d39039469a82b76e2217 platform/olpc: Fix uninitialized data in debugfs write
8493f3a5c7ec9943b1c3d5309dba1cbf9303959e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
08d7fe4ef2ebd4370814ad9d22464c88588cf2b8 RDMA/rxe: Fix error unwind in rxe_create_qp()
6f69ca8c6fb2dcef53247feefe92be968bf0a729 ext4: recover csum seed of tmp_inode after migrating to extents
83d4be22be41712415d94252656af3f263ee5f51 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
815c15de1b7fa58fcf827c2d2983d5e7e222b542 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6ccfc7d46a418caaa59008de0d5bb9be0c85c4da ASoC: codecs: da7210: add check for i2c_add_driver
087bcd5e92dfb71614731a6f32f1a3ac8bd895f0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
afa4b6704ebd209e9a1de87078201792f76c2425 profiling: fix shift too large makes kernel panic
36b41e4eea0567d9067adf69c27a2eabf7f418d4 tty: n_gsm: fix non flow control frames during mux flow off
20f07e6c5bbdd0bcbaf15b00d0ce08ac6a6ca714 tty: n_gsm: fix packet re-transmission without open control channel
3a4701865a7b1cff9fcdf747298a3a30e44e45c0 tty: n_gsm: fix race condition in gsmld_write()
4b55a9e08f4b1f7010eb2f0c1f97a2697458cc9d remoteproc: qcom: wcnss: Fix handling of IRQs
11ccb4a36be27422bf2e3b53b7468bfc3fe812ff vfio/ccw: Do not change FSM state in subchannel event
cc544498551546e496677762d59b2bbd35c451bf tty: n_gsm: fix wrong T1 retry count handling
4d98360c01c848cc7ddef4f5a01302692a651e05 tty: n_gsm: fix DM command
ef55cb5ab405b1fa9e62984c9b304dff7756cfb0 iommu/exynos: Handle failed IOMMU device registration properly
cceea7a2828924f8a48ac903504bb613d323cdff kfifo: fix kfifo_to_user() return type
14f7aad09b8de500ca3b7e06c3b85e65f102a128 mfd: t7l66xb: Drop platform disable callback
7d3eade136a1bb4d554e1fc7c90fc288c34b6f7d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2676a44d4e69e9dbbc8b79c9773fca7dba555631 s390/zcore: fix race when reading from hardware system area
d76b29964f386a0adf33df3ed3ee8b3a5bf7cd25 video: fbdev: amba-clcd: Fix refcount leak bugs
c5702698936a8136139ce81c99257f8f193f9a38 video: fbdev: sis: fix typos in SiS_GetModeID()
a640798fc1824d8d328cb5765d15be6c76de9950 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0a3c410a243553f60b454183153f685e961efc8d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d1e07356a1e4c344df146f2d8cc8fb824b6ba229 powerpc/xive: Fix refcount leak in xive_get_max_prio
b7dc1dbf57ca5c66c4773ea3e5ab639cad8ba5d6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6ea2ac93cb7193789db426b4fce7e1ae5021ee82 kprobes: Forbid probing on trampoline and BPF code areas
c2cf03fe0550bd60e4950b1b6667c2dd8b9accbf powerpc/pci: Fix PHB numbering when using opal-phbid
b17ade37f09d234f5e90ce26b18225f6b56e9583 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
faaa61e98b38402c3b84af4863c8a65b93774c16 x86/numa: Use cpumask_available instead of hardcoded NULL check
345a23371f6f51038c9a0353a1bfd93eab1402ae video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d30d426a636ac9af3f6a08ad5d74d5cbaf1a4fb7 tools/thermal: Fix possible path truncations
8dd958392ec0310a9b0d7f9d543fac2cc910e9a4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a07136a61bd39bdc135316c11c46aaa28e208397 video: fbdev: arkfb: Check the size of screen before memset_io()
68784967e81e1a0673fe483abe8936546a384bec video: fbdev: s3fb: Check the size of screen before memset_io()
14c0f87ed4d9411aa837c0b84253edcd9f55c449 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a3095c23a48fffa6d9738fba0f0d52d227cef291 x86/olpc: fix 'logical not is only applied to the left hand side'
801b6b9e112627815e6da89ff178b464526560a0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
09d52fc4d97c1aaf4d88993dd0c869e554dd586f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f2e6de7bbef8d3d05d2471f8b2d28b577ece5faa ext4: make sure ext4_append() always allocates new block
c0b3a5d5d4a472586904b0fd701ff958b21dee38 ext4: fix use-after-free in ext4_xattr_set_entry
9f7acebcc5bb67a36d0f5244d6c211544876a867 ext4: update s_overhead_clusters in the superblock during an on-line resize
48503d5b2110cfc98008522e34c784db370b47e0 ext4: fix extent status tree race in writeback error recovery path
9c53cb5f0d69f2263178a1e863f8199185ab7d2e ext4: correct max_inline_xattr_value_size computing
26e0cbf8716624917af89b05fd27355f877ae2f4 ext4: correct the misjudgment in ext4_iget_extra_inode
46a24fc5574bbf7f008a9bbfe40a7274407981f5 intel_th: pci: Add Raptor Lake-S CPU support
17bad0a2ddc3f077c2ca0436559ad99f2427a771 intel_th: pci: Add Raptor Lake-S PCH support
50fab51a57364e03f43d36bd10c0c1d9fb23d20d intel_th: pci: Add Meteor Lake-P support
a4a110cc75bfd57aac3077e8b93a89aec6f74bcf dm raid: fix address sanitizer warning in raid_resume
20780093b695179c514cd7f69d905f481ed1b9ad dm raid: fix address sanitizer warning in raid_status
dd8cf0541941252ac84ec1a1cf1eda8525a807aa net_sched: cls_route: remove from list when handle is 0
6f5a1435feaaf41e4c1a76af9e14a4695995f226 btrfs: reject log replay if there is unsupported RO compat flag
f9e8622e94824b5e97d4c37167f3c6c8debe979a KVM: Add infrastructure and macro to mark VM as bugged
cea529a271d21694e882ad8f741f4dd159475e43 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
58026c8bcf8852188f2bfec803e8809229e8a36c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b7d05302975dbab5cef840c7aa20b33ea05799cd tcp: fix over estimation in sk_forced_mem_schedule()
78f85edecde7a413bb732aef1390f11ce86263c6 scsi: sg: Allow waiting for commands to complete on removed device
1a33b2fbd4201066ea5d5aeaf29d1c1667d9b266 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b1ca8f2740ba17d1d4764741f3563e34a6a4f5bc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab857f19fbda4f3aa7d7c6ff87b1347bcdf04c58 net/9p: Initialize the iounit field during fid creation
2b0d7ff17b5197473f2dcbd5ddbf4cd335681f65 net_sched: cls_route: disallow handle of 0
9e700b50aa97915e78fe87e7bdba0992ec6887a2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
038c7aceaca8a72c1179de724236f599edc7ff1d ALSA: info: Fix llseek return value when using callback
8f26ac1020b1a78f999e69953c321b7810c78db4 rds: add missing barrier to release_refill
5d74f7653473047eb02fa6da71dc227afec494ee ata: libata-eh: Add missing command name
76129e00772e5bd08f052e5738522d2c639a850a btrfs: fix lost error handling when looking up extended ref on log replay
47247c3ff91e70e9626f43e8d08b1712797df70f can: ems_usb: fix clang's -Wunaligned-access warning
4e6200986f30e051e9b1133c7bb3f0386f404783 apparmor: fix quiet_denied for file rules
a39f0d3d51599f024659fb67022dca4ace69f237 apparmor: Fix failed mount permission check error message
2b1e3defebb0567d055ba8f57d6a6a4cb156070b apparmor: fix aa_label_asxprint return check
849cf553bd9d626e6e5ba5c963d88f3a58fab63f apparmor: fix reference count leak in aa_pivotroot()
4d88de275cb80413e4fb4b8e92fd0e582ca9948b NFSv4: Fix races in the legacy idmapper upcall
5a1af5fe656be3cd5d95326404441b7d0aece22a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d4626122200be84a4b031531a1066d70acd748bc SUNRPC: Reinitialise the backchannel request buffers before reuse
2f684fdbf3eaf700100f0d14fbeae48046808ab7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7955c05b104354d98df21d81c0b5226803e44c2a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4e1f58c872b887396a09cae3aea75baccf1e541c ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9e7c32c7659afa23467d5dd367fb56d18ce1810d geneve: do not use RT_TOS for IPv6 flowlabel
60e7d84deb3ec502f600db20beff4caa6f9dddd2 vsock: Fix memory leak in vsock_connect()
c8fff011b837678e68f9af17b5a88e1c84cbb781 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
61cc01718c26b3c3a4e7f06937b80b78096e4197 tools build: Switch to new openssl API for test-libcrypto
efc54d2607a049f88d5b1138a76b98a2a0564c3b xen/xenbus: fix return type in xenbus_file_read()
c0a960366cfde4459f075b1b422467ba106bffb3 atm: idt77252: fix use-after-free bugs caused by tst_timer
7f0b5a4192b2e333ccaeecc9c689e46849545206 nios2: page fault et.al. are *not* restartable syscalls...
eff0787912437aa55782ba9be215f9781b771e50 nios2: don't leave NULLs in sys_call_table[]
fb4721904b80d26a4f21e6fcea0c16bfa55a1936 nios2: traced syscall does need to check the syscall number
435bb754936f6dd6f7816f75cce8225fc954f801 nios2: fix syscall restart checks
936e25d602161a6732c3b66491a3c8c10da9dcab nios2: restarts apply only to the first sigframe we build...
f325fd8caaf643f13df22fae15cdefff46341add nios2: add force_successful_syscall_return()

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54424b90210e-c8da2f392bcb.txt

4b6ecf9ccb6a1deea4378db4278a36f3eb05dc82 Makefile: link with -z noexecstack --no-warn-rwx-segments
0d0b36829b7048e9927edc459008422643c99eb3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
64f26c4a9961d483d8bd6a04c1447f01419e54a0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
95b1acecb32d0fdf28633e28b982d057261e811e wifi: mac80211_hwsim: fix race condition in pending packet
71413c5811a47adb647e624b4f0a494fe9be38c8 wifi: mac80211_hwsim: add back erroneously removed cast
d500c685bb972781f49dccf50d587704efdfd623 wifi: mac80211_hwsim: use 32-bit skb cookie
225977635ad20c151cdfa2ed73314ba0a87b86b7 add barriers to buffer_uptodate and set_buffer_uptodate
205ea4b4ce5306e1a9724ea1f8adf23d098ace14 HID: wacom: Don't register pad_input for touch switch
4a1218f171f61516a55d93db5466004a91c9138b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ec7f54d5f2f7614ac09540529ecbb5a07d078780 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
59608aa854ccda2192e218d44cb1d85547d564a3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cd6e16d0d5d047b4e9f2ca1ce42a9d6766f3a412 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
07f99c8d9c29e85c2349f7e690f69c1b41ccdcc7 ALSA: hda/cirrus - support for iMac 12,1 model
9e4b03d22e28742970ed84ae4a93feb44fe96c9d tty: vt: initialize unicode screen buffer
95ba02eb0b5118de38ce68c055d3b9db0251aa6b vfs: Check the truncate maximum size in inode_newsize_ok()
aded59f61c5837d0aaafd0c271be108de1fa75c6 fs: Add missing umask strip in vfs_tmpfile
342d5a2b639074ae688cea0bd73272682458706e thermal: sysfs: Fix cooling_device_stats_setup() error code path
7597540675f4b9a59221be75744825d3bb864b8c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
65a4a837be9d0e74876d8392f04ee718239828d4 usbnet: Fix linkwatch use-after-free on disconnect
99823c4545699e78d6f27ebdcac8efd181f82d12 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fcde352436bd28dd5c182d75a85073ed6f85d634 parisc: Fix device names in /proc/iomem
de588579631a1e03aa9113f56923b35ea5199d4d drm/nouveau: fix another off-by-one in nvbios_addr
561b9c37c3148353b4a9b7f15500ecff96eb57ea drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e0865ec98fc7ae05f11ad256aded3162cdf0e6ed bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d46efbd04da16d9e7ab9202470c0f838a693400e selftests/bpf: Fix test_align verifier log patterns
103153f92ca9dd38f22057a97372feca20e47e3a selftests/bpf: Fix "dubious pointer arithmetic" test
49cbdf65f87deeadd02854a80e589be215774540 iio: light: isl29028: Fix the warning in isl29028_remove()
957ea129734ee2257a73d8298577b9d637c1f245 fuse: limit nsec
c7a686a84aefd393afadb015f8f9dd1bbd20b3c6 serial: mvebu-uart: uart2 error bits clearing
1303e1fd4ba660c8f6e4170752f7a3743e4ad5da md-raid10: fix KASAN warning
fce03a0478de8a04390812f729481c7de88fdcc7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
819cef95389da213fe93e6d98b1f4b829d359292 PCI: Add defines for normal and subtractive PCI bridges
2e32d58a9a622e0ea6bf2baadf9e53c4fb141787 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c0f314827ae8dbf661ccdc686b9362168999541e powerpc/powernv: Avoid crashing if rng is NULL
ada2f100945dbf9cafcafe35e34cd24c0991c0f1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
922f7696429c69d3e9811917e6bd400ed0e757d9 USB: HCD: Fix URB giveback issue in tasklet function
589f7a12eeaa8a3ec1475a97cac09a3ec50fc447 netfilter: nf_tables: do not allow SET_ID to refer to another table
945d14dc7e7862246478390d1f0dbfb33bb544ec netfilter: nf_tables: fix null deref due to zeroed list head
04cc0995bb27a2c53454e87f620e07b312afced9 arm64: Do not forget syscall when starting a new thread.
67d59f629e34f46cd9960775d76042633cb3701e arm64: fix oops in concurrently setting insn_emulation sysctls
3c2e398db7cd3711dafe51da8074ee5f73efc47a ext2: Add more validity checks for inode counts
be94038f282ef12d9f264e6312d5307acf4e33ad ARM: dts: imx6ul: add missing properties for sram
70d3bdbcc46acb6823da3cbc67cb08059e142ab1 ARM: dts: imx6ul: change operating-points to uint32-matrix
83042f1dfbae45c06b99d17ac85ed7ba1864a982 ARM: dts: imx6ul: fix lcdif node compatible
7562e5ebef2e4c1d7350abf6ee21370708fb15bb ARM: dts: imx6ul: fix qspi node compatible
5cf5f50cfd51829dc570b8ca03fb855a604ee4b3 ARM: OMAP2+: display: Fix refcount leak bug
1941bca7211f8a8279dfabe7e4906fa0bd8e8967 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6a436dbf21cf8aa842692ba2cb077c481561b0e7 ACPI: PM: save NVS memory for Lenovo G40-45
505aae77e1fd72c50547136d597c6e456d8314e7 ACPI: LPSS: Fix missing check in register_device_clock()
bdcde234b1eb6a9d6f74e778027c0415d9b7ed53 arm64: dts: qcom: ipq8074: fix NAND node name
c57f3800cb89194aa7d3524962aba4a3f9fb1e74 PM: hibernate: defer device probing when resuming from hibernation
20adde6571a585ca683a90d1b456f5b4001c0263 selinux: Add boundary check in put_entry()
e3956877183188987614298141691038bad6c8ea ARM: findbit: fix overflowing offset
edeafdb6bb41a54d81e1f5ef08201ec0c7e7528f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b5bbd0d9e2c3ccd9bdeeffc692a9b16d5c20c62e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3687ce1954f29d0461685377f9e78ac11cfa11f8 x86/pmem: Fix platform-device leak in error path
2ae8642887caa835ad9344624307d40301b23e66 ARM: dts: ast2500-evb: fix board compatible
c833b449912afaaa3893e80c46f1d87c930b9e1b soc: fsl: guts: machine variable might be unset
851393341db10ccd48f52db8af19d46b804f282f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
76c00908d90618377e8d634f108a885577d1b731 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2135d4ea456e70d8405dfcd5e39fe75064354e13 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ef29392b87dc4b7c7d1aba99a06b77d7773da22a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
760eaff1f4d3b583bd0aa14e40d776ec1a46e716 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dfdcad0eca84ff9cb54785734bca53f1e3c6ddf6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c21391e3d5aea9273c8e856ae738e6c3c62ab464 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
de086a478458c1431eb96514c61d4494abf6e7d6 thermal/tools/tmon: Include pthread and time headers in tmon.h
bd8e76e077e56a5d12549e9f57652e86132d1667 dm: return early from dm_pr_call() if DM device is suspended
cea055f3c37b16d293200b973f394b85bd6cb102 ath10k: do not enforce interrupt trigger type
3e4797490356424e9342d2f0c69410edf1d4198d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
436f4907b6a46f13d0436c3e0b6e7d021fbaf29b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
822ea603296463453355ea9802e96225d541c679 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6039c2c86f2eaf0436c356fc27cd8b5baf423131 i2c: Fix a potential use after free
8866ba5e3487c897db628e793a3524721bd42999 media: tw686x: Register the irq at the end of probe
fcc18906a2773def1d76252f55098f090d42ce59 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
41f338117bf3357892262706ba9f49f1a272b947 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a4f0cc45c2843005e6b8da93bb206fd58ad0cb23 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6465d7eb485f0fb6b08f61b5db80169ba53b0005 media: hdpvr: fix error value returns in hdpvr_read
f9178a821160886e161e485c63741b37a5e9d170 drm/vc4: dsi: Correct DSI divider calculations
62ec167beba5900e2c643399add86845c74f277e drm/rockchip: vop: Don't crash for invalid duplicate_state()
82a5d3c17c4de53050acf687cc0937ae2dfedf12 drm/mediatek: dpi: Remove output format of YUV
4dce3cfb6575083702982d440c258419bc008ceb drm: bridge: sii8620: fix possible off-by-one
091b7fc761557a459cded6451cc6ccb945948b92 drm/msm/mdp5: Fix global state lock backoff
bf44926ab764c1e519a45513cd5cc3a6475cea30 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
aaebaf42af64c042733461becbb7eb882f3124be media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
790cb07a67ee460915d5d151652aba7cdcd16f36 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
44bb13a99832e1775699a2b034aea5902c484929 tcp: make retransmitted SKB fit into the send window
33cdb18d68444cf701ab8a3e69734e4e85733abd libbpf: Fix the name of a reused map
658055345d0c1de16b45c818ec986950d8397b0b selftests: timers: valid-adjtimex: build fix for newer toolchains
9171f998c24b63e790dcef74f2c8706c6ee7c5e4 selftests: timers: clocksource-switch: fix passing errors from child
f5cb42c297bcc95a6ab9a1852c1a286a5006837d fs: check FMODE_LSEEK to control internal pipe splicing
4bfefd6dd528c9b1d9c14dd7002803e216f062dc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8a01e0386b044b7f9beb57edcdcd485da1af9305 wifi: p54: Fix an error handling path in p54spi_probe()
6bca132e3d37cce93e1b33a016601ce9a0dc410b wifi: p54: add missing parentheses in p54_flush()
f2e2b75c9e268b85b78d3d2c6cc1cb857c1a79ae can: pch_can: do not report txerr and rxerr during bus-off
d65cc254094387c936cf745f866aff6d17a69688 can: rcar_can: do not report txerr and rxerr during bus-off
1eb7eb3f478210818bc1835a13b2515b069b9745 can: sja1000: do not report txerr and rxerr during bus-off
a5a4aa30cdbfb2bedfd34f59ab96cd438d2786b4 can: hi311x: do not report txerr and rxerr during bus-off
f460151df05d274efbcefe553b8ca45434bd451a can: sun4i_can: do not report txerr and rxerr during bus-off
dec38bfcf2c16fb8ebcd07cd77004fed1260684a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
be976d8e075d45a8662f8574d043d7f944911314 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
173610afadee1463bc700cf12a2c513df19eb109 can: usb_8dev: do not report txerr and rxerr during bus-off
cc81e3ef01f0e7a6b9af09822d24732d506499b2 can: error: specify the values of data[5..7] of CAN error frames
17b78a835d40173ff757d9be9bea3eae78dd7df8 can: pch_can: pch_can_error(): initialize errc before using it
8d23a3af1e0c25315ee61a1c4c58140232b2cc40 Bluetooth: hci_intel: Add check for platform_driver_register
f027158bbd235f1e7d93124c7b42ace87ccaf33c i2c: cadence: Support PEC for SMBus block read
a3ccb7b4420b6f4e60ce4a619c4b81c32cb128db i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d718ea83a0e40a2dcbbb7c2f42d7245a9c408463 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a74ca9377f067a71879cddf0c38132609a04ae6f wifi: libertas: Fix possible refcount leak in if_usb_probe()
e8e211674564b2b7a54fe440fc3265f668e4799b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb3b3a0c8ae2632c524cb030010c86d1ad725b85 netdevsim: Avoid allocation warnings triggered from user space
9cf41ef2c5b71eba5edbeaa32a11a727c44da501 net: rose: fix netdev reference changes
e520e050cbe27b5b6da4f684b41883a83a59dd43 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7bcf595e16e184cda5cc1975f45a6b62dd3711c7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
43747980ed7578b8d7f7ab73e9dac4d8c374a4fd mtd: maps: Fix refcount leak in of_flash_probe_versatile
68ba7e481783646d4f21ba826be27f5abbe4780b mtd: maps: Fix refcount leak in ap_flash_init
f78f6210ecd6ca2456b2cdb734cdb06f83f910fb HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3bf47605961c76cd66a4e55af33ef956263136d1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
484134583e9d90ded26bc934c78ee98383eba35e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
354a7473e698cba09343e3935b58ea91ee846d33 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9f35356160f7e36b848ce8f072b59f4571766c16 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bcc2b4b58723efa7d2de5e0602f82d159a0e960d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
db8e98b898df0a0e8b994483b55757e7940b28e0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2f5c228dd4cf69eaa64deb46cad23e3886a8fca4 clk: qcom: ipq8074: fix NSS port frequency tables
14f44c81f2e131028aa54b75df1f776a03d2ae8c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b32a11283bd66d8a3d92f299baac574ce9bbcf00 soundwire: bus_type: fix remove and shutdown support
ea0c39e7cc7271cbdc318b4d939e52193f2fcfbf staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2ac0209345fc0ae27043cd19a55359e4e510656c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c27e20eb62380d32273cf12be8dd1f7848c012db memstick/ms_block: Fix some incorrect memory allocation
23f493fe4f197319ec75578bd1a264e0ad9adc87 memstick/ms_block: Fix a memory leak
3434fbf79a4f6dabd0b5367def9cd41e3a064a92 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c2763bda7ecc88282517449d41f5197088390e33 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cce75f8e8ee62c5673388f8380aaf0475c57e72c scsi: smartpqi: Fix DMA direction for RAID requests
9a716e0a5b0c71c40766256b721aeafae27430a0 usb: gadget: udc: amd5536 depends on HAS_DMA
c955c54640eae8738fc5962d8517c73daa3889a6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f5138442199914b686da9fc646a5937b6abbd314 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c6676110cfbc5852eb60b9f11cbf5ed0916030f7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a97b265ba4b7c7361f378f5c2b40b42ad726efea mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7ab3dde7aa4edbeec2c7af9366c4fdfc73fd03e5 HID: alps: Declare U1_UNICORN_LEGACY support
f44adb36a33322d5b83b50556becd994832d7cf0 USB: serial: fix tty-port initialized comments
f493c1b02ca0221de28fa2964fc2db1a8cdaac87 platform/olpc: Fix uninitialized data in debugfs write
fa868a43a574dc234d8f1c592b544a0642245ee8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4c9fd0b2b3ac3ed86a40c221223ae8dcca98e94d RDMA/rxe: Fix error unwind in rxe_create_qp()
9ba4615d7a6287f060d24a831ee3bf6c3a0909d5 null_blk: fix ida error handling in null_add_dev()
33260422097559ae8f8c4f9be98dd07c15a097fd ext4: recover csum seed of tmp_inode after migrating to extents
345c62189fc49ad9d9c4694ed04b111d408a7880 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
24820cc6eaf9f7ff7d99785a6a3cb81e0cb82eab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5358e70f55dbbdcfe42fd9be14d389f908a469be ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8a38ab9b8af7c21ade5ac8d5856279fdffa7de60 ASoC: codecs: da7210: add check for i2c_add_driver
a0c98eb30b14da57f7ff24553b38d2236f26a485 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b9816617edd7fe619e7fca5f0d58a96be4ecd349 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4f46f4266bf1607b6d54e414f141592f5d286ca0 profiling: fix shift too large makes kernel panic
9a94246a10d44c68b8ecaa6773ed17e8a31dabf1 tty: n_gsm: fix non flow control frames during mux flow off
b5eea2e6e9e7eb1c549cd964529c54f9f111a7b1 tty: n_gsm: fix packet re-transmission without open control channel
2436bfda80eeaed70023adb24430b1f026aa4aca tty: n_gsm: fix race condition in gsmld_write()
d900d058734e4cec5e1ce844b2f5b873505eb3e3 remoteproc: qcom: wcnss: Fix handling of IRQs
a944890159038a33542d47d4d00dd5fdff91f6ba vfio/ccw: Do not change FSM state in subchannel event
d0920c095f2ee06e2d18c6362c69b19589350692 tty: n_gsm: fix wrong T1 retry count handling
cf79d8a38be88bc2f4e777ebc4c167e8411250ca tty: n_gsm: fix DM command
7300dcde54055dd5dc43f60e60548fa4b59aee4f tty: n_gsm: fix missing corner cases in gsmld_poll()
11dd55f573352125c65d1897e75fd587765f682f iommu/exynos: Handle failed IOMMU device registration properly
4e784530b46f468a7152210985a33417ae4575fa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6fb0f01ed9a5cdb6fff601dcfdb67b949126bead kfifo: fix kfifo_to_user() return type
4d5e7d25425e414653a2869c1540130898f9acd0 mfd: t7l66xb: Drop platform disable callback
bb9bd52da275820e88fba11d66ed8ee0f45e723a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a2c90888eb3e753d2fca186a0d86349131977db8 s390/zcore: fix race when reading from hardware system area
1588556e02834c1c772f05ec5501a2461bab5e34 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1834db0290a5b36b0853695aaa790394c9e6da13 video: fbdev: amba-clcd: Fix refcount leak bugs
87aebe7a9b3a9d529b16d4407fe86b13d8943d16 video: fbdev: sis: fix typos in SiS_GetModeID()
7eeb9bf3a9daf49de72e95e9d15d97222a4ba102 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f57c5971248ed461ad4cc6b540bbfeac914a1ade powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fe08b37a445d98b7a48961e6168eca0cc8acecbf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
21e9c708206b30f9382d18f38b982d70dc81a5b1 powerpc/xive: Fix refcount leak in xive_get_max_prio
308d5f8c34ad92bff2a40b5d66f1911e016103ef powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ddfafd00416af23055df73590a08ebad8740ae47 kprobes: Forbid probing on trampoline and BPF code areas
f14828e3c57b1cf2eb7e269a7493cd4b40186d5f powerpc/pci: Fix PHB numbering when using opal-phbid
6cc8d135d2d065d2ac414347ff7c00b00a689788 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
572e05d13859e5b33bb27a82925e33f709f6afaf scripts/faddr2line: Fix vmlinux detection on arm64
c325b5fd94f79e0a53a907e0759dcbffca6acd7c x86/numa: Use cpumask_available instead of hardcoded NULL check
fc33df9ea3aa822c7b87406d7fc8c84660782571 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f92cfa272d10770d0789ce2a4a86bec7864ff69b tools/thermal: Fix possible path truncations
b90e5f5c4940fa1cf617ca9282d5ba4a3a2df126 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6b856958db701c5f075728286048df3ccb805938 video: fbdev: arkfb: Check the size of screen before memset_io()
d016b33509b1c88e495adb727a464c420caf8a95 video: fbdev: s3fb: Check the size of screen before memset_io()
466a76a6d0b105ccf27ea77eacffc61d71478453 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4d126027ce9b58180903d81e4b4d0f0a31ef0262 x86/olpc: fix 'logical not is only applied to the left hand side'
246cd3e0b751fa07ff392ab5d18e6bc4342c96f0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
cac7aa170d50b7843d1b012513406a21c0d31d53 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3fd26a606a8ac96c54d0a2944d98ccf686b4a1fa ext4: make sure ext4_append() always allocates new block
f3789c28934fe25c71a0d9ef340a224cbe284aaf ext4: fix use-after-free in ext4_xattr_set_entry
260aa789d2f39acd89eb2eaad92ed0dc20dd1b18 ext4: update s_overhead_clusters in the superblock during an on-line resize
68dffc333ab8f2aafd56c51f4bed83887f8b896d ext4: fix extent status tree race in writeback error recovery path
67a8b290edcbdf7172a42325f3efef638da66578 ext4: correct max_inline_xattr_value_size computing
bbaa0a9a071371339edd6ea7d78fdb8cf2118672 ext4: correct the misjudgment in ext4_iget_extra_inode
1c9d49a831caaa45a1d509568b42196e6de8cee4 intel_th: pci: Add Raptor Lake-S CPU support
46440b2b116b004e64334010f99acf159e280ae4 intel_th: pci: Add Raptor Lake-S PCH support
403915b754173d3453c3f8f7dec5db829236510b intel_th: pci: Add Meteor Lake-P support
b2acff6e38ff060bd05ec671fb9414ae6b7645b0 dm raid: fix address sanitizer warning in raid_resume
80fe440910bed25762e3ae4f0144c2fa16fce2a6 dm raid: fix address sanitizer warning in raid_status
4da28807b0d4c27de647e0a76c64cdc1af7ffe42 dm writecache: set a default MAX_WRITEBACK_JOBS
5f8ffd5dd140d2fa79d35dcd64d6511a450eb604 ACPI: CPPC: Do not prevent CPPC from working in the future
8fca975e67b49d17ddd7c9654adbe22c68f210be net_sched: cls_route: remove from list when handle is 0
de566ff3138b0034aae9801e6e9729cd17894da3 btrfs: reject log replay if there is unsupported RO compat flag
eb2bc9f2352dcc660be5268923e4f90201cb8228 KVM: Add infrastructure and macro to mark VM as bugged
235bdfdf35628a269323247c5a39fe5183f96187 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c615ed634fd88c9a24b7f3bbe12e33563bad7e11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3f5cc9eb4792931671c631a11f8cd254fa971a36 tcp: fix over estimation in sk_forced_mem_schedule()
e393e1c144f5ce517681f1d491c616871fbe4f5f scsi: sg: Allow waiting for commands to complete on removed device
c791aece2f98bb23510ae0654bbd569afbf5fcaf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
27d4209212b672fd0db085eb1bb9379a17d0d620 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a82299e5426e2874c6a6fb368b56fc95fc325152 net/9p: Initialize the iounit field during fid creation
7033c10be8c5b56ebe1bc8e53bc653b0ff10dc16 net_sched: cls_route: disallow handle of 0
91ef636e5d86d0dcb4e8c63b206ae30c2d5ad587 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d7c41933649a492ae6122e0d098cbf49de06fcda powerpc/mm: Split dump_pagelinuxtables flag_array table
69a3840a4e07dc3cee7579dbf5d4f02849cb8171 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e98c3bd5a46fc90db2ac2f4e0508f6f6a5a23f49 ALSA: info: Fix llseek return value when using callback
be3427effc41141f777948dbc30c992dd3423b3c rds: add missing barrier to release_refill
f7fa41957698e7d859bc46d5461e46d6875afb9e ata: libata-eh: Add missing command name
06f2ea7eff9bf185452be71cbb4bfe04b1199be3 mmc: pxamci: Fix another error handling path in pxamci_probe()
05a1ee31385b9fef1ee7c630706d681bd1f6af17 mmc: pxamci: Fix an error handling path in pxamci_probe()
e523790b6ecc0a2d4b56d3d9a3fa23dcbd59f836 btrfs: fix lost error handling when looking up extended ref on log replay
c19d87e8a31cab53afdcdaefa4d3f42ba6412d6e tracing: Have filter accept "common_cpu" to be consistent
db5a080782ca0355c18656bfb041b0b7e332966b can: ems_usb: fix clang's -Wunaligned-access warning
95e3039ab3149106b4148a2765661ca79dde024b apparmor: fix quiet_denied for file rules
7e3cb277c9f701422a024009a160d45316b9e7b1 apparmor: fix absroot causing audited secids to begin with =
243e057c9f9bdf7570788458a36d3f167828d908 apparmor: Fix failed mount permission check error message
5090bd2c98d4d4507fb95d2248ba709abe423c92 apparmor: fix aa_label_asxprint return check
61e8a0e032051b5c8e1ca47b270824b24aaa0d42 apparmor: fix overlapping attachment computation
02c350da0f6a60ddf05a58b5a55aee00df538e83 apparmor: fix reference count leak in aa_pivotroot()
0fc211da6c32548e6020497eab3b1ddaec9d1644 apparmor: Fix memleak in aa_simple_write_to_buffer()
289187f9ef79b57fe33918968c70ab47388e8290 NFSv4: Fix races in the legacy idmapper upcall
99b606744921b774bdebb6fbf60084aede4e44a3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a1cf14d9f5463b820550ae37812738ab0d216d8f NFSv4/pnfs: Fix a use-after-free bug in open
7c8c9849018b855c26a1074527c7520f76efd5fc SUNRPC: Reinitialise the backchannel request buffers before reuse
5b8e4470c74102605c0ae8327156a4144b7a8b2d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ba9c185de5adfd3bd0a52d06fd72d221368b7083 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8e817033d61ffbd83b297be15b788278de133232 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1a584d157aaa480f0d350c4cb1bc22fab561f9f2 geneve: do not use RT_TOS for IPv6 flowlabel
c239817a773c641fa9ec415f4d7a608927ba9d4e vsock: Fix memory leak in vsock_connect()
e790ed379b18113e109b857a330187b1dafdce04 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
9630332be24b447e7614251180b1a6b9fbebdfd8 tools build: Switch to new openssl API for test-libcrypto
cbd1e3d4cbca5ae02b72ecf735f174b75f74e622 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4b21fa4f9cd2fab1f3389a82b623d50cf509c0c3 xen/xenbus: fix return type in xenbus_file_read()
ccbea15ae41c668bb0be7a8836319855fb914178 atm: idt77252: fix use-after-free bugs caused by tst_timer
a266a7592d024380c2d69a5dff48d4ed1c3646fa nios2: page fault et.al. are *not* restartable syscalls...
f006653e9c7eae7135f0abc92968f973bdc53754 nios2: don't leave NULLs in sys_call_table[]
b29aacac48abdb6dcd0ebe09431f37e7fb30dbbf nios2: traced syscall does need to check the syscall number
9c2f5196370a6e5ab83871d92c2304bc53060d15 nios2: fix syscall restart checks
17c0df56be3b9d8016be625fcda7bc7591fef141 nios2: restarts apply only to the first sigframe we build...
c8da2f392bcbdbb019ebbde8e83e9336269ae277 nios2: add force_successful_syscall_return()

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796a0c2028f8-7ef71e065d0b.txt

1ea4da4369f9e75c61ad4962ee101a04a803515a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
542e7fd1f49776fb16da36d57d4c0b77ce72433e ntfs: fix use-after-free in ntfs_ucsncmp()
386a9e09e8f6641a125ae9ae3ef5a182c07e9b92 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a219e31174bc393dc08a686ccaab5654d1ca4523 net: ping6: Fix memleak in ipv6_renew_options().
7fbdbc8084301e0ecfb62617990e95616449a291 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b4a7da2796e4492633a7944e3e42b049365fdcba netfilter: nf_queue: do not allow packet truncation below transport header offset
1053e20ef4c0fea0576ee6642bbb7530f99e9920 ARM: crypto: comment out gcc warning that breaks clang builds
213c919dfc5e319f9667b88ec4f7c6961f6618ad mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
24c3f4222fbb4104dd1d7bc3e7607192639efc9d ion: Make user_ion_handle_put_nolock() a void function
36c6f6db88f378dd7580779b1c058d3f881dbec5 selinux: Minor cleanups
4f6d83677e460fc026bc19669d0580c47dfb6a99 proc: Pass file mode to proc_pid_make_inode
3ad5516a154165bfa727e02654c86932ea2efa02 selinux: Clean up initialization of isec->sclass
5250eeef7e6bca0cbca54bf66b9ee1d85fa70c4d selinux: Convert isec->lock into a spinlock
12f4f4ea7f8380b1add0bf85053f48f1759826f5 selinux: fix error initialization in inode_doinit_with_dentry()
5456c4e0e2549e0530c344bb941f6c17b7a565ab selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0501b0f072d82099d22f30f530d330d0387174d6 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
a744f0ea6ae7f0c96e6ae4ec884f19183b01a8b8 init/main: Fix double "the" in comment
cb7baf1c44bd7489b94d2b634b62e517f22b455e init/main: properly align the multi-line comment
dba198fa8a4d54440420053603f7c25f1495cf88 init: move stack canary initialization after setup_arch
ec377e810fe7995c606d0cf40dc24be1a47b35f6 init/main.c: extract early boot entropy from the passed cmdline
645588ec0c9d22c4f1066b5946b8079c39770fe0 ACPI: video: Force backlight native for some TongFang devices
449a0436a27760f66d6f8fab7b1dbb6e92c64bf9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bd021ac154004cb45a87ea3aa6d7cc91885f0701 random: only call boot_init_stack_canary() once
ea22943c344813bcf1455adf1b79ea5ae0f652b2 macintosh/adb: fix oob read in do_adb_query() function
d45c8756d116a8e8048a22ed042a2ef4d9dec25f Makefile: link with -z noexecstack --no-warn-rwx-segments
f7c3182cfdb225a4beaf147539b9309bb2e7110d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0626361a5cb23a18d1c925a73798e11abdb1a97f ALSA: bcd2000: Fix a UAF bug on the error path of probing
476b874a1b995b69db8b9c4ad33f4c58b15aa5c0 add barriers to buffer_uptodate and set_buffer_uptodate
88b87cd77bf83ade599ee1f934a578fe636cf250 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ed85da06c29eb21236bb4f35af37f9e388569eec KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
240a48cde29b38ed94f2f3ce0dcba2146e28fa91 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
72d7c81bc1cf5da208552719f8599068f54500a8 ALSA: hda/cirrus - support for iMac 12,1 model
09137be1f866a2c4c641652849c7b72e93e76afa vfs: Check the truncate maximum size in inode_newsize_ok()
4c2e5ff97c2a3bc341cdc10397ecf05f8ab560b0 usbnet: Fix linkwatch use-after-free on disconnect
a4b67597b60b88d86f23ccea849794f1922779ae parisc: Fix device names in /proc/iomem
7031c9f213f0ec20cc9cddc7492d158f7b2643a5 drm/nouveau: fix another off-by-one in nvbios_addr
b3068af84baf9034d72c459cb61b4755f8d9631e bpf: fix overflow in prog accounting
fdc8eb448ab4de13e924ecd642303f5b58f42708 fuse: limit nsec
40fc87888d5d5841ebdb68a46f78ce46421fd276 md-raid10: fix KASAN warning
e58ad40a16105daa169b0f4ca78ae41fcaf156a2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
77ba999e4398c0d535a15d458c10f8c939bd0f8b PCI: Add defines for normal and subtractive PCI bridges
bdcc08d99690009cc0782be7cdfb63acd5eef97a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
283f2a5253fe080895592ab65387d4e6341a4024 powerpc/powernv: Avoid crashing if rng is NULL
dc2182e40d9e97fa67c0c8ae1387af2f1b205cf9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c78f50442f3ed4b006f196f1c0f0c90f4a1b3d4 USB: HCD: Fix URB giveback issue in tasklet function
55a536c79a5d1224fa418d37b990bcfd7e9740c7 netfilter: nf_tables: fix null deref due to zeroed list head
ccc996d6ad42b27acb45ad795b91d8d94cc4e598 scsi: zfcp: Fix missing auto port scan and thus missing target ports
20f9c3f66fc83d0b1d396f41cf01e9d442a8d311 x86/olpc: fix 'logical not is only applied to the left hand side'
2895ef7a33a91bb41fc85e93a3bd32cc56afd061 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3a77c668acae390c6a5a143535887ec7848a641d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5b1ac4caf71d4937785ff612cd79e3102c3fdc19 ext4: make sure ext4_append() always allocates new block
d94285c326e2f78e81da3fa63e6603fcdfe91f2a ext4: fix use-after-free in ext4_xattr_set_entry
b42eeeb0f2e8a8fca5feb63e11cc1a2f3a0c48b7 ext4: update s_overhead_clusters in the superblock during an on-line resize
ab10f5e3fd3d996fa559b5af0355cfe3c9ed505b ext4: fix extent status tree race in writeback error recovery path
3533bc8ae56556b6acde7a9b56a7a7b2c26cb01a ext4: correct max_inline_xattr_value_size computing
0a19d7421e43265a857219d19d101b336e91a0c9 dm raid: fix address sanitizer warning in raid_status
9cabfa096982b612e9f5be5426bbb126a8684cb2 net_sched: cls_route: remove from list when handle is 0
16ea5d10b5e39d17eacc5446024453834fac9877 btrfs: reject log replay if there is unsupported RO compat flag
0f596157938d53c653d24b6a8d897518a42d8249 tcp: fix over estimation in sk_forced_mem_schedule()
a04f062a51465a790ae951c397d38118e4d22b47 scsi: sg: Allow waiting for commands to complete on removed device
5b2f2f7156e7e4e92b0f18a9496cbaf449d3cbe5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3bd68f9be84c7fdcc4df347dc6b8d0d4f7e6df8c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d68d34328183688717517f1b14eaba31ee2d326 nios2: time: Read timer in get_cycles only if initialized
412c43b5f17d1a3359e6ddb74bec41450f84a18a net/9p: Initialize the iounit field during fid creation
42fea210c001a9e36fd0ac7e29931a0ebc390e69 net_sched: cls_route: disallow handle of 0
e17603bb58799b190d8a7fc398e0ccf6446fd118 ALSA: info: Fix llseek return value when using callback
d2eadd038bb9241cfc3ab6c17a334fd783658fa7 rds: add missing barrier to release_refill
198ec1c4e1df3c0355d44f88a7ff165b2ff0b813 ata: libata-eh: Add missing command name
3c75c4c5fc6b659d174495b87edfe00e3509efa8 btrfs: fix lost error handling when looking up extended ref on log replay
1439baf201e938097612589797ce55110622c865 can: ems_usb: fix clang's -Wunaligned-access warning
a109087441deb919cb721e02b3d7748ceffc87a1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3c92d9a6bb4a6a4a1ee2dc4f4285f3657ef5fb0a SUNRPC: Reinitialise the backchannel request buffers before reuse
94544599351ddacde2fdcd58f999e46533616f40 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6f087e8c036c7f8cfbb96f3e9a1a8a9b9b041a6c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d5afde55091875dae868f36de5f5411cd1af282 vsock: Fix memory leak in vsock_connect()
39e1e31da0a5ddde692d93de0ef6ac5aafd24553 xen/xenbus: fix return type in xenbus_file_read()
e2ea1a7c3b3876c85db6ca15ccfc7e0d2fd9cc8b atm: idt77252: fix use-after-free bugs caused by tst_timer
585da30e8067b2c5b3351d931efaad4bfb4b2725 nios2: page fault et.al. are *not* restartable syscalls...
84148846d6e26ff522522075d192c3619d7f37be nios2: don't leave NULLs in sys_call_table[]
33b5de0def6779c1b533a4f42e3c88dbfc07ac13 nios2: traced syscall does need to check the syscall number
7cba863f1c4bda61306c109dde4cbd787c8cf589 nios2: fix syscall restart checks
3723edad7f3cc401f9b532253b6a8361c5397dbb nios2: restarts apply only to the first sigframe we build...
7ef71e065d0be0bd058cb8b08b8c080e1b794a27 nios2: add force_successful_syscall_return()

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8811e700b4-845cf68cecdb.txt

d7ac742874b20a56de982bd0683eeccce377f565 ALSA: info: Fix llseek return value when using callback
5e6e99c0ea92322094d642f4d4614ef54252b22a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
64e1275f0c827b2efe34169a30321a90c87d2206 x86/mm: Use proper mask when setting PUD mapping
e17a18a242979312259e9e84f83dff2fddd51629 rds: add missing barrier to release_refill
f0b86e3d80ba23db18a0f3675e2228d1eadb29a5 ata: libata-eh: Add missing command name
61132f10f2e0642412a00d9377aa06616febf05d mmc: pxamci: Fix another error handling path in pxamci_probe()
3bfd216e804e88e3881dd87a6202f96a43aa9700 mmc: pxamci: Fix an error handling path in pxamci_probe()
91b7e7336816f60461f1207389189de74d661441 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d1cd30c053155f9055fdc58aec622120290020fb btrfs: fix lost error handling when looking up extended ref on log replay
7d216b0de14c6ba28dbb46f364394d2f645edcc6 tracing: Have filter accept "common_cpu" to be consistent
cac7493da20939e300567ee4a1d727964b83b46c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
a39f13779deb0c35bce68327c17d2d84cd3a2218 can: ems_usb: fix clang's -Wunaligned-access warning
7187f2813b42c181cf00fde9ba87d3269441236a apparmor: fix quiet_denied for file rules
13eba17fb487825a82197806ba816826a741eea7 apparmor: fix absroot causing audited secids to begin with =
0d40c3626f4dd7728cddbf80393241f3dd3b149d apparmor: Fix failed mount permission check error message
f0600abe2a8c4923d66ce18ab7a3576274b2788b apparmor: fix aa_label_asxprint return check
5f517e02c0fd0c986c1d36d75d6d950ed6ac3ff7 apparmor: fix setting unconfined mode on a loaded profile
fb20a3c5408b8fa18a239241c14df56933fb296e apparmor: fix overlapping attachment computation
21e0206a6324cd180895bea6c12f328dc92cb770 apparmor: fix reference count leak in aa_pivotroot()
dbc402e9fcc69f8eb1c0e860c074e207d8fce69b apparmor: Fix memleak in aa_simple_write_to_buffer()
8d1bb931e2493496e960919004c6bb56147c8448 Documentation: ACPI: EINJ: Fix obsolete example
d8533f17b5f98f4d1d2e43b3883cddaca95b8ce3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b5756c97ff5d2b93bc7aafed27c28dc4bae64714 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
db182e552f616fef169647aa38813be1d5db979b NFSv4: Fix races in the legacy idmapper upcall
84f4b3cb42905d8f5a43fbca7fb4a46b0f6c5966 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e6a97a8a5192ef63172e1e9adfc4bbac3c6392a3 NFSv4/pnfs: Fix a use-after-free bug in open
d389f9802fac50b2db366bcd478eceddeff68b78 bpf: Acquire map uref in .init_seq_private for array map iterator
a9728593be91b837880ff39c5940d45f666f9af1 bpf: Acquire map uref in .init_seq_private for hash map iterator
8987198eabb5e40668d23e4ed1c813c918450cd0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4943cb152b912c03e40f9bfff78387ec82449a68 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7f793a2e758fc8ecd0ffdd9bb9928ab077420a5a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3ccb78b83b3e03a7096619661dff1e76483d1df5 can: mcp251x: Fix race condition on receive interrupt
05ff509d01e9c5ba41cb9db70a533ceaba8ab4ad net: atlantic: fix aq_vec index out of range error
65d65eafa3d05ab0b5c2885cef637b160b7c36ab sunrpc: fix expiry of auth creds
8404c433b99ed809890c051736a2e55d7faa27ab SUNRPC: Reinitialise the backchannel request buffers before reuse
ebb6bd462b5279b68ad270d016aa7b9479c51277 virtio_net: fix memory leak inside XPD_TX with mergeable
6b31e4d8745776c1d837fd1be97df8989eaaaefa devlink: Fix use-after-free after a failed reload
63d7b1da359828ce258dbdddd7a78786c23afb7e net: bgmac: Fix a BUG triggered by wrong bytes_compl
6728862d0367a788234f70f16aa9a5d8dab74739 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
23c848bb442bb74459d62d3aeb62515c37189ef6 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ad5e4e49faf3c2985f4948af4c0618edae41ede6 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c2948f9c4fab1618f4aafc3b4f2569ee6f3a641a pinctrl: qcom: sm8250: Fix PDC map
1041c59918360a0db8facd39e44df3a731ac5d60 um: Add missing apply_returns()
005cc619eab769a65d21dcf31dde4af30a7b4e72 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
82b4871de87c95df67628682108ab259f781c3bc geneve: do not use RT_TOS for IPv6 flowlabel
ba1efcac6d3d18e750ab4fe56978bc562d8c43fb ipv6: do not use RT_TOS for IPv6 flowlabel
dad6a6f26ca25490ffe4139b38921181faf488b8 plip: avoid rcu debug splat
ed8237fba20de1b7a66980f59504ce96c4bdbba2 vsock: Fix memory leak in vsock_connect()
7241daac79b6bf3c19eaaa68fdd431009d68b0cb vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2102e3198b57b134f10bd1413a7d6340d053e291 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6a2839a1c1736005716d50554138800f97783e77 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
17b100945326f8eb8ef621c346069f62fa3dd735 ceph: use correct index when encoding client supported features
e84ee0bbcb68826ad8f4992580bd273b0fd22a7e tools/vm/slabinfo: use alphabetic order when two values are equal
a12f66afd358015417ea496023521d55957986b3 ceph: don't leak snap_rwsem in handle_cap_grant
c4c85c6c9cb195999a38c9bc8feb1eae3c5d5142 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a2af8461992cb637b123d839f2f4c9b8bd730d16 tools build: Switch to new openssl API for test-libcrypto
d59b3459af81ec2c168bf14b240ad1ba7080e6da NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4d2d08a4c085700b0824c315a25ef2a652c82af4 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cbd4bf57b0795ef268a3ba919fd22da60e182d6e xen/xenbus: fix return type in xenbus_file_read()
60ff0978fcfbc5b6ed7ceb7e2df1c40b032609b0 atm: idt77252: fix use-after-free bugs caused by tst_timer
d70da8de73fb1e22e131abf1eff6ed42c61f0d19 geneve: fix TOS inheriting for ipv4
6e5fc482126016d052b3ead07b7e9140ad1826d4 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
fbf833ec1ab74d5eff3579b26fa4a86bd6c20a1f dpaa2-eth: trace the allocated address instead of page struct
7a5c9250d7c83a63e71fce35b1a7bfc4120d7e63 nios2: page fault et.al. are *not* restartable syscalls...
0f00d7cfa34828620ec87daaced8a9e239796627 nios2: don't leave NULLs in sys_call_table[]
ab5ffc71015cd0e09f5b8854ae1bf64f0bf85834 nios2: traced syscall does need to check the syscall number
b1d03a5a727fb2dcbc7c94a85dceb2b383b869f4 nios2: fix syscall restart checks
9b57248250736c07c571aaed2b6104008649badc nios2: restarts apply only to the first sigframe we build...
97877aa34be8fc09ce7717cc30a7f36745911647 nios2: add force_successful_syscall_return()
8d0f5fac2b335723adc2d9a6dc27936fada78514 iavf: Fix adminq error handling
81c331b5d68bd676c9060303790482a1f9d02baf ASoC: tas2770: Set correct FSYNC polarity
e75aac3862e2a089efb566ed86160a672034a8a5 ASoC: tas2770: Allow mono streams
e6fa16a6a445b7f2feef1bc866dab0bd29a6beea ASoC: tas2770: Drop conflicting set_bias_level power setting
845cf68cecdb1000d28c9e0a9e117aa948d18139 ASoC: tas2770: Fix handling of mute/unmute

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3f8957314d-ded12f7df669.txt

a26bda17d7bce522aa69886edc0a49431644c3b0 ALSA: info: Fix llseek return value when using callback
5be90ce35d27a88b54071c1bd5992af83c873bcd ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
2d06f07c673a4a593b0e99633af2abdbff607987 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d09aaca38f8ade7c3852ccc76ad44aff0047a648 x86/mm: Use proper mask when setting PUD mapping
6db756581c4d8ff72513e50be62326e10a0c60d4 rds: add missing barrier to release_refill
4fbf479127bdc9b3fc13c55f1544326de637c8f8 locking/atomic: Make test_and_*_bit() ordered on failure
7c7828c8c93c8647f3ba9334d5699c9ff42a1b22 drm/nouveau: recognise GA103
daee564aea213d75415490cff0146a4e0fac2cc0 drm/ttm: Fix dummy res NULL ptr deref bug
6904d122f68534974a8285fcfb6069f24590a6eb drm/amd/display: Check correct bounds for stream encoder instances for DCN303
2957bc27ba783a3bbe3710a94cecfdce67bcfb8a ata: libata-eh: Add missing command name
379dadd2303629238398f4755be2f3dff46b752e mmc: pxamci: Fix another error handling path in pxamci_probe()
96ebb9ba9ce7a79320cdb6353c700a3f2cb60dc6 mmc: pxamci: Fix an error handling path in pxamci_probe()
ddc989aa3e58a1f00a750a051c635a0fa9ac5652 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
3d45d3feae320cc067111cf1991c7b62fe922961 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
373069113427f7149612e11ce4c5e6c81cfb5b02 btrfs: reset RO counter on block group if we fail to relocate
567f40eb3d0cbdc52644f4e703820908329d3fbb btrfs: fix lost error handling when looking up extended ref on log replay
50d08ac356a54c68027055fdbb0ab288bc65d62b cifs: Fix memory leak on the deferred close
bba0224b814a0a294da552412732c6e5becf434e x86/kprobes: Fix JNG/JNLE emulation
4ca16e7c3be40ffd19ac525103c419b90cc32dc5 tracing/perf: Fix double put of trace event when init fails
cb4bc21a6af1abe07c0af2244a72ae5210b5ab42 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
189b5ba37ee108311bebfc06d49b7fd40f88e705 tracing/eprobes: Do not hardcode $comm as a string
ef4d4b4af965a72ac80a9d880e6286b7b3190eb5 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
1d8afb97526b8c6d72b76dbdced0946c0a544088 tracing/probes: Have kprobes and uprobes use $COMM too
41b5dd8df529233c9cfad153a33449a1215919eb tracing: Have filter accept "common_cpu" to be consistent
1abddd3fd96980363b3b46aeb2ee3a4458ee29ce ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5b746eac87bca0f1400b1f58a81e39ee59f6f9f2 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
88744684993bfd6618a7ff06d49a4fb62812629a can: ems_usb: fix clang's -Wunaligned-access warning
cbf92b1227560bcceee772f2e63e701cb53d2b95 apparmor: fix quiet_denied for file rules
3a7668049b983ed8db486a3609412cce0a5efb89 apparmor: fix absroot causing audited secids to begin with =
3ea5923538bed35c1428975697ebeebeaea682fa apparmor: Fix failed mount permission check error message
80f3142ffa6048e60fb6f63c7f1f5a883d2545f7 apparmor: fix aa_label_asxprint return check
14921860bfcf74c782c71be6ab5b1985c104e90f apparmor: fix setting unconfined mode on a loaded profile
745239584a646f863beec3bf32ab4e63af85cc0e apparmor: fix overlapping attachment computation
9172dd4404f6ed7254020ece6dc11258dd14261b apparmor: fix reference count leak in aa_pivotroot()
b52070fbcfface5d98243b7ba0eb8c9721fd3dc4 apparmor: Fix memleak in aa_simple_write_to_buffer()
d1b26aef1d9d63106faa802eef8b830d2abf4926 Documentation: ACPI: EINJ: Fix obsolete example
b26e64c54e2b0ac6918572e74720496cb24a04ae NFSv4.1: Don't decrease the value of seq_nr_highest_sent
16f39497f61c08f1136af47ea7e29351c6ea39d4 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
2b97aedd3585f371ae1a3db827c28dccd10a586a NFSv4: Fix races in the legacy idmapper upcall
823fbd4c8af4427330e72112dd39cd2561adffb8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cbe59f7ddf5830c38f339c0ebaf7ea1196f2ae6b NFSv4/pnfs: Fix a use-after-free bug in open
130cda83482da0e92fa3291df1d0a4acff0e0f54 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
9b5bcd58de6c18f19aeb0cdd3e609955a59e1b3d bpf: Don't reinit map value in prealloc_lru_pop
9bf9ee9da5a1d630007b9b383c1fcf48a413329c bpf: Acquire map uref in .init_seq_private for array map iterator
d57b8d1c8dd7a36c9ec7cfdeced5563345ade9f0 bpf: Acquire map uref in .init_seq_private for hash map iterator
70aec514e973b0fa5c66cf3f3b876d709444acde bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5b0a31b04bba7534b21a90bf5b5de0a5b67e7a18 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
91a53baffd76c7577cc7b49c2e6101da4fbafc26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7af37cb1add66a54dbf47965e77e553971391897 can: mcp251x: Fix race condition on receive interrupt
7634a0da2db606865e9149b15c9d4b107569f699 can: j1939: j1939_session_destroy(): fix memory leak of skbs
da44346f800440dab064b1fe3b18a9d5fcf331f6 net: atlantic: fix aq_vec index out of range error
fb90fc60d859e7df96fd8719fb9436d12993cdce m68k: coldfire/device.c: protect FLEXCAN blocks
ec5d63dca97527b1bad212e4258909fa701ea6b7 sunrpc: fix expiry of auth creds
a32047fd3314498f28584be6bb97c50b819b4723 SUNRPC: Fix xdr_encode_bool()
e42d68a0dd3ae42f39a0444ec5813d63c8bc9568 SUNRPC: Reinitialise the backchannel request buffers before reuse
6f48471f3c4f7db347695b1cea9f636815d92193 virtio_net: fix memory leak inside XPD_TX with mergeable
76b1b74ec8ae21d628807e3f14c0008f0d40108c devlink: Fix use-after-free after a failed reload
9675530113cde8dfaa4bcbf5822ed9c0da962377 net: phy: Warn about incorrect mdio_bus_phy_resume() state
bc836ab320a49c07d9795ffbc8e77ebd2e7d07e0 net: bcmgenet: Indicate MAC is in charge of PHY PM
3bdb10b9a1f44ca6a51ac5128551351945bd4937 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1e100d6390feb3341c02d7cb01929b830aa4e5a8 selftests: forwarding: Fix failing tests with old libnet
40fb764814723431172488e50d8491ad921ad836 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
32d53f0bd6a90bf275594426562510cf20173185 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
25d6cfcccb4a9208f7ff18d24ccfc313243b4f08 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
fd9680d79b27a00f77dfe88be4cdf3f526b25f63 pinctrl: amd: Don't save/restore interrupt status and wake status bits
eb8dd1aebd9f611bfb297f072ece9f33580dc426 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
e492df86a0f227e5f4dc311c17034d89932c1311 pinctrl: qcom: sm8250: Fix PDC map
ce02d87cccc2784a81ccedeb04817d2546eb938e Input: exc3000 - fix return value check of wait_for_completion_timeout
61315794a2d237f0192368fae7aa5a5f13d1c569 um: Add missing apply_returns()
65f763710253576da8569d53134a6ca48eeacd39 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
248edc62a6552101f9a9cbdaa1f33455c8518c4f octeontx2-af: Apply tx nibble fixup always
30188e1bb2ffe5f9faea57a617e8ca3a44d594d4 octeontx2-af: suppress external profile loading warning
90f3d3a709b49cba8da32793fb5485732afca1ab octeontx2-af: Fix mcam entry resource leak
894af2461fb8b2965b9e490ab0124793e96459d4 octeontx2-af: Fix key checking for source mac
d4bca106dc68734103c7ea0f9b02907f7c99447f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
139ca644e62406f7ac1c107e216be83534a378d4 geneve: do not use RT_TOS for IPv6 flowlabel
18c8bc4a8162e995b93b4c0f60cbedd85df214f1 mlx5: do not use RT_TOS for IPv6 flowlabel
8a6874444e94717b4fd65a7bdeb950dc4d6d4182 ipv6: do not use RT_TOS for IPv6 flowlabel
b8803862537ed67d18f7571dbbd0b3d5aba36cfc plip: avoid rcu debug splat
1b9e6001633cc5beae5c910936ab72a4c4abda23 vsock: Fix memory leak in vsock_connect()
9fd84d77777c1b9f3d65623800a52ec40eff013d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d8731639c69329d0885dadf79a3b4acd78063c41 dt-bindings: gpio: zynq: Add missing compatible strings
974874d1e0738b8d3c7cbc450b5cff8f9afaf149 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
c34a032b6e3084e235a67d6c01e1401be1eddfb3 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e0a37815b49c1a158dcfcdf15d7de69d3795c13c dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e5a6a436442ebe1f65ae0fd9d1049248f4542b06 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c3e35b1b268ed530a309a79b913d9d95a449f874 spi: dt-bindings: cadence: add missing 'required'
ce3b201d1700d0dc3adf176e00530612209bbc3c spi: dt-bindings: zynqmp-qspi: add missing 'required'
a9f8aad61ea2cdb8cf9bb58a9bd006ecc2f93faa ceph: use correct index when encoding client supported features
5281f2af3f35ead1f57aa18c2cf677f9b75fb519 tools/vm/slabinfo: use alphabetic order when two values are equal
de656fd10e597ad2d56a12d7398fd9ee2701163f ceph: don't leak snap_rwsem in handle_cap_grant
d1eb150856f5bfa2dfbb710726fc58168cc75ea3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7f37a060500a6499e65b7aaecd02ceb2a5defaa1 tools build: Switch to new openssl API for test-libcrypto
2484d5797b2d33ae9d9b43b0580f58696d9bedc2 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
91297621f356fa8842b04b83cfecf6bc3a3b4a32 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3dfcb3a5a17a7ddfb6b67a3726db6603969baafc xen/xenbus: fix return type in xenbus_file_read()
afba57ba604b84872372dfd6ede03c49e3f5446f atm: idt77252: fix use-after-free bugs caused by tst_timer
1070e72b0976ee604272166ffcbc6fe1a2fe1a14 geneve: fix TOS inheriting for ipv4
d4b53dbe33f91a090bce5a0b7918e4e34f654db3 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
1002107a07d4302e065a9e16a1c271ccc947e122 perf parse-events: Fix segfault when event parser gets an error
f7bcb6b5062d5f5438389707c12fedd8687c9f5c perf tests: Fix Track with sched_switch test for hybrid case
8aaa7215793ac2a44edd84173d25cb32586a7bef dpaa2-eth: trace the allocated address instead of page struct
35aea03f4edf3f6b8bb200e4ada848aaba6da147 fs/ntfs3: Fix using uninitialized value n when calling indx_read
46f7261cd08ab977c7bb2636dc42e1ee4e60fa89 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
1b7c892f20a5f28a6202b9aae01452fd65781073 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
27c45d77f12e8abf78915e2b81daedbb6ff6f44a fs/ntfs3: Fix double free on remount
2fce792bb1ba23e2bc759b1fa2eb08ea1dfc47f2 fs/ntfs3: Do not change mode if ntfs_set_ea failed
ded12f7df669d80ba6f7eb92460a8803d7ee8d05 fs/ntfs3: Fix missing i_op in ntfs_read_mft

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1450e3583892-08a7bd3f4583.txt

4d25a9c662178f3e46bc9d3afb89a477e3ffe586 ALSA: info: Fix llseek return value when using callback
aa44b564a189a88cb9e6778580325a37b726c70e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
0d6882ea935e045d47f10b99609abadc3c87a752 RDMA: Handle the return code from dma_resv_wait_timeout() properly
d3db432e8e38a4380abeb31fa196f73eef25ab02 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
04f6c7107a0063217f8933bf32686b70f9c90b15 x86/mm: Use proper mask when setting PUD mapping
9b79fc41bc4dd74d5ab7f235a36d962328f2e4ee rds: add missing barrier to release_refill
2f015af9c7eb067ad0c15ca2d9c2bd137a157868 drm/i915/gem: Remove shared locking on freeing objects
375121e306f2c9e70b58a6b98a42d74042280c23 locking/atomic: Make test_and_*_bit() ordered on failure
cdfb20555094b8d118d87b351a548ab090b927e6 drm/nouveau: recognise GA103
2682ac596db15920fb757519a9282753cee1fdf1 drm/ttm: Fix dummy res NULL ptr deref bug
a798a9e2081430ed7062c1fed355f9d20a641bcb drm/amdgpu: Only disable prefer_shadow on hawaii
b77740477f6a4f4a4c46dc44db283e9098a0d79c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
d37f702d9c112d2d478c7da2f73fa32f3b4b5bf9 s390/ap: fix crash on older machines based on QCI info missing
580a8992bdf96681fb7733d13382f962cf695288 ata: libata-eh: Add missing command name
c05c9d9288fb01b63cc7c1f7e9c2d829498ca61a mmc: pxamci: Fix another error handling path in pxamci_probe()
df903be033166aa8556c1e04636f166d66696a83 mmc: pxamci: Fix an error handling path in pxamci_probe()
5f53a9c1883e55a9188cddde7293ea00a6b0fcf2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fb137eedfe83b3d87ef4a04a3c3e34516ab1b1ae btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0b4120c68c9deab39391ac238be677fe723006c6 btrfs: reset RO counter on block group if we fail to relocate
5d60e89c1472726987c6182ff37f2d431ff94238 btrfs: fix lost error handling when looking up extended ref on log replay
006c4c43544539847e76e24d778e59afce658b9e btrfs: fix warning during log replay when bumping inode link count
1a64409323e0fc9c60c51d4ef63de5325a4e3c49 drm/amdgpu: change vram width algorithm for vram_info v3_0
a04ef0f9e8773305f0c3f9fb15c35ccd3f6a33ad drm/i915/gt: Ignore TLB invalidations on idle engines
cbe716a4031391211378185d5dcddf1c0ea3f2d6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
778f22196ae43ff3d161959b2e050264dce93cfe drm/i915/gt: Skip TLB invalidations once wedged
7fa4a2102b9b2a5afcfc1a2dd115835d1458792a drm/i915/gt: Batch TLB invalidations
52b091927e29858164fbb73a662a7295bb063f39 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
94de2f16985f07f79f04869e882af61bfa012d41 cifs: Fix memory leak on the deferred close
3d0e3f2f3779e853a7276e71838d2c6c854e6741 x86/kprobes: Fix JNG/JNLE emulation
0ee18bf7837f45ee6755f53cfe8b1a70cabb397f tracing/perf: Fix double put of trace event when init fails
a75efdcf2640846b8277d8520c61383dd77e0d4d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
1cf3f5cb4f89a352b572299957fe826a0d211d68 tracing/eprobes: Do not hardcode $comm as a string
0eb837e2e478e2e54d237e8feeec7e5330828d23 tracing/eprobes: Fix reading of string fields
c773463c2b418f432c29d022567591fb28710016 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
b7faa2162b7bbd7699b0553970b6f84a8f0fdcd7 tracing/probes: Have kprobes and uprobes use $COMM too
86e3098b62b1b638a15926cb3cd65bd886e0bd10 tracing: Have filter accept "common_cpu" to be consistent
69aa721bf58b64eeb234efe7e0d7099a7414b08a ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
89264f50f8219d3bc41d2f7735a04298f94ddde1 ALSA: hda: Fix crash due to jack poll in suspend
cff51e08511efd369740911d1816417b79b84b62 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
33bb71b7b98383cf85af62b0cbaabb7caed28643 can: ems_usb: fix clang's -Wunaligned-access warning
121965f28dee03a4a16fce2d76f8dfcf32c4cd59 apparmor: fix quiet_denied for file rules
5c01dbaea33a75de469f63044373484d84dc7573 apparmor: fix absroot causing audited secids to begin with =
ad030986e38f0fc759eda8aa28b906ba6c35fdc8 apparmor: Fix failed mount permission check error message
cf93e033a40db30c7dd05728a8d791468565ba41 apparmor: fix aa_label_asxprint return check
bddf52e75a3fbda55a6e19db328cf4eb0921f061 apparmor: fix setting unconfined mode on a loaded profile
0041d989c6e665e8e0c35e9e11d8b3f5b2ed93fb apparmor: fix overlapping attachment computation
71076069e1303a5e2313da85d44ca518b2075d13 apparmor: fix reference count leak in aa_pivotroot()
2c10bf790c3ea50ccb27ef8e31eb1b9c5bbded25 apparmor: Fix memleak in aa_simple_write_to_buffer()
a8b3dd64602edf7548dfa2e98bd30ac9ccb80f29 Documentation: ACPI: EINJ: Fix obsolete example
a392b1f0791f853a754f1e720b7552253197126a netfilter: nf_tables: fix crash when nf_trace is enabled
db47758cc5e3658a2c55fa27d521be9ce88c0064 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4f83d71f52951dd9ebe70b366c33a7a6f037e111 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
02e2890ca4995609b7df9f03fa22b2f4ecdce1f5 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4e6c928763e35f1e28f4acf74a14c3dbe351caba NFSv4: Fix races in the legacy idmapper upcall
d38201d35ee3cd541877ceb38c611a7c27a4a644 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d4d9652c4933dfda29f689753a6fea244d81b73c NFSv4/pnfs: Fix a use-after-free bug in open
a39665690367e068da8fa9f1c65b2901577497ab mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
8067b1493e632b4e399f694ec43ab39b05e0779e mptcp: move subflow cleanup in mptcp_destroy_common()
90fefb019a51b730d8b15fd98df4745dda93bd44 mptcp: do not queue data on closed subflows
ab1525e238b0012de3a8fe6e69822a20156d6ff1 selftests: mptcp: make sendfile selftest work
488a174d53524e48604fb32d2b33f798ac5c562a BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
23d9bbfd5847b60eb5f163b3f11ef8329374b9a0 bpf: Disallow bpf programs call prog_run command.
ce59ea4f6589de3b6c1e4c6451e85b09da7613cf bpf: Don't reinit map value in prealloc_lru_pop
6e3ad49ddb35b179dca4f0d9b9859dc503f9e6e7 bpf: Acquire map uref in .init_seq_private for array map iterator
3cceae097beaea368e4b989d7667eea4cb4934a1 bpf: Acquire map uref in .init_seq_private for hash map iterator
23571ce3a4ffac2f197f789ee5de60fe0491a44b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
aad0e714f1727ff6e0b8716f75f9dc553e2bb5e3 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
61bed478cd9bf58338590aa99f280fe3489489e7 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3171795e4b499fbcb132c343c80938e129df9a6b can: mcp251x: Fix race condition on receive interrupt
12650b306683de67df9f058e4b96bb4e620c7c45 can: j1939: j1939_session_destroy(): fix memory leak of skbs
98a6993ae636dfaee10390ff34ecb3e9e2f97375 net: atlantic: fix aq_vec index out of range error
164e149d4a099f549482015b55b7e601a2920eb2 m68k: coldfire/device.c: protect FLEXCAN blocks
af866d16c7ac77d6b9839f1ddc00efc8ef55f744 sunrpc: fix expiry of auth creds
ba4b5a47064f54e6b1ed0dab344981d24a94c8a0 SUNRPC: Fix xdr_encode_bool()
13cd808023e4a2292c5051dc779ed0b22e03e042 SUNRPC: Reinitialise the backchannel request buffers before reuse
de8b3a3482f202c01e16e2b427a6e5a303c42c40 SUNRPC: Don't reuse bvec on retransmission of the request
13c7ddac944be741992d7089762e0b6cb2436d48 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
e0fde0ecbfb5edb9704e71c16e0146097aac7525 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
e2075c3484b1d35c201452c83d70b8392a62c945 virtio_net: fix memory leak inside XPD_TX with mergeable
f848075393c5a5e85b0bd395a92c217b0de2bf97 virtio-blk: Avoid use-after-free on suspend/resume
4409bcd8c4eb4b58bf9fef1134ca85db4d34da7f devlink: Fix use-after-free after a failed reload
5972aa1f81303b590d45580e4e51fdc29bee13f4 net: phy: Warn about incorrect mdio_bus_phy_resume() state
d4144e5780d7e14b4bd353a4f96aecf21ef39a77 net: bcmgenet: Indicate MAC is in charge of PHY PM
99cd500a9fa5ce8aa28cd3b95548ee0d4682de6e net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
75fbc0bb3afd84ea9bad1459b6800d58ba1a2c75 net: dsa: felix: suppress non-changes to the tagging protocol
59c25a80b4b1c2de7518ed2cd173667baa663a3f net: bgmac: Fix a BUG triggered by wrong bytes_compl
a92adaa462ba524784dcef0a3d632eed3e3bdbdb net: atm: bring back zatm uAPI
b0abd656ce9ea61abb7de9590eb3a3dc553fc7d6 selftests: forwarding: Fix failing tests with old libnet
5e86d3c956936844523871042e69c49c1528975a dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
559837d4417c51a8fcb8517b86e4bdaca2a83bed pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b366b3c34241927644b39f82515647e7d21677ba dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
4e1cb3de9130653bc4ef5a06c9dbb5db1810cd04 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
ac6bcc20c0c165625eaa511239aa0a0e56ad2781 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
47a7a8c1e6a79f6372591cb9974dc28fea5ffb38 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1736247451bf16e2930ed9fec8da21d09916533b pinctrl: amd: Don't save/restore interrupt status and wake status bits
5714471ccf7b6c8e5839a3ef5690a362426497f1 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
7724c5b0fdc4332f63f94e2918802dc027c52ebb dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
454254eb3cc0575c8a1f45633fdcd71d41b88637 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
5f6f79f419b28e68ed2e8576faff6a112c12f04f dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
5a22579cd018be1765e028609477b8cac028481e pinctrl: qcom: sm8250: Fix PDC map
459b99eb815fcf01878697a2a6e8d91dddab08fa rtc: spear: set range max
4035520a3830f836b2dfa4588ad110b72fbd97af Input: exc3000 - fix return value check of wait_for_completion_timeout
7d7f148de777c13a0770c0f028674e6e2e40e410 Input: mt6779-keypad - match hardware matrix organization
de501353f12d4d0478e2e89375d2715bdb9f49c9 Input: iqs7222 - correct slider event disable logic
60ecf04ca4e7f2aac43db279a18d52af6beeb073 Input: iqs7222 - fortify slider event reporting
c6b66d464d3e687b86a90c1f356145d4008b20c6 Input: iqs7222 - protect volatile registers
853204cc05da3a5e14da97fd0f31521ee5f15f58 Input: iqs7222 - acknowledge reset before writing registers
8ecf3db19223b26722b3268834c45ecc180651aa Input: iqs7222 - handle reset during ATI
c1407567c4e0c8c9a2f7f1a3acd9c53a0bc34a86 Input: iqs7222 - remove support for RF filter
eca20aa3e49d130c6d1f12732d7c493658fff738 dt-bindings: input: iqs7222: Remove support for RF filter
32dc03602a29f6db6432d5169aee02918662cf21 dt-bindings: input: iqs7222: Correct bottom speed step size
93a2537ee65d745f01f5a9687b14a780f8bbbb5c dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
d9795a3b9d3dd1691fdd689d539029e8274fdbf0 um: Add missing apply_returns()
0f790f8a3b65a732d94fed724a7eafdb871e5e99 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
8d6ff202917aa55d0f8767100f21c2685914e71e octeontx2-af: Apply tx nibble fixup always
abaf8664a3ff38ed715dd2efa96ba7724c4ab55c octeontx2-af: suppress external profile loading warning
231a5123a0d93745d622877b2ed1ddfbf1f2378c octeontx2-af: Fix mcam entry resource leak
05590debac1f87924b9aae5c4f003095083d1bce octeontx2-af: Fix key checking for source mac
f90d44bdba03cd10ae1eff32fb70adf76fe21bba ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
7fb6734707cf420e8ed06773d23286e8f71d47e1 geneve: do not use RT_TOS for IPv6 flowlabel
5da3d6194f3720eeb37d2f0501188235d449d94c vxlan: do not use RT_TOS for IPv6 flowlabel
593a8616e956f599c1d7e722145dabd93d7bc63a mlx5: do not use RT_TOS for IPv6 flowlabel
9b41a1fbae6769e7f98bb409629ec8899f2ff094 ipv6: do not use RT_TOS for IPv6 flowlabel
67cda3f277f497e22fef303079be0d6a896beeb6 plip: avoid rcu debug splat
33333b92115ffa8a91e75f041984092ee631f375 vsock: Fix memory leak in vsock_connect()
f4b47831d50ff82d330b7d251b77b887a7c29b7e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
85a32f4c86df86e14b77edb0677f1f310fcaed66 dt-bindings: gpio: zynq: Add missing compatible strings
d6b18f1262f087d6d11511c29e0a2fc2fb7ab6d3 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
46ced6c13687bee9da30bd322977a1822f2c9ba9 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
9733e99ad38a57c4c63d00f7732f35c288153dfb dt-bindings: arm: qcom: fix MSM8994 boards compatibles
365d2ebf8364623695f96046edfce1babe3e8755 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
fdde4742f8689ae17d21a07647e5f52166058aa9 dt-bindings: PCI: qcom: Fix reset conditional
141056e88f0c82e98ca32d2aad49eed036ccb887 spi: dt-bindings: cadence: add missing 'required'
36578fff91c5ca046d95b6d8e6dc262e07879d54 spi: dt-bindings: zynqmp-qspi: add missing 'required'
494b67d11ab789b066579feb540076297445bfec dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
3730a359906d51127413669b6252a3e3d39a4953 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
bfe8c98d4249ced33624375f20fe0fb447eb2c27 ceph: use correct index when encoding client supported features
79e7ecf76741146fd65705749f601367840c25c0 tools/testing/cxl: Fix decoder default state
1038c21cd25d8933fe0a40a7b59c6f5cd9ff4bd7 tools/vm/slabinfo: use alphabetic order when two values are equal
937b73d9be0526e53941e46cad15269ae8936e80 ceph: don't leak snap_rwsem in handle_cap_grant
27b023a0c8b84fc74db93438ca5d55a54f5d4601 clk: imx93: Correct the edma1's parent clock
93c91213cd9df715a1c7d771e00ffb37b049b468 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
2394bc6164e2d328a9c58b9bcb649ecddb9b25cb vdpa_sim_blk: set number of address spaces and virtqueue groups
e0df33a354ef24131de73723cfabd19685bb0a94 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
2090468cd6f203dc2b950fff5e0c7ab7a633f709 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cbb6f842b3d4fce6d00d4ff2303059d86454c51b tools build: Switch to new openssl API for test-libcrypto
8d430b15fa47c4686ab414449307aae9c59a0820 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
cc27abd3130e4d654f0a3ef0510b99a4ba10a4ce nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
14a5a4e1e7c2e93f4b3f63372d9726b85683c3d1 xen/xenbus: fix return type in xenbus_file_read()
ebd10337721d8cd3834051e868bc0a5d5c31ca0e tsnep: Fix tsnep_tx_unmap() error path usage
eb4e55814104c18e5865a9f58becef28444776dd atm: idt77252: fix use-after-free bugs caused by tst_timer
d170086c7a5c5b461838d217e80b77b7205a14e5 fscache: don't leak cookie access refs if invalidation is in progress or failed
9f9c0834acc53ab5ec079e9f4ef635f885b1e8d5 geneve: fix TOS inheriting for ipv4
bb3b5308e7847494d2d3d8172f4c2b2705583fd6 nvme-fc: fix the fc_appid_store return value
74a02a260f18f020f130fe1a4188418a57e23d38 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
403945a09ab8fbf83e600e289db8da4a99cfe715 i2c: qcom-geni: Fix GPI DMA buffer sync-back
5749584bb5be9f1deddc53faa08d3b9304ec0402 perf parse-events: Fix segfault when event parser gets an error
a2cb9bffc0f03d424ed5d836762c9197118e7f82 perf tests: Fix Track with sched_switch test for hybrid case
9fe9df7ae484c1afe460815dc53d9c7d483e80ca dpaa2-eth: trace the allocated address instead of page struct
1049faa665a0bede8268ce4e7e6f41e9556d62e9 fs/ntfs3: Fix using uninitialized value n when calling indx_read
4d2bc909d9cc639354b8b38eef1ef1b572f8f5d5 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
2daf6b56a4e71d050d5ca4e3aa0474e91498dbc4 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
00c938bb88fd964f79094018b9049c86cdb5f64b fs/ntfs3: Fix double free on remount
690a13d65ad8862f2d14da4629d899b79c2bbfe5 fs/ntfs3: Do not change mode if ntfs_set_ea failed
42e60ecec7e1e4bbb929f82b95e42c9f2438528b fs/ntfs3: Fix missing i_op in ntfs_read_mft
539e846b66ee95167e23825612fc2d91242394d9 nios2: page fault et.al. are *not* restartable syscalls...
afbf13a495974e25de5938571dca153fafed1564 nios2: don't leave NULLs in sys_call_table[]
e13e96612e727b15f8e8ae15fa9cc8e0b1c5e156 nios2: traced syscall does need to check the syscall number
81b9f545787297361f30b499c9716616a8404ea2 nios2: fix syscall restart checks
916eb490d76a906fc3cbd55b70f950d6be4f4c97 nios2: restarts apply only to the first sigframe we build...
881629eb24eb16533312cf31d15ff4b0bbf79e5f nios2: add force_successful_syscall_return()
a1563f9f0636020aac460f60868f8cf2ea8b3ecd iavf: Fix adminq error handling
aa68f508b1fdfc1c7a7a191765a8f70330b82ebc iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
5ec756fbb7ff669ea4f84170edaa756d792d02dc iavf: Fix reset error handling
e4f6c801b9f83f29a0c1b42b74b4888ee59b1540 iavf: Fix deadlock in initialization
f699b7c00344f2caa0b82e1b1784024fa067c383 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
362d0195f978f76f3336fc935f8487117d11abc0 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
625bfcb1235e3b26835fbae6df812e322a5594fb ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
d88825c864d6041b43491df45a97b70a4ac403c5 ASoC: DPCM: Don't pick up BE without substream
fa6f036d5c75be7b2ffd315a0665b00335fddd40 ASoC: tas2770: Set correct FSYNC polarity
9758f708556ba31061b4d0eada43503eb9840a82 ASoC: tas2770: Allow mono streams
ad4a84a392d675afb67e8ba07e098b5e9274e007 ASoC: tas2770: Drop conflicting set_bias_level power setting
040706e9251e6af4fc59fe2b8b88cf0278934073 ASoC: tas2770: Fix handling of mute/unmute
43d59da0b50e385df28074cd86affe2664e38692 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
7c177a358819b466dbd7e16ad50c00f90533ae31 IB/iser: Fix login with authentication
a60769a0cc62a0b91a9631467623b7824e7daf77 RDMA/mlx5: Use the proper number of ports
f4c6fb61e9d9d56ea6cb6d55a4eb20ce52629422 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
7dfaaefeb5886f756c36749e90cc0d2cb68f5ac5 netfilter: nfnetlink: re-enable conntrack expectation events
08a7bd3f45838aab6a0f05b842685c367d6dcf40 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access

--===============7009983199241514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416ba8adad7b-58e44b5aaf3f.txt

30c49c136ba4b60629003493114d4d2a2768a014 Makefile: link with -z noexecstack --no-warn-rwx-segments
11c434a3cd0cdb74ec715bb05c0f6cf45d0ad37f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
03a732c175b3cebae5162565b47959d3c683181e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
248a4669a7af2ca6823d79a4ae457d3dedd94ba1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
05e396b62fc6ca630b1191af9ead0adb5e635ec0 igc: Remove _I_PHY_ID checking
645cdd36ca2efc0934b6f6d4fa0db2d89d06ce63 wifi: mac80211_hwsim: fix race condition in pending packet
d1abb2fed9c7f3b79bd8a0e8af3d84b6b9feb593 wifi: mac80211_hwsim: add back erroneously removed cast
0219930adcac4d7ffa17e8b58412d55c86fbb210 wifi: mac80211_hwsim: use 32-bit skb cookie
15a8a8d05b80e01afc7e41c8cc74ad1d4f82fbb0 add barriers to buffer_uptodate and set_buffer_uptodate
5302b6acfae3d2ad5d60ac90e973ddb283ce832a HID: wacom: Only report rotation for art pen
4a3e0c61213264eeb5849e27fe42e337aab2e9c2 HID: wacom: Don't register pad_input for touch switch
0cf5cb95409bd2f9e0b6f82deae4fd9a4f5c748f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
98346ca11ee3c544aa7792a20bc29191830e4548 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
070431acd8a4a0177bfac0912e22e65dd6a72f5f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c173d7b2a98104b49434f328ebf3fe164e76b23a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0133b1900be72659d037f9d0329e1671a41321bd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6b7f7e539fcf117dbead4524b861e560751e9ba4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
54e377532c584630718b9226586d8eb31490ceec mm/mremap: hold the rmap lock in write mode when moving page table entries.
aa60670f777a463d06a915b6c59022f82f78c48c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4cf76a5624a7951e09ba642d93a9742f31e47433 ALSA: hda/cirrus - support for iMac 12,1 model
0aaa6854364b432f8ea3faf48291f630401b0871 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2ca49898741b775a9b1e299a40e74d177ab73784 tty: vt: initialize unicode screen buffer
bf33a0b96cd5310cd9db9fc9e97a5fae77805fe2 vfs: Check the truncate maximum size in inode_newsize_ok()
418b7a119c77e5d7370b119f52195c8fbb7e4cac fs: Add missing umask strip in vfs_tmpfile
d91937f5c532ebb6d4fc57e27dca3323a977219a thermal: sysfs: Fix cooling_device_stats_setup() error code path
5a836d4f6143a868b3c8cad7bb8940c45867f25f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4ecbf5b8f6e78b6dcc496d509da9bc54fe993bdf usbnet: Fix linkwatch use-after-free on disconnect
f07ff1f7038416ab13a9364da90235615d902421 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3767f2c81b9c6d8369fd4de131522e86cde1af09 parisc: Fix device names in /proc/iomem
9a32e88871ec6618bf90a7ed1c75e853674539a3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ede0386ba9b2a29bad9f08b9ddbb260fa2bac711 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
316e779f104a78a98dd37dbc2c47e5c3cf0b635b drm/nouveau: fix another off-by-one in nvbios_addr
4f047edd9ea87c8208db462ebd89003c7af56bad drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c7a6b5f4cac0f6db676c6607821ef7b5e8fc1226 iio: light: isl29028: Fix the warning in isl29028_remove()
4f84566641e73bd94455bd0ba4473e9e2d79888d fuse: limit nsec
27c516fdecd361d80ad21b24e7467d3e78f4044b serial: mvebu-uart: uart2 error bits clearing
1be82f3ae4dbd49b2e675db03ec90a540e423a3f md-raid10: fix KASAN warning
09ec8787ec62deea7f680dcd4c46171a25405ef8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0264b2b91ba21b99bd4dfcea6425ded0bcd39f6b PCI: Add defines for normal and subtractive PCI bridges
a8017db025b68067041c6b4e71a35ead0f4ee048 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7772d18060f2c2f74db904fb3b99eaaca2e867c6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e8a25645221190a458d70ac2ee1f479d64187569 powerpc/powernv: Avoid crashing if rng is NULL
6cb2d045e2e335b23ee944e6cc612e4104cdf37f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75880e61905507c797ec84ec7e1b49113c2f292f coresight: Clear the connection field properly
cbdaf14f5087e226d5256d55eacdc64d5447101d USB: HCD: Fix URB giveback issue in tasklet function
68acb9bc9e84cdad9275e43caf940b96dbfd279d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cac53124df5c6bcc1417d52b9fd2da661bc92e67 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a64fed1a9e3e186965471e77e17741a87e0f2df1 netfilter: nf_tables: do not allow SET_ID to refer to another table
ca8339f87357a5e6d0515a9fccfefc7a966d5ab8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3a0b7e36498662eae1ee00b3727b18555c4b94bf netfilter: nf_tables: fix null deref due to zeroed list head
324cad9e3ad06c40c88963d232113b46b209bbac epoll: autoremove wakers even more aggressively
53c38d308bf86e603ca1fe8ee9ca31c485060be9 x86: Handle idle=nomwait cmdline properly for x86_idle
958885aeaeeab4f41c62f0a61f627afd559beb01 arm64: Do not forget syscall when starting a new thread.
2f1b615bee8a0035575d7ec518c134893a59ff51 arm64: fix oops in concurrently setting insn_emulation sysctls
26b7b5bf316432a22d1d16c4aa9e9c2d9a620091 ext2: Add more validity checks for inode counts
f32af80c012cdeecc75cbca152c870038819e14f genirq: Don't return error on missing optional irq_request_resources()
014974a7bceec6bfc1dcfdf9814c5dfd703cc046 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d473c086c2a99f03e992857604ee4be56977568d ARM: dts: imx6ul: add missing properties for sram
cd70c04a69816dd43aa5a23efd9c9c2d312284b6 ARM: dts: imx6ul: change operating-points to uint32-matrix
c1cc45215c2fb31ba38dbd83a3de83bc287e723f ARM: dts: imx6ul: fix csi node compatible
0f1d1fa2868ca1192a10703c20c5b839a1f049fb ARM: dts: imx6ul: fix lcdif node compatible
d82b14f9e73a266d61cd8ec0ae15b7cfdd602fa8 ARM: dts: imx6ul: fix qspi node compatible
01b29d7f6d7554ea23e8016d3516606a67a589e9 spi: synquacer: Add missing clk_disable_unprepare()
85e0eeb29fc954100565b95455feb18162f13986 ARM: OMAP2+: display: Fix refcount leak bug
65bdcc265d492f36dd6124c2b5e6dc1ce3998ac9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5a85160037002ef6977f8acfa386fa9da90aee7c ACPI: PM: save NVS memory for Lenovo G40-45
4016ac34a39811b2fd3054a8ae742f59e228f6eb ACPI: LPSS: Fix missing check in register_device_clock()
650c98a3ac531e578773eb5d42c4611ce324ec1d arm64: dts: qcom: ipq8074: fix NAND node name
435bd4a44eb93e8d6d560e5c284df026d2f0b314 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a420676c5c2bcad989dfc9326f554b2e721bd169 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e460a0a4be72a19c7c4f2b95e21d573ab7e61956 PM: hibernate: defer device probing when resuming from hibernation
4f96349335b3b7bbdefdc2ffc4b7044c571d4841 selinux: Add boundary check in put_entry()
563945709fd1fe27ced8f97a33882e7e738eeafa spi: spi-rspi: Fix PIO fallback on RZ platforms
f47d6cc02545d5fd90223c680948ffd6f323313a ARM: findbit: fix overflowing offset
bbebb4b58e915fcf8e1a76fed12ac4d4926bfb64 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f1a68dbaaf209ebcb1c81c16cce072171b5e126d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
283bf5786ca0f8188fe6e14d70dcc3a18b01b7b4 x86/pmem: Fix platform-device leak in error path
b9255f4a6ca31d0a7352a38e27feed9358e68957 ARM: dts: ast2500-evb: fix board compatible
45bc9e1aea6290fdad74ef326e4bac620d7ed065 ARM: dts: ast2600-evb: fix board compatible
bbc4b8595fb85231657f12387db1e19c96b17185 soc: fsl: guts: machine variable might be unset
9f75577cd1e7cc583c1bfb7c2af0703a737ed8c2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
782bec04224a6a5c71a618d5032237eab29c6121 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fa29c940c00954fa743580f686518d1b2b178a17 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
eb7bcc635bee2477bd5dfad4183936898b14c5ce cpufreq: zynq: Fix refcount leak in zynq_get_revision
7df599779ca9ead1da0462505f7360563bf87514 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4209ca8d348020af4b2d2291e102ba424479f8d0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5898cc7d6d4ee4e5cca71227b75533b21233f53a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5c73e3baca69f6db179130c2683dc8a9063af1af arm64: dts: mt7622: fix BPI-R64 WPS button
adc2cbc4ecbef875527b03346d8d7e6f1184be11 erofs: avoid consecutive detection for Highmem memory
7c0d9024a1f55ab5e520f2ed92da5dc4a2b15e13 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
29874443bf070155ec4a765b5a3c0bf05871e607 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a9cad6d371a49da2ee58fdb29c368d579e3b3252 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cb232a3ad8a46efd88f17db548debfcf585251b0 thermal/tools/tmon: Include pthread and time headers in tmon.h
cf9c754fd756b179f1b58e43281d8df5321b4de4 dm: return early from dm_pr_call() if DM device is suspended
c5301736789671eef55541e60950341eca48facc ath10k: do not enforce interrupt trigger type
2cb84a3546a38709b88b4711773f00a18a748912 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eecd6cb158c93188a30d6458405b164ada78edf0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c4219d0ea3d4435115360e82c57bbde344559725 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
740c2317e200722c98d45816e84ca90a8fb1f3dd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
087423a2f2e59e691b8a53c1ee660d5ad6173ad7 drm: adv7511: override i2c address of cec before accessing it
cc18911d6b7160188b8cca5583755a68f4e94d78 i2c: Fix a potential use after free
fb8eab3cd95428450281f13c4f3cc2a0cdc0674d media: tw686x: Register the irq at the end of probe
94e978c22a56b7ba4517c3e57f69a226a3a5545a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
587a46999b320cc7476c263594739e3d45309b43 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2b209c6676ae8290e5226e1f2b960a11f21168df drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e1fea5e406549f408be18253ff956f15f50776be drm/mcde: Fix refcount leak in mcde_dsi_bind
2ac023aa0625b71cb22471407183693cbf2a34c4 media: hdpvr: fix error value returns in hdpvr_read
46a7fe72d3ab7d7b539edb45dd7c7f716875e728 drm/vc4: plane: Remove subpixel positioning check
974249c3527f6288814f1b25a00990607c318af8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
aec1c2bad62ef8a5047730f4c14596ccdb7ab221 drm/vc4: dsi: Correct DSI divider calculations
8683e669e576c65a80e879d8b4a74abe0f658832 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b9b4c249e9e7b9637b40d169b6e0edf5a2e166e9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
16d372126a95b4b7920df0a19a1a5cc1ea7f9c4d drm/rockchip: Fix an error handling path rockchip_dp_probe()
23eaa3e09c4243e3842e9ec0d16f40619e5a367e drm/mediatek: dpi: Remove output format of YUV
1bbd87209fe457ed79658521fe1b494c3b50ba5a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4413c539558291f119a596a41fc821430ced35e7 drm: bridge: sii8620: fix possible off-by-one
100bb009b74fc0838bb1d2752f4a534893f94d00 drm/msm/mdp5: Fix global state lock backoff
24f4b00e43804741debe0515e7ede9759f166aa9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3fcf8973f7ccdc697685e8b80dcef3a3c6a6d8f4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c6ef47f76f2705336d98690bf4ed7b936b2f4034 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2a72386e02908dc8084c725d0975c76c8e18df6c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2a3d54ce4c2ceb9bf702964eb08f618bc0303d55 tcp: make retransmitted SKB fit into the send window
ee298d54403643c6b662aa9b685bf6b4bc20fc49 libbpf: Fix the name of a reused map
8c97c9f336e96730a9de2bcaa8bda26fec93ffa3 selftests: timers: valid-adjtimex: build fix for newer toolchains
aa7ea6341d67f7598981f2f4e59e621bb21db508 selftests: timers: clocksource-switch: fix passing errors from child
45c8b8c722d34e91e1514703ece2b37d961914bd fs: check FMODE_LSEEK to control internal pipe splicing
4fcd4237e030926ef9304edc1902d5147b13386b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
081a2f28848ba8f11b46eefda2de12cfbf679103 wifi: p54: Fix an error handling path in p54spi_probe()
0151cfb0a319568372db71fe6f6ab45ab67e8686 wifi: p54: add missing parentheses in p54_flush()
cc87e2d61fc66763a636eec9b3411c674822d3ba selftests/bpf: fix a test for snprintf() overflow
844daafaf66548af4f1bffce68fbb20bfdc8b993 can: pch_can: do not report txerr and rxerr during bus-off
af8ea755032f27baa9a71269e27a0f7021f08359 can: rcar_can: do not report txerr and rxerr during bus-off
82e5df8cdde340e03ca58753733162883297b0d1 can: sja1000: do not report txerr and rxerr during bus-off
8aeda0811068c64eb87c4295a5f141c504131e94 can: hi311x: do not report txerr and rxerr during bus-off
54ca471a1010eab0570f405801e095da892d9f04 can: sun4i_can: do not report txerr and rxerr during bus-off
ac602ea61608073dabcb797cba7a66cc5e7191f1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
92fdfd2e5cb9f8cd77141db0fdbeaefb2e3746a9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3e13104571ec3ec21a8c3ac275ef54aa4ba9a3ac can: usb_8dev: do not report txerr and rxerr during bus-off
51b9db43f1ac7279a07067c5fa7d28740f4c4a94 can: error: specify the values of data[5..7] of CAN error frames
2507d7530d4fe8c10133cee9c3385667ec0bf55a can: pch_can: pch_can_error(): initialize errc before using it
e9ab2e813f1938eac7dfe505c1d68732754224ea Bluetooth: hci_intel: Add check for platform_driver_register
fdb7dad83b356440d014d5df8bd8112f472e784f i2c: cadence: Support PEC for SMBus block read
22619a6666a15569762cc10f80d7e64f1aaaca2f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4faf5de514ed891a3a7c5523eb417f11db8e52aa wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e2fd0122f1aeda9c81c37ddbdcfd24715f736104 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
eb1353ae82d46f5086a82d0f6923656cf3ab85c0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
76fefc2cec97223d2a2b9c02b68754c1959319de net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
86cb91046899db3da4711a82586c593a4ff64ea6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d3a548bc09a8b0a99bbdb8792bcf6403553d8457 iavf: Fix max_rate limiting
a65c9f25bbaca176c66fe8b37c15ae0b7ff4acd1 netdevsim: Avoid allocation warnings triggered from user space
4685a09439ec78fa86fe9328fc14da8676390993 net: rose: fix netdev reference changes
a852452f71842bf213a051deb5f3f12032df6fb6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
68067b94d86ebaa457aa6b44ce6be60b0ed2ca9d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5e92b1cfad71a4905aff3eaac68ca5e802995e20 mtd: maps: Fix refcount leak in of_flash_probe_versatile
649227e58e077f9da8929a66054f27895bd57f1a mtd: maps: Fix refcount leak in ap_flash_init
cfb90e561551fe7a4848f4b3396089f71cb72ad5 mtd: rawnand: meson: Fix a potential double free issue
fc2a4009b36da0d51387cc66a7c4861d4d847ca9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
012eaa147a8b92f7bd36fda5975c1e6f2ca2146e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a4b3c591289470f046226697bf7085abb942511d mtd: partitions: Fix refcount leak in parse_redboot_of
f0b1bf21a183b34d5cbdcfbb1119166d3ef89d0a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fb077fdeefe00834216a7c64e3072b0d781aa516 fpga: altera-pr-ip: fix unsigned comparison with less than zero
484ef4b065ed4056b7054001a662bb052ce3170d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
aa2d423e51016d28fcd9a13209b6c019939148f2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a965d646190bad450c2b3404c25f67176260f3d4 usb: xhci: tegra: Fix error check
a636c86b5762bc6834182cca37f970ce3a781f80 clk: mediatek: reset: Fix written reset bit offset
c1fb16dc6eb9c7990ac8ec084b87b1a26f12be4e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d5f6fb7cf9c365edee35ae196be50c2faae474b0 driver core: fix potential deadlock in __driver_attach
b7b93508b7124c859c0d8cda892786a9678d9c91 clk: qcom: clk-krait: unlock spin after mux completion
801d52a326541c3df80ca53e39c393a0fb43a609 usb: host: xhci: use snprintf() in xhci_decode_trb()
d6bcb239a694d022eec0fd80442e7910f78aba87 clk: qcom: ipq8074: fix NSS port frequency tables
d8a9b1faf81f64dca3aab8c0522205370e137bcf clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f2913e6311ecb14571be4f50b1f0f5d9c45687ba clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4a80dfad40bbb1a0410fff1b326af507e38c2017 soundwire: bus_type: fix remove and shutdown support
6ef5053ace22d810b58f42024b01833584b8a260 intel_th: Fix a resource leak in an error handling path
8294e3e044ae748d62c3a4f220da501112fd7d13 intel_th: msu-sink: Potential dereference of null pointer
06c2f3b77b57314f5745ffb3aca27baeb0202ede intel_th: msu: Fix vmalloced buffers
8150350faf50b86a7b4d136d296e006d819c00ed staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5c957d3ca0f2942c5935300b928c245f52e61a33 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
da88957e0aa13e80845db5dd1fd6c384b4580f11 memstick/ms_block: Fix some incorrect memory allocation
245bf1ecb5e005c5796450298f8a67e6735d4702 memstick/ms_block: Fix a memory leak
feebd6601f7aa13057c7cc6e102a874409e3645c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cb398f0c412a19f1f2e38256de0b292dc192ee4b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bb320b249ac3ddcc2e99d534b5f9aeb7af2c3483 scsi: smartpqi: Fix DMA direction for RAID requests
1afe0fc1a2497be16f3efcdd69e2ab1181ba94a1 usb: gadget: udc: amd5536 depends on HAS_DMA
cb2744732d0c2111fd74656060c6966b0e5c4b88 RDMA/hns: Fix incorrect clearing of interrupt status register
25f5d317eb6507d09bbed60bbc33487e1b23192e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f7419c3f8554f5d3578d72d7428aa04aee07e3a2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5fc04f5a8d8d414b90668ac4161748bef876fee3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ab4f7b681e0cf28e9ea6fce002fefd820795a8fa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bcc99caa564ddcd54a499238907b3f8fe96b291e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1be2726d2f79b7a2211fef0af0a02b25efa61f03 HID: alps: Declare U1_UNICORN_LEGACY support
8a3f18d054300ef0d327087786b91e54b68e7316 PCI: tegra194: Fix Root Port interrupt handling
1d0cd2301fdda9bb0430766ad3a8926f080bf20a PCI: tegra194: Fix link up retry sequence
056238493901bc24a544975a04ca670103ebff48 USB: serial: fix tty-port initialized comments
728ae11dbb1d709c1f08d687224f51498c027ddf platform/olpc: Fix uninitialized data in debugfs write
dd315beaf6747b9dbc77060a626095adba0e8460 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
afadd8f7da9635f40324252e8ccb42b12aae0ff9 RDMA/rxe: Fix error unwind in rxe_create_qp()
dbed75e71c7a9bd1d973a0018b565bc798b3dcde null_blk: fix ida error handling in null_add_dev()
8b64485edd85be84967ce8dc5f7dc5837a450a7c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
844cb7475a16e94bf871dc4436f0d337573a400f ext4: recover csum seed of tmp_inode after migrating to extents
8364dccdd392c33a12db35cae0bc709282e2511d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4552c318ada9422f7967bde0b48be9010ed5de6c opp: Fix error check in dev_pm_opp_attach_genpd()
f0c5afca68b5dcd0831ff9efcb87120e62946838 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
efe564d331204a7bbb41e3417e61a672ddba1c2e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
901ec6ee95f524c2d9d66bc85a93fe7bffd9bed2 ASoC: codecs: da7210: add check for i2c_add_driver
4855100ba6eb57834b156ec0dd222c87a0e505df ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
128acafe5f48a16bb9d9baace0ea570d17b30cd2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
62bb635ee1f8123d0714cbeaec0387179420b1d5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b44a793c6b1da3cf608a5fe7cd4b85311944a729 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
987853fdb3ed78560499fdf9a80a456db3c279dc profiling: fix shift too large makes kernel panic
367fa1160fb4eaade38ce5b5625c217edc186eb2 tty: n_gsm: fix non flow control frames during mux flow off
584f0910125c5c094f0fa54a7daf8d4b8d251ff4 tty: n_gsm: fix packet re-transmission without open control channel
2d74806f1c975891066ea02b77c87bf329be119f tty: n_gsm: fix race condition in gsmld_write()
8ef694ffdbb9584081340f8c180cd975ec3fc463 remoteproc: qcom: wcnss: Fix handling of IRQs
71e6cb8316ad77813aa85bfc728e7c28a40796e4 vfio/ccw: Do not change FSM state in subchannel event
00a342b8ed4678107e1132d79902ed8aab763942 tty: n_gsm: fix wrong T1 retry count handling
c45838eb74378b626848cb8a0cfe22b7ec5c2e0a tty: n_gsm: fix DM command
851237c34ce745f754915d4fc045af50843e3df5 tty: n_gsm: fix missing corner cases in gsmld_poll()
234af326d7465bb33f6fbc702c57ff09ad592774 iommu/exynos: Handle failed IOMMU device registration properly
53e167e5151baac0121c97367ab1b81e8d7d1843 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d936b06e1e92c2d501854b6724443348e56936af kfifo: fix kfifo_to_user() return type
db32fdedbcdb1f074404ed967b3c5d5fa3f73a50 mfd: t7l66xb: Drop platform disable callback
f4b8eb7d4c0b775acb004b91a20b3f76da3b3ddc mfd: max77620: Fix refcount leak in max77620_initialise_fps
b4241a448cf8d85cd1b1f24d1a8e18394bdb876e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2ec70303ce5b130f744401892e60027eb6c7ca93 s390/zcore: fix race when reading from hardware system area
7e2debcfaf127a55208b2c4922d45e37a081ab6f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8c3e117391b1fc935cb358da5e99dcf6fcca767a fuse: Remove the control interface for virtio-fs
55ec59e42de7571b6d7cbb6e70376049182f7415 ASoC: audio-graph-card: Add of_node_put() in fail path
5c9741a5c8737a51ee9e2c387ddf9f406926846b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b703f1aedf1f22e69a303ef540dbf643e6c1699d video: fbdev: amba-clcd: Fix refcount leak bugs
988ee5e27bcd694f1678a592d89c73d0e8d6adb4 video: fbdev: sis: fix typos in SiS_GetModeID()
b7a5dde0e6a4f4f7b5801be12e27452968785e9c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
21b187da2e5f7b1e541b5c811f11e581a29f433a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
67302304b34ffc0df05bf00a0e2537e4dc504b3d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a331cd32c6231e2024fe31924782efd844deeca7 powerpc/xive: Fix refcount leak in xive_get_max_prio
65ac9191b423dad69ec1b94771945fe4b48afc8c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
59e198e8bdff2781ee5cc488c2f7ac872f1c1e77 perf symbol: Fail to read phdr workaround
e3484741e2aa7de96745e09fcb48e574da8a2b58 kprobes: Forbid probing on trampoline and BPF code areas
0083203a2efdf6406d26a2c16c080a002c5ec44d powerpc/pci: Fix PHB numbering when using opal-phbid
bb8883d94ce0593ae7b2233327b817db7efcd9f8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2391d353ef1b28e57fc77a8650a6be449da3c42a scripts/faddr2line: Fix vmlinux detection on arm64
2789d133e4e41d02efa8f4993e8e53a9acca3ba1 x86/numa: Use cpumask_available instead of hardcoded NULL check
4b91459e8c5c0bef1c428313f91024ab68d4e0a3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
175f25cfe3adafef9c28e96db4181c11c2aee976 tools/thermal: Fix possible path truncations
ae5abaa9478dec251e8302fc94556d2efb95e088 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1102c60e590c05cd8f36032456cbd9289ebd87c2 video: fbdev: arkfb: Check the size of screen before memset_io()
8f9ec8d87621e8d7c1c491ffb3c53c1e3fd14d24 video: fbdev: s3fb: Check the size of screen before memset_io()
88a8fb334c6ff45e3200e78c04e6fb449ca87215 scsi: zfcp: Fix missing auto port scan and thus missing target ports
03e464a9862ed224193254cc2802af961f2d96d4 scsi: qla2xxx: Fix discovery issues in FC-AL topology
34a5868ccebc5927b50df77d6cb26bfe5b33e283 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fec7bf7be671a013075d4a037e786a7335a7b357 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f7e73b37a78b0650684b1fe90bbd37b115a7db1f x86/olpc: fix 'logical not is only applied to the left hand side'
914a4665989c0aa239720d45bc32a22801f82676 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c76682956ae97deac784dba1e39c23ee2aab83d8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d123d1b11432cb492a2abe48b5741df284ff28a5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7e496b5a0af33830c79a635d87bee171d4aaac64 btrfs: reset block group chunk force if we have to wait
39e947c494d31bc584fee93e26dd1d7e8ae13be6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0cdc577ad08bed3c4fcbfcde60bba6cbb8278b09 ext4: make sure ext4_append() always allocates new block
bb272e340d9bd8b2365e0bccf57c1518031e5432 ext4: fix use-after-free in ext4_xattr_set_entry
91f2b54c917d08417f065c1fe2e942ef961ede57 ext4: update s_overhead_clusters in the superblock during an on-line resize
3299ed5c5fc6a0b4ba0c9432ebfb348216dee7bd ext4: fix extent status tree race in writeback error recovery path
f815af60d78a61245667bb10a68bd5747b12c693 ext4: correct max_inline_xattr_value_size computing
ec1aee1c733d84b4f5380389a91b52be539e3fb7 ext4: correct the misjudgment in ext4_iget_extra_inode
124e718590348a954bbf93a49fd2c94adb5f0d43 intel_th: pci: Add Raptor Lake-S CPU support
7277ac4e3713a996cd750df4afba8980d311376c intel_th: pci: Add Raptor Lake-S PCH support
5ced4d8901dfe7ec594dcacdbf6954b1c7475dfc intel_th: pci: Add Meteor Lake-P support
38a3a41df3e53e941959121a9cde045802f39375 dm raid: fix address sanitizer warning in raid_resume
a7e864de7e6055e4221c65074eed745606f898b9 dm raid: fix address sanitizer warning in raid_status
c36b771855ea191442948e80ebcfc0615769468a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
847e992f69cc731d159e48d62e0abf4b1245b4e7 dm writecache: set a default MAX_WRITEBACK_JOBS
d88e44144575a71167941d886a6e10dc11a85688 ACPI: CPPC: Do not prevent CPPC from working in the future
0fdc3eb0c9b3c6c302c0eac69fbc92c677625624 timekeeping: contribute wall clock to rng on time change
e72fa61d59c9f59660cda87f18e8bb93d98709a1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0f6f0ec0998b233ac862e4bae8cb51e587d1e65b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c2cc66d8ae42023801d0c0d0189dc5d933fecdb7 net_sched: cls_route: remove from list when handle is 0
175b27502a8f95ba679002dd64b2b0fa59d9d1cd btrfs: reject log replay if there is unsupported RO compat flag
c99b0504b6829d757a5ad9450ad12774d92f75e7 KVM: Add infrastructure and macro to mark VM as bugged
4eb7035d1955c4df214b42c47b28c21eb8b1f922 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
94a6cd62f20a528349046ebac74ea46149e8c623 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f6ee22f44bb79c78bb0f41f84432ca2a7c3ab127 tcp: fix over estimation in sk_forced_mem_schedule()
b60ca3fc1fa9afc2b171872e89ebdbd7169eb532 scsi: sg: Allow waiting for commands to complete on removed device
2cac4dfef01de8664106ae53d911830902d43c4e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
98d49e12fe1ee4c19886b568fa1cd76e5b3eaaf5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9f4d2b4c6dd1b3a01f14ed6bf669f06b27d295ed net/9p: Initialize the iounit field during fid creation
b9bca496afd9b75c104564dfb827b7f6f221389b net_sched: cls_route: disallow handle of 0
fcc36f3bad317cb7ff5ec5c4b5a9e99c5bb1884f ALSA: info: Fix llseek return value when using callback
4f8958f2562a4a71a04acf81ac335ab9e59d38fa rds: add missing barrier to release_refill
2ebe7ff2b583eebbc0ecfa65b36c5f6b6fbbbb49 ata: libata-eh: Add missing command name
1882a260f191bfce916d89be93df570eaca78c86 mmc: pxamci: Fix another error handling path in pxamci_probe()
020a7336c472a72099d49960ae7cf1932a6431d0 mmc: pxamci: Fix an error handling path in pxamci_probe()
15ab1c43301a4ff754817e81413b25a345e29771 btrfs: fix lost error handling when looking up extended ref on log replay
8f549c2f0a24cb5fbcda38554e33ef7455f389b2 tracing: Have filter accept "common_cpu" to be consistent
eb6b5fa4855ca7f9e70a96302427a2a96784024f can: ems_usb: fix clang's -Wunaligned-access warning
8f38aac73b160c50e8a8437a37092cc40c2b4f6b apparmor: fix quiet_denied for file rules
cfc3d72d5c9739bd7536686267b8f66d0ff892a3 apparmor: fix absroot causing audited secids to begin with =
fcc750bb8ed98b0c4b677b0c1f30e056a4a50b4b apparmor: Fix failed mount permission check error message
cf5fd6c29fa762f1cd475a0385200606f38582e0 apparmor: fix aa_label_asxprint return check
ee1de55ba0b366e8c9adb7811c3efd0b88f98bdd apparmor: fix overlapping attachment computation
c640d140f91d60b1db7b021f25283ad2d5c22993 apparmor: fix reference count leak in aa_pivotroot()
6848af94e5ac0b322a22910341c0f506419091f6 apparmor: Fix memleak in aa_simple_write_to_buffer()
7130a80c6da78f7975c9789d3044b08622673e26 Documentation: ACPI: EINJ: Fix obsolete example
c3cdda69cc61e4fed7c7efce6088aa1517344c5a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
99533e9641e84bf1290afb9cf435c682da142004 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ca1fe122b338686d40df66bb13a879b275c7124f NFSv4: Fix races in the legacy idmapper upcall
14e9cb9c9e26ef4b77bae7c6c0e2ca6ce260a6f4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3889fe67fd1a20e733b8e5454d0d24010c836b2c NFSv4/pnfs: Fix a use-after-free bug in open
b4b3d6da9be27a2805a0da737b96c7e7ba6f4c11 can: mcp251x: Fix race condition on receive interrupt
ff938bc295d54dd09257d2860d15df15f9df4dfd sunrpc: fix expiry of auth creds
f636e9b1127afca1b3c77318c8359df06b0bcfb6 SUNRPC: Reinitialise the backchannel request buffers before reuse
633aa5ce85deecfd77d4ccc58dda1b50162f0f78 devlink: Fix use-after-free after a failed reload
7f04909ba91ec686119cfdc32e3955f6d9654875 net: bgmac: Fix a BUG triggered by wrong bytes_compl
7870600b751416a53f5e01f87be1ca129064c676 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b86349d28d28f334ebeab391e99e6cf1521fb228 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4420a683953ffb76744c5b4eca201d08a6c4c99c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1b68deeecd4433d3a9db6badf0dd1a8be030ee58 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a9a9c1c0a0bff276a3cacc536ec0e7d6d9c3e365 geneve: do not use RT_TOS for IPv6 flowlabel
3e2d76f54875c62706488c3ee83da93461c5e361 plip: avoid rcu debug splat
dc8e57946c2ac40b73507334b459e407a7943e24 vsock: Fix memory leak in vsock_connect()
b1a7d3409a9781c54cafe60d8ec2ae687f647e8a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f58ca67028c44f92e9a139ca4c31a14d39091f54 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
3802a4410fdacb3e2e39f4a0047e5a25c22175a2 tools/vm/slabinfo: use alphabetic order when two values are equal
b03f15dfc0c69cbdbb33ab0d0cf59683965f2021 tools build: Switch to new openssl API for test-libcrypto
96cf28f5fa9a1e6178785eea114dcd44e05bc20c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2f0e3858d8796b1927ba3c94f4268fe595e58a7b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
e831aec00a4f08115fd58fd9ae382b29ab902ba4 xen/xenbus: fix return type in xenbus_file_read()
65053107d175db9b4c0938ef84c319a4fd6e5e79 atm: idt77252: fix use-after-free bugs caused by tst_timer
d24f2095226141e83e0f12187b4436bb772c42be dpaa2-eth: trace the allocated address instead of page struct
6f6fc8c00c894b746fbb8fc12ed8dfae02b4292c tee: add overflow check in register_shm_helper()
84c35a47da5454b4566dab421208b784f52215d4 nios2: page fault et.al. are *not* restartable syscalls...
334aa5bb1875445c90afb2f5ca44bb7ef5114ca7 nios2: don't leave NULLs in sys_call_table[]
94795ced881ce40deff885bdafd5bcfb2943c1f9 nios2: traced syscall does need to check the syscall number
a1557ea26a7c1e8117fb1d71eaef9d31683f67a6 nios2: fix syscall restart checks
f21c4db2a481b1ea340f481e7e4488548c4a7cad nios2: restarts apply only to the first sigframe we build...
74a0921f0585917f3a91d68a25878136cf4d965e nios2: add force_successful_syscall_return()
58e44b5aaf3f2d0b124d5225dcf375bb5b103ae6 iavf: Fix adminq error handling

--===============7009983199241514632==--
