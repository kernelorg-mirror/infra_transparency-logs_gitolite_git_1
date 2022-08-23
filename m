Content-Type: multipart/mixed; boundary="===============4143846057861762750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 11:17:39 -0000
Message-Id: <166125345948.18958.2341226910973227303@gitolite.kernel.org>

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36b211f6a51b6d3b96d200d0b0544fac065711ca
    new: a6f76db93cfc77c8a9e9fccf442ab80405fb5aff
    log: revlist-36b211f6a51b-a6f76db93cfc.txt
  - ref: refs/heads/queue/4.19
    old: 11fa0a11b4d3d517ba9e63bbad10fcb2ad143edd
    new: f832d4bb4f34195ea2ba5aeb7daa52204a4405b6
    log: revlist-11fa0a11b4d3-f832d4bb4f34.txt
  - ref: refs/heads/queue/4.9
    old: 330e15bea35d425cf04cae6827bb358aa1d30e25
    new: 791497674ce05bf60101cf102e6e6729d7e5861f
    log: revlist-330e15bea35d-791497674ce0.txt
  - ref: refs/heads/queue/5.10
    old: 9a8717d88ae351a2f372c7bce26cfdeb0824ccc2
    new: a273bea2bbb37d689dab7e521d322575c9d5c1af
    log: revlist-9a8717d88ae3-a273bea2bbb3.txt
  - ref: refs/heads/queue/5.15
    old: 49b54e80e01cfb16e90499202d9aaf86a43c214e
    new: 3309b4c9a636f585b5e4ac9f7d554993d9ac4a90
    log: revlist-49b54e80e01c-3309b4c9a636.txt
  - ref: refs/heads/queue/5.19
    old: dfdad101d6ba856518cfa04a2a28e717122a6b96
    new: 65059f525dde2f6f3eab140dfd4f4f53a28504b0
    log: revlist-dfdad101d6ba-65059f525dde.txt
  - ref: refs/heads/queue/5.4
    old: b77f7fa61a8095a4fe60aee2ef7d368258a78495
    new: 05a944eea364b445ba72b0aa873b0036e7e21779
    log: revlist-b77f7fa61a80-05a944eea364.txt

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b211f6a51b-a6f76db93cfc.txt

a5a78da7a78f04738b495df6ae8269f4c10bcbb3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c58c5104984275c6e1ecd4ba8683fba5bd1e4e7f ntfs: fix use-after-free in ntfs_ucsncmp()
661d42db9e078d1399d2fbcc69e44e6610af93b2 s390/archrandom: prevent CPACF trng invocations in interrupt context
de92f89069417dbc72df4799d0fab58b05cc6609 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9533638590dbc9ccfc1326ac7fdccbd5a58b2dea net: ping6: Fix memleak in ipv6_renew_options().
25779e7410577d45e220ac9a26ca04491584fe56 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e624e7262cd0a3cdb52a24c1afa4372753aaa0d6 netfilter: nf_queue: do not allow packet truncation below transport header offset
de80f59a5d05b0415b2fdc3733db9e49cc4e5c28 ARM: crypto: comment out gcc warning that breaks clang builds
0a37530673edbd8a3d5c3c090211f7b6ded1abf4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8efd0afa2924800f5004881fc71d0752daf59c0c ACPI: video: Force backlight native for some TongFang devices
f5aa0d140e3deb19b87b54d5c583f8b62f7c041f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b3d48fb29c9de93ff80e8607608e564d6936170c macintosh/adb: fix oob read in do_adb_query() function
e87b317b1849bb7b9a8ab22f604de5b5c27ab09d Makefile: link with -z noexecstack --no-warn-rwx-segments
a15d62517f5d4fe492cff18f8d8a71ac14f60c4b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c2a083d9ce09b876bf6e1a851f66acfbe4921450 ALSA: bcd2000: Fix a UAF bug on the error path of probing
31b7232ff55e73435a69d2b7534fc8da5230b7c8 add barriers to buffer_uptodate and set_buffer_uptodate
5dde235f0a2e62646c555cd79861161a1e502ae1 HID: wacom: Don't register pad_input for touch switch
8f0025ee4f41bfce651710608e68913e359610db KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bbc529cc6bbda8ac847e4cd1922fd27669bc30d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
786f8d5324a17678616d8a11bf7bc916aaff17df KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b99a1cc80ea203cb1903dfbbbf8792705b7077d8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d2c5b46f9cf5775a59444baf0af0d14ce15d8065 ALSA: hda/cirrus - support for iMac 12,1 model
d9625d4ff7c893bcb6027907cfeb93e07ded8c5f vfs: Check the truncate maximum size in inode_newsize_ok()
cfb36f44b86c4de799d70e05c75da9dd6fd5af3d fs: Add missing umask strip in vfs_tmpfile
8c6f153b469f746d540c37c6cbaaa51a525ae4af usbnet: Fix linkwatch use-after-free on disconnect
3920e691cf3da14b2c7dd5eb430d33dc6d16466a parisc: Fix device names in /proc/iomem
2f660b6614ac1cabf638c0aeccbfd85169cd8147 drm/nouveau: fix another off-by-one in nvbios_addr
197bff775f28334e2bb0d0ebf3b20e853d176d11 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4d94b506c76cccdc4d63fcb2607e305f95a02a5f iio: light: isl29028: Fix the warning in isl29028_remove()
98f487b37534871fdca55058f8bf73abfbd484b2 fuse: limit nsec
fbb0c2ff32729b6d1506f26ad603d85161f129e5 md-raid10: fix KASAN warning
d9aa36a90340849a2205973b851d4d4c1e25b004 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
57d8fd53a2d33cec98ecd903ce8a678ce91a30c1 PCI: Add defines for normal and subtractive PCI bridges
f5fcb7acbad883fbdea53d98f0926e35890219b9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6af3a1f2132e38f672ce10e741628891bb9f61b4 powerpc/powernv: Avoid crashing if rng is NULL
0ac3340dbae6c80af77df22e6814b6983a76b401 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c40533328932b63e654422fb70d289afdc21e1b USB: HCD: Fix URB giveback issue in tasklet function
1ccd6707ab2a994f3a410d06c338d0ded15ae03f netfilter: nf_tables: fix null deref due to zeroed list head
d1e186a525c93fd429eb39ed466cab4648359ef5 arm64: Do not forget syscall when starting a new thread.
3d4818952333f29537309643124f960cb144f17c arm64: fix oops in concurrently setting insn_emulation sysctls
1ca730d14a34abab49db7a3d2216174708a5196b ext2: Add more validity checks for inode counts
d3119c5494125d2420f4e1cf1386687bd6184604 ARM: dts: imx6ul: add missing properties for sram
ef92485918b341191d696e3df04d918d34ca1a6f ARM: dts: imx6ul: fix qspi node compatible
a284b8154516b6e1f3c98d93875ce245d465e676 ARM: OMAP2+: display: Fix refcount leak bug
6b698245c34ee8d9c125ee8ee22e7e9f9123b051 ACPI: PM: save NVS memory for Lenovo G40-45
4fa23682da0d30d96879769c06cb1fb62b712bba ACPI: LPSS: Fix missing check in register_device_clock()
a92e84833453576dc930be81172fb07158b604a0 PM: hibernate: defer device probing when resuming from hibernation
5a8b8d2c8b377f918dc3e9788d1d6dc9cbd71f0a selinux: Add boundary check in put_entry()
eeccdde441d3aa9e6809772adbf6ff972d14ab34 ARM: findbit: fix overflowing offset
a4233c6f656cfb96b69481b54214fe2aa9eb439a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4f9b54877c49f50f4df36761bb8b5855a074eb8d x86/pmem: Fix platform-device leak in error path
5c27378bcfc551a8f7e6c6730e9add016c90a296 ARM: dts: ast2500-evb: fix board compatible
4b024b7f1bcaaba5537ebb776aad230da02fd76a soc: fsl: guts: machine variable might be unset
4ff218d5cc6f9836cdc9b61b57b79c71cf820fd4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8c594e9e522c6657d38eda9d47e4688a74615065 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bb31f2446d1a6b9c764cf771cbfbe0bb553413c9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a1119aa69ba667e19f6487be2bb682081db02659 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
19ce588b0fff20d40fe45e7ea23af07574ccf41b thermal/tools/tmon: Include pthread and time headers in tmon.h
c88f0e0131c24762172a44764390e89c93bac26a dm: return early from dm_pr_call() if DM device is suspended
973301630c375b62e880e321ab6df6e070dac050 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b3a542783a43ba0e873d06fe6e9f099bc35558a4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a43bdf5b5f84cb90a7877ef48adb182a7774b9c0 i2c: Fix a potential use after free
771c2c03cfb9d938779d8194d7ee3ccd90f610b7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
811a3f983bfba81564f1c0bc94a468ec17d8f62e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ecb4ea04f1645e8faf85cc4a8fcb4a149ff966a4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
56d74accfb6d6ad065b77dbdc8449242e56b7593 media: hdpvr: fix error value returns in hdpvr_read
43735e477578394724eb4eae5025e23a38b42e5f drm/vc4: dsi: Correct DSI divider calculations
e9fdfe934ca160466a6e15b9219e674594cb687e drm/rockchip: vop: Don't crash for invalid duplicate_state()
350c85ba55398318fa139696038cb3b2e281152c drm/mediatek: dpi: Remove output format of YUV
99652dd4f1407bb3b7687738d5ea52f14de4a628 drm: bridge: sii8620: fix possible off-by-one
ed033b2dcfbf9648fcea7c51a6dd530954257495 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
463fe1c94f169a237db9f56caf4a685c382b6af4 tcp: make retransmitted SKB fit into the send window
68650c5d2a314cecfce49dd69f7f2c16f1de3b36 selftests: timers: valid-adjtimex: build fix for newer toolchains
e7d8a6f79630d31aab6c3695ccc812210a49bad5 selftests: timers: clocksource-switch: fix passing errors from child
28c143dab92cb400cc3a7427f5a42482dc6a64ff fs: check FMODE_LSEEK to control internal pipe splicing
e8d8175cbb309e1574697266b7a73def8eb5a8e8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
55ec80dee618cd4dd2a8cbabd0064d2e761f8ace wifi: p54: Fix an error handling path in p54spi_probe()
13b552b5079dc47ec929c64fe0ff89d8cb44de10 wifi: p54: add missing parentheses in p54_flush()
ba39108d2404b98f491ecab1e2a184ab8fe5dad6 can: pch_can: do not report txerr and rxerr during bus-off
325be7f066dd8529b179aafbb5234b8116dc9c80 can: rcar_can: do not report txerr and rxerr during bus-off
04fc9e60a76497d9e8309f2fe3eed4877d523722 can: sja1000: do not report txerr and rxerr during bus-off
9c295d744149e72fc4aff6a4245c3c8edc3a0201 can: hi311x: do not report txerr and rxerr during bus-off
f27610c76223ccd304f567ef0d9dd60537255368 can: sun4i_can: do not report txerr and rxerr during bus-off
b38c481dc59c8d684fabe200bfc40a6c6c16ab2c can: usb_8dev: do not report txerr and rxerr during bus-off
01718b2ea92c01b2a1af98e3103f126fb0321d9c can: error: specify the values of data[5..7] of CAN error frames
2d372b69c711dcb1207808d9370c8f27168a05c9 can: pch_can: pch_can_error(): initialize errc before using it
488519e0c1ef24513463c096a9e52ec71742d06f Bluetooth: hci_intel: Add check for platform_driver_register
5d06655f8cc7f6e08c2c96982021c20b4ebf049a i2c: cadence: Support PEC for SMBus block read
a50e798f5fa2511e60c5185ccbdf2097d2b3117d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a8acf19bb2198b92214e1647418340a48d5b8b8b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a23be017e99470247fa3c682b567798e2a2d4ac8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ccf5e503d31fb3ee3fbe98dc871495a2c5a3acf9 net: rose: fix netdev reference changes
f2b8fb9865e6fcd3fd00c3dac12b2a1461f05b0c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
dd76135fcb585795c8e648f78b2c9c6cff84e9cc mtd: maps: Fix refcount leak in of_flash_probe_versatile
3133811ddccb2293f485fead8d5afb29fc4fe289 mtd: maps: Fix refcount leak in ap_flash_init
b833f95886e67a06ef7e1c03dc09140d8259f225 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
136e47e66dee6d3c81baee7492072e5b32391835 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
df33828697cc297e7858394b8784949ea677c585 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d08b1f0e50c53053446920e3ea16b78ff6a19f21 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
761ced13381dd367780e36eb9dd453f5535f24db usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
62f4e73cca8e5945cf9269e4cd620dd574cc977f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
69f0d2a139d4b3d9f897118b0e0f5131719b1060 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aebee37d94cdcb4a85bfab6c6120a057eca20ede memstick/ms_block: Fix some incorrect memory allocation
13f64b1b732b465034249802231866b173899b3f memstick/ms_block: Fix a memory leak
eec03579b828a0ff6f7d5d54c33d9e0621ad33ac mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
12aa2f9d96d632d7d09d5b9008f05405ce005f2a scsi: smartpqi: Fix DMA direction for RAID requests
6ade50e9e6ca4a2f33ce81e474d1e81677ac46bb usb: gadget: udc: amd5536 depends on HAS_DMA
43db67e4ee9649deb371afef734829964a88510d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8325a10c1e5fd2d86a3b68ca8d75d87ebb2889d8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f84cda29d723f8dff92c64421be2c4d5a08c5542 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4ac74db1a7c7681a572f2326060f3221a5ff3822 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7acf617c91f8c617cc20850e0b96dfbb4a5c8173 USB: serial: fix tty-port initialized comments
c8a6cae92c697eed16b4543c75007d1fcd162c2b platform/olpc: Fix uninitialized data in debugfs write
fb1a49d840173ddd29e45fc2d119756af65928b3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e2d8db6b93f351fedbc7a29d26620780ce72b5fe RDMA/rxe: Fix error unwind in rxe_create_qp()
447385df5317514d8db807b5662abe36aa6c376b ext4: recover csum seed of tmp_inode after migrating to extents
dd26304c89d002f2aba1b12ade3095224fcf2d95 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
41940e4d33576cd03d9d7fad00a624494bea090c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2e8d93b3af3636df8163568cacd58af09a110294 ASoC: codecs: da7210: add check for i2c_add_driver
5de67641cd6fa413a02de476d7a925c9fa5c10dd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
14c676d74512c3dcaa6e5a9e8956fae09fb14fa8 profiling: fix shift too large makes kernel panic
e6c31540aee41f51d413243f0bfe48d82d8315c1 tty: n_gsm: fix non flow control frames during mux flow off
3dcc5343bae04bec789921085f9ce9b1198835ab tty: n_gsm: fix packet re-transmission without open control channel
677f30b5304ffadc80d8cce144578ebfb4e3292c tty: n_gsm: fix race condition in gsmld_write()
1658d0a676b729c2121bc70b80c3c579a77812cf remoteproc: qcom: wcnss: Fix handling of IRQs
c11c5d8d29d16a915f555bcff9e3081e7375e6ab vfio/ccw: Do not change FSM state in subchannel event
6c5567605d9562fe52fab9f35c0f380f618b352d tty: n_gsm: fix wrong T1 retry count handling
f2c1889fd1142b737fdd9823d5a51dad6435d397 tty: n_gsm: fix DM command
2cb4b8890a405aaf861a2f1d483d489daafe5c8f iommu/exynos: Handle failed IOMMU device registration properly
06e44dc5d1384a89ebb2ccedf74d5e774cbf9b3d kfifo: fix kfifo_to_user() return type
47f107f8206f21b12ea25da4fca8099bac1addf1 mfd: t7l66xb: Drop platform disable callback
2f92a5ce579f0d3d247176cf5ca96d4105a531d5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b9940ed67138403be684403e0fc212257923eba8 s390/zcore: fix race when reading from hardware system area
400caf69fa8eb00cf15a8f00d35231cb0ad12e75 video: fbdev: amba-clcd: Fix refcount leak bugs
fc07bb8082973f782ed3488bdc36a83209024397 video: fbdev: sis: fix typos in SiS_GetModeID()
fb851c85fa25a773209814badad7167cee66e06b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6ef1934fa4cf2b8ed0c84ef2c6e8f12511b045e9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1747f2f9fe6f9dfb2e504f0a5446e4e0136be659 powerpc/xive: Fix refcount leak in xive_get_max_prio
90014e8979894bec4c4f7e46c7f692eb7b4f0830 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d52b6778248830b2d785ebb3dd34bf1ea0c393e9 kprobes: Forbid probing on trampoline and BPF code areas
a21e7e6fdbf362a592b6db35144ba74d91217d7b powerpc/pci: Fix PHB numbering when using opal-phbid
ab44c6c2e07082e89fb700123cc08b0dffc2ac6f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
22cd95467de913ecb9bfd23c034c5701909b6797 x86/numa: Use cpumask_available instead of hardcoded NULL check
61f76a9eb9a7f5b7610f38ddf287c2d2eca193ea video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dc3fe6eee73ef6cfc2c3db4197c7369db26c5afe tools/thermal: Fix possible path truncations
74cba98e2d10c35c4d2f0c60c8bbf54019e3401f video: fbdev: vt8623fb: Check the size of screen before memset_io()
767e7686d084237fdceea3f96fb481b744b58453 video: fbdev: arkfb: Check the size of screen before memset_io()
d35e942659dd062ee87fafa93e99367a250026d3 video: fbdev: s3fb: Check the size of screen before memset_io()
a03153986f6eb255288c8bb8b968d7686d3e9467 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3df876c3636fc694b63f73dc76bf73adb52924ec x86/olpc: fix 'logical not is only applied to the left hand side'
93f5af317bdb7ce64ccba4c68014b1b06e4d245c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3893c0ad37c38aeae91e24600ccf6554b3b644c3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d9a7833a482e61138ac3f2866b4abc37c708d91c ext4: make sure ext4_append() always allocates new block
c4bdf04addc6bc4700b37e82b10ac9a194aba4b8 ext4: fix use-after-free in ext4_xattr_set_entry
69da604e559324d7f6257b16953892e589ed7eda ext4: update s_overhead_clusters in the superblock during an on-line resize
981529cc9215b9c7147bb315bfa1d1320ec2ec3f ext4: fix extent status tree race in writeback error recovery path
f12bc71161a65a001bd742eb289e92753251a567 ext4: correct max_inline_xattr_value_size computing
59378e05c9f112429334f36c36864e1ec4912b12 ext4: correct the misjudgment in ext4_iget_extra_inode
490503647d5d9ac997bda12a5e950ec5bc9d2f08 intel_th: pci: Add Raptor Lake-S CPU support
7ed27c4c3c069032f41fc9ef75d748883434a945 intel_th: pci: Add Raptor Lake-S PCH support
b586a65e55ca1d54030dd14b3e59cbe577a5dc83 intel_th: pci: Add Meteor Lake-P support
4ab79eb399fefabc1ae8b709b8d2e29e25e69c68 dm raid: fix address sanitizer warning in raid_resume
787dd63e77523f4655e1bef6b8d0cbb5a331dadc dm raid: fix address sanitizer warning in raid_status
c23afa7b93e7d3d71d4c723f0615e851158c570b net_sched: cls_route: remove from list when handle is 0
4503f50baeeee6612bec37d5404ae092a2799751 btrfs: reject log replay if there is unsupported RO compat flag
93a7c0a80d27781f717ec4fe758ef76a4c4ba6c1 KVM: Add infrastructure and macro to mark VM as bugged
430795d0824d7720cb71370db8b46afdfab0e491 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
828c16de881bf78d541d4dd653b552f79e3d4f54 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
abc8aa2d344cc533bc9e92c30548077a99c98806 tcp: fix over estimation in sk_forced_mem_schedule()
095bfdc538e012835470422d0d680e6c13ff29ab scsi: sg: Allow waiting for commands to complete on removed device
0bb4683ab3e827a83474513513868f5b6acd8077 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1fbe473f4e465479eabd45b331a318510b017793 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6426f0e7c7ed34b00b3b8676cb7a63f9b458a433 net/9p: Initialize the iounit field during fid creation
a0a3e1f20f9194ca2ad93d886de76f41673095ab net_sched: cls_route: disallow handle of 0
4e22ef3296bf5341b1ab0647fc9548870182d2d7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
af82aa52fd1c30289c5933b5408ee417b3dffc55 ALSA: info: Fix llseek return value when using callback
dffb9562b6c7214688538e597215c86a85b5ca55 rds: add missing barrier to release_refill
2c8f0eb20ff6d37577dfbd1f7ea66b7511ec78b9 ata: libata-eh: Add missing command name
5d37cdc40e8848aecc95f98d1644330092d22e3c btrfs: fix lost error handling when looking up extended ref on log replay
357a4ea598ce1986c4e84df67d85dc181588de56 can: ems_usb: fix clang's -Wunaligned-access warning
4b4b07179307bfb13b4675a684ea950c886f8d8d apparmor: fix quiet_denied for file rules
e443550d37b6a083cbc059f9fb8e6e6a2fd80568 apparmor: Fix failed mount permission check error message
ceba5adbdaa0415479ff2b362d586414ba5da6df apparmor: fix aa_label_asxprint return check
98f00c91e57f9fd41b22bf02d6094dc8498fea9c apparmor: fix reference count leak in aa_pivotroot()
5c1d3a03eab11e17235e0545a7ccc9ecefa9d8b2 NFSv4: Fix races in the legacy idmapper upcall
fc51e647c2d4643682e981e086b8a6ed08fa3336 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
9244f3c00ae32462aca29eb425b77dced3155450 SUNRPC: Reinitialise the backchannel request buffers before reuse
0921ace4bdc368c1c1df31616f24981c717543fc pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f87710dd4438f46700d2f7a9be36155d347555e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
96f5a63e4f80fc98c294ef01f224fd4f35dcf6a3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ec308f5e3b40cac244698a3b0e3f91ff6d0252a2 geneve: do not use RT_TOS for IPv6 flowlabel
3d820e1527243b266448bad9156703a7217543a2 vsock: Fix memory leak in vsock_connect()
e29ca58e6f9feefeffd6c12ffa84267021bf2a4e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d99f60e8975679b1d60848fba008869eddad0b4d tools build: Switch to new openssl API for test-libcrypto
3281f894653b503d4712118907a6a11c321c501c xen/xenbus: fix return type in xenbus_file_read()
eee2f73177ddf43ec8f806875a38908f5bd76e6f atm: idt77252: fix use-after-free bugs caused by tst_timer
6867c9bbc8e9c488ee0557ece538a27c6aae61c9 nios2: page fault et.al. are *not* restartable syscalls...
ddf60cafd682d2252e9970d5a839a08a5dd3b0bd nios2: don't leave NULLs in sys_call_table[]
12d320e2ce71f8442de06a0a38709d26990146cf nios2: traced syscall does need to check the syscall number
e063c59035f0447d0b2c3a0ece318357da559b83 nios2: fix syscall restart checks
9af6144a252ce0619c30ecde8a7b5652f076e42c nios2: restarts apply only to the first sigframe we build...
8dc867c77c914ddc1e6e6801803a8e0d42d934c3 nios2: add force_successful_syscall_return()
58601ebece48c342d69db196e4c3d15281816230 netfilter: nf_tables: really skip inactive sets when allocating name
088d74a3638ca87d0f1fdf5d567165b86402218c powerpc/pci: Fix get_phb_number() locking
510f023d4aeea9bcecfe9bf27b38b03e8f49dd6d i40e: Fix to stop tx_timeout recovery if GLOBR fails
9c012f819927c69a3c055027488bfd1a994967a0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f8669a9d04f13dd9af2cfc38eff101d4072f987b igb: Add lock to avoid data race
13aad8a66bcfd732f40b35af68b86797808594bb kbuild: clear LDFLAGS in the top Makefile
fcbb32d557aae7a7ed0ab1396ef187f939180c89 btrfs: only write the sectors in the vertical stripe which has data stripes
54a5ec57de95222f75ba6eec5e2a05d4de27562e btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
e7c4b2cf0d22d05b9b9da6851e0c5b69e0cd6c63 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
460cf2fb62db59b066742e80bd37cbb5114ab7c6 PCI: Add ACS quirk for Broadcom BCM5750x NICs
b3d27a18448612b3e761365fd2457718c5b2dd5b irqchip/tegra: Fix overflow implicit truncation warnings
25c71817f7a2023dc32a2db57072617761f49ab0 usb: host: ohci-ppc-of: Fix refcount leak bug
b5eba2d46e35e930aa13abf57a10b65e13185af7 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
3251847bab421030c11ad8ac0e8746e5f84d276c gadgetfs: ep_io - wait until IRQ finishes
a48c78e6a8a32b2f62ab63481ec8527e8c2d1c57 cxl: Fix a memory leak in an error handling path
cb6bc75ae055490b1921f0c8482559170e201874 drivers:md:fix a potential use-after-free bug
e40917c4b42303dc3912ccca632f39c95a582058 ext4: avoid remove directory when directory is corrupted
5e656313f3b1bed70353e9100e7ebf88b6901f67 ext4: avoid resizing to a partial cluster size
b503b882fa415b485c572792b167c3201ffb10de tty: serial: Fix refcount leak bug in ucc_uart.c
29f28ba33b44882b5207be836f63bde4792c793e vfio: Clear the caps->buf to NULL after free
9c76c64548f76f2840a8ef10481875c7875c0e92 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4e00756e68af76da1c64e1c952d44730415cac09 ALSA: core: Add async signal helpers
cc24cab62e07f311b5b5c240aca2c5571b56ad73 ALSA: timer: Use deferred fasync helper
278f20057636248d4f57e8ca5d51fb6a55d87a0c smb3: check xattr value length earlier
2a2d7daa892d6e440a798ab2c1617132198797c1 powerpc/64: Init jump labels before parse_early_param()
871104fd0a21028825ef2204d9adcae830838ed4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a6f76db93cfc77c8a9e9fccf442ab80405fb5aff MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fa0a11b4d3-f832d4bb4f34.txt

f3f3100053b7fbe716cb4266c0b3644a6c4e7438 Makefile: link with -z noexecstack --no-warn-rwx-segments
a2714899469a8c2fbbac7e31646ec9870a787e93 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
920ce1e348fc6913d19d542d6d3b79826a5228d4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
97cfcc16732d5dc6e2837d80b61d76ed8b057d35 wifi: mac80211_hwsim: fix race condition in pending packet
c50d968642480c57edbf0d90509392eedeb8a5e6 wifi: mac80211_hwsim: add back erroneously removed cast
b8df25364079ce8979dbe8e451ee7240d55f0abe wifi: mac80211_hwsim: use 32-bit skb cookie
70d328f2b8a5e256e278eae8b739ab9726b9dcb2 add barriers to buffer_uptodate and set_buffer_uptodate
1e97a9a3960f4bf9bfd968ed41d369f1d8e92af0 HID: wacom: Don't register pad_input for touch switch
d1c8fc49c425b567f9ee325a2e4ffcdb61cde14d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ad14e4e62632bbe223511a315ad7afe638f816a6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
346078abc12b8db9d8274fb92cd363781edf5695 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e8794a7d7e357bf719b6b23846c2b4806a0c9f71 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6d476c18471db634d9bf01af87262df5b794165b ALSA: hda/cirrus - support for iMac 12,1 model
bcc8e4c40b3bd381de63679ed8697ef637c59065 tty: vt: initialize unicode screen buffer
4db38d715a912ae078fa2a8262a6b65dd5946e97 vfs: Check the truncate maximum size in inode_newsize_ok()
ec579e49fb46562ccde561894bc92bfe816e04ee fs: Add missing umask strip in vfs_tmpfile
4dd7c08b8dae022cfa7741d7f7818d93e98a118a thermal: sysfs: Fix cooling_device_stats_setup() error code path
57f08aeff33c6876a507f1ab289dff2ed933c9dd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3514a44815b9e6264ac58f5d2c77d33d3cc6aec4 usbnet: Fix linkwatch use-after-free on disconnect
2944e4526b0643307419716c8e753d7491aaace3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b92e178fb80b88445b7e5aa1fa803b77c794f624 parisc: Fix device names in /proc/iomem
946fd6d40f79272de29124893668626e6b7d70e8 drm/nouveau: fix another off-by-one in nvbios_addr
bacbf10ac4700c8f85502aac39cfac0d0bf39b8b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8c8ee9dfbcb963203503c501a0d8c6414577be1d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d0027f999f3cdf38e7ab2bf9e4b3ceffb9334aa4 selftests/bpf: Fix test_align verifier log patterns
0cbdbddcd2cf5018f0095f0258a6863b6d704273 selftests/bpf: Fix "dubious pointer arithmetic" test
3f5a7e3dab7787cef04d876c8abdeef42870b8f0 iio: light: isl29028: Fix the warning in isl29028_remove()
859ba31740ac43a2ae285faf1f0e1fd7c3b5ba8f fuse: limit nsec
508131b0dde2dcf9dd3d8d386fe3c0c514ba40fc serial: mvebu-uart: uart2 error bits clearing
570e5689f9fbda9df46710574b326dd712320c5a md-raid10: fix KASAN warning
153ffd25f3dda2b6eb24f7287ec6dcdbbfaf8b26 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7e9688588c7dc0d08299630feef069463852f06a PCI: Add defines for normal and subtractive PCI bridges
5d5114b4bf5cccc0c37ea1ba9500d1f97cad06ea powerpc/fsl-pci: Fix Class Code of PCIe Root Port
dfb5d11f23bf0c3dd3ea317d52cb7b092f96bcef powerpc/powernv: Avoid crashing if rng is NULL
cb46c1eaf6638f4650d4a736353982b2d5dcca7b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fc828102a1cd4f6ca5c6358e7d85633761246fb2 USB: HCD: Fix URB giveback issue in tasklet function
ef7e1014e398fb7c798a18fb42e48e9beb540c26 netfilter: nf_tables: do not allow SET_ID to refer to another table
de597a390c60983e84621c0792ccd1b6be789fb0 netfilter: nf_tables: fix null deref due to zeroed list head
2a9ab88393845fbbaf80064f41715ccc5532b355 arm64: Do not forget syscall when starting a new thread.
c0e539deb4c00c46c2a31ae0c236a0f5d59f377a arm64: fix oops in concurrently setting insn_emulation sysctls
335e37dde3ef122fe708262c973834247db8ed2c ext2: Add more validity checks for inode counts
ea492b0c55477a5ec8b03f9aa163223e18efc006 ARM: dts: imx6ul: add missing properties for sram
9e1332a0f64ce0cf3534beb6bff0bfd38647d21c ARM: dts: imx6ul: change operating-points to uint32-matrix
3348346e0e7af3930fe670e22c1f635f67f3eceb ARM: dts: imx6ul: fix lcdif node compatible
484102ffefa5a3ee0a99f36da2e9cdff99ac6850 ARM: dts: imx6ul: fix qspi node compatible
040ca1a54f4005f87c828819b94d683f7cb07ed1 ARM: OMAP2+: display: Fix refcount leak bug
4e1bd6abd138664ce1877bac5ee999bffb0f5355 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f2c090e52f4b0d673d2b83f325ffc440fa2f6c56 ACPI: PM: save NVS memory for Lenovo G40-45
d43996ed8358eea792ebd0b1caaefc65c3918761 ACPI: LPSS: Fix missing check in register_device_clock()
8b792ecbf2968c1d0d54c2a19c92ee55d0c90d86 arm64: dts: qcom: ipq8074: fix NAND node name
72b3606a8685f134d66ea92f7a553ad01f19e03e PM: hibernate: defer device probing when resuming from hibernation
b1ac70fab4ae12312218cf6a5a09845e066f6d54 selinux: Add boundary check in put_entry()
373f56982b0879c93a2cfa02b1966fbe190d3035 ARM: findbit: fix overflowing offset
63d9fc9b85a49c9f7e8c648cd487ba6f917bcdab meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4a1440e56f9682dff09960126e39c5498b1a5a1e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f06f0fbd8a4976e814085eca291e2b8aae186759 x86/pmem: Fix platform-device leak in error path
bd365be041eea5528b8fca32bdeb3595d71ab0e9 ARM: dts: ast2500-evb: fix board compatible
9ac26a314f0b5867c00fec8cfc89cc1df6cfaa87 soc: fsl: guts: machine variable might be unset
c85c02435e635ab4fcdb6e9cdde42d98975da707 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4f23825a21353c74141060e8b328cdb1ad3b80fc cpufreq: zynq: Fix refcount leak in zynq_get_revision
35957fb6ab56d2e609021237ba9753b8c1182940 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9897a5a62ba27568d234f41e257eaf9b24a7c65f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a8dc144dc0af28ff00dfcecf9356e10b2a0aff1b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a78332138cb81e82417b7492ce5dbeea7f6482bd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ef2981c50567fc7a4ea1016ada5bfa62c0a2f8c8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e48b56f3e11d39e12c0cb81eddc29fa72dc5cb7a thermal/tools/tmon: Include pthread and time headers in tmon.h
c78a95345d6f9face7a5a5cfa60ecbd92399376a dm: return early from dm_pr_call() if DM device is suspended
4623f0946e561d41528b921dfc9de28a5980babd ath10k: do not enforce interrupt trigger type
6a0cf543e2bd9a94f80f69367a0b61dbe6f34e72 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
36ed8a266e166ae6b5e94f910024afc8157ec9d1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
55025a598fc76545802bdb6aa6b2a81bca107fbd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0bc56d06c14a1aaf394aaef1ac2cf4860a88492d i2c: Fix a potential use after free
6fca6eeba0bc5c8ed2bcdd3a828d73ee38aa3226 media: tw686x: Register the irq at the end of probe
aec5e9a851fa6b9c43a5c0dd56338bb82c3a06ef ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8352f30a4bc1eb1b92c60190a98105c4c04d6a5a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
beb693a003e9fc95b3a39eb13e0812abda5907a4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f13dfeceaf4d6264a0149cbb54d1cdbf2d6fee26 media: hdpvr: fix error value returns in hdpvr_read
df2333c05508f0d7cce9f284c32de8908f4689e9 drm/vc4: dsi: Correct DSI divider calculations
e83da99590c3d9e3ea64d77811a207152de9d644 drm/rockchip: vop: Don't crash for invalid duplicate_state()
47eec16f02bcd3f9e743ad2a85245d3737a37d7a drm/mediatek: dpi: Remove output format of YUV
5e01365e5793a508b97e816b977bfc9c16c66b7b drm: bridge: sii8620: fix possible off-by-one
ffc967376f73aa04e6a04fdb99c978e7f80907b1 drm/msm/mdp5: Fix global state lock backoff
24951b5223c242a97e8655505d0305f4b6ae33ee crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fcc8ece4cb25753f22684f7bbf3534a99bebdc92 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4aa19fe9b6543d779e1a8cff4f6cbf94d75c6d43 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
10dfcb4f6b9f56814539ca0b9c4b24023f9cd120 tcp: make retransmitted SKB fit into the send window
08303449d3c86f166aa339116d66fc57c4638ca1 libbpf: Fix the name of a reused map
e73102169f597e8f188d79b80473536cc6ecf3e1 selftests: timers: valid-adjtimex: build fix for newer toolchains
35e084220380a34e0bde2d591e7b4b720230531b selftests: timers: clocksource-switch: fix passing errors from child
16dca2807182db827a7f61583caf670d08a9980d fs: check FMODE_LSEEK to control internal pipe splicing
b19465eebd2b9429dbfb9782bec89780735e7919 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5f060d0ad18be8e31747213172b91eeac50224ea wifi: p54: Fix an error handling path in p54spi_probe()
1c9c0459d2bcc5515de0a73370428435ae9e172a wifi: p54: add missing parentheses in p54_flush()
a5eace8a0282e7aaad9900bfe6497fc113d022d7 can: pch_can: do not report txerr and rxerr during bus-off
63a8b2224cc350ca1b7d106d7e974fc3a3f3bcef can: rcar_can: do not report txerr and rxerr during bus-off
60d6ff41997314d94b047c0d114f70af6f1fe437 can: sja1000: do not report txerr and rxerr during bus-off
503367d79406ffe693be15fe9994cfe4b589cb55 can: hi311x: do not report txerr and rxerr during bus-off
259d2228e37109baa6237a0a88041cc41de15574 can: sun4i_can: do not report txerr and rxerr during bus-off
b262823a12ea3a127dfeea9d41980e5c54c6f511 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f5fbee1d881235d81b9235ee4e331329dc7628ca can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
90aa7062862aab7dec2710badebb50759f80f885 can: usb_8dev: do not report txerr and rxerr during bus-off
02f4bf95213f57cc89c1b41e70b5a259f68fcd61 can: error: specify the values of data[5..7] of CAN error frames
0950b7b5b8ccee13050ce2413af9c39381fcba1a can: pch_can: pch_can_error(): initialize errc before using it
7c45e8e1fdac76eeaa154591de3f605e93022f4b Bluetooth: hci_intel: Add check for platform_driver_register
59f235cc163a7032865df783bc0c925576537cca i2c: cadence: Support PEC for SMBus block read
404e4023f29fbb7005f5590270afeaf436ec2a39 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3c0d183729c8e297c1ec832b8a4e785ff08f1fdc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1920691af1926f4384aa3052ffaa7dfd956736a9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a8bca4bea353bed2a988199aa11f8acac6e6545a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ec73b207a896227046f53088dbc8ff70ce81b5f8 netdevsim: Avoid allocation warnings triggered from user space
569bdc8ce46edb555099b5831d1eea2355dcb004 net: rose: fix netdev reference changes
9b4de4453ed0e55c61a76981943906a7bebf4f11 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
137a99f7afb1fccb76a1b0e5f7ccf2b530762316 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d0b8e693cf11faa0002600e3e0780c936eaf4a33 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3e6e128996306dd3f152f6fcadad2ddcf1e89908 mtd: maps: Fix refcount leak in ap_flash_init
0b17b76ab0c77946f4344439d828c6c311963389 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2ea738b181a2ae8f333c691c9c49aa2c61106da6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e47ccc156ebe17e519c252772e6133ad1d40bef5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
53b8e7aea6e2d71f6126490901dbd917d2b9c607 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1ea6eb83744a8e77ad4643610b4505196dce98dc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
886c4e1c5ef67974b30b8dd8bf105eac717b2971 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4f1a93a3448a4c211c9a2670d3a78ac03615fa82 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
45cd4bb9ca5d89ae18280976ad68d00339398cfb clk: qcom: ipq8074: fix NSS port frequency tables
03ee59fdb76e7fa925d38f4b9aceec28a2840826 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2f44c2a05a9abb34ed7fa8988e088dd61649e4f4 soundwire: bus_type: fix remove and shutdown support
331b12b36c99d9b29705a33ec04733adb545de56 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
163bbeb653d829b7d66265f515535153b2986927 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
25a9f3f359843cae9975d3e9ab96aac4b6baf5c3 memstick/ms_block: Fix some incorrect memory allocation
c04e0d23b6ad09356550cef6cc527b71e4294eba memstick/ms_block: Fix a memory leak
5aa4eed10c85691e70b674b8504528acc71bf405 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
537f372ad1bcf96c6f59b3c1dc1232f1242a611a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
792ead01e2b01e0257dbc60aa578a4535791c88c scsi: smartpqi: Fix DMA direction for RAID requests
f550387a66cbe7ad801c90eda23f7f044a003b5b usb: gadget: udc: amd5536 depends on HAS_DMA
166701bb583803a99414944d63d4877d1499b63f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f8a8da1fd8e12e858258bb2e79ecffca471c4721 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e8d8a53c20f31b5d3b6f7076f483673e0c357cd5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
12d8c0103279cc979975b57ad06232fd87d8c361 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0d26349aa7f4a557fee27ae9ca1ee9ff9a2efd27 HID: alps: Declare U1_UNICORN_LEGACY support
131138c3265588d5a4ef3f0863b5171e97ce268d USB: serial: fix tty-port initialized comments
fce8113df39da6f6213b83ec82c495abbd91a993 platform/olpc: Fix uninitialized data in debugfs write
538fa85d02bc2f8d38fb96d45c640b628b071643 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
04a2475d96d465af5fcf5fa92fb9175b95f793d9 RDMA/rxe: Fix error unwind in rxe_create_qp()
8db55c8cbdcda9f50b80491e8c088cb0fc99632e null_blk: fix ida error handling in null_add_dev()
e82c993331ea03693e1374057e6566665d348934 ext4: recover csum seed of tmp_inode after migrating to extents
d9cde7c6d5beba40e2ff1abe0d286743ae38ccb0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1ed5b395846e9b250a4f234e258e1069a844c8a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
20ff7ffd7e1285aaa7a266b6b21433848b1231b4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d759d15d3444d0a84b4f0986094eb7602a6d0c65 ASoC: codecs: da7210: add check for i2c_add_driver
6ac8ffe1ba9b94dd4c79c0564e47516580deddfd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8f94d9f8da43d10af54639860f79761a2a32303f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4734d8a419d8f0f5a76a9db9ab4da6fe7e531f2b profiling: fix shift too large makes kernel panic
ee299223b0b8e891295e689931f2d14cc556643e tty: n_gsm: fix non flow control frames during mux flow off
d83bde8d91d2d60b588c82355e43abf7f6bc0cd7 tty: n_gsm: fix packet re-transmission without open control channel
709248b24d2051a3ba3472c0f42f398abccfb6ef tty: n_gsm: fix race condition in gsmld_write()
c23c520bcae248119751be76b279942ab25b8bf2 remoteproc: qcom: wcnss: Fix handling of IRQs
aa639a87710ebbf1c64ae0fe4575c31495130d59 vfio/ccw: Do not change FSM state in subchannel event
b67ec9ee8e61df99f48216894878373d00be527d tty: n_gsm: fix wrong T1 retry count handling
e387a8eebe004695c286af44fd56b2b4e29ccee2 tty: n_gsm: fix DM command
d06f30dcb5dce87bd32b0a309c8327a88e0e1b72 tty: n_gsm: fix missing corner cases in gsmld_poll()
2bc17278676acfb4b2ca2a948cf05032122d7252 iommu/exynos: Handle failed IOMMU device registration properly
ab92fe275a2efd110f08d18b3f1e6388ea37e564 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8b862f376fef96f7ea0075a82e3a02c42efed43a kfifo: fix kfifo_to_user() return type
8256377b83674b6a40745a2e2266e448e9306dc8 mfd: t7l66xb: Drop platform disable callback
edbb8030ba7fa91f46d0012e63a65812473277ae iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
485e7d75e8b25cc9c63d19947f297172aadacd79 s390/zcore: fix race when reading from hardware system area
cc706d27f33add14f7f3366a8cdac424e10ac0e3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7c3e55737c793570adf0c21d4a53f66f5dbf0ce6 video: fbdev: amba-clcd: Fix refcount leak bugs
15a9bdd83d91dd26d24cd5b6aec72b41a33cb6ec video: fbdev: sis: fix typos in SiS_GetModeID()
34f35954b840a50b90d81314ae227c5b31b37c83 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7455e2487f09f3ba3291455f13fc07bce095ac7f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f3f1d393840c62330227ac4c13160690a1f72baf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
733f49dd5bd2e4fc8b260c52586b612848f226d5 powerpc/xive: Fix refcount leak in xive_get_max_prio
9b2b657086d620c24cec719cd920ae900a67202a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4e2cb9227800c8e3083e9cec8a5c3a9df9d203a1 kprobes: Forbid probing on trampoline and BPF code areas
3d174220be005bce9ad88fb9942bf21dcb0fdb33 powerpc/pci: Fix PHB numbering when using opal-phbid
017355cc3ec8ce406baf2008d7f6ae36087b5c5e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
067f151eddb108daffc49f61fb12db841f4d4ef4 scripts/faddr2line: Fix vmlinux detection on arm64
b8db41a66730e64430f64fe0921eef5b1ab859d4 x86/numa: Use cpumask_available instead of hardcoded NULL check
74463f083eb5863e8f615265720e55b604c733d8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fd854145cc14e273994f88de5a88d39e21d79f51 tools/thermal: Fix possible path truncations
636e63da07e9036373e8c06cdca29754841ee865 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8355ac75dda04f8024231bb8c4c97b16fd41c6ca video: fbdev: arkfb: Check the size of screen before memset_io()
73ff3216ce52c6b0791c7cfadca48ca923c85dd0 video: fbdev: s3fb: Check the size of screen before memset_io()
21449e33033b853beadfe52798501bcde6af803b scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0dbd442764da9702848a53769b08705253b547c x86/olpc: fix 'logical not is only applied to the left hand side'
f21b8c255dd8b47da5e462067886f8acaaa02ca8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
082c0fb4930fdf37f0d0dcd003f9947f8ec5a6da ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
264d92e75a524c297925b2905486f066b4141019 ext4: make sure ext4_append() always allocates new block
07976c2d207d03bedcf32ba47f847d866dee9687 ext4: fix use-after-free in ext4_xattr_set_entry
88255c161bfb6ce9bc37149f516c1ee1d9f62058 ext4: update s_overhead_clusters in the superblock during an on-line resize
0b2042691eba24186ea74e68ed8871a57fb65137 ext4: fix extent status tree race in writeback error recovery path
486e7018ef5e5bce8f15da760bde83da4ef0e035 ext4: correct max_inline_xattr_value_size computing
a6861f9b60403d7118bdf62e63262edee33169c8 ext4: correct the misjudgment in ext4_iget_extra_inode
e6afb73903c133823fda387a54c2e3d2a82411a0 intel_th: pci: Add Raptor Lake-S CPU support
42f5ab2f97f707965201b568a63cec69d2c22694 intel_th: pci: Add Raptor Lake-S PCH support
e009b4b1d650dcc900e81408842ad86cc9e1e889 intel_th: pci: Add Meteor Lake-P support
21b6d894391463c17057a1f5044cec5e6014c44b dm raid: fix address sanitizer warning in raid_resume
fd2a6ecf1598bc4876710b78a8b12fe6c6b86fbe dm raid: fix address sanitizer warning in raid_status
5cc5730ed83067ca2e66e5c240faaee2f6c00316 dm writecache: set a default MAX_WRITEBACK_JOBS
ddead531d1ec543c9090dcd8dacf2525ad143658 ACPI: CPPC: Do not prevent CPPC from working in the future
2378dbf25ee723d75216a793007ffd31a48bc153 net_sched: cls_route: remove from list when handle is 0
eab44e1412e6e4327b0735ef028844421469f176 btrfs: reject log replay if there is unsupported RO compat flag
aa7073499496fa72f28367b85d3e1676093aab16 KVM: Add infrastructure and macro to mark VM as bugged
7ce12c82d027d47ebd92bb01d9e7a33a7aba9b8e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f53f266efb63908668b005654fbcb06f578af1d1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0acff7e7bccb51f7535331b3adbcecd50cdd5385 tcp: fix over estimation in sk_forced_mem_schedule()
d02d04cd8a63d5f0a385571dadcd9a9cd411201a scsi: sg: Allow waiting for commands to complete on removed device
4cb52754c4fe80ca84fe61a1213b55dd6a100de0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5bc9b66d6829e3bddfcd7870329184bc959cc8ab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ce26fedd9910840dc2c17e590f4499ae91f183f0 net/9p: Initialize the iounit field during fid creation
106603cccb4efdd609f1946cb172d1f532471b35 net_sched: cls_route: disallow handle of 0
01544fa3c2060249d7322c9e903593a3c38f690b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5d11c7d7092f9144ffeb6a7153b139caefaa9157 powerpc/mm: Split dump_pagelinuxtables flag_array table
01441c155a84d825e190bf9acffeab00d9cac847 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
823a9373f2dcba072df5c7632673eb42d44f6cb8 ALSA: info: Fix llseek return value when using callback
788d6dd2ffb932e8cf0a825ddf9ff545a4ed1e98 rds: add missing barrier to release_refill
12618109799bbc4d5dfc115076e17e1bd6630f61 ata: libata-eh: Add missing command name
fc76e50d7a334e010a6163735473f82bcaff4718 mmc: pxamci: Fix another error handling path in pxamci_probe()
e3176a86add82e05d35bb237e4d10e241ae76ce4 mmc: pxamci: Fix an error handling path in pxamci_probe()
64d6d1a435348c3dfa77de662d46f0bbef16d75b btrfs: fix lost error handling when looking up extended ref on log replay
6286abab001621c18fc67a52e54481a0ff1fbed0 tracing: Have filter accept "common_cpu" to be consistent
285434d6294f66875ad7bd01e72a9a0a3a76c054 can: ems_usb: fix clang's -Wunaligned-access warning
f6fbdb790f056847d649cc8d3193cdf9cf8ebd9e apparmor: fix quiet_denied for file rules
80ed86ec809e0f75be8d1e54d2fc58437db2350e apparmor: fix absroot causing audited secids to begin with =
e7893c7ce8cd13f1aaaefa051b5d9e184111fc24 apparmor: Fix failed mount permission check error message
e3789ba27bbb555e334844bd724324a994824e74 apparmor: fix aa_label_asxprint return check
60d8000a16dfae3525fa21f82720947c9b708ee2 apparmor: fix overlapping attachment computation
fb155fdedbcdd62167f08ce35827790dfcd12a92 apparmor: fix reference count leak in aa_pivotroot()
19f4d5921762f420dadfd4eb55137bcb8ea1b960 apparmor: Fix memleak in aa_simple_write_to_buffer()
9d2aea27bcf8cd44cbd71aa8e49f409ab21501c8 NFSv4: Fix races in the legacy idmapper upcall
3974f48f5edf311659a2b1c2b75f3b13ee8e24b4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2a61925407a424e235be093ad381533c74a386bb NFSv4/pnfs: Fix a use-after-free bug in open
389b18ba7db9a7c693ef8dbbc609fcdece913f82 SUNRPC: Reinitialise the backchannel request buffers before reuse
cb2d331ed5e241f842d5bd7835b62a3618399695 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c228ff64635fc78e4a8d359c8c132bc33b0b79dc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
26f9782df61736994cbd3541cf3f04566bfa005b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
09dae4b6c9f25737bf50a0ec4db0ccbf81838486 geneve: do not use RT_TOS for IPv6 flowlabel
45757ad317e660130af42bd9c8b4e9f71730ce99 vsock: Fix memory leak in vsock_connect()
5fad71ed92ca0e1935f7ca22007548a7027e7236 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8619f0b1cc0bb9c03730d3e23adffdfac144f324 tools build: Switch to new openssl API for test-libcrypto
6eb08de78a7cac17006e1b9d60eb460f66262064 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9c69a75168fbfe115b7361398b1f35d2365cb843 xen/xenbus: fix return type in xenbus_file_read()
75583908a72aea425d92c84fa9ac010148567262 atm: idt77252: fix use-after-free bugs caused by tst_timer
59cbc301dc4ee505e4503d828bf166a74ddc0ee1 nios2: page fault et.al. are *not* restartable syscalls...
9960a8424b217121e0057d29ca7baffecaad7eed nios2: don't leave NULLs in sys_call_table[]
229aaa09c36a97c9ec214b17fd06705b5b794989 nios2: traced syscall does need to check the syscall number
feabdc63caff4fcce9882739d4836807e3b5bade nios2: fix syscall restart checks
adf2b0f9f292f02246fb85a3f7cf2d1caa2120c3 nios2: restarts apply only to the first sigframe we build...
0bb3f1876df98c9199aa2c5b7d97069193a28823 nios2: add force_successful_syscall_return()
4b5af48805c1e0e914f6f530761341fb298223d1 netfilter: nf_tables: really skip inactive sets when allocating name
ccedbcfb97a41aef252cb07dd0a8188c0c04d77a powerpc/pci: Fix get_phb_number() locking
2ef80f79ff96d8f36abbe4cb3c0b3f9c4f44ec30 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c0dc19e8b7f86624783b6421ed17dd69e747506c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9d8af51c5f160da8908ccaa0360342948de4f5a3 igb: Add lock to avoid data race
86faaa77841c3f46a4e27405672675c7a83e66c0 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
95656e6dde4faea8a8f721a4bbfc6452efaaf1d4 locking/atomic: Make test_and_*_bit() ordered on failure
e4ab11cc543aeb6c7f13da4c1dc3feb69f260823 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
bcc69ca04cb77136bddc1a0e95ab41336451dac1 PCI: Add ACS quirk for Broadcom BCM5750x NICs
2bb7d653b874d97b26bb86288e0ceaa82411630b irqchip/tegra: Fix overflow implicit truncation warnings
13a9b2bc11c404e1e4e3a6292b9c415a09614fac usb: host: ohci-ppc-of: Fix refcount leak bug
d90089bf7c96069786deaea83c4af679396b29b1 usb: renesas: Fix refcount leak bug
0b2b29fbcf9353c543ec9e2fcda490a8f05b40d2 vboxguest: Do not use devm for irq
ce6fb865522559d58ba2323498f4d1b4a255d0fb clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8a48a4db1d7cd378f094e314bc1fec582e2a4fd7 gadgetfs: ep_io - wait until IRQ finishes
4a9a00aa9c65ebfe44ee6507b885faada9b359fc cxl: Fix a memory leak in an error handling path
cd37eb8f7dccc47f63807c9d39ac5ca436bf8c66 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7b56385d9a19d16b93d8c00471bab924e3cb9246 drivers:md:fix a potential use-after-free bug
69a748761e355a15eae617e517160852259b8f89 ext4: avoid remove directory when directory is corrupted
da1345d6567ac0dc8522b1da6480cff4c237bf32 ext4: avoid resizing to a partial cluster size
a9c08780eab53de3fd26757f756641582ef97c93 lib/list_debug.c: Detect uninitialized lists
20da5a9a7f1b804b88547d4616446667b6acb6e4 tty: serial: Fix refcount leak bug in ucc_uart.c
afbe1d6e5a8c79beda35cb24698b46560e857b9f vfio: Clear the caps->buf to NULL after free
93eb87cc997401ad4125672ef911c8bad2cdc08b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
fb0072aba1544da6476982088b93188c61b63ec9 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c039dcdee26ddb1b6cb7070d1c2894ffc44cdd07 RISC-V: Add fast call path of crash_kexec()
b468adebc5ead3307154b96f01b00d4387169b1c watchdog: export lockup_detector_reconfigure
f50a505fc597ce898fe79692e60c6f8a93a25260 ALSA: core: Add async signal helpers
53f45031209cd9c6c58b631fd7e2d21bea4dc731 ALSA: timer: Use deferred fasync helper
9151407a4779abc045580cd4789b4a6350d804db f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e5394f5cd38cc33a05d86637b306c33d978e32c smb3: check xattr value length earlier
eb71d16932853e61458d0694ad5dbed39b539cdf powerpc/64: Init jump labels before parse_early_param()
e7c5bf0d9626b21d104fe77868ff755debf259ce video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c4385a322fdefc99cf0407f3d989da27d0a5c69a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3acb85efabfb21ce16f1d3d4b496c83efb36fc78 tee: add overflow check in register_shm_helper()
3a635265aa39caa59fd59e25b449617074bca31d tracing/probes: Have kprobes and uprobes use $COMM too
f50bf1c375487a0c06d2b0e8a58e5a9c8f55fabc btrfs: only write the sectors in the vertical stripe which has data stripes
f832d4bb4f34195ea2ba5aeb7daa52204a4405b6 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330e15bea35d-791497674ce0.txt

8b167c258cd57f841d525fd1bdd769090014ed98 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
985a356832cfcd0888301ac39579b51a66d8783b ntfs: fix use-after-free in ntfs_ucsncmp()
6ea76156c7e7feb88e932d019ce99775bf08720c scsi: ufs: host: Hold reference returned by of_parse_phandle()
000d5f95fc18f6e923e05dff8e6a44cf07fbe37f net: ping6: Fix memleak in ipv6_renew_options().
a14078d7406205198690e57afd4f89437ccb34e6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2b64dbb1395309aa73f1727895c3d6b5f4448a9a netfilter: nf_queue: do not allow packet truncation below transport header offset
04765e9b30f061612363f6649dbf4bce4643dec1 ARM: crypto: comment out gcc warning that breaks clang builds
c1d37f44c16aa5e7b2f467fa9665514df417b678 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
719d7e6fa071491b8b1d40fd655e7a52af46cb05 ion: Make user_ion_handle_put_nolock() a void function
9c88b605156111620dd7e92e84a57e45bf826350 selinux: Minor cleanups
9aa178b177cac2f6912d449e26aa951f023d249d proc: Pass file mode to proc_pid_make_inode
9c142423ae89ccf6d57cd6431229e2ed70831fd8 selinux: Clean up initialization of isec->sclass
76b550fa46b103cb9a899af60e15539becec707a selinux: Convert isec->lock into a spinlock
57789d423d0072c91507b4192dc8afe65eaa122b selinux: fix error initialization in inode_doinit_with_dentry()
4335e8fe885d10454f831531e606cd83d5a765d4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
558b0ef6d72898bb1c9efde600ab5cf18b9edb32 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
17cfbc1033dd777bb245949ad5ff1689941fed17 init/main: Fix double "the" in comment
3a0066c9cde597fa4315caab05fec546336ae83a init/main: properly align the multi-line comment
d8be21ed3e0696856cef62a1ab49be250f1a823c init: move stack canary initialization after setup_arch
1c67874baef0c039c7cd248d3ee6639094e35a63 init/main.c: extract early boot entropy from the passed cmdline
b0cf316b3da53dac187a5658a5923c389028fe13 ACPI: video: Force backlight native for some TongFang devices
ced090216a0891b52b603fc9b6b7ba611d8be224 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
65077ac9f967ae8bd1595d2a52122306678b5fea random: only call boot_init_stack_canary() once
b18077689e41d7a1a00955e5b4af6e7dcd3fa744 macintosh/adb: fix oob read in do_adb_query() function
19241c4c09b1c299957ef724ca1fdbfeee6dc094 Makefile: link with -z noexecstack --no-warn-rwx-segments
d0be2d916613c4b153f08a955f4df753e9301120 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
da20f8f051375151e483c24c50c4ceb18abb819d ALSA: bcd2000: Fix a UAF bug on the error path of probing
f8f802d64755d3d0a9c38922022856687fabd156 add barriers to buffer_uptodate and set_buffer_uptodate
a9326c8e9cdefcbbe14c76bd55be2143db17c3e4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c478c57d76c6055623afdaacad4d618f75101d9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bfcc247dc343c0f40b4c2bfe5ba259f9b3b94bdd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c08a70591b1c68f243dccb60632d42c166ced527 ALSA: hda/cirrus - support for iMac 12,1 model
f659eed23c08c8f673ad55f93df7d1ecf50fcefe vfs: Check the truncate maximum size in inode_newsize_ok()
73486fd4da147c216a052f464a1c6590dcdb96c0 usbnet: Fix linkwatch use-after-free on disconnect
41767af426a346c52c1536ce88d341ca10c395a8 parisc: Fix device names in /proc/iomem
a1d493cab652c05c11018626ada0a77e5536a0bf drm/nouveau: fix another off-by-one in nvbios_addr
343d11e77099b43d794c50fd5a1955f8ba5d2bbe bpf: fix overflow in prog accounting
f87d2610a54510aae695879144835527e07b42b1 fuse: limit nsec
da09321abf916524842fcd8ea6f7af75b5a6970d md-raid10: fix KASAN warning
d7d9d5473585b9f5cd5e479213e7ef4bf51b3cc9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8fdee786dad2a78478ab0da1dc9469b289ab78dc PCI: Add defines for normal and subtractive PCI bridges
baec9c49506a1c90e875a9d5d796e183c0fec468 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ee669ec527748064ee50e77333c4821e9e6e8773 powerpc/powernv: Avoid crashing if rng is NULL
abc37b881e71ebd6fb72f060d764ff60a5a07513 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
335167c662956a5f2ce1cca9c0d1d95d9e62100b USB: HCD: Fix URB giveback issue in tasklet function
424c8caf267bc2ea73d8cb2da577b5895c7d5599 netfilter: nf_tables: fix null deref due to zeroed list head
3f4d4824766967922787759e1c8b3fde29c096f9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fc2d3ea2934b9f4abcb0b36584b4d3b202e8f3d8 x86/olpc: fix 'logical not is only applied to the left hand side'
8e918f63adc3139ecdf0ad4e0337e56eb58a3ece spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e6ad35b219463c96983fbf811aee29818c7d2a2a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
32b7965b375f669ef3ecf0e56d9d085338060b29 ext4: make sure ext4_append() always allocates new block
1f298d037146eb635295d7961e985b925bd7dff5 ext4: fix use-after-free in ext4_xattr_set_entry
5de33360b6fe0628da3e053254b1702e284c58f0 ext4: update s_overhead_clusters in the superblock during an on-line resize
b15202ec922ac1d80d6053d9145c93379c9da394 ext4: fix extent status tree race in writeback error recovery path
cada0f0ab91a2b828182de8ea4d6aae5e61e1302 ext4: correct max_inline_xattr_value_size computing
191d52acfd22099c9137215a8f335f5d4ade78f8 dm raid: fix address sanitizer warning in raid_status
389e944c4c07f118e229a17c8db44b62f7cbb517 net_sched: cls_route: remove from list when handle is 0
f7e1adafed07315fdb8b5d23326716355a6a345c btrfs: reject log replay if there is unsupported RO compat flag
6d955bb411dd59e34a7845fa29a48bc9416379aa tcp: fix over estimation in sk_forced_mem_schedule()
45811d9d0a151c6655d56e0822a93d8cfe09f2b5 scsi: sg: Allow waiting for commands to complete on removed device
d3a65d64b95f006c5668fca373b716c2f9cbebde Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
df1725bb087982b32d1444600066eff2ece51698 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
df84a062bede7a43b8d836c0acc52ae39e44f7aa nios2: time: Read timer in get_cycles only if initialized
829b4efe9df053dad183ec1b5b43518f8b4922a2 net/9p: Initialize the iounit field during fid creation
c02bef55177c092bc7df5cbfa39b6830fd4819a5 net_sched: cls_route: disallow handle of 0
7eb046970f4ff661903a28ff0e2152b2187e7653 ALSA: info: Fix llseek return value when using callback
547348ac049cbc1fe5f4810bcf60862d4dc1a23e rds: add missing barrier to release_refill
a6c1bb942c3fbc2bbdf09149eac758c71f82091a ata: libata-eh: Add missing command name
f235a5e6ba3b97245d97df96bdb6af30d8dcf12e btrfs: fix lost error handling when looking up extended ref on log replay
b6007491112aee9bafa0cabe21e5914aed7c104e can: ems_usb: fix clang's -Wunaligned-access warning
7bc623bb7f8c399ed0f81f545962fb94f1c9538b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7f3bc7ee518b0bcc9fed6b8ccc25799960eaa860 SUNRPC: Reinitialise the backchannel request buffers before reuse
edb026239fafa53b06cef9dec0ff65ca7e7f8294 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0995e1d34a27a4baedc597c33791606f71909605 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
040a5c1ee04c44904989ebb9fc16f246fcc428ad vsock: Fix memory leak in vsock_connect()
b4dc9ec6d2d2861570d7f169992ca112fdb47cbf xen/xenbus: fix return type in xenbus_file_read()
380ab47fecc540a3083d5fca453614ee541efae5 atm: idt77252: fix use-after-free bugs caused by tst_timer
e91565285a3fe955bc503b6c8d6a8b809155bb89 nios2: page fault et.al. are *not* restartable syscalls...
114e9040ffac27d6e03734240a7ecf1182159ac0 nios2: don't leave NULLs in sys_call_table[]
da22a488f057945e0f0a6aad1786ea710ad3954d nios2: traced syscall does need to check the syscall number
6ded69226bf7dbedc3400c9008dc6c0a78acf712 nios2: fix syscall restart checks
ae26c1b076e3e94bda21821c9b9af5610d2dd570 nios2: restarts apply only to the first sigframe we build...
feedb43a7fcd1e051bcda4740ade981ae1ba9c71 nios2: add force_successful_syscall_return()
75ae69cf8f501f6c130ea57e4c7f2733972384e2 netfilter: nf_tables: really skip inactive sets when allocating name
1b2996dba4093e66d02bff5946a0d8137d0d1627 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9265bb3475f4aa9931a745521592c28d9ee64a05 kbuild: clear LDFLAGS in the top Makefile
da1759bf5f8b26b82c8e96962aa9245ad28e53b0 irqchip/tegra: Fix overflow implicit truncation warnings
8483bf3d7d747730c38614725f2c6835fbc34dcb usb: host: ohci-ppc-of: Fix refcount leak bug
c967ec92ed3f436850600bb996535cc302784fb1 gadgetfs: ep_io - wait until IRQ finishes
5e9c0056fe0e1dedf4a7aceb8a33a95b9ddda0f6 cxl: Fix a memory leak in an error handling path
98d204f0d7aadd2c0aba0243d88b906325fc1be9 drivers:md:fix a potential use-after-free bug
737ae50c10f5316735185041f16d1fae59e854c1 ext4: avoid remove directory when directory is corrupted
e2bd05e7fc9a1879a41b8d189316ef1ed38c0db6 ext4: avoid resizing to a partial cluster size
af06d96211b529a917a98ca8d025fa2b718a27c7 tty: serial: Fix refcount leak bug in ucc_uart.c
b5f6b7691e39120531fe6e9b5df541928294cb4b vfio: Clear the caps->buf to NULL after free
5cea1d15c0ae04192c4478c4aad63bb6c55d5c32 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e0931cdaacf330987c9fa5885c082e01bbe1008e ALSA: core: Add async signal helpers
2940a4f9cae076acd9e3a914d2f56f174a28d375 ALSA: timer: Use deferred fasync helper
59af0012c970d3341d7d59e876126c7a504b78d0 powerpc/64: Init jump labels before parse_early_param()
0f19dc8700951083a99138c70f79c7eeaa162a9c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
791497674ce05bf60101cf102e6e6729d7e5861f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8717d88ae3-a273bea2bbb3.txt

a406558646dd4e7b56136e58d9236be8395d351e ALSA: info: Fix llseek return value when using callback
ccdfeaa379dbd316b8ae7ae582b21e1c6bf44170 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
62d8f618e9999b0e7313411094b9575c31892264 x86/mm: Use proper mask when setting PUD mapping
eee7047580f4ca3e477e25698b042c03391c54bd rds: add missing barrier to release_refill
7d291f68274d2c8dac781319b90c20a607b3fa5c ata: libata-eh: Add missing command name
a41cd3dc6cc291dd16b018dd2afc14fedb2b3662 mmc: pxamci: Fix another error handling path in pxamci_probe()
7945a77b6f0227c0d4298b297ad5bbbb15ad749e mmc: pxamci: Fix an error handling path in pxamci_probe()
3691dd9b37c19a65d5f8cbfe54eb377b51446854 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
7cbbeaea8327f3fcf00ca12a8377154dfaee17ea btrfs: fix lost error handling when looking up extended ref on log replay
e4c8e4ff5f47cdb59189d519d75084354ac817af tracing: Have filter accept "common_cpu" to be consistent
f425691294dc1b9e45a253ef302794e7bd013019 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
589d7266567df942d72f7bd99f23eb8ed58e5acc can: ems_usb: fix clang's -Wunaligned-access warning
ee58916b9c1a455b755c9e21dde4a3977945c44a apparmor: fix quiet_denied for file rules
dc3f95a56f4145bb666d9248dc5086da65234597 apparmor: fix absroot causing audited secids to begin with =
05c8d0b343c03740c43da82641a9850d05e61ac3 apparmor: Fix failed mount permission check error message
4148d5979adedef3a00d203d75cc4a437b25dee0 apparmor: fix aa_label_asxprint return check
9c86087b6a22ef63ff6e5ba83379102f429cd31a apparmor: fix setting unconfined mode on a loaded profile
9535750eed7bccc26150e52bd20857d705b0424e apparmor: fix overlapping attachment computation
c0a2f455d54144a54fd90d1fd4e67d2734f77149 apparmor: fix reference count leak in aa_pivotroot()
a66c7ccb904c6db0fe6fdbdef540cad35a9fade2 apparmor: Fix memleak in aa_simple_write_to_buffer()
8cacf7155c464bbf0c47e7984fb04a49f8e0609a Documentation: ACPI: EINJ: Fix obsolete example
37839ee29891f4de2205e96fecd0282cf39812c8 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
af80e777bbe43d873101ac04204b05f062db7f56 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f3b05ccaa7693c14818e0ca30b3d66a267a68ce1 NFSv4: Fix races in the legacy idmapper upcall
5e218fb1eb68bd6c475dfa947753a51368ce79e1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
17f78311af3c2df7982652a10f7580411483c9f3 NFSv4/pnfs: Fix a use-after-free bug in open
bf45812d902ccc7ed1f0136183fed3366a111d70 bpf: Acquire map uref in .init_seq_private for array map iterator
dbf7add1518856ce234fc31def7257867321e89b bpf: Acquire map uref in .init_seq_private for hash map iterator
ce07cb59c2ba2aa8276af9a8d48d9bfa921b0cae bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8ac29db613516199961f375633c23cf2bc61f8cd bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7433697bf641670f6d1add69dfe72886123afe78 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
f58f6dc12ad3f209f59fb2d27dfd3eca0d26b03a can: mcp251x: Fix race condition on receive interrupt
4ddb7ef0addfd59633693dad064d64db35b328c9 net: atlantic: fix aq_vec index out of range error
a6917f046bec00e0c58d7796d0f2926573b4f97e sunrpc: fix expiry of auth creds
7ba2a491ac03c36fd8626fe38907001774a5deea SUNRPC: Reinitialise the backchannel request buffers before reuse
f322b3a6054806171870c17322dfa28f7950d615 virtio_net: fix memory leak inside XPD_TX with mergeable
3381451a58f4f6b514459ef9bcc61c254c413739 devlink: Fix use-after-free after a failed reload
bc0ee43765312786a06db3903440ee0f2fbf18ff net: bgmac: Fix a BUG triggered by wrong bytes_compl
15a77b1881dac6f3b324fecd6e3dacd2bd72a766 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8d56daf55d63af959c310cc7a1c45e14d2924230 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0b2891a5967a8e89411c0defdfbbfe1fd3cf34f1 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
483f559070420e8f90d228063137113cdc456f43 pinctrl: qcom: sm8250: Fix PDC map
7e46620de4ade4e00edd39605ae6079e52249243 um: Add missing apply_returns()
0a0e5fe701bba4e3ed1f88615fa47003d0c95e9a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bc79b0e8eaa7ea1f68f2b05193f91bb3030e4d4b geneve: do not use RT_TOS for IPv6 flowlabel
0f2c21c77f37854888ab37ce5e644af548420804 ipv6: do not use RT_TOS for IPv6 flowlabel
0c828cfd3c62495cbe4342972ec335609c027d7a plip: avoid rcu debug splat
1c70522340ccfe8a20ad7cbd68619707e27bc9f9 vsock: Fix memory leak in vsock_connect()
34acd997913435022919df654b6df2106dad166e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f231a997df918a6fb618b913dd7930b62039ba22 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
48230664116107659176be60fe829bd0672cb828 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
563f8ccf07440d9981af2f596e770bd9ce7a434a ceph: use correct index when encoding client supported features
745d9cdc083ae435a58599045af02b0f3c18e23f tools/vm/slabinfo: use alphabetic order when two values are equal
e097b2ca3e219133d233edc45747f8ba5e70856a ceph: don't leak snap_rwsem in handle_cap_grant
76235a2b2ca62f4d5e6b8493a708b9ac74d249ad kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
f0ab5630cb4fa7a6c538410f57ed2f79263fc803 tools build: Switch to new openssl API for test-libcrypto
6ec6c654ac387a0af0c69f10ce40b9f0f282a6e6 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
141ccfce60f51b9e6bb59a1b79b29de2c39a0ed7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
b80f1fa33947daf5602b251d77d547a38d9499d3 xen/xenbus: fix return type in xenbus_file_read()
e7d13667bbd4cfcaba7cf0e7a122e56fa802133a atm: idt77252: fix use-after-free bugs caused by tst_timer
0068b063c1d510daa0687570b2dc5efa8dcc0b40 geneve: fix TOS inheriting for ipv4
bbb6d41e97d5a64e12382dfad67c471542ed0962 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
a8758ad581cccc0563bdaf3f8cbbfb6e026e58b1 dpaa2-eth: trace the allocated address instead of page struct
f42e2a286c6a9f015482490c5fd2908da665468c nios2: page fault et.al. are *not* restartable syscalls...
ce2cb9befe51ce682821fdc9b133ddb8f1ed616c nios2: don't leave NULLs in sys_call_table[]
df1574f26583930316fa379e9036db1bbee3b0e3 nios2: traced syscall does need to check the syscall number
6b5dc608821c6460f210950c9cae4cb90a6e03d2 nios2: fix syscall restart checks
6d09905ee65bc29598443c20d8e091095fcd0d31 nios2: restarts apply only to the first sigframe we build...
8d96876a205408c439cfa0ee6e29e4acc205a96e nios2: add force_successful_syscall_return()
8a67287fd45dc0c0a4df1079f648a047e257bbad iavf: Fix adminq error handling
92ac1eb0acfab24845325af826a5cdd59c8b5f6a ASoC: tas2770: Set correct FSYNC polarity
90873d74b75c6c03554c130acb59dd835d9bd5f7 ASoC: tas2770: Allow mono streams
b72d326f3ab0543db5246d09e3bcd0e982d8f855 ASoC: tas2770: Drop conflicting set_bias_level power setting
959c5e58a7ba95876aa5b317f4fa32308da1e5c6 ASoC: tas2770: Fix handling of mute/unmute
a39463b1155a2eee9d8407bca63692360e8b2d5a netfilter: nf_tables: really skip inactive sets when allocating name
bcff0dd5c72739c0a236f97a0a684c5a29d1d1ae netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
31e91c5fd7a8657266e6dadce6e5956617094425 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
6104bc0db143422bed74548ccf7b0a23c7b34280 powerpc/pci: Fix get_phb_number() locking
5175e5ffeea50041e4b30ae419aeb2c7181b533d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2668292bf93bafeea78df036e89928ce00c6016b net: dsa: mv88e6060: prevent crash on an unused port
0995a08dfa08d37172cc03bbb4fdda325af05b17 net: moxa: pass pdev instead of ndev to DMA functions
5edada2ed7ffa0ffc90e7278b9aa559384dc838a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9ba3a9c105b2814bcda1f418640aa7c7da037a3a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
760ef629d8cb49ef0b5fbd6c633e7504390306c5 net: genl: fix error path memory leak in policy dumping
e5ab0e4e748e944ffd693276413c49818f16d4de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
f4f66f206afcea7a0444efb429290c582897bf11 ice: Ignore EEXIST when setting promisc mode
34ffdf6663395bc1b30a0562d17cd21f7fd8e021 i2c: imx: Make sure to unregister adapter on remove()
ea98a659bc812f77da4954d161b0aaed16cb783d regulator: pca9450: Remove restrictions for regulator-name
fdf5af63fbc689191785b93b6eb9eecde5f8d15b i40e: Fix to stop tx_timeout recovery if GLOBR fails
e6d4c9cff888ce301c74afa2be65a5dc889d28e4 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a8c70e2f368da4ad8a77a03744a8ff24184f5f2e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
7114fd9bdd02ca3a3c2c21ffeadef7bd3ea52b6a igb: Add lock to avoid data race
545aa44dd5e0398b6e842369d9cb89893d6950cf kbuild: fix the modules order between drivers and libs
ce065c912b965b3db6dbe8c8ca44004c7bad4f7a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
149210b6e2ebcb602e3bfa65749de533330d5d27 locking/atomic: Make test_and_*_bit() ordered on failure
b4d38dce4aaba9f2436d7b71b911cce254fd4778 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
79f90ac46bac5850d88b117d4883c0f924802145 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c9da5e5988b31307545051413ca6bcf961e3395a audit: log nftables configuration change events once per table
ba1330be7cc1e2bcd9beefa03ed27f51129aeea5 netfilter: nftables: add helper function to set the base sequence number
c77ea5d2a8d95378abbcf6a32800ae05afb5243b netfilter: add helper function to set up the nfnetlink header and use it
6423eb5e4afece924b75cefcd4f20afbdebd341f drm/sun4i: dsi: Prevent underflow when computing packet sizes
efaaaf84038c60a862bc75e435499f205c75d5c4 PCI: Add ACS quirk for Broadcom BCM5750x NICs
01ebbc8533ff61dbb7df979746f7b0b414043a76 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
1c5897523da174786cba4cb49026f7a01e47fb03 usb: cdns3 fix use-after-free at workaround 2
3278a6929e9286467750ffa022b8a7d945a089fb usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
79ff1fe7cd85398bddaa8eaf672f53865d833fde irqchip/tegra: Fix overflow implicit truncation warnings
1c884c91c9d7cea52a46388806f3f528b8c20c1d drm/meson: Fix overflow implicit truncation warnings
93bf6202041a7ac2b98e6c8e3dc3ca43c093ba44 clk: ti: Stop using legacy clkctrl names for omap4 and 5
cfd72e632eca305791fae11f011cbb52992a7b53 usb: host: ohci-ppc-of: Fix refcount leak bug
c595b68dc5531f97b7a6666a895ea838034b1750 usb: renesas: Fix refcount leak bug
c40a66d3e084029085a0cf20e8fcd2c675a5783d usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
c269c622e4359cbdcc56c45e6e82f1a2c3bec7c3 vboxguest: Do not use devm for irq
c01bd5ecd1adb0478fdd87333a8470a29ac51e57 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8b000ec873df9fa6f4995a43d0e1c01d1fffbb12 uacce: Handle parent device removal or parent driver module rmmod
579b6b58d717f93bc17c1c4009ecde2c9b17140a zram: do not lookup algorithm in backends table
d88ef4a8f809af466125b6c5b239a69d494663fc clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
ebb2d0045d0fcfe4b707892514008c25a05eeda7 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ef73f2da2e18f7b18928db8e757dfec5fa12423c gadgetfs: ep_io - wait until IRQ finishes
55b086cc36c8015e9fef3f3f77067bbf4b876367 pinctrl: intel: Check against matching data instead of ACPI companion
972ed0c473c230d43f9904c002e44acd17fdeea9 cxl: Fix a memory leak in an error handling path
15e3f8e2a378bdd0ea9e9661d41e1a83b4efdb56 PCI/ACPI: Guard ARM64-specific mcfg_quirks
58a7f6d97aee73da5d967aeab6c7cda55242a12f um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
de620257ea9e5cb6129ff9abd8cbc4a16b3e7806 RDMA/rxe: Limit the number of calls to each tasklet
42bd78b3c5626f78a19cd0d0adfe8ad3b42ee9b1 csky/kprobe: reclaim insn_slot on kprobe unregistration
4f422e6e4aea197df596154f6e56b8a1683c7e13 selftests/kprobe: Do not test for GRP/ without event failures
7c22794b93e4a16c5fa3c5298ecac47aa0a8ce1d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
0df592c533d2a7c4fb82bbe33a972c2d5b39a77d md: Notify sysfs sync_completed in md_reap_sync_thread()
1529f4ee22e5520a35c65608ff087f71b0f98595 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
e5a80ff36d458ced62985a1c0fdd55b76e532933 drivers:md:fix a potential use-after-free bug
850ab97eefe4de42125487d9b7f57f0b7375ce63 ext4: avoid remove directory when directory is corrupted
05b3bdb3026d7bc4d39b3357b66f9be4cd888705 ext4: avoid resizing to a partial cluster size
0c3ca4fb1a7129fe1bdb77102fa2e687d00a707f lib/list_debug.c: Detect uninitialized lists
c0c9a53429589dc4e0348234fa8df83aaf1748fb tty: serial: Fix refcount leak bug in ucc_uart.c
2f22a9f498d268f3e60448e1171948dc3f718bd1 vfio: Clear the caps->buf to NULL after free
837062abde48158b50d413a82aa3f3598cccf613 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
631ece544f792554b733487924f4898d01fdec32 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2cf6d3c341cd74ce691543ea77f4268d654e64d5 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2e1e0ad3686646e1dc09da6140ea96590fa47d96 RISC-V: Add fast call path of crash_kexec()
6a73a9c16cf47344469692cb3ada780011017302 watchdog: export lockup_detector_reconfigure
7f9b40544f47af9e2ea4870e9ff0dc97eb81844c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
2ac99a592955a236a60c6f0c5d2c067a8e5d59cb ALSA: core: Add async signal helpers
de2db18fe4b61c10392e28c9f54431ac823f722f ALSA: timer: Use deferred fasync helper
e218f094f0419d81ddea064abcec6f628722c975 ALSA: control: Use deferred fasync helper
9fd00f640576e40bb16cac1d4df4932f70f7d25d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
32162fdd8822b824adb74ea652e172c2093ee431 f2fs: fix to do sanity check on segment type in build_sit_entries()
5feddfef73a9f7987db215d1af970b7788593b02 smb3: check xattr value length earlier
574fbfa2db4f4079dbd8a80d6161e41ddca40703 powerpc/64: Init jump labels before parse_early_param()
d2161da462ce02c77662324d4e4077cda8da1a5b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
15aa67813f26d9b9272bc62446b20cee5c639fb8 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e5a302f2ee3046ac5338159d0595393cf27c4a9a netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
f492ba38d6c41ce8f4f0566180efcc0e2434b772 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
208fc5a1a41f5daa50f079565b58709a5445f5b9 tracing/probes: Have kprobes and uprobes use $COMM too
dc8c64650f7629b599d139b9185b23f67c60e671 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
079ccdd4f39cc91c892aa431732859c2fde38301 can: j1939: j1939_session_destroy(): fix memory leak of skbs
58accbaa4f718bebe81eec01798ed06f52478b79 PCI/ERR: Retain status from error notification
12acf133ba7981b04027fb11066d4e1ec4aa7b31 qrtr: Convert qrtr_ports from IDR to XArray
9030065278715da20468dbbcc5345ceb452cf16f bpf: Fix KASAN use-after-free Read in compute_effective_progs
a273bea2bbb37d689dab7e521d322575c9d5c1af tee: fix memory leak in tee_shm_register()

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b54e80e01c-3309b4c9a636.txt

cb21654218fd492d975327df1e5a9b5401d05aaa ALSA: info: Fix llseek return value when using callback
a17dba5f99d89eef4a293ee9e50ba4f2d38976e7 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6a75fe9f3a1a5b6e2522168673ad1bae6ee60b7d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
525e60f05ed36c333934c21fc29eadc0d1946b69 x86/mm: Use proper mask when setting PUD mapping
ffc2206fafcf912be5334c2966f65925bf0f853d rds: add missing barrier to release_refill
2a5f18609c108d5985073c5af17f25a8408547a6 locking/atomic: Make test_and_*_bit() ordered on failure
2cea400ac8b2c7e62102301a645412eae94e1082 drm/nouveau: recognise GA103
eb2781b13ed007eeeb61dc6aa9916a473bf4635c drm/ttm: Fix dummy res NULL ptr deref bug
db06dcb6052f55f5b01e4bfd5f32310681505275 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8131c75c56a3e7710e8132773cb450cba6eb874c ata: libata-eh: Add missing command name
2dffdaa0dad3dae7897a24015c4464fd7fdd22a6 mmc: pxamci: Fix another error handling path in pxamci_probe()
75b5aee32ffa6205fe7245160f1bced5f6df33a3 mmc: pxamci: Fix an error handling path in pxamci_probe()
630fd52aa94f92642b85c00712ac092f29730283 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
387d39b438ee40488f390b89c6b876ec49b93b94 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2c3a66f34c45aa678bb9a84bf62b3e6f9f36fe2b btrfs: reset RO counter on block group if we fail to relocate
d26aca4d9f6d4b48b336580c0e5929cda16fa2c7 btrfs: fix lost error handling when looking up extended ref on log replay
0203eb95f4998125c0476f14b0a1d98f8e85340a cifs: Fix memory leak on the deferred close
97f09b8f7752adcc0e496a59eacff79f04fa2d72 x86/kprobes: Fix JNG/JNLE emulation
b16202ab5365c048f444e28321f83ace63c94383 tracing/perf: Fix double put of trace event when init fails
12ed18a6343feb296e22a2bae0b77a39d446ed40 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3c178fc6e3302f44b15f43ecb5d2dbacd9f36f43 tracing/eprobes: Do not hardcode $comm as a string
b5c3e9899eb7ab052469d5fcc2730d39b42b55b9 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
cd5c16c27e4e8badb5408791a2e59b4e6c76b52c tracing/probes: Have kprobes and uprobes use $COMM too
6ba3d2539baef72d15c2456a61d0b86db21ee247 tracing: Have filter accept "common_cpu" to be consistent
a66d25b3c6948b83b51dcac8ad6c09daf5ad5709 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
c3c55dd87b5ff05e4f146ce15b12729db530937b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
532ee3f12ad9800fb3c270d2fe70bfa863fda3e0 can: ems_usb: fix clang's -Wunaligned-access warning
69a837953a95a4cc826ec6b8ad71e4b549e48105 apparmor: fix quiet_denied for file rules
12641352c72959897496d5ba1a83d80d5a0c11c2 apparmor: fix absroot causing audited secids to begin with =
5372a6b243cdf127099bccf54df1b809942efb75 apparmor: Fix failed mount permission check error message
8717f5a5e3db60473c7ef5e41879c13ad59183ae apparmor: fix aa_label_asxprint return check
719a02ab6bbb388ebf1751f044ec4647232999cc apparmor: fix setting unconfined mode on a loaded profile
e9417df1bdba1ae61ac7753d715b8709f04127fe apparmor: fix overlapping attachment computation
217a2efb6e60fb0934446df344972644524816ee apparmor: fix reference count leak in aa_pivotroot()
88c9635ea66fbceebc0b91106f224b2af34cb662 apparmor: Fix memleak in aa_simple_write_to_buffer()
18768b6d867a1f29bc7deded576b9378f08531ad Documentation: ACPI: EINJ: Fix obsolete example
19800fa64d05fbffea95e31e130f9383388d3004 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
d8ec61f54d3d788e2702d78be4c41c2c5147f291 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
793eae031c034f13161701d20cf3a37caeadb43d NFSv4: Fix races in the legacy idmapper upcall
af3077d3c198abb79d2f9254d67d68db087ed357 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
db2ac8c7f0fe926af4cfd767ac42f15629ffe497 NFSv4/pnfs: Fix a use-after-free bug in open
0f037d6b18f2d16a426941d803588b819e6eafef BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0bedcdbf2c1897d99ce06701dfdf696224440fa2 bpf: Don't reinit map value in prealloc_lru_pop
f3cb0bcf40893b506a1bb70ee7c8c4bb523c6ac2 bpf: Acquire map uref in .init_seq_private for array map iterator
9bcb1152c0edc6547dd6cd8a6b69944de0f4f69c bpf: Acquire map uref in .init_seq_private for hash map iterator
4f6d92b72d929b946473551abe327cc899f7bcd6 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
bab12a571b15b52ac585a5198743cf0f3965fb77 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
a06ad7161171238dada4798ab111d165fcd08b0f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ae3c7c814db881a9af867a0ec2a38c242be2487c can: mcp251x: Fix race condition on receive interrupt
aa3cf12483d456009f1cb47872290483166fca77 can: j1939: j1939_session_destroy(): fix memory leak of skbs
7ed9400d30e67d74f54aebc5eb4b30fb8bb0860d net: atlantic: fix aq_vec index out of range error
eaa192d9f945399a4c85937ffb93d9f5b5ea13a6 m68k: coldfire/device.c: protect FLEXCAN blocks
e57f9050f0444b70600b8bdd40e89e0b419a4ffd sunrpc: fix expiry of auth creds
adc967ce89f0daf86e8cf1654838d6866f37b8a9 SUNRPC: Fix xdr_encode_bool()
e677a9f04830a478d557fa4bc852f09c9ef4b218 SUNRPC: Reinitialise the backchannel request buffers before reuse
08d8339f32cd97a6a7943a4ca43869f3a0b78ce5 virtio_net: fix memory leak inside XPD_TX with mergeable
0aae86a66c1f8b5a1852408aac11d1fe0d68411f devlink: Fix use-after-free after a failed reload
ff2f7044de0f787a4b009d05896bf6199ba6fac7 net: phy: Warn about incorrect mdio_bus_phy_resume() state
0ef435a7140d653f5873ba7a7c58905d14f6a83b net: bcmgenet: Indicate MAC is in charge of PHY PM
9787f63fa932da81399664d8501f2cf5c613e4fc net: bgmac: Fix a BUG triggered by wrong bytes_compl
1eb077ca20787a616146a7b59b9af701180efaba selftests: forwarding: Fix failing tests with old libnet
0d95c59cb7230ce2b70533f4001e7451f819763f dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
bfb85572e156250eb1535b06fa75bb8227605da6 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2b6dec02be635f90a3cd126b60a4c97d64fb757b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2c4e05e5331badadce1c4b11f153ff3bdd2f1b3b pinctrl: amd: Don't save/restore interrupt status and wake status bits
54ff10cb974b8c77046a2f53642d5146f5136362 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3eb0e75a03c8d408a75552368f913cc54f4b02f4 pinctrl: qcom: sm8250: Fix PDC map
d64fa9e53b04092f9140434c86f8d2e4c946f824 Input: exc3000 - fix return value check of wait_for_completion_timeout
a91c74822eaba5ffd4447c4fa79e3be314da157b um: Add missing apply_returns()
208e50953e00c6cc768d51a6cad3d2cf981cef39 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a1f15189b5113ca38bdf4ff238d6d77acb04cdb6 octeontx2-af: Apply tx nibble fixup always
bd5edbec257297893e9789076d3e15f10e83fef0 octeontx2-af: suppress external profile loading warning
3f3c8405bfe2f63a8b16c62d2871b905586d9a79 octeontx2-af: Fix mcam entry resource leak
137d58733ed2e428ed6a8fd6384e0c1191d2f144 octeontx2-af: Fix key checking for source mac
216cfcbf5b3cb493129abfbd01d3e29c5182cc7a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
41d12e9275b94b1d2ebe1421a836c06915c783ed geneve: do not use RT_TOS for IPv6 flowlabel
84802439a9b5d7344edaa384894c4becd69b2037 mlx5: do not use RT_TOS for IPv6 flowlabel
5d1084509c6757afe2ae750526f973ed3ea46092 ipv6: do not use RT_TOS for IPv6 flowlabel
c9ed7d245742fd73c97d2ace050d470a26c1fbec plip: avoid rcu debug splat
d448a53dcfecc0edcfd691b484667f056500e728 vsock: Fix memory leak in vsock_connect()
001c270d19319b25392662d53ea2d0d6bcb1f507 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a9ec9568065fb5e4b3bb7d9d21fee5720b8da3fa dt-bindings: gpio: zynq: Add missing compatible strings
21f974cc4091501efff44769514837dec650ca4f dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
0e7613166805e03db1225ff6cc196595d7585e88 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7bafe278640f0ce9c8a6daea15d3fab7a72a99f1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
92027449127367eab03b09a6e2eb6472a3593491 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
a28ba81b4cec246697883ae51ca72f7515ada553 spi: dt-bindings: cadence: add missing 'required'
e35e772e9137b1f84cec167cf0cfa1f5e3658674 spi: dt-bindings: zynqmp-qspi: add missing 'required'
821fa786c5258db123821ac016a6afd017c7561c ceph: use correct index when encoding client supported features
c3d62a75f07019e717fe3d657fe1288b5c71002a tools/vm/slabinfo: use alphabetic order when two values are equal
e68b21fc3987b16053ee24da690ffb6ea91bfb5c ceph: don't leak snap_rwsem in handle_cap_grant
0e1174a1887c99dcfecb26c48a0d43ddadd0b807 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
964add3b5d7ede6547812badc55e63c72a544790 tools build: Switch to new openssl API for test-libcrypto
8bf972906740676837ad110e3331dba5a5c8476c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4e2df9efa357bb3dd4ac28f286f48eafde9b07f7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8f093d646de43692104251c3d5ce9ebb3e77793f xen/xenbus: fix return type in xenbus_file_read()
b3d26192df0ea0b4027c185b330371e38eda91c0 atm: idt77252: fix use-after-free bugs caused by tst_timer
87974c9f33552944e76a4cbe11342ed028ec5280 geneve: fix TOS inheriting for ipv4
97928d09b8bef1081f9b3a6fb5f95ce9b1f13c67 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
79a963f087a27f3298419833a3df47973e069ad5 perf parse-events: Fix segfault when event parser gets an error
47a3d007a3f53f66faf592474d9f556645efea72 perf tests: Fix Track with sched_switch test for hybrid case
b6878e2306e3da8a406c5629a346feffea3cc1fa dpaa2-eth: trace the allocated address instead of page struct
6cf3963d385a8f6d5233f009527ea88b5c64fcc6 fs/ntfs3: Fix using uninitialized value n when calling indx_read
432bb13bf76e22c363d56c86aa329a9667a0ccc7 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
aed5c746f58155f1a0c0753bf3c345be73d67139 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
a31621bc2a96176510d58481c737790fcd1e60cb fs/ntfs3: Fix double free on remount
1f6e7513b26ebfb00fea691d904e1d03627d3477 fs/ntfs3: Do not change mode if ntfs_set_ea failed
54cfb91dfb1845dd51e3b803dd6ccd27edebead5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
c8354cbd6a7cfd6525b4b381bb6f6d094cea5c42 nios2: page fault et.al. are *not* restartable syscalls...
12748609c69ee6221a8c4efd4ffb71ac61838c3b nios2: don't leave NULLs in sys_call_table[]
f2aeaa7c7b2e7905038649b4148ae60609a485e3 nios2: traced syscall does need to check the syscall number
146c34daef63948f2a8fb579eaeb80b2592cca07 nios2: fix syscall restart checks
c8c5fdbecc4f8ddc5e1229338e7e874cee0780b3 nios2: restarts apply only to the first sigframe we build...
1aaabccc93f30067dd62faa2d0a992a3f34902fb nios2: add force_successful_syscall_return()
f07887e887cb9e6cf51606716f316c7821a1fd60 iavf: Fix adminq error handling
0b83918e05f74283e6280e1b90386e987fe84d70 iavf: Fix reset error handling
24aad717aa8a07f2de56fe9ed0f4a250607ee09a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
74b892f82bf7929e8af976cb0d25a98e7b3ae3ba ASoC: tas2770: Set correct FSYNC polarity
83e7b733831039dc1cc80c128c50e50cb2b48df4 ASoC: tas2770: Allow mono streams
56e311b3a6e9edc303f61b76df2d721c39af4b17 ASoC: tas2770: Drop conflicting set_bias_level power setting
bec65985ebe8df69dadcad812974de425c40e859 ASoC: tas2770: Fix handling of mute/unmute
d2f86ab8dadff778ad35273f6b44cb1c35136b50 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
ebdfb851b8feff63ba53ebbd20d884ab62c2d591 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8f58f17127c5732c3120efef5014144299781b62 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
242aea2e9b34e3d7f2b242785c839c3f208ebc5d netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
d52a5a83edff03297b9991aee6622e7c1656427f netfilter: nf_tables: possible module reference underflow in error path
20effbabbd9d136951f5505859d375aaafe33c4a netfilter: nf_tables: really skip inactive sets when allocating name
7bc25f09ff780cfe171473d74e7da68bd9665423 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
4c4fda0cbc88721fb56062e7f87bfb5fc143d0d4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
f649400570ae8a5a1f6ff0c2001612e4c63ff1ed netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
c298424114fae48e43400820a12098e12b1bdf1f netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
d99ae19db068646e6f99a11a4384a55ce5c0dd13 powerpc/pci: Fix get_phb_number() locking
6497e997ce99b8e8211efa909b5e3bf5dac25f60 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
142cef295cd46c004c5f1816b132940209b97930 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
913c8f5c471cbc23d9ffa3d109d559ecbb03bfa8 net: dsa: mv88e6060: prevent crash on an unused port
d5ccd5b8ee627cc3d71917d65a98aa0f8ead7b73 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
86b92959d36ec7e169da14bacf13b04c434a3a94 net: moxa: pass pdev instead of ndev to DMA functions
5923cd93989aef39e68edca4f6fee15fe6dc2fe4 net: fix potential refcount leak in ndisc_router_discovery()
7a12599e8c69fc78d962ae2ebc0c832956524374 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8ef6f14edceabdf6a9828c00bcc9648cce4336a7 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
2588b2e4e0306ae4c1b81c134e73cff602f650b5 net: genl: fix error path memory leak in policy dumping
1ec9e327da17893f958337ab859387fa764f6415 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
335b029ac9f22953a7367f3d2071012200c2c9bd net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
2ae54213c1deebda467aa264a06bc57bf2717177 ice: Ignore EEXIST when setting promisc mode
e25b87e59a6b5299bcf61c7be3677e5f37ff57f4 i2c: imx: Make sure to unregister adapter on remove()
2d75221d0cc7eaaf6a0ecf72ac22aaca4143e80b regulator: pca9450: Remove restrictions for regulator-name
2e9c854c2bc191bbc6312023a6cb5654379e18f7 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a812a24e6c4f33fba92d7518a1b4672011b12aa6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c1d6a0ca793d59f611da8086cca8a206b8c81945 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
9dca043b7d4c7e201d38a8d943e9b17eaec1210a igb: Add lock to avoid data race
4fe48efd8f1344a8c33ad7a0e2479619f68fef58 kbuild: fix the modules order between drivers and libs
6700755c8970ce36906309d288b1472f6dcd706a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
64af750b7bc5a3d0b564501e7983170d2ec42d98 tracing/eprobes: Fix reading of string fields
a36703b53d4d8ab771290f61a79f74b3d2e264cc drm/imx/dcss: get rid of HPD warning message
951147a41db4e7cbd46ecea28161f6fce135fb7a ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
770c28e6e9deb41a94c8c2ff3cec77cfc0c1da16 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
5f06d94673ca43e90fbbe3b6931e805d843c713c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5111c785e179dac74f83c3a7871add429f3e33ee drm/sun4i: dsi: Prevent underflow when computing packet sizes
9122484109c6dc9d8991ab727d627fbd93ff0149 net: qrtr: start MHI channel after endpoit creation
b855fc3e1cb644f5feb6e4ffe6bde05972108554 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
368adf9499d5465700246a630cb676c62be5e31e KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d2db89c59796506d98674755401187bb5316742f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
e4c9f7eb76ee9276b32f833703a1aac39fff10ba PCI: Add ACS quirk for Broadcom BCM5750x NICs
d7c882e10794fc06b4ca2306af955c50469b7fe5 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b1d7a70865b43aeb720b9de5042b186af5122403 usb: cdns3 fix use-after-free at workaround 2
acca997e759996b417634786d676cf8ac3786063 usb: cdns3: fix random warning message when driver load
9c2942eccffa63433b029ef7b03ef72247dc52c6 usb: gadget: uvc: calculate the number of request depending on framesize
48c5e8e478a7f10bd700039deb58cf7762f1bd95 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
ede545c94a67da920d62f8ecb1f95636604e75f0 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
3a15ae203d34a694ef97727f8c8841f31cf1d59b irqchip/tegra: Fix overflow implicit truncation warnings
86d50dcd3f669c3b4eafd99191858312c53c5efc drm/meson: Fix overflow implicit truncation warnings
6bf5642eba506abb557123c8b442aa235f1307aa clk: ti: Stop using legacy clkctrl names for omap4 and 5
c94ac67aa4e483844b6fac4775ae3068520d5992 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
e2b9e4d146b66b0cedf9b7661df2da243a5df0c7 usb: host: ohci-ppc-of: Fix refcount leak bug
c2da1badcc014131080e5443fbe119f2c0aa030f usb: renesas: Fix refcount leak bug
bcecdcae2ee3a15a5505351e5923a8039706f297 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
55b5af9207f2892126ba724d6e630d80b9ff9acb vboxguest: Do not use devm for irq
8af4a7899b1d529fb61444599d642563c1eaf889 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ef3de72adb35e40d19bc8a6b626fdacbd2ecb302 uacce: Handle parent device removal or parent driver module rmmod
14eb913041c536417afb376d3281eaaa7eedc34b zram: do not lookup algorithm in backends table
01db715d1b01844ba2a46799749e4580b4b8c85c clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
faf1a853ac486bc7316db4f133ac3fca48417b02 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
eba37d95b39c4d954a6760f2dcf63f008b09f2ab scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
d5ef2eeeefa4f4a09719f63f7e73e3a2b41a3842 gadgetfs: ep_io - wait until IRQ finishes
1a37f3a0b9c3b3f92e5a00dd3cf4eeb2d7636cd9 coresight: etm4x: avoid build failure with unrolled loops
462267e4fbe65bed65cbfc8273bf2cb8b0df1fc4 habanalabs/gaudi: fix shift out of bounds
2427686a42c388b82c288e98e95ccf65a6267938 habanalabs/gaudi: mask constant value before cast
e18662649fd5ee222215f7aa9857f27ad5f4fdfa mmc: tmio: avoid glitches when resetting
ef93ff392c3f4a29b64d1889fb434a2b999c611b pinctrl: intel: Check against matching data instead of ACPI companion
ff02fef94d33a414cdd47c91cccf26c6f4cf3efe cxl: Fix a memory leak in an error handling path
59fbbad4d554827ca3b6e8c3057d2fba8f36cef7 PCI/ACPI: Guard ARM64-specific mcfg_quirks
0c5e08c4fe54a808e25f2a787b521b371666c66c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
bea67965ec1fbe5c85bbc0e12802c8b07697cd7a dmaengine: dw-axi-dmac: do not print NULL LLI during error
671ae4d089628f8a24aca7e679adbc474985fe50 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
91947e920cda871440a2f59a49449bba561d0fe0 RDMA/rxe: Limit the number of calls to each tasklet
b803d4c56b7dd725e166ad0e30485e0e83f27e2d csky/kprobe: reclaim insn_slot on kprobe unregistration
ca4840704c954a53597beadffe107837025ed913 selftests/kprobe: Do not test for GRP/ without event failures
720970d1ca4830c96ef2769aa4846f10f2bfb782 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
3e134859f6a8675a48bbb959d48c19c39750c9ef openrisc: io: Define iounmap argument as volatile
a6aed000851fd51e61f93ca29b4e9904769fc098 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
16b0cfa54e4c5c8ae55ba73a5e42f5d2064b1482 md: Notify sysfs sync_completed in md_reap_sync_thread()
fb45338cfaf61b0ac053ed25f8db6012c3572c14 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
69eb228eaa667480976748a77df75807fe4b16b9 drivers:md:fix a potential use-after-free bug
99a26359bf357e94f971431f29b97816bb5db9ae ext4: avoid remove directory when directory is corrupted
e2d245a50f8269882fa2217c923d65b3242468dd ext4: avoid resizing to a partial cluster size
77908efe808318b53f587e89019ab2180adcc32e lib/list_debug.c: Detect uninitialized lists
f89849dc825a2ca3b9d6cfbe639ba3f1d98bf3d8 tty: serial: Fix refcount leak bug in ucc_uart.c
8b28d0ee5a21d31d0bf8852b1c17dcfdda36724a KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
05064029a3369d679ab8ea9fcafab95f226dd380 vfio: Clear the caps->buf to NULL after free
c6b1edf266c6ce1b93629b1e35892efd7df0da18 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5135ea8edc3f6d9427361284003f140229dc2d7e iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
5c5be8425910560f90f1a2afc2da038039e33cba modules: Ensure natural alignment for .altinstructions and __bug_table sections
e3b2730728547ce1df40ecba0c0119ff93feb40c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
eddc5e947fb5f82959ab8eba21f94c7078719903 riscv: dts: sifive: Add fu740 topology information
7325577556162a3bd139ccf2d1ab01fd1d188a9c riscv: dts: canaan: Add k210 topology information
6dd75c446f10530125b2039a48745c1397bfbf20 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
602cc45b38f95870b0ea3c229286fcfb69c7c5d8 RISC-V: Add fast call path of crash_kexec()
08e8fd9fcec0dade73a07f5ac0f4031d4efd56e2 watchdog: export lockup_detector_reconfigure
78d1134a9eadf79e82edb2c511ff431e222dfe90 powerpc/32: Set an IBAT covering up to _einittext during init
68f9e2a02b90045ac78190725ddaaf14097aa705 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
77075dc6f74d17abd4f6185aa61f997f26a0d994 ovl: warn if trusted xattr creation fails
8ee24b607ec23b93570acd5b863b4a91c8dac05b powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
1f5b21f9a5f1c989ceaab7db9fd684a539b5d3e4 ALSA: core: Add async signal helpers
0cfd7b5748ce2ffe91c295ceb35808e356106870 ALSA: timer: Use deferred fasync helper
f2387542dd23dbd5ab2079e3005dd1ae890b2227 ALSA: control: Use deferred fasync helper
e9fe9666a197c58230e328045a486f53163dc3e8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ea14f875f55fe077ed5e4980461ee2e2ba0ff8d6 f2fs: fix to do sanity check on segment type in build_sit_entries()
50d3057786d67cd64c8949823416ef39af82a488 smb3: check xattr value length earlier
a8b3a6bd7339d2f64e947d0ffbb263538a5c1e13 powerpc/64: Init jump labels before parse_early_param()
3f7d24764b82fc11658422559d754e3ca8d6b126 venus: pm_helpers: Fix warning in OPP during probe
7c28e9316e8eb7a0bb2817ebc6093e4cbbd846b7 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
1a17f11278cfe2c61813bf0faaa1d1077807a0d2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
7b365103b6ec737a1cd0e3830430e025e0c20fd9 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
1a05bd860b373a1a9c600323d3c828307af3c5a2 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
711c6d0da6fb9a3fb8745633e2e94e12dc07f947 xfs: flush inodegc workqueue tasks before cancel
8adfcaa972a0eb4ab0d600add65122669594ca81 xfs: reserve quota for dir expansion when linking/unlinking files
a184424ce012a0fef1b8c1a4e489d82095c52b1f xfs: reserve quota for target dir expansion when renaming files
3dd5f374ce1bc500b30df03cb3f9b7fd15c90c30 xfs: remove infinite loop when reserving free block pool
a967fb57d496da04d58cb5f2de7ab9412d7103f6 xfs: always succeed at setting the reserve pool size
8cd1918e604f5f092017edde945458f23b4320e3 xfs: fix overfilling of reserve pool
40568d4d9cea7240f40e8510f34b53a42169f60b xfs: fix soft lockup via spinning in filestream ag selection loop
01d181584fa3fdf7ca695d528db806211bf8210e xfs: revert "xfs: actually bump warning counts when we send warnings"
3309b4c9a636f585b5e4ac9f7d554993d9ac4a90 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdad101d6ba-65059f525dde.txt

21eebdb21c18e7215d40297ec6aec334150fa25c ALSA: info: Fix llseek return value when using callback
21f8da1997d4e655846960f4d459de17e685560c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ee95f68ce442eef92533e532edf5ec8305357727 RDMA: Handle the return code from dma_resv_wait_timeout() properly
71f1a3cb038bd44f33c0a3b69fb73e63f3fde98c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
bcfe99f67de3fcab97c03d5b866e16f5b39df88a x86/mm: Use proper mask when setting PUD mapping
ecece1303f5c581a6301b67ab8a79daf65a051d0 rds: add missing barrier to release_refill
915e56c7f6d27f986486c30b305e63fedb6ce539 drm/i915/gem: Remove shared locking on freeing objects
0d099a7bf2438b3f5563d04686ccbcce0a5d2d75 locking/atomic: Make test_and_*_bit() ordered on failure
0cc6d2990d4f674fa4c141fe289ec92b0243b49b drm/nouveau: recognise GA103
1c246374954810b14bdc63f540e90d7f6bcff813 drm/ttm: Fix dummy res NULL ptr deref bug
25726bc511d9417e2dd09ac1880ee14e30471696 drm/amdgpu: Only disable prefer_shadow on hawaii
f521c87aeb844b869530dda17fe8440baa032686 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
3909f330427ab06f1feaf53483024290467e7037 s390/ap: fix crash on older machines based on QCI info missing
4c70029636dabdead772eeaa8574be0416e6a05b ata: libata-eh: Add missing command name
45c450f428d132d35e1fc4923ed0e8f4e30d9d76 mmc: pxamci: Fix another error handling path in pxamci_probe()
7eb56eb7cbcceaa454924d52208e314dd3cb07ef mmc: pxamci: Fix an error handling path in pxamci_probe()
ae504b651491e20a3b238e63e59b3e508d6d18a2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
289eef84945e56c56b254e90f5343dbe5be80d70 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
3d98ece441537783e425aca587e0b33bd1b2f196 btrfs: reset RO counter on block group if we fail to relocate
0e707a11f05869462574127af9499a0752174889 btrfs: fix lost error handling when looking up extended ref on log replay
686396401833f27a824bd332e12d94c528aa2904 btrfs: fix warning during log replay when bumping inode link count
31fe71d9fa5cdc05c6aada198cecab0696373750 drm/amdgpu: change vram width algorithm for vram_info v3_0
f67cf46dbac3dc15ce293ba44a4318f8cdc1a629 drm/i915/gt: Ignore TLB invalidations on idle engines
28597aa969cb57a846c80d4fd94fa92c4ca554a4 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
871d9f1e96d5c153ec84e65942e2c4dae0117af3 drm/i915/gt: Skip TLB invalidations once wedged
82d19f643c1690b1d2317427c04e90889e65dd41 drm/i915/gt: Batch TLB invalidations
2ac37ae99aa4bdabae34cbd07de0bf8bfc91fa77 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
020a4e69778b2ffe09722bcad759eff4265a2cd3 cifs: Fix memory leak on the deferred close
4bee03831dc02479ce5323f12690eb81bac09812 x86/kprobes: Fix JNG/JNLE emulation
fbe82ee293931640467a716ee77ca92094e7d792 tracing/perf: Fix double put of trace event when init fails
18ef38717a211b98d85d1beedbd3c5ad7d973ed1 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
52a884d7048edeb4f0c09317858d954d7e3b2158 tracing/eprobes: Do not hardcode $comm as a string
4856376bd2625c593a46c4f84a1afcc3fb1296e7 tracing/eprobes: Fix reading of string fields
1509f66c018f65b4d56b198ca1117f74d39426b1 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a9e70208d62a6469e0e5ebe3994a77a15dad56b0 tracing/probes: Have kprobes and uprobes use $COMM too
e145f874017f3c287a87f542795030197ef8c4a1 tracing: Have filter accept "common_cpu" to be consistent
d0a04ad9b4bab16429f6a13d7c8e454c6c3fd4bc ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f246328271b2e3ccdc9b13c9fb5421a908f2396f ALSA: hda: Fix crash due to jack poll in suspend
713e5b56570ca01b824c4b806e5da00a9d3539d1 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ac97d6f57e3bf4c31400c71b26686f7a1ba177d3 can: ems_usb: fix clang's -Wunaligned-access warning
99a572d8f26f1a8f8e2559cf2aeaba9cf5602a7a apparmor: fix quiet_denied for file rules
8f3a4e6bd68209dabe8e6e0cb682eeba9aeb7d94 apparmor: fix absroot causing audited secids to begin with =
41056844f90260cc49290aac1783dcb27c8794b6 apparmor: Fix failed mount permission check error message
a194a449ef83df4a248fb6f2dd9e0dece53065b5 apparmor: fix aa_label_asxprint return check
4182c622649f30df3ff6251718f7f317244c02bc apparmor: fix setting unconfined mode on a loaded profile
97cfa6f3cabbbff8056ab1ffb820131a19587242 apparmor: fix overlapping attachment computation
c861afe3068c0151461a5a56d3528fb140428f88 apparmor: fix reference count leak in aa_pivotroot()
e74da1929ea413830c850c600c8ee33da503f3af apparmor: Fix memleak in aa_simple_write_to_buffer()
6418b6c37d4f643ae5ab70be799d64a37e155150 Documentation: ACPI: EINJ: Fix obsolete example
78702ac194357709e5e57914c68b32256e1bfa85 netfilter: nf_tables: fix crash when nf_trace is enabled
551b2ff7793d71ac167bb27f286cfea3f8cfa605 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8fe932d3f711d4db98233d9dd1cea0f595723c2b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4fa580d7ce6f3929f6c736b3c72fd96fa5027fff NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
54b003bdb5d00d311035e136fd91417d1aa6b94b NFSv4: Fix races in the legacy idmapper upcall
f37c2bacc7c940cbea957cc5d3fe0cf1259ae437 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
90f7d654df8d6b7947b455d4adbe61a79c2583ff NFSv4/pnfs: Fix a use-after-free bug in open
8f9b3a9b8f7097dd71103f028a755e3fde426a60 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
1d2625bd421b357b481f4acceffce32c52f5dd33 mptcp: move subflow cleanup in mptcp_destroy_common()
3eec40ace04ccab35400c367f4a406457cb241cc mptcp: do not queue data on closed subflows
d49008c64e2f34e85ce347031abfa0b9e335f35c selftests: mptcp: make sendfile selftest work
01964abd2d1954253e1259d2833d9369d558df36 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
8e67c213dddd9abd4c69ca30fc0fb771eaf44a35 bpf: Disallow bpf programs call prog_run command.
081fa6ddd99a5533c0dd837e255527ed17ac1636 bpf: Don't reinit map value in prealloc_lru_pop
12e79a75a04624df147afccfd004bd1b5e564c7e bpf: Acquire map uref in .init_seq_private for array map iterator
08998e28f3794b45d2d4e0960c7d69a0d7b0c8c3 bpf: Acquire map uref in .init_seq_private for hash map iterator
f21e28e508afa81b6ef7d3a46a93c32dcc0358e1 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b1db026d3c7b343ef5a5b5790081d0d6bb8dcbee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
5f0861899c163de4ecd29f8f2ff96cf5f1370612 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
df6d290032dad73e31937ed8e878a685ac7a6ea2 can: mcp251x: Fix race condition on receive interrupt
aa05f76c6c1e2c5cf192e033bab5c0ed9da4e075 can: j1939: j1939_session_destroy(): fix memory leak of skbs
ffc30b76b3747731ace3c95888f35e28c5c7ec66 net: atlantic: fix aq_vec index out of range error
38b9d3fe63bff6d2987c6f6d4f0117d35dc8cabd m68k: coldfire/device.c: protect FLEXCAN blocks
797b3727e469540d4cb4b7b8cc6cd83063a9e36e sunrpc: fix expiry of auth creds
2923a5c57635a120c4f32891c014d0dedcdfbb29 SUNRPC: Fix xdr_encode_bool()
683f324911fa33f258e8bb14ccb6e9bceb5d28c7 SUNRPC: Reinitialise the backchannel request buffers before reuse
e7db18411007d34706b87f12217ffde38acc56a9 SUNRPC: Don't reuse bvec on retransmission of the request
69c94707cdd7c0460c4f9bc4a8f62555bc99bbea ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
dff0c3eff4aa004f4410ac4c208e733e813cfa00 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
fe607370c531feaf7dd9cdb7c9a5dd2ca27fdbc7 virtio_net: fix memory leak inside XPD_TX with mergeable
56d80cea9de58c915ede4eaf28a9a7d265d66c09 virtio-blk: Avoid use-after-free on suspend/resume
2ae5df981053a73e4db8b3636601d3c9a7abe3c7 devlink: Fix use-after-free after a failed reload
fb260c86ac1cbc6459db023484b8c355af2fb95c net: phy: Warn about incorrect mdio_bus_phy_resume() state
aa235ed481d0f6ad0743081d7d1a12b66d2b4819 net: bcmgenet: Indicate MAC is in charge of PHY PM
672f8dc8c09204cd374ff8b3c7112fd639aa10d1 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
368a8d87b6de5d0d90a55cb91e7c01e538034e45 net: dsa: felix: suppress non-changes to the tagging protocol
9f9998c8ad3f0971158bf809ef1eb68a1d99d54e net: bgmac: Fix a BUG triggered by wrong bytes_compl
092157c284f4e671b4411640b53be9a66ecb70c9 net: atm: bring back zatm uAPI
d71693b7b58d1abd45e20c9cc901c74b9fb71c34 selftests: forwarding: Fix failing tests with old libnet
24b19844c168ad191c1ace929227e8960e851657 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0dc336d8828ec88703a2cf474aa0a492229a553e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
83e0651a56ac311657a4da33dbac2a6a74f20bef dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
70b468149b606eee44940f9f756984eb14694f5a dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
cb62b1fca31aa3c26fd94c863255a48f4fc95c73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
22e9cabdcafd6e9b582d7a6c6ecb65b964694d52 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
02543cf41cd18fa13b6bb75ff018f7345d347d90 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d927f9cdf7bcec751cc67f8fe84320961324d799 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
687e01b82af76bc071be466ba7d1f695ddea1880 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
468fbd145be58e9871f5efac59e521a94c6ba67c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
995baf6ff7bf6bc173ee493401bc03c9ae13ce94 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
a088d23da15fecdff71ca4d1ac920b2305cc2402 pinctrl: qcom: sm8250: Fix PDC map
6cd616acd6bd94da47cadd9203cdf95df1ee8b2f rtc: spear: set range max
a76a108de2b7088ae3e18a35ce0708712dff2ecd Input: exc3000 - fix return value check of wait_for_completion_timeout
022cbd57b61a9f5705d84720fc3f730bd3d12c8d Input: mt6779-keypad - match hardware matrix organization
679d678ff883af913aa4670ab9fc924e4d51da74 Input: iqs7222 - correct slider event disable logic
be1176c27acb6fd43dc9670a322f3942bdaaf74a Input: iqs7222 - fortify slider event reporting
3bd550b2a172756157cd049569abfec53fde6e39 Input: iqs7222 - protect volatile registers
e81fd4656d1d98454420f18cf973141b0119837b Input: iqs7222 - acknowledge reset before writing registers
af65a2652414de2585cd19a3dc671456c7de90dc Input: iqs7222 - handle reset during ATI
549753aad850d468b3e6e0d6ff6284fc2e3cd20f Input: iqs7222 - remove support for RF filter
7ba9135a27d12e3c1e769c8bbd5b312f8ce3cd83 dt-bindings: input: iqs7222: Remove support for RF filter
7b550ee03139bb95800527d0822aeba40d01f073 dt-bindings: input: iqs7222: Correct bottom speed step size
d3da361023c53460ba290f225c2b9c042fa371b5 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
c3df4691e7375f8a1ecabfc3503eed3d7827604a um: Add missing apply_returns()
1054766f237904c5e652e4509881cb7e694a39e2 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
908652b08266d508364ba780af00faabd4eb4dbc octeontx2-af: Apply tx nibble fixup always
6e6756f08aa85a00f3a8ffb2601a1937131ceb0c octeontx2-af: suppress external profile loading warning
d48c01072be93eeb539764c96d98e0cb37717809 octeontx2-af: Fix mcam entry resource leak
ddf72aa8349448b1a53b0d9aa1b19a69d3ccba41 octeontx2-af: Fix key checking for source mac
edbba192373a3cad072e27eb7c9566c557ee001b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bd345515181e37f19c06972a7e369fbc08347857 geneve: do not use RT_TOS for IPv6 flowlabel
361c4ea92a4b7a23e7316cf88eaf036db3c7353a vxlan: do not use RT_TOS for IPv6 flowlabel
300fd6f61b147e6b7886c4dddb31368e62b80400 mlx5: do not use RT_TOS for IPv6 flowlabel
f8f7fbf9460c1a38dfaad764417951736ac2a5a0 ipv6: do not use RT_TOS for IPv6 flowlabel
d5b3aa6640353cfe125a94ddac28a0b0a5415841 plip: avoid rcu debug splat
1b2a9be188056cf1856694781876aacef1e93cc3 vsock: Fix memory leak in vsock_connect()
8e610d005ffeabd343178e43baf0aa627e24cec1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
cffc44bb279f28a3d3ff3947c89ba11c20d2c3f1 dt-bindings: gpio: zynq: Add missing compatible strings
9f6cd74e18da5b153f4f02eb2acff4ad978fe5e3 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
20e0e10d39fe70ed7049b9baff415b44f4612ea4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f12a6a4eb544a52c6e4fee38959c8b815777eb82 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
40bfcfc8414f8318309d27f331b79f1b91a6cc75 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
dd6c85973d3a41d635b7da907264ea1af364bc35 dt-bindings: PCI: qcom: Fix reset conditional
220ba62527bd7247542cfde9248dedf4bef5ad22 spi: dt-bindings: cadence: add missing 'required'
70a90fb3c067211809434dbefd7120110d074079 spi: dt-bindings: zynqmp-qspi: add missing 'required'
c1d6f29c3c0d978c2455303f61e892f5542966f3 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
60c76802ca6d2ae9e1ec6d5b1d0934231fb43850 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
08e0682d4b913b603d947502589baa596e77c81e ceph: use correct index when encoding client supported features
cf88fe3745c8d86ef89933a0338f9365f2c1b679 tools/testing/cxl: Fix decoder default state
0661212428f6d3683b09dc74b5a54d1ec041f73b tools/vm/slabinfo: use alphabetic order when two values are equal
3922cce2be538d900b83db8c5f71567bf98f2efa ceph: don't leak snap_rwsem in handle_cap_grant
9a7e42ebe21d00c3c25100430d60b158699372c3 clk: imx93: Correct the edma1's parent clock
cc1b13e026d7694ac208d5a5851212dcf24a68a1 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
721071d3d6ee0c7bc78727bb9d9b5b356ebabbe0 vdpa_sim_blk: set number of address spaces and virtqueue groups
b7661b175e6d264b1493c0d3d920417556d9fb65 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
395eaa9163136967776f9b511dcff56b9da2f13c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
f739922781239e90bb577f33963d2227894df51b tools build: Switch to new openssl API for test-libcrypto
f7bba3384e49fbb7a61a3842ec6e96bdf855ddcb NTB: ntb_tool: uninitialized heap data in tool_fn_write()
409cee0a58ca831a00dc668f38940c994afc3d0a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8a5438595a359e4a65473610b00df03bd77530f7 xen/xenbus: fix return type in xenbus_file_read()
8ebb486c03d0ec3a9ccb4bfbc1c5a88ecf930eee tsnep: Fix tsnep_tx_unmap() error path usage
183c67d1bd88123d39d3dd2e8484b4edaafbdef2 atm: idt77252: fix use-after-free bugs caused by tst_timer
2533f67ee8c59d742db9de3fffe35bdba9e21aba fscache: don't leak cookie access refs if invalidation is in progress or failed
7de446f57e423fd402e2ed2918166646700fcb72 geneve: fix TOS inheriting for ipv4
c0994e1d88618323521bcab264c9384c86946171 nvme-fc: fix the fc_appid_store return value
0efad7221a834a87b3e93017a664fd489660d585 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5119d64bb9717a51cea7d056e883bbc0bf044db7 i2c: qcom-geni: Fix GPI DMA buffer sync-back
68b13c7dd7186dccd6b7498215ca3012bc72daf5 perf parse-events: Fix segfault when event parser gets an error
97dfb24e04572188de9fe22a2f4cfb23d768b23d perf tests: Fix Track with sched_switch test for hybrid case
6612d3299a534070bb88783ed55520ee0722f3c7 dpaa2-eth: trace the allocated address instead of page struct
e994506c50d4e583cef9be954cde89da50baac28 fs/ntfs3: Fix using uninitialized value n when calling indx_read
605f2a0fbb07a9184e74e1fa97b032a831ba6c31 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
5ed5e65f6de28b4a274c2d6218477e5afff00351 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
a8462773691b08a5a804f40f5005deb4b57666f3 fs/ntfs3: Fix double free on remount
c0d869964fd063f3344a2859e43605d8ffb24795 fs/ntfs3: Do not change mode if ntfs_set_ea failed
db157102418ccfdf80fd67b87b6648def6bfccc0 fs/ntfs3: Fix missing i_op in ntfs_read_mft
ed47d8fb6f41f7277250692c1205a9d892b33c53 nios2: page fault et.al. are *not* restartable syscalls...
37b7aac725d0068702c95b303d4d47d6a2aee138 nios2: don't leave NULLs in sys_call_table[]
c169c5aecdf5997a05a659eea72cedab0ec93fa7 nios2: traced syscall does need to check the syscall number
a60c2c068bfb8b5efa7c0025a47c4cf6c3681f8e nios2: fix syscall restart checks
95f90abd900c1adad46baa2a323a29fa48d5c1a1 nios2: restarts apply only to the first sigframe we build...
d4990ea2b86a09ff058402fac9e061441574bb05 nios2: add force_successful_syscall_return()
9fb90d46657749911f41d33246af8e2fc6177cb7 iavf: Fix adminq error handling
5105ab223eed14679d23c448338d6e785d31b971 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6c3e73ca21b899e25483dd22d13e1592f58bf024 iavf: Fix reset error handling
ad77215582978d575a60de892986d3d3576e8a4c iavf: Fix deadlock in initialization
2d6f91de4b5ebed6c3c6ece5070926386abece1c ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
28ed429e3208b912fff1abf478a3cc8868751b87 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
3ed0eae46942636cc8405ea4729ddf88cd7136ac ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
85c45f2e8bca8dc1f7849a29cec7577ff303b3aa ASoC: DPCM: Don't pick up BE without substream
dc24b4e92fad5f7057eb69ad6dfe6333c7cde7e9 ASoC: tas2770: Set correct FSYNC polarity
19f4cee3c31f762542f77e19f1cba92945288e78 ASoC: tas2770: Allow mono streams
a01b94ac126fb2b2c6cc8e40d17ae05ca08ffa9b ASoC: tas2770: Drop conflicting set_bias_level power setting
d8e02c2b4ac817fb02f46d91c508c2e8657a6813 ASoC: tas2770: Fix handling of mute/unmute
e8d8ecf73d59ed2d1f5d5de9d414b79e1549142f ASoC: codec: tlv320aic32x4: fix mono playback via I2S
be90bd7be4e727c715c5752580b138c404d313d4 IB/iser: Fix login with authentication
883822bc3d1b26b4baab548a1bf619654eba58e9 RDMA/mlx5: Use the proper number of ports
f6fff91ab74d1af2595d9ecc2b3deb3c30478074 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
5cc993db37b44585418e0f2b5ed6d71871ad3f6e netfilter: nfnetlink: re-enable conntrack expectation events
59316edb03942d3ef5a1a064e98f90d0d0a39a80 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
3af554c484f74e0e9b8826270916d1b7b5b36345 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
b2ca7d56e9a2b52d83167eeb20154e8033b2a641 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
57a19a7eed67479521241c4c7469302bb8171280 netfilter: nf_ct_sane: remove pseudo skb linearization
d8a2bc3a44d6cc1151c982cd2ba6d76acfe80ecc netfilter: nf_ct_h323: cap packet size at 64k
58602f6c65069824eeac4ed1c07b683a28699e49 netfilter: nf_ct_ftp: prefer skb_linearize
137ba5427800fcbcc2f8d5b6d59a51d03d48fd2a netfilter: nf_ct_irc: cap packet search space to 4k
eee627b6ec8b4f8b26a3af4dd1c49dac94b596f9 netfilter: nf_tables: possible module reference underflow in error path
dc94a06a475f8af9a9828e63cf301e402b6ef89b netfilter: nf_tables: really skip inactive sets when allocating name
e07893cf865a2ad57fc8248894700d10ffa6cfc2 netfilter: nf_tables: fix scheduling-while-atomic splat
e5ca2e17b0c8ac8aa040df01092ddd16c579d340 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5c0df4941595b196550519005327ee27e19e8780 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
58a3e4da3486fc12340a3509cb39306664554f28 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
49c52122c8feb0b04965c0072fc6225a0dac4708 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f76ff06034c6ff60eae644cad873daddc055505d powerpc/pci: Fix get_phb_number() locking
b10ca5fff3400ef76e1a1a3c16f2bb4ace0bf45f spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
991cb820f80ad64de73cfb9270b053f8cb7fad48 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
918fc18cd25b06523729bb49119ba2524c47d761 net: dsa: mv88e6060: prevent crash on an unused port
b9689952ffde26f9b7ceb39e53ee09b72f1bd5dd net: qrtr: start MHI channel after endpoit creation
afbaec2174b33c68dbad74c7291a315771d72e60 virtio_net: fix endian-ness for RSS
01e761789548fc059f8459beab0006e959f3f751 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
6536cbb8ab22f1a89776996a23760e02f9a9776c net: moxa: pass pdev instead of ndev to DMA functions
25bcb13d9000b635c533da2bfb8c47b2629f933d net: fix potential refcount leak in ndisc_router_discovery()
88ffca421e7161692848d5efce258bc8e0eaba23 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
38facf2eb88db7debefd5231426830491ea2ac16 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
8af67bf8d2d0d35e3d0b9dfe1dc29fde5d6feee1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
0bb0f5fee5f20a6dc26e475fbdcf780062dcc214 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
800ccecbdb06a9edbdf7223747a6ede4b43cfa13 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
bb4fa97dbf8a02275b8ad464edeb043fe18d2f50 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
dd14c21bced7bec404a9069138750f3e5f92b571 net: genl: fix error path memory leak in policy dumping
da1452ba28931abd2e6e76607bcbb1db2839a040 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
fc72eb7898000da3484712afb57288e7f09c2a57 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
78d97e8ab59dc06fefbc84e78516cccfa6f68c7e ice: Fix VSI rebuild WARN_ON check for VF
ee66e8fbc2e2eefa673cb1dc7b259d9c05526de6 ice: Fix call trace with null VSI during VF reset
d2a57064157e04cbaec25734b9656dc917ab2cf4 ice: Fix VF not able to send tagged traffic with no VLAN filters
7cc105db495e595d3475f9568d08336ee6d420d1 ice: Fix double VLAN error when entering promisc mode
8c3761d36dd8da5dc6ef4285ab8751f306d06d02 ice: Ignore EEXIST when setting promisc mode
60d98c14914fc3eb6ca2cd98420a0fccc7c3d606 ice: Fix clearing of promisc mode with bridge over bond
0e15a17dac65d7c73d02be519ad955cec4372f1c ice: Ignore error message when setting same promiscuous mode
9d623b373574f854efe507c1d544c48e1463e279 modpost: fix module versioning when a symbol lacks valid CRC
f91529cfc09cfd88e55dfd322bacaf56bd655a24 i2c: imx: Make sure to unregister adapter on remove()
683b630b31a7cbaef8ecbdb678068b1294a23540 i40e: Fix tunnel checksum offload with fragmented traffic
59365aa355a931c9b1bfedf984b8c938d501debe regulator: pca9450: Remove restrictions for regulator-name
20729aa6efa70c765bd5feec12233436ee3a79b8 i40e: Fix to stop tx_timeout recovery if GLOBR fails
755f658a1d6da51aa2642f73fd5376b3c2ddaee5 blk-mq: run queue no matter whether the request is the last request
d70ab53107bc947d6988b52326818d7f634207de tools/rtla: Fix command symlinks
516843c11f7f7af6edd7b6dc141fdbed92df8c99 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5e3ec80552d0c9629e6474c373e9cf86189f210b dt-bindings: display: sun4i: Add D1 TCONs to conditionals
4f1b5c94d5b3e620cc0b8df8960557e3b03dc000 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
3029440dee3ac2cb8d1cc5aee83a23e12e724b42 igb: Add lock to avoid data race
ee8d720942956fc36fd2b4cf15a1eb8acf13f874 kbuild: fix the modules order between drivers and libs
c2aa95319b3192cbb05ac595a7a8ac1b080a7f41 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
cb2c8ebf388e9deb73dbe7bbb2d8c3e3cbb999dd can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
24cfef9a2667a8d6ef91d8b901a5590bbe409da7 drm/imx/dcss: get rid of HPD warning message
bcfa2eff8aa97872ce1783551ba14bbdd7e70767 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ca44e5319c5239e38d5721d6c4e084f1a3bb7655 drm/i915/ttm: don't leak the ccs state
77c1d44379773059b167830471b05efe18baf2cf drm/amdgpu: Avoid another list of reset devices
1e5aba2e730731c954b234514a49e5e2a165fc10 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
ab7d4d13b2a5abb594167c9a18963c14bafa7ec5 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e00d3b561b9bdcd813efa2c9a1a877d090c3145f drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
594f68a782b41ac18fd3262be20376152199527b KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
a321430180a29e63d6792f2fc9e1f413004aa46a KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
717731da6ba66ac35fdcc67bb2014336ad129acb net: mscc: ocelot: turn stats_lock into a spinlock
bb83e2360d9dccb0a52a79ad5339609e3506d629 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
cfd072662bf674cd8f2336fe720718b4d4b01a71 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
ab06e4840417b067ee149c01dc3d8c522b84baa8 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
524422732d210cf8a638ad71691661281d0744b0 x86/ibt, objtool: Add IBT_NOSEAL()
ce3f0666d5c862ffec498da056a88e8a51632516 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
3e3dd87c887e6a0e3eb6dbeb56355acb47fa20e2 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
cbef4ec38114c0c7cf7308504d0c3f68497c586c HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ecc4d0e294e5c95568081103da92af7b6b8c1f58 PCI: Add ACS quirk for Broadcom BCM5750x NICs
07e4234895b4f2ac8364a7ee0186dd8d2c76ea48 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b100fcf3cdc4b6fd256d3b1322ee329f7bc81def staging: r8188eu: add error handling of rtw_read8
42f15607d55ba56ec0f9430ff5add665fa38feb9 staging: r8188eu: add error handling of rtw_read16
0394ff7815fde18d0f528e11c18149c3c8199107 staging: r8188eu: add error handling of rtw_read32
eacd509fc1dbe1f2baf1a11f47c27a90ec4ecfe7 usb: cdns3 fix use-after-free at workaround 2
6d7d119dc9576ed59748ea16a83e298488a632b7 usb: gadget: uvc: calculate the number of request depending on framesize
9f2aa6a74df2468e64c3031c7f3e643fb42336b7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
fb759662781812f7f93ed0671050d1f21aaef0f0 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
d4a07babb9930c7f9f57ec4802909cd1bb828c7a scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
a490e4c55b01387552b97bc6fd332d131abd4e3c scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
5f12b87dc5df00f482830a1c4e8cf24d2d122bf0 irqchip/tegra: Fix overflow implicit truncation warnings
23af9361bdcfb165cc5facb54a978a04d5706843 drm/meson: Fix overflow implicit truncation warnings
99431a7500c5bdbb421ff2556ef39135e697caca clk: ti: Stop using legacy clkctrl names for omap4 and 5
c03a63b77a083dcb330eee8aa88e8c70d768f6dd scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
1e3a652d208b95679d038ecc5a3af92114916b05 usb: typec: mux: Add CONFIG guards for functions
d16f3bce62ec43e3b14b9b42b84b0d7f4bbe9382 usb: host: ohci-ppc-of: Fix refcount leak bug
5a493a5a704af05b446ad3c53201c1e37ba75481 usb: renesas: Fix refcount leak bug
e0b51ac6c471611fb0d4bf8eea40f28885a23da8 scsi: iscsi: Fix HW conn removal use after free
b4d535b6143b210afdbade989a0152e73cc6b0c5 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ac692664cf1ceb48bda6b1d2229897dbeb31bb9d vboxguest: Do not use devm for irq
a7f71d8820e7282a230401edaf3ce10361c374d1 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c96c8edf07116642ddc80903de0ec6fcc4e780b9 uacce: Handle parent device removal or parent driver module rmmod
deb7c63f4fcc968090231e8821247e7b57ee6613 zram: do not lookup algorithm in backends table
5f11624f3d871bf2e2f0cd295bf0f43010e427b8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
3ada5b50e30b889f376798e82b38e236e89635a4 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
cebf7aff3c4e5e54272ac1cc8cafe18bb515aa13 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
5e38519ec361aa3e1d5ae885d451480efef1c605 gadgetfs: ep_io - wait until IRQ finishes
1343f37de99b733abb0d4f05766c93609758c8ff coresight: etm4x: avoid build failure with unrolled loops
097d45e86fce8170553e6b83786c6ce47805687d habanalabs: add terminating NULL to attrs arrays
050bc97eadb3c40b0036ec7e38d4f08e310e17f8 habanalabs/gaudi: invoke device reset from one code block
528064759168b9fddca4abb9720e2aa0985ea3dc habanalabs/gaudi: fix shift out of bounds
b42d9a9b4b297511f045cacae6c9cd29c9fc851f habanalabs/gaudi: mask constant value before cast
448a35ddc77345fc4a0f3ff97aa73ce138300a58 mmc: tmio: avoid glitches when resetting
078437e70e5461ba8c79c75e921d9085791790cc scsi: ufs: ufs-exynos: Change ufs phy control sequence
256510fe791123d9ef72e82659c439b6d1bacc7c pinctrl: intel: Check against matching data instead of ACPI companion
8a47738c9581d29d29e41bfd540bdc52071a790c cxl: Fix a memory leak in an error handling path
b5aca03fabf45cc3a4cba8dbc372da9ea230d70e PCI/ACPI: Guard ARM64-specific mcfg_quirks
ecd8ed41a6f0e10c3c5b72372548fc2783a23a95 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
68a0f50e4b89e7ad195214ddd8fb342acbb77e97 of: overlay: Move devicetree_corrupt() check up
d2679474675eeb08647e380e8d39424d87d2fcd3 dmaengine: dw-axi-dmac: do not print NULL LLI during error
b0ca0f3a50f8a12e1b9045455503253006d7c6b6 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
32b65d24853d43c0651730fa94b3d73c62deb16e mmc: renesas_sdhi: newer SoCs don't need manual tap correction
d0b75abfd1e12f497be4dcbc846d8a852eddb0ab ACPI: PPTT: Leave the table mapped for the runtime usage
67be7e3887189699e39d5edfbab9f880d52fe3f4 RDMA/rxe: Limit the number of calls to each tasklet
3264d250f93092f7f5c7c108fe1c77900469bcde csky/kprobe: reclaim insn_slot on kprobe unregistration
725a43e85125013c9fcd8d8b0df92d2a6e729ea5 selftests/kprobe: Do not test for GRP/ without event failures
64cb426c7adfd0d60cb81a60ce1d584ce343c049 dmaengine: tegra: Add terminate() for Tegra234
542873f641bea73fd28bc4450b4ecd43dea00074 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
82676435bb5d4a9f5b312c140162e40004d2576d Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
0f1b5498aa48644e586282edfc63eb106ffeac19 openrisc: io: Define iounmap argument as volatile
6e3849df11764e0327868a62c9857aa4f340c3e3 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
149c3c1aac79b0271950147015304de16f44abdf md: Notify sysfs sync_completed in md_reap_sync_thread()
5e9c8004028ffdb8586d5e7a23dcbec4f260fa6e md/raid5: Make logic blocking check consistent with logic that blocks
03656d4548579fed7c8a95c8d30197248e3425d5 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
08acc2dfd206e4f269cadc731b715785b50f65eb drivers:md:fix a potential use-after-free bug
49f5bc243d51c50112cde5f601416eca1bfabe64 ext4: avoid remove directory when directory is corrupted
2a13a1cacffb95b7a20e8d3225c12c318c4569de ext4: block range must be validated before use in ext4_mb_clear_bb()
7e1aa9614e99cfa43d8e9170f2e0c19361966302 ext4: avoid resizing to a partial cluster size
ff31af935f7a9553147d7a08f38cfe122c98c243 lib/list_debug.c: Detect uninitialized lists
0e14f746ea8b4ffee659519d4982ffdbe5b60a75 swiotlb: panic if nslabs is too small
e623cde3df09389c016112a7a8487ebd8d019d2d tty: serial: Fix refcount leak bug in ucc_uart.c
67c599ff7cd98c98040c499cf202ac21b3a04afc KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
655098a0031910e55a7fa9bf093e1a4d1d24ed4e vfio: Clear the caps->buf to NULL after free
740fe64b03924d26ef6f02d63c7a2f709dd6939b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2c811a49cdb6f3ce6ef06385a80fc303ad289a7c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
28c703d857915099bf5c6cce781ee0af4ccbb064 ASoC: Intel: avs: Set max DMA segment size
fa255895fbe6f815d32deac838ac262e154699c6 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
247c29fb2f78f36293bb2645590d9beaef2e6f23 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5ade0c1bfdebf32f42202d2527970eca106bc54b ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
1f34777389c9f2191ba03aef62ef4eced7626eac ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
ca5fe6cf199de14cfdcb2e1f4360fabf3d1e11f8 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
57f5db7b1102bc202cafc7d076a34ae5222229da ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
57678075d6e46beb0d797ebb34f5f9af10c2f964 riscv: dts: sifive: Add fu740 topology information
b9d3f6936b9867cbc9fd1601f86a9f30165d17f7 riscv: dts: canaan: Add k210 topology information
9bb4841c68fe6535d3cf40c19337de5ebed15ce3 ASoC: nau8821: Don't unconditionally free interrupt
ce392c58639297c25ec5d67fcddbb713c96a822e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2fb218761612ec6407ec5cdb6f6977ff855b3a8a RISC-V: Add fast call path of crash_kexec()
e1eedf58e23df7285e999718cbed5fe90723fcf0 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
924509b9f67564d2fdc1d9272672c4b8bc358728 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
7ff354239ad1ed9e91992027af2979bbadb10dae ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
c6b3c5f6c7389570a26c613a470662caec79a449 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
a529f45b1ec301d0e760f4c95365fbc9b2783b93 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
cd4a1389344c6d9163d908ae243071361044fbd2 watchdog: export lockup_detector_reconfigure
f869fd75fe49f7e98cfe088e4dc73ced8016e6e7 powerpc/watchdog: introduce a NMI watchdog's factor
45c3c3b1f353c8efc4a5e2800556190d46ec4afa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
590c89bded5acdcb19c0cb32cb0134aac8b1a773 powerpc/32: Set an IBAT covering up to _einittext during init
14e8bc153ae628ba4ef93e788f5f1e1f07933ea2 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
bcf9c957fb0a1a406e97ea22cfccd3bf4cd13af1 ASoC: codecs: va-macro: use fsgen as clock
e9b24b7c3b89b386af400b0adad409862d508f24 ovl: warn if trusted xattr creation fails
8781eda8b65ac77d526074c4df58712c40f2a7d0 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
137f81ee3479cbb4168645526a5887de73c3a90e ALSA: core: Add async signal helpers
04cf2d29bf5a206f7e0ed4f13252955f35d31948 ALSA: timer: Use deferred fasync helper
7edca6912b2c3064e29743dce8f7f236f30e079c ALSA: pcm: Use deferred fasync helper
c92cb3e6aa8cd1e44f8dda659653c454ed7b057d ALSA: control: Use deferred fasync helper
4f49dafac1f2b5a192c729e927d2a2120cb1345a f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ceab33989db43665001cf55bde1ac694ea302e62 f2fs: fix to do sanity check on segment type in build_sit_entries()
16115e7dda693b6817b9300e73813ac7a7bcded5 smb3: check xattr value length earlier
b71293c9c0666bf0fd6b2c98a3cb40eda3f00236 powerpc/64: Init jump labels before parse_early_param()
bb84fc3e539cf1dffe54c16de789889db1345272 venus: pm_helpers: Fix warning in OPP during probe
489d9f070a5997b1361640b720ea25e5f469f3a0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
30d3c889f5761ca97fc6e804fc1b50ea4e2e5d58 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
595edc11f1b15dfe046a64d77dbcf4944ac8de83 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a71ef95936773bbbecdb3d39de5cd0d11856064 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
54fd2c54b98b18644a3305373b82f0b12607ba96 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
65059f525dde2f6f3eab140dfd4f4f53a28504b0 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============4143846057861762750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77f7fa61a80-05a944eea364.txt

9859a0c4f284a28f30469ca0ee12521240288cbe Makefile: link with -z noexecstack --no-warn-rwx-segments
81e9333905150b2e4578a775af81697d9957dc5e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
acce11b3a518c10de7356be287e90bc2030948d0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4e2b90bcd30af91157b7e3ccaad0028965a11f99 ALSA: bcd2000: Fix a UAF bug on the error path of probing
10a6f239797699fe6dd022fc9fece6c3bd124bbd igc: Remove _I_PHY_ID checking
49eaea1c8bfbe067b6e006c49e09f6a82ac361c8 wifi: mac80211_hwsim: fix race condition in pending packet
2908f260d2802145a3c1c573c042175d1a248d75 wifi: mac80211_hwsim: add back erroneously removed cast
48c00f21a45277a46972baf3a6bf75fd3715f02c wifi: mac80211_hwsim: use 32-bit skb cookie
58e20e682280ee30835077bbf3a2ca3f321ab5af add barriers to buffer_uptodate and set_buffer_uptodate
b9ecd2fe54ce8f8e6431092a60f6bbe10b3ec17d HID: wacom: Only report rotation for art pen
fd666403b5a24f941a9e7e59b590e4bf617ad7c3 HID: wacom: Don't register pad_input for touch switch
529de193ceb0cf2f24bec7574ef3e50ec7ae1e85 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d1852f1c32fa50931393a4556c862f9c26abad2d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ed84437c6d269d8678227d3fac80fe1e2a673115 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4e527d4bc90938081b3a2cc0cbb086fa676a54d9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
37a70a2e1bb574e728cc4ecbc373be532f5d78dd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7e744b1d6775b25062960b3e41ddd1e01f240e30 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
66567d0040548b4ab290f7025fa21ca71c09ca5d mm/mremap: hold the rmap lock in write mode when moving page table entries.
576c0862dac7ee53e2d35d8af807c5179ada9fec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
83c7a34e7fdf81797c716f24f271ecd9c2b1496d ALSA: hda/cirrus - support for iMac 12,1 model
65f7bb31a07cac9f228bf9337db4ab4e088f5353 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d1c245f641f349a6d12023c521f1e61ab2615f01 tty: vt: initialize unicode screen buffer
f4b7a8629f35a489bc06ab02a68f2423e36bebec vfs: Check the truncate maximum size in inode_newsize_ok()
2748a3f00ee057baca1053772b96640568a7b4a0 fs: Add missing umask strip in vfs_tmpfile
871f648cc1bf784af0e1d1f20c08e6ada6475586 thermal: sysfs: Fix cooling_device_stats_setup() error code path
11b30ed6d6a43fe8e8bdbc2c3b779aa35fa0378f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d646019c452b59f5357c12f198f9f6e039ab12e2 usbnet: Fix linkwatch use-after-free on disconnect
353662275653f5ba142ccc3ed1cebac72fa02af3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
36c59ea64905f510788d4a02c229fec8eaee4a28 parisc: Fix device names in /proc/iomem
88a8df989339140ffa813ac15ddf1aadf1dacc50 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2d63cfe42acae28bbbffed7930d83341f616579b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b0c66ac60c2006849f7e3d5234d5d5d870266413 drm/nouveau: fix another off-by-one in nvbios_addr
5020585be23870296d310d3056b347c2e2632221 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ac62a70f2d72f9493f3035ad6d1c761fa7b7655a iio: light: isl29028: Fix the warning in isl29028_remove()
05fcdd4cb625f73409fe72ccceddfbdf09cb1234 fuse: limit nsec
cf54fc56152a2ba290bd3b7e72dca2b776507dc5 serial: mvebu-uart: uart2 error bits clearing
d1261aeef8365e55a557b00d074939742dd50087 md-raid10: fix KASAN warning
48835bb799121c7b979c17786e33589f497a9ece ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6f036dbfca26e8eb187d1c3ae86d811262777608 PCI: Add defines for normal and subtractive PCI bridges
11f17c745d48a010f6ba3c07cf97a69805b223b8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a8ad2d5806a77c67e1413fce38359381fe7e236a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2642e05fb3b1449b99300208e21e7959e8ca5e9b powerpc/powernv: Avoid crashing if rng is NULL
2a4472745844e942e4aae6b0a64de83233301235 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2361f9a71e6e311ca2d05c21966695db91c1ca9 coresight: Clear the connection field properly
61f62f78c2f5bb39ca799955956f9b160ca67983 USB: HCD: Fix URB giveback issue in tasklet function
50361d5e5d94e8b1000cbfc03b0d6e379ca106db ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5c23cd56f1e373002f0d6c50ab242b44b640c6e0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
13a1937a401a040b2c35d6ef3b508a18ffeeff63 netfilter: nf_tables: do not allow SET_ID to refer to another table
6a3eee7357266e44436b1a7d6a7bd6740dbe242a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
61acddf6b0106e3fb15d74afafe39aeac9f70ea4 netfilter: nf_tables: fix null deref due to zeroed list head
4f1302ff41cd82b66636f85a4879be725d37b99c epoll: autoremove wakers even more aggressively
879f9ae4061ae0e35ec812e4bd507703eaca4b5b x86: Handle idle=nomwait cmdline properly for x86_idle
ceb55d17d6ed4f60b34af0bf1790b30150dbfa4c arm64: Do not forget syscall when starting a new thread.
68a79bae654ac1c327415c1f76da8c65f7350613 arm64: fix oops in concurrently setting insn_emulation sysctls
495e652cc937520f40047e0d007ab2a16d984635 ext2: Add more validity checks for inode counts
0dd5f709902290956c1ac1dbb257d051418fb9d6 genirq: Don't return error on missing optional irq_request_resources()
6dc906500299bfe7604a3a3b3cd8d86fbd14c628 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f14668c5a4c5b513416dd10fb4531d94f84cf3e1 ARM: dts: imx6ul: add missing properties for sram
0641551271303e83058bcb68bde62d16c7f7ba3c ARM: dts: imx6ul: change operating-points to uint32-matrix
bfd3bf1cece06f36261d1617f40104066e4af834 ARM: dts: imx6ul: fix csi node compatible
fbb96d1af3266ca708ca47fce99788d524fdf267 ARM: dts: imx6ul: fix lcdif node compatible
4d448215a35e75c3bedca9db674defd0d26642d2 ARM: dts: imx6ul: fix qspi node compatible
5b914a3b6a1960adce9b326619a4bdb82fd657f6 spi: synquacer: Add missing clk_disable_unprepare()
3112810ee94dbd9a01e2fe36b0c6c36c268adb62 ARM: OMAP2+: display: Fix refcount leak bug
eeeea59b96a5fdb3c10a72979527bb534e0f3057 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7d91f0bcedbd4efdad69d55716c17afa9be57049 ACPI: PM: save NVS memory for Lenovo G40-45
22e9edb5166d58e814d49c8d7468ffe1831aeb22 ACPI: LPSS: Fix missing check in register_device_clock()
7c1a8cf68a266db15d747d313f0cf98871e1fa98 arm64: dts: qcom: ipq8074: fix NAND node name
d1271eed66d9ab320369492e67b082fa76e7fd4a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
438fea6cb694fc55f128aeb858b939303d777a77 ARM: shmobile: rcar-gen2: Increase refcount for new reference
15bfceee778beff0094cde9f0554bf2290ee8cba PM: hibernate: defer device probing when resuming from hibernation
2f4832e10f76d35770613b29289d7905eb1d6747 selinux: Add boundary check in put_entry()
145602c4b94e3bd2a2c30032be2a7efa96d2febf spi: spi-rspi: Fix PIO fallback on RZ platforms
aee21e6a3b67ef6953b7ced802a2c2685d9b2a9b ARM: findbit: fix overflowing offset
b67c8d88b0fc26c7dbfce0773fc6a78543123b75 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
abe93cec3ad3b7341c343f43cf486d702a3f2034 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
dff52f9f23fbcdccad05e27d9a142a0b9f1476fe x86/pmem: Fix platform-device leak in error path
2ea35dc032c36eb4ff35fc186f941f4ffa6c4663 ARM: dts: ast2500-evb: fix board compatible
b6dfba928ed90ffc12d020e70c0d9a8d5d0168fd ARM: dts: ast2600-evb: fix board compatible
9ccd872cc076c46e50e184d2e97002e3683b01fb soc: fsl: guts: machine variable might be unset
6f6c95ab993f2bbda233ee6f529d445b58c0e229 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c9309f8afc721905621b4bec501523c2d56ba296 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b51b184058d25c8a50b3c37899cb1ee52c34a8dc ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
58feb883040584dc66ebcaa4d39737ac553e40fe cpufreq: zynq: Fix refcount leak in zynq_get_revision
9beb48b5424de89f70d9b8fc5dba350cd0915ea1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
100f45ae69214c7ed24824055fdbad87c5073280 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1aabd377fdaecb6d0497c6d11ff08d99592e9f9a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0355fd4cc62456193f39aa95f3cd8a907561f03b arm64: dts: mt7622: fix BPI-R64 WPS button
ad09921b3bb0716d11de8479ff82eace9a5fd183 erofs: avoid consecutive detection for Highmem memory
f0c26bbfba0e625ae0bbc35e36ca34fe28e35b17 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8da851824dd27d981b3bd6355833910ae17b94c8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
756ccd7149ae131601c57dd930499b43824ee3c4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a6944498a17b293112f86f328d6f6fb7327e2fe5 thermal/tools/tmon: Include pthread and time headers in tmon.h
b4776b2a81e19c9166be81c3ea0fb3b691151b43 dm: return early from dm_pr_call() if DM device is suspended
36c06257314d64be9f7fecbae7aaea7857b10406 ath10k: do not enforce interrupt trigger type
e6a35f19035b29977f779ae60b26015d7ef521e2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6b58c9417ce2869723b915402761f03b6276e1d3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5466f16d18c6a5dd597d7ea94e1f6872604a5cab drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8eb2073a56e7e8bb595a119ed332116589b71309 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c447562461752fbbbdc89ce0d52824fc033c4b55 drm: adv7511: override i2c address of cec before accessing it
9e0eb5342ce4cdc474b038d89ecdf36e8eb71735 i2c: Fix a potential use after free
780c60eca4752a7060ec9450a0549048e7a04b86 media: tw686x: Register the irq at the end of probe
bc4f5cfb351f7d5889adf07576182e32642d67be ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0fc4190a1abeff96fb1629656c0ed8455a6c0785 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bb270b3408dd7b55682b34730b7c8ee40d9c04dd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0885f8a15a43880d13863217c521b8d609a74276 drm/mcde: Fix refcount leak in mcde_dsi_bind
ed6df991e0172a7769c0dde7655308f1c56aaf27 media: hdpvr: fix error value returns in hdpvr_read
68fd0ae1557f4faea33ce9c32c91d0ef84cb34fa drm/vc4: plane: Remove subpixel positioning check
6e8aaf6538d67176d623a81ec4240c5559a35d19 drm/vc4: plane: Fix margin calculations for the right/bottom edges
c9912a83299ae70704ca61d9887e076888463fef drm/vc4: dsi: Correct DSI divider calculations
2f739f94b62370b3cb4d8911db5b351d2b1a268d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9777a779ef1dbd20aeea37813b3e259c9e90d3fa drm/rockchip: vop: Don't crash for invalid duplicate_state()
b191892416e9b1994bb84daed176514553d002f6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ea27077b8a1a1bdc07bc70fb20d6976dcd55a594 drm/mediatek: dpi: Remove output format of YUV
def10cedfacaf819ecb46b32a659855feeb51129 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5bf5c849e44a23905deb051b764996770fd91a98 drm: bridge: sii8620: fix possible off-by-one
399de8c07fa565792c12043df81670f589683b5a drm/msm/mdp5: Fix global state lock backoff
1743d2d21f24d7cf2902ec5edb5c5f3904870aab crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
493bf5cd59610f8bab2a9bd1345a81cd27030597 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8f58bd722f88d902757a1cd2f774bbfb1f65544f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d0e0624583a20a2427c42922776fc5f99a5e187b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c0cb4b81a488b49a11db062cf5197d16857199cb tcp: make retransmitted SKB fit into the send window
6b02c4a96cccaba67baafdbb9119255be4404d5c libbpf: Fix the name of a reused map
5cbf5125d0e8da2e3896fdc6b577531c6300b54b selftests: timers: valid-adjtimex: build fix for newer toolchains
e290de2393c500f3cd388aeea7eb432318af425f selftests: timers: clocksource-switch: fix passing errors from child
c0b6f0fc44c9b1e9fe5cb72492b339428b9db285 fs: check FMODE_LSEEK to control internal pipe splicing
96fd20a7dc44c056918dff2d35d2a63f7795fb82 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8b683907d23f85770e138e47bbfc1c680d41d384 wifi: p54: Fix an error handling path in p54spi_probe()
267b93ce4c540bc51ea05f8d9eeb1905c9606658 wifi: p54: add missing parentheses in p54_flush()
82d260ec1c9be3bc7c611cba6eeae99330926e6c selftests/bpf: fix a test for snprintf() overflow
0b1e14acecfc79a820ebfb616e2208b08677364c can: pch_can: do not report txerr and rxerr during bus-off
48476ad2210f94c11b77223e3dc9926d6d201199 can: rcar_can: do not report txerr and rxerr during bus-off
1365fea9c037c55a7c9167bb95f5389c370942c9 can: sja1000: do not report txerr and rxerr during bus-off
3c8c81c78b22ef8ef3bdab980dfc8c2cfc9ba52f can: hi311x: do not report txerr and rxerr during bus-off
670d500031a6d7f633b90179b8d7c7ffcdc8169a can: sun4i_can: do not report txerr and rxerr during bus-off
0f01aea5a94be6b869cbc259f7456f118f73cc50 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dfbd6dc675620c8991e7db11f3a9fab8b3b5b005 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d2a1dd3ca3d8d1e551b54e235919f4c1c0a95bb0 can: usb_8dev: do not report txerr and rxerr during bus-off
35d5db2b07d603d2c7ca2ed7e898ad786611cd36 can: error: specify the values of data[5..7] of CAN error frames
4144a17dabd85d6f5b01742b4b85e637d15bc7de can: pch_can: pch_can_error(): initialize errc before using it
af13c205c0dc94348508ba3ef5eafaddf249bd89 Bluetooth: hci_intel: Add check for platform_driver_register
41c4d948756461ebe92705f621f8a2b3fafc6bcf i2c: cadence: Support PEC for SMBus block read
d67cd22473d287443bf938bd997c83bc289e2410 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fcbc0345549a3d8b9c5ac4690f8e47093d6bff55 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
800eb2de96f99ecede5b6913bb752a5b55bffc06 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
79000f3670b9de7adca713c37c4c43bb390268e8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3b47f033a9fb781a8e578247737cb3ecfc596bda net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
298660db6ceb8209baf96403b805a3d5bb781616 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f4d69210d41bc61ff6e028a0a4afcaebf0d1f078 iavf: Fix max_rate limiting
6e8f5719917eb4ad84ab61ce97feac4bbdf03acd netdevsim: Avoid allocation warnings triggered from user space
0bcdd3d7b7fc9f52be2f2ec8b8b177659f768d07 net: rose: fix netdev reference changes
627ad65b33959c942cb45df3c85838f38830fcd6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bf118efe591f82d31709c3a88b7db0ac8174269b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5e1147e2f69a1ebc1b7050dd3b100baf742dfdd0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bf7b68e8226231b828d9f943ea9bf1d2a29024c0 mtd: maps: Fix refcount leak in ap_flash_init
52dd73b509c77d64f1cf2c7a0222550ea9794bae mtd: rawnand: meson: Fix a potential double free issue
e5806f5b39c375f0787dfa894c156d76994aaaa6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8551fbd12d383832692140f3ca979a4ee8906c32 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
659140d45c9e4f24437dbf5a86aa7ef33ce9f173 mtd: partitions: Fix refcount leak in parse_redboot_of
813c8aa070d4e2b6339b64ad87e68cd0cd4db454 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0cd4d2c839382cddb882087f1787628f1e1182e1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
be4134038863b4fcbfe862b3c70817c9cb732ee8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
412f9ee036ee6e6be6238353a9291053f43ffcc3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
86b15fcae6bc7155bc116a7d254b4457a752d78f usb: xhci: tegra: Fix error check
128df321e4d5de7c9d04e2a19619d623d7fd40f1 clk: mediatek: reset: Fix written reset bit offset
9bb7f57ac75a7cf75867b6ae0bb79f99b39d173f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0f0bc3f0f6aad2102364251c6be31c1108c96947 driver core: fix potential deadlock in __driver_attach
8dbb77b236ee42a38bc692ec187243c1301a73d0 clk: qcom: clk-krait: unlock spin after mux completion
ee5568600002e505ccfc109fe2aa45fda9d80dc2 usb: host: xhci: use snprintf() in xhci_decode_trb()
57e2f7d4c36142c0baf795c723d6cae51d2aa578 clk: qcom: ipq8074: fix NSS port frequency tables
c240a5ec3e4709fea49612cb5724b443c799882f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1e17b341e1c583564fa5c403bcfe5cfbbec1dc94 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7df224e0e43bfc40a8fb42dd037f8f3b667ba509 soundwire: bus_type: fix remove and shutdown support
51828ff716f3f3753e8ff9fe6230caf960c583ba intel_th: Fix a resource leak in an error handling path
f1d123a0f28291bceb9bc74013a6fbb5305e9beb intel_th: msu-sink: Potential dereference of null pointer
b5f040f5f3dc1626f7f597a067a5ed252dd41c99 intel_th: msu: Fix vmalloced buffers
9de52fe561d1a311318b88e89232f88f42d07a1f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d94e467e3e47f2a071145e42f9ca52d0a4cfcd2e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7367109a2be2899b9197760c7487ef2cac37be5c memstick/ms_block: Fix some incorrect memory allocation
7d895b469d08077d3bc99632c8b01d1edbf185f0 memstick/ms_block: Fix a memory leak
a61b84d19adc621594bf5b6cfee6c0d26f79d996 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3c866ac14b4ae57a441c7d18ed56515be1c4ba2f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
35dd6295e45b843551db37507532b63afc3646d2 scsi: smartpqi: Fix DMA direction for RAID requests
ac60d62877fcb82775f6b1f5a852bb7149e12cb0 usb: gadget: udc: amd5536 depends on HAS_DMA
edf222fea6e8d7690a21e87989c4a15da706ddc7 RDMA/hns: Fix incorrect clearing of interrupt status register
c08f2b2c53bd71a3ae8f74964f2a34ba0a0ab40f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6f077eedc4571fa4e279380b4bb9865b49e9b96d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e05a75b3ddcb93d45a6a39720df402c1f543aa0a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1d134e0b47b92d67d3ce6466ad484e0f661cbc7e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cf86c4b3129f7c399bbf98c3cd30925a5c6b1487 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5bd89bc5a70c8c274d38e967ca1abe237aaf5fa1 HID: alps: Declare U1_UNICORN_LEGACY support
ec209e9efb6f3ff344b4eeeb88c88b6fd60ff391 PCI: tegra194: Fix Root Port interrupt handling
e15527a39578bca7a72798034304144647946679 PCI: tegra194: Fix link up retry sequence
eedca26d36708cb5e0e5ce3fd02c5c54dff1b02a USB: serial: fix tty-port initialized comments
79f59fb4873196e93f363f18f8f36dd9d54da103 platform/olpc: Fix uninitialized data in debugfs write
c79ea353feb74a1ba01a66a2952fb91161328135 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dc8cc77bf01d2e9f2dcfedafed12767aa61618b6 RDMA/rxe: Fix error unwind in rxe_create_qp()
b484ebf19e63695deb9b581a502cb929aef33c5b null_blk: fix ida error handling in null_add_dev()
0104129bb043accd35ab5bfc262b08470044633d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
09cc2de4dbbf5584fb7ffee15ffa7f93cdc1b0ea ext4: recover csum seed of tmp_inode after migrating to extents
0cbd5c0d7b623c21ec5484342898154a260a8375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
97a7e0a9b32e92f9c007971ae4c4e878f1c73163 opp: Fix error check in dev_pm_opp_attach_genpd()
78fd66789524b517c0cc096d329d9b9df4666d47 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4fa010029b23f262aed5d2b4f3fe308adb800474 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0395fee4d101a77f71b439661f2dca48d8bd634c ASoC: codecs: da7210: add check for i2c_add_driver
5131c886aae823aba80f82ff99ad524c7e23eae6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
686718fd5e5c7a3555807732f2ad2b37b66a7145 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d67a745f09bb2ee930702f2bb30f6b4a217b5fc9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
16fb20ade6d554d6818ac72c35d611c40db2a4e3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
096d96acbcdfe1b700442bc8257441c358d080af profiling: fix shift too large makes kernel panic
427b7b31303411add9a5410d9d12563427c93bb9 tty: n_gsm: fix non flow control frames during mux flow off
f2e0aca22d945457ba66582c43ea428e4592bb64 tty: n_gsm: fix packet re-transmission without open control channel
369bd60463dc629fa54f11c35602ad5394ab9d99 tty: n_gsm: fix race condition in gsmld_write()
a630564490ddac53b09cb834493bc1c0f75f34d2 remoteproc: qcom: wcnss: Fix handling of IRQs
1cd82841ccfd0660bb230c12b27d9bd1899de583 vfio/ccw: Do not change FSM state in subchannel event
3e2cce2e905b673190839812599e69fae9a0c550 tty: n_gsm: fix wrong T1 retry count handling
d0f93db0b00e12c6cf1f5908dceb71bda9298953 tty: n_gsm: fix DM command
a0f9ae1a7e93e95a0924099fc6d2ef3b585321d4 tty: n_gsm: fix missing corner cases in gsmld_poll()
8e2441905dce47c56f1af73a37d170e9ab4bbf5e iommu/exynos: Handle failed IOMMU device registration properly
256c59e56dcf50199c0cf063443c1fedebefc71e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2e1080ec425435edfe4194a9dbb22b0e1e30d1bc kfifo: fix kfifo_to_user() return type
4bbdbfa7f6fff3c62954e3b7c822c4d62e2974ff mfd: t7l66xb: Drop platform disable callback
c053fe830eb6aa9fc39134728374b3c3982ca5e5 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b7ccc36a76a22509dde4a3a2ce3a1f4e00f600e9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
61f7e9f7b6ce69b97f940129c290763f1509c246 s390/zcore: fix race when reading from hardware system area
f58d5ac1828f9632d216efcb58ee158ab60a0b0a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e0ad6c21e182b9b17bd3e6c8afdb6848d57de26f fuse: Remove the control interface for virtio-fs
bcd70739cf9e6f13605e98748936369fe6f142e7 ASoC: audio-graph-card: Add of_node_put() in fail path
d39b6f4a363c7c5a31af1975d5abe10c534e0b0a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
246c210b9ef5710a2241e15a4331d90ddde6a70c video: fbdev: amba-clcd: Fix refcount leak bugs
a04072d0e831e1a49a9c6969da6d54ed3eaa6783 video: fbdev: sis: fix typos in SiS_GetModeID()
43a63a80b8f06755d3b76c360300784a5eb051af powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5dc141cb3e3925d8a99b1e5ef99ccb1bbc1d4d31 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
107dc27dd284b7f9165973b9d09b6b63697acee8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d5d11369fcc98f78c4582812a15d821c1ef5cf03 powerpc/xive: Fix refcount leak in xive_get_max_prio
7b6b426a6549f9cd257a947ada5d4d792b45b203 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
68afc15eb441feb959e1f5daf60093fa36f925d9 perf symbol: Fail to read phdr workaround
1869ae16864693d081d19a2b9479eea433e9e0cb kprobes: Forbid probing on trampoline and BPF code areas
f98a577ab0e69579e9b69b7c85419a33375a40d7 powerpc/pci: Fix PHB numbering when using opal-phbid
316bed3d6c239aef648080cca05d26592359dd84 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0cc8ad37d3f4971a1175926ee20894124f5fb7d7 scripts/faddr2line: Fix vmlinux detection on arm64
a3565f9ed44cb140d5d7d1469e2890764ea65a12 x86/numa: Use cpumask_available instead of hardcoded NULL check
5652ab6faf869b565fb35352e3901febb65723a8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
383c86336e542c8b8c578bd1b2523d3449b9f5d5 tools/thermal: Fix possible path truncations
9f1c6c0581813549834ab2728637a8b6c185ed42 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0adc3f6e8264608cdf51c5e43b9f17fb79a24745 video: fbdev: arkfb: Check the size of screen before memset_io()
587e906e86630f3413ee37898a8df3defa82229a video: fbdev: s3fb: Check the size of screen before memset_io()
bc4d32447e2b1514669c6ade894476868eba1c4a scsi: zfcp: Fix missing auto port scan and thus missing target ports
ae8454006e41dea1d8fa1c644a7d848453d17b88 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ff7cbaa75dc2ad86c3413fcb2ecfada43086a655 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9952e9a700bdfc972856428e1af33d1e0d9d18c5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b7a346e19a858c9cce48e7208d8c955b9c42a4d5 x86/olpc: fix 'logical not is only applied to the left hand side'
50867b34467c86b57004d65b12400bc3af6a382a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7ee9d345d7269c39d6db041ec638e521d5ec71d4 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4a7067222d607e60c83cee215297b40a6c10aed5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
fa029e7d93283f17ed139bde56300a5b4349e99c btrfs: reset block group chunk force if we have to wait
0ab0d6e954b5749c9c1c9c9a35b6a8728974367d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fc6a5b74527e51107fdca288fc033a870379a870 ext4: make sure ext4_append() always allocates new block
10529c51ba0f3e12d5469fe893aefcf9abdf8806 ext4: fix use-after-free in ext4_xattr_set_entry
8820189fa0ec48a13bf4f26fe1746ab6cbb95b2e ext4: update s_overhead_clusters in the superblock during an on-line resize
aa60f10d69e1cefc7222e93d88aa9b3b9874a6ca ext4: fix extent status tree race in writeback error recovery path
b05bf5715497115c17a206f2e44cfac2804cd8af ext4: correct max_inline_xattr_value_size computing
bd036665977abb589b9e5b29ec4db7c7b277bc1b ext4: correct the misjudgment in ext4_iget_extra_inode
387b90a098618fa06fead908aa07bd74f74dfd7e intel_th: pci: Add Raptor Lake-S CPU support
a0b85ae46822bffb6124c323cc3b43f111e9dee8 intel_th: pci: Add Raptor Lake-S PCH support
a3c1f5a45d2ccc873467b429fe527bedb555f2dc intel_th: pci: Add Meteor Lake-P support
5048bdde4af41f9989568badce5721b56b3a0562 dm raid: fix address sanitizer warning in raid_resume
715937059f228d8004139ed38250e46113d38f43 dm raid: fix address sanitizer warning in raid_status
cee99942e0da69e28eb8a6570f2a723f6d75521a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0cd42b24b4e316f904803a53e11033ad44da8e2e dm writecache: set a default MAX_WRITEBACK_JOBS
50fb9dc18e9ca34e3783e7b0bb5479eb64a58934 ACPI: CPPC: Do not prevent CPPC from working in the future
7ce61b8e9e61a1c37c29dd53c066068fd1976fbd timekeeping: contribute wall clock to rng on time change
fde101ae92f9cce1c7c24e4e35f5206c600dbec2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6cf5ab8e6eaf1a9460ff6858c9f888f6c6c853f1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4561e7dbcb7cac1e410b10067c998ec1df7d058a net_sched: cls_route: remove from list when handle is 0
3d50c5e1bd2e92d1d903a5e36166bf7c87218f85 btrfs: reject log replay if there is unsupported RO compat flag
b8642fd6d844e5926bab2bf371f013656b627d18 KVM: Add infrastructure and macro to mark VM as bugged
2f22ad80d8cf944e5431af09dde196c64af7c06a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
92b99904941d6227c01eb6db48a331e1d77bc12b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3c7c252fee97952c340a2f1608f3bd1dfede3bd8 tcp: fix over estimation in sk_forced_mem_schedule()
f09ead9bac63a184aeeb0b9f0b64eae48c51589d scsi: sg: Allow waiting for commands to complete on removed device
fa7b30198508e048b2d422b637e66d6b9f797225 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fff51dc381ae3e55e69dcaafb110410dea6a974b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
99ab028b6c1d55b1a9985c3fce2192f38345273f net/9p: Initialize the iounit field during fid creation
1380b9d8701bf355f696f4704c6272a764a1bff3 net_sched: cls_route: disallow handle of 0
fe35119a71ce4497e18c3c537b81bc915b78df7f ALSA: info: Fix llseek return value when using callback
cf5e4f60be6ffbe389ec741e4777786efe9505d4 rds: add missing barrier to release_refill
188c88fc551c472293b0a4e32e09319078d4715d ata: libata-eh: Add missing command name
dfb49a747f8462ba57ce71d6d8801e87174a9f39 mmc: pxamci: Fix another error handling path in pxamci_probe()
e4be489eba6e81c4ffba0957451354770dd076e1 mmc: pxamci: Fix an error handling path in pxamci_probe()
e9b2edb5a128465f618e323e12367e0c9d880bec btrfs: fix lost error handling when looking up extended ref on log replay
744f7951a439812526f3c8aed2feb2962129ed8d tracing: Have filter accept "common_cpu" to be consistent
d673beab03c93c0fad21e1fb706d08a7faa7cc87 can: ems_usb: fix clang's -Wunaligned-access warning
3134438f67a46ba7f3ee88eac1e5c02d4e386ad9 apparmor: fix quiet_denied for file rules
92ed87ee33702bf48929d65b6fd2af2ce2bb8874 apparmor: fix absroot causing audited secids to begin with =
f148e560197ad71e44cd5f3ab7b0a57871897984 apparmor: Fix failed mount permission check error message
330dc0cf5f3d4983e300dbb4ff3360d597003add apparmor: fix aa_label_asxprint return check
b6970ad35d7aca35afc94f8b36ebfe4c58e82799 apparmor: fix overlapping attachment computation
18a94d29f846a17cda58bd19612b740b795a518e apparmor: fix reference count leak in aa_pivotroot()
8b974671905ec96fbed2d7c927924b459a72ab41 apparmor: Fix memleak in aa_simple_write_to_buffer()
9ba5feca11edcf47a6698d3382421a2a373aaca6 Documentation: ACPI: EINJ: Fix obsolete example
dcce6bd57342a2e9cd3136f62e634e4f59ca93d3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
cc80c9df994181943c6fc72fb9ea8ac36227cd86 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
2fa174af5ee1f97c9a70068d1f49ace7bcd56759 NFSv4: Fix races in the legacy idmapper upcall
74e83d944eb852f1ae3ae5147199e0772df1e978 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d5af84b651b1803e084f7d5251ea28c7700dfbec NFSv4/pnfs: Fix a use-after-free bug in open
09793bd9e8a72c5800c9c3b065d6d74879628f54 can: mcp251x: Fix race condition on receive interrupt
a5309e3cf3e6185215978b3500860c2c31caf3a3 sunrpc: fix expiry of auth creds
4d5e517721a2dac44cf629f848400869dc030761 SUNRPC: Reinitialise the backchannel request buffers before reuse
33c8ce8043129f0e5716ae9896de4ac5373307f2 devlink: Fix use-after-free after a failed reload
0693bd0f4236449a8f8c89cb65166944c0a10614 net: bgmac: Fix a BUG triggered by wrong bytes_compl
a2747cb2fae6c19a24cd0bd3bc29d249eb40025d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
596605f8c07895a772924dcea49eaaec8cbb33a0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
761ff70bdcb1ddee9705ba1b34f7f23a913d2dda pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
910c5b4601f8602ef4bd4a07b2575ce449808ec5 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fa0f65db2bfd15904584124403e8efbcf6f1004f geneve: do not use RT_TOS for IPv6 flowlabel
3fba8e71a44fcce376173e1eddc7182bc70981b2 plip: avoid rcu debug splat
919e71d40d616d7548cabf88f0cf3df12d3cd428 vsock: Fix memory leak in vsock_connect()
acdf3f867f90693dd84667d4404272e7e12fc124 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5171b33210cfb10212db2cccd8e933c69b638e79 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
dfb53acde613e4e565c2b36e0f15f4d9e8c1c757 tools/vm/slabinfo: use alphabetic order when two values are equal
dd95b2d89e1fd6bf510c015edd66b939b73f4b36 tools build: Switch to new openssl API for test-libcrypto
05579bd0de4d0650da066b0b75cfe364a2451671 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9f703d932483597722d0a7e268237fc030349e48 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
82d8fa3fb32bbe4287342c335b9885fb5e3c9cd3 xen/xenbus: fix return type in xenbus_file_read()
63d6f11e6ebc8477fb923aa44abd49efb019c2c2 atm: idt77252: fix use-after-free bugs caused by tst_timer
e442be0bcb3aeb6f98189d3bfb0b35b3a3691f54 dpaa2-eth: trace the allocated address instead of page struct
fd1c49f543cb4c103946e5dc791cc9ec8751c2ee tee: add overflow check in register_shm_helper()
f595e94ad757d18512aeb689ef86ebf23203f250 nios2: page fault et.al. are *not* restartable syscalls...
aaa6b2b68e1510f61b9024537ac101196d7d8fcb nios2: don't leave NULLs in sys_call_table[]
7849afc0166851afc8f9f200fd165e6174989109 nios2: traced syscall does need to check the syscall number
e62f45aafcd7836fe938c4c7c1c2917be703caa0 nios2: fix syscall restart checks
a9cfed479f17cc75fbf44ddf89e1fb40a033e7b7 nios2: restarts apply only to the first sigframe we build...
d73611d1ce5077fb4957353e290227ba5796dc3a nios2: add force_successful_syscall_return()
20fd1beeb77c5c091bb7da842e0b30f06a2608ce iavf: Fix adminq error handling
a5356a35a2164f4277c113d1b244d7dd4492942a clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
bb76af2858b17011ac879ef7e7ffca21e789c87d netfilter: nf_tables: really skip inactive sets when allocating name
49711e84d4bed7aaa1d06b52d9eee804ebd89d23 powerpc/pci: Fix get_phb_number() locking
63776e9e40d8fcc369b97d8fb7a0631e48728aab net: dsa: mv88e6060: prevent crash on an unused port
842e1a252a894284e2aa57b7f8ec77ab716e0a02 net: moxa: pass pdev instead of ndev to DMA functions
134536e19576ced2473fa55a99053442e2f13348 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8abd3d79a0f05f4479a5b5698f539ae9d34dc180 ice: Ignore EEXIST when setting promisc mode
e6300b01a5253fc0e445a0e28cfee23742bc08d2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
e77ef912f142b46089b8c244729e5803607fed18 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a7ad9b58fe29979c61be00e13c6270e4cb10fee5 igb: Add lock to avoid data race
8c6f5c93a17318b2b14ebd25a2d6d9d490bbcb3d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
536cb26712a21d65a5d23fec3e6b7702bea1f135 locking/atomic: Make test_and_*_bit() ordered on failure
3f986215243bb6880a8e5aefa4ca14a2170f7476 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c523cfe51d2bf14b1099ceede83e49019ba63612 PCI: Add ACS quirk for Broadcom BCM5750x NICs
8151d88893df9914730fd0707e17c5defdc0c8f0 usb: cdns3 fix use-after-free at workaround 2
4041dbb6244c91bbad7104adc7e1ca4e45fa061f usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d9518c80760e0fa28cfa0620abb00a2054a4ff74 irqchip/tegra: Fix overflow implicit truncation warnings
eef2316aeaa26d4c2fb83e346f4048acc8c5d525 drm/meson: Fix overflow implicit truncation warnings
b68f672d0b8af63dfb56a492f92ce44ade6946df usb: host: ohci-ppc-of: Fix refcount leak bug
9a95cb1ead63d50bccd72a4f04e3c5d8552ba6be usb: renesas: Fix refcount leak bug
7380e576b041cc657bb82b6efa5369728c5bdfa8 vboxguest: Do not use devm for irq
b856a5c10bacacaa44d4f7f09b67b3e23385c129 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5e3e5be7e698bdc3c2c8d85aa2e976474e294c1a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b3c19be7ca386c0abe8489b3055d833407a29fc0 gadgetfs: ep_io - wait until IRQ finishes
d16afba44099cf41e51914209458911fe75741c1 cxl: Fix a memory leak in an error handling path
a18796becc22597403a516c54dd02b026e4d5eef PCI/ACPI: Guard ARM64-specific mcfg_quirks
cd88a36911ef69e2776b3ca61428783c3add692c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b2aa21afd8677283fb6cf40491eaf311fe9f808f selftests/kprobe: Do not test for GRP/ without event failures
be3100b030b2eb026bb2b1e6723f2cdee2e3f594 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
119b6f2237d04f62704f8b055acc3d24dcd60bc2 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f2172c9636ee6aeb3330c0e790ed0df4f8a10dfb drivers:md:fix a potential use-after-free bug
5d81fed79fd3302318665dec89e330573717548e ext4: avoid remove directory when directory is corrupted
7d5316911a70850a33e1c79d7b0fc0f5d096d989 ext4: avoid resizing to a partial cluster size
c1122bd39f4323ab97b0df28976e2cf3745a6b74 lib/list_debug.c: Detect uninitialized lists
aabc6dd83941dc26d3e0e86716fd92bf1299c487 tty: serial: Fix refcount leak bug in ucc_uart.c
677908998f73a3719018f43d3ad8e6a0599f104e vfio: Clear the caps->buf to NULL after free
7b78c0cc01aa82ac1d04ac0d1330b9c320d124da mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
49d9447ca6469ec7fc14b516c385933568f6ee91 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2a4f280343f8c11d9d3e420f417a5a0ed0b491fd RISC-V: Add fast call path of crash_kexec()
66fdeba9a4876ac9d1161c6c58b26f5723ef84ef watchdog: export lockup_detector_reconfigure
9c28e32cf92821115d68c86b302441e53adf3ba5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4282fd1af7f48424bc2fc59089e09e75960b02a9 ALSA: core: Add async signal helpers
d818828de93fca45022a80b5634b31c51168e714 ALSA: timer: Use deferred fasync helper
2b565d5254d8786d921df634117b566209913fd9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ca89adb6c74d36f08c94c1c56ba1c234d0d9d649 smb3: check xattr value length earlier
8d1b600cc95f6e60133e0fa280414a9c9ea38cce powerpc/64: Init jump labels before parse_early_param()
a6cc2bec3ba3460a16e90cb85817374f6d9a3b71 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
0a0f7e94f1ad4dd74adb3c9f0910e76b3eb1ad4b MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
701074ee801bde86700e4eee34c568f134e37b9c tracing/probes: Have kprobes and uprobes use $COMM too
4fbfc60ebf898381affb2ffe17853dff01d6eca3 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d5dadc120a5fefaf8303bfcbbb380cce944e3788 can: j1939: j1939_session_destroy(): fix memory leak of skbs
faa3f5f9fa39b281f58d6896b829e942bc31e566 btrfs: only write the sectors in the vertical stripe which has data stripes
05a944eea364b445ba72b0aa873b0036e7e21779 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4143846057861762750==--
