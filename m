Content-Type: multipart/mixed; boundary="===============0769735821831068949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:18:40 -0000
Message-Id: <166115992093.24183.15524424186631861944@gitolite.kernel.org>

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39b22c273d550ebca3aa447e0b7dac0336156671
    new: efbfae7e9926fe0961b55157c4d2214fe92a0dc4
    log: revlist-39b22c273d55-efbfae7e9926.txt
  - ref: refs/heads/queue/4.19
    old: b8ba99ea6ea9dab4c058e003becb52ccbefc7a17
    new: 49e21787a9b0f40ca907141aed91d547fba83dce
    log: revlist-b8ba99ea6ea9-49e21787a9b0.txt
  - ref: refs/heads/queue/4.9
    old: 7116d391fb46e7278718a86fa0fc01009416a7b6
    new: 81d9c5fcf292c7baceb7d0d7c948c323df2621ec
    log: revlist-7116d391fb46-81d9c5fcf292.txt
  - ref: refs/heads/queue/5.10
    old: 20106536ba93056631b9c391c38aa7441792d238
    new: 30ddb170c6748f1bc27c6ee33afaa621b0e32411
    log: revlist-20106536ba93-30ddb170c674.txt
  - ref: refs/heads/queue/5.15
    old: 3b8dfaf700a150e61e62ff1459bafc3dac77ee87
    new: dff5642b41cc18dbe5afa2a98332ec310a744308
    log: revlist-3b8dfaf700a1-dff5642b41cc.txt
  - ref: refs/heads/queue/5.19
    old: 72f67c358973d532aea677cce5be9bd5d569271b
    new: e6e96d2cc9210fe9f34abfbe635dc7992eeba895
    log: revlist-72f67c358973-e6e96d2cc921.txt
  - ref: refs/heads/queue/5.4
    old: 9dd5fd3cff17335a686e5bc6629d70922e9a77af
    new: 585d389264d42f1521f6b2c3f94b9eb7d971464b
    log: revlist-9dd5fd3cff17-585d389264d4.txt

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b22c273d55-efbfae7e9926.txt

1c61e4d4665f4ee73ff333df7aff336eb036fcbc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f976281c2d1b049c609fe8bd81a08746244e9246 ntfs: fix use-after-free in ntfs_ucsncmp()
c5f674543badb3e3710218e0787b13c39c2eecf4 s390/archrandom: prevent CPACF trng invocations in interrupt context
d045ef872f754856f8ffc5b524afd207dd601c7a scsi: ufs: host: Hold reference returned by of_parse_phandle()
b6608402708aade22ce4e55c5415e0b53deef064 net: ping6: Fix memleak in ipv6_renew_options().
89a07b243066848f5f7ffdd73b960b5b69a70aba net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
38a2aabfad1792b908d9430504a650ade0f96056 netfilter: nf_queue: do not allow packet truncation below transport header offset
1bd33e671c039c0ed6e561b59710f3a6655dc7b4 ARM: crypto: comment out gcc warning that breaks clang builds
a78e39a1949ec0af07fb20eec60681311a971949 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
94b810a611e4d4952add599d03a04db2b3c05a3e ACPI: video: Force backlight native for some TongFang devices
8d1608473bfc60a1a19d67b16aba15bf39a9aff9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ad7b19d50a6636892afe30022337827b8c2d9518 macintosh/adb: fix oob read in do_adb_query() function
d41f1c14ca137c6b202db1113f311da0fe54b99c Makefile: link with -z noexecstack --no-warn-rwx-segments
567ae0b08b714cb9cd434c0297e15a284d2cc70e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5ccf4b0c8572833e1239fd4020434bd187038aac ALSA: bcd2000: Fix a UAF bug on the error path of probing
5ce58ed6c2a8503c840983cf84bf9063814e9251 add barriers to buffer_uptodate and set_buffer_uptodate
a88a9da42b704d8b9f32fc215930bec6862d52ea HID: wacom: Don't register pad_input for touch switch
e9773ff24dd007d19050ea0f4d650fc659b5f3c4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ae2713c1a3bb81c3775d5e244be1883558755b02 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c8270e04a5c63c0c39716843d091141c077177e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
29907642e83e7af81195e3ec452a5a36c5add380 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
aa9aa152ff8aa6067211a7ea80fc91705868d9bc ALSA: hda/cirrus - support for iMac 12,1 model
67b7b672720470ff926165ab84e98b331fa4bd8b vfs: Check the truncate maximum size in inode_newsize_ok()
61892ee58ca1587a1fb7cdb6061ef439c2773179 fs: Add missing umask strip in vfs_tmpfile
c038a7f3e98a09c5bb947846b06626f7f57a0945 usbnet: Fix linkwatch use-after-free on disconnect
a93574facb12b23ad86b6c747f691ae564b711b4 parisc: Fix device names in /proc/iomem
ba050ba25c9064e31df4b645b7ca4e19ef931a73 drm/nouveau: fix another off-by-one in nvbios_addr
33dd4efdee695e09af9b002eee10c3871e838b88 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e605de49b8a178053a918f64e06a4c70a8f993cd iio: light: isl29028: Fix the warning in isl29028_remove()
9599a724204d4791b36106a57bd4a8bafb263596 fuse: limit nsec
d79cca560a81450f6f4a5445b3af42801c91dcf1 md-raid10: fix KASAN warning
e8ecefa7c0709db6d9f16f13ac2eb6329fd30541 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
280a4bd7127ff8b07f44ffad3cf5d295feaefca9 PCI: Add defines for normal and subtractive PCI bridges
b8b0a48b4c2fc3c94f1f9f1fa5a2eea3994929bc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
35a89fd94572064708db3e9b923d947362a7a580 powerpc/powernv: Avoid crashing if rng is NULL
5f5ffc96b95c7d551a5d4a818035f12b555e9a69 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d2ab9ef93027c141e296fb8bbb8bbc87c4464d7 USB: HCD: Fix URB giveback issue in tasklet function
306c16d3c19a63d55bbf07de6ffd9b50a736634f netfilter: nf_tables: fix null deref due to zeroed list head
e85d308f9be1ad4f5cd769044619d277e7899c61 arm64: Do not forget syscall when starting a new thread.
ae3f80683365f88163e3c50bccc75a7966823a86 arm64: fix oops in concurrently setting insn_emulation sysctls
f5b19892bde9c453a160d4826734307c3ef70f5a ext2: Add more validity checks for inode counts
62519e610e636c1ac416981f5050f8faa6f8aac9 ARM: dts: imx6ul: add missing properties for sram
f6c0db10be82dd7ff77fb4d5dd7cb2d1452cfe62 ARM: dts: imx6ul: fix qspi node compatible
53a62e1830132b175c4009f6ba6ba99ce1346983 ARM: OMAP2+: display: Fix refcount leak bug
a6ca8f049c66fa0bc48b8e9ba9d71445e3fae76d ACPI: PM: save NVS memory for Lenovo G40-45
d4e9eb16392a036363295ca9ea0befb958aeb219 ACPI: LPSS: Fix missing check in register_device_clock()
55a6d2dba391eb1f500f2d66cf72001b0927199e PM: hibernate: defer device probing when resuming from hibernation
ad9e288d26a6d954c07d4b35f3f99f08633a4299 selinux: Add boundary check in put_entry()
006ee44e6e373d83cde106f6627555dd5aac2929 ARM: findbit: fix overflowing offset
8ebca39ff3cfde1ec63e1abbb3f5366a558adbb7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b3cf0f768f4f67629a5f6f92496820c059cccde2 x86/pmem: Fix platform-device leak in error path
82edb9cc3be4bf2e2fb405a64a855a8c351e78ea ARM: dts: ast2500-evb: fix board compatible
5c2755f1dfc93055b104ad053b6e04c4b2a33899 soc: fsl: guts: machine variable might be unset
925f4f2a9dbaba0947b5805f1422dd6818c638cc cpufreq: zynq: Fix refcount leak in zynq_get_revision
aa16f04d27d47724915cc80c232e018c13ff0b3c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
811a926a3d1b487a74638b6a84a003b903d525da arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7b55a7caf341f45560066f6e8f97a2d3c9361df4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b31b2c63f5f7f927ff803614aacc8482862a3618 thermal/tools/tmon: Include pthread and time headers in tmon.h
ac039218515a4963eba2daca5645d74725bdeb03 dm: return early from dm_pr_call() if DM device is suspended
afef266852e5e8484250348e2cd8a2626da9b44d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ae3d434b5fa9eb9ee4de02f50747bb851fda1c1a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d897d75bf41e75cfa55f72a17aef40e4123747c6 i2c: Fix a potential use after free
058ac9358ba9c865dde102c897cc96e5ed7e2d7e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
90592e87adafd380daa2313ab46d5ceb2f336154 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7cf7227aaa761c8ec475ed79148c3fcbe5db80c6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
66e3d5aa47062c337a27c7c684e46d3debcbf035 media: hdpvr: fix error value returns in hdpvr_read
63a8ad54b1fde2f7d9b37a5c2f85cdd94637cef6 drm/vc4: dsi: Correct DSI divider calculations
5cd6393eaafd9ffe89beedb72fc6ad905b222a7c drm/rockchip: vop: Don't crash for invalid duplicate_state()
ba95e4b6b43cc8cf2c679e0feca81142d575e778 drm/mediatek: dpi: Remove output format of YUV
a93f52b8be60af39191293d4ade2b5e404490411 drm: bridge: sii8620: fix possible off-by-one
5b0fb2a4a3315cfe599b547bcdd719cec397377b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f9a4c2e24d5680c95908c848e04317206e6adade tcp: make retransmitted SKB fit into the send window
2f468ec6a5d3b606284a29a42bb75a9e39a5e4bb selftests: timers: valid-adjtimex: build fix for newer toolchains
42c3ffe9d22011319793a85852756453fba3cdec selftests: timers: clocksource-switch: fix passing errors from child
504a651beec32ad479094ae1cce9cf73c80821fb fs: check FMODE_LSEEK to control internal pipe splicing
f42925230f9b90bcf0e50b5052f83b8e78b03631 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f0430bc5426f3a74ac0d1a15d968ea904e5f1534 wifi: p54: Fix an error handling path in p54spi_probe()
bd0f68ef34bf58142ed3c98ea4bd208a444400eb wifi: p54: add missing parentheses in p54_flush()
f6a64b65162a329e4b3343ce155e8d0f8a8895ad can: pch_can: do not report txerr and rxerr during bus-off
459741762220542e118ef6f2ada3a24602205b7c can: rcar_can: do not report txerr and rxerr during bus-off
01de27f39497d19169934197f4eb43a4081a1137 can: sja1000: do not report txerr and rxerr during bus-off
d9f11cd3c094d418a5a9e036850f8c60a158f5eb can: hi311x: do not report txerr and rxerr during bus-off
e2c82bbed0764645fca52af4d3b8c6653a43d775 can: sun4i_can: do not report txerr and rxerr during bus-off
34612181dc77b5d05da03014e915d9644350ce81 can: usb_8dev: do not report txerr and rxerr during bus-off
60024bae94f7b2ee8f5de641cd74d11bf2c4a73a can: error: specify the values of data[5..7] of CAN error frames
19f22ce8340febd183069c4bbddb557db97bd955 can: pch_can: pch_can_error(): initialize errc before using it
4230fd3d37149050122fae038f7b91d9d8dea9aa Bluetooth: hci_intel: Add check for platform_driver_register
370a6e16b25cba332796cddc947d8db1e652fab5 i2c: cadence: Support PEC for SMBus block read
bd04e57b94c422140e1d543b42f4e095d5c9fb80 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0e7a4cbbd5e087e8067d696054fa9a219299f656 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c3d1d63c4dc821d509be717d64ccfb185df690c wifi: libertas: Fix possible refcount leak in if_usb_probe()
324b4af53cae130532e00b24b5eb56373e00faf9 net: rose: fix netdev reference changes
77885f92f24b80db1aa963404c2f5b095d28055e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7f648b0d1803996554e77744f71761eb7f0c5e7b mtd: maps: Fix refcount leak in of_flash_probe_versatile
60c3fca07a940f71aad80cf74b10edb5189b54ff mtd: maps: Fix refcount leak in ap_flash_init
b539566881f0adb307aa2776e23ac8ae2c330a13 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ffab79e3e16782652c5e80ce6b07c54c09683f56 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2e5d5235c7827c94fd8e4a31cf1e36dbf61f010c fpga: altera-pr-ip: fix unsigned comparison with less than zero
ed39f180b4e2220ec924aded4ef7e89ba3d68d55 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6307fc7b9c7dc70ddd0e61d3dec58143315e8108 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5ed356ac27606af90b4f0be06f639e22f0b57cb2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
39b248cdfd4d047354c8e4751d2a79a08ff27112 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8f61d858d24702ea57b38042f7e6cd54066dced6 memstick/ms_block: Fix some incorrect memory allocation
6bf00d357738ff052c116effc18abd49ae9a7947 memstick/ms_block: Fix a memory leak
f99ae870553941dafd48382fe324410693f13b9a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8c2226d22fc02581885efdd487cc886499af7306 scsi: smartpqi: Fix DMA direction for RAID requests
5b47a3e7989e08a2d170bd02266d5e51713c6a21 usb: gadget: udc: amd5536 depends on HAS_DMA
f911caa6e349cfd8b56068b4f09225a513b53d49 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
032322406773b66321b1bf475cd96eed774f49a2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
36f649ba13c724ac75a012e2fdcb3fe07299a948 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6660c651e194670c0f3f0858654513ba58ed8c20 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
95822a7091c19d57e3c927aec8cba91518209bea USB: serial: fix tty-port initialized comments
ca5025741213897af4afc76bd5c373336bdf82a1 platform/olpc: Fix uninitialized data in debugfs write
96c48011b8e601d9338aafd8a93d3298100afe74 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
94abd60eedc4174f64e2a6d0805b2a5a739576ca RDMA/rxe: Fix error unwind in rxe_create_qp()
2c729f0aaf48b949ac2914451e55bc161fa5ebb7 ext4: recover csum seed of tmp_inode after migrating to extents
21ff8bca2afd2f4182c9e12c4a4daceafe5a673b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c3523b9ce784516839d2e303db97063bcdd1a58f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dc3e1918a08683a4c805f49559f8ed07c7c45bcf ASoC: codecs: da7210: add check for i2c_add_driver
6c37730e6122378da7cb00808090a9d507f285b3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e62e4be9312d7f1aa90af4618e2f04b0367bbe18 profiling: fix shift too large makes kernel panic
a5de77e9f4a7f7a18ec80102fe2769c653365f83 tty: n_gsm: fix non flow control frames during mux flow off
3dba999d852e4cc7fef5d57a3c63286a1b229ce4 tty: n_gsm: fix packet re-transmission without open control channel
40ed4bfc0a2f21a52008b6126a8b04c43781af06 tty: n_gsm: fix race condition in gsmld_write()
d86eff2ecdfb2dbb05d6a6975c41b332744a4070 remoteproc: qcom: wcnss: Fix handling of IRQs
ecfb29247bdab2cffa22001a0746acff885ef348 vfio/ccw: Do not change FSM state in subchannel event
07007294b5049e04c818746b060deef9653a24b4 tty: n_gsm: fix wrong T1 retry count handling
d6305d9c32a7e95a4528f3f2eea0315fb3c02525 tty: n_gsm: fix DM command
45380d105340b54af2e6e214e93196c6582ee4be iommu/exynos: Handle failed IOMMU device registration properly
2094017aa43739546eac16b0ffcec15b33254a74 kfifo: fix kfifo_to_user() return type
acd7e511a48e73e8090377cfda91614d09d80fbf mfd: t7l66xb: Drop platform disable callback
3c421416e1980f29fcbe6f1840f2b2a073b7b8bc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
be3a05cb2e40b006a73fedc2d1e2735b5864df54 s390/zcore: fix race when reading from hardware system area
443bff48a5c9f1181f8408f48a397c4f0c631c1a video: fbdev: amba-clcd: Fix refcount leak bugs
f1df5aba41e63d92e2afd1dc61c0ae115b19a760 video: fbdev: sis: fix typos in SiS_GetModeID()
a032e219c1bf9c03a67480c4d6c1ed73a1b4f2d3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
73536f6e73757a5c15ab6e0c8ab859c4749ac695 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
437e80e0ef989f29b37feb068dc56f7f33de04a7 powerpc/xive: Fix refcount leak in xive_get_max_prio
377fd989c2fcd2cb578c5ff77a98859f0d8304a3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4250f018a3ca034ae4c731927b8455abb0759bc4 kprobes: Forbid probing on trampoline and BPF code areas
ea45ed44611b967075aae97d519dddfdc60d558f powerpc/pci: Fix PHB numbering when using opal-phbid
fc0929a2ebc753d38a6b3afa8cf8f7f36a6bdf20 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f8c1be74fc34f9f53c4403c16a8f7e291f9ae327 x86/numa: Use cpumask_available instead of hardcoded NULL check
898d5dc566035e588cd2be4b622a35a0cc368ab9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9b54700bc92dc3e5f326dcbb7888994e689e11af tools/thermal: Fix possible path truncations
5002c033be7ca66b893a2b9c40ac3774d93c86b3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
76587e3ae22ac7210c58248b731964aef8b5d755 video: fbdev: arkfb: Check the size of screen before memset_io()
3fb94ce0b5669e80db6dc2c12868b72e006460ba video: fbdev: s3fb: Check the size of screen before memset_io()
ea353fc94d38ec279d9e66b8091b50dee7a5696c scsi: zfcp: Fix missing auto port scan and thus missing target ports
a507476bc8bf61ecda803b2f9a6103b6e3a3de32 x86/olpc: fix 'logical not is only applied to the left hand side'
78e04ec9e8c714d27bc96825dd0c49cf0a889c80 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ffbe084d38d5b8017f39100cebf3fc4520464f8d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f9f9627c131f6b4a266744f45cd11a6542fc08bd ext4: make sure ext4_append() always allocates new block
207083e56243a83e9e352646306d2aadcef539df ext4: fix use-after-free in ext4_xattr_set_entry
b0038b084a3899a3d35d3842b38ca6bc192b2d41 ext4: update s_overhead_clusters in the superblock during an on-line resize
8bd294889e6b8f039fdda2d69da779b9c7c469bb ext4: fix extent status tree race in writeback error recovery path
f9a1a8fd7188e78b1d4c0163ef25c826d4f2781e ext4: correct max_inline_xattr_value_size computing
78567a36fb60944882b3964d8143892692021175 ext4: correct the misjudgment in ext4_iget_extra_inode
2a69424134346e710dacf0eda483f38d4d329ee7 intel_th: pci: Add Raptor Lake-S CPU support
c2281f4f1d3512ac470a3cb01902c8a745623e95 intel_th: pci: Add Raptor Lake-S PCH support
faf074997f95c448616b4a4eca543050289fcb4d intel_th: pci: Add Meteor Lake-P support
d05c38f4dd8ede9761551147a574e3055987491a dm raid: fix address sanitizer warning in raid_resume
fb220c4968d791e7931b03b69aa771db8cc92345 dm raid: fix address sanitizer warning in raid_status
40cdbd3c82cd08c8610e0fbbc2f02f2fdba7b795 net_sched: cls_route: remove from list when handle is 0
359d47254a75723604cffab2e434432d1ab2e601 btrfs: reject log replay if there is unsupported RO compat flag
1da742dfe35be66862121ca333e8c2deb9507d9c KVM: Add infrastructure and macro to mark VM as bugged
96e3d4e32bbcf4957ec865df4152798ab10cc8ad KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
49a06cf00a33106c258e7111120c014b7d83befa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0cc083a3844f02c94f0cccc833c29fb3e00f0d1d tcp: fix over estimation in sk_forced_mem_schedule()
f2f9f542899e2d14a4ed35608d5c592940c509d2 scsi: sg: Allow waiting for commands to complete on removed device
e1e30b5a7f8ce5caab7c6984cc1c8b4549a03d65 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f063601ce96b9876597bfd241c37562acb620371 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a1eb66d2733875bb6199ff3eff3567becd74842b net/9p: Initialize the iounit field during fid creation
d80c2be2d17e45874a05bf1802e0a51298f2bce0 net_sched: cls_route: disallow handle of 0
59391256e83d7f579149b83c60d13876e02112b8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
44904130922f4b4a103727c16bc76ef0f9fccead ALSA: info: Fix llseek return value when using callback
075e394238b9b059e3c95fa3e89ede72f45eae4e rds: add missing barrier to release_refill
0249889ee3596ab22dc6fcbe9caa9e6d59844be2 ata: libata-eh: Add missing command name
ede028a6ec7e27cb154e971257dedcc1fa352a5c btrfs: fix lost error handling when looking up extended ref on log replay
c418558ff3f45d4c82f3782d4dcf7a9c9ae9ddf2 can: ems_usb: fix clang's -Wunaligned-access warning
fa48844ea32aae52417206bc356c129b72f36d4b apparmor: fix quiet_denied for file rules
2da9d301a08cde7f7aaf3a3d3414be6f5d0e6530 apparmor: Fix failed mount permission check error message
04a7f596622aa1b91d90f155e362bdd28a26f08c apparmor: fix aa_label_asxprint return check
d116f69716b49189ccdb95eeb8f6c2c421752501 apparmor: fix reference count leak in aa_pivotroot()
408d61c152205dc118008cf8379ba46db01e47f1 NFSv4: Fix races in the legacy idmapper upcall
69c8b6e45813d840b80d3b1fa4d07048c2fd6850 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
425b81631b17ef4fe8351da9eb68ce7caa42ba94 SUNRPC: Reinitialise the backchannel request buffers before reuse
a76ee1ba99fce81945ac152bfd0d50607556f552 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
26bc797127ab6e0c823369a9c1dece699beae6f6 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f93914ba44ff5c37334364e168b5dc2ff1abe3dd ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cee8441c45c7cf650f944e42b5a39be3267b203a geneve: do not use RT_TOS for IPv6 flowlabel
16baf9288f0c75abc1bd300e76492350ad735e5e vsock: Fix memory leak in vsock_connect()
6c39c28409d96d060643e4e925d8d9c11ead486b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
efbfae7e9926fe0961b55157c4d2214fe92a0dc4 tools build: Switch to new openssl API for test-libcrypto

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ba99ea6ea9-49e21787a9b0.txt

e668ec972200ce3e06bee9c7eb4769eb8906ca01 Makefile: link with -z noexecstack --no-warn-rwx-segments
29d1bc222c79b23c10904b356a20494b48950e57 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bb2bd4535d7da208c8d08e831e40815b5760c0bd ALSA: bcd2000: Fix a UAF bug on the error path of probing
2212763bb5d26026c54f84cdafc0d93b432a62f6 wifi: mac80211_hwsim: fix race condition in pending packet
8acb59db2053dd3136ec912db2d92fb3fdd06a30 wifi: mac80211_hwsim: add back erroneously removed cast
1dcaf5d1e7c5e00a3e54518bece956027ea9fbba wifi: mac80211_hwsim: use 32-bit skb cookie
89c820294a24bf8d9bbf0045444864965452b4d4 add barriers to buffer_uptodate and set_buffer_uptodate
50363ac0c719943a78146c1a9fd2912d937f0f88 HID: wacom: Don't register pad_input for touch switch
17d2137cccad1b110e625b3682c6f84c38244497 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9f2427f96ee043fdc50c9e005ac6d5aa686d16c9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10d747550b7cb88bf14003900f1185fbafd2d4c8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b10729222f9b1d9e89da3d77c72ed8b2dc35114d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2a476fe9ddef0c829c4c5ca0ccfa668f1af80e36 ALSA: hda/cirrus - support for iMac 12,1 model
6a81ca54c3bd286926fc8e7c149abb81c8719406 tty: vt: initialize unicode screen buffer
24b3af054cca9d17e3e823d7f934dc8afd451e27 vfs: Check the truncate maximum size in inode_newsize_ok()
660cfdaf9fa2797b09152e594acb5cf1346b4630 fs: Add missing umask strip in vfs_tmpfile
743ffd99555b8923d2096ccded225716284aa6a5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
43d0868139d490a724a9beb5da4e4e14037f2b0d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4f4ba62306517720fea52015f13edd132280417d usbnet: Fix linkwatch use-after-free on disconnect
52ce8cf46a9f926bc28874da82a6f6ccecddd189 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c73dc54c5027b91d5276dd013461b7275b8bfb4b parisc: Fix device names in /proc/iomem
893e6e641a5ce71fa77c8ab152dc6e542e9eb83a drm/nouveau: fix another off-by-one in nvbios_addr
eb9fc12d1dc06e7d944dbacaaff8036c84b7e430 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e91400ade2d57f224cd7a4455531ee35e29b5162 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b845f66d3a9b45489b716141d0068dccf44a25a5 selftests/bpf: Fix test_align verifier log patterns
608d39e727d2a0836d8159c941c4eb50e19f1f4a selftests/bpf: Fix "dubious pointer arithmetic" test
c8faf52669abafeb43317d278274193681fa8cc2 iio: light: isl29028: Fix the warning in isl29028_remove()
2e5034d4f8d489b82b74ac943ea395f67f9f7dca fuse: limit nsec
31cc1ffaa7e5f3abe8a03ed97343f8000257a293 serial: mvebu-uart: uart2 error bits clearing
694e248e7461b5da8947fe37a7b2772996e2b2bd md-raid10: fix KASAN warning
30e2b3653fd16fbd50a4de79b7be3a48a9ceac8b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
db867efecf010c049ac133ce5b873a1302b29419 PCI: Add defines for normal and subtractive PCI bridges
d3d520f7dc086555391761bbedd2dbfc0f1e962f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f27459999f376e299d1f9552147fbadcbe756540 powerpc/powernv: Avoid crashing if rng is NULL
21f63dcaf9c9898a21224ae889998cad0f6db8cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a16cf50193cf551e54360d8772f93e75faecf06 USB: HCD: Fix URB giveback issue in tasklet function
29636377b465510e5a3eaef1e010934c017d45f0 netfilter: nf_tables: do not allow SET_ID to refer to another table
96e318f2a6ed219ad7043e206d3b33df574ac060 netfilter: nf_tables: fix null deref due to zeroed list head
4bfc75fdf3839ecfce0b8e5ac90d2c7cfeb23145 arm64: Do not forget syscall when starting a new thread.
8c9511fc9cb0096ef7c1822925ec41ed9e22161c arm64: fix oops in concurrently setting insn_emulation sysctls
f55a51d46638b5596b331fef63929c8c05456aa8 ext2: Add more validity checks for inode counts
fabb408b56e54ac5d2567e1bf9bf6ae080a0207d ARM: dts: imx6ul: add missing properties for sram
906a0344aea26c53ee5278a9e67be61f19123475 ARM: dts: imx6ul: change operating-points to uint32-matrix
d3113b17adff3cab24b32248cd688b03e24cf234 ARM: dts: imx6ul: fix lcdif node compatible
a8973ff64d1e2c47d8adeddb57cc6943710d4a3d ARM: dts: imx6ul: fix qspi node compatible
dbce6ed3cb6eda78eda9f3474c9fb9fa47802b61 ARM: OMAP2+: display: Fix refcount leak bug
7ba1e0bfe9cfa93e7220454f3b90f275089c851a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a66c3581d86565d04c59b37cb60d844138ad9db8 ACPI: PM: save NVS memory for Lenovo G40-45
043f9f34e3b761353b08d37ccc2b49971fc62b47 ACPI: LPSS: Fix missing check in register_device_clock()
b0edcaa10002d9e15d653157cdf964f58ef8e9db arm64: dts: qcom: ipq8074: fix NAND node name
a7a7446979a1cddcd546aa98935321785064595a PM: hibernate: defer device probing when resuming from hibernation
393a3d529a385703cfbf44890dd96fc305a5e96e selinux: Add boundary check in put_entry()
d5283afff335d8b70936875a6029fc3a4a2949eb ARM: findbit: fix overflowing offset
5284c1b52dcad31331b3f4190edae59e2b179941 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
31098c52408bc7fee15e90c563488cb9597e66a7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
939ebe6ebd01e2347a02385a61ddd6f968ab35ed x86/pmem: Fix platform-device leak in error path
420de66e65e161b72ea2fe1e43ab9617e1c8b1dd ARM: dts: ast2500-evb: fix board compatible
14727c8802bb79ea96a122b115e4b6913a7118ac soc: fsl: guts: machine variable might be unset
de4362fc00ab337adbff16b49b32de1a76a718e5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
054c0a114397e73ec2142fc27798823c581b12bc cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e06ce55db0b1353aee27dfa1895b7fdadf4680f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d6b6e30323a9119290be9231ef25c17464f64757 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8cfe97a030f53c84705609221ff0f141fc72a34a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d7007177370297180809fbb9673fad2b2fe97f85 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5254645fb0bac7315bdc91634918cc73ae3d6e1a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
71fabf422125e0cff79a4439d20b565c1d819e14 thermal/tools/tmon: Include pthread and time headers in tmon.h
0c3a32e9f492964eed19280d9e5a5d7763dc2a25 dm: return early from dm_pr_call() if DM device is suspended
abb873d3409deac27a85e8d99af2929c1faaa79e ath10k: do not enforce interrupt trigger type
8c1426d12acacbab3bc8463bfb1d39fbf2ccd93d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a1ebebd86f2249709ae0e23de453ca8ef0dc0c29 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
99c309fa805a6d1f923c112b9c0081dd0eb314f5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
30dfacbd9ea982857e43a0b0847f17cd05fb9102 i2c: Fix a potential use after free
27f3d0d0370fe654bf3a58473eb5912de98e3705 media: tw686x: Register the irq at the end of probe
49664d6424e44c2e370c57eeabb0f4b7be7ac371 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0411dd38d1b893b3f487b3b63ea76b868f5b39f9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
020b4c5b3f0694c314c9f4614b2b48ec0420bd8a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
69318fa443f24294344341c7458b3b6e7dd227ff media: hdpvr: fix error value returns in hdpvr_read
4466a9c8a60fe20fc7857665d2ff7c7840d4f2ff drm/vc4: dsi: Correct DSI divider calculations
000c53bb5e683653e09f73f98571952980c27f2d drm/rockchip: vop: Don't crash for invalid duplicate_state()
f65b33060f80628682e44d32a5938c6d775aa6a2 drm/mediatek: dpi: Remove output format of YUV
7af088f5347ee1e33e379453a673f5b994df8b6d drm: bridge: sii8620: fix possible off-by-one
4c3c0c871cc069029174805935e5add5bd8ba70c drm/msm/mdp5: Fix global state lock backoff
3c6a345cd9a5851e721a38053d1f824f99d5f325 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
12d005313b32e48112043b9fbd209347e78728cf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dd0d2e6ec7e78d7029df0f3b3e0a8652bc438834 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fcc162aa8ba1ecc1956270fbebd0ecc63da18998 tcp: make retransmitted SKB fit into the send window
69a3f463802da513c0d2a796e484b42e2cd5f7b5 libbpf: Fix the name of a reused map
10c8d8905caa4c6d9eeb48501562b87f3b2801f5 selftests: timers: valid-adjtimex: build fix for newer toolchains
0f7dcbceaef81620773933ac0481737aa8370abb selftests: timers: clocksource-switch: fix passing errors from child
e4c7b4e6819a78744334f9ed119694b6618601e1 fs: check FMODE_LSEEK to control internal pipe splicing
935487f47b258245ebf60fabb50fc298c981afec wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d9730173c168d206aba3dae871319aec74795b60 wifi: p54: Fix an error handling path in p54spi_probe()
e5b05937c9d5a5ea73887fcee54fcaf698e97a7d wifi: p54: add missing parentheses in p54_flush()
932001869cb8924f1c64aa85229bf5263f5b13a4 can: pch_can: do not report txerr and rxerr during bus-off
02b7c02f40d14d21f914855fccd45402a3a0fe6b can: rcar_can: do not report txerr and rxerr during bus-off
6f0ffa69db0189740220a4874b00ee16f167f998 can: sja1000: do not report txerr and rxerr during bus-off
d7132b040d1a5c67eb8dd6d0827dd15ea7ef1010 can: hi311x: do not report txerr and rxerr during bus-off
a0a3b44b405fe62b65ca1b5e690516ac63d6a06f can: sun4i_can: do not report txerr and rxerr during bus-off
1890e9b660356204e92b77eb06ebd8a240f3f34b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d2a0e48e4a802be72f1dc8b6ccabd7c56df9ab89 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a765c56a91849b19c2a37b506ad200451382ffed can: usb_8dev: do not report txerr and rxerr during bus-off
fd7f5d1cce8e5462680d85fff4ad1ae2161fcd52 can: error: specify the values of data[5..7] of CAN error frames
c8b32c0c344061a708c417abdc2dfaa5b90e421a can: pch_can: pch_can_error(): initialize errc before using it
934645fb40852b231fb3274b8b47354db2be9421 Bluetooth: hci_intel: Add check for platform_driver_register
0c52c7c67f89fafd5fc1c49f3183e689d46c21a1 i2c: cadence: Support PEC for SMBus block read
d1123c54e79e146a12ac7671e75893ff0b4c377a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
287d8deb451c59abcb59298d9624cb893b5d2341 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ef595f665d4ed592db088dd9fdedd825080fa6d4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a28aad278986290c59943806d040f80fe787d212 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ad96ab1343d01f719e035d72990db6098154d940 netdevsim: Avoid allocation warnings triggered from user space
8226cc6466dd32e44a831b2c6ae8c71efb37e297 net: rose: fix netdev reference changes
b4883d2d3291650fa3cb41ceaa0ecf1d47b45d98 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
088513e812ff8b1797d07f2ac54c3a56c9a3e3ce clk: renesas: r9a06g032: Fix UART clkgrp bitsel
81f52a208ee5494af7affa5cc522281bfe57db00 mtd: maps: Fix refcount leak in of_flash_probe_versatile
62cb1faf7252b697153b36f717a40d8ef5a58cb8 mtd: maps: Fix refcount leak in ap_flash_init
439146d315f7e7847a8d9ca05505c1f58be72791 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7ab3866dd878fb13d5e95fcaa06dad880a9fbb43 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
09d1e1801f23524ac588779718d6b5513838d4c8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ffad89318a43bd9c92b36dc5ae8d563d1bfe49a6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d8564fd5669d7ace6ec77df4b39630c9f4be0edf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
06363ba6c328cd8d75cbade4ab19406cca3bba10 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
52e3af647127b886faa03f434969b1495806bb79 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
67f0615808a4b8524a4a49b3a79e94f5d4e66551 clk: qcom: ipq8074: fix NSS port frequency tables
681fc151c62423471909bd13f2bcd29095de53fd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d78c95b6d8a6d1609e190547ae4793371b972d44 soundwire: bus_type: fix remove and shutdown support
fb59ce6b86d2567842a6aac45d6a9293d8ebb252 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
36f475ce7b0eab5ef91869066e0daf0383bb3676 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
63fe20b8c3230af28b42f605766e2109ef453eac memstick/ms_block: Fix some incorrect memory allocation
f7393ed0d8bd0cb310b18a65352a4291f32fecd3 memstick/ms_block: Fix a memory leak
3102c394034aa9dde9dc6e550638b7bec2372536 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
73857fb50382b571bb0891faf2b7206d824fa3fe PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
136557ef5fbd44054d6a4e182146593c0bbf6fb9 scsi: smartpqi: Fix DMA direction for RAID requests
6e87a301c0b61f04fddffddeb545e15888bb8c1c usb: gadget: udc: amd5536 depends on HAS_DMA
405ff8e64631d2fc2b5d6c56d8dd790e9496669e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5e27bd5331c65682b40e883ac6a242b819c1ae89 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
62a05103af5cf95a2457a25741ff4eba6f7fe757 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3000ee6e30eb6c9c0e33331cff48476dd21a261e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
506b01e7b1deb62af7918038ad4d35027bc7afe0 HID: alps: Declare U1_UNICORN_LEGACY support
db9e5122ea79bdbd666fb3b84c626eca27c907db USB: serial: fix tty-port initialized comments
6188bb6ede4ad724586d3cd830fb823167946aa3 platform/olpc: Fix uninitialized data in debugfs write
688c839792f62735b8245cc66ab331ecde50ab4d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a08019c5e296d68436fa4b10a69abe9b59bf8be4 RDMA/rxe: Fix error unwind in rxe_create_qp()
275df0a7d90f6aa88d8ba4f30cf5289da0f61ba0 null_blk: fix ida error handling in null_add_dev()
e7630272d7be2c7e594b7ca3398fd03bc13dbd97 ext4: recover csum seed of tmp_inode after migrating to extents
404dadedaf276ec4496f159d8cb2469870e34663 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
df904789f8ce07b625bd0e8cd8187fea682bf759 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
66aa9560c4545a99f411aaca564860b51d9ca0bf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
203f91af767d413183d74c36af0df29349bbd57d ASoC: codecs: da7210: add check for i2c_add_driver
a7ee5f3e5920a33fd230db3fedac6e00b42d0adc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
652169b7d2d99f4853f599837ba010cb3d5ae5c6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7d900131cc954622f499ce59d3eff09fd7c83b86 profiling: fix shift too large makes kernel panic
a784cf162586963f6cca3f0b4aa41ac7679ba8ae tty: n_gsm: fix non flow control frames during mux flow off
d95d3f7a6d37bdce79990a023ff27d79fdebb4fd tty: n_gsm: fix packet re-transmission without open control channel
86640d81ae5c0cb882ebd2dab905450e194af8da tty: n_gsm: fix race condition in gsmld_write()
718697af59530544e756c7349fcecc8a3dc1ed3f remoteproc: qcom: wcnss: Fix handling of IRQs
76faa3a7aa94312cc74384488adc71a6e78637d0 vfio/ccw: Do not change FSM state in subchannel event
5803d79a457d5c2bc9196397a2913aa3f5134113 tty: n_gsm: fix wrong T1 retry count handling
a27c69fe514c4bae6431b09c9988a306ec7a8e7e tty: n_gsm: fix DM command
c8a216c9bf4c980a603e49adf9409fcdafdfea37 tty: n_gsm: fix missing corner cases in gsmld_poll()
4da0e1695bdb97229891821d95e61e7de9248b6e iommu/exynos: Handle failed IOMMU device registration properly
b597477310a3d73e6f93edb9153b1f609c366127 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5f687d6e81359ed87ff2cc4f37c4cb120642a7d0 kfifo: fix kfifo_to_user() return type
8a026fa1757f31e4f3753d823d584b53e10977f0 mfd: t7l66xb: Drop platform disable callback
72dbe964a8581ad344f77d517d5dfe33037a83be iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5dd8cd1d3c785da2fb5d6a18b5310708fed501ac s390/zcore: fix race when reading from hardware system area
ca117ea86ba03d9d8d6d145939a30d1e26920dab ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4fb5529db1e185f765413cb3cc36f4f8bffddf16 video: fbdev: amba-clcd: Fix refcount leak bugs
9edddc7f5990aee8920a96ea94d1381f03d4626a video: fbdev: sis: fix typos in SiS_GetModeID()
aa60974777eb88eacb904ef0e74940148bc650db powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6dd000181df521f129c6e3d6b98b56b9495079bb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9e0798e22e8df9780f532d15ab691633fb8b44b3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ca733f00f0d9e187651a7a895c7c9dfa1bb3b67f powerpc/xive: Fix refcount leak in xive_get_max_prio
bb20a543543c67a8a3764ee134adb57278956f42 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
20b77bf04c14c29f4e1630b951c5d6676a13a9ed kprobes: Forbid probing on trampoline and BPF code areas
87316349436757e421413f99b70795057542c874 powerpc/pci: Fix PHB numbering when using opal-phbid
2302472fd5cf185557b1e4f5444de0d791ed4ad6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7f182ec36393761478ff415b9f89a00fe8f50426 scripts/faddr2line: Fix vmlinux detection on arm64
1e656fe3974e9444eb9e0dec54d3e85df4766cbe x86/numa: Use cpumask_available instead of hardcoded NULL check
d2cc2424e104b5b0f46db5dd79ce554d3d77928d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0dee8d609091aaa75540e6bd00bb3d15812dbd65 tools/thermal: Fix possible path truncations
bdaed111a19a06807fd2c8bc77179d6372f5ae44 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c9888e6fb784d553fe33a928abf730ddb365ff0e video: fbdev: arkfb: Check the size of screen before memset_io()
3aa2a1345a5916716fdebcf9d633a5e8f9a432a0 video: fbdev: s3fb: Check the size of screen before memset_io()
a9bac3be90d5d42cef639bd4123dd7e5460458b0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c45cf6af954d2846bd060ae9e102366de8b2d355 x86/olpc: fix 'logical not is only applied to the left hand side'
115a3e134a8eec5807e92fa6b806ebc064647abe spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
20a00c0ef0b23cd105a98aef80fd405df3c0752c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fb88c0a923a5f5a3afe2372ca10457324e5285e6 ext4: make sure ext4_append() always allocates new block
e8d70e245937806579cdeaa3ea599e38703229ba ext4: fix use-after-free in ext4_xattr_set_entry
95273bfce7c23efd0ea86d3e9a9528a00e9a7bb7 ext4: update s_overhead_clusters in the superblock during an on-line resize
6e39e97378e4e30d073e3b629d779d53d3289046 ext4: fix extent status tree race in writeback error recovery path
1d8f5de0ca9fd18127e17a1333a97dc19c3edfba ext4: correct max_inline_xattr_value_size computing
c176b93a674fdb8feaff13ba03e0242875b31224 ext4: correct the misjudgment in ext4_iget_extra_inode
f72e974007dbed7cefec7f901a3a76eb2acce685 intel_th: pci: Add Raptor Lake-S CPU support
a903a1d4ff6b7d9a793697d2bc47a9467f57ef47 intel_th: pci: Add Raptor Lake-S PCH support
f135d0b7215ca7cc8089c86d87489fd934eb8745 intel_th: pci: Add Meteor Lake-P support
4018957766272b8b6b9ce0cd53c780ee6772611f dm raid: fix address sanitizer warning in raid_resume
2bbfa1c95a9a7809b5d26b5595262b3330f79d22 dm raid: fix address sanitizer warning in raid_status
bfe81ca4c8a5f426b014b018761fef64002e2079 dm writecache: set a default MAX_WRITEBACK_JOBS
849aac1749b8f5eb7a7005e2fb637a7070aefaf7 ACPI: CPPC: Do not prevent CPPC from working in the future
1a3e1f87f62233505de893edbec30400228a7f9a net_sched: cls_route: remove from list when handle is 0
7599b4642c6296ba548d8424c52116adc105ef19 btrfs: reject log replay if there is unsupported RO compat flag
a6b567fe2d460c5eac461d1cc8c3d3222df41727 KVM: Add infrastructure and macro to mark VM as bugged
6bbdeb24bfcd2490f1b464b92238525a4cc1044d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
37702163d5c039685fe84276e044d88906ac4423 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
be7eab0add8195e4198272302beb2b63f9d432b0 tcp: fix over estimation in sk_forced_mem_schedule()
11418818b682f5e84d72b7604c7afaf55602295d scsi: sg: Allow waiting for commands to complete on removed device
d90ee36f4bc098dade8023d1984fe93269e0d019 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cd0c647272a9130621512969dab58aa5910ac13c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5f9c5af77591b13a30ca7924ba834a5daaae1a89 net/9p: Initialize the iounit field during fid creation
540beb2fe2bf4f692465e40586996df24c5604d8 net_sched: cls_route: disallow handle of 0
7f023f14efeec84e0353cd5d6d28145b6ad7ba8f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1b07f1ad41b507f1fa3d61570431f431dc640581 powerpc/mm: Split dump_pagelinuxtables flag_array table
a0a352a7767468dd0830fd3f6bf4c2cb1b909508 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b2629007be7980530bc32b8083c6e1c800781b81 ALSA: info: Fix llseek return value when using callback
c90e97c3e7f4a27bf089901038a631a8c82460ae rds: add missing barrier to release_refill
377dc295c1da1325be08c0df800f848ce8227f96 ata: libata-eh: Add missing command name
d5cac05466d1061274d0fe7e5850f78776aafc1d mmc: pxamci: Fix another error handling path in pxamci_probe()
3e951ba806e31e312a5d05acae11b3833fd7d473 mmc: pxamci: Fix an error handling path in pxamci_probe()
cd37b819cf373e392d394a69010f2f35cba8bd85 btrfs: fix lost error handling when looking up extended ref on log replay
c016ae97a4f1240ae5f8e7a357e861d125e7648b tracing: Have filter accept "common_cpu" to be consistent
e0f818197c2fcbb406a5af55bda184b167e4c98a can: ems_usb: fix clang's -Wunaligned-access warning
203a491b0a4aeb4ab0db4ce899cf9ab198416ed3 apparmor: fix quiet_denied for file rules
7740da69798124530269c44241d5da219d78e340 apparmor: fix absroot causing audited secids to begin with =
af3dd91fd950e2fa33a23863fcba4435ee51dc33 apparmor: Fix failed mount permission check error message
e23ab30337477cd72cd07154aeb93c086ae84282 apparmor: fix aa_label_asxprint return check
17a68ad58fc2b85ce9fc4908d2f951f9bb239c21 apparmor: fix overlapping attachment computation
7ae18c8444fb647a9e0ee6486d8128d6a009cd03 apparmor: fix reference count leak in aa_pivotroot()
25de0f68b4bae1ecc0c206ff0e1a43d2530a93c9 apparmor: Fix memleak in aa_simple_write_to_buffer()
471160ce50cbbb20536f42acb858ff9ce5e13151 NFSv4: Fix races in the legacy idmapper upcall
6ec9ca3f8d3e3c7b1d7b378effa1b1712d0d9707 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5f3b8864ed4474f2afe3c0e1171730bb372e68ea NFSv4/pnfs: Fix a use-after-free bug in open
7111cb1f730852d8aa7fe3e336e9610ed266f08e SUNRPC: Reinitialise the backchannel request buffers before reuse
a6fd643c12177e6590e22182f04a83231abc0e75 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c3acdc0cf48c2b88d7c6765ad14a242ce36fddf0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d57963d9f286dd020008b5ddc1cc1725b1aae0da ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e10c661f2773ee0e32b9ce4572adb09938348720 geneve: do not use RT_TOS for IPv6 flowlabel
1343bad58b375ceb4bbd9f98b20c743e0086556a vsock: Fix memory leak in vsock_connect()
0dca78db1442724f4fd955f7fd80aa29d053d2dc vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
49e21787a9b0f40ca907141aed91d547fba83dce tools build: Switch to new openssl API for test-libcrypto

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7116d391fb46-81d9c5fcf292.txt

5c37a74fd511db7143c0520c2704224f07c275cc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f8e964dd7903ef2d67835785903937abc9e857b4 ntfs: fix use-after-free in ntfs_ucsncmp()
ec3dc70e82af1fb000e6a080522d59ccece2ea61 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7a7d44ec1b461d663da2f06808beb1bd82ab2911 net: ping6: Fix memleak in ipv6_renew_options().
d4bc9c78e4f4fd37dc3dc5e97c59f5fcd0578b5e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ecf95ff4481970d0ed89512a68f631815998260a netfilter: nf_queue: do not allow packet truncation below transport header offset
c3b0dae36b7d7e6029de1964958aabe8f1cee996 ARM: crypto: comment out gcc warning that breaks clang builds
0612a0fec952ef983e41b263b14fdf25c4acb8b5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
14acbba7fdefce224cc7684c03ca9c0543319c59 ion: Make user_ion_handle_put_nolock() a void function
8e72837a4a730c3b12bb85e08822deb7f5392142 selinux: Minor cleanups
2d0617574fd5c9a6a8d5a71a1b5ef2e807f83c16 proc: Pass file mode to proc_pid_make_inode
a0b0bb58ff55e216952df790698411279a1045b8 selinux: Clean up initialization of isec->sclass
f27a53c220df7cf1034081c1baebb16db486e9af selinux: Convert isec->lock into a spinlock
b97f65b48c8079b95e1444b47e8dd77644102466 selinux: fix error initialization in inode_doinit_with_dentry()
0c050ec799d614326aecae36eadcb6a2c97ea401 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
94febc5309163be0b6fa869d4227a3240d9dd8dd include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
07cd332736f7aa8a0c7623820fbf1e76de5ebdb1 init/main: Fix double "the" in comment
81af553a5963c7db9cbad3ecdd43f681af6edc9d init/main: properly align the multi-line comment
789ba520a183aaed1cb911d8dbbbbefefcfc79b5 init: move stack canary initialization after setup_arch
4097de914069b862019a06776b806c78926a3a83 init/main.c: extract early boot entropy from the passed cmdline
3a26c1d4ec2c667e665367c2406cb73c90224253 ACPI: video: Force backlight native for some TongFang devices
aa20ab36a91c921b41bc22a6701125d8c0a826e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0aee2ab6a09e628ed8d9b438c8412f4e6c8cbba7 random: only call boot_init_stack_canary() once
1efb5cef7d31d302dbcc95f27429b46db0f6f5db macintosh/adb: fix oob read in do_adb_query() function
971055e0f22cb1a9d4700af8cb370c5d5c11a003 Makefile: link with -z noexecstack --no-warn-rwx-segments
ed9e3ad298e0a9e9323726c115fdc49585190cbb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7299f1d21de50a6c79f04aa2993542355f4f7b48 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5fac292c710585c97c5becd8596a342bc666d95b add barriers to buffer_uptodate and set_buffer_uptodate
ef6e330c9fba975ba8fe293342568537c1b05344 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
252688964664840d72479a8dcd63e2fdc7577ce6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c983e58be0f87d8cf54b1b703bce2964e5b224fa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
28ab80969bcbb1722007cbf6d359643986ac1561 ALSA: hda/cirrus - support for iMac 12,1 model
f2ed7e8497463c9bc39830c55d5e32dba4602647 vfs: Check the truncate maximum size in inode_newsize_ok()
af5f96a4bb98a4e5e668eea60210ff307ca21fce usbnet: Fix linkwatch use-after-free on disconnect
81e72d1c7a6148ae112e2723e42cc33d9458ef7b parisc: Fix device names in /proc/iomem
caddd9bbf8619ef08432b8b7f66b481c04ed6582 drm/nouveau: fix another off-by-one in nvbios_addr
bfa0e0b72a1f6e11e064713f59df2f09ae479d45 bpf: fix overflow in prog accounting
4916ed500656354d9006ed197d8924db7067d551 fuse: limit nsec
de29c3f2bb90b554fd317ef8b1356d98f55dfff4 md-raid10: fix KASAN warning
23e6c61e60f70f4ff76cad890d7328751ee3c4d1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ec6758338f53f302cc51b92739f954c03a0f1283 PCI: Add defines for normal and subtractive PCI bridges
7c229e31a5531e3c52176f649af7bd67b76b9880 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4fa39726fbc3d34db0a266244ecc870cb4505842 powerpc/powernv: Avoid crashing if rng is NULL
9a599127c6d3bf6c11ca947d24bef08dabdc4fbd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
da42754040bd6b0e858bd46f2a25eb37f51c5448 USB: HCD: Fix URB giveback issue in tasklet function
b472e09f90c53f0f40253fd464eaaa85a9f4917d netfilter: nf_tables: fix null deref due to zeroed list head
e7a5aa2c00678bf38caa9932ba2d55e7e9c12496 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ae829034f1031581c2838a686d393959c10885a5 x86/olpc: fix 'logical not is only applied to the left hand side'
92fbc3ba2546ae003a9bd9c78862e86e16796047 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
090fa9928de8b4de538123041311d8addcc040f5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e6e331885d8af17438377f864fbd5194b07dc501 ext4: make sure ext4_append() always allocates new block
243b8f1fd743cd94e1d6a43bfd5c719145d03456 ext4: fix use-after-free in ext4_xattr_set_entry
8031d4e733e7ccf8ec2959c055fb37e8d392db57 ext4: update s_overhead_clusters in the superblock during an on-line resize
281c1414e6d1ba8d9184cc8040ade71eb6d8ea1f ext4: fix extent status tree race in writeback error recovery path
50f409451503ae75444badcd1e70b724d1bebf5d ext4: correct max_inline_xattr_value_size computing
652c75182c3f0389620f7215147ebc431b00b9a8 dm raid: fix address sanitizer warning in raid_status
771b3315701cbcaae9a9e373399c3a82a111cc45 net_sched: cls_route: remove from list when handle is 0
710f31e51c60bf37b334766b009386091bf132fd btrfs: reject log replay if there is unsupported RO compat flag
f359268f0682356ea016eeee47fb058072d50fc9 tcp: fix over estimation in sk_forced_mem_schedule()
5a84a627ed801e47b5986df7d6e85b52c8b1b1dc scsi: sg: Allow waiting for commands to complete on removed device
2925d8d613391d52030f5e705a68ce53721024bf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aace66d7ac961a81581665dd8b3e75cb3930001d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
df54754e98074c0cec224b310aa1ff83387d8470 nios2: time: Read timer in get_cycles only if initialized
fe850bd5db839b854248c771c64085e7fe36c28c net/9p: Initialize the iounit field during fid creation
c0c48a52940b77d73386e36c0ec5aa01f9dd2fd5 net_sched: cls_route: disallow handle of 0
1912d8e30ad2bdae1d34851f69c5aa8aaa22ab97 ALSA: info: Fix llseek return value when using callback
62c29689e7996696e29729fcc8057d56436c4188 rds: add missing barrier to release_refill
16c09683bfa6c7396fdd1e291991d04578f9396a ata: libata-eh: Add missing command name
22abfebbd4b6ba4b602a552d6ae5852f04062377 btrfs: fix lost error handling when looking up extended ref on log replay
4cbca9e9fae3fcabe3693a0778a3c75197ba3be0 can: ems_usb: fix clang's -Wunaligned-access warning
38cc8ae8bbaf9a7856d3648dd8a80d4a565fc345 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7e43a43629481088b2a83499453ca8530bcfe06 SUNRPC: Reinitialise the backchannel request buffers before reuse
00d8208ec4043620fa7b2df7cb47fb9e10f8b7b5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c9180a4621bc0cb5b45ee14d52ddd6aadc284612 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
81d9c5fcf292c7baceb7d0d7c948c323df2621ec vsock: Fix memory leak in vsock_connect()

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20106536ba93-30ddb170c674.txt

cb5b59b1e4c00ebcca19dd17603750366b041f68 ALSA: info: Fix llseek return value when using callback
e4b96d109039f62a9a50e7ed3bb2293096b611eb ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffd10324585c3a2055ec882d7626d250cb13d6d7 x86/mm: Use proper mask when setting PUD mapping
b0209d573a80764a01821b02a441c710378dd6d4 rds: add missing barrier to release_refill
c09444b7ea3eb1f397f808996a2301a7a2ac2342 ata: libata-eh: Add missing command name
9a762d81466dee46e16c4d939226f1d5c2e2b6eb mmc: pxamci: Fix another error handling path in pxamci_probe()
9719ca8239718cc870bb603177b87d80cf58c3b3 mmc: pxamci: Fix an error handling path in pxamci_probe()
d15db935d07d75bd107dbf07ed6d004babcda86c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
24df5d8ded3711422db2906edb0912df4c9b859f btrfs: fix lost error handling when looking up extended ref on log replay
2b22693c9d7af4688794e1a98d8a1afccee8e315 tracing: Have filter accept "common_cpu" to be consistent
6949d4630bd641b98c91a2c38d6b9f393c5873e9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
6ebca78de7162a1e11a1f7a11780f9088bce9298 can: ems_usb: fix clang's -Wunaligned-access warning
ab1b6f8d09afedf2e8d2041ed9a5b139bba5b35a apparmor: fix quiet_denied for file rules
6aa3422c5a7887527f0ceef495d93714339cdec9 apparmor: fix absroot causing audited secids to begin with =
aa096ed4aef30c211a9c0e6e824e9e2d720e4a22 apparmor: Fix failed mount permission check error message
bd6c301da0a54beff5d0ddb1c7210dfcb3e64e7c apparmor: fix aa_label_asxprint return check
168360f9ed7d911495299ced5d2ca7e5d14a3ed8 apparmor: fix setting unconfined mode on a loaded profile
bd5b4c451b47a533c27ce906c1c50dd7531a49d0 apparmor: fix overlapping attachment computation
8110f514b845c28f11b180a68225d38385367534 apparmor: fix reference count leak in aa_pivotroot()
9e9a790fba051aa2b43a0c087c783f8dcda0f566 apparmor: Fix memleak in aa_simple_write_to_buffer()
c837d9b02c8779184eb34ecea38fac0e3ce9e4e6 Documentation: ACPI: EINJ: Fix obsolete example
b94e823edd0b09ad9abedf157b6e288a0a786e18 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
8d4fcdcc98c056f4d96e0fb83d2f8bd269f2040c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c24a4343fcc8108932345fe2b3d0d81bc22c16f1 NFSv4: Fix races in the legacy idmapper upcall
940c69ca93cd207b827d2a22d1060b756cb9ce49 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
93ebef5be746070275c9ed5a52cf546f03bfd05a NFSv4/pnfs: Fix a use-after-free bug in open
53a7c6a5188fd0e4e4c6db5e7c96be706490d06c bpf: Acquire map uref in .init_seq_private for array map iterator
fc0ece9e512cb06e6774f7ec175f20312d68b7b8 bpf: Acquire map uref in .init_seq_private for hash map iterator
9d68c24a02d24aeacbf7cfbd96d6601f1ab6b744 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
34a327f6274534a117b44139475e253d5c27db7b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ee6ffc5f19efd7b8803460c61aa9bdef012fc57f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
2c382470992b2a9ed9c9c832302f77dffbf9b39d can: mcp251x: Fix race condition on receive interrupt
74c536cab3c1b24a58adeeb2a9a2161622063d4b net: atlantic: fix aq_vec index out of range error
511771282758086075b98841df57c09c0ef1e751 sunrpc: fix expiry of auth creds
ef8c6c35f4598853d30208278f0797d3e485dfaf SUNRPC: Reinitialise the backchannel request buffers before reuse
8ea378fac96669a3b5c9b7341205676fcac32804 virtio_net: fix memory leak inside XPD_TX with mergeable
935da8d8d84e1e5e568bb37bf238369bc385771b devlink: Fix use-after-free after a failed reload
79fe544418d1a620b2d0e61f317bfc4c3e4dabe6 net: bgmac: Fix a BUG triggered by wrong bytes_compl
986ac5864def07508db2b10131b8d8a1ac39772e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
839069cc282721789eedd54c5fd233d718e3a8ce pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8f9d3936e7069e14b7a5a9cb6ee4e03b0c8e833c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d7400fc3f1e61874bb67f937ef966c86ff652c6c pinctrl: qcom: sm8250: Fix PDC map
5660ceb033e073ba76d66d4f7b76eec738690c64 um: Add missing apply_returns()
d726e7b1c34e29db05911d7e9207dc209e0474bf ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f85503ba98a0bdf9935d802068800e0b33e85902 geneve: do not use RT_TOS for IPv6 flowlabel
99aff9d8e94174f654c2f93df72d9b33343eaf2f ipv6: do not use RT_TOS for IPv6 flowlabel
27a765d68a7a04cb733bfa10fc99fa925dabfb4d plip: avoid rcu debug splat
94faeb02ec94a84738f73dd9f0c98421ffc6fd7e vsock: Fix memory leak in vsock_connect()
30ddb170c6748f1bc27c6ee33afaa621b0e32411 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8dfaf700a1-dff5642b41cc.txt

6c16e9d5300ceefa45eeed1037ce709ed7b9600a ALSA: info: Fix llseek return value when using callback
831f287d8da5e1f036256bf6502083e4e9b22b1f ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ef34e122088b5db31855d00d04e358deac11d1d5 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
08216d6cf9aba52e32c46dc6d4a88f0cc5aa1558 x86/mm: Use proper mask when setting PUD mapping
41678d14db02a6c31987281e7bb0adf375ed1f6f rds: add missing barrier to release_refill
fb43a0a799012a10a2f084b7955b67ff23297d24 locking/atomic: Make test_and_*_bit() ordered on failure
454d8a5fcd7e5f552b02af1bc3ce3abf406dd397 drm/nouveau: recognise GA103
d3a6acd2ad1d7960af29145ea523a06e1dca55d7 drm/ttm: Fix dummy res NULL ptr deref bug
68b7212b94896e3104dc63a1adab5c433bb4e424 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
69582b79779382a39d00a64887c42fee6b799250 ata: libata-eh: Add missing command name
8e6cac773b1b59ba92606f4df41f4a81fc3d1681 mmc: pxamci: Fix another error handling path in pxamci_probe()
4fdfcf99b353c22d873d52879ff0e1fbe6afa706 mmc: pxamci: Fix an error handling path in pxamci_probe()
aceb1178ecfca0995fe3130c1d7d8abc13f84efa mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
b982119188ce450ad9cdcb8c8f5a351566c26492 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
4d39a8ea22c3fa974be77b447dc75a6cd5179d4c btrfs: reset RO counter on block group if we fail to relocate
7bb573aaf6af026268ec73c2e98406fd34feb9ae btrfs: fix lost error handling when looking up extended ref on log replay
c47d249f31b8eafc367ba5a0ddc753fc75373d2a cifs: Fix memory leak on the deferred close
d64d02eab53454c9919eec6b226a71768832480a x86/kprobes: Fix JNG/JNLE emulation
60f0d9503b2214a9fb0b9c5ef0863f2ebc2c060e tracing/perf: Fix double put of trace event when init fails
1b9f5f9d7f323865e340051b827cdcc6b07063bb tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
92f99e3d13b477a43d167f4a1dab0a146046d47c tracing/eprobes: Do not hardcode $comm as a string
66a0f77bf8f9cdc5d36d23d5b62dff3ce569d4fe tracing/eprobes: Have event probes be consistent with kprobes and uprobes
c58330b48c0683da1087e81d2294741b3dfacd91 tracing/probes: Have kprobes and uprobes use $COMM too
9e770019079c1dcd1ca210010e7725913e87e462 tracing: Have filter accept "common_cpu" to be consistent
392e2ea7dadf11b02aa0033783429e5a6908109e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
be42f72c7b8f7799f6559de26d508f09cdb3f815 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
0d15d4d8be33e4e29ffe8e84b46536e77b258a58 can: ems_usb: fix clang's -Wunaligned-access warning
978ea53b8fab612c0ad99dec3662532568da9121 apparmor: fix quiet_denied for file rules
93c2c9b9e40d985facca94bd6af6701ae460245b apparmor: fix absroot causing audited secids to begin with =
75c18633ea5630c68d762e619295f1622aed7d07 apparmor: Fix failed mount permission check error message
fc4b5e62c0fc3aba055783f7aabefe5a54667f39 apparmor: fix aa_label_asxprint return check
efbd8482022dbe7336d99481a21882e0ed4f6add apparmor: fix setting unconfined mode on a loaded profile
968126519eac4a0325cd0841ece72faf1ad2d7fb apparmor: fix overlapping attachment computation
83b8011502e28310cf208f58200899faeecc1720 apparmor: fix reference count leak in aa_pivotroot()
6ff64376f2b1e202b78c1e4c7998e6fbc74347a3 apparmor: Fix memleak in aa_simple_write_to_buffer()
e367e3f5b36029db8582089ec6d330231ce2c473 Documentation: ACPI: EINJ: Fix obsolete example
3aa71cc8252873b63cec01693a0b3e7311c0d960 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
2026b4f366fb7ff7ff0e2c1e69cc46ebb4437dcd NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
0551be052eec2a9ac2fec7ca34dd078b71af1c40 NFSv4: Fix races in the legacy idmapper upcall
72f0cd78d8ebf36052d696b67d832425ad4f6294 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
320d144c8dce34650be719497dff3dbf13b4ea5a NFSv4/pnfs: Fix a use-after-free bug in open
6fff9f0db50b96b36a3d9427140c0a9b0377f979 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
03d5cd2208410d1024c5e3363a8efcb1f45ed36f bpf: Don't reinit map value in prealloc_lru_pop
1ebac77b2f8d1d0c22f9e89bab68eaf260f4ba37 bpf: Acquire map uref in .init_seq_private for array map iterator
5fc5eca464ac7c1257bf45a25a4c94ce90bb107c bpf: Acquire map uref in .init_seq_private for hash map iterator
adccb4e9d1e53680922a314d1169fad6a2b89713 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f30879c330311639108e93a5e1471d5a6b9b3166 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7d928f21215ab8ae31b13a1c8697ab573755f376 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ec3aeb13145ed6bb13546d5dcf3615c730c241df can: mcp251x: Fix race condition on receive interrupt
52e7222d78b6ecf543c959df08d096a4fc8fbf19 can: j1939: j1939_session_destroy(): fix memory leak of skbs
3f94f0cc69f5dc4f6c18471a8bcf8fcf73435296 net: atlantic: fix aq_vec index out of range error
12d9ae8c5b7b6b6cfa6a45242b23a3c3769de63d m68k: coldfire/device.c: protect FLEXCAN blocks
96850b08d01a7d1542ad36b925748d5b970d096e sunrpc: fix expiry of auth creds
a2c68ebfa291132a91a1ccf423430d3ba3237ace SUNRPC: Fix xdr_encode_bool()
3f25457199ce8d419c9c07566fd52a38dab1f755 SUNRPC: Reinitialise the backchannel request buffers before reuse
ef43b9891002d82d6f1a3aa62786c35e0d95102a virtio_net: fix memory leak inside XPD_TX with mergeable
bc1622b63a0423916a10276dcd0c3db75c98dd57 devlink: Fix use-after-free after a failed reload
181d2ec15c727eca85496a88191a4a1234368cc1 net: phy: Warn about incorrect mdio_bus_phy_resume() state
083419d4ea2d17831a348783185da1abca9bdec1 net: bcmgenet: Indicate MAC is in charge of PHY PM
ed12cea87d965727bf5b996a69a4e01f2914c040 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1ae81a5987e74bb0b6fb7ea8fe4485c52d3841ab selftests: forwarding: Fix failing tests with old libnet
d17fb31fa0e4899a1f0f544c30f1c3311e50e230 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
5c78f39f60728e83f9424f4be61beff1dcb30493 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8a2e8cbf7d17d2c4d82d6e905b864d67467b611c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d7ab12038a122ffb98f56b5dbe6f7565841adf77 pinctrl: amd: Don't save/restore interrupt status and wake status bits
04380378669ef409018ec07e3c0c4a367e9888e2 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
6cd513663c1dcd30f9b0f7e3f154f2b9c5ffe8bb pinctrl: qcom: sm8250: Fix PDC map
cb82732fbcd8896bdb782ac472e919f3b9b2c958 Input: exc3000 - fix return value check of wait_for_completion_timeout
370ac13181bbb1c639d8ae097e667aa574b07752 um: Add missing apply_returns()
bb91bc2503d0a95a94fdbf14efe9fba355aba725 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
fff11bd43efae09ffa6192d73ac20ebe0d4cf54a octeontx2-af: Apply tx nibble fixup always
3ccb4906362d742ee404bcbf1341e283fa5fd802 octeontx2-af: suppress external profile loading warning
5beee2ec69885f12a37fec14a9dc87f37b43f6ee octeontx2-af: Fix mcam entry resource leak
c3e13a557aa76c2019627f6e12317bc552e1030b octeontx2-af: Fix key checking for source mac
5ad828422f2c19e07d8231493b503716ebf50cf7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ddb04c94bdeb69ec6f4998680140234b2273547f geneve: do not use RT_TOS for IPv6 flowlabel
e8f1a72920975e89f1f3e556ea0930d781fb0cf5 mlx5: do not use RT_TOS for IPv6 flowlabel
cd456a32a84b139034e64dbccab8e4d00f28f5fb ipv6: do not use RT_TOS for IPv6 flowlabel
f9cb2b403db3b21f33d49322dde4047145602bae plip: avoid rcu debug splat
5af33b2a4a281f6917ee61269cf88300a4814501 vsock: Fix memory leak in vsock_connect()
dff5642b41cc18dbe5afa2a98332ec310a744308 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f67c358973-e6e96d2cc921.txt

91a5dd2ac19055af63090f4a8711a657eac545d1 ALSA: info: Fix llseek return value when using callback
e3b5b1686f04a1838877b69323b21416e6048996 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
393e0dd919c2bf3717af6e3a17c14a7a3913a152 RDMA: Handle the return code from dma_resv_wait_timeout() properly
cbd83657516b4b71cdf49d57f68a2d1fdb5f1db4 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b4036b4f78177fa7d82e4d5a8479d33621e2071d x86/mm: Use proper mask when setting PUD mapping
602478dd4843d1b85edd3e3affe44a760356ba7b rds: add missing barrier to release_refill
6ebbd0a19bdaf9e71b8b36cf7ae6988556bb0ef1 drm/i915/gem: Remove shared locking on freeing objects
e2e0d563dd590643d0a7c3f3e81b6a8407cd5efa locking/atomic: Make test_and_*_bit() ordered on failure
71aaa00ff2f54452f4cc90b311c2a02ca15a6fef drm/nouveau: recognise GA103
436b56482aa12b7943b5a2002ed0332431a4b1fe drm/ttm: Fix dummy res NULL ptr deref bug
bbe4e6924d16a6e5824857a39db573f54a37d760 drm/amdgpu: Only disable prefer_shadow on hawaii
b52095f776a6d400808886aa4fc3615d06da35c2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0715fef5239118d2c2234f5d20b0ae2d14761d3c s390/ap: fix crash on older machines based on QCI info missing
e5135686ab49e36a46ad2b8e90a094078e41bfb0 ata: libata-eh: Add missing command name
cc9fac418dbf932048f25a07ebc6fa0a32d544b4 mmc: pxamci: Fix another error handling path in pxamci_probe()
723990098b6f52907fe1177ecd3bc1a774f4344e mmc: pxamci: Fix an error handling path in pxamci_probe()
0692123dc8a4ad3bb4f66074c84b7f1c3f6b32a7 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
2a0045427b74f34492c27fdfe17fd599b1647d7f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f048eecd8c0ab9dc2717d4be64f9f30e73360ee3 btrfs: reset RO counter on block group if we fail to relocate
19bb85667c5d96b6efca6096fc7517272f7066bb btrfs: fix lost error handling when looking up extended ref on log replay
d17807bb3ce8b91d4adda0d2262ed5547c82ca0d btrfs: fix warning during log replay when bumping inode link count
7791a60a85f02d649dd77512a5033571eca2f14f drm/amdgpu: change vram width algorithm for vram_info v3_0
977d336b27b6ff9ce65f44669b77eec4cce96e02 drm/i915/gt: Ignore TLB invalidations on idle engines
e292c209064eecfce2d3fc9e81f23826e6f260e8 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
4cae034b529b1ac5d23194ad5c6136e0bf13a2db drm/i915/gt: Skip TLB invalidations once wedged
4fd10f1bdb55ba0b42030e9dd2befbeafa9bdb61 drm/i915/gt: Batch TLB invalidations
ce90fdedcc2697e97bdba36ef80967b3296cdd37 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
9ea75fdbfbfda215672fead0aab15c6c14d9ffd3 cifs: Fix memory leak on the deferred close
7c1a9bf9666622a49aa05e843fa77f37bb8e12c6 x86/kprobes: Fix JNG/JNLE emulation
c177468541722bf6ee038d9c72b480f02409f529 tracing/perf: Fix double put of trace event when init fails
23848d947462c509ac880e1b65539475aa67599d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3c019097ced2e3a56d5d99619662ca58f736b280 tracing/eprobes: Do not hardcode $comm as a string
95440ab3827ecdde78ba9fe4051b8f9c47f8953e tracing/eprobes: Fix reading of string fields
0fc6c523005c3757e0bca77275032eb326ad8ca5 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
2638476945caa104372a152e556ff19b9bb93f6c tracing/probes: Have kprobes and uprobes use $COMM too
3cc1445f5b7f3d6bc69932621f3824b04eed7ab4 tracing: Have filter accept "common_cpu" to be consistent
34c48c0346185936476730716ab5850724d983e6 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
1962025fb6c552208699e22faab2a3d17a3243d7 ALSA: hda: Fix crash due to jack poll in suspend
28d2b868f1640cef5a753facf8a0f7db239b9c66 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4d8695d0bd5b1da1432cf2cd2ac40b309632037d can: ems_usb: fix clang's -Wunaligned-access warning
e522db2bf12f2a7b0790dc728053be947e7245f0 apparmor: fix quiet_denied for file rules
472f20f58c2d24aee9ba2ffd1b7245cb4a013f6f apparmor: fix absroot causing audited secids to begin with =
b3d31be944bd3036aac6f7dbf8f8f6e075cf88b0 apparmor: Fix failed mount permission check error message
ef8ba6d0560e2e2fa26a11689b572ccbc38685f0 apparmor: fix aa_label_asxprint return check
c457cbc0bb9e75651b55575e0159e95c5c214415 apparmor: fix setting unconfined mode on a loaded profile
9db4aecaa7418f0b811d0e82527b6a3417d2add8 apparmor: fix overlapping attachment computation
c1260dc083fe734e0830c051a372ab9a4d4b7df7 apparmor: fix reference count leak in aa_pivotroot()
78103891ceab7b437193f8700c84ef8a775351ba apparmor: Fix memleak in aa_simple_write_to_buffer()
73b25a61792421a17df40d0b0a3ac91a90c8ce6c Documentation: ACPI: EINJ: Fix obsolete example
59e0dc770f977c019304b8f85f85e28278025302 netfilter: nf_tables: fix crash when nf_trace is enabled
4f89ddce501e718c492d20c06ad1c37417be269e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c15b6f73d4cd00b0dbbcb631f9e6b143356a3b54 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
276aac3ec7a56d0f00268c59d545e7ff08492974 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4dcd61616d036ff90c6e5bb2254e7a0bec4ce325 NFSv4: Fix races in the legacy idmapper upcall
3306b5034aaa6d1f0bea5edfe6b18a2b682f7ae4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
24cdc8a45f8991d39e37d2de559c5d1621cc33fc NFSv4/pnfs: Fix a use-after-free bug in open
0b005ebc8f6b1e04bf82f53877e31d6ec95f1f52 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
100fed4fcc14eff9c7ca675ef3e389a752a75897 mptcp: move subflow cleanup in mptcp_destroy_common()
5587d23a263a6abfdb21f91ba366a617c464e66c mptcp: do not queue data on closed subflows
f2242fa94dca5c341347bb7b6b2cf4cefa785a76 selftests: mptcp: make sendfile selftest work
692055f1e7ae504e05519003cc11299a41fd94e9 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
726102c3b284baeb3b059c4c0e37b15b379056bb bpf: Disallow bpf programs call prog_run command.
ceb1915f8efd0b35b41d9f0a3aec69a2ccc02121 bpf: Don't reinit map value in prealloc_lru_pop
5fcb9a91394ed53bc3fd24c07471e8318dc7c20e bpf: Acquire map uref in .init_seq_private for array map iterator
f061397e15c82d2272348bf0ff6a68fb8bf68da6 bpf: Acquire map uref in .init_seq_private for hash map iterator
101bc427df81f7e08597d55c49c156b5e12e073a bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8c0eb60711211c7dfa9db88aee62a3f7330b8787 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
5ff1cf43bcf4ac815f0cecd078d10883bd1787ff bpf: Check the validity of max_rdwr_access for sock local storage map iterator
6459c2f729be27e9eaf192d5278e61d85e0a0d4c can: mcp251x: Fix race condition on receive interrupt
c1be8c754fc9e26f73e0bf36f1aa327adff6e856 can: j1939: j1939_session_destroy(): fix memory leak of skbs
f02bf59fd44a628a67fe4031e8808d5ed32c5ed6 net: atlantic: fix aq_vec index out of range error
b5021e13eb4349daa8939e625e4bf22577f5b075 m68k: coldfire/device.c: protect FLEXCAN blocks
9ff7b29459e21ce21c15a6e527deb09dd03c1f24 sunrpc: fix expiry of auth creds
0d37661fd380374f7c913195a2f803357348d4cd SUNRPC: Fix xdr_encode_bool()
546a60d824ad80a14b681c7868d94e331d1d3be4 SUNRPC: Reinitialise the backchannel request buffers before reuse
91c834ef7e4fe227d76e4ef13b9c3825d8cdb6bc SUNRPC: Don't reuse bvec on retransmission of the request
cde6286558e259ba600edb40c21ce6654d954ff8 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
4250e3c1928e677a4354d897ab5a02557967838d virtio: VIRTIO_HARDEN_NOTIFICATION is broken
01fb70c041bc0915eaa117ff433656050b3a54b4 virtio_net: fix memory leak inside XPD_TX with mergeable
fa3b1a27bc680ccb33935e887088d56d95eff60f virtio-blk: Avoid use-after-free on suspend/resume
a0ddddb6c673eee194f056015a7d97511543d17d devlink: Fix use-after-free after a failed reload
76ad45ae8ba37f78ed6e987954e77e76d7136ef4 net: phy: Warn about incorrect mdio_bus_phy_resume() state
de0e0bee315660e8954c39a7a2552a904c1a7cc3 net: bcmgenet: Indicate MAC is in charge of PHY PM
fa347489ec929f3e002a0d1762bdce09b5713fe8 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
81c3986f75a1742c3dbbe7317f79bf570fee5c71 net: dsa: felix: suppress non-changes to the tagging protocol
7ef0046590939fb3728faf87e7a27e08a605aa6c net: bgmac: Fix a BUG triggered by wrong bytes_compl
6e63546c7e2abcf351be27de6be00b62372a36eb net: atm: bring back zatm uAPI
7d811c2d362404cc3d07b6ce65343bd29607d042 selftests: forwarding: Fix failing tests with old libnet
68ca50ea6df8564eba8e5843d082f9b06f45e5bc dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
20661ff87396b5a6221cd927f7c977c776b7bbd0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
86ed5f1bcf00057e23f85677db7d1ba5fbd8db04 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
1323f562741da53b25f9f27c3afa1de654ccc8ee dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
eefa32308ca5378048006de03ac21aa789d78148 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8a490da71556204c5a6cbe58b71e26cf35f35315 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
14d378fe4411407c7ba747271ad8e168879733db pinctrl: amd: Don't save/restore interrupt status and wake status bits
4e7032c434435fcc00b70b540813ec4f68edaa14 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
bdacbb1b7a1ceed6d8c4342397419d9403362e57 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
ac305fab51f28b6e043b3a729bed5d8082efccea pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8b750033b5a521f1d8cc269fd95ab316b3336a91 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
16114b1ccc07ae8a930c2d9d0d012afc7ea7bd7d pinctrl: qcom: sm8250: Fix PDC map
4ce10143a17b396f1337089533b06e283fb5621e rtc: spear: set range max
6488484a8986dced5a7c8d42b50f503abe151fc4 Input: exc3000 - fix return value check of wait_for_completion_timeout
8e5aacc06770453452a386bea171e5db98d1263b Input: mt6779-keypad - match hardware matrix organization
bca399b9199428d3a36cafb2c461f9cb98d402d4 Input: iqs7222 - correct slider event disable logic
808d498693bba9f606e5ced0a18c0b91acb8742d Input: iqs7222 - fortify slider event reporting
ac6536626bb3daf8fc6c0b496ca24a3028bec44c Input: iqs7222 - protect volatile registers
e3df659a96ba2e024f17b0be2b6bcaa8a62270df Input: iqs7222 - acknowledge reset before writing registers
f6f9a69f9658bbc3653e4e017eaf413b8869eb5c Input: iqs7222 - handle reset during ATI
c4a9936422f630e6724eb4fc7f08c91988766f1e Input: iqs7222 - remove support for RF filter
a9c61e4d0adba056e58622c1d502072e88c5673b dt-bindings: input: iqs7222: Remove support for RF filter
d9ab527624e1565b844470811dd7228fc86dd0bf dt-bindings: input: iqs7222: Correct bottom speed step size
17131b81a0084f7db1d2c6af31a11f8dff627159 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
5f5691ff74aa1e4b37a50ae4df07021e29170e90 um: Add missing apply_returns()
4106f6789a53c0f0194bf58b3f161b113bf29be3 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
261e15da6b5a13d84e70cc1413c0b87a0bc03fad octeontx2-af: Apply tx nibble fixup always
614b2ac5f14ffc74d268b21f843f5c199f89b8d0 octeontx2-af: suppress external profile loading warning
a092b296046064402dda17406c6587631139e7f6 octeontx2-af: Fix mcam entry resource leak
db56f214849a0294c7f8fcf5a3ee400eff8baeef octeontx2-af: Fix key checking for source mac
cf7d9d2c27278397c22ee08cf9a87c91a4537a24 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a5f757832e940c5290ef5ee2baa831db3cee6616 geneve: do not use RT_TOS for IPv6 flowlabel
f6378f016b6305d459c4221667e05462e859478d vxlan: do not use RT_TOS for IPv6 flowlabel
4031cd75a1e71cf708c23cc0576c38cd4f46b1b1 mlx5: do not use RT_TOS for IPv6 flowlabel
8ad95fd313bfb6886dcea647aa4fa8986d64dba0 ipv6: do not use RT_TOS for IPv6 flowlabel
6b1f1a0f79f3f2d9c71f542082eebbb4ebc314ca plip: avoid rcu debug splat
86e2d01faa4cacd74c4ddae06228bf2e8a14c4af vsock: Fix memory leak in vsock_connect()
e6e96d2cc9210fe9f34abfbe635dc7992eeba895 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============0769735821831068949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd5fd3cff17-585d389264d4.txt

0280b3b4db5f981377690280e6308a473cc1ff97 Makefile: link with -z noexecstack --no-warn-rwx-segments
3ecf8d5561eceda14cae97de8624911c2a468757 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
957bc7f086cf4d31f3491440a0ad01f61e1c4c4a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0d89c12c4ffb70db15e613fdebc4161762e4aaec ALSA: bcd2000: Fix a UAF bug on the error path of probing
3ba7262650ae092ab3b68ddebeb795570b98f9bc igc: Remove _I_PHY_ID checking
215c93586e07bcf4f351d975815dabff4e11e50d wifi: mac80211_hwsim: fix race condition in pending packet
d5119c8572972e7882a760834ae4e7095eff9dda wifi: mac80211_hwsim: add back erroneously removed cast
7bd54d0c629b0f6bf8330cd9c089f1c8e8afc1a3 wifi: mac80211_hwsim: use 32-bit skb cookie
3642ac40b8f56c19084627f4ad464234988d8b86 add barriers to buffer_uptodate and set_buffer_uptodate
2ddb13bc4631fe6d01fc3b1221dcefe0a0b14049 HID: wacom: Only report rotation for art pen
48efb4b3e75ac92e261a456562eb6fd88d3f6404 HID: wacom: Don't register pad_input for touch switch
bef7b87f48844db7be7b344b4e4a8fd46b91acf8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d237bdee4e404828872f108a40deaf3f96ca36ae KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f16263b5ac5a1c7e747ff50b86ca0ed9d2747929 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
19a1634ad4e34ea41c567cc99a21a658f615db6f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a504c9bcf4e3f4efb413be43c729f79577fd9e0a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9ea5c51ce691e111d81dc31ee1fc054d2457bb45 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bfc643ab7219977933ff01a14c27362f421b9fce mm/mremap: hold the rmap lock in write mode when moving page table entries.
9500048070f8114e18e3f4e354e7e6199e470030 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e141744d9948ed941e23de117581c0d8f9d1b312 ALSA: hda/cirrus - support for iMac 12,1 model
62a2bb24004d107fce191ec1edf2e6defd3184ea ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6bf16d322555463c8d380e2ffbc99d4920f70b13 tty: vt: initialize unicode screen buffer
661175e0ed28cdb5c20e9e73de1b297f72ed515a vfs: Check the truncate maximum size in inode_newsize_ok()
1e0a1cdd311726d868059556e5ea4e20584922b2 fs: Add missing umask strip in vfs_tmpfile
3b91d8b60ba670bcd8bb9c6bebc87a187567eb55 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6650d3238e77358a62789d2816c5134883be4520 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7f61ccc577a941e625ed873af83874422b9e6be6 usbnet: Fix linkwatch use-after-free on disconnect
091393ea3d8ab18d827d3c87d3af594ce976f2ad ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7682eb28309ca16d0dffd8c67f36f462da4350c4 parisc: Fix device names in /proc/iomem
991b15ac67c2c0ea0318f99006f8f39aa852a739 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c710e52775c1b65d2eb1deea59a03129ce99965f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
408dd39b7934b0b935f28def535a53ad7d328a4f drm/nouveau: fix another off-by-one in nvbios_addr
76524aee39ca50183f69a1c805083c5485569e74 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0e9477056f7f9f4c08ce06f52c8e6bb64a67b45e iio: light: isl29028: Fix the warning in isl29028_remove()
57aa173c92f1eb1c36d44a7e914eb263f9259366 fuse: limit nsec
2e77fb6ea30657f0779814546c1a429938a8b13d serial: mvebu-uart: uart2 error bits clearing
4a26a904c54bcb7c81a69f2195c8f4bc21066b8f md-raid10: fix KASAN warning
7aede4dfc756bbd08dc7a2c6f51f63f80e85552a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
917b1e02f176eb932790a1a6217c17e71bb2052a PCI: Add defines for normal and subtractive PCI bridges
accc8ad554be09b08b7a96acbbf1b5b70c7cf892 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0b881d66b47eb82bda4949bb270c1efd7dd115f4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
eb9432a3db5a98c5bb3205ff9cddda0a2e8236f1 powerpc/powernv: Avoid crashing if rng is NULL
f3f5dafa1eb276dfbb9b0ebfd8170bf7a34eea56 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b69c42aad86e71c6767a1ef4156f27ac17ed1787 coresight: Clear the connection field properly
b3cbc073ea973b4e72ee1892f947bdcb9f0b024f USB: HCD: Fix URB giveback issue in tasklet function
ee9b68b8f41e6b07785dc685115175018e6d10c3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
76299e61d7a8c4ff24d3eb7b87d53fadb1b387e8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
4c0fb3153dcbf72dc1c4217842c6b7ebb0aa9442 netfilter: nf_tables: do not allow SET_ID to refer to another table
5beaece2c53806f395aeccccb61fa67c12ca137c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1cd3d1be9b866281e4445100541e936fc692ee15 netfilter: nf_tables: fix null deref due to zeroed list head
974f6bff76c797593e020d4d03a3ccc7a57b015f epoll: autoremove wakers even more aggressively
a2d5894fa6e783c77ab07423e0ea2d5a202d7ba6 x86: Handle idle=nomwait cmdline properly for x86_idle
01c375007cbb14faaad1ff222a704d71a427a4de arm64: Do not forget syscall when starting a new thread.
a22e103e51f20eed0522bf04df70bd43a7182b87 arm64: fix oops in concurrently setting insn_emulation sysctls
e2b4257de4d7d22cae8f3bbc2f53c56908de5a86 ext2: Add more validity checks for inode counts
227df7a54ae22e364492ae41342add954608c479 genirq: Don't return error on missing optional irq_request_resources()
2c5188e66eaaea25d514a1b22d544c0d76d4c58b wait: Fix __wait_event_hrtimeout for RT/DL tasks
b9edd3768da7b446466e63dd4bf69db70cdcabf5 ARM: dts: imx6ul: add missing properties for sram
a10ad73980f4b45bb1cca94d62bc6b224b9170b9 ARM: dts: imx6ul: change operating-points to uint32-matrix
822c91f6f8947e4636842f4845f83aaba8d648af ARM: dts: imx6ul: fix csi node compatible
aa346e175c1cf85a408df57f3fc421c6fd502a68 ARM: dts: imx6ul: fix lcdif node compatible
20721b7812a1a226fa923063d875726ce5bafa78 ARM: dts: imx6ul: fix qspi node compatible
b9f06b4e0ae4527716142ff036fe9a47be5ac706 spi: synquacer: Add missing clk_disable_unprepare()
973a39a66decc7d692520176c76579d434e8721e ARM: OMAP2+: display: Fix refcount leak bug
b5d44974b5a9ea61ebe2952c6b6bc8731754a526 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
28df1912f954741701aaa33ddd4fedf10e414c89 ACPI: PM: save NVS memory for Lenovo G40-45
eb10487563dd9ef8eb2714b7461e08d784ebe410 ACPI: LPSS: Fix missing check in register_device_clock()
eaaf7211017b267a97482310f9eb78b69609b20a arm64: dts: qcom: ipq8074: fix NAND node name
a7679e46ffa98ee265d6fc5a6c5c7e9380abc6c2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ca1381b5345cd010c9df21b69e55b21a94d0c653 ARM: shmobile: rcar-gen2: Increase refcount for new reference
da60777735cfb8463ce4d39f6ad3c242e26f4ee1 PM: hibernate: defer device probing when resuming from hibernation
6f7208d71bc26761a9c787881a543e66c281cdb3 selinux: Add boundary check in put_entry()
30da743d959befbdb4526f1829a86cfefb5032de spi: spi-rspi: Fix PIO fallback on RZ platforms
65248ee421d99ae075085afbb6cff77ad1330f6f ARM: findbit: fix overflowing offset
30f1ecf79d8971fb689ec4ffef861badfc028854 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
44e154dd466c2bd557d59ec89b6beea779d09e39 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a959a28df36e5c77b60828ed5f6b089d08b80fd6 x86/pmem: Fix platform-device leak in error path
a879a975ddf4e53c087b14ab0742ea7f62e879e5 ARM: dts: ast2500-evb: fix board compatible
9fbe5676aaab7dce2563a243b2db862da16dd76d ARM: dts: ast2600-evb: fix board compatible
2c2d84b06cd7dc15de8ef8c65cf85a323e1c8e21 soc: fsl: guts: machine variable might be unset
a53f6325d130580ed077023b59cc463098dc13ff ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
288dd4d5f4c50e9f364e13406a1c15620b314188 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
72241ae99e1a6129a3569fd5b942d2ef27c3ab62 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5de0e4927dccf0df83040ee63f00ab3cabdda949 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e480d2448880a595c8c7b04cdbd570ebd0d4bb70 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9ed44f3f0c6b2636a9d84f460a673ff7129c5f88 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
548996fec6df830a9674b67c800405a52f03a1d3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
02b7ce058ea861cfa4a7edf6dd3fcf923060343b arm64: dts: mt7622: fix BPI-R64 WPS button
d9d492408f2f552eb595f3bf10a450f99e1b9b88 erofs: avoid consecutive detection for Highmem memory
d6c04652c22c05bdcf15fa16b9301f28356bcc45 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8e4bd248564086014d0ad85015d633de2da8767f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
951cfb911ed3d4a048373a0e6044a78ff61e316a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1b2b352739698c70cccfa2c4eb7237276d76bf8c thermal/tools/tmon: Include pthread and time headers in tmon.h
6aed1805de7695c70430327d9b0aa29d8639db5f dm: return early from dm_pr_call() if DM device is suspended
717fb6207b5426f48a45d960f66f95d8a09ad39d ath10k: do not enforce interrupt trigger type
37013b11521c281607d802f42151fc9bccfd5e9c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
57fa21f21911521645749263094d96dfdf3d2248 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1bf6ea14f581461207ca975fe4dab0b7a7cf64f4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5aef7bafc3c70c5e598c3c90c9157e7ce6eb411d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
eda576b448e5659cf83874feedd2ceecf8be28f9 drm: adv7511: override i2c address of cec before accessing it
b639c7093b72afb69e949498309ac17363a7cd5c i2c: Fix a potential use after free
759c9f18713f7c5060c04d6e0633288853b09a18 media: tw686x: Register the irq at the end of probe
46db6616fb80d524791b0cfa3b0de7685405a701 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9bfa3592418ca41b139961b112a40ef8a73649d3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d71ff1aa0fa630275453da9394ee71a0d3153bc5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6faaac004d7c44f366ee0fc3fffc81d032ffbb27 drm/mcde: Fix refcount leak in mcde_dsi_bind
53e5779bfdddcdec577ed3ccb4de75fa84a5c724 media: hdpvr: fix error value returns in hdpvr_read
8ab431481c01ee7a0ca3603b3c53a8645da2ae18 drm/vc4: plane: Remove subpixel positioning check
b9eac1c0d74467687228e76ef626a3162a48f1fc drm/vc4: plane: Fix margin calculations for the right/bottom edges
693fb21b9151ab03c6bee46f3ae8aa8027fa4410 drm/vc4: dsi: Correct DSI divider calculations
a540d49a3c388a49aa2e995b56867c2a37a074b4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7ebafad0e9e94f768bf46954e469d6e0e0a99f79 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c4f8961ffe5ed212e7aa987bbf917aa1ccd8cb39 drm/rockchip: Fix an error handling path rockchip_dp_probe()
92d9879c9a49345df42ed0f96ddf04a83e41ba65 drm/mediatek: dpi: Remove output format of YUV
0caa497758eb2a4d6e070ec6619c796c7b2dfe6d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fe057bd011b1c80997476af144250b792bbfb9c3 drm: bridge: sii8620: fix possible off-by-one
8b2beb33f2e02685b971b5ab63964a3ad4b3df22 drm/msm/mdp5: Fix global state lock backoff
6ae8149db46e95b5b06106548258e622a3602b6e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
472eb2bd5959334247aa432d2d2a0f6a5da41a21 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2b0588534a0e8a28b2c5907a350e02a49971abe1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a8c843ad481035047bf0d30ea434f75db1902bfe drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
dafcb2ffa66dafedefcc0b885904a142c6e55d80 tcp: make retransmitted SKB fit into the send window
fb38d64bdab428601b2a8fd6d80f1b6a18386e7f libbpf: Fix the name of a reused map
93ab3f581179b9bd226188dd5e887e1612929b3f selftests: timers: valid-adjtimex: build fix for newer toolchains
e13783c9addeb9983fb43dfba596d6b31efb4ee3 selftests: timers: clocksource-switch: fix passing errors from child
80b6dbb8684355be180c6e4dfc50e1f450ef1781 fs: check FMODE_LSEEK to control internal pipe splicing
a13d5d29a10942de05ddb66e99bb20a00eab5a14 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cc653dd3c135cc13e47190b1274338f2f53df630 wifi: p54: Fix an error handling path in p54spi_probe()
f896382c556257d6c14c553b1a3e5022b860c33f wifi: p54: add missing parentheses in p54_flush()
8d65070114da1b8a81b5ac5c538a20f61e8acd1b selftests/bpf: fix a test for snprintf() overflow
9069a91311b9d10acf3c0f62af0f90054fd34757 can: pch_can: do not report txerr and rxerr during bus-off
8097f4c65150f02884db369f71aa6116288ded50 can: rcar_can: do not report txerr and rxerr during bus-off
331897d6818d6fedb383d355dff66a13381d9345 can: sja1000: do not report txerr and rxerr during bus-off
636134fb00648d4cab53752340ab573318043c3b can: hi311x: do not report txerr and rxerr during bus-off
6d4f4a20f68d8896be1bb86b9f7cee985fa601cc can: sun4i_can: do not report txerr and rxerr during bus-off
3951f7d54b9323e3b1bd9d6dc13a5db2d20839cf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7d548e09d46a9fc825884c6ac4b6d7c4097a5201 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
775b4421e7c02477939f7d9a4a3597871add0253 can: usb_8dev: do not report txerr and rxerr during bus-off
59ca3e9c1b97a9d9a60b00bdc1b82a4c3bb6a0b2 can: error: specify the values of data[5..7] of CAN error frames
329d1e6e6dd95d1ba962943f808c56e54874cb85 can: pch_can: pch_can_error(): initialize errc before using it
70df5da1fadbd0ba6025eb700859e27a2804262c Bluetooth: hci_intel: Add check for platform_driver_register
d5d01a63fcef49a2e27baf56ae6f553da5776814 i2c: cadence: Support PEC for SMBus block read
636bb95d46351f52a0091bca2c3a48669553bfb8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
838bd564fad099b3e6742325462f26ad527d4bca wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7228996d155aa4e5104f32b603b1230581c6dfa2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7105bde172b0a053dd055e9827b401796a83a13d wifi: libertas: Fix possible refcount leak in if_usb_probe()
684516b468dd05845c5988407cdea5d6aa21d67f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7d605e84eceea172a66166598378f6ad7f794f0c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
50583e3f1b248d10c63669202c1a242d0010b45d iavf: Fix max_rate limiting
5b54efac6e4b36b63d3ab0922d73845ec699a3fb netdevsim: Avoid allocation warnings triggered from user space
ab8835c2f84de2f5697f42f870854bef1c373478 net: rose: fix netdev reference changes
9724e4f5a8effd0077b2e456b746e7a8340cc5a5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
871200fe7097c47973324bf5d949ecfe74db4654 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
68e940bfad438b6d13e9e81df253d114e6ff8196 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5945103143a3b201960a5e48506b2f614d67280b mtd: maps: Fix refcount leak in ap_flash_init
4da113ebe4e79fd98c661d3d1aab281a42b6e3a1 mtd: rawnand: meson: Fix a potential double free issue
3a8f6bcff54dc325505b0d678d3919d2bce6c4b4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2b2d3f7c203b4416d82f22e091399e3c42fbadc4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ce030016305196f05a1a11fc3185fd451b02a262 mtd: partitions: Fix refcount leak in parse_redboot_of
d744b46489e439cf732f01bfc3f72971fb874b16 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
98c0e56efd1b018eca84d69923f993c688a1f11b fpga: altera-pr-ip: fix unsigned comparison with less than zero
c5b9901031f797e586721471063a1f37c0d21851 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b0f23ffd4839a1fc1b01344ecbc959dd5dd01a08 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fb2bbf98cc8b0f167a7ef9aa0d561a883370aac4 usb: xhci: tegra: Fix error check
c9fe77accfbbfbd1078308e61008aa1319c7c003 clk: mediatek: reset: Fix written reset bit offset
18c11eb9bbc53ba7aaab8fca80e09fb2cd7b227f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
076e4f5af3c2d95265a8b25e8308cf20e60ea437 driver core: fix potential deadlock in __driver_attach
8b2d57635885e3f92b44df53dcfbdfaf6ff63ebb clk: qcom: clk-krait: unlock spin after mux completion
fbdabdfa0b889718f3f3ca25be6441dbac6facdd usb: host: xhci: use snprintf() in xhci_decode_trb()
5151e34dd241c7734bff9bd22bdd8aab73fe05be clk: qcom: ipq8074: fix NSS port frequency tables
e829d73ccb4ad1502f9d21fbf3e71c26feeeb20d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fd9224ae612f0f384b60fb3b28aa58f259d519f0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2882fd1d6dbd1f7ae7840687f891835afdbb7597 soundwire: bus_type: fix remove and shutdown support
88f75363d7c9db9b06323a4dce58148b2e001497 intel_th: Fix a resource leak in an error handling path
c5b309a5148cb14ad548bf2463d484e0d9c9fbd9 intel_th: msu-sink: Potential dereference of null pointer
9455bcd63276888170e985f20f484dfc4c0a8621 intel_th: msu: Fix vmalloced buffers
27679bc51fd19aa9a324e4780feeaf8cbd9f585d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
49888e6431ab299ab0bb1563a53ed43562ebd452 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4c960c95a8a0d003b309b4035392442b6e0a7c66 memstick/ms_block: Fix some incorrect memory allocation
a62f358f639cdd2937514a1d6c5cff1be3b56614 memstick/ms_block: Fix a memory leak
41a94315cfd3724ccee78676290ef3735c890fca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4a24c2f3e00ff1f46da538d73b74245446e558b0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8745b6568d2a9ac9dad183ff1983ec0fcd9b15eb scsi: smartpqi: Fix DMA direction for RAID requests
eb74208b85279215037be8434759b8b01ad8f217 usb: gadget: udc: amd5536 depends on HAS_DMA
7ef8e72cbf4d8b2c22071543e156c3df496ac9f7 RDMA/hns: Fix incorrect clearing of interrupt status register
d87fd07f4b223275fd38c246f88f0a2dbff7c34b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0cc9fb44fd7955f407ec7836ce528f740e8f916f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4bbb96badb4924528c7cec196629e294bbed66f1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e1b9d942c67f76df7c33a58a9ee4006c46036b06 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
64bbf9bfc012d326f45365f5d44c0038f8343af3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ae739d39918c303052f19e7149a2eea4aff34518 HID: alps: Declare U1_UNICORN_LEGACY support
5ad40421bea38e00f11840b6a33f893113075807 PCI: tegra194: Fix Root Port interrupt handling
03474ea849d1bc640f7f5cd07a88afc65b9ea30c PCI: tegra194: Fix link up retry sequence
aded7e7b6f4c25f3d57f486c56962379c610d014 USB: serial: fix tty-port initialized comments
aa9179fb6c47974992ad0c0664d68a9de4eef1a8 platform/olpc: Fix uninitialized data in debugfs write
3378baf53c0f06f9d3ab04f34284453b0fa3d815 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e4d5d29ed5120367e174950ecd8def4cc81f5c00 RDMA/rxe: Fix error unwind in rxe_create_qp()
e8bc144fe4fe3d4ae8978f07c7790a7173d95fde null_blk: fix ida error handling in null_add_dev()
83a11e99f85b051542fc0dd66161e99cc9951c8e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
54ddb83207ad01f97ac2d9a2bec6536b82acafef ext4: recover csum seed of tmp_inode after migrating to extents
92a449ebbf2fd470dff6ffb5516e328ba9748631 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
63e0816d610fa516a02602d2b8c19fb5beaa9f8c opp: Fix error check in dev_pm_opp_attach_genpd()
0c0270306478d85da9a596ebe5bf53fa6b35d4cc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c093e1e3d81314179b18364ce638b54eae2da32e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2f8903b22260cc26c42b403718a0c2de3df6b251 ASoC: codecs: da7210: add check for i2c_add_driver
cd5e1c84816db9222bb59c2f894ad6a7d8e3c161 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
72c0b4e75e2cd5fb1e039a1d7fcd3fac76b2ebbe serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
476afd30883c0e3a503ce52309f3485b5f6feaf8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
35d605a650ed9c9b21ddb030211fabc876e3745b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
cdcb82f42b1889cf1a5cf0da513b0c0441ea81e0 profiling: fix shift too large makes kernel panic
90a9ed7461748eece3cba7b1b21bb1e3d2d30c33 tty: n_gsm: fix non flow control frames during mux flow off
26bdf6f5546b0481e4c79483e579bdd177dcee34 tty: n_gsm: fix packet re-transmission without open control channel
8016bffba4f2c9361697c6cd9dca738595d22398 tty: n_gsm: fix race condition in gsmld_write()
3cce0650e526c933b31898a1a9383c54cce708e3 remoteproc: qcom: wcnss: Fix handling of IRQs
209c049f0184fb31402a7b5b76e3232cb0adcbd6 vfio/ccw: Do not change FSM state in subchannel event
97dc264e002b41e804591b05cab87921ee171c59 tty: n_gsm: fix wrong T1 retry count handling
1f193bf87c94ff6740329bae847380053afff584 tty: n_gsm: fix DM command
566ecb0434ce34205caa8f7d7b9a695ca4ef4a54 tty: n_gsm: fix missing corner cases in gsmld_poll()
f01a7682b4153556c03c391fdcc8f900031b1daa iommu/exynos: Handle failed IOMMU device registration properly
8ae5a174888bce2f9d580b27905b320ffa73d8b2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dfb11b792081afaad7e1c5f48f702c2831061696 kfifo: fix kfifo_to_user() return type
3d98544483c9314a2d5dc97a7baaad0a544aeff9 mfd: t7l66xb: Drop platform disable callback
71fe384f3a1c7d1723e5c6b23363b5e08cc7c818 mfd: max77620: Fix refcount leak in max77620_initialise_fps
abe31eb6f9086d260c6106e5ef927c025a20dde6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
80110faa99cde60d86f4b9e4c38f64e5611605db s390/zcore: fix race when reading from hardware system area
a1a49ac28f0a4f6643efdba5154f6e05e1b9dee4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f4ac7174292339967123beb9ca9ff700a1daa44d fuse: Remove the control interface for virtio-fs
270f7de3effdd946bc3327fcac47b07fcb95cf1d ASoC: audio-graph-card: Add of_node_put() in fail path
db269a872cec3d5daaa1aa533cf35df924d82218 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
df866fa897aa001722ff8820aa9c5486dc81eeef video: fbdev: amba-clcd: Fix refcount leak bugs
2c583998ae395c679a28a172052d4e8cd149ad88 video: fbdev: sis: fix typos in SiS_GetModeID()
540bc5f7802871259fc626a649fb803fd4c8f8a4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b89880b3e1d8389583abfadad9bbfd0c4be9b476 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c92ed0ae5bbcf96501b76f3facfaf27d7beb31f0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2c94bfd403cae3b17d6ca130e86a8d6c7766a61c powerpc/xive: Fix refcount leak in xive_get_max_prio
c88450695c5454d1e51c6f754f06c31d744b7715 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fe7ce0800848bec8540d3c17aae826b3d72bd86e perf symbol: Fail to read phdr workaround
967daae92ccfd608734979e51288e69d63764db7 kprobes: Forbid probing on trampoline and BPF code areas
a908d17a0b6786292210a6792152fee86aee5a77 powerpc/pci: Fix PHB numbering when using opal-phbid
bbf79cc78fb784809c6edc0b77af8d1b310beed0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
80369e6e4173e0b362e54186587b3db0b56c7944 scripts/faddr2line: Fix vmlinux detection on arm64
fd58e3721791f106db4821413615664192883dd0 x86/numa: Use cpumask_available instead of hardcoded NULL check
3d1f30e648452341ec7b1093eedee5ab37bb65fc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
954a94a7a806e872d744b39c84abaf319f67a31a tools/thermal: Fix possible path truncations
96dd1a3f481adbdc1010cea471638108775c99df video: fbdev: vt8623fb: Check the size of screen before memset_io()
28a4c1a91556656fee5235438712cae3863fcd5c video: fbdev: arkfb: Check the size of screen before memset_io()
98cf9dc45442c93a4bc583bbaba3ee7c2e10d15a video: fbdev: s3fb: Check the size of screen before memset_io()
244e30933a2dc2aa09ee58ab16d7380812de57e2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4e4dcf9e7653aa77aa0634b952b00e2727073e31 scsi: qla2xxx: Fix discovery issues in FC-AL topology
892e004374b03dc6f7049f24a507325f97a2ae61 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f6d98ddcae031a26e083a68279efdd804ea0ec9e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
abb7d772ced32668b8314c5b3005082dab4b99da x86/olpc: fix 'logical not is only applied to the left hand side'
4d23e5c60a3b15365225b706ca5f79bf3f36806b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba9cabf032e110ff8cb2191251e3769910f7f15e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3dd3f1f719b360b8e411c48a403832f1da6600a7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b4da63b001ccc3ead05aa0be6f210ffeed2f4300 btrfs: reset block group chunk force if we have to wait
048f87ea92ddff689bdd877b33390369bf0a8e7e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
82c5e051e5a66338f8efc38498a5814bb967c852 ext4: make sure ext4_append() always allocates new block
aca6e94827d45fab8b9d6aca6fdd98d0d3f4d366 ext4: fix use-after-free in ext4_xattr_set_entry
190c85b2b09447d3059e36016ab5a14fa0995ae4 ext4: update s_overhead_clusters in the superblock during an on-line resize
6554f192c704b5b0cb432cb83bd147fce7795e37 ext4: fix extent status tree race in writeback error recovery path
fbb428c86b0af4de79bfee5038543129c9b8265a ext4: correct max_inline_xattr_value_size computing
1b8402b4ad7feb025a94656d69dcd9b961f27a38 ext4: correct the misjudgment in ext4_iget_extra_inode
0260164de102b8a46dae3a8f4a6514620da469e1 intel_th: pci: Add Raptor Lake-S CPU support
0c5443848189e14370cd042ecfd1d84226e37e15 intel_th: pci: Add Raptor Lake-S PCH support
ae269cfbe07d29a69be0835199239f70a04db7c6 intel_th: pci: Add Meteor Lake-P support
3dd91375ac8d64666b6fcf78d3f30e019cb35232 dm raid: fix address sanitizer warning in raid_resume
d745ccc8f0c8cd86864f98a1b8a3125196afffac dm raid: fix address sanitizer warning in raid_status
fbdb0d7185509a2b102ccb5ff80ae4ec4e8fc398 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8c600d303238583f098032428f411956e7bb3ab9 dm writecache: set a default MAX_WRITEBACK_JOBS
704ceb886fa044cae45964a1d51f233de8709236 ACPI: CPPC: Do not prevent CPPC from working in the future
d90193580856ee3d5f119866622e9c7ed918ee48 timekeeping: contribute wall clock to rng on time change
c20c4be520ce75a8432c79e2854e28a91e6b4660 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
35d7a8cc44bd7a0d92db0b96474500a487346304 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
797d097d4a4dc652c3c428372ff910090646d8d6 net_sched: cls_route: remove from list when handle is 0
cb38b9a979c73a4b78d9ea13dd12109bffc371fc btrfs: reject log replay if there is unsupported RO compat flag
d195985064b3519e0c7a7357e0daac22d3e717cc KVM: Add infrastructure and macro to mark VM as bugged
d7fff87c016bc32d617a083a677e724ce240af80 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
05a8d88a5ffcdb1c3c79c4b0d93308683764944a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ea0e942c15ff465bce852a6bf1de29e021bda0bb tcp: fix over estimation in sk_forced_mem_schedule()
a43760fdafcc811154ce35ec8670169c9717bcf0 scsi: sg: Allow waiting for commands to complete on removed device
12c1bb977935428432d0478aa0cd8ed7220ada36 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
826516cd5f87a709026353c1c37aac672617b502 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
701a1815a59a9db724eadf21ccdb973a75ac337a tee: add overflow check in register_shm_helper()
99e4fbef1852834d6ecf950d27fd53e4f7ab771a net/9p: Initialize the iounit field during fid creation
7de23ca68385a10de17a82d1af4609590d28383e net_sched: cls_route: disallow handle of 0
f9f345d90cb1ad05abe32a07bf5b1c4740a6a9ed ALSA: info: Fix llseek return value when using callback
66c94e533b77313aa9b6505799189da4539e45b2 rds: add missing barrier to release_refill
739b482bed7fa2978ed2a62f62b09e1cbabf1cb0 ata: libata-eh: Add missing command name
74b0a2f7b29de8bf8fd6a013f6ee192fb624d9da mmc: pxamci: Fix another error handling path in pxamci_probe()
1c8957836a54b086e00426c3516c03ad2ac8c676 mmc: pxamci: Fix an error handling path in pxamci_probe()
ed0ff4128d5f702b6c58d7405b2a05904866bc0c btrfs: fix lost error handling when looking up extended ref on log replay
d8ba918b799040200ada5e7524ad22c8b30bd32d tracing: Have filter accept "common_cpu" to be consistent
b5b13ddcef58cd59d97c900f3e5db6363f303220 can: ems_usb: fix clang's -Wunaligned-access warning
ccab3c65353a24197fc6b1477a2d873aed7385da apparmor: fix quiet_denied for file rules
1420381aa97350d6406e31921895eb30a2264693 apparmor: fix absroot causing audited secids to begin with =
9b7f5a17695d4d148f1ea9bdc4d113f371d16e72 apparmor: Fix failed mount permission check error message
31d7053e6fa0cb907dafc2588bead017bf5a2353 apparmor: fix aa_label_asxprint return check
be980d468361da89a2add98138ddc73119ac7f54 apparmor: fix overlapping attachment computation
416b585fb53e122ef698b94b74fd71c2fb799c13 apparmor: fix reference count leak in aa_pivotroot()
fe7a7bc5a966ec7e18add89e9e9f73a4122260ec apparmor: Fix memleak in aa_simple_write_to_buffer()
3fa25a70fe5a77cb1165ee5c94cdc6f8b59cc4cf Documentation: ACPI: EINJ: Fix obsolete example
061af9184f15e56cd01dd9b285bc7389cffc3670 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
def9ccea1305c6754e321f199aa79532556c8e9a NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
98b753ec08e3e475d498e68a2799ecbf7acfa0c3 NFSv4: Fix races in the legacy idmapper upcall
b6f45fbe352777430bf3afeca0744ec9a0cd417b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
96c47a8ae2e77c61d967f6b5b477e294af77cfe7 NFSv4/pnfs: Fix a use-after-free bug in open
493430f551050524d5a966449f154d3992c5de16 can: mcp251x: Fix race condition on receive interrupt
13012037ba0806d1e212df45ae0e8ca77cc3d54f sunrpc: fix expiry of auth creds
684bda36b3dd8bed6036b8fcad1204e7a5f047c9 SUNRPC: Reinitialise the backchannel request buffers before reuse
6dcc11a5972c19d1c6106b3aedaff85cf78375c4 devlink: Fix use-after-free after a failed reload
46a149fef08337aa2d5c17ebffe450f7d32ca9e9 net: bgmac: Fix a BUG triggered by wrong bytes_compl
f8841ef7c4bcdb168581d782dce08bcb4c4ad77e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
1d4739495a856c7ddf9f30b611b082701394c922 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
07ad883951f6de3f83f13cdc0ee923cacfb8ee26 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a5f77374c7efdf58eb57fa006cc047220765db82 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
7842e8c3aba84cd1bc6711bc46d78fed01ec00bf geneve: do not use RT_TOS for IPv6 flowlabel
a3746c4c594f10077a3178c17b48cf636555819d plip: avoid rcu debug splat
9afe5dccc6cbca7864b7de0b7b59601f52eec984 vsock: Fix memory leak in vsock_connect()
1e2327397397551bb93df9d9b44160ad5976977d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3e9faa407fcd5f54b7450baa6c449a9bec640584 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
3b5f290e109d952ee9e9ba7959059bba59ac94c8 tools/vm/slabinfo: use alphabetic order when two values are equal
585d389264d42f1521f6b2c3f94b9eb7d971464b tools build: Switch to new openssl API for test-libcrypto

--===============0769735821831068949==--
