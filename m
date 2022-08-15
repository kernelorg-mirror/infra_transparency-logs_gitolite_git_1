Content-Type: multipart/mixed; boundary="===============2015817210381605623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 15:48:02 -0000
Message-Id: <166057848286.17411.9973963001616993648@gitolite.kernel.org>

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4e4d279cd7dad2b1e84925eaad7ebb44e7656ba
    new: e3bea6744f1c96706aa7530bf084f683bc3a1f41
    log: revlist-c4e4d279cd7d-e3bea6744f1c.txt
  - ref: refs/heads/queue/4.19
    old: 0a763a59be0a3c7f7afe3ea2a307ad8106565e04
    new: a4058bf27d9c0a4cdd5d10fd0ded33b6968c1085
    log: revlist-0a763a59be0a-a4058bf27d9c.txt
  - ref: refs/heads/queue/4.9
    old: 24330408cfe314eee00972c36071e45a0b40177d
    new: 98efaf9e339487bab29984cf4e12b4c4b47b09d0
    log: revlist-24330408cfe3-98efaf9e3394.txt
  - ref: refs/heads/queue/5.10
    old: a7b91d81726fa93f811ba19d600002bb02be5d66
    new: 0f11bcf7cd1c8973d5811ff29095980d51656b7c
    log: revlist-a7b91d81726f-0f11bcf7cd1c.txt
  - ref: refs/heads/queue/5.15
    old: 3dffb7fbdd921f8123a15320e76d350cdb169112
    new: 8e3a8b363cc932d692bc9a703ce6b2a1f620d043
    log: revlist-3dffb7fbdd92-8e3a8b363cc9.txt
  - ref: refs/heads/queue/5.18
    old: 21489900ce8762bc8aca467c5b16159dd17df915
    new: 6a4682725daf934b485f1e99fed4f5a5c623f06f
    log: revlist-21489900ce87-6a4682725daf.txt
  - ref: refs/heads/queue/5.19
    old: 8ab3df1ad9159272b21c829775d7498f4d1f60f8
    new: 130fd0cf52306a69c343d5d0f45c01813c459d12
    log: revlist-8ab3df1ad915-130fd0cf5230.txt
  - ref: refs/heads/queue/5.4
    old: 3d3a6d2883378c92e5d3ada9c0292237996bfe3f
    new: 8726bd0e47e5dcba3f99a2a15ffe3bf1cecd80db
    log: revlist-3d3a6d288337-8726bd0e47e5.txt

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e4d279cd7d-e3bea6744f1c.txt

253d085d2bbf4138821d274eaec1563177c85e72 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6a71c62ebef05e09b3e812b7f54b6926381cebc5 ntfs: fix use-after-free in ntfs_ucsncmp()
be8f15ee6374f6a03f46295236628a87701a430e s390/archrandom: prevent CPACF trng invocations in interrupt context
85c3f69f163643dc816f737686593b1fa36dcebc scsi: ufs: host: Hold reference returned by of_parse_phandle()
399bbf904c9a6fd5a1fae848724966cc6bf05982 net: ping6: Fix memleak in ipv6_renew_options().
f4ae3ccad8846c6bc36c127761d8afded05ae162 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1aecd52d29307e73e487ab50e26e4b196e44d1b4 netfilter: nf_queue: do not allow packet truncation below transport header offset
af72d79fe21d3f477d6cabfb3dc13a79788bbd8b ARM: crypto: comment out gcc warning that breaks clang builds
d1093f8eea0523676ea841f0f56ac0cfab7e76b8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
de7bc71e2451edfde73b7c6f312380364d8fb1e7 ACPI: video: Force backlight native for some TongFang devices
99dbadf95240cbca6599b7ceb100ce6c82fa7be4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
785a7085f404a4f00bda40f82d21a8d4d5db6234 macintosh/adb: fix oob read in do_adb_query() function
d8580b788bc07df116237a09c2207d3f6f5f69d1 Makefile: link with -z noexecstack --no-warn-rwx-segments
07c4b97de06155a53a3af26fb78c8feba52299d1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5ca206e1019ee595213a18790efad9eb158383d5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
df3ff2a8291138f9c365875d2695f7e2ed1ad43c add barriers to buffer_uptodate and set_buffer_uptodate
abc30de8ec50e74871243d5c91293faf774df8f4 HID: wacom: Don't register pad_input for touch switch
43aa86173ce9a252dcf37a8a0c2f70587feb82ca KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f7aab9f76f33afde40a8094e9fd629b5e3b98f7a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac55ea8146697ae634756cdaf7ca2c9b38420a5d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
51b8e247ce57d694b870da7eb2ca91c088abd009 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f57d8033eed88900c88388d442a47df487b367cd ALSA: hda/cirrus - support for iMac 12,1 model
2d3ca5b547704ad5440fadb3a8d9a1ee2f2f489b vfs: Check the truncate maximum size in inode_newsize_ok()
df343884506d11365127303f39754c679c51b93f fs: Add missing umask strip in vfs_tmpfile
646a081a13cb660f107fe7fb3d1b30b9c33efcae usbnet: Fix linkwatch use-after-free on disconnect
b918b73985ca0116d11296414c10003a2e73805e parisc: Fix device names in /proc/iomem
8c7543049da7c57298792a921202606ee458dbb9 drm/nouveau: fix another off-by-one in nvbios_addr
faab19ec2150b7acfd704355579cd472e7edb363 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5780fbe2c0f06986ae36dbfbab9356c1e3bfe032 iio: light: isl29028: Fix the warning in isl29028_remove()
1a274b55ecbb389d20a3e20b80df88d3ced7ef07 fuse: limit nsec
c5659287e10c1457a5ff4f21de0ba27e13033677 md-raid10: fix KASAN warning
1ddd686f7c48f0de105759d68821a9a7f2dd39e4 mbcache: don't reclaim used entries
a2710fcf0fae03aeb3685b737ec905f2e4da9818 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ce0f91ab21ca72d8be89d5568cb225335bad3d7d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
62f480d6014d9d838bf2f06115f986623ae0de97 powerpc/powernv: Avoid crashing if rng is NULL
6a309e4e5c5feef78b2bb7cdfced508fc36f8570 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4cc5b6d96a7c83259a9e615ecef13eacf715a407 USB: HCD: Fix URB giveback issue in tasklet function
3985ee59123fb7aa8d086f23fb772f903d7509bc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bfeec59cab0ac19eec76b4ece85be44e6306e894 netfilter: nf_tables: fix null deref due to zeroed list head
6c6bf0712938287f8fda248963267853ff919f0b arm64: Do not forget syscall when starting a new thread.
1a300ae7b5bd91e4be2f079939c5afd0d80eb25c arm64: fix oops in concurrently setting insn_emulation sysctls
f51695774524a010fa616d1dfdbc917a70f820a4 ext2: Add more validity checks for inode counts
b8a51cc0443f106b9685102a6eb652e9b88b27f7 ARM: dts: imx6ul: add missing properties for sram
0b5362f452d13752dce21101cc299bf8e8b139f6 ARM: dts: imx6ul: fix qspi node compatible
55eeb0f1dc1cf41df9f10514f43c168e94f80e86 ARM: OMAP2+: display: Fix refcount leak bug
22721f34283f1de22a8155dcbd746d637f53f9ce ACPI: PM: save NVS memory for Lenovo G40-45
966a9ee7585b7dd10ada0e36501d575e4b105afb ACPI: LPSS: Fix missing check in register_device_clock()
8e7ae256c88263731c81d04281ace687eb530503 hwmon: (sht15) Fix wrong assumptions in device remove callback
75bc6eb468cefe752714080d132c202446e8a97c PM: hibernate: defer device probing when resuming from hibernation
4c701452a0aff6b619982ccaf478db1036239813 selinux: Add boundary check in put_entry()
9f95c5a040e89f25bb1ee35f0ec6cd3cb219a692 ARM: findbit: fix overflowing offset
2fd7e1b981032ba8fd0c358a636afca8f76ac332 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
440d71011b731f3d1737ce05345f221738b8d86b x86/pmem: Fix platform-device leak in error path
b53f2eaa3664dc33c2fbc8411c1f2189fb6cceb0 ARM: dts: ast2500-evb: fix board compatible
257af340ed1a33f903d357240bd035b65b75edd8 soc: fsl: guts: machine variable might be unset
5faeb8fef3ed9b7a07e4260bd9accb6a03f9edd7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3cade3107489a5a06ae3253a92eb430368057aa1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2caed22df2f80e7bbbeb2749ff70f7b039b2f6a7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
44638534fef9b666893a07d1a3974b47317e6bf5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0a08ba8d9bff7ec4a9be573145bff7436a5cebff thermal/tools/tmon: Include pthread and time headers in tmon.h
c905e8cce3348d8056c059d08e4b02ab90f33fa8 dm: return early from dm_pr_call() if DM device is suspended
5dfd86d3b3c283234bb2d412cf7b02e207097d3e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6c9de0f85c5e4b9b2dc8257b376084dc858e85b4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5ea7288c711a2cf4d04e2897651694aa6d5e7582 i2c: Fix a potential use after free
1e1c3bf30867b005c2e84298a101260b1358a51f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
040da13f7c43f89deefb4ce24e30ee5c69b95c86 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cc73d75c0b34296cc6c3b063dc76a36e4991b529 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a4236ada0408cc1afdc88a0a0cbb607808711698 media: hdpvr: fix error value returns in hdpvr_read
c152445b9fdc47689b96066fc0a522046ad4de6f drm/vc4: dsi: Correct DSI divider calculations
7e4d2157ae194fca1c4c1f51c44113cf1e3e16b5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
af09b132dc083554ff218f06bacf4a4020f13b0c drm/mediatek: dpi: Remove output format of YUV
c813d75fe7b19124dba1c20d92ab7bfc5de2b5ce drm: bridge: sii8620: fix possible off-by-one
a4a3dbf9b85abbca90345b64e28b9f5421a3b9f3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
30ee86e710eeae6beadf142211359ca4442cbf8f tcp: make retransmitted SKB fit into the send window
a9360ced6aafad510cff2abefaa831eb413b194e selftests: timers: valid-adjtimex: build fix for newer toolchains
525291bdcd37cef4f5d47b43a232aa2622585c74 selftests: timers: clocksource-switch: fix passing errors from child
8f37b88dcc986ac54a4414730150e63b609e44fa fs: check FMODE_LSEEK to control internal pipe splicing
81258d5c8b3840715d695b41d5869f5d4cc04a07 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3dfce2fa2269cafd7b03d6d7f74a2847cdd71a19 wifi: p54: Fix an error handling path in p54spi_probe()
ce53cbbe958c15121659dbc20ad8dc92ff5b9bb7 wifi: p54: add missing parentheses in p54_flush()
53a59f9fd359e52c263b52f12dc9e98b8fc97720 can: pch_can: do not report txerr and rxerr during bus-off
46b6c7626cb8f90e437e7239a9e7762b49609636 can: rcar_can: do not report txerr and rxerr during bus-off
3379c92bca883648fe87d46391b01131ec6eeded can: sja1000: do not report txerr and rxerr during bus-off
6d12bcbe0f42b05c546935d582851cd27323f383 can: hi311x: do not report txerr and rxerr during bus-off
418c8b7cffdd8c26f21f8463f7f54bfd5a8171db can: sun4i_can: do not report txerr and rxerr during bus-off
4426f4fac6c6a70d650936646af5a3ce9098cd25 can: usb_8dev: do not report txerr and rxerr during bus-off
1fa23d08d81aa6e07b8eca91084cc09ff075fecb can: error: specify the values of data[5..7] of CAN error frames
e46c4923052d3e292bb564d9a2bbc693cc0166de can: pch_can: pch_can_error(): initialize errc before using it
2414af6be264600095b5168ce74869e2831ac8b5 Bluetooth: hci_intel: Add check for platform_driver_register
cb0b16c4f36c6b304a35a944fedb1edf6efe4bb9 i2c: cadence: Support PEC for SMBus block read
240aa96fdccc1e5957b7a6ab1cd527e1cf8493da i2c: mux-gpmux: Add of_node_put() when breaking out of loop
22a3c31f26ecc8105ba4bc57e84bfc406f798b02 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
74c866b9627954987fa99f0335cb872c5943f5e4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
7120a4f60720698d9c3b31b3a81ead37a85b0fca net: rose: fix netdev reference changes
e5a48a7788aa71824333eaa4d42726cf0c2d515b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6f9e025fb7c0866149871f3fd747075e3c8afdfb mtd: maps: Fix refcount leak in of_flash_probe_versatile
d78b09c3193eec4a3cf40e8fb9a24ce97af5f815 mtd: maps: Fix refcount leak in ap_flash_init
114d6c9e33738f4528354bd4ebfb38ea792bc9de mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f2a3a156812877b9deaf78455ab77ade973d5c98 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
050d28b36eb00c4a193c8cb02fb5221f74c76f81 fpga: altera-pr-ip: fix unsigned comparison with less than zero
20ccd3a9bd9e5b30b177f59d2276b68b41484052 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7c9364bdbd69c49d6aadaac7593880c3b91c59dd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cbf91a01c4eff6b9c26ec07093c15e1fe935f106 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
658ac60d1299dfb4d39ceca7a97ce536eabea815 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fd847b773a6068ffee1e6dbf19a0ceeae3f57b25 memstick/ms_block: Fix some incorrect memory allocation
ac9187d28bb24ef9b8c14ce160878b8b430d3d26 memstick/ms_block: Fix a memory leak
786f470bb612d76c570283089ef4f30689080bc2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1da946871ed6fa48a5beeb32bec38d0ddab2e270 scsi: smartpqi: Fix DMA direction for RAID requests
cfc6dd5669ab7506f27fbdf0d1dd100fbb4c2eed usb: gadget: udc: amd5536 depends on HAS_DMA
3d094f9803672347dcf623d6282a4e8743490a1a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ff69048679dc8b7a5fcd4ff50672722142fca1bc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b71c3ef3926cd9b5dd42afa3933bf92e02374148 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b7755bd93f333b5a1c2045b76e0ca39ac6364f7d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8ec062f2dece6d57833717d3a7146a46fe1e5152 USB: serial: fix tty-port initialized comments
e4068831a2ef1f9edbafa78b403ec54b9d194c50 platform/olpc: Fix uninitialized data in debugfs write
b0d717a8705f0d1dcbbb6ee2f20db2320eb39db7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2066e12e3e2329dfe12da8057b92d2ab5d0a860d RDMA/rxe: Fix error unwind in rxe_create_qp()
b94bbd6ed6345734aa97d8afba80774dec22a424 ext4: recover csum seed of tmp_inode after migrating to extents
3330e229b9d78ce07d38614e5f5c45f45bee815b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0fcfc102e1844ba6cb8228aaa542d3a7d718d782 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c114147edba37e8db932e01bf8afd3a887c1a5c2 ASoC: codecs: da7210: add check for i2c_add_driver
dc9697f41330bb360312c5529e4b95c336d1a2b1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a52bc11525bd59b572325e91f5d7a70d72316819 profiling: fix shift too large makes kernel panic
5f30e77a35e0f53539105513ad478e2a7ccc72ac tty: n_gsm: fix non flow control frames during mux flow off
47b8291453dcfe3d615ea586f220741b40676246 tty: n_gsm: fix packet re-transmission without open control channel
d03a47092f5f84a041d0256c29925255727d5e97 tty: n_gsm: fix race condition in gsmld_write()
f73dee2517358e9822bd3dfa5f4eec8de0400398 remoteproc: qcom: wcnss: Fix handling of IRQs
a599e4e56cccad22d514db82f7aa4885b519b72b vfio/ccw: Do not change FSM state in subchannel event
e1f338ed17ae6e99d36b1b0e002efb9ea9226f08 tty: n_gsm: fix wrong T1 retry count handling
c0dbdba19d78525e2f54bed13995a5cac5a88ca5 tty: n_gsm: fix DM command
e2eec05b61304413e61d9ec4b70c147563a03385 iommu/exynos: Handle failed IOMMU device registration properly
06a24b94ca8b9e23fbbacaed92fff411c8afed2d kfifo: fix kfifo_to_user() return type
05e284fc6d3a6cdbf275ceab4f78c6f51deed9a7 mfd: t7l66xb: Drop platform disable callback
9b298a39ca5ae35d53f0afa26991033276bfeb75 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
51a9ff728ed93a1a04cd53439a43f687f33eb9fe s390/zcore: fix race when reading from hardware system area
f181d34e87c340bf4921ab0f70d075a0ade43dd2 video: fbdev: amba-clcd: Fix refcount leak bugs
8e4277bee06c29315b8c098e0aa16aafc35f9346 video: fbdev: sis: fix typos in SiS_GetModeID()
ecaa3efa16fa5c7e49f4308598de62d74e74b786 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3ac7e48de7c7e242bc0a1ff447ec2d82cfb5cb90 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
50b2446d5bb29f0642ff92d73fb0703bc9912c4f powerpc/xive: Fix refcount leak in xive_get_max_prio
f5b16a50190a4f467ef9ee1378976aedcee2fe64 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ab3ee167b6808a6e9dd20517d40915967cf1c23f kprobes: Forbid probing on trampoline and BPF code areas
8a72d18f6a223ec17e22e46fe1cd6084ad56c7e5 powerpc/pci: Fix PHB numbering when using opal-phbid
4736b4f69a7498b6b5df533f08b8cf40f26c293e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
83f0c88c004d5df14cf3d61c274e231b0cb669f9 x86/numa: Use cpumask_available instead of hardcoded NULL check
1110ee95d4eb0e7844592f849d6c5eac6d9ba788 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a958aecf21eb8ce3c15bbd65bea51ff245bc51a6 tools/thermal: Fix possible path truncations
e00d398fdee1a263c1ee44e58fff827b95f50c89 video: fbdev: vt8623fb: Check the size of screen before memset_io()
254d840270314dfed8f7baa9cacdff2a0d6b758b video: fbdev: arkfb: Check the size of screen before memset_io()
73dbbe05c5921f451280273fe12e74d72ea7ac48 video: fbdev: s3fb: Check the size of screen before memset_io()
12e8e29666d96093afe5d511186fa1886142d49e scsi: zfcp: Fix missing auto port scan and thus missing target ports
b90a952440d192f761140f7f2e7f5f3bc7edce4e x86/olpc: fix 'logical not is only applied to the left hand side'
6f0030d3d6c1478081e0ed728ab835193b544a38 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fee8f276ffb86af6b3182364da38d1c3a4ccdcfc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
da35da9837d3c93d3f140e8fad3113c92c757672 ext4: make sure ext4_append() always allocates new block
b91818d3036aec91740d6b61ff7c20a828e54c59 ext4: remove EA inode entry from mbcache on inode eviction
4eeb1cb59a0a4b601629f12391286fab77218a0b ext4: fix use-after-free in ext4_xattr_set_entry
91c6bea7796a51cc0d222f55046ec447b8cacda3 ext4: update s_overhead_clusters in the superblock during an on-line resize
104d996c3092c3eee39d3a539481fb429aedd597 ext4: fix extent status tree race in writeback error recovery path
450619cab8f252d270cc29b1eff0d6b0cddb1890 ext4: correct max_inline_xattr_value_size computing
2eb992f97ed3cad03892328bc1a5b7ea64db4b48 ext4: correct the misjudgment in ext4_iget_extra_inode
2f9a38aa4c22d6758b237b4c70f104f7ad32511c intel_th: pci: Add Raptor Lake-S CPU support
d3a388d96ab6cfdac7497da6204d46f5b5dc3cc6 intel_th: pci: Add Raptor Lake-S PCH support
963d0b88206f2e752bf1fa9ffed9b483b267e0fe intel_th: pci: Add Meteor Lake-P support
44f788cdc2e5e0d22c4ad9e4443409e0faa7fcff dm raid: fix address sanitizer warning in raid_resume
2ea18b6a62e63cb506d2c5284defb42f38e7d39c dm raid: fix address sanitizer warning in raid_status
604a20fbd312a18e26cb71a717ac4025ee0be16f net_sched: cls_route: remove from list when handle is 0
697700d85ab2e85b352a91ce8007cd430286725c btrfs: reject log replay if there is unsupported RO compat flag
a0992f53c432d037215ee049e3560ddfbea243d9 KVM: Add infrastructure and macro to mark VM as bugged
1e56ad63dd0c05dda726011a44059ef19bade72b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8033affb1ddba9803dbfd5c4635fcf6822a5f622 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d8cdf5b2bad5600763f20f348d20453dfdc4beb1 tcp: fix over estimation in sk_forced_mem_schedule()
8eaa578312fc4570a8ec8af10a31674d7e1c7a71 scsi: sg: Allow waiting for commands to complete on removed device
e3bea6744f1c96706aa7530bf084f683bc3a1f41 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a763a59be0a-a4058bf27d9c.txt

aa63167a700823e21312468f7bc5c29bc2e7ec62 Makefile: link with -z noexecstack --no-warn-rwx-segments
0e8984787acb19d0a6d0b0807547434fd7d9707f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0b66d805aed844d9b5d81df786454b45d7f39dce ALSA: bcd2000: Fix a UAF bug on the error path of probing
6ca5b56ec2cf51d227f81282dfbaa8207274ccdb wifi: mac80211_hwsim: fix race condition in pending packet
2f86573713e3da9c2596716a59cb935973cd4083 wifi: mac80211_hwsim: add back erroneously removed cast
f0d1a62c0fd4c0373389e91af331d6c8cc073c99 wifi: mac80211_hwsim: use 32-bit skb cookie
a69c83d77bca94156533448d2911829fc104b594 add barriers to buffer_uptodate and set_buffer_uptodate
78c3c7c4b4e98ea404ace549f9354d8c3bd23519 HID: wacom: Don't register pad_input for touch switch
ce8fa2b4efa2b294611abf289934a77801533cf4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
90dfa3310425fecfb0ab38f61cbfdad1bab69af8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
04533ebc8c33f872690edf7ee958ba6ebe5880e0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9548efd8a0164417599e87dfeea281f7972cb4fd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6a9958a170a3f70080c6c26283ed587d8f2282f2 ALSA: hda/cirrus - support for iMac 12,1 model
6e8fe6168eb29cdb9924157549f8232a7d163a2f tty: vt: initialize unicode screen buffer
803fbbd2f195197b6a659d489e36c7ec44b0eac8 vfs: Check the truncate maximum size in inode_newsize_ok()
9a383e474d5698ebeae2dbbcc593addfabb02676 fs: Add missing umask strip in vfs_tmpfile
82df60b0830970a3f672ff41c9cf5992a230d0a1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5ace86f82966e7da411912b617f9770ac777e515 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
20a8f05b8310ac7e0536177cfa13f255133688d3 usbnet: Fix linkwatch use-after-free on disconnect
c1f1b33b9231964ba9169d94d93e37e414e50429 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2c3da8bfb108396a4ef8185852dbbbc68e62d5a7 parisc: Fix device names in /proc/iomem
e81c200087acc0ba91fd055c4099e304dbbec2ef drm/nouveau: fix another off-by-one in nvbios_addr
aa0189d39a63198e56c368b393641c2a4a8cafe8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
584b59a812b079642941ed6123504cd136bcecf0 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
156b45b119e5f8c034f3c311dac2354249b51463 selftests/bpf: Fix test_align verifier log patterns
3d587a535157fb6ff932bccf8945da158b42385c selftests/bpf: Fix "dubious pointer arithmetic" test
1984315bdf1740a471f3c8579f4104e92cc5c6a8 iio: light: isl29028: Fix the warning in isl29028_remove()
27033d5e8de873c2a355d773250268d9b4a477d9 fuse: limit nsec
d36e77bd41c44cac97011fe8587ebe29157cc9af serial: mvebu-uart: uart2 error bits clearing
c30bfd39e9da8490f76bbf9f678909b0ae649e89 md-raid10: fix KASAN warning
ab09edf55757dc05b1630d96396605b07b8013ff mbcache: don't reclaim used entries
628a0ee9d69c8a5b1a0c4ccb0b3d1b55a0c8e802 mbcache: add functions to delete entry if unused
cdf5e59f77803d9b46248a7db8ef5aa22cb33d3d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
20214d0da1cf767cc2d22e67c33cf28b2cce9210 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7b5cbbff7b9184692a292d432cc37d2a932d4d75 powerpc/powernv: Avoid crashing if rng is NULL
f7f190ecafce3355e0574226926e2352a50842f5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8bcf5c56467e724b035635f9fa460a68a471094 USB: HCD: Fix URB giveback issue in tasklet function
afe29a5cc5a2bb01e207066151a768b5476d5ec0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
43b9801e837a218aa2df9d0567c2ed3e69a05fac netfilter: nf_tables: do not allow SET_ID to refer to another table
099aede2e3b3ad343051aa07c6130a0ae3b66003 netfilter: nf_tables: fix null deref due to zeroed list head
65804c02e12f4a1d0854dcf95ce4b69be007e5cd arm64: Do not forget syscall when starting a new thread.
578860f87fdbf431da176b2968856fb424302f2e arm64: fix oops in concurrently setting insn_emulation sysctls
bfc93ea85bf9cef21833f90bd6af4dcb3a5998ae ext2: Add more validity checks for inode counts
62a4d8f7dbd51ab782480c0e534e85044a047c03 ARM: dts: imx6ul: add missing properties for sram
088e4888e208fcdda4fdfc9ba6b63523c3cda7c8 ARM: dts: imx6ul: change operating-points to uint32-matrix
34ce1bd879f5836abba50fa8e49f22df2f031123 ARM: dts: imx6ul: fix lcdif node compatible
ba543b1f52b7d7372f4cf1f5ff2c9301a1d7ae75 ARM: dts: imx6ul: fix qspi node compatible
b1bd42f8b77a667cfa89fdb41fcd70b2fcaf7192 ARM: OMAP2+: display: Fix refcount leak bug
8f50bc2706e827f44bf8dc32bcdb826ee7eb8666 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a53cb1eb692e3a20980b695ec94d87b1cbfa8140 ACPI: PM: save NVS memory for Lenovo G40-45
18265604fba1d9acf58802118f70344eaec56c89 ACPI: LPSS: Fix missing check in register_device_clock()
a5adc2a060d9678eb70612c9d2d11d5a2d4e4ec0 arm64: dts: qcom: ipq8074: fix NAND node name
872d0966ea49d19a8d2202d8cacd3c7b4c7ad01c hwmon: (sht15) Fix wrong assumptions in device remove callback
43927abd2b4af1c308af90edfea43b737f445c83 PM: hibernate: defer device probing when resuming from hibernation
0262825ff9efd788c783473568fc0f4457d70c0c selinux: Add boundary check in put_entry()
0f760af0160a49d0fd4e103478ae0e14573673c4 netfilter: nf_tables: add rescheduling points during loop detection walks
958397aec7e726dbf94d2ba7f3434673fb916312 ARM: findbit: fix overflowing offset
ae52defb557f33e4edcf53e7e6de403f97e9beb5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fae25983d718131f51035c5a1f5b6c79ff693933 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1a666257aec39feedbc2073dd809dd32ec6bc9d4 x86/pmem: Fix platform-device leak in error path
cf3f8ee5d7689d551db7aba507db27892e3ce5fc ARM: dts: ast2500-evb: fix board compatible
507842d3330a9b9cf4d712626fb8ef113b9d47fe soc: fsl: guts: machine variable might be unset
2e19eba96025d7ee623fd7591e851dbfaef46d09 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b7d321627fdd89521af30049bacf455ccd41e466 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c3c5c5e219a7b60973d4c453c7990df45a6a6bd5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
12cd6a7a440187675ffa8461b252b7dc1cd7e8ca bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9bcedcb2b5fb20075d6f64e7e9e2d960d659b983 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2717ba3c491faa4a724061e2601a63424a15637c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ed60b957819269f5584826e813ef3b4090dc65cf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c88f7fdb982d92f8e483162c890188c5b7d855d2 thermal/tools/tmon: Include pthread and time headers in tmon.h
ff70a8305f59d68d0aa65ab031769aadb5311f9f dm: return early from dm_pr_call() if DM device is suspended
8cf5587ab75ebf9804c908dac6b50e1a8615053b ath10k: do not enforce interrupt trigger type
407be5d870603905509dbe3dc59cd4a12578470f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e295f421998b7dc7077dd01e5217cdcecee34ca5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ad8749a2fb403a45c905d8421a4352db02b3c204 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ae235b34a775dd4712a6e5062d3f0b5ade337db4 i2c: Fix a potential use after free
5643bba31095964b19f29955c2d27b410669700d media: tw686x: Register the irq at the end of probe
ab71567ea49df560c6bd978ea1977cc3aa253c28 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2bcd30a0a8486b697dd8ca109c1ad7904a6e6666 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
29f4d748d7ec4341f32926436cc3b107fbcdf637 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f16bb671dded69e5dbead7f2ba09863227f3b241 media: hdpvr: fix error value returns in hdpvr_read
980dfc205df565411fb3a29d654c7282f07a671f drm/vc4: dsi: Correct DSI divider calculations
8bde157d13c15066674a42dd6bffb599e2113225 drm/rockchip: vop: Don't crash for invalid duplicate_state()
deb5a40b1664ec7f81c4f65272314f5b5eb07e0c drm/mediatek: dpi: Remove output format of YUV
b1ea3f4977bc28734f1d1bd7e85c358a6867702d drm: bridge: sii8620: fix possible off-by-one
21a6ca5f519566bba5febc92a2aabc97f66b5d43 drm/msm/mdp5: Fix global state lock backoff
588b03b317d3e0a28a0192727140eb7730de0db2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0b8b0b0c05b21cc979bd3f96366c33d6c5285a47 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
73bf312fb460e4b34ef412b0be6855573b7cec05 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
96eaa3fc9d54e4430f450d92b8b189c01dfc22c6 tcp: make retransmitted SKB fit into the send window
0bac27983ee37600f1dc4e4a96504e6901cf2b8c libbpf: Fix the name of a reused map
3580f78de4791f100ae574313fa027f86cc1fc5d selftests: timers: valid-adjtimex: build fix for newer toolchains
4d4485f490ff05fe42b4edcb6e2fbe76d6a97954 selftests: timers: clocksource-switch: fix passing errors from child
cbf62aa048b2e147a9384b5aa9c60bf5c4709c40 fs: check FMODE_LSEEK to control internal pipe splicing
d40d8a889bde867463f9846a8fc7c84946dde4ae wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9090179905a74c503ece29e79f4beb594de0e549 wifi: p54: Fix an error handling path in p54spi_probe()
0c3e8b042c1337201f84d965f34e55393af9c36f wifi: p54: add missing parentheses in p54_flush()
1079c4b268b726df177d4693147a6d1d009baa27 can: pch_can: do not report txerr and rxerr during bus-off
4246e2f624748542bdf89053c0786c0446146ae7 can: rcar_can: do not report txerr and rxerr during bus-off
20b077c449ddf7ac8ae7f7aae8e9bc039d060f9f can: sja1000: do not report txerr and rxerr during bus-off
7f069ad01f8648f2998d6aa369f6771e6b72eb2d can: hi311x: do not report txerr and rxerr during bus-off
0bbc29e5f47d44ef418b1905c16788c1c116ca0b can: sun4i_can: do not report txerr and rxerr during bus-off
1ba37ef257d6a81e4655ee14c29f3438ac2bcbeb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1f8e4e607bae7eff67907880b7e50396779d6271 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
03ce64067036cb48156743c027de86c59a502eba can: usb_8dev: do not report txerr and rxerr during bus-off
06b52b413e24dd1ced997319f513c3ece1f90edd can: error: specify the values of data[5..7] of CAN error frames
6c519ff8150aa8cebac3095bdf6fc54337b8a36b can: pch_can: pch_can_error(): initialize errc before using it
188cf65ad196b9ef761be096ca461f87b7424382 Bluetooth: hci_intel: Add check for platform_driver_register
76c630e93d3643552ef6e63104441dacc16ef5b8 i2c: cadence: Support PEC for SMBus block read
b16b3fd0ee98ec46df6645279d1e56ccd89b783b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6f5d53b9208bb4ff00c9bc384fdecaa414783f24 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a57a726feffae9a716ae466e8fa124b2e53f6312 wifi: libertas: Fix possible refcount leak in if_usb_probe()
356ad163d8670bdd1ce72986e87b88858c0e277d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
396089d8e6dc6067bfc02c3ca545a91992f996aa netdevsim: Avoid allocation warnings triggered from user space
5231657e261c1a37b8a798bd33c39ffe9907d961 net: rose: fix netdev reference changes
d6eb356962ee4943143d36909e786ba8ce832f3c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
61009f12c1e353a309c445160b4dc47700692063 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2c68afada2bff9d0ab2a3f51f9175142803c9100 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8d11f377e6681b59e42cb18a4b05c71af89f2c3c mtd: maps: Fix refcount leak in ap_flash_init
ada3e8e0b0993a02c3c7d863b766c080f1ff2d57 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c7d0e823a8e344f5702bb927e4e033e68452a3be mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
42bfb7d4086790dd43dffc2732f6f8e0709956f8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1bfc73f4673c54e2cfe3ad4b1ab5ce7905b32ce1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5684fa47e699ca076423d508d0a5e1a992e0afed usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
548225697d03d48c3d39f3f359b98271eb2dc165 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
763e5bfd977f89dd0c43b3c02941f0f96c521257 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5e1342d9a8039f7917b6107ce8d92b50cc69fa33 clk: qcom: ipq8074: fix NSS port frequency tables
75b5817f9b89d928ed19d17de7717e65ceb908db clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed69623d60a7a5a56b4ef5d91d849b3bdc014373 soundwire: bus_type: fix remove and shutdown support
8e32d3dd5b8820fa7ad1a024572c066114420e68 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e6ff49efba6cc4763c29ed2c149ec850d2092720 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aec227f3fc3317f790280dc4cb36719a217d391d memstick/ms_block: Fix some incorrect memory allocation
7926c77bb3b803baa86e5e022117edab79305bd1 memstick/ms_block: Fix a memory leak
3116b840f1ca7a6c828a818db00c083af8f6412a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4538b1a9e731e9fd5d0c58e3e1110ed99c3ba5a5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
262bbf93575ab5a0fa2815fa6de0248775ffd8d4 scsi: smartpqi: Fix DMA direction for RAID requests
e1a417f47320d7de8c7ade7cd96012ecf2d8dd2c usb: gadget: udc: amd5536 depends on HAS_DMA
66c4c21fe0fb4c5f0e770c21c13309e1d923b758 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c974b2b958102d49a0d1c4007496ca8111a2edfe gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bb2596665078aa6c5472bf52d658b243af47934a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4c18cb6cdb8d76d84fb502b086cfacc83ac7b74f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
58e49b96b78c4a766d1f10efb3c42c69676a578e HID: alps: Declare U1_UNICORN_LEGACY support
c7040713cdbf53cd80f9f727fe609875e10b15d9 USB: serial: fix tty-port initialized comments
f6c1571a2b1aa40a7ed15aefd42aab2a63872e28 platform/olpc: Fix uninitialized data in debugfs write
dea3b3c69bb5c458a7c1df40125075829a953e5d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d8d2d29a5f31d64ec703e256ab3bae9880724a8d RDMA/rxe: Fix error unwind in rxe_create_qp()
70d7cd2b0082204b8c78698da76997d5ce900151 null_blk: fix ida error handling in null_add_dev()
d757cce50bb55fb429cab59d4be2aa0bfb3cf177 ext4: recover csum seed of tmp_inode after migrating to extents
79c10dfd727f51342091a96025fd345b066da7af jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f70d48d5ccae4c37d429b9e38635c0cf51e95670 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b31f7a4fb3ea7b9c2fd10a8d4366051e49c471d9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
200fd140bf667f4fd99e263d9db840d74cdbb377 ASoC: codecs: da7210: add check for i2c_add_driver
df67292e886a98f422747f5fc8ed9f7b45c3aad2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0d5401aea2dc5ed72c600e9cc41a520e62f5c8fa serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7d8eb1d4f55ba96f326a67129a9f39cd6847696f profiling: fix shift too large makes kernel panic
ab0049c7a878facb14512c1a0e2258e723bc5485 tty: n_gsm: fix non flow control frames during mux flow off
b82890710ce44ab93f3627b56c016409a0a108cc tty: n_gsm: fix packet re-transmission without open control channel
ccb5a36709b51fad9c71cf0f993f0f7c47de0774 tty: n_gsm: fix race condition in gsmld_write()
8abbb49083e998895a52427fc2a3b1e6e3752c77 remoteproc: qcom: wcnss: Fix handling of IRQs
e0402692d31d0e53d98cbff44194ec2fa411fdcf vfio/ccw: Do not change FSM state in subchannel event
dde72e92cc95fae5d5412046c0acba5801e2cac7 tty: n_gsm: fix wrong T1 retry count handling
6fb1d8710127b1e8e34e78b914e0ca4a683801a1 tty: n_gsm: fix DM command
c6270003cdaeb158d3717731cdcc0d3226fec306 tty: n_gsm: fix missing corner cases in gsmld_poll()
eb168b88554f1c715ff9a79c3654715498e6a23d iommu/exynos: Handle failed IOMMU device registration properly
091706ccce49e3d7dbc1e666bcdb933535aaa8d7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
faf9869fae8728e2f84dd2e90910bd06b6b89996 kfifo: fix kfifo_to_user() return type
2d899e8a13fc79a4a580e27994f843dbdb4ee31e mfd: t7l66xb: Drop platform disable callback
43dad5889f49756fb3cfd64eac698da67addc46a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1869438783cbed18c9622f9797667a9d8cf7a5f9 s390/zcore: fix race when reading from hardware system area
d10f86ccd78d40047275aefbaee9abafce107531 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
befdd276b7aab13dab7844edca443f85d971ff09 video: fbdev: amba-clcd: Fix refcount leak bugs
6cf8ef76fa3c08a326fb4f85fd3c0aea6d439af2 video: fbdev: sis: fix typos in SiS_GetModeID()
a566ab9f8fd7b74c7d94012fd86d6db74f96a991 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8b60ef8af522ea559dd8c427f0dbe039247a3047 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c3f8559af3fc0ac052c8bab0f283acd6aa5785d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ec7ab63b76c36d68f58af490f3b5b258324089e0 powerpc/xive: Fix refcount leak in xive_get_max_prio
5e0c2f70fcf8eca602209fe6856544cb73be8933 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
57d18c7b52ecf91bc48b7b0f76ef396d0e73b9a9 kprobes: Forbid probing on trampoline and BPF code areas
f7b0e3edfba38360c5c7354b885bab266611e50f powerpc/pci: Fix PHB numbering when using opal-phbid
035a71b8065b0904921cc728b3ebe175e3b88a16 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
df99e5af95f5df5783107c9bb8e28b4010b458f2 scripts/faddr2line: Fix vmlinux detection on arm64
ec6749cb8c8dab494f5a995de4252aaebb797755 x86/numa: Use cpumask_available instead of hardcoded NULL check
80f09f18bd082ea9ea7f4eec4f869cdd978ed56b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c880d1bbcce2385149c3c4ac5131d8fc67c47fc3 tools/thermal: Fix possible path truncations
552d905e0c7156047d58fe4f58dc860fdceb16a5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d248a10e577e47ca73842d5dc572b5dfc433459b video: fbdev: arkfb: Check the size of screen before memset_io()
86c0819de04414b298327abceea200a28e63bdf0 video: fbdev: s3fb: Check the size of screen before memset_io()
c5dc418604d28153a6bed33935603643f741482f scsi: zfcp: Fix missing auto port scan and thus missing target ports
fb21e1085736095ddfc601b52cfb146b87245994 x86/olpc: fix 'logical not is only applied to the left hand side'
d3c4aebfad9ca242f2bb1e9621a5f7e67c02aa41 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
60f30e44c7dc3c26bd74183fc8545f320f304aaf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
80f3a4d3125b9fa7a4581f4bc56e6fd423bf3e36 ext4: make sure ext4_append() always allocates new block
d024703c58465875e50f2a733fc2cfcbf1e5d3e8 ext4: remove EA inode entry from mbcache on inode eviction
9300ad40b70f21c360197b29a342d3bd8e47ebf9 ext4: fix use-after-free in ext4_xattr_set_entry
704fe352532c26a056ecade0dd15cac309442faa ext4: update s_overhead_clusters in the superblock during an on-line resize
bc16288ad6552106d9f4ce6ee5fc58406c684e01 ext4: fix extent status tree race in writeback error recovery path
0f708efaef8b3987b6bb6caad0267a0c492e68ed ext4: correct max_inline_xattr_value_size computing
063980cd9e5a776492cb81b9d7096ce58e307cdd ext4: correct the misjudgment in ext4_iget_extra_inode
c128426afba06460d735a9fef433357a2aeb7812 intel_th: pci: Add Raptor Lake-S CPU support
2ec67c4966d70bdee6134a25ed9f3f61e91c40d5 intel_th: pci: Add Raptor Lake-S PCH support
5a56a4e1ee6b82026a385912f4c64eeecf110aa0 intel_th: pci: Add Meteor Lake-P support
0312a62a0f84c3d19572c043d125a9bf0156cda8 dm raid: fix address sanitizer warning in raid_resume
cbaefb2b5ff0c3f2ec60f69202d21ef617330a40 dm raid: fix address sanitizer warning in raid_status
b405cdbdb23893f7ee2d5a556341d992d44aee0c dm writecache: set a default MAX_WRITEBACK_JOBS
7f22b08208f4e4e47643ccf5f965597767e3fb28 ACPI: CPPC: Do not prevent CPPC from working in the future
8230c2e4fbbd63c360ca56d18f849eccd8f11d57 net_sched: cls_route: remove from list when handle is 0
69bf6c2a2f39ef8c66baf48c3226ed1b6fb0a76c btrfs: reject log replay if there is unsupported RO compat flag
d8d4d143dfe5cf9a134349beb5690e177f309b07 KVM: Add infrastructure and macro to mark VM as bugged
dbbf6ea1d0fc9c99db6b24fcb4805c7a7495854a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f8cd8be68d0b808ccf98b46555af776d73bc7f55 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ff64f189345b8d45e7ecee28e72fe463fc97898a tcp: fix over estimation in sk_forced_mem_schedule()
d7578cf96a5f0b284a9ce0ed82a41c4eefb1600d scsi: sg: Allow waiting for commands to complete on removed device
a4058bf27d9c0a4cdd5d10fd0ded33b6968c1085 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24330408cfe3-98efaf9e3394.txt

f2290794e628765b22d09df0bc91c9d7d6b3b5e7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ecf6d9f4854ad701e48e29163cbf2ccfb014d2aa ntfs: fix use-after-free in ntfs_ucsncmp()
1e96d9a533cf8ef862d63b10f1c07f3a04ec9a4b scsi: ufs: host: Hold reference returned by of_parse_phandle()
4c7955cf41c1ffbb2d1431aceb398a706d1e046b net: ping6: Fix memleak in ipv6_renew_options().
f7a7acb40fdb4ca8f6e3b16a746fd5a70845fd35 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4c2f01674e4cb8f12262fcaa7e1f2e8c0a413534 netfilter: nf_queue: do not allow packet truncation below transport header offset
8c5dcdde5d32d77f8db46e3c43e7e9802cc64fb9 ARM: crypto: comment out gcc warning that breaks clang builds
0f0dc680662196278c7c0ce1be4126a4af9135d7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8fc50177596c39494f953b94da3637a47fb4dc04 ion: Make user_ion_handle_put_nolock() a void function
649dba8c5674f4a3bba4b55db247e53caeac7637 selinux: Minor cleanups
63efc74b18c4d05631ed539745103a4243326626 proc: Pass file mode to proc_pid_make_inode
65398292398044e899413dca446b7af14f93cdf5 selinux: Clean up initialization of isec->sclass
de6ce2cd3844fafab244d40c5ce51aac86ceefae selinux: Convert isec->lock into a spinlock
d3ed8fcd7efd648dd2fc166999057e6e570719ca selinux: fix error initialization in inode_doinit_with_dentry()
df467575e457480057c475de41af1faf42373558 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f5e487ff76f21abb7d6056a06555709e9bd4bee9 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
64e7d647b56464dcf61c6a04486aa2dec00605a4 init/main: Fix double "the" in comment
6352880f7aa03fb6637f8dcbb39cd111db3b3237 init/main: properly align the multi-line comment
bce205a9b3a04b3cb05f1a72331febb82f5d10af init: move stack canary initialization after setup_arch
a7fdfbbe084b6cc6284f0062c3410fb56bf07cb3 init/main.c: extract early boot entropy from the passed cmdline
b6c3e1bd92fee7aaa80991cf18188cb728f2040f ACPI: video: Force backlight native for some TongFang devices
9938c68c79bc0dff53682db23083b1b58c7b27da ACPI: video: Shortening quirk list by identifying Clevo by board_name only
46c6845010e0cca8f3f73f859a489643019b12f1 random: only call boot_init_stack_canary() once
f69ac313d3219c3db47d8fd171cd29cbf167cd67 macintosh/adb: fix oob read in do_adb_query() function
80f576d87daa719888f9aa0fe6005b9c2a5a8c15 Makefile: link with -z noexecstack --no-warn-rwx-segments
3d22a2fa0b0ea96fb6d277b20fee505cd1670083 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d9e53cf5cf2ed83f7d01810b21b7fbac957f1f9c ALSA: bcd2000: Fix a UAF bug on the error path of probing
10bc6bf0fc98d97189be9b5e0a74d5dcf789a9b3 add barriers to buffer_uptodate and set_buffer_uptodate
3d569a3462d8954cb20c3d91659efa4b862352b2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2b0b0ac54743f36a24e4ef6914bd50cbe0823946 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5307a7994732ec28db5d6507a3ade79149966cf5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef53e2f99aec96ed5ad7256dcb33c33e9f61dcb2 ALSA: hda/cirrus - support for iMac 12,1 model
ceb6fbbbf01c83cc99f214706ea4401427bea251 vfs: Check the truncate maximum size in inode_newsize_ok()
40b527014a536b13be74d51b4556a3b128158d93 usbnet: Fix linkwatch use-after-free on disconnect
ad6a163a419ac4fe54ef14f3808b8a0e9b3252ca parisc: Fix device names in /proc/iomem
2a62611459d5b297c05e63b24d734a3b895f2b09 drm/nouveau: fix another off-by-one in nvbios_addr
6cd9c1378ae65564762e3b01335170ea48819971 bpf: fix overflow in prog accounting
e3f6d1d3a301be1e2d6aa548f5f256f7d31e1b94 fuse: limit nsec
4d532247a5e7ca6616cb26cb4ccf3cf7634d20a0 md-raid10: fix KASAN warning
b0d659797f7d6ecead023b41d1f5a55dd0d4c7b6 mbcache: don't reclaim used entries
6c103d6eb010ed1644a5c25e211c9fd6fe71f592 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
32e659cec3d54c0c8b628ceb05e768f96d993e57 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
30a985b816d01f29a3356013dfbbae6bf815b2ba powerpc/powernv: Avoid crashing if rng is NULL
74a871090f70624052ee8ce7449d77517d3401ae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bba5f6a2fd145f1fc6caaae3d8444a7127086bea USB: HCD: Fix URB giveback issue in tasklet function
48056c7c2b048e36ceae5679611c121cd65ba749 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5e5d0113a6dfca9a1b9a9053c166141c2198cec1 netfilter: nf_tables: fix null deref due to zeroed list head
5c9d527b2a12b221788e5d7834dcb743beb84ece scsi: zfcp: Fix missing auto port scan and thus missing target ports
87186b80dbff2e3dd144979ff6a86fe98f5c3c9d x86/olpc: fix 'logical not is only applied to the left hand side'
0548fdd2cb57d5e6005b97787a4b26fd5ba9d866 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
40cdb2a19b81c97e66b7387ba259822de46e12a2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dbea2698fd87c9a97e0fdeb6da9d18e5c3a3b711 ext4: make sure ext4_append() always allocates new block
642fbca40eebf6db1e02c9d19c5642a168a925a4 ext4: fix use-after-free in ext4_xattr_set_entry
607e7a23c3a61c4db4a62deb062226f37f486595 ext4: update s_overhead_clusters in the superblock during an on-line resize
e9b9724a5bb9265f146485af3d7c696776017e39 ext4: fix extent status tree race in writeback error recovery path
4cfa72d7ed72b95f0595de9784af47908c150d4f ext4: correct max_inline_xattr_value_size computing
f1f7e2bf6d3be2417f31d8beacc00716d934d515 dm raid: fix address sanitizer warning in raid_status
9bab333354f94c1a104940bd4b4ccaade5511967 net_sched: cls_route: remove from list when handle is 0
b8cf3797e5e557a3d0346c1ab07272e993114f22 btrfs: reject log replay if there is unsupported RO compat flag
d985b96b04109d2560bbd58d897fc26b57b3c30c tcp: fix over estimation in sk_forced_mem_schedule()
fe024bd1a134521eb384854baf21b3bceb07c764 scsi: sg: Allow waiting for commands to complete on removed device
98efaf9e339487bab29984cf4e12b4c4b47b09d0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b91d81726f-0f11bcf7cd1c.txt

7ae54381fd725725be9fdfe75dba460b2f4116ee Makefile: link with -z noexecstack --no-warn-rwx-segments
f683a58eb91366feffed3715609313699892ed8a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1c88aad7aed69b3c596fbe6ee4f56542a3ddb362 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e3d33adb66cb04e15fde51c14d4a7e084699cd28 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4c6fa8600de27f7a6559bd97295dfad9afe9ab38 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9cd2cca2de649d95b9b55a74acced9fac3fa5939 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
aa5c205a249e41d46372030ee8b7ba8249a0ea9a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7447d4fe1ea9e556d05e904b078859381cab84b7 wifi: mac80211_hwsim: fix race condition in pending packet
887d760e03f5a5a8289c322a7fc22f5426776f18 wifi: mac80211_hwsim: add back erroneously removed cast
dd96fab4432366b1b8da18142ca84544a4e3568a wifi: mac80211_hwsim: use 32-bit skb cookie
acad328e32ca14a0ecbf609e75217aee2846320b add barriers to buffer_uptodate and set_buffer_uptodate
04c717a22a3f857c873a482b25f30eb978f28d02 HID: wacom: Only report rotation for art pen
426787820663d82811a65728c521c913f4dacc31 HID: wacom: Don't register pad_input for touch switch
6b03d0994db750f7b27af8b11fa9694f6b8cf211 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
109f144c381a910cbd902dd3ba72643169558f5a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
42890cdb639af670e28c997b0247a7fa9e63e6b6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
613c8b1496aa2b72f8c360d8c0266f5d3d5b548e KVM: s390: pv: don't present the ecall interrupt twice
b23e0e62f71108480b29109e28f3a781c8fa2330 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
933ad56f86d5a4f10aa67185493f83fe73cb04ba KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d97f166050a1701cdd04f702b94f24f6554532f8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fe5051cb3d3ebd0480d823de289551fe5bc42ded KVM: x86: Tag kvm_mmu_x86_module_init() with __init
df8c9c922423905bd91a939464a9f65e321d69cd riscv: set default pm_power_off to NULL
083da7e8b6e3f271a8cf96bfbfaa33a2f5bfb8ee mm: Add kvrealloc()
f5e792ea2c32e378ce8d2e1f53261d46b7670742 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
199ccf28c5bf4bc477f861aa793dc13222da4eaf xfs: fix I_DONTCACHE
3bba4d742f9ccb5006dae5d3f02278d0eb77a853 mm/mremap: hold the rmap lock in write mode when moving page table entries.
cdf72ed5085cc99566cf94856215a8229d122334 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dcacbdf978edd1989b070d2bc3940551282a9cd4 ALSA: hda/cirrus - support for iMac 12,1 model
717fe3f61bb849c4da8da21dd11a65c617551ca9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
aa70e5861d7eee2bb4a39107d6bf8895e531456c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f25870da7658b432931410ad4cab01f228878ffb tty: vt: initialize unicode screen buffer
44c6b7096919453e6fdc384e8de26b274785490f vfs: Check the truncate maximum size in inode_newsize_ok()
c8680c1c2df20b52bdb7c40fd7275936e75e5984 fs: Add missing umask strip in vfs_tmpfile
99e7956acf56c5b34b3840c45e253f9f0870db1c thermal: sysfs: Fix cooling_device_stats_setup() error code path
6a13b6e7c4ed75f7b09daecf2be0296d310a9162 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
29fd36b821cce4e907d282630216c83f2aae12ce fbcon: Fix accelerated fbdev scrolling while logo is still shown
18d29b5e2a910490e90e13abd81b189dbe600af6 usbnet: Fix linkwatch use-after-free on disconnect
009ce60e00a3feb06bbb996a46cf452d33b328a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
023686d5594c9d0dfcf0d64a58ca0e91d40f030f parisc: Fix device names in /proc/iomem
f0c71292ffbb639e845a720b9d42830791e33750 parisc: Check the return value of ioremap() in lba_driver_probe()
ed92d730b809f4710f3f4426ea5f281dfb9ef45e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
646cf91fb60a50c281a92101a1ef05957658919d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9d02c7901911d2d219981b68304f7bb14e08247e drm/vc4: hdmi: Disable audio if dmas property is present but empty
ead0cb73899cf2cfceb5d076d36fff4813c3199f drm/nouveau: fix another off-by-one in nvbios_addr
8aa5ee9e496c1b601dcd7626d0568ff3bef7d776 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
c1aa70393841047d1f4e8849f803b241e402f27b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8c015e38a7c3224bbd16155e413b560bea662c1f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
848f5a29dc9c98610a3b5b05742a6613870f43ed mtd: rawnand: arasan: Update NAND bus clock instead of system clock
982cdc84952c82817ce95dc4512cc03826b6023a iio: light: isl29028: Fix the warning in isl29028_remove()
ab3fa9c2ba962b179644b24d5ac5b5c55d2cde46 scsi: sg: Allow waiting for commands to complete on removed device
5462db166e9f0e14371d9464fc5a8014ca6e610c scsi: qla2xxx: Fix incorrect display of max frame size
02609c9cc5c7b336d6bdd18affb0af5bed03227d scsi: qla2xxx: Zero undefined mailbox IN registers
083b3f4a7bcf9b634a5a6711d0c392d3872d9512 fuse: limit nsec
9d01d21833d7bfaaf0c51c5e72c6ecfda1eb6b36 serial: mvebu-uart: uart2 error bits clearing
7b4bc65dabb105553eedac7fd45bddd5ac29f1b2 md-raid: destroy the bitmap after destroying the thread
4ff4421fefca3cdc5397d4d2696f7cbd3fff23d6 md-raid10: fix KASAN warning
639f20c9a24ef6ae4ac176eb0e56f28d37213c4c mbcache: don't reclaim used entries
7adb548c5e2e4f30a52a70116211f56f45a396d7 mbcache: add functions to delete entry if unused
922509cd784b98056b3085475377dd726be12460 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
efdc3a894baee8a152c2d785817b8101ffb9477e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
62c6a5f4df8d3ec7ccfadd2947d77c72155f5ba5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d4f5239dc691f7f12b5f1c2b25ced82d9e1810d4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
974a47b65ae1b8f097f2c70d1b7ae21527d31731 powerpc/powernv: Avoid crashing if rng is NULL
ba82bb7cff907bd679d5db5e8059c818fcca40df MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27750b0922910ec69c18b2b2e4c2de9800b802e3 coresight: Clear the connection field properly
e286b666c5060dc9f60a29201103857b65a609d3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8e34731709f26ecc472037907a80a23523e8bb50 USB: HCD: Fix URB giveback issue in tasklet function
6d543a6f24b92c52d55de3bc99e47c9392c3b115 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d2da05399acb25369720a4917df44c91a61ace83 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9b03dec792e0f6ec057ce6163c0cfd1e13df9d4b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8e54ff959b3330f99707a8a2e32afbd32baf271c usb: dwc3: gadget: refactor dwc3_repare_one_trb
45564b086d44ef523846ed144a762c1335f112c2 usb: dwc3: gadget: fix high speed multiplier setting
a0cc1d6a07064e8952c1b7c915cb086589267490 lockdep: Allow tuning tracing capacity constants.
a152ca2c5cc4946ef5e4b6c64be759b4844273d1 netfilter: nf_tables: do not allow SET_ID to refer to another table
3040185a2ed888d8579bb2a2dc5d87f32b600874 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
395cbf39d7d14518e6a261929b47f96766af9adb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
980c609292702d8832769f5ef1be4b28bb82f2eb netfilter: nf_tables: fix null deref due to zeroed list head
b0e1f2e94d8763a40307cc2a91af85e302161064 epoll: autoremove wakers even more aggressively
bbcfcb68a124774d27c8d3b3674cda434f4f35ab x86: Handle idle=nomwait cmdline properly for x86_idle
806dd94a442acccf37f6fc96cf4a468ab17f0c8f arm64: Do not forget syscall when starting a new thread.
1bb8b66140328ec36427f52de83ce8025eeac4f0 arm64: fix oops in concurrently setting insn_emulation sysctls
48f8f5798f048af0a36f89c8ee4f3e3f6f6d095f ext2: Add more validity checks for inode counts
8c2c30525b9571e865f0c26c5306a467d6b1edb0 genirq: Don't return error on missing optional irq_request_resources()
ddcf45a4662d429ccdfd77a7c1f04cd1004fdc55 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f4886947ca8bc1ed63c01ced53fcf17ca3645687 genirq: GENERIC_IRQ_IPI depends on SMP
a0ecff7606d949261824baaf950a62022bf87cbd irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
60d02bd9555481736feb9bc44ec90ddfa8e46d63 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b8567bef64ab88d75d6743d466dd048db4dc43ed ARM: dts: imx6ul: add missing properties for sram
17cac37441f57e9dfc33f6ec1c9d69b6aae11514 ARM: dts: imx6ul: change operating-points to uint32-matrix
99aa4c634dc76666191d93b393ea07de02acc6ba ARM: dts: imx6ul: fix keypad compatible
272f5e477e222ac9ebfd63d8cdb0e5fdb0f8908e ARM: dts: imx6ul: fix csi node compatible
f6473f47f4a6f3eb6353b527871007eaa6afc42b ARM: dts: imx6ul: fix lcdif node compatible
c5d37cbb26dc7c697bfb523a44c5ab2fe219c812 ARM: dts: imx6ul: fix qspi node compatible
185ef4c5cab139c436316d6d52bdf765b43a3e11 ARM: dts: BCM5301X: Add DT for Meraki MR26
576df73fcd6c370ae4bce62ab1fcee6dd2edcd5d spi: synquacer: Add missing clk_disable_unprepare()
69d5fa07961dbcf7fd6d1d6200cd26089aca6888 ARM: OMAP2+: display: Fix refcount leak bug
0106245d9ccda53aae53ec18312d46809ff849b5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e40645de1c8b26b7b85bf5641c754d9583b7bf1f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ac25329f8d6d2a4daa095c033edab255a95348de ACPI: PM: save NVS memory for Lenovo G40-45
5bb57ccf83a21c43353186a62c764444ba7a305f ACPI: LPSS: Fix missing check in register_device_clock()
37fa29b9d176f7e00b56c42d267948778081d5d3 arm64: dts: qcom: ipq8074: fix NAND node name
9888ae52725cdb59180948f3ec9cf01ce2035a67 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cc87b42756eb9e2420432fa0daad116a0a681d2f ARM: shmobile: rcar-gen2: Increase refcount for new reference
fd5aa6620bbac3075d23bfa068e996e91cf22ab1 firmware: tegra: Fix error check return value of debugfs_create_file()
f43bb03794acedb25e01dfb7bf8ce312ac5e3b08 hwmon: (sht15) Fix wrong assumptions in device remove callback
24ed38cbc2e210194d683fb3ea8f98fd48065c64 PM: hibernate: defer device probing when resuming from hibernation
0fd1a517e0708b01739804b933e597bfe2543421 selinux: Add boundary check in put_entry()
4a9d6b915d5692d274b9405ba1de57f106e87848 powerpc/64s: Disable stack variable initialisation for prom_init
5e91943621a70456e195a464b51cd6c3ba05501d spi: spi-rspi: Fix PIO fallback on RZ platforms
191994529c890158cc47b5cf240aaea50b6ce1ae netfilter: nf_tables: add rescheduling points during loop detection walks
fb2fc39b745c3557a177ad93e9642b094576efcb ARM: findbit: fix overflowing offset
2f8485e65a4f4ea467d9ccc7f5e663001a6d790a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5432da4458a56b879bfb7036d62204d5011a2823 arm64: dts: renesas: beacon: Fix regulator node names
e7aca400e3ad33d18abb7215e3bf6125e8c578c6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9ef91ec596699fe9dd5f584eab8422cec07b4e16 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a84d11d8a0869e09dbb2f4fe1707a6b7139decad ARM: dts: imx7d-colibri-emmc: add cpu1 supply
1dc6b20efe50aec2df23c19eb1f7401efb304c39 Input: atmel_mxt_ts - fix up inverted RESET handler
ad8d66e8b8f4f0391494f003517a392b74018905 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b329276b666068092a677748efc1d9fe35956197 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0718370befce349bb2edad9e7dee869bda0b3f8b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a86a74c203c78aeedf7caad6fd5b37465311d03c x86/pmem: Fix platform-device leak in error path
4ed4d1b260fdea564e2c60b7286d200ea1df282e ARM: dts: ast2500-evb: fix board compatible
c20549d9d9256b965ba2d87e368a0226d1578edb ARM: dts: ast2600-evb: fix board compatible
eafaf86888ef3f9a677d9bcec1cd47d3c45ff943 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
390e3e74ea12fb855c498580d42f1d64a5c1450c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ec4606358d4c8c5c63e3388fb0e1b9f90c726032 locking/lockdep: Fix lockdep_init_map_*() confusion
0995710b29dbb69e0017a87d40380b129618c135 soc: fsl: guts: machine variable might be unset
5724593f986262d1c33ffd6f18870ebd2e21ec87 block: fix infinite loop for invalid zone append
528267e03d6268bf31aa47cfc804ef7cc8480450 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b2107682b80fd4c3c9889e8f63d99ce197f989da ARM: OMAP2+: Fix refcount leak in omapdss_init_of
259cec3557ff28a251ae934caef6c144ea7e2d4e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3f8d1ad069b38c271eb0a09ed4c4dce44f0438c7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8f36d28775f84759bedb85f1bcd85be51472a76e regulator: qcom_smd: Fix pm8916_pldo range
ac473bbe25027284c2edc0d10bb2dca827db9f17 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
41298769142537f00daec663466108d72907f8c9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f6782be00591fd6e2c3ef7f35dce1a65d736d57b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5cc637e13958721e7b9ab7736a7305aa75377eeb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cb60c47c71258f8b24aae437d2fb3d63b47d21b1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
176ce2dec53ba3b542656d58951f6c23e8b5e21a arm64: dts: mt7622: fix BPI-R64 WPS button
e9751d6e7f060ba57791ac7bc818665b889fdad4 arm64: tegra: Fix SDMMC1 CD on P2888
cf4e9f3b1fe5db6a03b954aafaae24b06ee8adf3 erofs: avoid consecutive detection for Highmem memory
a3cbfa9b95933dc4ef362b14876cc9d2dba3ab66 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f98b8d506aa731beba559433da9776c8c77327b1 hwmon: (drivetemp) Add module alias
36e0d106cd07b674463ff164e27996ec85558b2b block: remove the request_queue to argument request based tracepoints
09c03d5a9db67f0360a1854bd4b8d7d1816b4120 blktrace: Trace remapped requests correctly
2f50144d6a745bfd3b8dec373617d336fc780b65 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e484cc24dcf7fac01bd55b176f8aa3859d0f3ef2 soc: qcom: Make QCOM_RPMPD depend on PM
0332d0761c53e247f0b0dea9b7ee1cd5115be4ad arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
3f50f55b4da30757344a11ad9a4164c1eb0a4c55 dt-bindings: Update QCOM USB subsystem maintainer information
c3ba2a4dd01b22b9b5e040c17d098305dd9fbe16 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6b0d195e2660077b7b2978ee33c8b54bdf738abc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4c6643852df68e8a12d3dcaa6a9efdf3db1d3ccd selftests/seccomp: Fix compile warning when CC=clang
c6db4f56d3e8d82dfde4bc47954eca1ba18d4ae1 thermal/tools/tmon: Include pthread and time headers in tmon.h
531e0a0706df1234adb014c55d5b3e1923026ef7 dm: return early from dm_pr_call() if DM device is suspended
bad3f7d75b548c5c82d5589f14f664bed94d9120 pwm: sifive: Don't check the return code of pwmchip_remove()
ef05d50696fb168b144631c4ce7644afc027b183 pwm: sifive: Simplify offset calculation for PWMCMP registers
1aa627a09a52df0bcc4db7cfde2f4b3a52e219b4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a6e7f390a0b7a0268e90ef7c3ed93c0dbace24e5 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3d0d8a643b2a71f03a56440ac2c7d243251da40e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
a2c72a046ae984755256c113096156040ad1f6e3 pwm: ab8500: Explicitly allocate pwm chip base dynamically
dd043fc8328f1590979a8b0827f47ded7d1863d8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3f181d384212ca674eb1218ab0e456d63286d202 drm/bridge: tc358767: Make sure Refclk clock are enabled
e7562d75e035845b04f64e08e7b18f0d5b1fa8ca ath10k: do not enforce interrupt trigger type
532c77aa1fe19d2028aa2013f31796d3f6633fc5 drm/st7735r: Fix module autoloading for Okaya RH128128T
2b9feff9cde7f002f0e80c3d4632d572691e534c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1220dda9edbb73535144ce1797db799ce6ae998d ath11k: fix netdev open race
c851808ad9275899f6c5f07fe417f55dcfcf71fa drm/mipi-dbi: align max_chunk to 2 in spi_transfer
be054270180db8664cdd111c3666844440fce7f9 ath11k: Fix incorrect debug_mask mappings
8f0d874503598d2ecfc4f03a0ede0b3b819edfc9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bcdb0ae4c07f8382c07546839029c1c46768d6db drm/mediatek: Modify dsi funcs to atomic operations
76953b4a9021148aaeb1b9f74d90f735c9b85889 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
432c0335bdfd53628ecc86324fde691431e5a02a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
791ddf845d2e32b536c16302060aa11df06c107b i2c: npcm: Remove own slave addresses 2:10
44e21a50e156f53f90fa72c006c5e3700f716a3a i2c: npcm: Correct slave role behavior
0bdf14fef1bac2d0ed5b22917fe365115dd6c6b4 virtio-gpu: fix a missing check to avoid NULL dereference
f94f6de2ce8606934c9b55a85d2ec47a51b976f1 drm: adv7511: override i2c address of cec before accessing it
0a80bd780f3a8b4c91cf73f01c03a5a3769b9045 crypto: sun8i-ss - do not allocate memory when handling hash requests
e5248b444f41919088de97dc2235d3e22f83f744 crypto: sun8i-ss - fix error codes in allocate_flows()
acdf1a8d5614e36b24a2bc6160c02fdc08b4c7b5 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
66cacba3d4bf7274b19c481b5ba80238f968e6a0 i2c: Fix a potential use after free
b36e33c6ebf6b03c2dde951b382d18fc588b85ab crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
1d4c202685f41a71bd17d3e268d4d1be898f0a3c media: tw686x: Register the irq at the end of probe
b4fe3831af09798a8e3caeddd3a799d86e7707a8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1c70257756c786c222744b7e7cfe3be1c777da7a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
851ae2960e53ab67ae178f8c536a5f20fcf132d4 drm/radeon: fix incorrrect SPDX-License-Identifiers
98cd20b16e7c6308afe4c84a581fadaa6bbcc3da test_bpf: fix incorrect netdev features
6775e9eb77339717ec3de237068892a6166d0217 crypto: ccp - During shutdown, check SEV data pointer before using
f9c286295d138bfd56a94d390f238fd8a4b6463c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
72296e0550b1e7865dc94138e69a935b2ebccc85 drm/mcde: Fix refcount leak in mcde_dsi_bind
183cecc892fae05fb546d154d844ea8a97b19a19 media: hdpvr: fix error value returns in hdpvr_read
73f618643d17e4812ab7d8c922e314d11d49517e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a49028ef9cca91549b8be00ece2b600a2db8a4b5 media: tw686x: Fix memory leak in tw686x_video_init
0175b3bec2fe3e1f3dfba269b09c066b0ef1954c drm/vc4: plane: Remove subpixel positioning check
dc10f89adab9735d6cd8dd23430dc3b27dc56520 drm/vc4: plane: Fix margin calculations for the right/bottom edges
81c8d20bfde7dba3a26b4407cced13b53b626275 drm/vc4: dsi: Correct DSI divider calculations
778903822836f91de8ab059f115a0476a9f37618 drm/vc4: dsi: Correct pixel order for DSI0
06a206f960afcb78fc17c0e16b2cc4f349c473ea drm/vc4: drv: Remove the DSI pointer in vc4_drv
2cd78badbb6fa8a07a7bf8fb85a791e9562e3ba9 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
8402723ecfe0a2b2f8d4934794a45b1132689255 drm/vc4: dsi: Introduce a variant structure
c243322a7f2db177b822dd41aaa14d906f904e35 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f16621e330ea7c0fd1e9808395bdacac7720eabe drm/vc4: dsi: Fix dsi0 interrupt support
961677bae96c12509ecd1a9459642f9afc70812d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4f9df164b8bc5c837d2f1bb509978bd0a5590dcf drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
9f08afbf269a368441f1412e6372f94af732c7fe drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c3e49ea61c7ad937b3582a4c170fab9011bb9514 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
9279cc054898d70e0dac8fc139f8629b60707e1f drm/vc4: hdmi: Create a custom connector state
52bde7d73597fd67b5a8086c6df12f7ea792dd31 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
617f85b42dafcd01077781d9634326435371a9d0 drm/vc4: hdmi: Fix timings for interlaced modes
4895c5c4fe598c0b2fc8a44c0503b21b6dbb70fb drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d6ac7c290476bb5e1af53c1c4e91dd958518a6e7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
862249e702551bd40fa07ed79b320f5691d19aaf selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
787caf3f15ceced5e0514adb79f3fe71b33e4781 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a9988dcf3e110ac117f88c81f16e549526fb7c64 drm/rockchip: Fix an error handling path rockchip_dp_probe()
47bf31653130bd338b1f3636718205b7c15c3a92 drm/mediatek: dpi: Remove output format of YUV
fe5f4c115aa92bd7f93d8d58939bdfcefacd914a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
cb111a42b3f7130ee0cc6b593e44890dbedf45cd drm: bridge: sii8620: fix possible off-by-one
5815b94f976e5a653645208cbfd08cb6a52930db lib: bitmap: order includes alphabetically
ad6c8c345079f4d2f92c5295889548abd98cb5a1 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3dbe71b6946de9c47c67313c2537234d95661978 hinic: Use the bitmap API when applicable
6f7c491fab2cb2de7fbd9039128bac772eac5565 net: hinic: fix bug that ethtool get wrong stats
f0dc0ed680bf9aa7ca217fd575cc30f6f5614ea1 net: hinic: avoid kernel hung in hinic_get_stats64()
eb9791a403033a443b8912c617fa2fd7e5c027bd drm/msm/mdp5: Fix global state lock backoff
3527f2a0e316ff3ec8fdd429fcc1ef33c7dc3f6e crypto: hisilicon/sec - fixes some coding style
415270e3dac1a38779237d5727cba857a29ef89c crypto: hisilicon/sec - don't sleep when in softirq
0d19d59ea73556e97ef6cc6108e84345e6174db8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
35aac7f97813c1dc36ca3d3d94f4a7f0eb8fda9d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5fbe0c6b570cd51437d25a1209becc5bfa7614b2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
b4f889845cae161daae9595c60fce6e2c171ac0b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
58c8fed42fc13c5c457dbba926003bbce9917368 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cdad2db9f6c10cd64c96952c6dcafc1c7e50f75b tcp: make retransmitted SKB fit into the send window
b308bd3b95d707133072bdfd6b13beab53ef72be libbpf: Fix the name of a reused map
c1ec35486bee37f92bb5a955ecb89507ece66e0c selftests: timers: valid-adjtimex: build fix for newer toolchains
f37d12f81e7a56b75ee329d3f2fc84c4dfc0058e selftests: timers: clocksource-switch: fix passing errors from child
915faaccd8013cfc9065fd86247a3e80c31530ab bpf: Fix subprog names in stack traces.
03feb0794e64224a496fa7d0c043b44289a978a8 fs: check FMODE_LSEEK to control internal pipe splicing
3f6a73629fa8b011be38d6bf472440e8672fd49d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d26d56cc8aa589d139096c0181202cd77d73b701 wifi: p54: Fix an error handling path in p54spi_probe()
649835753a267b747c42936c597faf7dc9571aa5 wifi: p54: add missing parentheses in p54_flush()
1804cd8ec2535b2e932398325856971f03db4a62 selftests/bpf: fix a test for snprintf() overflow
3f4aa19d4ea81aa76f7f42101b0d86ba90310d57 can: pch_can: do not report txerr and rxerr during bus-off
e2f020291fefd12c4c1ba219427254af053c03df can: rcar_can: do not report txerr and rxerr during bus-off
1627986e7b3d075bee0489c3859f66655bccb51f can: sja1000: do not report txerr and rxerr during bus-off
7cd882c58a25b67b41b35d7ced6eb379f3bc673a can: hi311x: do not report txerr and rxerr during bus-off
9927f915a90b57f8505491c583eae993617cb612 can: sun4i_can: do not report txerr and rxerr during bus-off
5db284da88becc61a903b7784ea4a4add15eda16 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
41cf5d3db79f24b4bfabaf8ef4a20e26b91d4c2e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0d90d8f51d972dd4e5841d244da8f2d202c80a05 can: usb_8dev: do not report txerr and rxerr during bus-off
4ac127bca4329ddf8c2cf6eeb745865f2f1e0ef4 can: error: specify the values of data[5..7] of CAN error frames
f2aca47befc374b69a14488740cab93ce1214f2a can: pch_can: pch_can_error(): initialize errc before using it
ad460b93c11b3fc1eda2f6868b21b9b63e263e1f Bluetooth: hci_intel: Add check for platform_driver_register
7b53f70bf141fc6d65b44b0b617ad0a31cdfaac6 i2c: cadence: Support PEC for SMBus block read
edc8ccdcceafc1e333be67165c3bf5bc2b138377 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4db3fe9452152f65579e64e3e14f8a862679b369 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a6cfe8915090bfb84fb7c4c46d86ec1478bbd6ba wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7810d719f4e4cc1f31c388d3d02abcee3b2d109d wifi: libertas: Fix possible refcount leak in if_usb_probe()
391bbba3e031c0894e5394a39b853216207a8d2e media: cedrus: hevc: Add check for invalid timestamp
ab61ca1dd91c7bcf18e3b7e34530797b9111b6ca net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0dac6b6978cf9ee53532a24ac0577730f7f6eae6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e4caced9f2468e9e204ba9e8d03288faf6d60d4f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cc31f35042262ca2b2461c971e4990d88d650e9d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f05b1ecabde80209ed3b7f54a6ac3514d3a81744 crypto: hisilicon/sec - fix auth key size error
4670ebcec576305ac7f648316e7285816845101a inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f9b5f121ca74115b22f7f475cf8e57cc6af5db59 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0dd3291e3c114516fe0ec546554b6c21881d4b22 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eb67862e40d2024144dc0e0183c8a2f93b9da0dc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
5ef7a71f94841499ac1519ccafd2f5803fbb2c6b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
424472364637bad34accb2eeeeb9542355bff541 iavf: Fix max_rate limiting
ed83a70a6526b0cf039145fcfec49572a5c2d2c2 netdevsim: Avoid allocation warnings triggered from user space
935cb27396372fcd6ef626fb064211a8b2ceecd1 net: rose: fix netdev reference changes
ace8db65fabe4c3db63e338536abf0a8fbcc0832 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e26494bcc215ad20b8dd19974562c675309908e6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9a244bd2b959cdb1d800c43b0ffe3fb24beaedb5 wireguard: ratelimiter: use hrtimer in selftest
7cc4e06c839d6a8eae4bb90ede235a1ab3d00fa4 wireguard: allowedips: don't corrupt stack when detecting overflow
0e88aa14f17bb89c693aaf7d5760d943d8e1043c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d8d3dcbb936d211b9916c4fe1df248b497bb0efe mtd: maps: Fix refcount leak in of_flash_probe_versatile
f61f42b4dfb6307ec9343625a4c5166f254f40bc mtd: maps: Fix refcount leak in ap_flash_init
b384e3d51109622c9ff74594cc25311337f9312e mtd: rawnand: meson: Fix a potential double free issue
3d4aa1e1b574920c6bbac0a91ecb3179d9b199f9 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
216aca42da5da36ae9b00cbb0ac6a9750a5e58be HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d016fd9a93ad950e6c97f1c868f05dfd6392f569 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0a9c97c58a4c724b6b14ceca2c0c8b5132f97527 mtd: partitions: Fix refcount leak in parse_redboot_of
5ca409bbacfa0c0a4eedf07a5d999c3428ac3e29 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b8fa2ffd6500daea3c0dedb9b1526ec848efa14b fpga: altera-pr-ip: fix unsigned comparison with less than zero
c29d3b5bb95c7a51b6b1232197ec5870e8ab16d9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7b884c1f745e9ed69579820a2b9d0f82ce20f91e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2a0bfba3494eb4129d9b8c21187828e1ca2c9e39 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
c68975e2f296061bd30d5b833d6e9c4a6cb00b9a usb: xhci: tegra: Fix error check
d19796704907aa55b1e80136e776ef427c745d13 netfilter: xtables: Bring SPDX identifier back
f35bbe41264396d951a9836b03e4b1eef52f25cd iio: accel: bma400: Fix the scale min and max macro values
95cec670fb6ce5dcbd0946898409cc697f02bdb1 platform/chrome: cros_ec: Always expose last resume result
ab08eeef77e8906aa9051b80c4e91b122281d767 iio: accel: bma400: Reordering of header files
5fcde9c587243d0c75d43fb9c54c97b7c6c77acb clk: mediatek: reset: Fix written reset bit offset
d548b341eadd73ee4ceecb051f6b76c59bf7b257 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
dba40165486e32b3bd542e178269f8fc8f6bd559 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
b127717923545be2e22ae3ada134147d51d5a61c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
828aa317758746e01c2052a704aed4c5a3310c21 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
cf43ca7999a4d3fa6bc3b5120665c0df2a278598 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fe4e79ed765888d8cdbdc627cd793ca42c47da16 driver core: fix potential deadlock in __driver_attach
27526594bdc151e45a8ba4dedbb5a79e22fe6400 clk: qcom: clk-krait: unlock spin after mux completion
b79af4168cd99b164e341b5298d99c05a9640afe usb: host: xhci: use snprintf() in xhci_decode_trb()
2569efa6965717ef158c65b840626c70c55e8d8c clk: qcom: ipq8074: fix NSS core PLL-s
5fa55a25932445846cbcbe9128f894f2854217dc clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c50ce4eff954f206635e14be6cd002563a543119 clk: qcom: ipq8074: fix NSS port frequency tables
ff744b8b6b1de1257a9e99bbf04d7f94ba612e00 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
94758b6a20eedc28c00f20a4bc2222814d4ef56a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
26c9389d8b0c03813b79c8a5702f478431dd2ebe PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4e4424fc598692404e9b2b388e967f075066ebc8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6510071cee46ecd375d3fa8ec517e4bc08285932 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
99b2e2ba1e03e680dc7c45d5ceb9420fc929e1dc soundwire: bus_type: fix remove and shutdown support
ccfd75fa973c231e9de3fe974aa2631076d5d74a KVM: arm64: Don't return from void function
792b01569145464e9eb2727b23d2fd14d80074ea dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1d29c954a8daf2f631d5d962e5590e112634d0e7 dmaengine: sf-pdma: Add multithread support for a DMA channel
84357ddd3cb7be2d621b001edea09fabaecb8d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
5b59d3ac94dcd07e6f39157033741b7040400d8d intel_th: Fix a resource leak in an error handling path
83c08e1a70aa78bf5ab6ebafcc048168b4c695f6 intel_th: msu-sink: Potential dereference of null pointer
b5513eb2538b55b8178741347a2b0a0e128f839d intel_th: msu: Fix vmalloced buffers
bfeabcdeedb833cf60dd60d83485d79083f76889 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
89b8c86aec3dafb4b593354ffd9ab58bfd3ce516 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4695be5fb3e875120fba0cadfeffb396f4e158b8 memstick/ms_block: Fix some incorrect memory allocation
65303f28329937d63e672e7547b69cbad85388ad memstick/ms_block: Fix a memory leak
933f78fb107d1631a702d866862e39aa9984a041 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f345c02bac766e05c4c4ff130f5cc27e663f2096 mmc: block: Add single read for 4k sector cards
e7d56374164b41b982304f89acd5cd6dd4c90a91 KVM: s390: pv: leak the topmost page table when destroy fails
d98de85d1f1e8a28c5c06fdcdf87e8bfd32e6fa6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9e662f1d80e453ae373ec73724370c59b6105cc4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d98acebeb9adf31cb0dc57c05964ab5b22ef594d scsi: smartpqi: Fix DMA direction for RAID requests
4b9a92c5bd69603606f02e39b30854dee3e4801e xtensa: iss/network: provide release() callback
e59b448166c3764ab19b2b111173ab97c7facf7f xtensa: iss: fix handling error cases in iss_net_configure()
60dd7a619d3c04acefc656d40093e849b2802f7e usb: gadget: udc: amd5536 depends on HAS_DMA
df2f3828f105f7f71d0f4ddd1450858bcd636eb8 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
14f469c9712fb451b3a005979e12f6cb49208654 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9501ee060b0fb60de82da8d6abba3329193c9d7e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2d9d72b9daefefad18c193691df4bcef39dd0f57 usb: dwc3: qcom: fix missing optional irq warnings
73afc1290abde4801ee53f9a419f4e8ebc5fde11 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5dde0b0e538a5730bb7d576a47b7fea10b3f7f8b interconnect: imx: fix max_node_id
54f5c089616340caae1ffbe4abfbbc4260666338 um: random: Don't initialise hwrng struct with zero
b3e7a94f676fced00a0851d05fea2417d0f51208 RDMA/rtrs: Define MIN_CHUNK_SIZE
c2c4d2e6163a8d1c8ab28faf8ff1cda3ce7e1a58 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
b3fc5749b8a3130c035f3020aa48ff22ee2012e9 RDMA/rtrs-srv: Fix modinfo output for stringify
8c03bc23aad549aaa7fe334b83749066376105e4 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
a1fb3d78ae42a2269d5917461c1ab0eeb25626bf RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ed8b3fb5c1cc7bf5d2f3cd9319365248ecf152ae RDMA/hns: Fix incorrect clearing of interrupt status register
afb948c26c62a5c2ff6556c5d7b417f1f790e4eb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
65e8427c88786ae56a62f8d5dad3909281c7977c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ac25f27e013c6bf59aba80656045dc60ee128471 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
05e62ab77b5a40fb36712e75e5e8f0d64ed94b77 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e617e786474864d61c27671830442409eea7d6ba mmc: cavium-octeon: Add of_node_put() when breaking out of loop
29ebc5e754ac668e74d6ca96791e6d3fc1e2e026 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ef3eb190b4f142892de131d8a92a447b07f3758f HID: alps: Declare U1_UNICORN_LEGACY support
d94b364880f2452c774813f80aa6340710cea172 PCI: tegra194: Fix Root Port interrupt handling
a462061a44afef5fb78692a8b6cd9ac29b4df5ee PCI: tegra194: Fix link up retry sequence
d1408ff9751246a3e654835205be98e7118808c8 USB: serial: fix tty-port initialized comments
69ecd62543db2a88c81c8387e01c4755ebec0ad9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c80a3e2c8a30e24187a1d1b761bfb7db658545c6 platform/olpc: Fix uninitialized data in debugfs write
4ee4969b637e30ea6bc5cf81eef5a75d5cae133c RDMA/srpt: Duplicate port name members
755f85bce8d970b73fe9b59090610d536f8a2bd8 RDMA/srpt: Introduce a reference count in struct srpt_device
1543bd0c50943308ff74a5906a40b62b9a6707d8 RDMA/srpt: Fix a use-after-free
d52e3674a6ae2ee3766d8e9128c4b13e357b80a9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4342e1d12337c8bd466630f3d3169ec2b97f4a29 selftests: kvm: set rax before vmcall
0e52451829aa1b4b052cc7dbf1a1b4da8c660ad4 RDMA/mlx5: Add missing check for return value in get namespace flow
22bf6fea01decf86abdbc518ada82de2fe0ac00e RDMA/rxe: Fix error unwind in rxe_create_qp()
f927251df3b91579071364b73bab3d5fe0856bc0 null_blk: fix ida error handling in null_add_dev()
fc30f8dcccac4546dc25ea46090786cf28895d5d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fbb0d2f89f66fb12ff7fd791618503aeffc93c8c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5d0bcf8e6aaffb9dc9e35bed6b7fbe92f0b132f3 ext4: recover csum seed of tmp_inode after migrating to extents
f02be4ef15c2def26fd083fe3bae7b5373871b20 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bce42d00d1ffc57cf612b4d452f1d7c407480be1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9f449761a292f353d02a108e789715d20150f17c opp: Fix error check in dev_pm_opp_attach_genpd()
3f93b0d7dbb5dc68c798b4ce5c91e580089f98b1 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
44ca76dab8b7fcd76564f151870dfe4589955fb4 ASoC: samsung: Fix error handling in aries_audio_probe
e01f5a5e87cd6d058a3ef35f94c507664295d598 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
03ba7e9fc6d75e7a20033dbb47c1d9bfe3ff0109 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
67db339e1a4ec604e408458c07715758a76a8531 ASoC: codecs: da7210: add check for i2c_add_driver
596e9429ebfc444efa4a97786cd330e02753a150 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
508be324ef6cd38abeae5824ed5f1420720f1ed6 serial: 8250: Export ICR access helpers for internal use
02e562aeee35c5ed1f7bde4935080848ca5c134f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fa7ab986364d8e485a2c087d2e74882e65357a6d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
0584c2cec96f1be5f6285463f08996225fdb38f9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ab0ac6570483cdb5a85aeaadba58e550df67db3d rpmsg: mtk_rpmsg: Fix circular locking dependency
f2490c0d7768719d1e2adb3f2699ac580f3fa137 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
38ea60b9ccf143f83350bd7b9498a4a70512f206 selftests/livepatch: better synchronize test_klp_callbacks_busy
6465459e68525f3671e69bba1722bf0c8ae5a6e3 profiling: fix shift too large makes kernel panic
65efee24616632b8fe1347ff8bce4e45b6709a72 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
712886a3de7d602f8bbc7c5626f88cb1494f01d3 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
29e04ef0cd63193322523036d8b2403461af6967 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
87339d856e11d9b32877374255715828082a2f09 tty: n_gsm: Delete gsmtty open SABM frame when config requester
ddb662c43b9c832d3e2ca7a385b2000f8c3f6d80 tty: n_gsm: fix user open not possible at responder until initiator open
2f3f3103306e5b913ad7412c9dd3e4a8128eabf0 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d395e5543901ef3549067461d621bbcc95f24f64 tty: n_gsm: fix non flow control frames during mux flow off
ad75ba046ff2aff5b8d6cf6b56678a668901a036 tty: n_gsm: fix packet re-transmission without open control channel
2fa835126691059ea27e41059da6db8cf563b5fe tty: n_gsm: fix race condition in gsmld_write()
5ea6ce941ce4e7f1eedbc4c6f6e8907d5171ada8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
b5fb2e3bda65df1d70fa4638fc831c6f9d02480c remoteproc: qcom: wcnss: Fix handling of IRQs
08fd1d018937a597973b0768368ecdc06094d673 vfio: Remove extra put/gets around vfio_device->group
61f179c625bf831fc7ff58d928e6ec2490aec898 vfio: Simplify the lifetime logic for vfio_device
b89e0c0125154ae71c6d5479b0f5002a4ff295c6 vfio: Split creation of a vfio_device into init and register ops
410e8d6176e16d647265ffeb1472985344899341 vfio/mdev: Make to_mdev_device() into a static inline
b8a5b8dc23bb8e3e9e69a6449581297a1b6dbb4e vfio/ccw: Do not change FSM state in subchannel event
d223e3b951da6b31c14dd867d2edfff5b000b589 serial: do not restore interrupt state in sysrq helper
f790afd658c01147910fbccb813df81ff5584210 serial: 8250_fsl: Don't report FE, PE and OE twice
66896bee876b4913330690a8a8bddcacd918a405 tty: n_gsm: fix wrong T1 retry count handling
04746352a7bec79a4cf1f90af3955a4e971915dd tty: n_gsm: fix DM command
059aada202dbc665f02515661f042c69bf3697fa tty: n_gsm: fix missing corner cases in gsmld_poll()
c462d07885c367f54e83ed8a847daf7378c6b845 iommu/exynos: Handle failed IOMMU device registration properly
dee5a3af841563f6d20d37e1abeac817bf458745 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
78a6c24e69e1cf1d3f7df14d737b03563138e596 kfifo: fix kfifo_to_user() return type
5858b44989d737c4b12b34a31de0cfce37b1dce5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
0774c9f498bfe104704adbf50abd8e9a172d0e54 remoteproc: sysmon: Wait for SSCTL service to come up
d72dae75ca7a8c041e2622c539308786bd1e0372 mfd: t7l66xb: Drop platform disable callback
f5878d7c75be67b366fcbe49c038c3c5fe67575c mfd: max77620: Fix refcount leak in max77620_initialise_fps
1271d1510fe38b212e20e3a3d12ad2c6b22e9c95 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f1d4092bf43beda6f35e32363a01036ea3921222 perf tools: Fix dso_id inode generation comparison
6aec903164ffe91ed19968d47bf5d03bfef075e1 s390/dump: fix old lowcore virtual vs physical address confusion
3c5fc1714296365e502a263222e109ca9e2c55fa s390/zcore: fix race when reading from hardware system area
912cf7be8264823cd5b6d50ed8d367795bfe01e9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
aba0d8d0c4287ad3f5a024b904318fd3b4647f3d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ee445aa3a6e68845cb98d8fc0458d69aad506ece fuse: Remove the control interface for virtio-fs
ebde2b8e5e7222e13f1fb6632bc2f84fd96daa1c ASoC: audio-graph-card: Add of_node_put() in fail path
0c246d4c09a502a9005b1d1e722cc47cf45d85ce watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
70f05ce6482655641c03f55eba50f15e4f736f24 video: fbdev: amba-clcd: Fix refcount leak bugs
cd0543b9cecbfbe21e397586b7c7cdefb7cfcf3c video: fbdev: sis: fix typos in SiS_GetModeID()
30abdc78da43d3017ebe00b529d68cb12cab8aeb ASoC: mchp-spdifrx: disable end of block interrupt on failures
86bdecaeb5fd733a6a38013fd73599a4a85e1cc2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4564e1dc4cd078455bceb08fa80b4f80ac93806d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6541c67f38c580bc6a04c40680aa280e5036a1c1 f2fs: don't set GC_FAILURE_PIN for background GC
d395e9998be470fe750120583bfb9af134340765 f2fs: write checkpoint during FG_GC
e6c1c239f32cb5bf1113935a3d2d540c15886a6c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
cc9215b10411ace6515b120123ab53ffd38ff6d0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fd719ed5e252ee5788b31433810ddf6b78e94e3b powerpc/xive: Fix refcount leak in xive_get_max_prio
7c85dc20f32e638b1450038d31bbe6d3cc583dc8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
dd22026a875fd692f4d830290edf254daa665cb8 perf symbol: Fail to read phdr workaround
5ecbe2585ee054f876b9f0493d55df56c56a3e22 kprobes: Forbid probing on trampoline and BPF code areas
56756dcfde96787b060ae1e44e23c5649f622b67 powerpc/pci: Fix PHB numbering when using opal-phbid
d61f403b8477a04c1edcab015ea33b65132c0ab6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8edc7d8b8220f97137fc43cc6087104eff767978 scripts/faddr2line: Fix vmlinux detection on arm64
5fb097bd5612e22ecde1ae4afb9fd948f38542fc sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
058f059233b67b821f52050063449b712bbd5789 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d0704a4934a8bebd5812ef3afae4576e2241023c x86/numa: Use cpumask_available instead of hardcoded NULL check
c901e6c00a9765471ea6b609a26f91021e3f7762 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
11407986f092ad60c6e7808651282a5c5c6be405 tools/thermal: Fix possible path truncations
629a8d2ed724d9f67c4385a3ccd55049b71d657d sched: Fix the check of nr_running at queue wakelist
5f2b79c1c68f87fcbcfe724e8ea6b0bbbb0fc0d3 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c79e8230b85ca93b6ef37aa5661e8e7a6b35834f video: fbdev: vt8623fb: Check the size of screen before memset_io()
66c7bc78c22ae91a803a74c73774e39484f54f89 video: fbdev: arkfb: Check the size of screen before memset_io()
414d4b16f64bd2f4411426c5a9bd700f404053c9 video: fbdev: s3fb: Check the size of screen before memset_io()
432efab5224129d6eb97306c71121988ca4e1a50 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b4de63be743fadb45c5ae88a214a1f8ec297b7b5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
4f5eed55d4c5c30a3adb7190e008fdc6daf5fbee scsi: qla2xxx: Turn off multi-queue for 8G adapters
0cf0ca3a825e59c38d86c87302f0c68531dd6ab0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
09b4db4b7481d8a011d0ac6d3a86e898539cc434 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1fad8d6f9ea861dbf8f4ce14446f72f1050904e5 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
06002735bbe371e81ae2f403f27852a995673fa6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b4e3edffe881827211a562203f6004a79ef3af7f ftrace/x86: Add back ftrace_expected assignment
ad829946de2c3c8c422fc425ac31f9c3a7f84661 x86/olpc: fix 'logical not is only applied to the left hand side'
5bf873d3813e4e591e5be3844f3888839cc95a38 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4451503d02400215d666c08426dad2d266941c27 Input: gscps2 - check return value of ioremap() in gscps2_probe()
146788c61ade7bf50d774b496a31a5bb981e6ba5 __follow_mount_rcu(): verify that mount_lock remains unchanged
012aa50e23315b5ca64d0ca6f634977e9b2fd57e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
eeeb88179c6a1e3b1430156e00987b1abc34b933 drm/i915/dg1: Update DMC_DEBUG3 register
99c0ad11a381309c5dbc72dce4049a63e1aea3b5 drm/mediatek: Allow commands to be sent during video mode
5c57a7eff15cd9402f1ebb9752a16e84bff5907c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
ca204663c512fb882e2c4fce639c74fff22b4b39 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
114da84109702ff2d20fd5ffa035d11d71cc58cb HID: hid-input: add Surface Go battery quirk
efb586024730bb5ca73f95cb4ab6eb096f5be820 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
33b399c9a96fe652011fc964cc491c3ac262e75d mtd: rawnand: Add a helper to clarify the interface configuration
4da258cb6129c57f86a5e6d68c3de7cd73ff4c9d mtd: rawnand: arasan: Check the proposed data interface is supported
2401f1d2fe55ecaccb7797da2cd580b0ed691804 mtd: rawnand: Add NV-DDR timings
7d89a953690b8e44468cd03cfaa41d92bc059410 mtd: rawnand: arasan: Fix a macro parameter
d25eb301e5f9cb9dfb9a006e65e29210c218ca96 mtd: rawnand: arasan: Support NV-DDR interface
1644b7461c4cd4ba9467c42cde6dfceaece1c4ab mtd: rawnand: arasan: Fix clock rate in NV-DDR
9ed1b35d8df518bb9cf9cbfd9e7ef4abce3686a8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
64a7c5a5d88315368199d2ae2e485b2f69350a07 usbnet: smsc95xx: Avoid link settings race on interrupt reception
4fe1e0fcb8a7bd169dddb1c4269b71db20b5fef8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
283546326dd18bbd67b4d588e6a80d80a1b7499c intel_th: pci: Add Meteor Lake-P support
3e9553c033a6873dcd87c0d2b1963a08fbf22009 intel_th: pci: Add Raptor Lake-S PCH support
03e1518642c96f33b7eea42bf9e7797ef79b3b5a intel_th: pci: Add Raptor Lake-S CPU support
fbee4ab437897c63b9adb4727b38a49a84da3684 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7c5c370857bc395d918d2e4c6f3ff6121622977f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4cbc2d7ebadf24c843929a7f031073c6105d2fe5 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c562dd6edc25a072f7755e894533ce72957f6d71 PCI/AER: Write AER Capability only when we control it
2c30e6f5f72d0e8ba23c5ba552ac1295db746256 PCI/ERR: Bind RCEC devices to the Root Port driver
969fc996725d7e18469a16cc5d0784c520d3b9de PCI/ERR: Rename reset_link() to reset_subordinates()
6f93759200d55b206e1f22ddb4e2a7b883018b96 PCI/ERR: Simplify by using pci_upstream_bridge()
75b3beed43d111bdb2b8661c52973e2bca9ed69c PCI/ERR: Simplify by computing pci_pcie_type() once
cd93e46ec3e086e9a3f581abd8dbec18dcde7397 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
96308d506096ca1123cdac02374f3bb37bd88e83 PCI/ERR: Avoid negated conditional for clarity
be2968f31140566c2bdfb8aa79246c61c47b9e77 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
49cefa65f3dcdd3be9db44ed09aa36170687a8cc PCI/ERR: Recover from RCEC AER errors
065198a72a38df89b7b1845032a13b3fcd1a9d0c PCI/AER: Iterate over error counters instead of error strings
4a9249fd9c92fc9a6325a9b737d3c1e885cb386d serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
a0aa0149a797407db7a0db6e7c2eb1084d8c8654 serial: 8250: Correct the clock for OxSemi PCIe devices
dac9106733a9172e488990084038101c3a9bba94 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
085e5f7c8dfcd1b4989a91d21254693760963de8 serial: 8250_pci: Replace dev_*() by pci_*() macros
197dae4ed5491ed1ec08c89b4416d91cbdcc397a serial: 8250: Fold EndRun device support into OxSemi Tornado code
1ea71d69309e514c02e64e15ca8dbeac06dee367 dm writecache: set a default MAX_WRITEBACK_JOBS
1d66936dd808d0025fed75a5f84ac9c22428134d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
504ddf05156195892630f4f973f5eb3e8c06d9f8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
31e91aa62b82ee518c18e4439f940a3155cdc323 timekeeping: contribute wall clock to rng on time change
78985b3ca0ca001eb2f883185e2d3486abb6cc4b um: Allow PM with suspend-to-idle
654d06bb12dd5e876ee84e3f79246f20422e793b um: seed rng using host OS rng
ad3eadd11a26de3c71a8404cdfab3d449d42074e btrfs: reject log replay if there is unsupported RO compat flag
8df1cfe73afa4309b460c7c16921abbf5c2d92f1 btrfs: reset block group chunk force if we have to wait
dd5678255209710a2be347328f034ba44ae78827 ACPI: CPPC: Do not prevent CPPC from working in the future
c649cd8922bdc94377f44a804ede1b1283573613 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
e8332815c43045de9af38e15235a1d4e96aa17d7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c521fe026a031d007f6318f1fa37a28779a91dd6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
17415e44289391bac58d1748442990a5a8c98975 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
1498b29c80754a26cf1addfed0fcc9c9a1f8838e KVM: SVM: Drop VMXE check from svm_set_cr4()
4d4e928ab6db96b771736c017100bcf696d2a433 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a30ece21ab6df691d000387b0c6b17f6040b0be1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
529fc7a25812769bc733b02066e70ecd7a8317f6 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
e4b7d48d739a2c97c01f8d027e33a8decf084932 KVM: x86/pmu: Use binary search to check filtered events
046e05506058e9116d41814eb91f1f9742cfac82 KVM: x86/pmu: Use different raw event masks for AMD and Intel
e97332a8798bf20babd56040799ff01f68160149 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e2de39c1ceb271a0819d2b83e46422fed0c41c34 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1917f5526c664bb1805273ceda43a96d2f760c04 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9116c14ed89fe179accba03111646fd420e4058f xen-blkback: fix persistent grants negotiation
007d8e1ba37917d7fc7376d1be0968469d40948c xen-blkback: Apply 'feature_persistent' parameter when connect
b53ee1691a5eea4e19f1f2e6da1805ea67ab0170 xen-blkfront: Apply 'feature_persistent' parameter when connect
ad7a45b625adb6f73cbe8f7b32bb26cb95ff71b1 KEYS: asymmetric: enforce SM2 signature use pkey algo
ce554415139776d21be5369602b729f440121ade tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
371d41c4ed5800d40bdb339f3bead2dc55ba9245 tracing: Use a struct alignof to determine trace event field alignment
12069cc70a1f4278679841688826c1a6cab8df84 ext4: check if directory block is within i_size
7e57395ed38d456e215fb9075fa1f6c7f362b558 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d0a7cd8de8585d16a787ed395c073c61a4a00c67 ext4: fix warning in ext4_iomap_begin as race between bmap and write
95fd1ff07bf88930fca06c7424484f7744aeedc2 ext4: make sure ext4_append() always allocates new block
5db3ddabad444c5dc7d77ca5b473c0ba5d9ef2ae ext4: remove EA inode entry from mbcache on inode eviction
93b103b5d1bda4234e640160b93c8c54f571cabd ext4: fix use-after-free in ext4_xattr_set_entry
98258b3b73964849c6c81d552b836990421e00c0 ext4: update s_overhead_clusters in the superblock during an on-line resize
bf843b04f1c5e4bb7a716d572ef0ad7ddfe75514 ext4: fix extent status tree race in writeback error recovery path
466b849b3ec6e76d1fcf19364d684568914088d6 ext4: correct max_inline_xattr_value_size computing
9c081487cb5ac1014046d2eff3a6a1657a97ea1d ext4: correct the misjudgment in ext4_iget_extra_inode
13503e0c58a3b5e021cf4b9896a204a8301056d8 dm raid: fix address sanitizer warning in raid_resume
2979ef77b930724f8f7945b3550bedbf060669f8 dm raid: fix address sanitizer warning in raid_status
cf8b96ea9574e01d5bd171efc913765099b62b3a net_sched: cls_route: remove from list when handle is 0
3cde433dec6e8488a92a20f17351a50cc39bb559 KVM: Add infrastructure and macro to mark VM as bugged
f2dbde92346841b68db77009d3de4543313fd11e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8a625fdaf9afe02dede48c7f11ff86bab35ed80d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bea0838f310c52c303667a52ceef30a0d1413e76 mac80211: fix a memory leak where sta_info is not freed
6295b8b2457300d550a20d6e972182a7b9991fbf tcp: fix over estimation in sk_forced_mem_schedule()
4c87e253ff79ae285966247457af20fcf33bc59a Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
f77787a5870a5bfb4f3705cd7e6d8823cd3c39c9 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
d6a1a8d6bb5139a926bf3bb7408625cfc75a0215 drm/vc4: change vc4_dma_range_matches from a global to static
0f11bcf7cd1c8973d5811ff29095980d51656b7c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dffb7fbdd92-8e3a8b363cc9.txt

111016012f59672b182181f6e803fccb2ea7b952 Makefile: link with -z noexecstack --no-warn-rwx-segments
f23513cac511beae73ed552a2b496962df36a4e2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f2818116a852d60a902208d8df369db7e8573621 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
42069138e56975ac029f18ea8807ec4d291178bd scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
52c8e61bfb75787fa41519e1cac07c6b2baa60a2 pNFS/flexfiles: Report RDMA connection errors to the server
ed0a124194918cbf3a893ba2e5a8d987284e16a6 NFSD: Clean up the show_nf_flags() macro
6049ef445a5d017f4353e5fc7e4a43949f8730fb nfsd: eliminate the NFSD_FILE_BREAK_* flags
1d794461288c41bc5dfeaf4b80030ca28ae3a708 ALSA: usb-audio: Add quirk for Behringer UMC202HD
a7720d26b8a9b97019b7846f19b5e827deabb7f7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2cad527791fb0b195bf9b5d44cfae39888b36782 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
40a20a691ebe6318641724bc1b371418d57b2f07 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
fd717727e6d2d9ef8b54f265228006d0bed25faf wifi: mac80211_hwsim: fix race condition in pending packet
7203bab733dc7c0c140437155b184d63a2ca0f1a wifi: mac80211_hwsim: add back erroneously removed cast
57471b3fcaf27dc860362222763523e0380fb179 wifi: mac80211_hwsim: use 32-bit skb cookie
98d8f2911211074b611c3e3f0409763ade23244d add barriers to buffer_uptodate and set_buffer_uptodate
a412209489263ac1a58a20216e7f210b3f9144e7 lockd: detect and reject lock arguments that overflow
aaf64d449dc08ad3c561505a8764754293dc0e83 HID: hid-input: add Surface Go battery quirk
0bb6c35c09f684b8e62b458cd0451d9dfa8bccf0 HID: wacom: Only report rotation for art pen
8be716f590df30ef61098ceec222760fbbc12664 HID: wacom: Don't register pad_input for touch switch
7bfdb0f4f03e9b9e96f597ef5832a66d39800760 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
67c345047ad336cd423abfc17b91d7a7d2cfe300 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
00d337fcb934fa235fd4b98ad8a09a105d7e1949 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b16ed998b39ce9eed44e93a18bb68a6355228f76 KVM: s390: pv: don't present the ecall interrupt twice
c06911cab185790b5a094baf9a2de95d75a9ae7c KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9e0c2bbde608d25a3747ec16e1013894d0538f5e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
72d8f18f428a66c1abec173c594bbc00d65307f0 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a8ad8c7bc514c9141a3e49599ca5180840982453 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
09518b3f85b67ecdd63ed53b0f17dbe034c2cb5e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9c7ceb9f59bd7ad6d7d94b6f1929c14027f8bfba KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b6770cf1977cddd2626adff72faad67375b07600 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
016f7d2b2c7a0b1104cb53938a982e2058f2cf66 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3397a6910bda56b0532268879bd1e2fe86a6ece7 KVM: x86: do not report preemption if the steal time cache is stale
8dde7f9df60e35659a5a4c17a2d7e82569fb5998 KVM: x86: revalidate steal time cache if MSR value changes
4cd7b69e889eed44b153e7e00f5c80c6b66709bf riscv: set default pm_power_off to NULL
e47291e766b095ebd67eea880da1466cd93f578b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eb09e683e4ad1e231f59aaa2ebb39ea5041cf9dc ALSA: hda/cirrus - support for iMac 12,1 model
e2682b8e0c83e4636973a7c4d728d6b806d98d0d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5443811c9a464231b983ad46b9d5903415999948 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
fe3faeae92b20d7e41607c885cf5ceedc6761eb5 tty: vt: initialize unicode screen buffer
99c8dee1505b0916f1fde6bdaa03ee7c2e51151a vfs: Check the truncate maximum size in inode_newsize_ok()
c1858f618721801f9f042a462229dd2dd4a61deb fs: Add missing umask strip in vfs_tmpfile
0bd6dd90b11e5b461a84d79216358a447aaf82d1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1416a7198396834cb6f037645e21368b29d9fdcd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3af17133f786a982dc401b69456730e427bee24c fbcon: Fix accelerated fbdev scrolling while logo is still shown
68cb209a41c890c1f3939ad2a6efa1c30a0c7591 usbnet: Fix linkwatch use-after-free on disconnect
00da393d94790c2fc69af334bf84c05bfea74aee fix short copy handling in copy_mc_pipe_to_iter()
09450b084e57a2e153b6735a3677caf9bd6debe8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e24f68ee193c8da59510f2f2b725964cc5df851d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
82e771751d58f31311acad3a34bfc615fd3d4d26 parisc: Fix device names in /proc/iomem
ba9334b86686108695cf32a7c4e3e3e55040579f parisc: Drop pa_swapper_pg_lock spinlock
83578319f132c27cc847bdf0e3d74ed27420abf7 parisc: Check the return value of ioremap() in lba_driver_probe()
8c8fe68970a21b1e57f8c3e70c2bc68b851ac35f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c42750e1430a60985fcb9f1c1478f44f0519b971 riscv:uprobe fix SR_SPIE set/clear handling
56213ffc10902cfc6bcbe545a60d36ede86946ce dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d0e38571d732bfdc56d0c00ba29d2c5a4da8430a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
80ad8e59911e677f144fc5fa3b5ec006f9998cb9 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
2d4a1e53986e645ffd090973f626e793115e2dbf RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c297846d2b80d0ea168130e27e285d46e2d648cf RISC-V: Add modules to virtual kernel memory layout dump
8cf14063ec0b7a1bf432672387f92f5da0097502 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
27505df3e35608d83a37be71abd0bbbf2ac7b1a9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
44c9489d5e15868ef1ba25cb425978ab77249af9 drm/shmem-helper: Add missing vunmap on error
13c231f47c46a61a9a93cd05daf05040c1fe08cb drm/vc4: hdmi: Disable audio if dmas property is present but empty
80c883a4253a764bd77f296aa9d6f1b1dc9f4225 drm/hyperv-drm: Include framebuffer and EDID headers
f3953284df375dd923ee9491482673e772070aa5 drm/nouveau: fix another off-by-one in nvbios_addr
16899f50b4c96729fa58a6e5b6b505127b01f186 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
85d0b7b30eef5d3885191288330ea905fef4c430 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a224230628647109a22a497b2efd7101aea7575c drm/nouveau/kms: Fix failure path for creating DP connectors
0fc9ccdd03cb316f1d69336d489607c35d8bf717 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0964c79c90afa48bf861a977f428652f3466d74f drm/amdgpu: fix check in fbdev init
df88cb980cac327f23e87479f531dafdddebfda6 bpf: Fix KASAN use-after-free Read in compute_effective_progs
86a30681a20e5b0bbf4986a363918e15e05bf696 btrfs: reject log replay if there is unsupported RO compat flag
7f490276f5948d35c58588a04ea484102aed4904 mtd: rawnand: arasan: Fix clock rate in NV-DDR
78ce1d17803da7a8c7de1cefd7ff3c5bafecaa8f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b3e43549128f3265112cdbe7244ed10dcda1f1f8 um: Remove straying parenthesis
f5e64e0a708198cedc18df1b9469d21b8c79ae81 um: seed rng using host OS rng
de302aded21dea85d4e0bf772810f2db891ef4ad iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a85bfd9500f6c7cf4a26f6effc6fc40d6fc750f7 iio: light: isl29028: Fix the warning in isl29028_remove()
300acb98e4f2d6b2e0d19b18995edc8b2c8cd005 scsi: sg: Allow waiting for commands to complete on removed device
5f2b0bb799b322bef8840e511c92778d573babf1 scsi: qla2xxx: Fix incorrect display of max frame size
7c133b34e95da8eed975a11a21a7f958d91c5683 scsi: qla2xxx: Zero undefined mailbox IN registers
03be8ec1b0118c85daa5334b0ea8e5d6eb81c932 soundwire: qcom: Check device status before reading devid
38c62aa5adb0088256ee363b138b15f4500da3ab ksmbd: fix memory leak in smb2_handle_negotiate
4b2ba10528e06c0051fad714a0970cad08de548d ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1c8cec37dc0bf5baee914f76731fc81068ff24b9 ksmbd: fix use-after-free bug in smb2_tree_disconect
6251571abdae0d32af537d10124e67a79a47f511 fuse: limit nsec
aca77c66db877e076a757e363c612e7fdaa1e636 fuse: ioctl: translate ENOSYS
ec3636ee73574ef7e57b755c3b4936bb8edbac7f serial: mvebu-uart: uart2 error bits clearing
c7d99fce5bf6c47d9f860262625f216790420682 md-raid: destroy the bitmap after destroying the thread
c27197a49d64b4011a5ffb4e5f08aed231a4ead0 md-raid10: fix KASAN warning
f230bc2765f270a88df9b27ef80e1181e8c4c141 mbcache: don't reclaim used entries
671647f7610068ed3764001f0e723f8f3da670ef mbcache: add functions to delete entry if unused
abcf73cb7684483226d0fb065771a7b35099bfaf media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ce654c3a3223ab97d0f05d127049153a7a8ba7bb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
76e75db8b1dbfa7cbfb2a5f6796e47d79dc18baa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3bf764594feae9c53ae6b8240c80efbb0b18ecee powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4cf1d59cdbdf515354517d31ab4ad70cb36688c0 powerpc/powernv: Avoid crashing if rng is NULL
f8ac6bc8a70b26b6364ec9e2113055ff20931102 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
49ac0242ddbe4085b1cfd5804d79e7c8a8fcb6c8 coresight: Clear the connection field properly
b18785ad23ea806d406bbac39a31e2cd0a46e869 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5e6793958505c9538fe6b6bf5676c6cfeffc865e USB: HCD: Fix URB giveback issue in tasklet function
807ca237ce7ef682fe90dd8234cf863b54728e03 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
da4f5b59422937df7484734d05ec33146775ce99 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b8f3abb7bbd18ff69901e54997ab9011a1ad0fb6 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
013f13c6d06ffebf2c04c6a6818ab711423ae6dd usb: dwc3: gadget: refactor dwc3_repare_one_trb
27637b6f49a90dbc76c8d8f8df2bbaf57c259541 usb: dwc3: gadget: fix high speed multiplier setting
6cc64e2eaa09f5b9e03a0351993f4b08a1e6c3b6 netfilter: nf_tables: do not allow SET_ID to refer to another table
4d3bcd9fea2b879451f8350a14af92ba87b8b09e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d93fb9dfb44bfabdcfd00eb5c737f28d54498d81 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ccfb1ee37e2d292f8b3f131b1225507a2bf22d48 netfilter: nf_tables: fix null deref due to zeroed list head
a6958c4bef7ce6e8c4ab4270c4beeacc48157fe6 epoll: autoremove wakers even more aggressively
88bae5964e44f7836e762d69b59a97474a0392e3 x86: Handle idle=nomwait cmdline properly for x86_idle
7c78b270e74d85110662597ea31da41b03114e6b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0e3b61010ebf0c5a2568d2683b11e82e2a22f312 arm64: Do not forget syscall when starting a new thread.
2366ff46c218958def96978e68e686185c228e29 arm64: fix oops in concurrently setting insn_emulation sysctls
06906664546e7abfa7262d422885f670be7ca279 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
72d9119b33ade2bded43190ec2de49263e411680 ext2: Add more validity checks for inode counts
e422205b3dc43b686dc57a85f74183c43f18ddb8 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
9afcf596e3f68f7c9d8c2c64a9ff7d164aec2732 genirq: Don't return error on missing optional irq_request_resources()
f3536e2fe262f38050c46d58ac1b0a897815b155 irqchip/mips-gic: Only register IPI domain when SMP is enabled
355b7ae27e9c42e381a386f1d5ccdf4b5bc20684 genirq: GENERIC_IRQ_IPI depends on SMP
201b95ece44ca78562fb9dd9d77d5c09bb5ab880 sched/core: Always flush pending blk_plug
5731caebf35c39e1a29532e42fef9b1991db713a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d27ca001713e2e4c92dcb2c4204067bd0e027771 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a5729d44c5b74fc30094e0c61391ff8c3e0b55ba ARM: dts: imx6ul: add missing properties for sram
4e3faf8b7ce304dbb86b898d6dec74729ff7b2cc ARM: dts: imx6ul: change operating-points to uint32-matrix
b6663cbddb4cd4c1677a891a0c0848553fcf125d ARM: dts: imx6ul: fix keypad compatible
a73d8a3a38509fddef8ede8f419a5044453e972c ARM: dts: imx6ul: fix csi node compatible
4f75381bc9a8e83ffc28a9a3c936e10c81c2460e ARM: dts: imx6ul: fix lcdif node compatible
b0f29bc0224a24d560ab932f9a89f0d98cf8646d ARM: dts: imx6ul: fix qspi node compatible
a4f75aa3b5d1ad35a74b62dbba69aa20ba8e2371 ARM: dts: BCM5301X: Add DT for Meraki MR26
b598cab12939f3c6366f0e87ab320ac09e4c1c0e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b48648f7810e81a126adef98ae7adcf4dc7075d5 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
6458eab7f195b6d0df679298df6a0e8f586d737d spi: synquacer: Add missing clk_disable_unprepare()
e7dff35abbbfccc07ba411bcb117b8920796e7f0 ARM: OMAP2+: display: Fix refcount leak bug
da758b55f90c0301e65f4b831169018f7d0649f3 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
201ce5373119389e09921c05d2f1bc388ab5fd48 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
488e7b63fb7cf822b2a20f7f9d9658f6b3d6f515 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
eb135d70351398de6a29d66f7b55b0039b3c4666 ACPI: PM: save NVS memory for Lenovo G40-45
559839d08ba9bd0045b58e25ac2beeea18fa5be0 ACPI: LPSS: Fix missing check in register_device_clock()
30eae7e5163d36cf1d31ddd12108a7836f88e376 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
33249fee8590ff59d22fdb2a7e93e9dcc5015ea8 arm64: dts: qcom: ipq8074: fix NAND node name
77818c3eee4a2ea8a8176a57b7bd458776070c9d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7a819b8b7f70602b7bb16d76011ba723bc9762f6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
eba5b560a05cf9c91b614d098c52d661ffed8b80 firmware: tegra: Fix error check return value of debugfs_create_file()
ab71dd3d139806e2037a78a9f958f2cf5c9527e4 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8ccbf4b60da4a69806d5df956f364bea323855b6 hwmon: (sht15) Fix wrong assumptions in device remove callback
f1050ac70ead13a455835da7a1b78b33d2d39888 PM: hibernate: defer device probing when resuming from hibernation
e1dc62216c75737f88ee7f3740e83f12b5dd7311 selinux: fix memleak in security_read_state_kernel()
b29cf57be8b4af3f53cff1300ab903cb01ecbe27 selinux: Add boundary check in put_entry()
e1acd13edd8c77f9bc155456c79388ea6cd7e555 skbuff: don't mix ubuf_info from different sources
dae327557a46d627820427f0d4406aa743712ac5 kasan: test: Silence GCC 12 warnings
0c3fae3f79fce808dbf1a5d6effb3c41436da7d2 drm/amdgpu: Remove one duplicated ef removal
ee7fae5622ae6d6b293b9b6c9b4cf05670cd056c powerpc/64s: Disable stack variable initialisation for prom_init
c443a89ec56ad6bc1444af5a69aee11797cc9050 spi: spi-rspi: Fix PIO fallback on RZ platforms
d90d3721d625e9c315a0ac91a905863159f9a164 netfilter: nf_tables: add rescheduling points during loop detection walks
24bee828e6b5760a7c356e94ac68ce4ed74342e4 ARM: findbit: fix overflowing offset
a73c46d87df69659149c674a720d9eaa35ba6965 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
279dce9c5593b34aa5101fdb7bb4e7bd64b5c0a8 arm64: dts: renesas: beacon: Fix regulator node names
7db4b590beae4cd4c5fb37551368e0dde27228ab spi: spi-altera-dfl: Fix an error handling path
40c6e13aa5f0ce01931398dea59589e089fa1620 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5533a6731be7e7d3eb99fdd6bb54aadc6f679b63 ACPI: processor/idle: Annotate more functions to live in cpuidle section
085bd2abf4cf1ee109a1ec164d0b782c1b0a200c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b7864e7a94ab29af532d4c7008569289e12b9736 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
abdedd0648f5d7c31c6bcf157fde67143645cbc5 scsi: hisi_sas: Use managed PCI functions
33124a2a2dacdde0ee36baebdac2dfd38de1f9b0 dt-bindings: iio: accel: Add DT binding doc for ADXL355
18b0e612719b29d24f4fd26283ef77c3d1138207 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
13a41ae00bf5657ee9e7ca09509a9d14a0458994 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
7847d93955638581d5beb43f924c01afb0786079 x86/pmem: Fix platform-device leak in error path
5489e6438ce31d97ce6cddd99c9683ebfafbbafe ARM: dts: ast2500-evb: fix board compatible
aae7b02947ca3aa441b1486702f0121ad8a6ec72 ARM: dts: ast2600-evb: fix board compatible
75de19007fcce64b5af995ea41a8e8dbab7ccde4 ARM: dts: ast2600-evb-a1: fix board compatible
880784b926e224a7548f1f78f73d888dceb83ced arm64: dts: mt8192: Fix idle-states nodes naming scheme
936e22b3b7c4679bde07e660827429df49652ef7 arm64: dts: mt8192: Fix idle-states entry-method
9b6952d9acef57c2d67f3dd99fe9be798a1d5f24 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
acede32fdaf5018ebc349ac0cc37cd19572e1d98 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
89bcd739bc3fb2fdc7e35cdddc2582682f120b50 locking/lockdep: Fix lockdep_init_map_*() confusion
8391fe0afa6810a7820c5a0f9afec345762da1b8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b9ac4f6f8d46dc93e3b6279cf2bf5259bae368b6 soc: fsl: guts: machine variable might be unset
f1b2a59e710c877f36c40210a932909fb0a2833b block: fix infinite loop for invalid zone append
115fd49be2342a07c388b9d188024985e5b15bfd ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0815afa13d9ffc393f16b1d31c327364c7ae0805 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
acd69e14b045ee062563a512aa8f0fa02e1b991d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2108ff60ebb3c0492c8e16bcf3aa1016c53a539b arm64: dts: qcom: sdm630: disable GPU by default
4c02908f292f47a29ce198fa0c943ea72c0bc227 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
d299461a48d1ae2b93066626f0c7128694875cb1 arm64: dts: qcom: sdm630: fix gpu's interconnect path
86f01f7f61261deee425059132396da6903b5753 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
1651453d08ed84c8f583bc4f0d805b06f56ddb19 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bfaa372452d9131cbd3190daa3b1b25228f5581b regulator: qcom_smd: Fix pm8916_pldo range
e384ba5396eb5d6d5fe192569e696f2f492494e2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
99a9aa1550bcbadedbbe380b567ce54ba8c74a98 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5289afa0d9f528d562308496d9e27edb646e9249 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0b9a552882e4c5abc410b0f2d4d2358d77983387 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
48f2b47ab9704f6a861b3a3caf2f2438c03edb55 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
db61164dd87adb5e0532569ac6b38ab4c39656c5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6de881705a7a6b141dfb28987e8f9f71cc59a67c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0a30e3012c029a5d2b223dbc102e66e45e242d56 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3d0cf40726cca6048e90894eb42ab0065737deaf ACPI: APEI: explicit init of HEST and GHES in apci_init()
d468d51daf4a357a9d4901da5ae1e3d43a32755a drivers/iio: Remove all strcpy() uses
48869302cd0dd847ff35bd99056cb8fecdcc92d7 ACPI: VIOT: Fix ACS setup
d61705da8e69a276e80d34dfa6a4f06c5f259b34 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
4e3f084fb33590309f03a82d20cfb2b61476ff57 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
67a77a3db1c5399e9c699e5ea525b9355d2bd816 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f89c88f3eb3afb5ee324a5140f54da14ecbec291 arm64: dts: mt7622: fix BPI-R64 WPS button
41680d3004fed2375704c1a599071b2072bb9307 arm64: tegra: Fixup SYSRAM references
515e22e14719248ef2116f064ec24999a923eef9 arm64: tegra: Update Tegra234 BPMP channel addresses
021409ca945a4a2b534eafa0f69a5d0dd308d40f arm64: tegra: Mark BPMP channels as no-memory-wc
d89d1295f414009ff963fe541aa78dc9633577dc arm64: tegra: Fix SDMMC1 CD on P2888
938908b0df3d3406737bb8792dd1500cd6680cd8 erofs: avoid consecutive detection for Highmem memory
a5015220355cdea5f3418cb5a06fc3c2d77dcc72 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
65d5c431bcf65dd501ee3e031e955420a214cc2d spi: Fix simplification of devm_spi_register_controller
2fa90a739bfd034a7e265acbf6b17883ef4c6743 spi: tegra20-slink: fix UAF in tegra_slink_remove()
f79374dd51390cdbe4b608cbf2f98431a8f395ba hwmon: (drivetemp) Add module alias
33e72704fa887fa4b08a5a1781e1880a03f50654 blktrace: Trace remapped requests correctly
f16b9bc452cc1a3204121a7fb106580676998523 PM: domains: Ensure genpd_debugfs_dir exists before remove
c71ea6d40be8e6f90c66e3ed7f3749b619541259 dm writecache: return void from functions
9333f6d759e9e424510733377907c7bb345999bc dm writecache: count number of blocks read, not number of read bios
848c9b03b501ca4444025a2bb53ee68852fafed8 dm writecache: count number of blocks written, not number of write bios
c786c5117ca2aac34d5a260cb4effb37bcb33086 dm writecache: count number of blocks discarded, not number of discard bios
d61ec435dca11765c7254392813d8c30192c93b2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b338b4d78e939afc0da52d5e7469a5d7d3e7f73d soc: qcom: Make QCOM_RPMPD depend on PM
fb0968734ff5a0f9c704bc086103dad064e26156 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
bb2d97c85daabf3751cbe47500f1ff50a8e9f969 irqdomain: Report irq number for NOMAP domains
853dbfddb36f7c73fcc43880d71da8fbacfb621e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
22bd522d3488639c7780b40544a241cdaf105698 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cc53d612cee491d9cf98491912d737e3ccd8309a x86/extable: Fix ex_handler_msr() print condition
8cc89a78beb4b3c55b0cb8718073652f04497aac selftests/seccomp: Fix compile warning when CC=clang
6e40c5aadd4ac842565a5c6153a60e7d4879972e thermal/tools/tmon: Include pthread and time headers in tmon.h
cb0630ff24d68fa680a09c6c65d7d9ffd559a106 dm: return early from dm_pr_call() if DM device is suspended
ba62e3f45b9f03f0772a61e02df903fabb5b38e5 pwm: sifive: Simplify offset calculation for PWMCMP registers
fd3aa4539b48917091ca4e50c0a3e2fcb2d3f6b9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e5c402c7db5a85aa44aac564ea07f8d8e09719f4 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
84fa190900e8102517b7329ae38a186388eda5f4 pwm: lpc18xx-sct: Reduce number of devm memory allocations
a911c81b33026f4026e976799c97e3c7f319f912 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
ca299f56b80e9e6f69736c824981f83b5b550c96 pwm: lpc18xx: Fix period handling
f57360164ae4173cb03e693c169c16b5bf3fcfc1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
fd27f9ab09cc32003e949c4e6af57277bd242e6e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
518dfac305448bc1fcf528789493111e9d885ef7 ath10k: do not enforce interrupt trigger type
badf2590e6e2c9e596ff3b66352a60915e306980 drm/st7735r: Fix module autoloading for Okaya RH128128T
a711e94e64a3aa2dc33299b17e95d03e5270889a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
50f6fca63f28d92d2ffdf3a1dc9372dda4eb04fd wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7d4bc3ea5d0d04c5605e315572019f99f3642664 ath11k: fix netdev open race
5d989f7e2266b8f9b836af47930b337f00aec363 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4a57c0cc25e5e46a34bdd2c953b5f9cd354ce76b ath11k: Fix incorrect debug_mask mappings
f8172d379aa544f51d98dae6a2cac50ade8f779f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3f960df018a4a3ee46f9898885c1afb9f032f241 drm/mediatek: Modify dsi funcs to atomic operations
cf61fbd632a6ce79eef5ca7ac6fd134793e8a53f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
af07f13f9e0a50ac7ae4decdbcdb38084c98373b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
503f2c30566798cdaa00f37bbe43308c06639097 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
a1ff2a60b0b1b7a83083936e8f7722508087b332 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
42eaebbd6c7b93f727d45c2d8fff231e573094df drm/bridge: lt9611uxc: Cancel only driver's work
3d3cd96161e1dd3b4fe9a4235a28bc9df25c2ce3 i2c: npcm: Remove own slave addresses 2:10
84a75fe4fb0438fd2a19cb1dfee11675f2900cdc i2c: npcm: Correct slave role behavior
0996e982cb25590ea4b2b83fb3710fb9ee8fc233 i2c: mxs: Silence a clang warning
e3537c8a80084b72ae9856f601043dfb78c7d291 virtio-gpu: fix a missing check to avoid NULL dereference
8ff624b498391ee7b7baff98dd0fcda41c2e5d2a drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
1cd12b6be33f582374b4c272a0977d4afe0600f2 drm/shmem-helper: Export dedicated wrappers for GEM object functions
646d7dfbf09ca2adabd8664675b30466fe60c415 drm/shmem-helper: Pass GEM shmem object in public interfaces
bf7f1f546caad6c71ab7d4a31e7868df16f19c05 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1753da91239b3311e3d66d035c53af39e51813f0 drm: adv7511: override i2c address of cec before accessing it
551e5cf614c7634c9ec1ac8d402a8e18b74dbd5d crypto: sun8i-ss - do not allocate memory when handling hash requests
aac052479d062b32dda37d3c06b11dd84d876b04 crypto: sun8i-ss - fix error codes in allocate_flows()
8d3069ae7fa2d3acaa750b7f17f6adad6ce9c3a3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
73886412e7ad90afd94b19a77044e5dd520c1654 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
46e418ed911ce45f745022d82f2c4dec5466ec95 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8e794fe80d237e4a088055552cb46304384bcc24 i2c: Fix a potential use after free
52b488b09c2f1ad6a0f64d76515b5f921cc1c66b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
635ebae765f5d524dc7accd9e0d557ff337d5a21 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
343e9145dc177f2deeb8240bdc6e470e95faf22d media: tw686x: Register the irq at the end of probe
2a80be3cc9c7c87d67d3955b4a6c42c44cf2ee1a media: imx-jpeg: Correct some definition according specification
5a1db659f4db18e59a843d518edef9ac427d5f74 media: imx-jpeg: Leave a blank space before the configuration data
3000a93d717fff17eb128c182a0d3e7a0748a944 media: imx-jpeg: Add pm-runtime support for imx-jpeg
7389e71279871417c1b28a302366451a0b03c760 media: imx-jpeg: use NV12M to represent non contiguous NV12
79eeefe8a83bba78c7831c7be59adbba0ae18a7b media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
f37500010151f5ca78e08b58a66f2416f88af6f8 media: imx-jpeg: Refactor function mxc_jpeg_parse
b7d73850ed54b64a06bcd369a4d55d66bb575ced media: imx-jpeg: Identify and handle precision correctly
a9ee7fce7c9ad050ba775ea08d71605d37460b16 media: imx-jpeg: Handle source change in a function
1549748ecca170818b77597979a147e8c06b780f media: imx-jpeg: Support dynamic resolution change
fdca73f79ddaa5d812a8ead2a8156c7017aee3db media: imx-jpeg: Align upwards buffer size
2bffd519b177e0ecdd313e395b9613070e853a25 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
3c8da53d1c5ebe04b56be005fde292247bcb8185 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8d83c16f23ff241c6fa44ccd52d114576de96204 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7f9cb9171af82563ba2410641f9fc125aa2c780b drm/radeon: fix incorrrect SPDX-License-Identifiers
bba81fef0c7fd1cbb641ec54bce070ff7b07267e rcutorture: Warn on individual rcu_torture_init() error conditions
40eb92a766c0d5c14875178e896dd71961525904 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
2810799978a0e1252cd579e573958b98eaac068b rcutorture: Fix ksoftirqd boosting timing and iteration
e2914eed83175052b668d6369a3648e6ca9ff0bc test_bpf: fix incorrect netdev features
7d9f1157b300b7aeb7a8bfa841a0c8773cf77bde crypto: ccp - During shutdown, check SEV data pointer before using
b8a828ee515b654a2e8885ac58030f8b880fa1b6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a7421e4f95b462ee2d3a5b6c08a16d7c1bd075e9 media: imx-jpeg: Disable slot interrupt when frame done
6c9274c2b2c2b58478229af14c7f11b3446b533a drm/mcde: Fix refcount leak in mcde_dsi_bind
c654d301f93d256718e98d67ee2e54a86fb9db87 media: hdpvr: fix error value returns in hdpvr_read
5dcd71c4c3e8ee163a19605f9b54da25bff2ab54 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
4dc7cee274add484d992692d89f2ce107bf81f78 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
36a86dc7d96d35782489356b9cddc99c81673c66 media: tw686x: Fix memory leak in tw686x_video_init
6a79c3c24850eed22149d280f31ebd0d74a6e533 drm/vc4: plane: Remove subpixel positioning check
7b89f82e0b741a274873dc637d4b30d75eea54fc drm/vc4: plane: Fix margin calculations for the right/bottom edges
0e62ccbc4650bdc47e9e67b5fad47b2ff342818e drm/bridge: Add a function to abstract away panels
1c7f6ee68645ff731958d0e6c6230a74daae7ed5 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
1ed2e5fe6fb9926bb7a4d652148de6a8160562dc drm/vc4: Use of_device_get_match_data()
a62618720b7e42a070dad02376e2d3c885db40bb drm/vc4: dsi: Release workaround buffer and DMA
352e538ae9d6ea4d0c5e8a384514d6e1d2ab92be drm/vc4: dsi: Correct DSI divider calculations
2f801b245549be0854d17543c7ea4cdc3b77d630 drm/vc4: dsi: Correct pixel order for DSI0
50fcaa2c10e6413a139e399cf37537200bbbb163 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
957f82899a69e80943ffc5a8bafa8cfb7c318a81 drm/vc4: dsi: Fix dsi0 interrupt support
3feef204afe30ffaebbea05b911e3cb342b1fb6d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d6141ba1c4838bc4af74823c37e3aff18732ada3 drm/vc4: hdmi: Fix HPD GPIO detection
b742da29d94ef682aa3e9a8d7b468ded8303d15e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
78e6db0b98d05c9aeb1c614b0ec0117f05b227cb drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0340c2180e68c13b26fd522baecc8e5237de8029 drm/vc4: hdmi: Fix timings for interlaced modes
399471bbd40602941cee41414a360f70461fe3d7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e7e1c81d6baccb1d3416011845fde3b1d7c3c1e5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ba7988effcffb7f84271283ac3df3ce81475496b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e6675bc14243bcb04cbe72feb5a5d125a0e3245f drm/rockchip: vop: Don't crash for invalid duplicate_state()
86993556f8547a71f063da083173e4e018ea52fb drm/rockchip: Fix an error handling path rockchip_dp_probe()
d1ee73606c8b0d2376af2e06728613706c37081b drm/mediatek: dpi: Remove output format of YUV
fe8dbb56af583beb5ee066ecc9c12bead7056fa4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d50396b39ea76c1ebf44601ef891004c65307a2c drm: bridge: sii8620: fix possible off-by-one
e55251eec82e25fa37c10a6ad6a537b30f5020f8 hinic: Use the bitmap API when applicable
e050acd743f36b26559a1c57eefa9bde71e1f837 net: hinic: fix bug that ethtool get wrong stats
9960cdad687cb68ad7f5d41605df836caf67311c net: hinic: avoid kernel hung in hinic_get_stats64()
31aa81bef741a3895ded8f37bec6bc40d54bdb35 drm/msm/mdp5: Fix global state lock backoff
11498892bc3c1e4714dfab1bb50a9a0e4a76d7e0 crypto: hisilicon/sec - don't sleep when in softirq
ddf1e846dd664a9c20d244182f5b5eb785bd172b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ee21e4f42ec84ab4f1829ca9862bafe4fc867f0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9cbd5cad4ccdba7fa3df22d92767c475dc584d58 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
2cb2a6f2bdb2723b295bcb4e8d5d22096155796b drm/msm/dpu: Fix for non-visible planes
057e7e73fba1d9c2208ea329253eb0fe3f1c5763 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9d465576e4f05aedb6db8c662815b580e1bacd2d mt76: mt7615: do not update pm stats in case of error
8fbdb452e92f6b977b74c37613056170e425760d ieee80211: add EHT 1K aggregation definitions
42cf8bf86c74204e10f046060b9460fcd7de7107 mt76: mt7921: fix aggregation subframes setting to HE max
5d8f9c80d59ad59cd2803e7ed83364d96d59e37c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bdc63661ef797dbe9db430f7ff3a5335fb77db76 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b4be96580f08c1dbad5590005e591e14ef4160cd mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
3a094991d78f42d56228934db7b48577aface51d skmsg: Fix invalid last sg check in sk_msg_recvmsg()
7fa8d6b0b49add053ace2f9391d03a51719edecd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
65cec807522638227131caecd1b67fd9862c29fd tcp: make retransmitted SKB fit into the send window
88ccc761db2958fa63bf7a71574b9f208563dcc2 libbpf: Fix the name of a reused map
be155d579ed92ab1c7c094b4a159a99add3e4fbb selftests: timers: valid-adjtimex: build fix for newer toolchains
9368441fb73669cdd7dcc11ecaa9e0dd3627a748 selftests: timers: clocksource-switch: fix passing errors from child
fc71e460a6d41e8b160bb76147e5c88fff670d14 bpf: Fix subprog names in stack traces.
fb3538ac6cd35dc1f688ff91ff054a4ada8bef4f fs: check FMODE_LSEEK to control internal pipe splicing
96261b9a97cfdd1febca7f657fdac8e2005fcc76 media: cedrus: h265: Fix flag name
1c063c71c2a9e249edc1abb74c2141b7380e018b media: hantro: postproc: Fix motion vector space size
cc264506987fd51728627418dc1a96a46547a611 media: hantro: Simplify postprocessor
5a505c101dfc95ed882d736c3e65041bd18f6f0d media: hevc: Embedded indexes in RPS
e5b4ccd415d8f88621e021422420111c200ba511 media: staging: media: hantro: Fix typos
b1f66822b362008e2f6fe18df0c4539d4980d720 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6d694090e9e201323973355d65af4516264ac098 wifi: p54: Fix an error handling path in p54spi_probe()
4f4e1b54a8b2b92584914ae0fd26a6b4f2673721 wifi: p54: add missing parentheses in p54_flush()
26276386f91ec9432806d534a74372c9715941a4 selftests/bpf: fix a test for snprintf() overflow
995433880d587737ec9aa333f9157ce78a60585b libbpf: fix an snprintf() overflow check
50cdcc427ad01f4fb97572cb36d761afdd6b4015 can: pch_can: do not report txerr and rxerr during bus-off
c3314f0f2f6bbfd3f9e2edabe185164f74de593c can: rcar_can: do not report txerr and rxerr during bus-off
67db15b2edead1c19fc46d657278041b4768c2f7 can: sja1000: do not report txerr and rxerr during bus-off
07801e5c03c5d66d99f2d839abdd9d17898751dd can: hi311x: do not report txerr and rxerr during bus-off
9d55da885d5c0eec871fc1157843517236f8dbef can: sun4i_can: do not report txerr and rxerr during bus-off
f8064e0a5dd929fb8124f8e1ad96b6d5cc0776d2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fce641ff655d324cbdd9002fe69e70c37f6fad0c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d2fd629358d33243a47a3eb0500b2208409d5f24 can: usb_8dev: do not report txerr and rxerr during bus-off
c16361600862ed785c1c60595f80853c98eae815 can: error: specify the values of data[5..7] of CAN error frames
236f667643d5bb0bd0836f65dabd59f9e0cbaede can: pch_can: pch_can_error(): initialize errc before using it
5d5d1f2a3aa30e7c515a5f4fdca4c5f3373ed668 Bluetooth: hci_intel: Add check for platform_driver_register
3aa26d2802a6b327ac65227471ad1f9f0692e098 i2c: cadence: Support PEC for SMBus block read
c0aeb573114230b9f4941a86d5295f043d0f38fd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9a46e819d9cc6a820f9fb5b09d4f9329126f793c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a8f93252be064ee4d4402a72288fdf4ac2707b32 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
48f8c180528642cd8433cf8bcca3544a9c2e0fac wifi: libertas: Fix possible refcount leak in if_usb_probe()
b6941171e7d6fa481976afe2b94171639efe08ac media: cedrus: hevc: Add check for invalid timestamp
1ded2153382a80294f3b4cb33e433f67f70a83f9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b381be2e67d4446baba0f37b42ae7c5783c259c8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
99ff6a6b99a5984b5e64fb62038a186aeedb823a net/mlx5: Adjust log_max_qp to be 18 at most
a9798bd94d9ca41fbabea79eb5200126921f8f85 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
998bd2eb1efb991fe14c076580eccd1b678b1ec6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4450f2ba3dc54b3ff3d8d6cedd9b6a728cf5f2ed crypto: hisilicon/sec - fix auth key size error
e2f974077d231a2a0ff323092cd6c16fba591f37 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
451192fac37a036bf375b1ecbcd3c163f91ceb2c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
344db2e1b02e5bb8b306de1d2c6b702cd56ebd11 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0f2560607e9559e9831a893f564c26d57e10f568 netdevsim: fib: Fix reference count leak on route deletion failure
148084ac5d035dc2d9907551627d11c510f22cb4 wifi: rtw88: check the return value of alloc_workqueue()
5d4a3a4955475fa67ed21dc83b40ccbf25af2410 iavf: Fix max_rate limiting
8ec54c0dcfd9fcd62db51b34f035063bf8d28c55 iavf: Fix 'tc qdisc show' listing too many queues
50d09263d5e9382b456a5fa02fa1a4c5818e5669 netdevsim: Avoid allocation warnings triggered from user space
0adf9cf338aa6b8d00c0d74c2317219d1d2e002b net: rose: fix netdev reference changes
97a27a665e6f490e44be975200902ae8bd35f933 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2d67744c158935a06d499697854256e1389efeef dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b64f4cfa777e28d36c53a901ae049e97a85abd5f net: usb: make USB_RTL8153_ECM non user configurable
c47b188eb208a1f972f2a74580cc7b35d317116b wireguard: ratelimiter: use hrtimer in selftest
876c12e1635d35263ee25cb29e56c80a672ab6f1 wireguard: allowedips: don't corrupt stack when detecting overflow
d20d200eade787ee7f64620af058694a9b2089d8 HID: amd_sfh: Don't show client init failed as error when discovery fails
958247a07cf7ad3cb4085850e758ff72cc3d3963 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
07ea8df32262dd92a89ff52f0744ff081f2947a8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
02f95bf105e3519c7557f7b301f7e89a7deca3aa mtd: maps: Fix refcount leak in ap_flash_init
052ff8998bd376969a49d990be35d18b5f16808d mtd: rawnand: meson: Fix a potential double free issue
81dc49db9375811c5788d0fae5916db5e2d92e92 of: check previous kernel's ima-kexec-buffer against memory bounds
77dd99a7c22258cfdd6aefae1ee0469ceb45ba59 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
9ef829b98c7fddc5f2c0ecd220cbbdab8293fe97 scsi: qla2xxx: edif: Fix potential stuck session in sa update
6f609e1797ac57495755196d8fd421732964771c scsi: qla2xxx: edif: Reduce connection thrash
a79d4cad07215afdb6a82bc1f3278bd76f3f12bd scsi: qla2xxx: edif: Fix inconsistent check of db_flags
cddcec19370794b88ab3f44d0054f387423d09c7 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
6415b89b690f355b24163c92a8357b4a3e7636cb scsi: qla2xxx: edif: Add retry for ELS passthrough
f6833944a4196e0c9d13fc880c1cc5c9a3c5d1d7 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
b4eb431696123a99c2fe50c5a3b24cb4adba34ab scsi: qla2xxx: edif: Fix n2n login retry for secure device
4d6a82d8c8363c6395e684aa742dfe59b8f32898 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
cb5c7673b48c78529323e9dab8e75dd26be8b056 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
bd85d5b245aa7c7b510cafd527aff6759718cab5 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
e6eac01eb0d0128a932b1846cf562cdfe4ae9619 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e676a303ab42b00455ba432cc239c31d0d7521c2 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5ad1b61c407e16200c7c1ffc01eb43f0a5ddb93c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a80c58ac8519a11b6e1b6856da642b4ad01d9275 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f0b28f0dfbbb2167a1b6cf7ded5e39d93bdbf9fb mtd: partitions: Fix refcount leak in parse_redboot_of
aa5d72859521447c8edcc8ba40d53fe53bb95a07 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
61c56059641eb891ac383e582492bf1a629312d5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ba97e4e23ec063dbec4c4451f0f25051c2eda75c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7db851fc4d64b80104ec6c128e88575a86b365fa fpga: altera-pr-ip: fix unsigned comparison with less than zero
1847c9753d9949bbe8c509a55242f70bc8e3838c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a74787767ff50ed7a9f1d0e8abfc06c86c9a76a4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
30d16c157084b9268085b72a8908a9e95f93ecad usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6d0a547cda11e341ffde10191e3576586e8beb28 usb: xhci: tegra: Fix error check
73a662acba4189cfac12f187e994a0890dce3655 netfilter: xtables: Bring SPDX identifier back
691da6abba89bec39e411c9dbb3d455bef0c4297 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
e935efdcc184fa8d6d2b3b50939d7485503ece17 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
69ef0837f3e7ab2aacd6c918da66e5d15a465bcc scsi: qla2xxx: edif: Fix no login after app start
9f4236a94dfcccec4dc176a68462117971cbd1ce scsi: qla2xxx: edif: Tear down session if keys have been removed
29018c62eb72bce9330c553d1c123dce0abf4554 scsi: qla2xxx: edif: Fix session thrash
078f3c4de88995c47b5fa0746e876366ee5662e8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
65ae0a41609f4c38d821461a71976f2160cb3fc7 iio: accel: bma400: Fix the scale min and max macro values
82ad6b89114f70fee5dd299c0c3250d8191ef5c9 platform/chrome: cros_ec: Always expose last resume result
dbd936948d863e4875e390e1d7a8f8be7831a61f iio: accel: bma400: Reordering of header files
96298b2f2625814b8c6ff6a0d5607022e144abeb clk: mediatek: reset: Fix written reset bit offset
31f2d36ca7d24283b1ca87b2134917d37daf735b lib/test_hmm: avoid accessing uninitialized pages
7ae1c3fb32dc476afe4961df2b6d1fe4ac04a64e memremap: remove support for external pgmap refcounts
ef8ae7625a69e6b5aac68c57b445839eed21c5f0 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
373b1477b503a3b67d5ef6f5fd20f27f72ad7cfa KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2f9eceac144c84a5762ec16ec046f51c1e5355ed mwifiex: Ignore BTCOEX events from the 88W8897 firmware
6c2a2ba40ea7f75e258a70163f9110c914d923a3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
83b54479a45e5576c767ddbc0d1e0e1288227c96 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
31d8477c2da65c97199a14afe2dfd2b856913a63 scsi: iscsi: Add helper to remove a session from the kernel
8cfc8d954f9324737db056b3a17912adef61f5f8 scsi: iscsi: Fix session removal on shutdown
26c501c96e4c45a1b63e5b247df40930071b2e13 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ca0b8c7724ef8c8bc81302ae7a4f4698dd639bf9 mtd: dataflash: Add SPI ID table
d123c90f777e79376f2da2a959c68e0d9a7f7761 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c428a0f024a8dfcec1e19d47296ecb4db87357bd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b40e33cfa638a407ac043f010e7cbf8666b76bbb driver core: fix potential deadlock in __driver_attach
cf24df5f77326e64006604fb81fe4e6c87633cd1 clk: qcom: clk-krait: unlock spin after mux completion
063c411d0a9e8d5492d33f1f70a4d20aaa335420 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
0f3a439748db80da8cf36269c6c05ee19b5a6e01 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9828d9c3ebfd7161bed26e2d88a7b07095f8ae59 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8e978796b3d6f0a7fb1fe3b4c3b4f3d5da81de21 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca3d49757e18fb21b646b649d75b517df48c8ff1 usb: host: xhci: use snprintf() in xhci_decode_trb()
029cbe0ee48d3ea89f8607fb751adc851671e9c1 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
791b48c2e90c787e975a6dc67a98af4e43b6e282 clk: qcom: ipq8074: fix NSS core PLL-s
a1e1456fac22f1c6ecfabe2c55bb3cd0214030f8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
21066ae57d033ac894ae4810ff6369696853c5e9 clk: qcom: ipq8074: fix NSS port frequency tables
04143826e77a8f108af80d0d24122ab030cb1076 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5c78213cd12d98197b2acf2eb40b5df7457d90d2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
23f7e8c974950f8a475b995c65462355c5a8ea69 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
9edb238c740cd4b2d839bfaf6edc573aa349ef21 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b76b8f6dc9c5c919ee8ec88d41cb11a8b2e410a4 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
12b1b6adb4174c388e1c54590672f8d41822d1b8 mm/mempolicy: fix get_nodes out of bound access
b9da16e7ba1922704a83f17151bf215a837171bb PCI: dwc: Stop link on host_init errors and de-initialization
d6e7b2fc58889c4c0d51bc690b8895ac59481e8f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3dba01b141b092b3783b4b146e17f23db10b3470 PCI: dwc: Disable outbound windows only for controllers using iATU
7ceb4c6a2ac97be8a9cb502db893beed274d183d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5fbba36c8021ac3f5fc0a9ce934a4f2769628c2c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ea5deff95fd6c3097846a894d030a9fa32314a1b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9f84da4d9ff0561858acf719ebd7d0887e5286ff soundwire: bus_type: fix remove and shutdown support
303c24384b135edfa8517e1ccac766e956cc8254 soundwire: revisit driver bind/unbind and callbacks
ab7f046f778a901fa7a5186236fa15236744b96a KVM: arm64: Don't return from void function
8e6451b96842899974b7cb8cf81db00611bf8c24 dmaengine: sf-pdma: Add multithread support for a DMA channel
82db67fd41828a97b72e14ffc50c9cccb1d1e252 PCI: endpoint: Don't stop controller when unbinding endpoint function
d4099ab6b7bac973fd776573e8cc7fb0071e8a46 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e5fcf4ba1a0f9a6e11bab1fde9b72c1f5bd87dd5 intel_th: Fix a resource leak in an error handling path
e873d2961a480941c6c8f4884bd77a2a2193131c intel_th: msu-sink: Potential dereference of null pointer
8689ab3e425ae5d6bde15b3efb756a1a4656c510 intel_th: msu: Fix vmalloced buffers
c7d09c1ccbddd7f84b8548167998c7768e13f96d binder: fix redefinition of seq_file attributes
5e10528990001fb169169f6f4e402aa3aee3b864 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b939917de452ffd91c1ae509310068e5c4175fa9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c889291692d9dfe97cb125824931ea0e16d7621a mmc: mxcmmc: Silence a clang warning
c5eee92e4b4bb4bc8e1a25e22ada43a3c96fa8b2 mmc: renesas_sdhi: Get the reset handle early in the probe
57be43a4df811610cf7a060041850b90e5a4359a memstick/ms_block: Fix some incorrect memory allocation
cb57cea3391c071e9f4cdca5e6f65a5984bdcb5b memstick/ms_block: Fix a memory leak
bee431cdeb5a76028ffc7b025f8568f37be22a05 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
347a9571e5989b33914dd9b3d9413e05033dfe10 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d33adfabc4b9a96e262c39cb54032838bb3841bd mmc: block: Add single read for 4k sector cards
a70db5cebf182b135c36d78b3aec8382b81406ba KVM: s390: pv: leak the topmost page table when destroy fails
48779ad9e416a789b08a2ea081c22e274502d951 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
71174700914cda93c635fcf8926235edd54ac135 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
59b30776c3b678a6446d60d629fbec87e422fc7e scsi: smartpqi: Fix DMA direction for RAID requests
67fd1a866cda87cfe7512b7e9994b43c57a6701c xtensa: iss/network: provide release() callback
2db8568e0763b7ef87b356688a3c3a23da2593b0 xtensa: iss: fix handling error cases in iss_net_configure()
88b55e82c5a5ced804db3a0c01004a0a13b803e2 usb: gadget: udc: amd5536 depends on HAS_DMA
566516d7636da14d98203f796c36db6c1acb7b5e usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6ac4397b358f9952684365a4b6542f0b7d7142d4 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
399cc41a1af0b80c6ff2a62ae10f6397e221a41d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
5635d25ef5ce71bf00c4f8e06d2ca92eaf5b0a31 usb: dwc3: qcom: fix missing optional irq warnings
52bb61b4116b374768525300a4e374b8625f266a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
91f057e1e89f759ec338d693b9b9615cdcab878c phy: stm32: fix error return in stm32_usbphyc_phy_init
64463166188ad661673ba3e9b1a9660c5ecf3c40 interconnect: imx: fix max_node_id
9828a7915cc6df3b9512434659157ccc0a136dd1 um: random: Don't initialise hwrng struct with zero
0d9cfab3f8ea97f073d84efe16fe47b74f8c956d RDMA/irdma: Fix a window for use-after-free
eb743faf849818b509a182816093de20775d90ed RDMA/irdma: Fix VLAN connection with wildcard address
2ce03d25e563b510b5fe95d3e11f0e337074fa3b RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
44d6f5ec50fd8639a90fa9b4645259375e53e177 RDMA/rtrs-srv: Fix modinfo output for stringify
a9ec67f3efcf5b1b9a46be8adf8b8c1e0a0af50d RDMA/rtrs: Fix warning when use poll mode on client side.
5931361fd7964c7cf09dd539c3653ef4d8eb4753 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
ebbdd66397a3c28a4f55a8dfaf3c1ff6ef2d240c RDMA/rtrs: Introduce destroy_cq helper
2d80f4fc44a3c39206f49b49986a483eda0183a6 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
cb90d1dba2dfa85d49a5542c24b1c1acb277164b RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae2c9e282fff97fc0af61cc95de6eb4b00961807 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
bf180c7ee39527ab63efc3cb584ad94c2fa605c5 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
608e4a578949f9a138e6d18cea6faca0b3b31ba4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
351968c98d5993b4dfc1e855bab0d7ee86901406 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4cca1f8f673c367fedea5f3551c7d54b09458596 RDMA/hns: Fix incorrect clearing of interrupt status register
0403617040c4b550937c9f7b0cc0706f16273dda RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6f449cf0c1e3c7f64129f1f900ab442b27e284da iio: cros: Register FIFO callback after sensor is registered
e63df62e19d39559da3711058442356f5807b6fa clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d44353d088bb2045f31de77433cb193998d39692 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3a3a9a7aa86a137aab73de0227d7fa75780f2a9d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b9bba2fbeaa402ab295f2b1be8cceda0e82a3016 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
72da1d26e9a353d353e23c8d5a6c2c75e618432a HID: amd_sfh: Add NULL check for hid device
eec8b8f9ed098b9f6a33844761749eeeed2876f5 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
67ce4e821d4251cddb4cf63a7e02e5334f92f86f scripts/gdb: lx-dmesg: read records individually
d73577ed7b90c1ae435c3c754aab5336f211af01 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3f8359d1462322688c6df8fe0cf6ed94f941447a RDMA/rxe: Fix mw bind to allow any consumer key portion
915fc5ab21b26e30362d6cf0c272327fed9a082c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
57c00583ef0791b108686a61e64903102a0fbac4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5d4e6df70cf9b0c3a81cebcc03e7cc2785e39e7d HID: alps: Declare U1_UNICORN_LEGACY support
ca89f4f0dc700945340d7e6698f5c587c075ef06 RDMA/rxe: For invalidate compare according to set keys in mr
c0b008044f3c292f7bc956766b9287fa0781d7a3 PCI: tegra194: Fix Root Port interrupt handling
80383edb195c2f1541290a77c509673a10a861eb PCI: tegra194: Fix link up retry sequence
81ea29e0b64ef26678c72ba2231c0e296022322c HID: amd_sfh: Handle condition of "no sensors"
540ffca24824367bf01bf533d2d7ab67c4432159 USB: serial: fix tty-port initialized comments
001362b0ae47af088c15aed0030336e59e50478f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
76845e45c98250bd370dded6399235fd2ad00337 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
575ac2051e78296eb0ef8178d22990f4d3bd23e6 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
8e66abca03223a665a90469a6d4c5e2d5b9f8102 platform/olpc: Fix uninitialized data in debugfs write
d253a16acd7c3b9c92649f2c11584a81b6486163 RDMA/srpt: Duplicate port name members
9d83d2ae5ba9767fd7380557b498a8dbdc2bdc3f RDMA/srpt: Introduce a reference count in struct srpt_device
2881d9777a34a098fe43d58ca32a98dd433b5802 RDMA/srpt: Fix a use-after-free
1f0a29467c2a2e7c0ead690eaf10d32b3a150e06 android: binder: stop saving a pointer to the VMA
216e7c0ce233cf9c047b5bb7f057451ae4f2941d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3579f9a5adcc72c661eb7d271369f4e599eddeba selftests: kvm: set rax before vmcall
b87b4adb02655acb90b3a2b1a74bbed03c85efe7 of/fdt: declared return type does not match actual return type
7bd5772c27072016c3639226a346badf9c00a875 RDMA/mlx5: Add missing check for return value in get namespace flow
88cb7f100e27a370975ce5484ca4c3ca14fddade RDMA/rxe: Add memory barriers to kernel queues
5cd1ab01eb1f25aa1d1488b6684e78d88b2d0d6e RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
b1f9ce870f00aeb0cca8f53193b5f3d184bafcdc RDMA/rxe: Fix error unwind in rxe_create_qp()
20384335a6090ce5c8e7145571267b9d99d20813 block/rnbd-srv: Set keep_id to true after mutex_trylock
670dc3b3b67ab7b61772749e53629328df510522 null_blk: fix ida error handling in null_add_dev()
5ee37dea1370d76df4c4bed9b4ab8911e99ab3c9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
92aa9c7c252773daf228eb06352468a16aa74f7d nvme: define compat_ioctl again to unbreak 32-bit userspace.
5f3883387fc18d58665371161552885169c16d91 nvme: disable namespace access for unsupported metadata
8e65ef7a24801425343342d7ba43e98b68a4984f nvme: don't return an error from nvme_configure_metadata
990ccaaf7955f92784040f2b32cc208f722b6547 nvme: catch -ENODEV from nvme_revalidate_zones again
20d40e319ba6494898e926440ab2a724118e53a0 block/bio: remove duplicate append pages code
c61a1939811902769e5152a28ad5e5ac5db7b356 block: ensure iov_iter advances for added pages
f49adfa8a062a7f909905d5b7c3692e6feaec7e0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
25a66583974dea7d9e8902d7219511f47afba846 ext4: recover csum seed of tmp_inode after migrating to extents
cd6edfa1341608bdd670947ce6c0fc0ac00ca031 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
147fb6dc9d09f22569576ffe88c2d7303f4e028a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d381fcf8ba473d790d5ad875043355f302dcca3d opp: Fix error check in dev_pm_opp_attach_genpd()
31bec60aa238abd0f2f97f7d83459f6f24c2e8b5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec10d1d4be9f0c4fd2710f529ddda79665b04592 ASoC: samsung: Fix error handling in aries_audio_probe
e132603d5d6d0800aa49d0f01e41040938bb96a3 ASoC: imx-audmux: Silence a clang warning
0466a8815d96d118ff84c561b93a23cd6908e019 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
24bb986cb1bc6cbfdfcad34af4dc83302add80b1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e1f6a1026d93d9329a8ec02b177b0ac8e51a53ee ASoC: codecs: da7210: add check for i2c_add_driver
2e844bbb43f10bc7c311cdba6fe07ab4496840f9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fd834c896f88e90c755edf5a73aff2c5e22bbd0b serial: 8250: Export ICR access helpers for internal use
63a8de535f84e2da0697bb11833783bec0f06091 serial: 8250: dma: Allow driver operations before starting DMA transfers
eb221f174613932a02a98b8021b432469d155841 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b25a78f92289ba7f2adeaa60770e3bc46f3a66e7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f7e34554f7c12eb18cc9b3dd40b9d1016ce749b7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e68d0bca073b6bce18fd3128d2ca1c9398db0a1a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
1bfde2eb017eb94c03f056f1f1034b0d0380db8b rpmsg: mtk_rpmsg: Fix circular locking dependency
1d97711eedcef20e9b067fa5857d1702d6e64c09 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
98d88d409d299f7639ad6d2aee938880912583c1 selftests/livepatch: better synchronize test_klp_callbacks_busy
9e0df2a7bc07a1685c5022e0a065c94a8df0ecc2 profiling: fix shift too large makes kernel panic
6caf04a5c1a3a0182e8349a242551b032400ae94 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
f8c371051e9118683387be095b9efbe4b97a8319 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
480fa48a7e7ba07923f5bb909ae8bdcf2ea48ab2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2f041ca8aafe72b0b890a24d6f8369aa4de6be62 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c97a485f8885eb5ed957ea3d451a642c61ff430f tty: n_gsm: Delete gsmtty open SABM frame when config requester
fe8a9929ed725b5c9f37e13578fe55329c37c436 tty: n_gsm: fix user open not possible at responder until initiator open
c666814242e03b0b7c2f04227299783f0d4532a6 tty: n_gsm: fix tty registration before control channel open
dd1dd883f0203d643ed8ba58eaac3fca0bbcbbee tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7d31011c9bb165cf7d8d7b242e6d2f44cbc51269 tty: n_gsm: fix missing timer to handle stalled links
d310edbcd742930e15fbc303d8b58c68b8c56125 tty: n_gsm: fix non flow control frames during mux flow off
d6d2c72e957b46ae43cb270d9d9b56c9a0cb90b5 tty: n_gsm: fix packet re-transmission without open control channel
1daec9ac31161e850cd9feca2ef9fdc8597e9f64 tty: n_gsm: fix race condition in gsmld_write()
f7bd8b08ad391d432afb36456730f4b701cb6124 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8e9747012769a7d4c016c9d20ae9cadf3e38ffa5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
378dd78a083491adf18e40c5081a88e989428bdf ASoC: imx-card: Fix DSD/PDM mclk frequency
35e8b4866f5729422f90979ca5ad1484aabe1925 remoteproc: qcom: wcnss: Fix handling of IRQs
a693d40457e58675fed257692b298d47430d1c06 vfio/ccw: Do not change FSM state in subchannel event
a471648f0d22a982f4e4080e0974569333c94494 serial: 8250_fsl: Don't report FE, PE and OE twice
7651c91c84a33919ea91586d5e900058eb3fd018 tty: n_gsm: fix wrong T1 retry count handling
2cc9d4ee93c663b3ac9935aec960dc7a2a21e8ae tty: n_gsm: fix DM command
33ac07a7cd9c2cdf117ffa9586308a4409fbb9d4 tty: n_gsm: fix missing corner cases in gsmld_poll()
2b617f3a372f19ad51932d304cd0b9e95acd7035 MIPS: vdso: Utilize __pa() for gic_pfn
e295d5516294a072095aa57cfbe8403adb7c8150 swiotlb: fail map correctly with failed io_tlb_default_mem
8dddbcb7ebc29607aa4bb0792823144f9aeee22c ASoC: mt6359: Fix refcount leak bug
cdd4d40ef0cb214818d92299f92656e185949ebb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
57aec1a86bbac57010b545cf0d93b0b3be6e206b iommu/exynos: Handle failed IOMMU device registration properly
afc14478f748695243ae89b2878a5844994f28d7 9p: fix a bunch of checkpatch warnings
c09ab4eabe3fdc613b9371a57723d4f8eb2cd9ef 9p: Drop kref usage
51c3837e409ace693d032eb79c95e22aeab42cbe 9p: Add client parameter to p9_req_put()
1290e890f1f14005099a578dd8193ef4241b016c net: 9p: fix refcount leak in p9_read_work() error handling
1921759d20ace8b60486eaf658eb62670aa84d6e MIPS: Fixed __debug_virt_addr_valid()
ae6e4de54968996ef03a5910d61228bd0fc4e75e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
efbbe0885e2bcfd966f85103b386dc632041d17c kfifo: fix kfifo_to_user() return type
805f8b4a0dac6ee52c1aff15e4c80388c6a3a400 lib/smp_processor_id: fix imbalanced instrumentation_end() call
afed95d22dce0c6e50754cac980329c33a363d31 proc: fix a dentry lock race between release_task and lookup
56edf18a97444a85767aa9c5c3fa58b0b13a84c2 remoteproc: qcom: pas: Check if coredump is enabled
6ccab130f039227a59a631ef671317e18245d566 remoteproc: sysmon: Wait for SSCTL service to come up
0eb5af94bf2535c1c16dd27dcf09a17ae036734d mfd: t7l66xb: Drop platform disable callback
d0f1c679ac1abb71239c73298d43eeaddb2b6c09 mfd: max77620: Fix refcount leak in max77620_initialise_fps
3fa614b3ef99ba9feb36c139ba5dce0d8df0f2fd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
eea664942d71ddcfe057746f305120ce59ce9ff7 perf tools: Fix dso_id inode generation comparison
5df9b49b4e7da6265adb6e1c4eb6507e0f2f9dd4 s390/dump: fix old lowcore virtual vs physical address confusion
fe5cb78c69d227fbac97eb6d5963193d53412fd8 s390/maccess: fix semantics of memcpy_real() and its callers
79d7ef4c5e906d72226ba642bb67b5ebb8b6cd26 s390/crash: fix incorrect number of bytes to copy to user space
b8724ae474ba2bb8374d2f4f8292ebf97c0c5905 s390/zcore: fix race when reading from hardware system area
dc564c7c30de295ab9b953e9be0e6a2591ace092 ASoC: fsl_asrc: force cast the asrc_format type
8025dca0eb0121ee5667ce873e0a2c154b9c1c69 ASoC: fsl-asoc-card: force cast the asrc_format type
354294fa34638fc7d50570a259b7c7db9b38b148 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4d9b4795693e8278177f688c24eda06de184344a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a975cd4be46ff927aaab56d7b3578a7e7ec285ac ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
51a30957ccbaef12539ec5794705654e5191d36c fuse: Remove the control interface for virtio-fs
3baa673597bacd19c94fa6860d40bf0dc7d71ddc ASoC: audio-graph-card: Add of_node_put() in fail path
6549ba9c0957693dedc028027398728f91d184b8 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0fcd4dc237a4f694a784e998a68fe84df77a9908 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e78e786898b6557a86907ed7ecb848876adfa5f2 video: fbdev: amba-clcd: Fix refcount leak bugs
1211a7446d0aa4e9043130885104ea3a496b85a8 video: fbdev: sis: fix typos in SiS_GetModeID()
06ecbff61e63220c043f2aefb1d4c837f1901daf ASoC: mchp-spdifrx: disable end of block interrupt on failures
4ef29e70152b4d0ea1bd732d09a1856229daeb15 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
760138970c66301f6a8b2f75b7d98d3dcf5468c4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e1f31ef1d7091f51462537b03ef2b5fb242eab7a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
3a36e97b1335099af597d80ca2e39a54b8e607e9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6bcccb7fb9798788a8821191937e4b845c66cfb1 tty: serial: fsl_lpuart: correct the count of break characters
e6c379340cbea7ad77103892c79f876604c50d2a s390/dump: fix os_info virtual vs physical address confusion
65ee6853ddcb8ebcdeb006806531377b56c73d95 s390/smp: cleanup target CPU callback starting
c25786840de24cf1b2ce26b16fb417cab681e5df s390/smp: cleanup control register update routines
8b4120fda064328f272993af70b7bb16e033c537 s390/maccess: rework absolute lowcore accessors
267da6f8178e56ae48dc069cd53dc88ee1e907fe s390/smp: enforce lowcore protection on CPU restart
22da86ac0c90d56458697177ac025aa95fd0de9c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e120d1423478fd9637ac0b5b8740033e0423e861 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
83a2c4fe647789ad456f738acfaab74e144956b7 powerpc/xive: Fix refcount leak in xive_get_max_prio
bb90140cdcb922bcc171b022fb4be5fdff5b7c88 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eb20c673c50232df00fb28bec75b4fae2f307480 perf symbol: Fail to read phdr workaround
6ca55b1377b49d1e354bd67357a87b172cb7896d kprobes: Forbid probing on trampoline and BPF code areas
0305571a7b82eb5f6b0aa847f0988ffbc55edea8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
520cec1b5b3ade6c387316c9cebdb070588b8f12 powerpc/pci: Fix PHB numbering when using opal-phbid
ad170ee535884ecc89b7fddd6be3cc09478822a0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a014c5616d7261754baa7f84b5bf2b885981432e scripts/faddr2line: Fix vmlinux detection on arm64
7df977b8e656cfcbbd33cfa4867fefaf89fdc0e0 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9a37229ce3ebf043580a485b4448c19fc606b92b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1324522f9501515e48a8c3d4465ba7f007f506bf x86/numa: Use cpumask_available instead of hardcoded NULL check
a4cd713ad9943609bef6186bae5c84ff22f203b0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6d77c707f43e45b12816fc12e8fe70c943a9d3bb tools/thermal: Fix possible path truncations
6af89592cad5af0ba4e7ee6624a16811a571d975 sched: Fix the check of nr_running at queue wakelist
07c2b9a64cb23b61f53adb317230d38a27d5da97 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6963ce213ac4ad953d75d0f2ddbd8447940fb805 sched/core: Do not requeue task on CPU excluded from cpus_mask
d589afd792725391e6cb8029558ffe5a21690615 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
aed8b06f3f61054184f4c1634d8908859b8e1db8 f2fs: allow compression for mmap files in compress_mode=user
29558c94fe6173e3a475ce35755f273f95fe9311 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c9043930a79521f6114954ab58e9b4d93d21256c video: fbdev: vt8623fb: Check the size of screen before memset_io()
80e4a04e07e7bbfb831f2797629a351f3d5f04eb video: fbdev: arkfb: Check the size of screen before memset_io()
d97866fd462317428c676e17bbfc69c7ee8e751c video: fbdev: s3fb: Check the size of screen before memset_io()
f9883f8f3e16a12c156b6fd973b9ec8cb7eb93fe scsi: ufs: core: Correct ufshcd_shutdown() flow
6cec3279b002339363a8c64255a924d215acd1a3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0292bb30db96d67241d457b0c125d3d168a67970 scsi: qla2xxx: Fix imbalance vha->vref_count
ddb8c2dd22c758ab81ab3c77fc6accaf79b75270 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5cccc20167e3bedbc7f0b5b3b12306144fbb2d16 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fa471e718b3001443a4c303eeda5a486b122a7d5 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
bfc2faa2b410db2dfb163339c0661ea55140710d scsi: qla2xxx: Fix excessive I/O error messages by default
06c9cfd187d1a4545dba9a7ddd8ee5839132dce4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8b2aec7bb1c413a649f226f6bf55c51c23705b53 scsi: qla2xxx: Wind down adapter after PCIe error
aef26ede4f4026f7a656ed7e9a94471918edd769 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
a31d87163ae3e37a1f70f9191241f177a12f3c15 scsi: qla2xxx: Fix losing target when it reappears during delete
348f14b777a158e91dcc1978836d30ac26a90bee scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1cb0b44840c334af294b8d4aa02d3d7a5c5d4b0c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f1fe1b0fdca77cd60098a30d6eacd3a0a131a766 ftrace/x86: Add back ftrace_expected assignment
2822e371d8510670524952514f51c0b9916c2f6a x86/kprobes: Update kcb status flag after singlestepping
a71a9ce90cac915911d2e38e0d698a6e1a2790c4 x86/olpc: fix 'logical not is only applied to the left hand side'
e1ef02c3eab4ae39bc657e356efabfac8f89358d SMB3: fix lease break timeout when multiple deferred close handles for the same file.
0f61d5a2a2c720df125772f743e2a3b94803e154 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bddb9e0bcf7f4efffd030a1aba412c16c03b2ed9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d3a046b159957906356c3c925b111640c987c8ca __follow_mount_rcu(): verify that mount_lock remains unchanged
19cc78cafbcd425fc11039d9a3255319fd36644e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ae361f520f916adba309c91665bdbd786bdf99bb drm/mediatek: Allow commands to be sent during video mode
6edbf41f5630cbe4007339c4a59f04b3269efb35 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b0228cd8697a5a3993e994e476d68f99db23042a crypto: blake2s - remove shash module
cf0bd211530273f78391f112b8ff19cca00cc615 drm/dp/mst: Read the extended DPCD capabilities during system resume
299080cf107facf4bf06f8a96a16511b07448cab drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
a56be7284a6c32ba3d632049b5805524205b0130 usbnet: smsc95xx: Don't clear read-only PHY interrupt
5ba2f00e91c69db94598ce7652b35631e98d5854 usbnet: smsc95xx: Avoid link settings race on interrupt reception
b30cd5b30a698a5c5564b5de1b7e750c8152d151 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
5dafd318cab1ef2dc3da24d7e621d2bb2e3af244 usbnet: smsc95xx: Fix deadlock on runtime resume
87c4bcf5912abc9161a0dccb1cd0b1ed1cebf708 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2403df06cd8b594130443d5c39d75d72af785fd3 scsi: lpfc: Fix EEH support for NVMe I/O
2efe411bdc4bf109c2e85c4bff1224b7ddf150bd scsi: lpfc: SLI path split: Refactor lpfc_iocbq
d0e05056381966ccbb693e2a3c739d298421ad71 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
c4a5058f7d4a5f5a96c614ed456b73c20563b0df scsi: lpfc: SLI path split: Refactor SCSI paths
d2ab06723d8172f7fcd795855f2bb504c3330415 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
33eb5ea03016fef76bcd121ef53fd25899ec4673 intel_th: pci: Add Meteor Lake-P support
16787281c5028d57f1706fe58636f765ee0faa01 intel_th: pci: Add Raptor Lake-S PCH support
bf8fd42b87996ee846376c6809c47fd77a89872f intel_th: pci: Add Raptor Lake-S CPU support
cd91976d329d10486a568e7d8f2ebdd661977ece KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
3fb79c9417b37cbb3943e14d611ddf83fef86620 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a230f3701f45fe68a068f73490a9fc331c49fc3b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2737a9923b037975c1481acca52a10c8a2bada8b PCI/AER: Iterate over error counters instead of error strings
ae9cedfce12710983d40f530a3f5a55621eb6055 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b7f373bf1db1a1e435af714cd13f104395d3b227 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
761dc856c46270876e3a9f7b9ce4fcd5c171b5cc serial: 8250_pci: Replace dev_*() by pci_*() macros
62ad2e7b927c7ebc2643e210116fe97718f3b19c serial: 8250: Fold EndRun device support into OxSemi Tornado code
e49d3b516a2249a361f9b1a0b532c2dd438b7461 serial: 8250: Add proper clock handling for OxSemi PCIe devices
5d8c5545273c44a8edcf816b93cf44397d563721 tty: 8250: Add support for Brainboxes PX cards.
ee713e0958052178bcea68cba634dd8a05e9b6fd dm writecache: set a default MAX_WRITEBACK_JOBS
774c0d43bf1eb0e336d525d45cdd577a13dd5c9f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3a48b68f178bf9355204f54c5320db8857cc14fe dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0e72111d0e4a6aa7e038e40bcf27042648bf70c6 net/9p: Initialize the iounit field during fid creation
fa66d071a3ca0f9233e78d9c221042002efad5b4 ARM: remove some dead code
d35886569d24b78e1c038ce1ef281f1c1b251274 timekeeping: contribute wall clock to rng on time change
c6a1567a0d6bb6f972bb1844a526db883fcb9ea3 locking/csd_lock: Change csdlock_debug from early_param to __setup
aa14dd80d4f87b8412a2a8df6f9f8217e9f4da13 block: remove the struct blk_queue_ctx forward declaration
4cb3a99a38682abc1da0af36933513f853eb3b01 block: don't allow the same type rq_qos add more than once
909d1a66c08cf32487d0605b24a7ceda15e8ce6e btrfs: ensure pages are unlocked on cow_file_range() failure
4d61b48d1bb844315649ce4c7aa34d13ec88311b btrfs: reset block group chunk force if we have to wait
7bef56b29d942e501a7c86bac3d2d08cb98963c6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
b303b9852024fc9f1a7201379e006ecb117bacf5 ACPI: CPPC: Do not prevent CPPC from working in the future
0a8ab7638351c008db570dc583aea0158d8530ae powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
223e4d31aa4d361b7c6df6ab872dd20c66f5465e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c751accaa7fe72d939fccf39f34c717d2872c1af KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
a6882f6370527031b0448ff2e68ff6a275336d46 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ccbcc64dc4679d75c95e8e8926565a6342a0e5a4 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4711ea22c94a8a9f21ca548592e04b2e53e970f4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
0077d91f76891e72afe04e8e9e9d0875ae82ffa0 dm raid: fix address sanitizer warning in raid_status
3fc4a52253ceef93a15e7be855c51b0ecb030f76 dm raid: fix address sanitizer warning in raid_resume
d161419adaca5f6fecadef6a38e95a338a6f3aea tracing: Add '__rel_loc' using trace event macros
13201ba5ce59ce92db270f017de017570aba66dc tracing: Avoid -Warray-bounds warning for __rel_loc macro
db01a79024c4f114c38f0bccc9253b055a21b45a ext4: update s_overhead_clusters in the superblock during an on-line resize
64f10990c7aff7b488a7b4a9995cf4a731e7ee61 ext4: fix extent status tree race in writeback error recovery path
ce481e0c3d304517e8a33326c1c347f95d1145e7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a6e9bff7624b3bec4038b79bf023211e9f42b418 ext4: fix use-after-free in ext4_xattr_set_entry
9ed75c16746de578d543f8be7e555e515138c84e ext4: correct max_inline_xattr_value_size computing
6f4f731acf70fb03c6f8a74bcd0deefc563d617d ext4: correct the misjudgment in ext4_iget_extra_inode
80b5b3c75528ede6ff2524f4496a832c0a98591e ext4: fix warning in ext4_iomap_begin as race between bmap and write
abf63c2543448e7fe5d39f3fa469d9244fa91774 ext4: check if directory block is within i_size
800e0347df361bf42707e7cf88b79d2555319494 ext4: make sure ext4_append() always allocates new block
a5b2bd775b39bc244f2a26d677404584d9f05562 ext4: remove EA inode entry from mbcache on inode eviction
92395a645b4fa593104ca506ad94b80a655c5751 ext4: use kmemdup() to replace kmalloc + memcpy
8834d4a193c34c9afecaa5f58768e6a7d2e3a01c ext4: unindent codeblock in ext4_xattr_block_set()
c1c1a8bfcde88cd6d9fd2b3e5567240ea5e4b0cc ext4: fix race when reusing xattr blocks
3d0d8d2d8487c066a4a3742bff0d99e56c300df3 KEYS: asymmetric: enforce SM2 signature use pkey algo
4e9e10d58be789631d9107e965e7fcdd1fbf5d2c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8cc0b61a1d92878311cf1522cb2cc319e2d7898d xen-blkback: fix persistent grants negotiation
c356f0ba1b85a2e6e3bb1174db27652307595190 xen-blkback: Apply 'feature_persistent' parameter when connect
bff380f55f6926a7e246b5e3b53eabdd7a735949 xen-blkfront: Apply 'feature_persistent' parameter when connect
236f9e4e9231390adf2f25dbb4e02ed651e205e9 powerpc: Fix eh field when calling lwarx on PPC32
2400c11ca708e1b2407de07f2c449bdbdd1453c6 tracing: Use a struct alignof to determine trace event field alignment
eb4f3ae7bd4ce61ae7da745b2bcd4174287b02c7 net_sched: cls_route: remove from list when handle is 0
88463bc62bce3ec4b0fcc541a5ef56a1759be2ec mac80211: fix a memory leak where sta_info is not freed
0a720e3929348f707345755072a76998aeb6e3b9 tcp: fix over estimation in sk_forced_mem_schedule()
1afbf44ee4293ba6dd0e8ebe5bed7ac92942bdde crypto: lib/blake2s - reduce stack frame usage in self test
cd6b530c2aab0602c4a4075ff46507b97461539e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b31a93d69db202b7fd76bfbabd3be2ca5907326d Revert "s390/smp: enforce lowcore protection on CPU restart"
77b09e8142fe98905b95647f166d47d047ceb98e drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
f5177919a1a5cc337020d259d5fa78c2b6d4df21 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
f5ab0f0f3d4bb0ebc142c25dc0d0505464e16124 drm/vc4: change vc4_dma_range_matches from a global to static
092851ac51b9da5e406e31bb569ba3c1ae29951c tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
c5e134fd7f3895ee83171957a2c0db4e32738300 drm/msm: Fix dirtyfb refcounting
ad6b8a8f3b6be6697b71bc2aa7d4e6403e75004c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
66530f94c9780412f04ab742ca93db415dd59702 io_uring: mem-account pbuf buckets
8e3a8b363cc932d692bc9a703ce6b2a1f620d043 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21489900ce87-6a4682725daf.txt

ab704629c602065d1ff41b840bc7cf1b37956048 RISC-V: Update user page mapping only once during start
0494d8626f2f1c56c1fbbd8f4631a56d58c1b64c RISC-V: Add modules to virtual kernel memory layout dump
e49d3bdcc5915d3dc429b92c2cd663476cebfe3a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
a40c9bce6322b532555fb524d3f00c8b74540fea rtc: rx8025: fix 12/24 hour mode detection on RX-8035
777aa45ebc9e665ab295651981277f386648d63f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
53fb1cafea5fce5dc534f4293053f6b5ede2fd08 drm/shmem-helper: Add missing vunmap on error
051637b89a5e275294dd9a26f0a5c51e5c40d85b drm/vc4: hdmi: Disable audio if dmas property is present but empty
8ac4882a59388eb585af1e683ab0b0c01265a293 drm/ingenic: Use the highest possible DMA burst size
ce42313689d8357f585ec9466f8f1fae1b04fdb3 drm/hyperv-drm: Include framebuffer and EDID headers
4f06a82f4ad52f76c263e3a7c930d305a6bc8209 drm/nouveau: fix another off-by-one in nvbios_addr
29d580ca2822f1f9d8851a1fd3484f875e2316b4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
591544d2509793afcc4a52897f6045103de9faf1 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
10461b4869920dbc7f1ebfb1a18647843846986d drm/nouveau/kms: Fix failure path for creating DP connectors
149d7d81b0b7446e741f0f9b875aa43d04512093 drm/tegra: Fix vmapping of prime buffers
9da927e5772ecd1913f007bab3472adc95f948e8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0731f6fb58794c901f4299f8946a51bb61fee591 bpf: Fix KASAN use-after-free Read in compute_effective_progs
2500e0179f64f179dd191323e9259cff1636460c btrfs: reject log replay if there is unsupported RO compat flag
cdb27ac86722483d6c7576d629eb2a0494a24f8d mtd: rawnand: arasan: Fix clock rate in NV-DDR
1dca4e903fa96277be9afb779b64e7a8d20a651a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c39dc48440905f97e7a1517d693cae8d14f03a3b um: Remove straying parenthesis
59706b365e258489ff9e9dbd37902fa491ec1d4f um: seed rng using host OS rng
7064eccd8899388501c879294cf7b03fc31ae3b5 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
e720a7e20fdd5a3c3928e201cca57d5577c2f900 iio: light: isl29028: Fix the warning in isl29028_remove()
1dba541d10a39e2ab3ddfaa48d46fcf521e2d55a scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
b572f831f1196c0b9fd1e92615276478b4c9f16b scsi: sg: Allow waiting for commands to complete on removed device
5bdf93f3667b756bf0ef3863d716d6f7395ac7e2 scsi: qla2xxx: Fix incorrect display of max frame size
eebde47a5a47003297554ac75b03ef35ab37d459 scsi: qla2xxx: Zero undefined mailbox IN registers
b6fad6d97f86cbe8c5df80ff292e536a7212ccd9 soundwire: qcom: Check device status before reading devid
a7bef7d69e46c4a96558b75347b473349527c111 ksmbd: fix memory leak in smb2_handle_negotiate
7a3016cd126c342defb58f138c6f7ebf28119b4c ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
35445b554dc2d1fd7aa949ee4d2b5f1b2f9d46b5 ksmbd: fix use-after-free bug in smb2_tree_disconect
64acf9df5bb3f19be95e302a789a2addec1c79d3 ksmbd: fix heap-based overflow in set_ntacl_dacl()
1477d4aa9d9f4409a708e66a74f254246ea20e0f fuse: limit nsec
62424f42fd485db7f4e2948b76e1a5f16fe8f81d fuse: ioctl: translate ENOSYS
cb25d1bc85cc8ba7fe88febfd59d91cd272493b8 fuse: write inode in fuse_release()
c1c2150261f475418083cc5562b0d13a52ff1e2c fuse: fix deadlock between atomic O_TRUNC and page invalidation
aeffac7d063e1bb4df23b3c2901bf526cb90d46e serial: mvebu-uart: uart2 error bits clearing
f912a13f8e34ddf9c9e86cf4fd66003cf96958c2 md-raid: destroy the bitmap after destroying the thread
8ed9da289cb6b660313048d9e1cc55d8cddec88f md-raid10: fix KASAN warning
8a70300e21376a4943e21a6c6f324539879b5849 mbcache: don't reclaim used entries
825cdb87f2faad58a4ad933131efaf7b6ab7eea5 mbcache: add functions to delete entry if unused
ffd2d568a53e5964648abe1374487b2fc9a566af media: isl7998x: select V4L2_FWNODE to fix build error
06fe54015a907c5093b34513704fc5a4d156b963 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
743bed214edc166f8e6a7e6e88cf2c492205cea8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1786ec2c2fc6332b697383a97521ec4c6c23147a powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
4d44f3465483f9955aec220f5a5d159b12cf1b1a powerpc/64e: Fix early TLB miss with KUAP
dc14be656fcc6d72171f5016a9b0380569b79106 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aba769a1e1f4e3a3734ba1f2147ba8021d02d09b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
eb46e58f236ffe0f2804d1dffa208554e429fdc1 powerpc/powernv: Avoid crashing if rng is NULL
944aa87064bb24260cdf6ae233029524d896a944 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
266ca13f4fe1606e33888f63df4c9128d7b58145 coresight: Clear the connection field properly
9f1046a548b74f4e289356dbe00080fd7ab2ee7c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8bb1588e55a281f809ae8acf5a1c7e4b415d356a USB: HCD: Fix URB giveback issue in tasklet function
b651c967b78a0d6cd102a647539ec684b30cca54 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d52f3aa75c1f2650646d8ba7ec48fd7b0207965b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f1d2ef11a81b5d773374c71ec48d5c2f10760e18 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
53f81598cf895269ad5a094548314f7058c2bb77 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d04215879743710aaacac264d1bbe0e13a968c49 usb: dwc3: gadget: refactor dwc3_repare_one_trb
092494d4340933e1aaaed31b2c82d97879965557 usb: dwc3: gadget: fix high speed multiplier setting
1c8a404821150c9cc4f3fe97bfa160157225e723 netfilter: nf_tables: do not allow SET_ID to refer to another table
413a309aad5715e3f0c82b8eafe18e531cd8d527 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6c5e9a1ff95554b91a13256415de8839ee7e27ac netfilter: nf_tables: do not allow RULE_ID to refer to another chain
24b92c9488e482567282033a72967b0ea2cf2e5c netfilter: nf_tables: fix null deref due to zeroed list head
3363e22f1d763d43c471ddd841e98de81cc715db epoll: autoremove wakers even more aggressively
01051e673c1d832816ed45b39ea10095091462ff x86: Handle idle=nomwait cmdline properly for x86_idle
103f48d79c9c2d85b1ad67bce33add5963616638 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a0392cf34a095a790fc317f2b80c614ec8bf91e2 arm64: Do not forget syscall when starting a new thread.
42fa384985655cfccf4bd6d72138e50e2c671711 arm64: fix oops in concurrently setting insn_emulation sysctls
882a20154f65d63a9015325a512198f7832517c8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
872fd9c7f17af870fdc0167e2a63c478a96930bd arm64: errata: Remove AES hwcap for COMPAT tasks
379fcb2f3b2999f4bcf9ba43ce9ec4dcca408ea8 ext2: Add more validity checks for inode counts
ed018da886fbfdc8749bbb29b04c6fc99fb4f4ac sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
71c44567ecb1cdb8a4f16360ef22ff4e80f60bbb genirq: Don't return error on missing optional irq_request_resources()
acb2a71e4dc14f1bce7d6015c393460292df435a irqchip/mips-gic: Only register IPI domain when SMP is enabled
d613e5ec58685785988d46aca190fb2e8b145862 genirq: GENERIC_IRQ_IPI depends on SMP
d9bb12edd1cff05c18f852a06087ed80e880f53b sched/fair: fix case with reduced capacity CPU
1f201f995017904e88866c40e6d87053e197de49 sched/core: Always flush pending blk_plug
5e9f1a332d2626781216b22660f15eac949d9dde irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
218ba412a101b09db2f51dd67038f4fc10aeff1f wait: Fix __wait_event_hrtimeout for RT/DL tasks
f9fd976d411cceabb0bbeca767bad420e79a6cc2 ARM: dts: imx6ul: add missing properties for sram
853c11bb7470e324fe3f1b425cd879b0bf8868ee ARM: dts: imx6ul: change operating-points to uint32-matrix
51b79f20d7e8bf6d90e64b48f51b5b3b9adb0061 ARM: dts: imx6ul: fix keypad compatible
4940de81c2f300dbd4d0f3027d801bb127fbcbc7 ARM: dts: imx6ul: fix csi node compatible
2074f2a8325dfcdb2e118ea350ea72cb8d4ed34c ARM: dts: imx6ul: fix lcdif node compatible
739c98d9c271e48b06a7b1874a9e5d5aceb79d6f ARM: dts: imx6ul: fix qspi node compatible
ab16503883294d91a1b03b0be5d3f03146889a19 ARM: dts: BCM5301X: Add DT for Meraki MR26
d29226861b314b7d8dd0a8035ad3bc4435a17c29 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
dd0003d9c7b5afdb3629c31ff79b456972f0c3c3 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0976b92d7aff021d236cba1c66439fafef80d2b8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ab7f3a5036758010742e0520818374af72240c6d arm64: dts: qcom: timer should use only 32-bit size
f799ec051df6ac3113f733b277387543b4db6d9a spi: synquacer: Add missing clk_disable_unprepare()
6c7d62c8965387be8237bc1def7a25f203bbf59e ARM: OMAP2+: display: Fix refcount leak bug
326c18bce3b51ee0817364d17a09f55fc000e758 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4cf146c09340d696d6f6512d41a8fba581b87115 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
16f3cfa616634febae6c4ebc354f306f4c890ace ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
572a10c2510c31d4004b6db5500881bfad05e30c ACPI: PM: save NVS memory for Lenovo G40-45
ff67a4fa39a30bb84704d9fbb112f22bcb4d8ffd ACPI: LPSS: Fix missing check in register_device_clock()
d9ee92260a20e20bfd3c1ec4060534f7db7993b3 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b2e296105ec6bb8a766e6fd42df9c5bdfbc2f347 arm64: dts: qcom: add missing AOSS QMP compatible fallback
bfa36011197bd701faed616be16a368e1a460ed9 arm64: dts: qcom: ipq8074: fix NAND node name
51e5a17e62b358f48cb3c0db3bb021bb774de90b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e4f2217c5bc18187c227a82a5613a2457819f7cd ARM: shmobile: rcar-gen2: Increase refcount for new reference
166f4b7f03476a492ccafeb976cfee905dd0c1db firmware: tegra: Fix error check return value of debugfs_create_file()
6ea66ee6180c302e185bf7e54bcdffc09332895b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8890835179429c2735b8cbfe6ad9ff47ad4f486f ACPI: video: Use native backlight on Dell Inspiron N4010
b51cf02f13ec1a90d9076c0d643dc46753921b64 hwmon: (sht15) Fix wrong assumptions in device remove callback
1c11a0796f8041779b75c80540dc179fc53910cb PM: hibernate: defer device probing when resuming from hibernation
dcec4f76216460e50f198eb8393f8609a14f1907 selinux: fix memleak in security_read_state_kernel()
b980c065c1735e2b2494b2b4f5d771ba8d708a92 selinux: Add boundary check in put_entry()
e19236eddfe6f69deeca7d292623a9b07b48139e skbuff: don't mix ubuf_info from different sources
277d16381bb2e58c7a9a207eb91814f4bda4fd2f kasan: test: Silence GCC 12 warnings
f1e4f1552dfaa4f488518f82781c939cd8e07440 pinctrl: Don't allow PINCTRL_AMD to be a module
7f4fb16365441b9bbead80e02e6ae1b67fb5c2c2 drm/amdgpu: Remove one duplicated ef removal
dbcdc537b174ecbeaab255295e73ffef68ea684f powerpc/64s: Disable stack variable initialisation for prom_init
d8451454b6d38b1406f582044a67b504e88f46b9 spi: spi-rspi: Fix PIO fallback on RZ platforms
fd1dc7a53f6fdd7ec9c4c3349b005fe495778b8f netfilter: nf_tables: add rescheduling points during loop detection walks
cfbbcfbcae89124fe4252e839656d1354d21ad19 netfilter: nft_queue: only allow supported familes and hooks
43d1dd048a302ed4eec9cd416824a6309f9b0f8d ARM: findbit: fix overflowing offset
95621399de0e8bfebe2d3c9511f5a0fe28dd3aef meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d45d5d195491bd2d076e08c12f2df69dad92bacd arm64: dts: renesas: beacon: Fix regulator node names
ed8681e8a7fb5bb0e7cd1c9fef1f882b444c5a7b spi: spi-altera-dfl: Fix an error handling path
d883a14020aa87049ba5df59f96ac81ed2abaaa0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9e3606f0b6736ef42f6d22d1c57a4b099bd05d40 ACPI: processor/idle: Annotate more functions to live in cpuidle section
336bc2abddcc7509741276dc2c4aa58ac8788c93 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a8b5825b92889c7cce4f7e66d64a0881c5d34768 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
20a5e3fcd083b213bf5bdce154d8a9984cede5eb soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4dd297001067ca8640b31abb671f86aba9ec82ef arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e8a98c33e204ff3f170b9958cd3d25e010475324 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
8244d9687bde514400580f4b5d5b994e2d439501 x86/pmem: Fix platform-device leak in error path
f8db257da8257574901c0c124fb012ebe123c61e ARM: dts: ast2500-evb: fix board compatible
aaacf683227c10973def9fe7efeb2911a8b2584b ARM: dts: ast2600-evb: fix board compatible
0865060a7a6254155cbc1b074741481df17e0010 ARM: dts: ast2600-evb-a1: fix board compatible
7dda8b683dcce831a7d836b59966815437d47ef9 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3f9b60d56ef3a9519558add465735d10e6752c71 arm64: dts: mt8192: Fix idle-states entry-method
3c5a333e5e36b1594df29fbb953668d298dd1f5f arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
08879a8bb59afbf6936e65a29722d24d2c0a5801 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0a44dd2acece19e2a8f5a16f83bfb21dc7d73204 locking/lockdep: Fix lockdep_init_map_*() confusion
eb9983dac52bd8f4c68e7f11f4c41a2a6f78d5af arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1ac8d5e6f4c5390af7f883178a5597049a5dad6f soc: fsl: guts: machine variable might be unset
7f6c65843794b68a9446df28f1c55d01e6ebc3aa spi: s3c64xx: constify fsd_spi_port_config
7e31f61beac17cef0d6f67813b267cdd21f8791c block: fix infinite loop for invalid zone append
a080946c1a8033b80041e9242057abab18ade322 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9a8b9eb0cf4006d44042feb467a290da7f5eafd7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4425018a2e6db163a4127a4e02f891893358df02 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
54434c6a3828e04789f1c99d43b70e87f87eb818 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
26fc7badf63f4552ad05d12a7a86ffa14d4e1b25 arm64: dts: qcom: sdm630: disable GPU by default
3037283020e77e339d4854cc275418dda59bf4e1 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ee640f4725f3ab4a0757aecd54689ab64519a226 arm64: dts: qcom: sdm630: fix gpu's interconnect path
49a766301c23279cfd652af193b69b0e038e2c76 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
52d0db20de6d2214dba1a9941c38ba39c0ce6b84 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a0e321236a7740ce091edf96e4e5d323abf05654 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
7317cc811385da47400b5fbd00533ef807b9e83e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d42c5656b913f16dab31ff851116d751317dcab4 regulator: qcom_smd: Fix pm8916_pldo range
eb1d0dc4560370cc02e5c45beb1944560e4fdd2c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
adde78619cc81dad6df96d2975491819ce7703a5 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
af61ec7da984d69fb8c2034791c80c946e939e7c ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
2b5c26e431b77288783fa7449ebba60a901ffbe1 ARM: dts: qcom: do not use underscore in node name
a34be585379b8e53734ae4a3a041f3ef1abbbb06 ARM: dts: qcom-msm8974*: Fix UART naming
2a27a3ede61a56936a967e788e3a66f93d02e103 ARM: dts: qcom-msm8974*: Fix I2C labels
9c5df775c9ea6251a9615980df400079a5c40866 ARM: dts: qcom-msm8974: Fix up mdss nodes
e7ea703c94eea09086f1d98d43ce6f4fd2793f2e ARM: dts: qcom-msm8974: Fix up SDHCI nodes
052e9bb97ba40daaeb28cbebab5eadfe3649f610 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
f5bbc0788ea2f00eb2b747ab07ad7d34622c75f3 ARM: dts: qcom-apq8074-dragonboard: Use &labels
eeb80b8aaba3d7b377b9b11cbb276fdbeddc955c ARM: dts: qcom-msm8974-fp2: Use &labels
8bdcdfcadfbecb36acb0ca5d6b06d1528cec108d ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
146a06fc734039a484247839b1eba3519ae40758 ARM: dts: qcom-msm8974-klte: Use &labels
317b7de09517a786550e2a9de299504678d0b8d8 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
f726c0ccacbfbb88f9f39d1f9c63798284d74d1c ARM: dts: qcom-msm8974-castor: Use &labels
d146670c7f5b30b7de86da2a8c3ae187d9cd060f ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
380b6d17deace511ff8dbb9e55c880b66f6e882a ARM: dts: qcom-msm8974: Sort and clean up nodes
2d328c9d8ff71502d2ac0fc6b061e776891ca2ea ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
059d270b2ae303946b4144759a88026472791804 kbuild: Fix include path in scripts/Makefile.modpost
ab11ec8f0f845ec0ebadf089dd67e8cab798bb6f iio: core: fix a few code style issues
d1197f19c313ee6b3f9b7ac8f10357ef7cd0f494 ia64: fix typos in comments
5bf531571ce4e4d86d532e4d8423af73643f336e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
905e2738ab703b75a4576a871034653cc7c05676 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
21f27b79555ab729428d5c864878434c7c23a247 ARM: dts: qcom: msm8974: add required ranges to OCMEM
48681e047cc444d9d45801957c0c288fc98ddb5f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a2b2ec47550092682836d98dfa1a4f733ecd308e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1761cfdece9e577ac47d87b91b94a01853ee6c3c lib: overflow: Do not define 64-bit tests on 32-bit
549d5f96c6921924c3715dcf6279320a9fbdbc2d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
5acf56c7c2ebafa8710b169212dc01d2d0ed7665 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c29177d4653d4d8069d28252707b92f8a009432c perf/core: Add perf_clear_branch_entry_bitfields() helper
1f5377f0ffe4a4a761e78f6e29fc8f30f6262f0b arm64: dts: exynosautov9: correct spi11 pin names
3187bb1c4a3cd7e3af804aaabbd3768a1d1c5db0 ACPI: VIOT: Fix ACS setup
7c45f16d3e3e50a0f1353505972f67eec0b08b1e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
838f08f42ab7fc9a669bbfe8900f105baf648dfd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d91c09054454d52fea75f4513aa1dfd3e9d52230 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
46e7c8fc6813f9332810eaf9cbdf2b986b9aedbe arm64: dts: qcom: sc7280: drop PCIe PHY clock index
69a36f5ecee87fa7fb58b85a29f94e2666a75d25 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b4363e2d34dfe769338b18639f4a5d21f3b961e9 arm64: dts: mt7622: fix BPI-R64 WPS button
ea2012d3c60aa5e6028eb97ea18532a2104ed220 arm64: tegra: Mark BPMP channels as no-memory-wc
a897285a7322905141161834582a5426f9e567c2 arm64: tegra: Fix SDMMC1 CD on P2888
c74a1e83e8793ede22fb9f087b19c62b2fd087ef arm64: dts: qcom: sc7280: fix PCIe clock reference
ffd2a70231e84afc8d9a6435272f4ce2061bcdf9 erofs: wake up all waiters after z_erofs_lzma_head ready
7782e2f1daa82b1175e9b32c39d2a346872109d3 erofs: avoid consecutive detection for Highmem memory
92258b8ca6506e23f14e374673d1295493e86fda spi: Return deferred probe error when controller isn't yet available
393a12621a4230c813806843dfa850ca91287de2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1ef1b2a125c49d02f0d1af1333bff562a63bd19e spi: dw: Fix IP-core versions macro
6b97e5d3a80e2da541dc65263466fee2dfdc9fc7 spi: Fix simplification of devm_spi_register_controller
5da481bcaa73face657b64d57da34252cd670ff2 spi: tegra20-slink: fix UAF in tegra_slink_remove()
d670bdaa80ae74c5e065932cd9e09d3c4646ca9e hwmon: (sch56xx-common) Add DMI override table
e0b8ac409962bc105fb297cbc63e086163fb6f7b hwmon: (drivetemp) Add module alias
8bdd657203d09628590f0244e009eb0b417e6379 blktrace: Trace remapped requests correctly
c6137e1aaf7a9bdd6a5448b497f838cc88f3c4ba PM: domains: Ensure genpd_debugfs_dir exists before remove
1650608d3de3d1f70dead93ffb0f22f4aad216e3 dm writecache: return void from functions
4542841bc866cc5252b0e0521df9beaf731e4bdd dm writecache: count number of blocks read, not number of read bios
3431781caa88e64d6e71871fd4682fd9cac78a2f dm writecache: count number of blocks written, not number of write bios
56ca8a6564d786ae6220b2c64b83854584eb2d01 dm writecache: count number of blocks discarded, not number of discard bios
a6949c4fa008e7cb48bf153e8b90cf01bc0bb8e9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7a729b5582f47c63d0a3a0a9c314f5c6d7f0606b soc: qcom: Make QCOM_RPMPD depend on PM
4e6739ca27e490bf250ccb56fc7a6abebf74cdb2 soc: qcom: socinfo: Fix the id of SA8540P SoC
f6ceaac33df67b3da484600511d1080024d56d71 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
0f7ca7623998dd9746bdf108a339cdb9b5d617c9 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c57ad819f1ccf4b1cba8ef880f348332776381e7 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
a75991e414cac803224f57bc43b1a58033ea37ac ARM: dts: qcom: msm8974: Disable remoteprocs by default
988658f9e27d746e73f7800d9e85f159973600ac irqdomain: Report irq number for NOMAP domains
9014ed563f04965d4ccc6a0a4a975874e58a7f1d perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f938232e6921e638ece69a46bb42ee5e93a18dbb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7671e509123ce69115af1120bff0d835d08f7995 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
801bb05656911f5f5abab53b7735853d3fe9b2d7 x86/extable: Fix ex_handler_msr() print condition
68073e0543c9f8720614b1663cabc7e95249901a io_uring: move to separate directory
811af5ffb521bf09002907b4fa6cdc35a859fdeb scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2b1c251e7db1e122e3979a1fad68f1e1e8f7e3bd arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
032192695a744c351a45e12262f7049fb7a2c68d io_uring: Don't require reinitable percpu_ref
a8de7be49b2fb4a94f877c47328edc21e1f158b2 selftests/seccomp: Fix compile warning when CC=clang
14f2d8ade655bc5575b352dc33b64acb2fda4c33 thermal/tools/tmon: Include pthread and time headers in tmon.h
57bd3a970b1353a1c1864b1e5846cd29eaaf53b1 dm: return early from dm_pr_call() if DM device is suspended
7733d2bdd6d84aded81fa21d3f4f012d5a467247 pwm: sifive: Simplify offset calculation for PWMCMP registers
d1d9d099478238e80017acbdf67cd8f73947875d pwm: sifive: Ensure the clk is enabled exactly once per running PWM
4ead7890c1580ffd66ef6a60dc99428552aa9475 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
05bab42577f2517ce044feb5976dd53644db89eb pwm: lpc18xx: Fix period handling
a70d469d1e41ebcab31bf34ad55d5f422bc73fb1 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
0c6f350eff88df73e46e9f7b9c143b3454681663 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
11978e0f5b26eccaa334077f586cda6e593e9718 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a82b15293088731438380a357213b748f8f03099 drm/bridge: tc358767: Make sure Refclk clock are enabled
dc3b05c86c8469d91aa7082331ff9b531f859652 ath10k: do not enforce interrupt trigger type
d3147eace0d1ad475e25860f485f113f4d9b811b drm/bridge: lt9611: Use both bits for HDMI sensing
09fec1589611a613ab57bc97783cb02a127f913b drm/st7735r: Fix module autoloading for Okaya RH128128T
1f3f6eab1e93bb2e507c0fcaf2e82f718641a60a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a24b1e966aaec99223bae63aece5c0e7c5270ba7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a7ba0774ca455727ff53a783c5bd5d171f84581a wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
4d53eae604c01671ba75c5efddcece2141b7631b ath11k: fix netdev open race
93330a1c2d2146692e107a55e45e5ad16ee0dfa0 ath11k: fix IRQ affinity warning on shutdown
5317daf5b16fed3a0446a47ee332abf81e89626e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a98528821a99f415d171a572aac14974ba55dcdb selftests/bpf: Fix test_run logic in fexit_stress.c
070f705fbd79e8344ecd5b8cfa4fc698ec10b651 selftests/bpf: Fix tc_redirect_dtime
fdfcdc4b83b4e6251d41a1dfca85b24b9e32843c ath11k: fix missing skb drop on htc_tx_completion error
8265f04a839519a5d49f7e924d33a15378829cf2 ath11k: Fix incorrect debug_mask mappings
dea4e49ce8dc78b831739da77f600d2e1b2ac351 ath11k: Avoid REO CMD failed prints during firmware recovery
e0ecca5c249556a86a2a2f2c2571d52766d43801 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ac3a1dfb328a3fd37833c137c8694310cd3605c5 drm/mediatek: Modify dsi funcs to atomic operations
adcb657c8c1ed81c2c030c3dc2af9c16a7075c70 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
682b9600e7400e9fce959d6cd40b20b71f07ebdd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5fadf3b0f840409622d51e16d6a4e310d82e8fa4 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
4fa24bd4866fcf88da708163b389db185cdb9bf4 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7d27c308a712f1e5e1571b7f82b4e651a600dc3d drm/bridge: lt9611uxc: Cancel only driver's work
cfa1c310495b27d71862f6bae49720d544348bff i2c: npcm: Remove own slave addresses 2:10
7343cd8601b32a2b9f8b2bf532f6e6bb70bb739b i2c: npcm: Correct slave role behavior
caaf8f3854f8079e87a4bb1a89703f5a7fb69a41 i2c: mxs: Silence a clang warning
18078e81b3bbaa2f924716f4e40527a08dbd01b9 virtio-gpu: fix a missing check to avoid NULL dereference
160697993e499118b3c6753e049e8a7911d57e94 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
01fafbd95ea6f161cc231828baccc0a3bd685492 drm: adv7511: override i2c address of cec before accessing it
ab3bcee420b7ddf465b24b41729bb58af86ed8b5 crypto: sun8i-ss - do not allocate memory when handling hash requests
3dc703f4a0307d0f6755e0dcdf10619f89287569 crypto: sun8i-ss - fix error codes in allocate_flows()
f75c05b5acae90d146d7b3b74164b226ce363129 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
826434df097c1a6ba41c09463247ac146243428f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
dcbbd88c8145036ffa4cb359bd9f797d0ccf776c drm/vkms: check plane_composer->map[0] before using it
25aa0f898304d9be6cdb53f9f47643e65f9c27d1 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
b7cfee825256c004e92123336af51b35a6beb3bc drm/bridge: it6505: Add missing CRYPTO_HASH dependency
045af3b325d37a2926f498197d4c3516d91eac1d i2c: Fix a potential use after free
147b67b5a92fe83b063b1cbe4912bba13f92bfee tcp: fix possible freeze in tx path under memory pressure
2a634ab76e1cd2b30cdbfca5cdece34dde8ff054 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7ad565aee5f8a4bef9e942ea4f540ca2a6422c25 net: ag71xx: fix discards 'const' qualifier warning
615a5b88511a2c780e298fbafbbbf15a7acc0d91 raw: use more conventional iterators
2f0079f4f4c0140ed9cfccd7715276e3b7d3281c raw: convert raw sockets to RCU
f49804dee7d43fe7d0f9a9be8b98bd80b4d7da85 raw: Fix mixed declarations error in raw_icmp_error().
593b6144c60d8363308a4146c65650a77af43f2c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a2f31208dbd5c6bb8ec0f0966b961774796e7c25 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9503cbf5f71d28308227e0639f80315ab654ebec media: tw686x: Register the irq at the end of probe
c11c829773b12588681a19cd2dd72b2cd6b4f3a6 media: amphion: return error if format is unsupported by vpu
a15897379247dc92720d094420c0a5334a5ff919 media: Hantro: Correct G2 init qp field
684a9c4257bf3a81a2c7eb391176dc551dea3445 media: imx-jpeg: Correct some definition according specification
aa777331ba52cb5288e0a6e22f0e75c5976aa30f media: imx-jpeg: Leave a blank space before the configuration data
a218f373c6af6156c4f6177eb3c4cb8d6e17191c media: imx-jpeg: Refactor function mxc_jpeg_parse
5dbdec4dc80eff737e27a7e71f57ca5b8f8f57bb media: imx-jpeg: Identify and handle precision correctly
b62c0eff02abb66a2a08fb7d2f5d58d5757333b2 media: imx-jpeg: Handle source change in a function
bb16a4baa080945daafd2131ed3f901ffc08ccb8 media: imx-jpeg: Support dynamic resolution change
4c87630a8c5af0a6b964129f91253da548c4e8fd media: imx-jpeg: Align upwards buffer size
0bd2a393ec1bcd687007ce84b4c449f06e8a9bd6 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
24ca3d183c94860cd2c97844b5fbb176cd802a7c media: rcar-vin: Fix channel routing for Ebisu
35a1a35e68f151562ad9a4fc69356112fc5772f7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
253efc56c71722cd8485065f7d11810f111028a4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2c046fc0bf4d0e50f7e171f4ea67b9d948362741 wifi: rtw89: 8852a: rfk: fix div 0 exception
89b0e8dd31aca5877d09b6deca4863eaaa7f6f58 drm/radeon: fix incorrrect SPDX-License-Identifiers
b6741b4b3697e69c495fbc5d45e0406d2183a9b8 rcutorture: Make kvm.sh allow more memory for --kasan runs
78d91ee3f8209f1fd18c4345c10b9b995f41b628 torture: Adjust to again produce debugging information
df062d8d6c9b03f97edf511f08571905d82468f7 rcutorture: Fix ksoftirqd boosting timing and iteration
c934e84c0e7f9126b41903f15eae01083c6e941a test_bpf: fix incorrect netdev features
15e610983122460799efb2da1e08bb95c57c3da8 selftests/bpf: Fix rare segfault in sock_fields prog test
099f54786d38ae07d31375c81fafe93cafde5f28 crypto: ccp - During shutdown, check SEV data pointer before using
84e66fc37a95c13d07e821766d6c7087f44be9e8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6d4e3374c449c5813331731cf4da7e694e496a6e media: imx-jpeg: Disable slot interrupt when frame done
848a091645dd7cd8c3d600799123ca9609fa88a2 media: amphion: output firmware error message
a8d8ce0d68974fe1b1ac7353c5311cd7dea1f39b drm/mcde: Fix refcount leak in mcde_dsi_bind
07de393b149b422d56c451c28e83ea3a3c763f14 media: hdpvr: fix error value returns in hdpvr_read
8dadf2fd5a6dc514605457e8bfb06aadaad57c11 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
83ef650fbaf7876e5dca7c3c9f8d131eb7ebd04c media: sta2x11: remove VIRT_TO_BUS dependency
7b08c3c89952f525cf511828c4f7defde2160d2f media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
35b1a86ccfdfee6a5b89a59eb5b14a071c116f71 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
ab77cc65d669662031633ea8d877fc0d1619feb9 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
34b1fa987625a4e3b3770fae5e10525f932fde80 media: tw686x: Fix memory leak in tw686x_video_init
550387a6cfbf43b3e25f1405b476260fd0ac174d media: mediatek: vcodec: Fix non subdev architecture open power fail
1eab5f0331e65878d0a10a9e12d117dbe4c9f2d0 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
7df36d7ce70de7035292233d1e7c161b60b58801 drm/vc4: plane: Remove subpixel positioning check
fa6d1219eccbe5d445b7077ee5a9e4cfc242144c drm/vc4: plane: Fix margin calculations for the right/bottom edges
9a66f0191282757afc811b02abe77622a730f9d7 drm/vc4: dsi: Release workaround buffer and DMA
c9dce8b277f782ea1558ec142f7f024fac94ca1f drm/vc4: dsi: Correct DSI divider calculations
94fa0a353fb1f91d6fcc5c3bb9aa894793be80ca drm/vc4: dsi: Correct pixel order for DSI0
9f96fc787bda4ffb106c9b5b31dee0642df3ff64 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
4553c2f3eb1022604263bc0ab2629e7c6408acb5 drm/vc4: dsi: Fix dsi0 interrupt support
fcb5268d96128854762c0011fbad137e3dc50fa6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
09d05ef96fb43667604978a405fa4d0c6b5245f0 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
42cf629a01bab3d4af48d2f44056047a07dcd505 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
bcf9575cf74949ff2a7c4655b0bc5928f6d4bf4c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
86b534e5c6d3268b11ed72c329729283f50d20e0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7adb9da3fea0d4bcb3a7a029c10bcfc5db744e10 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
41c38c10225b872522cd1a4b057268c3f8ea285a drm/vc4: hdmi: Move HDMI reset to pm_resume
0fe60235ee977f4b6f48518bd88238979e4523c3 drm/vc4: hdmi: Fix timings for interlaced modes
b2bde3ad9380da557097a28cb9529a0b51790e01 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
013f4491c4c25d4a834fd3bd1d465b8268476bfb drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
91a861f22f72db8f88c1e26843cdf62d6f826503 mm: Account dirty folios properly during splits
34be255e4bba8cd9fc168d1d5ba981efd1c5e592 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
34cc34c0ee6d800fdde313685fd8dbc2367fc251 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a7cf3adfbc1724e4781c0b11c9c81b20cfedc1d6 net: mscc: ocelot: delete ocelot_port :: xmit_template
c2cd8c4b7677d003e1d8e657db0ba83a23e5c41f net: mscc: ocelot: minimize holes in struct ocelot_port
98485bd75dbfb7841bc9e6b1eee46c60825f92c7 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
4b1c0e398bc6dd6a0311c4e22e2c0d6f8c00c1a4 net: dsa: felix: keep reference on entire tc-taprio config
c9ffdd5dbfda111a140b0e272b20971d44f8a79f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
dbcde757ada3d45edb17e2707a26199c72b695e4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
14f2e7d149209b0342dd1dccb337ed314d280cae drm/rockchip: Fix an error handling path rockchip_dp_probe()
282da7c73cf83da21a2103907438dc4027589f65 drm/mediatek: dpi: Remove output format of YUV
51c4c2b83213889af1273687df637496fa48ecb4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1fb10d06256abc0bfaf5d7f1d3eec48241cf9406 drm/msm/hdmi: fill the pwr_regs bulk regulators
b9eb61fc752f0d45bebb08900b8f3b0e6bfdeced drm: bridge: sii8620: fix possible off-by-one
599ce36d871def4e58fd91151d9c90a9632d4d53 net: sched: provide shim definitions for taprio_offload_{get,free}
923662c1357dcb43d4dbab55dacf29ba22c26ff3 net: dsa: felix: build as module when tc-taprio is module
3dcecdddeac20c115aff653874420a4809e1794c hinic: Use the bitmap API when applicable
a72b614345399b9c1dbd29c08070a933ac059b77 net: hinic: fix bug that ethtool get wrong stats
79d0755062110e0cc4c3b75e2fc599e37e66c8b9 net: hinic: avoid kernel hung in hinic_get_stats64()
e9aa03ff6ef8bc1aca7fee1d8572f9f451a23eb0 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
27922a5dec6310d1946b67778230ee6093c5eb55 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
2d5f15ad296502e34140bb32d915e8cd274151cb libbpf, riscv: Use a0 for RC register
cfd3c25200109fc32faf9af629a7921787ce4cd7 drm/msm/mdp5: Fix global state lock backoff
b6c5d500debdca86528b906f800718a2ab58f809 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
0705a269e1b0fc76cd9f733f4f6023f8c2425cf5 crypto: hisilicon/sec - don't sleep when in softirq
37a368465662acf22a64369771edb9e488482201 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
24946590b19d751e494771f345648efa6316b6e1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ce84cc9b1f87b7f63deeec04bf0c9f33991715fe media: amphion: release core lock before reset vpu core
f4a469edc7841f9fc2f1124527e5e9d62999dbd8 drm/msm/dpu: Fix for non-visible planes
9b55c2f714e60db1813502cb0fecf59fadc69246 media: mediatek: vcodec: Initialize decoder parameters for each instance
939f56f31e6d4586ae0b49a3d37a811f6cdb0b30 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
316147cdbe5b242103049d70ae54f6d7d127d86d media: hantro: Add support for Hantro G1 on RK356x
96e03b2d51acbee814730c98b4d2ee97da4e02d1 media: staging: media: hantro: Fix typos
1eed7e32711175eeb0b5717a69c2f2043c1b2c38 media: hantro: HEVC: Fix output frame chroma offset
c23c028f2bccc7bfeb61ab3e8bc0113764b8dfe8 media: hantro: HEVC: Fix reference frames management
012003819e73eb692ca1690480a84572bda01fce media: hantro: Be more accurate on pixel formats step_width constraints
55a97e248e966242d93edfe539c79e8d2711c250 media: hantro: Fix RK3399 H.264 format advertising
0a56b73aefc73ae159cdedc45047ece834ea7f40 media: amphion: decoder copy timestamp from output to capture
393b4fcf3f2aea2077ca6a82680d3688abe11e32 media: amphion: sync buffer status with firmware during abort
52fb063de89fd2b50f4a13993bbc04464ccd1ae1 media: amphion: only insert the first sequence startcode for vc1l format
32c65538e92f52df34d5371b1bb6543ccee910b2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f3623f3f0bd972af9cfe4f3a6217478eda29f5b6 mt76: mt7921s: fix firmware download random fail
3d762e1a45afd9eee0eef4375b64dac7e2d3d37b mt76: mt7615: do not update pm stats in case of error
53dfb569c7063e720551d7314058b6ad73295b24 mt76: mt7921: do not update pm states in case of error
59a085ceba2f99dbae662bf9669e23f7ddb06db1 mt76: mt7921s: fix possible sdio deadlock in command fail
67d012d25f21446e950d3ac0f71f31a08806ec0a mt76: mt7921: fix aggregation subframes setting to HE max
ea596b5e6060333340ce2f6c3f55ec823b76fea1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
25884c671548da06d9c7d49e8ef3926b2082ec37 mt76: mt7615: fix throughput regression on DFS channels
fb1307c3c368d3b9332e2791cb4f60e4a29f8462 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
90475ba2daef78ec83ade32b18221169cedf0038 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0bfea1647261105bbbb294582a285e3720508f50 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a85dc037d245bc44853cf48ebbb643a607972933 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
00835ed76325519e583de99a301c9a18874e67ec bpftool: Add missing link types
77534171678fc9e1d35d62989821e6c8a905cc4a bpf, x86: Generate trampolines from bpf_tramp_links
8be290576e8c193227b00171f9e4c91df4b95708 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d7ba06c80c0b34b96772b9a2c8ddb189d0de2e26 bpf, x86: fix freeing of not-finalized bpf_prog_pack
a3b247b2fafde33e4d8d1a6707f7c51f544ed209 tcp: make retransmitted SKB fit into the send window
a372f5b26ec5852833ec904bc0b4c1a24a3111a8 libbpf: Fix the name of a reused map
fa03cd58e63b24e55b3f9f15293c9e1de1c21a08 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ccbf6d4c9c73ef85e04167c05d147c0127521e04 selftests: timers: valid-adjtimex: build fix for newer toolchains
8f546c87f831cbf5ce73c8ce482d73b8061d0c2d selftests: timers: clocksource-switch: fix passing errors from child
8a970fa41b49dc9f3348922ecfb6a6864d878b84 bpf: Fix subprog names in stack traces.
58e4e6ce3b93f321f143b1d44618d2e3a3af9953 fs: check FMODE_LSEEK to control internal pipe splicing
eec936e0aad1a6ea7f47b858ab3abe46b768d1f5 media: cedrus: h265: Fix flag name
dba193cbeacbc4490c8c4d4a09b036e5d8cf3992 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
ad1ac6e37563edc4ed86c80002e7c16438e5d0ae media: cedrus: h265: Fix logic for not low delay flag
7a9269f973e064852b622ba3c597e2d4e93f13d1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0dd805dee982f50db8a7d61a54bade58683931c6 wifi: p54: Fix an error handling path in p54spi_probe()
272300e63be7844fcc9e0fd58b2a5b8c2190cf6b wifi: p54: add missing parentheses in p54_flush()
329936c5df41850a9eb5fd6a313eb9232ff55b23 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
c65011fa3797957fcf34be888b5d58ac9857a2a9 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
0a323c3c5468b958c352d6b4a11a4fc1dad5b125 drm/amdgpu: cleanup ctx implementation
15f52c7470febb4d77cbf67a2a11c22b9ebf4912 drm/amdgpu: restore original stable pstate on ctx fini
06796ebfffa29d595cb9f526c53dabec8d1fa534 bpf: Make btf_find_field more generic
78d5b750303f42272705fa8e58358154d8e343dc bpf: Move check_ptr_off_reg before check_map_access
91ef9302a555aa350ec1ed656e4bf6df60691efe bpf: Allow storing unreferenced kptr in map
a0a21af7ceb0fec90c48d19c142a7818dad9bf6b bpf: Tag argument to be released in bpf_func_proto
199de0454de20813577980afeb97ae2da826b7dd bpf: Allow storing referenced kptr in map
24c9da1b26aaa39d5492eaa0aa9a7de416871b66 bpf: Adapt copy_map_value for multiple offset case
851b6a6a502d2f90e46136dd6d0ca8e62d47ec2e bpf: Populate pairs of btf_id and destructor kfunc in btf
d5568b60c946b518a4593988396801769f1eadf7 bpf: Wire up freeing of referenced kptr
35687da02af0357dc731bda76dfc1f2c38b8befa bpf: fix potential 32-bit overflow when accessing ARRAY map element
3f9e2aeefdee0b563d76b7d68c47696ef336c632 selftests/bpf: fix a test for snprintf() overflow
90ac6156772d5f81298eb43a594e61f5feb378b4 libbpf: fix an snprintf() overflow check
16932008f4921acb56b7bbd06477590d0a85fa42 can: pch_can: do not report txerr and rxerr during bus-off
725a2fa55c20a4634ed6c30df9e7370f84dd06f4 can: rcar_can: do not report txerr and rxerr during bus-off
bf18aba65aaa2cf4a969c8aa406a690f2cc2d39c can: sja1000: do not report txerr and rxerr during bus-off
1483b169591ac9a46279f6d477da53fa442489b0 can: hi311x: do not report txerr and rxerr during bus-off
02e31ac055e672433b7b8218003fd9f31e99626f can: sun4i_can: do not report txerr and rxerr during bus-off
54bc3dc92dccf00fcdd52aeb6c74bc5d635353fc can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3612810bece4b06bc304a4317cdfcdc4e27d64b8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cd8179a612bd06a1e5fe0f342e53cf8fbf44cacf can: usb_8dev: do not report txerr and rxerr during bus-off
7bd70f35ece26c0515d2e00fddbeaeba85258ed4 can: error: specify the values of data[5..7] of CAN error frames
ce2648b040acddb3043ec2615457c01262dd555b can: pch_can: pch_can_error(): initialize errc before using it
93230b4e8394e20b6ecb1362b1f93c68de83cbe0 Bluetooth: hci_intel: Add check for platform_driver_register
681d2502a06c96e5d381155fcebb9ed0a39af462 Bluetooth: When HCI work queue is drained, only queue chained work
596474222fd7ed9fac428ad2cb1a64baf64daa8e Bluetooth: mgmt: Fix refresh cached connection info
477446302a5ed9b9bd3ee06a66952c8979e72901 Bluetooth: hci_sync: Fix resuming scan after suspend resume
8e6abbe335312c7341c2e5777e38691fd62e6c11 Bluetooth: hci_sync: Fix not updating privacy_mode
423f50c966dd96aa870da86a50cd922839d4dc02 Bluetooth: Add default wakeup callback for HCI UART driver
c4e27afdbadf750d84c5003d6d0bfeb92cf903ba i2c: cadence: Support PEC for SMBus block read
eacfdaaed5163bcfa5d5308a9a4a0ca4f8005b61 i2c: qcom-geni: Use the correct return value
ea3fa9ebd83fc6712d376f3ec7d92639ed775155 bpf: Fix bpf_xdp_pointer return pointer
4301b58511388dd47483bc9a7abebbde1e3ada13 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9a238c913594d8c750418bf28eeab03d5d75a617 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8195f5e174dc87aff4875709ebef973e721e9163 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dc9f3367e3cf3aa74c5aaa5c714af7f541f5e2be wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d1e174e42abca803ac9d66c8c114198c1a8d1fb media: cedrus: hevc: Add check for invalid timestamp
d11541fe8d150aac7d496adf75296e278d347cf9 hantro: Remove incorrect HEVC SPS validation
6d5d6c5d670662f37e2d87b865b1da0828e7e76e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
bfa1410f36b52329f3bab368d696c67196f44de7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
31df6bd91f6568f86003c2d9ea6f2ab9934bdfde net/mlx5e: TC, Fix post_act to not match on in_port metadata
0bda93445e780f7783c5c7911701e43085fc7a6c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bcebbd6c16eaf19954168bed12316b6225273391 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
227370c83d13827c7ddf5ae4a4555589ea8b453a net/mlx5e: Fix calculations related to max MPWQE size
3351fb401091e3e583d907039ae997a187261a81 net/mlx5e: Modify slow path rules to go to slow fdb
7c7f942f76527ff6f87e8e7defb9a223085f9b30 net/mlx5: Adjust log_max_qp to be 18 at most
2dff780217d8a5004e9e9081d602da187fdaf595 net/mlx5: DR, Fix SMFS steering info dump format
3e382c1a45ca1b2351e39120ca63019be8d470e9 net/mlx5: Fix driver use of uninitialized timeout
4e0acafb8e0c29df880896eee67e7a1b7f3f0624 ax25: fix incorrect dev_tracker usage
2146e8902e295314133cd760b4450485ac2a76e1 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
83660a2bee49f9354b1caa22062a7ff7d07c3cc4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9a223f0088fbf1bae1d0b42f85734d97cb88d8f9 crypto: hisilicon/sec - fix auth key size error
20d88db9c6d9e0077c91c4f05345f25976499fd6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2efd04bfb6880c4c0e1c72c3a4ded0b6b2e4704c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e8478162979b34db31d0264c4a00383bb15156b2 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1d7d63dcc916dc3e099277c0087755656af6f68c netdevsim: fib: Fix reference count leak on route deletion failure
62567928c78fce76b9c4b2de5f6cc199163db321 wifi: rtw88: check the return value of alloc_workqueue()
8bb937ff04b1e50bdade46474a5262083299624e iavf: Fix max_rate limiting
3f06dad827f5dc5ffe80be7627d9660ecdd6e1aa iavf: Fix 'tc qdisc show' listing too many queues
dade66ae9a0d8b8412aa1dd154b01901f612d8c0 netdevsim: Avoid allocation warnings triggered from user space
ce1a6561f38fc81020137e138d3cac98583b4ad9 net: rose: fix netdev reference changes
4a7bfd3211c71220d41cbd7c4dcfe1742a97cb8b net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a52af93bd87f51582e4a038e2d790c0612419ecd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
afee8b7b3b3b28d282f0973f250613d5aeb69d26 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
891f32b551451ec3a9c151c4cee25a4eca7b08f7 net: usb: make USB_RTL8153_ECM non user configurable
1eee7fb3e16eb7a4867006c87ef76bc580482cef net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
94929b9cc18ee1e131dd94c94b952b367576772d wireguard: ratelimiter: use hrtimer in selftest
32113d8575c1db839d57e0ab6c65bce18cc70246 wireguard: allowedips: don't corrupt stack when detecting overflow
19f21e941d825e7b7cee73e1d45039023460cf5e HID: amd_sfh: Don't show client init failed as error when discovery fails
78fbcbcec1454a0f49d3b22e004078adc7afe0aa clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5911f5a2a35fbde8f6c3424e1c3fd995d71a8a3e mtd: maps: Fix refcount leak in of_flash_probe_versatile
d4b45b6ee6d37e4f9d913f73684ead962c7beadb mtd: maps: Fix refcount leak in ap_flash_init
1c895a45275a8ad3075981f1978affb4127c5db7 mtd: rawnand: meson: Fix a potential double free issue
d76d4a24d092ce3d27c923607ac0b858f2a941e8 clk: renesas: rzg2l: Fix reset status function
c80ec7c4a718a511a0a86c9ac388999f994c5063 of: check previous kernel's ima-kexec-buffer against memory bounds
e299a6ccd096e124e537217bfeea79bda52c7d37 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
684660f19ea8871160ac6521dfbef6e06a86cd53 scsi: qla2xxx: edif: bsg refactor
65846086ec684dafdc1e3c60613a9c6f6d9a63e5 scsi: qla2xxx: edif: Wait for app to ack on sess down
5127c90ac4f7861f500d233220ae80c12729afc0 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
f990d6e8f249f3e4f5ce48f4b82f5e6aa5d79cf8 scsi: qla2xxx: edif: Fix potential stuck session in sa update
6dafbdd3ba0ac8cee03fcd256c6a3b41cd4f5bfb scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c84edc41c393ea1f81854a973944b9adee24a6ea scsi: qla2xxx: edif: Add retry for ELS passthrough
78349a3711bbf660a39a546ce00128c3e51c87bd scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
fefb4721d478cede42f31043536bb826946df831 scsi: qla2xxx: edif: Fix n2n login retry for secure device
281874aae9dd3237dbe138fcf99c1798b7500126 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
58f8541006a8de2ab4c31825803fcd8929c62fa6 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
270475f5bbf99e0ae7da69900fd149ed843f5003 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4f879eee98dad08de295562c250a0b312e95b3b5 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
438d709fc29b781e63e6b9965f565d1f64bf4a93 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
6ee4ff067bd30909a429d188c623a786fa8e628f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c4e125a44e55470a6432c05ea2ef31d38d2a0d05 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0a3cc33e3b61468d51db91d5a22f45e9746f388b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7e267028685f840fab9f661431ea74c1854f995e mtd: partitions: Fix refcount leak in parse_redboot_of
6622e7005f38ebeaa84abd6daa5db61a809289c6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
fec4f7beb59c8d730d3ea2bb6772f3aece3b7bcd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9c9710cebf04df503949e65384cc5d4f967e724a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
b777e1be53e68e47c32b5e025cd0c8eee7b7c9a2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ef636cce5ef1502b986570078dfda57f1c66978a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6966a195234cf1b115d9b5c7b5907914c0cb90b1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ec5a5a39086399c615a6b54b9b89b933f0731c5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
13c441e3ffdf7b74ed43a9dc3bd62478f3459827 usb: xhci: tegra: Fix error check
3f77036aebf4cdbfbfa0f31835288d01528c2b66 netfilter: xtables: Bring SPDX identifier back
18de769e831da9861867d70b47ec7508fb0d16b6 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
43cdee1c1b36197d07f017b8d9421d1dd6d69a51 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
ebe394f8620ca29d88b88ae830bc3f65f7c7ce31 scsi: qla2xxx: edif: Fix no login after app start
688a1ea1b4c94eae2f9be3be8f0dcb5a5b2129ff scsi: qla2xxx: edif: Tear down session if keys have been removed
eb724311516e9c0639fc9d37bae11c7c873cbd35 scsi: qla2xxx: edif: Fix session thrash
18ff422ad1910c3efe8acef0d60f8d46e1fc3c59 scsi: qla2xxx: edif: Fix no logout on delete for N2N
8e23d38d8ae5401072ffd936e9e28c94dbf91f4a scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
778b60b6e706233861cbf8cf537c60b0f58cbc1d iio: accel: bma400: Fix the scale min and max macro values
d2f5aa0127c7fb20fadbad7c1ef77340340103cf platform/chrome: cros_ec: Always expose last resume result
12f214ef0fe9b816b8f3ba61ed0f27d165b8d909 iio: sx9324: Fix register field spelling
5782530a97c92dd873fc103da03b3e7fc207b171 iio: accel: bma400: Reordering of header files
87b55bfc5458e20ad1e8968cc80ed2eb0a6f4319 iio: accel: bma400: conversion to device-managed function
a314d79f6a46ae0824d265c776f9eda6ffef6b3f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2b3f6aa1fbbd8a7eb613b403455c8786d909b958 iio: accel: adxl313: Fix alignment for DMA safety
74477a445a54e3ac6165bae38736c85a33044cd6 iio: accel: adxl355: Fix alignment for DMA safety
e3154cdc5269953387b7279b5ab0846c954c0334 iio: accel: adxl367: Fix alignment for DMA safety
bf7f76d12f66f3a7b2fbbefd21bc5dba0b3e2c68 iio: accel: bma220: Fix alignment for DMA safety
36e677dbef955057a2a79031e77832acc13ca713 iio: accel: sca3000: Fix alignment for DMA safety
8ff09964bada3cc78500d7ded77460e0493c769e iio: accel: sca3300: Fix alignment for DMA safety
cc66c495d942c05f9c4d62e2ec8febec4e6522c1 iio: adc: ad7266: Fix alignment for DMA safety
b2a32a70a16fdb820add077a9d8ce8bc8fe7e59f iio: adc: ad7280a: Fix alignment for DMA safety
dea6c6c33380d94f91af81b67c443c7f6993b80d iio: adc: ad7292: Fix alignment for DMA safety
9397fe99b35ee5f6d44f9c962f06b2b446d926e0 iio: adc: ad7298: Fix alignment for DMA safety
2a90721cafa59680ed4b2b765f0f62b81ef62a91 iio: adc: ad7476: Fix alignment for DMA safety
1b1da3edb97019ede939824d92e5512a40852ebb iio: adc: ad7606: Fix alignment for DMA safety
5dfab19668801af9e459adf5f08e7693fe3ff8ff iio: adc: ad7766: Fix alignment for DMA safety
c95027c5338997268552fd2cbd8f48c00f235002 iio: adc: ad7768-1: Fix alignment for DMA safety
54f3a30b6a3939356a8cb8b5e93343f4bc8f6662 iio: adc: ad7887: Fix alignment for DMA safety
45fb21f1e793d51b23b06c6e37c88ecd96cb587c iio: adc: ad7923: Fix alignment for DMA safety
e29f32541891c61e696de621253aeb19a24d335a iio: adc: ad7949: Fix alignment for DMA safety
65c036bafce077b5ecd8addf00df671914e96165 iio: adc: hi8435: Fix alignment for DMA safety
3855dbe1f41f7706ab1a82407fc5336862212c84 iio: adc: ltc2496: Fix alignment for DMA safety
066a2552a884a68cfb89612ad7ef3cb8dcba3dc1 iio: adc: ltc2497: Fix alignment for DMA safety
5479b2421fd17d38b641100030d1be0e504b9476 iio: adc: max1027: Fix alignment for DMA safety
bb97a3518e4dce3130f70dab187676bc43b8a08c iio: adc: max11100: Fix alignment for DMA safety
e8327714e11822799527ed2328a9b4292dcb16c2 iio: adc: max1118: Fix alignment for DMA safety
1c0b43388b3ee3569893df6db08f3328ff02ebfc iio: adc: max1241: Fix alignment for DMA safety
163e66780eda18575bc7c3e45b256f275513de37 iio: adc: mcp320x: Fix alignment for DMA safety
b7d823f900564ad0c6585c2966e84e1e1c52ad7a iio: adc: ti-adc0832: Fix alignment for DMA safety
86c352bd922ddcb6291f2b95cdd10a4b6d4e6a62 iio: adc: ti-adc084s021: Fix alignment for DMA safety
2e7ea6b81848b24e52d55e0b4ee2ea19df5fdbdc iio: adc: ti-adc108s102: Fix alignment for DMA safety
ad7e2886c8c30c993fe3ed4f9fd5bec72824d800 iio: adc: ti-adc12138: Fix alignment for DMA safety
3ba8cacfdb3c057ce8c57e3c3b512342c632ae9e iio: adc: ti-adc128s052: Fix alignment for DMA safety
9f8655a676d2d1ed24d5d1cdbbe4165214ecdf0f iio: adc: ti-adc161s626: Fix alignment for DMA safety
a7204aface756995dee247956a134d0afb612498 iio: adc: ti-ads124s08: Fix alignment for DMA safety
973cb79a61570e312ac38079b4815dfc337bc844 iio: adc: ti-ads131e08: Fix alignment for DMA safety
f6e5af90bd3ff9e49d5b3a4cc836b5be14fd736c iio: adc: ti-ads7950: Fix alignment for DMA safety
5bf02f283221c59a069cacf4d0ef3bc161510359 iio: adc: ti-ads8344: Fix alignment for DMA safety
286a8feb225cb63b50a95466558d83f2c45ed156 iio: adc: ti-ads8688: Fix alignment for DMA safety
e4f66f53494251c6b29f5b169f20b323917f2945 iio: adc: ti-tlc4541: Fix alignment for DMA safety
6fea8d188af0bfbf717b52c48921f5b23d225b16 iio: addac: ad74413r: Fix alignment for DMA safety
51e3b7155de8a8d8b37947ab602a8f87c621bc2d iio: amplifiers: ad8366: Fix alignment for DMA safety
dba91980291c666be96b6cd3a74433682204d6ba iio: common: ssp: Fix alignment for DMA safety
53dae78f1ae4852eb0dbfdc18aedd77bd69745e1 iio: dac: ad5064: Fix alignment for DMA safety
275cf942b73b52340b74f8a46d54be82c71b532b iio: dac: ad5360: Fix alignment for DMA safety
0b06afe6a887f1dcc0260e006c46e97996bd66f2 iio: dac: ad5421: Fix alignment for DMA safety
cdeb4cd9ad23bb3d27081fd50248e62eca635ac5 iio: dac: ad5449: Fix alignment for DMA safety
4c318ab6fd6e916a266533c977b4cc54091a5f72 iio: dac: ad5504: Fix alignment for DMA safety
874b5a506d4203c1bc0d092e342260e27476796f iio: dac: ad5592r: Fix alignment for DMA safety
a5752f09e496bec6579f38677f6543ba63cf47e7 iio: dac: ad5686: Fix alignment for DMA safety
4f2c907d968ca1ab245d7b941829f6c7c02a8a5e iio: dac: ad5755: Fix alignment for DMA safety
0ee76912e83b0920a47f8211d897801f9a96b81e iio: dac: ad5761: Fix alignment for DMA safety
f0ea6382c0d9b0484886e9043d4735af12810b55 iio: dac: ad5764: Fix alignment for DMA safety
de6bf5a3ad75875e7244feb7b694ad69c6d21c27 iio: dac: ad5766: Fix alignment for DMA safety
13e30f94b65354e733c7606671f2e6b032b7d0d2 iio: dac: ad5770r: Fix alignment for DMA safety
698ad3a97af68865a4f359896785e6c107f24ab4 iio: dac: ad5791: Fix alignment for DMA saftey
257d0adfb2483abe1dd8def19c005ff15a457914 iio: dac: ad7293: Fix alignment for DMA safety
9041f11d97b651cf93a98dd155dd3e4e1299166f iio: dac: ad7303: Fix alignment for DMA safety
cf3b34af2636568621690000a6e536eab3227d78 iio: dac: ad8801: Fix alignment for DMA safety
1cb18fc89ea4e1d3500421e0cebeb34d60cb71f1 iio: dac: ltc2688: Fix alignment for DMA safety
926b7514508929e541d3628e008874c8ff8cf7b5 iio: dac: mcp4922: Fix alignment for DMA safety
34ba8367898be6692a02d93f48c09d0c4622144a iio: dac: ti-dac082s085: Fix alignment for DMA safety
672211d7a22ff2de24d3b31c49698bb5f707d513 iio: dac: ti-dac5571: Fix alignment for DMA safety
49c82b5628d19e1a03bf53b58c2f5adc6380ee9f iio: dac: ti-dac7311: Fix alignment for DMA safety
8b32b28d86f120216b8b9876793cc2da3cbdabf9 iio: dac: ti-dac7612: Fix alignment for DMA safety
b09c3b4fd10a5f2158328d5919f652ab18d90ba9 iio: frequency: ad9523: Fix alignment for DMA safety
3ad37f1a90a3a9930ca8e2ce82096085057eeac2 iio: frequency: adf4350: Fix alignment for DMA safety
d43df0dc101d1c2dc454c43ae0df5c4799c4175c iio: frequency: adf4371: Fix alignment for DMA safety
007c1994eb3542be958e1ac114a46d7eaaad1dd4 iio: frequency: admv1013: Fix alignment for DMA safety
8c469635b3397e7367bb085d53dc8fe7f6da99c5 iio: frequency: admv1014: Fix alignment for DMA safety
0023b3e3ad6d8c7cd23ec403ace708fb0741b08d iio: frequency: admv4420: Fix alignment for DMA safety
62dee1f14fa6f54521cb6cf569885e8b9fb74501 iio: frequency: adrf6780: Fix alignment for DMA safety
167498e46bce4c9aa264c29bb348f1b4ba95e81c iio: gyro: adis16080: Fix alignment for DMA safety
f9da0fc49dcbe08fa870478a3ea7b14b96afa9f3 iio: gyro: adis16130: Fix alignment for DMA safety
35f9fc9550d604cc57726115e30951439677eb8e iio: gyro: adxrs450: Fix alignment for DMA safety
c632d1d62ea0ae73d17a6215806d4806f43ea6a6 iio: gyro: fxas210002c: Fix alignment for DMA safety
5edc2412942df7266c5bdc5b2f728839902b90bd iio: imu: fxos8700: Fix alignment for DMA safety
e4e4a19ff42002a0697d01300961b3609f064e1a iio: imu: inv_icm42600: Fix alignment for DMA safety
606f4e949884e0aeaddfba028253d0bbc906d02a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
9c2f4fc9b9ee99b7855eafdd1868a84adfb11cf2 iio: imu: mpu6050: Fix alignment for DMA safety
77e125e84107d2a8b06fd2969128c687737d3bc9 iio: potentiometer: ad5110: Fix alignment for DMA safety
fed79ba27d6c6327da380d0b2073c8049be1eb20 iio: potentiometer: ad5272: Fix alignment for DMA safety
11a0749421318cbe97f80f33c153e4aaec90cc24 iio: potentiometer: max5481: Fix alignment for DMA safety
2356cbe87077722ca595dc717466554c170d69a5 iio: potentiometer: mcp41010: Fix alignment for DMA safety
6c2466286aa4c1473e8c70236a0bb1bf0f80ecdd iio: potentiometer: mcp4131: Fix alignment for DMA safety
ae21c70eb7af649d7be2ddb4d7f1e7ef94c806d3 iio: proximity: as3935: Fix alignment for DMA safety
cba8126c4ebac952395bec7f8c645082e5e9ab7b iio: resolver: ad2s1200: Fix alignment for DMA safety
dc3b2b39ec028a07d27144a128192b1640965ba4 iio: resolver: ad2s90: Fix alignment for DMA safety
d15c2b60b0a4f1f8bc968ec1c60fb486afc9d648 iio: temp: ltc2983: Fix alignment for DMA safety
bc4b7771e2ab92aa0e25ad390954975bd472517f iio: temp: max31865: Fix alignment for DMA safety
a66bdda675916511b0621e93d24c8eee38b0ab14 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
2e8af6b5a43b37162605cf799cd418fe79a33ad1 clk: mediatek: reset: Fix written reset bit offset
66c1e3c27ab14c15b894676023d1f4e9bbeb2d8b clk: imx93: use adc_root as the parent clock of adc1
0ee91bf895da5e73932612fbdf39f173aefc683b clk: imx93: correct nic_media parent
23f3b9cda9c2be7b3f8ae815267fc4aa729ed6d1 clk: imx: clk-fracn-gppll: fix mfd value
0326390289733928076963dd01b4806fb7327d7f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
968817c8c2be2891cd040b9437bc192f27de5ca9 clk: imx: clk-fracn-gppll: correct rdiv
7b4cbe54085f68419c54771977556d2df9e359aa RDMA/rxe: fix xa_alloc_cycle() error return value check again
3cde5bf8305a8a73c350921a4730f51b9ec36b35 lib/test_hmm: avoid accessing uninitialized pages
468595c65bed438a7a61843f0e591fef474ec7e0 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ae89dbb2c33bda50100d2a35a5098a62c6e776b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b5da747d460e5ebfd239f7deb958affcc34fa161 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
42ce0ca0fff2921b42a7f2564a7374628d518dfc scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
dbfbfdd988a837e67fdcf1aa0c3db7f73e22119e scsi: iscsi: Add helper to remove a session from the kernel
45898f8051d6c63558278eee4736bd86a6952067 scsi: iscsi: Fix session removal on shutdown
41fdc99f6d60a3a5628299830c6c913aa548fd38 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2901b29ef76cd05b60acee29a36fc19274beb688 KVM: x86: Fix errant brace in KVM capability handling
1a3d99a711d98bfa190c50300b27362984af295d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8552bd360a9593835a86944d630e48c0e1886c07 mtd: dataflash: Add SPI ID table
f450aca23d89d58127f557cdf7b0849a0be473cb clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8d19bc9ed2cef2fc2c9dcf024ad04ad2f8889883 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5c01af91b65cced7dce19685c3efe7a6fda66d04 driver core: fix potential deadlock in __driver_attach
6280ebe8e11ff683960cc178686f7fd9bd65b663 clk: qcom: clk-krait: unlock spin after mux completion
c755a2bd6a6eff7b59c7e95f27ef3d8ac41577f6 coresight: configfs: Fix unload of configurations on module exit
989e5ca652dc90c5ae695a8252ffded94bfd4b39 coresight: syscfg: Update load and unload operations
4f6b781f64c17dd416f97c2405fb0e366ff2f78f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
4e02cc93a7f942258ff949ebdcdc78df843b147a clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
9caad59b00c1e5c94c385f9e804adc253ee2a61e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f5e446af8ca5652b2609521d4c6af20ae6bd38bd clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b939eb476ceac04dbafc7f59568b6a0a9c03d396 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c71997847afbd8be0b15688b470a495a7a876ee2 usb: host: xhci: use snprintf() in xhci_decode_trb()
f0fb2d718e6c5817c923dabdeb60ebcbb07895ba RDMA/rxe: Fix deadlock in rxe_do_local_ops()
9ede8983caeed462a4c2d23b820d1e617b449b82 clk: qcom: ipq8074: fix NSS core PLL-s
b0ff193ef68dbe1e961433a6adcca349d8444ec9 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7e4ffb9d9fe658c1ffd09585b40c4bf21588a117 clk: qcom: ipq8074: fix NSS port frequency tables
4fe41bcb9fb2d26dd590d1919e9cefe9e56491b0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bfac68fb9d9850ed7089839303a10da3a1886cb2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9e56303369935490a0cd5aa59887334b96e066da clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
4c6047b809aa66dddf5af6e8fb803e1aeb7de4e8 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0a4624a059857c204340bbca00b3c767d5d3ba91 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f3cd7d169aa15015930b04512a85a9a605c94882 kernfs: fix potential NULL dereference in __kernfs_remove
47d8bfb6e4992cf02650c3ceef19fab15afaa7b6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
3f87f2b4ecd203722a90586464f2ca20baa66aa2 mm/migration: return errno when isolate_huge_page failed
9637f5fb31c7e06eb2fff2f675e4effaa3a91197 mm/migration: fix potential pte_unmap on an not mapped pte
1435a0981bef1246323b5187513a862874dc559f kasan: fix zeroing vmalloc memory with HW_TAGS
16c7c688c8816f0957ff22cf1f8c760572732a11 mm/mempolicy: fix get_nodes out of bound access
d5f57bc1b2c48efb76eef149d8a0031d38c79365 phy: ti: tusb1210: Don't check for write errors when powering on
1d6c57b45bc06ce26d97e3a219235b63c6f31f11 PCI: dwc: Stop link on host_init errors and de-initialization
f8a8dd2582633e4584cd5a7a9434e0cf09a1fd43 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d09b1b9a453051bcea31a1993cb22accb2dc1465 PCI: dwc: Disable outbound windows only for controllers using iATU
34126423437ca31fce61aef56f81a98aecffdfab PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3ead75ddaebdfaf0c2a97ae1b0a6eee73003b533 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3aa81a13feff0ef1e71ec4654528fa8543f2c83c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
76d46f819547137c3d9df43f3e5a6c51ee78a729 soundwire: bus_type: fix remove and shutdown support
72254eb7d6d96ac55bea3b4ffa71f522c2f8c101 soundwire: revisit driver bind/unbind and callbacks
aab293a1e95c9ea051a4c6dd575608ce598a2aba KVM: arm64: Don't return from void function
ac0a842d8d728bf92fabab0b6676d34f94ec14f1 dmaengine: sf-pdma: Add multithread support for a DMA channel
b45a57a11d491a290482be2d6bcd3434bcf021a7 PCI: endpoint: Don't stop controller when unbinding endpoint function
3a9a61cfcc0942acdeba6e66ad0ac6e8141199e9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f69d9bbf20b0d4e10ba1e8725d677130f5407a2e scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c45490aae20d70d89e2f916a4857b3621b60af44 intel_th: Fix a resource leak in an error handling path
2fa60ae5e4bf0680d4e98c6dd8edafb7034fe092 intel_th: msu-sink: Potential dereference of null pointer
a77bd54089a0288f6e85b086b540edb990c1ffdc intel_th: msu: Fix vmalloced buffers
caaf25aa922e8ba2288b65ba767b0291abd7a07a binder: fix redefinition of seq_file attributes
b1cac25258d59816a04094a45233ca4607ba256f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3da9fe14df26809f583b6355377546384bea4845 rtla/utils: Use calloc and check the potential memory allocation failure
deaf5aa5a2dc32be0cb5782ba57dbd430c926f36 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
00fec9f67256a6d045eb7697dea0a64a44c5cdd9 mmc: mxcmmc: Silence a clang warning
dc069fad78a3710c5a2a07ba8a5fed0dfc5921a4 mmc: renesas_sdhi: Get the reset handle early in the probe
fe2942320fe5d4a92dfe43fdaf4e68ccc163765b memstick/ms_block: Fix some incorrect memory allocation
a329943b16d9ac2d4c1e864bf133e56e03c6648a memstick/ms_block: Fix a memory leak
5f8977a2eaba888b91d1146755b27acb2e626b6f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4af9122edf2d41eb69fd25299a258ec494ede06b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
b0d19b10c5ad584265d7831916a42395b3c76773 mmc: block: Add single read for 4k sector cards
f05de045ff3ecdf0096c1e235e30a7d2b0478182 KVM: s390: pv: leak the topmost page table when destroy fails
86d7f4c30dda371a02f059d6432acfab8fd846d8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9cc6ebcbcb4346dee515da7267f5dd9ac0ea2efd PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
fb8ff78269ff69fdda43dc05885c3ffaf9253998 scsi: smartpqi: Fix DMA direction for RAID requests
fa83aac4180fb2f278b366529a34dc372a5fb7f6 xtensa: iss/network: provide release() callback
5da320faefab52ff96f63422a2157ff4e3da19c8 xtensa: iss: fix handling error cases in iss_net_configure()
7c727382c1c244d5436511921052425e209106aa usb: gadget: udc: amd5536 depends on HAS_DMA
52207e17e6e278db6b3c17ea8a78e0ab65f34300 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
03c420bf737f67510afd48d011159319d803676e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7f3899f61fd2615cdb9a9f9ba061c31185763777 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
faddff004fe4779b2c761e5d50c0f845f5415821 usb: dwc3: qcom: fix missing optional irq warnings
6ca6f0fe39e1543ab435d36ef048d81cc02d182b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7683bf36738f4d806fc062b01dd273b378eb6d57 phy: stm32: fix error return in stm32_usbphyc_phy_init
9c296fede2c697cbe63d3ff0a8ade8dfcd7e1f3c phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
12e35a619649f1cc3b2903fa30f3186e941de82e interconnect: imx: fix max_node_id
90b3e8c4bfcd94ee75a4aac0f2a4852d73d4fb84 um: random: Don't initialise hwrng struct with zero
63646a2f9a20119a32dbbe21f23c748cb401ee93 RDMA/irdma: Fix a window for use-after-free
048e6dbaa43baf248f1b578c03cc9cc5271e1bdd RDMA/irdma: Fix VLAN connection with wildcard address
a4da08364798451a82f32416a9ec0fd4d5d217e2 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
17eff3d5e193f59db23554bb64ad04bc94e95d33 RDMA/rtrs-srv: Fix modinfo output for stringify
94a5ac5b1253b2ee3c6cc790a7ff5df8fc546f63 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e5d6460da7d650e520d5cf4625ee6ca2c3c14471 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f0ddb724f3d7f411b701e8f7f1944f126dfb8574 RDMA/hns: Fix incorrect clearing of interrupt status register
b7b431bef86251ce5d927450f28babfee01c7250 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ab9e7a40d42da5b7e11b810cbe387a6ac3911551 iio: cros: Register FIFO callback after sensor is registered
ba14787212cb6b65e5ddceee14dfcadcb26179db clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
98d1d0e03f5fc4ba86067f4a9cc1f3b90ea84acc clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7d703b6778b343d0a4283f132d76c6fb75d1b658 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9fc2c782a64c294b1d9317f487c0a2f2ddce293f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
142e0bd5366e122951998800641b17ea4803147a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
76c041aa209a0c611d2661abfc93db86be63e623 iio: adc: max1027: unlock on error path in max1027_read_single_value()
9e41c82c6df681cbbc48ce62e79e2031347ccf57 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6bd19baf52136b46f3a8dba6753bea4dae28fdfe HID: amd_sfh: Add NULL check for hid device
885a6046d0de93f19759cc95592274440e2ab95d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e335aa629a1cf2769bfbb1c6f6cbad307aea4375 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5d02baa5730bc2525ede618cfcae1e8650326e02 RDMA/rxe: Fix mw bind to allow any consumer key portion
914b1239de08d445cfdfdb3ab16d6ff3f5eb8ef7 mmc: core: quirks: Add of_node_put() when breaking out of loop
1fddf199c576d5fbf69e96239b855c38d3aa5762 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
569d7b40c52686c3bb18f03d6080cc1a5d07af75 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
671eb39076628a122a5025e7095107a82cc5d815 HID: alps: Declare U1_UNICORN_LEGACY support
a0eae5065a0369c85958a041ba744ef0eed32a02 RDMA/rxe: For invalidate compare according to set keys in mr
d7ec8604e0c41e15457401c7e1cfe3d8301ab5a0 RDMA/rxe: Fix rnr retry behavior
43821bec0579c6096584520bb2abbc3874dd979b PCI: tegra194: Fix Root Port interrupt handling
37442e9b17c7744e1b80e55bfbb1f4299d6ff81e PCI: tegra194: Fix link up retry sequence
c40e5453c243f1bae505ceed2d9202a0cbfd497b HID: amd_sfh: Handle condition of "no sensors"
7f00199a8a6492706d7d6c0b144a35864a88b555 USB: serial: fix tty-port initialized comments
44b5c20358584421152d5a34d672563d7e777536 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
81aa0cecb66dc7511ee393cd36ebb17b983eb114 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
aed9a467aa361b5870f044f4e77e50984ec3317a staging: fbtft: core: set smem_len before fb_deferred_io_init call
682e2cb0fbd692325a8457d2a0156694754e2d41 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4a2061c48d9a862a832faa8eea900e281a56076c tools/power/x86/intel-speed-select: Fix off by one check
1a86cbdb4eb4ed816e0d3fc5f5ab5a710087df63 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
48f91f0de05de96940ce98bc24771e1bc5b83207 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0ca3b46645cc93565ffbbb7aade0f6d1e0c8edff platform/olpc: Fix uninitialized data in debugfs write
d3df09bfd482e597f306057e1d7f3c3f95e5c96a RDMA/srpt: Duplicate port name members
1eaffacd680ae9416c84d25770c5517ba3766913 RDMA/srpt: Introduce a reference count in struct srpt_device
c28cc76bb288dcec0f97638b0d49692b8f4cf28a RDMA/srpt: Fix a use-after-free
eacf6dab8a11efe82cf5ba943514efcbdbd4306f android: binder: stop saving a pointer to the VMA
bcc7a8bd314dc98b1aa312aac6ba60bb8ec51b74 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
14a748e7129af0ae36cb5a99ed4072fa92e63f00 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
1c8b66c5725c3d064c7083330362ecc210f96287 selftest/vm: uninitialized variable in main()
32d3de49964de6f7bc916536ec166514a2ff00ea rtla: Fix Makefile when called from -C tools/
40dcc03dbf5eca7086fd342389358edc67e765de rtla: Fix double free
089f6c916ddd8a70d064c12d6ef974d7fe1a14a4 selftests: kvm: set rax before vmcall
eee0871fb95bb697c4d20ad5f49394d55eaebc5c of/fdt: declared return type does not match actual return type
da57acf9d46de74e81cc71fed6974ccebfa18b58 RDMA/mlx5: Add missing check for return value in get namespace flow
f450d3b933afaa133041c5bb0e190bb715d3d4ca RDMA/rxe: Fix error unwind in rxe_create_qp()
85fcf2f21a763ca48a07dfeef4cdbe9c28cc55f1 block/rnbd-srv: Set keep_id to true after mutex_trylock
17cdeb3575f46cbf5b415c5ec3a09035ef437cba null_blk: fix ida error handling in null_add_dev()
ec8c2f12fee65869912d485de989c464d8d3e61f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
053f09db3ef5aebea3a95fae34907071adde51e7 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8a15bf57508f2740f108920b182a855371d1f95f nvme: catch -ENODEV from nvme_revalidate_zones again
163ca2508e66c5ba1be4396a7c30ae00d67ca088 block/bio: remove duplicate append pages code
37fdaa3d6e70f35c1bee095ede351600f1116bd9 block: ensure iov_iter advances for added pages
de4ed97a774a51064c0001422fed150f7991da74 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
930fc0abf717bd01680b4026201a7e68be17334d ext4: recover csum seed of tmp_inode after migrating to extents
d65a8258582212b43fc76738f52f9bf0ef6fa3d6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fa9f673364b1cf9b04369c3618dc7db752067b96 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c50dcc6834afc4a5d095d033f2094072eebe2464 opp: Fix error check in dev_pm_opp_attach_genpd()
2681dae536568038e8795a76423a2215fcf39e29 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b0945cab4ad4582424953a5aec7e6bc93d1e0a00 ASoC: samsung: Fix error handling in aries_audio_probe
4cebc5c5324776f32a543e35e6ebdc6153973a1c ASoC: imx-audmux: Silence a clang warning
92471412807d19ebc14425a3c94e8914f645af0f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
73051486ba8f47421d1a10bb6589d7aef3561575 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f9ab3558eab39ffe6a3daf0467a8a7312edfb960 ASoC: codecs: da7210: add check for i2c_add_driver
dc4cd46374d748510d6b943fdf1a3dcb8e37a6a3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
720356f4150e2d6a885bd346a9fa1d7b8d83b1a3 serial: pic32: free up irq names correctly
ea8b0a294710c682fcb7f56ff3b1f43f61668610 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d1989252c9b1109ab1cd6f757e039c16ad660be4 serial: 8250: Export ICR access helpers for internal use
c9a87d229cec7af6d8566438281d0d2bf0354856 ASoC: SOF: make ctx_store and ctx_restore as optional
9d834296c20fc1d48e99b10ea8ae98fce69a7d43 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3a1c290fc435f55000beb342dc2e05c2749ec77b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4dc316db04b0be7b8c293c8396369672ea674449 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
4df97fe9d0fc3928fe6474d60746bc7f1d3d7426 rpmsg: mtk_rpmsg: Fix circular locking dependency
39f3356d1be3b1d65f1aeee7ef8340112869dcab remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c4a42d8f67f39eed40c9b5e8f0afc57349f33145 selftests/livepatch: better synchronize test_klp_callbacks_busy
204cc6226815dc8454f66ad191a59d994db73133 profiling: fix shift too large makes kernel panic
43711a6244decc0c7a59dbf08d271ed17d6ae788 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
499ff1e3039710479ea5c95204d0b4930c642008 selftests/powerpc: Skip energy_scale_info test on older firmware
563233dbfc10400f03e95773695640e69e5274ec ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d48ba38df9c408236b15c27c7d7b138e95cc3060 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b13947bbec177822a5ad8e7fc8ae9503463511ee ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1394d55fb7342849c69be086f676a041bcbde9f8 ASoC: codecs: wsa881x: handle timeouts in resume path
4d27ed5eb4d35246230886df8874f227e7cb9ef5 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
6d97f4c79f547dcf55dd4dbdf6c3d136476b60a2 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
0a3b91d64a7f02a2875720234c093c0427345aa6 net/ice: fix initializing the bitmap in the switch code
7baafa275915bc9947a00df5ceef72b5c2793a46 tty: n_gsm: fix user open not possible at responder until initiator open
aadab59432cc5bf57e60b5d1540cc0fd145c0fca tty: n_gsm: fix tty registration before control channel open
2f4b382f6d78313450fe94c43cb133db12c4c1ea tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
15d0e33a74529b76d68243b9b8e5c633e8832713 tty: n_gsm: fix missing timer to handle stalled links
1c6d73d85d3e4fd3be5be80fd5d8eeecf859cb20 tty: n_gsm: fix non flow control frames during mux flow off
e3fc940123a5161c04f54c3c4decb8ec6db7d5d0 tty: n_gsm: fix packet re-transmission without open control channel
249d11013550997b94436fc0771c4fdda894cc0d tty: n_gsm: fix race condition in gsmld_write()
10d964c05ebf46158482c2e897d93d061974934a tty: n_gsm: fix deadlock and link starvation in outgoing data path
22ba2babd94a547cb4829af7c7717a5ad805a3fb tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8dc772caaae7e108ed449ee8b7c31c784fe93129 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
08e7874b93d84f361e08862baba5236ed0d99314 MIPS: Loongson64: Fix section mismatch warning
56b34c6e439d22fa8bdfa959265fb9b98673dcfb ASoC: imx-card: Fix DSD/PDM mclk frequency
aaaa4b0c331cb91421c73d65e1e463e6b39f9a5b remoteproc: qcom: wcnss: Fix handling of IRQs
7305dfb167000e150f1b60f3a67be018638e71b6 vfio/ccw: Fix FSM state if mdev probe fails
1e288f60147a9dfd1e75df53a6fa1ee50fab3529 vfio/ccw: Do not change FSM state in subchannel event
3cfd05f9dd7d41e9cf2bf418c4c6379d97cb9d3a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
3f6b947d28d3470023b0c234840ab9bc2d689c54 serial: 8250_fsl: Don't report FE, PE and OE twice
4e00842347fcbd392e3fcd48e82b02afb1f345db tty: n_gsm: fix wrong T1 retry count handling
93baa6c22d05f39e8398ff3edd9f3c91c5ce3f64 tty: n_gsm: fix DM command
e22a17a25d5bdd9efde1b9942b2c07b1760db4e1 tty: n_gsm: fix flow control handling in tx path
16df69c13bc78a1b9a4a8ebe874aecff16d29147 tty: n_gsm: fix missing corner cases in gsmld_poll()
eaeac558e16dc31730fb1b455391d7288549703e MIPS: vdso: Utilize __pa() for gic_pfn
41a831ce3c7b9added7e851c1231369a8acbb0c8 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
31e5370609e65f4d6c18bab88955581f4656fcae swiotlb: fail map correctly with failed io_tlb_default_mem
fe1b3181a73d902cbc914cd222d647da9a6a2fd7 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
109d0c0c0ca5b06087e5b39a6ea4c45989d1d412 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
2628ae122a19d74681ec8cdd6c02a6f2186e06ef ASoC: mt6359: Fix refcount leak bug
2e93286fec657666b9bcc1e4b34a74470586b06b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
31abeecdb4c74a65cb6819c8238a1b039298da10 iommu/exynos: Handle failed IOMMU device registration properly
80a9a33ab9586055536f1b2f3583bc4b9afaf8c1 9p: Drop kref usage
eaa58035786fb1920845b70350075199bdadd2a3 9p: Add client parameter to p9_req_put()
10c145c1bb88c5050e40c8aa6429f847ff514db8 net: 9p: fix refcount leak in p9_read_work() error handling
a904ade403ba025554e713c3b91caf9c0453d8ae MIPS: Fixed __debug_virt_addr_valid()
e711c60c15a0c77e6a06e34eb3070f058abd49c7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
14f7410b9ab0b919035ffd993c1c0d481dcd8a06 kfifo: fix kfifo_to_user() return type
165a4cdd8daced00017b9857922b71c88deb2254 lib/smp_processor_id: fix imbalanced instrumentation_end() call
82827b13485abd356ad3c7279977540407ee47a4 proc: fix a dentry lock race between release_task and lookup
26a593f34f897852c40764e16ba50962fc4f63b4 remoteproc: qcom: pas: Check if coredump is enabled
3e9dc2a9efa533ef1097c7bc7d797ddd0a4a68d7 remoteproc: sysmon: Wait for SSCTL service to come up
ad32521b5da7a4fdad1c7d24f285ca52366df50b mfd: t7l66xb: Drop platform disable callback
cb04ee6f27c446437457e4c7efdf83a839907072 mfd: max77620: Fix refcount leak in max77620_initialise_fps
587ddbab6c2d7b4008856fd0a008e7cc41d53278 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
80f52c2acf14326d8f509f93a74298916670e18d perf tools: Fix dso_id inode generation comparison
df416d58b97beccd9cee71df7c577341cf218552 riscv: spinwait: Fix hartid variable type
f44bb816a5af52a328373d87ac2605c4972234cf s390/crash: fix incorrect number of bytes to copy to user space
6b0ac3c9886907083696924edbf760e576bbb5f6 s390/zcore: fix race when reading from hardware system area
aa416887c6ea20de3973226421f1f885f5594111 ASoC: fsl_asrc: force cast the asrc_format type
a513a9564bcf435cd7a6d421221aac2212001238 ASoC: fsl-asoc-card: force cast the asrc_format type
fdc9c119994d831c5cc2a2ec03a5b16315eb819b ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
977040f8a009be3296d734bfff34639971dfa51e ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c054bce08776708b5ccb1ff8f71cf878e0fe0a81 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3856ad895d1338551ec6b99a283d0de592eecf71 fuse: Remove the control interface for virtio-fs
3fc9fa2348ee4224379f414b5869486fda5e9353 ASoC: audio-graph-card: Add of_node_put() in fail path
8d6c47b38e0846f246d8318c65d0fcf354648541 ASoC: audio-graph-card2: Add of_node_put() in fail path
9df94d8c787995e483974879fd60a1a39f8b226e watchdog: f71808e_wdt: Add check for platform_driver_register
5114dc7c8958994bce5e92635859774b637a2bbf watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
afbf4670d3522a8a17dca6dd99c31c384e6c6570 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5c53039c2d0b8ded438abe7c7cfa0843082fad68 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
37d3525991a303b08a7872184e728d6063e63029 video: fbdev: amba-clcd: Fix refcount leak bugs
6891b97cab513141aa5a0343c2ceba429f45d560 video: fbdev: sis: fix typos in SiS_GetModeID()
01a02f186cb4aeb30ff4e40ca131407b85b7cd88 ASoC: mchp-spdifrx: disable end of block interrupt on failures
f4ce8e01b613068402b827e18adf0341ef102a52 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
768714f7d171a7fb959db80be8bede1932395a21 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a635de08a8bddd01eacaa8d4779d00ed99b927c7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7a5484f97762547f7250e1032ceba7f8dd43a071 powerpc: fix typos in comments
6e608a2bbbb2a8a49d93e447ebf27e911ea1be42 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a07d6d096e8b6d164bd610028b38a94b8bc7666a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
9a0ce37f6f299af4db52fca5f8c9c63429d1db3c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a35accf50457c6bddd25a8ffbe0e6dfc30d0d1f3 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
20308f2f1c18ba81be08eba064efcce4ef563b33 tty: serial: fsl_lpuart: correct the count of break characters
b287c7d7eb5520d1b202c9edf5dc4f4ae4218c19 s390/smp: enforce lowcore protection on CPU restart
8f75daaae0d6f4f9e18704fc683726cd9e8fda4e perf stat: Revert "perf stat: Add default hybrid events"
a4bcdb83d06a0502643d950a40c449ba1b644351 f2fs: fix to invalidate META_MAPPING before DIO write
b6a5a693222ce7d7142d3c9b4bbadd536b57dfd8 f2fs: check pinfile in gc_data_segment() in advance
23c17d6fd69e1a61f0eabc12d20a70b9df2d2440 f2fs: don't set GC_FAILURE_PIN for background GC
4c174d2fe9507a290d18020806410886fbd9a54b f2fs: write checkpoint during FG_GC
d42c50241864c53d620e3386b960a5cc58f60a83 f2fs: give priority to select unpinned section for foreground GC
af65ed452b1b252cb930632a5455c53d6c6473f8 f2fs: change the current atomic write way
5e97460d574851a61d64722c83fc0a1fff3e3f4c f2fs: kill volatile write support
3624d616ce53bcf4464d39e4729c8d16362e5f00 f2fs: fix to check inline_data during compressed inode conversion
7b944129b6f150e31ca672e976d3a803e559f5a3 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2040131f938e434d26005794e6b7129f50b1ba69 cifs: Fix memory leak when using fscache
c71eafd6de4fc16d97f0a4244e71a471982b22b0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b7f7cf8b66b671925702144d72d2f45184c91cbc powerpc/xive: Fix refcount leak in xive_get_max_prio
2eb3b712dfa368abacc68fd602f6b2f668a60ac4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
64482023907585a1e29ae26796fd4a7ce10fff3b perf symbol: Fail to read phdr workaround
6f9cabd4c9c049fd36159f6e17ba554a59618a0b kprobes: Forbid probing on trampoline and BPF code areas
153e9321d59b21a7e3099ec092cb2b1b960d1a71 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
51b7b48032fc38d6e1a3cc26be528e803758158b powerpc/pci: Fix PHB numbering when using opal-phbid
139999f0ed285578e3704d4f91ef3d0fbd703591 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
256a717d4925c3c0bfcc9c116b6edc6222276bd8 scripts/faddr2line: Fix vmlinux detection on arm64
d58f6d9e1c8bb5b3b80c1580ab9de58796698274 powerpc/64e: Fix kexec build error
fd46ca753aaaf11fa6ae262aed5b3a96240e8864 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
fc03049b8293df18dfa635e51ec29f4d90a670dc x86/numa: Use cpumask_available instead of hardcoded NULL check
953039cac7549a0d0c7c23f3717db9d005ca1d28 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a5f6ea8fad0dcdc28b6707f78d77d6f2a5136e86 tools/thermal: Fix possible path truncations
bd2c150b18141b17646f619c416f3b12da973ed8 sched: Fix the check of nr_running at queue wakelist
32b09e01151cfd96e20155b58389124f5b9a5b1e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
116b6fa881e9c739920d2108606a756102b820aa sched/core: Do not requeue task on CPU excluded from cpus_mask
fe6de824a2a3e6ff47d1efe0f60bed810f94a2cb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d9d38d1f4728c440f3bc5a909465e79ef1c8cbf8 f2fs: allow compression for mmap files in compress_mode=user
32cc72971fe890f2a01af202e65a311a1bfa5ecd f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
cb0426850e80e918546a3d082ab475e9aaf3366b video: fbdev: vt8623fb: Check the size of screen before memset_io()
a29c5970b35cbb414db13372361bbba96730d2d3 video: fbdev: arkfb: Check the size of screen before memset_io()
dd5f82ed5523dbd0df704bf7c4a009d3ca53c2f8 video: fbdev: s3fb: Check the size of screen before memset_io()
a8ec6a5a303a2df83856b205f9d08a428a846753 scsi: ufs: core: Correct ufshcd_shutdown() flow
e55e50d6a71d9c9b39f54614c41afb5ff57871ad scsi: zfcp: Fix missing auto port scan and thus missing target ports
67cb2d496edfd32289c50e30f224b63c27f4f2a5 scsi: qla2xxx: Fix imbalance vha->vref_count
184bf209cbb25608556600eb932d31e91f9384c2 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e32d5c164d4ad03e1b5c7635cb36465c86adbc34 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bb802b53b2377a284bd68773f0cfb5101d1cbf56 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ff061d0005846e7437e4d3aaab1861c07caaa196 scsi: qla2xxx: Fix excessive I/O error messages by default
dabd42ee92d71cecb3b23cd5a77c954ce739b1d3 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a51e040871e0fe67e543eb5aa53a45a5b84cf728 scsi: qla2xxx: Wind down adapter after PCIe error
7f4aa15ad63689e3f11a1ef156b81ad115aa8368 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
af453ee0d845c027e2daf1b110782d24f093eebc scsi: qla2xxx: Fix losing target when it reappears during delete
94ad9407c1e3d2b6bb6cf2b13c225287b73d4f34 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d53816d3a688cafab0357761b2668c02e32abf02 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
84ea210c5684b79f30ab720eeb97b5bf4bd4104f ftrace/x86: Add back ftrace_expected assignment
120af2dd11dff55b233a21f15aab834478e68607 x86/kprobes: Update kcb status flag after singlestepping
ce98bb4d75691c90674ac93e60d68be0e9d5fabc x86/olpc: fix 'logical not is only applied to the left hand side'
1f82400fb05437ab5b22e90c73c27d5bd33b7742 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9b611b7c63760b2e18cc049d1d74deb7a667e814 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
977348fe64e2c90878d62b7a6975f2687e90fb67 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6889227649f9ab5995696ec06ad6315f4e70e82e __follow_mount_rcu(): verify that mount_lock remains unchanged
f63d87972305d50b2ecec55cac8fea259015669f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9007aad9639f2e3cc1f97fb2dd8c629a26314b42 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b94d32dcec9942eb76b8aec820b3d2e711b16dcc drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f68f1f7331cfe70fe7bd0edbbae2191bdc68b8d3 crypto: blake2s - remove shash module
61fca3befcff47c094bb3b64a07fe37c6b591d02 drm/dp/mst: Read the extended DPCD capabilities during system resume
2c380ec30ffe80a02df6318002003de362d87716 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
f851b985a4af534450c536127ff1192cea1ba77c usbnet: smsc95xx: Don't clear read-only PHY interrupt
c89b093d874e34e62def0528d02c07ba632d6c71 usbnet: smsc95xx: Avoid link settings race on interrupt reception
22c25c43f8a5032ec8b8f468ee360865d67b0517 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
96ebe11a8712cc7977804179151de4ea4adb213f usbnet: smsc95xx: Fix deadlock on runtime resume
80a9ba6e20e6743f8f0bec3d9cf59e1ad52ba5a3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e04019b4321fee1bb183005e8059ab246bfb58c4 intel_th: pci: Add Meteor Lake-P support
4fb731e2e93470e33d8a3450959e5efd8e1d17a7 intel_th: pci: Add Raptor Lake-S PCH support
19e39942e56df8fbb38abff78f6bda8727483fc0 intel_th: pci: Add Raptor Lake-S CPU support
47d7d7c6981b8ab1f54e014dcd0fea4f31bd928f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
25de932f86396c17e480323b26b9a2515ca2a209 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
883a3749d87e70078b2fdc420963972c7b3abdcf iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e44846c1c09d3fe1127073889482ce7f2b9008a0 PCI/AER: Iterate over error counters instead of error strings
b0aac6b83bcb5582e3ef3b8fb9b12fd6b766e573 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
3b9f7cadbaff3bdcd2e1ca2cbb4335092bba5713 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1b582e44a84320795d5d6bd12e2158c225acd34a serial: 8250: Add proper clock handling for OxSemi PCIe devices
1fd84bc0c920183085ae4ab5fdfd85ed50dcfbf9 tty: 8250: Add support for Brainboxes PX cards.
e64dce06babf3f51c8ea03c49ddcfa3d8d234bcc dm writecache: set a default MAX_WRITEBACK_JOBS
53519336bce71f00367cc54bbd49e1d2b045dffd kexec_file: drop weak attribute from functions
20432a93200bf51d6b70de7e8a78173698df6707 kexec: clean up arch_kexec_kernel_verify_sig
c542da246a585ec88ca123f66ab5f96ea498bec8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6aac00273c6d630ee1b79d17d2f8a86506d36dfd tracing/events: Add __vstring() and __assign_vstr() helper macros
7f228b55e546e5d64306bedd82d412294bd1441d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0e32c13a3bf669111543244c3eadc3aea34dffe5 net/9p: Initialize the iounit field during fid creation
e251177ea32b8495439fdf17dec715293ba995ba timekeeping: contribute wall clock to rng on time change
c6f757ef5fe7130afe0a7341410c0c393662e2e0 locking/csd_lock: Change csdlock_debug from early_param to __setup
1c0babb5206abe84e7012690bea637f90d3cd09b block: serialize all debugfs operations using q->debugfs_mutex
1d2f62a88780e8f073194153509b7fec334d86a8 block: don't allow the same type rq_qos add more than once
60d1377890d68b033d0cd9cdd445bbba0ef6db9d btrfs: tree-log: make the return value for log syncing consistent
a8dd2c640bfe2355d308dc4a95ccf745ec38b96d btrfs: ensure pages are unlocked on cow_file_range() failure
1b28802d288df04989a92b71f647a5e3d234706d btrfs: fix error handling of fallback uncompress write
594cd72ab70ab2e04a634c04963157444cb17822 btrfs: reset block group chunk force if we have to wait
5f31b3ad576d1e179d8e97f713073cb6e48bbe06 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0b7e374711980f83fc616f86951486934581f530 block: add a bdev_max_zone_append_sectors helper
ef42b2968e739711dfcd5a3eac9f5b0c431f824c block: add bdev_max_segments() helper
222c72636f0bec430a6c3c4111a9109850329d4e btrfs: zoned: revive max_zone_append_bytes
10d99a1f0ba975c69f982d69e25e7265527f488b btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
020264041107a09f5e4f7b9e38154f9bbfa8065b btrfs: let can_allocate_chunk return error
32f121031014b2b0237bcd1c18083ce3e8265541 btrfs: zoned: finish least available block group on data bg allocation
088c5245c6bc4aa080661ce2bff875077dc0cdfa btrfs: zoned: disable metadata overcommit for zoned
c83a5eca3ed77924b7c602a3ab3cf14d656facba btrfs: make the bg_reclaim_threshold per-space info
75f661852432be7223d7973dd11daa8a173ea333 btrfs: zoned: introduce btrfs_zoned_bg_is_full
93c0ea5b437e5b52a6ea18a04bd79904d01a7390 btrfs: store chunk size in space-info struct
53044681223d30ef9ce6828c278903ba13b394b4 btrfs: zoned: introduce space_info->active_total_bytes
9888cd1bb80c2d0c4c096c8a226318d1615d505c btrfs: zoned: activate metadata block group on flush_space
943f5f5287f09706aa472296b242e19dbfd01451 btrfs: zoned: activate necessary block group
5ef04fe24d1da4a4af6f3516657776508c551dcb btrfs: zoned: write out partially allocated region
93bff2dbb1b25489a420b8ccc07b2cf891ead6a6 btrfs: zoned: wait until zone is finished when allocation didn't progress
852d4be3ff9c28ae3e1d2ccac89e05f407ed85e3 intel_idle: Add AlderLake support
3c54242cc91859d33888258a1828c2f50789c512 intel_idle: make SPR C1 and C1E be independent
7f4140d5ffb392cc65680ee9d1b6c5e43eb1a28b ACPI: CPPC: Do not prevent CPPC from working in the future
312cee68d9971e29be0066c0eef1bd0b666649fd powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b03878aa6a9e462a2d580faf39816cad9b3d0455 s390/unwind: fix fgraph return address recovery
bdb8c628a1b1271dc3d611eb930ce7b2ff4ad989 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2f334d17998998dd6b01c713a073dead44e1d336 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
fb6655b02e49bc891985e676f65c352a44cb67db KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
242daf0bfa10bce57ef7993c0adbae025e024474 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
8579e8f6bbc74b7a5bc2fef97eedbf25e66ec27a KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
5bb9740285a5bd8fef79aa50a61afe0077193987 dm raid: fix address sanitizer warning in raid_status
9f3d1eec86d1b094d1b67789015f6ffdc507a655 dm raid: fix address sanitizer warning in raid_resume
3712b93ec6edf3219366947b42980f1e3e50c597 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
6cfe166a6bb2f136b7289528fb155f51f59e86f2 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
c85deaf87f9ac4c2f96aa0980f1dcc01d06eae35 batman-adv: tracing: Use the new __vstring() helper
ea520c0b66b2c6216376210eae67fc10f513cc54 tracing: Use a struct alignof to determine trace event field alignment
3220aedab70be2db672b1f7e0772e21000c89746 ksmbd: validate length in smb2_write()
c965b583bc298c1ae5bd2867b5a716d07032ec0d ksmbd: smbd: change prototypes of RDMA read/write related functions
db7ba594444fac7c898efd8c4c9fe2232b7d7627 ksmbd: smbd: introduce read/write credits for RDMA read/write
60e5a826121c45291251b9970c0ff9388c45d78b ksmbd: add smbd max io size parameter
0a941dd28afb137064c53bfdbd130d0e42df0552 ksmbd: fix wrong smbd max read/write size check
66d8121b743f08c04d3c3c1409c8f5d737c330c6 ksmbd: prevent out of bound read for SMB2_WRITE
8707a6e23e2c6921f25f988da4e2180d50d777a9 ext4: update s_overhead_clusters in the superblock during an on-line resize
6535637c790c581818aa131f922a5a40ff413a4d ext4: fix extent status tree race in writeback error recovery path
315a4fb5ce1482477d5991e74e47f1d984cd1cd6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cc2d855881a744e3f7f12371cedcaf85614afc76 ext4: fix use-after-free in ext4_xattr_set_entry
70f80d830e6108e66d3ebb65b74f792118b65b9f ext4: correct max_inline_xattr_value_size computing
fa1991968955942bd0146d9ba4dae8aa6c32f3b4 ext4: correct the misjudgment in ext4_iget_extra_inode
95b283b238d14853b8fb84ac876e90b1a57805f2 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ed66960c069bbb1757007561fc7b005f121137fb ext4: check if directory block is within i_size
bf0cfd6dc6a0d92f04bd427324127deed69de65b ext4: make sure ext4_append() always allocates new block
a3d79048072205b38b2792fab5ee1633638e239c ext4: remove EA inode entry from mbcache on inode eviction
0105e5362d471554ab5df2e8e1367b153d322592 ext4: use kmemdup() to replace kmalloc + memcpy
c27599c46075440a7057690b1a9854f4dece6756 ext4: unindent codeblock in ext4_xattr_block_set()
ae5a24c1ef75289804684fe593b48cc82f92b93f ext4: fix race when reusing xattr blocks
a2d5531363e0424dca6db26e832ed7f464405fd0 KEYS: asymmetric: enforce SM2 signature use pkey algo
5667e6a05ef29dab30d1a9d8ebfeca3a6fdf4e8b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f98f71024681cd8f5c81a057526c1374abd2cd1e tpm: Add check for Failure mode for TPM2 modules
870ad8967ef47fd423236de250bd8484c33e95e5 xen-blkback: fix persistent grants negotiation
f31c7dc6d36efe75bc7f4d9de435a2c142948ff5 xen-blkback: Apply 'feature_persistent' parameter when connect
08fd9f751f3c9ec851958421ee024aa055ab0941 xen-blkfront: Apply 'feature_persistent' parameter when connect
4a0829885ec9ce3f77464ea65931ec55c4f3c9ed powerpc: Fix eh field when calling lwarx on PPC32
b31231348f8da0b872e9e902d5decdce5f883d49 btrfs: join running log transaction when logging new name
911a117466338782bfeb5ef9b9b3e3406e53421a btrfs: convert count_max_extents() to use fs_info->max_extent_size
a3ef14e87302ce9604f6269b97459c4ae0644df4 net_sched: cls_route: remove from list when handle is 0
18b16b1d7d18e81d4a2fcf002261b22e5661d8ef tcp: fix over estimation in sk_forced_mem_schedule()
554b0fb403bdafff58f9eeb8f8a16f5685b3ec85 crypto: lib/blake2s - reduce stack frame usage in self test
20adb1228123905991ab27bbde045d1aaa498506 raw: remove unused variables from raw6_icmp_error()
50d44231b1ecfede42261cf123f2985edbd243df raw: fix a typo in raw_icmp_error()
c7a5df4108efd7c0083c0dbc37473814fa9e8d1b Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
e250326bf15979f7cbb1d080c2ca92202c2b7bde mptcp: refine memory scheduling
d4e33790d387f3719f3e329dc5a3ac937c1d64e7 tracing: Use a copy of the va_list for __assign_vstr()
0b5d6e480d0df9e705ed1fbd78e60750dbfe3e88 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
c9e7e873329bcbed301d662d715e339a164fde82 Revert "s390/smp: enforce lowcore protection on CPU restart"
7b78345919b4cea58c8314b5710bb066e57133a5 powerpc/kexec: Fix build failure from uninitialised variable
9785816463628ab4cf8bf6e899d63b16f07f3b8b drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
5d8a40314f6ce00471e0be74d8d8ca8a347bdc01 bpf: Fix sparse warning for bpf_kptr_xchg_proto
d54557befb114dcad9e3b3ce6eb795fb520e0763 bpf: Suppress 'passing zero to PTR_ERR' warning
d7c4257c0551d14947e96881ce7ce7e4b0155cdc net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
945b9da0e1948adb4596bb9a8b2ade00515c1bc3 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
5686de49a07bcd83e52ae757d962a907fce4edc0 drm/vc4: change vc4_dma_range_matches from a global to static
6a4682725daf934b485f1e99fed4f5a5c623f06f f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab3df1ad915-130fd0cf5230.txt

a7f0f599c4b2b36314d3c97536414e9e20fe363a USB: HCD: Fix URB giveback issue in tasklet function
4c2e7185834a7b66d31fd2393bb8be6e91836613 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5369480d6fb38830aeaecf3084badf7b704d4e5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6dbeb6b39ef90ce671ee32cb4729b3c07750398b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5a40f001d51a7acbb0479226f48c2d5000e7017e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a55af19cb9b074f44d92b753abb6ed155447d643 usb: dwc3: gadget: refactor dwc3_repare_one_trb
796ae7d1d9129d653774bf2c9bba6d2215735988 usb: dwc3: gadget: fix high speed multiplier setting
a778c98382677f516b210d13f1f4c6d5fbe604a4 netfilter: nf_tables: do not allow SET_ID to refer to another table
96b23f5da997b788c657ab7599dd68a509a1ae4d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
41049fcf9a7f73bb20cc2eb5569c1bf9710b82a4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
08fd5da683a527a276325915c594d646831252c4 netfilter: nf_tables: upfront validation of data via nft_data_init()
ab0784475994c3f5ad2b1ff01372bad6278a58a4 netfilter: nf_tables: disallow jump to implicit chain from set element
e5df11418f58827dc095b1b3f6f93f7fde6d87bf netfilter: nf_tables: fix null deref due to zeroed list head
5cf94aa280d4f8926816594c823dcc41ef19bbe9 epoll: autoremove wakers even more aggressively
1bdb894245c47c1aa3633378e6813de6a7a77afe x86: Handle idle=nomwait cmdline properly for x86_idle
7a11e266826b42194d0025272263e2d2363fb526 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
cba250c3fc376b110ec84858f9f45e45b6f25925 arm64: kasan: do not instrument stacktrace.c
cfc07ee3f118f8776ee984e1802ae321a74abe41 arm64: stacktrace: use non-atomic __set_bit
ecf20305dd2bfdb46ad0e9871957d76e24275688 arm64: Do not forget syscall when starting a new thread.
0191c05ba64170380c7539490e652c6dd63ebbee arm64: fix oops in concurrently setting insn_emulation sysctls
d6c224f233319549b32733d527a643bf6ff4e286 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a88a9a5e3b718d0f18344af1fde39e3faf73b860 arm64: errata: Remove AES hwcap for COMPAT tasks
fe881e092b8693cfb1497b2bab4eb1c3d1898c1f ext2: Add more validity checks for inode counts
680d21646e0f682b202a13107284709cf877b8ed sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
9bee3a6d280454697495648253568a0a37f9f2dc genirq: Don't return error on missing optional irq_request_resources()
beeddf43f25ccce560dfcb26fa0d12f87d51f5f4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4663810d02272fc8665817276ed09292954dd7e6 genirq: GENERIC_IRQ_IPI depends on SMP
96f33b671a3d4632284f99527c1735ac24525ccb sched/fair: fix case with reduced capacity CPU
a7d11ccb1872d9fe436ef450766ba0acde9419fd sched/core: Always flush pending blk_plug
2fb86882bfc35794d54d8b4e1d52a39403f8c83e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5e3da7af9a615cbba1d9b380448f5754a63821a3 ARM: dts: imx6ul: add missing properties for sram
b6dc78fcfb94fbb1fe087134068c0706e4a8bd36 ARM: dts: imx6ul: change operating-points to uint32-matrix
34c9b43064c88174158503c52b7e13db0e3cb349 ARM: dts: imx6ul: fix keypad compatible
cb0a3e0924234d9b1fc864404989d9558a1475b1 ARM: dts: imx6ul: fix csi node compatible
ac8121df4902b3f1a60c7c4f073cc64b3b37e870 ARM: dts: imx6ul: fix lcdif node compatible
97ba9e86d3f38c90fd995567ee05df8e46744a8d ARM: dts: imx6ul: fix qspi node compatible
885456f1f940ebdc09beb704776aaa6273b392d9 ARM: dts: BCM5301X: Add DT for Meraki MR26
7f39a9d2bdd390815f99e7946421a32c3917596f ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b0286f7ea6d93b1775b135c9eeefc02247bba881 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
643c30413568298ffd176a5e2d5d7fdbb83f0b34 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
62f7fb6bc7bc4a09c5d6afd0b099ca37d537478c arm64: dts: qcom: timer should use only 32-bit size
91de0991bc61fcaaca5bf9bb246b7d3c0ca42c1e spi: synquacer: Add missing clk_disable_unprepare()
d905683fe39260622ba8ba8cc3a5dcdc1854e17c ARM: OMAP2+: display: Fix refcount leak bug
faf9213e1c8493f557d38db31a072361fa98aa3b ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2dbebf79c15b84576921f4f25100acfa069762d6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d6c3bfb93314c22e57d4ce83489404e43d7c835a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3f0a1b82f4a261d46152896c2880a1ca8527c2ec ACPI: PM: save NVS memory for Lenovo G40-45
e93d0642843211ca4741fd9cbd44e67385d73713 ACPI: LPSS: Fix missing check in register_device_clock()
cf8a33d40691d62232bd716478dab2ea6dcb52fd ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ec6a85e010adc82c01aec8182686f7dd1441fa85 arm64: dts: qcom: sc7280: Rename sar sensor labels
22d506fdadfeaa72e29afb77b197d7e792bb72cc arm64: dts: qcom: add missing AOSS QMP compatible fallback
38d3b17c338fa037c17d996ca07f9167ea77710c arm64: dts: qcom: ipq8074: fix NAND node name
ceb062307b511d8b6eb351d75c0aae020dd53578 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1493d9773eee898f10181bb5c06f90bfff2e86fc ARM: shmobile: rcar-gen2: Increase refcount for new reference
ef302fc72a42ee584cfb1e35a3186c09588e97ab firmware: tegra: Fix error check return value of debugfs_create_file()
502617ae5806c8456fff37f1a5189dc0bc51858e hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f41d9270d7206fa9d82ca44860d4a8b31e199df6 PM: EM: convert power field to micro-Watts precision and align drivers
321da80e552bef31eb5d8f6a3566ed47e18e9ce5 ACPI: video: Use native backlight on Dell Inspiron N4010
eaaadf4578a2071c212bef9d44facfb7d9bae343 hwmon: (sht15) Fix wrong assumptions in device remove callback
7d2887fbc1501b49b6eeef2dbcf584526ec2345d PM: hibernate: defer device probing when resuming from hibernation
e762e13d12a1f43778c8ffb1354e2d188e5a5690 selinux: fix memleak in security_read_state_kernel()
767dfb9a96d927d6f9663c463b3cb0254ab99ad8 selinux: Add boundary check in put_entry()
690b72ea576998b94130fb0ef9ed036bdfbcec1b skbuff: don't mix ubuf_info from different sources
a53eb9253bcd233b4282ab39c8ed3784c0119c0e io_uring: fix io_uring_cqe_overflow trace format
dc2d427a5d009fceefe91c2ba6cd732e9a78e46a kasan: test: Silence GCC 12 warnings
0ca76cee184d5eff2e16e83d219210142a3a7e75 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e4b7fcd9dec9276cfc3b17e7329b5bcd6b177c88 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
08d33d0ce6af0d8d44c207158f909de6d58f3e38 arm64: dts: renesas: beacon: Fix regulator node names
6b9eb3737d866bcb5e06c87141bfd16a4447c89d spi: spi-altera-dfl: Fix an error handling path
7455615e85684c78dfa57adc18970687a63f0d11 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6d49a64690f5835cbb553f23c14bf42f7d7c18e5 ACPI: processor/idle: Annotate more functions to live in cpuidle section
d406ba4240abb31cc0dd1062b30591d91e3d653b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d796cf7827c7baa24a8e083dd17c4cc15fa8b383 ARM: dts: imx7-colibri: overhaul display/touch functionality
2b712cf3ae20590c219875d4b04ae16c8f9cd274 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
4c7b1e1abff17ddc35f5cfc6586c45c95b04ed38 ARM: dts: imx7-colibri: improve wake-up with gpio key
3a880cbd6010cf36630168da65d59b85570d685e ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
16f87f1d81a289000236feaaa27645e461c29b95 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
05814083e821dfa65b1eb8bb03549e1021232d5b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
8e69d4601d388d4387efdd88a5a369303a00fa4f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5add34ad90a1e536a09042cd3109b7556e776b75 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b823d79012452e1799ecf638165ae541a91a2b90 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
6181b166b0272996173ed904dcfec7917f665d7e x86/pmem: Fix platform-device leak in error path
98534091e70da8f3ae4ae8c361eeed4329717ab6 ARM: dts: ast2500-evb: fix board compatible
f2b350b24e435771816824d7316411c033da6859 ARM: dts: ast2600-evb: fix board compatible
1c6f1cc2d40e962631f2ed91f088a98aefea9ac7 ARM: dts: ast2600-evb-a1: fix board compatible
a7b3f164afbbe5464ee357ed10e13c609c770765 arm64: dts: mt8192: Fix idle-states nodes naming scheme
1abeb1819f05431c2f5ab98147d7e097822402c1 arm64: dts: mt8192: Fix idle-states entry-method
bfa0c5ba3f59bed7d9c4cea77f9e73571b5eeb15 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
98937811d5f40e6f582ba7790dc40070cc7c9474 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b36041f35c19ec2e7ab6e9997618de36a71f9673 locking/lockdep: Fix lockdep_init_map_*() confusion
71469999f03221392be271dca478c647fabaa8af arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
cc2e2189396b41e419159c748914709c5eebe3d0 soc: fsl: guts: machine variable might be unset
e8d2ecd6fcd0944ef53db7a576145be880492e71 spi: s3c64xx: constify fsd_spi_port_config
52eb4fa1314793345eee629590f46420b5fb3f03 block: fix infinite loop for invalid zone append
13c6b8d5b2a56806a9f7453a71d92cbf8a41f401 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
6385449a492ceb852cde02b3d780a747d2dba0f2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f1ba9dd3ffa2cca01e89b94df27614c71ca24d16 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
caa3c03881a9bb05a8591bfc226a3259247c4cc2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2c2f585931aa61d55abd3376a520b9e594f4680f arm64: dts: qcom: sdm630: disable GPU by default
b3e9a4bedb66e86e68a2a1c09e95c20aed64ab9b arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f05af02a33e328e2c09ba34c0a7eaf5ea732c142 arm64: dts: qcom: sdm630: fix gpu's interconnect path
fd4631b729b0d9bd499a48abc5ec530813cc7f12 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4b3b6f7dc04a9033330b53ba40fd350a1a6e9b05 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f3e8856170989c4b4d4315f7edde4f5bbc41b614 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
fd15396994926fb1b9340cc994c42ec13459fa4c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1fb793c15248e0060a6c505b98abf61f0a555334 regulator: qcom_smd: Fix pm8916_pldo range
3be879fd1ee8fbfab06e6e89c636d3dfb7c20e33 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f37008a322155fb221e4ca30bf5f636de9fd2e38 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
d2db8b5f4dcc3a5f5ffd1316cd8d37e0fb67d48f ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ea1b4b5a5250fdfcccfb424d3537c6a2a7dc117e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1c0647a7c9520676df85153a857e0d7e28fec70f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d93beee883852bc0f34cf95bf234114dc9cc6667 ARM: dts: qcom: msm8974: add required ranges to OCMEM
660f022cd228d1537fb24c85bddff79645d6383f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ac75d244da8adf1a44c89195cb3b0e813be70905 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
97c73d12fd450a989206dfc6ae654b49ff6184de usercopy: use unsigned long instead of uintptr_t
a361bf589e7798f7daf06f3ddced0dcebc4329b0 lib: overflow: Do not define 64-bit tests on 32-bit
8c8822e56987810cb66131e0b034d70462c5cd5c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
7e7c4e00a9f6c9d8943ae78a20e7fa3f6d8b9190 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bcf614fbed4e9e567cf18f1fc71689c812c9d1c0 arm64: dts: qcom: msm8994: add required ranges to OCMEM
b374d4ef6501e845a84eb2666537feb84476fcdc perf/x86/intel: Fix PEBS memory access info encoding for ADL
cd56069c677cc8b5287ddfb7426a213d34f96f6a perf/x86/intel: Fix PEBS data source encoding for ADL
049fa39a5aa3f59c1d7307ca1affb006d5028d75 arm64: dts: exynosautov9: correct spi11 pin names
9e2e1f127f2ed07222d7243af968b74c7cf28b1a ACPI: VIOT: Fix ACS setup
894b200ce803e9861517ada21a83f1555f7daa94 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
d9f1d586db58ca352c9d374c8a9811cf0a37ab88 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
ef1a2b86679eac49e71e431c6e1d1465a5f1cd30 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
60be4da0ad854256dc6b260f14a3060f780a53f9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edcacbec28b7855b4cb856c45291acd5b869e0b3 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b9a6093d10eec2f7c0a81590f70cbdeb7bf582cc arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
fe9a9392190d48e65f06379d57eb77cddeaca42d arm64: dts: mt7622: fix BPI-R64 WPS button
0454afffd7fd86d59d7661c31ad0c0c1e00fa83e arm64: tegra: Mark BPMP channels as no-memory-wc
ee46def62b3fc971f734646c479a4e895240eb27 arm64: tegra: Fix SDMMC1 CD on P2888
36e68e06c09b8f31052f576538fac5ea0695781d arm64: dts: qcom: sc7280: fix PCIe clock reference
95f1797bb17ba7fb4f17f0edcca18087195f3042 erofs: wake up all waiters after z_erofs_lzma_head ready
d70df600265863cc9dee4768e5cf54ba32ecf554 erofs: avoid consecutive detection for Highmem memory
15cdeb60752bebcc17028bf2a1a65e937e96f8de spi: Return deferred probe error when controller isn't yet available
33adf3731c460eb7c1a993da8dc79ea58adf8e52 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2dde90cd88fbdd5965e3e73c6afd59ca30a9224c spi: dw: Fix IP-core versions macro
f214b0273fe6b807f0b496b95a0edd5515846ee5 spi: Fix simplification of devm_spi_register_controller
d6ba0a99c773a4e063fad72b0cdb6453d82eaf7b spi: tegra20-slink: fix UAF in tegra_slink_remove()
c0ef599bc19caafdaafedf5ba9330d2922014f62 hwmon: (sch56xx-common) Add DMI override table
4a24231655e882adae4a9c563980b79fc2dbd921 hwmon: (drivetemp) Add module alias
d3966820e662ff45b09658da5ef8ede2c82a2e59 blktrace: Trace remapped requests correctly
4e4886c45a9b3f094126c0be589c812b5e164fbc PM: domains: Ensure genpd_debugfs_dir exists before remove
fdd5019d8dc237d252785fe86c36099a588a2870 dm writecache: return void from functions
e31c7bcf6262683b097a041149d30c5b45bb62ed dm writecache: count number of blocks read, not number of read bios
0a483290a2953fbc4c447d8354d6d48b341b32c3 dm writecache: count number of blocks written, not number of write bios
6a577d84294432334bc2fbc21651b112c9690217 dm writecache: count number of blocks discarded, not number of discard bios
d2696e435e1b5b24757bcd958389683178b53f94 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7d0ce192562f210f9070116bced396a282c4dda9 soc: qcom: Make QCOM_RPMPD depend on PM
12fa53a78500cab021a923ce91d1d4ee0de0f9fe soc: qcom: socinfo: Fix the id of SA8540P SoC
ce57d8c34e6fd14be0338cdb167a1bd38f0d3289 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
69f9f4f699f28102fe446b85e89987fb2f9d6f9c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f47fcb49ca32770edffe64f2c945768bbb200f8a ARM: dts: qcom: msm8974: Disable remoteprocs by default
7c1e34e341569b1640028b2e0c80c5735223e4f0 irqdomain: Report irq number for NOMAP domains
3952ae72e547454fcad5a5479378c93bba8f0a5b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a8240b98f8b2e99aba5973917eb429962d821330 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6739a78c951ab34a95073768feb689a0f4790d82 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f603a49396cedfc6f3a40ad31a9a809e0d5c7f60 sched: only perform capability check on privileged operation
38c52a9b456c2ff8b1daadcd01315e6fba7a7000 sched/numa: Initialise numa_migrate_retry
eb4a85b7207b4dfa86a010dfa5a4700c5965b574 x86/extable: Fix ex_handler_msr() print condition
3d1e2f4e9fedf86ce5736c69f0be0a78fdff553f io_uring: move to separate directory
d35fa2274ed749e779f6b225ce67e0c1976c683c io_uring: define a 'prep' and 'issue' handler for each opcode
f0350e76a90d1ce7d08e733bd037f4d289a5d0c4 io_uring: Don't require reinitable percpu_ref
44327b11fab06e42e20fb74181129f528a0daa31 selftests/seccomp: Fix compile warning when CC=clang
4a65383b5372887b4f35fb53c1156bd37a46e95a thermal/tools/tmon: Include pthread and time headers in tmon.h
d8a821009844e45d388d653cab0dbb7dd74eb710 tools/power turbostat: Fix file pointer leak
5412466a68b666ef73025e06dbe5b0cb4c16cce2 dm: return early from dm_pr_call() if DM device is suspended
a290e02fb2774c300adc310d93c6604c1e916e02 pwm: sifive: Simplify offset calculation for PWMCMP registers
80f1a6678204e5ca9d620e180d8cecbbd8474c73 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
423486721ad585040fd6cf0a1ca5bb19e881ba7a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7779371b0066266a216b152e2415a7294b57883c pwm: lpc18xx: Fix period handling
935cd80c70bef713d8e069cc2fb6f375754c971b erofs: update ctx->pos for every emitted dirent
48af7a5701f50fcf7fee7222d3685b157bb3741d dt-bindings: display: bridge: ldb: Fill in reg property
9666b8bdc5d165a10d4508d20af08c548aa169f6 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
6d2f67271046ed77fff9d8302a2bd0335fa223ee drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
099e78f32fe7001ff76f8347af5d6837d0f795eb drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
40356c630116d715baec6e933ce52a26b7ffc590 drm/bridge: anx7625: Use DPI bus type
6781b71dffae9787ecc6664bc5ad28714f499084 drm/mgag200: Acquire I/O lock while reading EDID
97c2d008838303151367d5796d602245f899c9d8 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
9eccb4f9f9687d973f1153db2e04f7f5dbdcafea drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
dd48b3082def34c5e7f02d40ed2c7d03107d945e drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
f3aa50262057def9e2069966c1ff823d50b5aed2 drm/bridge: tc358767: Make sure Refclk clock are enabled
5b3b97701aede96a35d183d80496554d063af033 ath10k: do not enforce interrupt trigger type
fceedd8ec928591769dcdad2fecec6051cb9ffdd ath11k: Fix warning on variable 'sar' dereference before check
2ab95a87d94bf80bec3362206e46be1ab595b61a ath11k: Init hw_params before setting up AHB resources
9cfaadc0eb3e58491128b26eaf396f51af5a5213 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
b2ad116f97b7a50006ffc87edbf0c44b321a62f0 drm/bridge: lt9611: Use both bits for HDMI sensing
b3c522a97fe920417fcc8f106e911da45f81accd drm/st7735r: Fix module autoloading for Okaya RH128128T
ffc67b6fd0e63d1b25cc6dc1671e316173c07427 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
7d5410be696fc751c3d2f1effa752628df4c788d drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
f917f0f616f3333508448e96d58fc0d73e2aa91a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
08a83ce599f89beb0bc907f3cd8fbaaf2c8f6402 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c5800d5f53505c64bf2129a22e7a00dbb3435e8b ath11k: fix netdev open race
8de9ea9291d72d90660aed05bacf5fa0f13d879b ath11k: fix IRQ affinity warning on shutdown
9de25ea3dc3334f4484961afc2e295ef7086f40b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1aff64d5a72e59de3be5d643ad8311146d543cb3 drm/ssd130x: Only define a SPI device ID table when built as a module
74518d55087ec85c6a9d11f9d0f45a22cbfb4f71 selftests/bpf: Fix test_run logic in fexit_stress.c
6d72d380314d6da713bd1caf2788a9e17e917c6f sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
da17ae8a3a5829ba4deb9432f0c0dc2d2a1d9be7 selftests/bpf: Fix tc_redirect_dtime
6fe5f465a83aad59009ad92d193db3509ae815ea libbpf: Fix is_pow_of_2
c63a84f60259f160ef442321ece0a881406897d9 ath11k: fix missing skb drop on htc_tx_completion error
6890c2529bdc1a273ba175f6694cb6fbdc6e24c0 ath11k: Fix incorrect debug_mask mappings
ca6d5849368794c7a7c0bd482b7107828ee1b81e ath11k: Avoid REO CMD failed prints during firmware recovery
c40388c324ef0e445f97254ab4dbcf4bd7d4f26b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f963b14fc3bc8c3f96ee011c1f22083c43cd35d4 drm/mediatek: Modify dsi funcs to atomic operations
63fbbbd7c0493a9945589e11fccdba5c386ea31a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5c427a2a57eba3d9f3c995b625b0f073f04b41fc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22b82196e4c1d6948ed5818e82623792ccfeab40 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d33787751c68dc4f2218706c3a2a67d4543f45b4 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5d9c613bf75a6cff85dac5ce639414afbd27af3c drm/bridge: lt9611uxc: Cancel only driver's work
f4933f881ee4637301aed94c0f954aa889153a89 drm/amdgpu: fix scratch register access method in SRIOV
055c380f83904d2ee2dddc58a4bfb8118298aeb1 drm/amdgpu/display: Prepare for new interfaces
6ec24cb3a9667be6cdc043417d31a7487470575c i2c: npcm: Remove own slave addresses 2:10
e4ac7b44ddce70ee1639469328296960d8d135c2 i2c: npcm: Correct slave role behavior
53d2af79671a682dd6cb962dcaec3c7e7eae0ace i2c: mxs: Silence a clang warning
22f664728936876f7c1bd5576062c7cf3dfa4f43 virtio-gpu: fix a missing check to avoid NULL dereference
219e5cb8b1489cc5e46ba3bd4cebb60f6edfe50d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f54da06e8b83bb64e10f9128ab6d1803d0c76fd1 libbpf: Fix uprobe symbol file offset calculation logic
e4dbe0fff690358e0a01e11976fdd8c329997277 drm: adv7511: override i2c address of cec before accessing it
5135b90ad64a438ccfde4e452f4d1e6f612e2cb2 crypto: sun8i-ss - fix error codes in allocate_flows()
f4163bf79416acbb9219e2f047d4ec8464f0ca29 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
4b9a4dbd83b735b30bfc7b988e1826544f26d2ba crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
3d5bdee374cfdc470e6033911f45785bc8b1e67b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8e101e88d12ead54f2fca9646f097c075247bf1b can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
ae4aa5f22bb071339ab7c5948cb445fb1e83f68d drm/vkms: check plane_composer->map[0] before using it
a7502f21ae85ecf48f80ddaf85cff54ca6287de1 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
825e56251335681be5374f318edf9786808b3e7b drm/bridge: anx7625: Zero error variable when panel bridge not present
e2b90d1ef0d6e66977b829d1f0b25b9d5106dcfe drm/bridge: it6505: Add missing CRYPTO_HASH dependency
6b0a8e9e986b8f217a49b0ffa350cf65ea3e046b i2c: Fix a potential use after free
4b462fe8d7e686b50acb48c9590c5a02dd654ba0 libbpf: Fix internal USDT address translation logic for shared libraries
743cd0f689df972f0714b94f4b63b38ecbe72f12 selftests/bpf: Don't force lld on non-x86 architectures
5beb717366bb8c6c9eed0a2a426dfbf7070d2d94 tcp: fix possible freeze in tx path under memory pressure
3d422ad950da7030b7800511a4c8f9383284c81a crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c77bb6f9ae05ebd7dc1b51e3679b16beee72e3df net: ag71xx: fix discards 'const' qualifier warning
69957bb37da73c5dd77d94422848cc281a357cc3 ping: convert to RCU lookups, get rid of rwlock
9820eb76308e5c18932b5e31b1f2cc64decc7911 raw: use more conventional iterators
3b6b84df61cd88c6acd737ef04eb4ed464cea05f raw: convert raw sockets to RCU
819ade9597ef857387fe3a370dbc7d65cb04fb6f raw: Fix mixed declarations error in raw_icmp_error().
fa8b2f9aaf9be4f1501f087dccfeba469a0b7496 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
edea2602203792a0a2df72e8e6411f43de8f2fcf media: camss: csid: fix wrong size passed to devm_kmalloc_array()
03f98f56096f6e0f01f1f1e9b8413260202b513c media: tw686x: Register the irq at the end of probe
9894dc8c5ca2ecf4a9e406f953677cc17a1e45c4 media: amphion: return error if format is unsupported by vpu
b050ab300ce34afd99bb60a120e4135507564e4d media: Hantro: Correct G2 init qp field
0ce78724df44bcc7a44ccd662c1b186a6bf1db2f media: imx-jpeg: Correct some definition according specification
692a53f687f100e054a11c36c5d39ebc8a1ed272 media: imx-jpeg: Leave a blank space before the configuration data
ce574ca28b8d2f4d3adab89cbc1e319274b6155b media: imx-jpeg: Align upwards buffer size
19b5173a6db1affd2fb83c0a67a52348c54f5c48 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
d144b4bf6f4b94fb4fb6139ab0313c863317a83d media: rcar-vin: Fix channel routing for Ebisu
2cc5bb5f64533df7e900657093aac56b7fc85246 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9069676e8e020c1ad1fd4deea5d4e360f90a20f4 wifi: mac80211: set STA deflink addresses
85b419a5ffd9501d975f0f7ea62a177801de53e8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
96c3799cffda38ab551bd5654f0db7e34a07a413 wifi: rtw89: 8852a: rfk: fix div 0 exception
a853145d677ab1f5926070d8037fdbf04f809b0f drm/radeon: fix incorrrect SPDX-License-Identifiers
e7d96e7217a2d54311ddf2c51384f190ce2c6c1f drm/amd: Don't show warning on reading vbios values for SMU13 3.1
b5a702daec7189fd2a55bb21bd7d8ab6e3caf2d2 drm/amdkfd: correct sdma queue number of sdma 6.0.1
2569ae3516984e70bd3a1e379f25a966590cad6c torture: Adjust to again produce debugging information
af5b0e1630e84481ce4c705aad1da4c549ddd79e rcutorture: Fix ksoftirqd boosting timing and iteration
c944ea419be2e1e5ccad79ec194fc4ad14722dc4 test_bpf: fix incorrect netdev features
94990855a5b0ddc6f954327e965681afe2a8d81a drm/display: Fix build error without CONFIG_OF
5e4a00be2910e569e44d12a47eb793a99923ca28 selftests/bpf: Fix rare segfault in sock_fields prog test
4c1d93d6d2ea39190537b782dd347f072a65ea47 crypto: ccp - During shutdown, check SEV data pointer before using
e38d78b0e9968b47a9c0e39d30dddb78ac1c67fa drm: bridge: adv7511: Add check for mipi_dsi_driver_register
99463a5d6d64a2daeef1ca3a0cbcba4692e74042 media: imx-jpeg: Disable slot interrupt when frame done
67c095958cd59168afc0a1c25bba959510200475 media: amphion: output firmware error message
dd19856027ea09ad603ba07a2ffea3ea339b420b drm/mcde: Fix refcount leak in mcde_dsi_bind
18540181c52ddf6ce80170db48d27a06822b6671 media: hdpvr: fix error value returns in hdpvr_read
c473542c11fd162ffab177733d651eca4e102224 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
bc5d360077c660777e44b8962f6cb1764dbf6719 media: sta2x11: remove VIRT_TO_BUS dependency
93bde1fc8743b95f6d4040b8a3db07995a9104cb media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c1a5b119e2335bd2e90785a16eab916f2e1e1dbb media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
da653e5571d8fb7daac3b579e8c8dd705202676a media: driver/nxp/imx-jpeg: fix a unexpected return value problem
eba2b30df9670ea74fd4d14629bcf83f35aed69b media: tw686x: Fix memory leak in tw686x_video_init
b805f767447393a64094eb1408778acacd491306 media: mediatek: vcodec: Fix non subdev architecture open power fail
93f8c66295e837ba4fb7ff6c044e68c020e624bb drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4bbf1410cc80b4e73960ce5836a4f082a92d11d0 drm/vc4: plane: Remove subpixel positioning check
10036cd86475f261f6a30c7632c61ed1245192bb drm/vc4: plane: Fix margin calculations for the right/bottom edges
7378b5b5d224ca8a2824832d80b130e69fe3c22d drm/vc4: dsi: Release workaround buffer and DMA
b3d82e1b90043da84d014f82646dfd2257db740c drm/vc4: dsi: Correct DSI divider calculations
581512bc75ca171df6db96dcc048a8e7ecad52ec drm/vc4: dsi: Correct pixel order for DSI0
18b4aa6f31e11c5a186f12682b63aee6ea6ba200 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a68a50f62814afc848d08881bd69e743654a1d39 drm/vc4: dsi: Fix dsi0 interrupt support
5981b3cb0c9c0f7c96ecfec73e08f89f2d9d6dee drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c189529b0d7fba843e88ce87e6e4d080d3c48b90 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
c6e85ca7ad42b1a3ac9575c52db4fc90045bd6ae drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4c433867cef4e3510594f15475d34c71f3ced4fe drm/vc4: hdmi: Avoid full hdmi audio fifo writes
1156aebf9e3933a00130d3098a8651df0cd490bf drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
2ecfad9e1261fa8c4e8aca91d34361c6d5cfd0f3 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
a028ac282cceaf9e2212973b3428bc42190a85bd drm/vc4: hdmi: Move HDMI reset to pm_resume
68cca718116c4a0b7b0f86a842b0d8a8a6249b69 drm/vc4: hdmi: Fix timings for interlaced modes
c993efdc06666a24cbc155a92e994b365a4cb6a6 drm/vc4: hdmi: Force modeset when bpc or format changes
bd7cf4e98b02a9dc0cef044ea3c75dc3e54edb2a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
cd7b3d6afaf213fa2bf4640eee36dba7073d7c20 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
3a2f18effe7ae3183217851dea658bbb916ab264 mm: Account dirty folios properly during splits
51bb85eb73899a5d898d5fbe5ddfbd31e983a452 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fda9cedee27f9282713d84383a5479725aff3d09 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3d44643c2718bfad402fa60311a79825684ee8ad net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
4699ad693755de54d033a8934b8742193464d5fa net: dsa: felix: keep reference on entire tc-taprio config
abd362195f60d2eddd4e0a6bc04a2a5d14fdc78d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
628a77437a80c5ffbe117caaab83594376c268bd selftests: net: fib_rule_tests: fix support for running individual tests
24ad2e6f52db9420b58b71b25f162ad0b498a578 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ae615d3a984697a80c2044555d90f9d8b3881a1f drm/rockchip: Fix an error handling path rockchip_dp_probe()
940e1997e971170e54ab75a2622bc9fe4bb93acc drm/mediatek: dpi: Remove output format of YUV
c31b5b49c36a519cc6aa4d9713e548e65ea802ab drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ac180f89d987e2d35285c7d010df48ad270de60a drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
d163c5841ac9ecc83956d26152acc10f89613c38 drm/msm/dpu: fix maxlinewidth for writeback block
8cf038bb7d781be266ebcb88fceafeef2f79968a drm/msm/dpu: remove hard-coded linewidth limit for writeback
10ffc83690090f852994d5261e65e8ea13d94b41 drm/msm/hdmi: fill the pwr_regs bulk regulators
e5e6fdfe6517477ef11422e8ab35486acca75eff drm: bridge: sii8620: fix possible off-by-one
6818957c671e43bbedf8a8d2c039b36bb57a2ff2 drm/msm: Fix fence rollover issue
69f1c49c334a693a7fb4a29379ddecd288999ad1 net: sched: provide shim definitions for taprio_offload_{get,free}
611e192b23d52a3efc96db0a0f61e3dd70c6ea5e net: dsa: felix: build as module when tc-taprio is module
8dc67fa66dd4a199206098afebe957c8cbf89fc0 hinic: Use the bitmap API when applicable
5bd928919c037bb88705f8860aef9a7ace299c5d net: hinic: fix bug that ethtool get wrong stats
4b4548a6f554112c33b1fb10ac1fdb42e6ffef15 net: hinic: avoid kernel hung in hinic_get_stats64()
8d7b45ce10bf2c1cf4c96549ebac188ae47f18e5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
e234f326daca3143f4c630962803bb8b6298370e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
ee8c14bd8c9acc41a4f83c55330bebee520a083e libbpf, riscv: Use a0 for RC register
480d54d04ccd43df707a4f2e7c1d70f108477c73 drm/msm/mdp5: Fix global state lock backoff
3aca841b4ce406f3e0dfed4c85d1ce0b8d04c42e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
1d48006eaa8e1885714d15a012dd8eeda04f3c3a crypto: hisilicon/sec - don't sleep when in softirq
2db6b7e0c25c77b75e50ef1fe3c39f6e7606ef7f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b6bade3ad1ab5e4b1567e3419deb3b732a8ae0ef media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6488e2c367598a5def47c5a354528061d2eb0997 media: amphion: release core lock before reset vpu core
74296a75ef38c644a7a43e7bfee280bd0978c794 drm/msm/dpu: Fix for non-visible planes
db1138e3dbe2b14c902d4775e9587909c7e411e9 media: atomisp: revert "don't pass a pointer to a local variable"
e8b2dd734a62f7d829ff0b71cd4bf7d2d7b941e4 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
eafea800381d3f75c170d97741141ada314379aa media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
b4b431c8aa2b7d15ca6884acf10670a6c3497a3b media: mediatek: vcodec: decoder: Skip alignment for default resolution
2fba449b3e4d6f7bc5db305323dc93dede2b4d94 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
6d2bf1f2bea03fe4493f2e19a7fce7551de3e12b media: mediatek: vcodec: Initialize decoder parameters for each instance
478e0268dd46a4efc891f939d343b086ceddf47e media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1e06d5a2e0e9bd78a1a182b07e31d7ababd9d06f media: hantro: Be more accurate on pixel formats step_width constraints
9da22ce5078834558e687cea146fe80e5dc359f5 media: hantro: Fix RK3399 H.264 format advertising
4bdb19f16179f759fbd88e157f49a823f38752b5 media: amphion: sync buffer status with firmware during abort
a53c7d3513702b93d59291786bdd1e6dabd4ec6e media: amphion: only insert the first sequence startcode for vc1l format
0f1a614411569685c936c916c947318ae9d8f579 mt76: mt7915: fix endianness in mt7915_rf_regval_get
ea8f184ed79a33eae031c42833da6e37d1a64459 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3b3e7837583d0687a25862af48383e8424e86841 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
431fdfc52777ec58a5e996a1b84a6b4700fae2a5 mt76: mt7921s: fix firmware download random fail
d608252849602693be0bd3fe752b7a8a0138234a mt76: mt7921: not support beacon offload disable command
1ccba42f7ef0cea3596437475c959d0d65ea7d2a wifi: mac80211: reject WEP or pairwise keys with key ID > 3
158ca6b5cca2a55b4411c94d06d2d48086de9b81 wifi: cfg80211: do some rework towards MLO link APIs
454cf4fd9a3c34bb26b4e9b134d712dd99e9759a wifi: mac80211: move some future per-link data to bss_conf
6438873278128c4f8d0a9ca5f30507768f52cf2e mt76: mt7615: do not update pm stats in case of error
2c15b94763074cda4760a9f148ce6ee0b0823c1c mt76: mt7921: do not update pm states in case of error
88dbdcb8d67a843d6f0915881ca14aa66746bae3 mt76: mt7921s: fix possible sdio deadlock in command fail
8932bbb94e266d8bfe4ce55464f3352c7fe17e83 mt76: mt7921: fix aggregation subframes setting to HE max
18c799508e5c40d95fb3757e99a18d505f7cb6eb mt76: mt7921: enlarge maximum VHT MPDU length to 11454
90c9eff95ba1356f8092b469599213e6792bfeca mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e41606981c6d9d90bb2ac348bb366dcff0470c66 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
1b0eeeb86be0a99c88c9bf13890150c976cf4094 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
c5f370f5e18cf99a777fea539a935f59c1e0031e mt76: connac: move connac2_mac_write_txwi in mt76_connac module
fead73b2b63b067dfc05be88a1c94d1f1ddf6737 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
9ef0e7c7ae72eda4081701b2ff24feb3a1d10863 mt76: mt7615: fix throughput regression on DFS channels
2effcfc3184eeb6fc70cd1dca6de83897eb5a5d5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d72f1611f8897fe2cf39620ad9f7d8a9027109d0 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8679eb362b9bd455a08e14ff6151d2ad979116c7 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
91ba4a60a04a3b951b27257b619c8a415f7a780b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6ca503d456e84bd472004b15acc4e3ff94c4caaa bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
790f8a70db0fbdae846f7d2bbffa112dfe9935d4 bpf, x86: fix freeing of not-finalized bpf_prog_pack
e47d5a9e97ddf23648eed6986e7710a939ed7a3e tcp: make retransmitted SKB fit into the send window
3c1e4ecafd6684746ceeab3ad873ddb294a16594 libbpf: Fix the name of a reused map
05a65c8ccc6c2ec4bca755e384d00ee5cf099ac0 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bffa1016612975b069e74d433b5674abd62b3e5b selftests: timers: valid-adjtimex: build fix for newer toolchains
b9a383e2582616279e7450a958af7bfd9f9c1173 selftests: timers: clocksource-switch: fix passing errors from child
2a91f4ca41ba29ecb0e8657b188602605324b98b bpf: Fix subprog names in stack traces.
c6ca00c6893a2f9243c42678228e2b1c4d1095c9 wifi: nl80211: acquire wdev mutex for dump_survey
d210194dacf7711559b6d7a0ae933a73e40b798a media: v4l: async: Also match secondary fwnode endpoints
b6aa54926113dd795b3ee74f61c3aa83008af5d9 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
c96669c0a60774e2c1ecee62b55660a3ff6faece fs: check FMODE_LSEEK to control internal pipe splicing
8f402f3c5ad6405756b642c3fed9404ae22da160 media: cedrus: h265: Fix flag name
6be847945fb3add9a388432d4a7808b728fd8ec4 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
a054a4b4f96db4350372957eefdfbd5fe652aacb media: cedrus: h265: Fix logic for not low delay flag
063d139b38e54f289b9524efe6fa9a2737cb44b7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e79beab14c53be5858c7c31dd89f2de579dfce49 wifi: p54: Fix an error handling path in p54spi_probe()
0a37e21b4dff229b20f5acc5b06e7226154c00ce wifi: p54: add missing parentheses in p54_flush()
75b4009c014c3b979cc4013947e3f9457f89bb7e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
1f562d01cf3ebac5d2f0d69975f3f647014aa267 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
b449a69c8dacce3fb8f3bbf8b0eab124c8722c32 drm/amdgpu: restore original stable pstate on ctx fini
6d29563e49a95236fb03cecc3811f3e97fcda173 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0e3601414281d1019606dc3e0e1b9edfcf5e6ec4 libbpf: make RINGBUF map size adjustments more eagerly
a8437ba4adae61ee5d960c034838a15ac3b3ccb9 selftests/bpf: fix a test for snprintf() overflow
0439d84ed9ce2efaff807d6ac497964fc18a0d48 libbpf: fix an snprintf() overflow check
63715ea26e0decf7c458fb226559539ec0b6bb49 can: pch_can: do not report txerr and rxerr during bus-off
cdbf7537bd7b0a6281e86a2591805d0d01fdcca1 can: rcar_can: do not report txerr and rxerr during bus-off
86aaadaa7a8b21244a6865197ec9cedc03589fb5 can: sja1000: do not report txerr and rxerr during bus-off
024c0f4f16f331462bc9cef828a4895c44a3f3e9 can: hi311x: do not report txerr and rxerr during bus-off
a3d874dffb18e8730bf9464e7cd1ff8726df7974 can: sun4i_can: do not report txerr and rxerr during bus-off
6688ef3104f96bc6463259fd24deef9674289eda can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b8a7c7ad9feff64732c3989a50acbe63a921c216 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1d272343e2259e8e796f56c35b30012975d8f82e can: usb_8dev: do not report txerr and rxerr during bus-off
c4f0fee2921cc79e9e074a6bd3da9ff156cd3fd5 can: error: specify the values of data[5..7] of CAN error frames
dbb75c69c2bc334faab5f6311baf31e7988f4e76 libbpf: Fix str_has_sfx()'s return value
1458d7ca4453b0a43d50ef4347cbc1eb26c09419 can: pch_can: pch_can_error(): initialize errc before using it
88441e4487d2d79f96c171d6e90b6f1404d1632f Bluetooth: hci_intel: Add check for platform_driver_register
900758768659205ff36acda45264eb6cd130d389 Bluetooth: When HCI work queue is drained, only queue chained work
a0d3a6dc34758e044411e373e9b9822e8e06c214 Bluetooth: mgmt: Fix refresh cached connection info
5f0bdc183716647fe3a71ed7b205096cfd210f76 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f6ea78d0199d57a315fd8159f0304c62917f368 Bluetooth: hci_sync: Fix not updating privacy_mode
211ba5ef44825522bd2192b9153e770106713de7 Bluetooth: Add default wakeup callback for HCI UART driver
857951c766da2a5877c23ba0fe63c13fcc48c1b9 i2c: cadence: Support PEC for SMBus block read
e55699fec0b47b1f9793e01349ebd26e6df7cfc0 i2c: qcom-geni: Use the correct return value
4f8ffb9f768f9d9aec3da4c1e8ddac049c1cfbb4 btrfs: update stripe_sectors::uptodate in steal_rbio
45931b3cd7777a4285ffdbf9c25ea79690982c18 ip_tunnels: Add new flow flags field to ip_tunnel_key
26ecfde3fcd068ae5687a5db3b8d9acd929848bc bpf: Set flow flag to allow any source IP in bpf_tunnel_key
40afb474ec7ccabe93b71a14e5357b158f6bf386 bpf: Fix bpf_xdp_pointer return pointer
d0e7a983895983201dd326bc18cb2df8722e6846 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
93e58fd8d1d86c7142400e9ba1f176c983b0fb26 wifi: ath11k: Fix register write failure on QCN9074
5dfced40440eb8c2e72703f1f0b553dc534f3479 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3e4e347ea7a021b284954be1b83dcb0713ab1498 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4f0993964905935f3ae8ef259c0eca3b5f825c01 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9fe0cc7561e694e00510ff651d1228ce691566c4 media: cedrus: hevc: Add check for invalid timestamp
4aefd859a742cc29cbcfa7fd1bba7b6e9934542a hantro: Remove incorrect HEVC SPS validation
4d11ab2ad1da0c7d809c2ddb6f1d8be4dc487361 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
beb5732395497055c4cc58d5114f15f68803b4dd net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f02bb122d5740ab2cfe19d2950de6b55d362bc9d net/mlx5e: TC, Fix post_act to not match on in_port metadata
f42df24cf0320422ad61d4fa74a260f16fb60c4c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
560d16d9e840ac7825ada2d601b6ac2b8b6bc30c net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
da8baa4c2db8b82367bf65d348bbdd28c2d49c42 net/mlx5e: Fix calculations related to max MPWQE size
3d445c894e55f8e9467f93b45b0f3dd8ef078031 net/mlx5e: Modify slow path rules to go to slow fdb
e7e9f85d1454abc9761a371afbe1b5e567bc91d0 net/mlx5: Adjust log_max_qp to be 18 at most
7a0b0a9ebd43974e483000d175c8f8434d04e275 net/mlx5: DR, Fix SMFS steering info dump format
5adb7622d689e0efb71f295fc61becae0f2cc9ce net/mlx5: Fix driver use of uninitialized timeout
89ab65e5a4b7f533ba6d941093c38a65afc74bab ax25: fix incorrect dev_tracker usage
87428b02358e52661e9959c7fc92742e8dc94d03 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1b913fcb85a58979c2467d0255b0fdb33d79ce24 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ee3e7d9bce5770a5585ff9b08bb379bfa7a6225d crypto: hisilicon/sec - fix auth key size error
8d2ce74d949613980c76f394d336bfff0cebd6af net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
061fcbdaa6a973068510cbfc3e30c500a2d184c5 netdevsim: fib: Fix reference count leak on route deletion failure
beb2d6f694a71ebd132c15baa9c24910b2d482b1 wifi: rtw88: check the return value of alloc_workqueue()
65381282eccf9e24fcd5d797c24040f973f9ed66 iavf: Fix max_rate limiting
36c8f58cd76c2c36d852088e5dcff0e0237b5218 iavf: Fix 'tc qdisc show' listing too many queues
fd3ed8a648f91fc11780b24fe4dbe0f061050dad netdevsim: Avoid allocation warnings triggered from user space
41cec5c6f026d54906a4329711e8a929b482ee5d net: rose: fix netdev reference changes
021c85941e46062209543081601e8de09b3c00a5 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
ba960035268bd20979460312ad5360671054cf56 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
bfb1b3bdd00f4318d46e70fa8f5aeed38975b0ff dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4bc365c826d06749ba7a10fe88e5c37a1245b905 net: usb: make USB_RTL8153_ECM non user configurable
f13717dddc147e8606a3379824cc09e91d4711ff net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
a6ee6ff2accedb7b06cecfc6c61e170cdc2dd197 wireguard: ratelimiter: use hrtimer in selftest
06d10770fc567fc262883a6adcef830f2b693564 wireguard: allowedips: don't corrupt stack when detecting overflow
5083831ce83658c68b612986592d5b0d8d36b0a8 HID: amd_sfh: Don't show client init failed as error when discovery fails
523e61c12ad4e3712f5423ab860ceff09b5f57b6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8164a0612f347193154ad97c8a25fc79a89dbec6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1d02012097e1fa2e52afdc832d7f31699fe1b5c8 mtd: maps: Fix refcount leak in ap_flash_init
099dbe0f12eca42aab34bd211ebb45a938b27e64 mtd: rawnand: meson: Fix a potential double free issue
73c17670a393d2dcb2a772f4c442bea89a2b9c37 clk: renesas: rzg2l: Fix reset status function
d54899deecbd622b9351ffefdbcb35c5d8c6d578 of: check previous kernel's ima-kexec-buffer against memory bounds
6499c55cec957cc52f0717fe78cee67c0d233a21 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
545387ab64df950d0c8ecf1653f5c0239c2ea363 scsi: qla2xxx: edif: bsg refactor
45ab1d7b22e2eb0ed1794cf5b5ba2ca8322d251c scsi: qla2xxx: edif: Wait for app to ack on sess down
ddde89e1bf77f47d5f40d4392eab82e9eb21b984 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5c341bc008e1f860e9f7b765f7310ee326218432 scsi: qla2xxx: edif: Fix potential stuck session in sa update
9201e1908ab6b3df961edcc4d9b354e99e22310d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
2684d09dc95dd4f2e2b766d88bb6c28865569227 scsi: qla2xxx: edif: Add retry for ELS passthrough
a2d6bdf6b325edb5b348772deaacc9e7c419d377 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
2680be2c9201812e2dfdc360026c32271dbe73b3 scsi: qla2xxx: edif: Fix n2n login retry for secure device
c7de9967e03185fd53fbe44de863c362dd610463 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
558942c0d4c5c51c71cb81732897f630969a3ea7 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
fc92858e859739b91406c4a8d659431426d2c65e KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
82c78c87961e8d59d4eb4ce71c33e5410a36862a phy: samsung: exynosautov9-ufs: correct TSRV register configurations
abb3b76310efd6556be9e0a6dac155fe2d668662 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
377dd72b997bcb690d63429b1a93c6c477fb33ff PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
079e3d02d75e08b6098c10f62c84afc078ec36e9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
de74a9f975f7d486e8f3847e7fe9a624aa437fdf mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
80138906a2bdc8f38b771227788a68df9057eaa5 mtd: partitions: Fix refcount leak in parse_redboot_of
142c167018dba481d718501c5752a9339cdfb447 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
38cb608ebb86c0dd70c9fa56f7d87e720d8b8bfe mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
ad3ac91b4a4ff7b02ae5187d711d18e08c923402 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0d986b02b97d659ab678739e354b54c67e3c7b25 mtd: spear_smi: Drop if with an always false condition
0a49302c1a086f558d026559b935ab07587e79d5 mtd: st_spi_fsm: Warn about failure to unregister mtd device
7f94d59295212377527185590ceb972fe07c4c6c mtd: st_spi_fsm: Disable clock only after device was unregistered
de70c7b49541cbf156d5d3dd233dc03bbfcf34c1 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
424e16d7337aad161691531abffbba63960a4b75 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ccc8cc674a3abf3a7bb4ae245e6b66db27bf2f25 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
05268ebf43ceaf11b9d12bbc82713c2a6045bea8 usb: cdns3: fix random warning message when driver load
cc9f7d51c0200576ff9093f512a63776b24cea6a usb: gadget: uvc: Fix comment blocks style
66a2b4299431881261d2dc97a2ae87e5ce2cf799 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e7d07f32b89e01a890d009dd526265f059d1917e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2667e8bfd541350df191f6d34f1cf38f21ee2f4f usbip: vudc: Don't enable IRQs prematurely
f346b25bdafb3ae934ad618b7345a0380b43c688 usb: host: ohci-at91: add support to enter suspend using SMC
a0eaecbd69a630a7f2e05acf74041f45a2c0fe96 usb: xhci: tegra: Fix error check
5dd3eee9b75799ef51bc73ad967e91b97e23764d dmaengine: dw: dmamux: Export the module device table
bf9ee3e6aaf7e9eafa842780f4cbdd753427f4e4 dmaengine: dw: dmamux: Fix build without CONFIG_OF
5ef8dc0fe262a58ef11efe3fcf7cb636848bddcd netfilter: xtables: Bring SPDX identifier back
edef96156ec215a2eb1e04af8672718301eab39b scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
92e2d423da7a383796805c460fe21a13546351c9 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
8b87be514a0325dff3c7d9097807e41c1478c3f9 scsi: qla2xxx: edif: Fix no login after app start
aafb1b60d08a6810d5425c64119e25fa293b56e4 scsi: qla2xxx: edif: Tear down session if keys have been removed
56f669489339661506216e7c7ed0ba79908ab7b5 scsi: qla2xxx: edif: Fix session thrash
bb1a6a23e61bc5f80b3a372eb8f93dd9011002fb scsi: qla2xxx: edif: Fix no logout on delete for N2N
00d0c84486072aef1bbf1d3e000d84e18678ec84 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
4bd3432338d6829b6050602727b972d566dfc3c0 iio: accel: bma400: Fix the scale min and max macro values
cede653aca4bb31eca928a8dba3984cc40aa43b9 platform/chrome: cros_ec: Always expose last resume result
7f62ed2472e7149fc1ea663ba707c6e81aa4eec8 iio: sx9324: Fix register field spelling
6054e67360a00197bc49498e7fe20a84da8de766 iio: accel: bma400: Reordering of header files
1ce02d373b5bda58fe38146286e5bf128def1b5e iio: accel: bma400: conversion to device-managed function
157055f2df106a8775c964227af733bfaf0f5b39 iio: accel: bma400: Add triggered buffer support
973595db526567b4c8dafde0b05e2a0dbe121d55 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
832ca1671e2b6f637507e82e011860b69c0307be iio: accel: adxl313: Fix alignment for DMA safety
8d42a482e5911371fa9e4a7ecba1d8849cac1a18 iio: accel: adxl355: Fix alignment for DMA safety
170d7470f72be03111ec23ebe25b6faf4f7db482 iio: accel: adxl367: Fix alignment for DMA safety
5444bc9bf65def0d4cf6f339f6711c20e051da43 iio: accel: bma220: Fix alignment for DMA safety
e5b31026eb3f25822d03b96e9a1a1e6044797f4e iio: accel: sca3000: Fix alignment for DMA safety
d26f818a6f721a585a4af1331a809aa296e201e8 iio: accel: sca3300: Fix alignment for DMA safety
eecbafc740e80762bd37220235ffe66f64b973ce iio: adc: ad7266: Fix alignment for DMA safety
a0fa96e294f3db38ba8644659e5ff8308b81dc27 iio: adc: ad7280a: Fix alignment for DMA safety
3a655d5ee174d15177ea910a6ec775318d1fe63a iio: adc: ad7292: Fix alignment for DMA safety
8e140994ebed7aa5a8c211bb271a78054a0d0594 iio: adc: ad7298: Fix alignment for DMA safety
dcaca497639be223411a434ef163c1fa80e17569 iio: adc: ad7476: Fix alignment for DMA safety
973da93cc0285c4959a9a3dfd71df7a7f7b97de7 iio: adc: ad7606: Fix alignment for DMA safety
c69fd37625cffc88860433ecc027250c958863cc iio: adc: ad7766: Fix alignment for DMA safety
3a75377897916ed57394c5563f41f141686800c2 iio: adc: ad7768-1: Fix alignment for DMA safety
1dc6cfb4a0939fec11de35b65ea449ffd1e41067 iio: adc: ad7887: Fix alignment for DMA safety
6fa2e5e878ac7edd8b7488e5e046557315688596 iio: adc: ad7923: Fix alignment for DMA safety
f43e03d5d198f060f384db8d05806d06e0179a32 iio: adc: ad7949: Fix alignment for DMA safety
cea2c2c45f089a38ebacc27f9370eb62a59ab683 iio: adc: hi8435: Fix alignment for DMA safety
3cac9cab65de086b5de84105532e712f5faa47d6 iio: adc: ltc2496: Fix alignment for DMA safety
e1e4cd6bc51431a7f76e35313cf15b5fee9eaa64 iio: adc: ltc2497: Fix alignment for DMA safety
bff28e64562519616f63f97ae706dc8b7bafaf60 iio: adc: max1027: Fix alignment for DMA safety
fae5bf460279c53bd394e5b936ac568804b89b9d iio: adc: max11100: Fix alignment for DMA safety
1454753f3e15cce6cad55e65775fa92b53bb6044 iio: adc: max1118: Fix alignment for DMA safety
b1fd111b75f87d47148fcb075ab0d5d1ac15d38c iio: adc: max1241: Fix alignment for DMA safety
049d4264e12b82cbbf52e0b93f3d57b39f455088 iio: adc: mcp320x: Fix alignment for DMA safety
9953edc4f9dd3b606d772f2b2c07c966e14cce8b iio: adc: ti-adc0832: Fix alignment for DMA safety
98aa5e632dcaaacf477585e685ae6df7b2ed545f iio: adc: ti-adc084s021: Fix alignment for DMA safety
b2ddda2cb5cdc230e603e5f9668c7e364e106841 iio: adc: ti-adc108s102: Fix alignment for DMA safety
6992e92fc0ae9035d763c60e6e8d272bd2e0c7c3 iio: adc: ti-adc12138: Fix alignment for DMA safety
95b28a08eefc12ceca5744c15c5717d8cfe318cb iio: adc: ti-adc128s052: Fix alignment for DMA safety
b6f3a1c4564f69c4132ae3dd41f9cc814358b360 iio: adc: ti-adc161s626: Fix alignment for DMA safety
0f5886e23e281026575fce23653c9dba3d7edcd2 iio: adc: ti-ads124s08: Fix alignment for DMA safety
97d4e1173c866ff782df452d17f99d4fadf2ee76 iio: adc: ti-ads131e08: Fix alignment for DMA safety
877f4b70a2a996c773839de93229100266d3b8ad iio: adc: ti-ads7950: Fix alignment for DMA safety
209c6e746eeb7060b0f94f445fa3948995b726d5 iio: adc: ti-ads8344: Fix alignment for DMA safety
1ab62b5cca6e4334d1af292b19f38a023139f55d iio: adc: ti-ads8688: Fix alignment for DMA safety
ae0bde449cdfa4881798709485a198350f537ad8 iio: adc: ti-tlc4541: Fix alignment for DMA safety
6c413996d356f6f9884aa012820398df685063ec iio: addac: ad74413r: Fix alignment for DMA safety
c945065f3a18e5d9e4d4f2847d9b4f82104717f3 iio: amplifiers: ad8366: Fix alignment for DMA safety
480eb6a83fbf13a8b2c0285abc46907a57f15ff2 iio: common: ssp: Fix alignment for DMA safety
02439e29e06189841f61890ef105126e258249f6 iio: dac: ad5064: Fix alignment for DMA safety
ee19eea45c50373f19acf305ad8e97ae5d785837 iio: dac: ad5360: Fix alignment for DMA safety
6ba54f3cb0b42ffc94d1b1326baebd92a4b6bc14 iio: dac: ad5421: Fix alignment for DMA safety
4d992e8576c6450a50dbd7b052964aecc6fda8f8 iio: dac: ad5449: Fix alignment for DMA safety
5029b33939bf393adc591505cbe22c50ab35cc58 iio: dac: ad5504: Fix alignment for DMA safety
1f0ba1d4022fccdce8e5dda2ce9359d6a76aab8e iio: dac: ad5592r: Fix alignment for DMA safety
aba2bedcb58a0571dffddd095bcc125fad75d146 iio: dac: ad5686: Fix alignment for DMA safety
814ab679c4ec3434d17b3622c96345f31353aeee iio: dac: ad5755: Fix alignment for DMA safety
124ceaa618db4d53254b33008ceaad99bd7f4180 iio: dac: ad5761: Fix alignment for DMA safety
2038b48cccf28ba33ae97420476168f1a754fb83 iio: dac: ad5764: Fix alignment for DMA safety
8c0d5b87a813858508dcac7628b5786952f22769 iio: dac: ad5766: Fix alignment for DMA safety
645d7094a6c3b099be282fe9399c06e4507a3704 iio: dac: ad5770r: Fix alignment for DMA safety
deec783bb2340582132fa8039b891ca73d6e9c43 iio: dac: ad5791: Fix alignment for DMA saftey
8849c79084028dea9cb11b7934278bf39065d4ef iio: dac: ad7293: Fix alignment for DMA safety
7ca38415291dedf6b25f178f47387f6890c21a96 iio: dac: ad7303: Fix alignment for DMA safety
3f77cce7566161a66edc95cc92d1541932182ce0 iio: dac: ad8801: Fix alignment for DMA safety
fe9a5d4f4c55de6063d46db50139ab8c67e4c7e3 iio: dac: ltc2688: Fix alignment for DMA safety
2bc8ce69794574cf6508bb2a6b00269e158816d0 iio: dac: mcp4922: Fix alignment for DMA safety
ee21826df97d1d8208af20942c3ac3c672a5a16a iio: dac: ti-dac082s085: Fix alignment for DMA safety
0e17b76642779d8f30b0af8700624205bfa35e5e iio: dac: ti-dac5571: Fix alignment for DMA safety
084451099cc7c6f6ae5964bbaac7161da827fa49 iio: dac: ti-dac7311: Fix alignment for DMA safety
f1fb9e5b361d44a6fa8ea16a5f5706c16d483611 iio: dac: ti-dac7612: Fix alignment for DMA safety
5c794d74e0e2effa987225eac6a350d9b615bbb1 iio: frequency: ad9523: Fix alignment for DMA safety
89aecfc6a166e8aa993fad0657d4537a2a002062 iio: frequency: adf4350: Fix alignment for DMA safety
dce941410e1e35953f97c2f2aeaba82c971ad273 iio: frequency: adf4371: Fix alignment for DMA safety
5696374e516450c3599834c5f1acd3bc1f40c0d5 iio: frequency: admv1013: Fix alignment for DMA safety
a3c47bb25cbe5bc322803ad36bf5be6c2686a7a8 iio: frequency: admv1014: Fix alignment for DMA safety
f9bcb0340d65ef92e463574ffade56a29cf21d31 iio: frequency: admv4420: Fix alignment for DMA safety
280c8aba66a934667bafe73ff4cf7905557a5b3f iio: frequency: adrf6780: Fix alignment for DMA safety
e7cfb0f94e13a2f9622dcd7c03acf8f7801d0b02 iio: gyro: adis16080: Fix alignment for DMA safety
f2824981860e349f33b260dabcf68a9497886eb6 iio: gyro: adis16130: Fix alignment for DMA safety
255fd4666f6e74f04cbba0894b5dfe25258ba734 iio: gyro: adxrs450: Fix alignment for DMA safety
e2e2d2ef4598f8ac487e7eb1bf540939d944a72a iio: gyro: fxas210002c: Fix alignment for DMA safety
9d9bf98013aa66fdeaf624e704513ba5c5913bed iio: imu: fxos8700: Fix alignment for DMA safety
c6ba2c5b54137cb27c7d02b95db4eeb78fe77737 iio: imu: inv_icm42600: Fix alignment for DMA safety
a15390ce51ce77e8b6a0d603c0041fdc6f4e7b94 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
9d014de28ced4fbbd26a5241e7fb37c41c46ca22 iio: imu: mpu6050: Fix alignment for DMA safety
6938da257bf3f2bb90aa94489050805b88ccad27 iio: potentiometer: ad5110: Fix alignment for DMA safety
be9b36d0503522f554e9f62796a0deffbcc376f3 iio: potentiometer: ad5272: Fix alignment for DMA safety
7739b37d835cf4e8f5805f9bcc445bb141908979 iio: potentiometer: max5481: Fix alignment for DMA safety
e6572e45bf22022cb923792ba801697cbdf6d488 iio: potentiometer: mcp41010: Fix alignment for DMA safety
4e5100f0b7970a8cb1d005a7c6ce0da8e9e384d5 iio: potentiometer: mcp4131: Fix alignment for DMA safety
d4f0fbbbdfbdb7527f05cd7dc3260d94f4cee73e iio: proximity: as3935: Fix alignment for DMA safety
8fc6c4456273e884ecc285088227ef92ddec2937 iio: resolver: ad2s1200: Fix alignment for DMA safety
5d82f58b21bde77ee5468e585d1e95fa6fd8715d iio: resolver: ad2s90: Fix alignment for DMA safety
bb0f585f2367b224d094cbd87c9100822c5526fe iio: temp: ltc2983: Fix alignment for DMA safety
5a8f09699be0596e845dce5e76c5b06fc7f33f4d iio: temp: max31865: Fix alignment for DMA safety
e4188fad032d8c727768c1359f5e69c4cdfa3dc8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
395d69737c1857b49839b5e0c82ac5bd74ce8a9e clk: mediatek: reset: Fix written reset bit offset
43bec17070ba4816033a7fa0b116cce73eaa74c6 clk: imx93: use adc_root as the parent clock of adc1
5f958c6a97ede894996672b7f78acecdc7717b14 clk: imx93: correct nic_media parent
ca919e7cff9f0f4bfe2889271f3d79462e3efcfd clk: imx: clk-fracn-gppll: fix mfd value
120b26d60995273f4928dbad281043902310137a clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
da238637b64954f666456256d244a88c75db7e33 clk: imx: clk-fracn-gppll: correct rdiv
ad30db5bc625e10daa88fc46db94bcecde6d56a4 RDMA/rxe: fix xa_alloc_cycle() error return value check again
21002a5c40d5957f9988dd49ecb9f0a5e53a2256 lib/test_hmm: avoid accessing uninitialized pages
1c936305287c6ccb4fd5733030c5e560938d43e3 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ff6566b85c40715c98138ac04947fa1bb740916e KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a2c7d8bc1d37e7e3ff97dd8b8d9801460066c302 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
91a4e902cc1b7f0a6b4010add9a3871c8e9df302 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
cc1560938e5d89f397fd3f3d39595092d4ddf552 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
1022b5c2d09609e72cdd9eacfc5bfe68bc5de8e8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e2704703d399d47365fd5de49d819410268a7cb7 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
5884db00bc487ada8387197bd4e4db99a91533c9 scsi: iscsi: Add helper to remove a session from the kernel
b55484a248dfef3936fdeda723e5f5d0c066b4dc scsi: iscsi: Fix session removal on shutdown
a9cef7531288a88663dffa05bce0e03e50842026 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b61789db193f692117e09eb462fe0922ef51610c KVM: x86: Fix errant brace in KVM capability handling
fb48769377cca5025860bdb8ed166492b96cc543 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
637f3c60db16d9e180548b6eb92b9cce5fe8c382 mtd: dataflash: Add SPI ID table
bb09c2fb46c78fa09025eaf79a7d645a4749cb1d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f04ad5ad29d5466d8713cec719350cb55cf82b74 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5ded62baa1ea996d8a6df6d11ab786b410f24f05 driver core: fix potential deadlock in __driver_attach
1cc0026da701bb97505ada094c93c9bdff8d32d8 clk: qcom: clk-krait: unlock spin after mux completion
8595a9a742e9bc302bef9ef6b288e3984d78e39f coresight: configfs: Fix unload of configurations on module exit
d41ef03176cd9475180da4aad4ba80d39bb8c446 coresight: syscfg: Update load and unload operations
b83a20acfae0d04267994602d8d9e102fed3b4f3 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
2be2d2837bd818ec89f5406d075a9e44353bd36b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
9cea7ca4256ac7c3b368d6708e8a35fef3c104df clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9f15a8c01a37f0537c75b2efa13e460208557381 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
616a386e42026d86ea607fd9f2b844854ce6c54a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5768e0cd83a9606818970dbfe89e05f572ed6f5b usb: host: xhci: use snprintf() in xhci_decode_trb()
9fe4fd8cdc45a54c6e0e4b1c4fa4e10229074b2d RDMA/rxe: Add a responder state for atomic reply
a4ffdd40ec96a8114c00f9fc21cb1b8881faca10 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
4a39746de4fd669ffcb13990c97a83df2088d826 clk: qcom: ipq8074: fix NSS core PLL-s
073c94cc0f0a075cbb2188d8b602f1445db5b83b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
868c2b19636c05f4de3b2db404dae5aa4f060079 clk: qcom: ipq8074: fix NSS port frequency tables
51ddaa46715ee546e71fd06c32f3de5c69a52e1f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
51cfc4be26260f3a7c358b115361b9fbc36718cd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9034932230528d23577e5211e16470f1b1d3495a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c539fda84f60cba0e23e61ae7d1b87435ed29c42 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c0890033ad06d9afc50c43d634cc21dafeb61dd3 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a27542dcbb28f653530aecf207fcebb720398f84 kernfs: fix potential NULL dereference in __kernfs_remove
df5818bfc62874153c5089d28b21b3babab0909b mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
eff05a1d4e8df885bf55237f0a64634693ae8017 mm/migration: return errno when isolate_huge_page failed
c44042f5dd22a5c326296de968a3824dc56607f3 mm/migration: fix potential pte_unmap on an not mapped pte
4b5d223ae4ea1680a6c7f2bad8a1fc5ee482f6d9 kasan: fix zeroing vmalloc memory with HW_TAGS
f53842f4db2d1f1c874678eb96b05b1293385e0a mm/mempolicy: fix get_nodes out of bound access
cc222a1edac7ff3131a20303346f3c5ff39a9ab2 phy: ti: tusb1210: Don't check for write errors when powering on
db944c2374c606870e4231c3bf5b711f7fb193bb phy: rockchip-inno-usb2: Sync initial otg state
7450f66d3c7eb5a12e05e47df27581b472a503e2 PCI: dwc: Stop link on host_init errors and de-initialization
4564e66897855d2f50eaf6eff40a4652e221a1bc PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ac022ecfdc45260d0466d853c7f8ef356ff96231 PCI: dwc: Disable outbound windows only for controllers using iATU
8dbc03e77a39fe54d9132b2adaf6d89e4a7782f0 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
bdf81646df73f119a4cc31502f588c03832c1482 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6f9b09a3cf525807b8ea78df177db031ee696888 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e796fcddcbe0aaada3212c1a8fbedf56bdd44563 soundwire: bus_type: fix remove and shutdown support
1d252be829d7d418470491ddea9feb122282cc9f soundwire: revisit driver bind/unbind and callbacks
d93ad079a22a3df8c3eb2f83211a8c8a47ea9ed5 KVM: arm64: Don't return from void function
1a9e49331d30a266ae1e71dd1cfd8a4b966ced70 dmaengine: sf-pdma: Add multithread support for a DMA channel
cdaa7fdb662df52fcc5b50ebe2f2e55738cdaba7 PCI: endpoint: Don't stop controller when unbinding endpoint function
f3c8c652294848d128df393b100457d53037d9d8 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
a4066ee82b01db983946766d83c6346000d1e924 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
5d39161c4bec1165e76b93640b5ad18e320bc085 scsi: sd: Rework asynchronous resume support
1604a85089dbdf3c0527f765750afab4e2a009e1 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
c330b04aa4d07055b5d9ab57c998e359f15289cd intel_th: Fix a resource leak in an error handling path
8507222a11d448e3ee70cea01532c2d9adf3c57c intel_th: msu-sink: Potential dereference of null pointer
995d4eef29ada2f3e5769f9fed0815ddb2ff6315 intel_th: msu: Fix vmalloced buffers
4a576c33971fd6bfd970d0d3274fe62c7a002f64 binder: fix redefinition of seq_file attributes
b8f75f21f2adbff5f13cc69d7317be15c03c34ed staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a48667669d72f104ed01d27d4fdf7fa4e5cdf942 rtla/utils: Use calloc and check the potential memory allocation failure
074640085e40919966c452556e1d980aba9f3a81 habanalabs: fix double unlock on error in map_device_va()
f4f92890da93f67ae98e5c4823ba682d94462663 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
b99ac34b3377edd8eb0fa2f4aac6fdd3b8f43a5e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b7253fc536edfbb959a10e803c0abba447645a8c mmc: mxcmmc: Silence a clang warning
deec356b74ba7b70ec1a8bc420b677a64adecd9c mmc: renesas_sdhi: Get the reset handle early in the probe
7f7622c5a1f0481fd70cb2b9f29d53c03a251a01 memstick/ms_block: Fix some incorrect memory allocation
c5df9655389e1a2b307643319f2932c16c919628 memstick/ms_block: Fix a memory leak
bb087856812c3315e79c2e3f287bf03d51a88a1e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e14b29766706e789f999c4305584616d1ed8ebb1 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
5c485b2c75e9091a1dc761a02e1884912219fcbc mmc: block: Add single read for 4k sector cards
e40f577895a02d45fb28a80c246a161762f1274e KVM: s390: pv: leak the topmost page table when destroy fails
4e56c5ed575dd578a50db8d87b4d95d42488e3ae PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fa4ed41be4af5282431d0d6ed3c205448056d152 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2d46bf2e9c23cd519318d7d5b2bd19f1d5d402c4 scsi: smartpqi: Fix DMA direction for RAID requests
6d55849dd6c930118c66ff4ffa5e7541a241bf39 xtensa: iss/network: provide release() callback
ec3c1ee57f964214871ea319dc6184899a997ad1 xtensa: iss: fix handling error cases in iss_net_configure()
7876adb82656b06c9b4122cf730f86962e0ad96e usb: gadget: udc: amd5536 depends on HAS_DMA
fd3c671bcd98c98644dca81f9d2801986f428a3b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
74adfcd1c0c76130e7b006d8e616f89f0d119d5a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
68663a29f3037d4e93f22ec0bc3091d1ff5e3097 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7a068a11e1dd850cf4328c3a0e6508e3de81dae7 usb: dwc3: qcom: fix missing optional irq warnings
633036b084c510773617565e15fdadc2856cfcad eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
49171775547d81eca16bf6ceb02552e0bf899098 phy: stm32: fix error return in stm32_usbphyc_phy_init
52d7a806003cc2777f019216d9341eff8350de00 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
b8663dd68d67564397001cb99808eeca9b24d42e interconnect: imx: fix max_node_id
5c3cb535e0f3cb17cc41a92be943a7b03e427016 KVM: arm64: Fix hypervisor address symbolization
aedbad185049433a6f85211f5119600e965e706e um: random: Don't initialise hwrng struct with zero
aa236afef68eb71d4e5e2eb75e3cfaf5e22bba98 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
9752cff570a432465529f8c89b21d7753f91410b RDMA/irdma: Fix a window for use-after-free
be9a1fc9908347efec05c5119cad7c793289b9ef RDMA/irdma: Fix VLAN connection with wildcard address
df90b21187c9c388121b6ad1725e7eecf8177062 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0f7e3e95cbb8afa6398899e0313e7e96fda4d92c RDMA/rtrs-srv: Fix modinfo output for stringify
5f505fda9b533fcd1217eb6f0df7a02bcff3ba0d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d21d636043c775f24649acb157265fad83034a6a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a8986684b2be637ed90757037570255969492e4e RDMA/hns: Fix incorrect clearing of interrupt status register
19f1bf41fda31a31b57dbd18df17515564ab0b54 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7b90794696e7c92f7ba720408571910d4e4e4dbe RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
83ac40e03fc0441baeee741bf6ad37187214be40 iio: cros: Register FIFO callback after sensor is registered
e8904d0bc923e1a8b41d76ff6e96aaa766736634 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
9645aa6a98d7b42ccadfcd333ccec7d00f164558 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
89b735dc670170700053e62c74aba0289073c625 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e1cb1fcda0a6114861d2f39bc052532794fd2336 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4d17eaa9bdb2b23ad2d6defe2d80f3f6dc266668 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
111fec02f12135fc77cd5c316835e923ccebe0b5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
93a4a9bc44da6646c7f6d51e80c31df50c55e73f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0c1c1da87ec9679b254571d82a0034066ba3172f HID: amd_sfh: Add NULL check for hid device
13e616f4e0382c9414b90781680acbb2fc37e3ca dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
bc11383bd835c25ff0eda80001d015d8b6fd586f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2c327fa879e81165becee30595d4535bd2b77253 RDMA/rxe: Fix mw bind to allow any consumer key portion
aee03dfaa592925a5fc39596c286b55dd3d5edbb mmc: core: quirks: Add of_node_put() when breaking out of loop
7646c38463a32bf27bdbbb02df6b0e6a33897809 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9c2f294537f38574e5ffb339abe7a64966fdeca7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fef9a6e996facffe9e0e87ad9a3ef530ce4b35ce HID: alps: Declare U1_UNICORN_LEGACY support
ab7554148bb15173eeeb76989ae6133d80415f91 RDMA/rxe: For invalidate compare according to set keys in mr
ee8c910b329843df1c70c63883ece18447978fe5 RDMA/rxe: Fix rnr retry behavior
c03d11667434a34e39ea0e3183e231e9e1f698f3 PCI: tegra194: Fix Root Port interrupt handling
d505e9627315b13b49220de05ad9a1deb07fcad3 PCI: tegra194: Fix link up retry sequence
923985cd6e8922b312c1123f5010be92f25b68dd HID: amd_sfh: Handle condition of "no sensors"
d3699749869bc7d96f1260f4b7f9cdaaae2a00f1 USB: serial: fix tty-port initialized comments
f71c37c05383e4638634e697746ff55932841d6d usb: xhci_plat_remove: avoid NULL dereference
90c35b38160d0ef8dd3d21e8ab793e571c11d56e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3ee312d430b1cab1bed4363a40ec0b13efe68740 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d1f4755cb2078292b0ae3abd03c9a914488480a6 staging: fbtft: core: set smem_len before fb_deferred_io_init call
e36d622357309a5ab1e28e651ded57e4723ac83e KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b438eff6d2b4a6d70f80b0f2e13cebba8dcaaf81 tools/power/x86/intel-speed-select: Fix off by one check
77ed8be1d0e2672df4caecb8e6ea16b56efd7d5e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
680b1c5f4e2daf2d3748d392d8af69942b201adf platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
d6507cc1153a61607fc43fb1a5ffbcb62bd014a1 platform/olpc: Fix uninitialized data in debugfs write
27ef7a6c3bb21ba195673a7327fa9d46303e9de8 RDMA/srpt: Duplicate port name members
48aa113ee8bb8df5aa4473ff5b1dddad9adf822f RDMA/srpt: Introduce a reference count in struct srpt_device
db51994a3258652a404ef5bc1d4fd29cfd056172 RDMA/srpt: Fix a use-after-free
281b0ccc343addb1f0cb441acecf304382f4488e android: binder: stop saving a pointer to the VMA
72ca20f61f9117b94a19a266b1d0b89e468e3121 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f8c512d4cacd8f2b1facdda240e295e65b74e7d9 selftests/vm: fix errno handling in mrelease_test
285043411b605e97b6d27b2f8c6b06e45356b23b tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
045dbd678db298a229702537a3eada5ef05a6f41 selftest/vm: uninitialized variable in main()
ef0cb2b28ed6254cf1304b418b2fe80021a67301 rtla: Fix Makefile when called from -C tools/
30be7513604de150e265d3afa00cd7fe6b922ef6 rtla: Fix double free
147c951cb9862db11c1f0d5bc711c6c069d2f423 virtio: replace restricted mem access flag with callback
9cc47ac014d2119a880c8c9ef12c302364785e31 xen: don't require virtio with grants for non-PV guests
cfa24a936e1fe0fb4d18813c54980a87cef6f96d selftests: kvm: set rax before vmcall
76d8cd3b348d172a54d6547767acdd77075d1088 of/fdt: declared return type does not match actual return type
e539c186c75602d60ea9221bed138e7bce6539e8 RDMA/mlx5: Add missing check for return value in get namespace flow
94226dd2d9795aaf75b7b22470837ad842e916c2 RDMA/rxe: Fix error unwind in rxe_create_qp()
13d3b0c7ef97d08e4cf1ced868f978a8ac7f46c1 block/rnbd-srv: Set keep_id to true after mutex_trylock
5858cd85fe08ee5e445d504f8db8d77a52739276 null_blk: fix ida error handling in null_add_dev()
c269dd99b366c36d573f313bc79d7acf5c65cd88 nbd: add missing definition of pr_fmt
503d6c41f729add593a819b74f0275a906ee27c9 mtip32xx: fix device removal
1b993256daa5652785d550cb1dc08d3a0b9d09ab nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cbf57a797e9b5ff8ba63ffb6c18cc207712e6ab7 nvme: define compat_ioctl again to unbreak 32-bit userspace.
6e2353111be3eb090e555b88b7667469a83cd099 nvme: catch -ENODEV from nvme_revalidate_zones again
614770040de079c182d312fd7a3ebfd36d361910 block/bio: remove duplicate append pages code
9fbb48c750cf981f06c99235aaa45d9a96c5271d block: ensure iov_iter advances for added pages
60187db926a256692e5b72d71a5bd8e876305702 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
93b1bfc0ceae8dea4a171cc18b35e91f8f697cb8 ext4: recover csum seed of tmp_inode after migrating to extents
c5ce6246c19ca0bd5cac9221229ede3a64dbe003 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4ca43bb0f0d703c71aef1ab29c6714a2e4598131 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a0059a8385363aaa8475118225cab0446f3b9579 opp: Fix error check in dev_pm_opp_attach_genpd()
d60bd5cdd44e063903a3726a708faf95430db2ef ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
bcdfb269ac77ea06ee1f083fd397a4a1963c04a5 ASoC: samsung: Fix error handling in aries_audio_probe
03c503477d068007a8e62132c0b0632fe3a60d60 ASoC: imx-audmux: Silence a clang warning
a18f8a8d71fb77c287bc60c3aa8f7586da003aea ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ea7d9fc242c6e0d584459c40a5bc9cefc1c2f3f8 ASoC: max98390: use linux/gpio/consumer.h to fix build
555e0e0ef80ef968368574b1bc2b3027c3f2d7a4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0563499b3f634473ed00ab9257ecde84bf049a63 ASoC: codecs: da7210: add check for i2c_add_driver
92205b36c160634f3015ef3c2bc59d2afd5a9700 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
72fb0250cabf891397a891d59b912846aaa3450c serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
780af3680d59286e67d3f0241083db86fe02aa8d serial: 8250: Create serial_lsr_in()
fc61838ec72793b44cba67c837b7759aa5e4da85 serial: 8250: Get preserved flags using serial_lsr_in()
7df9097b332c4ef63d566b3d0bdd3529f590aaa8 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
2f6a4b382b8b6c6db57f7e5205bad779f97e1450 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3b7117411f9f95ec14cd6af9205f83ec0309d405 ASoC: SOF: make ctx_store and ctx_restore as optional
c225fe26dce719b1f20161a12d2a011b2eb32cc0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b1a8f62f80b9cec52b6c43e23cc4e8a97608fd82 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
979a052f904b9c06ae5aeafb90ae3a618d19300e ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
e9299f8caee9772ab361255cda4b9a0854b402ac rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
8324e725f00abb668440a8dc71bca4a4f5bea582 rpmsg: mtk_rpmsg: Fix circular locking dependency
92eea62e67f82cbd204f0fb870afd8d11126b827 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
87f3ce32c40aa8a3f5ae40bcda8536edd6cc1744 selftests/livepatch: better synchronize test_klp_callbacks_busy
8daf1c8b434e90051f21e6d5e1776892812f633a profiling: fix shift too large makes kernel panic
df25a656d6ffd6fd67fa2df7584d40c344eef7af remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e451b16340ab294dd7d8825ca7b860a4b81bf481 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
6e9e3674fee8c39b8ceb9a2ab7c684c7bad63e56 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
527f99754fc1b4f7acf53edc0d724d71de86376e selftests/powerpc: Skip energy_scale_info test on older firmware
9932570222a5881a0108660e5feb76ca3482c45b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
18efd26615ca82ada9939da96b19b26ce1fe6a78 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
389dd18bb7c824facca1a194e09032190ffdc0de ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c230be4f158ead00709a2552879900311562a3b8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c000f426fc397c46c13f619631f1da07c167cf6e serial: 8250_dw: Take port lock while accessing LSR
eae9846cfd7128d9c56316f49430980f658fa92b ASoC: codecs: wsa881x: handle timeouts in resume path
876dfd4f0a6c40b1f449baa839248fe42818776f vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
e069cdec9ce878e736b8c8076ee394efd35a0901 vfio: Split migration ops from main device ops
38143a0770d4ea8de1cb8a58afdb57fa770e3619 net/ice: fix initializing the bitmap in the switch code
1a627edc2d749dac3f438de36db54a08fadcc8c7 tty: n_gsm: fix user open not possible at responder until initiator open
ae8090de20287134458f9109540963185899ee8c tty: n_gsm: fix tty registration before control channel open
8ca88f6c7699944848c14832262b6d3cb1c4b69d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8a8c869abfe8e202c41063a191d49e83d80073d7 tty: n_gsm: fix missing timer to handle stalled links
e9dafc290e6f63a37e92040a9a36412491bf29f8 tty: n_gsm: fix non flow control frames during mux flow off
55594a2cd19648a3749dfdf38e63e8b9367b580b tty: n_gsm: fix packet re-transmission without open control channel
5ca950dcf67e057fd1618ea0685b32d4509facff tty: n_gsm: fix race condition in gsmld_write()
d78a5a693fff03d35c2cf213559d603f3457148a tty: n_gsm: fix deadlock and link starvation in outgoing data path
a74a6d26afac3a1fbd2979cb9084dc891acf137e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
479fcd80b9d668366de70e7092fd2cda094ae6c5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
173b5246f72bd6331b1ee14807bd2813357c1e5b MIPS: Loongson64: Fix section mismatch warning
6496d4f07de8fe0d2cc4710b0da3e4c70ac36ece ASoC: imx-card: Fix DSD/PDM mclk frequency
a1bae86c1b6c0baa7a91e0cb5c4be33070889806 remoteproc: qcom: wcnss: Fix handling of IRQs
9ca1839c7b14aa719df9b59c9f5fff613aecea8e vfio/ccw: Remove UUID from s390 debug log
f557686077b234623dbfa3ddfc0ee169cab8fefc vfio/ccw: Fix FSM state if mdev probe fails
7d7396f0ec5fa483b1ae6dede59183f816c8a472 vfio/ccw: Do not change FSM state in subchannel event
87c224587ffb6650d4beb2c996aedba02f15e6a1 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
eb0c54d9758f24cd3d13cfbf4fb0d3ec8e332658 serial: 8250_fsl: Don't report FE, PE and OE twice
ba7fa800752fbbfc8035717090ab66ef2ab63ff4 tty: n_gsm: fix wrong T1 retry count handling
054ad1c5c315c7583c7892d7835bd4005104f984 tty: n_gsm: fix DM command
6f51215a24dede5af883c88ad6a78cf5e4a0d7b7 tty: n_gsm: fix flow control handling in tx path
a5ebc18d6e62cbccdebfe2af52661f3bb6d534e8 tty: n_gsm: fix missing corner cases in gsmld_poll()
09dea3964163183723f79a67c9156c6553353a38 MIPS: vdso: Utilize __pa() for gic_pfn
53c8c980745e7bf08541b7ceb1cfcc48e0253a17 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
a62f10ffb1b114275aa0a75b8ac84e40cdea2e86 swiotlb: fail map correctly with failed io_tlb_default_mem
ac7abe95f08f2214a0bebbba295e7b192d366841 lib/bitmap: fix off-by-one in bitmap_to_arr64()
42950722fd78242efef20f55019a66b21590c499 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
39eb67e0d9833abda2fab8322a2d69acd801b6ed cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
98b4fcf4f21098f79b7b7e7021f2e41788d942bd ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
4d2e37ff8947ce09ff39d87b76a2acdedafd6333 ASoC: mt6359: Fix refcount leak bug
9160727b035c7b4689f5c8ec23fd31225c7255a4 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
2a85153997e2c27cd8c265b6729f8bbacf4b0ff8 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f11cb082b74779d4dcf2d1a92e80a74ac2e98065 iommu/exynos: Handle failed IOMMU device registration properly
e3224a584d33c9c8a88e8a6f9bba60f3774eec1e 9p: Drop kref usage
dca04d14238b51b0b4c9a38f57ce6972a660ff1a 9p: Add client parameter to p9_req_put()
af8c5ef2637fa66a8e280773e6b674d5873f2a5f net: 9p: fix refcount leak in p9_read_work() error handling
4a9313b09250f312f705fcb6159e06108f40d904 MIPS: Fixed __debug_virt_addr_valid()
6187e4c65209ba1eb385684452fbd9d331b55114 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
47e84f4d2e51eaa91590aa3500bb5a710d206d39 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
c8746569c8b010b28197f463064c7ffd6be498dc kfifo: fix kfifo_to_user() return type
c18100aef1e99ba77380b00d03e9d09094568f60 lib/smp_processor_id: fix imbalanced instrumentation_end() call
46323f83d6c6ed141ea9c582be879a14e35ac34c proc: fix a dentry lock race between release_task and lookup
f18114df3875d5432396c5f1f1318a91866141ed remoteproc: qcom: pas: Check if coredump is enabled
3d3ac133fd5dbd9ad5094f9ff595c2415e3774fe remoteproc: sysmon: Wait for SSCTL service to come up
961de3312027c10d2192be2215b6e3d9979b5d5b mfd: t7l66xb: Drop platform disable callback
ab521fa799d4fc522e12886e46fa549532545f03 mfd: max77620: Fix refcount leak in max77620_initialise_fps
44cd4e84648f2a42f46d9f0051058fda17222314 ASoC: amd: yc: Decrease level of error message
a6d4317cbd38f5f786f4ce1b35adab099f06ec30 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fb01e5fbd44a99bb67fff4bd7f9b61df3461d039 perf tools: Fix dso_id inode generation comparison
9b98a37f0b4175b6631706bf476e21be29766893 riscv: spinwait: Fix hartid variable type
9348f3eaab4bf1bcdb7efe8d83c8d22f4e39c5fb s390/crash: fix incorrect number of bytes to copy to user space
8291621de2aa74e21530ee5003c9bf71bb706185 s390/zcore: fix race when reading from hardware system area
f8af45f45742f47b9321f59018110d9c8f0b2569 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f13a8f0885c99e3d52820ab1951aef67866dc262 ASoC: fsl_asrc: force cast the asrc_format type
8d8bec3a492fc20757accbd33b1825017d684180 ASoC: fsl-asoc-card: force cast the asrc_format type
754c5c843a63ebd4a9b41ca57221f3d8a5584c63 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
62bee0716fef2d0b9712df97871a9fa93a268f0e ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d7039423bacb923b2fda82bb503d3c135ab5d0c2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
05de0febdfbb4e76e60cf4b91fb0d78d4596a2e4 fuse: Remove the control interface for virtio-fs
20937adcaa72c0fb296eabbb17658d98c20fddd8 ASoC: audio-graph-card: Add of_node_put() in fail path
0dd8dd106ecdab9f68817ea3d1d593f580ad9ade ASoC: audio-graph-card2: Add of_node_put() in fail path
2c1b1590bac6ae6cc69ec47e0d612b3edc4745ed watchdog: f71808e_wdt: Add check for platform_driver_register
f96be09c4b4fdb0781bfe46f48ddc29013d12c44 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
25438193a6008638684e80be4e861ded90605502 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d499e672c8682ccf4fe3f8b04146b1c0b8a16b45 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e4f99c9d8560dd3eda5c7908ceef513d6e5bb18b video: fbdev: amba-clcd: Fix refcount leak bugs
84f9fda79a5accc0a0a202ee72c679216d20975b video: fbdev: sis: fix typos in SiS_GetModeID()
06e5aca8ef591980b4c0ffb1861869d2b5c52417 ASoC: mchp-spdifrx: disable end of block interrupt on failures
b81a1b8c7c185a9d884982909b2f27e57df46f22 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
29699ee7fa52b6b048cb73b713c6a245ff73c403 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
773253cee8c52e73bbf246f518393676ed814bb1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
46d56b0522720287aab4531360c700840916ed7c video: fbdev: offb: Include missing linux/platform_device.h
6e66b77c6a503cd90f758e32deb8351ddc16b4da pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
98f6bb8884bae21c5347248eea1dc0421b88a7a9 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
a821083a01cf82b6a6d361bbfdfd67d30fffad81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
27f54b35d41c0293ccddebc5174ee9431f0571cb selftests/powerpc: Fix matrix multiply assist test
c3a9a48e0e7118aed5dcc15cf705583d5d7df5ed serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
79d303a948cd1c100e11bddf7ea00e46db11c3a0 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
628ce3b88b29622ed2befd28f642943486b0ad73 tty: serial: fsl_lpuart: correct the count of break characters
e15d0710163ad478c28e2b8890491f733aff683f s390/smp: enforce lowcore protection on CPU restart
58f8b1a30298051825419c8edc58de6b69ebf39e perf stat: Revert "perf stat: Add default hybrid events"
5caff9cab91ec0cafb92f9e4ff3216e2d66ad8b4 f2fs: fix to invalidate META_MAPPING before DIO write
a7d668ecf4d25a7ffb070125cf364e055eb724e5 f2fs: fix to check inline_data during compressed inode conversion
7bf90726856c1b7791db10fd8cf57e0b9cf67bfa f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
11de475effacffd935d2b74686309e64d9f472b5 cifs: Fix memory leak when using fscache
3edaddced8c836c7bc060f8d91a472491c0d36c7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6766655e1d6b2c67913351de3ceec9eebd287c42 powerpc/xive: Fix refcount leak in xive_get_max_prio
43d7b4dd6227e665f7920cae93f99108918a920a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f075af71b5338ecdb74aba70a6503e0a614829cb perf symbol: Fail to read phdr workaround
d6f10806b07e08432e3909124841a3afeedec018 kprobes: Forbid probing on trampoline and BPF code areas
dce939d33c6924f40ccaebc898948180e607e7d7 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e73ec346e12aefa5a62e6a9397906a68ec844396 powerpc/pci: Fix PHB numbering when using opal-phbid
af7a9edf0f499b3f74eb69a68a9b97bf42d2b96c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9bcb13b769bd8f92949e6028ecbd03a97ae034a7 scripts/faddr2line: Fix vmlinux detection on arm64
b62322d60e38389b6a92e5876029c10116cbea5b tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
328ea441f5c161a1b068df9a5475bc1ee19c7a6a powerpc/64e: Fix kexec build error
ac38cee248392600fdc801cf0be7a7539ea491b4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
968ca523eadcbab41f019e35d66129ed89d92458 x86/numa: Use cpumask_available instead of hardcoded NULL check
3ccb793b91cb0c18948da4501acb8ffd16948f57 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
67fd15ef7d41c3a4697ddbbe04dfceeda0ec290d tools/thermal: Fix possible path truncations
d48be7888646ecfd7725fc2d92ee725a791207d3 sched: Fix the check of nr_running at queue wakelist
13b58b2c8ac93688b7d5787c87fb573c7964d520 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ad986f802fe7db39c36449a8983bf85f7fdfd866 sched/core: Do not requeue task on CPU excluded from cpus_mask
bae448342e87a41277f3c986196ac215d3fb3c61 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2822d91bc7c3d2b1b63ac998275104b43b13e093 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
fc62bb1594e451c6c47886b5f6e8fb3d6ada6178 video: fbdev: vt8623fb: Check the size of screen before memset_io()
76408c9b7dfc9ba5b73aedfe652382d23c892756 video: fbdev: arkfb: Check the size of screen before memset_io()
73a9d1e8c0dc5e50a7dee5680a9d0cfec0b5d08d video: fbdev: s3fb: Check the size of screen before memset_io()
633aaeaee4a3605c96a87a1f8997b865f5ffd0cc scsi: ufs: core: Correct ufshcd_shutdown() flow
c34aae0b1c63d3c131912e31670b0737721197a8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1846923dd4ff0345da32aa10ebf1ebc5c7605833 scsi: qla2xxx: Fix imbalance vha->vref_count
68f1ec92c0bb89711af0cebf956622796f0c2a1a scsi: qla2xxx: Fix discovery issues in FC-AL topology
f3410d3ae3fed3a418de2578ca9cca8a2ea55867 scsi: qla2xxx: Turn off multi-queue for 8G adapters
54e1209c8bab032470af6477b714e84a0582f2b0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ec91c8b8fdb54ff539a5034b0485f1b13e7395d4 scsi: qla2xxx: Fix excessive I/O error messages by default
e4080066fdc48e047395f6fee8c87b512ea9529d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3dbb1058e5e9f6cf55b526eb373ef5851e7bf55d scsi: qla2xxx: Wind down adapter after PCIe error
8cef9636a17a5ed7ed5483ba142db30bf8a1fdcb scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f641a6ff6bca49bd894168d930012df6153ed6e1 scsi: qla2xxx: Fix losing target when it reappears during delete
6c0c064eb562cabd517ae4ae001fd5150d92f504 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
46a7027f54026baca2718b98791a47a3035e7289 cifs: fix lock length calculation
65dda43b9a7e6f8ea596774e115c4d142598dc52 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
5e56f909055b52780f735278365f2432653426f2 ftrace/x86: Add back ftrace_expected assignment
f0408f42ecc352a41500f46e7f993238822be963 x86/kprobes: Update kcb status flag after singlestepping
b83a98de13f039844fc2012787bf37aa9b1e903d x86/olpc: fix 'logical not is only applied to the left hand side'
5b0ab6b00fc6bc112a9c0465ee9682009c7afcef SMB3: fix lease break timeout when multiple deferred close handles for the same file.
7964bb5c0bbebae5ea6582ae0e6138f162276371 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d139863ddd113509b2c68acc932f2acf77be0af4 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b341ae7e3d8b0ea0292eaf5e845ac8a7326be064 __follow_mount_rcu(): verify that mount_lock remains unchanged
256b881f322bbdbf104c4d9814ff369b7547889c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
469ac3b6385d80a3725314e8810d8d5ada8e3838 csky: abiv1: Fixup compile error
7fe33c978ba6d55dc9d308b6fa3937fd88b144a1 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6c096c98f6a664db61076afb51839ff65d2f31d2 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
40507540dc314fe32f157be7047bb032d4757bea crypto: blake2s - remove shash module
c8070a4e3644ddd00efa9c08097ee08c3dd79081 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
3840d2eb1a61c892c06e827dfb64fcc025413b87 intel_th: pci: Add Meteor Lake-P support
fccc6c0daccb2b0f48c1acea799812a83808f04b intel_th: pci: Add Raptor Lake-S PCH support
01ae85428d587c3f1bd41d0c99cb19d55020f405 intel_th: pci: Add Raptor Lake-S CPU support
489af6067096d13cfa8e02fafa8268dc03f99e66 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e89971b681db2ccad63e3f4287cfcbeb2db33c1f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7debf2c4f883ec2d87dfd1378d5d761d93bb554e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8abf8e105a363264191053b13cc293cd0413c613 PCI/AER: Iterate over error counters instead of error strings
31498600f290044f0345ef70c8d270153ed0ce7d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ae3e5a4a26112767671ab7eee9708775fd7a74e2 dm writecache: set a default MAX_WRITEBACK_JOBS
393a3c8a929290e3854d1dff7aecba8847523500 kexec_file: drop weak attribute from functions
d1910dd1a39c4252996af7fa09e63bbb4f54a094 kexec: clean up arch_kexec_kernel_verify_sig
66f0a79a1553ac344a0149cdf6a19e932c5a2a66 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
62193e02e9aee6d3c8e18b7f012d97a6a575cf0d tracing/events: Add __vstring() and __assign_vstr() helper macros
14badcf133282f1db8c2035ed3be0047922192d0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ea1ee46f06aa8ff8313a0fa3a18edf2aaec7879a net/9p: Initialize the iounit field during fid creation
4c1f5eb7626dbf86b7ccd0022c7561f29225189a ARM: Marvell: Update PCIe fixup
bca90461a10834098a4122ace9fdcd93260303b4 timekeeping: contribute wall clock to rng on time change
ec3e4fd0f096c4098d0b2e086138fcda9bb0beb2 locking/csd_lock: Change csdlock_debug from early_param to __setup
4ea58ed282f7ea257a961cfb419adf4b6a5a675f block: don't allow the same type rq_qos add more than once
038b4e861100dacc5b059e4e964ef05e693a1a35 btrfs: tree-log: make the return value for log syncing consistent
0d8ad81b6da2a4318ef091e2a6b0620aff334b4a btrfs: ensure pages are unlocked on cow_file_range() failure
e1f5ae63826499745b21dc3cbca564bce3aeae1b btrfs: fix error handling of fallback uncompress write
bc86c064b87916a81dff559d8f9e21188ecd5af3 btrfs: reset block group chunk force if we have to wait
0d66d7fba6b39e544efe1a0c60d409f536243e08 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
9f59b75aaa63f13007280c29bb729bfeda860888 block: add bdev_max_segments() helper
16243c835f8a60c2c909fafb5ce8c0015ccc1107 btrfs: zoned: revive max_zone_append_bytes
4fa8c76e114e598d918bb228ccbfa1011b20a3f8 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7db0f68dfed5d8f5e0e2d5352213d7706fd9f523 btrfs: convert count_max_extents() to use fs_info->max_extent_size
c10599801832a3864eeba78b4468ba3fd9457cc1 btrfs: let can_allocate_chunk return error
86215262437301b4247cdc5ae734927a7614ca05 btrfs: zoned: finish least available block group on data bg allocation
862201ba4f6db7fdfc250d0fd527ef852f0191f7 btrfs: zoned: disable metadata overcommit for zoned
ab29f00dc9d2e2a0134bc627dda9e33dac29dc4a btrfs: store chunk size in space-info struct
54e993f5053c2319f248f8fb1bdb1e83c8b81f0e btrfs: zoned: introduce space_info->active_total_bytes
511edc474c472ff4f0320ed228bb91bb29b6faa6 btrfs: zoned: activate metadata block group on flush_space
848231ff2e7048cfada8ecdc74158c6994aaafc8 btrfs: zoned: activate necessary block group
bb97154db446b6da0961e1e16be828885395b9b2 btrfs: zoned: write out partially allocated region
a44cec4a1c17c79df05a2ae057ffd6d13a0ecd70 btrfs: zoned: wait until zone is finished when allocation didn't progress
8834b0253c63f89c4c7946545713cba6217f6f7e btrfs: join running log transaction when logging new name
b7c46cc7ad59719e58f10320e06105de04971fea intel_idle: make SPR C1 and C1E be independent
f0557c4bd18ec2bb7cd08b49a85202c32345f902 ACPI: CPPC: Do not prevent CPPC from working in the future
4a7f922f1b6a84f3bd02d9e6510fe40ad679b3d3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
9abcf1f2070ff595a4c2e393814f3402e44ece2c s390/unwind: fix fgraph return address recovery
493b97aa92cb8b6f371f792e0d1bfe2c58cdc2d4 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4e1c6ef447340851c9d4ea30b14b055864da7a6b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
7ed1c08aefc3ba3976ee6e3b6f4a52908efc28ee KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
4dbcc882175f266d203508e9d970fe5bf9d672cd KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
76317bac64c5e5f525f936f1d145b838806800ea Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9712dcf87145e652df10cec5ee9cccf3539bfa8e KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
06f0e1af6e994e53873142fdd890f2f573e356ee KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d8cdbbf9900a69dacd032925cca5fa2d72f91f3f dm raid: fix address sanitizer warning in raid_status
c5936f4bda65d214aa0bc44b90b1d039483ebcf3 dm raid: fix address sanitizer warning in raid_resume
8fdc21995f4953a87aa194054da4d7d62fa91fe5 dm: fix dm-raid crash if md_handle_request() splits bio
25a6d5cfb88b6a8f500d16c9968602a1bc92677a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
4faa14317799f2f24f20944aa863dc9c810f516f hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
0049245a92f746935ae8bcb66cfe7c9645807c28 batman-adv: tracing: Use the new __vstring() helper
ef071cd9e00444ff9f5f6117cedab027733065bf tracing: Use a struct alignof to determine trace event field alignment
507c5240536dc405f86cf999e93c0543177e623b ext4: fix reading leftover inlined symlinks
1a22eaf8f27acd76a2f27a7e40a5edfe9290ab0d ext4: update s_overhead_clusters in the superblock during an on-line resize
57229c6278877b83f51a1b3e11f763b51de447e7 ext4: fix extent status tree race in writeback error recovery path
b1d4d6100f32e1f782abaef1e56cf257c0e1e516 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
16fe2b7a72f1a72696ff1ff2ae00caef568b4cb8 ext4: fix use-after-free in ext4_xattr_set_entry
5ef5234810a7af798a1426eec244d1f853fac460 ext4: correct max_inline_xattr_value_size computing
ca388f5ab04fdc6fbcd2f6b2cb5f078423f70ecf ext4: correct the misjudgment in ext4_iget_extra_inode
1f914f25697aa06bae05a9ce3e4b2264d84c6eea ext4: fix warning in ext4_iomap_begin as race between bmap and write
09f085f077efbe70046ee3c56696a8548f0c7427 Documentation: ext4: fix cell spacing of table heading on blockmap table
7c1f08d31655ccb34e9ef4ff640b432cb9dfb01b ext4: check if directory block is within i_size
1993058d56c453d5a3e3fdcfd2c5cfd9f5df6b8a ext4: make sure ext4_append() always allocates new block
3eed0e6365c8d4c93dcc0536b6e86b06ddca3a42 ext4: remove EA inode entry from mbcache on inode eviction
5b12ff64016af3ba870d5aa3305b23a5b4661e4b ext4: unindent codeblock in ext4_xattr_block_set()
b606296c14c0c688d302f256c56bbbb308da013a ext4: fix race when reusing xattr blocks
b4acd7b964a1f18013b8f1387286dcb113c123e3 KEYS: asymmetric: enforce SM2 signature use pkey algo
39ec80554fb060d1baf6a72cc8bb8b70dab5f2fc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2a248383125b4136af03ee44c7415e4f210dd6d8 tpm: Add check for Failure mode for TPM2 modules
0478cc4f08c183994a0da29d79c5372ea2d84e12 xen-blkback: fix persistent grants negotiation
dc7514ca75a26f2a56d03d57cce9cc58029833d6 xen-blkback: Apply 'feature_persistent' parameter when connect
aadc248a8785ad3e322343b52c4efbbe00d50fba xen-blkfront: Apply 'feature_persistent' parameter when connect
1c2196ad66dec3f1c483208cdc46ba0e88641d35 powerpc: Fix eh field when calling lwarx on PPC32
8bc08185375a640ea2acad8db238868f4427a2eb powerpc64/ftrace: Fix ftrace for clang builds
846079d049cd7601c60adbb77ae9697b77dc6606 net_sched: cls_route: remove from list when handle is 0
fc91d7c09860bbc0ba41ac8036fc32fac55e9eab Revert "drm/bridge: anx7625: Use DPI bus type"
52cd26cf4c7ea3127e23d36ca59fa3ac818f9bad tcp: fix over estimation in sk_forced_mem_schedule()
6c77be95486b8c1c41c527026404670aac32d16f crypto: lib/blake2s - reduce stack frame usage in self test
88a57300c3044c30cb94fe4be4fc0deeb9cb7022 raw: remove unused variables from raw6_icmp_error()
9a070ddf6b2378ebaac5b3340c99bfe3827ee77a raw: fix a typo in raw_icmp_error()
bf08997de811a30b9032eab9b82eb9166bbf5d44 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9cffe10f04aef8fb318576e4f3b31bbccd31ef89 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
13257a4840c307e679d309fb372a4a3c6dc01923 mptcp: refine memory scheduling
15058564b74f71c8151b4b3b367419d5bfbf2c8d wifi: cfg80211: handle IBSS in channel switch
0d508287b27722ab705d7e97e253f626d9de2759 wifi: nl80211: hold wdev mutex for tid config
38ed2c32f124c24a96f2b4349c0d076aad53f50e wifi: nl80211: relax wdev mutex check in wdev_chandef()
386e72fcc839b3737df6bb59913fef2001b3f108 wifi: nl80211: acquire wdev mutex earlier in start_ap
113f890e3dee73bbf0aac3b0709c160fd522c2b7 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ec6fd50c45a937f8b8ced0b578bc6c78961bf907 tracing: Use a copy of the va_list for __assign_vstr()
9415f0921c971aa20952711ad9db0353a4630bcc net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
fe67fea7d1ef5c2b0448400e51b03a8e8f907bda Revert "s390/smp: enforce lowcore protection on CPU restart"
130fd0cf52306a69c343d5d0f45c01813c459d12 powerpc/kexec: Fix build failure from uninitialised variable

--===============2015817210381605623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a6d288337-8726bd0e47e5.txt

cb26b79216e9f6c9d135830c1958c17acbc06515 Makefile: link with -z noexecstack --no-warn-rwx-segments
e163777c2a76ee8bd0ac05b6771e353525fdab1b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0ee5c90e1a0478943da06eb570a35eb4ea9f321d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
562285685bc8a7fac5a8f20b82007e6ace6885ef ALSA: bcd2000: Fix a UAF bug on the error path of probing
7093687ddab9033f2042dfde4c86710f6e73b2b5 igc: Remove _I_PHY_ID checking
47a2d4645190698da0cf4794d12eea3b669dc579 wifi: mac80211_hwsim: fix race condition in pending packet
1da91ee39658fa6f7051aae9d0e6443598f7ad3e wifi: mac80211_hwsim: add back erroneously removed cast
b1e488bda4636a630186c35e301a364a4f993548 wifi: mac80211_hwsim: use 32-bit skb cookie
97db775ce925ba8d56b7c47dba305d89f21deb37 add barriers to buffer_uptodate and set_buffer_uptodate
c43daf328ea2718af626f49170501a0f866867f8 HID: wacom: Only report rotation for art pen
f4925f1b1d8cf24d125d7183664caf33094adf5a HID: wacom: Don't register pad_input for touch switch
875f5e69171e14ef9d2b97c8aca6fe5f9d06dc7c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3929eba3f7ddf7b33652cc26ecf5d394eda0a23f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fc476df67a0281c5a83d20550562e715b3583a7e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ab0da719f39a5ed0e1ce89976efbfb0c859496bd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5cb7784d6f0c647203e4786b2d3e11cc0bf97fd9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
56a96de3e9ae5b923ac87af50d545ebd828483a0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7b312718575b0b8e2fee73ecdb5a6d473d2fedb5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1574a0ac65e73b30652f3abe44c2fc5410beb51d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f6bb3ac6fada4b2c40669e2735e7c2cc047f7919 ALSA: hda/cirrus - support for iMac 12,1 model
4e9da4b662d33794743b598f0ad938f8bf5d421a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f0b3a9d0d04852e3daf99804e781d4b8b0e1291d tty: vt: initialize unicode screen buffer
dd78afec8bdf59fe9b184574e6292649084b2d41 vfs: Check the truncate maximum size in inode_newsize_ok()
92edcf01c957b243ae707182779d4718e20b4285 fs: Add missing umask strip in vfs_tmpfile
6b082eede7778f8699199fd6be68757d29e0e103 thermal: sysfs: Fix cooling_device_stats_setup() error code path
dac60b5c750c1eeb6dd91991b7d9ea7b7de61de2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2b69aa7eeadb408a3ad9689dd1f9ac6151b55d7e usbnet: Fix linkwatch use-after-free on disconnect
ebbd9d94298bb11136ff31123f2fef1f1f06e195 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0ed0ca801ebd087880bfc1000a0c4398965b6745 parisc: Fix device names in /proc/iomem
23e8d1d41e250b84627fe733c41f5a9b8ca3dc5e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f06d1c85c3bf5cfc83318e657b844fdd23c6d0b7 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d276894288da31e3611bf67153db9025de236eac drm/nouveau: fix another off-by-one in nvbios_addr
268dfbf34ae4a462b4f88db3ede64a542976806d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a44a23ba67058b311e733d0e0cbe90649f9a95a1 iio: light: isl29028: Fix the warning in isl29028_remove()
3868397f7ea74e8ed3237675bf3750ffee810daa fuse: limit nsec
df9feccf4cc6d3b29311368f5f19c900c3a71cc6 serial: mvebu-uart: uart2 error bits clearing
d1c8c9280feb5a4bfbdf87808e8bb0e8c4a8169a md-raid10: fix KASAN warning
ab08b769f9321ffd0356db577ea0b83d5762aa07 mbcache: don't reclaim used entries
031ec35d7c49d3be593cd6fab86134c984133a56 mbcache: add functions to delete entry if unused
9af4e5584e0d3fae8056d98bb98dbd815234ab62 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0430cab67cdda55cfaf85c68b329f7ce50a5f118 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4d4931ccb15aab12812a7cfaa403d66747bcb64e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a0c5248f6e51c5e57e3663e5cfbd453d45272a69 powerpc/powernv: Avoid crashing if rng is NULL
745456dc18f637fbcdf1d5fa5d452983449b41bd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e5a40a99578789b3ac5f92e94d0e584a3479e65d coresight: Clear the connection field properly
b8495f456bbc5617d44ea905d66012eb6e57fd9b USB: HCD: Fix URB giveback issue in tasklet function
7d4ec812e2fe7d9af38ed010570c9ee30a747555 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e17ae94f8ef6e871a79eace21865c68bd423ce6a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c800e70d6b43b6ead92b3f36fc556f10ca332719 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
477183818d3584fd4e692d2df6cb55d7430300e2 netfilter: nf_tables: do not allow SET_ID to refer to another table
7bcab0254492c1191f37797fd3a2309ceb2d9059 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bbe7ad0f03d82928652da9495d0a23eb8db157c7 netfilter: nf_tables: fix null deref due to zeroed list head
b19265ed9d4554379c752d08b0f050a5870ba184 epoll: autoremove wakers even more aggressively
b40ad23c21d9ffe19111529e545cc6250068476f x86: Handle idle=nomwait cmdline properly for x86_idle
8f8bb69ec482d62ddfff3fd9dafdb8e8c4bb465e arm64: Do not forget syscall when starting a new thread.
58d54223144442ee99f340f583fc954d7122a3e0 arm64: fix oops in concurrently setting insn_emulation sysctls
76adcafcadbb6b0154bfaf27c73f551cf1400ea8 ext2: Add more validity checks for inode counts
8b3eaf34627679c343d3278614b0ccd7f16457b6 genirq: Don't return error on missing optional irq_request_resources()
0cf3263045baa889afa47d334dcbf26e237f152e wait: Fix __wait_event_hrtimeout for RT/DL tasks
08ea5eca26c74e903167fabf9ec0efcba813ed1d ARM: dts: imx6ul: add missing properties for sram
297bf9a02ce73ef5d02245dad1bc9533dda6f24c ARM: dts: imx6ul: change operating-points to uint32-matrix
4baa35ec6fe2e03ab8639a39277fc57d4d04a501 ARM: dts: imx6ul: fix csi node compatible
e0357efbcd1766de4e26f9782955f4fba2ecd3dc ARM: dts: imx6ul: fix lcdif node compatible
578f1f5453d5b462f248abd4e760b7639bdb3ddb ARM: dts: imx6ul: fix qspi node compatible
2663560d04040ab946f0f1ddf04b0107942f8a1d spi: synquacer: Add missing clk_disable_unprepare()
c9c622718c37429f11bea77ee8bbaa2fc4018344 ARM: OMAP2+: display: Fix refcount leak bug
69bc1eefa1c5093df4d5b5f5841dea6da9b7546b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b2728045f20ed525791df178f7e00dea9dfd9280 ACPI: PM: save NVS memory for Lenovo G40-45
f4cb527002ac0454a231173985c5dc8fc50e53da ACPI: LPSS: Fix missing check in register_device_clock()
12471a122af17c87ebadaa5a90fb245cb29f7f7c arm64: dts: qcom: ipq8074: fix NAND node name
c972d3771438e1fec2468dd209c27cfdcdf33a86 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8b6b246162b237178c7ec2f9d1d48959dfb689fd ARM: shmobile: rcar-gen2: Increase refcount for new reference
0eef45ec4576b69bb5e161952594156a25f558aa hwmon: (sht15) Fix wrong assumptions in device remove callback
a30e1f8377827aff8533e85f14a977ab571a3dfd PM: hibernate: defer device probing when resuming from hibernation
d4254eaff8f8f1c273cf0eead13e767d0adf6697 selinux: Add boundary check in put_entry()
3d44e3f14d313ddaa8db7a7024e2ff42158e7028 spi: spi-rspi: Fix PIO fallback on RZ platforms
44d6db656d10e32efa0511e00939400dc6e45509 netfilter: nf_tables: add rescheduling points during loop detection walks
aeb6c06138f226eb073a70255df5bf3bee22149e ARM: findbit: fix overflowing offset
bbf00bd405ff56a90f5f9a863c3fe0feb663eae7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e3980cf19beca1c60a5002b4e67f3d82f7d524c2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f70e65257bf032f49e536269edf762e3c052fb9b x86/pmem: Fix platform-device leak in error path
6f57791d9f9f575c4e352cba14000249ee73f3ed ARM: dts: ast2500-evb: fix board compatible
8af3345330c74e767965170c421671131c65d7c3 ARM: dts: ast2600-evb: fix board compatible
3c284e10a47ef2c96d37f2a764917e0856a82334 soc: fsl: guts: machine variable might be unset
51d7f5f70c8422a322917bb869912179e04461c1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2b464d8b47a75c97fc2cfb9840dc5ed6c2c07762 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c9fb6bc528524a7cf65af5502b5bca03b08b7120 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c3fc8c986d92a3d2840663c97489f099115f1a16 cpufreq: zynq: Fix refcount leak in zynq_get_revision
cf88bb0a8a8024900d54b56a56401cff6fdd053f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f6978408da4f1762fac0c63cba3656662bd8b847 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b492b128c6d0dc8fcb2bc809672bbc2de249ac0a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
51de90e384ab6cbd4e6dc00770284488acb3cc30 arm64: dts: mt7622: fix BPI-R64 WPS button
4918918fd3cd9fdf03766c02a9baaad1077e1f1b erofs: avoid consecutive detection for Highmem memory
3037b7cd54f09a7891d271100b1641200cd69327 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b14bd561e56d16c523a956ca3c4a10176ddedf93 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0e6626a33ccd43b9419dee730ecdc495fc42ed07 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e181c1357ba3cd32ac5428f7303e1b44034c4f1a thermal/tools/tmon: Include pthread and time headers in tmon.h
0be7ac773ff20457188b2d34c3e8d94def8480a3 dm: return early from dm_pr_call() if DM device is suspended
2573b573b66680e132baaa9b9765ca9f58ffe6eb ath10k: do not enforce interrupt trigger type
1c7b17e46e93bb8bdf11b10a18a42d52f4fb1a25 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6cd95f99bfe0aca40456aa451f29655f723f2400 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b1472c783611a276dbb18b7a3463826ef64cacc0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
68dec46bbb6ccf8eafb753090f1a4753890a6087 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
203be981934b22c03e6a770f6b2c8a56c519e4a1 drm: adv7511: override i2c address of cec before accessing it
932024ec1f1fdb554e42cbf3763ac3a82569b239 i2c: Fix a potential use after free
49f27a4dba5bedab4d46b81952ff0624d4806bf3 media: tw686x: Register the irq at the end of probe
4223b630e96b0e2a405c27f0a6ea7ffea1a66a54 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
59072591414aa8c5919a0b30ed4319ce4bd93066 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fde42502c265d94a28c48c4c45f03888b3ddedf7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3fb117c44e0b4dd330c057b97ab75883d982f033 drm/mcde: Fix refcount leak in mcde_dsi_bind
a880e608dc434942043a4b8ad7d9e0ffdf277cce media: hdpvr: fix error value returns in hdpvr_read
6fd80c6b49fed38fd531a4c9b12180e01a9ec256 drm/vc4: plane: Remove subpixel positioning check
b48e0d41407db8da2fe2b4d31ce4e48f30eb06f3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f84ad43f7bfa36b393e114568e4bd1aa5c89d573 drm/vc4: dsi: Correct DSI divider calculations
8dd4cab60b4fe42d0543f1a48f846a3cb5459a89 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
918fafe866d84f33e6cc65f82da0a377440fc2ba drm/rockchip: vop: Don't crash for invalid duplicate_state()
bd213eaf0283031e3277ac6c2d92cc3f21962b07 drm/rockchip: Fix an error handling path rockchip_dp_probe()
693fab04fa75280d07411e4d7d8f3b00347f44ba drm/mediatek: dpi: Remove output format of YUV
fc824e7a1a735dffdec2d967f9b971771a755b73 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
868d8f95a4069480d58a1bec003e30fc354e6a71 drm: bridge: sii8620: fix possible off-by-one
f908fdce388cee1880c7acc5a1068becf0345425 drm/msm/mdp5: Fix global state lock backoff
cdd609ae691879422d935dbb036f91e25a7a16d4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c550c43b115e22e762d9dbbab1905cd20aa5221a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
170dc9b54fa259094036edbbc107579381588a7c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0be22cbc97806b141b6ebb84f0d631e0f4d9f630 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
baf928f80ae97a79a0fb54f3e5e1a6b0c7432fc4 tcp: make retransmitted SKB fit into the send window
5c5ed9475572a259cf9f4b1cfc34b32d5939c2db libbpf: Fix the name of a reused map
396cb64ea79ba3b2ac6be0933c961f839475624f selftests: timers: valid-adjtimex: build fix for newer toolchains
fe94f41bccecaa46d130b624140d8db47807158e selftests: timers: clocksource-switch: fix passing errors from child
338a36bc791cd595aa5aa37bfeccd474e9bff72c fs: check FMODE_LSEEK to control internal pipe splicing
7c020f95775d7c64a2d848720718fb59871fdf75 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3990aba9d70d4c6f63c45860b7abeb0c2b6d5625 wifi: p54: Fix an error handling path in p54spi_probe()
09c52be48737b7ab5300babad7231dc2993be097 wifi: p54: add missing parentheses in p54_flush()
3edf03807428e688731655950ac9c5e852569b3a selftests/bpf: fix a test for snprintf() overflow
2e30b9cbc529b27791167de41aad9a89b74ec801 can: pch_can: do not report txerr and rxerr during bus-off
5cb58db7529e8c9bf979761ce738ef3085f40e5e can: rcar_can: do not report txerr and rxerr during bus-off
4490455a898ef2daed0588ead8e7cb9bfb3f6808 can: sja1000: do not report txerr and rxerr during bus-off
57c542a2bdd2dda6df190c1bd66f558d5b05c593 can: hi311x: do not report txerr and rxerr during bus-off
cf57036a902668ffa90ac976a8da8a385fc35442 can: sun4i_can: do not report txerr and rxerr during bus-off
614740ee82e005a6cb89d040083ba8bfb71aefaf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
28a068cefe24119829e917b19a670e255ab34889 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
83a4a9145a4c50783d1343e6fa15cd847332d7c1 can: usb_8dev: do not report txerr and rxerr during bus-off
2324b22c96782a1db7b59b04dd01553989b6a7ab can: error: specify the values of data[5..7] of CAN error frames
cd0f9848c830d9720603f7ad8b90c8f371fefddb can: pch_can: pch_can_error(): initialize errc before using it
7c9afe4bc9a3f2aebd7c6f1843e2d5df76e666e9 Bluetooth: hci_intel: Add check for platform_driver_register
861b828dabe2ebc0ff0d86a74d96e0d0f2aa01b1 i2c: cadence: Support PEC for SMBus block read
4e67af911f2b2ada604790177a11af911227b82c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
08f7a98546b445f5b50d7040b30cc6b825e96f21 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c0b68f360965e9f181b79fd7f23fff45c3566253 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5f7c4277f8f22fe11091545cedfabf40d522110a wifi: libertas: Fix possible refcount leak in if_usb_probe()
eb69f6483f102d2756675eae9fc3e7965e0d626f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8a197dc399bc6fadb8b988c9a252035ee18d394f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
054f45793463c9a08e3bf89388f851d7b3c40dc0 iavf: Fix max_rate limiting
642cbb0dbd7d7d5a0dd4768f62ff4886d72bb183 netdevsim: Avoid allocation warnings triggered from user space
650eb1d29f6a50d8cc03f88aeda943f812827210 net: rose: fix netdev reference changes
5407714aa53fcbad9a70553fb587d6e70c83b9da dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b1f5ecea2393561e84d18ce7985ac0e6227b4a60 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
eb81545b82289c6b8c8d827836bd21732a53a207 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f232810c787573808d0c1bcabfecca96bd657720 mtd: maps: Fix refcount leak in ap_flash_init
f259357d95e70acfcd0ce64d246765cfda3ce0ad mtd: rawnand: meson: Fix a potential double free issue
8b93d9f813fb02d5169d57c433ecae354922d1e1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b5359205a94a4b15f4f3773cea61c48969ffa387 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1ae00c2c8a5f2a22eaadb3f95d7cbbda3fec7e67 mtd: partitions: Fix refcount leak in parse_redboot_of
aeaef3e12418c378ac171f89aee574b0e7cfea65 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a56d10aed8ec3231b9fe9b50890ac1bc62a86145 fpga: altera-pr-ip: fix unsigned comparison with less than zero
90af68025d2a9cca252b6e2e023a7e7e77510ca7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
694ab36efbec61db426799fbd649c1e549ab0612 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
94e0c1593dbc9088c7c521e79c3fb15c45922db0 usb: xhci: tegra: Fix error check
d521602b503d4022d773c3940c035d5a5be219eb clk: mediatek: reset: Fix written reset bit offset
828bc370dad0e895209c2f467dd3852dcbe73813 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
042a60dfa7fbbfaf5e695cd64e076fe0991f9484 driver core: fix potential deadlock in __driver_attach
8d9021cd23b3df49624ce5150f78c2387c572e4c clk: qcom: clk-krait: unlock spin after mux completion
652adb5b7a92a20f94a5b84a91915492516be0f4 usb: host: xhci: use snprintf() in xhci_decode_trb()
828cc9d86fd9ff6487161cea8251ed7d4d87327b clk: qcom: ipq8074: fix NSS port frequency tables
384ae10b97ed3a850912994cbba19a903c2dd50c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5004fe8560d2a2b7daf72680e09f914823751936 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5d862c7cd50bfb39db11649193a98e4dea0edfa6 soundwire: bus_type: fix remove and shutdown support
3e5a3088c61f55ee1ef79936c0fbf986cab21a66 intel_th: Fix a resource leak in an error handling path
b38768c05bb050ec4c6bf1e58792c8bc1f0860f2 intel_th: msu-sink: Potential dereference of null pointer
ee8a5810b6265bc083e1de0aa2f2b3bbef81bdaa intel_th: msu: Fix vmalloced buffers
ae731c6686f46067dee3b20831e1d4b815919d6a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b1a1140c9f538e53862d87db940f0f388ec7c111 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4585a48ce4b660ca6945ba9c0d96f29f70b18c2c memstick/ms_block: Fix some incorrect memory allocation
47798298a14c1ba17b24a90f83e7bbad462094ef memstick/ms_block: Fix a memory leak
cf20d48fd06a2b8033f69030d0025ade2f45b9b0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fc876260ee64d82946ccc43b0857e51ef61e02ee PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ad831663eec114ab58a479cf8a0076956ba76ddd scsi: smartpqi: Fix DMA direction for RAID requests
566421297d8d306f3c02353a81670bcb4718587b usb: gadget: udc: amd5536 depends on HAS_DMA
f88ca9335d0f4f4ea3915f4b8145868811d1288b RDMA/hns: Fix incorrect clearing of interrupt status register
54336fab642d1729e75ca8bc20e48a94ca69c8e5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e1a300d32e61d64ce978284cc1da31af81fdc09d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bb89724cb964d8833883f29558740287ea253740 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a132d543d83b53c5b03892c0aa95bd8f4f4d80be mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b612dbb7801962322caa69850135c1654220df38 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
74e8f14ae4d9585db9aa81ecc3a753c24be88585 HID: alps: Declare U1_UNICORN_LEGACY support
17060d615cdaabf5796dcff26436646f67458524 PCI: tegra194: Fix Root Port interrupt handling
4e84fa0f206f7f617e6621daec75b83f2cfe82a2 PCI: tegra194: Fix link up retry sequence
450d6d390d23f3155a16376b0418feb9703912ab USB: serial: fix tty-port initialized comments
b27da4566a6ae07df5fc54562437783ea4f4aef6 platform/olpc: Fix uninitialized data in debugfs write
546b4d3b47a2a30ef282208127d4cfd8e141d405 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1c28fb498a80454c7e79ae47ee19de527d5d5b71 RDMA/rxe: Fix error unwind in rxe_create_qp()
38959e307eec909022d6bcbd759d9632eb4b115b null_blk: fix ida error handling in null_add_dev()
8c072e4c4b7f86b7db56211d4611fa9b65fac1c2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
36862d1305f8ea917d205f3327f6f761f7e16244 ext4: recover csum seed of tmp_inode after migrating to extents
b2e77f415d7f3d6f5640c411ce46da97769785e0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
61ca7f3a32d9cbd6394d8ecb631205510d0d5894 opp: Fix error check in dev_pm_opp_attach_genpd()
3e4f7c9c5b729a2920ef4c7f561c4fba8fe4bb9c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f2f29dcb69f6b11f235f3c225021201ac8985090 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5a064b361e29756c116d5bee5dea66aa1637bdd5 ASoC: codecs: da7210: add check for i2c_add_driver
825a1feae030755424914c0262be2820eef8f7e5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9a2f3fa6b3f1bae8ba3bf68e4d4f658e796dfc26 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1a8764b6aa60b13795e1eb0560dd011428f7b20c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ee4821429de3dc0d6b03083fe61a3d3af6619719 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7fbdf2082e7e3decd2952d045e82af384a3ecb23 profiling: fix shift too large makes kernel panic
753bab0da43bf02596b556f2616d1edb0a2b3b40 tty: n_gsm: fix non flow control frames during mux flow off
083667971b1564e576f408a88def1d80bb8feea8 tty: n_gsm: fix packet re-transmission without open control channel
fecbbd33c421ceff2099681f29b8bdfef04c8e7f tty: n_gsm: fix race condition in gsmld_write()
0de5b3e2671634463555b9475e5445ba511794a4 remoteproc: qcom: wcnss: Fix handling of IRQs
371a50313494cb60f65ca5c3967b37bde45f3020 vfio/ccw: Do not change FSM state in subchannel event
d0852aa02e45097f36b6e1848db438075ecd2159 tty: n_gsm: fix wrong T1 retry count handling
58b3357cbdedccd64841044023e271fc31b6f3f3 tty: n_gsm: fix DM command
92003bb821bf5fe75305389d3d65f5c52afb35f5 tty: n_gsm: fix missing corner cases in gsmld_poll()
23f8be922e7070e097b170654ec1e4b5dfc1e709 iommu/exynos: Handle failed IOMMU device registration properly
7f37795924a83d828016ee1a0129388c92eb885a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4427bdc7c4e99b06835d7b19f5a56b4ba29b92f1 kfifo: fix kfifo_to_user() return type
67dfb2f58f941da1183c9a0315b85c56e8e5fd44 mfd: t7l66xb: Drop platform disable callback
1b4b80d858dd6ae143f79f4126920f224abf14e1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a555be1c6296b1b94bac8424f88e47bc8c1ef21b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ee5b63b7f2f6c8ad93c299a9ec9f6aa0827e07e2 s390/zcore: fix race when reading from hardware system area
4028be4691f6f370793b0b11fbeee52f8bc21c56 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b417bacdc837f3c90b80709d9744bb12fe0bca5d fuse: Remove the control interface for virtio-fs
05a2818dedc4377b005adf5706ff5fdf04f44d90 ASoC: audio-graph-card: Add of_node_put() in fail path
edc0b066914acc6e90804ae910c1d9a2f1f461c6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2386787d7f02a5d9e726b1604438e7895e587e43 video: fbdev: amba-clcd: Fix refcount leak bugs
4b06409b642ebc178c0692c5efae1e40a1efed24 video: fbdev: sis: fix typos in SiS_GetModeID()
688708623b9fcc7d942f8b39732aa544fe326697 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0f0872f5f88bccbf43e394d58dae618062ebdf85 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
24bff0a45d5fe987c3d09dc236803fd6560621fb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
da86eb4fcb3313e9e001ccc363d2b38437dd5523 powerpc/xive: Fix refcount leak in xive_get_max_prio
c13363aa9ff27b411d269c6ddca982c95a01a13e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
97f6724e69766f04d3bd353b326af78b4412e2bb perf symbol: Fail to read phdr workaround
3a5cf148e633080fdcc90daa2e5afbbb515eb0ee kprobes: Forbid probing on trampoline and BPF code areas
272a839d5c106d55814828dcbdb096cd158ded4f powerpc/pci: Fix PHB numbering when using opal-phbid
b17ebfb0eba4c1040c5968648d36d14bc74501e7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0f37a3c665d122ceccd4a7932ce0ce44941cde90 scripts/faddr2line: Fix vmlinux detection on arm64
c049256bb5cd348a9a874b387401e1c8277d2339 x86/numa: Use cpumask_available instead of hardcoded NULL check
3a89cb24638d71665fb84b4f28e3270ba213d9e5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
37804c3b9ba5481d61e22b5f4b2eb1b0d189a398 tools/thermal: Fix possible path truncations
2c2afb3198aa33c960ad96e1662f9c3a9971b97a video: fbdev: vt8623fb: Check the size of screen before memset_io()
8d9b1d2f652ec7b87fcb95b5f85f688b49a180fa video: fbdev: arkfb: Check the size of screen before memset_io()
9faae57bdf100c2a173da25ad84a06eba76bfed3 video: fbdev: s3fb: Check the size of screen before memset_io()
25963b58126319b01c53424619c2d18d1bb987b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
459485bc417af269e604aa9d47b761a44dba5667 scsi: qla2xxx: Fix discovery issues in FC-AL topology
30041ee2ce8b3a0166112e4dd14ec1af555d39b6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9166e595cdc186f8431f4f03ad2e89bbd21ccb5a scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
92b14de875fd4e014de3126e0235ee51c57be0c4 x86/olpc: fix 'logical not is only applied to the left hand side'
034353e8dbcad359e2d212f8c4065462f71d3a87 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
aa2a1f1229fef74fe637708448ec71668a59d9a3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5d4f31e02561de340b6d5bb7f8da045890495d0e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
821fff12d1b3de4e710eba5e44f81ba6c68d1ee1 btrfs: reset block group chunk force if we have to wait
cfeb8df1844ba8d7a0485e1066134ffff81b3608 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
296afc368c314ba1ac0d4c923a7568f3b16248e4 ext4: make sure ext4_append() always allocates new block
c29fa3fcae2f30b2e5686976ea247c453707c574 ext4: remove EA inode entry from mbcache on inode eviction
0d700c2e882daf61c2e4acdcef0e2ba91d3ca7cf ext4: fix use-after-free in ext4_xattr_set_entry
f3e4d6b3c3407d73947c002d821f6184f102c1a0 ext4: update s_overhead_clusters in the superblock during an on-line resize
930adebbe2399cfb2f3ddcaf67e8a30b5005b160 ext4: fix extent status tree race in writeback error recovery path
8c572f70ca404dbc5c7a217216952e9b3b73c3da ext4: correct max_inline_xattr_value_size computing
2e1f45dfc577017d3fc95e814c4810dc5e22b882 ext4: correct the misjudgment in ext4_iget_extra_inode
f38d6fd6f5b8ee6cf86a5554aecd023375f10751 intel_th: pci: Add Raptor Lake-S CPU support
d48577352af690373f5326dd6a382c94f7c2d1d7 intel_th: pci: Add Raptor Lake-S PCH support
b24a7bf9e3b127121484220810e08661603960db intel_th: pci: Add Meteor Lake-P support
69e553c9eaaf944f60d300d7133cf42ec90c22b6 dm raid: fix address sanitizer warning in raid_resume
15fb644dbe15ab81019e81a5a30edfb0389215f4 dm raid: fix address sanitizer warning in raid_status
67e0cbfe9c10cdb5b69b2034233fdb5d0fdc2d2a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
05f3273ce1826aad5ab2ba472e730cc982088fcd dm writecache: set a default MAX_WRITEBACK_JOBS
177ac9d87307c2c1d7d571499fa1a635865a2b6e ACPI: CPPC: Do not prevent CPPC from working in the future
88fe98c1276d3acd88347bd03974934cbf8f4c51 timekeeping: contribute wall clock to rng on time change
2688946c91b24c9d2caeaa0b29285cb49e3baf14 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9146da3a996f22d2ede48960f0944fc85eb76ef5 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3d4be3d85dcd3c83ceef3afce4b4cd1710d3322f net_sched: cls_route: remove from list when handle is 0
db1799c3d961e25948cb0e67041eab31dd2e27b0 btrfs: reject log replay if there is unsupported RO compat flag
ecbfd2eb7e6137a22c4a16254c35b404f31ed507 KVM: Add infrastructure and macro to mark VM as bugged
0b499598af3a9445a918f48c7f860dcf09970c0a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
44e9e8fe33364b123ef40b48eb19d8d2f31ca4b0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2ee5bb186bb223b5218c56884af08154bd317c4d tcp: fix over estimation in sk_forced_mem_schedule()
d70dc5b415aded2d0ffd1b16b97caa1a09fcf0ce scsi: sg: Allow waiting for commands to complete on removed device
8726bd0e47e5dcba3f99a2a15ffe3bf1cecd80db Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============2015817210381605623==--
