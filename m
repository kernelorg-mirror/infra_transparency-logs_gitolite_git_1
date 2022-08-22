Content-Type: multipart/mixed; boundary="===============5325444796571986324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 07:49:22 -0000
Message-Id: <166115456235.23955.3613521882460460042@gitolite.kernel.org>

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 642b1bddeda0f4e08c2f0f924ec90d386621f992
    new: 421cc4a2dde7a301d4647ec11e05e38c71e9aefe
    log: revlist-642b1bddeda0-421cc4a2dde7.txt
  - ref: refs/heads/queue/4.19
    old: 352bd926b7051e20e16c0597ebfedcef75c0a54f
    new: 205842f83a091ac5139436cb31b9edc6c71111e5
    log: revlist-352bd926b705-205842f83a09.txt
  - ref: refs/heads/queue/4.9
    old: 8fc1c7983504d77010a102c5e8ae5663dfab91c5
    new: 68a3d5961416d08fd795cf7d4a606302d441d378
    log: revlist-8fc1c7983504-68a3d5961416.txt
  - ref: refs/heads/queue/5.10
    old: eb16f46544512b6f903024e0620ef926b632ccbc
    new: 5527de59e02a98fc9cce661ae9fbf9cd618c84c1
    log: |
         d2a6d9518be313078c2afd8a66f317b420f758bd ALSA: info: Fix llseek return value when using callback
         8e27129b134f4327772a97b8cc5b2a392fcfbc47 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         f68c568d7ae5131bf9a9f91ddd52002e28d065cb x86/mm: Use proper mask when setting PUD mapping
         bf6e785ede500e4ba7359d0db520d0a51a0c488a rds: add missing barrier to release_refill
         5f2d747d3bad29f10064f926101891541deb48c1 ata: libata-eh: Add missing command name
         fd169d036b6aa6d8ed0c1651a1bd1f4cab2256a4 mmc: pxamci: Fix another error handling path in pxamci_probe()
         62945db3b7489e7df0347a453aa3ac1cc145684c mmc: pxamci: Fix an error handling path in pxamci_probe()
         9c623aa754a66cfe4829c5583f2216b016943378 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
         3cd587e6ff456fc487c61374987a8f8cffd09d4e btrfs: fix lost error handling when looking up extended ref on log replay
         5527de59e02a98fc9cce661ae9fbf9cd618c84c1 tracing: Have filter accept "common_cpu" to be consistent
         
  - ref: refs/heads/queue/5.15
    old: eb518118933f3f10aebfaa63d82b1335e63df4e0
    new: b4b987ca42fb7a3f52f6227f44bc7c6c397cc512
    log: revlist-eb518118933f-b4b987ca42fb.txt
  - ref: refs/heads/queue/5.19
    old: f6dfb8db0a38f091592dc6990b0d35f2b51b56a9
    new: 9ae30b14782dc1a216fbdf755c6adeb9eb75d908
    log: revlist-f6dfb8db0a38-9ae30b14782d.txt
  - ref: refs/heads/queue/5.4
    old: bcc507d3b5fbe6b559f4275587f8cc9a68731a3a
    new: 42220d50845084c391749b99577e79969589aa75
    log: revlist-bcc507d3b5fb-42220d508450.txt

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642b1bddeda0-421cc4a2dde7.txt

85e4860cbbfa8cca3c6b29fa5bea3d6b2da92e6e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2ac6886a7e28fffa5678143f2c2cd42921e13787 ntfs: fix use-after-free in ntfs_ucsncmp()
d7018e00b7b6ee6e477d44b210c688104fe4ba40 s390/archrandom: prevent CPACF trng invocations in interrupt context
f3eec16b902c08d8407f2caa5a7e2672f63f34d5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2f54c1dec1308adc069f4f9e95295a820cf5adc2 net: ping6: Fix memleak in ipv6_renew_options().
73f44057ffcdb4731e9b2034c08c1ae29d772989 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b94d770579cb321965c9520494e71d237251705 netfilter: nf_queue: do not allow packet truncation below transport header offset
f3b48527bfcae8c72cfc0bd7cfa321ea9b383885 ARM: crypto: comment out gcc warning that breaks clang builds
34112e0d0500fa70a060c3d4e0007a87b65e6ca5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a2086f6166564fb5f16feeeb5dbd14e693f13a9e ACPI: video: Force backlight native for some TongFang devices
842f53af6c92e145b04ca3880e041c53e0254dce ACPI: video: Shortening quirk list by identifying Clevo by board_name only
85804df36283337f0d3f46b859477c7ca4410470 macintosh/adb: fix oob read in do_adb_query() function
45560e1d2fc3b4d70a3ef249f031cb848e54f9ea Makefile: link with -z noexecstack --no-warn-rwx-segments
fa9e48b85e39396907ab21f3998432a0376f05c2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f19ff7bfc76227190fecfe292c0dba41be6c6781 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ec68314e93506194c15f0e32b7f4d565bf442e10 add barriers to buffer_uptodate and set_buffer_uptodate
bea21ab57db1bc9b97ce985aa8fcf8d6ab61efb9 HID: wacom: Don't register pad_input for touch switch
99ce851e10a643620b6284c775d7135b864e63b7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cbe7d31656e6ae5cfdb434d758fdedbd5cb4bae6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5852bc9fdcb255c7b94597e60bdf82a1efac251f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
86c353e910e54424bbb605713402f0807cbef48e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c4e003c7ff2d7de3fe74bd3663a111472c13e853 ALSA: hda/cirrus - support for iMac 12,1 model
e8e66da2f1a9ff39e0dc4575c44f13ec7c438677 vfs: Check the truncate maximum size in inode_newsize_ok()
64bc52d03546f2651ea6b75e30f8f93fa83f517c fs: Add missing umask strip in vfs_tmpfile
6eaf8f9884067dedcc3360fcb37ecc074a6f541e usbnet: Fix linkwatch use-after-free on disconnect
9628fea6fd6ce3b1004ac162dd8c4109fd6186c4 parisc: Fix device names in /proc/iomem
a75a6d25781d8eb40e7e94fc47181d00a5c1e56d drm/nouveau: fix another off-by-one in nvbios_addr
9a411fb84110840484d1d27ca5d885b699b593cf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
35625710a149e96d8df4b0c1b7167d31ebb1c8a0 iio: light: isl29028: Fix the warning in isl29028_remove()
40db6693ff28c9c95888d9ad1b59db627e6c3f2a fuse: limit nsec
38b11f4d80b9bc0fa34ac49503cf12087d1c099c md-raid10: fix KASAN warning
5bf819c12f7025d5f946a3be0b7f9755627a9c98 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2c7762196a95a6ba2cacf14db36e9f38734481ef PCI: Add defines for normal and subtractive PCI bridges
637b22416d86802edb0b267436e6100e8e95c565 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
69f0e1e575d49d92e2e1d126d840d0c73a2f8bb5 powerpc/powernv: Avoid crashing if rng is NULL
abfc9b4617c790e7c741e32c02c5519db6b2ad07 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b67959e3ea17cceca03e07f0740f699e5e415a2 USB: HCD: Fix URB giveback issue in tasklet function
fd0ff037787c0b78c0c626c3822bff300bbbf3a9 netfilter: nf_tables: fix null deref due to zeroed list head
f6d9ec81ae96f3f3b8c5cd800b736be7f38d9b61 arm64: Do not forget syscall when starting a new thread.
0c6dc6f466d70aaa4be8f3621291a8521cde6c30 arm64: fix oops in concurrently setting insn_emulation sysctls
bb8149559cbad9f7bdbae070352e6b2031b67690 ext2: Add more validity checks for inode counts
70464127f221935fd6c2bb07e73a99613c234a14 ARM: dts: imx6ul: add missing properties for sram
f03c1454bf7e08c55bf11f856f65bf9ffdc923c0 ARM: dts: imx6ul: fix qspi node compatible
03636485dc8c2e5441e79f14c152f7bef1e4b069 ARM: OMAP2+: display: Fix refcount leak bug
9289763bf257c70b4a1f68b8047561c6933d08c2 ACPI: PM: save NVS memory for Lenovo G40-45
fa26df2a0fd27b938b4f3844c12b5e839178c693 ACPI: LPSS: Fix missing check in register_device_clock()
396116e344ce0efea75c4b1889f3c86082ac30d3 PM: hibernate: defer device probing when resuming from hibernation
bbe7d6e94da850e5b216f69d1514c341b490a8c0 selinux: Add boundary check in put_entry()
e21ca8ce1ae6e1b09e1f6d52283030943e4f0391 ARM: findbit: fix overflowing offset
dcd1ced37addae7e7ce827c12174601964bbc91e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e485535afe72b380fedac61b622012cff780958d x86/pmem: Fix platform-device leak in error path
7435ac4303feda733766b93b49ce43e0b4dbc026 ARM: dts: ast2500-evb: fix board compatible
1e46ffb95d82bcd71d737d90cd13aba765311665 soc: fsl: guts: machine variable might be unset
16beccc93e1f828e7cac75be58fd4763547e19f9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
84f6900a2b5e82374bcd3cd2d35e7a068fb4540f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
15dd257d7fe2b82803ae8a8de94313a1a2294d8b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0b64e3dca9cb62f4592df1db579a62da13d96b6e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d43a7511af4e770bdeaf3cb0d8afcdbac7701239 thermal/tools/tmon: Include pthread and time headers in tmon.h
c856def085f0433dd37150ba52846098f0a51a9c dm: return early from dm_pr_call() if DM device is suspended
02d71ff9231bcefb44074bc4ddb680a566785d8d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
45916f62f062bcc7f8160edd31e74c9e04897d8c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
13a702b864161ae6b3afce7dc305629babcfc89b i2c: Fix a potential use after free
2a233da7a5c60a227bafb85fbc4933a8fc835e81 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2b2f9ac952177e9244cd9219c430140078a8a533 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
66444805a4f5b63b5e9bc2f140caf01fbe78486e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8e567e35f7c5e9486a45c1427910c583d344a4da media: hdpvr: fix error value returns in hdpvr_read
065d05a8bdadf1b5bd655200f6d7cbf1e5cf610a drm/vc4: dsi: Correct DSI divider calculations
d7770739ff425459b5b3f03c171f12e833c8d6e9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ee1b1040681af7ff8d83b7e1dab63f5db0990df8 drm/mediatek: dpi: Remove output format of YUV
187e12427c03547d7ff9357ac19ff6389f2c63f5 drm: bridge: sii8620: fix possible off-by-one
2ea4a641387f65ca6bc7185632149ebf7fd8f431 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
59ed370097d04da7e58b69f4b6b5a246bb8edf48 tcp: make retransmitted SKB fit into the send window
91c2c33e5673c123f25a101a841d67967a9e7ed4 selftests: timers: valid-adjtimex: build fix for newer toolchains
2747f431ca41dd62b30f6d896f5bc12bafb59844 selftests: timers: clocksource-switch: fix passing errors from child
e4dbcda2472cfddba3e1a123aa5edb7b109095c7 fs: check FMODE_LSEEK to control internal pipe splicing
802e325c0ec488fef6a62c333275475e58a6dbf6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
16e9a904d5f17a91ded0cc37065d82c66ed32e38 wifi: p54: Fix an error handling path in p54spi_probe()
0d519087db9e45fee9d123f30ad2590a555636bb wifi: p54: add missing parentheses in p54_flush()
2ce739514e7c2a2d08023178548feab0df9ba181 can: pch_can: do not report txerr and rxerr during bus-off
fe2267759e3a6d958bb6a08dc969ca28d4c20c64 can: rcar_can: do not report txerr and rxerr during bus-off
ee59ac29ac3dee0624e2600e0ea152ea78e61d04 can: sja1000: do not report txerr and rxerr during bus-off
78b65353720ccca87681790e98c12f2d1e0b1afa can: hi311x: do not report txerr and rxerr during bus-off
06f6dfabe8484821e6b53c25ec7cd9d5ecd9a26d can: sun4i_can: do not report txerr and rxerr during bus-off
960a35753bfed0e38dd7b4bfb6398167a23d55da can: usb_8dev: do not report txerr and rxerr during bus-off
21d82ad8b861b7d40572f0ce184c1b08f685290e can: error: specify the values of data[5..7] of CAN error frames
5b27207f42c225b06e8740488370ef42b7f3bd66 can: pch_can: pch_can_error(): initialize errc before using it
3f8567fc5633d2f80c1001f81ddd9dbede021b8e Bluetooth: hci_intel: Add check for platform_driver_register
5bf96d6cebf7b2eb4512024d1a703458c2dcf7aa i2c: cadence: Support PEC for SMBus block read
7bc45a6d0419b6103a719163d9284e93c254676a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b4c07271970a821e823f064a720886b6e8cd9348 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
eee74e7fbd650cea0b64d88037f4273150226cb2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1549e5006967819f7e4920ea31f27092bda53cdb net: rose: fix netdev reference changes
676f02e72c5fd4f18fd3e17a4326f750b9fa0b2a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
88d0c28763daecd063efc6a272f2bb1a8e04357b mtd: maps: Fix refcount leak in of_flash_probe_versatile
0fef5ebad40ac07eb0445485006512b08207bd73 mtd: maps: Fix refcount leak in ap_flash_init
24031dae6b961994150812b7660733b141df806e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f51b8380e18a0eadb739b24b335a62c9f5d376a7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
41b5e9438e004b18241a1839fdf49abbd25b6559 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b6e661063fdf916f87ca5a5c6af181a76ffd0140 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1cb821fb5d21da34b8c44a4ffc212fb599be3988 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fe3d2e428ea3b3d801b7f2d93c55f1bdb0eb7d85 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f720065fc88c313c4ede9cef670559b1c019b440 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
eb9845988d97c9d8430d8d7bd9e600dbdb05ef69 memstick/ms_block: Fix some incorrect memory allocation
8401ac828d0bdc8813e01c69a776c10a622d4419 memstick/ms_block: Fix a memory leak
fe756ae7b189c230e6115a3548ec7eec6af15bbb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3fe8ccf66c555bb4f6af7798ded641f750c3c878 scsi: smartpqi: Fix DMA direction for RAID requests
6987b90e8210e3a35091a36f483ea8e7afae368d usb: gadget: udc: amd5536 depends on HAS_DMA
24d17eec8ba9c414acc8a14ec94b34ac591e90e8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3ebe6ff0e0abca1167577224fac69193cbacbcbc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
229b0e34732ac00a77f67a5c34ac71d737023c3c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6e7e8b10bdf93fbca8635d2d70a84ad91e391b46 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
107e8c9bfe29240cec396c059d079a0748d39ed4 USB: serial: fix tty-port initialized comments
7873279590eef30321ac2f4ff136fc761b5b6337 platform/olpc: Fix uninitialized data in debugfs write
33586a9c4b278080bcde251d683f8fa72dda4ce2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3287f69bdedb2cc48f112ef79c88a05da7df5d5d RDMA/rxe: Fix error unwind in rxe_create_qp()
41ac4d72c0a3e57bda7af0148fea43513b852dfa ext4: recover csum seed of tmp_inode after migrating to extents
ab7c50c234d2f31b8bbd4570bb6e67e567cb4ed6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5e3289917942fa04d28e7d5cef51e788fb571cfb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
327be47266985afb453a5d48f1e1ee24e6f669ce ASoC: codecs: da7210: add check for i2c_add_driver
9aedb8a9d0d3448c22d001fce3d9bb7a4aad381e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b4c869528b79bf4e6feff38d75bf60b7ab5314ea profiling: fix shift too large makes kernel panic
a3a4a2815e98f2709ecb95c33b53d4c036feb015 tty: n_gsm: fix non flow control frames during mux flow off
6f8ee174e518662d8b7fa3863a7a2b8fb148f586 tty: n_gsm: fix packet re-transmission without open control channel
3046f68f8e8a17b281af04a46e4e990e85f4c668 tty: n_gsm: fix race condition in gsmld_write()
f6c899159d8023af77811199beb7e447a73debb8 remoteproc: qcom: wcnss: Fix handling of IRQs
4b4c8baa46e209ff26abfe5e402b16b59dde1932 vfio/ccw: Do not change FSM state in subchannel event
e1bf83fd2581d70537fc06e1a148d1f719d21c5d tty: n_gsm: fix wrong T1 retry count handling
2d9332b7f5871bc5a81deb3dc0015347ac1566b4 tty: n_gsm: fix DM command
c0876ed0e1f6fc8d3e92dc4f6dd13d8cfc96463c iommu/exynos: Handle failed IOMMU device registration properly
f571bd79b4f0dfc4ccfaaa57fb627c6e2db20bcc kfifo: fix kfifo_to_user() return type
2939fe80edbaaa7538df040bf24017807ece4996 mfd: t7l66xb: Drop platform disable callback
b901d3d1faa1336d41d8cc499cae0748e9ca9808 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
173d24b7537aa196dc06a6210b4261272e2eca52 s390/zcore: fix race when reading from hardware system area
1948be7417775c1b04aa880e8b773fe645ce073f video: fbdev: amba-clcd: Fix refcount leak bugs
0d6975f5b19349042cd943d40a7ca76ac17f1a35 video: fbdev: sis: fix typos in SiS_GetModeID()
fcd9ba6a56b84b5134eadcc87c934714ac5785c2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c3459dd8f91031db43b56701c6a11e0a08af6bdf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8efbe4e9b266a96fb8b21e35b96fb7d104e74b71 powerpc/xive: Fix refcount leak in xive_get_max_prio
3e13f392d82ac5240756f3e552d25b7a8917dfb0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9dd7b88d7af691036a10b8df6b31ae3af80d4bdf kprobes: Forbid probing on trampoline and BPF code areas
d3b57ab3db077db4c963c9375f17e8c40e2fd155 powerpc/pci: Fix PHB numbering when using opal-phbid
785dcdf82234b3b9d5fcd9b5bf5e06ba2e2944a8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e5e0829ee354da18bbdf08b76784179b2560ec14 x86/numa: Use cpumask_available instead of hardcoded NULL check
ff6048a0f3d321d90b0a172d79d30ccb50634054 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3d180f9e82d4022e6da7731c9b4c1a4adae500ed tools/thermal: Fix possible path truncations
b004d9051b06ab44fa536a3607ae54c0d2780e5c video: fbdev: vt8623fb: Check the size of screen before memset_io()
7c157ca23e3f22ec5150282435aaae7473f7d9f1 video: fbdev: arkfb: Check the size of screen before memset_io()
5e447496aa862152ec792265418ed6958e7c06cd video: fbdev: s3fb: Check the size of screen before memset_io()
f009d210df4db67c5fd05dbed76300318bda9a6f scsi: zfcp: Fix missing auto port scan and thus missing target ports
c94f471d914c489a0ee1cc4f51030102f8d17761 x86/olpc: fix 'logical not is only applied to the left hand side'
7fb7f4e9af215de7a9eb27b706e0f8e5cf2fe30e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
877132bec78bf6925aa352d12add27240a9690c3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f1b61201538494a274d82736e86b4e32e5faf9b1 ext4: make sure ext4_append() always allocates new block
7284eaa922ec6cefcdc524eea5ce712c07dfc21d ext4: fix use-after-free in ext4_xattr_set_entry
6f69ebac829b06606e380f1e92e59f4b7ae13b13 ext4: update s_overhead_clusters in the superblock during an on-line resize
0a87be92a22a8d99f1fc5e8de023d33041839305 ext4: fix extent status tree race in writeback error recovery path
6e2ffcdc275d211b74b887a6c86fb095b76cf606 ext4: correct max_inline_xattr_value_size computing
a82d2e61141e1ccc99b8cb5069dae101bb7c2b8b ext4: correct the misjudgment in ext4_iget_extra_inode
62076b11a1ddf078474a89cf3715cc9002b92b15 intel_th: pci: Add Raptor Lake-S CPU support
eb4beb304e384e3b97dd8cade97ef1ecaf3026c5 intel_th: pci: Add Raptor Lake-S PCH support
a5fa32dad3a89a9efc1bd277ec590ce54b819238 intel_th: pci: Add Meteor Lake-P support
44ac2b8cb362675d09c18d4f1e3a00189c0aefa6 dm raid: fix address sanitizer warning in raid_resume
7211bcc3f7de10abb873bb98d71dcd66d8686dfd dm raid: fix address sanitizer warning in raid_status
efa3eb5c524db632ffbac28177cc2cb8c0ff31a9 net_sched: cls_route: remove from list when handle is 0
a658ef7f8a82b3a5d17aa07150c8d4b6a7500c28 btrfs: reject log replay if there is unsupported RO compat flag
65f369ff79b974cd0fe0968e8ceee820a5476771 KVM: Add infrastructure and macro to mark VM as bugged
d68919a8fc7db02b3ccbca3031f3edbc1a9c69bc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
92caaccbd274e704892d0e2f6b36439b5c7e4c01 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
418cb517181d02bac0a26d807804144b84f4175f tcp: fix over estimation in sk_forced_mem_schedule()
339219775739d49e4eaadc501a4684173b13b8fe scsi: sg: Allow waiting for commands to complete on removed device
7ddfd37ae1a85f8e048718e2350c7d71e79473fc Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f31c6c2fb36e20f14bb6f5060f379c77254296f0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
abc4f3321f13a8fb8ccbd9abc1aaf2ef20df9289 net/9p: Initialize the iounit field during fid creation
5bc19b95701c3dc1a0f1c272d7a3f0f03e93875a net_sched: cls_route: disallow handle of 0
6c670736a2f79b0a0eb1b9689bcadf510affd1b6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a0abf38e289cdd66943855aaeb2d9cbd9982d41f ALSA: info: Fix llseek return value when using callback
625738f32298dcddc2731e1a2a98c7b4fef75889 rds: add missing barrier to release_refill
5a179e6c116d9e54c43c8076e5845e2dc38f0cdd ata: libata-eh: Add missing command name
421cc4a2dde7a301d4647ec11e05e38c71e9aefe btrfs: fix lost error handling when looking up extended ref on log replay

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352bd926b705-205842f83a09.txt

8a0ac7bba64bf0b1f930092785bd0e4dac307dea Makefile: link with -z noexecstack --no-warn-rwx-segments
0db001a67d20fbf4055bb5f4fd4f9727f2ee2f8b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9f8f5dd820dc1f66ef6b6f62142626147cd8ecf3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1bf31b40715ee0c32d4c4840b017b72b4855c760 wifi: mac80211_hwsim: fix race condition in pending packet
424c430f8975c1ae73d8c00f9906480cd98e4cc9 wifi: mac80211_hwsim: add back erroneously removed cast
7c8087acfdcdc25800fa3aeed6f115f8327281b9 wifi: mac80211_hwsim: use 32-bit skb cookie
6c3e23fa92b5669b069ae36e27b5e8a6bc7c798c add barriers to buffer_uptodate and set_buffer_uptodate
8643ad302ad5459757f9a2889db4f1c055bc07f0 HID: wacom: Don't register pad_input for touch switch
10f8e927e18eb4371bd19fa414a42a32ac3493de KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
69672300c2c6521e58847f36784354576820ca11 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f9c44afcc0034e29ea0d4bbbccf113c7ba30581f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4606f015e0dcb8c8ed6b94a66d8d2584a248dd2d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dd216a41a35aa5ab6f9b3c54cb2f7e2f69210840 ALSA: hda/cirrus - support for iMac 12,1 model
7ee37401ebcd9b6cca027d06d09e27437ca28899 tty: vt: initialize unicode screen buffer
d0f5def38eb056b198dbe40d99830d92e2a06043 vfs: Check the truncate maximum size in inode_newsize_ok()
c013c56e51d43d5520ae90fba9a47b32070fc172 fs: Add missing umask strip in vfs_tmpfile
404bb3f0671e688ec72f205dd2e6289b89d82137 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8572dbc62d0ceb1fd8f2f0a60da458a789ec2a55 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fa2a72612a763239afd4f5f905a964ac7cf02bfe usbnet: Fix linkwatch use-after-free on disconnect
64c8249f692f93cfced0ba7f17b73d07b50041a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7d65977619f39748f2de49dae527b0eac2896e01 parisc: Fix device names in /proc/iomem
05b631f89e46a32a092f86db73fb23689e2405ef drm/nouveau: fix another off-by-one in nvbios_addr
0fa3624171ab4bb95925f3c6c5385a69ea9e5bb4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
74425daa725042983ca372d16205e2df12b6d0b7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
adf862f039ca73f7f2e68eca213d6a64d85614db selftests/bpf: Fix test_align verifier log patterns
3f0aa1c681bc3fdbbed2d75f283c3fc141aac58b selftests/bpf: Fix "dubious pointer arithmetic" test
814b29bb269f7e6a786eb45ebe901af2761fd084 iio: light: isl29028: Fix the warning in isl29028_remove()
804a16f1cb1103f9cef75efa1581496f233570b3 fuse: limit nsec
195fab046b9eda47255ea56d819a24f4c62dc4c8 serial: mvebu-uart: uart2 error bits clearing
8c44f5f373f068ff2f290fcd48e455ced313e857 md-raid10: fix KASAN warning
640622a6e42093e54d565740eb83a717dbe33d40 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8be95f8a4ad354341210a2a3e1ec7e4791c0e32e PCI: Add defines for normal and subtractive PCI bridges
3510c184446c7c04f54a0a2626d17e1a6d7a3b26 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4bb62e6e834dc73b9a3c85cbbd777f78369a199c powerpc/powernv: Avoid crashing if rng is NULL
1179511dc3b2cecfea4bf5dce545a36c26d3a272 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1d166e00f297f3806c63500a4eb0c70449536a28 USB: HCD: Fix URB giveback issue in tasklet function
effb988c64a826527105c44c709ecb2f1f25f129 netfilter: nf_tables: do not allow SET_ID to refer to another table
d09be69894a12577a6cf4d00400329666e70ed3e netfilter: nf_tables: fix null deref due to zeroed list head
f099005bb1d39adb73e419cab249962254dc80ac arm64: Do not forget syscall when starting a new thread.
a25af12ad28ac913bfddc8bc76da49db86cf93a7 arm64: fix oops in concurrently setting insn_emulation sysctls
5e5ca822c59f3fc553e4efad8d2b506c57cc2b50 ext2: Add more validity checks for inode counts
476df9effed4602b69351d819417316c32bfd6d9 ARM: dts: imx6ul: add missing properties for sram
c87259bbd6f05dce5f53c3b4916605a18b493332 ARM: dts: imx6ul: change operating-points to uint32-matrix
be5b3bbbad670134e01f90bb9e6142ba06d1aea1 ARM: dts: imx6ul: fix lcdif node compatible
fa9715f1cc9deaf6af51f92be35a4f216a425451 ARM: dts: imx6ul: fix qspi node compatible
922d1b87d65807c5ce9a7bf0948bd2ca207986b2 ARM: OMAP2+: display: Fix refcount leak bug
0293d789d2006647caabe376e08ce451ef0736a8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
73aecc78f0c8f96fc525dbcfd36ffd3ecc9fe73a ACPI: PM: save NVS memory for Lenovo G40-45
99a8e42a8a848faeae6d47028f6c628a4cd8ebda ACPI: LPSS: Fix missing check in register_device_clock()
389bdeb1789d9afab723c2bac76483893ecdc8ab arm64: dts: qcom: ipq8074: fix NAND node name
8bb48f7eee9d6f6af41db5a16b6ce6795877d900 PM: hibernate: defer device probing when resuming from hibernation
117a8cd3e8bb8ca37d650b75edc366828e55e1d1 selinux: Add boundary check in put_entry()
07e4fcd2bd8aac116cb7951a3faaf6594c344553 ARM: findbit: fix overflowing offset
5db521f1ad345bfa5e65580d79671b5bca55458f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
33c0225bb6a51749687ec65d7c8d60282d586749 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9d1aa5b0c022ca0f0774108da5314f2bd922c441 x86/pmem: Fix platform-device leak in error path
31aca759c2c0d267c34006a7044756f64b51c192 ARM: dts: ast2500-evb: fix board compatible
5f2120c4483ec5e2f26c1be226e6f579e44395f2 soc: fsl: guts: machine variable might be unset
ef8ce08388a22a9b4c138a0396591d4e923e3809 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
15ef9ab5fa17799aa08e9fc4e2f1ca3500ba4ed4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
43fa137600539c5b1564d7af4ca3a554c9d7f3fd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f9664e493cb98dbba820004cc176d52c85bda8bf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c96368cd7072639b1e558938aefa30c0d650c973 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e0b7949974ebfdcde2bd0085528b3a873c857f37 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5e4fb57920aba2f18cbc68cb8f8f32979b65c4f6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
64020331e194982cbe50839545c5bae6b41218d4 thermal/tools/tmon: Include pthread and time headers in tmon.h
826f0f5afb97656fe21d91a1cf8179625d9e3c83 dm: return early from dm_pr_call() if DM device is suspended
39af919a541c11e34a50a44b6194d95d774c498c ath10k: do not enforce interrupt trigger type
59c3a3c6a90cc3bf9bb048c9d7239cf9dcc76708 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
03d97d8aaa0c24871e6ecd706b5ba87e78bc845b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e6f4e122caf592631ebc42b2415de708f4fa1811 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
126ec11baa11bd166bc75356f681f2cf52f6a8ab i2c: Fix a potential use after free
4f39737c7cde2c7a465c2f74a2b6b929d8959eca media: tw686x: Register the irq at the end of probe
86f0d9f1ef13802ec7c96a14c7f506f206343e4e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
379fc81fe8780459cfa4d4a972bfabc4a2f053a7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f234c35a3809f1c924d10e7e382793b4dc5ca3ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b7b0bddd60ad48cfd0b01a116e76e56d03646950 media: hdpvr: fix error value returns in hdpvr_read
d05fc164f14bd7127ab609eac1dc4b449f1b484b drm/vc4: dsi: Correct DSI divider calculations
2a32890a7faa7210e92645125ae956a844e6a8fe drm/rockchip: vop: Don't crash for invalid duplicate_state()
5da49f474ccc568026fe0d743bf09c81c59c38b6 drm/mediatek: dpi: Remove output format of YUV
68f8f41a042874bf4dd71da06c9e531c7d24e9d1 drm: bridge: sii8620: fix possible off-by-one
3aef277429c9ff31d177e6ac573f284394e59d5c drm/msm/mdp5: Fix global state lock backoff
461f849867e4a97695ac079d1afcff5551f3b023 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b0fc06b77dc69588a30639d4b342ab60cb161405 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7a6392d3381ce62ab869ba1c672e7e60c83ea396 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
18f888afe97ea4c4f64c1f5c708681d50882a4e6 tcp: make retransmitted SKB fit into the send window
0917a2d0a987a6bf6bfdcd03c10e9c76900c3009 libbpf: Fix the name of a reused map
6f0cb567d994d2e973e18ce7c853e35409e40cd4 selftests: timers: valid-adjtimex: build fix for newer toolchains
6dca73ee9d67bcc3cd75bef1b407fd0224671c1c selftests: timers: clocksource-switch: fix passing errors from child
20c55858d1ff5b1617e6f8e5bcd1134103c3312f fs: check FMODE_LSEEK to control internal pipe splicing
c3a5352a3c403243f9c15715a468512ad12ae819 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30de173a7b330c6f285927c740915284cef983dc wifi: p54: Fix an error handling path in p54spi_probe()
2b547d27879a864f7aa1ad3da3274f1d9d5175d7 wifi: p54: add missing parentheses in p54_flush()
88b7cbe582dc09df4acd532f109f3a57aa95d6f5 can: pch_can: do not report txerr and rxerr during bus-off
e84520053a360e5ee517c497d23a29d27a18e04d can: rcar_can: do not report txerr and rxerr during bus-off
8bdc80b8fc0a9ae3537a109a855295119a3bd764 can: sja1000: do not report txerr and rxerr during bus-off
1e69b3fcc64d178c6b9e409f76b659f07a246055 can: hi311x: do not report txerr and rxerr during bus-off
a0e4c83f57224356f6f04679f1a7308ad4ab8dff can: sun4i_can: do not report txerr and rxerr during bus-off
fea4b7bbe080307b082a1e7896ca1576d2683ac5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d9b88fcd1eb664aa5f83d6b8e159f18981cb4fc8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
558ed5654b4dc234d86703cb29f3dbe2baa20444 can: usb_8dev: do not report txerr and rxerr during bus-off
8be957c0aedba6c926a0965e83505bb74c350668 can: error: specify the values of data[5..7] of CAN error frames
5e83b0c206e1ac8d1210339b9bb3c6b539171a17 can: pch_can: pch_can_error(): initialize errc before using it
aa73ff221137c4f3fe579ba041fe51807c3d2ecc Bluetooth: hci_intel: Add check for platform_driver_register
c03b590375dfae1eaa1d927dcec637f68087182c i2c: cadence: Support PEC for SMBus block read
c7bc48b0034173861ac439164d07e2a0d8392177 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
06f952a9ab68e206e01ddc77ba96686a1b8336d3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c0044e1d3d9e723069f3c95512c94e354b46b9dc wifi: libertas: Fix possible refcount leak in if_usb_probe()
5ad751dc2be983494b0d09ce5c615da4dcfc8111 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9293df46f13862ea9bb4de820b1da86ee39a2251 netdevsim: Avoid allocation warnings triggered from user space
2e742e734df9637aa4f457c3468a408d74c2b12b net: rose: fix netdev reference changes
7035a62ceb0706fe935e1e64b161d7daf155f4f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d78406b231a968e18b86de95256713ade8adfcd1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cf935ea69160389294855aa66d48452420ef7e36 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c09b59dba4428775c08891f82b24ad91f6519b6c mtd: maps: Fix refcount leak in ap_flash_init
14e09c6f2e0f81f0afbb120e124124d29371f118 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
29176b63f556e6d8a6c6a17f8a1c690b3a57c2bd mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
659052666a1352a144e7e1f5a64ea38a4a065cf0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5ce2c2ad9adbe8489760ca2cb7db9a05d9b1d048 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6467ba9c5bdd8d466884f0635ae9847134ad64f2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a534c5bfd290753c46045b710f8f65d83ecbc410 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f2d7e4f607b519c8566e5c63bee4cd824ade7158 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3269b70f1d7afd611f62342873d6b1bf889e391c clk: qcom: ipq8074: fix NSS port frequency tables
7111347d781b538f53d98ffabc0a0c0422e361c4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1ad3f01586ddecea289e84117c47550e447e3c63 soundwire: bus_type: fix remove and shutdown support
d5494eb9b8d053f0f88060aecfff5b6a0d58857e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c0ab7d7c34be46521cc9abfe0b416214d130631c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
11ea9124d8059cbee76c2a1db0927133b2274016 memstick/ms_block: Fix some incorrect memory allocation
48c7452126db4442ccaf2c0db853d3569e6f90b2 memstick/ms_block: Fix a memory leak
cdde3edc89a2f48407fe2b7653801774993e6d95 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fa430f6c1672c8f1fef2b92bb205b5da495998f4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3e1d62e1a42f9753a0b5e52cdfa6170e4188333a scsi: smartpqi: Fix DMA direction for RAID requests
792e37eb592e580dafcc97765a3ad196bd3fd761 usb: gadget: udc: amd5536 depends on HAS_DMA
ffbde23d4a2955af7ec2879a6f0d5cbfb8d8acab RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a71e65e76905964597f36efbc5ff5f34078c6f7c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2c8cda673122bf422137cf535b4f7e96999737cf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3a02798c2a662051bb586822bf16535b2eabac36 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f393f9613bc3865c12137bd993916e754f7ff648 HID: alps: Declare U1_UNICORN_LEGACY support
c112b14d157046eec5ae3a79fc876ffde2fcd9d5 USB: serial: fix tty-port initialized comments
5b147091015900173f3c6aadde46e43bf7aa02c7 platform/olpc: Fix uninitialized data in debugfs write
e780886f905870951a576218235ff2693d5a6cef mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a54e512b40d7f830bd52162aefa4a6d48f39e895 RDMA/rxe: Fix error unwind in rxe_create_qp()
53e425ef8174e391e5da970f777050f350b519ed null_blk: fix ida error handling in null_add_dev()
5f10efbec4d7c43b9893185ce818d11702d5f2fe ext4: recover csum seed of tmp_inode after migrating to extents
4c32133c8c8f2a4400dfaa61e025c03033056a80 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9eb781cc2975f073884718ee2b40a021374525b4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1329e9aa523a43c8fa8f0d678a50e049bc01f196 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1595c3943ad1689f7478f984d69a8d82dfb12062 ASoC: codecs: da7210: add check for i2c_add_driver
59e1ec8b21207bc2f8bd45ebd30b0319f7a661c9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3b3ff5247ae9e0112f5b1b63ec7c58907b4e5a67 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
42d199d0b3c7a3ec5ba7fb7b43712204664f5724 profiling: fix shift too large makes kernel panic
d4a7bedfe250570eb27168c00a521dc52c507261 tty: n_gsm: fix non flow control frames during mux flow off
2f5282c2cd8d7ffe342dd6dd63d88e2263a219b8 tty: n_gsm: fix packet re-transmission without open control channel
dc2b57f37fa331122b1679510673362b85e3ee93 tty: n_gsm: fix race condition in gsmld_write()
6ab9247d27f959f4a6879d179837526f1832df8b remoteproc: qcom: wcnss: Fix handling of IRQs
9872b0eb099eddb70f41ad78c1bbc9c0ae91ffe1 vfio/ccw: Do not change FSM state in subchannel event
106f4c4f306dd01415511482ab2a157d22274328 tty: n_gsm: fix wrong T1 retry count handling
34a1f01e94bf143f6d328fe996b10c87f5eddba7 tty: n_gsm: fix DM command
24834e3ec171c9ae0b105f3ae036c45912abd07d tty: n_gsm: fix missing corner cases in gsmld_poll()
e9851d1e8933d2bb08af88abc73fda5a6501bbdf iommu/exynos: Handle failed IOMMU device registration properly
4768da5a0d9364dafb436c3b34cff2321feca617 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
313b63f46e7557322a4f825e68598b4ea34a0cd4 kfifo: fix kfifo_to_user() return type
d8f4d269260cfcc8168bdc7231410491f9ce7c8a mfd: t7l66xb: Drop platform disable callback
e5873341f19c26a881a4e422d918ecff8d5ba25f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c234640b059f6efcc1557ff642773388797fd2da s390/zcore: fix race when reading from hardware system area
38c43dc679fa2f5fd7d75988344117a2eef9ce0d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
13967c017aa77285db5c7cacfb1fbe16472674ee video: fbdev: amba-clcd: Fix refcount leak bugs
cd3a147380d56f69089f589af2c88986ed9aada3 video: fbdev: sis: fix typos in SiS_GetModeID()
ad3e14cdf008db114891f81524883f29fa93dfb1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bf2a690601e67364b89e7126b19d8de7ea8323ec powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ad45ca47e91771d9ae8210bee7725ba7f99f9bda powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1d4f2ff3c3e6a327b850db0db3f1a3ac8b929ed5 powerpc/xive: Fix refcount leak in xive_get_max_prio
c8e9f743b240c6732b2407cb55a8bbce5f778949 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ba54d8496350c02db5c1d77f344df0ed67e187c3 kprobes: Forbid probing on trampoline and BPF code areas
7eb356f1d5307eb5100803be140402a0fe130368 powerpc/pci: Fix PHB numbering when using opal-phbid
e5ba3dc73c4513db647599ab8ae1de3cf0ed4044 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
827458738ade14f00db9f6d8f85e2878f08da3bd scripts/faddr2line: Fix vmlinux detection on arm64
9d8340847b06c6a44d7e70187c558a4ac07c75b7 x86/numa: Use cpumask_available instead of hardcoded NULL check
44114cf2542df454a4c019f077f3d4357d14ab8b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b2817aea523f125324f885402f256b609c7bc5b6 tools/thermal: Fix possible path truncations
609afd5a45a7bae66cec115cb9f2ab674d849c4e video: fbdev: vt8623fb: Check the size of screen before memset_io()
0718fc2baac566eba7bc20ddd40fb795f1d20e35 video: fbdev: arkfb: Check the size of screen before memset_io()
af6dbcb055af74c96ee9c4e81fff5cb34b53c25e video: fbdev: s3fb: Check the size of screen before memset_io()
929d7dcee13a20b12b7cdc303a3a70cce8c63973 scsi: zfcp: Fix missing auto port scan and thus missing target ports
cc3d3f1e64bc0edd7cea4214709ff3263feeed8a x86/olpc: fix 'logical not is only applied to the left hand side'
2eb3fc8ed2ea3f8c1ecada1b95ebfbb169993f86 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1601a62514ea28f4ec50223b9e42d3c4f0153ea9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
33658cf556f01ef35aa1a8c58adc9885f475046b ext4: make sure ext4_append() always allocates new block
79b24b1b9cb2a4c038965b8e034f7ed0814cf7a1 ext4: fix use-after-free in ext4_xattr_set_entry
c5bab8fffddd0f9ab662f9ea035004b99c55fecd ext4: update s_overhead_clusters in the superblock during an on-line resize
eacccef10d26e523602e5d0a99e435b7264ab02f ext4: fix extent status tree race in writeback error recovery path
864feef201c181b747147ab1fcae6c5ea5ef6c92 ext4: correct max_inline_xattr_value_size computing
d8df33a6029841f2adef7222e429f7b423dd0b7d ext4: correct the misjudgment in ext4_iget_extra_inode
51165590463ac0d76d2a4d750cc8359bab4d3ce6 intel_th: pci: Add Raptor Lake-S CPU support
45720b1a111cd409c3be3ad9a27277c26912a80e intel_th: pci: Add Raptor Lake-S PCH support
4df047c46f77ad5ee2f32e434c7353a652b38493 intel_th: pci: Add Meteor Lake-P support
6cba8efd14474c2b411a5a6474e14e2dbc3b8f23 dm raid: fix address sanitizer warning in raid_resume
652d4c1d6ed5faf41df2a58e6db0ff6b43e1b36d dm raid: fix address sanitizer warning in raid_status
69f83337141ec5465013ea70a22f084a27f9d821 dm writecache: set a default MAX_WRITEBACK_JOBS
95ec2b02a5a902b699ad42d8c4d82a82b2dd645d ACPI: CPPC: Do not prevent CPPC from working in the future
34a634330e2233ff2b4eadb6121f43b8ccee9c3a net_sched: cls_route: remove from list when handle is 0
3fccb21a3ee1c3e35a752e7a692e40791fbc10b4 btrfs: reject log replay if there is unsupported RO compat flag
59cc1ccc3eccb0211111b9db631495e0cb114fd1 KVM: Add infrastructure and macro to mark VM as bugged
6af89ef7d8fe3afadb10ce796cf5cb775122bc08 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b187f72a5e12376c4df55723cc92dd5313bfe4c7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
93adf04808b6f0dfdfb4ac78ac42924a28948fae tcp: fix over estimation in sk_forced_mem_schedule()
47fe1841b984232667bd67257fe7df1da4709249 scsi: sg: Allow waiting for commands to complete on removed device
cb9d3aa042ed256159c42db6aa20cda57de44990 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f3a4976c8af3b4a19c1c574413d114a89336532f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6e550595d9423ec8f9adfee6aad7950274a956a8 net/9p: Initialize the iounit field during fid creation
e5f58201664a65bf521db612f3c89d584f397e06 net_sched: cls_route: disallow handle of 0
72a1a49740eba23ad3322c57c999367b0264c3e3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
11be760d8396b7e392c8c5f087bdb04569a37dd8 powerpc/mm: Split dump_pagelinuxtables flag_array table
c3786d4b860a980d593b9b04d994b892b6dcbdfd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
05dee5321fc1d003b65aa7d8d219221446394b6f ALSA: info: Fix llseek return value when using callback
c52101503d0a597a233d07c2d090b8d9036eb3d4 rds: add missing barrier to release_refill
678f700ab513c7e8b1f70f516ee9af10212178c9 ata: libata-eh: Add missing command name
437d8aae6ea7eacc9a460cdaae2d92fc1571314a mmc: pxamci: Fix another error handling path in pxamci_probe()
9e0c99c9ec3f5ddbbb59fa2186072dce8a49948d mmc: pxamci: Fix an error handling path in pxamci_probe()
1aa82bce1a31d242030f7419e4a2d2883aae5a13 btrfs: fix lost error handling when looking up extended ref on log replay
205842f83a091ac5139436cb31b9edc6c71111e5 tracing: Have filter accept "common_cpu" to be consistent

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc1c7983504-68a3d5961416.txt

c31199eff4a2e6d657d0492be6afb67473c2a46c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f3f2346d8adceff0345cf33bea0c98b4e683a238 ntfs: fix use-after-free in ntfs_ucsncmp()
93aaaf2e5c2a49c8dd9d5d7fe1c4029c7b1ebfa7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
532a6f4770392b10260c5793f53ef2d09e6b55a6 net: ping6: Fix memleak in ipv6_renew_options().
0740de90762c0f2e313a51d1c7a4a0bd1a6cb8ef net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
33b69b7bb413dfa6966c079dac7315793b69b015 netfilter: nf_queue: do not allow packet truncation below transport header offset
c32d920c3ee67157e9bd0d6708e3d4be4eb7c673 ARM: crypto: comment out gcc warning that breaks clang builds
0a0554343d2ec4788e5923d1bcf3d7a4e1c25a0d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d6b7267198c013ab7635a344aef93dc3fdb8676b ion: Make user_ion_handle_put_nolock() a void function
a3c8f70fe7d7817d8b909c2195cbc098e4402edb selinux: Minor cleanups
87dda51015fa6dd6eb0552c91260392d7e3419de proc: Pass file mode to proc_pid_make_inode
8ee684d2eddca92d65bbc7a5fecc86f0f4223073 selinux: Clean up initialization of isec->sclass
296b6d75fb186d9540ec45e21f5ddc0f397865a7 selinux: Convert isec->lock into a spinlock
9454cae1d70e290636d0462eb92e48c6025da122 selinux: fix error initialization in inode_doinit_with_dentry()
d6fb478268671461d9a0ee99ab1d5118f1b7bf3f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
93c0835bc993e41e9bb89678fb29a1cb090bc507 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
726f538432ea1219788977659b057bbcb15f0cd4 init/main: Fix double "the" in comment
87760dac0d8b841f4835a32a96ce9ad6bc987b02 init/main: properly align the multi-line comment
ec6d58c5ec4e2672daeb3689febd970b04646619 init: move stack canary initialization after setup_arch
601d86215957278150ec60990729a078224e7754 init/main.c: extract early boot entropy from the passed cmdline
998696fe3eb47165eb32e169a29588b7a091be74 ACPI: video: Force backlight native for some TongFang devices
147e834a783b81f9f7568d54c27623d24e641cc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
308d92ed35aa81f68dc3302db3c380fb63d13161 random: only call boot_init_stack_canary() once
8bfd9a8aa0f1dc932e0a02f7b0c0bc18c2f7cfe9 macintosh/adb: fix oob read in do_adb_query() function
0098459c301ecba78680834f50ae0546ad82e05f Makefile: link with -z noexecstack --no-warn-rwx-segments
7eb43f293b3a9ee52d20cb930ca61a3051b44530 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
85c3a62262777deed56bd6af7e1fdcc535d5f264 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ebbae6bcc18ebf847558862c1970fc4127c80fcf add barriers to buffer_uptodate and set_buffer_uptodate
74416b55c3707d29f8046eeb734852347f2287eb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b3e01b01c310a51af7033190f8b2bb3290d8ef1d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
81ab17ef82d855ce66eac6182a5ccffc87ec8bc9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
04082ee43c2342c8706b5d6299b9a3c421eadcf3 ALSA: hda/cirrus - support for iMac 12,1 model
4e8a0e524d941774587cee9b2dee53bef391e8ba vfs: Check the truncate maximum size in inode_newsize_ok()
09948d2b2f064d032b42d03fcafb208ea51f8625 usbnet: Fix linkwatch use-after-free on disconnect
85b02a068095f4bcd9b1f56cee94e9d58a66d8f0 parisc: Fix device names in /proc/iomem
71f8a06dbcb0ba07af1db9b079de91afb12a999b drm/nouveau: fix another off-by-one in nvbios_addr
c912c3eda0a8e6d9f0c812acc44f97c1b9af85e0 bpf: fix overflow in prog accounting
05a570604caae44b52258e4be8cd0c5292f4cc73 fuse: limit nsec
10d77549b9c0e139d077dd15cb2a71efd9d652f5 md-raid10: fix KASAN warning
942304f0393720cdfdc3ceb9233eb66bd06ca6ac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
aea096532524cd063e2ad89c7265f020fd868f7d PCI: Add defines for normal and subtractive PCI bridges
8f1eebfeb0e13b02d9ea40995e33b7102417b72a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a7d884e75373e7031135db3e1fbbaebb57db9cad powerpc/powernv: Avoid crashing if rng is NULL
3dd37ab7f3559e6ae392d54623dce1fd02ccac26 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b04cbd82263092735d98a9a805c85873fe37e53f USB: HCD: Fix URB giveback issue in tasklet function
ea1ea2e468c38aeef93c1c46260bfa06f096760a netfilter: nf_tables: fix null deref due to zeroed list head
22137d0c5c37ed40abd77b4a582cacd16c4bec40 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e7db320225d0b6ca6dbb6a3782e03848b74c77f0 x86/olpc: fix 'logical not is only applied to the left hand side'
f3e0ff6be159742107caf4de4f382b749a96d1a2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4574c4343109285ed496a695ac226742966f5dca ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d22fe695b22d27e5c73d4cbf85a95ef15c0a8eb9 ext4: make sure ext4_append() always allocates new block
8fdb8291210d1074973d80d1bf02e56a34293372 ext4: fix use-after-free in ext4_xattr_set_entry
dbc9b0f6f46130968859c39624d4357195e196e3 ext4: update s_overhead_clusters in the superblock during an on-line resize
5f8ef4481c42ad24d87f2a28dde21bd0b33af437 ext4: fix extent status tree race in writeback error recovery path
18e4249d74826b051ae8022c548b41b86a52a0bb ext4: correct max_inline_xattr_value_size computing
ef4ca2fe7d0abd751eeb62257b20c78cfae94de6 dm raid: fix address sanitizer warning in raid_status
4e60103071da68a5f5a50e4b9e906c8dc101d803 net_sched: cls_route: remove from list when handle is 0
e7aa9e8050441399313294be8b042a6ec333ef32 btrfs: reject log replay if there is unsupported RO compat flag
74b39b0b6f42e935233ff33b6a601d5b00f7076f tcp: fix over estimation in sk_forced_mem_schedule()
ec60ab2cdc31244fb5f883e05cbcefa8cf94ad29 scsi: sg: Allow waiting for commands to complete on removed device
1c13e2475b9969cbb5380a7f20f20b4d990e4ebc Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
baa6381db302fa8a296380e3100c0c439b0133ab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d384e8f77ab73b16f2c6377b28ad075d1684f457 nios2: time: Read timer in get_cycles only if initialized
a414ad4c4b0073cc241163997982f2bc47500237 net/9p: Initialize the iounit field during fid creation
776a4f18cf63a6dcfb93831242a0d56c1c2a6770 net_sched: cls_route: disallow handle of 0
17efc5d38c5c73805b886daf1558f2de3fb5bd18 ALSA: info: Fix llseek return value when using callback
aaa7188803c3b81c89ae24504b0a653a7b0371a6 rds: add missing barrier to release_refill
bfd371716863710d816c52838dd8b7607083c834 ata: libata-eh: Add missing command name
68a3d5961416d08fd795cf7d4a606302d441d378 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb518118933f-b4b987ca42fb.txt

16a2204fcda840c9cdb0f9f5c7d89b5db6b37f16 ALSA: info: Fix llseek return value when using callback
6d5ce332e7ae5d4a24242e1980002e25a4a74491 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
948050400e1459e20d85f275482a5e4e60d71ce9 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b1b5394b862cbfcba5613338e41be1b6598ffc73 x86/mm: Use proper mask when setting PUD mapping
98dfdba56252f0992cd565d602d67cb4c39db4bd rds: add missing barrier to release_refill
6398d0a816cc05d38bccf5c258b573bd0e05890f locking/atomic: Make test_and_*_bit() ordered on failure
f3f8c0f7b83deb21245a41ac4830922b9ec9352e drm/nouveau: recognise GA103
e7e824031158f30eaefad9a8bbed2ff95aa1e18c drm/ttm: Fix dummy res NULL ptr deref bug
5c066830e985274073e34b8c69a114b95a648f9d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
26dc606aadad4def55fcaa38097a671bca55b077 ata: libata-eh: Add missing command name
6d9d30985060a424ec0fc00b9ea208014208f38d mmc: pxamci: Fix another error handling path in pxamci_probe()
0c6870f8738037657b20dcfbf60ab734a9dff664 mmc: pxamci: Fix an error handling path in pxamci_probe()
ef0316d7828aad99f68b11de0d20a1e69f3e5ed2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
01d6b3ba4c390bfc39398d05f2b30e1f9bbc79a6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
122d15e3dc5cf40607e3dcc3467321f5cd378e7a btrfs: reset RO counter on block group if we fail to relocate
485ebdd8872a0f8a00eb4af5ef5843ad371f6f74 btrfs: fix lost error handling when looking up extended ref on log replay
7b41f0114b5fdae438d76e11c7e36dd9c7830e60 cifs: Fix memory leak on the deferred close
e155f7312e95ce60dc9525321ab96a4c1ec1d23b x86/kprobes: Fix JNG/JNLE emulation
8f414edbee3437a25c1cfed4c1ef08b00699e28e tracing/perf: Fix double put of trace event when init fails
a88b09bb93aea9f68601969f81871534c7370653 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
1eea79622918a3d7cad2b86142e5bb9dfcadd98b tracing/eprobes: Do not hardcode $comm as a string
93a361bf90989197f931b6128bf79c4ec97bd0e2 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
09b61902c2a61ef310c57e7188e7adf5852ec89d tracing/probes: Have kprobes and uprobes use $COMM too
b4b987ca42fb7a3f52f6227f44bc7c6c397cc512 tracing: Have filter accept "common_cpu" to be consistent

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dfb8db0a38-9ae30b14782d.txt

0a60a1c8323d9d938f64c11358b0ecd7abbc5056 ALSA: info: Fix llseek return value when using callback
75621af43ff74a628f9b119731a787c35c23e7f8 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
d0d8d3caea361443782fb94e181364715ab0cd21 RDMA: Handle the return code from dma_resv_wait_timeout() properly
96db54703e22e0e8a365fd676db1d38fc7549dd9 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
2b09bcdcd08c841673ce624943dd13e0e0862add x86/mm: Use proper mask when setting PUD mapping
d7d060bcadde1ba3e456719c920569aa005a65dd rds: add missing barrier to release_refill
4228a8513226270c8f96109240ab5ec40f404a1e drm/i915/gem: Remove shared locking on freeing objects
55bebb17849d1b9f90b896263547870546084314 locking/atomic: Make test_and_*_bit() ordered on failure
7fca28c0af41809221871588fdd01343560ae9c3 drm/nouveau: recognise GA103
078df1ca2d6021595232f441ad551af10d5ccef9 drm/ttm: Fix dummy res NULL ptr deref bug
a5a6e0a9f4bbea7a0560dc51a12bf226d32272cd drm/amdgpu: Only disable prefer_shadow on hawaii
fbfb031cc3ddfc155e72e24bade257709a0c7c02 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
13eb9b797285a4b6bdb41d45fe44f8421e717cc8 s390/ap: fix crash on older machines based on QCI info missing
95ff15fdce77d1777d0f3865cddeac3c50accc88 ata: libata-eh: Add missing command name
180890f1531c726ec372afa5bbdfbf7098a230f1 mmc: pxamci: Fix another error handling path in pxamci_probe()
06abe63bca5054d0e274a5c114d624b27fdbe9f2 mmc: pxamci: Fix an error handling path in pxamci_probe()
bb1ed33c69bf24d0f332be065c4dce877712d8cf mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fc87477d48a2e5c2445f0af86308fa8ecc9698ab btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2d7d06d147fc6c2d92801ae409b5b7340c5cfa2c btrfs: reset RO counter on block group if we fail to relocate
609ff5c450b65a3e37469dd0d72f4baec438db23 btrfs: fix lost error handling when looking up extended ref on log replay
155db4202e176df7b5cd5cff391a6ecaefb3f0f3 btrfs: fix warning during log replay when bumping inode link count
0b307fd62258e5e7e520f5e216d807538297fca2 drm/amdgpu: change vram width algorithm for vram_info v3_0
54a1260bccf421e9874bb361fa51d6273e5b4d17 drm/i915/gt: Ignore TLB invalidations on idle engines
b03021ca9824edae3d0f56a7d23fe9e2713bbb19 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
87453fa3e327fed4e3a136bea8140992e06b937f drm/i915/gt: Skip TLB invalidations once wedged
bd68e84ab8e7250334590b26d7cfc5bd426e8137 drm/i915/gt: Batch TLB invalidations
d1fded38ec74612784e56fef907b39e7f811affc drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b5fd8d5f219b9c4e82136c627eac3353e3418d13 cifs: Fix memory leak on the deferred close
d8b7bf8e0f81782d73f4aab498aad8973057098a x86/kprobes: Fix JNG/JNLE emulation
ab5b935b23fe1aea5feaecda259204e3d0f6e984 tracing/perf: Fix double put of trace event when init fails
01ed99bbda10e941177766e2bbb127451a796e76 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
8f2173d0b8cad02a868447801f4b2184ce347834 tracing/eprobes: Do not hardcode $comm as a string
4c09ed9baf8e8ebaec6bf5c723203120faa89e85 tracing/eprobes: Fix reading of string fields
111b0eaba16575a6fde46d0236c9c311d7e47019 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0d7c8a2191b928bc5b80fb11eeb75d3dbec77566 tracing/probes: Have kprobes and uprobes use $COMM too
9ae30b14782dc1a216fbdf755c6adeb9eb75d908 tracing: Have filter accept "common_cpu" to be consistent

--===============5325444796571986324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc507d3b5fb-42220d508450.txt

9293ab6c2fd20df15ab3f40dc9a997d0b39570fe Makefile: link with -z noexecstack --no-warn-rwx-segments
bb489c313e5f2ba92abda3e91170aa436ce3cfa3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6e4597d9ce933495b3a050544c75b76ead2e0192 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9a23986431835c8037308947d52067b71632cf51 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8a0fbdea75b36e9187dfe185e2ed9de7a90b90bf igc: Remove _I_PHY_ID checking
dc3bcd4629109d1a75232a66f97d1ddf48c3a448 wifi: mac80211_hwsim: fix race condition in pending packet
91c136052b7ffde4a0728327faf13232a033b7bd wifi: mac80211_hwsim: add back erroneously removed cast
a4c5ba21e72eaac8cbac2814ac98a2f170551d0d wifi: mac80211_hwsim: use 32-bit skb cookie
84546120535a98c1c5448e8947cd5e72b38a4c6c add barriers to buffer_uptodate and set_buffer_uptodate
bc1c4cd12c490aefa2efc8367462dc95aa928cd9 HID: wacom: Only report rotation for art pen
8ab25d2eb5abc26dd03bef4d9e3f5caf5ea5fa2c HID: wacom: Don't register pad_input for touch switch
c979ee9314de96b49026144c3418f26834b51e80 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c3cf479a2b1820c3a712d1d2637b82c50875c994 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d3e3964554c0721e2e8a95e9dec0f0e7a13d687a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2f6d768f197709223ca5b4d8497ecec0188a74db KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8ccb399ddf9d8c394c4680d486cc986f6c2aebd2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dbb7431f4f1a9e9b76cf1a171fc5ebdee955a903 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f31f77aa899a65bc6a22b87bf06705073a0b2b48 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a2622470bd19eb22156ba5dbf572512f3da817a3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e3c38a49481c806cdc2fc716b568e196223a4234 ALSA: hda/cirrus - support for iMac 12,1 model
abe6a91b14646ae4023e51293f1fa3b74bc8e236 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
619c4c6df2538fd85b578fa8e3ab7faf89329592 tty: vt: initialize unicode screen buffer
09a8e2a54474e3eb7803fe86fda54bf88c6dda22 vfs: Check the truncate maximum size in inode_newsize_ok()
c1c5fdea97c42a7ecadbe284f02563227b0e7ddf fs: Add missing umask strip in vfs_tmpfile
a36661f25042e7069a398ec7dc42d72dadedbb77 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b18a0592fea6d19ade90f3c7dd3a3693c3244271 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cb261da50eb5cc22f3f308e24c3d8c334c8381a0 usbnet: Fix linkwatch use-after-free on disconnect
bf5b7d9ce98ca0ea40a0d39e60c32088f027806e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e9f7148f54e61451e70d6737975c4126a87b3e05 parisc: Fix device names in /proc/iomem
7e43b5c21275122217cbc4b712be0f6a56bee224 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
872952fe8b7797adc2c4edf5790bd29ba920a53e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ab2eba36468674f70248465324e663dbb6113acb drm/nouveau: fix another off-by-one in nvbios_addr
f195a98ea0e9690ece085055ffb0cb6f2cef0825 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3fe3e86d7287fbabd0c610bf670452c0b13f3be0 iio: light: isl29028: Fix the warning in isl29028_remove()
e4b6342ffa9694927ea06b272a61b615c66b00f6 fuse: limit nsec
90c0f86d34a0ad9b59530a3889959a030ef44f06 serial: mvebu-uart: uart2 error bits clearing
6f8e08cbe5632f55fc430de70cf05322a16fb7c0 md-raid10: fix KASAN warning
ed987312173b5d5b47ebe24e524f3fa9f5703369 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
52dcf7560bae2c72a1e29c7d45803e41b5b9f014 PCI: Add defines for normal and subtractive PCI bridges
ebb3d0226539b1c19c840a561738fc71a9f464ca powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e1612f7f01d35e94912cce15aa5133892cd8ac9b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cf3f06926a9cd5b5f4d018c12d6d289567764a92 powerpc/powernv: Avoid crashing if rng is NULL
0127683ce26eb9306866fe689461a07490bcd40d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
170407dc040182982888bf7e539ee6262a66afe0 coresight: Clear the connection field properly
0310f9bbbc20d5ff9ecb5d0e36d06477b0b317c7 USB: HCD: Fix URB giveback issue in tasklet function
c44463258896a60968148b876848e0a3c556ee5f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8a1b43d1de64fce18448e132586ac4d1223633b6 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6d1de55e3e4ede7c368a4a7ac963a74f481bb4d2 netfilter: nf_tables: do not allow SET_ID to refer to another table
097ba452e3eeeb24e22025271166ba2630e48ee4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e2bdb6ae85aed395aac317917c9f3977369d4e71 netfilter: nf_tables: fix null deref due to zeroed list head
6823bb21ad98b912020aaa1724c7bc3bf0693d20 epoll: autoremove wakers even more aggressively
6ac5fb18eb1533e60f812607aa2dee4a34da23f0 x86: Handle idle=nomwait cmdline properly for x86_idle
2afeb5e644d74b33eaa94a10f66b73ad226445f4 arm64: Do not forget syscall when starting a new thread.
b9984d7afcf9c8e884e00fb5eaf950decd21f1ab arm64: fix oops in concurrently setting insn_emulation sysctls
c5e8c0ce3d49748dc41b511031f2ca1105be84f6 ext2: Add more validity checks for inode counts
9490a7011bd46b1650c58f06efb2a5cba9e680c3 genirq: Don't return error on missing optional irq_request_resources()
b949fdb6386c48e004a3ce8556bc3071f22a9bc3 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7faed5315123c7fee21b9fc6918f4dc3a1d40dfb ARM: dts: imx6ul: add missing properties for sram
34ad7ba07864e61c9ee9415e8819de57bb9433fa ARM: dts: imx6ul: change operating-points to uint32-matrix
fb1a2e16428050586f06bc3daaf82144832fd3b1 ARM: dts: imx6ul: fix csi node compatible
ef34ab76c098c1b86237dc4c40f87b4e0d8691d2 ARM: dts: imx6ul: fix lcdif node compatible
2a7235ce1fb339f59119fd498e78fd4b2226bea0 ARM: dts: imx6ul: fix qspi node compatible
cd25dc8a2ae295b2e1a830894d4fce49e3cf5cbe spi: synquacer: Add missing clk_disable_unprepare()
43481fb2e479966a4d9cf15cdbb31bae7242e79a ARM: OMAP2+: display: Fix refcount leak bug
0e61ea0a779ab603ea5733b6cc4ee8ca8d6cae11 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1f3bd7358ee400cdc2e36d4762e339e7aef67a89 ACPI: PM: save NVS memory for Lenovo G40-45
fbca4c7adb343966ae2a0a8ca0fdf8e7849d2532 ACPI: LPSS: Fix missing check in register_device_clock()
bc7791d56a0d5dbb69fef54826015e485821824a arm64: dts: qcom: ipq8074: fix NAND node name
64b9250b1a0ce3c5d3fd7a3bd99b16272c4c10f3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
31a504def6ecad14815864c51b42e514683119f3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
da142424adae090bac0ada64084263ef87ded9fe PM: hibernate: defer device probing when resuming from hibernation
212db362dde98b0b266b283c747c8d63ae82a056 selinux: Add boundary check in put_entry()
fd289dfd5d7607d0dcabc085808df0a358302b5d spi: spi-rspi: Fix PIO fallback on RZ platforms
f75a88dad3fc900e6668dd81e5a441d5a9d849c3 ARM: findbit: fix overflowing offset
e340c40dba4dfcb7bb48a6dde996b7a7417242e0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b1964d7d187968aa1f36c41c70f0516ff0c7331d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ac38314f8e7f9b74bf746f7fa1635ebdb36d8a2d x86/pmem: Fix platform-device leak in error path
6b89613ed11828d42c417513c86104f00cde4de8 ARM: dts: ast2500-evb: fix board compatible
5b47a7c6ffbe329cbd494a4a4fe3427a71d9adc7 ARM: dts: ast2600-evb: fix board compatible
784baf6d263ad2e01c577fe80699dfb93a395db0 soc: fsl: guts: machine variable might be unset
5ce1e15c28a0165c84835706a277c735df921bb8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
45a6a8b6d4300a736ef9d1d9eeda1f23090cde0c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a9f1f1c18d3520d9db451bdc79a6d68c1ad619c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
00f29c53abd7739dbe1e7c14fd0a10674cb2cbe1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1f768d621f10557b652ab478e90def1b5cbc9e51 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0fc2eb65cdae0d2901dd80c22d6ff7a8434b0e8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e8b3f32fd9d557526b1dff32316c631d183f3ec8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
dfb3c79040bcb1725e20cc0a6cb87f8c007d79af arm64: dts: mt7622: fix BPI-R64 WPS button
06e3aff5f0b7b189139b7242e1e33ea8aae7faa2 erofs: avoid consecutive detection for Highmem memory
4d284e0613f016f7cfa30f296a11ef48e80f903d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
15badf1e1bacb9e636bc2cd5a53d1e9f8d1283f4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
29b75f1b14d9ef4b83eee29cb27485e1e8e9110e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1678e88061cf9c2919b9b4fcd09c57190b7d843f thermal/tools/tmon: Include pthread and time headers in tmon.h
f4f5a5487cddae1bed56d396a6cfcc00b550d49b dm: return early from dm_pr_call() if DM device is suspended
c7d5e47fca99a0094cdee73c212885a09b4978e1 ath10k: do not enforce interrupt trigger type
b161f4c1854f151d34e58131f495e9d4af9bb1fa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9bc035975437e8773510cea69a6b4fc19e42c479 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c02daddd6e9f27d964b4f26d0a48b994bf601705 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
33fec05064e90088f490a74c5e98a1a6eae89107 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
37e869c843067d50365c5369a0eb409f4a1d3569 drm: adv7511: override i2c address of cec before accessing it
dbee16335222e415ee2fadd5544ad75fe04c750f i2c: Fix a potential use after free
fa6436460244cb7cbb95954c07e18eb3de80ba96 media: tw686x: Register the irq at the end of probe
e27a917863f7c2fa802866545adc78a4dc5b01fc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
77cf5bd4189054f636c653320ec89b8715b3d2ad wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c0ea872fc23aaa4963c2d6cc634b98bfca0a8ee6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ad63008181fe39b7a423282ec34dd2fc76b5702f drm/mcde: Fix refcount leak in mcde_dsi_bind
9c2d425538b7aa1e24116a8b192ca7eeacc50f57 media: hdpvr: fix error value returns in hdpvr_read
a99dd55b3f945a5c2b924aee99e09c0aaad2437c drm/vc4: plane: Remove subpixel positioning check
f5267ffe23d28f96ee1458ae7adfaba7f81cdcb7 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e24a20d91d4c7f1170d296c4c4fe7636dc990260 drm/vc4: dsi: Correct DSI divider calculations
ce3e99246bbde9ba9826c8f3b49a55f2e658ced9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
57405d2141feec179cdfcf4265c00cc2fc80e667 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ba1c43fcddb8a98af9bc5d0c76bb67e7c3eac89f drm/rockchip: Fix an error handling path rockchip_dp_probe()
73ab19c4db041c7bada2c82d9c4ee80f56a1d530 drm/mediatek: dpi: Remove output format of YUV
0768b41928ef41f36c426f0b26676f1cb119cd1c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fab77ea10a8187e17eaef9ea5de8f3e2d6cb9777 drm: bridge: sii8620: fix possible off-by-one
8726dbdae7b3ba2d7b33f7ddc8669c3da3bd9d62 drm/msm/mdp5: Fix global state lock backoff
cd0d0a895a60d770ba36e01d376d20798721e795 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c400df3b715bfd7525565aa6130aa12cd65844d3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
54e9c270ef425ea1c1f8c11c0eb2be0f76494c60 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
53508bae3e775a42ee8be889964e98413420a4a3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
636403c9d4135683bfc89ca7a10c4a03fdcdb879 tcp: make retransmitted SKB fit into the send window
72535915ff4ac10e4fc0999e3a0470978646fc27 libbpf: Fix the name of a reused map
43ace478ef38809244ca45d77a4e7e9ad7369ea2 selftests: timers: valid-adjtimex: build fix for newer toolchains
346e25ac4f21bc5e606aa45bf8006d738fb606f9 selftests: timers: clocksource-switch: fix passing errors from child
8f01b4e6e677c5853a699e34ca6e22447cb96af7 fs: check FMODE_LSEEK to control internal pipe splicing
9cf3cf62b91acdbff95675cdefdfeaf5d840ef9d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a8dce28d530059f32d17ebb9c53a133c02a9e5fa wifi: p54: Fix an error handling path in p54spi_probe()
065e7aaf2f2485233bbd6a24d8099bb48fd43003 wifi: p54: add missing parentheses in p54_flush()
adc5140c8ceae9461c31f68f71f7d05da5164a63 selftests/bpf: fix a test for snprintf() overflow
b0d29156f56e4e27d84dffcb565b6bbd66462a6d can: pch_can: do not report txerr and rxerr during bus-off
a36dd8eabaca11db5935661ae4d70844f1ce98cf can: rcar_can: do not report txerr and rxerr during bus-off
578df7581f5cd2576b3313f97b3a33c0a07407db can: sja1000: do not report txerr and rxerr during bus-off
2ab6c767cb56cbb44aae61dcc55b8c0c1f6f786b can: hi311x: do not report txerr and rxerr during bus-off
3a45681451a962955701d3090f6c9563a93ec392 can: sun4i_can: do not report txerr and rxerr during bus-off
65ede5e33e5e358cc54cc3f14f266d5ea420ed6e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
20bfad3daaa50708a60b39ea2432077633de5ee0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f4cee57d02f437508c4deac550505f0941d0fa31 can: usb_8dev: do not report txerr and rxerr during bus-off
366d21b166a4acff5af8f211aea1c68af9323bdf can: error: specify the values of data[5..7] of CAN error frames
bb0c628fa2da1e85fd0619e4bf672cdb38abf5a1 can: pch_can: pch_can_error(): initialize errc before using it
8a54bf4cdd56a077bbbb3dca733e3e8a12713c94 Bluetooth: hci_intel: Add check for platform_driver_register
da7cb4dea9af5abaa00ac5f44715568373bdc99a i2c: cadence: Support PEC for SMBus block read
94921de66980210ed479ec477e807dab6bc13da5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
24061f8c54d3442aa5c1a09aa7ae32fa138c4567 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c3df0e6a83bbca7b9dca7d4534f6b21aceb8aa30 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f9c5dee0b18e48568b9025d657144d722d78dd14 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e8458b469e4d59a2f5e1d3a1fcc01b87ea918c9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
19ff20a457dc4ee2d082aec13488d11bc5b71d90 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
baf961d12da4216271602cfff7cb0b321eb79d31 iavf: Fix max_rate limiting
8d5b12857a00af891b4b750d73f810315fe54e76 netdevsim: Avoid allocation warnings triggered from user space
53882f84ce386b9c4313cb6ad9fcfe3c6cc5947a net: rose: fix netdev reference changes
f4ceb5c59cd9664579cf25c85379415add0b2cfa dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0c0102c5a33f5ae27b28b9b5b50f0b28cfcd64e8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
22e340528b369353fc79e9755621f5ab1b702122 mtd: maps: Fix refcount leak in of_flash_probe_versatile
31ce203d66470b0bdf133dd4ea40e83153126ff7 mtd: maps: Fix refcount leak in ap_flash_init
46ab501f291e99f07a245e8e7c48c836727b16e3 mtd: rawnand: meson: Fix a potential double free issue
1f013dea6c3cf387e7fc0142dd2cb0423e1e6428 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ad1ee670e8de8f06a68407dd9df91ad45597d489 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5da1963afcc8d7039183abc88c275dc85fcd0c88 mtd: partitions: Fix refcount leak in parse_redboot_of
a4e9bcd6691915ec9d4a3b7ce12f0d64bc16d090 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b7ca16c3a3780a8f9813d6de72d9ddb32d27bf0a fpga: altera-pr-ip: fix unsigned comparison with less than zero
335b58a2125ddbb569cd88a55ae3923530e399c9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e3ba613c50b0f0d1e847f9a6d4625b4d3c39b163 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
87f8ab310f105290e77eb1c018d2f836e522fedb usb: xhci: tegra: Fix error check
3d12d25aae40b7561f0bd01c985a8768a95e8401 clk: mediatek: reset: Fix written reset bit offset
e12ece301679e8466a6775a894f30b102966ab13 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ea37235deeec1fa00cc129064092885d877dce3e driver core: fix potential deadlock in __driver_attach
754d2542899c8e129552011d6465efd760d6338f clk: qcom: clk-krait: unlock spin after mux completion
03242f34a6b6a897299f101bee6aad297490f867 usb: host: xhci: use snprintf() in xhci_decode_trb()
94352718b70d9052983cf7eb061f3f515a90e516 clk: qcom: ipq8074: fix NSS port frequency tables
871f84e170421fdf4e9d25037719bf735b90afc3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e34d3ab607560edaffce111a2be7a1ee72c8d171 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d14a767c0680544b9f21b3b1427c9db735f45d50 soundwire: bus_type: fix remove and shutdown support
2a8b79c78ebfbfab9c2518eb7be32e64c8925899 intel_th: Fix a resource leak in an error handling path
3f2b5172d5556661ace3d24b87247a53e7c94baa intel_th: msu-sink: Potential dereference of null pointer
1ede0a135244724e3a1d977ab4ab33827fda28aa intel_th: msu: Fix vmalloced buffers
f1dd38640aae8502873ff3e82ed72652879d1c96 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
372d1c43fefd5c1ec63c9f70f19e779f23d37a70 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
93125881ef31fa9a6b44a8b49bb441cc1d8dc4a9 memstick/ms_block: Fix some incorrect memory allocation
cc09f3e2c02759fac4df0dd0604eb3b19c375b62 memstick/ms_block: Fix a memory leak
4044aa1efead83475e71029a528959a572bbfdf8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4233af338cd126427a3f50b13a04b61c3fcab081 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b5594b37afc5f894de9bff4e14466e30efc8be0d scsi: smartpqi: Fix DMA direction for RAID requests
3581f216586f2d21422d654b0cdc4e0d2d01cf15 usb: gadget: udc: amd5536 depends on HAS_DMA
9e4cb760a2df1f9ed452de2b9e1df6a376445783 RDMA/hns: Fix incorrect clearing of interrupt status register
0adc560327cb2178415aa08083c1a0114455a06a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f86dc89d49518adc943f61847be7c712a5108d0f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fab331ab009df1635e24b12e434a4c1ce1ecc58f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e85cc52a8155322e39950e184ef7849483209f05 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6cedf5f3646f574b49b9889de76c66f442d23ce3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dd9067cc7ee580f5f1f427161327e448d20aaa1c HID: alps: Declare U1_UNICORN_LEGACY support
16665ff1d112e00bea29fa35b217530205447856 PCI: tegra194: Fix Root Port interrupt handling
568fff411884bf7cda3dcea6282ea8d4ca9c1c65 PCI: tegra194: Fix link up retry sequence
ce825ccc71b46748178afc456d7d23f577315070 USB: serial: fix tty-port initialized comments
0333a2ac27f338bf50b87289565e12c8fc631463 platform/olpc: Fix uninitialized data in debugfs write
455b76963ccf90ea6fd83d25ddfd63d04e3a4faa mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ca0e08cb712c17ef2126b8c88565616f1cc8baa6 RDMA/rxe: Fix error unwind in rxe_create_qp()
05268273252169055472c840e318a1f2a0ccf7fb null_blk: fix ida error handling in null_add_dev()
998a57ed2521be6d5a44564f3f8dfeeced272801 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a81966398654ed996afc465fed1391f5b5017631 ext4: recover csum seed of tmp_inode after migrating to extents
177f6ca40dd43d99f5d6e0037af92f2e3c718862 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ad1eda779ba6f41657ba745fb135f2881cf90a4c opp: Fix error check in dev_pm_opp_attach_genpd()
19a958a859451ade922b546c756be63080a9366f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fec5326dc90c26efe56f09c7e87023ad13f4bb24 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0fb0f5b64f67df9ea11fd392efefdfaf17c9dada ASoC: codecs: da7210: add check for i2c_add_driver
d68e5d13f2ae40fc26b5f002f474ede9d3608766 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f4f041e4485e0b66db13938c9b99b03b41ab1ee9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9256a18d9980034368eaf09e138683b436ae037c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a0b99e3821c47e0e38ffa2fa22f9ea430316d18f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
092d729ac32cd823097fd9abce4dade75a2b36e7 profiling: fix shift too large makes kernel panic
f05af5a5a9cf9cfbc549551e50d444f2bd28a65b tty: n_gsm: fix non flow control frames during mux flow off
abf6940f0edb490c0d55eccd0e354fc734b19036 tty: n_gsm: fix packet re-transmission without open control channel
c64af60aedd6ae74512bad85ad50e1cf39406285 tty: n_gsm: fix race condition in gsmld_write()
d295c229c7c15f4fd8267d964df639172952527f remoteproc: qcom: wcnss: Fix handling of IRQs
32ab10be7f946b17293fdedc58da654aa5783478 vfio/ccw: Do not change FSM state in subchannel event
a76a2eca2f06b266347d99f540cfd672c6113e62 tty: n_gsm: fix wrong T1 retry count handling
6bf3c6437d5a36c81e006fbcab267469002fe8b9 tty: n_gsm: fix DM command
11c5a71cedeceff79630dbe9519993de669c02eb tty: n_gsm: fix missing corner cases in gsmld_poll()
509cd8f69a99670351566c65535e5046bead716f iommu/exynos: Handle failed IOMMU device registration properly
eac13696951005fbb48ea337e95bd46275072189 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b0e3d470695f39ba48ea5da24d4ad43f54529bdf kfifo: fix kfifo_to_user() return type
2d40024cb0f98178bfb277e8d6c14b36ff14e96c mfd: t7l66xb: Drop platform disable callback
8783930b542e566d98f57b3985ad9d61831ab7c3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
56e57fb98150b04d71062275bb53c0fc8b2ed122 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4547d553da205ca051cc72ac7efcf54491822e7e s390/zcore: fix race when reading from hardware system area
1bf6f27bc99f291a18ea15957d993b53c4a82d89 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d7adc9fb4c5b8d676f4596aab031a2aa47ac4a6a fuse: Remove the control interface for virtio-fs
f8eeacf415dfe53981d4d2b7d3b720b8f3fa145e ASoC: audio-graph-card: Add of_node_put() in fail path
879678104fcf962a5ad267a675b6e89478396a41 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f7011092f0db802945d0488d78a7f0a14454f30d video: fbdev: amba-clcd: Fix refcount leak bugs
de5acb23ccd09c3147f9e80cb78ffde1a817c396 video: fbdev: sis: fix typos in SiS_GetModeID()
e99269ce6db8492be8fd4ab979cd94bf9c4988b9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
38017d3f502fc97b94bf16583f586378f3f157f2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ec53cd4c5e015531aae2787995d6b12c96f40b7b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5c11ac669b52dfa4002460d239fce3d745f0c5a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
813a53336871e9eb0abf4b01eec0c2ef3c74a122 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
efa9e18dbc07b9b5e5a42e4f0c1e261d23a5f9dc perf symbol: Fail to read phdr workaround
15ae66ef8052b2a0443280484ffb569266d49c7b kprobes: Forbid probing on trampoline and BPF code areas
63cf2fd99a4432a2247ff2021bac2cb85013194a powerpc/pci: Fix PHB numbering when using opal-phbid
163e771a4c7734d7c146bee24d90c637cf28cf0e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d8cb11eac0e5491633e285034815920ac37a00e8 scripts/faddr2line: Fix vmlinux detection on arm64
dd0df09efcdd937f49bc7e72e287d54c55e77e27 x86/numa: Use cpumask_available instead of hardcoded NULL check
e0c0a6c22d152adef0d054eba4c6141b81119335 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1cf3e0e9bc095bad160f33149d763cedddf7e186 tools/thermal: Fix possible path truncations
9690f8ecf8dc5b8129a0ab8a6662b5ceb0d4338e video: fbdev: vt8623fb: Check the size of screen before memset_io()
5cac14ce4510ebd4f62c7da30750fedaed092bce video: fbdev: arkfb: Check the size of screen before memset_io()
1980786ec0ade76108e108908d323cd09cecba3a video: fbdev: s3fb: Check the size of screen before memset_io()
6952f08ce4d2dd3361a4c19028cd8cf378ca2c29 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0441148523bfa7df7ad16766d106a7d17ab9c158 scsi: qla2xxx: Fix discovery issues in FC-AL topology
294548c1c9df27edd8dcb8ffe5354a53e176fa48 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1475ec3c43ebf97b9e5ffe2d444799d96f0a4661 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
033532468ab193aadc4c8f3f92ff4ae077adaa7b x86/olpc: fix 'logical not is only applied to the left hand side'
1aec5f1c91ed00460c2b1f295313e8d2f66b9353 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
705d57b0b97635f8831a17de2aec27048136f75d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
974b5e634f456e986c6332fd347c30837045ca67 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
801b0b5527e7b76b2c1e553e180f0297add4c553 btrfs: reset block group chunk force if we have to wait
1cbf88887fafe8de74a098f913523f2913b34af9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fdae82e1aa0b90a68e329bf034a74af58adeb2b1 ext4: make sure ext4_append() always allocates new block
f0ae309f6036ef4ae04b7be436878c00aa41accd ext4: fix use-after-free in ext4_xattr_set_entry
cb3e846762f4194246ede0050a214553efbe680f ext4: update s_overhead_clusters in the superblock during an on-line resize
913534b7625c404306bb6702f405fc81a8cef407 ext4: fix extent status tree race in writeback error recovery path
2e0f59923ba74038cadf24d16a907accf9586c2b ext4: correct max_inline_xattr_value_size computing
7c1130f8334181dcfca7b5742f57d57510caa39b ext4: correct the misjudgment in ext4_iget_extra_inode
1e369617d5f30dea6bd2424b9d0bf36c0e7db3fa intel_th: pci: Add Raptor Lake-S CPU support
41faaf79336e33ff917243d9298e186b1810fa04 intel_th: pci: Add Raptor Lake-S PCH support
581cd0f3e0b88c94d62a34252ab3df5ef74a9f06 intel_th: pci: Add Meteor Lake-P support
5d8213355bcaf16c6b6254336c93fec1320e3501 dm raid: fix address sanitizer warning in raid_resume
6a90d011261d86160c07b06cd90a5ac16aeffe72 dm raid: fix address sanitizer warning in raid_status
4ac603c2ee0c1332ed043631227660fbdf5fd804 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c0840c7026f2e0816e423175a61ab0f2c562c2ac dm writecache: set a default MAX_WRITEBACK_JOBS
6bc145f488d57e7c9c2e2a0641de2e107cd21fc2 ACPI: CPPC: Do not prevent CPPC from working in the future
cc1ed8c03cb0a8a56b466d341700e3391f03fe16 timekeeping: contribute wall clock to rng on time change
452aa64fc732386b5114f8ea1fff203b7aee0585 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
038e3dc9c9ac1fe92b6ec0c4f0f27bd9dc176ec4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c3cdd5976aa5d796cdac71469cbb0533419d8609 net_sched: cls_route: remove from list when handle is 0
ae41c66bad454a7c15c99096576671225884f55f btrfs: reject log replay if there is unsupported RO compat flag
a365fe936922cba0c9db85615748a43d4696fd61 KVM: Add infrastructure and macro to mark VM as bugged
d3de75eeebb922546a189a2f981806e66ef5904c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d9ef3309ec7b60bca02c344f9464da4964e5d4c3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
28c4a8d2d8137af593f3aebc52b6b5c17e00b39d tcp: fix over estimation in sk_forced_mem_schedule()
90a3e97837f60e0c6f0617b7df55dff7a66e4b4d scsi: sg: Allow waiting for commands to complete on removed device
348f134ce191d9cd3b7a209e2e07372a8efbe71c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e6156862d398994ce7a92d5516b6205c9cd7e727 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fea18bfa3f4c3f5dfffbbc5e23eb0d96ee022a6c tee: add overflow check in register_shm_helper()
b7c270973090024cb53463b268d07850ccf38b1d net/9p: Initialize the iounit field during fid creation
8634560c4751eae372d54152af19a34dac1661a6 net_sched: cls_route: disallow handle of 0
b51de95277b98c7a2ed819cc0db271173b11ec3f ALSA: info: Fix llseek return value when using callback
8257d124223463ea8c243a26c246d1f3cbf59ada rds: add missing barrier to release_refill
0cf5c267944484355cfbd8d3fea6ad206b881a87 ata: libata-eh: Add missing command name
18b24832f7169184555333d2b6c0a69807335483 mmc: pxamci: Fix another error handling path in pxamci_probe()
88a5502486a9bc7de6044cec9d3039b73ed9d77c mmc: pxamci: Fix an error handling path in pxamci_probe()
e87390e1966c39f52dafbd077ef5eeb76c573ac7 btrfs: fix lost error handling when looking up extended ref on log replay
42220d50845084c391749b99577e79969589aa75 tracing: Have filter accept "common_cpu" to be consistent

--===============5325444796571986324==--
