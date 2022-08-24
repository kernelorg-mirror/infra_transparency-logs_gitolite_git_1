Content-Type: multipart/mixed; boundary="===============2468795360416780917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 06:27:32 -0000
Message-Id: <166132245259.4967.17574677134050231220@gitolite.kernel.org>

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50e5507e3b481fd2412ff3702a2eda7fbc8890fb
    new: 62a66e92a08e2730e4836a67d767dd9fad84bd0e
    log: revlist-50e5507e3b48-62a66e92a08e.txt
  - ref: refs/heads/queue/4.19
    old: 50549c6ccbdb97e0340a930672c0503d3941bd90
    new: 9b348cc4a6b046c75b0a74563f1f3e045b8ea9c0
    log: revlist-50549c6ccbdb-9b348cc4a6b0.txt
  - ref: refs/heads/queue/4.9
    old: a4be09eac526ffefd25999a12d82c15a21bc9736
    new: 6dd999bf296a8c88b2374185b291ac767b44606c
    log: revlist-a4be09eac526-6dd999bf296a.txt
  - ref: refs/heads/queue/5.10
    old: 6066ec76aec05c8d7c649e69d8f3b0df91906cb1
    new: a01d44b1c99e9a1056377a589f9f468b926d9c97
    log: revlist-6066ec76aec0-a01d44b1c99e.txt
  - ref: refs/heads/queue/5.15
    old: 748058873e1e26a058f6edb8e8185880858c228f
    new: c10440d3fc7c0f90fd718910979d257b9cd0a4cb
    log: revlist-748058873e1e-c10440d3fc7c.txt
  - ref: refs/heads/queue/5.19
    old: 87d0c02e1dd5d92af4183fb0b0aebc01a2fdbc69
    new: 979b8d7e2f1bdcb416da41f7d794ca22515fa232
    log: revlist-87d0c02e1dd5-979b8d7e2f1b.txt
  - ref: refs/heads/queue/5.4
    old: 002ef6a01e3bb5d7fa1d8dee9cbef8cc5e11b633
    new: ab673e3c5c4372e2bc5d1248ba19d9330ab5f28c
    log: revlist-002ef6a01e3b-ab673e3c5c43.txt

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e5507e3b48-62a66e92a08e.txt

723b920401b750e815968badfda1a17f185f3d15 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
61b41220e8d5130a4a48239c91d0d9cc7e68cb8b ntfs: fix use-after-free in ntfs_ucsncmp()
fa5ce15add7807348ee3d6c14c4bc7294abf116a s390/archrandom: prevent CPACF trng invocations in interrupt context
c49c6fb317dbf5158f4c0fba340216d2f60246e6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9f423176f6b326da608fe8bf35cc996caa44b4e5 net: ping6: Fix memleak in ipv6_renew_options().
e7498541fde614fb9f3b6a33fabf8d9ab3a27e58 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aa40b510830afffbb29881da76d198f3c78904ae netfilter: nf_queue: do not allow packet truncation below transport header offset
44fd59935609aa3ffd6eed123d073fcf28026297 ARM: crypto: comment out gcc warning that breaks clang builds
c888212997103df17178e8941ca3c10627b579a6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ca89cd2a211812b89dbfefd357cb82a15bcc5592 ACPI: video: Force backlight native for some TongFang devices
1e17373b43fa2968de1432d2c928ea5a375a15fb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a04da7a6ac0cd4a144e28a47160006859ef0936e macintosh/adb: fix oob read in do_adb_query() function
379943224db62508f7703327974b218b36d230e3 Makefile: link with -z noexecstack --no-warn-rwx-segments
df1b75ed87561fa705ad59f4f24d7528c399f296 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1bb69b26145dfc52af1284c5bb1d41ebc67a2136 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dca3d387a30cc2c2cd540f16170795bde26ddb5e add barriers to buffer_uptodate and set_buffer_uptodate
3df6922dfa700401676b897e7550b80658782a35 HID: wacom: Don't register pad_input for touch switch
0f8bc60c327e83682d798ac257ed8ac103040ea7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9dd62840bd7025e215ffba4a17f11bc50bcea577 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
429ce0bc27ef224648b3db638c5ed15f52184331 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ca39808d82a6ee0599d81b33f6228911fe59d14d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8a8e4d644995aa638f2d45967dc353909ec6c84a ALSA: hda/cirrus - support for iMac 12,1 model
918dec9b48979ab9410dd8451542b267dc67b2d5 vfs: Check the truncate maximum size in inode_newsize_ok()
692adfad0e1bcb4ff3bc35825b85c6fb3bf76fd6 fs: Add missing umask strip in vfs_tmpfile
83b226a1f6a9356986908e6d39f2271dd0457e6d usbnet: Fix linkwatch use-after-free on disconnect
e4b3258eb391284a0c49dd35128c07ff5d52b570 parisc: Fix device names in /proc/iomem
d0a10f0df90e085586a2e1846e1ce16a79e4286c drm/nouveau: fix another off-by-one in nvbios_addr
5a14a26e34e26bbab66d37927aa6c9789c640570 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a9f0cf5b2f63247e611a4e33c9b34902be751ba0 iio: light: isl29028: Fix the warning in isl29028_remove()
e7fda97472ad74135e02ee130f0ccbbaf8c5bed2 fuse: limit nsec
4ef0fb704ee60ee70ae85b4f0175f228009ee61e md-raid10: fix KASAN warning
c894054fc73a86e285fb0b10a982e3b5ec430b21 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
147468072f9f2a225ddb3cd929abcec118e37896 PCI: Add defines for normal and subtractive PCI bridges
eb650d9f5da479611b576d61e90ffd377c788d20 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8f662898cb99cfa15d35815b6b2993cfb438eb07 powerpc/powernv: Avoid crashing if rng is NULL
e05abcf5dfbea66d51c4afe588ae775a1df7f3dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a0e92b65f88185f598741fec8f4d34125df819a USB: HCD: Fix URB giveback issue in tasklet function
834091a1e7da1401698bb70661b5bfb079492a4a netfilter: nf_tables: fix null deref due to zeroed list head
2a875201b6d23c485be0b0f2fc473eb6f17e95b0 arm64: Do not forget syscall when starting a new thread.
d98b7712732abeee5bdd79ecffdfea74e7a09870 arm64: fix oops in concurrently setting insn_emulation sysctls
c8899bef02431a45ea36daca2a19e5223ed9b3ad ext2: Add more validity checks for inode counts
b6a839d20e5877f7524058456416f7ce31312016 ARM: dts: imx6ul: add missing properties for sram
1da408993564b689175a1f6ce4fb45d30b47c087 ARM: dts: imx6ul: fix qspi node compatible
779b767154296d55e2e41d5ade4bc8655dfaa5ee ARM: OMAP2+: display: Fix refcount leak bug
7c214bd29c1572288e80af24c18711ca52b09c1a ACPI: PM: save NVS memory for Lenovo G40-45
5ee03426d18158cf1cd45c645c86ba13b466413a ACPI: LPSS: Fix missing check in register_device_clock()
ba9e3e7c60d26c56c41df1710e0497e16c8afcd0 PM: hibernate: defer device probing when resuming from hibernation
dd38e70ed0ebed959a5ae0df636511bd82efead5 selinux: Add boundary check in put_entry()
af0eced5edf8e8b1f07e0b324fa9773ac9b86bba ARM: findbit: fix overflowing offset
c8a5854b4ea56aea4471bec7c0ff6c6eb9885424 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f22421599d169251b71abfe7741fecf9235534e1 x86/pmem: Fix platform-device leak in error path
dcfb2568e09932bbdf76af489541b30906b02ef1 ARM: dts: ast2500-evb: fix board compatible
7e7e9cbbd4ee184ece2af6d90685924264725de3 soc: fsl: guts: machine variable might be unset
c2a8ee98741307a699e6a5056e81ddbfbf3a5a15 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1b4196854dfcc05294b8b70ee958474f79166a6f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4cec3019e4f59c3c77d11e8fa110cf7aa6816826 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e92c28d025bd6e9f61de8ad5cc1010eaa333fa3e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c3aefb4a1ad2402d878f26a614901728f0440496 thermal/tools/tmon: Include pthread and time headers in tmon.h
268d827efb5c4cbc90e29bcbd4bdb2bbc91175ed dm: return early from dm_pr_call() if DM device is suspended
cd0d3cf30eb8ffdad8b30a7d57292f09e3ac5ba6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f10be4f010de6772875eef125eace028fc9f9962 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
17ed8bb84972d7284b2b03c9128bc32925095bc8 i2c: Fix a potential use after free
c60e1ac49e6cceafd2aca8d7e92551c32b5190fd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
768ed6a0c154f34ffa5ef1bc5e7de2d15069361e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9b028319e3a181cb0f4dac4f0b15e2a4fcb385cc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
741126b9a9014f2028c2ef4d4fa50aabfd62c7fb media: hdpvr: fix error value returns in hdpvr_read
92f8880d672aa82112487224cc55a05d8417a4e8 drm/vc4: dsi: Correct DSI divider calculations
c0374f4f2d3b2c88ed2e12031a2ec9f364d6858f drm/rockchip: vop: Don't crash for invalid duplicate_state()
b4b0f20bed1f1b27517cff4a1cde0650c17e22db drm/mediatek: dpi: Remove output format of YUV
ea5031fa6a03c2af111d1bc6d7f3381a695d9c62 drm: bridge: sii8620: fix possible off-by-one
2a9c015afd870fe0be6d6218b274da89c1854d14 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee52dcf93700b7af00bae4cae9aa404c12b6d934 tcp: make retransmitted SKB fit into the send window
40cc87b557514c1a3cb9601a758c9e1488a83418 selftests: timers: valid-adjtimex: build fix for newer toolchains
1f13e542a70e8d63878fddac1742777a97eef6db selftests: timers: clocksource-switch: fix passing errors from child
f92f7903081ee635b69b0630513d18c0af11b5f3 fs: check FMODE_LSEEK to control internal pipe splicing
12a1bc16ef398d86fcb6391a62f0bb85ad2023c8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7deaac9096741484c728ceabe2fccb45f60cdff0 wifi: p54: Fix an error handling path in p54spi_probe()
dce59a4c8b7976e5a3067b1029f4c52d8b8e950e wifi: p54: add missing parentheses in p54_flush()
0ecca5cdcabb8fad7426d8e21b3007a48ec884be can: pch_can: do not report txerr and rxerr during bus-off
c8eabd7610487ea0bba6ae0660fbb08c5708c1bd can: rcar_can: do not report txerr and rxerr during bus-off
089aa29441410399914d00123cd766a04cbe7ec8 can: sja1000: do not report txerr and rxerr during bus-off
2a9e3e32c814ae0968b265b21516441b2bae58b2 can: hi311x: do not report txerr and rxerr during bus-off
f97e946a3468932c959d96fbc0fae1cac36b4910 can: sun4i_can: do not report txerr and rxerr during bus-off
4f58d75adedc60bde548abeba37727538f949d60 can: usb_8dev: do not report txerr and rxerr during bus-off
f46b191917611fcfca93a0db9396ac388c0f7bf8 can: error: specify the values of data[5..7] of CAN error frames
4da2d158719e43a94a310cca9c9e92cccabb708d can: pch_can: pch_can_error(): initialize errc before using it
0010c032ea27701f9bebddddd25cad0c085865ac Bluetooth: hci_intel: Add check for platform_driver_register
ab35081da7718951b1309e53b81077ef8bf6e513 i2c: cadence: Support PEC for SMBus block read
bc3ba16993f40d6f77cbd31fc126c167d0c51f78 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ae139334917d61ea3bf6074cc34f141c24dd24f8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9d88a531baf98ca1cbfe2f1beb7aff66769e6e97 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5fddd62de326100062cb63e2001100aec773a8d3 net: rose: fix netdev reference changes
d9da7c355f32a490bf7c93d94474ce50aeacd875 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6c8afcd004ade7c659f0b05e40c568adde1fd639 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e65b8ee992df8ef00de3766a9af06ba198e8c3a6 mtd: maps: Fix refcount leak in ap_flash_init
1b561300b3d11d93e0a6354c258b7de81d823060 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
542f6bade063adcb90db60a9fd6e40d1efea1e1a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4a2e6dedf4b14074198545d6751b6336c15bf763 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8c07accf730e206b290acd28d1bbdf7d43528baf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c2c59c7562d406c4e6dc4815ce2b0bc10609c933 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c14f70885d2cc99472c0b4f2a761596ab18aa182 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
10cc7adf154d53700bd2373fb75a6d915f126bb1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5488ad3bce06c51272048e22d0feb18d560ee2c2 memstick/ms_block: Fix some incorrect memory allocation
d5d63d704205736563206956b21c64f0fb64ebee memstick/ms_block: Fix a memory leak
d7e41c65e9f4fba62a0740adee69691e4403e189 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
eb497e4b7b3651d5f1c35c2f69db7de36cf97763 scsi: smartpqi: Fix DMA direction for RAID requests
fb14e5e7cd3151e55dc967281e25eb9cdfe0ac3e usb: gadget: udc: amd5536 depends on HAS_DMA
6f9e4e62023e62ea63fdcd41ed538a5ae8d66262 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a8b6bd42ed57f82b4b6137d6e265683f479d7f5b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ac817e0ca22240ed5b546607af7b5aa69abe978b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7cd1e55cb962a73c4a48fd0dbfd90c2c1c0a3226 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5871b71bfa776a5b644ef1b74593e0cddd266885 USB: serial: fix tty-port initialized comments
9fc081d370dcf6cb09380b56057e2537fd35214c platform/olpc: Fix uninitialized data in debugfs write
528d33de0fe337c996d3c1877559b1f9dfdce5eb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3bff8708018d1cf9c9b270e1e821c975f63b8ef4 RDMA/rxe: Fix error unwind in rxe_create_qp()
437c32dc013fb74b069cdd26e6b37d3f50272f03 ext4: recover csum seed of tmp_inode after migrating to extents
e610c975ad132c7257b6e9381888612bc5f9b964 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c9136ea47ee6b75e782b892cb5dada687d7f4193 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
368d0ea4940031c9e4dbf7dc845fa3d9a6e1be5e ASoC: codecs: da7210: add check for i2c_add_driver
cdbf79ceea7bca753b58244b7fa52ad7a7d7d219 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e6311763569a8a082cc98c654b80235663722ffd profiling: fix shift too large makes kernel panic
4fe5d7cfe6d3ae10ba4ca1a656a0a7d7b52931ec tty: n_gsm: fix non flow control frames during mux flow off
bac6e3498bb15259f18fb0c15fcbbd45ec60f222 tty: n_gsm: fix packet re-transmission without open control channel
ec2bfa674d62a029d53cf9acbd72333f53b28ba8 tty: n_gsm: fix race condition in gsmld_write()
36f968bd1c4e5789fa92256248b9b6ebfe3bef04 remoteproc: qcom: wcnss: Fix handling of IRQs
479a5d6c195c0d14dadd4a45c7f7caae6e35a10a vfio/ccw: Do not change FSM state in subchannel event
8bfd3a10e9793e0ea3d13afe2273e4ff2dc1d120 tty: n_gsm: fix wrong T1 retry count handling
7d90629a52b8b03ac719179d9848236e2f142ef1 tty: n_gsm: fix DM command
bad998a3e88bf480b51fd268325b77c1ebcef8c9 iommu/exynos: Handle failed IOMMU device registration properly
68e54bc62c2134057796d5c72588ae09ae164e10 kfifo: fix kfifo_to_user() return type
20715bf3fb8ddd7147da3e41feffb5989a16266c mfd: t7l66xb: Drop platform disable callback
a7e14daba08b1fa21c77cd15d464f8ef943796c0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
87390628a5f651f2c42c3fcbf965e0958d887d0a s390/zcore: fix race when reading from hardware system area
babde236793782f6e544eecaa0c26a4b1b7de9f8 video: fbdev: amba-clcd: Fix refcount leak bugs
7d37e490214b3013d4a0ef2be3cbfd18b6bb95bf video: fbdev: sis: fix typos in SiS_GetModeID()
3c4a1ea58606b81a78d45dd17023326b417f5b11 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3ad01597df368f3064dacd0d39d81f49cde95d5e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f34864d41ddbb02b8f73aaeefc6e4774f95060b1 powerpc/xive: Fix refcount leak in xive_get_max_prio
7357b7648d9679e407d336547bd315d322048e65 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c399ff7e5f74476101cd4f0f5dd9a534c07bdb1e kprobes: Forbid probing on trampoline and BPF code areas
e26ea30c653de3b613acf982fa2c9dbf08375f7d powerpc/pci: Fix PHB numbering when using opal-phbid
0b08ff1cb2b7be8bdecbbe6f535fd9841812d50f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b4193304c45108ffbea9a54c1b427a3fefb25d83 x86/numa: Use cpumask_available instead of hardcoded NULL check
541fb7c457e1b7460dff44b67ccfcb3d9859c4ad video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
66289098eb11d4acafb95e7cc6ce3d70a8215682 tools/thermal: Fix possible path truncations
4f7ac0520128e353972bd470825be6451066a432 video: fbdev: vt8623fb: Check the size of screen before memset_io()
39d47a642241242f1cec9aaa3ed3e8f554ae5510 video: fbdev: arkfb: Check the size of screen before memset_io()
5c54a4a90d44fb7c201383df9fecd708a4023292 video: fbdev: s3fb: Check the size of screen before memset_io()
6ec164938a5e864069f9d50a038266c09c6dcf0b scsi: zfcp: Fix missing auto port scan and thus missing target ports
cc0999cba5795a79cef8c6d6c62c116924c3d719 x86/olpc: fix 'logical not is only applied to the left hand side'
17acd57fa6516215f9726a11bae97ec1180b23ef spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0196d6472a2a1414782aad02f75718f41ff70504 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4c96ee41f13b1ad304dcb7080655cc0e393140cf ext4: make sure ext4_append() always allocates new block
449eda7533d694b46b1b7f71cd6fd8762e6fcff0 ext4: fix use-after-free in ext4_xattr_set_entry
d4bb223da11340fece28a8941b82783239fd8e5c ext4: update s_overhead_clusters in the superblock during an on-line resize
dfd1b60ce0912a9c9314fee6473b1f82d8270ae8 ext4: fix extent status tree race in writeback error recovery path
76e534d0e97395b3cfcef4a33505b39cdbd07f67 ext4: correct max_inline_xattr_value_size computing
5b76c81f7f714ed8d657e30057b0c1c8ba7230fb ext4: correct the misjudgment in ext4_iget_extra_inode
471daa57a97034a323b0aee1d77ac827683fe515 intel_th: pci: Add Raptor Lake-S CPU support
a3d0aa13ec6399a701690a9e71957aa6ebe94549 intel_th: pci: Add Raptor Lake-S PCH support
ca216053394e43df0ef94bc1293f7bfa0154518a intel_th: pci: Add Meteor Lake-P support
e2759bace7209d7ae870114f65f257778bd23450 dm raid: fix address sanitizer warning in raid_resume
e7f7381fd6634d8d3497c570816edaf3216f3ce6 dm raid: fix address sanitizer warning in raid_status
83ef0aa9f14dd1c29ad10b945df30940a9a972dc net_sched: cls_route: remove from list when handle is 0
4ce34f82426de00caf6bfd5350fe2a3df0b80266 btrfs: reject log replay if there is unsupported RO compat flag
96cb3480d282e0fbb6c6876de50065c4af510254 KVM: Add infrastructure and macro to mark VM as bugged
f86fff057d6dee84c0cb097f518b97ed1cb2cd29 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
601d205d8adacd82ded92ee5cbeba80101f9a7df KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e8f0d42c3c8ac08fd4ac324df2f192c0de6ba93d tcp: fix over estimation in sk_forced_mem_schedule()
c1f409c29e25019d4fc4de829053e1a240fe8dc5 scsi: sg: Allow waiting for commands to complete on removed device
6892181035a49a5c16c31e0fa2569ce30d74308f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ae27d807cc735c225188c3dd9f6a7dc28269ccf7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
48a60c3a00ca32084268d28d2e629dedee7ca66b net/9p: Initialize the iounit field during fid creation
39740999352631f2c84b93665d1592b049184068 net_sched: cls_route: disallow handle of 0
7d81da7189c881035bd9e9f735eb11efe1303dad powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fe0a199d56df4d13a52ef453dbfd194a1a87d9fc ALSA: info: Fix llseek return value when using callback
35a49df45ec534ce18c2c3ef124d611fb0a710f6 rds: add missing barrier to release_refill
361ad1f76c3dca9561034c748b72bd6e059c1c99 ata: libata-eh: Add missing command name
fd8412838887a9ff493d4b6958c71264b6e2b465 btrfs: fix lost error handling when looking up extended ref on log replay
62908cf23a5da7a42fbc853c05c9398ffedba8ec can: ems_usb: fix clang's -Wunaligned-access warning
0fd0b2903cc2fee4dba6a583e31f004436b1a5c9 apparmor: fix quiet_denied for file rules
4945c0567deec2087a7c839fce998a17b187d923 apparmor: Fix failed mount permission check error message
df94fd146d39199f613f3a5b8aa920e8924870b1 apparmor: fix aa_label_asxprint return check
e9cd25cdab1d46b37dd25cf0e04d074489dfabd1 apparmor: fix reference count leak in aa_pivotroot()
24157aab6ca14763c319b18aa896bfd8624ce8b9 NFSv4: Fix races in the legacy idmapper upcall
be97eaaea13c181dc4740d9dffa38f7b56674428 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
737db6ac8732bce9d8d1a52fe6fe7612d4ae94cd SUNRPC: Reinitialise the backchannel request buffers before reuse
f25f3de26d52579fd6e0b6ac2061318b3d04072e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6558d84980599cb63476413b0a57d38c856459af pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1e8406c0042c4f3b9bd3bc130b39012ac7add3ab ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f08c96f6d814bec6612212664eb747aab52b9f3e geneve: do not use RT_TOS for IPv6 flowlabel
23e7846dd9b864b24903df18539e24f96829e81e vsock: Fix memory leak in vsock_connect()
cebcb2dd4d832bcb27ea3a5a7d5c526e0ff49829 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
be14f901aa9f36d8abf59a39fecbb6d1cc732ef9 tools build: Switch to new openssl API for test-libcrypto
672e586bd390d190017e4f5f27e9887471b6d762 xen/xenbus: fix return type in xenbus_file_read()
bc81480cbd36a6bee9275cb7fbf79336c328eecb atm: idt77252: fix use-after-free bugs caused by tst_timer
b13ec0ee833e446b967c42c960b8f6acb833fdee nios2: page fault et.al. are *not* restartable syscalls...
699f94fabaa486fa658397eea6a8e2266073dd41 nios2: don't leave NULLs in sys_call_table[]
34f209058139225c91dfaa44444ee7bed9e88d0d nios2: traced syscall does need to check the syscall number
1fbaab603d73f75067798b18d51d54057cf9fd10 nios2: fix syscall restart checks
5623d758e8f355f772ae933fea755abc6c9caa68 nios2: restarts apply only to the first sigframe we build...
5bf0aff4afc59f30cc41c3837b347d875b33eeaf nios2: add force_successful_syscall_return()
9434e4140ef873899b78e63f55723bf7cb32ebf1 netfilter: nf_tables: really skip inactive sets when allocating name
274b2418c6fc324bb2ab961614d8b16a69841efd powerpc/pci: Fix get_phb_number() locking
1371b002758791025e06d6ba7ed89ab50912e0c2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
e3123a81528bc00d15b91074d86239c2f0aa52e0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c349d71cae05cda6f58ba7620aa5c9ea12229fd8 igb: Add lock to avoid data race
b4f0faf7ba62ef4e760589ae3da9dece2a136819 kbuild: clear LDFLAGS in the top Makefile
023b2a52d13ff4376a33853b1fd3fe29b9aa6ca5 btrfs: only write the sectors in the vertical stripe which has data stripes
ed7b3a0a20e25513dc4a291bc6335d134c9f84d7 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
0c554f6414803891cc7a2229071aa17489103f95 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c7a84f6fe3f5890eeefb6df8308592d20169a401 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0e53afb15520026dd7cc51b838e59ff6ab97190d irqchip/tegra: Fix overflow implicit truncation warnings
1d39833574584fb4d2d5d8c1247acd27a2e52020 usb: host: ohci-ppc-of: Fix refcount leak bug
c43be37c1da4cb09c4d377fd7eac2e259ea4530b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
909755a8e0b8620bf0994c857a18bd0fbcac80ea gadgetfs: ep_io - wait until IRQ finishes
47a87cfc4d733670adfaffdbf2c206bff2475b75 cxl: Fix a memory leak in an error handling path
aefef715f82627f0df366118356c56c666aba868 drivers:md:fix a potential use-after-free bug
2a7e7411d9d39d8c3e53617409d86fc22aabd825 ext4: avoid remove directory when directory is corrupted
5309346d313427dab8eaf926524df694df38b1ea ext4: avoid resizing to a partial cluster size
ce594e1335352251f1770a237ded72b98a01c671 tty: serial: Fix refcount leak bug in ucc_uart.c
fe526b42180f4190736e5189213101ddb67b08d2 vfio: Clear the caps->buf to NULL after free
e57f2f0a372feeada4145b92613c788a0e172f65 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4cf656ac996dc95e4a30192efa38da3796f45904 ALSA: core: Add async signal helpers
68a2f0fd02f6a2a3af9751b486d89b843de591ae ALSA: timer: Use deferred fasync helper
8ab925de504a519fc96519eb474e4c34852928b0 smb3: check xattr value length earlier
3e4f11479ec44f4d4eb6c67cd34f2670488b9d4c powerpc/64: Init jump labels before parse_early_param()
16dbdb8996aac79212f4ccea82fb864de9c2910c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
62a66e92a08e2730e4836a67d767dd9fad84bd0e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50549c6ccbdb-9b348cc4a6b0.txt

77af34c358906145216af750d7292142965f63e4 Makefile: link with -z noexecstack --no-warn-rwx-segments
039668763822ce9b8a63a25dc4ea0c55188ff8b5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b7568a9468fc3112ef678b0d63b7e0fdb9de3cd1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f28a1e5902be37a68b656dc13fc34403df1a3c4f wifi: mac80211_hwsim: fix race condition in pending packet
0bc99501d4ddaa8144006b8d0cf13b401b74c864 wifi: mac80211_hwsim: add back erroneously removed cast
18b5736d2ccebbfa670ce10ced3930968ff07742 wifi: mac80211_hwsim: use 32-bit skb cookie
ecca2906850a2ab513f7f45e8daa66690d6cf564 add barriers to buffer_uptodate and set_buffer_uptodate
2ae8ce91e4e691db15eb1944b2e5f6914b8f33ef HID: wacom: Don't register pad_input for touch switch
f69573a549e1b908fbd794fb82a15b80a3fcd282 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dd454ca145fb110b634a32c283b6d7a440b0c96d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a8b4395cdd1ba8ee2004451e26989d761b3ce869 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0ebeee46bb7c806de61c27a4fb89b2891efbb521 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dd05ee16a749ee370b29f7b262be88751481863a ALSA: hda/cirrus - support for iMac 12,1 model
8b54ce21b4672a7df27e9e0b7b68a3a4ac4b9d92 tty: vt: initialize unicode screen buffer
8a6a3a1999aa159b71796d55d10be1cadbfbb5f9 vfs: Check the truncate maximum size in inode_newsize_ok()
64ad93ae864105e81ba049b88ba3b17a5c416bf1 fs: Add missing umask strip in vfs_tmpfile
3ec986f913bb167d88ffa14ab879e1e32b431260 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5c64e46b0de3468a6cdf299c25954fc435eb10c4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cdad694ce20a17ba473f2352db4625ed37b21690 usbnet: Fix linkwatch use-after-free on disconnect
a3f15c64059efb7ec9030dea64438743e1b9f4aa ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c63c017a04ccf5af1ea2c7a3c08cf53afc4181ac parisc: Fix device names in /proc/iomem
f1455575941eae7306504f44cd0fcaf471bdf0b9 drm/nouveau: fix another off-by-one in nvbios_addr
61fe653d1a62eedf7b05f25637a5c3d637ac8413 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d12de5db196ee8ff581683954cd1c5c46c7f93c2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b2582b7c56a746883514ab77fe64491fa6966321 selftests/bpf: Fix test_align verifier log patterns
e22f90062c3b62250d9e464f5d4f03bb9c547373 iio: light: isl29028: Fix the warning in isl29028_remove()
3244f5b97cab11b0e3b1684c40e977480f9e6e82 fuse: limit nsec
bc3c3ce11e056043cce88c8e716a9d8e18d97782 serial: mvebu-uart: uart2 error bits clearing
b8db54178e7d2a8e87fab4ed7b8791b139cffdd5 md-raid10: fix KASAN warning
694b75956c7e762b9f2b15d03b17612afae60806 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3be45171bbd1b992bd765bce2162885dee1f5e3d PCI: Add defines for normal and subtractive PCI bridges
94e563bff51f7f71cd3756ba0fa5f553e8134c51 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b99da365d6f2c0d5e45d48b2fb9e449eeb3bf2f1 powerpc/powernv: Avoid crashing if rng is NULL
2504393f3659372127815b05ef5b421483fc2f4e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ece8525ab60ea9edf91e42d618bfe7a383d44b8e USB: HCD: Fix URB giveback issue in tasklet function
8a1195e06358d596ac7df122aff0ad128283b819 netfilter: nf_tables: do not allow SET_ID to refer to another table
c957fe3da175307f631574fc6dd21be3b6aacb84 netfilter: nf_tables: fix null deref due to zeroed list head
cd1f36c34c0e6d03afe210e16ccfb4ad78368576 arm64: Do not forget syscall when starting a new thread.
bb1410da48b98a9936be9bbd90040aabd2504d5b arm64: fix oops in concurrently setting insn_emulation sysctls
efabf212c58b5e1652a1185bdd7eb964f9a93c4a ext2: Add more validity checks for inode counts
92991df40155c97fe5eb56baeae66275d7797ecc ARM: dts: imx6ul: add missing properties for sram
2bcdd102cdc28bfbf2e2acfec8f6b22cc4f1fb0c ARM: dts: imx6ul: change operating-points to uint32-matrix
15e38fc26e7bdbf51c451da373046c37c2926d85 ARM: dts: imx6ul: fix lcdif node compatible
583903ac37df5f66a770cd1ffd193396ab0f4f14 ARM: dts: imx6ul: fix qspi node compatible
c5e8f0e8b960450250a41d1d0f58b4d6adec4998 ARM: OMAP2+: display: Fix refcount leak bug
b4c52e7cc543240fa1ce14b841070e7f32741106 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7981f4066b16d3c36ca8ff63c0a4e986b956e812 ACPI: PM: save NVS memory for Lenovo G40-45
839999b1e9f5edc4b5d2c1ddc400794f85526c2e ACPI: LPSS: Fix missing check in register_device_clock()
67e1179a1ca45875eb325aa14580e8581692206c arm64: dts: qcom: ipq8074: fix NAND node name
40ffe69c4cf5d88b7d9171e80d784a3c530c3164 PM: hibernate: defer device probing when resuming from hibernation
a5b01d7a195cd60784f5674e2abf3718a09bd197 selinux: Add boundary check in put_entry()
f2eb9ae1f8b6c0f1219937ccffdd218a483f86c2 ARM: findbit: fix overflowing offset
e6c10859e39dcd72a1922aae3707c4109ff2ce32 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6c733612bbd6b027387d09cfcd3be917748ecd3f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a84bdb75226539d1623b138c61a67db641887186 x86/pmem: Fix platform-device leak in error path
adb299ad337232670c9ead4a8a2eaf235cf95862 ARM: dts: ast2500-evb: fix board compatible
8ac30c9d2817296837c1d00de4d526c21a42a42a soc: fsl: guts: machine variable might be unset
3c618398eef7cc763abc7c33250ce9412c30c559 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5353c3c046a64905b798411cbc827b24872c5243 cpufreq: zynq: Fix refcount leak in zynq_get_revision
89baaf86cffe256cdbe7764b4e085bc7519ab989 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
835bf5c87d67c6dfde014e83d6de15660b620f03 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1b30c2c318e7bf653eaa445ed5968dc0628adadd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
22a47e228fbac30189012b02c141ddbc3334f0c0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6fd7885dbadfd1384060c32bfbdfd550b1e9ed56 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9472f038153400d352ee9f68798bb060b546c053 thermal/tools/tmon: Include pthread and time headers in tmon.h
367aa245f14da4c4d526dbc5041278a1db5a266b dm: return early from dm_pr_call() if DM device is suspended
a558e9a3506d1d3f0e1ea3aa22cb17c7b063b8b1 ath10k: do not enforce interrupt trigger type
124ef2a09e0b401edd07f71fb42f5b3944f5126e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b10c89b909ff3778d4a7e011f4696665ba22f161 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ad1de46b5baeb382204d5a90f5d5f6d09ae79725 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
50be9e910f8cbaf31536b6d9619da2edfa7dc1e3 i2c: Fix a potential use after free
ee17f95a4ecf4b583e977067c17db7cfb16246fb media: tw686x: Register the irq at the end of probe
687804e2300056a9cb96d405a7ddd6a5f4efffa7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
871049450e92af037d25272a3a0ab00b59ae6831 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bf305bc959a767176068a4b4e599e84730ff5204 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
366a4cdcd4e72c3504184654247d50c93cf531f6 media: hdpvr: fix error value returns in hdpvr_read
6c08383b18c3f0d782f77c47584aacf3938b0076 drm/vc4: dsi: Correct DSI divider calculations
8c50ecb5caff8f5010971e4efd08dd4ebdabfe4b drm/rockchip: vop: Don't crash for invalid duplicate_state()
df4337826420e9880e7a7d3f2f9241b3910d334f drm/mediatek: dpi: Remove output format of YUV
fa2dfbea0eb301bd233c4fad922e98db856b5a7e drm: bridge: sii8620: fix possible off-by-one
5d64168977794a2bcec36d87f428ec17160658ff drm/msm/mdp5: Fix global state lock backoff
8f7b6f157ea145a8aef61295b7b652a0ffcddf76 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
82edb7bfe860db9356b9e1b1eec58471a15b49e6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b9ccc8b0eb9752d74ebcb1e87a1790d0360130c3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9f72fda044d646b91843dadb0c1e7e32c6cec9af tcp: make retransmitted SKB fit into the send window
136cb422212e90f7c50634966f6efa0020efb356 libbpf: Fix the name of a reused map
57f3579e29e088d9e4f7c1af3712fb57e8a31bf6 selftests: timers: valid-adjtimex: build fix for newer toolchains
36badcf3f572ba044a8f89a8d57d78ebc94fd916 selftests: timers: clocksource-switch: fix passing errors from child
d3a9fd230aadf066bbf6714a59cfbda47bcda660 fs: check FMODE_LSEEK to control internal pipe splicing
b925e9c2c1a4d8a34e20fbda13a32b69a2b5ee70 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d8d3e46ad58d826b4abd65495a2316a72e93c8c9 wifi: p54: Fix an error handling path in p54spi_probe()
c4a9d2f2165d8586c7aeb36cd02625a7755c055c wifi: p54: add missing parentheses in p54_flush()
e688ce34f23febd9fd5dc17cb31ad4e81d91facc can: pch_can: do not report txerr and rxerr during bus-off
5ae0a762f49de66299f885a409df7aa853bd20b4 can: rcar_can: do not report txerr and rxerr during bus-off
59c3a3aa9e6545f9fda02048796a1599764afee7 can: sja1000: do not report txerr and rxerr during bus-off
a899058996a651b3013b993619509305e583234d can: hi311x: do not report txerr and rxerr during bus-off
02351aecb97bffd9ac04e2411450bdb07975f625 can: sun4i_can: do not report txerr and rxerr during bus-off
b869db80e4751ae6a48c636861aa39363754255a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2fae7e991964319a87b086b7a2edc072956deaa3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f915c75c230397f34c4def42f59ae97d5e202ebb can: usb_8dev: do not report txerr and rxerr during bus-off
23f0ac973d3d4f77944ffa2ca774509a05c53938 can: error: specify the values of data[5..7] of CAN error frames
24d647e7d678dc6f994fdc18d7dfee981a1c97f2 can: pch_can: pch_can_error(): initialize errc before using it
2497393990a1877f373be3e304c529b981a74d00 Bluetooth: hci_intel: Add check for platform_driver_register
cf5a8474c2a76cf21fdbf34130c6d79613b5e575 i2c: cadence: Support PEC for SMBus block read
027a9e4a01233765d4271471098ec4fb3a4531f1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7601be490d2783b7ca2f480e230ec2250117c6ba wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3da50515b1450ece51a5ea1e3d6bf59dc7ee33c4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d46a152f12d77bfdf987f71c3a83b5df7d43aa2e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3f6f6bf17498cd195fa828aca7b1e7fdfca0b190 netdevsim: Avoid allocation warnings triggered from user space
4ff99ea48ffda69c0a0faabdda887918dedb39c3 net: rose: fix netdev reference changes
4c29487e1524d796806f9afd6ae57b0aeb936eac dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
096f48690cb218cb0d5b9f6bcd6213514388e7ce clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9d4ab4a67537a5b505cb37718db604820aa86c8c mtd: maps: Fix refcount leak in of_flash_probe_versatile
3939a58534c89b9868956e3dd0d5c0cd007010d1 mtd: maps: Fix refcount leak in ap_flash_init
cda6523d5920eb3f61a57a740a9d092b68018006 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b655e201abcc41d33c3b77059d752a9d734cd31d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a15bdee7729547f76764e43050415bc7c1e7ccbb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ba2c0a0f00ed5e1df7e7f0491ca682510d5ad3f1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
534e28ed73dde2bbc9057f8a2e2202f9c7605893 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cd364021986a80ae89db6806881462a26b9ec63f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3a6567691763e4cbc291c2f62baee5df0cf519ff misc: rtsx: Fix an error handling path in rtsx_pci_probe()
10586891cc02179b2db84ec7672299fa5aee4af0 clk: qcom: ipq8074: fix NSS port frequency tables
a54ff51455da079c24c251c47bca7ed4c333d8f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aa8131e349ba43fd415972eded76a5076eb763d2 soundwire: bus_type: fix remove and shutdown support
80f0ed4bb388c7c529b9a4544745ccc8c2da80dd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8a01e76ee6ef3d93a57da2211194617a717cc439 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
14e36a9a75243b3fefe1d451a18dadb429e35661 memstick/ms_block: Fix some incorrect memory allocation
b11b7cd2ff085c6adc63056357d22fd83f12bde9 memstick/ms_block: Fix a memory leak
9f3f8bfde4825374fe4c6f05a47103a938ae078d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d9eece5d17b82ab4eb08c0548963c50feaee1844 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a64d1550e60539c135738407c3897f90c1192f03 scsi: smartpqi: Fix DMA direction for RAID requests
43afec20b4771fe2a13bcced88c6e33eadcd3f1f usb: gadget: udc: amd5536 depends on HAS_DMA
ca8a7f5504b812140ead9930373ccf0790f5db18 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
17bed131c177c66751c7372d882ba8c84d6b45ff gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
10558185e0c84108d537f77ed72ec7b701e3bb09 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ee7a9d41a3b815efa12a7f5b49d8314ad076320d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
55e1249626e843f3ae7b05640e25715d84293ad5 HID: alps: Declare U1_UNICORN_LEGACY support
d6d58cb3f46498ebd189951ff95d1d6baec38b57 USB: serial: fix tty-port initialized comments
951329dce469ae46a94cac56e8beb6ff7b0051fc platform/olpc: Fix uninitialized data in debugfs write
fb55d06f317468c4cb14c8564da9aeef844a7c27 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7f628f1c93a356386899402109e96f926cff8d7b RDMA/rxe: Fix error unwind in rxe_create_qp()
d0e510702852542c58bd015b9b8fbeb74d279f61 null_blk: fix ida error handling in null_add_dev()
c1729af4521d65726b0f7fffdad0efc8c77a366c ext4: recover csum seed of tmp_inode after migrating to extents
9afd9c6ba19a47b2419348a737993c3bf57d113e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b9679e63def6fadd29f45ad9a33d93b6845271c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7658216ffaaedb9573b0165228f643337a3ce62e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
83bbb2bd08ec8ee901904282fb0105ee1f784fc2 ASoC: codecs: da7210: add check for i2c_add_driver
f029a4c320d131d5af39432b063a8526d322f89d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
54733493c03787f0d615f7a4f418bd91d2297f97 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9359f5ef537a3ba2e0b17dbf939902df81188695 profiling: fix shift too large makes kernel panic
e45b22cf4c2a57f8feac0a55de5addc5d5143056 tty: n_gsm: fix non flow control frames during mux flow off
2b01379578533fbaddc5bb1dc86ae317088ec653 tty: n_gsm: fix packet re-transmission without open control channel
e307b0438e7d913780fa7b2a2860f851abe37888 tty: n_gsm: fix race condition in gsmld_write()
eefbec5dbf74fdd4a5ef642bdcb9e682c2cd1732 remoteproc: qcom: wcnss: Fix handling of IRQs
1f5bba1641cb623c1a4a4a04a47489f7da53a823 vfio/ccw: Do not change FSM state in subchannel event
641a72c37b1ae070cf1b810b28660425f1b704b7 tty: n_gsm: fix wrong T1 retry count handling
84661f748eca213f21ea9581b4036523c9a23a80 tty: n_gsm: fix DM command
536b488dabb1dc92634649dd4d23c2a8f0252ded tty: n_gsm: fix missing corner cases in gsmld_poll()
ea36c85806fe130acff6e3d849b6f7c5ed80dba4 iommu/exynos: Handle failed IOMMU device registration properly
67026d08c2158e22bdb8793a1e848c07892818ce rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c25cec588b847111a29dc0bf8a990c1a3ac0111b kfifo: fix kfifo_to_user() return type
894411fd13190b561dbdb4a971fcb9fe02dc70e7 mfd: t7l66xb: Drop platform disable callback
3bf5f88e0186a54733d485c50c283b2cda1598b8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
59de02e6a491330352c71f83242217d611327e0a s390/zcore: fix race when reading from hardware system area
f594ecc0f9848f136d7a49089a7cd6fc76049cd9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e9a4b88590315e1764bb9653c79520a7f4a06e97 video: fbdev: amba-clcd: Fix refcount leak bugs
00526619f0676a3e805910ac5174baef12314918 video: fbdev: sis: fix typos in SiS_GetModeID()
5ddb635392b7c4249787a27531db28366e83bf58 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5a77408f819d76f56993d61a37c9f26ee3e6da2e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eb609d4b4a36231f1ce7ed47383e448a8c5dcb2f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bd7ce3db2b65955e37aa759dcae1d052045bc89c powerpc/xive: Fix refcount leak in xive_get_max_prio
1015db1ec2b5730025a1f9858b7f4b3c02afd134 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
49dc0d6bbd5a21157b5048b566a31dd128152b8d kprobes: Forbid probing on trampoline and BPF code areas
d0998027548a97987ee7d130caa791c5732bf464 powerpc/pci: Fix PHB numbering when using opal-phbid
f2a5b712fb18093c0bb10596585580fd878e9398 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
024c3f614585d8f09c216f9bb7b8d398d15474d1 scripts/faddr2line: Fix vmlinux detection on arm64
d72a567621189e32471b7de9796e821a55e37ff3 x86/numa: Use cpumask_available instead of hardcoded NULL check
7a2501cef12cadc7596ae84120e65a697daa1483 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
15126dc11a7779f25101b9974a81eb79b0acff54 tools/thermal: Fix possible path truncations
18e236c5223f6611d344e33e5ca386428dd51e00 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c35e804bb8673a037c346cd655d335557ba0b12e video: fbdev: arkfb: Check the size of screen before memset_io()
1707f0070cfd84a7d8692ac9ab35b90c4caea3bf video: fbdev: s3fb: Check the size of screen before memset_io()
cdc132402f714014ae5e7f0b52f79287d64a61b0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4b019d6b8cd8db40e7712290400005f6205362b5 x86/olpc: fix 'logical not is only applied to the left hand side'
d68dfe7020e52c1a3ab924879c57806ab08bc39c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
66d833d379a326c505cbaf5c3c1d2e094ce72a59 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c3e16dfcf0366269c9faf4c0bffd84f52d6abd8d ext4: make sure ext4_append() always allocates new block
12fe3abb8ff81607f736eb0c7a3ea83800c6ba14 ext4: fix use-after-free in ext4_xattr_set_entry
f09bf29a9884f5c5b5afb2ba8242007d5d9e5207 ext4: update s_overhead_clusters in the superblock during an on-line resize
86ecfdeab1b62a311dfd4490ac87e21cdeade419 ext4: fix extent status tree race in writeback error recovery path
743953fd9c3f00be2b6d2b53078410e4a44e58d9 ext4: correct max_inline_xattr_value_size computing
0c2facd71aabfc8d105fb9b1badf62f4982998ab ext4: correct the misjudgment in ext4_iget_extra_inode
9b852603c8b7a49394c22254a0d436f403ddb6f2 intel_th: pci: Add Raptor Lake-S CPU support
4cd2f72fdbc2722150e423ff31b62083fd35fd1e intel_th: pci: Add Raptor Lake-S PCH support
bb19cb643662563ad64278960aca4321521a872f intel_th: pci: Add Meteor Lake-P support
e02b45387794674d99b3103b8a34d9e4a87c6ba9 dm raid: fix address sanitizer warning in raid_resume
901619b612aaaec8bb7f88602c8293e36c0601f6 dm raid: fix address sanitizer warning in raid_status
69c31827f8eeb23fe36c5a49f20a0ad05b4a8625 dm writecache: set a default MAX_WRITEBACK_JOBS
8c9197e05c8bb9e22e1f502bd5a52737617627cb ACPI: CPPC: Do not prevent CPPC from working in the future
d88ab18d9aade119044a39d0c45795aba61c0644 net_sched: cls_route: remove from list when handle is 0
5222fc956798f88fdb5844aab88d0817f18650d1 btrfs: reject log replay if there is unsupported RO compat flag
baf9f1eca733d7554e9b560bc70ce866fb437ec0 KVM: Add infrastructure and macro to mark VM as bugged
379703c669b5961d4dc508144476333fcffa7bd6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a795a63663338c2a192ab6c6b213844d46e20828 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e7a1ff42250e4c8213bd47fa4b860362f99207b4 tcp: fix over estimation in sk_forced_mem_schedule()
e2e35373c3247c5612d244d8544f0aff15ba78fd scsi: sg: Allow waiting for commands to complete on removed device
c14d3ad7984935fbd5c5277e3c6fde18b33632d5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8dfc01ba4c357d8f43fec25b09ed84f854ec83e3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
84826c7e073b4ae7ca1d274d58a75139bea57ada net/9p: Initialize the iounit field during fid creation
72a5f825244d9afaa8dd7d7485a58f8a9d5c8377 net_sched: cls_route: disallow handle of 0
a4e2ded3c09aaecc61f34ae763328ca31c2d079b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
bf28942452c535c6b0d9891db79c12a6558fe780 powerpc/mm: Split dump_pagelinuxtables flag_array table
aa0a1279716735d30a9845a4cc3831a49fabdf74 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dc3a9d1a1b4eb636e7916c503a7428ba24c51022 ALSA: info: Fix llseek return value when using callback
1e0134602783c38538005248b12e59ab9e5ee140 rds: add missing barrier to release_refill
72ac6027e1545e3ef660a22e8cb1cde0be8f9719 ata: libata-eh: Add missing command name
b4b8ddcf370a6c09786fdd0148c80c505be8b4e3 mmc: pxamci: Fix another error handling path in pxamci_probe()
af9001359a441b73971abc51f755325bd6e6e1e1 mmc: pxamci: Fix an error handling path in pxamci_probe()
a055b0d314d5960dbec54a0544ce4d43971875ae btrfs: fix lost error handling when looking up extended ref on log replay
c42ea874bce10d4d515d2ac926d29e13f08773c0 tracing: Have filter accept "common_cpu" to be consistent
259c1500eae764127fd2a5b13bd33baadf104e69 can: ems_usb: fix clang's -Wunaligned-access warning
035c3050656d10d4049862647628be0d53244cd0 apparmor: fix quiet_denied for file rules
85d348f85a1beceec9772f3ae8b7d6f8d123cc86 apparmor: fix absroot causing audited secids to begin with =
4375913d2fddb26e3aefc8634100ade5adb80e0d apparmor: Fix failed mount permission check error message
25c86d29472f1b34594693708d0d867f571a5e67 apparmor: fix aa_label_asxprint return check
6417b85b69e105434b76ba8357bf21c544d02b3f apparmor: fix overlapping attachment computation
6b7ab6da8a51b34ad6df0d28ccaee12e3a3d5389 apparmor: fix reference count leak in aa_pivotroot()
9e7a3532de942f9c983b21abede4f4df02c74ed8 apparmor: Fix memleak in aa_simple_write_to_buffer()
83ee1d89165b2546d7ca250b19b6f4b4bb9aee9d NFSv4: Fix races in the legacy idmapper upcall
502b97882cdd1f4f36d6335e72634acc05fe57f1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6fab476954eb7326932c0970a2aa702e4b618001 NFSv4/pnfs: Fix a use-after-free bug in open
80c9cc61adf775e0b18ed51eb58dbeeedcb36935 SUNRPC: Reinitialise the backchannel request buffers before reuse
6a4fd8f1a2b491298c62e14de6a9da848c759155 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4c51e15bc7f705d60c734f15df87af5044b66dd3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
28607c57fbdefba6379a9bf12015ee2b32319068 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ae263e53759df2997f92d69e58328a33be5b9856 geneve: do not use RT_TOS for IPv6 flowlabel
e88930dc909a5b3dba8bf2f4267e34e680c27284 vsock: Fix memory leak in vsock_connect()
2a5b12cbcc7280150821306865c6a01bd63482b0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
9b20162ad4b787d8a80dc095735bbd3b2e007e27 tools build: Switch to new openssl API for test-libcrypto
4bed88a641943bf3ecc7b5a4ea909b98f04a50c3 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c288675a8bfec7d915e90a004be8884ce6dd1dc9 xen/xenbus: fix return type in xenbus_file_read()
cdfbd9c083d3ddfb45b0b090f8996833bf8c12a9 atm: idt77252: fix use-after-free bugs caused by tst_timer
320195c45e4e740c67084992f3405e595e9d1237 nios2: page fault et.al. are *not* restartable syscalls...
8fe998e12104fbf19dc60188c1eb0874b82aebf0 nios2: don't leave NULLs in sys_call_table[]
c07bd5cbcf2c8b0fb7846cea6523910862008cce nios2: traced syscall does need to check the syscall number
632f827107aa0894aac911231188cfcc0b873eda nios2: fix syscall restart checks
3ac2252e9b533a4281253a1685857fdabe5c910d nios2: restarts apply only to the first sigframe we build...
0af0e9c185c32fc0d2ddb6cc49e93b6038c8225b nios2: add force_successful_syscall_return()
7c6ece123d3f485cabf35abf2e6d5bd29fd106f9 netfilter: nf_tables: really skip inactive sets when allocating name
93c612ed5e4a97541d4edd142af60813c8f743e2 powerpc/pci: Fix get_phb_number() locking
6fc0e41a1cd273971b6cf4f48fd140806f736720 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a6e03751b8b85f9b266fa7eff427ff412d6252a5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5e63c80f82b795eb134d58ca8bcd4d84d0b93270 igb: Add lock to avoid data race
f3d7df64da695162e75712ea31ede0b07e89d046 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
fc3786c0a878573199b8301335521f6635b38bd2 locking/atomic: Make test_and_*_bit() ordered on failure
9ef3248e13d867ac8618e1a2bd46ece7c59109c9 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3736660e2aaf495d2e79ea14f6330cea376ee0b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
34052d6b810514a6109d6b32575e4170e60bea00 irqchip/tegra: Fix overflow implicit truncation warnings
2b34f0aa646ef12444144f011db480eff67f364e usb: host: ohci-ppc-of: Fix refcount leak bug
4c23925c32998cf7b4c43299f4833c4ab13fd11c usb: renesas: Fix refcount leak bug
8c6de9a896c3b70c19ed9fd337d82ed7d30a0a67 vboxguest: Do not use devm for irq
39a16424e0c90eb3f595f1dcd736288112c18a8a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
1d4f4e49de029057cf3dcd03cf45285d193c8660 gadgetfs: ep_io - wait until IRQ finishes
489a90749f6bf439219c9544316afca728bea3bb cxl: Fix a memory leak in an error handling path
2fdd48e23a44370babceb186ee7a0c37fcde4bf3 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b94220f0d8d704c0b07a071def997eff1e90b3e9 drivers:md:fix a potential use-after-free bug
cdf71a5166feaca6c7bfb942edc2abb31d8513b9 ext4: avoid remove directory when directory is corrupted
3dbbaf010a309f5ed370eb8263dcdd0b41e99749 ext4: avoid resizing to a partial cluster size
16f4c19580ad54d5a19c6a11c6d492d7fcb4003d lib/list_debug.c: Detect uninitialized lists
71dcb69d63f3af764894e9e04bbb58ab573ef8a0 tty: serial: Fix refcount leak bug in ucc_uart.c
d90b713501b10844146ad9d2c99a6923de4a4681 vfio: Clear the caps->buf to NULL after free
b82125fd2fa593648ee7d4930d25389d2efc7d21 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e09827c4b221e489deb2d0fe2d0c0fec7580d606 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7dc5939377a21d42480c809b3f88d1c3280e2a8a RISC-V: Add fast call path of crash_kexec()
484ebe9167958b4446d9ea90149237dae46ca506 watchdog: export lockup_detector_reconfigure
06f9481d3d5b6d4757f1742f9ff6269a3f19a49d ALSA: core: Add async signal helpers
83f46f4395c067a27399e2aa9fa4918812f181b9 ALSA: timer: Use deferred fasync helper
5d73a405fb98b7a5efd1f4701dcc0d49d7aee9e1 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d2187435e6ad1591aa7997683112c63ac12e34b2 smb3: check xattr value length earlier
0adf9d44090825aceea8e0e18f4dbd6526324745 powerpc/64: Init jump labels before parse_early_param()
9074daa834e7caf04831b8387b6aaeea476199db video: fbdev: i740fb: Check the argument of i740_calc_vclk()
16e83777645a1b5f356727eaf9ba777eec5f3735 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c81fa3178c64cbf1675db88f575d1320bcc0e938 tee: add overflow check in register_shm_helper()
ff2ced090fa336d6c64109c2c7d0d956541d858a tracing/probes: Have kprobes and uprobes use $COMM too
a2ead39cafdfa4a1269362a4cbf1e58087fa86e8 btrfs: only write the sectors in the vertical stripe which has data stripes
9b348cc4a6b046c75b0a74563f1f3e045b8ea9c0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4be09eac526-6dd999bf296a.txt

1f7e43f71fba2a11be9d7f5e0f5f18e3d2723e65 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1ba89b2b2a9669b3d116228967fc13948aee8440 ntfs: fix use-after-free in ntfs_ucsncmp()
a829088606215959ea409e7220b8bbf97c07d235 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0f772be5c3702847ba465b23d728f6e54d079b48 net: ping6: Fix memleak in ipv6_renew_options().
8a2089b248c97b3addc74be390512c1aacfd86a0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6d97e05db0675d62dacf84ff4beb71bb7037175f netfilter: nf_queue: do not allow packet truncation below transport header offset
933972b7dd52196617e34284334c00e198a27e23 ARM: crypto: comment out gcc warning that breaks clang builds
bf1974e26b170b4cd72376ad26a37645e07faea7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b664b223d2fa2c68bd2df80b3b51e96e58832ebd ion: Make user_ion_handle_put_nolock() a void function
a31d89a634853e9c63a34b1696773d6292d9e2b2 selinux: Minor cleanups
7cf6df121e2c265a6821b07e9949d0ab38c2fc06 proc: Pass file mode to proc_pid_make_inode
96ec23515a1bf8cf2049d6227691bd42ae15ecad selinux: Clean up initialization of isec->sclass
742fc3a1cec5ef00bcdbcb27679915f0ba414c48 selinux: Convert isec->lock into a spinlock
3f1b3553eed2a40f958ecc436e9f52e50c509a51 selinux: fix error initialization in inode_doinit_with_dentry()
07076cc658f68b530defed6939c285df1f880989 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7a8417360dba4883ffd3a4f986b8ec92446b394a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
52899cc03a3a4eba7092101367edac4d1052dafe init/main: Fix double "the" in comment
6a1bdea2a444f8334a5100744618c0215b45c459 init/main: properly align the multi-line comment
ce9d66a97db57a36201927a35e1e12bdc2ba68f5 init: move stack canary initialization after setup_arch
1cfd3db6b6a9bd4602bd637df092ad057cb0b982 init/main.c: extract early boot entropy from the passed cmdline
94c4a1b6a3bc0c9cff1ecdfcfa25d69bf53ebacd ACPI: video: Force backlight native for some TongFang devices
c865e582108fd52a7318f5524350a1fce375824c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6e84386b923212321af1bf7484cfe8156b744fc3 random: only call boot_init_stack_canary() once
8614de1e54d62b050a2bad69aff6dd80f4f86352 macintosh/adb: fix oob read in do_adb_query() function
7eb0d764013206887aa56a02766e0ef6f8c9bda0 Makefile: link with -z noexecstack --no-warn-rwx-segments
5c497eea79e8a57eb0218e02bd2c5b96b5ad0699 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0302239107ea39bc1e356f0c3a494e7df18753e3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
68bb8f6d3e6f1216746811259d08789fbd1d6221 add barriers to buffer_uptodate and set_buffer_uptodate
481292a55010dd09d6da2efedeb798f498c1a067 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2cf00c8066225f8749ef292d8d8a66885fb1511c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e84f7b6af1694fa1537a98fc4c2de51edc2c61c5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bd6f41330e919e31a365b946b29d77e0cad6dfb2 ALSA: hda/cirrus - support for iMac 12,1 model
59bdc0c90685bed434ab797d3008cc4620543535 vfs: Check the truncate maximum size in inode_newsize_ok()
f4315be6a0665bccc6c115b9fb3a40f291fa820d usbnet: Fix linkwatch use-after-free on disconnect
94ac90f3c5bf7666b50f646c1962edbf592815c7 parisc: Fix device names in /proc/iomem
237d78ddd693a559efbd6beb0a4366dbb0c2457f drm/nouveau: fix another off-by-one in nvbios_addr
b1b48bee3e7da61262251409ed4ca835a0b29a74 bpf: fix overflow in prog accounting
dff935dd5788a7c98145ea18f6ebdaf465dcf2c7 fuse: limit nsec
d80075673045af7056399f8190a9380f712f8da6 md-raid10: fix KASAN warning
b4f6d61b15c516d9eeb098628c0ac84759f87c8b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d0ac86b7f13ac8342f89f461f68a3abc37f4c834 PCI: Add defines for normal and subtractive PCI bridges
95f4d224d4c11c211cacde2401000a8caf557121 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
298fb06005e59da345d50f08359d914a5edc26c4 powerpc/powernv: Avoid crashing if rng is NULL
c9007eb31684ee37260dd30316e46d2b83f62323 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b06ccfe43dd5516bc010b5d300916a15a818f62c USB: HCD: Fix URB giveback issue in tasklet function
69050985656cbcaa7dd415364e04b40800c97711 netfilter: nf_tables: fix null deref due to zeroed list head
a6dc90b4fd77ada42f77dedcea8b4087eded3b17 scsi: zfcp: Fix missing auto port scan and thus missing target ports
075675f0993e5de86b54959e4006b08566a9efbe x86/olpc: fix 'logical not is only applied to the left hand side'
777b19de5c6d2f6065cb49b56dfb98a45f25e61d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a6026651be3a3c4640d40d861420b7199ff993ee ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cd35cbe70b9674f3e134e1aeac7b86011af76f61 ext4: make sure ext4_append() always allocates new block
7709f2054c2b77f80cd124cc94f7c5111c012cab ext4: fix use-after-free in ext4_xattr_set_entry
83abaaa22608c2eb69c9b45fcc8cfd14e6bf4e38 ext4: update s_overhead_clusters in the superblock during an on-line resize
f50559d8fd7079542c113009c6d088c52f797453 ext4: fix extent status tree race in writeback error recovery path
3946ff6595ca11ad20c13bf7404d00a6c5441b27 ext4: correct max_inline_xattr_value_size computing
597f1d3b12a3b5b8d25825caeb40bba76669c8a1 dm raid: fix address sanitizer warning in raid_status
064700c1844c3161ee7be64d0e79d0578a31d7d6 net_sched: cls_route: remove from list when handle is 0
57c7cf1b43d9a17444ce7d082295a2ffe65d7338 btrfs: reject log replay if there is unsupported RO compat flag
dad488f2fc922f76adce06d1787d2d715d906b79 tcp: fix over estimation in sk_forced_mem_schedule()
2c7b544c3ff4213e3aba73040621a9813ec3aadf scsi: sg: Allow waiting for commands to complete on removed device
5b3cc699bd4c1373ab0da096d13190cf0e4be2dd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dceec073af9280830e73862b3c4d554c855b1b4c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
83beebec4264a75f45d17a82922afa5cea821af9 nios2: time: Read timer in get_cycles only if initialized
c4af489c23198a280f955e25f199683224ae834e net/9p: Initialize the iounit field during fid creation
0bc4549dea3f01553b9a8f537c40f178cfc302e3 net_sched: cls_route: disallow handle of 0
02b1037861d6b13e690ee289db4c36e7d5e68163 ALSA: info: Fix llseek return value when using callback
193f677a6885a82cced8841f689e1e2dd2381451 rds: add missing barrier to release_refill
ccc035050e9384b2b1f8175be818d14d2fbbcfc1 ata: libata-eh: Add missing command name
59d3e5f89190965f6cf7bfef3170f41566507cb7 btrfs: fix lost error handling when looking up extended ref on log replay
c2faf6035e1c9636d38757bbabf40a71ffcd2e51 can: ems_usb: fix clang's -Wunaligned-access warning
665f3fa74ab527faf3c0359f95211e7506885e36 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4094201e394fe115acd7666301fa99f21dc4ddd SUNRPC: Reinitialise the backchannel request buffers before reuse
ed474e851b91c4775845381260405e696b25c160 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5e4142a3c50f78e772410bb50ded097606fa0e9d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b9100ebff7ae8b261e46b69e2837f62d0d4ef5f5 vsock: Fix memory leak in vsock_connect()
4b2224f460695cf31f5d4dabda246b5c4c364d6a xen/xenbus: fix return type in xenbus_file_read()
4d7b162450da9848f2dd5d373be8260fa0dcf76d atm: idt77252: fix use-after-free bugs caused by tst_timer
45929982e97b6581eae6d67c4183e13e825d92b9 nios2: page fault et.al. are *not* restartable syscalls...
3024562b679b6679d9cad5428ae12ef6556aa7b5 nios2: don't leave NULLs in sys_call_table[]
4fbf545a80d73c6c91addac7b05e4ec64c2dfdda nios2: traced syscall does need to check the syscall number
83f39cb3204bcd6e2fe03249e470185fcb51cb80 nios2: fix syscall restart checks
67108b66d585c28f9531eefa8cd2d8720379cc03 nios2: restarts apply only to the first sigframe we build...
88bf6534f4644afa91a11606ebe3fcd9e4f917d5 nios2: add force_successful_syscall_return()
d1e28e9aaf0292332140d7542719464a983cda4d netfilter: nf_tables: really skip inactive sets when allocating name
3a6d84e58460fd88c41089ff10dde5c9038d9afd fec: Fix timer capture timing in `fec_ptp_enable_pps()`
89edf27c08456fe86605583fbba55d47f05480eb kbuild: clear LDFLAGS in the top Makefile
ef1fdd9426f8f1db0b96046f67359703fd2d3eec irqchip/tegra: Fix overflow implicit truncation warnings
d632d0f4aa0e48c035c4b3679e7205fc71de1a0e usb: host: ohci-ppc-of: Fix refcount leak bug
f31db32e0c28a00e48594c7db168b9ae881d0bbc gadgetfs: ep_io - wait until IRQ finishes
fc8999910cc16136f970e1f7ca9ea7ad255212fd cxl: Fix a memory leak in an error handling path
9162c8891e47598f6a79afa52d698251543b8a78 drivers:md:fix a potential use-after-free bug
51acfe1942f7b05e220336775ec3e0a9a6d615fb ext4: avoid remove directory when directory is corrupted
c9818ad51ff2ab6eeee230cdc3e46764c0c8d4ab ext4: avoid resizing to a partial cluster size
1fe5ff73f17b3c8807f1ca7e2fb8d35026cf40bd tty: serial: Fix refcount leak bug in ucc_uart.c
39f17b5a44a1fcf148480bbc0d6eac2e11262a7a vfio: Clear the caps->buf to NULL after free
444cb8c52213cd06d7d1ed244eb841a094849d8d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c2a512875a9872100d98d257fee77f1bec19728b ALSA: core: Add async signal helpers
49eff9c4d8ac2a939aeda90cddd78a9e3e6dcce6 ALSA: timer: Use deferred fasync helper
27eb01095798b62ac61086dff21d55dfd2c57664 powerpc/64: Init jump labels before parse_early_param()
3df0a0b2edd16fecfad24068616f825e26b37639 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6dd999bf296a8c88b2374185b291ac767b44606c MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6066ec76aec0-a01d44b1c99e.txt

dfdc9b7e4e754504262b6d232d2f86815306a73d ALSA: info: Fix llseek return value when using callback
6a9fd9bfddea7f74903ea9732c25d65330763685 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1b13d3ef41936c32d540a4e5c12b35f1b4891f39 x86/mm: Use proper mask when setting PUD mapping
350bd504f07ed992c98bd3a3ebb04be4039cd681 rds: add missing barrier to release_refill
7808c7cdd76b86d37bbd68f366972a31ffbbf2d2 ata: libata-eh: Add missing command name
894f279c26636855a0a2983c725397357ae52775 mmc: pxamci: Fix another error handling path in pxamci_probe()
d38c3190aa8b5a95af275acdd4d0dc173992fb7e mmc: pxamci: Fix an error handling path in pxamci_probe()
2bfed274ae2fc400b46f67a233574315d2138507 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ea3e1637ee585624f189ef9b357906ba95de8de4 btrfs: fix lost error handling when looking up extended ref on log replay
151ddd7e3d03af438fa705f76c1c8cea98af3fc7 tracing: Have filter accept "common_cpu" to be consistent
54a3efc8bfac441db2d4a6392ebfb436bed15f89 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
30dec69ab4ca0fb50d685fe9fc4cc6b2f1ff2b0a can: ems_usb: fix clang's -Wunaligned-access warning
1999e931c75d3ba2f3c85fe9777d6bc74bc34f41 apparmor: fix quiet_denied for file rules
acb37d6a2a036278be3472de1d27fb4abbcc4558 apparmor: fix absroot causing audited secids to begin with =
8833ede654dc24a082fa279ef91b1cfc530da106 apparmor: Fix failed mount permission check error message
e4f1fb5c757eb8038f6a5e713c3af636c3c5bb08 apparmor: fix aa_label_asxprint return check
402a3d60bcc7b1f185b93ef1b74e71b8978db1b1 apparmor: fix setting unconfined mode on a loaded profile
fc90df5522b345ff05f60cc75f68693228be856e apparmor: fix overlapping attachment computation
389393aa520d8caa2dee80754695623cb7521db0 apparmor: fix reference count leak in aa_pivotroot()
454cbe76106ac25c730dce4b2ca94c7fab8bff5e apparmor: Fix memleak in aa_simple_write_to_buffer()
40c2c89fb2fa6664f99300483f2d75f7705d90d6 Documentation: ACPI: EINJ: Fix obsolete example
f70d12bb8ebba85485e943b304871fc21fe68766 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e1f9ddc5d6d8084b8458f8cd949aba123a5e1284 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
927120d15034cccd04de6d0070a3fe0565588506 NFSv4: Fix races in the legacy idmapper upcall
6b21bb9e2d6b2a8933d9ab1f70b38015412a625f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cc13fe5625364bac962e91f4eebf98573c92574f NFSv4/pnfs: Fix a use-after-free bug in open
ffed59dc4cdb3f4fe9890971a3dfe8020b7b3004 bpf: Acquire map uref in .init_seq_private for array map iterator
1002c98e718dbb45c83eab07e5661e5e28b88787 bpf: Acquire map uref in .init_seq_private for hash map iterator
210fdb41f21247eb83917fa3d3aa8c30ce6d0272 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
91e40acfc75ca2894e156fdbde1370b4ed56b551 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
2518040d1e003ac65ea53cb93793cc702341bd59 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3cb57650f66733858daec6b12658ebefadd3cb21 can: mcp251x: Fix race condition on receive interrupt
ba797180758688e2596b64b8fbc7fcaa6c5f8794 net: atlantic: fix aq_vec index out of range error
e3325a1becbfa23c4504c6ca4c4930b37f49c296 sunrpc: fix expiry of auth creds
d8ae856344fdbe1028e73d8cbdb6fa905d999d01 SUNRPC: Reinitialise the backchannel request buffers before reuse
bbe3edfd2b26dcc0cba6508637e13c6f78af1abf virtio_net: fix memory leak inside XPD_TX with mergeable
831bafc895e367a615571f0cb9f99afdcf1422aa devlink: Fix use-after-free after a failed reload
1a11306e43dfe02277ee1db2982d517fe7750365 net: bgmac: Fix a BUG triggered by wrong bytes_compl
59cb7704e4aa6614f43c3d34e59ca07ed46fb990 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
af7f44842da4fc16f8ad973ddfacf6347715bc05 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e447696cb8f3062df0363f33cc1004b546d662c9 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
03faeb9f6e1a0a8fb6de99dad8ffea3aafc2ef7c pinctrl: qcom: sm8250: Fix PDC map
dfa84cec1f3a9d4da23d17499e1b782188e0c4e0 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
934a33d72b9560a47aa702ee0ee01b7f8b37c65f geneve: do not use RT_TOS for IPv6 flowlabel
193af64a6211b12f8e6e15f4da2a4fe39094fd39 ipv6: do not use RT_TOS for IPv6 flowlabel
dc942f704c7d70d371d3501032acb05af0c226e5 plip: avoid rcu debug splat
3c65942723d06f0002d7eedba7a7a9c64f1d0014 vsock: Fix memory leak in vsock_connect()
2a29de36e5ee70064b869da4a78d3c8ad7a9e19d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
faaf453aa18cf7e906058f7f2a338744851e123e dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
bfccdd1eadb4659a71dda846949cd4eaa0bbc0cf dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
953f173624cff242c7ae0ff5b1cacaba63139a5c ceph: use correct index when encoding client supported features
dc1b71a1e70e4ff90509df0744c6a52fcfe68186 tools/vm/slabinfo: use alphabetic order when two values are equal
abab1fe1d11d10e72c9c9db8e2b8793424465972 ceph: don't leak snap_rwsem in handle_cap_grant
36efd47c0818e11999f4e794e35f5f2895fbaaf3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cd30bf40718def92d42ddd121a3d92db2730d51d tools build: Switch to new openssl API for test-libcrypto
1e84baf3f90dd11a8a512e4c9011473f18d3e972 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
efa0f7626c37f806acce371f189cd310af2665ba nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cdae2cb391afec68a0b8c4eb380ef3212ce84c7f xen/xenbus: fix return type in xenbus_file_read()
8fcf91fe21f6ab4f41b52d93b9d51e83ad935efc atm: idt77252: fix use-after-free bugs caused by tst_timer
9af6d145d7aa2c33a83a319fd2ef6d141f1d4f3d geneve: fix TOS inheriting for ipv4
b48fda99308e30bbcd2f7122e05eed3cb244d2b0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
97383bdfd8698966e04f69b29e29536b155b9a95 dpaa2-eth: trace the allocated address instead of page struct
023c7e9960d5b20bab86df0eccf28512e10e77ba nios2: page fault et.al. are *not* restartable syscalls...
9abd8318ed4a14c0396a41f52b830c95aa3db4a6 nios2: don't leave NULLs in sys_call_table[]
acb19ae45cc38f204b13bbe76e8be336cb2c56e4 nios2: traced syscall does need to check the syscall number
87bba97b3ce27d83ddaa881582603b84f8faebff nios2: fix syscall restart checks
e4b09d9a0ad33ce29f8fb9953fccc4397bd641eb nios2: restarts apply only to the first sigframe we build...
9782f885ed2d014fd6482d0ac6d7f5f5508dd380 nios2: add force_successful_syscall_return()
4622eae1544a43e58792b3d9036481ff6c75cca3 iavf: Fix adminq error handling
1b67dc16ca671d7ce8f2f7af6396731caf34d746 ASoC: tas2770: Set correct FSYNC polarity
4a62ada2abe8ef2236e97e62a6ffac530eadff18 ASoC: tas2770: Allow mono streams
bca2337ab54eb17031c6558ade651d9067e9f1fb ASoC: tas2770: Drop conflicting set_bias_level power setting
6e9c11b1da5c8119ea4706e3d1e29a063ddf3d64 ASoC: tas2770: Fix handling of mute/unmute
89f07af7be4ee3df3025f493b51ba2f95500371e netfilter: nf_tables: really skip inactive sets when allocating name
ac35793daa0c85dd9a2575ac68db40e74eed8bc2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
1b383ce222e912ad0c52e7455a49a52ed2658c53 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
d2f4990c8de21d88847502af3224989abbf35d90 powerpc/pci: Fix get_phb_number() locking
448f82f786bf6e7dd2a45445114c56bdb9a719fd spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
9cf703ea2ea26844e373ef14519c6f39ce523f62 net: dsa: mv88e6060: prevent crash on an unused port
dbff3f732a8a6987ddfc83e3b91f93128bddf780 net: moxa: pass pdev instead of ndev to DMA functions
7ad3464d0107ebe3acff8413c80593254a9da649 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d353cdbe13718b6f2d81605bc60471b47563c836 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
7fa310c407b63b4337c289fff327f0f125c8388a net: genl: fix error path memory leak in policy dumping
630aca2852e7d47d8e510c3fb603ba7cde12f8fa net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
57a740c2df30596d554403484f0032a6576a75db ice: Ignore EEXIST when setting promisc mode
39639e5ec117d998b5c107e48020bb2ba8506faa i2c: imx: Make sure to unregister adapter on remove()
26e08fbd26412b0d2a2d696280172c021fe878eb regulator: pca9450: Remove restrictions for regulator-name
bc5ca1e81c1066c403e2eb9103abdb67fbe93b69 i40e: Fix to stop tx_timeout recovery if GLOBR fails
7fec449a01b0ab8e44fdacb37b71d68b438120d6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c3d3a2107d14a7476fb8449c3672fa1430ad8aec stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
e4d3dac55df688c23f6c0731705a8cd7d9d79ffd igb: Add lock to avoid data race
f3010e75427f9f158f3c1490525d9b835060e7c8 kbuild: fix the modules order between drivers and libs
213c7a7e133a68f1690b5d64a8387ca73715c33a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c7a2ff82c515345f0b2c2675314f3e924fb7da8c locking/atomic: Make test_and_*_bit() ordered on failure
f600e1a40c0325c00ea85b14494d070d4ba2b5af ASoC: SOF: intel: move sof_intel_dsp_desc() forward
31cdc9dd22c45c619d4279329b6352562189598d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
885a4542150ef85d6667a3b6f797d5338ab2942f audit: log nftables configuration change events once per table
21bd72413f33bfd134ee8c88837ac37f4556004a netfilter: nftables: add helper function to set the base sequence number
d7d1db2f6510fe4ce6274111ea707ed23d41d10b netfilter: add helper function to set up the nfnetlink header and use it
94fd90b7722bea47c23bdd055e1234ee5a2fb46f drm/sun4i: dsi: Prevent underflow when computing packet sizes
4c5872854fa858732302fd99a274470455630ebc PCI: Add ACS quirk for Broadcom BCM5750x NICs
883fac761707ec7516d59552509082da6f58b817 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
eb1b3cdd8b4de5fae7dfbc62af375e358a93608e usb: cdns3 fix use-after-free at workaround 2
65b20b638ca34f629f5d7399f0e0a210eda36e0f usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
0efe2b553c3b0c325a293d592142e535fed9b690 irqchip/tegra: Fix overflow implicit truncation warnings
98cb79f90a7f22e931d21dd7478cbdc7b47c73e1 drm/meson: Fix overflow implicit truncation warnings
bea92f7c9bd203fa73f0d9d5f6273526a7098fc2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
701b82e2c436668e724f8a83fc03125b3cf881ae usb: host: ohci-ppc-of: Fix refcount leak bug
c4e49e39af542b87d06c8dcb75cfc1df0de5928d usb: renesas: Fix refcount leak bug
92ceecb42aa0792d494af09d9d148a3dec84139d usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
d97859c4996f14a163508cc59b1b404e6b992407 vboxguest: Do not use devm for irq
6f3fe9693e9cf44127e08a14a563a88a8d168138 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
f679d1819d0b5d7621d8ca50c24f6744b96a4f6c uacce: Handle parent device removal or parent driver module rmmod
e363b260c47012043e40d861e58b39eacb8f1870 zram: do not lookup algorithm in backends table
e2761ef2198e94349fc77a90c8ec96128ba2c721 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
459f69b878f7abc07abc906aaf36ff54e1faf4c3 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
92663c3c41f01c90fe26e4e80b618ec1f4590ee4 gadgetfs: ep_io - wait until IRQ finishes
51a39fb2bcdc5b5805ca5b445d6e4ae150a358b6 pinctrl: intel: Check against matching data instead of ACPI companion
760e180f86959ba1b25e58c506d179a75b4f2b06 cxl: Fix a memory leak in an error handling path
fab1d08ae3b0b61a4ae623ceae829724661433ff PCI/ACPI: Guard ARM64-specific mcfg_quirks
959de935e15c56babb07784ae50d73a558af7ef9 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
baf12183aa220a7152549b8af1f5b30f9b4a3ebd RDMA/rxe: Limit the number of calls to each tasklet
60283d16c59cb1f4a1da94aef33fffd245ddef95 csky/kprobe: reclaim insn_slot on kprobe unregistration
8a7a0423946a28646c072d998d47c6240faa18ae selftests/kprobe: Do not test for GRP/ without event failures
af0fc80e4fa615ccc0a669717f59774f64c8336b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
709d1d89e6b08de56051c2fae8447677cc6dfa49 md: Notify sysfs sync_completed in md_reap_sync_thread()
5d8969f5df0d0d6cc3c88eff077e801da2ef0232 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
1e52e3d207616a954a2aaa0e13616a9956f57091 drivers:md:fix a potential use-after-free bug
14feae3fa4437c343b77d0ce14d0abb39844dad6 ext4: avoid remove directory when directory is corrupted
e8c9c18fe7bc22b731134940991f425be575f478 ext4: avoid resizing to a partial cluster size
308c0530ef3e5b06a8c6992d178d13b6ade5acf0 lib/list_debug.c: Detect uninitialized lists
70ef536852a2a05583b44ed173f57576fbeb7591 tty: serial: Fix refcount leak bug in ucc_uart.c
dce6539a9ae42d4891c1e93553627013adee3cb1 vfio: Clear the caps->buf to NULL after free
32900e79b3c3dd4b1a2dde3ab08a435ef09cc322 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c9f3765f02758f2c5519eab3cbf9c70cc8ec7fb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
94e8aa7e03e8d89cb142997f9c5138cf0892c732 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
5f580062321bc27035fa62ed3af099880b62d154 RISC-V: Add fast call path of crash_kexec()
7e56d16783ba0518a3833af3689ee16cf9ff14e8 watchdog: export lockup_detector_reconfigure
b7c2f7a8d94e7673fe254f81e8fa0c4e28eaf5d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1941584f7c729650841c82ef8fb0d923c731faad ALSA: core: Add async signal helpers
d43ab6ae8d483f5c5d9e064f12820816944dcde1 ALSA: timer: Use deferred fasync helper
40836a37ae0db3237bd9cd04b5f8eec2b77adc13 ALSA: control: Use deferred fasync helper
a296406ca2cc39b31bbcced347cd412ac89d86ee f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c072431b8f6dd04ba7b8458163d7a4fe49b3cde3 f2fs: fix to do sanity check on segment type in build_sit_entries()
5b39c933ade8e25d443cad718bd83207bb340253 smb3: check xattr value length earlier
41c4c3f854328caf81db86477471147504bbd912 powerpc/64: Init jump labels before parse_early_param()
4d3bb9972c49af17928e27957331291c47edcaf5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a3d08ffbc61eda7bfb0a2fcc100840eefc04b9f0 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5fb63a35b72b7f0daa696cdfaec2937a86b885c1 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
843bf54332445a40714fc49c4b7e770b9b41a548 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
8193720ecd6e9417e9fa5d92608dc89a14c86941 tracing/probes: Have kprobes and uprobes use $COMM too
1f2a6945abd6754894ef40380145f89f912d6ea6 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e0cc6d48555e0e30c0427694eee87bcb167c4799 can: j1939: j1939_session_destroy(): fix memory leak of skbs
2fdae4861ae0e9713dbdfd7606eb90edfb0b5b4e PCI/ERR: Retain status from error notification
143fd3f8ce07563309c815c9ed9cd05cae457276 qrtr: Convert qrtr_ports from IDR to XArray
39c4b39fe64beb9352650d37c9b4834d40efed6f bpf: Fix KASAN use-after-free Read in compute_effective_progs
a01d44b1c99e9a1056377a589f9f468b926d9c97 tee: fix memory leak in tee_shm_register()

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748058873e1e-c10440d3fc7c.txt

73f4a5bd2171aae83ed37f9885de3440beb04717 ALSA: info: Fix llseek return value when using callback
5eeb036ed3bd443892644436b6e32716708616d2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e2891395994bef0cb1019c4beacbbbcca59da552 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4a645235a0be7d3859012ab8e97cf7cf72481f1a x86/mm: Use proper mask when setting PUD mapping
8336b44f0d4b108d6f45b2045c67d877275eaa56 rds: add missing barrier to release_refill
7f1a36079daf252a3d23ca9a998d188fc60ec6f1 locking/atomic: Make test_and_*_bit() ordered on failure
3098dd5596f5579fbfa5eff603127560083b6f13 drm/nouveau: recognise GA103
16ed8faea240d09021f08c965bc933aa586fefd9 drm/ttm: Fix dummy res NULL ptr deref bug
de3269e4a2ec36f2e3ab1ddd4273748caf23f90e drm/amd/display: Check correct bounds for stream encoder instances for DCN303
fcd3c57381f7b3add0fe5447084ac45a8183606d ata: libata-eh: Add missing command name
99a95f7fe9ba05390952ebeaced3c958ae5a0728 mmc: pxamci: Fix another error handling path in pxamci_probe()
5ec3fb5688296f80a7f38e3157de25fc8f4c3987 mmc: pxamci: Fix an error handling path in pxamci_probe()
b5c9ccecb69f93e16f434104d3f347e48da8c068 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c336cb335c13dd1e10d03c7bc89cc0fac07e54c5 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
1909303fd26b8a630b809d190b973508cdc8b86f btrfs: reset RO counter on block group if we fail to relocate
351077316d8855bae08aa430e5fe76b2b0bac44c btrfs: fix lost error handling when looking up extended ref on log replay
403366fc1e2f9011ba425f7e72fe7bc43ec6909a cifs: Fix memory leak on the deferred close
61edcfa3cf6e9f7608d5a90ebab1a4d9857e714e x86/kprobes: Fix JNG/JNLE emulation
91a341560ce9117d99a7c9c1283ded0f9b69572e tracing/perf: Fix double put of trace event when init fails
1134ee858aeb22296ece93e588c705fee0422e68 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
2be9ca0ea84d09ffd194cf983245417174f44c55 tracing/eprobes: Do not hardcode $comm as a string
009ccda522db3ce21c62a78e8061717c2e23fa15 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a8b41cda86b0c25147006b49826724559e529198 tracing/probes: Have kprobes and uprobes use $COMM too
2e52910a38b02ca52ce30709520f919b81aa43f9 tracing: Have filter accept "common_cpu" to be consistent
5484e2c553c942c84efdc483c07a122245048cd5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
9976a8c0509d176732eb26aad6ab679a09aae124 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
a6fd205d86109d866aac3a91cce81feaf4cae800 can: ems_usb: fix clang's -Wunaligned-access warning
8053378cbdfb1e4556f2e6e9c1d1280992c7b039 apparmor: fix quiet_denied for file rules
e53b45795159961bd6c84ea0d625179484e89ec2 apparmor: fix absroot causing audited secids to begin with =
81a792e59d56c3fae9259ccf2d65646ce30ca49f apparmor: Fix failed mount permission check error message
45cf427b79501349b50f93b8a2ac5aa6638d1464 apparmor: fix aa_label_asxprint return check
93787f063b3c9afc3d9cd54e768c005a5f102516 apparmor: fix setting unconfined mode on a loaded profile
03958c18c8aa93fe370ce7775dd81a94e379164e apparmor: fix overlapping attachment computation
2bf893128a4420f3b3e827428084e155b8e4fd03 apparmor: fix reference count leak in aa_pivotroot()
a25070d5572fc86879c82305ba87b4f461c2d197 apparmor: Fix memleak in aa_simple_write_to_buffer()
2666079acef904267e3897ed797021724ec10cfe Documentation: ACPI: EINJ: Fix obsolete example
d5993b49d342f4af353dca4be10e8c5320dab7ef NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9056540356cbaa17604e96f0ce0945388a0d91af NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
44a88391fe25113baf0d55f8e4b410e366a41331 NFSv4: Fix races in the legacy idmapper upcall
299bc7456815d042764e2722934e594179ddade3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b1f518e4d9102bd3e54cb29541b1a5c649f5a45d NFSv4/pnfs: Fix a use-after-free bug in open
a36480ba660ebba25250645606e1e3b3b05115ca BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
eee4b0158952b04296338ceccbc8b3165352183e bpf: Don't reinit map value in prealloc_lru_pop
4dbc17630d235e4b65133c4fb9de1d3d10f8859b bpf: Acquire map uref in .init_seq_private for array map iterator
db3024b88837d1dd97167b3db3b8fd8ccd872a1c bpf: Acquire map uref in .init_seq_private for hash map iterator
1d675bccfc3ee7a2c1a496e16b4f29d3dbf75855 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
fa3c760bc76461163d18257f93bb80619534dc0d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ad7542ab54af5070a036673f974054cdbf8c8c4c bpf: Check the validity of max_rdwr_access for sock local storage map iterator
bda6115fd8d9fa1940ce56ea2af7b6e012fc8aac can: mcp251x: Fix race condition on receive interrupt
adaeb381f18e3f7d567cb3703fdb4f1aafe074de can: j1939: j1939_session_destroy(): fix memory leak of skbs
1f901e1774dd6836aadd9a9d7431a184c9bc3739 net: atlantic: fix aq_vec index out of range error
9e7ee7ac737e530be6fa12c5afaf683ccdd72be1 m68k: coldfire/device.c: protect FLEXCAN blocks
538a62ce4d74c8b7e101c67681d15f213186a149 sunrpc: fix expiry of auth creds
225cacc219215ffe82a7a1282a4ecdc0669d6bbb SUNRPC: Fix xdr_encode_bool()
c3dbadb43b598d89130ac94254aa8ca70a9a24a1 SUNRPC: Reinitialise the backchannel request buffers before reuse
f8e3dfdf0280ae243de6f996072895989d49abe2 virtio_net: fix memory leak inside XPD_TX with mergeable
2a146aa8cf915453e6670c1c4be8db173ef78b67 devlink: Fix use-after-free after a failed reload
be38350d5c212f0af5524b56006b6775d701be5a net: phy: Warn about incorrect mdio_bus_phy_resume() state
0c60085b209f7fa394a92850e8e82a2677d2074b net: bcmgenet: Indicate MAC is in charge of PHY PM
71f56f751fb8b9df3b6ead2e1ed41f854c45e2b1 net: bgmac: Fix a BUG triggered by wrong bytes_compl
37b06d1bc8f5c339eafd8ff482d4e16c2f2b90e1 selftests: forwarding: Fix failing tests with old libnet
a165c4036279757e6bb225cef74b6c4770e2470c dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
8e4d7828a2e4f9a64fe76a0141facfa604eb7567 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9d2c3c0cac3a67789e82c246e87ce299bcaf72c5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
cb143f7f4503a5340192599a69ba8b5763084cc6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6afaf5d536c5826e9e4b8f6fd2381c64156b4f50 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
264ac9de5df20bdc2a96981bf448ff31b10c4131 pinctrl: qcom: sm8250: Fix PDC map
6a237457d951f84cb8f24a849b8bfaebf13f0b4c Input: exc3000 - fix return value check of wait_for_completion_timeout
788d28bc17c6c6e31141dac7fa9e37513c7b3b6a octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
1b1ba2f4152f47bf849f904a9f7318c4f3e3b687 octeontx2-af: Apply tx nibble fixup always
b51d187bfab7194de87573d8a5c3b45eba310b56 octeontx2-af: suppress external profile loading warning
0b5da3efcee31b1c1061859bf943d181ebf053da octeontx2-af: Fix mcam entry resource leak
3dc54646062c329fce43032d61ae0d6eaf3c9b7f octeontx2-af: Fix key checking for source mac
ebcb736a06215271aecdd8c64b02556046f96f1b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c88432dc33764b5fb268e02e3c133b89dd16dbe0 geneve: do not use RT_TOS for IPv6 flowlabel
04c6f9b305e1af3264156cfcce8ff4a17b2f72b5 mlx5: do not use RT_TOS for IPv6 flowlabel
5bffa559289da9286da210ea66bf61140d49b46c ipv6: do not use RT_TOS for IPv6 flowlabel
e4da98c65ddb479da1dc8d19ea8abf7c3b94ba01 plip: avoid rcu debug splat
d1110779d95868a888a90614ea0ad78d80179cbe vsock: Fix memory leak in vsock_connect()
20236cd954223fa7e4db0b751234768a0053e98e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b6f1a1b9c4ca6cb8fe5d2f4ac15ebc73b143668e dt-bindings: gpio: zynq: Add missing compatible strings
a2670acd9d1a3687625acdff6216491e1b38e58b dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
1a2a4b5f6f85b3d5cb01178af333e0cd1243cb03 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
fc40a7e608e3fdaaf452421d921ea5c312eac343 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
c50e12423f10969619409e03673da45780718222 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
9da3e9da74cfcb7f0ba33caa1ee92a1c04aea91d spi: dt-bindings: cadence: add missing 'required'
38f89ad93217871a06af1b8c1ee401959eb8948e spi: dt-bindings: zynqmp-qspi: add missing 'required'
0fd4d6b828df85d1fd67008e34d33e0594ca3937 ceph: use correct index when encoding client supported features
794729312804ec00b92817c28e050fdbfb1c6366 tools/vm/slabinfo: use alphabetic order when two values are equal
cb1052a5abb618cb003babbfdd6d91d67f93695f ceph: don't leak snap_rwsem in handle_cap_grant
1699d1517926beb0c680ba240f401faf191e30e8 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
203e2e05a3cc1282926773593d1fd91581550ba1 tools build: Switch to new openssl API for test-libcrypto
f67743fc33ae60d8d1e785f43bccd7f1558456fc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3d4e9a7d65fdd8f313d3afa60d5d3ba649fd1ccb nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
bb0ef547e8ead6a1ff48f79c8ce518f7f8d19de2 xen/xenbus: fix return type in xenbus_file_read()
f89df2e0530eb82d88715a8a8cd21885a4b78adb atm: idt77252: fix use-after-free bugs caused by tst_timer
cc7ecc988fdd347eb75d03e327f71dadf6be3e53 geneve: fix TOS inheriting for ipv4
d323c896c0a170decfeb10ea13b4e1e286321d0d perf probe: Fix an error handling path in 'parse_perf_probe_command()'
df29f948b254c4e8424a38e2975a60b7a0d63d43 perf parse-events: Fix segfault when event parser gets an error
427ea550a1b1280294834101b57bf6463c574a61 perf tests: Fix Track with sched_switch test for hybrid case
34626857e72a63f7df320708aefea5085802d913 dpaa2-eth: trace the allocated address instead of page struct
802a627d6de72a9b5c6013c3895e99862998ed63 fs/ntfs3: Fix using uninitialized value n when calling indx_read
ac723e32635d4f59582c1215a933fc291c98beeb fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ec5a523478baabea6567235ad77b9d708925a034 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
86c4c7841bcfd07bd447abfaf0e3569296ede26b fs/ntfs3: Fix double free on remount
bb3c4c12c473ca85c07ba9f217417c478716a500 fs/ntfs3: Do not change mode if ntfs_set_ea failed
dca57d9c8b765d5a12ddde549870233563f2f339 fs/ntfs3: Fix missing i_op in ntfs_read_mft
cc72262d0db6f8515bb2de2667b4ebfdb0267842 nios2: page fault et.al. are *not* restartable syscalls...
2f4959eec637223f42ed75671cb1268de4769bd6 nios2: don't leave NULLs in sys_call_table[]
cab038c46bbd3ce70dc7ef619a85d2487fd6a3ac nios2: traced syscall does need to check the syscall number
e1588b5912ff5c230a68249951fc4528e4f0e8bf nios2: fix syscall restart checks
5043742aca8fe2cb843a23caee033eef3111eb9f nios2: restarts apply only to the first sigframe we build...
c8ed1a24285aa1dc8bc3e3c951bdce596238d563 nios2: add force_successful_syscall_return()
c2e91d86039f48ebcc7d30e8838e8c1a6ea3e957 iavf: Fix adminq error handling
92c5e0d54ac4fb568de3c790077227328377206a iavf: Fix reset error handling
1aaa3f358c8bbee9f23621aac22597ec083287f5 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
2e0910c86a7ab40475f403645bed01f7ccfd6e64 ASoC: tas2770: Set correct FSYNC polarity
2e3ac925596d181b24e0e0568654d348a92e85b3 ASoC: tas2770: Allow mono streams
dfa8c3127498dedd3fe3d4dba8c30d6d79f20337 ASoC: tas2770: Drop conflicting set_bias_level power setting
07beb4e48f442e91911363674fd062f42aa9f7d5 ASoC: tas2770: Fix handling of mute/unmute
44721dac56ae15e14b6dd768011074543a31cc82 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
6bd6a0b39f07905a0ad16e47a8a4157ea36e82de netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
a5437056b471a0bedaab749ddc9704ab873e803d fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
f0effe5b1ee57fca8381e51848642b9c3cb3a5b1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
117c9eb470f69b60a24f1e0bdd1ec2504f34df8d netfilter: nf_tables: possible module reference underflow in error path
4c38a32d0f4bb05b2a45f957078ef3c930346885 netfilter: nf_tables: really skip inactive sets when allocating name
b08b3104f230677f4e2cc872037a66923e2f3eaa netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9e2aa456fc2705707e38422b52bb64958a07d7bc netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
ba4a11426dfa07d9ac31e688bd5e0d104006f8e3 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
fc06457eff9c0db6ccef77935a5359ed6d7372a9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f5ff9556655192ff2ea4b2326ec920dc5b08b0f8 powerpc/pci: Fix get_phb_number() locking
596310c5f7bc76c4df158cccb24e5bc667faf630 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
09d5c4f7c35104e7e7ab9f3e53fb83ede1d97b29 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
9379907b414213c82b379fb846d9453724e84be4 net: dsa: mv88e6060: prevent crash on an unused port
d126f5a70e17e66ab5c86902e5fb2a153f227f0c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
76a3f798de64c02ed5d1613bd395e71e702522bb net: moxa: pass pdev instead of ndev to DMA functions
16c6e18ace025eb811df9f6f7e18a7ffe60a17c7 net: fix potential refcount leak in ndisc_router_discovery()
7179a10c2231d34e2d352bd94f51ce0104931e54 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
c6ba69c7a46bd702d5cd337c706c14b9324c25c0 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
fb05d67b13e69933b7025f7d53bf8e12a71dd90b net: genl: fix error path memory leak in policy dumping
aa142cb29454d8ec3fc430ed176f18e3a214063d net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
1176a8d44a714c9da3d4ff2c8b96b7e9b2693d6d net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
da3e7198cc8f46772eeaf1eb5864f0775d8d074d ice: Ignore EEXIST when setting promisc mode
8509b264c676542a9a0eff054f3fe6f6bde61c16 i2c: imx: Make sure to unregister adapter on remove()
d5c6a6023f5a3432faa3dde52588777821758848 regulator: pca9450: Remove restrictions for regulator-name
be410a755b6845f6e6b831bd80667ebb29766c04 i40e: Fix to stop tx_timeout recovery if GLOBR fails
430d2095a1ab1534a59118a00d908692dd61950f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c8af459e58142d0f4d429d69f7084ebc472ee6f9 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
87bb95b4a67af18f76a964a706d6aa84ac48252a igb: Add lock to avoid data race
4bce7790b8474a2e49c92835bcc2198894b87d3f kbuild: fix the modules order between drivers and libs
56e167aa8804ca0af2b80a65ef1a677348be0566 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
390073363969a9198a48a59c8dcaf1e4e17dc281 tracing/eprobes: Fix reading of string fields
cea980c1d215d355984b0a426294f8767426a17b drm/imx/dcss: get rid of HPD warning message
3fd8e3b0bc16a903890aa2e2470fd0d37ca11484 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
4a08fa9908b9c20c027a18683f344a89bde86daf ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
cc009800fc78a4a7376b4a59022ff814ba7b071e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
1356a94e213b17acb6cae72c03d2ed4ee34f621f drm/sun4i: dsi: Prevent underflow when computing packet sizes
0b2f3e3491eaaa5ceda902b596e71e57cae51c96 net: qrtr: start MHI channel after endpoit creation
a9fe1f1e7354c3b202337fc353a063b4851867f2 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
f6f61595aa8311eab077bcae75a6eb1bb3325181 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
a6c8466f655291e99508d2dbbdbed60b2e251e70 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
c0294dcf093cc931f9f1b16eb240a559d8fb9feb PCI: Add ACS quirk for Broadcom BCM5750x NICs
bf3f9eabdc64ec5e93c76110c966df06f7ca8619 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
15175c8cedad09ae407c58f93014c1795f8e2131 usb: cdns3 fix use-after-free at workaround 2
203fc218bbc78787a5233c26effe03b7c4f2c4d6 usb: cdns3: fix random warning message when driver load
8935a104736299dc5c6a958fed4c919e97b977e1 usb: gadget: uvc: calculate the number of request depending on framesize
e809ce1288997c5e6e4ec3ab13bc000aa6672874 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
42d1775be612b0b23b03c54b9bbdefccf7a393de PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
1788f3dd0687090c3cc66782d45bdeb5b5981658 irqchip/tegra: Fix overflow implicit truncation warnings
84526cf1c290488faa5dc3ec9f721d241c541456 drm/meson: Fix overflow implicit truncation warnings
a9befdd7c3159b94f046bd20b7ae908a0907b56d clk: ti: Stop using legacy clkctrl names for omap4 and 5
689dd0bf8f6f57f5fd38b809c5ca8229ba14358a scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
296c3b683051970a9e01c881f0ad10884a2a89fa usb: host: ohci-ppc-of: Fix refcount leak bug
f2d45acacc6fc7fc3e44afe2121ecda6fd4d581b usb: renesas: Fix refcount leak bug
89cbeb541275e98c26c2f976bdd404a117ad7c84 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
bec4d961f40b012be6e328ef10c75e26c3bae505 vboxguest: Do not use devm for irq
4f687c6ad027e48ea571a58c6d55f841aa14b6c6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
61a1730263e4fa18b6d2efef16277fd9db258b5b uacce: Handle parent device removal or parent driver module rmmod
5f65ecbf41fa0daf7aea4053dc720e07a2481a5b zram: do not lookup algorithm in backends table
531cfee130fa4073462f868e1505b526c8dd1ac0 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
bc7277f30e8efb6d3985fe30d1b2402b40fe1f74 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4b625492917bf0dfb2c59806d885823b7ec96d39 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
7b570526938151a942c686bc270772bfbe2e50c5 gadgetfs: ep_io - wait until IRQ finishes
60373adb3f400a8cb4d33e360b573650535cd014 coresight: etm4x: avoid build failure with unrolled loops
122e06324415aab9930b0ae18bc3315044d0ae07 habanalabs/gaudi: fix shift out of bounds
ca9a0ce539fc4a120474c67d299b8d8d38a17054 habanalabs/gaudi: mask constant value before cast
4f093566b9c336279e8adff28ccdbf093a18c93b mmc: tmio: avoid glitches when resetting
4fba808f96af3c991bfdc996e6da40571fdf15e1 pinctrl: intel: Check against matching data instead of ACPI companion
0d29948ef57ab204c2da3570e25d4585f4180fb4 cxl: Fix a memory leak in an error handling path
d801504067628578b6d1f140317c16c13d02efa7 PCI/ACPI: Guard ARM64-specific mcfg_quirks
cb013371e36844521de90710ccf1bf16416a1e21 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
8f38f9ee431f10305c3db9800ab8370e8d377d97 dmaengine: dw-axi-dmac: do not print NULL LLI during error
83277fd8a127c0121a73171e6a334ddb3e4491c0 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
566ca3fe8a20ee7bbcf597fc98e2e91a12dc5661 RDMA/rxe: Limit the number of calls to each tasklet
0795c820d8f386677fab7a95754fc8e31047be37 csky/kprobe: reclaim insn_slot on kprobe unregistration
e96339025f1399da8e0b790314820b58d8a0d84b selftests/kprobe: Do not test for GRP/ without event failures
9ea3520543ba7c86e4d76c3883a3cca836fcaafc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7b71cf8729e697a64a2137e8f0776671e922ede3 openrisc: io: Define iounmap argument as volatile
7a50d2b4f69b6c39f9a29a53836a8bdc591b8c12 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
68aa9a68f0abc5ae87e49cdf1da3a3f348898dc2 md: Notify sysfs sync_completed in md_reap_sync_thread()
10e82ca91a600ad351f0cf7ff94a40c6221bc3ec nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5e07b73a9932de9fd939b1e4b21c341b529350cd drivers:md:fix a potential use-after-free bug
d05aa5fdcc237ca7392b56ef0012c5d6aa1a7a86 ext4: avoid remove directory when directory is corrupted
07b1b27536e50f06ff055fd31ab8671ad26af50e ext4: avoid resizing to a partial cluster size
c623be505e3d1056458603003da8e735b09d9ff7 lib/list_debug.c: Detect uninitialized lists
bb1732c5d659fa6a58cef4f3fa95ea0fe3cd6823 tty: serial: Fix refcount leak bug in ucc_uart.c
142c18e449e17d31873319b19e1d9002fa99538d KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
9c81112100b81eda32f23be54dd835942408c941 vfio: Clear the caps->buf to NULL after free
6ae19801dc227d3bae82aa1aab1dffb4d3fe990f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
953b5a528251b16c868e30cc7d0b53f993b7f5a9 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
85c9149274c252f58da6eb70fe192649649fa725 modules: Ensure natural alignment for .altinstructions and __bug_table sections
8898aeed8d9ab160aef6f1344ef39452a1597916 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
5a08f216ed803d8ac99b17db27542c3f6c86efb4 riscv: dts: sifive: Add fu740 topology information
cbab5935de6a1bc1b28604f5ae8c20a5df0cbebd riscv: dts: canaan: Add k210 topology information
4503dacfb885ccae5b923aa9d55e0b1ef5769fde riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b48b90891bce798ed2e99f468083578e2da65799 RISC-V: Add fast call path of crash_kexec()
62af552b8834fcf7e08ff7d64df2844e47e2c13a watchdog: export lockup_detector_reconfigure
6822bf04f23cdaf7918d32b6e13c886573a04ec6 powerpc/32: Set an IBAT covering up to _einittext during init
c2227200741bd5e800a400734e97452c9c73d3d2 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
714d610c2a50e4f74acf1ed080285fd22ee1d93d ovl: warn if trusted xattr creation fails
1936f165e0be0b8d6c24b58d331650b26bc0bb92 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
07ef5f8ba2cde5df615e3a65f89e75316e73e5b9 ALSA: core: Add async signal helpers
a3a6236d7957318452f1422b2a397099382161a0 ALSA: timer: Use deferred fasync helper
5dadcdb6a326582748b7c2b750b180ffc1a7f438 ALSA: control: Use deferred fasync helper
a0556acdf8639813372ae1471fd4f1538c8a6243 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
346594ee8a3e29708211336e51bc569803b68646 f2fs: fix to do sanity check on segment type in build_sit_entries()
5a2e88a4414efad871ef944131e3159b9910135d smb3: check xattr value length earlier
557e80db156e9a745963e4c5429f7b3258848cf7 powerpc/64: Init jump labels before parse_early_param()
88ec405bd0ee49ca6e34ebe3ca6e6c65db14fd0c venus: pm_helpers: Fix warning in OPP during probe
716a4b03f57118dcd2ec75dfe311881ab92e11e5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
98897e4a3afdbf74fde8eb76eb318d9119226923 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
74bf7384c5ad29074323c8975b3df993efe52bca can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e663326fc3ba53ebb6dedb94082566a4486ac7c2 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
7a6ed3d5d9bab5584c91221971f681494e315c72 xfs: flush inodegc workqueue tasks before cancel
387a067920ffd23d1c042e77caf84284a07016e9 xfs: reserve quota for dir expansion when linking/unlinking files
015c8e61780076bc006ce928241fd855a93ff0c5 xfs: reserve quota for target dir expansion when renaming files
677efeb74544ef9f52c83f11e92776a42907f2b4 xfs: remove infinite loop when reserving free block pool
528f0bb7356769e7900a52894bca47c287dbc84f xfs: always succeed at setting the reserve pool size
9b0a946a5eef7a29ae996151fc4044bd628b17c6 xfs: fix overfilling of reserve pool
813efdb460fc21f4b32167b6a2ba5e158b030531 xfs: fix soft lockup via spinning in filestream ag selection loop
8ab613e2175a549f9666a827c26f19600a36a218 xfs: revert "xfs: actually bump warning counts when we send warnings"
c10440d3fc7c0f90fd718910979d257b9cd0a4cb xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d0c02e1dd5-979b8d7e2f1b.txt

17dd4cbb3b35bb05f35807d8003a06153946ea35 ALSA: info: Fix llseek return value when using callback
28fa0897ffdabb27dce10ccac73eb4dffdf5271b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
7d7a2d69b927d8cfaa0072b4ba7986f1ba13eb70 RDMA: Handle the return code from dma_resv_wait_timeout() properly
94507c2b354d882b07fc47b27550ab094f4d15a8 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
31db08206f1588a5ff3af1fe6ad60fc0a5d2688c x86/mm: Use proper mask when setting PUD mapping
c086f0969a3fe28640b4a99894e04a2833d5e9a3 rds: add missing barrier to release_refill
d7de112c5be8fc742d634d122030be3e395a7347 drm/i915/gem: Remove shared locking on freeing objects
eba52bfe33737fc182c076e19e087bc9abd89cf8 locking/atomic: Make test_and_*_bit() ordered on failure
bf98d809d8ee4ce795a28f57e5df04e3d69ed3c7 drm/nouveau: recognise GA103
6c07e0e9522c495ddc2c60d1f10372bbf3c4262c drm/ttm: Fix dummy res NULL ptr deref bug
ed7b7c13b010064e0f424f308b8b5c93048bbf64 drm/amdgpu: Only disable prefer_shadow on hawaii
6e7700e0960b8683b741a7a5e75d39e3ccf8c51b drm/amd/display: Check correct bounds for stream encoder instances for DCN303
6197cd0fbdf0919dae3872bd1482deb68cd63b68 s390/ap: fix crash on older machines based on QCI info missing
7fee92813d47a440a83d3454a61de961d6172bdc ata: libata-eh: Add missing command name
a6cea577b9ce0ed570fafc913eeaf1562e0572b4 mmc: pxamci: Fix another error handling path in pxamci_probe()
743e0ccaf95a917dfe0ead0acfe38175381e66f6 mmc: pxamci: Fix an error handling path in pxamci_probe()
766c3638f7cbef403d44942c50af3882a7bd9b84 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
531bdcfcbb8cadc352bfcc954256afae65c68895 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
dba2e81180bf807f000cc3e2eea08af93c58916c btrfs: reset RO counter on block group if we fail to relocate
db134e929f46ab51cf3e10cb7e0cfbec66cc7055 btrfs: fix lost error handling when looking up extended ref on log replay
c62caaaab82fb78ccebd4f42feb59fea2c183c46 btrfs: fix warning during log replay when bumping inode link count
08ac0890265fff1e88129708c911474ace79d6b6 drm/amdgpu: change vram width algorithm for vram_info v3_0
2b5f3c3c17544c9b79edacc975c5becfff84597d drm/i915/gt: Ignore TLB invalidations on idle engines
6e180049d5195a9a0f4f229e1222e37123aa5570 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
8c42f91d66eda5e1310267b789d288a9fb58dcda drm/i915/gt: Skip TLB invalidations once wedged
6613ae6ef86dd7d549cd2edef8bbc160a3cd1feb drm/i915/gt: Batch TLB invalidations
28ed3142057b5d7bb3e7191615b533652d7636f6 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
03f20d4086abf3b9ccfc4fdd8aad7e533228d737 cifs: Fix memory leak on the deferred close
5efcab95181404fafce714de2ba1bec3f506df73 x86/kprobes: Fix JNG/JNLE emulation
0ea1fc74db17239847e695e1ec9304aeee115740 tracing/perf: Fix double put of trace event when init fails
199016e9656379d92bf4d3e83361f321edb31200 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
1ac6205e325e91f33f889185694b5044401799aa tracing/eprobes: Do not hardcode $comm as a string
a0fbfb1585f27abffe24094ecc3f20666878822b tracing/eprobes: Fix reading of string fields
9d33fd913847eb43f0032c91f1cbb93b6fdb0aaa tracing/eprobes: Have event probes be consistent with kprobes and uprobes
5f0a29cba2c49a57a7674c5003312d73840912bd tracing/probes: Have kprobes and uprobes use $COMM too
9a2f42010edabbdd730f7e954e4e485302f24c18 tracing: Have filter accept "common_cpu" to be consistent
a5327b146b61860613d27065f468fb90d11e542c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
6851bf7cef95571f564efbacf2b3f757d537a273 ALSA: hda: Fix crash due to jack poll in suspend
7dfcf5771f05f5e55294db6af4124e5e07644d25 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
33ccb78b28aa890badb9cd11480ae22c44ffab43 can: ems_usb: fix clang's -Wunaligned-access warning
a2404915fa4ba4a1cf3735e541e8ef9ee70b381a apparmor: fix quiet_denied for file rules
8244b2c8d02f8b34363ad71e15092ba3ea1a02b7 apparmor: fix absroot causing audited secids to begin with =
96dbbebb98100af4ca2c7e836a13da4ae7346b1d apparmor: Fix failed mount permission check error message
f66b9c062c09f3cfc78f035d57f911ab6072faa5 apparmor: fix aa_label_asxprint return check
6ca8dc277907e5307ea4924970a0bfc608f4bf1f apparmor: fix setting unconfined mode on a loaded profile
502ebb21b4625095e2a7aaff60e57b079ddbc07a apparmor: fix overlapping attachment computation
7db24402d51b6f4d1b316c01ab4bdb0fdafaba30 apparmor: fix reference count leak in aa_pivotroot()
1bf8358b2cbe31ef62b963d5205cc4d8bdcffa7b apparmor: Fix memleak in aa_simple_write_to_buffer()
42c5a098224fb314a4a90e0c91f8836495702bd1 Documentation: ACPI: EINJ: Fix obsolete example
8d5dd8699329cbe08bb2a5ded72cee4588dd8355 netfilter: nf_tables: fix crash when nf_trace is enabled
f45829613321887ee11be11f4376cf9172a703a2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e208c4adfeac09226d769516952f9626baaed46c NFSv4.1: Don't decrease the value of seq_nr_highest_sent
77b0a454f0fda9181300b22eaf9ebb6de720aa75 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b3879b09c42ca3caca8ec8aa42f6a7b347c7fa7d NFSv4: Fix races in the legacy idmapper upcall
4515aaaa4c23bd15ab2034e811ddc47c3c0aea24 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0dd581b73000934cea1e74c9fb64e5825d581659 NFSv4/pnfs: Fix a use-after-free bug in open
af38f16cf32c998e39255de32d2a10e472cb48b3 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
5ed28230534b978808f78a75176f6726ab064923 mptcp: move subflow cleanup in mptcp_destroy_common()
17876ef31b799f6f856664b0c4b451c8fa944eca mptcp: do not queue data on closed subflows
6a1719bfc80e8d626d57c3d319b3eb394490cabb selftests: mptcp: make sendfile selftest work
ff82972c4ff4c11aa1a6c0316c4e8a3bcc831d30 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
cd8a836c83084475349bdbaf3cdc8e252aae124a bpf: Disallow bpf programs call prog_run command.
8d48cf9e5fc0d8bd48962307b1662fcfd9042ac2 bpf: Don't reinit map value in prealloc_lru_pop
cca331622d0a3288d1ff4d1ee9423b314e3329d5 bpf: Acquire map uref in .init_seq_private for array map iterator
9de0ba2ae89e3e34603c2abbfb6dd36a35bbb326 bpf: Acquire map uref in .init_seq_private for hash map iterator
5e9f5852886881ca85abd5106e7edfbd9d5dde56 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
3fb39ae3a136cd7e26f43731dedbeb8b7ddcfc5a bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
4eab6796a6f2ac52aad696b3b4d246ac47528bff bpf: Check the validity of max_rdwr_access for sock local storage map iterator
335c63c93b38b3dbb39b6b3a35bac1d296e8b398 can: mcp251x: Fix race condition on receive interrupt
8a32941b4bf82d16821dce6cea4826b975793b35 can: j1939: j1939_session_destroy(): fix memory leak of skbs
de563b62118040f50b0cf6ab301d71f768040200 net: atlantic: fix aq_vec index out of range error
330b9222d4ab65b5e021d9f23c37ece0bbde23de m68k: coldfire/device.c: protect FLEXCAN blocks
ed0644c0d42d077a0085fdc2a388da55bc10f093 sunrpc: fix expiry of auth creds
a5106ffb599f2c867d3b7cb07b9943bb1f3ff3b9 SUNRPC: Fix xdr_encode_bool()
f982e8febba78a88d58002668bac92eb8c250fbf SUNRPC: Reinitialise the backchannel request buffers before reuse
804cfb64810bf9409901ca4591386dd1ddcf14d9 SUNRPC: Don't reuse bvec on retransmission of the request
3b38fb21746bc931a22169f70f9b30b82808edcc ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
edc6247d2273f1529fb7e45a89f692cdd1c30b3b virtio: VIRTIO_HARDEN_NOTIFICATION is broken
2b73cbbebec3bb0728d45ad4dddc85662a4ea762 virtio_net: fix memory leak inside XPD_TX with mergeable
4c78f3157923b6a1c158a53a1717f8af1b5f8ff4 virtio-blk: Avoid use-after-free on suspend/resume
5d4d8f151f1445a3708087575978122ccecff1f5 devlink: Fix use-after-free after a failed reload
3be76e4ab38e91e41ab56917947081c133fe8a98 net: phy: Warn about incorrect mdio_bus_phy_resume() state
acaae5296b55b0d45114601f71979fd85cdb6557 net: bcmgenet: Indicate MAC is in charge of PHY PM
a5268499c2fe21e82988edfc2530df44581cf18d net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
843de104b42fcbdaa2bccb2aa90c216963d46cbe net: dsa: felix: suppress non-changes to the tagging protocol
778116df21c21bb3ec2bdadb534c49d8bf607905 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b98bbfdbfa3233ebcc84bb5fe39e21fbdb7b53b3 net: atm: bring back zatm uAPI
200cee8ee7855dd9536ff3d6e5422bd880ccdbb1 selftests: forwarding: Fix failing tests with old libnet
430b0b3b5b344e56a957a9a2ea997e21b6561784 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
aec3fdd0917f199a3b92e17d15cc282648b2437b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
17fbcd718fb3ada8e79dcbaf84dde90b220f127b dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
ffbf2534d33795f426afd2f4e71d67ed32360271 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
6fd1285e4cdb00f2cf6bbccdb17f4ef4047c6045 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0e3dc6a74792826c62d385816566dc0733dcb922 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ffabac3aacec9a4964660837ec368abe5786d5d4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
44ff305116bc70be6b7b6b0a83541ffaa69017f2 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
89283f17ec682ade40f3665edc218ef45c27dd00 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
c5a5171b7a706f6758aa2cb274eda4044415a29d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
845c94212f5b133677f3668eaa11e365f04d5745 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
fad74e562411e41767991f98f86bb9983b8a20f2 pinctrl: qcom: sm8250: Fix PDC map
04e9e1a77b777543eadad227f79de8af72a06dcd rtc: spear: set range max
c40f12f4f0da307d701898cbfc69c10c4c5b51f8 Input: exc3000 - fix return value check of wait_for_completion_timeout
67b9484a6384ecee759602f4e21b8ac49526dc1e Input: mt6779-keypad - match hardware matrix organization
a9dd5e07f7ed29258e95ae4a8e532ad8d92e178d Input: iqs7222 - correct slider event disable logic
36c2f6c581ba11414b2b7b51bf197ac28007b1e9 Input: iqs7222 - fortify slider event reporting
5697414dcdb5e094da1d2ed68b84796f13a2b2b7 Input: iqs7222 - protect volatile registers
e1c06b96a7433f722c1235e9673a3b963f7b1cbd Input: iqs7222 - acknowledge reset before writing registers
93b0fffaeda9aee2a6a52c0bdd9485062821766c Input: iqs7222 - handle reset during ATI
626f501fc1d2f31c7770518ad5306f0a0e290d53 Input: iqs7222 - remove support for RF filter
377b1cccc31a26051cdf5a973979a57169dd2254 dt-bindings: input: iqs7222: Remove support for RF filter
52925e07f89894c64af771c8e1ab9239de17801a dt-bindings: input: iqs7222: Correct bottom speed step size
d9d92efaa9f7c3ad875bb92b27c2b4609ba4ecc9 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
f8817b6184c53f889c78eae910193d59d85f6191 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
5921ab0ce878bf02516a74b3c402ae42daacfccf octeontx2-af: Apply tx nibble fixup always
646df93312240c861bc89cae372f07328042b64c octeontx2-af: suppress external profile loading warning
95500235674b11c1066eac307bc72117e9baf4ea octeontx2-af: Fix mcam entry resource leak
80d49948a9b260fe80b0d87aecedb0913dfd0b03 octeontx2-af: Fix key checking for source mac
05bb45a7447f13b7aea161b88f697c9d9039e1fc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1e57e60ff835b6aeeab7f4fea41665bce30a8dff geneve: do not use RT_TOS for IPv6 flowlabel
f123808749a39b9a24fc69e09dcfc15dbbf5437a vxlan: do not use RT_TOS for IPv6 flowlabel
0ce3c99e941ea2ce3e3a0e91f8195cebb84955b1 mlx5: do not use RT_TOS for IPv6 flowlabel
31e1932bea63cbcbd96a8574bb78b352d802ed3f ipv6: do not use RT_TOS for IPv6 flowlabel
7fa1de80f62df6465b2ce8b87f82c33a8e87c2b3 plip: avoid rcu debug splat
dc523d15e27fe11c0bffe6f49d93573d7ebaae32 vsock: Fix memory leak in vsock_connect()
1b7a7332454f9481e2916f6ea467ddcbe50728b0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
16045611374a3a4448120d7b7fde304ce7b109fd dt-bindings: gpio: zynq: Add missing compatible strings
55852890e9360acc21528d2561a3935126ef947e dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
e158fa6eb9f619be20ac7306286962e8964bac03 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7be40b7dd6bdf0f98d5cc87b3ad8b5c35530243f dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e3c91f3d6c9e743b9f0e8f2cc28d1403e795c8e3 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
db3ad9bec2d095529cfc694992685f6e2e4abcb1 dt-bindings: PCI: qcom: Fix reset conditional
420cb2737087972c01515f0560d7eec52b3c1b25 spi: dt-bindings: cadence: add missing 'required'
de601905817b54d3b04064cf88f62cda30d68123 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3745b1ab606bf6871fe11bde308e4b9e7b860387 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
5e2c5db693ea91691802e337309d3e3a9ecde75d spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
c5d78b48e9d0716c2ce9f496b0b26bf4d51618b6 ceph: use correct index when encoding client supported features
dc2f6723e79556204a2db374c7a7d2953960bd04 tools/testing/cxl: Fix decoder default state
791ecd36c90f78cc704f78b409f1c2819be39aad tools/vm/slabinfo: use alphabetic order when two values are equal
aec5207a912338c4fa2dfa6e7a8c49f0b1d9a3ef ceph: don't leak snap_rwsem in handle_cap_grant
093048afc6afd49b37f75846091164b5e4b3faf3 clk: imx93: Correct the edma1's parent clock
51d969ae465e2e98a47cc175e5403a77246094be vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
fee2dab6553554c23e1714c56b780ba89cfa6d9a vdpa_sim_blk: set number of address spaces and virtqueue groups
b2ca381792724c9ec686efb7f84b4dfd14ec42f4 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
cfc920335217a5dd00a8574d9d6773f0adabaa70 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
03c950319a3d2f9f092bbbfc0b51d7875b216063 tools build: Switch to new openssl API for test-libcrypto
1b3ec065310d4069196cd00f80c88c7b4e4cc9d1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
076d61f9fd07271d70aaa846e54c072f1462956e nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
fa8ca0e41027144ee45385389a396e7e73338015 xen/xenbus: fix return type in xenbus_file_read()
4de7d8abb010190365ffe03fe932e6575eea856e tsnep: Fix tsnep_tx_unmap() error path usage
014ec8cdf55eaeb29f03f1e7ae70f96babc97f03 atm: idt77252: fix use-after-free bugs caused by tst_timer
55ddc4201e02d2fa06dc21b4078501c12c2dad25 fscache: don't leak cookie access refs if invalidation is in progress or failed
a3d5b5c8b8abd2f31bc5ea8a3bab014bc0e51555 geneve: fix TOS inheriting for ipv4
a208385d0e0639aa57cc53e9a894856b1b2110cd nvme-fc: fix the fc_appid_store return value
f5126c4c1a708e522ac3db7ad228eb82baf939ac perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c2637ab9e0bace9fa70170d44fd259969e0cb85b i2c: qcom-geni: Fix GPI DMA buffer sync-back
aa752e2a5906f376b424579048f4a90dbb60b771 perf parse-events: Fix segfault when event parser gets an error
59c7c322390dcc7a9f096a3d9b61dd8b1c52c38f perf tests: Fix Track with sched_switch test for hybrid case
ee5a456414419cb45c2407828d787a8efdfdcacf dpaa2-eth: trace the allocated address instead of page struct
cb9319c951cce7848bd1a269866313f983d42dde fs/ntfs3: Fix using uninitialized value n when calling indx_read
28273d626f7059456c69a224ec2bfb70e8e58b69 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8a21eaa83dd2c62b895c75bad7ce2c3ef5b8ae25 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e3a557213cad9b7a3b9fea7af8d689f4c7dfa6d8 fs/ntfs3: Fix double free on remount
09cdd28a249cc4aa06ea8ab3ee254236f894b78a fs/ntfs3: Do not change mode if ntfs_set_ea failed
1fa3bd575e9e51324411874f74325353a3166528 fs/ntfs3: Fix missing i_op in ntfs_read_mft
6c4859857f589fb8956f83e0fc372d4c8d5ec242 nios2: page fault et.al. are *not* restartable syscalls...
b5da2e3fd40de86770576bf9e6a9fee5db1616bb nios2: don't leave NULLs in sys_call_table[]
d7c43fdf1b1c189af4f49195865f4d47915453d8 nios2: traced syscall does need to check the syscall number
afc056bd3ff54391770c64124bc72399cb6ac305 nios2: fix syscall restart checks
31332afe5072c9d0ed4154dcb7f79a0f4f4e9f5b nios2: restarts apply only to the first sigframe we build...
7a091f55693bfca5a0a330bef1b6430d209b40cb nios2: add force_successful_syscall_return()
ada32d32f4b310512621126f13faf45de5d2f3d2 iavf: Fix adminq error handling
586f755912d24d3b1f20ce6ed6794941e5d6d01d iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0289bb06b0bc40bfb589e6715ea2e382108c07de iavf: Fix reset error handling
02103154df3a6a0fb257bac4710b9cfd94133882 iavf: Fix deadlock in initialization
f90eb214d83c7876221a8c2a8cac221119106942 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
e43c86383b5b57d60c2d3e6ec1c98d36532c889a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
67ccbd54f1ee8ca6dc410ae8442e28a3a7850210 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
6ca0d88005316540024081fcd3d634f7f8fad985 ASoC: DPCM: Don't pick up BE without substream
317a1986975e2cb731453e7fc7661c04c6416cf1 ASoC: tas2770: Set correct FSYNC polarity
863772b09b45854ae188b1ed297728cad12b006c ASoC: tas2770: Allow mono streams
ffeb608cc8e7176c1360243488547732b8db6b3d ASoC: tas2770: Drop conflicting set_bias_level power setting
54842a0e83adb0948e72f3f1c5a87b51c67260e6 ASoC: tas2770: Fix handling of mute/unmute
c76f6dbc37c81d749dc647cf21af4a1f3bc27a52 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
43d7a2db96007816f8d2c422356287e09323c781 IB/iser: Fix login with authentication
58bd3577ddc13b23e78c958faef3f60d16b9543d RDMA/mlx5: Use the proper number of ports
ba19c3b029465f4636aa107e43346839edbdf44d RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
fa8dfe248113d67765259c3e658bc46fbfd8706e netfilter: nfnetlink: re-enable conntrack expectation events
6cc6e2abd5f8ab8b2a6e6d1b057a754042f0eaf0 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8c2c3affdef75fa7d526a92c0b0b8a7ac829fe65 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
00c9a10e5d7f080980c8b152d6ddd80e4094e518 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
132939e909aabac6d74dbb0f7de878dc76ceab85 netfilter: nf_ct_sane: remove pseudo skb linearization
4916581a3f7399ffceb5f4499e3b2e6816c2c485 netfilter: nf_ct_h323: cap packet size at 64k
4fd9d347273c392a35339114de64e3b0eeb19359 netfilter: nf_ct_ftp: prefer skb_linearize
a31f96ce5eee80e7f418661ad2830d5ca7638f87 netfilter: nf_ct_irc: cap packet search space to 4k
c3dea0fc9d28986e7d9875bb5511e11c05584925 netfilter: nf_tables: possible module reference underflow in error path
25d0d3c95e02bb7ac24e36924af04e230389bac5 netfilter: nf_tables: really skip inactive sets when allocating name
d852c3a59cfcdbc9962661a192cf50d4919520ff netfilter: nf_tables: fix scheduling-while-atomic splat
7ee84f8012e47847801df7d0ccc09dfc0d720c4c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9359881be11b0d90f78fd4d0c2d86baa039d607d netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
4246f822a90253c38f607363ca7007e5d3115d2c netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
effa636d09cf0b1e4f1bc1ac74582116d561e3a1 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
5f807a41b6790df806018320ad9c20828ed01e75 powerpc/pci: Fix get_phb_number() locking
28044235eec36955fc24d75ea0de30af8815eb17 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
f603c0409f400479077dc22fdeb2fd6abaf2ee4a net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
02cd2841ef492fc48bb44d521ddcd549572aae39 net: dsa: mv88e6060: prevent crash on an unused port
95ac8e1b47fe50517a9c18f50e809880903b77f6 net: qrtr: start MHI channel after endpoit creation
69b2e9ddf3fd60bff9c103206f591706c25bf6d1 virtio_net: fix endian-ness for RSS
111c808668b7ea192e748edf3d9cb42d46e52e2b mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
79427edb0d202b9b9a69ba4d3be83ff7ab4a415f net: moxa: pass pdev instead of ndev to DMA functions
4e5e63b5a9ec0b4f83ffc46bf36852c67ad71a53 net: fix potential refcount leak in ndisc_router_discovery()
406c4143701428d6f0498dae5e4be6ce0baefbed net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
e8ed62faada3eb1fb371c34d7000440066a4c3e8 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
b2ddcae4f3f321ae07bf26c6fd4029339b3813fc net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
713d465dc7534fa09fdea5706b631ac6ba5ede0f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
f4a4efb4fb01ecbcdb74a5986ffe5ac2cf49ce95 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
c4cfe72add5fe2bfbed31e5a7df2943989dc6d05 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
6ab3aab2e8132b8b0f619597a4aa31556a8cca05 net: genl: fix error path memory leak in policy dumping
b2bff0742c234f32b3716ea85b97ae004becf6c7 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
b844bc1075b246e1bd25f4ae85f97eb3cd5fd978 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
55c734705403ffb8eadc4436f65cabeb57c16b92 ice: Fix VSI rebuild WARN_ON check for VF
ef8b0c56d53b8af05d0a21bc9e4ca170de7295ae ice: Fix call trace with null VSI during VF reset
6739c9eec82b8e5fd38aff12a628e4d45a46acc6 ice: Fix VF not able to send tagged traffic with no VLAN filters
98b2c39b3471f6b6de52acd38d6362cd0a5d51be ice: Fix double VLAN error when entering promisc mode
9bb507974ceb17c2aacfcb3d6c16b63487a4b695 ice: Ignore EEXIST when setting promisc mode
f606eac1e64e027d24c295b8e8ba787e882142f8 ice: Fix clearing of promisc mode with bridge over bond
eb3119a0223978dc28d8621bb36ddb07eae52be8 ice: Ignore error message when setting same promiscuous mode
a1e4cd60213110a0ea32df46374191f48863c272 modpost: fix module versioning when a symbol lacks valid CRC
75c625b1452ace1fe8bcba330805b0ab7baff020 i2c: imx: Make sure to unregister adapter on remove()
601212aac14c87b616b494b3b1ade1283ce314e9 i40e: Fix tunnel checksum offload with fragmented traffic
6b2e2d47f72bdeb44548fd60ca82b4d43a29a36f regulator: pca9450: Remove restrictions for regulator-name
0a674cb2f8089b15110e135b7d20987651856d28 i40e: Fix to stop tx_timeout recovery if GLOBR fails
64f6ddd9f86dfaca7cfcb237cfb27f9af7dba9d6 blk-mq: run queue no matter whether the request is the last request
9f675e2d8e5196602952fe6d9a5bee1f8103f7bb tools/rtla: Fix command symlinks
f8ecfe28c94e80810eaac5452f3dd5b286837187 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1af2104f355263ed327ad4800670616ec1cab989 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
99955010f6444ba6d49e88fc87a783bc75c41232 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
cb10ba6104ff04de7232a8bd303e3650744f1dea igb: Add lock to avoid data race
b8cac2f2016581319064383baaeaae82abc7336f kbuild: fix the modules order between drivers and libs
e69156aacf9c39789ab8da92df41ad8ac1c4201b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ffd5688185489deb4e04829ae2dd4c3f5780bbca can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
817457a6eaf6391499f0629b07d45986adbd31ba drm/imx/dcss: get rid of HPD warning message
6f67c453c1cceb9eac13c6d0e476929dc32d5a41 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
77d5ce1fa7b06913ff3dfe7a58ba4c260146d838 drm/i915/ttm: don't leak the ccs state
a8e03aa809685af8b1f6ad6b4212786ad693370c drm/amdgpu: Avoid another list of reset devices
be35bcf5e1c7ea9ca4a7fd73070903a519bcc8f4 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
987eb780e6cd3cb794bd0b599817a2bee7300e56 drm/sun4i: dsi: Prevent underflow when computing packet sizes
73d58c73c68ebb2baeb8da11b42c6ee8ac17424b drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
dc46cb3177baadeb51d95f8d7810fd67c92de687 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
956fb26d6a1b6a737783ec18bf829526674b1b3d KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
371ac7ec18caa7d53a3b05018aa5e70292ed54f5 net: mscc: ocelot: turn stats_lock into a spinlock
9d3468720d75b4c83eb056c3bd755f706469e33c net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
f30e237e8b24086c370c15e8c691e221b1d546ec net: mscc: ocelot: make struct ocelot_stat_layout array indexable
02ef6ec8d28cbf3508cbaee95251873f74a0ee1c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
14506b13ea8245a61026eba6654de9f9c505e151 x86/ibt, objtool: Add IBT_NOSEAL()
c1acc4a7d118b8b648aeade546dec90d6fb29cd2 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
00437dbb5b1ad70349e2012958ec7446a39c1242 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
5c470eda1de31fe099ec439958096402525b9de7 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
8867297b7a78a18032a0c81d3878aecf9fddee21 PCI: Add ACS quirk for Broadcom BCM5750x NICs
df654fd99805ab99b87ba193f3eba36ebe240c2c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
a1421e72786b332fe45974de4c3ffbf7c7c87d30 staging: r8188eu: add error handling of rtw_read8
64e18b4a00ea3efe9fbc595993ebccabaa1ce24a staging: r8188eu: add error handling of rtw_read16
12b756d5f19e582e01d0a78e6c9433b629388618 staging: r8188eu: add error handling of rtw_read32
c4fa59c432c7bc3fe7c0db9d73be3d5ebe3ccaec usb: cdns3 fix use-after-free at workaround 2
50d1da28abab2801500fe4a2b9889fe06239eb17 usb: gadget: uvc: calculate the number of request depending on framesize
421c62d2e8913cafc2086d1b5ac859ff52f682e8 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
4beeac4a781b7dcf87b306c7a4eafc176f2046fe PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
0e87f6f4d14a9a86e8f3ecfe5c052dbcfed3f4e0 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
1e7570bd8a81dcdcacd76c079cc2e1e7cb7e7e78 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
e966a50608b34d7b5098ce8e8769b83dbfeed5fa irqchip/tegra: Fix overflow implicit truncation warnings
92a70064071276ceb6b3990c88b9433bd483acc0 drm/meson: Fix overflow implicit truncation warnings
0ccbc811f19d763046c7f255f216d8c0cede8c90 clk: ti: Stop using legacy clkctrl names for omap4 and 5
285c01bfedf2b28c72a325afaa153e2da9ad83d0 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
cdb8d2b5447837fc3d1b02019e1e5cc97ed86b4d usb: typec: mux: Add CONFIG guards for functions
6b1baae711125fb3805728e3b65b0612c6eb9473 usb: host: ohci-ppc-of: Fix refcount leak bug
1e8b9aae7a5b95e14dd7e1e1d71fdf4f815ce029 usb: renesas: Fix refcount leak bug
18e484454fa99fab47fd4aff84e615a692b16f25 scsi: iscsi: Fix HW conn removal use after free
96ed342e972019040a29d1887f0119cb98724abc usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
720c62d2705d3d4c49b54722fb69e3e70e4c91b6 vboxguest: Do not use devm for irq
1a6b337fb92e275081aff2ca79a9945a5763b076 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c54ade968ed148cc1503c1732870f700456fefcf uacce: Handle parent device removal or parent driver module rmmod
cfcf2d756de597060b188f29ef748070d47ed8b2 zram: do not lookup algorithm in backends table
bc0499cb73e35064ec61167130781fbf1407b18c clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
d0949c8c28d70debea229694d39d1822d610465a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
190fade7a0ab6433443aa385e3e5c350ba625a3f scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
6a12b05b5977e31c7352b6320db0f22ea6c7aa42 gadgetfs: ep_io - wait until IRQ finishes
a97024d7eb4b90e11bd5c1c278f66e52417b8edc coresight: etm4x: avoid build failure with unrolled loops
e990b31b607ba153e179a9552878b94e0f32d285 habanalabs: add terminating NULL to attrs arrays
b23e53b710d52348a9a96c907f8843f00b49a9f7 habanalabs/gaudi: invoke device reset from one code block
6535d16596a61ee00fb696bfabe8f321c2d791fb habanalabs/gaudi: fix shift out of bounds
3504cfb4e75620d14b5a1c3cf74ba6d0e1376b23 habanalabs/gaudi: mask constant value before cast
0c037745754681fdbca780f39a9005dab63b62f4 mmc: tmio: avoid glitches when resetting
b9ad7d72c89621101babd81f037dc1eac29ab801 scsi: ufs: ufs-exynos: Change ufs phy control sequence
16d9a7c1ed3db826bebe9b7124dbfcfb2b03e0a9 pinctrl: intel: Check against matching data instead of ACPI companion
52ce3cafc4c704ef7c51a07479662d03b9584204 cxl: Fix a memory leak in an error handling path
75201aa333cf2aad619b045228430828ce990e97 PCI/ACPI: Guard ARM64-specific mcfg_quirks
710451386d694545efa1a0bd71d2aad24ac44ff2 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
40677c0a74ef6cb9acf4eeccfaedb2211921e1d0 of: overlay: Move devicetree_corrupt() check up
8ba1e4acb5026e52a590916d9690bc929ec56782 dmaengine: dw-axi-dmac: do not print NULL LLI during error
c6e1417d6a70095a386b3db7d0468063c87d8e2f dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
e079065285d0a52563edd98864ca2c55525be69a mmc: renesas_sdhi: newer SoCs don't need manual tap correction
d904dc2a0b456b8da794089a2d4b076319353100 ACPI: PPTT: Leave the table mapped for the runtime usage
8d5af9f5c0826339bed7ec8b9266d9bbf7e39f7b RDMA/rxe: Limit the number of calls to each tasklet
ba5e2da42a0a224d87226c09ccb0534fa9f1f087 csky/kprobe: reclaim insn_slot on kprobe unregistration
e43a4758e2413f4eb6182bf7d1a1d89e84b017f5 selftests/kprobe: Do not test for GRP/ without event failures
d4940b5648de75af338957ebe30b26251eee8960 dmaengine: tegra: Add terminate() for Tegra234
4f0ac70a034001f4219979934e8ba2f77d382b55 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
784a7d251e8c9bf819b16c0bcca5e5cb45e63a3d Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
06402e4bf8368d763a1d82b2de779b995b6c2a82 openrisc: io: Define iounmap argument as volatile
3d8c9d49730d604b9e8c1b000e551ef502bad49f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
0c12c7588f9f8c6efc500b0c6860f473839b476f md: Notify sysfs sync_completed in md_reap_sync_thread()
ca78e0d9c1493b0accaebb78eb6e876756b7b58d md/raid5: Make logic blocking check consistent with logic that blocks
4950bb289ccca6a6543affe98633408feb642bbe nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ed79c92d86b0d628e86f1a3d4c64ef8e78223fdd drivers:md:fix a potential use-after-free bug
c56347b8ce4f00a27caa17eb5bf2e2725c36e9f2 ext4: avoid remove directory when directory is corrupted
869adacc35b40092003b022bb3e3ad15975d9b7d ext4: block range must be validated before use in ext4_mb_clear_bb()
d3abfee8450ed7bb497d04532a248058b09e53e3 ext4: avoid resizing to a partial cluster size
e32d4de4611f21032e4b894f13366e312fa811ea lib/list_debug.c: Detect uninitialized lists
ac8706ed94ec7231def7e25eebb99bf5eecfcb32 swiotlb: panic if nslabs is too small
d2ff4dc641ef55e3f5106653f858a2e68a668330 tty: serial: Fix refcount leak bug in ucc_uart.c
14e5ff722d26b8aafd876a5f270076bc9e5c5aa9 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
6a5331b786268e1532da1c02521da38e1114099d vfio: Clear the caps->buf to NULL after free
0f3f6ff292261dcebe1cc4101e7b2b0e431c9c0d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
482c231b95143faae479fa78e8e38278c79dd2af iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
76da973e2891b649b6eea75c32ad96051f31a878 ASoC: Intel: avs: Set max DMA segment size
c2bfdeb07647ef9a8e16dca19362006483ece6a0 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
40b81826572ca8e48f520711ed5dd3e5b14f2498 modules: Ensure natural alignment for .altinstructions and __bug_table sections
7d10aa2284e2f332c7a911242509fe53941ab69d ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
34d1379a8812a6e17f0c0d1990e381302c1b2d44 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
9b3c18eac8e6882809fb3423209e9898bc55bfb2 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
b71a816e8f9f0b83a787c19e8c8142b3d883ef41 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
1000400bd44d3c518a83b9c665b1f1c882b54fbd riscv: dts: sifive: Add fu740 topology information
806b05f5a2607088bce7eb1cef18233e3b121d3e riscv: dts: canaan: Add k210 topology information
44d59590ae78a19b8b7eba0be151c50225464a69 ASoC: nau8821: Don't unconditionally free interrupt
35989db32f95d1eed6038e1fda0bc14b9dafee88 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
8b9b05a59a7b6ba52a6722b3347ca622ead452d1 RISC-V: Add fast call path of crash_kexec()
057baf79c1e2a30bbca318d9e8ee65f2f6d5586e ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
dc3785625f4c77ee0b9c98195ff92e900648276b ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
95c1b817add232c1fa7c1bed06bb8883012113b6 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
d3834e69d1e75014df5e1f3fb97d2d3b6e0c5e51 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
b6f19e1be2dd40334dd921fe1fc67e4905fe84bc ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
eb06571c4ee2a389c7b86021329ada03f49f0789 watchdog: export lockup_detector_reconfigure
962165e39d1004ac7d5e23c7a5ffaa12238b6829 powerpc/watchdog: introduce a NMI watchdog's factor
ddd428b0c5451e6f632235e37df83bf050352993 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9b7d03d174e5cced0dada55a556dfb51108b8eae powerpc/32: Set an IBAT covering up to _einittext during init
a0a614beae870e33cbdc6d3974f18ff6a7e3449c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
440b027d8c6fd29cb2281859c72b98190667bd72 ASoC: codecs: va-macro: use fsgen as clock
8e38da834b98646afb039153341b1ab447fb4b2e ovl: warn if trusted xattr creation fails
a75ebdabb7999afa5c6c271933c80dbf075417df powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
00f387bdd04ec33102aabcad866705911cc7fb81 ALSA: core: Add async signal helpers
fa5cc35ca25d8f1cd5281729d6f7b414cfde228c ALSA: timer: Use deferred fasync helper
7f19b410af14e3c9b15b5d324a1b2ea24f25b027 ALSA: pcm: Use deferred fasync helper
eecb82b8692b6c8e64aff6dfd129da0de1cb1275 ALSA: control: Use deferred fasync helper
e379e1906fc37a22b997005460f9ee13f0f79cd1 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
8bf2b15c698408a572f0dd82e559d25b1dd0dcfa f2fs: fix to do sanity check on segment type in build_sit_entries()
37fe210f8c414cc8055cc2da279a08dcefe0f017 smb3: check xattr value length earlier
f7e4fed75becb02d0561477a95aac6c34ae00ff0 powerpc/64: Init jump labels before parse_early_param()
b59d126e62730c08cba21861d74dc062cebd13d3 venus: pm_helpers: Fix warning in OPP during probe
80d711888fe1bfa1813575949c4acdad8e9ff1e4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
9471f99b87df013a8951d4ac686e9e81e9a63d5a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5a9e40f7e43d2f2ab38759537e2b33eb85b4720c f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
a97365c5dabc9962eec09cc0d546df996e95e619 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
f7cda6badc19457b031144fce42d1e5738766696 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
979b8d7e2f1bdcb416da41f7d794ca22515fa232 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============2468795360416780917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002ef6a01e3b-ab673e3c5c43.txt

209ce0807f42fa93b8ef468fa93b83919e0366df Makefile: link with -z noexecstack --no-warn-rwx-segments
544afd4cda42cffd7b85210533a70211d5214694 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f75091195df8eb19b177d6e71ac431790ab1a7e2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3962ff990edf55244b3866bf21d733cd11e270cc ALSA: bcd2000: Fix a UAF bug on the error path of probing
7d9556ac26d37e80aba8345aeafab611004d89f0 igc: Remove _I_PHY_ID checking
81cda14c0eeaaae826cd9b1d5561965fcb536314 wifi: mac80211_hwsim: fix race condition in pending packet
2d94b53a67026c9f47c47feef89c6e81f18d7b52 wifi: mac80211_hwsim: add back erroneously removed cast
72261a1c2284f54c22186d67d9661f8ceafca578 wifi: mac80211_hwsim: use 32-bit skb cookie
74858f959bdc80749d2b6a2fbf796aca7f7c898e add barriers to buffer_uptodate and set_buffer_uptodate
4b87984e48e7c8569b36f5b2bf630de809c3ce2b HID: wacom: Only report rotation for art pen
aeba0ced32800b87cb7081bc59a73b1c0e942e49 HID: wacom: Don't register pad_input for touch switch
dd4e9cbf171a70a3e80172c923e6943615034604 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0a0db8c1352fb17510f391f24065c79a786f4b1e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2be53ef07a4e5764367158fdb05f8d8e2dc73bce KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f99cb3dfc74d068334b881af1dfaf751ecf48137 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
164400b6143919eafcb0ce31d3a6cdc305603470 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
72cebb7396a0785930d1005c58641bb3d8608742 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0aa09616741aa7d824e4d1c8970bb08a7c459f63 mm/mremap: hold the rmap lock in write mode when moving page table entries.
c10689ed006c13a4c5e2f024985b49337e28b0c2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c9ca67c3ab2d591ead76014b84a4a5e005653787 ALSA: hda/cirrus - support for iMac 12,1 model
8703b852aed1d53276c00671b81d8a8833bde7e6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
361127b8f21d18f50ca5e581251c321d34112cf8 tty: vt: initialize unicode screen buffer
f62256416bd1aec4ffef6515a1c2b4d16b20b028 vfs: Check the truncate maximum size in inode_newsize_ok()
7097556e2535e39a57854fd482b4681cec8af130 fs: Add missing umask strip in vfs_tmpfile
e28f196b87c02b63ac6590744d5b36e2f7f2de95 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8303b862dbe8159c409a806a39b99c4ec640e15c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7bde0c66567325f1c7bc7999a338e524f6375e7f usbnet: Fix linkwatch use-after-free on disconnect
8efd8e9cecdd77a0a88f2780b86b3b6abdf6710c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
da1e1aad9fee8aba8f3ad6cfd9d49c84564c4b15 parisc: Fix device names in /proc/iomem
f3a13c8d4c7dfbb38e89eae9858a58775d9b2795 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
61b18b5d204c5f1eb1cf629c1382b0d7fd18e8a7 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
90173b9c30ca798a7ee12e15e0bf49b27ecd3349 drm/nouveau: fix another off-by-one in nvbios_addr
50acea4fedd23576c326362fee808bed3ca3a2c7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cb7afc1c6508cacd93bed00db89bff00f44e8627 iio: light: isl29028: Fix the warning in isl29028_remove()
c624c3a802ef225fe2e2fe07727aa877ca31f633 fuse: limit nsec
7d15a4cb6f9920a90ec36174f9dc4412a5849c7c serial: mvebu-uart: uart2 error bits clearing
3ad076199eb905d56ffd2f085827ab55459bf0b0 md-raid10: fix KASAN warning
5038e3cf3245ed55641564fcc7e02a3c6e16150e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4372818ee8980589bd8fea8b8dc606eb6a8229c4 PCI: Add defines for normal and subtractive PCI bridges
066f36c88f54af9698cef4b6ed35417876016dca powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2e53eff2a1c409142714433455eed4def43905c3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e52ef42717c7598a4dbcd9ca7eb20d2b4a12b94b powerpc/powernv: Avoid crashing if rng is NULL
7253222c33440f307800a4659b2226415cfebf3c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
38fd1081a89a524475c8819da8a321d5b0ad7815 coresight: Clear the connection field properly
f9ccbc837f7c0f50fa6ff7fb066c864188ca0f28 USB: HCD: Fix URB giveback issue in tasklet function
fcd1a0f51b0208d547baab1df3fab6fcd2eaa6c8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2544863826582f01f561e12077c7a90570027bfa arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bdcb4d09690025da6f80d05c61a51ce2cb903b12 netfilter: nf_tables: do not allow SET_ID to refer to another table
4c2e4092b2b8ebb979b8babb49d0a232f4ac9122 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
27d40c4ff5296d33e928329870de0c054013bfbd netfilter: nf_tables: fix null deref due to zeroed list head
719efb262f5222d590696edd5dfb7a9417f9c6cf epoll: autoremove wakers even more aggressively
6780995dd0bce27b80f974e74cc9b0b9719c4b3c x86: Handle idle=nomwait cmdline properly for x86_idle
84e4e0a20cfcad02acd54d9df93d48e14eee7131 arm64: Do not forget syscall when starting a new thread.
bc37a0230b038ce81211a8ab6d1b895a3299f7dd arm64: fix oops in concurrently setting insn_emulation sysctls
ea6e13898561f3536f35394d8697bfef8f9285ad ext2: Add more validity checks for inode counts
5765c74a1eed38c835819f57e05b45b7bcbfa024 genirq: Don't return error on missing optional irq_request_resources()
923082fd0843534fb814e8e6dc285d2ac5a8917f wait: Fix __wait_event_hrtimeout for RT/DL tasks
f52df7d334f48391eb8d65c03cf27fe6685683ba ARM: dts: imx6ul: add missing properties for sram
4e695589619683495d53f40f17653d641e8e7615 ARM: dts: imx6ul: change operating-points to uint32-matrix
61c68b61b74a03109835f97de62a1435d82d5121 ARM: dts: imx6ul: fix csi node compatible
9cd56aa3e8d21b6de1aaa4b1ed6fa78e4fd168d2 ARM: dts: imx6ul: fix lcdif node compatible
5a97ea5000f2c9dbe750f0067d2a4ac9148ebafe ARM: dts: imx6ul: fix qspi node compatible
99940e2bc367de56ee115cdc8a3d9613f7c6585c spi: synquacer: Add missing clk_disable_unprepare()
6659a6bc2c65f19bf1a70036fb114d684f59b715 ARM: OMAP2+: display: Fix refcount leak bug
4458e37db1dc02e1d73c68d7f7a4b2d7dd1f21b6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
51a71c2f4fcefbf7395bb672090237a6a7b36655 ACPI: PM: save NVS memory for Lenovo G40-45
d3367923ed80a8218fc315394961f5f692aff2b8 ACPI: LPSS: Fix missing check in register_device_clock()
47edfa231edc30387b31d96176c30de8dd064645 arm64: dts: qcom: ipq8074: fix NAND node name
13c0f5ee8a0be3462526bd8bf2a26a0a45835d91 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0e801c31b59b368572fb755cea87c1f1c2826b20 ARM: shmobile: rcar-gen2: Increase refcount for new reference
263d5ed96734fecd64039415071437ecd4c701ed PM: hibernate: defer device probing when resuming from hibernation
11a2c5218d9727d55d77889a83c8522b7bc8bf4e selinux: Add boundary check in put_entry()
39f5a7f09880d359e22e619d5f2e46e3c5f054d0 spi: spi-rspi: Fix PIO fallback on RZ platforms
1101762b332aa8d017fbd396021e8a3dc036e765 ARM: findbit: fix overflowing offset
b588a7b99ac9e189c162bd3f9b2b301fbad21e3b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e19291b04c8b019246fff77bd84c8b8fddb68fc9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
83f20a204703aaa66a991266271e7ecb073b36ff x86/pmem: Fix platform-device leak in error path
6ede889518a0907dcd44d6c76e0856092447b930 ARM: dts: ast2500-evb: fix board compatible
ca7ff95117bb93ec2e8bba36da45544aea58b3c1 ARM: dts: ast2600-evb: fix board compatible
7a950cb6999b7ed0ef0c5075f5929098d7b6746b soc: fsl: guts: machine variable might be unset
d1a1c32865ff9729f03b8abe671bdef8aa9aebb9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d160b55221d2073081314403093b0a81ac1ca9d1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e4ad33a42ef46a8680bec0079c7e8819d249f530 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
10f64be8d4b7dc3ef3c1d639f8a3fb91176156f4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ef402d4ddd056ec4d6a98215a64264f6f47cf1f4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
31caec0ed736999bfbdc116bc79a04fc1e6039ef ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4dfe59a9205e362257129b6ec54c4c4d06b16064 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3a67c02aa0470bbc9da3443fceac304f5a221f51 arm64: dts: mt7622: fix BPI-R64 WPS button
7f0b2ba6780eb80d8c9650d42272a14373b90e87 erofs: avoid consecutive detection for Highmem memory
0577aba84c5c1b7e3e73009f59b6c8a0cfb55d0d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8e2c94bc10cbfaaec2405499bbdb08c8baafc6a7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a1645263442bac445128f2892a3af82fc8d89340 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
709c26393e3cab82c7fedd18dc228f1355319163 thermal/tools/tmon: Include pthread and time headers in tmon.h
ba410d5f2d793a89e11ced700178158d3c93393e dm: return early from dm_pr_call() if DM device is suspended
c643c697868bdb9f25a882a0ae0bffef4d047b4e ath10k: do not enforce interrupt trigger type
371843c0e6863e5444f1b9659a51f2c843eb8857 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
917c8bcca14c1881b730ea9ed1dbcc4edc2a7f71 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
17e86dddb54a2bdf1da3c1abb5f11cead9633a38 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1c964eb7acf2d11cb20af19ca67935baba1b7712 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d508956f8d1a1399fce2b0002264671d48c50c06 drm: adv7511: override i2c address of cec before accessing it
b6da07c07a7ca5c4e073a547bfbb0bd9286055be i2c: Fix a potential use after free
e31d8a56dc21aa01f535db92e0440c1637091ebf media: tw686x: Register the irq at the end of probe
0d143bfbff307ff5986ae28d00e049bd9b077128 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
46facb4fed906afa78327d528a3bf51394501d9f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1ea92060a11efd3ba6e3daaf0681ef0cc1683571 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5385be8c3649235108df4233c209aa98a111914b drm/mcde: Fix refcount leak in mcde_dsi_bind
f039a422834e0432aebdcb8122a3a5f670214bac media: hdpvr: fix error value returns in hdpvr_read
a04b0a6a79ea61cdb85cfd99c48a04360e05d0c6 drm/vc4: plane: Remove subpixel positioning check
ce2ea21ae39ff6625983924cfb96fe8a469246fb drm/vc4: plane: Fix margin calculations for the right/bottom edges
521dac90002857ee67074175173cb9a98008cf03 drm/vc4: dsi: Correct DSI divider calculations
dbe7bf8994c1af769d8d1372b61d6773a4d21ff6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ba765b921cb36b23b0b0108642b94a0ca2324eb0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8a11e2a9c5854760df2e7cc9e8ffef5b17460f6b drm/rockchip: Fix an error handling path rockchip_dp_probe()
7283b450384dafa488f2d73b193bbf8ec09aab90 drm/mediatek: dpi: Remove output format of YUV
986f91d51c786093fdf903cc5ed63311e555005f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f3abd2b298685d203194625397e2a240446f6a43 drm: bridge: sii8620: fix possible off-by-one
8a026132df4737cacef1cd1f4e1107c0d168c825 drm/msm/mdp5: Fix global state lock backoff
7ff0a33192ddca3876b22b39a965891065c38f57 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ee49417702681d4f79ea2e4a53a6000e7a10dc74 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
41c9ee642aa639643cf4ab607da3334207323f46 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3025aa4efc8d1d41a9067e54617b4e92e9c5c375 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ca7105674270afd417b8c8ad96b49d4e0dccc6ad tcp: make retransmitted SKB fit into the send window
b46e05b684ebfcab1f115ff11da86c2a908069a7 libbpf: Fix the name of a reused map
28818d4cf08d8056b7618e42ea91536ee9f5cecb selftests: timers: valid-adjtimex: build fix for newer toolchains
ee7284f293a5aaedcc2f04a45d6774a41a49208f selftests: timers: clocksource-switch: fix passing errors from child
c025cc9438248d8b638d692789c976093f4aeebd fs: check FMODE_LSEEK to control internal pipe splicing
1297d2647c895d9584996fc2afd5af5eb90b8467 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8d28778d6b5f9ea1461e48ee1a26b7030af4a190 wifi: p54: Fix an error handling path in p54spi_probe()
9a0094186ecd83188def30fd1434de62d82f38e7 wifi: p54: add missing parentheses in p54_flush()
ac21e9b2d27cb9e1164aecdf749f9aa41cd50ea7 selftests/bpf: fix a test for snprintf() overflow
37bc383aa19e8b02426b47c129f8652398de6a9f can: pch_can: do not report txerr and rxerr during bus-off
2adfd22295ab6386a5ee614db829257581a73cbb can: rcar_can: do not report txerr and rxerr during bus-off
643b0d125165a04d6053c443386321784fb95f26 can: sja1000: do not report txerr and rxerr during bus-off
50ac1854e70d5f6157d7f4edc04aed9d49dc3e0f can: hi311x: do not report txerr and rxerr during bus-off
d8aeecd27124cceadf8f67125c2390743ed58ff3 can: sun4i_can: do not report txerr and rxerr during bus-off
69c80cb07ca717297f51b0cda3481a1a87d2ee5a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5b8471cb279beaf189717b99a7e416871da784cf can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
11740171c4351c4762a5ae2bb4380edf93381c4c can: usb_8dev: do not report txerr and rxerr during bus-off
e8a293e1b30cefb1c21e61c6ea79620c2c783e83 can: error: specify the values of data[5..7] of CAN error frames
9dac1919b5245b91e5daaee221a5553d66f3d18c can: pch_can: pch_can_error(): initialize errc before using it
c51ab8a08891ba4bb29e5c37b986c0555fadc4d3 Bluetooth: hci_intel: Add check for platform_driver_register
13ea76dd511e16dd7c0bbeefac8cd402c3f3e3da i2c: cadence: Support PEC for SMBus block read
93fed231cba01784fe0107c532f68489d680b884 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6cafb1e1c3ed247cd59a5632aeefad64b2106494 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4b3a5fe3e7636e7518da5e27f1d5fb792bca94f9 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ebd6d03c79835394a24f87d6003debdc8930aaad wifi: libertas: Fix possible refcount leak in if_usb_probe()
78bec40ed50bd48df7ee49ad716f4e0be8989eae net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1e496b6305ca2079790df0b6270115dcd95972ae crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f46e2aec4f017b4e3d00ae6a5dc7e11be807f737 iavf: Fix max_rate limiting
0262f9e88b302977ef8a35d298d734813d1c4b3a netdevsim: Avoid allocation warnings triggered from user space
9b146f12bf65b6682f9c3a85b835ab8f24dfc801 net: rose: fix netdev reference changes
6ae1043d511b46ca8799cfc2198dbb64638abf00 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
febe095d7f58aebcab64839103ae772179d91dfb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cad9548c1337c81fcd50fd756ec04f833c7b7306 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5229ab6e77e90f4f55ab957957c8567242437595 mtd: maps: Fix refcount leak in ap_flash_init
82b6088720192cc7aac33e3db9c85f27072f1877 mtd: rawnand: meson: Fix a potential double free issue
ab603b6092eda2cd47766545f819fb1723794ca8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
288c60812541f255ee0368cffc49599705f6a0f4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9e8f71d26aee525450c673dd729e6af4d6151045 mtd: partitions: Fix refcount leak in parse_redboot_of
152312dd7678ebc3684e04efba9f3c985c8c8149 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ec69d48291c7ea4e2364f55a9a3ac87ea31700f0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cc3bb1f288da8a5a8ce58b804a7f3f73b92aa3d9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ec58abf1d8b18d16fc151f7fd81b4d919b7f5d9c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3df305a5581b6d5f8a0a27768623d408929ffb70 usb: xhci: tegra: Fix error check
9a03ea24ef09ae90d922e07f533166dbe5fe650d clk: mediatek: reset: Fix written reset bit offset
cf4b3ba143409fb97290b1352a589561292ff927 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
67e38b3fd23980607522cdefb0213a8765729bd0 driver core: fix potential deadlock in __driver_attach
afaab40096fd17b9b5d62ab6698c94250e5ff3c5 clk: qcom: clk-krait: unlock spin after mux completion
0fb096733e0117f350542c74cdd2206698f9c1f4 usb: host: xhci: use snprintf() in xhci_decode_trb()
df44042f24b9b6dd35f92e2723ccf18d54f394a8 clk: qcom: ipq8074: fix NSS port frequency tables
623fb784b5221dd6bd75d1a4fa37f8a2499ead3a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
007132544f70bf3e194680bc9f311db8b7c22c02 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e33f2633e04394af33783c38157f02dd9fa9dd4 soundwire: bus_type: fix remove and shutdown support
1ff5c86a194889ac2cda73b745535d9446295a8d intel_th: Fix a resource leak in an error handling path
48a95bece43ed1e089ef7afadea15824680e2e4a intel_th: msu-sink: Potential dereference of null pointer
b044cff82f87d78a07c67bd3ab0becf1b5d27b55 intel_th: msu: Fix vmalloced buffers
8d1d6c3dcf04f420d9bd3e38b139aae5e8ab8458 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
406e718b821facc0c82984151450cdd59cb08bd4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d7dd0c6b1da8e7fa3bfde4b18ceb44b46f390cc2 memstick/ms_block: Fix some incorrect memory allocation
8a2908cb7bd6b3251f5b16a09014a527c7c132bf memstick/ms_block: Fix a memory leak
8534a5c2936761a49008841ef845c598df60e082 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8a3e7b7263c9e54bbd9069ae5ca8ae03baa26b37 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ce1ab9bc18a79ccddd8f44382eff6ffc10781e0f scsi: smartpqi: Fix DMA direction for RAID requests
bb51056759bac20e745f5243f1a863d01879fced usb: gadget: udc: amd5536 depends on HAS_DMA
0c547b9417c1f49cfd428701e619fd006ce2fdd4 RDMA/hns: Fix incorrect clearing of interrupt status register
3ee72c498d027b9147dfce1ec23614fb072fc723 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b56d05f9d8b6ea0a5aae35554a63bd0942671d75 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7b5befcb96fd04871a581aa8580dc38ea4a83b82 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8f707c6d754e719d386571cf5701dfd30138b5aa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f8f151d78e76b32c897a2e336ef27faaa24d109a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1e261734644c8fa54acd333011a66956c92d441f HID: alps: Declare U1_UNICORN_LEGACY support
62513dffbd66fea2136427a112d262d5e4dde972 PCI: tegra194: Fix Root Port interrupt handling
747c745ae4c9893270d5f386caddb73cc475661f PCI: tegra194: Fix link up retry sequence
9e2b46c7a95368fd29c568188aedb2b1a8073f93 USB: serial: fix tty-port initialized comments
9969690a8f685295dab9dd1134b6aedb33291ca9 platform/olpc: Fix uninitialized data in debugfs write
de67acd615b9074f46b6a05c3a133e34c98fcd1b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f1f1f111eda1c9a37d6aa6510d737b844f67d57b RDMA/rxe: Fix error unwind in rxe_create_qp()
25d40a70c2107bd80be18efe48974fec8b6c5ed1 null_blk: fix ida error handling in null_add_dev()
35129d68e9ae2127d0c67bfb102a613b29c7dd20 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7a23b2aa3c10313aa75894bb880b69f1b1429b72 ext4: recover csum seed of tmp_inode after migrating to extents
720a8b07aa5704c2fc76216fa7adc30f4a87de0d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9149f1983387b55b0dc222a55e6921091ab30e8c opp: Fix error check in dev_pm_opp_attach_genpd()
204a22da6cf5ae1e349a7c846c4674f28947725a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cd2ab7d7e68d1cd5bc3ec9d374b79aa896bdc40e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
843d901c0eeeba12d043f8893b48973654b494d5 ASoC: codecs: da7210: add check for i2c_add_driver
dfac5dd638b74a1128253438139ffff29f9f78a0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2aee4f9d64f7251fd277fb001890265957f92a3b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8791b30065482e9ca86e342659d2b8517294ae38 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
36744ffcbda24ce5b5372637eaf521f7e310d816 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
deb5c874ae6be7dce5ee91efd4a8e4d1fc4b83d6 profiling: fix shift too large makes kernel panic
e4cb7afc63961b550de19b105f3098c802c3c15b tty: n_gsm: fix non flow control frames during mux flow off
7abffbf548221e8cf09407d3efde00f309e98fb3 tty: n_gsm: fix packet re-transmission without open control channel
602757b3bbdc39e009dbe3dc3fe4b7c611c47208 tty: n_gsm: fix race condition in gsmld_write()
ab162645d73eb93874a726b08bf2f665edb757ec remoteproc: qcom: wcnss: Fix handling of IRQs
ef414eda9b5363b0c1c64b9659de797727b60260 vfio/ccw: Do not change FSM state in subchannel event
fa4235a0b2ca3c6484f0c9c7668843988409f3a7 tty: n_gsm: fix wrong T1 retry count handling
ca2c8319f8a1ee3c0490520a8044df7b6481003c tty: n_gsm: fix DM command
21ec8103116fad4c00b002e0afa920fe7aaa0658 tty: n_gsm: fix missing corner cases in gsmld_poll()
d950ede6dc0ded457b1ae7570500db3d23f3312f iommu/exynos: Handle failed IOMMU device registration properly
70a8077fdf6142ae67b36ef3c165fb949639fcf5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5d48e20889a520b6efe127600c45dfc615670fc8 kfifo: fix kfifo_to_user() return type
2295303b61fcdb27ab42df97f6516b35ad23a1eb mfd: t7l66xb: Drop platform disable callback
b1dae170c1682183d5be585e32db89944800d53e mfd: max77620: Fix refcount leak in max77620_initialise_fps
14c2daf3fe18dfc581f5ede156fae2c0390159ca iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3c35779610c15374534fdda7f9bcd882dc2354dd s390/zcore: fix race when reading from hardware system area
01ec058a84a34651d6252795b4001117880e0905 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3d05f99bc3de054e60d9d8595b6ade6608fcee15 fuse: Remove the control interface for virtio-fs
f80353ff4f531b98bfccc4e55c235a73b8144faf ASoC: audio-graph-card: Add of_node_put() in fail path
443450f116fafc26a6809b5ef731d0c18be73c56 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
905c8beeaee853f7f6f1b9dba2328ab95f3b090d video: fbdev: amba-clcd: Fix refcount leak bugs
15f0d8b48be0d53937b39b0cf2e5b0272eb9e8a3 video: fbdev: sis: fix typos in SiS_GetModeID()
d9f9382271ab626e89d91cbe763182700868f7e9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c218533da884d3e6f444ea709293acce78f26f6c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c4bd6c8158b8c214935fede5672b5ee36ff86142 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
adda66498550c306a10ad42fa35c0a6e51318b72 powerpc/xive: Fix refcount leak in xive_get_max_prio
8e0586b357892b4714943b334e41e414793697c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
be244de1d1ec034d738bc7615fef2ccd6adcd88a perf symbol: Fail to read phdr workaround
236530db2e9f858007a6efbfbbc96a169630635a kprobes: Forbid probing on trampoline and BPF code areas
f812d5e22c4ba921d1c7addfcb9af5f8436f41a6 powerpc/pci: Fix PHB numbering when using opal-phbid
14a1178a68b04b21c2fe2587a37a271239259787 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9457eed8f375a8aae38140ae544dfc7ca3666864 scripts/faddr2line: Fix vmlinux detection on arm64
b257323e484cf06c95582f9c676aaad32212ad3c x86/numa: Use cpumask_available instead of hardcoded NULL check
b0c5bde84b0ab3cd2b027117b892aacd07ee6172 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
017e4dd5b97625371d4dd1e993296f270a35d1b2 tools/thermal: Fix possible path truncations
e4abd0df33c598016127070a7c2dbe66463d1758 video: fbdev: vt8623fb: Check the size of screen before memset_io()
acb47f5851399e99429131f19c3de305edbc396f video: fbdev: arkfb: Check the size of screen before memset_io()
a785ca3d709404a07e19b8afabab2227fdacb20a video: fbdev: s3fb: Check the size of screen before memset_io()
0ca0299e0210a56dbbe067d9a8c3944f2009e2c5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a89fe1069a292f71176ab84ab1e807943984ea84 scsi: qla2xxx: Fix discovery issues in FC-AL topology
4bd67f5c86b0ce7fb57e0d96cd03900fdd2f3fd6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
07c36b49632c588db34cae81f44e2678896cc88c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9669dd759fbaffbbe1df4aad718a488cf343aace x86/olpc: fix 'logical not is only applied to the left hand side'
e70fe71124a180812a0238b732f1c5aee59a3290 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a8be6c51600e706f0795e412e5cf58ea218879f3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
389b7ab0315cf84c0481cb55e48e6d5250a14aef tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a2c327a2dca380ddb0bc61dcf4451b7b379b9b5c btrfs: reset block group chunk force if we have to wait
9fae387066478e7ca17cf9036852dbbf34878395 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a97f32b3bd470e5b838666c81151e771a516ebb4 ext4: make sure ext4_append() always allocates new block
ce4174f08458942a1206aab76ca70ab57f2b0c80 ext4: fix use-after-free in ext4_xattr_set_entry
414a77110d39766497b68ad8ead90d8c16089973 ext4: update s_overhead_clusters in the superblock during an on-line resize
5e39361f6b890b8e9ab53229c5e23c3fe3040377 ext4: fix extent status tree race in writeback error recovery path
7611f168a4760e61a44db271ab3443bab34ab369 ext4: correct max_inline_xattr_value_size computing
a278d9c889e57a2c356c3fab107633df742b680f ext4: correct the misjudgment in ext4_iget_extra_inode
f1bd7fcff2280b17b16102e4ffc789c0bb741e18 intel_th: pci: Add Raptor Lake-S CPU support
e5094dae01623dadc3e70966c5072c2402f432b9 intel_th: pci: Add Raptor Lake-S PCH support
02f430dd3df7f5c21ac0dde1d96dbabece859476 intel_th: pci: Add Meteor Lake-P support
b3d20065e3a819ed7a9ffffae0f43e9f6acb5cb9 dm raid: fix address sanitizer warning in raid_resume
fed956530d47072cf30f741c93dd3742dffaa1b3 dm raid: fix address sanitizer warning in raid_status
9d8da27db38f74a0694bea103289a507840799e2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6a7698f2d76e9ba54dd228b45ae3c74ed3458861 dm writecache: set a default MAX_WRITEBACK_JOBS
22525ededff512468382b95e3a57d900e2e8a9c7 ACPI: CPPC: Do not prevent CPPC from working in the future
184a64a4353c3daa50ab51c301b48231cf2e92b2 timekeeping: contribute wall clock to rng on time change
8687f1da9e67673da3d39ee21fcac98c914b0873 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1911167a9228f88121451ed76953ce2c105da708 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2503698f896172a4a39eb2aa733317e0bf1edef1 net_sched: cls_route: remove from list when handle is 0
25e8eb23b49160fa1178cfe334fab9579f80ea2d btrfs: reject log replay if there is unsupported RO compat flag
45dd3be4a0e1d6b89103ec7b1c8a596121213946 KVM: Add infrastructure and macro to mark VM as bugged
8cb02ddb550dde0ba2c2b9290bd2af6300c0acaa KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7ab6b46081ebff804f8f651021673433b2f8159e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b9f046da2c7737642960c3b303a699e866dfb57b tcp: fix over estimation in sk_forced_mem_schedule()
175216b33c8ca4e5becda0c05dfd2e878f5205f9 scsi: sg: Allow waiting for commands to complete on removed device
cde17f9111bb1f5e69a34875bc6bbee74a1a451d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dbc88d0f60a3c8566ad44cbe59a120feb3e4102b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b64957d58b102af1f111abe287ef63305670175b net/9p: Initialize the iounit field during fid creation
53145520fe7df4968147a8de3ea46945e506d84c net_sched: cls_route: disallow handle of 0
a75335946c4786c292bd8d7c9d72ecab37eabd1f ALSA: info: Fix llseek return value when using callback
5347e3a211a3e4225b564ed393ce2d9d3f6eb69d rds: add missing barrier to release_refill
79938bc1c90368bab505bd8231f43305adad7552 ata: libata-eh: Add missing command name
34fdbb2001e36c4ea23c0fced2aae9e4da505cea mmc: pxamci: Fix another error handling path in pxamci_probe()
9cfebb4c1facd6758a5e8825df93f93aa24a5477 mmc: pxamci: Fix an error handling path in pxamci_probe()
3b5f0fff396b1179b2291a07fff13eea07770515 btrfs: fix lost error handling when looking up extended ref on log replay
d9f34d330a4bb4cda67e40b986ac1770b3474226 tracing: Have filter accept "common_cpu" to be consistent
4a3376ef2f4c20e510475ba24b7fea16b420688c can: ems_usb: fix clang's -Wunaligned-access warning
c600a1b069197804bc33656ea6898bad451d1f23 apparmor: fix quiet_denied for file rules
93a180c3c152b7ed9dfc1bcb1b39ed88e142023d apparmor: fix absroot causing audited secids to begin with =
b004f71ef2c0d9e05a58fe02836ca72f48dc8497 apparmor: Fix failed mount permission check error message
3f8dd3e0bb41131c45dd5f0b326f3b37a8daad84 apparmor: fix aa_label_asxprint return check
022bcc6b5feb0e48398edd9a4f9f57accc780bb6 apparmor: fix overlapping attachment computation
510a040a44fa3a440fa0d80ed7e73fee30631114 apparmor: fix reference count leak in aa_pivotroot()
cea9bba8226eaabbc1f6eba9f08a26d21715009d apparmor: Fix memleak in aa_simple_write_to_buffer()
50f174923b0846add25571b8a5953819e1161f38 Documentation: ACPI: EINJ: Fix obsolete example
5acbadadc4f85671709ed8654cc22806c5e5bc93 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a9fa7996f4ece6e1a3f293e4d9ce49c2414b5d74 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c9f78b6f7b1c1c750a4ae9b915abae04eded58ce NFSv4: Fix races in the legacy idmapper upcall
9133b9916e9fdf23a2032a0048062af5045422dc NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5435bf0e91a2e426e782d76c7c34200994c723d7 NFSv4/pnfs: Fix a use-after-free bug in open
7de0bbb6c04b21b400d0583baa39b331dab92233 can: mcp251x: Fix race condition on receive interrupt
a6454fa9ac43b70aff00fea0d7c4b8f684d95679 sunrpc: fix expiry of auth creds
a291141b808040fec35caaf6afd5cb233fc440a8 SUNRPC: Reinitialise the backchannel request buffers before reuse
b91e8f4f7452947b0c2f3839ee16f4f249741af7 devlink: Fix use-after-free after a failed reload
fd47e765da5bdedc674657673c6b3bd6e98812ad net: bgmac: Fix a BUG triggered by wrong bytes_compl
59a2b9a1d5c71c79cdbfe5b9617ecc0e830638c3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cb07be947845e7fdd5d205bc6a1e4d49d910708a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ab689ec0311f13b6e5df8875fbe6eeff7855ff14 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
03bc0e6e0566c5f2e5819fc446f6850f3bd4b480 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
832ed3eab5959660050cfbbaaf4c7c52269e0c67 geneve: do not use RT_TOS for IPv6 flowlabel
f76a38db195d10cd9ef447d122f3c760b4dabb31 plip: avoid rcu debug splat
23fb19e914f2fae7446c507a4a2841337c8a5ffe vsock: Fix memory leak in vsock_connect()
5e4c3470af5efe719231df72233690757a1468a6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8d1c3f7914f72c3dc9c20d7d61590e73748ac708 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e62bda39436108f2c77724eb244150945a6ae243 tools/vm/slabinfo: use alphabetic order when two values are equal
f737a29fd4cbb3fc3808ca4a8b7180c88f54e649 tools build: Switch to new openssl API for test-libcrypto
41f6d52d0111b0bcec3db7f11f28a8e65f84d3af NTB: ntb_tool: uninitialized heap data in tool_fn_write()
ebeb5efa5aaa4e4bb74026e5dd735da8c13d4cb8 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8e012d32773bbfb3eece89a4084f1deb13a2700b xen/xenbus: fix return type in xenbus_file_read()
13d39da56f469f9a831dc25a8fbb804ffcc99d1e atm: idt77252: fix use-after-free bugs caused by tst_timer
92b2e9fa329d88d550c476f4728ee14d1002e352 dpaa2-eth: trace the allocated address instead of page struct
7aa63ae1984d88344e65d577b0e98f508470f5c1 tee: add overflow check in register_shm_helper()
24969e8323a998c71a0224e9555009ceabc4bb7b nios2: page fault et.al. are *not* restartable syscalls...
27910d90e08c5860fd83b1c1fa091d32b3b7f8de nios2: don't leave NULLs in sys_call_table[]
89af0c9d1ce65533845768dde87f91548cb3ec73 nios2: traced syscall does need to check the syscall number
04be497916d5d3cb850b784d32880ee60da65a63 nios2: fix syscall restart checks
00ef9d752d93f6cf7a2f9c044def6829271642a3 nios2: restarts apply only to the first sigframe we build...
049a41822d99c448a420571ef8cabf752614f3ef nios2: add force_successful_syscall_return()
2a01b65faadd53916fd1abc854c882f12c872831 iavf: Fix adminq error handling
4c24937cd73de38b7974ea8dc6680c9d5d3bdbf7 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
c87ffcc88668ccb4b00576742ebed465503a5706 netfilter: nf_tables: really skip inactive sets when allocating name
90127ef146c026d6cc9a9d3c204a25526b45e21d powerpc/pci: Fix get_phb_number() locking
ab67fbb280ef901f6eed791f3d7b3192e000638e net: dsa: mv88e6060: prevent crash on an unused port
6e4394a243424934bcb8d07ae00db9ffad15e335 net: moxa: pass pdev instead of ndev to DMA functions
e7fc92d8b4f95213281104b63462171a9b4f4806 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
5e51905170645ee186706dca740140b5d11d125e ice: Ignore EEXIST when setting promisc mode
6b37e814152b61436181444f1e440ef03d6379ff i40e: Fix to stop tx_timeout recovery if GLOBR fails
716e6dfbf01ac926478dc50efdae26c9d83f2d5a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c42eebeaacd301e2c7993ac7a1054fc9c334b30b igb: Add lock to avoid data race
54e9367fc1c16e91614a46b48608f885ad926e48 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
3c9dc9e208d95d8eeec619a9c7650b80b67c71f3 locking/atomic: Make test_and_*_bit() ordered on failure
b36d16c7569a2da6b2442d6e8c542767a2527c59 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
425375b97318bf9b895a4d1d9d87d0187130a1e6 PCI: Add ACS quirk for Broadcom BCM5750x NICs
77f9862c616df3786c75546576fa519c60f9c3c2 usb: cdns3 fix use-after-free at workaround 2
249412ac608f65673b17962910b73b8c44c8b33b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
bf1476d0514dc2a699598cdecc3db5daefb95948 irqchip/tegra: Fix overflow implicit truncation warnings
6f82d03ec470ab375f6c78cfd4d738bbbcfea05f drm/meson: Fix overflow implicit truncation warnings
7912c042b00fa604eb88e515a2951284aa5f77e4 usb: host: ohci-ppc-of: Fix refcount leak bug
da44bdd1c290464d083b5688c5185bec0e8c6b11 usb: renesas: Fix refcount leak bug
e6004bc96167b2f5e81ca4c6742ecca67130aeb1 vboxguest: Do not use devm for irq
1e572d772271a9b0e21618385451b5293e848f7e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
12a35549be8d077a2211b6fceebfc242a1975722 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
54929f299ef8b59f4778ca3fe16781e44e2f7cd2 gadgetfs: ep_io - wait until IRQ finishes
166e23f3c371267f42df0f967cfaddceaf4b5df8 cxl: Fix a memory leak in an error handling path
8cdced9c24e9a40249a7bf30df8fcd44de8340b7 PCI/ACPI: Guard ARM64-specific mcfg_quirks
3264108c121ade66c1e3e23c7547a12e6fdc7f91 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
05ef4c39a896aa87a7535ffcb6ba8d2598c86f23 selftests/kprobe: Do not test for GRP/ without event failures
5f735bd714c2aa60259263854194ef8233880a64 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
472abdb7ea77f06e8042c33f1081ccb44ab0bd99 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ee078eed48f7812b3b0b3bff68e788326416d4f1 drivers:md:fix a potential use-after-free bug
66dfcfc5dd7f5097501b8978734a31bd44320844 ext4: avoid remove directory when directory is corrupted
ab1195b6b42dcc64576ffa0f7d11fae5ebd2b637 ext4: avoid resizing to a partial cluster size
9a4a28ca5a9e238655e0af8d6eb2652f31598b8a lib/list_debug.c: Detect uninitialized lists
5ddf06d4b5a129bbc4fddf11acd4b0352ac30173 tty: serial: Fix refcount leak bug in ucc_uart.c
3bacd4327f8899dad51c2fc205124ec336912371 vfio: Clear the caps->buf to NULL after free
e8bed527c59d3b44645a2468d87677b15860e3f6 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
7b0085a864d7603b67101092b650569353d23131 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c96a1cf97e0b123d6e9e8e8a1247e137c740b175 RISC-V: Add fast call path of crash_kexec()
15840b9f35b849b686a0c4268169713ce91a7cfc watchdog: export lockup_detector_reconfigure
3cf203e95ee4ccd195c0a3c5ad6e4026c7669c0f powerpc/32: Don't always pass -mcpu=powerpc to the compiler
7ae72857d2949a4f9a182cac69b084625a92d926 ALSA: core: Add async signal helpers
44b213545af0b3aebb4f5e07311bd632a9744ab7 ALSA: timer: Use deferred fasync helper
cce4d7696a8eedff6dc87bc871088f9fb60de9e8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7166ccefdfc102d6592cd0255505ab138482eb9b smb3: check xattr value length earlier
19d13a0afad5b62e05fc253ea3d72d6ecc31eb34 powerpc/64: Init jump labels before parse_early_param()
7689cdfbed6c320af507582d40adbf098b2ea103 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
1aba372cf974a79aa9b4d4d5d0374ec53b1846a1 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
852ff18cad4f7fb6350a4a6a7787dc5136573ee0 tracing/probes: Have kprobes and uprobes use $COMM too
c0207862da30a8df54e2a22b760078075f1fd595 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
617d224bf693df8f2d294e227748a94f8485033d can: j1939: j1939_session_destroy(): fix memory leak of skbs
ab4cc06a3030412eeb0765c3441e4fa8eb30d895 btrfs: only write the sectors in the vertical stripe which has data stripes
ab673e3c5c4372e2bc5d1248ba19d9330ab5f28c btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============2468795360416780917==--
