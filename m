Content-Type: multipart/mixed; boundary="===============5610275693828095095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 12:51:42 -0000
Message-Id: <166117270277.29662.2889960170158262037@gitolite.kernel.org>

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f325fd8caaf643f13df22fae15cdefff46341add
    new: 8496471a250ab8890dd7d19d5875ba06b361bce8
    log: revlist-f325fd8caaf6-8496471a250a.txt
  - ref: refs/heads/queue/4.19
    old: c8da2f392bcbdbb019ebbde8e83e9336269ae277
    new: 694061b441c9330a584b1fac0acf337a34b08e3a
    log: revlist-c8da2f392bcb-694061b441c9.txt
  - ref: refs/heads/queue/4.9
    old: 7ef71e065d0be0bd058cb8b08b8c080e1b794a27
    new: 6c28d716df5f02ff166c11e192f9cfaadd74dc2b
    log: revlist-7ef71e065d0b-6c28d716df5f.txt
  - ref: refs/heads/queue/5.10
    old: 845cf68cecdb1000d28c9e0a9e117aa948d18139
    new: 226dd380700765b27388f78c14633c58d35df247
    log: revlist-845cf68cecdb-226dd3807007.txt
  - ref: refs/heads/queue/5.15
    old: ded12f7df669d80ba6f7eb92460a8803d7ee8d05
    new: f5568ab02c84e1cec2e75bc829a742d1c6032066
    log: revlist-ded12f7df669-f5568ab02c84.txt
  - ref: refs/heads/queue/5.19
    old: 08a7bd3f45838aab6a0f05b842685c367d6dcf40
    new: 2d525f14e5a34dfa8db3b188ac19d9acb23251d7
    log: revlist-08a7bd3f4583-2d525f14e5a3.txt
  - ref: refs/heads/queue/5.4
    old: 58e44b5aaf3f2d0b124d5225dcf375bb5b103ae6
    new: 0190375d4f07b14e0f2ffe10f6293aa31c4caa3a
    log: revlist-58e44b5aaf3f-0190375d4f07.txt

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f325fd8caaf6-8496471a250a.txt

4e18d914825e5373d50e494ea168f71d3f9df664 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d76384c4ab4c72deae25620e99092522354a5fc8 ntfs: fix use-after-free in ntfs_ucsncmp()
8c3ea65786326aaf79c4331ccd3ff6f06151cd1a s390/archrandom: prevent CPACF trng invocations in interrupt context
62002fcd20a596847cc7df7e324b20fdddfa7f6d scsi: ufs: host: Hold reference returned by of_parse_phandle()
a005412b7a578079f05bec536469c124d0ce36ac net: ping6: Fix memleak in ipv6_renew_options().
f9973eee1403a52e0ceb199f5a4c9e7b481a2206 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f1e246530ae1adbd0b65db821b3ec0c436ff2e51 netfilter: nf_queue: do not allow packet truncation below transport header offset
cc067f38f04e8cd3d272cb44c6035add050fa8e3 ARM: crypto: comment out gcc warning that breaks clang builds
10610a6a4141a3effd32618637d5c2d619a65c74 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fb7d9f51d135df51fcb8045fa3871b9b7ea58620 ACPI: video: Force backlight native for some TongFang devices
4aee0caac704012cea5fa2acd7bcb2f0d4fb30fc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fdd245554efa71aa0d852f661464c6d98a157c2b macintosh/adb: fix oob read in do_adb_query() function
d60081545ed0aaba498597f002a467a2726d8d78 Makefile: link with -z noexecstack --no-warn-rwx-segments
832bef95e70a4dc03a18bc19bc8d8313113a9747 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
181dc774c7b97f81c0e1d0e93bd50da98bc7a612 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1b6bea020e6d6ad99747c7c79f6291f84a685499 add barriers to buffer_uptodate and set_buffer_uptodate
782edd9b11edda7d7f444a70911f7284796da369 HID: wacom: Don't register pad_input for touch switch
07919f7408e99c88da6f8e3f51419d2308870110 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
540d816977a19988c7a7d4b8c7ba0753e20fedb3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
84ca8cd4e7a48519ab8b22981d26a07fda11bb39 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
46fd9e8904f0d1e2ca76c313292a4706dfd6ff2f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
63a41c02005a9d875d8600c789594f0fe68f4978 ALSA: hda/cirrus - support for iMac 12,1 model
1fb83732e9433eb5f294793628e1e2674201fd3d vfs: Check the truncate maximum size in inode_newsize_ok()
6ddbb75d970c70f0f7f959ef976b588501a8c6ad fs: Add missing umask strip in vfs_tmpfile
f3bd5262d16986a3f06a9a9aa6662f42c82e4ef0 usbnet: Fix linkwatch use-after-free on disconnect
974e13c6bf473ee006660681355f834a3ff90865 parisc: Fix device names in /proc/iomem
7248d3645bb4f289c3a91422373a09faaaf1713d drm/nouveau: fix another off-by-one in nvbios_addr
659402590f6d6859d60fbd2870fcb61aa04a5539 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e4c9d640139f2bf006c3d71b86775e738254e988 iio: light: isl29028: Fix the warning in isl29028_remove()
e3ddee83f0af440970a2b131b103ccd45bb5e27d fuse: limit nsec
e03b4ddfea480188438f4391bd1c733aa739168d md-raid10: fix KASAN warning
cbd11e52bbe5671e58c4e8e41656f0b345d156ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
87c80be3af67a9a9676f5f0e9be1d07e9df4792e PCI: Add defines for normal and subtractive PCI bridges
596a8cc51b5d28f7941d43c8af19f864a4955bba powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f8a13c63baec49842e67b80572b95b8abfb1bb1a powerpc/powernv: Avoid crashing if rng is NULL
00370446ce2f9bf256ceb9182112354c352636e9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59216ec1595b9ea42b33ad773a1a751d3502a732 USB: HCD: Fix URB giveback issue in tasklet function
86178d37f0837048255107f15c9dba83f5f41bdf netfilter: nf_tables: fix null deref due to zeroed list head
07b39242a1ffc36a2da35d5984168a18650b5005 arm64: Do not forget syscall when starting a new thread.
6d124532e507f618620da17f04b7307965022e6c arm64: fix oops in concurrently setting insn_emulation sysctls
be8f5470967adee88a68395793ffa23725f3e336 ext2: Add more validity checks for inode counts
4efbc19ccbf02bdf02aff5355556b3d8c26fe7de ARM: dts: imx6ul: add missing properties for sram
5231760d95d165fed31416cbaeaded92ef71a14d ARM: dts: imx6ul: fix qspi node compatible
0d896415f0ad9c17c0fe63032c18af7b01bdf4a1 ARM: OMAP2+: display: Fix refcount leak bug
f3bd6960c0db65c754cea992b99566c5f100d871 ACPI: PM: save NVS memory for Lenovo G40-45
e9060809ff66e36e8112f25dd6bd9b4000467254 ACPI: LPSS: Fix missing check in register_device_clock()
189c49192f56135832a69580fe24894407c5012f PM: hibernate: defer device probing when resuming from hibernation
ee2a08d89f29c0448a4d40b4883b6243aca03065 selinux: Add boundary check in put_entry()
b5aa57868d1be3e3fa391bd86dad9a6df761876e ARM: findbit: fix overflowing offset
f368ae0c5e719d8239aaac5be4d51f48369e7657 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
72d1e2f3cbbc5b2a47f1c02dc0e2d7fc082adf42 x86/pmem: Fix platform-device leak in error path
fea28ca8d1f167f3f7adde8f340b53abdfc0eabc ARM: dts: ast2500-evb: fix board compatible
847904d7018ac0cde35819d80d6ab8f5c51b307f soc: fsl: guts: machine variable might be unset
fd0c35ecc737b1734c4678589b9edad1591f38ec cpufreq: zynq: Fix refcount leak in zynq_get_revision
2fe4c082996c0ec52ca38daf42c3dc39ee293969 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
74f3c8e587e7baa4a7c45ef770a69365a715603b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1dc4cac7aa10af60066ee1c61e2751ecbcbbda73 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ae5643c4dac6d927717c475e268e3713509168bf thermal/tools/tmon: Include pthread and time headers in tmon.h
bf1ae57568335bb3ab94e0819e4cbaa57db950f9 dm: return early from dm_pr_call() if DM device is suspended
fb84892040d20f150c996b7077766b801c9fedc9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
55818a5fb994cc84506c3113f7a632c451835a85 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fe99f3ebdbf593ca074042f3be4352402e2ad25f i2c: Fix a potential use after free
6d50fab940b8ee09e00932e1c1781b3366e735fd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4ecefd81dbc2510a62a7184c55c16cd662e9cf63 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7ed1075d4db28f3f738895e9956dc3be60ac26d6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3097d8e3c6be4e37f8562f622d57074ab746da63 media: hdpvr: fix error value returns in hdpvr_read
c134f9bd05b8a7bf42acfccedcd491a9e4308faa drm/vc4: dsi: Correct DSI divider calculations
6560fc41a8b4d7e403dc0cd1cbc210d1d2606a3e drm/rockchip: vop: Don't crash for invalid duplicate_state()
94050964dbbb045e1ee185435f88b0aa08e961d6 drm/mediatek: dpi: Remove output format of YUV
d1f736188ce5afa78a6886babafd0fd4b9a42d26 drm: bridge: sii8620: fix possible off-by-one
4f76b6b75b633fe745290b582431a47f060dbe10 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c712f84e5ca7ce75852217c006426bb8086ef38c tcp: make retransmitted SKB fit into the send window
31faf6da627a2406f689f650b114f7145d8b8fa7 selftests: timers: valid-adjtimex: build fix for newer toolchains
d9a388f3dd27722c80c2c13e860b5409458017db selftests: timers: clocksource-switch: fix passing errors from child
e8f62cd52ccd91a173d2a4cdd7c661bed9162ac8 fs: check FMODE_LSEEK to control internal pipe splicing
55e1d9fc7e2e541fa58cd55585858c5776dce8b2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f0b8971a2642af4aedfc4dcc07e92a9e3f4b9fcc wifi: p54: Fix an error handling path in p54spi_probe()
109cd5bd3b5691f7edc6bf018c7535b68c7bca2f wifi: p54: add missing parentheses in p54_flush()
0578bf773e5977c05e76edb8bbc315fd8873ca96 can: pch_can: do not report txerr and rxerr during bus-off
18e99d63a7aea087484a2f58e1a80b386b076b49 can: rcar_can: do not report txerr and rxerr during bus-off
46f2d15825a906166a0db68a31c50ec4a5729e94 can: sja1000: do not report txerr and rxerr during bus-off
051352e5e4a6b3850e5b987f492c2b04c949950d can: hi311x: do not report txerr and rxerr during bus-off
b1e4c162599159dd96b7034007ac56159c125c2c can: sun4i_can: do not report txerr and rxerr during bus-off
f5a1616e99877f78dec6fc1ff7df9339cb7c540e can: usb_8dev: do not report txerr and rxerr during bus-off
9b6ece9717d09384d986a88c85618822b71bf084 can: error: specify the values of data[5..7] of CAN error frames
2395d873e785bd1c9b977491fa000fcad4a2ccd3 can: pch_can: pch_can_error(): initialize errc before using it
9785b50c79975f056c78f4cfb7bc62186754b2a7 Bluetooth: hci_intel: Add check for platform_driver_register
4efa4a1987566169c729b21cb372e9371ee7c689 i2c: cadence: Support PEC for SMBus block read
ff8b87fd0d8978e425c46f83f7c30567ae79b0a2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cccb3606681ab97a65bc3e0dc453c03aae1f9a20 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
433a2899fd645a3c461bb7caf9bc97bac8266a4d wifi: libertas: Fix possible refcount leak in if_usb_probe()
a7e0da76f040677239f107b97f78617fd3abdf86 net: rose: fix netdev reference changes
4c0bb8a4880452b59b732652d69f8f8d61675ae7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
72c63df97af565f3bd5398947527aee4c1a481be mtd: maps: Fix refcount leak in of_flash_probe_versatile
32623dc55f55b1942ebb05ed78d122c2e5a02a6e mtd: maps: Fix refcount leak in ap_flash_init
dfac1e8af86b2f21f0c505d3a202fd5b093705c5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
05c382d09210097cce478fb1f6881addf9576286 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0eff22f6608b36e834a3eecbfa3c98d1a8aeb030 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fb9fabe9e9710f5f017ef90d6e3943645809ebc2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c3d02ba600566c84da137f3049a5a8c4636261b8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e9ca50c760799149b3d170d5e1789b01282c895e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1f5f9057acfc0f230f3edf75c9a89fa3105ca439 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f8e57234feddbd81ae71008b37ba2d1723d30c88 memstick/ms_block: Fix some incorrect memory allocation
91ce5358547bb40c6f67295dc917717cf2def2a8 memstick/ms_block: Fix a memory leak
dc55d02e3e67e577a46b258ad2f432cbe04ab525 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
53938e0a49e586595751a46521093df3430b2ce3 scsi: smartpqi: Fix DMA direction for RAID requests
a923626e2961cbc3af8317b31ef3139875d09e04 usb: gadget: udc: amd5536 depends on HAS_DMA
496201554e1b4110916cf11647544c4a3a9a195f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cd587eb679db83c11c5c5d3824dcc719ffd795b0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a31916dc4c8e4e50b9192a795d661ccf6a4f6b8e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a7fd0939429a1653f3650b53521bbe6e02cbe31e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
29df75192dcf143e094dc7acf2d4cc26555db418 USB: serial: fix tty-port initialized comments
903d1a9c11ca9c9c92e7cae251de0945607d7413 platform/olpc: Fix uninitialized data in debugfs write
ec3f166576fcafb1911708fa1add37e4ef251914 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6710db77267f62c223d199613a6b4f99ae67225e RDMA/rxe: Fix error unwind in rxe_create_qp()
ca786b0d57cbfd7019a9901cf93cd362593c70d1 ext4: recover csum seed of tmp_inode after migrating to extents
086b26897d1e03cd016bb4c5e97d67f65d6f2e91 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1f79958cb276e5b5028039b0dee539a8675d0d35 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
73cca1ed7329d210a61e4e428e0d8f8a5d21b128 ASoC: codecs: da7210: add check for i2c_add_driver
d1d9030d433de3ea3e235c40dbcfa04a2d9304d8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9559bfababa05e48a5b45017ceb93304efd46d86 profiling: fix shift too large makes kernel panic
f63e2d05eb4640f278c68bff602d2f4e1028bf99 tty: n_gsm: fix non flow control frames during mux flow off
1abd3d4683297ad8a2e4dad640cf594dc5e53b88 tty: n_gsm: fix packet re-transmission without open control channel
8ad45fd659f14761fecc5e5ea4d54a87b6ae6055 tty: n_gsm: fix race condition in gsmld_write()
88c8492bf85bb44f92fc77bcdee0c85d1cd1c66b remoteproc: qcom: wcnss: Fix handling of IRQs
b4a4199033a991458f3969cbced46853d38f4012 vfio/ccw: Do not change FSM state in subchannel event
e40913243296b825c821cbd75b996d173a28de90 tty: n_gsm: fix wrong T1 retry count handling
ebe50f9fd75a01a5f9786db887c34fdc1276a7ec tty: n_gsm: fix DM command
be622a7a3be1c700e044c012914f7b7dc7466f33 iommu/exynos: Handle failed IOMMU device registration properly
41413e5cf510ad89e2c6d7b868341ab8667bf9bf kfifo: fix kfifo_to_user() return type
d5d88b5594e2c2c541bf68e9cf387f035a2f8b25 mfd: t7l66xb: Drop platform disable callback
fe52dd735ad2fab7a074553afa79933d984e00e3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
00e9a00efb7c07eb150f7147543873944f5a5303 s390/zcore: fix race when reading from hardware system area
0905f4d5166e233b5b14081e7ef42aa08db16899 video: fbdev: amba-clcd: Fix refcount leak bugs
9e65ddd9fd6da70089471fb03224e46a203b50f0 video: fbdev: sis: fix typos in SiS_GetModeID()
e7808fcd6d71faaa1fe053b5206094588521c214 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
326cafa75cfa1ae9d3398f3f35ca2585dba2e2fb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bd1a45ecfc38f068e981c461618ac9c65c599c8f powerpc/xive: Fix refcount leak in xive_get_max_prio
40b7f9b66a1320c3ae4426022ee99d6b19f4faa0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fdb0eea9f29dbac68176c217f6024fdec7e3f183 kprobes: Forbid probing on trampoline and BPF code areas
f75ea62a83cef6c84b4ae82f3ad9c65ecd6c1384 powerpc/pci: Fix PHB numbering when using opal-phbid
f6f0641a64ce688b5330746cb43e2327ba06f8a0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
29e37f57a0b0381690bd915c893b5c11380db18a x86/numa: Use cpumask_available instead of hardcoded NULL check
c5e41119b04057d25934bde4b69c7671c08a97a6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
63f08a2961c0bfa91bb5c8432cd142c6291ceade tools/thermal: Fix possible path truncations
b8dd8ad8fb12f32435c38abe9c17e4e5f7e18ac3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a38bac7c7a53862da9196666bbfe677a24da36d0 video: fbdev: arkfb: Check the size of screen before memset_io()
1d6addf9f22428f6c59f65a996acb3e42ca29a4f video: fbdev: s3fb: Check the size of screen before memset_io()
647c0fc23853b5098363ee361c01d36f6551b52f scsi: zfcp: Fix missing auto port scan and thus missing target ports
2d821a9d416bf222957a15e7cf46be24bcf3c7ca x86/olpc: fix 'logical not is only applied to the left hand side'
63913eba021f7b15b72b121835bc9efa8802bde7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
753981133ce705ac547b64408074b603006346fa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b4ad17bd8e1c87e48867739be23be027e085f7e7 ext4: make sure ext4_append() always allocates new block
e07e034ea0ba93228a5054632e5304ce84666825 ext4: fix use-after-free in ext4_xattr_set_entry
d408a478758d2eef6fbca50b364e9dcb0c41e22f ext4: update s_overhead_clusters in the superblock during an on-line resize
0a4de49948694acdaa24b3827db681a922370889 ext4: fix extent status tree race in writeback error recovery path
a0d7ee090194bc95e3109bcae6cd5833285c6c95 ext4: correct max_inline_xattr_value_size computing
b2c91fdc7eda069e1940a728ec658207b53c84ee ext4: correct the misjudgment in ext4_iget_extra_inode
c850f24948bfaa16f09abf27b6c3317f98d58082 intel_th: pci: Add Raptor Lake-S CPU support
c66d3a5066628f63eab5db643cebc30dace4fa21 intel_th: pci: Add Raptor Lake-S PCH support
8b8417ea7930daf828320ae48abeb00d783e7f40 intel_th: pci: Add Meteor Lake-P support
8d057d8598f955761138205c585197f4a9d4d3ee dm raid: fix address sanitizer warning in raid_resume
a51692771597545e0c68985bc6133e76b650c346 dm raid: fix address sanitizer warning in raid_status
ec3d8143e25ff4a8d46e74f3323ae266e8e7e186 net_sched: cls_route: remove from list when handle is 0
39ca72412af3cfacba6a6217c310d601a600dd06 btrfs: reject log replay if there is unsupported RO compat flag
cadb4e7f6ef1f2c061a8942a087bc657f695f0e1 KVM: Add infrastructure and macro to mark VM as bugged
e9b339a3019db1dc323458f6986fe077543be128 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e4d3a189a8b39235acc6bcdfd4d2e8ec47f30920 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8a4ff50e2463f5bf0da73bb632dc9fe06103c702 tcp: fix over estimation in sk_forced_mem_schedule()
07004644e2b898e8535b4c5adb53a296d118af06 scsi: sg: Allow waiting for commands to complete on removed device
f70e4c47c7c072c23a2297a52adbd4828580a3d4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dcb477eff2fa8926c3cbd3705b7bf71a6ed8aa8a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
dafefc3d8a85f3f8d0dc7fa0946874fe979a3650 net/9p: Initialize the iounit field during fid creation
f38f85b4d7339392951719ecdc04171040fe5610 net_sched: cls_route: disallow handle of 0
eeba65b2f26286016a5a17f38d850d3d8576e6e6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
da4d04fc88670cab835a6d83fa9f7d7fe6e9fff0 ALSA: info: Fix llseek return value when using callback
599e454927aa1a7ea5cd80b73c4fed57d582e9b2 rds: add missing barrier to release_refill
b71ffd23851c530288c7f260202ca6de266e90b1 ata: libata-eh: Add missing command name
c98d46cb8f52d5e42f51e3581ec287a864bff596 btrfs: fix lost error handling when looking up extended ref on log replay
bf43f0cb00774bbd30372bb89ee510b0345fd654 can: ems_usb: fix clang's -Wunaligned-access warning
3b193748c88c69e809025f7f7e88cca6dfbf4900 apparmor: fix quiet_denied for file rules
7264a4dff52b00d3454dedce0cda6019626fb536 apparmor: Fix failed mount permission check error message
aaeec1b86104404bb301d9c0ab9c695c94661b91 apparmor: fix aa_label_asxprint return check
86c536b5d32ace884501e04cf22b8f98a3f29d2c apparmor: fix reference count leak in aa_pivotroot()
aeb5e613044fd869f0939afb2510be91655523e1 NFSv4: Fix races in the legacy idmapper upcall
2a312a0211a427ff48e99e248ed045c99901e11b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c843f0210e407846628705373ac2d79424072369 SUNRPC: Reinitialise the backchannel request buffers before reuse
1dadea7bfbb9f6ef865e7a6ba6a097ae01016e3f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
78414b43ecb61ca7b21ba440755901ee4e07a91c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
53a31948b7ddd097190ba421c76097c4197ded2f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6c9f94488759134e08400ee8194e9d07ec5ecfff geneve: do not use RT_TOS for IPv6 flowlabel
b28790639d145503154069926a605036a786e5bf vsock: Fix memory leak in vsock_connect()
a247b4907895d8cb98f6607021668b481d36a583 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
720ec89434be959bd41e3fbef10ad994acbe49c1 tools build: Switch to new openssl API for test-libcrypto
91c0921e003b10ae8e62059f77ddb0edfd8f71dc xen/xenbus: fix return type in xenbus_file_read()
c6366596eb6653443cfd01d3d865220e17162600 atm: idt77252: fix use-after-free bugs caused by tst_timer
e0f0f83b7ba4f4ddb54b704e3ede474a5769d812 nios2: page fault et.al. are *not* restartable syscalls...
90156f92f35afccb5cb39f5f977e3ba8469ba4c2 nios2: don't leave NULLs in sys_call_table[]
e43a8b8cbabac1821aebe613f7144693dbe67af7 nios2: traced syscall does need to check the syscall number
bd972f35bcc2b53b28a7eb2a29840592aea00626 nios2: fix syscall restart checks
002d3ba3046afbd5837ac0833a2ec15307bd9bc1 nios2: restarts apply only to the first sigframe we build...
8496471a250ab8890dd7d19d5875ba06b361bce8 nios2: add force_successful_syscall_return()

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8da2f392bcb-694061b441c9.txt

1d646ec4a96405cd4e9a550840d512bf785ff3b3 Makefile: link with -z noexecstack --no-warn-rwx-segments
31602a821d89d51940961f9cb6e8b2fbb7cc1963 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cc206995f4a52d91d4823a6f4bc5473c16ecd34f ALSA: bcd2000: Fix a UAF bug on the error path of probing
fdfb48aed2cddad70080d8c1f7cbd135220fe1d8 wifi: mac80211_hwsim: fix race condition in pending packet
37b5fb8d975adfeba60140320776a3415197b26c wifi: mac80211_hwsim: add back erroneously removed cast
13fce989a9298d7b60d5443bfb678275663f52c8 wifi: mac80211_hwsim: use 32-bit skb cookie
073369d52ceeab36e6c7bfe73cab2432effc8102 add barriers to buffer_uptodate and set_buffer_uptodate
d44c700d5be8371da9d267e5e36ac6cd945979e1 HID: wacom: Don't register pad_input for touch switch
a10bce69cc0f38fb96349d15ae6735b8644e938d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0cacfb3896bec6ffb4f113389dcbe8dab4ceb1e8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e5efd9494afcc378a44dd43e5bc24027fd2e5899 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
991b3357bb05308ce8c37db700472ee47850c203 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3b040046033dec75c8efb6c8c72657ff43abd61f ALSA: hda/cirrus - support for iMac 12,1 model
c2079ae9d8681f66a531cd6df8c752de1204e9a8 tty: vt: initialize unicode screen buffer
e158e420cda740752d10bd6d15972c1ce721ff60 vfs: Check the truncate maximum size in inode_newsize_ok()
9040bfb389632dc85aabbc20112491cea056894c fs: Add missing umask strip in vfs_tmpfile
11d2ef8355660474dcec68b82853083822495a7c thermal: sysfs: Fix cooling_device_stats_setup() error code path
8d280e266b1b65a9ca06d77817af5f53482fd12c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b5e371208413eb0ae18828f3aca6b0de135c1597 usbnet: Fix linkwatch use-after-free on disconnect
8d5c630ec9b776733f7e0e697f84858edecc3769 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e0b5003d5de10a1de433221c4ccf1f95ef37ff49 parisc: Fix device names in /proc/iomem
5d80541df539c3e6ef6da57fe85503bd0cd74322 drm/nouveau: fix another off-by-one in nvbios_addr
0f533c98527423678e58c78416f81a25c3f00110 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
016538e5a5117d8ab4c8780a66738192229e7ed8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e934b6a18910a2fbaba505903cd1c731bf25aa87 selftests/bpf: Fix test_align verifier log patterns
3648db5311b719e47dca75ac592c7e9ca8b823f6 selftests/bpf: Fix "dubious pointer arithmetic" test
7bfaaa28b152ea5be65c4b2ab3fc681c9bda0a71 iio: light: isl29028: Fix the warning in isl29028_remove()
36f874c34873c383e37ec0c40d50a96cc167882d fuse: limit nsec
565e16b4cf867b3467b00436d1499e4b9746397d serial: mvebu-uart: uart2 error bits clearing
f6df29d6cbd541ffa28593651842000fa48879a3 md-raid10: fix KASAN warning
bdf55996f93bd6d05a788100a98f31fa76907097 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1344b5de7df79028dbc39e6647caa50bc2e66c1 PCI: Add defines for normal and subtractive PCI bridges
141d495d51dfaec7bdd247e0ef86e439efc93ea1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5505916c1ab43d6f7aaa07883472e212f41b5ce5 powerpc/powernv: Avoid crashing if rng is NULL
84786b7e5a0fb6d5a4a5afbf9b5b3464b9deabb6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d429470151f9f6e491673dd82781109fea1f72c6 USB: HCD: Fix URB giveback issue in tasklet function
4103ff06baec0734584a234e0bfa636ee9e17fc7 netfilter: nf_tables: do not allow SET_ID to refer to another table
497b45dde2fad01fdde8e4974977d0ec609c3261 netfilter: nf_tables: fix null deref due to zeroed list head
1db80deb3a482a556e7978fca8933d7b05dd5e6c arm64: Do not forget syscall when starting a new thread.
14112c30359b059f63bdcf97583871dfa33524f3 arm64: fix oops in concurrently setting insn_emulation sysctls
153461ba84c6803d7de070b84ad32ddea1be1b7a ext2: Add more validity checks for inode counts
bd60df90cd777fc792b05bd1dc764ce13d23b95d ARM: dts: imx6ul: add missing properties for sram
d845b56b36bf4bdad3aaee6fa65132a564d1a97d ARM: dts: imx6ul: change operating-points to uint32-matrix
59cba506ee39f60d0c4a66cbc814cac76b004021 ARM: dts: imx6ul: fix lcdif node compatible
e92f77b6769a051b9411fcc9f02cb22a77224e75 ARM: dts: imx6ul: fix qspi node compatible
6d363aca8da1fce316a4de96e9cce9f86b8f4c6c ARM: OMAP2+: display: Fix refcount leak bug
9c7d133c8f63a22e55eca225981cc96c83a2e6a1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
44e4aa8281ac8c8859a9080ef5b8029a5d161ea7 ACPI: PM: save NVS memory for Lenovo G40-45
81491a02516195d5ecfa1e545947b452a8a868b8 ACPI: LPSS: Fix missing check in register_device_clock()
b14d43c51b8cde39d5f2924c930eac80148ba659 arm64: dts: qcom: ipq8074: fix NAND node name
83e50408d96e397f2466a4df51d67bedd5fbc47c PM: hibernate: defer device probing when resuming from hibernation
1821f408835ba44b85955c05506a491f063dcbb3 selinux: Add boundary check in put_entry()
38799a6b29530daa741be096d7878ae954bf07b8 ARM: findbit: fix overflowing offset
00cee0156e27160833b70986b808cc5cee577f31 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1c88855dda4cbd068cfa26bbf9b7de93076fc0b3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
342038d02ed88b7aae23dbcd0fd07831fa7b305d x86/pmem: Fix platform-device leak in error path
dc3a9116764673edbbe8cc08874eda4214c22162 ARM: dts: ast2500-evb: fix board compatible
5898f0b475b16e133511e0e5c5cf3ef188882ed1 soc: fsl: guts: machine variable might be unset
6dc98935499fe47359f58ab7988ab07ae938db03 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7858843cb8974ec56906ba12ccf6e86253a2b876 cpufreq: zynq: Fix refcount leak in zynq_get_revision
010280a7358f613dfedb481fd22314f06789fbfa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
26c4f40f44d6ca088235b818dd8b8d5c6a053818 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b6593483cb9454a2e1f3ddcd013a2eb8d3b188c6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
19a6e701e5113c985ba6a69420afe6df9d70b61d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8b2c709ef111bf8e382b0ead4212d76666370f4e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fe8d85dd5557182d358071ca0d0275a68cebefeb thermal/tools/tmon: Include pthread and time headers in tmon.h
9dc05840ac8f8ea57b9b76e450a5f366501d8fa3 dm: return early from dm_pr_call() if DM device is suspended
434b360f826709b520f4311479569dc1c5f5a09c ath10k: do not enforce interrupt trigger type
6b6883be954a1875e603b8f14d518eaf466484e4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
477dc6d9b9f7c2447715246ebe5430be4c2bfc36 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fc25b52fb2347e574b8f32cb29e95e98332d8969 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7ad9993a111b28136a54b5e5038f0739c204885b i2c: Fix a potential use after free
39c75cf284135979e5717670b6b34f164d21d931 media: tw686x: Register the irq at the end of probe
d851a3cd0d6aa207062b8c7e6e77aaa7eab5d677 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ddfe452688976acaa21714b42e7271fd5e84f55a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b398301ef7a859aeeb5b227f1fd6a0a3ddb158e0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
06414fd51b0f97213025fb2fbabfcb2bf5d9ab2d media: hdpvr: fix error value returns in hdpvr_read
2f8e856c51dac534239cab742f1971a66e7a2136 drm/vc4: dsi: Correct DSI divider calculations
64cb7bf2d642636ae061e0d0987f6640ee8097f6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6c7c5137959040f9f44934d6a2502a9f670ef27b drm/mediatek: dpi: Remove output format of YUV
f8885283d24b83ba49ea3964bdb855123f536e74 drm: bridge: sii8620: fix possible off-by-one
9c6c8264e6d15ed7fa5f9f0aff5e79d9ea58c29a drm/msm/mdp5: Fix global state lock backoff
4a99c5aabb4086932f947fb530699a32e1b1110e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ae682040d8b75261fd7123d769273d0b2247fb64 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
74f94cc2dd888c75d39fea67180f97bbe4d14244 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
78f1ac6290bada03f012889e4e521309cc23db90 tcp: make retransmitted SKB fit into the send window
6e7d91f4433dbfc0d9cd73ed0f771595d036c9d0 libbpf: Fix the name of a reused map
44e568873306a9037b1b32a19353163b271f3d1e selftests: timers: valid-adjtimex: build fix for newer toolchains
7af33edb65222d9678835f28bcec0ac73fa7ea3d selftests: timers: clocksource-switch: fix passing errors from child
f0c111ca226fa569ef7db4277df5476c2c774a64 fs: check FMODE_LSEEK to control internal pipe splicing
0b89c92d0465346444ab04f070ec142ff12dff05 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bf85c9df4c82e3f65d426011ee4659ca8a771a5d wifi: p54: Fix an error handling path in p54spi_probe()
6645d6b35d17bb186e03e17a306ddd1282f4a720 wifi: p54: add missing parentheses in p54_flush()
0219fa7b5ceee9d5d19913d3403c92291edb4365 can: pch_can: do not report txerr and rxerr during bus-off
53eac88ade4dfa76320615ad4790e1d84f0d203d can: rcar_can: do not report txerr and rxerr during bus-off
9e80f959071c206ca96a4aeb72377cf3eb63a1af can: sja1000: do not report txerr and rxerr during bus-off
4a30f25114f02d9fa4b2a59bc812c7dd118f99a3 can: hi311x: do not report txerr and rxerr during bus-off
cf9476add963905b3a28902a30fcf9f7b1858af9 can: sun4i_can: do not report txerr and rxerr during bus-off
09fd3cf8a9535594b87b50e680bc8db62000e3d7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
73272cef2ff0c39f40a40da55466cdf9fb43ba5c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
11aeb86c9d1e1d3513077136467732d0050c6274 can: usb_8dev: do not report txerr and rxerr during bus-off
589a19de63f993329cd3d0e3f4d025ab9af7c508 can: error: specify the values of data[5..7] of CAN error frames
a1eff03f8557cd110bcebf5784d04ca9bcc8a12f can: pch_can: pch_can_error(): initialize errc before using it
1fc4a44e3ccf87b961d3efe4bd18c448c3b416d5 Bluetooth: hci_intel: Add check for platform_driver_register
36050aafdc19d3f701f3d83a250777f8ad64957f i2c: cadence: Support PEC for SMBus block read
1e2bc4b2b3bfff25a9707c45649865080b7b7a71 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
dba170738ed4372787ac17ecc3468c1a0d97f8ea wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5d175f877dec4351ed2e4c7e6e81c9cb9054e55d wifi: libertas: Fix possible refcount leak in if_usb_probe()
3725068e6098371ed5c3d5108ba432773bf1924f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6fba2eceeb6f495ddaf28bbcf6904a08fa6c2725 netdevsim: Avoid allocation warnings triggered from user space
92e5853bc5475fffef7040ffb387b6f4bc03e2fb net: rose: fix netdev reference changes
883755ed467e9433896289fe3274219bc87713c0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b1142ff1c0d8693137b22b34310edd7cefd014ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2b2cf7e7a4e3df5d37f341ef076c98e784bcf497 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6e641c4a49cc3e3863ee505db2b28be69e7a2726 mtd: maps: Fix refcount leak in ap_flash_init
a266c09926eba4a9c9fd4c181ab3855ab1117a49 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bd7a4e2bc95e9c1710fb02ccf0813a6f3719e074 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
592e65d41229faca3c1258f6fdba5c766d3ad836 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d28a6ae5cd0d083f2ed202be90ef4a2d91d2d3ec fpga: altera-pr-ip: fix unsigned comparison with less than zero
fa4e66710336ec5e67c39465c6dddeafbd6b462e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
99902cccfd055cf689d051c051f00704e5da3dd5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
76f56d481f7cfbbecf783f5698010044629bf5f9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9c6f2ab60a8d2ff3a517768f3967bcd0342edc60 clk: qcom: ipq8074: fix NSS port frequency tables
1aac699530f2a38604401c65df168c4a2491fe43 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6171a548308daac2f2efc5708769e52f61eaa47f soundwire: bus_type: fix remove and shutdown support
1b6f3ad3afa9bff628c53b0d4850ab010fc00857 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ede6ffba4d4e53839332eeda7bf9ebdccc194a00 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6287d21b0290599bb03a9f6c9b790723147d77f0 memstick/ms_block: Fix some incorrect memory allocation
55b526250337a99ca12dc6b0a6b1064d964ec1cd memstick/ms_block: Fix a memory leak
a5918b08d30c074e2aaad662d78400d4f25b4e67 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5aab57ca666127de7d1c652f5a083f78d73167d8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
59805dc629a3d0221c8da2eec0b7b3239624d97e scsi: smartpqi: Fix DMA direction for RAID requests
01d59e61747b5f5937ea1cb0a60a01c607705262 usb: gadget: udc: amd5536 depends on HAS_DMA
b873a69ab764a86892dc8314f914f5f8df113d99 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
feb368a16e91e18532c4fe947293ac0de2990711 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
386a6b490aa49a7c4c9a6581ef202174a128770b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9c80946999b645c15db848a1ed34b251097eb221 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c6b0b1616d9a5fb0b5d66b6325f49ca696475e17 HID: alps: Declare U1_UNICORN_LEGACY support
6661cd35e7fdfcc5407d365348db25699f0108e3 USB: serial: fix tty-port initialized comments
67a4e447a16df257cae13a570fac45978b47668f platform/olpc: Fix uninitialized data in debugfs write
6df5c00af78470c8a940a833bd0a1cc9612a7f19 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d4703cce3635dd37019f7d2e9d82690bda76eed4 RDMA/rxe: Fix error unwind in rxe_create_qp()
27a5c1de40793aee57e66bb5ec0a22d4afc2b189 null_blk: fix ida error handling in null_add_dev()
bf951360dc8f40268eaab33d1d53096f5794a338 ext4: recover csum seed of tmp_inode after migrating to extents
e8a3a42ee6bf79628601a28fd514d01f629da3e1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e6a9317c2c9d042a546f83dd932bb4e09bb903ea ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4031b169e21a2b48e09b6feeae065da65899192a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f783e379bab1cec3284294b51aaa9b58835818af ASoC: codecs: da7210: add check for i2c_add_driver
868be844d6c2635dbb56081e1db7a4c3001d0e82 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f21911510614cc14a3361b1cca236776c9906b62 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2bfaa6576fa2898669fe7f634e3e35e0802cc03f profiling: fix shift too large makes kernel panic
97f6575b58b499e3594936a707f31c0a8a73512b tty: n_gsm: fix non flow control frames during mux flow off
b710b81b1497cfff1a514fe6b72563376b54a405 tty: n_gsm: fix packet re-transmission without open control channel
23b4f10af48a9ac6156b1d5d8eb050116a74a3fd tty: n_gsm: fix race condition in gsmld_write()
509f90313f91d9087f7f9f35fc9ae4bc7ee611d4 remoteproc: qcom: wcnss: Fix handling of IRQs
23e3601838ea0a20196d79a97a4da12efdf795f2 vfio/ccw: Do not change FSM state in subchannel event
f1c74491b34a4efffd7636f28bb7e050d16d82b3 tty: n_gsm: fix wrong T1 retry count handling
7e4173926fabca5b7b509946f907628b1ef2aba9 tty: n_gsm: fix DM command
1e19cac4077a17d51d8c2b717ba6735ae47de180 tty: n_gsm: fix missing corner cases in gsmld_poll()
02efcb11891f7c1be3ff68de20a9f3174642b59e iommu/exynos: Handle failed IOMMU device registration properly
985be660a7aa43a0a36b281859f1ce69bfb7bd2c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3271df09bea31a35c984ccf041de317ec94a44f1 kfifo: fix kfifo_to_user() return type
a38e33da84b9fd5a978300b53036f69426b9ad1a mfd: t7l66xb: Drop platform disable callback
8756e68b1d04456b193e727e7b0665389a971c41 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f94ad70e165942d09f0b4dd5df01f55f74831d0b s390/zcore: fix race when reading from hardware system area
a6521133a013c170e2741caee359f8c3f4dcd0ed ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5fc5fec44d65be0234a2a0319267dea003a97746 video: fbdev: amba-clcd: Fix refcount leak bugs
241711050f6f27531218eb7fa642073d225427c1 video: fbdev: sis: fix typos in SiS_GetModeID()
f3c9cdbd8a2f67c33aa3a90b56799a7e511d578f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7d48646a72e06e91d690507f7f1921a395cbb947 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
59aa8c4c973ca3a358ca4a93b83a851ca896981c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f3965c3150ee0225e3e6d449be753d6f94a8ef77 powerpc/xive: Fix refcount leak in xive_get_max_prio
5ed6c44cec2552e4231f632fc0d9c08b68c81a53 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3db235b6d3c467f3b39e42512d872e64360e134d kprobes: Forbid probing on trampoline and BPF code areas
87572a3b10c3a8b88852f43d5cffdb8c5e1cf394 powerpc/pci: Fix PHB numbering when using opal-phbid
a1a9d6142cbc00016f303785277dc45658bbfa12 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
58e7ee824eda144b1d82e840738b89ba57ce8e12 scripts/faddr2line: Fix vmlinux detection on arm64
581d6fff52a454f52ae0220790dc22cf4c870dd3 x86/numa: Use cpumask_available instead of hardcoded NULL check
4c0c4b3ca83fa3d189ae72f69405064dc51a0788 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
765d50a34fd26087d18ddd7b20615d29dea85fbe tools/thermal: Fix possible path truncations
2d0585b6dc19826401988dcb168ae036c09736ed video: fbdev: vt8623fb: Check the size of screen before memset_io()
965a314ec3413a001b6f7a96de9d3406ea3a7831 video: fbdev: arkfb: Check the size of screen before memset_io()
c5cc5b8bb2f5d6e8ddc60d75bfae280e83c3d2f0 video: fbdev: s3fb: Check the size of screen before memset_io()
9889764e6928c3ff66b5450bb9b5c625bf5f337d scsi: zfcp: Fix missing auto port scan and thus missing target ports
f4038ef6dd2e28b46559e03db183b6acf2103a36 x86/olpc: fix 'logical not is only applied to the left hand side'
44337bf0d78511440f6eaf083036567931de6d15 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8803dbfbd20f94551affbf71af80e939ad58fac9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a1f14ccc6624c1197ed1897d221bd59a39ad588f ext4: make sure ext4_append() always allocates new block
96d9143ba2a3100682c1e40f594cb2062da931d9 ext4: fix use-after-free in ext4_xattr_set_entry
1e259bd3a4630ef3c918723457212a6688147dda ext4: update s_overhead_clusters in the superblock during an on-line resize
ebda1025fec6fb281be3f26e4a054885356c5661 ext4: fix extent status tree race in writeback error recovery path
909491f07812d61112ee8ceed301b0b5d69b131e ext4: correct max_inline_xattr_value_size computing
beb0edfcb339513aebd138f6e54c850d14d3e639 ext4: correct the misjudgment in ext4_iget_extra_inode
3238a5db161e460f83406735b296a79aadfde0ed intel_th: pci: Add Raptor Lake-S CPU support
ab823ca331465a6fdd6a0eace3ee0e3826297b27 intel_th: pci: Add Raptor Lake-S PCH support
d3357e6b1b3c2b8523c3b92c86db4b9255e0e64c intel_th: pci: Add Meteor Lake-P support
65c8c957219b1f29929c2b06584db5af2b12e4ee dm raid: fix address sanitizer warning in raid_resume
ccc5791c9dbf57bd1a3d4431edbae4fc673ec49a dm raid: fix address sanitizer warning in raid_status
c1a4f01f984e4e05978fa96438de8766d644e9a0 dm writecache: set a default MAX_WRITEBACK_JOBS
b856f0a6ec927e132d35a6702f06357864296719 ACPI: CPPC: Do not prevent CPPC from working in the future
ddd8f895acb2170e02362db8d498246a7a5f9568 net_sched: cls_route: remove from list when handle is 0
38e27bb2ddb2821fa9e667873b86b46bb96e4d6d btrfs: reject log replay if there is unsupported RO compat flag
776616468dcbd8d709133c15ca1fc04e3961e318 KVM: Add infrastructure and macro to mark VM as bugged
3536c6cce9269c77c3b3afd31d0bea4ea8702544 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
12d2c4212c4715704c8bee5d499e78bee2656372 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
989e1383852d3d6ed7b7d48569efe5d8db245c4e tcp: fix over estimation in sk_forced_mem_schedule()
e599f0c78aa466a167b3c04a6b8df4441953cc07 scsi: sg: Allow waiting for commands to complete on removed device
73ebbe4d46aa0475e1450be974f2249160ea23e5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0ede97d580cd478d64f085477ccdf9ebc526b31a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9d2a627adbdcc22898f91595580605199c0423da net/9p: Initialize the iounit field during fid creation
4150963cfd995a5ee17a7bc22c26f0706554404b net_sched: cls_route: disallow handle of 0
cc11dca4ee0c1cf9c16105834038f64a19264773 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a1fbb00599b4a6e49c4b8216650ef3007ec74dba powerpc/mm: Split dump_pagelinuxtables flag_array table
abbb9c29d36a3c72c087f24f93f9d1c95f85f1b2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
45f00898743b70a40f335cc2730f20f499120b3e ALSA: info: Fix llseek return value when using callback
cdb0caaf1e36aaf0b31275331e82af9296a6a05c rds: add missing barrier to release_refill
c7ab873c9a273797a1704815f5345178d546eb72 ata: libata-eh: Add missing command name
c979d3121a1078d4969be65b7881bf57abb79048 mmc: pxamci: Fix another error handling path in pxamci_probe()
178f3d39f036d965d29fb406fdbe3fca4d4c339d mmc: pxamci: Fix an error handling path in pxamci_probe()
93df5d14189d405af516d00cb211839e3b5fc5d3 btrfs: fix lost error handling when looking up extended ref on log replay
40a5da6b34bc67b368fae940fefab234434e90d1 tracing: Have filter accept "common_cpu" to be consistent
e46150854846cddfeb6531fa4b12f47e67b2d8c9 can: ems_usb: fix clang's -Wunaligned-access warning
48ef9e136a3465230a924cdd313478617d3ad5e2 apparmor: fix quiet_denied for file rules
997a92395c2e36cce571d8e50df0cadb13190075 apparmor: fix absroot causing audited secids to begin with =
29d3d255cd2854d44883a889b129eb4b5ff9c200 apparmor: Fix failed mount permission check error message
7b20f356f8c5473c08d99f0801669fa61d67e8ef apparmor: fix aa_label_asxprint return check
6bd915a610f5c70bd0c650a38eecca476b3a5fb8 apparmor: fix overlapping attachment computation
182b19c1ae34a91f63b2aed6f57072226690afb7 apparmor: fix reference count leak in aa_pivotroot()
ff7545d7bc73c8d8f10ca1e31fa6f687a8502d11 apparmor: Fix memleak in aa_simple_write_to_buffer()
fc05998ba754dc197e7a7ae9de1481608b371439 NFSv4: Fix races in the legacy idmapper upcall
b2e5603ee639b2e877f40bf99794ace0645fadb3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
296b1757bbb3ddde2511cf2b3fafca3e9abe113d NFSv4/pnfs: Fix a use-after-free bug in open
9463f5ecc283b665ecee60124aa56770ddb25fd0 SUNRPC: Reinitialise the backchannel request buffers before reuse
66df0083c7aead7e93d9473a466e17cd7f938c77 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d39a0a30ca54046d6da6d2620abe1a9c1a12e832 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
df22618bc58d78eb86c8620fcc4b25bb68b2bbd8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c666bce708ff1d853f2b4ad593bda3c2d0974a2f geneve: do not use RT_TOS for IPv6 flowlabel
14a0621c2fe2edde5b65e499fc09d6f5f1c8c663 vsock: Fix memory leak in vsock_connect()
4306ca0cbe34735926d36b11538ab513a9b122d0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a392135d71928169414e286b804befc00c9ef655 tools build: Switch to new openssl API for test-libcrypto
c7007f3d0a9a2c9d1d87c9634e13a2cbb5c5b579 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
6cac6a9a7bf74fdb20f1db8262d67830a1372069 xen/xenbus: fix return type in xenbus_file_read()
6a432fa2a1dabe600f21d687ed0fcc067845dc26 atm: idt77252: fix use-after-free bugs caused by tst_timer
31cd293eb5f5186957aec265ce1832809888d90a nios2: page fault et.al. are *not* restartable syscalls...
296660c14f5e968ce95b9fbe3022d36c372c3192 nios2: don't leave NULLs in sys_call_table[]
10fc50880cd1fbc22246ed2e672bff7654bc2bed nios2: traced syscall does need to check the syscall number
d9bfaddbc2f656f1c98d11a4c6ab17effc1c4040 nios2: fix syscall restart checks
7013f46314292cb8bdd52fef066f9c2a25125ed9 nios2: restarts apply only to the first sigframe we build...
694061b441c9330a584b1fac0acf337a34b08e3a nios2: add force_successful_syscall_return()

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef71e065d0b-6c28d716df5f.txt

da286c94ba4a48b13c991d2c98e208f19792460f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f7fef913d1f6f9b2ffb5062ab21b54b7e960641c ntfs: fix use-after-free in ntfs_ucsncmp()
1a0c66eccbda6961a3e66fece4a43f6c6b0c9283 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2a8ee648f9cd00ddb6d2e8dd78e52cb2f0de9aa9 net: ping6: Fix memleak in ipv6_renew_options().
3d6a773219125cd62ce1954e3cef44c89f689374 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3051ea0a6d115110dcdbaed60be97a81d72511b7 netfilter: nf_queue: do not allow packet truncation below transport header offset
5ca28544f9020e603bc973f1ba9e2ff9d0447ad9 ARM: crypto: comment out gcc warning that breaks clang builds
77927643698a75118f9f33f0e84e03460a4b65d3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6b8ef9f79434c424ddd2a6193ad3cea3e0da0a9c ion: Make user_ion_handle_put_nolock() a void function
bfa3335e8028ee8502ec13768194b49931022866 selinux: Minor cleanups
e198ac7bdc621dd4361c7c62c06cbf145e81dc96 proc: Pass file mode to proc_pid_make_inode
89f55842351fed915363909e540e94c099d6afbc selinux: Clean up initialization of isec->sclass
b9f8717f9e3a621cf8a96876ca0752a3dadbacc4 selinux: Convert isec->lock into a spinlock
647dc04e275d01778a678e3f89ea1500e48deed3 selinux: fix error initialization in inode_doinit_with_dentry()
01ebe21176c4ad579eabe9bb92fb6260f4d009e7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5ed8142be8d327e3b4c639c49d1390ce8cfeb076 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9b134f9f28012272f0aca94dd2e1061b723330b9 init/main: Fix double "the" in comment
2474a5865b0004c956b1b53a269fa7200422ea37 init/main: properly align the multi-line comment
b6b613d062794b6dc2b0097e49357442eaf25361 init: move stack canary initialization after setup_arch
3693194954d01b36f8d604770bda0b7e4adb9088 init/main.c: extract early boot entropy from the passed cmdline
3b707bd29ce6e78b6aea120311d6a095ae6c2575 ACPI: video: Force backlight native for some TongFang devices
1fbcc0de79b515ef027ab1f99792e8a6eefe9caf ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4415a10fe272bf640063dbe082123ffe4ac142f2 random: only call boot_init_stack_canary() once
43bfc52eeb3d910b14eba546c5c290fdd29a11e6 macintosh/adb: fix oob read in do_adb_query() function
ccbc2450f8d1076c9f743704f63294f3b15f3f1b Makefile: link with -z noexecstack --no-warn-rwx-segments
8ef1510773b5467c81f66f0cda20bf9e541df171 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
19eb206f3506d37a774a64335d8022c6eaf8a03c ALSA: bcd2000: Fix a UAF bug on the error path of probing
e0eaca7956eb049f80a83045f5853552c594f565 add barriers to buffer_uptodate and set_buffer_uptodate
76d2ff984b7a8d0b02d6801b4c87cf2c3c95cb75 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c6dd44b06680e265f978f6e633b7abbf0abda2ea KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
96b5e61e1f2b7e6b60a99d2399c00f2a9cde02dd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
705aea9a4ca5236f37f6b2fbb1d51795cc6659f3 ALSA: hda/cirrus - support for iMac 12,1 model
dd0b677a66ac73a965f8e7d1be24bcd83b301c30 vfs: Check the truncate maximum size in inode_newsize_ok()
7bcfe95310a7542d395d0c4154e06aec119b590f usbnet: Fix linkwatch use-after-free on disconnect
f5c61ee4d8f78eb341b1eba5fd1d2408087ace11 parisc: Fix device names in /proc/iomem
03d005f02d4db323bd18b2b810fe04b1d26a2d3e drm/nouveau: fix another off-by-one in nvbios_addr
f263843fd421c206a268f5126d8f29e6be2bd881 bpf: fix overflow in prog accounting
cc268f929d91496b8d7e3bac86f5ca6ec6b6710e fuse: limit nsec
ee9c93dda9cd7f32360fcd1b5e1727e31f190ebc md-raid10: fix KASAN warning
07ccc46c4f3f2bb5fb2dc878badf58fff6a97a33 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a3ed4fd7e5de06b5886937378b0d0078e68da1e3 PCI: Add defines for normal and subtractive PCI bridges
baa802d349ca12953927174942bb4b0449be62bc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5a2adc4c9e41202006dcb2011de1acec1f90bbde powerpc/powernv: Avoid crashing if rng is NULL
5a2b5148178770d74c1e29bc9aa0ec04f3718519 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bdcd6b59548e206d65fcd09f0ced28fd6081fca3 USB: HCD: Fix URB giveback issue in tasklet function
6fd037430f7a854aaf72c2e05faeb13d1a907f25 netfilter: nf_tables: fix null deref due to zeroed list head
6892b961a6b848871f8d8ffc43e4edf5da01d309 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f3d3618875028a26e9c364b882e5189d330d65da x86/olpc: fix 'logical not is only applied to the left hand side'
5115b58e8ca3c6896fb3711d153702e096868761 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e09a7894ee925bceedae747beda42197603f685d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8f0c17399efaed0712632cf8acf95656eff8ba88 ext4: make sure ext4_append() always allocates new block
def6bcbb190859fdeceebb180d8c772c1776aa37 ext4: fix use-after-free in ext4_xattr_set_entry
686c6cb16fd0e93bae45420ae39ec59c74eb29c1 ext4: update s_overhead_clusters in the superblock during an on-line resize
57d141e787c167080f4bc91f27279987e7c532c9 ext4: fix extent status tree race in writeback error recovery path
6bb0d1a293ace6d52e43ea7c5f93c1b6f2cb7dd3 ext4: correct max_inline_xattr_value_size computing
62409749cb4fcdda502e68efe0f58971a61bca44 dm raid: fix address sanitizer warning in raid_status
59197d5b66743432d39bfc9b8e74fb29190aebf3 net_sched: cls_route: remove from list when handle is 0
1d2d87d9a71ff81ae1095e6aa357f90e269f578a btrfs: reject log replay if there is unsupported RO compat flag
970a3d77c569f13a9e3b69864d0ccda0e62e6a49 tcp: fix over estimation in sk_forced_mem_schedule()
8df87e33df1e9785ac9198c16980897c9a6e39c5 scsi: sg: Allow waiting for commands to complete on removed device
8105d349052aad05419bb08547109353559df68b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
de6e7584908867b17ec42cd2c92fcb808b14527f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6f58aa3646f727c6be96dfc521210c9edcd2b5c9 nios2: time: Read timer in get_cycles only if initialized
863052a8664d7dc78469f08581386a96b69161e6 net/9p: Initialize the iounit field during fid creation
091c7c12f9aa8cf3f003c5d3ffd53d1967bbd1fd net_sched: cls_route: disallow handle of 0
127148b74c30a728b13a9ad8a7e47dfc32098f0f ALSA: info: Fix llseek return value when using callback
32cb7c62820620b646d627e5c059d44a459acd21 rds: add missing barrier to release_refill
e73b84b8dd871465f809996ede23ab0cb9fc71c7 ata: libata-eh: Add missing command name
41e35ee57c92aa5009ea677712d3938bccde2685 btrfs: fix lost error handling when looking up extended ref on log replay
54db42901474f39be851fdbed86c787f3ae9b028 can: ems_usb: fix clang's -Wunaligned-access warning
d7a3ccc68c762f2d6e045be6105e0d4ec165b895 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
574aae4f3f40b11ff4b3c1c51677474cc2ea3bac SUNRPC: Reinitialise the backchannel request buffers before reuse
96379272456b841eac763c35a7acc5c7fd73018e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3d45138db38128a47585967b0f5b4a5e25e870e9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c82ab6ad779523c37bee61161c5ded82582b3213 vsock: Fix memory leak in vsock_connect()
d1bd4b8043df47588a5580c420d30d58efb2e256 xen/xenbus: fix return type in xenbus_file_read()
cf625ecd97bce44324064e30c3b48092488b190d atm: idt77252: fix use-after-free bugs caused by tst_timer
5665b72329516ebade806cf55617949329559c7a nios2: page fault et.al. are *not* restartable syscalls...
f1c69511fe2efbb857088c33c712f632a18c0760 nios2: don't leave NULLs in sys_call_table[]
76a360c1c45ab0187c2f6fb95176fcf9ec16d143 nios2: traced syscall does need to check the syscall number
aea257805f282caad15db87796439b8a615c734d nios2: fix syscall restart checks
7f3ae97f3bef6c5e4d9c17932a5839e6b5edc26f nios2: restarts apply only to the first sigframe we build...
6c28d716df5f02ff166c11e192f9cfaadd74dc2b nios2: add force_successful_syscall_return()

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845cf68cecdb-226dd3807007.txt

8c44d3d2672b186fbfe86eacc1cd1c7cc7c10bfd ALSA: info: Fix llseek return value when using callback
271b9fdcb32a6d08c272e39a9078d596fa30f25d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
f5892d34ebe5d747cbd48f96af5d1206c47741e3 x86/mm: Use proper mask when setting PUD mapping
3f43b565f8e5a02bb404a2e297e820e2cf401a9f rds: add missing barrier to release_refill
d84a0fce39a7a72a9f3b1a3a8da46eff6efe0789 ata: libata-eh: Add missing command name
849c62a0fdd8bece3752548e734fef9de48fee8c mmc: pxamci: Fix another error handling path in pxamci_probe()
a80f8d0b0992678390f05700778d481a04f6d56b mmc: pxamci: Fix an error handling path in pxamci_probe()
aa55d70290c15512ef9dcb680cdc19f0d9f94dc6 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
30545d799c06c91278fcc1e032bbfb7cad798871 btrfs: fix lost error handling when looking up extended ref on log replay
3c816bcb039f975795aae3b1170f2e8380bf9710 tracing: Have filter accept "common_cpu" to be consistent
a1fdb8a4b557c2d936b950b09ae91a411f7bcd4f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
dd134ed931099a1d1f45dfdb0d36bbfd13965c65 can: ems_usb: fix clang's -Wunaligned-access warning
85a7e5faae40a9aa689d4a5bb692eba9bd5fe1bf apparmor: fix quiet_denied for file rules
94d20a123902ad03cbe31f0291f4c4f6855d7305 apparmor: fix absroot causing audited secids to begin with =
decef680142fc3f0938956e44ad676aae96a76d0 apparmor: Fix failed mount permission check error message
e900025ebef3c28db36f631686755096f777744a apparmor: fix aa_label_asxprint return check
b4dccdafad01fdf6d8c32154168522e293424821 apparmor: fix setting unconfined mode on a loaded profile
4f2c30bf8cfb9ddd3e6b5a932afebf393a366125 apparmor: fix overlapping attachment computation
82bafa3111c8216bd1cfe414fc4c6654a1a7abc1 apparmor: fix reference count leak in aa_pivotroot()
cb6b6e8a6a76aaa625a576e33c7c74d8074b0bf5 apparmor: Fix memleak in aa_simple_write_to_buffer()
f57e91fa842e73d49b5fe06327d95050139ba711 Documentation: ACPI: EINJ: Fix obsolete example
49ace173615915308f59d108af81cba0d681960d NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4a2a6cb907b7d18411ba153fdf53a33b6fcca663 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b9f00bdd57011fe628ad9569bc4c9018e2b94c94 NFSv4: Fix races in the legacy idmapper upcall
6d078b528fc280e68eecb3a8f1cfe474f44c1d4d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4e91aae3be5f33d9db3dce92c06b8602351ba015 NFSv4/pnfs: Fix a use-after-free bug in open
7be11717947a11c92795e00387d388d0ae85c1a3 bpf: Acquire map uref in .init_seq_private for array map iterator
ff1a52be5415940f912d6d692ca23718d3951ead bpf: Acquire map uref in .init_seq_private for hash map iterator
f647fe673444d14e153a76300b2fccdfddba1a25 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0d1a1e3c64d22ee0dc1cd68e870936522ffd4f89 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
804d847d8995930974c496cc5bacdb855fc1ab0e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
65d20439b033d7798e87034e9425766057012ba2 can: mcp251x: Fix race condition on receive interrupt
df4fc9a5031ea1dcff3a7119d09e6e27444d9972 net: atlantic: fix aq_vec index out of range error
1526a2e0d55e8a06cdd1418bbd9d847b8394a698 sunrpc: fix expiry of auth creds
73f48038adad01f5c7ff1667b0b31b2a9ba63ff6 SUNRPC: Reinitialise the backchannel request buffers before reuse
a68a6e5978c71eeff408fbd1bbc3f4e0853bc5d5 virtio_net: fix memory leak inside XPD_TX with mergeable
65c9c1c08fb8d1f94ee04abc1f3464acd58e71a4 devlink: Fix use-after-free after a failed reload
5d4635ab3cf1ebaf168a1d0af8a20d0c2caa2ad4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
a68c5c9df5ac23d7e45c4d948f265ec3492668da pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
136872fda1b3eabcb9bb1df0768efb7a1b3cc740 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4999894aa50bdf57a9a82c5b79e360a502edf38e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
9378f9a6d4bcd63a7b3542f40dcaefcc1369297b pinctrl: qcom: sm8250: Fix PDC map
86b9b6657d77009e352f5498b7b2957eadcdeba4 um: Add missing apply_returns()
a3495af6470a92fc58658ce38c5b33c1398c6e2e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d485e86d2bfb7b6d8f9b36ee18d7ef1bd06aae33 geneve: do not use RT_TOS for IPv6 flowlabel
c1f1869864a5ef3a0b61dfa251d94b54178d366c ipv6: do not use RT_TOS for IPv6 flowlabel
d738880be703afd3283935a154afdc75d550361d plip: avoid rcu debug splat
8c38dbb397a3b7477aa3dc064f11c23ceebf71a5 vsock: Fix memory leak in vsock_connect()
5dbd21b9ed641e18a13ef116cb037f1c6b216fd1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7109806f1723d66c272d6dc88ae58c28cd8e0ccf dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
d248f9ba4e9e6b5630a970eb0945857ca287044e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
f7f6185737953c6f5a69dd89fc02efe13cd0c6ff ceph: use correct index when encoding client supported features
ba603a61e2d89705ec9a0ab0b16d2717e1db5474 tools/vm/slabinfo: use alphabetic order when two values are equal
a57da8e351f9e63d2d6b97abff2b7d2b31476877 ceph: don't leak snap_rwsem in handle_cap_grant
485039579472aceec4ea7bf21f1748722d75abf2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
800c0e27553a0ccb1109a48c0a86045ff8403d34 tools build: Switch to new openssl API for test-libcrypto
7fbc3d1358b2dda32b0fc3f3ce6b1b99e74372ae NTB: ntb_tool: uninitialized heap data in tool_fn_write()
917be00b1f03aaa0fd3764e93d7ba78524e28426 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ae21cb867c75acb0dd9656e1af612d11dbc5cdfb xen/xenbus: fix return type in xenbus_file_read()
e14072ef35ec8066b67ad95115062d36d0dc644d atm: idt77252: fix use-after-free bugs caused by tst_timer
3e415aa5ce49c07ec25d8a0c3f31914ad2ac3cab geneve: fix TOS inheriting for ipv4
1794c5c097b01620309fb33373c5adf7fb2ab3e3 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
9f9329d8ffc88e7ada5c1be3865c4ee696dfa03d dpaa2-eth: trace the allocated address instead of page struct
665915abbf9fa7dd109541ce5ffce5f094f72271 nios2: page fault et.al. are *not* restartable syscalls...
71c0a515db6d30ec4147dcc9b477a5125407e2d3 nios2: don't leave NULLs in sys_call_table[]
f289f60b45279b8160d138049b21d398e16d214d nios2: traced syscall does need to check the syscall number
5e777c872ca0965c89de49bcb764756cf728e1d2 nios2: fix syscall restart checks
2c780a6d710f3775eaa467694b0b455ed9ab313d nios2: restarts apply only to the first sigframe we build...
25e64712990d5f1cd49edfc84a37f15c30557f04 nios2: add force_successful_syscall_return()
79e3bd4d43395d4476ce01f569d6d6481c278a98 iavf: Fix adminq error handling
ee3f3397603a4a7eebb66a54af19941b82770dc2 ASoC: tas2770: Set correct FSYNC polarity
e428e075b0d3e4f9253ca5f48e78359d0c39694d ASoC: tas2770: Allow mono streams
cc92b2e5c2dd961b93cd0ee10a11c23212988930 ASoC: tas2770: Drop conflicting set_bias_level power setting
226dd380700765b27388f78c14633c58d35df247 ASoC: tas2770: Fix handling of mute/unmute

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded12f7df669-f5568ab02c84.txt

edd9cacf8db0d5c20941112a5b803489eda280b7 ALSA: info: Fix llseek return value when using callback
234d6aeecd058c5fd54da6de05252146b69d86e3 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
00bb5c5f747a3992f00ce5b4837a3b90b8dc5ddf KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
968a8bab91eda4b8224a2a30a059c5662db09176 x86/mm: Use proper mask when setting PUD mapping
fa1fc9e358b3222a8f5610cf1541af9d762f3c27 rds: add missing barrier to release_refill
b9c1e96da27eb371943515a72f43be6104080cb5 locking/atomic: Make test_and_*_bit() ordered on failure
0b675f6f824529681c699cab633b44a355e1ea67 drm/nouveau: recognise GA103
3e247ad03d5a576431a984da8de2d1568e47163a drm/ttm: Fix dummy res NULL ptr deref bug
7b4ce2a52ea1e9e97fea7c37c15d99265ed0434c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
dace66bc7a3df87811d6e53380df35a814d17503 ata: libata-eh: Add missing command name
9e75cd676d436f8db7dbe4d923ce2164dc6756a7 mmc: pxamci: Fix another error handling path in pxamci_probe()
8e1311f890ad3ae576dd891b5af7fad6f636b6c3 mmc: pxamci: Fix an error handling path in pxamci_probe()
f2ce5cc95a21af712e38b0eb13f2eb5c87252f56 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1d2a6b1df5eb7b2407c65dd5b769b446e7b417c8 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8c6260a981ad415b8ee1412acfce6f7076bcb094 btrfs: reset RO counter on block group if we fail to relocate
d2abcd6aba916b02f64ada09261ac9b4a137ee87 btrfs: fix lost error handling when looking up extended ref on log replay
c91b340e74dccb930ca8e9751f953b22ac7f5ba8 cifs: Fix memory leak on the deferred close
5b80b7ff72779073b0e041b331c74c8661518357 x86/kprobes: Fix JNG/JNLE emulation
3b27248fcb8598f58b20cc24059d2a24133a2c9c tracing/perf: Fix double put of trace event when init fails
3278da279a87a39160cf7f8ae01afff151b802d4 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
844e6a2b11e21d8175fb391bf119a10122e6e8c4 tracing/eprobes: Do not hardcode $comm as a string
7d96251f7d09b73feca04eb26201e1dc798be1bf tracing/eprobes: Have event probes be consistent with kprobes and uprobes
e9f5bd7311d13ae50fef1d9d0aa2adc326f1cc95 tracing/probes: Have kprobes and uprobes use $COMM too
9000550e5ecb9bfdd3604e09663932fe2e531518 tracing: Have filter accept "common_cpu" to be consistent
40af8245e9a64bd3086f24384d6aa0665739c7e4 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
a6fdb2d52575fea8c41a0373519ce03affd4cccc dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
9031c7879180b24e1df34863fd888a718db97541 can: ems_usb: fix clang's -Wunaligned-access warning
377cbe3c1d992fa5d730e9180341c7fa0673c121 apparmor: fix quiet_denied for file rules
7a6edbdec9b56e95e48437ed22295282f13f9010 apparmor: fix absroot causing audited secids to begin with =
1f0469a8c9d7cb1b82e5cd293bcdc4aacd27ce0e apparmor: Fix failed mount permission check error message
a2eaeef51f4c3b461e324691a737c81f646be99a apparmor: fix aa_label_asxprint return check
bbe63338f50db313f7988d1dde2b9992e76131f2 apparmor: fix setting unconfined mode on a loaded profile
e1e6d21993ea95687cf7774103ba4bfc07c3714b apparmor: fix overlapping attachment computation
156d01cd43d5a80adff06cdcf1486b98fbef6d98 apparmor: fix reference count leak in aa_pivotroot()
39627eb01335e0656d8b1ef07bd74e50fb3ce1e3 apparmor: Fix memleak in aa_simple_write_to_buffer()
5b77bb9f24a30a74822ade98312a24cfd49b9245 Documentation: ACPI: EINJ: Fix obsolete example
ad43d03d0f33acfd8139e036d4a971ecd0bd29f1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e8c1fde394729597d47ba9836e94d0e89c7bbc28 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
de02a00db120932e4f24bdd88eeef1e88c33c8b4 NFSv4: Fix races in the legacy idmapper upcall
4e8fdd6e6def2a0a48504bad7eb547967685706a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d21a6241556e583a12322c8bd58f5fbce357430c NFSv4/pnfs: Fix a use-after-free bug in open
12a466f43ef561f2354823686b7a24ee8eecd57b BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4a05f147e9027139f53cbd52ecee135177aa048d bpf: Don't reinit map value in prealloc_lru_pop
0a174d595ce8e20f252d0741f4cda881707ef52b bpf: Acquire map uref in .init_seq_private for array map iterator
fddf255d9c13bde7a530c4bc6059136327ac323b bpf: Acquire map uref in .init_seq_private for hash map iterator
a533331c4cc1c83136b56a26da437bd98a1e684a bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
de7f2f837fdaa9eb218717e8a1fcc091409b6fa3 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
a2edcb2a2f80312ea3936b767a967256c2b13c2d bpf: Check the validity of max_rdwr_access for sock local storage map iterator
6997f477dbd5d76805d81b9c6949a49c676fb785 can: mcp251x: Fix race condition on receive interrupt
131729a335e5a61270930668fcda97b80c80adf5 can: j1939: j1939_session_destroy(): fix memory leak of skbs
a0a5958370f4a769eed919f8f3010b7b64fc075f net: atlantic: fix aq_vec index out of range error
f4225255a25bc9772d57024c1305d7a42e2d4fe0 m68k: coldfire/device.c: protect FLEXCAN blocks
49d682cc97f92d0d7c6fda198fd47f53503db754 sunrpc: fix expiry of auth creds
5d522a1930336f75b49c6661124fdb05139b09a2 SUNRPC: Fix xdr_encode_bool()
3612a3d01d71bd3d90b58cf5cb1f725ec477319c SUNRPC: Reinitialise the backchannel request buffers before reuse
a9d53029c301b3775f815db5a356d66748ac09b9 virtio_net: fix memory leak inside XPD_TX with mergeable
05f14b87c4103abfc4511568db861b0d417290ad devlink: Fix use-after-free after a failed reload
99a3132b71ce8226f3447ad6b97a2b1e94732b72 net: phy: Warn about incorrect mdio_bus_phy_resume() state
58221a8948c8f1f711f5b6e71205424cab9a3184 net: bcmgenet: Indicate MAC is in charge of PHY PM
742338ef1483a6545b7ff96ff79810dfa46d6b96 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8f17c250c0328d1c2e29d57b6cb79cc07b07365a selftests: forwarding: Fix failing tests with old libnet
141e448d7904aa24ae2cce27b360167036057567 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
6f4507f3ec2f1a1814d33539e0fe43fc5dc53c1c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e195741bfc8e5dc1655b6b72428f10522d584421 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
997d2a615d1a25df5a75b27f052ef3052c4e4c0c pinctrl: amd: Don't save/restore interrupt status and wake status bits
438302e798cc47606cabf7393c6e1d694e0d4515 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
4a9c5f2d971df0595cf5e863a6677b6431ab8ccd pinctrl: qcom: sm8250: Fix PDC map
5ce83d05215717eeff21fc0cbb9c49520cc872a7 Input: exc3000 - fix return value check of wait_for_completion_timeout
fd9d16a63f0ad0977eb5a7a0277a63d845815662 um: Add missing apply_returns()
53f185e22f69f05b2540faa65d32f5e08113bacd octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
0fe0bc36b8efd1ffae6335afa2c6c38d61ff28bb octeontx2-af: Apply tx nibble fixup always
d8b374b6f3a8ce5d4231d836a3dcd237fb5b35e2 octeontx2-af: suppress external profile loading warning
49ca959b64d803b49df88680dd184f5491e0826c octeontx2-af: Fix mcam entry resource leak
5d72e56c2f12caf3b049df735a7e831d18acbd06 octeontx2-af: Fix key checking for source mac
0770d4c3edb65a3da9f6331bb91b1972e8b9aec6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fc0e64507d094355ca5e53d8c5b98c341639e9ec geneve: do not use RT_TOS for IPv6 flowlabel
6bae4b7309862abfc3ab5aec459187097cc04812 mlx5: do not use RT_TOS for IPv6 flowlabel
60ce94610f90e6fcd44318c6105e878cc5ac268b ipv6: do not use RT_TOS for IPv6 flowlabel
19ee19de5349deb20a59eff8350c0f3f0f6ed49d plip: avoid rcu debug splat
d81826de3044986f64af0053ed76450ebb5a5297 vsock: Fix memory leak in vsock_connect()
75f04853cb3966aac8dfc5ce14ba7c85de645dd3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0f604fe998bc95b916761d1c89c58a4cd6eca283 dt-bindings: gpio: zynq: Add missing compatible strings
f36a64322e8651c5a5849c65f43aad97c0cb2fa9 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
8d54992f4a2f7dc0c7bd28b8dafb83daf8a661a8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
986816445104ed55e128dbd7f7aa1e1acf313015 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
766552b9dd39b7457aee0c56db0810f59547461e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b53bc7d82faee6f0b42e45ad83e4e6f83c574e22 spi: dt-bindings: cadence: add missing 'required'
023d1441f6470e057af33e47b56c629b394ec754 spi: dt-bindings: zynqmp-qspi: add missing 'required'
112c7c097fc03e92e4699fb538203bead5c6d584 ceph: use correct index when encoding client supported features
f22c0caa0c8c82e1bbf44113d71dcc79e7619f94 tools/vm/slabinfo: use alphabetic order when two values are equal
42233700cede3bf55606991242d7e08e8bce1112 ceph: don't leak snap_rwsem in handle_cap_grant
c289c7eb6f943afffdf961e562993e77c4942abc kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a61c15131f947a26f66d7da3e4eccdeb76d9d83a tools build: Switch to new openssl API for test-libcrypto
3c9c5c6287b89e025b247c945bf9bd54843b7d87 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
eaf56e4ced1ac22966a964c8ab2aeda133372185 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5b1b852f5824d4ab21fcd286714255c3a24fbb1a xen/xenbus: fix return type in xenbus_file_read()
6f29de1875d84637266149a1c9bc14c0cc4ba63a atm: idt77252: fix use-after-free bugs caused by tst_timer
ccc171fe31b4dcf7472d093fd13e5eb042b12709 geneve: fix TOS inheriting for ipv4
94a964690af38859386bc20eaec0ba815a4dbfad perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c9539931f2657626392ae7a8ef7ff12fbff0c0a3 perf parse-events: Fix segfault when event parser gets an error
2956b5912a5066533a4dcd1886dd82d0877dff75 perf tests: Fix Track with sched_switch test for hybrid case
cb35744d9f37ab5159d3ac2777e080860897b9d8 dpaa2-eth: trace the allocated address instead of page struct
58a21a59f5ad2800ca4e112f20cc3fe9d74627f0 fs/ntfs3: Fix using uninitialized value n when calling indx_read
dd0c386bccce20029ff69d09e56fd1765657871f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
a4c86a42dc26a8dbc2e0f784bc19c13bae7f8afa fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e2cc0b9ee1e38a2140a286bdc82c1b22d99bc400 fs/ntfs3: Fix double free on remount
aeb722d611e7f71f7dee997e12002f60424be07c fs/ntfs3: Do not change mode if ntfs_set_ea failed
04a2170c740cc360a22774c464853f100e3e0976 fs/ntfs3: Fix missing i_op in ntfs_read_mft
3892366a922e05614193390b5245b3bef8a72244 nios2: page fault et.al. are *not* restartable syscalls...
9976c9894ae875112cfbfd6befbee088f217968c nios2: don't leave NULLs in sys_call_table[]
de4a976892cf3d00b10d02831105081bbe93bb93 nios2: traced syscall does need to check the syscall number
04888e174ae548796393c954473e41b383334d4b nios2: fix syscall restart checks
ab9d7c0519b4c2eec27832370c53f2597c4aad5d nios2: restarts apply only to the first sigframe we build...
37ad765e080fa83bd8aca9a79780b7b3662a947b nios2: add force_successful_syscall_return()
8603bd5c3da56b8ddc3682c0d622e96ab2013020 iavf: Fix adminq error handling
3a8ab1a7317295754c5ff98921bb1d602d1d328a iavf: Fix reset error handling
77a7bfd73571d8ffbd536b6aacf5e081d36f61e6 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
bb3d67ec61b7a951b9b5ef142d95428d5b59cd5c ASoC: tas2770: Set correct FSYNC polarity
21722fe8dd8870cfdc5e830abfdaf9cf335cacf1 ASoC: tas2770: Allow mono streams
be6ad211b5f170b9e338e4a58bf3927479cbdcc5 ASoC: tas2770: Drop conflicting set_bias_level power setting
c62e484b10916af4f20e30116585e84d4e0ecf48 ASoC: tas2770: Fix handling of mute/unmute
6b85d071b4202da49276670bf3919fdd04a566a9 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f5568ab02c84e1cec2e75bc829a742d1c6032066 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a7bd3f4583-2d525f14e5a3.txt

d4b5146003edac106914170d3b2ed7d9c60e1938 ALSA: info: Fix llseek return value when using callback
f2d89f2ef17390c949a6387012fdea060c1b61e5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e1bed64f87be1ea865e7de1579bcf09342022b97 RDMA: Handle the return code from dma_resv_wait_timeout() properly
c58fab7787f2e4a1de76b7c7626c64abb64386d8 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
5ffb6e0c2400ae4befc67efad7ee08506a71b050 x86/mm: Use proper mask when setting PUD mapping
d580de1715efd4da7cf75fb61e1fbae0fa2b33c7 rds: add missing barrier to release_refill
acea044eed16e9bfd2a0ccebf3fd4890f908e830 drm/i915/gem: Remove shared locking on freeing objects
fe125196d664b893228debfc4a1392d1ca251a6c locking/atomic: Make test_and_*_bit() ordered on failure
255fa6c73f734b79f70e65a5eada80bf1fb9480c drm/nouveau: recognise GA103
0f4873787a47a4e7fe3d8a634253d1726440ea68 drm/ttm: Fix dummy res NULL ptr deref bug
4c4c3bf413d9368140b963c2e126868402d5d75c drm/amdgpu: Only disable prefer_shadow on hawaii
1c1df2db6b60ee7a75943b44bc955e6daa7705ef drm/amd/display: Check correct bounds for stream encoder instances for DCN303
15b6642ad3e1e2a9dff4f8ef1167e7a98f692e25 s390/ap: fix crash on older machines based on QCI info missing
5f75243e649510aa4a80189b2ae3ce1f21702070 ata: libata-eh: Add missing command name
d1e1d258144f5dbdcbaa3e24ccf3c78cff10a584 mmc: pxamci: Fix another error handling path in pxamci_probe()
911d580e9392244d2d669343b18e12314bc3d384 mmc: pxamci: Fix an error handling path in pxamci_probe()
9d17e17e1193d2c6bd4bb66dd6b3890629107da7 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a2aaaaaca6540da2e4a52f3be7bf99dc1891ac65 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
12ea579faabc275e2504f05f29c9f7233cd86913 btrfs: reset RO counter on block group if we fail to relocate
bd94a01412980a91f10483b9be678e07320f8c8b btrfs: fix lost error handling when looking up extended ref on log replay
d4a25854297e646cb1a9ddba63c7848b36eb04f6 btrfs: fix warning during log replay when bumping inode link count
4b00e3aef978698e51dc4f6a80bebd1bd9ad1a81 drm/amdgpu: change vram width algorithm for vram_info v3_0
e806d0d56341130fba6b14ca85ce3f7ba15e0360 drm/i915/gt: Ignore TLB invalidations on idle engines
92bfdb68457214e4a1cc222f532eef7ec7fa5d28 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e150626bf3a45571a42d830fc6a460de682e0ad2 drm/i915/gt: Skip TLB invalidations once wedged
f3cbba32d0bce853526a66b5f72628f5ac2c5540 drm/i915/gt: Batch TLB invalidations
fe0005e46db2311b07c9b55aedc784a015d5d0db drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b3156ebf36102e8527203fac5d974300f576f32c cifs: Fix memory leak on the deferred close
7cdf2c99ec73f9bc7e6bb7041359c7d7999123a3 x86/kprobes: Fix JNG/JNLE emulation
cdb3109913f547557a1da5ec40ebbcf66941b2dd tracing/perf: Fix double put of trace event when init fails
2490439e54176c400a14281f37fbcc5b4a95539a tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
21e2cdec4fb04f8389703ea5b4ca2d648d833405 tracing/eprobes: Do not hardcode $comm as a string
7e609f1cd75fcab1b0beee07ceca885e34beede5 tracing/eprobes: Fix reading of string fields
bb85e1b859c077faceafa905fc99c0536f5a47ba tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d86babfae7dbe613c99b22b25fb1bd89232fe91f tracing/probes: Have kprobes and uprobes use $COMM too
62f1dab72e845c577b8c30f9d960eca150aa6647 tracing: Have filter accept "common_cpu" to be consistent
1e7bad72f18cd70a5e21435a6024b7ce8056bfa8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
eabcda06901232e7817db60e104de11da5b44b1c ALSA: hda: Fix crash due to jack poll in suspend
235d5c6aa6ae27fc2afe33a09d134e0d31538bce dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
6a6a93d70de4556940837e0151dc1f1a27cc8460 can: ems_usb: fix clang's -Wunaligned-access warning
7bd8c1d92b1089a1f6cfb498b7d05c40a1ce00a0 apparmor: fix quiet_denied for file rules
5d620ef470963a897a0b5a4497d6cdb45922556e apparmor: fix absroot causing audited secids to begin with =
d4a61bd25817acc6e156688d376a62667d27db7e apparmor: Fix failed mount permission check error message
9909f7e651363220458c0d91fc169a9679806b9d apparmor: fix aa_label_asxprint return check
a047983a22a2b6cef04939fa5f1b3a3614786245 apparmor: fix setting unconfined mode on a loaded profile
b11ec8bb8270f3e455f88b2993949ab67e72e26e apparmor: fix overlapping attachment computation
bba8860d5de78b380b384206e032645a8c24629e apparmor: fix reference count leak in aa_pivotroot()
56ca40a1fe8cd141081392be2e939981c92b8464 apparmor: Fix memleak in aa_simple_write_to_buffer()
b512844561e08b8e83e3e5d8d2a7f9f83dff9a6e Documentation: ACPI: EINJ: Fix obsolete example
69be9d013680e7df19f19b4a4158f45abadc393c netfilter: nf_tables: fix crash when nf_trace is enabled
14d9459609597b6e8935919347c507244284ee51 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bcf83c9430a279e8c5711631c92513a2370d3520 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
72c059040c3970251751c37b661ddd597d2643bb NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d63f94f8f2aa2370f6924ceb163d412e5099f636 NFSv4: Fix races in the legacy idmapper upcall
f7e620af52a2a36a3d0fdc34b70ab7bbb7602c95 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
11e083b2fe5c3ab96b5d51e2d973f37a8e11ff26 NFSv4/pnfs: Fix a use-after-free bug in open
fa1cda98a82fce99bdd73085245c1b68c63d521d mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
db3ef694d4757f7d6dba1e2c5a30f497abfeb30e mptcp: move subflow cleanup in mptcp_destroy_common()
b35c28a0554d3a757aaafd84f4690ca604eb9c1d mptcp: do not queue data on closed subflows
296ff916b393a36c5e759e955d12c43ce523ff6e selftests: mptcp: make sendfile selftest work
3d7cc3180833ebb121b94c413b7b54a64469607b BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0902311787006e2d9be4c6a288be93c90d7ef046 bpf: Disallow bpf programs call prog_run command.
a48d7cbdb10a88209bebd2e6ebc5f1acb2c9df79 bpf: Don't reinit map value in prealloc_lru_pop
e34eb0a583fb7dab4940e5612c9f8fc3633be322 bpf: Acquire map uref in .init_seq_private for array map iterator
393b37e55d1b7eeacee1b4b0eb11cf8a69b06896 bpf: Acquire map uref in .init_seq_private for hash map iterator
1dde94983035e2123b57185480a3ea29ffd3a8df bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
e635f8f3f871a7ba52929b2ccc7011e8c6fb22f2 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
06c5fd45e64130b27b8e2df780b41f00e72d84b3 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
9b0e269fb5c3165037f58db3920194a3c1fb9df8 can: mcp251x: Fix race condition on receive interrupt
6964b432d18b8e0a062f13e42eb62d6f2f5b3668 can: j1939: j1939_session_destroy(): fix memory leak of skbs
e439e23d8af128f4a6ef2bc8d6b6d57d56679ece net: atlantic: fix aq_vec index out of range error
cf2b2f90baf395d68f0c4a97ca01f43d87b19462 m68k: coldfire/device.c: protect FLEXCAN blocks
0f1ad82560f4b5be74377dd43cb0df5341481cb0 sunrpc: fix expiry of auth creds
88530e831d424470b73689efe1d4128f2728d243 SUNRPC: Fix xdr_encode_bool()
918c1b37e2a44c7419849e1fc1f72abd99ab2775 SUNRPC: Reinitialise the backchannel request buffers before reuse
90aeee403417e4dd4313a0cff8073fa3091f06d3 SUNRPC: Don't reuse bvec on retransmission of the request
45a34ba96daea830ff8ec668657a1fa9bafb62dc ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
ebb87ba13d4e852d5a4fb7a0039cb46604a3c7e1 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
ceb0c944bbc1fe45bcce8f53267d4ba6c11246a1 virtio_net: fix memory leak inside XPD_TX with mergeable
b48308184b8ec75cb2acf0f3b521de5445ed4eb6 virtio-blk: Avoid use-after-free on suspend/resume
b79e045e5e08d251510f8755e5e8469872ce3f74 devlink: Fix use-after-free after a failed reload
86860d93960fea9bcfc3d96ce839e5982534c908 net: phy: Warn about incorrect mdio_bus_phy_resume() state
ee2c4723dbd3e6667df33a1fea619458773f4543 net: bcmgenet: Indicate MAC is in charge of PHY PM
5ca0932e7bbb718ccb647933d82f826aafa07342 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
96e547ec7c51be54caab7f765f663c0d4fb98adc net: dsa: felix: suppress non-changes to the tagging protocol
20f9fae873591031fc61da1ca156aca468ced905 net: bgmac: Fix a BUG triggered by wrong bytes_compl
a001e7b91ddb66a3c57af846cd055a8a43b91765 net: atm: bring back zatm uAPI
d21838f5916709c0492c208a92a80175f2ce19cc selftests: forwarding: Fix failing tests with old libnet
091d679213a269f6cc3ce36afbae483712a7edcf dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
01305189735c7979ceddcfd70eb4e4de24f8094b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
778e898a99d02c99d0856c8634de9dde69e342f3 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
ae265501b241018d10bba2dad8421b9ea024189f dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
f139b0e075afa74f8e99b7e9147f06ddc23f9e5d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
57cd0091b6c755e83b7f554d12b586a42872b970 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
29c84843ddfc63374968c693a7675e2c7f0ddd5d pinctrl: amd: Don't save/restore interrupt status and wake status bits
9c4a81c99b3f530cb3ea513080a2de9daee4ac8b dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
96390f840219b67cab570571d1f73ff5c550436e dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
79ed49175cc257b062306ab11564714144557116 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d06fa23b75f31457d6c67db91d46def29028691e dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
fbcd8aa6e830585c5d5c9b1e4d0a72517e63ace6 pinctrl: qcom: sm8250: Fix PDC map
e2517b9cb5ac1e6628fea13a82bc369036e866e3 rtc: spear: set range max
e04faca1e64f0a93baa602ceaa1b62229744b621 Input: exc3000 - fix return value check of wait_for_completion_timeout
4ae77cc8acc8a0c58bc83e2718f8656c1319638c Input: mt6779-keypad - match hardware matrix organization
4ca924cf4aad5ed099f242f95b9541941dd68bdd Input: iqs7222 - correct slider event disable logic
59b371bdceb5d449fe6bf0ea5ab6809394f66d74 Input: iqs7222 - fortify slider event reporting
4818532b00cf8c7b9701dd7933b2cd9b490fd0f9 Input: iqs7222 - protect volatile registers
e771747bc437c8037c1c7d4c4b2ec9b7a29fb235 Input: iqs7222 - acknowledge reset before writing registers
a4e91c380ac8f11422bbbac32494011ad32cbad3 Input: iqs7222 - handle reset during ATI
3df0d1c7588f6597541f82086439c4e67c0c3445 Input: iqs7222 - remove support for RF filter
42fe234b517bab1249ca97a411b78d555160d4bf dt-bindings: input: iqs7222: Remove support for RF filter
87bd17b583dedd26f184e27e8ba03a2562a3988b dt-bindings: input: iqs7222: Correct bottom speed step size
1ebbdf9eac64c363121b00b56f4ddfc34ccfb98f dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
47e45b793b999d477a873c945c887ee6624cc3c8 um: Add missing apply_returns()
dab3df4bc6bfa448c1a0106deda6fe0e7f76cc0f octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
79ffa7ebbdbb42da40ba694f1410b5cb6b35cae3 octeontx2-af: Apply tx nibble fixup always
5ea6b9c8cac9a23a24d056fe8f1d2f4ebca5fc96 octeontx2-af: suppress external profile loading warning
4a7758d808816383c1680015724980252ba73c6f octeontx2-af: Fix mcam entry resource leak
c0689fae2f4eeef1fcb456b05d0ef41c8a963d3e octeontx2-af: Fix key checking for source mac
0adbbd7ada0d8e35d2183e28a6ae0f75e22440ce ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
01680b1e6ae8d1b1966695b4e3250f7099804cec geneve: do not use RT_TOS for IPv6 flowlabel
e307a6258db5d560a781328fc385db64ef856e7a vxlan: do not use RT_TOS for IPv6 flowlabel
47abb56afcf118f331e47d7e94c71ce2ef5b91ee mlx5: do not use RT_TOS for IPv6 flowlabel
42e7e12b3915968a7224a9d0c1f26cc6f7e98ad7 ipv6: do not use RT_TOS for IPv6 flowlabel
a50aacad04b5be4ffaa47eed388b2e5ec0382d80 plip: avoid rcu debug splat
a4d54128a9c08fd5a0d5ac8d13c906c408d56171 vsock: Fix memory leak in vsock_connect()
7e968eac2f54547f44a40080cff394aa6c9f4231 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
03783a771d2eb38468749143d83102ccef389a37 dt-bindings: gpio: zynq: Add missing compatible strings
3d3410899e330bceb44cdc15bdbaf423751dfc83 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
b3c9b9f4642b63e23059c4670cf49afc99d49970 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
ebb717eae36db55818c871e0e219b385406ac539 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
bb3603336596aead66ea93d9bdf797f85163744b dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
0fdd11e8e6daf84678ef6c232a0c843f6efb9741 dt-bindings: PCI: qcom: Fix reset conditional
874ca79832a2c4f358b479019a53938ea9d8b23c spi: dt-bindings: cadence: add missing 'required'
7a5f752928452321ff1b5fcff7df7d2ae7ec235f spi: dt-bindings: zynqmp-qspi: add missing 'required'
51544acdf520923b809b44c25769d05284bb3ce4 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
d1ddc370912b18b71a5f6a5edaab8753b4326edd spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
0686f5f715197af35a58b2410f9d1a9cdd055f2e ceph: use correct index when encoding client supported features
f54659f9e292ebe63e1cd6b9ce1f1ca520d9ee7e tools/testing/cxl: Fix decoder default state
818e1559c9558e41f07a3ef85e39aa57f2b15824 tools/vm/slabinfo: use alphabetic order when two values are equal
42eb08beeb187e7045b0f0cb11730b6d55f0a914 ceph: don't leak snap_rwsem in handle_cap_grant
1bdcb8e4b3c7a810fd1d13c2d19e4e6e470b5641 clk: imx93: Correct the edma1's parent clock
864d7acb3e6a41d6a6a0274576b3241ee3171e2f vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d8227af754d4128b4057145b0d8fac3af0b6b7c6 vdpa_sim_blk: set number of address spaces and virtqueue groups
925068ce0f73d4251cdea9735fc70fc5efe67b4d tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
6697363a880f50548cce0569cef426fc70973093 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a252118ee3ca68cd7719c8382e236c042f15bb36 tools build: Switch to new openssl API for test-libcrypto
9aa1791cfd15464f1f96a643d5c5f50f46091afe NTB: ntb_tool: uninitialized heap data in tool_fn_write()
bd7f3b261de2cdd6d0c9e1e12a97eb35869533bd nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2eef331196995a15545003dcae9397acdc4dbb26 xen/xenbus: fix return type in xenbus_file_read()
fbb96e446e20b2092d9004286563e577ae45114d tsnep: Fix tsnep_tx_unmap() error path usage
87cd262b81cfe83ec826f00bf94f934447e94fdc atm: idt77252: fix use-after-free bugs caused by tst_timer
dfd7ccabd1ac9771fdb95a185601ee27f147b0bd fscache: don't leak cookie access refs if invalidation is in progress or failed
aa3a270d50a57d6d822e83ba6e27fc9ae6dd74a6 geneve: fix TOS inheriting for ipv4
c06d9d72a99ac0d1b26df6a9d6fe3dfb17eea6cd nvme-fc: fix the fc_appid_store return value
ef082d1a14d4e92e509742afb3977feb8fd41386 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
202b1ea9a79f84b085835e7f8f0358c662e474f5 i2c: qcom-geni: Fix GPI DMA buffer sync-back
124ac043fde654a262c282e897c52f0dac5211e6 perf parse-events: Fix segfault when event parser gets an error
d273772f1ec63690276f96198d3bb65b7c53440a perf tests: Fix Track with sched_switch test for hybrid case
d9cdacbb4f8f907b84cfd429418fff2458e6aa23 dpaa2-eth: trace the allocated address instead of page struct
0a5e81a73144a4c4def41b8d30a35e6daecc700f fs/ntfs3: Fix using uninitialized value n when calling indx_read
933366d05f0711c614d23e4296586658a94a41d5 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
d2e2aa25772d90ab242c63c4274f6dd196f6f5e9 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
522ed87ea1d7062bedc34a79635763b4be462f8f fs/ntfs3: Fix double free on remount
7996aa2c5e21c5e63181d43779c787bb97f06d7f fs/ntfs3: Do not change mode if ntfs_set_ea failed
7989dab3e73c8bb303a4e7c57821ad32ec37386e fs/ntfs3: Fix missing i_op in ntfs_read_mft
7e8056068fb9dc7a9a8dc6bb6d7515bd12dc63cf nios2: page fault et.al. are *not* restartable syscalls...
5fbbec62664b359cd22ce3237324404cc1c1cf5b nios2: don't leave NULLs in sys_call_table[]
d3c3d1e6291f7b274790596d58fa95508f9a9ca3 nios2: traced syscall does need to check the syscall number
8f2d5660995731477bfde67c0a780df3614d48d5 nios2: fix syscall restart checks
54a9bc943980ebfcabd7b784efd890910a8d1dde nios2: restarts apply only to the first sigframe we build...
269e9ff0a58184cb0a8fe3c08f5cb4d6a8a39769 nios2: add force_successful_syscall_return()
5f6ecd3635a0703b52a292076b10c31f4d61ae58 iavf: Fix adminq error handling
6da67f80db11162ad0b75cfa4685d0eedc59f34f iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
4bee8b9c3a08649d75196e1e515de8628d5ac1a1 iavf: Fix reset error handling
651afbe62a90d6088bdfbeda92e553a752c7ca8e iavf: Fix deadlock in initialization
4314208a9b5df6d9cb3785abc2b17d37692c216b ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
16a6b68810c8645f96ca688fbe66bce3efd6fb04 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
1366805c7455a6391a5b8b9c8bb363c1ff16f21e ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
19b60109a9de06f062809e3e2b08892e23d35e70 ASoC: DPCM: Don't pick up BE without substream
98ceb079691750620c8c43dd0c42b8086715a75f ASoC: tas2770: Set correct FSYNC polarity
4a9c6a14b69c792a6c57af4b16ca6f69c6eaa861 ASoC: tas2770: Allow mono streams
6e22bdcb30cec4fdabbbd4fb95588be89350b3ec ASoC: tas2770: Drop conflicting set_bias_level power setting
a68ce9ddf9117183a09a78ace9add49d67260f5e ASoC: tas2770: Fix handling of mute/unmute
63bb42c0591a97d78b125a48ce33e65238f2d09f ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f4b2a36f806d5c789833540288601730db65ff6f IB/iser: Fix login with authentication
394bc53e37bae39762087a4d7f2c40a597e5e2b5 RDMA/mlx5: Use the proper number of ports
fcad3a29a46f051d5a225ea7bba589824dd86421 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
97d7ef3d087a76a216f712fbc719deea4bd7570b netfilter: nfnetlink: re-enable conntrack expectation events
2d525f14e5a34dfa8db3b188ac19d9acb23251d7 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access

--===============5610275693828095095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e44b5aaf3f-0190375d4f07.txt

668104aefab9156b58bd61ae0627cfffbd9b0452 Makefile: link with -z noexecstack --no-warn-rwx-segments
4ce793ef77ff50e72dc13aa4cca211c9c437fb72 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
16fcc6e598a01da834e5e663e7852877f7eb48e2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
17e922534511ab90f4394f64991a903e0afc9032 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e49151c8f7a1c3e8f512d6efd84f2a9564dfcc94 igc: Remove _I_PHY_ID checking
1f1f3a9875c6d537fb3445301506d7c51d601ca5 wifi: mac80211_hwsim: fix race condition in pending packet
d1b09cb17b18c9fce4963050a581af9482e406d2 wifi: mac80211_hwsim: add back erroneously removed cast
f03f0e03cd85867e956ec8c00aa074ae2eca82fc wifi: mac80211_hwsim: use 32-bit skb cookie
04c8b127fabb10e1ce969f5095e9d705105a61e1 add barriers to buffer_uptodate and set_buffer_uptodate
c5108fb81309e578dfd749d6e3314a89ccf59721 HID: wacom: Only report rotation for art pen
d14a7673ef426e137dc734753537dff015a2ce6a HID: wacom: Don't register pad_input for touch switch
188fd6f2a3ff5a1bd596cae9785a7f0f2b295ac8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
92acd55093e1140cf9f4c4c178175d9ff88fe330 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
69d3f25030e75c1e19d6a35f2b14eae365f70fac KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c1c3da7e151381e83cb77b7188af2d158e668b33 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
751b5cc14cd543ccfa98aba864fdf2fcc8603b5a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f0439a3cf19e73874cc92d7b7e14c12360af8df9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
86ef95da53bf6d63f81953423b4748ab3465e55d mm/mremap: hold the rmap lock in write mode when moving page table entries.
9dcbca3a1799a03677cd139c2bd0b415a9e5c59f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
933a0fc03f6d8419239055580394b981d7020126 ALSA: hda/cirrus - support for iMac 12,1 model
e40bd189cf6042a503cac724e6916b6f2a3e4bf7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2484b812a5e0f6f34fecd00834985eb7154a5eed tty: vt: initialize unicode screen buffer
a95e0a7c0faf8e99a722adec0ce461a2604dbbdf vfs: Check the truncate maximum size in inode_newsize_ok()
261b43cec8c8c2bd66a9240c4d0a368c0accbf74 fs: Add missing umask strip in vfs_tmpfile
7b141e23fe5f2e0d67c86db75dd79262bcc74963 thermal: sysfs: Fix cooling_device_stats_setup() error code path
00c4b2c6a798f202340421aec5bdcc944c46d0fd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
89a39439d9fc11b5da6530a3863f121b9e2d9b74 usbnet: Fix linkwatch use-after-free on disconnect
7de9066ead8c14fcb5619a2dc3b0a7cfc460cc53 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c53c0dd9c9033d5c513e71efc44908c56a8c0515 parisc: Fix device names in /proc/iomem
7d940b508f662270edf04fe9b4ff8b9f810bf142 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
848684d0d839533f36354eea6731609d4b896b3d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9a11774e110c8c3649b580af07fbf6d46dfb0980 drm/nouveau: fix another off-by-one in nvbios_addr
8364d20df9757d9c52d31e5e8cb7e9c15bbf4431 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
300aea9412176ad3c70ff0882b2923d1dd35aab3 iio: light: isl29028: Fix the warning in isl29028_remove()
34d4cc331d97481b17594c7281913c16c9488349 fuse: limit nsec
19de651e43e555666b2f47808352357219cad1a9 serial: mvebu-uart: uart2 error bits clearing
4104b589a6ee2e22e3d24fa5b03a4369de237813 md-raid10: fix KASAN warning
fdc559b1d2f6e867114bfa9886ba633b6497055f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9a81ded462bb5983e2da11d26eb5c7bc9e3269a7 PCI: Add defines for normal and subtractive PCI bridges
1faa195691b87d54537b1740236ae388f876a45b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1764d74954b1a41d80c2e547fc07407571f27e58 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9f3b5c287a162c36ac376fc459f80055a01dd829 powerpc/powernv: Avoid crashing if rng is NULL
59f7ae5aca79cf992e90c50c40f0751e16cc35b6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9f03c9eca38ec28e3c6995701be470514d897b8b coresight: Clear the connection field properly
a25a75eac70c45552f74771afa4944b343b435c0 USB: HCD: Fix URB giveback issue in tasklet function
2e8b1ae9662de48fd01e4cc01d77ce9e9bef177e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b108612ab5ca8a14f91e334752d1f95023b93866 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0a57fbe24e14508e0893a786e0a1ed4777fc4978 netfilter: nf_tables: do not allow SET_ID to refer to another table
2da885148bd95ed98350dd1357cbc46122b0296d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c0b722e9581af9874f12dc4518260c7f868f2bc7 netfilter: nf_tables: fix null deref due to zeroed list head
ebe32ce114ad53abf824f355b6bd81d9d6e22866 epoll: autoremove wakers even more aggressively
6ead6fe4a28f227dcdcd9f051dc71f70cb2ca10d x86: Handle idle=nomwait cmdline properly for x86_idle
c971692c117fffbb19215702dc4be8b2d4d0b6ff arm64: Do not forget syscall when starting a new thread.
8ed5be674006aa1576bffd0a9925edba8beee8e5 arm64: fix oops in concurrently setting insn_emulation sysctls
226ff64f3bd937a0965e9b9cd4740f66128fffad ext2: Add more validity checks for inode counts
61d8c7651fb9a73374ee521bdc18b8924969c139 genirq: Don't return error on missing optional irq_request_resources()
5faeb05d5f3641227a8354ebf390e0bcf251041e wait: Fix __wait_event_hrtimeout for RT/DL tasks
15f2f3669fc379d96c0dbba9595b8d855e8207ba ARM: dts: imx6ul: add missing properties for sram
6f155c62551aed9b3e7184b97c50f75e4cfcf342 ARM: dts: imx6ul: change operating-points to uint32-matrix
393e248855eea6781c714df005d32d95ff0e101b ARM: dts: imx6ul: fix csi node compatible
c255a93154fdd99bf1fb57dc3e29a88273877f18 ARM: dts: imx6ul: fix lcdif node compatible
703c779afeec5db569378e565260c8296f71ad26 ARM: dts: imx6ul: fix qspi node compatible
f1ab9220d97df5e93998422d365282b5d9e30c67 spi: synquacer: Add missing clk_disable_unprepare()
6d48e5da01e5b7237c627c3e53cd66eeb184950e ARM: OMAP2+: display: Fix refcount leak bug
6bd4369c888fa8c8ec98fd66163a60f02820b47c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2b7dd0a18217bdf43f71f1de6966715a6e65ebcd ACPI: PM: save NVS memory for Lenovo G40-45
460b57fa2180532b61d7661dd30bd03f71c9fe1d ACPI: LPSS: Fix missing check in register_device_clock()
033499888cd399b201d81a9915a8fd05f57a9408 arm64: dts: qcom: ipq8074: fix NAND node name
4fec1a4559899ebc0e94fe96b928f31a14991a1a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5a42707d9d50f24f5189ff9afc1b039c2357c198 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f82543bad1cb334688225bc2f2c4a95da093885c PM: hibernate: defer device probing when resuming from hibernation
d6f80bf431e558cf05a02791a874fa043b25988f selinux: Add boundary check in put_entry()
7bd7e876f6afa66adf9bd81b445dd0407ca449b8 spi: spi-rspi: Fix PIO fallback on RZ platforms
904368be3b2ce8f4225043633d6974560179a841 ARM: findbit: fix overflowing offset
8605d8d7b0bd3d724ca8d14d711ca10da6549d5d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0f110c2c1f516ba0cbba2e64eb4d19fb4fa9c15f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d21285f2ad6de0942febdfce8855e7175421b7e8 x86/pmem: Fix platform-device leak in error path
61c9c0c6ac5e89a2ad9d22e5ea20281faa628117 ARM: dts: ast2500-evb: fix board compatible
780573606672ccbd35b40652cf6d4be3875e7023 ARM: dts: ast2600-evb: fix board compatible
29948a311c660bd8583343ac931c76b82f298832 soc: fsl: guts: machine variable might be unset
47415fadfe31341acbd98f22f58c2d372b4b285a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f4a96221b15ff66350cb7fe503b730abcf794eba ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bef6a466c1c0c3653c643e603302dcf3a88a61c9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d35afc64bb5fe7982c2dea7f401e7292d62dd0e7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6b6778a753b60bc6bd4ecb95528200b0e0f541cd soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e53146c99611de497258c3ddf548239c5a459df3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
07815602607e63c4ab3b9e2f967ce80e23dabfbe bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
09ee8318e2f146b96d0703444c7030e2cd49db74 arm64: dts: mt7622: fix BPI-R64 WPS button
897af970368e616c1c8ac4a73c17c4f434888718 erofs: avoid consecutive detection for Highmem memory
eac25441259818103298c5b0b0cfc918514c4418 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1cf8b31f5463076fad2849c7c3ea3b43c6ca1c03 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b622cc36d6a5a30d40d49cce808d1c13cf9b69d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8bd581359cad83f77663f12735f2ce0829da9770 thermal/tools/tmon: Include pthread and time headers in tmon.h
5eb798333c64f4d4c8470540ca4c4b4b6fe0e421 dm: return early from dm_pr_call() if DM device is suspended
c94fcdc3fb8ff1ea31d5ebb43ced220adba66175 ath10k: do not enforce interrupt trigger type
c386f55690f6cc59e579dfb34076a3aff435991a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
914f4729ffb3bed94face431dcb380d3904aa358 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cacc31021f8f58aa64314c2a46843cc3306cfdc9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8e668d98bddd7ec647cf14bcc6592fcf840e0c3c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f1ae260a2ea7477871f1d41b1fc72983b02ebe11 drm: adv7511: override i2c address of cec before accessing it
2a796df98a9d2c977fa9d716ff16590917a8c47b i2c: Fix a potential use after free
e9b32db09b65d06cac81fd7e1da64ed14d5243fa media: tw686x: Register the irq at the end of probe
2889bf5ac1505cd99914c19930408fb9a2bd58a0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e6626e78d18303de8cb1b876f54884c8a32e25ab wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
27d22d07cdb64903c70c86835154417dd69455ac drm: bridge: adv7511: Add check for mipi_dsi_driver_register
83979ccbef55aa80c27d8c5611cd207733e8cd01 drm/mcde: Fix refcount leak in mcde_dsi_bind
10a2396cf785d0ee23f62409b3d68634312b03e8 media: hdpvr: fix error value returns in hdpvr_read
fe4953a1f9cece165d3387ce425da5ab31a1dee2 drm/vc4: plane: Remove subpixel positioning check
179efb1112d574f94936880e4269378888104fd4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a42df4e9b7d26618f5991cf6f697e4caf875a801 drm/vc4: dsi: Correct DSI divider calculations
f8bcff65feb7d2d0fbc02188ebe2eafde17fb2ec crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
456eccc777360a594db3e0ddc440715d7058c818 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5ed91abee6656d2b71b40b69dc986d5b803d4bea drm/rockchip: Fix an error handling path rockchip_dp_probe()
1e87410c5fcefd6f1b9024e2ac9604bd2461e5eb drm/mediatek: dpi: Remove output format of YUV
ed6f5f667063c58e8153fa2c75c0e4a68eaaa1ff drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e176f4840b3cdb10b651f9c6dab7a7904c62ff7b drm: bridge: sii8620: fix possible off-by-one
5822e5e1ca6989ee35defe036c69355b2f0f69a8 drm/msm/mdp5: Fix global state lock backoff
5fe9808af5640e8d4f6b711c872e77701419f6d4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8d39b82d2441499dc5858e14a34bd639a8c3fcf6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7398ba348b2c0274130909115f563ff948eb5643 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0e992ca71a01ab2998e018d02b343305c15c4927 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
411a667769c30818243aa6053041a68e4ca1b5cb tcp: make retransmitted SKB fit into the send window
6b242bc367f1ebc733ec9b89931230458cf7253c libbpf: Fix the name of a reused map
338698c9970f4126cc12b66aaf530bfe07035a7d selftests: timers: valid-adjtimex: build fix for newer toolchains
b46eff340764282d28c274890d1675c126aa5b65 selftests: timers: clocksource-switch: fix passing errors from child
c73258bb1dbd9793eb22aad8e8f569b905230690 fs: check FMODE_LSEEK to control internal pipe splicing
a79772ca469da4860c1569a4633982c19f84eaea wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8d8ac2aca03778aa521fbcbfc5a67c61019d7f3d wifi: p54: Fix an error handling path in p54spi_probe()
9e907a7b39eab457b74153b87e2725b378418cb8 wifi: p54: add missing parentheses in p54_flush()
5ac08874bddaa749b07ca10c119557cbac822db8 selftests/bpf: fix a test for snprintf() overflow
7a4b4f26af3c4fd0672e0681a04e99e121575a56 can: pch_can: do not report txerr and rxerr during bus-off
837362e2bfd8880b2e69296906201302c883ea53 can: rcar_can: do not report txerr and rxerr during bus-off
2ef1c2435f65d9be8e118929b814e64183bdab49 can: sja1000: do not report txerr and rxerr during bus-off
acf853c8b56dc45bf2d6cb0c8991ab130735da4f can: hi311x: do not report txerr and rxerr during bus-off
9ec99cc569a32f3c1c4bf13c3d940802b9f7f3e8 can: sun4i_can: do not report txerr and rxerr during bus-off
846506d29fcca0b9f37c3cac3abeb51a3cbe44c5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1b9e989ee6cdff3ab11ff3700fe4307ed8d39ac7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c54b5b6049b9b8e68cb5521943eefacbe70e4c85 can: usb_8dev: do not report txerr and rxerr during bus-off
fc9858285a6cb83c98be0a98b58c84940b58fd46 can: error: specify the values of data[5..7] of CAN error frames
dacd18b71a1e20dc5b488050854f7f80a49d2c8f can: pch_can: pch_can_error(): initialize errc before using it
99c8d4ab4dcd23f08bd2f10395fb49170bbce4ff Bluetooth: hci_intel: Add check for platform_driver_register
884b57796be10fa293676bf4a17ba2acc82ff562 i2c: cadence: Support PEC for SMBus block read
e9ac853bc6bcf7b24d7469ef3dab55bf09e06f8b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
49f813161cbdf1a725f22e82fbdd592e7ff33e05 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4936ef7eb01b0f7f1501e4f010ace42b805b935f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
43f1c0c989df6326a1f2bbb4be023f4b9891ef56 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ae7326ee1af926387cc421299448f81ea0dc3b76 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
858a504972fe111e1eb98278e15b6c4728a3e8e8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
80224b743c1760aff9c4d13d517b8f49b6fadaa6 iavf: Fix max_rate limiting
cf4b55dd56b6160c55dc55085194463be3443fb6 netdevsim: Avoid allocation warnings triggered from user space
d3c0d35c740a60e1b199b81a8a5d3fe7fea6355f net: rose: fix netdev reference changes
4b09be017c9e3d4be37543d64c1754fb5352b857 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1aedd0ec004c97d5c66289892baec45eb5a1e9d9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3a536527972ba5d4e2acf295efbccc49daba35aa mtd: maps: Fix refcount leak in of_flash_probe_versatile
a5bc7f1fa521abd863e46c8bf370d7aa74b70aa7 mtd: maps: Fix refcount leak in ap_flash_init
8d79b5569c7f7a4ceb8a1dc855bcf9f68ab354d5 mtd: rawnand: meson: Fix a potential double free issue
1c2ef1443b70a6e13e3319f31a3012c726ea190f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
11108d0597127266e66def05a8726bb71d10ec55 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
af06b6dc92ce648969f390e9a6e459e218af67cd mtd: partitions: Fix refcount leak in parse_redboot_of
18d6c2436f8081392e79e5edb085c6a04c459685 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8147f2a788f8b75942c7d58eead34692d466864f fpga: altera-pr-ip: fix unsigned comparison with less than zero
648e7ce43a1896803d4287084cdcaa18295fd862 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6a07792d46cdf3f7b6aa78edca9166900bde89ad usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7a86a217457dcaf815810809240e70d718da9225 usb: xhci: tegra: Fix error check
d780edc3217a2024acf57be2aef609d698c17e70 clk: mediatek: reset: Fix written reset bit offset
ba5fc70ab98081f9e4439da9cfd20246f23a89ed misc: rtsx: Fix an error handling path in rtsx_pci_probe()
45812914692c1429fa09b3fd829dde6306c425fa driver core: fix potential deadlock in __driver_attach
24d14d05a719f7276d880dcf33eef1b674927c81 clk: qcom: clk-krait: unlock spin after mux completion
4db9d1945bfba5176e973155ffa482f43a46ab2e usb: host: xhci: use snprintf() in xhci_decode_trb()
4d960b439be5648beebf0b33ca404297c62fa3ca clk: qcom: ipq8074: fix NSS port frequency tables
d57dba28bb1d5ccd83f26c7a46469cca4f192e92 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c34b40ee64aa85a02418a11708a10ec08a0d8e17 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
33cadd4a65fb97ba000b2c61e6c6c65594ca1051 soundwire: bus_type: fix remove and shutdown support
c60db9cc3f2c703db171838e147817dca3c3343a intel_th: Fix a resource leak in an error handling path
3399fd46154372d206001f26cfea8aeae2afbf05 intel_th: msu-sink: Potential dereference of null pointer
f3dc4424d04b344b24e9d97ad1ed14f44e4816c6 intel_th: msu: Fix vmalloced buffers
af7da7749da1a1037c01feb76b435a069c23f899 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b55596a0b0cd3b14d74e709d96444dd46a106d52 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7080755fcdd2593069b72a7dc8d0dadaec3aaade memstick/ms_block: Fix some incorrect memory allocation
d70c8c8371c55cfe521b9f0fcab70045a7df18de memstick/ms_block: Fix a memory leak
d35fc5443306253e0d298a17a53f8ed15145ef91 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e6f09c6dfde05b81d848c37e1940ace61ceb4987 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
be68b5149189d2e33f7314b4ec8ab1faefbeffa6 scsi: smartpqi: Fix DMA direction for RAID requests
b12787c5f34dc26cd9435dd86f04afed92aec8f0 usb: gadget: udc: amd5536 depends on HAS_DMA
5a055e7e55d5db8c8fae3db4ef4743998525d0a7 RDMA/hns: Fix incorrect clearing of interrupt status register
c90c4a774b26eda3d652f9b4ac4d31da991ed82f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b6600aade3c214230792ca6593ecd9382355d7a6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6073af2b7265b91a1dd2e2cb12122115221eab37 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6ced6ae0e15f5f8ab6bafe1a5cd306087f2e3919 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1c8b6ce8f3183b3abf15253494d4a61f08c7f5a4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e02077c3ce8cec612d5b0462ee5802bee3795aa5 HID: alps: Declare U1_UNICORN_LEGACY support
eb0a6654dbd0a68c577721beed1a4c75cc98421d PCI: tegra194: Fix Root Port interrupt handling
6058dec41896009bd227d6189e7e892437f6b424 PCI: tegra194: Fix link up retry sequence
bf70cb8b7af180f1a1f8214e8796429c30a18f9a USB: serial: fix tty-port initialized comments
13ce45f5e0a32ce04e9adde7f6763d6a77c78501 platform/olpc: Fix uninitialized data in debugfs write
1141b4a99981862b13ccc0d9cc8fcdb3e4952aeb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
55c80d05b41c38366705e9e3222c55c356cfda87 RDMA/rxe: Fix error unwind in rxe_create_qp()
2a58a5158a36af74c4ba776cc61c032686cea25c null_blk: fix ida error handling in null_add_dev()
4cb0f244e5a50de6cddc1875515256fa3f6aae1e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6136ad708b160d615ca1dc34b8aeca5f30fe710f ext4: recover csum seed of tmp_inode after migrating to extents
1c62ab1f4d4699480442d44f1b67aac9c8040401 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ffc6d89585f231f064e12c979a9b522b9100a3c9 opp: Fix error check in dev_pm_opp_attach_genpd()
ba639313d1914b4645f3912f9e3e1347fb679c44 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
faeb9c2fc5017bc02f90994ba7eb93b408b259f9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a102de6e4ce08e9996fb56cc39811e6ba0a6a136 ASoC: codecs: da7210: add check for i2c_add_driver
15a1c44bd162a8264c5adabda763c2ce3eea1484 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d1f9e450f750d7af9df28d56c02d20bce67c35f0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
17c1bf241de1ecfbb7817fd716af2b15ae37d92d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c54eac2f48b627074f61ca812c3531155d15f4c3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
46eb9f256d1022cb2b1f49a8ea120587ff961ca8 profiling: fix shift too large makes kernel panic
67f7a1d3784e4a2d0e25d945db7edc0b8145b9a4 tty: n_gsm: fix non flow control frames during mux flow off
7689259f01471aefb7c4a2378fd0b91c7222dbbe tty: n_gsm: fix packet re-transmission without open control channel
557ca814274c760aa15708a9ffac390492a42e34 tty: n_gsm: fix race condition in gsmld_write()
e792c0156ab416296b4033fb9cda5a263d34ba6e remoteproc: qcom: wcnss: Fix handling of IRQs
c575b79b7ae1fbb291d906e95da7cd4577d3df2e vfio/ccw: Do not change FSM state in subchannel event
977f5d26231da5a6a01ca02d0c42809fdd12fd05 tty: n_gsm: fix wrong T1 retry count handling
fb2b36dbf2a40365bd1fd0605215b5778b70310b tty: n_gsm: fix DM command
d65a399f2beb2d4ee7f52b4317775938f793514b tty: n_gsm: fix missing corner cases in gsmld_poll()
b4aefbee0cc7fab259ab0aeef36b20d033ce095e iommu/exynos: Handle failed IOMMU device registration properly
0ccb166bcb103d3e223f7f9d16d10746b20771e2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f354121c41b485411c43e4ecac28853829fd141b kfifo: fix kfifo_to_user() return type
7d7e45886ca0e9897bc44bc903ccb7f54f954ba7 mfd: t7l66xb: Drop platform disable callback
95ea7b05d8910eb601055fc164d1c4e6c91d5193 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c3f890b50d624de040f20dae5bb64c8b83ea095b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
283bf82319be31bd1b96241614299d74a96e3ea4 s390/zcore: fix race when reading from hardware system area
20352243d901d645a6431d78c76e4b28f5d23c29 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b76f2116eb8ef48788b6824fc59a11d75f74ecdf fuse: Remove the control interface for virtio-fs
19f2c13762b95cdeef885a563bcd49e0378dd0be ASoC: audio-graph-card: Add of_node_put() in fail path
a19f40994233bf4889deac604343104bfb64f698 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f81efbbc984797feeb9b5fbe4805b6e92d95141f video: fbdev: amba-clcd: Fix refcount leak bugs
d892cc573dd9f997093cfb3e00bc0ea8a34eb1ac video: fbdev: sis: fix typos in SiS_GetModeID()
2d079ba91da8ea98fb8cc69ace997e4e464d7879 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1af25a9cfaeac6abd258f56aeb7d5e47583489ad powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b82a86974eb5b78e665fc931cc3ed401f6c5d0ef powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e70035da9798bd07c027e68f8b62ad61a376e2c7 powerpc/xive: Fix refcount leak in xive_get_max_prio
d72d5c29d7f7ef73f652456106b3514fc8526378 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
08db650d8bbd15354e4d993588c02dd9fd60db51 perf symbol: Fail to read phdr workaround
5091b5348101557299de1eba72a53600a744dd99 kprobes: Forbid probing on trampoline and BPF code areas
53ab22c5cbea0b8054ab7dc96b308ea2c3b78f62 powerpc/pci: Fix PHB numbering when using opal-phbid
7812c84865fed14af39bc4497cf466fc92b055d7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5091743740d92c98cc277b29a35cb81583c37ebf scripts/faddr2line: Fix vmlinux detection on arm64
8dfa418484ed81bcd042bcfe7de082478c521f7c x86/numa: Use cpumask_available instead of hardcoded NULL check
3bf85b897e43f538f9eb778554dbe488665f9e0f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ddd2f9b5cba62b851bbdffde74cfce6c5dd54bd8 tools/thermal: Fix possible path truncations
21a19a300d4f4d5c5386186b9dbf3e646b9fe5fc video: fbdev: vt8623fb: Check the size of screen before memset_io()
f5f9b5809570aef95a92e57f4dac2f8ba13173c2 video: fbdev: arkfb: Check the size of screen before memset_io()
41d99aaf55b9bae72e159866c1bb2f4afe6fa482 video: fbdev: s3fb: Check the size of screen before memset_io()
4db6f218f7115c736030d88b43dc80384ecc70e1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dc41070889618d7cf014ac1bcec901f77f451008 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1ea65d7dca090d7d3206e913a1f533677266e893 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82f6bcf5ab1744dd004a3d71ae92825bf8df9547 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0318adba4f33c2dc5d054926d8e286fc7db6e0f0 x86/olpc: fix 'logical not is only applied to the left hand side'
546d9c295cdb1775b2960693d071d8ed73cfd833 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
38ae4068ef3a171bbab5f0d5e549124ad1186bc8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
57cebb693fddf1f8f223ed0b63e9659e0e525969 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8221c03282822413470d96ea39d03e964df928d6 btrfs: reset block group chunk force if we have to wait
a856465b3e6a11594f5c94d8c4fd123942b4b6a1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c1488935e20e2f190fd985d4eba07ad2addf490c ext4: make sure ext4_append() always allocates new block
6d0814e8995ea0e4782865b9610ce19d363a87ff ext4: fix use-after-free in ext4_xattr_set_entry
3b74358b1aa47218b0ded7e6edffa22a13066b05 ext4: update s_overhead_clusters in the superblock during an on-line resize
ff86f645cd38c158c7ec832d13152b2517796580 ext4: fix extent status tree race in writeback error recovery path
46cb7cb52a9f568e6db1d8d6147039cd8ac72a04 ext4: correct max_inline_xattr_value_size computing
a6a640283e713f9cce81f5c06d5c1ea8d97b7693 ext4: correct the misjudgment in ext4_iget_extra_inode
628236e18e6288a83810aa27f852470e5c0c14de intel_th: pci: Add Raptor Lake-S CPU support
1e3f4bb7ab52a37290b72f775c94dbabd390de7e intel_th: pci: Add Raptor Lake-S PCH support
806b79e86a0b39aed5149db0480f27073b4156f1 intel_th: pci: Add Meteor Lake-P support
9444f9ac1597c04116c9884879ccf5cce7694926 dm raid: fix address sanitizer warning in raid_resume
f63d8237ee7dc6ab760b0c814be3aa6165ef7449 dm raid: fix address sanitizer warning in raid_status
56791a19bed5790c5a09cd1696ccd277ca74a074 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8a4f58bb78724cc0af3d058fce6ada92062a90cd dm writecache: set a default MAX_WRITEBACK_JOBS
3d01f625517b8560859e26001bb674eb71ede792 ACPI: CPPC: Do not prevent CPPC from working in the future
2eedd9c79b0fb09ec99ce3712ecaca6640890712 timekeeping: contribute wall clock to rng on time change
b3d2444b2122f9392c87ca829d77a40f4c9d7677 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c48738ef6941db1f1e7cf567ff082c76468379da iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ca69963bd36ed057d1b9d97288c8e492d36407b8 net_sched: cls_route: remove from list when handle is 0
8d2627e106db8e49f9cd3e6edccd422cef324555 btrfs: reject log replay if there is unsupported RO compat flag
6e93b49f5604d0050cd01b795f3b7841cda52493 KVM: Add infrastructure and macro to mark VM as bugged
53a4f8e67760988e13befe485273922684aa9236 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
754f0bea557f321e4feeac08dee47b73cc76bc4e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
208fc382ad1c780f71d8dd9955b879d4082b663e tcp: fix over estimation in sk_forced_mem_schedule()
7287fc06493ff0ab5dee9c33a2832384dccabbb2 scsi: sg: Allow waiting for commands to complete on removed device
919459b3ee6dc634011bd4c4ab2c5c6dcda11d2f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
741b1e83674549291ab15d2c658a6e25152245bf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
577271abb7dba6a4fc0aa27ad77a3ba12afdee2b net/9p: Initialize the iounit field during fid creation
fd76c15630d287bec2ab666ae10db65cc3b9e42b net_sched: cls_route: disallow handle of 0
57fdc469dbdfb053fa6ddac7a856c144859003c6 ALSA: info: Fix llseek return value when using callback
2aa7c151bde076ddaf387b51ba029dda2d4d3055 rds: add missing barrier to release_refill
25206e9f14062bb7e3ac2ae6ecdcd798f4e2ee9c ata: libata-eh: Add missing command name
33878a34acfa2cc444e44fd4e0ba64a0e88cd3a8 mmc: pxamci: Fix another error handling path in pxamci_probe()
0e2e53ba5e75e26115461acba8305f9d4fac3f30 mmc: pxamci: Fix an error handling path in pxamci_probe()
31aefc7e69a551d56abb2e80957da2bf6ce465c0 btrfs: fix lost error handling when looking up extended ref on log replay
4e6e795c11de5ab1ae64cd04168fc265e8cb62d8 tracing: Have filter accept "common_cpu" to be consistent
c24c8cd5627f176fd73fca231e63a7092fc46a66 can: ems_usb: fix clang's -Wunaligned-access warning
bc0fdc9458f8cf518af5bd6f5e4b58f7570081a1 apparmor: fix quiet_denied for file rules
1f49071db84f3c1c57e737cd345bd68d947e5087 apparmor: fix absroot causing audited secids to begin with =
ea4797fc72aaa381a00950f7f0e270baecab9413 apparmor: Fix failed mount permission check error message
23440b81f950b3617be7d4b0b0d38c18fca7d288 apparmor: fix aa_label_asxprint return check
7a9bef78c5fba765a41a619ea50ca8da5075e00c apparmor: fix overlapping attachment computation
973ed2f489f3a714fc32afc570b7d5e1b0a412b5 apparmor: fix reference count leak in aa_pivotroot()
8d3c549ff6c4d98e3444fbc949e0b1b1497caece apparmor: Fix memleak in aa_simple_write_to_buffer()
9f327830c685e14701d6a142b5eee861fa05c348 Documentation: ACPI: EINJ: Fix obsolete example
d0183e400d38c4fce5de2123bad83c461b466054 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
21e6cf8bc826e3f869df45612a6318805667a0f6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
a1e9d0993898144615bfebbe50b87981740df314 NFSv4: Fix races in the legacy idmapper upcall
1544a79baa0c47bfff3abc03a2e0b5773f2a2e8e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0729a8ac0e40871eaeeb31e0e65fb26d650f4a5b NFSv4/pnfs: Fix a use-after-free bug in open
ff8c256b275a6bd21bb938ca55dc245daa28cfed can: mcp251x: Fix race condition on receive interrupt
b597a37ed36951b9dbc63bed0e3304c8a19a947c sunrpc: fix expiry of auth creds
4b1c0fa72ef541f00edc6d47a6280baacb34e862 SUNRPC: Reinitialise the backchannel request buffers before reuse
8c99134e6931e52367acd433a5fb78f020f53343 devlink: Fix use-after-free after a failed reload
dc5b7c061b3ab4a5b5fd66468a1ea5fca8b13e51 net: bgmac: Fix a BUG triggered by wrong bytes_compl
6567ad1d18cd55ac6506db9621c63a4adaabb5d2 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5515b598bc9222c4a3ddb971039679d29e857e6d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
886e187c5977f6675ec6ed17725e0e29be80a7ce pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
9d4bb15364d36a3e3d1f6ec01aacbf78d377192d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e5a492966eca3251649cf78fd5989265266a378d geneve: do not use RT_TOS for IPv6 flowlabel
8a044551c86756b3620a0bf169479b4d6d6acbf2 plip: avoid rcu debug splat
7b1e54a7650b2d51e87d7b547d98f5e84b94dc6e vsock: Fix memory leak in vsock_connect()
cb47337aa6cac600b31ec1f1fe9b69c60a703884 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d47fec1e4a2d278bdde8ae62c14055f1df8ad4a2 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e0afee1a64f0909a8d110b1dca26b0f13a13353c tools/vm/slabinfo: use alphabetic order when two values are equal
1ce9e0bf0b5dc873b42a281e3140d9a3a4da165c tools build: Switch to new openssl API for test-libcrypto
bcf0b750122bc41a4ec685bd06a79bae13bc729d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
74fe47764bb5ce2e094fa1fa6e670676aa2673ee nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
30ebc9ec2b586278d15e966319f71873e95bdd93 xen/xenbus: fix return type in xenbus_file_read()
0df7b1307e6f49497d9581f1bc1a4a0b64ee6726 atm: idt77252: fix use-after-free bugs caused by tst_timer
f100ca365a997263c21193b64933dbfef8fca52e dpaa2-eth: trace the allocated address instead of page struct
d692be6d40a0ad52a55344b91d9c94e5b55fc292 tee: add overflow check in register_shm_helper()
effdf3f4ace57cb9cd8a954f6608efd81493c12c nios2: page fault et.al. are *not* restartable syscalls...
f9a8938812ced9f6d4991c9bd356a97a58c44a4d nios2: don't leave NULLs in sys_call_table[]
6d9ca1dbc597558962b016055cee05eab3ec93f8 nios2: traced syscall does need to check the syscall number
03555954a71b03f80a39d74ff95c455bd106236a nios2: fix syscall restart checks
39f217ee872a39d9b6f54b9db3e9f664a8e36a3d nios2: restarts apply only to the first sigframe we build...
f42bf69c28ab46cf2abd3cf32629268eb4f40962 nios2: add force_successful_syscall_return()
0190375d4f07b14e0f2ffe10f6293aa31c4caa3a iavf: Fix adminq error handling

--===============5610275693828095095==--
