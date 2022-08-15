Content-Type: multipart/mixed; boundary="===============2716426249178237793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 13:40:30 -0000
Message-Id: <166057083067.19557.18425049114395351446@gitolite.kernel.org>

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 723bf592779fbc069ecdca07b45326b20b95d75d
    new: 4fb5bf25f75b07a01f87f0125da55d14915c9e64
    log: revlist-723bf592779f-4fb5bf25f75b.txt
  - ref: refs/heads/queue/4.19
    old: fc1ecaf6f50bdfe21d2da816482ad51871c4ade9
    new: cda2138c1e9c9d9e9fffc158bbee0029e10d7420
    log: revlist-fc1ecaf6f50b-cda2138c1e9c.txt
  - ref: refs/heads/queue/4.9
    old: 875dbdf013f31a88a16693a638ad926829ef1d09
    new: 56f1ecd144505a8ba5ba919f9387607c480fd10a
    log: revlist-875dbdf013f3-56f1ecd14450.txt
  - ref: refs/heads/queue/5.10
    old: 27fc091532938d89e4e0eb963230f58c6a59e993
    new: 7e79119f0dadd4a3fc304c2417a9029d286605bc
    log: revlist-27fc09153293-7e79119f0dad.txt
  - ref: refs/heads/queue/5.15
    old: 49ebde40134b43fac017197ff0db4efc87c7c258
    new: b1082c2a7100492e239b341417aef0ced2ad3cd6
    log: revlist-49ebde40134b-b1082c2a7100.txt
  - ref: refs/heads/queue/5.18
    old: 19ff9a4d440afeded1ac2feb926bd00e3cdb683e
    new: d5788edbc78a423fbf47fb498b16b8273938e9f3
    log: revlist-19ff9a4d440a-d5788edbc78a.txt
  - ref: refs/heads/queue/5.19
    old: 256b853a8c9fc08688a522b624b7c0bbdb035085
    new: 6baf97aa19fdbafdad6adf992eeb77934463a5f9
    log: revlist-256b853a8c9f-6baf97aa19fd.txt
  - ref: refs/heads/queue/5.4
    old: e613825a6cbf3349daed752fc604b8a4fa6faea2
    new: e8a9c90ca8db90a96bed0ddc0d098e3e66f926af
    log: revlist-e613825a6cbf-e8a9c90ca8db.txt

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723bf592779f-4fb5bf25f75b.txt

fea525992b9ae200cd26dcae6d9a63991f86efef Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c868ede6192a65dc7ce5a1788718b66b5b51476f ntfs: fix use-after-free in ntfs_ucsncmp()
3f84d38f678fabef0cdd946d28b877accdf7b625 s390/archrandom: prevent CPACF trng invocations in interrupt context
f4e9547edacf2cd267b017e1920bd931b2f66b31 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7bd6726fa2d7a81ce1841a4e386539828175c6f0 net: ping6: Fix memleak in ipv6_renew_options().
186e8df279fd9a5d2a0da24b0dd895700a41a2a7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c8b072221d803262e19fd1cc5d25473522f3598d netfilter: nf_queue: do not allow packet truncation below transport header offset
7911b50ebe69c7f92d094dc1990e4bbc91119b1a ARM: crypto: comment out gcc warning that breaks clang builds
aba2ba536ce0e200de5270fb44c840197b1f2ded mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b5f6408be2ad1206ab5462c30526f28db2c4baaf ACPI: video: Force backlight native for some TongFang devices
cf40b60a2f6165cb93d7814de1bb4945cef05602 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1fb3ef9f589d5ff8c4eb67f64c9bbb1f589d6d5c macintosh/adb: fix oob read in do_adb_query() function
2ac9c3ccb215c5ca2d1b95c39d06d3d632566d0b Makefile: link with -z noexecstack --no-warn-rwx-segments
9683b1f6692bac7dbc3b6494b1bd7df831f3b872 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
266b529debab94a582b2f2f6f8e411c4227bb251 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a25deb56f448de0b747a0f5886d5523d6ec0b348 add barriers to buffer_uptodate and set_buffer_uptodate
ce30c23c564c72d20967596a48c1a1c783b01df0 HID: wacom: Don't register pad_input for touch switch
e954a6d652915a81b02a09b190ee0af72c67e146 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9a337501d6b7577e43ec2a6ceb5102d21eda9bf0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7f1939dd50c4d0515ae42d78b3b419d767d681b8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6162890c035d48bb018040f42b24255875df2693 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fff15e97bed5a94a24d37485f6454863a0c7153d ALSA: hda/cirrus - support for iMac 12,1 model
471bc3b6f333d8d6fd07cca835872bfa2700ad69 vfs: Check the truncate maximum size in inode_newsize_ok()
1429863664eceadc5df0b454fa01b323de45465a fs: Add missing umask strip in vfs_tmpfile
a56c1dde981e5e5cd24a86a567249e5e1354092c usbnet: Fix linkwatch use-after-free on disconnect
58fdd1b6471c6376ea6789251f2961c80f97ce6f parisc: Fix device names in /proc/iomem
00a28f4c76d2dc5ccf8ab5d89688a47064163610 drm/nouveau: fix another off-by-one in nvbios_addr
49541f216f60877a890fe1e92f733c8d4b148bd5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5dfadaf1b9a2ff178f995decfb882658b754f4fe iio: light: isl29028: Fix the warning in isl29028_remove()
11ad68044d8b480ae2f653ac8c9fc8efd5aeb39f fuse: limit nsec
f86be8eb418f2bf454d612b56d5fc2277d37a567 md-raid10: fix KASAN warning
a184c1fe2a21ab82126b55ec0cbf9c61506c8543 mbcache: don't reclaim used entries
b7d158004314ece42a9240f394e4c63967616a7d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
23cbcd5320717a634eff7f7e6c8a812977bb7671 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
40fd5f88d334349bd68a149c5a6ecbdf2b549dc8 powerpc/powernv: Avoid crashing if rng is NULL
4803b11449c21f1c5e4c795fba8fff752ea62379 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
796fb42dd6fffc165c920bf14cc3f4ca96d97633 USB: HCD: Fix URB giveback issue in tasklet function
a49b4ce74d6179a57b668d80ed59e1f8ee000af0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1a1b4376b28e4bc691b05f16f345939cc8069326 netfilter: nf_tables: fix null deref due to zeroed list head
142c728ff8ed889ab888707f7e4dd6d300b70b41 arm64: Do not forget syscall when starting a new thread.
df4a6b2a1921fe661f4f8a052fd985decb083281 arm64: fix oops in concurrently setting insn_emulation sysctls
2a957e66568b35d99b0e668dc057062e0ef39178 ext2: Add more validity checks for inode counts
a02a5125f092ac3608cac3776eea6e6980522a0f ARM: dts: imx6ul: add missing properties for sram
bf0000f5079300a5109b4ade238f78934dfb6f7a ARM: dts: imx6ul: fix qspi node compatible
c5664d9a5042f9182153e89733c9c6a06e4a9d9c ARM: OMAP2+: display: Fix refcount leak bug
8221553326de3cd66e02e6f088affbd7d1ec5d8c ACPI: PM: save NVS memory for Lenovo G40-45
c4a8f4c2e1d6f20372288324e4b0427210b1a8fc ACPI: LPSS: Fix missing check in register_device_clock()
80baf7861031c5f61290e48fd46cb78451aa786e hwmon: (sht15) Fix wrong assumptions in device remove callback
8f0c919a07413be5b09d5d0e112fb80ab554253e PM: hibernate: defer device probing when resuming from hibernation
7888b93d835d9a07861f9ca924cf47bfaafa56d6 selinux: Add boundary check in put_entry()
2ff484083ca7a0b02d382a2c6210e103675274a3 ARM: findbit: fix overflowing offset
c8dbf57f275cd51262838c01dc2f10e1f211a48d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ef2202b5af96213f16eaaa596248195c18f6c429 x86/pmem: Fix platform-device leak in error path
7e5f2fcac120297107a66bcce3d683f1fc5fee14 ARM: dts: ast2500-evb: fix board compatible
63271d72c42f4b2291de005db993a1466c6a7059 soc: fsl: guts: machine variable might be unset
66812c3d055190052ddef6e62ca24bd1fac3acf8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
412cde720b5d35a3d0fcdcf370cefaae398a6815 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
eb7447200a8cb78375a8a0cb8932411a7de5d613 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
71edb35889306425cf5bd699cb934f63ff5e5f5a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
556c16debe5aabe048c4307ce93cf89cb8727f86 thermal/tools/tmon: Include pthread and time headers in tmon.h
e070d5aa448cef2cd61601e6ebcc50ac9e2ee3d6 dm: return early from dm_pr_call() if DM device is suspended
ecbf818081fbac2ae1daea521bf1b67eca1dba9e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e743d9693b2c43a5ce40b562d8f83618e57d1fb9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fdf1c249aee02359161b761072e7e35e374a9b43 i2c: Fix a potential use after free
f760c7195b97878e495537b383e4236d0b73647f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
149e2043b1430ae165f54a0f265e765b734f6af9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2e45d6931f1e2c10d00b9f746662b61c4aace584 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
80edd1b636101eac838455f9b747a13f4b43b73d media: hdpvr: fix error value returns in hdpvr_read
6a9095d71e0dfb6a8b9ff6c814db65de113130b8 drm/vc4: dsi: Correct DSI divider calculations
a23fb12f38afd4e957dcef96c679481d2b0255e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
58ded6274dac1ac3df0e4e7a08693df75f9116cb drm/mediatek: dpi: Remove output format of YUV
61e9de20c4459d585bb5b1f4f064953bb975276b drm: bridge: sii8620: fix possible off-by-one
8bfc75a3553c9fb5aa448b834b5df55c1c845234 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d4a7ec7bbe7b32ff18f713e4f15c5c01402617d3 tcp: make retransmitted SKB fit into the send window
3916be838d2fff85d4f77a5c4a35ded45a5124f7 selftests: timers: valid-adjtimex: build fix for newer toolchains
bba20e7e6b55486cd7a4ac238202e281fa52da03 selftests: timers: clocksource-switch: fix passing errors from child
3caf9b47d8e629bd6cb9c25c8866fda8f4825002 fs: check FMODE_LSEEK to control internal pipe splicing
c5697c17b0cda3a6c5d2824d372d5198cef89a78 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7ed6a1ce1e762ef76eb54ab9a016e5d62823adc3 wifi: p54: Fix an error handling path in p54spi_probe()
890debf336ef184724aefc0669b4c0a4ecdc3b7c wifi: p54: add missing parentheses in p54_flush()
4fe8462fb38980886db0f1b99ae2eba96bb4be77 can: pch_can: do not report txerr and rxerr during bus-off
fd4572a77dcf4622276f72ab2011cfc29096157d can: rcar_can: do not report txerr and rxerr during bus-off
a7c3c0cdd64ec605b233f67fedcb2cbf02461e22 can: sja1000: do not report txerr and rxerr during bus-off
f7c74b949af05f4f4ad91be4612bfd4e1fe4a9ec can: hi311x: do not report txerr and rxerr during bus-off
61dcaa5425e0af74bbc2ab2b5423ffbddcf9a8f1 can: sun4i_can: do not report txerr and rxerr during bus-off
c8e7f2caefe44945055fbca3bd1a446b4012f81a can: usb_8dev: do not report txerr and rxerr during bus-off
17bef0a18521687790e1b9b2a767be38d4a5f5bf can: error: specify the values of data[5..7] of CAN error frames
1b110e30db81bb4b7a539718dfe3a755fde3108b can: pch_can: pch_can_error(): initialize errc before using it
2f101f21d12204e4f3d00d55e98b0708815ff6b9 Bluetooth: hci_intel: Add check for platform_driver_register
aaf8703450261dcc70ba6b18531f810456280685 i2c: cadence: Support PEC for SMBus block read
5069c4fbd51d9dc081089a60d8dc818301c0e029 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cbf0d4648bacb339a5135a679088f0fc3087af3c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
617cd85d02f5ddcebe7761a0005826be8eb958e4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d6ed1cc3d10c8f8f9ea418ed924bdfe560acb550 net: rose: fix netdev reference changes
5bafa4aba78395b3c6b030430391c707576c5093 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
114ffebe303d54e75cac1813ebbea1033bffb7b6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5f0b125152b62d64ec19f3b1d1150c5e0d1055b2 mtd: maps: Fix refcount leak in ap_flash_init
91bfc2668287c86e5951c71ec6cc94d2cd2e935c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
23fb64f5d62218ce662150de47942821d7ab9698 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
25d9d4a3147644692a3407f21a1306d7d1f75deb fpga: altera-pr-ip: fix unsigned comparison with less than zero
0de6558865ee57f352549da237fe59b0072c5416 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9e285bf25c8f471d8e72b7f251a364061581e6dd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a37d8a179594794754c5acdbfd026cce05ad572a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6a9f973f6add6b8e3caa6963752bcb94495af20a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fe7ff8b9e007db0a308d8be7e6259e1d731f8cfb memstick/ms_block: Fix some incorrect memory allocation
38e6025c60af93a7d5e92afe8fc51459f1d8b0b1 memstick/ms_block: Fix a memory leak
648f7973ebbcd32bb5ba24dc8d830f8d018fb36f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b9d1ac884c02edfff6955282554d47de9d402d49 scsi: smartpqi: Fix DMA direction for RAID requests
15b40c6fbfe006595ffb129d4372ade316b3e453 usb: gadget: udc: amd5536 depends on HAS_DMA
365e8962bc897bf21797b0702a7fe463c10218a7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0190275200b2b72b19360da9446bdcffd9af2c45 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
caedb176e154a93e31ef241b4359d2e885251d91 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
be5baf057ca09154967890b2f036feca02cd8341 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
18122a9f5aa088e219b81fcd0bbbdd49d3d1b9c1 USB: serial: fix tty-port initialized comments
f297fc51c23b34e679e951215e0ed1a54ca6e76f platform/olpc: Fix uninitialized data in debugfs write
0f99cbdbee8a88989baa5440e0b5654b75110a0c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6179ce3795c20020d884a8e25b1f85e2ffde612d RDMA/rxe: Fix error unwind in rxe_create_qp()
67aa9ae080f60c53dfce437bdf6f5018ee87b1ec ext4: recover csum seed of tmp_inode after migrating to extents
1a9027d2bb1a7fa0bfa63c4088d17eff589076b1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
04573c8836d60817d7c9d43e88e31016eb2c8da3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
12a322d5f951830e4bd591f50f2f3c1dbd306cab ASoC: codecs: da7210: add check for i2c_add_driver
65aa4b386dc67f9e5287b109040c2d0eb6180d11 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b406613f153601e031a15e56ee93e9b30ae71b46 profiling: fix shift too large makes kernel panic
9fa9789b43f988b6877c922e2b5a5494e599ce95 tty: n_gsm: fix non flow control frames during mux flow off
f07c693ea86aad6a85cfdb75e3611bf41c1ba91a tty: n_gsm: fix packet re-transmission without open control channel
cefcd6bdfba3fb018489fee10f155ce1852933fc tty: n_gsm: fix race condition in gsmld_write()
b4cafee40e020a8d0d81754132663813085b4abc remoteproc: qcom: wcnss: Fix handling of IRQs
393995fabca7142c6f949cbaa7123cc29275ebeb vfio/ccw: Do not change FSM state in subchannel event
44849319034d73efdd1e7982c88d8a7224e7d31d tty: n_gsm: fix wrong T1 retry count handling
9fd73e3db285dab92726eadd8c1d263d03e016a5 tty: n_gsm: fix DM command
33a838d4621decbfabc2450ae56793862589bba1 iommu/exynos: Handle failed IOMMU device registration properly
ab454e4fbeb555c4d036a41156aece39fa6b4e16 kfifo: fix kfifo_to_user() return type
b9c5a0580418901f2cc5e4f0e8bc96d4e8f6248d mfd: t7l66xb: Drop platform disable callback
3e09b2fa47c34d2b48b73dafee49ed8020abdb41 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9bdedbc41cda87a34c0ad8aed3c1332920d495ed s390/zcore: fix race when reading from hardware system area
785f53bf39a99f96218d18b126368343eb75e16a video: fbdev: amba-clcd: Fix refcount leak bugs
8d920d1a523558e1ea5b2085c480e1acadae6aaa video: fbdev: sis: fix typos in SiS_GetModeID()
5f5d1999447de6d3d42e4f362ae08510bad563a4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1badfb30404d1525eecda7a967fdf6dbc325745c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
148c96586d383477ac08fa0e8bfc034ac5247ebf powerpc/xive: Fix refcount leak in xive_get_max_prio
fc8732655fd3c26538c5216d1200a996aab83950 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3fc83c683b0e6447eed7625ec4326d77d429af15 kprobes: Forbid probing on trampoline and BPF code areas
b8112d21e7d49f9f0ea31298778bff2f0cbb7279 powerpc/pci: Fix PHB numbering when using opal-phbid
89218b873a0cb276686f947c02fb1fcfede8356f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
afb2d13f0831f7a0be44237515c2fbbebd25a468 x86/numa: Use cpumask_available instead of hardcoded NULL check
d3947ac199ef2d699d5cf627a2d2d360bc107de0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e7bb511c8b8e0e7e68c611d32ce6cf2fee0b7d77 tools/thermal: Fix possible path truncations
6696acbb7b2aa5d76b6b7dc902f056c9c185650f video: fbdev: vt8623fb: Check the size of screen before memset_io()
375d3224d47c2ac0e9a630de3646b9aa293ca8c7 video: fbdev: arkfb: Check the size of screen before memset_io()
bcacbc5a13611a864055e6a43e8288d7dc7c0ed7 video: fbdev: s3fb: Check the size of screen before memset_io()
d82884d114e3b11485b66b34de1ea7a32cb2f7dd scsi: zfcp: Fix missing auto port scan and thus missing target ports
d47e93ff4dc4dae2cd54197115c5a7029d31595c x86/olpc: fix 'logical not is only applied to the left hand side'
b00ee4989912d69fff5523df728087f6a5340e65 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c3b9962e92e7f3c40e26404d874e30493424e982 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ef14e934ad7d7006be2b885341dd964d2ba877aa ext4: make sure ext4_append() always allocates new block
16f18ddea685dfffd4fe73c9afa54b28731673f7 ext4: remove EA inode entry from mbcache on inode eviction
10a8515ebc02b28e4d54571c850536018b52c296 ext4: fix use-after-free in ext4_xattr_set_entry
96e9584a72601d6495483801b95a8f10731c3728 ext4: update s_overhead_clusters in the superblock during an on-line resize
eeb08c12238c41f44587e41fa8c0df20b8212d0f ext4: fix extent status tree race in writeback error recovery path
ddd30ced065577fadca6a9ccf2a37cdbee489c53 ext4: correct max_inline_xattr_value_size computing
affe7826a5761372628aecb1cf47199a73ba37d1 ext4: correct the misjudgment in ext4_iget_extra_inode
fabd74c1188a43ba7e43977afb29f4ac19d4d564 intel_th: pci: Add Raptor Lake-S CPU support
35d9d0a59509576edeb675105744128a2f1c2205 intel_th: pci: Add Raptor Lake-S PCH support
94f48c7772f3d22bca12a0abf3b0a3dec97995fc intel_th: pci: Add Meteor Lake-P support
ab9aa7a6222f1b9e744115f5225b8577a0d9ff5b dm raid: fix address sanitizer warning in raid_resume
45dd250727d861bb44dfa91f92afd98ea116e61c dm raid: fix address sanitizer warning in raid_status
d743cd0db7092f991f2eac5f0e8008928df652db net_sched: cls_route: remove from list when handle is 0
f5906234bf290ed5b36520ca277d8413e787a30e btrfs: reject log replay if there is unsupported RO compat flag
3590dbdd83dcdf25490a5621c535619eaceb2695 KVM: Add infrastructure and macro to mark VM as bugged
963db13db4ff9a3b789a3073b137b56bf173252f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
56ea44dd5d8745298d214fd4f9701bbb5427055a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4fb5bf25f75b07a01f87f0125da55d14915c9e64 tcp: fix over estimation in sk_forced_mem_schedule()

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1ecaf6f50b-cda2138c1e9c.txt

58b1c7b8d20529932ab564d92fb20464e4a88993 Makefile: link with -z noexecstack --no-warn-rwx-segments
ab11fc65c2f37af65fdf99279fef4c1fc6cd82b2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9aebc128652dcbc3d7480fac8f81814beb606787 ALSA: bcd2000: Fix a UAF bug on the error path of probing
87f1a94f6e74994df53d50de8d41379b21322759 wifi: mac80211_hwsim: fix race condition in pending packet
ef94349a107d2046109579a7d912df95ccf65345 wifi: mac80211_hwsim: add back erroneously removed cast
c31b6e216d09362402280b3b18a880f495b2a3bd wifi: mac80211_hwsim: use 32-bit skb cookie
58af7878c37748b01cd6bc0ef4972eb738902869 add barriers to buffer_uptodate and set_buffer_uptodate
3ffec59dd3d6803163e4f52bcb9612d1bfb5fcef HID: wacom: Don't register pad_input for touch switch
7300e85d0779b1df8bc0d3a32371cb4cd393944c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2c008eea4c240990322f6f4ce7f051c1385777cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ddeaf05829f778e7b5d33e9ec91037110f7984b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2379cde0c2277f89365f6fb85c4a913eb018f1a2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b0fb4420740fb542882da5f7ffcdca216fc216fe ALSA: hda/cirrus - support for iMac 12,1 model
cef689c0d76f7aba03d1f5246c817ad6be33ccd2 tty: vt: initialize unicode screen buffer
d70dc34c0057571abd73ab905818f3c6d2183d40 vfs: Check the truncate maximum size in inode_newsize_ok()
b1bf236f46546457f343c8d7d8a5af7da54acba0 fs: Add missing umask strip in vfs_tmpfile
5efa175343079cf30ead257e4e35287f18353f39 thermal: sysfs: Fix cooling_device_stats_setup() error code path
303c6ff28fbf6683b57d5588dd7c9ea31942cc08 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2f58fc5823a8d117af53ad969cb38c370522c646 usbnet: Fix linkwatch use-after-free on disconnect
5a404574821b65d9060741e632995ef7e224d726 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
773800e90eabeabf72dbac440939359599dcf320 parisc: Fix device names in /proc/iomem
6ba3edee47cdd35e0d18a76232826461fd3d1eac drm/nouveau: fix another off-by-one in nvbios_addr
18d3ed884265186225ad26b670620138fce32a61 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
919ea4bbb361ec15d50cc2b156f8fcee538fdabd bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a795f4f1f241d0232aebf59381912e279868b899 selftests/bpf: Fix test_align verifier log patterns
2b69634ca62ca684e09c062ebfc3d58a4625168d selftests/bpf: Fix "dubious pointer arithmetic" test
6acd46b64971977851a14ab271f0b2a3c3823e3e iio: light: isl29028: Fix the warning in isl29028_remove()
30b621b7d70c1ec01cf7cd6e74d2662d567a0bde fuse: limit nsec
3c94341887d09138ff8e0844db51746122c157da serial: mvebu-uart: uart2 error bits clearing
c6bfd1dbb6594ceb6863e13e2db15a7779b797e4 md-raid10: fix KASAN warning
10d7bf2699c81eeea9df3490fafab6f2f26d878b mbcache: don't reclaim used entries
6d373712fe3a7285267b58f2c4ba6680cdb208d8 mbcache: add functions to delete entry if unused
a40e964d304d219243053ee975098269c18ba326 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f17da9b0a3d4995fe45a751810f56c7e13084bf0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c8fea907ac8ef2c58877186c50516640bdf6b921 powerpc/powernv: Avoid crashing if rng is NULL
9bb986ca6f1145e4a38b3d1aa6d2b7139bc39478 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b9e522188d3365363a44a8b43b2d13f88e7c1e43 USB: HCD: Fix URB giveback issue in tasklet function
27b050aada5eb6e81d6e74515c83d660620d6d7b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
511f0d03ab66067f8cd579d6655c4fd3df1b1e95 netfilter: nf_tables: do not allow SET_ID to refer to another table
ced61fabb1d767fb0f8e1e5fc00f503933077a37 netfilter: nf_tables: fix null deref due to zeroed list head
8ad493b52875637e7f3ca1070f6edd74082d0275 arm64: Do not forget syscall when starting a new thread.
6f112527f551b135b0096345c9f0183d5efe03be arm64: fix oops in concurrently setting insn_emulation sysctls
6deb53ef38277fa68ab89bf17a879953c862cad9 ext2: Add more validity checks for inode counts
2984ec59bc1e9b441da9769bd3a6b3f7967f66e5 ARM: dts: imx6ul: add missing properties for sram
6bb0acca6b2997ff69315802d85022d4e0785f12 ARM: dts: imx6ul: change operating-points to uint32-matrix
a94ada04c2fb7a2888d007b0562a4b00c0059a0e ARM: dts: imx6ul: fix lcdif node compatible
d9adfa0d1ca45ec661f4a5006f7be5fc034e9303 ARM: dts: imx6ul: fix qspi node compatible
8a2052b99f53a8cdae777a414b7b6d991a846936 ARM: OMAP2+: display: Fix refcount leak bug
64d9d356b6738bd2e75cda9b5b3cf0d3cfac3234 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e09af9b676d716207ae40bd883e97fe62c722d1e ACPI: PM: save NVS memory for Lenovo G40-45
37a16dcb0008fd53cd5cf73f2993a4396b037ea9 ACPI: LPSS: Fix missing check in register_device_clock()
1d225245238a56b88190fdb3ceabc5cc1393b9ff arm64: dts: qcom: ipq8074: fix NAND node name
deed5756eae81aad7df8607f8cc137cb1c2baf36 hwmon: (sht15) Fix wrong assumptions in device remove callback
63b21ca262d9c34280f3f429dab79d5c2bedf24e PM: hibernate: defer device probing when resuming from hibernation
557db19337a9037458a4122adb6fc0425b1b142c selinux: Add boundary check in put_entry()
b213a5c52dfcbbb80293d7e55603f9f197bacc4e netfilter: nf_tables: add rescheduling points during loop detection walks
ca9e2779385d0f32233f88a0a9c6426504175bc3 ARM: findbit: fix overflowing offset
53ec6dc579b38e76b58005558ff7bf470d5d50a6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d8b3510b28e84533d31ccc5b348b8c7a80fb70d4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2fc6cfac1f176f0ba491ad13263cf6b8a3f1c41 x86/pmem: Fix platform-device leak in error path
d9bb606749275a84a255528a03f8b8232289725d ARM: dts: ast2500-evb: fix board compatible
d9b489d974a614c9f58a03bc99fca49bfa45b86c soc: fsl: guts: machine variable might be unset
9a09d2993c73294fd272d019ed0097f4fc0e1af6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
04e1954f7e2fb12b17e908484fccd0c7f2e2ceb6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
eedbc6ff14c36c653e3a722e9a30adf692a8565b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
770b4f865eccd6afcd46eca2f1760b49e6225f31 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c8161607bbd6a085c163c839fb71c24d238a1666 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1cfb4acd9f62b02f901dc5d4c162853454fa4164 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
424e6325fbabc1456496ecd9e04965241dc914f0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
78654e1f2a7b558ac9ea70bfc0ac66ceb3b9a14d thermal/tools/tmon: Include pthread and time headers in tmon.h
7d14404d6cc06025bac07a1ef4b6a6d43a9275bd dm: return early from dm_pr_call() if DM device is suspended
d1e2663ebba7b1fb11c26dbbde6609ddd6db9f99 ath10k: do not enforce interrupt trigger type
a187e2ff436133d52d16ed7183374630c5bd897f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
28c53377b7be9bfd95a02a6d45777cd2c08229dd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7d142794de8413dab989eb3d93f4860da51ca1ff drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e4d56e866016c01587dc56a78a734a75a6c99297 i2c: Fix a potential use after free
3bd1b2d344e15a3be9446b020f8e48a5cdccf144 media: tw686x: Register the irq at the end of probe
522f2a9be00fa1ad2578439779fc5967c7bb3e50 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d34d8a1771ccc1e3e8c54611d484baedb34a5e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
db8c419c77a80149f5fe90bcb1963611651d8ea8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b77f5a3e92747e58008fc9b73cacf08989945e6c media: hdpvr: fix error value returns in hdpvr_read
3555a88d8b12c1d6d8fb4193c01f6b50cc5613ed drm/vc4: dsi: Correct DSI divider calculations
4705f8df409e64fd41b98fa28518a2bbeee5e598 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3d97eba31706216cd2ab97d27593c2623c01ed52 drm/mediatek: dpi: Remove output format of YUV
6caa1ad072d4f8317f15884db376f8f7cc68fb28 drm: bridge: sii8620: fix possible off-by-one
bf779d044903223754b54eebef61accb8dd7a4c3 drm/msm/mdp5: Fix global state lock backoff
2f906e6ebdfe63f31c74b7ec5bdac576930596fb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c47cb6c2d1d0dfc16460e44991ebd256d76d5f4b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
584bed4cdc4a790690e6abf691aaec034970a6a8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cb5c4ddf1febc6f34e08cc8c585691de16e3ecfa tcp: make retransmitted SKB fit into the send window
020f3a1d4d32e98076ee633ea7a42522e7b200f9 libbpf: Fix the name of a reused map
bc9ef5b7bf5ea7c6752b323a959de1929792cda2 selftests: timers: valid-adjtimex: build fix for newer toolchains
53c9bcc790497b863596bab96476d15ac0caf403 selftests: timers: clocksource-switch: fix passing errors from child
760e3b450884171a3fcd1196c2933acb9dc28048 fs: check FMODE_LSEEK to control internal pipe splicing
5bd2861f928682af998c077331b82af5932275ba wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f7419171f65ef8c537bee612f08974abac97b113 wifi: p54: Fix an error handling path in p54spi_probe()
40f7c4f7eda270a64eb36faa96b6faee0154c98a wifi: p54: add missing parentheses in p54_flush()
be3668018a978e3522773dbcba342f0a8e5133cb can: pch_can: do not report txerr and rxerr during bus-off
117b775f24ef8447726a34ae3746389b73294beb can: rcar_can: do not report txerr and rxerr during bus-off
c61d7ffb291e000ee774acc118de234d2bfc27f3 can: sja1000: do not report txerr and rxerr during bus-off
c2dc51bcb95ab48cab51be3e937920206d8ee70a can: hi311x: do not report txerr and rxerr during bus-off
1a9475176729a7f11831868b90bd5010a5e13c0b can: sun4i_can: do not report txerr and rxerr during bus-off
c772af83c67fd761d8ba3dd10c485faac0a28370 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b121427fbc5a1aab1aabde9df423e8515d5610e7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c160c87dd14aa0c7f2555e436f374d69e90eb45d can: usb_8dev: do not report txerr and rxerr during bus-off
88594f51fa25c259e6d8104aa197500ddc2e50ff can: error: specify the values of data[5..7] of CAN error frames
9e77887bcac933434e03b92b8920ac5536ff4566 can: pch_can: pch_can_error(): initialize errc before using it
df241a15885d550820036ce8876a80de9ebe453a Bluetooth: hci_intel: Add check for platform_driver_register
0952944b00c961c8c3bd5927a6778ae169dfd6ea i2c: cadence: Support PEC for SMBus block read
8158196eb1a49a93b6f5c4f1cdc4db021fd6c2b5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
482c1c1cae2fae651aeafc8d3b16eae506bb2c47 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c56bd92f63e415089053c8f3cc9bedac99f13cad wifi: libertas: Fix possible refcount leak in if_usb_probe()
53595c3c6bf69e202b756c8abac3d5859c3e3ac6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
be85281e93844287c1b36c0c9b0d71aea3aee44b netdevsim: Avoid allocation warnings triggered from user space
eba23aacbbd23bf83b6d7e0e152329ab8aca60d0 net: rose: fix netdev reference changes
86dc41a8e7e708ab78939fbfaa36f43ca5510277 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4018bb055dbade5e3cd1d67c934bc7ddff3d7ff8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d8bca069c27d3ca5473342e35f2f8b6e168c294f mtd: maps: Fix refcount leak in of_flash_probe_versatile
efac9dd69a4aa4657164f3b5e442410798e4c44b mtd: maps: Fix refcount leak in ap_flash_init
d6367b5b94a2a3e8aea5643757a3ef83234cca31 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e2d870892106698409b1a302c8da05cc23f96065 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f8f1314a3bf4d2bcc23d6bfe7fc3d688c4690705 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
af1f15f6771c3592becbac7844b7c2c195f9c810 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4dff9088e2244c7d2759ca6c5be0f143e2b9e756 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
933a3722b0c3f303559dd22857a87f952a32560c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5935373c04edf19345103ffa7eec9345f6c539ec misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ec2107a6e114d9604930a9c356c3680a6b88a2bb clk: qcom: ipq8074: fix NSS port frequency tables
8a030442c0266616a0a833d6bce82a86890e254c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bbbe16dc5ed2563203d0bc37814a4ebb1c63c939 soundwire: bus_type: fix remove and shutdown support
1c2b50500ad3a0a21f8a45a6e13b709bfdc202f2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
58a7aa41d07063ed39b0a69628d8324156a69ad6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
435b280ae8c82cf098898746140680af9f38ae4b memstick/ms_block: Fix some incorrect memory allocation
79855946eeb55d4f6a69ecf575ad221103eec61a memstick/ms_block: Fix a memory leak
0bfae421922d053e2cec9e9b383d965e22f18373 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3bc72a0bc1dba838ba54718b5452430c763ce5d0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7aa4d7c579a3fa1107844afa66b02d30458c73e5 scsi: smartpqi: Fix DMA direction for RAID requests
b7b37a66b757822701a640d14ad84e9a354f7663 usb: gadget: udc: amd5536 depends on HAS_DMA
90bbac79bb2c9b35ced7d5fecb4e572a59127bdd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ac81de96d141dbc2542a75f1ad102612ac11efd1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
635efff515e61b0e8edcf9d2480959d35b1f3c47 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2a60cd4975d52936a387638d69b3b173ee1e4ab0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0eb42021046345e45e4d3588dbe24d9f3a76afd5 HID: alps: Declare U1_UNICORN_LEGACY support
49473119a2d828a8785fb70ebca4ef5339a8338b USB: serial: fix tty-port initialized comments
8b4ea9b56c0566398d3467cf6a1a6283950f32ad platform/olpc: Fix uninitialized data in debugfs write
c29409a7938dd992f96f813176e3e7569b6f1d8d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9d2870b28e1e96fbc7bbf44d8b78fa352bd6e8ba RDMA/rxe: Fix error unwind in rxe_create_qp()
779584bdb465bb3f918ad93ca0945aa2207df593 null_blk: fix ida error handling in null_add_dev()
b709a6451dc6c6d7ab17d020938f8272f2693043 ext4: recover csum seed of tmp_inode after migrating to extents
53e01c839234c6110f2dddd2b935eda838f9e389 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
af960d4f1a0894ce94920572f8df2fcb250b46a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4b30ef93df9f7ca5dd745d8d3034f8f23e51f9bc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fa05196d1310d32d435f468e2b14c04770be12cd ASoC: codecs: da7210: add check for i2c_add_driver
09313cfab36a54c53f7053266c966da44a8d1429 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c0d9ef06cbd2f643121faf8ae77a9f1199adf042 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f8211c0feed731cafe81d0dfb213236d64a1f22d profiling: fix shift too large makes kernel panic
db7eb2b06a781ec3a18b97263eff8ffe6215a339 tty: n_gsm: fix non flow control frames during mux flow off
52a0f82225cc98fab63f73fe7cb18504f236bce1 tty: n_gsm: fix packet re-transmission without open control channel
37474c3eafed57587e04f6b8b19304a756a58136 tty: n_gsm: fix race condition in gsmld_write()
b89170a0c88c8d6f7a993cd917babbdfb8bbff76 remoteproc: qcom: wcnss: Fix handling of IRQs
64f78caa54cfbd0d3d0dfc3c7fa5c59b6faa0ed7 vfio/ccw: Do not change FSM state in subchannel event
9a6a34957240de648865c7e441059922261665b9 tty: n_gsm: fix wrong T1 retry count handling
b2651904195ccdee37069dfa2bd8b9b73c7d241f tty: n_gsm: fix DM command
e7affe224fccba8198be74be70dc868263bb7b2d tty: n_gsm: fix missing corner cases in gsmld_poll()
110b411944d8cf995e59c9e94be675579d1dea2f iommu/exynos: Handle failed IOMMU device registration properly
7e004bb95ce1faab711f83834336e9ce15de5609 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
356456cb7947e041d590e031a479d38fd1d50983 kfifo: fix kfifo_to_user() return type
599394427d1dd7c8c7d6d18a636a6e1375fce816 mfd: t7l66xb: Drop platform disable callback
08d9f8d75aad514c6a57ac5a874b365ce064fde7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
399fc5a013abc72f6e30f0f84ac44a61579c03e9 s390/zcore: fix race when reading from hardware system area
4673e02ced323b4babd3f28447ecb0acb065fb77 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ac65bcd37752d76161158d9c4bbcf3f8a692b118 video: fbdev: amba-clcd: Fix refcount leak bugs
0eec6d14aa9f2d5a4c34b80dbe7af1fa2ccaa17a video: fbdev: sis: fix typos in SiS_GetModeID()
72f281f243a0999df7d85b56f97cb1843417dffc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fb366f2bb407ea9da473d522e6a25ed0ebe0e542 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
41ecd12c0bb4ce066c275df05fc7801eac8867e2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
90a870ed8834ac65f3b52b56cd60af97ec2e86be powerpc/xive: Fix refcount leak in xive_get_max_prio
67d53ea8e00174759c039f9e9513013cfab9a4d7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b259a0dfa0671b96afeecfcf2d1089239f483ace kprobes: Forbid probing on trampoline and BPF code areas
d54bf80760077d8356ecdbc4115d53022551d048 powerpc/pci: Fix PHB numbering when using opal-phbid
979d93637741d3d46cbee8e16f76f542653eda91 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0f71c9b32280e82f9721fa1fec14513db3cb0804 scripts/faddr2line: Fix vmlinux detection on arm64
6014e3985525050ce593e4ab617423dba428f3b4 x86/numa: Use cpumask_available instead of hardcoded NULL check
d44329b3b80f13e6a0462aa97dc73d9a11f23526 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
55e82bd6d3dc12399ade1f75a423255bfcfe2500 tools/thermal: Fix possible path truncations
e36198d28b4697ee68c67aac4bd9c16dc10c31d5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5e8fa00c957c18d2f90d4ae98fecbc4b8f1551f5 video: fbdev: arkfb: Check the size of screen before memset_io()
992b520f375a8d6e02c7868ca39084e3d54496bd video: fbdev: s3fb: Check the size of screen before memset_io()
78bf3a13f59beddf5e99113b34a8ff0f197f088b scsi: zfcp: Fix missing auto port scan and thus missing target ports
04e19f1afaa811fafa2cf4e3c4dfc89a31521f12 x86/olpc: fix 'logical not is only applied to the left hand side'
3e3f17a7b2b299595b25bf175aaf4e503732735f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fb7eaf955a306626c36a823247603751799eaee3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ff48498faa4896ab002fcf4ce6ce99f2940c4eb0 ext4: make sure ext4_append() always allocates new block
eab34a0ee66ad8bbba95895e71cbebc574d5e585 ext4: remove EA inode entry from mbcache on inode eviction
11dedb3b5ed6c1fc79f2418e94492d6f8ef50122 ext4: fix use-after-free in ext4_xattr_set_entry
529d65c57c986414ff01298cc9c52018a803d5a0 ext4: update s_overhead_clusters in the superblock during an on-line resize
e441000e96461b5a39a6b318aecc527ab534c8f4 ext4: fix extent status tree race in writeback error recovery path
4a8ec4161726a869c0679f6a54362fc207d8d140 ext4: correct max_inline_xattr_value_size computing
ffe946f441696657e185e9afdbdcb847fb78b88c ext4: correct the misjudgment in ext4_iget_extra_inode
5055598989475d9d439e32f6988b4b74cb21ca76 intel_th: pci: Add Raptor Lake-S CPU support
2642ffd2b1c0571ae47fb5f975efdbac1bca53a1 intel_th: pci: Add Raptor Lake-S PCH support
191f6902e97f3639c3ad4d7acd7ddd79ab2cce7c intel_th: pci: Add Meteor Lake-P support
c3893a0744706ab15958b25868f412093a28acb8 dm raid: fix address sanitizer warning in raid_resume
d36a5166889d97471eef53e78919ec2582038e43 dm raid: fix address sanitizer warning in raid_status
9b5c83d318c096205930184fd4b67625f7f3b7e6 dm writecache: set a default MAX_WRITEBACK_JOBS
3d3bf1a3af0b20814ffd34e4dc312a5a3594151b ACPI: CPPC: Do not prevent CPPC from working in the future
1563b7cd4c1f4d81dac472e5bf751716599656c3 net_sched: cls_route: remove from list when handle is 0
a97045093c22647932fd716cfaf7376a47f36e66 btrfs: reject log replay if there is unsupported RO compat flag
e9a9545188272eb9d923304f198e2f423a1abdce KVM: Add infrastructure and macro to mark VM as bugged
5b845261dd87bef44511b2a5be9f75b453200589 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cad188150b55710784d2bc923fa2182ea8eec32e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cda2138c1e9c9d9e9fffc158bbee0029e10d7420 tcp: fix over estimation in sk_forced_mem_schedule()

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875dbdf013f3-56f1ecd14450.txt

ba84f10d9192c11504c4dc161406f2a15c2342aa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2e5bce9cad407f283f57c138f9c5c0c85a4e0df1 ntfs: fix use-after-free in ntfs_ucsncmp()
b323d9c28dcf92d1ee047d9d70cecb4d5f789371 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b09fd148e39242fe70109bc7b0098b27070f276d net: ping6: Fix memleak in ipv6_renew_options().
4df623227cec9595588c7c90465338e00a82304f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
851856b49777625d2d49771020ce0be1122d1ab5 netfilter: nf_queue: do not allow packet truncation below transport header offset
7d58907ca6a941158da08fc738b3193165611a57 ARM: crypto: comment out gcc warning that breaks clang builds
c75bc35d3d20232b5af1bb891603ad130bdc9e04 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c71b7c1058a2fd1c0b92bd42a4bd3a8bcd6b0a03 ion: Make user_ion_handle_put_nolock() a void function
2c8a57754dc8e56962ccdc3ac44624a1aa47a8fc selinux: Minor cleanups
ee466cf1bef958f6f5824c030a2f46a35d506656 proc: Pass file mode to proc_pid_make_inode
bf0adaebf3135709e0c650807043b60966e0e08f selinux: Clean up initialization of isec->sclass
b2642b0113023a937b81bc3183a4dc0067f9887f selinux: Convert isec->lock into a spinlock
bfdc5bdfd5b303ab088a3a72e051d27d5c6fa79a selinux: fix error initialization in inode_doinit_with_dentry()
3703a5514763fc1348cc450b4ea78b7044b94ef4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c422c89bb796b89bbf501dea3588c9755abecf3b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
34b9e55edb3bf94e0a24ee5bb661b563bc6ae214 init/main: Fix double "the" in comment
565c775fde4bf88d42f7b74923cb52574a1a2b03 init/main: properly align the multi-line comment
5b0e7f373eba83f5636f970a0b8f68a25dcf1cd9 init: move stack canary initialization after setup_arch
08755ab473464c80f228e2c0b080119d5c231c5a init/main.c: extract early boot entropy from the passed cmdline
9e66d1b0c03fc3f47bd278c5b6d051708b90a37f ACPI: video: Force backlight native for some TongFang devices
a37ce7ebbe995a9376b1e15c4d4b2e604857f67e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
535e0b667be73c4c600bfb9361856a70318bd1c8 random: only call boot_init_stack_canary() once
a2faf2966d6aef2a1530beec30b42e5f61d79b3b macintosh/adb: fix oob read in do_adb_query() function
67f1c3323b98df667b345e3202e97bbbee62da83 Makefile: link with -z noexecstack --no-warn-rwx-segments
a0d40c4735053690fb61733398f2ad44ea909044 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
20fdc4592c9007d08f706daebdc89edb309b6029 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0f98aad5925c08540fc92206eeb7dc7632a420b7 add barriers to buffer_uptodate and set_buffer_uptodate
3f358901a409114ea3cb12e544fe1aaa7992259e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
761f83883ff9d105ab3cab2864a106f834d8f609 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f03df5121fb400f439450b46cf21712aa0515093 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3bfe2303005480d87468327dadab2e316629752e ALSA: hda/cirrus - support for iMac 12,1 model
69e0f5443f154bc4d68221d781019b283aa6daeb vfs: Check the truncate maximum size in inode_newsize_ok()
8537acf4abcb64611f306de1b6587dbc594931f1 usbnet: Fix linkwatch use-after-free on disconnect
bfeadca083c89042c7d60626ab64685cc60e3ec2 parisc: Fix device names in /proc/iomem
93472938d335d045e9dec642ec03c94691331fe6 drm/nouveau: fix another off-by-one in nvbios_addr
9bdebb5b7f925042451eda35d7d93490d2d297b6 bpf: fix overflow in prog accounting
d2a7995a1d797d2e5f3d77e9187caa0fa9b0a782 fuse: limit nsec
4abb9c9d3d7067163ec673786eba9c066c5c6ce5 md-raid10: fix KASAN warning
9614d4d3637bdd90824ed265170d953f0ca096d6 mbcache: don't reclaim used entries
8d17c3516b7924bc40ab22a42b40512a5754b6bf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
68ca29fcfc172db02960ca4a699c48cd5bcfe46e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
09cde5e42db5e5789236faa9d14cccd78a055bad powerpc/powernv: Avoid crashing if rng is NULL
ca170c29028b6a890e010bcd9c368823836cd692 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d8d9fa7b56eabcbdd5f103b46587f8294f971b0c USB: HCD: Fix URB giveback issue in tasklet function
437099e0d3df7f61e34ef3a786e2bc90776779e2 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7592614e323bca9f061cd30ab40d99e1b6e4583c netfilter: nf_tables: fix null deref due to zeroed list head
4b66901f8195d52e0f179a8f76f6bfb910395bff scsi: zfcp: Fix missing auto port scan and thus missing target ports
aedffff6c901523eca02d81aa4330c1c9c620366 x86/olpc: fix 'logical not is only applied to the left hand side'
1730bf801337ba7e3c7127c9e012ff2734e0167d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
69463f4a863f424ebe12130a974bd1ad13f41f12 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a836d9267c1e42a7f497a86fd348218d488b405f ext4: make sure ext4_append() always allocates new block
03d10b186706b70574931ad7ce7000b43cd44b4d ext4: fix use-after-free in ext4_xattr_set_entry
d460d4a9fe1963339d84c4d09d8d20b092203f94 ext4: update s_overhead_clusters in the superblock during an on-line resize
dda6e98ca36e7295ffb66dad6f61032ef28efdd9 ext4: fix extent status tree race in writeback error recovery path
56e01b18164bb11fec6fec3173dde8fc23bc0f46 ext4: correct max_inline_xattr_value_size computing
87cb9fe8218c4807cc2f259d638234c77f73ec7c dm raid: fix address sanitizer warning in raid_status
8dee3c5891314daee1218b19a0b3780bffee67ea net_sched: cls_route: remove from list when handle is 0
d942c1ff33da8854d40634f28a83f17a7735cdc5 btrfs: reject log replay if there is unsupported RO compat flag
56f1ecd144505a8ba5ba919f9387607c480fd10a tcp: fix over estimation in sk_forced_mem_schedule()

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fc09153293-7e79119f0dad.txt

d4e70fb1eeaa29258e419cebc48b847481aee35c Makefile: link with -z noexecstack --no-warn-rwx-segments
82f41839d5c121eb0c8bd579f65e32d85c6288f9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c86af30dd645189b489e07afad94916fd310db88 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e46e4893249c01813779a6e520cff0006da23dc2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ef826cdd8fc3d9ee77bb5197981f51f0ec04dcad ALSA: bcd2000: Fix a UAF bug on the error path of probing
a1cfd74bec6692d97de41942e6fded5e28a2592f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
bac487999999ee342d674717afef87e493e52870 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
45acc9e9eb8c90e51dea52966db8f1eacf26fdd1 wifi: mac80211_hwsim: fix race condition in pending packet
cab3caf0cfffcb6127f70aa6d6af0b7801322914 wifi: mac80211_hwsim: add back erroneously removed cast
05cb14317c38a89ba8a0959a4cbaf8e1eb13c28a wifi: mac80211_hwsim: use 32-bit skb cookie
48f67ad726a397161d3227c586b2fa5fa9dac1c8 add barriers to buffer_uptodate and set_buffer_uptodate
bed5ebd54277012ca2ca416a29823819b737cda8 HID: wacom: Only report rotation for art pen
5def96162a8e750827620f4b9fd8242148023ef8 HID: wacom: Don't register pad_input for touch switch
6a4d70fce29ff9be714b0d17769236d6de01e75a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ea55274956474e4762ac3ffb829e90e3089bb36a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
417d32b8a7abd4722ef0e0fe1052e220666c2c08 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
51e78f9f018014e85d47fefae2d775f6c96f424f KVM: s390: pv: don't present the ecall interrupt twice
7c7476f09eca1327f76e7eddb7dbd2a3a11bcace KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
041484b8e3e698a00493582a6309a140cf488994 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
235adcc5d7ca124c43e8415098d10e1c8f6d032e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f1dd36be9dbb87f178a75d4d0075169a4bf5d61c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d60c957aff7cd2b5f4442b9aae08129f3d910256 riscv: set default pm_power_off to NULL
e3f4345c44648c92a79d14a4e00506a861ababa0 mm: Add kvrealloc()
65f2e13587208dbd95445b7f9f109a9bc0a755ab xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
caad24e723c7b89898916f7b338b2d620b3d619a xfs: fix I_DONTCACHE
e163b773f1d88d330bd155c9a577faf5e863d8e0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3a5e401dd43518b5705f876e60be2c7faa1334e9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3df6d756586d8607c2c78d6a69b2cfddc4749d3b ALSA: hda/cirrus - support for iMac 12,1 model
4190712d007fca00a9ae9aabd278ffa5a4cdf961 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c8f8f471805d3a4b244a1ddc157b34d9b299a7d2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
04ed5271554748c1675c99d76748572174fabd50 tty: vt: initialize unicode screen buffer
e17c7889f508c8740ba17f04d1bdeeeacbc7323e vfs: Check the truncate maximum size in inode_newsize_ok()
a0cf4ccf607f4a1d0a864cb358f1bbcfe28c5827 fs: Add missing umask strip in vfs_tmpfile
873196724583b3cba50c03786351257a1a62ce61 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a1554858178f07421d894a251985ca312a5fe6d9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
04e565704035ab8b70714f18711bc0ca6740755c fbcon: Fix accelerated fbdev scrolling while logo is still shown
d6825d620cf70d050eb00ba8a331bfd7ea31b45f usbnet: Fix linkwatch use-after-free on disconnect
fe1960843c711f0709d9ed80ac86b8754431e5a7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8fda33614c86245049bb57bad01a89c5dfa57f5e parisc: Fix device names in /proc/iomem
0b57dab97a585c527fef95333c040202d5df1d69 parisc: Check the return value of ioremap() in lba_driver_probe()
ae71721f8151abc1ed9f9850464bf9820e39b4d9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4a97e6ef08a18edd1a8e0c11e3240aff6f5e95f1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
cd6ff8d06643e85d761965a386110c420ed30083 drm/vc4: hdmi: Disable audio if dmas property is present but empty
69c610970893363385de75d3cfe1ff4b3fe65052 drm/nouveau: fix another off-by-one in nvbios_addr
194408a584b66b383420cba78da7c32bf0326908 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
dd5003f088d2483304f3c93c2728b112ea01bcef drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
7e0b3ea0dffa5d1ed1ec59e848d3b14843c75654 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ee8701e5f04ef49f0079240be0b971ef557f17c4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e2969909484f3717d7ab6e0b8c94d0a55a73a80f iio: light: isl29028: Fix the warning in isl29028_remove()
a11139d6afe211e0d9956c84898f2f6773d8d42d scsi: sg: Allow waiting for commands to complete on removed device
dd378f61ae3c010cb66d30d5e5218e3ae7d48fc1 scsi: qla2xxx: Fix incorrect display of max frame size
c17716d694b7007e01b3163384af0b823407c2a3 scsi: qla2xxx: Zero undefined mailbox IN registers
f72806283149fd07fb41144aeaa7fbaf94d9ebe5 fuse: limit nsec
db0060ba4abcc350fe957f5ff61209682d0e1268 serial: mvebu-uart: uart2 error bits clearing
d8d07ad02b6351267b45c7725ebc115f091c3f5d md-raid: destroy the bitmap after destroying the thread
9508bb58348d40a4843dc9a0a66a6552f0171253 md-raid10: fix KASAN warning
6f5576052f211743728833dc9905f9a621f36f51 mbcache: don't reclaim used entries
04865d4ed88c26b7921397a3be725a49d08ebe74 mbcache: add functions to delete entry if unused
4823fe9526c899676562faa7ada76193fec16b0c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f198c3df00f7e421bc6d83332ba3cae59a345308 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bbc24818c41d3b38502951efa85010f6252d9113 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b4e443165e105a0686dae71867cfc86fd65a999e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7f50d28ee5a22500d72bb45c18306612005d3123 powerpc/powernv: Avoid crashing if rng is NULL
9e46246713cf996c558fdb04ae40da95c22871f3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
23aaa742832d3fe7372877732bc5c1f677e39bd6 coresight: Clear the connection field properly
b0a82210341b1e199e659065174334da07776ef6 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
49bb399dc9ff63bdd1b3e62a64616ca8ffd48576 USB: HCD: Fix URB giveback issue in tasklet function
ff58b800b0476212ee5cd4a847d4d1829e3a9a60 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3e1f2c277ffaead82bc07999da04f89cc60ca763 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
38d075338d860f03dbf75b6df0e3a3d1e498b766 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d2e9892411a23b24c0738aba6483fb2b9afed45a usb: dwc3: gadget: refactor dwc3_repare_one_trb
26185facdf0b67ae12d1e677cadabcea52ce4425 usb: dwc3: gadget: fix high speed multiplier setting
68c9262d3d6ecbaf314919deb8a9730e393ed2d2 lockdep: Allow tuning tracing capacity constants.
d927c9b2ee2464934272c049500f069dd7fd9162 netfilter: nf_tables: do not allow SET_ID to refer to another table
c258f9c51b900c7e20bd43000c5d703833044721 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
59b7a84062f7a98bdae4d4140404c56641045187 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2312ba73a7cf26a7b48b7601c1ceb85f3b9fd461 netfilter: nf_tables: fix null deref due to zeroed list head
6ca72d3c136a42a0ccef708acda503dda0de98b9 epoll: autoremove wakers even more aggressively
4387baa532694f7066eb168cdbc56f4ef994684a x86: Handle idle=nomwait cmdline properly for x86_idle
4ead1f692aaee871afa888a4dc792fb702f11cdb arm64: Do not forget syscall when starting a new thread.
8cc49110de3ecd7766c8099490ef3af828411578 arm64: fix oops in concurrently setting insn_emulation sysctls
346b283339ef9da929f9ff183aa60d2ade56218b ext2: Add more validity checks for inode counts
a8073a457dff4d51c8de85348986fb278aeb250b genirq: Don't return error on missing optional irq_request_resources()
1fbb5082722978d44952327dd034613a7384a571 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f61d1e4f7c5f89844806674241f3295edeb2c9f7 genirq: GENERIC_IRQ_IPI depends on SMP
37a73a8656b402b7ac0bc33eedc2a3e5b4fbda37 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
eb71786ef8984fad2c29b362180375e28db91a29 wait: Fix __wait_event_hrtimeout for RT/DL tasks
acc9124e3deb6e8eef929cecb404256871c044ad ARM: dts: imx6ul: add missing properties for sram
6d864602330014f49368a7bcb65265001c77eea8 ARM: dts: imx6ul: change operating-points to uint32-matrix
35855d96ab0e4848b836aae04b16264efcc000da ARM: dts: imx6ul: fix keypad compatible
7a78b05b8e6d248e5a55a4308837d8d05f2f39a9 ARM: dts: imx6ul: fix csi node compatible
42e553f05dfe12b92df2a496384910dd53a53c8b ARM: dts: imx6ul: fix lcdif node compatible
36e7bbc4328b3cc0252b5739925c169250e9885a ARM: dts: imx6ul: fix qspi node compatible
bc2e470065be16233d1da600bf9d1c72eb406498 ARM: dts: BCM5301X: Add DT for Meraki MR26
25f8a3611e798355e1ff3005a3420a6c55d48b29 spi: synquacer: Add missing clk_disable_unprepare()
7f3af5076ec973509c86845e1135eab81be626e3 ARM: OMAP2+: display: Fix refcount leak bug
a778343796a592a7ec489c5715e8b83e1481eb8a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dd11867d55186f12f9cb0e6f2b429b0caa6979b4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ecd534915ce5deb0fce22e27eb8c93fe54a05507 ACPI: PM: save NVS memory for Lenovo G40-45
548c53e93b149fb2a1bb6b011e95052e0f94a5e8 ACPI: LPSS: Fix missing check in register_device_clock()
71a66129db37bfaf3d26f364ff4dd1b91b7f9a9c arm64: dts: qcom: ipq8074: fix NAND node name
42594af0d3293d90bf527b7c1ebac9f1ad24a4ec arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
01e307125c4503d41be3557c53bd1fbc8aa3e422 ARM: shmobile: rcar-gen2: Increase refcount for new reference
d73e4ca29b00ade3617b7bc138b5934c2be6e174 firmware: tegra: Fix error check return value of debugfs_create_file()
6e2d5dd64bedabad57c8dd827bae63c7a9f0d717 hwmon: (sht15) Fix wrong assumptions in device remove callback
ebd81c0416c3f9063ebe486d141d81430796bb66 PM: hibernate: defer device probing when resuming from hibernation
4477a37cb4590fd2db70cc07c32a4d58a2ed4e64 selinux: Add boundary check in put_entry()
5393c3f1c9672a6d2840770b4e79bd427fbae944 powerpc/64s: Disable stack variable initialisation for prom_init
957666c6e8740c3825a2ee0916cd4a8602bd290f spi: spi-rspi: Fix PIO fallback on RZ platforms
57a84a767fc1af326d2c47cd91e0e01488b1903b netfilter: nf_tables: add rescheduling points during loop detection walks
40d5f3a4c9ee09de16441e7012271e12f9f5adbe ARM: findbit: fix overflowing offset
7a55c750ed16b18c463ca3b2cb7f4f3ba5387678 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a266276ecdab01cbf6a2c804cdbe5fd481e8ef4d arm64: dts: renesas: beacon: Fix regulator node names
c4e616c6b4cd7d4aaff8fe73309c03d0200dd585 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
43bf20bfea84499807c780c1c591dc3d204e6156 ACPI: processor/idle: Annotate more functions to live in cpuidle section
0f697e169b95ebf2eb904e7cb287db979b504d4b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f7fc045440186c6b729dbd9e756b67887e9f5e03 Input: atmel_mxt_ts - fix up inverted RESET handler
045a82a3cd5d750796b3afac6c7735dad575b4e7 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e1cebf52427f91089b7277668c2ab6201f76627d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f96e1a7ad391323c80e5fd9a3c14bb75fd2e4abb arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
8489c58d1a228a0ec7b7f507b71f13851e10e8e7 x86/pmem: Fix platform-device leak in error path
d3df5d9cfc8a86d0f95b697fb513df19032ab52f ARM: dts: ast2500-evb: fix board compatible
0cb9ba3120153e67061e1cc16f768010195c9252 ARM: dts: ast2600-evb: fix board compatible
df1570093530e11c65e467337904a075de222b01 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
6e26a95ef95c826690a87e19b0aceb6bac1109b7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4ecc1bcd9789edc5fb5923122daafda6ac3a0b34 locking/lockdep: Fix lockdep_init_map_*() confusion
06a997f695ba7d39d7d01fc687b6e7563fa2cd46 soc: fsl: guts: machine variable might be unset
85ab239d50b8ec734fa017a5a9b0e178c41f0b2c block: fix infinite loop for invalid zone append
638db9533486c9cb3dc9169630e649db57eba747 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6a1c6e8a8d42814ac39e2dc2c8094c8e63827806 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7db2f97ad4311cfcf7d2a31b10b70114ce48ef10 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
de533058f65c9f393f90040f692459992ce2ada4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5213c380fa28c8fdb610b8706b009bfb19360c6b regulator: qcom_smd: Fix pm8916_pldo range
66ccc9cd360d10bc807e1f0e12e9ce08708c5c95 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
33989d63f17ce641dd94f33efbb7d63d4ceea818 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
72001fd2ab545fd6fa962f8154511b1bfeb14287 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
dcdfb51b8b6c7fa67d31a910bd26bb02f15b0771 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
701b3e02b2269c09ed0444519f9d3c80e9e65a7e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e48d8368461a7b923e049ed487328c741f26cf4e arm64: dts: mt7622: fix BPI-R64 WPS button
7685befecec0b53d66343a912cb87d2d62de0b58 arm64: tegra: Fix SDMMC1 CD on P2888
b53ec697902bd1bc68117d0d016014254269567f erofs: avoid consecutive detection for Highmem memory
e9879929f1fd0214cbe7df99085320fdad7feff0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
84a7b2394cd65a83873b3313f4dc0fb163c5e774 hwmon: (drivetemp) Add module alias
942a5df3be3950d7437cd72eb06c39b65f59fe61 block: remove the request_queue to argument request based tracepoints
b130cd6296fccddaed6b22c125b8ae82acec0b9a blktrace: Trace remapped requests correctly
c11f94e92eabfa8983252ff79f7d9ada42fdc219 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c559bfa0d5ae9267bde44a1325dedcf09349eae3 soc: qcom: Make QCOM_RPMPD depend on PM
1843569ea01feee007cb15159111fd54023948ec arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e543af711377fbe81879112e9b136cc17a2146a9 dt-bindings: Update QCOM USB subsystem maintainer information
b650caad49bcfdb4449b5a12cffef04be640377e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ce80519475317521b3fa52caa5c0588d7bf80dcf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1090b85b4dcaa1eba6e9cbf9e650d6306aabcd4c selftests/seccomp: Fix compile warning when CC=clang
bc01f38b908207d66b7c951f84b0c00c757ed23a thermal/tools/tmon: Include pthread and time headers in tmon.h
23e883e20fba14fb334deddb7e4dc604c5416fee dm: return early from dm_pr_call() if DM device is suspended
8259bae1fe4c221d4e1570d51296730d97a858a8 pwm: sifive: Don't check the return code of pwmchip_remove()
750913edf2609b32e36f4890db816720228ff84b pwm: sifive: Simplify offset calculation for PWMCMP registers
8770fc20cda0445ed3e24d3fa29757e5ed21a9d5 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0940f367b7879a3afde0a34a6280b843743d4f4c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0bc71135015f94b38d6d088eb07d9f8e76efa94b pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
13cb55c096a6e6a4552f5a70455fe562e68103fe pwm: ab8500: Explicitly allocate pwm chip base dynamically
2374337792be3d560c7fd031d730acb3c532355b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5a8cc494a042d9431bbc8fd28b3c38bf082585e1 drm/bridge: tc358767: Make sure Refclk clock are enabled
d9d1941ef530467064d46cb5a095bf9c45de11ff ath10k: do not enforce interrupt trigger type
784b0bcf011d2bd7c8d0d9bbb70863374d3f01c5 drm/st7735r: Fix module autoloading for Okaya RH128128T
1bdc17c8ad71b549b9f3a60ef603bca9bef2ce22 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f81dce24234703c090f0a8f7c64035f8f309bb56 ath11k: fix netdev open race
ed0bcd0c56235cc8b37bf7da28d7694fda26d0fa drm/mipi-dbi: align max_chunk to 2 in spi_transfer
fb8ddc7b48ef6651f1b395eb90d923c87c1fc4b4 ath11k: Fix incorrect debug_mask mappings
d8bda7dbfde834b1f22c9a5719f6fb32dbc68203 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d722233f2897522a75d914302f5242a3554846a6 drm/mediatek: Modify dsi funcs to atomic operations
731639f033cb66e1d3c85ecafa0a65da1b66c897 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0c700ae817f14a5064f9c25636dde229bfe8d9af drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cecb8a283abf4f1e5dbe3b509d507a0b0bf4a222 i2c: npcm: Remove own slave addresses 2:10
26c5d4a3a46364a04550c7cc8498a2e61d870e8f i2c: npcm: Correct slave role behavior
227540a1e9f4f11e00aa62bffbd97a35aa68892e virtio-gpu: fix a missing check to avoid NULL dereference
329dbe8c5a3bca3f0a5838b9f56dbef57ec508b7 drm: adv7511: override i2c address of cec before accessing it
2d04d4efa625bd3b89263c97f5076a2834aa35f7 crypto: sun8i-ss - do not allocate memory when handling hash requests
37dc0fc4ab505661de85e71173b9261c2a69c7fb crypto: sun8i-ss - fix error codes in allocate_flows()
eed519967c88b420055a7ad63fdb4a1b6f2106f8 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
7276de6e47ae4884b3ef1abae01e9422cf1ff5d2 i2c: Fix a potential use after free
1a31e4f83ff177c41b93401491251d629e07d837 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
65d2aa04182b0d559ac352c4f854904f32038c1b media: tw686x: Register the irq at the end of probe
58b69e7709a280bbb71ee5662b608a7e22127365 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6d03055d2a70676eaf406b94a8a1732f5b49e03e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5ca4b28c7b482ad3e4e1497bddfca4fbef50827e drm/radeon: fix incorrrect SPDX-License-Identifiers
94784e5bce1e27ea3d887c8d06fbedb9ee9a855c test_bpf: fix incorrect netdev features
0e974ebd2194f700c505ec0ade23b7c3aa29d218 crypto: ccp - During shutdown, check SEV data pointer before using
a0e74f85a9d25fe91811a3aefd03a63dbfef7cd4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1141598a1fc20d0007e150fc3936bf814d5d2b56 drm/mcde: Fix refcount leak in mcde_dsi_bind
f5f3a7a524e5b243cacd5a3202e69326dc4a22b4 media: hdpvr: fix error value returns in hdpvr_read
4370675cc0203a7e54d2801e3e31e26d7f5bb458 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7cb688305444cba38b0b4de5efc33108f63c387f media: tw686x: Fix memory leak in tw686x_video_init
a8e3a9e881add1065f111040b4983215ff937b82 drm/vc4: plane: Remove subpixel positioning check
afe79faa5c1e3999a95b5fb4f7c6c1e324b8b249 drm/vc4: plane: Fix margin calculations for the right/bottom edges
780af87a4d7f593b1063e8e1ecd017da404dddc8 drm/vc4: dsi: Correct DSI divider calculations
bf416685f68e7d6363716e61a2bc551e64f1d6d9 drm/vc4: dsi: Correct pixel order for DSI0
16cc5a96825be5b0e3b03282506f7a47679332e1 drm/vc4: drv: Remove the DSI pointer in vc4_drv
cfcf206156e5d4c533000a846276daa18278a580 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
3bd572dfaf97425ec38f325b2aa43e7bbe5947db drm/vc4: dsi: Introduce a variant structure
bf9b312737ce25b10baf9c09f8ef839b65f0415f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e9b90432ed4bf6b85f2c6917e77ded123d8484d4 drm/vc4: dsi: Fix dsi0 interrupt support
c48904b29fd9b288cfae1fc9fbd63a78f1f09177 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d485c7c2b091acb625e224a5ef556caeae1c8e2d drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
3f09f8ab738c30886521046acdeb41b4403e59fd drm/vc4: hdmi: Avoid full hdmi audio fifo writes
018e6d84abda7a56f38fcb4f527d4058f6df14a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
6927f58f94447d6b46435ffa3b4305ca7a50b2bb drm/vc4: hdmi: Create a custom connector state
3766e8b651cf99eabdd83a3f0631fb7859b45e70 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
d5d14571ae15aee3c07a6ed020285bd4fc216659 drm/vc4: hdmi: Fix timings for interlaced modes
7827f15a08302db7e6abf6f1d8a5c8bcc62a32ed drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c58396d9567d2b2fe79947d10d7b2d8f1aa6b3a3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
75023805669fd762e7e351b79c5ec5074237f0b0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
97a84092f56f2cb990232cdea67518bdee10058d drm/rockchip: vop: Don't crash for invalid duplicate_state()
175f96e18996f495eb2cb9bf5d12ab113a3ba22a drm/rockchip: Fix an error handling path rockchip_dp_probe()
a7ceb41b968ab370d1e08e1ddaabe959a540c286 drm/mediatek: dpi: Remove output format of YUV
b24d77ef927c70b4a0821d05169805a734f4a13a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
403d4957cc3700b5e83ea8969ae9a2e9d336d599 drm: bridge: sii8620: fix possible off-by-one
bc7ada41d9228c9756880e978fd94033021975aa lib: bitmap: order includes alphabetically
b326d31207fb6a0781c19195c0430e9b8465a30c lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
9d5408fd71cc58e8a2b01272d86f97a3c2d1d228 hinic: Use the bitmap API when applicable
2b12d068a96db1ef6a0f130561f5d4330a6aff8b net: hinic: fix bug that ethtool get wrong stats
cd5dab48a740f1a704b4ff14f47f74acc9b562a5 net: hinic: avoid kernel hung in hinic_get_stats64()
686ab16bde04ca74eaea77ec01c61b1cdbff70be drm/msm/mdp5: Fix global state lock backoff
99b9907b4ca814231660b5748381b64843262dfd crypto: hisilicon/sec - fixes some coding style
7f4fbfbf0e6a9bf9518ca67397ecfd3d806806c6 crypto: hisilicon/sec - don't sleep when in softirq
475346928c1d4dcfeb0c38b6ccf6387dcfb8292e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4685142b5ba628a6e9340d03dddbf56d4effbfdd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dcb00ea74edd65e14fdc19c5a4d395e824712d3d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
db63b8058af08513d2606bee2ae2a3d79723b049 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
16936a1fd2d0c8f5632b88f110f8c8c51d9185ff drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7befce634cf5d49788e7328df4aeaa516033068e tcp: make retransmitted SKB fit into the send window
1abe98d481fe8172d04efe41fc8d4a0dd014a996 libbpf: Fix the name of a reused map
58280221f8b441e47e5a7a37d4cb49ba1b8a6c63 selftests: timers: valid-adjtimex: build fix for newer toolchains
2d2f5b4eec5219e7de6b7a5a81c8efb32e5daaed selftests: timers: clocksource-switch: fix passing errors from child
0d383ea62eef023b534241b15a1ee62a738b67f0 bpf: Fix subprog names in stack traces.
1545d92373bc3a69f2b9ee9dde69f889b60a7b74 fs: check FMODE_LSEEK to control internal pipe splicing
12a9ddce2376337e515a08b52d3b56caf6404ce9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4c2ec3f39391f84d2ed70a6d5402d52aef0edbe0 wifi: p54: Fix an error handling path in p54spi_probe()
f43afbc403f604f36fcace505a6d8a9b815cfb21 wifi: p54: add missing parentheses in p54_flush()
5e58d908028b6bef5674950d4be38b3f468ae23a selftests/bpf: fix a test for snprintf() overflow
e9cf2dbd758e481373e5ddfc3080adb2856940fa can: pch_can: do not report txerr and rxerr during bus-off
20875e877b9813788ae08e639249c813ae83cab5 can: rcar_can: do not report txerr and rxerr during bus-off
875b1086032e181f04932ef97d03dbc524f3b4d1 can: sja1000: do not report txerr and rxerr during bus-off
a3d3865aba13adfd6f2372d22287b212de76a313 can: hi311x: do not report txerr and rxerr during bus-off
7bee81aa0fcad971063308506da2e34659cec616 can: sun4i_can: do not report txerr and rxerr during bus-off
dbea7e7784ab7468b5c4a8f44f36965cbee33a69 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fba807703e55ab7ad1bbf6fefe4de454edd78627 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
71b2f9a8c122c2ddeddbfe38116c6f06fb8d9c2c can: usb_8dev: do not report txerr and rxerr during bus-off
70a1581b535abab41660111bfe9b5d26cb0974e8 can: error: specify the values of data[5..7] of CAN error frames
6c235e418d33971ae2f9ddaa9cdf37a390a3e809 can: pch_can: pch_can_error(): initialize errc before using it
a995732248f99611654ce451ae61d1349f805551 Bluetooth: hci_intel: Add check for platform_driver_register
35948ef7f911f7df4e4e4659bc93f68481d0c291 i2c: cadence: Support PEC for SMBus block read
42e2ee6f83ecd4f09fa927d10b0a81d3be2aeee5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
961a30703d61409620673612f3552b55e8b3dd59 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f22fb39d7818e93ddc9ff5ac4bbac75555dd341a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
bc288ff0322fe84a95a8aa30a0ed361d2b3b9f29 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9cbb9f1fb7434edbc96e9707003db6c436210a1e media: cedrus: hevc: Add check for invalid timestamp
de3a221317bb8fae46884a309befe4a556df2e7e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e70df39e48fab5229a10cffdf2892bd594595bad net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e9a30bde339b6db88b5336f05ec85be11a8515a8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
38bf0dc246d72be1f48a77351e23e6de0976aa8c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
01b70313f030ac219af3d64c14c78d34263960b1 crypto: hisilicon/sec - fix auth key size error
b0d96d293d19cbd883676a73ea61d0b511a7735c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
84e4022c93ba80ab8568e76724904af43988a0b4 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
420e86da76dd688e23b1cba0e600d3033529edc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1bf4cb8d08b2705c382a64c2b2c5c458e3d4a979 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
2ec286e1fe7069d119607a2dee795768d203b3b0 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
d3e23ad639222905c55568dbb7b57313819e4f1c iavf: Fix max_rate limiting
8829c68eae1e31a0a46618a8323441a981b0447e netdevsim: Avoid allocation warnings triggered from user space
ebe080aa71bdbb3a31f0b83d4b76ad647ee786c5 net: rose: fix netdev reference changes
33d84e98aa08d90589b20faad5f5e93724ef1a93 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5432dd2a49e33799e114160ca136fe3cb168cd95 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
25bdabdf5548427108a1c5385fc75bd99b25cbbf wireguard: ratelimiter: use hrtimer in selftest
ce2289f332a893dee5ec83e7a1cda3c0cfdf6a0b wireguard: allowedips: don't corrupt stack when detecting overflow
1e8f3e529ab4bf8ed1f0e2885a5c3efd76813b33 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
13d039c4a954068225a0e6b4999c44620aab95ef mtd: maps: Fix refcount leak in of_flash_probe_versatile
94e08765198b4233e24da2bd429f1130aa0452eb mtd: maps: Fix refcount leak in ap_flash_init
d97aa8330e5715008bcc509d8805e7bc22bb7af5 mtd: rawnand: meson: Fix a potential double free issue
0ab005b9bf3b6373a35c1270e2eab3552a93a256 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
aa53b80387176f258164a90e1fde21e51f06e459 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bf586bf406b399486fbe53442910558967f10b12 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
37c15c611071ccd96f513d781bbb69e3e43dbc0c mtd: partitions: Fix refcount leak in parse_redboot_of
2dc43dc0db4ce48ec9f8963db4c9830d1eb8d2b5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
88b5bddd7efefaa9739b414173b0425f0c1bef2e fpga: altera-pr-ip: fix unsigned comparison with less than zero
448191a80918a0db3e86c2091817e78367ddba44 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
23a0afb5ca9f6d516754a3fdff2e680cd76f2267 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5ccecb9c6d3544eabe1f4b21d1d0d0f12442f1a1 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8d8923b4f88423d80b7be6c3059a003938818d13 usb: xhci: tegra: Fix error check
cc33d9c718bbebf4f3836729242cbdf58c45fdb1 netfilter: xtables: Bring SPDX identifier back
3bb3aa59b79c05c96010758cd3c9e1e4a65ec924 iio: accel: bma400: Fix the scale min and max macro values
16e2d988ae17210818ca90f2ed13110a58aadd75 platform/chrome: cros_ec: Always expose last resume result
e4f7ba79f5921bf0e1bf9f458474f4d282734c14 iio: accel: bma400: Reordering of header files
83d961315cbdfc01d82d7360537abe8fc1d3ea18 clk: mediatek: reset: Fix written reset bit offset
4e1294e0b0dd79af918949ef116e92a15f0878ed KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
82e102da0c0a38df5b65f3da4fe67f44eaf066da mwifiex: Ignore BTCOEX events from the 88W8897 firmware
3bfb679228a0e0cbb5891821eee978c7f470ec03 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
89a62e14b1b4b1e29a2a0834625b31b7fd999ff1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ad386b8c22a987b8a034c9399d0b6db5d39279c5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f0da4694f8d59305eeb8216d056021832d8b1e3e driver core: fix potential deadlock in __driver_attach
d967a075406f92563e37874bd6c557053fa2c4b1 clk: qcom: clk-krait: unlock spin after mux completion
769f45f1b89eb73d8c32e59e7f9a54ec9b4c478e usb: host: xhci: use snprintf() in xhci_decode_trb()
87a5afbacda1528e3a31f4be91c40a98fc959dca clk: qcom: ipq8074: fix NSS core PLL-s
3e1d6fcf2466fa4d10864bbf539a92dcbc3f839e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7e31be7c64ab176d77090aa15fb0968c8c088366 clk: qcom: ipq8074: fix NSS port frequency tables
3122d57c66f97dd38205dc2e73742eb0ff1e9f4e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1385a1fc0e1f9ee2eaef2cf34d46071d9f0ade7d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c13a706e69df86053adf6940e26fde10f4d1c44d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b50172d723223daedd8998b7447b8b0438fa1b8d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
153c8254fded93363875350162f689af5979479f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
99bdec695c3ebba214232aa8acd8c56fa093f18d soundwire: bus_type: fix remove and shutdown support
825f922e82b3e6d6bfb4866a0ba0d6f0868f200c KVM: arm64: Don't return from void function
4c6291d8dad79bc1333b47d898d76aa4765b58f3 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
96c8351c6b01458280072be75319db143841dc44 dmaengine: sf-pdma: Add multithread support for a DMA channel
b1653c420394eb0a3428dfd98af95210efe30071 PCI: endpoint: Don't stop controller when unbinding endpoint function
8357895627d1ed2e275a1f2062af1799f092e729 intel_th: Fix a resource leak in an error handling path
f2f57a9d4878c3760eebfb59ae41f3e3cc42cd55 intel_th: msu-sink: Potential dereference of null pointer
c0ce6bf7ff3de431cfbe8d7835d8eb970c477b20 intel_th: msu: Fix vmalloced buffers
4acc0b0fe039a6b0116dc965d55f6f902eb03913 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
188fcecfba79a2d8e3d6b40bad34fe0d9809cc69 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9a7b47d1cad6248e5798a229f7d5879a66a6e697 memstick/ms_block: Fix some incorrect memory allocation
c4d6db7a873d0343a2a52280110b203c1f948b1d memstick/ms_block: Fix a memory leak
b7d177f99d1374b72f253418b5a61d6bdbf9cb0f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fcaee1e87170a5fb844feddd28a4c8b366843870 mmc: block: Add single read for 4k sector cards
e9f9017055067cf048e6b3aab8fefedb60744ffe KVM: s390: pv: leak the topmost page table when destroy fails
8f84c9d2526f0a5e94a32333e1e1addb7ce2beab PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
658e71ad0a965edd3925a9654253d152f69db026 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
34763570f4f25472ba0c7920c284986756391709 scsi: smartpqi: Fix DMA direction for RAID requests
ecbffdd25efeeae7959c49da7d139e8916539aa6 xtensa: iss/network: provide release() callback
e36b45e1face8a422991b922b86ed125cf9401a5 xtensa: iss: fix handling error cases in iss_net_configure()
cd6335b59482083bb18064fac7faaf6e561696e3 usb: gadget: udc: amd5536 depends on HAS_DMA
a497fa8f6d3a230a1657a632bc27fc015986df1a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
15adea13c1919cd1cbd8483907bfa5cb94d4d79c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
1eef5019ee031cebf34080a4277cd0d26940a45a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a345c84ecf1cf666aa68d386ada08499393d964a usb: dwc3: qcom: fix missing optional irq warnings
0130b1de5d44a140c74d49d1ad9f1badaf1ae057 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f2b5876a9f4cc74af03cdb5ff716fa8d43a599bb interconnect: imx: fix max_node_id
e46e2505cb177dc0789d6c8cd71eed2db08454e4 um: random: Don't initialise hwrng struct with zero
dd370401cc360be06d363e9e5aea08740df4f34e RDMA/rtrs: Define MIN_CHUNK_SIZE
7ebf1c2abe9ea937b6c0a25c2b91608e9e8ed70b RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
696b50d313d3b0795abf4f0d5c60c30f451ec54b RDMA/rtrs-srv: Fix modinfo output for stringify
9c55a931e68941a5e6b3f009a5f6586ae3c7b843 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
3b8d4344c2b1f0288d5069dc1f71f5dfcb163439 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e6b7a6df701f1b43742442549b0d9b820843ca59 RDMA/hns: Fix incorrect clearing of interrupt status register
858bfb44747c5bb32e312770e9af807c088f2841 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
95d45b882dd485d40dfded0474be6df4603b4bd4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6ddc6ea7b2a730e80a4e3f77dcb1de8633c93ea8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1c1ddf4b43c218437766c6934f9643cb6d7a5a47 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
696c693e84c12b4bea42a2f3a99cc257c263b95c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
162e14d40066184693a626ca2bab317fe002cd97 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8176ac8e3470dc8b47aba5f617f216eedc814076 HID: alps: Declare U1_UNICORN_LEGACY support
fce27be150cd968a0fe934e55f407460bc211ed9 PCI: tegra194: Fix Root Port interrupt handling
27f945dee7f46917237484f2974d39fc50fa6b33 PCI: tegra194: Fix link up retry sequence
92d7b0004fdd409a6b61ce904dd5b08d00e8c443 USB: serial: fix tty-port initialized comments
249d6d23b20450a65cf69db436e5648943ae2b05 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
be383059253dde61aa94ee06270613a737188a34 platform/olpc: Fix uninitialized data in debugfs write
7259bbace7ce75f91ef1199bc78b43182b6ebdf4 RDMA/srpt: Duplicate port name members
4afeea47fb70df2b3009a8740c220afe6928e38d RDMA/srpt: Introduce a reference count in struct srpt_device
1c2470461baf5b45a5b2ea9b776809866be18963 RDMA/srpt: Fix a use-after-free
3136bf838abbc74fad9564310ebea85af337d1b9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c83617fdefca0bfd62caa4bbbac1b8deead16976 selftests: kvm: set rax before vmcall
cd305d46fa52b67b902ea4995b9f620078ab40c9 RDMA/mlx5: Add missing check for return value in get namespace flow
1227ab880a27c4ac12a75b8672f9e2da4639ba37 RDMA/rxe: Fix error unwind in rxe_create_qp()
876680419f7b89631a688948985d5282d530706b null_blk: fix ida error handling in null_add_dev()
e3ba301749ecc9e64ef808a6a511a00a5afcc031 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d984db2b60d9f8db298a25584e59b1ceeab77c2a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d6890cb82b88d86103344da01c30d63225b8ba10 ext4: recover csum seed of tmp_inode after migrating to extents
cbbc1b0d82a8d70ec2c13e2963c0db8df67c8a12 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
090af0e02763e827e3536e8474912eeb9ac300ee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
67ef761746c897692bdc7fb1d616aa91eeb64ea3 opp: Fix error check in dev_pm_opp_attach_genpd()
3728ffba0bee5e321cbef66e3965112936018cbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
04aa0e000851db3ee00a29d09359b91aa79eaa1f ASoC: samsung: Fix error handling in aries_audio_probe
a3c3c4518dc88d7fd150f6dce79496e16bfb76a8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6c6637299e204c4198420f461bfdf33051eb7c5b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e13b1c9cac3375bf1d0ca8200c11c7215001883a ASoC: codecs: da7210: add check for i2c_add_driver
c5fc5d446fdb8146ac73fbf4b4a554613760026b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
190f7fa39263754e762d6d5ec97137eff29db0e1 serial: 8250: Export ICR access helpers for internal use
82b021e01a1c3cecb5142fc1ea46a5f7036e8619 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a5b60f014907a2df1d7517871b9ec87a198d71cf ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
24030de80c172ad51e8315a7298dd5e8f1e5e499 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
924b23fe2143c0c3f05abbffd0afaf60168fd522 rpmsg: mtk_rpmsg: Fix circular locking dependency
eba531f1eb13e0cb75af9e449a89fdbe32b32cb0 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ff7cb994a09ac8f0173b0e21d1b30383b1a60d77 selftests/livepatch: better synchronize test_klp_callbacks_busy
98407785686f927e786a4f2f8390cda3f4e41fce profiling: fix shift too large makes kernel panic
3758e703052495bdbe8870219a6037f2e2af040f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5dc36206547d545ea7a73a3e92c8be869b110427 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
be9425f9d3d08abaeabb3bcee4f25fe28afa9ac7 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3c5082edf71136dea07b4367977b1c9d4293a499 tty: n_gsm: Delete gsmtty open SABM frame when config requester
d71b5b7967f7ebc59fcd2fa16ed969f84f2d89f0 tty: n_gsm: fix user open not possible at responder until initiator open
90e813aa34b498de722f3a9584793643faa35645 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6d5ae325f1e61899b3a79f6c0d9af292d298078f tty: n_gsm: fix non flow control frames during mux flow off
ce67fac97ef53206f32ef4f356ad7293a5681cf4 tty: n_gsm: fix packet re-transmission without open control channel
f6a74a701834e0ecfa3749b18b4f9a6f2de92df1 tty: n_gsm: fix race condition in gsmld_write()
fb576e5fe7acbccef8b4ea091961a0dd33f44b9a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3b8d3d183f09df0dc0aafaa2cee77a1ffd1cbd92 remoteproc: qcom: wcnss: Fix handling of IRQs
ab0b26665e415a381e64e512fbbd69c99486e1f9 vfio: Remove extra put/gets around vfio_device->group
a084e4448561e3be1723d15561dd93718ab6749f vfio: Simplify the lifetime logic for vfio_device
2e74a953ec5c8fd9c4a3caa9314f9ad3761f5961 vfio: Split creation of a vfio_device into init and register ops
86ebdb5fb69b6808e9278e50a4974c35654e74dc vfio/mdev: Make to_mdev_device() into a static inline
9a759d0c87f6abd79f0ad7a5c3890dfd8db80813 vfio/ccw: Do not change FSM state in subchannel event
4c1d530294265a621e542944539077aad0c273ac serial: do not restore interrupt state in sysrq helper
6c338f5d55d91ab09fc9d155a25c455be38e6e48 serial: 8250_fsl: Don't report FE, PE and OE twice
14639e9856ceb0fe3ffd406c24adb59f71c3594d tty: n_gsm: fix wrong T1 retry count handling
e1dd664fedf4aa4286f575a01b6e9ad71289d05e tty: n_gsm: fix DM command
54d890d00951c7039bb621df48c54b7852a9eb7b tty: n_gsm: fix missing corner cases in gsmld_poll()
f763d7d2f3971bfccdee4d03bf8f6a279edcc69d iommu/exynos: Handle failed IOMMU device registration properly
41c0e5e018f1c2fdef765dc22b39d693e6ad0c4d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
783298879b6b9c0770f1d29a3954661da4d44b09 kfifo: fix kfifo_to_user() return type
452bb293c78c4b8368274f334e1606e062a72d46 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a1f94e72520c465c525018af7be63919288c67b remoteproc: sysmon: Wait for SSCTL service to come up
ba02abf19d254c2d3cec41715096f0e58d45a091 mfd: t7l66xb: Drop platform disable callback
db96c68693d24d51fb67d4ce80a710070b869795 mfd: max77620: Fix refcount leak in max77620_initialise_fps
15a47bfea9c265b5772ff30a3efa17f65b10241a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
41cc0d4abb8307191212a42b3acadea55dff26de perf tools: Fix dso_id inode generation comparison
b203006a2c2f74f051ec1f07241b7b3adcc655c4 s390/dump: fix old lowcore virtual vs physical address confusion
71c3bf9093c4a3e8ffc8012a667e03196ec80550 s390/zcore: fix race when reading from hardware system area
6bb845caf1a570a2bf0db0fc7ecbf30683274f5c ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1db960cc61842d186c758180dd948e5b4aa00187 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fb80c34452944282054e00ddbff1d092f4865b25 fuse: Remove the control interface for virtio-fs
bee1f471c2413a45131c904a3cb694f9548b2e20 ASoC: audio-graph-card: Add of_node_put() in fail path
31567b9c91da1a8e756098c65050a832e66af8ef watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
38f615459af959d438e48dc3689934c2b8b7d08b video: fbdev: amba-clcd: Fix refcount leak bugs
4b2eed38ec90faeb17569c6e562b8f31d50a816a video: fbdev: sis: fix typos in SiS_GetModeID()
15186a88205134f921789dcacab22d5955a7ca10 ASoC: mchp-spdifrx: disable end of block interrupt on failures
2952769c832a852a35c59ab068a0a078a13859e5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
350be00320f94de9047ffbe9835ff23971715181 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
364ec792b098afd44b39dac8d3364c0eb8d670fa f2fs: don't set GC_FAILURE_PIN for background GC
34e5c6375fef289a9d0c70293a27ce71addcae6c f2fs: write checkpoint during FG_GC
c32d47325f66119349325bc576037b40c950cc2a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d83e7c00a7e10cde01895b12ab4032749fac0baf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
31b4f23e1be9d6ee542717b20476f9b62e2e102a powerpc/xive: Fix refcount leak in xive_get_max_prio
5e53e067d4f3be561a3614c453dd863dbfa4acae powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a6f94a6757b03bc89bec9faed682b858efb3b435 perf symbol: Fail to read phdr workaround
65f7a607f76761356ef11477c0797a0bb7bf0dc0 kprobes: Forbid probing on trampoline and BPF code areas
bd7a6a282c3be04431bed52363e834baa47da1d4 powerpc/pci: Fix PHB numbering when using opal-phbid
7b6e4e6c8950b17fd4f858fe9c9da2ba34363959 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
95feec07401f8d6e5f9797d4b7541b8d24a1a737 scripts/faddr2line: Fix vmlinux detection on arm64
2f523bba06efbbd08d37cfd12fc20217c0672149 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
13a531155b9865c0802503027a61f6056336df06 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3d13c74d09128d43839b26f94c2f85a757d9c902 x86/numa: Use cpumask_available instead of hardcoded NULL check
32f67cbeb0bf6cf8d8ec2fdff2173191b143197a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
60e32c10e3c65ae71c516c8489d243d302d6650d tools/thermal: Fix possible path truncations
fcf62885816b854cebdbbcad75fc6ea47f2b380b sched: Fix the check of nr_running at queue wakelist
cfd6352e02693c1b229df4859f5ebb03073df990 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
acd01d1989e3bca090db2343df6f20456666cc73 video: fbdev: vt8623fb: Check the size of screen before memset_io()
08e78960a033897431a4ebdfd89099236d102aa2 video: fbdev: arkfb: Check the size of screen before memset_io()
39243b6d65bffe19716803514c17665840c368c0 video: fbdev: s3fb: Check the size of screen before memset_io()
294ac0bae81825354b4733c9dd8e58741e99cdf0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4914c9afeaa2ec8f938a67fe7b4d66f1e9d85e3b scsi: qla2xxx: Fix discovery issues in FC-AL topology
3eae0c2fbaf8e5cd2e3c3453da99d7009af92a4f scsi: qla2xxx: Turn off multi-queue for 8G adapters
a2fa295339511f0a847689ffccc52873ba80df76 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e851736e4657ec95a58da07b0f5afbc09574d955 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1f48be52d2e432a297b761ce7e21a416a208437f scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6f9c49c9d1e207fb4b63e3cf09d4c87ded50c1e6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8c37877b445c25a8e752bef2533f06ddced68bb9 ftrace/x86: Add back ftrace_expected assignment
e7b22c3b2bab374d35b1c08e2a543341d4d2d078 x86/olpc: fix 'logical not is only applied to the left hand side'
c8306f26970cc4fc691e66c2c3217265a3ef928b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
23608f842bd3a166bc17bc18a2cdf671c2706b24 Input: gscps2 - check return value of ioremap() in gscps2_probe()
eeff87b90ccaef4919593ac8afcb61379cfce05b __follow_mount_rcu(): verify that mount_lock remains unchanged
5da2394820e0e230a0d50b1ee4dbf2d120a946de spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3562889140aaf446bb13caf9e9febc47e2177d26 drm/i915/dg1: Update DMC_DEBUG3 register
debf7f2a05318464d17c6ccb775c61e805537a4b drm/mediatek: Allow commands to be sent during video mode
21bbec00004e00bab2f573c92762d95c03a367b8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
431db8a3aa9c5267d5a57b8372653b1a2dc2ae80 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
a73fb6feabdb426cc6e8d3d520a2f7aea76b7c60 HID: hid-input: add Surface Go battery quirk
529c91ac66e60bea0858732180ca99b8f3edb326 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
52ac9e970a3a14a38790ac915ed97db6dc3c7d20 mtd: rawnand: Add a helper to clarify the interface configuration
ec73610ac8bade98389a16f24569cd29dd433e59 mtd: rawnand: arasan: Check the proposed data interface is supported
57d7aef8d4e4d90b30038ebf380c1cf7fab55c8c mtd: rawnand: Add NV-DDR timings
424fde56f1a5a132c49297e363b3d68b9d06295c mtd: rawnand: arasan: Fix a macro parameter
e8d82ad516c8424cba613bc9300318f5ceb02a20 mtd: rawnand: arasan: Support NV-DDR interface
6b5414d1ea92b71b5a3a0be28aa8533119b78c46 mtd: rawnand: arasan: Fix clock rate in NV-DDR
e8a324378c1a703668d85010301340926128ae49 usbnet: smsc95xx: Don't clear read-only PHY interrupt
06434a79e05a1483c95352f3f15b844f09b5337a usbnet: smsc95xx: Avoid link settings race on interrupt reception
a4d852a051f4cf2cff87badb276af72f877893aa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
61d3ba54c934c064e96b7c9ff22e6ecff71ae453 intel_th: pci: Add Meteor Lake-P support
b775060dbec486f2c3dd6a73c2cc65d5bb464c3b intel_th: pci: Add Raptor Lake-S PCH support
dad6331f366ec6cdd52177b4730ba364ca1a1a1b intel_th: pci: Add Raptor Lake-S CPU support
68f3c4e4f15d690fa889260c9284b74c8e1f2acb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c90fdc8e8093b23d5111b42ffa7c304d654c1bc1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c0d6bc55ad6b1f285dfa021bdd08b549f7a9f0c9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b5f4bc0ab89e584469b85d103b96ca3429766e88 PCI/AER: Write AER Capability only when we control it
a7bb9bedb019bc17fac94370b7ca6e0ddc65e280 PCI/ERR: Bind RCEC devices to the Root Port driver
db28580d4f0ba485c7d79f140b4d7e7aab3481f8 PCI/ERR: Rename reset_link() to reset_subordinates()
e6a57b565b13a07193348467205744fc1e0995e7 PCI/ERR: Simplify by using pci_upstream_bridge()
b7539e7394436b94d275556636eb62189edd208a PCI/ERR: Simplify by computing pci_pcie_type() once
5bc47708eb0286ee2f18e5d2fc76306fc8a3fdfe PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
d8b4c6f07a7954102ab2745cc21c9d57360d9424 PCI/ERR: Avoid negated conditional for clarity
9dfb8fa7322149767756e182959240575ff5135f PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
13370fec2c3b148d159a312b2ef3cdd6367a78c8 PCI/ERR: Recover from RCEC AER errors
956b6ffc402588ef55a33c5991acb2657582a2a6 PCI/AER: Iterate over error counters instead of error strings
a14434e8a794fcd5e161463e40ff74e5152cdabd serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
fe60fadd497490745d8629f6dfb2f5818d484fbf serial: 8250: Correct the clock for OxSemi PCIe devices
8d8c773d9e6b4e89a88bf85071f246138b010ef4 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
53688bbbf394333734f9fafc028077305c1765a3 serial: 8250_pci: Replace dev_*() by pci_*() macros
da42461a7dfd54b1af54f00bace35f1704497e22 serial: 8250: Fold EndRun device support into OxSemi Tornado code
7c6def617e1bb94bf0949299848ede4837852196 dm writecache: set a default MAX_WRITEBACK_JOBS
679310b240d9029f8524f3c4436eb6df5cf95ce2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e418377a5ece106cf9b75ed6fd1dc3f8deb5cb14 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
fe953c1c5209e9a2ba3240e40d8ee55979726c71 timekeeping: contribute wall clock to rng on time change
7c381b884ac9cecdf1bc67c9ac3d9797cefd6c97 um: Allow PM with suspend-to-idle
6a15e985fc17ff347e4078517875ce8a47280297 um: seed rng using host OS rng
13608b10d1e7d81fd7e1dd19d49999f2a25c3b87 btrfs: reject log replay if there is unsupported RO compat flag
672da96a8c50533d4adfc3f9a5b56c138f3ab2a8 btrfs: reset block group chunk force if we have to wait
abb5554a58c628a54bb6a4fbadf44a11d73d8b76 ACPI: CPPC: Do not prevent CPPC from working in the future
c30a5f9296075314dd8785c1482f99ee6aa6dd77 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
bce9108a2755920fda36e20a4d60be1999ff8c4f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c39dea4603dbd26e652c59f80118410cbb29cad1 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
941fa9f5ca3a6d41a16da8ca1b6a080b83206330 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
ed1dfcffdfee1d76f2bde6d325fbfca15c9d2284 KVM: SVM: Drop VMXE check from svm_set_cr4()
bdd5a933c1c662406b7e3b72528b9a93f4d529ae KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5c40151ba21eb994405ec5c714a4a14fd767210e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
c7d568276ec6c0061ece9e8ae7d198812fb49b17 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
d599546d76787db3e104f012f812a82f3465003f KVM: x86/pmu: Use binary search to check filtered events
9784fd21faba8a168c6d87b4a0e7514f3c61bdac KVM: x86/pmu: Use different raw event masks for AMD and Intel
696f9f2b2db9ff30f4a662f0c63d33dc7997e0c6 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b271fa3e77726ea7df91a0f43f0ccf50839e134f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
18bd221b3e0ee85b500256cc749880d9eb7b7fca KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6e5e65880f3a7c264acea17694456fc6193c6d2b xen-blkback: fix persistent grants negotiation
196bde63edb5196081b1008be2fd873715f71527 xen-blkback: Apply 'feature_persistent' parameter when connect
e0da530e7d56267aaab1a5f451c6ff2226eac315 xen-blkfront: Apply 'feature_persistent' parameter when connect
95590421b0b45c2e6a14ab7c8fcbed8de50f2040 KEYS: asymmetric: enforce SM2 signature use pkey algo
ed7b27b6c769ccfe2b41e6ca098b20a0306b72c8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
edfdbed179660fec929374325ec1e3a9d89c257b tracing: Use a struct alignof to determine trace event field alignment
d56f0875e5ca02e21d267d40b8282bf5d9c3e06a ext4: check if directory block is within i_size
e115616b745ead8bb67f07f4916e1ae778261a5b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5f7f1a7dfa810229ef8b6cbc5e56446d2950a4ce ext4: fix warning in ext4_iomap_begin as race between bmap and write
c1944792893b893b8999725f49467317068426b5 ext4: make sure ext4_append() always allocates new block
45c0237c38190ed9ffa0231273afa25b81002a5a ext4: remove EA inode entry from mbcache on inode eviction
07dca58d09c76691bc23520caff2858225bfbce1 ext4: fix use-after-free in ext4_xattr_set_entry
cac41e8cff996323efc897c59d85b206e43aff02 ext4: update s_overhead_clusters in the superblock during an on-line resize
a6091b36ec4cc305738322ba88d5f08831b4d07d ext4: fix extent status tree race in writeback error recovery path
3d471c01b990490e8231096ea75f59b4755a8fbb ext4: correct max_inline_xattr_value_size computing
9e92dfdc91ee5efb2196a1ab87246e86cf2457f3 ext4: correct the misjudgment in ext4_iget_extra_inode
7bc003acc7716d981456d968d9921115077ec6c0 dm raid: fix address sanitizer warning in raid_resume
dafac11469bf365590104036e97f83fddad0d857 dm raid: fix address sanitizer warning in raid_status
e4e86a5d5cefacd5ca1ab30f57a013ae361400fa net_sched: cls_route: remove from list when handle is 0
a92830e1acbed33a4953f5656e4adbe025b60e49 arm64: kexec_file: use more system keyrings to verify kernel image signature
9366958dd3f299c29efffbf2f9036600eb9f0e49 KVM: Add infrastructure and macro to mark VM as bugged
4de208b18e04979c8e857aa4595627a4c9c42998 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7d1538fcfe11e210704a4d3b4212d1ad606f3ec0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f5e56366d4f24decb38dff4e60eb8c6fa935ac5e mac80211: fix a memory leak where sta_info is not freed
6975f4cb00b9498a1f9801518c9117cf83b1174e tcp: fix over estimation in sk_forced_mem_schedule()
7e79119f0dadd4a3fc304c2417a9029d286605bc Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ebde40134b-b1082c2a7100.txt

8733db0a1e20885199ab8f1385f0e965dffb1ea0 Makefile: link with -z noexecstack --no-warn-rwx-segments
892b8ad5ee067a760dfca06ebcf3a84906408607 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e8cbf17a83e2f5d1783a162a8591f6ab61cf58f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
db7335e5852f75d4f20532bf5f2837f8d33b7cc0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1e9d92a99637321e492f14ab7082cc54d5d1ffa7 pNFS/flexfiles: Report RDMA connection errors to the server
548eecf9e6f8d112f1758e55d6868adc7642eb83 NFSD: Clean up the show_nf_flags() macro
0b895455d0a2575c893d8e16a85c13556430b079 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ea0cb708b5f00b7c5d60d2bfbf6d13738c6c45f1 ALSA: usb-audio: Add quirk for Behringer UMC202HD
a78cf780abbe79328550eae8e1360298759fc622 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2fd27cabccf78ca535fd54f045ed3304921231e7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
489c9e1505f62795513ef994c36977d6fe18cef1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c30b081514c56143934ce45aeabbaa40a2f08b86 wifi: mac80211_hwsim: fix race condition in pending packet
8096d2c9943fa5bc8c5361197383243a830096ee wifi: mac80211_hwsim: add back erroneously removed cast
197302b6b89e7a12ac20c8c47fb97214f5feb5ee wifi: mac80211_hwsim: use 32-bit skb cookie
acbd8317cc501b543d46f9a8da665ecf3f4eccc6 add barriers to buffer_uptodate and set_buffer_uptodate
baff94e9d269f6e88a1dfe55b9ae44387c35879e lockd: detect and reject lock arguments that overflow
a5b80043b4b08fd8631cee5bb556e140852621a6 HID: hid-input: add Surface Go battery quirk
311ea7da080276c24b76aec88d6759c29d72a9e9 HID: wacom: Only report rotation for art pen
12ee57e7095fe7c4fc904beb78a67a60ea19cda8 HID: wacom: Don't register pad_input for touch switch
f9fec6f51c937e62a315a8daf2bd8bb4fa66b790 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1a1973d625c9cffd042d0fd806cdb46b3173ca88 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0e4ad4867c1e3332df769e6826c33812435ed3f1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
298366344dccbb7938c8e8d38fd8d673d79fd9fa KVM: s390: pv: don't present the ecall interrupt twice
86340c09c60686a266bb75912c26048fc7534f25 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
f1e63d5990892c00c3888eb7bf904a4b086577b9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
366fac9a3fd66cbe2085f151327f3e57bfe7bdd5 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
bc6ea4c07de2983d74ebaf2599d18df8ba2a334c KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
3d741f6ceb7b2dc81bec68915a7f7f660194c2df KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
64b4ea3f589eced11a957bb59dbf6f2d26e09e71 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ac60d496e3ceabea983653040225992152a07f86 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
630c7a27335e3206ce966518ec72591b26b6e60c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ec2c6f7465e4696745e06110d6ee8082df6d56e2 KVM: x86: do not report preemption if the steal time cache is stale
9abf223d8f2fc0433eea100ca9e666f96bc7d893 KVM: x86: revalidate steal time cache if MSR value changes
61f8d9b289a3a715122da66cdd540af05d17f743 riscv: set default pm_power_off to NULL
fdfc235a3dc4d6030f1a62aa335a1894629a2534 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
af4f358623a1ac834da4a521a84063fe0838c9c2 ALSA: hda/cirrus - support for iMac 12,1 model
7d4cad5941726a911672f5f9ac84bbfa6e0999b7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5f8bfba887722468cd4a44a45e58c304b31c8bfd ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1b5c0e25c955dfd5d797aefc1c432ab3c025c813 tty: vt: initialize unicode screen buffer
3d3af8289d4361e8d6d2b837e5618613ed81c824 vfs: Check the truncate maximum size in inode_newsize_ok()
43d760a92e0b2a184b7ecdd8f87c70cb80ce7be0 fs: Add missing umask strip in vfs_tmpfile
8909a20250e5815d54b4beb7cd6dfd777b268ffe thermal: sysfs: Fix cooling_device_stats_setup() error code path
2023e8b809a1e74886246dd7de4e3bbf726d223b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1012366edcdd9ea0ef5797d57926fd8fb8c47f66 fbcon: Fix accelerated fbdev scrolling while logo is still shown
846c3e3b146ea7fb6d97283360d479c95b22f4ad usbnet: Fix linkwatch use-after-free on disconnect
26603aac02be12d951a6318e5e4ceafa730c2d4d fix short copy handling in copy_mc_pipe_to_iter()
5660701310b128d4318fa0f2804f2f40bc27d142 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
201c3a942b4e6ed5866ddba8a7a0de48415cdfd1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d94091167f3b56a2fc2d93595946eb609cb1ee5c parisc: Fix device names in /proc/iomem
661c9d04208756c2151501da93dbafb500c232f8 parisc: Drop pa_swapper_pg_lock spinlock
b6fd9194a52c359fff4c32e26bbf7eedc8240623 parisc: Check the return value of ioremap() in lba_driver_probe()
93adcf271a872c1e787f6b8eece3a4075273ac4f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2021a39d2b9bf00ad34cc126524c2f2a51f2740e riscv:uprobe fix SR_SPIE set/clear handling
4a6ed8129bae1e4c46d529f98196ff0cd3911a41 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b5df089d70c8cadb7269faadd7f7d49a42c6e40a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4368ff55a8379123d24267846783e1e0d4ed642c RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1f5d51663c83ff3a3b1f086dc163207723c3f95f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
6d0427155c0480177e87faf90e676a02b8ba73f9 RISC-V: Add modules to virtual kernel memory layout dump
175ddfe4a0a85de478d057d22e482ef623a2866f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
72fc66658643f8f67fc0fdaf1dead41b698c4537 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
997bd6c548b73bcc6abbdce630e7b463c5c1d2ff drm/shmem-helper: Add missing vunmap on error
e3f8c5f1fa0278523b9d8996169d4dfa3aea218b drm/vc4: hdmi: Disable audio if dmas property is present but empty
5ded61f3004f2113bf2caa7b74c3f2c21c67979e drm/hyperv-drm: Include framebuffer and EDID headers
bb1f73941f63745a991259ece2d7b0082619e3b4 drm/nouveau: fix another off-by-one in nvbios_addr
e3824ca6ce1714355763139b1f48c018a544054c drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
afc3e8aa03b0ea3521ce46e8120f22010f3e1922 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
6e8993c4246a2dbea6c037df3549e19dcf5e4898 drm/nouveau/kms: Fix failure path for creating DP connectors
7029880f280795a54514cd035896e7a20439640a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
66c5c1f0ec53f016eb9684e612339dc8cce9c3ba drm/amdgpu: fix check in fbdev init
60faa9858dc90494703e3624ea2bcb9273dfca27 bpf: Fix KASAN use-after-free Read in compute_effective_progs
c77f07b679842f5d0db98ec609b0c5bd1393a53a btrfs: reject log replay if there is unsupported RO compat flag
f82a9daa569f591c56daf95d5e199af5caf99755 mtd: rawnand: arasan: Fix clock rate in NV-DDR
c96f0c8571b9839775264c790f1a0d7e82666893 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
dbed787c92f252a71a94f51420d0e1e162c8d0a5 um: Remove straying parenthesis
0b4b221eb9575b23b75f58d57452a648a76ef063 um: seed rng using host OS rng
a2115b7895234f55393a39f5200dd1e5eda6d21b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
d64a6b4ef1681c4790ca1794edb72a44851ed4cd iio: light: isl29028: Fix the warning in isl29028_remove()
b438ba55ee234a03c64236e6ec8b58f8ef4d7705 scsi: sg: Allow waiting for commands to complete on removed device
ba94d9a0804c600ff1547949a0541f1f0bb3e119 scsi: qla2xxx: Fix incorrect display of max frame size
716045315b79033991e7b355b6e9d1c5e0b8d364 scsi: qla2xxx: Zero undefined mailbox IN registers
d5910a20a6311c5bc974be4229b14ebba988945b soundwire: qcom: Check device status before reading devid
9285e45c9fa65cf44bd2350013e9b6bef9c728df ksmbd: fix memory leak in smb2_handle_negotiate
5c00ff920c4b18ac0e1098d2d8eec93cd526ea97 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
64520b86ffda38ea9ed867cb5d4b48f467648aa5 ksmbd: fix use-after-free bug in smb2_tree_disconect
126272941ff520bff8733663de57aac3f017f088 fuse: limit nsec
d77ab169d93b23b38c37991e4f9fb7ae8678dc18 fuse: ioctl: translate ENOSYS
03a5e1fbfc0d5d24e605a880bcae7f0e82f063ef serial: mvebu-uart: uart2 error bits clearing
333e5e8d56e2f7987bb64d4ef99a28f5632f8992 md-raid: destroy the bitmap after destroying the thread
b8337a8064a409686710fd13aae45bfdbd2d2f72 md-raid10: fix KASAN warning
82e385edbec3955979e83bcfc258e21f0018d084 mbcache: don't reclaim used entries
00a79ca4e0753a3eae94a4a5e925a1bddf244c3c mbcache: add functions to delete entry if unused
e5715f0249f03867ca7dfa23f7e3fd280ba7c3b9 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
aa40655e47653eeec9290562f2519fda3cbd2508 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7b70423c72e56eff34e0d260ea4cbf2a5adf8e27 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2cd6fb612ff53bc79c33a2e49587f5b083b55dc6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
74f8e3f8da4429027aee5406394dc6f380cb7974 powerpc/powernv: Avoid crashing if rng is NULL
8654fc8d1626d51d7eed30bc7277b14b99f7db8d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a34353b5f24b58cdde3c9120dd0d4965c940ca96 coresight: Clear the connection field properly
6d8dc910d95a0c5c064d0d14e441f094c38f64b2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9fb2d43ae8e559214e87ca1dba11dc7c58d3f616 USB: HCD: Fix URB giveback issue in tasklet function
4a8bbd7fa6e20956056463c0750d5a86aa0af902 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6a3062282550d0f9bbf12e2caff42e3e7194d3be arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
72888c4cf7c72b587fbf25c22465d8b44462f4e9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3e5a0c652b5186927c0c8e7e286520b9f39d9b30 usb: dwc3: gadget: refactor dwc3_repare_one_trb
16087d8ad197157b0c50bd108e3216bf2ac1c1ad usb: dwc3: gadget: fix high speed multiplier setting
c9bc4d9a257a8e828cb8d86a0fb6418d4d5c478b netfilter: nf_tables: do not allow SET_ID to refer to another table
3251e497f15061ca446e6fb7338cbc97946d97dd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
463526abc9a44d872717cb3803da443f8011b936 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b3c04963c6d3c93fa8023c367874dfb55463fa0b netfilter: nf_tables: fix null deref due to zeroed list head
b1ed99802fbd4119e279596fdb86b74495907397 epoll: autoremove wakers even more aggressively
88b58e60ba04a1fe7b9b0c5cbde2a281c22a8031 x86: Handle idle=nomwait cmdline properly for x86_idle
26ea049ea9300c94cd4527c6688741255174826e arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
5d9b400a0af2b5c50687ae86eb4c69c5ed2dcf7b arm64: Do not forget syscall when starting a new thread.
37ae2f6b789ce31bb9e54560e63f88c5de4f448f arm64: fix oops in concurrently setting insn_emulation sysctls
70f44cd9fc9381fe6cdb3f9c91a9aa775088aae7 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d842669d8e85a93cf489c3b1201dcc4aecf1b6ba ext2: Add more validity checks for inode counts
da62a776f1818473bd411c87a34e90f39b37efe2 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
75564e9ba591af078cfcd2575db0d60bca966753 genirq: Don't return error on missing optional irq_request_resources()
669f4c5d267c47be6c81a0bc2e0d6228015aa09b irqchip/mips-gic: Only register IPI domain when SMP is enabled
1b8fca8c080b31120b3e2693936972d6b3e64d13 genirq: GENERIC_IRQ_IPI depends on SMP
bfc876a00f82a31b1b586ed9beca3456b179d46d sched/core: Always flush pending blk_plug
6159953e782a944e5cd4e5665ac29308cb93adc0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a1048044e6fde3161d4719285169cfbcca257f9f wait: Fix __wait_event_hrtimeout for RT/DL tasks
5b0f95fce5b3e166def3724ff20e2d93d97373fe ARM: dts: imx6ul: add missing properties for sram
dbeda3e6d794fc9fa2f5f11ca84779e0decf0f12 ARM: dts: imx6ul: change operating-points to uint32-matrix
34455af812f76aa3cde4ec20ed17174d89922e58 ARM: dts: imx6ul: fix keypad compatible
e9f30bb6721494c4ed81486143bbb9185be6b9a6 ARM: dts: imx6ul: fix csi node compatible
052bceb8ff24d033ea5b3d960da5ee94d387df0f ARM: dts: imx6ul: fix lcdif node compatible
51fc2d0c1b847c044459bfcb94af7740f176bc6e ARM: dts: imx6ul: fix qspi node compatible
8113c162359eec7853b275b0752df240a26b2e5c ARM: dts: BCM5301X: Add DT for Meraki MR26
ce1b8784085b0f7b099605fcf7684d3b928065b1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
028bf0b0bde1f8f762764d2314ac11e98b2117d7 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
841255a84bbccad468f0b954658ae4ee5855683e spi: synquacer: Add missing clk_disable_unprepare()
c070c50b8ee2f0eb330b0bb5d5866e610c41fc61 ARM: OMAP2+: display: Fix refcount leak bug
acdf30fd3fb2a98e4e4d02aad68d822ab8a1f469 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c51cbf13ee605f852c2e12e3c4d3d33e0447da20 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
142047f8b1632a86e5c8ee3191705cafef7feb45 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6e2b94e3eeada1a65b68023450ad8fe722ebb31f ACPI: PM: save NVS memory for Lenovo G40-45
f4e9f430e889f69864d54068de48771821967e47 ACPI: LPSS: Fix missing check in register_device_clock()
9acb78a923763edab550edb8a1ae0c7b3fe2b4c5 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3254f315888e561085de310c6122e9aced455f54 arm64: dts: qcom: ipq8074: fix NAND node name
15c9ba95482bc7131a88a656121b98584920c1ef arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e6834a5871a3cbe770d1c86e268b98b8e0907f23 ARM: shmobile: rcar-gen2: Increase refcount for new reference
7eac5e28f925b9d4235e8ce8c6c4e22046650c9e firmware: tegra: Fix error check return value of debugfs_create_file()
0449d512dab83c1dcafec01797c80636211ee4b0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
74d01df3671e02cfed2150721061d88acee4aa58 hwmon: (sht15) Fix wrong assumptions in device remove callback
ab708e6b98a8a568243997e917ff44ad2d2f6be0 PM: hibernate: defer device probing when resuming from hibernation
4329654c9ecc92e497f540758e69ef497d9aa6e5 selinux: fix memleak in security_read_state_kernel()
7e8a29658e051227fc52ba994a190537c3a8edf2 selinux: Add boundary check in put_entry()
ad02b36957350447a643560f4ca6409f1c736088 skbuff: don't mix ubuf_info from different sources
1306923801d25db86e919428a9b677f9fe34cb14 kasan: test: Silence GCC 12 warnings
5f4dd81820dbc5460b95403bb8a3973aab27786e drm/amdgpu: Remove one duplicated ef removal
ee14375e830fd452fbfceb147c6fb06e58579e4d powerpc/64s: Disable stack variable initialisation for prom_init
e4035feabbe304c09eaf30b92e2a32e43c8d2c40 spi: spi-rspi: Fix PIO fallback on RZ platforms
52bf1217bc4d9df1ba196bdf123e40395dc2283e netfilter: nf_tables: add rescheduling points during loop detection walks
582a46fcd8f578d79668bf9e44c42afb02ea60ab ARM: findbit: fix overflowing offset
4a85cb5bd504b795fd0b9e7fa64735a84c4e2e6b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ed4ce6e6d48ac78517e0460f73fde714dc3fdd53 arm64: dts: renesas: beacon: Fix regulator node names
782f014005e768caf3845d9b3795511c5a40a5ea spi: spi-altera-dfl: Fix an error handling path
6ef85e26d82b969c44f5305db8951147bdf6a31d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
28948a9d098a5f5f4582619bdfa6198aa491744d ACPI: processor/idle: Annotate more functions to live in cpuidle section
7d4a8e71860ee9edf174729cc6a7151e75a6a61d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
9e9890b329bf4bbdc81ebabb384bb317d4c6aff3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b38aa6231fc8da5bed06de418b19b555b6f04796 scsi: hisi_sas: Use managed PCI functions
d703bbbe44b7b29b03e9963858097bd72473d755 dt-bindings: iio: accel: Add DT binding doc for ADXL355
dd43f71948e573cfba4bce2a9555a5f0e1aa352d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7562e7a69405651d07c8e057420e873bfefe33f1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
94f0d38858ca5fa3884c9327924b883fb5c77f90 x86/pmem: Fix platform-device leak in error path
59b38f03ebc32cf14651c0ba2008672cbc32bc52 ARM: dts: ast2500-evb: fix board compatible
83d4d233c7454e020e2d3b5d68d17c83db238392 ARM: dts: ast2600-evb: fix board compatible
e985853141e70653918069dda675869f0783352c ARM: dts: ast2600-evb-a1: fix board compatible
4a443a49a550dd26bad4c0f885f55ac9210ec167 arm64: dts: mt8192: Fix idle-states nodes naming scheme
e5c94d9b060466272575d5a4727d3db73d88551f arm64: dts: mt8192: Fix idle-states entry-method
8b3697faa7a7d41da54db6c8a985bf3671c1009d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5510542aa10bc1890e678c75127d7fe0f6ff8333 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
516c5721103cc7bcd5028a3546fc436dcf034028 locking/lockdep: Fix lockdep_init_map_*() confusion
7eb7d8253f3e9bac0bcb583b86a1600fcc617880 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
fe8670e232c729e3352ca180b324c72c0a327f12 soc: fsl: guts: machine variable might be unset
9985b63509411b8438aeac0076193d48a757b490 block: fix infinite loop for invalid zone append
18e615dae4c6e312456aa2b8121f289cb966fe6a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0ca090a46704414e9b38438550fe2ac83ad73b3b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
32c81270430922f0be4de4b54bd9da4ff5962450 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
096fc3217ae15eb5713eaca9922e6b7e51f0634f arm64: dts: qcom: sdm630: disable GPU by default
8a8f3330987a18ece3b0697678d8543c9afd7084 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
14ff8e2d927d27aa84096bab45d677384c1b6742 arm64: dts: qcom: sdm630: fix gpu's interconnect path
c7581ba608b31091a897981e1e78d9365aefea26 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
fc0370b495441aeacf0405b85c0c359954f0f36a cpufreq: zynq: Fix refcount leak in zynq_get_revision
68743a7848a87adedaad0611edf6f1891e736605 regulator: qcom_smd: Fix pm8916_pldo range
8c7a2a58709738c7303730af9dfa9ea5207f817e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e9fbd64c526694b0fab0ae1ba0ec9fc057e9d8dd ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
df190b521be946bcc1a885b5f863d4553acda081 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
39597d7a32cf50d8b894fdbe2180aa37e258317b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4de6eb8feb71f1498ae9b98fb5b5074c183ae3e1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5c401ba0c8cba11981e50d7537cb254511f45cf9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f74d84bcc6c44c8cf2dc73b912967661d94c57bf stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
22064818a3e76bd83ce43598ac8a4c50e6955d56 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fc6ff1eb3751a9fe329fe70e7d957e21a50318e2 ACPI: APEI: explicit init of HEST and GHES in apci_init()
571d0540cba32f197b61b893f797756a1553385f drivers/iio: Remove all strcpy() uses
b02cda12d48e460ad4a6e8574b679584d0f98e9a ACPI: VIOT: Fix ACS setup
61e515703d5e1e62e386aa718a7c08e5e0653e8d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8c261baf7695b9af028c4b793a17df2b184b120d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b84154b4f9a6d918def4013968ce8e4557fbef02 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
00561e949be97c3125161131ff8267a03725eaee arm64: dts: mt7622: fix BPI-R64 WPS button
c747b19b0cbf655d9e90417dca67208dba0e2468 arm64: tegra: Fixup SYSRAM references
681e0272224f7d6e5993585a9c410947c93f8256 arm64: tegra: Update Tegra234 BPMP channel addresses
0b0569726bc0be3c32817fbfb49ee8be4d1a4c03 arm64: tegra: Mark BPMP channels as no-memory-wc
9083a76ece727481fd652ac0e35da1178f01ed08 arm64: tegra: Fix SDMMC1 CD on P2888
be36c13a7f614408acb3e506b8fad23bb72a15c6 erofs: avoid consecutive detection for Highmem memory
64043e692c58d2b15a378bc78feda1ada1289276 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
172af7dcaca10b9dc498b91577cde7bab672ee1a spi: Fix simplification of devm_spi_register_controller
3a18112ce70665746f6295dbc6584fa7b67e7fdc spi: tegra20-slink: fix UAF in tegra_slink_remove()
6ee39657a07894f5d2726e6959eca1baec33250b hwmon: (drivetemp) Add module alias
a8264369329b28f57eff6e3e058ac371f8a0345c blktrace: Trace remapped requests correctly
919350438003456e7fc0029c81e027ef2c8e478d PM: domains: Ensure genpd_debugfs_dir exists before remove
eef304c80e23ade6752b4763f24e5c5b10c27426 dm writecache: return void from functions
550a675de472b648856b9c7057678fb9e88c460c dm writecache: count number of blocks read, not number of read bios
66f2cf6b14998e48637f7cba538c5d57e91b256a dm writecache: count number of blocks written, not number of write bios
49d8e22644edc4e2fc9316320e6a2537f49970ee dm writecache: count number of blocks discarded, not number of discard bios
a01c4e532b42e829e8d816deaf2248cd0bab2ae7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5745bee9b4720eb5398deb9882961c466992875b soc: qcom: Make QCOM_RPMPD depend on PM
00b6092496e7ed8296f9d3637f8ff322602bb14c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fa9df97f24f4a43769c82d10a55ac2b790281527 irqdomain: Report irq number for NOMAP domains
43793e2fce2fd65d7bc1dfc8683e4bb48ac998ab drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c55d4523dc8f6ab3ff3a00441be74df10dce33b7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c2e75fe94059f3200706e87dedbcf99552760d6f x86/extable: Fix ex_handler_msr() print condition
99286a8966fde944762bdf8958a06d98b6a21cba selftests/seccomp: Fix compile warning when CC=clang
f1add8b89b76e85831bed964df6eada7e08ca028 thermal/tools/tmon: Include pthread and time headers in tmon.h
2c2257dca5e0aebb98fdc63efa99797fc31cf2d3 dm: return early from dm_pr_call() if DM device is suspended
4898fe498df6c1f8857268e41b469db1557e3369 pwm: sifive: Simplify offset calculation for PWMCMP registers
e9ad3ee64e9f80b93b8d6c55ba999f03f5b957a4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
1317ae5cb06decd9d39cfceb57ef1ea64e4243c6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
79338935c764db4ac6672d9acaed3cafd4ae9513 pwm: lpc18xx-sct: Reduce number of devm memory allocations
5999137ee750056c45f38f5847d0a1557cc7a156 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
4dfecfc980bfffdaef005501e859acb092ea9041 pwm: lpc18xx: Fix period handling
f24af887ddc070089f1a2114db2bc5f067820295 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ff391807c8a0f1fcd2ef0fa1158296b18f7b81c8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
c14b06beb2e88609e346ef570e0e77609f65e5cd ath10k: do not enforce interrupt trigger type
87b946bc0647ab471868794d0d65abdc207e3c77 drm/st7735r: Fix module autoloading for Okaya RH128128T
e55846aafc7649b1b3f5e025e5bcc0b894612333 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
80848e2a267bc4e777ce6c07fe3a3226b21e4059 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
db86bb53cc339b9a6d1aa5bb2575dfc7c57d4f62 ath11k: fix netdev open race
951ff4b3e122c151a0c1d0d24f548f72a67d9f7d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
957f29f7aef86eb2b588fabbbf339a90c68adab2 ath11k: Fix incorrect debug_mask mappings
f922e1f6254a058646022905402f8baa9b65c97c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4f98b6d525d3328c9202cd38c7d7504113c5c64a drm/mediatek: Modify dsi funcs to atomic operations
b88fda9d587349fa46cc169436029f5cbc981d0b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6dd1699e88281dc0363a1e762facaf7581107ac5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dacf79c640e409ead97360ff297ff46599d2c50c drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
a774295f6a955a36bb61c16b41ed6b14f7a12ae7 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
03ddb20b3b68232ec5f1cbe0bc598e1c4df1b5cf drm/bridge: lt9611uxc: Cancel only driver's work
2253bc613d9ea9df042913b66927f6f3bc0592fa i2c: npcm: Remove own slave addresses 2:10
2168eb7ae8bef37d725bab5c237c42e389377e4a i2c: npcm: Correct slave role behavior
c88a3a7bbcfe88af98fc20264539a4dcf883c6b3 i2c: mxs: Silence a clang warning
78ac6c17acf0696ec904a98c024df9e15e76fd4d virtio-gpu: fix a missing check to avoid NULL dereference
795373686628d401318ebe351ee96664e22423b2 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
5f693edf799755e324386c48d48f26c262beb11b drm/shmem-helper: Export dedicated wrappers for GEM object functions
757708e4b8f8e7ef0d6257219634a44f5dad9ad2 drm/shmem-helper: Pass GEM shmem object in public interfaces
6f01acb34bb805f51f9a7f47b43a7e021ee6a015 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
157ae433daeff74f529fff28003f14ea85f434de drm: adv7511: override i2c address of cec before accessing it
a4a5ed4be9447006bbe561b26bbc46f1a4c044f8 crypto: sun8i-ss - do not allocate memory when handling hash requests
545e268d9769e476f96978ad26790c7073a8c411 crypto: sun8i-ss - fix error codes in allocate_flows()
40fd5a2dc8417a8c09acf8ccfb74e5be8d6b3dfc net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
678ac3e2833c923382807213b34732ba7f8ec8eb can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6cfc61366b794a2aadf6d67fa32633e22de866cd can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
651ff4ac5ed5476c82af77d7e3cc54883766cdca i2c: Fix a potential use after free
3a8e48f5a97598c7ef011b1cc1e48d97015c3536 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5e93b79f9527ddeb971e65174e27fbf89a944bec media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
72f150417ffa45bbde15d780c922e8d1113c3705 media: tw686x: Register the irq at the end of probe
c8ee3c9ad67a8a768fa069dd00e465c8a53884bf media: imx-jpeg: Correct some definition according specification
ddee18b1b686919ac4752737061801e30b0fa5eb media: imx-jpeg: Leave a blank space before the configuration data
eb2d20435d6af845fc81bb428e669c627e4df458 media: imx-jpeg: Add pm-runtime support for imx-jpeg
7835a9b10e84c1ee7c0610d1878da0d2d5b08106 media: imx-jpeg: use NV12M to represent non contiguous NV12
bdcf8896d2d31c1a327db76c079cbc0de716f9d9 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
a835ac5b4cbcdfb314045db23793df322e7f847f media: imx-jpeg: Refactor function mxc_jpeg_parse
b638bc8c1d6db62a174e63c03d7a1ed50915972f media: imx-jpeg: Identify and handle precision correctly
b7604d189dbed0486b0e4e5aa9433f3cf6122865 media: imx-jpeg: Handle source change in a function
f9acb8a9dd00f7db8281aa01b89a52370369e7b2 media: imx-jpeg: Support dynamic resolution change
66b9026b050e167a1ce1ede518016b562255af56 media: imx-jpeg: Align upwards buffer size
ec249ec9432adf38af2368f349d70fb6b69d4dd8 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
cf0994c6c60e9ed0a89b08449609637aebcf84ad ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0d1d2ea013fb24385a32d5648b075d01b4fbd7f4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0ca2eb4df3526c9cd13ef20c3e76dfb8a82e0641 drm/radeon: fix incorrrect SPDX-License-Identifiers
973ab431741b28753116492ca1ad9629c8712887 rcutorture: Warn on individual rcu_torture_init() error conditions
3851cc81f61667ba70d944beecd9e573e0850444 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
07b1293c60b0358997a680be05bfbafa7f87bb6f rcutorture: Fix ksoftirqd boosting timing and iteration
e5c1972df4121293fca4bf292eace0ce9dc452b0 test_bpf: fix incorrect netdev features
6ac0db52359ac3216ec94cb745294f185af5b996 crypto: ccp - During shutdown, check SEV data pointer before using
8fe5de776477b35e17ad9fdd39fd4f04c36f57c3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
38aaaa1d8164d07b09e83b1aafafe190ac075089 media: imx-jpeg: Disable slot interrupt when frame done
2125af3a2195b799347389b8dbc62ed1e56bb40b drm/mcde: Fix refcount leak in mcde_dsi_bind
a1f70fb36421eddd2c52f8867dc194c8759104ff media: hdpvr: fix error value returns in hdpvr_read
338e60b67cb78eda5a57103d88453b4761fdb78c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5253ea67144968721dd2d374fd7f23f757bb01b2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2801a5c8316d62ee67abc4089b10676df0697c34 media: tw686x: Fix memory leak in tw686x_video_init
ff136baced38c61726ecc6991bcbeb919ff57849 drm/vc4: plane: Remove subpixel positioning check
ae48d08e86d4dfada29578ac1d7c9b8bc3ad3394 drm/vc4: plane: Fix margin calculations for the right/bottom edges
0e61c528572210dea69b3adad2a3d181f1aa4b98 drm/bridge: Add a function to abstract away panels
85a40757e54bb64920774578f6d8826e66e601de drm/vc4: dsi: Switch to devm_drm_of_get_bridge
756223ed1a826ca1b5f07ad97339150269cd3d76 drm/vc4: Use of_device_get_match_data()
e531a5c70dacb43f0f8197df43c9b3f23feb4a9c drm/vc4: dsi: Release workaround buffer and DMA
7ff8896b074a526c8edd711a93e82398fac9c3a9 drm/vc4: dsi: Correct DSI divider calculations
39d2390b247930efa5eff6f98fbdd80dbc45eee2 drm/vc4: dsi: Correct pixel order for DSI0
bf7c2da6d502981b7784d1ab1da8ba4f1f3cf677 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
cd2038c6c9191c0062d6b1b1197979cc8d31546b drm/vc4: dsi: Fix dsi0 interrupt support
cfe8d00609c5f0ce1836ddd1b1433eb9539153ff drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7ea454029f90f232e9f7f98be47002a2a0c9689c drm/vc4: hdmi: Fix HPD GPIO detection
66a80a669a48101031012634cf4ba39b0d4bbd8d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8da82d4e8dfe58859b8fae97d02e6de2ff6fed85 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
be96f698af1207583a823920da4733d49693b0c8 drm/vc4: hdmi: Fix timings for interlaced modes
ca3523b947ceb59d42fbeb69248c4fab36e74c3a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5e0d831887af1a87299c61030d5ecbcda861098d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fa5bc9cabf4f13cb21fcac4fd91df008430aeb40 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8b570c6356a7457b9842915d2779e3d7ca0a8e23 drm/rockchip: vop: Don't crash for invalid duplicate_state()
453603335bc10d067b3d82e9a308c88ebd6048c5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
93da6dc8a11c832a9ead6556077388b34adff5c5 drm/mediatek: dpi: Remove output format of YUV
864d22678b2eb3100d9bd2115114c092dc0d8a9d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1a043367bc8b913e67a73faf4cdca60000c47963 drm: bridge: sii8620: fix possible off-by-one
faae2f1f3f993718faaafded88fceb69b1097af7 hinic: Use the bitmap API when applicable
1a275c87ce29697696168b533fd0fe4325a13dbe net: hinic: fix bug that ethtool get wrong stats
802389ea2f9fd233acf7099f7c76e0394d6378a9 net: hinic: avoid kernel hung in hinic_get_stats64()
95d658a13d2d74a6e742ddaba73d19ca9d9edf09 drm/msm/mdp5: Fix global state lock backoff
60fdf453e3688f3815aac9b80d3c1bcf402e3161 crypto: hisilicon/sec - don't sleep when in softirq
4829e88b9b7891048fb8e6ea1872eccbc3777df7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f8fcef9f3a8174f1b96077dc07a39a5094847dbf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
340f89965599bf3301aad57976478bed9e543cb9 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1eabc3f973c0b5016b31e8fc54dffcb10ad91360 drm/msm/dpu: Fix for non-visible planes
041dba54d2122d01d7302d84c293d1dc8b57eedb mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3d3fa9e858a86c082a95a939084db3fca421e636 mt76: mt7615: do not update pm stats in case of error
7a489fc90de5756ac2f7e89801f2951cc06c6ada ieee80211: add EHT 1K aggregation definitions
08e799f7c3f76a2e282f132a345cee15ac713493 mt76: mt7921: fix aggregation subframes setting to HE max
dfc9f170c834a10fcad2d61effed54697660e5d6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0f4b6675dbe9b469e310edba4ee35578ce6930e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bc16fbecf19c1043cfc771eb84f8f0d46c07e550 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
81179470122b148a88ec66e141908450385d5363 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
daaa0f99b78faa9bf2193cb2e125d0defbeefc4b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
01759ba2d0f7439c082a9d9f48ed908688ed6997 tcp: make retransmitted SKB fit into the send window
db558da2a924cc3a83846f380a6ffea414ad3582 libbpf: Fix the name of a reused map
a435510369809912eab113282f8b9be2c77e7b38 selftests: timers: valid-adjtimex: build fix for newer toolchains
c9114a4f67677fd9c92115ff5714e99c667d5d5c selftests: timers: clocksource-switch: fix passing errors from child
8f67d699963d86f72b3128366cafacaafbe14dfe bpf: Fix subprog names in stack traces.
7db9abdba7b0e9bab3bcffd5b02bf5196670efaf fs: check FMODE_LSEEK to control internal pipe splicing
8585c45b5dcd31c8a3353b07b8d923138b912121 media: cedrus: h265: Fix flag name
1f2894e9d09946c1e7bb8b4e19d28cabb17f6f59 media: hantro: postproc: Fix motion vector space size
611421911ba18bdb8706a596814f123bbf88b3bc media: hantro: Simplify postprocessor
afde653d56bd00524c265db14c4c052f1c667f74 media: hevc: Embedded indexes in RPS
f43ee774ff7d421b78c21da0bae7d773a2f131ea media: staging: media: hantro: Fix typos
95c08b006aaa4329b6a88626609604a3272f5e64 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
12e35b2b489d23f0e4301f5b646c77e642bc6b9f wifi: p54: Fix an error handling path in p54spi_probe()
00f1693773314c2f7ac5a0ec82f15ec7d6ba1b58 wifi: p54: add missing parentheses in p54_flush()
f247bd9d2abecc36e8efb23ed272cb968cd660c3 selftests/bpf: fix a test for snprintf() overflow
d109528195a63b310f6bdc295e452e7edee7dfb8 libbpf: fix an snprintf() overflow check
faadd84d65f12518dfafd4e205a42e3b580ce2af can: pch_can: do not report txerr and rxerr during bus-off
bf292ba3a1ef804717cb7e963ae9ed7e9d8009b9 can: rcar_can: do not report txerr and rxerr during bus-off
e8de0f56a4d75d5bc1d9bde4d3f121dcf3e33e69 can: sja1000: do not report txerr and rxerr during bus-off
aab9398aa44fd0128e173c9f895dd8ae09a41be0 can: hi311x: do not report txerr and rxerr during bus-off
7f8fca54a7fd8aba1064e0d12620e3ca0a8e3124 can: sun4i_can: do not report txerr and rxerr during bus-off
d62d28fe3d86d052c639890df46bf2dca1c37481 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1cc9ba111289cfc2457dc1073b23404d14c78ba4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0cb984a46d3fe9b7fdbe07bd551d712bc62db25f can: usb_8dev: do not report txerr and rxerr during bus-off
02221e52f91779733c87f49e841b58bbb96aa49b can: error: specify the values of data[5..7] of CAN error frames
48e7feff343f14a3ba6fdcd51d06e5110b8fac29 can: pch_can: pch_can_error(): initialize errc before using it
54ada9b15d394fd29fe6c3e81344d0423a3a7f06 Bluetooth: hci_intel: Add check for platform_driver_register
961f5aedf91c9ac3647e670855329fc09987f178 i2c: cadence: Support PEC for SMBus block read
3578ec807ec29e2b7f372981eeb3310a8046906d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9bc898e4cd0d86c2a9afa3bc1b4ccff9bcec6d15 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
23b95738ab2a25ef022c90ea6458071b7fad31d3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
72c3d6f2aad41e87dc57fcae49441ba2d4f415bd wifi: libertas: Fix possible refcount leak in if_usb_probe()
1d71e544760154f69f63f0ba6de030ed82dfe0de media: cedrus: hevc: Add check for invalid timestamp
1bd86a21a34e3761bf743b8b6e6f567217f57902 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
9d36bdc29cbaf735f6b1818d7c2857ab4e04e7a9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d8195476af72bf025e78b0e450bd4d58063da8e0 net/mlx5: Adjust log_max_qp to be 18 at most
18ae7552ef8897240684485127c0bc9d9350652f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
3354008f5b0384ab88eadfe56a2bc92efa1fcd57 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b4f3ed6098ada6fabde7e2c5409a8c90d5801380 crypto: hisilicon/sec - fix auth key size error
1c00f00de54429043dac85d6ae86c1a3ceb0415e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f8cf360b91a2f6bee973f5d2ab96c244b1d5cf48 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
d0d74338b5d5cfa5b9d8cb203d7394dd5481a78a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ec0a40aa56f6ece246ea85cd48b8a3b74a2b2809 netdevsim: fib: Fix reference count leak on route deletion failure
f85393570ebc434378a249cd30be319efb37492c wifi: rtw88: check the return value of alloc_workqueue()
d2438521874eb4d84c94363ae3c96f7f672422da iavf: Fix max_rate limiting
26a97872d756d0fd20944a15e5be23e36c8eb6eb iavf: Fix 'tc qdisc show' listing too many queues
6c77718d00a5f676cd03644252154c942c714be5 netdevsim: Avoid allocation warnings triggered from user space
52e0cc4c1747d8415c859f0727267de29c02857f net: rose: fix netdev reference changes
467f51cf078c09f5302dd571ce8cfb700cce0cb3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
42ba9b780903b59e7075cbc40efafed72252d421 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
55e0d32ac817b09f8c82cf35fa237c8fc7ae1b1b net: usb: make USB_RTL8153_ECM non user configurable
e0646da416a01a4b951440fae64b6c627b41f08b wireguard: ratelimiter: use hrtimer in selftest
0bd80349c1484ae2b8282f3a2bc8dde8c2934be6 wireguard: allowedips: don't corrupt stack when detecting overflow
34cbad427d48b71a840aa54e0cdfa0d2cd4f5662 HID: amd_sfh: Don't show client init failed as error when discovery fails
282365792a4d0a6a3dd529468ba20ad77e98ffe2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d88e8f7e84ed48d65723f57e2e806ebf9ececbaf mtd: maps: Fix refcount leak in of_flash_probe_versatile
28b45b456f0db9b221004a8351421a6bfb9df479 mtd: maps: Fix refcount leak in ap_flash_init
7edef8d1e5ca0235e98919af217766790a2bfd49 mtd: rawnand: meson: Fix a potential double free issue
e4b45d348a97f7de0ebf8dc84440faf6fae532df of: check previous kernel's ima-kexec-buffer against memory bounds
70ccd892a81bd1b04471cb3236994bcec2d36c94 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4b49ff1fc270a2a80ba8142cc6dca784dcb89c01 scsi: qla2xxx: edif: Fix potential stuck session in sa update
9f2ee4640ab713d29354959c7c41a25c638b3b89 scsi: qla2xxx: edif: Reduce connection thrash
fc20b558fe308f6b37548458a2aa29c40e68a814 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
3829bc703d64feb2501ba8733c02def06d686a36 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a3dd339364e5d22ae14ddd538ef6f31c18430bb2 scsi: qla2xxx: edif: Add retry for ELS passthrough
d0fdf11f49f40c412ee8c7f2bf4011ffff8b0a4c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
f2f94a9b07513116c5edff313c35ce964cd8873f scsi: qla2xxx: edif: Fix n2n login retry for secure device
dba9c3292982a7c430f6218a32d8e1fade3809f4 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
65291fbf97b5eeea5e6d1a9345d22d2a6794bd36 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c89d3909456e4ee7ad12eff6dfe47a465ed72b3d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
dbc108bb429bd01aed9e1a20d7e46539b7cd28aa PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
a9b3b2cb42f42e0efd7a6dc3cdc9ea72311b4d21 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e589c5b8743a76b906ae9f2f7896e52c8ae62f5b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
009606e8f2abd3de51c4425658565af20c471628 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
96597918d72ebe37f3a1945341611be8f6143635 mtd: partitions: Fix refcount leak in parse_redboot_of
52b1533f8ba6d9cd89e311ef3767398f40013ee3 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
855511042a5058517ce11d1893b9e9fc0a29a0a5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8f9d4ebe0d180c0dd7d2a0259632473803a51667 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
b04f7c7551c91c547d8e180ae4e466c1d5e545f0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1c9601674e1421e371d448c54d19a2e947cd8ad6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1c2ff68cd0c08cc407ba60cace8e93b76b6503b2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
00c5a79fa4edb1a9e7301a12e1fcacb364b62c76 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fddea124824b0014c834a209d06931ed13f04199 usb: xhci: tegra: Fix error check
a0cf1db0fdbe43d975592627f4aae5c422dd5877 netfilter: xtables: Bring SPDX identifier back
c827fe68a8d1bf873dd746b95b34366f180d8488 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
971f0f602e7ba5d9d4a89ddb374608c7db00858b scsi: qla2xxx: edif: Reduce disruption due to multiple app start
7289bb47defd5d5640dfb144803494f8595888c4 scsi: qla2xxx: edif: Fix no login after app start
99e0e9dab618bcd06b58038b608738af432b164d scsi: qla2xxx: edif: Tear down session if keys have been removed
b9f2efca26cd2bba3971b513b18b979fc9dcc489 scsi: qla2xxx: edif: Fix session thrash
15d9a415e4528b5dbd5aabfd26aba6bb24044cb6 scsi: qla2xxx: edif: Fix no logout on delete for N2N
1a820d55207625926c4ce971cca5de743eaa16b9 iio: accel: bma400: Fix the scale min and max macro values
14e78b04d7e388c32bccf2e7a1db89f450e02ebf platform/chrome: cros_ec: Always expose last resume result
08a043920d40ada10fd02b9d6f6b2e92fee282b6 iio: accel: bma400: Reordering of header files
4a8ac143cbec60d67039e11ba6e42d7a63ce9e6b clk: mediatek: reset: Fix written reset bit offset
48574fc52b13cfe939f7c7b55630a710cae0ad57 lib/test_hmm: avoid accessing uninitialized pages
21010893ba39a4cce7c3781404b1329c07ff0cf7 memremap: remove support for external pgmap refcounts
88b2d001c901a159e3f5db59c5238bf2c385a6ba mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d79b9a0b47b98abc21e9151e96eb06300f402780 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
96105fe16df0359697431f0ffb6599a89ffb2bcf mwifiex: Ignore BTCOEX events from the 88W8897 firmware
73331ac0b465a61629fde14a7824d8712583d81b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d2fa882f5b125db1782b725ce7400a4b4b12fe2a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
5c8d2307e825a23cd07e1798302ab73bd4ebb612 scsi: iscsi: Add helper to remove a session from the kernel
19564008a92dffcd8b1116e82ce5e1657fce0071 scsi: iscsi: Fix session removal on shutdown
f88bd75c557851f4d3e2041fb06213fa012bfe72 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
aa9e4c1f7b02feb02f92277ecd0fd0308efe189e mtd: dataflash: Add SPI ID table
41df613ac28e7bd7b3eb965b8d8b684b1b62b62e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
819a161859b87e7fcad373df00390c00bb5179e4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6c0e59af726cd5c45e609747a4639b26a24a2171 driver core: fix potential deadlock in __driver_attach
bdfb078c0270a03abc5fbc44c4a25793002a3d98 clk: qcom: clk-krait: unlock spin after mux completion
54708020e5adba9819a19a91af468ad0c7512569 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8d1f18d8bb693ba96f9bb26878948d1519b0f6f8 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0e24996adfeb808d346ba5123ea22af8ae5cace6 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
eba93ce554cffc204b1967e6c539a9c8b349094a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
26a6fbbd7f47f534ec19ac83ba3b702cd4067d53 usb: host: xhci: use snprintf() in xhci_decode_trb()
bb4af1849e3cc2043c4743b28fcc1795c25cbd9c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
fcce79b034872fa37f8e31071b30ba2411f7b3d7 clk: qcom: ipq8074: fix NSS core PLL-s
67fdcf9aa1b11f915bc5b69ed4fb9f256edcef2f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e5a376cecc056c9fb61b1874cbad8badd2374467 clk: qcom: ipq8074: fix NSS port frequency tables
879f05e76bb5cce115379b4c6905da460e4b307e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0771c1871ad7be8a174f53e85eb61dc20de48679 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
88a77ba1e1f3e33414463b47936203c76751976d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
1093711535acc582662aca2a6748c6545a1a72f4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
800b36249d9ce44eaca1cbe0941bda12ab1e3922 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
8b18b706ecbd81a096363fdf7cbaf4805c466b8a mm/mempolicy: fix get_nodes out of bound access
af8a8ccbf7e146a8572de73d7ee2b9d9d4186e46 PCI: dwc: Stop link on host_init errors and de-initialization
5a83915786dddcfa557f07d11679df69dd2d7ec1 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3c9988ab0e1c8dcc172b54a50c1140720ab945b6 PCI: dwc: Disable outbound windows only for controllers using iATU
d068fe8d6541cec2c043b4c24ed965069162fee5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
91b61da068643b9cbfd4d0c03729a19d4c929138 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
56338c9aab63dfd55573f85ea0be65c5fd615532 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ecfb41a8390e2cbf4030c6bf29604d701e658470 soundwire: bus_type: fix remove and shutdown support
6c0332b315191eb8256fc763a2a67533c78ff1b1 soundwire: revisit driver bind/unbind and callbacks
34ceb396d62d0edb533d8d64cef6b2ce24b77062 KVM: arm64: Don't return from void function
df2896babd5109c15050df02b1095be5f3cab35a dmaengine: sf-pdma: Add multithread support for a DMA channel
3883279eebd7167c7abbc6486ae9479f42be1768 PCI: endpoint: Don't stop controller when unbinding endpoint function
5cb2d4f72e6de93d82b245aeb2a847db0498915b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
dcf04e7857ba2a8a14bf4132d20af9e13ef962e7 intel_th: Fix a resource leak in an error handling path
abfd35fd32f172b4504da7208727877a836edb75 intel_th: msu-sink: Potential dereference of null pointer
246f2d211318e21719f6e803dafdb0f5d33e887d intel_th: msu: Fix vmalloced buffers
2c4359e2cbb082637358753cb1b9dfcd94337294 binder: fix redefinition of seq_file attributes
1c53d1eb1fa1de7fa8094f11035d3306e7e62874 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
31d3cea50af734cf2e937ec1d35442c760da3d93 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ff4bcb59efddb9f43907cf786d222f8ddde434df mmc: mxcmmc: Silence a clang warning
0af6c88344c069ecd41266a6ea6f25ba538cbcbd mmc: renesas_sdhi: Get the reset handle early in the probe
27b455acf6f5c647b1e00f08dd8d3caaab742431 memstick/ms_block: Fix some incorrect memory allocation
cfb1e5d00f15587e8b5fda1225d5d40cd57f9234 memstick/ms_block: Fix a memory leak
68815cad0d298b8d3a107e7f40fe29b8f0af82ec mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
232346376142f801ca040f181cafd76555d92e09 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
7ad511b2e67ecc007be86f7ab5d569f3979b187a mmc: block: Add single read for 4k sector cards
dc42917e1fe1b2683e7c6e156f25d89475c35054 KVM: s390: pv: leak the topmost page table when destroy fails
8398bfee83329e17d1b95543fade7292a107db91 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
977e4eed43da71335801cccbcf65ba08af410a9f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3c22b3faf1b6bc7f2d741d9c1587d875c8dc0bf9 scsi: smartpqi: Fix DMA direction for RAID requests
a17ca5e6d3020c6de90707c1ed0e9f7d3290d8d8 xtensa: iss/network: provide release() callback
2af91064a8b6067b98ca41bf078bbb978e34833a xtensa: iss: fix handling error cases in iss_net_configure()
1db602a74203f518449e690a937f6866ea9e4caf usb: gadget: udc: amd5536 depends on HAS_DMA
c2ab946287a826286747e00d06fcb718a3a7e062 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
64421b6d0a46bcde84632b1e6a3fc72338adf50e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
4861b6ed78361dac36ec7ef30a600d857c79bc9d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f94ac37b73abbb64b61ffc758cd680a26f3797c8 usb: dwc3: qcom: fix missing optional irq warnings
9f8b4e3c4ad9895a11b029dc4afc1b1000f4a312 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
055edc541952e79c5a46b98f60b34549a0aa22fb phy: stm32: fix error return in stm32_usbphyc_phy_init
8c4214c8180d3ec540aafc7a5f4306c759b45c50 interconnect: imx: fix max_node_id
f459ff9fa4d5933c9ced8715324b7b7c5c3d5d03 um: random: Don't initialise hwrng struct with zero
bf9ea9bcfc920fa9a8c71a13fd9e2ca4c6833f2b RDMA/irdma: Fix a window for use-after-free
51207b40131e3dc9c8899e58522ca602536466a5 RDMA/irdma: Fix VLAN connection with wildcard address
e4ac9ea176f7683c6aed12b6d6fb53720dd58625 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
857e717a41e9b91006ef07e900d9ee30a4b4ea04 RDMA/rtrs-srv: Fix modinfo output for stringify
35958833b29d136c1c5d0a266ef8fea3e92eff02 RDMA/rtrs: Fix warning when use poll mode on client side.
44e8af07d5076fbf1ae4f12800a59045f880ed51 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c0b81b51b7d646743080b6b91fde3af8bf73cf9c RDMA/rtrs: Introduce destroy_cq helper
157fe89ee6198eafd5bb2afc750cf4ca02efd902 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
463cf3a163396ebf5e218100df0c4abce0b45f7d RDMA/rtrs: Rename rtrs_sess to rtrs_path
06f506c15b493667f83b9fe93d756dd6341f410e RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
8537e055d1fe64b9b885983efe5b4df90ce808fa RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
24eb708e5ef49af277b2f0ebcd7331a77a58035a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
dd180a9d0b0028fc56e0265e4877bffe19b565d4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f66bf1d53d1169083e885967689a9a6077edf68e RDMA/hns: Fix incorrect clearing of interrupt status register
34e74c1e4c54d56a1948e9f72c14adbe79f2db51 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9d1637a7a611272d3354e5121f59032786311e70 iio: cros: Register FIFO callback after sensor is registered
e3d85102e9a1e66dde17124889081d6ba99d9583 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e171582c4b46d6478209d9862ba744a729ab7753 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a16cd65430a6c63e8d7ecd197b0a2a06ed33fb11 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9338cbab391f9fece3312754dd3baf946b433596 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
856c66dd530dccc0527c723cde7a9f2140cd996a HID: amd_sfh: Add NULL check for hid device
696291e5f4dabd507a02bda63ec80f6cab582179 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
b509d84969546d67a987683acf6f4fbec3fb59d9 scripts/gdb: lx-dmesg: read records individually
97702c7f684b3a61499ff22031995c16c80f9816 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
0defcc5e32e4868fddbe9f89bdf4e56ed439d310 RDMA/rxe: Fix mw bind to allow any consumer key portion
83a5fdbb5127d13cf99da623ab0925ae099096d6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f66faeb10928b08fb0b7d8478f78bf55b7655242 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e647c64083482e1ec34a2715b713c7440b0ee077 HID: alps: Declare U1_UNICORN_LEGACY support
1923634d3ed88156f11235b2d9f68cd24033f2e5 RDMA/rxe: For invalidate compare according to set keys in mr
e492ee8d23fc49abe73eca3f3ddc3a3fb5ba2c10 PCI: tegra194: Fix Root Port interrupt handling
30293385cabcaa585f1f0ff75c9235f1f77dc765 PCI: tegra194: Fix link up retry sequence
f2eb73412821e827f03f60e390f201aa947d7fe0 HID: amd_sfh: Handle condition of "no sensors"
c77d3784b78d3d31868b533e52777e3256cb1e05 USB: serial: fix tty-port initialized comments
3b615694dc564a24044dc0f8ba1ee71c25252d57 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2a00011391197bd464334535f5c7c2d00c20d711 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
8d6852e1202e99349f3bc0eb51a54c691b5ac83c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6d9405078b158dc3a083597ff034dbc04e385ce0 platform/olpc: Fix uninitialized data in debugfs write
371dd3f8b32d32d13b5a291d49ad1f104627fdc3 RDMA/srpt: Duplicate port name members
d542cae933f5098be32875d312703eecef9ee27d RDMA/srpt: Introduce a reference count in struct srpt_device
4d283f0968bf3b74afec2eccfa6c4b03edbef584 RDMA/srpt: Fix a use-after-free
94b2e144f2291f0491ddaf365910eeb103f8247c android: binder: stop saving a pointer to the VMA
80b052d4a9bc31ed1c5cbf92425a7bd704a9627b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
52b67328404e6fd6327651b66ca838c7e43d309e selftests: kvm: set rax before vmcall
d75d1f0ad7357ed275246a427d0e50859aee9034 of/fdt: declared return type does not match actual return type
af52ea2563ae98cf622ad04a83ecce999a94f7b6 RDMA/mlx5: Add missing check for return value in get namespace flow
07216a345b25609b6b3e9d49f84ba280d99d9db8 RDMA/rxe: Add memory barriers to kernel queues
14f0d33b2f18fbf37fe74ee7a99445d5bcb3f739 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
63f873d28f229f758b76ba2469bb797b426841dc RDMA/rxe: Fix error unwind in rxe_create_qp()
de9900a9f992d16fa1b8b0836340247ee8de06a7 block/rnbd-srv: Set keep_id to true after mutex_trylock
ca0d533ebfe3f2716bbe878403dcf5a5341db987 null_blk: fix ida error handling in null_add_dev()
699f656c592ed4a6d38cc0f7e91ffba181279abd nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
8a5e910e1e199b9d633a9537dcf8293d8661d8fd nvme: define compat_ioctl again to unbreak 32-bit userspace.
9835d5cfb5bcb45027ad1f89dddc38d3a58902ff nvme: disable namespace access for unsupported metadata
3b6681a039e69e281108a406be7961f12b4880ee nvme: don't return an error from nvme_configure_metadata
e665df8a463e47890bd3d81e7120d21d5b697b8b nvme: catch -ENODEV from nvme_revalidate_zones again
5752ba0a1fd8c109ce0b0fefe9d7413d04b7999c block/bio: remove duplicate append pages code
6110ca50ee249a17dce611c67f126172e6be2b1d block: ensure iov_iter advances for added pages
fd05f37b9b8006b7a0e0fcae94bf993e38afa0cd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
efae5f258e4247ba54944d7a8a02c1123a5d00d0 ext4: recover csum seed of tmp_inode after migrating to extents
40a246ac5736208d6a27eb28389b3aafec09adac jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3270e03468ab2374a2260571f1cc11f273aef944 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
b434ba46b709d03df4ee4e562d5764f4770aac0f opp: Fix error check in dev_pm_opp_attach_genpd()
2b9e5a8f26a9a23df310afecbc7da2f4d6525806 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
798e3d29018a6781504d9a840af0afe7f18604f1 ASoC: samsung: Fix error handling in aries_audio_probe
2ea7f4af139a77e755999caf0426b1c889c25a7d ASoC: imx-audmux: Silence a clang warning
1fbaf5d9479db895147b309a374e946134dc4ae7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
efa673c3917e5c260bdb4d507a5ff536fdc16915 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3181c76a64dae6bb33efac107780565e4ccd0341 ASoC: codecs: da7210: add check for i2c_add_driver
1c64115312a718c5ee81c23c01c5f135558fcdfa ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
751cb49f767b752bf1fce578bb05af9714456919 serial: 8250: Export ICR access helpers for internal use
18cd05bb84d279a789ed7627990d922083753cd3 serial: 8250: dma: Allow driver operations before starting DMA transfers
003d77e9e5861b4ce06d378bd5fc4e064a0bad6b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
688a89baf65fd476cba820385415e149c20e8fcd ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6a7104103e86afcec6000f68a0838c4d46fb113c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
feac1a965c3fc125286eae6b866501db1c2b5242 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f7acf8a61fa726e98b085135ddd868ed7b8380fa rpmsg: mtk_rpmsg: Fix circular locking dependency
b3d6815e683e78c7b2397c0ab5ad5d3d6248817d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
9f7e50a8af70a08fe343a0587d30bdd573702bc4 selftests/livepatch: better synchronize test_klp_callbacks_busy
ae706edd41af491a8cefc698b784969c28b4316c profiling: fix shift too large makes kernel panic
833ad6cd1eaad641b0edf6f917b48913776fa1d5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
fc4fdd97527fba60579f8e10e2b137fd9e47c6c6 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b6a9c8113b2c7d4c545c9c81a5fc9774c370d746 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f8be7e15ba78c205f76f0856c1057a8b41ed90f7 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
378d890dde3d79a2d1815b2b6df03b84bcb94d1b tty: n_gsm: Delete gsmtty open SABM frame when config requester
d4c42f7e8158e05b074ee0084907b2d775ebdc88 tty: n_gsm: fix user open not possible at responder until initiator open
923d5b14dd72ca8da93472424d4a8231d1c33eb1 tty: n_gsm: fix tty registration before control channel open
975238972a127325ac49c9cae0fada13f37ae33d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
07ce92a8eb43651434962c9c5a9ee5dd9364df7b tty: n_gsm: fix missing timer to handle stalled links
ac5788f1b27ad1bdf178ddc6e6a2eb130ccc1610 tty: n_gsm: fix non flow control frames during mux flow off
8bd155d08b968573af06500b9df692e65812e3d2 tty: n_gsm: fix packet re-transmission without open control channel
3c137a47d188d94b316f0f0a377d12452829a47f tty: n_gsm: fix race condition in gsmld_write()
b428c39677a65deb410cedf25b2fca290e1f0d26 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c8f192e89a666c2ad81f42500708f897cd90fe84 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
536552f7b7fb7a71cdc2d0580faba16807aa24d4 ASoC: imx-card: Fix DSD/PDM mclk frequency
ac2cc949db2a3a32fc7c9279d67c36e0d0e98c42 remoteproc: qcom: wcnss: Fix handling of IRQs
bb5e12cdc22fbe820dc91ec38afde64bfa662e9b vfio/ccw: Do not change FSM state in subchannel event
2c322f9f6d800dc7b4d32ac717cccf0bbc610853 serial: 8250_fsl: Don't report FE, PE and OE twice
436027c008850f2e447b989c746fed7c4c07015b tty: n_gsm: fix wrong T1 retry count handling
5e9264c22235a18738224af30303781325e85539 tty: n_gsm: fix DM command
5f218b265bce8b8097ec526963963151c92aeefb tty: n_gsm: fix missing corner cases in gsmld_poll()
da431acc3d064451e3063b9f1fe48eec4b7b3625 MIPS: vdso: Utilize __pa() for gic_pfn
19b45868211760aeaf38c863562248367d5e31cb swiotlb: fail map correctly with failed io_tlb_default_mem
4bae5b5baaa4b805e9747b62a3495dcd847aa032 ASoC: mt6359: Fix refcount leak bug
1c9bc3d45ccf7c9f2e024ee7efa9803a90ca277d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
01bb8a02bbc3a9d08f607dcd4007735c7d0e179f iommu/exynos: Handle failed IOMMU device registration properly
0bdd03920b9fbfb2b78f875ed4a0b415f3b85af8 9p: fix a bunch of checkpatch warnings
d3568941308c688b457e49810c5b19e3520f5321 9p: Drop kref usage
7d10963ae59f60cbcc078021b02734b55c68ff61 9p: Add client parameter to p9_req_put()
16c9ca5208fd0c9c263de009c74cb6d23eb6a0af net: 9p: fix refcount leak in p9_read_work() error handling
1ae5ec57116d248bb23c5c815084a4d2e659dd6f MIPS: Fixed __debug_virt_addr_valid()
1c681e57760d1497197fad566425aec3777b7171 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
549f0186ef64664dfa4efc2d134766bf1de04dcf kfifo: fix kfifo_to_user() return type
b939975b509fe6a22011cddfb347362ca6c7b3f5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
3870975fcccd0a8d13079433e0dc2f4dec73e0db proc: fix a dentry lock race between release_task and lookup
f9566917f47fb9505ed9ca9e8ec5f49317920f00 remoteproc: qcom: pas: Check if coredump is enabled
49bff662c7c4985abee29dc08d7d2ed345cb5c4f remoteproc: sysmon: Wait for SSCTL service to come up
38ff97c348dd835781d6e0f849ca0592deae3593 mfd: t7l66xb: Drop platform disable callback
e8f9ac3499ad85bb8238f090e5da73c9ce381a14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f235219aea35fb633d60ce30737cf53cf348cc76 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
eea2c370b1b218a0c3f38b90b87fbe081e5d8b51 perf tools: Fix dso_id inode generation comparison
8aeb0a8fc3c6fb87c0a36d8532df5f32548902ac s390/dump: fix old lowcore virtual vs physical address confusion
035845a24712a75160838b9002f799802f0a64c0 s390/maccess: fix semantics of memcpy_real() and its callers
f78bd3ea4a7fb582627cafccf134d041a8d2709d s390/crash: fix incorrect number of bytes to copy to user space
4e0c40d742f1e3c7f3bb6160658c5bc95becb219 s390/zcore: fix race when reading from hardware system area
0adfc28999b437937c5ace2e5633e8ffeab50083 ASoC: fsl_asrc: force cast the asrc_format type
0c78baf8f270773e4074add21d7d257be1128e2d ASoC: fsl-asoc-card: force cast the asrc_format type
069c9fc86aabd08d4576be86877e852bda63fbc6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9592dfd06e85284873795a1cf50c0c68a1367106 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
25eca2d85a1727b4b3820a6624cfb8e8fd60b143 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2b04500be0cfdf3292e42e2ac13ac9fe4283308f fuse: Remove the control interface for virtio-fs
9db37d623d6212af8cd6c8283cac8c15dcab346f ASoC: audio-graph-card: Add of_node_put() in fail path
aa8b730401babdf3a0d49fe28996258602628174 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e2f521798491430be3233f8c53609300f356c152 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
503464fdae4d672ad1416336bb4e96b31ba002a9 video: fbdev: amba-clcd: Fix refcount leak bugs
5def226bf875d0d9056a5a6b440ce78b634a0695 video: fbdev: sis: fix typos in SiS_GetModeID()
fcc25e88d1a1f309f4739935684be9f500af32b2 ASoC: mchp-spdifrx: disable end of block interrupt on failures
115473ba7b101d50dfbe1ab62f7b0c6808347577 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5b341b61e3783e3e59c268a687fcc7a1624bb5c1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8d2cf4a21a782fd8417090ed97d54f8faa7aca27 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7f4ac65c9ff17b4d7fe94d0ad5568085a4ff1d5d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a411d501c3f6074ce4688a8a470f786927f7dcc1 tty: serial: fsl_lpuart: correct the count of break characters
f086e2555c47d6c73b3ac6f4b93e1bb2719e1d64 s390/dump: fix os_info virtual vs physical address confusion
3653f516effce78891cd4b97276299bfd1ddfc50 s390/smp: cleanup target CPU callback starting
06a660b7c41153ddefb15dd3a1a09abb0f54b93a s390/smp: cleanup control register update routines
d1e72b0a08f4a7a2fbb2c33696e0899f28c28ef3 s390/maccess: rework absolute lowcore accessors
627c3d6f6c73dafb9bdb3595da81802a73d8d673 s390/smp: enforce lowcore protection on CPU restart
00d94f25dade2263d06bbbc3c0d4b88986096bc5 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
568e6d679124133a7c6984fa4a2503cf9d7e4e86 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9bb1e6f20b0a11161feb55322bd599a1d1a12ed6 powerpc/xive: Fix refcount leak in xive_get_max_prio
e43a5e2190157f2531ff1dc37b447ef74e089996 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6d2768e6d7e82a9588f6d9a168496ffb85fddc74 perf symbol: Fail to read phdr workaround
5f508eb80a341332b5eabed29f6bc7783a3943d0 kprobes: Forbid probing on trampoline and BPF code areas
b1061fc9c4cfc90d1f86445a76c09152f155bbde x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
07fddea1da7aee5cabf348f211ce00ab53a7949e powerpc/pci: Fix PHB numbering when using opal-phbid
96372394f9339a009bfee3bb620dbe5dcdc9367a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
420940167adc7a0ac250dbe062a6ca299db8999a scripts/faddr2line: Fix vmlinux detection on arm64
213afdb06c0581504863772c71e34075ef5b9ca1 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
be2b5ec8f59875a096b175dc2954eaac13529340 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7bf8167443bc43290959e76867e6adb1931c333c x86/numa: Use cpumask_available instead of hardcoded NULL check
3cbc1b2efc5c1eeacd68971fb34d3f7e09d8c167 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
94c30d401e79755fadd85821abb19b0f6dc40f17 tools/thermal: Fix possible path truncations
28b1aa1893829e56dd7d8f8afa10ad6ffc8ed23a sched: Fix the check of nr_running at queue wakelist
b9fe9fb28099f8605bd2b07711dc3967acd0b7fa sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
75c73cbe3b7f097e0e5369cc14fc466c71cb4abe sched/core: Do not requeue task on CPU excluded from cpus_mask
7d811766d55a9a57b7436b4cb5a89a08befa3292 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6e7beab727287af0b990c363dc17d49de0575dce f2fs: allow compression for mmap files in compress_mode=user
8e863bffefb1111afb155a00cc501f6a4dbb2ae9 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
5d48e71c56595fee200900d70d905764c32c6e84 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ae724f55fed22084267f09913ef8b60c53e9a08a video: fbdev: arkfb: Check the size of screen before memset_io()
277d47cfb3504ef3ad17b5ad72411a7b092f5ee9 video: fbdev: s3fb: Check the size of screen before memset_io()
fb22e58066ea1ceddb66f2eb20f0be294a4a4904 scsi: ufs: core: Correct ufshcd_shutdown() flow
1f55b55070713004a3671b6e656abd94671a5c5c scsi: zfcp: Fix missing auto port scan and thus missing target ports
2a610bb8b9f0ec72bdaa75c91513d3bc28466413 scsi: qla2xxx: Fix imbalance vha->vref_count
4f6ecb4003fdc64e63dbd27fa5f1dd2d501a7361 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a36452bf9e940026f9c9f738a73309c5730ee278 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3d0ae9a9e2c4203ca0792b9c12bdb8ac5eab86c9 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
7a5b0e978c36ef9e1613c8ecf7d3b29852cc2c8c scsi: qla2xxx: Fix excessive I/O error messages by default
33ad688b6b384ff41116de205f148280fefb3899 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2035891c46367b46a17b94cda3a6a4c67cc9dd55 scsi: qla2xxx: Wind down adapter after PCIe error
6240f405b2c8b6d80547cbab3c3da27c7c1b2517 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
39fc6eecf080b4631c5f11745d0d0ff61f66d6b3 scsi: qla2xxx: Fix losing target when it reappears during delete
2280581bfec41ab429e7f3e4a589789a8efc970c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e0f31235093bbc8bccd8a6f0e0174d6510f8eb08 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a0bf9a76b875eb4e89bb1117ce531c0c2d8a99f6 ftrace/x86: Add back ftrace_expected assignment
b2b6dbdf05d8483114ca8e25ec0868f45873d19f x86/kprobes: Update kcb status flag after singlestepping
7624addab6dbdf9a16e08af7043207ebdf966e40 x86/olpc: fix 'logical not is only applied to the left hand side'
059e24e147dfa43a2493f33eff3646f36ad45572 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
c00e42b28383bfba10781fd84a08d1ccd9a3dd41 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8071b1b740f0aeb3300a89339e3b2ab982a9625a Input: gscps2 - check return value of ioremap() in gscps2_probe()
cbf9924e35a3376e35010d7b89e6b6667a72c74b __follow_mount_rcu(): verify that mount_lock remains unchanged
76e747c22b9840e3b9c3bf2aaf898d6093a45713 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
469386292866b923f14d56a43a0bce4af9d3577c drm/mediatek: Allow commands to be sent during video mode
70cb1ab614e4e59369be93c006badb5dfafa18ef drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
bc6e87a52694b5de54fbc173dacfc5521c8635f9 crypto: blake2s - remove shash module
51e8a203b68e57c72658b7b0a24f16fac65196bd drm/dp/mst: Read the extended DPCD capabilities during system resume
c31e260d4e48913ddbe2f59d1a06d814fc5e5d83 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
75659a1b3106c2a289e930f1131a7c1739be284e usbnet: smsc95xx: Don't clear read-only PHY interrupt
e8ffcb1c83f966bedc85f8231977068120fea35f usbnet: smsc95xx: Avoid link settings race on interrupt reception
2659a5066f5fe687efa90c37d467a80504869507 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
97f9fa5e4a01709289e37ab2ecd9f88b5c7249d6 usbnet: smsc95xx: Fix deadlock on runtime resume
e27247c3917c48654918d2976299eaf128cbdd1b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e6acacb61c61152305689c0ecf7631fa12b68b75 scsi: lpfc: Fix EEH support for NVMe I/O
e2b2f6bfad597a68f2432d5da073251b9942878d scsi: lpfc: SLI path split: Refactor lpfc_iocbq
a6a56e3ead16ef68d3c67b5d955a2acd8042ca51 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
c929b36e91da009005f21b161cd6b46011262751 scsi: lpfc: SLI path split: Refactor SCSI paths
84811dfbd1eefc8f1dde4d5afbc51e59326b2c16 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
837860168207818533f4490f12671dbf86b835ad intel_th: pci: Add Meteor Lake-P support
c3e58b488ddbe6bac945b416fe9121b42fbebfe7 intel_th: pci: Add Raptor Lake-S PCH support
f89168d1b6d018c80c95ee6e8dde687cf930cd97 intel_th: pci: Add Raptor Lake-S CPU support
7217b2d84be063fb34f31271cabd71c4e4037de3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c8c2b3c9cfa7cd294a23f31ed1192b8e4493062c KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
585d0862620892b71a6d8f9cff3fcbf3de1beb31 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d325c629776841af1534294ebcf44afae358e719 PCI/AER: Iterate over error counters instead of error strings
2921ee9843bf1b1ed15d13bfa659f013daa9c038 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
6dc03570705c5d0ccd2456c86c2a978238a126b0 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b112d88a0689c6be2ba37edc89d335caa649bcc0 serial: 8250_pci: Replace dev_*() by pci_*() macros
1a611123e12ac4a59cb90fc1e2dccc1095e17db9 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1b3d7849986102061117fee3b959dec0da453b4a serial: 8250: Add proper clock handling for OxSemi PCIe devices
cccd588779db0104cbcced01d84b03efacc2b116 tty: 8250: Add support for Brainboxes PX cards.
1762c48a52e69a4dec14528173a65ab3bfd1c02a dm writecache: set a default MAX_WRITEBACK_JOBS
1814c6bc1af0523143da7b107ac2efbb8fdb2ee1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0124342f02e15ae4440c92d5988939f9364741c8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6fcd7333ced2e41f71b85dd557d1c0506453b518 net/9p: Initialize the iounit field during fid creation
df0c9a52bce3867a7c2421e180854a522129cae4 ARM: remove some dead code
04143d7a14975b74cf427ca6d301fd5d3946dae2 timekeeping: contribute wall clock to rng on time change
b69923fe756039ca3aeb63b815831dbfcef8edc4 locking/csd_lock: Change csdlock_debug from early_param to __setup
ec32140eb361e126674bcbe38cdaac2bde9d760d block: remove the struct blk_queue_ctx forward declaration
eed56aaa6ddfe9bea7e732a8a54ea98fb5f64448 block: don't allow the same type rq_qos add more than once
60fa47ea29d1ed0a33a35c7f4582f5191867c013 btrfs: ensure pages are unlocked on cow_file_range() failure
43c94b759bc9389036aabf0a0d438dce2a7ae462 btrfs: reset block group chunk force if we have to wait
d76f0f2034b568f03d2b7e49a31f9183199daef8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c1aeea181c47b9ec22657bf7758012b6f20afd13 ACPI: CPPC: Do not prevent CPPC from working in the future
f223322eee823b4dab7cc19d3c4f2d452cc52d69 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a2884efeea018a165da6622d7070270d4576b373 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
67c794f90c5c1915b4add635fae960dd47f41f89 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
8093a0e8daf102c0303cd50860522396003dcaf4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
1b43e974a97a7a16f1c4cc960dcae9b054a0b1ef KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f6f7bc44ec8df334d029e63689cb3392bca40fa3 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
2138f157dac48b108731dfabeecabcfd50628778 dm raid: fix address sanitizer warning in raid_status
4df96cbaeed34ad324821294324310bf76f31638 dm raid: fix address sanitizer warning in raid_resume
d258f46cdc6e499ade1d8a6890b0813814884c1e tracing: Add '__rel_loc' using trace event macros
bc0fc877d1ea15cda148c61067b11958671aac0d tracing: Avoid -Warray-bounds warning for __rel_loc macro
e3b677b802115b81a73d22aa3a4551474ff31763 ext4: update s_overhead_clusters in the superblock during an on-line resize
c62e7568bbea9e7e796da6af702b377098feed46 ext4: fix extent status tree race in writeback error recovery path
b64ce82b9112e523f72bbe1bbc420888ce07ad01 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
862d540b3094c3ae64b8848b96dff5e8f5a7168d ext4: fix use-after-free in ext4_xattr_set_entry
df0a4d7af9263aa2d6d7ca761647d91d63e8c4c8 ext4: correct max_inline_xattr_value_size computing
4b36ef77f3b0d6bec17648fc8b493ecf6bb847b1 ext4: correct the misjudgment in ext4_iget_extra_inode
8adcc5309d002033f7ccb514ea44d8f7e18b58e0 ext4: fix warning in ext4_iomap_begin as race between bmap and write
a6774adcb1f467fc8012c311db0475e134c2f8f2 ext4: check if directory block is within i_size
eab7b7af4d24ee7ee993bb06c6850abe58bc5b32 ext4: make sure ext4_append() always allocates new block
26cf8f67783f8c25dfc4eb3c5cd6df349435cbf2 ext4: remove EA inode entry from mbcache on inode eviction
cee58d8a5ac7fd9cbbce72647b50070dbf11d02b ext4: use kmemdup() to replace kmalloc + memcpy
0a6642be3e2eb44e6fff38c0976324e77014dcd4 ext4: unindent codeblock in ext4_xattr_block_set()
96b232b4550cd83f8b330986561600d33e2e6725 ext4: fix race when reusing xattr blocks
f16a4617a9be4b983f813ae2e960ac13b319d9f7 KEYS: asymmetric: enforce SM2 signature use pkey algo
58079ff8bf0f669ea96b3c18206b6c61b19a49be tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
16bd22f8c9425e83d294ff329683a06b712c4d35 xen-blkback: fix persistent grants negotiation
3627e34374306d9ce1b8482360516653edea8d63 xen-blkback: Apply 'feature_persistent' parameter when connect
08d4615230c93c67d719d8e2529e93dd03261ca0 xen-blkfront: Apply 'feature_persistent' parameter when connect
b980698e3eb1a7550e90a38485c1154d5905fa1a powerpc: Fix eh field when calling lwarx on PPC32
bc5cb4e2f4ffa1d049fe53b9c5bf897f3a6c5a8c tracing: Use a struct alignof to determine trace event field alignment
2fede1e5c87e1c22d4a42340b1b674ec901265a8 net_sched: cls_route: remove from list when handle is 0
2f34719923328d6a069467d5c5ab3836e8490ee3 arm64: kexec_file: use more system keyrings to verify kernel image signature
7e874c50b60485af26d765c66b6400fdf808e8e3 mac80211: fix a memory leak where sta_info is not freed
c10a188e3d744713d3935775c246dc3dc6c3c00c tcp: fix over estimation in sk_forced_mem_schedule()
9eb9cd07b01114aa35edb78fdf9a8ebd0d8a13b8 crypto: lib/blake2s - reduce stack frame usage in self test
85a22f53516fda6f96cf0153d671c0b72c753ed4 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b1082c2a7100492e239b341417aef0ced2ad3cd6 Revert "s390/smp: enforce lowcore protection on CPU restart"

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ff9a4d440a-d5788edbc78a.txt

586afc896a88ccd04dcc83960643c3e9dfde17f7 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3208b91ed2e5a3e5f57429d7af07b4f77e87a5e2 riscv: dts: starfive: correct number of external interrupts
c9923e5a30f5123c628a573d61fb34ddf7bc4b2a RISC-V: cpu_ops_spinwait.c should include head.h
85630ecc7bbab2002980fefdf91b8922b9fbfc08 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
9dd688ca27516f1e57f9bfd9a579acaea6cb5387 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
ee635f5d65e2858b12550440857376eb0e715030 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
35ef63fd3ea6db0e0f9c3c470b4fba665cb7c0d2 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
7e84633b2533fbefbcaee62f572a276c77896f64 RISC-V: Fix counter restart during overflow for RV32
f55ea12e69ee0fec86b7ad6bd1d37de67e0d082d RISC-V: Fix SBI PMU calls for RV32
4d3b1cac9cd5dd1f651b99167ac59feed91f6741 RISC-V: Update user page mapping only once during start
1da320d4378a9b84260f6d7bd9570228bc0c097a RISC-V: Add modules to virtual kernel memory layout dump
7cc8ad06b5de14a037bcd60ee15e0ebfeb35889c wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
7449ecc87e3efa891341188f80ec4632ca549de8 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d40fcdab2612bd9e8c22f4eec4d9e07cd8e71d4e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7488692b7eb8213e29b7c37579e30ea0b175b2c6 drm/shmem-helper: Add missing vunmap on error
5c517bcf8f0943972056d49b87754352ec611567 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8d1ab76408ea66cf147bdbbbb0e1ca7bd93f3dfc drm/ingenic: Use the highest possible DMA burst size
758ad6775f7ab282b315af9511e5a174ddcf6c00 drm/hyperv-drm: Include framebuffer and EDID headers
829a8eb31df845a07f3bfca074851f832116d621 drm/nouveau: fix another off-by-one in nvbios_addr
ebee1954490ef0ba418b436bd63060076076e48d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e648a78a968532ada222634c687e7bd3e319d0f5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e552301d9260560f55ac178cd0777e3fa5187d2c drm/nouveau/kms: Fix failure path for creating DP connectors
7c6171b03637e1861defd15eab1a374f6ad648ae drm/tegra: Fix vmapping of prime buffers
d319f261681c74c7bc10f419fb3c7d086de8c774 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
409dd322189dce54e76d3154f58e1eb2bc7cd124 bpf: Fix KASAN use-after-free Read in compute_effective_progs
93538060fe3d4e48d21bd6a3d48e173279139c7e btrfs: reject log replay if there is unsupported RO compat flag
81f3a746d6638505f9eb197cc1cf49ace31e01c2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
4bc3fc540c99fb199fc2570d612fa65fb3c86f63 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
1892711047e7e174d8f9fd0c9520bcdc2b668f00 um: Remove straying parenthesis
948271fc506a9c7d1c9510398cddcd2b1a8f338e um: seed rng using host OS rng
df0a08cf18f6223710c3382e667229d39d931623 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
996eb5be388c3982e18da3e0ea7abada17a07d6c iio: light: isl29028: Fix the warning in isl29028_remove()
e9a1253ed2e1ed6950f2842ff93eb0b2009a6645 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
683b4320d2356619f5337a5a9818b22cca59b7c3 scsi: sg: Allow waiting for commands to complete on removed device
3a2524fca1500d143786744bf1c862cc27cf68ea scsi: qla2xxx: Fix incorrect display of max frame size
21597febe3f63edec8a6db6077b8340ce009d866 scsi: qla2xxx: Zero undefined mailbox IN registers
3e5993d64a3bb88ba6b7a214eb9fd4c0daeac0c2 soundwire: qcom: Check device status before reading devid
cd93c244aa97a5b0f4206a846cc2fe19e4481728 ksmbd: fix memory leak in smb2_handle_negotiate
63141918a5a0646d60f5324818345e88914a2616 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
ad1c04800a7fec6c3dcad31cdfd4709243aba430 ksmbd: fix use-after-free bug in smb2_tree_disconect
62154840910db0917cd25496f660f7e7bff51226 ksmbd: fix heap-based overflow in set_ntacl_dacl()
734efb53b8a00a3f0f45d72465200fef451b4c7b fuse: limit nsec
cb8188d78a508c085e20aebdc53b23caaa9deb22 fuse: ioctl: translate ENOSYS
2d5cbe2c32de0b878ab89cd748dc2b32fe16ba7c fuse: write inode in fuse_release()
e52b05a25eea2ab54c9f77da46175a937669e156 fuse: fix deadlock between atomic O_TRUNC and page invalidation
8973fcd6889724ba4af2a971a04ec5738c03966b serial: mvebu-uart: uart2 error bits clearing
492b9fce79f77e8df40d2f3f86e6a8b15a61eab3 md-raid: destroy the bitmap after destroying the thread
ef744ce88dc2e94f62f19f41b557083495e1cccf md-raid10: fix KASAN warning
9873abac03b6011a29910ed38e89693bfb12997f mbcache: don't reclaim used entries
45e5e537c495fa68f1095ea7f998209d51b61e45 mbcache: add functions to delete entry if unused
83255ac4b02b09b71ba75eaf6cc818afd1725184 media: isl7998x: select V4L2_FWNODE to fix build error
f4603bacd3b11e38fc7f5b59e16fd125fb3e1147 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
17a0df16e6cb054dab8c1938636eb5112969f6d8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4faa1424da1380b1adc8c5df883518161c6f81d7 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
8b92a03bad16d25d1e76d0e526fa86ce1a3b4f4e powerpc/64e: Fix early TLB miss with KUAP
22a44c6c8ee8af6464913a542c7b929867b1122f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fbad5637fa4e0548d2f54c5e9ace43245dd87167 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
13cf63572df036b30f52a1257471b4f6df207aa3 powerpc/powernv: Avoid crashing if rng is NULL
0993495995e61e331dfcbd4b5b191090db8e8c6b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c205f0b97bdef2ef31fd22e69aa64a09aab6462b coresight: Clear the connection field properly
b3e92476ff7e96144520b952cb98fe4aa4c05cbd usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
8395f704d805f4955663cadb3fba219204092ee4 USB: HCD: Fix URB giveback issue in tasklet function
2d04c51291e5faf13a9142ec8875cb1ad9842f6c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ffec7a284742f8f03587784279e14d63dfe714a1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f3e2a7466ae1f2474ed355af3d89d01d23c0f101 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3fafbe4e111d7255d49ba984ea97f0aa4fd89085 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1357149ac191a15928e8cb86f12e463077a916d6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
49090a783fdef47b2dc7067aa359fc560e81ca66 usb: dwc3: gadget: fix high speed multiplier setting
b4a9d5b4161f2f8eccc0789ac0b78ccf49650c78 netfilter: nf_tables: do not allow SET_ID to refer to another table
a7883fa78622528741993cc180891bbeb5f4dc7a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
cecfd2de26872832855e087fa6787a518ee532c0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
99514e337e76dccd4f1fc5ebc79adebbc014d7b0 netfilter: nf_tables: fix null deref due to zeroed list head
0f140ce59fd95880d37b402b2584703f61cf74d2 epoll: autoremove wakers even more aggressively
81ca4afcc8dcf6b9c697c149e780670e9a5d75ff x86: Handle idle=nomwait cmdline properly for x86_idle
5e1588442d98c6f340d051dd924746eb9322187e arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
53c8b841fe9c327b1cd0b7d5e4a2b8a427a3706f arm64: Do not forget syscall when starting a new thread.
c45baf65b27ef45a58dffce419df860ae7f16a15 arm64: fix oops in concurrently setting insn_emulation sysctls
8418671f3fa7cc844f1e92f2e602802f29fd27f9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e93f9bb54478b42c3e621fa2db0f2a97e65c0630 arm64: errata: Remove AES hwcap for COMPAT tasks
d2d0f5d0d408d2a0df83934ecd7ff9f565cc1840 ext2: Add more validity checks for inode counts
62c55943cba66caca8ab651939edc1af74eb676c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8bee4a1e5812d0a928f98178cc052cb376e17646 genirq: Don't return error on missing optional irq_request_resources()
5a98c12e495a3704cd5e30ef88e34340a8ea1e0b irqchip/mips-gic: Only register IPI domain when SMP is enabled
6762ac501cda4933b396b769d16310a0d174e3ea genirq: GENERIC_IRQ_IPI depends on SMP
ccd5fde16f26ebe7582df077961d242830c47729 sched/fair: fix case with reduced capacity CPU
a57fec3ad7fd44517b820f0071e33eacb825bf62 sched/core: Always flush pending blk_plug
183911d4876b6257b0ee09d3d6625f29b2add0e6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c1811ec06136a0190992a3b9444a79f4c51b6fa9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9f83a8bb1f9a7c967b451aaa5b8181bdfae81831 ARM: dts: imx6ul: add missing properties for sram
9469f292861cdba3d53ccd30ee05e9701cb1a322 ARM: dts: imx6ul: change operating-points to uint32-matrix
c2cca4d8645979f5c739e260bc8e916a64f6fb25 ARM: dts: imx6ul: fix keypad compatible
2b68d499b4ca191c19467e83c8a73e58f470a1c6 ARM: dts: imx6ul: fix csi node compatible
8712f0deb96d91dea0960a7a190a69d696c51393 ARM: dts: imx6ul: fix lcdif node compatible
cf048cc7f6d079c1b85cd16f2306dfc959f5cb4f ARM: dts: imx6ul: fix qspi node compatible
52240403af9d3b259a544a1c4c2d3029627ff6d6 ARM: dts: BCM5301X: Add DT for Meraki MR26
1d74c9cbefc4c2a49e20412add93abae9f2341b8 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c44733a32ba29f3c3a12ad2c3768bfdc509004ea ARM: dts: ux500: Fix Codina accelerometer mounting matrix
92f0e5f6f1d5e9ede9f5abfb2baf6c0b043ce60c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
a07b990c66149a97d4a4387bed30cf94979dd359 arm64: dts: qcom: timer should use only 32-bit size
91c407238c68e9fb5a1eeb96218550b3f9405893 spi: synquacer: Add missing clk_disable_unprepare()
418022f707aec3c38752a5501e439e7edf3d30f4 ARM: OMAP2+: display: Fix refcount leak bug
dc8ec71ef876e2c670deb892c0a2a5002dd6c774 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
f2edd78e1e5314198dcd4fbd99d5947df9549b24 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7311259a5d09546aa0bc632e33951f1666710aea ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5550c2670c7fbc1bffe4af8c5613e640b157eb94 ACPI: PM: save NVS memory for Lenovo G40-45
3b98d4b9215ac7cce6e5f1fcd2179889a000a6f9 ACPI: LPSS: Fix missing check in register_device_clock()
22baea184a9c12fcd3c9ca3755131d525ca3884e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b1ce0e64d73220c70558f1189800f6260d398d9d arm64: dts: qcom: add missing AOSS QMP compatible fallback
8abc6976250a1cd475ce7227c71886652b19ce72 arm64: dts: qcom: ipq8074: fix NAND node name
00efebe11e7a0b4dc287c2875ff805a7a1cba73d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8b3bc00911cf95a092cb767f6541449e13301c1d ARM: shmobile: rcar-gen2: Increase refcount for new reference
a3b48bb5f94e368e3320da693d828d393527fbd1 firmware: tegra: Fix error check return value of debugfs_create_file()
a3b86de7fcdacbba3122820cbad71645d4887278 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
90601297f30b62e87019ecae235917b64ea24f77 ACPI: video: Use native backlight on Dell Inspiron N4010
e9cc2aec40767330884252c1d8da19cc7aba4e0a hwmon: (sht15) Fix wrong assumptions in device remove callback
e2bdd391b5964de61c49fe827d1d399241a63758 PM: hibernate: defer device probing when resuming from hibernation
0736f4f5e62c211c2a17d6e24c30097f617ea679 selinux: fix memleak in security_read_state_kernel()
e966ff17b4afdee3686f6264e55ce1cceb002492 selinux: Add boundary check in put_entry()
3731ff7c805e4507759f5ef32d0c55e7b5e5fd1f skbuff: don't mix ubuf_info from different sources
3a91ceb6c66c1a4c166cc4a5f55a41dd7080d5f9 kasan: test: Silence GCC 12 warnings
f43bb1687ccac0ec659cef73a2d90cfeb973bf27 pinctrl: Don't allow PINCTRL_AMD to be a module
56033acca69723c891879220f91f85143d775552 drm/amdgpu: Remove one duplicated ef removal
deef47a4842cd73585c19a9ffe0176d868d01be2 powerpc/64s: Disable stack variable initialisation for prom_init
cb7c31fb8654a8d0802387157df258f037f1d334 spi: spi-rspi: Fix PIO fallback on RZ platforms
084ecf93aac12a61e9fb9742a51089268aa28218 netfilter: nf_tables: add rescheduling points during loop detection walks
1dd8cd0aa04391515400bf8ad3d3cb673d668b8e netfilter: nft_queue: only allow supported familes and hooks
393ea1a8f70d7fbb7b2651b268bed1dc50069693 ARM: findbit: fix overflowing offset
8046c446bc82e43bdf0c8afcbb23d8e64a157c92 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8e4f2a4bb4b4caef7a91463557e399879b722e44 arm64: dts: renesas: beacon: Fix regulator node names
08f27953c99825b3c33d76853b2072762395853d spi: spi-altera-dfl: Fix an error handling path
b470b73b58af2d60117493f49ef0ea9d68ae4c91 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1a822474c04abf47d96ddeee423c310531b7e620 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2f5719cec8ebeac96d8007674efa70fdb7a8b7e8 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f8b1a68de8bca3ee2164584b6eb34fb9e64207aa soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a267834e41448a31be2531daa3f5696413ad2442 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5b09e680a8bf39844bc4f9b8c30cca08a460de04 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
7cde3e1f4e08fb2109c2b47c105f076a60000a99 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
7d044ad4d844d5624488debb6f1bdff45a67252d x86/pmem: Fix platform-device leak in error path
da47f5573d850ad9f01258caad10236a6eeee96d ARM: dts: ast2500-evb: fix board compatible
319da6bf8ce2c7cbb98a2a9596a6ac12b3c9cc90 ARM: dts: ast2600-evb: fix board compatible
71dd06c5b4adb741b210e6f087ca549d090cf2cd ARM: dts: ast2600-evb-a1: fix board compatible
4e5791ffebf17e22590e993a1746a0128f3b32d2 arm64: dts: mt8192: Fix idle-states nodes naming scheme
941d0f0764bbe243b4954b5b9e150e196e9ebca2 arm64: dts: mt8192: Fix idle-states entry-method
4595424aa4a7aa084f5372d24a4f6b677916fee4 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
7e265c647215b24e88ecba7c82ca681240b35cf9 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
64bd68fadb2b76ee0f856d91162da5cb6608619f locking/lockdep: Fix lockdep_init_map_*() confusion
2147b3901033898a7453963aee61c2efb55f2dd0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
01c99ed9dbfd0d2705fecc47ce189a592f71ef9e soc: fsl: guts: machine variable might be unset
cb1b277d8fb162c527019f9b461580e27185bf7b spi: s3c64xx: constify fsd_spi_port_config
20775c2c4e84cd8fb25dc31f42212b5ce86519fc block: fix infinite loop for invalid zone append
5d1fd0ae1f5f1df51f80aeeaccc9a15698a7f2b1 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
39aaf16e25a1891cd085560d2d4c3fb95b82c598 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
720440e2ef7a23e2557aac0b2e88ae23973e0de1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1918299c9bb679a9d8e49bc97f2574decbc62465 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7874b1d0f60714c152ce75515774e3a7ad20afe9 arm64: dts: qcom: sdm630: disable GPU by default
91f6c711fb3a3a6e78a205ffa69e89c02a4bcf06 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
29e38e30138b321b9d644617b02dd43dfa2ad069 arm64: dts: qcom: sdm630: fix gpu's interconnect path
13ecc6a14c8452da43857bc4a6c49d6d95e982e1 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5d2b308e42850c7068806061fe9e1145372e6ee1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4ae0e97ef41c74e390b9037acaee087d2e9ec714 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
2f3b08731a2a294146dafaded052da5c98f83990 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
444b5e62a31ed9db0c0b078de19c6c95d33db77a regulator: qcom_smd: Fix pm8916_pldo range
39fd401ee2ec57b8e327f909e2a0a1a5e63cd285 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b1577bf5a5f564ba9335da27774e960443285b6e ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
246055508e0bc7e9ab63462e2b994aa88765869a ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
bc4075e6a705c4a3f1f00fc7e85ecc911b7214bd ARM: dts: qcom: do not use underscore in node name
5fe2eebb1d724aeb095493d7a86185732554d0db ARM: dts: qcom-msm8974*: Fix UART naming
de4f6cfa68f5e52780730cc6372ecd6324326d57 ARM: dts: qcom-msm8974*: Fix I2C labels
7b8ccfc92e5bd108fa08032473a43f9d8e8ce45e ARM: dts: qcom-msm8974: Fix up mdss nodes
62983cda3acd336d54aecd7458262c1fc55c790a ARM: dts: qcom-msm8974: Fix up SDHCI nodes
ed53b619c4716581904a9a2275b03d2bff29e4fa ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
040cf8932b9f0612c595fcfd4efcfe2b1f905cc3 ARM: dts: qcom-apq8074-dragonboard: Use &labels
7e9cbca8a120d1f97479f8d2bd755e121cfdc79e ARM: dts: qcom-msm8974-fp2: Use &labels
336fdcfb00671d29d13b88bb78b05f1d17a8bb19 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
77c56fb0b3cadae6bc8d46e0213219b05ea15594 ARM: dts: qcom-msm8974-klte: Use &labels
3336778fc1256d78956e2b35e8fd9974648212d1 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
ff755a99b6f4c6526a3f33809cc8d8fc24cc9f2b ARM: dts: qcom-msm8974-castor: Use &labels
ff3584d45d3e124dc3da658bd3e84eb4c008d915 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
98698f06567af79d5facd1b0ef0699c5d26fefd7 ARM: dts: qcom-msm8974: Sort and clean up nodes
a8a31651a6c309fbbc6f1a9cae76c165bcc401ca ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
fd9ab7a36f84bcc0119d564150164fe8841ec6d9 kbuild: Fix include path in scripts/Makefile.modpost
219d6feaf37e7c5a499639f0e2f6a17a98253379 iio: core: fix a few code style issues
69400612ff78e24c69c22ed01b0b9b1528a127cf ia64: fix typos in comments
f02d0d2cd3d585abb29cf335db4a3c1679da5da5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2d028541caea5d5e90ed8c41e706dbbed9ef890c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2ad50a7121ac1076a8007a74a2aa81c32de054a3 ARM: dts: qcom: msm8974: add required ranges to OCMEM
dcb27898d2dce057a39df1bc812407772885a9de ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fc6db89b6fc594d0f92666888276c138b37b904a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3748c464712637308598543c70965f0f70e857ba lib: overflow: Do not define 64-bit tests on 32-bit
38e288a74bbfb586cf786a71d27b0147dbb6d3c2 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f0b18eebdd5787d447d0cbdeaff278b0f5144d05 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4cdc5592f31d8ebfbc7307a0457034eb6ab44874 perf/core: Add perf_clear_branch_entry_bitfields() helper
68a913e96e5ef3ed829066da1a704a7a7130b917 arm64: dts: exynosautov9: correct spi11 pin names
a7d80f9eec21ca8f423c91b96c3988af594e33f4 ACPI: VIOT: Fix ACS setup
22c8d0e443e41b3be192d256b5b5fcab21113e10 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
585660adc939bd9dc09c38af344a3c035c860988 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5d661d59bf59d7a31a7f12403241a86cb8380cc1 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
b842b982f6a0aad27e82cdce50b6aee0deb35ad9 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
3719ebcaa844ab3765dd41ac469affbb1b8597fe arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
e8935bb133c75b1fdaf6d6dfd8a78095c73e1ebe arm64: dts: mt7622: fix BPI-R64 WPS button
e8ec4b81a83b4ce3b6d0c0f460da1b560d1815de arm64: tegra: Mark BPMP channels as no-memory-wc
2a1de1aa1dc090f5b0f0743e4cbf837d85066ed8 arm64: tegra: Fix SDMMC1 CD on P2888
a80f0261f9af00eb31b48a09f5e5fa3c98e5d5d9 arm64: dts: qcom: sc7280: fix PCIe clock reference
2067860ecf1bcc8ee918e02128d74f890e720e87 erofs: wake up all waiters after z_erofs_lzma_head ready
8fd756513f294ca6b3f43d73c439cb48ba8c656b erofs: avoid consecutive detection for Highmem memory
a574031930f5e0ca03e7e12dc781862197c1c6ce spi: Return deferred probe error when controller isn't yet available
d00f00c01e70ce751a02b09fe4da173cb5759652 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e40802b93e7d6edba0df30c07f8641a4451e1303 spi: dw: Fix IP-core versions macro
7ba2c96a53fc1af2f04a8597df14a479073444f5 spi: Fix simplification of devm_spi_register_controller
ec6b45703298c6a1503d5d73d2cf044c4b94413a spi: tegra20-slink: fix UAF in tegra_slink_remove()
ba388b531963d9c7992ed5a8e235ab696dfecf22 hwmon: (sch56xx-common) Add DMI override table
228bf1fc2c1ef5ca56af828d1ff1a16116f40afb hwmon: (drivetemp) Add module alias
3acf4a022ce9632e17e3237752326edf7dacdafb blktrace: Trace remapped requests correctly
d7e88c7a6ce98c24c98939234c76066cdd053694 PM: domains: Ensure genpd_debugfs_dir exists before remove
755209b87bb019d028e809483b343f08f8ae8b0d dm writecache: return void from functions
fae568cd06bd4b52e0574a8a5f4423b7bc502cb9 dm writecache: count number of blocks read, not number of read bios
30d9552403b324e39cc9d7d37070ef7b6cf56d5e dm writecache: count number of blocks written, not number of write bios
0c0ad98f79671697d9c10c78c2d4d7cc8c444863 dm writecache: count number of blocks discarded, not number of discard bios
74746ef8bff4dd4e0e80410dad95c67ed49b1170 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
da833ce41b0e74603dccd72bd8b54aa6345d8853 soc: qcom: Make QCOM_RPMPD depend on PM
a473a1421bca34c23b4a38a1ab41f479e4f978b8 soc: qcom: socinfo: Fix the id of SA8540P SoC
74990aadc3da40fd811a80f9fff8838525f0c1cf arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
2a7bbf0d95730b9caff03871253ca557804d0651 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d307a7c0e9173bf63bf9bfeda3323b2a1faf6786 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
c634db876a23b35b9a0ec1ec0cef93ab8c311df2 ARM: dts: qcom: msm8974: Disable remoteprocs by default
04fe2215f8df26f5d84e7dfd489443bcf316062f irqdomain: Report irq number for NOMAP domains
1d5f401a2b8863eef3b129a82aefdc5c06bdb25d perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a2addca6f2a565100c85cac39fdd9579da1a74a3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
827e62267f81e1c5e4ec97301f940586dbca448c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f443426f7595f85c1afd782d9a1e0365d95d39d9 x86/extable: Fix ex_handler_msr() print condition
c85ec331621142b0e011166d62c7740428e23b3b io_uring: move to separate directory
d3973f162f09ec54c07af246023c7ad7b371f982 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e533fcd7a655197c3ce92b7f694288178abe6f17 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
b6d83e3d917137228884f74fde546441f81ed6fd io_uring: Don't require reinitable percpu_ref
287cfceb67c5befd98ebfc3fc9bc805a384e343c selftests/seccomp: Fix compile warning when CC=clang
5f658b73aa811f646392f2f37eac6c34a9643d22 thermal/tools/tmon: Include pthread and time headers in tmon.h
38f0e440bb3b200a135ca484cc34fc474e377c5e dm: return early from dm_pr_call() if DM device is suspended
df313e98bb7937d4cced75856266a39596156662 pwm: sifive: Simplify offset calculation for PWMCMP registers
9a9c76e3dcca22e0f7a66daa2e89cd84f4702bb0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6b76cddb081db8861fc28ffbb425c3c51ad30243 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3ac1658528d355f09b86f254fd7423d1edc8ea61 pwm: lpc18xx: Fix period handling
6eba33bfd54eb9ab4d781c64c1a758701fb88c9d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b7b775621e301aa920ec0da8dd9709e55fc30cb7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
13f831b17f926163ce35911e13490d2bd704cfaf drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e78b556f66ea256949aa08f7d87f39442fc9e349 drm/bridge: tc358767: Make sure Refclk clock are enabled
54d93d4df624a1a0801dc74f8fc613185bda5d09 ath10k: do not enforce interrupt trigger type
16c95255626742de19a00f929fec5fc219c6b404 drm/bridge: lt9611: Use both bits for HDMI sensing
a72a80729d7a540334b86deee2a48612ec7eb94b drm/st7735r: Fix module autoloading for Okaya RH128128T
9d92d96a8e1d47d935aa840f1b104205d00e7a6e drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c67e1b9ae3e397c6d07875fea0840e2a91189721 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
637a9673bb73db64fe77309f68edcfd12cd015f6 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
de193626988efa16768b8c96128bb9b3742b2612 ath11k: fix netdev open race
e46c04ae62a71692b2d85b456d61499282e3d84b ath11k: fix IRQ affinity warning on shutdown
43bfa390bd44db1cf3b1d031becfb26d264372d3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
3d8f6cac3016933416b0e4db848326b7a36777bd selftests/bpf: Fix test_run logic in fexit_stress.c
7e9e3d400df344c35b9aae37b309bf755b94c369 selftests/bpf: Fix tc_redirect_dtime
4fd168c1dff9597b7abb3b1c1c26e3a8534e8c8b ath11k: fix missing skb drop on htc_tx_completion error
7e34d81d61e6f3322506bcf670d15c1e6b0ea180 ath11k: Fix incorrect debug_mask mappings
98818dc78124eb4593e0b51b9044d2fd18a2e992 ath11k: Avoid REO CMD failed prints during firmware recovery
cb92846280567606cd3d46c6bba7f24c82a69234 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2d3ef09f0193df77e807108c11b37b2ffe16d3f2 drm/mediatek: Modify dsi funcs to atomic operations
df402a030a98f00ea1b07ed5fe4cd451774fafe2 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
44cba351edd9797d4b06987f1ecd21e11ff59701 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a6cf5ec5330f66a518e5d973bf6062f655ef2f92 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
71519576e8ee07254c94249d02891fd2451ea929 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2833d0d938b27eb7adb55b2ad3b1b7516ef99c2d drm/bridge: lt9611uxc: Cancel only driver's work
b58bf14f6db68276282bae90fc69d04ca5561c86 i2c: npcm: Remove own slave addresses 2:10
9ff369e8879b70fa91878115b89f74121c98dc0e i2c: npcm: Correct slave role behavior
caf58a9a0afaff7f474171c0604666e2559b1b4f i2c: mxs: Silence a clang warning
ede5ca7266fe4e7d0a64ddc18775f32086ed2c59 virtio-gpu: fix a missing check to avoid NULL dereference
ad86ac08078929bd89f18ecd0350067b68a69ccb drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1c1100872baf852f4f9832e8d0faa5c426f1cd29 drm: adv7511: override i2c address of cec before accessing it
ea18c7eb5afa91d6eae2c06027c2bfe04b4e6f13 crypto: sun8i-ss - do not allocate memory when handling hash requests
d20b25be88558ba747a0781018fc696bdb33bd57 crypto: sun8i-ss - fix error codes in allocate_flows()
a3f38b4b821c11b54571e9bff6752e216628ba92 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fda32eb818c93d31c6eaef6b4a8c183ba0552ffa can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
2a1c8a89bbb1706055f4d3fd28df30d8dedf15eb drm/vkms: check plane_composer->map[0] before using it
717e2f08ec56f3b71d40c94fb58a7cf57a4679b4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
88a707b01a91e0ed032e8d2e3d0a660b90be81a5 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
f41b92932960a6fe4db5c38cc4d6f17cef7349c2 i2c: Fix a potential use after free
dcaf7400e6bc46e02e0e966e39c4eddd93dda77d tcp: fix possible freeze in tx path under memory pressure
45f63f3a6cda67eb59102da612c02f27d70bda73 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
37111093231a45fb2cf9c7290c8a6e77a60f427e net: ag71xx: fix discards 'const' qualifier warning
c5c30998fc082c9faf5cea4dee852200e65ee13e raw: use more conventional iterators
ecce7f69532f4c49bf0c4f28ca8dbd19566d06a8 raw: convert raw sockets to RCU
55b530197a7dd44bf8b212b7440a0d74c9d17665 raw: Fix mixed declarations error in raw_icmp_error().
b418ba7759339733c221bd454bf8377666ecfeae media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1bcb98a193066963b8e78889d03f071ce7ea1ae8 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
baf0938d5987e8d674c5e6855b3331a9b2eecfbf media: tw686x: Register the irq at the end of probe
38051e21a495f0aec46b52feae43551f9362ffb0 media: amphion: return error if format is unsupported by vpu
2012fc5aa16694b438fd7f1263b431be901c6dfb media: Hantro: Correct G2 init qp field
75b26aab46ccc7ad48128ec5abcdd83fe9f3a798 media: imx-jpeg: Correct some definition according specification
d17095f61f78627c0185226bbecc6a74fc373786 media: imx-jpeg: Leave a blank space before the configuration data
fbc662632f1268387a6e0903019bcd9ca5b84462 media: imx-jpeg: Refactor function mxc_jpeg_parse
091c8e199481246b5f1c024cc852ee401a4655ec media: imx-jpeg: Identify and handle precision correctly
c0db66d28e138e4850dc9688fefbc6f31161498e media: imx-jpeg: Handle source change in a function
ab8d25b9101f218d2dfd6d02e677eacba8c8e3fa media: imx-jpeg: Support dynamic resolution change
56d95b6ef5dda8d96f5e31d7cd74657610b708dd media: imx-jpeg: Align upwards buffer size
010fa0eb8ae8d507460c981b0f5267b46fc50729 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f083e15bb064ee8df986e6a6de2d7d38f2a7047c media: rcar-vin: Fix channel routing for Ebisu
5b1243ec43dac7ec6407abd823eea8a79aa9803c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5a9066359e96d8207f337757e4299a2e85f66890 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
19b7d06063bf11a0874151f54cb404379329c864 wifi: rtw89: 8852a: rfk: fix div 0 exception
9151092b48006f9219843cbac8e85c34583c123a drm/radeon: fix incorrrect SPDX-License-Identifiers
1d2504a6a2e53c9b407834f9aa3703119942bae5 rcutorture: Make kvm.sh allow more memory for --kasan runs
c0976dd5d6a4cdcf9bb923bf282caafed9210b92 torture: Adjust to again produce debugging information
362194cc6c11abf0a621692e57194bbb76861238 rcutorture: Fix ksoftirqd boosting timing and iteration
d080c9d93a1827e5b388cf8fb8bcb1cd2ae5b91f test_bpf: fix incorrect netdev features
ca115822f971ee8b375d5c55229b27ee67652f39 selftests/bpf: Fix rare segfault in sock_fields prog test
0124f2337e71e8730cd4778adbab4bc449356332 crypto: ccp - During shutdown, check SEV data pointer before using
4f17d81234a2c0f10f35327ebc62affa970c3b79 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bafbecaebd10295d46a2812542b917226910bbfa media: imx-jpeg: Disable slot interrupt when frame done
74896f78084b70fd858a4103ad2b4b55bc83afd8 media: amphion: output firmware error message
08e2ca7df00e7a8eb4b6afc97c2a4adef58b6f79 drm/mcde: Fix refcount leak in mcde_dsi_bind
ae8d5bcc1b683d018473f865bf16dbdba733d9da media: hdpvr: fix error value returns in hdpvr_read
2139fc45ee5ad55895a3b48d2732bc68bb3fb3ad media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ea24725de34e7492876a1b2fc88ef92d8ed935c1 media: sta2x11: remove VIRT_TO_BUS dependency
6416eaaaa207f26a20d428273f4a8748e6d6e699 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
676d96f9ce06f6d0064a7698a8abb1a4c6a2ae39 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
1a44367dfd87a4c3671cd4482da484861336704e media: driver/nxp/imx-jpeg: fix a unexpected return value problem
23951da215b2d0984916b7fa6ddcf47cff000d47 media: tw686x: Fix memory leak in tw686x_video_init
d30b858d6930cfbbdd5613a31befd554bbe01991 media: mediatek: vcodec: Fix non subdev architecture open power fail
b157c3d0d30066e022bbabcab36a5da22fc49819 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
9f9d208fe9ae0b82d39f25c749eb357a936b46a0 drm/vc4: plane: Remove subpixel positioning check
e3a7139f8fd7860d10db1d3face78490f2479aa3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
93443ce8162f19e41911f5ef732b922ff42d7b19 drm/vc4: dsi: Release workaround buffer and DMA
37ee9352d67c1de1343ec0d4c400ba86defc40ce drm/vc4: dsi: Correct DSI divider calculations
2075f784b0c917d75240fcc9d563d47454a8d851 drm/vc4: dsi: Correct pixel order for DSI0
8aa68ce9271357e3ad06d3ea0480bd0464736496 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
153a8307186a297074b28b342d081477aac9e3d8 drm/vc4: dsi: Fix dsi0 interrupt support
1e2690be895d6d952efd6c1c060c3c00bac8535a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d89989a19c8fca697813f1aa65a358815d059a38 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
518e78d65752ab308d30f24baad177d927351e4e drm/vc4: hdmi: Clear unused infoframe packet RAM registers
318661b9fa0ca19bb8080edaad061b27dc96ac43 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
3ade43a4b55703a882c8ce3beaa9b2656192f7b2 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d1e4027e05c725e2ec46fbbe04c8cf4efac26096 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
794527c24349ccce9dc349a3d607fd0ca0ba2b0e drm/vc4: hdmi: Move HDMI reset to pm_resume
0c54d957421c5b7a3cd2f58c7faad12bb59e6edf drm/vc4: hdmi: Fix timings for interlaced modes
9b3c65d627c161ba0308c32547e04b39362e65c4 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7822a05feaaa8e5842df4f98a61d2508ae122f77 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
88f34a6e39f17d612a67a83c44792a58cac29ee1 mm: Account dirty folios properly during splits
599820990932730fec72ef9e661b9c77ecec44bd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9cb38b09e64c1810204a5d6d92811865f3ecb89d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c690b5cefe650699c711156ed1c583438a1ba55d net: mscc: ocelot: delete ocelot_port :: xmit_template
c28d30d718de080007605afc23ac108e070813b1 net: mscc: ocelot: minimize holes in struct ocelot_port
ee90d3642f75224a61baddbc2a7f8da295930ee5 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
13af18708d7ac9ea51cdd3608b5bc676ab31b347 net: dsa: felix: keep reference on entire tc-taprio config
b5872e47cd7f490f2422c41c68f001d9582ab468 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
558c2319ab32c471e66a5c91d1d57209f98f439c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c807f61deb470e919d1ca7f5f13c4ad5d23c4fb0 drm/rockchip: Fix an error handling path rockchip_dp_probe()
463b2036e74f04744c1279bd460d900306c7527e drm/mediatek: dpi: Remove output format of YUV
5aebdb811b44a6f424cc111b149707f1384ecf57 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9efe45e6d519dd64de5051eb299d598f37839fcc drm/msm/hdmi: fill the pwr_regs bulk regulators
a5e6cf3c287ad577445c432ea72cd80511842896 drm: bridge: sii8620: fix possible off-by-one
1676d8ad467c078c0f7c6c0f856632e45f0a3736 net: sched: provide shim definitions for taprio_offload_{get,free}
faf2d34a2fc6a4de5b0c7f0781e9ddefbf489c41 net: dsa: felix: build as module when tc-taprio is module
b476b86aba3a570da3b2eb76f3ad1a0b57793e30 hinic: Use the bitmap API when applicable
15bf3fdee285b1cfa561775c5fe6735be1dfa6a5 net: hinic: fix bug that ethtool get wrong stats
3741232e58d0c8a0d60435e71ecd96c535da1acf net: hinic: avoid kernel hung in hinic_get_stats64()
c9a13763fd8b8ab3133902b668930a7229ee906a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
ae4ef52df9c38fee50ba27bf705a3a28bbf00792 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
c903ff387d76eada240e08a5c072df888f9a02b3 libbpf, riscv: Use a0 for RC register
0c5c507b32758c2c3406324f4ce43cfb1129b2f4 drm/msm/mdp5: Fix global state lock backoff
31fb3caa983333a8912fedd8bddabdc26e477e40 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e1c7daaf33ee96056c0e26f6963d0da6c5abad7f crypto: hisilicon/sec - don't sleep when in softirq
5791d662e2a0052080a37c08bd8b97be4d5fb56f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4308b9289cdf1b499040419ad3724f37381000fd media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
04986c5015d06e1a4c25e8c1fac03d70c284be3b media: amphion: release core lock before reset vpu core
a1f25a2b0441ee451c87d0a3efefeacc4d1a4d01 drm/msm/dpu: Fix for non-visible planes
57d9abcb4fa464c8c8e50b9d3a22ea74218006be media: mediatek: vcodec: Initialize decoder parameters for each instance
86bf1952147a925a6f005f6b5a95f7434e8f7e8a media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
cf1f171d16249578da193862f253a909afc8c479 media: hantro: Add support for Hantro G1 on RK356x
1cea6e2979a3d7bc7851bd7e201c0dac8d4cba69 media: staging: media: hantro: Fix typos
035e6afa5e7fea21009a21e81554cd654f0f6b84 media: hantro: HEVC: Fix output frame chroma offset
16245698a366f6a147ff1dd386573209cebf9e3a media: hantro: HEVC: Fix reference frames management
d3e4db0b27bbedcaa5b49fb3b8f30cb200d77ced media: hantro: Be more accurate on pixel formats step_width constraints
d44ebebcc540b374abb2adde91b021f0592f7774 media: hantro: Fix RK3399 H.264 format advertising
cf16640bfa1895ef842bbe4533ecf9bef7dc948b media: amphion: decoder copy timestamp from output to capture
f311add0c48dd0d515afec6cf683b9e39fcf21be media: amphion: sync buffer status with firmware during abort
6c9771b6b57b9e6e4bd116347aa41b857c04712a media: amphion: only insert the first sequence startcode for vc1l format
969100eb9a3a89873c0d474906f47b04ac59e1a5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e9c7b195d296092a4f6a53a25cb80ac697a50ef6 mt76: mt7921s: fix firmware download random fail
9245852b780d7d16fa0d3d2aa78791a29d7b7d3f mt76: mt7615: do not update pm stats in case of error
6375d81323bb37dae270446c3d716f89ddbd7858 mt76: mt7921: do not update pm states in case of error
8603342ea3e1475e2642e9b5498243501f6de04e mt76: mt7921s: fix possible sdio deadlock in command fail
7407c7a2a1d1bf386567b80e1b4b40219d57a6a6 mt76: mt7921: fix aggregation subframes setting to HE max
e197e3b6dcbf58d538f8a1e3714f4e8a69cb6a0a mt76: mt7921: enlarge maximum VHT MPDU length to 11454
2cadaee821a00a0d6eea090f9e94628509a347f4 mt76: mt7921: Add AP mode support
16fff4cb91702c48ac9703a5f077ddcc0a3da99f mt76: mt7915: add support for 6G in-band discovery
1fb1e55a65ed08b23d9c9f8c777889be19d0d872 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
4f6f95dd47d1a24608bdd9aa70042a0d64337f47 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
4a0aa9b80ff382d1112a78a93ac95c0b2729b4fa mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
b1bf152f79a4033ac11e939f26343a10bc92fb5c mt76: connac: move connac2_mac_write_txwi in mt76_connac module
70c7f0458becc22b8006feac4237104209398bd5 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
d8ead47789d016fa8252fd413da4d07526e22bdc mt76: mt7615: fix throughput regression on DFS channels
1222ed05d69f9c1455452229e1ee40bb94d6f5a1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ca7bf363ae7db97d75f2737f8205f2ba30383cc5 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
fcb997d1a6974f501c72376f86822c2ad50c5a59 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ee3c61a52d311ecb0c25b7864380fe9f3b135229 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e819bb1b1ec14315bcdf4139502fa696ae5691dc bpftool: Add missing link types
b694927157b5327250aa30ddbe9d7426afe28c19 bpf, x86: Generate trampolines from bpf_tramp_links
605b9d8f2e1be19ce3a73cf736624afba3038534 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c6aac5520224c1c6cf725cfec96c9640554af749 bpf, x86: fix freeing of not-finalized bpf_prog_pack
0236715233bf9438bac5298aa85a5414b80c38f9 tcp: make retransmitted SKB fit into the send window
761656bff83483913f95f8545d0190c8fdfcf045 libbpf: Fix the name of a reused map
805739e366ef9b607576ab35626d821371a8884e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
be05bd1c0ce0c6c9fa5d85e1fd58d3e5862b209a selftests: timers: valid-adjtimex: build fix for newer toolchains
299b14e9686a006715fe46f348faedb63b207d95 selftests: timers: clocksource-switch: fix passing errors from child
5e8cb2ab2850b37cee3943fcda557cb8a4c603cb bpf: Fix subprog names in stack traces.
3aa4faeca968fdd117a994d4402403a50b7b0e78 fs: check FMODE_LSEEK to control internal pipe splicing
16aa9c537348fc9759649d219061b193ed4ffb05 media: cedrus: h265: Fix flag name
b7d645958dcded7c7d7aa6cff6bafd44660887b1 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
21b0b372bc857f913df5bc1699279f7a9c6bb073 media: cedrus: h265: Fix logic for not low delay flag
f33cdee3a2f21a53975dd0a3d81142c7f7663582 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e786e277039ec63da366f92c939d6949dd656871 wifi: p54: Fix an error handling path in p54spi_probe()
c9fc6690530bfe722bcd0370991259ad1efbba82 wifi: p54: add missing parentheses in p54_flush()
6ad63a290e75e8b74974effcc28469af87499387 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
0d2a5c4802a74f353a7bc67cc09a5a7576fd41a0 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
f7e34e6e17a85b711032f47d7c16581ced392501 drm/amdgpu: cleanup ctx implementation
9a112f9c3f489247318cf0e51b14cf24b3cc083a drm/amdgpu: restore original stable pstate on ctx fini
f3a43c6b14f2d913970a218a8bfd40c4135c6db1 bpf: Make btf_find_field more generic
3fccdd7525809186de4179fd5c95d63e1995c50f bpf: Move check_ptr_off_reg before check_map_access
7a718ef53ba829a4a5bb4ab561fb2b4661a2038f bpf: Allow storing unreferenced kptr in map
6ebe05544277d371936161d704086dfe11c6d05b bpf: Tag argument to be released in bpf_func_proto
de4686ac971148c5511f6fd75557abf25f457792 bpf: Allow storing referenced kptr in map
9e08c03cc653d28ceffd3c6e06f02ba93cf53eb1 bpf: Adapt copy_map_value for multiple offset case
e401c63cf565ca99ecb0c8384f6a30c9c492c63d bpf: Populate pairs of btf_id and destructor kfunc in btf
2bab2aa36f821043302eeec65094f506a4f709be bpf: Wire up freeing of referenced kptr
0264d9924a9f520d06e89b6586af343cfaa11ff2 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4cac338be2bdd2020d0e69a839c36baeef285c02 selftests/bpf: fix a test for snprintf() overflow
1dc90a5cc2c994390329f19adbbf4f41483e9815 libbpf: fix an snprintf() overflow check
471f0f4f995c520615701490e4bd48c7d0001ccc can: pch_can: do not report txerr and rxerr during bus-off
9d7d3583dbdeabf2d9d065235917d9f61d193f5c can: rcar_can: do not report txerr and rxerr during bus-off
708d3f82d548a339537ca3c316a279bb7c7cd0b1 can: sja1000: do not report txerr and rxerr during bus-off
2255f601d189193733722262255aea50ede1f1b6 can: hi311x: do not report txerr and rxerr during bus-off
f02fd5954ff93e4875a7f763fc0f19c935284845 can: sun4i_can: do not report txerr and rxerr during bus-off
f2c19f8ff566c06cf0dfef0300d4b2958809f288 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0c8a116c973250155df87071f6e190083369a3d3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ddec166d28d42bb5797bc2468d4b28bba476cd50 can: usb_8dev: do not report txerr and rxerr during bus-off
993a49876ef21f740436ae2d7d80d1ca41b5e648 can: error: specify the values of data[5..7] of CAN error frames
0336209c99c633e28d75a0107dfffcfbe4865abd can: pch_can: pch_can_error(): initialize errc before using it
fdf736a70dfb02ad4cff1ac9f0b2c42e406feadb Bluetooth: hci_intel: Add check for platform_driver_register
5a23d7ad744ab2b799dd14339d2a383309013fba Bluetooth: When HCI work queue is drained, only queue chained work
350942b5bdd83e4215be9bd878d630ea9b0764cd Bluetooth: mgmt: Fix refresh cached connection info
5bb607448e86bf6fa60392c86088fe82a7be950e Bluetooth: hci_sync: Fix resuming scan after suspend resume
cd6cf86b010e9f415841d85c1c87179679f24141 Bluetooth: hci_sync: Fix not updating privacy_mode
0959c745ddb222d9929b827d8e600fec8dea2e18 Bluetooth: Add default wakeup callback for HCI UART driver
d7ec2a5af52735eca0f1e90e1f3018099f060e6b i2c: cadence: Support PEC for SMBus block read
ddbc7575cdf1e524c27780cbd5b42ee15344b6ca i2c: qcom-geni: Use the correct return value
e7caefcea3b2f5b534b7eef38d817d7820be39ef bpf: Fix bpf_xdp_pointer return pointer
e80f55853e347d6b2fffe236882d7bd39369f609 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
64183adae54abef6b04662e79f6c3b8dfa57142f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e4d3a12704c1057cd7851d9d1aa68c1b0832dc20 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
941aac2870a48a1936213c2912ce8464c79d0cdb wifi: libertas: Fix possible refcount leak in if_usb_probe()
c39455cebf9e5bf97c12beb0483bb98540cef806 media: cedrus: hevc: Add check for invalid timestamp
cdb01c43061efaac125d94ec36d139db34c14525 hantro: Remove incorrect HEVC SPS validation
c23b2e401d4a297e4817fb685f567e545bad7e4b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f204a3ad829505559bc7b0698bf9e853b1f2b78c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
086d9698eb5d2c428b39e91a92e5011928f5dae9 net/mlx5e: TC, Fix post_act to not match on in_port metadata
378213d0dcfcb9d17eeaab9c154e8832b5145222 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
90193934b8b3379100d5bad60fda22b5d6135ba2 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b954e2677ecdd92dd02d2300369c320f976e653a net/mlx5e: Fix calculations related to max MPWQE size
d5ac11e353ad932de54523452c775841c8cce6f6 net/mlx5e: Modify slow path rules to go to slow fdb
3625f2996d976570499e962d9e9a6b77d260c095 net/mlx5: Adjust log_max_qp to be 18 at most
470f58f63d97e7f31fc7c918b0e844eb94d9d8b0 net/mlx5: DR, Fix SMFS steering info dump format
3478df8dea3766c31aed409329618713ab9816a9 net/mlx5: Fix driver use of uninitialized timeout
600d3eb0c4c549d5c8d534ecd6a1bc0cea84ab7b ax25: fix incorrect dev_tracker usage
1be9f367948ff687dba0946f6fff411adea2751f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
44420a368fa3ad40a5a65c917f7551250f5f6b86 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a9d89ed9af37152119d9c02ad42ae5d48bf837ed crypto: hisilicon/sec - fix auth key size error
25efe66f90c95e8d143ec8835517fedb962c14a6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
fd5f891c58a653c9047e59257fbc6cede59e1f5c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
2eff293acfff625f90fe4b8c8af52d992404bc6f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5734f9c4bb71557a91d46119fe139d83e010a4c9 netdevsim: fib: Fix reference count leak on route deletion failure
23d50d51c42a7de233284e65ab6c49028731ae5c wifi: rtw88: check the return value of alloc_workqueue()
ef0ad89b374bf16ce258ddb1dd52c1f4d8551a89 iavf: Fix max_rate limiting
c1bad8162385cf507a19256d9608f6ea4a1b1b3b iavf: Fix 'tc qdisc show' listing too many queues
1d704be9abbc7a182a3adbbafbd68b8ec1495988 netdevsim: Avoid allocation warnings triggered from user space
70563f3f6a1d419fc335cbe88cf93cfd4a9b6c07 net: rose: fix netdev reference changes
d91d0a7010169d37f3b81424bfcf79a1e0e34628 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6af0109f83de42a80ef8c699eeba7da8698d3409 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
43be8c5184b56980659d8031532d18268b07283f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
39783e73d199f731e2347130851da27d22323fda net: usb: make USB_RTL8153_ECM non user configurable
e2a302cb3dcfc9c49cbbaae8f2e65bcc6e95bbb3 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
de02c9f7f4f46d7cc17b04ddb39adfc49506ddb8 wireguard: ratelimiter: use hrtimer in selftest
567fb5f4a3ed3e63daea24da622f153d4b309d22 wireguard: allowedips: don't corrupt stack when detecting overflow
4d44bc9eae5e3c6903a54012f623458b484f0e70 HID: amd_sfh: Don't show client init failed as error when discovery fails
8b448b4da26d4e0086d0cd09dfd2fb5594355f95 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ad6e912e560fe6c28e1d831b74a2434f335ef3c6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
734590418c36bb361438f004d0da0d5f6229ebe7 mtd: maps: Fix refcount leak in ap_flash_init
8337adbdb32305fcbffc3a8ad361f458b7cf01af mtd: rawnand: meson: Fix a potential double free issue
3b7a1f179fef776ecd7bdbb77fab844b58bae231 clk: renesas: rzg2l: Fix reset status function
274d693f3268eca86f1fb3a85f46175a7554e3c4 of: check previous kernel's ima-kexec-buffer against memory bounds
cad549ce8b70dc3abb7a21b4d30e9e6b60b81645 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
88946c1cf4773e25d1acc1263595de60377e5a56 scsi: qla2xxx: edif: bsg refactor
1a89164a649c286f67b59ff1f3d05ed9b2241402 scsi: qla2xxx: edif: Wait for app to ack on sess down
a88c12cae58b4823c209ea0f5f896a178e723288 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
0b82caa2dce9cc0e31f58e20be22c4b849fcbf41 scsi: qla2xxx: edif: Fix potential stuck session in sa update
3ad94d894a994c3007753bccaa2ba53b7a322ce2 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
be0e397bc911f8464089e96a734cadb2c3cec64d scsi: qla2xxx: edif: Add retry for ELS passthrough
f19a52188eb651bfe78fcfd7a14a256ca10e48fb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6caa517f496e660316b1d72a9d8056988807a3a2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
324da11ea089213f6dd2de1bafc54b9bd4594756 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
efed5b519a210872acc583bc84dfe9a4045d9cb0 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
815a0cdb59f850dc14c72258246e96ede512f998 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
f73c2d86cb0b05dbdd23f8cce649af07e02f54eb phy: samsung: exynosautov9-ufs: correct TSRV register configurations
9c478e41de34250665672bb151cdee1609fdebcb PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5053665dcddd3461eb0f97762199e3f0d5d5b7d3 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
05cab6875c409d2df9e51246a383cfb6f06ec544 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
97650c58dc4f1143f7be6ea1dd0fad97aa0b4dc9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dddf2186d2b157e0b310452784e132b1c9682970 mtd: partitions: Fix refcount leak in parse_redboot_of
34be0b430ed78ce631cc62a52658ed3c869cb926 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c48949dc796b7a8d09364cb1883d6168a900d239 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b3a8871b25f123e27c1b9aaaa8774c97c4367409 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
91a64e48d7a572d8fc213fbd4dd944cae454472c fpga: altera-pr-ip: fix unsigned comparison with less than zero
383be8844ce4bd66796f05dbbf36b4a417860d8e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59431f0c212bec44de009551d0ae11f58c0a4045 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a1026960c80b6d55cf584755618e06587174fd0d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
57f136fdf46d0a3ada2a48789397e13edc50cf12 usb: xhci: tegra: Fix error check
82d8695b69c58d3111738459aba25d97c77a813a netfilter: xtables: Bring SPDX identifier back
cf638ec4fd66e232bc0217bd56c5feab11170164 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3c59d7fa50b28cab8b17bdfb953dedc3f8ef5969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d7cffc25a658a3e2bccee826e9022f6b297a8eab scsi: qla2xxx: edif: Fix no login after app start
5c582968abe42fefca90b511cfc0ba92378b9b9f scsi: qla2xxx: edif: Tear down session if keys have been removed
1a3fa78b2dba42926c9f75ee10d000c78f0c67da scsi: qla2xxx: edif: Fix session thrash
ba78cb2f71261f60e0634944df6020bc55e5c705 scsi: qla2xxx: edif: Fix no logout on delete for N2N
e9ab59c8b4a05632f326057d48c81ec57bfbddf8 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
027c6951d54f06afa2898aa8f208892f5a9ce7a1 iio: accel: bma400: Fix the scale min and max macro values
c9c9626068e3a8471a783c7dfeea5ac3f4784d87 platform/chrome: cros_ec: Always expose last resume result
ee786ebe90c88b69666dd5d23a8d0ed5aa1530f9 iio: sx9324: Fix register field spelling
b405cbfa465f24747fa5359c19d3490af36481a2 iio: accel: bma400: Reordering of header files
11cd39178b2698d412996c9f7a1bba1aea7299b2 iio: accel: bma400: conversion to device-managed function
511e32f96c62a751aac9a02dc731959b470915bd iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
41b3cb942a59880d2feb195b4b69a8b6696b96ee iio: accel: adxl313: Fix alignment for DMA safety
6b7a969b784a0aaedecdaef21ef7236bfbeb43e9 iio: accel: adxl355: Fix alignment for DMA safety
f24aaec907cc4bb2d4382dc474ec571e490f6d31 iio: accel: adxl367: Fix alignment for DMA safety
d62ae239701834cd49e7e05fc1f3fde3ed44e61e iio: accel: bma220: Fix alignment for DMA safety
0f6a60c0a1ab23ed58e820c97158b47095d820e8 iio: accel: sca3000: Fix alignment for DMA safety
e04f2dfcc97e1a3922fc6846bbaa3384854d9141 iio: accel: sca3300: Fix alignment for DMA safety
4b90172e408e3c3fb916a478354c1cb51db17ab6 iio: adc: ad7266: Fix alignment for DMA safety
4f241d437062553b7d15207dbb58b73036d194d1 iio: adc: ad7280a: Fix alignment for DMA safety
505affffab7e9121361181ae515b980b1bb4d75e iio: adc: ad7292: Fix alignment for DMA safety
f3c0b1f06c1b3b7cc4987af460f68cb602ee99ef iio: adc: ad7298: Fix alignment for DMA safety
390fd9968bc41c7d9ebfe4bb4401e50233c900b6 iio: adc: ad7476: Fix alignment for DMA safety
f75363c25b8209180c384cb49255d38e7275de5d iio: adc: ad7606: Fix alignment for DMA safety
a1894cc9735268ce45b5d64d42403308f0370c69 iio: adc: ad7766: Fix alignment for DMA safety
86a175997ab59470460cdb41797787803d502127 iio: adc: ad7768-1: Fix alignment for DMA safety
376213f82070be29be5d6d9fd2324219e4d233b1 iio: adc: ad7887: Fix alignment for DMA safety
6b5fc6e1b72ce5921cff0d454d6e42932bdf7b82 iio: adc: ad7923: Fix alignment for DMA safety
febb2f273814822d800635611d2785375309450d iio: adc: ad7949: Fix alignment for DMA safety
ecd1f451650d8e085642a9e25f5c0e3d923a5ad7 iio: adc: hi8435: Fix alignment for DMA safety
4de307368c9508f2517577fa8f509fb67df6f3fd iio: adc: ltc2496: Fix alignment for DMA safety
5cb39ee8e00cdf8baf51561c09238838c011227a iio: adc: ltc2497: Fix alignment for DMA safety
acf39c26be80c91366e1182c5f91af669717462a iio: adc: max1027: Fix alignment for DMA safety
0a71089efb7ebad1d04e8610c314e1931d3c6c37 iio: adc: max11100: Fix alignment for DMA safety
39eed19fd1f2ff1ed6d361881c75fa5565563c30 iio: adc: max1118: Fix alignment for DMA safety
209ab3a5f2ef919a14ec863bf70587a034068fa9 iio: adc: max1241: Fix alignment for DMA safety
a39bf30dcd9e3e2988a63bc6be06e973d2e77ed3 iio: adc: mcp320x: Fix alignment for DMA safety
3ace2bd894e972fe5641bf7400f7af8efc7f06b5 iio: adc: ti-adc0832: Fix alignment for DMA safety
bcbc4bcc286668d954e62c1790b0351dda371d2c iio: adc: ti-adc084s021: Fix alignment for DMA safety
44c5cb54ce80a281e4dde3e0e69b96f03d358d4d iio: adc: ti-adc108s102: Fix alignment for DMA safety
650d77abd6fd0e31433c4500ce29d3c26823c4d6 iio: adc: ti-adc12138: Fix alignment for DMA safety
b3cab5ff5e508eb14befd328c456806fd18c646b iio: adc: ti-adc128s052: Fix alignment for DMA safety
390dfeccb323747a1d599c0ed3e4e2d4911e0351 iio: adc: ti-adc161s626: Fix alignment for DMA safety
e3bb18ff6bce52e146a2049132f003bfa79f7c7d iio: adc: ti-ads124s08: Fix alignment for DMA safety
c01a608ea713611ca90f47e90c9f8b99c67f3cf8 iio: adc: ti-ads131e08: Fix alignment for DMA safety
0344916741c374afbfa525cb8c6410637e9e13ac iio: adc: ti-ads7950: Fix alignment for DMA safety
2503641bc983a2e4271b229bfc46c9ee5e2c40f7 iio: adc: ti-ads8344: Fix alignment for DMA safety
0f8f490bfc5ebe2dfa413ae218ed1077fee09b58 iio: adc: ti-ads8688: Fix alignment for DMA safety
b66040e9d39d0310e01acdd28408c76347bff6dd iio: adc: ti-tlc4541: Fix alignment for DMA safety
0f9bc69e5b4a2fdf5a87dd066fb5ca1808b02055 iio: addac: ad74413r: Fix alignment for DMA safety
34e4ad2267d4885a52daa20712629792d53fea38 iio: amplifiers: ad8366: Fix alignment for DMA safety
d5df5d65a497c0970a9c5db91609be9327bc0c08 iio: common: ssp: Fix alignment for DMA safety
20e50da31dfeecb3ac9c1da3c30b3ba0c9dfef2c iio: dac: ad5064: Fix alignment for DMA safety
4db2febb5e7b02cb9d2fa1d480957016aee46c72 iio: dac: ad5360: Fix alignment for DMA safety
e01385b0d4ea3244ad00552f5aa47a941aff2f9a iio: dac: ad5421: Fix alignment for DMA safety
54c248de7f1cb634855e28e1b96f2758288d1632 iio: dac: ad5449: Fix alignment for DMA safety
176ef7f425be31c5bdf34d23dbad8f038d54d512 iio: dac: ad5504: Fix alignment for DMA safety
61ed900f3873285c386790781894beb88972a439 iio: dac: ad5592r: Fix alignment for DMA safety
406e4d36d6d9fdfc41edf261c95e5d46c2f816d0 iio: dac: ad5686: Fix alignment for DMA safety
10f27f5a5e065d0a87c2752f7cb29434e7bc4866 iio: dac: ad5755: Fix alignment for DMA safety
9a1298159a12a3d13976e6fab1fdd74bc41b79f1 iio: dac: ad5761: Fix alignment for DMA safety
75c32a28890ad872fbdaef35904cbb41df1abfbc iio: dac: ad5764: Fix alignment for DMA safety
4130f517281f7cc12fa80b341043f74622bda152 iio: dac: ad5766: Fix alignment for DMA safety
d583203f6bc65cfa682e5502fe2b066d5e27ca86 iio: dac: ad5770r: Fix alignment for DMA safety
14d6f5127bffb132dab73cfeabf6ad01a7c3dbe9 iio: dac: ad5791: Fix alignment for DMA saftey
f3066c03a88f36cc77001061ee7f945b2d522946 iio: dac: ad7293: Fix alignment for DMA safety
844958ff6a275fb62904c44458c9b1a9ef18be8e iio: dac: ad7303: Fix alignment for DMA safety
c30637378fdfc7ce33dce3c3283540597a6b04cd iio: dac: ad8801: Fix alignment for DMA safety
ae4794e65e2553170ab354d46460a23b7013fcc2 iio: dac: ltc2688: Fix alignment for DMA safety
5d551eca79a6d502840118334cd5cab3a8fc40ba iio: dac: mcp4922: Fix alignment for DMA safety
bd416549867128dbc357e939542ab5ad206a0ef8 iio: dac: ti-dac082s085: Fix alignment for DMA safety
386d1e2bfbf204a3f830d82561604ad007bb6ac4 iio: dac: ti-dac5571: Fix alignment for DMA safety
72569ecdb00a7a8c1f6056e401c938d16b837192 iio: dac: ti-dac7311: Fix alignment for DMA safety
67ec14643f13174d9d50936a29fa2f4f08ffabcf iio: dac: ti-dac7612: Fix alignment for DMA safety
aaae48a53cd93cddf2ecb9e615ca2562cfb12e03 iio: frequency: ad9523: Fix alignment for DMA safety
a3bb566bf0f3af2a0910800f9f92f0766abace21 iio: frequency: adf4350: Fix alignment for DMA safety
5443a0674d5d6950b19b6121c85495580f582403 iio: frequency: adf4371: Fix alignment for DMA safety
64d7905e75f25ccd4df41577bc331ac33f5c595d iio: frequency: admv1013: Fix alignment for DMA safety
b76dd44db595971ef11b73b03f4bc051bd1c1656 iio: frequency: admv1014: Fix alignment for DMA safety
bf2349c791fb5cdf52be2628435677bced90dcf8 iio: frequency: admv4420: Fix alignment for DMA safety
490fba29a8413b5354d9ac3b5d96b2404370bf84 iio: frequency: adrf6780: Fix alignment for DMA safety
47c7ad3a22373459fde283e19073f53d1ae04a99 iio: gyro: adis16080: Fix alignment for DMA safety
8533ca7f2b66bf51f17c2e04ad7f016002ec5924 iio: gyro: adis16130: Fix alignment for DMA safety
15a94024f439de70dbeb47c810f677ac01f8a84b iio: gyro: adxrs450: Fix alignment for DMA safety
c5138e7be48bc45be92a685ab16e89ded1ce9c22 iio: gyro: fxas210002c: Fix alignment for DMA safety
b65dcec8d39cefbfca0da0a93bb5bdfd3d878eb3 iio: imu: fxos8700: Fix alignment for DMA safety
ec0ceb8ad9fd4468fc55cc4dc08685b772f24bdd iio: imu: inv_icm42600: Fix alignment for DMA safety
7587ed465cdea031c1106d87bb364b504f1ec526 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
216c58ad9d93ca22c2a824d0d85bc09021165dfb iio: imu: mpu6050: Fix alignment for DMA safety
188d427eba9f6c10f1249328fefc1823698103ca iio: potentiometer: ad5110: Fix alignment for DMA safety
5a518924df0a3e87a79702f105a8d31814698f0f iio: potentiometer: ad5272: Fix alignment for DMA safety
6a18e4a3f1a91fc9c29e19a3a1978c8670376434 iio: potentiometer: max5481: Fix alignment for DMA safety
51bf56c0d7c1149cfe48a4fa9089646afbb73604 iio: potentiometer: mcp41010: Fix alignment for DMA safety
b0914416b011c53efd59cda8de5712a74105f629 iio: potentiometer: mcp4131: Fix alignment for DMA safety
26e782b56b6d9d4176b4f2a79029acb8d26106d3 iio: proximity: as3935: Fix alignment for DMA safety
a0f48e40e34bf0019e7fe393b42dd55271a1891b iio: resolver: ad2s1200: Fix alignment for DMA safety
0572e9b078b9c814e0be1315c52a38d2e8c42426 iio: resolver: ad2s90: Fix alignment for DMA safety
f07cdaac2ad5f6b77634788124b0dc537b5eecf0 iio: temp: ltc2983: Fix alignment for DMA safety
889f3e918fd5f43960dff5436def7e145ccbbb71 iio: temp: max31865: Fix alignment for DMA safety
8f34e6df380b0a2d1bc055229791f779663ad976 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
a2fa182b2efd00e3434c8a5c399e03e1de38d489 clk: mediatek: reset: Fix written reset bit offset
d5906b597ce15950b85e107d5ae0202c4333d7a9 clk: imx93: use adc_root as the parent clock of adc1
e9416b3913e8945e914298f61511ea0097593b27 clk: imx93: correct nic_media parent
0bddf61e4dda6e709962bbc71fe9465e5e3ae122 clk: imx: clk-fracn-gppll: fix mfd value
080a7957ecfd16f72fa471bd9d2ad8249ca04a10 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
493d63bf16f8e1bc3bca3918bdd38b5424c1541e clk: imx: clk-fracn-gppll: correct rdiv
44bfc94b527372edeb9af8ffbc918dc0b79fe47c RDMA/rxe: fix xa_alloc_cycle() error return value check again
bf43470548ad0cb3b75f524d7869b9d7c8c3209f lib/test_hmm: avoid accessing uninitialized pages
2ffed888927cebba1d3476a1abbddbb78d2ccd75 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
aac838224f1befe946334bf1ecd31556b711cfbd KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
94297f4a9e974ae3cc4c44357b9be7a3caaa76b1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1252566b172fe9011fdc3f5cc4e6be6c96930836 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d60f2d70b37f647e90091ad9f1320a3d8b9a4598 scsi: iscsi: Add helper to remove a session from the kernel
99f69caca2b87f307ba243671d4356ebec48199f scsi: iscsi: Fix session removal on shutdown
4f96b27a1bf863280c164bc5033c902f0e8ddb0d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
88c37c1ab0e66936cf9da0738cb88dca94dbb1f3 KVM: x86: Fix errant brace in KVM capability handling
586e1b45ad528640ef196db952ee483ccdaf1de9 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ac6c921d841040db9f92a601e3720a7cb3f11e46 mtd: dataflash: Add SPI ID table
b28e9f05c6caa51489c7371205dbd871ec0b028a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
3d013c1781f6da84659d6786df3a4ae9b81c1d52 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
245ed182cf3e111363d8c03fe4f1089e75db6d01 driver core: fix potential deadlock in __driver_attach
0c5569baa2bae975fce22436aaf5511a7f34a158 clk: qcom: clk-krait: unlock spin after mux completion
26c6fd6b161fed18d8ced6bb429558674e796d6f coresight: configfs: Fix unload of configurations on module exit
34099e48e23eeb2fde240b635efa7281047d637a coresight: syscfg: Update load and unload operations
98af96095d1ec8e4330db9368f45633140d3c3f8 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
c5e287a618d74d026859c7e99be85faa958cab8b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
0ed632997747a103dfa2ed44e9d774eea23306e4 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d689ac6400561a29638d14fc7c94f0ea91470041 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ac34ed14ae435fa1ad6baa58f91666a6e40a8e49 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
2b1493c9b0beb59f8f887588ca467aa74484b5d1 usb: host: xhci: use snprintf() in xhci_decode_trb()
99d5091952b49900c64d4ece2e4bf69533768762 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
4a1e7a6300b8308408268d4607d5a8b633c3505d clk: qcom: ipq8074: fix NSS core PLL-s
a1cd10d01230be62baf0474b2be0a3bb1a78b994 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
86511247dec6869b535ae60606d69b7e1e5b3958 clk: qcom: ipq8074: fix NSS port frequency tables
d9dbc8022418bb5e763717fdb49942b642e6b682 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7e904d25da24a675dfc6f75cf4a3a59e6cfa5077 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ae76b3b29fcbf76ae6f5300044e07ca3e8c8287d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
8415dac75b3540610e4d5b9a8caf46d3550b36f6 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9be2abeb25ad7d6fd353f869824c98825d626888 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
609a971762b744ad0ba1b184c7926a3fbbd09874 kernfs: fix potential NULL dereference in __kernfs_remove
7ebb28645e158d3d228e085198ab83555256cb86 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b250dcd9f4f98e96197a3f18e0552b35cac48805 mm/migration: return errno when isolate_huge_page failed
7502ea7df3af5e064d2b29d4fe261c5fd1434803 mm/migration: fix potential pte_unmap on an not mapped pte
a62b4645afd3cc2ff266430327f3e4146b1327a5 kasan: fix zeroing vmalloc memory with HW_TAGS
bb501b97f9cf58c1bd1ce2bde46895285ad80cef mm/mempolicy: fix get_nodes out of bound access
7977ff04584ea905a41302ef0627bde79a42e626 phy: ti: tusb1210: Don't check for write errors when powering on
9bdadda4d135979654ee6e6fbfd7a517cce36d36 PCI: dwc: Stop link on host_init errors and de-initialization
c482351de0771f491ffc506d893c3f2a4c842af7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d136333385acd19f460c936c29f6bd3d0d156d5e PCI: dwc: Disable outbound windows only for controllers using iATU
ea9213b783e0482397af3a637f438ce6edb5450c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9e6e30fafb8ff56842d4cb76b62f6d2d3ce707bb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d60510bb4d992eeed037af8b131c1fea673cd5a6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b7735a9fd2d327823ac2f14687cbbe232b2670c8 soundwire: bus_type: fix remove and shutdown support
b8898e2ff05ba8380bc8e485821e4d11a7b348e1 soundwire: revisit driver bind/unbind and callbacks
3fa536edeb35e4740a6a074de33a6cfff478bffe KVM: arm64: Don't return from void function
c203bbae5a4701bb3169b6e3958e076bba1c2a9f dmaengine: sf-pdma: Add multithread support for a DMA channel
fe725e5b993051b2c257e671361887e14340e86f PCI: endpoint: Don't stop controller when unbinding endpoint function
9bb90f3a2f60dc2cac0299c4367888ab66f3882d phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
5bae526797c74e5aeaf4b179c4e27d9ee6da8e7b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
2714971f0feaeea5f46c591d174ccef4c41da6ce intel_th: Fix a resource leak in an error handling path
4f35cd76e6381bf3fd305ff5100bfcc262b8d007 intel_th: msu-sink: Potential dereference of null pointer
0d0e9fa36bf5431194221e239fe086aba2bcd04a intel_th: msu: Fix vmalloced buffers
9d09fa6bf50fce19f8cb9a1d28f51f490f586156 binder: fix redefinition of seq_file attributes
40e79b0e018cec20bbf7c3d9582ce61e0e5374dc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4e6d6735872f6fd610bc03e90a7cb4e661baa1d8 rtla/utils: Use calloc and check the potential memory allocation failure
6933f96f4211d664e48514ef8010326c097e37f3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c19de16a806328dc63a33358400ed557cee3af8e mmc: mxcmmc: Silence a clang warning
0630c2a363e7de074c2fe554becae1bbe38ec52e mmc: renesas_sdhi: Get the reset handle early in the probe
c1c619843e9d9dbee7c9a24f191f84e3579ab342 memstick/ms_block: Fix some incorrect memory allocation
77bad89f31f00deafc9cf2577661e408dae7a6f0 memstick/ms_block: Fix a memory leak
b71c47e464a393a1e344311873efd02f04124a68 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
df7d3672c59c6bba09d953892221e132a235efba of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
b5d6e8c0d662556590af58feeb01096075c34d86 mmc: block: Add single read for 4k sector cards
2dc7f1a8d29a8aac5793800da1a7fb4759274924 KVM: s390: pv: leak the topmost page table when destroy fails
f052f31f79f52aacc720a1a9a1498e81c6ff446e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
baf3a06598b7b02a50844d7797d479802de5c1ae PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5cda1185d891204ad3089ce29380e4ff511efa34 scsi: smartpqi: Fix DMA direction for RAID requests
0787b90dacea5c87006a1e7f796a2dee64a23c8e xtensa: iss/network: provide release() callback
5e2db00fb2cc1d11b1eef78c992b11bf6cd4df64 xtensa: iss: fix handling error cases in iss_net_configure()
0afc5a22ab8f210d8b94b65cae9877c757fda1b4 usb: gadget: udc: amd5536 depends on HAS_DMA
87864e0bc3d0899aba166d2b7f4ebdd5c84999b2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f6543c02d0fd679ce251b6173403f27652cdc89b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
fae7f109ce0ec94884aade683e34b8edf04e3f62 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
60f88c62432b4cd261992247b3cc547fda312052 usb: dwc3: qcom: fix missing optional irq warnings
edc7e37bf83ad847e009f98ba80bc943c82eb3f2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
873fef1909b04107f979d80bbf6f44ac412f9e28 phy: stm32: fix error return in stm32_usbphyc_phy_init
e9afa9b7ab0a887bc361e31ce4d2df8ae2e20211 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1fea24209eee01de102c75e4ea90c624ced57823 interconnect: imx: fix max_node_id
9cde6be89ec15b60d99c07ad516256a8c627eed7 um: random: Don't initialise hwrng struct with zero
a9aa14b31bef5d60b77bd805a24e63f762275b39 RDMA/irdma: Fix a window for use-after-free
5028c6dda450c46aeaee4d516c7521a888df82d7 RDMA/irdma: Fix VLAN connection with wildcard address
9a76aefbbbe6d01301e67e07b8219f6396b26817 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e8090ef5e52df45df54d9340a223c8e447d6c0f3 RDMA/rtrs-srv: Fix modinfo output for stringify
a24fdb32bc508e79b15285eaae2f30fccfbf6b5d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
39ee61465d5db1be77a3d46d8e21465bf1fa5d90 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e7fa9022ec69c41f463f097e74aeb4ba15332dab RDMA/hns: Fix incorrect clearing of interrupt status register
292bc11621cc5d0b946f52e016dee1b2fafe08ea RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b621a4ccfb4c686568bf289197db43dd0ead9c86 iio: cros: Register FIFO callback after sensor is registered
4d53f8a024e81f6b7f7ece5dd201922556790cbb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
869bf025bc8b6c1c7c708c17c35923b6f833d40d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
6984f617c2bd966b996c9f4fbbba4ad25d0e3555 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
466b08cbbabc9b19ead8a25641b67e683590edcc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
249e01480ea73ae24eec6cc7a09b0ccd460be938 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
51e8aefb0b12f23a7b8df2921e03b8d76c4a15ec iio: adc: max1027: unlock on error path in max1027_read_single_value()
a2101ae633538d9b3a4d455820408ea9ca77094c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7b1e7abcdb751536f881eb4f895382e03dd4a6ce HID: amd_sfh: Add NULL check for hid device
8b768f51d5eae643648df447357f0727564f284f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
bdd98b309dd9e20c24980c6b5139af3f064bd955 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
c8e84ddc882944cc3149ce9ca52efdfa4f6f4f32 RDMA/rxe: Fix mw bind to allow any consumer key portion
70048367bd63074d1b3474d5de35cfe16d6d4264 mmc: core: quirks: Add of_node_put() when breaking out of loop
104f2eab1c55e9aa3c0cc3e19f563a7070805252 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2f3987a232665d0b737cce28bcafb1eef542e65b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5b76cb3892c5b11946fcc8a08cde8d49ca239917 HID: alps: Declare U1_UNICORN_LEGACY support
62425e2a3a186696a5fe66e90c6617ae00aec5d5 RDMA/rxe: For invalidate compare according to set keys in mr
abbc8a12bc9e498fc2d4866f4cadbc53532f9058 RDMA/rxe: Fix rnr retry behavior
1e35933f8022483c9870c1de724ecbe376bb6a87 PCI: tegra194: Fix Root Port interrupt handling
6969264b8156dabc26a79a0a03434dc48bbbdfeb PCI: tegra194: Fix link up retry sequence
91b7f3659b58e09bff5e392318237bf996c1f949 HID: amd_sfh: Handle condition of "no sensors"
14c9b0e247f4a170d1683c85da6014e9058939fe USB: serial: fix tty-port initialized comments
93f99e9d4fdbaf204b94541e36f27942b751efc9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
247f79e7fb316f0234b0762ebfca5ea1a28509d4 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
fa1b466facb8f5b88f3856a07b88a8580054f0bf staging: fbtft: core: set smem_len before fb_deferred_io_init call
537f10786e1f13330517212f3cff901d24770ae7 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4037e0988f083adcc8f194b6829b8e4bbe2057d9 tools/power/x86/intel-speed-select: Fix off by one check
d846a059d96b95fe26fbdad8656f9b3b100458aa platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
5f354b892c82958880f84a903e2380e34d7783d2 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
d50551c67ee9a59c17bba3e3cc902a013e961c88 platform/olpc: Fix uninitialized data in debugfs write
e1a3350925c2b206026c15df53ef05cd8f0a010a RDMA/srpt: Duplicate port name members
b2b6ecb9787fcb92c81b876d4547c3ae809b4828 RDMA/srpt: Introduce a reference count in struct srpt_device
181d8fc3b3496f93761327f6e94892d475a3cf80 RDMA/srpt: Fix a use-after-free
44a3e4ec455c6a2a50e80c0a2d68062555eebb0c android: binder: stop saving a pointer to the VMA
13cbba6a0c73c1b4ccc80bd3476e24570bcba6d6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e8eed2a88e3a97f8261fcdadcb80472cee475dd5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a400ca54def0744d997c9eb17ed0c6df8217e048 selftest/vm: uninitialized variable in main()
46dfb8c94ee83378c56a7a12c5b820d2916356ed rtla: Fix Makefile when called from -C tools/
ab3df52cc2fe2f140725115e60ac231dc1fea753 rtla: Fix double free
c20f2fefa48505f5c7ada59d47f037ced38fdbb7 selftests: kvm: set rax before vmcall
49d2cf8d8b34d4f35450285df15c888f19dd4d3d of/fdt: declared return type does not match actual return type
1e90d971fb9a47a7958ef69a86c2fe4a47931323 RDMA/mlx5: Add missing check for return value in get namespace flow
3d193bc1676bafb3033debe2268441fc4cd3e3a6 RDMA/rxe: Fix error unwind in rxe_create_qp()
755119bceae4ebc568da275d6aef82e322bc257d block/rnbd-srv: Set keep_id to true after mutex_trylock
bd5bb180426efa97cf683dc769c4a49034fae221 null_blk: fix ida error handling in null_add_dev()
8e87ff24c577ca9bb09f0df7f2f33bde4feec483 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
70b240dd0b43598ca2b93da2339c05a7cf5ce6f1 nvme: define compat_ioctl again to unbreak 32-bit userspace.
561ab47e7acf8b43dc8aa875b0126d65ea215f5f nvme: catch -ENODEV from nvme_revalidate_zones again
f96be8730cf636d29f7b9373b1ab88815be3a9a2 block/bio: remove duplicate append pages code
4e8314c6061d791e662ac06236229aca201e2b84 block: ensure iov_iter advances for added pages
876f546c1e56112ccce7a71618d29290773d5167 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
716f4df153515b79a34e7c097223b2d8cfaf2b88 ext4: recover csum seed of tmp_inode after migrating to extents
7a810392d87adbf91f92039f63fed450bdfef237 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1df966ea4212a49e10c25b902b68f594f30bcb6c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
cab8055e0bdb304885688b276ea44ff6058baaca opp: Fix error check in dev_pm_opp_attach_genpd()
d07ac42811a94e6bc38baacb3d57c411f290adf2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
27775a4411a43942b64290d909d433d73fb1db00 ASoC: samsung: Fix error handling in aries_audio_probe
01cf251eae9b921adef7a43a95a08abca4326b8b ASoC: imx-audmux: Silence a clang warning
1a4a179060ed7d990053095b8d39cba937297cdc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
368c654d5bdacd5299d180eda784e11dbec52898 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5ce672735b561a8d1d82e1dee9c0cfdb3981f9bb ASoC: codecs: da7210: add check for i2c_add_driver
596ba02a2a77559ffd5a0a5c6db817847ee52f19 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0b12aaf4e90c9d38cb88e88fb6f5bdc8c9a78709 serial: pic32: free up irq names correctly
d6b7125dc746b47c0af6ea70a2a45780d7f1ea3a serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
dbc27a7459048d4bdf0e4cb4a0687c37dc52559f serial: 8250: Export ICR access helpers for internal use
874425a55762b0f4a3a6f30aa24489ad20d333e5 ASoC: SOF: make ctx_store and ctx_restore as optional
b19e303cfd4c751e9e8ef671d1491a1d29bac20c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cda6a1c71facfb720d17bbc13f9bce458401a13c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ea16a92492d572f48c319699ac54d469c8cd6915 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
4fdc8bc09499016c7f9c521dbad4270551097fff rpmsg: mtk_rpmsg: Fix circular locking dependency
074e7f502622047b04824c0bef8c3546092e6743 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c5b4a38bf872a91427a85822d5cc8bdb016ca318 selftests/livepatch: better synchronize test_klp_callbacks_busy
5e8dbbb979daf0fe75720e9ce22e6c776e9e3918 profiling: fix shift too large makes kernel panic
6bf8f2d070d1aad07439996171452f2ed171b14b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
644ea932781b2e538c23bad047b6f65eb672432d selftests/powerpc: Skip energy_scale_info test on older firmware
6034cde7ede49428f4e6446c8f2c0f470cf15b79 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
55a680a419e5190205ea6b32c5571e3ef5ad5bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c176d7e1fed9af48fe599f5e334d830168f85924 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b339f6f886b3f3be6d539766d3fc59c18204451d ASoC: codecs: wsa881x: handle timeouts in resume path
4ed414e21921e7d8a05c6dbf1886c56104fafbb5 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
f5d78b41cb52ed233b9c4defafb8d0d6e4dad8d9 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
920db2c0622cf07d85eafbeff98670b0667aee4c net/ice: fix initializing the bitmap in the switch code
5dc93fc2294167926a8ab97b4c2c20a5676f5cac tty: n_gsm: fix user open not possible at responder until initiator open
03d42041c995d2b03fdb1c4a8f891188c95b979c tty: n_gsm: fix tty registration before control channel open
0270aa51213e8844b89604b27c1a2518b932bec7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
2e3c6fcfd07e9ec26e034c998238eb08c2bb9d24 tty: n_gsm: fix missing timer to handle stalled links
30afed98a0bc5127077fa7930a00b0bb45cb606a tty: n_gsm: fix non flow control frames during mux flow off
33e7b97b09ed588990726a64516b3271effaf40c tty: n_gsm: fix packet re-transmission without open control channel
a5f953cbe80a9ade9f4a705f8bc7a984b095228c tty: n_gsm: fix race condition in gsmld_write()
3e9dc214efc0ee82afe594ea2d5478afd6d735dc tty: n_gsm: fix deadlock and link starvation in outgoing data path
0e26ef885f8ee27e0ec93d52b0fe70c827f360ea tty: n_gsm: fix resource allocation order in gsm_activate_mux()
46ad5a1072b3ad5ec08a4bcd4b4a418d4897d8a2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
20cbc0ae1971237ec103d8c116e5ce7aa2d0c02a MIPS: Loongson64: Fix section mismatch warning
c11b3312ece8399c695cec7c3eaa43f29ac1eac4 ASoC: imx-card: Fix DSD/PDM mclk frequency
4e1f7de4300ac97068004a1f92cad5a176495a3e remoteproc: qcom: wcnss: Fix handling of IRQs
931f7cf4dda9a4cf949739b71f8930b6b2feb6d9 vfio/ccw: Fix FSM state if mdev probe fails
1464649e8ffebea6b1f27aff3de261fbf41699cb vfio/ccw: Do not change FSM state in subchannel event
f00a507f7b1465cceec26db9dc7f157b141ecd7f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c1da8535c596dd0692574026387915d2ef546980 serial: 8250_fsl: Don't report FE, PE and OE twice
2db90268bbef69ddd29c5417d87a46b64aa073a1 tty: n_gsm: fix wrong T1 retry count handling
aa5922bcf097f31ea405a3dc6aeb7e545c0ec14b tty: n_gsm: fix DM command
19c9e5f55383c5e1c05edc7cb420a0156808c27b tty: n_gsm: fix flow control handling in tx path
345815d21dba55795c61cc3bd69dc5a3209d7acc tty: n_gsm: fix missing corner cases in gsmld_poll()
6c3f1b8070605b3b072a820a7e9ba5e097262c89 MIPS: vdso: Utilize __pa() for gic_pfn
0e6e2a594e4075ca1f4e1fa0d09fbb12999ae431 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9fbaeca090b872072c7d517a553a7382b9bdb06f swiotlb: fail map correctly with failed io_tlb_default_mem
200af8ff36691c9b45cd94bc2cd967c1b7e23616 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
ea8e5446727001b8852c6252fbd94ad933f539ba ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
74bc619d9334f059f2149e473c04ef3657cdf3af ASoC: mt6359: Fix refcount leak bug
fdad15eb0c91b25a9819b87c43d471906c83091e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
583440c0041bcb1feed7cdc74d9ba1d27670308f iommu/exynos: Handle failed IOMMU device registration properly
726ca747ecf8167dcfc2cce3694d218ebc900a37 9p: Drop kref usage
b5a94385b26d8c48722281d515bf68a45f67dd69 9p: Add client parameter to p9_req_put()
879a1d09086c4ae371dbb8899389fbcb6517cf51 net: 9p: fix refcount leak in p9_read_work() error handling
9c5c093efa777fae13acf7ca0b3cd1b67a1dd8c6 MIPS: Fixed __debug_virt_addr_valid()
6f805b6387aec6e34d866788265fed28d8cadaed rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bd0dab96608293abc16262b323f272dde66ab70f kfifo: fix kfifo_to_user() return type
eb7d31e9dabd0871dfce4e0d1bfb3b94f2ade8a2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b3a854dd4cfa2ca2510d022bbfdc733d740bb616 proc: fix a dentry lock race between release_task and lookup
67bbe2bff6d31ca078202684accd1dd295240e5d remoteproc: qcom: pas: Check if coredump is enabled
e1756c9a9af04cc23ffc1d153149ed5adc371787 remoteproc: sysmon: Wait for SSCTL service to come up
7b8d2279a7d6a297df3f862e26a13107934a952a mfd: t7l66xb: Drop platform disable callback
299ee99f69ab7e8cdd2c826d1bc50e1478b99fcb mfd: max77620: Fix refcount leak in max77620_initialise_fps
8a341a13c5a5510275b910a0fde927d3250104c4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cddd1f083fd4861ee7a264bdfaefb05b40f7538b perf tools: Fix dso_id inode generation comparison
dd578b614fc99f041202585d1838b6e94f35a9c8 riscv: spinwait: Fix hartid variable type
07f84a8276d2d76643170271a748c1b87321a8b9 s390/crash: fix incorrect number of bytes to copy to user space
789f954fb17c9c9c0b82cfcc4e8cbc2557bb01b6 s390/zcore: fix race when reading from hardware system area
54efef5dad0ac4a00dc66746a3252c28e8edb082 ASoC: fsl_asrc: force cast the asrc_format type
b9f41843819b358e0affbb1eb9007a2b499399c1 ASoC: fsl-asoc-card: force cast the asrc_format type
b92e1d7248e62ab786725cc603823f5ce4bea482 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fa68c614d920c76e368255172548f42c0d533426 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
54bc81f1fd268a796b4afa2f222d87c6967a6340 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a1d2ff9189f86bdac4094eb7ba416f193acb6e0f fuse: Remove the control interface for virtio-fs
6f108a756efadd2351d17667e8a05b0285e275f7 ASoC: audio-graph-card: Add of_node_put() in fail path
48cd9be7a0b4dd8a1ef19d1de16e3741b2dac111 ASoC: audio-graph-card2: Add of_node_put() in fail path
34d7dd56ea64d5fe95463c95dac74b02b69b48f3 watchdog: f71808e_wdt: Add check for platform_driver_register
17cb33028abc09cccf247b4b1000d7db75a36053 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a997d35c239af0b140b0b2ad2112caa7a40045a3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
891262bbbff24c9e7e6fb873c58828b253a8e114 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4fa85511bad31e82dd5f6fc7facb6cd865a6f841 video: fbdev: amba-clcd: Fix refcount leak bugs
1bae87a12c19097797cc26eaba0f1b6597e25153 video: fbdev: sis: fix typos in SiS_GetModeID()
469f2bee447cf1e0852541349660558eabb1137d ASoC: mchp-spdifrx: disable end of block interrupt on failures
195254ebf2d2aed8dbd10ae2a0398c99b8266466 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a99f7a3b2caab643b06da3e93755108955744d55 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
c84d5cf771bd2e94654c82f5f460bda756880fc1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c18e8e759c5ffda25737968340acfb1e7c3d2a7c powerpc: fix typos in comments
11110d4ab9114b07652eb4fc07392f9413a024d0 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
1b0b93da579057595d868a539723e26147e676d6 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
509343d80b6a8c76b00099f8f7f127b4eb0071f3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14f3be85e4522afc41011c5b154fc68c3e37d020 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
4df7682d3f4ce1d6d49ea667378e9ee834968811 tty: serial: fsl_lpuart: correct the count of break characters
30d1b4fcfaa08bc57c4ecf2a818e3d5a511c2a38 s390/smp: enforce lowcore protection on CPU restart
8bf51a66643ffe54fe035df1fdf166ec77769cd1 perf stat: Revert "perf stat: Add default hybrid events"
1ea15fb75a0ce1ca61cb592ff9416eb5a1a3a9a9 f2fs: fix to invalidate META_MAPPING before DIO write
205d80af7e62dcb9113ddf73b639373086f54015 f2fs: check pinfile in gc_data_segment() in advance
ca58b31eb9afd629223ac69b795dc95cdaa852cf f2fs: don't set GC_FAILURE_PIN for background GC
cdd4500da726bfd1636487ec2d17b23ee6418c58 f2fs: write checkpoint during FG_GC
a13ba99d2c93cf33cd9127457816863de6468344 f2fs: give priority to select unpinned section for foreground GC
d75c4aa7fa5f9b709bae8a55ec6f93398a6eb163 f2fs: change the current atomic write way
60b31ba30bbf71f1d024a859b502c9d70370b861 f2fs: kill volatile write support
9cefac02c2ac59c4fa1e015ad2d956132eb4496d f2fs: fix to check inline_data during compressed inode conversion
2735e908e88a4cd4ed3ad486a6eaff7425251870 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6b6e6c51101584cff1982bc710ba8563be363c14 cifs: Fix memory leak when using fscache
f0465e2d8a6f8a4c04de4a2089d4716fc81ca27a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e1bc8428e5bcfb4e5e472f0dac66f02fc5225eb2 powerpc/xive: Fix refcount leak in xive_get_max_prio
8c7d31fd3a7b7157cadbdd34c61938c5eea562d4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f718578fa8e0feef06f13fd00bd7b5f0551311e perf symbol: Fail to read phdr workaround
6578efb76352fd2ab513effaa4a954d055e9a74b kprobes: Forbid probing on trampoline and BPF code areas
0094690d807ac109c4c6d738048906991ca71f0f x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
fda6ef59ce306478dad0672d8979b6b0caff05cd powerpc/pci: Fix PHB numbering when using opal-phbid
8441d5977155945797de4f8c5551bdc0db450db9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7677339469965cf745ff4cb9c6149c1dc592265 scripts/faddr2line: Fix vmlinux detection on arm64
3fd3278263e432bbb22de3cdb9af00baaf267690 powerpc/64e: Fix kexec build error
f95088d56b449490d775a2211054420724659a63 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
244977feb1d5175ad59bdb80e6c22c351d80789a x86/numa: Use cpumask_available instead of hardcoded NULL check
b02eb1186148fa0daa67784c8d4178898611c15d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7f71ef1cc72c57d94ae455ce8953350b30a86daa tools/thermal: Fix possible path truncations
36aae5079ff182ca518655ce54ef27d883f2340b sched: Fix the check of nr_running at queue wakelist
cc14b128a55464e5e014566687c347adcc136488 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
88c3c24f967330672bc56391994229d375c55716 sched/core: Do not requeue task on CPU excluded from cpus_mask
0c1c3586387fec539d03b46c60d42019a729e4a0 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bda39f983e3a84b1cf0e7ccb79daddb819f0e3e5 f2fs: allow compression for mmap files in compress_mode=user
c7f9daf8f70d3e35543eaa8cd6dc77721cb0ff5c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
f9d2046429e34e84aed0d1f3b9a046837b136f34 video: fbdev: vt8623fb: Check the size of screen before memset_io()
25620bd06a5832dcd7f1482144b06cd449926f15 video: fbdev: arkfb: Check the size of screen before memset_io()
948f7cecf5f010c6ab1a0290b927a5ef25bbc641 video: fbdev: s3fb: Check the size of screen before memset_io()
a6d3a35662ca8198f8e20516318922eca5a2dddd scsi: ufs: core: Correct ufshcd_shutdown() flow
954e7bcbe52760711b3bd839f7d7b0305871c353 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d85e833b93563ca5dabd3c1dfe8bd1fc9284a510 scsi: qla2xxx: Fix imbalance vha->vref_count
551736ca627a7f162f14081b27d341eb3311c925 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2346d189199425c50606d611a6df5a559470928 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4c29c6956f49a20ed798ed4837e2d6bc41bd8ec7 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ad26158edd401f10a6311b0a36736c82224034ff scsi: qla2xxx: Fix excessive I/O error messages by default
b6cab27ec53b458694250ec599e31cf6776ee75b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
573b4d6576c6dc9c48fc52409b2181a558bbdb7b scsi: qla2xxx: Wind down adapter after PCIe error
110082cbe77d23def876e97dacdb0b7b4a3e32a5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
2bcfb28ea60cba2f4feece08b15ffbb83ddaf182 scsi: qla2xxx: Fix losing target when it reappears during delete
10b323dc364ed6fd74d5db47a5dc4ed9c1e29978 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9c83801102df2f5838a51ca36f74dad8b58e4b0b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
857de149e7895775b983807025672ed6f82b7723 ftrace/x86: Add back ftrace_expected assignment
7d85781966f6e873e99f4a1e911315eead6d865e x86/kprobes: Update kcb status flag after singlestepping
58b9a967919dba44526f401f8c90eb99d1b962ca x86/olpc: fix 'logical not is only applied to the left hand side'
91879e6d8af2ff49e26ca394ac19700d85932161 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
89a9dd780e6fb2304b37803050d2d7903ab52541 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
21cc189899518b0957650fd9766943fcb6077ac4 Input: gscps2 - check return value of ioremap() in gscps2_probe()
32c94b7deb06a15838473d3f5679c2369c4a9cfb __follow_mount_rcu(): verify that mount_lock remains unchanged
8a0fdf42dba913cbae3a9bfd1ab499e89e013d2b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1ffbd67558dbf6eb1b93aa4c8e4491fccc97325f drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
337346b7e6edecc9ef2d0c1dce5b4705b1a23e39 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
bcb6c04f43b2ca572b13cbd833d356595e0a9719 crypto: blake2s - remove shash module
b65f63c37fe89d26171c65c54268c4e5de909727 drm/dp/mst: Read the extended DPCD capabilities during system resume
eb8d6a6245978a0d86b7480f387ea1893cee1137 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
9ff21824d76e2c3b8cd50f9ecd5a4bc0a6130243 usbnet: smsc95xx: Don't clear read-only PHY interrupt
b74e4187d9160d3c664399d8a94abc379e3f69c4 usbnet: smsc95xx: Avoid link settings race on interrupt reception
d0b3ba0a075734340ad9243e12f803213273a0c4 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
64d48058007d98df82fa3ea1fa63139b614e6c73 usbnet: smsc95xx: Fix deadlock on runtime resume
061f0a43afab4345388f82a3c1d1451ac5b47372 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8e30bc07ccaebb50b8bbb59da7f4a259dffb9ee7 intel_th: pci: Add Meteor Lake-P support
1fc4894ee55edcd5c7c8ea94bd08270ea042c7c3 intel_th: pci: Add Raptor Lake-S PCH support
dbf6bfb861c0555520cf4c333354804e151a1825 intel_th: pci: Add Raptor Lake-S CPU support
95418cec89611b2ac6505d84e829de3cf4b4fd75 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9cbb646bbc8c48d804844ac1f634e34cacfe7a55 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f7e8060e1b9dc6f701c08cb69f4a1c262d87e85d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
fbb2895d05e280a527ea78ee5abf527713b5731b PCI/AER: Iterate over error counters instead of error strings
d7dbfed879311a9ca4b7ebe49fce26d09a4a71b9 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7ba8b01b07faccde1d212df86e5a8c730652a216 serial: 8250: Fold EndRun device support into OxSemi Tornado code
22ec38919928b25ee63f1b8305bd0b494e6fa446 serial: 8250: Add proper clock handling for OxSemi PCIe devices
0d5226b44deadb1a2bcfc9f352be00d359dfe6fa tty: 8250: Add support for Brainboxes PX cards.
14ac1b19a8e776d62ab4d9a17f4bc2fcc9b07d2e dm writecache: set a default MAX_WRITEBACK_JOBS
77b3beffcf1b8dd0dbd79f05ddfb8d47662f4aab kexec_file: drop weak attribute from functions
f6962e2a0c829ce680d2bf0eb655241691a0581f kexec: clean up arch_kexec_kernel_verify_sig
718cd6b7ebb2a999c32cb6f170a5d19083cb53a6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cec9cab77a20929551917409a78e9e928dca141f tracing/events: Add __vstring() and __assign_vstr() helper macros
daca46df2dd379f8d7a1c1075ca4d5e8a095818a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a3aee2d524ae9c8db96125c91f5c57953bcc70c0 net/9p: Initialize the iounit field during fid creation
7c2e9eebac5259e0331a3be0e709a2086d462928 timekeeping: contribute wall clock to rng on time change
b4611255f371d03c2a870f7dacc3f8c7e61093db locking/csd_lock: Change csdlock_debug from early_param to __setup
58fbf731b026d6a66774f240d91d3cbb08758ae5 block: serialize all debugfs operations using q->debugfs_mutex
fd02a7a74c50b939dcae4dc951d1a5479e241f23 block: don't allow the same type rq_qos add more than once
09a6eca6bed118eae2d701197798d05d026294ce btrfs: tree-log: make the return value for log syncing consistent
f43a058440c4dafda28ca29468a304479b6251e8 btrfs: ensure pages are unlocked on cow_file_range() failure
fe2cb26cf56de6718d43d7cc6b2abb11ec8857a4 btrfs: fix error handling of fallback uncompress write
a3961c6e1e8da13773cb0d7383b68016e31f72f4 btrfs: reset block group chunk force if we have to wait
3fec131b34553e0b535595b060859fed073fbc10 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ad4d7910dc295188c79531767728be7f81b55dc9 block: add a bdev_max_zone_append_sectors helper
b4a99f3dc4e3088aaf4625b11217e5166ef468a0 block: add bdev_max_segments() helper
f35b0eb3630f43fb36c8ef87c4022348e9a17fca btrfs: zoned: revive max_zone_append_bytes
fa32975aa6b976ae39f1958517d35a1d1b46d273 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
3accbbad43893266bcc712c0e8cb65bd5c040928 btrfs: let can_allocate_chunk return error
2db6725f466e61152e6cc4b317f8c1b6fc8330a7 btrfs: zoned: finish least available block group on data bg allocation
5eb6a6178f8c95932234afbf8990517cbfe79afa btrfs: zoned: disable metadata overcommit for zoned
c2acb7cbd196036b3bc22d568105e3d6aa73dd7f btrfs: make the bg_reclaim_threshold per-space info
f67134a173b9c96cb79e013c8b4cfc1e9e5eaaa7 btrfs: zoned: introduce btrfs_zoned_bg_is_full
31939097c1590f4be74254a8d84c7fa70fb78ed4 btrfs: store chunk size in space-info struct
7374b7942ffe3d984c642a79ba45e54fe598ed36 btrfs: zoned: introduce space_info->active_total_bytes
cfd988af2b1d14636a761a2b9e0ff976e66fa832 btrfs: zoned: activate metadata block group on flush_space
b86767dfcc8256eb1b1cfd826ccc82ba5b0053b4 btrfs: zoned: activate necessary block group
9fdaca1d7c7a21b6ccc22aee1e5b09954970eb9a btrfs: zoned: write out partially allocated region
bede2753f03047273bef5e14963ed01d22dda1e4 btrfs: zoned: wait until zone is finished when allocation didn't progress
0a5a828646cd7303586e23578d43ac6a4e3bf40e intel_idle: Add AlderLake support
b4029fffb4075ee207e9a8063094c705fc049929 intel_idle: make SPR C1 and C1E be independent
c57158c674e319da7b055b0d755e4a80e8cc5c7e ACPI: CPPC: Do not prevent CPPC from working in the future
6b90b1e0c6f7265a03e7459cb7dddd62d0e64be1 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b545a417ad92a045ca925030aeb4a192d68dde5c s390/unwind: fix fgraph return address recovery
ddeb1e2e5a8fdee55e0fcaa431383bb29c1c54a9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
1c2bcabc32f89fa8f8f781d3fd5af7754bed0880 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
115e3a3fe4112558a3755d0b7a509882e8d32845 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c83f4c90770e72f817f5942aa1552dac2a8fea0b KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34889bd1eb42d626ca737ca4661aa109c26a81f0 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
a64b902a0cf5796880b0e1afb834f3c3e6c653c1 dm raid: fix address sanitizer warning in raid_status
1052cad65f63363a17b2addce280ee9c95d084e3 dm raid: fix address sanitizer warning in raid_resume
e10fad67d33fb83347d6c4ee688fcbb001ff28f6 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
02d7f5bae1af402978c3cbef4ad4ebcaaa06eca9 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
64ced312cd99f20e2fb8f770df4038e4f7e1c3f0 batman-adv: tracing: Use the new __vstring() helper
f37aff43c8d2325e8714ecace458ee42b54186a8 tracing: Use a struct alignof to determine trace event field alignment
05d2252e8e107017117e417925e1697186687d8d ksmbd: validate length in smb2_write()
49697e940fd5a903e3a18deb7795054fbb42c4c3 ksmbd: smbd: change prototypes of RDMA read/write related functions
7da0d072d92cb6b76bf5284ea951a525e861d128 ksmbd: smbd: introduce read/write credits for RDMA read/write
6fb23519b4596018f1db1d1dcf94b25d0fed3583 ksmbd: add smbd max io size parameter
72bad93c48e7f602509f1310cab9172133a07cd4 ksmbd: fix wrong smbd max read/write size check
42d4f8e24f09335474cd269d7b61480f4199a3c6 ksmbd: prevent out of bound read for SMB2_WRITE
41d3d904071bae7354ce082472e1a7305484ce42 ext4: update s_overhead_clusters in the superblock during an on-line resize
5302c95439aeba4470213884bcf00330ab460ff1 ext4: fix extent status tree race in writeback error recovery path
9fd3c745aefe7c9f8ac05c56d3f0270a73f57d5b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
638fd064aff71ddf9fcef1bffc9840c1519ed9bc ext4: fix use-after-free in ext4_xattr_set_entry
57e0faad5ab2d9fa70e7acf06c08a985662ccb2b ext4: correct max_inline_xattr_value_size computing
feb95159dee0a92269d396742efd2f546e4f19b1 ext4: correct the misjudgment in ext4_iget_extra_inode
d624dbb9a83d3e2aac085f8725292acf21ec7ed7 ext4: fix warning in ext4_iomap_begin as race between bmap and write
b7e758686ecbee3d637f0e26e13f39455e81a3a2 ext4: check if directory block is within i_size
ad860a9f35504053567c606a85eb9f2060ffc107 ext4: make sure ext4_append() always allocates new block
e543fd27243fab4c2d6818d9856e6486c189530e ext4: remove EA inode entry from mbcache on inode eviction
773f21cfa8da935d816a4b73596d7ce9558c6a9c ext4: use kmemdup() to replace kmalloc + memcpy
77bb866822118bee7c0edb6d1a7057cac7c3c7a0 ext4: unindent codeblock in ext4_xattr_block_set()
8f19093a9c3b99ee3a51c01a2845e9efbbaaed26 ext4: fix race when reusing xattr blocks
14767170b3c59a24eddfd3dd9af79abe620f1d80 KEYS: asymmetric: enforce SM2 signature use pkey algo
07a1f0945348a4291a80398660ea62857ed8c26a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ae57277f88e9aace52387ad9f8f12c63f157d737 tpm: Add check for Failure mode for TPM2 modules
784f5d7105a204f518881c26482a5b3d8ac69e66 xen-blkback: fix persistent grants negotiation
b25a5f873862a4f22f43b6b18bf13ea19d22ec33 xen-blkback: Apply 'feature_persistent' parameter when connect
f0380c9f5ebcd6a65cd91cbbe92fc64e2e767860 xen-blkfront: Apply 'feature_persistent' parameter when connect
d1abc59cc3df7960e261f7ee9113940636368597 powerpc: Fix eh field when calling lwarx on PPC32
036a3a11bd1d6125ddd3a112e0cac1e3b4295172 btrfs: join running log transaction when logging new name
20059fb7112801073fbd958a85788fcd2476be88 btrfs: convert count_max_extents() to use fs_info->max_extent_size
7ecba33b5dc5257aaf9e8dd0326d8e9a79edbf9f net_sched: cls_route: remove from list when handle is 0
d5788edbc78a423fbf47fb498b16b8273938e9f3 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256b853a8c9f-6baf97aa19fd.txt

a00d5cda19f3c5cef9ef53d03d74c343fe07bb4a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
64666621cb3b37dd0a2881ba4040a76f4d2f1962 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7830d40784e0fb6ed1465dc3b2868a2b19a20e3a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
79510bbe165c90dfe2d0b81f0d249c2ad640cb7a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0fe0181149cbef8e3686e492c1d49148f7f1db5f usb: dwc3: gadget: refactor dwc3_repare_one_trb
fcf916d7bc42bab9c1127aa416cc341c622efac7 usb: dwc3: gadget: fix high speed multiplier setting
a9b7a3c865aec50d4959c2b856c72d204c3a4883 netfilter: nf_tables: do not allow SET_ID to refer to another table
3c80b750cfa17f9c8c527596c82488b3b96b866e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
eaa9519d98e706990c8ec6b6fc44ae05d1958754 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5fda109588f4a71ea67a27f0149d412aec5e253c netfilter: nf_tables: upfront validation of data via nft_data_init()
d46a63ad47858bf6093268c3a8a03ce402f82953 netfilter: nf_tables: disallow jump to implicit chain from set element
c47880ce64b17757710fd40da21679a3bae95db2 netfilter: nf_tables: fix null deref due to zeroed list head
70d4b6da3062d6740ad2b44c911cbbcbcd5037dd epoll: autoremove wakers even more aggressively
9d52c5326f6e4761b98726199e201224d91914f2 x86: Handle idle=nomwait cmdline properly for x86_idle
db65565b18b1956eab28a9fb016e19dcf378e287 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
57ed1576aa2b3a6878aaaab7fecd8785b13036a7 arm64: kasan: do not instrument stacktrace.c
887577b515f762ee734108c2e4e302afb6049d8e arm64: stacktrace: use non-atomic __set_bit
3ce84f17e77f64171787f65ee59a7105bd8a1e9a arm64: Do not forget syscall when starting a new thread.
378d1fca74e99da089d53d5dfb48136975036fc1 arm64: fix oops in concurrently setting insn_emulation sysctls
a50f25ecdf30205e34cc5315b0271f6e48cd9e7b arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3a300a1fb95f2e3289251d57a1f9047c25c756ea arm64: errata: Remove AES hwcap for COMPAT tasks
94ff82a13cc55ee39bf81ca04c52ed01e95d5913 ext2: Add more validity checks for inode counts
37759a3d23109fff11a4628da1b63e21dee42b69 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
abac91c7e46eac19ea5648375d59b4825c45fe70 genirq: Don't return error on missing optional irq_request_resources()
1e9f2d1d5b77b43858eaea62639579b08afc11dd irqchip/mips-gic: Only register IPI domain when SMP is enabled
ea2a9c3338f38702a987936cf3a0add9c52ac7f1 genirq: GENERIC_IRQ_IPI depends on SMP
cf931f2fd8a13a1edf474fad810d366bf5856aa6 sched/fair: fix case with reduced capacity CPU
aabdbd2703ff2108c8ead75c6a653e4b89d7886f sched/core: Always flush pending blk_plug
18b94fe0c51cbc5f30769fcf68a2b659a35fa743 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
836cf8c56586f73212ac34d688fa931e6c880037 ARM: dts: imx6ul: add missing properties for sram
9a2398bb240bd5ab784a300e39acbda804c99cce ARM: dts: imx6ul: change operating-points to uint32-matrix
95005a706496184a26ff6bf26d631d0f34078b1e ARM: dts: imx6ul: fix keypad compatible
7caf70041f4eef7ca4bee064ac1e7adacc63f1e8 ARM: dts: imx6ul: fix csi node compatible
11b1a466d6701dd9ba1fa4b46d96c580d7de3026 ARM: dts: imx6ul: fix lcdif node compatible
53c6d81fc43c65b7f7cff208ad05719f4372125b ARM: dts: imx6ul: fix qspi node compatible
1293fc9084e549c6da9fe62a2ba6e40921ee13d9 ARM: dts: BCM5301X: Add DT for Meraki MR26
5b6ee521059910b9a3cb047a2399ff1b00135db3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b46175e2de81eba3ee884439ebba33e94355d569 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
588025175eaea78bc285f09cf6fc6394fb82ba17 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
772f3db785229187f42db03cba9ea22601282d0a arm64: dts: qcom: timer should use only 32-bit size
a7596b8cd6cd2823195abb825c67b13722c90de6 spi: synquacer: Add missing clk_disable_unprepare()
393bf580f901e0e7c263e383b77a6b637ca78e30 ARM: OMAP2+: display: Fix refcount leak bug
4630fe4ae1aed325dd1186ad958bbace960ef3d9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3b474d5b536388d6763dcdefdf105f9366acfb9a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
598994cd9881d586204d92e966e9b8c703ccd332 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5abe494993ff27255b23231dcafe8aa346cad7fb ACPI: PM: save NVS memory for Lenovo G40-45
1bd8d631202327c576f44b90405866805198718c ACPI: LPSS: Fix missing check in register_device_clock()
5b42e2c1bab5a5b39495c157f2bb535bc44b17c4 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
0516461780e662a8389cff9a12c9b35d542b52ba arm64: dts: qcom: sc7280: Rename sar sensor labels
020b41fe8e7fe4cb01f4dbb30336aacff5825fe5 arm64: dts: qcom: add missing AOSS QMP compatible fallback
052551dc8991017ea7109f86f87d9a88d184d24b arm64: dts: qcom: ipq8074: fix NAND node name
59259e303a62d8ad7ed9d358146d4b9308a7ca88 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5f50a9759d377d9cbd73a8ff2e9525752f57eaf8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
270ab1870e385f7fa46f2f165ba830a832b60668 firmware: tegra: Fix error check return value of debugfs_create_file()
8678d80637bbce8b2394df5a38f387a2cd03c770 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
3f6be6d2348403d06adc160fb8c3815fdd002bf1 PM: EM: convert power field to micro-Watts precision and align drivers
4172a6f986a8d7013c3244f8f513c34bc2cde0ea ACPI: video: Use native backlight on Dell Inspiron N4010
a8887c93d534b6cee29deacf8dda44f52e2f772e hwmon: (sht15) Fix wrong assumptions in device remove callback
9c3c1fff2a71e5a72f85491f829fb2c27a9d2f77 PM: hibernate: defer device probing when resuming from hibernation
adb75f096a63d90220c99effff17bdbf7b6e8ea7 selinux: fix memleak in security_read_state_kernel()
5a107a4ba30b4660a59009146b4f093d9ad9f29d selinux: Add boundary check in put_entry()
9cb8906933294c0437b3de8bedeadee8b27442d6 skbuff: don't mix ubuf_info from different sources
ee206f96d78ef03947ddf658abd84648797efdd7 io_uring: fix io_uring_cqe_overflow trace format
2c09ccfa43ee97a3fbd1baacab17d8fbbdca7167 kasan: test: Silence GCC 12 warnings
1736bf23a270a3ed3a12b17d1b4b2f43f4c432e4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
48b9544ebaa67a39b4e1d7b90557ed6ff94ce83a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
01f9024bf328cadfc78d8ca48b21bf2f799014f3 arm64: dts: renesas: beacon: Fix regulator node names
9e481aa978cd12c81384b3494ffff3ca5c4b6384 spi: spi-altera-dfl: Fix an error handling path
6ddfa6e35c0109842715475e6657a413fcbb38a1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
22a12e6fe1dcd3c0eecd4b0e5582810146e4f780 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9747f9d0f31c69f2b8b192b18a9bb0b28df01068 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f174aaea2770c136fd1870555e93fa9f8c81da20 ARM: dts: imx7-colibri: overhaul display/touch functionality
d00ce1f6e0374ce3d70b05fa92cc05cdc1ed4860 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
1236374bdb456ac5a803f48867c31920a7d3f940 ARM: dts: imx7-colibri: improve wake-up with gpio key
3ff6207e82239d7db93e666759cba3f921092420 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
55eb59f7717024e6e731fc241a738e173e2d0775 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
7ba80b7a96f671803cea6032ef64bba42b815eab soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7e51af78e91e516df6d4140f3c7d13ca62123f3a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
02e6189e83c219bc402dbd7b11250a99b967c5f7 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
470993eedadb573d4083fcc373c84f06cbf9dfbe Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
1e29eb88ef0eab91ec0674c7c4b20921bb796284 x86/pmem: Fix platform-device leak in error path
c29391466124b7c06f3d0eda1cbc6f6be0c475f5 ARM: dts: ast2500-evb: fix board compatible
963575773eedefc9081e8ff99c778d658b4432a0 ARM: dts: ast2600-evb: fix board compatible
f8b871379443d0f25312e78f92c0311aacbdb816 ARM: dts: ast2600-evb-a1: fix board compatible
46e66557c63925cbfcdce1fa47bee2229badae60 arm64: dts: mt8192: Fix idle-states nodes naming scheme
1be9b14d29ed3656ccc09a33612a5a1e33e8bb72 arm64: dts: mt8192: Fix idle-states entry-method
8dc600aaf800187508616e859c35167039147ab7 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
51c206efdad0e7732bc8de840a9561e1b598ffac arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0d0b9abfbe14bf4ee502882e4e35eb9957ea04b9 locking/lockdep: Fix lockdep_init_map_*() confusion
67d4ca161087b5cf6814d59552c81260f35210af arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
52af674e67ca0536e0f6b6b8bbeedf0cf6a2a9a2 soc: fsl: guts: machine variable might be unset
a98cf1ff9b3321c895b4026b1b32c4a40193ead3 spi: s3c64xx: constify fsd_spi_port_config
1021a3c9264cd8b2d1a8340f641956b7e17fca05 block: fix infinite loop for invalid zone append
3bad64f737dbcf68db49136fecc28849f8bfcdb9 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
8fb6dd62e6c256e818e4398dc7a2295d3500ce47 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
56f142a11779b64ec309ba3549beef5295161267 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
94d1cfe7eafde97ec1815714c6359dcb74ee7f79 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5da95713186b1e979222a8d7223e508ab4a26ee8 arm64: dts: qcom: sdm630: disable GPU by default
f3758f655be051e8887c54d0556851b4cc6cd9c7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
06c6bb19587a69b6fd6d2a4c0e974364ed4671a6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
050205b90bda5d2e77fad132c307261152c341aa arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
00466bfd207788482af65343d183e9011767e469 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ab679245286cddb91d59a23a6b5c3dc48b07674e arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
1b8284b6fb7ddb7aa3a4e5e91760d5a3aabe6391 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ed5fe34e60c379bb550d45f7702160627ed48334 regulator: qcom_smd: Fix pm8916_pldo range
9ef7297675a2573e12204638515098ac7a70bbc7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d2a373c9381125ed120783cea725f82e87c0e2bf ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
28e64949a697ef2e1bf3bbbc1df16d26c46b36fe ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
198c45e02b59453af643fead690bb8ce5e30e1ee soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
bb5f1fc1de5daf4b64dea7aaea1cafb14fd9f1c1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f292a475bfc2573f05f6650ed111dea0c95841b4 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0dbe4a516a9b10a13ff3a881774ceb21f7926dbd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
93cbd74a4d9fa8a5997a0f72974da874b07edfc8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b299cdb314c482cefee486f73985cf3dc597fe63 usercopy: use unsigned long instead of uintptr_t
f1331e866a09558b4ac30cd117b8f67a2f43a442 lib: overflow: Do not define 64-bit tests on 32-bit
170e290e5dcae7c1586928df5e8dcc0c279d3574 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
54b27e53c3fc203508ef77e5ee659ff1c4ab4451 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
be27345541d76eb1707e643a4600586f747d3ca0 arm64: dts: qcom: msm8994: add required ranges to OCMEM
25e0958ee44926491967810759e0cbff720a32e6 perf/x86/intel: Fix PEBS memory access info encoding for ADL
9d549e0ef910320f413de545bb4c1872055b3e1e perf/x86/intel: Fix PEBS data source encoding for ADL
8cd5f0a1451f244ca082c27c949c0a2c66b389fa arm64: dts: exynosautov9: correct spi11 pin names
d50545b3b4833f938937a48d1bd576aa86431e0a ACPI: VIOT: Fix ACS setup
ccf621f91a17f547a39d875d902922eb13ef8de2 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
02d09c6a0913a84dde575e8390daff67034c1724 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
f4e38f07eb1afc3edcc0746020e517d727e1a8f3 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
afbd422517bc731173c4db0660cc573f7fab0e07 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
9706e5c652c4defff30b534a83c398739718a988 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
7cac3acda61c21a39e0b29255942976c2f950140 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
be829412a6a848395e4cc49fae1eac42491c7c85 arm64: dts: mt7622: fix BPI-R64 WPS button
9522f0faf2dd985d19c0414f2410215da48387d3 arm64: tegra: Mark BPMP channels as no-memory-wc
d57ea5d62b9867b6ab9233eef8be66e388ebb1ea arm64: tegra: Fix SDMMC1 CD on P2888
6fe791055632c6a404308879d7d93c26c4f75850 arm64: dts: qcom: sc7280: fix PCIe clock reference
033e155d5c795cf3a16e643a5d01f2d2ccff272c erofs: wake up all waiters after z_erofs_lzma_head ready
edf5df72cc1c6b3ca0b5a38083a91581cc69df46 erofs: avoid consecutive detection for Highmem memory
076c971b994393a87cffa88375d6e507c413dcc4 spi: Return deferred probe error when controller isn't yet available
91520c740c5d072d839068085d3fb0a5b60fa082 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5795922cd72e8cdd5abeac7353436d0cba8acb85 spi: dw: Fix IP-core versions macro
1e4c461c766ab9811673cf062b1cf9f3b37b2360 spi: Fix simplification of devm_spi_register_controller
853ff8e93e9a03a05eac04cfec3d55c39376e68d spi: tegra20-slink: fix UAF in tegra_slink_remove()
5249bf910c1fc2a6edd8f914fd56822967d4541a hwmon: (sch56xx-common) Add DMI override table
907de9aa3e141ab3c3a371f3444debbe829eaf2b hwmon: (drivetemp) Add module alias
09eeddc4cae1b1cdb76fcd45335f87c8adf03693 blktrace: Trace remapped requests correctly
619676e09a74c12a026fb4dc5e09b56a5e868833 PM: domains: Ensure genpd_debugfs_dir exists before remove
754e0c85bc73707f48374ab5c0e62c4812de1e55 dm writecache: return void from functions
9e61823e4c47ee409f211b7c61296bdbd3ea495e dm writecache: count number of blocks read, not number of read bios
4cea55a3af80b04c58318bbc956c0d44912574e1 dm writecache: count number of blocks written, not number of write bios
c2a03f59e8b2b579fe00fa4328bfe3615d58b81d dm writecache: count number of blocks discarded, not number of discard bios
50935f65d9760df72a4cfe4a7407029754085c58 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ecb9a67e7afc48784cd53d7bef10a55a6b400bd7 soc: qcom: Make QCOM_RPMPD depend on PM
af0d2e58497ab9339c42e12a4585154fd3cbe277 soc: qcom: socinfo: Fix the id of SA8540P SoC
026f0a4342c199faae4012be91a3b20f544c2b31 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
b2033ce3623cd3f8a82d3a7fd11c43b5fbff6415 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
662b574e352f730200602ca8381c2c968367426e ARM: dts: qcom: msm8974: Disable remoteprocs by default
2eebcba2e53e0afca300873db9707ba1664561d6 irqdomain: Report irq number for NOMAP domains
fbeb479b5925a14355a9c13e9f05371982b706ba perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
fad4570e584dd6c533cbbc71c2321fa32ac5beda drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1b327ed53eb1832ded6275c97876ae4e3a0c2c4d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8e67799be4134a55162bbe43d086320d5e556560 sched: only perform capability check on privileged operation
36648a76e61311bad78c5e2735e4cf9589c1d56c sched/numa: Initialise numa_migrate_retry
43554a4769f4b78d947e0bfd754d8445cacaed8a x86/extable: Fix ex_handler_msr() print condition
e328baf4a44bd3ce169c49f1964df004cf42e387 io_uring: move to separate directory
27c4c2643cd581a2dd96766a69645d416110ef38 io_uring: define a 'prep' and 'issue' handler for each opcode
c29ec61f68bd60a4e44e95288f6c6fbb4365345d io_uring: Don't require reinitable percpu_ref
8915545fc615eeb3c20a85422f2a106193117263 selftests/seccomp: Fix compile warning when CC=clang
08bf0ac14a1b1bb30d30732bcf7b13298bd0aeb1 thermal/tools/tmon: Include pthread and time headers in tmon.h
2dd83563df7ce4ec03bbf991f6750162dd9ec5c5 tools/power turbostat: Fix file pointer leak
b200806e3b8bd68bc2560258c6228144a2507689 dm: return early from dm_pr_call() if DM device is suspended
987fab9368190c90379c014d9409381a74920e47 pwm: sifive: Simplify offset calculation for PWMCMP registers
ef6929cd0c18ed446a48817eb1f8f2e77c1d14a7 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
25ec2d5f5e09b5687a8ff1dfdee04ed67b8e9bc5 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0d8d95ecafd69d286cf9b24dee4352cf9c8b65cd pwm: lpc18xx: Fix period handling
d357017157bf115503b996a03c9a09847400a7b8 erofs: update ctx->pos for every emitted dirent
87e62bfbac0a6d7ca435c19a33d02799537cd9d8 dt-bindings: display: bridge: ldb: Fill in reg property
4810435d5c7d7280c3cd714bacdea3b42165f28e drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
45a26797d92283cd6a9481c92c5d533c813969df drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
b6fb4b870587e22c53d38f8a42117cb823b3a4b3 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
7f1de1b9d9d78a875b08fd173b6b563114346aff drm/bridge: anx7625: Use DPI bus type
7113cbefeec100939630babae2237e118895a939 drm/mgag200: Acquire I/O lock while reading EDID
9e3321690cd339b8ae684e6488bef0e26cfbd753 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
822d66894aa0d66dfacd699c0faa864013fb76a4 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8d5c5199383eb52c7fd787d6be0035659e814658 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
52a941c87243ef2006aa96afc45fa151179250be drm/bridge: tc358767: Make sure Refclk clock are enabled
90d8f6355d1aec7ce0033c1e03f1df775d491585 ath10k: do not enforce interrupt trigger type
6edfd363d42b1ba7bd7468b27de9272b057e4e29 ath11k: Fix warning on variable 'sar' dereference before check
5ce70201cabb447dccb4b89982e826efe6d867b4 ath11k: Init hw_params before setting up AHB resources
7de2c9cb8dd36b86dced60b285545b035041af79 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
87ce57eea8c4560b17cb380ad54e8e13439baa6f drm/bridge: lt9611: Use both bits for HDMI sensing
710c0aef2a07b6b57b9348266ba989ef726077d9 drm/st7735r: Fix module autoloading for Okaya RH128128T
05483f2c2830c3baf23df2564f0185539f9a1488 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
be0b0469c0dd7dc5283e33402b871b37bbd3a3c7 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
4cf1f06dc342fe52f88d36380fdca495b90c2ee3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5ae65444e269eff4a53095f65dfb1d3ec2b14bb2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
82bc76ed26031844c5fcaf1d7a3f22a51216de2e ath11k: fix netdev open race
9925e00542db4f516908c77d3a39405534e32a5c ath11k: fix IRQ affinity warning on shutdown
7392385dab81d91d265901a816f6622aef28ddba drm/mipi-dbi: align max_chunk to 2 in spi_transfer
65aca9eb5e8027a1aea106ce7145b4f0fa4a7d28 drm/ssd130x: Only define a SPI device ID table when built as a module
7b716b25421d945e990f607e151f80e6d9bab3cd selftests/bpf: Fix test_run logic in fexit_stress.c
6c7583e119aa3ca22cf235c3c51dbdfd2ce5c8f4 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
c463f3f6e34b206848cb53423bf99c7941bd07e0 selftests/bpf: Fix tc_redirect_dtime
8dc267e13d858d885f53788f56accc047f4cf3ae libbpf: Fix is_pow_of_2
c2e40153eaffcb24d5aa34dcc7fc7746b739bda2 ath11k: fix missing skb drop on htc_tx_completion error
4587bf8f6542c5488f09f444642b3b957293b8e7 ath11k: Fix incorrect debug_mask mappings
5c5820bad6d210af373e300af2258de54225f574 ath11k: Avoid REO CMD failed prints during firmware recovery
e4aba1f8fe99d0d233b131b8c10a6292185f68d5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
62b61f8e302f83fd6de7bbdabc28d1abd4b05642 drm/mediatek: Modify dsi funcs to atomic operations
d3ec1231fb5dea2649ca24a0bda0b711958c8bbe drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
610d7a7c52119fc5060ea61a334a066e80a0cb59 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e7d754f48cde5fc2b6c291a94232f56ad383fb78 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
fe20bba4a32596c27c5735ded50d4f1ebafd7f4c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2d3ef3419e8ac92ecc7d3ee75095733e77af75b9 drm/bridge: lt9611uxc: Cancel only driver's work
f4c475c45bc4f364cbd64ced8a8888da02a9c182 drm/amdgpu: fix scratch register access method in SRIOV
e0f01c1fd5575741eb54dccd1a2a55727ae90822 drm/amdgpu/display: Prepare for new interfaces
19b777d711eeadbdc7883046fa0b00c31f96a743 i2c: npcm: Remove own slave addresses 2:10
2496fc1478fabcdd32165c999341ad96be39ba57 i2c: npcm: Correct slave role behavior
c90958feafec3a80d35b9fb9572a3cfc31034a4d i2c: mxs: Silence a clang warning
d38b48bec46321a00acadbbbe2b1108a202f459e virtio-gpu: fix a missing check to avoid NULL dereference
5281d0b87c09806ef7ecb388068a90377a47b9bc drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0598e6afe4219f973967230776eb9afc1be33aa6 libbpf: Fix uprobe symbol file offset calculation logic
1472b1c52bd70594ea9cc56a2fb43592336a9cb1 drm: adv7511: override i2c address of cec before accessing it
98a7403f0a5b7820b739e6606449250d11e9593f crypto: sun8i-ss - fix error codes in allocate_flows()
eb6e0f6e95617257df4b8c9c950247d3baeeb139 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
1da38c2ebe426b77b6fd809d9f354f240a68f9f0 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
054079c665c1037ae69a0f6da71b13f71159741e net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d8009d72d64897d509be6a582bc4a062b9338c50 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
729ce6b3e3048c99aba8fd6de7914d29a743cb99 drm/vkms: check plane_composer->map[0] before using it
68f1a8419d6c820e3c988e22d698399d4f3a8b81 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
bb79e498c0f26f9c1b3580b7d56bcc1f4cb876a9 drm/bridge: anx7625: Zero error variable when panel bridge not present
7b50ad4795089f6ea513c0bd1703da118b4370ef drm/bridge: it6505: Add missing CRYPTO_HASH dependency
3955364f71b594d6993b5d592322ae5c7e2e3c70 i2c: Fix a potential use after free
d575be44c57598e584cb70064b479ee538e9b1f4 libbpf: Fix internal USDT address translation logic for shared libraries
4daa5baf0ff962f7d97574b3e936751249284ffa selftests/bpf: Don't force lld on non-x86 architectures
4512d41ade611c72eb52a8f4a5435b28165317d0 tcp: fix possible freeze in tx path under memory pressure
e924269a76939e42b0ccd478f905dc47f1df2ca3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
131982724ecac5649107ef5c0f21758d19d12cf9 net: ag71xx: fix discards 'const' qualifier warning
090cabee9e85f161b2181812da43fa683abf4d7d ping: convert to RCU lookups, get rid of rwlock
dbcb9a69ffaf5f901f87249a813aba6ca4108be1 raw: use more conventional iterators
cb5a56da57d0263cd737df834b01534a13320adb raw: convert raw sockets to RCU
5855b83c13084a463d42c6511d38acd0a81a1545 raw: Fix mixed declarations error in raw_icmp_error().
90a4dd1ac5bc2c7c0f2c2154669ad60d51a1940f media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1648503ce6b2d4158e83815b4eabaf365c0eb7ae media: camss: csid: fix wrong size passed to devm_kmalloc_array()
6472266deffb03bfbc933c67097883486d487635 media: tw686x: Register the irq at the end of probe
09344824c8e3d7a96ed18f326bf22c1c2c3356ef media: amphion: return error if format is unsupported by vpu
da1f93916055b4eb7aabf31c29be8cf156274670 media: Hantro: Correct G2 init qp field
4d2749a8424ec5d2f05b6ea0e8a92b883da43608 media: imx-jpeg: Correct some definition according specification
0217c4be63cfc00ad07b2fbe574c93baf039dcd0 media: imx-jpeg: Leave a blank space before the configuration data
991b26d432cf599f382e18888bcd620563d4292b media: imx-jpeg: Align upwards buffer size
51f97f3a1f42c398b845937a6aceb1c4706b94f0 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a54d8188f5d024fa365c55604435b2a8217f5ec3 media: rcar-vin: Fix channel routing for Ebisu
205c416fc30c8222d94606fee19d981832719cfa ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fa837f30232d42c163523150a1ec250c3cde6ae3 wifi: mac80211: set STA deflink addresses
c0eb477415621af0de9e041872918ea7269f578e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ccb5da689ce91e4e6b5cbfca428e188d39fb678c wifi: rtw89: 8852a: rfk: fix div 0 exception
9636af2ba6ebf2d97033347ec82a024c1452ff7a drm/radeon: fix incorrrect SPDX-License-Identifiers
e74ac8e475eb05188cc2004f20a9eadad78019a2 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
d69d56d019330ea18a2fc22e6db4e553b431c9a4 drm/amdkfd: correct sdma queue number of sdma 6.0.1
c64154ca94951b0494ad22dcc3cf315638ea7ae7 torture: Adjust to again produce debugging information
1f949e96449453ae90e5f0775c25a1869ba74edc rcutorture: Fix ksoftirqd boosting timing and iteration
8fd34b41ed17ab3a49bdb74800806d078dbcfa2f test_bpf: fix incorrect netdev features
a61f1cc250f0952e0123abf8119f7beb4139ab68 drm/display: Fix build error without CONFIG_OF
bde05693582967339e2e4dbd9a212355f713c499 selftests/bpf: Fix rare segfault in sock_fields prog test
543f16718503f13451e3de6b71be95df0ae81188 crypto: ccp - During shutdown, check SEV data pointer before using
3306e256d1401f8d4fbc05666a0d13b0b3218c8c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b5e23318bf72b5ebc764ac34d22bdcfe5c843af7 media: imx-jpeg: Disable slot interrupt when frame done
17fabe602a8e020dde798f894c64fdc7ce83724a media: amphion: output firmware error message
25d533a3c9cc41a4c5d2c718648b4c1c3678ff4e drm/mcde: Fix refcount leak in mcde_dsi_bind
c4b31e886da7a355e4f7fc55e81cb64143f3b8cb media: hdpvr: fix error value returns in hdpvr_read
98d3c87f927517333deebb1510395ed327fc5403 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
d19a1ccfb2c9a062e73e20af46eb41018598b1ec media: sta2x11: remove VIRT_TO_BUS dependency
1d0a22994e7804cc97719fa4238f9f408d1bc8e4 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
f103c94de95396d58fe1e728272a5024ebbf9d67 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
5ac60099d4a726ad377a7e96bee54b7edad7bd93 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
00d84fe06c6955f11f89227336e6422998c0dee7 media: tw686x: Fix memory leak in tw686x_video_init
d43e2323e975b3df63129312a6ddbeafb7ffc501 media: mediatek: vcodec: Fix non subdev architecture open power fail
fd55442cc7e8b44c66d5b8af55037047daa619e4 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
d4d0e6833f2ff7309152f14c338a937f434846d8 drm/vc4: plane: Remove subpixel positioning check
c5a0c5c4a712bd56500e00db4e6587e021337cb3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6a5450adc33951a1d467d1a27a54c7e0bcd5d805 drm/vc4: dsi: Release workaround buffer and DMA
d50b50bd369f8b5833a3f30e67491ea0d1e3cd9e drm/vc4: dsi: Correct DSI divider calculations
625498d08f1a2335e811e36a46c16224339c10ea drm/vc4: dsi: Correct pixel order for DSI0
685a490a29763ddd6eaded140af07200945bf240 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
8fa32557e5c0a48166e1a955bb85905eeed41129 drm/vc4: dsi: Fix dsi0 interrupt support
a5c3f7a53d4ea5fe9e14eb8b5e5d0eff73205aef drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6b07b6541ad134fc16d7a69ef68d14f7a4b3e741 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
a68372bc07add6d36c66ca815110507c240fd677 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
8907721ca51b8ae5c279b6aa2eca8dc021cfe9b8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
390b529d19aeeb9567cf54180ac6313086553a22 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
45187808e146eb0e0e44fe876d14ae548264c1dc drm/vc4: hdmi: Switch to pm_runtime_status_suspended
32b32cae473e396839eca5816bb8ff139b48f72f drm/vc4: hdmi: Move HDMI reset to pm_resume
8549741a21ea4a5bd88dd3a5c3d16d72ce35bd85 drm/vc4: hdmi: Fix timings for interlaced modes
ec42030d7d991b0d2ff686e77cecef70707bd37e drm/vc4: hdmi: Force modeset when bpc or format changes
841fa4ad46e327e108c344dafb0099b45310b975 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a94f5cb7c2498bc80256e1e7a3367df499eebd38 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
f101579eef6a5492926f7af9204455b21da1a844 mm: Account dirty folios properly during splits
4a12cb98c9512609bfa8cf948e965348d35f8f52 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1efe8396c23183ad044a0a52cbac9f4bb363d552 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8a4c3d85752651a916019823124131554a072eab net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
51de800f92bc1070ae88e9f95700427c8b40fd62 net: dsa: felix: keep reference on entire tc-taprio config
43912bd1042524f0a6e21f3e067f328fdd27b17b net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
23cc55caebfcf8893d35822258634816cc09eb2b selftests: net: fib_rule_tests: fix support for running individual tests
e33499aec8036e2c31177fdd5ce8fd576757b225 drm/rockchip: vop: Don't crash for invalid duplicate_state()
70bf93689d46f67ab93f2030b57b3d3e38e70b66 drm/rockchip: Fix an error handling path rockchip_dp_probe()
cf5e8609cfdcebc244766c6906cfbebd73c33038 drm/mediatek: dpi: Remove output format of YUV
22c335dd27816481d51bcd2fa6a47ace98200e95 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
295eace78f1f3fc6c3cee9c34d537145145187d2 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
be6e183a19891081f424913942fa10e98f64ef49 drm/msm/dpu: fix maxlinewidth for writeback block
9fe6a64cab005d8b4b3912227bc0089c1af9ff14 drm/msm/dpu: remove hard-coded linewidth limit for writeback
1db58d354ea4ce0750e44aa0d48d651e10b7f022 drm/msm/hdmi: fill the pwr_regs bulk regulators
7784c03ef16a208193eb225f77952643c8018a9c drm: bridge: sii8620: fix possible off-by-one
061ed114cb2869aacb9938b13dcc0a29e3eb817e drm/msm: Fix fence rollover issue
ceaf13563f99219a8ee6d821ab5dc8c2aa3dad2e net: sched: provide shim definitions for taprio_offload_{get,free}
ea459aa8626db0e184c1cb2494208d24a212792d net: dsa: felix: build as module when tc-taprio is module
553bef028d462c95b156de5e0e17ea18d08d3721 hinic: Use the bitmap API when applicable
9bbb447fee469a86d1195414966a5553bf7a3af2 net: hinic: fix bug that ethtool get wrong stats
87e88351da73fa07fe466d58319cb5ea4258da56 net: hinic: avoid kernel hung in hinic_get_stats64()
e67f3c6cddd6ed1871729bca3f811a82700a4dc5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c4f6c4047ce4dc4b2d584ae5d76e55cf61c237da drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
053bb16bf3c48bc151cd67d297ac9624dd4a2613 libbpf, riscv: Use a0 for RC register
2fb47beeae31f555ae3f27b18e76bd1b16acddbe drm/msm/mdp5: Fix global state lock backoff
08e0d023e3561a9df6336e4cff161cf4e7844bf0 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
0bb54c8aa6aff23f75b1157fa886dc66e645236a crypto: hisilicon/sec - don't sleep when in softirq
6afedf1a91d559b60122ce798d7b410bf6e18bc5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d748087b280c60a43a83bdbc19f6efb669f2604d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b5c27b5c38c70a7e39e86f618a045a1b87ed0f36 media: amphion: release core lock before reset vpu core
11ec5a0d507e00b594541f653f874b40ff0219e0 drm/msm/dpu: Fix for non-visible planes
4942b3ba730628e9f71965240f455017e1fea2da media: atomisp: revert "don't pass a pointer to a local variable"
81a2d97fef2687769bcbef3c3b444507c0ae5a49 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
5f6a4ea5791a48eed3eab2282c30d1c7f55e7422 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
c66a1517e9fee5d35866c534a6cd8c0852a535fd media: mediatek: vcodec: decoder: Skip alignment for default resolution
bd623f99cd09028d9ebd1cc05aa6b3a4ab3057fb media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
5416e6917d813a7cd58f7e99a50414943139127a media: mediatek: vcodec: Initialize decoder parameters for each instance
788da3216f1fa912065ed02f9a6ef33ccd48b4e4 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0f8c174be26f4409b97000d0030c657799f4a185 media: hantro: Be more accurate on pixel formats step_width constraints
375acc02024960b0e25e8e0c8831b5b9cfbfde5d media: hantro: Fix RK3399 H.264 format advertising
0e8f740a157ba02f122003e0c4fea39f6997f26f media: amphion: sync buffer status with firmware during abort
2f92715c4939dc3e41eba892329ff4b18fc990c1 media: amphion: only insert the first sequence startcode for vc1l format
480cc1b36b38cae508a20c80c03839d27de4140d mt76: mt7915: fix endianness in mt7915_rf_regval_get
3c1125bc43ef29209d59ec80a961cd6909e55e96 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
be11b5ae2efadad1f8765b4bd7a8150f9688cdd6 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
835938dfd0b187179072f30f2fdcb3518f8cc71d mt76: mt7921s: fix firmware download random fail
c39aecacedea77720f6510fc4417815fee50d483 mt76: mt7921: not support beacon offload disable command
8cf1c987fa122874d5f60da2167a5db4e055c7cc wifi: mac80211: reject WEP or pairwise keys with key ID > 3
09338ff2b19b0d2269af2ded275cba458227b889 wifi: cfg80211: do some rework towards MLO link APIs
77b98cc6a908b83b29cd3914baa431cc1387040a wifi: mac80211: move some future per-link data to bss_conf
ed1162340f27c7474635e2171eee9d08531e1fa3 mt76: mt7615: do not update pm stats in case of error
81c6a5c0c2a43aa8398ff0a4f9d584cc6ed2f409 mt76: mt7921: do not update pm states in case of error
c36babb3f274d041720e82ecbef0b9dabf9038d5 mt76: mt7921s: fix possible sdio deadlock in command fail
1912457e6cbf7c191f69789792a5ab045ab57236 mt76: mt7921: fix aggregation subframes setting to HE max
8e1b4cbfd847eb579640618b03b412f75bb2a140 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
84a09416477ba13b0c647009e3d8df6e5b16c30b mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
47f0c0555a2155ea48914709e26c327b9bad60e4 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
18b54a5b121b30cc65d4fab8f87bbf94fbf04314 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
683cb5faff41baea7db1ae7ecd840713befd439e mt76: connac: move connac2_mac_write_txwi in mt76_connac module
4e8bd568b4796549275f80ccee5a49375ff8b224 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0115b2b5cd4e2687b427fef6940eba453310f488 mt76: mt7615: fix throughput regression on DFS channels
c8d77932a1e2b458bca938f6d3fb3295ea4406e9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
136cccf69db5d1f74bef9bcb5e144a9596d58142 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
6106a25c4bdc385ab2468540571858ed311a874a skmsg: Fix invalid last sg check in sk_msg_recvmsg()
be3bd2c2de6f7a1e8ba4e8639317ac99e01c7c82 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f07a832f72dc3bf90c9ea368ca74c06a854134a2 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
3b757b2169374f38366b180bfb6292b6172fab85 bpf, x86: fix freeing of not-finalized bpf_prog_pack
8ce9ab7132cf1c269dad9a78c03f6c83ad59db00 tcp: make retransmitted SKB fit into the send window
ecd2b50805f93d284c86292ce06c2f8aad92747f libbpf: Fix the name of a reused map
7372ad60bea5cd4885699ea56b41fec475dac55d kunit: executor: Fix a memory leak on failure in kunit_filter_tests
4844fbcc02d5dc1230ab012f418f12aabbd1aada selftests: timers: valid-adjtimex: build fix for newer toolchains
46e1ddb20fa47bd1b40e3b26384ab783b0505402 selftests: timers: clocksource-switch: fix passing errors from child
dd26742b49ea34d1fc65ac07400ea43fdd0c9c73 bpf: Fix subprog names in stack traces.
7f7205f07a2e469b3600d0a3d8e36b84f72cc57e wifi: nl80211: acquire wdev mutex for dump_survey
c20be78c47a2cfc17fbc77114e4bb3545bc7359b media: v4l: async: Also match secondary fwnode endpoints
84db4227477bdad0157a51d1502d41a1eace3070 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
b52f89269f00b65c1751f0fbb83c4c1ecba15b15 fs: check FMODE_LSEEK to control internal pipe splicing
c1bd213b17ddce05506fe6bc009e7264901903f8 media: cedrus: h265: Fix flag name
5938983bf2f94773dfa55fc232f8678efd0ad1ab media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
0001ce78a33bf3a8b337b56d4fe4a12663d13738 media: cedrus: h265: Fix logic for not low delay flag
8fdca4a6297f37270985900853dc5273d86e71a0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5d825c9f43e01fedbac6c141a85578f274a6abbe wifi: p54: Fix an error handling path in p54spi_probe()
eb3bfcb3e2a98764f1c79f4aa2cff251c8e433e3 wifi: p54: add missing parentheses in p54_flush()
51a1425e33ea9ae5477a84dfa15d5f07fd86bd04 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f7d02711a2080b3f6c98511363441b32bdc61e05 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4c9611717f7b03a42a5da01edcb9c0e9a2368ef6 drm/amdgpu: restore original stable pstate on ctx fini
3a8edf4838c99be4df696402935edbc646f3de84 bpf: fix potential 32-bit overflow when accessing ARRAY map element
8bd87ad7f449d83c9c27bd1f59391c081888e800 libbpf: make RINGBUF map size adjustments more eagerly
c72eb5365f3224a75b378f15f58ce76ef06b2f0f selftests/bpf: fix a test for snprintf() overflow
f99b1de3a8a04d300878c67a9b97e488fc4e2740 libbpf: fix an snprintf() overflow check
c2c628b235c618d2ada95f1a4924deb1656e8de3 can: pch_can: do not report txerr and rxerr during bus-off
709317c8491d0ec8edc0e0d4a0fa9f79ee824344 can: rcar_can: do not report txerr and rxerr during bus-off
0151bb04b4ab3f207ff7ed3fe6dfe02aefca0738 can: sja1000: do not report txerr and rxerr during bus-off
4340c39345402f7da3aa5014973a3ca4f22a7adb can: hi311x: do not report txerr and rxerr during bus-off
a51e9e04b5dd780573858bf0696bf25343c17895 can: sun4i_can: do not report txerr and rxerr during bus-off
a83ccb7f9a68cdae7f5fd6cfe4bf881dac628d6c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
447f415a348f7640d2fc3fac71c0c7cd06834318 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cefbc8a415319b1f7be9d2c68ef2822d48f0631e can: usb_8dev: do not report txerr and rxerr during bus-off
ae5a8ca763123207bb95a533639bbb2cdd220bb5 can: error: specify the values of data[5..7] of CAN error frames
de179b48a762c9ae9f088a393b0ee3703e9b431a libbpf: Fix str_has_sfx()'s return value
bc53a3304b63ae37e65d7f09017baeaf3bf755ae can: pch_can: pch_can_error(): initialize errc before using it
1e09296749563627e7d720bb056f78c39e1afdfc Bluetooth: hci_intel: Add check for platform_driver_register
f3da1bea84bf78d9093bf879934fbda61d9b2a8d Bluetooth: When HCI work queue is drained, only queue chained work
c72dddf3cde109f2b09f8e24f4ffd8c548c3c31a Bluetooth: mgmt: Fix refresh cached connection info
8e0a797928048e4280d2502cfad2d65b2a154ce4 Bluetooth: hci_sync: Fix resuming scan after suspend resume
32f133b5e774e086512b2552630091fb5768bcc3 Bluetooth: hci_sync: Fix not updating privacy_mode
271350f82278e41c3004d55dbf41da894eec4539 Bluetooth: Add default wakeup callback for HCI UART driver
e7640c3a34798c529d2fd5cada8cb58379cae6af i2c: cadence: Support PEC for SMBus block read
f52e92cbc96feefb97939b02e40e3a0abe06fbda i2c: qcom-geni: Use the correct return value
3d50c21a5ce1ba39feb839996bbd2b8753ed5344 btrfs: update stripe_sectors::uptodate in steal_rbio
260ae7da323acbd9d7d5d86d2e1bd541d7172bb1 ip_tunnels: Add new flow flags field to ip_tunnel_key
314dbacb6161decc4dd81b4fb7132602e14ff0bb bpf: Set flow flag to allow any source IP in bpf_tunnel_key
3160bd5b564ac0d52f4d74cf2fc2b0d0ba3e1466 bpf: Fix bpf_xdp_pointer return pointer
5027c1fd5b4b48a2d682ace8cf363144c5d9db02 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bc3a91369cfa6523aca142ae78a758cddabdbe4e wifi: ath11k: Fix register write failure on QCN9074
ee1efbf4c35b451210572801303aa161693281ef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b83c0ba1a95e340bff51305e14064d567029246c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ab420438c25b3afbcbebcb62afaeafb948d70a31 wifi: libertas: Fix possible refcount leak in if_usb_probe()
71092264a7ef840778508e2b9a9dedbfd444135b media: cedrus: hevc: Add check for invalid timestamp
10e2336300da78ffb8fa32a50ca5324c12235983 hantro: Remove incorrect HEVC SPS validation
3f370cbdcf1e6e95c67f472a34ff9296f50e3e9f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c2c24c7fbf941b6513e4fef361d96d5d90b5d003 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
09cf688874fe2e7ad0225e5352547cd7b89b8d3d net/mlx5e: TC, Fix post_act to not match on in_port metadata
e1a0c5d562de6ca85e22a7391745d3a24b1dae15 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f5adfaaaf46f60f14a8cbc33817174bde236e67d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
6210cafed8535dd7d8347582e348896bd6cd86b3 net/mlx5e: Fix calculations related to max MPWQE size
199efbeb0075f7828a5bda3aa63f97848a217562 net/mlx5e: Modify slow path rules to go to slow fdb
4072f230d3a52375051261034ae2530ef3072aa0 net/mlx5: Adjust log_max_qp to be 18 at most
be8065f65f344b09340cd98104ebfdb4e0adc6e7 net/mlx5: DR, Fix SMFS steering info dump format
63b40b522a5169ff086ba4809bf97f92024e36ff net/mlx5: Fix driver use of uninitialized timeout
512e1b4c1ba7c37a38abbe4d2aa82f791db29fe9 ax25: fix incorrect dev_tracker usage
c9cedaad68c6310de4505888e709b64ea8e69b39 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5637f3fc0b927b94d9e9d4ff1724151f56b896d3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bc53e6ea08e57e8cfcb2a54df9e2d704e83b00cf crypto: hisilicon/sec - fix auth key size error
6f3d5c3760ad80e115c2508e861af04ee3b8e217 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1d62cae689d0936f2e094a126b011e393b069f25 netdevsim: fib: Fix reference count leak on route deletion failure
81c8616ec20bf236d513d86163ac990ec4f10586 wifi: rtw88: check the return value of alloc_workqueue()
dc744623300035572b88e5195660ab0f16cf2cdb iavf: Fix max_rate limiting
e6338e57c56acbd954b5a1cf8127e9bd85fa7c08 iavf: Fix 'tc qdisc show' listing too many queues
40e28c8fd5909d98e22c628ff706ee4208f79e11 netdevsim: Avoid allocation warnings triggered from user space
20bcbe7414c6c18733e2afb0c0dddd86f948ae82 net: rose: fix netdev reference changes
395f46ebff9a96e04dd9ff608fec7fecfd1c7fa0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
da28f43442532ac5956fde41d1ebe985dc1d89e3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b655173fc887a8fb0a07ed862ea5d9416b2c6586 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7fc1b9f31a04792352941b0134b87276c59c2f60 net: usb: make USB_RTL8153_ECM non user configurable
44c0f0110481f9702268ba2187ae47a6f1eed2bb net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
0e6b4fa9fb113c9aaeb6df1df50ff6d966407790 wireguard: ratelimiter: use hrtimer in selftest
e00242b1731f1f093e00ba1d4b3e01a5cb18e4a0 wireguard: allowedips: don't corrupt stack when detecting overflow
4714f22f7741de3b645c19aa2d2b65887dfcdbc4 HID: amd_sfh: Don't show client init failed as error when discovery fails
5d9c488b869f0fdba6015135f1ac03917c8a2ca4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
20813b1513d741ae54a1aa2e227707b47c370027 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ce25367eda87f51e61943f06adc78dc812c656a2 mtd: maps: Fix refcount leak in ap_flash_init
63ce97a072d87d551ab58250b31ca9687344d2bf mtd: rawnand: meson: Fix a potential double free issue
cdf88c5f1a906491009e9722b9563f6a3c7cfdf6 clk: renesas: rzg2l: Fix reset status function
e4b98c5268045eaf2026ad8258c8b70e8902b586 of: check previous kernel's ima-kexec-buffer against memory bounds
f586a83bc7e1e5b4fbd7f51e5e3d45e59c30a0c3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
badf634dbd2ef0e70e474d1e58845d2511839511 scsi: qla2xxx: edif: bsg refactor
3c30db70c62eb2199d82ef55279369f7958e91eb scsi: qla2xxx: edif: Wait for app to ack on sess down
cf4afe76cfb6ca764499a9129d9d308d30d4a053 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
7acdae5bab847f58245733984ae4fdd8b1cd5b02 scsi: qla2xxx: edif: Fix potential stuck session in sa update
29c917e10c1ad1651d5dca9b41afe4ab78e74406 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
d003ac6e6bee02956455f8276807d929b5f9d411 scsi: qla2xxx: edif: Add retry for ELS passthrough
ef077c7e0682476349f8f7e4001467d6fc1f76ed scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d2e3d6eacb73bfd682f594537462cfb3205ed14b scsi: qla2xxx: edif: Fix n2n login retry for secure device
da5fed049df04a43e63b6a584097683118a949b3 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
62cd7773bbb6f17af003999dec113163fde93620 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7ea396a534455c6517e4786961ff1bec08418f42 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
97c4ef6065877c169180f8fe66b6e9ff3ea659f7 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6849148edb8ba853f66089fc2c7ffdaa47c1722d PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d0079da069498bb83feb1d8152ec8ea4a874faf0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5c04796e6e5f683056404b380f5b007c904cb4d1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e9e5287ced88ce6148914af197b240741873f8a7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
81c735938b3254e2ab842bc18c61f9ae23701a9a mtd: partitions: Fix refcount leak in parse_redboot_of
2688f8100896ddd9025d316e00a5d062a8dd3902 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
9c67f28744b4427efc228f0cfaa74b9fce77031b mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
5e52673cb248679f1d87c0a4a1dd1d8aad56ebda mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e1beb9bb2d78ebc46af4060fcee47f0dfc3342d2 mtd: spear_smi: Drop if with an always false condition
02f866d6e5c710fa404055bafae715d597e86d0d mtd: st_spi_fsm: Warn about failure to unregister mtd device
ee55b0920ecff4f5280f4ff68c0a90204225af4c mtd: st_spi_fsm: Disable clock only after device was unregistered
80370afa779e0c5a2f02e0942810122dc4199088 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
f5df132569715daf3d1b73b4e8e744513af0790a fpga: altera-pr-ip: fix unsigned comparison with less than zero
1fbf88bed9573aad51418eb2c9c884db88727907 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f42b3ce92430ab3f686bfe57815a74189f0f6451 usb: cdns3: fix random warning message when driver load
c270f5878ad1b7b423281cf66948f4465a766544 usb: gadget: uvc: Fix comment blocks style
4f38bf3751ae9d2c28b2203f9e92be4ccb241835 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fa0283ab40c3129f9e63454873647d302a5249e0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3e34822f7acf7a1330433c434fd7e809b2b7fd72 usbip: vudc: Don't enable IRQs prematurely
67faba3e4580a50c1e7f472ebebc027d3db69056 usb: host: ohci-at91: add support to enter suspend using SMC
6ce9052b6c784b105ada23ef5b3833b49abc24a0 usb: xhci: tegra: Fix error check
c9c808e2236a4a3974d2bcf0e9952e22cf1c8003 dmaengine: dw: dmamux: Export the module device table
4b01559dbc80e8bc3c8e210d0c05868720593fcf dmaengine: dw: dmamux: Fix build without CONFIG_OF
169ec98e893b731de5f5c485d9ec3450efb65aa8 netfilter: xtables: Bring SPDX identifier back
75f2f573b281d9642037d026753660eddbb5ade3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
29b60b03634ed6ffd434847a5534ba94456dbc46 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2f157a312dbb3a1a9afd93268ea96d9e46b92ebb scsi: qla2xxx: edif: Fix no login after app start
75b872b10239c2d19d6d5cf787680c20a8760906 scsi: qla2xxx: edif: Tear down session if keys have been removed
481233515f0d332887efbfeb2e092db78663c743 scsi: qla2xxx: edif: Fix session thrash
93425c56a3fd26455a4354a42417d083782f7eac scsi: qla2xxx: edif: Fix no logout on delete for N2N
74673275db8568dda01652a3569947c945cacbb3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
06fc345ea5ae73cd8ffe8571616adfcb8022ff43 iio: accel: bma400: Fix the scale min and max macro values
9b72adbd7e873a1e3988dad41a98ceacc4fa4125 platform/chrome: cros_ec: Always expose last resume result
10d302bd6a4c4e132ff3d1f2a69978f59fd38ffc iio: sx9324: Fix register field spelling
66c8ad5329769f37f40a1fbb9d877d47a2453e76 iio: accel: bma400: Reordering of header files
bb62c2d0cffea084af0a5690862e73da76335b6e iio: accel: bma400: conversion to device-managed function
2940ade1542e0fadd41c38398a6d14b773349651 iio: accel: bma400: Add triggered buffer support
0bcd02c747e768347411cddca6c6de68fdf310b1 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
ed209c6cf2f267138de80d1d5127189f8b68ed76 iio: accel: adxl313: Fix alignment for DMA safety
91da831a68f47721bbcda1e625e9fba05faff478 iio: accel: adxl355: Fix alignment for DMA safety
e95b30f1781e290c2d3597cf896a8f4b3be7b331 iio: accel: adxl367: Fix alignment for DMA safety
c720b627b515f4cd0f4c496ce70d39010acd6f58 iio: accel: bma220: Fix alignment for DMA safety
102def051e4370838bf62c22601fc78123912dfc iio: accel: sca3000: Fix alignment for DMA safety
a0b75086a846298807876b5612bb3a1045db400f iio: accel: sca3300: Fix alignment for DMA safety
c9a7e6b0beb3d6a18e9dc87d45146b9dc5b214d7 iio: adc: ad7266: Fix alignment for DMA safety
51787f2e206166082affbb5a1420c2662d8f8f48 iio: adc: ad7280a: Fix alignment for DMA safety
58442eabafb0e4d84b9d54d9df590da48b93ff2e iio: adc: ad7292: Fix alignment for DMA safety
081ec3c8c9816c7411c4555189136d66434fe096 iio: adc: ad7298: Fix alignment for DMA safety
da2218cfc76539c18faadf7f7a6243774134f640 iio: adc: ad7476: Fix alignment for DMA safety
3076c4a05b10c70552f5908e4ae8ba18fe76a132 iio: adc: ad7606: Fix alignment for DMA safety
4f52e69c2590aac873e9d76c5e2a0384bf9f284a iio: adc: ad7766: Fix alignment for DMA safety
f6f5765ab8ced6b59f14e76aa35ee49e914479fa iio: adc: ad7768-1: Fix alignment for DMA safety
e06d548fe7b219c5ef919dc010d0693cb901bf10 iio: adc: ad7887: Fix alignment for DMA safety
6a6e262bb825dfd9bf3bc25c4ec7fe833aaee9c0 iio: adc: ad7923: Fix alignment for DMA safety
cdca4157d01dc0459032a13d61c1ff917fa1d6f2 iio: adc: ad7949: Fix alignment for DMA safety
5bb27064cf795a2675aa18bc8c3e193b34730ce8 iio: adc: hi8435: Fix alignment for DMA safety
0acde520c1b7006cb3b65991274127f07c1ce8c6 iio: adc: ltc2496: Fix alignment for DMA safety
456dcc69e8b9af245fd52041000feb83527bc527 iio: adc: ltc2497: Fix alignment for DMA safety
002ee25c6c1a898723cc73d15e3d28cad2bed5d5 iio: adc: max1027: Fix alignment for DMA safety
b0148b98c38b57efcdad9d2093e487c0e5195a8a iio: adc: max11100: Fix alignment for DMA safety
fe7f968fffccb5e93a81d24247dc91721d2d70d2 iio: adc: max1118: Fix alignment for DMA safety
fce06fe0fabd95445ba7cef44f0560e7c6ec2a81 iio: adc: max1241: Fix alignment for DMA safety
736e753646e47919e2b154cb9dab2561085aaee6 iio: adc: mcp320x: Fix alignment for DMA safety
00e87c0de8af231b3aeb0ade1ebba863dae92257 iio: adc: ti-adc0832: Fix alignment for DMA safety
7aea4773fdefce04cb3f2dcb52d403833e5b0c02 iio: adc: ti-adc084s021: Fix alignment for DMA safety
ab05a35665367edadb12e99be2f86614c53133d7 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f14c4a5187ebb4d7e9c5dfc799a8e713cdc5b815 iio: adc: ti-adc12138: Fix alignment for DMA safety
7a3bea177afdbd7dc324cab47d17a4bead91a4c4 iio: adc: ti-adc128s052: Fix alignment for DMA safety
5950b852a1cec2f76492018d7944ff6c79468e15 iio: adc: ti-adc161s626: Fix alignment for DMA safety
2571d410f324367c617a6777e4912d03656e73ab iio: adc: ti-ads124s08: Fix alignment for DMA safety
1c2aa99fa2c094533648826e31cba2280d544d61 iio: adc: ti-ads131e08: Fix alignment for DMA safety
e6bc3c84b50cb6e985d69cc1a0dea182e5796258 iio: adc: ti-ads7950: Fix alignment for DMA safety
411b57b8c07408942d42e3c51391c9f63485b478 iio: adc: ti-ads8344: Fix alignment for DMA safety
646abd34996479a0b2b24fffb1b6ce797495659b iio: adc: ti-ads8688: Fix alignment for DMA safety
4a0b9baf6a6afec326833ccc5f6fcce1ca211827 iio: adc: ti-tlc4541: Fix alignment for DMA safety
d0e0b8834a2cb514353104bf958f2dde65f5ce51 iio: addac: ad74413r: Fix alignment for DMA safety
5049aefdfde9358278a99dcfe0fd73539b5cfaea iio: amplifiers: ad8366: Fix alignment for DMA safety
92a87289789ec2ddb56bd9f48c385205683946b4 iio: common: ssp: Fix alignment for DMA safety
0291fda99a7e05a00393bd4ef92875ebe52c7cda iio: dac: ad5064: Fix alignment for DMA safety
2d724a9dfa4d97e163f62f12a2f7f428add540ab iio: dac: ad5360: Fix alignment for DMA safety
b782a707e3b1cbfe7fdc2be78837aff41a80ded9 iio: dac: ad5421: Fix alignment for DMA safety
72988914e24d528f9923094b0196f40fbcdba997 iio: dac: ad5449: Fix alignment for DMA safety
7a0b9f8a584203e4be441e0db983b776b844144d iio: dac: ad5504: Fix alignment for DMA safety
c9be1216552ffd67edc85805a63a9271bf180e63 iio: dac: ad5592r: Fix alignment for DMA safety
220dfdad7fbaa2c7d21716f96257889ac5e641f3 iio: dac: ad5686: Fix alignment for DMA safety
0ee9bb717e364c845c5c396a8dc00e6456be5e59 iio: dac: ad5755: Fix alignment for DMA safety
5f9a8f2fdd8657154a270290ce02102795c05cc5 iio: dac: ad5761: Fix alignment for DMA safety
ce475254133dd9ef5b7d9c118ef22f1035084e13 iio: dac: ad5764: Fix alignment for DMA safety
4df051ab7632a28efd46e873eb9adb50e1503139 iio: dac: ad5766: Fix alignment for DMA safety
b5c0133461fc2f30751ee9fc066e54d0a90db8f1 iio: dac: ad5770r: Fix alignment for DMA safety
2f406498da65e37f3a4ce7ebbbd7a2669d4d84cd iio: dac: ad5791: Fix alignment for DMA saftey
d61603e940c09af9d75ec3a62538ba12866a6f86 iio: dac: ad7293: Fix alignment for DMA safety
3dac0df3b4a76e167f0f7ff9b231e880699bcab8 iio: dac: ad7303: Fix alignment for DMA safety
31afa9dfd7c66867ae3ef077de6d409932952096 iio: dac: ad8801: Fix alignment for DMA safety
c2a31084748ea1d49e905537f94e3075d77bb962 iio: dac: ltc2688: Fix alignment for DMA safety
2ee3991a026ed2576ce6b8e4ad51ac20f978b739 iio: dac: mcp4922: Fix alignment for DMA safety
b63b26ac6d087cfca734ac92ba4494a4c13830d4 iio: dac: ti-dac082s085: Fix alignment for DMA safety
6fd352b1b750bbb3ff7b7d038dc514bf760c704e iio: dac: ti-dac5571: Fix alignment for DMA safety
946f771ad85b3f4a23431fae480b0455792251c0 iio: dac: ti-dac7311: Fix alignment for DMA safety
0a5b4534262c3e389d3677793f79b541625a3a69 iio: dac: ti-dac7612: Fix alignment for DMA safety
b196ea2dc649e1ec520751573f3037df5c756ace iio: frequency: ad9523: Fix alignment for DMA safety
72bf5a88279667448f66a37453076803ce67f47e iio: frequency: adf4350: Fix alignment for DMA safety
8c4856bfeba18d0f7a106a054ba63b037d97b1e1 iio: frequency: adf4371: Fix alignment for DMA safety
1cd9e38debd09c826cce546e21cafa02d717fb0c iio: frequency: admv1013: Fix alignment for DMA safety
e6e6505a3d91cc745ee935f26d5b8687e2ed5c3b iio: frequency: admv1014: Fix alignment for DMA safety
e9e6674f4c8211c48f9b33d0bf3084aa75efa6fe iio: frequency: admv4420: Fix alignment for DMA safety
7136f123cc7d6d5bd600d105462bb41d4cb26cab iio: frequency: adrf6780: Fix alignment for DMA safety
6ae71888ef907acac2471d3eec10156770fce625 iio: gyro: adis16080: Fix alignment for DMA safety
3a2c691ea1a9966e725c022246535f657950da92 iio: gyro: adis16130: Fix alignment for DMA safety
477cbfa05754ea7ad2872374a1ed350090bea0ed iio: gyro: adxrs450: Fix alignment for DMA safety
f3966eecd016bb8118bdb8939d97f50aab23f587 iio: gyro: fxas210002c: Fix alignment for DMA safety
dd85f299bbca7122fcc20ab03a3f61d6de4955ff iio: imu: fxos8700: Fix alignment for DMA safety
3f99e8aa5bf140bfaffa2ff0cba474370b701b00 iio: imu: inv_icm42600: Fix alignment for DMA safety
8e2f9726e70597002cec28e6644e8f3d0752990a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
8fcc0face6f93a407bd4e12dd07b73200b4b9a19 iio: imu: mpu6050: Fix alignment for DMA safety
375d5741f2edf798561f9ae804cbeca67cd3ce92 iio: potentiometer: ad5110: Fix alignment for DMA safety
6ac27a25c3aff6d82903221ef5daf52e4f6051c4 iio: potentiometer: ad5272: Fix alignment for DMA safety
43d2d32feee257d5d898fceef9de24283e804527 iio: potentiometer: max5481: Fix alignment for DMA safety
28b35e5c281c70a2440e7e731b67e26b18c119cb iio: potentiometer: mcp41010: Fix alignment for DMA safety
b0da78d94962dcef76f11b4ee23c14a5ce7af272 iio: potentiometer: mcp4131: Fix alignment for DMA safety
a1a35911d6495bd57700f17e2560cdb70f3776d3 iio: proximity: as3935: Fix alignment for DMA safety
f02bce7f8031466b3dae0d7b4488b1730e5adcef iio: resolver: ad2s1200: Fix alignment for DMA safety
3189ec3d7b244934081d948eede83312869d06c0 iio: resolver: ad2s90: Fix alignment for DMA safety
ab77536b4828795b4ea4ad55fe31251b1597938c iio: temp: ltc2983: Fix alignment for DMA safety
390573136eb3562673c71a35643a37615e72296f iio: temp: max31865: Fix alignment for DMA safety
ff5b58ca80366f9098de337b228a641a6690318e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
874d3adf0a3d4f256524c7644774a30395b66a03 clk: mediatek: reset: Fix written reset bit offset
1409f264d0d41d18062e1ac9baad48ebb676771f clk: imx93: use adc_root as the parent clock of adc1
345a31d7c5e65dd458142a980052e96f148e98ce clk: imx93: correct nic_media parent
e6c831fbc1ebff97219a53fa5db93f252538cbf6 clk: imx: clk-fracn-gppll: fix mfd value
06f6ccee35aebd58b01080f8e3e41b8db1285d74 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
a9fb0f9995b79bfc1aefe16d8e633a561938cebd clk: imx: clk-fracn-gppll: correct rdiv
ea0c7abe5fa6ddd37a7beb9e7863055eca583f71 RDMA/rxe: fix xa_alloc_cycle() error return value check again
e0e6a05b70293929ca9694d4d9265dff0de1093c lib/test_hmm: avoid accessing uninitialized pages
161ad4fc60e15893ec313a34fc2fec42b5cc7865 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
daea1b975ab7e46d8af05cd69b12510c79624950 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2193f3619cb6c3057524264d24a82058eb581bc8 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
97d5c4c05bd817435eb9c1240ccb58520d09677b KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
0b08da219895eefff0255d7aaca586d81e7d24f0 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
60e4634c7235085bd54cc74a1c4b26f7785e6544 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3c6355ccb84886465928b1586db9ade8c00d48e9 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
10ffed11a35ad342271b9a294755f86a8b4800d5 scsi: iscsi: Add helper to remove a session from the kernel
1dca371bca9bcc935f21f49a94577c1f3e4d0dd4 scsi: iscsi: Fix session removal on shutdown
da4f2ab6bb8d9ff2581f500232a9583a3c37aa31 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1452d0322d1c683a727e5d35547b160f7207c38e KVM: x86: Fix errant brace in KVM capability handling
f8101ce2c1b105c762a5bb13af97adf883dbed06 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ebecc64d92a0976955d0b6b36359ea4e41e1fa38 mtd: dataflash: Add SPI ID table
e7ee8d70ed333bc25ae294006dcb8b2c9df28017 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8df9ba53b04f6bb08cf8f5b540bbba4b7941dae1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b2259a2b17422766e5384e021a52ba643e83a575 driver core: fix potential deadlock in __driver_attach
be427f49b3651159c851766adf7a9c7f7510bc60 clk: qcom: clk-krait: unlock spin after mux completion
5ac9e3d9e3978cd0144272cd6aaf4fb7090288ca coresight: configfs: Fix unload of configurations on module exit
851e1a7f71b6466c7cc8a180f84d16c0e33416c5 coresight: syscfg: Update load and unload operations
da5515a289641d37c31905326bbc3a33001caf27 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
ae87c98a170b973a01cd1480a20011779511c134 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ac80dfb65daacf74e1badcf35422422aaf13dd92 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
894a35ef271e39e4a9b7d9dc074dc99575b5a1fb clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
410b49661a110af0c0be226af5217de8fcf9115a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
f3ae1e5d2065f1c769aa719e1ee3b47af1ab3e68 usb: host: xhci: use snprintf() in xhci_decode_trb()
6572bced7b1805b9509b30e3770f901d1514ea05 RDMA/rxe: Add a responder state for atomic reply
af7d9a50122f3ec4e9d2fdb83ba50920d0f0520a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e1ce135a164a69be68e2741a671a318ccacc118a clk: qcom: ipq8074: fix NSS core PLL-s
4493e7c8967c8dc398d0e293ddf4b497720708ae clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
53ff5ef34e0e096fe547f937402074eebb45efdf clk: qcom: ipq8074: fix NSS port frequency tables
e4c2b7dd19e54cab8b5710756782e46757923635 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ee0332e8c10d6e3231fef0bbc51305fccf5d0749 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0318a54c41918f5f53d4309b181d4a2c85296c85 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b35de75c8737dcf3718123c995efeb5b6a11be44 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9cf358321e5ac9e292cb24cb11f5c5c861421fb3 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
d06e1494fbeee60a74820c0eacff3805c7e91899 kernfs: fix potential NULL dereference in __kernfs_remove
866eb026c9eec3e0548a2fcae5eece8b17f74ba2 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b10a39635547bc2c3f28dbeb99337cf7e9bca46c mm/migration: return errno when isolate_huge_page failed
d2c2f452a7545c084b9df94634f24fa96e2045cd mm/migration: fix potential pte_unmap on an not mapped pte
f6ea13f967c2d5f4a4f2a730acd452b740b8ce60 kasan: fix zeroing vmalloc memory with HW_TAGS
e7f708eea4cebf5ef86b21a6b376b84ce9b1304a mm/mempolicy: fix get_nodes out of bound access
e0cf1d4d43de58ffeec60091e698b2a389644d76 phy: ti: tusb1210: Don't check for write errors when powering on
fd2bfa2849f7c3f1d7ba82ad7a17de5597d48be5 phy: rockchip-inno-usb2: Sync initial otg state
bbd5475520d2e3bf50492f3d4908daac305bdc09 PCI: dwc: Stop link on host_init errors and de-initialization
37d810984a9af11c8f7dcd77928ff8571851288a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2ab566e2c9dbfb3481df3fe6065a5913eda6c48b PCI: dwc: Disable outbound windows only for controllers using iATU
9ba1b782fe2bbdb947bbba483050b3780bca063a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5f584c2f30782af48c671785871e11665b854451 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bb4cb09de5d3b66f4871d8ca4f934fdbade92f73 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ebb98bb6e26010f98479d59ee37fab9298c401fe soundwire: bus_type: fix remove and shutdown support
6a22cb4e703b8d914a396f20c7ed0890fcfa34b6 soundwire: revisit driver bind/unbind and callbacks
015507170d9d7463f8b5879e70158a5fc10131f8 KVM: arm64: Don't return from void function
40f82260076002d48d4789e9226634f29f65deff dmaengine: sf-pdma: Add multithread support for a DMA channel
fe8ac4e45ea6c28815a555e4b5bfe6a83eb3e1cf PCI: endpoint: Don't stop controller when unbinding endpoint function
ede9620b902607d6fc9677de00fec00223fb4c22 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
27dcec950363346daced852fc69e6d555e3ac953 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
bc15c030097f72aa3e7d6a3086442dfe0a9a77be scsi: sd: Rework asynchronous resume support
0ffe0ccb905e2bc9a394ed10a6ee171e0060118e scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
3363db622e2a5af334f874500f01cb9a7a7d18d1 intel_th: Fix a resource leak in an error handling path
958d672fd50bf386e7d0804c0c9f51b907f298a3 intel_th: msu-sink: Potential dereference of null pointer
0715c755b8e5777d9dc03a635a8b301d7290140c intel_th: msu: Fix vmalloced buffers
349303bd05c7ac0027fc5ac83d30e6a82f03f8e4 binder: fix redefinition of seq_file attributes
6e5371537003b040aec5acb51d5e409bc1b269aa staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f0d5ad2420bba800e6c31c611efbffb58008a435 rtla/utils: Use calloc and check the potential memory allocation failure
e40135d2ab6046c1f9c652989777200ef84b8ecc habanalabs: fix double unlock on error in map_device_va()
b21ae5df974d8025c07a6e9877beeef49a3c1219 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
1ccf797500d543650e8875662d34ca76c5f47888 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
55cc836a2547c0888cfe97bc3c9ee0db3cb39371 mmc: mxcmmc: Silence a clang warning
5b08db0fd8d53b274252f5f6cbc9def0220d032f mmc: renesas_sdhi: Get the reset handle early in the probe
6af21b36138150419290def974a25b31c4ac14b4 memstick/ms_block: Fix some incorrect memory allocation
349bf9fba001b83d3ed7dc7ac8bf9a4d396215f1 memstick/ms_block: Fix a memory leak
bee9964fa63caa966b4e89be09d0a2b048e17da9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0c9b9d2fe53ba844b14a6ed786b5d3900dd68554 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
441b3b0b749aea83ab64ca113d379ff0836b5e8d mmc: block: Add single read for 4k sector cards
752e82b6d014cae8c280ea3263152d14b998c6d1 KVM: s390: pv: leak the topmost page table when destroy fails
0d758da12a68501ea313be6603040047cfeb0d3e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ab013cf4bbe19592cc50b0e15c6f5f5d17a54dc4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
63ed5cd84ba6476e19da2171dc08e7ce395f1a26 scsi: smartpqi: Fix DMA direction for RAID requests
8a3d32139c2830759a414ce1573536fe5c236cfa xtensa: iss/network: provide release() callback
4541b21662cbfb5f6e610cdd553079590de47c56 xtensa: iss: fix handling error cases in iss_net_configure()
87e7b902652dfeede6b05049870a791468810ddb usb: gadget: udc: amd5536 depends on HAS_DMA
112ee16b0bfbed1f91b660248845e08497435367 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b9abf1766bc4a0f690843b6ace986c43a367fb5b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
805f61b411b1d9f06ee1c630e0a2a8e5ce4a8bd0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1d71c68c884c87a57d4600125f4ede804836742e usb: dwc3: qcom: fix missing optional irq warnings
02d47a05f6c0e50d4a4f74b857f64783c016bf36 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
2661324320ea9266aee01e392ed4d1e84eb44b09 phy: stm32: fix error return in stm32_usbphyc_phy_init
c15f2d29c41cfb5087bc167b2a50494f949570df phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
7088051caedda860b11770c2aa52c7ca8f5c27cc interconnect: imx: fix max_node_id
bace529881a13918ac46498530442fa9b1514533 KVM: arm64: Fix hypervisor address symbolization
6661c34a498e8dce60fc7929b71680b9b5b8b055 um: random: Don't initialise hwrng struct with zero
f0f671d2cf96a67962e4546be61e84308d125569 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
71ef6eb22db4555e331631b3d8f56016baf3e856 RDMA/irdma: Fix a window for use-after-free
43f183431442205631abc9acb4db77dd1d2dfea4 RDMA/irdma: Fix VLAN connection with wildcard address
f5459aeb3861192be4912d8c53dcfb168fa7f159 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
24a15b96e06e023bdde61f14c614864fb6cafdb1 RDMA/rtrs-srv: Fix modinfo output for stringify
5bc8f90913cdd3188f3eb4473e433d364c170624 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
155282ae355b66c16a574dd50c19e033da6daafc RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
43a36142573546c305e4623195a4e2cce1088e36 RDMA/hns: Fix incorrect clearing of interrupt status register
cf3124ccd0c05db0c7f696b325aa3c32c7e4bcc2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ce5b5c5313f25357395862814e1d17d035c86b7f RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
c64f758ab762b2c51cea30d4f28d65b26ae95612 iio: cros: Register FIFO callback after sensor is registered
83acaa87d2a0adff1d35bc46700655a5967ad6b8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
9fdf03fe99973b52abb68ddcadf92668f52168fe clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
a195142af0f7e44e1c11c4773b0eecceb6f5347c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
bb9489898621e7278c6def262c360cd14797f9d1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e9068ec96aef5130f6e30b5ae5e30e8e54a102b1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1aafaf980d33788dca6f3e4da003568ca7d0a4d5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
75ca2eb8e84fd13589f7d2ba9107f58fdc8d4d5a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b2a214f36afd84b7c6087e6785a6a7634983e60e HID: amd_sfh: Add NULL check for hid device
58828ade6ed152a20770e43ce0ed893afa5e154e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d0a9f805b517870895d02f2a84a3a98a18abdc03 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2650e284964fad93d1b9cfe6b9c082a550d32378 RDMA/rxe: Fix mw bind to allow any consumer key portion
f13804664e9724975a318edd511224aaba7afcaf mmc: core: quirks: Add of_node_put() when breaking out of loop
85466923be0db88a4d8201e3af353075e3aec2db mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e78a710474ac870cbcf771a90d79a15c7fda1f0e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5d5bc4dc05388f1bdb68566de0f800c814265748 HID: alps: Declare U1_UNICORN_LEGACY support
e743426060fc0a03a7cb2d6f4900db1996005471 RDMA/rxe: For invalidate compare according to set keys in mr
e14769b7195430c72a8fa48328fee25b38849e03 RDMA/rxe: Fix rnr retry behavior
f12a81e852b4cd7ebf12da1d3ca1d8813340c0c6 PCI: tegra194: Fix Root Port interrupt handling
c6948fe97ca2fb6683876cb5b907b1605c764528 PCI: tegra194: Fix link up retry sequence
0f3e158e594b24bd2559d18d4db6fa38bf3fef7f HID: amd_sfh: Handle condition of "no sensors"
11525937129827aca54762a3f33917020fe1f7cb USB: serial: fix tty-port initialized comments
70782c1742dee5d39de0ddcf8c9f2a33988c9cb6 usb: xhci_plat_remove: avoid NULL dereference
7d3bee2ff54fe74c366a288981d0ed76b6a2f6b0 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
01f773896b05d27ed57f5d33fc5f03288400800f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
76302b9ac8060d0577bde894d3fcb67c45f8dd3d staging: fbtft: core: set smem_len before fb_deferred_io_init call
215d7c8f8d2bd4516d14f2cc4ce38febace4b1fb KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
7284a87bf095f8c0f29bef6ce323e502596c0ce7 tools/power/x86/intel-speed-select: Fix off by one check
584edf3e3f272e2e8ef01067ea1993300c635c7c platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
7fe1bf29524a5bd1651ef3d0295dbf51bc7d9957 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
34a7eec91617ce5c6dae37ac1af12dd62bdd8c25 platform/olpc: Fix uninitialized data in debugfs write
39fd8b58ee2f6f31df29050110cbfcbb6ed5e363 RDMA/srpt: Duplicate port name members
09d14b0db1795fd5ddbd02ce6a78cf483659d66f RDMA/srpt: Introduce a reference count in struct srpt_device
a6cf1d0d8b2a97a18258bc09ec82fa1c2ef3fa7d RDMA/srpt: Fix a use-after-free
7d0b98755c91d2b1b64a1775ce696700b77e8ced android: binder: stop saving a pointer to the VMA
0418e1b43354c53b73c663000e542fd5886f009a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e8df203647c40997698774fc0d4f6147bd855177 selftests/vm: fix errno handling in mrelease_test
74c57339b68ebba5004399e2cc92db46686d92ed tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ccc67405544f3ce6764c3f4a93a1e3954d236672 selftest/vm: uninitialized variable in main()
82d53a58122b00806eaa160bbfd3ccfaa29d968f rtla: Fix Makefile when called from -C tools/
50ba4f7ee686319b17b4b46818b8cd7c25c62e7d rtla: Fix double free
9b1fa82bde08aa7800a5a18e7fe9667997f36730 virtio: replace restricted mem access flag with callback
802d97a94df8eb57f1da3115c6661720ffd78ae0 xen: don't require virtio with grants for non-PV guests
11643bf02e2bba90171a6f7c45577296bcacdcf7 selftests: kvm: set rax before vmcall
f2b02c3edaf359118dfa505707a77bc08ebc6f2e of/fdt: declared return type does not match actual return type
df3f4e46d47e7ea9fdc959aad62844e95303cd50 RDMA/mlx5: Add missing check for return value in get namespace flow
f628c9f97a1360e6573a8508b2a5484cb9fc7811 RDMA/rxe: Fix error unwind in rxe_create_qp()
c3c33cb96c4083886de9cdf6b2036c3f9d5bfc06 block/rnbd-srv: Set keep_id to true after mutex_trylock
8efa8ca4e0bfffe1d3fda84943a6890a0a7e382e null_blk: fix ida error handling in null_add_dev()
661f7d66a3a65e70573275d3cd7241866e3907d7 nbd: add missing definition of pr_fmt
d9ed9604d1ee47279be64a93e1afecab21f248c6 mtip32xx: fix device removal
9bff2bc6d21a37931407c3df66254ebd20ff1922 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c036097fece87898344a66ecad32e948bd987040 nvme: define compat_ioctl again to unbreak 32-bit userspace.
136d574f9c25fad6b1bac7c4b3acf704a5e5b8fd nvme: catch -ENODEV from nvme_revalidate_zones again
9f959847def8fa213a9d649a6103322754639f44 block/bio: remove duplicate append pages code
34a3b763a1c2682a83d648d6d06f34cd5d8641b6 block: ensure iov_iter advances for added pages
bd279eabf7cc831878e5e618b816bef2c7577c7b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
df8ac4bb38e389de6f5ed2c3a985428eb49159b8 ext4: recover csum seed of tmp_inode after migrating to extents
f1b2a787d20241d64a70c2cd54dec80d21aa5de0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
450960b8474ae6d5991c04c1fa8efe175bc0260b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a36ae24c7978a9a1e9c552595383776f57e96d4e opp: Fix error check in dev_pm_opp_attach_genpd()
487708c8b61f66b6197b7d2682f821de5d826ad2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7e60b9753fae3f65994f1ec692a3f43ba6462dca ASoC: samsung: Fix error handling in aries_audio_probe
c03f9cf8647947720e1d075034efc0716960053a ASoC: imx-audmux: Silence a clang warning
c92a8a5d38e146ac26fd3f3e818fafc29eb5f969 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f2aa08e5355b72161f8c9abdebc5e55b4d954f6b ASoC: max98390: use linux/gpio/consumer.h to fix build
856a97b6a22aaa974f4eb2bbb4815649bf24a2f1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0662cf4a53a943c3a7bcac331f939268641aea1b ASoC: codecs: da7210: add check for i2c_add_driver
b7a4166a18d78121419f1b4641eb3858eaa1ebfb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
14177dc55a00ebd4d07c240a3f57e054e99e990f serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
ad0ad74942577d9838f61856e497c214dc65ad80 serial: 8250: Create serial_lsr_in()
ab3ca31622ca061f94f5263b554eae6da1559e94 serial: 8250: Get preserved flags using serial_lsr_in()
5922e47bbf408ebe1897b8a64715615d0748d63a serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
b929c694f39d8c7091980b13154167cb3996b30a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5d0edfa0b8e25fd211ac074348f552f16fdad183 ASoC: SOF: make ctx_store and ctx_restore as optional
57aafb17224c8b82673db374717ca01ab96e51be ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3242d7e255511e7facbb85bd0d8f027dea4c5a74 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7d854a9f8b0a1ed561e671fa2536a1505f19fe7c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
52963b01f956f6e864f1709635a889b8f29beb0e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
6eaa47bcb5463c0e274dcd8bf6084a46a99ae369 rpmsg: mtk_rpmsg: Fix circular locking dependency
7a3b72bdb4de34fce20a7e4be522c397ea980ce5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
462f7de50b54a40642b33cb558e4a5b3f7a49b8e selftests/livepatch: better synchronize test_klp_callbacks_busy
60d5871cf5c69424dd3e9e15b627abdbc4f059f3 profiling: fix shift too large makes kernel panic
d8e458371bd945bc00fd1bba351962cacf09a2a1 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2aa3cadc452eedec5af81db0ac83fa5fbb1d499d KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
1abfab3d03f0dbbb0678be82e3ec9897e76a4c47 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
b5cc74aac86cdd2d5cd101b3b7a3c46f8e65c29f selftests/powerpc: Skip energy_scale_info test on older firmware
24f5810f08f50ec169f796204bd8e650c73d8e07 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
92b520a50fc33c456b51b7e1aecc75cabdb82928 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9c6b3353b50d73bb287987bf98ebfcdd6799dced ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
63609f5874fbcb0c4bb4a8f2dfbd939aa2e85337 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
05b13d31ae3a4d1a0e6cf2395c564688148ea04b serial: 8250_dw: Take port lock while accessing LSR
ea7a6ce50c97c6102b6dec3b243f6876a8941a01 ASoC: codecs: wsa881x: handle timeouts in resume path
bcad357bcacbb98f391478d9e3cba14a99806aee vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
41729cbbe36f19d69115a746487634e351f6deff vfio: Split migration ops from main device ops
17d05adafcc1fb2f823b5f3ef36b799ce8ae4a4b net/ice: fix initializing the bitmap in the switch code
7da74578029c4b777ab668fbad0340c38d6371ec tty: n_gsm: fix user open not possible at responder until initiator open
48891ad3dfb8747d4d96dcf6d8c8b98de7f76356 tty: n_gsm: fix tty registration before control channel open
cc3d0076569fa152e3ef5469620adf5d0293faae tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f83d8e052c610a110bef8442b471fe1e93946948 tty: n_gsm: fix missing timer to handle stalled links
8c374b87705cd05f1b27a758fbc4863d4e4f978f tty: n_gsm: fix non flow control frames during mux flow off
b008ece289fd02ad61ab2b82b2b333e7a513f26f tty: n_gsm: fix packet re-transmission without open control channel
47408f98cff9ddb8e0016243562f079659a35bfe tty: n_gsm: fix race condition in gsmld_write()
bf4ccb01074c9d68cc4311d9fe1cd92a03e5df47 tty: n_gsm: fix deadlock and link starvation in outgoing data path
a7560083b1a54f3df232fa96ad1dddbcc8d4137c tty: n_gsm: fix resource allocation order in gsm_activate_mux()
76cbe02aaa6811cef2d3a1c96670f088d4092feb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8d93665446db95d5526abbd1490f0ecf1752e677 MIPS: Loongson64: Fix section mismatch warning
7870f238debd9a67ee1453ff3ac4d2ca1a36ab00 ASoC: imx-card: Fix DSD/PDM mclk frequency
3cff61c8cc73170f0492033415db0e945dde1a28 remoteproc: qcom: wcnss: Fix handling of IRQs
d092653639698db23da446a2c144b807e445d2b6 vfio/ccw: Remove UUID from s390 debug log
1f19f631b2a5a4d75d982c86ffeffae5aad92e94 vfio/ccw: Fix FSM state if mdev probe fails
96134daff780a1437aea6e5bedf66d95854d9203 vfio/ccw: Do not change FSM state in subchannel event
5c8ad8812bc55319570bead3234e27102e48a266 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
74e9d33cb4caf06ff4356713a334516379fdedcd serial: 8250_fsl: Don't report FE, PE and OE twice
c6a683b41bb6a3582f31d96a96fe52a4aa613bd9 tty: n_gsm: fix wrong T1 retry count handling
091324d5ad2616797f9c497b81ed03567190df17 tty: n_gsm: fix DM command
dda7197a812640375c4b4f5afc15a6e5669d6714 tty: n_gsm: fix flow control handling in tx path
838b981243d68d829a717e2e5b4ad0f18206e35e tty: n_gsm: fix missing corner cases in gsmld_poll()
86c86fb9888b0d1e3c5386b933e612ecf4071c36 MIPS: vdso: Utilize __pa() for gic_pfn
f8a7085702fda2bab8d42727e7c21ab00307dcff ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
fe17afd203e5a0293ed42f58c3adfa2d70470357 swiotlb: fail map correctly with failed io_tlb_default_mem
b90986ba814bde611cd9010f2b3ec482f1486b84 lib/bitmap: fix off-by-one in bitmap_to_arr64()
cc50dbe53d5e9ad0fc2f9a506490f5b06fef9725 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
f7c388ef0847d88d3c6b6956325d3cf58b7170b6 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
70f0a165acbf6e31742b4b5b5721ff6516b41c2d ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
eb1e1fab93790f17dea1978bc74bb74300d3571e ASoC: mt6359: Fix refcount leak bug
658e1d14dfa485dad19ddc56f4e143f61ce82eae ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
5cefb089c2045ea84a2fd3f3c1bbdd48934534e2 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
b707418c64258bd002c3d07489c6a4e24dff3cd0 iommu/exynos: Handle failed IOMMU device registration properly
a4c23706e82f163c893aa1a377e04acedf9ce6f4 9p: Drop kref usage
d107bf3d675e386e6621fbbc525ff3b5fb38023f 9p: Add client parameter to p9_req_put()
0df0e5530f2d99b2487af76e70be441e6e5ffaad net: 9p: fix refcount leak in p9_read_work() error handling
32677b423673cda07b7a0651aa76a6277d31242e MIPS: Fixed __debug_virt_addr_valid()
9b4cfaf55342e4edd23375d73b27e9cdc6b4c9ce rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
af79bbfa1a5420554e91b89b97c8bc186109a21b leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
51a45d83512a2552c5725d44d1358a71b73a3ea6 kfifo: fix kfifo_to_user() return type
ac6c5ad5874abc6d8135b1c260804581ff418385 lib/smp_processor_id: fix imbalanced instrumentation_end() call
498df46e168beaaa8b3ae9eee360c027898810c3 proc: fix a dentry lock race between release_task and lookup
b71dd072f6324ca6e660700130c4940f1523d425 remoteproc: qcom: pas: Check if coredump is enabled
bf485b27b829bc85a1257540208bdfeff0bbd106 remoteproc: sysmon: Wait for SSCTL service to come up
a2adefcc3a0b9ce7fca2a16729ddf263775d3edd mfd: t7l66xb: Drop platform disable callback
5b22aabf8bd9a195357a88f3b292dc7a26ef20be mfd: max77620: Fix refcount leak in max77620_initialise_fps
15c2c13b319599be2fff19d7d5edec26dad50712 ASoC: amd: yc: Decrease level of error message
5aaeaa6fd13d943b8ddae29f2584ff51c8038c73 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d26d64a6e906f441b6df97722eebe47df7287f67 perf tools: Fix dso_id inode generation comparison
34cf7d4e55e6a771e3bf79cfae5b52855d054406 riscv: spinwait: Fix hartid variable type
69b4fdbb385d2e017754cd6ef34f50e410960f33 s390/crash: fix incorrect number of bytes to copy to user space
6891bf936e3d55143da5f340aee391967e1b62be s390/zcore: fix race when reading from hardware system area
6e835e53e6f0a961102b3651ff1b116a225f9db6 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
74e23c6c4f86ddf950eb683dab62c1a94ab95a4e ASoC: fsl_asrc: force cast the asrc_format type
392888b4b24eccd5343ba65d06afc4e9f639f5bf ASoC: fsl-asoc-card: force cast the asrc_format type
e735b08e25a46433f41a2a0485114fce716044ab ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4fc22b6ea0f4c9e38b46690d0a354388511ece39 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
def5a69aaae26a9f7d6149e327212b6e6653df03 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c9295a405f2a687dd05db85ac11c47fd9e31781e fuse: Remove the control interface for virtio-fs
052476196478eeaa069e642f6e62ed0b93ce18bf ASoC: audio-graph-card: Add of_node_put() in fail path
34e2af16655f99148177d0e34b638c4199d68e69 ASoC: audio-graph-card2: Add of_node_put() in fail path
41f9aec62e4086346eefa018e9fba8d7d5f51d89 watchdog: f71808e_wdt: Add check for platform_driver_register
78b06108fbd48e545a0c36421fa8a52a71304510 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
c92f3d465bbf3388d9a8dc69e6619a32d4b62c78 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
730af8f2734c681eac6a97ecdda2ebd78fed2c8b ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
de5ee7c5fc0b78a1145e9c66f8817d02f25bb0ed video: fbdev: amba-clcd: Fix refcount leak bugs
5490b17689030cece6c0c9aea0927a56ef3c44f1 video: fbdev: sis: fix typos in SiS_GetModeID()
30b76965481601eb821e00328653485c78547745 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c4f98f00c100371559534e48c1fff216a1edd0f6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
e7992c0624a3693578f2f6cdee8c3f8d77b99a60 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
26e62304451e82a6c198778cc7bbfde5316ae641 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
09e02abed934bc12a419bf0899db6255549adce6 video: fbdev: offb: Include missing linux/platform_device.h
52eb8a8a54e1fed429e1daf24570cf29a3f1cb7d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
bd0ade1254679071d9dc0c59d4c95c13ecfe9053 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
fbabcaba112d7db53c22e087472d0d42afe41528 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
abace08eb3ee87d6f3467ae88f13ee33da319a2c selftests/powerpc: Fix matrix multiply assist test
724c3acf936b2ceaefcece4e6c3e23cebec1936b serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
82610eaf855be56451511f073e2646231a3b3a62 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
b788280286b68710f3cade5453c1edc471c02f2c tty: serial: fsl_lpuart: correct the count of break characters
51134037756a778751c47d88e935e7646c35f1db s390/smp: enforce lowcore protection on CPU restart
64ec57a493b33ce17831ecb5c3b9d00b5321fc2f perf stat: Revert "perf stat: Add default hybrid events"
9666dcc3dfc2dcf8f57232dc2b93c1114d707841 f2fs: fix to invalidate META_MAPPING before DIO write
b845b0f583bf0700dffc075b1de5893fa5a764df f2fs: fix to check inline_data during compressed inode conversion
2179dd9ed713c68d74f7554df80a3e278911dade f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2a8e7ce7dc6d1879fdc02e19401bab792a656507 cifs: Fix memory leak when using fscache
4b48f6fa42bde34685dff857d6236c9aba41ecfd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bfa4854489ee09e6f1a7bfac9fc2f50c4dfe0dc7 powerpc/xive: Fix refcount leak in xive_get_max_prio
54091c5cb47a7adaf78150c8c35e2df82dca748b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5cc57d5eb7f1ff0b7f79700f402b03c683f7af96 perf symbol: Fail to read phdr workaround
87e3ab836bff2b02c7a6dc8f30fd0195edb4bd17 kprobes: Forbid probing on trampoline and BPF code areas
a6495ff9c56a932b8235b72a674b9d4f199c6308 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b1483c4263db5cfa2940c965428ba602415db13e powerpc/pci: Fix PHB numbering when using opal-phbid
6cba3e3d9a593073629935307b3a102277be3d93 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cf9d68c6b8997191e689df41a0cc0a17167dd296 scripts/faddr2line: Fix vmlinux detection on arm64
2e4cf3f5a1655a014de217341ce567a0d630d798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
753e2560ed9b0ea507a9e443cc42989609fc65dc powerpc/64e: Fix kexec build error
da9ba1d8897620304abfadca468836f60c21e103 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0a5565610214d06ca24ff7039d7fa8fa0627b66e x86/numa: Use cpumask_available instead of hardcoded NULL check
0c28099d0cbd06bd204203e2de00afadfd515a5b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7339cb4b6d4020cefa8dc7e1d965f86af894b461 tools/thermal: Fix possible path truncations
2bb7179cbbf324d534914beb2d58a821d676d225 sched: Fix the check of nr_running at queue wakelist
e0de6f8d15ffc6d5683dae47fb0009da4cc23c21 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
85051861316ddb6ec90d6c3f30b08d24d22b0dd4 sched/core: Do not requeue task on CPU excluded from cpus_mask
2571dc9f03b1e7e6a0382be0e88e8545d8af9b08 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e2724b7d43b1d7f2d3012cff0891f8fc352ad608 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9ed8a72beb9d8d2ee9d345e7a73fa3048016eff6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c03c4ac31f954e48bd4cacb96a78a2efe57a79aa video: fbdev: arkfb: Check the size of screen before memset_io()
8a26693fc8a1d0a0e46ea3361d08109bc7d440d2 video: fbdev: s3fb: Check the size of screen before memset_io()
ec62c4506f400ded4411807ef7850fe1dba3728c scsi: ufs: core: Correct ufshcd_shutdown() flow
f5f30d291a2e21f9c16914ce2d67c6bade50c179 scsi: zfcp: Fix missing auto port scan and thus missing target ports
767369f1b7bf1e3a0cbeb4f95c546a789a59a399 scsi: qla2xxx: Fix imbalance vha->vref_count
40ec74450179dab4e36e4e91616d7ea89d19eee3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a9a04ffedf412dfa114bd735013fe407d6c71e8b scsi: qla2xxx: Turn off multi-queue for 8G adapters
268a0ed15201e93b204adcc87dbcb3a6afdb87eb scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
5e2e2e77b98ffee2f88aa0b7f12a206076a38d7d scsi: qla2xxx: Fix excessive I/O error messages by default
103e2fa1fcc37279cee1cd6656855c91b73b25b2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
77ad4e909c89e3528a499b66260daaa2fd69d4da scsi: qla2xxx: Wind down adapter after PCIe error
798a218dfaefa6eae9af62f7d2ac057d05d65e1c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c82881830cd9aa25e52a1c25de756183c514f1e2 scsi: qla2xxx: Fix losing target when it reappears during delete
f31a453b0bac6648f07568c96bd90a5d16a2c994 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
92e86e1eb7ce9fd938010f8f351ab889db519abc cifs: fix lock length calculation
c652508161b1230a604ffff293f894fbfc7777e9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e8596a84dbf7ab7769a0447db32c8adf9a40cc00 ftrace/x86: Add back ftrace_expected assignment
3c028a32855e20af238ebd6f80075cf520eb364c x86/kprobes: Update kcb status flag after singlestepping
b049812c42f89ccd30852da2c11597dd6d4adefd x86/olpc: fix 'logical not is only applied to the left hand side'
0033a63a6d310eb7c98d8bfeb8f8bd10282ab4f5 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e04634630bf090a0d86be06c28649dd287901601 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
dc4c7735c9499ab0479036b7c6e98a670f5e1074 Input: gscps2 - check return value of ioremap() in gscps2_probe()
e3c43609461da13adb6e7d9b42f4eedaa3360c45 __follow_mount_rcu(): verify that mount_lock remains unchanged
741c19f159851d9cbc7221ddfb5420d1bab804a4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
dadb67d2ab5f77564d064e0a038c380e3788991d csky: abiv1: Fixup compile error
3b8dcd4f8c1cb94e07bd841b670953bd7d07f97e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
466fbfe6f612ee079689b302e73562be8df3d0ad drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
4cadabcee9d3ef6b01db61ce70bd3c057ea08a7c crypto: blake2s - remove shash module
fb099880a19ff6938e9c9ce88c01671417276fb9 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
60fe9ca044aef4fb996ccc1836947a38df67e8c5 intel_th: pci: Add Meteor Lake-P support
08db2d69dced31391914d99d202bffe60f62ecd6 intel_th: pci: Add Raptor Lake-S PCH support
0f3eac07e35779759d7fb1cccba80119e1e32224 intel_th: pci: Add Raptor Lake-S CPU support
108a6acd3a44640bb0a7298276ae0aa1c9fa9b52 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9df84c6853a8b0d325f1e3972bb71e68aba129ad KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0a6571bd0f601f167a797860cd10ffdcb6226cf6 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
16f6c216603691fe3109eea16234c630a0e62e19 PCI/AER: Iterate over error counters instead of error strings
8922c3844cf7cdf667805c0caf58d8fc52aa39df PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
af9572229474be8d1fdc1fcf9105f694b46732da dm writecache: set a default MAX_WRITEBACK_JOBS
f3b68d01dc01e0b5467c2d69611511c9ef4b7737 kexec_file: drop weak attribute from functions
00a405084da95e45d5b5e3c6a91289dba7f1cf9e kexec: clean up arch_kexec_kernel_verify_sig
86e36311d06266d8cd7872265dcefd4d08060b3f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d1605ab8290a37e86d414e017446840fe7eae40d tracing/events: Add __vstring() and __assign_vstr() helper macros
ea6d5440a1ad910431ff94741cfc549f81d7c2d5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6cbbcb3e6f59aa6fa59f99355c079b466606f881 net/9p: Initialize the iounit field during fid creation
85da67504788b3809e5e00a545e0fb78691b34b3 ARM: Marvell: Update PCIe fixup
4a13f2e315c6a766e88e2b463bbc44e8109e79d0 timekeeping: contribute wall clock to rng on time change
9e104d50dd3540e5bf9b51867c9cee7344cdd7d7 locking/csd_lock: Change csdlock_debug from early_param to __setup
a55e2738f9407659db4a971768384743650e92c8 block: don't allow the same type rq_qos add more than once
898e8bdabd6097ef56421a57fefc239631f8e64e btrfs: tree-log: make the return value for log syncing consistent
0b507ab35d62b5278bddb9d14a2429b2fec6b2de btrfs: ensure pages are unlocked on cow_file_range() failure
b03279a23cc007a4753e50b8d907fe4e92cbcbb1 btrfs: fix error handling of fallback uncompress write
31c2f38ee49de158de90116a971e4ab5566f072f btrfs: reset block group chunk force if we have to wait
32e811f19e8e119cb0be88f9c164f171a3e0db16 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e099efadb937885e3cbdfa16b162eb58ad84b204 block: add bdev_max_segments() helper
c4326435c573b2491bdd61385bc4ff8e0d70945a btrfs: zoned: revive max_zone_append_bytes
d0387035a45d07d217f37b5b250eff97e0f93be5 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
42783277ca7b9e91de603517246c911a3f38b7b2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
18264ac60b37e92a626033ccba804abdb4a21c08 btrfs: let can_allocate_chunk return error
ed65f3694ed8dbc60e7b133ee5158c044c487fa3 btrfs: zoned: finish least available block group on data bg allocation
bdb80f39790d20ae7d4902fbd5a695d2a808b567 btrfs: zoned: disable metadata overcommit for zoned
fd3210a27fdcb32d24b1ce48cf15d194bb9324b6 btrfs: store chunk size in space-info struct
fe9af00172d57e9d595bd5b6b59e2381547b4420 btrfs: zoned: introduce space_info->active_total_bytes
fe7bcfcc245753e3f012238059186f29a1933171 btrfs: zoned: activate metadata block group on flush_space
4fee34b6dbd3b096863c5f0418d1f061407a956e btrfs: zoned: activate necessary block group
e7e2f0e5f7468627892c777625806d09392c4be5 btrfs: zoned: write out partially allocated region
f03177060176cc72102678598b541df31f77bae6 btrfs: zoned: wait until zone is finished when allocation didn't progress
58f3c6a7d512ac6c132b72a1c6fad852a0c7c498 btrfs: join running log transaction when logging new name
07ad9cb7044c75d162cc363ec6fe1dc63f0ffb10 intel_idle: make SPR C1 and C1E be independent
d581d31ae471b9d3c89102af8ef3c8e09a554a4a ACPI: CPPC: Do not prevent CPPC from working in the future
3b1303c4436aa2e045c0c2bba91fbfa13bc4f257 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c41dfb217dcdaadd1b37bff228c4ac62af255fe8 s390/unwind: fix fgraph return address recovery
1cf9fba53a5827bb169f6624900c6355a47384d7 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
31db662e21f629b72e69e91119a8ddf9998a993c KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d7e7f09f2395e35ea0aaac6f2eb9dcc37ad81131 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a3d44bc32358c964758af8b51e6f5c2fcf51ccc9 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
294ee96ca8d572b37e9108e9068bad6697df69af Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
399cec76f6ad17201a1cc355b152b383e0247a7e KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2b2956291e852b21262b21eebce3799433aab097 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
2f9874e1f737f1d77534a3f69cf93c29e7db0f64 dm raid: fix address sanitizer warning in raid_status
af9d882848fdd119525e4b68166b317d09bf9710 dm raid: fix address sanitizer warning in raid_resume
22afddfc4f0df3090cc3921e398c4d5c3b533e14 dm: fix dm-raid crash if md_handle_request() splits bio
7f3cd7384483da824638b07c24bc4694423f28c1 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
776316a80cf8ffa465c0efb7861e51677c06f7c5 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b2d7818031ac051abef1155d9187e2fd42ea8b6f batman-adv: tracing: Use the new __vstring() helper
4919a1eb796e1df51690ccc44423a899a42e84a3 tracing: Use a struct alignof to determine trace event field alignment
b3ef093b932fa5f870603cdf146609f33e7bdc10 ext4: fix reading leftover inlined symlinks
79390d46fb5317c3d87233f1e579e7206b7f66c3 ext4: update s_overhead_clusters in the superblock during an on-line resize
da2b69ff472261644c86c6681284d66646f7cd65 ext4: fix extent status tree race in writeback error recovery path
3fb2ce8d0cf26909d33038f539a3812c81683afb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d94aec80ff60b4a6413c362fd2272ad00147f2e0 ext4: fix use-after-free in ext4_xattr_set_entry
6edcb185fd35a0633b2da7c0b2cad7a5f966fca6 ext4: correct max_inline_xattr_value_size computing
01e1f93accf1dc381922853079128ba0975473d5 ext4: correct the misjudgment in ext4_iget_extra_inode
17ebe0d7b94c60aa744bf529e81dea080615607b ext4: fix warning in ext4_iomap_begin as race between bmap and write
119d0f0601735c87d2699953bb816f9761d662af Documentation: ext4: fix cell spacing of table heading on blockmap table
7716a0d39ba0ca5b2d6ab565d9b48c377cca93fb ext4: check if directory block is within i_size
b845cb48e7377686708ec0a55d7978885b97d5e3 ext4: make sure ext4_append() always allocates new block
82c566229ab691bb834288e66e63a4192a4e62d8 ext4: remove EA inode entry from mbcache on inode eviction
94d965d4899f7db0f085aa5b5fa491060a08a211 ext4: unindent codeblock in ext4_xattr_block_set()
14a775d65b4bd5b97aee7275437c5402f15ed069 ext4: fix race when reusing xattr blocks
a781ec4a654f081d24572a327d9f98f0f6d8f4f3 KEYS: asymmetric: enforce SM2 signature use pkey algo
cc86376f89f6ef1f9464a547679c4aa386af91b1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2d09bf5f5a28dac22fdeaa8bc6acc96c976593bc tpm: Add check for Failure mode for TPM2 modules
88e544f804f5d402696298e624c058cb02cea5dd xen-blkback: fix persistent grants negotiation
72a8dbb0ecd4674a56a96ecca4cf63685dcd598d xen-blkback: Apply 'feature_persistent' parameter when connect
0678e48f976b3d2344a303d7b4d51c136f365a5f xen-blkfront: Apply 'feature_persistent' parameter when connect
743ca5854237ef0a64e3c8e0f040d37263059cc6 powerpc: Fix eh field when calling lwarx on PPC32
ae08e4e9ce6a1dad067422fb5c2d51eab947e82d powerpc64/ftrace: Fix ftrace for clang builds
6025863418b1851e493478421ffcaa9e5204e7e8 net_sched: cls_route: remove from list when handle is 0
4a44f9a30a18ee20a6583658f6cb2f7495cc0012 arm64: kexec_file: use more system keyrings to verify kernel image signature
4e1bb542c6407e6dccffa28e8d7ff8ebbee92e93 Revert "drm/bridge: anx7625: Use DPI bus type"
f5c2611f5e802c76c01d68395c56d4db5dabfaac tcp: fix over estimation in sk_forced_mem_schedule()
757a174458dad4260dc728c61cdd10a4c52c5fc7 crypto: lib/blake2s - reduce stack frame usage in self test
9ea68f052ae4c1761e1b26275057aa59831fa7ab raw: remove unused variables from raw6_icmp_error()
82c9e42f9ac139fa0ca986c6ed6314dc9366a5fe raw: fix a typo in raw_icmp_error()
d5a8e3e9e1e8e42a83863f7b6d31918854b57c9c Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9a6c32597d71add85ba3ac2d14608e106f0fbda3 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
c091e6da5f1de81853d3c8f501aa56053ea25d1a mptcp: refine memory scheduling
27c8c650405bc2986f0ccf5e7c426da8bf82bb97 wifi: cfg80211: handle IBSS in channel switch
cc121c60bba1e98347c9f56e8b2ff1fc2ea2b329 wifi: nl80211: hold wdev mutex for tid config
4bc2a9f467e3e9aadd5a8a31c739cab3fac8f94d wifi: nl80211: relax wdev mutex check in wdev_chandef()
056aa11d886616813924149bdf01eb4346b8831f wifi: nl80211: acquire wdev mutex earlier in start_ap
369c94ed882d4d005db126dfc53213de15be8356 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
d2aa0d7475d4d3653134169f2b34c5fa33992a90 tracing: Use a copy of the va_list for __assign_vstr()
46d50c2aa28086a672996308d27bf6f8438e1230 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
1906726b067e5ecb313bc650faaf50a79cae60bc Revert "s390/smp: enforce lowcore protection on CPU restart"
6baf97aa19fdbafdad6adf992eeb77934463a5f9 powerpc/kexec: Fix build failure from uninitialised variable

--===============2716426249178237793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e613825a6cbf-e8a9c90ca8db.txt

d4cfd2e7f54b9d85ee0dcd2c5f23499f61a1084d Makefile: link with -z noexecstack --no-warn-rwx-segments
9d7e1415b3e5291696cdf813bad1b073cc13c71e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
308a20ea27b8d1cea247ff2fcce07e32a2c7a950 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
54c4d333e34dc1722f6c188faa986b6666af9fa2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8e8bc598bd51b59f1515cefe4cf7666f818ddf61 igc: Remove _I_PHY_ID checking
bb040c7baacbcfda9a7f8a8de998fcb37b9d4404 wifi: mac80211_hwsim: fix race condition in pending packet
e3a2a7bfd0db60021ef8dcf89d880428a1abe733 wifi: mac80211_hwsim: add back erroneously removed cast
25a2c0a9afdcb984a3df80d2839ba4f8bbb94b64 wifi: mac80211_hwsim: use 32-bit skb cookie
1064fba0f4f7cb1b109c26361483c64bd4241318 add barriers to buffer_uptodate and set_buffer_uptodate
4bc8267875466ace491af846b6dac5dcf0a68c90 HID: wacom: Only report rotation for art pen
0aa0f6f70088e7838c9ffd46ac8f88e926e65ab8 HID: wacom: Don't register pad_input for touch switch
b12f51f8b42b5a202dcd77711b15f6707287883e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1b12df088a447d90f99750a2ae9e49acb6bc1af1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bfeff543f42adebd2a5ee2c1376c42eff83fd508 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fa6d98575e981d72c51de6209621fb7c5bd3dbda KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
de6e66ce1d26d98edaffff628375b65149f11a1e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2f89a88e820ba75caebc0be300675c8df31014af KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b85971ad8698f3a92abd904bab06446741e6e7d7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
c8dd879620a7dcb4ace6b387544ff77dc3150360 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8f7a837f311fecc59d64535ba7b3279131e43bd9 ALSA: hda/cirrus - support for iMac 12,1 model
b21fb0936e4938b69f7ba36123b438e9eb0308bc ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a2b8825b4dc63d9795af6f5724770c4afdcc829d tty: vt: initialize unicode screen buffer
67d49f4353e2a7c9ef8425ee8381c809df748bd9 vfs: Check the truncate maximum size in inode_newsize_ok()
4323df7a5650a7fdff66affcc3158ed66d803561 fs: Add missing umask strip in vfs_tmpfile
51ca4dde0a1aa5b5d9428814fd99a87a5305e825 thermal: sysfs: Fix cooling_device_stats_setup() error code path
da83ec2405025d2edf9581ea9ef2994834c42fa7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0a8ab6e2396ed374338677c393a4afeac843e241 usbnet: Fix linkwatch use-after-free on disconnect
e3a36cb28454c960da2ac303a123c88befc50a1c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dacd36d555c0db922f3267dd1cbba70e6923633e parisc: Fix device names in /proc/iomem
56932b58fc9cebc254577482c57b19c038e40b03 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e0338411efe6790351b59653696e5d96ed135209 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4406f3875661c9fce4942bd3011ef1f7314ed6c6 drm/nouveau: fix another off-by-one in nvbios_addr
b1e3b2f13ca65445cdce354b74393a0b0aa2598a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f132d25bfac7eabe8228f5aecece62f115684385 iio: light: isl29028: Fix the warning in isl29028_remove()
fe49634a4f3f748c32077aef2451f779643de88b fuse: limit nsec
35cdb69df94537274e9d64a378ab8f2a7e238c61 serial: mvebu-uart: uart2 error bits clearing
eee17bf404f47bf24117bc1564826eef4a5ea496 md-raid10: fix KASAN warning
df9aad7d43dabdb97ad5d1c63ce4d3aac9fa947f mbcache: don't reclaim used entries
42379eb2e8ea8be259eca1e695e7848e276f6a92 mbcache: add functions to delete entry if unused
78614bad49d35fdd590d3c2fc0fb57ac6f9e356a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b52dc64863a72b2c3392ac46bc3a239c4d6603aa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c945accf9ac6869e340da35dfa279e1a96abf32c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7a3b41cbc574a1d09b2080c4c7b4194144b829fd powerpc/powernv: Avoid crashing if rng is NULL
7bcc9722ffe2312d8c1244f833f175d7443d3ffc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8760821075dce2ebfa865d565ad1bd9695eec3d coresight: Clear the connection field properly
378b462d495d089d540335938c4a2e78af40a50f USB: HCD: Fix URB giveback issue in tasklet function
5a512796ca656a08a798216db61aea4ed9a4e6ed ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a10d3f6a7ef3181ea4b28aa1b365a43e06ea2ab1 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
efc3a51746f8f5efa8e43f4f5eddfe2968ff7335 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1888b95bdc80498225b8d289ca1759f9534013ed netfilter: nf_tables: do not allow SET_ID to refer to another table
66491cccad22e2b4d4a2b28671755e988d001b9a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4a35c11327cb4ee9959d6d400983b95bb7b19a04 netfilter: nf_tables: fix null deref due to zeroed list head
92da19ffdfef5767e313fa0326e6da41a5bb86cf epoll: autoremove wakers even more aggressively
dc1209fbb413fe6811ed53e524d359c845244c65 x86: Handle idle=nomwait cmdline properly for x86_idle
45222073465aa4fe330002920388432f66879c1c arm64: Do not forget syscall when starting a new thread.
5b6bfc824a53ebbe71c2a34630215e588490d478 arm64: fix oops in concurrently setting insn_emulation sysctls
21e67c7baef3764ff611f875e2cb8903375ad063 ext2: Add more validity checks for inode counts
494dd94af1e1ac67008cd36ee1d2033c7e0b63ca genirq: Don't return error on missing optional irq_request_resources()
f44dd1ef7e6046c39eaf72633887bb44f124fa26 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2b41abaf7153315d24591bb98f3f866f5a54fdeb ARM: dts: imx6ul: add missing properties for sram
1023a63cd886e3920b409fb15b12e62c3234a598 ARM: dts: imx6ul: change operating-points to uint32-matrix
5aa91e2be15da23b133f2a3369aec3fc1aae8997 ARM: dts: imx6ul: fix csi node compatible
953f152553aeed76e4580612f37ba502c189e75e ARM: dts: imx6ul: fix lcdif node compatible
729c924a094b5e00e973ab9a3cd017f594bcbaef ARM: dts: imx6ul: fix qspi node compatible
fe6d64adfdd9fd9fe191b796299bef79342d7265 spi: synquacer: Add missing clk_disable_unprepare()
60eed4a068ae89d5eb9bc16b02b1ff9dd5996750 ARM: OMAP2+: display: Fix refcount leak bug
5635f95be9a87d2ad32ec9f2d95fd8bec767f1f1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ada565486817d82a38c44e38486af112daa80802 ACPI: PM: save NVS memory for Lenovo G40-45
fc65cb2405a36bf6feb68e9cba86197936c1d7ad ACPI: LPSS: Fix missing check in register_device_clock()
e03361a1baccb115d8dd6c7d984c43628961324a arm64: dts: qcom: ipq8074: fix NAND node name
a0ee8b99044dff3db9202ebaea2113acc4187141 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2cd59f4c415cc9552a78be7685f57f19a90d573e ARM: shmobile: rcar-gen2: Increase refcount for new reference
041f09ffcb36f770be0f20c11d7fc6af9bc0fac1 hwmon: (sht15) Fix wrong assumptions in device remove callback
fbf27daf120ecddab53b00aef6744eca556e5344 PM: hibernate: defer device probing when resuming from hibernation
01ad97c83cd91802edd94b9215aa308d341da73a selinux: Add boundary check in put_entry()
e9aab5cdcd9144c345f0b104beabb3118a96d243 spi: spi-rspi: Fix PIO fallback on RZ platforms
755fae4fc4fb8582e3a92192e9b334fca04e0d1f netfilter: nf_tables: add rescheduling points during loop detection walks
32e47a8f2543d7fc2cd84d035ada2b2a4934c100 ARM: findbit: fix overflowing offset
1b4cf67599a4ae352c7c9f4387a7e547df3f4fcc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fe94c6b68cecf26c1639a63f9330e7393311dc37 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f95dfe0cdc6e59dfec63ee850fb777d30f823fa8 x86/pmem: Fix platform-device leak in error path
38bf347670756c78d318b495712a9f180380671b ARM: dts: ast2500-evb: fix board compatible
e9b9f5dc28f70a233cb87275dcbda5286ac9c623 ARM: dts: ast2600-evb: fix board compatible
418f049a01245e800d4220f55ee2e073f091304f soc: fsl: guts: machine variable might be unset
3619a422fc5bfc1b80c6e90be1b7d8baf8d94b32 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
642c9cbf4f20c31b1107281cee1c8ecfb192ff3f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
217eea527d4ee6aa17123fd26a6a4dea1be8edeb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b990b0c636267a567a10eb1d773207ab70178698 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bb32de9342954b4b9cab739a92937d2bb158b854 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8c269710879e037aa6afb879acdc70daf70c8d49 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
993099b960adb040cd56457c4914475895428dfa bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
192ecc43a420d994e8d5676707ede3322b9cd5fd arm64: dts: mt7622: fix BPI-R64 WPS button
fbdff472226a33a5ce68e5d2c6627eeee12e0f23 erofs: avoid consecutive detection for Highmem memory
7e21cc05d1a41bc8e016af4d871e16eaa0e86408 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1b4f9935b730ce5e6f3a71cff413bd81c7bb39bf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bb32e8e5ef7d136953d2a49b9ffa9c72a83eeef3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d248de429bd844774096213638d053e41ded912f thermal/tools/tmon: Include pthread and time headers in tmon.h
c694feffd758b1da014b6f82dfc38e2f9aa014f1 dm: return early from dm_pr_call() if DM device is suspended
6099eedd105af49bd00b8662d81312e5093b8ed1 ath10k: do not enforce interrupt trigger type
5a80f3c453bfc2dd8a68252635f88067a62900b9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6ef0971079222c178586020258dbcb07c43152f6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac798002e161aec97a601170bb3f2c6bdd391c58 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
17f92cf438f8d81475dc002d4424c3e1bcf6e469 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c41b5f4960e45efec4c72f9a9bc864e8472f0d40 drm: adv7511: override i2c address of cec before accessing it
69a2b829967fc26cbe58d6413c31346e6a68eeab i2c: Fix a potential use after free
3af08d78c3a5171dec5f3b74c8f8c37de47a52f9 media: tw686x: Register the irq at the end of probe
d4474b7b91cc4a734e9f3e0f80942e13662b7bc0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7869101edd22f250b8ec7034f115dd9405b10103 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
89aa034787551fe90d8c42c66119525e5005f2a3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f07ce5dc68dbdecf26d7eb6462b11e0436e6de4b drm/mcde: Fix refcount leak in mcde_dsi_bind
e580229330d285dcd63cdd959e140b3be49fef83 media: hdpvr: fix error value returns in hdpvr_read
3b216224fe59735c4814573eb87c114f7f7d4f97 drm/vc4: plane: Remove subpixel positioning check
45094cda95f2b282974c0bcb39e2987110d1f3f6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ff2d02ca454b0c82d693e098f087ed8910313b94 drm/vc4: dsi: Correct DSI divider calculations
e7b5719d233a96155cad4685766cf3a85237a40f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4ac727b2835d6f88c2f2cb753820f285a7a14aaf drm/rockchip: vop: Don't crash for invalid duplicate_state()
b27d06cd5de6f6447c8a35f29ee8d9f86205198a drm/rockchip: Fix an error handling path rockchip_dp_probe()
c7579301877e9f012e45eff4a25c4a458581b67e drm/mediatek: dpi: Remove output format of YUV
d4cd5969ce3f486fbd0afa8cda0e600eb83eb25d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3ca2728be4e9e554bc256efde9dc577c917e8e79 drm: bridge: sii8620: fix possible off-by-one
2b8e93e1e983daef72fdd9d2c22c23fa11d41535 drm/msm/mdp5: Fix global state lock backoff
232b3a54ac8bcec6a8f7a71e707fc99bd70535d5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7fb6df2f372ea148df48a2e8ca448467ef087273 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9561d149a48401da98896591c03ca7c4781f6629 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1471ebfd8c1b0b37d90005587ac3872a51444f4c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2ee15bf1b45e9f49be073da3af557120e911213c tcp: make retransmitted SKB fit into the send window
7cec0bc35267d62a397d53c074230e9a9606d75d libbpf: Fix the name of a reused map
c97cd76c58fe2cb11caf0086472d167911e9382c selftests: timers: valid-adjtimex: build fix for newer toolchains
96ef754392f3a7375011acba4a23d5b5143b3d51 selftests: timers: clocksource-switch: fix passing errors from child
65eb5b7f9046e0fc24bdc90491239c6822435f7f fs: check FMODE_LSEEK to control internal pipe splicing
ef365cb4ebd57a4be11a3b51885b10ed6bc96a4b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d0898bf35a0a29284f3883b55af736ef587fb93d wifi: p54: Fix an error handling path in p54spi_probe()
524aaed642eb4b1fb442236cd59f6ceb09764137 wifi: p54: add missing parentheses in p54_flush()
607d25ebd4798b078f2bfb4c3afef32088e955a9 selftests/bpf: fix a test for snprintf() overflow
acb7ef1806c81fa3c001de6cf8b9c1c9ac12ea5d can: pch_can: do not report txerr and rxerr during bus-off
54d77c3913c50393507eef5183fb61407baf9b2d can: rcar_can: do not report txerr and rxerr during bus-off
18b7fa6e2584e1af29e5e1fcde002387438634b4 can: sja1000: do not report txerr and rxerr during bus-off
f74b5df09f34164996f1587e782efd524a98e68e can: hi311x: do not report txerr and rxerr during bus-off
b1ccbe6c050ce4901332a7c64f96fd2dc2bc6ee2 can: sun4i_can: do not report txerr and rxerr during bus-off
2a19a67ea90dbf2dba1bf020b0729669d71f1993 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dda74054c138f0b39dc5ff98c85c77b30812304f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e133fa02cdeccfcf1583162ce53af5d1c4f10289 can: usb_8dev: do not report txerr and rxerr during bus-off
c91aaae4fc8cf1d120165c05a2cc3fde705f0279 can: error: specify the values of data[5..7] of CAN error frames
92c871be311dbf39c69225dfbfee6a6722f960f1 can: pch_can: pch_can_error(): initialize errc before using it
2f785862d46f39ffba2bdc3f062fe51d4283997f Bluetooth: hci_intel: Add check for platform_driver_register
f80f39683f1841b45f79518e749e80dd46bf34d1 i2c: cadence: Support PEC for SMBus block read
32c7ae8caa9363e439cc104aadee0dd21a5d65a0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
61c9ef5d2d778a5eae4cf61a704de6784ad83c29 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
90c0423b2f27fd0042eb28ea444696a0703faaaf wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0c5ca616ccd88bef252bdaef7fb8f8ece2dd5a6b wifi: libertas: Fix possible refcount leak in if_usb_probe()
ed58b16291d1ea4ad9e78b6a85808efcafaad7a0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3ea2bf9c371e31b94e25a26c4e56b062275f3609 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ca4061cbca45ae19d327ab530115b180fcd7f39c iavf: Fix max_rate limiting
eb88191bb68c36863df110d222e055b46e51381d netdevsim: Avoid allocation warnings triggered from user space
d74fc09799b9df8d38f65a81c61de945316b7cf2 net: rose: fix netdev reference changes
f9924cc167b56fa1943ca7418a1d71f27ec7f18d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c36ff14b7c05a7d6c18d7dd1420af448cb86dfd8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
733c2fd6e2a4e13e736c8715b37b6af5953a59f4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1f63b5f84aee25c10b735be2898c8fcf20338686 mtd: maps: Fix refcount leak in ap_flash_init
e888418f568652da3fae8217319424afed76ca53 mtd: rawnand: meson: Fix a potential double free issue
aeaf231e637cc0c98d0aaa91faa352e9830796f1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
375d818481f804e2ed60023017993b746ac4c702 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7fc1d02929bd932de337892fb89732ce42170273 mtd: partitions: Fix refcount leak in parse_redboot_of
f68c9beb2d045b7f3763ae4c2a6636c212e3bbf4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a981cd004b842064c7d754a153a461e09aed1f36 fpga: altera-pr-ip: fix unsigned comparison with less than zero
97f55841cc292d2a503938eaa369d70f4aeb0892 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
488748e5f1483c63f72d70c4d2090f38a96bb9d6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
07715d4445147528a422936658d58b0ee65e68c0 usb: xhci: tegra: Fix error check
a4b8e0009de153ef6cfbb1ecc5b5666ffb60341c clk: mediatek: reset: Fix written reset bit offset
e77c8fb8af9127d2e12233c825405165705469a3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f07648ac7ff990079cf3d998d19432f3d4258e3f driver core: fix potential deadlock in __driver_attach
cf2d5feb45f12d43780b7ef36d5cc09c99225166 clk: qcom: clk-krait: unlock spin after mux completion
d19567d551529dd1b75a2c1c78b7e03830bd77b5 usb: host: xhci: use snprintf() in xhci_decode_trb()
5b7bfce5991a8b5db0dbffc1462df49d943ed2de clk: qcom: ipq8074: fix NSS port frequency tables
6d6925d77e2654ed6b3216b83d45149e3ef7460d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bc0962ab1f16c03672c00d74a707f7155848c741 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b65c8e10f7c7d3b5c92722c9c20407598b1bb775 soundwire: bus_type: fix remove and shutdown support
a9161eb17b7823dad7c56cc78a065d2aa0898c18 intel_th: Fix a resource leak in an error handling path
795e41638484caf3074f8e21e0f7ffa1946398a1 intel_th: msu-sink: Potential dereference of null pointer
ea51beadc63954e0defa8ad5c1f9650e50794b4b intel_th: msu: Fix vmalloced buffers
761f61155de0948bf9c59c6b4cf0c93a94384507 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
700bdbbe2e292e5623166fd9a7c0479a14bc8fc8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9b828e84b1021f8194d4ad6541b7e91c4e15b92d memstick/ms_block: Fix some incorrect memory allocation
a91d4c710d6695cc506e5698207b815770a15797 memstick/ms_block: Fix a memory leak
ac21873d251cf7ec4bfeff45616e7eb55e5b5ece mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e311464f3afffde7cedda9910351b124f0347092 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
84d02b2c1419a78dc72a31250c5cfba58895e4da scsi: smartpqi: Fix DMA direction for RAID requests
be536fade392209c968df01eae506123d09584a9 usb: gadget: udc: amd5536 depends on HAS_DMA
1b43fb7c9193424d35c78e7f52418c9e7979d963 RDMA/hns: Fix incorrect clearing of interrupt status register
0a862772552135843b70facddca693ebeab6cc8b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
33f65fb01669ad4f0eb63f8419689eb34135569d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1b32bce118cfd81b47372bf3f436f191fde6a6d6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6d1de81fd4ba3baf1a9bc4a880befbadaa0c98bd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0a60b90bebdedada294675853061928dd231b449 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9b71912eb0707b5aee503d22aba69ba5b388d3c7 HID: alps: Declare U1_UNICORN_LEGACY support
ffb0103d76a8a4777d1ccb92cbeaa56954aa7041 PCI: tegra194: Fix Root Port interrupt handling
353a6d9bc17b6f05c73b42d20771820c6be54b7e PCI: tegra194: Fix link up retry sequence
77476e916e8a5a7cd46326c69f4d88641718ccf2 USB: serial: fix tty-port initialized comments
73135988bd88505c23ba307f9a5c58f0ae8db1f8 platform/olpc: Fix uninitialized data in debugfs write
42624432a9e50ba96cb0c3d735cc251d6d745ca8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6ca103264f0dee1d13c5b68e51621d4d360311a8 RDMA/rxe: Fix error unwind in rxe_create_qp()
6d08e565d178614903e86aed8e39fadd6a3ac7a8 null_blk: fix ida error handling in null_add_dev()
51990d69a465e4c945b496e1428f62dac9272b68 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
666e8c87b9c82537ab085e69bfb9ac8d3572d534 ext4: recover csum seed of tmp_inode after migrating to extents
14c52494405248c3fef2308529bd4b23e90c8306 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
416a8e67f3f77eb5227fe90f4cdd1036acb2bbe1 opp: Fix error check in dev_pm_opp_attach_genpd()
a7933c9ee0cc246686c884b9b11d738dac63e8d8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ac598adc871670bc3b51f1778dce03f2061cd2ba ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3bc421970f417acf6e240e11d45972aa0d09a7bf ASoC: codecs: da7210: add check for i2c_add_driver
a79d3d219de780c0d0a3e2fcefb1de66c3ec0ca2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5246eefc580919334588a4d43e62c69c3f96e6e3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6a5c8ac4aca5a0fcb018237e096c4437b7c7215a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
705ddf331ff3ed626bd9e55e894aaa5014f2457d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
506d0bc3e3004a3288e91b5fa88f1e117968fb14 profiling: fix shift too large makes kernel panic
896cf7e19a8da88626188cc1ccda88859e92d0bc tty: n_gsm: fix non flow control frames during mux flow off
5ab699bd074dfb1c14457dbb28135a01d0c177a0 tty: n_gsm: fix packet re-transmission without open control channel
628be7873158a74fd93df725737f7cd530733cad tty: n_gsm: fix race condition in gsmld_write()
c63d5481bf5a4f631e2dd53bcc2fe94bd4fd1caf remoteproc: qcom: wcnss: Fix handling of IRQs
5418f9d50ae09db3350bef2dabf2b75ca2d1f75a vfio/ccw: Do not change FSM state in subchannel event
418434197c8c3b1fa9b0e1e20e07b59826103d29 tty: n_gsm: fix wrong T1 retry count handling
5e64f72cd8753ade9982aed440162f15ee132f08 tty: n_gsm: fix DM command
f58cdca223a97bed5dad614587ff560f728e397c tty: n_gsm: fix missing corner cases in gsmld_poll()
4a466a21da5fc44731d32dd8d397d84301697c00 iommu/exynos: Handle failed IOMMU device registration properly
126c061c662289434db8bb355a09275c4f74f7d2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7706fd4869675c07ee06e5d7d06a950cf428eea3 kfifo: fix kfifo_to_user() return type
d1b162eeda1d1c8b250794a33bac1da6b7e32707 mfd: t7l66xb: Drop platform disable callback
ee22336051b6ddcb54a191381e5b2822518141b7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
be274925389849535b664ea71ee60610db89cbff iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2fca012110e8295f60f552f75380788739872d48 s390/zcore: fix race when reading from hardware system area
11b447bc65bcaf8f08a22e549aad31fb6535f8b8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f2c85fcee7c8eba2e9e3436f280e6e2927e4281a fuse: Remove the control interface for virtio-fs
76db5242c338061f4273af0b3893495d17d84c61 ASoC: audio-graph-card: Add of_node_put() in fail path
696359f348d524263e3c749fa4d344c2c2b97020 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bf2240f552e661122d9be7285a9fba7e231a9f93 video: fbdev: amba-clcd: Fix refcount leak bugs
256de9df41787f971c2d2810e767797088fa9d22 video: fbdev: sis: fix typos in SiS_GetModeID()
29b1879183ec5c1831528fdeccdaeda49f17906e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ec11f14805392917357fee5bf939d236cfeb6060 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a722af109a66b78511eef0f67252ba6d21a40de0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9ec4bdb91926f7c5f62436b7b130f1acaf9e0f58 powerpc/xive: Fix refcount leak in xive_get_max_prio
35c87250ca6a83f660dc21013170debc3b7e8b8e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bd438fbc9b2ec8e98fd8d3c4838a44674dfc922a perf symbol: Fail to read phdr workaround
5243db640aae963b56623542e17b9b5bd2ca31db kprobes: Forbid probing on trampoline and BPF code areas
43e31513f7bcdc4a6055beb384b00f7ce9c1f425 powerpc/pci: Fix PHB numbering when using opal-phbid
eee81a6435024e76e4abd6e819969fe8ff48e579 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ba1396b56fee1c83ce927ede9783bd8e4ab2f0ea scripts/faddr2line: Fix vmlinux detection on arm64
543b69c0017085c15830eddb70142f8b5c3bde1d x86/numa: Use cpumask_available instead of hardcoded NULL check
715b4e907138b5298dab80c43481a6541a006fe3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c814cc85317f36575e4aac1c2380c9f686550668 tools/thermal: Fix possible path truncations
53c20ca50ea985d2e83940d347d80d552ec6b671 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1c81a76014547cab26e2d8f4ba24120ec3f1fde4 video: fbdev: arkfb: Check the size of screen before memset_io()
7d629ea375c2476ec91259d774193cb6afd95a5e video: fbdev: s3fb: Check the size of screen before memset_io()
48bc6ec351e486100321f8a8edc799781db41545 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b927e89ab2828df6d9617d630b5f44dd10b84257 scsi: qla2xxx: Fix discovery issues in FC-AL topology
b7d1c525bcffc9c5841521f73be8ab5937ac5dad scsi: qla2xxx: Turn off multi-queue for 8G adapters
69eb7f3c7be8525149f0ca0d67055d571f6b0ee7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
45a4c605577d7738814df326fab36126f36f9b1e x86/olpc: fix 'logical not is only applied to the left hand side'
d1768a6dfe18669732344e2be51d232d4f25a58c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8ef4b1817c820658bb5b789719b1dc3bae3c5358 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
22f4d0d86b7d6f282019115fa00b8a1663927ca1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
eb93b59ace3aa55eea7e85e580b1bc799c84bb1a btrfs: reset block group chunk force if we have to wait
91819472d53b7a62881d832d50d8e7615fbe3e29 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
46865f4816c8fa6a42c651a49d6c745d606c2e65 ext4: make sure ext4_append() always allocates new block
5a96f01306130d861a38bb5e5b7689eade50a214 ext4: remove EA inode entry from mbcache on inode eviction
14be2e187c8e6acd25e182b5469fe65457fb2bbe ext4: fix use-after-free in ext4_xattr_set_entry
3eec45239c125db79477a1f52d3194c93fa8c7a7 ext4: update s_overhead_clusters in the superblock during an on-line resize
2f6870c5fc0d1921ec54eda8cac9f2a85efec6f1 ext4: fix extent status tree race in writeback error recovery path
8ca1df80cba3e044f1e68671b720f92ae6fe8f87 ext4: correct max_inline_xattr_value_size computing
45aee66b766dcef4c12da2d697d8356dc84ac21e ext4: correct the misjudgment in ext4_iget_extra_inode
151601541b4c26fc1e5b09c817877e209066b36c intel_th: pci: Add Raptor Lake-S CPU support
cf90786555bca446ced829644d5ab28a4809d9ad intel_th: pci: Add Raptor Lake-S PCH support
037768f3810d4bf4332d60a5a3b4bb756ac8c834 intel_th: pci: Add Meteor Lake-P support
e8e907d46f96b6bce853719fabd48cd9e2465b7d dm raid: fix address sanitizer warning in raid_resume
b9b7cdfe27c38919992b43c23257ff8e56db7ddd dm raid: fix address sanitizer warning in raid_status
c3e65db9e2dae3a18754578a895d477d67abd2b0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7c6615ba52ff396be309b40556bd29dde25cda53 dm writecache: set a default MAX_WRITEBACK_JOBS
517fe08d682dc864ef60f45e31462caccf5d16be ACPI: CPPC: Do not prevent CPPC from working in the future
ed481f092eb3e984b8e2d45c86d2308fcc814138 timekeeping: contribute wall clock to rng on time change
6f7da8f71b2588a78f2e1955ac5b1a425f968b8f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f130d06d14ce056dfb9d73fbbef12363a022594b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ac629f4b56131f2eef39b627baa98e7d483f68b8 net_sched: cls_route: remove from list when handle is 0
233f3a425a36678c811c83bcf5d280b87e8606ff arm64: kexec_file: use more system keyrings to verify kernel image signature
4981b79e839adf13d000e7c8607a8dc09e39f3a2 btrfs: reject log replay if there is unsupported RO compat flag
3f0819e653d18eb1ae1eeec5cc68caa34a2059b3 KVM: Add infrastructure and macro to mark VM as bugged
3a86a0edadd998ef8f6dca9b738a56c510e3a4dc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0322c15bd1163ea864fb66bf23ba48675fc1fefc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e8a9c90ca8db90a96bed0ddc0d098e3e66f926af tcp: fix over estimation in sk_forced_mem_schedule()

--===============2716426249178237793==--
