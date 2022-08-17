Content-Type: multipart/mixed; boundary="===============0261367103462818095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 17:29:49 -0000
Message-Id: <166075738926.20299.14044141926718950668@gitolite.kernel.org>

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3f22608c06bbb553724489d06d4836d1f8876a2
    new: edd31b053ae13b84e2ef2d46bd343860326207c9
    log: revlist-c3f22608c06b-edd31b053ae1.txt
  - ref: refs/heads/queue/4.19
    old: 835a5919cf2711b098a35f50bc55f532f5366975
    new: 60116a083a4bd89c81e4138a76d292a91a1d5d7c
    log: revlist-835a5919cf27-60116a083a4b.txt
  - ref: refs/heads/queue/4.9
    old: d31b1f22831e77f3cbe3b7cc26ad0911c1dbb9ba
    new: 372236c7c17235c0a6931fdb51cb96a7ce7eca9e
    log: revlist-d31b1f22831e-372236c7c172.txt
  - ref: refs/heads/queue/5.10
    old: 68db8575322260ff4e7eaf620f6f84f83771ab19
    new: 3b148b8fccf1aeb7aaf23dd6f18fc87b8323dfce
    log: revlist-68db85753222-3b148b8fccf1.txt
  - ref: refs/heads/queue/5.15
    old: fae4e7a69b843fa159924682ba18f00babb584fe
    new: 60ddf7b2be6a96e00aa48aa829ea7d6eff8de7f5
    log: |
         60ddf7b2be6a96e00aa48aa829ea7d6eff8de7f5 io_uring: use original request task for inflight tracking
         
  - ref: refs/heads/queue/5.19
    old: d49914ee4ec93d58d90a12275a814415c189059c
    new: dfe8ddb517c8d1cf2ab513b1425e1256fe6daf5b
    log: |
         dfe8ddb517c8d1cf2ab513b1425e1256fe6daf5b Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         
  - ref: refs/heads/queue/5.4
    old: df35c85094e10f4f90ecc1c1e6e2bd95024f413d
    new: 201eda3946b0c63fbdd85139ecbd45141b3318ef
    log: revlist-df35c85094e1-201eda3946b0.txt

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f22608c06b-edd31b053ae1.txt

a300708b18011a9f8e1c93f3cd70a9ca9d75d716 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5788f5f6e41d1f96f2b391c9e2a03dbe67235bfb ntfs: fix use-after-free in ntfs_ucsncmp()
b0b21259d468653d97e3f1b35a7d252532fc45f4 s390/archrandom: prevent CPACF trng invocations in interrupt context
eb4d19a1ca98bcec6ef4de708549853fd68308e4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
13ae4fde504be77d1f5805bf0012e7a895d267b1 net: ping6: Fix memleak in ipv6_renew_options().
91376f48170c23a26049c239e5b08f2c582239a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1186594a5aa20e03336b03a3ce0b9f5fe20ce4fe netfilter: nf_queue: do not allow packet truncation below transport header offset
326d758fb6f2911ad67f9b86970435ad3f5eddaa ARM: crypto: comment out gcc warning that breaks clang builds
d0238a32088181587e1b05694a7ceb8aeb49338b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cc741c937cd2c5caf85f0d19ba5261a5256ab534 ACPI: video: Force backlight native for some TongFang devices
87087ff9e94cad341eeeeb63df40700b6c4ab080 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ab48e244f7a5c486c892690da1db035b009e1650 macintosh/adb: fix oob read in do_adb_query() function
bddacedabdf7bcffefd1f582b67b9e3ec3a78375 Makefile: link with -z noexecstack --no-warn-rwx-segments
6db9987600a33a71f2670af9f6fd343c85b48021 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d0b8a98ce1e9917763b1f0b988de1919c7c3af81 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a33e36854c665d0a44eb3cf54bee62085bf41fbf add barriers to buffer_uptodate and set_buffer_uptodate
3f8fc115e5876383ebcacee3f23d3c8978bf1d95 HID: wacom: Don't register pad_input for touch switch
9add0bee4e2842a4494873b62fdeadd4f015c754 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8e117f8cb900377fc83f0a2fd9bb0ab0294c3ec3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d95542d9c6b1f3e45105a5a04476a0cf74f73a97 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
220c5ee6be24d4526117777408c0d510e3ac390e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2401ed8a1dd38398639d086952ff4810f053ef20 ALSA: hda/cirrus - support for iMac 12,1 model
ff8ec0430623d09488b20aeb5c7aba09058ce9f9 vfs: Check the truncate maximum size in inode_newsize_ok()
e361a7bdd6abaf5fcb091a3136d9dd4fc67b84ab fs: Add missing umask strip in vfs_tmpfile
cd50ab971aba56c0da0ff8e89674c84cf6d30ff9 usbnet: Fix linkwatch use-after-free on disconnect
6caef111fb0a868e638cb32854548a3f6e72a596 parisc: Fix device names in /proc/iomem
bfe1363e3255db1e7a699b3b51f6ae17e7fc9134 drm/nouveau: fix another off-by-one in nvbios_addr
9ed5280fb536e8849cca0349408e49fa4622d82d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3b9afe23dc93c3a0c90ee5b6cd6940d73c5467f4 iio: light: isl29028: Fix the warning in isl29028_remove()
687cffce0e909db7bd9751f0901de0b7eecc075b fuse: limit nsec
e2d3a85c0e13cb7421c2ad40fe1c100aadd29609 md-raid10: fix KASAN warning
8ff27855353c4342750248d089fd6a4ae51e9a30 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
53600520e6004e0dac3a06870151ed2ee2e337b2 PCI: Add defines for normal and subtractive PCI bridges
c386510b107bc2b7089d14390a0cc739475fcfc2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ed1e8cbf72ce9ed8fb33a62bb4acd20828d329d5 powerpc/powernv: Avoid crashing if rng is NULL
fc0222d32018730aa9fb88947e5a91abd4e3dd6f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ed2cc32d62ca0ec3019c2e801e4d20662cf89de USB: HCD: Fix URB giveback issue in tasklet function
c950205b1b16b4f7b90d38584076be2dd35a989c netfilter: nf_tables: fix null deref due to zeroed list head
76f1416b114fe8a479dc586cd6519e048a1fa1ba arm64: Do not forget syscall when starting a new thread.
9196499277d0e54c2a6ccab72eefd7ade04b67b1 arm64: fix oops in concurrently setting insn_emulation sysctls
6eb02097d1292eec9a3727a86bcdbfd847dc58bc ext2: Add more validity checks for inode counts
dfb2b19bcc5cdab0a2cc5c475311f0f318903496 ARM: dts: imx6ul: add missing properties for sram
29da14d537550d2da4a4a9bd79798563867ab34f ARM: dts: imx6ul: fix qspi node compatible
64a73e783f635606a636b744135955cc23411246 ARM: OMAP2+: display: Fix refcount leak bug
02ff7182d54e1114f912413d2d422dc591611f20 ACPI: PM: save NVS memory for Lenovo G40-45
d06d5db847aee02db4f6121fde180a99065de3a3 ACPI: LPSS: Fix missing check in register_device_clock()
e66de086b053f19a1b52785b62098d06080a93d0 hwmon: (sht15) Fix wrong assumptions in device remove callback
0f71ae6462eb9d878b43800a1e807a47f25d14a0 PM: hibernate: defer device probing when resuming from hibernation
a05b1b47808304787d5943bc34873ba11eb49afe selinux: Add boundary check in put_entry()
8dc004123e3ddb76fd917e252f74ab673b98e2a3 ARM: findbit: fix overflowing offset
9804a08708b4c4f9f41b82c09efac87ac9884e60 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
841080769893bb9e332222e9e92864bb9106fea5 x86/pmem: Fix platform-device leak in error path
4591bb706d5e8b81ba4cc820652f574a968008d3 ARM: dts: ast2500-evb: fix board compatible
c13b42103155e027542e1c16fdc5fdaa614510d1 soc: fsl: guts: machine variable might be unset
45d2b90adc5204d3d2c5403b0db8583fd8e3f088 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1bf9cb8298bae6c21972724ee54f9b869c0bedac ARM: dts: qcom: pm8841: add required thermal-sensor-cells
68d1315d99048d800819e981fbc4682e255c7b3a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1ac48b679a5d509ed0321f0ce7283c5f33125f46 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
525b12b00382c86656174d5a4ed7e0c3aa2dbf3d thermal/tools/tmon: Include pthread and time headers in tmon.h
216c63876a861035e466da6126f078e02941b870 dm: return early from dm_pr_call() if DM device is suspended
a913419f194762ea6e246d3fd843d38e88e1bcfb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f89abb44fd2387b99e5c47ac0aa2fb0647d74aa9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
91a3794e2832bb9536fb53d2a4cf96d8ac7b0b08 i2c: Fix a potential use after free
74572f4620e5c52bf21c1b17c9b90c252148e11e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
598eefc8415d7e770ea87e349629827c90b57958 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb503bb72fbfca1544157ef719f906a84cb3d103 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
00d9ee31fb7b79ad774e64fcd6ddc9b76ebc80cf media: hdpvr: fix error value returns in hdpvr_read
8f6b08cc6e506be5e14ac8e277ab10dc1dccd1f9 drm/vc4: dsi: Correct DSI divider calculations
074408656f528c2d18682aaa58f9068d7374ac34 drm/rockchip: vop: Don't crash for invalid duplicate_state()
636e75392dcb00726dccae01c090f9864c492989 drm/mediatek: dpi: Remove output format of YUV
df78b2932a7d15d572e65ec8cd2cb89e9448b846 drm: bridge: sii8620: fix possible off-by-one
c9d703b66744fa77ed552add3421aedbdef720ed media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9f1fc2ff2b8aae2938f640585b4e3703a32d7373 tcp: make retransmitted SKB fit into the send window
e5a7ccc4ac77f1a448f83a28d2ba892861fe2b98 selftests: timers: valid-adjtimex: build fix for newer toolchains
baaf1bc25d225e469b3921ec1f9663be22d43054 selftests: timers: clocksource-switch: fix passing errors from child
62c8a7dadc6da102b7195d72ab39ae5ac2e391de fs: check FMODE_LSEEK to control internal pipe splicing
422c9d05af2edb71cc255faa2bd554bc2aba3797 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
850cc4d6b9fc6a3fbc839d3ed54419c839ad2ae8 wifi: p54: Fix an error handling path in p54spi_probe()
81bc0b73fc5ecbfcd5e1d1c2fedb6f88b07df3d9 wifi: p54: add missing parentheses in p54_flush()
49a25b2d447d4fe108d110271d73c4bc50d6577c can: pch_can: do not report txerr and rxerr during bus-off
8dd85586a237c92dd0a85f03e8aa2bd0864b7273 can: rcar_can: do not report txerr and rxerr during bus-off
2f5caf4a1ddff5ada4bc5bb7d2d8ec1096544b6b can: sja1000: do not report txerr and rxerr during bus-off
1802410edffad5abd0c9b90275b86851f303186e can: hi311x: do not report txerr and rxerr during bus-off
4c8fcecf4e7f1db541225640a7597fb412c1087c can: sun4i_can: do not report txerr and rxerr during bus-off
8f49c101ecaef311199e302dd20005bf8118bc45 can: usb_8dev: do not report txerr and rxerr during bus-off
980b675d3eaa492c6fdb1c1dbfe3ac7c00d0ddf6 can: error: specify the values of data[5..7] of CAN error frames
e5b810be1c7f4bb91d662165d16430885324513b can: pch_can: pch_can_error(): initialize errc before using it
ceac103bcdcaa5a4975ccc2bc1813b13c8765f44 Bluetooth: hci_intel: Add check for platform_driver_register
3b327ed017cc09b4ea30612b397a2c120eff6af5 i2c: cadence: Support PEC for SMBus block read
75ead07b3e23d6c56b6dda3650048842ea94249a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ba9a72f8fc3d0c54096aba8def0f3caf8214ba20 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7e56fb30f0601f29d2955b9d5ed210843f62a5a5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
df7fc01a9fb8e1b0cb8518c8b9889f69f5501d4b net: rose: fix netdev reference changes
b39feb3b8b8d10bd6cfd71d1007dcc2f0aae3a0c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6ee643e0b1061c793f8ee2f510c9144f01ddd6d2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0c69baee8c6f6954acc4d446cabfcc869f52c63e mtd: maps: Fix refcount leak in ap_flash_init
3d46bbcb0f5a987971b458f78e442dcd21d3b723 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
accbb1dfc03a09d9c3e10fc83b7d836c34168488 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1e8d7ceee507fd69971917b1de7b637fda4d762d fpga: altera-pr-ip: fix unsigned comparison with less than zero
6bb110ccc0fc4295e80e2790d958b020bbdb0fe3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ee7cd41bc31c6a4af0b91b20b6b97d2985862745 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2d088d878d5348fe79626ac52269be235c6d6c03 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
17989125c922c577a5dcf968f1ece0fbf9b9bb98 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
32ae553fc32fb198bd9857f66438cd827a9cd707 memstick/ms_block: Fix some incorrect memory allocation
265db5f8c2d2d001b7ff932a62e3d89e636ee0a5 memstick/ms_block: Fix a memory leak
e55d15de6916bdaa5791f5b8b952a1c8dee8d6af mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fc2c9f3c8dc06d5f881831cad1edc6bca556cc3f scsi: smartpqi: Fix DMA direction for RAID requests
842b27ac2c05c5a1b99f9c0b44a97eea8579007f usb: gadget: udc: amd5536 depends on HAS_DMA
b62f44f7be15ccc99a5826f46ceb474f87c3056c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7a7c8c279f76da1c9806f4eed6d7a649cac13537 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a6bad946e09841f31c896c2059ac816a2786b5e0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8016b5eff28e14c34f51b1c888b733d1e56f44c0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e0f73564d3da2ad8eecc52600b008007e07a84d6 USB: serial: fix tty-port initialized comments
b49cd9c6b2687ce7745d2fcc447541aa46d16fb6 platform/olpc: Fix uninitialized data in debugfs write
28347deeee1386f5d298180e29ddaae0101dfd80 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a2a45be36d7a1d0b7e9c058d530bd22fc74e832e RDMA/rxe: Fix error unwind in rxe_create_qp()
93a8161169a6b9c96e33e721fc887517e83e1a9f ext4: recover csum seed of tmp_inode after migrating to extents
7c5f489e7c8dfc5b9f872a2f61397b7368cf5435 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c7f51e091e91e5bf488bdff0a0adef5c72d42268 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7a257a7e5f4858a1fe2216dd21dc9d410dc4730b ASoC: codecs: da7210: add check for i2c_add_driver
3529115a2caa8083506ea882751b0f87b6e8d922 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8eeac9fd793a9399206d92cb57221d3dcc03ba13 profiling: fix shift too large makes kernel panic
f1563f7698b09c928da43240b6f045f62294e9da tty: n_gsm: fix non flow control frames during mux flow off
fe537167aa137d45e51bf5769f3e2fdff5b0e6fd tty: n_gsm: fix packet re-transmission without open control channel
df93743dff888e31868207bd03792b6f3747f637 tty: n_gsm: fix race condition in gsmld_write()
03085731c49e961018ee00604cb436b144af7c45 remoteproc: qcom: wcnss: Fix handling of IRQs
63fd28773537d593837e2784c492f837c2d04a3f vfio/ccw: Do not change FSM state in subchannel event
878831d590924db3370ad5ea4b70d865fac8d366 tty: n_gsm: fix wrong T1 retry count handling
7554dad6d1d9d42cf7367bdbf3636c0d90d176c4 tty: n_gsm: fix DM command
be271848d0706a9bddce5ee2d0f085085c4ed203 iommu/exynos: Handle failed IOMMU device registration properly
d102c4ea00092fe352bfbcebf635aee8b5209c20 kfifo: fix kfifo_to_user() return type
15efb38cec906cb177c8dcb3a715b00e966b0cc5 mfd: t7l66xb: Drop platform disable callback
d733170af03e9a87ef030447933bfe4d7f9c0895 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9f5c9e03567a8b28a536d18e358861e197086724 s390/zcore: fix race when reading from hardware system area
7fc5f9158c9f8d67c5f24418be317660e5e7017d video: fbdev: amba-clcd: Fix refcount leak bugs
580aa45b1c8ce6f56f5b1e9f18307d5e64fef1f6 video: fbdev: sis: fix typos in SiS_GetModeID()
e4756d1ac5a73069713ef65acf32a511022bc8ae powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
157142507fee39b50fc3dc54abd6443c391732c5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
611741dac46c5e8acb29003eeb9e28ab26e0612b powerpc/xive: Fix refcount leak in xive_get_max_prio
6a47997eaabf3293fee0a3d385c6eff94295a2bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d874fbe338658fe631f581665ba09daa681647b8 kprobes: Forbid probing on trampoline and BPF code areas
86ef6d6a10d811bae99bacd1937e9faf47d6a4d6 powerpc/pci: Fix PHB numbering when using opal-phbid
fb6192bedae5705ae03ae2f6dcd792fc5e7091e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
356ae8eff99f40bc7932091684eb875f84029c72 x86/numa: Use cpumask_available instead of hardcoded NULL check
51292a346a34b8006a93d605ce23d8778887339d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
82780f1dbfd0357b10700d057654f27564dc1405 tools/thermal: Fix possible path truncations
b92f89d7b67afbf54c9707006679187b4936854d video: fbdev: vt8623fb: Check the size of screen before memset_io()
dc84db64ef9962037e53a5a858220a8aa4879f57 video: fbdev: arkfb: Check the size of screen before memset_io()
9e418b65cccd800d87e3d7e700c8e82117dbb38d video: fbdev: s3fb: Check the size of screen before memset_io()
6a63ac4543f8525c0f37d0332634d24bf1aaf2ae scsi: zfcp: Fix missing auto port scan and thus missing target ports
e9c48a1569b8059f50b52ab08cea0c91a5bc42fe x86/olpc: fix 'logical not is only applied to the left hand side'
38c730ed084e351504f468fb481c04af6a2fa7f9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
50d6e03c7df5eb3e052395a9361c1236e0d6cdd7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3c215eeedda068df7f6072dfd4ba65e90758ee4b ext4: make sure ext4_append() always allocates new block
7af8389c2aece20300790f93215fb35763d21854 ext4: fix use-after-free in ext4_xattr_set_entry
ca8e5b19423d6bfb5caea41537ba2b518e5f8dfd ext4: update s_overhead_clusters in the superblock during an on-line resize
d1ff7010ad49146e795c8659de10ab0d62429708 ext4: fix extent status tree race in writeback error recovery path
c5154bb5ff39ad30478078e7fb8eba1971b65087 ext4: correct max_inline_xattr_value_size computing
72d1f5f09de65249d1b1a15f4d2149e2c6027d72 ext4: correct the misjudgment in ext4_iget_extra_inode
bd34c72ea88325c8dc6fad63ea02ac00f38fa814 intel_th: pci: Add Raptor Lake-S CPU support
47ccfecd1bd85626fdf0dd1194745c9cb37df767 intel_th: pci: Add Raptor Lake-S PCH support
7d0c174f285d5bf6015123338fd6d4cddb883c17 intel_th: pci: Add Meteor Lake-P support
a811e8144aa9ddbe788efd7cd86748518508633e dm raid: fix address sanitizer warning in raid_resume
ed9fc1cf023bd24a5cf62ec6fe7202dd1ed5c328 dm raid: fix address sanitizer warning in raid_status
9b2ca331d9abd02debec4e25f739f35d7d7ba8cb net_sched: cls_route: remove from list when handle is 0
2ed51b84a14f657469bc39d8eebaf4c397725a75 btrfs: reject log replay if there is unsupported RO compat flag
5bc8ab1f82a203ab7d58ecd49f4933bb39176907 KVM: Add infrastructure and macro to mark VM as bugged
75354d0ce110b5e52f8ee159b246f548a8558a79 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a36e0f28612ba97e5ea3c2bae9d488afe0f0a58d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f68cc9a503b15675ffed92072b3abec60df8c5f0 tcp: fix over estimation in sk_forced_mem_schedule()
833d2d08af310406a1b2ad508a956de4aa70be4b scsi: sg: Allow waiting for commands to complete on removed device
a7836298501973ec19298263ef5e14285da56c10 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
edd31b053ae13b84e2ef2d46bd343860326207c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835a5919cf27-60116a083a4b.txt

53b387f674384cd1cedeb4eb6f71bc3ecfcefbc9 Makefile: link with -z noexecstack --no-warn-rwx-segments
fcb8e13127dcb50680047f835ad09ea7f09fea40 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ab11afcc3be8de1f5de7c5280933b966fc58c71d ALSA: bcd2000: Fix a UAF bug on the error path of probing
d5754d3bb9a1bbdad4b2d5f624b11712788d8813 wifi: mac80211_hwsim: fix race condition in pending packet
e0b39afdc9ba26d4821f74645729b7082fa683cf wifi: mac80211_hwsim: add back erroneously removed cast
ed2e74bca4c2b5ef8e72ddd606f07d805f9b4530 wifi: mac80211_hwsim: use 32-bit skb cookie
24255b225939cf63cdb3e67f9dca20bb6cee609f add barriers to buffer_uptodate and set_buffer_uptodate
59e2e1f7a6f792f11c2b70419c6bd686b3c454f3 HID: wacom: Don't register pad_input for touch switch
826f973e5728914ea6d3b54880f1674ff60aa443 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
adf5f41deeb976939061483ed216fc8378e2f298 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f99e4b754bf75d174aa787824ec60ecd7c606cd8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8e378b0966ff0d462e38f2ff10796dc4cd278c78 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0b41c522f1f92a64acaa5a012387c4ef2fea7cf1 ALSA: hda/cirrus - support for iMac 12,1 model
0543554e7e261c909745a9d50cf09b3fd6d59257 tty: vt: initialize unicode screen buffer
0280336f3778f6d27598ffaa8c20584d569f73da vfs: Check the truncate maximum size in inode_newsize_ok()
62295aa98df5178a594ea67fcc07eea112568e0f fs: Add missing umask strip in vfs_tmpfile
dd94ba666265ef3717dec2ee1c93eb9e01ac2f73 thermal: sysfs: Fix cooling_device_stats_setup() error code path
385bf520cbce6da1e759038641f199d0d4e74256 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
131e4e7ac4088bfae4630a45fb023c00bcca5a44 usbnet: Fix linkwatch use-after-free on disconnect
3734a4627438a5b42d8697c79d0f65018612e0bc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cf113856fdf4c8189729af3e1a41416ed8c7facc parisc: Fix device names in /proc/iomem
63b3dce415dd8b31ccc73e1ba68663a4fcd330da drm/nouveau: fix another off-by-one in nvbios_addr
b4ff022b6eff552e3d60c46eced5ec51ed633983 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9c2e81ccf06115f4261dcf7e930995df12a89b0e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
fdf41f0e75a385b23acee0975f57d1e9b1164bf0 selftests/bpf: Fix test_align verifier log patterns
76dc001963e24a7a4e51f3630a055d06edcf66f6 selftests/bpf: Fix "dubious pointer arithmetic" test
5b5809241f6bb4f5a13155d128764d2b10096dd6 iio: light: isl29028: Fix the warning in isl29028_remove()
6954a3cd813ffea02b20065fb25cc561e2280d2c fuse: limit nsec
489bba1548d13c438bf0249889f9dc821c6a6465 serial: mvebu-uart: uart2 error bits clearing
a7fb377a14ca788ae5fb18360ecd6067725f1a31 md-raid10: fix KASAN warning
a853d122f1d0771ec3bc3a8b7d8fdcb2c7329d84 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
89ee49b7478dc6e5333db7386011042b3191eb86 PCI: Add defines for normal and subtractive PCI bridges
c407a15f7976d3c77116609869c7a83db39fa086 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6e01f4fb666d507fc58ac3a613a47c6266b1021a powerpc/powernv: Avoid crashing if rng is NULL
f759f5434e1cb98efcc0c96dd1f6cdb658811d7f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
766f6d75639f50631da57af091ffec66199212d3 USB: HCD: Fix URB giveback issue in tasklet function
5a98c785b9a0f3cac62fcfc4625dca84f4f0afd9 netfilter: nf_tables: do not allow SET_ID to refer to another table
c0e91400b00704ab6b33ad9312b6729530a7ab08 netfilter: nf_tables: fix null deref due to zeroed list head
b03891e58d510403b8f0cc373ae4e77d2885f44b arm64: Do not forget syscall when starting a new thread.
4f872618d7687bf47cbb096fb2324a7b2b9c0966 arm64: fix oops in concurrently setting insn_emulation sysctls
f41b31eea3201e431717160ae20bf4e017f2f78e ext2: Add more validity checks for inode counts
5bd5b791eb9c445acfb94d59abbf7aed0fa91725 ARM: dts: imx6ul: add missing properties for sram
bc1b07f2008144bb7dc098ce8e3ce054ec03f2f7 ARM: dts: imx6ul: change operating-points to uint32-matrix
a9024e605c7e0f057b02a6aab57a4ce931b1ab6c ARM: dts: imx6ul: fix lcdif node compatible
85a5e3fe9f8376943e611f6013369049c356ccdc ARM: dts: imx6ul: fix qspi node compatible
6d91412e6cab216d39d641611254b0fb318daf3f ARM: OMAP2+: display: Fix refcount leak bug
4fe267c8c97e201c8baab076aa834da222d20b96 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f99e128210afbbca8ce977b35b702ef85b1bb95e ACPI: PM: save NVS memory for Lenovo G40-45
c504ceedc953c4195d10f93ffb2513c3fed86f68 ACPI: LPSS: Fix missing check in register_device_clock()
b2fb202bf3100c338518414a342b9249b15aea07 arm64: dts: qcom: ipq8074: fix NAND node name
9b295360b39023996f39e6035f9b044c87610a1a hwmon: (sht15) Fix wrong assumptions in device remove callback
52558843f0aab7e7e23152bb329293ca866eb86a PM: hibernate: defer device probing when resuming from hibernation
0815790ac42300ab5e5bcff1d03bb9f77441fb22 selinux: Add boundary check in put_entry()
d0a2f87cbd3d113be00e9ab15ad38fe4d32c3aa0 ARM: findbit: fix overflowing offset
21c976480cfce8f25be91cd857b263312c85e001 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
cb0b5a914e2425b70e917ae0d64d6e005ba89239 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
33fc2dbbd7c64276c5f00f4e19e96ef073ae9499 x86/pmem: Fix platform-device leak in error path
6b6c66909382ddde76a12b850cdb7b451f8dc428 ARM: dts: ast2500-evb: fix board compatible
d4f1caadfb88fc97634cac78eda9815304d16518 soc: fsl: guts: machine variable might be unset
cde737c6f328cd25fad055194d24d8bc41748586 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6c6005cf3e0e294d20825bd89b81db5105783de1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0ac2d3aa1175fe8343a3171121cdb8447364d072 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
37460597feffac31c89ba634a3d3e50858120583 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
75dbe911f9c8c2b19bac753c4049631969a213bf arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f78bc15833d9e7ff7a865c66b63c8aa3e8eb1dff regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1100ab5a0456d64d41b7ad28eb9452b889ffd187 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a71ebf97b9604e3e373d240ec80fcd69cc2f490d thermal/tools/tmon: Include pthread and time headers in tmon.h
58237adf1231552a5c710a6679938c38611b74c1 dm: return early from dm_pr_call() if DM device is suspended
b44b1538baa51b6e274b689a1011de40591cec35 ath10k: do not enforce interrupt trigger type
02a233a4fa847c460127608ccdcd7d7757aa2caa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
36b3732130ee3b4e83fa1c02a5f41480536d724d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c68e437e6208cbb252f1ee532ccf93d20248173b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fe0fd3d4677a14dbe130ae0873f9609f51c9bacf i2c: Fix a potential use after free
08b32c0f9e471eb9d1c0432b42e14d4b273dc2a5 media: tw686x: Register the irq at the end of probe
91b4057b931f5dd10269f4b9ac2f8d35b71f9dc3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0b8ee0eed3b8f7589681e7468ead88eb15e0a4fc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d533f0092f31c22b2c4a0e7e14505ef318311b1f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e9ebe2a10d5bea6726222896570cd176866004e3 media: hdpvr: fix error value returns in hdpvr_read
d55f3acd1db6b3b03c8a89a445bceafea29c1417 drm/vc4: dsi: Correct DSI divider calculations
ad22c8b1134b0231f83734d5b5e92d34b97309f2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4d497047b4f4e5a4330fc3e9cfdc494c2bbc4229 drm/mediatek: dpi: Remove output format of YUV
e58a6a1b4dba9fdbc036b32d9e189771fc0c08c6 drm: bridge: sii8620: fix possible off-by-one
d635b51347f5c8465264bd8e362f8ffd6deab33a drm/msm/mdp5: Fix global state lock backoff
314a636a0059f5d8f0cbfdae181dfce77d49bbb8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6ca4a84a39391bb1fb1d8b6e6bd7327714d526fa media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fb93079d64cd08ef5b2290305787b21f1605a78c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c61b226c374b539292ea95bcc51858fb847009a2 tcp: make retransmitted SKB fit into the send window
27a02001810128e604cf117a8ff91e2947612bee libbpf: Fix the name of a reused map
63f4db83c36f1fc5aa033c733ce1f798f46e4c2c selftests: timers: valid-adjtimex: build fix for newer toolchains
b8c7fbf1166434888c44ee5b6c09f18dfd244b4c selftests: timers: clocksource-switch: fix passing errors from child
060cc3810b20c65d0dfc465b58b62ab79b1e61ff fs: check FMODE_LSEEK to control internal pipe splicing
56a0493a1d43a2da19813d9c7bfbffeb7cf27c29 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0371d8fc02efa27f14dc21ce0f81a0a71e9ff741 wifi: p54: Fix an error handling path in p54spi_probe()
356a5d6c49c4dbc4e9e97a5ea262e279f12d5611 wifi: p54: add missing parentheses in p54_flush()
8b072d8c0cd3455980b73fd27b16ee186fb40a97 can: pch_can: do not report txerr and rxerr during bus-off
5db9c14dad1a33bd9c5e029c0c9008088f5eb042 can: rcar_can: do not report txerr and rxerr during bus-off
c93308f0d28eeaab6fcf8fa9df8b0e5e82852f84 can: sja1000: do not report txerr and rxerr during bus-off
8589d2bff8a35f2626e93406f1ed012a9d1fdd98 can: hi311x: do not report txerr and rxerr during bus-off
e4638dd44d70482cefd0de34414b9520017ddd83 can: sun4i_can: do not report txerr and rxerr during bus-off
5ed870a393055b307a33124040ae8a8d0e88ceec can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
338c12c269dd76e355ac44000f6c798ca465779c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
01cf76f83379111f872761d6780396285aca3d12 can: usb_8dev: do not report txerr and rxerr during bus-off
4e680a8c9f98827b0f3dbbda39cd921cf21816c7 can: error: specify the values of data[5..7] of CAN error frames
4fa7394cb05d1b4b96aa429f7908561fc4526f40 can: pch_can: pch_can_error(): initialize errc before using it
3c785eefedd67375b27bc4f7d87997d71d31def5 Bluetooth: hci_intel: Add check for platform_driver_register
e2f316a9433ed02cecc71166580a4ed7b13032b7 i2c: cadence: Support PEC for SMBus block read
485bc5b0c335da4e8166a0c78d5bb606bfc97908 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ac27f4c30ff9a3cb06c1214cd5533c41e5237976 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ba2536a6e58114a6232d5e4c8f0c4c2e98100bf4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
36f24c245226913608e46e275a3a39815a71395b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2f95dcf57461d0c0d8545a80fbbe250947de5c41 netdevsim: Avoid allocation warnings triggered from user space
083b738c344df83bfc45cc14af0b4fd9056ff2b3 net: rose: fix netdev reference changes
277367ca99a05c42506bef23e7af1da47ae289f0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
93f424c37813415fd89dc5b3e5103a555409a7c6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1d9fc541eff78b5bd6140abf62aa6a9e46362ae1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0b2a5d538a0c6d41292eeb5fe19c8ffdc5c6e2cc mtd: maps: Fix refcount leak in ap_flash_init
31e708c62aa043f7ee8501aea531db5cc8f87f8d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dfb92d289f60f83e07087436af3552dd5002d9d1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e5128e1419fa90d4204c7645b6e3487aab70b220 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2989bb493abbc7dfe574ddf80bec9a7aacc9931a fpga: altera-pr-ip: fix unsigned comparison with less than zero
3dfcc8772b42f418a9b4a76db0c67f05a92d01ee usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cfd17b7837f561409a68e9685b632bc9ff91d165 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6c36b2df426042e9a075ddbb49155fdf97659787 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
57bb0f7d97731aa0382fa0c1608c1dc126bcdfcf clk: qcom: ipq8074: fix NSS port frequency tables
90cef2dcbba083da020dcfab17cffee4bfd8f4f7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5b83e7c0e14be56a0c7a4606d98a4d36de0c185e soundwire: bus_type: fix remove and shutdown support
3eb9e6c760ea2ab95f52be746e6ff5af6d44cc9e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c8fc6adc7cd14e64035a1610ba351f438bdc646a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e8aa1cc9eb380418e6f52f1c4c9b58ee0da4477b memstick/ms_block: Fix some incorrect memory allocation
d86d6390d76de169ffef192ae458fd7e4fffe0dd memstick/ms_block: Fix a memory leak
530811da3dd7c05a2b5897e623b5d40ca1a9d70d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
08107e2ac521b32bcaf2fb91d14b13048c181cbe PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
be8770d6215d97f54569042df2386cfc1367356b scsi: smartpqi: Fix DMA direction for RAID requests
6c8cbb0ac9a777c237287eaf29fd02e030d5a1c1 usb: gadget: udc: amd5536 depends on HAS_DMA
c0c66725784579417ce8ba275e0ae7e99bcc82e9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
40278ff7bb9ba5cc21fd0bb0a4646f9bbe9cc271 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
27a943be4aade95729aa1b0d05f7a5832f81e4aa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9ef76d093a09e696fc99b521aa8f07ec2fb0555a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9494e9ed0b552edff15b4d40cc17932211880099 HID: alps: Declare U1_UNICORN_LEGACY support
ff3d58153dca4ec64eb1b46e7c0bd6e5568f4f32 USB: serial: fix tty-port initialized comments
1a3c88a3ed523a02999ce69e95e0d8b872a2d3ba platform/olpc: Fix uninitialized data in debugfs write
3e06f0a570271e4830d75b38e5bfe55f6897e1c3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e92ecb4d6f9ba5df7ff53d8f8a3fe19c58c9b452 RDMA/rxe: Fix error unwind in rxe_create_qp()
08df6ac343a244e47ae34de38b92bd2e62f4dd62 null_blk: fix ida error handling in null_add_dev()
1e8ac9741ba79b8c2167491e9f4436580daa122c ext4: recover csum seed of tmp_inode after migrating to extents
26619f9ba9a7683fad8223a38605fb60bd23f34c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ccd6344968a2564d9932e35c1347647759cd294 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
46dc534381257fd456da14c307627497156d1f12 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ea12fb477ab710c895bc402a5b04024e3b2de31c ASoC: codecs: da7210: add check for i2c_add_driver
8ce1a487012a94c9d56e11fdee0d87fa866e8dcd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
86ed9b18e71f7769e009d9e1d8e516ac6a14e4b3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
51edb5f41040fee9b72e3f2c7091ac1ee54ffb95 profiling: fix shift too large makes kernel panic
b1a4ad2e064327b80df6b3ab2f9c64bdf47f772a tty: n_gsm: fix non flow control frames during mux flow off
693db35f063cbd2782b6b1f9096649d7b3c61cf7 tty: n_gsm: fix packet re-transmission without open control channel
426ae9199b963e9137ebdc718549c20c8037127c tty: n_gsm: fix race condition in gsmld_write()
dae2f6572c3f1c8717f307281a545c7c3053b463 remoteproc: qcom: wcnss: Fix handling of IRQs
ba3e5d1a148df2db43f2bbf8bc9806d23df3a6c4 vfio/ccw: Do not change FSM state in subchannel event
cda1b6d59ed14e856368980387fb1274be316fb1 tty: n_gsm: fix wrong T1 retry count handling
e157d1183af9510d43e6e2ab80ba6d24ea2e7398 tty: n_gsm: fix DM command
5f8fe71ae4c51069dc0f0ee21cf986c31405266e tty: n_gsm: fix missing corner cases in gsmld_poll()
cf2caff0cb224704ea566eb67691df2b07caea3c iommu/exynos: Handle failed IOMMU device registration properly
20815394a59fed38ca18630876ba93e40140d3ff rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
20a40edc0bd63fc9d8138145b89aef5991bfa311 kfifo: fix kfifo_to_user() return type
5489a55bc3a50a80bb9c6026ca4c94dadf97390e mfd: t7l66xb: Drop platform disable callback
7f01479cad9b01c09c7e966c343031052b1fe178 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
98211af756d3c9f611144131c0140e6b7fc04a6f s390/zcore: fix race when reading from hardware system area
be1c8082232e58a8c6e98840b9d65f1fd13b6537 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9fda7309d6acdb29fefb89fe2a14e6fd740f0b3a video: fbdev: amba-clcd: Fix refcount leak bugs
79db98b665dd1163b4ac1bd317b9dec7d97c398b video: fbdev: sis: fix typos in SiS_GetModeID()
31e6fe0247905a1449785af630dc2231955ebe75 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
652f9de1471aeead0d898e604f2fb6b161ae3f35 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f555dfad1cb1479f8e1de183a27dd1ce1855412 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
627063d8a735e889871d8ea173c04a9a063e881b powerpc/xive: Fix refcount leak in xive_get_max_prio
483383a66c8c0e948a6e96f5d57d5683b34281b7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8caff3f0ebfe2796d8623b4656316a48affe8d87 kprobes: Forbid probing on trampoline and BPF code areas
bf00f5d71fa775df40aa12336ade95ebedbbb9be powerpc/pci: Fix PHB numbering when using opal-phbid
0860cd0cc324f3d12e72c7c0566344da1af4b9ea genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
65794b9bda3350ffc194644c93efbed2957e691a scripts/faddr2line: Fix vmlinux detection on arm64
943ed32bec8dbd58c2332f72121a285a50f349d0 x86/numa: Use cpumask_available instead of hardcoded NULL check
54cf2603ed70e32df7185439fb3a96a361515cf3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
73d4a7f4212bbadf4ac46d101ad8daf389c1d4d8 tools/thermal: Fix possible path truncations
818e81a83c9c0b586446b3b47bec491d7a25735c video: fbdev: vt8623fb: Check the size of screen before memset_io()
b8f50adb882eb978e3c8f97c0df7ae5c5eb8ca12 video: fbdev: arkfb: Check the size of screen before memset_io()
14d1a22fc91ccbeeeeaab24360f0529958a20b65 video: fbdev: s3fb: Check the size of screen before memset_io()
3c7308e0b3f28456a0dc3ad1010fdac19bb136a3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2eba9ed35890815f6ae0a01e63a03c433e4eb6e3 x86/olpc: fix 'logical not is only applied to the left hand side'
c6860a91ad415d8c70b08c0c8b216294e6083e1c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3003ce5b455db27c688a01b8170cca438057a4fd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f371eb79ade7010fe8de98ccbce27d9f0d25a36f ext4: make sure ext4_append() always allocates new block
f98a367e37fcd999ca845346abaad3f6819cf3e5 ext4: fix use-after-free in ext4_xattr_set_entry
077da834e1ccfedbdd2ee19d1b4f9dc173f60e50 ext4: update s_overhead_clusters in the superblock during an on-line resize
fc4609cde3acc4a92034af77ccc0a6196869e5a9 ext4: fix extent status tree race in writeback error recovery path
7ffb4f5c95a79ec19ca09d2882bff38d308d1ba6 ext4: correct max_inline_xattr_value_size computing
8593f5016861bee80a7687dba2a2b6307fe05121 ext4: correct the misjudgment in ext4_iget_extra_inode
f6108abceafd93269908c6367da68183caba8e3b intel_th: pci: Add Raptor Lake-S CPU support
d19f197016cc87a457c8007ee2410dc68ae42f33 intel_th: pci: Add Raptor Lake-S PCH support
1fcdc02009c5159aacf3e5ee70d00de9396a91f2 intel_th: pci: Add Meteor Lake-P support
911d486a75d4798a611e92db53b06530107f7dad dm raid: fix address sanitizer warning in raid_resume
941102a2dbdac96d9fb38114d43a5d6d7f430594 dm raid: fix address sanitizer warning in raid_status
01a21aa53395513be25b6137a454415f96be2d0f dm writecache: set a default MAX_WRITEBACK_JOBS
01f321298148251063291a720be4033c1085ca87 ACPI: CPPC: Do not prevent CPPC from working in the future
c61f7868207ea1203abf721fc2bc7f452e7bb9ed net_sched: cls_route: remove from list when handle is 0
db918aba3f0eae79256461a8c6510fa408b02d16 btrfs: reject log replay if there is unsupported RO compat flag
33d93a936463b4516085c1f14fced2cdf008a646 KVM: Add infrastructure and macro to mark VM as bugged
604a5252d450933eb6dc742cfdbac530f1a50202 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f8f3ca9edc0bf0b5fd8826ee4aab51f9ff335000 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1061d40428f3c17bf0c94ebc8e604ded6b04f3cd tcp: fix over estimation in sk_forced_mem_schedule()
d504533787fb2ac8fc7d49354d1cb104fc204354 scsi: sg: Allow waiting for commands to complete on removed device
4e6efc39dd2f6908fcbfe982efc9f9acc60d18b2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
60116a083a4bd89c81e4138a76d292a91a1d5d7c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31b1f22831e-372236c7c172.txt

e12baed912107342cd71f613cd2d842bdbd28aec Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
431c70411d7e11638e256a15e0da83024a169dac ntfs: fix use-after-free in ntfs_ucsncmp()
3f746f6df611a4f37c47e2f0641bd75df4e847ea scsi: ufs: host: Hold reference returned by of_parse_phandle()
e2dcc01bc8d29fb3135d2889c8ff62bd415a2051 net: ping6: Fix memleak in ipv6_renew_options().
8c48b1ee6d62bf0d3e7203e9da4030da4f20188b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ce808f2da3b16fc16a6b2006ed621d197fe2f000 netfilter: nf_queue: do not allow packet truncation below transport header offset
b08de2819c4901c8ab85a78e51293e21cda4f4cf ARM: crypto: comment out gcc warning that breaks clang builds
d49c2540ac357786f1be824e014622c5df1f40d9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f6650ca7195bb614b9321e9632c024035441c41a ion: Make user_ion_handle_put_nolock() a void function
c6d8452818d6349115a7d225de99a3296e14d97a selinux: Minor cleanups
87b97cb8b6bf2e76f017dc692e57df6753076384 proc: Pass file mode to proc_pid_make_inode
92b7b792b106905359db4db9b886892e356f3bf5 selinux: Clean up initialization of isec->sclass
76b8ed994fbb3682ab799cab73be9a90ed5dc8ae selinux: Convert isec->lock into a spinlock
3c51e162dec43b08e0e35cb25ad411a21c66b019 selinux: fix error initialization in inode_doinit_with_dentry()
17efe3df755789aecadedc215b7d9d6b52b86ec9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
33e2ebbe8ec1728989137df0489b2ef578766342 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
86e9d17f72341d6da65fa05b244ad66ff47986cf init/main: Fix double "the" in comment
9af971e0693682d83d5618ee4088617d93aaa1cd init/main: properly align the multi-line comment
7245924a23f35369f28ef6cd3c31884efef967a1 init: move stack canary initialization after setup_arch
9e5eff667eb932435fa7a1a99a636f159ee7579e init/main.c: extract early boot entropy from the passed cmdline
a713dee7099663bc10437efcde79871b744b1a24 ACPI: video: Force backlight native for some TongFang devices
5f97dccd0e713765b2b6d4afabc932ff8a84298d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
aaf9d94d52d7b4881cebf0380b8afd47bc9b9004 random: only call boot_init_stack_canary() once
f8d7c75b7be59ce20d5373b28d761f63210f0d9c macintosh/adb: fix oob read in do_adb_query() function
0b90a99d0d6386d82645799b657fe211bd9a87b5 Makefile: link with -z noexecstack --no-warn-rwx-segments
b57f3f0667c51a132afc8c58b1d1e253f84e467e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1041829c78a13fe7dacdea7c9de8e1dfe4c5a542 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a959caed04cd32fe83bb24eab16c996fc58a7a18 add barriers to buffer_uptodate and set_buffer_uptodate
0fd7fcfb692566ecd73f1ba3227c299fb0f8b9e5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
551361ae0b0baab7d68feea8c23f97b6d653b263 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
196182e3ea609026221b31e945d050776dc7ce15 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4b4ee6e3e1109d8a1ce697bde234c13f427ad6ab ALSA: hda/cirrus - support for iMac 12,1 model
f2d55d6d496b999c395aedb2333aa8fa8664c901 vfs: Check the truncate maximum size in inode_newsize_ok()
507b5df70c489033271cf1840742d8076f93704e usbnet: Fix linkwatch use-after-free on disconnect
772a00ea083b832db0c1e16990e3680e62c0e5d4 parisc: Fix device names in /proc/iomem
9462e0201222d949d2a64bfb48f1b9f64aee372f drm/nouveau: fix another off-by-one in nvbios_addr
3d28890f63ca219d1ee3999c142b58229afa4d5c bpf: fix overflow in prog accounting
925ee46845b66cb338026c2af2cd313267ca09e2 fuse: limit nsec
5afc0d8b7360f23465acf6436a760283063bbf2a md-raid10: fix KASAN warning
33778f8a4c8050163112aaf9f7b5c939409940e1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3689fd82bb5c83702ee1a69c8c9d16fc9588a07a PCI: Add defines for normal and subtractive PCI bridges
e68e812b5e76539a35cb815c9238affde3a59720 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7966b6748fd804bea38a3a9d848d46c6768e9b90 powerpc/powernv: Avoid crashing if rng is NULL
cd43b50bdea808ee1b728e285d33d52d3bb72f80 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0101253d6648c2f1d4df3a8ea7857dd48feabc4f USB: HCD: Fix URB giveback issue in tasklet function
935c486fdcd0a9bec1a988eb5e2a96e8a7bb7c0d netfilter: nf_tables: fix null deref due to zeroed list head
1277322ef9362bbcc1ba6e69211639fe6442c1c9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b70581ef7da531868ec562137c5463481047b805 x86/olpc: fix 'logical not is only applied to the left hand side'
c3ec91e78d56be0bcb2ee2d920f926a66348df71 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b0a01329a19b1f117a40125b87985d7cf3bd4f83 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fdb15d6bb3b9c040a6f59ecaf840bcd32dd20b57 ext4: make sure ext4_append() always allocates new block
69de97b9dfbe5c5c486a9674809b7d285c24342f ext4: fix use-after-free in ext4_xattr_set_entry
11fa130de66f88648c65041369cb5a4add493e58 ext4: update s_overhead_clusters in the superblock during an on-line resize
df0dd5b5b82129833c9ff18d4de6241a48f6c324 ext4: fix extent status tree race in writeback error recovery path
ec3177edb838ef771296ca598151f1ea68034a00 ext4: correct max_inline_xattr_value_size computing
1fabdc21d7752493c73383e2bd5f2d180f866265 dm raid: fix address sanitizer warning in raid_status
d90fbf2d85ba361ad3484bd0a7ec1fee5d06cd05 net_sched: cls_route: remove from list when handle is 0
fba28a12a717dd3833393a378164fb66b9a9b2be btrfs: reject log replay if there is unsupported RO compat flag
5e129750fceefe2edc21b6fe8bed50192cb50476 tcp: fix over estimation in sk_forced_mem_schedule()
4efccde99223c33556bf412c0213df6d883b07fa scsi: sg: Allow waiting for commands to complete on removed device
58e4861be28e712aad00723fd16d9749ef8ce941 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
53efb098ff702e4fbe2a9a61fc9326f1975162ec Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
372236c7c17235c0a6931fdb51cb96a7ce7eca9e nios2: time: Read timer in get_cycles only if initialized

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68db85753222-3b148b8fccf1.txt

e58138c23dd1b0be4dcd65c6beebb4313fceab77 Makefile: link with -z noexecstack --no-warn-rwx-segments
22017014c4e5c04a70a631a027621d13aaeb6249 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cc3235e592ac478d08224ec4d8dc98544e7bb3f1 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
19ab0b7ff5e5b80d274699dfe73deea19d7aefe9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bc9fd35c07369823afca26e89309e6def1d34c79 ALSA: bcd2000: Fix a UAF bug on the error path of probing
45cbdc59b12d32e880678aeee7412184b1fc7187 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
be58f4c54445070d9d3baddc7d87fc8b2c173795 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5629b582ece5be69b6998b304a3d19d0756edb74 wifi: mac80211_hwsim: fix race condition in pending packet
f1a4e1db212c297005681740ac10ffdb60775306 wifi: mac80211_hwsim: add back erroneously removed cast
f842e5edb4df8e754f734669f34acf63655b62f3 wifi: mac80211_hwsim: use 32-bit skb cookie
f31ee18ade33c00a9998e776fdccca3ef0424d74 add barriers to buffer_uptodate and set_buffer_uptodate
be592fd66e5f8a44ad0b87c4d95897541b8f68e2 HID: wacom: Only report rotation for art pen
48cba2f5a8980c8580f9ffaa0346b46f8da8c760 HID: wacom: Don't register pad_input for touch switch
fa01ed95c15d5a911ebdc14bebdcc5cf8eb4c1c1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0def91b825f764b8dabc5ec3506339248a0138d2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9d46e171d0069d3351e6ba8c6e456c74a7c1e1ba KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
60d8597e5cb243978aa88d49f1b9c9a8312b751c KVM: s390: pv: don't present the ecall interrupt twice
11cb68967d5d55d94cb3be9df7c02f186a871662 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ca7f119ac99ed96e9309f5f184f3e06d03d7d5e3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a0a6f7848129486515db811ad95e9668cbd5362b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ce91a640aa65393297dbac0db95f390ee7317ebe KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fa2ab446aa522a351a7b6f0cf99ebad9b72b3851 riscv: set default pm_power_off to NULL
5c35e04a5462ccd10e9004e05abae7e7d6a853ee mm: Add kvrealloc()
f105679cadcd61603043131a50d2f7dad935f8d9 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c62320cdb9833747df210ecd8c441e1fed74207d xfs: fix I_DONTCACHE
c6b8b23751e6c228e75449225d4f397a6b134d82 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0ea3aaa79877f8f0acc0aace958c620914932395 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6a78c6ed769adcd02965cec4a77c3dccc1d25e93 ALSA: hda/cirrus - support for iMac 12,1 model
8c1a557aa4880993f0e1eba8cb919058b6ccf862 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
855621d90b7f9230d65d799de2b5c0a6f389c734 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1dc68ae0315fc9b720217a651958e5e98a593c9a tty: vt: initialize unicode screen buffer
3f54d91c5d5966bb0fd99b054fdfcb5ad8a56478 vfs: Check the truncate maximum size in inode_newsize_ok()
9df628a9654f8b315a88c364a733b6e63d433809 fs: Add missing umask strip in vfs_tmpfile
1b0d89ede850b272483deb490bec7bdef1e7c6c5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d108fbfd7b2e2d05f20d25526df8f03a480e5f4a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
57b3ee207a0233051afe054b02f3381652fd87b9 fbcon: Fix accelerated fbdev scrolling while logo is still shown
603ef32ab616fec7e4921c001326ad604864ebc1 usbnet: Fix linkwatch use-after-free on disconnect
536bca382a8a254b0a351ab81dedc16db53e3e89 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b3a67717ca65e36587e675b5f848e2a8bd30a5d1 parisc: Fix device names in /proc/iomem
872a10cce825474229eab62af1b5bedc70366655 parisc: Check the return value of ioremap() in lba_driver_probe()
a71461dde923ad8a02182f424c4fef771c0e74b5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
70fb66f4d1a51c56109d61c89c21f37407b3fac4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
73481a595a569c25f3cde4426a1e8c3475128037 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0d2e64dc9377068d9fdf661aa768c7260473edda drm/nouveau: fix another off-by-one in nvbios_addr
e2928ae97eb94631a30a009959bb93518084b69e drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6627593e1f781689f58993c1e1ff3737b24c23d3 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
00d522d2784f6e8deec34739120ccaf96489ac7e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dcaf37a8bee6a942b661c398343b7456d327526b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
83f252812f7113fb83b7ebfa485546e182c8de20 iio: light: isl29028: Fix the warning in isl29028_remove()
335e76fd294d8dcab24ad2ddbd4920adc3d36118 scsi: sg: Allow waiting for commands to complete on removed device
3b432a4d21cf510e039194ff7398390e95fe4c5a scsi: qla2xxx: Fix incorrect display of max frame size
cbee1520ae050ca7b1f384f6ae43208b7bfdf0d1 scsi: qla2xxx: Zero undefined mailbox IN registers
467e512236c071f5bad6d1cdfa9e497e97eadea6 fuse: limit nsec
f3e6cffd727544179c67d5443157600128370281 serial: mvebu-uart: uart2 error bits clearing
0661d407ee1ad67adbda38be84240a1776912eb9 md-raid: destroy the bitmap after destroying the thread
46f486e991e08c7b418f4dbad575bd9016982a64 md-raid10: fix KASAN warning
c7b5acc65b2e140f69c4ee615b4013466786f5b7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4623e2b58b282bb0eba19c932892e65fd5367476 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1870aa25b476a329ad0cf602e100245447098f37 PCI: Add defines for normal and subtractive PCI bridges
5c0a74e4e3512102ff7dbb084586f0b5486de1ec powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6fdfd3bb75092e4dca41ed6e5a4f3c1929954d7e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
24939a0516a11cf0837be64bfe6d154a4807cfc6 powerpc/powernv: Avoid crashing if rng is NULL
5bfad6784fa74dcc4c017291db3d268caba3f3bb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe85008bc8673931e6d29ef38d6204356d5316e2 coresight: Clear the connection field properly
27ce77143d11af1b6df16768f0e7a5ed23045223 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ddbbe143bd9a8e385898da01bdd06f1507ea26ab USB: HCD: Fix URB giveback issue in tasklet function
9c4715b7fcd2abad8abed1887b5486e7cd1aaed4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
64895ecc5ed51d9be2799f8317a8375e69794115 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
45de87c5418574a2d14ee2085088b08a290e7a98 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e7652025586b0ab4440c7ecdecc6fe1364292528 usb: dwc3: gadget: fix high speed multiplier setting
2208c32559c79fe837a23aa8b567b7a34fd37a3e lockdep: Allow tuning tracing capacity constants.
121d5e0b1ab8f0d96592f7e9f73b33567a63580a netfilter: nf_tables: do not allow SET_ID to refer to another table
2c41521422e6b1855690a92aa3ebaac0bfe0d9bd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
535814fb3d8a15f23f854b87cb39cc19db4f2d0d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2a0f0e294a7e3dd778543a5588f3af78f154b979 netfilter: nf_tables: fix null deref due to zeroed list head
45f251bb96281f8da79b5a9a14107021fcbdc1d9 epoll: autoremove wakers even more aggressively
7393d6d9c198725cb099ba77aab857a1e7da5ede x86: Handle idle=nomwait cmdline properly for x86_idle
792986bd4a5c6f78524a7c9c867489986e3c6784 arm64: Do not forget syscall when starting a new thread.
a752085d8c31960978318b4c5eab73f13d9cfc28 arm64: fix oops in concurrently setting insn_emulation sysctls
03e39fdaef503b52efffaa74f78beba2f1e06eed ext2: Add more validity checks for inode counts
ea6b2ea5816791827c8b24c564ad8ddb5ca8220e genirq: Don't return error on missing optional irq_request_resources()
64b7307619977d8292e4d65f8bf1aa2598d9c938 irqchip/mips-gic: Only register IPI domain when SMP is enabled
e65b9a2b65e0ae9ad643295b830b4a55ce961e84 genirq: GENERIC_IRQ_IPI depends on SMP
db25a1596300a398dbd1e90a989bf252b142c7b3 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1e62ede72163830a93bef318b1690b083a9d0a10 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3b78874ea5e143939e4fdab862e0e6d0265d47c0 ARM: dts: imx6ul: add missing properties for sram
685f589dafa0353ab8b3912886df7d5b1b6e042b ARM: dts: imx6ul: change operating-points to uint32-matrix
5ae9b67ba2621ad76f434e36c04bef22637c60e4 ARM: dts: imx6ul: fix keypad compatible
5b9bbe267b43af068eb1f292db1c4a31e9f149b5 ARM: dts: imx6ul: fix csi node compatible
b090934ae54b00840612024db784344514defe03 ARM: dts: imx6ul: fix lcdif node compatible
db9a5161ef0bc2b2e1df33e47fc2834654529fa6 ARM: dts: imx6ul: fix qspi node compatible
a2479a757f69d562bb1524f9ebe0d176c4938b24 ARM: dts: BCM5301X: Add DT for Meraki MR26
e93d9d2becc5ee23cee560610b039a2ce362ecb0 spi: synquacer: Add missing clk_disable_unprepare()
2c764a5e9402c320e1a8e8010a5011fb6d7fddca ARM: OMAP2+: display: Fix refcount leak bug
024ef77a6851a5cc4e1fa7d2caff760fae242ba1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
26ee0d5bc4c1f152b1bd4b659025be9be730ecb4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d84dd290e07e957c39bc5235665c00ae8d5f857c ACPI: PM: save NVS memory for Lenovo G40-45
0ab68b51aabbf74ba73e5b02f84abae1a48a02c6 ACPI: LPSS: Fix missing check in register_device_clock()
dee3794550f00fd2fcb4f9b51b8891e14d75d639 arm64: dts: qcom: ipq8074: fix NAND node name
785e1eaa24088ca62e5e25edf38eb9f10475dbf3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
fdddd09a72f9105483389ec9389c0c1d7aa0fcc6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6acfbcc0d7fea5c6bcec76f4a442e9155e89d529 firmware: tegra: Fix error check return value of debugfs_create_file()
6a5a0816435136e1370dfc3b17affab073e84c07 hwmon: (sht15) Fix wrong assumptions in device remove callback
96a4fbf222e2c440d949887d0dbe86e6fcfc24c0 PM: hibernate: defer device probing when resuming from hibernation
ce493819df277a03f7730240b3053435da520cf3 selinux: Add boundary check in put_entry()
70a7c569cfb55eaa7db217cdc0a3725832f1c6a0 powerpc/64s: Disable stack variable initialisation for prom_init
ba45ae294aabe143feabfa0417d13ff82fe6c496 spi: spi-rspi: Fix PIO fallback on RZ platforms
56370d368df60a12c21773a790c2de69b50e9843 ARM: findbit: fix overflowing offset
140cb4c463ce1c075a83fab2e1c7e88babd73a11 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e4918ed1147be12421420b11d6f65a9ed85ba097 arm64: dts: renesas: beacon: Fix regulator node names
81ee20437c0499886b39b14717a45faca48c9f57 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bfa05c7128b59824c007de4ad1ea7794327c4bf3 ACPI: processor/idle: Annotate more functions to live in cpuidle section
83ee53bc95f0958073207ceabdf695690b81ecab ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8bcc7d7dfc7ad37b987b38ada7436bcbfe25a2de Input: atmel_mxt_ts - fix up inverted RESET handler
64e2da31f0f41c7760bd9053c6b8a96c8b4ffe33 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a9679cdf26eeed9330040549e9608f5cf5975015 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
edb10c506f71bd6702bebf6a85c218f07faa05d3 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e7486b141237286e4df65c184d648c3dd82c8610 x86/pmem: Fix platform-device leak in error path
495dfaf96d376d165f797869d569b3353ce4f8d8 ARM: dts: ast2500-evb: fix board compatible
986de1e1292f5b9718973fbb656556be6c5e6c55 ARM: dts: ast2600-evb: fix board compatible
e60863f9340af8c8a533f2aa776903be93002ccf hexagon: select ARCH_WANT_LD_ORPHAN_WARN
3dd54d6da8c1f3bf5fc051eab8e63e8eb231174f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
1c6549df5beb9615aa1e1bb7d89e77a8025c53d9 locking/lockdep: Fix lockdep_init_map_*() confusion
4d07eacbb07ecdb092e82de304a251f089a69a62 soc: fsl: guts: machine variable might be unset
31a30b6113080418579b6565a6a9e02701a56916 block: fix infinite loop for invalid zone append
5bc33a300575f245175ddda3a980ba5c17f4eca6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
441f9733d82bc74d62b2f2d5ae7d1e5c48ed9532 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
14abef94b4bd0d962b8e56357690bbd49d106a5a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
04e37b180d74d25c3aa5957ac3af467ecd2f7664 cpufreq: zynq: Fix refcount leak in zynq_get_revision
45623e6cc9fc56bf6baefe9bce069d6db8b694dc regulator: qcom_smd: Fix pm8916_pldo range
92f17ec05197a56844527a637861d3cd612d2469 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0dc49d03b27d0f61b832172ecd18efc477e48b60 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f79d692dd7559f99dd14313dd2ab27796aa691ad soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
484ae8d651d8c9af54ba121c7605c6edcdfb2b41 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ecaba39197f26ad995012edf815226bc05f1773 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bd927e64807fee7938c0299f457e02c1d75c66b2 arm64: dts: mt7622: fix BPI-R64 WPS button
dde7f5f14c438ff2eab57a0ae4d4a248ca28001b arm64: tegra: Fix SDMMC1 CD on P2888
e472216a8558b55170600d89bf4c4ba321047cc8 erofs: avoid consecutive detection for Highmem memory
b1dbcdedb2e7245e3c5280e14f2761185343a3d0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ca9538c2b7a6d586ee02662f2be5dad20839794b hwmon: (drivetemp) Add module alias
7539415b5d9dcb684ff4f939a99b34ef4dd3aee9 block: remove the request_queue to argument request based tracepoints
befb2d4c1ebbc66867145a6665c0d7ec59d16c58 blktrace: Trace remapped requests correctly
855273b22501318a1462a6988095a8554fc4c861 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
057d158dd706eaa880120f3ce76bb4c2fe81d847 soc: qcom: Make QCOM_RPMPD depend on PM
a399a814bd81a2b160c4dab10a725d60458101c0 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
67cfedf64a0a6ca7589eea310282f1f9f0224d9b dt-bindings: Update QCOM USB subsystem maintainer information
175d282406d05dbaa91171b21807edeb2ec6dba3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
91514bb39bfb3336ae0383e2dc76a4fdf51c5995 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a00c92da748c8e301645b8c98de6c17df3800e28 selftests/seccomp: Fix compile warning when CC=clang
b3897d744180385b01c6f4faa12584ff10a645a8 thermal/tools/tmon: Include pthread and time headers in tmon.h
c48e8f2674608ae6874e66973baf9cf51a171d48 dm: return early from dm_pr_call() if DM device is suspended
e697a44264c2180df48cf271dd2774660d640eae pwm: sifive: Don't check the return code of pwmchip_remove()
c66b548bf674e3425314a545a334185dfdf02043 pwm: sifive: Simplify offset calculation for PWMCMP registers
f6375a52b454975c9f1350701e81a85042238d04 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6ea14a1ba6c257e84318c15035efd37725761a3d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ccba11448971bcb338bb1c3b75e5c4b7aa152316 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
b1dacae7a5bd0d920c104fc0d5115e0b58e7ac27 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b6f3bfc72c48866b4c03892ecfbed805b09a00b1 drm/bridge: tc358767: Make sure Refclk clock are enabled
711f801d7c8b2bc9239e5372060f93e319305364 ath10k: do not enforce interrupt trigger type
8a05c4100f77ed79ab72c80611430720a48934e4 drm/st7735r: Fix module autoloading for Okaya RH128128T
3ed37c0daa78ffe888ef6da5b05bdf96fa56792b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
509c1e16d015c2a14767a175c302ac8ee6370bc1 ath11k: fix netdev open race
2b7ec22e3543071d22f55c2dfe9d584da5b7c1ab drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1e9d6d9f9f06335991c6f64ec1b5aba5c19b2336 ath11k: Fix incorrect debug_mask mappings
8d66224197a9118610704349b8252772e2b9e0cd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ac0c8ad8fd1c46c18a37a5575ff617f2a60afed2 drm/mediatek: Modify dsi funcs to atomic operations
5e87f7519ec7b500b16f45acf120521f5ace8692 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
caa7c8f5efeb700418e14a9110df05066230d1c1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
46f16725f4c4b28f1b5ced70aab34172ab7529d7 i2c: npcm: Remove own slave addresses 2:10
798f02698b7a00d004fc5f0ea51fc41c8f448701 i2c: npcm: Correct slave role behavior
3b8232c657ba347c63a69c356c7da230e2c6196b virtio-gpu: fix a missing check to avoid NULL dereference
27f801bf1a6d16a886a8c519c1576b22812b8d0b drm: adv7511: override i2c address of cec before accessing it
5ae4e55cf66c042465c48f7f01cc5b970081cf06 crypto: sun8i-ss - do not allocate memory when handling hash requests
564dbb92a55ff2ffcf53841c66c423a2e74483ae crypto: sun8i-ss - fix error codes in allocate_flows()
bd742683569a787cde5b883092635493ec80ddc1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a2a454b6a1bd72bb49ee8a03aadb0ca06830b878 i2c: Fix a potential use after free
c98b1356a2ef0af8e7741194b0b7b5743bc7a334 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
923d958452a00dc79beeb42d4b18cf62a43ff5c6 media: tw686x: Register the irq at the end of probe
9a11f3806dedb10e2f630702332ac2f2c881aa56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3faebb20b0cd34743f47e8742f767744198b7736 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e9ebb2d20fa444a1a051c8384a36db2faf30eb81 drm/radeon: fix incorrrect SPDX-License-Identifiers
55bc916ed63ad980d013a30c10e8db5d6e371747 test_bpf: fix incorrect netdev features
66be115b18f4d1db0d4a1d5f567ec201e83facee crypto: ccp - During shutdown, check SEV data pointer before using
93051a7e8c82f7175c4e95025951a4c7da26d699 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f3eaecb87cf0ce5683dd12d321580168378e4f08 drm/mcde: Fix refcount leak in mcde_dsi_bind
649b52686b26a10b325c3fda1a4001edf2353bd5 media: hdpvr: fix error value returns in hdpvr_read
eac1ebd1c8823b5165771ae6b0ad602e71e8f539 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c608c2b82be831890ad0dcf70d261920f72276e7 media: tw686x: Fix memory leak in tw686x_video_init
48f21896e055f35b2b34e6714422a975f1ae4a33 drm/vc4: plane: Remove subpixel positioning check
ff7d42636ee773107be6b38f5da0884c24180a45 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e1f2c154d576ea484b78da32dbd0712674809489 drm/vc4: dsi: Correct DSI divider calculations
3f56f920f5d4ff8c2f26630f234c568289f2953e drm/vc4: dsi: Correct pixel order for DSI0
0fe67fdbf2bbe885854115494e246789c84f8d39 drm/vc4: drv: Remove the DSI pointer in vc4_drv
204979939045aee3344c9975b1f2f3a39aa0b7f5 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
c36eef29cebb11649c10bdc2bd613eafce9d9bfa drm/vc4: dsi: Introduce a variant structure
9435ab23974ac42928b0a4a1edbd1df488d13244 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
195bc6bbb5273c499d18917cea2af5dc2aa766d5 drm/vc4: dsi: Fix dsi0 interrupt support
37dd94c6274cb354c8d8c51db053b9ff45755909 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f604f601fc0046ff7e01ec8ad9db928942c53262 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
7cfdedb1b60e123787b00d776d48914fd0520971 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bea755655d26a0e00293a37e007c73c05f9ec8f9 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
77ef7b0943f276fad40547ed91924ada39715926 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
a7f698966c1c27e7e22a511afefa758bd6a65f48 drm/vc4: hdmi: Fix timings for interlaced modes
1bbe3531c1f456a7715cf3f481d36b739bd8d5d5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
70cc815162ed3ed8d02cfa188df6ce18b39434db crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
138f7b951df1dbba41de16eed2af021bb756d736 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a31484cd8461691d202be3ec9b184a50ceb22b01 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ee4d53077e81befe0d2df654a0ba13f6d7f08789 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f7d148bfa5a838af3e181fb6b08a6b66d3439b09 drm/mediatek: dpi: Remove output format of YUV
094a0fc6fa8246b486588c52b15d0db7963a2573 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d531768075ff93d991a01cd326987820307ff2f2 drm: bridge: sii8620: fix possible off-by-one
dac99172d9b17beeaf3c885e07eba931f3f257c7 lib: bitmap: order includes alphabetically
aa4b1807d5d6ded740d4128b780bb0a363c922a9 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ffa217f5ece3383ca7b36693b16026a7399e0660 hinic: Use the bitmap API when applicable
130a8eeca2a2a571525c0700a95fa7b9f195e57c net: hinic: fix bug that ethtool get wrong stats
e99379d4a93e97949f0b96e33a2a1e830f916a23 net: hinic: avoid kernel hung in hinic_get_stats64()
4c3d1b1fe70fcb98af987e67b325a925b5f8d01c drm/msm/mdp5: Fix global state lock backoff
be52a27971c455a88ba948a5f8270fab0b67c4da crypto: hisilicon/sec - fixes some coding style
afdb322771c56edfa79939dee547146e4a2f6f58 crypto: hisilicon/sec - don't sleep when in softirq
0843a08391397b8f346d6816ac771cc438a3ec54 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
33a4aa439955ee1b86aadfc00747406eecfeaa38 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ab6f10ed08ef33e7ee8c79e0befbd1ab9c1074cd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
41872af7d9f40e5f1a922367968d923ea72cff59 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
52bf157e31b56c6c6f1c4e8043bc74b4c4355c37 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c0f5e63735e92e1a0fba61bda415eb98966fa6d2 tcp: make retransmitted SKB fit into the send window
ec5c78b9b262ead6bfa5dc5c6181b0bf6d5f8571 libbpf: Fix the name of a reused map
c0ced9f2bcc9ae3988c27a536f98ff467f53420d selftests: timers: valid-adjtimex: build fix for newer toolchains
067b48821c41164bd006c9c599eb2b4debe9528a selftests: timers: clocksource-switch: fix passing errors from child
957d18b89ad8914afc1cb5612ac5fb4c99e010eb bpf: Fix subprog names in stack traces.
6ab352bef7b23e1350a8a3ff558b4c5bff25276e fs: check FMODE_LSEEK to control internal pipe splicing
45ff17d5147791684c1d7b29c63d8ae03bc93822 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5866ef6585e1f7e427f0ee5b41c7152a18885462 wifi: p54: Fix an error handling path in p54spi_probe()
c414391e9d633ce65217e1c7bd50643f7ebcdc34 wifi: p54: add missing parentheses in p54_flush()
be2fc76732eae54646e7570706b57b36eaa8fb39 selftests/bpf: fix a test for snprintf() overflow
5a26dba455498cfca5835a452cf9a9dfc486b8d9 can: pch_can: do not report txerr and rxerr during bus-off
60e73be6ee575bfed03de3d84bf215fc2e980cde can: rcar_can: do not report txerr and rxerr during bus-off
bc3ebb3e59dcdaa3fd53401991353b3e308ac560 can: sja1000: do not report txerr and rxerr during bus-off
779ca273a095b0171db071fcf1a3769d6903c8fc can: hi311x: do not report txerr and rxerr during bus-off
51640493b87d4c87a4659fbe1c7466a2b8208530 can: sun4i_can: do not report txerr and rxerr during bus-off
672e4b0300967317e370dbdcf3324f1c6668e86f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dc1bb584b5cc6804b057f2fbd9fb159c78036a3a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c17fc4aa2ecabb394da0622d3521f228942ec08e can: usb_8dev: do not report txerr and rxerr during bus-off
a52709bd3cf40e6e70741f38b6b47968920d22f5 can: error: specify the values of data[5..7] of CAN error frames
ead0aa0cbf3fca4537ebd43656cf6ef114033d0e can: pch_can: pch_can_error(): initialize errc before using it
59869504251791ba5a8ee539c3827e0b1440aa1d Bluetooth: hci_intel: Add check for platform_driver_register
eb5c9cf75bce949a119a6455cb8aafb3f38edd91 i2c: cadence: Support PEC for SMBus block read
a34bc48504aed7f123866db98bf75db6f3ff822f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4c8c5a8c7ed1994aeb274a7677b9747280637b34 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dc7959dd8a3729b47c8ad2f276428316fc2ed082 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
457479c9d5aff27ca4d925322d4d89772d48fda5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4f9d2caef3926380b084f70090fe9e750b4db6a2 media: cedrus: hevc: Add check for invalid timestamp
2337001f04597b5b71207ac192f53f1177b341e3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
fec628d7cdeb32b536b57a474acd523bd2f5f311 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bf9afc1f9c12ac36a7aad81835c426e40ec079c7 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
03600b7e294f941b822b2c8ba507d73819bdbc72 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96bcd957318c9ff1fa689d73754dfc3169b582ec crypto: hisilicon/sec - fix auth key size error
f2a2fe9a4d9f29ef69be514e08c53ad7080937d7 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e3cea610bb81e2f9f851b184629a5158fc045f74 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
5545f17da7e7958774ce71b7b49d617a9803be07 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
062ba216311d5c6a68b732c1ee89a6e662bcf8d5 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
1401edbb5249cb492bf598dd6342d51b63abcb1a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5a1f6819f63fdea298040909e1be522e1ab85465 iavf: Fix max_rate limiting
5ffa1d51f5e5c69a7f4c89d941657ddaa6b0d29e netdevsim: Avoid allocation warnings triggered from user space
7c9694ac1bc836cbdd8962dcd88a203c2f8762bc net: rose: fix netdev reference changes
ff2483d9eb89758290af601676567e8c046f010a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c511f8831a1248ee74c5c758e34a53f61f7fda75 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6c0f5275f7fcbfe0f8c21f5cc84c42c00e7a3ed8 wireguard: ratelimiter: use hrtimer in selftest
5669a65a092325c924092cb4903c85fa02c6cecb wireguard: allowedips: don't corrupt stack when detecting overflow
b32d7bbc74df7ffffe9b8094b0e99ecd05df2b65 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
91e73d0dea0557c07d3579d28c2491639787b6a6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
786b674f3a9a7a0489d89d0bd9c0669443750385 mtd: maps: Fix refcount leak in ap_flash_init
8db8d095d7009850e6f40f91fe5b3422293319c7 mtd: rawnand: meson: Fix a potential double free issue
923ae48d708b8adeeaee6d6ff5ba0f44ed7002f3 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
54449ff277ea34e3da7288fba2c72ac191c18af1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
168384b5603bc7359f75b5010745e43b3dc41087 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b36b3d39a9bbc97187628bbeaae8ec80470f72eb mtd: partitions: Fix refcount leak in parse_redboot_of
fcf561a63f928dd3a2ae833ad66ba95de4de4df8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cfddd31b03f8e9db1057a63af6c32ca12657918e fpga: altera-pr-ip: fix unsigned comparison with less than zero
135a1f57de95197db091680c1c85ccc8bc09fe3b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2b6a88cbcc465bc664ff73f6782e6cfed591bbb1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
654d2d5522f2c36988c9d8bacb0ab6482ba96dab usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
4bd7b9a1c7a2f9473aedacb4a5f39f78dc3649d3 usb: xhci: tegra: Fix error check
ce807611e8ed8ad6d666d35512b1651e9e2bf476 netfilter: xtables: Bring SPDX identifier back
8cef9efc1470f85f3588f18121c1898267915250 iio: accel: bma400: Fix the scale min and max macro values
dcfc0ef0279c88f444f3f310997c085117c99f03 platform/chrome: cros_ec: Always expose last resume result
d06449ea357996707541cd0b2e53b4df637ed547 iio: accel: bma400: Reordering of header files
8577334a80c6e0b0e8e87a1d178e87789ca2f1eb clk: mediatek: reset: Fix written reset bit offset
8ce12f1cc91e8b69b88f7488899d5f64803d6861 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5c4ba47cc25152bcfc1e00ee1f397daecc0d98a8 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
0ef98043d66077275314790eef997eced151ba9b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c4fc3748d8196f16860f7083a5648ed096325b4b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
8e28aa41fd643c53a645f4935f62ab4a865ea935 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3f18504338aa168841d9c6355e9b9533744c3156 driver core: fix potential deadlock in __driver_attach
60d42907a2077617bb613bcbd18a04ea021bc902 clk: qcom: clk-krait: unlock spin after mux completion
ff7875f1f091a4b6fd4887d3b690365e7a85d67a usb: host: xhci: use snprintf() in xhci_decode_trb()
4a5b700baeaed9b0313b8cea449664dd26aea2dd clk: qcom: ipq8074: fix NSS core PLL-s
d37ba5d2c64f4a0093db76c1f961c0dc82785b94 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
299cbe00241dceb2638f96a2d70388705a0c0201 clk: qcom: ipq8074: fix NSS port frequency tables
da39e1c8b9a8f3a9c0bfd4df73ab29ffff71359c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
edc4106d4b4031d5da9108a369514b60014b60f8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
31a58f45ec2adc9de86dea53af5dbf76096296bc PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f1c88888ac4656eecb0208b844d35a905100b7fa PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c930b7d01835b7631b9fc2f46d26bf2706ffd963 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6b331aca873b1438fa65e206aeaa4a4c817f06c7 soundwire: bus_type: fix remove and shutdown support
6d8fd12a627aa491414746884b849250cfd49933 KVM: arm64: Don't return from void function
777ff07ba764c804b22d876dc821679c7c765857 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
e367fa411ceee169d256b9fb60e3dd0c094689e3 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab5ec54a2d3225bda4510bfbf39f918685042b61 PCI: endpoint: Don't stop controller when unbinding endpoint function
f5a433492a52b7047794416f0829aa82e39d5a34 intel_th: Fix a resource leak in an error handling path
06c147f828d41d455de8bc00b3fc0601839ada41 intel_th: msu-sink: Potential dereference of null pointer
c5bdbf93c87a7a45431a62dfe19432548548bcae intel_th: msu: Fix vmalloced buffers
72127f352fe09e74000d455c64f8155b10bb0b49 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
510c44bf335a710e4c21e125aad550082a43725a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1e157c3096e3a9fe578adb30c3b6f813b4e91876 memstick/ms_block: Fix some incorrect memory allocation
ca7552c15c3df90da58642af74e28dd93a6866df memstick/ms_block: Fix a memory leak
d6438166027f088df3bb448aa76e8f279b229d57 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
54ec0fa19de590764c5fcf7b4cbd0e8a432b4a9e mmc: block: Add single read for 4k sector cards
50bcab1f4f3a420fa6f3fefe30d66c420d57e02e KVM: s390: pv: leak the topmost page table when destroy fails
288d12ea0922d0ccd6c804b95e5c17a2d7f5d788 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
369b9d69923a1f60af1799ca2b57eb8b3faa183b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5640b14acb069e242519b559843d231b2fee358e scsi: smartpqi: Fix DMA direction for RAID requests
305b14f7bac8f3e8e34ab23b95e78b535776fec4 xtensa: iss/network: provide release() callback
18b5df574e61b628c63466d2491cbb49407df013 xtensa: iss: fix handling error cases in iss_net_configure()
80484ceabaeaa74f56b3416fb60970f1cabf5427 usb: gadget: udc: amd5536 depends on HAS_DMA
0f1466734de0f25e4b7775914b04979f3387c763 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f762bd9ca313e4f9fa6a08100d8811e5a22e68e2 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ef69fbe93de472599eeeb11b40cd26475e63dc37 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
91564c2d1570f8ce15deddae877210e5fdc3b10a usb: dwc3: qcom: fix missing optional irq warnings
e0bfea2a9cde0ce2e5a80a05ceed3c220692816e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b011b776f8346965440050a920e2b5e0548e6bdc interconnect: imx: fix max_node_id
361025a36e4f9d734d60344e47e9f0e11bfa214c um: random: Don't initialise hwrng struct with zero
964d943b8968308f6c2d63e87737bc25cdd40475 RDMA/rtrs: Define MIN_CHUNK_SIZE
0d3b584ae31e14301161121d0783368fc469ffc7 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
55d454f765bec970d5def957e289cbd978a27d8a RDMA/rtrs-srv: Fix modinfo output for stringify
fe1d6a2619d5ad291df1296d154955b3b01435de RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0420c7a78b3657a12a43b079084dc5276005a9f9 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3db6d17d67e0ddb786a9024fea397c7f8c7c2e35 RDMA/hns: Fix incorrect clearing of interrupt status register
ad6acd9a4b171db92ae9a7cece84ad5697a926fe RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f6e119faaf2460b380c961f137a92b218a09b576 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ea4d9f964f2fed877d9aa1a071b234845903dc96 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3102e7cc5d48cce54abe58a26d2a1808293f8a9e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d73e9469a3d6fd34339286938a059ef483275d4d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
21c97a9c7e8fd3136a1b5c37e803ecde1a7f0352 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
856ad43b41d0dd3ed7fce25fd0d0cdc637826c03 HID: alps: Declare U1_UNICORN_LEGACY support
bf0feb01bbc33aaaa848bf936e14d9b1bba2f2c2 PCI: tegra194: Fix Root Port interrupt handling
942e8884a23e9cedef114554f986497ff9920b43 PCI: tegra194: Fix link up retry sequence
4069e2e3913077505a93c65880e44fc8b4f77a71 USB: serial: fix tty-port initialized comments
9099c0ebcbf3dc7ef6d2ee3bf25ae778be988b0d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d9adeaccf5b7c0d2d325b911f75ebb75ab737e94 platform/olpc: Fix uninitialized data in debugfs write
c58cf82ea652774216de8053c55f7232b14d352c RDMA/srpt: Duplicate port name members
7d003e7526efeb5bc7d35dd9eb63608788b445eb RDMA/srpt: Introduce a reference count in struct srpt_device
aa72f72130cdb055d15374bf6ac4441299520eba RDMA/srpt: Fix a use-after-free
af9268c25a15552bf31064f64483925383e459ea mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9f3708882534693ae317d9173742d9e448bbfe80 selftests: kvm: set rax before vmcall
14e8151b26556ed986740efb0bbfdc47733f50c7 RDMA/mlx5: Add missing check for return value in get namespace flow
d5c9b4b8e8657a0ae9e1f2027240974e679f23d2 RDMA/rxe: Fix error unwind in rxe_create_qp()
9f1dd3cfac84e90889aabdd30d42ca733fc7b240 null_blk: fix ida error handling in null_add_dev()
3f5e8f79964a742a464b5ef6870f3b06e88ea746 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e7622c9f793d229d529625d809a92d32324e769c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
aad729d3eb516923422707902f6f54039759ceca ext4: recover csum seed of tmp_inode after migrating to extents
35ea202562793cb40e1d91aa6349bdc3cfe3511f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bb4acd204ba48daba5b6843afb6a0b443b92219c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
25388b212cb0b0163b735e0829becdc89475bb48 opp: Fix error check in dev_pm_opp_attach_genpd()
0073e545bee3346b2c4a6299a738337f53355225 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a1e80ba090872d106d36600de3adb467501bdd51 ASoC: samsung: Fix error handling in aries_audio_probe
4736f119e977e178272b2bf9153983d220848caa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
86446f60b2aae1df1df5488a56c3a5abf93a52ed ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
61e43a77a4b70cd1a232c2a26d104a02f4795dd1 ASoC: codecs: da7210: add check for i2c_add_driver
fc26b943aa2fd378446e18783ce649111bf6db5f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4418ef4d5ac57f94b3cc50afe4c9c927c0010382 serial: 8250: Export ICR access helpers for internal use
d4df714c9077132411b1596d8a73413c08c8aee4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
08d3a2dfef57074132f3e6929d6fa1e9567f60c1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bc5f8527c65bf17da2f7a918feec8d5b01c060cb ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
37733e81de48e10006012657d7dba7bd1b245e97 rpmsg: mtk_rpmsg: Fix circular locking dependency
141dfec8f6caad804afed2c6dc6136128290a93e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
dfcd931fa0f7a916e05fd282a8f859e4a1cfca5c selftests/livepatch: better synchronize test_klp_callbacks_busy
05460f7330ce766dfdf5681d3e5e21af818438d3 profiling: fix shift too large makes kernel panic
0b5f786bce6049ccf61369d5690a665401224e0b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
c48c9a27eda07aa575692197720b1a2bf7b137b1 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
fa2c450b4258335d819fa04ed261f6ad082bb169 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
40846bcf2ceb70f23444838a1bddedef785d3bed tty: n_gsm: Delete gsmtty open SABM frame when config requester
27ba177928abccbee3137a1942c409b0fe1d694a tty: n_gsm: fix user open not possible at responder until initiator open
ae35b273016c7bb39c65005d98d15a3687220565 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
57c2d5f6ebac5533695316ffcb2b01322bf064ed tty: n_gsm: fix non flow control frames during mux flow off
830aee7ff8bf56a94e8d27c173f2d1b3bff9e24b tty: n_gsm: fix packet re-transmission without open control channel
8eacb204585b59181566028860bc306ed6b57e69 tty: n_gsm: fix race condition in gsmld_write()
af39f335190fb3c20daef6c9982cb73412ae119a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
12e12ac6871a6e345f6889f0226d94b9845d3b48 remoteproc: qcom: wcnss: Fix handling of IRQs
bf068de9e6a509d35b891af68c5a99da929a0015 vfio: Remove extra put/gets around vfio_device->group
b0dc38a385a3ffaecb13af6d6d36272054ddb58c vfio: Simplify the lifetime logic for vfio_device
0c90ab747854310de0d256ed0c228fc1afa037bc vfio: Split creation of a vfio_device into init and register ops
dfa2087e5e4028c4a798ef4ecc6138706ad82505 vfio/mdev: Make to_mdev_device() into a static inline
beb165915cb05d8d7f06d8014eae85e555fdffda vfio/ccw: Do not change FSM state in subchannel event
281779fa798d905b1d9cb62a7cbb743484f18656 tty: n_gsm: fix wrong T1 retry count handling
4b87e7b93f4a458c3bff214a43b60b16346d56ee tty: n_gsm: fix DM command
42bcab5bbd3d4805ef3c1efded297f9079367af9 tty: n_gsm: fix missing corner cases in gsmld_poll()
d7533d36e941e1389ac7ff82282545df6f7cebad iommu/exynos: Handle failed IOMMU device registration properly
714a0fb0da14716a5ec5b9cd3525dae557fd896a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cc01bc98b57986a2069e539677aae65cf561c221 kfifo: fix kfifo_to_user() return type
0253d2bd563072b8d97f63ce7982a0a2ff94515b lib/smp_processor_id: fix imbalanced instrumentation_end() call
8e4551273164bbfcff9db50611da9749522b1c85 remoteproc: sysmon: Wait for SSCTL service to come up
b312ac126afe51c73b7c9987827b2a517a381718 mfd: t7l66xb: Drop platform disable callback
d505c09307d0c425c4a8ecd2853c0bbc9ae0e94b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2fa5c02053b867ca0fb2ee673a78cd66d68b0113 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5ada2268f7fe60ba032c1fe62b52ab285c647f19 perf tools: Fix dso_id inode generation comparison
8393992799d7627667bdb2b931eb353274f3d07a s390/dump: fix old lowcore virtual vs physical address confusion
0c5ea85f56ff6ee38a5ff690171eebe492bc7c6d s390/zcore: fix race when reading from hardware system area
56194d9cb8e7e79cc6a53451b9ac5a96a23aa367 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
056870fe96ac76807c94a6390680f1fe8b34b126 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c030b9327a87e8d38594328af9d85bea33cd4e12 fuse: Remove the control interface for virtio-fs
f46660aa495c6075fb36306e2c3774c29da34da0 ASoC: audio-graph-card: Add of_node_put() in fail path
5801254c76de0b4feed0a9bd291550c91340b64f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1bb057c93ee215c9efb72119853aa69881ef70de video: fbdev: amba-clcd: Fix refcount leak bugs
f5c069bf9364edfae644bef254605809a365f8ff video: fbdev: sis: fix typos in SiS_GetModeID()
dfa878348652f36a0a9f6708864e22afa091c245 ASoC: mchp-spdifrx: disable end of block interrupt on failures
ac3423aba340be807e32bc01df9c2effbe88e3d8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fb00733b9ab12d1a06d1e428e7cff18bd83b7107 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8aea10a1b8c8fdf07e62a90cd1e8e824aefb6b53 f2fs: don't set GC_FAILURE_PIN for background GC
1cda815f1f88fc0c8944a3f280f65187613e2918 f2fs: write checkpoint during FG_GC
be9be1ee071fdf89cb9a6cd67a325cbab9038e50 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5caaca97d3725a6801c48b01a74425ec3ffce340 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
37d92d28cbe31f4c93dc55b7b64157746bff3181 powerpc/xive: Fix refcount leak in xive_get_max_prio
2eb6ab616e5c06e21e4f1bffea2d7ed36e6049bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9ff549640e26a2a5b22cc376086a81ac69132beb perf symbol: Fail to read phdr workaround
e76d59e0dfe00aa35eefd954c787f069c5be4a72 kprobes: Forbid probing on trampoline and BPF code areas
49e6816236c87c604489a442c079c535229f648d powerpc/pci: Fix PHB numbering when using opal-phbid
1e97612827f80fea867759b58f9fc53e6d20f15e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
09ea568f1468f570595e0cd4b6c8dd6109666f63 scripts/faddr2line: Fix vmlinux detection on arm64
4318e796f35fee0a19db92f3e5c65790f6189b0d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
92785241aa201ee246530b6141bce6227bbfaf17 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8abad393d896eb5592e4e0f03d1df4599ea6ed67 x86/numa: Use cpumask_available instead of hardcoded NULL check
2a7b78b219e3887c1ce58fe2cb1d9842b00d2fa5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
87978d19478817cc126aa3d453b6730701f95355 tools/thermal: Fix possible path truncations
f7ada2e30a5070a5a49f3485cafa0fb67dcce484 sched: Fix the check of nr_running at queue wakelist
9bd1c35cfc51ed9474968727c10f670388144160 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b63df890f43893befa6ca4bcee59fa5076a4adcf video: fbdev: vt8623fb: Check the size of screen before memset_io()
f7c2f0d0984737f5afb521c1c270d2cca5fa59e1 video: fbdev: arkfb: Check the size of screen before memset_io()
bb3631494e6c16c0e90e6ea59418735f5918ee53 video: fbdev: s3fb: Check the size of screen before memset_io()
dff2fe229af54d4b6bdb08288b199d08413c5f87 scsi: zfcp: Fix missing auto port scan and thus missing target ports
506704abd05b5ecbf32e9c4e6a38b1812562b4fd scsi: qla2xxx: Fix discovery issues in FC-AL topology
6b71d1a2ade3c229849681d936db0ac776cdac6e scsi: qla2xxx: Turn off multi-queue for 8G adapters
ea751c0a272786e9afe96865df6768c51e0e5aec scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7808364fb9400c9c8384c8b694347585eca7597b scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3d7bd5b5a6494f65c09ca32d9f82e445b1667672 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e9f2fe58aff959ed6750d5f43fa4988341726593 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
db389986d3bf6e3e68b9fc3b7e8da844834aa951 ftrace/x86: Add back ftrace_expected assignment
0640fb3248d2ea69fe47facdb40c5d1245d97e6a x86/olpc: fix 'logical not is only applied to the left hand side'
d142cb98a67ce6f3be4ba87d00f248ce7f19f8d7 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e865941c035513ff4a2f36f462301f61023196d6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
69209dc494057f746028e22f5644c63d33258203 __follow_mount_rcu(): verify that mount_lock remains unchanged
bc598a921c90b647a9af08029b7c04443c874e49 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e37dc7b3bb810a762548587855f7ea4c1c1d2c1a drm/i915/dg1: Update DMC_DEBUG3 register
69a1f12e11ea8c9ca5b87a109683bef3b2dd757d drm/mediatek: Allow commands to be sent during video mode
4c20e78bcc177101cf35b864a5b9c8faad23a10f drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a1acf8ca36d442fe9f2a735e344900bde4702a13 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
5863ed74f152d8758571b9c11f0826da9d0d3796 HID: hid-input: add Surface Go battery quirk
9db8d893d7b072f2f01edf408c9c1160e04a6135 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ced66b5fb1b2ff785e9638da930356907c564329 mtd: rawnand: Add a helper to clarify the interface configuration
9456bdf4a4c9893e53258851b533caf2b0d08ae7 mtd: rawnand: arasan: Check the proposed data interface is supported
2c9a63bbbf339c600dd158c24a49bb4530870ef6 mtd: rawnand: Add NV-DDR timings
0941838ba836a1e8005b934282a42a6fe890f8e1 mtd: rawnand: arasan: Fix a macro parameter
7ed1b4f439f0151905027023d2a224cff2895b8c mtd: rawnand: arasan: Support NV-DDR interface
8c3150e4190f5a5ea2a4d6023cbeaca3d86fcae7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
94b49da2b3bc71b754e149c3f7ac1ed304b709ed usbnet: smsc95xx: Don't clear read-only PHY interrupt
438ec28da8c095f6b4f71620a03f8c58b0a6c99e usbnet: smsc95xx: Avoid link settings race on interrupt reception
2e0ced433e27ae2dac7064a76a208056d82cfeed firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ef267d4295df3633a5201a8a72fbe49ad93b14a5 intel_th: pci: Add Meteor Lake-P support
d048ce40a8d785d1dad77f4734fea0c40fd89141 intel_th: pci: Add Raptor Lake-S PCH support
1bbd477729521d6c686d899799358f0838a277e2 intel_th: pci: Add Raptor Lake-S CPU support
30154bf7043a85d8c1ad488838c9df7a78bd59ca KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d4542ffecd45a2dba364e88e88e316748fa0a2ae KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d8b7e756b5b26c0fddf71716d6c48e3c9ae25cca iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d745523a23c1b024fca6e7b49015cd86ae26bebc PCI/AER: Write AER Capability only when we control it
762bf19501e49d1d84ba8c0ccae5f202af1feb62 PCI/ERR: Bind RCEC devices to the Root Port driver
98473bffeb221f02b8373fa78b195e388f26f706 PCI/ERR: Rename reset_link() to reset_subordinates()
a254b2282a9a0d71796691460607b035bb7fe3b0 PCI/ERR: Simplify by using pci_upstream_bridge()
5a2418115689a7b2e24a5f427382b962c6fa256a PCI/ERR: Simplify by computing pci_pcie_type() once
e8239fcb9e5ebd36dbae93151c69012231a13c8f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
c706d83502532ca6915b6121469f66e21da66bc3 PCI/ERR: Avoid negated conditional for clarity
37ff9e54494bf30fd230464e116a117fae37395c PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
52dcb1544baf2afccd855210d8197b0e7af0cf3f PCI/ERR: Recover from RCEC AER errors
45d503f74eba175d94efe04385b07d68d08f704e PCI/AER: Iterate over error counters instead of error strings
c4be7acfe652597c2c03d70f928e428b24bb9594 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
1d6c4d33ded9a8728b51ed6f91b952fb88200393 serial: 8250: Correct the clock for OxSemi PCIe devices
2b5970eca39af7be05fc621abf1b8cae96150245 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
cb79a12d68cc0f7517826505e1e186a73dae1281 serial: 8250_pci: Replace dev_*() by pci_*() macros
246f84d09ac5446af3c6cbea70a72ea7fdaf6934 serial: 8250: Fold EndRun device support into OxSemi Tornado code
23a36b73040efc9264cb1298f6c06aa21a434979 dm writecache: set a default MAX_WRITEBACK_JOBS
0d00290631d4dbad771792857c0b1e82656036f7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f994fde9d0191b1fa71268cace20448bf01f94d8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7cce110696f6d84a9fd3f6353c9f699925cbb556 timekeeping: contribute wall clock to rng on time change
aa33ca23814b2829264cb63e1440de5f7d9d2e6d um: Allow PM with suspend-to-idle
617986c5ca303c4e92a627559d5693a5d4a6e897 um: seed rng using host OS rng
0bb82d77254d0a217edc5b0a6f112a320f6305ee btrfs: reject log replay if there is unsupported RO compat flag
68589245f33690ec49f3fa7404619181cdd30920 btrfs: reset block group chunk force if we have to wait
1e8e73a33421c224415709ae07b537f5de44f15d ACPI: CPPC: Do not prevent CPPC from working in the future
edb265e9f0486464c81c42f90901eb7b2b025864 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
93c8425f06ab3d4ff0d9ac4db2183fab0a32d281 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2732394d4507ad0bd2e558dbf0018cd3f2dd28dd KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
3ec2fd5abf775d6816130f2aeacd076c1a892e4f KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
dc1f8745f9af88029bacd20f44acd2e1a61f5c76 KVM: SVM: Drop VMXE check from svm_set_cr4()
6cd6a59ffac6c163fa0d07d36f879ec14c8efca9 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
495de8e7a47fa03a0086c5148e7d098c900d94dd KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e4352a3a37c81432832fc4baef4253b6499467db KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbd8d38fe93d4bb1e678f855c573407ddc879ef KVM: x86/pmu: Use binary search to check filtered events
5eda56e7d1b95ef472c28e3124f916b66ea592ce KVM: x86/pmu: Use different raw event masks for AMD and Intel
1e2c06203414d611dd1fbb0b5d9b0fc20c4e20e8 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cd317c7000bcb4c14d1cf9c3f0568c3e30b8006b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
124399b615ca964bfe168a0a40dce46f20a20a4c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
dc16ca24943b1beda3ec0b2ae93589bb9f5a6e17 xen-blkback: fix persistent grants negotiation
82723159a21f35259267d4ee54843d035d995cd2 xen-blkback: Apply 'feature_persistent' parameter when connect
d8786d926e71835f4691295ce22048da71fdff20 xen-blkfront: Apply 'feature_persistent' parameter when connect
179a6689addb7f32c855fee57e292bd28df0f1d7 KEYS: asymmetric: enforce SM2 signature use pkey algo
d9ebb520edc2568cf043d98e85aa9893fceafd46 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
781849ae18252a249e9d323799dac6c70ffd5c85 tracing: Use a struct alignof to determine trace event field alignment
239ed913a0e9c157a78d0a6a67f20b109c768f36 ext4: check if directory block is within i_size
a1b4d48d71270c7a80e85310cf312ae0d41cf820 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ddc07dd5fb0536aa5de83c6ce10f38c85d51dd46 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4f39ab1b6806d275356e7b3ba2c165ce6f35f5ba ext4: make sure ext4_append() always allocates new block
8d30dc36445d1242c8c0e407f714fb57cf43b515 ext4: fix use-after-free in ext4_xattr_set_entry
9743b9b060d6f1b9054cb7792e02b44c251c3adb ext4: update s_overhead_clusters in the superblock during an on-line resize
9057299e959a257a873cde37ab106becbb2c2476 ext4: fix extent status tree race in writeback error recovery path
ee890c62d25f3cb4d21fb1fbf76dee75bac9e0a4 ext4: correct max_inline_xattr_value_size computing
888ae444bb91ed7a8c933184b27cd1c4544f8035 ext4: correct the misjudgment in ext4_iget_extra_inode
bf8b27172b4b78cba298d12ad9858c3e430a1064 dm raid: fix address sanitizer warning in raid_resume
0cf4bc284272f77987f7229bfb8e5bd495d1a1a6 dm raid: fix address sanitizer warning in raid_status
3e6db90c8e8e5caca6d2ee80f13914b156031c69 net_sched: cls_route: remove from list when handle is 0
833c7b9cd364afaeaa1a1cffb91cb1c4bc240ab2 KVM: Add infrastructure and macro to mark VM as bugged
2e52724893e6dfa2db3f2b1b84053621ca04aca3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2f60663d69c490fa2862c815f929632dfce71974 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f9d095390c16fd3bc92046d2374e0a275b0744f5 mac80211: fix a memory leak where sta_info is not freed
f7b38357fa3893395cca4b09c2dce307da48175c tcp: fix over estimation in sk_forced_mem_schedule()
3ad63ae76f01e6f3485d5a135513ca00dddc16db Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
088fedfde96303e324d15c065fe694367cc02d52 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
9516dbd31b46d2a6399047c297b172fc07d5a2b0 drm/vc4: change vc4_dma_range_matches from a global to static
34f35531eb9166924053e4a77f009ee6ebed04bb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
766e7187bba0341927019992441dbaf23753d007 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c15d9655695dca78e6bcbf89427c74a15e13820b mtd: rawnand: arasan: Prevent an unsupported configuration
3b148b8fccf1aeb7aaf23dd6f18fc87b8323dfce kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============0261367103462818095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df35c85094e1-201eda3946b0.txt

4fe07f552aa396b17c2d51b42cf747a90a9e08c1 Makefile: link with -z noexecstack --no-warn-rwx-segments
8f977932bb1a2d69adc6a494667deee45d39252b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c24a72138d42e4fcf62911297b9ae64e8a0d53b7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
40116c4f0919c90aa66ec11d48164352cc034e12 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d5fa4afddb01865eabd8d612f0514c7a66be5c32 igc: Remove _I_PHY_ID checking
9f4b7a57fc06c8e4ab21c332578fb3dca17bcc35 wifi: mac80211_hwsim: fix race condition in pending packet
69163d6b1d2b001e2993b4667401897f36541a94 wifi: mac80211_hwsim: add back erroneously removed cast
3e87397a601b4f40e14949d1feaf7aa611dd9654 wifi: mac80211_hwsim: use 32-bit skb cookie
c709b5a5c1f7df02a37c45acfa951631eb9a75c5 add barriers to buffer_uptodate and set_buffer_uptodate
4415a9c8c90a4accf6585800051a3c814e9567d5 HID: wacom: Only report rotation for art pen
a2e670ae4e343dd0570bc97ff06aa42936619753 HID: wacom: Don't register pad_input for touch switch
7c812e4b310b6c9f359389d24cea8428fbd8f634 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
dbc81b1551be71bd62ab4cd83e3f0871b10dc8b3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
29d6ee204fe7fe68f9f6113a1a8eec986b09ecb3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5d8c4b8748bbfbe4d5f216a968df5e309f3909d1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a9e8a72540c955b02aee72ef34df5197271cc5d8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eab42e2ccd04662350b6506a27cb66d236ba9aa2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ce136701adb890e653708868dd6e59818e74772b mm/mremap: hold the rmap lock in write mode when moving page table entries.
727f4d4cba12719f1acb1106b388deaf544af948 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4dca1f2d589956fc7a54aa5293f5c98a38769f00 ALSA: hda/cirrus - support for iMac 12,1 model
4bfaba1932f6d9967b0a1abbef9704277552694e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
62b995febf3b370643b5a2b0aa86d50da4166ed7 tty: vt: initialize unicode screen buffer
792e7913ad4ae2c11c01776ceae0baaeae8719cc vfs: Check the truncate maximum size in inode_newsize_ok()
aa8acd81fa8ef33641c09a5d4ff1b12ad0ff72cc fs: Add missing umask strip in vfs_tmpfile
4333fb7cfab00194b1f14e3054b0eb4c5b81f3e5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
29242a9641e4727f5d925d0753418ffa952ff550 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cefb6812016930159a58b786ddc879ad8c21ad3e usbnet: Fix linkwatch use-after-free on disconnect
0b47c7ff5af7da046e716a027ad48062237f8d24 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ff92755b4bbb50c22f5c0767f9efa765a76e23c7 parisc: Fix device names in /proc/iomem
f9fd0968c0392c841e28c60a4fd781be7eabcf57 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
74f63e2c32beb5df60b7317c05da7f3183bd7673 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
29116a0ca114e89d22a877963677cec7d0099286 drm/nouveau: fix another off-by-one in nvbios_addr
f23d15ccb803aac3e0dbb423ebc96899e08f7244 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fd1bae8d6299c952a2dbc3d2fcd675565ed9213c iio: light: isl29028: Fix the warning in isl29028_remove()
a8b1c331737b0b67bbe7582be6e3df7e339d4114 fuse: limit nsec
f87be1f6f2441beb3aff2817f9cb3bf59be713b2 serial: mvebu-uart: uart2 error bits clearing
7181ad2bf50829c8ad1b277bd1fea93eef3e1aa8 md-raid10: fix KASAN warning
ad83fe0083e18814e02d80d405614fd04c437ff1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9d45916d474770e50ee033b5f27bf141e1bb4a2d PCI: Add defines for normal and subtractive PCI bridges
d2dfc68684fa5f94d23bc565dff7822bd103ba1c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
236f5c6d9e50433c1401d6e908a0078d58d7c836 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
94bdd3ef634a1afe1c212fafa65164937db8a96b powerpc/powernv: Avoid crashing if rng is NULL
7713578fb2767ed482727386dee9bc3d7f233ee0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a674fca19bfa6e6384cba773ada3bec18d2a5ac2 coresight: Clear the connection field properly
e196f1e89d37ca99a5abf39cd163ef8fc9bbbb30 USB: HCD: Fix URB giveback issue in tasklet function
5dc8c6c55946316c8baea20a25fcd7149ba09f7b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
87ad0cf635bd8a8fe006d44b37c8ae88a1fc0920 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
da0c034595a34322a8ba347e944f5e7b4337700c netfilter: nf_tables: do not allow SET_ID to refer to another table
1f3ab63aaa32a780c4f8fc0b897fc2d2829488e3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4a191468771c3ac8fa26fc41e5292a2c9c69d8a5 netfilter: nf_tables: fix null deref due to zeroed list head
3606171d414d5a931f8ab0890c60d927644ae59a epoll: autoremove wakers even more aggressively
a57a6a0dad76c67c6458b3890cd18423801ef7ff x86: Handle idle=nomwait cmdline properly for x86_idle
7bbeffbeac566a1130a90fb270aa0d3a73155099 arm64: Do not forget syscall when starting a new thread.
605e22f54f380743ed2a6fa21ef533e109387efa arm64: fix oops in concurrently setting insn_emulation sysctls
ea7f43a0e97fb2d38ad7cbdbd2fd2dd55ad1c337 ext2: Add more validity checks for inode counts
761c6bf13121631b7e5a530b888579e2fb1cf143 genirq: Don't return error on missing optional irq_request_resources()
ec2883df58d757898d5e707ca9335e51b1927f9b wait: Fix __wait_event_hrtimeout for RT/DL tasks
2e55db1acca40ad2de28378ed5492926dcc06890 ARM: dts: imx6ul: add missing properties for sram
01b8d65a96b8ce6635861ed4c916624f6d02e427 ARM: dts: imx6ul: change operating-points to uint32-matrix
ebcadb7052e968d1504359d203e8e7808ed7091a ARM: dts: imx6ul: fix csi node compatible
c84dab83ff8b1b5d77f36fc491c37fe3e432b133 ARM: dts: imx6ul: fix lcdif node compatible
40023dd90628cd0b346af32a901e077cb3200f59 ARM: dts: imx6ul: fix qspi node compatible
7aaf3c90ccfce164ed7b882ed5fa5719692038ff spi: synquacer: Add missing clk_disable_unprepare()
a5b6169183e17f0e48b0619fb2bda0684f3c7b73 ARM: OMAP2+: display: Fix refcount leak bug
24fe36fbd0ba5a06c44ff37d5ccd9257765a487c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b181abe553cdee9268e3d79f413b5ae056edd33a ACPI: PM: save NVS memory for Lenovo G40-45
4082962535b7bf6848ce97929dc10c6af604da04 ACPI: LPSS: Fix missing check in register_device_clock()
6dcebf859b954e909bc4cbb1fa94f7e3142931e8 arm64: dts: qcom: ipq8074: fix NAND node name
26f3374f59105b5c7f206a3683ce758d3c9ece11 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d9b71c5bdcbbcfd48d736d40eee98c2a77c54e94 ARM: shmobile: rcar-gen2: Increase refcount for new reference
9ca371faf3fe1162f891edb2804ad8566803757f hwmon: (sht15) Fix wrong assumptions in device remove callback
955a5ae85cc7d5c310717d55f3b18e7618ce648c PM: hibernate: defer device probing when resuming from hibernation
cc7ac26e11d1cf15c02fb0d7f3bbee39b83efa69 selinux: Add boundary check in put_entry()
64486ab5a053d6b18129eeae038c0889c83fd81b spi: spi-rspi: Fix PIO fallback on RZ platforms
a39f5768af74cc124367be04d999c5720e12abf8 ARM: findbit: fix overflowing offset
d18dc8fa6f63eed0b8d952e5ecb3f40958a1ce31 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1a12237854a78cf00369466796e8caf4bbf21059 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2d81538e97c92b49ddfa4cae40aae4d853571961 x86/pmem: Fix platform-device leak in error path
7acdc0370bdd428a926a19be01fdf0a4a69761f7 ARM: dts: ast2500-evb: fix board compatible
0da1f18fc754e21e23935702bdf751a5c3e4fb24 ARM: dts: ast2600-evb: fix board compatible
1838e7d5285ad8c0567b72ae9d35f76f79cb9e56 soc: fsl: guts: machine variable might be unset
a94a06444a0e43f1b460f9250354c688335aa366 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
246e6a7338d405ed56f0e1d5e3acc9b9fdea202b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
76b724f286e980fca3496755007ef86fcb7d1ec5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8c1a36410da790b17cd5f477ab982f89b9574874 cpufreq: zynq: Fix refcount leak in zynq_get_revision
089f067457b6a62a5a589d312b771633ca5e60a2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f9ffa93347e36a54c2a2178b365e5bf92272f104 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2c69bd70c00abb62028ba718c9792c7ab03df481 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
56948b409d85d1e3222570da3cbb927afa200cbd arm64: dts: mt7622: fix BPI-R64 WPS button
91848ed96d0fec6707f35a5d766ce06813bcfb2e erofs: avoid consecutive detection for Highmem memory
ed37f44399e2a33277d99ee0131e7357f0116b1d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
06629e8dc13feb6edf98e04a193a1573d87c2b7a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b4c9d2bda2c42babdee3a81aa432c9d0afe66b26 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f010e25740b065ae49eef2d86d1bfe9cb56952a6 thermal/tools/tmon: Include pthread and time headers in tmon.h
e952f7a6da58cb8735cecf91551e71abbf103b67 dm: return early from dm_pr_call() if DM device is suspended
3855c86b948766e6e8bde4e552067fc964ac263f ath10k: do not enforce interrupt trigger type
8f677537e224a476bfa039c4ab391be8c435265c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eef2e8908be1497fadd5d25ebde912801879a864 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
25867ae490a033986e394b75bd541b2b0f048e50 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2db3ca5d4d46ee08183c798e3f0e59f1e2825c33 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ba71fb1901f6efad08e8a9dce5e27d3f515a30c8 drm: adv7511: override i2c address of cec before accessing it
5709c177f6447943169921b5cf96077e84b497b1 i2c: Fix a potential use after free
733848da9f7f0b0482baf283d2b9e2f19cb8bf87 media: tw686x: Register the irq at the end of probe
6a1f37e60896b6e0f150bb8adfca20519ff83334 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1a34016c13c582b96c5e764d1ada9087581b3f94 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1dfe196d713272822c1fda5659f83fe796466575 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
05a3c752f0b52c9203feeb69d80ca53cfed12715 drm/mcde: Fix refcount leak in mcde_dsi_bind
4212302d1bc4a2aef4239ecec156163f70f07f01 media: hdpvr: fix error value returns in hdpvr_read
1fbd06ed92ddeb8055c45564a5672bb82a82382a drm/vc4: plane: Remove subpixel positioning check
7f2cc4437d3b80505c19fc3ccc705ade90915d50 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5742fe51a73bb0c0875f1dbdd06986cda306c0e3 drm/vc4: dsi: Correct DSI divider calculations
91985601a8cb46ca1db77019f0aafabc043ccbb2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
795ae921727a13084ee59957062705a20ef61bf3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0b300cabacc41a239f67471a459aaa915a66eb23 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5ec245318a177eba4543e13ec7ab1db9ad77c249 drm/mediatek: dpi: Remove output format of YUV
3605d015dd6596180f4a04c33b7e07dd09cb32ce drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b4e2f5c07e6c8ceb3a3c31b29be3092bae632526 drm: bridge: sii8620: fix possible off-by-one
20f4af327bba8b5ba08de64c6b54ebb85af6ed18 drm/msm/mdp5: Fix global state lock backoff
6dc5a03173da0e658e0fb2f657e0861d846fd2bd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e6053412a2948aceb32f89c8575205f2c2eeffab media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7b19bf6b73ed9958ca60c7585e80615c83d568c1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b52463be2beb5417f286385f6683f4e75f882a1c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1a49c9f949451db5603e60b8b8518afbd38c3ee1 tcp: make retransmitted SKB fit into the send window
f7398d4b9e816e302f81ca364f0cd3c59b9a49bf libbpf: Fix the name of a reused map
e134bebcff5eef878a5ab8f4018ac83fbf956759 selftests: timers: valid-adjtimex: build fix for newer toolchains
7b59e19038267ae89ad8a0aa1cb5a5128b749627 selftests: timers: clocksource-switch: fix passing errors from child
edf5741058546e7c3bd1ac6b036a843c119f3cd7 fs: check FMODE_LSEEK to control internal pipe splicing
7edde1aa57ae3949e5d2f6efe1b3f35cc595169b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9491293807f14a96e6b8bf2e58b82e73af43dfbb wifi: p54: Fix an error handling path in p54spi_probe()
112a54dc4ddbeb6993364e7524325b3909188552 wifi: p54: add missing parentheses in p54_flush()
670d65cd48b534bb74c524e8d22ca93960845d87 selftests/bpf: fix a test for snprintf() overflow
20fc000f972c1973b0fc587b9e07845a375217fa can: pch_can: do not report txerr and rxerr during bus-off
0c2cbd5b2d5041c0e1d1760ae0b3c3f96b950998 can: rcar_can: do not report txerr and rxerr during bus-off
1214813af43d41a17d1023ead191bcca4b50d1b5 can: sja1000: do not report txerr and rxerr during bus-off
91ff729d0b197d356b2fb93ec30d624dbc9f7fc0 can: hi311x: do not report txerr and rxerr during bus-off
71ed8098b10036ddc963e4d2099816dd16415139 can: sun4i_can: do not report txerr and rxerr during bus-off
fa5125ba48f3147d14fa3fded6a6c8177aa39b20 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7ed8cf6dd207e9112e71239d82028e6304f12aad can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aab89cadbbf2488a91d674a5350fdd26cde8808e can: usb_8dev: do not report txerr and rxerr during bus-off
09155ad1a3e192d494482b536a65ba03cc986ce8 can: error: specify the values of data[5..7] of CAN error frames
f9d2c5252912ac0cd400d3ec6cbdb41954cca3b4 can: pch_can: pch_can_error(): initialize errc before using it
4a63c3343ed01dfa77378c478045d484b6edf869 Bluetooth: hci_intel: Add check for platform_driver_register
b92aaad22576590f562a12fc058a819064236d59 i2c: cadence: Support PEC for SMBus block read
e752d910c349d00a88156fc080f0b6d1c6640ffe i2c: mux-gpmux: Add of_node_put() when breaking out of loop
69af05c67a46d52c82403be7eb4ff418bf9aed11 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9990063a3709f888d2123f95e8353ed98ebf58ad wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6398c0b1e78648c0218b72670c420d6e7a75ed9e wifi: libertas: Fix possible refcount leak in if_usb_probe()
dd5e3aea3d8c00ff35bcf9842eba6b51bb72941d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
68d2c985bd9ee2793201638cc8df5e2702ac488b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9455da2e9f6a3c6d14d1567fc49d3eee1290f401 iavf: Fix max_rate limiting
69b507120aa9e2deab03842b5419b348abf0bc1b netdevsim: Avoid allocation warnings triggered from user space
19f40906218ef07d0ce42a7d991ed81141cc6273 net: rose: fix netdev reference changes
0dab063f80936955aaa91759f1ae2636871fac7e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c8f5049e4bec9b808a6658cbcb05d93b4c412a87 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7baa5df6a02f16bb8eb237767aaa0aa3925df7b9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
08c0f9e92f034b91cc42f0b15e79c6f91b136979 mtd: maps: Fix refcount leak in ap_flash_init
65ede203db54c82b18b00a8fc1a9f4c5b4cfac11 mtd: rawnand: meson: Fix a potential double free issue
c3ea4de7bfa0e94e81816efacd2aa6352e5c1311 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
566be1e0e59b7e754e00da2f370692c2516bc016 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e87185b2dd3cf57e9a0d59193fc0267933a5c582 mtd: partitions: Fix refcount leak in parse_redboot_of
fb28600712aa56f26ae36c055694a4b007a95d74 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
deec835cb4f62db6ad6dca63627a8257c9da1be6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ab017d1d4e48e1eb0a8a14395c66d3add833b677 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
766e78ad767f7d50d58ae3444d1019326a9f0eab usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
31bf0dbd9aa1623bf5b45c30dca28e443b8d4175 usb: xhci: tegra: Fix error check
c268d5abaa34643dd8045b5fc3c55d8668b15a34 clk: mediatek: reset: Fix written reset bit offset
1b28d27d7b052ad1975dd67504fac7f8d6205f86 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a529d4b82357479a03ea45ea0269ea12f637c74e driver core: fix potential deadlock in __driver_attach
baae406753b04b8fa040ec5c2c923e4a9b2cffed clk: qcom: clk-krait: unlock spin after mux completion
54087dd202eb65505f4d12fc41c6e14782e5df21 usb: host: xhci: use snprintf() in xhci_decode_trb()
b98666320dff775c1969c24de4b392f6a67d86d7 clk: qcom: ipq8074: fix NSS port frequency tables
f5974abad7a0833c6d95d3214971e5dcd37b82e0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7ef3978cba542edc5b6240db4b89e776920708f8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
28fb931126b990927a6334776434cc51352efcc0 soundwire: bus_type: fix remove and shutdown support
2e47ef0016a67f7e7d569d27852cdad23f17dc53 intel_th: Fix a resource leak in an error handling path
a499c8a2637eaf736b86dd652b231b457469331c intel_th: msu-sink: Potential dereference of null pointer
13e7218760bf5e8b15c8d1e534630ce8a2aa8924 intel_th: msu: Fix vmalloced buffers
e21e680c1eb214434c9235b460cbeede79c9444e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8926c8ea4bdb6e08a5757993eae4dbf68337f821 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
889cdb523e2bd4d5a2c3c3414175c06ec5c1512d memstick/ms_block: Fix some incorrect memory allocation
5a1ffd3374ab3dc52cbbeb8b6adbc9f96a58693a memstick/ms_block: Fix a memory leak
a0a55d309b0f7594d162e143082f7b9b3fa6edb3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b3ca8db5394315f3c8b72276d8266447d7b58b9f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2cae9c5e6e19477e81ee832f41ae0bfa1d49d1be scsi: smartpqi: Fix DMA direction for RAID requests
6b3e3a5867ab2918d414d694bb24c6e4460fab7e usb: gadget: udc: amd5536 depends on HAS_DMA
51fa78b8d2a3e8fbc3b8174a345329800b4dc41b RDMA/hns: Fix incorrect clearing of interrupt status register
71fe9fb510f3e82bf6423bae9a4a2a989b499c64 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ffa6013a2bc166ef0fba247bf0987a78b58da80c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0b580abab2e5c3b4b86c5f72af1e92f20554fdd7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
72537f2e85e8ca4baf44f435445c5253a1d03e97 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
604bb16500b88f148b095283370ce7ed242ecec0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0861889835ce686558821a7555edef5387f0fd6b HID: alps: Declare U1_UNICORN_LEGACY support
9443f24951d7c9939478225cbb256aa22ac1cea6 PCI: tegra194: Fix Root Port interrupt handling
9774e1e1e19fabbd66823860d1819b16acc34634 PCI: tegra194: Fix link up retry sequence
162e44e356edcb0917eefa7cf55bf1be6a730cb2 USB: serial: fix tty-port initialized comments
4612154d4613071b34cc6adc2e6d4f5da6ae5a4e platform/olpc: Fix uninitialized data in debugfs write
4a92713228e655e8f7d12254b3c9cebb68b6ec41 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6c859eac938fd9ee5968c90b0fe4a343924914ea RDMA/rxe: Fix error unwind in rxe_create_qp()
f26cc42c90655eba22425efb84d77bf692a82022 null_blk: fix ida error handling in null_add_dev()
90935f2067bdbbf86bc535efb5185dafec4bb62b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
39c8beca9b412cc1dc5cfc1b32740d4ffb056768 ext4: recover csum seed of tmp_inode after migrating to extents
14662d47475435b054faafb7f3074d5b888e981d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4b41d6ab6e0e236cf958d7aab6a5e1444af6d43b opp: Fix error check in dev_pm_opp_attach_genpd()
4eb6c19be6900287bd9e222c151bb4c8abee458f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e8d8a0b2634b4df460561247413fae4184498b5a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d663a51c16972666929034905519e506999c59fc ASoC: codecs: da7210: add check for i2c_add_driver
2cf0919f1424337144431d59a986cde4fda273b8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f703d19146e73a01f595561d83e8371e421f939f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5255ee1638304eb41aa1d78e586ea4037d4673ce ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d236c9ce07a5eb46f4305b90723aa46d1598cecf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0d1ddc514751437fa1f649edcf6a4ce6d097a214 profiling: fix shift too large makes kernel panic
09af5a1bbc09dde77e2b0501c6d3ee779f0ce512 tty: n_gsm: fix non flow control frames during mux flow off
6eb48bb681d8cc70adf2c0ab48a750f167881f19 tty: n_gsm: fix packet re-transmission without open control channel
ab8c9f146bb2ff34b1e1e4739162ddf46b9d75f9 tty: n_gsm: fix race condition in gsmld_write()
822919d831ee7b986d6f2a8991e461e48f0ec69f remoteproc: qcom: wcnss: Fix handling of IRQs
f42c6a10a9132580d94f171130ed295bf4d8b688 vfio/ccw: Do not change FSM state in subchannel event
1c4af4c3069be65aa0154c664762a2b4180d999f tty: n_gsm: fix wrong T1 retry count handling
5caaf6744608d9bde2a8cda9104408e2df7107e7 tty: n_gsm: fix DM command
28477322f1f5c296e9aff107df1c379b354b8532 tty: n_gsm: fix missing corner cases in gsmld_poll()
ffac84d9bbdc2448e13310545534b7d3fbf1186e iommu/exynos: Handle failed IOMMU device registration properly
8528a60e9a3b61694059ec3daf400e0683ad0156 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4b3fdead492918c74e526e4e8fbd950b2c910df9 kfifo: fix kfifo_to_user() return type
c2ac306365f46da6f2c57ab9030df48382c2542d mfd: t7l66xb: Drop platform disable callback
9b2d2249ea56591748ce9b8087fe3a95fead2a1f mfd: max77620: Fix refcount leak in max77620_initialise_fps
c84f4eb8591697782459f42eaa69c5c3dcbe2d03 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ec00d81c2a034572134710d42887bd7ff43496bb s390/zcore: fix race when reading from hardware system area
92c92ccbad8ab76430dabdbf7d9b3b636edb9438 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
24ebe42af0ba216f0986e137ccdf1e5a81ed0e09 fuse: Remove the control interface for virtio-fs
324bdb6a5473e8941619f2cbd07e232aae4a2c99 ASoC: audio-graph-card: Add of_node_put() in fail path
b200c4822cfff6551a5f4663b3d00b9fdac85a21 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3871c9680f32f396f493fbaa448813c88dd677db video: fbdev: amba-clcd: Fix refcount leak bugs
d338a46471f81cf50d7137aa13604696d231d518 video: fbdev: sis: fix typos in SiS_GetModeID()
bf574cb05f616d812460088b6dcad2e972f8b32c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
999e296dacd038ab5c3db66dbdcfe9ada49b4ca9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b924d0611b7161cdf5dc95a0306a6bac25814909 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9855a8b1d6fe9a6d8c0337002e0418151995fd3c powerpc/xive: Fix refcount leak in xive_get_max_prio
37756881f5e43b36bcf834bdcce59d44cbd71498 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6e3fbc309187418a59695093fc58a18b6d4943b1 perf symbol: Fail to read phdr workaround
df2298653706eaf900bae9ae89f1ef91658046a1 kprobes: Forbid probing on trampoline and BPF code areas
7531487bc0f8ce590eecd3a96c2e18457a9d46a8 powerpc/pci: Fix PHB numbering when using opal-phbid
9d536934fbf0ad9546795dd29d33965270d28d24 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
23e250207a1abb5f60a1a8e4848d136c555740ae scripts/faddr2line: Fix vmlinux detection on arm64
4d23732d14b0fe80cb58f7b225d90171442949a1 x86/numa: Use cpumask_available instead of hardcoded NULL check
0a4a7de35e8ba1ea60ee93705465a78a2ca5b358 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1349ab4242cc194fccf3019784134bb94a8576e3 tools/thermal: Fix possible path truncations
9dea579b82f2c1cbb83716e6056f671cb47ff22d video: fbdev: vt8623fb: Check the size of screen before memset_io()
72e73c66b9ea4cf077dd595bd56dbe75a3d727b9 video: fbdev: arkfb: Check the size of screen before memset_io()
fadf133794ff4aa0b6b56495b0a0be091aa901a2 video: fbdev: s3fb: Check the size of screen before memset_io()
651e00974f07a47f8523f78529284d04603b16a0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0b08063055d530071996bf61288a3a8f39b9ff42 scsi: qla2xxx: Fix discovery issues in FC-AL topology
df16cf085e716664dc6141a4b5ac07407aef8170 scsi: qla2xxx: Turn off multi-queue for 8G adapters
41a0d0348c7d0bcdf8bb14c2ca6b554454ebbbe7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2306cf8abc1a9bf5ca15ba9f616b74f7c0604ebd x86/olpc: fix 'logical not is only applied to the left hand side'
a35d934f4ef649e8c9ea233e438fed046143a390 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
07bfedeb4e74a106f5602370916a66b7094295d5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
da94876fe7b2cb57f026567fbaf871d654e8d875 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
40bb6c38391894a54f5c4ad19333fbbf70ec7925 btrfs: reset block group chunk force if we have to wait
55b31633c8dc79b0537a0a29ee7a9e1dd270e5ae ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4c8691564bbd38881667d90129eeec846195bcbe ext4: make sure ext4_append() always allocates new block
ebd486d1cf87ddcf0bc8e4b0066b32fcbfbd79be ext4: fix use-after-free in ext4_xattr_set_entry
878142997709e631cd6f5b9c5a79566eda0f3f02 ext4: update s_overhead_clusters in the superblock during an on-line resize
e34927a3566de1b9f391dae408b333c6d3047f52 ext4: fix extent status tree race in writeback error recovery path
b44e70106d74fe472acab5619e141d7e142e5988 ext4: correct max_inline_xattr_value_size computing
86ed4db5e1a0489e9eb741dc729de47586d3388c ext4: correct the misjudgment in ext4_iget_extra_inode
db639f5bead0eaa69aae88c5eaaa9b16d069ef59 intel_th: pci: Add Raptor Lake-S CPU support
322ba0839048996e931f3ec48c102ad1bbea9b67 intel_th: pci: Add Raptor Lake-S PCH support
a3f68c16828df2485e0d31eb837ae6cabf1f61a0 intel_th: pci: Add Meteor Lake-P support
4f4921fb6fa8fe3ae49ae09aa60d986a72ff59d7 dm raid: fix address sanitizer warning in raid_resume
625dd2b3b46b569e121df050f43a9571de8cc895 dm raid: fix address sanitizer warning in raid_status
de456095fca9c97a5a0608ae875a6afe0901a8d5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9081170f97dc51f6383ca83e74ec5d01778d8e20 dm writecache: set a default MAX_WRITEBACK_JOBS
ef3e1f24bf3930907b6d3b43ab5f4f40544924d4 ACPI: CPPC: Do not prevent CPPC from working in the future
fa8ef1fc12c0633227a2b91166af4821c4a171c3 timekeeping: contribute wall clock to rng on time change
fbafce1a73241e64e084df4aef49dee37f89990c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
660178bc5c1c8f4c46aa87cb71a7943c0131149c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5c27579d5ca75af9ce5488e57a7b6a7a88df23fc net_sched: cls_route: remove from list when handle is 0
624ce5e896732e103903b1bdba2856aed99d1241 btrfs: reject log replay if there is unsupported RO compat flag
9a16f0c6f2f51c6d40b73baed158e57b50dbbde1 KVM: Add infrastructure and macro to mark VM as bugged
e816af7478df55f415bd3865320021a275eb4bb7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
140479c237bd4cf50215e7ef87820b7d91fe01ae KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c76ae073d02470cda05a8228c93c538fa35fd16e tcp: fix over estimation in sk_forced_mem_schedule()
6b05bde8b0c61796d9dc1b2fb5392138f12832f0 scsi: sg: Allow waiting for commands to complete on removed device
97325e91e7860ffe87f1d14a64df62f3e108a1c9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
201eda3946b0c63fbdd85139ecbd45141b3318ef Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0261367103462818095==--
