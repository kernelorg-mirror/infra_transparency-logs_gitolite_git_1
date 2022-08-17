Content-Type: multipart/mixed; boundary="===============1124661762168365168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 12:47:33 -0000
Message-Id: <166074045355.17364.18306985958185335436@gitolite.kernel.org>

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4182b0ab220ffebffd19b8b4728ce241a1e79dd
    new: 06b4d34c6c6f92a4d7b36d8aa2f487c64c466629
    log: revlist-a4182b0ab220-06b4d34c6c6f.txt
  - ref: refs/heads/queue/4.19
    old: b76fb72ec5589606867d2c9e22b86b6a0761624c
    new: 23d90446494f8e1f4a88fdfdde84aafb6d502f35
    log: revlist-b76fb72ec558-23d90446494f.txt
  - ref: refs/heads/queue/4.9
    old: b099c208e93c80f23a5348fde24e6986fb71c956
    new: 592b1fe51075738b8f7b10b8b1be8697655edc75
    log: revlist-b099c208e93c-592b1fe51075.txt
  - ref: refs/heads/queue/5.10
    old: 49b8821a9def7e745d2d8142a7ac7b0313bc8834
    new: 2df999217d774940a9b2d304eabd8765f40fd1d5
    log: revlist-49b8821a9def-2df999217d77.txt
  - ref: refs/heads/queue/5.18
    old: 8723c2af542ca0bd8e818af0b665c533103f1379
    new: 7c0c8517a54431dd06c887bdf31c7975fa93a74f
    log: revlist-8723c2af542c-7c0c8517a544.txt
  - ref: refs/heads/queue/5.19
    old: 81900922fdc7d1e4ce93169926a206e0ba3aec3c
    new: 6a2d486427faee760685803834b5b0906de2d57c
    log: revlist-81900922fdc7-6a2d486427fa.txt
  - ref: refs/heads/queue/5.4
    old: 76f7ecc7f74e98ad17969ee14a519fd076227692
    new: 09ffb5048ac9a1be7f1d72cd233c79f64a01e6d2
    log: revlist-76f7ecc7f74e-09ffb5048ac9.txt

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4182b0ab220-06b4d34c6c6f.txt

7f27cdda02f5d677bd7732b9998eab4b0751f9a1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b84aa2ed5e2836b5a79a4b9781c08f4fd8ac17bc ntfs: fix use-after-free in ntfs_ucsncmp()
e8d7e4a27d1cee4e1b71eb1b45a2816a2f32efe0 s390/archrandom: prevent CPACF trng invocations in interrupt context
fffee0dee9fdb5620d8dd1d6d0fc6e8fbb39e3c1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ab4d0e3722a113f4b2ed642ab7c940390f84c0fe net: ping6: Fix memleak in ipv6_renew_options().
2bb41aabea057709cc952b7116951efee9e9faed net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
758b5da69cc2d0bff7c32f1cf5950ded0f2981e2 netfilter: nf_queue: do not allow packet truncation below transport header offset
e32e537abfdbe4c4db0c6d87b26996c77f97d591 ARM: crypto: comment out gcc warning that breaks clang builds
aa4e349561baa797a9b9041da27d4a6429f00e84 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
02cfb5fa5022cc208108ef76d678c43c457abb0e ACPI: video: Force backlight native for some TongFang devices
0255731045f8b0f34665de5b19ab2d6cb5d7590c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b08a51b0982714efa48ba1ff4f51452e43ac6453 macintosh/adb: fix oob read in do_adb_query() function
1804cf322065413159c0e537a4d3b7d093ded8c0 Makefile: link with -z noexecstack --no-warn-rwx-segments
85f5e1c2545a46ac85446c375089e0ebe3eb1b5f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d14cdcaad4ddeac69869b18f74763e6c16247f30 ALSA: bcd2000: Fix a UAF bug on the error path of probing
71b0b3d8cd0ec73ec328c94b0b2f266ade82ffa6 add barriers to buffer_uptodate and set_buffer_uptodate
760bb952ebf9fa2244e4d73f5b6d67bf2e5e3cf8 HID: wacom: Don't register pad_input for touch switch
975fce4e31fb6fae39671dd544bf4942f0c53f24 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c2677e89e5ddd26afa2e316af9baff7b277e4765 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e396996c087b30b26404ec390df6402200c9ce38 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f19d663df2bc2f18b1d494150996944fa6f1b155 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8db3a914116475407f5c5028ef3c197b8c77d0a7 ALSA: hda/cirrus - support for iMac 12,1 model
df91953b2c8c4435b2481dfe3a856b9210743ef2 vfs: Check the truncate maximum size in inode_newsize_ok()
e113312cacf279b0caaf78c421037c602e7fa678 fs: Add missing umask strip in vfs_tmpfile
b4caeeba4df5031d3ea035df5a638d96d8a7eeea usbnet: Fix linkwatch use-after-free on disconnect
ad4b99ae84b07d02fd8d766227265f4a99aec25c parisc: Fix device names in /proc/iomem
d419cdb824249205eaf03f3e2503fd46a01f8e9c drm/nouveau: fix another off-by-one in nvbios_addr
2dc56cbead431ad02d44afba0d854893058b6a24 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0352226a80f57a8d2857dd68820062f8208944a1 iio: light: isl29028: Fix the warning in isl29028_remove()
fd9b8444100ce1e7a588a3dc592a10d40ac16d0a fuse: limit nsec
bf01683a22b7d62a2849d1d9c71d13e3a1c2ef9a md-raid10: fix KASAN warning
c32685e3d2afd7319f95cb99a7573a7c96ec245a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eb102b3f1144f6927f119d55882447c741fa2c3a PCI: Add defines for normal and subtractive PCI bridges
57589578911f1929c910f1ff8b49c787c4cf839a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6130191a05ac0e943d948399766616978800408e powerpc/powernv: Avoid crashing if rng is NULL
05fe17666bc7b6dd64827a3f772e03978ad5ec4b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
33bc1e049dd1317f087a713925a4c1685ed9e25b USB: HCD: Fix URB giveback issue in tasklet function
8a4f7b162efaab0b8d45044efa16157bdc731090 netfilter: nf_tables: fix null deref due to zeroed list head
2483bc54f243afbf0bf1e97f7e178980d4696bc7 arm64: Do not forget syscall when starting a new thread.
2bf0a4055fbb061be287cd6de6dac839456bd5c6 arm64: fix oops in concurrently setting insn_emulation sysctls
409e1c8e6c2c147c33474766b17993fb84a97406 ext2: Add more validity checks for inode counts
dfd4c9765eef9d51c46c501e9984f744e656adfe ARM: dts: imx6ul: add missing properties for sram
d167039ecfd27278e6c6bf1ba462e26e919dc4fe ARM: dts: imx6ul: fix qspi node compatible
cf0b93b8a6c8a4215edd1e13833b89dea3b4d60c ARM: OMAP2+: display: Fix refcount leak bug
86a4d1065227587028e7399e24ca66a1b5780181 ACPI: PM: save NVS memory for Lenovo G40-45
5b841b4490b975d0b30504f73946dd07778e68bc ACPI: LPSS: Fix missing check in register_device_clock()
78b1e459a5b37711828510d36a76a19cacf498fd hwmon: (sht15) Fix wrong assumptions in device remove callback
1c66b3e2b02dcc1a1badebff9a4ce7e9bdec8154 PM: hibernate: defer device probing when resuming from hibernation
473f6d766f1c77c2adf2cde7a0f1581e5b4de8bf selinux: Add boundary check in put_entry()
64c013b100a22d16c17e9fc0515b7ada7c8f1ba1 ARM: findbit: fix overflowing offset
b27959ba60db4ffc42d28144f5b640c4750a05c0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
92e239c564a4240730cf311a8bd2c1cf86632e71 x86/pmem: Fix platform-device leak in error path
3252a172a714364ffa0d7fb4260adc71ce95bb78 ARM: dts: ast2500-evb: fix board compatible
55b5c452ca57aa87257cb4e7a265299e1ba23642 soc: fsl: guts: machine variable might be unset
24ac301509ec5e0e1f7902f54bdb7431b24652f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e9025a8c2def6946ff5a941c36207fcf63db6e07 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0fffcad15e4787803c867695afa0cc52b90f7535 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0ddee12f66bb3691ac359d8e96713ce395dde53c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f2bc130a20e6dc66b18e7eb3b27c822fb93ef617 thermal/tools/tmon: Include pthread and time headers in tmon.h
5aab5da6db288cd8c78da0a402317c0e46290729 dm: return early from dm_pr_call() if DM device is suspended
cb4aef5af6e7e50a4a528c138c308d5fbc619efa drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
44e66f90193a33439cb68fd3371252fd7ad5aa28 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a62adb62b9c90207c20422dc26464b99426c929c i2c: Fix a potential use after free
e0a156b6196a5b2684daf88d4272091577091336 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ba1653f53eac8f3f6741b8064d79b8e477ae8fd7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2458698416497db9d8071fd0c61897ec0e0583e4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d97d962d976b275ba84f632c9d94627b8dd88f44 media: hdpvr: fix error value returns in hdpvr_read
22b353a43cd514ed2f6b4dbc3ff9b84676d98c33 drm/vc4: dsi: Correct DSI divider calculations
612fc2b05771ea5833e575d119295868c481aedf drm/rockchip: vop: Don't crash for invalid duplicate_state()
5ff87835878e4208ca25db29fd3e2653348b4cee drm/mediatek: dpi: Remove output format of YUV
e97933bcd0b58f075f88fb0120169e6507e57d2d drm: bridge: sii8620: fix possible off-by-one
8107ea62010b4907af020d362b9dd329a3ad2219 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9607cee9527e4f40573d644b4d271f6ec25dea2b tcp: make retransmitted SKB fit into the send window
13ad168538a805fda5ddfb3c5732816c9e8f4a61 selftests: timers: valid-adjtimex: build fix for newer toolchains
14fae4e1541a41f0f41ddbc6a6ee9e99b3c0163d selftests: timers: clocksource-switch: fix passing errors from child
a9b0593ad6d795060d7ddbbe82a0b51d50db0748 fs: check FMODE_LSEEK to control internal pipe splicing
c2d518e2f932c28d5cd7615dcd6d257bd1763ddc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
195ebaf875ddf7f98c96f10830afd9e4cfdf7bce wifi: p54: Fix an error handling path in p54spi_probe()
4f3f6d6f1f7580b53cd327ee5873508ed199d366 wifi: p54: add missing parentheses in p54_flush()
2acb80a97ed63553bc23ada709ddd077aaf57612 can: pch_can: do not report txerr and rxerr during bus-off
6f5b0851af98e7a2605f477d162901a9640d4724 can: rcar_can: do not report txerr and rxerr during bus-off
904e5d3b9d8cb54640122c715ad54e37828ea282 can: sja1000: do not report txerr and rxerr during bus-off
970055f22bb63b860a79860a1785f5bb9cc02e9b can: hi311x: do not report txerr and rxerr during bus-off
9b6a855880ab20ca4f4f6d061af6b1a834457d0e can: sun4i_can: do not report txerr and rxerr during bus-off
442cf7061170eefc50b7ce8927209d4356d71a6c can: usb_8dev: do not report txerr and rxerr during bus-off
6cd54b07f1097becd9df3aa549af75d9e06b53ca can: error: specify the values of data[5..7] of CAN error frames
7ff2c774dea8713da9a6943011dd76992c33c724 can: pch_can: pch_can_error(): initialize errc before using it
bbf6b61aa7fab98b417a3c5d5562bbcfb438308a Bluetooth: hci_intel: Add check for platform_driver_register
7d8b5170aee36da46ec7a0f32e7e2717fa1ace20 i2c: cadence: Support PEC for SMBus block read
c80632b8880add7dc46e25f479ae0ad6700aa54d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e1ce4d1fc067ba36ec97db00160f3e7a820e2ffb wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c620dc5718f72746f47dfdd917042460db1cd9ee wifi: libertas: Fix possible refcount leak in if_usb_probe()
a0d3652341d3cc778c6295169100162b7f12b53e net: rose: fix netdev reference changes
11f9033ce804cda45fba94a9bd9f368488412ad6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b3c673ccd558f3c2fbfec1c7aec58e803781864d mtd: maps: Fix refcount leak in of_flash_probe_versatile
19704556c81ec113e69c2248baa4da3d2ca0063c mtd: maps: Fix refcount leak in ap_flash_init
a066ec840f7faf2176c7638296e413fa72ec64a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8852496c8afb4505ee9bb322379b82d61a71d400 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8068d04f8f55c732c93539a9ea1c899a2acb166d fpga: altera-pr-ip: fix unsigned comparison with less than zero
a704b55141691fffdf0ef4cd9902463794a3ae2f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
80a2cf4352f6af7884251cb0bcb73391fa24c71a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c3f20a46355e1a07dddc111b01a8b29460d25123 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d7c797262067445a30e1953e22de383b2ee8b997 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
da775cb26a8df154bb22ea1da0e2bb1ea3182f77 memstick/ms_block: Fix some incorrect memory allocation
b872e69e9e6289717227563f4a1a29bb87b68825 memstick/ms_block: Fix a memory leak
be55912fbbda249102a270c7822b7f76a61f6144 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
110e90090d3493a6a70ec8de0978c8aa5c9cb579 scsi: smartpqi: Fix DMA direction for RAID requests
3199892adf1ac812b2110cfe2ea74c7302b3529b usb: gadget: udc: amd5536 depends on HAS_DMA
e914d35f3c31f4c93146fc743a1ff93e05dd2c18 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a994e82c7adc8bb50d49a43437cb944e10b64ade gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0f8744aa26651dbfcc9819803f6b807dfde8f2b4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cc5891b483185cc4dfd3a25bae06b8e82a42572c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
818a0a63748d2ef1e039ff60622592fb9e580b7a USB: serial: fix tty-port initialized comments
e6c165762fe45bbe09e19f16b8b9e0cf1196eb71 platform/olpc: Fix uninitialized data in debugfs write
891ae624268a623c614d7eabe3c30f90b0f2b546 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c5063aa964d2cb33405bf8d133c943bcbd4529af RDMA/rxe: Fix error unwind in rxe_create_qp()
18263a1f36004a26819c090d95f1757b20b08557 ext4: recover csum seed of tmp_inode after migrating to extents
9f99cd4aa74ac720351651131cb6ec5986369de1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5f1cef3b3bec28acf6a4590031fbc9c4cee0b7cf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c58cf314402d384e2f008ee75527444d53dae74b ASoC: codecs: da7210: add check for i2c_add_driver
71e3fb2a968e4b1b231d3537cd0754437ec02a20 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5bd3b7f8baf69cfb10502f4985ec32bb596543b2 profiling: fix shift too large makes kernel panic
408771cd11dc2569852a2e5cae4ee0a735d47165 tty: n_gsm: fix non flow control frames during mux flow off
c9d6cb4c140e87e8abcc5d81bcdf3e95b61def41 tty: n_gsm: fix packet re-transmission without open control channel
489c0732ab708a7e30a2b36be6266bd0d4a5a235 tty: n_gsm: fix race condition in gsmld_write()
d4a689304cd92c2f49e8ff5c1ed66fc1c9264977 remoteproc: qcom: wcnss: Fix handling of IRQs
efbe724bd69319d1bb13b8377da82e337e34babb vfio/ccw: Do not change FSM state in subchannel event
b2c8861de5003cdef205d2f0e222e79380f7fa0c tty: n_gsm: fix wrong T1 retry count handling
1c2ea8c923d5841bfc546c3435ae084e040f8763 tty: n_gsm: fix DM command
a21a9fcb7c6f9d58fb516cc2206b49507c23c7e7 iommu/exynos: Handle failed IOMMU device registration properly
10326c098dd16c62f6499d44565e4e8521b645c4 kfifo: fix kfifo_to_user() return type
956683b8c00f5be64cbb8a74f76551605d34780f mfd: t7l66xb: Drop platform disable callback
f614ebe0ad15d822a457c73a2f4dafa915abd668 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e53b9f941cf500c9a94bfb1d8df7d0581b2a89b2 s390/zcore: fix race when reading from hardware system area
6cc49c62a57bfc5dcffe61cbf77f26e80dee3d50 video: fbdev: amba-clcd: Fix refcount leak bugs
35f46a78589f015f1b4b9c8628b61c78700a941b video: fbdev: sis: fix typos in SiS_GetModeID()
24ded5692a2bc135a0e6127fc2c07143013d8ad6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
36dc654eb5b1c690d9632f39c5ccee2eae205d93 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a1bbfeffb4ff09203fe6fe8d083c555ed0926ea9 powerpc/xive: Fix refcount leak in xive_get_max_prio
a5b8aa6df5517b87d31699daa9c22015927bebda powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff26330d893acee7ea1d4e1444127d76064fe40d kprobes: Forbid probing on trampoline and BPF code areas
6db65ec5014aa83c6fa3d1d6c1d56864c30b663e powerpc/pci: Fix PHB numbering when using opal-phbid
58d2d472fd3c440dae7bed69319d575aa7d0d4cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
59600719244b5c6b66a03feb3fcf4b5b1d240acf x86/numa: Use cpumask_available instead of hardcoded NULL check
2d1b15b22113de7d2c39bc101560ae3ff640e81a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
244a1e6540d3673a71133dd2e2ab98da8b851d56 tools/thermal: Fix possible path truncations
efefbb6caa5090578d851521cf1d00a09f3b146d video: fbdev: vt8623fb: Check the size of screen before memset_io()
321dc11e13f9fde1f0864541c92db038d996e1cd video: fbdev: arkfb: Check the size of screen before memset_io()
962a5cc150c1b613f6016eef0aecb92a133f599c video: fbdev: s3fb: Check the size of screen before memset_io()
b3adb04e3ed92b2dc706a50f96eb40e9c056b3b0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2a74db9e27696c83bcc84c20c7d22010214f7be2 x86/olpc: fix 'logical not is only applied to the left hand side'
046145792e5188d05f5ae074ed8117532871bc9c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1fd32762d347df0e59e4168e8ffba1fe75ceddf1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2679c263932c525b8b8511783e626d00493cd967 ext4: make sure ext4_append() always allocates new block
d1dc061b4967dc1e8d2818f9c544ad07967c761f ext4: fix use-after-free in ext4_xattr_set_entry
9265bd7fd5d882ed568ffa4ce8fa8926b1e2e19c ext4: update s_overhead_clusters in the superblock during an on-line resize
156b7ebac12c8f5eb6062a78e5a6a4acf4dd6d4b ext4: fix extent status tree race in writeback error recovery path
7f865690b5c696d91c1bf46149396ee31a0513e5 ext4: correct max_inline_xattr_value_size computing
a3b7c5d05bbe6082720832437fb144cf218e9a3b ext4: correct the misjudgment in ext4_iget_extra_inode
8d36368dbf4c3c065f9a77bedf6cb076efc0999f intel_th: pci: Add Raptor Lake-S CPU support
90d12a8a59f87053fb8770493ff9fa2bc8b6115f intel_th: pci: Add Raptor Lake-S PCH support
905ee7eb8a11aafd6637d54aa066f9c4b7e43b3f intel_th: pci: Add Meteor Lake-P support
065664b4fad26bfc2255f653fde8e058e8614ca9 dm raid: fix address sanitizer warning in raid_resume
e5ce18002e573223cf591e9e6c2fb46e0f8ece07 dm raid: fix address sanitizer warning in raid_status
6ee4698e90b4cc49931594c55df0d21ded30fbb7 net_sched: cls_route: remove from list when handle is 0
63523fc741169a9ab34ba07d0c8db76ee14ea250 btrfs: reject log replay if there is unsupported RO compat flag
e5465bd997cd3547da0b92e84bd009827d551a3f KVM: Add infrastructure and macro to mark VM as bugged
4eccf6d9586b99f0f1815f759d58559f0321e3bc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
361951e44ca10baa944800d9ef423d635b56f89f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e0270e541c5570ff4cbe1817498fe5acc8558475 tcp: fix over estimation in sk_forced_mem_schedule()
330e9b681f9b29b0af42395ca041168abd2c28b0 scsi: sg: Allow waiting for commands to complete on removed device
4ad5bab907d81dc5680c35b0012c2ee4087df6e4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
06b4d34c6c6f92a4d7b36d8aa2f487c64c466629 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76fb72ec558-23d90446494f.txt

414590b438b9b20500da6d46b7c07ebaf496854d Makefile: link with -z noexecstack --no-warn-rwx-segments
bf6d460c2d8e0e164a4a9e2b47def4f17981221b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eb4f3426bf5e3b1914e86eed4276543c7d0f9544 ALSA: bcd2000: Fix a UAF bug on the error path of probing
56e106ba3284f8fb51d3cd0dad940196401a4bbd wifi: mac80211_hwsim: fix race condition in pending packet
83c03fc2fe862fd26e9847f2581679fbdb0522d5 wifi: mac80211_hwsim: add back erroneously removed cast
8761715dcdae8f13d0155f00fe3e4a165ccbd106 wifi: mac80211_hwsim: use 32-bit skb cookie
7274723e09376b3538f6e4f4c75dbc9883b17b97 add barriers to buffer_uptodate and set_buffer_uptodate
c44afabfa26626ad945f3bf1df67682abb75d6ac HID: wacom: Don't register pad_input for touch switch
f7f411a61d1ca97264bad2229a3a53b6063ee12f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eb5b90b7dbd456db8ac9230e59df2ff41534e933 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
28fba992f7637aed2d3b151e399dbf1c28d643b1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6a9e5aa053aa9929f5a3e80290ef792f9eda4e2f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
76451453eb2528a196aa7a8e2d504381e18ef8e4 ALSA: hda/cirrus - support for iMac 12,1 model
6c4fdd44158ba250e6af28cb1ee2bb1d2b3bc759 tty: vt: initialize unicode screen buffer
9c5734a7eead1d38ac573a383f0f355f29463f77 vfs: Check the truncate maximum size in inode_newsize_ok()
677de8490528034145bbb5bba443f0884ccfdee2 fs: Add missing umask strip in vfs_tmpfile
089c2436968def8ac81e6cbb39047e827704f6ea thermal: sysfs: Fix cooling_device_stats_setup() error code path
3547c447a68330f70af5a3287fcdbb541bf198cc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6290b84d988d2149bd5ebb006772cb58a398a86a usbnet: Fix linkwatch use-after-free on disconnect
837a9be6ad4ab8771d1649b25241a75457ca94f2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9ddac2f80bb426c4759082145c3c735c0df6d7d4 parisc: Fix device names in /proc/iomem
3b5a4c0e3d5237942e570c147bfe22c676cbc4d7 drm/nouveau: fix another off-by-one in nvbios_addr
7761e34c001d9b147161560f5a5c78e2395af151 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
96061b4d8cc2fe512ef37a8b647c6c3dd8c9974b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
61fa93d71ce8f13b7440675abf26bc111bbcc63b selftests/bpf: Fix test_align verifier log patterns
c2c395eeb47ece4d847ea1b6c10d59eba1a90897 selftests/bpf: Fix "dubious pointer arithmetic" test
5c5b2eed5b73bc0cb839ee5bf9931a36c4fc19c2 iio: light: isl29028: Fix the warning in isl29028_remove()
995d2a1a735b9bfc741e3587ca69550f2e94ece5 fuse: limit nsec
b96f5dcb1c5a7aaddb5a893426bd5feef90d4c28 serial: mvebu-uart: uart2 error bits clearing
abcf31eb384f5452542b3eda0d8d4d5519c8ac7f md-raid10: fix KASAN warning
e6017ab8f123e368bd552a54f136aa8d7bb3d788 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
da2f79818aefb30f6c3e6607791c074a8e710cfc PCI: Add defines for normal and subtractive PCI bridges
fc4149b66ab09e6d19c0e936439ca7b64bfd9e12 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e102b07585c483ab0d543fa5da12d16292a4c6cc powerpc/powernv: Avoid crashing if rng is NULL
950b33989cc7234f0f99817a64a5b2abe5d71bc6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe50ee5a67c6710a30e60e4add9b3c73ec300cf9 USB: HCD: Fix URB giveback issue in tasklet function
9cb3da2471312c9353029015da853853a8f4007a netfilter: nf_tables: do not allow SET_ID to refer to another table
23e4acb8f642cf4562835b1858c81b416fb152de netfilter: nf_tables: fix null deref due to zeroed list head
df9941578683018605ba766200c98dc1075ba52f arm64: Do not forget syscall when starting a new thread.
1950893c9e6fc1baa1aaf18e94773a8c8bae67d2 arm64: fix oops in concurrently setting insn_emulation sysctls
2e1b241820022e0cd588781eec7aa1b33849cdc6 ext2: Add more validity checks for inode counts
2605afc637aba052b8545d8bee88b2e55b157bb3 ARM: dts: imx6ul: add missing properties for sram
93d8d4169a59a6409be006cd083cb70fde94ee86 ARM: dts: imx6ul: change operating-points to uint32-matrix
c5c1ddf9de5ff9d274ed43c02496eaf2df0a9793 ARM: dts: imx6ul: fix lcdif node compatible
681a4e053e80f51cff83653852c22c632cebd9e7 ARM: dts: imx6ul: fix qspi node compatible
6f451eef38cefe3154978218f12831573b756fe4 ARM: OMAP2+: display: Fix refcount leak bug
f08b33ca2dc6514e878d7babfba5df31944d1485 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b0bda4d2a821ee7ab034b8ca0fe6bb9eb235de95 ACPI: PM: save NVS memory for Lenovo G40-45
2dd69a8facc63780b0c75624490a29fdd8beb849 ACPI: LPSS: Fix missing check in register_device_clock()
abe43f9e2c67d3fb44323708c6f1e9f606168839 arm64: dts: qcom: ipq8074: fix NAND node name
983e363e8604ecbfd6c52ba5a6473b3de0200474 hwmon: (sht15) Fix wrong assumptions in device remove callback
5e213074dbb1ac5bd1e2a85a36495c784c3396ad PM: hibernate: defer device probing when resuming from hibernation
34566c42f2915701f6c829541721579812ec06a3 selinux: Add boundary check in put_entry()
aa1b106021a464037f90f0862ca4d79a6a31a768 ARM: findbit: fix overflowing offset
8ec66f69f3fb721d76d9e6117030052ad12746e1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
eca41ef9fdd64d68e51749432dd6533f37ed6a3a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6e5f26eafa30f8d8263cbfce400337a7cc62509b x86/pmem: Fix platform-device leak in error path
8e29c6d588d418164bac5b41cc06458ac1f917ad ARM: dts: ast2500-evb: fix board compatible
91ba69451896cb63b2e8b2ba57070e53c3ec6f66 soc: fsl: guts: machine variable might be unset
2c0bfb33f776e4d6e2a902ffd7033424ff192ba8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c069557b1912a334821bf4082c67542853931408 cpufreq: zynq: Fix refcount leak in zynq_get_revision
36893ad106fde4c03807717ffa664c0e4b1416fc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d3c9867c96c6082442542025f19669021c679d6d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8b6dc9a586f5bd1bbec28cfda7929180b6b7aac7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
caa9e6155903117a09c9263bed7dff53ca3015bc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3baad3c594710a03c940efef2830eb5e61485543 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8ea700da647722991d7abebba2e08b2b2e4db694 thermal/tools/tmon: Include pthread and time headers in tmon.h
20637aaaacd5ef17a5f78461c84e2863365c7118 dm: return early from dm_pr_call() if DM device is suspended
0a9856f5e58ddc7545577aebfc495807eee0c87a ath10k: do not enforce interrupt trigger type
3436171af34143dd2fc0786c7026726b787d7218 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a03f9ca819679b096139aca44787dfbe0f001c23 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
133c4290a167082aa9c1245f77d78de219e03250 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b031c0b65bf1fce00e2d43dd0cb3230540d256cd i2c: Fix a potential use after free
dbb11c3c2ff7338d905c783fb43d6dc89cfd5876 media: tw686x: Register the irq at the end of probe
6b7780c4277f3d46b16ac497f34bafdd6fec9eb1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
23cc5b4ee0eb357bdcc2a2a137e2acee2520ad7b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
62ce08a5bdc91143a98789ea6f7dca957553245d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e5fcc171ad4fa7be539ecfae52fc5314f7bd2d5b media: hdpvr: fix error value returns in hdpvr_read
82eb9f78c8caadd438fb9e3a9fd662a37de70c03 drm/vc4: dsi: Correct DSI divider calculations
088495131ee62fc2937b4a2a71a6d3b5c93c361d drm/rockchip: vop: Don't crash for invalid duplicate_state()
52f3d64967606ee3e61bc2ea8833cd64433fba3b drm/mediatek: dpi: Remove output format of YUV
200ceb0dc7ed4ced7195b3fd02743be6e4cc5a0d drm: bridge: sii8620: fix possible off-by-one
e3fc9238097a733afa4beb326d467e31b1d3c046 drm/msm/mdp5: Fix global state lock backoff
49546d1ba5050d14a8b2912c70a34cc8df2ff5cf crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c91205931548b5b4778b3e1673cb088363b0696e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
08ee05c3ce0f3190cb1cbf7985d47529b19d137e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
31b7f9e8fda63e9c896fd939a8fdabe6eb13cf2c tcp: make retransmitted SKB fit into the send window
37de8c8351db40d733ecf06c05e087f27993a8ad libbpf: Fix the name of a reused map
979d273aab7b728662199b758af9db2471fd9fc9 selftests: timers: valid-adjtimex: build fix for newer toolchains
b0f511c595badf25fdb5425f14337b5c786aa020 selftests: timers: clocksource-switch: fix passing errors from child
f114d739843deaec3dba5ad48b2bca9081e2a5eb fs: check FMODE_LSEEK to control internal pipe splicing
adb5a8e5d93658b3cb586e06232b90205d4c49c7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
57c4a50f04ae17384c93d157b4303d607a1aec22 wifi: p54: Fix an error handling path in p54spi_probe()
ae9b3f824514efc43be5b9f67d034b44c66fd48b wifi: p54: add missing parentheses in p54_flush()
cc1abae43a683b825e78cade055f59d214e49eef can: pch_can: do not report txerr and rxerr during bus-off
728033c7909be84ab93611f6259549079e76f4e8 can: rcar_can: do not report txerr and rxerr during bus-off
37f466d2c2645ebfeb7da1958c3dd32e596fe64d can: sja1000: do not report txerr and rxerr during bus-off
3edc04023f53879f3fd7a89ce2e91e3209d1b754 can: hi311x: do not report txerr and rxerr during bus-off
bdb2193d1deb5719d7d9eaf1be318eb00c048bc5 can: sun4i_can: do not report txerr and rxerr during bus-off
09c1607e584e8af0265749cadcd1df8ed5fb62af can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1e9541490b4ea82f39fd3de8b301f969efa898f8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fe15b73c6827a6093792f6851d91de87e4abffa8 can: usb_8dev: do not report txerr and rxerr during bus-off
0d2cffc18d5ee5c58f2215586103fc0869314755 can: error: specify the values of data[5..7] of CAN error frames
3dcf81824bfb505d8dcc3a50fcedb05b2da5aca1 can: pch_can: pch_can_error(): initialize errc before using it
f00c163979de366d327878bc8c9c623362f58fd7 Bluetooth: hci_intel: Add check for platform_driver_register
cc0952e2cf1b960b41ebe760dfad991e619aa8e2 i2c: cadence: Support PEC for SMBus block read
13c716f58d8860e0783b7e5415d8fc9e269a3781 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
38e98016c8377ee51e01a18d12cdd8c388dd4b01 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
eee4d6675e67be3b507ddfccd574f045301de7bb wifi: libertas: Fix possible refcount leak in if_usb_probe()
6acd94fb17373d72a8c14a2a7a7a3a8913cce7fd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
831621de65cdb63cca8a8f3ccddc4647a200f47a netdevsim: Avoid allocation warnings triggered from user space
a02966b46cf3b19465208298bdc52165f65b862c net: rose: fix netdev reference changes
f9c00e006530f6b0110177af94711c2c513f661a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
99ce93b858b573bbf5caf735ac53b7e074c0a633 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
89b46353a2a271edf55eb66bc430a18b406a686d mtd: maps: Fix refcount leak in of_flash_probe_versatile
6e41eef83c1c515734b23d6fef43b844340f889c mtd: maps: Fix refcount leak in ap_flash_init
c3f04994559ab9a7f573db5babfcfdfa795b1149 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bdd9810602f8542b5b649284beec1e65aa303f07 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
39ec5beb3f0069de133061ccc7afb9780e603fcd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d52101d0722a5b12d4537cb936c10512cd10c623 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5bbeb2507896db32d1c9b354d4ee8f54e000ac52 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
263a3daf36c4d506e1842adb694380b38ec49bf0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b58566dc6fb94fb3a3132eb340f7ed88b9d37c18 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d3d556ee4f70b5164139098c6004b092ca983926 clk: qcom: ipq8074: fix NSS port frequency tables
e068ae2bae50937143edde88a8339c6606793940 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c34d32bb797b21bf18fba0d5971d43fa75f16606 soundwire: bus_type: fix remove and shutdown support
25e97046b04dfce3b813865b688191bfe0e34b79 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f6eccc4176fffab7624c693e85482e2ecc2da0db mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
81cd8148bc4b88ffae461c6654322f331db7baaa memstick/ms_block: Fix some incorrect memory allocation
468af0841384f7fb10aa44949d60f8541ac070f0 memstick/ms_block: Fix a memory leak
3cd29a5e0d755f0e7f0a23cd8d7671093b2ea06e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
eca379d11da7dc8d1f7fa8c80daa37cd8f9f4dfc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
db0661de18ac910349d314fc086bf3116ad86e39 scsi: smartpqi: Fix DMA direction for RAID requests
dd9d6defb7388f17c6c1f25b6f706bde5768d9ef usb: gadget: udc: amd5536 depends on HAS_DMA
36597fabebc5f7f37a8d2cc1ed51ef02f657c8fe RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3c4b4e3963ee6e579276f07bbf94cf08d6708c4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dd31a790436081e74c5ee682d66f56622f529551 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
138e6a763bd20e7318d8352cd787551dc94003e7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
17b7be86da0deb4aeb5b5caa07548f28d9ec2804 HID: alps: Declare U1_UNICORN_LEGACY support
d567f17295a7ce8a5daef59bc0e5892f76910536 USB: serial: fix tty-port initialized comments
64a334008537cf6b01a20ed63f8d93c32b769bbd platform/olpc: Fix uninitialized data in debugfs write
e696b69c9b66f852bc814dee3c5f927a4349d79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
003aa40ef63c8c036a0d518a940102c9089ac0fa RDMA/rxe: Fix error unwind in rxe_create_qp()
69edd616256f227e15b15659dba2d9d0233517e5 null_blk: fix ida error handling in null_add_dev()
e6eb731809cdf0bf7770589cca7d561cb7de3f3f ext4: recover csum seed of tmp_inode after migrating to extents
7c6e80cfcc09848a85568ff913577f90370912cd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7aa2f6182b92bb0e7b00c513f67fcee218947146 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c7cebe125f4f27eb223c4314c216456926ba148e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5e9f2815d2a36eae891fde1c39c438eb1fa2bd7b ASoC: codecs: da7210: add check for i2c_add_driver
fc96c4dc995c4cf831a4e1d37c44218f4ca5511a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7718f77629c85b4f17044fea5c14da35441882fc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7829701ab20dcdaafca3a203fd820da2a7bbecbf profiling: fix shift too large makes kernel panic
6fd7d1fb163f0b2d4d67c8c5cefbebc65f63b11e tty: n_gsm: fix non flow control frames during mux flow off
d0aeef7e99b6e888e4e063687f83e9a01c1d464f tty: n_gsm: fix packet re-transmission without open control channel
cee00d6fd4039863ac201ce107d7745f624d3ef7 tty: n_gsm: fix race condition in gsmld_write()
2dd60973dafab668a766b45dc34c39a7e814a22d remoteproc: qcom: wcnss: Fix handling of IRQs
63d3a5b0f16b7ceed169090fe532ad9d93077e17 vfio/ccw: Do not change FSM state in subchannel event
16b04b890eef5a811fbc4892b527a2e4a4a6f089 tty: n_gsm: fix wrong T1 retry count handling
586ea95f1b2e33933b016ef8775ca8bec0d45af3 tty: n_gsm: fix DM command
7f8980206a481e420c2b1768d05ecb43d2f2fa9b tty: n_gsm: fix missing corner cases in gsmld_poll()
fbe6156b63b80b10adb792c33975f6b8d6f22ddb iommu/exynos: Handle failed IOMMU device registration properly
3ed6d60f41b5871862a22674370329753869f332 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
474acdb5358ba61545a395d6273d96bedc14a2c4 kfifo: fix kfifo_to_user() return type
c54dae0feccbe966081b40fd85700e51afa4952b mfd: t7l66xb: Drop platform disable callback
03ee494ea7c8e3b9c67549d5388a0452adee62e5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6b82f61c301a94c804f9c6f62403a9db7dfcf11d s390/zcore: fix race when reading from hardware system area
16b389e9777490e26250f89b9c355c0bcca4cb30 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8fbbd6cdc8d8501937c472238a08da3fa3a36e1a video: fbdev: amba-clcd: Fix refcount leak bugs
7878928720286ca95d77954bf3f501aa3452a2d1 video: fbdev: sis: fix typos in SiS_GetModeID()
8911d7be9693ab2305a552ad7ff34b1aff3d122a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c18cf2b6a2b9877eb3c7890328092a4df7b917eb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3e59911cb152ceab0f0057256febb375c600fc4d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b6fe5f491c46e345dfeb9479aeed7387f4e1f06e powerpc/xive: Fix refcount leak in xive_get_max_prio
c1b40533968832dc4a87081486736f17ad204d65 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4b06691f59e72df129f512f3e8481ba09969a7ce kprobes: Forbid probing on trampoline and BPF code areas
c2eda668c5f3869bc593fd093309196a8a188b38 powerpc/pci: Fix PHB numbering when using opal-phbid
837b40f336a28c8da4b5eef91a547e0eb45f2cbb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
53de922f140cfa6a5e6280c66cc9a45e6209ad06 scripts/faddr2line: Fix vmlinux detection on arm64
05ac50040613d2a511fdb2615aaf5864b561c601 x86/numa: Use cpumask_available instead of hardcoded NULL check
11bac06daf9abd5f2fc8cd1289acb23c5b8da60b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7708971d735e1ba2c63e31c421241ff8a5bc3f6b tools/thermal: Fix possible path truncations
514c47283fa1081a5de4767c7e543ceb056400ae video: fbdev: vt8623fb: Check the size of screen before memset_io()
f16fe2a0b47de6d84bdbee6f2d644edfa73fdf32 video: fbdev: arkfb: Check the size of screen before memset_io()
ecb991b351439d6dd03088f6f6335338d7f88954 video: fbdev: s3fb: Check the size of screen before memset_io()
9adba8243ee32f8b3f0d2a0a95b4031d1ac0a0a5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fc393f54aecb1f2dd8f0dc7c39c166dbc1516b40 x86/olpc: fix 'logical not is only applied to the left hand side'
dd1cb9946edf724af8e8365f3618d5bf79fac935 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
28333a726eecc072ee7b9e75b530b0e165d6f567 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
72a484c3607dfbc91f7e62984cf316b495ce6dc0 ext4: make sure ext4_append() always allocates new block
fcc7e1290cb796f6b9772746f5d8e740d094b2f6 ext4: fix use-after-free in ext4_xattr_set_entry
5dc5f08476886f915a55b0ee8d3a088ceacd1968 ext4: update s_overhead_clusters in the superblock during an on-line resize
1e216a6013711c0e4fbfc0363b3c1d33c6850ee4 ext4: fix extent status tree race in writeback error recovery path
0161faba006fbed283393a26f5d7b46c0d666aa1 ext4: correct max_inline_xattr_value_size computing
e60489d4a5f0f57a0019f66d19e416ae1b2a2d95 ext4: correct the misjudgment in ext4_iget_extra_inode
517077757a8290e93061496243d2d69935273cbb intel_th: pci: Add Raptor Lake-S CPU support
a0df9e662a35febfe1a094b1489127dc928b4b01 intel_th: pci: Add Raptor Lake-S PCH support
60c51f5402b9967533b4440f2ab87e8b82a4b095 intel_th: pci: Add Meteor Lake-P support
2e460314919a864de7d9b5eaafe4f98cbc543905 dm raid: fix address sanitizer warning in raid_resume
ad626d3cd6480cba496fd8474e30c9423e91b2ed dm raid: fix address sanitizer warning in raid_status
7ad79764fc834f308786f77a3098420271fb4da8 dm writecache: set a default MAX_WRITEBACK_JOBS
8d6ccf32ac8e16c4dd01369587253e620b17f51e ACPI: CPPC: Do not prevent CPPC from working in the future
e7af3430dcfdf5e4bc715d6ca64f56d9126d3288 net_sched: cls_route: remove from list when handle is 0
f121ff58d92b8d0b47c9cf60f10f2c903ce8827a btrfs: reject log replay if there is unsupported RO compat flag
4c1d1eeb9641ddf61b2a12b466df26c131ddec59 KVM: Add infrastructure and macro to mark VM as bugged
2cf3ccfdfc20a3f103cf46ee12bcb5cf6c5dc125 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bd8c01254bfe6977a650dfccf7348a908395164e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
90137090d18fe2a70715165e048e7dd05f86177e tcp: fix over estimation in sk_forced_mem_schedule()
3c30c7c323a070b9c5b63d248dad8b55a9d14833 scsi: sg: Allow waiting for commands to complete on removed device
24bfa8b3cde1f7b0a2e1f7ec3a7171275aa6c666 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
23d90446494f8e1f4a88fdfdde84aafb6d502f35 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b099c208e93c-592b1fe51075.txt

b5c30ec62d5b288851bcde3c5352c2f2f8414d6b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
02655f84b38cfbe9f57077949f94923904caa00c ntfs: fix use-after-free in ntfs_ucsncmp()
9627f3d06028e09e7e014ffdfa7f4eecd84b6f26 scsi: ufs: host: Hold reference returned by of_parse_phandle()
65edb2b6fbc757e4554cebaac4c8b21f891a3f5d net: ping6: Fix memleak in ipv6_renew_options().
080414c65a7330acb0881d3488571d4d6d22c5d6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fc1d5b9ce1087811b096a7543a3bd83a78b1d4cd netfilter: nf_queue: do not allow packet truncation below transport header offset
5fee8e656434812b544a072c9b1f78002ab5ba14 ARM: crypto: comment out gcc warning that breaks clang builds
a1674818567f2a35dff4cd687ec02bc13870ac25 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ace8da201064087539ff16a0792c726788dc069e ion: Make user_ion_handle_put_nolock() a void function
a833ed3fa5dec524174a948d7710964964f76cbd selinux: Minor cleanups
6e803c52b51a2e0779c2ea38baaf8936027e7d3d proc: Pass file mode to proc_pid_make_inode
ad909c44ba592b6a3b6dab081d09b2582edbafed selinux: Clean up initialization of isec->sclass
71639edce87a02d8b0cc0272ec70f910ed4468af selinux: Convert isec->lock into a spinlock
225bc10cb9fd7d137991ee9f3f606fe700dbac95 selinux: fix error initialization in inode_doinit_with_dentry()
8987649f4ab2543b81db0875db20978899ed9f76 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
642bee28f405e5f11b6d5ac18de558d0468c117a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6c77d94666d88021f81b126aeab474e50baeed8b init/main: Fix double "the" in comment
bde8e038a63d290db19dfa5f6378272679d8c64f init/main: properly align the multi-line comment
e25cce6f2e021288b1f048ca165f57b71d303aa4 init: move stack canary initialization after setup_arch
20600b14d4e514f91e131b95b57f57a727f0bfd6 init/main.c: extract early boot entropy from the passed cmdline
5dd8eba7efa54c98fb075c746c12b9f454b5231d ACPI: video: Force backlight native for some TongFang devices
d5f9df6a2d60fd70f19e05cad32fdcd7e015551b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bee42e3f163545fa6fbff3bfade98e2af9d40c7c random: only call boot_init_stack_canary() once
f9165e7ae0fd7cc1dbe2755376c05a12c3c667ff macintosh/adb: fix oob read in do_adb_query() function
76be60f60e8b1a5c3e5a093801e1b592a151db71 Makefile: link with -z noexecstack --no-warn-rwx-segments
018c0e8ae0d3094da3e7e07010cdf350c4f5d33f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cad8f628e52425843687bfe544faa6d16de32533 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1e2bb1cafc47852f0eee20120a52c65d04dc32f4 add barriers to buffer_uptodate and set_buffer_uptodate
4e8aa6b52bbd7641bcaf7922103145fb06af13a6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
824f4ca218a14080f1d0d3cddc0fbec731cb4cc4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4ba8090608516c574e4357f98bfc1a310c6ac637 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
86cac9b5beef4bd1d944f952126a5c1ac32cefc2 ALSA: hda/cirrus - support for iMac 12,1 model
71f76380111e11cf9b29d45454fa31ff12b24957 vfs: Check the truncate maximum size in inode_newsize_ok()
8f348bb1c8d929ac78da2b4e4bb5dd1341dec126 usbnet: Fix linkwatch use-after-free on disconnect
bcfed7f1aa7ef63e36cfa09bb21109bb921c52d3 parisc: Fix device names in /proc/iomem
0d7935dc25a58c263e78e3a3f41efc8430ed53d1 drm/nouveau: fix another off-by-one in nvbios_addr
580056c632e074515c3bc0aa3e40bf12a77f7dad bpf: fix overflow in prog accounting
c09e5c1fe0251ec0943a54a8b507eb4cede47a39 fuse: limit nsec
712d36b113372e1bc30c3e329589dc6de50f881e md-raid10: fix KASAN warning
04735ed56dc123c105d69407ce92ccc98ff94cb6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e165bd0fca0a4c9b3b17c2e82f6ed5041b12a24f PCI: Add defines for normal and subtractive PCI bridges
9eac0c1f87331911b007c50a009e5272dcedba87 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ba5c3fce87864874e53c6e60a5f826eb3c294dd8 powerpc/powernv: Avoid crashing if rng is NULL
ba684ef29cf4dddce1f1d2d0fd89bda3906b11a7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
288e6d7f50a283c213ddf8c412b130d65be0ecc5 USB: HCD: Fix URB giveback issue in tasklet function
55de78908f665d8441077cfc8d39f91d9dd9eeda netfilter: nf_tables: fix null deref due to zeroed list head
312a3c3240a11ab565c920474f22d7c2eb739427 scsi: zfcp: Fix missing auto port scan and thus missing target ports
81958737ed838e7ce32342b48e1579556eb5851b x86/olpc: fix 'logical not is only applied to the left hand side'
903a19ced4170cffd70c6f7c8abc5e7435779980 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6e6bf0aa57e29a46abacc7e2085d4e56dab52cde ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b85f120a91600dca1c649a845c4fc626d88f6ae5 ext4: make sure ext4_append() always allocates new block
38acb0290d9e0b15884a4e58bdbf98a7c11f94da ext4: fix use-after-free in ext4_xattr_set_entry
0b5df4e7b4e658eaa254956e020d238a0e046af9 ext4: update s_overhead_clusters in the superblock during an on-line resize
8ee0fe401e83e8c66369cb271c48c0ea9bbcfe17 ext4: fix extent status tree race in writeback error recovery path
466d59e371c2bd67c75a75dfc309f1d195a0a829 ext4: correct max_inline_xattr_value_size computing
1845b899da5d6743f0eae914b5ef8f180150a540 dm raid: fix address sanitizer warning in raid_status
170d5c515a9e9795a6b649d8813acfd0ea41fee7 net_sched: cls_route: remove from list when handle is 0
1f1885c98a06c0e91e04be8cbf81d9b13048c430 btrfs: reject log replay if there is unsupported RO compat flag
8ab1cd780bf145e003d9c3a50ba05ec786ed9a47 tcp: fix over estimation in sk_forced_mem_schedule()
eeeda8d6badab2d4defb7eedafeea1974531f4bb scsi: sg: Allow waiting for commands to complete on removed device
04d52575b2b2c31545bbec4b18adf6579cbb5387 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b27ec6c1c7b6b7ddc9180b347e4c0bb80ad79548 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
592b1fe51075738b8f7b10b8b1be8697655edc75 nios2: time: Read timer in get_cycles only if initialized

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b8821a9def-2df999217d77.txt

3311e0245353562f0e7e14291976b03805032867 Makefile: link with -z noexecstack --no-warn-rwx-segments
468ea5608d2ff97cd5fec0badd27133631715e0f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bdaf955bd71410cb3f7b13f067038fc56abea238 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ec5fc5d961fba6ff239adf11f8a7fd7c6b7e7669 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e9086a8ea85d3fcc89600cf0e5a845991243cd47 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c722cfaad1be0e230cef51d71df3c1ae2de21d87 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5538ba1319e5679ae2b9b4bd904df563f3189c0a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d46341c8ab64d902872b302b02bcd2c1598289fe wifi: mac80211_hwsim: fix race condition in pending packet
502180bf7e3b0b9475c46cbe0938eaa5e9ba223d wifi: mac80211_hwsim: add back erroneously removed cast
f736523d950d0193ce3c20cce4ed2ba39bf1b07c wifi: mac80211_hwsim: use 32-bit skb cookie
1eceabf52c97799cee1228b337b1413b64a34659 add barriers to buffer_uptodate and set_buffer_uptodate
bff1cd588d8d2c9785dcead5a51176eacd750905 HID: wacom: Only report rotation for art pen
29b6e1905dfb8b96984f942fda0eebeb1386f881 HID: wacom: Don't register pad_input for touch switch
b391e75aef65fdc2be54d2aba5a94f91d09394b9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bc9d3e4ca7c12b4a726d238a57fbbf6218e8533f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1efc0485d5eb3dababf3d5e754ef6f3d3fb74db9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e302d743b2e018973b1169e80a9c0fcb03256bfa KVM: s390: pv: don't present the ecall interrupt twice
c4c3a587bc95d7c715300f92dcb8e9667f173a8d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7c33de5983f1c5b8e898f966f718e3196c282ca3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
71047ef619d08d2c0de517c470171dc1022ae836 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
32a2b7e1cfb21e3c6aa46cbba38d5ac1e6360ab1 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2a3b947d5d863cec731a4987d2a82444c54823e2 riscv: set default pm_power_off to NULL
dd366afd07053293ba1cd769aeddae5a73707c7f mm: Add kvrealloc()
71e3aab07918afe883780c5dc346decf1a6706d7 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
5ffa1eacb55d212da109a52bf1780805f646f5f4 xfs: fix I_DONTCACHE
e3d2e3b867b71c58321398d97fd540db863da23a mm/mremap: hold the rmap lock in write mode when moving page table entries.
516a982edf4d97db8d4b9f11df67b261cd956b05 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a12fdab1de5cfac23c5e0d51922d55c677e00978 ALSA: hda/cirrus - support for iMac 12,1 model
2842fb7546a0c5406b3491017ddcf68b73cd0f30 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a77e753693616f820bfbdd794e93f92dba4e3140 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
405c056ed1720f8e3d8b3fedd57a5584b3dbf635 tty: vt: initialize unicode screen buffer
093c1359cb0247a05788055553f5e707f2209d22 vfs: Check the truncate maximum size in inode_newsize_ok()
54ba745535f7ecd9a58f8d36513343b38a249c36 fs: Add missing umask strip in vfs_tmpfile
c6f7c8f59959547ef6bd67ea0c5d3e1c9711959e thermal: sysfs: Fix cooling_device_stats_setup() error code path
2f1a46667f3f3b0b7c66af15b0886ed4641e1ce4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
61cee3bf69bf8bead6e564a483c35854969e92a4 fbcon: Fix accelerated fbdev scrolling while logo is still shown
1dbf89b0b709e493c6e8bfbb17bb793f45d2c843 usbnet: Fix linkwatch use-after-free on disconnect
d989014505dca2c73c800c8cda276d7a0fc9ca4a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
93386737ed2750f4bf700e60e9a2c59fdfd27356 parisc: Fix device names in /proc/iomem
ebfc1f6bc41473153d1deda4f34dcd3dce711a1b parisc: Check the return value of ioremap() in lba_driver_probe()
6d2a5c0695fd9d64c9ba381afc2f21846c9ac935 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a7ddc43f1a38737a461d9ffad9359bd13c33c986 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dcded0cf4b396efe3a03c7a8895eeab27fddcad7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
9c835aeee015b2821fdf264757db3db4210d1912 drm/nouveau: fix another off-by-one in nvbios_addr
0a5ff4987b5e274ceedca40244ff4f55214f7f07 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
47baf31e9bc236f59dbd873e8d443edbe586e87d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9011dfdacc50881d595a93ed0eed911fda1cd4bd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
71bb871a92e3ad367091cad27946bfe40e926f0c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ce901dc50e3991e6f78c25aefed7c9113bf156c6 iio: light: isl29028: Fix the warning in isl29028_remove()
4715e9d0e1e367b0067a55aefc7c4391c06236fa scsi: sg: Allow waiting for commands to complete on removed device
cfa34dac5f60f8a062c807444d17e8d831e34564 scsi: qla2xxx: Fix incorrect display of max frame size
c3e2a6bb85001a6202be5b254fd6bbf46e342c33 scsi: qla2xxx: Zero undefined mailbox IN registers
f290f3b04ffcd45b34c06e8abf29d05f83ecb3f8 fuse: limit nsec
dce72d9b61d4affbdac0d7d0760999509080796b serial: mvebu-uart: uart2 error bits clearing
fadf434c3ac16b0e86250ad60271e53bc4551b97 md-raid: destroy the bitmap after destroying the thread
d01d5d7ad7fcf25e592c314e921442449b216732 md-raid10: fix KASAN warning
2b97d696a84f95970488f179c6c9bff8ef36743c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b38794e95e50d9b022b67461fb40108fb9ef0547 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
80fa47cd849ec5dce4b40f0424e2561e04d206ee PCI: Add defines for normal and subtractive PCI bridges
43d95cb4443342be77126c8e6dfd9d8a4cb27e0b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d62542d7c6760f3c04dc848d4773fdf79acb1622 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d9a2bceb74bd5cbde9c0a02eac6b1ed55a8be51b powerpc/powernv: Avoid crashing if rng is NULL
8464ffd2bdd5280c5f8528e64b130a96b38cc1a5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91e1fa1e1bfd6fb5b67dbde083c558eee751f4cf coresight: Clear the connection field properly
4706336d837d5d7b6ecf50f665774b0b68264c18 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ee408f556b784a5858dfc04e3a97fa0a26c6b779 USB: HCD: Fix URB giveback issue in tasklet function
65bbd2927ae4428f4fcb92aca95fc86cb335385d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1fbd06c4531863be3d966aebd880bfab74220f1d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
24b4d272886f30727f3e3c8b692b9da487e16139 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0c4cee1b1b89857a009f060969a4bf53be67635c usb: dwc3: gadget: fix high speed multiplier setting
8cbf33edab296c5fe2deb38e1d0e4bbb836880aa lockdep: Allow tuning tracing capacity constants.
f1db62a815aa7456a2bea66357aa1aaf894ac3a9 netfilter: nf_tables: do not allow SET_ID to refer to another table
3967023b944d9e5c27ace491c925a5a5580372e6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
355a9c66f522eca6bb281a4cedf1198976499792 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7ecc0ebfa5a90e227bbce90858cb46c001bf8936 netfilter: nf_tables: fix null deref due to zeroed list head
c4ae1fa44ba145324d7ed6a3e6b0e581d18d93cd epoll: autoremove wakers even more aggressively
77c48ed3e0d4876d48e0620c24b8b7eba9d8926c x86: Handle idle=nomwait cmdline properly for x86_idle
83c1cf67cb628592d92539190f4d0a135586f3d8 arm64: Do not forget syscall when starting a new thread.
475ebbc9b75fdb25b9df5b4c13f7961a2f94048f arm64: fix oops in concurrently setting insn_emulation sysctls
66b65ee79152155fd9529fe5e4b45bcb1089c65b ext2: Add more validity checks for inode counts
9844ce1b39398178ada882292d5e995fc9657dc0 genirq: Don't return error on missing optional irq_request_resources()
bccb31d8da3567e90a7967f7d96ec7b8d5d3fd8b irqchip/mips-gic: Only register IPI domain when SMP is enabled
74be2d239015d2fb41b2704137dfc91f18fb6614 genirq: GENERIC_IRQ_IPI depends on SMP
7eba6faf609121ed593f8d22e1ae95dbaff46239 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
74142a14afd0d06e87705fe41c3ace11b3275609 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9d407fa939b4935c74abf973d4554f7b8b1ab793 ARM: dts: imx6ul: add missing properties for sram
f726673004d3b8418faa89d4f66e03256f8e6801 ARM: dts: imx6ul: change operating-points to uint32-matrix
81a6e1f72d7073dc35291ae7d15f4ede1a9becb7 ARM: dts: imx6ul: fix keypad compatible
ade52f4758e50cc92a9c5ed5a68585dbf9242a40 ARM: dts: imx6ul: fix csi node compatible
f38980414c2ca827fb17ec74e033694d401b0b46 ARM: dts: imx6ul: fix lcdif node compatible
bbec43f4ea1aa49ea9e5f416958c11146402e539 ARM: dts: imx6ul: fix qspi node compatible
ef4b7d8adc85450f7abbdb2cf580a6381a4a1144 ARM: dts: BCM5301X: Add DT for Meraki MR26
c9a090e900aa30ef216c8cb49e40439bf4d6498b spi: synquacer: Add missing clk_disable_unprepare()
0363ed54e7c6f0784da0bf875526c9dbc7a1bdb6 ARM: OMAP2+: display: Fix refcount leak bug
017340e0eba25603f56bf6eb3b9149504913df58 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7b2ee996d6a6304482c07cd5d5a7d441c1b6ea7a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5d3207d27b50c0b9338bb9a9b9c930e339a665fa ACPI: PM: save NVS memory for Lenovo G40-45
a3d6a4d06bcc406a7730d739dec91547ababe4c4 ACPI: LPSS: Fix missing check in register_device_clock()
23b8395fba0c6be8fe5365bcedfbaa46f75b1342 arm64: dts: qcom: ipq8074: fix NAND node name
ad03b7fef414f57c5b9910411ac54e9fd40aab3a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
020a187f01932d8cee997918bb03b7e04b597d1b ARM: shmobile: rcar-gen2: Increase refcount for new reference
ebb7b6c629f145fce73be72b8ac308dcfa4fb299 firmware: tegra: Fix error check return value of debugfs_create_file()
79e6bab0a6522cc0ce860be9ba8d83b5f9f3964d hwmon: (sht15) Fix wrong assumptions in device remove callback
821ff44f5ad0ca98feef626a9377294ede72fcc0 PM: hibernate: defer device probing when resuming from hibernation
5c827b41819ad105460d93f9ea62174e47682971 selinux: Add boundary check in put_entry()
faf61e32c8de521dec59f8df25c9a59f43c430c7 powerpc/64s: Disable stack variable initialisation for prom_init
47b4d9d926bf38689c4a9eb074b2ee3de3b23df6 spi: spi-rspi: Fix PIO fallback on RZ platforms
fd34e460c6dd6ceb3c2f3009310fb4a0119a7377 ARM: findbit: fix overflowing offset
c092fad88093c157b62ae765e863e5393e80a6af meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
16e88a6d762f812e84c3d2e6a364a3b28a926009 arm64: dts: renesas: beacon: Fix regulator node names
29f28982fc7959f5a0bb525c9f51c2bff9621087 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2bf91e37ee7277c7b054be9a182e2d9afac8f992 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9c306ec237938c30e0973be25b8df7e16a362eb2 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2f24d9dc14f3c49e78eb378c906bba0a79e4526d Input: atmel_mxt_ts - fix up inverted RESET handler
88efff5b450a7c25aebfb484786d583f97c4dc86 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
28dca6cce621ce549a23b0f65453b57c6684d06c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5d7394dc3674ff3d3de0900b8294b8304adffbb5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
09f1dd1f05915d290490efecc5aef923369a8970 x86/pmem: Fix platform-device leak in error path
2f7ba1c4cf609baed4fe8c13949680392497d1e9 ARM: dts: ast2500-evb: fix board compatible
395ce2604690b1903c9d5f0308fab06d56751fa5 ARM: dts: ast2600-evb: fix board compatible
e027a253cbdd52879bfce1fd2e15996e385f3d65 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
97819322367fcc566b13866c68acea9969810821 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
af97b47bfb173cddceaf5d525a0784ddfd09e58d locking/lockdep: Fix lockdep_init_map_*() confusion
4d22e97f869076a23f37880a013144a42bfc35c6 soc: fsl: guts: machine variable might be unset
51cee495b790de35eb18fa1795ec768dba216927 block: fix infinite loop for invalid zone append
f8a7452fe2efaaf2ed49cec43b5ebc5bb93fe632 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e2a996df41c464a4d407556edd1636c866e1b868 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
634edaabae2fc2374d1fa91d012d8d0aeca1bf5c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7143b759de13926bc2236eaddddf93d64515a182 cpufreq: zynq: Fix refcount leak in zynq_get_revision
611d474e0ad81089fa8950f6718e5481c256def6 regulator: qcom_smd: Fix pm8916_pldo range
b58815cc72fecd0858e5ffb12a4559347ff1c946 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ef66e7d3f1b6a0d2e9d81c923eac437366950d37 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6edebd4e0f8a6ea568ebd16e737c3cce55719335 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
bb18519800566c79962e237e933f8e374642dcfe ARM: dts: qcom: pm8841: add required thermal-sensor-cells
df9e34b34029bd93c77989c7245da134312dec60 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9e18c6c7472e830924e7368c99dc49f4a51ad141 arm64: dts: mt7622: fix BPI-R64 WPS button
78cfb2341bbf9c0c291765d08f555c0274041fd0 arm64: tegra: Fix SDMMC1 CD on P2888
bca20e54b95eef295fe32e4d6ad9b64bbca2464b erofs: avoid consecutive detection for Highmem memory
aa2370406c4539a7e74ab1e5e1155637aa55b004 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3ce4f68f94b49443547a555507654262a830535b hwmon: (drivetemp) Add module alias
c64c7b1113c89e210779b2e521aab9959783975e block: remove the request_queue to argument request based tracepoints
259862c61742bf3224c42b19c720e796c936bbb5 blktrace: Trace remapped requests correctly
406d2a8bfcb104036d75a7f1ee67e827c7eda332 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
637ed9f7e9bc7756588d0819934161d57e0e3ed4 soc: qcom: Make QCOM_RPMPD depend on PM
3665cb0ce90aa2b30d145f0f22a110456a820301 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
86b4cb06a3a8bf5f0ea13371797cc5a870b0280e dt-bindings: Update QCOM USB subsystem maintainer information
b72111c6158b196078b335b22cfddcf8f4402f21 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b2f00f9700bdf8c8642fabe674c8286dbc7bfc12 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a56868070351ec0b3cbe4beb05a0e610d5766f09 selftests/seccomp: Fix compile warning when CC=clang
92a87adb70ccaf8679fdce45c2ca9bf1c4769680 thermal/tools/tmon: Include pthread and time headers in tmon.h
e19d7163d4e844b4491db37975694de9f6bd8e6b dm: return early from dm_pr_call() if DM device is suspended
ffca5cd72a6cfbf164a9302858594927a87ca109 pwm: sifive: Don't check the return code of pwmchip_remove()
0c9ee34d69f9f269ea5853355a0ce9e6e2f6859e pwm: sifive: Simplify offset calculation for PWMCMP registers
2258bdbc05bc4b09a0b08ff62c2e7af981f8c114 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
60698f55c7f57b3a4ff332d3a677fedeee1cc6c7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
dbbfc797429c15e93f007482f5021e1c677d935d pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
3960cedaed3f39de9aa40cf5448a824cf09502cb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a6f68696b3b43fb1766b64732f25ad4a0d5331f8 drm/bridge: tc358767: Make sure Refclk clock are enabled
e44eabad93b120679bb7b85d1efe47a3d4b6cc17 ath10k: do not enforce interrupt trigger type
e14690a1ada8c1f86200c25efaf660c8fcdce69e drm/st7735r: Fix module autoloading for Okaya RH128128T
a7db115964a2d0f5616ae143f234f388560d441b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f5c31071d230219a45ab983a3dbfe8260889f50d ath11k: fix netdev open race
f1cc6e6c8265992758d502e909781cab17ecaf91 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e2957d0c9be97f7372e1efe8dd01eeb52a051868 ath11k: Fix incorrect debug_mask mappings
76e83b8de1a784cb7f6aa925ae7666ca3cb6894f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
dc2bd791824cdb673548907722033cd6270bd611 drm/mediatek: Modify dsi funcs to atomic operations
1d28cf76a3ebce75425604b7343b06fa4ebd66fe drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
7172baba644585b62d83798c0b661484f6275020 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ef01af1083a383cf234db3dfd076f9489f4df273 i2c: npcm: Remove own slave addresses 2:10
3683bf7b92d45bd966c2ab9af5cb365443f6e9a5 i2c: npcm: Correct slave role behavior
36e9d058dbdb64ad48d4aabbc273db603e8a39ec virtio-gpu: fix a missing check to avoid NULL dereference
86668054f0069cf6be1f44f6777de7a14358d223 drm: adv7511: override i2c address of cec before accessing it
1d16d873ef8f5a1554c0a1356dcc5c6882b3afb4 crypto: sun8i-ss - do not allocate memory when handling hash requests
121153afc733a3c88bc8a1003a93922ae77bb21a crypto: sun8i-ss - fix error codes in allocate_flows()
d29778bdd1899d127d9d17bc38c8a5a11f2eb0b9 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
90b060242e211cd1477234dd93f13e3149c92e66 i2c: Fix a potential use after free
a8edf8ee0e95600003e69c68b34cb727b89bd8d3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3e14ed0c55e0309d82dfb385421881826ca4a1f1 media: tw686x: Register the irq at the end of probe
9d2f064ecf15b1f2142026b948c9636cf809e3ca ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
334e805ed9b32fd2672b7944cbd4cfa645b19305 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
80f8dcf272676a514a89aa94ae64664c1c087eda drm/radeon: fix incorrrect SPDX-License-Identifiers
9f0160580c737c9d77ef9924bbdacf5ef970314a test_bpf: fix incorrect netdev features
728c6a91f464147b1e1a404ec573e31bca63cc7c crypto: ccp - During shutdown, check SEV data pointer before using
d9392db5d5fec16db3ec3470fe2bb2e8c18a8da0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e6d53d5f2cd54e4d0aa86d390dabffb861c0b27e drm/mcde: Fix refcount leak in mcde_dsi_bind
d52749f0adb8f45e1f771db161a51c2bb379bbfd media: hdpvr: fix error value returns in hdpvr_read
6874425dbdbd0e487cef058956e72c832b91434b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
d1cfc359acb56195b13e99b0950e6f6495b4f8ce media: tw686x: Fix memory leak in tw686x_video_init
d26995250970d39cb95bf9bb65e4a9fd3959fe9c drm/vc4: plane: Remove subpixel positioning check
1c1a7ecf388ad840042df723cda1f85d28baee3f drm/vc4: plane: Fix margin calculations for the right/bottom edges
cc5a62e58b8041faf3f1360cad87a307ca14b9c2 drm/vc4: dsi: Correct DSI divider calculations
81bfd64e08efdc6ee5619de68f5ae7bb4faceb9f drm/vc4: dsi: Correct pixel order for DSI0
f011f49c1df5b77ca712247c5c979f7cb4e92052 drm/vc4: drv: Remove the DSI pointer in vc4_drv
4a2cca9e1c278c53307daae23a4870296db80584 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
3d6d6864026f32384d7f6dfde2506a9b9486fc70 drm/vc4: dsi: Introduce a variant structure
ac3caaa204566c1491c9b1479182bd20b62c02e5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
dea71e486cc1c8d1eed1e81f2b8d7a385db95401 drm/vc4: dsi: Fix dsi0 interrupt support
930e157492e13bb3c761ccedcc8892739f7dc6ab drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
132196a081d450adbaf8031748403c520672dd2a drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
064c3f9d4d435c617c3f0570be69d0b6ed85007e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
3bab867872f54a9cffb7d5df119a7658b890d3bb drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
60e16200013c2a166f1532c0e8915d06864c9aa0 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
59b0599ef6d4f21d341f317bc657e48870f95c4b drm/vc4: hdmi: Fix timings for interlaced modes
f008deafdabad879fd994640f92b209fab42e779 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
98c66b05fa0d970d6772d9fe2890018c14741d36 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b4d183672daba02866788ff15f7316b32c8519c6 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4237db6af13389bf07a85f4e983481927447bcde drm/rockchip: vop: Don't crash for invalid duplicate_state()
170e9f45bc866e001cec87bce1d1a8c8d183a699 drm/rockchip: Fix an error handling path rockchip_dp_probe()
796ae238dbae33b43ea19b4de698371b6d851acb drm/mediatek: dpi: Remove output format of YUV
fc8d4dd6d2c04f6cef3f66af4816f48f780ed6d2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1c73a323e96ee88b78b8ff5ed8f6510002c61dd4 drm: bridge: sii8620: fix possible off-by-one
0a1286893004c3118dff87a0de9cf326191ffb54 lib: bitmap: order includes alphabetically
dd533fd9a7fa73f983cca4ebc0212e02318da646 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
6998fa17c35525fe0ee96477c6c38cc1d5c1aa6f hinic: Use the bitmap API when applicable
7721d85a3de2f0c2d691d002644f8961b214304b net: hinic: fix bug that ethtool get wrong stats
e128376fea47880dd3610973ee3d96413d46e672 net: hinic: avoid kernel hung in hinic_get_stats64()
bbdf3da38e47bf489effb00b6f5d9a6f869a8bd8 drm/msm/mdp5: Fix global state lock backoff
cbb1dd8adecc6e8a6a9d8eaef506f6836423a785 crypto: hisilicon/sec - fixes some coding style
60f40b38ea701363c8b9d3749efca57ec8a395fa crypto: hisilicon/sec - don't sleep when in softirq
2591d65e57b571b367b5fee467f7a9cc67cb1ac4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dd4d971c9165418cb4e43b87f66250eb7c0d9f02 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e0224ea7828df6646d3763020bf4b146345bdbb7 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c974fd9e696449d8373cc2de3cff7992f2eee653 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7feb9fd98d001e66951d68523902f538880ac3d9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
16ae17106fb5bf9c3be8a2e0f2ef2a07c83957a9 tcp: make retransmitted SKB fit into the send window
050b7d5bf0f69768cb5df41ef439ac74a3d88c7e libbpf: Fix the name of a reused map
ea9343a980aaf935df7c650018d6a54987d30360 selftests: timers: valid-adjtimex: build fix for newer toolchains
e65ca6318699ea0d027b899f3d56847bd3915b6e selftests: timers: clocksource-switch: fix passing errors from child
390cc6fe0389d4eab419edc5a83d3015a49f548f bpf: Fix subprog names in stack traces.
a8954fcb25fc39153724ff1b65553844c9df2165 fs: check FMODE_LSEEK to control internal pipe splicing
56f2a0ca9739ea29ef8d412632c65b5d82f0368d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
41d1720a565de06e84c49ae705427e268be6ea38 wifi: p54: Fix an error handling path in p54spi_probe()
09486da273d57a42ab43775edca61a6598d2c53e wifi: p54: add missing parentheses in p54_flush()
ca94f48810790eb7dd6c048edb0f00da46e546fd selftests/bpf: fix a test for snprintf() overflow
4251c6974471446073ac95d69c812fa7719590f4 can: pch_can: do not report txerr and rxerr during bus-off
ddd7ac039bfa18009b22c3483322208255cf6434 can: rcar_can: do not report txerr and rxerr during bus-off
c0de06d9a8805748563b92bdd7071d505580df4f can: sja1000: do not report txerr and rxerr during bus-off
8006bf4fff41df03656261e86bc1625e9f220b93 can: hi311x: do not report txerr and rxerr during bus-off
838bc6ff931b3e51a62f6492cb05ce66347b958f can: sun4i_can: do not report txerr and rxerr during bus-off
0be56cf7de662775653fe274827e58309f7d04a9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
21ff91d428f44857ba42f6b062db2f1168ceccb9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d20981c87654f07836452877a73ba4011d49470f can: usb_8dev: do not report txerr and rxerr during bus-off
7cab36c757ffa1be249a0eb54529c33655bb12d2 can: error: specify the values of data[5..7] of CAN error frames
80bbc369d858a1f9b258f902b4f00b695d511cb2 can: pch_can: pch_can_error(): initialize errc before using it
ab35e99996cc47f9dc3a998d692e11f2c291e28c Bluetooth: hci_intel: Add check for platform_driver_register
f47edb208f98721465dffdfbb2b84d84aae5fecb i2c: cadence: Support PEC for SMBus block read
c4faadefae67aaf9fdb9793bd17aafd368e4b185 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9c19590cdbc4e4ac22f252daa1560dc3f2fbfd8b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
aca41946a5644fab30d20e2729659f5fe52abdc4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
85a2ba98dd5fa9d45085af6c6e899b5505f7343f wifi: libertas: Fix possible refcount leak in if_usb_probe()
44ad1ae389dd6c8aec2947e7fb3c27e1ed606d2c media: cedrus: hevc: Add check for invalid timestamp
c51e9c2a8f3c202ee8924f2485bd41645209c6dd net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
ae220a8a280b7ed8a518ee34636661edbd6239de net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0af2adbd16a06674b3dbfd9ae1469c0b9d46d65e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
407d71510124d781d79c22cddfda77fb6fc30be6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
985a26ef066ce18fcea9a0a76ec365131e95b91f crypto: hisilicon/sec - fix auth key size error
a3296e86d458559613daa38f7b8d02f986aaaa72 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4b53e9a3553036c2face0f069c2ad0f2bc1e1049 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a8e09e0430b71f726e6e56e81440d41709bc911f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
94835aa4f22de5518d175dd0e0f282c2f56e5c3d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f2c647e2373f9e2d9d86b4302bc2413726716ef7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c93ccfea45437f383224b34b1f9880119e5e377a iavf: Fix max_rate limiting
d3825e61253f892581b2f43b1d1c3eb0909c8a36 netdevsim: Avoid allocation warnings triggered from user space
90903f39e236097ce58583f1df6944522903d51a net: rose: fix netdev reference changes
fd477b97e271eabe63013e1323caf0bd109bb86d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
071220ac2be96eafafc3f80ea9e0f07277c6dbe4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2977ad0c74abd6e536efb316fff13f3c46c79270 wireguard: ratelimiter: use hrtimer in selftest
df9dc152cdc2ae5297a090b80db54b0270e7904a wireguard: allowedips: don't corrupt stack when detecting overflow
dfb8ed3333a7e9a649980a776061b56c806cc7c6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5b9f2de143e0a7e8f9dc3355c757709220321704 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a5f82b1de5459f2150cac4c87fe855079dedfecf mtd: maps: Fix refcount leak in ap_flash_init
691454d5b1752fe223849a6b16def36c89dc4dee mtd: rawnand: meson: Fix a potential double free issue
f034b6f2fe8126cea9a2776c408a26593027fc95 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3bc116581a953de6443abc86e02cdd36c7ab9b33 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b5ea2bee9f6b73647c62c7b5750dd754752bbdbb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
afcbbc71f79bb12aabda13493fe0f90c7610ccb5 mtd: partitions: Fix refcount leak in parse_redboot_of
2675e35ee31ced1c25f21ea9a23a9e6b661d380d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
86b878754bea85eb800a20a5d5e3a81625095e6b fpga: altera-pr-ip: fix unsigned comparison with less than zero
d5573bda8d98ee26796dd3fe3e0b4a33aa67e8ab usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6a523dcbf9d5138cc66847211ddb98b304944fa5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9c1c5ec78ed7799ae6253fc926beed9544ba686d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f6d1b412b6a12cb602385d02f41dd7dde768f53e usb: xhci: tegra: Fix error check
85381134f5b78569eab7b5e4d3874bf220c298cb netfilter: xtables: Bring SPDX identifier back
588f8247e6f03540279fbc4760d8181fd449fc7a iio: accel: bma400: Fix the scale min and max macro values
abbd9714d3fcd367f0a79f623c0651961d6a3726 platform/chrome: cros_ec: Always expose last resume result
782f1f6a3e9c10ab25e792ea30cac3b50a6b5172 iio: accel: bma400: Reordering of header files
41d823dfd52aec00d7cf890eb9dd65310afe276a clk: mediatek: reset: Fix written reset bit offset
d9dc1b18f77400881652e5e6c237f43b542f5f7b KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b641a85adae3e5a495443d3b36d6c970719d7eb6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
68cbb611cb97bdbf55966b4004609e622acca667 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
da74a5f4ab14a91e9a5ab7373a7938901d09f57e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fe90876f8f6bf6a1204042868574e7f58eb5e9f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dde0ab1b6b19c26cb8f0a18ae115de9999a42f89 driver core: fix potential deadlock in __driver_attach
f171b6871575f602e21179ee2893778df5e87dae clk: qcom: clk-krait: unlock spin after mux completion
57acea6e04704ccfcfdcbd52e9ace33938b49ff4 usb: host: xhci: use snprintf() in xhci_decode_trb()
08248c163e30c6de96ffd200aebed3e014d936a5 clk: qcom: ipq8074: fix NSS core PLL-s
d6bf0859f4faeb24e94bd54b0591989ad43446a5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
70b0bcc89223ebc0468a9666e533ee5bf09f42ae clk: qcom: ipq8074: fix NSS port frequency tables
0a77e9821cf0ac8ae4dbb2836b8d608fe38187a7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6ea6798edc060972b480ab0410d28e9edf968ce0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
30d6e08b6a4dbc759367e714e0fe20d1222a88ae PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
88a1c9eea8077a94f2a765ac9d060cad74499de6 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
cfa7b3717257fdaa76b5568e199c6f141dd072c7 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8700b55929a72afb079aa61b351d7a58f9cfbca4 soundwire: bus_type: fix remove and shutdown support
329b25bc52116434edcbcea6dac1d11e4d6f79ff KVM: arm64: Don't return from void function
af380e7321499017e1c3c3f03c32b99dd32c6aad dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
c0b6e780bc29e2d42a96c9199f5af29f06ca0996 dmaengine: sf-pdma: Add multithread support for a DMA channel
807c82e59f184fd2fcc29a14cd9573ab5fcb8621 PCI: endpoint: Don't stop controller when unbinding endpoint function
f3b0319e5f0083d968e70f312a5b523d75c33a6e intel_th: Fix a resource leak in an error handling path
0db62c402953907a24defb74cfcd86034c84e06b intel_th: msu-sink: Potential dereference of null pointer
702ea18b3c8803145476ee91c6913d75a77cc21b intel_th: msu: Fix vmalloced buffers
815e8546450d43e1e18be9f0e95d6946e05ca5d0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b7a584ff8e9e538b090fc6e86cbaefc69b107fc9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
23931d497dc73a53c7c619e148819f1690ae9474 memstick/ms_block: Fix some incorrect memory allocation
d6abe8a439bc005f365d73162dc555ca0d2297e3 memstick/ms_block: Fix a memory leak
e889aac7c989da9300e3f57c185671615a93aceb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5bfa830640fa6d12bc8040ccf469256e9d657497 mmc: block: Add single read for 4k sector cards
1c1905c1dae4b74bb4ff6b59acd9f739439578fd KVM: s390: pv: leak the topmost page table when destroy fails
e4f1ce78071a1306d6f5d5fe10c31c0816a97ff3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0929f19ab07fa18093676ef0d5e432c6e173c29f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6da43a31ed028f03444d3f03874f48711817f271 scsi: smartpqi: Fix DMA direction for RAID requests
9e67a509fa9cdf1144bfcd776782760b51f95a17 xtensa: iss/network: provide release() callback
7429e0b6f113d1085fb2067ac4683d6c5a9a740c xtensa: iss: fix handling error cases in iss_net_configure()
7949d2ebcaa9bcfc85d541cbc9e8b9cf0e45fdc1 usb: gadget: udc: amd5536 depends on HAS_DMA
1e75241a04857b013f4de21a70c89b5d6ea9bd9b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6ae8c253f43c38c0011e06b19d99ef7842677e97 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0267791b6ed9fe80174a58f51061b8f204ff787e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
34c1e8808f3d94dd17fefb80f0d8cecd021614ac usb: dwc3: qcom: fix missing optional irq warnings
8f50e2822f8a219b2452b1ed06ba412fa7fb7e1d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
2e038bea1c0a1282bd345132168058f8a99fdc0f interconnect: imx: fix max_node_id
9a81b2f12430ca0274385113b8ef157d85d7db0c um: random: Don't initialise hwrng struct with zero
618ab8cf521b086cae5fc8cb27b333ebc5a04c00 RDMA/rtrs: Define MIN_CHUNK_SIZE
704e3c9e1c73283749dd90d72a9db6e193a53f9f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
bea96311a0bf0773f45fe822068ee0e15342825e RDMA/rtrs-srv: Fix modinfo output for stringify
6f983597f971dcf0a4bc2db77cd9b445f7f912d3 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
e0b558a14f89e9f95b1bbd197b6576332336f207 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3398e517b3872f382ebebf9a6555a32174cd6ba4 RDMA/hns: Fix incorrect clearing of interrupt status register
089d3eb5548d8d2d606006699108e5260c2e8f17 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
87a36b523d2174cab71b1a3ab4dc347f0623f354 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
444ab7069b233f70c733cb754d31f44481e50018 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
08087e17e9f36ce421b4d48cf2a0b5b4852fc2ee HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
40ff5194eb5767c0cdb81cfef3ec18c0d1c4bab2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0688f5493bfe754e7a68300423a52b638a3e0776 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1137bb03cdd353e5889dd0d0e49aa4d72e3133f6 HID: alps: Declare U1_UNICORN_LEGACY support
40e319024cff2dad767afa0b09b4ae9a590ec54b PCI: tegra194: Fix Root Port interrupt handling
96cdd3ebca87033c63b6448c14e31e38a3bfdfca PCI: tegra194: Fix link up retry sequence
7a85e5a585b2d267c1a6bb5851e5b60ba00f5293 USB: serial: fix tty-port initialized comments
1efc9ae1c4c0383209d662ee74aecf2dde02ac2f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7b4b5ae42566caa026f5cc8984c8038a3c5fcd3e platform/olpc: Fix uninitialized data in debugfs write
88afd366cc31361e14d3f347ae088f45067857ed RDMA/srpt: Duplicate port name members
4d800ca763aafaeef8809820a1e782646374d3fa RDMA/srpt: Introduce a reference count in struct srpt_device
611551ddaaa5680f1b2f07b323e35fd25dfcb762 RDMA/srpt: Fix a use-after-free
3094c9622c9838f75d09018baac7676d132e0865 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0c3f69b969ce92144628340745292b545ea39f31 selftests: kvm: set rax before vmcall
5f2e542929193859466c69356893fd700f76d968 RDMA/mlx5: Add missing check for return value in get namespace flow
9eca2c72fc3835eafd92e4c7da884f02972eb601 RDMA/rxe: Fix error unwind in rxe_create_qp()
ede985f9f2dc227123483a0d128e2de97bcbfc98 null_blk: fix ida error handling in null_add_dev()
1773c115de832a2f6a9eaa9d0ed24f8a650515a2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
00d78e4a8478a194303f900a0cc2ba4ff9411f4f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d5a262b4b13bfd61b747071ab8f758b178dfc128 ext4: recover csum seed of tmp_inode after migrating to extents
4b25a4f51a1c7015a820f9193922bc9a78e1d057 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
52bd4a1e3d70c2e3d062497f3c51b9362ca26cbb usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
0af0dcddf8e72ad26c033fb5f147ca51fc872ad2 opp: Fix error check in dev_pm_opp_attach_genpd()
081de6daa96dfe97e3c3fd485590c4b444c3fcdb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c1140d2b38945da2ddb1d5e757097df29261c371 ASoC: samsung: Fix error handling in aries_audio_probe
46741f70ab409d55c980428d74a68eda2aa4703e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
78edb86b91b3419147a2c6b52cc176686c7dd401 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ff23c7d210ad8ecbd6cdd6f758f266e8bc617dd7 ASoC: codecs: da7210: add check for i2c_add_driver
aaf462c1f767d30d1b67736453b0593471b94920 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fd802639c5026037ce2163f884724bab7fc9b2ec serial: 8250: Export ICR access helpers for internal use
80d28b5ca26a01e1dd93232cef16d51634a40ce5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b63bf6b8aa1e1a8202ae72674dab639a93262e58 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b958d580629f0749ddcda4db4c10e2e03a221aaa ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
42605b9b1f5420e8d8933dc860aaa6b86f89da4b rpmsg: mtk_rpmsg: Fix circular locking dependency
7fc7bc48cdbf78d2dfffa243805ebaf38b8210e7 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
29acae735c2d031eee1d63b2734b482a26639577 selftests/livepatch: better synchronize test_klp_callbacks_busy
86e8bfee8c7cc15f8230f06408339f7d5ec899a1 profiling: fix shift too large makes kernel panic
3cd87a7649919369fdf78f0e50dee81cfe75700b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
01d7eba1bf3c62e32c00a0d6ba0cdf78af737fc7 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
fb513d9369447b2dcded482454fdfb6f83df5798 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
84c4067b8c709da45b30b45e4659447f0a43ea1e tty: n_gsm: Delete gsmtty open SABM frame when config requester
bd82820223efd11727fe953f8fb1b9f2ed2ecefc tty: n_gsm: fix user open not possible at responder until initiator open
89c599c35fd154f4b73ae810423c2c41f8f07dc5 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8162b16e1a03c934a5e15c42d8442935c0c604c1 tty: n_gsm: fix non flow control frames during mux flow off
a2bf10383b032402ca64c43dd756122a79fb9e9b tty: n_gsm: fix packet re-transmission without open control channel
c8ffffd68cf8bdd7d94a0c52ae2fb09dee7adae7 tty: n_gsm: fix race condition in gsmld_write()
03b34e656920645d00e97ec2a666fcf2b117f82c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8bade82ea949ac57cbdb410cd124d4d22d78a110 remoteproc: qcom: wcnss: Fix handling of IRQs
58e09525aa7bff67b4d7aa2114069800e77cd2f6 vfio: Remove extra put/gets around vfio_device->group
e251fbc184fa33629bac6269d77ace608565a946 vfio: Simplify the lifetime logic for vfio_device
023fac1cedb28ecb733e81b6d5d226986284320c vfio: Split creation of a vfio_device into init and register ops
8ea6a59dc0695f6cb8f5b673a3e5dc6a5827a693 vfio/mdev: Make to_mdev_device() into a static inline
8d6d8942f6fe4ce60756e87d88512fb24521434f vfio/ccw: Do not change FSM state in subchannel event
b17c8bc2adb0cdfe99dd340f2cfae3bbfde4348a tty: n_gsm: fix wrong T1 retry count handling
8ce011baa2a36ad61e3b33672f2863f327ac923b tty: n_gsm: fix DM command
b0cba5bcae0610e7740f063d2f5182a7cc42965c tty: n_gsm: fix missing corner cases in gsmld_poll()
25e013655732d86f89a6b34b5e75d148c7a964a4 iommu/exynos: Handle failed IOMMU device registration properly
ec20acb70ab1c769b9e71e9492d0c45f54c2c559 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9e535ddebd3b9b1b87d943da8d41b40294af5145 kfifo: fix kfifo_to_user() return type
2237eaaa0cb4560c3fbc783beb935a4682a47fe9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
64c0b15f46bcc2ae501fd2d4cfd402b1aa02a2b0 remoteproc: sysmon: Wait for SSCTL service to come up
94efe47860b86ba5b32ddad28db2ca2d7214b29e mfd: t7l66xb: Drop platform disable callback
478ea4d8c3e6902d89521c062b2d1a137a67812f mfd: max77620: Fix refcount leak in max77620_initialise_fps
55ee893fb8e8f0be916560ace03d88d2323a3c69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
45a42e51e7465a807de6ef2bfd4e5cd5021208fa perf tools: Fix dso_id inode generation comparison
199433832f313361cb71485045f006bed49a6af4 s390/dump: fix old lowcore virtual vs physical address confusion
7c660d6529285e81ffe260229178114f43aae3c2 s390/zcore: fix race when reading from hardware system area
311ebedddf7843bcd14722b958c66327969eaff1 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
264e1ec9a156dff08818c9cf60c3f6181a6da480 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
18df8cedeee29e030e83967682ea292f1bf2637f fuse: Remove the control interface for virtio-fs
c8ec10cbed28e8230ed2a0bc56fec7c2aef45a09 ASoC: audio-graph-card: Add of_node_put() in fail path
9e15ba2d699d44a3465a4329cc2f3f333942ab82 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
60942cc242db6bd540de9057474f3bd14b6beaf7 video: fbdev: amba-clcd: Fix refcount leak bugs
177a218656e0117fc44ba6a046c223492694dd96 video: fbdev: sis: fix typos in SiS_GetModeID()
737347cbb3f71476fdfe75daa6cdd24792e09861 ASoC: mchp-spdifrx: disable end of block interrupt on failures
ad3a5358033875169ead3b004926c9115b997609 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e2fdae786ae0abee86dbad2f97ebb5ec61bec8ee powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
15546d29f41f322d830fc4213ea66a69e9096752 f2fs: don't set GC_FAILURE_PIN for background GC
77d5ae103d60e1666514f0d6128da17dd996c2c8 f2fs: write checkpoint during FG_GC
32357408b31098cf2d0a3a44a811f19d86b13690 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
962118fe875be25601415abee75b96628909ab57 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ab8d3a66dcc4de2b636ec4f874584752ae4cf26f powerpc/xive: Fix refcount leak in xive_get_max_prio
a1aeb129e72cc2d4163db118bd029bdee4614b59 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b302ba93e3481221861ecf5da36cddb037e88006 perf symbol: Fail to read phdr workaround
61767365250f25b80dca47919e2de99ee8d564f7 kprobes: Forbid probing on trampoline and BPF code areas
638cf2101115d5dda4ee1bd563b3fe80401604fb powerpc/pci: Fix PHB numbering when using opal-phbid
2dcdb61880b740dfc2f15e3bdfc7e2fed0ff85c9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f60bfd25f0173fbf49ccf23bb9a4bcb2ff5588d1 scripts/faddr2line: Fix vmlinux detection on arm64
bda41da1e9f70432d96bf4d9ca5614426e83c7df sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
c8f05c28d332f6fdb5bc1bbaa53e4ad4ee49a4a9 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
587f00a614202988262b3fe0398d00ba32f21dde x86/numa: Use cpumask_available instead of hardcoded NULL check
b2b3e3fbcd3dcd9beebb8388686e4f6444eefb7b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c8020c368730e949af7cb118cd8cb9add7112134 tools/thermal: Fix possible path truncations
0f968a927e644e1a5c0adf46eae9af8ce5ad7c6c sched: Fix the check of nr_running at queue wakelist
38b47b888c1d81ade81f7a11ed991d492f04b3fc x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b47f9b93251c8b266947900201b14d1d0cf57048 video: fbdev: vt8623fb: Check the size of screen before memset_io()
005c3c0f66380ec9a3a909b18cd63f30d680c477 video: fbdev: arkfb: Check the size of screen before memset_io()
28e44e61cd8388489ceb0d84a4a30458d5ac75e6 video: fbdev: s3fb: Check the size of screen before memset_io()
4702803763da987c8e749ba4777c5ba022775f0d scsi: zfcp: Fix missing auto port scan and thus missing target ports
871e3e5e2e2175cb2dcda4a581bf34e462267fd7 scsi: qla2xxx: Fix discovery issues in FC-AL topology
09a7226081aca1f45d8fac38996a83e0fb67b1c3 scsi: qla2xxx: Turn off multi-queue for 8G adapters
32f22a8375c921c9c496f5f0ce47751f1c636551 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dbd991153ffb38d353270f3ae07819d7c0fc6b12 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
29e8d9bdd97dce21e9c495597c2040c321f14f1d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c9ebeff661f19d7c141b54ad9c39b82d42d8013c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
01e3fb4d1af461cf188216c0f331a4d5381f78cf ftrace/x86: Add back ftrace_expected assignment
09e70bc0c31441328a008aaca62a4e4016bd73b0 x86/olpc: fix 'logical not is only applied to the left hand side'
2d61b81a31a05220d12ef1c7923f53ffbf0dd53a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f4183d5c022fdf16a4e708f28156cee6272e55e3 Input: gscps2 - check return value of ioremap() in gscps2_probe()
ec2641b912e501dd886f1c05b2c79d4ee7d48c96 __follow_mount_rcu(): verify that mount_lock remains unchanged
876ca03b22da40874c617ce5509002c0b669e754 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7babb908ad23ee3450eaf438ab9b74baf3d747d0 drm/i915/dg1: Update DMC_DEBUG3 register
b160ced6f62c8e539a568933883897455319c964 drm/mediatek: Allow commands to be sent during video mode
be5fbf5926df6e5ae4a19c2b0c5179939efd7194 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
feadcc5af9ccdb006dc6cef3dcffbb2ebc153d93 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
5f7817de7b9523967db03c7f249fcd4dcdbdf628 HID: hid-input: add Surface Go battery quirk
f66e7c74ebbb7cd775a115198f67d2e804ed1a67 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
1570775c33f49edac9fce48807b6807e783b1538 mtd: rawnand: Add a helper to clarify the interface configuration
531b99eab98acc8d1a79ea45074d4740f2b2c4ed mtd: rawnand: arasan: Check the proposed data interface is supported
dd5ba997f8fc140ec0cc1c73f855cee188969294 mtd: rawnand: Add NV-DDR timings
3fd080ad8200679c3109e1787b75536adc4a2496 mtd: rawnand: arasan: Fix a macro parameter
22736e5871722fd09f62154b3fbcaa6590f4954d mtd: rawnand: arasan: Support NV-DDR interface
2c039e92fe36c7c00f97c2e84a4080987f37600e mtd: rawnand: arasan: Fix clock rate in NV-DDR
519b4515213452de3429da3f6fabfb764803cdcd usbnet: smsc95xx: Don't clear read-only PHY interrupt
d570ef624c1f3bd7824c47de62fd371f4f54c40b usbnet: smsc95xx: Avoid link settings race on interrupt reception
18e48c2dbb9f9360a9968647f84b7175372ee71b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
088ad2bda543f2d43f1c0ccaa46652da6d86aa42 intel_th: pci: Add Meteor Lake-P support
4d7b0b9f89be9cd3af8753b2ec9f95cb04954d46 intel_th: pci: Add Raptor Lake-S PCH support
df965e27a6110d71a806ea3e23c99ab4a07a0a0e intel_th: pci: Add Raptor Lake-S CPU support
b220ce445c321fe0951552db9bc619803c2f007c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d523fcfe034fcea9eb20c90b8d6def36aa36a3a7 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
02ee3107da05f1ab74deb1cf23db84b285cecdf7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0efaf045e7c54c048e185b418247bd3426bc7211 PCI/AER: Write AER Capability only when we control it
e71009600a32a7db57555e2116133c564d52b6e8 PCI/ERR: Bind RCEC devices to the Root Port driver
a1857edb34a58aedfd5ec923eca3cd397c457d9c PCI/ERR: Rename reset_link() to reset_subordinates()
cffe352097626dfc90f8c728daa4a96335809946 PCI/ERR: Simplify by using pci_upstream_bridge()
b4addc228d652e6fa4711a12b398542125f4bcab PCI/ERR: Simplify by computing pci_pcie_type() once
eb22f557fab19eb8588e733c570e84c4dc0f2357 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
ffa558f1339ee95b6b4fc8f0206ea84163d2b4fa PCI/ERR: Avoid negated conditional for clarity
cb4605845b640e28a06a8ca93dea696b097a753d PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
e59ba05bfee5c83b0e72ea27911a11e3eec4daf7 PCI/ERR: Recover from RCEC AER errors
bbe716829d1ddbe6fa0f025c669f03bdc5f18412 PCI/AER: Iterate over error counters instead of error strings
bf1347d777afb7563f034cb9239db6774b1e20dd serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
c2ae212eb7de670a5ab13e316a144c2622e89b0e serial: 8250: Correct the clock for OxSemi PCIe devices
5abd46a5832e85d2781731f76b21b0ab239acfc4 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f54f852d356450ad7f1a6ae308adafe91310fbfd serial: 8250_pci: Replace dev_*() by pci_*() macros
37e15b3ead7df2aa7cc29d2f9dcef45822254f5e serial: 8250: Fold EndRun device support into OxSemi Tornado code
84178a64caff179bd314f90105362e18c4b566ef dm writecache: set a default MAX_WRITEBACK_JOBS
0085e90006c996cad9942be90b73c7daa3417d77 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
57c00679e311608589e70dbe7965328f5a3dfd0a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
cf5682b9f18982934c01f2c0298a4d8d3fdd7e45 timekeeping: contribute wall clock to rng on time change
54138fd91a35a02ad1a86aa1512846236fe81117 um: Allow PM with suspend-to-idle
d01b8b48ecd4fb21e79a9b9a9e776958a0f647fd um: seed rng using host OS rng
d12e3cf1bdfaf51fbb2bf1ef3caeb0983e08a46d btrfs: reject log replay if there is unsupported RO compat flag
2e03621103aaf7715f5091cd7cfd5ac6be1d5560 btrfs: reset block group chunk force if we have to wait
b8d9e7e0d1ff9342aa13d15a6d7f4037677a5675 ACPI: CPPC: Do not prevent CPPC from working in the future
5b761e2d39b5d4ec0d2c6ae95646eba39647d239 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
9774b8dc8467873934bf93ae46ecfff6c20e0861 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
6e366ae102d646026198d1eb595fc3c97ea28d41 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a9a7f1a801d83d70badeb37d3cde8e7eb8c68946 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
56a85d13ba636b9d41fe9b96ee1653d29ca4ca8f KVM: SVM: Drop VMXE check from svm_set_cr4()
c3c16309f365a1e0542a83fc87a762a142fd05cd KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
b38530f6248c1ebd3fe73d09ad5992b7d07db9a9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b04fda50d09d8021c77bfa34df60eddacbc153c2 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
08bd6d8b0620b34c9600a91ea1af90747fa7940d KVM: x86/pmu: Use binary search to check filtered events
bedd0235d0836bda3c22485370e0ba266ee4dd75 KVM: x86/pmu: Use different raw event masks for AMD and Intel
4fdc48d40f3e40068a22244d0ceec792d30d7373 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6d90b6fe98e23c2782e6052210ec1b64f281fb4a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ba15c2ad7bc2a5dc417ede202ba2cd17e8c86510 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a52ed64424afa620ac5eda573d9d397e6e711445 xen-blkback: fix persistent grants negotiation
5e8adb9c98880eb00d341523f22049f6e0cfc2ea xen-blkback: Apply 'feature_persistent' parameter when connect
e71ae1d1a1086e7a80eb5c3bcae652c7e9de687b xen-blkfront: Apply 'feature_persistent' parameter when connect
2e76c94e81a75f1305c0685f1a612c011f670c30 KEYS: asymmetric: enforce SM2 signature use pkey algo
182ed84cae425ca3c37b174929a934bcb3195fe6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
aa5956642154022c961ad1cb827531b93237230c tracing: Use a struct alignof to determine trace event field alignment
d7f03a5e7fcb46d11166a11ff8c3b9e76ac79b79 ext4: check if directory block is within i_size
1ed27eb6f3508a8e292155fb0a5ecd796971018c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d5551d059e51d54f49352f936b5cda4da3ea584e ext4: fix warning in ext4_iomap_begin as race between bmap and write
6d02f662767146b6251196e8079782630e1e4984 ext4: make sure ext4_append() always allocates new block
8b63fcb386076250bd070f95eed399c932504606 ext4: fix use-after-free in ext4_xattr_set_entry
256480a32ee3b2cc541d25faa4e9183218bba9c2 ext4: update s_overhead_clusters in the superblock during an on-line resize
f3916a745d8f51afd5774800794aa2c9b96eb0ef ext4: fix extent status tree race in writeback error recovery path
72968c94e4ae48915c02fa43914ed016d33b9b12 ext4: correct max_inline_xattr_value_size computing
71403ba1200d9497cf68dc6c19887e2089bebc2f ext4: correct the misjudgment in ext4_iget_extra_inode
9f14e1935339bbc4e903c9b820a894fbc0b5f0eb dm raid: fix address sanitizer warning in raid_resume
b43b503cb5577b02b7f1e57441275e656d448d92 dm raid: fix address sanitizer warning in raid_status
944f5c1505c0e6bd43c9e881f512daf703e8f57f net_sched: cls_route: remove from list when handle is 0
46f8fad8ca494cf096d5454b2b8e8dd9605a87bf KVM: Add infrastructure and macro to mark VM as bugged
7be2ba96f44d923f272a281e0c8d369c08f2d318 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
56328ea33febe636396a752559be478b2a418333 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8add82ce1ea6712d09035581e0388a7b4264e19a mac80211: fix a memory leak where sta_info is not freed
73e0aafe406476e9d071b673434008e969bf5bb4 tcp: fix over estimation in sk_forced_mem_schedule()
26435585654b087aaceca534a84f487341744c19 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
a55545d250fe7c5c838bd70f75969957faa51908 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
def91ffce93348e92e43d87e48d24278f69dfb44 drm/vc4: change vc4_dma_range_matches from a global to static
d4edbe0bc0e4a8d8174852b2100c49af28a0407e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
70a6878b9a779b32769c1088012307ad20b0af56 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9978e3077c785b0f331d6dc10c2288d01add153e mtd: rawnand: arasan: Prevent an unsupported configuration
2df999217d774940a9b2d304eabd8765f40fd1d5 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8723c2af542c-7c0c8517a544.txt

f8fa907bdaf7214f383b07b49e31f3683dfbb158 RISC-V: Update user page mapping only once during start
8ad5c03f9cbf07cb3ac015691a674296b2409c93 RISC-V: Add modules to virtual kernel memory layout dump
ee5561a7c3f7c08262e326bd126bd8a8d0fe281a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
ebe0118827f641a03c0efa977fe6f1769c6dbd10 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d4b86c8b012c84a83009f4a43f94459245bfd47b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
446661ebd8922f4d05f91f3b70957d8e1a34ea88 drm/shmem-helper: Add missing vunmap on error
d54400f668c0a03a5210824dfa5768dafe2c2036 drm/vc4: hdmi: Disable audio if dmas property is present but empty
a706ebca60ac5a3186dc5f3d0e73e42b937ba2a4 drm/ingenic: Use the highest possible DMA burst size
f083d9d71a8f5119f335239635511733d509c8f8 drm/hyperv-drm: Include framebuffer and EDID headers
047599694e60fb86aea5344d7adca616b4e0937b drm/nouveau: fix another off-by-one in nvbios_addr
a7c974b61c881cebf8b84d94d215b839cba2612b drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
af3d23af8bf773713eea84d7690e0ca6449fc124 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ab498c23c702e7d4efb75c88d72c4881dc70aa19 drm/nouveau/kms: Fix failure path for creating DP connectors
9d7f507029fdd9c248ae469ff7548dee0fbfd5c2 drm/tegra: Fix vmapping of prime buffers
aa7b786c1732098c0b95af448fc9fd1bc040a1a4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f6ab09f7df6ec281e236956d1f1ce2f08d8a83c3 bpf: Fix KASAN use-after-free Read in compute_effective_progs
6ba622b1dfbbe5a38db25eadcdf3ac01bc9ec663 btrfs: reject log replay if there is unsupported RO compat flag
a61f300788f2bc0951cb35dd1768410c7ca01201 mtd: rawnand: arasan: Fix clock rate in NV-DDR
425fc796905b3b23e6845065d44c0a8db0a5703c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c8dadd63b45362ce7eac9096d4c232712e6c9e25 um: Remove straying parenthesis
9d318b9f0d72187db9ea2918e6656fd6514010a5 um: seed rng using host OS rng
8f8e36dacce27351b80994717151c6ed14edfad8 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
4d24a332bee6f8256cb15a95230732c0fef01e4b iio: light: isl29028: Fix the warning in isl29028_remove()
7f26e8c76db13baf56326fdad4fedf0671962184 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ce3ad8b37cc7e23fdb1b9dd1e92803d78d632e31 scsi: sg: Allow waiting for commands to complete on removed device
ccd2ff31d2d6ae370c20ccef5467aada237cd732 scsi: qla2xxx: Fix incorrect display of max frame size
4ce3b53f22c752f7fef68ade18bf6220548f0306 scsi: qla2xxx: Zero undefined mailbox IN registers
6968c4a368d436c8618bddb5e37a86d336d0d672 soundwire: qcom: Check device status before reading devid
5b7190a8945f6cff8b6a918a5cbc2db3c788f784 ksmbd: fix memory leak in smb2_handle_negotiate
38913031fec9bf133341aa8fef574898a7b49d3f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
636debcdb517a8e6336b1856e39a1e0d77f1e4fa ksmbd: fix use-after-free bug in smb2_tree_disconect
8a44a2ad6945b9b7aa9f8592b29c1403dcf4e81f ksmbd: fix heap-based overflow in set_ntacl_dacl()
e8ce3c4a851df85a77443c1c9ba8dacaf3e116f8 fuse: limit nsec
c8db7cab2286dbc95aba79d90bea604243df752e fuse: ioctl: translate ENOSYS
085b6ca56c35e66bfd5737c40c1136c36333b3bd fuse: write inode in fuse_release()
0f9b1712f81ce01fb6e14b40ca430bafc5f90685 fuse: fix deadlock between atomic O_TRUNC and page invalidation
5ee96d24edfd59998323ad4887fae5ce7dcde48b serial: mvebu-uart: uart2 error bits clearing
5c82f6865e7f36e2b824ee3f124551c67f083299 md-raid: destroy the bitmap after destroying the thread
9fae4549f4ce9b09b8c29123603a973552382d19 md-raid10: fix KASAN warning
93e85cc9a91b53fcbced98bf3dafa5b55371c04a mbcache: don't reclaim used entries
d62e4a62604a7db290a6b5374525b07570bd45c0 mbcache: add functions to delete entry if unused
9f9bfa3e3cf7ff764fcb4ceddf18b081873879fc media: isl7998x: select V4L2_FWNODE to fix build error
c3acc3ea9f8dc88a21aa9d2c6c67450b42b11f45 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
fe0c9f78a5ef7e4a6de18501c81b2af04fb34156 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6f990d90b75f5fcff817c793a9cee6f8388eb386 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
0f6ce9b70619d2e13bf39199f8bea45a72a7dccc powerpc/64e: Fix early TLB miss with KUAP
95fb357f6cbb3124bf789d751d0b067aa2b7eafb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
06f91798d432ac4233f4457a9afe6887ac8457b1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3acefd9d1f43dffb78f07b44fa70b377c754fd0f powerpc/powernv: Avoid crashing if rng is NULL
fdd7d121eecd106dbe8f3de5a2eb39355fdefa60 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8a1f2bb619223de65ae38715af105b33ddb0fcc6 coresight: Clear the connection field properly
77fc9f43f80f1fc55d3ac2e4c468baf06da9be99 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4afd7efff4ae0e9110f2650e35f05a0e7f8883df USB: HCD: Fix URB giveback issue in tasklet function
8407fcaaea3d49fc4958a6bb1fed274984d453c3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d8f0bb1ee5a5b12a9233638b590d132efcf97a7d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bb7db79bf09af1922531a57fb26e845b4dab6970 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c42a017c3f14209d44f5c4f4be34ec7234f202f8 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3272bcb9808ea0f16998076416edd9a2c53f52cf usb: dwc3: gadget: fix high speed multiplier setting
649150c63320c630f6c42646042148ab01cef85b netfilter: nf_tables: do not allow SET_ID to refer to another table
68fd3dcd5e0e62c34a93e1e196f559d3c84974f1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
dfe7c4bc9a97239dac81e652e344a40c3ed07cf4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7ed17bb3fb527efd284018d50fec35ca7024642b netfilter: nf_tables: fix null deref due to zeroed list head
f5a69b0ae4aef43c97923a441e87ae6bb3576a52 epoll: autoremove wakers even more aggressively
0fa01ed8500ddd3134a7b681a8275149a1ee77fa x86: Handle idle=nomwait cmdline properly for x86_idle
3a426feb3c891276328d3e3b9da067adde522a8d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c33674d8b33be64540abd39efafc425c7ec3ccc5 arm64: Do not forget syscall when starting a new thread.
64f29a8b3d9335237da6e5b1431365beb67af419 arm64: fix oops in concurrently setting insn_emulation sysctls
73d3023f17942f9abd3e734413b97ad22ff57bce arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e5b52aed4c69428051bffbaf0311114259e50d11 arm64: errata: Remove AES hwcap for COMPAT tasks
408285ae506dcb3a6f857884036eda94f5534030 ext2: Add more validity checks for inode counts
8c246a7c010f42091d3cc54d655803075a12db40 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
45aba1d862bf08956abaf8c5e5acd1505136b455 genirq: Don't return error on missing optional irq_request_resources()
6d57e41b0e9a21e8748160dfb3f43f158354a41a irqchip/mips-gic: Only register IPI domain when SMP is enabled
32cc4c37335a96e9bc13571d701dbe473724db0a genirq: GENERIC_IRQ_IPI depends on SMP
6a9b9f9672642a3401af4d4b63f2b1d29b168be7 sched/fair: fix case with reduced capacity CPU
8e3a18e1f9bc478b421c76deffae1b62bb203db4 sched/core: Always flush pending blk_plug
c883134268c6eecd1dd300224f65dc771a6284f5 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e80e42022443f36635e8845db30a0658ba894b8e wait: Fix __wait_event_hrtimeout for RT/DL tasks
d9c29eaf81c35b01545e24080ddad4be21b2f286 ARM: dts: imx6ul: add missing properties for sram
460398c1ddbcdf44d580a45986b83f39a22410b5 ARM: dts: imx6ul: change operating-points to uint32-matrix
cc071a9cdc0f1f0efd268013d7397fdd335e6f2b ARM: dts: imx6ul: fix keypad compatible
57b51b023b01cc9619639d4003637eb4ef2e75c0 ARM: dts: imx6ul: fix csi node compatible
3cd4e66ccb813c420cdd3a904239c184e80f3056 ARM: dts: imx6ul: fix lcdif node compatible
ba6b92b9c032bc1c1096386cd2ce37a398a99007 ARM: dts: imx6ul: fix qspi node compatible
ba0e2bfe6e62c1f221dcc1000ca5c8bc3253c57e ARM: dts: BCM5301X: Add DT for Meraki MR26
fc83fc9d98e9f6a241a23c32310915d94972c450 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b6e8fc90af81da93fec225930ccb3580ae677574 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3bf005cdd2148d0527f654efc79bf5ee994f969e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
92a2e17a9edf02ca52f77c432ba2b32d0e6ee799 arm64: dts: qcom: timer should use only 32-bit size
a06c4360e8a706a7b8993144555b968a3f074ff9 spi: synquacer: Add missing clk_disable_unprepare()
580dd587cfbc25a19882ed7dd144c72cb6f9c3e9 ARM: OMAP2+: display: Fix refcount leak bug
778d7dcbf5c66ef9b393803f345b5412c66d1d14 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2c8a5fc386b2a32b738de7513c1744d75612aba3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8a1a018084e703a07498aab94ce3bee2829f2d9b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
7dcb82760ab41c2fbb71ccc123efe9e8e6ad11f5 ACPI: PM: save NVS memory for Lenovo G40-45
5e0eca2ae95b0a445adfc053b984dcb7be027ac6 ACPI: LPSS: Fix missing check in register_device_clock()
3776481a1758b5d6de95423ae1198f9a52105841 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
e676b58d8ad9b136ee9ca6d4ed9bc22fa5952242 arm64: dts: qcom: add missing AOSS QMP compatible fallback
9dbd09b38f324f382516d11d055447ac4c8d169e arm64: dts: qcom: ipq8074: fix NAND node name
9e25496f5d086ccec340fb5ba30ad8c3c1e4f79f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f848d683247a3f31710b6c70622300928cd3e90b ARM: shmobile: rcar-gen2: Increase refcount for new reference
9e2d32ffc4a8d0e25d623239486fb1cb0f75cb7d firmware: tegra: Fix error check return value of debugfs_create_file()
0df88add50e88d54e5d77316d9b7ff3347947d73 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8dfdf97f8f75e9c5946d76ca712604625db4d0f1 ACPI: video: Use native backlight on Dell Inspiron N4010
4a51b2017cd123aff246f1572351b274cd1d3a0d hwmon: (sht15) Fix wrong assumptions in device remove callback
c4beb07878d5e8aaea0296a80ec6da8b2bfba4d2 PM: hibernate: defer device probing when resuming from hibernation
f6b86ad17f1873724ae8a70c5915261de4aed346 selinux: fix memleak in security_read_state_kernel()
158bcd0e0bd54d680315d21da0db0c98d3de206b selinux: Add boundary check in put_entry()
3e44706df0e51d65fc3735e8d54faafd868c28e8 kasan: test: Silence GCC 12 warnings
8f2e0cdddf39bc44dc2ae723f1fa645b93a23157 pinctrl: Don't allow PINCTRL_AMD to be a module
3b32992a1f044ed070b5a45c84917eee3926ef91 drm/amdgpu: Remove one duplicated ef removal
f053c665f08d813bbb69e76cf4960ed1ca6d862b powerpc/64s: Disable stack variable initialisation for prom_init
04874875046443b19000ce3955a198074a7eae36 spi: spi-rspi: Fix PIO fallback on RZ platforms
107193aeda73855397b26eea6c365f2030f41b5a netfilter: nft_queue: only allow supported familes and hooks
4ccfc61544d11a4613ac65702fc98c431b1e615e ARM: findbit: fix overflowing offset
bcc936560a525877cbcbadf59f24f6ad7589a38d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
30e6584ad0ec26af8b6e2a64a844fee7a127c6e5 arm64: dts: renesas: beacon: Fix regulator node names
1cc3f2dbad8a39565ccca1eb1ba1c68958cff3e7 spi: spi-altera-dfl: Fix an error handling path
590f33d364732dc6f54c23a07503de3bbc949bc5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9c26b490f738902726883a6115cbfbce1ea8b405 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9b211634365aa61df51ec62357bae0bb8a641f80 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c4a1dd74d6645911b2e0386c380b7682c73c51b8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d259923c76852fea6ea7a0a17eab79842d4a091f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c819e04acaa29aef25b5c38882c92ad1a68139bd arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d320c7e3a688c39f0b0cba36ea548d7c8db692a6 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
b5f87c75b5c56e30c7419a23ba9697581e3d9015 x86/pmem: Fix platform-device leak in error path
0d124713fa5107980aedcd334e4dab41943ee599 ARM: dts: ast2500-evb: fix board compatible
6e0b234de4acae2084f1cb280e8d7736aede06d9 ARM: dts: ast2600-evb: fix board compatible
a0107728ae72e27e04b8704feace90152f39f13f ARM: dts: ast2600-evb-a1: fix board compatible
dac8c929ceecc0ad1204ce0b33506a974f86fa53 arm64: dts: mt8192: Fix idle-states nodes naming scheme
62ccd55948178b773c9b8fe82f2b159d5b28f03a arm64: dts: mt8192: Fix idle-states entry-method
3fee954fc3031b9da66ee4f902f43dfade0818de arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ad67b9f1119def229d5f168002d8c6f24d8e0f83 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ad5d6011b033013225c83493a11038601227a7a0 locking/lockdep: Fix lockdep_init_map_*() confusion
da4d13959ba8855dbd92c2d2ad0e6259be9bb245 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
8594927b004659512310a43a2ad2fef7c7eef9e3 soc: fsl: guts: machine variable might be unset
ad8e7ed121554de55123edfd2a9fb909c3d9da8d spi: s3c64xx: constify fsd_spi_port_config
d582be19439d4c71d8c067109214989188be9e47 block: fix infinite loop for invalid zone append
a6fee9ae9f1c4d2cfc1c5c0799eab47610f8ef84 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d6bc29bfe006913a9565f22dbfa2233fdd7ec312 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
30e559680da756e29d491ebfcec647551cdd1993 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
cd2237a42e49454cffca3ce6a18e7817b9bdf040 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
57ede0fc8b06acfeb4de92d7712937a8fb34316b arm64: dts: qcom: sdm630: disable GPU by default
d1fffa64e52a47d029f2cb53e89f37e5bb859510 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
518031fade41637d301ad36b1bdfdfd9b7429bb7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
973732fd5e90635c297f0313633c9e3f24414a34 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5306d24fde23a564e31bd5fe80863ce8c12dc7f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
563f7359e0dcca51ce4bbc7c8bc26f1372730096 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
5b2a16776f55aed69fec98c5a28afe3fd1888f03 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0f8948224cb55f210249b1df480b83b0df809ec8 regulator: qcom_smd: Fix pm8916_pldo range
f3bfea76542fb0bdd65c190612edb1e0457c642b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
157904ca11707f47d794af39a60dacec955eb7d7 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
54d8b13d0ef4ed2ebcd76dee27a903c1deed236f ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
44579dbd13ab896c776e4ef059132dfa10a030dc ARM: dts: qcom: do not use underscore in node name
28e1b5da4c23dbe81e19df08b6b7e4edc9f6a202 ARM: dts: qcom-msm8974*: Fix UART naming
4aa394f41662a6d54ed492031e1b5fb7eff601ec ARM: dts: qcom-msm8974*: Fix I2C labels
3a0c5fabee2b49080a702708cdaab2686a787e8f ARM: dts: qcom-msm8974: Fix up mdss nodes
4ad81a2771d52ac9176f7b821ecf963f7ba17be3 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
9ebf06d649768e7bc6a0c0e6cfe919f7fd8b92b1 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
adb8aa9d0c8ce435b7419fdf270e646f7b62d1aa ARM: dts: qcom-apq8074-dragonboard: Use &labels
902550a767be7248cd68c0ed532de649fb29fc19 ARM: dts: qcom-msm8974-fp2: Use &labels
2b46fb6be4fe38e1380e0989a5145e510a1f5ab3 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
693e2b246b9836fd006d147a8f7245c37d235c7d ARM: dts: qcom-msm8974-klte: Use &labels
27f0d7a32109702e4988add0699f775ebf619437 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
615441ae25a9cd901589622c12cfd8b8d13d6571 ARM: dts: qcom-msm8974-castor: Use &labels
6fd0bd0bf836a4f8c9dd52b7fd432e7dc9d2af52 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
0fbaf7fc4f009d61fd9ae0e102afc6bf468d1323 ARM: dts: qcom-msm8974: Sort and clean up nodes
9686d16e8790d9774494b45f3986c6eca0b746af ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5df950f07b0bd653e50296da663327330fd027bd kbuild: Fix include path in scripts/Makefile.modpost
41a19eff5d2457cc3c498230e06eed39c6a1330b iio: core: fix a few code style issues
b6ff69cc5a3e885418e4b36a993b40be92765647 ia64: fix typos in comments
60f583a4a79752cc214271fd730b0c40a8589309 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a213847dc27730d396e056f409f71c3d16af6f51 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
eb0c61052346258b8f1b36ffb0af5a699a9dd34b ARM: dts: qcom: msm8974: add required ranges to OCMEM
934de18fa29a315de3862b234aa91e3d0d9c4682 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
01812e7764a9d026a57b8f7e085bbbf4b61f6bd3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8dc8498cf30487b58e2666ec1cdd559f08bdeb29 lib: overflow: Do not define 64-bit tests on 32-bit
6cde29c8ee6ff0f3bbda63103e377fea82ca0870 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
bb197a7a89d02c693ae0542a2061051b5c0eeadd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
35acce9c88577eb34c015a0682b16b283a7483f3 perf/core: Add perf_clear_branch_entry_bitfields() helper
01e4ed1ce6f7e768e4fdcfab594445c4a1ab76c0 arm64: dts: exynosautov9: correct spi11 pin names
3941d81e410b323ce2324231863de6080623885d ACPI: VIOT: Fix ACS setup
13a6d595369e7a4b7c51eff5808d986eeadc911b arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
18c46672301dcf5c3c3bbbec3adecb765197e65a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ec96db828ccb87b70361fe415daf7d42a2226450 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2d9de001a3edc5c5fd59506c7dc86d36c6625b4d arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8e6a6450fb8830c56180c23c817ef2267de272b2 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
63e1700fcb15f196dcc9a89e81aa4b9c4c15aa96 arm64: dts: mt7622: fix BPI-R64 WPS button
de6e6db1d98c37a4fd2e9bba3677a623a40f711f arm64: tegra: Mark BPMP channels as no-memory-wc
830262c7224cbe2bdf9254092d350b72ecd3417b arm64: tegra: Fix SDMMC1 CD on P2888
64eea2911d5848389d8b1d3702f2ce7180f2768f arm64: dts: qcom: sc7280: fix PCIe clock reference
e215efccbb98ce639ef71a456f65c8c71ebe625a erofs: wake up all waiters after z_erofs_lzma_head ready
972589223e2022d13f070c567951dd4e4e9c7f27 erofs: avoid consecutive detection for Highmem memory
302d73117583af0fb40717850d62d3652039b671 spi: Return deferred probe error when controller isn't yet available
0e799d536c4ac6248150383607316355bbd5ec26 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f9fc4c2d8e8d1dad1becc3cf714fca144c5c85a7 spi: dw: Fix IP-core versions macro
8b2be96e9313d264b1e96885f630656b957b71bb spi: Fix simplification of devm_spi_register_controller
108e123385fbe24ebf11e42bd9ddb717ee0078ce spi: tegra20-slink: fix UAF in tegra_slink_remove()
3cd46ef856c982b474ace3ff829deb0213291ef5 hwmon: (sch56xx-common) Add DMI override table
b96d48cb1850defe6cc693559fe1d91926e41d09 hwmon: (drivetemp) Add module alias
00524ac7cb5985d4de12419a090a07f8393a7050 blktrace: Trace remapped requests correctly
e74a3edd4ae0441ec59c724f3d8f7ebd71746bc1 PM: domains: Ensure genpd_debugfs_dir exists before remove
3cb155bce0d1f7f08ec36ea1715221e4e24483ca dm writecache: return void from functions
aceea5f952e5db491e67072dd0e450cd12cdb179 dm writecache: count number of blocks read, not number of read bios
9310824df2266d651010c3992ccefb60b6850cc5 dm writecache: count number of blocks written, not number of write bios
3abbb3597cb053e63195810dba56df43ed097065 dm writecache: count number of blocks discarded, not number of discard bios
b15e3674d9717fcea2c6c73403eba301d879c73c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
046a8be8609591329566d148cc93c17497c25301 soc: qcom: Make QCOM_RPMPD depend on PM
74b854253ee6f2c1def4f7d9d0ff0b0a9287ba7c soc: qcom: socinfo: Fix the id of SA8540P SoC
fe0ab8947eac2ea19e172f50a5dbfbe366de4159 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
5d63f5bb70e84981e10a999c9438c0bfa75f036b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a6945e75e27e1ab27eb46d52e4b3c2de37037faa ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
d6240c13c2be5b721ed53181fdd94ef206db9ea5 ARM: dts: qcom: msm8974: Disable remoteprocs by default
c46cda634e7745d19d44e28c06626dcc100c8c44 irqdomain: Report irq number for NOMAP domains
3b0df51277fba7604d93f1e908ca688a639f42db perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
5bdb9cf376a5eb6a4b904255e26dabb2a6cf090d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ae951e1b4d018b1297fab4676d142ad2df989fe9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a0a14297c50904fd688c4001d7d88a5a872b1757 x86/extable: Fix ex_handler_msr() print condition
7d5316e6793d766128a9e2a82ada443e0b0f569e io_uring: move to separate directory
91114cb319bbc418af5a532c377b5e7a416217f3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
4f26bd41693da2df388d5a1eaa994b1d0e1cac4f arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
eadebcef6b510627886184f1d46f061bb43eafaf io_uring: Don't require reinitable percpu_ref
13524a9dfafdb64c72e1a3b8456a666e0466a62f selftests/seccomp: Fix compile warning when CC=clang
a02261baafc258dd6ddc166950790cba7945ba4f thermal/tools/tmon: Include pthread and time headers in tmon.h
23afd315efbbc6e7e65198ddaa8f36a0f8bb1f61 dm: return early from dm_pr_call() if DM device is suspended
7b60381c25fb87d376111c00be42654db9eeb190 pwm: sifive: Simplify offset calculation for PWMCMP registers
0d05c362590c1dde0e291ee96cbb756c35f8d584 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a5707a31efae732423673d9ebd01c76f7139eef5 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
491d7f6bd6154b1b800b0f797e09a13cbbd61540 pwm: lpc18xx: Fix period handling
36f1307f5abc668e0523a5be6ef301a5979e0dac drm/meson: Fix refcount leak in meson_encoder_hdmi_init
19a1e50de50cc5d01a02ca4af3b5e225ff7e0fa4 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b42109c72511a8787c2d671d2e6ff83b662f4fb1 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
7524c890bc5e62de8477900688ca75101b88a507 drm/bridge: tc358767: Make sure Refclk clock are enabled
c3e9fec17bb127b7dfea9de0f7b22f7765da1ed9 ath10k: do not enforce interrupt trigger type
e8aa638dfa9dd254bfeecb3147b2ba88c1627cf3 drm/bridge: lt9611: Use both bits for HDMI sensing
1bb717c196b0f8617313f7f755770bc51801bed7 drm/st7735r: Fix module autoloading for Okaya RH128128T
a90357324c497aa3d2d9d10a2411e173e8b21984 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
26d4f612281ec2d4005eec5b83105300de964e71 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f37559542a7a99202d062b83c546317ef6393ce7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
2d0bb2e620c5435034e6fb241b52f1820893fe2a ath11k: fix netdev open race
2edbc8b789258ede9daec26e9ed83d913a271f6e ath11k: fix IRQ affinity warning on shutdown
89de48917acda8840b776816fd0bcd4e17113139 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
65cb2da26cecd0785e5c0515c029f5b030ebd2be selftests/bpf: Fix test_run logic in fexit_stress.c
b5b4c00711667c32622ab1958cf1df2899fd10eb selftests/bpf: Fix tc_redirect_dtime
c6e5d43453b31057c0243272c4dfa594a38b9c8d ath11k: fix missing skb drop on htc_tx_completion error
450b62099627d58ec86e76a4157a78a72875a437 ath11k: Fix incorrect debug_mask mappings
0ecd82c74234289e7aea2f174890663d320c8dd1 ath11k: Avoid REO CMD failed prints during firmware recovery
2f3347426f6eedb2af81223063b5a188708c915b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d6198458c7ff956c7f19eeeb1eed8f5acc002884 drm/mediatek: Modify dsi funcs to atomic operations
48308df339b1269a2daacbf9f503c7890a391c4d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e920e32eea74824da73f6c6d4749900a48def02c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2ca530069d767a3e1621d3f6cc87e55cb30e54e2 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
c128b2a425ec76ab6dbc6637d667a599bbb0b600 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8219ea091f7e870b0b71559fd24c61cab6173e3f drm/bridge: lt9611uxc: Cancel only driver's work
9df1afe0a9b7280059b550064620757b2ac8622d i2c: npcm: Remove own slave addresses 2:10
2fac6c8bf2f57c7031ba618f0ed80f815719d183 i2c: npcm: Correct slave role behavior
3f39ac36f8ea73ffed173cb711d72b4e6e82a568 i2c: mxs: Silence a clang warning
a5d9c79f78f793f8cf15a51c2e2f88bdc1d0317c virtio-gpu: fix a missing check to avoid NULL dereference
ca0a85a65201063a4a24d8ab716e2e43bd21ee1a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ba9df6fe76ea16ad773f9123af25efee38b492e1 drm: adv7511: override i2c address of cec before accessing it
42242b705f5fa946521744be411b1b77faa5f54a crypto: sun8i-ss - do not allocate memory when handling hash requests
e184024cc18fda4f28b3d25d0e30211fc81a417a crypto: sun8i-ss - fix error codes in allocate_flows()
514f7535cf2614d6e8edf120ab7117a36a44acda net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
51833e1fa05c392893870103c6b5c92e7705b90d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
3b773855c2f7bf4c28338f90a68e2090f80edfef drm/vkms: check plane_composer->map[0] before using it
f990bb533e584e68a5125e825d71a39ce9a004ce can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ccf94cdb56e0301e3aa8a90540f7de45030c525d drm/bridge: it6505: Add missing CRYPTO_HASH dependency
861a7467d0b50268619e13eb03877b024b7020f5 i2c: Fix a potential use after free
051648cf96047946eb8adc05453cca31cbf92b47 tcp: fix possible freeze in tx path under memory pressure
f1275de31c9416e1ba01cfe374524c8e7d993b4b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2a9f577d9f06bb9645923521d55920470a3330b9 net: ag71xx: fix discards 'const' qualifier warning
ead28be7131a386f090cd79e24fd7511642f39b0 raw: use more conventional iterators
39b05baff43885b3d68b75b9ce91e1b0152caa0e raw: convert raw sockets to RCU
073de2c405084771960fbf3e8220c700958aae73 raw: Fix mixed declarations error in raw_icmp_error().
c81d217f13385c1c3f818ff8649d29c0968595fd media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
367bae1a5ec27e9ab4975f6d912c835ebe06b2ce media: camss: csid: fix wrong size passed to devm_kmalloc_array()
893461f87c6c1173b3ca7d4730d96912337fd7a8 media: tw686x: Register the irq at the end of probe
3015be683b82d7544af05c582999ca26233fe69a media: amphion: return error if format is unsupported by vpu
65379588900a239fde59a5c9f2a6d2969d0746e6 media: Hantro: Correct G2 init qp field
c6771eec08c60e83dc366c826ed883927898336a media: imx-jpeg: Correct some definition according specification
12e79ccd4fba54be2d676075db15408440691b01 media: imx-jpeg: Leave a blank space before the configuration data
89449c02684d55afeb4754362100fa3492c9acee media: imx-jpeg: Refactor function mxc_jpeg_parse
fa56287b11fe9f4ba836390f6338e662b4f285ff media: imx-jpeg: Identify and handle precision correctly
854e40cd9289fa892f406342080443ccd2214eec media: imx-jpeg: Handle source change in a function
36b0f78b700a009964796c7a777cb175812fd12f media: imx-jpeg: Support dynamic resolution change
da43b7a660db32c80d71c4d58282090a39f86caf media: imx-jpeg: Align upwards buffer size
2b0988d292679862c56d6179cedaa3e342686579 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
2cb409e652c498162c6bd9291fcdc08508f4bdad media: rcar-vin: Fix channel routing for Ebisu
7beff98cbf522d4fd77fd275c769aab38fca7fb8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
628844c1b4cef4b38363a52ba5dfb9be1fedb947 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a0e50e102788173e00b74fd74f4df0a99e7b02c3 wifi: rtw89: 8852a: rfk: fix div 0 exception
2c268ebd61da9a89a0001347bc0c1a67c8e96702 drm/radeon: fix incorrrect SPDX-License-Identifiers
0411dd8a10c278495a2902ee56b67cdfb8b94ef4 rcutorture: Make kvm.sh allow more memory for --kasan runs
923d35d82d067bd9b569d7cdf9d0a7d2cc2dfb07 torture: Adjust to again produce debugging information
320a4913b21e9f8489e26d15265ca00db24ea036 rcutorture: Fix ksoftirqd boosting timing and iteration
4624f4d47162521e5715b774268ae7b1bd72fb06 test_bpf: fix incorrect netdev features
003b454348bfde5224534c0091ee7be5f4846962 selftests/bpf: Fix rare segfault in sock_fields prog test
97ac74e811b16a21c0045f011c76674037a2bbab crypto: ccp - During shutdown, check SEV data pointer before using
f5a65d86915b89386266f6c9f5e5ecd23005c03c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4dfb583c746125ded25c6065d4f81d702719d63c media: imx-jpeg: Disable slot interrupt when frame done
64d7b2ecfbf03e8eaf90d563f50bc6a9b6b7ef21 media: amphion: output firmware error message
7b95e04a25611d2dc0e9f605d646a67794392eca drm/mcde: Fix refcount leak in mcde_dsi_bind
31f66c5795480b12e6b9cd70c78bfa517f9784b2 media: hdpvr: fix error value returns in hdpvr_read
c5c66d05e51de3ccf09d7c3d36e3de822c1052cf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
58ba0f18a5729b87f79b18f5b0324f95c2cde8bc media: sta2x11: remove VIRT_TO_BUS dependency
8f4b610cedc27bf7471dbea9b95dc3bce36422f1 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
9ed479076b2eb3de40a963d40df8460b3ad0fac7 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
04823ca1c5f4e3cd6158bae4343df4bc6efd40c3 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
364c29e6e06b9cd0a9c6eefe742f9150d668057e media: tw686x: Fix memory leak in tw686x_video_init
19141a3fc1e27d57ac2824a148752d550359b754 media: mediatek: vcodec: Fix non subdev architecture open power fail
8f7baa73397a53b769d15ddcf835a283b0a7b6d5 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
595e41f721b8293a69fe23b5959e780f30e936c5 drm/vc4: plane: Remove subpixel positioning check
530bd2e78f335580d73a5796e2597ed655236b76 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8ef6b1441494412b0ab7806218d0588466cda5e7 drm/vc4: dsi: Release workaround buffer and DMA
1bf9ba85936e7e212693843647888533efecaab9 drm/vc4: dsi: Correct DSI divider calculations
f411dfd13db3b15a49a34019e64e85ae8c3e6916 drm/vc4: dsi: Correct pixel order for DSI0
5eabeccc88d2eaa77146c557c02fef34b58f4d47 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
889f83058747fb97ec2726b1d209f5097046925a drm/vc4: dsi: Fix dsi0 interrupt support
a2ff36008f0ef87d995ed27b13386cb745868d7f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a00314d258533343f513d1ac8f48cbaa6309eafd drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
cd6eaf07fc2dccd7a5e33012d62b7173c0335281 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
70b4b8cbd1aa9e3e03e474378cef8cd4f3005d79 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5e82146386d667258822156e951e9f7c25e1c9b5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
25ef29972e8cb08b8a69775595d88bed76600a78 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
5b1815d1c6b0eaa49694ac96835c35d56af51462 drm/vc4: hdmi: Move HDMI reset to pm_resume
e7a84204d2ad32d31875122b11f0a68681232609 drm/vc4: hdmi: Fix timings for interlaced modes
33029092d12607437bffc6d0244a38dcb150d2de drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
72ad86d67c090a37912e8e2a37725906ea69e1c9 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
d7d8b74b38046050c0fa890f3d57c2b1fbbfd452 mm: Account dirty folios properly during splits
14e28209fda0745b2b037723ceb46cd8f9e03a3c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
bfa320c585bcce1a94a375bd599c4b7d1eac81d4 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
10c2281db3197093b762153ca3ea9d356cdfc19b net: mscc: ocelot: delete ocelot_port :: xmit_template
eb796c9b25be4cfd8491e104733e471c13c163ac net: mscc: ocelot: minimize holes in struct ocelot_port
a14ea0de7b886fb9819321b86c920fbbd4c0f5f6 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
72a36a575eb2c6baff35c21f695a051a01911301 net: dsa: felix: keep reference on entire tc-taprio config
04d967e78cd9e0dee167331ebcb3185a64fb0d7c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
58920732688c8bde947d2cb3c70540473e22433b drm/rockchip: vop: Don't crash for invalid duplicate_state()
e13149783b9fa7aa999d36cb41987845da9f6eef drm/rockchip: Fix an error handling path rockchip_dp_probe()
fb04ebd8abfbe124de2798422e0fbf1674de7555 drm/mediatek: dpi: Remove output format of YUV
812c0d882635468ea1e70a6916c563e3ece5ca3c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d6dfecdfa0245c943287062f081258c8fb5633c5 drm/msm/hdmi: fill the pwr_regs bulk regulators
2e5836628b67ee3ce3f6424f25fcbf0f4b08008e drm: bridge: sii8620: fix possible off-by-one
bc74534fce7f945c4d2c1d59afca997d90eb5f3a net: sched: provide shim definitions for taprio_offload_{get,free}
4952a78ff9fdb31d7497b3fa945a7f679280017e net: dsa: felix: build as module when tc-taprio is module
dcb2751fafa7f6402b83a883b027867d9a73475e hinic: Use the bitmap API when applicable
09abaca00946ca778dae37a3c0f0e2d8808ccc67 net: hinic: fix bug that ethtool get wrong stats
ca7483244feb9f9bf4bfb38ffe605af8dbd2c674 net: hinic: avoid kernel hung in hinic_get_stats64()
096d9370546e56b9064f63f9657935b4bf103c7b drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2674219570dde876700e87f36e814ea01b30a1c8 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
ff96ac62d69b176fd74d3f1a7224d6b5aba64bcd libbpf, riscv: Use a0 for RC register
e4fb415c5f103a13394554944c3e63a083d334c6 drm/msm/mdp5: Fix global state lock backoff
b7ae36bc199f9d82ed0605f66e07e016d6f5e733 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
13a50cc028ea0dc096ede445f28368a001588e3b crypto: hisilicon/sec - don't sleep when in softirq
f630207e8cb222ebe7f5fc87b7f3a175c524aa84 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7573a34cf301aac2820eb4da368cdceb2de8569a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
92abebcdcf1d25a4a0da3c9391e71bc7d9bc43bc media: amphion: release core lock before reset vpu core
7ec3f82254c667cdb504f8936475cb4a3d796cbc drm/msm/dpu: Fix for non-visible planes
523ba2385c509db029a5148a21ab65d9d3b8aa30 media: mediatek: vcodec: Initialize decoder parameters for each instance
1c05c19ce209add21789f7fc01136ae7d294b3d8 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
bf365a30003b73e389f9996fed8e157a13391e75 media: hantro: Add support for Hantro G1 on RK356x
3274427a11b3ec30c6056b7632b0caaaaf18750b media: staging: media: hantro: Fix typos
0dd535c54ffbccb54f844bb3001e58445da73b7c media: hantro: HEVC: Fix output frame chroma offset
9dac46c8d15f15d6542e154f9d40f2cefc44f20a media: hantro: HEVC: Fix reference frames management
954012b25a3c021be4c672598001c4d6c24a3854 media: hantro: Be more accurate on pixel formats step_width constraints
73222a57324a57ced068ff2baf8677ead8ea64aa media: hantro: Fix RK3399 H.264 format advertising
6606fcd1c400ef8666e24604de705076325bb8df media: amphion: decoder copy timestamp from output to capture
8d39e1519d2167466fdcf1e340ec3c2198e889f1 media: amphion: sync buffer status with firmware during abort
b4684ccaaa721a6020311110633aa506e13afa33 media: amphion: only insert the first sequence startcode for vc1l format
fa58178cca88d6ba6f7a888b7ae658b82d0d433f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d3d5dc032c9d00764f87d82ccefc2fc75f5943b3 mt76: mt7921s: fix firmware download random fail
af18864e2c05d116bb6507134c6ef749578302d5 mt76: mt7615: do not update pm stats in case of error
d8777cb25b53bdc9301fc15e63128ab24f14b1c4 mt76: mt7921: do not update pm states in case of error
3aa6364307576ed82963841321d03e3aa9bc1d66 mt76: mt7921s: fix possible sdio deadlock in command fail
a185ea9b5f406a483c9c60047532bbe24fd65554 mt76: mt7921: fix aggregation subframes setting to HE max
930d4e74cfd79d846793ea582b98eaec9e77ce45 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
25e7eb264c09f2c39e0b01adcf1d9ea54c5dc940 mt76: mt7615: fix throughput regression on DFS channels
8efa36c24cd65f54b6fb89bb14ec55d1e920f071 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
54ffdfa3631967ff2b8e32e78c73d5da290b72a7 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
efd27ad7636d6661afba46a68cbf139d1856b84d skmsg: Fix invalid last sg check in sk_msg_recvmsg()
81a9806ceb342651c5519452a19efbb1b1ed62ce drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3312a0abf85d55d4e89a1cd83b14c193e617a172 bpftool: Add missing link types
f481b32bd410d41f6b88e9a061da3b6224fcdd8d bpf, x86: Generate trampolines from bpf_tramp_links
424e92bb6dab56f3186f98c022b8328a074d8cef bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c27af17c208c592c78c9252bc6eaf1ea24f1c7cd bpf, x86: fix freeing of not-finalized bpf_prog_pack
bd5bb747f0dc6cf65aad853eeb37c2a1c6cb4bad tcp: make retransmitted SKB fit into the send window
0c1a513fb2a2d102aa94ffc533e3eeb3f2493f74 libbpf: Fix the name of a reused map
613495b07531e0ec55814677800a7df240b4ebb6 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ab696cb1ad5027138c2db34fc9c4e4231c8ad3ae selftests: timers: valid-adjtimex: build fix for newer toolchains
4601a1b88c1c38e7733ca75630aeefdd56f3e6b9 selftests: timers: clocksource-switch: fix passing errors from child
f84cb28f038b8161ab330237cca9845777d648e4 bpf: Fix subprog names in stack traces.
10ce56cd9a3b3254925248e55f14730310e90f76 fs: check FMODE_LSEEK to control internal pipe splicing
3740166942966b26838b38a07f43c6c8c3ff6de8 media: cedrus: h265: Fix flag name
1a2eb71b87133365dc9f833c439ca7fca4dfe470 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
3fecaab1900bf36e45564eabe973285a8fee77f8 media: cedrus: h265: Fix logic for not low delay flag
6e61b8ef7ba3d8b8c33c86de289d34a86d704908 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d05e3df8e2b22749666bf7da5114e7b9333751c6 wifi: p54: Fix an error handling path in p54spi_probe()
9940792359adfb528a371197457bb186c04ba175 wifi: p54: add missing parentheses in p54_flush()
9ada7941a92f6d65939765fd25f8e800a034163c drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
08ea9f7fdf44c3f6958306b1b3a267243f2cf823 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4599f95a1b459fca5924db3a46e6df745ad0b36b drm/amdgpu: cleanup ctx implementation
beec74fe751ea1a44c985172969e49ffa9361ebb drm/amdgpu: restore original stable pstate on ctx fini
e9f61c718a01c4a10684646fbb2f866ae6f2b343 bpf: Make btf_find_field more generic
bc1aa50515e93a789901b4bb05170efed7ee9b4b bpf: Move check_ptr_off_reg before check_map_access
b3972ce8d2aa9c89086e6db87f78da03c480f0b2 bpf: Allow storing unreferenced kptr in map
b62892df9a9db990b1fe5f8bc739593083dd96a5 bpf: Tag argument to be released in bpf_func_proto
a1268765f3a16df9112d86fa417b1f6cfc0d35b9 bpf: Allow storing referenced kptr in map
03eee8fd22cc46712f4b215070726b4a75a652e8 bpf: Adapt copy_map_value for multiple offset case
e2df6b96867450e4b7b31cadadc8f5954e620bfe bpf: Populate pairs of btf_id and destructor kfunc in btf
4b8c24d0e699feb6565a6795e9505af85250c9b5 bpf: Wire up freeing of referenced kptr
317d9affe904696a47de683662f46e455345826e bpf: fix potential 32-bit overflow when accessing ARRAY map element
8b0275d847d1fe5d21cd41967783eb53129ba486 selftests/bpf: fix a test for snprintf() overflow
0be02c9e277741be7a07cbd51ed830a6ab8a2bb2 libbpf: fix an snprintf() overflow check
0ffb1f06a06e761d4394691c0e1708ea52516d6e can: pch_can: do not report txerr and rxerr during bus-off
cefdc782c524f1870c4e2e1531b8a1dd284d7616 can: rcar_can: do not report txerr and rxerr during bus-off
884bce8e1dbb9074129747e657a83d597b9db91b can: sja1000: do not report txerr and rxerr during bus-off
37ad28db09e72e4bdcce644c84934c544524ed53 can: hi311x: do not report txerr and rxerr during bus-off
470a087bd413e8bcd31eaa7b66fe8bd26458b4ec can: sun4i_can: do not report txerr and rxerr during bus-off
fbd4d2082695a6cc2cb650f52381dafdb15fa2f1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d79461d86d60c1b37d9415eeb8a38cf034fe1e6c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
47161f90885fb5cf3f9769107f063968b702fb47 can: usb_8dev: do not report txerr and rxerr during bus-off
7ea64d3c294c68353153ab102848752819342dc7 can: error: specify the values of data[5..7] of CAN error frames
3ac942446a69ae519e6b40451a6efdeb01038b10 can: pch_can: pch_can_error(): initialize errc before using it
ea09e9db4f879590b126deea09ec0dabd2d21980 Bluetooth: hci_intel: Add check for platform_driver_register
5fc58970cc4a4b8f19629d0b7bb1afc0048eec47 Bluetooth: When HCI work queue is drained, only queue chained work
622fbf5cd23a69a925c5f1e9d150c9788935e608 Bluetooth: mgmt: Fix refresh cached connection info
3e980013aeb6cb4d665ff8613091cd37db657b66 Bluetooth: hci_sync: Fix resuming scan after suspend resume
2be70fb3391a9fa860cab6be32b8a71acf9854ec Bluetooth: hci_sync: Fix not updating privacy_mode
19bcf967f04759ce1cad2eba8461093a8fbcc422 Bluetooth: Add default wakeup callback for HCI UART driver
3c8781dd043cb955c4b4187295e5a3c854abbf0a i2c: cadence: Support PEC for SMBus block read
8d34fe7627f75324c52df5aa3ac383e2a1c20961 i2c: qcom-geni: Use the correct return value
c9b2066aaeb87f649879f1efa7ec8925226e1e3d bpf: Fix bpf_xdp_pointer return pointer
7e8f3f8351c78984cae68875652182627116834f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b233c26623ce671c57a484bd1354fe27c4a5cd77 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
26d25ce3341149c9a9ee32a48b6e0d79e45d0c63 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b0978159a5deb82b14a4633530cc7f36c6d80e2d wifi: libertas: Fix possible refcount leak in if_usb_probe()
a9e91c35d369a0c8357ee31f12788ee564873e77 media: cedrus: hevc: Add check for invalid timestamp
d0201e343db8c092fbb58f424e006cdf232b043f hantro: Remove incorrect HEVC SPS validation
170f704ab321275b49a6a5ad2bd37792ca3c18b4 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
9349cbd548622cd43d5726b4d65c9016b1db3a31 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
63eed67c7a616f507dce93c56343c6c796ac1793 net/mlx5e: TC, Fix post_act to not match on in_port metadata
ca1d263e522c0aec28e1977793b7b7d6b6315d5c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c3f5ba4124356d227a335b077bb2deda5cdfa6f5 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
75886a18b68a1ff0f43cf07f204ec57cb1b24a26 net/mlx5e: Fix calculations related to max MPWQE size
d5a227cc2bdbacc2a8b5e453c04a21176a9d8945 net/mlx5e: Modify slow path rules to go to slow fdb
44c55cfaa5a3eef0d588685bfb1f7a163f8fca6e net/mlx5: Adjust log_max_qp to be 18 at most
67bbe76c9a05c7e477900e40de61524fa16df107 net/mlx5: DR, Fix SMFS steering info dump format
cb498c7df49babf09f5b23dc4cdd0cfe7f629a7d net/mlx5: Fix driver use of uninitialized timeout
bd33ca94bea6ee6b83df40f0faf1a444c1a2632d ax25: fix incorrect dev_tracker usage
6c303f8052403a10375e234c15ed300f994c7c73 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d2dce0b08ca3d101edf1f4dce7554543eed85f9f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bbc0e8149bb244c593caa20f9b2e1a4ea124c0a0 crypto: hisilicon/sec - fix auth key size error
fb16064c84868cdecd1cf1072aae15f885d7a095 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9030cbbb858ca30e9a966fc6fe3fe30d35d07442 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
6cebf5ca7b05b2505156c1b4bc0dee572f2ed3ed net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
2539db3d050cffb798daab8985899651affd2f1f netdevsim: fib: Fix reference count leak on route deletion failure
7d5ad1ea146c4c377f3a5e73d7876f9c086c60c4 wifi: rtw88: check the return value of alloc_workqueue()
60ca69a6da12978a99aef34fa9b46dc700bb07df iavf: Fix max_rate limiting
ceff0ca802882d1634632e0167b90bb0af801422 iavf: Fix 'tc qdisc show' listing too many queues
be34d8f532e0b214a4e72906bca890851009be81 netdevsim: Avoid allocation warnings triggered from user space
a874c773f74a2ace4e6678df981a89d90f553f43 net: rose: fix netdev reference changes
97f54909f2f4c245efd9d5bb31f1d3d1bda2ba11 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6ea0dbf224b13918e14571a266b65a57cc81c206 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6130ee1ddf8f61cd339feb68d19b7388b13a937d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e1aa81bdbe678056ef367303d9c32c28b96c9244 net: usb: make USB_RTL8153_ECM non user configurable
2f7f289f8f3be23956df55727fdb3417dcc9a747 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
3c3fd9210eeb5a561dde2d19d52309ae33af523c wireguard: ratelimiter: use hrtimer in selftest
dca57f3edb61ea87ab331777167209ccf6eaad5a wireguard: allowedips: don't corrupt stack when detecting overflow
10041fb73fbd40e42e865680e8e485c317ca4c50 HID: amd_sfh: Don't show client init failed as error when discovery fails
d0fa889363063a4d795d29b632271b6d8559a6a2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7701cd19743ae06070a1401b58cc05ccfe0813e2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2dd0684a8307494776f9ae2e12fbd6fa4d75e82d mtd: maps: Fix refcount leak in ap_flash_init
198c6e22b018a99cebb5d3f1c9f1ab2f944910e5 mtd: rawnand: meson: Fix a potential double free issue
e6f88df510f67e2a6402b39295f73e8bb35a2781 clk: renesas: rzg2l: Fix reset status function
a51ac00f67792a149416146f32f70febe7a0f9a2 of: check previous kernel's ima-kexec-buffer against memory bounds
445114ad3c7d85cd1a0d99eea24ca0dd0851ebd4 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4e638629d5eb9cf57a43e217575b3364c44449b0 scsi: qla2xxx: edif: bsg refactor
5f92c23b0d7c4e7d0d212beb541f75bab3526fd3 scsi: qla2xxx: edif: Wait for app to ack on sess down
24e7f59dd15eba6b5440d0a7a0f4452ca171f432 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
0e7d6b0c2ed71c87439909a013f79999726b9d75 scsi: qla2xxx: edif: Fix potential stuck session in sa update
d398b78be20c31a99fa0877e2aac2db5a13ad06f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a647af8a627ab81b35180d65c8eb0be2be368dba scsi: qla2xxx: edif: Add retry for ELS passthrough
7ac790dd94b966138f99a1012db1870773ab77e3 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d9599b20f84d5930a004e82d52611ce28e78ea28 scsi: qla2xxx: edif: Fix n2n login retry for secure device
0bb8952a159dbdb2211562c3051a7d1a401e37c5 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
9fde6288a555c7bc0a5a9c6384d7cd6d595580f3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c3218a0fb338f4a90981938d0a229ac85881ed7c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4fd18b40fe920fd6c7f7ebd5122b9f684851ea66 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
7ca520b08f151efddc63bf3d373e0e5ff5c49dfa PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
81f279e017a0bd25a107d19d04b348ff16e98fee PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e06089a4d5e1059cf279889f4798104044510f8a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2a4e0dca81b9e3f1af3c3847ea12dad8c0855048 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
50ec4b9047a88906544b6f6d2ce6bc0443e791f6 mtd: partitions: Fix refcount leak in parse_redboot_of
db2f73e76761dec76469fcfdcc0649bcc99230ad mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c5ccb4336d0c422eaf17e1ba2eb772475739806c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0e8f89dfd3572c4e569824e3cb48620e77a352bf PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
23ab1f08ff1d2b404e8a6927d4da8b7f2f16c4a7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d708e813328c3275252c2a14e1a9ceca2deb7460 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
934547c35216ef673cbafcbb459e990839f3cfb5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
32bc9d9ca9e1ce064c1bee36febbd8396950ca59 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
93b876b2d7f30319fcc684442991cf1dc2696a82 usb: xhci: tegra: Fix error check
d29fa5a1b88ce2cf5d44c497ea31a3d8556c2dd6 netfilter: xtables: Bring SPDX identifier back
bbf64d8df05b1379cb18839048e532cfa44217ec scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
589bdfe6201897ce4cec12cf489e0b17a00cc22c scsi: qla2xxx: edif: Reduce disruption due to multiple app start
bba0b266725b2b4b3a7d7280f106a8db9d11f874 scsi: qla2xxx: edif: Fix no login after app start
d1eef2ff89f13e0384fc2148aa27b8c44a35349a scsi: qla2xxx: edif: Tear down session if keys have been removed
27a50da1b933f4560e4bf9ea7edf8984aa89e6fb scsi: qla2xxx: edif: Fix session thrash
e61b87133527fa11dfa18a5e6bcce1cb33e4aa0e scsi: qla2xxx: edif: Fix no logout on delete for N2N
63fba677222938c87f18d18f379a53c35b3a5e80 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
d4f6c06fbe80a5c05954aa5a8e8771a70330f940 iio: accel: bma400: Fix the scale min and max macro values
91df8f3c545c547b18b1a6ef83cd251fc5d556a4 platform/chrome: cros_ec: Always expose last resume result
2d68e7617cbcf46558f63af71528179fea8c68d5 iio: sx9324: Fix register field spelling
8b57629629979152a26b4520621dfd21dbbf7ee4 iio: accel: bma400: Reordering of header files
6d0626266322be74eb369dc4f8c82a019390e67c iio: accel: bma400: conversion to device-managed function
16293124fc7e348bf462f5aefe041807228de914 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
293ee3096b0c619f73d88148709dbe5bda27f57a iio: accel: adxl313: Fix alignment for DMA safety
eff4cc31472104d77344fbb5a495ce741ab770ce iio: accel: adxl355: Fix alignment for DMA safety
ded2f0f2abc7d289f3e26fd3c6fc73ec751ba9e7 iio: accel: adxl367: Fix alignment for DMA safety
93f638d6540166add58f4e362ff8fb6b139640b6 iio: accel: bma220: Fix alignment for DMA safety
ad7e8d5b70098a639cdd46b2d7f91fca4420a02c iio: accel: sca3000: Fix alignment for DMA safety
39550d67e0b29a2fa798d1b32fbbfacf9af8bf20 iio: accel: sca3300: Fix alignment for DMA safety
d3ce02e288ca48f326fdc4ef5fd2df5db731b628 iio: adc: ad7266: Fix alignment for DMA safety
5d0b8c1f6e8d152f2db4b4903facf64df25a38c1 iio: adc: ad7280a: Fix alignment for DMA safety
8fb6be037643333b0c97797419f81e6ef0e9bbec iio: adc: ad7292: Fix alignment for DMA safety
e7b57abd52da2b67ef55fd8bc2bb5f7d46c7144d iio: adc: ad7298: Fix alignment for DMA safety
2a0507d740ab821c608d54f3f8a66933b2e811e1 iio: adc: ad7476: Fix alignment for DMA safety
338bd3c11feb5f3f59dfa365eadd9d50e510cd35 iio: adc: ad7606: Fix alignment for DMA safety
ae6228c6b0084ca632a2f0dc92eca1396a7ea628 iio: adc: ad7766: Fix alignment for DMA safety
3c1c450d961328c4b47cd94e8a7b839a6b0f9f0a iio: adc: ad7768-1: Fix alignment for DMA safety
9aaaa0661c297823f071c4104a9cc9e02192ea32 iio: adc: ad7887: Fix alignment for DMA safety
dfe5184f0468b60afd8c01fd9da3e3b6b30c7db0 iio: adc: ad7923: Fix alignment for DMA safety
13041d41523158ef9c737bd6e2027a412de68ca6 iio: adc: ad7949: Fix alignment for DMA safety
b0d4ff701790ef4786e146de69617ae0d9c3bb61 iio: adc: hi8435: Fix alignment for DMA safety
db5b183cd4a95d8f273a1e2e86a5765313982c7b iio: adc: ltc2496: Fix alignment for DMA safety
5dddff9e1bca87f11e4f0e4e9c1fcff2af4b5a67 iio: adc: ltc2497: Fix alignment for DMA safety
97e0a235f3d35c8718033ab8190f8c798bf03f87 iio: adc: max1027: Fix alignment for DMA safety
1377ffcd717cdb96f05f8189b5fb337b3d8828f3 iio: adc: max11100: Fix alignment for DMA safety
819b8284b1f0e3ea10f44cac67b21277a2ce73db iio: adc: max1118: Fix alignment for DMA safety
a1c8f3ad2f54b6020175d1f3f27cc0b4fa264eb2 iio: adc: max1241: Fix alignment for DMA safety
748934c2c701b013ab852437b080f7d733c625c8 iio: adc: mcp320x: Fix alignment for DMA safety
800945367c2b57a9eef0432c725aac7f913878ba iio: adc: ti-adc0832: Fix alignment for DMA safety
de23b15da58d10ca6ed4a419ff928a7916268529 iio: adc: ti-adc084s021: Fix alignment for DMA safety
864968944a8cbbd57087e8b4c666ca31c9e46188 iio: adc: ti-adc108s102: Fix alignment for DMA safety
9576e723adc72fb7c3bc74e070241406fd37b94b iio: adc: ti-adc12138: Fix alignment for DMA safety
cdff008e47d36fdc4a17b3b07012761e0cc5361f iio: adc: ti-adc128s052: Fix alignment for DMA safety
20614913e0f033077890cb4bcd78376aeed341e5 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f3b4e6d9311268e253cca5337f781e401d9b76e9 iio: adc: ti-ads124s08: Fix alignment for DMA safety
1f4c5bbf158ac1353ecae4cb3e4d330ac514c3fe iio: adc: ti-ads131e08: Fix alignment for DMA safety
34ffa59d3a8ceb43157cc083bdcc50941874c623 iio: adc: ti-ads7950: Fix alignment for DMA safety
d9a88f47970d6338b7a958997d31bc2bad487117 iio: adc: ti-ads8344: Fix alignment for DMA safety
b4f32660ad5ceb6bfa67510cbbcff0592c0c4c51 iio: adc: ti-ads8688: Fix alignment for DMA safety
00bc7349c3f6f4cbc51c600e7fcad4d2590950bd iio: adc: ti-tlc4541: Fix alignment for DMA safety
8028ae44a59f63ea20aa8204ecd08a61b80e7d95 iio: addac: ad74413r: Fix alignment for DMA safety
fcaa873f60bd1380991f6afe0f72dc613ef5c8af iio: amplifiers: ad8366: Fix alignment for DMA safety
91f67bb7cca45292edded5d39f5edf3aca646f4d iio: common: ssp: Fix alignment for DMA safety
8a553d231563e88cfc3d75047e89dc0ebca417c0 iio: dac: ad5064: Fix alignment for DMA safety
994c20a011f182e99bf74a342c7c71f883b2bda1 iio: dac: ad5360: Fix alignment for DMA safety
6d3d4e9f93df10141d8938c66b50513076722323 iio: dac: ad5421: Fix alignment for DMA safety
f2589e0e277deeef3dffc600f7e248506730c714 iio: dac: ad5449: Fix alignment for DMA safety
e70444a870bd722765dbc3336054e1530e84dd48 iio: dac: ad5504: Fix alignment for DMA safety
4cf601f3cd3f97dec0416b18f486ceafa05d1f5e iio: dac: ad5592r: Fix alignment for DMA safety
5ac0f5b7a27c1effe0a38ca99e8e0785390f8b7a iio: dac: ad5686: Fix alignment for DMA safety
df4b1d702a0ce2030d0160d96d7e2d5b7411ac25 iio: dac: ad5755: Fix alignment for DMA safety
08ce72ef4f18d91e072343bee55917043977c771 iio: dac: ad5761: Fix alignment for DMA safety
e09d208a52b71f71400b897d061fd68f87b45296 iio: dac: ad5764: Fix alignment for DMA safety
510048fecb9905982d97922013a0fc2074caab27 iio: dac: ad5766: Fix alignment for DMA safety
52d703969e7098bdfded7ab447cdef0523ae5a9c iio: dac: ad5770r: Fix alignment for DMA safety
48a6105ed04b4f79423948fe6874377df9e12e36 iio: dac: ad5791: Fix alignment for DMA saftey
8f19ae8b56a4c0cc21cd581be5a6c93ad5efc971 iio: dac: ad7293: Fix alignment for DMA safety
f973e0cf3e4da22f654f69ea18a6189abbad5b6d iio: dac: ad7303: Fix alignment for DMA safety
c26e278ed0915dd3a9a1aa604b222993cf57eb7e iio: dac: ad8801: Fix alignment for DMA safety
260ced46ff225cc73628ef26714aa37f5688090d iio: dac: ltc2688: Fix alignment for DMA safety
608adf6288f06b51adc684d008b1044597635e2e iio: dac: mcp4922: Fix alignment for DMA safety
afeaff270d553893037e762fb2ff28b7d62e050a iio: dac: ti-dac082s085: Fix alignment for DMA safety
a0ba6246184a6ed374211c0ad9d02c9783865bae iio: dac: ti-dac5571: Fix alignment for DMA safety
5bc2665c65d28cd9574d6a50932c5aac843afd24 iio: dac: ti-dac7311: Fix alignment for DMA safety
2fdabec68d392969600a3d83e933be3777b14610 iio: dac: ti-dac7612: Fix alignment for DMA safety
2e3e08efb116b44f03367faf773d0ab03d72c664 iio: frequency: ad9523: Fix alignment for DMA safety
8a7371af649b6a7a6b67537c4c28cfe382976ce1 iio: frequency: adf4350: Fix alignment for DMA safety
d314500b08b9c594553dd0a025a576c22e419f98 iio: frequency: adf4371: Fix alignment for DMA safety
3766b2d2f5cdf2d546d73d96af2ae5224a132de3 iio: frequency: admv1013: Fix alignment for DMA safety
0f6b48b6341d9d88eee92f4e43e6d5c39db77e80 iio: frequency: admv1014: Fix alignment for DMA safety
3d085954ecd25f5131a3651c1d781e591a0b0817 iio: frequency: admv4420: Fix alignment for DMA safety
c362fc56ae572ddf4dddf9c998042cbee29983a3 iio: frequency: adrf6780: Fix alignment for DMA safety
ef70ae5e9a50ef7ef7ee825086da41c60c5725ec iio: gyro: adis16080: Fix alignment for DMA safety
71d842cf61099346c6c9302e688981952428e8ea iio: gyro: adis16130: Fix alignment for DMA safety
14d0fa9c9b88710050473fe876568bbaf08b7500 iio: gyro: adxrs450: Fix alignment for DMA safety
a246ead23782130096c9e1af4789d1dcf97cb845 iio: gyro: fxas210002c: Fix alignment for DMA safety
4538e120189e3cd4afe1e18aa3623ae180db8759 iio: imu: fxos8700: Fix alignment for DMA safety
dec8534986239e5919527885ff59d49d020d6cc5 iio: imu: inv_icm42600: Fix alignment for DMA safety
ec568bcfb5c784a62a892085b7ffc008384dd6a0 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
663b010d4aad04382d8be444bfdce4f972370917 iio: imu: mpu6050: Fix alignment for DMA safety
751a08f29e201b66691fe700610bd7b926d75c43 iio: potentiometer: ad5110: Fix alignment for DMA safety
2df7a26ca791116df23fcf7059a30d5a194fea21 iio: potentiometer: ad5272: Fix alignment for DMA safety
bd12880a64943531104c7c9f2cc2b827d9730b43 iio: potentiometer: max5481: Fix alignment for DMA safety
1a82c14725b956de8d1355c413669f563a7843dc iio: potentiometer: mcp41010: Fix alignment for DMA safety
e91196fed4fe343cf263fc4c04ceb6ccea8549b2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
551fd4ba239a185b76551d6432fa311d9ebfd794 iio: proximity: as3935: Fix alignment for DMA safety
1b9ddbfd679b5eab762c56f8bb6d6b81c85d2cab iio: resolver: ad2s1200: Fix alignment for DMA safety
73b3b78c13c9c2751e0e63d29b117562699987d7 iio: resolver: ad2s90: Fix alignment for DMA safety
eb497c3352057337c812f9fac24a860e5e7698c9 iio: temp: ltc2983: Fix alignment for DMA safety
a3152e905162562162d44ac44493ff4327ffdb26 iio: temp: max31865: Fix alignment for DMA safety
a2d4859aff5b0ded4368fa4bd3505eaebaabf616 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
cce5c0e5a8ce8d43f620f67c5e17ef3b6eb14780 clk: mediatek: reset: Fix written reset bit offset
5f1c1d7782c1f45350200b990612c589283bc72f clk: imx93: use adc_root as the parent clock of adc1
686eacc3aafcf8a8387f438fb397a796274876f1 clk: imx93: correct nic_media parent
db9f938bf5c22636a31c2a12c856a3d3825b950b clk: imx: clk-fracn-gppll: fix mfd value
16786a3a97571bf877fab063d0c282be8421d0ea clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
7c44b72cd4f5a0142b8c6a840e80b6e6909d8246 clk: imx: clk-fracn-gppll: correct rdiv
bb99baead826c6306f28d9b59556da5a7b0e76d5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
a77feb9d7232c51d8bc16942286ceb2b73d27b98 lib/test_hmm: avoid accessing uninitialized pages
d4ea5476d355ef02a5af7ed44636f80931952402 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
635e38d5caa969fc52f772d19f5e194907973d35 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
954acdcf4ab493ce07aff6572faede6ba965847b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
592a05bfdaab007df9fb13f3dd7c22483e723769 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
39fbd328bd32b343bb78c96d51d1c4c8270c3d1e scsi: iscsi: Add helper to remove a session from the kernel
43108a82fb616420a3473b97d450ee3bee558048 scsi: iscsi: Fix session removal on shutdown
a477b81a01d36e89ea645053752cea460847f8e3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fff62a489bb23b9d52fce16b5c20e4b1d7ce3fdb KVM: x86: Fix errant brace in KVM capability handling
4fa8893c65c10666fb44cfba697a9131b1cec376 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8164f704f8b4e89c47a55f6d33debb3b42949144 mtd: dataflash: Add SPI ID table
a0e5c4a26a9bc4305a9451b316f0e7fc2c3eb777 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ee33f115d87250d94cd3e3baad81b47960a3ead5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
91fe103e78d097082404271ef6032cfd544b4414 driver core: fix potential deadlock in __driver_attach
ec777f1074619f54a9c7f48f538220de86d66ad3 clk: qcom: clk-krait: unlock spin after mux completion
621156dc59a51932db44b8466b79dbea47ddbfb1 coresight: configfs: Fix unload of configurations on module exit
aa90ef634b914c16dd86e748236eef32e969370e coresight: syscfg: Update load and unload operations
7a5b8e46fc19f79915f6363aae798494bba64997 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
5868480cdb83c82382f312954cd36bc13bb090e8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ac6b86e0a15d3b84e8580b757c276ec68f2c8b83 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bf595fc17eed191bd65493290b55837efbbc158d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b44f9631c902ff49c1e711ea396e69144f2736ef clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
978bc143e626d028d971072127b7dedd1b418a4c usb: host: xhci: use snprintf() in xhci_decode_trb()
3e9da16b6d2bc613f8ee4a771452e1e1e9997052 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
bc25abbe096b7e28613fac9ad17f706b1438d833 clk: qcom: ipq8074: fix NSS core PLL-s
54518381aa3c42ba6a38c9b53e4882bd2adc8ef3 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c4e36bed8e1343553e625ad7bb87f4d55b2b9428 clk: qcom: ipq8074: fix NSS port frequency tables
c8ecd2d195da5257f12310f4a94e68d1e37de6ad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
536128b1de260b5cae8f1a5ff982e6fb8669e374 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f483d7fb6a25e3df2254d6d2837e65be92a73f92 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6c4fb1a6f354203bb73c3a1bc1366718cbef878c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e66a683329630547e743ddd65fda85a032bdd20b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
635799845f84714ba24edbeba237c11b4731a6c2 kernfs: fix potential NULL dereference in __kernfs_remove
993cbd198b84eb1358f805de58329f64caf0768b mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1b64b30031eab97da5edb818f4a611eeb0664dfe mm/migration: return errno when isolate_huge_page failed
e07c6d051c0e693b056e956c74376861964e4840 mm/migration: fix potential pte_unmap on an not mapped pte
9087dbc5bf14937bc22fcf131ac9acc7cfcaad5c kasan: fix zeroing vmalloc memory with HW_TAGS
2e186daaeafc97cfc6ed30809cb5bf54c499abef mm/mempolicy: fix get_nodes out of bound access
a27719fe6c1ff86bf0bbfd55bb0e958568aa2adc phy: ti: tusb1210: Don't check for write errors when powering on
988dd1c95e901e5a4a6f1be0c4cf278a6024a3d5 PCI: dwc: Stop link on host_init errors and de-initialization
b1628fd4cbab58422f7c704e22645bc64ba1988c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
25273a9113e29f15bc28809b4f18bf5caea43968 PCI: dwc: Disable outbound windows only for controllers using iATU
4fcc2427cac4f6c58c3f1c2f4c4f869154ce9967 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
963957a26a6c673f7009be9c2b2715099d3cd39a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
49ae64b815a052574da7060fb2ee08df7c355204 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
53d8644619c556d221c9db8ba3e28ee8229c3f95 soundwire: bus_type: fix remove and shutdown support
95aa425ee66ee89b209672c3f588047e024de032 soundwire: revisit driver bind/unbind and callbacks
749129da11569297231d871c2a72eb40957d1497 KVM: arm64: Don't return from void function
9c0c218b1f08bf67f3af4de11dbe4bf4d3847349 dmaengine: sf-pdma: Add multithread support for a DMA channel
13ced0d47280d0c37f009468f29e4c1175f2f46b PCI: endpoint: Don't stop controller when unbinding endpoint function
fc425befd33df14b635b388c11f8ddaa21166a70 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
73f676eb3cb5cd4ac5f139ec047e8d646a606189 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ea5802b902520c8222575881cd0a3b78b9ee3e36 intel_th: Fix a resource leak in an error handling path
bcb6631fc399975e606cfa1dc82b6be258f3ca20 intel_th: msu-sink: Potential dereference of null pointer
e04af1a36f3c0d7a7658d8ba807fbe1908fd3d0e intel_th: msu: Fix vmalloced buffers
5ac1f0080e47290d4d626abc546c7b99a3132edd binder: fix redefinition of seq_file attributes
f0e8283a191b26011f33c420e863028fe2a5b960 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
56fb2d818ad45d6fe6bef09ea0cfd7078b74dd19 rtla/utils: Use calloc and check the potential memory allocation failure
2e0810bddca1b324635891b0fa1355d75b02d033 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
321f0028812f7bca9b4237eb68f7f0b58f05e394 mmc: mxcmmc: Silence a clang warning
33aeaf02127c4efe4375ea9f7bc8e147680f9f02 mmc: renesas_sdhi: Get the reset handle early in the probe
c1f6000271599a115dd0e9e8bad384bff5977583 memstick/ms_block: Fix some incorrect memory allocation
cd431d809e31f1ab05b73dadc5e0ac81b6d16225 memstick/ms_block: Fix a memory leak
6adb170ced053bf0875db53ee85e427b2dd66d77 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cbc568eeb848be8d8b7d27b34d01b27bb0ddbfca of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
40b9a6963856f032b045338beaffb8f625c8db1c mmc: block: Add single read for 4k sector cards
d04cc98bc8a5fd8f5930999256c0b988343832b1 KVM: s390: pv: leak the topmost page table when destroy fails
f14a729a55c56d2d1199b1cbf72138f8cda31b09 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e73bf546b11ef865cfe168716c6e21a753e52074 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d05e1da2ef8bda1d764e759bfba754f4b28bfb34 scsi: smartpqi: Fix DMA direction for RAID requests
ff6a54595c3af5d59ffc4c6e3cffbedd21f74af2 xtensa: iss/network: provide release() callback
117afa916654961380af5d2bc76a3c0dd9060ec1 xtensa: iss: fix handling error cases in iss_net_configure()
7f0942605e8adb4d240d47b0659f76764846a307 usb: gadget: udc: amd5536 depends on HAS_DMA
0fbd48915f409d2d09938701b55a559d43081168 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
13ec9f9bb140e4e4fe9ef1e06679b0098651c0d6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
711805a97a0a077f6a904ca58c6a20df31142795 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
837eda1e7e04947ab4f6fb5c42dde49c6ce595d9 usb: dwc3: qcom: fix missing optional irq warnings
ad92b8870aaae40534cd20049e95604a926c9160 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6ddf8c3bdff2d20c48316fbd1e32fab150a1a13 phy: stm32: fix error return in stm32_usbphyc_phy_init
ea5cfd690a3ad1a67338c0e33a44ea1ff97be700 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9eb9735da42125718853d7a3f7f8dad01812e7f1 interconnect: imx: fix max_node_id
7fa9d1b267ff77d8425069a9440b25f4d6c9a89c um: random: Don't initialise hwrng struct with zero
861abb6909d929efd7a05d4d60b844d026e9d68e RDMA/irdma: Fix a window for use-after-free
9fa0331274f1fd309737ff5364a32df67dfea605 RDMA/irdma: Fix VLAN connection with wildcard address
8334c9a6cc6f086fe02cf369528b5a071f1db923 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1802c9c2436030f71742702082c14a58f32e008d RDMA/rtrs-srv: Fix modinfo output for stringify
4e326ac385aab0ab6e5de9fec7c5b7970baf85d0 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
66e43b76d564f5679365c8800f0bfa0169232481 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f398d1ba98713c3e1414913dfe12db046f86b9b7 RDMA/hns: Fix incorrect clearing of interrupt status register
a63b411b0afc20e8d094263cb5c84a245e1063ca RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7f4239945d45c64ba47cdbd948d78c8e9b79231c iio: cros: Register FIFO callback after sensor is registered
5ee79f7f06eb694f3aa43b07d62548cf7eb46867 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
53865d9a79597aae5b38efe47cd4d78cd73826ab clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
edb95174fc5e5922f81f97496b395d8226c63ae1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
4a334ede57b70de022be9dcafa8f679ac6793782 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
de3af47f4ffef89420f333fa2f815f636a510727 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8e2dca67c71f1863e911d2f4698e3779e4b1a70c iio: adc: max1027: unlock on error path in max1027_read_single_value()
af4c158f620af902b32231ab9caa345f7c1d6be1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0e0d3a34e8737cbd90f6ebc109c615599403c636 HID: amd_sfh: Add NULL check for hid device
db5cbffd8dc6b8365ef7018c77f42ac3efb5ddc2 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
3a99639e1d977b8ea48278634ed9cbe00ed3219e scripts/gdb: fix 'lx-dmesg' on 32 bits arch
9e8fa7a3aeccf272f370d1bcf5fbf5f022a1f772 RDMA/rxe: Fix mw bind to allow any consumer key portion
837376f62862aa4b486b181a16edb8ced7ad37ef mmc: core: quirks: Add of_node_put() when breaking out of loop
2758bdf37fecab4c8de0e5e8b6dedb8ed1f46620 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a1a470f1c4922f255162a4d26035f0a4a33d5c31 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5f44e98c5ea127b50ba258ebb4bc0e28ccae07d6 HID: alps: Declare U1_UNICORN_LEGACY support
a048914346f22813fe637f093318c890173ac685 RDMA/rxe: For invalidate compare according to set keys in mr
5ace8202951868acc8fc4fc298c7d6001aedbeec RDMA/rxe: Fix rnr retry behavior
ba3690f84fdab0959acd437f4ea7453713f899bb PCI: tegra194: Fix Root Port interrupt handling
73c40b449f2e6df96e7cdad40ddc3073af438f71 PCI: tegra194: Fix link up retry sequence
01081b60a5d8dc1d85b815ac82df14192e19db31 HID: amd_sfh: Handle condition of "no sensors"
74f0169b6ffd2588fba090da538e5f13ffb28421 USB: serial: fix tty-port initialized comments
4b9d3a32a3fd3a56ed56abb4b0f982eebd829323 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
371a50c3d257124c0a757efd0b18b3a795dbca21 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
06543b2ccf948dbdc6555655e5e47fef527ff4e3 staging: fbtft: core: set smem_len before fb_deferred_io_init call
9f922be372483a5550a770b14e3d3921e595adfa KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
77547fa296613f2ca424a74111803d5dd2f152e6 tools/power/x86/intel-speed-select: Fix off by one check
3f3cd94e1c3edae22f35e1b5aa094419249e2240 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
84c3302f2fc2f53d6b054979d86678baf1bc6364 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
f924b9097ec05c9b5d321c9344f65692b6b171fc platform/olpc: Fix uninitialized data in debugfs write
8320569637c1611637ae3851e02216c20d2daa57 RDMA/srpt: Duplicate port name members
68a9ff93b5cbfe5afac772545cfbaf12c9ff1ae7 RDMA/srpt: Introduce a reference count in struct srpt_device
84c4d546cc2e5a5918cc53a7988ed2791cee0ede RDMA/srpt: Fix a use-after-free
17377ecd96a658e6529f943d4742db7d00a1ae2b android: binder: stop saving a pointer to the VMA
ca3c242370a6fc56c7ad0dae479986d243bb2eaf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b7f7f5fd0246f2409c3554b6c52c626f4dc26bd1 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
2668a91962af6bb1bce83078bf93247d0fcf70ef selftest/vm: uninitialized variable in main()
76d6f612e6ffdeb143a948f6acf155eebfd3a003 rtla: Fix Makefile when called from -C tools/
b067b01008b30ba99f8f918b14389d65ad66aa56 rtla: Fix double free
39a2ebe789915af08b49dd53b5ed3e2473eca76d selftests: kvm: set rax before vmcall
1c90dd42f0bf6313e91ede55bf63f2103f79d012 of/fdt: declared return type does not match actual return type
4591ed97d2107d96a624dcadc0700fac43a491b9 RDMA/mlx5: Add missing check for return value in get namespace flow
ce1a7443a0d1873d7fc36abd5180a28ebfc6cb2f RDMA/rxe: Fix error unwind in rxe_create_qp()
0503c83b605505dd4eaaad122f23da179d6c8850 block/rnbd-srv: Set keep_id to true after mutex_trylock
7afcba847ac8220e19b0e069d07affc93c17a5bb null_blk: fix ida error handling in null_add_dev()
06fcc1ccccf3b435d0e1791e64e35bfb52786867 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7e4107589ab16cd3aeca0b11a949f691bdd757e8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
73b34b27a6e82257be0e747f16d243f3a7f6415b nvme: catch -ENODEV from nvme_revalidate_zones again
04fbfc4a93d75d99577c1ec854dd3aab7958861f block/bio: remove duplicate append pages code
b4c26970f815b92ae704de5b02b1bc12e1815914 block: ensure iov_iter advances for added pages
a6878136fca5b8a69bd77dc4153c1b1f69574e5f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
46ac35d205929c1f67c45f1082830533b6998730 ext4: recover csum seed of tmp_inode after migrating to extents
2e59e1d029c9e7f1d088ed5a64e0a10f27205e23 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
465c679d2ac3fac4089656c0b699f9fdfdab04ab usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3de95eb3e6eb9fae97f1c02ffd9fe86417b39220 opp: Fix error check in dev_pm_opp_attach_genpd()
acbfd2ecddabe56924a33d535fdc1c1b87a9c228 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1d2cd8d95392415a1f0f69cd30de54624afc2b5e ASoC: samsung: Fix error handling in aries_audio_probe
aec02a5757220fd5f119d7a83b9da25f6ebe5ac6 ASoC: imx-audmux: Silence a clang warning
cb2f473fbc5a52936ee2400c045ab17f6dc95f73 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bc3e9421ca927b15d7afbf31572944d73b4fc8b4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f4c39cd582bf7c9bbeb9f182a190b78b7ec2e7b9 ASoC: codecs: da7210: add check for i2c_add_driver
e0bffc3fb76c47083962ca32383018f20b87efe5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34986e680ed8d04a714bd33ba041054e9a57e243 serial: pic32: free up irq names correctly
95fcf74cde5e0ef57372e41df0417deb122b158d serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9a1165b5dd8822b71735cf667e8ab8c2b9bdefd5 serial: 8250: Export ICR access helpers for internal use
eb49be30985b3d1b8f13e9b0339304547e9835eb ASoC: SOF: make ctx_store and ctx_restore as optional
866a46c20ce6479d4ab51031b5000ff0f412ff21 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6de650769e427a4856f32d4caca1b7dcf7cd1e59 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
898ba9d5b2acf944d1f6e3f721e1675f6d089f23 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
b1cf76b2b9d25a5c72f94b0c20e90ccbcda3c3db rpmsg: mtk_rpmsg: Fix circular locking dependency
375cb84da66431fa655a6eacb9a2a6d8e25db11b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7b2f38bc3d09a828e4e6cccb273a758f2b3ee901 selftests/livepatch: better synchronize test_klp_callbacks_busy
efe26721bbc9045ecf6507f52476a91e17bcf0f0 profiling: fix shift too large makes kernel panic
a5e4fa5915267db0953dd3ac27ae937b1a14bc6f remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
bee20cad03148c6a56f30bf7cdce3d1c57add624 selftests/powerpc: Skip energy_scale_info test on older firmware
ddf64a9d38fcd4c4978b6a20c9628e0a81a3f49e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
647d16d5c43badef1420ca31a127833939afb488 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
17008cfb1a9429b062dcfcd3d0a994b275a69eb6 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
297e9fb5bab42ad254030658fe7211dfa0fc7f6a ASoC: codecs: wsa881x: handle timeouts in resume path
b626421423424752bfef60d75b52b4de7fc3c4f7 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
69530c54a342ed693addefe49d270a135f4daba0 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
fb62134e455586724ac7709828c9255750554921 net/ice: fix initializing the bitmap in the switch code
5a1693747b94919fee994001a653347e09d72667 tty: n_gsm: fix user open not possible at responder until initiator open
63b91a0947825cedd53093b8523e75be89eccef7 tty: n_gsm: fix tty registration before control channel open
34c29c39945426a3fd877b76d46a5d906c2273f6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
148efca441c054015894219601ad1f62e564de36 tty: n_gsm: fix missing timer to handle stalled links
45995887d58b03b44a2f84575c660c81848b9e5d tty: n_gsm: fix non flow control frames during mux flow off
df5b68cb7528dac29b16e4990059d478c73fc7cf tty: n_gsm: fix packet re-transmission without open control channel
b440d5474e929200c67f127226b1761806ec50f8 tty: n_gsm: fix race condition in gsmld_write()
091b0872f15d30c217b8c96c068d394228c31088 tty: n_gsm: fix deadlock and link starvation in outgoing data path
edccdf530b121620e2469ce7fecf7f1c43ccd7bd tty: n_gsm: fix resource allocation order in gsm_activate_mux()
2994cb47fe722cd3503618875d3d116be3b553e5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
aa1abdc16c6835631c5712c2961590e7668f8631 MIPS: Loongson64: Fix section mismatch warning
6ad150d99ac65861483bef0d37894a71ca362e31 ASoC: imx-card: Fix DSD/PDM mclk frequency
0b0bc0bdd58e509f3e3a294981297ab9bf54e379 remoteproc: qcom: wcnss: Fix handling of IRQs
7e75a32e2292969f3cc2952042e826fd8755628a vfio/ccw: Fix FSM state if mdev probe fails
cef35445b8089d6bd1c55646228b0128894ae4aa vfio/ccw: Do not change FSM state in subchannel event
9c5574cc95c4fe4332a82d6d446d1b41ccffe316 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
011ca90239a73319c4178882f9454a44dded4ddf serial: 8250_fsl: Don't report FE, PE and OE twice
6508c43fd128c0b3730b76519567910d4b2b2509 tty: n_gsm: fix wrong T1 retry count handling
ea21910f2ad094d1b62cf9e91af3625830b93d91 tty: n_gsm: fix DM command
2ca6b5a77221111ca97070d6b80568138c2de974 tty: n_gsm: fix flow control handling in tx path
b869629352392e05d531bb924861ad20fd794506 tty: n_gsm: fix missing corner cases in gsmld_poll()
4c05497a4901551d829a848bff3c15f7dcb3275d MIPS: vdso: Utilize __pa() for gic_pfn
16f1d24006fba6d476b6d9ff755adffde80b12de ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
238682855d3c864f98bbc9172847c062ce727d23 swiotlb: fail map correctly with failed io_tlb_default_mem
6af0fc2091ebfc6b60e53a2809fd7ed5176954f5 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
9f88ca2f9e71ab4b1a67914aaaa48fb253147aa1 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
3485cc66b653765a119ced546b35bd8b42711e37 ASoC: mt6359: Fix refcount leak bug
16824810093fb959783ce6cd5f6fc7d5f73a1677 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
613dbb3efb58092f7e088dc84fa6a521b6913959 iommu/exynos: Handle failed IOMMU device registration properly
9f16d0ea9d1c16d15baa5ed40022bf825a5e255a 9p: Drop kref usage
4b0edc86d90887c6e79a3bac56c12cfd8ab8c593 9p: Add client parameter to p9_req_put()
c6232a2ec55b65d44ef02aa07575231078659fc4 net: 9p: fix refcount leak in p9_read_work() error handling
3862d2e3c11e45e3ad572f821cba5ea7b8ec6c47 MIPS: Fixed __debug_virt_addr_valid()
423fa7e7d3a087360acfa3c10b0c84244ec220de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
345af86d3593751bfd45628e9ba96c49cb9c643c kfifo: fix kfifo_to_user() return type
cc36f6b43fd8fa47ec4858fec748f9605e8a6544 lib/smp_processor_id: fix imbalanced instrumentation_end() call
17658afc5913aab26c568f3018a7a7a24466766a proc: fix a dentry lock race between release_task and lookup
f14b017233f283dcc9f2a5292b1df4dbe2df6db8 remoteproc: qcom: pas: Check if coredump is enabled
7b0203b32ced92178d4d2dcad06fb80fc644a60a remoteproc: sysmon: Wait for SSCTL service to come up
7830c0b1543ad8067f6e624d5cf1c99ebab1f81b mfd: t7l66xb: Drop platform disable callback
8daf3476cc17f39c83cbeaca2db3aea33cac4ff0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7b1af0cd6d4902a694b73559e131a65d40548c10 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1f8efc360159c9c042423c63f143e46d605655aa perf tools: Fix dso_id inode generation comparison
be01351036d32d1f1a4facb599fc444e8ff3692c riscv: spinwait: Fix hartid variable type
68dd02b33f9e1cb8708bcfa944cec10ea7225753 s390/crash: fix incorrect number of bytes to copy to user space
215675b1f8863f180e99c128849349a4e1f395f0 s390/zcore: fix race when reading from hardware system area
0290955a3484fd17271dcc65e90e19db1ecdfbd4 ASoC: fsl_asrc: force cast the asrc_format type
2e288e2d434aa2ac8f1d691aa723485f80601607 ASoC: fsl-asoc-card: force cast the asrc_format type
84523ef1f228a57e99bd8d3df8210fbfc9fe1d55 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
133764fc5420afa64d98b8795658f6fc570d47c9 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
59688650d2fae7cc90155f29575ee40f574fe74f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
60936d9732510311c8546baa438cbcca40b6bad4 fuse: Remove the control interface for virtio-fs
b6ddedeabf07ac331cb0e5221dc2d31129f38704 ASoC: audio-graph-card: Add of_node_put() in fail path
748e547fde68e9316518a6c393c33923f408f3cd ASoC: audio-graph-card2: Add of_node_put() in fail path
d5bbcaafdb64d3a89096599fcc97948435bb9382 watchdog: f71808e_wdt: Add check for platform_driver_register
1913108945424dad5d038a71a4231fa4f521912c watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
c9bd0a6215c4b35e9860d4f4ebaded82e0d103f7 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0deaa855d015191fbeefabc0f363fac5f0aa8c21 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
826fb6d0270e13a6bd023d50e39d9da84fdf356b video: fbdev: amba-clcd: Fix refcount leak bugs
36fbabecc598e14cad5c2478e534a16b1fb7921d video: fbdev: sis: fix typos in SiS_GetModeID()
14f4c55f8b03429c2010ba5cd050a94621a14dbc ASoC: mchp-spdifrx: disable end of block interrupt on failures
6fa2a2beadf541ee78988bf96e918d0e98d26f7b powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
516f4ccb30adb3e754a8e587630dc9c0beaadddf powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
5c8775379044485d888d501f118038a691734b92 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
10a6dafdd230a899b64ba94bea39f5319cbba7ac powerpc: fix typos in comments
ca533e33e8143089eea81074e4e5785bce522da5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
51e2088da208be72b944f92a47cfc33c69fe03cf powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
862c74881657be4f8ac49ed61166543fa7036b7b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6b2c0ec381ce61dd896a5391ecf249e5ea8c4469 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
7e510d6986030794be6eec029fea149744436e76 tty: serial: fsl_lpuart: correct the count of break characters
7dd757eb370c62d5ddefd1fcd63bb95d1e9cb5d7 s390/smp: enforce lowcore protection on CPU restart
c3f1f4f2f0336729818bbae1c3fcff04abdc5615 perf stat: Revert "perf stat: Add default hybrid events"
2c95b7243c63304223a04aab50138a333c37a106 f2fs: fix to invalidate META_MAPPING before DIO write
af685196505d6dd131a703de002fa26f9830fa29 f2fs: check pinfile in gc_data_segment() in advance
0d65df7d1448f0b82bc21b5ee332881b8275d82b f2fs: don't set GC_FAILURE_PIN for background GC
0e62ef5c69be6d3d73b25ddbc5ea1e48e3776fd2 f2fs: write checkpoint during FG_GC
f969505cc5652f341f9cbc5e29de2d457c4a3706 f2fs: give priority to select unpinned section for foreground GC
bd26d71fe246f7fd9188fc389516d838e28e9bd3 f2fs: change the current atomic write way
54b4409a9c1d66112832cf521ba3aefc134a811d f2fs: kill volatile write support
b2fe12a20aad9a32dd77586efbbb3e1de6ff0b6d f2fs: fix to check inline_data during compressed inode conversion
8848457290f7eb7a5412d7d422c4dfb82bb8de84 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5c37081ad714469a6d093bcfd24e7d49ed26a216 cifs: Fix memory leak when using fscache
a3bdc5208732892ab889e19debe37ee8ee6ef27a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a882b7fb609ccbf858eacf5a9696226b7ad5c58f powerpc/xive: Fix refcount leak in xive_get_max_prio
d2525823cc90b654a107b4120248c1a622c2354c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
aaf80a43196cd006317ed0366c1fb3e3ce114191 perf symbol: Fail to read phdr workaround
45a95d8cd48468c635e4739292d44a729604b156 kprobes: Forbid probing on trampoline and BPF code areas
51960ade718c0a9695bb73dabb096199e467415d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b02059e45147aaec97c9e1aa5e275e25ca8982ec powerpc/pci: Fix PHB numbering when using opal-phbid
75c988c2f523fb05384c6e33448a86fad625f0e0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55755ccf2e44af3b1d8adc4fca6be0eff152cf01 scripts/faddr2line: Fix vmlinux detection on arm64
929c718865033e766a33bbe1b7c49838abf3fef3 powerpc/64e: Fix kexec build error
74656ea3bf8a6c2e39a061d4f69952cda56dccb1 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9b888e7af18b7c921b356f75ff34500e831badde x86/numa: Use cpumask_available instead of hardcoded NULL check
0414e84d2f15c8fa75f50280007a33c97e847bd4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
aafc2a4187bc79864bb518c0071c9b88803935d8 tools/thermal: Fix possible path truncations
642600da69843fb0362a4c9be3ce29fa07ad197f sched: Fix the check of nr_running at queue wakelist
ad22b8cb98b4f3804e55dd6bc3f81d062ab6e2fc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
d3946f49938ef5dfd48cb8f29b98847db0f653a0 sched/core: Do not requeue task on CPU excluded from cpus_mask
6b4ded11e3e49a4042234c4a9d93502eff9f2507 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
640baabd64fe9ef309896a7ce71b4e773555a28e f2fs: allow compression for mmap files in compress_mode=user
8fbea1ea40d813816a168bda3e37f63110b602ff f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b88af1f3cce3933a0fb1292495da8bcee88969ea video: fbdev: vt8623fb: Check the size of screen before memset_io()
44330a21377f1ae6fd9663191cfe7734500888f6 video: fbdev: arkfb: Check the size of screen before memset_io()
52a2deeea732ac8eb958038b0e63ed7cb851f724 video: fbdev: s3fb: Check the size of screen before memset_io()
81f9d058dd838f83f24bf7c7778f0c58d9edf563 scsi: ufs: core: Correct ufshcd_shutdown() flow
f165610982e1e25055a1fa00287da27d77872082 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0dd3a8baac615aa2c57c8662b38a3fab948776cb scsi: qla2xxx: Fix imbalance vha->vref_count
2bfc63f3b74e54fb17c786e00f138bb00204c15e scsi: qla2xxx: Fix discovery issues in FC-AL topology
a99ab5e57a75db86e5637ffb2c4b58e37dcbf39c scsi: qla2xxx: Turn off multi-queue for 8G adapters
7131407d52523aa10f927bc84446e1654e873042 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
bcf263bfdf1a02102875367a99c361b6487ca6ae scsi: qla2xxx: Fix excessive I/O error messages by default
bb272d9dd329154e2a93f14aa67ea038ec1abe45 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
76c15b94bac59802c3099474b911bc61c4382b36 scsi: qla2xxx: Wind down adapter after PCIe error
3fece24f69d4a96c5710296070ab13ea7f723a0f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3cde19c3ac70786b7b026f974fde19123bd1c712 scsi: qla2xxx: Fix losing target when it reappears during delete
403be7217fd147fe25622a6f6187de48ebf17dbd scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
229703f82a038624dba8e308b5ca941c4fe80eb9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ce4dd88f1d613d0e78cfb8806c1661132ce0c72c ftrace/x86: Add back ftrace_expected assignment
04bb07db637481ebb9b2f69eb6ba2ac8274cc6d4 x86/kprobes: Update kcb status flag after singlestepping
3c28573b62df273b1bf003fb28d648451e5bac73 x86/olpc: fix 'logical not is only applied to the left hand side'
1db58817a3086077fbdb9214a01b989c97090735 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
216f2028911cba967c6dc8da1900616dfd3fc603 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8d4008162bbc284e4e2145ceced304054eb67625 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f541405ca441243e13b09e5714661b9b17b0ca08 __follow_mount_rcu(): verify that mount_lock remains unchanged
357f9bbdadee0d46bfe012cf7c095b08ab26032f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7c2ce65c3aa442ec8960bd6de516e8b79191cb6e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
5eae7b66912126b70eb3de6bc95752f90436a24d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
dad321d4f8c322336f6c08fd54e8ff754616763d crypto: blake2s - remove shash module
f184daeb170b4750d5ff25f18852ed1fcc40e757 drm/dp/mst: Read the extended DPCD capabilities during system resume
786ff0a3ef680a5d023f70fcea681ce847271e4d drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
94953bdb97e5403a37c364d54c631f09969fcb40 usbnet: smsc95xx: Don't clear read-only PHY interrupt
51bc128f5cb553cb55f9080eee8257d5d4a7432d usbnet: smsc95xx: Avoid link settings race on interrupt reception
b3ef399b2057f217d99d042250280d4989a3c110 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
46099d70f5df248cc28227c8d0a0274a849bac25 usbnet: smsc95xx: Fix deadlock on runtime resume
0259d216251dbecc6877de0d008157252982a0a9 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
be3f64e425963e9c99e9f747b414f18186cf9fa3 intel_th: pci: Add Meteor Lake-P support
c24ffb4e54c463d9e182617d59e9301b6d786341 intel_th: pci: Add Raptor Lake-S PCH support
2cacc3e49f34036a4a81ed5458fae74019de7742 intel_th: pci: Add Raptor Lake-S CPU support
1e8db1399e0b6916edf3ca077a517d4b4c843031 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
aa6931ba06853b489015147504e16c02b2767fcc KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
14acd56f2cf57c26bca9f456444637d96f1c9383 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ddfd4a9e77ef7c8517450b751c341fc5f9f210ec PCI/AER: Iterate over error counters instead of error strings
65660051edb03b32ef531563b00f52cac514cc5b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
993f71c586595eb34a18993ba10905b71bb488ac serial: 8250: Fold EndRun device support into OxSemi Tornado code
6a3241fda96f7f263aefb671ea0b19919c230c1c serial: 8250: Add proper clock handling for OxSemi PCIe devices
4c2689b6b8f34c2094ca85cabf733dbdd7c0d6c8 tty: 8250: Add support for Brainboxes PX cards.
d4203045331294a436e9e61eb968190a2f373962 dm writecache: set a default MAX_WRITEBACK_JOBS
673be20de3c4aaf6775fbb43b45122cf46b26bbf kexec_file: drop weak attribute from functions
62724d422dfb34f09fcb8ba47cd97dceb52e68d7 kexec: clean up arch_kexec_kernel_verify_sig
c0db0ab4c22b7cb650892a46562b349689581689 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c877c593ad80917966f62ced8033c6ffbdd3e924 tracing/events: Add __vstring() and __assign_vstr() helper macros
90c97f45bb16cd582127ec69d7135f0975ec26c3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
bcf7a88dc2c534bc6cf17d2ffc0b87952a50f9e4 net/9p: Initialize the iounit field during fid creation
f3d75fb25546e080edc2de1625c90a58510a3199 timekeeping: contribute wall clock to rng on time change
6de6ff693f6039d2112598588bf4f988bafee29c locking/csd_lock: Change csdlock_debug from early_param to __setup
7642e7eeee618613792447f66d6a51254ec5d81b block: serialize all debugfs operations using q->debugfs_mutex
70975f7a4428641ea11bc64cc63dc96f4c5412ec block: don't allow the same type rq_qos add more than once
1c81043d28d32384ea040550904f52dad72ab34d btrfs: tree-log: make the return value for log syncing consistent
f40cb97374fc052dab1b706ef256d1fda9f951bd btrfs: ensure pages are unlocked on cow_file_range() failure
4ffe0a875e698919420b5d581d591269ca9429d0 btrfs: fix error handling of fallback uncompress write
c8852944e344a5fd816ad72dbd0924b512d7ffd6 btrfs: reset block group chunk force if we have to wait
8b3f64c1b430480a726b1c49c9d3d3cdb2593d67 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0f5528e9f88f1d544c6e758a6f26f074e776ca3c block: add a bdev_max_zone_append_sectors helper
e8665ede0ec031ea746c503d9536f8dced0e3be9 block: add bdev_max_segments() helper
21d2f325c1f6e7a96930976f73f0e14c6ee16100 btrfs: zoned: revive max_zone_append_bytes
802a88bb078b2ec6e253aae0e5052f03b60fb5b0 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
50e923a7ba546d5960939134905c7513411de08e btrfs: let can_allocate_chunk return error
122b92bd677ef030ad6c25334f0448ebac293f5d btrfs: zoned: finish least available block group on data bg allocation
0f1285f50345bd614991953d81a99f0ccd476c1c btrfs: zoned: disable metadata overcommit for zoned
899c076a5fd66b341c0abcb5aeba140bb0e298ff btrfs: make the bg_reclaim_threshold per-space info
e92ab7722f35636aa5df97501de6a1b07f48a9db btrfs: zoned: introduce btrfs_zoned_bg_is_full
ab8d3d530127305a92953292ef647f59c5a30960 btrfs: store chunk size in space-info struct
71ae4736508e246b544e541b38ef3fc3322e476c btrfs: zoned: introduce space_info->active_total_bytes
ce42561db19566341b8ef6b7f51f8e01535a2245 btrfs: zoned: activate metadata block group on flush_space
75e484a8a617d25834dea11165e2972526d9aa06 btrfs: zoned: activate necessary block group
d4ecb92699810b10cb1545a144a65b6d6ab132c6 btrfs: zoned: write out partially allocated region
1abfe1941d6cbf9560391ed1a641f3956274618b btrfs: zoned: wait until zone is finished when allocation didn't progress
82470730135bcd5c7b0f56ff9810a1e389d7cae3 intel_idle: Add AlderLake support
169e6a06a8acf765f476210585d8b659ee1e1887 intel_idle: make SPR C1 and C1E be independent
458d293fe54363144612bf84773eac09446d1525 ACPI: CPPC: Do not prevent CPPC from working in the future
7b1bb9609f5d31a5172bac4556d8070d0d07ed60 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
036e885beb43cc7a181ebbca20bd81d3fa6ccdac s390/unwind: fix fgraph return address recovery
49683c6457036a25dab27be8e21cc8c46fb334f2 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
d0909c737c4a1f8d94f902654002ae432a77006b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
76933d0f2b6bd88c12ce15bf5fa737934c40800e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e8502e321aae9080ca2204c02240f5c849162625 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
e2285f0b195052494f71261106017ef984818f4d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d76ba03fefe9bbd5d8b11cb35cdbf41eeb0d92f0 dm raid: fix address sanitizer warning in raid_status
ca975882249454b0f9c9928faf67e77d48311be4 dm raid: fix address sanitizer warning in raid_resume
857264cadf87f6bf7f6ff1b4575407e4d239c630 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
f0a725409601aed3b2264a339a0e27b58bf2a691 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
4b36f694d34716a2b6dc270442405bf391540930 batman-adv: tracing: Use the new __vstring() helper
93ac29f6ae90ae651dd315117a8e6a7ae16df821 tracing: Use a struct alignof to determine trace event field alignment
6ba00cd55feb149221d121b9062cba3ba2cfa9cd ksmbd: validate length in smb2_write()
d1f21bddc13d6b105d6b8da0892b1c94b527704b ksmbd: smbd: change prototypes of RDMA read/write related functions
9efd9f0af84cf2375240279fb258c9a8d68a4713 ksmbd: smbd: introduce read/write credits for RDMA read/write
6606d2e962ee512276f3a6bb97b75fee73b4bd50 ksmbd: add smbd max io size parameter
d547fc6554cd3dbfbaed8509b3d6cbe166559905 ksmbd: fix wrong smbd max read/write size check
ee19c0d808970b0d83bccf4c978854e2cdbfc1a1 ksmbd: prevent out of bound read for SMB2_WRITE
02791484341609bd8167d9edcd0cbce429a53f38 ext4: update s_overhead_clusters in the superblock during an on-line resize
a481c81eb5937c989bd37583f70826298a284def ext4: fix extent status tree race in writeback error recovery path
9638f8f257a0ada480410a5b957ba2d14e06ea86 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3667385358987b97b852b2b8c22df76cf01ae167 ext4: fix use-after-free in ext4_xattr_set_entry
35f2b754a9168b048d4c29429ae60655381e522e ext4: correct max_inline_xattr_value_size computing
9100498b4febc0cd9532101d6d4f72921fa5b4a7 ext4: correct the misjudgment in ext4_iget_extra_inode
800845bbc680b9775158ea126e34fd8089130774 ext4: fix warning in ext4_iomap_begin as race between bmap and write
5c842e4923eb32aa1999e2540cfb37bf1d884d57 ext4: check if directory block is within i_size
6f65be5b90d292f80778def378d35f20f69c8bf5 ext4: make sure ext4_append() always allocates new block
04daee4d708958e135ebe0d4cd7024ad58751f51 ext4: remove EA inode entry from mbcache on inode eviction
5b96133639dde0331be5280cca6a86fff8b95619 ext4: use kmemdup() to replace kmalloc + memcpy
6d9529379d868b29832b84a4fa43aa6cdfbb5ef6 ext4: unindent codeblock in ext4_xattr_block_set()
18cbe8215f473f3916b7076ad293403052d9191b ext4: fix race when reusing xattr blocks
60568c0cb756f4b2dce4ceea0ec1b992ea7ce13f KEYS: asymmetric: enforce SM2 signature use pkey algo
95fce32d02a6d272e711bc60b8ba011c0e63c3e8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
90acee3a09d3fd6e5d03bfc58a43a7098371c737 tpm: Add check for Failure mode for TPM2 modules
2ce1932afedf362ac02e26cc459b080a9155304d xen-blkback: fix persistent grants negotiation
6d02516206924128cd74bb361d0bb6a94b876b28 xen-blkback: Apply 'feature_persistent' parameter when connect
bf2d819d660ed8de6d5be0f91788612823787a0d xen-blkfront: Apply 'feature_persistent' parameter when connect
e386f6778f2c5ba5d197a937bcd8087b341dcdef powerpc: Fix eh field when calling lwarx on PPC32
47cecfe03fa8a01ffb9879a5c2751e2762a790de btrfs: join running log transaction when logging new name
39f38cc554016b2b5bd908192c56340a5ae5ae96 btrfs: convert count_max_extents() to use fs_info->max_extent_size
27a51970a048afe21d32b4944f105806405b35bb net_sched: cls_route: remove from list when handle is 0
b96d18091e4e1b997ff958edb25dc76fdca996eb tcp: fix over estimation in sk_forced_mem_schedule()
61d7458218d1f20d757a52ea7ad00a6dbe229bb5 crypto: lib/blake2s - reduce stack frame usage in self test
74911dea98804dcc84ffad410045461a66516f63 raw: remove unused variables from raw6_icmp_error()
aea34cfecf4be54db8b3f9af8c0c9a66d2246c57 raw: fix a typo in raw_icmp_error()
dcd96445ae34546da129b50ac06836617a52e270 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
149a624d1280d2722cfe38e455b52fd48fc4deaf mptcp: refine memory scheduling
fe5b3fdc6812ec51f876d50d4122b5e6b7cc82f0 tracing: Use a copy of the va_list for __assign_vstr()
096f5c7898e35c5b576a1bd731671258ffd4b61d net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
0c018b779a0935cfd3b2b8da70ccbe75e652d02e Revert "s390/smp: enforce lowcore protection on CPU restart"
28cbc3cd06e8d7fdb80875347e638b2ae85e33c6 powerpc/kexec: Fix build failure from uninitialised variable
84ba2f088fc7f42c7f12c5071315a7af29a86776 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
1cf10586d9b72435fa92a2205f050c45d3f399e3 bpf: Fix sparse warning for bpf_kptr_xchg_proto
b2788f48bb0847df5f6350fbf63a1c8b173e9028 bpf: Suppress 'passing zero to PTR_ERR' warning
7d8f09ab0809fb1f653096c40995f486b61a0875 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
49196eb46cced0ac60e18d7f274375c147bbb030 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
a4688b2fe0222262b5840c8fd557b65441a71ba1 drm/vc4: change vc4_dma_range_matches from a global to static
f25f37eb092f7573586557d420ca38d2efe17493 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
e749b885961fed6c9227ca93effcce1da177b556 io_uring: mem-account pbuf buckets
40692b71f2b0e4f0565f687a5efcab2ffd98b33a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7c0c8517a54431dd06c887bdf31c7975fa93a74f mm: introduce clear_highpage_kasan_tagged

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81900922fdc7-6a2d486427fa.txt

37434cc40338443d0e23e85f2de2d21d6136be83 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0946080ab13dfa902fa7486dfa6d8d8dab6e4153 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d5ec1410a76915d434df32d6d9926c43af014c51 usb: dwc3: gadget: refactor dwc3_repare_one_trb
467d440a0bd2eaad75e880d02e956be5aa7312f6 usb: dwc3: gadget: fix high speed multiplier setting
120eb75db9a63558650ef163783ecc198c88480d netfilter: nf_tables: do not allow SET_ID to refer to another table
d104f97c5856c970245a1d8c2327d131c11456d8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d661e328f9ee688a16e6a9cdaf651ad1695d9231 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9bfc8411672ac870d147503fba2564aa39583932 netfilter: nf_tables: upfront validation of data via nft_data_init()
65a00e7672c67fe753898995e53f6b44ddeb63cf netfilter: nf_tables: disallow jump to implicit chain from set element
5e164619143bfc72123f22f04fbb4cbd0bf57046 netfilter: nf_tables: fix null deref due to zeroed list head
af0aa3cd47de9b784a5461e31dc5bfefaffdf2f1 epoll: autoremove wakers even more aggressively
47374cfb25c64605496b4b2b9f1f5f3c296a094f x86: Handle idle=nomwait cmdline properly for x86_idle
36b373b02ffbab243cb6c7d27ac2ba0bb3d2c3fb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
eee21c1c35c7923863e55d69a2171e234db6ffec arm64: kasan: do not instrument stacktrace.c
04d716c36ab917651b5f7d54550944fc84d4312b arm64: stacktrace: use non-atomic __set_bit
e978d3573f1da85e12823c943c98e443c0512ba1 arm64: Do not forget syscall when starting a new thread.
6c33e6dc1ac3957f2ef2b35caf45ac8306694f82 arm64: fix oops in concurrently setting insn_emulation sysctls
1c382a69da9b176146765be2d2708a741e1b991c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
26a5710e491168a9dbe3902057e755184dcf5a1b arm64: errata: Remove AES hwcap for COMPAT tasks
01d1314833f590975b9af64716ee57bae789ecd1 ext2: Add more validity checks for inode counts
9a6a6a502ea21d25c7ed784e2981dc78bc9f7604 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
771e6c59b6f5ea597786b813ec6162ea619b60f1 genirq: Don't return error on missing optional irq_request_resources()
feb002c36749446c174fe4d514b6d3d18eb3659a irqchip/mips-gic: Only register IPI domain when SMP is enabled
6cd94787c86ff841c536b9d17613f1207b16a73c genirq: GENERIC_IRQ_IPI depends on SMP
a5ca8bdb37ad9d9b7dc91f188be6a5b3b6c00690 sched/fair: fix case with reduced capacity CPU
36ba2b75a7dbb105920bc6387bd97bc5222f2c83 sched/core: Always flush pending blk_plug
95796aff1ce468df7716e3558188d8e3490823e5 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
85fc5f957d7bba93697cf2d48af213230817baa0 ARM: dts: imx6ul: add missing properties for sram
bd1142eb006a8949eac8bec6e5db582ebaaaba6e ARM: dts: imx6ul: change operating-points to uint32-matrix
c9ce9b55e6556ef68704bba8ee779d178a2c4495 ARM: dts: imx6ul: fix keypad compatible
81334167794d5b7a55cae8e39fad56b186993fba ARM: dts: imx6ul: fix csi node compatible
ff4b99109e668850cab5d177736fadb6d00c3762 ARM: dts: imx6ul: fix lcdif node compatible
4e508dc8a5c0246554f70a5def71b2a6dd92e7b2 ARM: dts: imx6ul: fix qspi node compatible
28afe834e811ff882eb247b14d35e1dc178e1f60 ARM: dts: BCM5301X: Add DT for Meraki MR26
7441e8f169417761ea87f9e4e4c6425e9d6c87e3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3dc7e7584245916d6b956b0e298191b0f0bb7bdb ARM: dts: ux500: Fix Codina accelerometer mounting matrix
2f4f1a63c0325faa742a1f1c36f8257ef39a2277 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
bf41edea4a0a239850f276dffc7de051cf901825 arm64: dts: qcom: timer should use only 32-bit size
027769c7c26954711ae4beaba923d936e03ae851 spi: synquacer: Add missing clk_disable_unprepare()
bec017764790fe718d45f31137151cf249712431 ARM: OMAP2+: display: Fix refcount leak bug
a670edbe0613f0520a594fdf5136ee70bdf8b2ff ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
21dceb336b167d27ba10d46480e1c970671f163c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
393393eb551ef288be7ee0d2b6a00e7aedc005ed ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fa76fba176841d743305d95bb66c5f3ef84b16ae ACPI: PM: save NVS memory for Lenovo G40-45
fecb899dc9f0614ecead04abfee89c9577c7f14b ACPI: LPSS: Fix missing check in register_device_clock()
50ed17640b19ea58b7c604b6f3710fb318138975 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d781f1687d9d13496d0f638e5df31ec3f3fd8d32 arm64: dts: qcom: sc7280: Rename sar sensor labels
8e806fa59fa6ce33cfb75d47397cb4fa8c7d58d3 arm64: dts: qcom: add missing AOSS QMP compatible fallback
62442a8757ac9cf77fa412bc3b2313f467dce7cb arm64: dts: qcom: ipq8074: fix NAND node name
de4d83dc512f1b53fe2dadd9c0c109e875196ce0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bef98b5bb90ffbef41badb19af773ae0bb823820 ARM: shmobile: rcar-gen2: Increase refcount for new reference
17839dc9dcc536ac5816774d3ce4c08ed2f7b43b firmware: tegra: Fix error check return value of debugfs_create_file()
2bcadfa050857be3486e2d8630e03a14d6d53577 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8854ea41570708372361f7533ca14a451a0fa839 PM: EM: convert power field to micro-Watts precision and align drivers
147da47363d34c0338db424b256a96cb44196c82 ACPI: video: Use native backlight on Dell Inspiron N4010
c060632a458edfac6d6963abe1e5176c32cc505e hwmon: (sht15) Fix wrong assumptions in device remove callback
2b251901dad82d3781826e1df52a8fd0ecafc063 PM: hibernate: defer device probing when resuming from hibernation
d55d2c3145874c82ad49675a736db032496258f1 selinux: fix memleak in security_read_state_kernel()
229c44a76dd65b20c79c15d7673a23b84a98ed6f selinux: Add boundary check in put_entry()
4e1b67cf5fdb853ceb70355e89b7bf6dfc29cbc6 io_uring: fix io_uring_cqe_overflow trace format
4cd5727d6c38f32063cd8dd991748520a77f3979 kasan: test: Silence GCC 12 warnings
0a5537a764e357b4f93884ba60ce62d5b0f98d7f wait: Fix __wait_event_hrtimeout for RT/DL tasks
2e4bc8e4aa99b86062102a5522051f7af77558c5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
16d16481bb5c69352d2ccdb0df32a1efd5cdd7b9 arm64: dts: renesas: beacon: Fix regulator node names
2ce740c199020a70f4091907338cdb26ddbee48b spi: spi-altera-dfl: Fix an error handling path
c6f8d337b811c3af04857c43244cdc8d78d31704 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
83544536c16dd952fdf6597ed8dfb47f653c6432 ACPI: processor/idle: Annotate more functions to live in cpuidle section
da5b93fe4b948b03707905f52246d89139169866 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
1d511e2c8cb7bdaed360c888c66e459f22c74143 ARM: dts: imx7-colibri: overhaul display/touch functionality
f619f1dbc007549c73aac6eb2fb3e627283f90ae ARM: dts: imx7-colibri: add usb dual-role switching using extcon
6d4b63288065f7c04e5e08b1ed1bcd8d6910e5df ARM: dts: imx7-colibri: improve wake-up with gpio key
fc086c884a8de3abd4071c6e8ca0fbc4e0c96b0f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
74159ef8513969c398cca49b9bf9dee970acd929 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
e18d20a39eff34a7e1d7da1a76eccda1fd02176a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5fcfcd117ada70d7cead19cda93338d515a4b1c0 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2ece5ee53c7d8c95423d0c1e4a99321b429e7242 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
8b360d8397740b448acebf1d64dc9c3ffaea6b4b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
4de79ca142509e8d95acda0e85ca8346138c60f8 x86/pmem: Fix platform-device leak in error path
4fb9b8f4375be165c76c4968b25db6d0378dfcea ARM: dts: ast2500-evb: fix board compatible
598fe961e0cdd762e24fec6d8ef5e0b3b7e22699 ARM: dts: ast2600-evb: fix board compatible
35e1ce12a08c2fa84f47245662343963c2c549ae ARM: dts: ast2600-evb-a1: fix board compatible
35209969eb3c2077c800abd9e8dee9a2efaf1832 arm64: dts: mt8192: Fix idle-states nodes naming scheme
32844a6c0151872ca14c6fbc5451ef3ce0c1a527 arm64: dts: mt8192: Fix idle-states entry-method
e115836e92b97403514d07c56733ab34ca989c2f arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
fc891d271cdddede5cb04dffecc696f2a8d3ff8a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b405b7454cc305ec5003b1b17837bedde7228d20 locking/lockdep: Fix lockdep_init_map_*() confusion
e8f4a059db3d896d363cc75ebe16dccde0cbd412 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
fa9a655f924b634c87e58f0e1426d24b7e32bb78 soc: fsl: guts: machine variable might be unset
a5e55ac10181441861ce5e2f490fdc3ae3ac1db0 spi: s3c64xx: constify fsd_spi_port_config
61e9d9b82060d92b6a80043a63405cd3535a6d7b block: fix infinite loop for invalid zone append
d35779e12ccec659b4c3d77c645ecbc37f8f22d0 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
08715c002dec73599fa4b8ed5960806811f92658 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f3d124daabf67b258b614054b9ad2243e44fb4f7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
27c17e63250737ce8264861c253cf76f59195f01 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c045a092ad10ffc19f6043a3c9bed8738d446cf6 arm64: dts: qcom: sdm630: disable GPU by default
ddea09208c7943ab833297574aeab82d88de571e arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
4ef0c1ef2ba56ac5c84e98d4b27fb8fc76b80c6a arm64: dts: qcom: sdm630: fix gpu's interconnect path
6ca8b87f2142168a92d240cbc9cc5b97b8adc2bc arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9f4be602f0394dc4d6bae974c3a9a1d41e73977c cpufreq: zynq: Fix refcount leak in zynq_get_revision
ccdaa7c1dc00637c239da19f088709ea94c67aa7 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
39addc35e201ece4765240e28e05b75851059610 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d9b4cd26f4891581d386099e0b52ba084ec1fa8a regulator: qcom_smd: Fix pm8916_pldo range
3dbda464f47deb63a760ac054f4b188137ecf109 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cee9db886e98d80320005dc32382cc5ffd161f8c ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
5176a39756c7b8e106143e3e5f3e73f0ccbfb283 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4ada51f9dcbb8446483eb01e398579e4e2ed8c6a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ca307e08c3a88bdf11f998f35580331149ce43db soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
53ace1b30add2c9ebe6ea30ee8fe1fe90dc0b6f6 ARM: dts: qcom: msm8974: add required ranges to OCMEM
4f7c274264519191fa47baca9ae9e0c8009f5c9b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5b3fa81ff4c48b32082074009eb6b0206a4d2872 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3682be9261df1e1ae834fcbf1e9704e417f2b892 lib: overflow: Do not define 64-bit tests on 32-bit
57b71b18838452446d8bc87dce247a6e2d086e7f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
cc171de27a5df33c25a8e3cc7a95f99fa8259639 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
763e6eaf853efb5e67ba6354af3254bf9d021fcb arm64: dts: qcom: msm8994: add required ranges to OCMEM
b9589b329a00d4c5648290f5bd286e103db3a912 perf/x86/intel: Fix PEBS memory access info encoding for ADL
ea7719cc50291da0e8bf68d3c13d0bf9b197c6bb perf/x86/intel: Fix PEBS data source encoding for ADL
a8b6da9f1e94c7d48bcf083f760a4c09b0d1366f arm64: dts: exynosautov9: correct spi11 pin names
195b96c54673e8825436f0fa8f808c8bb18582a2 ACPI: VIOT: Fix ACS setup
bfd8e9be3fe905671dfb5733f610d46cf2c015a4 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
6ab6e5a9adc9377f45318619e7d6c4c275204a91 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
424b9bdc434fb9fa70fb62a9807f112c87449a62 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
bf9ca27bcc1811fb9a2fcb61688830311044a2d9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a272cd2d096b15bd8b4f55fe9588c594af3e7037 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
e11a3ee56a4bd0f539c16f53fd456e5173d83dc3 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4f758d744f7dbce90da0115b07a8dfddc77595a1 arm64: dts: mt7622: fix BPI-R64 WPS button
5baac6568129687101826493992e210faa25458e arm64: tegra: Mark BPMP channels as no-memory-wc
5fb56775b02a5a8826f831d6feae73105cb93018 arm64: tegra: Fix SDMMC1 CD on P2888
9ab9acf0dacfda395911290fbbb26acb4bd8b0e5 arm64: dts: qcom: sc7280: fix PCIe clock reference
98391104dc2e3a71f13bf7b39e081ad537fd7663 erofs: wake up all waiters after z_erofs_lzma_head ready
7365201f3c54473560dac5a42f53ad06098f371a erofs: avoid consecutive detection for Highmem memory
2958d992729746850867b0c5f7febe4e621c75fb spi: Return deferred probe error when controller isn't yet available
d0c45c5196ec1ca89a5bb7f9ccc0ad51b9041189 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c5961bd765fcba44644f7b0a67a78c7add12036b spi: dw: Fix IP-core versions macro
22d4380562b691e574ec0a905ca44c9be3cfec2a spi: Fix simplification of devm_spi_register_controller
9e5a5f722f4796eec3dfa600dcbdae54f904d942 spi: tegra20-slink: fix UAF in tegra_slink_remove()
12a8e91d9ce3018c47887c0cca43ac99c8ef4d0f hwmon: (sch56xx-common) Add DMI override table
bef64dae638a676d77c841a17792f23a5ced595d hwmon: (drivetemp) Add module alias
9383b67532d11b1ed5034cb6a150292ec2611172 blktrace: Trace remapped requests correctly
118a5f4d8a2681301dba5bb7e3927d9a180f89d5 PM: domains: Ensure genpd_debugfs_dir exists before remove
8b0d56fd446a3a06bdbfae39a02a6f60a40d44d6 dm writecache: return void from functions
2c8df8e1f911e94a608cec2f8e2e3f251e455546 dm writecache: count number of blocks read, not number of read bios
9ddbcefbc012a9dc22ce5b5b583433ce97c22d3c dm writecache: count number of blocks written, not number of write bios
e24301f4ecfcd590ab7b6e4a0d4babdfed3bc95d dm writecache: count number of blocks discarded, not number of discard bios
70bd0611ef4e8320e426bdf3831c0b7143622689 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b8cd1d8905daaf699ecf2daae461d7118eb8c058 soc: qcom: Make QCOM_RPMPD depend on PM
06d383860b911a9045e99a339bdd0d57aab35bf4 soc: qcom: socinfo: Fix the id of SA8540P SoC
a5a4b650b1e3da8238bebf3d1f534713049a55f2 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
8d89dbcb7446796ed8a5f6ea264e296dbfa4def5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
564f949902c08ee17b5c2d0312d52068cd3e8976 ARM: dts: qcom: msm8974: Disable remoteprocs by default
e16842709e7398743bb63cc167543481aed63ab7 irqdomain: Report irq number for NOMAP domains
57fda602c6cdc498643a5e950d0bf0d30de448a8 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
ac657525f1a574856e06fb49bb3cd968da271e43 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
003eb34ca508709899169e1a59a041c7c7b2b766 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6392d37a1f5078f2117e9892077601c61eeb9a14 sched: only perform capability check on privileged operation
836109f546497e9833853e156420ce39f0f12c82 sched/numa: Initialise numa_migrate_retry
76853c8b5954bfc1b3434d140a8cff4dec79afcd x86/extable: Fix ex_handler_msr() print condition
542b952aff2ad49e54cd77a0c6ebc0effbdf6fb4 io_uring: move to separate directory
fd7d13639476f60c2d086dfca3db68a977548953 io_uring: define a 'prep' and 'issue' handler for each opcode
82985f8b502034934a12683ad0931815938ccfe2 io_uring: Don't require reinitable percpu_ref
36c4f4ac8749d1e739870f399b7d829f136ddac3 selftests/seccomp: Fix compile warning when CC=clang
3d2d5224c63143e01bbcdb001f20101573a44d4f thermal/tools/tmon: Include pthread and time headers in tmon.h
3f6973a21519c1036f42fe7c0de258637eee6d2b tools/power turbostat: Fix file pointer leak
7336749a841b112ca70e3a96113caeda70d57d96 dm: return early from dm_pr_call() if DM device is suspended
4df35ca5239795ad937345427ff15a3ee16570bc pwm: sifive: Simplify offset calculation for PWMCMP registers
eb12dbb2cfaf3629f3b1cddd5642ba481afbbd13 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3f11be2558bc7da257a5190b27abd3953609fa0a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c83bf70a8d6e3c8364425b6bdd4949930042fdef pwm: lpc18xx: Fix period handling
d77f27a395622b4c1acf223c46e41d09459662b4 erofs: update ctx->pos for every emitted dirent
942f325b09988f797fa151c51e51cd6c53593af8 dt-bindings: display: bridge: ldb: Fill in reg property
6f29acff055675fb21166c25dee8f08c411ff606 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
8e5d7390d551fee141003b778dc08f97b4a0417b drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
8e0cf53100c1df89aeeadac8748166d9de6abdfb drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
2c905f1f5c7893a9720da545fcab1400ea4aca74 drm/bridge: anx7625: Use DPI bus type
176c1276f517ee9deff0f6aa5597d6223b03be45 drm/mgag200: Acquire I/O lock while reading EDID
5bedb86c2c7e3e45a6e5dedb60b59b5531aaeadd drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b98d074d1c7c34b12b6400ad090753d23547125c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f81bdec622cc95d8171dcfc230e289b8d2df2c7 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
aabb10d453a5f511dddb1dc16c647b8a38013fce drm/bridge: tc358767: Make sure Refclk clock are enabled
ae6c3dcd052a4eb53498baf9beea0bade827522a ath10k: do not enforce interrupt trigger type
4a547183d4491d6deadbc8298e9653a2ae8a8bd3 ath11k: Fix warning on variable 'sar' dereference before check
6587cd82e106d5063c9953eeb5f6fae91a379ee6 ath11k: Init hw_params before setting up AHB resources
a350fc0fc3f5c3fbff0582d8f1f861efede068ca drm/edid: reset display info in drm_add_edid_modes() for NULL edid
abc54959e7a52492f1e6414cd181d8177d63ab78 drm/bridge: lt9611: Use both bits for HDMI sensing
0857b1ac7fa24e1f6d64c61a0ff4fb274eb73525 drm/st7735r: Fix module autoloading for Okaya RH128128T
1f76cc2a99bf5ee3bcc91e4b310c7d060515939b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
9167952e7d0dff274ecafb9b75e0c2017e977a35 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
cc224e0306dd9fec63af046b08cec33fbc1d70b0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a4faeff4e3fa142efa81b61dea5d9e513a1f61d9 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
8bdb39ede1c189a7adb9b5317eb4c18eb8e05c3a ath11k: fix netdev open race
8aebef493f43e56602e475c93ec41ddc555e3b57 ath11k: fix IRQ affinity warning on shutdown
e85b79ba5272fec82e028c055785729931fbf943 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
96d27bb1de6ef97a92bfa158042dd85f5b6c7a04 drm/ssd130x: Only define a SPI device ID table when built as a module
c072487239755f148dc28da9b59c4df633cc9826 selftests/bpf: Fix test_run logic in fexit_stress.c
7e7801862d7314bf1625c36a1c0c5ac73c012af6 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d1d555d39ca0f3fd760d39a4b2cdb2a010725a52 selftests/bpf: Fix tc_redirect_dtime
532bbacb2563d2d7b7922262ac2fcb9d6d594e43 libbpf: Fix is_pow_of_2
0d8bf4c6100fe2a0779ccc9e9c64178e0be3b1eb ath11k: fix missing skb drop on htc_tx_completion error
0f3ac10b238179e6b4a6a821fdb4e14bc641e5af ath11k: Fix incorrect debug_mask mappings
2e4caec53f427c8168aeb331c1b9065aa83395ff ath11k: Avoid REO CMD failed prints during firmware recovery
c0aaf1ab3dc7b254e55565349ecf8be9da36d435 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
01b12f1895df639efecc4f1ff86f507ae2c153d3 drm/mediatek: Modify dsi funcs to atomic operations
172d9d95420eebe29a852adf2d2d40f9d8839d86 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6aed9316ae66504fc16d6962c43b6b6bb956d544 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c3ac1468ae788c2de5c461257b9926b02f35acee drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
504af983ab289f4c88f73cde3dc5721fe0638ad7 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
b468b1970e4620e2c33726664850d2763099f4ba drm/bridge: lt9611uxc: Cancel only driver's work
04b27c6d4082df0dcb697d6b1c594129d2e65e99 drm/amdgpu: fix scratch register access method in SRIOV
34918814a194ae6edb956d2a8322e3c9b0f3cd5e drm/amdgpu/display: Prepare for new interfaces
4bcc936107b092b88126b809b99e537264e5d590 i2c: npcm: Remove own slave addresses 2:10
c8b3c23fbfaf5544f22625634d66b4ee9aeddea4 i2c: npcm: Correct slave role behavior
1297d5683c3bfdee295a54bcf1a5337878858884 i2c: mxs: Silence a clang warning
5639ecfc6472f37ddd76ea038c149cadd2394cd8 virtio-gpu: fix a missing check to avoid NULL dereference
8816568ba375186c959351854897d3ab2b9d8478 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f91e757e7a838d71970cbf7a781d8a043dc93b48 libbpf: Fix uprobe symbol file offset calculation logic
97a9b5af43e8789f3501b974bcc9b8a6ef818b84 drm: adv7511: override i2c address of cec before accessing it
2cbc599558445827991674e66c9204efe814a379 crypto: sun8i-ss - fix error codes in allocate_flows()
fa1a27239bc3106bc171c984ddddfc39984f2a35 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
a95561c4d3d9f28b1d82335a5a28222007930e51 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
7ef8d7aa009f51d6ba12d02c0127d1e2bf765aac net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f7bf19490f2ce888be5f1db01eb8546dc4b0a0c7 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d9e33a3dfaf7ab02461ab344319c067392c9ef28 drm/vkms: check plane_composer->map[0] before using it
b0a71c082053f3a5e68ffba4f3d416efe1b9059f can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
b99eba574fa6bf97c4d51c34b64c9b21391dcd0e drm/bridge: anx7625: Zero error variable when panel bridge not present
b8246f5adc7fc6f4471d26183b7df15be995a819 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
2f23db46e52fc2051dd632964e0d272db94f9eed i2c: Fix a potential use after free
35fca364d641cf9c996e1b440ac34e8c56327894 libbpf: Fix internal USDT address translation logic for shared libraries
7da30d91c37aa3abe502c30d2ee075e8c8a28ce1 selftests/bpf: Don't force lld on non-x86 architectures
9371bbe4d8f399fd604e7fd3445f693d8b2e78a8 tcp: fix possible freeze in tx path under memory pressure
d2738ed1bc442101f9a16f3df18431f70d3ce274 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3d36fff2d126db67a32c18ea85697fd67325a403 net: ag71xx: fix discards 'const' qualifier warning
95d4890a7eee460aa4b4e96588ccce05fd4d7c57 ping: convert to RCU lookups, get rid of rwlock
85661aa6b67e58d5106146eddddfcc407d5e0a00 raw: use more conventional iterators
40ac4ecaa67a1350582df0b3cfe5b7385b3eb560 raw: convert raw sockets to RCU
145e4f76ba1e4f4d1e378221f4443b226610787e raw: Fix mixed declarations error in raw_icmp_error().
991397a175f1b5081d476dad5c048a09873c0423 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
423e4844db148cd72a456f385b5515b6984c1c78 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
b2d22c235c57ab26a6a53a0557ff190f294c47af media: tw686x: Register the irq at the end of probe
3806992d2a384a9248ade24610d8fd69b5b27240 media: amphion: return error if format is unsupported by vpu
73ad1d98f0d7548204941aae832e71d41484bd9c media: Hantro: Correct G2 init qp field
0b416b05235005bd76f1d5256b0e230b152711b0 media: imx-jpeg: Correct some definition according specification
332529e81e3424eda9295b369dee16ffec7b3d12 media: imx-jpeg: Leave a blank space before the configuration data
f8c0bd2d6193574e1f9d6d70ec3d7db26cb86294 media: imx-jpeg: Align upwards buffer size
ad638b1afbe90389365d8cbc28ffddf4d9d79997 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bb33576b3d50db656f9db8c9a8bec33b00180dd0 media: rcar-vin: Fix channel routing for Ebisu
5234c1e3fbce8525463c1cda67119189f552966f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73658c85099a6845cda73b44cd4a4ce524eb9633 wifi: mac80211: set STA deflink addresses
60076d40a64886c8bd2dc519c32f3adc05bb1f8b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ea6e4c8d3c051ee29b2e01707663b357e505a146 wifi: rtw89: 8852a: rfk: fix div 0 exception
51aff0817ec8c9503fa3d83889ef6a9d516c977c drm/radeon: fix incorrrect SPDX-License-Identifiers
c1c4f46db0e375bbda37b62ee5d675967a78a0ad drm/amd: Don't show warning on reading vbios values for SMU13 3.1
bd7789665c1a642c9a21e319e60bd8a00c16dfbc drm/amdkfd: correct sdma queue number of sdma 6.0.1
9c93ad26c4c8c3409ac72a72c42f6e582779e3c2 torture: Adjust to again produce debugging information
824f18d66a105a79a818b7c68eb112d595a733fa rcutorture: Fix ksoftirqd boosting timing and iteration
28da315df8aeb9170590c41179df2eca68a8704a test_bpf: fix incorrect netdev features
439fe192140c8f18c0b329af5f22da893d800002 drm/display: Fix build error without CONFIG_OF
75596f04c6b520dc95f736dc9b284c29f797b2e5 selftests/bpf: Fix rare segfault in sock_fields prog test
44e2feb9245fd0b7cab3bef1af48883a8fb1a9a4 crypto: ccp - During shutdown, check SEV data pointer before using
527b86568f6ffffbeba682ffea3232acacb4bbad drm: bridge: adv7511: Add check for mipi_dsi_driver_register
43004d30d8883672cfd7de67a9f11bdabf2c2109 media: imx-jpeg: Disable slot interrupt when frame done
0af82031a88e11f58ff4719f8332d54804c83283 media: amphion: output firmware error message
87dc8cb70fa009aaa02f940af873e3265e8ac1a1 drm/mcde: Fix refcount leak in mcde_dsi_bind
89a051c042c84caa1a006c3e5ab91f7829531c56 media: hdpvr: fix error value returns in hdpvr_read
185a36a57b03cffcf2c03b1da5dca0139995ba87 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
14abf40e05402315fd43cb65e5a25df9497fe057 media: sta2x11: remove VIRT_TO_BUS dependency
14b83685634d670e4b766248c23d3b55be7efaab media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
96480504337a3bcc0dbe38e9665ed9eea45d5330 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
084d562add0b13aa3d36117d7335f0f5d6d12bc6 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7ed4f53ff9c7fc204460b435ff0500441161aaf0 media: tw686x: Fix memory leak in tw686x_video_init
7a3435de3c0aef41f546aea43ea51310ace86f3a media: mediatek: vcodec: Fix non subdev architecture open power fail
0e838207629574310209939f1d9f99fce3abfa60 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4ea51a8d63ac4c4189552e4e0ea318ac51f251ca drm/vc4: plane: Remove subpixel positioning check
b9d4dcf2979ac7c61d13e2e3f073aeaa13fddf79 drm/vc4: plane: Fix margin calculations for the right/bottom edges
37d6f4c5eb2485d0b9be63a5916ff15e3c52ac66 drm/vc4: dsi: Release workaround buffer and DMA
3b84cf5f3ece031ec3548bb9282ceb5f1aa88b60 drm/vc4: dsi: Correct DSI divider calculations
a4f949ee43db9674e0805bce1169ce507b9a66e1 drm/vc4: dsi: Correct pixel order for DSI0
e06343e3ceb88439cbe998548f7a7b3c48248ac3 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1c71e0240322dc970387766c451a135a70132dcf drm/vc4: dsi: Fix dsi0 interrupt support
b5b1c687dbffd6cbe24d94c7cd19d1132d621a05 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
46630f13fdc51861c205ac29b19be252a0861db8 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
339afc5157340daa6bc5bad22af14f868e74080c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
8f519977e0ff9aa36d17d74b2654a744fe6ed5be drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2f0de0f6cc6e81e109e62a3bd3a788fe061aa63c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b080235f434ade42c1c27f1fd31263719f36bbe7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
54353995d8a4d7bf8ff235768b5d4e6dfa0189d1 drm/vc4: hdmi: Move HDMI reset to pm_resume
caef8240ecda446f41a5f938c33c08db56020919 drm/vc4: hdmi: Fix timings for interlaced modes
b01eabb4f940dde2556042d3e19df5b87fd517a0 drm/vc4: hdmi: Force modeset when bpc or format changes
a39e7ba6e8d958aa56da02f821287ed89b816979 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ddf1c3bd00e15cea9608daf98704dd0cf1cc6bf7 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
ba51eb1c798ac31d9e8b70822a0fc4088e5fe5b6 mm: Account dirty folios properly during splits
9563d9acf4b978404f8a493a75d1585379133429 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
821bcdf820810f99256320e8783fea8c761f2869 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1280b0bb5a08afcf21c255e3d1ddbc2ebdc3bc91 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
cdc718303becb62690ec871a5409227f2bc66f62 net: dsa: felix: keep reference on entire tc-taprio config
8c290df7266b3983151933918e14a8d408550482 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
ee4295184aac07a14b435dfb028ef6ca7bc8280e selftests: net: fib_rule_tests: fix support for running individual tests
0695e554c479bfb4e9f4c604a5ce242a46f8b8b9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc58d5569946064705f633087df37c1ae88a1fd2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1759272e6f7576ceb8c609c672ed5e4bf79ce3db drm/mediatek: dpi: Remove output format of YUV
1266472b4f66415e8a105d640d50ebb41b01dd8a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b639040022c058cded6e7f18607bbe9c7b84bf0b drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
c4b22ae4f64d324e4de8a3b7d554eed177aed69a drm/msm/dpu: fix maxlinewidth for writeback block
a073dff852862e88f4c1d5d57dcf5c48dcfc0fc1 drm/msm/dpu: remove hard-coded linewidth limit for writeback
822d100befc0a4bc53d342a0420fbe95afb8f4bb drm/msm/hdmi: fill the pwr_regs bulk regulators
c839b2867449f280a8cf0324a06c1605dec58bb5 drm: bridge: sii8620: fix possible off-by-one
251d5aa430d98da9aa016fb014ee0c63059ac793 drm/msm: Fix fence rollover issue
b58b5be72f1bc028a1289a946e4fdd051f4df765 net: sched: provide shim definitions for taprio_offload_{get,free}
214bac912e50d6276691832f5987dd3bf752eb1e net: dsa: felix: build as module when tc-taprio is module
68edcd4c20c54e1b1b2c26be5941c52311e7fa63 hinic: Use the bitmap API when applicable
69f05b70a964c3d1034c1b65d5b4b34e57a6ab68 net: hinic: fix bug that ethtool get wrong stats
4838b073013f842e140b51c31fbd5077fc23730a net: hinic: avoid kernel hung in hinic_get_stats64()
0da333bbda71e78dd693f5a59861a503a2aa953b drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c82cc88ac229c9fc3629cdd129fb414c36def453 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
bad67b229f6ada18e025397a71433415769a1d61 libbpf, riscv: Use a0 for RC register
7b9bdc782ab1ac3973e2f91a7caac4130aaaa87d drm/msm/mdp5: Fix global state lock backoff
cda6ead46da428ffd1b63179c0630e976eeea6d4 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
1982aeb4170fefc4f6a44f386d5b618aeff20033 crypto: hisilicon/sec - don't sleep when in softirq
743784640fddf6eea2ee274af8ec39fbe6b34d03 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
eb9b080b6d321322492372d8edab5bf7435db7c9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9b519ae2989f2516c1735f701e884fb82d83f24d media: amphion: release core lock before reset vpu core
9ddd9e04b68e5aa5c04be1ae572cb0964c46de1e drm/msm/dpu: Fix for non-visible planes
77e3b35ddc72903ac42e80c4273cc113e40ed257 media: atomisp: revert "don't pass a pointer to a local variable"
b08dca31f36106502dd71d3ff55466f80c33fdf7 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
61b2b92896de0dc6b7840d61adab14d4e70a5839 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
b2138dd9b8663814e522f8d73141a1ad99e41205 media: mediatek: vcodec: decoder: Skip alignment for default resolution
cedbf628242120fa696279681e9fceb85c46c591 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
ef37293ed66c0462b130981e0487fb027884ce0d media: mediatek: vcodec: Initialize decoder parameters for each instance
8ee76db2cde194d88618b81bafe10464cb38a681 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
418c3c65cb9744b0782f0c03dc16a502ff45e934 media: hantro: Be more accurate on pixel formats step_width constraints
ecf82d8f50e442600cccce0c0766f2a68710fac1 media: hantro: Fix RK3399 H.264 format advertising
00b643f98a1779fd9326a0184b7e9693517bbbb1 media: amphion: sync buffer status with firmware during abort
23f1a5f0e7bc8e36084634f60405f6c7a6e8fa0f media: amphion: only insert the first sequence startcode for vc1l format
9d251d2a2cd0bdf57c9ac3d896bd7a9dd8e79f7a mt76: mt7915: fix endianness in mt7915_rf_regval_get
348ac37f787fc396edcc0d0d0c812bbb00e96e77 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2503b05dce2754934be4681d1c4a529b52ee4787 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
436722e446c7079ba20fe77a2840a84184101747 mt76: mt7921s: fix firmware download random fail
0416f2567cbef3257e52bbe6050c8a6a7cc67e1d mt76: mt7921: not support beacon offload disable command
284a2f0e816762c0242d344f14b54efe3b825f54 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
8a5c177d481b9b13fecfc7f30bb9221e8faaaf57 wifi: cfg80211: do some rework towards MLO link APIs
c16595494367ab1d6ca321e76dcc4c5c6b3f206c wifi: mac80211: move some future per-link data to bss_conf
29781b44abbdff97229159902032bb98253dc4b8 mt76: mt7615: do not update pm stats in case of error
a1354b90839fad72b83f39b58d9244b62b38224c mt76: mt7921: do not update pm states in case of error
b4b325b03905d493da8c3422f7dabd884deceff6 mt76: mt7921s: fix possible sdio deadlock in command fail
9a01af3a252b6c5abe3ae080adbb559ee526c8fa mt76: mt7921: fix aggregation subframes setting to HE max
3cdba3c73d1248ffd367c5cd6924ac413bc857b5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9ae18b19b4be37b60dcedece904bc0eb3fde6d05 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
8f110ae56bcae026994ab3598f2cb3a61d2946a9 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
79ef4c62806462dd932f96c7233b6696fd676688 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
7574577b21e6c87dfa9238ec4e0dd69f412bbbf1 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
5dc7f9a5730fd40871c89187e918e29186ebe34e mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
824abd2dd53934c9222d78fdf6cfa8f18e38f705 mt76: mt7615: fix throughput regression on DFS channels
7eaba3293cec48a7d8cfb34ac1c31a1e80f5e315 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a79fc4301c58577f85f47cf5bdb7db61d2a2ef13 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
da91882b74b780d605dec306dd9e4197dfd3339b skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ad21af8b81af9b053d234eca168cdff5fd0bfd35 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e7ae9eaaf1e38d57275d275bd7ee146abb54e90c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
dc718eb4e9d60dbee4c47ace6b28a6c3d4f1236b bpf, x86: fix freeing of not-finalized bpf_prog_pack
483adcc6bf7d0df8155e1659f3e583eb02c99c01 tcp: make retransmitted SKB fit into the send window
49bc1abeb99a8829127d1aaafaf28d045adf65de libbpf: Fix the name of a reused map
d8e5bfedd1ffe7adf04300e7fed4b93df33d61b4 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
6a9ae2a60c56d3fc9cfe9121ca069124799892ae selftests: timers: valid-adjtimex: build fix for newer toolchains
3fa04c064705dfaac04e53ccef1f408fc6e8a009 selftests: timers: clocksource-switch: fix passing errors from child
2bd785d0e85ea664e963d3e19b3e5aba050b9590 bpf: Fix subprog names in stack traces.
f4afc99a078e2a80eb9cbfdc831354de4227f27e wifi: nl80211: acquire wdev mutex for dump_survey
66ef1b36aab259372ab2bd876dc3b063e12e8c90 media: v4l: async: Also match secondary fwnode endpoints
39174a3b44b04cb4bb3e4375622a604b36475ce9 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
968ecfa0e7cdece0ea8704f047540b78c82f5c8a fs: check FMODE_LSEEK to control internal pipe splicing
eac5bbe4862e8b136fd2e294e5a6551dc58d8959 media: cedrus: h265: Fix flag name
6f85495d154b34ddc8b6cb33812e0c70a9951106 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
35d3a4035fbb960360dc9268ab78099804333790 media: cedrus: h265: Fix logic for not low delay flag
e1392f22be984aca3a5ae49a5b626aa0aa94d46f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cea470f0d13b39a14edc2cdee15dc1f22fea8ba2 wifi: p54: Fix an error handling path in p54spi_probe()
e30aa071517bf51d9d70ef69df2848e86b55177b wifi: p54: add missing parentheses in p54_flush()
4bd5bbadb8a086c46bb3fb19217b4af72522863f drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
357fd3102320d9c6d8a480addfad2d376d4d7d71 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
00bfdfcdee6bb59326c089d5cf32a2cbcdb632dd drm/amdgpu: restore original stable pstate on ctx fini
12d7c5417a0a108ebd5f328dd7cc96db80daeb02 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a66e56ca3eaaaae2239704812dd3d85d206bbc42 libbpf: make RINGBUF map size adjustments more eagerly
6f3a05592143f2db5f395480831e9a6dbc041355 selftests/bpf: fix a test for snprintf() overflow
55299361324f29c7eba7752496da1a8a1dc79a98 libbpf: fix an snprintf() overflow check
717182a968e01b7de0d50b594437fadb74f45c8d can: pch_can: do not report txerr and rxerr during bus-off
0b8dfc03db3ce05c66baf38fe3a9a0eb82e86bfa can: rcar_can: do not report txerr and rxerr during bus-off
c2eb71b77ba3dbda4509e99844c154c0d8e7cd38 can: sja1000: do not report txerr and rxerr during bus-off
ea29728c9efa1f9d99b3abd50d00f8e3efb465d7 can: hi311x: do not report txerr and rxerr during bus-off
ee48cc73712eda8ea4df8af477edb26be2cc08e6 can: sun4i_can: do not report txerr and rxerr during bus-off
b16d64b6cc2c116d71b33df8b11423628c8ef8cf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
68c9fa7935c3b8177f3e24c7cf3379747330e4d4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
44ee44a174725fea52497da5ebff5c38fd39b8c4 can: usb_8dev: do not report txerr and rxerr during bus-off
61d2c0188c170109749636a682d9aee074ae56a8 can: error: specify the values of data[5..7] of CAN error frames
9662c1ca0da8c33e7c545a55c8d1f00ce55b93d1 libbpf: Fix str_has_sfx()'s return value
5b21740a9dc8da2b9ab4e1f802d2892b926aee78 can: pch_can: pch_can_error(): initialize errc before using it
899242024483681fac8a0c32dffd008853505ad0 Bluetooth: hci_intel: Add check for platform_driver_register
e63982438c1213eca8204804e3fbf4157f3aef1f Bluetooth: When HCI work queue is drained, only queue chained work
7f476f911581812707a3669b3ac4e68f29b23632 Bluetooth: mgmt: Fix refresh cached connection info
65a4acf148adb929fa7a26666c5c2eadd8c24c36 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f1e30e7508655fa604a2c18662c2ea834f460e9 Bluetooth: hci_sync: Fix not updating privacy_mode
e80fac3d82530327aee93153b2a9a639d11328c5 Bluetooth: Add default wakeup callback for HCI UART driver
0afe32070a0363aaf668806d376efe9259d89e54 i2c: cadence: Support PEC for SMBus block read
784c9a26b3615c8434e7b3d30243f2702cabc359 i2c: qcom-geni: Use the correct return value
eeea1e57dedd117f3ae3b3d50265a4392c130b6f btrfs: update stripe_sectors::uptodate in steal_rbio
fc42f22726155bf492c70cc39a5a1f4146b4cabc ip_tunnels: Add new flow flags field to ip_tunnel_key
a3f5b2284a5918d004503316e5b90dfc12eb97c3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
b2f073cb9a7d78fae4e16223aa6b399dbe78cbe6 bpf: Fix bpf_xdp_pointer return pointer
cf8905b8fad80c3d0964bb0b4a481fac525cafe7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7098eb347ff74f4dbe27fae087e71b4b688d6860 wifi: ath11k: Fix register write failure on QCN9074
c5656135b3b7a843802399e86b08629d4f947020 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9831f27abd5dd29f1f553cb97bb7956f51970b59 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
940b7b13d3741fb41aa41b37ca01a089a6b1058a wifi: libertas: Fix possible refcount leak in if_usb_probe()
873fac1cbb142b33c614c1a0b58420d45fe2f3a9 media: cedrus: hevc: Add check for invalid timestamp
4f3b09259fdbc8714f3fbb434cee39fb9dd2e79a hantro: Remove incorrect HEVC SPS validation
8548b7e8d8a7222c20b93adf65ce38eb3162ac01 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
07a3cc9b91858caa6da8cd3732097cc2e8a2f271 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1119249745a70ea541959dbf918aa089409039d9 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0780a01ea791edc71cda28ac70a5589d9d44c8c1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1bf2161d765f37e75aa935bcfa051e11be28801d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
65b76e055fb4090ddafd4d9a615b1656030593e8 net/mlx5e: Fix calculations related to max MPWQE size
6ac7a5b9f4ae4b379d3abc4e3e54c4f6fa24def0 net/mlx5e: Modify slow path rules to go to slow fdb
6a16d724f6f9389fa7b8e67be79cdcf21f6fb6b1 net/mlx5: Adjust log_max_qp to be 18 at most
06178b104af9505781deb04dd43ce66f85c0bd5b net/mlx5: DR, Fix SMFS steering info dump format
873415384f0d65083196788ae25cd62aee865be2 net/mlx5: Fix driver use of uninitialized timeout
0398e8f71056b46d956b38d1b3285adbe884f45a ax25: fix incorrect dev_tracker usage
8f0c359964843a222806b4ec6401ca98695b489e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
350b4e2143ca3377010aee61211261f48c5f925d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bec0c824b9185b2b4e8bb5fd93cda3655601dcb6 crypto: hisilicon/sec - fix auth key size error
68d5dd725db91827eecf55e233cf7212899fa8e7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e27e1bfafdc9e3ff7e9ef9016e4778466434c4ff netdevsim: fib: Fix reference count leak on route deletion failure
af76ed0d1c08eb5b5f60708ff6ef3857514a14b5 wifi: rtw88: check the return value of alloc_workqueue()
b90ff0aa7304db04abb2dd24e7b03996676ee516 iavf: Fix max_rate limiting
2692d1ac10ffbdfc5ad9586c46e98ff07fd2ff69 iavf: Fix 'tc qdisc show' listing too many queues
676fe9b9bdfa802362fad77f5a02f14f8a384e14 netdevsim: Avoid allocation warnings triggered from user space
3865a0c0deab90279f865747d12e56f8f83208ce net: rose: fix netdev reference changes
00e2255210ece542c7b0e94ae366676db683c1b8 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
bdaa3cda4d3206e61414192389c4633bf55d941d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9684d61f5097e7fc99b717da989de0de2351ea33 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7fe1f460fb91ea9d2287e050445e013911b69401 net: usb: make USB_RTL8153_ECM non user configurable
43eeb317e0c8463b0f338d22124189887c4ae412 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
668b265a05ab1e2bdc7f754ef62d9b9eea62f8fc wireguard: ratelimiter: use hrtimer in selftest
9a7439cfb6e4a4424610fc651d8fa1cffb3c67dd wireguard: allowedips: don't corrupt stack when detecting overflow
9b83deef0e14f1a82b5e1529f63c31491a7098ab HID: amd_sfh: Don't show client init failed as error when discovery fails
df9ad43aa4f06d4d02efe67a6566dd60ac6c3fe6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2190f0289c42f3c8809059d45f4924851610ef66 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d089d3bc4968be93cc11a8e308cc0be21e5b02ea mtd: maps: Fix refcount leak in ap_flash_init
64608574c48f93ce689cd47ea9e8010257933bef mtd: rawnand: meson: Fix a potential double free issue
5a03d5e91da24ceeecf7a3070ac840b6ae46bdbf clk: renesas: rzg2l: Fix reset status function
f1a8088735684a4421625918e3846bb12407cbf2 of: check previous kernel's ima-kexec-buffer against memory bounds
b9bd2ddff0575ba0c7d93089c03ae135786fa357 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3f8a51eff10bdb37519e235fa56ffc8ea5cdee75 scsi: qla2xxx: edif: bsg refactor
7758247ed2b294c08f8bd3a3dedd201af12c57a9 scsi: qla2xxx: edif: Wait for app to ack on sess down
a18e492b7422b598145a4d8142867a66fc3a1e2f scsi: qla2xxx: edif: Add bsg interface to read doorbell events
baaa00a442bb4affed5f4dbcdfb5ad36664df6ba scsi: qla2xxx: edif: Fix potential stuck session in sa update
ac6dd8c394652aea38c59673f534fbbb8e28bcb9 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
15db7d6b4ab9ab47818e1ca900273834548872fe scsi: qla2xxx: edif: Add retry for ELS passthrough
da0eba2613cd38bedd94ff87e3ac9cf1725762d2 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1b193f2b7ca2d7b28cb6291e48af1ad5e3e82a8d scsi: qla2xxx: edif: Fix n2n login retry for secure device
6d2ea0248d8ff507e3d967f254f534d0d388cc59 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
c5ee1a7cd729d860eaea1e12be63e5b5f8ca48fc KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
3d6033e3ad887688e0c446b2283ff5b2c43cdd42 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8aa2806165069785770616c89e6ffa85bf31eed6 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d79d3c26c81dd3c03730022bdffcfc882329471c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fce52336fee36d0e9fee5b6b4952ea2952c98c9f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d234c46024ee1ce709728485e948926d967b0663 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
96d5bbe3878d124d4ad5dae9a091cd3c5c4082cb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
011ecda6b81cb20673ef3ef4143d6f7855e7a3ed mtd: partitions: Fix refcount leak in parse_redboot_of
7526ecfe9957221f86c73eec9ca0ee8b31783b08 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c9786691f1e76253b80921357bb80331ee2db4c7 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
69d0e60c6a3274b816c3accb4780e3ea7b275e4f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ed23ed20ee52109571ebeda4255d488469293520 mtd: spear_smi: Drop if with an always false condition
758be3ab5b2bc2af78bee2c38a0b40ccba529449 mtd: st_spi_fsm: Warn about failure to unregister mtd device
653ab77a8be164516b07b6d9483c81250db21ae7 mtd: st_spi_fsm: Disable clock only after device was unregistered
bc40f3ecbc7474d125ff835bcc6b042af04101f0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
dc20bccf4ecba5135deb9d5f5c03e9bd8b0725d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3047cef5b1a64fc31da5dd165a9c0d4b9828a6c2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cd115b732bb87f0cd7500be0531036e95f2fc4dc usb: cdns3: fix random warning message when driver load
c9055c2fb0d77bd5e11e591482d107fae5b8dba2 usb: gadget: uvc: Fix comment blocks style
0f1e2e9287b6b363f8ae64d033fa40ec1dc13e07 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0efa34454dd2aa451ce6d83d099a88cd519e3bf7 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
99a9fdcaa063cc51f3dbab6848ca0947cdebb51c usbip: vudc: Don't enable IRQs prematurely
b7847d40ea63281e5140a8f5bc744b16b477a58e usb: host: ohci-at91: add support to enter suspend using SMC
c6663a25711b754a868a4e7e3112d039255edf6e usb: xhci: tegra: Fix error check
72f56efcc88baac687c40e6cdb07fc238984e49d dmaengine: dw: dmamux: Export the module device table
554e550602e89d4b733f51399f434cd997c89ff9 dmaengine: dw: dmamux: Fix build without CONFIG_OF
9e676020a35eb41a6b75db87d1459f765d8d20c0 netfilter: xtables: Bring SPDX identifier back
767b4e79743eecf692d963dd2d5337b80a58d859 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
45bed31f77638ad47d5b7e5906a859db62fb7d92 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
dc19deeeef9489b95b374e4fc2fab786c365bb7e scsi: qla2xxx: edif: Fix no login after app start
5cae2d78fbf3a7f906715e775e4b7ce6991051b3 scsi: qla2xxx: edif: Tear down session if keys have been removed
46c6efb81a4492db77c501e2bd832c42368382a1 scsi: qla2xxx: edif: Fix session thrash
0618b595e8ef7206d8c7294d7ebfec565176c0c0 scsi: qla2xxx: edif: Fix no logout on delete for N2N
27914f2c6920053e44178ffb3bed525e6eba12db scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5244fc0484643e6d033b1db6d8302b839ab9ad4c iio: accel: bma400: Fix the scale min and max macro values
48d6afa9ed24a571526b171bdc605baa27641922 platform/chrome: cros_ec: Always expose last resume result
38bb92325038b40d621ccd38160f32dc18b0f6e7 iio: sx9324: Fix register field spelling
33c4c7c596593c30ba808eb21eb72986ccc0d95a iio: accel: bma400: Reordering of header files
cc98a87297e368d8585d29e0285fcd5e6631cc96 iio: accel: bma400: conversion to device-managed function
1b044575c2a71a2a5bcb8920f75b2ff225608a4f iio: accel: bma400: Add triggered buffer support
6cb53f999c11b7acddf98cda649345800a670b98 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
add9c85bd80fb1d5a39b6e7f2de6e87d64d3ae10 iio: accel: adxl313: Fix alignment for DMA safety
daa1ec0e15987d1ac65709bc381468bc58a24eda iio: accel: adxl355: Fix alignment for DMA safety
cff29e0cb4d3163eeba62008289b1f186539f2f3 iio: accel: adxl367: Fix alignment for DMA safety
193d7cd664ada661089c1974e1f071c6611848c2 iio: accel: bma220: Fix alignment for DMA safety
8d2b5a98e29e3759d67c18a6e83e1d3bd0f9101b iio: accel: sca3000: Fix alignment for DMA safety
f791fe9b9e7d0acbe18aac05a02e935b99257b6d iio: accel: sca3300: Fix alignment for DMA safety
99815148fc65e4f904b1b40485a872c4ddbddd4e iio: adc: ad7266: Fix alignment for DMA safety
d73efa779edc4a2fbe3566c63c696ee549563b35 iio: adc: ad7280a: Fix alignment for DMA safety
7f6aad0bf93e227bde632ba94edc7479892afdde iio: adc: ad7292: Fix alignment for DMA safety
27bf57d63b5da7ff3adf0dc4cc8bedd39dc58f48 iio: adc: ad7298: Fix alignment for DMA safety
25c4a2830884ee04189e77b196415cf9779b4b0d iio: adc: ad7476: Fix alignment for DMA safety
cac547c7ed84fb85a6912d2f79eb22e6d6f68ac7 iio: adc: ad7606: Fix alignment for DMA safety
0679d05f4e650c57586151f0ef84355ac4fe4a08 iio: adc: ad7766: Fix alignment for DMA safety
02a3d68331b9f02707721112bd660f068face491 iio: adc: ad7768-1: Fix alignment for DMA safety
d9d854bf0ae1c7a8a5f1b4f4d47bd586efa44f44 iio: adc: ad7887: Fix alignment for DMA safety
983a5f158a4327b14dc83b99d38037363561a3de iio: adc: ad7923: Fix alignment for DMA safety
a5a97783d8c22a572b38e6ac953636c774d610c3 iio: adc: ad7949: Fix alignment for DMA safety
35521e2216115c863ca5550ce049236e245339ba iio: adc: hi8435: Fix alignment for DMA safety
44cf9c9889cbd096c9f7d391416847cf9a559ea6 iio: adc: ltc2496: Fix alignment for DMA safety
cbd61475cec524d981f12ae8f0ce8e65e3dc209e iio: adc: ltc2497: Fix alignment for DMA safety
95b11f9771eb9f1f286087ca8cd454b0a18909e0 iio: adc: max1027: Fix alignment for DMA safety
dbc256b0b43d444153b40097bf8369238790e76b iio: adc: max11100: Fix alignment for DMA safety
d63bead5bd2171fd6d269c2913eef73c54e60e5e iio: adc: max1118: Fix alignment for DMA safety
02aab9acffa9598da8f6966de1b4b8627cd8d0d0 iio: adc: max1241: Fix alignment for DMA safety
1d24b312494617275972790b3bfff9b081e1c882 iio: adc: mcp320x: Fix alignment for DMA safety
e3bdd699cc2b7be218ae35b8f9b620feab1d009c iio: adc: ti-adc0832: Fix alignment for DMA safety
34083a20ae304cc1a5d9b17a16b2e82f2539fd22 iio: adc: ti-adc084s021: Fix alignment for DMA safety
280ff90087034e05ba0b177f8745c8a516577396 iio: adc: ti-adc108s102: Fix alignment for DMA safety
702fd7bed1db7280589d1863ed3740d0f57d6504 iio: adc: ti-adc12138: Fix alignment for DMA safety
921dcdfa03eae85c7178df907928b9b77c92bb2e iio: adc: ti-adc128s052: Fix alignment for DMA safety
29fbe9fe3a7d04c5c366fd17e0cce4b3038b509b iio: adc: ti-adc161s626: Fix alignment for DMA safety
52c448ad7f4f3c0c72894cb99136fbafcec782b5 iio: adc: ti-ads124s08: Fix alignment for DMA safety
101ac7ef98f3151de9c762be4955827166c77c61 iio: adc: ti-ads131e08: Fix alignment for DMA safety
fb911760d3c408d3a66cde0ff9b4728e02c988a8 iio: adc: ti-ads7950: Fix alignment for DMA safety
6d52d59253133293962228842d70c837393d5f83 iio: adc: ti-ads8344: Fix alignment for DMA safety
9505ec6816f4d81ea4a729e5218a70f5317a0c33 iio: adc: ti-ads8688: Fix alignment for DMA safety
43e28c14c32a0369a2437f1f746a425e0f5a987c iio: adc: ti-tlc4541: Fix alignment for DMA safety
bba94dea93a8facb745b162200087341047d911c iio: addac: ad74413r: Fix alignment for DMA safety
209aba8f7d17a40a71ab2bb5984899ec02302c2b iio: amplifiers: ad8366: Fix alignment for DMA safety
0e8c92655f07daf5e89c798913fb88bef4e90959 iio: common: ssp: Fix alignment for DMA safety
055cea65f40df88e54b83e1eaa6dcc27c3db2b6b iio: dac: ad5064: Fix alignment for DMA safety
ab9a3dff6f34b294d0ec07a9cfab2b91fde68578 iio: dac: ad5360: Fix alignment for DMA safety
497a271279d85148840c88305ffb7a2c396d6108 iio: dac: ad5421: Fix alignment for DMA safety
25fa184fc9f6bd7b589c0bbe5afda6eed3f57e83 iio: dac: ad5449: Fix alignment for DMA safety
31e0a1d048761dc23e741ad33700049e913d1175 iio: dac: ad5504: Fix alignment for DMA safety
759d8dd48de76555ff6e52e02e9f046d62ed1ed7 iio: dac: ad5592r: Fix alignment for DMA safety
2141e59606eccbdf457750abe3f9937f330db340 iio: dac: ad5686: Fix alignment for DMA safety
fa1762d54bf66906971dfb7eab1fc7274fbd14e6 iio: dac: ad5755: Fix alignment for DMA safety
4ee63c05394a78f2b0cd3417a9d8dcd4240bd172 iio: dac: ad5761: Fix alignment for DMA safety
d47a1e0693079416de59385845becc774a9f3a69 iio: dac: ad5764: Fix alignment for DMA safety
0de4e423b3e64ab5c55397f5b9975d12722575e1 iio: dac: ad5766: Fix alignment for DMA safety
0551733bc9f85e8e36cbf91043b9dc3614b790ea iio: dac: ad5770r: Fix alignment for DMA safety
4fc34f72db8486d0e7d2da4e204ccf5825f74f56 iio: dac: ad5791: Fix alignment for DMA saftey
3f446b6ed1b5c689bfb8ed361bbd83b3a411ca4d iio: dac: ad7293: Fix alignment for DMA safety
9f698d9513194e8a85de07e5c5fe43f07320a24a iio: dac: ad7303: Fix alignment for DMA safety
3b823eddc1c2054a3faf909f43b295a4ca81a8df iio: dac: ad8801: Fix alignment for DMA safety
77a2380bc34809d43db463d24004bca9eaa9008c iio: dac: ltc2688: Fix alignment for DMA safety
06807d95385923b1ca47d7ca292cc13898acde4e iio: dac: mcp4922: Fix alignment for DMA safety
c28d56db550c6205bf46a87257b64e609d5d8e49 iio: dac: ti-dac082s085: Fix alignment for DMA safety
76b79fbddf71ff5e8727f566df30a0351d210e73 iio: dac: ti-dac5571: Fix alignment for DMA safety
771f2d1081f068f91d8cbde5fd7d15d418d48c86 iio: dac: ti-dac7311: Fix alignment for DMA safety
82b782fbc06e352ec1ee49049928954dfb0d2dae iio: dac: ti-dac7612: Fix alignment for DMA safety
f3409c52f73b6a5e3c3089249c2ce22fd6118427 iio: frequency: ad9523: Fix alignment for DMA safety
4862c6fc377885c2d3235ea77fedbcb13db82c1a iio: frequency: adf4350: Fix alignment for DMA safety
931119bd8070a71514fa43989d9676eb48aa1a50 iio: frequency: adf4371: Fix alignment for DMA safety
31bf0f4c936c578aded34c19d555b353545be709 iio: frequency: admv1013: Fix alignment for DMA safety
ac1df8d071fb54766afc7f2012bb7adb5f5e25de iio: frequency: admv1014: Fix alignment for DMA safety
b51e6fa18d1a3366d56b05a1211d2566e98fcacd iio: frequency: admv4420: Fix alignment for DMA safety
48e063f76352e6f7a41dae76d92bfe2e854a3a59 iio: frequency: adrf6780: Fix alignment for DMA safety
8d199f05a077b33580f291ef9bd50d58dcdc9c79 iio: gyro: adis16080: Fix alignment for DMA safety
dc632cab49e60adc8a5553d2ac47af17e9bd37fd iio: gyro: adis16130: Fix alignment for DMA safety
3467552c9c346ce9281546f3943897c6a28e420b iio: gyro: adxrs450: Fix alignment for DMA safety
410b032aed295d106731436b57c6bedeaad5e5c1 iio: gyro: fxas210002c: Fix alignment for DMA safety
d6942cff320fe104450f3af2a28edb57865a5a0e iio: imu: fxos8700: Fix alignment for DMA safety
5f3b7146b99e27cc6940487ff000ae1979dc0055 iio: imu: inv_icm42600: Fix alignment for DMA safety
e45ed91ef488eb30bf26f524a80e7e1f5b4ccdd3 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
824d37739697d372cb49699b5af4fb8804c554ae iio: imu: mpu6050: Fix alignment for DMA safety
1be10eaf2b759565294ffb8b9a730dc5df01b101 iio: potentiometer: ad5110: Fix alignment for DMA safety
88270765a68763a8994d4597b9cea18c33943e57 iio: potentiometer: ad5272: Fix alignment for DMA safety
03bc3fd09e9077dbe44b40f31ec5a8cfcc056a6e iio: potentiometer: max5481: Fix alignment for DMA safety
f6ea585102419427e8657039cde16066cb431786 iio: potentiometer: mcp41010: Fix alignment for DMA safety
dea487c1cfe5acd81a4e18cce1bb0886f59eb1ef iio: potentiometer: mcp4131: Fix alignment for DMA safety
341bc72863c19150eaec055e20f84804c9442f7e iio: proximity: as3935: Fix alignment for DMA safety
0cd48e5d1431f4405edb62d018a42eb0a23718f9 iio: resolver: ad2s1200: Fix alignment for DMA safety
e5711f00e9092ed7c7a244ac0f1ac5d3cdbe69b1 iio: resolver: ad2s90: Fix alignment for DMA safety
7b57f50e62f7a3d023f823a69c9da1a057a4e345 iio: temp: ltc2983: Fix alignment for DMA safety
c46f4eac4f89ca57dd6741d758a19d148e804bb8 iio: temp: max31865: Fix alignment for DMA safety
8a88eee629e834c55bf9029859afdb44fc7294b1 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
f59ff7f248f1c056dbfca3cd9274bdd82dfcc9fd clk: mediatek: reset: Fix written reset bit offset
1f715cc060a5c5519860885188f57081faccbbe2 clk: imx93: use adc_root as the parent clock of adc1
eed4c650fb2b54e88459d046039dbd4e35943cac clk: imx93: correct nic_media parent
05e098a06211c84389f9d146ffbcfadd11764f3a clk: imx: clk-fracn-gppll: fix mfd value
ee8b14e8b094fb805f433cb1fd97bf8672db628d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
e5555abff3dd9f6013ed440d1c69df865599ee98 clk: imx: clk-fracn-gppll: correct rdiv
cc157c2c594352b229fdf6c10816e90f27d110bc RDMA/rxe: fix xa_alloc_cycle() error return value check again
e6b24fc90663d2a83e93bc69bd0646c9f69cd4e7 lib/test_hmm: avoid accessing uninitialized pages
45b3d80ebdf841a11da16690bf7142eef3e2eb1a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2024e885333dba24cd5a7c5111a86b3fb1e2e630 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
cd20e2106c120bce98607b818ff28e46faf47f8d KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
00606b43c99f90bcbb268659cfe8fe4cc9a6b807 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
c44e66e4980318d7410530c6607ae35d7a7b8b20 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
3e97c44e21a97b223ef79c59e3d5a8d4ee814776 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
634e131b133577009ab87b4f3c0f77451cc4acd9 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cc3e62b2e77890a61d135051e9dacd61cdcc8cae scsi: iscsi: Add helper to remove a session from the kernel
12d4299294ad215d6355e8c8285d3edb9d788f81 scsi: iscsi: Fix session removal on shutdown
c3efbd33de427cebbf66462ff526897e160a8025 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1f8e62922b1c642c126586b81f4ffe569b0c98c0 KVM: x86: Fix errant brace in KVM capability handling
85c4a9fa6383f00dc9257d6fa8f0f05154713055 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5d3f2d1f32635efbddea9dceacc6dfa01582fa84 mtd: dataflash: Add SPI ID table
d375e29d8bdb486ecb73a536d3df69512e897d8e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
dc2503ed3abe6f666076ca79d7da04b595eecad7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4e099165687a01148ca93330e8c9d42dd2269620 driver core: fix potential deadlock in __driver_attach
959fbcf1ffa4b7b8f6f366db96eef00b321cfc83 clk: qcom: clk-krait: unlock spin after mux completion
227349f43a833b5b7e8bdfe298867240a5a7e6ca coresight: configfs: Fix unload of configurations on module exit
0e6e00428f9836d8adf7163175b6fb4e3c5d3517 coresight: syscfg: Update load and unload operations
cd99175542b94d6a5ccd3714e8a3210268bfcf72 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
ff28aeb22fcea2bd0f664266c7f99dc99058a1ce clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
19bc49544a724fbeb1739211719b3c1560214df3 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
893374024ef8e8a3462cd7f27e3c64161cbc5ec2 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
7f56c44400d46088e061d901138845d672854360 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5e6d5b18ccedd80ad19f880d1ca272191e43a4e5 usb: host: xhci: use snprintf() in xhci_decode_trb()
5e037aa757344df738cc5f042b1b1154646e1a89 RDMA/rxe: Add a responder state for atomic reply
64b1749b89fb3168f18d8d3382391ae3750244ee RDMA/rxe: Fix deadlock in rxe_do_local_ops()
724a90ba4340b47a34e8cf23c86d3b3797887173 clk: qcom: ipq8074: fix NSS core PLL-s
a766caef684050c720df57fb466a0165c7163301 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c58da74610987a2ee63ec78a892c42ea8b7e5b19 clk: qcom: ipq8074: fix NSS port frequency tables
5c52604244e1305924e1c4e07f4af8bd1b32605b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
730c0d9c6df7ee6683481f67b82f596d5c32155e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b2d22e351b34edfb2ddbb08c7cabec2426b469cc clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b056c215f2fd087c61cc9d843a8ef086b2b22576 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
585d16151e80d418aa9caa303365c8db974733bc clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
6e3892585d922aac3918758ef44206c3b9878c1e kernfs: fix potential NULL dereference in __kernfs_remove
27e3d3fd6c21716874e0b37d9eacc84b87d85c43 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6e0455e48f81cd92a60d97b5f483520fa6a77f26 mm/migration: return errno when isolate_huge_page failed
4526adfe04b3a29571490a77eca4b1e64fb3da4d mm/migration: fix potential pte_unmap on an not mapped pte
98e53a0d335f4a31827dd9a44b6873c453275e7c mm: introduce clear_highpage_kasan_tagged
b7baf616e9abaf9a34637fac808570bf1246da1c kasan: fix zeroing vmalloc memory with HW_TAGS
0f9006812afa8580351c433d3d8f8313291ceec3 mm/mempolicy: fix get_nodes out of bound access
4262dd0eb6225399c1ebfc5101f054f9763c4c39 phy: ti: tusb1210: Don't check for write errors when powering on
cb2a8ea1c51710a62d85dfdca3d45a55000d2a58 phy: rockchip-inno-usb2: Sync initial otg state
02ca8608e0cc17d86f2df27d72079e150fc10639 PCI: dwc: Stop link on host_init errors and de-initialization
43df5650ad4c68a1b83d49d596fbc9fee861941a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
95edce82b4d878c4aacd68ffd077b30524797591 PCI: dwc: Disable outbound windows only for controllers using iATU
8ff349cb4b18af65a03f15ba8f50849b761a7411 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
73b747f393eeebb91fb5f6f5864ab1fd71cdd9aa PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
dacaf29675f7c4dc8d293a9cf32fadb0f1773e51 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5c1d9ab6c5c8d1fbdbfd0c6b61034cb9ff432c31 soundwire: bus_type: fix remove and shutdown support
154c203b9082e97238f8f876448014306da6a253 soundwire: revisit driver bind/unbind and callbacks
997d7d12abd35d1f22e0ae26475a78907fc33c8c KVM: arm64: Don't return from void function
55fc95faf0572bbd00dcc6d9725b5bbb59f344b8 dmaengine: sf-pdma: Add multithread support for a DMA channel
3fbaf1301ca9bb7217d37e835014c607ae0ff293 PCI: endpoint: Don't stop controller when unbinding endpoint function
2aecfb29d7c535db27cdd4c6af7b56999ac5f625 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
70fa4cbfbdf60c8e37600966aaf952d8965b037f scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
15d182cbb0bc2c0af0623e4f8f9550becbe997d6 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
37976dee6cbccd908c7ea2e63b9d26929e1d47cd intel_th: Fix a resource leak in an error handling path
510f20f7214a0d9931dd5835f1ef2eea41c8e0eb intel_th: msu-sink: Potential dereference of null pointer
33cc0deec9ec429fcfd3b6b1181aed597f39827d intel_th: msu: Fix vmalloced buffers
507b135db984ead07e52f52eb890f9445e4d62b9 binder: fix redefinition of seq_file attributes
46ed077b6e8b907169fd73d2b85d93b12ed38544 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e8a583399d500db5ea92b90a78f295bc54f55d5f rtla/utils: Use calloc and check the potential memory allocation failure
44be3a55f8be0fd9caf63812cb5fe4f71d98494a habanalabs: fix double unlock on error in map_device_va()
a27cbe55ae0f39da6ea9dbf26ef088b97d085391 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
b194a052b5827a404701f2c1d6b456e15ac1cdc1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
64b0672301ab871512ecf25a35d2fa34ee7944d2 mmc: mxcmmc: Silence a clang warning
e3528c35407e255044ab2e03f342f67c24cab865 mmc: renesas_sdhi: Get the reset handle early in the probe
5b434f68e95f4b1640b9e92d70d227219eb5617d memstick/ms_block: Fix some incorrect memory allocation
2ca1b6c456df7cb30a47b01999ecff439aedc134 memstick/ms_block: Fix a memory leak
339e60e45d8c99b6418bde3d967e0721305acd12 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ee5b024ddce229f8e7f7ceae565d07ce5e69b1dd of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
905ee367ad2ea086cddf121e66932f3f1c3eb7db mmc: block: Add single read for 4k sector cards
da0d0e66b1296013447d507bc0a639921165b28d KVM: s390: pv: leak the topmost page table when destroy fails
38e2e8d3ef99063427817b1eb53b8709b439b341 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
84b2611ec19f16ba94e9e90ef0b81aabd57a10d6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
98c01db0d4924c945c90b1ea102b8115a0d2e189 scsi: smartpqi: Fix DMA direction for RAID requests
6c4729889ebcc4d00d02eb2f6da72a1b1614c91a xtensa: iss/network: provide release() callback
a095bb4bd7af4091b7e2b27e152f04eefb1863e1 xtensa: iss: fix handling error cases in iss_net_configure()
c4e6466d6ff47ba101f2248313eb4af639d0fc95 usb: gadget: udc: amd5536 depends on HAS_DMA
76bd148bc5c22500dafdb20dca399bdae89a7c60 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
011d9c9be83379cf7d31230c89e1e6469d8029cf usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e692a2386fb2b47b7f4bd8f6562a37e6073dc2ea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e5d154cf8df6d2a08b83dc23cfb350906f1f5afd usb: dwc3: qcom: fix missing optional irq warnings
0a78efbf1a5fbf84f5dc37c4cdcd6cb8a8aa3fd3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cee234fb5eca3859a46bf4ba5be3cf88b1af4aa0 phy: stm32: fix error return in stm32_usbphyc_phy_init
822644e93121f15075ab2e70f1a5b16c48c4b9c3 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
d33c3dd35a4f46139740469578d8a5628fe6eae8 interconnect: imx: fix max_node_id
d6a1a7138c680a2561a19a886989008464bc1923 KVM: arm64: Fix hypervisor address symbolization
0cc1516bff4719404082f62dc20cebf6f502a752 um: random: Don't initialise hwrng struct with zero
5b302530cbdb6b69186b9968b37392c1b061ab29 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
c0f43640d7ff817dffccc9e3201d3a58fb68f5b4 RDMA/irdma: Fix a window for use-after-free
de6d65569f27d7e2d370b9d9e869c6088ff39869 RDMA/irdma: Fix VLAN connection with wildcard address
146b9296c1cfe3e9dd7ccc25cd0ceaddcc419aee RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ba30b20ac546356a99d9752ffdb16997ab58f023 RDMA/rtrs-srv: Fix modinfo output for stringify
240034eb1e7ea921817ca6594c1f5a8d043ce0f0 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2fc23282d9826f3283a2451c039e98097890e543 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
55f04a5f467e5ad3b3be9ccb87902cd1682d7fdf RDMA/hns: Fix incorrect clearing of interrupt status register
7a9da2fba909b4f0161780f6cc5be7e753d2b38e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7b514022735a7b293b1b4e476b3d8cafc16a0549 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
65a3eb45322724a2555dce4a184fe4b17ac6bf2b iio: cros: Register FIFO callback after sensor is registered
6fcd6f9beaa5ba282d094cd6de1441036a038e7b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
a28033c0f8ed0e28bc81ca1cbe3721b927dbfb7a clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
15d2c96c586e65fe4c8f06267dd2b771e1c5f5f9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9abfbf7bfae98f3bd25ca61bb4de1c9f4d397df3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b1607b20030cb1161cb09f699913bf4be957bf8b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e82ffcea7a4aad0bd23e03617a4b8f5a03dc7642 iio: adc: max1027: unlock on error path in max1027_read_single_value()
7285ccbb896a9a892a22dd499195e9a83b44d667 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e7251aee25e9b89bc9a9fccba9f4b198cedff210 HID: amd_sfh: Add NULL check for hid device
00369ec824fe23d93ba0a00f8807236564d80479 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
89ec108e7c857cc295225fa57e2bf68542a079e1 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
451d5b162b39a9dd31b8a040e931db05c9fce2f1 RDMA/rxe: Fix mw bind to allow any consumer key portion
9e8071284560c32bc93e749290b411204ddcdfea mmc: core: quirks: Add of_node_put() when breaking out of loop
67b644d65141bd05dbd408f6b0282b5de6ca09c1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
62fa9f74c9f8b485ed8dc7a38eb0da3d92e2fee9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d6323f351de23f3e7792304db62a01b731679a69 HID: alps: Declare U1_UNICORN_LEGACY support
c12ffd7b0cd90e309c5ba1da60c644777ed91380 RDMA/rxe: For invalidate compare according to set keys in mr
d0a72b09e9be33861dd6a8e5e29339debfd521f6 RDMA/rxe: Fix rnr retry behavior
04c7dc16c0910b6d0f090c76944115242c574d79 PCI: tegra194: Fix Root Port interrupt handling
34f9dc6e9c80301b0885f07eeb16ed658b8b6a48 PCI: tegra194: Fix link up retry sequence
27eddb880b41a863228b0ac149075886973176df HID: amd_sfh: Handle condition of "no sensors"
abc08aec6bbd5e0e3128b20244c614f6ebee5876 USB: serial: fix tty-port initialized comments
743043ac728bb6e6b8efaebd32d03a403327dae8 usb: xhci_plat_remove: avoid NULL dereference
1bd153e249771b38ef62210139a49bfa767e2fdd usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8507f42959d083768a12ef1abf2e6a336ca314fa mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
61740dab6237170b2aed974ec84cf34a3c4da7dc staging: fbtft: core: set smem_len before fb_deferred_io_init call
60d074011f6fe324c5c9604a19490a30b20699e0 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
8b7a5a20074ece957dbc55e3ce0206f63189503e tools/power/x86/intel-speed-select: Fix off by one check
48d9a3053662a7df3106f560a8b211bceb9d75e2 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a2720e1a0ec9972eff9a3b55fed799571af54789 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
bf59f5b8344957d81f75aa0d71417cb0a0b637c1 platform/olpc: Fix uninitialized data in debugfs write
ef199eaca34bea79675c1bcf36c409817da0eac5 RDMA/srpt: Duplicate port name members
3bc3fad6b0df392047e54d285229aad203b0d483 RDMA/srpt: Introduce a reference count in struct srpt_device
0080e56cbf983b70cd54da0c0160d32c36831a9e RDMA/srpt: Fix a use-after-free
24daffb5b8406ca7c70c3cb34c47096e3280e4f6 android: binder: stop saving a pointer to the VMA
b14e72b986960a2a984e6da709cab9ae05eb2e42 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8bb90a1600ac9d2279a5868136802f725f2e4b12 selftests/vm: fix errno handling in mrelease_test
c9c4606542e405f3155a75bd547c85115244474c tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
cc9e310be92c5552c7624af022071e35266d6dfa selftest/vm: uninitialized variable in main()
10e49b7801f2442142e3d949121b63a02a891acb rtla: Fix Makefile when called from -C tools/
bd524778aee349a4beaa158a777e697e41dba1d4 rtla: Fix double free
a9374ceca337b6a462a229cdc5e17a0f61b0768c virtio: replace restricted mem access flag with callback
fa639b06e23ea7fb4c09abd9ad066d5a1720949e xen: don't require virtio with grants for non-PV guests
1f6d9a61886954b76ecddcf8e32c3705f8163e2c selftests: kvm: set rax before vmcall
f341bff2186e52f449c93af975e22b2a3d3e095f of/fdt: declared return type does not match actual return type
021a1c004a17da3cd53a86387380e2d932eb1b64 RDMA/mlx5: Add missing check for return value in get namespace flow
b393b34c7f16931b3cf83c100ea089c650f87d9c RDMA/rxe: Fix error unwind in rxe_create_qp()
517fb64073688a289ebfab51a97727186ca6a4b5 block/rnbd-srv: Set keep_id to true after mutex_trylock
dd946b392f6183e1aa495d1bc5e1463e1f6fb0e5 null_blk: fix ida error handling in null_add_dev()
cdff0e0201ddb51ff03e0a05d5f6dc60b89f7131 nbd: add missing definition of pr_fmt
46c35b40fb83e8c5d2bb08b8f3fea022361f5cb3 mtip32xx: fix device removal
93272c78f05c8377c0f3b13ced82f4e65cf71548 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b9f0ef1c5a5e5d5ecbc910ed0a618f21f6571584 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8900ed7ccd4cf4bed3e962f901d420254b7b3194 nvme: catch -ENODEV from nvme_revalidate_zones again
edd62ec5887405c35439fdc15244d6bf6ecbd053 block/bio: remove duplicate append pages code
1c8cf20b01e828cb8294d9b6419a518757134bcb block: ensure iov_iter advances for added pages
2c0b650361967c3e8fa60de8b7e92a4f25339706 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7d6d2368a52a7c2fbaa0e16dcb038c880e4ad9eb ext4: recover csum seed of tmp_inode after migrating to extents
d1fec8698d9c78b11ba551beddaf5926299c9fdd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
62262398c21157786f83adcd21dd994e957a9287 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
86a8c9bc95a78ed1ce5a190f1b44cc169f104e9e opp: Fix error check in dev_pm_opp_attach_genpd()
bcd9f85ba486c99e3f5a3ae35ff3d134ddddd981 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
85246fa400acb2a093adf5a2213ba3d7a50bc412 ASoC: samsung: Fix error handling in aries_audio_probe
4ccb1dbc41488f3bf70cf8029ddd15ad1988134d ASoC: imx-audmux: Silence a clang warning
fb922251dd4443ee77100a1f4983b99eaf10deab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bbf96f80b40c996e4409e55959d126f7e1db7e77 ASoC: max98390: use linux/gpio/consumer.h to fix build
693e26d745ac68b56f1eb90c842dc2504dc5ce16 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f8b6660cd19355e38e02fab6f49cad954f56f84d ASoC: codecs: da7210: add check for i2c_add_driver
66273a261034ffb9b6cfabf47fea0ded7b21b97b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
88481699aca22b4a822d2d5366f52f035757f7e6 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
700f54622e0647490684e1c118fe9f6f2a9780a2 serial: 8250: Create serial_lsr_in()
75b6c515e5a4f9aa73f2cbcabf8e234c67c70d72 serial: 8250: Get preserved flags using serial_lsr_in()
831070793531911f612d0a82ea3cf65d87ad8a1f serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
d3f17fbb8c82d0d1947d05f1950b27443d876558 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2caa75e66f218be9924ad66b87c176ea3e25beed ASoC: SOF: make ctx_store and ctx_restore as optional
22f4b93a330a9e9eba17f69ca1fcf4b3834e8d27 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8f2f50c53dca2a9479c9c2f295db509b4e1dca57 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c49731b74fe9964aba3a6104a7809d7a8a5f456c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
952595d792e605e0e4cc5425a58cc55263788d3f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
7fbfb59ea4af280447d856e50f880deec301baed rpmsg: mtk_rpmsg: Fix circular locking dependency
6ed764b04673d8ace5621d4174c9a69217fa4f62 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7c865fd1b17503876e2245c9a8024f157c110c29 selftests/livepatch: better synchronize test_klp_callbacks_busy
4c6a49c45d62f0731633d7df073718180883047b profiling: fix shift too large makes kernel panic
144b76a9cce6849c20a1a4cff977f59a56b0658e remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3276b7adbd95055af31a16be089be7d3bacbb047 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
78457f24aa934d5467fe3d61703bef108c6feecd rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
2dce02b31e3bbec0caf509af3c97ab19a09ff44f selftests/powerpc: Skip energy_scale_info test on older firmware
ee676c1a69fd7b27d13efc5050f58678dd2d8045 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
35d659b449dd1eafcb9ac55880cb1e628bac9323 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a2f0c8539984ea23f8fe07e5c5c1db04d4957110 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
7b862531788f3d45915d5c6fcd25c4743c4a8d5a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3316794706d81bc79f9175dfa7825bb9497e652f serial: 8250_dw: Take port lock while accessing LSR
266e1b12a0090a7523879e4cee12c58ec55ed2c2 ASoC: codecs: wsa881x: handle timeouts in resume path
b48c297fbe7d0b366470e9780715f5d35b040212 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
d41779eeb54c67624b7483286ab64009ee1230ab vfio: Split migration ops from main device ops
f75fed106f94109a167a026265ed96e66d387ad0 net/ice: fix initializing the bitmap in the switch code
0ed3844b44c891e0761740d6aea9d8ef8f655b97 tty: n_gsm: fix user open not possible at responder until initiator open
919a516428baf73834406c8b3d5ac7aafe4f8ad3 tty: n_gsm: fix tty registration before control channel open
f95c7a7f42656ed3cd266127643094acc0cdfec4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
42e803b65c449d02c46e46a4a4cec39e6bfb598e tty: n_gsm: fix missing timer to handle stalled links
3c3b849d96f82340d1e64da49abbcc7828770129 tty: n_gsm: fix non flow control frames during mux flow off
ad1e95e56307642ce8a02a0ca5c4a70701416ce5 tty: n_gsm: fix packet re-transmission without open control channel
42c4fe60f15acfcaf4dae830934e2dfa3de70105 tty: n_gsm: fix race condition in gsmld_write()
c2070fca0dcb472531f6f8cb153d5c132cc90c8b tty: n_gsm: fix deadlock and link starvation in outgoing data path
26cf8d61027aab60e0f1738a4450963dc60a9bda tty: n_gsm: fix resource allocation order in gsm_activate_mux()
df294ae2034d40bc539b198fc18e0d79fe82e5e9 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c8db277fc5536613246b396e0c276aef45e90655 MIPS: Loongson64: Fix section mismatch warning
613421b587ddb49366138e1b4daf7ab44eeae3d9 ASoC: imx-card: Fix DSD/PDM mclk frequency
083de115405062ed9215798b7747b91d65eb1d2a remoteproc: qcom: wcnss: Fix handling of IRQs
9951e6573bd19446a0f1ea87547c89448c72861b vfio/ccw: Remove UUID from s390 debug log
e32607d91ea0f9e96fec98826e4ab4d124095d41 vfio/ccw: Fix FSM state if mdev probe fails
91eecd7477a7259ca62b8312a8f3d2724250a2c0 vfio/ccw: Do not change FSM state in subchannel event
7d67941b1084705ff98b3ec29241696f9e4ff076 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
7a8226248541ffcc17c7b847db5adbf13f747881 serial: 8250_fsl: Don't report FE, PE and OE twice
58388389232dea07619d6e8d75f4d026588b8f58 tty: n_gsm: fix wrong T1 retry count handling
f02bec8ef25c972a9680e65ef9ce8d66e5b230bb tty: n_gsm: fix DM command
406339d2a6b55b6d28670e6b741b12494f9b0b84 tty: n_gsm: fix flow control handling in tx path
d3c1b2bd190acc7442dcb50c865b1da213fe3616 tty: n_gsm: fix missing corner cases in gsmld_poll()
475b8ce7394ac47703a9fff52f656a9d28d884db MIPS: vdso: Utilize __pa() for gic_pfn
f6239ce6eeecd27b0a210341231a8d788ebdc03c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9f738ec9c00a74756aaac1387bc64af727c0d2a8 swiotlb: fail map correctly with failed io_tlb_default_mem
027dc7cb8dfa355a6c3f9eafc92189a35ee7065a lib/bitmap: fix off-by-one in bitmap_to_arr64()
e9000a98cf5319001b59933a27227067b944a119 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
52f866224703c48f3add609c2b5d880ccc969ba6 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
dc1a6ee8780dd97420319e75e46dd81a4adf0a1a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
c6586feebc14ca71768728151e105718103ef773 ASoC: mt6359: Fix refcount leak bug
942acc6a9e6388646c65bde120dac800cdce4917 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
1317853f81200be909d48f41f53238875ddeb150 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
548c4f2936726dcf4245da21dcf247efc606c130 iommu/exynos: Handle failed IOMMU device registration properly
3b99b174a11f73620c525db826727295774521c7 9p: Drop kref usage
d20886399cb5e98e2435a76460f15a8979c6c2e5 9p: Add client parameter to p9_req_put()
fb255d9dc078189b35e4fcd5b93f0137fcdcd16c net: 9p: fix refcount leak in p9_read_work() error handling
e768c30eec382c3239de1ec12a4b5a810fbc0e08 MIPS: Fixed __debug_virt_addr_valid()
f82f55ddf50e4068c645244c06e4870ab16248c1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
205e70d05bad93c9feb8e610b2624b4e7c17b9a3 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
d3de1c85fbb3fd8f60e35cc45f8dbb0c2dcc9104 kfifo: fix kfifo_to_user() return type
59239c4a855f358d779379c9bcb7644c41439ef9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
bed2a9dc051742072c0fad27cdb62d85d95e8614 proc: fix a dentry lock race between release_task and lookup
b0cf3d38eac4275395e3299d09c75755451b3986 remoteproc: qcom: pas: Check if coredump is enabled
463614d5f6e8b491a3711da68a408c99b1afb100 remoteproc: sysmon: Wait for SSCTL service to come up
82bb69fe687a001d9c838ce05f7393634b245eca mfd: t7l66xb: Drop platform disable callback
9e8abd00a8b1faf33b11b4210efe5f5ae2014274 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b3a0c966dd2af4d88ae3324cc6f6b071befa32e0 ASoC: amd: yc: Decrease level of error message
35133eb060d8077dc17980b6fd4c5cc2e8c642e5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
31f3b6facb1b3b5bf7aba818b31860681b5763cd perf tools: Fix dso_id inode generation comparison
8042ef7454281e561476e8d1eefe67638f569973 riscv: spinwait: Fix hartid variable type
b0942ca576dd9c6deacbe887eb4abdfafb92f527 s390/crash: fix incorrect number of bytes to copy to user space
b3848bbaafaee2f50b76b10f450e0a2dd27d7840 s390/zcore: fix race when reading from hardware system area
0588f0655fbf66f64f32669190a7611ee965e3b5 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
adfaffb4c4100fb0afd3eec7539171076da885bd ASoC: fsl_asrc: force cast the asrc_format type
f11edefc31eea84b65a7f4f5b8e5038faddbb1a7 ASoC: fsl-asoc-card: force cast the asrc_format type
60d3d929501e56963d8a96b29db8ef5440e63330 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
efe4cf2c177788262f93fd84a143fe9c8476d7d1 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
b0298a62f103ff01e72fa35be67c638ae5f25353 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1c945a3f2955f33b2407106cb09cb802d476190a fuse: Remove the control interface for virtio-fs
c4eb63fb9d461501bb6b05ecae435e7b50dac20e ASoC: audio-graph-card: Add of_node_put() in fail path
ea4056233287670ba9d0048783f5d3c180ffa7e2 ASoC: audio-graph-card2: Add of_node_put() in fail path
d7f2cbd5d52a328f99ad1578ef4b05ebddedd047 watchdog: f71808e_wdt: Add check for platform_driver_register
af18367974bbae53dd3320f84e541166b3663039 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6ac6cf612d0f1365d02e14a7ea31566ece3af3c3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
10000a1ea78060ddb10634af6eddf7a3f945f3a2 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
7d5468b71c32e6f2dc70ba0ec6359046e0155eb8 video: fbdev: amba-clcd: Fix refcount leak bugs
75153dec78e106d7f0330f400f5cd22a996b0232 video: fbdev: sis: fix typos in SiS_GetModeID()
1861f18513b3c49d1e193bf623fe3bba7d0699e0 ASoC: mchp-spdifrx: disable end of block interrupt on failures
ddff58e6fd498eae9ab73914ef1ec1f733c840b1 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b40ef73666933bd35cac60adeb86c49b3a7a507c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
345523e280ac4d606afda4ff25d61e68decc0adb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a8593484c132600a33daea536fa59466bb459889 video: fbdev: offb: Include missing linux/platform_device.h
ae1b6669bd4cc09c7d13061eb56906116cd69362 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
ea31294e77100d1e9fdcbc6189fd517a47e59765 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
1a10cb746c8ce3d1171126cd23a361bc068f1bd2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
51102504b524283ffd2a50f783ca3b760d6628be selftests/powerpc: Fix matrix multiply assist test
e06345c17400c58110d3d4458efcc809e305a2fa serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
6bcc5593fe2ac453ed259e7b993dd8e2362dc75a tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
8ed9dad4dcca3647b6df22839da1a018ead4c0fc tty: serial: fsl_lpuart: correct the count of break characters
7f61a65703fedfb20b67fa7178113fa55f582b20 s390/smp: enforce lowcore protection on CPU restart
3870f8bcb40e884bca2b5dec64cb64e6657e8c93 perf stat: Revert "perf stat: Add default hybrid events"
c5c2a62593c7f1c5c3b83ea144fb432925c77296 f2fs: fix to invalidate META_MAPPING before DIO write
162ab215fe3678666bbaec96cfd81b7980b601fe f2fs: fix to check inline_data during compressed inode conversion
ca064e76df2cf6f75fed9574763940e5870f34cc f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
cbc6929a993a4b572bfab4338813474a60b27dbe cifs: Fix memory leak when using fscache
c0d762020b905f2e177a27a360dfa0e712663d6b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5f2cdb0efdde948f251551c076dc266caa0e1c7d powerpc/xive: Fix refcount leak in xive_get_max_prio
a3ddbf76bd2a91130f56bca02cf6c3727dab2a82 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c3c05a4a7eb1f253aba058174da15f4c65a20471 perf symbol: Fail to read phdr workaround
a7bd27b2092aecf8c8ac378960d582c08bd28587 kprobes: Forbid probing on trampoline and BPF code areas
0d7d459166f94ad8330738a7e211b7b2d0bedc99 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e2e42b4ca44e16435b859b9c30d041e8590b884a powerpc/pci: Fix PHB numbering when using opal-phbid
487aae07dbd9e565a80542709c91b19b79b11c07 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2ed87d10f56ffaf852e72daaea21be03bd2c2010 scripts/faddr2line: Fix vmlinux detection on arm64
fd1b7c61d4e9c4fe08fa59a54995a32b2d559653 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
e82293ddbee7eda5e2c36529c3eda5bc6368d721 powerpc/64e: Fix kexec build error
591f59bf74f2f45afe71255fd21e31cfa5d957ec sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
16a4d712df262867fcc9678736cb3668bd27a550 x86/numa: Use cpumask_available instead of hardcoded NULL check
5020d50b52a73493f1ee0f5f64c83b833333882b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9102e6af4c6bf2b5ab87a26af34603dcf6c655ee tools/thermal: Fix possible path truncations
acd31e3b5f356b933daca2ab6e3adb4ae7005914 sched: Fix the check of nr_running at queue wakelist
1df928a8ff0d4e30452d9c11e57d8818d9f3aa2d sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
dc5380ff888d9122bcb7510134a2d900320acf5f sched/core: Do not requeue task on CPU excluded from cpus_mask
8700ff6d4d2279d0047a9cf3fdc3f1168a175513 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
973ecfd44aaaff8708e5fc1f9d4b082edd4c7923 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c4f1a74af88cd3c1e7bd459630ac5fe471f38e20 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b869a27edf46c31c166a475dcc54406afc8d47b9 video: fbdev: arkfb: Check the size of screen before memset_io()
ff56fb075404a9f96835bded543102aebbe18fb6 video: fbdev: s3fb: Check the size of screen before memset_io()
cb337a2b5b4dd5f4f3a9a142de326b6cd80afab0 scsi: ufs: core: Correct ufshcd_shutdown() flow
6ed5315a19b8c27b56ec40ce943bd8028f13e945 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a2a785929f1a8aff84dd0ab8fccbea9ea76685a0 scsi: qla2xxx: Fix imbalance vha->vref_count
5073cfa3a1e53d92f1f45d9a3180926e6f88986d scsi: qla2xxx: Fix discovery issues in FC-AL topology
8cf6eae0bf54d6b1b4845706b9fc71b1793760ac scsi: qla2xxx: Turn off multi-queue for 8G adapters
5fb5741c240493bd265fc4025209146f38f89abc scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
20530e708e40c3a9cd6ca85b34c9d4ef4cec426a scsi: qla2xxx: Fix excessive I/O error messages by default
35341b8d416d2f3c8d55c6c2921d6e2561098ef1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2645cd0f276ee25df295044d827e7a4a1a4404dd scsi: qla2xxx: Wind down adapter after PCIe error
0cf5329f023c7d01d85e0aa839a0fa8fdd3059d8 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1038e12132779855b7228866d20d48e6b4f7b234 scsi: qla2xxx: Fix losing target when it reappears during delete
324a82ecbe7746394d2a36d6d91aa983f36130b8 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
bab96a44e198c664627d663fc47988b086928a07 cifs: fix lock length calculation
e7ff18f2b1e812072763f26f0bb9cce88ad99b92 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
16d72606ec86261efe6ea571576455ff1f954454 ftrace/x86: Add back ftrace_expected assignment
a9e0614d76b9b43941efd7f207035389d9a0c07c x86/kprobes: Update kcb status flag after singlestepping
c0109e823018fceaac2349ffa991740050100934 x86/olpc: fix 'logical not is only applied to the left hand side'
5e3e0a89a3470cbce667092ada3b1164cfd2fb42 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8e19da6b4b194d63bd17429060988aa9cbd43d57 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d83145570b81638d068befb085b4276148c867b5 Input: gscps2 - check return value of ioremap() in gscps2_probe()
4bcd2d097ce653aa16f9ca35ceb9dbd8fd2889c2 __follow_mount_rcu(): verify that mount_lock remains unchanged
df3be7a669747f4ac1cec3a48b4bd7285f1b7b83 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
477bb0f3fc86724cda55220fc31e4b99b3a8258f csky: abiv1: Fixup compile error
f99bd8b4cb0becd9c31dbc47d48d1fd102165ceb drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6e19c3da0706513f3e09bc9b52ae3bbc8a8cdd30 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
63d1e1437802d6702bcdc2756697409f939b7da3 crypto: blake2s - remove shash module
b79ead4298eaedbd79ea85c12ec4585901618d79 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ee0c4c3f5992de915f911243b2ac356fb80a5f98 intel_th: pci: Add Meteor Lake-P support
1cd2fc5f24024ea0c5502978fcbe639f7ecae67e intel_th: pci: Add Raptor Lake-S PCH support
b8f6e40ac1dd1c3858e733501906983c41673172 intel_th: pci: Add Raptor Lake-S CPU support
73d31b86f15792dbaf7f2b2d284704810de045d5 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d9163eb3744b35912cc7b067b978b9330d1e8dab KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
74d098516a8613217651d829e11d347ba55bfaa6 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9ea88ff40945d7310fb0010018e45dd5b3cc83d4 PCI/AER: Iterate over error counters instead of error strings
ed8179685daaa37b1ce6062d9a084665cb44565f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
1f14603b2affd9c86735e06a0a7131f8c4fa11ee dm writecache: set a default MAX_WRITEBACK_JOBS
d96679533495c5ea99a0be13c4e96c1f3280e605 kexec_file: drop weak attribute from functions
0793d76a0d4aa5bb710fd5d4f1e50c5728e0e8a5 kexec: clean up arch_kexec_kernel_verify_sig
7c0c114dd1a9c52a4888cf3c0b608589ae34c440 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
62d8586cb7ebe93dd3be94e9c3314a3cd3598a9a tracing/events: Add __vstring() and __assign_vstr() helper macros
0d0be7cfafd7e4dc1d1f139ece934d44cf4cfceb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d74a81a15d665986b523c706513a6240025c4c85 net/9p: Initialize the iounit field during fid creation
16a8ad695797b0d89312d4b243be769b489f590c ARM: Marvell: Update PCIe fixup
1dfe7b642f84c69956dabb9791e61e2ef3d900ac timekeeping: contribute wall clock to rng on time change
a14b3e5d3c78e720d333ce1bd0e1d0cc5df56809 locking/csd_lock: Change csdlock_debug from early_param to __setup
f2fe8367fb0b47a3ec0a5ecd8e1b43768a74afdb block: don't allow the same type rq_qos add more than once
e88bedd2f4018b937337d10c11db0b6c066bab11 btrfs: tree-log: make the return value for log syncing consistent
90bea8ba25aecbc0d23f8ba993d51f1cb0a6f394 btrfs: ensure pages are unlocked on cow_file_range() failure
aa3bcbb675d0dc45e1108d43b30a20b4c6a365b6 btrfs: fix error handling of fallback uncompress write
d545a1c367907d4f1b66b0709d769237975f94bb btrfs: reset block group chunk force if we have to wait
00f2b050d337438039e80ba9a619d27067f7b596 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d96f5bf9438c2f8f40a598afe46638b2195afc7e block: add bdev_max_segments() helper
8e3723b60747eb0af62f034d23eb21e3f42f020b btrfs: zoned: revive max_zone_append_bytes
215498dc7db873e52fc3347c893b1952fbda32ff btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
11ebc2874dee9acc09687916d3e1e453a65125a5 btrfs: convert count_max_extents() to use fs_info->max_extent_size
f838ba70a8731210fde3cf2e5776da1b2018ab0c btrfs: let can_allocate_chunk return error
59b151be842627ae32b604eeca6908def3d576f3 btrfs: zoned: finish least available block group on data bg allocation
9b58f3882f5ebecec3708d3a009bba2eeb962bfb btrfs: zoned: disable metadata overcommit for zoned
bdcf97bfffd4fa262f16756870c2ea7a85f9aa44 btrfs: store chunk size in space-info struct
511c568d28e94037890fb3183427433c0082de09 btrfs: zoned: introduce space_info->active_total_bytes
56db0399231db13d5b837db957d0b303ff8dc9d4 btrfs: zoned: activate metadata block group on flush_space
25c42d19cb1545cb2ad04d42f2cc62f894412614 btrfs: zoned: activate necessary block group
9ad1694069c656ac49f21270b6b4b174fabe0e23 btrfs: zoned: write out partially allocated region
196301205d84a688ae8ed6e417bd1d129539fcc1 btrfs: zoned: wait until zone is finished when allocation didn't progress
2bc75c6e4273dd081d46a3a6d3d018b31cc15092 btrfs: join running log transaction when logging new name
e8097b8ff14ab19488bc0b8dc5879f8b9446d0d4 intel_idle: make SPR C1 and C1E be independent
4f5aef03a16c954b81b65e316d06ec95f482fccb ACPI: CPPC: Do not prevent CPPC from working in the future
3e2bbf598d076e34f2c18a25874aa90d50644f02 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
96e1f1b670e7cfddb232d43107990c96c563df09 s390/unwind: fix fgraph return address recovery
ea5ca05da9b931795c6707c1809805c9a8d1c922 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
1cafa9004cd35a908ca67a78578ce8e902ce9c3e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
3d275612e85701177cda6a9150d51d430234a022 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
0e3fd2b81df67128ed6052b0f34afe6849d6cec7 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
484080d4f9bfa82f4c2c7b7b6b910bc864c1a1c5 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
dd6861e8d9b5af815ad27f80bcba85451f754ded KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
e27751ac6631459da4514e3f540540ea2c3dffb7 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
08bd5fc8bfff733cebf7b90540ca07219b50c74b dm raid: fix address sanitizer warning in raid_status
a3461bb139226eaa5745e48f3d87aa8e3552e5ad dm raid: fix address sanitizer warning in raid_resume
0633864383ec4f5d4ba680435dfd5dfef0a6145a dm: fix dm-raid crash if md_handle_request() splits bio
1165f358e6e99493bf011aa9496f4b064cf1a1fa mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e6f22e4a39ab8554ec26dbfdfd2ad7c6715ff299 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
3530a0753ccba3113763288752acfb3b098bbad2 batman-adv: tracing: Use the new __vstring() helper
79a5d680372b63fb71059ac1015a6096d86f5f19 tracing: Use a struct alignof to determine trace event field alignment
3a6a2606cca5ac58523aedc5564cf8b1a6b22cd1 ext4: fix reading leftover inlined symlinks
580c4ba569d540d73a29d34bc236ca5ac7f249e8 ext4: update s_overhead_clusters in the superblock during an on-line resize
afdf9b46ff8b473ebda7907500b201926a6cb2a7 ext4: fix extent status tree race in writeback error recovery path
e369e52cd477bb042593e20b90e679a52607b786 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3ae9ccbbf63df795a9139877501edcdffbc86153 ext4: fix use-after-free in ext4_xattr_set_entry
0486ae2bc858b3d2e395270c0a1be9c1ecd9e513 ext4: correct max_inline_xattr_value_size computing
37cfad0a274ebd4987d23cab4b009a79060cb915 ext4: correct the misjudgment in ext4_iget_extra_inode
c63e4beca9b62f1ada2f6bad94fc30ac9ceaebbb ext4: fix warning in ext4_iomap_begin as race between bmap and write
c2c44690c6a844a231597e326e1e23afcc7b6502 Documentation: ext4: fix cell spacing of table heading on blockmap table
ef1cfd620d07be2decbb9484db17676cf9b3c3e6 ext4: check if directory block is within i_size
0f8e73ef77144c9dac7cb849f3d02d143b921022 ext4: make sure ext4_append() always allocates new block
ce70a3cec37c6c2194c430b41c3bd324bd06b07a ext4: remove EA inode entry from mbcache on inode eviction
409dc5c32b98cdb53949b7c5f9e59c2a6bd940a5 ext4: unindent codeblock in ext4_xattr_block_set()
d7695f485ec51276e8a35cfd896563eb943d9e46 ext4: fix race when reusing xattr blocks
484a75cbf8755bda8dc9b14803f8ded11680939a KEYS: asymmetric: enforce SM2 signature use pkey algo
6ce9f4da866c060f9d97d1b7c5f84105098da700 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d47ac464ace6e0a650595d1aee64da741798067a tpm: Add check for Failure mode for TPM2 modules
d6b5142612e3ce2c59fe5a8a7ab33b9637fb3d4d xen-blkback: fix persistent grants negotiation
2f921a453507c5b7dbefde9ac9632973f8000292 xen-blkback: Apply 'feature_persistent' parameter when connect
ba176e6893c69bd612c288a8a1672b2e5229926c xen-blkfront: Apply 'feature_persistent' parameter when connect
048c5d2c0d6b0b24b655435832be31d22b06a662 powerpc: Fix eh field when calling lwarx on PPC32
60ef7caadb0fdfdc4e0de5004ad843a56e595767 powerpc64/ftrace: Fix ftrace for clang builds
b5a24134d4639b269f1b6588f69693475070f51a net_sched: cls_route: remove from list when handle is 0
e6881dcad92dacab0a5c58390284aa27eaa5b32a Revert "drm/bridge: anx7625: Use DPI bus type"
12daa3c3e8b8c58aa056a32ac00554b58dfd03ad tcp: fix over estimation in sk_forced_mem_schedule()
3ab855386a791936fb8ea549e64f5c7e3dcd36d5 crypto: lib/blake2s - reduce stack frame usage in self test
27d3a0b787149059a9df5fef94445d5fc4a07f56 raw: remove unused variables from raw6_icmp_error()
2c7be6e455d61b30f73b4dab9dc35dd4a3ba2e9b raw: fix a typo in raw_icmp_error()
78068160374d4e9c29c85caedf9ed0cc8000e586 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
40b457d56daeecf12109d99c421782a66a56f01d Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
b65d708ac78cf68aa5af6d7f5c80b5fafac90754 mptcp: refine memory scheduling
7cb989deab1dccf434357b2a8977082446c4a35d wifi: cfg80211: handle IBSS in channel switch
bb5c3123dba23b2b66da8316471ee03d1ef91cdd wifi: nl80211: hold wdev mutex for tid config
12762d7cb9fef3eaa9d65aa3408000bb9b0b6819 wifi: nl80211: relax wdev mutex check in wdev_chandef()
93d3721c3458398894d53e75e399a2aa50fab7ae wifi: nl80211: acquire wdev mutex earlier in start_ap
0e424b2b1b24fae88a893b15d7f56a17f44c1ec1 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
b3cc17ac393346f1acd02fc6f17a802f121c4eb5 tracing: Use a copy of the va_list for __assign_vstr()
971e601a490cdc4e64b639f59652d648c0806853 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
df12d7660f48f62b82644aabc1aac602272a13d8 Revert "s390/smp: enforce lowcore protection on CPU restart"
9774e5b50e16c56b81a5460c5e3c682dbaf75642 powerpc/kexec: Fix build failure from uninitialised variable
3b2130ab6890c345e240eee638d7fad91383ce68 io_uring: mem-account pbuf buckets
6693169a2378d7c34c3e78af88f3486de240473b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
56c642652471de2dfb823e37480b58cb6b60da28 ASoC: Intel: avs: Use lookup table to create modules
3e6efaa30d6cd4d8f9ba597197aa4f2812eef509 geneve: Use ip_tunnel_key flow flags in route lookups
6a2d486427faee760685803834b5b0906de2d57c vxlan: Use ip_tunnel_key flow flags in route lookups

--===============1124661762168365168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f7ecc7f74e-09ffb5048ac9.txt

ed4c790bf9b2ca6cc5e7825d6ef416086a953ed3 Makefile: link with -z noexecstack --no-warn-rwx-segments
446ca6e89a9c8e36946bb805ca827c96b9c31aee x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c01fc5367af64f0f14589c6c3a2626bb6a3e4d51 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e4563e91bc6d68374cb5580c8f9f5dcf32ede988 ALSA: bcd2000: Fix a UAF bug on the error path of probing
deb25e57f8df8c8c51caa1d7f8d9da0b25d98772 igc: Remove _I_PHY_ID checking
22bcd201045dcf5b80834acddef1b8f1130ebd99 wifi: mac80211_hwsim: fix race condition in pending packet
be425d6eb98f5d71b07b9d1979809dbe676a2bba wifi: mac80211_hwsim: add back erroneously removed cast
3d98b4b497cdf6add022d04d5a765e0b257807cd wifi: mac80211_hwsim: use 32-bit skb cookie
08a3a4c28ad97e76afe535315e095b29bbabae85 add barriers to buffer_uptodate and set_buffer_uptodate
bb057b9bf22ddcd4431578ed1aea77a5bc486b35 HID: wacom: Only report rotation for art pen
d3368bd7c68acb82e066c22a11e8371a3a3cf1cc HID: wacom: Don't register pad_input for touch switch
dd6e5b02e3f9b24877bca45123cfc3204a08863f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9da72ab875a2623e0ad241fe39bcf8b4cf06ef56 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aee4605f7ee7a501879eed33431c00cb9d4b0104 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4eb12b4a389ae1b4bfcfb08c9b4319d9509ae925 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d0e1e5b747977066c56d1fb58f54f01007bde492 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
816fcb01e4a070eaa0d3f14e1fd9947f1e2c5303 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d3105c30ad699810a9ae200da6c2b9a0e4093ae4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
4aca7152e67678d48e17bf69910e7fa0b33beab1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6eb2ae46c47a274a9372ca6b3d3a3dc13541405a ALSA: hda/cirrus - support for iMac 12,1 model
7341ab9c49c18f53097445287093cdc05264f6f0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
64cf3153009a617addb52ad3d4af9e8dbcae4bfc tty: vt: initialize unicode screen buffer
97754c871412a523de1199b1bdfe201703500cb6 vfs: Check the truncate maximum size in inode_newsize_ok()
b5a6d3761916974ed9881ef44fbe3253c184a4ea fs: Add missing umask strip in vfs_tmpfile
b8cbaad2e6a134bf80dad2f27bc370c59445b07d thermal: sysfs: Fix cooling_device_stats_setup() error code path
19ea8c0dcd5eb63b73e812475d6980a25fc89b95 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
77b777dc3d9f95f714c240bde527abebcc479aa2 usbnet: Fix linkwatch use-after-free on disconnect
4075899321b7abcf3734254ee3d709d5bd429db5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cf96e3d99d2b07035def09603ced485d9a61f993 parisc: Fix device names in /proc/iomem
8e96d06c259795914d555fee7de89bdf9060bdde parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f812b72d269ef7e033ca1d6f749f20564e839c79 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ce3fc121a22aadeb7786940856b8d50a4be98d24 drm/nouveau: fix another off-by-one in nvbios_addr
2873262150dec2ef9b83447e58535969d2d10756 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
96d67d9a29b7fa918d4bc9b18986735edd71580b iio: light: isl29028: Fix the warning in isl29028_remove()
f70e269fdcf37714b62d63571e54d6a7aa52979b fuse: limit nsec
77fb58ae334e71979de6d95b4adcc7c910916866 serial: mvebu-uart: uart2 error bits clearing
0fca042e3d6a17c65688458cd84f13ce1712d70f md-raid10: fix KASAN warning
43619bc5a83a9be000e70b2ec4a04950416ed264 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
042aea438cbea913f6dfb83bde940d5394cbfe2e PCI: Add defines for normal and subtractive PCI bridges
19314c92b078c795de027db0aca9e9c0cbe68598 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
eeb79ef696ec7d558f14a067f5ab73d1e89c83dd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7ca3ee2e72662d8cf08de928f6915d86a8eb9dca powerpc/powernv: Avoid crashing if rng is NULL
0ad9049e18dfa79b79ff715368009e75f912b5ac MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
81311bf3606080aaa8368519f5c8dfab76da7ba1 coresight: Clear the connection field properly
f1d81cf84cdbde5ab0aa3ac301405f50273669c8 USB: HCD: Fix URB giveback issue in tasklet function
ae590536549bb4aef7a2e39c65c25ba57e742c1e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
dff6f304e5c038e2b68793e1722f8a20f656b8ad arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5db3c00d3dcd01950b567438f4309f50f8db7fba netfilter: nf_tables: do not allow SET_ID to refer to another table
40aa1e40d9d4aff4a2677a3c7f4ad3cb0cb7960f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
496e624339b628512911b01f5f5f6b8cdb330203 netfilter: nf_tables: fix null deref due to zeroed list head
06429c1f84ee31b828036be2c223400ec7f71984 epoll: autoremove wakers even more aggressively
3b54c819f4ebef1edd86f6efbcda48a6aff94b7b x86: Handle idle=nomwait cmdline properly for x86_idle
a2560408dbbd836cb5e28a62bb61984b50fbeecd arm64: Do not forget syscall when starting a new thread.
96c59bab22fd07b9a04baa8d08927b20738288b3 arm64: fix oops in concurrently setting insn_emulation sysctls
b31beba68a8b75440c2bbf42bcd6f2f8840d97df ext2: Add more validity checks for inode counts
f94eceea9b884a336f5f5275a7e105ad39ff7c88 genirq: Don't return error on missing optional irq_request_resources()
5c820d6e6fa7ce27a5d689eb48ae5f32ea76d6cc wait: Fix __wait_event_hrtimeout for RT/DL tasks
74f3750259331a05bf08674473f71feb9939ce6e ARM: dts: imx6ul: add missing properties for sram
6d06eb3aefee998c88908674b75fd91a12a1e82a ARM: dts: imx6ul: change operating-points to uint32-matrix
6045f37d91f48eea2ad7a8e324f58203bb6b56d4 ARM: dts: imx6ul: fix csi node compatible
280c671313410555c18b3ce9876c234995738d6f ARM: dts: imx6ul: fix lcdif node compatible
c58f0aa2d6851f42226c9c9ab0b78d0f45b8b68a ARM: dts: imx6ul: fix qspi node compatible
e555039e73bfbd58a2d71bf6b5cb28c416907c3b spi: synquacer: Add missing clk_disable_unprepare()
7d69dbf8607e9e95004c37c728fbd342d19b8a82 ARM: OMAP2+: display: Fix refcount leak bug
6fd450ba84c5be7119ee668595d4ffb64375e0a0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
917318abdaae6c35678373c3ceaed68e31f9005e ACPI: PM: save NVS memory for Lenovo G40-45
1044366fd920414105525649cd8f4f23d40f72db ACPI: LPSS: Fix missing check in register_device_clock()
5ea9b95374993922a25985155b638ef3857275b9 arm64: dts: qcom: ipq8074: fix NAND node name
3400ec948a461690f0f609db9561a7316dce124c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a996e5fb0b8e15a8d30f5e9f9b1cc8ec11c82219 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1851fa8f4237f1bbca8025201ac19c320b80d567 hwmon: (sht15) Fix wrong assumptions in device remove callback
7e722faf137a0caf587b40452eda2755c62f42a4 PM: hibernate: defer device probing when resuming from hibernation
a200ea25a112601f3a4622f044b730c5399a0682 selinux: Add boundary check in put_entry()
9649b349dc4f35560da1531a97f789eceef99d61 spi: spi-rspi: Fix PIO fallback on RZ platforms
d0abef1c10df9307df9d7bc3e63ce82d939cc633 ARM: findbit: fix overflowing offset
ce5d941cb46b09997e75762c5159b2bae562a38e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b6484df8141f7878762e22bfeeafea9c7b5ab355 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d323fe29bfcc5ef7a8e26b7a7441cdb4fd177d70 x86/pmem: Fix platform-device leak in error path
f62136bd4470c4cf0d87f752a2b29efb4c60f06b ARM: dts: ast2500-evb: fix board compatible
6081000ddccfc89d69dc8f28f904c10445c5e83d ARM: dts: ast2600-evb: fix board compatible
ffcf09e6f8d970267bd0d9105dd2f4d1da7f847a soc: fsl: guts: machine variable might be unset
5b512eb80f1bdf43a8fd45e69e8e6ada0fca6d89 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ca09f3045856d17995995893cdf50d0f82eab6da ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d8f451cea5c696b03be5bbde39faffa526a5560e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
45962658f2bd2ed097579d3bf6883fcd69b37882 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4ca90bb7129728c6d031171d3edbb76b7c2c18d3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ee4a81e11cff46be3d2f8427e56e3c5976dc3aeb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e88bb4aca6dd62e62fdcb5f1c62ff8e9fc567577 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
394558a40da34477a9d6feda09678a2f5a6b4402 arm64: dts: mt7622: fix BPI-R64 WPS button
7189db3643631be69e087baf7ca4ff93aa9a272a erofs: avoid consecutive detection for Highmem memory
cb8afc9e129d22d67eba44619a4c9fe209c73148 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4906534ed21ebaabfb995bffc5b650bfbe56457b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
159384593f28e22b9b80e152d7ca3dcb6409624f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7e873536c7312c7c6d7fd0ff119f4f692d7dbdfe thermal/tools/tmon: Include pthread and time headers in tmon.h
75f2ea2d0bcd2c6b36ed9aefb615944e3e3ca1c3 dm: return early from dm_pr_call() if DM device is suspended
c53e8ce9ed9f76934f75ac58c422105c5b3e3c35 ath10k: do not enforce interrupt trigger type
5ed7086e77125f3b6e6936202e16d4fdf9ec0569 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d40152829205af09d9f303f1b931f07ccdaac846 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
651aa07f3d3f5bc96a2ea6e1043b16b46bf91a20 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
395e42414ff9f2cc19f79c1de501c760421b760a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
60461059aa4f41dc5cdf6df40edfcc184a9df2bf drm: adv7511: override i2c address of cec before accessing it
3a99e776a297ef6def22625a8e8dea93aba86137 i2c: Fix a potential use after free
99a6f3a4db47178b0390a507307527655f7bb02f media: tw686x: Register the irq at the end of probe
6d27f69adb7ca4c2d8acc4902644cc5648624dc6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
549d6da48f035000e1ade90cec067e582b5a313c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bc768c097b8f5269787958c35fcba0fe664f695f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8e5d3215b06fce72f791a880bce552f5bf61b571 drm/mcde: Fix refcount leak in mcde_dsi_bind
4e989dcd2d74d6dc8c53493e3fd3fbdd786fed4a media: hdpvr: fix error value returns in hdpvr_read
5021c5423c9635e6cd43ceb8e843731f6c443947 drm/vc4: plane: Remove subpixel positioning check
75e8e00e0d8b69c6f8b62cffb8ba4bdcdef9c225 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b6805fce96192e504e31df4ef03cb17879d1218e drm/vc4: dsi: Correct DSI divider calculations
0cc021c01f0abe14a26b6a64f25924009e3ee5d4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fa9984ccf724890c248ecc323b2f102851e47bd4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8c5196ee58a0bca9682ba3d550116232eeb60800 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8bbbac1d597388d0219866d651ddb99ba3007bc1 drm/mediatek: dpi: Remove output format of YUV
4a8a03a0b549a38e522bf80bba673d049864fe4c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e9a3a744ffca0afdd6319d4d29ef5bd58ba63663 drm: bridge: sii8620: fix possible off-by-one
c6a8667f6016e89949bc9afd1fedc54af155cedc drm/msm/mdp5: Fix global state lock backoff
331945296f3913515bcca15232b7c365581c2b5e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3a44497271ab3a511da925623f3c064a54327c09 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b4fbaed5dd37ab520411a21fdb7d9f0b762b7a6a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f981e8ee8553da579ea288adab7e54ea1a043c85 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b434b2c6604408d3195b1635d008e28ebb5e376f tcp: make retransmitted SKB fit into the send window
afc2d68a2ea8badbd7bcad01ccea686e70525d13 libbpf: Fix the name of a reused map
c597d6c1de4091b43034e40ade9c9797a33dbe1a selftests: timers: valid-adjtimex: build fix for newer toolchains
1a747b3833322d81c9a65dfb51f30936cd282ccc selftests: timers: clocksource-switch: fix passing errors from child
4edb5ef9cc96ec3edacdaaf7418cebeebceee9ac fs: check FMODE_LSEEK to control internal pipe splicing
7256bcc12eb8f55474ccfb847aeee5e76b0a186e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
72893ce3466a8a809901916fdd54a20d1f0cbe98 wifi: p54: Fix an error handling path in p54spi_probe()
5a2eb37a9f1f5f9e56d6661b89d950cd5dcfe868 wifi: p54: add missing parentheses in p54_flush()
564b497be117596328faf692a32deeeb78412704 selftests/bpf: fix a test for snprintf() overflow
833bee4ceaee5fefa5b952813cb50dd4fe6082ec can: pch_can: do not report txerr and rxerr during bus-off
18a916e1b6b8bfc215a153de88d88ad25e389a22 can: rcar_can: do not report txerr and rxerr during bus-off
98c4c7d8e87e16af763ee0022b2e0f310637c817 can: sja1000: do not report txerr and rxerr during bus-off
2af54b1d8e4b029ad4e2d89950cb761dd5d4a597 can: hi311x: do not report txerr and rxerr during bus-off
1d164c87bc85a7aaf37e336f36a21f162cbf1499 can: sun4i_can: do not report txerr and rxerr during bus-off
fd517b0c48b770d2991c09fc6c9badce423fb6f1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1bedf138dd05c5a435d4c5a15688f4ea576d4cb4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9034f5b09f76da3a0ddd62181bb86efba8ca54ef can: usb_8dev: do not report txerr and rxerr during bus-off
60c10ae1852501b52fa9ff70f9b5aff84fb3f622 can: error: specify the values of data[5..7] of CAN error frames
8e38a39a7e5312a6348b94b516900ee51af8b85d can: pch_can: pch_can_error(): initialize errc before using it
19c3e28f68d2424c5af1e63590ded1cc34a22750 Bluetooth: hci_intel: Add check for platform_driver_register
8fc6f28edc83b08fe3388c9f7eda1c64412225ff i2c: cadence: Support PEC for SMBus block read
7a1bd2710caffa283b937e0dd3db664541229984 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
df0642ba0a7976bdc1006ea83f25563137865c51 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6274f95df3aae4a2548053708b1cd312f6e97e01 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c677b7550e1fd0c098385632778527849d95efba wifi: libertas: Fix possible refcount leak in if_usb_probe()
cab17561c0119100f3725f71f23062908d18ee02 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9e8db2ba0fb683dc1e378af0f7315ab3d51c5e5f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
78968ac105dda5cc4b2c2ac86444dfbb32201f4b iavf: Fix max_rate limiting
d32bf683b10de3a621dbaae813c01e4944604a31 netdevsim: Avoid allocation warnings triggered from user space
61db0fbbf64dece0ad53db8413d8d418eb513d35 net: rose: fix netdev reference changes
293b37769283e13f94937a183be996d6e2e9fdfb dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
31a39fcceeb27411b3b44a16d76eefa34a15964c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
de597edb092de3b3154d6f55585bb2af9b860ac3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
08a2e124a069e4cf570ab8a4c9d1f9c083535be6 mtd: maps: Fix refcount leak in ap_flash_init
4a8b29c904f4eed5fbbe40dcbc58523291468947 mtd: rawnand: meson: Fix a potential double free issue
dbaae3328a117ba0e54d9e27a99ee3994dcbf7cf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
762d4aba19206f71149fae019fceb2228ae40c01 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a78c0ded30c0712c34cb0462fab5e84debd32d33 mtd: partitions: Fix refcount leak in parse_redboot_of
02ef654a486c88e01e6e0050fa027ecbfdea9d1f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
596479e714b2955d13dbcdf88b165f45de04c07e fpga: altera-pr-ip: fix unsigned comparison with less than zero
89ec94b84a53e480f24505d57b5e49f3531d41ba usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a2c2ef3d086eff491ad986bf8dfd91507919caa1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0c319f800c27a9980b44c3c0f0ba2e0f6d34b3f7 usb: xhci: tegra: Fix error check
46b64bc4c33e16044d6d34714376673bbc3fb216 clk: mediatek: reset: Fix written reset bit offset
f14e85a65cbbb72c83c99ea4a49f1433a4b69da5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
caf2fa50b03050015085239942a4fd807b872b89 driver core: fix potential deadlock in __driver_attach
5cb27afc5d674c95d81a24911fc89cf423555d5d clk: qcom: clk-krait: unlock spin after mux completion
731fb8d86f9b68adc6f710a9ed23d9001d2ad643 usb: host: xhci: use snprintf() in xhci_decode_trb()
7f0349964f08d38684790b6f95c128666aa3fd24 clk: qcom: ipq8074: fix NSS port frequency tables
6dd06e90c4faa861fd00e769c1dec70339b16cce clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b8667ad4838674e44ea999cc4fcaca600aa8bf06 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7c3f995a147cbdfb2df20fa430898fe54df3751c soundwire: bus_type: fix remove and shutdown support
528f186dd7e3d86a310f151b6695ffd38919d506 intel_th: Fix a resource leak in an error handling path
fb9dfbec487bc1d1bd6b55c1a5334e0fe2d48d6c intel_th: msu-sink: Potential dereference of null pointer
d83c26c637feb6158f99713a9b2478046a9a8935 intel_th: msu: Fix vmalloced buffers
523e49a42fb24a069fa14f478cc017a26f7485ac staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2d04b5f164ebe4b1b9904da5656eacb4c159b61c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
988f7e7d5b5091c267f9411142c52d9ca5491290 memstick/ms_block: Fix some incorrect memory allocation
c8aeea0be93630ec2e27165dc851bd44f8b5cfd7 memstick/ms_block: Fix a memory leak
4ab1629c743fd6236d53b17c5e9f93f0c4b33fb4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
57114d27d38183c91a2cbd4abfbc5970a0d7f8cc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
59cba227bac2dfd97f9ddf42af1f7cfb54a326a4 scsi: smartpqi: Fix DMA direction for RAID requests
0a02ae3dc1f8e4507f3c21e6365913b5ef436ef8 usb: gadget: udc: amd5536 depends on HAS_DMA
d84ce9e98f3f414b67dcac30781cb8295b3d2364 RDMA/hns: Fix incorrect clearing of interrupt status register
d02e595fe57847c2ec462c8fc64437e299ccc59a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b0926a9cbd2273597c5ef9913407e7384adefa2f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
445c7dfce37fc75dff8827b44bfd27ef54748a07 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
648269dc71cc1a8a2cf1b430acd360b86182f967 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
00167f1a1dbd00f54ded622518e26a88b5e07e15 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
df5cfcf9783f50389c09c71154cef3fb7d0725e1 HID: alps: Declare U1_UNICORN_LEGACY support
897e8abeb26994caff47bb4cbf6eb7a3e810be17 PCI: tegra194: Fix Root Port interrupt handling
588954e721f26394757403a0384a728fcedab649 PCI: tegra194: Fix link up retry sequence
8925b748fb936ce15fb24cd028f5dd060c0c86c4 USB: serial: fix tty-port initialized comments
00024e689beb2f56aad7b559cb1633f51699bb9d platform/olpc: Fix uninitialized data in debugfs write
1e58772b4144af807935f8e95dcd9e0ec81368bc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aac062defbd7fa6bd3e6dcdea9be016009eb49f0 RDMA/rxe: Fix error unwind in rxe_create_qp()
eb3f9c8dece64926e23049997bf222d59d64be57 null_blk: fix ida error handling in null_add_dev()
e9aee785660f5699133e7aa711a514392cfdf4bf jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
831d06303c22554cd25cf0b753f67d87d7605af4 ext4: recover csum seed of tmp_inode after migrating to extents
34d855a8c1e2cab68c3976c6872f0d83fa7b0a96 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ffde211b139d4c8c127dbca0488af821c1b32afa opp: Fix error check in dev_pm_opp_attach_genpd()
dbdec775e8355ad1aa53d8203f401e671b594ed0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b7b27afd4fb56e58c3ebe928bdc69d9244b12136 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7ff0128b104d4f7750734522bd5efab2f12a53c5 ASoC: codecs: da7210: add check for i2c_add_driver
27c573d714d1078c36312262c1a63fa07434f9c6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
40bf7d82a7f22d3675836b3eaeccedf286342d95 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5774b80f65f3a5e7f3e4ebe005d50e2c0a1cb490 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
575a525e8a16ccea5c184add8fef9f0ad56b7849 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f7b953c26bd6bcf25b1dfb235941d3d7f2db4175 profiling: fix shift too large makes kernel panic
e5b1ed115aee3016982fc77d24e73c3ff18e742c tty: n_gsm: fix non flow control frames during mux flow off
d8329629986c94618a08d3f6788c19786e28014a tty: n_gsm: fix packet re-transmission without open control channel
f1c3ec4c5d1f7e35861139443b24ddd88fab99ee tty: n_gsm: fix race condition in gsmld_write()
5b8317bf84bba34b34817b2c2ce630a87a2daf32 remoteproc: qcom: wcnss: Fix handling of IRQs
78afae5f9c25229f9e5f8ceed22f2a3d0d01b7d6 vfio/ccw: Do not change FSM state in subchannel event
ed3ddeede575bd7eed35413b495427c2ce1d672a tty: n_gsm: fix wrong T1 retry count handling
ce87b9aa55a096168dfa0d196022963d00edfc44 tty: n_gsm: fix DM command
c577abad12b41a25d8019f3646596262f25662a2 tty: n_gsm: fix missing corner cases in gsmld_poll()
5a1bbd88bf8f546bc97dbea74ed5c800b6b82265 iommu/exynos: Handle failed IOMMU device registration properly
fc86ce445fec349b993639f4d6bb2c3b9516a080 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a178b3dd0a6339a23f48434581a28d6dc02c19e8 kfifo: fix kfifo_to_user() return type
96886dbe239ca137eae301f9b5efabc4f545b0fb mfd: t7l66xb: Drop platform disable callback
2ed627ba1a4538db6987d550130988d092a4a7ef mfd: max77620: Fix refcount leak in max77620_initialise_fps
588bc513e15231015f4d2b9d000635590e98d708 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4ce5a7cbc67329a2c21575feda60f61bff9c499e s390/zcore: fix race when reading from hardware system area
4c2575693aadcb6f5b27d5d8e4760b7bbb457995 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0b36b95ca9137bc6ff72f070034f2752c8e5b03b fuse: Remove the control interface for virtio-fs
597336a95c7185be159d2599ddace7c2b22fd137 ASoC: audio-graph-card: Add of_node_put() in fail path
c5f4e2c2a1e75c5490356877544b4bc106b9ac88 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
527535ce377e21fffab376cae535b468753d9385 video: fbdev: amba-clcd: Fix refcount leak bugs
2b7aae34c25bb370a881f08aac80269b4330e0dc video: fbdev: sis: fix typos in SiS_GetModeID()
b2ae1a925fda7f6ddeb3ee4f1567e39a049617a6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
de9ecfaaea40f42a58b58c1a0a97e7d32b9c5673 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
00e22fec0309de725364107104c61db2b1c1eedb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d8df97e931a9ce6c97f1860ca8133755834b5f9c powerpc/xive: Fix refcount leak in xive_get_max_prio
d2b37dff4149425268dc78edcbbed8490da615a9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7b91bae0d0ec43153584fbd9f7789eb2dcc925ed perf symbol: Fail to read phdr workaround
cf334789d5bbc17a1f71e58026d6e5876ab4d38e kprobes: Forbid probing on trampoline and BPF code areas
797528cfd1e59cb01da58396aa61c8e63d280af6 powerpc/pci: Fix PHB numbering when using opal-phbid
d7e8efa0a51960a5236511ebea4457cad04dca85 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8a82ef95632b6389b2765324babf52b1f98818db scripts/faddr2line: Fix vmlinux detection on arm64
9b8a49eec7209ecdc33087f3268a98f5962724d9 x86/numa: Use cpumask_available instead of hardcoded NULL check
4d4cdcf29cfd5a6ebe84344b22d64d36a528c7c7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6439c8c43d8553265b4c20cecfcbb50dc86a5aa7 tools/thermal: Fix possible path truncations
ff6380886c5a7c17e6152e8bd26f4a082bbec56c video: fbdev: vt8623fb: Check the size of screen before memset_io()
fd9beece03a200b3e6e4e055cd7d93d8cae664e7 video: fbdev: arkfb: Check the size of screen before memset_io()
48066c3ed94f052e31d1c6b450b9b54976bbc6f1 video: fbdev: s3fb: Check the size of screen before memset_io()
a8cea11c3a6f6cfe8ea5666784f7e5b9b4cb66e9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
74719530ce7c0b9b4ec819d13aa1d08aba48aa66 scsi: qla2xxx: Fix discovery issues in FC-AL topology
14aae487864ed8c8415faa5757babf8d07f3e854 scsi: qla2xxx: Turn off multi-queue for 8G adapters
830707f77db2aa849114d7d7ff4e80a4ba095da7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e943aecaa62ff4b3c5960e77d88e0e2b29a1dc02 x86/olpc: fix 'logical not is only applied to the left hand side'
bf5a22da355f43fc6ed6dc85a056ef6dcc5128c7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5b563f4e203096236c42bbc28146d1e085d1aa32 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d2fd254f321bad599fd5b0c44944f49f8dcc1a6c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d66fdefeccf153c2a88ba76edd9a2a157afccb42 btrfs: reset block group chunk force if we have to wait
b5bd747c9929f7b58e60be2772fe6b9570ec2ee1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9bcf96c756368fb52ae5a581bc088d9af5901683 ext4: make sure ext4_append() always allocates new block
a3f304100d6fb784bc8320993329277be28e60a8 ext4: fix use-after-free in ext4_xattr_set_entry
974a7be4f15eb4f78a74dc99b39e50c946994536 ext4: update s_overhead_clusters in the superblock during an on-line resize
8285f8f28cf8364cb1cd841b36a59651bf4daee4 ext4: fix extent status tree race in writeback error recovery path
2fb33a1265ffbe97b15540efd41c4d9f97c6d2d5 ext4: correct max_inline_xattr_value_size computing
0c6aa0d29009f14edcdde1592cfb09d03bf07256 ext4: correct the misjudgment in ext4_iget_extra_inode
4d9c2c29a1773d724ba647061aee2dcca71cc3b0 intel_th: pci: Add Raptor Lake-S CPU support
6543aa5d770320031699e94ae135c6f23d2f30f1 intel_th: pci: Add Raptor Lake-S PCH support
4cb11dd20a27af85d266319210d51f5b9bcafa3d intel_th: pci: Add Meteor Lake-P support
24523e38858f2e82eb344be2567291b18c54bd7a dm raid: fix address sanitizer warning in raid_resume
e13a6a1782f1de582d5e592d835707a157c0b038 dm raid: fix address sanitizer warning in raid_status
7b59dc79ca20f10ed2652664afeab49ee330ba1d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
bb00c2668480d2c34ffe66f0ec9780bf05e77a35 dm writecache: set a default MAX_WRITEBACK_JOBS
662187a9358761216613ec2a35040d4c4d668fb1 ACPI: CPPC: Do not prevent CPPC from working in the future
264e9a09b3ff886bd8486884dfd9f6f54f29b251 timekeeping: contribute wall clock to rng on time change
d5dbda55c96711316ccfcfba6f731b1900493b18 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
19f6f7d0e1e122dbe11ad56b3ea62ad50c06493d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
bb41c61717cc179dd84e5b0270b4dd00b715ebe8 net_sched: cls_route: remove from list when handle is 0
f9bcc4aabdf8ce4ad382e4c9a21d9c410ec18d34 btrfs: reject log replay if there is unsupported RO compat flag
63ca37735454bb322e488cb42b1cf86fa5a19c07 KVM: Add infrastructure and macro to mark VM as bugged
c20f0b04870c112f7b6f9dc8f83a7bbef94d19ac KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
40a5baa130f6a09daa543180a998bc0c908b87ca KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0526efd1d68d2153350184c992cec008f3162147 tcp: fix over estimation in sk_forced_mem_schedule()
bad820204089ea7384a7063b8c26e4cf5c1cfbec scsi: sg: Allow waiting for commands to complete on removed device
3e2489c47ec3c47bee38cfa9231e16f6bf6e97af Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
09ffb5048ac9a1be7f1d72cd233c79f64a01e6d2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1124661762168365168==--
