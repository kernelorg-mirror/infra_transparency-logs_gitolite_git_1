Content-Type: multipart/mixed; boundary="===============7166797134546255322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 16:48:14 -0000
Message-Id: <166066849429.5888.601471275834457942@gitolite.kernel.org>

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac65f0aac2fbe467182b2ed56f3c1653f01a5a96
    new: ce741c637ed9ce1351d780cadcc06621321e89b8
    log: revlist-ac65f0aac2fb-ce741c637ed9.txt
  - ref: refs/heads/queue/4.19
    old: 613a9e1e0172ba3ff487956b7c508a1eb6aeb844
    new: ee176f17ff600fa0d64e48446e6b9478e34785be
    log: revlist-613a9e1e0172-ee176f17ff60.txt
  - ref: refs/heads/queue/4.9
    old: c02a5593b864aa45d7329de28d6e227269f5ee6d
    new: 2ae8452db3fed6ebd4e8ce7f9004c56c15e7bbe3
    log: revlist-c02a5593b864-2ae8452db3fe.txt
  - ref: refs/heads/queue/5.10
    old: 93bb7aa688c90375b97bc6cba64fbee987bc0381
    new: 452d6f33fed31131c2ba0c72ff763ecd21f5c752
    log: revlist-93bb7aa688c9-452d6f33fed3.txt
  - ref: refs/heads/queue/5.15
    old: feacd639d7f9dbef969e2ce84ae65ac79e00260c
    new: 48384f95eb4b6b57724ac46de5126a86231c8d4c
    log: revlist-feacd639d7f9-48384f95eb4b.txt
  - ref: refs/heads/queue/5.18
    old: b6083dffeb069fb3ecb95bb90286d23501ca7423
    new: b163d38ad297dcdfd8b7e59ddbd588078c25f692
    log: revlist-b6083dffeb06-b163d38ad297.txt
  - ref: refs/heads/queue/5.19
    old: a0e166579b520cca58c8c45ba05836135ae1285e
    new: 6c70b627ef512acb50f940e12bacfa08b2dd06ba
    log: revlist-a0e166579b52-6c70b627ef51.txt
  - ref: refs/heads/queue/5.4
    old: 893f777d6efcf179cf5b7d3af0c603adcff08cf5
    new: ad089476302f8a7d9b7c562929fd7035a4e364d3
    log: revlist-893f777d6efc-ad089476302f.txt

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac65f0aac2fb-ce741c637ed9.txt

f39bcd99435930101fab5957f3db489a7ed4a38e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f42fd94a472009739b60cbbd00dcd8260ee88921 ntfs: fix use-after-free in ntfs_ucsncmp()
88e68c42da16f836b1d71f34f254c4a788c043cd s390/archrandom: prevent CPACF trng invocations in interrupt context
3833aae93f570b8d6cd73f106f186fc70f6890b5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
431a85318d3aee65ba50d3dd47aab34cdceba15e net: ping6: Fix memleak in ipv6_renew_options().
e018abddb7c5f13b1c19ebc34aa0a0fbcb39e417 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8f322f51199187ef0938be76a528339de4191182 netfilter: nf_queue: do not allow packet truncation below transport header offset
7892c8117c1c89aca4c442142ec668499db77d90 ARM: crypto: comment out gcc warning that breaks clang builds
2e8c460e3701e9bc88b821a7bf69222d9b614cca mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1e8a77d10177dc4b33e825e85a67045173aaa363 ACPI: video: Force backlight native for some TongFang devices
eef41dda835101d943a5192516635714f01b0e23 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a2ea652513f730e8d142f05f0afd3d62d4b0def1 macintosh/adb: fix oob read in do_adb_query() function
bcbe6ea71b4d340bf66b24ec35a0e343a39dc168 Makefile: link with -z noexecstack --no-warn-rwx-segments
7526628cb1add9818ab745b2dc99f595f4a504d5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a2236b645199824ecabf441f61511e73e43717c3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a49b237eb1d2a63d96f4e868155203c935d5f4f4 add barriers to buffer_uptodate and set_buffer_uptodate
70c13c1342ae7f26722b116557ffce887df02145 HID: wacom: Don't register pad_input for touch switch
00f998ed6bf7aa9738630c0f4314f492450fb4f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8a548dd929a9399de06b31d4d589524fd1779f0e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fbc9fd45417188c633c4734c7428de3a59f9fdef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e71f83f0aaef8f9642abbe08407663ea941e5ca8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ee52c1d5d81fa7e2988f241a91305ce9193acd7d ALSA: hda/cirrus - support for iMac 12,1 model
78b4d76e9ffd6da2cafb9f20dab2e0d16a556c7e vfs: Check the truncate maximum size in inode_newsize_ok()
d1837414022ddb0e4f22975ffb7a62702dc23bc3 fs: Add missing umask strip in vfs_tmpfile
39cf905340651df5d75d41a4f80d9d9af04107ea usbnet: Fix linkwatch use-after-free on disconnect
470cad71c1ef57730d611e8d23cbb75464cdbdbd parisc: Fix device names in /proc/iomem
3c0dd139bc6b5fd123d23c1c88010707d35d076e drm/nouveau: fix another off-by-one in nvbios_addr
2e6de4299c79507ef9dd900047c93f86fc1175c9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f8de432be075f0944fcf3d995a1507abb9f8ff94 iio: light: isl29028: Fix the warning in isl29028_remove()
36a9513ae3de286e8e37072ae2adbd3f636ad79b fuse: limit nsec
67f6556294e02ed43d7f4e894386e6212ccecd41 md-raid10: fix KASAN warning
0348bc570e5cbd3967553feb0771fa81103e7673 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6aea327f1f756196fa282dcc1e70c9c03b05017f PCI: Add defines for normal and subtractive PCI bridges
7ff26fdceed8d7292aff5a1f5b8d476c1db79e92 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3e91be48d7a7db2d470500baf0f2fd92fe11533b powerpc/powernv: Avoid crashing if rng is NULL
411a9d89431c6593d46f3c6763a7adcefacb5f77 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ec2b300919e7a9e5633eb34e068f5cae79be7ad7 USB: HCD: Fix URB giveback issue in tasklet function
8861b9916cb823baec2847717de6ae2bd4f045bb netfilter: nf_tables: fix null deref due to zeroed list head
40f1c692f1436ab2b85563755aa363be4033c582 arm64: Do not forget syscall when starting a new thread.
b253981eff1b9c0e5b0ceef44c844e9f24d6e4fa arm64: fix oops in concurrently setting insn_emulation sysctls
00ec3d5943aa604d9c0a0170ca4e65ea8fa46a29 ext2: Add more validity checks for inode counts
3c667668772eea0e96de29ad46ac0ae7d82c4928 ARM: dts: imx6ul: add missing properties for sram
0c43eb2b15d63b9881ee20d98d7a300b97ef19cc ARM: dts: imx6ul: fix qspi node compatible
2114cac8a4970f65c770d32b0fd1332654037158 ARM: OMAP2+: display: Fix refcount leak bug
782af41915bc6a1959265e8718d84fe332c32577 ACPI: PM: save NVS memory for Lenovo G40-45
7daa00a5be0f7742662667f99d08b93bd240aab7 ACPI: LPSS: Fix missing check in register_device_clock()
8db44011148cd738761ef9b520b616b6228fa411 hwmon: (sht15) Fix wrong assumptions in device remove callback
6ee60f073aae004938c703a6a00e2798850297a2 PM: hibernate: defer device probing when resuming from hibernation
cab0ad85f5287e52ce33e92d8d8b0bd6a5937ad4 selinux: Add boundary check in put_entry()
6f3db7b28e8c1fcd42a4e2a3e2fa7459d7fdf3dc ARM: findbit: fix overflowing offset
c35edc26ac3af7a23e6734abf7255fa2ebf72f58 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3905722291afc80ba393bd079f3be191eea25e5c x86/pmem: Fix platform-device leak in error path
3beb40aea7e7a61562cf56be7bdef7838fe7e8da ARM: dts: ast2500-evb: fix board compatible
6df0ba22a2837f1676870bac75b1d99b00dd133d soc: fsl: guts: machine variable might be unset
da3ef853795a9cbc0fc4894fe5c6cdf126d81689 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4dfde78a81020af003f6e4d4b235972e4574beae ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f6b5b98e378673a5052262242f34a659ae6dded4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c7d8dc6848820d4bbc0127974c43958de895dcf7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
419cb634f979ab415f7cb4d5f5d9162050a19ef7 thermal/tools/tmon: Include pthread and time headers in tmon.h
7bed8af1da8e2d78f33d98e2da1e930f5008e8f8 dm: return early from dm_pr_call() if DM device is suspended
95ad17beee865cb6e62c8d08937fe9f3e788f317 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4f56497183a425dd72959f23f93c174c5920b8ee drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
328326afd92653234007cfd85e978768be44bbe2 i2c: Fix a potential use after free
104c870128a55ac4a9520d3b65d918d85196eeac ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
402ac19ef57df5c677b5e8222831e7ea89990907 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d08acb80090ca82a1f3472da915e490d77247abb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d17c4f9cad0ee2be23ee14a4bf021ad75c93210a media: hdpvr: fix error value returns in hdpvr_read
345042cb7b8b68e601127cb95a09447d3a1a0727 drm/vc4: dsi: Correct DSI divider calculations
b3524433ec59798a9d866ef15f6428b884b2ec20 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ad57f30811df8cecef1000f4d599e0eb921ff2a1 drm/mediatek: dpi: Remove output format of YUV
150789040cda676ba95211bda9b2759d534a57c9 drm: bridge: sii8620: fix possible off-by-one
b7f316fc4c49ceb75715302e579a5ca43a469f3f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
580bd1206ea08fdbf58d869e93326b66e9d8268a tcp: make retransmitted SKB fit into the send window
206c5d15d72fc95ca94549c3e999b1410ac91fab selftests: timers: valid-adjtimex: build fix for newer toolchains
b9d3d1501d05b07214b00cdc382e87658541e268 selftests: timers: clocksource-switch: fix passing errors from child
6430aa3606b4eca721078bc81930dfe9d2865db3 fs: check FMODE_LSEEK to control internal pipe splicing
9ea2b9ae87f3d574d4d1cad17970b54db9d00fb1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e5097d561f22f3f32d4baddac1e9bd3d26036a2f wifi: p54: Fix an error handling path in p54spi_probe()
30b83e7e25ba7ac48ae503189036933575331173 wifi: p54: add missing parentheses in p54_flush()
933412266a5f923fc6e13d474d448db10099d9d2 can: pch_can: do not report txerr and rxerr during bus-off
8ceb418206ea7852c85bed3cf2ee61e373dcc8f0 can: rcar_can: do not report txerr and rxerr during bus-off
8d0ae0237f48b4fb582f221ad628d9bc7022bf86 can: sja1000: do not report txerr and rxerr during bus-off
7d7932e9ec35da3b3a6db407d5c6cb0e8070bae5 can: hi311x: do not report txerr and rxerr during bus-off
b43016d4d345fc95e5b1cdaaa48ee8b372046095 can: sun4i_can: do not report txerr and rxerr during bus-off
69d18a8c9368b3d85295e2f41ee43f1aa83536c6 can: usb_8dev: do not report txerr and rxerr during bus-off
46dd10b6a117a71a9dc6cb8920a0929c4956d05a can: error: specify the values of data[5..7] of CAN error frames
74bbcb057347f36bd41c01decb98ed16c14c5599 can: pch_can: pch_can_error(): initialize errc before using it
324e2fad95cbcb7d602510a3db92fd8c9cfd7d10 Bluetooth: hci_intel: Add check for platform_driver_register
2b92f9892ae02a26faa578d5cba2361184fe91cc i2c: cadence: Support PEC for SMBus block read
dfd08208269004513cb5fc5671cc266d0727b607 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0ce67d8b843a5f1aa0adeb2a5ef00d411d9a235c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2dc81b13d9596e9fc78fbe0762581d69e7dbab9e wifi: libertas: Fix possible refcount leak in if_usb_probe()
3d4690b8d6f9e8d83898d7458287d02652fc2c04 net: rose: fix netdev reference changes
96c6caefa8d161e8f014ccf638c79b0e2a5035b8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fd1fe84e08c2b2bd607f941b7d425863fd25ee97 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3f871124a55b2cd12901d85c9e4d8cc2b36c1e31 mtd: maps: Fix refcount leak in ap_flash_init
cfbce8f82e46c10bbb4c724bb0e8a1cd8bec11c6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fa36011eec541040175d7d620e8f3d740b3bec79 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
984c234c0380d0f48eeae8ad4e9c59d0ebbab25e fpga: altera-pr-ip: fix unsigned comparison with less than zero
4df10db95ea54baf9a8ef957be2d60fe67b24887 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2eb2afa9a1d47c54f931bf13d3f786ac65039c93 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
aa92bafdbb9ef10ecc4ef5fbb5bc36d278600fe4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c7c830a4d83438eeeb7ef7456aa68c468812bdb9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7e292e63221f45ba92738dbcaf92ffbdf7d924d2 memstick/ms_block: Fix some incorrect memory allocation
15cec44a59da2875e09e80ece86317844ab1159f memstick/ms_block: Fix a memory leak
7b22a7de0249bfbc784c9b7b10d276be01238080 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d1a0fad14ea54cb0a0cf4febab2ef2372a62030d scsi: smartpqi: Fix DMA direction for RAID requests
838b2ad0fb50ed9f4f582f34ef8d2b744e2588a6 usb: gadget: udc: amd5536 depends on HAS_DMA
e03be5cc59dc9001eaa92d5f35226e8f096e191c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bc12e495c3a3ce4c376661537011dad15268ce6b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
92f5b24eb0b2cc0b066f8367f380df9117f8a9f6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c01c6bdea7c1f6f28b4035255a0234bb522437f4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c0c712ff508187d5c2c8b1c1f5b8a53ff9396a97 USB: serial: fix tty-port initialized comments
f2fb752bcce97cda456492a69b11966bcaff6d0b platform/olpc: Fix uninitialized data in debugfs write
72abc176d12489c988d3b6a1b06f7eda435f2c93 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
19d85b6d660639a70576c3f1368a35babce1aa53 RDMA/rxe: Fix error unwind in rxe_create_qp()
6adb7bb940a81553cbdf0411f0eeb70408b9b742 ext4: recover csum seed of tmp_inode after migrating to extents
02055a0e05b4fb96715c1ea4aec81a58d9e593ae jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b0ade6ee4e963248627f00c465f05fc590fb9efe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cfc5964ce8b2e3496bfb4b321e5031e899649f7b ASoC: codecs: da7210: add check for i2c_add_driver
1758cb60752b38b42168b04fd479fba981dcb130 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
eb287b4e2f96010fb99a54a52e259ed7f58932fc profiling: fix shift too large makes kernel panic
20ce7146a2c28949cde207bdcc88b85e8d0327c9 tty: n_gsm: fix non flow control frames during mux flow off
31964c7bca30ba726e727c807e27482cee4d172c tty: n_gsm: fix packet re-transmission without open control channel
d19bc49e50b2c14f68836da494d8f5aba603a096 tty: n_gsm: fix race condition in gsmld_write()
7bf30ee28ff6dc7c63d26f71138218edaa9b1b37 remoteproc: qcom: wcnss: Fix handling of IRQs
a55b71f75aa5c3c45a59208454cc82d08bc206ec vfio/ccw: Do not change FSM state in subchannel event
3c864054276f0fbb6fb92bd1462b4beb538195b2 tty: n_gsm: fix wrong T1 retry count handling
19d1ec3e178e43140a9c6f5eb0235a482fd10f55 tty: n_gsm: fix DM command
66b0b62e07bb0b33df2d8dd472e376cfa3d4db54 iommu/exynos: Handle failed IOMMU device registration properly
2edc9ef975a422f51169840132ce2905ace06e61 kfifo: fix kfifo_to_user() return type
08e82d0c768f44b5ea6853e5a3efa14075c1ea65 mfd: t7l66xb: Drop platform disable callback
ee87b4b3200415d6240922f613a1fce041e4af1b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
db4f4cf017c368c9bc20f790e4dfab53047773ff s390/zcore: fix race when reading from hardware system area
94faef231c042c0c203c5685bd50b70c8c523dd8 video: fbdev: amba-clcd: Fix refcount leak bugs
bdb3e632ed01c5810c593f72949900342fefc2f9 video: fbdev: sis: fix typos in SiS_GetModeID()
91e070220aa0ad7a515c464e0a0f7d620ae2468f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c899aa49019e8a1b1e0f635c8184f9a1d19ea7cc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7b69f67e23c0724615a833a05333cce73db71ad5 powerpc/xive: Fix refcount leak in xive_get_max_prio
202999242fd7a501bda4796cf88a4f12efcce7de powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0c9962d8e1ad1bf28ec2b352ec7615d0e05f5837 kprobes: Forbid probing on trampoline and BPF code areas
85d3a944d6c9ded704e017435679578b66d5d9cb powerpc/pci: Fix PHB numbering when using opal-phbid
a92e29dd4120a12c1d17cde8a3ac55b1cad1ea87 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fe305d7af539e4bf17877bc1b7a94c41fddd0169 x86/numa: Use cpumask_available instead of hardcoded NULL check
97d4aeb8220f4b5e3cc6c4f9e8737865d5f44cbb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0037fa8cb0f88d4a1f01df13ae9c7401d43a68e9 tools/thermal: Fix possible path truncations
bb52aeb2acd83c9fe4eee32252298f71573d22a4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0c965935c18a98f457d2013f88d70192e1a5dd4e video: fbdev: arkfb: Check the size of screen before memset_io()
ad7cdfc55db10da64ca90c5e3d12633a1178d612 video: fbdev: s3fb: Check the size of screen before memset_io()
55a65bf3641bfbe9a0f9f5ba964e7f3d11c27fe5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1738b4e9a812688feb535c78f4b4b6059c3b6df0 x86/olpc: fix 'logical not is only applied to the left hand side'
7d73d87a05e2cdd3c9795d86094d65f98d2335ef spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c1b5254d0cae6f3446717074cde53d5cc03b988e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
56f0ca83c2c751caa7b3b78d57e4de7f5ac9287e ext4: make sure ext4_append() always allocates new block
700fd7adc84771c68df1ff4875247e046b971c87 ext4: fix use-after-free in ext4_xattr_set_entry
3755f0de4db36af2a012cd924ef1a0bfd41c5e8c ext4: update s_overhead_clusters in the superblock during an on-line resize
00a0e4e75e08a3642353f35cd51d3e1aaea83b4b ext4: fix extent status tree race in writeback error recovery path
8e5b1aa158dddc455ad773ffc4bf2250144d40c3 ext4: correct max_inline_xattr_value_size computing
fede4bf448c1715331513b571cd1af8eb7657e36 ext4: correct the misjudgment in ext4_iget_extra_inode
506e9aee1ae6abc5b020c3d2e39b96bf5804e668 intel_th: pci: Add Raptor Lake-S CPU support
8d81f2e6fba2a1951372d5b96723500c3e37576f intel_th: pci: Add Raptor Lake-S PCH support
de185f21503442420d842d37c60d183e3cc6ca02 intel_th: pci: Add Meteor Lake-P support
cb381e5d4ca72172df115bd60b7cfd430d38be77 dm raid: fix address sanitizer warning in raid_resume
5a281655cee89f611acd743f5f91e23189458292 dm raid: fix address sanitizer warning in raid_status
e965d835e279a70d708abfd8bc20295e9e08b97e net_sched: cls_route: remove from list when handle is 0
872fd1e2cb00ad806635935b83acdd9892b0e605 btrfs: reject log replay if there is unsupported RO compat flag
e3090c99361d744cae7835835e1c1e2f745d461a KVM: Add infrastructure and macro to mark VM as bugged
b6de1148aa5a4a77d75bb845667e348c18c9637d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
18eee54b1efcbd6b24ac4100cc2164ba4581961a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ff0bfb351d30dc7a8e006903a11c73f2ba061c10 tcp: fix over estimation in sk_forced_mem_schedule()
e61b18f89b4a583957f933021f5cb3e346e1ab3b scsi: sg: Allow waiting for commands to complete on removed device
5c42a1640889a1638eb9918e3783949470f8b8a2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ce741c637ed9ce1351d780cadcc06621321e89b8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613a9e1e0172-ee176f17ff60.txt

e2bda67873d4c6e183894773298b9ccd3f84fa50 Makefile: link with -z noexecstack --no-warn-rwx-segments
25e5d78b1533eceb5751c2fd1d1489757f26d094 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b8ede29531916f690445ccba7112e6c2f8825519 ALSA: bcd2000: Fix a UAF bug on the error path of probing
de5f7beaf561bd446326788dfedc1220877fd07b wifi: mac80211_hwsim: fix race condition in pending packet
f879f10e6be01bc68258d57c87c5a58803e5fb4e wifi: mac80211_hwsim: add back erroneously removed cast
261126e7831f0f9a2f1a9e7372bf94f08748240f wifi: mac80211_hwsim: use 32-bit skb cookie
645ab83191a6b7412e6ff780d6dd61ff109bafdc add barriers to buffer_uptodate and set_buffer_uptodate
af95f1f138e23b6045c68dba4d244b756a0bfd4e HID: wacom: Don't register pad_input for touch switch
9900bb39e4b4dc706532144bf3ad668d8a918648 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
94b87e80e1b7639ce834fee4e2a537dc561f8844 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c8650869fb1bf649be8f290e91348769f38eb41d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5e81c8ed635315c186b29853164410b9ca782f38 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4cc7bb4d8b155a951c9003036d22ab8b32afa215 ALSA: hda/cirrus - support for iMac 12,1 model
db0a307bfaf1d920b6359346eb30944694f285b4 tty: vt: initialize unicode screen buffer
104b809c4c0f82d1353f129f8ab4f47ab186eb6c vfs: Check the truncate maximum size in inode_newsize_ok()
01c08e9674e407dc8741629e7888655361f0f156 fs: Add missing umask strip in vfs_tmpfile
8365b69ece5a0d9e2c9c90a8b8a81db35ce48e25 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7f098dc7d12feb3697bf3eb62c379b55450c5442 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
197efcd4ba7aacf953639b961095ba00dd305e98 usbnet: Fix linkwatch use-after-free on disconnect
c2024cdf62fe6991b7da5b27d17a72f47cdcc80a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d0ef0f2ffb5ea667250f8c3bcf3df607b368a9f1 parisc: Fix device names in /proc/iomem
b7a27aec18caf1ee0d9641a9d37186833d1749eb drm/nouveau: fix another off-by-one in nvbios_addr
cfa0c060ff3b0eaf28c247cfc4fb10e964021968 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
04de801f30f659528ccc4c9bd9bad5dd5fe09b92 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8a41da41bc1716bef28914e539291525d167d9b3 selftests/bpf: Fix test_align verifier log patterns
8040c67b7f86e06cdf638307347387f4d265f627 selftests/bpf: Fix "dubious pointer arithmetic" test
7c0a07f3a999217ad78ed470f59d4a40aff80f06 iio: light: isl29028: Fix the warning in isl29028_remove()
49b6fd2ebf8178acab805b587d7a6c5eabcfe4ea fuse: limit nsec
27f1c831990956fa770c3e954ba23a45e3405386 serial: mvebu-uart: uart2 error bits clearing
68f62496180426b2f032dbbe5680418841ce41e3 md-raid10: fix KASAN warning
6eafc7ec1c516ce33789c37e167122cb1b7ebb26 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5b1be123e2f161ca9b83ccb188d118540abc369c PCI: Add defines for normal and subtractive PCI bridges
5f989850ab5a1420c169da156d124f7cbabbcdcd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
144faabee845cc07d73a958bcc2b35d60912f842 powerpc/powernv: Avoid crashing if rng is NULL
6efc698c33176c91799a8e0f913554f20e58f03a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b9e538864dbb57f699550f42ec989c55cdd11c03 USB: HCD: Fix URB giveback issue in tasklet function
ea3446ef9ea553269831059a2c8ecaf00d7d87b9 netfilter: nf_tables: do not allow SET_ID to refer to another table
de47d98b51b60606fb266cb5c68fd4b800d73926 netfilter: nf_tables: fix null deref due to zeroed list head
f2b2316469b4e1d75ac90c22a84a8eed82900286 arm64: Do not forget syscall when starting a new thread.
a507bfde62a20bff93847966ad90ec81f5560447 arm64: fix oops in concurrently setting insn_emulation sysctls
f3b67711e0b7ea95b9cbb1b5b8697e8bc4f8981d ext2: Add more validity checks for inode counts
f8ab4f62a630da09f0c2a6b93e97e102b803cadd ARM: dts: imx6ul: add missing properties for sram
7fdaf9bb3c34c183027e99d4d20a4b85fd0bfcc3 ARM: dts: imx6ul: change operating-points to uint32-matrix
3f773e91a15f2526d3cd293837ad097e8700099a ARM: dts: imx6ul: fix lcdif node compatible
21c5a42c7778067cf9038a7ec60bc557aa7fd59f ARM: dts: imx6ul: fix qspi node compatible
83015ba3b2d35bddcea0fa9c9f07f33769bf10b5 ARM: OMAP2+: display: Fix refcount leak bug
a025c6b1f0148ccf15597e676a33e9249dc64d2b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
656a89f32063a384145f250eeb9b5296cb63d555 ACPI: PM: save NVS memory for Lenovo G40-45
c5045f2042721ca8c310c899d35094037e912b59 ACPI: LPSS: Fix missing check in register_device_clock()
2a31bfcff71de48d0b5d8c6a431a31ae1467d6f9 arm64: dts: qcom: ipq8074: fix NAND node name
75e553f076f7a0e9553f8917a9cbe5cf2bd04e8a hwmon: (sht15) Fix wrong assumptions in device remove callback
83ec59b05361a5998897686163bf0ee3a310fc35 PM: hibernate: defer device probing when resuming from hibernation
53b71b7edf19cb1b3ff1c4b7537c9060b977197b selinux: Add boundary check in put_entry()
8705c09af62f485dc09f6de4f502cf1fd6538fcd ARM: findbit: fix overflowing offset
f23c55fed1f854ec4a6b7322f2801c3e20cbb441 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bdef38227420b10f6ba3567af6950876449cdb75 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1d2a87e4f24e8bc4ab807d89d19d2f6895be1689 x86/pmem: Fix platform-device leak in error path
bdc71c7771e0a905e16cca71e761edaca5eb9319 ARM: dts: ast2500-evb: fix board compatible
23ed8f1d022afc540f67f09cc9b73382f84931bc soc: fsl: guts: machine variable might be unset
977d3bedf75deb298f56a06f8a30f6d86fc4056a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fc38dcf26b04b625192cf133532a0911a24d39a6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
839240b64a1a7de1c3b5ebf648050a00c872ba89 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e9b7b51a93788fcbfe2b3176aed3f72c8bf3b0dd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5f36337b0ad846cf8819342f145557dc417e9fe8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
76eddee39442abcc31c7376c3f53e55d12ca317b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6f481738b3b2cfca580cb51d1579304e91899d75 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
90ae520c93277197c1aa36999cce04e491699d71 thermal/tools/tmon: Include pthread and time headers in tmon.h
b0b6063a82001c48b29c7f9b6734b432559ef425 dm: return early from dm_pr_call() if DM device is suspended
f9bbadc0d9fd652587ec84e3c1e49bfe32547dd5 ath10k: do not enforce interrupt trigger type
4677172919d147ab0a8cc4b8117f031efdd2746b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d812203df013fa1fce6b32ca9b2ea806ec3fa4f4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cfe838b1e259fd923ce9d72ee2753ff98412150c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2a0c786c60753b2b137a93279770c3f9e02e426f i2c: Fix a potential use after free
c216c00e989cbf6fa5563affb49c87447f57601b media: tw686x: Register the irq at the end of probe
a376fb943bc1023d2da1e62c55ec97cc2746e80d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8a30cc0d19930dc87e3f13d5002276a26bfcfcc3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
17d7f0f3ef649500271018f274d1274219614f37 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
54fa38f065b71d816e1427720237fd3358f4f07b media: hdpvr: fix error value returns in hdpvr_read
05a6f82b71fb4e71d1a142d207c87a161c0ed5be drm/vc4: dsi: Correct DSI divider calculations
cea378ed3e6d11b60c6799360b660155068bdbdf drm/rockchip: vop: Don't crash for invalid duplicate_state()
9f869227e25a654f7b6178a5c619a5f0b5b647b9 drm/mediatek: dpi: Remove output format of YUV
277b43ce672b3a3a4a1b8e2f391f29b5f31bece4 drm: bridge: sii8620: fix possible off-by-one
c0b55c7e14c9ce730ee5c8ba66133a371134125b drm/msm/mdp5: Fix global state lock backoff
0514d77d476b962ae1f3c88660aca061d6f5a231 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6d5d70646de637696bf2286048e8340109e28515 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
109561917212452c83abcffe1de944a4ac3546ae mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
19ac89dad337cf9f3fe5b1eddd525ff93c2e7180 tcp: make retransmitted SKB fit into the send window
813247bcba91ad43ca84a5b12b038922c7f0ba7f libbpf: Fix the name of a reused map
8d9c3c159122fe3026aab2e3fd2223a7b08c7737 selftests: timers: valid-adjtimex: build fix for newer toolchains
8aff2c5247d426d3ca42ea50d57599d2360008f2 selftests: timers: clocksource-switch: fix passing errors from child
0ebebc0add0b6cf27a3b9a09c1e386dc708445d8 fs: check FMODE_LSEEK to control internal pipe splicing
c4678333333e85525ac01cf7c408541d2b786eef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
77c8619ced1d07692f5c01ae3bbf111df8453777 wifi: p54: Fix an error handling path in p54spi_probe()
cf93c8e64c88a09112d3f41b63e782d60874a680 wifi: p54: add missing parentheses in p54_flush()
462dc4aa47e00e6bb6a144f54a84764ccca3cef1 can: pch_can: do not report txerr and rxerr during bus-off
d9c424a5e5d2f0f05cb1c50045ddcb8896e18e9b can: rcar_can: do not report txerr and rxerr during bus-off
f0b005f7cde3f33c7f1302ae013a08e5782ba38d can: sja1000: do not report txerr and rxerr during bus-off
8357d383ed8baa6d01f08293da2872945f51fb7c can: hi311x: do not report txerr and rxerr during bus-off
d9b4b2dc1c08b75b0531851865e77dce33e75ec0 can: sun4i_can: do not report txerr and rxerr during bus-off
9965385741921b5be93617e54144976cebb62ec0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5b0b42ae30543d37a3a895771e5a367d094133b0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4eff31ec163f76250825741344a1854abea62052 can: usb_8dev: do not report txerr and rxerr during bus-off
bd353a042e40d646d735898afaa00d296ff83204 can: error: specify the values of data[5..7] of CAN error frames
817bcab31c78b55f0611b50a62d7232ecd8bb6cc can: pch_can: pch_can_error(): initialize errc before using it
44d9b2b363de843bc40670c1e13741b4b28b1914 Bluetooth: hci_intel: Add check for platform_driver_register
00e144e022c08278b8526863bd5718e17687f498 i2c: cadence: Support PEC for SMBus block read
41ad9bd4cb4d23abf8b3c2d9d8d418ed2e48fe87 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
31e298cbef2dddee9d49b594c12106fe9ecd6da1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8110554364b17a5510cac730f7ac66926cdef0b1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e806809fb2bbf9a2c2c6fac9b12aee3a0c39ee36 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
33251de894fed383f67e264581107456ba71f047 netdevsim: Avoid allocation warnings triggered from user space
f4494cef61b2272e509351aec1e8b60e07c529fb net: rose: fix netdev reference changes
e7510d73402da26c4c0d26b44beb084d696c8fee dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1e7ca46587f0c2a094d1c3132124260ce2a2c618 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1688ee670739910f50ba50ff6484042d4a00ed71 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a04d7afaa5c15db60b7e1bf81eee8c16ef7ea7bc mtd: maps: Fix refcount leak in ap_flash_init
4a5e7272297203eeea202675d29d290fcac4772e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3499072bd3115be6ffeacb731a89def5d8d1b10a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
75089b309518cc5ed20dfcb51750f3b20a0387da mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
18ff68b379f9c3e333ef45bc702ec6bfd2179a82 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4e724bb1f9ab085b2c777c247804082b6ba055cf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cba879f31c5a5b700947564083ff175eef5dc6da usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
74dd34584c8077d02f4f2d36c6e1bba26e34a4bd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2482352cdd505c72f5ab8e52d4c6699e95d365d0 clk: qcom: ipq8074: fix NSS port frequency tables
749b43e62dd5a5cd04c4217ff0343d1e753e7aa8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5e40c8003926d99acc30aab4ed8af8ec150e0dd4 soundwire: bus_type: fix remove and shutdown support
d9e589d2938bc7e4e5e5f2179a595f0bb28c7ec2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0d0f3d398ee91670d0652b832031181094c3b105 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4462f722b52a9184d8531f2402f21f2217332c3b memstick/ms_block: Fix some incorrect memory allocation
28a618433218bdf5c12208782e6dc1cc1365a491 memstick/ms_block: Fix a memory leak
1b6f9d8661e5afec74be4391c0648ee27a9cba2b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fefcb6cf9e5acec1ee3feae692038cbb8085043b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8ee30abe58f77d4f74b1f921bc77bc8cba567744 scsi: smartpqi: Fix DMA direction for RAID requests
8f66925085b105f3e61ebe623eead53cd78efb5e usb: gadget: udc: amd5536 depends on HAS_DMA
73ef6cd182a6c1fc04a0399afcfcf031b837f334 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3f1cb96c2425c0201be735647aa5dfc692259e08 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
098fab7d35f7e801e2065eda7c1967910c9d50b1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b46852a48db441d6be07d16b63a1d08d74892b6f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ac6a8b828ead2eaa8695b8eefd1245647b0dd617 HID: alps: Declare U1_UNICORN_LEGACY support
fb3ceb683b9c283fba0bf11d678e2d73949fe62c USB: serial: fix tty-port initialized comments
c15f679b0d096cb640707500513e162c9343f875 platform/olpc: Fix uninitialized data in debugfs write
87bb16668b6e988230c2305b5a7741ba6607b357 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c96acf6f2731d1b6304e43ff2ab01f0017b403fd RDMA/rxe: Fix error unwind in rxe_create_qp()
b898486a5f548fbdbf4c7151a843f9411ba24722 null_blk: fix ida error handling in null_add_dev()
f55970bdf5727ce87c58f12bb8531dfad1788bfe ext4: recover csum seed of tmp_inode after migrating to extents
a201302c9d19d678e13c5ec998b95655692c0b46 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d39afc362163096823cad7d121e4fa1e637eff5b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
08583ea4a7284d25c0106761c5640a553c57c691 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
23c53035dd8d571ac2031084ffd053e17769f16e ASoC: codecs: da7210: add check for i2c_add_driver
fb863fce371183b9da98ce0b72f640bdbd6d037e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
55750fdde1ffeef38b85d90f013918fda4bb7ab7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ada5cee50e4375b87b5745d6ba215e89534469c3 profiling: fix shift too large makes kernel panic
25b987ff8fa62e3a3d696ad3a3aff4f85e8eed96 tty: n_gsm: fix non flow control frames during mux flow off
c3beb7599f317d42ee037adda50ceb5db7117b8e tty: n_gsm: fix packet re-transmission without open control channel
c17939c0f4e8ab2241ce6afc0b3ef104de2e1821 tty: n_gsm: fix race condition in gsmld_write()
d2e7915bf115103a0798a604772717890fcb464e remoteproc: qcom: wcnss: Fix handling of IRQs
2ca2dd2a1c5db10da8433370193b311648a63aaa vfio/ccw: Do not change FSM state in subchannel event
a73f4d058cbd6e60ba05e6c3ab7d609399dbbb96 tty: n_gsm: fix wrong T1 retry count handling
593da02ee0b1a1993884c5556f193ea679dc0046 tty: n_gsm: fix DM command
680a8e8931128299cbc004a40b55f85f298b8486 tty: n_gsm: fix missing corner cases in gsmld_poll()
1a8255052952c32b15792c0997a5f5c106ee58eb iommu/exynos: Handle failed IOMMU device registration properly
96402a0e2d1450c27aaf4cce1da110c8e802d440 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9e4de0d9aebd1f39c4892ec2bc89e0961d767c53 kfifo: fix kfifo_to_user() return type
2c3aba9371a0600a83228d353788175150a3e115 mfd: t7l66xb: Drop platform disable callback
e9e592d0a38b51be89f965b76dbfd9a61e8c88c3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fa8a7d7a8b93fa3d43c69f1ea03bfdfcf34664d8 s390/zcore: fix race when reading from hardware system area
d37544e6ad9c33ebd1a2a21163f8263191b132b1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e28714a65b1bedc671c8d568dad018163ccd7b1f video: fbdev: amba-clcd: Fix refcount leak bugs
5513573e02d00812eb522500fe461f3d47d76d38 video: fbdev: sis: fix typos in SiS_GetModeID()
979581242f40fbe4e3819176632cabcf8961df2b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7f675f4ae65a271e660869cbdb4671a7eb51dec4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9fa3604d35e7f9c1f10a45d53618da62ae4a73f5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5087909ee1153edfb1d621cf42440d562758261d powerpc/xive: Fix refcount leak in xive_get_max_prio
564d9a2b5d565be48cfb6ae52e78758641825419 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
787f8163420cd0a8f3c47f285f2215e6bf247372 kprobes: Forbid probing on trampoline and BPF code areas
fee1c5fea40372d2a1d5cbb781c4334df6a44ca1 powerpc/pci: Fix PHB numbering when using opal-phbid
5a6c9ad06b85be5e2a24f03bb47072a940d62830 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
99897ef9dd0ede68a42e325a9353bc8c35b8ff8c scripts/faddr2line: Fix vmlinux detection on arm64
f8c0a95f88221d8ae68ba52899424e671787a5ec x86/numa: Use cpumask_available instead of hardcoded NULL check
18052a614ec48b5d55386a648e9520c14cc67d9d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
34c4399451a5c6472551a5b357870217e390f2c4 tools/thermal: Fix possible path truncations
84b417c1c1956647c7949da93de6f4d162cb6aa8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1752a17f8fd15b87e345ebe4264432bdbf90915b video: fbdev: arkfb: Check the size of screen before memset_io()
a9c974446dd62865cab7e59e604d9b01fef669e2 video: fbdev: s3fb: Check the size of screen before memset_io()
a2760b6c86b1ea6b20cf83888bf50b2e8da65453 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2cbfcb6118633492a5f9b0666340cd8b63ef305c x86/olpc: fix 'logical not is only applied to the left hand side'
8d6d64d9ce8623e68a626e0c57937fadb5f904c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
63f6d37c2bf17687be6a06896e291a5b6842e51f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
49c791a1173ba9bd602194cd3a5b5989e0eaaf0b ext4: make sure ext4_append() always allocates new block
a5a1173b7ee93641f8f557e9ffb9d94338354db1 ext4: fix use-after-free in ext4_xattr_set_entry
c873d59200d358483fc7b7a9330699090db5fbc0 ext4: update s_overhead_clusters in the superblock during an on-line resize
ba9575c1e93febfe637a1f92cd96fcf6e84c4ab7 ext4: fix extent status tree race in writeback error recovery path
e0f8f1734029bd0d8a8f8ff5b3324cb55752072a ext4: correct max_inline_xattr_value_size computing
4ba3091c1d67cac6bb1dd7d21bb95c17c5948741 ext4: correct the misjudgment in ext4_iget_extra_inode
f418802022806a6d60e4bccafedb3b2a1932a562 intel_th: pci: Add Raptor Lake-S CPU support
5f8f966934f064cf4941936786cbaa1e5e8ca8d3 intel_th: pci: Add Raptor Lake-S PCH support
85240ae96b4439fb8362b290518cb3ee359b40bc intel_th: pci: Add Meteor Lake-P support
901a9a7938accf8b90acfa2bc80e2c18c71889bd dm raid: fix address sanitizer warning in raid_resume
48ebdbe33bc8522c5eae56493c8fae83051e0243 dm raid: fix address sanitizer warning in raid_status
4493fbc4a96aea3dbed2b238f74f7c22086a3ee9 dm writecache: set a default MAX_WRITEBACK_JOBS
85be17e3fd1f9e2f489bafe58a7aa3401db2d937 ACPI: CPPC: Do not prevent CPPC from working in the future
7c4c3f296d72629bef925105052e57520e1d97d8 net_sched: cls_route: remove from list when handle is 0
8560c2e22eef0c1362cc528970e4920ed6130e0e btrfs: reject log replay if there is unsupported RO compat flag
4d8b23811b590600bfe2bf74946a5ca9dd4c63ad KVM: Add infrastructure and macro to mark VM as bugged
cc04533870a7cc99b08cd05b14720b872f53ba08 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
791af2affa03db5f2f2340e544f45719b82f43a1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
88c782a96ab3140be59e1b11e08aa56dd4fc5c2e tcp: fix over estimation in sk_forced_mem_schedule()
a26a2adc18d61396b29c4ff99f3e1afa5efecf50 scsi: sg: Allow waiting for commands to complete on removed device
b9ab6e42ca57a20006c2709b9a187c2b363727a7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ee176f17ff600fa0d64e48446e6b9478e34785be Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02a5593b864-2ae8452db3fe.txt

fea2b01c32d1dedb899fb7447357f9acdcd911a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5e97920eeb4cdd742dafed23a089ec7b76b0decd ntfs: fix use-after-free in ntfs_ucsncmp()
5b17df32ad1400a66bf0ee256027211f44840b2c scsi: ufs: host: Hold reference returned by of_parse_phandle()
eb5b0896324ae51def92a571d4be369d41da78e4 net: ping6: Fix memleak in ipv6_renew_options().
eb127cccbed78a941d515f011ccc19b734e34476 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5ab56a59d033f1f167229a95d934b1169fe6fd30 netfilter: nf_queue: do not allow packet truncation below transport header offset
b89bea57cab359a556fa5b9f0ab7fe9f7506c219 ARM: crypto: comment out gcc warning that breaks clang builds
7abfb10bac870382ab6a256accb56027ddcaac8f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d859ba3c1b0d9f4266c97c965538bdcd1c5826d4 ion: Make user_ion_handle_put_nolock() a void function
d58c384c53734eb615e82514719c1f890079ebb2 selinux: Minor cleanups
4628c49badd3ba6f64f6fd725f8ddbc1d4ffd87a proc: Pass file mode to proc_pid_make_inode
0b9e4a9035f4c2475c24da0f60d63da4b2f73dd7 selinux: Clean up initialization of isec->sclass
3b3de056de0c3fa05cd129bdfd877aa48f80d0b1 selinux: Convert isec->lock into a spinlock
5d53990ce9e04099c8e74c1d07a5ff2c5b170d43 selinux: fix error initialization in inode_doinit_with_dentry()
6f4533c53b4fdb7b7049064f0185991040e6174b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7831f723977bcfcd825b60940279997ebe528729 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
4e663d610ddeb4fb1d9fab78e8674a935ad6a8f4 init/main: Fix double "the" in comment
85ba5fab9f3e9fe2fa8dd7f1a44d913bd0f6dcf0 init/main: properly align the multi-line comment
a39169efb6c6430ad14e99c98314a18ced1f7bc3 init: move stack canary initialization after setup_arch
dd4dcf4db7a9b8cb3192de42d30e420e39dd4bd8 init/main.c: extract early boot entropy from the passed cmdline
0363c3166e9f0c154b40c6f82abb0e472a8c0481 ACPI: video: Force backlight native for some TongFang devices
335e6007d92797b28e5bff53e85aa6e1f9a3edcb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
09829ecee5ccd887c3e6ec7dd51149eee17fdee6 random: only call boot_init_stack_canary() once
9a60cfcf40c0fdab8dbc7d958727b8766f49c1ed macintosh/adb: fix oob read in do_adb_query() function
2f324915a03afe8c6412ab5dc5f6a5bbc5775d54 Makefile: link with -z noexecstack --no-warn-rwx-segments
265f17ecc74f21101a0287f9c601d7895a6bad55 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5bfc6d2d230514aed0f22bfceda0c29faccdd245 ALSA: bcd2000: Fix a UAF bug on the error path of probing
593e81727ede5212f4e0b0c40cf21fe1724b981d add barriers to buffer_uptodate and set_buffer_uptodate
32bb7ab34e48f288815e8c1b8a0bb0d42aa7df2d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8c45c00daff6f1a3873b32c5baacd6881bbcb9ea KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a2f6e0b0a47c64aa836932d4ea35a4fd73ebe737 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3298d4fa184551bef7e8a247e3e4cbebc64ac971 ALSA: hda/cirrus - support for iMac 12,1 model
01b21f1947d9f43627a0dfb88c872558731d31cf vfs: Check the truncate maximum size in inode_newsize_ok()
0440b25634db563c877913ef4fa4952c18abd7e1 usbnet: Fix linkwatch use-after-free on disconnect
63c77d9a8148ca8b4ea394f1a8e9c22b92fcb4a2 parisc: Fix device names in /proc/iomem
939a7a037f1f8033c84f7d6c9e9ff096b5acdd39 drm/nouveau: fix another off-by-one in nvbios_addr
5420c71b1101f1496ae303e65eff7b046eae7bd5 bpf: fix overflow in prog accounting
2d7b2bff8ba7f99b91b0e1c5b03ac83f8c62e3c1 fuse: limit nsec
d6369ba9d8c4af3b96490d6a5a4244407960e013 md-raid10: fix KASAN warning
2ab90929248e3dd7d125d33b75946e5551573d54 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
72c555ecba3c2b55bb335a65ceb693b912d43b0e PCI: Add defines for normal and subtractive PCI bridges
a3ad8759ef91394479b937be57ac789c351cfd5a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cf0f938d0e68fbc3cd5dd6bfc0fc671e74a79232 powerpc/powernv: Avoid crashing if rng is NULL
c4db8de729c6205cf4b31e191388be8d1e48df3f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cac42b60c9f1722f44c703d693c731f30719ab7a USB: HCD: Fix URB giveback issue in tasklet function
1bccfb8485d89f883a1ff9c3767e38aba8864d33 netfilter: nf_tables: fix null deref due to zeroed list head
f4224a24e09c00bfb59595fbc3c6ee3f3ba0cfc0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b59714740e114bd645d5e0099e4441adbc8475a8 x86/olpc: fix 'logical not is only applied to the left hand side'
620c618c26648f584d94b313a38592e39d9be3ae spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f999ab8ea80cdc6dd9bdaf2156a04bcb2a6f6ac7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1c0275f246ac770a68cecba7ae9f2daedde1313d ext4: make sure ext4_append() always allocates new block
757009785700ed0c5b76a34906a09574a16e5398 ext4: fix use-after-free in ext4_xattr_set_entry
62ab467935b1492eea152a489ec35636d0c23b8d ext4: update s_overhead_clusters in the superblock during an on-line resize
79d6da8d33dfc536372ba73ffb6d181022cd02a9 ext4: fix extent status tree race in writeback error recovery path
b9ff8584202c886e89fb8c711144646115310d6b ext4: correct max_inline_xattr_value_size computing
8c1594f467af57f9da274136eb0a545942c7f114 dm raid: fix address sanitizer warning in raid_status
0ae500d8dfd2d9527e84b96a1184966fc3523787 net_sched: cls_route: remove from list when handle is 0
538a5bfd3073b59b0a5f8d9f4390c57d335bc5bd btrfs: reject log replay if there is unsupported RO compat flag
5cd5a9d996ace226df2cdb2b5fcc2e41ec15c02d tcp: fix over estimation in sk_forced_mem_schedule()
e41547fcdfdf712c7eac6a645a3a71df80dca8cb scsi: sg: Allow waiting for commands to complete on removed device
4dd3329ef91db5992dafd752a2f53d2921e05db4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6180ddf5ca2fa8dc78e985475870ba09114ed906 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2ae8452db3fed6ebd4e8ce7f9004c56c15e7bbe3 nios2: time: Read timer in get_cycles only if initialized

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bb7aa688c9-452d6f33fed3.txt

07b170ab270fffd22c5673bd9c588045d6912563 Makefile: link with -z noexecstack --no-warn-rwx-segments
342a598661443a627be4762a6824610944715bea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
269d1a8d41ca68633f6346e80cd64dcfd1687985 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c4bf18807e78a557671e795fdd47507bfc4d92f5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ef46bce7b12737ddd38421b36eafb0e8a6f4ddd0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
90736816801589390f139b57e9dd5e8735d206bc ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6a9cc477f685df4619a4407efabea081908ba3a5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
94b6ad60c6f599ad8447001f5c2fc966f9859506 wifi: mac80211_hwsim: fix race condition in pending packet
2b88328ee76382d793075ffc8abf1f62a6e6f19e wifi: mac80211_hwsim: add back erroneously removed cast
5c638039ad1d3e1053180076bfca1ebd0acb11b6 wifi: mac80211_hwsim: use 32-bit skb cookie
ec7bf0fa7dd7358cce6936944e4f945141b79114 add barriers to buffer_uptodate and set_buffer_uptodate
23b6c6642c1d227a87f4aec18eef7b71527bac10 HID: wacom: Only report rotation for art pen
a3ebd3e3a2a8c5c49e1ac96da5c61ab549118091 HID: wacom: Don't register pad_input for touch switch
988870bd18e4f8e04f9b6fdd522ea72bd0f97f78 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
713aef8232a203549e72394ecb9c7d3113acf8fe KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6dbb5d680ed9897fa4ccd695b888fd98eb4006dd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2ea9353a49f418ab19ca21c8ef749f741f326c42 KVM: s390: pv: don't present the ecall interrupt twice
d425006b9531780db44256c3d52a676e20588e17 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
589a0bb455197f00dc17c92b8e0d324232d675a8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fb7e47e8cd753fea1d58a7575e5e8d5eff0381cc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b38cde47a3c190c80ba2fa475495555fb64dcf74 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
effbe4a84ba01f5f06eeed4324cbd31edac41075 riscv: set default pm_power_off to NULL
48ce6c1d13c3118ac115b2aecd8e5fcb587c8160 mm: Add kvrealloc()
5b9eaec4db9aac4190e3424e9366516b09ff85d1 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
7bbd31f44881dc9f450d87a422dc1d1122fe0690 xfs: fix I_DONTCACHE
6b382673f666e380345a8411f8de51616a3b1ea8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
21fe7440d41e21580069462808a5178502328f34 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ab76bedb72110b4a1b95a8e6f283a006fed69663 ALSA: hda/cirrus - support for iMac 12,1 model
d6565a8427a323e4498d464a24c2cba8b2c714ec ALSA: hda/realtek: Add quirk for another Asus K42JZ model
152cdc8c64be45f6bf1f4920632fe1cde5809b50 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
12f6c64e5b95b7744f75c7c3211a8dfd9ac3e99c tty: vt: initialize unicode screen buffer
424693369c42490d9a3274bc4814640c29566771 vfs: Check the truncate maximum size in inode_newsize_ok()
bf082fe708438196966e8aa6e74ff42dda51994e fs: Add missing umask strip in vfs_tmpfile
941a744313ee868d47543fc6ac54d2bea6ac80e4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
76a49acfc74760c70dce763d0a98875e1f9ba7bf fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
61e3a958c2db250bfbe80aec8677655934c40890 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f238136798d974e2b0704347e0ce1a48bae1e3a3 usbnet: Fix linkwatch use-after-free on disconnect
442452f05055a0983e71442133000e5388fc6941 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a99615f5a2d83596dbbec143350fe2f8cef3c596 parisc: Fix device names in /proc/iomem
75c0f1a91de86463b93c247c4b469d8729365d54 parisc: Check the return value of ioremap() in lba_driver_probe()
a1619dc52062fa2701b734a719c62a4c866ce9aa parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4afce43587a7d2001be944372aa656deba22f149 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e3fc2660dfe7783d14a41b1762a0c3f45f16ea44 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4794ec66d6e2099c35ef2617d69a706f019906a8 drm/nouveau: fix another off-by-one in nvbios_addr
d5f413f08d7291243d66678d2f1e8810b37d0dd2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e551dcbe1727c2a830be8d73854864962a54db31 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5c2a821344d4ee484fd74a93a67d6a09c2ce7f2b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d3fb6e139a37095790500d6628f81cdff2010b5f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
71c9a19218c38373259ffdaffd1955ba80a176cb iio: light: isl29028: Fix the warning in isl29028_remove()
1664d254b1d51d70acac2785d9112cf0e7712556 scsi: sg: Allow waiting for commands to complete on removed device
16c52b1061342f8890d8211f74f4c1a9c0888fc1 scsi: qla2xxx: Fix incorrect display of max frame size
73d81a8ca1091e67335c55978c3991b17b68d061 scsi: qla2xxx: Zero undefined mailbox IN registers
941a79b3112a36fc622ca1d6292eee9bed1a9fa3 fuse: limit nsec
5c0f9b086a5552b5bed36ab76b86cd3bc6b2943c serial: mvebu-uart: uart2 error bits clearing
9f88887ea5b42a9d30e304971c6be82a2701c84d md-raid: destroy the bitmap after destroying the thread
6cdb0641fdce394abe51f0940d73a0feb2e66d19 md-raid10: fix KASAN warning
b1f1eaabe4cc2c706bf28626d8d0b25daf41dd1a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2619ccdc87fdfe26ac354c492441ca96a5f60b1b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
af39fb5bdb0eaeaca39e11e4437e1863e4c206a6 PCI: Add defines for normal and subtractive PCI bridges
bf360538eb622b5a3545c9ccc09ed58956ac2a36 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2ec5e7a7cbcf8e1eb0f1546c38efaa8cec96d4e4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
00d4da727b0c682c1c24cd323747dbeb1b1ef390 powerpc/powernv: Avoid crashing if rng is NULL
6da338feef641f4a217e5639b8bcc0259d03b00e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1b1251d426c970de640000fbd59e761ee08e9d35 coresight: Clear the connection field properly
00afd8d6ba584e633d8acef2a8504709c681372a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1e2f767e61ebc869e54bb600c6d074989ad7f91b USB: HCD: Fix URB giveback issue in tasklet function
b178e75f03365fbc83093545f204b3cffb14ed5c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
86ccdfe9d097860df11cbbc4ab7d0077ea2bb971 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d1d094360d302552a832bbef17a79c4246405ab3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ac6eadcc738f5bc3e20be8864828f1ce315ab129 usb: dwc3: gadget: fix high speed multiplier setting
66228e923cf58a5e6f155786875f282ad070fe73 lockdep: Allow tuning tracing capacity constants.
2b4b38e53f87121ad556114f144997ee3d519895 netfilter: nf_tables: do not allow SET_ID to refer to another table
143f514df841c463d6df2fab39f6c1f46a1236be netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e2758484769e1f4502fbae3ba91cc68547abe15b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8502f54f3477ec298a2c1919024b14a4c9befd9c netfilter: nf_tables: fix null deref due to zeroed list head
dedf34cdbacc9b0928a2577d9a881fe96e6e4bbf epoll: autoremove wakers even more aggressively
6cdd59e6a006b6ba0f3eca17da98a6a6f05518f9 x86: Handle idle=nomwait cmdline properly for x86_idle
c11a26e222e13699bb2b5895b51aac46fee51014 arm64: Do not forget syscall when starting a new thread.
e5a18f521ed3d3b73cbf1c5b05a4be2fa5cbba50 arm64: fix oops in concurrently setting insn_emulation sysctls
6442bea525d63474f6c7b96265f4e63a23d1f097 ext2: Add more validity checks for inode counts
51e4a96eebca664f0dd96852bc1061e08a84c47a genirq: Don't return error on missing optional irq_request_resources()
5901bc0eedbf56bef161500b5e4d5fa98f603ab0 irqchip/mips-gic: Only register IPI domain when SMP is enabled
36aa7c9f7868d068aa26de7f7854d64da4629f98 genirq: GENERIC_IRQ_IPI depends on SMP
be1c90af2f0da1264ea4797e01ad4861a07d733c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
4394fad85891c1adfb524b062f659f67e7a39aa9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
78ab201b077c78614ee0b3c4235c6c86401b617b ARM: dts: imx6ul: add missing properties for sram
f5c20b009db46bc97234a4c7398968dad4ad4d04 ARM: dts: imx6ul: change operating-points to uint32-matrix
cca7482a7bf3199f61d963b16f00fc93ce1dab92 ARM: dts: imx6ul: fix keypad compatible
9469f2b39475e5f83a70de53144ef8c36a2223d0 ARM: dts: imx6ul: fix csi node compatible
7309002a05d954f7281b4decc64bce90f7c23372 ARM: dts: imx6ul: fix lcdif node compatible
2841d70b8e39b2761fae6dd5caa769bdef1c47ef ARM: dts: imx6ul: fix qspi node compatible
a8f7aba6fc6727f96db3425629d8d3d82586e2b3 ARM: dts: BCM5301X: Add DT for Meraki MR26
de8377a3a4e1e3162de98473565ed79e152b2972 spi: synquacer: Add missing clk_disable_unprepare()
6dd6b853936441fb52f63b46987a27143732001b ARM: OMAP2+: display: Fix refcount leak bug
b6236779743957a6cf80c7483fe931672c7c3d99 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ae8fa887a695b27225b1bd8f059391bd29e9b474 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2ef51ca4195c7589cfa4352912b5271be1ab0b65 ACPI: PM: save NVS memory for Lenovo G40-45
fb96f73639d3ad78659ec18bf265f7bea4275c6e ACPI: LPSS: Fix missing check in register_device_clock()
2a96b19119f1ce67c17323424e039cebecaf06fd arm64: dts: qcom: ipq8074: fix NAND node name
16abaf453e913ae8f96d9a45356ff0e71b5d1692 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4dbf0029e70a0abfae7e249d6f1f6e3f0c228da6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
7a120bc9e9a4c707351226aa15b4f6e6a419f8af firmware: tegra: Fix error check return value of debugfs_create_file()
7569bc45a9c7d8307e8b96017e00383fd2423db5 hwmon: (sht15) Fix wrong assumptions in device remove callback
53a252139d087f3fe82eb4bbeda97ca8e366657e PM: hibernate: defer device probing when resuming from hibernation
0980df950f2e750d7e4d3038e3eee41b3cbbf91f selinux: Add boundary check in put_entry()
1c04046ea4fb192f2f02bd29d7c6eff8bb5c70eb powerpc/64s: Disable stack variable initialisation for prom_init
44774edf4fdbb9e99bc191fb10bd9df1238dc374 spi: spi-rspi: Fix PIO fallback on RZ platforms
7cc7be63203c37f781b2ad32deab52eeb91b5530 ARM: findbit: fix overflowing offset
de970a42524725bf5969f39e58bc0299154eea56 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
33974133efa3adc878b176fa08ea9705dbf27cd8 arm64: dts: renesas: beacon: Fix regulator node names
ecd585b60116215f3b9e418e57d354cb941201d2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
dbb680d7a36ff1459280a65134e546e0551d8631 ACPI: processor/idle: Annotate more functions to live in cpuidle section
805a595b0d892f785bdf387157387a8145bb4205 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7da9c9cee501d4b006ad875e190f4cfdac951bcd Input: atmel_mxt_ts - fix up inverted RESET handler
b2be6ed9b68da210958eefa0d260f6a2f88ce9c5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
68fe3fe58070add1c80428033008259f4866a3ab soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
61f8b16f58b18314b009cef8628e8ee01af4bf5a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c1ef7c4c36f27e323580d10278bed9cc03c334f4 x86/pmem: Fix platform-device leak in error path
5feb5083c495736d65d91e0decdb9e7c64e45226 ARM: dts: ast2500-evb: fix board compatible
ff47c0a504f71a2e01cf6713b64735afd494665f ARM: dts: ast2600-evb: fix board compatible
4983b7cfdba7950295d38baaad4d3a3c14ae275f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
178a36177f4ef4b7679e55f0f39de1ee5893255b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
cfda05f1d14ec1f27c902548b720fcb04b8f39ec locking/lockdep: Fix lockdep_init_map_*() confusion
306dfa9e9372253d8d1b526564eb0a07729927ea soc: fsl: guts: machine variable might be unset
9ba95340b6a64e833af494ddb94a30201c432623 block: fix infinite loop for invalid zone append
1544e03c857a19a8b70ab851bac1f239e1b8592d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6ecd6d602113a0a0534854f3eaf259f118390fe3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bedfa3b8e40632b4655ab66272ea3e34507ccd08 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0bae458fa3e24495e736ad5e3b2acc772a372448 cpufreq: zynq: Fix refcount leak in zynq_get_revision
804c80092bc88d3a6be2f67b121cf8e9acc8209e regulator: qcom_smd: Fix pm8916_pldo range
1e00c3a87e98b9b3ccd5541108d0900bc3a8e0a8 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
391dac382f47eda7e4fa3c3da2c80a0f7d73ccfd soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fba6f84a72d566d2b97d33ec0d31c360f2785a08 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1dac74cd9ea1005782a5ee8baef38a633fa61099 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a0f054ea0ae4d5eb7ceda1904e0b09c135eeabca bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b435e6dfc245c943e55f0a427255dacf8b065c84 arm64: dts: mt7622: fix BPI-R64 WPS button
513132b2f1c95d66342eb45b75051f1725f6d7b4 arm64: tegra: Fix SDMMC1 CD on P2888
b888b1a264b90de381989e4b544537d9731ff438 erofs: avoid consecutive detection for Highmem memory
8ef2b262b84391ec69782cfd131db35dda75c3bd blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c531740edbc499cf8a727e69d9d9b2a6b03545f7 hwmon: (drivetemp) Add module alias
10d3f1d3d67d20dcd9b4f38b21bc2044dd0eb01d block: remove the request_queue to argument request based tracepoints
9dd326c8c37e5ae4070fbf1ada44ec912ba3990c blktrace: Trace remapped requests correctly
6c1fb9c48819cbea73d217c193dd7c3cdf505355 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f95b717ed5504a7ffc662f3922360f20deee522a soc: qcom: Make QCOM_RPMPD depend on PM
3d4d5d3b2d368720bd9ac9854a056c016fc58353 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9c529539e9ae6950f0fe76eea700a31fc9c3f9cf dt-bindings: Update QCOM USB subsystem maintainer information
18a81ba0b577347a289e3a2ce1e0b16bd68610ba drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
434f7a384f5958162e9a1cfbc98fbd854e9a8748 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ed4e9f32938546b47b30f5f06c4499ffc966b94e selftests/seccomp: Fix compile warning when CC=clang
db7f47800b29b2781cfd5e20f685d6bef767af4e thermal/tools/tmon: Include pthread and time headers in tmon.h
e14bc0edc838d4769d831023ceae104f7bdd258d dm: return early from dm_pr_call() if DM device is suspended
2f7949592da68f0f6bd5e7b51fa68d60782a41bf pwm: sifive: Don't check the return code of pwmchip_remove()
a33a55808ab9f1e773ff336d0941952f7e5af97b pwm: sifive: Simplify offset calculation for PWMCMP registers
0b8b65bda5a4092cb3c873e4ec401767093fcd32 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3c21462a7e468ad121e5177fc0daf1b066d42525 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
59524829fe0b79aa894fa553d28a0305f6a7d64c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
4f4f3e4a4d4b0daf6a6433f63c46049f56bbefb4 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2837c88877cc5c2da0d308fd2469089b6c6518b7 drm/bridge: tc358767: Make sure Refclk clock are enabled
b8508db21beaf9d6079f370f889c3620effa492e ath10k: do not enforce interrupt trigger type
8e0f9348008dc5d7a14f3e9ef37b959255ffb762 drm/st7735r: Fix module autoloading for Okaya RH128128T
d479506f1ab7988fd9ac6ba02059c2658b206f0d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b1098eb462ced5eeb7c7cd69e9653bcdcba69505 ath11k: fix netdev open race
fb74e47bc7968e4335b3227d664d2ad005044a2e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
17d835e660d4d52be389cf29e00ab8eb62ec44a1 ath11k: Fix incorrect debug_mask mappings
3b52799db02e115f74d5e7edba0b77801539ad54 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a1d96976bad6effa6d310f3383bac5256eb88732 drm/mediatek: Modify dsi funcs to atomic operations
96adcb29ab6dea1a91a229794b91d9bf086a483d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
100eaeea9fe3f689892dd4a2acd7586d5a398fe1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a44765e57f5e75852dee1c95c5bc9ec7dff6f6e0 i2c: npcm: Remove own slave addresses 2:10
79a1153e53eb636bbf9e38e993a071a669f31276 i2c: npcm: Correct slave role behavior
1f0677a72ce206519b32f3cb80c9fabbb14f0b0d virtio-gpu: fix a missing check to avoid NULL dereference
108742670e4646644fccc85f5b3014ae6b3ac5c1 drm: adv7511: override i2c address of cec before accessing it
c483a7297b1896e945dd28963185debefee3dc23 crypto: sun8i-ss - do not allocate memory when handling hash requests
dd15e8b9c8b2c00bca21bcbf7201eda567031523 crypto: sun8i-ss - fix error codes in allocate_flows()
f93462609cd3c26daec0347fa41878ab22aa53ad net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
39423e581c041fd30148300dd3e32b8a0d157a65 i2c: Fix a potential use after free
39dc9a792c83dd550a515f9a1e81f2fb507d7d96 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
415aadc38b4c9b1a3f69d2d0a9de3beb64c6afab media: tw686x: Register the irq at the end of probe
5d65a5f17910f69ddb105f06e9b881cfdeef2496 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7f6d8c4af4cec1ad3d604dfaeea02a88895135c3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e3cd6bdb568b282b9e1ef80573bf000a27da9d7d drm/radeon: fix incorrrect SPDX-License-Identifiers
0101d3fa744cf2fb07473b6a69182dfbe605676c test_bpf: fix incorrect netdev features
e2b190dd4553dfd91a20325fce1303d14489de0a crypto: ccp - During shutdown, check SEV data pointer before using
836ff0e1fb1359e3cd2a92a7b036e5e81a6fffb4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bfab6172b2599801ca16961116798e4741e900e5 drm/mcde: Fix refcount leak in mcde_dsi_bind
2a5ab8273bc683d745a1349605e0fb72edec0d95 media: hdpvr: fix error value returns in hdpvr_read
a185b617788cb7c719d37e19bf7b61620dd03311 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
cf6dd71d1ae4e6f95fad8260c98e858cd13e8be1 media: tw686x: Fix memory leak in tw686x_video_init
da8298b6e799f4c3d3ea7d03bf27fd896d64241c drm/vc4: plane: Remove subpixel positioning check
6f971a06989877d3290e4d5a2c1f0dd7bf0babd5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ee7fb2bdc89c80ccb8fd5887e00515de1467a4c1 drm/vc4: dsi: Correct DSI divider calculations
8e1db2acdb9ca34e9714d52e78305f15b970c7bb drm/vc4: dsi: Correct pixel order for DSI0
1f66e6e18e64bda8b7e933349ee07e53cc09acd1 drm/vc4: drv: Remove the DSI pointer in vc4_drv
5596e1e1cf08616d4f530ec0c469f0da90ad7ec5 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
dc1bcf63fa5cce215b01c3b7e5cdce5086f0ec13 drm/vc4: dsi: Introduce a variant structure
cc075617a3ba920a09a102fc306e8d92ac1bfdc5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0409969c528f080fc12f23a2079ec8e61090103f drm/vc4: dsi: Fix dsi0 interrupt support
284fc46af8e9c7c19f445434373af01094b6432c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6c1e77cc185eafb3335c8b20d888a816af4612cc drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
797767e6113843b29f659788d5fe66a541384f98 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
26be661fb25139198b945b1bcca89dff892d35ad drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e0898e0227c6f7473816cdad66425c6f74e6fe80 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
d2952a8582198b325414ba6321bc24376e7f1563 drm/vc4: hdmi: Fix timings for interlaced modes
ad40bdcd9c36af9fc1bbddf19114dc70d8c76ff0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2f2d17a79adcfea12da7ecfeae5bb34fb48be745 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
78227b437ab195ae7ad2765ddf6a6e969768b30f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
47cdfbc03160d9b5fa0c9ac6282ce97cfd9714a6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
47db6f2cc1cb21f028ff94f9b6de1507369f7cdd drm/rockchip: Fix an error handling path rockchip_dp_probe()
d5d89c03f51e448c14222b1dc67b82e43c709f97 drm/mediatek: dpi: Remove output format of YUV
c08a6beb2d9053d5f9814e7f4dfa8dad12ac9fdc drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d4de35804920c473b5e6725654bdcc1769e47962 drm: bridge: sii8620: fix possible off-by-one
d60971da0e0c5cd25af5f5a069cd94f2fd54b163 lib: bitmap: order includes alphabetically
07610ddd3ec7db66db7ed96db65cc6615b68836d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
d5dd979aae2010bf4cc48a6fdf6a1327d6c08957 hinic: Use the bitmap API when applicable
f966684b62d6e27bb1efad1fae2429ea7c782126 net: hinic: fix bug that ethtool get wrong stats
191d38e1d988d824c79b5989d445f5d49a12e383 net: hinic: avoid kernel hung in hinic_get_stats64()
92a70b334b6fc3deb11d3649524a33cc4cbc476a drm/msm/mdp5: Fix global state lock backoff
39c910ea152803446ae612eeb2aa803df93c0f91 crypto: hisilicon/sec - fixes some coding style
4cf27a398e83abba451bde57d4e052fec8b4ec5a crypto: hisilicon/sec - don't sleep when in softirq
34f99bc33f7801ad09f35c68b3f40a54fc5551d8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b0583d56e6091a7723db6fb857cfef7c6e36272c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
38a16084cf5346f5a0a83c3d093abb4c066e6685 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
af7d0837c9c5527c908bf9ee722bc5ab5ac754c3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2760d89b50a564f002ad32272ff0f9246b05ecd6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a10ed1ab19f1590c940ff25a6dd2432db6ca02c8 tcp: make retransmitted SKB fit into the send window
536f416285a5bb8e54fbded08a5d37a15aedea39 libbpf: Fix the name of a reused map
87d1efbec04efcc7314bf161f7ac1a0230cefa84 selftests: timers: valid-adjtimex: build fix for newer toolchains
818a5cf76d20fb3b2c8a53cb2f305659a2f52f6c selftests: timers: clocksource-switch: fix passing errors from child
c5cb7598319be609a71c8b3c7dc0c59b17fadfc4 bpf: Fix subprog names in stack traces.
858bca67ab69037774a959e1d0a23a4ec28ad7b2 fs: check FMODE_LSEEK to control internal pipe splicing
c696697210ab87f0abe4ec21d40123d9d47679b3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3a54692fe85dfe4111bbadc0390a656a889756af wifi: p54: Fix an error handling path in p54spi_probe()
f1966852930d9e45da891900092cbc2becfe0f27 wifi: p54: add missing parentheses in p54_flush()
933ba97e3e198bc74d7e88de8047e2d262a8aeb7 selftests/bpf: fix a test for snprintf() overflow
170dbfe392e95203a4cffc196aa10d1bfedf88f3 can: pch_can: do not report txerr and rxerr during bus-off
161926e6ce44a97c38b522597672b0230674be70 can: rcar_can: do not report txerr and rxerr during bus-off
74e530291e07dc5c260c744f18432c9eeee4ae46 can: sja1000: do not report txerr and rxerr during bus-off
4ee241f3e150b835602c15de92c313a5589619b1 can: hi311x: do not report txerr and rxerr during bus-off
e14354ac1bd4862ad1217e78358bc5808e22400b can: sun4i_can: do not report txerr and rxerr during bus-off
b4320edb1ae0ec1304639e17d029d700392792ad can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
927fa4d7d73e0607abf5830ef8fb0e50e77c6f0f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c50fde123a077ae6376440ffe292c1a3f6750a0a can: usb_8dev: do not report txerr and rxerr during bus-off
0f84a543d88d7272e2820e7c0d4c41d01efc7ee4 can: error: specify the values of data[5..7] of CAN error frames
13c9b6f4107a971ca6db9e65f147a5b054cd091c can: pch_can: pch_can_error(): initialize errc before using it
eb678aa7a0d035006578a8fc57600cc7c05c694f Bluetooth: hci_intel: Add check for platform_driver_register
7794d57c2e14da923e6ce8538d96aa4b912c4e20 i2c: cadence: Support PEC for SMBus block read
561d6f7df63400e54a07f87755b0e701d7808711 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
df2324623707eb698d5dbc3c8c87dbc396cba957 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d520b63e6ff9bab79073ecbdd0c14b8461d13543 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a95e572bcfb65432fd263209a7970dea8e3e8c6c wifi: libertas: Fix possible refcount leak in if_usb_probe()
943bd0cceff0fb7f67983f301fdbf6a8652b0502 media: cedrus: hevc: Add check for invalid timestamp
3922b692a2d195a84e2ccfb691d3a01bbf3079cf net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
bf8615a35cdb7e7fc3ee6a5672d37569b0a8f34c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8687b2b269ad2fb8713ab11be2a470e6acc2a0eb crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9fba47ccd8574e524061592667b8fb721d6cbbb7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d3178e48f17f386b80dd6c1fe1d88d09129e4c2f crypto: hisilicon/sec - fix auth key size error
62bc8a67a01fb2b3eb4491541c56e31d23a2179c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
72f5c057fe7bf4a65167afbe7527f3c9cca011bd tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
47acafde6db8e9cf1789b15535313ce2853dc882 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
689a740cd45b7b9a72c861049792b023bf9c5f46 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
321d189f452ca4b0cdc7d491be816c4d5f098835 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
00fd22acd8023a6f8cbd3f3839cf61078449d332 iavf: Fix max_rate limiting
89c12eaead36413c37448decb462064579765b25 netdevsim: Avoid allocation warnings triggered from user space
a6978766bd0255015387c56cd7557629f41b09cc net: rose: fix netdev reference changes
5f001efa0326bc35b970f827fd7be39121147536 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f9189c2a2d9fbca4d7b7375ffeb5a5cdb4f81aa1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
13c7d86a8d96c8bebbb1bb5b34f7bc3d1e89949f wireguard: ratelimiter: use hrtimer in selftest
69c581d780a290341fb686652bacf19ade641143 wireguard: allowedips: don't corrupt stack when detecting overflow
f1e922e0543e5a8a0713896d87b50179504e9d4e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d170d970b6d94eecaaaf99d5e3fb4e1bfacb529a mtd: maps: Fix refcount leak in of_flash_probe_versatile
f327e935f594096c32a06e5117e8403301925177 mtd: maps: Fix refcount leak in ap_flash_init
25ce215f23f695cf8f48022a2a45db53d4bb1d90 mtd: rawnand: meson: Fix a potential double free issue
a958516d924fe2e755cc8e3e324686a52e930f84 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
079eb3dd9feadea0c67a0a10288e8d6feac05d02 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e3eb347fb81803cb0f87f0a1621f1ff0421d2f95 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
030249796a2ecde5fb75f4269d79fc2542b6a5fb mtd: partitions: Fix refcount leak in parse_redboot_of
478ae047055017c58d20c80302ddfcdc44bf3bb5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b924c2321d3dd6e30ac95bbb6f423d3ea6ab6793 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d25eb699545cf335e14b572292375f2e37d2b66d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b118d2d5593429a0d82b6c42804bb2bc2591496e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
06d591a81282d05a020bb473200f4a154223b271 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6ebe2bc2b4422bf6e817204d2fad4e0a01184761 usb: xhci: tegra: Fix error check
857b796c2de95054383d5a73afe3555299e230f4 netfilter: xtables: Bring SPDX identifier back
4b84c6bdcce9f4111fe786023afbdd5db3e87cca iio: accel: bma400: Fix the scale min and max macro values
cddfd4b2be95e28f19d18d6e7c5aca2393bcc48c platform/chrome: cros_ec: Always expose last resume result
17a95bb9a35bdb99ecb0ed2299c8833f45642ea3 iio: accel: bma400: Reordering of header files
61354469703137fe762796a239861e39e6634087 clk: mediatek: reset: Fix written reset bit offset
c19000a8ade7c1c1a277d1887f01b4a9c312e7b1 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
26bffc4ecae8a08f6b5405ad6a7fa0c8ba585e99 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
524288e247d2768e469e36b6c52ff6ad2e408bb2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6318d9a114549e9910834f4cfd1a89cbf5a4e7fc dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a24a11f62931d78bacebeab1bb0efa78bf88d64a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d12facdb19dda9cc53580541f3724e1f267e5798 driver core: fix potential deadlock in __driver_attach
424a500cc5dfbbbaf40651213e0da62db14c4b32 clk: qcom: clk-krait: unlock spin after mux completion
d656e0296531ad4b479b2e0462775bca6f21050f usb: host: xhci: use snprintf() in xhci_decode_trb()
b1cbe8028f2b6c11e19f97a52855c8e1f0ab33a3 clk: qcom: ipq8074: fix NSS core PLL-s
844be1bdd37a7e7e1f2b790bcaf8981e481d869c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
028937dca60651116dcb3224bd890e045a794831 clk: qcom: ipq8074: fix NSS port frequency tables
c897074985ba8ecd81a0255d49e8d9f8467fa96a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fbbc930a3c5d57937893ee8769499c38677e4c51 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
32c310db8b2f10c6e1b6d3ca33ea402de7680828 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e9c0511d82a9afab25f991028b5acb6f7a3c5166 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f984bb30a1e0ed375b1ebe8ac7b126c8be483494 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
274e5b6da69dc43a7391631f42d1a4501e36879c soundwire: bus_type: fix remove and shutdown support
bdf785d3e2d829bebda7366b208b8a8eb36fd860 KVM: arm64: Don't return from void function
700bdb63e30c45966e24685e6126306b3bf227df dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
cbd84ebd3938207670d4a02a51c91d274e8e093b dmaengine: sf-pdma: Add multithread support for a DMA channel
9abc237d68765cc28a7a1f85c0889f5451a2d647 PCI: endpoint: Don't stop controller when unbinding endpoint function
72c85544fba3ecfd86dee3faef743bf92f424c69 intel_th: Fix a resource leak in an error handling path
0cd82ced6e9a443c800bdb09f121cd105a83546e intel_th: msu-sink: Potential dereference of null pointer
b2d6aebe9d0ec30d0a188354d67a4c7384914c07 intel_th: msu: Fix vmalloced buffers
7d31a71ad67902ea71851d619c1686979775e446 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a7413d030139a4ee9d4b43e696aa1396e9754ca3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
45c4bb1c1aaa18cf5ec452d725e9750836a4d607 memstick/ms_block: Fix some incorrect memory allocation
729a21989f2ff1efac0746183ff39e7e8b45bd8d memstick/ms_block: Fix a memory leak
f3bc81f546222ba720b5d58ca52976eb106866bd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
adcc84a858781856f5e584f3aa04dbf6daefc296 mmc: block: Add single read for 4k sector cards
568319156fbb587525f9ae6be595d58ed8bfc597 KVM: s390: pv: leak the topmost page table when destroy fails
da325f73159998e8f86869207601408dd877b03a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2b93bddcddaf223844cf79263573a03c30e63ce6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2dc5ff34648c03c0b2352b0fe5fa4930b1682b56 scsi: smartpqi: Fix DMA direction for RAID requests
76aaf7d011fd48c1d9f30a035b3bd3797ecbb31c xtensa: iss/network: provide release() callback
336bbce0fac9c4223f9c939b20c850586bf0a846 xtensa: iss: fix handling error cases in iss_net_configure()
e043b46327dc98a93692ccdd6cfb91f2ed559f92 usb: gadget: udc: amd5536 depends on HAS_DMA
284ab536d29f2af74c5d6ffaa4bb3e11f556ede4 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
57e2248c459fa71e5e0219663f5bdb0c9f60aff0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
267ba811722f6b27f3d0625b449df4aee6df1f28 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1e68f17b5c9f167604186bcff4d0eb6b8790f666 usb: dwc3: qcom: fix missing optional irq warnings
9eb39d934558639d071c01f752c2ca1bb23eabdb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
96b5138f5dc5ecbc327b47fb5d10c8676fa8c494 interconnect: imx: fix max_node_id
623fc38c03349b581e03515533214adf7caa4077 um: random: Don't initialise hwrng struct with zero
22b8a62ed5d4c805a553afdc39aec2b7949c3619 RDMA/rtrs: Define MIN_CHUNK_SIZE
d88f40df34940abf770dd21e0adb06f1c440bbe5 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
4bcefdbef054001f1ef4cc02537358401776b404 RDMA/rtrs-srv: Fix modinfo output for stringify
2872a5306e868892bf5d91c60ce371f908d40ef1 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
ccbc75cc2e77be3c8d2e853403fa0c28d7c2adb6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3ff89e7e414af1a70de7bf607828b1473dad923b RDMA/hns: Fix incorrect clearing of interrupt status register
e0ad4dc6192966f64fddbd1df1352ca799a9d3c4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1507ef0d70ce4fc9ace82ae817991219016f4d2a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e0e1ae32bb2c3b891b967ce85d050c8d247dfc77 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9174e41fb85b434e03d1ca4885bba9adec8873db HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
39f5aa75dfc87c63343b881a5827356ccad7cc9f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a8251b66520b95a4f31988092b252e291501f45f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
adfae1d04ca607e86785733d8a78bc1b0df6ad30 HID: alps: Declare U1_UNICORN_LEGACY support
6286128fc24ef591c3ef72801910c29792599412 PCI: tegra194: Fix Root Port interrupt handling
ca2068cf31b3fde28a0d732ab11baa3c0f50217b PCI: tegra194: Fix link up retry sequence
e26b2661c4dc65b84b69a789d15683a20661c3d5 USB: serial: fix tty-port initialized comments
f729d5b39639ed4ac5907bc252caa92f220034fa usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a62ced498f69b070e948d31570f4840a3128c158 platform/olpc: Fix uninitialized data in debugfs write
3b5fb5198075080265c8611aba80e27e685cef87 RDMA/srpt: Duplicate port name members
a0f8e529293ed6ac9d9675991007ed0784cd1988 RDMA/srpt: Introduce a reference count in struct srpt_device
370ca29dcc8d3697f1d88d0e4ef15a6eccfaf9c0 RDMA/srpt: Fix a use-after-free
205585e7c72eade0ca733266fda98872dc791daf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
53b721c68e2af8ad8a2faa5617365357884513d2 selftests: kvm: set rax before vmcall
d44ece1d890dc2ad158b9eaf72b83170b768f1ea RDMA/mlx5: Add missing check for return value in get namespace flow
40312c7c0598f8f014622d8f21be3ff1f0b2b923 RDMA/rxe: Fix error unwind in rxe_create_qp()
023194409837b449a220c4a7daa4b96ed5f8bd5e null_blk: fix ida error handling in null_add_dev()
a94dadac9555c51878ba3b2aa19cace178d18b85 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c2fd5101c7fc7f514eca06fbb5fda0b16c3b7a7f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d0fcad17ce775e85d0de77717e9ceb6bfc73fae9 ext4: recover csum seed of tmp_inode after migrating to extents
37fbb75a349ae74ea74c23221aae3842fb0aae8e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
182d3723cde581c338cfb3328474abe9dacb6eb0 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c4a1ea491c4b148255b290c16f48e59387263c07 opp: Fix error check in dev_pm_opp_attach_genpd()
98f4e62c7396fbd8784a152034f127369300689c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
84d74936514d2b108d0378c0736cea6acfa91fe6 ASoC: samsung: Fix error handling in aries_audio_probe
cd90b98ed02b7bc87c06588cdeea131d8a45a1c0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d655bab4f06a8ce735d94b2a337c86b7ac7d39fe ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9844ab0ff8d47df54f9cec34a0bf4d1625f2945c ASoC: codecs: da7210: add check for i2c_add_driver
e509b95c90cc8726011c697447f8225d535fc1b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
25efb6129155646cfe1cf65412aeabd345cbecf6 serial: 8250: Export ICR access helpers for internal use
4f27cb275df3f914c3cd07edbd576b1406e6ed9d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5ce7ac8a18c8a302c9780bcba7f163aef2f032a0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
576fe6f7fd204a47efcc5328c3789c76d205cdd3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d6daa04335e5fc096d646236be2e907420151449 rpmsg: mtk_rpmsg: Fix circular locking dependency
ba96b7b34607e08b6d88d902ca959d77a0dd64c5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1ce4f2d9509b890901de24bf407a772e5cdb6c46 selftests/livepatch: better synchronize test_klp_callbacks_busy
6017fc9b81df8e0275c9899c0dc54b6860caefe8 profiling: fix shift too large makes kernel panic
3ca466634575362f0ad31b22cf6ea232bc0bfc89 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a9b7f5246534816a5d917a2930355948d0418259 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1d10f1f506574369258e62130abc5013b8ef2f30 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7ca74d783536c0f20b9d213286d3702c7440ef4f tty: n_gsm: Delete gsmtty open SABM frame when config requester
601ca672189a94dc34df9cdda4706497a4de5217 tty: n_gsm: fix user open not possible at responder until initiator open
dd03ab30e179ec91d249f3791a102d9268c92275 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e53fbeb610826426049ec4ccae62c805c3bd05e9 tty: n_gsm: fix non flow control frames during mux flow off
5bd004582b50c53e473d475399e5e8632dc9dd56 tty: n_gsm: fix packet re-transmission without open control channel
6db77f35ca7609405469940368daa76f7c74c409 tty: n_gsm: fix race condition in gsmld_write()
62f6b62693df04da4ab0723a00b54d4ec231490f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
654836aa95698fe0d06aeb75d429eeb01b7ffe9e remoteproc: qcom: wcnss: Fix handling of IRQs
e631b2a2e9e577c9615313b7b6e5663bfd776c27 vfio: Remove extra put/gets around vfio_device->group
8e86da48ef7c3df7fb23554f45d98f4d1817f5a7 vfio: Simplify the lifetime logic for vfio_device
208829fd8cdc91fd9cddb6a2d1e4ac47b05b10c6 vfio: Split creation of a vfio_device into init and register ops
cf567a3f29562093adf98695c432620b09ca0baa vfio/mdev: Make to_mdev_device() into a static inline
ea53e0cebb5293c282e674f001cd74bf4c332ff3 vfio/ccw: Do not change FSM state in subchannel event
b91f243611923d485eda29faccabf2c00310085f tty: n_gsm: fix wrong T1 retry count handling
0abe5219a16927098a33b278670870857f031108 tty: n_gsm: fix DM command
23737357a4325b22db7c9c553dd60e3216ca394b tty: n_gsm: fix missing corner cases in gsmld_poll()
6309b806c076a14b86e9a074d4176162f2c4b122 iommu/exynos: Handle failed IOMMU device registration properly
121c24c577532ece52dcf1ed1cb0ab916350496c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1422b31bc62f7b0862ede65ea9fb15bf632db976 kfifo: fix kfifo_to_user() return type
29dc88179310a895dea388633150833cd151fd1c lib/smp_processor_id: fix imbalanced instrumentation_end() call
b2d646fd83a71f8ab87fa06a03b18e1e4954f5f2 remoteproc: sysmon: Wait for SSCTL service to come up
d37f6fb016c975591a720ae00b8ea03fe9969393 mfd: t7l66xb: Drop platform disable callback
459b6bf8f3c0b3b884909d518d40fc741c7df3fd mfd: max77620: Fix refcount leak in max77620_initialise_fps
9ab5573e47deb4adc0b845e18d230c037f2d9c57 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
340042cd31bd6110f38572d354cdd66722f50298 perf tools: Fix dso_id inode generation comparison
243fcc435108ef6cd91b030bd8751fb6e61948d6 s390/dump: fix old lowcore virtual vs physical address confusion
11985c5aac2f23d74a363122bdd744f2b3e8aac3 s390/zcore: fix race when reading from hardware system area
cfe44d3f2e15c0cc2ce033bfc2c256ce8a0acb75 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
377a49d329cc13b08be8adb4841135a0102d1026 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3182442cd905f1b833cb543167d830c34768a0dc fuse: Remove the control interface for virtio-fs
bd1dfe8b494ca3792885faa4d5b4ada9e1c360aa ASoC: audio-graph-card: Add of_node_put() in fail path
2614c87842fc7038e1f7ec4094e0037865cb93fe watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d65f4415e9ca32f1da6bbfbff0e7486e115ec88e video: fbdev: amba-clcd: Fix refcount leak bugs
4620c3f6e160e5abfd175a0946e2a0a6309145c0 video: fbdev: sis: fix typos in SiS_GetModeID()
deb4bc9695a0738c0fcf1f6292dc04482ba057a2 ASoC: mchp-spdifrx: disable end of block interrupt on failures
36eca790d216277fe0f70ea10ffcfef5c550114c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
46120e30052726b4e3faaffdd851fc4a1728f506 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3162d33ee40461bc70d87c77625dcc83fa5babb9 f2fs: don't set GC_FAILURE_PIN for background GC
ae72d1f12e2b5b24669ff96ecd83ad06de903be7 f2fs: write checkpoint during FG_GC
2a0516dcfc0352f3a553760f8379187cb8b1b544 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c0af33da9d3dd5d609f47628137e254e5819bb1b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
889e224ce0c6f88bed922fd2eed878ca59c4d232 powerpc/xive: Fix refcount leak in xive_get_max_prio
4c5966523fbb95fb0f3ba0f21bd12ffc9998a298 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fb652ba16dbabb3e7848e48c5de05ae33e9185a6 perf symbol: Fail to read phdr workaround
0c49fc4c612d653d525a60a29a3c248351982d4d kprobes: Forbid probing on trampoline and BPF code areas
4db17589cc41f6bc72927924ced0bd2c930dcf8e powerpc/pci: Fix PHB numbering when using opal-phbid
d58dcc624b2b86c3b69976746e2c3d424a0ab1af genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7fff07940aa1283913901a5c9c8163bc248668ad scripts/faddr2line: Fix vmlinux detection on arm64
47e062da4573f3c6c7eeb5b5e95da95c843f5b5b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
37105ba54d41ad99ca7addc26fa92d92b780e59f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7cf0792a2682b543ae7a91b628cf2df9ab12c0d6 x86/numa: Use cpumask_available instead of hardcoded NULL check
2d369f5a42783417e471cc78fae7042ca053cf99 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f448164b6c46c94e6c202118dfd9b657ded56f61 tools/thermal: Fix possible path truncations
591e6122f8963207d7acd7187447c941c7cb3244 sched: Fix the check of nr_running at queue wakelist
1d76fee40734f7344d199356b5a570040fe500b1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
656f120065f1ab36a93df4dba1164a0b05959276 video: fbdev: vt8623fb: Check the size of screen before memset_io()
61aeec6c3f06e0f6a9ed9442ed3431e066404e0f video: fbdev: arkfb: Check the size of screen before memset_io()
2296acc0c6d867b12be39d75743696d21fd903ac video: fbdev: s3fb: Check the size of screen before memset_io()
d806944b7ded97667e7068ec303cdc6db28d6a90 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ba29b54889a6faa55c1f2a608a371b78e997bd81 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d8ca3f296d3d8f2006fe5b384cadd05d9638c123 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3a5f07c0570411c2b391876c90025167eea0d6d5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b1eb117363ff5827c4a81801a49e52b813c94fe6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
04b743405879085552fc5004876ab69acb8505b2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
462d8da910b818e9833bf8e37d6e71cd047a643f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
c783d3e4d6c6382932fa31177af01b899e70fa73 ftrace/x86: Add back ftrace_expected assignment
6a3e4bc2bcf9110766c1aaea6196a9f1d833db16 x86/olpc: fix 'logical not is only applied to the left hand side'
2f9823ac9109b2a356f324b6a12d5182ae108e53 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
422cd979b604f83e64a018567894fe542b8ce897 Input: gscps2 - check return value of ioremap() in gscps2_probe()
1d83e76db73df9daec026af6d88aba25369dc3c2 __follow_mount_rcu(): verify that mount_lock remains unchanged
e70d3ba43e61ddb160103dbaef8cb9a3c7f06433 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8e6b5be6e4fe2725c26f236f2b6b484c2c9294cd drm/i915/dg1: Update DMC_DEBUG3 register
3e1e847a282ab2165217d4b621be8c3068c96fca drm/mediatek: Allow commands to be sent during video mode
f272844a34f200d032f9d9915d532e5e60f4a97c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7cdd659303c459a9b7595fcb0b79cfabd772b1f6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
ca125e05ca693c50e04715e3bf4a6cc5fc763d39 HID: hid-input: add Surface Go battery quirk
c3dbb71c33efaaf7241a98a923fbdc049d7a89e4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
12445428feb5b7eb88bbe1af6fad68861723ad86 mtd: rawnand: Add a helper to clarify the interface configuration
50f040632af0fcee74428b88090a0919959e79b4 mtd: rawnand: arasan: Check the proposed data interface is supported
b34aa4e62e342f31ff3897b8c53946ee1cef6edf mtd: rawnand: Add NV-DDR timings
c7b9606e4efc126425e32693c9c4352796ca0afb mtd: rawnand: arasan: Fix a macro parameter
0612f45023b5b4e44508c42a40133170a9b8beb5 mtd: rawnand: arasan: Support NV-DDR interface
5f947da57031ec16efe324fa45a9f14a06647055 mtd: rawnand: arasan: Fix clock rate in NV-DDR
10387b2b8117a080b1101eeb084c2ddcafca5dc3 usbnet: smsc95xx: Don't clear read-only PHY interrupt
ba2c3fe392be02870ff35ccc0fe67396e82a2e1d usbnet: smsc95xx: Avoid link settings race on interrupt reception
a3d8b6be01f448dd76e808447e29ec2adb09dd7a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1e2dc89e9925c9c0ac89a9b69fcd827aceda80f3 intel_th: pci: Add Meteor Lake-P support
d50b0eea4b349d8d46540bd12cc67bd1a387c992 intel_th: pci: Add Raptor Lake-S PCH support
b8f758feaf48d1f885d72a681f10ccf7aafb189d intel_th: pci: Add Raptor Lake-S CPU support
ec909f08e9abbc988d152f52cfc30e726fd702b3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9fdc6ff593fad0f2a4fbb31fcb5d40ee74c10413 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
9aa3457a09b545a19738e3f1dab022e883f71e0e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
416e78ff08deb23eb4b0d38dce50547b418924e3 PCI/AER: Write AER Capability only when we control it
2f6cd6443b927bb66ad4c10c31b9c8914bd58d2e PCI/ERR: Bind RCEC devices to the Root Port driver
682288264df75da31a735ad667ae629a46398623 PCI/ERR: Rename reset_link() to reset_subordinates()
9e659a14412f60f0dff5de23a4a26a2a8ae2a265 PCI/ERR: Simplify by using pci_upstream_bridge()
6083c2582a70721e5846df25dc5a179114271f41 PCI/ERR: Simplify by computing pci_pcie_type() once
556b6e6509c6dc6c33e779078b71d6e3fc8caa43 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
6a4f43cf330bd75f6df9a2fc068554747dd2c7b3 PCI/ERR: Avoid negated conditional for clarity
fb15c908ce3e6676f08981b14a35bf804fa9fb04 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
43a348fdb50b13e1541799378638d7c07824c670 PCI/ERR: Recover from RCEC AER errors
c438628fd1c0de104ecee034651e4f623eab7467 PCI/AER: Iterate over error counters instead of error strings
78f4ea664c11910491948c36e7e70741e1ca6f82 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
8a3b7648e36358400ffafdc0b5d8b514761fe0c5 serial: 8250: Correct the clock for OxSemi PCIe devices
8f27310224c2e3715d7b7def34d56e301da11dcf serial: 8250_pci: Refactor the loop in pci_ite887x_init()
1b328c0018c985384737542de5906edbc7f53cf6 serial: 8250_pci: Replace dev_*() by pci_*() macros
58bc09caabe43f0b11ed0cc60fcb1329eefcbfd1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
4d8690c42801447ee507c7a9e633b582c33bbbaa dm writecache: set a default MAX_WRITEBACK_JOBS
841f371c444f8aef8fee5325889f45c9c789c79e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2f7bb90bf464c0b69ae1ec6fc94c2902d6b35d18 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3f873d30a3098f380724758acf188e2a07cd3225 timekeeping: contribute wall clock to rng on time change
87c35e043a4f55a96082d1b2811db949ce73dc42 um: Allow PM with suspend-to-idle
4c7cbec05207b847f9b414b174a6d7a98dca9824 um: seed rng using host OS rng
b7761263922ac249961333f3fe12f51a904cbad1 btrfs: reject log replay if there is unsupported RO compat flag
feefb1668ee358cfe6267ea36a7bb447c439aa0a btrfs: reset block group chunk force if we have to wait
2704c64fe8737221d93a990e39376610b3d40090 ACPI: CPPC: Do not prevent CPPC from working in the future
7ea5fd5d8726e6bdadc036daad5f7965a7dee2c0 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
cd491a8b822b86f0355e6e0b1481f02bf7544567 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b7dc78995576d6ef33505c78c3587d7560d133b1 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
d10c8c26cbfbfc48b06ae6195edc263891f40cbe KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
236b3d6873af12b94d665d5abae40ddd774dba4d KVM: SVM: Drop VMXE check from svm_set_cr4()
9a87a98d459aaa13125433af7374b7dff46a3e77 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ba2130bebf786670ce4f7a35b9bdf6adfda97958 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
1f8fd13951d6896b837dee9afd5a87388815897d KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
660a3f83572b16f5c73beb0cdd6df9c8c4b357dc KVM: x86/pmu: Use binary search to check filtered events
863d677166e8f3bc9ecf817a1de77cfcc0af3e80 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6328cffab54c686880bd29e71bc5a4f01d91b343 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
067855e4487c613cfc320c911e01bdb4e8f46828 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
efad3b800d88e60885ecbd8471015c4ad3ed2573 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
64af80830c4c2bc3560a61a1d356a1a436a83642 xen-blkback: fix persistent grants negotiation
946f1140b51b5b619f35999fceb5a6c0d26980f4 xen-blkback: Apply 'feature_persistent' parameter when connect
b32763cf40882c81d180be5deb97559ada124807 xen-blkfront: Apply 'feature_persistent' parameter when connect
62828a7775f555c2b9372c9c75923389fa72a447 KEYS: asymmetric: enforce SM2 signature use pkey algo
15a3c646223116deb9dabacce8ce779d4299bc0a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d88583245a29054af83599789a01a406bc17adb3 tracing: Use a struct alignof to determine trace event field alignment
aff93bdf553e4cb547594e656f6a2086d4618832 ext4: check if directory block is within i_size
c93eddb13a68d3965852b4f99062c30fc225225f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d570d312953985cedd42c3e02fa8e67f58de9ca7 ext4: fix warning in ext4_iomap_begin as race between bmap and write
eb228c5883fd9c4540b5311ac88386544c12271e ext4: make sure ext4_append() always allocates new block
35dbbbb4c2b6bd5bc8b53d031c824a6d64ce41cb ext4: fix use-after-free in ext4_xattr_set_entry
e3c60ae20df212f4c9f5979689fec39b8eec274f ext4: update s_overhead_clusters in the superblock during an on-line resize
a8cb3ef148bc4bd3e3bf659f15832b0ed3c850c1 ext4: fix extent status tree race in writeback error recovery path
e9bd3fc82b141026d925cdf2a371f1e386bd787f ext4: correct max_inline_xattr_value_size computing
6d09f247d4fd3ae4f1565c63d53561f3323c6632 ext4: correct the misjudgment in ext4_iget_extra_inode
3553a273da07be478dba244ceb3a0938ca7d53d7 dm raid: fix address sanitizer warning in raid_resume
0bae5cd2c10001ef1d2894ef4a99cab11588e68d dm raid: fix address sanitizer warning in raid_status
2276c23f6f3f4496963c06c4e7497b9a9b7dc2e5 net_sched: cls_route: remove from list when handle is 0
d7e80b37048435b4ca94d3da0b10910d8bb29637 KVM: Add infrastructure and macro to mark VM as bugged
28e59468c240d49aa0d28053ab81957e1060dc92 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6c51c6545fcc43e6cd55b1dd1799988890439666 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0992baf612c35517f40a2fcd664aa20cc4a493d6 mac80211: fix a memory leak where sta_info is not freed
1ffbe0b66ca8fd1f230bbd3a8e2da391745772c8 tcp: fix over estimation in sk_forced_mem_schedule()
16f944eed98cf82f1e590c939a5a7f516033728d Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
a0822690659daefc97e4319dddcc61f8872df228 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
98a5c8269c993d3ececbc58b2c4d23c49c293a16 drm/vc4: change vc4_dma_range_matches from a global to static
9937bb88340aea4769fd3062a4086b4d9c486124 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
40aee7ad7a589abc3123c455e5e38d339ff2535d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3e56fcc278e23e8754a5b701ecd89db3fcb89094 mtd: rawnand: arasan: Prevent an unsupported configuration
452d6f33fed31131c2ba0c72ff763ecd21f5c752 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feacd639d7f9-48384f95eb4b.txt

5ff6ae8136630844ba538bd12a80b5138af7b6b5 Makefile: link with -z noexecstack --no-warn-rwx-segments
c42500640c2a79d4b18eac6ef32fda1adce3c16f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0e06f46a1bb1b8b7a53cf72a8709853110694f9b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7308ae15bf39f04a1ba1e417268701c03b947e11 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
01afb44261b887fcfeee5da97b796bef4f34d789 pNFS/flexfiles: Report RDMA connection errors to the server
344d6ef9b5ebcd4aa576f5532231f6421d694d7a NFSD: Clean up the show_nf_flags() macro
fce3242c1f8de673976ac83e234b9e9dd8380878 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ce10d63ac722dc1f2593df7d0a85839a314a31f3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
98aba0ea9fae8d7519f03d3a2fb260d15fab0f56 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8cfaef042c56d773b4f9a24ef37b1ce8434d0711 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
69174de79981adca2d2f2bd2a63cf840c79f35ba ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8d0faf8d5c5c3a44b6ce6b3cf2af332c4d70aaa0 wifi: mac80211_hwsim: fix race condition in pending packet
4e9c0447122238585494e683cad04a16c6f88af9 wifi: mac80211_hwsim: add back erroneously removed cast
a4c8893235c7c53035a287039fd0f804851fb31c wifi: mac80211_hwsim: use 32-bit skb cookie
cfba3c609b63575cf9c355624b7cfb5194d7747c add barriers to buffer_uptodate and set_buffer_uptodate
2dcefc6f5edced11aadde6ba86d40725c7f67b97 lockd: detect and reject lock arguments that overflow
a98225a405dcc3e6efac4da7d2cae662565ce5d7 HID: hid-input: add Surface Go battery quirk
09ebc496b21a8fca86308dd03fb6f623ec51e744 HID: wacom: Only report rotation for art pen
3408470ca45ba1faa57f370cdf67f7cb782e239a HID: wacom: Don't register pad_input for touch switch
2b6fedbba873fe24316619f2ae6469c235a3da7f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
89f4095353905b2408f18cfe31cae63429979faa KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
032629378de475b37230d85a728fe36d41565985 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
87b3be9c67146d3f11d916613c2a1999e05899e0 KVM: s390: pv: don't present the ecall interrupt twice
d5d6b486f766d43bdda4ff4c2983d91d3eefbed3 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
69ac391eb395ed95e89d62236653dfa49319b12b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
260551d57e2f25148acd08c07e1e68265660b95b KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
cad1ed94c2d23255a912a32306057fe22707eed5 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8552f7792dbdb901942f6da551bf65f4f5395852 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f5c1a6a1ab26fdeab4acaa2cba1734ddde192a72 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cdf2ffa1e1eba624020628e12606f32c34cd9246 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
730a6983973a753efa1a9cfc9137ddde0da8dacf KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b3956f451af7877af3cbc292438297e224a1a6b8 KVM: x86: do not report preemption if the steal time cache is stale
04a4f539703234c8144aa7461c59f0ebc25edea7 KVM: x86: revalidate steal time cache if MSR value changes
764aa0369a9be4b354fd270dea582fd2c023ad9a riscv: set default pm_power_off to NULL
0d6e912151a4716d0c5dd75ea4cdc417a199813a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f0f11fb93abf6207dbd4aca754e024c9d4615c90 ALSA: hda/cirrus - support for iMac 12,1 model
04f2d15b3c006337df8e94fa26ea9e067f11c4c0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e632da7cece769aafe5f5eb62174580172f1053a ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
fcb7ce63220536cb5ef5598d69b553a414fcd83e tty: vt: initialize unicode screen buffer
95873d9835933d110eaccd128d172de9092cba64 vfs: Check the truncate maximum size in inode_newsize_ok()
8c3f53b518a23a583c6a5233d6f73cb45c6d5249 fs: Add missing umask strip in vfs_tmpfile
66f5e75e31da0c25796af07a91bd644315004dfa thermal: sysfs: Fix cooling_device_stats_setup() error code path
e86a918658f3268cdf6de07ba2814fc45a94432a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0c035c2588b1b8e0dbdf1811744931847dbe0fe7 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e6f6d01d5947688ff5ebae0f7da39df440d3eaff usbnet: Fix linkwatch use-after-free on disconnect
5ed2c48f463c81e798c852d00978310b8ade60dd fix short copy handling in copy_mc_pipe_to_iter()
f5df290afdb98c835074bbe97add657168a54be7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
9928457f41626df5415f292b5ddcbd33df9b4bf6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
69739a57c4b4c31f3d4141feb3cbd09e5a62d8eb parisc: Fix device names in /proc/iomem
32604b4538f76833d6404b062b3d40beebd13652 parisc: Drop pa_swapper_pg_lock spinlock
bada696de67e3a1c15edade23d907f1cb0db9146 parisc: Check the return value of ioremap() in lba_driver_probe()
abc636a9a00d786e62f41c176f23f9d48c922577 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bd66029f670b1f84329350eaf5f6e4d95f7d1f9b riscv:uprobe fix SR_SPIE set/clear handling
685fd69529eca0e22892cf556a08d338bbd4f401 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d47a6c6df59722ea2947bebad3bc166d517f38e3 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
2aedbcdf6e8950be069f98bae9c9333c828b1e6e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
28b5ab11a3479721520020925eca3b81f2cda859 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
2dfbea1ec889007a27e9595120be25743156197c RISC-V: Add modules to virtual kernel memory layout dump
bfaea42045857fb3ef34945d0f4f57a153c51189 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4a7ae1a3293cbc8b1c6a7800395ca8790bfcade4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1133f41d9791e691438a9aa6a113bde9b722d88d drm/shmem-helper: Add missing vunmap on error
b044b744cdb4c2b2830f3bb9de5a75dfd794dd1a drm/vc4: hdmi: Disable audio if dmas property is present but empty
a3920d563301a427646a839ae156531c6e498a62 drm/hyperv-drm: Include framebuffer and EDID headers
011006ab715bf74adde09bb2a769949c4d34cdf1 drm/nouveau: fix another off-by-one in nvbios_addr
6b549df6e5b76a4382a3bb85766e36a7e9ffc522 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fd88f68ba68ae7bd1120c3c0bc9dcdbab483d31d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
7cdb11f471956c4f4f99bb63e8ea56177dce4c76 drm/nouveau/kms: Fix failure path for creating DP connectors
ce13cd59cdfaf921c0149c7c90b80ac4e011c7a0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
803f60958e3cbf75379232ba8e8e43f7b72c5333 drm/amdgpu: fix check in fbdev init
43eb525be5bb947b37e6945007ac52fe8fa1638d bpf: Fix KASAN use-after-free Read in compute_effective_progs
82e11f5de2e330d43551f4ff48f6dfc1c75b895a btrfs: reject log replay if there is unsupported RO compat flag
87e4a0957c0c3e2492f9ce562e2e00fa8864bc9b mtd: rawnand: arasan: Fix clock rate in NV-DDR
1298bcf9638e756e7578c65bc3f20d082e99e5fd mtd: rawnand: arasan: Update NAND bus clock instead of system clock
cec0489ee2316b1baf432adfccc47f14482b2765 um: Remove straying parenthesis
44efbf00e3ecaf20b807d0e5bce5914798694342 um: seed rng using host OS rng
fe2554cad6a05843e67cdc6c32ecc959bc821343 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
0bbe1195fb9f15e2b72e4f1e6facf6d5e4cd0423 iio: light: isl29028: Fix the warning in isl29028_remove()
afb09a73f2b7fe0a0f5a0af856c1d3b06f53c7cd scsi: sg: Allow waiting for commands to complete on removed device
ffdafb5281b40a4463a45772b317337f888abfef scsi: qla2xxx: Fix incorrect display of max frame size
4b1211003f76bf2384e774ff930adbf3f3b34a42 scsi: qla2xxx: Zero undefined mailbox IN registers
79f31f2fc356c5cb414c92988f560b285d1501d4 soundwire: qcom: Check device status before reading devid
754bff2627cf4bb1da9fd2cb59aaf1a1f113fdb8 ksmbd: fix memory leak in smb2_handle_negotiate
270ee784881357268d916f7bcd613bdb6a167943 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
c45c20e8e809a1c88aaed32ebf61fee7516f62f6 ksmbd: fix use-after-free bug in smb2_tree_disconect
4824d2e9036a053b1ee959fd8253fde0371e7945 fuse: limit nsec
dfff29705ff4d23889a41198a43656fcef772b29 fuse: ioctl: translate ENOSYS
c406ae9d48a9d19c76a301abf84a33d09f3ddafb serial: mvebu-uart: uart2 error bits clearing
b26be4fb895f519bf244469734308c69e8ed494c md-raid: destroy the bitmap after destroying the thread
9ebff9d3c39917e3aaebd84fd30d9d21c6bc3ee4 md-raid10: fix KASAN warning
ff06ffe71d26e27c64706066478daba8ede80146 mbcache: don't reclaim used entries
c1fab1719f5aaa1fa1df56f5994fb6eed0a15ab4 mbcache: add functions to delete entry if unused
184f8543d5494dc5c42ee5371ec041cc1c4e127c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a4c070e9b23524bb1769aa7122b3b26f01f58cc3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
39bfd8c49e194d3a2b22ff880d48c4674643185e PCI: Add defines for normal and subtractive PCI bridges
424baad9315dd11c8e2171150e424b7a721056e2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3bcdea4e34efe77743f4dd6219163bf96f1f2f17 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0be592ccd4ecf5652ae4da88b022e7f7e81d89f7 powerpc/powernv: Avoid crashing if rng is NULL
c2fb9197f051a3f2bd604011224091e3e3b580c9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87684c32402fe3aadcfc22813aa1c126a99e8a86 coresight: Clear the connection field properly
039ef466dacfad8390405568fc4124fb7e094a38 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e883141b351d13b672f6642a5de9024766d1b85e USB: HCD: Fix URB giveback issue in tasklet function
a180a5a9f585824cc3d4d2e030d8a650d8cbddca ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
64a230ffe38d797786a7c52fc8e43cd2db8a1945 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
41e17f08d3f1cceef20163a0e38a516d9ad0a9d9 usb: dwc3: gadget: refactor dwc3_repare_one_trb
9d2c6136ecd01c2469c8c082add5f33e2c3fea43 usb: dwc3: gadget: fix high speed multiplier setting
5632f623572b5a1c4fcfc2c24173213b47f82b49 netfilter: nf_tables: do not allow SET_ID to refer to another table
9ee5b495937d42ea2db051d9b76835dd2b538a5a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
cdf7604ea489d68b93f974072c55774051327928 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e8e7667eaf066d6377f02cd1c6e414a1cf1f0c03 netfilter: nf_tables: fix null deref due to zeroed list head
1ddde387e12ec3537547af1f2dbda53cdf7557c8 epoll: autoremove wakers even more aggressively
3d9a7be5525cfe2d3778c2108521178f69239ba3 x86: Handle idle=nomwait cmdline properly for x86_idle
02859b268422cf7944afaa77d2c5b09c16ab44ed arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c68cdc3113a8d0e3d915a37ed469c8546fd469d7 arm64: Do not forget syscall when starting a new thread.
8ffe488b3dfd5457a155fad061b9ed5b70a59c7e arm64: fix oops in concurrently setting insn_emulation sysctls
cf28c9fa7c0accbcc42f801ef6207e06fe458cf7 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
092a9719cea5d5f383855effe4dc3a40be42d200 ext2: Add more validity checks for inode counts
1f88ac639b1a1d5fb33169d76a2fb3561359001c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
2e73c8004facf692f1a4402731da9497a9bbc25f genirq: Don't return error on missing optional irq_request_resources()
33431996db6363027ef7cb338cbdd111c2f73e83 irqchip/mips-gic: Only register IPI domain when SMP is enabled
bdf9fd8b1ed2e996918b0d293228fb29286eead9 genirq: GENERIC_IRQ_IPI depends on SMP
8cc5b567ccca527946ef34bbebae38d7f5e4150e sched/core: Always flush pending blk_plug
9747911bbc7f3cbcb3f0bd5e02fe7ea24719163c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5f0e0fc46a62b3591ce3461f5607f4c6849bc326 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3c61e38343d059cce9277233bf61f4e1ba4bfb50 ARM: dts: imx6ul: add missing properties for sram
3f0ecf3eb3ff89453d30b968e6169caf51e46d65 ARM: dts: imx6ul: change operating-points to uint32-matrix
b84d4bf319fbfff3ee06f69f53699f6a7039eccb ARM: dts: imx6ul: fix keypad compatible
0214d11c85a1cf39f272be9faf6b9bc7b443b8e3 ARM: dts: imx6ul: fix csi node compatible
3566a77fe64b823823831be44afa4e355c22a523 ARM: dts: imx6ul: fix lcdif node compatible
c71b86147c1cbd743a229e9ce0d2cf21a8f2a5aa ARM: dts: imx6ul: fix qspi node compatible
ae7c0c7936ca0a8aac56c9134330ee25d11afb03 ARM: dts: BCM5301X: Add DT for Meraki MR26
0ffc24532fec382cd229071dc595b1e0226ccc76 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1b40115476ce482b9b8d3cc3e56757d3d75810db ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4d4fb944abd2c99cfa985394f451c7ad4f60f108 spi: synquacer: Add missing clk_disable_unprepare()
d50f38d3ebe28e2707fb0d220b774738dc21b834 ARM: OMAP2+: display: Fix refcount leak bug
36eff93e97719a0fff5c9a3071a14876bc32dfa3 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bb6c7bfbe9ab1a3e9806a4e911a2a414be3543c1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f24da39d7fc35857481062f7306aca7f55b59c92 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
15c3076bb2635a1e480749d0ae5dcbd6a6863fce ACPI: PM: save NVS memory for Lenovo G40-45
39535d0cad8af3338c1fc9c452e03135b60463f5 ACPI: LPSS: Fix missing check in register_device_clock()
d5fcbdbe493e4a5385663dc0bca1c4eff24fcabf ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
379bd86406c18e9f5177b843653aa283ed7628e5 arm64: dts: qcom: ipq8074: fix NAND node name
c8a29f13cdeaca4d2f44e0184fc0f0764f7e705b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e23bde62579c716f2516e96f22b39c63f78adefb ARM: shmobile: rcar-gen2: Increase refcount for new reference
100b5d80a1f404763e9e6dbba4c636cc80a3af1e firmware: tegra: Fix error check return value of debugfs_create_file()
f33c8b1f7eff6f42dd07db76d7b90d127884e417 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1b3170874143288e332c609fa17916ed33b1f1c0 hwmon: (sht15) Fix wrong assumptions in device remove callback
9988152fcabefccf131c375ab0ae143ab8b67393 PM: hibernate: defer device probing when resuming from hibernation
be5ce395ce0a1727fc26286597ae45da694eab3b selinux: fix memleak in security_read_state_kernel()
1cac7a4a8ac7476e42dc593f1b52db71a37b1114 selinux: Add boundary check in put_entry()
0a9ad9b7ac7119c1f46ecd7a652fe6624859bf38 kasan: test: Silence GCC 12 warnings
808ab4e0bd64d40107325011a0441f513d3bc64c drm/amdgpu: Remove one duplicated ef removal
bbda7d015404dedc4bd633c7b770d158c33568fb powerpc/64s: Disable stack variable initialisation for prom_init
f800478308f4b9fdf06d359ba9e08e9643187b62 spi: spi-rspi: Fix PIO fallback on RZ platforms
ec6b1028b13d2e520d5e6f46a17b300865b1d4dc ARM: findbit: fix overflowing offset
517dd1d76f6ef1cee4b4826157ded04beac234a5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b6131db2a772bfe2f33bc25d14f2b7c577d2bebf arm64: dts: renesas: beacon: Fix regulator node names
247db9aea8b1ba4b52114adb120579987223b871 spi: spi-altera-dfl: Fix an error handling path
bbe8ca30ab886dca981b3d2dc3244fc581d0240a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
50f6a4c02830d03cd5205f41ff2b752b475bb91d ACPI: processor/idle: Annotate more functions to live in cpuidle section
607e56fb310e1a04e2ad8680bdb2afdbc11c8e3f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
1233716cfc23afabf24ce6dbd3a61825fa8ae01e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
fdf2bd63b86cf68bf78d8d6bbbdc1038a5e4144d scsi: hisi_sas: Use managed PCI functions
2be4c7e40b0b363db85bf559dd9300c3ec7b4b4f dt-bindings: iio: accel: Add DT binding doc for ADXL355
2c8c40256664e228b40fdc1a54600ca3b9d6b881 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
34ed9975b2facc254e7a26fa24982c4fe3e0c1b1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
72ecaaf680fac34b212fcde48389272c771faf9b x86/pmem: Fix platform-device leak in error path
b14ddf2e7da114c8b865df906ab13c9b6ae003ff ARM: dts: ast2500-evb: fix board compatible
cf8bfd5322129defd317ccdd03371e30864630c9 ARM: dts: ast2600-evb: fix board compatible
6ebe19ff7702b3d8a0fd50a31527da58f83bddb2 ARM: dts: ast2600-evb-a1: fix board compatible
e9250e03974d79d61cd05d9c914b87498f3667b8 arm64: dts: mt8192: Fix idle-states nodes naming scheme
bc394f44335b116f5426ecb85b4f2dd082cafcda arm64: dts: mt8192: Fix idle-states entry-method
ff0e49c5e8c092286d110ed5a94dd819145fa503 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
651920efa2549025d51a986e8dc82922b9b687e1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ced63a2dcb79b36c8d20065d205bf6288fdc903c locking/lockdep: Fix lockdep_init_map_*() confusion
16e3b9a1512730be8c5bbd70d6178c1b995547f2 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1e6e31ab8289ba0f9fdbc351af27709bbf52d914 soc: fsl: guts: machine variable might be unset
8c8e51b99f896292a0e9b18176a0088702e9ab7d block: fix infinite loop for invalid zone append
b401184d941676b8bad503d1dbcb18b4fc54f94e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
92f057012c1aebf0d252cb24f491e55fb0733467 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
910cda4866d20b56601b53440387e15942b481c3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
030495b347d67e1455d5edc8a8ae7e537e52ed90 arm64: dts: qcom: sdm630: disable GPU by default
83a5064ed0112c39350de5ee07661629e22d3037 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
75d007dda4db436112f416ad81c51acdf8218850 arm64: dts: qcom: sdm630: fix gpu's interconnect path
04a784b67ba2ba5c65bdb0beb082bd983ca9f74d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
cb6160b212e9f7a808daa0897c9422dd69102def cpufreq: zynq: Fix refcount leak in zynq_get_revision
f09ead7d3e0dee5c0e337b1301892c8dae1893fe regulator: qcom_smd: Fix pm8916_pldo range
abe0d467f2c9a6461072b27d1d497d335dc2f8eb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a33b1557b86ca5264eb02558484aec81c16cec79 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5a59a9e336e6a4e97835f5fc326359b45da6460a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5d210416a674c4cb893dc99cb151ca7db4d96e72 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
eae4ef2279ad1c93d0217e986ef087736e701f53 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ad1fd5a78936edf0b97fad2b000d79311ceb24d7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fe401dc367c5c0d98be70af7ae511e912714d89d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c5d074d9bb737cbe92e6191f170ecdad8ab2fb67 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8e75b7938984537d1114cb2ccac6cc338bf5a45e ACPI: APEI: explicit init of HEST and GHES in apci_init()
99ca381dc9d07b2be1f6d08d8a6707af39edf8c8 drivers/iio: Remove all strcpy() uses
3640917e2fc2a26b519465fbdb00687bf7b4cc6d ACPI: VIOT: Fix ACS setup
679602a4beee10dcd6b0371a1cab916d494795ed arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6fd90c3178981baf6f903705a757145366c7f956 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
a347bb19f2b35ecd45d4f2105317670f2f47d32a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d5b7d6276fa6cc4d166834b891fccd303d34812a arm64: dts: mt7622: fix BPI-R64 WPS button
23ed66c7a3daa7f63a0f539e545946f19898810d arm64: tegra: Fixup SYSRAM references
e5d7513aacf48f129227902c81d3ab7074209032 arm64: tegra: Update Tegra234 BPMP channel addresses
180b7412566647cd7519aaf3072e20000156d811 arm64: tegra: Mark BPMP channels as no-memory-wc
bf100d25cc571a510befb603683efadd32d2dd76 arm64: tegra: Fix SDMMC1 CD on P2888
85cae5e0438adb662ebce526dac97d58d5ecfcc5 erofs: avoid consecutive detection for Highmem memory
91fdf498f088a22eeef5e6858fed601171518154 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
18d97c030d4079a9374e134373b92c01906b4b69 spi: Fix simplification of devm_spi_register_controller
0ba6b1e0fffb46847b77e268e76e2bb791f15d6b spi: tegra20-slink: fix UAF in tegra_slink_remove()
73da6488b97ef79b58d0fb1bbc8fa904b4f522c8 hwmon: (drivetemp) Add module alias
7020b0c67ec470639c281934eb9b91dcd73f3bb5 blktrace: Trace remapped requests correctly
2e77df21023e3f5f047efb78721534b17903469f PM: domains: Ensure genpd_debugfs_dir exists before remove
43864125b5e4475f30f4bca98ce0eb09aacf4078 dm writecache: return void from functions
63a86d01f82ff5880ae67bf10f396d96510ff0e1 dm writecache: count number of blocks read, not number of read bios
3aaf12de456b58a8a8f89772a335e5d5e6a0c1f5 dm writecache: count number of blocks written, not number of write bios
55ca2efb84e8c89b7d169b8ccaec955410920a1c dm writecache: count number of blocks discarded, not number of discard bios
9cda2a5a0b446f4791900f6e96f0b656c1e36709 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3d818a12fdc7820ff21a221758874c8203ea4d8e soc: qcom: Make QCOM_RPMPD depend on PM
958036f5271627315a076d21eb18686f72b12876 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9e959202b3455eff95ffca006225a44c715bfd98 irqdomain: Report irq number for NOMAP domains
593cf2aa3d71d5610bc437f7de5c669fa9334885 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1ab5e0fec419687f07fcb011c70e63fa29777b3f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
81a999c3d22d9dfac965b5ad332d54df2e855a2a x86/extable: Fix ex_handler_msr() print condition
ca0b5f50082931bbc282daa302a8e7c08f2ad513 selftests/seccomp: Fix compile warning when CC=clang
6cc447ea81cdb2a6bfdfacb2b8a9dcf2906b5aab thermal/tools/tmon: Include pthread and time headers in tmon.h
a91242f7989050532707b04097dbff02f143bf35 dm: return early from dm_pr_call() if DM device is suspended
456b4108fbf92e44ad25aef8e7bbdaeb8863e34a pwm: sifive: Simplify offset calculation for PWMCMP registers
0e7f2083288a241ee54cbadf810eace6af0cfae4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0f1f2abdb40393b98751611ba4dd39056546050f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
204ad3555fa132110d007518114501be0ca6fc48 pwm: lpc18xx-sct: Reduce number of devm memory allocations
0691fecb33f9b5ff1f3b3be112dbd2794807a8b6 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
44e21af8191130f11bd9bff3d17eac10be709974 pwm: lpc18xx: Fix period handling
39900b71ed7314e55082fdd7d7b37ccc2fcbc111 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b926d33266f56e743873f7dc9a5c5f61133b03da drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0591e511f44f3a8df2de5a9b796e39a50aa6db2f ath10k: do not enforce interrupt trigger type
ecfd5e1f52086876401d9e07aac1730e1e0c63bc drm/st7735r: Fix module autoloading for Okaya RH128128T
ae6bf0708e79129eb01a06cfa66f90d4d6132508 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
890515f0c1ffc377793cb85a8a52ed102b8add62 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b80023482668dc648d062edc6049ffc7a4d7604d ath11k: fix netdev open race
3f3842a0a5f149fabf590c7cd0a4c63f2e999b83 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ebf6add0817aa04d21f7ad66a76030717aac3b74 ath11k: Fix incorrect debug_mask mappings
83c26ab61d5e4c838804bb5517f370744ba8ed58 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6e649433b3e8ebd748f2af8004d0e5d6cc45deef drm/mediatek: Modify dsi funcs to atomic operations
2933d941953bb7d6d7561f442d19b0de8ecc6b87 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
2bf26d32fa0e320e9de2f97377274365e9b65bc4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c87c1e54305c5556e94b305e5d85718dbd4440f6 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
00f38635e995b4ff8a38f921a805c06d29765f23 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
390c0145bf85c844f07d438f22c86a0d4b269c28 drm/bridge: lt9611uxc: Cancel only driver's work
1ac38d1289809fef9cf0c8a0260d9cb9af3a0d1f i2c: npcm: Remove own slave addresses 2:10
874161876796efbf1e707d92a553740472e95219 i2c: npcm: Correct slave role behavior
0785727b2f478050b10f4aa6762bf03698ef9d67 i2c: mxs: Silence a clang warning
798bc95b0fe69c99109bdc74787e89a2fb14e0ec virtio-gpu: fix a missing check to avoid NULL dereference
4aa4851732149f03e512ffbeb892b061ff717b42 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
62977ff2695fad994d5e2724ac245d4180ee6e1a drm/shmem-helper: Export dedicated wrappers for GEM object functions
d5a301216beb0b1a63698178124afb671265eff4 drm/shmem-helper: Pass GEM shmem object in public interfaces
1a353f134357419042a7d592535182a60b4bf634 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
4b2185c3effc2fed7fdc367b3a87aa26ca7d349f drm: adv7511: override i2c address of cec before accessing it
3588f0ddcb3c4384aada6f42f97a9b7382b9e0b0 crypto: sun8i-ss - do not allocate memory when handling hash requests
63dd486922be62624b39d1dd7eab7a0082e172d5 crypto: sun8i-ss - fix error codes in allocate_flows()
e4fe3308a4b452e0f0abf4f5327fcacd2b71fa65 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
eb9c51a8354286137e5b565a9229a4666b59ca7e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b163969363d605231f34a479f50e352a3fd62b06 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
c137e3c16e7872eb90fb9cd667b5c20dbeed634f i2c: Fix a potential use after free
929fb39708ad0e356575bc013f4cbf69ef529949 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
18bf572ffff9eabc8242b406b9269f00f6cacaa2 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
37f84bcb604a70baf6dd5a73a7b26a1dfe87bc2d media: tw686x: Register the irq at the end of probe
dfed71e8cb71ef7f8751777c23c1730fdcd67982 media: imx-jpeg: Correct some definition according specification
6a1cf2d164ff51465762ed23079c83ff17048322 media: imx-jpeg: Leave a blank space before the configuration data
db71745cde2823c612a0d0f03311599a60aaa925 media: imx-jpeg: Add pm-runtime support for imx-jpeg
c744f95acf6eca5c9ed8c4d9b388bd2e0b97c69f media: imx-jpeg: use NV12M to represent non contiguous NV12
e76d1ceee4466d02e04ab3114f06954987a9473a media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
df7f12197fffcf86d825e854ead8582fa271e14f media: imx-jpeg: Refactor function mxc_jpeg_parse
a5301e515baef61b5bb15e7103b0774617167c0b media: imx-jpeg: Identify and handle precision correctly
2da29ea53e0c4314d59baba0de74398f5dd4d757 media: imx-jpeg: Handle source change in a function
f9e56c8b31dd434c8fdb103b286b0dee2c3b900f media: imx-jpeg: Support dynamic resolution change
ffe346fe4a2c90518aa5ba2015c7fba0453909e5 media: imx-jpeg: Align upwards buffer size
26caca296d176ae87ef5e7d0a9ecf734fe087706 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
d3aa8afc75b58339f3adbffc75ab522af13d8c74 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1cb6ba1d74debc7882fdfb1a1085441ad56b3ad0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0e711d88b4ea1a0a0c0a66194d84b2332a488710 drm/radeon: fix incorrrect SPDX-License-Identifiers
dd1088d9e7f07940255f89524c83cc1af2b338c0 rcutorture: Warn on individual rcu_torture_init() error conditions
6affbfc27901d702139d87166c40dbf3e3728864 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
f1677af93c204011ae1604a18db3f26ade28fb13 rcutorture: Fix ksoftirqd boosting timing and iteration
ff315f52fa64316363614ea51491d5e562c0a994 test_bpf: fix incorrect netdev features
6a10abfc9ac5b472616214efe1b71811afa10888 crypto: ccp - During shutdown, check SEV data pointer before using
4b7904a1f5890ff16610be232a0cb03f92f9d3a1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
325a9950fa2797f7dd0ccd198ec362660ce928a4 media: imx-jpeg: Disable slot interrupt when frame done
692427e76842f41df739d24358d37efe3c2f1c78 drm/mcde: Fix refcount leak in mcde_dsi_bind
d125149a8301bb75cba6f85478e038db8ca383a1 media: hdpvr: fix error value returns in hdpvr_read
abc4652cdc446ad01f0329db61dbdab5a6f83d1e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e7d8548bc9bd327f367e0d3254c88080e2c6a757 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9de705d42c213c1d7c93067d9ea1b0f84c938f0f media: tw686x: Fix memory leak in tw686x_video_init
f41f29dfbf5c9d79597c2667c4a1fa5cbc97b2f8 drm/vc4: plane: Remove subpixel positioning check
3a9f0582b2d01c4d2cb3df68a0f86b6f939a8b71 drm/vc4: plane: Fix margin calculations for the right/bottom edges
1eca933018853ef441f1f0c4b8eaee53385851a7 drm/bridge: Add a function to abstract away panels
e6048ccb70e2c6d3f8a06504f22c4435033642cf drm/vc4: dsi: Switch to devm_drm_of_get_bridge
5931bb0a856ccea45c7e193cc9cd7b954e655042 drm/vc4: Use of_device_get_match_data()
12def9f8a56f65752c068b0c038e1c88edb56853 drm/vc4: dsi: Release workaround buffer and DMA
34f34ece5cc3b00ef628efa7521c0f03dabcade6 drm/vc4: dsi: Correct DSI divider calculations
48a61eedbf9b210930343e3c76cd430787caf74f drm/vc4: dsi: Correct pixel order for DSI0
14fb0ba0331ec9a9d725366b28453318eddcbcea drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
4b93c543e3c082f7e1c0cbd3452928588e782b67 drm/vc4: dsi: Fix dsi0 interrupt support
4db2da8366843cd787219aec7b2db49c46fd8eb3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e7b188398c3e208e31be6efed26d5f3b7920a22f drm/vc4: hdmi: Fix HPD GPIO detection
7972240aa29710290fcd05d56ae9d9905d94906b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8c2b8eead90baae98ae1fd8435c3329adb05575f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7c9c4642316d65c148bcaf95cd6ec236da949f3b drm/vc4: hdmi: Fix timings for interlaced modes
e98305c73e040fc3e1a9b265b04c4deaf38cdbca drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1aa58fa26b21fad0ef451b4665fbbe8ae5fe6679 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
16da67a95c1180f01d2776f0caf0b7a5bb040e61 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
273332b9141d1eaf590dd4af15a5d751ee1289de drm/rockchip: vop: Don't crash for invalid duplicate_state()
a2859137b5cedcd0f8c94ae7f746497aca1c29bd drm/rockchip: Fix an error handling path rockchip_dp_probe()
133205f7bce661e093883701d53e0d9db10d4c86 drm/mediatek: dpi: Remove output format of YUV
21ba4a553cab942b63c3a03ebc5b120a48743b25 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3b42b70ecf5be558889bdde1f57724a67e5ab8c5 drm: bridge: sii8620: fix possible off-by-one
9c25a61627f6283ff0f6244a3ff1bfd8e8e599ca hinic: Use the bitmap API when applicable
4154ab2db4ae7b5aafc59d174a8ded154d8db02f net: hinic: fix bug that ethtool get wrong stats
a56ffaf7970eab877f4fec7d01eb214560057b61 net: hinic: avoid kernel hung in hinic_get_stats64()
1044b7f719044d79b28f1e5b81d08f6b7ff56691 drm/msm/mdp5: Fix global state lock backoff
91da93f8ea32862378a858157498067766e09e4c crypto: hisilicon/sec - don't sleep when in softirq
31e5dbe3a397432b10da69d5266217c074989bc8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b9348f2c9d737b0ea9a1190364dfaa53d1e63da5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a4751688a96a0432f9ae0422eeeafa2e511f04d1 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
dde6d26dd3b1ee320af7f97a2eaeea5c330a2870 drm/msm/dpu: Fix for non-visible planes
eabb96a52ec7ef2d071f139b9ba7300deb9a76fa mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d6a05350e3d41ecfb5aaba1d4bb1a1b02d2af9fb mt76: mt7615: do not update pm stats in case of error
8e74a1ec7e896270fdb812b3971e2abae6e60f58 ieee80211: add EHT 1K aggregation definitions
7c3e8f925b257491dc7d5c4676e37eada2a8e54f mt76: mt7921: fix aggregation subframes setting to HE max
abfc5813f42779e765b0627cbdd5636ff7ced70a mt76: mt7921: enlarge maximum VHT MPDU length to 11454
7c6208fdfba0d6195ddceeecc98785f9fd06da66 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
21ae340bdf07175ba55bb730050420332171bb7d mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
fac1d0ccdb7f247b59808fd899ef7ab379c93c32 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d6640f659a39b0dfd92e9041c7eb40f5d050de7a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2794baf53364aecc4227df6dc1dfd42c24bfc031 tcp: make retransmitted SKB fit into the send window
c4f8434c6207daf788f0f01d1ca1de76f8c6428d libbpf: Fix the name of a reused map
09ecac3b980a110892b5e84310cb236f456888b9 selftests: timers: valid-adjtimex: build fix for newer toolchains
76023858e1ae25e4f85a8ac684a3076e2869288a selftests: timers: clocksource-switch: fix passing errors from child
2719bf11acebdea770b58ddc893cf45e8c2dcf7f bpf: Fix subprog names in stack traces.
33eee16f8f957c546f7da308c2ad1ebcf22f558a fs: check FMODE_LSEEK to control internal pipe splicing
26d6d8d3d81262341ba695782403f1f36a31732f media: cedrus: h265: Fix flag name
cfe9b216d9491ce26a1099c7a82dbe9ff01d9e58 media: hantro: postproc: Fix motion vector space size
20a3549a6c080c0b714091bd1ce9abe9d2a7f70f media: hantro: Simplify postprocessor
1a6aba1314673a97de17fa975c3e85c0b22519ab media: hevc: Embedded indexes in RPS
263816ad7a6fa4481d045b9dec6114523429cb74 media: staging: media: hantro: Fix typos
5efab108dda82e8002e1a2f0fd68128d022503c9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
21c8285e8a59d19affe1f2407bdf6a074b47997e wifi: p54: Fix an error handling path in p54spi_probe()
c95309210d9cb003d97de534e0e1a942cd23b83f wifi: p54: add missing parentheses in p54_flush()
c9cec8e9a01081c744347756f4c298ea4b76a4e8 selftests/bpf: fix a test for snprintf() overflow
d92023c96fb1c473d188699b052a9a8fe11185fb libbpf: fix an snprintf() overflow check
6d52c98f47c4b6dfa48c90e04744c32d5b1a5e43 can: pch_can: do not report txerr and rxerr during bus-off
1c615ae63c7ee252b6f6e3bf7f6703b3eeba14e9 can: rcar_can: do not report txerr and rxerr during bus-off
ab3b967d81be1516249b5b2f1ef71a38241dae98 can: sja1000: do not report txerr and rxerr during bus-off
19b4fd8e8db3da8e611f99eca87943cb5e893003 can: hi311x: do not report txerr and rxerr during bus-off
28f8a4b5c01404dffbc6517bb8d35b81715c2597 can: sun4i_can: do not report txerr and rxerr during bus-off
267ab0bdde51cf310b30d7f3b4e496b808532888 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c27f45f279cefedd3ae5e66cab3610b16be6a371 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a475e0a73af1ae00422a10c3ef78c22c188b2f9c can: usb_8dev: do not report txerr and rxerr during bus-off
054dd53e288064230d8137a78d4cf84624aef66a can: error: specify the values of data[5..7] of CAN error frames
f5e32760fb466df161d4dd92dd93291e6c431975 can: pch_can: pch_can_error(): initialize errc before using it
a07581166d8f85befa887f11f8366109fe38a6fa Bluetooth: hci_intel: Add check for platform_driver_register
22b7fee04cde37ca180b0bd39d63d5bc6ca0c0fb i2c: cadence: Support PEC for SMBus block read
0da5f2b2081ae244d1ac7c244363f8563e15a2ba i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ab5a7a256f89346ffdfd23123d85fdf74be45ce6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
08e8297ed420d5327745042eb5e4d09e67af327a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d6fb94bfe0646e9c99922ed682ae00d1b87a5fc0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
57351f33adae2b866d6ff4928772e91fbd4be147 media: cedrus: hevc: Add check for invalid timestamp
daeac421f67269d419015c83453c06ccef01d6c0 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3dd54c4f442b2e3dd660ac87bdc89cb87c12d0ba net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9277da8afad7f19a7b8757a611514307d5876ceb net/mlx5: Adjust log_max_qp to be 18 at most
f3e11cac945e20f1799b1a187532c1569776ec7e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2977a2f1f74759e2cd1e1bf1dc4d6a5e189c4dda crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f55aa603dde6eb198ebf1cc8937e102d82a8f2a3 crypto: hisilicon/sec - fix auth key size error
ebaf80419109998bfbfd608eb8151116db08aa1c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d09230c2b56d259b80f3ced2f64b0568a0ed8f61 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9513f0633a3777d3bb1dd8fd3aa94438e077a077 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1dc2541c7c8311404838e634c4392a869b1e6aa8 netdevsim: fib: Fix reference count leak on route deletion failure
57dee3c63a9e92d4252bd9fd47a1688ea3c68a46 wifi: rtw88: check the return value of alloc_workqueue()
01bfe32764aaa6fe99ecb26ff02fe2ad162350f4 iavf: Fix max_rate limiting
d2e24c464173de13453a192abd63f571c1600c65 iavf: Fix 'tc qdisc show' listing too many queues
1af9c98fa5ea2922fb52c65f31fad3c159b14402 netdevsim: Avoid allocation warnings triggered from user space
eba72fdba2c88538ba7d86fa1e9e361bd7399845 net: rose: fix netdev reference changes
58f7acbc008cfabb0d1cbcb5ae0239dd490cd3eb net: ionic: fix error check for vlan flags in ionic_set_nic_features()
242128336c4086915b96d4dca146ea2f6ea69f37 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
30361bcb6592666e223d03589d9a858393a7cd86 net: usb: make USB_RTL8153_ECM non user configurable
68ce0ab47a0e27c77b898bb9485a17aab191c77d wireguard: ratelimiter: use hrtimer in selftest
f37f90341107d4330467fc7dcd7c178e000e9610 wireguard: allowedips: don't corrupt stack when detecting overflow
ec0237898f8db9d02120b3c6b9649fbdcbbf3781 HID: amd_sfh: Don't show client init failed as error when discovery fails
b889540c2aef566711d8d177714feec31c6ee6b2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9d5375d12055b99522366395b381129a9f41ca0e mtd: maps: Fix refcount leak in of_flash_probe_versatile
1b3883f4606f06b86a380f5d6fd9f354b4acb6e5 mtd: maps: Fix refcount leak in ap_flash_init
0c0dfe815d5621d69f740decead797006714bf65 mtd: rawnand: meson: Fix a potential double free issue
af027e03f4ab020674991a9829a45cbbfea91a4a of: check previous kernel's ima-kexec-buffer against memory bounds
c47648a75b0e6b860362e8aa459e2971a76dbc9d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
25d62a3005bd097d540b9aecdd0083fa80429f14 scsi: qla2xxx: edif: Fix potential stuck session in sa update
eab6acc0b1138d03970003ebf7e88a6cc71dc199 scsi: qla2xxx: edif: Reduce connection thrash
d7460fc11fe553992d6a250537fd8cb849600b56 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
c8cda7095e4b8b0e79ec1b3191c849eb843a8bf4 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c02165aeb30255a0634ae01fbc2086bad28a2284 scsi: qla2xxx: edif: Add retry for ELS passthrough
cbdfb26531ba7d29043fcdae1cf49e158b8cfdaa scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
451c0e07f04f705f5cc1515e4abd8b9a9f9c357b scsi: qla2xxx: edif: Fix n2n login retry for secure device
14805f0e4f4cbf12efeea14ca2340d2db52b721d KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3c077d6d71153c1d5437e872decbdf46d6cd1456 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e1c388745f21dcd1f19dd180be8d54e30bb50fe5 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
eb8cca91631c26b4800cf7531c5ab1329c28659f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c3960f16e77cbb683ce7aa330a9b179e2c9b269c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9ea9460735009cff8201084a9c81303422ca3d3f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8b8f5d2c2e4a941b075383c87806c962c90876a5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2e527681087bb0797e42fcebbbe14c89c84bf3dc mtd: partitions: Fix refcount leak in parse_redboot_of
71ffe8e38d6885e90b6affba73d4c0672bb8637d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
76a4f9493681afdc80a724f3825fc3a3ce385075 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
55e94203def12612cd6dc692302eb745babf0e98 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
abf94a7ac0bada887d512e33aeb6478a0af4fe3d fpga: altera-pr-ip: fix unsigned comparison with less than zero
cbf5734f9b454804cb7b84d17ea84f4d96cdf725 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c8f0a9382fb42ca1518d03cfa7e6e8df2994bae2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
93981b3f075313c9eef29cb11bc67b693d3dbdb6 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1995d4e927a9a3e832c4c7924fabf7162684d490 usb: xhci: tegra: Fix error check
ed1b8d04a4c75175b7b824fd37a31bb3905619d9 netfilter: xtables: Bring SPDX identifier back
eb406062bf403b29bb2043f42d23c80a186ec092 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
afc858920ea184f5963b22b34cfe62558865c523 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b3c8ad3c7da07a70c8046b7b77f03cffab0aa290 scsi: qla2xxx: edif: Fix no login after app start
b16220558474531d7141064712fa2ca6fc91e5b0 scsi: qla2xxx: edif: Tear down session if keys have been removed
3ad5619cbb85f6bff360e355972d05a7387d9b8c scsi: qla2xxx: edif: Fix session thrash
69d3478472d99967508631b754f31baa7468ffcc scsi: qla2xxx: edif: Fix no logout on delete for N2N
b2f3a695ec494b5548bcc88b0e810fe7972140a6 iio: accel: bma400: Fix the scale min and max macro values
6411fc8324751d99157319a7d870c015ef0db01f platform/chrome: cros_ec: Always expose last resume result
682616e607e5bd47115a92976c89d0179cb66594 iio: accel: bma400: Reordering of header files
dcf2703c4cfa9ae68eda80989ef7adee5edea36c clk: mediatek: reset: Fix written reset bit offset
6a5b509bbdf7f7411bd6d38fd9ebeb1845c03a7d lib/test_hmm: avoid accessing uninitialized pages
dfe427b100b1cbf3460d6b34c2be97e3d163f314 memremap: remove support for external pgmap refcounts
970d40838650a06bf6f329a0bd8780bf0b687537 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c4c9b7d182d08ab3bee11fa357f386b4ab4d9486 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e1066cbbf0971fe7bcf953d617fd7e5117eff947 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
beb291a010ad29021f4c5d7eb7b62ba001f3e97f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fb7a16101f8846f1be40eaa54881f88d36fd8fb5 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
3fbd71f9acbe3ded09c874ad87b7585e007bec7d scsi: iscsi: Add helper to remove a session from the kernel
bb00f12e5882b64d1808ee1e8bef5560fcca3141 scsi: iscsi: Fix session removal on shutdown
5bd4a4283516536a79f91c41de75fc95e8e2612d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f7f37ce7415fe548c672486a932d10012f11ea07 mtd: dataflash: Add SPI ID table
720ff86e87227b174816d3b39bae2fe094924844 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ac08542921e71e6efd408f351c46b1acd8d548fd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3966268227348a0702e44484fb2621c13b286164 driver core: fix potential deadlock in __driver_attach
2ac16f3cff083e48f7286981bd6242e8fc962a0b clk: qcom: clk-krait: unlock spin after mux completion
ec034964b12f7c0f9f7d6128a94a4b0768248a6e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
28a26f0b85771b458e3e28760978e83cb28e6e3d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
acac73d55c988b336fdf3707ff8d97211a75da09 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
539d23ff55b677c7d3bbea84688dfac1f028ed38 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
df4179077a73c62d1923da4573cb4c3916e47996 usb: host: xhci: use snprintf() in xhci_decode_trb()
e46961fc51fe4449e498d6fe75a343fc0713c766 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
c194434eb125f15015b10d2e71b5b780d3ab34d0 clk: qcom: ipq8074: fix NSS core PLL-s
430cae3fe12ccb4fee96cc32de73c909fa1f281e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
599870f2ded856e111885c6ffde2a4a732c7a9ae clk: qcom: ipq8074: fix NSS port frequency tables
2f83f171fbc6b1d5417815bda37a3c3e85495a14 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b71d8a43e1af42e7dcae380ca8c705c9c7143a15 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7a7f55bdb882e828022c841e051ff4abab21050d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ef53be12bcb4bc3e6b9a013d1bcb4cb6fb160fe3 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
db51151e5aac91be41dc46c5f416c9d806769154 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
408ded1760edd06375db87fe65981021ff7fb436 mm/mempolicy: fix get_nodes out of bound access
2895dea9208acc8b25ce70355548a161d2a27b92 PCI: dwc: Stop link on host_init errors and de-initialization
61d67361bb41f5244d5b8bdbb525583da7b0c9ca PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
099b75fdf59fccf0dfe7384a760bfacba5883550 PCI: dwc: Disable outbound windows only for controllers using iATU
2c998dd9add99ffb2e8e4052c76e7d46c0d0bc0e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b073d6fcc59807cea5c38ef36602bc28f77d615d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ffb87d56fc944cd1b543e013cf539f05bcd10077 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
90b90d0d8301aae3784799c8fb5faa0d96ea2651 soundwire: bus_type: fix remove and shutdown support
5704550045a3344d26978e8df5cf269007b264a2 soundwire: revisit driver bind/unbind and callbacks
733863a90010617733dee59d05fe7fe2e164ee6a KVM: arm64: Don't return from void function
668929585187c74f6e54dcc3f8150a35aeef1da5 dmaengine: sf-pdma: Add multithread support for a DMA channel
dea5086f93aa1fc1e120bb541180361d9e38f1c6 PCI: endpoint: Don't stop controller when unbinding endpoint function
b57076a73253fbd8c32206298966ed8a40b3f1cd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
3c8e21e07d85d71158b00329a19c85f5a7ce09fd intel_th: Fix a resource leak in an error handling path
c0960d816a4fbfdf404df48acc3bb90a0fb55168 intel_th: msu-sink: Potential dereference of null pointer
76d1d7bb89a4ce135ac570394b4bba3b917aea22 intel_th: msu: Fix vmalloced buffers
9ef9963f37e14cda20793f0ee1af637443cfe3d6 binder: fix redefinition of seq_file attributes
e3ff2ab1d1f2542710fe5252afbcb78333a15f6a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4e998d11da477352ccfaccd7254f852003fd22c1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
17812e8a555ff5775bf3ad7caf012737c5d292ce mmc: mxcmmc: Silence a clang warning
82bff21d06f99154412addbe0442644963accc3c mmc: renesas_sdhi: Get the reset handle early in the probe
fde5febe47f5cf10b8776d4e98ccc1db4a25df8a memstick/ms_block: Fix some incorrect memory allocation
5d3bee58453250e05946833c7efea04197c69cbe memstick/ms_block: Fix a memory leak
4afccbff8f674bbe2e887d59dfb378afa4868ac6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
29321287ba5ef5df794cb3262b7d97cfa2ae6080 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9a9c6d43d08b53daa62f1a35b2314c4dee53b0c0 mmc: block: Add single read for 4k sector cards
d8f8f75658636856fd31cff60a6a6e94c5b617c9 KVM: s390: pv: leak the topmost page table when destroy fails
e12fcc2155d22d5c2cee9ce6889776deb8a2d3ae PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c794e532d34b468f4661e9765583f7f45965679d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
de9e1d63f66105f0f065539a4215f2c73d9f55fe scsi: smartpqi: Fix DMA direction for RAID requests
4eefa4919f5f638d77d1f9e060f4c0d094720951 xtensa: iss/network: provide release() callback
1759e31caf6f6a9de750134080b0d3ecf732836a xtensa: iss: fix handling error cases in iss_net_configure()
3bc475a54f4ba0304fbb796b22505c53d4fbc78e usb: gadget: udc: amd5536 depends on HAS_DMA
f36c6d8118a2f04390e7581c07b93e7ff54041c3 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
7e65437a0cd25bca804ae5d60828a96e66e78b9a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
92afbfec19d04a1cefb19349dc2dd6d5d9bb3dce usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7c0cf99a174c824baa84849c08cca25e553248c0 usb: dwc3: qcom: fix missing optional irq warnings
4b8de468dfafdcb38671672417385dbc6c5cfda4 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4e398dfcf0db1b9b1462438c5065139927e71da2 phy: stm32: fix error return in stm32_usbphyc_phy_init
6745f1481609c0bc177ac594562714362ab04b17 interconnect: imx: fix max_node_id
c13aa73aea79ee10277345612e0f96a4e0e2ff38 um: random: Don't initialise hwrng struct with zero
5575fcf7e35d1fbad1adae92d32e9bae247dba30 RDMA/irdma: Fix a window for use-after-free
e6b6b46410a482deccf181393b90798f3f1ae805 RDMA/irdma: Fix VLAN connection with wildcard address
6de7ebf6c146130b305c9cd5aa758858c272581c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
320202f73cf28d3230e191cd862588421fa5e3f6 RDMA/rtrs-srv: Fix modinfo output for stringify
09d3d4e2cf8455602d333ad81dcfd0b06610aa4b RDMA/rtrs: Fix warning when use poll mode on client side.
a93034f898c1a0c480f9d9efd5f4bedd4576fa1e RDMA/rtrs: Replace duplicate check with is_pollqueue helper
bcb11faf3f991d1180d82634f0b8151fdbb8b987 RDMA/rtrs: Introduce destroy_cq helper
957c289c1f3be875b538cb78d7e11588d89fb352 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
aec247658ceecbaaa1067e2aa6ed8fa7b9337a5b RDMA/rtrs: Rename rtrs_sess to rtrs_path
ca8bdc90a3a6f1d516042cd604bd469fc4d47fb7 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
94a7df94337de0fdf0541d116a3f8bcae592c4e1 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
d964fa3f4c4f585ac1de734ed366c026d66a3f35 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
52e728b769b1f30b81f4353605f385679e98e65a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
1a5768f83d24b48ad033d12055b59923cd8330c4 RDMA/hns: Fix incorrect clearing of interrupt status register
f4efb48fed8ad64deb5872cbec1214e862025f76 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e6b9ef3e5a9c012074335be386d6de5d9752d01b iio: cros: Register FIFO callback after sensor is registered
60c2a2fe097ba0295526981705f9cda473302da7 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c9d40022dc1ec31ace2321693c54c5ea2886118f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4edeeb297fbd90bd974dbc574266a5313e14d099 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ee68b5318a2ecfcd509deb70c602854f475fae4f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d97ec9dd65e09e0426061790daeb2260bd495d28 HID: amd_sfh: Add NULL check for hid device
e826f2b2bf866ffbb9d0874586feee8215041dcb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
5bef10acf2c3bba74209a92e9c8ec9a9d1feeb12 scripts/gdb: lx-dmesg: read records individually
3efd349023c85d5dd3bba21b3c99c945b705adcd scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4883de6a39863184ebf4db43d2f27759ee56ee61 RDMA/rxe: Fix mw bind to allow any consumer key portion
6e98b1bb26bbfc06ac8ed9d982d46a0850043510 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4244063551302aab8c2d8a9eec925531afc4dd2d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5ec6e4fdd74fb54a2fd18e36ec3c17e5c78adc05 HID: alps: Declare U1_UNICORN_LEGACY support
3cde99421a186eaa7fffb45274ed6ee1dddf71f6 RDMA/rxe: For invalidate compare according to set keys in mr
ec83eb8ff388577ce51a8b0f8939ac8df30bfd16 PCI: tegra194: Fix Root Port interrupt handling
9842d996ebb4fc095dcf6c1351947356edf20c7a PCI: tegra194: Fix link up retry sequence
eb12c2de99649063e2c84b6fe0d669a577f8db44 HID: amd_sfh: Handle condition of "no sensors"
7f254f8df6d8579a57bbf1f5df3f4a041b290890 USB: serial: fix tty-port initialized comments
2b7817cd8209a03eb7481cd49fcb366ffa5b0c9d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d5d6ba83bc862716e783dc96b6d53447061af698 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
17c25e43b839a887274a48edd39b64c736c49d98 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
dd32ff56b3f718db8928affaf30ccf4b5d385ae4 platform/olpc: Fix uninitialized data in debugfs write
0094b0c32f3a358bfdb491723373a1357b275dc9 RDMA/srpt: Duplicate port name members
e408fc194a8ccd29bc7763ad76f64ddaa6d98d62 RDMA/srpt: Introduce a reference count in struct srpt_device
b09fdc54fcbc37632875c6a0f275cd8734d5c062 RDMA/srpt: Fix a use-after-free
7b2f91f8a05fc127878f9f75084f2573ec1e0f88 android: binder: stop saving a pointer to the VMA
9257b0a4f2281ba83435ed25ea97050dba09d665 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f758edc6f2f35f5462ab892396e132c08159fa1b selftests: kvm: set rax before vmcall
f2a6d3d3451eea6470f3bca2821d2d27962f72d0 of/fdt: declared return type does not match actual return type
34eed5e4008dbf584ab91994b5b92d9c47a0e439 RDMA/mlx5: Add missing check for return value in get namespace flow
38e7ae71821236ec390dbca310d3a1bfb4e48218 RDMA/rxe: Add memory barriers to kernel queues
ea3d2b2e7674f9ab5c058b009c4e99de4ecff707 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
b795f7839a3c495e3ad7d5be704dc1728a801a92 RDMA/rxe: Fix error unwind in rxe_create_qp()
8bdcc5b1e87e89f3b8ffbeda731d695b755643af block/rnbd-srv: Set keep_id to true after mutex_trylock
2494ed05c10b8625655054feee3eeb90716f5666 null_blk: fix ida error handling in null_add_dev()
c615fd8ee7a0112f32c5926381eea1dbe67dd933 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d7e1640ab82d1d5b90e8075d54a912bcd0f24ebb nvme: define compat_ioctl again to unbreak 32-bit userspace.
3a27a76ecd6a93b034a8b35e72ee6405c3ab822d nvme: disable namespace access for unsupported metadata
28c2f193497385573ab1378421ababb824c7285d nvme: don't return an error from nvme_configure_metadata
6be38d60475001ef61b9bb5b65412c8ef3702fb3 nvme: catch -ENODEV from nvme_revalidate_zones again
077389030860ef9fbc4755c6544dcc908d2dd459 block/bio: remove duplicate append pages code
fd496600b1fb7f65a10d78561ee9fedf71a9665b block: ensure iov_iter advances for added pages
dfbac04071205ec4938f9db5b55ef1b669ec6597 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c4f00f72ca43f7cedcbe7fd64dd14d0951ab4822 ext4: recover csum seed of tmp_inode after migrating to extents
2e1d75cb243f3120ca424849eed00ec26789a2f3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
35005d2f395d41fe29dc57aa8265ad33b1f557ac usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a3e7f16e46dd7f4a594924db9213b1b3dea4d5bb opp: Fix error check in dev_pm_opp_attach_genpd()
02c3c4a9670d2013d9417c62aa8dc6ec57c9ff3e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6d581eb0e0ce5fb3062e892737d83a283073c93c ASoC: samsung: Fix error handling in aries_audio_probe
2ef3a07c24d4363f0f79d95a65d46a8ed8a5fa8f ASoC: imx-audmux: Silence a clang warning
339ebaff8a82d8346ae4dcf4f8cab75a8cb0ba74 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
14cb13f623087fc81ffaaaed9f0317d9fc16e20f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
42cfa1debca7b59e26fa2ad668f0b00ff147a841 ASoC: codecs: da7210: add check for i2c_add_driver
f6cb37f173ceb892555eca075c23be2f6ddbf245 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9c175f1cbd63e799c67d223003a4f42d23193e3c serial: 8250: Export ICR access helpers for internal use
a906069192346b0e02e486534b62bfdbe840ddac serial: 8250: dma: Allow driver operations before starting DMA transfers
0088673e3553071b81338f0f145d48d90498284d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
55f669ebff20f2ef90f8b210cf25981c7d3fd089 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
280684b4c23e2ba6acc307471545c76d29733fb4 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
25017ddcc7d0880156141f3ab065334530bd498e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
472647fd97393645b828db65c4fd8e40122f2c5d rpmsg: mtk_rpmsg: Fix circular locking dependency
2c299fc7e278ddbc62be53ac6db366d0f210edd0 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
5073e6a0b353b760e834cdb6a5ca2bb20573ea24 selftests/livepatch: better synchronize test_klp_callbacks_busy
9d9b0a7ff47c6b312ac7fb5788a42647cbe756ea profiling: fix shift too large makes kernel panic
8905540a4e5cd576c927e79f8d3097b50180a2e8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9c283c2d2f8e5e26168f7e6764a006727bc15a25 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3135a5f9b61075ec5949eea74fcb88f278279e1f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
18339b828cc2ac6b0cd356e14c219f59c355a070 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
91d80d6bca183468e5b333d49d4efbe7d457cd57 tty: n_gsm: Delete gsmtty open SABM frame when config requester
e5be95ab4a0a9fe646dd21d1f5d85a1d872462b5 tty: n_gsm: fix user open not possible at responder until initiator open
5c2f235be741e3b69bc2492388b3fbd22e24344f tty: n_gsm: fix tty registration before control channel open
3490b22cef22842056087fd1c197d4adabc6f9af tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8f1a54d12323daed19668f1d1c08a13b4b5e7e5a tty: n_gsm: fix missing timer to handle stalled links
002550ae20a11734d63ea0b0225384537010cacb tty: n_gsm: fix non flow control frames during mux flow off
ec1b4fbf36af2a91867086610ad86cdfd507abbd tty: n_gsm: fix packet re-transmission without open control channel
b7ddb63c77e05a383be7f40cc846fb00a2849737 tty: n_gsm: fix race condition in gsmld_write()
b66a8c461ceec89e0f86af816298b36ed1cba30c tty: n_gsm: fix resource allocation order in gsm_activate_mux()
cad457613f956a9a624a4f6892b15ece127a011f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c8345a3bc76906bf8db2fa386ae3076e3bb669f1 ASoC: imx-card: Fix DSD/PDM mclk frequency
a0d9063909dba96f8988b6ba2a670490af46c658 remoteproc: qcom: wcnss: Fix handling of IRQs
ef0ce91ed29239d5bac4983f3ca2ac49469473c4 vfio/ccw: Do not change FSM state in subchannel event
cecb7e3da283595382fb5de2d2b46d04dc00ad42 serial: 8250_fsl: Don't report FE, PE and OE twice
1a20b80d337046b861475ec234eed98134737b5f tty: n_gsm: fix wrong T1 retry count handling
62205cbb428985a482a367d49bdaab4be6496f8e tty: n_gsm: fix DM command
a07a166600196fb2ef659c37f6a67f744d4e9890 tty: n_gsm: fix missing corner cases in gsmld_poll()
b487636316b00b88bc64886aec65c4fc83cc6620 MIPS: vdso: Utilize __pa() for gic_pfn
65aae7f5f7eb9d5cbb905b819824d8aeca942154 swiotlb: fail map correctly with failed io_tlb_default_mem
27fa72105515b9692140be1e694ac21a10bb11c2 ASoC: mt6359: Fix refcount leak bug
8d8c8d3e55f42528f5082e66989c9d45a19d7b31 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6315219327d290a144cb6c3a756259037b0c67df iommu/exynos: Handle failed IOMMU device registration properly
7ebf341941bd4583a720ae3493cc35a0be53db64 9p: fix a bunch of checkpatch warnings
1d9024de7b7a74e42a1d6d75aea377dede60a21d 9p: Drop kref usage
c7bdecd1ebd34340c5333612035b1c8762d5e42d 9p: Add client parameter to p9_req_put()
71f667b9d029811a2d606d39345604c546c0dcf6 net: 9p: fix refcount leak in p9_read_work() error handling
91fb19edcee1d6d4c76db7743e56dd98d0d0bd33 MIPS: Fixed __debug_virt_addr_valid()
969350a7cf2cc7338b35028d9b92ad0065cedce1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
80625dea0c3e88010780601fa7b2d5ac383fc4d0 kfifo: fix kfifo_to_user() return type
f946bc88ccc3f2566017a8057b2ed6c0fd3ff565 lib/smp_processor_id: fix imbalanced instrumentation_end() call
62f19f25466a31ee7e788e11a89579a23600945b proc: fix a dentry lock race between release_task and lookup
e28cdfab90abbe8affc31603742e4c072c7ae00f remoteproc: qcom: pas: Check if coredump is enabled
3db45ecb2eebcb66769a2a62640c3c46e87c46b1 remoteproc: sysmon: Wait for SSCTL service to come up
c26d36c2a655652f1289653eccd9cf6b1ac1fe8f mfd: t7l66xb: Drop platform disable callback
f57670f064c97503ca5d037e063151615ed761e6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
4b5cfc79f67a3fe6ebcaf1c8abbb61f8c28238ba iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cccaf23e8809d336aa117ed0dc181d112f17b0d9 perf tools: Fix dso_id inode generation comparison
c384455fbd7fcec271ef47d589e1c62dace4e1bb s390/dump: fix old lowcore virtual vs physical address confusion
f4d3cef54dd104979e0df1519d66a9b7f3483f17 s390/maccess: fix semantics of memcpy_real() and its callers
aaf556f6c67b0159ba7feaab76df39939e74e9bb s390/crash: fix incorrect number of bytes to copy to user space
442120f60f82d574c0449eef0954be61f1af0c80 s390/zcore: fix race when reading from hardware system area
cbd13767d6491f7383be50dde92fe9603decb007 ASoC: fsl_asrc: force cast the asrc_format type
25cc691c7a4e4a5bff8c0d0266ea0be5d276bf47 ASoC: fsl-asoc-card: force cast the asrc_format type
1524e897b21bcb1f4be79c667d5a1bb8c5b1c063 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
bf035d95219d9403c81ac6fc0ee09950eaab3a4d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
34d92e5b05b329ae03ff37ce9df1741b2efc94ff ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
31f29798adde5de4dd60fc72054586da5d528f67 fuse: Remove the control interface for virtio-fs
0f3458cfb44f4b3892a6504d85ecf20160c5ef4f ASoC: audio-graph-card: Add of_node_put() in fail path
546c4132af2113a0f5ea25caf85d9ecd2d55e8f6 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
47ec2a8b1c9e8468631efc8edbb95d1f1284c9e8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fa3ab77a451bf8bb05cdc3686cfdbbbf3c52bbc8 video: fbdev: amba-clcd: Fix refcount leak bugs
0abe94ac63c4532714bb42b68dc43eea705b1b66 video: fbdev: sis: fix typos in SiS_GetModeID()
26bc37db1cc436ad1e0c7cebcb7445a7715ba0c3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
218254e4d7f007930bb80bfd3da354a2592d9f3b powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2e939dbfcbdc80ca335d04e7161c5fe4b8080da5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f0eaef16e2f1053c41aa1b20bfa123aa7eb3d323 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f0efa6c22d2af930005e72189b9ee59c701b56ad powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f494a91fae83e8d930d045678c256ca0e1508d44 tty: serial: fsl_lpuart: correct the count of break characters
16451051ab5919edfa3cef2f1a3ae0f3d299f60b s390/dump: fix os_info virtual vs physical address confusion
fade36a332bfe02fa5b334c05f5611acd5fb1d41 s390/smp: cleanup target CPU callback starting
cee7ecb19c01acb21ce8e85598628ca7c1a4a762 s390/smp: cleanup control register update routines
116c93e065a6a8d0236c1c80f72e629efdac3c43 s390/maccess: rework absolute lowcore accessors
b2796088ff3500dc3744c59557e75d111a55dcdd s390/smp: enforce lowcore protection on CPU restart
1b1a6cd7c36e1dd6a3225b7138260990ba6d1798 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5b38fa812e0dea2174970c90fc592f6870492fb9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e943405ef09ca0608e97b043b932c62be5a0e923 powerpc/xive: Fix refcount leak in xive_get_max_prio
b298e6ee7897146e4615ebdaac01fd6d4de70b3c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6720c20b13b2f7059935262f897075de35a7e073 perf symbol: Fail to read phdr workaround
b6fdbaf567f4b655963589cc959b0cd740fe7f92 kprobes: Forbid probing on trampoline and BPF code areas
f15b8f8a2a5da1daa35bda3612cb91336b7a6fb8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
523fe08ecbe78c93be5bd59472c47db8ee08e16a powerpc/pci: Fix PHB numbering when using opal-phbid
89630615b1fbc55059c16c22e57eed30b20497aa genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ba694ef8bb9c914b3fe5bf7cb184388d1942f81a scripts/faddr2line: Fix vmlinux detection on arm64
1749d2ee509307282dbb294d27d89f8e57699556 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
006f9746f0b6a0463575e4af442573478240717e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
11280cac44932d0771bcdd6e14a9ce70e1de91d5 x86/numa: Use cpumask_available instead of hardcoded NULL check
eabc222d22d876e095ce3ed9aba24b1666aad2d5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c46f91d1141193f3732aeb45561e206040787d8d tools/thermal: Fix possible path truncations
902718521f7ba15255e4b16262f751199a32bc69 sched: Fix the check of nr_running at queue wakelist
f5328693026a06ddccd71e7c69a7323f00326eb6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e693c57994cbc36c1842a93ec54dc1170e0e1c31 sched/core: Do not requeue task on CPU excluded from cpus_mask
ff1e2a5a4dc3b9c8a35fa23c0dedc0ccd3a42f57 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1e1e21fd13eb841af99e1ab99d2d815bb8c88fdc f2fs: allow compression for mmap files in compress_mode=user
ba6dd8549a91baa30b61115fd3b3efad27de1c84 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
820e08b3aba355acafc8fffac25804b796a8f9cd video: fbdev: vt8623fb: Check the size of screen before memset_io()
8b8367aa802ca35ddd6cb7bfb97ecf2796f4b285 video: fbdev: arkfb: Check the size of screen before memset_io()
1cafc0dbfdf0b8f5a6b898a6d593ade6a54b5c60 video: fbdev: s3fb: Check the size of screen before memset_io()
ca16e7c02dc3451b890804b5242bb282504fd71f scsi: ufs: core: Correct ufshcd_shutdown() flow
f5d895e91fc9a39e1fcc2b83130e3733afb8eb36 scsi: zfcp: Fix missing auto port scan and thus missing target ports
554894b8b33a0046a9034b54f43b9eae7cd44098 scsi: qla2xxx: Fix imbalance vha->vref_count
adb9eb83db76e61be36c4f783f086c1e78186fce scsi: qla2xxx: Fix discovery issues in FC-AL topology
5d0551ea758afe4ba21f241f1666a75b1427c94c scsi: qla2xxx: Turn off multi-queue for 8G adapters
b5081757d1342c8d47b3ea09cbc786a6213c9f0c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1b8347a6e282f87c3a1ee6f24bb996bd9fe14949 scsi: qla2xxx: Fix excessive I/O error messages by default
f4c3046075d8db0af9a82b1308ae5eaa90b32d60 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
39e2a5a0cb5f7641d4e0b36740b9567f8f92c00f scsi: qla2xxx: Wind down adapter after PCIe error
3f181d77c4edb2a5c463a2387bb23a6a4a70c9f1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b8a117d1d7e89f82832de6e8f86c3f088282dbb6 scsi: qla2xxx: Fix losing target when it reappears during delete
f0794ce5c1f2c930f1b3312efb6582084561b530 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
084dc617de23f23149f3d7933b47e80f73dfbbe4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
25a02a994a263acc8425c3a7a9f167e0a8c6fb72 ftrace/x86: Add back ftrace_expected assignment
9adf47d532182d31f23ccb3add71cf51cf9501bf x86/kprobes: Update kcb status flag after singlestepping
0b1d2f97b4b2e2bfe6525373ed3a8573e482f6a6 x86/olpc: fix 'logical not is only applied to the left hand side'
a07a6744a8e99f81765ee36296186b3e93cfb14b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
12af5ada344b6d2dce5fe04b0575b3d2d66f3d5f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
1ff056b018554fcc55699cadb967e12688f87f04 Input: gscps2 - check return value of ioremap() in gscps2_probe()
e11f1cc453a7aca690d3e544e8933446519ff003 __follow_mount_rcu(): verify that mount_lock remains unchanged
8f09a45d939c6cfb3c78a1636afebf10117fe2d7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1bee80858c59929167879f0afcdc814f855cda1f drm/mediatek: Allow commands to be sent during video mode
e6189b77cc6d1a9d0c35ee1550431d39556b0a99 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
599a244333f01436990015e127b68afedb9f8727 crypto: blake2s - remove shash module
602b4437e8999993be9a7c1b0e2708769c646a2e drm/dp/mst: Read the extended DPCD capabilities during system resume
2dac07edceec0165dbb118ac45a49099b5572820 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ba23e13a43ee459da37bdfab1d09dd143e331a4b usbnet: smsc95xx: Don't clear read-only PHY interrupt
269a20d4eb8482afa05f1f77707c95597ca74751 usbnet: smsc95xx: Avoid link settings race on interrupt reception
0e2266fd4af97a72244fcb7c78a3c621a5ab52a5 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
e11afe24f15bd44919bfbc32750607002affe8c1 usbnet: smsc95xx: Fix deadlock on runtime resume
5b4758dbc526143ef90e34bceac7849ba359215c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7bd77f21e4884775463bf4c5415646e9df389eeb scsi: lpfc: Fix EEH support for NVMe I/O
ff3674203330f1ab1902f87df192c82509fab372 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
127fadaacaff27b66527a3860d1ecb5c149f8e49 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
e486a23c23a9f1e1d7b85ea85e822f226b4a4e8d scsi: lpfc: SLI path split: Refactor SCSI paths
3006d0e68a4da68ffe6818b79c79d1643768b49e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
c507fbd7f17d6b6276372d3e9b43c86f74e26d86 intel_th: pci: Add Meteor Lake-P support
c046418a13649a82b42da630cca38f0005795ee8 intel_th: pci: Add Raptor Lake-S PCH support
c050a8f4ddc7d72c758e9026c951c2da964ad21f intel_th: pci: Add Raptor Lake-S CPU support
fb0cefb4a5226f91bd12f04253b9adb6867a7eec KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
6d4f9110ba9a3d2ed1796f8fbbd358cd257c0b4e KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f389c225aea1b36b0b99bbe7676981e80df33d95 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
65e4a499276ba10b49bb865774a8922246de6cc0 PCI/AER: Iterate over error counters instead of error strings
d9d3a40838a1050bd506dd91408e49f80a3816a7 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
834d8c2300c38800cf8b34da50ba5824e60b67b6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
354bacc9febf1fbb3413e76bc5919b18240e5360 serial: 8250_pci: Replace dev_*() by pci_*() macros
b5bdecb79f0ddf1f56144aad6cab520c3eb24981 serial: 8250: Fold EndRun device support into OxSemi Tornado code
3a0097b53695dfd16ca2818119da71f5373cc11d serial: 8250: Add proper clock handling for OxSemi PCIe devices
c63408126f504a1d9c51fb12992879d14bb8d1bd tty: 8250: Add support for Brainboxes PX cards.
224b9c0287017154dc2cdfe3df64a9cd182f3f7d dm writecache: set a default MAX_WRITEBACK_JOBS
b0c406ba6ba24b946b05d02faab0c3e9ba988b9a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c28a5ae66d1e37dba898a43cb8826f33bb9755fa dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d529adebe50a59fa7b40127f0f4d0dbb009e2df0 net/9p: Initialize the iounit field during fid creation
922e35b46d1c6ee6afdb8118ec60e3718964d45e ARM: remove some dead code
82ec719215fa10c85b641cd336fb5d6b30a100e7 timekeeping: contribute wall clock to rng on time change
b37f2f0da99aa0ee94feab074abbb32d154e03f9 locking/csd_lock: Change csdlock_debug from early_param to __setup
9001b40092bfdb59553f276d781365b23aa88bac block: remove the struct blk_queue_ctx forward declaration
d5763a1daf2545991334ec2a86b72fecc9d3805a block: don't allow the same type rq_qos add more than once
942584b1adb1052bd02429f96da7fe8b9ba25028 btrfs: ensure pages are unlocked on cow_file_range() failure
6ad220e0a512a6bbf6d0898685a7ce40353ac402 btrfs: reset block group chunk force if we have to wait
6cc65904637f6b0afe95466aba6dcbd895ecaae9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e50d37e434a98b6a38d1c14e798ab6898db63cf6 ACPI: CPPC: Do not prevent CPPC from working in the future
b203a4ad6c8b2caae940b53c0934e1b0d56f60bf powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c90fb3a3a6a7f3027a8a6e400ac7ec2c01cd87e8 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3043ccc40ace7141ef7c6bd672fa40d40cbd9851 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
bfa83e642da35da915bda2cf79b8148e431e5846 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f11f205272da8644509fb85c6134165a8ae0af54 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
1891775c086e258af6a29d7c7e14a1211685e271 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ac18cf198458683b6a658e1ed0aa63628c8d4721 dm raid: fix address sanitizer warning in raid_status
828e3932614f4d45d10565f6f6c97d11e108dead dm raid: fix address sanitizer warning in raid_resume
78e29598064e8e520d01cdd945eb3933fd0a872f tracing: Add '__rel_loc' using trace event macros
6946c5faf732cb349f20b44b3783b402cf98b28f tracing: Avoid -Warray-bounds warning for __rel_loc macro
e51b9942b1c16333b3c211e48c6cd32bdf8c79fe ext4: update s_overhead_clusters in the superblock during an on-line resize
d8c0caae2d0758e2271a29ffe3236ec9d5160ed0 ext4: fix extent status tree race in writeback error recovery path
0e6dcafc83ee3be5f951aba8760dd0a2e41b530c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9e8b963da461b215eb192e13867b8045727734fd ext4: fix use-after-free in ext4_xattr_set_entry
239f62077349ac407eccbc0095a309567565a8ad ext4: correct max_inline_xattr_value_size computing
cad82480fb5ccb9aadd112f929ad2e71df2b2a1c ext4: correct the misjudgment in ext4_iget_extra_inode
22e1b30bf1c03f7275a63520874b261a0b6b743a ext4: fix warning in ext4_iomap_begin as race between bmap and write
6e8bc63ff50ec871a1b85e20d39ba1952fea5b22 ext4: check if directory block is within i_size
9e69ab8844a5ece6fc9d7d2e539c672a6804d361 ext4: make sure ext4_append() always allocates new block
13f3c5492fbbee82935f9b73a94c90542bcad518 ext4: remove EA inode entry from mbcache on inode eviction
e230be75cfcb6de93378100c62d6901e4fab25ff ext4: use kmemdup() to replace kmalloc + memcpy
dd20c31be9ed644c9b1503ad6510ce21f45de25d ext4: unindent codeblock in ext4_xattr_block_set()
ee067b96900443f8fb43810917f6939bce987538 ext4: fix race when reusing xattr blocks
78456df53b9fa7059bb83b1edd7aa1b4beebe355 KEYS: asymmetric: enforce SM2 signature use pkey algo
0a419032da980abb35c44ed2881133a9ba88363e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6b6a1e25cabe7ceba821cc4faffcceeefbd1deeb xen-blkback: fix persistent grants negotiation
2dfeb66f68bff118373e6bcb502495eb5ad2792a xen-blkback: Apply 'feature_persistent' parameter when connect
71498cf1b3a539f57300961952ee889df2d4cbb7 xen-blkfront: Apply 'feature_persistent' parameter when connect
9561d25eea3be342a00929edddf7d4c5f54a88ae powerpc: Fix eh field when calling lwarx on PPC32
ff8f697ed8bdfbc5527a3d3ed6c3af8b3b02690d tracing: Use a struct alignof to determine trace event field alignment
f04680ee67a9aefd0295e1853f359ace77501d5a net_sched: cls_route: remove from list when handle is 0
1656f8ad64ff9c28cdf4f662c34cf2db68af44bf mac80211: fix a memory leak where sta_info is not freed
cac95aab51ba3141daecf42437ecfea0b5896611 tcp: fix over estimation in sk_forced_mem_schedule()
7fdba9d116a6842db505e809bd92a11dfa2e89e4 crypto: lib/blake2s - reduce stack frame usage in self test
104f3ddf81c3f88ad792664802999b23250f15bc Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
2828cf26b063070c1de40e51215513d1854d8b5d Revert "s390/smp: enforce lowcore protection on CPU restart"
f87d8b546fc18c852f3f5483024bbcbde281523e drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
9c1f8261da8f6e2395329a03da9818bf5136ce36 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
7bbcbbce9af2346e48d3bbba51dcebcfb062e84c drm/vc4: change vc4_dma_range_matches from a global to static
5ae3dcf6a34c35bdcf57ab69ba588ca9f0c760e4 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
1b815abe2cb341f627186d7669b53d5cdab2fad5 drm/msm: Fix dirtyfb refcounting
0b4375b20fef32613bbf23a0d52a4510b6810c5d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
f4e65fe9d0af024c4f9cc2103ae60115ca5bb417 io_uring: mem-account pbuf buckets
5316b0833547d4d24fc52d80d1600460519a4d14 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
72e21a4427191c1608daad5490d3dba996d1edf4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
556b96de35aa4e95b4779e424b4bdca0c190d804 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
283d2c98f479dea208046f910580022fdf215b8a scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e40ab34bdf162d642dd48a6f694b926e409278a scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
48384f95eb4b6b57724ac46de5126a86231c8d4c scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6083dffeb06-b163d38ad297.txt

142b9588646492cb8532b443261888e4a9a654eb RISC-V: Update user page mapping only once during start
6b017c5c197bb794690ff3952e6d995858146c4a RISC-V: Add modules to virtual kernel memory layout dump
9977a599a148f6c6caa000d5add5c57715cf4584 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
a2444f81f60ab9665961c4359b656ca21749848a rtc: rx8025: fix 12/24 hour mode detection on RX-8035
0d2cb0f0f83f149d6182cfa35855d4ef28c19be2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ce48c0462ee9ecb3b3433cf6294527f984231f92 drm/shmem-helper: Add missing vunmap on error
5c4bef7a1c404754f3886b671a65c6c7961e236c drm/vc4: hdmi: Disable audio if dmas property is present but empty
27e69952c08a89ccf35e13a9f3f1e75ae428d61b drm/ingenic: Use the highest possible DMA burst size
3193df23b87c3cb08e8918526098b25821338b61 drm/hyperv-drm: Include framebuffer and EDID headers
95620562c6f23934e63f53ecfc955a93d42ee192 drm/nouveau: fix another off-by-one in nvbios_addr
05a78ab8a2b35c9f89ca00a2f70fbbfd62ed2f2e drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9aae052f8a55b4c2900b36b284b768c9c66e2f57 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0865f6fee7866639c62622a1154c6f88b7534d26 drm/nouveau/kms: Fix failure path for creating DP connectors
346f676eb2c7c27a8a327db76605a7f689508fff drm/tegra: Fix vmapping of prime buffers
28f6f482390231073e32d3e8c07b1fa434abc934 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
20c66c8a3b838a0e5860e4df64a6f79ea071c4f6 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b8c41ff873c74941ddc87544b7e773ceacfbf210 btrfs: reject log replay if there is unsupported RO compat flag
78223b7cc8a3d8a1db520484a0e41a619ad9b933 mtd: rawnand: arasan: Fix clock rate in NV-DDR
4f0936f9b7d2aad8597d37c51a69aa949b049873 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
cf3d9938048daa53724d68c46929d325a1196dc3 um: Remove straying parenthesis
b78201954c38da257de80228b92d570f289d4d82 um: seed rng using host OS rng
8011502d40146c3f1de82ceaf36cdbebea4a0cf0 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
06d5a94ac15407ba6e158f4a762c0ec770e7f78e iio: light: isl29028: Fix the warning in isl29028_remove()
2a4bbb1343e89bb6606cc07aefd195d33d156ff5 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
66707d2a40bc1682ca2ffbe249c37e85fc48af45 scsi: sg: Allow waiting for commands to complete on removed device
9392934c4c38b2f56e4a680fe565013a5cc95e47 scsi: qla2xxx: Fix incorrect display of max frame size
0888e06746fe4052386abb6570e5c060ebcfe235 scsi: qla2xxx: Zero undefined mailbox IN registers
5a6c11c3305834a95d494ebbf9e4128300926807 soundwire: qcom: Check device status before reading devid
32cba0cee4e1274b0be85a155e26e1d840387fa0 ksmbd: fix memory leak in smb2_handle_negotiate
de755cd75d684e814449014d3cd9d928a694dfd8 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
6c77b197c44a3cd4c21a9c11f91c7679759d7da4 ksmbd: fix use-after-free bug in smb2_tree_disconect
7aa05bafa0593970a08b24dd6d60df8a10356395 ksmbd: fix heap-based overflow in set_ntacl_dacl()
c76a1238d992c7f5a96ee439cfc131bd5f6bd4b8 fuse: limit nsec
bd5a1ccb4224fe948be2b9fa0f487eb751a4c7b4 fuse: ioctl: translate ENOSYS
eab04d247d53cb6d11ab6e7e53399b52d97be9f0 fuse: write inode in fuse_release()
96adbd1a35482d758ed8244cb700688e99e4a4c2 fuse: fix deadlock between atomic O_TRUNC and page invalidation
44409d970b74fbc2f760e0f3a411e5acd6d89326 serial: mvebu-uart: uart2 error bits clearing
703f30e616bd0b4fc40b2506f0daf532eb363e02 md-raid: destroy the bitmap after destroying the thread
1fc1782025d67f0dcab5ed183d1d6ee7453d3c9e md-raid10: fix KASAN warning
b12d37b31e8499f0ec92c6862ad792c914727abf mbcache: don't reclaim used entries
13bfb3787990591dfbce2c6d7cc7396e3eae41eb mbcache: add functions to delete entry if unused
fc7a504e26d010daaa2c4bf0558ff42a78a6ef55 media: isl7998x: select V4L2_FWNODE to fix build error
9d218e20a7f8858c3e7c105a07db9f939b7df728 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ea427f4776e27159e1c2a0c6ea0971cef87d789b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bab38a4bea30b6751c2c8a68ad9dd1c88c112aa7 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
00e6e3d79ebc9365e910efe6fdcc90c131ce18dc powerpc/64e: Fix early TLB miss with KUAP
aed9a3a61c9f678193d54079d09ab2343d297311 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da7cf8621655336c3e77ae224701f5bf3d60545c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5067a31f157b8acc974c62c5929f183432d2bb14 powerpc/powernv: Avoid crashing if rng is NULL
07badcffb7299cb5a0650cfad55884ffbde89484 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
501a255391e1d523db0f0bcd7dc0475f1874a3dc coresight: Clear the connection field properly
6dc17185a73678245676a98c46fed15515547788 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
258975d578eede690eea2a3d7888171a91be6d58 USB: HCD: Fix URB giveback issue in tasklet function
4b427cde1457b20f0004c1ba77f683851bbf0b27 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
275e684c76643baee54ca801fe67660191507c6b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
015487457bfc80e3748ce823b97522867318078f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3ab10450ffc071d93948b0050e94c25f59d1ab14 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3e8d361a491e381d8684610fd4d6b55426662fb7 usb: dwc3: gadget: fix high speed multiplier setting
686041edf4b4e44768bbff6823a3b8cc9bf3d996 netfilter: nf_tables: do not allow SET_ID to refer to another table
5ec7c6511e5b436375b89c25196f5e6d77c04252 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e03811a6eefdfd6d9b273aab3c43dd4577300520 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bb55bbb72305ca70f215b93ca3fbb7b53fcf692d netfilter: nf_tables: fix null deref due to zeroed list head
b50c8cbf1847433d76622bca0f34e185f0ecf49e epoll: autoremove wakers even more aggressively
94b62ce3b60d7481826dba1ed944d6c6d87521d9 x86: Handle idle=nomwait cmdline properly for x86_idle
d56670b4fff440469c353a14083928e9e762f0f3 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
da079fdaf79e8f066d494055f3efb0cbb614ff8c arm64: Do not forget syscall when starting a new thread.
eb4440fdc76cf3be2082a4d890e0f7b3ad2afcdc arm64: fix oops in concurrently setting insn_emulation sysctls
a62657d5be56b25bf445f8770ed2b7fcdf0e169b arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
147f650dfa58d62118fbaa5e4d38a886edee2246 arm64: errata: Remove AES hwcap for COMPAT tasks
783fa61aff7729ac4d56d6c567297a3eae9dae00 ext2: Add more validity checks for inode counts
f53e661b61ecd3be1edbfa50dcba6f20bb06eecc sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ff45fb118cf7d715f88f5a9b9b8dba8748594fef genirq: Don't return error on missing optional irq_request_resources()
4f835d4937efdb69ef7ded8ec7da0e6dc43c6c18 irqchip/mips-gic: Only register IPI domain when SMP is enabled
27fbdc8a46ff0006f7fea07d845d4650c64f6a70 genirq: GENERIC_IRQ_IPI depends on SMP
98c75ba493fa81800184eddb4287d4e42112fb22 sched/fair: fix case with reduced capacity CPU
c4c43b8f9c543f976ac09a2f522e73efba934e96 sched/core: Always flush pending blk_plug
17d323af5f1cfadd3c441193294cde1c4fd98ce0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
64b3d24ebedfd3330c3c9ec17250cb5fda2a24b4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cf04295bd2aa425bae0f8f00c18d4fbc2137995f ARM: dts: imx6ul: add missing properties for sram
7585f334ead28c94a5c8746f77f85a859a2dee20 ARM: dts: imx6ul: change operating-points to uint32-matrix
a22e095169c9c88b780c27854a7ce1e206b8f8a5 ARM: dts: imx6ul: fix keypad compatible
f0ff91f43d4b83a9d3f972d4087a1e3ceb4c1f97 ARM: dts: imx6ul: fix csi node compatible
a6e6ffcd0b678a9d4f47edb06db0a4034a423e04 ARM: dts: imx6ul: fix lcdif node compatible
b2fccca9015ab71cec0c291e2bea70086c810486 ARM: dts: imx6ul: fix qspi node compatible
16c1cca09da927ce8e4e64fd4d97764c06bb004c ARM: dts: BCM5301X: Add DT for Meraki MR26
9280531d2915217e831277c967c2edff21c774b8 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
e4eb4206e16912fa8f8783c706fcf56201f1eb9f ARM: dts: ux500: Fix Codina accelerometer mounting matrix
bafbbb8debe7978cf17e135c0e090235f207486e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ff461f3efa693dc12d84168125c1732152ac0710 arm64: dts: qcom: timer should use only 32-bit size
f9bafe3a1f9ed422123bf0e908c9481434859b4e spi: synquacer: Add missing clk_disable_unprepare()
69263aa5c7e4703ca1bbb3ddea075dcd2f767cd2 ARM: OMAP2+: display: Fix refcount leak bug
1c55297951b30334b5e03b27c8eb04de3fea0676 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
524ed8c3ecb2a7d9bd3171df4ce7368b4be4b0b4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
33135898bfd744fbd37df9c98f5dd92a186049a5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
dbef1197b2bad07c988641ac90b542045511379f ACPI: PM: save NVS memory for Lenovo G40-45
f943ab540b37249c5a02a29c971b287ea7a5f5ec ACPI: LPSS: Fix missing check in register_device_clock()
088aea3386b79761d9c9666df8135d70fff645d7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
0c32f9c7498c98549bb0a3201970bd491c21366a arm64: dts: qcom: add missing AOSS QMP compatible fallback
9b1872ec5467969702efccbe600565c0ab5a5143 arm64: dts: qcom: ipq8074: fix NAND node name
b42b2e9dbeb0a22912582c6560155e9da369ab69 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
11ef3c69a9227148184d359b58328f9bdfcc02fd ARM: shmobile: rcar-gen2: Increase refcount for new reference
18e5d8318d4d3079e3295b3fe9b9cbe478133606 firmware: tegra: Fix error check return value of debugfs_create_file()
ffb881f2655d72c9beb1a609b7243b56f955d5f9 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1860fe1f4b723f78672f7e6207826755087eadc2 ACPI: video: Use native backlight on Dell Inspiron N4010
4dd7600784a3411d27ff77f04a3150fe07e6d6bc hwmon: (sht15) Fix wrong assumptions in device remove callback
41aa5388150e4ec352888db8caa75ce27238ef57 PM: hibernate: defer device probing when resuming from hibernation
35cd64d21f23c76af9ede8308cde0413f018779f selinux: fix memleak in security_read_state_kernel()
b772e04bb3e7c231d85170eda3418dc96ae30889 selinux: Add boundary check in put_entry()
c9c4a49b84bfa1ae6c5744d94b738bf0d002174c kasan: test: Silence GCC 12 warnings
6a6e8e1afd403828035d79bae230acda35d74889 pinctrl: Don't allow PINCTRL_AMD to be a module
c7291b807828c61f18932e67c41b79c3efa8cdeb drm/amdgpu: Remove one duplicated ef removal
efb04dd35746cb4da67e9d1a4d653dc333558466 powerpc/64s: Disable stack variable initialisation for prom_init
31aaf71da88fcc3beb9c1f1de3708131c2a547af spi: spi-rspi: Fix PIO fallback on RZ platforms
799d8a4c440a5e2223afef46b1d27f0ae5841466 netfilter: nft_queue: only allow supported familes and hooks
94d0ac808239a294c780ebb49242846baad478dc ARM: findbit: fix overflowing offset
dbcb61a9dd22d1b2672539467680cc3ba7c8369f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ee76eb3eb3aef262bdff8eaefa3e3142021d517c arm64: dts: renesas: beacon: Fix regulator node names
db10f70da1d13519fad69b05a18fe685d5208e53 spi: spi-altera-dfl: Fix an error handling path
34bd32b898c3e2cf6de1561c7ae70cfe5555d8bd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
77ce68c57dc3ca3742d337dd086b8ecd38b2aff7 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7f3d948b36fd4ea8dfd4f0837aa395f34429d43b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
debdbee67f5537c2fd971a887688034e1c711b90 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
134c2b18f5a8a7f3c3dddc4577caf88866f3a8f1 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
34f0fcf450c48f18ea258fb11cff905e29356d87 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4030da2bfc9cbee5daa96ccb733915e0abb0b94e Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
811573687f7f07bc0a9879931b564076c8edc583 x86/pmem: Fix platform-device leak in error path
aa442ac1eecedf80b7bc90f3738fccc7c643c50e ARM: dts: ast2500-evb: fix board compatible
53bbaf11645aa5cb1f3d1e5d2ebea3e1f97b4c7c ARM: dts: ast2600-evb: fix board compatible
de857f6ddd6d1bffce7c0172d7b14fbba7a41046 ARM: dts: ast2600-evb-a1: fix board compatible
33c3252ecbfe715d84482606c7ad77c232485a61 arm64: dts: mt8192: Fix idle-states nodes naming scheme
45785e3d03e69d7158a02586452469180a185fa7 arm64: dts: mt8192: Fix idle-states entry-method
bc399c011134a5f6c5b8af3e6196d50f37d59121 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
6e0b4f90c9b9714ac1afe37a23a5e8617f77b4ba arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d625df51c0c5c18aed8e6bef4485aed38c182afd locking/lockdep: Fix lockdep_init_map_*() confusion
ca9b1cfcd05441381f72892eb69f343cb128b796 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1b69c8a07744a42d60e993956fd6044226248621 soc: fsl: guts: machine variable might be unset
ac495367aa3d421d4884d509ced85ecb5cdf515c spi: s3c64xx: constify fsd_spi_port_config
04aee6b89c916e4e9fabac7a4caa03c2bf89a1af block: fix infinite loop for invalid zone append
5a50152dad398ce2cefc0508d240d2375ae6a952 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
269ce2a8462a974d2f49fe5b2e235cd971ae2209 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
42fce73063a29e9495289da138ab45272294adbf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4d5f186406b3aa6cc911754a63d816f9ebab3250 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
64dcd448df964e28ed83723e98391d019f496fed arm64: dts: qcom: sdm630: disable GPU by default
38cf95acf427fdc4902dd357818ed072d84f9c8b arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
cb341752b8868052dff8abbc97b6e524b2a5b6dc arm64: dts: qcom: sdm630: fix gpu's interconnect path
ecb6e9f7e4ae25cbb8c88d30764dfe305f067b26 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9cba4301f6ae81d746abbceb6525e58d8159c8db cpufreq: zynq: Fix refcount leak in zynq_get_revision
52c8dc45efef6ccd1be8e31bdd332f7f6fa28850 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
12445b6802c514a274ee71c9a80a7cdf532adcc0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c8f0c28d16c8d8d78579410bca8aabc754caf9df regulator: qcom_smd: Fix pm8916_pldo range
c113eb6336d3a67001c63fe3724243150820724b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
fdfcc01408a9a2f933054d818f91f43b88cd4362 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
934bf49b1eedf9dd94b5e024d8f041c18c94e6ef ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
0f476159f44ad2fba2942564402287a8c59bd238 ARM: dts: qcom: do not use underscore in node name
14b4a670b1b218cddca3d8168989d0f778fbd62d ARM: dts: qcom-msm8974*: Fix UART naming
e52a003b4520780a8ef513a8419408f7faa93eab ARM: dts: qcom-msm8974*: Fix I2C labels
834df99438aa420f65f890a1340fbcdb4f1978d2 ARM: dts: qcom-msm8974: Fix up mdss nodes
c58304c19d44de8b1fd6ae281f7010597afe507c ARM: dts: qcom-msm8974: Fix up SDHCI nodes
2a4e3d65ebc77dd0c90d4a2c02ecb2f154de90c6 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2a64b4708a5f43cfad8408b9f583791328d9e1d6 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f818991dd15b7f32f6b5ee2d93167e94c79945fd ARM: dts: qcom-msm8974-fp2: Use &labels
39cbc5f82131ca2cb28ba7fa96937109a6247abd ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
9ec16a9e61116227f9830530acc64d8e7464e280 ARM: dts: qcom-msm8974-klte: Use &labels
503d11b55223e947de270e3d94877636731fe70a ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
3695474652bf02b3ed350075d693432fa0110430 ARM: dts: qcom-msm8974-castor: Use &labels
1b509c0554893df199033ded665f49cd1a6efa2c ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
8abf7a56a6963b3d376fefa5137359a76caaab08 ARM: dts: qcom-msm8974: Sort and clean up nodes
371ca44fba4943a7370b103a6da3f663341b5f1f ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
78bb26c6e09fea7029ad7f7ecd32763dc205e255 kbuild: Fix include path in scripts/Makefile.modpost
1def265568efa2b6f244a03a4fbbbc7ccdd07e93 iio: core: fix a few code style issues
c4e1c0e90d65444a3fa233f0ed83271b865c939d ia64: fix typos in comments
eb7075f4a6c8e47f5682eab6d8ba5da292f037bb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a9d297282102b1e8326f0ef31a2c8413041bad2b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
81228d10e87a83b937021721647813fbb337737b ARM: dts: qcom: msm8974: add required ranges to OCMEM
d6bda70d7aeabcbdf79372293d62a84b86048675 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
313dc32c4749a2d5817c4afd2af6188105b36b15 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7eb24476e906b8baf095b4c4a326ae6270826f89 lib: overflow: Do not define 64-bit tests on 32-bit
037f108463d554ea8959d91775170a5f14326d7e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
20eb1c8bc392ecb26e6f776b0e833a4db00d1dac arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4ccb915760d4972255d8446d9b4ea92c15cc795e perf/core: Add perf_clear_branch_entry_bitfields() helper
3c1e4be4a8af0eb309176dfd5d21ce7873a5ac9c arm64: dts: exynosautov9: correct spi11 pin names
e669123b045a8f7379ae2ab8ea4e253636138e74 ACPI: VIOT: Fix ACS setup
3f0c37f7488fb88b76947ee8cb105ffee0fa84d3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
fdd9ce3c3d7eaeb96d0b4e92820a1a907ce558e7 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
71ed678efb9eb76eeff096872fd1317c368ac078 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
fb417ac597b477d4884caf664b11766fec23bcbe arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4f4b9928c501b84f24909dcbf63c63220c3fb821 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
84926fa201b9d30d93d76d8b153f077c9b62e312 arm64: dts: mt7622: fix BPI-R64 WPS button
481419f797ae7e1d40c11f546b44f2aa23ba0760 arm64: tegra: Mark BPMP channels as no-memory-wc
82cf8ee6fed2c52a2ab303b60073238c4f987efe arm64: tegra: Fix SDMMC1 CD on P2888
5519512a18ef590e3e4486abd8b2957a3ee864f3 arm64: dts: qcom: sc7280: fix PCIe clock reference
5611d349a12a6fb8b69da2788d910e2cc0023dd4 erofs: wake up all waiters after z_erofs_lzma_head ready
6d4828dc378b55be94171e9f21db789a94cfff09 erofs: avoid consecutive detection for Highmem memory
d8489d026b2a0e296854af7d6a6241169507b859 spi: Return deferred probe error when controller isn't yet available
cdfd267dad04de26ce2843e11e8c869c317bb706 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d1485e57de6a54d6701e66ffe4f8a1ffa63bfc42 spi: dw: Fix IP-core versions macro
386f7ec3883b71bdf0d1a8e833072b6be8a53a3c spi: Fix simplification of devm_spi_register_controller
fea9aab340e93da9c14053e3f9c6838b373b3afa spi: tegra20-slink: fix UAF in tegra_slink_remove()
35872d1dc7f0fee27edb760be5fc8a1cb0901281 hwmon: (sch56xx-common) Add DMI override table
751d7f716a771175e4deacc46dfdc18ebd687f3a hwmon: (drivetemp) Add module alias
205d3de75e92d3166b2457de83e46fb70195ca8d blktrace: Trace remapped requests correctly
f5ad94ede1c65104a8f18f06051c92d847be1ff2 PM: domains: Ensure genpd_debugfs_dir exists before remove
2374a6ea1ba673bfb976f372a645379dffdb5d52 dm writecache: return void from functions
0078f143c832187264f5e50e61c2a5927e24818d dm writecache: count number of blocks read, not number of read bios
25e422dd58152ee5a5916267be55ea8bdd7f3495 dm writecache: count number of blocks written, not number of write bios
7cd3fdb953dae93cfe05de08aa7ad2494f2e6e5d dm writecache: count number of blocks discarded, not number of discard bios
5a9a1f36faab73a66a6b7cb40548972cdbe38792 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f0586030ceea58505e687f85a6337504d82fb977 soc: qcom: Make QCOM_RPMPD depend on PM
81be2696028dc5923f85571de1c70dc75246a42b soc: qcom: socinfo: Fix the id of SA8540P SoC
6a24cdf1635caf5d61ccf3fcf5590165b7037304 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
11f7238cf256cc4e0e9a1acbc1be2d3077ea80c0 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b0e61622f8eb129378a29cffd97eef1048e68785 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
dc1f7827b8a4b271fc1493d6e814896682b44dcd ARM: dts: qcom: msm8974: Disable remoteprocs by default
67bed22480da573fb813d59033792d34cb323916 irqdomain: Report irq number for NOMAP domains
595a4d9fe4688760d086bbc348f36cd630ed1570 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
28cbbfcdf8399d055bc86548efe9c9626a73d0ee drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
39dbccc15ef1b5ee5faf5d9bf0ccc3bd339317bc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c187bdcbc406cba0c312b736bf90cb9cbe0002a4 x86/extable: Fix ex_handler_msr() print condition
7f7f74ce50ba52642a8e1c7241e798ba0f27108b io_uring: move to separate directory
9154bdcb7016f738ed3e3cb832dbdbfd98ab542c scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
33e237a290dc97dc92966f60efded0257170367d arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
1c4a85ed01b8d5d0b82babdbb3e4e75248174142 io_uring: Don't require reinitable percpu_ref
eb3733094196a0c4e483bafdd5a3984e4db2f325 selftests/seccomp: Fix compile warning when CC=clang
3b9472b667a8f0b5ffade2854802a3f388fa6159 thermal/tools/tmon: Include pthread and time headers in tmon.h
9126d01014f2836c3f96695153f62ffcca836f83 dm: return early from dm_pr_call() if DM device is suspended
242de2cd654b82f7df1acceb0ddbd5b7ea71ceeb pwm: sifive: Simplify offset calculation for PWMCMP registers
044e7d25245b71de8bf9abec7a7e9109f981c94e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
aa5b4629ab354fd346d67f7932bfa7defbb5236a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c679ac6112b6a128343bb800fed8901dafbd2cc0 pwm: lpc18xx: Fix period handling
a741c88ccb004030fe53b0096eba224a61f16d0f drm/meson: Fix refcount leak in meson_encoder_hdmi_init
24badc0551a00e93108ad31fc904aa5114a30083 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
860e0954f9fd92b986f6bdd6edbcdcca284ee81b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
df39213a12d9b74cf9a6c27ec1b4e6450350540d drm/bridge: tc358767: Make sure Refclk clock are enabled
4b689000df9fdc6279d08625a17c0d7c395d293a ath10k: do not enforce interrupt trigger type
b5f9678ed51631bd1a99791e7d57717117689514 drm/bridge: lt9611: Use both bits for HDMI sensing
0f95a1af14f0d468d01f6355bbbf10dbc227175d drm/st7735r: Fix module autoloading for Okaya RH128128T
3d6520ddba87c923a2744650acd5dfe9945e246f drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c067f6a1552f9cb49689f188ebee1f17f84c1a82 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1ef66fdbb7359b3d755044c5795ab7f6b60f58dd wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
659b317526e3a52f30d1f76b0b83b6fcae2760e5 ath11k: fix netdev open race
be4f944fbe2f0f9022d0f334d2f6e851a82e1e71 ath11k: fix IRQ affinity warning on shutdown
77794f58fbc14e89699b0ce01f26cae3f5b7f0fe drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac349c737116fbe063a4190bdc3b1d105d7dc649 selftests/bpf: Fix test_run logic in fexit_stress.c
3ea65888ee45915fedfdd60bae64f6724a294313 selftests/bpf: Fix tc_redirect_dtime
438d8640a796d793fa569002319298432ef7fc60 ath11k: fix missing skb drop on htc_tx_completion error
61d4d68f4f23fb94a937d4260a86153adb852c7d ath11k: Fix incorrect debug_mask mappings
07dad51ec591571fae17ce5000f953232acc499f ath11k: Avoid REO CMD failed prints during firmware recovery
cca9eeaefa655e0b51eaa413de59f53f0437cf7a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4d3f81bc43cd032f599229f57381713e43d8dd13 drm/mediatek: Modify dsi funcs to atomic operations
8b1dfdb638beba73a6a27e446355fd00cb959920 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
088df2fef42f3d7927b75bdf384cd94950d2984a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bb0cbc710e7ed206a1593cb1a8182588d4ac8414 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
68cad39434a75fb217e2f3f86830a9270b60d460 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
dedeeecf77161fc69ef611f38807b253d273c5ba drm/bridge: lt9611uxc: Cancel only driver's work
a6b17ae290d1b31efc150efff5186eaf70114c52 i2c: npcm: Remove own slave addresses 2:10
b0de0d9d46243441b8e9f01fa5966954e494be2a i2c: npcm: Correct slave role behavior
ae4797443e3030f3416170a3d9129c0261240f7b i2c: mxs: Silence a clang warning
9e7537ff9aefb85088684d0ce4b732b7dbd07f45 virtio-gpu: fix a missing check to avoid NULL dereference
41c79b8752145ea35dc93dd27b5d58e8f6412213 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
34ead46252807a648833b152b91f4ad22e9cfe74 drm: adv7511: override i2c address of cec before accessing it
bc9d8c26d6dd895f1d978a1a678724c81927faaa crypto: sun8i-ss - do not allocate memory when handling hash requests
89748e398c5ff7abbba1957b5709220ddb29e3a1 crypto: sun8i-ss - fix error codes in allocate_flows()
7b51debd52dabc6c60dbecec4c779e3aee59f7d3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b0744a537cfbb564194314ec3a307b87e1719278 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6f20bef1f6644e8793f328ab064f871c2a94e222 drm/vkms: check plane_composer->map[0] before using it
77aa6a4f2921c50fbaf0d3d19fc5122c8fdcf88a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ebedd42f8ed16482fad1dedf3f5e0964f15fadb0 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
6bb99a7d0b26b34550520ded14d1df7729cf3c40 i2c: Fix a potential use after free
b4550d222115d043430f4d10bd9283e1829d205c tcp: fix possible freeze in tx path under memory pressure
22a9892088efe3bd0688b7d12e0dd39cb36c8004 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c416b7adbf03dc0f76114fead590d3438e224288 net: ag71xx: fix discards 'const' qualifier warning
5dacf6406743be8f34f538a050694d56313d59a2 raw: use more conventional iterators
5f0e13ca66dbc46ec9670802c26139e4d158be14 raw: convert raw sockets to RCU
08f6dbeeb7a271e6e6745f8dcd75501778be8015 raw: Fix mixed declarations error in raw_icmp_error().
3c09ac66203b17e574678d4e0103a2938960d61c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f80e155892a9b993e6f63a9d4593981143f886cf media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a7ec043338f3b13fdff016d4bbfebdb6d958de3e media: tw686x: Register the irq at the end of probe
6bdf351f6c9353a41032a53dd64c8214517c7b04 media: amphion: return error if format is unsupported by vpu
b6c2ddbe3f9e901249f0d8565069d33eecd135c6 media: Hantro: Correct G2 init qp field
9a004b319bab684ca22fdbcccf8a9e33889f9df0 media: imx-jpeg: Correct some definition according specification
f4ae0fbf572040d6a7d60a8749557e7419d33c8b media: imx-jpeg: Leave a blank space before the configuration data
808f9fb14a8a3769ed962236bec2674ec9cbfd87 media: imx-jpeg: Refactor function mxc_jpeg_parse
de932911b5bd7a3de324980744e78b60374397e3 media: imx-jpeg: Identify and handle precision correctly
2803763b9ec650e58fcf19d112712663c12e3bfa media: imx-jpeg: Handle source change in a function
84a55562e10a37ff36dcf1e8daac97cf46daf4a5 media: imx-jpeg: Support dynamic resolution change
f06163183df64505bc0115a258960798d78ed3be media: imx-jpeg: Align upwards buffer size
8a58782d9e90ef4a35d3c46ca8b9e903d628e3d2 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
796b0099cb95bdb7920ca66af1246bef12b3f803 media: rcar-vin: Fix channel routing for Ebisu
77d2698fc70b79fd888906719fca04499711096a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b2a58adcf199a65a7f48b4ee235db4317cf60e7b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
63c562b4a8caa27b57401ec792022fe4a556a044 wifi: rtw89: 8852a: rfk: fix div 0 exception
09c5a97c3351f38b8d1b722732160cf36be95c00 drm/radeon: fix incorrrect SPDX-License-Identifiers
de3bf7d2d5203bda03160da40886b0eab3934eed rcutorture: Make kvm.sh allow more memory for --kasan runs
bc528816ac44ace6a6cfd9dc7a6d0cc151fdcbf0 torture: Adjust to again produce debugging information
8abdcf8281d9ccb6132ecbc6090120c61897f494 rcutorture: Fix ksoftirqd boosting timing and iteration
40442ea42a7c651890c71b492ee6f4c3e9fcbe7e test_bpf: fix incorrect netdev features
63b8cd18b6792d9929079200f473f7184ae17f96 selftests/bpf: Fix rare segfault in sock_fields prog test
72eb3a8dbe92d77869dc4f9d50ad7d03fa028da1 crypto: ccp - During shutdown, check SEV data pointer before using
d579fa91eb7f6698a432e633f41246f185c31440 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6c5c1a14d3a735c346a10d31b7acd4a216d1c9be media: imx-jpeg: Disable slot interrupt when frame done
2b1e1fe6d6738e98f77b095964da3d29c5a607f8 media: amphion: output firmware error message
5e0fa59fa84f42275c9ffd4ab316ee192f6841b8 drm/mcde: Fix refcount leak in mcde_dsi_bind
146cd1e5c20889b666ddcd0c403c86a3d370f7b8 media: hdpvr: fix error value returns in hdpvr_read
4cfce6ebecd05c871ffe9501c9a57979d4df741a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
cd6ae9dd62db6ea209fbe115b9f2071257782096 media: sta2x11: remove VIRT_TO_BUS dependency
24b6a4ae8ba8917d33fad535ca01b0e9cdf41689 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
0da5d360f4704f69399c6b9e5da6ff2dbe5e5607 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
8c410a38cf1d60019379ff8a3999c1100a26741d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
66860e6356a5f50ab09e62d2789bf3a2fe49ed34 media: tw686x: Fix memory leak in tw686x_video_init
e263284feb10b5233be9547c59815928197b741c media: mediatek: vcodec: Fix non subdev architecture open power fail
5d29639e2d7e54e0eb861a7cdd9950324231aa2f drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
8fcbf330522fc765f9e543ec72e92498a37abc35 drm/vc4: plane: Remove subpixel positioning check
dfac01120de0bef935aebaa6b2c7033bdeab19df drm/vc4: plane: Fix margin calculations for the right/bottom edges
279452c44300fee3087b5f2a317c990a2bf33112 drm/vc4: dsi: Release workaround buffer and DMA
31d6e76d165f33e05cbc4b51d41a41f8df659ec5 drm/vc4: dsi: Correct DSI divider calculations
ccb4ff0801d8baa7965a59275ef592091e014447 drm/vc4: dsi: Correct pixel order for DSI0
acf23306db145dd9366921b5896fd11c9779d0e0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
3e436d155cc70e44ec529416cdf264d5d7e6108b drm/vc4: dsi: Fix dsi0 interrupt support
536a12930953692dcdec7679fdd81bedeca47403 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7cbbeb64950a495cef6c4bea57126cd246d04f19 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
224435a17e35470e0f44febae39ccb0bc0d79b02 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e0eaba0c4beba6389291ec18941adc2a93cd9ed2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5761d13384d633e2c958ca024faf42688f967bf4 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d7ddfec123fc54a08b987fd2b0286e369ac2e4a2 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
5677f538d971b277aa39b400018232d4e2ad832f drm/vc4: hdmi: Move HDMI reset to pm_resume
d0dcc98a06b96b9c5093e32235d81be75c10ee64 drm/vc4: hdmi: Fix timings for interlaced modes
1e3a9cd285d8f51897d4ac57a9d031d9034b168c drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e12a7edcff5c8f3f0271ce485afcb6b57583fdbb drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
c0867a3cc7685f62aed5f6b7ae23d7b5c1b414d0 mm: Account dirty folios properly during splits
01912e366b41c59c3552ea0aae50d649d8017bd0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2d1d8a561f98694183204779d93067dabe403cdf selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2384f3d9595684cb3f70b48ba45617875d880347 net: mscc: ocelot: delete ocelot_port :: xmit_template
d8da64fa5ad4780d656c0518a27b699ea06966db net: mscc: ocelot: minimize holes in struct ocelot_port
6250e101d78ba95a2b4ea5e8b394ea6fb13aa383 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
b1d1e39d4d22b0b80ad15f961e3a3f987a8048e6 net: dsa: felix: keep reference on entire tc-taprio config
4c10023de4d9f20f0bc9af7ed366e659f134e55e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
ee039c3d6c74236f0fbfafbc3513fc5f9a31cfd7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d844fcf57926e0daee0c9b3c72c1f11bade0a9f6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fd068f09973879d3cf025b41291f2294fd2a29a4 drm/mediatek: dpi: Remove output format of YUV
609aca4a757c21ff9d313746d375d92e1df4415e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1706b43d51991139186b91c4bb6cc47f494646dd drm/msm/hdmi: fill the pwr_regs bulk regulators
b00cf40decb6b108a4472369a4661ebea34dbd3c drm: bridge: sii8620: fix possible off-by-one
ffde9d810318da293ab924d66175d5bd078814c1 net: sched: provide shim definitions for taprio_offload_{get,free}
b7cc1bf762d60ee430a2e289764299997b8e8dc8 net: dsa: felix: build as module when tc-taprio is module
05f2d0ba40e223d55d1778e16834f03cdc4c8662 hinic: Use the bitmap API when applicable
ce49ef1402f1fb7b7aaa8cb4b91f5380503aebb7 net: hinic: fix bug that ethtool get wrong stats
f8772d6399d642fa16dab71bb87386fe93f37ed3 net: hinic: avoid kernel hung in hinic_get_stats64()
de8f117a0a3856768837dbf844772741922b6d62 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
8dc76ee1e85a4cc89f38f536e40ceec84d02f1ca drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
69ee334688a1a3e3c4969b2f666904349ae1957f libbpf, riscv: Use a0 for RC register
3be42e6e6004aa4f047b2892a00ccd5feb44227a drm/msm/mdp5: Fix global state lock backoff
8b9a4a67343c7cc4341855cf909ca4651a01a948 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
fc919d6d4b6a6e52e6e79f3e53ea736f36a7c949 crypto: hisilicon/sec - don't sleep when in softirq
ad7234ef02798e43292a9be9d1bc3d22145f1c69 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4fe620193aa7f145bccfec724bc5c9a3d3d3af76 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7b5a83446d1b39d080b7fba6ae639e707d367c1b media: amphion: release core lock before reset vpu core
333c1317cae023d8abf7687306d5f75be735132e drm/msm/dpu: Fix for non-visible planes
78df150f5ddac9d491a48ea0bdfe1e7cfb6849c9 media: mediatek: vcodec: Initialize decoder parameters for each instance
d6b0f272d68491748d7700c0815d91a19284732d media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
cc7dac27ccf887d446828642047bd3662ecfe40d media: hantro: Add support for Hantro G1 on RK356x
89fe7cf56cbaf4e1ea34550d3f9c54ce1dee0a03 media: staging: media: hantro: Fix typos
c9793d4d4d3408d6bfa0e00c83684cec08f03eba media: hantro: HEVC: Fix output frame chroma offset
a1e6aaad55f9956dcbb14b9c05086d20d66af39d media: hantro: HEVC: Fix reference frames management
7d073721e8b529ef94f1466150a5e75ff4d6956f media: hantro: Be more accurate on pixel formats step_width constraints
a016b5e6815278eb1c280f6215e5ce990636fef2 media: hantro: Fix RK3399 H.264 format advertising
b6ff9205facc840e16172ecf14a92da99ac40e7d media: amphion: decoder copy timestamp from output to capture
b8a3f1c4abc352bee3e8f2be67ceb0416ba286b1 media: amphion: sync buffer status with firmware during abort
11a6bd611131e69f14ac36b71344e5b34a39ab5c media: amphion: only insert the first sequence startcode for vc1l format
25f3610f317d2a645231774c7dfbc9a915766b97 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
15faa32607ea2969c6f155bc960000b53b8f70f3 mt76: mt7921s: fix firmware download random fail
57a44bbb5c23b0c79f3f9e1e378889b4c5acab06 mt76: mt7615: do not update pm stats in case of error
dea4060ca47ce9cbf3ad90aa0829b17165bb9f76 mt76: mt7921: do not update pm states in case of error
cc60ca7b68366ec070844d67de673c72b75cb231 mt76: mt7921s: fix possible sdio deadlock in command fail
12d11ffff16f2e3d7904c2189e45dc74adcd3618 mt76: mt7921: fix aggregation subframes setting to HE max
0fa286017c49513ff58691307550f29e6ca51b6f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ad71165d230a2ae93490b565c9ed6b24bf7d6da3 mt76: mt7615: fix throughput regression on DFS channels
b8ae615ed94d0c4d2f380f8b8d63d0625c88083b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
19d261d86f6ed0ff45967b48e665a897aa6a18a0 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
06b8ea679f42d4fab373512542b707d0b0164784 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b3baf6361bbe64e7fdb8d916ee9e5c20e894c670 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
836b0e9fef98d3691df231104fe5bc85117d1241 bpftool: Add missing link types
a0b1e32dbd8d90f1f11c5379c8dba8d17bc2d188 bpf, x86: Generate trampolines from bpf_tramp_links
24f3079665b95d00b3620fc704b3d1ddcedea775 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
e954f96b904d7bb175f76a0abca7fd81f790feea bpf, x86: fix freeing of not-finalized bpf_prog_pack
c6351babea23b2defe8cf3341d15a9814ac92e7e tcp: make retransmitted SKB fit into the send window
4ae2afa0a6c26ba0509dc852a9b77aea430ec393 libbpf: Fix the name of a reused map
152ebca039b281edc9862c67c6c74a63b97e64e6 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
4ea20792e0ab6e92db8f6d48b84caf3eb1b0c2e0 selftests: timers: valid-adjtimex: build fix for newer toolchains
e9472921c2171f8336f1fb4019e8add87a7baadf selftests: timers: clocksource-switch: fix passing errors from child
1c3f50cb066ea33066c87e5720e5556d76a38db2 bpf: Fix subprog names in stack traces.
ebc235301c1877fba42cf178349a9765a7aee27c fs: check FMODE_LSEEK to control internal pipe splicing
30982ede843130f73b07469947ef2018213f21a8 media: cedrus: h265: Fix flag name
8e6267ab5b9376f4641debdc225c3f31783f7692 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
39ce0af224d1a0e3408e4114760a98cd91ae3b8a media: cedrus: h265: Fix logic for not low delay flag
b43e58f81e2e7cb19eb858a887c143c09e864d99 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c1138486e2189de1d6ffe33d26864bb69ea36151 wifi: p54: Fix an error handling path in p54spi_probe()
b3ff439b3de52a812f9b09dd74b6f1f63e368910 wifi: p54: add missing parentheses in p54_flush()
fd69d1d398fdecde597d5e58b84c7f6b4de820c5 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
da0ab760a03481e1b11828d18dfff6b65ec21bca drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
7d9711bc3cf3cf6f404868779c0d30a23a44e64e drm/amdgpu: cleanup ctx implementation
a249aff628186a6b1f91870a47f6bf71709ffea8 drm/amdgpu: restore original stable pstate on ctx fini
e956a752da6ce2f129fcad6d33d692f8f8e9a2c5 bpf: Make btf_find_field more generic
073dab2ec761536a79c4f07760d2aa516329cf49 bpf: Move check_ptr_off_reg before check_map_access
b9d8cab341b4773d82946a2db3b56e171b46f6c2 bpf: Allow storing unreferenced kptr in map
667ea87bcbdae3cba55d162c82f31faa92c7165f bpf: Tag argument to be released in bpf_func_proto
40d07c0faec41c8c6c782571893d8b572ddffafc bpf: Allow storing referenced kptr in map
76aa65a99536f06239ed7667a4b4f90161450036 bpf: Adapt copy_map_value for multiple offset case
26698314e1c53d6e9c40d0541e05ebd1cd9b7a80 bpf: Populate pairs of btf_id and destructor kfunc in btf
f1f50369066edd3b2982670d0ccc75e1103b625f bpf: Wire up freeing of referenced kptr
1a1ea41876366fe484ed729733846a62d87690ca bpf: fix potential 32-bit overflow when accessing ARRAY map element
21925531e966245ee9c8f01795890a3d86a82f34 selftests/bpf: fix a test for snprintf() overflow
f09f3e6de2acdcae37dd897baf73dabf9a1402d7 libbpf: fix an snprintf() overflow check
78da1d4827dae3b73ccaddf83ff72a2c84a223c7 can: pch_can: do not report txerr and rxerr during bus-off
652e54a97811bc545a5d6a8f92ccbad673a47bc9 can: rcar_can: do not report txerr and rxerr during bus-off
7932317bff6dab598f6fbb190b7af87299c67ec4 can: sja1000: do not report txerr and rxerr during bus-off
77f0fa8f31666b98751d436da70e2ce712b7c4de can: hi311x: do not report txerr and rxerr during bus-off
bfd3b9477e4da499b1b649f36633e78a8e51918a can: sun4i_can: do not report txerr and rxerr during bus-off
5e5e2427c61770eefe938b981b2ea0023a82704a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d755d81f09570fa38676ef407683cec09356ca64 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9ce10c8eabcf7f8795e8a154a52cd00b75244552 can: usb_8dev: do not report txerr and rxerr during bus-off
d76ba0bcc7a19b4dd68f2b3f4ff1bf27661920bd can: error: specify the values of data[5..7] of CAN error frames
ef2dc05534761c63988ad8d8475d25892e5d5e03 can: pch_can: pch_can_error(): initialize errc before using it
e31e937e84338efc355fb67251662eeb7af27cb9 Bluetooth: hci_intel: Add check for platform_driver_register
d561afebf27709d2314b791bcd74103b4c502ef0 Bluetooth: When HCI work queue is drained, only queue chained work
55c434dcd73dda8c4c0bc54ac028db9f8d4bdd7d Bluetooth: mgmt: Fix refresh cached connection info
a39d2faa33083d22fd7dea5a843cd9f47a5d7940 Bluetooth: hci_sync: Fix resuming scan after suspend resume
b3a73bd1fa2c3e90d0c058a782cb6df270b547ca Bluetooth: hci_sync: Fix not updating privacy_mode
9e5cf80a3630075ae426511bdc3bcfaec06be23e Bluetooth: Add default wakeup callback for HCI UART driver
67ffe51159019e2e093ebf65e9203f0211e9a8b4 i2c: cadence: Support PEC for SMBus block read
9c619dc786dd41f66a618acf3e09ae5eae4d56b6 i2c: qcom-geni: Use the correct return value
f31abd00a4625146a8bdce58fbc60bef66d697d9 bpf: Fix bpf_xdp_pointer return pointer
3fb0f74a7d19ec01f843ab7019451a57b7b5c60a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
198928ee5a91b5f0fd25fe29d554c01db449dd33 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5118b189bcd44a1802f1a4f0551b5888dc61da33 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
cc97d2017f221a23c7c96a1e41404403dc3622cc wifi: libertas: Fix possible refcount leak in if_usb_probe()
c4631b6542b16ce6f3172e9fcb018452c2ad746d media: cedrus: hevc: Add check for invalid timestamp
242308bf85653029ddda2833b2e231c5e397e1b1 hantro: Remove incorrect HEVC SPS validation
1c6cf0f161585b9f172a5ef7ecff14da7c6c9431 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
a7ef8eed46625c9217fe02529b593f47a5f9a429 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
50e9849aa3bf6cf21602664914c21a708622f6d7 net/mlx5e: TC, Fix post_act to not match on in_port metadata
c004fba36da74ecaa2b2c507ef7f3fa183aac520 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
96786a586c149332d8791e29585f26364947decf net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
da2b4ceeab98b727a62d271967b9a9545f88ddd6 net/mlx5e: Fix calculations related to max MPWQE size
2c82a60109b5075067c67fc8220a96e418d5ffe8 net/mlx5e: Modify slow path rules to go to slow fdb
44e4e730ae55b661e99a95ab7ca40f887473ebae net/mlx5: Adjust log_max_qp to be 18 at most
441c49be06fc69ab9e1f9b70c3917864187910e0 net/mlx5: DR, Fix SMFS steering info dump format
ec6056f73e9e4bcdb0faa55408ac5bfeeee66b5b net/mlx5: Fix driver use of uninitialized timeout
2e4abd2f6f0606aba75e21eb86102fb76d8cb6de ax25: fix incorrect dev_tracker usage
5498861c2b824ca77def4e0819be152c1071b03a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
3ea7fa340af332ca7947a1f620449b7a62277679 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5fb1abc78e37125e5894239718dc7d121ee8c28e crypto: hisilicon/sec - fix auth key size error
5d01188531161754984253b199c668a239f6eee2 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
eb31c9b712bb5e3c7f3474af858070853b7c3d9f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b982a0ae604ae796be69412899cd986f1c0d3009 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f812315622dd0ad29a2efd1596b5a6e3809482e7 netdevsim: fib: Fix reference count leak on route deletion failure
bb02b84899909fd67bdf4fc7f50eabbb1f4ceb9a wifi: rtw88: check the return value of alloc_workqueue()
91f5ce7e3e5f2caa74e80871cc5fa383b6000305 iavf: Fix max_rate limiting
e981b67badfa7cff6512c896c1f5e79c0c1c530a iavf: Fix 'tc qdisc show' listing too many queues
a9b44abb67af6609a2eebba85b167a43d2dff791 netdevsim: Avoid allocation warnings triggered from user space
1efc3898f022f44c06331be1f5b2d079b14d4f77 net: rose: fix netdev reference changes
c3d5bb5d446d4e671621d5231364cff14621494c net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
409c2ec5a60e61db5862145c06d65e2b84cdc6a8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ef09c8a16e86cd546c4272bc537d75b6abd3f251 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bc15f98950785bf539fa6f0efc8688bd339c924e net: usb: make USB_RTL8153_ECM non user configurable
1c49f2ff2614c28d68d313c2a830d7aa377a4a6a net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bb1c861f4978657163c296180579c5141357b4d0 wireguard: ratelimiter: use hrtimer in selftest
b52e9b3d13fb0ca3f451921dfeecf9543b9e1230 wireguard: allowedips: don't corrupt stack when detecting overflow
6ac4c5daef98b1fc0606ad9995b12f28848279cc HID: amd_sfh: Don't show client init failed as error when discovery fails
c2d20a9da127a9813c9f6066e0b3884a6e2a79e2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
beda56e2f06dd1ce35f9e57c578a6f497c1d0921 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3f26e169f75f8d8faffe6d7a9f5429f44e653841 mtd: maps: Fix refcount leak in ap_flash_init
457f1f6f10f753b4e206eafb6aca3d0871496a4f mtd: rawnand: meson: Fix a potential double free issue
9d602d7da8216a0852987686bf86eb6ecb468412 clk: renesas: rzg2l: Fix reset status function
da5d2384f323c7fc3587c842db5d4bd4fd3a3ede of: check previous kernel's ima-kexec-buffer against memory bounds
a05af550cab4f8e49f3e6817764165d981290853 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ca39b9085632d0c4f095e983edf04d480f65415b scsi: qla2xxx: edif: bsg refactor
dbf5749f93b31fabe226c91cbbdd8de755ad710c scsi: qla2xxx: edif: Wait for app to ack on sess down
bc2bc14b7b748fe201bcdcf2e9176a5617b911f0 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
6ee4c3f979659c27951c7a1d9072c63e350f6ed3 scsi: qla2xxx: edif: Fix potential stuck session in sa update
d2eaf0ce17f5934207a78da4f35780ea1fd39496 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f7d328919b38e5e9161c8fa19bdab84ca71359cd scsi: qla2xxx: edif: Add retry for ELS passthrough
87cc1d0d3b0994299ccbf260fec795b0f9a776dc scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
dfa33531f475bee72977b9a5750f710064edc183 scsi: qla2xxx: edif: Fix n2n login retry for secure device
3058f270a16aba8799b090ffda7c18201d990ddc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
37ae9527b1230dd515ad7590e66b3f1bb0dc0637 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
228d8fbe435ca111466f6f7590bfc2553189cc1b KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
7c706d11b9e16f9216d21d2178604c57cb9dfef4 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0f9f748023282210381f6f7cd285120fe033f833 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
624fb1694d19375960fb9ddb1e05014920d99d03 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
4a686c89b0aeddc216aa153434df65d99a16e1ce HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7956f82acf9882824777ce2abc1331500fc27b80 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5b782981aef00ffb8a333d885ecfa3c449c8f562 mtd: partitions: Fix refcount leak in parse_redboot_of
09f0259dbdc6868f89ea54f38a27c36262764246 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
524ff88f644e6738809b23111bb133361dcec687 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2642e93ebe435598a2015055c81a785489baca07 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
77dd4b47aacd92eb81b82fc2838ee98148ebd946 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c8de7f5889ef6afe0f2cdde2d1807f7a1b62f10f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
230b4b87790782e29ec2099d95aecceff78478ce usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3d90e8669bae3dd809194a5e6d6bd81ec4c4a960 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8d80a2a19c5075469de0287b5c71851270891054 usb: xhci: tegra: Fix error check
36c219854bc9ba904c2a7645caae9ecaf59b29fc netfilter: xtables: Bring SPDX identifier back
c0bd85cbcb41c2e096e9e57415ae521291c12190 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f3624064595c33d812890853b8b93b9861f382c9 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e4d6934e1f73b063019038ffda7f71ca9bef371f scsi: qla2xxx: edif: Fix no login after app start
1aab1fec3b8536e46f3fef26d66bfa234f0e169c scsi: qla2xxx: edif: Tear down session if keys have been removed
8afc3c719fab59565ee84ef64e5164a29c11d896 scsi: qla2xxx: edif: Fix session thrash
bbf761fcf02e92b162ee0428a730bd8cf2250dce scsi: qla2xxx: edif: Fix no logout on delete for N2N
002e74e175851c60260c1fd51b6f34ab246b8ac5 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
42aec0d416751997b13396657ab93c90b49069ee iio: accel: bma400: Fix the scale min and max macro values
6d8514e786f2207c2551d8e57cd0bbf3467cf210 platform/chrome: cros_ec: Always expose last resume result
fabbc20d762e531b89631e067d2dc0b3bc89456c iio: sx9324: Fix register field spelling
504629730612c16f33db6d22740096950d65d847 iio: accel: bma400: Reordering of header files
c91eccff4864dbe9ed428466be7dada52a6f3902 iio: accel: bma400: conversion to device-managed function
64ec9d60b3fedb30b3b8a29a75d1e8abfe33c743 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f68f9e0b6dac450fb43d21277403517cc94af666 iio: accel: adxl313: Fix alignment for DMA safety
7d17b5f4983d7e407cfeeb668367349ea956af5c iio: accel: adxl355: Fix alignment for DMA safety
80fc67ef0f6fd33f58da4549202d8c525a54e636 iio: accel: adxl367: Fix alignment for DMA safety
f6239db492ff321f0fcd03a4033f1bb1176bb568 iio: accel: bma220: Fix alignment for DMA safety
a4977aa8aff323108f20e81d17106558e31693a9 iio: accel: sca3000: Fix alignment for DMA safety
7de279de425b18672c50add365eeaa487baec138 iio: accel: sca3300: Fix alignment for DMA safety
314df0f91257db5eb9771d0acb3bce31d1b0406d iio: adc: ad7266: Fix alignment for DMA safety
a129d95e4cffbcbb604da41c0e6fb6221bf09e90 iio: adc: ad7280a: Fix alignment for DMA safety
bb7f4133ead616388e6fabef5ef2903e7f22345e iio: adc: ad7292: Fix alignment for DMA safety
aef24e52c5b99dcc855d211fed71bf811c9e5073 iio: adc: ad7298: Fix alignment for DMA safety
5d20e997c713c45cfe2fc320c588058322845a38 iio: adc: ad7476: Fix alignment for DMA safety
fa13c2779a9278589fa5f0b2ea0d494167d2cf25 iio: adc: ad7606: Fix alignment for DMA safety
3c8bb2ca17be2b5128b84d4bc377b61331ccec04 iio: adc: ad7766: Fix alignment for DMA safety
ad9f7e509405f99123366f751c14009c0d03c825 iio: adc: ad7768-1: Fix alignment for DMA safety
9c52e616306743770510e59ed4240695b767f4d2 iio: adc: ad7887: Fix alignment for DMA safety
0db5e049384b0438d370436224c572589165997a iio: adc: ad7923: Fix alignment for DMA safety
07ccaf6a9bcc80a3a09d3e4360469a15cf916ec7 iio: adc: ad7949: Fix alignment for DMA safety
bd12a6efc3f8f010ae20fc56aa5335e34429a1ce iio: adc: hi8435: Fix alignment for DMA safety
04f44342a36fa4e7f930cd2035a336ee2c8c1c99 iio: adc: ltc2496: Fix alignment for DMA safety
301b6d44778ff674e23dbb1be1831dcbaad62247 iio: adc: ltc2497: Fix alignment for DMA safety
3d695590b630d3d219775aa287257eaee3d310db iio: adc: max1027: Fix alignment for DMA safety
1223248b183f254ad7c14c6e0ec0c8773788f381 iio: adc: max11100: Fix alignment for DMA safety
a52173a221143e91a057391fd336fa8c482417fa iio: adc: max1118: Fix alignment for DMA safety
ce43482f59334a7f5c28bc4cc88fb51087f21d90 iio: adc: max1241: Fix alignment for DMA safety
05b586c41403d4099ad970e3ae1721cc3ccd3ad0 iio: adc: mcp320x: Fix alignment for DMA safety
a4bfaeb7e697a64496cd77a6d9c93208533c6550 iio: adc: ti-adc0832: Fix alignment for DMA safety
48c80e5bd12f6215fb00e0d26621eaa7915ccd90 iio: adc: ti-adc084s021: Fix alignment for DMA safety
6f08c7bb8156134f165728a6180bed69a93f7a7d iio: adc: ti-adc108s102: Fix alignment for DMA safety
d15e8d61006ee658d67b660ab9e67e217d2e5288 iio: adc: ti-adc12138: Fix alignment for DMA safety
a65eadf2e63afe0f698813598db4f54663264d49 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3f43b10ab996189b4f671fcda8c3a68a10a6629c iio: adc: ti-adc161s626: Fix alignment for DMA safety
494a18c16f1fe87c38ab011e8a786a755247490e iio: adc: ti-ads124s08: Fix alignment for DMA safety
363f2f292918f4044fe6bb1c659b35f4d8990e9c iio: adc: ti-ads131e08: Fix alignment for DMA safety
0248e07a3109a03089363108e9d9f85bba5b6b4c iio: adc: ti-ads7950: Fix alignment for DMA safety
4e78ee709343ac8af1897727a0f205208d69ebe7 iio: adc: ti-ads8344: Fix alignment for DMA safety
a30ab51e4d4d1b7abb74aec5de7553f6b766b1f2 iio: adc: ti-ads8688: Fix alignment for DMA safety
f4feb6f4ec2c55ae5670d84312a6334a24dbf645 iio: adc: ti-tlc4541: Fix alignment for DMA safety
679dcec506c59fdd1ce42d06f1e603af23ee4a0e iio: addac: ad74413r: Fix alignment for DMA safety
b270dbe672ff89628989454a5360c520b4dfbb43 iio: amplifiers: ad8366: Fix alignment for DMA safety
cb596a328124408b0eccb0bcb79e489f1c796652 iio: common: ssp: Fix alignment for DMA safety
68ea59caf010962b7e14fc2c99dcaf12de9bd578 iio: dac: ad5064: Fix alignment for DMA safety
e2b2ed4205613fb1e2aea8af1c1c65db5960ecda iio: dac: ad5360: Fix alignment for DMA safety
729653e7d1d812a523a8e93e0d4048af6ebe37b4 iio: dac: ad5421: Fix alignment for DMA safety
4eff9abc6fd265d3b39fc47e7621b46ab48a3022 iio: dac: ad5449: Fix alignment for DMA safety
729cce266a19c29185694f361a47ac5166bf7798 iio: dac: ad5504: Fix alignment for DMA safety
432f815e2a5b7c5fde4d53e00ef6d529c6c699a1 iio: dac: ad5592r: Fix alignment for DMA safety
dfa6390baa80019e50ab878af3141065b9fdc513 iio: dac: ad5686: Fix alignment for DMA safety
4331e570169935cb3ff90271afb589f4e00b3ce0 iio: dac: ad5755: Fix alignment for DMA safety
81dd35106bd4c1f9f2b14ce25f744efa79c7bb36 iio: dac: ad5761: Fix alignment for DMA safety
1eb42b4e0340a025b1bdcd223b79a5bfcc19a0e4 iio: dac: ad5764: Fix alignment for DMA safety
c4033dbad96cce4082e52d39b520d45b99e84709 iio: dac: ad5766: Fix alignment for DMA safety
b2d1a4d00231e3356f4ea5c9db6edd407749ffe0 iio: dac: ad5770r: Fix alignment for DMA safety
236f67df33c0a4f3b2c305f0f62f5dcaa886b8e1 iio: dac: ad5791: Fix alignment for DMA saftey
408493e16d6d58d6837e8a6aefdf044948f02301 iio: dac: ad7293: Fix alignment for DMA safety
4736d475bb3592eca4ca829f5d3a7be350b74877 iio: dac: ad7303: Fix alignment for DMA safety
8ea8d4e357af60bc8bae1d6d3a3227239ae48f6c iio: dac: ad8801: Fix alignment for DMA safety
c1303a54bd7483c33d14e9f2bd9a6635d5978b49 iio: dac: ltc2688: Fix alignment for DMA safety
34661eb5271c5653cbeb340050fe8b7caef88ee1 iio: dac: mcp4922: Fix alignment for DMA safety
ad0f404c45d7bc7b80c3a77a2b5766c2899bd2b7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
d4bd71844656170ec7fdc60a5fb3e27f9bd6082b iio: dac: ti-dac5571: Fix alignment for DMA safety
d5511b8c4dbde3b2ce51f0f66c74bc787141a2d8 iio: dac: ti-dac7311: Fix alignment for DMA safety
0edf524018a1d15c9b1ceb1b52e9a058a5a1c5bf iio: dac: ti-dac7612: Fix alignment for DMA safety
29b9807c18ee173a6bf8718f008861eacd80d4b9 iio: frequency: ad9523: Fix alignment for DMA safety
a46a5839ee46fbabbe96c3dcf6065df0013e6376 iio: frequency: adf4350: Fix alignment for DMA safety
d3067e7d2804ea9a9b9be8dd1a335dff15d52c23 iio: frequency: adf4371: Fix alignment for DMA safety
b718eef40e67bb7adefffcd303bc480ebb1a4d89 iio: frequency: admv1013: Fix alignment for DMA safety
d4c099d6cf7de4312b8934260bc2e3fd2a84da32 iio: frequency: admv1014: Fix alignment for DMA safety
01e37eb078462fbbbfcf1b92f1f3dddc0f2f1c53 iio: frequency: admv4420: Fix alignment for DMA safety
03172a38b4b01dd5074922a1a4a2f11caf6c1569 iio: frequency: adrf6780: Fix alignment for DMA safety
608e15ff25d51a938ef9c49af235fa98c853e892 iio: gyro: adis16080: Fix alignment for DMA safety
f56924ba801aec915bde3674bd6787dfc5e242c8 iio: gyro: adis16130: Fix alignment for DMA safety
d182b150d010b605fe991e28ab19df0898d2b017 iio: gyro: adxrs450: Fix alignment for DMA safety
4a7cfdf787791ae4ec72d39b509ac180cbba3b64 iio: gyro: fxas210002c: Fix alignment for DMA safety
b659d88a9039fcd4cd6f80cdfaf2890ae4866a98 iio: imu: fxos8700: Fix alignment for DMA safety
27e7b794b36084324884722136a5418b75749f66 iio: imu: inv_icm42600: Fix alignment for DMA safety
0b17c24cb5164a72f4a558cb6374e9c8f111a478 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a13c08b695a8ee5ef4efe5fa535c9a2d30fff24d iio: imu: mpu6050: Fix alignment for DMA safety
c2e961332c22d18430f21aa014a8cda966cd4e7f iio: potentiometer: ad5110: Fix alignment for DMA safety
fc2ba72d34c20d0fd7b78713f2e928b441bcaa85 iio: potentiometer: ad5272: Fix alignment for DMA safety
c7bce0b7a599551486720017802fb1d6972d486a iio: potentiometer: max5481: Fix alignment for DMA safety
e8e98d81fdf1a59b298fd540de1e8ca054e920ab iio: potentiometer: mcp41010: Fix alignment for DMA safety
5d6a4893ffe99e6944d4c4dbce5960fe6e31aef2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
72211fde10d63b911d9125b54caaed40ecd88a57 iio: proximity: as3935: Fix alignment for DMA safety
2dbf80c2adb5de234e96e0e68ca1d9487acc90f3 iio: resolver: ad2s1200: Fix alignment for DMA safety
d36a72bcb2ca0c829179c7a1a244921cf6ea021c iio: resolver: ad2s90: Fix alignment for DMA safety
d2c7ba16051d0cc614d5ac8d79b2ff426c623e25 iio: temp: ltc2983: Fix alignment for DMA safety
ca54b162c8ac61c784d179635a68db61ada3f334 iio: temp: max31865: Fix alignment for DMA safety
0d1581bb62178902ad352279909183f74cca223e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
8a3fff3cc25ab22aacba086f6aed673692f87b33 clk: mediatek: reset: Fix written reset bit offset
b82fc004f1229ef5325147cfc58f8290d5c374d0 clk: imx93: use adc_root as the parent clock of adc1
6116ee3f54e79ef6ff4bdafdd4961f01586bf230 clk: imx93: correct nic_media parent
e7868f56715a868cb0bd22fb858ac08bb868172e clk: imx: clk-fracn-gppll: fix mfd value
a966d1621636aa3c99fa8a9e1eb9dcb3a816590e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
53c75174501715d0eda1bd6eefcfa67afb3cde83 clk: imx: clk-fracn-gppll: correct rdiv
b6e0ac6faf73b00d366b0fe8dde46e5e10b26af5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
cc6787ee562b0ab4adf6b01ac0ef2747543f606f lib/test_hmm: avoid accessing uninitialized pages
76a2f34eaa49eef36a6b28e7246229e8cadd3156 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
157aa7043647922162281ed8c43784485a46b528 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
16703133571516745914c7a45d137030a91f6d58 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
eb0a3143314e97922a495ca884d750ab57db87db scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
63179680121344d5afdda9ce70664023f92cd343 scsi: iscsi: Add helper to remove a session from the kernel
730507c630736167d68b7abb8efd71006cd19598 scsi: iscsi: Fix session removal on shutdown
2285a63cab7b539b1c328faab333176d22117834 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
bca2934b01ade4654a3681b11d5a5fd6334d556b KVM: x86: Fix errant brace in KVM capability handling
c33063c8f9406d29f84664524e0aef8247806e84 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b8e29f0113b66ea13ce3068d696eee75f2292f4a mtd: dataflash: Add SPI ID table
979f3b66ee6e0949330ed9a22a06de8991caad30 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
3d640788d103ba982546d59c79071857459535af misc: rtsx: Fix an error handling path in rtsx_pci_probe()
93803923f9521725930a21e08a68add83c9f59cb driver core: fix potential deadlock in __driver_attach
3947de25cf25b5806a9293c0c3e965f6d9f68d48 clk: qcom: clk-krait: unlock spin after mux completion
5b464ae8a32c7fa387713cbaa8075257cfed9d5a coresight: configfs: Fix unload of configurations on module exit
4498b667c84f1d4f13d9559ba4759fa18a1f6a8d coresight: syscfg: Update load and unload operations
459cf229ec55ef051737b6114d27ebaafe4096b8 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
a846e87f8600efc356b0572260e59d458c1b758b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
63f2eb72b8d02adb62b39f5c04a540b0f0978438 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
69d537953b0a88007f167630eb71ba33f42f901f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
bdaf2f6d61b06f03b04ae2aa97a1f7b09bbd9df9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
cb574e8acad510d399c858316739756424e8d760 usb: host: xhci: use snprintf() in xhci_decode_trb()
1efb59f93ebbcdd1cf222a30388371092fee834a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1d42bce88c4d6e6fb774ed845f87420dac348c0f clk: qcom: ipq8074: fix NSS core PLL-s
31feb3855fe5471ff63284df4fcbfed3b8b897f2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
8f39a6a2b3cbf126c3a41c651264d1a7303c0e2e clk: qcom: ipq8074: fix NSS port frequency tables
0becfdbd6d2a303aabf0eea3ead4183177145680 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5848993b024f0998bc6d9f89b16bc8040185edfa clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6333843d93080744f225833dbaba03256bc62184 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
07d72bd05071c19aed9879bc919573e2abe2ceeb clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e619dfb04cd2160ce23303cf040ad1e06fad2a67 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
735fae2e17ee5dedd3f8c5982acdc9d34d68bbb1 kernfs: fix potential NULL dereference in __kernfs_remove
be411bc7e138c0a4da5e94f0db89670816a157ed mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
94e1d44b87c2c799357ef407fd949df9f252285a mm/migration: return errno when isolate_huge_page failed
781181a036133664f044738c3d13e7ed79159b73 mm/migration: fix potential pte_unmap on an not mapped pte
4ab350681c051a317eeb400963e33f6335f128ff kasan: fix zeroing vmalloc memory with HW_TAGS
e20a2fe42cf2e31e5c6fed9c6652be8fbdc96cc0 mm/mempolicy: fix get_nodes out of bound access
85874953e9acc171e5f5c9b7802d8988567a93b1 phy: ti: tusb1210: Don't check for write errors when powering on
444b7e6cf7ce7ee9c8f558d18b7ff9fc91114ece PCI: dwc: Stop link on host_init errors and de-initialization
b03fcf4754a7d83fe7ee3fa63d7fa02d8fd583bc PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c1e52a420646621da02362a24f150e03c70192de PCI: dwc: Disable outbound windows only for controllers using iATU
ffa70933a90e1f753cda2209f6745a45febb950d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
1d8e91356dd2f449e5b6bcf3f5c64431db342a5d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3d7736e5fd96533de043caff145f42bb4b797ab4 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8e59ad95303d18a3c786970aaf7ec58a21168986 soundwire: bus_type: fix remove and shutdown support
2c29191eee42830c493d7314c2084fa35d2e13a1 soundwire: revisit driver bind/unbind and callbacks
f4a3daa524f084b7c63d6f92a4370a2af5307c76 KVM: arm64: Don't return from void function
c2388ee62f2136492829b6a072a33584ce8ab678 dmaengine: sf-pdma: Add multithread support for a DMA channel
94ec77685344054151b8c8e9856a4ec3a995ee66 PCI: endpoint: Don't stop controller when unbinding endpoint function
5b22f4131d023a6f6d051ec2aa7d6855c8811069 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
8aacb3e0fcbcf698bb7cab217886c2529baf9aad scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
40860169ee53372fe62012768a021d7d11d6d61f intel_th: Fix a resource leak in an error handling path
e1f4bf4b2d0507bfd2e095080253c4ab8e9e7d47 intel_th: msu-sink: Potential dereference of null pointer
0a4b59b6d598eb4dbc1815e7037a36ffac1b8e74 intel_th: msu: Fix vmalloced buffers
1dcd678bb5e2de44009ee244fc322d02bfb99d40 binder: fix redefinition of seq_file attributes
f2729c4b772fbb605e00aafa2d32fd95c312ede2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e7b714b181a50b00c2c1f80fc38a797937c96534 rtla/utils: Use calloc and check the potential memory allocation failure
313347686154083afc6779c6062275157a36fbd6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e60c1f72da77db7e1939bc17823c824f8d075387 mmc: mxcmmc: Silence a clang warning
a7b3587bb6b12dca2007c9ebe6f21c23ede7de81 mmc: renesas_sdhi: Get the reset handle early in the probe
62965ad06e28e0038323d6ace8780ab17f839ef1 memstick/ms_block: Fix some incorrect memory allocation
590455363f15f4c30b1e40a0b935eee463a31e35 memstick/ms_block: Fix a memory leak
fb67838a5b24f6e37e5ab1d3c9d1b6e2bc781cac mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fbd323832ccac6738ef25dec565dd2c67e9146f0 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
618c41de035d7c54968e89b439ed9039103518e6 mmc: block: Add single read for 4k sector cards
64f6ce34e8b3957c5281aae7e48ec965c57cdd80 KVM: s390: pv: leak the topmost page table when destroy fails
fe76b4b810a8c0e67f39b97ed9e21e47b3b2644a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
642951def4429a49fca0d8fb898674c17463e01b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
559da0da96abc6a2f5a849dbef3d7c6181ab1fce scsi: smartpqi: Fix DMA direction for RAID requests
c7cf6e6e5ee98d846d71d412cca45f9ccba5bbd4 xtensa: iss/network: provide release() callback
696906fba2886c3a3b958598295e9d8e25a80f2c xtensa: iss: fix handling error cases in iss_net_configure()
8c6aa89903172f3dcb0c44cb70774c3f536b32e9 usb: gadget: udc: amd5536 depends on HAS_DMA
67de4dbbdade73f84c6867f327ea1684b5bd8005 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f22f620fe506dab6b3c22e131131c38f6971bf51 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f94e2c43d1d9ec60387f3ea7f29457bb937614ac usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f6bb28015d3cfcf97f9d6091e2fcc21d96270bb6 usb: dwc3: qcom: fix missing optional irq warnings
5bff70e8f01d1718d6cfc4b2fd5e9ff9102ff15d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
818774ec7a399f7be3e24befeae289cb76130d43 phy: stm32: fix error return in stm32_usbphyc_phy_init
4f5f1b8996f7a148191c489e0ecea0d8a080fcea phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
bb5cbcc08d4abb1ae39770dab9a0567d36130b0e interconnect: imx: fix max_node_id
fcb5aa301263f1859f464f009cd788b66a5292f0 um: random: Don't initialise hwrng struct with zero
a8a9e139a1ac8d64a6298b56184fb29524090a8c RDMA/irdma: Fix a window for use-after-free
4290d039e07a8dbf63c0f0a446e0faf8b17b05c5 RDMA/irdma: Fix VLAN connection with wildcard address
a238961bce0696365e0d7282534dc8fb255337a2 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
2bfe8e217edd768dc512bec2123bf507caa2c4e7 RDMA/rtrs-srv: Fix modinfo output for stringify
c6d105efc2aabd66873f6b82cf37e4684a314d05 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1004765eee1c146ecc8ad21dd0a18c70733d2f52 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
275c94b15dec9387aa3d6fc6a9d4aa5d102997ec RDMA/hns: Fix incorrect clearing of interrupt status register
bb65ea7e92810d89aeac6fbb324109eb787c2893 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0bc6fad7b6ca20e01f64b1c7b796a146822ed4c2 iio: cros: Register FIFO callback after sensor is registered
58f510f2d8153e5c228628770fecbc4f973a9d70 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3c81ac11aef59f3c7fc40c26f03b4b3730fc3117 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
dff791f40ab10f14ce3a7992df029fec680772a9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a31b4e750051b54b6e82217a622d1c6d0b3e0ca5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9c43fbdd99ad30dcb6c820452a9e1b61cc15f19c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
77d303c3e5816841fc43d5140b15c2a5d6a21b2b iio: adc: max1027: unlock on error path in max1027_read_single_value()
5705f0ace1f02e71a8f4b464a1e8f268c19ee83f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
9170a4778050f1df235ffe520f1093028def38c2 HID: amd_sfh: Add NULL check for hid device
7ca98e58534857e9cdb0e308e3882c110a5d0437 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e8a16b818aba789cb814dc92688fad8d5ca81c15 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
cfe475d1232bbf579bd03a1b066c5f737ca25c27 RDMA/rxe: Fix mw bind to allow any consumer key portion
ba54447ae10932cd4d07592f28dfdea2f527b01a mmc: core: quirks: Add of_node_put() when breaking out of loop
5766a2b182d1f35dbd3e3bfbfe5a5f788039fa11 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a2b5844cd5f1aca44003d64e34be2e7d879027f0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f5b8a22fa14e11acc3b5defe16669852488f9b35 HID: alps: Declare U1_UNICORN_LEGACY support
cb47a7a72c533d8424874c2423a10961f79a9eba RDMA/rxe: For invalidate compare according to set keys in mr
2849409392fbd5bb7e61eb19159bf654c7720efc RDMA/rxe: Fix rnr retry behavior
6ba03baa167e2e4a96849edfba0d99cb6a9748d5 PCI: tegra194: Fix Root Port interrupt handling
3614cc27a9d65357b9b3e257256d24fc94c064da PCI: tegra194: Fix link up retry sequence
bf1255d57ee3dd2e4025fce144852957ec9a8d40 HID: amd_sfh: Handle condition of "no sensors"
571e17cbfd40bd21cc10ff5dc5621d61ad4d6171 USB: serial: fix tty-port initialized comments
595f3e8a19695aa5d136685912392837fe2bc50d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
184cd26e4d4b4a534e36a23281b0653a225c30c6 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ffba4da5263130cb473675e82c0d9732e6b7b961 staging: fbtft: core: set smem_len before fb_deferred_io_init call
08566f58fceb4df48709500870219f6c9ee1b5d9 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
69915e322c5e863f2bc587f11e4027866435019d tools/power/x86/intel-speed-select: Fix off by one check
b5004a303881ace755bfa41d3f7e06cc5308c466 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
683f94460c6de9a1c8ad2d37a65b18062286e1f1 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
7d2deaa1a3e1327f57488bb6e21f427384338dda platform/olpc: Fix uninitialized data in debugfs write
97aa5a904ab9d09e637abe1cec113629e7a955f1 RDMA/srpt: Duplicate port name members
035159fdc998babdde42b98766c5bafde1ca5fff RDMA/srpt: Introduce a reference count in struct srpt_device
f7f910da27135d3c2ca7eecf562870bbdf7d8f2f RDMA/srpt: Fix a use-after-free
8f69897df262f68167ef16d255543d00643e814c android: binder: stop saving a pointer to the VMA
18d65e3e2e3ca5e8f81b5d7774a43033bf9f91f8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ea0b9dd08bdbf24834b0217a8cebf017466868c9 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
bd2b0580b70f080a5f3990b1eb5ec99167da9839 selftest/vm: uninitialized variable in main()
a3b4a664ed396ec2c92283f6109af35a89535c63 rtla: Fix Makefile when called from -C tools/
5fe95bb90059490cd11ddd4bf375b6f3e179108e rtla: Fix double free
c62ff1896fd78058db494827ca0eb9f51754cd37 selftests: kvm: set rax before vmcall
cac30510a214561b4e71c04ff221e42bd63ccd79 of/fdt: declared return type does not match actual return type
7b93f99121b664903e4260509edc27a6d62ac19c RDMA/mlx5: Add missing check for return value in get namespace flow
05843b22bc4520ea30e67b22c2705b3e043d2af7 RDMA/rxe: Fix error unwind in rxe_create_qp()
ddf2007e3536c40c6d64b21574fa1cde0a28264e block/rnbd-srv: Set keep_id to true after mutex_trylock
92a0ade027af722d73c55562d2bff5bab8f535f9 null_blk: fix ida error handling in null_add_dev()
13dbc95b9b745368ada83c032f3416f0ee65181f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6325bb3dc58b682bc91002912f3df2f0b8e355db nvme: define compat_ioctl again to unbreak 32-bit userspace.
93652271ff993bfcf33c676a1a60448ec799a8d8 nvme: catch -ENODEV from nvme_revalidate_zones again
b2a76a8c243c015e6e4853dfa2e764488806a1ae block/bio: remove duplicate append pages code
7a51ce33602deb9dab2aee18f4ae52e72b162184 block: ensure iov_iter advances for added pages
eee142ce4eae3df5f62bb7c026fe48604673164d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1bcdba076c9cca91e07e31d0df43088d79491b04 ext4: recover csum seed of tmp_inode after migrating to extents
f6b5c54b440588994e8f244782a4f7b60532fb63 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e7d356938453729404cb1009692ebc1bc666383a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c7a3082279e7a15ca742bffe55c7ad5866d94b37 opp: Fix error check in dev_pm_opp_attach_genpd()
47aaccbbdaf4c348bebd968080054cf792877dfe ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
462d4f85e9ca64472d01525377f5f83f7ec584e4 ASoC: samsung: Fix error handling in aries_audio_probe
58c7e900999c89be30dff383ede4add31d150605 ASoC: imx-audmux: Silence a clang warning
f80af4b8c85b9dc09737b6b4814fa33bd89a1aca ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
55dfd0548d9691ccb713875922c34219a99008b5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b1cbbef701b8fd7f89d513db601cb452e127d440 ASoC: codecs: da7210: add check for i2c_add_driver
f15527118d407504715bc13cc00d480e176ef468 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
414d1365b2c89907c78e130173a1c0e21e231df3 serial: pic32: free up irq names correctly
a7a2bc53b2bc47087ef9e922052aef5b03bdd678 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
7c1fe5025674807b5b616a2a3848140977542b54 serial: 8250: Export ICR access helpers for internal use
e2642a9d3996354e2a9988ff51d8803bfa2aa2ba ASoC: SOF: make ctx_store and ctx_restore as optional
cb52b11e7ad36fb94b16064d4c12f769461b26a6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
62a68e1ffcff3489b50e94e589b7b07554ef9d78 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f057b959142c9d256a32fd901c6d6a15ce6e5d0e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
85a43bfbdcc0294add5d2ba64b603f683c3d287c rpmsg: mtk_rpmsg: Fix circular locking dependency
a97f74a1e99cb833f74e56cbb1bc34139b37e7f1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
31b8a798bbc7b9d2d320121501ebb167801b9117 selftests/livepatch: better synchronize test_klp_callbacks_busy
ad8ab6ef6753fc0a80834b0e78087e05c4eb7c63 profiling: fix shift too large makes kernel panic
1acdd8272fba403937ca836b5d2056897b2f5234 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
eecc36b4751f4faa345ebe9ddc82ca6b35d72ae5 selftests/powerpc: Skip energy_scale_info test on older firmware
83ca919491b14284bfa3ebb75bb6ff4a931f904b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7232978021cc6dfaa7f28604421fe3290e9f049a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ff021e10028e045ecc80520cd9c6d0181a9ed8ef ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
604c14383046c7f2a37db53b833fd194d749dffc ASoC: codecs: wsa881x: handle timeouts in resume path
b144423522f923e1de5f06afaf66b3ded58903b0 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
e66fbbf5b462fcaabc2efea7d284b56ce4e14a53 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
4fc52c47639f0af1acff90b12cccc0d2f0bf24e5 net/ice: fix initializing the bitmap in the switch code
5dde6fc7591f4da421508fd50d086b656681887c tty: n_gsm: fix user open not possible at responder until initiator open
8ce9e38db654160d996ac47b464a96be2fa69a27 tty: n_gsm: fix tty registration before control channel open
1713803e40130fee1c89a5d4d98981081959fb50 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
82096f13d8a1dc0b8be6f23c9c5d1867e4145995 tty: n_gsm: fix missing timer to handle stalled links
dd017677fcbdd9a06f349d3e8932ca250fa764c0 tty: n_gsm: fix non flow control frames during mux flow off
eb43c0f7504ffc59fb7968bfb511cde6e3ffedf0 tty: n_gsm: fix packet re-transmission without open control channel
21be63634cd47d75e662b0e18f427609b437ce13 tty: n_gsm: fix race condition in gsmld_write()
f017c9ac2188351d72d9de6386a5cab5054bdfde tty: n_gsm: fix deadlock and link starvation in outgoing data path
2d03c2dd5b259dc824240692f15e23d4d6d985dc tty: n_gsm: fix resource allocation order in gsm_activate_mux()
21fa67067e8b63586c5805c8b27b01f90dd26f8d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
87b6036d8242424f3d9599b8f287be3202b28606 MIPS: Loongson64: Fix section mismatch warning
24cca46a4dd40fd17e4ebe1260d32c0f565a71c7 ASoC: imx-card: Fix DSD/PDM mclk frequency
2607f6d2be443d54179286f89eb330127ef44507 remoteproc: qcom: wcnss: Fix handling of IRQs
d3793238d107abe8ec076df56ae5297f77e9cfef vfio/ccw: Fix FSM state if mdev probe fails
91bc297e91d5b95d8ed9106d47053fd79b0a8748 vfio/ccw: Do not change FSM state in subchannel event
e3b7f2e7416554d3d22acb3c362867e63f20ba74 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
f2dae6947924a444008e47a5e2f31905f0404f16 serial: 8250_fsl: Don't report FE, PE and OE twice
caaebde83108cb2ffcef4099ac8c52a58f4c1216 tty: n_gsm: fix wrong T1 retry count handling
c03e019ee611054714f70c7a7864ab540e9c9f5b tty: n_gsm: fix DM command
5e518386adabb2bedcc03f506de91c84c34a5e05 tty: n_gsm: fix flow control handling in tx path
cf949706e56371108a1447aa1ea06378481d5f30 tty: n_gsm: fix missing corner cases in gsmld_poll()
d272fe480b445210b3d573bc8c165026b1a862c2 MIPS: vdso: Utilize __pa() for gic_pfn
2e6e1634f950e69eaf1a06f1012d6c16dcd7ad46 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c4153c96c73412c83215bcf4f96981e62c0559c5 swiotlb: fail map correctly with failed io_tlb_default_mem
4b2c4673a81a4b756d233cb992213143198c5c6b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
e131b7d41d30e2123fb415180f72b0132f7a260f ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
38aa6c7de15214f3b6ea100ef73f91ffde98b343 ASoC: mt6359: Fix refcount leak bug
81ad1e7b4885b49d6f52a8935da90548f6ace5a7 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
edddd826352a85729a3a52a01368700f544875e8 iommu/exynos: Handle failed IOMMU device registration properly
5ad7c043111ca51062172b0869f95e31557360ea 9p: Drop kref usage
2274d5b6d24739edd25ff0d44e449478ff3ff529 9p: Add client parameter to p9_req_put()
aa515727eb062a820f6290137099d842de8e1516 net: 9p: fix refcount leak in p9_read_work() error handling
6dab9354efa960c6ced78247c6bf2a8e910198f4 MIPS: Fixed __debug_virt_addr_valid()
9094b96054cfb4d97616c8ec5290111249e55642 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d5ceba1c77075d68b71d16077698506e0031b332 kfifo: fix kfifo_to_user() return type
f74c57ab1559edae38ff52a944c6d01298f2c11e lib/smp_processor_id: fix imbalanced instrumentation_end() call
ec7e0fdd136f0aa153c8cf56ad974afbdec1860f proc: fix a dentry lock race between release_task and lookup
73fc4e5522998c0107e655a7a3a97f0d8e2d1961 remoteproc: qcom: pas: Check if coredump is enabled
05ff6e52e4bea794c6dd299bd2bbaf3e609aadaf remoteproc: sysmon: Wait for SSCTL service to come up
552455eaceac02d3eb7fe4ae38e8a0c4f6fa09ad mfd: t7l66xb: Drop platform disable callback
f229145a69c3ac7b423e34d20074ea2b71a57f2c mfd: max77620: Fix refcount leak in max77620_initialise_fps
2281fa3dbb7f21767f23d8f579e5dd690fac3262 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
44f4033b1e0fbffcadfabb31debe87a144edec80 perf tools: Fix dso_id inode generation comparison
cc7b47d8154c59a2ddf0968c7722a91ec66f638a riscv: spinwait: Fix hartid variable type
81b0ea588c6b3505029b97e3b9d2898470a30503 s390/crash: fix incorrect number of bytes to copy to user space
d05094c9352f36d512e1a7728c58658c002b7ec0 s390/zcore: fix race when reading from hardware system area
e2ec4f2f136467b7a35d9e7b80761761795619cf ASoC: fsl_asrc: force cast the asrc_format type
55001e0d5de648c7b6776acb00118f5bc4295299 ASoC: fsl-asoc-card: force cast the asrc_format type
2690f5a87910da563fb2b70b5e6aca169f01310c ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
091621d11b1e9753eae1516d1e1cbe71a6b9a2d4 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5bea7e40b25206f50e2a186fc93f5808eab2e0f2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3b6c639487192797b9a02cbc1e3b60d44ab70a66 fuse: Remove the control interface for virtio-fs
61a4c7d117db0f58dd72407ecc89f0edce114e4b ASoC: audio-graph-card: Add of_node_put() in fail path
355ea7f1d3d95562b7fa3995f1ab94ed64a9293b ASoC: audio-graph-card2: Add of_node_put() in fail path
651a0ef17004f35c9160bb43877b03fec69e3deb watchdog: f71808e_wdt: Add check for platform_driver_register
05bcc6b1f1c6dd2b411cc04622727f9236bbf4cc watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
fcadf8012676ce778a7b8d021ee7201d87d2b41a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cfbbceb8bc0a9ee7e108bfe98332aa1faa74abbe ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
98d24bb8dd7cb171855f9d756bd0567208eb1fa8 video: fbdev: amba-clcd: Fix refcount leak bugs
e5ac8bb88d91c7946422f920e5ae2da7f51894d1 video: fbdev: sis: fix typos in SiS_GetModeID()
c41430b251d331c456becc180a63db5463106c2d ASoC: mchp-spdifrx: disable end of block interrupt on failures
775c45d2d08bb1ee6905478e54177c903f26100d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1f0b603f4cf23760fe1435eb0f607c50def80475 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
d28d57fdd6d2f4ca3a13aba28d1a1763e0c6a994 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
75ca84c381c19c725c47cb89471d179363db53f5 powerpc: fix typos in comments
e77abad7d5d16f55ce0f20f04544528cfbee9ac9 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
096e10de24224957d31d66081edde7ebaeb9b8e2 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f3e50f63fcbacfef31f98bc7ab724833a5a744f5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
512461cb6322aa0c1b4c81ac99d717d4d861cdc6 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
d0ccc037dee9c9fce385a8d1f346cf25ae63ba1e tty: serial: fsl_lpuart: correct the count of break characters
e4252cd4560dbe7aefbf9e4102d88660c5e3bb12 s390/smp: enforce lowcore protection on CPU restart
14148775e71be0a30c565556b1c718532225a707 perf stat: Revert "perf stat: Add default hybrid events"
978041dbf0e72422591a0f79dd0d28f2178f5840 f2fs: fix to invalidate META_MAPPING before DIO write
1cddc2c9359ad41ee45b8987d98fd087a5012ca9 f2fs: check pinfile in gc_data_segment() in advance
a717f377572fd6baa2bba81df7799caa22ed8f1d f2fs: don't set GC_FAILURE_PIN for background GC
35b6a4051c0684f3b6a1af8acf9b8d048ceb59bf f2fs: write checkpoint during FG_GC
8ce76303c5970d5466b8b6f16961059b5b833de0 f2fs: give priority to select unpinned section for foreground GC
e01a2c44bdc8f00f90dd96e725e169fba6452dd1 f2fs: change the current atomic write way
d476872b210693a439cd37099441820592966d7a f2fs: kill volatile write support
17873de22e93801ccf64cccb2645eb6ebfb2e7f5 f2fs: fix to check inline_data during compressed inode conversion
2b27aeb58edf2f9e8d7aaa3d0b241fe02f4596e0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0b46de81a9b5b4cbf6464d8cee9d23df0c028476 cifs: Fix memory leak when using fscache
29e908114a8e05efc1860786bbbb2feef6dc6925 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bb7b5a511c0df73c53ebd14d254730d5d4d9e880 powerpc/xive: Fix refcount leak in xive_get_max_prio
c59d98a2e4fb2057f1a56618d0c5a9bbd0d8ee28 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0c918811596039b2f83ec611747e92cea9f9ce34 perf symbol: Fail to read phdr workaround
46e06d1aa6827bce9fe519b11b5b601709156d0b kprobes: Forbid probing on trampoline and BPF code areas
2e1b50712fdd0f9cb9f270c50368c4485f1345ce x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
bfe9adf93d432b8e544dd3d14d5e75c988073fd1 powerpc/pci: Fix PHB numbering when using opal-phbid
c469a1cc369556ba31bf3ca874be678f9cd68e41 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ce4da00006335cbc514835acdf3e582a115b12e scripts/faddr2line: Fix vmlinux detection on arm64
59aa8a1d2763dc5e8079f0724d5c56caeea8a7b2 powerpc/64e: Fix kexec build error
ea55d85271d2c039b3a68c4b16cae05a051f5461 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c611579be005254d1a1ccf4a453645ebd03c4b94 x86/numa: Use cpumask_available instead of hardcoded NULL check
68c9a71daac86b2a50661607993080fc66238dfb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
501cb16ede94de3dfdf6f069f9574d62149f9581 tools/thermal: Fix possible path truncations
aef95ae9b80b7bd67d9d5a463e5f56110ce5b4bb sched: Fix the check of nr_running at queue wakelist
183a0e94ffc63e9f99e1993f23e1f2497da31055 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
5d2b66747b2cda62cba3feec13981ab733ae84a7 sched/core: Do not requeue task on CPU excluded from cpus_mask
ee1e96e5ae8e127b9b57f2e6cb7d74298679aa79 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e3f26e4d0e8b020d7645ec1141a24a63544384dc f2fs: allow compression for mmap files in compress_mode=user
3bc89be1da2e5b79c6ee5586b9ddc1cc78b3fb84 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
42064b822cf6ef932d6209f91aab974e6cb5da70 video: fbdev: vt8623fb: Check the size of screen before memset_io()
109ef38cfec076a2fe29c6ff3ee11e692a9fd6dd video: fbdev: arkfb: Check the size of screen before memset_io()
a3ee7bd41b0140b2f61b044a03f20b32c00c7c30 video: fbdev: s3fb: Check the size of screen before memset_io()
a8a08a5c02181b956f23135485df1bc08fb8ea08 scsi: ufs: core: Correct ufshcd_shutdown() flow
ec345c37109735be0df72f71ea74d563e95f6742 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8d39e0ce7cd5283194fe81bb1e50902ade853fdc scsi: qla2xxx: Fix imbalance vha->vref_count
ae4a0fe173bc761fdd82e621687643fa9b0eacad scsi: qla2xxx: Fix discovery issues in FC-AL topology
d26eba6f04dde461f0241047590f17790d1c17d8 scsi: qla2xxx: Turn off multi-queue for 8G adapters
73676659adb1468f1a86d44b1c3944914077db66 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
7302f31e9f0ae3d9d859b2e601163e3a2739e58f scsi: qla2xxx: Fix excessive I/O error messages by default
0d4ddd4d2b40c392cfc01fba48c960c54e5fecf9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
70983e28b91dea8f13189eceec4a051b887c47c3 scsi: qla2xxx: Wind down adapter after PCIe error
f1b8664318119d892f5e5456b169d93d557bbb25 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7cdf0dd251fc986e41f5a807a292e358badb7823 scsi: qla2xxx: Fix losing target when it reappears during delete
4fa887bef1ff396f83f84d6d0c8e948b8d9f971c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
18a872c9cfd520a6f878686673c3cb114a9115bf x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9c9aed579caedda7026679d3959293c6e46f3fd8 ftrace/x86: Add back ftrace_expected assignment
592b2c97dc0a82dd0110f8902538dcdba7480c1a x86/kprobes: Update kcb status flag after singlestepping
5e291afbe7833004c1beeaf00995d8eb1a2ac5d4 x86/olpc: fix 'logical not is only applied to the left hand side'
9ba29cbb2b95cfad1be405057674295874161f21 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
c8376e634d123630f26b503e0b59342e8533b15a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
393c0ff7b35064b9096207edbc007cd06cfba0cf Input: gscps2 - check return value of ioremap() in gscps2_probe()
3976033bce2607ba28725ac3541dde7f97d40e26 __follow_mount_rcu(): verify that mount_lock remains unchanged
46cf045c915d98a360b519c0ef263420ef2ab8da spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6f18b3c67ccf5044915db320e278f87c1521ab38 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
e19fd519a9c9919967a6b45d1c608ae7edee9976 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
148610b0a4a868ebb7d014501db6ebd6e81de066 crypto: blake2s - remove shash module
715a45e207943f472ef1a4097da4733062dc85e6 drm/dp/mst: Read the extended DPCD capabilities during system resume
7c1843286afd9d1d4bacd03a2cf042d20662a799 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b4d12c9ef5a6e8ad41cc32cbcefee7188fe51f1e usbnet: smsc95xx: Don't clear read-only PHY interrupt
f433026c18ecb40ec605d8d1f2847830d6364928 usbnet: smsc95xx: Avoid link settings race on interrupt reception
04058314b705811ef01bfbc1f16bf57f791d1069 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
645983a3ab7ab83d3e729a123d71492f89eaab83 usbnet: smsc95xx: Fix deadlock on runtime resume
769743222bd134031621b5cc1af405251417fb71 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
edd61be9fa72a14719c12af8988fd8b046405901 intel_th: pci: Add Meteor Lake-P support
ba54b7d379b0e57acd6cd78b962a069e6e933494 intel_th: pci: Add Raptor Lake-S PCH support
43d7a577759938c6baad28e59b4dfacc8baab3bb intel_th: pci: Add Raptor Lake-S CPU support
4a587a9acb11cc739f3fc7d9f47e1ed37e5fb2af KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
326a7e69fb6edb54d2fde10ee886d8e4b18bad73 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6ef9c0891e9cf5ee1559a6b994bdf6544011a0f8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8a8142a6594caaecb72d475d4d83b362c8d83849 PCI/AER: Iterate over error counters instead of error strings
baa07b53545b58608be565880cc48df3ede37630 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5a246e87694fbeef1a7d88c6d4e480df0256df01 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1004b509093fe1441459d838a20b823a0e98b185 serial: 8250: Add proper clock handling for OxSemi PCIe devices
d1779475b9fcb30247ca14b31bf05176a1deaa26 tty: 8250: Add support for Brainboxes PX cards.
13b81dd6dc3bde89c545d78485dee5d58cac4b64 dm writecache: set a default MAX_WRITEBACK_JOBS
055a0171ad0d8ea00c7b85f7312715ab7de836b4 kexec_file: drop weak attribute from functions
57e988b0c1cae2c770217237618db8f2c68556d3 kexec: clean up arch_kexec_kernel_verify_sig
b81a64e75006f145da6d56fbd239fb5dae074a54 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
41a1e2232d818e9b31fb46d4555ff9c44ed7e2a7 tracing/events: Add __vstring() and __assign_vstr() helper macros
8f31f0369b0701d78557ae22cf8d450524f17281 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f79e2a8561cf730fc001839540709ae032219898 net/9p: Initialize the iounit field during fid creation
598e010a8d3b01f3ac14a76c2458353af36aa80e timekeeping: contribute wall clock to rng on time change
c46372f7c2c1f7d880e27ebb2c49252607ac654a locking/csd_lock: Change csdlock_debug from early_param to __setup
ba3c3a95dd6cb3da5f0f9b73141687ad0d850e21 block: serialize all debugfs operations using q->debugfs_mutex
e619363020804d4c301e69bc94736536bd660745 block: don't allow the same type rq_qos add more than once
0ff32764b00431b5f0442d9e115927bc224cd5e6 btrfs: tree-log: make the return value for log syncing consistent
f83ca45355b3f9d87feda4a18b094882c41baf6a btrfs: ensure pages are unlocked on cow_file_range() failure
5576790ac21603b8fab774c9f409855fc944b142 btrfs: fix error handling of fallback uncompress write
f89ba154dbde102ce53abfce235b47f9bd2b02de btrfs: reset block group chunk force if we have to wait
b32a6639f0cf660df3321e6c56917b9e9401839f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c7163472606b53f3a6b3d11b46eb561becd1ff74 block: add a bdev_max_zone_append_sectors helper
78d063144e3e29d430748d2463baa5fd11d164bb block: add bdev_max_segments() helper
1269408e79ceedf012fd784680b72551d18968e4 btrfs: zoned: revive max_zone_append_bytes
6b874dee8a1a27ab62a6d34f7e334395e899d49c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
2eb553c8970626e7989d0ec9d2d792ddbec8db5a btrfs: let can_allocate_chunk return error
02e7d60238f7b9116ad32b35644fadda99f6f404 btrfs: zoned: finish least available block group on data bg allocation
b62b0b2624b4aa5d8b23ecaabf9b36f896cf05b6 btrfs: zoned: disable metadata overcommit for zoned
4cd1d538aaaf4a2ee326e84aeabfee89aecfd2cd btrfs: make the bg_reclaim_threshold per-space info
99443579424d84a7f12679e33d6e6ad4f9768143 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d631e0c7220920262cb0f2a6896e748f95c90835 btrfs: store chunk size in space-info struct
73a8f15716407c18e9d641255134ee1570defd73 btrfs: zoned: introduce space_info->active_total_bytes
6d5dde6cdc221903118aa2d2164d6268a810975f btrfs: zoned: activate metadata block group on flush_space
b443850289019c5bfc8d6139e5c5c1f2222b688b btrfs: zoned: activate necessary block group
dc7f28dddcf664c905c0bc317e3df4e1666c7e21 btrfs: zoned: write out partially allocated region
1052ddf52c48eea8acbcb658fc21c1a51bf7ab38 btrfs: zoned: wait until zone is finished when allocation didn't progress
27d00884a39787589646db40091f664a4faa1241 intel_idle: Add AlderLake support
12ac55ad44bb21343de630cbed17b9b382736744 intel_idle: make SPR C1 and C1E be independent
b2dae5b327696f1fd396979eba03d19362e9a316 ACPI: CPPC: Do not prevent CPPC from working in the future
33a04dd40bab5920e7b065f87bc0e74fa7cfb52a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4d728020636a6d57f89301db82d1cf1c836e7170 s390/unwind: fix fgraph return address recovery
d4a30f1248d25be205d07f8e701e1584302db75f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a68cacceb5533e1dc5e3373494c76d98047f24da KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
584514c35587150f5deaf803d3cc14f28902f9b7 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2eca1e9e647f74c2a128e7cd324ec4e76f2b3f9c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
9de0800c2e45eaebf9066013a9f4b52dd18452a6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
124496dce43a3837052d662be4ca7ece02414005 dm raid: fix address sanitizer warning in raid_status
eeb311b124d0e4894784e40cd33fe2edecae1c56 dm raid: fix address sanitizer warning in raid_resume
9f7dd319cd4205b95d732a4b0ddbef4c23edb883 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
fb4a3727df4d9e9af226dd6851b9030b6d566f8b hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
9a486f4d001899a8c93984aa8cbecba0f0d3eb38 batman-adv: tracing: Use the new __vstring() helper
9a9e0f77c1f0184f55b7d337fb5ba26be5e8ed6e tracing: Use a struct alignof to determine trace event field alignment
4b7e030917edd2ce15c3797e44f50b0b95fcfd7a ksmbd: validate length in smb2_write()
1d8be13916ff962aa264407c2f62de7e601de0e1 ksmbd: smbd: change prototypes of RDMA read/write related functions
2a38c1de69e27fe2033768979e8d5dc739883c74 ksmbd: smbd: introduce read/write credits for RDMA read/write
d342bc0458031a7d0ffcfad984a83718a7f335cb ksmbd: add smbd max io size parameter
bb9a0d474a4d35788f2b5015155ec4e6cdb95efc ksmbd: fix wrong smbd max read/write size check
bf5c6e0e2543ab4c392893502910ff9bd31991ad ksmbd: prevent out of bound read for SMB2_WRITE
83ad98a5c8600c3d3e78a10a6d1ebe99a237a0b8 ext4: update s_overhead_clusters in the superblock during an on-line resize
81991e5d9caf37311acb24e7010be787524c46b6 ext4: fix extent status tree race in writeback error recovery path
a7f9e71fac14ead3e3caa533e68e55e31f4014f0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a153f81c50330865c8eaefc57d5838972bb01ee0 ext4: fix use-after-free in ext4_xattr_set_entry
6e0df70a474524ed43ce6d88944cfb7223a5ce0b ext4: correct max_inline_xattr_value_size computing
7f20c3bb3fc9231237899d876b17e7991da5446b ext4: correct the misjudgment in ext4_iget_extra_inode
ddb6418823aed1a52521cf0389589e504f16506c ext4: fix warning in ext4_iomap_begin as race between bmap and write
d6966f82688a50f568e2020d02153c47baa47b59 ext4: check if directory block is within i_size
9b825bdd48f23622cdbc967d981513d71292229d ext4: make sure ext4_append() always allocates new block
55a4f08154a4e80e0daec08f087e3df827babbc4 ext4: remove EA inode entry from mbcache on inode eviction
83c5b6a713e9f6c391353e4b1b91ee4b77f91cc1 ext4: use kmemdup() to replace kmalloc + memcpy
b8ccd27caf14c091108aa4266dbc6434abab48dd ext4: unindent codeblock in ext4_xattr_block_set()
a2773bb4dde1cb7227415bd0f8f5d93307061dd2 ext4: fix race when reusing xattr blocks
3ce5feeed7202c58400d6a41784d57702bf7eb58 KEYS: asymmetric: enforce SM2 signature use pkey algo
f6e4252e4bc0c6283da6397d031b77fbff99260f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d50ea48257dfe893813b275966919eb80db0a3cb tpm: Add check for Failure mode for TPM2 modules
ee2f8aa085df066a0635250906c4e6a4c165abf8 xen-blkback: fix persistent grants negotiation
0b1d709b3d67f04e4ad75481df280d2c1641e065 xen-blkback: Apply 'feature_persistent' parameter when connect
de8d0f035e8aaff4f093764dfc98d6fde873fe99 xen-blkfront: Apply 'feature_persistent' parameter when connect
1a3679e0b4a317bb232b7fbabbe708e6f5a96751 powerpc: Fix eh field when calling lwarx on PPC32
da02d6693b51087f6113bd46cf7c8dbef92332af btrfs: join running log transaction when logging new name
f77fe958d058141ad410158c67bb050d217cba3c btrfs: convert count_max_extents() to use fs_info->max_extent_size
22c63874424cfb3528e1d088f21fd5d3b0341dad net_sched: cls_route: remove from list when handle is 0
c58288c2d58e3b0c724e0fe1e0c8873ba0c385e3 tcp: fix over estimation in sk_forced_mem_schedule()
daf1098973a561ebe64d8fa4ab5867b2cf0a5deb crypto: lib/blake2s - reduce stack frame usage in self test
5379ecb7380bb9d136f8d41260808aafa2f557ed raw: remove unused variables from raw6_icmp_error()
8e7f084f042fac029b3f18316e9581d641398024 raw: fix a typo in raw_icmp_error()
f6f03f0907eb658001bc6317043a014af2f8eb94 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
8c44b4204150e222e3d6079fa65a56f823c2fc8f mptcp: refine memory scheduling
b8e73ddf4ee6dd0dac43696f0f0eec0ca5150b33 tracing: Use a copy of the va_list for __assign_vstr()
6a4086ab9635981f4d881ccca49543e49112737b net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
f77580abc91dbc805fca5627c83201afd691e5a5 Revert "s390/smp: enforce lowcore protection on CPU restart"
0e186d3b068eb6ad79d06f6cba7d7c2e7af51d17 powerpc/kexec: Fix build failure from uninitialised variable
ad591ce5d5f1a8064eaedbfaa4c267f075182046 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
7c86d81af8d3e25b9565cc9538cbfefb601dfc33 bpf: Fix sparse warning for bpf_kptr_xchg_proto
94579e0953390ea4afde11f7274db08a090d9383 bpf: Suppress 'passing zero to PTR_ERR' warning
be3e1bf6cce186fb25468c81666e3b302cbb8d09 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
9a195d139fc483c7aee0f3007f42870b133cd2d4 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
93b6044c1a56ef8700407086c779655210ab36f9 drm/vc4: change vc4_dma_range_matches from a global to static
36d579f34694c147761fb1cc70fa1badf9d30411 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
8850c07d457e47950c2a434a9bc5f017a6bb741b io_uring: mem-account pbuf buckets
0660628127f7ae57bc2e68e75e4a728b0d85e7c2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b163d38ad297dcdfd8b7e59ddbd588078c25f692 mm: introduce clear_highpage_kasan_tagged

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e166579b52-6c70b627ef51.txt

bba2777130b2ca5f454f7094cf7faef40184fc60 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
df20aefc99d717870a956696f2251f387b83aed5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b2b870dd08fe6faf1b76be0480eed89db18a3312 usb: dwc3: gadget: fix high speed multiplier setting
9f8d9ddeb91b94e99503a2f36e0c4249a52e6a74 netfilter: nf_tables: do not allow SET_ID to refer to another table
5f0a3970dcb60483459960a480b69ea759ac0da1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
646137f11c47c880e762fe833ea59cde6891dbfd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
84dc9bcbeb920fd6cf7b7badc947aa0d4a72bf26 netfilter: nf_tables: upfront validation of data via nft_data_init()
a62840dcfa23ceafcddbfa0d6a183fa5a44e2267 netfilter: nf_tables: disallow jump to implicit chain from set element
391f2fc66df272d42b250138c280c635a179f7ed netfilter: nf_tables: fix null deref due to zeroed list head
70da0c6b7eb830b9ea3c3534fe22d2fe8971d987 epoll: autoremove wakers even more aggressively
bbb4e7d4612b6cb2d9c0863d13cfeb31e0d471a1 x86: Handle idle=nomwait cmdline properly for x86_idle
bdc9c3bda5d599f6e09d3f07df21cc132c02229c arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
8509a9b03e607ffbbf2ebd1156219bcd82dd1ae4 arm64: kasan: do not instrument stacktrace.c
ab21702726cf184c747025eea64aeed21d615751 arm64: stacktrace: use non-atomic __set_bit
8026b38307f6469ffee2407d913ea5da530c1d67 arm64: Do not forget syscall when starting a new thread.
41a7409a92fb08d55b1de706b638d2db07cf64bc arm64: fix oops in concurrently setting insn_emulation sysctls
4f893a0ea1ce1957168b476dd245b4156368b7cc arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
800beecc54d7f6bef53da4e0def6eef1c0e78553 arm64: errata: Remove AES hwcap for COMPAT tasks
f00020c9fd58787ca8cf575efd23a9d895f47fdf ext2: Add more validity checks for inode counts
bb5169459c5f767e33834aa21722d6b82b57f84c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
3d7e80b9bb66640293aae8041164d1fac7128adc genirq: Don't return error on missing optional irq_request_resources()
986eec9643f45562b9ae56dbc38894bb0b4ad330 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6d1ab4bb62035c04769719e2cd50f1cd8ac6a868 genirq: GENERIC_IRQ_IPI depends on SMP
de482d81252e7cbc2d6eb7e77b9efd9cd21e3f60 sched/fair: fix case with reduced capacity CPU
c7fb7faf4a83133ed47cf42a61f27ca42ccc5be4 sched/core: Always flush pending blk_plug
911efa1a62f9d0d2542dc6ad54598ab5fa419711 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7b161403c1ec629f6c6af180733c0ee70e95e768 ARM: dts: imx6ul: add missing properties for sram
6f1d2d371614dddde46b07551458ffc34aeaa4d2 ARM: dts: imx6ul: change operating-points to uint32-matrix
90b95822bcacf1d51dffca9c74787f0ca9af591a ARM: dts: imx6ul: fix keypad compatible
24394f9035a9ca17d5cd9727eb34044cf211c668 ARM: dts: imx6ul: fix csi node compatible
b3a0559ec1714ef3151065cf74695f5a25a82ff4 ARM: dts: imx6ul: fix lcdif node compatible
0b5cddfceea65af296614c89d2cae5b49ce6e23f ARM: dts: imx6ul: fix qspi node compatible
6b1c9513d6e7569a56d3db8c6801b1aac4b9f323 ARM: dts: BCM5301X: Add DT for Meraki MR26
3530922557f46bcc802f28d0e2a1fb0f11552935 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
79368ef8e3d882d327367d59ded7527db67d42ba ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3ccf15eb01df44df25c177d719ab21060cc06a41 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
e8af45d95ae4f6c767b40a1e2c768a582a1a2c34 arm64: dts: qcom: timer should use only 32-bit size
9a483510d30b8a40bde1ea5e9e7fea5d3dc4a30b spi: synquacer: Add missing clk_disable_unprepare()
f053768a05ba66d19cc786c5ec21775aa76947ac ARM: OMAP2+: display: Fix refcount leak bug
2809b96342cbb00f2899bd34e293b83869be5ce6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
a6c49f436b10739812fe1994d4bb1bebf7ffa8c8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3c19633d850fd4901b1f7e1ff976c84b9ce8e82d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
751b6c686cf5c822f0234f9a1c628ec802182cce ACPI: PM: save NVS memory for Lenovo G40-45
e1886c90a3ca467b32a31ab820decc62834709f7 ACPI: LPSS: Fix missing check in register_device_clock()
62941b8129b545882f945eaadefa23e3212b82a8 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
306502afc9ec0bdbff23c8a5d709cae8f116edbb arm64: dts: qcom: sc7280: Rename sar sensor labels
b24036a6cd8078963f131cd1a5ff11f4608a0b89 arm64: dts: qcom: add missing AOSS QMP compatible fallback
e1d7418e25560b033260ab02d253c102400a2ab9 arm64: dts: qcom: ipq8074: fix NAND node name
50040292b6a06fa4c53e342e113cf5094066e92f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
69e2d15364a20feb77256bca9d1813817c4493b4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
524276d4b89725607bfa334d400d5bde0a06b1e3 firmware: tegra: Fix error check return value of debugfs_create_file()
614bffcf9c4be85d0910ba007e4bc6d65477af10 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e48c3a52daaeddecb9adf06df0de76c9d179f5b4 PM: EM: convert power field to micro-Watts precision and align drivers
fac2442de95dc88f089db14f951fbac9e9cf5e32 ACPI: video: Use native backlight on Dell Inspiron N4010
f366edda5f3c41cfd07ea664b553767bcc5733b3 hwmon: (sht15) Fix wrong assumptions in device remove callback
31f2ce0331e93d860a0a33692063ab1cd22251da PM: hibernate: defer device probing when resuming from hibernation
202d3651c8672ab03a7efb09fcba3637ee94976f selinux: fix memleak in security_read_state_kernel()
a3da4d1551851d765ccd0741550913703b4d4a93 selinux: Add boundary check in put_entry()
ed57ebe9932f4fa0a82852953083b6d26a1ce34e io_uring: fix io_uring_cqe_overflow trace format
f24fb0e8b329ecf6457b772d2b0b256c310287f9 kasan: test: Silence GCC 12 warnings
fdd2f90eb27d87ad0125c5da366a51aeef3b9be5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d11cb63b0a305ad8a513d81bc157d9d097dae749 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b062dac220a31c60222f625955e6cccbfa7a228a arm64: dts: renesas: beacon: Fix regulator node names
9a327d81e5c85a58197d88fa9c04a6e7cc2562af spi: spi-altera-dfl: Fix an error handling path
0510c85c601d491776f05a018537431ab3b246ca ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1a1ebaeaac49fb5c9855f526dc2208308b13880c ACPI: processor/idle: Annotate more functions to live in cpuidle section
5293b70fbdcd86a76249df3332a09766c5f4a53c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b529b797cfe27c685bebf01c077484d148bbd71a ARM: dts: imx7-colibri: overhaul display/touch functionality
0eff8313c0155f87aef1f284cd414e6d8dd8c824 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
930992c69d343fb4264f4c3e565f739b18099710 ARM: dts: imx7-colibri: improve wake-up with gpio key
8286307bbe72891e9dfa99a08d1858e40a61f224 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
2062135d82dbc3a0e05d31900b06ccd211ff117c ARM: dts: imx7-colibri-eval-v3: correct can controller comment
b6898bd76374a8c5f27c56a1c246c7c98fbc79a8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
827c65f75ee1566e13d019ee65e7f5287b9f1053 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d0e8615c050ca37609fdcab774e747051f91af49 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
aa465646c7ee87b1ceeeec79736726e03ec623b9 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
9dd510ea6a7d843bd2b6f62eb0f1516ff98d90b0 x86/pmem: Fix platform-device leak in error path
f5b8cf4608028cda34179775bd88807abc561c65 ARM: dts: ast2500-evb: fix board compatible
30678c2c149c3c0ee3bfe526fdc06d9c610dc3cf ARM: dts: ast2600-evb: fix board compatible
74bd5444493ffd8b2bde178f6072056ac2e5d7d3 ARM: dts: ast2600-evb-a1: fix board compatible
405153aeb529bbe0aabd8f838e691f782a6aa885 arm64: dts: mt8192: Fix idle-states nodes naming scheme
415506d19ccaa5578fee27a954f0f3cbd2e14d6b arm64: dts: mt8192: Fix idle-states entry-method
14c5a15b510033d44a290d98c9696a842e119d8a arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cc8f0f477793539a1c2308f232b865cd82d7cbf4 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4ac7157e2194c612460ec9fc3394c9289de3906e locking/lockdep: Fix lockdep_init_map_*() confusion
d9ca06235a7d96a355b6d492f658ec7d7a25ff38 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1fee8d972f7e73a53388c4587b1e6d2f1553e59e soc: fsl: guts: machine variable might be unset
9d8132d0e81c41664df94b68104654565f7f7fa7 spi: s3c64xx: constify fsd_spi_port_config
a10eec255df486e818144b3d48c67210718d67b7 block: fix infinite loop for invalid zone append
c16a97edbcefb61f6308b620828a615dcb1a63bf arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
deda525fc0819e75e5f169ff297ef79dd7426559 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f93ec16ca4b845f543afc0f76af6543cf3bde607 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0d5eaf03aba2ad882f558e79a3a2227c455c5bd3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4c484174c85c48b6d3a09dd0956f1880cdc31a72 arm64: dts: qcom: sdm630: disable GPU by default
eb77e84e3079d16317c334112fcad24af4f6f1e9 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
20a06b33fe9c03f14533d9619b3f6f6b95eadf4b arm64: dts: qcom: sdm630: fix gpu's interconnect path
2b6697ea2b82326f63f5ef811b91f3fb16a0f3ff arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
2d4d3857d2133783ebb6593d967ece8819a8fbc4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
437e1d08c804ab1e059ecee3757fa0f11750a142 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
8e6c7cb0a6da08f77bc48e6f4637ecd8f74f918d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
036442d727ab38d00b374c532a66a0daedff8968 regulator: qcom_smd: Fix pm8916_pldo range
fb21a4c308247014bff390f66e0e308d3d9f664d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f3aad6a93db83afb1648093c391440165cf4e4f8 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6448e2cc45785599409cf05cc1fba210fb54dfc2 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
1b0fc90343c42719d46c1339085e17eecb93d282 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a5fb8a79ceaf6bbab3615004cf9047ae988adfc2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9dc518b8f68d54cf64d6db2a5088e7abdbcdfe89 ARM: dts: qcom: msm8974: add required ranges to OCMEM
18debfa870034f2b02b24caa3d3c3d8cad565357 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e6e46a7188a122ba16d568fdc280353f8dd532aa bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
263a17e58b48465b2de360fb9d99a55ccc42543c lib: overflow: Do not define 64-bit tests on 32-bit
0fa28284617fe163807c72c89c40fe9d70eb2061 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b09a2a3c75a1d29e96597057de579425237b82cd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
eb3d1f6c95bc78bd49355a2e5952972a3076a1c4 arm64: dts: qcom: msm8994: add required ranges to OCMEM
c4c085daee2c946369b56021cbc942907e7bf97f perf/x86/intel: Fix PEBS memory access info encoding for ADL
7c3a7afbcd6312b3998ec6c90753ec451d288582 perf/x86/intel: Fix PEBS data source encoding for ADL
b727d6250cd67e50368d59ca767326bdcde44a81 arm64: dts: exynosautov9: correct spi11 pin names
226812462d69f09260300962e4a5bfb5b0e3135b ACPI: VIOT: Fix ACS setup
0c1e4ff855c00807253f1117344f8ab92640ef3c m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
38c33e8898ae2cd0e16ef4302d5c158a5cff51eb arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e2ade1be2d4d2426b710128c73552dfddb39df70 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
cdfbb0150fe47a582bacee76bf5535b668c9dfef arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
842fa48efcb99313341a94f622f4b8bd73549592 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
262dd2140b9b42d2ead607e9c29c71697c06c95c arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
28b22e8c6b069b19f71a1a51d52ab2d2fb194bfe arm64: dts: mt7622: fix BPI-R64 WPS button
ea894f2cf0de6d22976deaa38db70a310f1092da arm64: tegra: Mark BPMP channels as no-memory-wc
c9afb955b380745580fb3641c69a49b75e2c99e3 arm64: tegra: Fix SDMMC1 CD on P2888
cf71540053c5847c8139104b6c2b330dd9b777e5 arm64: dts: qcom: sc7280: fix PCIe clock reference
0c1e3e7080f17ae4acc291557bc33cac5d6fa2c5 erofs: wake up all waiters after z_erofs_lzma_head ready
86671fe045691b5a213b4a9fb992f7e54298747f erofs: avoid consecutive detection for Highmem memory
465dc2bd092c348356d9c05f18c962d3105cda73 spi: Return deferred probe error when controller isn't yet available
686a9a71dda6d589135220c3d18390ac58689dde blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a19d20ac63249d0aac2991ba6bd2c95dd9d439a0 spi: dw: Fix IP-core versions macro
f56277f1dc84988699cbf69bd3ed004592369522 spi: Fix simplification of devm_spi_register_controller
a0ae965159044cca4ea332f5eac60c94d13d6d75 spi: tegra20-slink: fix UAF in tegra_slink_remove()
875ba365c2b1040ef1ef459d4a3e48b8ce1fff80 hwmon: (sch56xx-common) Add DMI override table
3b19314e43ddbc1f2cf1380e08d5074fac52cce4 hwmon: (drivetemp) Add module alias
7959fed31436ff58891af78417b9e850bc4348f4 blktrace: Trace remapped requests correctly
f8df30a64c78b26eb413a349a48c944d2f36a116 PM: domains: Ensure genpd_debugfs_dir exists before remove
a3fdf73e1aa6380e9777613fcd665ec159ce316a dm writecache: return void from functions
e1ebe172c2a8e4b6eb8238911d0fb629be22cd50 dm writecache: count number of blocks read, not number of read bios
5675134814c3993581f206f71f5d8c86054a50a3 dm writecache: count number of blocks written, not number of write bios
0afd07ab0b383f4e306fed576ab8ff0d208d3564 dm writecache: count number of blocks discarded, not number of discard bios
72d5ef85547f4828aeec90772ad355b1e02acfe3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9394bcbdeaae9906a76a37e6ee60687409b4e6a8 soc: qcom: Make QCOM_RPMPD depend on PM
cadd2fcdeb8efa9665ce29a2f90b3739132c62f6 soc: qcom: socinfo: Fix the id of SA8540P SoC
8c08d4c852ca20a5a4364603c92b68d2143eefad arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
4312d2c2d94d622438c505fb247e5e82b1e0496b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8264b1d99eac02836e82b57ccd3d6523f775d9cf ARM: dts: qcom: msm8974: Disable remoteprocs by default
a5e8f97ad15119445381ff5cb9e6e1254b2dbcb9 irqdomain: Report irq number for NOMAP domains
8e046697a9f13fd45be26384a3765da0f4f1fd28 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
b3e7c973966ddf2d54b3e365b8cd1cfcc51c35c3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
05cc14d779cdc5767faab26b133a102965c7ea6b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
05ffe2c1d051d5c8393ac321afb25fe22c614ffb sched: only perform capability check on privileged operation
7f9132bc420f1ae005489984fe0507f619be32f5 sched/numa: Initialise numa_migrate_retry
2db49baffe6b596f4bcf6e572769bf75df91f72a x86/extable: Fix ex_handler_msr() print condition
e9f9c0d0748c36b8dc223b65a381edd6dfaa9e96 io_uring: move to separate directory
fb96bba0c115d77e40d9bbf23bc5e0815ed067a0 io_uring: define a 'prep' and 'issue' handler for each opcode
863e9c7bb42eb115d8d3b6c2bdb1905a0b4131cf io_uring: Don't require reinitable percpu_ref
e8d52c9b0e166d7d3605a081c65182cc4c952178 selftests/seccomp: Fix compile warning when CC=clang
e338ff47772e91406c914b023c2fcc4bc90e2733 thermal/tools/tmon: Include pthread and time headers in tmon.h
b830542178f2ecdc47229bd58bc7339a31a94337 tools/power turbostat: Fix file pointer leak
2aea94db68f32b3ed50f54a4634f807bb2f77fee dm: return early from dm_pr_call() if DM device is suspended
bd3700f210f80c967fbd3da321534f5a90bb6e7d pwm: sifive: Simplify offset calculation for PWMCMP registers
51c9776333aab791dbd94a2d8b44689a11fd733f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e9a2d2f999cd81527173a7927ef7d2dfe923f48c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0df45b0d46631da8b0f945abd1695ea0ef3d2cf8 pwm: lpc18xx: Fix period handling
381aff219eb10c916f4a9fdc9315e4f5eb09d10b erofs: update ctx->pos for every emitted dirent
35f893491ff4dc4f90f2293832b9b7091c81a8ce dt-bindings: display: bridge: ldb: Fill in reg property
41d4b7fb476dbfca0977d33978a94e7b436278bd drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
6d58b5ff0eb9b21bbbcf7b009f74f45e32b28b2f drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
5a707692eeb347733e3631da9eecc7df1db9bddf drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
442e26bd1e1ea64bddbe794898580c73175ed079 drm/bridge: anx7625: Use DPI bus type
bb33b8be017792ae6bca852d160210afb2b1f0cd drm/mgag200: Acquire I/O lock while reading EDID
db7a9e40a11983c56ce7c62bbe632f99931f837c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
dadd1ae1ff01972b6562359d4208f0212bd21db1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
efb7648ea10c7426cac2b51d4adafc38e617844b drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
d4b6960a57adc1cf07f73da57abe62eb462ad68a drm/bridge: tc358767: Make sure Refclk clock are enabled
a9cb89f4acc5c9082c15285c565838b24dc488f1 ath10k: do not enforce interrupt trigger type
0c34240713b6123c5d30f34a5087d44b6a44eec7 ath11k: Fix warning on variable 'sar' dereference before check
549152efe066237bc926433d23fe84992c9d5840 ath11k: Init hw_params before setting up AHB resources
73dbb4fd29e5ed2e4360d23a46348587b3390642 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
09fae93bad63d2f883d6a9fda49212105a3db616 drm/bridge: lt9611: Use both bits for HDMI sensing
7217f3440c0e378c5df458ac671296563f3767cb drm/st7735r: Fix module autoloading for Okaya RH128128T
10dbff9d00216644202a395d0e87c1b647a06277 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
01f580005c0e3f87261270b96a6cc1c7f369489e drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
413aee2e79908e48f14c22ec79190044ff1da5c7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bce0c82d005a206cc968f8e75a91bcc72f5cd0b7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7c35948bbd7fb499e771f0d57ae14cdd30913dbc ath11k: fix netdev open race
4edf4fed494ec684826fc3c1831d833980072dce ath11k: fix IRQ affinity warning on shutdown
969b1a440efe74f0194c84af86d1f7b86aaf27f6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
eb00b54572b3c3d2719da59b6c3e394340b75aed drm/ssd130x: Only define a SPI device ID table when built as a module
2f7a4726eeefb67b4eba37e4c6b02b991c1a28b2 selftests/bpf: Fix test_run logic in fexit_stress.c
f188c1344c0f94c8d23efcbb898786734c2b5254 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
fcae1ff40272e48de8b4baa7624ff0cfe0a188f9 selftests/bpf: Fix tc_redirect_dtime
fda28d26b02a86c4d2c24ab2efa9998e0a143e42 libbpf: Fix is_pow_of_2
edc6bdb3d86e2b8cd7434746f859366f5fa1c204 ath11k: fix missing skb drop on htc_tx_completion error
bc06ee7140c00bfffd208d83d3b10d34365be61d ath11k: Fix incorrect debug_mask mappings
ddf963086687c653b82f566351ed7a964a4825cf ath11k: Avoid REO CMD failed prints during firmware recovery
77e29f24cd6092904e62579673c3b65b99ed9c47 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9be784726740b0dead294608f94c4a5d863a31f7 drm/mediatek: Modify dsi funcs to atomic operations
e58a4e142cf8f4803313dbdc33ab139b95763d74 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e2b30e2d2ef875f3033f5eed63bfd817e4d8ecb8 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
44ab86a34d19001a6e8e01456b5d4fe88c13e14b drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
68fd68f9d9ef35101012f4ff787b23c6b85668b6 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d01e6a00ad91301eef2409f7179350e71bc2f665 drm/bridge: lt9611uxc: Cancel only driver's work
c65e0868f479ce392890e8b05fe8fe79c628b8ee drm/amdgpu: fix scratch register access method in SRIOV
3cda37c70b1342d2b244d457764ab998709683fa drm/amdgpu/display: Prepare for new interfaces
73344cbf7d969190d21f08a7cb6464413abbd14e i2c: npcm: Remove own slave addresses 2:10
88efc39d671f5fb056d97010e6aac324aa288de3 i2c: npcm: Correct slave role behavior
7aabacdae42877f4430bbe00ce626f1d81a7e74f i2c: mxs: Silence a clang warning
20fe53e95bb6a9f70cbc3e3300de65943fb8912b virtio-gpu: fix a missing check to avoid NULL dereference
07acc1e88fdd41495c889158b7eb0502ce0210ac drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
94e3e7e78280419805da3801f7e2e9bf89418217 libbpf: Fix uprobe symbol file offset calculation logic
9a6a1ac224244ddc999df8d8626d2ec93979dc08 drm: adv7511: override i2c address of cec before accessing it
b4a63dcd13ac467805efc6bfa7bb0a26916d4287 crypto: sun8i-ss - fix error codes in allocate_flows()
5b4a301e08144591bf5b4f123dcbb3f707a7054f crypto: sun8i-ss - Fix error codes for dma_mapping_error()
43b45e76d7b4698b19ab005da3bc0572d607c8b4 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
feca15db5c1596e3c56ab9e29793361229d6f6c5 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b68d0969afe5181554d986001609f837a272df89 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b80b96ed5e2b7d97f3402216fcfc29bd9a035b7c drm/vkms: check plane_composer->map[0] before using it
f94ac80522714bfdf69f54e6f964233dede4a5d6 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e29cddf1776bbefa58697aca1bba00b89ef22a7c drm/bridge: anx7625: Zero error variable when panel bridge not present
cfa814ecc3d0914ceaf26fd78df51a03b352a30a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
db7304c25f27263959d291d63c2e69e1ed651f90 i2c: Fix a potential use after free
35d0bee4a11a6f527e663da155b562385d2748ae libbpf: Fix internal USDT address translation logic for shared libraries
75883a7c0fd1994e6c5328d76b24831389a5256f selftests/bpf: Don't force lld on non-x86 architectures
7adebd3bd8337da95acee4f555dc95c288114af5 tcp: fix possible freeze in tx path under memory pressure
d394a9ad9b3db203c2c3c7c73392755c169ba1b3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fd176a1cf58ed15644a30915d513707865f820e8 net: ag71xx: fix discards 'const' qualifier warning
47d50d661b521f01ade9da7503601968730460c0 ping: convert to RCU lookups, get rid of rwlock
682c2400e0817142e70341a7204209e9bccb784c raw: use more conventional iterators
638e8b1c3fcdee73ccb3b4443af0d972eddb6595 raw: convert raw sockets to RCU
73b4c6635f71b091cd418734dacb4c1a65e1bf7f raw: Fix mixed declarations error in raw_icmp_error().
6291e946f204434a5b495c0d7f2a2c149e0403d3 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
d0bf27a6332555f61cbc882fcd2120943461e53d media: camss: csid: fix wrong size passed to devm_kmalloc_array()
96bf98cb2d0f0cdf739b51f0607872bad6989aef media: tw686x: Register the irq at the end of probe
7d4104869b99bf84b81377c365203c05ad4aed79 media: amphion: return error if format is unsupported by vpu
31ab67b738919d5c3837add94ae04892f2ba5b7a media: Hantro: Correct G2 init qp field
3ba43f2fc39b8433d361782389ddc3b9b15c8c52 media: imx-jpeg: Correct some definition according specification
6ff5ab561df5b0eac61c57d6007e9614b6ace71d media: imx-jpeg: Leave a blank space before the configuration data
b7c325c01daa42c3f2fb012902ddb825367d6d73 media: imx-jpeg: Align upwards buffer size
5d2df4b874dc7a53fba667bf15a355e63c83e140 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bc99dccbeba2c810b30b1db76cd7a1e0987c0b9e media: rcar-vin: Fix channel routing for Ebisu
c269de3eb30c01c9b7cb82ca0ec560bae578bcd6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f0cee204cd731b54d1b83a254d034186d2528575 wifi: mac80211: set STA deflink addresses
861507fc2d96f4d34ed285f7683fbe3136afef9d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0de03a396434c7c22314e2eee017932b0abd20ef wifi: rtw89: 8852a: rfk: fix div 0 exception
3b355a8d24e24b567064340a6e606a006d6f72a3 drm/radeon: fix incorrrect SPDX-License-Identifiers
07214839052ecca49107881daf577f819466a89e drm/amd: Don't show warning on reading vbios values for SMU13 3.1
b75e98313b4d74f388b0dcb4794de431a6050212 drm/amdkfd: correct sdma queue number of sdma 6.0.1
fd89c1418296421e80590bf74b4178e7b07e651a torture: Adjust to again produce debugging information
3d9170a56e91f7928d2ab5de044c64b193c3dab3 rcutorture: Fix ksoftirqd boosting timing and iteration
45e838f0aca8a534187e00cb62272aab85eb6425 test_bpf: fix incorrect netdev features
4dd112c45335b06b07040b828803cb901e6a021a drm/display: Fix build error without CONFIG_OF
6480fd8b95749ee5e1a9d1c1c6798d753ae28a42 selftests/bpf: Fix rare segfault in sock_fields prog test
abca3fbc9186183bc72d0fa0b9686fc4f2526a4b crypto: ccp - During shutdown, check SEV data pointer before using
d4492249afd24f3f0692b711b863c6358d9a2f74 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
425bf11ac2cd240f32ab35389e6d47aa37063674 media: imx-jpeg: Disable slot interrupt when frame done
ef53938c1803228bebfaab48ece24c709e39de46 media: amphion: output firmware error message
5d0b08b5fce0da53bbc4b6e46496102973b5f981 drm/mcde: Fix refcount leak in mcde_dsi_bind
6743cf6f1baf696da09603b75e4734cde6ae9988 media: hdpvr: fix error value returns in hdpvr_read
3a85f0f14a6b684e8278d1a4860a7929b0ffb02b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9f2791d21fa5865f39274bca119194734806a96b media: sta2x11: remove VIRT_TO_BUS dependency
4d3e82a7b25a9f11643b4b7c2ad8a0c8e5d7f22a media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c21fbc93c52190f218ca5ed4cf281a7c53134b22 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
090539c3eab371cf1f072ac45449380ec21c3a6d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
bc9a068ffbd8fa67496fff148d647cb53ac88e30 media: tw686x: Fix memory leak in tw686x_video_init
501cd2f929c6f6fe75abe8a2c07e65cbac580601 media: mediatek: vcodec: Fix non subdev architecture open power fail
0ac66efe8dce69c506b25ec585c88194fc64e1c9 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ee208ec85b981f2bda6103b5603a01f00af78212 drm/vc4: plane: Remove subpixel positioning check
d7fa3c8ce94e022762c55f5315169578b09f9f8e drm/vc4: plane: Fix margin calculations for the right/bottom edges
55dd81292aec91b089fbfbb010e9b5aeebe96f22 drm/vc4: dsi: Release workaround buffer and DMA
96a39c95ff9bb7f4d99be89e51b3085883bcc8cd drm/vc4: dsi: Correct DSI divider calculations
a7c15e8e67ad66cf5f47ea0c8b0e70e653affdd8 drm/vc4: dsi: Correct pixel order for DSI0
8428f1d1e1b716fc5e5a28cc8179060714cefe76 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
effbb7bdf74ac10ba5904ca0e3a8029c9b1c0e50 drm/vc4: dsi: Fix dsi0 interrupt support
2809c452193541be9dd9af9dec24cd9ca7a2ce03 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db78f228834f5aae77daf1fdb2d1313422f6e250 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
c0445e6e5580e550e97b6a6edb7b57f4a0257068 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
9b09f41989e9c3ad132bfa54f092fb0137c8ad4a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7ab0afc9272b2b5f3d498014a5da636bb82157ed drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4e17f6f7c358cfed663af7bdd88f410b29a84b26 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
431838d19ee2cccd6a5ac8b9e719e2db27995ad6 drm/vc4: hdmi: Move HDMI reset to pm_resume
e85f49c9c308371b9989c53071b495573d797a36 drm/vc4: hdmi: Fix timings for interlaced modes
d1a0be552be892735944d1dc787b970c4350f012 drm/vc4: hdmi: Force modeset when bpc or format changes
d47e5e5fd1c3ec74ea8c5e229a04dc0abf252427 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f1e49b0231f4137e28bed169559193fa59297e87 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
63cb798a4f3a09b36a6abc01eb2d6b985bcf9b46 mm: Account dirty folios properly during splits
c7946c6e479686017c2cc4fcc3ca63c609b08966 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
be170a32301fd8073d8d1e59715c536a1630af7f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
af51d5058fadd4298967cb2ba3c481f367c1c221 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
718aa622d47e83cd1f87697dfb1752f8eb435644 net: dsa: felix: keep reference on entire tc-taprio config
5989a1da029a3c20f4aaa805742d0d74f4efba65 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c12abbcac5e052c1413fdfd654e085755442930f selftests: net: fib_rule_tests: fix support for running individual tests
d11c41111b4cdb72a58b4cc3f7f9dd2b11fdc1d0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
45d79250a7513c69b4c499a012ae6cfdf1fc2ec4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b0b4c29d6e37b89f7c0d47dbed1393e8191e8e56 drm/mediatek: dpi: Remove output format of YUV
68d94bb2e75fbf0d585a9654fe91f8bc7a2939de drm/mediatek: dpi: Only enable dpi after the bridge is enabled
cb8bbd9ea66bd6eba4faaa77b7b18bcad33c6107 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
5bd38633393ebb64fe4cc38b83ea8bdf52d07ae4 drm/msm/dpu: fix maxlinewidth for writeback block
f11dbcc78a53e8912e648f985842cc6e73cff9c6 drm/msm/dpu: remove hard-coded linewidth limit for writeback
09cc3d49ebaf9313846403e58e4228fe6d19b4b9 drm/msm/hdmi: fill the pwr_regs bulk regulators
ff8675ee5298264dd11d0242efd0a0b6c0c3ffc7 drm: bridge: sii8620: fix possible off-by-one
7cef893dca29ffaf219769bb973e38b505da90f8 drm/msm: Fix fence rollover issue
6883fd009d81081c2df66c4f811546a77d29f5b0 net: sched: provide shim definitions for taprio_offload_{get,free}
1a930cf6d42b1b6be39a9cb5eca7be4ae01bb3bf net: dsa: felix: build as module when tc-taprio is module
670f66ff38d81cd260341cf2367fe88c83be7ca4 hinic: Use the bitmap API when applicable
be5e64e7fc7ee15e8c615f70e958479d186d5acd net: hinic: fix bug that ethtool get wrong stats
d91e031eedee817bb132038f24e6f26c2a12dbcb net: hinic: avoid kernel hung in hinic_get_stats64()
6fecc4398b51cf1f9dccbf30fec61b69fc4d7f6a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
8b2d98a0d89d771dbffd80b385b686c6a51ffe4d drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
879fdff7c3113c5c423f44e9f3f165355cf6e7c4 libbpf, riscv: Use a0 for RC register
98ace40c29b361983de18f0d24e7881206e73da0 drm/msm/mdp5: Fix global state lock backoff
29574ed3c95aa2f70920647ae60cc7fb9b3f7a84 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
9b3c2a0bd84927de654ab0f5c6ca188f40aaa021 crypto: hisilicon/sec - don't sleep when in softirq
1ff686217c2aec317050cd17bfbef156f22d6d9c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f7cf40dd9c1ac900f6d9f26dcc78fb11d02315a8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a3c6fca0b02cf9dc5b8a19a7fdfda5a74cc36c7b media: amphion: release core lock before reset vpu core
8e6186e48e0c7979a3f1362814f02ae212b3d869 drm/msm/dpu: Fix for non-visible planes
28a0bf39d44fc7176d32b635e6b9ca2fbbafee8d media: atomisp: revert "don't pass a pointer to a local variable"
a9a7edc86415f1587b6477449f3ca21a8fbbbd92 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
7cef6ebbc453ba50311fb0a4c770b97e2dc8963e media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
cc551916df2206ca04f1f30ab0736721f2719a95 media: mediatek: vcodec: decoder: Skip alignment for default resolution
b265268c93e30104a8f408b591169061f1247c7b media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
c4784f92241ed4bbb48c359161f0609ede992cf7 media: mediatek: vcodec: Initialize decoder parameters for each instance
37cd5979b04a9980a98938004bf01f93ff8c01de media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ff4a227c13fdaddeaff37e345236cd64ca9b829b media: hantro: Be more accurate on pixel formats step_width constraints
197661b91632a09fb3ed951d6461f62924cff733 media: hantro: Fix RK3399 H.264 format advertising
554ebc557851cc8d15c162c1f1bc8ec2b603efe4 media: amphion: sync buffer status with firmware during abort
9c3bd804acdec392dda78f59aac82667d5ed0256 media: amphion: only insert the first sequence startcode for vc1l format
09305ee85fa9127bba4d84eec8dade9183491ae5 mt76: mt7915: fix endianness in mt7915_rf_regval_get
ef588e3e52fb071f7f1d5f9bec9704f9eda610c4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
25bf8978be6709c20b262667b3585b4d59c18bb1 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
6c5ad5e1e262f41f9a9eeea2e5270f1e4921cc93 mt76: mt7921s: fix firmware download random fail
5d46bfa6b3e83cf4a4949ddb1abedbc5b3fc2fc8 mt76: mt7921: not support beacon offload disable command
dd2236f5b905ecf56343bd8a9583b693cb524f65 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
cf7bb93c94d32844f0ed4924ec76b96e050f1f8e wifi: cfg80211: do some rework towards MLO link APIs
cc1d51a659a633e19de2f7cfe950c0bb5881543c wifi: mac80211: move some future per-link data to bss_conf
0b312bb76bc627a14162c5c5a2eef4e0dc64cf0a mt76: mt7615: do not update pm stats in case of error
e03f5d85e530a4ba943cf06f6c85092ec3040547 mt76: mt7921: do not update pm states in case of error
2340f650c8634d4d5893aba229ccf23ff16b0a5d mt76: mt7921s: fix possible sdio deadlock in command fail
d5dde3c09073572ff77864f68616cced9bbb7e75 mt76: mt7921: fix aggregation subframes setting to HE max
0a604850cce747220c24d13ede82d5b09c1679a0 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
47eeec958d172e64f77912998ec0014a89285ce6 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
6c3db3f12ac46b000960bcbd8bc8c7ce50fa189c mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d9c710864769e783b3684ac603b99a586a8693ed mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
93efc4f848524f88f10359b9f5e62c3bfc28ef95 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
19a8f9355a8f2489b252b32868b78be1c8b52fa4 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
39842e40ab9d67c28b173354373a95a36d7e399b mt76: mt7615: fix throughput regression on DFS channels
02a788653215098a830d9bfaa51193717629f718 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f02cabb4d7e58ccc90f83676b8b65c7844888f44 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
dda759d35adeb40d4b35d60d5c61bec8743a99de skmsg: Fix invalid last sg check in sk_msg_recvmsg()
0e36a89e73eac405aaf0112d0e61859d1d2596ec drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
df3aed9ea38c128f4bfc385123da5aad533b3a7d bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ab7ecdc908117fe74eb17b809777db3073611593 bpf, x86: fix freeing of not-finalized bpf_prog_pack
4268d9e3e277bb6b0d5e87631c8266d710b907db tcp: make retransmitted SKB fit into the send window
190b973381a69f2650c32284383584bca6851916 libbpf: Fix the name of a reused map
369e6a66bc079aeccfd0bb41a2ac119ed6554f80 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
c3f26ac92716243d08c730634b7fd8529a4dbc30 selftests: timers: valid-adjtimex: build fix for newer toolchains
69b9edefe4c9d13bf02b87fe2bdb96eae30a9eb4 selftests: timers: clocksource-switch: fix passing errors from child
4021e2891655d0a6a4cbad9ce5d3c84b121dceb9 bpf: Fix subprog names in stack traces.
bb031384bf432f370520b0a2797ba76e34dff21b wifi: nl80211: acquire wdev mutex for dump_survey
99c060a23627a62b1cb8d2b9827a7a61decbb734 media: v4l: async: Also match secondary fwnode endpoints
e4e6764b948ecf60bd8c5adaa24ad8cd49799002 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
97268496c905cc29346846b1cc950f7c86f13c90 fs: check FMODE_LSEEK to control internal pipe splicing
29661668dc20b2967fcdbb72edbfb67a70acf77e media: cedrus: h265: Fix flag name
d832db627834ca357ce8bd1f56e05d7e48564be5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
d090099a4337531ed719af47db68f33f6f978298 media: cedrus: h265: Fix logic for not low delay flag
ec3f225dec1edba0e6851019d8b4b4dd4b09c1fe wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ea4f3aadc64a3b7a95c8f9e8b242525e469a4e52 wifi: p54: Fix an error handling path in p54spi_probe()
253096bc284bf37695e2219e917d5a1a0513aa9c wifi: p54: add missing parentheses in p54_flush()
8c69532ecc082222085178a1129fb1f4a1deff67 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
b44a2acd15a6ec47ad689a52ce3da7dcd97a7939 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4305ca54f76a3c788aefb727ed8b00dfd1fdc2b0 drm/amdgpu: restore original stable pstate on ctx fini
2778cac58e2db2e6b031f1dee14cf31cc548fdf9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
5ce4759b78953d080cb03a85ee94fdf41e0b6f02 libbpf: make RINGBUF map size adjustments more eagerly
5a9a854a26708095f68aabbb80ef2a40cbce0687 selftests/bpf: fix a test for snprintf() overflow
9a439a6e6361f2ef68b864dd666c3c70f3111322 libbpf: fix an snprintf() overflow check
4f255cae12b8349491a59f36ff60892a0ad8f227 can: pch_can: do not report txerr and rxerr during bus-off
685e7b23dff0ff48feb9a7f80a5686b1dec91955 can: rcar_can: do not report txerr and rxerr during bus-off
b410ffff4a31e727c09f5dd974bdbe9cf838f2b9 can: sja1000: do not report txerr and rxerr during bus-off
80dbdcd8cb513e4e3327c0fa7612f733bdee47c6 can: hi311x: do not report txerr and rxerr during bus-off
7fb4f4c00ec57ea689726d9dccab6a73cf6c3c28 can: sun4i_can: do not report txerr and rxerr during bus-off
574687bcd0c2155e81ecb11f8785ac680a566e6d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
767791598f53ab07b0ef2b68f26f3ac73b6665b5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6896098796b36aab754416553c654e09b32d82c7 can: usb_8dev: do not report txerr and rxerr during bus-off
da6387085761b85535037e953a384e741ee3becf can: error: specify the values of data[5..7] of CAN error frames
d9b8ed97dd48627780630d7969b4f76f8c345fe3 libbpf: Fix str_has_sfx()'s return value
9ad60f685c435d7002006dfe5b3ccf5b19dfcdd4 can: pch_can: pch_can_error(): initialize errc before using it
5a55fcea8b0e770601ec766a9932c7fd03eb9e16 Bluetooth: hci_intel: Add check for platform_driver_register
8c8ee7594a9170275d1b4007e6c947af4068d8af Bluetooth: When HCI work queue is drained, only queue chained work
8e52a2d606d4dd9860e24215859e4070c4782d18 Bluetooth: mgmt: Fix refresh cached connection info
4f46b8b815755ab776221b49ae933079b26b00cf Bluetooth: hci_sync: Fix resuming scan after suspend resume
4aa30149fd5d1602d868a172105d11dd7e84c6f2 Bluetooth: hci_sync: Fix not updating privacy_mode
b7005d37a0bff17b9aa4e2dd584f1d109fe37fbb Bluetooth: Add default wakeup callback for HCI UART driver
f73621a61a770fac41f157b015d50409011ccd9a i2c: cadence: Support PEC for SMBus block read
810b1aac46a455da55d07b67d06a16ae16ba53df i2c: qcom-geni: Use the correct return value
9e80f5cb7a213e85023c83506640af997b77ea3a btrfs: update stripe_sectors::uptodate in steal_rbio
84a27cd056dc20a3a2a7e72f2f2b07f37217f9f6 ip_tunnels: Add new flow flags field to ip_tunnel_key
82fb605435624be55ece4ca39bd893b1c6c55df3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1eb51ecde79e90b7a582520238a8d4be44cdd5bd bpf: Fix bpf_xdp_pointer return pointer
004c0e16c6fdb3d4524f3a04ff37815341f45802 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f7de33e378153411fda42d0002eb95df258f25f2 wifi: ath11k: Fix register write failure on QCN9074
87fb7e8c9cb5dfd5a7bb643cb31d58dc69d799e0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bd69ea94df4fc1919fa8031faea25e05847b75b3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2e4bb98dbbfbc2ce6672b9d8ca94d1031ec897aa wifi: libertas: Fix possible refcount leak in if_usb_probe()
e4f64c88cfe3987d0c62f0bc0ce186e2c7c063e0 media: cedrus: hevc: Add check for invalid timestamp
807aaff368157268fafe37b754fbb3188b492315 hantro: Remove incorrect HEVC SPS validation
e6ed9e32f115a78e09ba55f6bde2e413478d16f8 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f7ad7dbdc7a665936402875fb53e93deb0007be9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d052a6ba5156fa19112dc22eb222dfc65d6ecdef net/mlx5e: TC, Fix post_act to not match on in_port metadata
d32bd15bdadc360d8bd42026af3971736fe2f884 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
45f4fc2926daca9a90ac070ad19113b79377d107 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
486db2982db803e71100e95995f8f59a248ab203 net/mlx5e: Fix calculations related to max MPWQE size
752f5ef773a50c3849de70bee626134b905699f3 net/mlx5e: Modify slow path rules to go to slow fdb
352771423d9ad3e3523d6a1083fd2a6faec8638e net/mlx5: Adjust log_max_qp to be 18 at most
211d7afaffe0019d74560ed078214d27229fd8df net/mlx5: DR, Fix SMFS steering info dump format
cc3f4a85c9fa539235dcf125b54b9d93c32e0d83 net/mlx5: Fix driver use of uninitialized timeout
4b3b07d3bfbb36fe239c8fe2e65a1001b809aae8 ax25: fix incorrect dev_tracker usage
55de0388a4066e9cfe55021ba071d597ab9a55d4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
96902c69dca806ad66811224c3a859bd0c63e065 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e6361138a141e2f28f20cdfdbca92dfbf18e2c07 crypto: hisilicon/sec - fix auth key size error
0f5032c7ee17f0588b0d58c10ebef76d72077e1e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4dee6e4dbcc5d5ef3fd0d02640f6575bea07cc93 netdevsim: fib: Fix reference count leak on route deletion failure
480c4b3eed91caad495f7cc63584afa6bfe9c618 wifi: rtw88: check the return value of alloc_workqueue()
5c972bf206baba04b64a48e675710a78d280d1a9 iavf: Fix max_rate limiting
1fe9493a8ebfccbf734c2b7a7833dc624c7f8ff1 iavf: Fix 'tc qdisc show' listing too many queues
27f46cde99e6fa238665fba1897953f72ac3320c netdevsim: Avoid allocation warnings triggered from user space
3bb0dd6681496153e6a7a512c89be343dc80b9ac net: rose: fix netdev reference changes
ee2c6f89602915037c46a57bf6bb10c3eef93921 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
ca7df6487956d45d178f9c844d14c5571035a9c4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f643e1e1b221c8c51b5955fab5ef242a142aec89 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2c6c741b48ff5eeed430b955f273d18c2f13a583 net: usb: make USB_RTL8153_ECM non user configurable
474fe0826c3a009d65053c2226b57bc8f390c1be net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
f0d87de82e0d7ef159ca6ab2b04b9bd649253f57 wireguard: ratelimiter: use hrtimer in selftest
6ba41c321dfdf37c9122b9925a74de72cf46fa3f wireguard: allowedips: don't corrupt stack when detecting overflow
c6180aff29c57efaaa7f5ea8c7b8fe2d80be9624 HID: amd_sfh: Don't show client init failed as error when discovery fails
f3ecd01cf900664fd3ed0ddc8f0ef3e45c2cb518 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a9303c27d4cfefdd8cab6be40f159ffdcb74af32 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0faca2f65eb74174ddafce85cbb6019ff837b7fe mtd: maps: Fix refcount leak in ap_flash_init
5cc01a41f8b094cedf6c6c6e88d1dc70036c81c1 mtd: rawnand: meson: Fix a potential double free issue
f356dd0625d127dfac4680b58ca0a247db371d1e clk: renesas: rzg2l: Fix reset status function
b17fb8ec0f00396ba4399b44662a81f0af9a0f06 of: check previous kernel's ima-kexec-buffer against memory bounds
7203d11ac4069cabd70bb020d664f731897565e3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
9b030b6bbb1b1065321809e9a7ae4b214f7985c3 scsi: qla2xxx: edif: bsg refactor
e23f00393d4a496d2e67ebbd5a4e2441cf0ee5a7 scsi: qla2xxx: edif: Wait for app to ack on sess down
acdbaffb082dae24c5c6749e7afe0498012d9128 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
29d3b503ca7f3de4c23aa4e6aaf5302d83c35d9f scsi: qla2xxx: edif: Fix potential stuck session in sa update
294399192a3dafab65a8b75f4c8e404b1371f848 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9bbc9bbb1c07903797b78c9854d6c3b850c7e95e scsi: qla2xxx: edif: Add retry for ELS passthrough
6d1ed28355064857824de942b60f792f1e6a16d4 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6b874ec7f76194f4836bd94484c37e788c3a83a5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
cc17bd50614bef49b18323b11a22c7b84355b191 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
56ec6c8c53f06cb0e94e56ab06548386ae0cff1a KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
387ac7f03cc7ca8ecc1451bc80319ad0ce16fe6c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4648d1ed76c9dc47ae9c9a7c2fa62e09313d5dfb phy: samsung: exynosautov9-ufs: correct TSRV register configurations
5886bfa9d8e11c0957b979bfc3c03b9959eea574 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e025ea9619b8eb2a10c189ff759d2d3e04c009bb PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
11e861d58bd7c08d016537ac333f868aedf621f8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
35eff99653be8360eb71edf6fd3527a17f56a9ea mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
856d3ce1618e2ff74883b6bd631dc4336ea6899e mtd: partitions: Fix refcount leak in parse_redboot_of
4a4b8476d63b50ca63a3c1a12397ef364b87e45a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5a4e8b06a18b746ce8d6472d2d53a0de2b0a409c mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
5c972dabf861fc719702566bcaaeabf744b22bca mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0ec1d03d526088b771fa8125bc62e1ef119ad9ca mtd: spear_smi: Drop if with an always false condition
289f8301c57c73ff980daa64dc0acc1368e8efa3 mtd: st_spi_fsm: Warn about failure to unregister mtd device
d74b75813fcc1958b72c19493534823cced031df mtd: st_spi_fsm: Disable clock only after device was unregistered
f97c262516fc8bd7f76161bf9edc50f924d208c8 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
ff3880fa3525bf9882d9712c994f7f922320e489 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dbf87015f271aa1abc319d87e24d789fe05dcffd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8584c1eddb30d383967f97417c5c04dc099525d7 usb: cdns3: fix random warning message when driver load
f47c6de0a5966b3fb9a9d8334588c1d852849c73 usb: gadget: uvc: Fix comment blocks style
fbbbd30608ea4c2d48761f9d2d1b06eedadef445 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c42aa0b383728880fb1945742d4b4a786cac52af usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
66c12a0c6ee7e291c0d35256b774c7708f2e42e1 usbip: vudc: Don't enable IRQs prematurely
63d3ae050c665b8fc6d76fbba35e3491ebfea8c6 usb: host: ohci-at91: add support to enter suspend using SMC
5bdf5916e60b4dc2fe796f5433408e632853169b usb: xhci: tegra: Fix error check
f7d260f3f56e64dbf15d31913b52bc7e767914e9 dmaengine: dw: dmamux: Export the module device table
190f5ed13dc5e34381b658966124692a5540dc89 dmaengine: dw: dmamux: Fix build without CONFIG_OF
fdd20cea3e1645891beb96e56bbaa992b76c918e netfilter: xtables: Bring SPDX identifier back
4b1db78b3a9e1b32d27b855c52c1b437078a1a36 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
891c8e15a2a631938c3c7e1e55cf37ed913cc6d6 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58a7beb928ddf4d0cff7235688b2ea7cc679385d scsi: qla2xxx: edif: Fix no login after app start
a76f86a55ac8ce7a2ebce923d7e34e546cbed96e scsi: qla2xxx: edif: Tear down session if keys have been removed
90fde8fdae0bf8f6555358cea316aad24360e137 scsi: qla2xxx: edif: Fix session thrash
1d2c07fe4fbbda6ae51d0fa3b52a5bcc89c301ea scsi: qla2xxx: edif: Fix no logout on delete for N2N
5506f8b8e3c3122869ed1d397f1b9c0800210109 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
ef3aa79e71fb8169e1d545c09ec492b99830d100 iio: accel: bma400: Fix the scale min and max macro values
614474b94cf6b5ee5e5d92c4c00faba29a94e67b platform/chrome: cros_ec: Always expose last resume result
d6c6be4fcbf955073c675c45438a21a49ef393a5 iio: sx9324: Fix register field spelling
5445d5d720adbb483ca459cb40906452c41ad135 iio: accel: bma400: Reordering of header files
65a4f22ac8967d7420d6a23765d543df5edb2770 iio: accel: bma400: conversion to device-managed function
e5b685c8de9b0c7755a4acbf1ddcfd90d5d24f50 iio: accel: bma400: Add triggered buffer support
a5e749f1e5f81ab9b88e72365003090af8c3443e iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
e87cdd0b55b49ff4a24440815f5c90612c4abb6a iio: accel: adxl313: Fix alignment for DMA safety
d3052cb324540e89e386d17bff0054e0f8d98767 iio: accel: adxl355: Fix alignment for DMA safety
25c54d5a81270fa6963e0dc7eb52f7bcad6ed2c1 iio: accel: adxl367: Fix alignment for DMA safety
a360210ef0d7fb1079c80caf7be85335b3bf9f5c iio: accel: bma220: Fix alignment for DMA safety
60107e7763c9620e13d319f01f91405573bf7804 iio: accel: sca3000: Fix alignment for DMA safety
50dd9bcb4f065180de776ba04f5adab2a3e641be iio: accel: sca3300: Fix alignment for DMA safety
0f06dfae94344dad89dfb30634767c2764a5ef6d iio: adc: ad7266: Fix alignment for DMA safety
c3a94d4331351486ff5358eae0f626a6d3efffc5 iio: adc: ad7280a: Fix alignment for DMA safety
7c7408f36d20ad204ba9d7bb5c9c70620d888932 iio: adc: ad7292: Fix alignment for DMA safety
9ec8b9dbaeea540aa62c0b978c6cc298185c12b0 iio: adc: ad7298: Fix alignment for DMA safety
8309cbc9b35da6435f6884b923d46a2578557e7b iio: adc: ad7476: Fix alignment for DMA safety
c39bbec0c5449ec6117a471aecf255c802517517 iio: adc: ad7606: Fix alignment for DMA safety
4c3d22266cbee082113242cf34057b4cdb6081cd iio: adc: ad7766: Fix alignment for DMA safety
6166b0eac868f834065638b57ac643c95811e242 iio: adc: ad7768-1: Fix alignment for DMA safety
ebea111011633056b50ef5de6f6368560f6217c8 iio: adc: ad7887: Fix alignment for DMA safety
1554b726567d3020e60f8b2d7fd573b672e52648 iio: adc: ad7923: Fix alignment for DMA safety
ba2b30721fbeb43aae2d5ae0dcc649fabba557ab iio: adc: ad7949: Fix alignment for DMA safety
c83492adce07909cb793e608ea66a94af9d5c06e iio: adc: hi8435: Fix alignment for DMA safety
ad7e087282398ab80df0e3cffbdb2052c64fd41d iio: adc: ltc2496: Fix alignment for DMA safety
508c4034aa35e801ee6cca2c40b2c68c8f3a42b4 iio: adc: ltc2497: Fix alignment for DMA safety
b5ed581a4e1a6fa44e394b248fbe0a1eb423a85b iio: adc: max1027: Fix alignment for DMA safety
7c48f69779c638cad5a7af3f750a7765c7a73069 iio: adc: max11100: Fix alignment for DMA safety
53148e9512ec8cef5f6d5a9adc61601416ad1a09 iio: adc: max1118: Fix alignment for DMA safety
d8e92706b9fc39b7a25ee46c757f59493ab32e8b iio: adc: max1241: Fix alignment for DMA safety
2a3d806e7d9b74c11950ee180248275ec5509085 iio: adc: mcp320x: Fix alignment for DMA safety
2d768923cce514f25ec984cd191e5d769545dd9c iio: adc: ti-adc0832: Fix alignment for DMA safety
c5471f8115c133c62ebb354b83a8c8b68d8cb452 iio: adc: ti-adc084s021: Fix alignment for DMA safety
ff4b46017f01d9fbdc924886183804e34daba89b iio: adc: ti-adc108s102: Fix alignment for DMA safety
9b1bd92fd8c3aec51416932b00f8d6a136e7cf56 iio: adc: ti-adc12138: Fix alignment for DMA safety
718e06dd7f12112362b2820d8ec6607a763a410d iio: adc: ti-adc128s052: Fix alignment for DMA safety
7d2c9922cb437cc619dc0d0d86c5629bd3217263 iio: adc: ti-adc161s626: Fix alignment for DMA safety
1a68d44bd79ab4ed18222df1fb50f87130bff79b iio: adc: ti-ads124s08: Fix alignment for DMA safety
d87865d28c245fe886d19f515218bd9811296024 iio: adc: ti-ads131e08: Fix alignment for DMA safety
7aa668eafbad4506539f592f7f3b004b08551003 iio: adc: ti-ads7950: Fix alignment for DMA safety
c4ec3df51165d4b1b9848e81fab06da6fe52fca8 iio: adc: ti-ads8344: Fix alignment for DMA safety
79bbb5eac19ad759e3467fcddc645683c1eecad6 iio: adc: ti-ads8688: Fix alignment for DMA safety
53d37e1aa946ca326d6e209a9d168fce380247e1 iio: adc: ti-tlc4541: Fix alignment for DMA safety
33fc6a5752080d889fb093dbeee306a1a3ed5189 iio: addac: ad74413r: Fix alignment for DMA safety
3cdc2521b69a456a2a50dfee4c709de4b4ea2b07 iio: amplifiers: ad8366: Fix alignment for DMA safety
e8f6c98759f7f4347e02507146022245583809b4 iio: common: ssp: Fix alignment for DMA safety
2548e2281cd053997b42308de44087b8d302f3a5 iio: dac: ad5064: Fix alignment for DMA safety
2f069540405b20efb2da390412c0147ce8feb620 iio: dac: ad5360: Fix alignment for DMA safety
511e2d796b920ef1444fa23f78f5c5cebce985e8 iio: dac: ad5421: Fix alignment for DMA safety
f933db686b041b60cef204b694368130f9dad86a iio: dac: ad5449: Fix alignment for DMA safety
b8e920b02d49d2643746d16ecda5a572b8088633 iio: dac: ad5504: Fix alignment for DMA safety
e6d6912cec42b1f99645aa67dd5652ebf639be2f iio: dac: ad5592r: Fix alignment for DMA safety
fea58174254e46d66b15dcde82362fc232100840 iio: dac: ad5686: Fix alignment for DMA safety
63e1d587521352579a5a119b7f33b7921e57b1d5 iio: dac: ad5755: Fix alignment for DMA safety
7a55aab6ab5ae378075a589bc8a854b081824cf9 iio: dac: ad5761: Fix alignment for DMA safety
427e49e30cd3846dbc4c504f83b4fbef78c4b9f1 iio: dac: ad5764: Fix alignment for DMA safety
9fed850fea78b6bf3c9386af3ad2190dafaf9477 iio: dac: ad5766: Fix alignment for DMA safety
e50db693e37d576592385b090a3bed577f098042 iio: dac: ad5770r: Fix alignment for DMA safety
9e0580dd1038b069714f87d3bd52c9a449324a74 iio: dac: ad5791: Fix alignment for DMA saftey
6ea0d11f32023ebec0683d14b71dd5490fc87fab iio: dac: ad7293: Fix alignment for DMA safety
aa90d29b663a318d5e1fd4fc63f624bbb04d5a0c iio: dac: ad7303: Fix alignment for DMA safety
07984848d0bf1710ffa779c6262f765c15dcd6a6 iio: dac: ad8801: Fix alignment for DMA safety
8d6a976384fcad2b7456163fc89d7636b7c25378 iio: dac: ltc2688: Fix alignment for DMA safety
a89b18740c14df02803cbc28d1ca4bc342cf6866 iio: dac: mcp4922: Fix alignment for DMA safety
ebbbffe829d26ade8505bbcfc33056545d9512e0 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e82b1dd964d1dda74340901d2a72293c4d1d8a93 iio: dac: ti-dac5571: Fix alignment for DMA safety
500c88cba20f8f6bdd1d3356c731a909a22b823f iio: dac: ti-dac7311: Fix alignment for DMA safety
23732bbfe79d7ad18a10c187969191041bfae3a4 iio: dac: ti-dac7612: Fix alignment for DMA safety
3df33e3ca54a7762f269f96c64502a39473b4e63 iio: frequency: ad9523: Fix alignment for DMA safety
28027012f6fbe7754d8defceb9aa3623d852fddf iio: frequency: adf4350: Fix alignment for DMA safety
1c8ed13b5fc28248cb3b8f3b4c09e66420e203d4 iio: frequency: adf4371: Fix alignment for DMA safety
09e0ebf3f63ce7d1aac6f334594b4eb27d7ffcc9 iio: frequency: admv1013: Fix alignment for DMA safety
8f016d8aeecc68427d87322f8787c1186bed5d92 iio: frequency: admv1014: Fix alignment for DMA safety
9b523a264a483369ed086d7769531515ea3b25df iio: frequency: admv4420: Fix alignment for DMA safety
842605a1ce64b2634cce8f8bb76875d9d08a57a8 iio: frequency: adrf6780: Fix alignment for DMA safety
35f9e1cc7d39506601d2856a666d603bad9f6119 iio: gyro: adis16080: Fix alignment for DMA safety
d411d2896849228cbffabed1f3575f6e796bad6b iio: gyro: adis16130: Fix alignment for DMA safety
e7c18bb7e7a77a7272eff29a50e5be60d8614358 iio: gyro: adxrs450: Fix alignment for DMA safety
998bd7d7d84a5f1e76d5f0894c6125c7b0032412 iio: gyro: fxas210002c: Fix alignment for DMA safety
cafd7f5d9da7e027f6f0f4332089cd5b155cbece iio: imu: fxos8700: Fix alignment for DMA safety
4debc0e357444d1ab7a00711eb9d67e97efefec7 iio: imu: inv_icm42600: Fix alignment for DMA safety
a694a7b205a0cdf59740d3bfde94488592912622 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
6f2cc7d7116af21a75879c8145ada22160c7674f iio: imu: mpu6050: Fix alignment for DMA safety
d9e163ed8701cd8accbd3303960103df80bbc56c iio: potentiometer: ad5110: Fix alignment for DMA safety
4abe4abd9a1a8f343b948a8fad1212b2d0f90d20 iio: potentiometer: ad5272: Fix alignment for DMA safety
032906f27e473d254ec3f6f468fa532a885e0a15 iio: potentiometer: max5481: Fix alignment for DMA safety
1a58e1b9b8b67a7ee8f905a74cd63847d37f54cd iio: potentiometer: mcp41010: Fix alignment for DMA safety
8bc1f807deb5c638af1698e776610f8045f3e2f3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
8d1c7b8eb6b1cf41d47a682ca9e53b772d5483b0 iio: proximity: as3935: Fix alignment for DMA safety
9372042c30ba9d19b53e2919f29d5db1f1516ae4 iio: resolver: ad2s1200: Fix alignment for DMA safety
88086b47c983eb1eb537d39c8788fed705c455c4 iio: resolver: ad2s90: Fix alignment for DMA safety
2d26f06f7af3cf430812c6c02f361b3303e4e377 iio: temp: ltc2983: Fix alignment for DMA safety
20719a130e3613bee21065ce67b4df82103ec8b6 iio: temp: max31865: Fix alignment for DMA safety
9754ae273857a2df7980e4715d6890d19dae5802 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
f9faff74910b1e8e9232d9864281566e95063ac7 clk: mediatek: reset: Fix written reset bit offset
897b6f70de68cf54aa39a2001e6f0ecb9b890ad8 clk: imx93: use adc_root as the parent clock of adc1
ebd4c3dcf615ca94b78c761335d261614b8ebcdf clk: imx93: correct nic_media parent
a1e422a4cbab4439c0940fa6340a556e1d1ca560 clk: imx: clk-fracn-gppll: fix mfd value
2657d259a9c8fc415fe1ecc1167e7c7607b89aa7 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
8d2acb007b2489112cc77cdd70d4633d20c92850 clk: imx: clk-fracn-gppll: correct rdiv
ab0b1ad6effa5ef8a318d8d9e6af4b0d77d8536e RDMA/rxe: fix xa_alloc_cycle() error return value check again
4057098a20dcb131fd3c4e69a0bec4e3f4a41cec lib/test_hmm: avoid accessing uninitialized pages
5e327d6c1b028585d3ef6b8fccd8d466daa13bc3 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
f1fdeb793aaee9ccf10d0908a91a302f53dbd728 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e8376eaf62d8b9e538410dbd15dc8a537e84b86e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
9fe5f46240484a588bb7ef5d0fd263bbe942a90f KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
09f7a51d5e70e8023899a49aa06552724b587ebb devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
a7d0d0b92de07ec21dec2e9c4c7ca22c72ef0318 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
32fc444fd50bd67b5ea2103069d1fdbd7a3deaa2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
68b59064d6ba49462a76d7a7c4727c5c2abb3ba8 scsi: iscsi: Add helper to remove a session from the kernel
b7459b2c9e8b4f8fb13f524f4fa8b53fa6ad3f32 scsi: iscsi: Fix session removal on shutdown
b6c93c08b17e6c7ac462d9556d76885bfe5ec134 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0ab5446398220be31bc4d2ac6fe3e32559e95610 KVM: x86: Fix errant brace in KVM capability handling
5232d237d5e881eca65ed830556735ed8273650a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f60f98a87252b89ef1ba739a038adb3d7351cad8 mtd: dataflash: Add SPI ID table
5f308ab137a4525875fa77aab499745af693d5db clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
31b9d857dbe6696b33fa2753dd44f26daa6d59a8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a9f308c7182d608a53fd17dbd04e8f9f9d3bf596 driver core: fix potential deadlock in __driver_attach
e36b2875a243048514c15d75e60a1b7ca097f486 clk: qcom: clk-krait: unlock spin after mux completion
9fb76ec1eee252c65b035a8e02503f9cd1b970f9 coresight: configfs: Fix unload of configurations on module exit
5d2065092d383854fa00b20ab069fdf60b65fe7f coresight: syscfg: Update load and unload operations
d3747ec3b87f5077abf423d40d78a1100a58715c usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
99093681cd93ce3caa6f3e78276bc590cd339b4a clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
7fcebe4bcfa39a13b657e43f056d6a1a774fa6fb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
1467f91ea57c934d3dcebf42f4a3a72ebed1e783 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
67ad5009cc3a83290b5735057141a3e67ce14252 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
9c04dd39b1cdf8c59f4a791fff85e858e2a5af46 usb: host: xhci: use snprintf() in xhci_decode_trb()
5a5ecfb0e91762851994dd5626aaa7bf23e86034 RDMA/rxe: Add a responder state for atomic reply
4623512a59b172d628bab7dd0aef58d048bcb316 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cdaa0786d969eb3773cbc2ff5bbe75172e074063 clk: qcom: ipq8074: fix NSS core PLL-s
61f31bc16f90951934ed50e082b4d423a84d7e0d clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d687b07855fb8cbf656cb14e558acd8eced364f1 clk: qcom: ipq8074: fix NSS port frequency tables
d0c60bb929b5c27efcd2a5c8fd88f835c9330118 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ba4739ba7461c5e587a002d6b666512f68d5ef08 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ef4c05672d95245883f34dbc4add992449bd40a5 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7c6775f86c189c3d8bf0dbc037e72f03ac2cad34 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
78e569b628724361ced8439a83df965f144bbbed clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
5bbaadd48545f435841a673990fe62d1a8a67e19 kernfs: fix potential NULL dereference in __kernfs_remove
1b95cff898f50ee156a98a2a1aad87ab3eeaff9a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
fee77d9ad312c0940c02f7c9d6b1e60eb3b82f15 mm/migration: return errno when isolate_huge_page failed
356e451e57b7a623b43fbee986c8c06eead338e4 mm/migration: fix potential pte_unmap on an not mapped pte
0d9095ea77ff82fbf68050e5b0fd39d6aa146b9b mm: introduce clear_highpage_kasan_tagged
26faa581f8e558a40dd129d09a78007c2e52fd16 kasan: fix zeroing vmalloc memory with HW_TAGS
5abca6f212d7a3ebcc8f8053d7b0515601f31db4 mm/mempolicy: fix get_nodes out of bound access
7c10ce96a74f2c81536ba60ad6735dd82ef08e7d phy: ti: tusb1210: Don't check for write errors when powering on
92b0f76ab15640d626f1dfdd9c0735095cd6d328 phy: rockchip-inno-usb2: Sync initial otg state
22064f64546c27043c99db37240d46a9e0cdd993 PCI: dwc: Stop link on host_init errors and de-initialization
59a3bac6beeae2bf9c304e47877710acdae0f2fd PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6e7c3081b95f4ad89f5baff9e4d849f8de8c40d3 PCI: dwc: Disable outbound windows only for controllers using iATU
2415648472dd88a65b6750f4a99044bf90d7e279 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b5aa17e7919cd795041a6facc27d90b3c5d6bad PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c0cf63c76a24223cd33a911ac858c08d77dfef2e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6990900a53c0e5d95bca7b06475e90dd97fc355e soundwire: bus_type: fix remove and shutdown support
b2bbd50abc71fdc0648b017c63b9fd442fa5c929 soundwire: revisit driver bind/unbind and callbacks
f46b48c144148f45ce83469d1ff53cffbc18a547 KVM: arm64: Don't return from void function
6c0f9136870e6886f149b13b9e8508c15d000617 dmaengine: sf-pdma: Add multithread support for a DMA channel
836bc2bc99b978ba2588f8fdb42629e8e992d6ca PCI: endpoint: Don't stop controller when unbinding endpoint function
a220e7af2c395d9db7e081a4c382973112c4742e phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
c529bbbcc1b67ae859047d73a48405dd954ec142 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
2781a6751ca68f229c3adf2c88cc9184f680ffd9 scsi: sd: Rework asynchronous resume support
b240c153282334872d96369efc028f8fb6ea3b12 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
ed83492402339ab3f2259d7f92529879935ea480 intel_th: Fix a resource leak in an error handling path
20c2cf92dbc7fc4f34af84924df87f302b1ad54f intel_th: msu-sink: Potential dereference of null pointer
f0570b50ebaa6207bc275c16cc09b52ef47cdd55 intel_th: msu: Fix vmalloced buffers
651f28c24176cb07369695baa5f2869d92ea404a binder: fix redefinition of seq_file attributes
0d42ce293cbd9d738c16579ed8f9b3d8c9ae2ff3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7c5dbc62e510560f127e359904440bfd30dd8028 rtla/utils: Use calloc and check the potential memory allocation failure
a8bef1c4df96b93155f25b0c414d9e5e26c7583b habanalabs: fix double unlock on error in map_device_va()
08ea0db0eeddc1534672329f0997fccf8885d2bf dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
6e35654347f77c838e40653c6d1c8f67e49579a3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
80d6a405b263864095075d83a1bef327a81d88da mmc: mxcmmc: Silence a clang warning
97935992205d839658a27a7fc5e9d0c48c9d9f18 mmc: renesas_sdhi: Get the reset handle early in the probe
e1629ac154e156875ad10ba556f1766a4a4159aa memstick/ms_block: Fix some incorrect memory allocation
b948c3bd39b9fb899e5ede08142e3083a9bc466c memstick/ms_block: Fix a memory leak
bbffc9374f7ce031b1037a0974c9e0a58b8ce7d4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
18ee1429161a3d86900f47c83771af7f3ea3cc31 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
b27d1a54082d69b00ea175eda82fad7b949f9385 mmc: block: Add single read for 4k sector cards
88011a6c588c526c7c6464bef84b804c055e3e95 KVM: s390: pv: leak the topmost page table when destroy fails
6acee9d151cd2d8af4a923f40f96f677f9dbbf1a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d25f38f46b37244093a6ffa33559d657d978b43a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d5cda45786342dcd983be4c634c3ef5471ccdb9d scsi: smartpqi: Fix DMA direction for RAID requests
a5272b03171b8f43e2e77beac305d94b5eb367f4 xtensa: iss/network: provide release() callback
3a05ee5e7d81c62304d2539b3198346cfb750990 xtensa: iss: fix handling error cases in iss_net_configure()
2095f652fc6b48d21fef707d22dd596e798d14ba usb: gadget: udc: amd5536 depends on HAS_DMA
65ade28e59d62b46b426574073c3f92c58a02149 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
bb050dbb5482e024747b1bbe08dc5986ecb6223b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9c5bf599466abe09b557c7db33dfed40f28d7393 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
803e1cdfdaefc87f7bd02b9dd8e50aa94a814ed3 usb: dwc3: qcom: fix missing optional irq warnings
98e044f291ae15a3b8fc39ae3b6a04f358fabf81 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ff3a11aa8801720a0cc94650e715be9b2550f266 phy: stm32: fix error return in stm32_usbphyc_phy_init
583da32142271a44fa4fa6a37ec6ada6c71e653d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
8380300911ff67c5b3cf392dc5de084f80fa00ae interconnect: imx: fix max_node_id
ebebaced59896b21436f26922ce31da18bb2bb3a KVM: arm64: Fix hypervisor address symbolization
f0cd2671275bbb8f342dc2f60f426173e60e7f13 um: random: Don't initialise hwrng struct with zero
3fccef9f0762fbe8a396dd39ae3450d01d67a53c mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
b8b839ac2c7169ede9b09054d108e0777f4a186f RDMA/irdma: Fix a window for use-after-free
db08acb1cfad3904e1d65e9abb26c1fa94a15b7b RDMA/irdma: Fix VLAN connection with wildcard address
e22d4858b4c9500bf83197d7e4c3fd904b20b65c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
bcfde1939c89ae244ce2bdba8f6f0dda913e0e43 RDMA/rtrs-srv: Fix modinfo output for stringify
98e0abc967db4eb9341547ce733b7f33bdc82fd2 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
971c0231bc72de6258951cd902e0c8f58ef0615b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0cadafbc749605b433c44c0de4b968af005991cb RDMA/hns: Fix incorrect clearing of interrupt status register
c02210b3c1c0a8297d27ffaad843ddfa981e3dca RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
24dff1fcf4457951848fff099cbcb5acbf495115 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
98e67ab973fd282e45896b600675ca4191b859b5 iio: cros: Register FIFO callback after sensor is registered
77596b5b14342c55efdec90932db2f0bdf1b10df clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
cd4e240c58e0da681ece85d880c8d9e83e8494c3 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
16147ddc9f43a678bfd2335aa4bae566c7efad74 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2bae8a94e79de2e9dbb2c1821b21917cd7bba0f1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7ba14c3c52011ec961971195a19646281934bc3f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5d13599a5f17d50bbdf012d41b2d1c6b56e4c4d5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
6820c9ae7c651de1b4181b04a8ba4cb0f27c8518 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f12b810d523fc919672df6eb69f32d00522e1597 HID: amd_sfh: Add NULL check for hid device
977d85bf1921e50228b53d68d45a3e35f9183147 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
eee763b481e49d260c5b61512b924ab77600ccc9 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a8155fc0980ec5608924c716864552b31e31b6ee RDMA/rxe: Fix mw bind to allow any consumer key portion
0c875fa34ee2fffcd12770808332c88fb0121670 mmc: core: quirks: Add of_node_put() when breaking out of loop
f3e72a3b8a5e6d8fa874c471e64e1b2d4b940dab mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cdbc9f745cba658adbaacaadef773d3fe935c826 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9ac9eee6e5ebababe08a444f9f4c78dbb79d153b HID: alps: Declare U1_UNICORN_LEGACY support
c6a995c3e7382d7af16752a84892bd40bb85f6f0 RDMA/rxe: For invalidate compare according to set keys in mr
cf398220743e193aaee614abd9dc53604c81937a RDMA/rxe: Fix rnr retry behavior
4b9fd35fa7ee7434b2009dcbd557be5328d9c901 PCI: tegra194: Fix Root Port interrupt handling
ab8352b43c7d4ec4d523efbca51782a7edfa7c31 PCI: tegra194: Fix link up retry sequence
5c63c1da0d3dab8135766ac8cc36446e82941481 HID: amd_sfh: Handle condition of "no sensors"
79de135e0b600635b267c00a009a7cc149d20d59 USB: serial: fix tty-port initialized comments
765977cc0468c627da52bf0552b4fe87025aa8aa usb: xhci_plat_remove: avoid NULL dereference
a03d0d80b349ed6df48c70e92823f998cbd10b23 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fb60448c9280429480addfa5edbba928c796edf9 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
56288c0505ef6c69f920442ac6770de2c096e5fa staging: fbtft: core: set smem_len before fb_deferred_io_init call
29306140b4f0369a8777f92c8c2aeed1588aa1f8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
cd3e8582e16a7adcd8c3dd7e6859f09d721e86c9 tools/power/x86/intel-speed-select: Fix off by one check
e273448529543dd8db61c32438c346cf573e3292 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
27667c2e100524c75d3c337467f1ee5f98f09cbd platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
46b661c94d90a8f6daec1561b9cf40ee104349d7 platform/olpc: Fix uninitialized data in debugfs write
3fdff61c533352bca0ba60d76b24615099d87435 RDMA/srpt: Duplicate port name members
513c3ba446d70c51bf00bf142cc54feb25e60fe4 RDMA/srpt: Introduce a reference count in struct srpt_device
1dfddd17af07006d84980e2083a29d5513af8ffd RDMA/srpt: Fix a use-after-free
42e829a61f0f8bd65f59141716fa632205c443ef android: binder: stop saving a pointer to the VMA
0b75c13abab8d4f3ba527382d650a50c0a75881f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cd32412937d5e9372e3373ddfbcef45a86761151 selftests/vm: fix errno handling in mrelease_test
021c15147c9d8ce99a6d968d5272df3705c248fa tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
4f2ad500c6720d1e737e56dea903ee67b5a379a8 selftest/vm: uninitialized variable in main()
481ad912df50c660f0355f1ec37cf710dac8c1b4 rtla: Fix Makefile when called from -C tools/
40ed5b6bf95e43c35ade1fd401c855ba4df30c16 rtla: Fix double free
2ea619a1559fcdd33a894e90702035171af40e96 virtio: replace restricted mem access flag with callback
b767e3ba8a77433f56827d44dc4848dc39d3f8a1 xen: don't require virtio with grants for non-PV guests
a71d17e7db5ff4b10546220220c324bc598116e3 selftests: kvm: set rax before vmcall
bfebd7e2fc62aeac38502e7f9985aab9c92cc50f of/fdt: declared return type does not match actual return type
3446986edebd11e319ceab67b9043d011be7c1f2 RDMA/mlx5: Add missing check for return value in get namespace flow
87826d9b8fe30b5ad3847e8fb74e3288e279e98f RDMA/rxe: Fix error unwind in rxe_create_qp()
6ece01bc7cdd195c1d6e84dd594d7ae79bd0b171 block/rnbd-srv: Set keep_id to true after mutex_trylock
a5529130e3d5f589daa280e6ebb39c832e5dc05e null_blk: fix ida error handling in null_add_dev()
4004778b0808dff3bbc2476af3bf9e94e1c59158 nbd: add missing definition of pr_fmt
cea99773f10aa76f5a84e892286221c89359e25b mtip32xx: fix device removal
c08151bfcc4b5b9657087c6927a250421b7f25ab nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
76dd44fce1f5f0c45de15a974f19fbb5bc879467 nvme: define compat_ioctl again to unbreak 32-bit userspace.
a3a92c8a13bc40dab77142854dd4d205dd6dddab nvme: catch -ENODEV from nvme_revalidate_zones again
369e05cc3c787ab49014a283a80996db114dfdf8 block/bio: remove duplicate append pages code
0bc76af366f247b0052fc290f7def80b3bcd7c86 block: ensure iov_iter advances for added pages
b8ac54702636462e4de9e7259b3ead9cf4035a63 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1adcdac19a041592451d98922589437330af8130 ext4: recover csum seed of tmp_inode after migrating to extents
479ecec6a30e0598e6fea3491e2704cb0a7a0c3e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
404aa9cd75de9dbe128bb2c068972f479754ced1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
563b6434d48e2a02d6d859a8db4fa00aafdc3c6c opp: Fix error check in dev_pm_opp_attach_genpd()
c7a7ac70c5f686f283f8f03fb6883fbf1ef9fd8e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4e4cc82f13b7ccdd7814218d390e3c8bc9cf89c6 ASoC: samsung: Fix error handling in aries_audio_probe
89f8b89bfd00ddf44a50b68a3fb1e556cf344c74 ASoC: imx-audmux: Silence a clang warning
7e863c7a519f9f98214f65b28efd23646374f55f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d62c62361584027fbb7cb30c99927a3087d32319 ASoC: max98390: use linux/gpio/consumer.h to fix build
225f3fc386dd05a2fb1e64157ec406df90f07172 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
57ca5fe1126421ed44112ffb575d714eddf6a4a4 ASoC: codecs: da7210: add check for i2c_add_driver
be1bfd252662a73b37136f6a9bf4d11c259c9ffa ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3b33246976e16e22d0fafd5d1687cd1d361073f2 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
1851b1d206185e86ed73f29e2a29ef24928f7ff0 serial: 8250: Create serial_lsr_in()
65d64c05b3caae1e3f717597414202e6a4407925 serial: 8250: Get preserved flags using serial_lsr_in()
3a4981569b83a0a7edc5b768ffa732064a261e30 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
cef9a344c022282c25e5eb2e504feb17238ee404 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
29d5224fe3f3d379e1e011bfe391d2b722ab8839 ASoC: SOF: make ctx_store and ctx_restore as optional
3f8bc8a7232f85b14a5942ac2fd1b73561009c2a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8c8fb83c1aff018544f48984eb9167667a848a69 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c988a4e5d1696773555f678809c47e2e63974218 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
ef3f6bb210f06bbd8e97684867b431043f37f627 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f66e872479fad8e2dbf09db1ef9dae49ad4c0d68 rpmsg: mtk_rpmsg: Fix circular locking dependency
3fa51fceeb2cb1c55b3c76556126a5d5b822edd1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
8272966e47ad7092fa9b900edc9e0e8b19da8ac5 selftests/livepatch: better synchronize test_klp_callbacks_busy
11b7005b2ef05700c1b74e2030f05aedc5aec23e profiling: fix shift too large makes kernel panic
aee71d8dd04aca965bca424282955ba2cc1e1365 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
edd2ae31de36ee3d4eca43a1306e36cc31f568df KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
eab6009d2aefc7c9c363bdaf3b900fbd86ee6615 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
96533bfc7d0dadcd69c001522561dfe61e14b3e8 selftests/powerpc: Skip energy_scale_info test on older firmware
5111ace37ad46cbe0cbce53f49db0ad4d35ecff5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
00c00cc1f6463401304474ca23c4f92ef6266be9 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
75fd03d1711397761da852b4236323888eb86ada ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
758797d41af975344ce41084da2de148da8ad0ee ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c32b83d0ad7819d28e849234b9d8094675e72c23 serial: 8250_dw: Take port lock while accessing LSR
344f5d7c1b5a67304e949ec04ec07e1fcd37b44c ASoC: codecs: wsa881x: handle timeouts in resume path
83b80c6d2cab43d921d61b62d819dc73ff763061 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
1baaff9da0fa6c77a4f167cc3fc4422f460bb8a8 vfio: Split migration ops from main device ops
6e0838e5cb1071def06bbf8bf4a66ab2b53f980b net/ice: fix initializing the bitmap in the switch code
65607a7af9095a34d1743efb2b05a21ddce8adbd tty: n_gsm: fix user open not possible at responder until initiator open
8f87abd5547966e77b5e8261e69499babbfc40d5 tty: n_gsm: fix tty registration before control channel open
c6146d2038ecdd91841d928ff8196a53cc55ea85 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cf13475b425f1d32fc5ef8bf69488c92f97bddb8 tty: n_gsm: fix missing timer to handle stalled links
5a6b37b8ee2f4b4b882438866f7198bd6416b838 tty: n_gsm: fix non flow control frames during mux flow off
e40e8fa5b10708e3039ecf29e95d8d10b5fdcbd9 tty: n_gsm: fix packet re-transmission without open control channel
0047d0af8f24555d0eeda3d066c52426854e1385 tty: n_gsm: fix race condition in gsmld_write()
9205b0840765d2569063cca8ac7db9aae6728061 tty: n_gsm: fix deadlock and link starvation in outgoing data path
83b301e9b23dd4d9c5e6a6e9a1953b12b7bf4226 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
e4b7d14aa443a09a73b0faaf7c4de4a6591cbd33 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
87951d7a20852b3f4fd50411a9e1e5f0d4ffd5c4 MIPS: Loongson64: Fix section mismatch warning
a499695b636d221ceba9640725f39ebdea6533c0 ASoC: imx-card: Fix DSD/PDM mclk frequency
a1f337cb9a7ea10ce2a04031d0de91529a0d1ee2 remoteproc: qcom: wcnss: Fix handling of IRQs
958b22b4a35b3faea8e66dd7f12701c105621f1c vfio/ccw: Remove UUID from s390 debug log
af130aba1f122be8d613081076d3341e136dabce vfio/ccw: Fix FSM state if mdev probe fails
330caba58f3a4b4ad56e954773489728b8549271 vfio/ccw: Do not change FSM state in subchannel event
f18e31d99da904ceab406fab3d0c0f55be51b8c0 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
ba42c2dac8f0960968bb13cb8b03708593b6e218 serial: 8250_fsl: Don't report FE, PE and OE twice
144fb788e729de9edae594b69ebdfaec3e80e4a3 tty: n_gsm: fix wrong T1 retry count handling
808ba122f7465afda99e07354097438d93c82d46 tty: n_gsm: fix DM command
5cc77e20a24fb43602ab66d7dea48889f94ddfb0 tty: n_gsm: fix flow control handling in tx path
c5d00cea6a57e32b53bde643d0380ef80e08396a tty: n_gsm: fix missing corner cases in gsmld_poll()
7e36913f73519a10f61de4c8281baee9fe10c2b9 MIPS: vdso: Utilize __pa() for gic_pfn
e6a5adb87a36092a52529c88b4b9c7ceefc7f788 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
46fc9c6d8ba88f912787acae24cba213ee5da9b8 swiotlb: fail map correctly with failed io_tlb_default_mem
8198888441be2a7ed909ca191883328850fe6fea lib/bitmap: fix off-by-one in bitmap_to_arr64()
60d8666c0b6c8d2424826ff3b013069b0b443c9f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
50d50e34336f3545e2f6c7013acdb6a8fa83698e cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
fa6cf4b365b7f0215e06aa8b6e6a44db8a406eaa ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
8eb91f8943c6516f99bd27eaaa1689154184e32b ASoC: mt6359: Fix refcount leak bug
4aae00ff59cd121385ac397bd2a7d24ed28b6eaa ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
64b73a81bbcfd8bf98913354825e162b87189bf0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
16b6ad1aa4b9c23653f32ef810f09f57074d491a iommu/exynos: Handle failed IOMMU device registration properly
3d65ce2137b5e3ee335ed1b13ad7497b8a026a1f 9p: Drop kref usage
dcf9699d88fca313545beccb4643cc547f5ecfa3 9p: Add client parameter to p9_req_put()
748ff677f015b3c653b86757434bfc7eb54e0236 net: 9p: fix refcount leak in p9_read_work() error handling
bfdab68feafd185c82e19fe5ba4e6825452ef558 MIPS: Fixed __debug_virt_addr_valid()
01315eaf15dc3f4f1ae74c0a2f87772c014e6638 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9720457556b140908a5da311e8ccd6ae57adba66 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
3b5a7ae31d075202d37274d47dde785390e35641 kfifo: fix kfifo_to_user() return type
6228815ef05ab158656a76c0fe5641499f458f8b lib/smp_processor_id: fix imbalanced instrumentation_end() call
e2caa8e29d45f7316e3b8ddccd1b2faf97d06c0d proc: fix a dentry lock race between release_task and lookup
66b48f3833b239f49e00312d2f8248e22f74c4f9 remoteproc: qcom: pas: Check if coredump is enabled
cdc026048f3db48cd3d4d1635b8e848f9f08f3e6 remoteproc: sysmon: Wait for SSCTL service to come up
4be0fcbd0315a19684b0e0dbeeaf7063a2411861 mfd: t7l66xb: Drop platform disable callback
9bed14559ef403e6c295689343db6e142525df91 mfd: max77620: Fix refcount leak in max77620_initialise_fps
05caf764db13235c6c530c583460c323d2b631e4 ASoC: amd: yc: Decrease level of error message
963c00c39b62d7d56d6d9801f1183d39c15002f8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
69cabfc669b416db02963ff01f01c22ea826b4f3 perf tools: Fix dso_id inode generation comparison
b06e0d4ab34d58278ad4f6655919a296ea944d78 riscv: spinwait: Fix hartid variable type
6aa2fa06bc9d9c55d40823eaab694cb0d082dbfb s390/crash: fix incorrect number of bytes to copy to user space
d9b651bccc3fc125039f45e9bcb539bf7ae633ca s390/zcore: fix race when reading from hardware system area
8db226ade992abcf0bb38c7828491f1facc04cec perf test: Fix test case 83 ('perf stat CSV output linter') on s390
d0ca65308903da486ca7599b2fbb54f312ea2d6a ASoC: fsl_asrc: force cast the asrc_format type
4b9fc0069fcb495c03de14c4e98ed1d9e8f2a14e ASoC: fsl-asoc-card: force cast the asrc_format type
ef6a88070715d70556873a48f838f937cd8f6a0f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4dbadc39f2eb637a92c8fcfd5873d14ffc3bbee9 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
63a5032194cd5ab189cd146099bb12d79e79db21 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
51add06ac5fcf2b5ff965bc99ce67a3b7e158f8d fuse: Remove the control interface for virtio-fs
6ee6b598cc06a8c4f4a897efe6b59d538c6e782f ASoC: audio-graph-card: Add of_node_put() in fail path
9eb4cd10c6e1f4c74d7f60ea48f40f0e88434227 ASoC: audio-graph-card2: Add of_node_put() in fail path
8825f7a3e41eb7aa600a22ee5be461ce8d700761 watchdog: f71808e_wdt: Add check for platform_driver_register
b83d18c26fa161d561dbde0dcca221271e8a7cf1 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
964b3ffff544720f5e51753e9623c31409b4855e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
52ad508893a215f2c82cd1e48876589f7a0f472c ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
8e733b9edd27695c7d0d5c21b74b20a097be10d1 video: fbdev: amba-clcd: Fix refcount leak bugs
719f22e2eb117d36b31fa82f5c79b5eebdf02a01 video: fbdev: sis: fix typos in SiS_GetModeID()
a1f8bbb9295450175e66dc2896de1b383d832803 ASoC: mchp-spdifrx: disable end of block interrupt on failures
ac60b6e647d8254ce6caac210f94d1bae12a7848 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c748f9f470271ca62208ef7b9a1d7152b7e8ba1f powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
b2455a9fa8f3fd04483fcbf61697572150642b82 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
29c7efa9e94d40a83554b146d30f64f7c0451d0d video: fbdev: offb: Include missing linux/platform_device.h
482176a8e6ea4464db3a2dad5e46aa2b504500ef pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e5e42efb8369eca3c9bc9234d0e5d9d286c6b08f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
5853f0f8fcc884490977bc0207844a4bcc1e3507 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
915a2074bdc8fcd845d195af9cab87b6f3cfb06a selftests/powerpc: Fix matrix multiply assist test
ba3ed0b6db496064b4ebbb5d3aaffb0c1c77b444 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
47c69d682499a361b8010be14fb387bcc3826e0e tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
c73863d770fe3541b1e6ab3e2abb56ad12a5fef2 tty: serial: fsl_lpuart: correct the count of break characters
7ca1a52a83974691a543edcba3bcaaf9c3811a0e s390/smp: enforce lowcore protection on CPU restart
516f4425c5e26204e583d830e5876e6c9a07d9fc perf stat: Revert "perf stat: Add default hybrid events"
1110512a93c659abae802d064b277b614b2d76ac f2fs: fix to invalidate META_MAPPING before DIO write
82d2f97c4a93e2c13a1bd3b4c855378ab39a8c49 f2fs: fix to check inline_data during compressed inode conversion
04054f8e1dfb601a030e1e455ccfcf6481fd095f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
024dc472e6ca9a0daf00c5e7263c18c6ac7e8663 cifs: Fix memory leak when using fscache
679d9a9600f0af7cc286a6a21ed8be02b11b1e59 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
47204a0d783272eb9a7495ced0a7ce4b5580cf3d powerpc/xive: Fix refcount leak in xive_get_max_prio
5d152d9afafc9238b3d611e66fb08c516b7abe69 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
14edcae2f8af4a46de00790f28213e589f174add perf symbol: Fail to read phdr workaround
6a66b5acc7cbbebf9e808f31783d09851d29ca7c kprobes: Forbid probing on trampoline and BPF code areas
01197a900d028c0586d51a2d3166b67b5ee49b1e x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d3db250d9e241fc210b18346726d02c720421260 powerpc/pci: Fix PHB numbering when using opal-phbid
707e7a131c5eadede9e907e5c92f598c97cece74 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
182977c936c832e33e49cde4901300f781bd8b8f scripts/faddr2line: Fix vmlinux detection on arm64
6b262b07f86a71769a9099d6a59265f5f2482b9f tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
c001418521207fb52a95aec2ef63f582395cbfa0 powerpc/64e: Fix kexec build error
d710fe60a381d4f387ce9b88ff344bcf128a4964 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d1dbe9dfce1021fa3e52a43c7808369235a19ff6 x86/numa: Use cpumask_available instead of hardcoded NULL check
6007019c41af4613bd391210d10589e237585742 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dc2cfa23cafc0a4680eda076355ce8772191b2de tools/thermal: Fix possible path truncations
dc28a74b806f9a533e58c0259969e5785ce66264 sched: Fix the check of nr_running at queue wakelist
9268c4229bf9f291f15a2bea16893606695f7662 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
87137a90436fe4ef5143864f4a748e6efe979645 sched/core: Do not requeue task on CPU excluded from cpus_mask
5cb5157fdc64d3627721410dc7ae5aa74e58c43c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0d0c4789b44f32e9854939dd5c272a20b5857c75 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a9ad00bd648efed48a84a70990daf2171adc41ba video: fbdev: vt8623fb: Check the size of screen before memset_io()
84cb4f3f2edea03e20e30f4bf1e10ad4fb87d084 video: fbdev: arkfb: Check the size of screen before memset_io()
102fbd741dfd4ed29a300d788dc09ca35f74700b video: fbdev: s3fb: Check the size of screen before memset_io()
b18a92d0725fe3cc662dd252b4df0ed448582811 scsi: ufs: core: Correct ufshcd_shutdown() flow
31a25d21aefb6c36fff59f62a289ce61348f0c1a scsi: zfcp: Fix missing auto port scan and thus missing target ports
f41e93b67b02e571fb3361966acdcd965b63f140 scsi: qla2xxx: Fix imbalance vha->vref_count
0a07f792ad962d6703b1c8a6552d03a3a0c68431 scsi: qla2xxx: Fix discovery issues in FC-AL topology
872aac9ffcda68a73306e551c383223ff5e0eb1a scsi: qla2xxx: Turn off multi-queue for 8G adapters
0d53d6b9a67ffa4ec9e547342ae52c055cd7b118 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
8f8aebed4a20d409df7c803a758f029feb4b8c25 scsi: qla2xxx: Fix excessive I/O error messages by default
5e00add4955d56b9ee2629f77f3c04887c802f4e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a527eff552b96eb61ec8153a44930d8a672489cd scsi: qla2xxx: Wind down adapter after PCIe error
f1fc29497fc654567f2839fe2b476fcb31e327d8 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e7b3915072c06090e86f3f05d0764384a81d7c80 scsi: qla2xxx: Fix losing target when it reappears during delete
568d34abb98ca8be1f8bbecd8ee6e57978b9108c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5ae2a432c47d1a1c31862053dc3d5e29490880a4 cifs: fix lock length calculation
4f8d5d85ac7f61ac2e3579ce28f776f9b754aa58 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
74a677c2e8d2b0b192bd1f9d6aa42f9349a52623 ftrace/x86: Add back ftrace_expected assignment
2237a50663aa805fa526c7ec8a84225e09397ad1 x86/kprobes: Update kcb status flag after singlestepping
a534b63e8401c3883b299bbc65c54a36010656d3 x86/olpc: fix 'logical not is only applied to the left hand side'
2f107aea3e43fcc9071611d1bc71b579ffe97cc9 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
0553af2f81de40abb215967bc2b1d089eb6e0dd1 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
ad449cbd48a441cb59c7a663a91a63c5ec353734 Input: gscps2 - check return value of ioremap() in gscps2_probe()
42c23c6e2457089f3bdcaf6f4366486319b6709b __follow_mount_rcu(): verify that mount_lock remains unchanged
fddbff26e2d1f5bdfdb728329536f7827b81e8fd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2198428a496a19187de817dda8ce8d6d83f528f8 csky: abiv1: Fixup compile error
10857eb72f0375d334102affa336e754012cb437 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
9e130096235781432f5cc9ca181f299e7807d7b6 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
760c2292e7e31e31e447edece08da2489d46c4c1 crypto: blake2s - remove shash module
6e14db0269968ef673a6166c2bb8447fcc89aa50 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ded544957a1acf78fdd43125e1d880f998ea9537 intel_th: pci: Add Meteor Lake-P support
f70d4b8ab0b543a9e65444995eef30df2032dc43 intel_th: pci: Add Raptor Lake-S PCH support
21fb30a8ef6d6219c455d7b1e870dc13caf11a25 intel_th: pci: Add Raptor Lake-S CPU support
9b82c272176c2400532e6892e3937bacd335b863 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
3a7b214021e22f52bfca68f2aedc897b2f783df7 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
01d73c310b969800b3732968fd0f2c0b9f9114f8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
115aa53a1978742d6dec3eed3590a7720d55d367 PCI/AER: Iterate over error counters instead of error strings
7e0c74ed7c591870ef6bdd5e9572e9bcd51bb45f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
8da8179363760c7b26abc5078244661615d3fcc3 dm writecache: set a default MAX_WRITEBACK_JOBS
a3c27c37b066a55d85b2a422282d8dc5ad22f7cb kexec_file: drop weak attribute from functions
8d63b38c88d379afd1ca345db25e2e512edae74e kexec: clean up arch_kexec_kernel_verify_sig
9b229cc5fafab45166d2b457ff349b010e84f36b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f24e98deed7577f180fcd42a64aa7e94b4b8b2d0 tracing/events: Add __vstring() and __assign_vstr() helper macros
289201a6d8890f6372d96f47f1c0d19d30603797 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f146db501989e70c4b5711819e1025ba0d5d54a0 net/9p: Initialize the iounit field during fid creation
90f7bb42716f62c5e3889fa0d0aa015aa6c9595f ARM: Marvell: Update PCIe fixup
5f42efdc88f2424e6f774be0d36fbe9faf4f67fb timekeeping: contribute wall clock to rng on time change
5770f56b82a4aba1fb38d0a6ee7dc8903c410507 locking/csd_lock: Change csdlock_debug from early_param to __setup
a07d167c3f311e641e4f852575cad852502f77ef block: don't allow the same type rq_qos add more than once
c88afdd545050578683222ab98e6c673319bdb5a btrfs: tree-log: make the return value for log syncing consistent
b23d8f5cd8c2d801e14a1ab4aa63a60ae26b79b9 btrfs: ensure pages are unlocked on cow_file_range() failure
85ff00120b88d96a78432213cc751193806853ec btrfs: fix error handling of fallback uncompress write
d559cf9226bf7e3c85e24ebd8803fe3b332a121c btrfs: reset block group chunk force if we have to wait
ebfc2546b0d780f147bc8ee9082d393704d2bf65 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
cf514adc63891c25f3326ecfc1c87b84cc6376f6 block: add bdev_max_segments() helper
5d1b822b7830d90c6100e8cabdfd41bcddaaa130 btrfs: zoned: revive max_zone_append_bytes
400b208efef0286b6b81ea82ed91ea374beda24b btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
8e58ba2f813e0c128cf13dd39235252c60f826f6 btrfs: convert count_max_extents() to use fs_info->max_extent_size
6d46ba49de7ac1b1f1c1178d23301243eacbbe7b btrfs: let can_allocate_chunk return error
40874ddb41b3be0137e31ba8131a3aa670466fc7 btrfs: zoned: finish least available block group on data bg allocation
3273a45a85f4a102210bebbf99274fa24560c48b btrfs: zoned: disable metadata overcommit for zoned
6814b99c971cdbafaf87b2b5c0e6d33228da8dc7 btrfs: store chunk size in space-info struct
e28ddcfb9c1acadc2b0deaf7b8f37de767582eab btrfs: zoned: introduce space_info->active_total_bytes
3164f44c316d84dffad00a2021b0275e57aba2d5 btrfs: zoned: activate metadata block group on flush_space
7241178455290cb0597849a728077aea2ed1145f btrfs: zoned: activate necessary block group
52301d1674811a37c01038b75c06bc4b4cdcbba3 btrfs: zoned: write out partially allocated region
26691570d0f429f425933352effbed91432fd73a btrfs: zoned: wait until zone is finished when allocation didn't progress
797934e57d7aea3b65ad33c61e296bb5ab3938b2 btrfs: join running log transaction when logging new name
4cc5b707fc5203991b9c6568e6dcbcb79e477c7d intel_idle: make SPR C1 and C1E be independent
2d88e251c325a6cf42a1677bd5ca8a81d71b14fa ACPI: CPPC: Do not prevent CPPC from working in the future
9a252d6731e1464a2fd8cf9f5773d5af69e048a7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3ad42c0cf15180a661f675118c15bc7b9a250cfd s390/unwind: fix fgraph return address recovery
c461c52ecc289603458268dac56dbeb84fac035f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e6f9c2964daa02050a73ae5fd40362093f947fb0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
9d3b0927258acfbb24eb58ac32d399974b458748 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
181a27f655df4fa762a78e79a24157c7896999b3 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c3bf60c878c387453502051fc0db6a53887bf68e Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
bc8d75402f4dfb0b737a7fbc2f496aa823977f29 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
1a24c66c7796a3cd2e2580763ba2c9bbb873e4ae KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
418db7b8e445575fa695fb1c9cf01795cc28f039 dm raid: fix address sanitizer warning in raid_status
82c276c2d3aa9a86a3a312a943222433533b6f8d dm raid: fix address sanitizer warning in raid_resume
9b2ae4663b2b2b22c3544241b1514c35f6298f01 dm: fix dm-raid crash if md_handle_request() splits bio
442053f6976eebb07ad6caea581245e93f04ba5e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
5d0a8b66ffe7a8f01a993755fae0e4729be280d5 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
2bbdb69c32b632bf7372a914fa00196614f65502 batman-adv: tracing: Use the new __vstring() helper
e62e70bbe49e87dbd992e7d145af7c3ce2fc315a tracing: Use a struct alignof to determine trace event field alignment
9f7f6c9aa5ee875d673f3b7cf3fa8789ce410bf0 ext4: fix reading leftover inlined symlinks
7886194a04f1ed6e298b9fa1a9b7570dc9b1823b ext4: update s_overhead_clusters in the superblock during an on-line resize
e4cf17665464aed7bdf290d132e7d9eebf3edfc9 ext4: fix extent status tree race in writeback error recovery path
2af0275ab1305881973695d1c6168f5a2374b462 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
87a506dfadc933babc9b673be16ecf09c79c95c8 ext4: fix use-after-free in ext4_xattr_set_entry
b1721028ccaaccbb166872c7b1f592204c0d21f5 ext4: correct max_inline_xattr_value_size computing
d365fc89ec7801b8f39c087fa99751b76f101fa7 ext4: correct the misjudgment in ext4_iget_extra_inode
4ec48cf412ca9e40eb9edbc79f221578d7922c9e ext4: fix warning in ext4_iomap_begin as race between bmap and write
bb256333833d9278de7b6f606e6c556e65b47eae Documentation: ext4: fix cell spacing of table heading on blockmap table
3ba46265c560b4020904ac4b70c827aa16df0b99 ext4: check if directory block is within i_size
cea6212d4409394371a1d33ebf8e2dc90e600dde ext4: make sure ext4_append() always allocates new block
c11dba6c252243295c7b75f576aa24ef5be73710 ext4: remove EA inode entry from mbcache on inode eviction
eba958cfecdb3c70cd98200f1aeb8a586ecbbbc4 ext4: unindent codeblock in ext4_xattr_block_set()
f64a41ccd7552a7ff51b8d1c429e6aa622f520df ext4: fix race when reusing xattr blocks
b85147dbab67e23ab147b91d1f6a4947915a751b KEYS: asymmetric: enforce SM2 signature use pkey algo
d6c6415a7374c877dbb766fe35990ab6163cbf38 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0ccfdc4678a05eff73156b31b690281662528169 tpm: Add check for Failure mode for TPM2 modules
56f6567f418f73d898985fd839bf53d70a07f638 xen-blkback: fix persistent grants negotiation
a69b99873f628dda665dbd9f79ff07848c46841d xen-blkback: Apply 'feature_persistent' parameter when connect
0d4c492518d25983823d4dca27f520a2aec6610e xen-blkfront: Apply 'feature_persistent' parameter when connect
913c399f6044ddaf9b00db73136bf6567cdb6bb5 powerpc: Fix eh field when calling lwarx on PPC32
cdeae9793e4d24e8e0f849a74e9df274dba42085 powerpc64/ftrace: Fix ftrace for clang builds
8c2c48146655f24b74e6a5152613cbbe55e8c63d net_sched: cls_route: remove from list when handle is 0
f89c8e8f0c039d03491604dccecee880e7dd3a79 Revert "drm/bridge: anx7625: Use DPI bus type"
21475fcbba526826fc7c59adfa48907e7ca9b845 tcp: fix over estimation in sk_forced_mem_schedule()
db526bfd5e0ddbd75f5dd8da495e6aaa3af5c388 crypto: lib/blake2s - reduce stack frame usage in self test
87878c98bd08ce01325844caf2ce36598fe4c997 raw: remove unused variables from raw6_icmp_error()
718c52742b47545a0df84553fb036076dad92013 raw: fix a typo in raw_icmp_error()
c6405d72871573cab30cd705dab7a212d7ea0770 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
8ccab3fc2a459d85b61d53bc395b96acb31b76ef Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
1941c799223c3efa9150de6c6da51b356d1cbfd8 mptcp: refine memory scheduling
c7860a9a9b6dea4ed9f3d98524295311402f2980 wifi: cfg80211: handle IBSS in channel switch
977fea58a4e30738e1fb72ec996a63fc924cb3b0 wifi: nl80211: hold wdev mutex for tid config
6da0a4c2181c80c6ae94e89f579d154b1472f691 wifi: nl80211: relax wdev mutex check in wdev_chandef()
3049803912cce1cce7cf59ab307cd960b7c76522 wifi: nl80211: acquire wdev mutex earlier in start_ap
d05916a65beccbefc51662c97ae6ae0ec60f83dc wifi: cfg80211: remove chandef check in cfg80211_cac_event()
b048c7b66918d84939f6464b90b3422258e5c092 tracing: Use a copy of the va_list for __assign_vstr()
14dc2a47fa3af26b186e3467f70cc0fc424e1b1d net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
5539a30910bade273fce6fbf272b732a50b6440b Revert "s390/smp: enforce lowcore protection on CPU restart"
2682d395da1d8d431d4722f199878eac35a59472 powerpc/kexec: Fix build failure from uninitialised variable
541c99eaab1cec72d41745271f24d00a099453b7 io_uring: mem-account pbuf buckets
feca587ae0e88123b21f4801ed686aa79facc170 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
36066fe8573f3bcd3ca500e7608631811bdf52ea ASoC: Intel: avs: Use lookup table to create modules
6cc936412a27c9b9da586d8da9b33d55a807486f geneve: Use ip_tunnel_key flow flags in route lookups
6c70b627ef512acb50f940e12bacfa08b2dd06ba vxlan: Use ip_tunnel_key flow flags in route lookups

--===============7166797134546255322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893f777d6efc-ad089476302f.txt

823e721256b2f0a3f53bc57db6d679d656f26eac Makefile: link with -z noexecstack --no-warn-rwx-segments
b7903f4ab892036cb15a0af2959f63a41b58e2cd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d2f79bea0ef5ccdd319c05f405b1a12483facce6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b387ab665bb26014ed5e6796d5d680e131fe418e ALSA: bcd2000: Fix a UAF bug on the error path of probing
3f83e1b9cad0bf6d826c8f27cfe54b5d58f578ba igc: Remove _I_PHY_ID checking
4cd691bfa4a8d35cf598ee74c378f91d18fec80f wifi: mac80211_hwsim: fix race condition in pending packet
c2fa5ede9185330032e99017c8f96e77bbb7ef51 wifi: mac80211_hwsim: add back erroneously removed cast
b5c9b2c762b96eaa89da5529dee909a6851bdcfe wifi: mac80211_hwsim: use 32-bit skb cookie
7a5deb73b24afb3894f8674de876681333ceec2c add barriers to buffer_uptodate and set_buffer_uptodate
748b457d57013ee095044b1e47a14c1edcd8b55c HID: wacom: Only report rotation for art pen
e1cf285bdae6504a0bfbf4af213b659ab8bfc354 HID: wacom: Don't register pad_input for touch switch
dbdab1b616fd1f3e14b595be4b5f37c6059dfae0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2960c450b34caf5942f847185cfbefad57dbfdc8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1e0a1a23713b1ff349a1aa509e25765af70cbe03 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
953332af47610c029c936fcc469be8b102a5c601 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f14e4b059493b8de27124778bc9b48d8118c31c6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5713c16ef954b0134506db9cfb80fd154855d653 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fe646b5cd63a8435836092330fa1471bfc01c6c3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
4183e37790776b6aa114ad1b7592c382c3f1daf4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dbd0f02a008fe641e4179026e02d9d00657bc758 ALSA: hda/cirrus - support for iMac 12,1 model
0aa4b2506d8dc8d28d33bbe2427f57ae2e2f3853 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8204b8acfd8277b725a8863b54bfcfa57f61cb9e tty: vt: initialize unicode screen buffer
221bce59f77e84b03c0bd9fbb6bc16cb2f6c9b02 vfs: Check the truncate maximum size in inode_newsize_ok()
2d037ff1dd2a78fcc9371e29d0cbef01802ae467 fs: Add missing umask strip in vfs_tmpfile
a2cb375bc68e892034396113daedb98af5035eff thermal: sysfs: Fix cooling_device_stats_setup() error code path
3750f29978c7e852f4565877779549a774b0ee60 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
58f60ed6c1056135e584d9772c925607aaeb66ed usbnet: Fix linkwatch use-after-free on disconnect
5969ec3fa605943287867fa23afbf1a24e82616c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
eb0502b90cca7ead0d9dd6cb0cad117a546088c2 parisc: Fix device names in /proc/iomem
662381ad29e1627a83efdcd7adaba58d560157e1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
12097fd23f87d1b4cf04da89f9dc2d6192a39c41 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d4507b82f1972a8597eeab1758969489cecaa689 drm/nouveau: fix another off-by-one in nvbios_addr
ac011e6b3df2511ca5e861ccda56c4a0219ce3e1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
545aaf4ec05830125cc6d8e6881ac39be683f62c iio: light: isl29028: Fix the warning in isl29028_remove()
2bc07555156efcbd44699132433168ea3baf0c1c fuse: limit nsec
b2d4944ec053cfeac9e88495fdd7d68e54bee7a3 serial: mvebu-uart: uart2 error bits clearing
1217ea6139cdb6ea504304ea786fccba3c4ff83a md-raid10: fix KASAN warning
2e0edc3c716d79ca132775378961e366581b8136 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4420040429379aecf06be3fa0083bf2564fec2de PCI: Add defines for normal and subtractive PCI bridges
5f98beeae328ba287f012bf252f05092bafe468b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b10a046477d02a3ed4b7239aca7ade05eac10903 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ca666fe7dc229a51e6736a962a631f34195decd6 powerpc/powernv: Avoid crashing if rng is NULL
7d08f8152da226d70a91cef31dda2826e6745c3c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
415abd85d50597fd09bb7b8c7d7aa0e678a71e56 coresight: Clear the connection field properly
d863ad44d08cc7db7ef08612d4093a3f296be715 USB: HCD: Fix URB giveback issue in tasklet function
bfe7f8eb96bdf5159db6b6aa5166b5b061d4a396 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
de35255bf2b44f5280c5166c7c948b0037778b25 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c436672188c8b7b9f1095f383e91b76b370353f9 netfilter: nf_tables: do not allow SET_ID to refer to another table
d1f83d95af44290a7417ecb8ce33a8d5f2e45161 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d4595bda63e485a042450551e785aa6c7b95eaea netfilter: nf_tables: fix null deref due to zeroed list head
ab1baaae4a18e19e7fc8e412b6c21bce9db3145a epoll: autoremove wakers even more aggressively
af17ebb4cca979ed0f880f552cf3ef3236fc1144 x86: Handle idle=nomwait cmdline properly for x86_idle
80b62c71be69f3ab7be062b9f7c2129039c2f47f arm64: Do not forget syscall when starting a new thread.
9765b7fbe9c1bfb3e7397f1aea488cf1cfa689db arm64: fix oops in concurrently setting insn_emulation sysctls
b089f4c857f7c256b44e6189d7c3b9f1d1a20f46 ext2: Add more validity checks for inode counts
ee1fab998d968e04a2de83b0c0e7b5cafe1d2bdb genirq: Don't return error on missing optional irq_request_resources()
48f23ce1b19072ab741c2f133d63ba28aa77552f wait: Fix __wait_event_hrtimeout for RT/DL tasks
efa610cd0df3b1525ef3e435c61db94c6a746662 ARM: dts: imx6ul: add missing properties for sram
c36134ef9d9e09e59393903d8ca75d8a6d82c6a7 ARM: dts: imx6ul: change operating-points to uint32-matrix
c758e9966f57458af510ac5f8d097ab7a9d846c1 ARM: dts: imx6ul: fix csi node compatible
c27e2d746fc5bf7e17b090a413d5009becb8d2f1 ARM: dts: imx6ul: fix lcdif node compatible
2b0fbbb0af6eb873544158db0f39a69fa9b4be3d ARM: dts: imx6ul: fix qspi node compatible
6cdf2fcc91684e1c548722b0084405bf0f86ad52 spi: synquacer: Add missing clk_disable_unprepare()
d68facc153a8b8d80fc5774c3044bca09f1ae53c ARM: OMAP2+: display: Fix refcount leak bug
ee74ba9e70baf3ed7efdd84387eb169e1997eaba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
45e8c7c693358ecc16537b361dbfee1a5e62e366 ACPI: PM: save NVS memory for Lenovo G40-45
7ea7fc3678f4ab56b0cf79b2fe35182d3f2b75ff ACPI: LPSS: Fix missing check in register_device_clock()
e8e19bd2447ad800ef9f6faf6558fb71fe25e615 arm64: dts: qcom: ipq8074: fix NAND node name
ed895ab7862c43bb3b18336ccffece33e4725261 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
91c9bdc6030ddd91323880d236ffefe5d347fdfa ARM: shmobile: rcar-gen2: Increase refcount for new reference
bb27f04404e8e3963ad961e0e0765373f370e3ee hwmon: (sht15) Fix wrong assumptions in device remove callback
13dc8e4503a5ac9c23cd13d63b005f8aa5027bc5 PM: hibernate: defer device probing when resuming from hibernation
35643fd6d49b7e22a91f48c30555d531e9f481a4 selinux: Add boundary check in put_entry()
ffa2f47d258295d018b7e28aac539adad12712f2 spi: spi-rspi: Fix PIO fallback on RZ platforms
70cf3b9eada8e25d7d184052726c9cc6cbb24e14 ARM: findbit: fix overflowing offset
ab193b3b0736dfa355c228940d2d408a70880029 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
877747c344d0b5c4ebadda9b5ea9adfafcd49007 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
085c2c29bbc5615c211f129e6edde5d142305d6c x86/pmem: Fix platform-device leak in error path
d6370348538a96f13e545c030a9f6e956dcc0200 ARM: dts: ast2500-evb: fix board compatible
115ca3ce610d69ed5ead5e4ef724c267264d089b ARM: dts: ast2600-evb: fix board compatible
a2a6c5aac320ecd8aa90fb12129cf10e12a885a0 soc: fsl: guts: machine variable might be unset
0199b101e57c6a1436dc9458b62b232f3b23d4d8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0ecb9ff4713be99928b23d4075b86f6aa2cf5a96 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e0a688f8169cd57d3359fc9aefa8196cb6ef0249 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
919ba631f9e3c6a5d1245447725e6cdc70113877 cpufreq: zynq: Fix refcount leak in zynq_get_revision
df50729a51c47dceeca319a93cab0f820ecc1d31 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9f14783dffc57c9e02d7779388efd20ca9ceed5f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
beb8a2d44a8c4addd119c756df1472ecddde88b9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bfcf3edf5471ae8774805d54d6fefcb018c9be49 arm64: dts: mt7622: fix BPI-R64 WPS button
b7cd2541e9c70b164c58c101af6ba39847961faa erofs: avoid consecutive detection for Highmem memory
a04b6b4ed99f08e999e8615c81e111d1e9d40c5d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8827141e45276588465fcd8406f782f32c419d6f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
702996d48a06848f3beac5907651fe7a34d1a134 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bf702ed7fa7e63545d2ba75c0123035b6b1012c5 thermal/tools/tmon: Include pthread and time headers in tmon.h
63416951a6aa69de6b756b1ee47f6eaef564dfd6 dm: return early from dm_pr_call() if DM device is suspended
7aa3c93e2c0cc9adb698fea4e97c77813f18ff8b ath10k: do not enforce interrupt trigger type
85922982c6b252f89262700119578540b4b1cdb2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c9725132d65ee7b01e3ddbc7b6af194635fb93ea drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4affa9a28b9d038e1f85d8aaa095a23c300bb212 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
00065301604be931df6b8f71c2d002ef64bf7995 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c690ddf2af77c2885d390c41e8434dd144958062 drm: adv7511: override i2c address of cec before accessing it
3ef432569c4f1f46749015ec3648a7e7a35274fc i2c: Fix a potential use after free
16ef2fe7bbecd89e9ac31ea3012bd2f5ded86116 media: tw686x: Register the irq at the end of probe
9f645bed742798cb60b9210a66f82e1b5146447f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a88566e4149e06b79dc1f1c816f7ef054828f84e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e5830294da2f3b8788d8ae402d9a8c3caa829a4a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ac234378c2830ad770ae66e5df41db80cf7cb42b drm/mcde: Fix refcount leak in mcde_dsi_bind
aff089d8d03c16434cfbbdfa4c2b65970f2f668a media: hdpvr: fix error value returns in hdpvr_read
4009003ef4fb21d740bea7e3834ebf8f7a851527 drm/vc4: plane: Remove subpixel positioning check
2cc96a82ff139f6fbb839530c43514f90bcb87cc drm/vc4: plane: Fix margin calculations for the right/bottom edges
082153110f75b3ef6e20df92b95f06cdc0577b36 drm/vc4: dsi: Correct DSI divider calculations
2a410cb64efcc601efd8d7dcb9302d49f378b7b7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9eca622f1ce6ce05961bdd2c9c03ad90f4741bfd drm/rockchip: vop: Don't crash for invalid duplicate_state()
f68a603e2bf028ef3c5578d5469a0992ef1217ad drm/rockchip: Fix an error handling path rockchip_dp_probe()
20069354a917d460684260cb428fd168ef293c5c drm/mediatek: dpi: Remove output format of YUV
8f65b06832d5ea5f61242d6d75fe9c6fa1face63 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e0732619c1a22d7406a7c477098ff6d71ec496eb drm: bridge: sii8620: fix possible off-by-one
c40d20b1e3fb2e7c9c69b3334304e019f5a7f4ad drm/msm/mdp5: Fix global state lock backoff
d13b299867f4b081c009ca0f74ee5e6940c7a99f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8c1167bef2884d1dc54331f73ab85b6fc92bc800 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c7631a22f87a5adf5983acefb5a9769c9fc00b3c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d2b490304a22cdf682534e0d76cea9c5a5caec52 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9660e6283ff16901d9dcaa8188535cadc2bf8e7a tcp: make retransmitted SKB fit into the send window
79709155cf12b3e3f7afaa8e89c7dac945c77bc1 libbpf: Fix the name of a reused map
a8372493ad790689148ca29f94d227e6c88adc87 selftests: timers: valid-adjtimex: build fix for newer toolchains
ed6d2f0789310f850008394d23e89a9345fdd827 selftests: timers: clocksource-switch: fix passing errors from child
c65665e4c00f59776c18d479deca6e9a48911070 fs: check FMODE_LSEEK to control internal pipe splicing
a4aee1ec5d2ec564494042d552c0ca9f63ff26cb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ea0b03f2e3127802e91764a44e9a8cbd49cd401f wifi: p54: Fix an error handling path in p54spi_probe()
468f0c66229083925d5fe676342b014fc416b94b wifi: p54: add missing parentheses in p54_flush()
9544d980860b72b877ce7fb2343afac697702b66 selftests/bpf: fix a test for snprintf() overflow
6d84bc680e104a8316a1a08679d15aec45a6cdf9 can: pch_can: do not report txerr and rxerr during bus-off
2d1cfbe13b5334c388a8585b90768b86b9df47ab can: rcar_can: do not report txerr and rxerr during bus-off
6780ab3c856d91d2e686fd8abc8ceb5f3b96661e can: sja1000: do not report txerr and rxerr during bus-off
5a09f06b76253d0beb3fbd07d9931a6b1dcab6b7 can: hi311x: do not report txerr and rxerr during bus-off
0dcb00acc090a182f272dfebc5ec8377ebff09da can: sun4i_can: do not report txerr and rxerr during bus-off
6c79056ca5b88092d37d77f15cb6319904203523 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbac4977fb83a7ff9c8f144ec8412b448b429439 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0269693c6b1687fc57fc9c54683e80b849f3dd96 can: usb_8dev: do not report txerr and rxerr during bus-off
0e9a18e10d13713397c8d02ce5f82e19d6c26e72 can: error: specify the values of data[5..7] of CAN error frames
c905e767109fc258f53611fd8b537764d2efa6f2 can: pch_can: pch_can_error(): initialize errc before using it
2e4bb26c336e5e982bd9eaeac50ca9e939e10121 Bluetooth: hci_intel: Add check for platform_driver_register
e70ed83e3f91815a20b9a5919c81b69df4acafca i2c: cadence: Support PEC for SMBus block read
877079037a5bcfb1689ac89daab9ca9a791220ae i2c: mux-gpmux: Add of_node_put() when breaking out of loop
084050c0676c16669810a11d2a8877da7a6fa100 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
127463b049c1c793810415963ca96b9ecc0c3cb4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1d04f786984f74e33d2dbb1fe3708d2b8d5890d0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
391e695e6d80d7a0550ad9a4cff23ddc0034f2fe net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cf348e756a14b899024bc230adb4be0ffa05a6be crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
294df63753d0a60fed2e3dc0324ea216f5304a48 iavf: Fix max_rate limiting
48435fc325e18702f4ad1c9cb5287f80dea84464 netdevsim: Avoid allocation warnings triggered from user space
5454bf2c7a62822ae68c08fc07cffaa9cead1bdf net: rose: fix netdev reference changes
fcf029801f96349c1725a883832d6dc02938a66b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
85706c5c1fc349297b616740e48df351c7909c51 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7d80360c823e0accf77e0a19427c8270dc4a0b18 mtd: maps: Fix refcount leak in of_flash_probe_versatile
da67fa3e25c7721268c7106db1567c5e2a2cd7fc mtd: maps: Fix refcount leak in ap_flash_init
b8f1696b41d980373df32d0ae0e39b914a685681 mtd: rawnand: meson: Fix a potential double free issue
fe35925a03350a9e77db3de359c3a173bb96923e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2a91b29587a539eadb3233eef9730c17557eca65 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cb25e77d025608ea73d6dc92ac9ce93f02600f02 mtd: partitions: Fix refcount leak in parse_redboot_of
68cf52088639e1a2d567cc8f90aae4e68fc4e3a9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
49a549daaa411c0fc8b0ff780c2532128409813d fpga: altera-pr-ip: fix unsigned comparison with less than zero
d7375c08134e7cc72e54d6fdb95bb2e073cd47d4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4ff24674e4e6ed5baec10422bf3abccad15a76ff usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
849c7674a26dd5755dd318494d5c75d4adaf4703 usb: xhci: tegra: Fix error check
9798c5c55a6b223ae21881fe0ac2a3a850543402 clk: mediatek: reset: Fix written reset bit offset
d56fc51f3eddbaf6b9f25411d182b8e216e08a7e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
68a14b490ae767f3e7b34392dcac96814fe63563 driver core: fix potential deadlock in __driver_attach
de18839737ba04f45a0572d0494971b16b60d6fd clk: qcom: clk-krait: unlock spin after mux completion
ee8759ec2faef39fbb9fedcea5107b073974a1c3 usb: host: xhci: use snprintf() in xhci_decode_trb()
7820c88dacdcb5112d015b7f43c51dbea6e73c58 clk: qcom: ipq8074: fix NSS port frequency tables
082dfa391016b3ee8815ace36a244407bd08ba26 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e70383ee29b1f211ba4ddca822fe9d13b5286e56 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8ed92025e5cc5385c617d76c7fe1a8c3f9710b7a soundwire: bus_type: fix remove and shutdown support
88eb06503e6c513f9db03ed16c5c2ace39b0dd74 intel_th: Fix a resource leak in an error handling path
7a545a7faa73fab8d162fbf19328a51222f65e33 intel_th: msu-sink: Potential dereference of null pointer
9be2cf842413a1a10b6bf0caf5fbf4fac9566b60 intel_th: msu: Fix vmalloced buffers
be8d6c9fb3abd6e9e063fc81b04b539d95d175dd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c334284d12b7f98e6c1d19250cc71d8b5cb4b53f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a53fe081722cc49e3f6c4605e9bacb24e0016dfc memstick/ms_block: Fix some incorrect memory allocation
079c63b09b77df175f3d3a5a9d8209c76724cb6d memstick/ms_block: Fix a memory leak
5614269e7ebf94d19b816b5d314d743e64c6f30f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cc9a2d9d9db3ac8e0223d26a1ac239387e45e6bb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a4df2d6b41edfa90f00adae32624cb27a992e25b scsi: smartpqi: Fix DMA direction for RAID requests
cf6f5626f553a521da0cacf460797ec6d7b05f0d usb: gadget: udc: amd5536 depends on HAS_DMA
25c7b8d7cca612fb4664849eeb6d01d2e462c9d5 RDMA/hns: Fix incorrect clearing of interrupt status register
7e59a4888157b7958a4496ec1528957d3134fca2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
55e00ba24f957eafe940604a5f97654aedbdc68c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7fd8496f516fdda69d4e4c382d3cbdbd9731d81e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
de14367fb8c30c8b055f32ee52545ccba7459e14 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7af3ac7a5fccb0c2dfd9376959968185a231f354 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
05b6efc40db4f84adfe4839932dbb9a9197ae602 HID: alps: Declare U1_UNICORN_LEGACY support
5ec6907d5f210c515d76bb07b90ff5b7bcd3422f PCI: tegra194: Fix Root Port interrupt handling
94d42c38dde2dcb3f75294e795b6328dc23a047a PCI: tegra194: Fix link up retry sequence
c47e7a64cc6e0516e7fd85a37c1eefd95086e999 USB: serial: fix tty-port initialized comments
8f403a019026d7fca9d5371146a9542e761130be platform/olpc: Fix uninitialized data in debugfs write
d77dff308ff9ce5eb538c3b444947fbf560403b2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a4d3c23b0f1256949a4080269b64d457f686e994 RDMA/rxe: Fix error unwind in rxe_create_qp()
423459cac4dc70f699624d73e344654e1d376d5b null_blk: fix ida error handling in null_add_dev()
8218eef3ef2310808d063caff9a4feb5cf2b7d43 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8da126f31764a0fb0abdbe835dba0cc248af7454 ext4: recover csum seed of tmp_inode after migrating to extents
3c282774d1374a105e91c22d3514508331c889df jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
93d372bf42cb9461ad47d7b642515cf3490e9ce2 opp: Fix error check in dev_pm_opp_attach_genpd()
c144c30fa8f246f5a1b2f6d6c34d84aa76dd990d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a3abeadb1ddbe37ec8ca01ea854add7801e7d5b2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4663de971f2a2c9371b3603db40f58de73749679 ASoC: codecs: da7210: add check for i2c_add_driver
412302dc8c1a698669f38a872589fc04cd760732 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5e56ecb3ee85516e8805e179d7a2662b8a95b45c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1cf6447d02036f337d50ca68dc26fa9b137b1fa8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8e510fc3a1033babe456ce0b31894e1e4256b619 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
95ed9b5bad72a3c345f2fdb9d10d04007a495589 profiling: fix shift too large makes kernel panic
53f2fc9d0c03724c34dc6880a5205b319ce9e1e0 tty: n_gsm: fix non flow control frames during mux flow off
f0b54049a9e95ae825af9145978c66ac1bf28ff0 tty: n_gsm: fix packet re-transmission without open control channel
18905bd37c5290fdbde6a4add81b56836d2a55a2 tty: n_gsm: fix race condition in gsmld_write()
13583e2b7564b25b03a91d7555486790ae05a87a remoteproc: qcom: wcnss: Fix handling of IRQs
cae4b471d94f06a2a1388c3e5e7e5e129d7a8e21 vfio/ccw: Do not change FSM state in subchannel event
b0904c4ec5d890bc8518b8e754645e220e5cad22 tty: n_gsm: fix wrong T1 retry count handling
b14f3389b3a07527873e80f617d3501fe5b1189f tty: n_gsm: fix DM command
c3cf5955f740f64eb51b3866546f33a448c19e67 tty: n_gsm: fix missing corner cases in gsmld_poll()
12c9a1ded30c0a0c44233e18fc925472e856a25b iommu/exynos: Handle failed IOMMU device registration properly
dd9a2f742d449001215774582c1b53498afd6292 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
72d7ff954f1adbb38ba3c97d0de83418a46336b5 kfifo: fix kfifo_to_user() return type
b49f4a4c61420f72e5670d03b6aee80a314dc0a2 mfd: t7l66xb: Drop platform disable callback
b148f49a7ab9ab10a6819ada91f91cbd8a8b7e08 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b1da55259739af71169803dfab55c39d305e05d8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f4c34904c8aeeb7105a54d64122c99e6e826d06f s390/zcore: fix race when reading from hardware system area
994cdc2b1777db33121531b59be79e5ee5f15a9a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
34da2601be47f40a78ab2cb94d64b151f200d6da fuse: Remove the control interface for virtio-fs
af9763e7d583a16af38fe302330da210683042c8 ASoC: audio-graph-card: Add of_node_put() in fail path
15501d4d0a1cdde74a3bcffa061db08cddbe6928 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cbedde9f143fcd60d78ec8c2906c0da474013096 video: fbdev: amba-clcd: Fix refcount leak bugs
d6c5375d075a44f9cb7d15057a3003529ec07478 video: fbdev: sis: fix typos in SiS_GetModeID()
6427f5a0158c3190c4b71086c9e399693ce3d72a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f7e0c9c159f2762addf2759fafe94d6f07326290 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
035481b397ef461afb6a19fb5018d6bf1ec82f0c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e849d50a943172ca4028b5d70a5968254d0a3734 powerpc/xive: Fix refcount leak in xive_get_max_prio
ad888ec1d69343bab18269c0c69aaa2c65b203a0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ad09018ed4e7e66cf80aefa1039fc1b578dc022c perf symbol: Fail to read phdr workaround
a6a358f70627ca504479575b2478b8a952275656 kprobes: Forbid probing on trampoline and BPF code areas
980493ab03228d381e5420061959a9e884921037 powerpc/pci: Fix PHB numbering when using opal-phbid
c17d70301a76e445bb27172bf8f8768903ca589c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e9e3ceee5e0ecb313c107ee26fd30e610429581c scripts/faddr2line: Fix vmlinux detection on arm64
73a9213c2bd34e28ead64089c69cfb929c052ebb x86/numa: Use cpumask_available instead of hardcoded NULL check
9a8e7a17826b60a62a494bb346d8ee8745b5c6db video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fd0b030e13ce29347d12217f2f7cf19dd29d8a19 tools/thermal: Fix possible path truncations
9db20402fa8556b84dc325bf86931fac1fb16e09 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b747f38226927c1afd6a5985f62bedd9844726fe video: fbdev: arkfb: Check the size of screen before memset_io()
93ca40d4d91e57786904763e9ceae2c2bb90cc06 video: fbdev: s3fb: Check the size of screen before memset_io()
f79bdb440af1531ceeaa723fa9cb65ecd2171af3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4e800457177aac48727571f37c99099c5fb6a85e scsi: qla2xxx: Fix discovery issues in FC-AL topology
0b2d1b524c9e457bc405f858b6e8eca91018abaa scsi: qla2xxx: Turn off multi-queue for 8G adapters
a580e30943e74f1a6945c4d6a5af80953ebbc4c7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d024f12869d888ad1e36fef4258326dc905f9d72 x86/olpc: fix 'logical not is only applied to the left hand side'
da47498e8aac3ee5e92a639ad0ad5ac530a174c3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d298d95e55efd6e424cc35441ef4444a694518d3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3b743153deb6f1f32613192b19b28d7cc2d3d125 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ff3a2fb6f2b98c06f6d9da341faddd7015360985 btrfs: reset block group chunk force if we have to wait
8ede0dfe778cd2e908237ab6bdec066025390708 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
92bff87e50f8b62f06c3889589a8e5d5f7703421 ext4: make sure ext4_append() always allocates new block
d14dc7adc6ccb829e396cf0bec203860923c8725 ext4: fix use-after-free in ext4_xattr_set_entry
eb1070a728f7dfef2ad32d71611bfe6697461558 ext4: update s_overhead_clusters in the superblock during an on-line resize
0b95b7e027ee0ce10ee01eada31d51bd6be0a26a ext4: fix extent status tree race in writeback error recovery path
0c3c65602ab228f639a324ada713b022ae50c308 ext4: correct max_inline_xattr_value_size computing
e8b7960a91ffc2f49b916a8a1e450520e892071c ext4: correct the misjudgment in ext4_iget_extra_inode
01d906f854f50e3dc3ad2fb7b781548626ebb28f intel_th: pci: Add Raptor Lake-S CPU support
a4254bc1357eaa0b82c6034bf4d525a121313532 intel_th: pci: Add Raptor Lake-S PCH support
76d601fc051cfd68c63c8784a40b9fe58b5b53d8 intel_th: pci: Add Meteor Lake-P support
5f747917f56b6a91bab62bb142b3eb3a9308e2ab dm raid: fix address sanitizer warning in raid_resume
6eaf0e4e2790f77aa27ff79e30e62c591a1e4e23 dm raid: fix address sanitizer warning in raid_status
fdefcd2c71daf789a45cbc241db3c8ebd47c931a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c2649059047efdd1ac85055e6cb73684cb2a6116 dm writecache: set a default MAX_WRITEBACK_JOBS
22e343d8a8688c4aff15a3dc0bc23feb367a4514 ACPI: CPPC: Do not prevent CPPC from working in the future
0826d554b83253fbb4c0af8ba0335f85b314ee9c timekeeping: contribute wall clock to rng on time change
28383184943a85727eae86de6d0e7c11d0793695 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
71087ad8d8060b2d1eed17d974d09bd509f05721 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2ec95ca400f8449bd4d0b4021e31fd83e2a76950 net_sched: cls_route: remove from list when handle is 0
7a91750fed54d3e2a2ec24daf0781d1901ae14b7 btrfs: reject log replay if there is unsupported RO compat flag
59a548b9d89b751f84892d3a821bc3c6a29a10b0 KVM: Add infrastructure and macro to mark VM as bugged
93da57630d62cdb2b29a8deaa2d7caca8ae48540 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5cca06e852a149c243957931eaaed44569f13504 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
43a7e88b1fcfc974fd914e342d391277b87934d5 tcp: fix over estimation in sk_forced_mem_schedule()
ada7ff4db69a2e18cfb406803bdb304edde635fd scsi: sg: Allow waiting for commands to complete on removed device
0a6a8c305c2d328a3558fad229538ef1259ad1df Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ad089476302f8a7d9b7c562929fd7035a4e364d3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7166797134546255322==--
