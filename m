Content-Type: multipart/mixed; boundary="===============3535157744231978684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:28:13 -0000
Message-Id: <166123969303.1547.380234822869405115@gitolite.kernel.org>

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9e1459dee1f220105af3721e144dc12ee4946e7
    new: 3f988b9f3763d099254cb07dd0164a1f250d69cd
    log: revlist-b9e1459dee1f-3f988b9f3763.txt
  - ref: refs/heads/queue/4.19
    old: 228b90a58f49b481b830046a7ad9f66653447301
    new: 13c30d8605e065736f2c0a912de905a0b97a8662
    log: revlist-228b90a58f49-13c30d8605e0.txt
  - ref: refs/heads/queue/4.9
    old: 228f6571216ae3611b19b5e189673bfe6119e9e4
    new: ab4e236cf9f378b1a9c6b0a56f451e5c2b563244
    log: revlist-228f6571216a-ab4e236cf9f3.txt
  - ref: refs/heads/queue/5.10
    old: 9469cc8e1b8230e7601793c01df70aea53d46046
    new: c3bb61f2cad79aff8f1d0826ece8350103147dbd
    log: revlist-9469cc8e1b82-c3bb61f2cad7.txt
  - ref: refs/heads/queue/5.15
    old: 9d086b1c663440dab95b20fe94d246d76276a43f
    new: 583c9db51bd5ef0ab0a96e5a47e3720c6efef09f
    log: revlist-9d086b1c6634-583c9db51bd5.txt
  - ref: refs/heads/queue/5.19
    old: 23581d26b83f86ed257aba9b296c4c4092be462b
    new: 44868a41d3d2adc57526bba12d5d78a7134aec42
    log: revlist-23581d26b83f-44868a41d3d2.txt
  - ref: refs/heads/queue/5.4
    old: 7fc6fedb22c0a30b0d0f0814516bf9f345222223
    new: d79e32f5a43da99d97e45e8398291f8942f56dc3
    log: revlist-7fc6fedb22c0-d79e32f5a43d.txt

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e1459dee1f-3f988b9f3763.txt

478299df661b4269bb8513d047677ea01eb5f6d7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2483738c68cd33dbac4fee669dc05aa6f18dff30 ntfs: fix use-after-free in ntfs_ucsncmp()
f63273599028d0e4be727fef236c4d177e125154 s390/archrandom: prevent CPACF trng invocations in interrupt context
63926776d0d8cc01bd95f3fe85459672c06c9da0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a71df26990f1cd27f115dbedd6ffe818f86d98ea net: ping6: Fix memleak in ipv6_renew_options().
d650be981e013d4c173ddffbbafa741589df7e3e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
55da0c7f276e12da3bde51c8c59f14fe9e7630e5 netfilter: nf_queue: do not allow packet truncation below transport header offset
d1c68a71a563ed32eda414f6d6de9b2f18d576bb ARM: crypto: comment out gcc warning that breaks clang builds
4e622ccba1a4e60a382fa2765a7a951ed00be049 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d41ed185a813f5997780b79b7175a067ef485ab3 ACPI: video: Force backlight native for some TongFang devices
c744e0ee606a0adbce6e2588639ec93cb2a690e2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
136372015f8a8d47ccaa0123047f7e2599eaee79 macintosh/adb: fix oob read in do_adb_query() function
51db21e6aae337b4ff98819adb5e9d439745e7b2 Makefile: link with -z noexecstack --no-warn-rwx-segments
d63736587ac3fe3f985cfdaf7e40613f5e3e59e5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9b1991f6f7221b872cfb4531142b0962d1b926ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
907cf4c4c39b4a4caa736102d6024de198a54fb9 add barriers to buffer_uptodate and set_buffer_uptodate
d76dff614c92b39407f348c42cd7556cd98d9a1b HID: wacom: Don't register pad_input for touch switch
cc1c1bda89e137900db30d1fff87c7dcf61ec0cc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dcc2c97a09210a546d1c304de8b8ff0f1ecc8187 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5dbb5498e5153abc86e2ca84c6eb919879c4e73c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0793574fc4d634ca6dd8d82d83188ee873803fea ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fa28f880fb6008eba36c086f5fc1f4e6b3cb7f5a ALSA: hda/cirrus - support for iMac 12,1 model
fde8a4f930b8fcbda0220f200c7edd800baa5417 vfs: Check the truncate maximum size in inode_newsize_ok()
bc0495b2bcc3835046843ace3a3586e921f20d86 fs: Add missing umask strip in vfs_tmpfile
4d7b8a117545bcb2143f0121030d83fd0f56dcb6 usbnet: Fix linkwatch use-after-free on disconnect
b604b94e035f24ebba93c11c164303c9f966dc06 parisc: Fix device names in /proc/iomem
705473821945a26faa4bc0b3a7ee6cee69c955b5 drm/nouveau: fix another off-by-one in nvbios_addr
c2b64ed4e0f3b6458c97e6cbdc2d612e0b9349cc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6f792aedb02144a4930f9a659d4f9505526fe0ee iio: light: isl29028: Fix the warning in isl29028_remove()
ee3988b8dfbe05ecc5c86e789525f08d503a27a7 fuse: limit nsec
44e9881fdbb78287c52b93688f5f563c82f20751 md-raid10: fix KASAN warning
883293882bf2677a7d9af917290fb4b7ea13fc53 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a5df81f1634004eca91a7af1f1d410bcfb1d2726 PCI: Add defines for normal and subtractive PCI bridges
3bc3c754c9344650cf1597502dc8d9f926490dbf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
79a8427e20112c2fe8b41279613c28e0bd2f473e powerpc/powernv: Avoid crashing if rng is NULL
9fd22a6fe58baca035940e9004220a6ebc33d022 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
531c8536c83d80aed6f1264f2d913ee0c94a988b USB: HCD: Fix URB giveback issue in tasklet function
48b54712c1a2077fca4f5935d3ee4da133b8f3af netfilter: nf_tables: fix null deref due to zeroed list head
1346c97e0344eac324fdc667c411617e67336197 arm64: Do not forget syscall when starting a new thread.
b9a1fe281a89df758b3e4932b078741751a02713 arm64: fix oops in concurrently setting insn_emulation sysctls
db0d597e180bbf2f41d74e0245b83cf284702dab ext2: Add more validity checks for inode counts
510a5e310cd7e17189fc1c9648afef3b26db53d4 ARM: dts: imx6ul: add missing properties for sram
9ee4c44b71748ef689408df452e98da3739f240d ARM: dts: imx6ul: fix qspi node compatible
9c425426b285a97e303672fda05b1ef264748e38 ARM: OMAP2+: display: Fix refcount leak bug
a77664c6c536b08f4395adf7f8e9c6cc3cee34e3 ACPI: PM: save NVS memory for Lenovo G40-45
967b1753b3e44c9ae2b6fa9cd1fff1746a32fb7e ACPI: LPSS: Fix missing check in register_device_clock()
3b2dfd85ca45ea686a51efe4e5f2bd9aae2d2f88 PM: hibernate: defer device probing when resuming from hibernation
9dac46c3f895e483783fad3bc8d33d6d3af64a59 selinux: Add boundary check in put_entry()
a97038812b56306105c799b3da1accbee1986d4d ARM: findbit: fix overflowing offset
4a316ce3f2c111015c96edb7305a79bba5338d31 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4398f534255482556353b504ae597f512cf08d00 x86/pmem: Fix platform-device leak in error path
c989cb7ee8038e7152881d31362d683122a50d0f ARM: dts: ast2500-evb: fix board compatible
c66a046e8d23a6880a8510a9406fe5459d358566 soc: fsl: guts: machine variable might be unset
c679f71d8af1523d4c7a32472846605e3c634e11 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9d1983b9d781758eee0ba5bb72bca2d0c6f90c6e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d419849d244e5315f14cbf22b41f52b80837db75 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d144ad7b88217574325b00e7b59932316bd659f1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e763a61553f25f21df453cc1ac110ff9f9265448 thermal/tools/tmon: Include pthread and time headers in tmon.h
f8e81a8e14bdeeb09436d45a558f37146ceb254c dm: return early from dm_pr_call() if DM device is suspended
82193dd8671d385f35ac851f5f821c93c877941a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1608c52079fbfddef1fc7cc1c14092fc614b314f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
321bb76b23e74a4a2a335f5b095cb902720f35e1 i2c: Fix a potential use after free
524510b2b6c508de325aaac8d5c80507355780fe ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7c4334431fc94f78d7e00e8c6270a9acc4eacb9f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
46ea3bb3d470dfb21ea35894cbe84cdda7a179c4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c16840c3360b35a23daa40b1b918916c7f8b475b media: hdpvr: fix error value returns in hdpvr_read
684ebcc2d8bcc9f70338ffe2eb3367ce320dabc5 drm/vc4: dsi: Correct DSI divider calculations
f4d603e9f0ec3fadaa654e97c5ee4ed04853d69d drm/rockchip: vop: Don't crash for invalid duplicate_state()
83d1bcc25071f05dc8371e787c8bb2dc5d4b0916 drm/mediatek: dpi: Remove output format of YUV
688fc178aeb15618cd00871f654572e65a6b8c80 drm: bridge: sii8620: fix possible off-by-one
6878dec95b991fea0530d552f899a38b5f727941 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3568d176563698496d6713f6dfbf6d5f70f63f7f tcp: make retransmitted SKB fit into the send window
b6015fd675bceef0771b571d9064f1b7021530e5 selftests: timers: valid-adjtimex: build fix for newer toolchains
552f7dbfbb95a163b268f2769f9b9d88bb572157 selftests: timers: clocksource-switch: fix passing errors from child
fdc39058ff95c02a9f4bc5b6cb9a52059bb70f31 fs: check FMODE_LSEEK to control internal pipe splicing
d4f2728560adf42565c2525dfa73a3330fd249be wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f925fa2e39e78b5bd44194c8613b9240585715b5 wifi: p54: Fix an error handling path in p54spi_probe()
6e7a6bcf12147ae4237b09ce1ff922a5958cf5bb wifi: p54: add missing parentheses in p54_flush()
b7fadf7d1c947b97d8852fbc0c8628f01552ba03 can: pch_can: do not report txerr and rxerr during bus-off
455c451320e15e780648ea88572c4ef903fdd9dc can: rcar_can: do not report txerr and rxerr during bus-off
fa71c97427536c07346192e2889051df94ac0505 can: sja1000: do not report txerr and rxerr during bus-off
91581cdb33e8ba3f6fe006e07b690ccad40212a9 can: hi311x: do not report txerr and rxerr during bus-off
011dde10b7b15af85b135fbe85967488e2bd57ce can: sun4i_can: do not report txerr and rxerr during bus-off
114ed6027c3c788baec37907129ff8ec59780f2d can: usb_8dev: do not report txerr and rxerr during bus-off
47dab5cb38a1453c637e4391bf2b36feda641e66 can: error: specify the values of data[5..7] of CAN error frames
8b6115e5003bd54dad802eb566ad69bb3b79e271 can: pch_can: pch_can_error(): initialize errc before using it
37fa457983c4a64aac9d04440c08691d3680d39b Bluetooth: hci_intel: Add check for platform_driver_register
0a3b85f2d1afe89f87dae7ef200e58c3d209d5d5 i2c: cadence: Support PEC for SMBus block read
5ee4daeb03d2ae0e9e79f85825229cd744a9bfe0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
893e3093fb95f2ffd85c30e3b4c803f41bff2b30 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c41774c9a9042f33c39092c2e2a2db325ab48fef wifi: libertas: Fix possible refcount leak in if_usb_probe()
e7c4f5a23d0c9650e7f2a5deafd0f3628f03848b net: rose: fix netdev reference changes
779f821095fa3eff9ffc3e055cae83eb0e309ef6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
eecfd0c06ef4bdfcdcb0dd183a857b1ab605a2d7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1a5beff902af26c8d7c09d49ff73a8bfaf1f9b03 mtd: maps: Fix refcount leak in ap_flash_init
662a6e6e7c065fd7ed4e7cb4737d9cc1c2e3feac mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
83fd70e21297df8862eb89955f47a7cae73dd37c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
325b188fb031a10c4728b9b01abc2edaa0bd2dd7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d9d3919c72f07e36fc0ed7e0261444bcd06322fd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
579adc336486f40871bd30871b99359236fbd4dd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9df0f563f7d59a651b9ac653feb886abb2b9d858 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cbd5a573f4005701dd4eeb6962115e1e196b2c12 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5bbda9f6aded6d7ae4a4900d1e2cfd3a257deb0d memstick/ms_block: Fix some incorrect memory allocation
a3184027a3d0c29cf0abbd1562e00ab02328bd17 memstick/ms_block: Fix a memory leak
3b656e41140289082e21a1d5564a4a4407e4a83e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
806df593acb6aea1e597eda8fc3a8fed781b39ab scsi: smartpqi: Fix DMA direction for RAID requests
19bf0a526b248a46be859f9555bda529529aa1e2 usb: gadget: udc: amd5536 depends on HAS_DMA
d972b9749f391baeb000e93ed22c150ab1360aa8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5c607ee2800c6f98462c275725cecdce2ce4a718 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3c2cefe407732b2d3237fe6c29de007482db8559 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2603fa63271244c431089e1ea5476ab74a07b7f6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
006cc7f4e71067a97cb32be403dbd1e73fe3dc9c USB: serial: fix tty-port initialized comments
8717414273ccfa611e5eed1e5efdbd1da8ec5456 platform/olpc: Fix uninitialized data in debugfs write
302e86bd324526fe83e7348c059969e09abbbbf4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
24d066d5e83e6b00d8213da90f754c6e2f3b72ae RDMA/rxe: Fix error unwind in rxe_create_qp()
6c2c747dac3e50652c4e5c2a406de300b0545fe4 ext4: recover csum seed of tmp_inode after migrating to extents
dc0e52d50e1b15982251f9415ea86828ca10d067 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f578f046085c31d3b5433ddf9e32789c41b770f1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bef9e655b61c779c197cf4c13a45da0a542032d1 ASoC: codecs: da7210: add check for i2c_add_driver
51646e8a9aeb4fd7f20465d26753a74bac8ebe96 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1ce104c4b514a780a8068c58584a67637ad74924 profiling: fix shift too large makes kernel panic
201fcb1ec9131db556ff4eca58adaaf01cc3e131 tty: n_gsm: fix non flow control frames during mux flow off
3fc8d4a377b80b785e005fb55a7e12b95d8e3266 tty: n_gsm: fix packet re-transmission without open control channel
f5a3dfb503fb29a931d287eecb8bdc0e754190b1 tty: n_gsm: fix race condition in gsmld_write()
20f388e3a855e27c296adf2704385b4f294efefe remoteproc: qcom: wcnss: Fix handling of IRQs
8353c68bdd63f77749c098681c8742e3a379b379 vfio/ccw: Do not change FSM state in subchannel event
e20bccfb622423e5c2a997a6fe7380f420194351 tty: n_gsm: fix wrong T1 retry count handling
0a2ff46e5e141086759f23d6d25d5d3cdc7b2856 tty: n_gsm: fix DM command
722e2601fa58c7ec31cf1d3b09f50df35e241dd2 iommu/exynos: Handle failed IOMMU device registration properly
1ae4caeb15c8a58a86b06b93fcc02a756cd2c262 kfifo: fix kfifo_to_user() return type
f9556d8234f9b3661e660d8e4ac728acd4a1833b mfd: t7l66xb: Drop platform disable callback
ba224e188242025a2c2404ddbede8d577813badb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9d1ea461ad5c8290aab0299773acdbd51b5fd135 s390/zcore: fix race when reading from hardware system area
075d0bb79167c301e08f45921405cc7b1b28e87a video: fbdev: amba-clcd: Fix refcount leak bugs
aaa49f137265fccc06f472bfbd4941a71ed0c743 video: fbdev: sis: fix typos in SiS_GetModeID()
b0f47a568993b8731218c6fba7b7598f46d0c383 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b7bad48117dc058982bfa5c980591f750a2c1713 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6021125216129263c0325b294ca12254d90838a9 powerpc/xive: Fix refcount leak in xive_get_max_prio
fa5b19db22c1a7636088119a97067a1bf43f78c5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d00412022d80558dd4921a2059ff08befd151a4e kprobes: Forbid probing on trampoline and BPF code areas
a950cc15d6fff61a9c0b1eb0b2b71396aa15b6d3 powerpc/pci: Fix PHB numbering when using opal-phbid
b96223d20685e8b3defe9abdfe12cd6821b262fc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
299e46ca87336f8e050847f6dbaeaf7a77cf0563 x86/numa: Use cpumask_available instead of hardcoded NULL check
bd7afbf1b449738b527e9206886630caa112f711 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fddd86c38ba20c15163facff3c9c1eb3e638c0f3 tools/thermal: Fix possible path truncations
8f4009334f2c9bd3e8ed4bee4cd6bbb203d125d9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c1e739c3ac86e0bd669e5e01dde4381abd03fe4b video: fbdev: arkfb: Check the size of screen before memset_io()
62ac1496d62db62bbfd9e9467963cea542ee0c48 video: fbdev: s3fb: Check the size of screen before memset_io()
237cde0e917913e34bb925ab72dd7614d08a96c6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
40f70b6a0e58f1a2bc052fe69b51e830132b3673 x86/olpc: fix 'logical not is only applied to the left hand side'
b02ba87503d222fde0a6efce6c855eabeb0ac3af spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba703e3ce4d8a64f46182f5c039bb7707a690b59 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f87ce8276743ef9c500eab6d15f05e20b5e52e68 ext4: make sure ext4_append() always allocates new block
476d6acc2a1e45b703f96e6e2ecbe9ca0a944925 ext4: fix use-after-free in ext4_xattr_set_entry
6f170f6ffc95118df2c84070d73ddef102a4b4f5 ext4: update s_overhead_clusters in the superblock during an on-line resize
b08d674a21656b6cc2493653773533362bff0dd1 ext4: fix extent status tree race in writeback error recovery path
28c2e291f44299e665eccafbbde9231ff4b0ef04 ext4: correct max_inline_xattr_value_size computing
b1da7fdd0304559de6ef1284494775b893df10fb ext4: correct the misjudgment in ext4_iget_extra_inode
8b15dbe3ea393e6095f56a1feac491f57b0b1aec intel_th: pci: Add Raptor Lake-S CPU support
c4392beaf975db80c4e52909034f4e7caa9df772 intel_th: pci: Add Raptor Lake-S PCH support
e7d0bad5f1913b0f1fe2363dd68ff72c5ffdc172 intel_th: pci: Add Meteor Lake-P support
0fe2cf5352c79d8ac8d0b427082a864f0265fee1 dm raid: fix address sanitizer warning in raid_resume
288008050100844f0e2d85c9da890efde106ce59 dm raid: fix address sanitizer warning in raid_status
96a04c8a921352671dab6e44721c3d13f2471cd0 net_sched: cls_route: remove from list when handle is 0
4edc56acd7a47721d85b52b313a2be8b2838471b btrfs: reject log replay if there is unsupported RO compat flag
a4ed9e4d44f85b418b2a767df4a41bd167612537 KVM: Add infrastructure and macro to mark VM as bugged
625c2dc5927816f66818589f89ef8aef492892b2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
81acbd366a0952b9630db55271668e1f5a3aba58 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0dacbaf8788b1e096b49e47cf187c96496cf3688 tcp: fix over estimation in sk_forced_mem_schedule()
8b6f0dad95d3dfcb2546d742bfeefb63c1777331 scsi: sg: Allow waiting for commands to complete on removed device
c1726a59fc225c8488e7992a1ae6d9ef20e19248 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f3fc4ea24b5f701a7215c745433ad1b06bf34165 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3c1350f04c29c021f3416fd0dff06ce070052094 net/9p: Initialize the iounit field during fid creation
761657df603fecae71c63d5d6424f035b7b6ef02 net_sched: cls_route: disallow handle of 0
69038cfc902369cef8b011ae5a6043ed5c46ef95 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f3a4d40c7f031896bc5f0d56675d47e321de332b ALSA: info: Fix llseek return value when using callback
56dcd20b7e5f21888f79ed59cc9e36b9a2f57549 rds: add missing barrier to release_refill
b6c6543167de39d273b19f8e8e546d7274fb2aed ata: libata-eh: Add missing command name
074ffd677137778a184c0d0de93fcc13efd91b25 btrfs: fix lost error handling when looking up extended ref on log replay
d11036343bdbf3c150bfd4e0d06e38c41f4f7d0a can: ems_usb: fix clang's -Wunaligned-access warning
e302221457f2664a0d350a86131fed8a5c778dc7 apparmor: fix quiet_denied for file rules
968398fba136f976336e0a5f52595d335a15426b apparmor: Fix failed mount permission check error message
e5b1d2b714515f5635c0fe1494865d166bcfaea6 apparmor: fix aa_label_asxprint return check
da6d8c0ed96dbe1386543bbb08f85ecc777497c1 apparmor: fix reference count leak in aa_pivotroot()
5d23d591af58947e6c9c47137b7a06222d23afc2 NFSv4: Fix races in the legacy idmapper upcall
7df2b062da61bad517b39fae7a9ee6c55f4fe665 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ab1664337baa30029b78d157e8de1e0b848d5492 SUNRPC: Reinitialise the backchannel request buffers before reuse
04156fee70cc605614bdc4d3430a961240bef433 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f1bfd0731eb9a60a74a572202ebec10e43f8b9b5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5651081307b5ef53904fc6a1c44b455286b4f07a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
670efb3d421e124d7a2fc9ef3464494b79253a91 geneve: do not use RT_TOS for IPv6 flowlabel
dfa087ae13c5a890cfa917566adf0118480067c8 vsock: Fix memory leak in vsock_connect()
463f2754a9563ead60e1ab5e17fd9f04d843e10d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4399a98b62eac5c60843235575972ff5cbab57ce tools build: Switch to new openssl API for test-libcrypto
c4250af2cb15da330c18389466993b0ce0dc7e2f xen/xenbus: fix return type in xenbus_file_read()
7d941015425b86c1e22c0140a4cc5c169a443f69 atm: idt77252: fix use-after-free bugs caused by tst_timer
1dc67e9e190a4faac80a6121814bcbfc86ac2111 nios2: page fault et.al. are *not* restartable syscalls...
cac57b9ac3dd0438c968dc3d2835fa7e032fb7fa nios2: don't leave NULLs in sys_call_table[]
2f0a390b5274bc127fc600396eba4800b23e2ec8 nios2: traced syscall does need to check the syscall number
213020bf867d7549b54052e2df66a65cef1edf9e nios2: fix syscall restart checks
2c8c2ff056568cf1580b60beb78b986dcffaa910 nios2: restarts apply only to the first sigframe we build...
1f4e0b66d8f98b84c66583930e2d1eab8f0f5707 nios2: add force_successful_syscall_return()
e1ab78ebbfdc823e5c0020e4f301c4423e67b015 netfilter: nf_tables: really skip inactive sets when allocating name
1ad255c71ed4e4022d65c51fb849b4f36f71bc2e powerpc/pci: Fix get_phb_number() locking
88919e7aacbd3f90ce73c33925c3d96ddf26a9fd i40e: Fix to stop tx_timeout recovery if GLOBR fails
19866f65ad2d4ecdcfc2c92eeac84a209abaf0f5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
799f61345a1f5d59596ac372a95c2923bf31829c igb: Add lock to avoid data race
ef61146f9ebf813cc4f774cdf4f71c54444de6c5 kbuild: clear LDFLAGS in the top Makefile
98c807826f35d850f731da9d5a6cd52a69f4c4c5 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
53a2414ed23b2b4f62cb97cb484300957f5de5c0 PCI: Add ACS quirk for Broadcom BCM5750x NICs
915f11b5345029f028eb3a7fb6c5e87fd6f982a8 irqchip/tegra: Fix overflow implicit truncation warnings
20bc3453f60e59c212da4a73b886ba420962e283 usb: host: ohci-ppc-of: Fix refcount leak bug
56d069f1b9eb7d5845530045238f80cb3d8aa10b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
cb581dc4e6e4317d09ea4b1cf8b4e7b483cb90e9 gadgetfs: ep_io - wait until IRQ finishes
6c4ad0fd8daaec57e7b5064e7027093fe541deb0 cxl: Fix a memory leak in an error handling path
82c109bd1dc59334bacdb06bba91805233a2d15b drivers:md:fix a potential use-after-free bug
b9c5522ad6d116d165fdc668c7838f21f658644c ext4: avoid remove directory when directory is corrupted
c5fbaa19fe5bb536e90906770eceff8ec746439c ext4: avoid resizing to a partial cluster size
f473290547a4f3fee3d35b5640d0536d32465a3f tty: serial: Fix refcount leak bug in ucc_uart.c
b554db23fd212068bed68010442d4b798af6cb53 vfio: Clear the caps->buf to NULL after free
e4e14491a22b8ae9286619557efa2fe661ad2d22 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
3eed4e7bc92a8bb15e3866877fd2440ad844e740 ALSA: core: Add async signal helpers
6aca7344ca693897f1b28fde0b3fc9f3318ceab2 ALSA: timer: Use deferred fasync helper
a34df1229ccaa4e9a6836ff9d3402f3390b15d64 smb3: check xattr value length earlier
0918d25dee50f2677d618c14680548f91902e414 powerpc/64: Init jump labels before parse_early_param()
0a24ee3c64ac358132d276c60b91353ed0fa7f62 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
3f988b9f3763d099254cb07dd0164a1f250d69cd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228b90a58f49-13c30d8605e0.txt

f966f5de4c70406c2148445d5086b8dc78478e8b Makefile: link with -z noexecstack --no-warn-rwx-segments
e45255227275f47a1f029a2acc907da06e88b977 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b581579a89d46e23e46ce5f0fa0a302a73526b9f ALSA: bcd2000: Fix a UAF bug on the error path of probing
ff76490a41af936c304155866f1f3749d9d66e7b wifi: mac80211_hwsim: fix race condition in pending packet
e4a0308fc5223d9d0a6af4eb06042a134bfd0a11 wifi: mac80211_hwsim: add back erroneously removed cast
eb4bf23718c3f51b1d9e4ec7496c326be8944bf5 wifi: mac80211_hwsim: use 32-bit skb cookie
2eb3fd6de07e9a5ff3f185c975a395c67a9d5bed add barriers to buffer_uptodate and set_buffer_uptodate
9b8573c6cf7e6e208da85ae3d343fc715eb33320 HID: wacom: Don't register pad_input for touch switch
3c31f2670612f06fda7fb493c52ee3e1fcb57ff0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
70d992c2e8ae3a725f8d7a8d9b99ef94c05199fb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bfcbf308322b242cc065504a2dbbd54b68ab33d7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
83ab67404e19101cd63b5c43fd2ccc7380da39cf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
984c4708f3c39cf11af78c4199e3c0ebcfcba461 ALSA: hda/cirrus - support for iMac 12,1 model
30e846549d109209734ecb325a7cac3796302347 tty: vt: initialize unicode screen buffer
95006b8e6216f72ab82dc60ea92d1bd9b24e3916 vfs: Check the truncate maximum size in inode_newsize_ok()
eb3d16c0b453cb80ddf39418362fd02b1cf5855e fs: Add missing umask strip in vfs_tmpfile
ec1dc99dbe37cc2b7ca62d6b5a4866c64abff57e thermal: sysfs: Fix cooling_device_stats_setup() error code path
86a3d636580e0f8bd65ef9d0e8543f745ede24a7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e3586190b3efa00bad34a281ea957a5eb4eb2a14 usbnet: Fix linkwatch use-after-free on disconnect
9c83218662e37905cd9838b8a63f4f50ced41a03 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cd6880458616b7966260722e341e420849a17eb8 parisc: Fix device names in /proc/iomem
2932c95776b0971a5bf31fdca9bb21cf91ef841f drm/nouveau: fix another off-by-one in nvbios_addr
30281e384cd66ed25420d338b45e8d743df0b300 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6fdf0426fb20c1f72a2ac3437c304dce3390a74f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
cf73360aa7f29fc8dc543a5068a671bbfe1098dc selftests/bpf: Fix test_align verifier log patterns
516213d24dc71fd1b11566205aebc77fe7ddcd74 selftests/bpf: Fix "dubious pointer arithmetic" test
aaf688382c5ee0aee8c703d7ec337cc478fc951d iio: light: isl29028: Fix the warning in isl29028_remove()
5e961acaa9886221b1f0d63f0ad20798ca100d86 fuse: limit nsec
562bc602a5b3e994bf43652a05052775b04441e2 serial: mvebu-uart: uart2 error bits clearing
e812ec8e8294b898551ae7212ab8b0dca56f8f76 md-raid10: fix KASAN warning
bf53b7fa70b074f8bfae95c9fc3131942cfc35c2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
263d6f403a27b7c543ed11a34565ae94371ab678 PCI: Add defines for normal and subtractive PCI bridges
79ca598a351eea94cb7ecd4d5bb2e79dc7b89407 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f424587cfc07357fcedb2fa530d3319cc757e462 powerpc/powernv: Avoid crashing if rng is NULL
ba953d298673710c6986d722b593d4a20bbbeb81 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
868890fee9e37c19cf71bd32b9f550cff7065a34 USB: HCD: Fix URB giveback issue in tasklet function
6acce86d899fea3d24585cddb6b8e1c8685251e7 netfilter: nf_tables: do not allow SET_ID to refer to another table
b345570470eb0c553fec330818954e6389a130f9 netfilter: nf_tables: fix null deref due to zeroed list head
84291d9de06ba994062706a3d3be617f54e43d9d arm64: Do not forget syscall when starting a new thread.
465ba9172bdfc1fdd1371e9b8959327d41704efa arm64: fix oops in concurrently setting insn_emulation sysctls
606e2924efb3b602008bea037753730cd81c8ea6 ext2: Add more validity checks for inode counts
b24035fe8c6fe8a95ac1b7cd466f0e15bcf7908b ARM: dts: imx6ul: add missing properties for sram
4e369f5ce45dbe171fae0cf012d1914662e4e2b7 ARM: dts: imx6ul: change operating-points to uint32-matrix
652020337c53c5831f4946a1e8a4c5bb52929016 ARM: dts: imx6ul: fix lcdif node compatible
544f941f06d6dcea92ac718156b012348aec0fa4 ARM: dts: imx6ul: fix qspi node compatible
441c4332e340617749c262faf8277088502679e2 ARM: OMAP2+: display: Fix refcount leak bug
3877da4ea1cc0f3ee3181724063ba687ca862c09 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f1d3313236c8d062427d98da020c3df29dc60c59 ACPI: PM: save NVS memory for Lenovo G40-45
c34e9b6f32a00203aee4af43bf7fb804612d03ce ACPI: LPSS: Fix missing check in register_device_clock()
65d5581979c273456a4352d3250d05e375fc9e2c arm64: dts: qcom: ipq8074: fix NAND node name
466ed0c681b682dc24e83627548e74b3a2a64029 PM: hibernate: defer device probing when resuming from hibernation
0ef3068120e124cb575f24fd2f23c8467ca693ff selinux: Add boundary check in put_entry()
975981e3a4fbc0ff191fbe67b7cc46bbb1b5783f ARM: findbit: fix overflowing offset
ef639bf45d152abc079dc9e7102fa0bf289aaa15 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a4650c759a7b2f2c8a69a865c34a032198b234e1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bf7ed77802e4a48035f21de5d8c9d4b78579dc8c x86/pmem: Fix platform-device leak in error path
c45faf53b0ef5acd9d12803a4d7dfe2397112dec ARM: dts: ast2500-evb: fix board compatible
b7bdb9aaf8796c3d5adba009ec577bc1256086f2 soc: fsl: guts: machine variable might be unset
87d09be45ae3c3475772c6987d8f2a16ee85d9f3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
88bdcee52a24d52e2ca4b6fabd69db78a42a2040 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d461175485226f381d35b67b573ca37652b85d1a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c99f04f24d57ce009d4c9b5f06da6fa6a70d57a4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
02ccd5a0d4af3de43c0c9f5b43cb89e5e3d91dcb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7aea198d9ebec81922fa68c75b00a67e58c6b833 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
56574162551b3df22d8eaa4376e8c8ce6aad5cf5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
395ee0a5238e92f419f0b362fc63cc3879ad73af thermal/tools/tmon: Include pthread and time headers in tmon.h
6f4993cdd250e00db2520d4da7e7760ab67b33fc dm: return early from dm_pr_call() if DM device is suspended
f65243efa3b07455e99229b07ca1b08378becb99 ath10k: do not enforce interrupt trigger type
adb2705c5232bbd6a300ddca11f544ae619fecaa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a34cbe0e4a8d6c09e4b74af44e1da7a5ca817ea3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
35bc5593fadf08509b6046513979be320647ca88 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4120b384150f3eb37554cfc2599c087ecc5f8447 i2c: Fix a potential use after free
07f142000a62ee3a27029e6254680030dadb5581 media: tw686x: Register the irq at the end of probe
93889e334982bb5e309d8b9e237fb1f16542c51d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d0616ef3f3fa09667d3fab53bc2dd1cd62bb962c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3fc361aead28d7921bfac8f286c8ebcc7ba1d559 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
54a40261968efeb12ab49849dee9d1004ff248d5 media: hdpvr: fix error value returns in hdpvr_read
5f2998022cbf00f816deefa123b1ecd36fa0d4fa drm/vc4: dsi: Correct DSI divider calculations
2341f129aa9dd069b073889315638195fd1a6d44 drm/rockchip: vop: Don't crash for invalid duplicate_state()
135dd68d62bcfb244f0288c03d924c511f70a01a drm/mediatek: dpi: Remove output format of YUV
5d76949d31c58863185b2c62acef07f5dd00d5a2 drm: bridge: sii8620: fix possible off-by-one
b876c2db716a65da89f3bef09605016196a5a443 drm/msm/mdp5: Fix global state lock backoff
1967953e9f5e00879492bd786608badb2232130a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0a2ac3dcce2b9a6e3b79494b8fb7d3b414460bde media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0815c903186a8927eee35cac83947060f4d45f2c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1e75949454d3cdce0c69f0a54b98489ad3acd93a tcp: make retransmitted SKB fit into the send window
87244f5c7a29ddbe8201b29cc26f80e3890a791d libbpf: Fix the name of a reused map
b546a1dcc565272aba814593e2487d938d1c6a67 selftests: timers: valid-adjtimex: build fix for newer toolchains
3331c5fcc773aa98a7f3172989131ef1685f13cc selftests: timers: clocksource-switch: fix passing errors from child
cbdc859bdfbf1985896e4ebbc7b98ceab864db78 fs: check FMODE_LSEEK to control internal pipe splicing
4f1d7bb1e874de5799d9f208637bba1017878384 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8403fc5ec5301d3c4cfd372a29ea7b282faf797e wifi: p54: Fix an error handling path in p54spi_probe()
64be57f0bb4d9d98438ac54a6a01dc9a73731691 wifi: p54: add missing parentheses in p54_flush()
80c4ca560733edcbf3d236730aeecb22a7f0d885 can: pch_can: do not report txerr and rxerr during bus-off
f716304d7c3211c884bb65349e0a39ab63950c1c can: rcar_can: do not report txerr and rxerr during bus-off
0547168d47a858196aa93a8aa6e1197b5c1d6c8c can: sja1000: do not report txerr and rxerr during bus-off
acf0707c503bc0b7f948964bc4b5c87e6c85d400 can: hi311x: do not report txerr and rxerr during bus-off
489c8bf159f091bc2fe56e9258e963b7081f7fa6 can: sun4i_can: do not report txerr and rxerr during bus-off
6e6f38bb4bbfbbdad5656f10519fef1f43e7d04b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a42439f26400e3254e5234d15fad6afe5a200237 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ec49bfbaddef0ddce4382d183ca4652f339a4930 can: usb_8dev: do not report txerr and rxerr during bus-off
338e9ccafc728acb150b4787f0c785e88711ea5d can: error: specify the values of data[5..7] of CAN error frames
f76d2cad6970db2a39a35461e5978ad0ccfc7d41 can: pch_can: pch_can_error(): initialize errc before using it
87fe19acee9c57a7acd587713736ef8d67f07cd3 Bluetooth: hci_intel: Add check for platform_driver_register
fec10565599cbc2266cfcec31a9a9a42e12fefec i2c: cadence: Support PEC for SMBus block read
eaa3c5cb3ddad31f51003dae03e91fb190a8660a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
03ff259e8d70abac9578461941aefa11bc7cdac2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32afed4c45106aa454546c4df59617d735d988ed wifi: libertas: Fix possible refcount leak in if_usb_probe()
4d3e91c45e3ee93cbeac10562553ca3058c3f7c7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c09cdaef9c5406ae7c2aab98b53bfb6727cc8cc5 netdevsim: Avoid allocation warnings triggered from user space
b3752f59d8f5d01fc5b41938a6e70d7bd2414b64 net: rose: fix netdev reference changes
ab8f128d43e282e6d1f3917d35d9757d8264f20e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fa23e17b2326e4a556f5dc0317d734bb2e68c839 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d3e791a307c434582d4db4afada611f5c51eeaff mtd: maps: Fix refcount leak in of_flash_probe_versatile
79d7cce249725505859cf6fc46868f00aa054b38 mtd: maps: Fix refcount leak in ap_flash_init
a6814be9a428c99a329865098009ac59e4e9c605 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c7018de8506c729d988475b466c8435efa39e672 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
30acd4ea0fd16e2bb2a4a7ae3a38084eadf320eb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fa34fd349cbbb1f15d316fb37beb9be3e4a4188a fpga: altera-pr-ip: fix unsigned comparison with less than zero
e6909b30afcca3005ade2ab3c49f2ac4488cd6a5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
79654c5793ab1db8fbba14fe92d5d25d77fa7e7b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dee895cc87591f1d289f26cdb3cbaa892a6b1978 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
34b47caf56b01c587c4bceebda8ea89c91590829 clk: qcom: ipq8074: fix NSS port frequency tables
67c08a2bb00d9a65920920666f1498c805c058a6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
84f74927c49bb3d0bb61c3afbefe19443d4a0821 soundwire: bus_type: fix remove and shutdown support
8e8c5557dd114bdd9912af40247bdc3af19f984d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bfea37dcd20f48f78e1f6d5dddcfc8d282959953 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8c56e2cde2e967502fc20b43f42b93b9cadfaa28 memstick/ms_block: Fix some incorrect memory allocation
4ee59020041b5385b00aa7ed798989276caef7b8 memstick/ms_block: Fix a memory leak
1a8d15666c914237705baac9de2471b57c36f0ca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
84b3458322e68c65672360181c6dabc0f8288280 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6a2f57e2857bebccf0987f5484200f065efa2c5d scsi: smartpqi: Fix DMA direction for RAID requests
ea89c51915aa6f3c09c836f8377359c37880e9f4 usb: gadget: udc: amd5536 depends on HAS_DMA
d28e878ae971ddf407a4dcb7a59f4589e3e99c63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
42cdf467a8d87482802a85d744c4181dc06d2f7c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
585fb11afe7dbe6403ca31e46f8790b16a0c286e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5e5c2fe55b86d42f88ada7e8b4bc43fd755f6cb4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
837120a306f5fd0fbe75695dc0a9dd8b789cf463 HID: alps: Declare U1_UNICORN_LEGACY support
c277ecb211b0e806a94709732f7081737a01729a USB: serial: fix tty-port initialized comments
a9c61e1a80e0891e52498ac0e973f2de0366ae51 platform/olpc: Fix uninitialized data in debugfs write
5d07d6d4c4d4e7fcad95ef2f5f637f77a8bef0ae mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0664e7618eaec6586104b2e84260927477062351 RDMA/rxe: Fix error unwind in rxe_create_qp()
18ded3a91a8ec4e39045498117a5291edc9ed21b null_blk: fix ida error handling in null_add_dev()
8a788aaf4b3da24e4910ff9c897365c2a19f4611 ext4: recover csum seed of tmp_inode after migrating to extents
9e046dea111f46b00806f82a35db5343cbdf7eff jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9617977c90c189f0ea3f6c6224c9e7a2ddc59e8a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fe4db54c95b38a60baed162d33a19f8873b71e24 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
222b60a81d07f3f216406c6dd8181ac332f2fbcd ASoC: codecs: da7210: add check for i2c_add_driver
f3137d402c4d010ca093ae7920ca19ee69a549d9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bc0a120782260c03a7bd023db85b100c7b45c1de serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ee37595ab6debe249ba406305ee52cd9010f1cf5 profiling: fix shift too large makes kernel panic
caa8e61e27cb293dbb9d59039b154260de6ed4b6 tty: n_gsm: fix non flow control frames during mux flow off
0d5bcfd24c68f629f874a5243c8b9b8652fd48f8 tty: n_gsm: fix packet re-transmission without open control channel
9d4bed67fa228f944d27d7f081f5a5b704ee6350 tty: n_gsm: fix race condition in gsmld_write()
1bfa782cbb46fbee4c93eb9a4d573112a17d13ed remoteproc: qcom: wcnss: Fix handling of IRQs
cedf52cd1babf90320c65520505e04cc455a53d0 vfio/ccw: Do not change FSM state in subchannel event
9320e60aa1272c5474ca49389bbdd85a6a0add5d tty: n_gsm: fix wrong T1 retry count handling
b2a66aebd3c10a24d1c31372524e57d820f4922e tty: n_gsm: fix DM command
f88eb49b5e9f049e02cafd52d7af4e8ea446f99b tty: n_gsm: fix missing corner cases in gsmld_poll()
596e6e229ae0c8e8ed6130e59ff4a97f59607349 iommu/exynos: Handle failed IOMMU device registration properly
e894db75aa53c0d6f10000cf3f1d5c76709de219 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4e7446661640a9ba4b83b68a7598c197eb31c673 kfifo: fix kfifo_to_user() return type
fd1e4048a8196c16381a1e3847629da14e578d82 mfd: t7l66xb: Drop platform disable callback
420f22448098cd6e11f9fc6f39006700bc54caf5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
273e85114dcbaf0558ffedf066d206ed0991f5dd s390/zcore: fix race when reading from hardware system area
2b5cc4af24f58e0e8731c40debe0f5340cc5f37c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4ae86efa5c40f966a20460d88cb8a3ed5639bdaf video: fbdev: amba-clcd: Fix refcount leak bugs
79a69b5cb7a4cf5f17311613548d1b407abc108d video: fbdev: sis: fix typos in SiS_GetModeID()
1424b2775119d6c65b9a211f5ffc7b2e25c70898 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
997a01da0b6324bc7c79858befd0c5ceb1f3e23d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
68fdb9b5f9793b33865977370cbb991101746f06 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a40d2cfa93c090f09a57128d48c2250ce3c6b8a0 powerpc/xive: Fix refcount leak in xive_get_max_prio
d9ef67971538bbc6b5948bf121e5851b167d745f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff54f04abbe3a7c915b6dc72aba0879e8c1109c9 kprobes: Forbid probing on trampoline and BPF code areas
52dab10bac4d31805811b380cc9ffb34671ef818 powerpc/pci: Fix PHB numbering when using opal-phbid
b0cb23d7001288090adbdfc27c23e43c7f5db1b9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b3f8566433df1cec4050e8738b687b2a1c691963 scripts/faddr2line: Fix vmlinux detection on arm64
5a63dd49e1b0bbc7baf2fae899d03288c8dc52e8 x86/numa: Use cpumask_available instead of hardcoded NULL check
9a1253b8e3bfad829beb67fa07f1622d187e3fad video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
51cbf577bed32dc3440195646e7b7c68178feea5 tools/thermal: Fix possible path truncations
f2b878b79f0489c31a5d44d26849f2f01ba5de29 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1854fbb2b3496f4fa9a16011976d9b5bed02831a video: fbdev: arkfb: Check the size of screen before memset_io()
8c950d32964606f19f98c42b8828576c5b2b41b0 video: fbdev: s3fb: Check the size of screen before memset_io()
ba1635acfc1f6d6b9ccdf515a4acd160906c7634 scsi: zfcp: Fix missing auto port scan and thus missing target ports
cea77c02898029b39c8eb5bbc29488595c8b1317 x86/olpc: fix 'logical not is only applied to the left hand side'
3aabcd633b356cb94d36af06bf18f1c58879f7c1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b846520a7d0cb4e869f0a4a8f9ce3aab402cbad2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2f8790f7652dae5d51c0b09656ad556f009ab7fe ext4: make sure ext4_append() always allocates new block
c9f7161302dc81b50ed9f2d2f0079aa61842f63a ext4: fix use-after-free in ext4_xattr_set_entry
c5bfae55f851ce8d96565c4c9e2b8278f15b6194 ext4: update s_overhead_clusters in the superblock during an on-line resize
5f87e3841821cb2c1169d00a53d9814d5667031a ext4: fix extent status tree race in writeback error recovery path
ff052b334c37435d28f7d4c360b7f1ee15e4890d ext4: correct max_inline_xattr_value_size computing
27315e5cc2c97319a9088c2a0dc890e02827ebc8 ext4: correct the misjudgment in ext4_iget_extra_inode
e186746d3d10451e6c0ec04e458fceeafbc70729 intel_th: pci: Add Raptor Lake-S CPU support
f11cbb947aafaf3d3890511c4a28381e5a5821b9 intel_th: pci: Add Raptor Lake-S PCH support
426ccef6bc4f7f8fe1b6f1fb7b21037fe5810882 intel_th: pci: Add Meteor Lake-P support
f61203a327fe61d5169472b711cbbfea9c3e4bef dm raid: fix address sanitizer warning in raid_resume
9dd7336834138a477c50b1798ebbd05246414325 dm raid: fix address sanitizer warning in raid_status
bee21eb3b45160f344329f5f6b02fec0107f49a4 dm writecache: set a default MAX_WRITEBACK_JOBS
108ce9fe05c76b5978cf2f13ee7f2a7b8bdfdedf ACPI: CPPC: Do not prevent CPPC from working in the future
70d48d57d34b0652c22937df6bf798a9b685d4bb net_sched: cls_route: remove from list when handle is 0
55aafad7bc2123b1dbb6e41744a5e6a848da2155 btrfs: reject log replay if there is unsupported RO compat flag
56715c7d61459f6443138be9cc2bf826a118b2c2 KVM: Add infrastructure and macro to mark VM as bugged
688a39c32995f73842996ed99d23cfc5c40ad80e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2ffeafd52585ce5f1963e165978f9f03f3966543 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
26c1ed177a0ed58f1f05787a52f42524ec431aeb tcp: fix over estimation in sk_forced_mem_schedule()
957ae81384fe8badf042803f8004359f2ee59a63 scsi: sg: Allow waiting for commands to complete on removed device
36b1f580b9655faf7d81705cb28fa7b033bce316 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8bb64b1b1cc86c49bfb7fea31690329f949c40f9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
dfe3a2ef634a593dbebb094291f37b3efe2f2fee net/9p: Initialize the iounit field during fid creation
dd74dc378e179a0d8be2b7200e596fdb0993ec3b net_sched: cls_route: disallow handle of 0
2a8fafea9bf2e097098d41f438072574bc52263c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ea6d97da26ae1348e7dd81178758fefd4b702d92 powerpc/mm: Split dump_pagelinuxtables flag_array table
9e6c1122a8b31deaf3b371f49801319ffc5092fa powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e48543e160c45700d48ac56a85d02e0618ac7dd2 ALSA: info: Fix llseek return value when using callback
5e8b9e9ef99f7e2475823a26643f1c5566d9f83a rds: add missing barrier to release_refill
025e9f9dadf765c45a29eefea08df3e0a5244cab ata: libata-eh: Add missing command name
1e4094e6f530b039ccb8c042d3233a1b1a0f089f mmc: pxamci: Fix another error handling path in pxamci_probe()
f8c2f5d0a8ecac1b02438d01794002b27a310af7 mmc: pxamci: Fix an error handling path in pxamci_probe()
ceadb18d1b81676e02b449297a6bef871f64b6aa btrfs: fix lost error handling when looking up extended ref on log replay
b5c34d0cdd0a6bfcc4a9a3fd32d7b355bbfdd79d tracing: Have filter accept "common_cpu" to be consistent
4712724e01772b486d1e37831a16ef08a78f0b3b can: ems_usb: fix clang's -Wunaligned-access warning
aaf2b2d4d2f0669f7954f2b910193d1009ca9721 apparmor: fix quiet_denied for file rules
bf9f41d03e122d23de618f0cd1f9606bd785049d apparmor: fix absroot causing audited secids to begin with =
6beade7f7f60c95ed0a651f63467ebda52041f42 apparmor: Fix failed mount permission check error message
bbf32b48a8ceef844a13ecc7163d75647685936a apparmor: fix aa_label_asxprint return check
fe80c27bc935d8040458326be71aa7e78fea1446 apparmor: fix overlapping attachment computation
2698236942b349f53ee3b48efd545ce7b33844e7 apparmor: fix reference count leak in aa_pivotroot()
192aac631fa4a37d961068e6945a62a369cd70a0 apparmor: Fix memleak in aa_simple_write_to_buffer()
e4269b592a060176a051730130a53a24530ee935 NFSv4: Fix races in the legacy idmapper upcall
0b27b06bef14ea5d7bead95376d843da19e8ed79 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5c850e80425aac3a0bc3a81b3825da5a402712bf NFSv4/pnfs: Fix a use-after-free bug in open
dfcb448be2fc3a02b26a556122ea58f97f00f4fd SUNRPC: Reinitialise the backchannel request buffers before reuse
ec56fc5eb383403d3dfb8aa6803a783718036810 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8824e3716d42c2bbe3a88fe76125172fd18157da pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3ee7bfac09bae5e9eb075c670133ed034b981714 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
93c7f29dc87fd404091d07d876a2de559f554146 geneve: do not use RT_TOS for IPv6 flowlabel
0b0ba9d8d43bdb5aa0ce1926d0b839c5854275d6 vsock: Fix memory leak in vsock_connect()
9c3e6899973e6f2d221f076032523c0bd3e559fd vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5ad2e9a646fe5b10344d21dc55ff67cad6c443f4 tools build: Switch to new openssl API for test-libcrypto
d160bae66bad7e9c0a920e39b3eb121f709f1abd NTB: ntb_tool: uninitialized heap data in tool_fn_write()
05d7e9c4d2c6e713b6217783a9ead1ce5909db0f xen/xenbus: fix return type in xenbus_file_read()
fa66bf512331e73d8c47ea14d2078ea6b3d3f1d0 atm: idt77252: fix use-after-free bugs caused by tst_timer
3d7969fed6cc380d3822b2ac5ad7642d07488798 nios2: page fault et.al. are *not* restartable syscalls...
d4110c296d7b298af9c7617d6a387843d652a897 nios2: don't leave NULLs in sys_call_table[]
273c471c6be6af72e260e09d14c46d41fe45efb2 nios2: traced syscall does need to check the syscall number
bde87984d913000d7e2d578f1cafe3a450ab2b9b nios2: fix syscall restart checks
4815d3dcc0a9868e69063e001e01f20985ae92b7 nios2: restarts apply only to the first sigframe we build...
70fd441103b207244f98eb2ef7ed7e4589e95080 nios2: add force_successful_syscall_return()
00ae7703a8f2f1fa271d8adf24de25017a8e419e netfilter: nf_tables: really skip inactive sets when allocating name
e2e3a042ec03ecc3be9293abc25fad85a96e2b05 powerpc/pci: Fix get_phb_number() locking
ee7ecead33a7e6c3bd46457265eef5a71ac9c84c i40e: Fix to stop tx_timeout recovery if GLOBR fails
a8ee0b39f18491afbb7dabe46b4f0bcfa53bc687 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1c92e1a82b8b6eff0199eb70f496da671e98a31d igb: Add lock to avoid data race
de5454997c9be61acd770fd6a30cd994ad655f0d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1fa33284f1fb39b9578b72826b60a6a88dbfaf5a locking/atomic: Make test_and_*_bit() ordered on failure
d27f02369ef070e4fdea9dea23ec586e0d7ef48a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5335cc395a95bcd4c63a1b4899eb496a5116f68d PCI: Add ACS quirk for Broadcom BCM5750x NICs
fd531bc878b4dd555da2e4040552cdec186e3070 irqchip/tegra: Fix overflow implicit truncation warnings
647f9bd05a9d3874c0728aa716111f89a8870de4 usb: host: ohci-ppc-of: Fix refcount leak bug
fcf96280d529db45eae71b7f1ee4a653c414d619 usb: renesas: Fix refcount leak bug
f0c0b845ae5bdc320463dd3607460182b4aebcd2 vboxguest: Do not use devm for irq
959c1bf7e2b28d4225da4d70b65f0d2eb180ec60 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7be707899423f5656862448e32e9a03a7a8555d3 gadgetfs: ep_io - wait until IRQ finishes
5a6acdc409146c312e8e95e1f455eb9ce5f43d9b cxl: Fix a memory leak in an error handling path
5bd178353ffa4dd2179695f71e467091e3c526a0 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9c820faeddc603ede4835ad0d57008aacf661ffa drivers:md:fix a potential use-after-free bug
7c07869a3f44ff29af77766ef4bd6209542ec01c ext4: avoid remove directory when directory is corrupted
d21beda8c423842d0295be2320d65c8f55662216 ext4: avoid resizing to a partial cluster size
9138ad8145567b06a3229c5612af8deea2ee4830 lib/list_debug.c: Detect uninitialized lists
09804378068c19bea851d67b46b4c075f3d2112b tty: serial: Fix refcount leak bug in ucc_uart.c
17bb953f8a93a43bb8122d9a15e333711503ad28 vfio: Clear the caps->buf to NULL after free
158a578a301e7caeea155616b9844a24ce338fc7 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e39a9f7394b89a3b9d11d9268b4d7ae945797932 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
34a02632e9b5e8cc31f5303b1794ec0d638deac7 RISC-V: Add fast call path of crash_kexec()
16f5007c18575e1321f57aa4cc87a8884fe9aa76 watchdog: export lockup_detector_reconfigure
9312c2ec8da2db218a51709bfc0c94c5361a85c8 ALSA: core: Add async signal helpers
f190009bc4a2ff8fabd9c6c1d8326e09c521b558 ALSA: timer: Use deferred fasync helper
60e99fa0e818a31e5fc936634fef2b7e7bc8008a f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a7fc122b2499d34e78263bc0a1dc70a6e5225c80 smb3: check xattr value length earlier
084f382d4fdcdf37ca909f8138463ed0c0af662b powerpc/64: Init jump labels before parse_early_param()
7684ee2a57100c9190d0de706b92eb462fd9b41d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
69990d2afabe1551f84a13d73588b5dcef834070 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5b5cf306c123b6dcbe705eeec33e54005b4cac59 tee: add overflow check in register_shm_helper()
13c30d8605e065736f2c0a912de905a0b97a8662 tracing/probes: Have kprobes and uprobes use $COMM too

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228f6571216a-ab4e236cf9f3.txt

c78db761a70546e61a0aa04f15ad3e5a24a736b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a7017397f241eee36af504045e1c923bd7563ff2 ntfs: fix use-after-free in ntfs_ucsncmp()
ffaff2f8ed70b96859d3c391e9a542301a62b174 scsi: ufs: host: Hold reference returned by of_parse_phandle()
58091466d563410f15cd81dbe2cde0a79dae684f net: ping6: Fix memleak in ipv6_renew_options().
b79cdce0b43aaa8ec186bdebdccfd159a2238b4a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9b0b4eded814a6c18fdd620ba52c365049bd81a5 netfilter: nf_queue: do not allow packet truncation below transport header offset
b966f9f457fb9e19739bbb7cfccc99eed2df447a ARM: crypto: comment out gcc warning that breaks clang builds
5f4995cf6613fd9083301b7d3980e6a5a46c168f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4dd78085f2f9fcf1f483aba95abfff4de46fcbd1 ion: Make user_ion_handle_put_nolock() a void function
2f406960cddb40af1a0a8e1c953a4bb8bd3e46ea selinux: Minor cleanups
52054acac00dfe9b721cd065e97228677976c015 proc: Pass file mode to proc_pid_make_inode
3a199bc7ccafcccd009b9235381848ad31aa20b2 selinux: Clean up initialization of isec->sclass
b0b1d6ea6265fcc70c0ebaf7df0fe39c713d20e5 selinux: Convert isec->lock into a spinlock
f42b07d18c077b098f722cba37c0166ba1155ade selinux: fix error initialization in inode_doinit_with_dentry()
45baae4d64016a6ca6726e4c8fee235b97d965f1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0328a20ae13c5f0e9b03ef6a90f7744058989cd8 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fe8706bcc262ba2ab655454ebc462420b25ccd08 init/main: Fix double "the" in comment
30f6c614070e333d82b3e9205a2ef80e6c0b2dc3 init/main: properly align the multi-line comment
ee51f278f7536aaf50c37c9c993c3a04a1d6454b init: move stack canary initialization after setup_arch
a9c5231140db81dead77417f1719a64efbdb9228 init/main.c: extract early boot entropy from the passed cmdline
5a10dba9cb6fa6ba956272c2f38ba0887810bc80 ACPI: video: Force backlight native for some TongFang devices
d9282c572903846f241fc63c8648a460e00eedf9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
64acc6eca9919356c0999eb84db63ef3a7f97a9d random: only call boot_init_stack_canary() once
33c9e23fd0d9ef5f017eead995dded3db8b68e30 macintosh/adb: fix oob read in do_adb_query() function
83c3fc5aeb567bdcc2d8c6ae0a171b5502039635 Makefile: link with -z noexecstack --no-warn-rwx-segments
fcd485d0935270ea21952a9d1b60957fc40de4db x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9bf64aab35c053def3893019cb19786977688c79 ALSA: bcd2000: Fix a UAF bug on the error path of probing
601adce95f92b4bab70b4a0b5e1a0518f8836610 add barriers to buffer_uptodate and set_buffer_uptodate
1252ede3e17ff80c18ff23b389fff00a6f5c56ed KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
06b07bd4a3ec5e82a850b65aaa4e7275dc6e1bd5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
37d2067e070ad49dc01af6af8fb90385fefd1302 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6c87c4d16b0f50c3e34d174917edf540153e38a5 ALSA: hda/cirrus - support for iMac 12,1 model
8f0df2b49aa92a4ce4f23fcaa0039019dc63cb73 vfs: Check the truncate maximum size in inode_newsize_ok()
84f4cb7a63bd16ab4c8cba0d5da222e61cfc0c61 usbnet: Fix linkwatch use-after-free on disconnect
84580ee8f77a25294db9adff71c84d26cf8a098d parisc: Fix device names in /proc/iomem
591367c794865afb39a8b13954b36cf4c29bdf1f drm/nouveau: fix another off-by-one in nvbios_addr
58f998390daaad2b5fdb2fb359a2d33ff54e08cc bpf: fix overflow in prog accounting
3bde9e871ab04400831fb01cb61ad67992ecb0cd fuse: limit nsec
7896e3b6b74ddbba6563969e89c29bf9fcaaeb16 md-raid10: fix KASAN warning
600d0ef8985ef2f59a7405a0d1bd68ff00c7e1ca ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b70bcdd03596a0d780c286d12f4b00b111fc0d65 PCI: Add defines for normal and subtractive PCI bridges
0971fa93e4b4680e7cfd562ae98c17d7126fcae0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4f09c1a026bfbf7bc5caffca9fba10a927994c48 powerpc/powernv: Avoid crashing if rng is NULL
ae6f947bc3a5851618e69e5fcb8ab5df9c74792c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fa722df6cb493dfded613cad261c806c49358318 USB: HCD: Fix URB giveback issue in tasklet function
17536aeb25ae742f91d60791f8247d91b87f68a7 netfilter: nf_tables: fix null deref due to zeroed list head
bd1dbd50384146d4c275c285a19d7165fe09ddd7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
78171f468bc7235c7f996cc29dca985ffa2c2de0 x86/olpc: fix 'logical not is only applied to the left hand side'
f45031e48ea6bbcaed2065c2a9199e4d6abd314d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1e5283425f658b8f131b0a30b3342c90aafd0f0c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6fcbe9f5c8dc0f823747d02b90f5eedacbb029f9 ext4: make sure ext4_append() always allocates new block
9ae1e52b806cf000ee1cb5cc2cdd8f4fc8da409e ext4: fix use-after-free in ext4_xattr_set_entry
57d86006898ec51ef1ed0f37d1de7bf87c549ffe ext4: update s_overhead_clusters in the superblock during an on-line resize
d98c0c0b082197a8f0d59e3d81ddd328a4a61693 ext4: fix extent status tree race in writeback error recovery path
e2eef4b2dd43ea3be484e831d7e679e10f5e3042 ext4: correct max_inline_xattr_value_size computing
7ee4feb238c95ad88c135eb309a4f1df5b3607da dm raid: fix address sanitizer warning in raid_status
0ac7d5baaf22c7122091bafb2470e13c22b02d29 net_sched: cls_route: remove from list when handle is 0
43659754aa5164f8df1accac8695e81cc94d48cf btrfs: reject log replay if there is unsupported RO compat flag
1cc99d077e0d4b1901b0808cae8050f42392d8da tcp: fix over estimation in sk_forced_mem_schedule()
7618bbf0c6b83dca7e340691e9ef68621050367a scsi: sg: Allow waiting for commands to complete on removed device
905a34c7f5189d6f61b7ed6b3fee5c361a58d4fa Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
316597a5dc58da70f8c17fd304e4bba7a980379e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e29581fa17359c426b21fbefcd402d9e56299e56 nios2: time: Read timer in get_cycles only if initialized
1150d5ff180d117f2d070d9c5a1551d421c4a4b0 net/9p: Initialize the iounit field during fid creation
7781cac63228e98ceea98b0b7d118ec4c51c5215 net_sched: cls_route: disallow handle of 0
b00bbe2fbdaabfdf1bbab983f42c5915ce4150d8 ALSA: info: Fix llseek return value when using callback
40decca7126352775d679549b5522c675b626793 rds: add missing barrier to release_refill
9e26d62ee5acfdf6109388f8637aea6f564c0a28 ata: libata-eh: Add missing command name
337f24539fa3e7310330bac2db504b74062c3244 btrfs: fix lost error handling when looking up extended ref on log replay
6e424f990360785ee01f4820b45823c99a8f04c5 can: ems_usb: fix clang's -Wunaligned-access warning
2318ce14d9b3e36ab82a94937d84673d30c9fb31 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
15e47749576b54ec0687d4377984fd4bc99dc204 SUNRPC: Reinitialise the backchannel request buffers before reuse
286d65e4767caa60988e53b47d5019029eb4cc10 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d7c7f21c3f5de0f3c02a214a8a50e3fa1ff7717f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7e1f520b9677455d9d81185d869d27792d8e6827 vsock: Fix memory leak in vsock_connect()
7110bea114243eb0b73c027df8906ea5d988bf88 xen/xenbus: fix return type in xenbus_file_read()
ae3c837e2dfc9a3bc2bab0cef5ab4167624225fa atm: idt77252: fix use-after-free bugs caused by tst_timer
d87483c9c989d74db2c4633542ddf04ce74b21e7 nios2: page fault et.al. are *not* restartable syscalls...
9aad356d51ba986e9591a8f74537d7cfcbb01948 nios2: don't leave NULLs in sys_call_table[]
973d9506cab549dca25cfbfd329f8086ea1104b1 nios2: traced syscall does need to check the syscall number
ba465fc227bb33762ccc56de04f5db108e66fcfc nios2: fix syscall restart checks
a4aebe9086e8164285408d074de120e461f46a77 nios2: restarts apply only to the first sigframe we build...
b904444da87c8291b196252903dd735ae415319a nios2: add force_successful_syscall_return()
d42bce47f816e038a830e4677b3933a81033b0a1 netfilter: nf_tables: really skip inactive sets when allocating name
44e364691f27b6969f65d1d893c1cf18a7f7dde5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e7c5de653a7a836528cd95b0761088ff5c2e294f kbuild: clear LDFLAGS in the top Makefile
80bf3cffc006f7ccbc241cfdbcdaf91f582178b8 irqchip/tegra: Fix overflow implicit truncation warnings
d6fb079386f9596966e93f2772c600eee95dd92b usb: host: ohci-ppc-of: Fix refcount leak bug
e952fe53a5cb2b1c5480a715c0f82ac36c92bb43 gadgetfs: ep_io - wait until IRQ finishes
2f33f9c4c7b34df489d8cd6afd889609a9213f56 cxl: Fix a memory leak in an error handling path
9c8137ff4f3b92ba6c50e1c268119b29aa8a0674 drivers:md:fix a potential use-after-free bug
873bd556e9f3bf4d9de21f5b1fe09b0c8e2603e6 ext4: avoid remove directory when directory is corrupted
668bb7fa161043d8519bb6b630b9c8e9056c121d ext4: avoid resizing to a partial cluster size
230e925d6f922e002f52a81ed7a1e6ec05a3d537 tty: serial: Fix refcount leak bug in ucc_uart.c
7afcbfea427eff3b33e4fe038b6b4201417e989b vfio: Clear the caps->buf to NULL after free
ec9470b31d9bce47e04789b6cb312df9543ca972 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
75a1a01a11d93c069a69ec35c0a73b89d153eddc ALSA: core: Add async signal helpers
d9e5b2daa68352e3dc4e0ad4062e5d98339fb103 ALSA: timer: Use deferred fasync helper
dc41c33e307bcfdc19fcf39d4b355deec6ce3d4d powerpc/64: Init jump labels before parse_early_param()
07ccf9cb5c2f0385939a02a8031dab265aa2ba63 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ab4e236cf9f378b1a9c6b0a56f451e5c2b563244 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9469cc8e1b82-c3bb61f2cad7.txt

76c1e325b9648c37aff362d7ccf53015276a159a ALSA: info: Fix llseek return value when using callback
31089f2af2c011cdf2b2fb90a78043f5ca83023e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
29f1991f88524f7ac64a0bdc1a1d4e97b1df125a x86/mm: Use proper mask when setting PUD mapping
caf9cb75682365528fe768cddb5a02a14728452b rds: add missing barrier to release_refill
12ceb06d5c8e526412a914e96ad125335f44d3eb ata: libata-eh: Add missing command name
820bc0d042e75c894e5b979c3d536239f1bb3571 mmc: pxamci: Fix another error handling path in pxamci_probe()
44bdfc9aebbb4bd52ab6b519880deaf7e7fe2f38 mmc: pxamci: Fix an error handling path in pxamci_probe()
3043b1011f8af7773b02bfb40013a587c4d2bf33 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
bfa9ac837ab7573f63fc19e4cd55f35dc59ecddb btrfs: fix lost error handling when looking up extended ref on log replay
62af32edc4a2301188d4a2f06e7d07da8f23b251 tracing: Have filter accept "common_cpu" to be consistent
72f7cd47a41e0d22a9fb77138d56b4f4be0584b8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
6983c4284e252ed3b31778cc052c75ade6bf8f29 can: ems_usb: fix clang's -Wunaligned-access warning
20b68fc33b49fcb8ab03c2e4849c2359a409800e apparmor: fix quiet_denied for file rules
b5848cc45b05b963b86891632a89a4296c673b59 apparmor: fix absroot causing audited secids to begin with =
be192beb7cc1e6ead0510fdb62f9b09a96e1c276 apparmor: Fix failed mount permission check error message
0707f544085453ff08553d24d49f46ddf5b8ee29 apparmor: fix aa_label_asxprint return check
f7aa5259d54b077e247cc0e68acb667cff113700 apparmor: fix setting unconfined mode on a loaded profile
df987688841b5c9d2ca768f23503345f5c7eb7d9 apparmor: fix overlapping attachment computation
c7f4b0685fe81217be24dcd0a55ed436d232d8d9 apparmor: fix reference count leak in aa_pivotroot()
eee3498fea638381e84c1edd26c706f2c6a0e2a7 apparmor: Fix memleak in aa_simple_write_to_buffer()
283ca0920f02728d0aa0ccda377c79f621168940 Documentation: ACPI: EINJ: Fix obsolete example
62eb939a720962b616024a3df98542d00b34a507 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9167fce2cffdc0d19f053c421fb96b5e1f710748 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ac00be0705af28b8537dd509bb472f76c3fbe098 NFSv4: Fix races in the legacy idmapper upcall
e68d9986b18c7c49f2c9c02b7d0e38eb3d22ac12 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4bf1feeefa536a08bee8d25bf9b268ff5e103981 NFSv4/pnfs: Fix a use-after-free bug in open
646d41cbe4dc804334a007a3610dc66c16dae7ad bpf: Acquire map uref in .init_seq_private for array map iterator
c689edb856275c0e7baaf8090cd746c1cfa6fa92 bpf: Acquire map uref in .init_seq_private for hash map iterator
893e82669f8011216fe3ca8a271ec268b8fa7520 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4f611a928cd892877ace92b567ca15154af5c894 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d2c3d27792a7cef9ee2c37f654c59ffe84d981db bpf: Check the validity of max_rdwr_access for sock local storage map iterator
22f4ef22c767d3311be0b2e900475d6b7bb74a47 can: mcp251x: Fix race condition on receive interrupt
86e966736bac2926d8c6294eafafa32fb7cf3dd3 net: atlantic: fix aq_vec index out of range error
62dd948c9c7ec06c10d19adac124b51c6d134bd2 sunrpc: fix expiry of auth creds
1fe1af1bdfeabdf78be91902f844e61eed5f8a85 SUNRPC: Reinitialise the backchannel request buffers before reuse
727f1d452eabde4bbe3004266c4c50f9dc68360c virtio_net: fix memory leak inside XPD_TX with mergeable
cc59b89ee364ec0550ca277df532c3d50f36e5e0 devlink: Fix use-after-free after a failed reload
764f5f1ee23b99f5488af5007d4faae203cd18c7 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1f04748c942253e6eb6ebf66af54743d5df1d752 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7efb0b7c9f87c1437dba42febb5461ecbe520886 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b4da53f07c194b352493ecc467657117cab5a853 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8d3216f8e9ee546281577f1924d3f02bf96bb9c9 pinctrl: qcom: sm8250: Fix PDC map
8b9e1a71514b0371b0897672be1709e2d7c17373 um: Add missing apply_returns()
6a420193958dfe8f0dea089a39e538f4f1cd6c7b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8b48609b4f4f653a71649f1ede9e03329d52f733 geneve: do not use RT_TOS for IPv6 flowlabel
3224a58fc9ecd853b7a00394c754e91a350c0ff7 ipv6: do not use RT_TOS for IPv6 flowlabel
97da325ee87a5507a82da698991e7a10cfc6d56b plip: avoid rcu debug splat
c6f3ab388395bbc7edac3a3a9a726048aa9a88cc vsock: Fix memory leak in vsock_connect()
7cad570eb94118a87d8e75dfd800baf30d94fe56 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d387a26f179c90f399ee6766258ec25675422f0b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
96979832e94bdeb44584ae1119c898399152a665 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
015d2bc746607562639a34c52a4be32f9ca45c14 ceph: use correct index when encoding client supported features
e29356d75fea2badc000db1eb70103812be4127a tools/vm/slabinfo: use alphabetic order when two values are equal
c9da2dbdfa4cc82447e569d67e9e0607f89f1051 ceph: don't leak snap_rwsem in handle_cap_grant
569269af05166803355a5d3d4d53a50edf96e59d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
99f5cd26df7999170b38b99057a2af0c50ef86f7 tools build: Switch to new openssl API for test-libcrypto
edf45183f174882cd3ee842840f01907d9f63022 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d58d9d8b187a948fca6ee6a266248a8d78c6909f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
43aa9a67b9408dcfcb67fddb6f1d8730fd1f69f3 xen/xenbus: fix return type in xenbus_file_read()
53ef5e76e3bdccae9264d7f2d47071c19d6a1946 atm: idt77252: fix use-after-free bugs caused by tst_timer
34b0f8882662c989b42fd6dcbdcaa6ea635e712b geneve: fix TOS inheriting for ipv4
813296e384a9528e53b26b89a737f3b862554574 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d51ef4ea6f1c3ba671218744d46562bab4eb5fe2 dpaa2-eth: trace the allocated address instead of page struct
0b19a2a117ef50da6ea0754c0f72ab3536dfcf93 nios2: page fault et.al. are *not* restartable syscalls...
3a54d213633d08c3da31f1e683b2c0719b65f235 nios2: don't leave NULLs in sys_call_table[]
c9d4e91d3d188970043cf0e45a3e9ca5a0fe24a9 nios2: traced syscall does need to check the syscall number
8296f1bbb496d0cfd0a07811dc8cf6f640efbae7 nios2: fix syscall restart checks
830c2bda722d6d9c15d46dee17305f6ed9f95bf7 nios2: restarts apply only to the first sigframe we build...
378e858701d2bd9bcc2a9480eca84db63534a768 nios2: add force_successful_syscall_return()
e0a950b66813822ec5de03b9657526004b7d374f iavf: Fix adminq error handling
c6b877cad89853d311b11fa19b0b2f8928eb312c ASoC: tas2770: Set correct FSYNC polarity
b47c2de37314c368a4d0f3706f8d7c65f71fbbe3 ASoC: tas2770: Allow mono streams
327e5af1c4f6c9aa2fa002713ce210f3dffb228d ASoC: tas2770: Drop conflicting set_bias_level power setting
4913158f9e0da2d8f9797a07ca6e5e91756c29f2 ASoC: tas2770: Fix handling of mute/unmute
6db0902fcbfdb77f340d0f6c09dada9dd2d72fb8 netfilter: nf_tables: really skip inactive sets when allocating name
7b9609689f0988378c9baf8cc1789bba074645ab netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
975a52b738a2532675b9e65db2b7b2351d2b865b netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
e534cd5efeddc1113bda9fa3a57d909710afb294 powerpc/pci: Fix get_phb_number() locking
af59915fea00da6a8e72f93abc568c9553e0af3f spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
a3ab69c656fee7106bb17dd11418b5c6d3f7e5eb net: dsa: mv88e6060: prevent crash on an unused port
ec147345f296f41b25164cadc9b057d77c6ee1f6 net: moxa: pass pdev instead of ndev to DMA functions
638f2a550680ba2356e0bca88a3f7e2fbcacef85 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
cccbb90e45131962bb16c6c902ec9628595ada36 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
ec5a0263b6fc3fa803a8b3e8cafd77ad78ac7b9c net: genl: fix error path memory leak in policy dumping
92f8356f30c16b66d52187447b29cea2b846ee26 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5f9b6266b3d5eec0f6be09a41aaee6f30d67ce6b ice: Ignore EEXIST when setting promisc mode
163e0e8dafa2cd7727a1809c805e251948e6e000 i2c: imx: Make sure to unregister adapter on remove()
a83d94b6259e8fd27665a4dafb6d9168754b4197 regulator: pca9450: Remove restrictions for regulator-name
7562a268d1a1dc54adfaf72ef835e743c8d0901e i40e: Fix to stop tx_timeout recovery if GLOBR fails
d0ebcdcc1bc35ac8f080782289f3562248e1f6f0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e07496a5e453616e5b6c0a8e11136ca8b880f8c8 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
3daf0352d3ae6c7ed99739c5259e0c7c834d9e47 igb: Add lock to avoid data race
e412d13187bf32f93884e85d0173313a57e7a778 kbuild: fix the modules order between drivers and libs
24252e67a02c10f4af9eab5707abd7945a533b85 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0637b79d7a852f1f929d285c3241f9eb64ac2206 locking/atomic: Make test_and_*_bit() ordered on failure
7d8c53d3ab76ef72aedb314232393dba92ab185f ASoC: SOF: intel: move sof_intel_dsp_desc() forward
7e2df6a088d7502d7037b9bf2e9c8607ce8f8176 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
154b3577e3324d2166bbfd96736436b06df9835e audit: log nftables configuration change events once per table
839a3c836ed989586f9d6aee52cec36940b882b7 netfilter: nftables: add helper function to set the base sequence number
81f6606e608fe81a1e0658c6dee47e679f0aab55 netfilter: add helper function to set up the nfnetlink header and use it
922b648c9dbc84c2e3fb01f886e112356828178d drm/sun4i: dsi: Prevent underflow when computing packet sizes
ef5d3d40392cc89b7879442cdc94642a98a287e8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
45db7c51ba6bd3d73f15cd055aed5b1f317e2e20 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
abbc663a5e02102576bf276b7a088d1e51c8af34 usb: cdns3 fix use-after-free at workaround 2
f5801a62a712c47b952f9e9c2ecaf3a820fc9f9e usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d2ea2590ee926592a021650d6a1d91f2cb250f67 irqchip/tegra: Fix overflow implicit truncation warnings
a9c4a4c82497e2764ee56744e981e3cbc7280ba5 drm/meson: Fix overflow implicit truncation warnings
93e9ab74e4ca2cef723c8ae00513dc0306f5a994 clk: ti: Stop using legacy clkctrl names for omap4 and 5
deeeb3b6ee340d2c978796220e2a42f6a8eb1e8a usb: host: ohci-ppc-of: Fix refcount leak bug
177eefac2746a78bcd00908eba69480fa3cea7cb usb: renesas: Fix refcount leak bug
8aff8d031fef286dfb19b924a359a0dbfb3deaf3 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
a5c5c8ecf683efdaa8f9818fc4388205ddef989a vboxguest: Do not use devm for irq
cac63ee84d0a093d2fa599917b6379fcc70ca8c8 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
f1244dfa2c10c808bad636309f3efbac8d2b51b8 uacce: Handle parent device removal or parent driver module rmmod
8278502a3fb9575ad68f083ce8bb5af2c107f2aa zram: do not lookup algorithm in backends table
cf3e60c179a40617d941ed86a1e3271d88e53877 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c79b48cc02ff26041b94be9968e3d19267a55e0b scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
d08aeee9e12bb28b0d053b922e3fd62d5b58a808 gadgetfs: ep_io - wait until IRQ finishes
af6370451a962fda39bacd6238d2b3a1f241fefb pinctrl: intel: Check against matching data instead of ACPI companion
28d5b1af8944647638ad67f00ea68c1c6c4bc8fe cxl: Fix a memory leak in an error handling path
94b1d05f03eb2a0468a787b497638da33fd919e2 PCI/ACPI: Guard ARM64-specific mcfg_quirks
52fdebdebd30d7dd654c7b345af183ea895a6b57 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
2f75487842a6150bb9f8beddfa61eb8d38b85d36 RDMA/rxe: Limit the number of calls to each tasklet
868b1a9c74dc3ae6ce084fa23de2d706917d28f7 csky/kprobe: reclaim insn_slot on kprobe unregistration
d351e7566edd1cc64560c1c2c7b268255d2184f6 selftests/kprobe: Do not test for GRP/ without event failures
fff58b553143068c1fb5313aa66ff60490ac8a33 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
a8f0be14e1078d7b937604ac4a02695cb5d61e3a md: Notify sysfs sync_completed in md_reap_sync_thread()
4634e38a9368ca7ff9b2ef4b295d072d1895fcca nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
79fb6cb1df5a102e21ddc73ffe01156b857ac64e drivers:md:fix a potential use-after-free bug
695b6c87a8ddc3a39fee90d3b4333da5261c92c9 ext4: avoid remove directory when directory is corrupted
51e6396126a8813e87c7dae219f08c612e03226a ext4: avoid resizing to a partial cluster size
a3a94c3e592f1745bb0bfa403bd85c480b495860 lib/list_debug.c: Detect uninitialized lists
44d5abe6fb54d24159cb04e312ab135a58dcf7c9 tty: serial: Fix refcount leak bug in ucc_uart.c
c49203130de688b17078598d6e605d089a2648cc vfio: Clear the caps->buf to NULL after free
067d0c0045f6adf4c05631a252a6afbad7bebadd mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ae66d74fdf409ff351bafe5ba5929309e61bf1f1 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e130460c023b804ca585523fc737ea9ddfddb3aa riscv: dts: sifive: Add fu540 topology information
27e8b01e32bf4c6bac7696cdbb432b68df1bff40 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
abf8b00f8104744fb0c68ea325854ad558deaf28 RISC-V: Add fast call path of crash_kexec()
f3c17b2330f237da777c2b104324db38668ead46 watchdog: export lockup_detector_reconfigure
f5dfd5a9529da5f49ed9b64833876f4c19828142 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
14f8aa08682d357b0585b27a5db46cec26853383 ALSA: core: Add async signal helpers
da4f0d3288b090ff4c74aeef69d7094ad272f9c0 ALSA: timer: Use deferred fasync helper
86b2e42e8cf3547fb77014ef86b07bf28e9162fd ALSA: control: Use deferred fasync helper
417345aa6503abe933022fb583721e2040d4e0c9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
242c1ad814092db91e55c1a939e25c256ec8dd07 f2fs: fix to do sanity check on segment type in build_sit_entries()
9d94def04d33a4ff67a27179fba8dcc4c2953974 smb3: check xattr value length earlier
e03c43307baf2185c7e12780be2d531cade6f026 powerpc/64: Init jump labels before parse_early_param()
12fa2d9062fbf66ffd81ae3018351253671ab54d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
df9d4af12599fbf657eca677380a15b676c719af MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
4f27cfd5d7a84066112410c2f96e942943f857f1 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
daf9cbad085854033d1848a78baff016fa23ef36 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
b7fee6938a415222d6cf35939ddf6946dd6e4529 tracing/probes: Have kprobes and uprobes use $COMM too
c05e6c04ab883ef6424816d19e6d4af22717ddee can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7ab2a2910901b607b88ccef8c16bd6e45c8abb98 can: j1939: j1939_session_destroy(): fix memory leak of skbs
c3bb61f2cad79aff8f1d0826ece8350103147dbd PCI/ERR: Retain status from error notification

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d086b1c6634-583c9db51bd5.txt

85f1e253de8b29cd275d5b162ced0730a4555489 ALSA: info: Fix llseek return value when using callback
a6e2a7c754dc8ab858ac71143e5d950549557c12 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
f216a5eb2123f02afbafb2bb315eacebae1520c2 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
51f4e5d538aa7ad473b54371120013ef61bd19ce x86/mm: Use proper mask when setting PUD mapping
f837367b6bb1d078d79950f26e67985b7ec9e3f7 rds: add missing barrier to release_refill
848c8f925b839241555e962ab300e5b9d86f6c6f locking/atomic: Make test_and_*_bit() ordered on failure
4d6161303e84e60edaa60f3a78348ea209414345 drm/nouveau: recognise GA103
374ee0416820d4f4d133a0f0432723d6fe33a030 drm/ttm: Fix dummy res NULL ptr deref bug
480b50e318196a75a52eed219f2109a1686d272f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a65f65e2789f9d51fa983d3cd175a73544d1b930 ata: libata-eh: Add missing command name
b09a32e1591ee26a220a5dbb8b47690e0781088a mmc: pxamci: Fix another error handling path in pxamci_probe()
4f1b77014a06d5bf587655d0fc8cb8dc3e56d2b1 mmc: pxamci: Fix an error handling path in pxamci_probe()
13e8c5db717ec8181e6860b907fa79dfa5a82759 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
138804c26a6e25196bcbe1dace3bf2dd6001415f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
04edcfd9b75fe4c6e7954c696621ee8f0a33cd7b btrfs: reset RO counter on block group if we fail to relocate
ad9bbe1792a1192d0dbf8353fe264e537086de0c btrfs: fix lost error handling when looking up extended ref on log replay
3f8e8034b0543655327d8d6758cecc810ee298cb cifs: Fix memory leak on the deferred close
43ee1f3fdf7d6d41fec93b88e6a71f6d985114b9 x86/kprobes: Fix JNG/JNLE emulation
0c29dabd5ef15cf6c776a89a9570c5b546d9acdb tracing/perf: Fix double put of trace event when init fails
6971721aff4878669583b9165bd4877c89675d09 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
63b8a56ddf91710e563aa139ba456720ae79efee tracing/eprobes: Do not hardcode $comm as a string
995f1f332a5b8dbaf92386668f09b516725a7f15 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
8dae4751c80b03b1c92b158348273b4ac932bf48 tracing/probes: Have kprobes and uprobes use $COMM too
0064a17d93d46f39752c0f8f66ead7e5a948db4b tracing: Have filter accept "common_cpu" to be consistent
fb12cb2b45fcb825f973a8de79e1182f0eac13b1 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d717d4bc280b3ebb009e30304516531542adc7ac dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
2d3e66c2ccf78266b51ea961df8c2c276f611c92 can: ems_usb: fix clang's -Wunaligned-access warning
ce1400e119352fb4c888e7269be4eddc3164397c apparmor: fix quiet_denied for file rules
3d71200147b9cb291fc65fb710b2af4674dd2cbe apparmor: fix absroot causing audited secids to begin with =
8447dece03fb5f78f8495b3af45343c1bc7b3c54 apparmor: Fix failed mount permission check error message
9b3be365c2db5abbc09ae9817418053908b2bae2 apparmor: fix aa_label_asxprint return check
6b23c275e9981f7c0a8df553f1d398d263655ea6 apparmor: fix setting unconfined mode on a loaded profile
39c5da224373b9afb064d87a3ded88bbc450ebfa apparmor: fix overlapping attachment computation
25af5423a7b235f1ecba14d900c6f33c60c69621 apparmor: fix reference count leak in aa_pivotroot()
e55bbb19af14bffd436cb2c46620296993819806 apparmor: Fix memleak in aa_simple_write_to_buffer()
b31e20060a0883c1a437c0acb047bfb1e46a7b12 Documentation: ACPI: EINJ: Fix obsolete example
30c3ebf6ab76eaa2fae6ae9480943ae1ba0971f7 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
21429a813a9c62e912bee9d2e5127af8fba617ac NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cc75c0ad8457b6f2764456071510494a138fe25e NFSv4: Fix races in the legacy idmapper upcall
0ac609e79be22fa0e647abab310c1232013790e2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
bc246faed395ad6d6af50195acfcd3e698994a1e NFSv4/pnfs: Fix a use-after-free bug in open
148d15c5f245ca9dc99187b536324998352b6b29 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
1e6109de90381fedd41093dfe6c740c1555e140d bpf: Don't reinit map value in prealloc_lru_pop
81127afbd8ac861ec2500c80c1f25db9bd22004a bpf: Acquire map uref in .init_seq_private for array map iterator
51f910c52568bfef3264b1586d00a84eecf3f1b8 bpf: Acquire map uref in .init_seq_private for hash map iterator
a09993a1c2a58c7b001dca536056495b325e6255 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
c78cfb003168c0ab33eb0d83fbe403bcc3f440a9 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b18b40f3b385ba2fdf8aa95c6a9ea6ff8a650897 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
12e77979bcf3ea9ab371a68c1999d1478ae737d9 can: mcp251x: Fix race condition on receive interrupt
9afafa1e8c617fd09a2e40553357220d8353d186 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6b4a08f74590ef3aff8c376362a1b46e2f4a2f69 net: atlantic: fix aq_vec index out of range error
4920a497f6b893974019ea256fce08ae9be4c865 m68k: coldfire/device.c: protect FLEXCAN blocks
e8cffaf78758e7e92051d285e4be9001166e2e2d sunrpc: fix expiry of auth creds
1399e102cf5aca9d535a5f552405c06ea8cd0ca8 SUNRPC: Fix xdr_encode_bool()
8d8cfd3bae32a660de997d80e3d7dd81c639c4cc SUNRPC: Reinitialise the backchannel request buffers before reuse
f2bb54971e2bcd7988f26ce6e091ae9ab99e99cc virtio_net: fix memory leak inside XPD_TX with mergeable
caed676b5be97a28daaff6cc4418011fc81d05fd devlink: Fix use-after-free after a failed reload
de0901d609916de39d957e1a3923d4168f9ec984 net: phy: Warn about incorrect mdio_bus_phy_resume() state
6d752d025ae8d385ba2b52a97029e7b7bb4c9499 net: bcmgenet: Indicate MAC is in charge of PHY PM
1cca992caf15de239487e0c23ba57592fb913697 net: bgmac: Fix a BUG triggered by wrong bytes_compl
2b63331e72e8441a0ce3604128b90f38fe7813fa selftests: forwarding: Fix failing tests with old libnet
401ecacef953177c177837a3afb6224e81e6ca59 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
77c89256f6366118477bc3c9ca72892370bdc434 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a3af5c77b712fc7d68f20d5bfedeb8bb0d4cf785 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e7cc0bfb23ae16f82dea67a28fabbcb9c30cdd20 pinctrl: amd: Don't save/restore interrupt status and wake status bits
34fbbab4b37785892e256000d748f20831fd1f5f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
56273258ba200a5d36df7872e768d40ff67c830e pinctrl: qcom: sm8250: Fix PDC map
ac46a46ecc63dd7c408db69f1a807a9bf70f82a8 Input: exc3000 - fix return value check of wait_for_completion_timeout
0aaf5a5b35ed031cfc53f6d18faa5d86a6679af6 um: Add missing apply_returns()
e19e9fffe3612b52e703e9bb9d357ae1c77b73f1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
4db98cd20804c4e712a5ea4d8828afbd7c979be3 octeontx2-af: Apply tx nibble fixup always
8e9d2abf8a83f284494c7b970e1a29c5492658eb octeontx2-af: suppress external profile loading warning
0f57af3b2f25d8315042840ebf2fab09f857d29a octeontx2-af: Fix mcam entry resource leak
33c88a947d16eb4c867aa1688e68729789ce2b81 octeontx2-af: Fix key checking for source mac
e739fdbcb356d14065cd357b08c89f6cc46b0678 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
51078ed7335d1f74869efd27dfcf5f66847f35d3 geneve: do not use RT_TOS for IPv6 flowlabel
937688abe85a9b21f3528c2c4505fd7e9a42f728 mlx5: do not use RT_TOS for IPv6 flowlabel
108de075d7822731db1373da73aeb874e30706bc ipv6: do not use RT_TOS for IPv6 flowlabel
7cbb645de1fb994735ab0fe28677aa3c4d7ce43f plip: avoid rcu debug splat
4348aa9ed47344f9756dd39b80d89873e631d91f vsock: Fix memory leak in vsock_connect()
2321bbb39111f8cffacbfe034529c890d9e0b5b6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d3cc9eb3d492d30ab4cb6e0569b18659f0b52b7f dt-bindings: gpio: zynq: Add missing compatible strings
a3297de48872740b1f920a44170cd8d58a2ce768 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
951e7f9470797d97a4c1700fc81a479850a342dc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f87533943cacb9179d3e32b83c73dcc1338c142a dt-bindings: arm: qcom: fix MSM8994 boards compatibles
a8dec52d9635220b4d0d19f978c09df4cb738033 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
fce509ac8f3373bef92a59c05dad5782bb873b0d spi: dt-bindings: cadence: add missing 'required'
05bced431d19208395906b49112cc0fb9aac1a1d spi: dt-bindings: zynqmp-qspi: add missing 'required'
d807928c4067a70941faa16b152e184f5cdeee4b ceph: use correct index when encoding client supported features
7b67c75127604631ddfcc84631f09da1bfe6f333 tools/vm/slabinfo: use alphabetic order when two values are equal
1b372b5df0cb8f9f0e0ee01007042adcb139c7f3 ceph: don't leak snap_rwsem in handle_cap_grant
5eff7070281a8ec4f96c7893f52252d58f7afd9b kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d7961e646aab28ba2b1fc941b9ac395e6b32d661 tools build: Switch to new openssl API for test-libcrypto
8f38f7fddb7e8307aaeef466af5c90bdd58f3f44 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
eba7d7bc9ff9f62d222c4d4daa5a6aea420c8b3e nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
f763ff2024d0925bdcbec096c6cd0d555ab8088f xen/xenbus: fix return type in xenbus_file_read()
f1b081b8f1a6f4667a9209cdf0ce559d5f464e38 atm: idt77252: fix use-after-free bugs caused by tst_timer
2f8bac90de8685741a1b8b2102800fd3d5f0e555 geneve: fix TOS inheriting for ipv4
199d738d8dcf36b76ae503c762626ed7116ce4a9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e9a5593da7808cf733c585513e1ca5063cfd13b0 perf parse-events: Fix segfault when event parser gets an error
c71bf742245037abb97aa49c033dcdbbd78052c4 perf tests: Fix Track with sched_switch test for hybrid case
ea4f369708306795c0d4dfac88ab44471b8f5e2a dpaa2-eth: trace the allocated address instead of page struct
bbfa1b85e02faf2508630441c96f1856c8634b62 fs/ntfs3: Fix using uninitialized value n when calling indx_read
b92c0184a4e2076c383ae26ab14c8b3e892014f9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
651fe27ca0debceb9d0f78d530e038b7efda98e7 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
a425f86981e922befa79c630db717d4cb8b9c4d3 fs/ntfs3: Fix double free on remount
89aa065e11bee21597953eab35a077a8fda52a17 fs/ntfs3: Do not change mode if ntfs_set_ea failed
85a158cbef6cbaade45887078d3d1fda9cef8f97 fs/ntfs3: Fix missing i_op in ntfs_read_mft
09e26fcc33258020f428123d310246a41247a0bd nios2: page fault et.al. are *not* restartable syscalls...
da8b98bbe29be27d3ca7107b5d0b7e9cfd329369 nios2: don't leave NULLs in sys_call_table[]
ed297755f674702789ffc2eaf0a7c00047953ace nios2: traced syscall does need to check the syscall number
c172985c72059c7bd8168d57ec02decfc29ccc12 nios2: fix syscall restart checks
3c4f955d4c26207a4cf53817589bc280ab27fc17 nios2: restarts apply only to the first sigframe we build...
576cbc707f52939ced738201b8eb3095b7327ce2 nios2: add force_successful_syscall_return()
7c679eccba040380d26ea38c566ad1917671eee1 iavf: Fix adminq error handling
5b4347f8ee6bbaaac688a4466ff26ddd58ddd14c iavf: Fix reset error handling
d42bd31d754771cd3d185046fc0ec9c8d4563983 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
3d46fd2b4097ee8d738e06c01aa0eb9ee83e351d ASoC: tas2770: Set correct FSYNC polarity
af57917e005907c67d0e1db9ad199f793a7bbee8 ASoC: tas2770: Allow mono streams
561fe4f4e363794126eb51a3b2a7fcc3dead285c ASoC: tas2770: Drop conflicting set_bias_level power setting
08a5465041611e5950dd7d25db41fe8fa3364935 ASoC: tas2770: Fix handling of mute/unmute
d251761eb1adc9ed8d9c37c14ccb3682c8416e8c ASoC: codec: tlv320aic32x4: fix mono playback via I2S
3389dd9fff1e80eec0c2af7accfb12407e89648f netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
18df3adba1c2dc17ef066cb7cc8f139cd2702525 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
675e8becc994999aa45dd5f434cfcd7a12c17687 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
47e19b5babe6b1b5a7a33ebadd04a61195f41a5f netfilter: nf_tables: possible module reference underflow in error path
c8de9ee9627e5cf40d9a4764c9308860423c5d22 netfilter: nf_tables: really skip inactive sets when allocating name
03f0349140a14c7a1361d00a16e0693774219583 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
24c35e78126cdb6d8c4bdbd7999b0bd466627881 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
ba6f270179618ee42552bcd5ac483a2b6c3b0572 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
953ecbc41c5f940a1de059ca415545ff597dee0f netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
54f96c1a2dac37c19b9238bbe3b94652232502f6 powerpc/pci: Fix get_phb_number() locking
83f25ec0e79653a8a598a7b349cb96277abd2c2e spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
428ef7155c0b2c6d666bfb2d37bb13da57955f9b net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
e96de811aeceab79c0cf64cacb2af53465469569 net: dsa: mv88e6060: prevent crash on an unused port
5c036747951013b8c962a188be0f4063aa9e6dd4 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
034a5650d04c4fcec5bb201653fee84c507a6534 net: moxa: pass pdev instead of ndev to DMA functions
f21ec9a5f78bd8e800c9fa681f52daffa195aa89 net: fix potential refcount leak in ndisc_router_discovery()
b1541d5723700fdaaf3b930153500881260f8657 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
bb84b21a38d085f2acee68de35c41077576f0f56 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
613cfae9ee053cac77b2d4f3469a5f2cb66a1e86 net: genl: fix error path memory leak in policy dumping
899319f091be437b662835cbcffd2eb33bcbcd7b net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
0cb0154f79e7e6a2a973bafbe445720bc5d9afed net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5505f2b9d984ea52bbf8c161cb1de41fc66424d6 ice: Ignore EEXIST when setting promisc mode
5459ff10ddac3411d74f4c8fb80e71652d3ab7d3 i2c: imx: Make sure to unregister adapter on remove()
9bfa34adcfd498149aeeb20f479848a0976adb9a regulator: pca9450: Remove restrictions for regulator-name
446fbf3db9730b233f745e3aba9d17d591fa90d1 i40e: Fix to stop tx_timeout recovery if GLOBR fails
9f205d33488bf9916cfc95c6bab850d03415f175 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9513365d75cc359727fe08e7603be5fc52d14384 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
25f74356f4c096ab9abe02616c0d0317b93a9233 igb: Add lock to avoid data race
00171bf68d3ad8c1c186a37d7cc46362679a6643 kbuild: fix the modules order between drivers and libs
3c6ff0d77a9cd4128e42b80ec609d8fe66d81b7a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0ce548d7c31a6212de3ff57ffa520c0ebe8331ec tracing/eprobes: Fix reading of string fields
fa8828f3bef70852386750c49e300ca104ac2e6d drm/imx/dcss: get rid of HPD warning message
91ac05f7e08d6b0e59b5baffea954f43f7b53402 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
4de08134a5731fd8f01f6fc59e8d47dc2d74e155 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
ee9da96a31e91f805dd96f6da554160eb103429e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b03f6a233adc55d5c01cacb227f50fb7bc2152e0 drm/sun4i: dsi: Prevent underflow when computing packet sizes
dc2ac47a1b718854be4837c35b7911cfd30755bd net: qrtr: start MHI channel after endpoit creation
376411c57f1d77b99f6af94e834cb213b0efce9c KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
747c9f31c028f951289bd9637c5caca979b4eda0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d0016695dc03512d7862e424cab0936bde5f6c0c HID: multitouch: new device class fix Lenovo X12 trackpad sticky
3bc86e18c5556ace3605e92ceca4c369d079a457 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ecd236dbc1b166940d59215a87d2eec13eddbd77 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
49f7007f29342876f1cdc6fc7dbc9381437806b0 usb: cdns3 fix use-after-free at workaround 2
84e558f73baab707a096969627adeedadbf58ecb usb: cdns3: fix random warning message when driver load
159b0338f08c78b2dd731b6ad71745b50401a774 usb: gadget: uvc: calculate the number of request depending on framesize
20afb18b71e5598c49a045dbbd904e5ce4b561b1 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
ef9fa9e85cd72b697b028a2866d515b59c317146 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
824972d863ed5f686711f90e6b4da52e3e419e02 irqchip/tegra: Fix overflow implicit truncation warnings
04538ad42859a9433c22d51103309d23c3cb9c53 drm/meson: Fix overflow implicit truncation warnings
8bd119f0f231a5b4640bfb4817f637af51de2e3e clk: ti: Stop using legacy clkctrl names for omap4 and 5
14ad229b7223a8af02c2621375a12864341b9a6d scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0a83d6f1aaee0be2432ff70ab1e7feafaadcb32b usb: host: ohci-ppc-of: Fix refcount leak bug
c9b6a6733e00408bc65f4b6a48e87f5644a68b28 usb: renesas: Fix refcount leak bug
199ae9fba51454ae675088d2d09bc47decbfba97 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
71f3c9e0927460111846cb94b59412c365f30a68 vboxguest: Do not use devm for irq
2585b6383c4b5ad76d84ba9893aca2ce5ca58d9a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
24bf3bcd8826ea6dc912d2c87c2d9d509aade3c1 uacce: Handle parent device removal or parent driver module rmmod
fdf442da9fcfb00f0839f9347ef22b0a11ff820a zram: do not lookup algorithm in backends table
126fb9b57de1e959d77aa0ee22ad9291d77df46b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
a6e532991fd9767b5aa340cc864ca50a8f11c468 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
2440b64961b9e24d41b60e2600506a354a413983 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
6891d75aca3aea39c685b63b23654b1c09a0412e gadgetfs: ep_io - wait until IRQ finishes
04f1d2cd53096576763b5f1b8f2d830c45f63003 coresight: etm4x: avoid build failure with unrolled loops
7f8e118e924cb7cbbdb04fc444fdfbbae5d32824 habanalabs/gaudi: fix shift out of bounds
171068fc557ff0267fd8daee5a3fadb85801a4e1 habanalabs/gaudi: mask constant value before cast
2a6d259c501f75a9d785f40a4da62e93417de575 mmc: tmio: avoid glitches when resetting
58e18ec950050b726350d4c2fd44ae646b5056f3 pinctrl: intel: Check against matching data instead of ACPI companion
dec567206a89ea0cfdc5e5655d65da17d51f85dd cxl: Fix a memory leak in an error handling path
d26d1df191b4d8f68c782f2db3735e88382f5d1a PCI/ACPI: Guard ARM64-specific mcfg_quirks
416331a0cd45aa42faddb7b4a9c7980daf8142fe um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
bcfca59f2ac34100db4d0de78c1a789844812d45 dmaengine: dw-axi-dmac: do not print NULL LLI during error
fca8ea718e4aac885d956c2d69ab7c32b895070e dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
7b984b16b6189ffa61ef34e6d93a28e172e4cedf RDMA/rxe: Limit the number of calls to each tasklet
c6554167d7af8c442888d26cf4ad423e42285512 csky/kprobe: reclaim insn_slot on kprobe unregistration
c8ac4f6b364924b2c2708e9dd43140fc18c8a2c2 selftests/kprobe: Do not test for GRP/ without event failures
0d5d20dbece453c4f941510b4748dffac185ed04 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
02572f6cc7b79806f8450752d32857ca7ceaf904 openrisc: io: Define iounmap argument as volatile
3d94db9564e90e47970b9295913d887bfa9eb53a phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
4bd1a5bd3f53d5e12e0aa0564bb910f9cd63f3ed md: Notify sysfs sync_completed in md_reap_sync_thread()
2efa9078aac19d6962a2865ec9cad3da42e370c4 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
c3754d97fffb392f5f7b5416d6a7fd944a69af40 drivers:md:fix a potential use-after-free bug
069121719983b79c68c422cc3ecae40da9ef97d7 ext4: avoid remove directory when directory is corrupted
6ba4d4722f548d73c646927d15974615966755b4 ext4: avoid resizing to a partial cluster size
f95b01fef82df24f12b801d56c5653748e5ced23 lib/list_debug.c: Detect uninitialized lists
50174ab0dc8e4ccdff85cda2ef38cbcbb4913c0a tty: serial: Fix refcount leak bug in ucc_uart.c
e20f94114d9bacb7d06ed95b0846676f67a2c6e7 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
7eeef4460964f1f32e18fb122bd7572b8d776d7a vfio: Clear the caps->buf to NULL after free
bcb64cef4cf42031346f881ed9f570613211e1a1 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2c9e56b9f35b4bcfb4244ff024a6e1cd4a8aa6a3 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
42ef1f58f294e97c3991b6a75c621df960e77cad modules: Ensure natural alignment for .altinstructions and __bug_table sections
75745ac3beb37847bfa27838a509d4d7690caf59 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
765600e8534b0ac3719f03148c7eaef173b38dec riscv: dts: sifive: Add fu540 topology information
a88d616f1bbeda2e22b873cfb956642cab68767e riscv: dts: sifive: Add fu740 topology information
d0d058b9e1d8969db7bab2b2d36df961216de2f3 riscv: dts: canaan: Add k210 topology information
a784d7ca976eb08354a10e3b0448e780f90fbfe4 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
99c4cc86f7281faede60ce793cc39f4ef8c4b2fc RISC-V: Add fast call path of crash_kexec()
7aaa8b5d33599063323f5de1d9bdf26104d48ce3 watchdog: export lockup_detector_reconfigure
ff38ae541d147b2a641e86eeb6964651ad2c50ae powerpc/32: Set an IBAT covering up to _einittext during init
ddd4ffcb7489e99717bf45f4d50d771ecc2262a7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
37125f81f9a21dbe1881477e645aab5dbf4b595d ovl: warn if trusted xattr creation fails
4482ba31c5c89c3040c2f8c7afad81e5647d5c17 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
b53225776cb140fc481624de7cefb51c071f914b ALSA: core: Add async signal helpers
b776689b8cd06c67a5a0798f9cef8876a86ac3ba ALSA: timer: Use deferred fasync helper
2c25c5ffd8dfc9c1e5f28e17195e0ce5ee6c2d63 ALSA: control: Use deferred fasync helper
5da10d4c5fbf602e303f0e5c8f2ab817cdafc153 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
00f4dc7e4f92645b6db975f36cbab4090dabc43d f2fs: fix to do sanity check on segment type in build_sit_entries()
12bb5b366f41ec6b731484ae2ea7823cf62f33f7 smb3: check xattr value length earlier
95443af41b10f5def63e636c570753ff830c2598 powerpc/64: Init jump labels before parse_early_param()
145803ce1a2a0378853631af0e3cae32795764a4 venus: pm_helpers: Fix warning in OPP during probe
0ba1039bcd5ac829abb1fac3bb02f3f7517c63f4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
3d56bb9f420bfb9405976a73717c9452da66ae29 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
90355be50fb507c6c9558bfcdd1a98e09beecc28 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
84d5542cda43b750c1ab68cedb1a617a859a4475 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
568f216488e3f1c2ad75490b8adb225094498878 xfs: flush inodegc workqueue tasks before cancel
0ef52ab6906498f9a85b83c643cc178c30c0ae2f xfs: reserve quota for dir expansion when linking/unlinking files
81f5e3eca6a8116a1e8ddedc78fed780b8fc44eb xfs: reserve quota for target dir expansion when renaming files
f46ae019358792c93e1ddee0d1e6548ac8a55afe xfs: remove infinite loop when reserving free block pool
3104b408a56d460c1edeed7ecf318d0e41cce3b1 xfs: always succeed at setting the reserve pool size
52067619bcc18f8545a691ec4b16c5a1f19fd939 xfs: fix overfilling of reserve pool
5de457f71e16ab16cdf73fdd3dfdafb03b22ac3c xfs: fix soft lockup via spinning in filestream ag selection loop
055c1f9ed1e122bbbcc5fbf1c05d8bd054d4de5d xfs: revert "xfs: actually bump warning counts when we send warnings"
583c9db51bd5ef0ab0a96e5a47e3720c6efef09f xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23581d26b83f-44868a41d3d2.txt

453e270e61e2a4e24a4586e25f90656ee7be4e84 ALSA: info: Fix llseek return value when using callback
2aa919b5745f46d4a845e2ba1f14f774f0fbde64 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
15b82ee038ea075a732dab216b7119ca9d290561 RDMA: Handle the return code from dma_resv_wait_timeout() properly
e799a0209d453b99c0eccd18892850ff5e593d9a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b0343556ab0db3f5456af93146c2dc8d4fe4e0df x86/mm: Use proper mask when setting PUD mapping
1f91532b4e69646d85e552feb493669316d241a6 rds: add missing barrier to release_refill
a1da72aa7166ad9e67a0a93c1b1c1ac953f7fae3 drm/i915/gem: Remove shared locking on freeing objects
e234730e89c008ccf7f62eccad67b682923c2898 locking/atomic: Make test_and_*_bit() ordered on failure
76609ab1fabb9b3dc1f6825b3b92f106e8e8b4dd drm/nouveau: recognise GA103
befd41aeb4087f52bb8f2395efa2a1c0437f2e04 drm/ttm: Fix dummy res NULL ptr deref bug
41ead6e68726f4320c64c212e935c0fcc9acc5f8 drm/amdgpu: Only disable prefer_shadow on hawaii
faae1ad57d61cf12cd1c7dece6782cb464437a42 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
155cabe6a7e34c62831b8d5c5b0219c87dac90a4 s390/ap: fix crash on older machines based on QCI info missing
8152d28c224804fe0dfc792eeb7647c6ffed28ca ata: libata-eh: Add missing command name
a5b364cea150c15fe1c5c1cdea5348a86b075aa4 mmc: pxamci: Fix another error handling path in pxamci_probe()
2ca72bbf1cc18e0e935a0c5e5582417779b7656f mmc: pxamci: Fix an error handling path in pxamci_probe()
20435ea2879aabc6b29f7d9c71ae5c55d65d9778 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
bf97acd92bce8df7aaa39be8282589e275b6098e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
745e2e88f38a16637db592f761d32960d44c3707 btrfs: reset RO counter on block group if we fail to relocate
4d65e06960607bb5388b9e12c1dfe38b67e25feb btrfs: fix lost error handling when looking up extended ref on log replay
40b8b9c19ee4f84ec5490fcc59ee10401e233ab5 btrfs: fix warning during log replay when bumping inode link count
29a6b38aaf3363db8bae3f04caa6f2f902d83bee drm/amdgpu: change vram width algorithm for vram_info v3_0
0d01dbe0421017e31b14d180e8fbe7f2713296da drm/i915/gt: Ignore TLB invalidations on idle engines
4ea640dccdd6cc4b83455de44a4b2f8a0e521444 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
2a51082615bda1ef1fae37744f4969a9b7ab1b51 drm/i915/gt: Skip TLB invalidations once wedged
11a9996cb98288ccbeebc3f094e25dd3ba7bfb0d drm/i915/gt: Batch TLB invalidations
f55e2a0c243d6e52395fb781b283c2654e539b11 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
40aeefec2b95a0b361ffee8436329d48514e3909 cifs: Fix memory leak on the deferred close
c4cafc4b6e15d46306ca86259253257f26d7bf85 x86/kprobes: Fix JNG/JNLE emulation
abf62047b1c00255d2e31af0507386211669aee7 tracing/perf: Fix double put of trace event when init fails
0eada4513b946cd4029e9e6fe181e97724632850 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
2b1232496c026ff7e8eb8cb241b9773c0751c793 tracing/eprobes: Do not hardcode $comm as a string
2b83023803a4c3eca141b9d80092129504d85e76 tracing/eprobes: Fix reading of string fields
06ffb54791c5b627c0de95e0e884fdd3c7feb620 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
8af96dc2bf649dfc9e2ef92609f55b733e72162a tracing/probes: Have kprobes and uprobes use $COMM too
9e234afa3b647a0ed8d6aa257d2db98a4d1fa646 tracing: Have filter accept "common_cpu" to be consistent
0c0deb1d754810af4629bad01e71e59397d8bb10 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fdde3d0a2cbe94457b6667676f62c62534a38a3b ALSA: hda: Fix crash due to jack poll in suspend
07090676d809ae23617a6bbf50a958a6bd8fdd39 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
0f6348c8d84d86b62846eeeb40c30d7cfd6e7d57 can: ems_usb: fix clang's -Wunaligned-access warning
62d085942f1137754d61ed1653d6ae6e9e19a5f8 apparmor: fix quiet_denied for file rules
1fdcaa9f6982332b842abe842bb11e38d2fcbd11 apparmor: fix absroot causing audited secids to begin with =
0a1c748f1c787fd6d59fa5eff8c0bc5f6fbb9376 apparmor: Fix failed mount permission check error message
54e730e883bb0cd0cd874abc917c2142f6154862 apparmor: fix aa_label_asxprint return check
02f13818926db77aff688b81a8660358a44c55ba apparmor: fix setting unconfined mode on a loaded profile
4fe2410a7370cef03127125773fc2a228cbbc3ca apparmor: fix overlapping attachment computation
15c8ff7ecabdbf008cf17b5c6e3b525c327c9e02 apparmor: fix reference count leak in aa_pivotroot()
28fd96883bda3ba6acca2e928e4e381a5d3b3d20 apparmor: Fix memleak in aa_simple_write_to_buffer()
3e9a7d5da45bbcbbdaedc152157b6164bc85691c Documentation: ACPI: EINJ: Fix obsolete example
9d0a18bb67e9dc232b7414576feca3f8bfae5d9e netfilter: nf_tables: fix crash when nf_trace is enabled
23bfb412f52a201c17c940b50b913857dee42309 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1696675a074d95dd1ba2a62f6a0c84720865f232 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
155d2bf74a0a50dc87494ff301ee4a3e9f754278 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5993c91736daa5383503f30acd990cf2c461c7b9 NFSv4: Fix races in the legacy idmapper upcall
39afdda3480fd82007b26d86d903083926f91ac8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c9e8c38f228d7b2aa69fa8a688d8b9e8fa266d99 NFSv4/pnfs: Fix a use-after-free bug in open
3545c70d3fef5facb48497f5eed665806b4f81b5 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
c118d1a78ff521f2989cf0275ef41a26ad5be5ca mptcp: move subflow cleanup in mptcp_destroy_common()
af5f81726ec843964048219a8f1f376bc0fa5cef mptcp: do not queue data on closed subflows
7d163d06a7adc91017934a65814a864cf26055d4 selftests: mptcp: make sendfile selftest work
a810ac21e6bdccd20b7e126dbf7a4bcfa02064b8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4d814fa584a3bef40232d4560964b32c03e5addb bpf: Disallow bpf programs call prog_run command.
1a825ddc2620c3f87beb5d2007524e4c82084d2c bpf: Don't reinit map value in prealloc_lru_pop
579b960ab81cd385fbb0ba83e33c903ec3e94b09 bpf: Acquire map uref in .init_seq_private for array map iterator
529385bce9bb99f7f00ce45938e0dfd93b624f72 bpf: Acquire map uref in .init_seq_private for hash map iterator
7806039421d423699114d4809a3bbb3cb4edaf91 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
1cf55827144360461be151e592153074e43e4722 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
3b9efee043dba771977c2db2a5a5e615f6fdd906 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c40bad795df9063f1b2e8fb8fccb3830072b080f can: mcp251x: Fix race condition on receive interrupt
2f99c7bd92d7b240a813e0f8d6c1ab79882dd1e8 can: j1939: j1939_session_destroy(): fix memory leak of skbs
fc0d61e04dc0b4224ba0c19ae2b19e796cc748bc net: atlantic: fix aq_vec index out of range error
ea5746df0dff4251057eb775dcd34743a9feb3d7 m68k: coldfire/device.c: protect FLEXCAN blocks
555d0c4a444f5694132e1773484ff1d8167618af sunrpc: fix expiry of auth creds
b261255027c4bbd92f227bf5d91260ecf5c2fc71 SUNRPC: Fix xdr_encode_bool()
31ba6494ce7e8d699dc7d00d92200c285b9641a5 SUNRPC: Reinitialise the backchannel request buffers before reuse
32782d8b3101d90c8628a9d2a87b723f60ce7304 SUNRPC: Don't reuse bvec on retransmission of the request
e9f0c21fb5e51950d8d7f6331feb9d5c0564560f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
ed047c4e0a43b1cb309cb76a76b3bd858b1c2689 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
3c0c2aede408069874db5fe9b556c78dafc10ba6 virtio_net: fix memory leak inside XPD_TX with mergeable
4cf4c0014572fcab889adfb9ef9e8a16fe38b1d9 virtio-blk: Avoid use-after-free on suspend/resume
27231002c35508d369f1d622dd0106177d252f1d devlink: Fix use-after-free after a failed reload
d1f21910263cd54c1a2ed438b8a99bbac8afac27 net: phy: Warn about incorrect mdio_bus_phy_resume() state
f9486eec14dcfe82c0f3f292b899d1fa3fc6ffbb net: bcmgenet: Indicate MAC is in charge of PHY PM
6c3a1b86e3d1224b3d23c0c809ae468ded33bba5 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
c5086e8b8d031d8286908f7286027a06de326e27 net: dsa: felix: suppress non-changes to the tagging protocol
16ff0e2da3cafd3e466239ef88bd44a6b3f40bf0 net: bgmac: Fix a BUG triggered by wrong bytes_compl
753d56260fb359ada3c5ca82d992116d5e8eb04e net: atm: bring back zatm uAPI
468eb151f6be23b6822dfa59e29d7044864143ff selftests: forwarding: Fix failing tests with old libnet
86ea9056428b2194d200b533dccd0f113f9dd2c4 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0420d43f6a267fd429a4bd24408a1969e9c265c0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
0f506a6bf5972562442d37ad25ef74552d76dabd dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
5021248b221630ed363b78e2a05602c8234bf034 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
40a8887a0bf34e39ff3ac455a08a5b5c1b8d3f87 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
1646b0189b42fb3b6b2deea4b102c159314132df pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d512fbd4be36e56358dd7a7b9c480e1a7c2c92a7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
54ed638b709d05a9dc48a97d919b79713c4e794b dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
0d4f87fdb87fab6dc1404f86b10a8bbb1fee95b4 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
a3942a1e7b777ff86669562399b3426914e98522 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b4b6d629b9888968a73c27fad9fb8815f1580fa6 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
80daaea47af125794246f745aaba53a3356d42c1 pinctrl: qcom: sm8250: Fix PDC map
74567834485b6c1575f563b68ecb0c918318e83b rtc: spear: set range max
ecf2ed755f743992c37ce81b715155a53dc49f3f Input: exc3000 - fix return value check of wait_for_completion_timeout
42e55d236d51eadcc4a4a35ef0ba27b9dea639c0 Input: mt6779-keypad - match hardware matrix organization
41d8d3070724e2c8bcbf0bcb3741d70155fce498 Input: iqs7222 - correct slider event disable logic
062337cb10289e246ab421273feb655f5341a580 Input: iqs7222 - fortify slider event reporting
7a487b99a3aa91a5eb01f88c119177100fc5fde7 Input: iqs7222 - protect volatile registers
01f91c6ca0c410b09bb5109fe25d3c42127007b3 Input: iqs7222 - acknowledge reset before writing registers
f03542beb4645d491b8281814b8a0f222d4c6178 Input: iqs7222 - handle reset during ATI
ea9f20239cccd656edb8573662b54048794e04cb Input: iqs7222 - remove support for RF filter
715a89580376f9544286fff20644c44de15b2e97 dt-bindings: input: iqs7222: Remove support for RF filter
c479cc0c30f9f6b108db6121680ad5814375f806 dt-bindings: input: iqs7222: Correct bottom speed step size
076e1b8bf82fc4a0a90f895db04dc735bb050837 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
7e512edf9a817ef34a9d1fba4e03258da29d1df3 um: Add missing apply_returns()
f8653c107996ab024ba5c49d968e8d2b38edb3ba octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
6ad8c2b042a6e81d012b6e6bd15626cb440f0f90 octeontx2-af: Apply tx nibble fixup always
1f4880c6ba671ae7c09857ae109d469b49ea081c octeontx2-af: suppress external profile loading warning
d066cd905f830de5bac3be130527274133a5a4f6 octeontx2-af: Fix mcam entry resource leak
e330d96a8fa2b3188dcea6fbb0c3b055230d3226 octeontx2-af: Fix key checking for source mac
2f07ef64b0c2c357f6a203a5fa2fe6f97d744e29 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cbeb0ed63acc26ae40897fcf90a15052c5bb6a55 geneve: do not use RT_TOS for IPv6 flowlabel
2e6e4e3e14a9592d5d373d6d1485e5bf96829376 vxlan: do not use RT_TOS for IPv6 flowlabel
0df69dbd65334b838c84dafb9ef371098f377249 mlx5: do not use RT_TOS for IPv6 flowlabel
46f910e34b3e0a46db72e5bac2260bfc9acdd2c3 ipv6: do not use RT_TOS for IPv6 flowlabel
c88309bd88ed88435d5d49ccee2425ee28ffdc27 plip: avoid rcu debug splat
7d30919bc1754cb10321a7375d4219ed748c8660 vsock: Fix memory leak in vsock_connect()
dd3887bac9175120368379ed459e35f6a3b572aa vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d7625f7603750d052352a06667526152e8f565b0 dt-bindings: gpio: zynq: Add missing compatible strings
2004a97497149e62534e131745ffa8934b4c5f46 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
09c340ee75e0e281ea5c5561e15e52d409569953 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
62e5ef44496d6d28a807b24f3af9627454a87625 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
4eebec3781f3617cb14945760be5fda8a9ec46a5 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
4f7253d2ef7fa085208a782e00e7da7a3e724371 dt-bindings: PCI: qcom: Fix reset conditional
572629efb3d7343c0fbb3a78fea1814c430c40b4 spi: dt-bindings: cadence: add missing 'required'
d067d9557642cfed9cb102e9d8b82e3b6b8599e6 spi: dt-bindings: zynqmp-qspi: add missing 'required'
f6b8a7790667af4a8e3ff2903d87caba01891e4a dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
4c1bf6ce9c32ee08806e7bbe924312d0555d1ab9 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
4a30f555ef3098155530ab4ab85c1a73618a115e ceph: use correct index when encoding client supported features
de556c8440169a5143a1766582d82c1ad8e097d1 tools/testing/cxl: Fix decoder default state
213e2cbdb7d64ab9eaad4b182bde3c484b63593b tools/vm/slabinfo: use alphabetic order when two values are equal
5d5f25a27847bbfde85eda7845998814337ab1df ceph: don't leak snap_rwsem in handle_cap_grant
a6cfd78e199f460e5cd4b0c10b50192dc037c7fc clk: imx93: Correct the edma1's parent clock
a07213a81d4cfc852d3b33446d13556b2265ed7b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
6ad1c48475af7560cdeffcc8ffe8c1b10be30c63 vdpa_sim_blk: set number of address spaces and virtqueue groups
90bcd6b929b549b62ad4f301ea8ecddb2d86fb82 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
c2c6624e38d402a7f0aab4921d9a84deb258a004 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
fed0bbaa516313b8b60a407ee39478e8eaeb85c2 tools build: Switch to new openssl API for test-libcrypto
7df1465b962bcdd13d79e3fa072e8c7102832c1c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
047848e7b15f118e50d3d7edd3668454290bf8d6 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cd84e85923a19dab66bcb4747cdef2ea0816c4f8 xen/xenbus: fix return type in xenbus_file_read()
6e191b39ecb44a8862533b6d7511218865b19cc5 tsnep: Fix tsnep_tx_unmap() error path usage
17a839ea656fbf86de08c64ad43485b155d7c600 atm: idt77252: fix use-after-free bugs caused by tst_timer
45197af802b79cb7cf8c26682e7eb9593b47f86c fscache: don't leak cookie access refs if invalidation is in progress or failed
d0c63b4e15586fe91281a72c51a974111b3f595e geneve: fix TOS inheriting for ipv4
80deae06759cbb72f40770f895d1a2a333f27a89 nvme-fc: fix the fc_appid_store return value
0caf10f2a29eed823b8f37195bf8658be43de3ad perf probe: Fix an error handling path in 'parse_perf_probe_command()'
4d09aafc75c2ee4b6563ef2b76241e674984e16b i2c: qcom-geni: Fix GPI DMA buffer sync-back
a4aec137f87f46ad1a15a974333166d667cad2f8 perf parse-events: Fix segfault when event parser gets an error
33507a4accb43bd4b6e30c3131768f9363e775ed perf tests: Fix Track with sched_switch test for hybrid case
24b2256afc3b726ecfa4cd081ed06aee5356e1cc dpaa2-eth: trace the allocated address instead of page struct
bf20538b07a75c679ceb84ac8a2f0a1d99243e06 fs/ntfs3: Fix using uninitialized value n when calling indx_read
4829a2078dc103c6b3845640c652329c75804c56 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
49cb0a35d2b3285cf2018b05391e5dc6b6231e0a fs/ntfs3: Don't clear upper bits accidentally in log_replay()
732ad5763a6129fffb710133593a0016fa9e0318 fs/ntfs3: Fix double free on remount
3c7cfc92bb15b307a8341d9c360e4be24bfff79e fs/ntfs3: Do not change mode if ntfs_set_ea failed
0a0524e06682dc3ca1e79a194a23f7b3ba71220e fs/ntfs3: Fix missing i_op in ntfs_read_mft
dfd7aaa7728195e47126f754d8dae07e4bc5d194 nios2: page fault et.al. are *not* restartable syscalls...
a2acc4fae498bb6171daeb3d3d996e68e11fe254 nios2: don't leave NULLs in sys_call_table[]
7afa5e5d657faef5bf946f6c4da0dc6a3d52da14 nios2: traced syscall does need to check the syscall number
1994d2d1b686fb1208db530f0516dcbc9c72435b nios2: fix syscall restart checks
6ddeb86b50a163f605ab8780f43c86433d34ef3e nios2: restarts apply only to the first sigframe we build...
7c2d79d77310eda82075613ea728b43913228bf8 nios2: add force_successful_syscall_return()
b45c2615478546503d8191d0cb22518a8054bd9f iavf: Fix adminq error handling
0e06f032f9532d97bff74084b1bd0f7327464daf iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1be13705ae4f10bd5e5ece5a155f79825fcca9be iavf: Fix reset error handling
5cfb8c05b467d93be3e79051f9b16899ae3483a9 iavf: Fix deadlock in initialization
eacd61cdb4224d6bda3f8f81bc676dc252e015e7 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
5959625a06639a7283f2d201f19fe6389e929e7c ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
5b8d8d5b2fbf9d22c6981b42a10ef03865a102f2 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
7b2cd43da534ece0a1e8a411add8973a3d5e5e97 ASoC: DPCM: Don't pick up BE without substream
52e64ba0e29c2bb43266970cd6d80b8e91a54237 ASoC: tas2770: Set correct FSYNC polarity
f5612b1bd7333635288701e9124e75fa9cd5428a ASoC: tas2770: Allow mono streams
c0da2c9cda12ccf8b51675969886b0ae997036d0 ASoC: tas2770: Drop conflicting set_bias_level power setting
e7b2fd01957278ba22d1351a5162884389863eee ASoC: tas2770: Fix handling of mute/unmute
6fe04711939c22f63c2ea45913af73e435b655d2 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
52e408a1a830d972a7758709ad8db2a041c2e6e3 IB/iser: Fix login with authentication
b537409493e324d2efdd00574b96bb4e5b4bfaa2 RDMA/mlx5: Use the proper number of ports
c979c78f95234e7f8fb87bcf4b7651da88e0bb0e RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
28f3de520339d6f513546ceb71dc665eb3322d6e netfilter: nfnetlink: re-enable conntrack expectation events
8743b4ea8ce88a770244dc1261e5b34b58e1a4b1 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
aa07917c389e1f1411decad64901246a04c18d17 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
522ee2e9a3ea39dfa13bfe8868fb041fc6d9c21f netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
06f1e8336234ab28e759c625b2f5f09e84283b25 netfilter: nf_ct_sane: remove pseudo skb linearization
249efd90cf0dbd7dce1dcb02fe4adf2053962f64 netfilter: nf_ct_h323: cap packet size at 64k
f809a1a9b12d2e3bbedbc62c4b26de6fdecfdfa5 netfilter: nf_ct_ftp: prefer skb_linearize
dcbd528b2581a7d060f8d0cbc0d5f09760cc3684 netfilter: nf_ct_irc: cap packet search space to 4k
65885459342530c6f0dbae7f745d843c1e3e2e8c netfilter: nf_tables: possible module reference underflow in error path
5891372e4f3ad8c1e793cc71d8e0f9dc945c4e07 netfilter: nf_tables: really skip inactive sets when allocating name
12d89012c2ddd6cbd790ee2514a7eaa82210842c netfilter: nf_tables: fix scheduling-while-atomic splat
ceb4ccc2624a11a0441c348769f394a97b61e480 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c31f233143119d4a25511889e8cb4ddaeeaecb3f netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
68bbb239fd71191bce00143150a886e81cff9fc6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
f6b83b73b5f46a566ab1e0657233e819d5c8e645 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
59f617070b1965d993f13f3b85c2f91cc9594e3b powerpc/pci: Fix get_phb_number() locking
a95ebcab1070ba5fb0ead2d0674baabdcd6a90e4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
d582e4510f904c795b34d5ad808a191d018b03b8 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
a2556be2740974e8d25700601208db2db0ac51c4 net: dsa: mv88e6060: prevent crash on an unused port
94c83c5222b7a736f7569bfee537f82ec4d48044 net: qrtr: start MHI channel after endpoit creation
7d9982e6b941a50f1906007a6f97cddf1bcfddfd virtio_net: fix endian-ness for RSS
410d5c57cfc1f1101a4d6ed8822998f3e11f488c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
97a804d07c2b177aa84a499a4d8faa5fdf29eeea net: moxa: pass pdev instead of ndev to DMA functions
b5ecc6960abb3b0bad0413938434b7e95a92710c net: fix potential refcount leak in ndisc_router_discovery()
a2a05031cf0665d7d9e8298462903467bd179e86 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
076fc88779b683da906a43d671a2dfb4a3900ca0 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
ef4742a1d1442a1a1ef3716ef269302ea7aa2626 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f70380967ef2a6d380b8af797eea3dbdb01c27b1 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
013ba38b94267f8f232bcbabe30df690331e6c98 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
c2e62227ab24d870652174ad0eb2760002df2bc5 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
277fb48ba92f4979028e699494271efff7850a90 net: genl: fix error path memory leak in policy dumping
9bbb4498aa61702b9049b309f8e0951ba7d62f7d net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
84fb944fac402382e5f74bf5867cc142331f51ca net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
0317cdcba44450db9d114b7b3487106fbcb63d44 ice: Fix VSI rebuild WARN_ON check for VF
140a7d693271f85b741d1eadfe78e51aad046ad4 ice: Fix call trace with null VSI during VF reset
4b3c19d43be2a746b3c945ae4cdb4ddd65b27614 ice: Fix VF not able to send tagged traffic with no VLAN filters
c579885d9016b405d539e353c32228d5a2a8a142 ice: Fix double VLAN error when entering promisc mode
0820d965fbf8ad3830f8c997ee85fcb4211624d1 ice: Ignore EEXIST when setting promisc mode
15d05f36911f59540bf56abb82dbeca35eff3f85 ice: Fix clearing of promisc mode with bridge over bond
1bce9d83acd724a2f7524e03a4c086b433b7dd8e ice: Ignore error message when setting same promiscuous mode
0354eae49a27769bc237b5947a487b71bee0b343 modpost: fix module versioning when a symbol lacks valid CRC
effedab757944d25e9d74c8296b8e7bf50bfd3bd i2c: imx: Make sure to unregister adapter on remove()
a21968341e07c9396c038636d190c3cb728dc862 i40e: Fix tunnel checksum offload with fragmented traffic
988cbec7b3da0896e9e2d1338a794d4255715e7a regulator: pca9450: Remove restrictions for regulator-name
7af4d7d45c5e8c44d6e955b74e544ee887545e84 i40e: Fix to stop tx_timeout recovery if GLOBR fails
118a7a9818e6339bc847b82e10931eb88e81781a blk-mq: run queue no matter whether the request is the last request
61add2c09e470d2586ce8b6a983cebd9f9254647 tools/rtla: Fix command symlinks
4795869983b58c03edc7141f98b754ca2f7bb84f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b5bc1a1cdaa472aa08aabaa9d087cbfaf0b983a4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
fd409c550b3955dc283d238724a137b8b2417c40 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
4a6ef0a70f1a08427687d6f7b2952da2f3ee9943 igb: Add lock to avoid data race
52542ac9d15e681059883ce07d5cc4c043afddb2 kbuild: fix the modules order between drivers and libs
e8adf350e0611b131a75cb917d269ed6c8e02797 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b2a3e4d9a207233d5ced3fa28dbdeaae124910fb can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
041cd9e59560b5a1e24a6ba9362885f002bb7217 drm/imx/dcss: get rid of HPD warning message
ee62f4f0bc40c045d5f190031cb5dc43882cb736 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
28718696a51b5bffc3824e067dea8aa491200e62 drm/i915/ttm: don't leak the ccs state
62f50c9a9f8553bdcb79a80bd87a7a4ac80f4bad drm/amdgpu: Avoid another list of reset devices
0f7b36338e73e00db6b3a86df3deddaa997dec72 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
40d3902f4fd529c80280b03cde7b561fc9cf788e drm/sun4i: dsi: Prevent underflow when computing packet sizes
a38362666d5a271dba053a8af50d61a726dc2d4f drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
b8072a83eefcaf80385fc66131bed628837fd182 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
29fe4adbd42db2f159f15e15cbec80a03241b9f1 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d4c9717d1d74f1e38f456416ffc58562486804cb ice: Fix clearing of promisc mode with bridge over bond
ea17ba440f63c4a4b81cd295847e382ea6929374 net: mscc: ocelot: turn stats_lock into a spinlock
1a8f703c6406697dad870144369f7f80232ff70d net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
08eaa1880de762f36fe66b825ac4909108a80db8 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d128398b142fe431517337919d42b6e2557f0de6 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
3c1a6493aebb58d0c82e5c813dc631211b924e24 x86/ibt, objtool: Add IBT_NOSEAL()
3f91835b6f94eb83c8afa6e6dc0317116d883da0 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
045b6a5f41385907b8e56927ce8c027a1e7e92ed thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
1806e6f4c132075d196028325079f862ccc4ac80 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
70a35f94f3ed97811093c7c4f89e24f35f2fdd99 PCI: Add ACS quirk for Broadcom BCM5750x NICs
844efcc71c0c610e7a179e83bcd721fc3888fa67 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7710550bffb62c5ff772d482e7ea1a0b97d57edf staging: r8188eu: add error handling of rtw_read8
95536b448b558debaa11995c7970cc31423f978a staging: r8188eu: add error handling of rtw_read16
82c7c0340c095cf950950ac68d1113bb1213b404 staging: r8188eu: add error handling of rtw_read32
1c663dae942614a1102916e7d5e60a24356ff17a usb: cdns3 fix use-after-free at workaround 2
b4172fee4d9614ee4e026c306971d20f6ced6098 usb: gadget: uvc: calculate the number of request depending on framesize
27c6b24cddc2ad21dab5f7210a67912e9eff63a5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
07c42849f24ca2f89946d367db2049163f417d19 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
e104c5b85ce6166175b13150ce5594127b43dc6f scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
42c1f1b754224c1d91cd1860cc0b9a2e63c95c48 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
2a4e6d772ece04c9e25ecfb0ac3fb1c6c2db296a irqchip/tegra: Fix overflow implicit truncation warnings
0aa5890a6dc89e0f5b8efa08c6b249fbc7d2057a drm/meson: Fix overflow implicit truncation warnings
e38ca20482a575e91c15758eac92213a7201f24b clk: ti: Stop using legacy clkctrl names for omap4 and 5
c5a14249783d0febee22b0a98ac3a7402eaf0655 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
9a9eafd8891bd0e774ea8e40d437ba04de40c072 usb: typec: mux: Add CONFIG guards for functions
f64b0b988b9cc728846d3181b76d2b04348b294e usb: host: ohci-ppc-of: Fix refcount leak bug
e1a5b8221a042b0c90ee38dffa73671596cc024c usb: renesas: Fix refcount leak bug
473bcc8c7e401f3161ac405832f0639c8b70d81d scsi: iscsi: Fix HW conn removal use after free
655642ec637b48f1809f48bf0b6de0a167b75239 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
0bb2e8dae9e4a425689d0a20f96e63d92d6635ec vboxguest: Do not use devm for irq
6fdd4ddaccfac58237d88c15b4a95dc1e0bbaf52 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
419c88eb0324baba1bc3a6e5ec5c7411a697fe87 uacce: Handle parent device removal or parent driver module rmmod
025a152d0f00aec384159fa8557e933b689bb918 zram: do not lookup algorithm in backends table
36f5ee9259033797f954e619a4f90bd87ec5e94c clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
3d918efd45a5779cbafe7a4cebe15e1174e36757 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
3a9682912ac6599916df4f99061a7eb2dcd8fa6d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
41580901167b9c6f87050c2784a66a8d06e85d7d gadgetfs: ep_io - wait until IRQ finishes
856f33143e86cfa30c545b91fc2c203d0a053bb3 coresight: etm4x: avoid build failure with unrolled loops
1c68cc38d97b6a84b16e245d6ced198de36ff0e2 habanalabs: add terminating NULL to attrs arrays
fd6d73bee6ab6229dfe3d5563faf791bfa43106d habanalabs/gaudi: invoke device reset from one code block
0d34d2d5ac09a974a9a7bce1e5b9c004d63d8eaa habanalabs/gaudi: fix shift out of bounds
042d1d330e4368ff1645a558e8eb2683fc01e33d habanalabs/gaudi: mask constant value before cast
4100d7648088f24d70163577fbcb6fe72762b65e mmc: tmio: avoid glitches when resetting
ebf27c362d1441fe40058ce1eac97debb26b48c6 scsi: ufs: ufs-exynos: Change ufs phy control sequence
b6fdc1707416693850c2657ddfc287ad714bb82c pinctrl: intel: Check against matching data instead of ACPI companion
18f8a355b512b35b90f189a4aa7bcb3740675f93 cxl: Fix a memory leak in an error handling path
8a523877aeaa6f9506d2bbf68b82ec67a44f6469 PCI/ACPI: Guard ARM64-specific mcfg_quirks
5127a44aa4d0196fa18e1d74704e26b9854c7e5e um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b3d1a8a5faea7714f34b12ebacd324608b37c7b6 of: overlay: Move devicetree_corrupt() check up
97e8d6a49e400a9034fe479cf17382daee20eae4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
966816246d68852a7b27b4da7dcc5bb2ce73d543 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
003bbed953d5cc5ba913cd698ce9a3a9f2e0df73 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
34d665f2bd27fdfef25fcea1510e0e3fb9857cf4 ACPI: PPTT: Leave the table mapped for the runtime usage
94d2aec78a257544117de242d61312ccfc78924a RDMA/rxe: Limit the number of calls to each tasklet
4bb41795b1b9096e769e3aecf9bccff50b0bd429 csky/kprobe: reclaim insn_slot on kprobe unregistration
b07a881be63216173ea23671ee08705949b070f2 selftests/kprobe: Do not test for GRP/ without event failures
eb626898483f0c1bc207f5be92349e7488de941f dmaengine: tegra: Add terminate() for Tegra234
852e0f8acb572e0b135582b85f0b76d3e2ad9d7b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
05f7a7b86ece84e8045b4e16a8eb7bf5050e6bfe Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
93f7007682e4a826e72347c8df9780101658fe26 openrisc: io: Define iounmap argument as volatile
e54bbf2241246054e800569e8026d9c65aace74f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
b8f6603766208e97b0a274e77f587910d472b1ac md: Notify sysfs sync_completed in md_reap_sync_thread()
86a27f5770f2d242ab8d05023436379a063f9bad md/raid5: Make logic blocking check consistent with logic that blocks
fdedb7a4fcaea0234c51a52c50a2102a99f65280 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
cf8d073bd639916c722e3893dd959569092980fd drivers:md:fix a potential use-after-free bug
d860145c45529f153aa44efe4e90796492d07ffb ext4: avoid remove directory when directory is corrupted
fff191e307251a66207fa0565f8aca0c506668ec ext4: block range must be validated before use in ext4_mb_clear_bb()
03aa35bef3f7db2f9f8dd5a06ffc21fa7faa1761 ext4: avoid resizing to a partial cluster size
cad82734e6c3a0e8fcbdca524d7e411ab8797cb2 lib/list_debug.c: Detect uninitialized lists
8b6e985b9cb93840794aa77560e3292588707615 swiotlb: panic if nslabs is too small
280c54f10511bed1a9d0afd9e6f0d028ea0f61f3 tty: serial: Fix refcount leak bug in ucc_uart.c
f2c7879b57e4044811a81953aab14f1008c7001e KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
8d625fba55ef62722e1999fe62cf1d352490ebff vfio: Clear the caps->buf to NULL after free
03912cc29112ef8369d795b009944235d1450c65 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
35683617f48ac4a8aed334884ec9201043f26002 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
8ba0efa90e8f37deb16e24b2781b378a99da897b ASoC: Intel: avs: Set max DMA segment size
39c85f32c6ec4bd60bce17dcb5da509224884b29 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
93c2cc7526d4ad53df98d268769274840b23c253 modules: Ensure natural alignment for .altinstructions and __bug_table sections
f041bd69bd80bcb6ec9a092fabe4abf6eb2fdb78 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
4a78964d42ae4caa389de9e95b9237113f2071b8 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
be593fb4b63cb9e191b57f6e4e90c201a1405c78 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
8009e1803f6a7afbce7e2899b37403e8c8026f90 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
afea98d44e4f1cf198bde7e06a201bdf1acf50df riscv: dts: sifive: Add fu540 topology information
26ece4eb38da02295c74f5bc0b0ff2bfed7c5090 riscv: dts: sifive: Add fu740 topology information
8cc35a6f8b5e4ef769e7871e6b053094e85f9017 riscv: dts: canaan: Add k210 topology information
b7fa844247f19f8f4dff1d30ab85d32b49f76975 ASoC: nau8821: Don't unconditionally free interrupt
2cf31d98ecfd11335132430f1775d3c9fbdcd3dc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
249980770e8a134ec6300c5a4b16c0b0129598d5 RISC-V: Add fast call path of crash_kexec()
a696b3cd5f07923cbb5595c43c3d8f2168c7114d ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
ad9fa45084c97e63a15706ed4bec7ab987c75094 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
ac837690184780aba2677d39b067cc33f55777cc ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
d0d1f0687cd4aeef383cc4c222f8d6319bf01026 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
3ecc0ec5884b900788536c8eef4880688319627f ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
56fecae303253747c7d85c57646c927514c8fb96 watchdog: export lockup_detector_reconfigure
6bcfd25559cb5453cbc51c944b998a0491543479 powerpc/watchdog: introduce a NMI watchdog's factor
1e58e85d439a501468769e9a17f2e56ad1e56fdf powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f44e4940e0181158ba5d8cbae8c4eadc9d8ff81b powerpc/32: Set an IBAT covering up to _einittext during init
f0ef37d26a905b66507ba17cb3c7fdf4bcf65e7b powerpc/32: Don't always pass -mcpu=powerpc to the compiler
044304699293e343ae0de5115d52ea7937f837db ASoC: codecs: va-macro: use fsgen as clock
dea707bd1093fd42e61df86ec8806d8eccae29e6 ovl: warn if trusted xattr creation fails
7a1099de070a1db64f3b15bd517c74e7800f23f1 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
45396189b6d98e5ef0ecc2f32492dc1119ebc714 ALSA: core: Add async signal helpers
cbaf68e1f9a032d77abb57ed6f19727429464f5a ALSA: timer: Use deferred fasync helper
86d732b4135d3c85a9c6addac78d743db172ebcb ALSA: pcm: Use deferred fasync helper
157baaa2f5377f640ac3f739b0381a9f967e94f3 ALSA: control: Use deferred fasync helper
71db085bed9e637caff0ef85122613db4ae2a3c2 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
4dffe0c1892e0c113e3cc0bbaa7575f7f66d4a27 f2fs: fix to do sanity check on segment type in build_sit_entries()
e664a4c7c4b1cfb8a22bfe8c09d29211cc4e7689 smb3: check xattr value length earlier
4f73ab1b015232e8deb09b4033436ab72dcfdfc3 powerpc/64: Init jump labels before parse_early_param()
de9f2bbfaf473f9628be75c14d35ef4390c6a83f venus: pm_helpers: Fix warning in OPP during probe
7f6f15f99151b7cef46fc3e07fa7ce1c8cbe340e video: fbdev: i740fb: Check the argument of i740_calc_vclk()
de0b5f9451bd96c53d6cee20436cd139eadd34f4 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3e95b01bf9b8fc576fc26ee1e7ace1ac118b687d f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
3f1f3dc6034a84864aa9838499a60100f4b43dc0 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
430002c5fdb65f44a0c55d3a0fb4cc9c8c0ffecb scsi: ufs: ufs-mediatek: Fix build error and type mismatch
44868a41d3d2adc57526bba12d5d78a7134aec42 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============3535157744231978684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc6fedb22c0-d79e32f5a43d.txt

af73b334b713d0b5357c52b58d3717edc00a54c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
3b10f20ace5458264968c63f805398554d795469 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
daa891a111d0770bf6f5f04e0f1f78cf4a2016f3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ccc9f856b23b199022dcc33180ab8e293704a710 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f345b1cf306e4e231d58b24e3163e024d7313ac8 igc: Remove _I_PHY_ID checking
2a455d19e2d0c909a96f9f51e9b197ec84d813ac wifi: mac80211_hwsim: fix race condition in pending packet
29a1041f55f93f983e6c772d6dba79e49e8dbb4e wifi: mac80211_hwsim: add back erroneously removed cast
a46d5e48b38f83b9cd779fb9db8a70c5caddff86 wifi: mac80211_hwsim: use 32-bit skb cookie
5945257d17dfaab23b0e5b650c085b605482b6db add barriers to buffer_uptodate and set_buffer_uptodate
ca0a6022f474110e5115fd69a6624e9698c57f0f HID: wacom: Only report rotation for art pen
a72eea509592b65ab28ec82edb9a6d5f495a3195 HID: wacom: Don't register pad_input for touch switch
28234913602a4e870e640670907746460900b355 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a893e58d97e3396c9a72cc86f03ed4943cdd4369 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
61520ac7222f11ee56e5bad3fc5a0e99ef6f8454 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bd4223ccde293f10928837d45cb3c3d6070ce694 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
74b1bbc191b142ed6be2ce9bcd0918739ec3b610 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8bd5151acd795612bd1c8c6adcf2a58f115bfded KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fdb030a1014ea54b7b6da89ec6c9ae4f78df3eb3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
b3bafa15871af9b6532d3ba310a70969f14961c7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b4dabb0f1eb7ab9e949fe2889cff069ec16b1668 ALSA: hda/cirrus - support for iMac 12,1 model
434bfc4ee0d715f4a2cff83e8eda0e4bfd0051d1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6550122bcab2146b3adedeb248c584d4b226421f tty: vt: initialize unicode screen buffer
8e4afd70700b8b25df924dbcfa9823ed5d44c3af vfs: Check the truncate maximum size in inode_newsize_ok()
515fa1ee64b05f81cc9d2d237cdc2ead2127bb6b fs: Add missing umask strip in vfs_tmpfile
ad54ad6bfa4e5306c4b02acc19dfa2c9d6b11758 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ccc2d7c515214c6e06fc936cf25395c8d5f3ea2d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
91cd1c72cbe6f7ea6a3063c0e50be157a1bec15a usbnet: Fix linkwatch use-after-free on disconnect
55aec85de2bb2bc51b00c2387cad852c188e0961 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
96d79ad9e2abd610341baa669c48acdaf1f8226a parisc: Fix device names in /proc/iomem
bec02d50c67fc9ef1d60c90ec250e44614e4c176 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0c783734dbe5ca7e372fe3d3093f093ba5a0bfc0 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bc376a9b8f6709ee266473362b1b4ae14f89abf0 drm/nouveau: fix another off-by-one in nvbios_addr
243d5e5ed84ddcfefacd2dfae10d8961467f16b7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
610143c6564e9a6defaf971c4a9a8f5db3c2ae7f iio: light: isl29028: Fix the warning in isl29028_remove()
f854460fcf63ecf2e408338e4a397bc329868c7b fuse: limit nsec
fcad9ff61a4723b5374135ba1d518fa96cc12515 serial: mvebu-uart: uart2 error bits clearing
0276120faab423df818b2776d2b6fc175aeaa0e6 md-raid10: fix KASAN warning
0a89029c20c50b9ccca98c6fd0c4c1c04b7c759b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
34634f3ea8956ff4452f02f4159a69357018d9aa PCI: Add defines for normal and subtractive PCI bridges
7c034729db3c867c94ad284e7df74b50766b660e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
43a81e6314458d1c5819498996aeb72dcdbc838a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
245f4733b8b04f4ca07d90c0c5976506afeef3ce powerpc/powernv: Avoid crashing if rng is NULL
01a1ffc57671119e9a566a9af8922e4fca4e9acb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67dbafd29bc9f346e58947bfb9de5a6c68303788 coresight: Clear the connection field properly
868bfc02df267b29a3d2484484db922b8bd68cb8 USB: HCD: Fix URB giveback issue in tasklet function
e9841c890db8304a9da1c1e80eb1a25d4c93e828 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0f149404ae671ab424e6a8bb5998a72ab0e849fb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1366b49a0a4fde27e343e90695551015978bcbf0 netfilter: nf_tables: do not allow SET_ID to refer to another table
95ab44261a5b39463cb09ac91cb9e940c8db0524 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7c1a623e7016108a051b2137ceb0b3faf816e06f netfilter: nf_tables: fix null deref due to zeroed list head
294871b0882df9f9c8e84e20a95c68d45088dc2b epoll: autoremove wakers even more aggressively
88e2b2989bfd704207652bac103fbdb8b2aee56f x86: Handle idle=nomwait cmdline properly for x86_idle
3c910af3b917c5b3ca875538d319c397a83832cb arm64: Do not forget syscall when starting a new thread.
3a17fab59771180a8529e7e6675b084e9c995d31 arm64: fix oops in concurrently setting insn_emulation sysctls
9888bd5851634690b47db2e50079f64ea02a2227 ext2: Add more validity checks for inode counts
9de467911d639d43c32460143a379937afd74486 genirq: Don't return error on missing optional irq_request_resources()
cb1d6fb560aba97d6d37976207bbbe33bfdbedd4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
926feaaca8fedcdaa1d2e0c5926c3d5cea40fe6a ARM: dts: imx6ul: add missing properties for sram
60b0561c4d98662f26e9ad84517a1dd26aedabf5 ARM: dts: imx6ul: change operating-points to uint32-matrix
8c862440986e5b91ac047042937f2834214011ba ARM: dts: imx6ul: fix csi node compatible
de5392053b7208224a6659a023e3a51ab0c22812 ARM: dts: imx6ul: fix lcdif node compatible
a6fc267acda83daf5fa86976667bb57a7faaf7dc ARM: dts: imx6ul: fix qspi node compatible
c6aa3fd6b19dae9fa8fb7e8bc1563fc2544c8e01 spi: synquacer: Add missing clk_disable_unprepare()
49b5458056072aa559802e293e9f9d5f3c4f639f ARM: OMAP2+: display: Fix refcount leak bug
f93136560c19f30bfaaa4e82de55d34474328cc4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fbcdfefe9516247b57635984893d732fd19419c9 ACPI: PM: save NVS memory for Lenovo G40-45
35dbc2934c869656b9d10bd299588a17c68d07dd ACPI: LPSS: Fix missing check in register_device_clock()
bd89f2313130f0f65ed571f31a23d62b7d5119ce arm64: dts: qcom: ipq8074: fix NAND node name
f4860c4bedd06161db7c571fc09edebba968f5cc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b6771db3fb01d7afe92028d0dac38e46890903a9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3d9d5fde3232cf292beb3f1d56d7cb372cb85035 PM: hibernate: defer device probing when resuming from hibernation
8da8900811c655241a26f400d95d1571e56b82d7 selinux: Add boundary check in put_entry()
1288e794ff3438b0d19a81f8e8ed9e9d42fe47dc spi: spi-rspi: Fix PIO fallback on RZ platforms
7335810e9c8937b4709a212d876af4330864b687 ARM: findbit: fix overflowing offset
9bc92227149ffdd6d3dbc9a4bc96563645a28958 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ea91523620fcb09058f73b66b13faa9a8fd52c0a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
871d0bf14cee2c0eea220066ac0fd5c4bb244065 x86/pmem: Fix platform-device leak in error path
01f21e06747ac67b8a865be59e054affb227b215 ARM: dts: ast2500-evb: fix board compatible
9b6663ea08b3b40910a1dde72a93c613a08bbcfe ARM: dts: ast2600-evb: fix board compatible
3d77dcbdf39286b688efb6658c613078f4860e2a soc: fsl: guts: machine variable might be unset
772b92e12f2866ca469bf5bd30d2a8c87a8a8e64 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3db7414221273437e3f1c9936a82d17c3f826663 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f107f19148db24d1957d61e3b65b640d82599385 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4972bb6e02368583e6318282f5f60958b2d2605f cpufreq: zynq: Fix refcount leak in zynq_get_revision
57db7f977bd8886dc8cc55c22c87c1d074290d8e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
612511a207cc8d0e7066f9387dcd7bc10b9e4110 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4193bae6999261fdce459ec984efe3a0dc8530be bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
baf91630835897de55e31b96ce8f63846224bae0 arm64: dts: mt7622: fix BPI-R64 WPS button
55d8b1cc7efe6733db39960d35b2b2bf27005f90 erofs: avoid consecutive detection for Highmem memory
e7f7438a561e495a1d0210003e12a0492184eef9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
97d6e5ccca5a43c812bac4749c026fa197fea9ed regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dbfa7a08d72a7eb1f1f1d562c6a8e90e0cbe6b02 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2b17334b53c416f29d90d2eda524fbbf120ef9b3 thermal/tools/tmon: Include pthread and time headers in tmon.h
1fe6eed2d745a58ceda8906e1bcd93253e0290f3 dm: return early from dm_pr_call() if DM device is suspended
5962ac21f572ba09a78bfe007e7d855d01d77779 ath10k: do not enforce interrupt trigger type
cd25012083564cf8d4fcae78759dadb626efb471 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
09e7e21475ab2cabcd5d51e43e1396717871cb84 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d576dfcb568288076b6f5752f4320bd50f03e6da drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
287dc629c1596cdabcf644033b3aafab6e6e9cfa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7b7235027c963e18421337928342c4f9ecf687a7 drm: adv7511: override i2c address of cec before accessing it
7c5da379b7e717685dddc67ab6704210c0276da1 i2c: Fix a potential use after free
0d716aab9f3568508a746117127e31c7a0268526 media: tw686x: Register the irq at the end of probe
ba64310878fec53c2ddc0b389813cc4806c36cbf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4f4064f198eded668de50efa24a3a51290382b52 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
be532f42738aa4b2e8f1e95b2e2b5f72665c4583 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e09a7ee992c9bb78c032c9c407ebdcdd940099c5 drm/mcde: Fix refcount leak in mcde_dsi_bind
79966e9577331aad3a522d20e1b79340b9e9a46b media: hdpvr: fix error value returns in hdpvr_read
c0644408146c329ce1061a517ef0c8761b527c14 drm/vc4: plane: Remove subpixel positioning check
d265269ac552d1f32b244ed69d4a3197215f997c drm/vc4: plane: Fix margin calculations for the right/bottom edges
65fd868a06a96eb39d86da10cef19cc3928d8938 drm/vc4: dsi: Correct DSI divider calculations
ce52a3ea8fa3f1ba06bd7dcc84d92b4feda69675 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
233f4f13a190bf6ddb3bd1cf4a18ac5210780f54 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ad27da2eed2ad71c8e50571f45a5916c7cad6cf1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
64ded36e5a17d8e4473f078f01439ef7d94d5029 drm/mediatek: dpi: Remove output format of YUV
25f3e31b98ef63f9b0f0b38373890e870e394b9e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
80c5885fa28fb5a6554a25ad2e0f6555ff8cec1b drm: bridge: sii8620: fix possible off-by-one
e7d5cca25bd125c7bff97ecb7b3486c55e641406 drm/msm/mdp5: Fix global state lock backoff
71d898954bd2b40a16cb2c117c8683d232b499b2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2d1c24a0227cefddd376946301bb26c0a19c1796 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d0f2dd1d84e0f371f040de38f68248781ae5be09 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ade59f0d9c6db9afdf2921202e5668b18174ac68 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d0dfcdbf9c051c221cd10788bb5a093de5ea5eb2 tcp: make retransmitted SKB fit into the send window
3435130f11672c416c8a58e9b55c01139abf1001 libbpf: Fix the name of a reused map
a6932a92fed1e27319a3ad51e9b78b0e093153c1 selftests: timers: valid-adjtimex: build fix for newer toolchains
f0fe97de40f90c09440ad98aa689fab497501fd0 selftests: timers: clocksource-switch: fix passing errors from child
6c3a2cde96024a48ea4a3960022deb1853bb444d fs: check FMODE_LSEEK to control internal pipe splicing
ae11248237d0e7af5b4988b269db04b50acddeaf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4d04b103f799d762e0579702f6194975d97e8be3 wifi: p54: Fix an error handling path in p54spi_probe()
8ff7094fcc164bfa3317324f8aa7b90677cd3a57 wifi: p54: add missing parentheses in p54_flush()
a7ad53a5a432851f6da383b3595b36bfecf94e93 selftests/bpf: fix a test for snprintf() overflow
552aa846c5255e226dcf993a6ed59d8c5a305241 can: pch_can: do not report txerr and rxerr during bus-off
2a4a4a015583372113b2f80682cca7a98a68ecf3 can: rcar_can: do not report txerr and rxerr during bus-off
d5d7ea0630cfff1fd42d5cfb14518845b72ede61 can: sja1000: do not report txerr and rxerr during bus-off
5c72597067712edaf7896c4453416a0f4f0986fb can: hi311x: do not report txerr and rxerr during bus-off
afe87cca5713bb0412fde49850b4b92913739fd3 can: sun4i_can: do not report txerr and rxerr during bus-off
6e4490f8b3fd7fde9d788d9a49bea7e5a4c71807 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
26ab39332698d9cf88c7f195d177d52fae0b769b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a8ace6e500f3a60b9312bd7ebd0a24a8049a4edd can: usb_8dev: do not report txerr and rxerr during bus-off
edb5cdf3d7a047148f14191d48b688be33ae9d9f can: error: specify the values of data[5..7] of CAN error frames
5e7dfbe5bf434e1f506e204f3888a3a0318ba075 can: pch_can: pch_can_error(): initialize errc before using it
aa8b840ab6ad2926a823566f955e56629f61a2ba Bluetooth: hci_intel: Add check for platform_driver_register
b594af5c1b23aa7c38abc932bd0e16d3802912f5 i2c: cadence: Support PEC for SMBus block read
571a1a9e2d43bfd0321edb6a6437fdacd7a20ef2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
77d0889d78b55a9464249f685b4627321e934bde wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3e61d878c29012130ad4fc5f2a4311dcd8d603b5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c014860399bd016790564745e86ce107b85d1d42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d33b0394626a95549504b3f459125e6996411d42 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d09f4d66925f4b114ed6775ff1eee0316a41ca21 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1c4117457115ab3d825e7277a8c79a081f28b38c iavf: Fix max_rate limiting
13fcb1a971fd3ad6d13466f3479fca5c1076bd87 netdevsim: Avoid allocation warnings triggered from user space
4bf4688973fae0747a22753c50b5d71e5ecb23f3 net: rose: fix netdev reference changes
421dad36bb4c1f42770e38610fcbf6b88a99b9e5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4a3792ef4005e7e12a145987640105dee767e1bf clk: renesas: r9a06g032: Fix UART clkgrp bitsel
22fbf78e1d29538fedd26c179aeb475f90385c31 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2cd304d6bd83fbca85279d2372a14c9409cb6523 mtd: maps: Fix refcount leak in ap_flash_init
e7b6a2b0a0225ba9e2c9f64379fd3a3f89bf3cca mtd: rawnand: meson: Fix a potential double free issue
3af4c16d757eb373153401a8ff3ebb98a663b78f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dad225a3e687a153673237ae804c39555fb317fe mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
675114c87f729dd86fcdd254239e1563c346c2aa mtd: partitions: Fix refcount leak in parse_redboot_of
d90d794dfb7e71207ab5383aa36eb4495a924eb8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
73f689870dda4f731672972912cf7afe68cb3957 fpga: altera-pr-ip: fix unsigned comparison with less than zero
de649293287598b65bb1f9dc80ad82d4e0347141 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
62a7dd46ff6488e599516beadd208edbe8c3970f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
50ec1116bc8b460cf612a4662e696326f7536453 usb: xhci: tegra: Fix error check
27a5871e925c83151c7ad7592f315efdcfffb328 clk: mediatek: reset: Fix written reset bit offset
202203794317d0afc0db22c271dcd910de527979 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
48a0e0873ecac030a100226e3e7d0cf2672c03ff driver core: fix potential deadlock in __driver_attach
b2394e7b28fcb2562b269677082679ce2c78352a clk: qcom: clk-krait: unlock spin after mux completion
6798b2dcd5482acb78836db89927d6e5dd002faa usb: host: xhci: use snprintf() in xhci_decode_trb()
39d0bc7b1fddec9ff9e33b63bf037411cdf607b8 clk: qcom: ipq8074: fix NSS port frequency tables
53cb9cdf0a93a1fee9cf491aad20b2f4fab40a9d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fae4f72b35e01105564be05a4bb52476e7dd38df clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
16e17afa78a5875692c105bffa1130045d7483c8 soundwire: bus_type: fix remove and shutdown support
26ec2c3a5bb1046967e675a397e2833f2e45627d intel_th: Fix a resource leak in an error handling path
6cb07941628c41b909e4e0c8fd8ecf46e4b5b165 intel_th: msu-sink: Potential dereference of null pointer
168a66693a5f730c53a9ef0f954c30f4801df455 intel_th: msu: Fix vmalloced buffers
079c35b1dbad11dec322d7a4e0ca08935c617f9b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e5dff8c2a792f6809650ee3cc95bd95bc6ddec0a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e569e8276708cc0d30e5612b2c4acbb749e8a824 memstick/ms_block: Fix some incorrect memory allocation
70aceb379e2a4da741e61c59a8fa80bf22c2fa0e memstick/ms_block: Fix a memory leak
739e84ccc3bdf3dfce4b9708d556f9005b67b832 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5f66dac224ed94b8f03640403802b650c1f5540b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c2c3210aaac57bf658521ced8344e03f19d29a06 scsi: smartpqi: Fix DMA direction for RAID requests
752cb6659f2e2a285a6baa577ec2b32575908ca2 usb: gadget: udc: amd5536 depends on HAS_DMA
1f3c226ae5ea8c35512d59e6ac8f06556231ee5c RDMA/hns: Fix incorrect clearing of interrupt status register
1ef3864f6f14c5eade199f73130244f1be03e4a0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e4be6da826a5b60294f249f812ba7f28a54f6389 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ae7be43c720af137eb7d63ba5e0b43b16fcb0ee6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
953990a1f8a182d1723bbdee66999b954f9efcac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
89118eacc6f03ceeae3bb125833b9ea5da36ed50 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9360f1eb22e1d4b6635ed710f201ca91db19d9a4 HID: alps: Declare U1_UNICORN_LEGACY support
727c360b60fbbf4d48635bf92e01a5cf9eb1a964 PCI: tegra194: Fix Root Port interrupt handling
ade0481765985c6b1e20144db3bc1e14f714b032 PCI: tegra194: Fix link up retry sequence
f0dad3ddefd1a5ee062bd847c25cc1eae01b3af4 USB: serial: fix tty-port initialized comments
630f45d44ede298d2f8310d484c593df0b3c1300 platform/olpc: Fix uninitialized data in debugfs write
cb035c281ee50c5a06a69f860c8cc0264efe9b6d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
56c00c51bc89e2fdd0e9826b5718da88548955ef RDMA/rxe: Fix error unwind in rxe_create_qp()
bc2c0eb9ea7747724866ca9b154e77ae56b3449c null_blk: fix ida error handling in null_add_dev()
ded3e0a12914160e050d978f56ce11aec67f2ecc jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
721fd01e587ffb4e06b637f4337adae1fc97ad14 ext4: recover csum seed of tmp_inode after migrating to extents
51876c59bed8fc37f24ffb4d3a3e9318e76a5d02 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
56e7b8b99e2f02f0e8cc1a36286bb946a3d3363a opp: Fix error check in dev_pm_opp_attach_genpd()
5b82e62296e4b6081a4d3723a63a80a4655128ab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9b1f356af77d8c847bce3ae6c1855660f50061ab ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4229289fd0bb936afa9ef8e521cc791a53584d65 ASoC: codecs: da7210: add check for i2c_add_driver
6ddffe8f5815cdb82580aa3aaeb9a38b4a440cc0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f089895fcfd2ee273f0cacc3fddbd4330c0cd049 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c696bbb0c001d7ffb4c51edac6089dc39ebaf0b7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5dbe5706e12b12e37fb95d1cd15dc4244c75e972 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
58dec11ecce73cf03d384f111aed1232a02169e7 profiling: fix shift too large makes kernel panic
dd2c09b09aeba8ec1d2108ab27e6c0639e186651 tty: n_gsm: fix non flow control frames during mux flow off
7b69faea4efbf188984740ea006e13b53908be54 tty: n_gsm: fix packet re-transmission without open control channel
5b1e42ad26fe8e6ebfa2f485226d5159fb85f2af tty: n_gsm: fix race condition in gsmld_write()
4b9b7479c149b49191b58f7e5f21f74e1325891b remoteproc: qcom: wcnss: Fix handling of IRQs
b2553b11faeff00e69cb17caed6401b56f3af743 vfio/ccw: Do not change FSM state in subchannel event
e8bbb5f3a25e250722f4c123fdbf028e3a705cef tty: n_gsm: fix wrong T1 retry count handling
b83026f230ade46608df4cebd19e1735f82daeb3 tty: n_gsm: fix DM command
7a3103799f168b13c87ecbd099ef3ae82c1bdc2f tty: n_gsm: fix missing corner cases in gsmld_poll()
d5a266354a0729af5f760812428d158ba0bfe27d iommu/exynos: Handle failed IOMMU device registration properly
54ea23c13fab7c4e5b745dd0d92192a30d0924e4 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6713fddb89f8d09b70a97f99b7ffc9831f0a3341 kfifo: fix kfifo_to_user() return type
378ae42f1f53826eaeb4014e9d047b83bf871e35 mfd: t7l66xb: Drop platform disable callback
b58fa896f5c9e7c33c2757de200d9fd9b2bf6caa mfd: max77620: Fix refcount leak in max77620_initialise_fps
7fa3ffc1f1e020ec1bf9f1babb6d2ebf152e5ffa iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0a01fcaf3f7eff915051523607397222550c06a1 s390/zcore: fix race when reading from hardware system area
f3cf9f46f3e3fba62b9e7e9f519748d446802bd0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
aae2c67293e77496dffc939d08e76e10938c850e fuse: Remove the control interface for virtio-fs
dd81c20b212f6985221a515485cdb3fba95cfaf5 ASoC: audio-graph-card: Add of_node_put() in fail path
85ad03aab748558745562780e8c8e3d2c375fcbe watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b20d8c35297deb06dcb2e6daeec3ee0f93807fb9 video: fbdev: amba-clcd: Fix refcount leak bugs
a90837c02d2a074380012879715bdac62ed1be50 video: fbdev: sis: fix typos in SiS_GetModeID()
ae8de8e7a15b0632655b0ab6518a33fc07208bd4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7acbc423d4dc75ca6a8b1b544b4e1f3470a3ae59 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
77376cc9f50d7541c31678951777c2aa1156b986 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
da370cba9db254504ec0bff10ebe6436bf2b138b powerpc/xive: Fix refcount leak in xive_get_max_prio
294ca61c62d2e62cae8dca39ebe9ffdd1b0220bb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
800ce286bb87720e231025ebd1d093308b6d0085 perf symbol: Fail to read phdr workaround
4a0d162940d71356e25cfb49ea1ada257738f613 kprobes: Forbid probing on trampoline and BPF code areas
b4fc2bcc028d071ebe0caa3fdd3cc402b84b3cf5 powerpc/pci: Fix PHB numbering when using opal-phbid
3913d0434064913a32bb6af7b8445d972490eb99 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
89119af24e0c44050a55373779325daaaaf5eb98 scripts/faddr2line: Fix vmlinux detection on arm64
5ad5df38502f21132a203ff0996cd4fb6ed242c4 x86/numa: Use cpumask_available instead of hardcoded NULL check
51c9a6b47af424df957ee8f476c4ce3fb2a03e18 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cd6d3aa0d88f5783307c215002621b69b0cc7467 tools/thermal: Fix possible path truncations
dae556ef9792852ae6d7faf6cea4c9658715ac32 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e7414ee75287340b3247761820a2b0a0d4c37ca2 video: fbdev: arkfb: Check the size of screen before memset_io()
b642b8a2aed8f17b221104f062c4e76d9a877a56 video: fbdev: s3fb: Check the size of screen before memset_io()
7e29a8e2f5c434e8ad8339dbe419a8fc041bc9dc scsi: zfcp: Fix missing auto port scan and thus missing target ports
feea9f90cb58eea02ac1337105e4a06e09bdc847 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2b05d747b2ba94f1cfc0f9a35e946e04ea6c718c scsi: qla2xxx: Turn off multi-queue for 8G adapters
f8c1630109c90a0bffad148d7f717bf993e5a507 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
aca2caefdcc7f08d2d2d18acd7597945fc6822bf x86/olpc: fix 'logical not is only applied to the left hand side'
f6fc2ec05a3ccb28454d91754b416ac0437317cb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
757d81acaa5b7ecccaa5ad48b99b0fc4e7b89024 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ac20741b5f1238158118374d8e2c5a9297d897ef tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2c9bd0045c981083a295147932925116aa4a1e85 btrfs: reset block group chunk force if we have to wait
2d76f323275318a54fe0e1aa79e14afcd83833c6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4cc325aed8e23031709b0b7f4327793adda4f793 ext4: make sure ext4_append() always allocates new block
2572b15c1d4073c700c33b3da354f8287df88590 ext4: fix use-after-free in ext4_xattr_set_entry
a23849136f917dbafb8a23c8f71c7ad7f0eabf69 ext4: update s_overhead_clusters in the superblock during an on-line resize
ea6de6ba786915906e340fb99666e776823e45b8 ext4: fix extent status tree race in writeback error recovery path
6b8f40e114cc3ef5923a91a0aaf8a760cd2e32b3 ext4: correct max_inline_xattr_value_size computing
de5809529681f9d32df59ee1d06fa60ded01732b ext4: correct the misjudgment in ext4_iget_extra_inode
e015407ca1b9b6541bb85f88c09bccaf8f91c6e9 intel_th: pci: Add Raptor Lake-S CPU support
2a72360d2ca9e0a82b2cf8e6f8c0d7341693f0d2 intel_th: pci: Add Raptor Lake-S PCH support
5a03ad2bdc90d8852c993ec3f2531038895bf827 intel_th: pci: Add Meteor Lake-P support
267be0b2fdb6cb5f4a295328e07bd3ef563d3b56 dm raid: fix address sanitizer warning in raid_resume
dea3f1e07f6b85e6addf6853bb61599df6a59edb dm raid: fix address sanitizer warning in raid_status
600a52735dd406e622f8373986618f2d91bfff28 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
06ee26d1f4af6ac09bf89165c08c2f464adbb32d dm writecache: set a default MAX_WRITEBACK_JOBS
233514f33f96887e92148947ae2e049fd919991c ACPI: CPPC: Do not prevent CPPC from working in the future
717000dcf56bdaa9eb5e3c0b4327b89d6c544f39 timekeeping: contribute wall clock to rng on time change
db14508d4fb9cf4749580e1f2a143265fea3e506 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cd8b29c61bd4f7cc2cc0ec8a71a2e60fda7d0818 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c0705c8086a6ac3a8c450b3ef35ad4d958074be4 net_sched: cls_route: remove from list when handle is 0
a9dd9e629901ed6ebd1dca87297bc60ebcab7079 btrfs: reject log replay if there is unsupported RO compat flag
6cf187f567dc6ccab345757e5c07c131d75b23d4 KVM: Add infrastructure and macro to mark VM as bugged
22dc057c9b192ba0b721271633beece73f624a81 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
67821ba5d68639918596d90c1ebadbd13cfb8712 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7b95f8e5a3f8d365c75f48d031f6ac996f41f0d4 tcp: fix over estimation in sk_forced_mem_schedule()
bf5e2a45797ce247d5b2eabe714074488bb1be55 scsi: sg: Allow waiting for commands to complete on removed device
78c6c96445c595cbcf3bfd459e7eaf8127e29025 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cd100abfaba6b54f510ce788b2b458b9abb0e5ed Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1a34c107ad5ab95fd4dc1af82c332b2ab1444bfd net/9p: Initialize the iounit field during fid creation
44715de9a52db1ab425d70068d61533e875780d3 net_sched: cls_route: disallow handle of 0
eed8c6a2260a3cfb663c472de5cc657e1ff8b974 ALSA: info: Fix llseek return value when using callback
b732888f78d502e00bf516e72706d7adb0d04e42 rds: add missing barrier to release_refill
1d60efedb9b7afaf0fea8405f1abfa757064f8b8 ata: libata-eh: Add missing command name
46f8e6e2cb836f22542b084a473ec3d71bafd637 mmc: pxamci: Fix another error handling path in pxamci_probe()
5f29a95c26f72e20c98dc65441acd7bf4e134918 mmc: pxamci: Fix an error handling path in pxamci_probe()
392099c4a8d7821adc5ee949a900a9c7ce95825c btrfs: fix lost error handling when looking up extended ref on log replay
f249cb5e0d2ce4705a9b5fb4002fbe4f8c4c842e tracing: Have filter accept "common_cpu" to be consistent
8a238ac48f91cbdf98b491b5ba7e5839a1747f11 can: ems_usb: fix clang's -Wunaligned-access warning
89aa7cac498627fea92ce9a404fca89fb1f95126 apparmor: fix quiet_denied for file rules
308e09477878cb1e83089fcf81fe152ee05893df apparmor: fix absroot causing audited secids to begin with =
689d0ebb717f31138ebc197d62c88a6533d956d9 apparmor: Fix failed mount permission check error message
0f81c085c3abf5e927d9d23ec51e73055736400d apparmor: fix aa_label_asxprint return check
7ed5cb1a84f89da652bfa14f2c5f70cb38beda3f apparmor: fix overlapping attachment computation
97de7edddfbac1b69fa01da1b2f82a7ec3a8beec apparmor: fix reference count leak in aa_pivotroot()
44577f2165a1f2e107aea45b196991cfd3667e4f apparmor: Fix memleak in aa_simple_write_to_buffer()
9dc708ab03d7843f3087bc263ca69d269d83aa5b Documentation: ACPI: EINJ: Fix obsolete example
31639364c7c285f7fd6df574c622df1dc0744bd5 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
64aee30288c69ff5b6fd682b501fa5323e4c8bea NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6bc4cc0fe94515fd7e1d63eabec185d5bf5a8e88 NFSv4: Fix races in the legacy idmapper upcall
e0883ef824b18e270ac5f4c06fef92ce1fdde423 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a1f23c7ee91e5d7ad7da5deed71e99525453f63e NFSv4/pnfs: Fix a use-after-free bug in open
22f3de8f7faacdd29aa56d6e2ef8a7d7d57f972f can: mcp251x: Fix race condition on receive interrupt
d71f0e20c1349059417a39e5f5da27d47e4a9433 sunrpc: fix expiry of auth creds
d17af955e155bbe32cbc5671602a7da7f6b2533b SUNRPC: Reinitialise the backchannel request buffers before reuse
08f79873e5394a777a5f95c0e0eae3b0cef82513 devlink: Fix use-after-free after a failed reload
9560eeab9ad569f8d105617db4ecb8c42a2bc06a net: bgmac: Fix a BUG triggered by wrong bytes_compl
835bdc5c751333ddaccbac3b199616a43b718c82 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
60897e3d4d2ee3ca6708230a016305539461736f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f7336f81d605626768874ddd9426cdfbfc4ee000 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
9d25d13129126b0f18b2c5940f4ca872cc06557d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bd32e1a0bf043c0dae7aef20cbdb5f0cd619c5eb geneve: do not use RT_TOS for IPv6 flowlabel
54e65f3f867fb7ff37fd0d19dac5c2a1cc8fe0f8 plip: avoid rcu debug splat
3ce909f90ffd0aee926f1b0df26cb1e96dce11cf vsock: Fix memory leak in vsock_connect()
c8bd5566a17afbac73a947a46b09b831525db54d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ec3a4917606f8cef3583f35027118d9d73ac94f7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
94c8f25721e525cb0aa8d11604d5982596004c0c tools/vm/slabinfo: use alphabetic order when two values are equal
d21ac67afe7db4d1cb21ca0662750e2ec46bb74a tools build: Switch to new openssl API for test-libcrypto
dbeddf7d36e1212282b383a1825a02ba8b99beb3 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
b3c4da8fc66547d7d5ca7fd0e5c3d3fb6794b06b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
44569049028cac75377dbc45fe12f958c7dbd01d xen/xenbus: fix return type in xenbus_file_read()
a5723f01ac134619678c334055986be54670b096 atm: idt77252: fix use-after-free bugs caused by tst_timer
290db6509f54578a3579419e89a065c99217e92c dpaa2-eth: trace the allocated address instead of page struct
4c9406e61adc0698d1d95aaf409938c93e8f15cd tee: add overflow check in register_shm_helper()
216436fcb5ec1ea35275bb8382d9553a2608bdd3 nios2: page fault et.al. are *not* restartable syscalls...
0f9b55079fdd2e47a399e0a8074d0ad826dd376b nios2: don't leave NULLs in sys_call_table[]
55a9dd53327b300fbedb0f1ca4dda42b6dc0f1bc nios2: traced syscall does need to check the syscall number
5419bea210df6359595a4a74efc8a7e868dd6e5c nios2: fix syscall restart checks
7a3507e542f32dec46939a1c46039de9d0896d54 nios2: restarts apply only to the first sigframe we build...
4c4067f1b31f83dca8e73982bbe5ce5317c93f4a nios2: add force_successful_syscall_return()
9d0eb7f9532133c9e833d552e81742a65b8bf22b iavf: Fix adminq error handling
0ae945e6a888b83b43e8c5837b8b75a8f1259edb clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
3f556a8479325c8b51b5f713877ecad13c0486a7 netfilter: nf_tables: really skip inactive sets when allocating name
d72819ad01a68b09af8f2815818430b280a43443 powerpc/pci: Fix get_phb_number() locking
d2eb2d8b77e9156bc844c7ff7dacc95d525acb2c net: dsa: mv88e6060: prevent crash on an unused port
5ba62f6545b098e7fa11ed139e8f56d473381435 net: moxa: pass pdev instead of ndev to DMA functions
8731300a9b7028ec9585f749cc98164614e83407 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
28353146e483af2f1d37605de7543a41f7cc6722 ice: Ignore EEXIST when setting promisc mode
d133acc1e71c27f59284ceee99a9409b8e2e39c2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1753bf3325eafe69098cdceb14b91496496b3a2f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
cab8d9fa66712c871265fea7c7fb592e2b18e107 igb: Add lock to avoid data race
72621dba85179c1178b555edb19e691f5741803f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
01e9530aacaa6e6d3b604df7b63026644391e480 locking/atomic: Make test_and_*_bit() ordered on failure
302024d4381792aedced2c6a199ac4c568915390 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
48c64c90738448b8c10471e6e4c247630cd5a15c tee: add overflow check in register_shm_helper()
d86c60969020c2047262dfd6a8140283b8f8a808 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
57f9440457e7ecdda3ebe86fb9d4147029467e99 PCI: Add ACS quirk for Broadcom BCM5750x NICs
010bf27e4f9dc4d8e33730e5aed2b485b390e144 usb: cdns3 fix use-after-free at workaround 2
f4403c0bc837820c323a6d05e426ca37f40ad680 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
5f5a2d19498d429124537b17ce9623ccbd1791a3 irqchip/tegra: Fix overflow implicit truncation warnings
a7bf5f5988d7bcfc617f011401dddbd2c3493045 drm/meson: Fix overflow implicit truncation warnings
a7009fb3a57d595f9c25cdcad8f597c828485336 usb: host: ohci-ppc-of: Fix refcount leak bug
f39b7b0783635a551cdf4ea763f022e68b641e2e usb: renesas: Fix refcount leak bug
7c198101227ab910fb8e918a31e0f009ab8ca733 vboxguest: Do not use devm for irq
c3feafbf889ad7711f285b4b31292be08aebae56 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
721bd212f05226a3d67a6d0add9aedb95ae80957 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
f9e67b7daf2d88f196aef000af3ebfef8713ac13 gadgetfs: ep_io - wait until IRQ finishes
bde83ba8e23a9fb323d5ee56e94a44da8beaad39 cxl: Fix a memory leak in an error handling path
c555b4e4dd0c0b8dc682ad7b7a1b3850b8987166 PCI/ACPI: Guard ARM64-specific mcfg_quirks
8145c0afa36fa0c2e31c3bf469153389a862b026 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
5dd45d47362a54e18c02e459b5e72e86e1435379 selftests/kprobe: Do not test for GRP/ without event failures
9350fa48a613881ef9e43a6a36227a9cba78ba53 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b56bf5b03b4f816e65f354e9e68e4c0b748d793a nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d2f21e4d6d0adecd814e94309c218811845e7ab2 drivers:md:fix a potential use-after-free bug
8650f930ac065fc1f23b35ce22a825912a97547a ext4: avoid remove directory when directory is corrupted
96adedfea28a79236979d6e2867f5b9a1030e004 ext4: avoid resizing to a partial cluster size
0aa38f701fa24f2ebb2d86618b55fc3901936c4a lib/list_debug.c: Detect uninitialized lists
3ccd12024a2f15aa9f042c4b5c470afbee2877dd tty: serial: Fix refcount leak bug in ucc_uart.c
b3c58cbe34cec439b07249d563d72a6989081bf4 vfio: Clear the caps->buf to NULL after free
30b9b4ba461775cc57cbc92a1dd2a6eeae44a1bf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6e5c83e75fdef6baaa6e1f9253f57f7c74f71ee2 riscv: dts: sifive: Add fu540 topology information
152b75a2a4225572f70b1c4153d113d5fb10ac83 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e950994d827305ad3ae01d85b416c4478e34d9a9 RISC-V: Add fast call path of crash_kexec()
7842a456464672b3543a85666c08433245e1bb18 watchdog: export lockup_detector_reconfigure
0369d4e9a8b1cefddd986d181f9bef708b311625 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0afd73310e26bf9afa8df3ba3caa9a007fdf28c1 ALSA: core: Add async signal helpers
336d4ca1c42c0af516db18ef30adb0c3114b8315 ALSA: timer: Use deferred fasync helper
2b72f740f14f5d98d8c054542e931ee7e1ecfe6a f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
93d92d0b1846f89840b9989de7701e4ce464c173 smb3: check xattr value length earlier
258e803fae97d0c5ffaa8119b3b2c013da8dd91d powerpc/64: Init jump labels before parse_early_param()
2fb322282336bea3c1ec68181cbcbf7b8ed8261d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d14b20d8aebfd496f8e281fb618ce7f19123b81 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f46e2585660acf45a68f6c16f7065df0355685fa tracing/probes: Have kprobes and uprobes use $COMM too
38f5bc401da8094929867ceb8356e9d10107442f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d79e32f5a43da99d97e45e8398291f8942f56dc3 can: j1939: j1939_session_destroy(): fix memory leak of skbs

--===============3535157744231978684==--
