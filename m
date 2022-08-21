Content-Type: multipart/mixed; boundary="===============5366777016204034424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 14:12:56 -0000
Message-Id: <166109117636.29510.9938072365198513726@gitolite.kernel.org>

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7a4dd841eb596d30ecc74decd75f3cac071d378
    new: 16294b97175bab698f64f5d7608b808da32ea26d
    log: revlist-b7a4dd841eb5-16294b97175b.txt
  - ref: refs/heads/queue/4.19
    old: 07989df277342f472a218ddd3bffaa4bce112ff4
    new: 43778fb86be2d25b6ea25a8d7bc9478da4fbb7c0
    log: revlist-07989df27734-43778fb86be2.txt
  - ref: refs/heads/queue/4.9
    old: 914bf90489c909e8ab7f6851bb0a59a67027e81c
    new: 060578be707e747148684b32ee6b4b80e59af500
    log: revlist-914bf90489c9-060578be707e.txt
  - ref: refs/heads/queue/5.10
    old: ef49a69bc9344436204f9f4c10b8da415d97ad23
    new: b3847e1ec0ef970998834662fe8e0ad4c236ef15
    log: |
         9bc87766a4e6be62cbea200df5454f05b48f3b41 ALSA: info: Fix llseek return value when using callback
         1c4a790d73c6aa773c822b9e7c2f0354ac60ddc8 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         ebce44b8b4569ed8023edd94ae74dd5c0cc2c522 x86/mm: Use proper mask when setting PUD mapping
         5da90d520834054981cdcc4dd464c5824ed835f1 rds: add missing barrier to release_refill
         3694ade68455d08eb9f9393542af9e28555c070b ata: libata-eh: Add missing command name
         5689504b38217af8f5db0f55901f5c23f0f61ce6 mmc: pxamci: Fix another error handling path in pxamci_probe()
         d45aad5ca12451bca11084839885f6f935a7e06f mmc: pxamci: Fix an error handling path in pxamci_probe()
         b3a10668bef9d3828beb77fab5ca81b4b2dee15f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
         b3847e1ec0ef970998834662fe8e0ad4c236ef15 btrfs: fix lost error handling when looking up extended ref on log replay
         
  - ref: refs/heads/queue/5.15
    old: 91394b5e1b50c0115fac5708eea4fdaf87d0695b
    new: ef1a2b113b906501a7da3e3d75b2ddca67eb139e
    log: revlist-91394b5e1b50-ef1a2b113b90.txt
  - ref: refs/heads/queue/5.19
    old: 05d59fe2d878d574db4b14a8130f199f7ad0014d
    new: 4c4fc09e6428cd633af5cabd68f61efeec369692
    log: revlist-05d59fe2d878-4c4fc09e6428.txt
  - ref: refs/heads/queue/5.4
    old: c10f590f528ba608dfb112694df9f6bc853e66ef
    new: 911c4b204688541275affec77a57d0618a1bc914
    log: revlist-c10f590f528b-911c4b204688.txt

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a4dd841eb5-16294b97175b.txt

cb39dd820420a9917007aaa3e4976a9924cec755 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2c8258ada9c30c7b566e3636f48e63d15eda378d ntfs: fix use-after-free in ntfs_ucsncmp()
99ef3ee803ab7756385aee98c769f4c9b36ac252 s390/archrandom: prevent CPACF trng invocations in interrupt context
dc252247998214160bdea6405fcc5d3dcc3195d4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
da48e90cbcc9000176f4e5e868c81acc47fed41f net: ping6: Fix memleak in ipv6_renew_options().
bc8d9dfaaf8c8aff276a4de710b00d5fde6885f3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
195980fefc29f91c1d08a8126728610f454a7d55 netfilter: nf_queue: do not allow packet truncation below transport header offset
5ede49d1a434424f37eaa099bfbccb7b5e5b92e0 ARM: crypto: comment out gcc warning that breaks clang builds
bf17c090387c04be27a10df34170aed07c6481a8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5f78fd634b5195741498debf5838909d09f92247 ACPI: video: Force backlight native for some TongFang devices
67a97a559c704e760e2a031ceaa99d37c61f171b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
40883736ede169c893f1d7fbe84020c8c11a946f macintosh/adb: fix oob read in do_adb_query() function
b6170c7fcd3f832506d575774a325a4525beecb4 Makefile: link with -z noexecstack --no-warn-rwx-segments
1198f5311cdf89c43070a61578c0229b65b2d33a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4adef690e5f40fe7c25510d2a127a6465b442084 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b58f331f0d9e49a951a33fe3a4f50552a7b80dfc add barriers to buffer_uptodate and set_buffer_uptodate
dc1ab64c8ec75976cf0672a371bdca62220e0364 HID: wacom: Don't register pad_input for touch switch
c330fc749df10607254a25936b8e784ca40e8c2d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
963f7a6563fda2d9bcd7bde634c33accb950e034 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
07e41b63fd32b410f93ac7f0826da63579cf0a8d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
62d529bd5f6a7137ef8667a3e00e6d9b9092244c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d71a6a29c3d641553bfe5eaa40698185dd52ae4b ALSA: hda/cirrus - support for iMac 12,1 model
bf41c4f88f0ace15a8042f8a6b5f6d26105b3807 vfs: Check the truncate maximum size in inode_newsize_ok()
edbe2b5ec3ae0c6cba0f75b12a8901ae3f825871 fs: Add missing umask strip in vfs_tmpfile
b0d10aa850e3c83cb9088b0ec23b0387694c6860 usbnet: Fix linkwatch use-after-free on disconnect
c464378f6b7a5f755b248f3d749eb4e86eb7d16d parisc: Fix device names in /proc/iomem
ceef503c12ef59064fc7c922377c706046874ffc drm/nouveau: fix another off-by-one in nvbios_addr
a8d374178e8517965d8426cb01f55abc97a6f329 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9efa51465fc899b08a844bc3720cbf167225fc67 iio: light: isl29028: Fix the warning in isl29028_remove()
3e5bdf05a18a1ebd7cf728d662420deab4f045c3 fuse: limit nsec
96050eb0d240cc6ab5828336f1c747e791cacc6e md-raid10: fix KASAN warning
c8e857fd9ad299e23d1314f52664a1a0bceda1ae ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
07e140b49787a39a2908ce7308dc37c3e2572305 PCI: Add defines for normal and subtractive PCI bridges
d394197ad4f4ce84ffffe65458673a10c05d509a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
79db68252857b26d59641c9d6bd2c63153d3b3d5 powerpc/powernv: Avoid crashing if rng is NULL
16c79874d2ea07c97ba5a556040827eda8ef3155 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d954d1e2cc48dcd8ef04b3fd15fd8503405d70c USB: HCD: Fix URB giveback issue in tasklet function
5af19c7c845c5189777daac8355a7192bba521ec netfilter: nf_tables: fix null deref due to zeroed list head
3b7db5439f9da7d997083b9fc6e2e2162012d8d8 arm64: Do not forget syscall when starting a new thread.
dd19b7d9bca9bca369166105f04b45d73b738a5f arm64: fix oops in concurrently setting insn_emulation sysctls
abba8e383ea8a57e07eeeb8426d2e40b853c2ccb ext2: Add more validity checks for inode counts
e8138954500593df313ab85884310633e8b2e742 ARM: dts: imx6ul: add missing properties for sram
bd01de8e6939c8ff95927499abbb9480fd220645 ARM: dts: imx6ul: fix qspi node compatible
4dde4e4b03dda8d8a7dd5ec0e59f894b552b33e9 ARM: OMAP2+: display: Fix refcount leak bug
5f07b90b3de6657198e3f3c3cf41bae2601659f5 ACPI: PM: save NVS memory for Lenovo G40-45
a202a811c60575c95ec2ad5ae6bc1f9738ecbd8e ACPI: LPSS: Fix missing check in register_device_clock()
a3bee897026da92808411ee449baee0de11f6b3e PM: hibernate: defer device probing when resuming from hibernation
2333a8234059454eb707f55fae536daee6e527a8 selinux: Add boundary check in put_entry()
33006e118a06e4ee6100e1158843a2a767bdd3eb ARM: findbit: fix overflowing offset
ba35b334cb6080a6a43577ac6ca610a8fbe83e2d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8e893d0eb09e9901894003c14a86a567a7a6495f x86/pmem: Fix platform-device leak in error path
4b36ad27a74236a5b81bdf426685abb6bc81196b ARM: dts: ast2500-evb: fix board compatible
f37abf36ee9c4a43d33b3ebebec7691f0f463980 soc: fsl: guts: machine variable might be unset
25bf3823a1100a1228667cb5633d238074226690 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d1d4a7c0fa9ca9f270c42df2e79f15592cfca9fa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
08b543e4399c25f73d275f9952338bbc13d1f198 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
62efe0279ef102fc75d92c9056e3085b8fff63fb regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c9fc9e4f38294ef644547a719d420eedc8924fbd thermal/tools/tmon: Include pthread and time headers in tmon.h
12b9d63845929a7cb4b55eb888de119f5c5a8703 dm: return early from dm_pr_call() if DM device is suspended
8e45a576a11017fde1899e458f004938e16186cc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
07ebc0b292719fa912408488ee2a136f04571558 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
517c862d7dc80361edea50289252a00975c6bf5a i2c: Fix a potential use after free
94f1c26a8eecfc7cbcba92d23ea4ec79435f2fc0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ac1696e5773e39946baea5a2181c11cc40ee19c9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
69b90e43f65c65a7de9a8fbad0e64b08d1b2a22c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
150bed2db1e048c69ea3a16a4993d5ab3c07906a media: hdpvr: fix error value returns in hdpvr_read
ba799f29dc557a79e14443d44c056d6bd63729c8 drm/vc4: dsi: Correct DSI divider calculations
f7e891bba345fe36d21f5a777ec6f445e9ca7f9a drm/rockchip: vop: Don't crash for invalid duplicate_state()
18c3d26996148334828b3c39f42dcefb8d23cde9 drm/mediatek: dpi: Remove output format of YUV
edef2c2a2e0fa8b7789020bbbb13a10403fb40da drm: bridge: sii8620: fix possible off-by-one
3c1ef87ef98bc9bf3de62bf6839189611862e117 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b344d65b4480e73eeaa9df6d56e51a961df055a3 tcp: make retransmitted SKB fit into the send window
43e249ff815a81a4db92292880bba1c39337626d selftests: timers: valid-adjtimex: build fix for newer toolchains
cd8fb79d8c305f47a393db26bf5d1452eb1295ef selftests: timers: clocksource-switch: fix passing errors from child
b6c00741c2ce3286c64ae6915b2070fcdbb51371 fs: check FMODE_LSEEK to control internal pipe splicing
7fcb06bfcde39da9a4270e9b9f23bead04a8fca5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7db3280b2a15a29a8fed109dba23a06c08e6ae12 wifi: p54: Fix an error handling path in p54spi_probe()
a914ee9de8ce41fe793389210c843dd83955e309 wifi: p54: add missing parentheses in p54_flush()
850fcd4916e2ada4587199e51e53e390e62ecded can: pch_can: do not report txerr and rxerr during bus-off
4c3da84e18b0ed6e860fcc0bbb95155e15792318 can: rcar_can: do not report txerr and rxerr during bus-off
4ba3b02c4e4eb9cb029aa59693f6b2818400d8ef can: sja1000: do not report txerr and rxerr during bus-off
835e9a48f675b892bc3f11ec6d72184707de0160 can: hi311x: do not report txerr and rxerr during bus-off
ba5da952c367c7dcc3250cee4eb75a84af8b0875 can: sun4i_can: do not report txerr and rxerr during bus-off
9a7a2e9629095f480a8dd55b4871f4bf2371efe1 can: usb_8dev: do not report txerr and rxerr during bus-off
17c3c36cb318d22090bc062acda7fa8edd52e3b8 can: error: specify the values of data[5..7] of CAN error frames
585ae9b52382c44c1106f5684366ddcee39cbdf8 can: pch_can: pch_can_error(): initialize errc before using it
06e9f39eeb2c380b49186c7f232cc2721547bd73 Bluetooth: hci_intel: Add check for platform_driver_register
40c4b07b913fc30277bcdb3c4c60232b4571bd29 i2c: cadence: Support PEC for SMBus block read
87d6222571eed75fb1033080f9f7b87344c76333 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9268ef002ecb99bbc237be584f55aaee150d18f3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
26dd9692d94eb47bf7190db03f6ea996de5e81a7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c50eaf3dea2f722e8ad57e901c4910e186d56f38 net: rose: fix netdev reference changes
d0e8afbb4e348771ad6691d4f37c47d12857512d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c5f7295b017d6c1036411d47fe32a283d1589fc7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f624f41d7c483150c10055e0763c1f07d1907694 mtd: maps: Fix refcount leak in ap_flash_init
1462037323ccb9b25f217249af4b52063807ee2e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9ba387ba0877deb204429250ab312d5bdfc673fc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
80bdbfa3fde02de11569ea4955830a27c76ffcee fpga: altera-pr-ip: fix unsigned comparison with less than zero
dbbd20731b6f5c382e107122a3ca82cd9b3747cf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b64c28aacceaf589bf4a5efe17f0e5f0f08a8427 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bbc56bdf3fca680bae0423fdb9d7e793171aa125 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5470e08d252e95b5f3a2eafd3d00ce803221e0a5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
765802048860c9b163aa38fcd758fde37bfad8bd memstick/ms_block: Fix some incorrect memory allocation
c642a027e0727f974a1dcd91f4e0b2cf1cf34bf4 memstick/ms_block: Fix a memory leak
65d4a7b11edb6392b32799e39e5b2d0f1383e827 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3b8769fd0bb0e19b34191594e05e79429b54ce98 scsi: smartpqi: Fix DMA direction for RAID requests
15e05ae478f6a1284f0df820cd116b80e11a5d78 usb: gadget: udc: amd5536 depends on HAS_DMA
5d3a1bfd5c06013404924e29c762c0baa3660231 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
20750f5b7da8b2a76a3f9b9a0dbaaef84e6e5825 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66ef18a8ad2895d515109096a89417b72b0c966a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
946bf0bc1f47ba8287de70a1194731b0ae792c2e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
045e62afb584e1450099007cf7cd8f219a550742 USB: serial: fix tty-port initialized comments
42554a8c27703463fd78ea3c10c31176256cdc78 platform/olpc: Fix uninitialized data in debugfs write
a1799213a9e37907c2c7e2721d7698487628bb30 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ce737648131c1c5af5c72aa18264a59aedfcb300 RDMA/rxe: Fix error unwind in rxe_create_qp()
73f266658b035fec08e6cc8f6151e071fc88c0b5 ext4: recover csum seed of tmp_inode after migrating to extents
a544b76bee57a81f4f3a0a81c5f4ac90f5980183 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e94e2fdb4f44471006b2af588f349078717816fe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ac0fa3945f3b2d85e59954e0ade0f7caca979acc ASoC: codecs: da7210: add check for i2c_add_driver
96a6ca8a87710aa8083f2545d70723ffd4c4d6db ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
92033040b9dfb3230394739cdae6905564099291 profiling: fix shift too large makes kernel panic
1e86c36a60b9cecee8168d6ed39dfd0dc0f64fa6 tty: n_gsm: fix non flow control frames during mux flow off
fbc259b52303b9b9b27b15f30da1dc1e750daeee tty: n_gsm: fix packet re-transmission without open control channel
b45a12ef3d128a5419f2cc3b0e346d375214d472 tty: n_gsm: fix race condition in gsmld_write()
f946b8a7ebf158c102133a6fc17f25bc4b6c8ddc remoteproc: qcom: wcnss: Fix handling of IRQs
1816c8bfd86532c43e7347cea8dd8a38e6fdb976 vfio/ccw: Do not change FSM state in subchannel event
35af3e1adfafe1cae5cc7f256a19e5e855887483 tty: n_gsm: fix wrong T1 retry count handling
524d6e6af573086480887ce1103dc8d228bcc34e tty: n_gsm: fix DM command
62ddecd00e12263252d300e6e6934769facb5976 iommu/exynos: Handle failed IOMMU device registration properly
4d82275e97621da907325bba4e947c0920110dc3 kfifo: fix kfifo_to_user() return type
a34b1c8b147df65ec25f63b957ca97c0dcb6ffb2 mfd: t7l66xb: Drop platform disable callback
ecb94cd9b15e732c59e46ba6e9cf8d6a805448b2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
711630f6fc067daa5183e50a7655a7d27b1c0075 s390/zcore: fix race when reading from hardware system area
14502009c8b19f9d058a218640af3f574dfb6e80 video: fbdev: amba-clcd: Fix refcount leak bugs
797bf6d7e6ad725ba5ca99362dc2a28541d3f9cd video: fbdev: sis: fix typos in SiS_GetModeID()
372d814e2f5716c142f41974014c7710beeade7f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
71ddbfd4bb90efa8f2d8f3e8682abe11664d245d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0f9d98421a360e11de99c4ebc920402540b3ee3f powerpc/xive: Fix refcount leak in xive_get_max_prio
75c69fc11183ef97d27733aa19d3bfa509c7ce0b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1138978c0f657843ff5a4ff3ea78c20c0ca5eeec kprobes: Forbid probing on trampoline and BPF code areas
120362d42ed48272cc58ca3041889b7d93694437 powerpc/pci: Fix PHB numbering when using opal-phbid
12a765421fff5ec86508cf19b3cd872a9bc97542 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0dcbf7c7ed11240541c543bb1fd343e09d28f565 x86/numa: Use cpumask_available instead of hardcoded NULL check
7e17e40503a934c23e5943fd5340ac3909eb46bf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fd985bb883d5db7d4675d919e0bb2fad0691c31b tools/thermal: Fix possible path truncations
d9ffbd748200d935c121525175d37085fb80b1ec video: fbdev: vt8623fb: Check the size of screen before memset_io()
6027ce37170f8a0a45c24929a9987bd793e3d168 video: fbdev: arkfb: Check the size of screen before memset_io()
b1a3169a667899287beb38ab039def8ef7291763 video: fbdev: s3fb: Check the size of screen before memset_io()
c48cc1cae0a6ba2819f0e89469d48c5308e9d7c6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2699a70aebc120e1ddceeb17bd015a6090aadf05 x86/olpc: fix 'logical not is only applied to the left hand side'
f49ae24fd907c98324703f5ef13f06cf89fe894a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d5e9b95d73d57d59d4cf121ada72459ce3a5fc28 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4f33a2f646d03153f5c96e8f818bf6c75a9dede4 ext4: make sure ext4_append() always allocates new block
b0249830966a7a1f8bdd34b33ebde406a85b3411 ext4: fix use-after-free in ext4_xattr_set_entry
59fdbb6d89befe0bae6b0eb6865cf959cc5d1712 ext4: update s_overhead_clusters in the superblock during an on-line resize
f3ed20c4d57bc299cee0c464e21ad94c0219d94c ext4: fix extent status tree race in writeback error recovery path
1d80675c05f569ccb73d37e474f343f93a016430 ext4: correct max_inline_xattr_value_size computing
667ce85dabd18f4b71c591fdf043c26668cfd8cd ext4: correct the misjudgment in ext4_iget_extra_inode
b58f2a4b8042713752dfca009ebbb74507de01b9 intel_th: pci: Add Raptor Lake-S CPU support
95540558a86b5f1b2bf7853d42d650b5911b0e9f intel_th: pci: Add Raptor Lake-S PCH support
aac463a6f345f6c711df05bdf51618f56bae52b0 intel_th: pci: Add Meteor Lake-P support
828519bb7db7644737b978de11d1c8fd546cfb4e dm raid: fix address sanitizer warning in raid_resume
d7f8939110d4be4c6df94625669c497632f9da69 dm raid: fix address sanitizer warning in raid_status
2bd9ac1d322892deff49740232ccc19d71eab227 net_sched: cls_route: remove from list when handle is 0
98a5eed721740ca31533495598b598a0df53e7c8 btrfs: reject log replay if there is unsupported RO compat flag
f1bf19075552c42ca52d34910a84310cf03a398b KVM: Add infrastructure and macro to mark VM as bugged
35dfee32676858e1c913eb9249a678befe49b947 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5385748cf7318210744ae3e6e9eeb3a6aaab7301 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
254d5fa6802c4e8fb8f583a7ece35ca0a4a3815a tcp: fix over estimation in sk_forced_mem_schedule()
02e0f47a7c0890bbc5bf641741455155351bbf86 scsi: sg: Allow waiting for commands to complete on removed device
e70bfc4a48ffcc1c74ebf0a60da4b86cd7c8569a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cf60a64de5d79022f871345af30019f18423e213 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1cd4f6abd1b863a23f119d2b49b3c1f8c614b783 net/9p: Initialize the iounit field during fid creation
5283ca508faef214d17e2497d392f8cb1a399040 net_sched: cls_route: disallow handle of 0
ad3630d96b62eeccbc82882965d98e0c9bcf931c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
891a8c2173385c89fb29b97598904228e2906d9c ALSA: info: Fix llseek return value when using callback
a71f46389ec8eb2cd7cc96d77a1171c03cb76460 rds: add missing barrier to release_refill
bb9e179b412c9510439ab6deefb8d1721a0d14d7 ata: libata-eh: Add missing command name
16294b97175bab698f64f5d7608b808da32ea26d btrfs: fix lost error handling when looking up extended ref on log replay

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07989df27734-43778fb86be2.txt

e4e6bd0012052d3e17e0e3f8b2d508df41072244 Makefile: link with -z noexecstack --no-warn-rwx-segments
d4cf6bce1415a62582bb4c9de75ebb31abe6c671 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
37251b617bc4cb065b5f94136dfb562ed6d84612 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b40161ba48fe62e0c2fab8958a130dc86f1beac0 wifi: mac80211_hwsim: fix race condition in pending packet
3fd490cade23334982c9f90f58cb954c8713c537 wifi: mac80211_hwsim: add back erroneously removed cast
f178be3fec42458b8af009410953c05ad33365c4 wifi: mac80211_hwsim: use 32-bit skb cookie
89e2cb2c35f9481546d0229f6ebd1376b9db6065 add barriers to buffer_uptodate and set_buffer_uptodate
c09c7a7b5271fc20df205adaa1621bb2b6516a16 HID: wacom: Don't register pad_input for touch switch
d81c56c6157e14a39856568a603c7c34840a60e2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cabc2644458ba219b8023cf91565fde7e6f9a9bc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
66c731106df6567b0483cf0a9d33ffab4ce0a55e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2da3c5acb0721aa6fefc91a11a2ac7c027a604cd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b98d48ce9a72ef0f2a97235426e13c4ea9048488 ALSA: hda/cirrus - support for iMac 12,1 model
d80db05e256dd4cdca05d1db974ddb8590777a97 tty: vt: initialize unicode screen buffer
f0a3fd4478f0763f176bdc75d348f933d1471194 vfs: Check the truncate maximum size in inode_newsize_ok()
b0006c0f0a322029706432ca0d068525c3488480 fs: Add missing umask strip in vfs_tmpfile
7eabfb2da83faf0667c3798c36bc3f7908260c2d thermal: sysfs: Fix cooling_device_stats_setup() error code path
8882a81ae97b0742bd7ba917c3253c4a4116f236 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
742b206c72b0f96e5ebb2252c26d044874bdebcc usbnet: Fix linkwatch use-after-free on disconnect
101521ed08e0ff25c68582a9a542b0cccc5ad454 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a66ae875ebfd2153e45cc2607ad72eb6b50b51df parisc: Fix device names in /proc/iomem
e29450ca9bc41d5adb4a61c1e5f58674abd617a0 drm/nouveau: fix another off-by-one in nvbios_addr
85a384f3b795aaf530b8e079d7d2215c8a26410a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0b2de29dfb0a0f4fd3c9ec1d2d8e6c4981aedb4f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
629a41541ae1794dd190040c8d240a9ed07f4aa9 selftests/bpf: Fix test_align verifier log patterns
6b136ffbf365ff3a0240093005766e480877c09e selftests/bpf: Fix "dubious pointer arithmetic" test
480075ec98f0ce87a7a3aa44b94e43c54adb4c7d iio: light: isl29028: Fix the warning in isl29028_remove()
57326095ae6f57ef6e636332d2eab4575ea561c3 fuse: limit nsec
179e0a3f7fd651175624045b83d20fc0080ac8f0 serial: mvebu-uart: uart2 error bits clearing
c7d478b29f1011107a59c283f9b0095a8a330a6c md-raid10: fix KASAN warning
cbaa11140f692e3c399f72a040470802cb3d5925 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
91aa11df2add625612ebdfd38dc25bc62a820bef PCI: Add defines for normal and subtractive PCI bridges
d9757e5cde80fc8407d04f9d6601208171eb618c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d3e3682b6b7bb48998ea28918c6f4c5337a3c072 powerpc/powernv: Avoid crashing if rng is NULL
645d25329c529a2c3f0544722ad0111bf32f757c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c1f978806f490dcdd151d728f146c375cbfb90f2 USB: HCD: Fix URB giveback issue in tasklet function
7761ad443523805e1834556b3fc668ad20820abb netfilter: nf_tables: do not allow SET_ID to refer to another table
653153db574ed3ff071f0660bf6036787603f909 netfilter: nf_tables: fix null deref due to zeroed list head
d48b69db533ac675f4c342dd3a0c27ee37d16437 arm64: Do not forget syscall when starting a new thread.
366aa16eab1bf5f5c48d8a6a76e90b31ce32f9d5 arm64: fix oops in concurrently setting insn_emulation sysctls
ee89fc7971515f28559d5bf62d2b5c83b0d9dada ext2: Add more validity checks for inode counts
34c0812804c7aab049f6f55dda5692f1da804134 ARM: dts: imx6ul: add missing properties for sram
764ce38cb5543264f9cc9188e9e819f31a840d38 ARM: dts: imx6ul: change operating-points to uint32-matrix
47161f10634108f8feb8ae27a0518e16332ee36d ARM: dts: imx6ul: fix lcdif node compatible
475202af95ad10e29a657d299d92af24ef4c7c21 ARM: dts: imx6ul: fix qspi node compatible
c276fca8065da533b5c8c2c09a96f61c6bfd5d64 ARM: OMAP2+: display: Fix refcount leak bug
8aba7d60912a8c26471ca667dd71f28ed536a2e4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
acd065b67fcb03026a0859d7dc839e421096095e ACPI: PM: save NVS memory for Lenovo G40-45
11fd513776ede78c6771749f4ea3d47d5e430499 ACPI: LPSS: Fix missing check in register_device_clock()
37d413779e8ecf22c08cec32f4a212725673be45 arm64: dts: qcom: ipq8074: fix NAND node name
d8ffca4159f4ea05fd16720e2ff0ff909ace4708 PM: hibernate: defer device probing when resuming from hibernation
1c9e206cd0e230f59b4db99b0312540daeab85e5 selinux: Add boundary check in put_entry()
c355625035b1fb4aff0e57f74f346a6f97aca434 ARM: findbit: fix overflowing offset
5c3caac13c6dfead3ce47cf39f288a57a39e5928 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d4f2946d34a38b75d823183911efac10e8d1ca1b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
08d6dd41b3a57127e42b6c3492858f3e8888d463 x86/pmem: Fix platform-device leak in error path
2aac743fb7a2c9351d867ad8757b5ae957445af6 ARM: dts: ast2500-evb: fix board compatible
d95308be08f6cc0bcee61259275cbdcd3a13b1e5 soc: fsl: guts: machine variable might be unset
227248ca898971d0e6ac7b2d3782661d488c8c9b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
495b799182aee7b4a09bf4008089a15ea446852a cpufreq: zynq: Fix refcount leak in zynq_get_revision
9d840556240557a48ab8dba955ef79bea55d3439 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
67a0701e65bae333f83b1ed07301f8b355eca055 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f35c5df2d0c51259ca82a9913d13eed0cda29eaa arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6a4e1c35eba41eed6e410ea3220e29373d12dd13 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9207b6f8e347fcbfaa0bb535907d3cad2e41f31b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0998be617a2ec6c7bbd95c94f3b64cdb14f3f29a thermal/tools/tmon: Include pthread and time headers in tmon.h
55b65b476f39008371198cfc2eb47d9643f616c6 dm: return early from dm_pr_call() if DM device is suspended
00d7bad931545007c4ab46cc572283f450157e8e ath10k: do not enforce interrupt trigger type
f3d96fd8ca02703ecb4c76c80482bdd23fc2504a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
47c281b3fc5b9eccdbe872c6e7c8d2f3f6ffa1f8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5b04966b18c45978edc95f72d0ccdcdf86dbc500 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9bc742af1c1b82343a86ef431fb55a929e555f9c i2c: Fix a potential use after free
f395144a0a51a4ba2454f8d54a5a1d687f2d85cb media: tw686x: Register the irq at the end of probe
979631f371adc08145b8890fcb2c6d69cc86ee22 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f74533a9f4cd6fa4ef77858f870a125b61432fb1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7d262a1d0285d0ad713a056d54c15deed0f2fa8e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
44e7363fad5b32ca6cce7ff1fdb72df31d2a81f5 media: hdpvr: fix error value returns in hdpvr_read
c93139758d175230bc9a8e30d4d9df77b6692bc7 drm/vc4: dsi: Correct DSI divider calculations
17cab5f82ebf479a9f0cbb24f75ae2d7c999fabe drm/rockchip: vop: Don't crash for invalid duplicate_state()
678e19a22224f9d8fd44c77c3dcc5adb649f853f drm/mediatek: dpi: Remove output format of YUV
d0e57f50a1f1652ba1de2bb9eeba77bc8b3cb15b drm: bridge: sii8620: fix possible off-by-one
3f0c78c26b4b02273088895cb4d15bf6a6f25274 drm/msm/mdp5: Fix global state lock backoff
fe36bd40fd61f5d7bab71c45834e2704ef46211a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
020089a6318d579d6327560d3c5098cbca99d46c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
82f4a019f2bbc03bbb76b28694a69ea6ddaa304b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
11bbcea9bdb1a7245e91a3c5272c4ab9a39f3167 tcp: make retransmitted SKB fit into the send window
c6741a178d5f62acc280bef06acd7f2d6ac3b852 libbpf: Fix the name of a reused map
c0da869de7f69b6b959122eef905935de5988b25 selftests: timers: valid-adjtimex: build fix for newer toolchains
8d3047932d6484f17b9938a52be220e315b0e810 selftests: timers: clocksource-switch: fix passing errors from child
d8750f7f056a1569ea14c53a00c96d17346c5e43 fs: check FMODE_LSEEK to control internal pipe splicing
36db35c32ac596aea2c467d5f755cbf31e3a8740 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
20a7a342108142d27be7d49b3bc75a25a9568a08 wifi: p54: Fix an error handling path in p54spi_probe()
59afd88ac97f11d6e6ef115f3062a0a32ee69092 wifi: p54: add missing parentheses in p54_flush()
376c3fcd25aac19a8fe3eaa353e46823876c629b can: pch_can: do not report txerr and rxerr during bus-off
40bb594c40cedc646038d9005db99477961d477b can: rcar_can: do not report txerr and rxerr during bus-off
3bf01c3d98c20a921423165882bdfc74115095f5 can: sja1000: do not report txerr and rxerr during bus-off
e0ac55a339090c5803051db17eba9e79cd6dbf08 can: hi311x: do not report txerr and rxerr during bus-off
71b96fd559e15631c1ba7d7d3b3f09f844ce34f8 can: sun4i_can: do not report txerr and rxerr during bus-off
9c72157ef6cd585ac7e7bd3129bdb9c12fd4f48e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8c8d9faeb7e1697ebafaa5908261b5bd6b9fce18 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aecb8aaa917bc9eece465c110ec892c282a68e58 can: usb_8dev: do not report txerr and rxerr during bus-off
80afc8aef1fe9b698dc36948ee416ebe117bbe32 can: error: specify the values of data[5..7] of CAN error frames
0b2a1133f81dedb3ece3a1ac46e3d92cb94352f6 can: pch_can: pch_can_error(): initialize errc before using it
494b8a06f0d45cbdb8d721527448d57cd4690cd3 Bluetooth: hci_intel: Add check for platform_driver_register
84a1b6c7217cdfec21a73e40c5c236d17c7e098f i2c: cadence: Support PEC for SMBus block read
9f2ed2f93f643d4cefaab8715ba34c58ab1c2169 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b80dcdd414c8730f645bbc4f5d27e15f0937a9c4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
018c68fa8ab2d65f1c6861d974ff699ce3994ca3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4a75988325ddbdf3604abbde462cbd7d37b99245 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5cc1ff6f9352380857ba69d241364728ad550521 netdevsim: Avoid allocation warnings triggered from user space
adfac0ad8002e834f8aa1b1cf7d5c9b8ba8577c4 net: rose: fix netdev reference changes
eb5676441839c8518b42d65d24704ef0f6d7c725 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
67ccaa7ec1d9447dd715c6c19a109b2d7fc03a33 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7aac097f3485b926eedd30fee39553738dd4c2e3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
906554690f39d1d374fb86ea26addba4b192d769 mtd: maps: Fix refcount leak in ap_flash_init
c6e28acf72d4bb64431184ae09266b50fcce2833 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2e2b48e034541bc132372a05b2133f42610f7fb2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
527567bc1e7fa7aab8b915fdc49a00d430c38438 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
330ddaf4d44c0b84e7b6f98f096114cb383697fb fpga: altera-pr-ip: fix unsigned comparison with less than zero
3a7e8e1ee2ca2b6a744cafc3a1853b7d0c83b1a3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bc76460be6590c28c9f7b35aaa04e17d83d2bc56 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8abbfece23c457a76bedfbc930794b3f974390c3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9a6a14a03747c8d07ddb9aa741eca286aaf4cc34 clk: qcom: ipq8074: fix NSS port frequency tables
ad027d728ae2f8cb3d7d2dbd1652cd3da14697b9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8935b143ca59e130b49dfe19ec77494253bfad89 soundwire: bus_type: fix remove and shutdown support
455f2b800c1cfc88e92df60f4e04fef67e331c38 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9c9e609102279c1b97a781033f5db01ab5ac5244 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b4b117fbfe8d04ebeae11537cc86dcc07a96bd86 memstick/ms_block: Fix some incorrect memory allocation
31326fd410161feea4b4135113bf0ef98b8e5632 memstick/ms_block: Fix a memory leak
812bdf96e0662c96ddf5f495047c50c4c65e2af4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
998e3a5028117c12d5fa8cfcf2387314d24e58d4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4091981115621d07b013ee96c7afcc8c805399d9 scsi: smartpqi: Fix DMA direction for RAID requests
1d915b7e4878c7a79c36206250be82718c0e916d usb: gadget: udc: amd5536 depends on HAS_DMA
cb5ee47fdc15a5f046872560570324e6d3a0f053 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
03eb471a9991db57a59559023e7bd6952a5e4a17 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
40aa3f018472e12461f6f2021ec6a8993f313e7b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d9a97fdac6f9b75bb51a66b455ce0b7a5a9327ee mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8d20544b4e09e3fbcac8b20dd706c85240db4920 HID: alps: Declare U1_UNICORN_LEGACY support
327c61b3813dee5e704f5f166ab5c538ca0c2ac8 USB: serial: fix tty-port initialized comments
1a03cde1c649dec5801f44db40b73ed1a56d56a9 platform/olpc: Fix uninitialized data in debugfs write
2ba94caddcd3a4b72a3f957900fba67e6149cf6c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
92680c3fe41735b1d5f7789d7ffa25d6ff6109b2 RDMA/rxe: Fix error unwind in rxe_create_qp()
a14ef4f5c499bfd0d75de352a01d00a2f442764c null_blk: fix ida error handling in null_add_dev()
c21389dbcdb8d205e91bc9315d32b7a5feb19732 ext4: recover csum seed of tmp_inode after migrating to extents
0694ca6c8e5428eb12b627696a63d2fa32265291 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0bb3240d2a9b7b9596f69e3d396265b6ca36e4fc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
14a74eb9ef3787a50386f172fc7f7f058f6c4425 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5de5d888dd3db96d8feeb49cb2ff644b83fc8f36 ASoC: codecs: da7210: add check for i2c_add_driver
b678d424e2547fa6a788e9a07821258c219e09bd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
93bf0ba7ae4c6e5281517a719f325472b674d811 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f4cecfd8aec7fb6f8edda33f301f3b976d589d60 profiling: fix shift too large makes kernel panic
4942a649f474182de088f9057c0cb86a90396925 tty: n_gsm: fix non flow control frames during mux flow off
9853ba110fb5406d3fdebdaa396db4246df985c2 tty: n_gsm: fix packet re-transmission without open control channel
2503bb9c0fbfbb7f4f342b7e8d190f57dac72c3d tty: n_gsm: fix race condition in gsmld_write()
1c10e85d695ab8e51f8cac287bcfd5311ba9d3e6 remoteproc: qcom: wcnss: Fix handling of IRQs
c1bb60bcb36e9ea3dac8b219382101e2a0fdaceb vfio/ccw: Do not change FSM state in subchannel event
c820cd19dfecc2fb4748ec86f58c68c006c81848 tty: n_gsm: fix wrong T1 retry count handling
8c5a78c92b0f833a8ff4dbba146dc2281e0de7e1 tty: n_gsm: fix DM command
687ab891a5966558b22cc7998824edd6fa7e0d18 tty: n_gsm: fix missing corner cases in gsmld_poll()
aff12726ca74479f0841e6187dbb7001f6fefc27 iommu/exynos: Handle failed IOMMU device registration properly
285c6beb74da74fda07378f769e1c5ff98fa679c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4c38fd97e9883eec72a3d37ada44de43b9abd7d8 kfifo: fix kfifo_to_user() return type
a000c2a3fae07afc17bb774d8f66f3aa0c0d8de9 mfd: t7l66xb: Drop platform disable callback
05afbe03c5a9338f087328d6199c1e454fb5b4cd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
feace30dd24908f0cc0d1f9894629b529cc43544 s390/zcore: fix race when reading from hardware system area
56ec77109e853eaa57002bf8be98c9930ff34144 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
21f4ffa31c5c34fad2ae7b6158c9498d646f67a9 video: fbdev: amba-clcd: Fix refcount leak bugs
cdb0e715178156e3304fd18bd75a090eaf95a8f8 video: fbdev: sis: fix typos in SiS_GetModeID()
d44f42df4a55b9344c1981b9c05ec79d15714151 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e249598ac01e3dd0e9b5e7a1ed6259f4ba0f2b10 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3041850b94de01f537f3ccff17d00e4677a4a864 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9aaaec3c1d98bd5b517dbb48b9e0b7f4b552210a powerpc/xive: Fix refcount leak in xive_get_max_prio
8d9bca4d0f6643ceac88dd36fd26f2c6c704ab19 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
84cd79ad741ba74ea48aa5807dcff745bb123b45 kprobes: Forbid probing on trampoline and BPF code areas
29e03da4c07a93fd0783c1deea27f1439f2c5330 powerpc/pci: Fix PHB numbering when using opal-phbid
10d9bdbea074939ea921ed33d8bc340844f64472 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3a749bbe77d545c46c9a50a910be87d48f87ab74 scripts/faddr2line: Fix vmlinux detection on arm64
e2a80455eadd23f1a51f247903d67e3f5692211b x86/numa: Use cpumask_available instead of hardcoded NULL check
690a1f1a2c21332723835225197993bb47be735e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fcedd75a66d075d9f781b13da8b4a0ef872f56da tools/thermal: Fix possible path truncations
3ff3cd2158830da8661d8d5a3c12162c802eba2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
1a00cc2cc632e6b1328b2c680e83d2791bff584a video: fbdev: arkfb: Check the size of screen before memset_io()
e8da2186630361c7188df84d64a16c24648eae6d video: fbdev: s3fb: Check the size of screen before memset_io()
8329f550f6279ab1a5500bcfab804d092c2e1aa2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6285bd6a2303ef9bcd2a8c04a420a2bb117921a5 x86/olpc: fix 'logical not is only applied to the left hand side'
9e6e2b3d92bd44e9024bcb8ebc7be295ae806700 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
05c63c90408958ced3b155c9d6db2a16339fed6c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
170f9dcf325e3329305c998a47cc2518bb18f63f ext4: make sure ext4_append() always allocates new block
450663fe69f7d7c47d2cd2408c515c6a49f16dd7 ext4: fix use-after-free in ext4_xattr_set_entry
7fb1acc66e306ce3f578236867ddc66f8558516f ext4: update s_overhead_clusters in the superblock during an on-line resize
dc119f25ea0d48a58e2584c6172fb7962a0dc873 ext4: fix extent status tree race in writeback error recovery path
985fc66e1a26727100bbdd0585276d09f9e8b1d6 ext4: correct max_inline_xattr_value_size computing
781f97b0c473777dc04a49947501a7af4be255b1 ext4: correct the misjudgment in ext4_iget_extra_inode
faeb7c2ae1ac018797966044280bea2b3222bab8 intel_th: pci: Add Raptor Lake-S CPU support
fc4b34658bf826128fc7bc420f1f2dff90a996d4 intel_th: pci: Add Raptor Lake-S PCH support
01fea861ab1345f7b41a9ac02249c1da6d00f119 intel_th: pci: Add Meteor Lake-P support
881238599cf900a5f17eb1fd7981bd44ea4aa532 dm raid: fix address sanitizer warning in raid_resume
992e62a2699be920170f9185dd2da237ba1c9a87 dm raid: fix address sanitizer warning in raid_status
865deffdf96ef06801aa2999fc29f49f16c6490f dm writecache: set a default MAX_WRITEBACK_JOBS
cedfbcecc6d6fe8fbd07fdb4591c48bd1287d586 ACPI: CPPC: Do not prevent CPPC from working in the future
5f5263002fed6f29a341ceb80b3ebef9dd94d099 net_sched: cls_route: remove from list when handle is 0
d532ac4606b9a021517d2c9e691697b19cf0b211 btrfs: reject log replay if there is unsupported RO compat flag
82d48b6899f4c059ed20b31d5b3b720907094fac KVM: Add infrastructure and macro to mark VM as bugged
a5d573e86392de01c5a54ed13c5959bc9e3be376 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ab0ae1a85a10ba81b39a904d602606385d5bbb10 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e47670937887e1b02174ba2f956399b3cd4d89be tcp: fix over estimation in sk_forced_mem_schedule()
a33b00e450bc164b534aed9208edbddc7fdd25d4 scsi: sg: Allow waiting for commands to complete on removed device
33dde9d2d8474f414fd1fedd12c1aec6e9c4b6d2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5815508250b4d4a3bbcb0af97bd91ec758c1be39 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4a3fbe70a3d5d9ca7b8a0842d33b6d64166b934b net/9p: Initialize the iounit field during fid creation
da327ef5b16bee12d34e8c97efcabce178666e46 net_sched: cls_route: disallow handle of 0
323cc0564f7ec42cce1d17df609cd1480e05f325 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
923f0c8e8482e5ce14b55c5dbd9db2adc4f1f64d powerpc/mm: Split dump_pagelinuxtables flag_array table
2e61707497926fb1809a3e4a73a68951e61bb354 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e0f3a9c76bb4aa6f011714ac7ba6acb1addc2f54 ALSA: info: Fix llseek return value when using callback
f7527a4f1f3a582b86dea53283566d7fee61cc2c rds: add missing barrier to release_refill
2b23add08f5b26a11a73b45168d1290f8c59a463 ata: libata-eh: Add missing command name
2b5b54c9f93d313c5cb9260dad72f7b35362f5a7 mmc: pxamci: Fix another error handling path in pxamci_probe()
cce89c8b9e47d2ca659befe2eeaacb1beeb03716 mmc: pxamci: Fix an error handling path in pxamci_probe()
43778fb86be2d25b6ea25a8d7bc9478da4fbb7c0 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914bf90489c9-060578be707e.txt

839c201325dfe3b7244f4c1efb8b6fcea480c4ce Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
89c3d69daee6ad34cc9c5549368ab344bba42e0f ntfs: fix use-after-free in ntfs_ucsncmp()
ae30c6591d7505be4b2686bf5ab54bb6e0f25451 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8db899623eb07c5e4595ef3d7097409c5ee9aeef net: ping6: Fix memleak in ipv6_renew_options().
4ca3a533b1ab68d3bb26f3397e4170dd049d19cc net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4139d5346b82371e28cb06a844ecfac75061ed6d netfilter: nf_queue: do not allow packet truncation below transport header offset
622c50f8287576c8aab13b286dab3c502afc16d0 ARM: crypto: comment out gcc warning that breaks clang builds
631ffa8d8124c5d7b6a09419ea888171fcddb01d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1556f4ca3f8dadba3b9800a6c59a9554c56e0d14 ion: Make user_ion_handle_put_nolock() a void function
307bcdedc8e3ccf0e40fce4bd8ccc51e02c7a633 selinux: Minor cleanups
79f41d0ff44b59595d0f5797807ab5b8e81b4508 proc: Pass file mode to proc_pid_make_inode
389fcace2016cc4843900a3bc41dbb10dc34f2d8 selinux: Clean up initialization of isec->sclass
7078078b060cfd04155def52e152c4eaee68c9ca selinux: Convert isec->lock into a spinlock
e7ede53f0e059326c82a449c56d7d40173cb23f4 selinux: fix error initialization in inode_doinit_with_dentry()
9f42f2f54ccb2ddeac21e614aae487db49fb1021 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f9618efc9b9aa7a5d224d7f4dcaedadc9377ae99 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ba89d49c52562a2d2c60f174399dcf27fd86f02d init/main: Fix double "the" in comment
e808ddb6a1707a140a43db183513b7037a7467ea init/main: properly align the multi-line comment
27dfd8c7743f2dc2a609a9736091279905c66464 init: move stack canary initialization after setup_arch
b441f7f00550d73732474d0f7a8005ae175a97ad init/main.c: extract early boot entropy from the passed cmdline
461dfbf3a7d9b006bf8081a4866e1276f73a6eee ACPI: video: Force backlight native for some TongFang devices
f29c93b9f4da68966843911590d396218e6c29ce ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a31a744c8cfb72f77be638a152bd480a1bd0946d random: only call boot_init_stack_canary() once
5c6dd79a2e98820170c547d303c11189f208e83b macintosh/adb: fix oob read in do_adb_query() function
4b96fe05524bc08b2e5f8956847e9ca43869757f Makefile: link with -z noexecstack --no-warn-rwx-segments
a85b536aab37565e7c1e1e0ea0e827e729ac0b14 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5efde71333dd7d09d61415570fb845f154970c10 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bc5cf0acdb87934c0e52c4eb50ff81c0d3bd6d38 add barriers to buffer_uptodate and set_buffer_uptodate
ab81cf42ce0a6824ea2ba30b0f528ee149d4d384 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
70e8643c7cb6efebb0067738873bb2456ad4bd0b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
970bc5cfd08d31b5e1501c05107a0d6bf666b220 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4c48a9d2b58aa9c9ef0275104c34c89a9064dc07 ALSA: hda/cirrus - support for iMac 12,1 model
63c38f6abb1e8731d0f3497836dcb1076758f39a vfs: Check the truncate maximum size in inode_newsize_ok()
742bf75b22fceb353009de54adc7ba64f5a8f695 usbnet: Fix linkwatch use-after-free on disconnect
cf83e4f15a00f4dac9e867e3e0596eddb3cd0c02 parisc: Fix device names in /proc/iomem
2f96a71e101ada60b67d1f451acc50e495cdfb93 drm/nouveau: fix another off-by-one in nvbios_addr
8b9a277bf43c0401f9a77e64d91e782238e4db4d bpf: fix overflow in prog accounting
f035ac1d95e4d3149da5016030965131c156cc2a fuse: limit nsec
1d1ee7ea709d36bb7e4495464cb1976f68ad5a7e md-raid10: fix KASAN warning
78a5bd75c403fd99cd904e2a79ea2ade3ab5e4d3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2fcbde395f2b10908241ebd0f21d9bb8daa847b3 PCI: Add defines for normal and subtractive PCI bridges
6d56025d58e94c442dbc6bfe1d5d85352b07bb3b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9cc83646c47832d9379c1a1e421d4c624506b7b0 powerpc/powernv: Avoid crashing if rng is NULL
92c56c406b1dad6287f1ba170c7cef594c93225c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6d163d15e288776a3a75895fd02b21193f9adb65 USB: HCD: Fix URB giveback issue in tasklet function
b3883d81a7e175101fdc6b530e4a7c8b94c3a4db netfilter: nf_tables: fix null deref due to zeroed list head
3623f2d57b2ca2627d75cc129ef228658b4e7178 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1d2767aa4de755a079f0bfecf1641251d0ee292c x86/olpc: fix 'logical not is only applied to the left hand side'
f9dbacc980660f139d46b0a4bb1608eab3775502 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8ddc2fe207fd51aec98a44e3457ad6ceef37dcd5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f414bc4d455fb59a352ac060e2590078581649a0 ext4: make sure ext4_append() always allocates new block
27ff10e3e39127a0b7d192d18724f689b4ce99a1 ext4: fix use-after-free in ext4_xattr_set_entry
90bef817467f3a36f06b1cd24c93b936ffee11c7 ext4: update s_overhead_clusters in the superblock during an on-line resize
c0288e393d6683984f361af3bee2170576c7d6f2 ext4: fix extent status tree race in writeback error recovery path
ae361ba9965a74067c3056591c489ba01d84fbb9 ext4: correct max_inline_xattr_value_size computing
9ae15f89240e8a14f19f26367c5127e095de37a7 dm raid: fix address sanitizer warning in raid_status
b4e142ea3b2e9b8fe850adb64d4fb48b11f2e95b net_sched: cls_route: remove from list when handle is 0
59567db01c41fba19ee8cb221a5d477b4d75f064 btrfs: reject log replay if there is unsupported RO compat flag
0c71e799f6e37d6f22bdaf5ccb6b49c2631f967a tcp: fix over estimation in sk_forced_mem_schedule()
107b3b9dbaf90ca699237222bd6a6764bfc0e6d6 scsi: sg: Allow waiting for commands to complete on removed device
a43080a7be12b15eb411c47723102170db767b71 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
49c38c9e33bf6d82fabc3d8b6a281fd76ca39a41 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4176822bdfb7d3dab5ee1eb5ace4f3d91ea8783b nios2: time: Read timer in get_cycles only if initialized
207fbd63875118fe48a058bb1f0e57e954076ce3 net/9p: Initialize the iounit field during fid creation
8d9ff7f8983ade78fca12c1409c3e8c4bee0ecb2 net_sched: cls_route: disallow handle of 0
5881d7c2951eb6a2607caca8b7affcb5bbef5f66 ALSA: info: Fix llseek return value when using callback
1fb65719ada3cb35c558a98a038ccefd558a9cd7 rds: add missing barrier to release_refill
888cb6076b555c66c944bd2cc42d840cae99d4e8 ata: libata-eh: Add missing command name
060578be707e747148684b32ee6b4b80e59af500 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91394b5e1b50-ef1a2b113b90.txt

424654370d3c28632994e37720d6050dccca1d7e ALSA: info: Fix llseek return value when using callback
6892d7e5aebd3d800d3fc7d4d3852c5a2dc635cf ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
afb1dc988f2bb506049f7f5bc17dd6d835625296 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
cd7bc9538c90a8ffdce45b698672726a7389d1d8 x86/mm: Use proper mask when setting PUD mapping
62d83492189120cb55af1ddd60c97d34f35859eb rds: add missing barrier to release_refill
4592d5d05b708775220ac78c49cc54653e7fd16b locking/atomic: Make test_and_*_bit() ordered on failure
55c40d344e6ef6b1b408df3843918387159f2ea4 drm/nouveau: recognise GA103
d62412e3325d41b803a5af40938f8ae27906a0f8 drm/ttm: Fix dummy res NULL ptr deref bug
f263ce3a82cb7364ddad507ce92f76ede67e07a3 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a156a727195fb23bf2b2c0067822c56f60082fb4 ata: libata-eh: Add missing command name
4a3d9fa95572349ad6dda355168a51d1d75c4930 mmc: pxamci: Fix another error handling path in pxamci_probe()
9d60bfc263de5d03a9cceb324dca1af39d2f68cf mmc: pxamci: Fix an error handling path in pxamci_probe()
1d523c908e6ecb2cb95674f86654dbc1089ca9e4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6c96432bf27aa4251e004a87a2961ae7b27c173b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
a8ac0fdc5224f5ea0831cf2eccd08f9cc9165e04 btrfs: reset RO counter on block group if we fail to relocate
ef1a2b113b906501a7da3e3d75b2ddca67eb139e btrfs: fix lost error handling when looking up extended ref on log replay

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d59fe2d878-4c4fc09e6428.txt

cd8ba085c9b25f85862e47e4e49706de63be448b ALSA: info: Fix llseek return value when using callback
d3e8194c2a7040824ff8d6cd43945456ff82eb45 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
213a29bc10c6fd73ec32807095ef693c36c84994 RDMA: Handle the return code from dma_resv_wait_timeout() properly
d2a47ab6ffb1e846197d1d04e0e6e459614542c6 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
301bee0bd4a21e14aa8d9f9abdfe32de96939d9b x86/mm: Use proper mask when setting PUD mapping
23cba673783a2c8e468488584a5de15d5e9420fb rds: add missing barrier to release_refill
bff6b39eed7e0e81c7599b1c2e2c10256c0c12ea drm/i915/gem: Remove shared locking on freeing objects
8c1b2c1f5219e2c829fd7467c905695e222be3e5 locking/atomic: Make test_and_*_bit() ordered on failure
284b1af0236526492ae31a3a450564cc2b1f8c43 drm/nouveau: recognise GA103
02a206c7ba410c1d304d7eca3f365d9a2f0ca165 drm/ttm: Fix dummy res NULL ptr deref bug
fdf4ca26feaf2f1dfdb53f6ddf699890f28e6eb2 drm/amdgpu: Only disable prefer_shadow on hawaii
0b54510c0a5ae95c022fbf05570981143ead7954 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
614587346c84da93d0daf3842424ccb57d6af1cf s390/ap: fix crash on older machines based on QCI info missing
da054aa9170b4b767956f1dcb33838758780a8e4 ata: libata-eh: Add missing command name
a25a4e9169f2e066352596b45587b4f21f497f2b mmc: pxamci: Fix another error handling path in pxamci_probe()
ca6bdcac793f2c4f3277bf1f5fa5839f334710b5 mmc: pxamci: Fix an error handling path in pxamci_probe()
cbaf188d48a920d039bcaf2fdf5c4beaf50c6e81 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f816c31baa38fb1f30a2fbc6aa7fde6bc9e6453a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8584345ef1d43af38b0305b0a019e48966c652b6 btrfs: reset RO counter on block group if we fail to relocate
0443b6a466929690e0ed4dd859b3a5360b3e7efb btrfs: fix lost error handling when looking up extended ref on log replay
f09f724498deb1bb0077f6ec6394418d67b6373e btrfs: fix warning during log replay when bumping inode link count
a75354627efc07dd0e3e2679c59dfb0218751d1e drm/amdgpu: change vram width algorithm for vram_info v3_0
0fd304bd2723afcde39d3e7be32293ebbcf7c93b drm/i915/gt: Ignore TLB invalidations on idle engines
0fa18bfabd363c6de5678cfe3407db0101c303b5 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
b81f884ec19a7ebfac0cf8965073d2e8f4f33256 drm/i915/gt: Skip TLB invalidations once wedged
9abff1014958c36ac794baadc539df6153a33190 drm/i915/gt: Batch TLB invalidations
4c4fc09e6428cd633af5cabd68f61efeec369692 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()

--===============5366777016204034424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10f590f528b-911c4b204688.txt

a3da1f520246444959881446459bdf272794adbb Makefile: link with -z noexecstack --no-warn-rwx-segments
9ddcfe3696be089db0375e029f3e4cdce315f349 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
afb69820b526c73eb27d1f9e2ddef8440999272b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
34e3d4c85741b8f39a414e36728f42eb8dabf9b2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
283fa472dec8de5f829c8236b5bc7d7153a5b1ec igc: Remove _I_PHY_ID checking
16a42aa5c01933d030d6d5cd0aae17f59c79a1bb wifi: mac80211_hwsim: fix race condition in pending packet
504121fab7b34e103f7e45fcccc486a1c155e485 wifi: mac80211_hwsim: add back erroneously removed cast
87ac6c780e1b7fa3e815361266b6aff0a04d2030 wifi: mac80211_hwsim: use 32-bit skb cookie
343d7b567bfc8767ad5e72172dd317a8f401b783 add barriers to buffer_uptodate and set_buffer_uptodate
eedf23f8694a15fd44ca2a16ebfcb66b8c19512b HID: wacom: Only report rotation for art pen
77bad63c168947bdc29df63b433e2218dca4dbb4 HID: wacom: Don't register pad_input for touch switch
8fe6515309ddca1177165f3acafaaa63eaee28f6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
55e1636c13c0aedc85836e00530f3ba0f9f00da2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f1348e1f850ec45522e1ef0cccf2418a2031b6af KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9c1edc324a701771726b99881ac1df62be5d0304 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5a01c7b8164e19138bdadbf01131af068189ea08 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8660ba0fd02433cec08a2ea493694e3b864669ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
48c71c6ed79fda75a84f8b0f727dd23e16d2aecd mm/mremap: hold the rmap lock in write mode when moving page table entries.
f55e837365cc57d94fefcb1a7a1458dab76ab808 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d109c7014a163edde6c5c49166a04984b7746e8e ALSA: hda/cirrus - support for iMac 12,1 model
342a56f6d3ed64ea6ae58d0025d64552d8328180 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
83e9bf211cef157ca28b6e9e408e3f58451d11ee tty: vt: initialize unicode screen buffer
56e8a918f504046fd4c44924fc6b818012703d51 vfs: Check the truncate maximum size in inode_newsize_ok()
c912f4dfd48b36c70360ae5524ae80f592d651f7 fs: Add missing umask strip in vfs_tmpfile
077eb89dd68a699ac004394cf214e6a2e054b21f thermal: sysfs: Fix cooling_device_stats_setup() error code path
01c786090c83d20e4fdd3e5889f670e8d69ca0ab fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f5d8e40d7734c722edf441f31f07b93afd602dc3 usbnet: Fix linkwatch use-after-free on disconnect
e495b80590396154257377a142ebff1bc367ace3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6c76d29d4ca0ac1287a7cd6f503a32888a4050d2 parisc: Fix device names in /proc/iomem
c5db54809de042bdac1531bb8c3af11d7b375d68 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3ea5d2d6af0252780e099c70c31657540172b734 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c3af598409aa838113ec4a942ab3c9f7eca88d37 drm/nouveau: fix another off-by-one in nvbios_addr
b765fb9e7661e1e6c7688d55a480f1e76be22871 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2face88b081b1272d9a00ce1f7ec486fb286ac7b iio: light: isl29028: Fix the warning in isl29028_remove()
9c7df5d919d33a49b261553d0f32a134224db239 fuse: limit nsec
5d7a4bc7ed650ad254bf705128b7c69e6ed900b7 serial: mvebu-uart: uart2 error bits clearing
d844be38b7dac5367d57590f0a89cb17750a36a3 md-raid10: fix KASAN warning
902b971cb071a5aaeb3df9b5492f408eb4ab7a7f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e6a1cfc4dc85171ed1f87005754e9ba510ba201d PCI: Add defines for normal and subtractive PCI bridges
68fd3088baa7608b3998f0de137fc2d68dc0a360 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0f6973113eee01b6417e551c62811df507382f3f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
90f4dbee9ad7b237692eb04da7c9835e732fbe6c powerpc/powernv: Avoid crashing if rng is NULL
763d7b37f39317d165a2b321980737ff89c74e41 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3ea4e2f84c0c69c5c3498c69cfc1b372ad7729f9 coresight: Clear the connection field properly
a24965f4744ebab265b59d9d5b75895553e019c3 USB: HCD: Fix URB giveback issue in tasklet function
abc208b7327ff06866716c23d4f61bfeb7a54753 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e9dffe6822c558c1226ab4f72e63f79f61f2d0cd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
63b7ddf3d34775608d1e190003ed624ce0fdb371 netfilter: nf_tables: do not allow SET_ID to refer to another table
2768374b816c6dd042f521217678675f4b01a0ce netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ff268bef85eca8f21297ab7c849d6dcef9f38816 netfilter: nf_tables: fix null deref due to zeroed list head
e86b1220cc985626162898cbe959079db8d91925 epoll: autoremove wakers even more aggressively
dac98f9030abb4d552de55e33b88f3d7244261c5 x86: Handle idle=nomwait cmdline properly for x86_idle
40f6dfa8e0f4f513e7e103811c3219818a2bdc10 arm64: Do not forget syscall when starting a new thread.
d53a6ed61a2eb3a78cae7f5b3c3e5ae1155d36ee arm64: fix oops in concurrently setting insn_emulation sysctls
f2c9ed6af0e8de7e9fdb7ca945b4781e34f81fe5 ext2: Add more validity checks for inode counts
842d11cada4253dabbd17df71bec549931192a56 genirq: Don't return error on missing optional irq_request_resources()
d44cd179871c046714dd480869ab6b964d4a7808 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7ee9b38229469173167f7ed6cc95f14795278cd8 ARM: dts: imx6ul: add missing properties for sram
fec60d7792c1f0f72a70443b1698236b57d7ae25 ARM: dts: imx6ul: change operating-points to uint32-matrix
37a9dbf7a70d1e6b06bf447f8613555d2920d6c7 ARM: dts: imx6ul: fix csi node compatible
eb545af32c7b8ba23b9e6398c5505d524478a025 ARM: dts: imx6ul: fix lcdif node compatible
e74415d1c914bdd8bed2eed949e067363d4b3733 ARM: dts: imx6ul: fix qspi node compatible
daae323e99873dca8a3b7aa937ffaaab3bdd5826 spi: synquacer: Add missing clk_disable_unprepare()
503098a071fa0973168f0b1a8ca1af4b9e47fa59 ARM: OMAP2+: display: Fix refcount leak bug
ccfcdb4a082d36fdad3d89c55d186e62e6a7b5c9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
25b5dc00238998fc0dce3e3b7bc2007439b6b1ac ACPI: PM: save NVS memory for Lenovo G40-45
6b0bfffe2ad7e393c48214a86803a525fcfab04f ACPI: LPSS: Fix missing check in register_device_clock()
1d20fc1fe88cf47b52f236e8b16df1ce5ee69a4b arm64: dts: qcom: ipq8074: fix NAND node name
e5d744e9e2a95720629e503647ea0e2ef3902675 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d274f00b012f202071a1fd5a91e6a36876a57f88 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a8f6446bbb727fca1f866395adcb705c437ff97e PM: hibernate: defer device probing when resuming from hibernation
d5bc05a1e59ba5086175447983951ab7028acd8b selinux: Add boundary check in put_entry()
e4da3ff7389f592634d2322c1f2fd8a9b8e4c59b spi: spi-rspi: Fix PIO fallback on RZ platforms
72ed62563cb73d2990b80c98bbf250fe9af61611 ARM: findbit: fix overflowing offset
3342a9b52372d40b1cda21e44699466f5dac8a01 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
de496c0a0a7c894ca94de4be110a06e8b82988e0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d1d1b45aaa92d9055645bc5a5a0e0c02efbcf764 x86/pmem: Fix platform-device leak in error path
72ed4a4417df39c57a34a344ea8b6221e40fc334 ARM: dts: ast2500-evb: fix board compatible
8a653cfdfd586484e83d99b8e7d949a53dfafc99 ARM: dts: ast2600-evb: fix board compatible
25d1fd90139e233461caeeb00f3bd18a3fbd833e soc: fsl: guts: machine variable might be unset
2a6ee93991f5544e5d8c6b4a26f3ba221bc42726 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d8b72eaba5e5ce94a3f32281bea14f96b0c3100e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
165dc33db8aac03d019a02e5178b1aa9302e7d78 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9476f8590972f53310ac525489dd1c7befafb853 cpufreq: zynq: Fix refcount leak in zynq_get_revision
469d0736314ec78f36179950757493937ab6eb6c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
deb98b07a5cd6578e2b84cc5df3c41fb85819d8c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2243ff08a8870e197feaed19d96bd006d3d77e0e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a904a5f3a31b69f30db5907cfcaa2dfe61030e2f arm64: dts: mt7622: fix BPI-R64 WPS button
7b1a02b7f1c26610332fb5d1f26f43102228acb1 erofs: avoid consecutive detection for Highmem memory
c9eb761cd88962093bd59ca1f27d48749db3360c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
50cb5c5d6d61f9f40daa733d36cf250e39705796 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
67833f5205ed1892c4d8e967efca28a27a2a2244 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cff3036bac7c4fc4ed31ad589a90b13b68ca97cd thermal/tools/tmon: Include pthread and time headers in tmon.h
7fdeeee8b9355f1383d1c577de46b2db0eabee84 dm: return early from dm_pr_call() if DM device is suspended
ce2aca9aa2e16457b00d4427ad9726a472e3b0f3 ath10k: do not enforce interrupt trigger type
ad91e220feb2d95485d04a79b1a64b88f58942ba wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3e94f948315307c36e9cb028ffdd2276fea0a4d6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a2d2e8c1282b12ae484899bd9dc9e97a5c2edd42 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e141543bfe0af7e79466806fd1586357d3f9931c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
14f3997017cb0a39c0cc63c27ea2bb81275c221f drm: adv7511: override i2c address of cec before accessing it
4c376f928adbda8544f8c7db43bc5a339b386b4d i2c: Fix a potential use after free
cba6012a40c0531b1c7c8fdd3859c37341dc1d8e media: tw686x: Register the irq at the end of probe
bddeb11c26527c4ecf5e93efc0f0dcbfc41662d0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d4f54454ab5842e0057aa4f372c3ff28b8cfa65d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
65323d1d73f5ec55168fd5f1465347e93396d845 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6fde0ce480d462e8e5cf13fade4455f8a65ef267 drm/mcde: Fix refcount leak in mcde_dsi_bind
2cdbb046adf518935c0cf9a848b40634eba86bbf media: hdpvr: fix error value returns in hdpvr_read
956b2378713ba2e9ac83d80767ff70eeab17aeb4 drm/vc4: plane: Remove subpixel positioning check
80b0e8de8c5c2d3639cbf224562f72511ff8df16 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a7c3a7db44b20e850e4412e3eca96d139b6af870 drm/vc4: dsi: Correct DSI divider calculations
c351bcfb98f66240c554e374345fe18efd132cd8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
abf1190a134b88183fdd840ecd964db02ad38af2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
96381a8b901c374f7a88ff215caaeabe4517c012 drm/rockchip: Fix an error handling path rockchip_dp_probe()
aee21a86a4a2d05340caa9de6afeb860e7903395 drm/mediatek: dpi: Remove output format of YUV
0616a37e14582bdcaffa72613d77eb543a37002c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
07016f7ead7eff9300082f7e3f4b66c29e06f417 drm: bridge: sii8620: fix possible off-by-one
a9b414c2cc3e7fe97bfce766ac60f84864889474 drm/msm/mdp5: Fix global state lock backoff
28b78c1a61911366e7d89c4cc2e3a1ce9d7cf5a0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6b45cf3e39390d3ccccb64a27d90df8acaa5a677 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3bf776d1e1b0cd282471abb9d09db7861e697493 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bac7b4a859b124b15e652e099ff65434489a81fb drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e3f046943592ddf4d02097e3696d69b29594cd03 tcp: make retransmitted SKB fit into the send window
5d70606b523908583c32c4ccca40a770d9c4f913 libbpf: Fix the name of a reused map
57ba784a24a84a76eb17b8c7cdf7ea48a3a876ca selftests: timers: valid-adjtimex: build fix for newer toolchains
8757119df3bd74c2d5f3397ae6cd93d6d5c7ace5 selftests: timers: clocksource-switch: fix passing errors from child
e064ca2c6f14c7982dc8929e9ead1f9a7dc77876 fs: check FMODE_LSEEK to control internal pipe splicing
4861e500656f2805a6ba012cb9032e39ce81950a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fe74e188f3746a8f206d7a16fcc0a267ef020c5f wifi: p54: Fix an error handling path in p54spi_probe()
9e3c46c1d285462e986e090ff1ce8ddae148cab2 wifi: p54: add missing parentheses in p54_flush()
985d07c9d9247d2cb6ea73786f179d0f796b6794 selftests/bpf: fix a test for snprintf() overflow
bf1612c958491ae90f492c96b06b1c1f7c38d6bc can: pch_can: do not report txerr and rxerr during bus-off
7b410f72e61c6ce4a55260be97c7435b6b140d69 can: rcar_can: do not report txerr and rxerr during bus-off
edc78cc176162e795b7ed02334ba1d87dda986a5 can: sja1000: do not report txerr and rxerr during bus-off
62385eaac1245954be293282759a5541ace74ca4 can: hi311x: do not report txerr and rxerr during bus-off
0ab7fd529437bb600dce458795b510df6f422212 can: sun4i_can: do not report txerr and rxerr during bus-off
3fd492dc623a32cca6817450c8f463bd1caab21d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
26b1433af5e1e2f9e76dd5006818c6d01fbb3752 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bade2a75cbf49620e4acd4eff76d980f49e75e99 can: usb_8dev: do not report txerr and rxerr during bus-off
e1481fdb8368b75847499f9d248f1e4719db89fc can: error: specify the values of data[5..7] of CAN error frames
027ad8b0ff04081f5ecf21aacd6eccf2966db9a4 can: pch_can: pch_can_error(): initialize errc before using it
0e4561ce1d62fbcebe28ae82a14862bb6aebb24b Bluetooth: hci_intel: Add check for platform_driver_register
d2d904e83779c41113ada930f5d244653846299f i2c: cadence: Support PEC for SMBus block read
01e280263d3ccbaa86d6f2742c614722c9c86762 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7ab91c75816019a8ba51b4c0239f3a86e3804ba0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
83248402a861b1da847a2980ba94472bc3cda9a4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ba1f22e8c1b0cd832f6087c8a33b72cae9651126 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ba8739c6a6ed888db5c8f66fd0975941c7c17705 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b9fc055647ad54b9bda1b4b1960c8a68355655ce crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e0ea3d37cf4965c2bd23684cb9b99a04a34894db iavf: Fix max_rate limiting
8414d4abb93a0be6932b88c6a1cba989897fcc37 netdevsim: Avoid allocation warnings triggered from user space
0cfa9421168f2f484e67077707e1372ba26396fc net: rose: fix netdev reference changes
641032d531565b480a49b158e7a1c181d713eebc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4dedd81aa4587fd2c7dec9861ad1f65e9a0eb225 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
34d3a04902cc7e2d31249efda94baa2abf95aa19 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fa7cb0b2fbd867694b0fde80c0540e70df14a0e6 mtd: maps: Fix refcount leak in ap_flash_init
ba4fed928cb33440169450b15d944ba81143ea2b mtd: rawnand: meson: Fix a potential double free issue
57e26c7da0c9ad99d6483aca5c3783e0c0694524 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
49d9bc93d6e39474fcae1ddef9c7037ad6f882ac mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9086d72abc144423d9e8fe5fe21f3d77a3679bc0 mtd: partitions: Fix refcount leak in parse_redboot_of
f1a438c002665bf6673f2be4d136de516be4e804 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
61a3a258d70e38bb766887d56feaa4876c3e2782 fpga: altera-pr-ip: fix unsigned comparison with less than zero
28de4c6336ab7341acaeb7a3e159247f4b5f8b92 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
57a467d129fea8253c111409b06f6416befac806 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4368428c38fc009b70e0d70911e9112b0586a306 usb: xhci: tegra: Fix error check
4eacfa3afb2591690ad19d64ce3be0c439dc8839 clk: mediatek: reset: Fix written reset bit offset
fcf4514f36962370b1a567e9c7856c2b61a7c990 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
658f944de1dd23bdf984cadd584e505d016662f7 driver core: fix potential deadlock in __driver_attach
39343f41364ddc4a7300148fe97af5d5dcbc89b1 clk: qcom: clk-krait: unlock spin after mux completion
0d2690a1ef8a68e92f8ca27de1c0c7ffb320c75c usb: host: xhci: use snprintf() in xhci_decode_trb()
2bc62c6b8aa36380c6a30c91f9503307e68f21fc clk: qcom: ipq8074: fix NSS port frequency tables
c8f0327e9263311f66e3d1508059ce7f057eb271 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2e70a8cfc3612df22fc4ef63115e38e3b96af409 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c749d190cedf353a4389187e774ff97db67e095e soundwire: bus_type: fix remove and shutdown support
588b3beebca11462ad54db77c08af5ad1ea4e918 intel_th: Fix a resource leak in an error handling path
09a24288ed4845b221f4b79dd1adda10b54ad3e1 intel_th: msu-sink: Potential dereference of null pointer
f0bb426cb3ca829b1ce48aee2b4f64308652d422 intel_th: msu: Fix vmalloced buffers
a034a03872931c6431d1eed4443ea5be80ef8ed4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1f98a893977e7a83c16d394dd74b2af9dc90084c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f6c73be089da2ce76ee485ec951ddff563794b07 memstick/ms_block: Fix some incorrect memory allocation
c429cd40d65e4ddc62161163988fe02de9c09568 memstick/ms_block: Fix a memory leak
5a962068921b00d18383d34ccfe043b939d7bf7a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f9f3e2d8607b31270261235761d7eb9f90acee37 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
70a74adf984e75bd3375c9e13701a647f7d5213e scsi: smartpqi: Fix DMA direction for RAID requests
c638198fba15bb5bc3d89c93d302cc495ee88a20 usb: gadget: udc: amd5536 depends on HAS_DMA
eb85ed42ff969bc75b69a25ea52e1226deba971f RDMA/hns: Fix incorrect clearing of interrupt status register
040d8420eaa12ccf78201c42ff0ae50838189534 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3526439430175bdb9e65fe8de542de2358f0e963 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
30638a37a39381e85a0e9496e6ef90dd5ed9851d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
933cc9376d783855ec8d5472a91a271490cc7750 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
29aedb853c06b1185a9f524c1ca4d8266761e976 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
adb41dd55f13577b7936523f92c6bb303e4f2069 HID: alps: Declare U1_UNICORN_LEGACY support
3d4440e727c1da0bae70860f392b9c482fb1748d PCI: tegra194: Fix Root Port interrupt handling
7540eb1125d0c1845b59573463b3894948664e8b PCI: tegra194: Fix link up retry sequence
7d36a4f0da7f9dae378abd4c08e95f7bfc788f58 USB: serial: fix tty-port initialized comments
eee11e6042758f8b7323716dd8b4ef9f6f3a4ea3 platform/olpc: Fix uninitialized data in debugfs write
bb3dd38bfad7ed230096707d9fb9f5217719f599 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0a9c54fe36b6ff8ffda557e16d2f085ec870713 RDMA/rxe: Fix error unwind in rxe_create_qp()
5498bfd1593e2676d516a202aba06cac7678ee7d null_blk: fix ida error handling in null_add_dev()
1060f52d9c5a2e39599cdeb78dd52ba0dc198bb4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8e67893096a76f9dfd3678725d7229e3584d0634 ext4: recover csum seed of tmp_inode after migrating to extents
b1e5a3f3d966c13a682621c86e35f8540c2f1c5f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c8ebf1d4e0e0871a0969f6a2d5b0ba369c47458 opp: Fix error check in dev_pm_opp_attach_genpd()
f01205162117ffbd17570250c9e05f10658bd893 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0fa55af1db9976af5b8c11743c9ccb258354fc49 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2517891939130257b0a691e9600a5f6c54518d9a ASoC: codecs: da7210: add check for i2c_add_driver
680e090ecb12be51f75f13859a5a7a764d392e50 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6a33d564280c8988d62bc0f55eac7fafe2980a2f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
42ff7e0f4ac95045c0288118b0ae0bc742b9ca24 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bcccb0ce9bdcc4b55d85444f4a769fb35f3261a8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1a03c1dfe16da63c6908a50d31d0f323dd65c33c profiling: fix shift too large makes kernel panic
b4503b9ea28b1dfd03e8cdb88cb92b881b005fb2 tty: n_gsm: fix non flow control frames during mux flow off
5ffa376d623c030d6ac378fe1d1c31cc90e18ca8 tty: n_gsm: fix packet re-transmission without open control channel
81cfe94222c811419b4506a6176adc24f60cc183 tty: n_gsm: fix race condition in gsmld_write()
a252275fbc35aea1e032c09569c8a9861a048964 remoteproc: qcom: wcnss: Fix handling of IRQs
bb7a43678c8f3f283b86c7772dc24d59933e8119 vfio/ccw: Do not change FSM state in subchannel event
9e63a2123de66cf629439a6e6bfb0555417dd7a5 tty: n_gsm: fix wrong T1 retry count handling
89dee1b3d7fde288004fee0934ced5c5cf4ea0d7 tty: n_gsm: fix DM command
82d9d15219b147200f0681547cf0e5b072b1a9f0 tty: n_gsm: fix missing corner cases in gsmld_poll()
e74e8f3b3bd34c26a881befbdf8591b7f1d20857 iommu/exynos: Handle failed IOMMU device registration properly
a222eb52a4c676e312da008bc585713d615e4cf7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
741e7565830d11d0e6516e7e46ad9f8e268556f0 kfifo: fix kfifo_to_user() return type
ca3bb007b19ef13a7a72259c91179b4242fa471b mfd: t7l66xb: Drop platform disable callback
e3ac3b8ad35f4b72ade10dd5cd0e8c66eb12708a mfd: max77620: Fix refcount leak in max77620_initialise_fps
4555c2956024725f307dce153a83cae6ab7ea4bc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2599d5aaaa7980e35a742dd3cb29d29cebe91d9f s390/zcore: fix race when reading from hardware system area
052afa5378211048dae3f132eda4fd6a986e615c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0f0d0e3b60e3d50fbd49da0cbdd3ca34fa424ba1 fuse: Remove the control interface for virtio-fs
1bb8343d36e06cc8757e451daf0d72fc67af6a48 ASoC: audio-graph-card: Add of_node_put() in fail path
994c9daa089c82a29045b00ddd7bf581df0e24bc watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
61d83b75f87e9eb93fe4aef0d039076575bbd4cb video: fbdev: amba-clcd: Fix refcount leak bugs
ff44f86ab4de28f1ae5e45fda8be7e8314824ed1 video: fbdev: sis: fix typos in SiS_GetModeID()
bf515534f6bdbc7588133d89662b25c5d908b643 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
18c3474411df0114532c0a42504e7430fe15c3ff powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
95da02d59a10e372ad2d4aeb63641cf616327210 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2a40da4127683077ece589be4eb2328cfd337a1e powerpc/xive: Fix refcount leak in xive_get_max_prio
3deae7ba7025bef6d6ea1417c42ad5799e11eccd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
23534ab49b58a18e24e94f04787a9a2045520c34 perf symbol: Fail to read phdr workaround
57876e99306f036cd9ac9a52c24fb38de715cb1b kprobes: Forbid probing on trampoline and BPF code areas
2c4d43e301c4f8b360d6ed3e7d6b2594edd8ab96 powerpc/pci: Fix PHB numbering when using opal-phbid
d0e426eb7ae41416374eb1ca3b8c629089b79663 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
42eb6e5e5a91900c3c17a77710a2cf7626dff1be scripts/faddr2line: Fix vmlinux detection on arm64
ce3fc7d9009e54d8d5bc0bab6eb42e6606234fb5 x86/numa: Use cpumask_available instead of hardcoded NULL check
26cf6fab5b592ab54ad3482f0db43cbae3676a32 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6c248900efbd6d489156dd2675ead2468e76bd24 tools/thermal: Fix possible path truncations
f79b6dde87502868b2ae544c67f82abf9ceb0271 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b6ee2698c3dec55d999cc27e4fa6e3e3a5635f3e video: fbdev: arkfb: Check the size of screen before memset_io()
2f840d98f85598f2478b3b4e958501e3a6bddeff video: fbdev: s3fb: Check the size of screen before memset_io()
0b83200af294bf49f82925283a395c1ad6334530 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d4842cd41da9cba65e9f4a44c2ebf1931d7f059d scsi: qla2xxx: Fix discovery issues in FC-AL topology
5d020f2cafc2642482eaed6145329de151d6964e scsi: qla2xxx: Turn off multi-queue for 8G adapters
8dc87a6257dcc82d9b195ab2afade128ec7c2e31 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
28a296cd6ab1d33e746cad19598c905d508ccf68 x86/olpc: fix 'logical not is only applied to the left hand side'
e469b890a2399350e2f7680686821a81da2ccb80 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
64aeb901d43ca0a5883534b4c71e05d9cc98b07b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
00b7aca5678028a1723f2d7debbd6fbf8ecc9b30 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b2d720d142d62201f4cc8c4b8a81888c58caff17 btrfs: reset block group chunk force if we have to wait
e3f505f242e23e97c37f3bcdc738ca1bf8a2d2a1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9c8f41a993f509e2c612ccdbe5227a1bb10167c7 ext4: make sure ext4_append() always allocates new block
61356380c6427c8bb170e4d8a71da910205376c5 ext4: fix use-after-free in ext4_xattr_set_entry
8e20de4d32e3041ad556772115c08069aa7b9c3c ext4: update s_overhead_clusters in the superblock during an on-line resize
742ec5758416e62e211bf29ff422da3746dd6d1f ext4: fix extent status tree race in writeback error recovery path
ac5e76c5f6342348010f166c046dc32482c4c4b9 ext4: correct max_inline_xattr_value_size computing
cfd3275ac00a239d8730acab616b66ad22e497c1 ext4: correct the misjudgment in ext4_iget_extra_inode
9350767d9411e84752eb14bed735f846eb0e8cf2 intel_th: pci: Add Raptor Lake-S CPU support
91e549e3257777252ce4acb5082a69870f047eac intel_th: pci: Add Raptor Lake-S PCH support
01b122845dcd836952c774946bd8ed0125ea9f1f intel_th: pci: Add Meteor Lake-P support
19a4f4598481e6db74e52d12ca347fdf14389e93 dm raid: fix address sanitizer warning in raid_resume
e7d99fb0755b7ad7635fb56673e9e1e6e678faca dm raid: fix address sanitizer warning in raid_status
5a45aa6679cf40359d2a79ea603393d3fb49e783 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e40e844bef30e3a593496d1b77e6085c2311ce6a dm writecache: set a default MAX_WRITEBACK_JOBS
8cbf8dc66e5a3278472b314619c867f21bf9cd08 ACPI: CPPC: Do not prevent CPPC from working in the future
6ed4369fe72ce97fafd225e905256ecca255c4b4 timekeeping: contribute wall clock to rng on time change
0d0831b602877a1de5a443de8bae718defcf9c1f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9dba93007655cc3ea782d0458e825ee280832a3f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5e6f45bf36395cfbdafefdc892022dd431974dbe net_sched: cls_route: remove from list when handle is 0
51d054f024d83a1d5f48f967dfae66514fc56b8f btrfs: reject log replay if there is unsupported RO compat flag
46e9e798507c4359a03ac107f005aed5dbf92429 KVM: Add infrastructure and macro to mark VM as bugged
24c8d27fdcd6bc244903422c81879437026f957d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
57f1f73642cbcd3525b4abf7e9ec3b48f85a71f1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7fe88bdd28343c5748e1c3869dea9c1baaeccc18 tcp: fix over estimation in sk_forced_mem_schedule()
7c7dc5dd34ddb7c309cac28e14b8d0ee53f60be9 scsi: sg: Allow waiting for commands to complete on removed device
f26530114931de58f86aa417516874525091c92a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cfa921b1832071fab4464e4f99073bfbb5c03bf2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
df77a453ae1d18f59bc02c4cb7be30ce97a3d968 tee: add overflow check in register_shm_helper()
71c1c28d476d38b775db65bc49edd098ee781065 net/9p: Initialize the iounit field during fid creation
6b062f1dd2e637c896f06d62870d84106c7bf4bc net_sched: cls_route: disallow handle of 0
fdf7f21dc68ef8b6ca0c3f8298b47ad4147c4bfc ALSA: info: Fix llseek return value when using callback
65114b6053a8b3265ad62c0a33426117bdaa4497 rds: add missing barrier to release_refill
033ab0150207bdb6e174a26abdfc3b52d1ec2246 ata: libata-eh: Add missing command name
4f6af381774ae2ee8fb954ef3c23baa2f6c20644 mmc: pxamci: Fix another error handling path in pxamci_probe()
a07428fdeecc89fccca65c162410c7620d4fc80b mmc: pxamci: Fix an error handling path in pxamci_probe()
911c4b204688541275affec77a57d0618a1bc914 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5366777016204034424==--
