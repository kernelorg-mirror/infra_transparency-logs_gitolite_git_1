Content-Type: multipart/mixed; boundary="===============9127560115015143499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 15:12:24 -0000
Message-Id: <166048994473.17258.4242659806659538745@gitolite.kernel.org>

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: baf2d636c8aac5e0efcc9f8419047e7da85ee7b7
    new: e6be8a1033ecea974d2ce8c1c553fe4c79fde4b1
    log: revlist-baf2d636c8aa-e6be8a1033ec.txt
  - ref: refs/heads/queue/4.19
    old: 25629a396d8e06fb22429324d3287d21105d76d6
    new: ac8420de7b3e7e7226ca9edbeca1d4e010e7dd5d
    log: revlist-25629a396d8e-ac8420de7b3e.txt
  - ref: refs/heads/queue/4.9
    old: 83e0c0fe9ed68f9a8bc32f0360f822a3ef6d5811
    new: 67bf1a8d6866e3073342e04d502f392b1ad49260
    log: revlist-83e0c0fe9ed6-67bf1a8d6866.txt
  - ref: refs/heads/queue/5.10
    old: 4c1982fcdac9afece0001d1c30c5b76e0cb2ea7f
    new: bf09d6c466e1ff26d730dd0eb3748d9443dd3a17
    log: revlist-4c1982fcdac9-bf09d6c466e1.txt
  - ref: refs/heads/queue/5.15
    old: 685bd12aec713d5a5d93daf9f376d60ebee818da
    new: 7d7cf2742ed4c770936695f4e98790f77863561a
    log: revlist-685bd12aec71-7d7cf2742ed4.txt
  - ref: refs/heads/queue/5.18
    old: 09247f628bd8fa2b295980004b86deebfadc9c8d
    new: 48636e311496216d87c8cd86300ce820c9e472b6
    log: revlist-09247f628bd8-48636e311496.txt
  - ref: refs/heads/queue/5.19
    old: f4965bce76168b32da83b280b41edde21f99eacd
    new: b32f4d0395e84860d63aee0cc24ea9bd1e7bb3cf
    log: revlist-f4965bce7616-b32f4d0395e8.txt
  - ref: refs/heads/queue/5.4
    old: 7ff1a473e1812fb908c52cd7e1e7ab718e031290
    new: f1102944723e2c33a5a4fe5b659d11e0a9ff3aee
    log: revlist-7ff1a473e181-f1102944723e.txt

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf2d636c8aa-e6be8a1033ec.txt

dc9b19f8dd6a71b304bd2fd49a85f917f0448025 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f202dfe516485a0045aeded5f782afc1ec72d069 ntfs: fix use-after-free in ntfs_ucsncmp()
d51e4af35c2de847b542a34f6d6a44e9c59180be s390/archrandom: prevent CPACF trng invocations in interrupt context
5aa6b98561b597e68ad895386bd6d992c6311f0d scsi: ufs: host: Hold reference returned by of_parse_phandle()
eb58ba3a27520cdf4093de37550e89cf9d96654e net: ping6: Fix memleak in ipv6_renew_options().
44d5495b119ae1bf3b4a6914e7fa8c3bec405121 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9c40433ce1ba60d933c9a77fa090e1f34731c9bc netfilter: nf_queue: do not allow packet truncation below transport header offset
155a0f9bd898be42b0ec0fc09ee7716a4c4e554c ARM: crypto: comment out gcc warning that breaks clang builds
ea85135478f5f2cb4db051be69a91452cb037248 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bdce5eedf4a1a2d4cdc3710f5521e2a57fb10de9 ACPI: video: Force backlight native for some TongFang devices
56c0c47965bfc64030205d3cd9d06248141182a6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6cc0c02dc8b4242c7b410f3f1f47b6b92504c9d0 macintosh/adb: fix oob read in do_adb_query() function
e5ed44f33d9b5e2065a04ac1c919dd21f684ce5a Makefile: link with -z noexecstack --no-warn-rwx-segments
d0695bcc7aad6e16923c486267defa9a6153308d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e13753054ec56657435a9ad91f7c008b8a78ef67 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8b107f9784ede54dfc6e6dea8992e41ef247dba0 add barriers to buffer_uptodate and set_buffer_uptodate
2c64691feffa3163fffbfe54a66a3c8de92badf2 HID: wacom: Don't register pad_input for touch switch
eee78f51f75e23247ddac25755dcf3dfa8258749 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
71b345eaa44f0ab7d83fecd01d364e6490b1cbf2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7ae93993e661456726daac74bc095f09248497f0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3c5ca47542a458a5e13de245732f8b6b9d1b5ee3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
60a57e7a4c15c8d398cba4d10ece8c428a4d4680 ALSA: hda/cirrus - support for iMac 12,1 model
02fd19a2395df8db4bb4af0fbb87a06fa205620c vfs: Check the truncate maximum size in inode_newsize_ok()
d438ecb211976ef460e50b49c94b5c099abe304f fs: Add missing umask strip in vfs_tmpfile
567468caacfe437e38deaf3292a2b9f303e00bfc usbnet: Fix linkwatch use-after-free on disconnect
959585b58c80cd5b9628d08d1ba2404c13cc67c1 parisc: Fix device names in /proc/iomem
343619d3740032047cd2ded20a3ca376372db008 drm/nouveau: fix another off-by-one in nvbios_addr
631e14b38de1397af9837bec70108972b0fc8e54 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fc6d6c102c4868e596e910ae50e6eb272b2ae9f5 iio: light: isl29028: Fix the warning in isl29028_remove()
29037100be0b778cceb5d2b9e188f3f755117807 fuse: limit nsec
d6193013d78ea819c9433bc2cf23a50f338e5342 md-raid10: fix KASAN warning
ff6cc3ef72fc162e1ec8aff80df8c52d6efe572e mbcache: don't reclaim used entries
07825a0c16ef5ec606e6c7a339c7696f7ea6cc2f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c21ba3d8f8509bc07d1479179e76a9d679e72789 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f7ee41e274aa6890d5af02c9780a1e947d64b763 powerpc/powernv: Avoid crashing if rng is NULL
24720234b0a4270b55c14a6fb294a86881568341 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
05e776875c810a3a39db1e9ea989e0d71a559737 USB: HCD: Fix URB giveback issue in tasklet function
879f5da590dfbaf45c234663f0c8a93a72c90ce6 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0173d13d80f19e198d3f55286c632ec63ed71804 netfilter: nf_tables: fix null deref due to zeroed list head
fbbf4a4e9b9121c5bc03ffa0038d26ec42ea3840 arm64: Do not forget syscall when starting a new thread.
9a967bd012ff17deeaacabf2ed78afc2b9b7251f arm64: fix oops in concurrently setting insn_emulation sysctls
2f175baa12e38ba25c434df678cc270cc729b54c ext2: Add more validity checks for inode counts
777478d24d30fadc35c93dad7d7f41a1e99eb7d9 genirq: GENERIC_IRQ_IPI depends on SMP
d2a3e36b40846a060988a58a9c15aac1e5a19408 ARM: dts: imx6ul: add missing properties for sram
e9695f6a2aead7516dc3bf8c19654fa2d810bcdd ARM: dts: imx6ul: fix qspi node compatible
0dddcb60586ffef92f3abb67abf0a6f4c27104b8 ARM: OMAP2+: display: Fix refcount leak bug
375ca7556ae5eacb4bc922041e37706b5e731d80 ACPI: PM: save NVS memory for Lenovo G40-45
43869bc3586026eddfea5c647b8dfed3c097af3d ACPI: LPSS: Fix missing check in register_device_clock()
b4c90a5030dd251292cbf50566e3af43977c0b18 hwmon: (sht15) Fix wrong assumptions in device remove callback
f88d57af66b88dbfb757eae84c04cb95088ca989 PM: hibernate: defer device probing when resuming from hibernation
3d4b32cd89227194aa109622b889e666d57767d1 selinux: Add boundary check in put_entry()
f04e2605cd05d26c516da575a53e2dc896b9b550 ARM: findbit: fix overflowing offset
a667fbf22220392fd4b03501d679044b8c286665 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
92aa7dc8aa71509d546b94401c90fb0092daf9c5 x86/pmem: Fix platform-device leak in error path
671bca47e33be195ffae0cc4db4e3fdc72efe7b5 ARM: dts: ast2500-evb: fix board compatible
13e7e51d04f73c425d22155534b61a2868a64587 soc: fsl: guts: machine variable might be unset
23b35db32760ebdfbd8c1a5a8b634e56821adace cpufreq: zynq: Fix refcount leak in zynq_get_revision
c384ede3b8d47a1104be33ff1b26e8f3baae964f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4fec070b497666b5760f00af49ac5ff3d9cde790 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
cf86b502db48845a41376f8ee2f727acaee99206 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5da0e50538ad850a4389f62744d0e0c47091d96c thermal/tools/tmon: Include pthread and time headers in tmon.h
d987ba9ae8e175cc6cad3b23245a6b87b9205356 dm: return early from dm_pr_call() if DM device is suspended
cb45a9ebe6e98cb40ec42d97b4feef69214605ca drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d3e0909640d91a4826b1c48b766980d685d9d56b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1f264684e20e0cb5d73ac85e8b1e129f198db950 i2c: Fix a potential use after free
8a003a6f60e779142fe0e75b1368f6f9bbcf130d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fc20ac8af39a63a2fdae1097a75332428673b469 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8586c018ad2b222e572f7cc08ac52e2b38696b98 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
31bd3230fd89097c180d25b87e5d569ecf4355d2 media: hdpvr: fix error value returns in hdpvr_read
deb2ff5e336120ee529e6a908849b46c3d4104a7 drm/vc4: dsi: Correct DSI divider calculations
014ef59566afc920bfb68a9ef5d5b5896dfb7186 drm/rockchip: vop: Don't crash for invalid duplicate_state()
024e973be6676d24d401b10ae7df2d1925d4bd6b drm/mediatek: dpi: Remove output format of YUV
c8547aa27d6b0646facabbb267ef45f9860d3fa7 drm: bridge: sii8620: fix possible off-by-one
4d795fa19c4a63744fe7b9881f1723351e625f0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6523364a773ee6afebccd1c44a36a4eb6e6ae473 tcp: make retransmitted SKB fit into the send window
ed9ff400dad58a34d1bbf3464e876b0f47b52f91 selftests: timers: valid-adjtimex: build fix for newer toolchains
f1c4c8ed36e86c4b0b2e6f4e36894ec45e4dafca selftests: timers: clocksource-switch: fix passing errors from child
bc8f98df6cf2bef2b1ce18020a7de5e40d369602 fs: check FMODE_LSEEK to control internal pipe splicing
22123a4e0e62b03df1b68275cfd0ccbcc28178d2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3d44c0ae6f40b466b9d71f8e72e8d81f8ff1e081 wifi: p54: Fix an error handling path in p54spi_probe()
8b07b095ffd1546771fdd64ba6c2193371698239 wifi: p54: add missing parentheses in p54_flush()
b428514c11dac210a91e3e66c7d8d924bdd51a98 can: pch_can: do not report txerr and rxerr during bus-off
e11f20aaf4b79b44344731ffdb1cd3f7d005e3ac can: rcar_can: do not report txerr and rxerr during bus-off
c2264b913e67c79b91a0275ef57445660dc55d18 can: sja1000: do not report txerr and rxerr during bus-off
76e0e9c5216917be575153e1cb9c1fec75f91a79 can: hi311x: do not report txerr and rxerr during bus-off
bba3eee781b0a2c7f83ccf48a5361a922d12b19b can: sun4i_can: do not report txerr and rxerr during bus-off
ad40f11b3bb15ec9f53461e395fcbff6936c987f can: usb_8dev: do not report txerr and rxerr during bus-off
686c864a01e13185768c5647649db9b213de7af3 can: error: specify the values of data[5..7] of CAN error frames
f0de84d633c0268063f8daad68fdf21b8bb92e67 can: pch_can: pch_can_error(): initialize errc before using it
6ee647ffd6960e79891835aa69b00d54fa6489f3 Bluetooth: hci_intel: Add check for platform_driver_register
5a1aa2abba29f3d674891406d25fab2d2d121d45 i2c: cadence: Support PEC for SMBus block read
517f465c784a506f19a3291eb73c90dcaf750469 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
78495880b15c8a2140a8feb4b896a14e6a265b52 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e1acaad2306b65c37d8f2a075c6d60e14f44cadc wifi: libertas: Fix possible refcount leak in if_usb_probe()
ad26011cd317a923ddd6a7017b9764882e723d9f net: rose: fix netdev reference changes
fd0f524f24fb0971d34d5345ece01da9ad15d926 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d26cc5bb89965504dbae5c653d8541b23dfce844 mtd: maps: Fix refcount leak in of_flash_probe_versatile
65eeb7d5df2cd5cf65ebfffd9a64ae1ce2a8259b mtd: maps: Fix refcount leak in ap_flash_init
b3f27730c9e43554c912fdd80cabc7238c9ff68f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e4bf26b62082a9c9a47f36a84a86e8bff21c7d0a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
455b0e1ea82a78f231de65be848e2da718c89b6c fpga: altera-pr-ip: fix unsigned comparison with less than zero
fcdf1f0a263ae1bd8f45d4e95dbcfb012ecb0895 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
95af037645e87d70689ac8260d044fbc4162daa2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
62e83bf5aa0721036c0c14c64db03323fdc22bd1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
09e4f83c0883da660a5ab8755b7f2e271ac23714 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4358e3d1b732e3dd48027cd2808d13d0542c1c02 memstick/ms_block: Fix some incorrect memory allocation
046c598befb33d3514b26d0cc7b5dbebcf56e859 memstick/ms_block: Fix a memory leak
49a81e67b1e0858e14501d845378dd6789c6cb46 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e1379e4cb5b3e540206271bc8bb836eadcf54b00 scsi: smartpqi: Fix DMA direction for RAID requests
7a9fe06189fb626385af3295f9d9d2b875013283 usb: gadget: udc: amd5536 depends on HAS_DMA
4ee9cad0fb0fd859dfc16532230e7d97618c97d1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
43e4e8f995aad9d4f0e0c5cbae6c9b32cd36b8dd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
742c3756e309729b5cdc94c8899a82b701822054 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d6140a293280d8bd94fb3a7949e28dda9d312e02 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f056fa82a824d28fc4328e95640d711fa5a526c2 USB: serial: fix tty-port initialized comments
a4e9550d91dca4a022b81ba85bd384587d6eb1c4 platform/olpc: Fix uninitialized data in debugfs write
7e16c11bb4d53768f9d1f46aa54a3e3706c2d432 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3ee3dd66b045957a28b5d43d3b4b4484379f1c16 RDMA/rxe: Fix error unwind in rxe_create_qp()
e23ebad4c52ef6c59393e66c71d6d7c03bae17d0 ext4: recover csum seed of tmp_inode after migrating to extents
c257f2b1d11e323ade50cf9e9de9cc2fb695ab8b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
23a48eb5d67b6f058fa54a2f287c22d967a8f342 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e0696f8895916016c1ccae0c244b480eebd0ff42 ASoC: codecs: da7210: add check for i2c_add_driver
5c53075d4144da03e66a556b0812ca1cea21587e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
385ad2c1bc5b4cf56e2c40c9da26b07d6ccd5a15 profiling: fix shift too large makes kernel panic
15cd99b821f300ed825aff20957ea8a13f3117c1 tty: n_gsm: fix non flow control frames during mux flow off
a84db3b41c756f6b040d355f794cc46447eba7f0 tty: n_gsm: fix packet re-transmission without open control channel
c47d2f5a448ac601aa01ccdb400f846404c4c333 tty: n_gsm: fix race condition in gsmld_write()
79c9e3ddafd55d9a485deca62d689654c77eac74 remoteproc: qcom: wcnss: Fix handling of IRQs
4088964786507fdfb6e6186b22a9ba5b6d724764 vfio/ccw: Do not change FSM state in subchannel event
aedf532ce8779b136e27cb49d6b55b46ef025230 tty: n_gsm: fix wrong T1 retry count handling
de68df74f3767aa5352fbd820a015e7af4de1a00 tty: n_gsm: fix DM command
9a9e604983788104da1fa67c0ed4518a92c1b501 iommu/exynos: Handle failed IOMMU device registration properly
c26f1f399691c733acf03667fed0cfe3b8f01ca6 kfifo: fix kfifo_to_user() return type
3db5a4dc866d4d50269cafda45f1affca784ac69 mfd: t7l66xb: Drop platform disable callback
d6e7ac4f5e1419049aa7ca855336bfd9a097142e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c4d48faca8e320424c3eb886077c8dcaa235de3e s390/zcore: fix race when reading from hardware system area
5e93a751a30c7cd3ffe001ddd1a02878d7c50f1b video: fbdev: amba-clcd: Fix refcount leak bugs
ad4abfde5beba961b677429906d74bbcadbd0024 video: fbdev: sis: fix typos in SiS_GetModeID()
10ee20a60d7babad2e7663636550bcb7ed2c62be powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6f3c274f1ffc1d97066642598fe937b8db666cb0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8b93d54ee07ff3dbd2ac2fe07a8e9ca34a9d1aa7 powerpc/xive: Fix refcount leak in xive_get_max_prio
d76f9a0109669289f233cbaa64466d972af55119 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e96ddafcd76bf965947ba81e75f1e9da4233676c kprobes: Forbid probing on trampoline and BPF code areas
58a429183be60ba61796b25983bb118120924332 powerpc/pci: Fix PHB numbering when using opal-phbid
4548ba2c7325238928e0c1ad285026f44d3147a9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
613628b713b35e8bbcb3dded19bde584a83fe034 x86/numa: Use cpumask_available instead of hardcoded NULL check
aaf635017d12fc49b884a85d1e08495ec4b6eeaf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cf2722721643aaca2c14ba8d5f962cb7725dc8a0 tools/thermal: Fix possible path truncations
2e381aeb33bb7013fd57c164506c1b31f57812c5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4a0e5aebb8cb9edd2a5f6ec1deb8495f58d00304 video: fbdev: arkfb: Check the size of screen before memset_io()
8aa29b022395346755288de9510e622720dd20a1 video: fbdev: s3fb: Check the size of screen before memset_io()
a601a4f2fd41945373fb17518bd9362be35f9f85 scsi: zfcp: Fix missing auto port scan and thus missing target ports
55f7abea97487b38925f1ad0dd1a260b30dc37cb x86/olpc: fix 'logical not is only applied to the left hand side'
e6be8a1033ecea974d2ce8c1c553fe4c79fde4b1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25629a396d8e-ac8420de7b3e.txt

9f32171adcf12cdce00a1c4fb85c643f7b8a06f9 Makefile: link with -z noexecstack --no-warn-rwx-segments
4a3fd6a1277a16500cf4c97094e0192605b7f127 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8f87bc005f32730a032a9104778e08d4e8c1b2ec ALSA: bcd2000: Fix a UAF bug on the error path of probing
7ce26c99879729f8a4303dda5955abb43120daf7 wifi: mac80211_hwsim: fix race condition in pending packet
b63092770971630e8bf1486f153c7dca3153b8d5 wifi: mac80211_hwsim: add back erroneously removed cast
672ff6dbcc88db6612775954908bde2852f53093 wifi: mac80211_hwsim: use 32-bit skb cookie
7648426841215cf59e6b10d2aa7042cbe81b6ebd add barriers to buffer_uptodate and set_buffer_uptodate
fcd1c9b3373ccbba4166ff98610f39c82d13a06a HID: wacom: Don't register pad_input for touch switch
921fd75e7827d37caf2bc4a5ef626c770a2e32d2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a0ad38c680214c51296caef2646f397da21dd16 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
86e33a579f039175948b4afbec367487689d30ba KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ae1b6f2a9ab2339c2a1f2dc0cbbbb3db167c07d1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
950d6ebd1fcdfe3f12941e1b636d4c05b2169854 ALSA: hda/cirrus - support for iMac 12,1 model
623b2b46495650a3bae66dcb7bb4a8010272d943 tty: vt: initialize unicode screen buffer
98cb61392f36eddc31291453a1cb1b3dbd0db439 vfs: Check the truncate maximum size in inode_newsize_ok()
1a8d52997fcd47054ad29721fa8b9390583755cb fs: Add missing umask strip in vfs_tmpfile
2c086a800aadc1892babf52b3b0e62698e62327b thermal: sysfs: Fix cooling_device_stats_setup() error code path
8ced5070a8fde1a7dc85c0b8b62539d347d3c4d0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8ea77efaa18c6276cc18ff097414ea0cf584d8ab usbnet: Fix linkwatch use-after-free on disconnect
b969d763289e67c02465d1ac3811130bbdea6f5a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
24691b26ea80c8d226b57aa58cde241e95294eaf parisc: Fix device names in /proc/iomem
c0a46a69dc1f7d0bf371a8eb7b550eac85061b27 drm/nouveau: fix another off-by-one in nvbios_addr
0293e749aa4bc0664d8e4fb71ad881c02c5c233c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ad7279e4d3be11c158c42bd9206fd4f7d5252071 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3813ae3bd41aa1d64edccd936d17a10c48e2da87 selftests/bpf: Fix test_align verifier log patterns
92e722bc3a26730a2bd4c148880c93b6e0754ad1 selftests/bpf: Fix "dubious pointer arithmetic" test
c5c3de283ad7a5bca50698838d0c2f5f90c6d539 iio: light: isl29028: Fix the warning in isl29028_remove()
cea12326242a9d69940e22c06a2a0a016f8e5cd3 fuse: limit nsec
33e156a36a0c6332152fd5c683a4cdaec3c9a18b serial: mvebu-uart: uart2 error bits clearing
a5a8e2b965ec5c839d3e3a4fe7d36793a72e5f6f md-raid10: fix KASAN warning
a3f0762d5223d6c577f62d7f4388933004c35fec mbcache: don't reclaim used entries
c278489a20f837ace54729c7fee22faea5064181 mbcache: add functions to delete entry if unused
c129f04cff06b1b89998f32e680b5dc39e693830 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8a6c3a6aad0e795d748306d2bcfc067059347467 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
397e6c928cc74a9c8f5b110746f5e10d055f899f powerpc/powernv: Avoid crashing if rng is NULL
204f217c186414f205d0a431d5f2e71bd8ebaec3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
463e865ffe9e781f20803aadcca7397656d12482 USB: HCD: Fix URB giveback issue in tasklet function
f1901717eb05adf9ae99d85a412d73f358e13621 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c290db1eacc5dbd24468e9538c653b718e00b07d netfilter: nf_tables: do not allow SET_ID to refer to another table
f0167594485aba869bb7dd1a2a283f8152a428c0 netfilter: nf_tables: fix null deref due to zeroed list head
bf5c73e8c512d7efebb316468404a457aec9e23b arm64: Do not forget syscall when starting a new thread.
5c1ecbbcfe9a69ec7717d49ad0d20b6892bc1376 arm64: fix oops in concurrently setting insn_emulation sysctls
7ae7c38ca2af10be6c7bcdbbd813cdec80591c86 ext2: Add more validity checks for inode counts
df23e15a6225b4c5ed92c7ac236675ed19dd2a3a genirq: GENERIC_IRQ_IPI depends on SMP
c0b025e83ca65ccf9da3f04c6cb33948bb86f096 ARM: dts: imx6ul: add missing properties for sram
8b7072465ec913ca34702ce0028bf9a12c95cb89 ARM: dts: imx6ul: change operating-points to uint32-matrix
bcdb75696efa133933c0ada98c070e32cfab76df ARM: dts: imx6ul: fix lcdif node compatible
3eb10a3059e50590fb73a38df043061aca3e8fb3 ARM: dts: imx6ul: fix qspi node compatible
3fec1c6bc117b9796fa04b92841390c73d59e67f ARM: OMAP2+: display: Fix refcount leak bug
449bf282cf4ba2ba076ac50e8692e9859e6b7b13 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
304254bd0cb35521c47c33e99abc972185557abf ACPI: PM: save NVS memory for Lenovo G40-45
1fd567fe3e27e348374de1646095ca8b8efada47 ACPI: LPSS: Fix missing check in register_device_clock()
ff00aa919381d98cd318aa8db53a75969fc2f16c arm64: dts: qcom: ipq8074: fix NAND node name
43e9569d8bc93502a30b52ceece152393bdb8ebc hwmon: (sht15) Fix wrong assumptions in device remove callback
0dee14c1903df9e4192e781be4db5fe7b728db57 PM: hibernate: defer device probing when resuming from hibernation
9c49aef25149a587fc71b6b89c4247eb020f4f86 selinux: Add boundary check in put_entry()
4549b01bb98b53caf867233fde73f9f05f75debb netfilter: nf_tables: add rescheduling points during loop detection walks
b95fccc3245616cfdf71457610e404a4c24b08d9 ARM: findbit: fix overflowing offset
84c27f3c4e229a7177212d61c5676fa1708ab8fa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9a9bb4cdce96e851d1b0e8483b700059166bd6d2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8ac8d293cc38a6e296cf18f17883d83bbe468590 x86/pmem: Fix platform-device leak in error path
6771d1de13b9a8926c5d63562c55a8d10440f3a7 ARM: dts: ast2500-evb: fix board compatible
73241c1455cb9f8f9efc73b21b55f5fe5d492a34 soc: fsl: guts: machine variable might be unset
95146efd30c8f53170ce309a5f548ba75be628cb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d1fa8d5d97edc2bb349f8c5e097d97b00020de7d cpufreq: zynq: Fix refcount leak in zynq_get_revision
f9b503b2f3085ccee0a917db68ac79420fb8f6bd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d2f949cb790fc14720b6a0848e2d61ef85dbc290 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0fed8b53bf772c0e0daab8a8926e9cf192f71769 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dececfd0390c8ae698bce67687007bda3b547fd2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
adb67066be7d754903720a2f9b77508391c337db nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
09f398c8de29fd906d8c3baed0d0faf12d0a9bee thermal/tools/tmon: Include pthread and time headers in tmon.h
fc3ec4f9f4a729e5b801e21fd48cb2db366c55a5 dm: return early from dm_pr_call() if DM device is suspended
368f986d50fa719b34da50492c6055c1249ad796 ath10k: do not enforce interrupt trigger type
0d6036dfb7ce0304f8a52a202374eb6bfe42ef88 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3218112983535e47f0b5d19738a165ddcc0cf6d8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1c60a33819caebfbd50ba5cf2ee1330f90bc0b68 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d1678d0e21cabd60f7fbf274bc7fad034816a59b i2c: Fix a potential use after free
4f3709422f346b49bba0887f8c26188aed9c6c10 media: tw686x: Register the irq at the end of probe
08a892e57b2c31e43d4ecfb9e57a5a922f3c9117 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
25a5cb48094ac22bdd92591dbdea7bb1cdbe48f5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6c620103894ca3533372624c8be291d17fb5eb56 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7d7c88c9368f65e466ed74a051e95e1ba3589c71 media: hdpvr: fix error value returns in hdpvr_read
c701e504138837b8411d7998b4ee4e34021d1e48 drm/vc4: dsi: Correct DSI divider calculations
87b4d76e3f54da19dc82e2f635fef92fb0ec25f9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2386bd3a3e74677631ed26b5986014e7a997e492 drm/mediatek: dpi: Remove output format of YUV
46f528a2d2ad5126636cf40ef811ad6322ad51f3 drm: bridge: sii8620: fix possible off-by-one
01b476d219d1cf99748151f2a192bf782fd3f02e drm/msm/mdp5: Fix global state lock backoff
50f5b5fcaac289b30658c257f44bff7638b035de crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f4c8f6e5431e5112ac51a9ae72972ef6038d802e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6edfd424fd11cb70be46d9edc71d605a2c8143a1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9569bb3c65a93ee7c2dc18a9d5824012f5659f73 tcp: make retransmitted SKB fit into the send window
9ed1eac2bd761d7c7aa0b59322c50d0c10676acc libbpf: Fix the name of a reused map
9dae17abe954ce147176e755b1ef77df939b339f selftests: timers: valid-adjtimex: build fix for newer toolchains
c1bcafa8dec9dd19a39b54afa5c05f1978f89d61 selftests: timers: clocksource-switch: fix passing errors from child
18445bec25b187bc7dfc0c992f6027742a6737d5 fs: check FMODE_LSEEK to control internal pipe splicing
f0745d5b36c54850f1c120bea5a73ab19d650016 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
61dfeb7da3af543bc29cf726cf1807a1f0644b75 wifi: p54: Fix an error handling path in p54spi_probe()
f67e3fabfd35a4bcbac791d449acfecb7b5981d6 wifi: p54: add missing parentheses in p54_flush()
90b1881260bce7a5def659a396e6c90a30a907d5 can: pch_can: do not report txerr and rxerr during bus-off
ba055ae15900e1a25bcbaea0cfa8fd26497f9028 can: rcar_can: do not report txerr and rxerr during bus-off
360e3bcd11dd6075da55763ca88cde962c9bfb1d can: sja1000: do not report txerr and rxerr during bus-off
87cb49fab501b28150177ab72e6e6f718d72a6b1 can: hi311x: do not report txerr and rxerr during bus-off
b3480be57d9c97eaced233f8575d17f9abb76939 can: sun4i_can: do not report txerr and rxerr during bus-off
43bd20dbde7cc66a5bfb258466a6c9391a6e6f79 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
575e6356c90c87f60f210578b6edce88372105bc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
37a5607ee9f19cfbd9eb93c393492cfa2731db3d can: usb_8dev: do not report txerr and rxerr during bus-off
c8c78c7f04f36c2588182120ef246bcdf5243709 can: error: specify the values of data[5..7] of CAN error frames
29805a7138f826e45ee914b232177acdd0817e0d can: pch_can: pch_can_error(): initialize errc before using it
9604f79bc6d78762af928fcad7c146b3db5ecf0a Bluetooth: hci_intel: Add check for platform_driver_register
a2cdddf754cd87e085fd910ee152e950defd6f10 i2c: cadence: Support PEC for SMBus block read
ea081dc3bb2fef15df1e6cf4d3e4a28bb94ec304 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6faa52e1a88e17d8ca364b6b8079b64a95583907 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
579573c6b2d9f9bd0c4eb87fef7b5efc0447d33c wifi: libertas: Fix possible refcount leak in if_usb_probe()
773306e5e75766655be16215f67de6c54354f872 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1095853f718fd70e71574ebc506ad7fce6ca1b4f netdevsim: Avoid allocation warnings triggered from user space
72ad65bd36c97eb055e11af8a850a5bfdc085d2b net: rose: fix netdev reference changes
000ddf5315114df400d8b4cf08b2fadde8d73f91 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
00f27d44bc29992cd6f40816becfd1ca287d9cf4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6ab64f032d44c8527c42b3bd198391af9fead71a mtd: maps: Fix refcount leak in of_flash_probe_versatile
97253adccb8b1aba9097a486106be726fdaaf5b4 mtd: maps: Fix refcount leak in ap_flash_init
989f8ba73e7cee5495d5ea97b2b12fa1e6676096 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f7a6f423f345b4bcd5c70bc310efbf7bd5ae1b54 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6b6820254c8f6cf1631566821130b57614d389dc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8dc8409211056691eb43f23712e72bedbc3d93e5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d8da587000530ac879cbb9507e21f0c49285d086 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4fa42cd9cb316992d6e366f52e48c4137ed80b31 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3efff82bdade8fbd26237ef70551611392607777 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d24af70463938e69bff005dbbfaa5453f1ff81ed clk: qcom: ipq8074: fix NSS port frequency tables
f70c4b4259e45b7951be02a9a80ef0a35a34173e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5863745870f414ff24ff724ff5867b05ca184e9a soundwire: bus_type: fix remove and shutdown support
c46b1878c47acb70255accedba96487cfae4a633 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1fa773bcd0672c68fcd186cb20ab6a36c220a16a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
036e5c0b7eeeda297c2b8b0976a6e76c7a671b80 memstick/ms_block: Fix some incorrect memory allocation
b072d0f2a4ac9650183acb1eeba9f1661f768e1d memstick/ms_block: Fix a memory leak
aac5d4e8a3d33bbe7088634ce572e4358497606d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4733356682e5661a394e4b9a7a6afc3b3830a325 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9fe7256e0265247331acc2224632f2a55a0fdb4c scsi: smartpqi: Fix DMA direction for RAID requests
f86664ccfad750629a5fd9dd42836349cdfcf003 usb: gadget: udc: amd5536 depends on HAS_DMA
01e35cb1fd47cc20cbe62662ae5546d9075d8a95 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1d0d11cab93a4e4841868aeff20d2eef7f0c1712 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
09d149fb7db96c28335776f7d1fc822b46eb6d0b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b10ebaa6c0c616d5e708b8dd779c897930aacce7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cc521a3fc0d5a7b5e703640ad11123dc8e97cba7 HID: alps: Declare U1_UNICORN_LEGACY support
e9c0aec647ce1b4668492a4ccc689ec97fb48525 USB: serial: fix tty-port initialized comments
d394e5a03da99748d2a3438c0e3d531d23d8b41d platform/olpc: Fix uninitialized data in debugfs write
ae2423e279886f9a22ce7f4fdd142cbc52dceb1c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a1a8c3d2fe3005d00a59e854c20945f545312ab2 RDMA/rxe: Fix error unwind in rxe_create_qp()
b3e44ff7e0c68366f9cde3b61fb0a152828b2c6b null_blk: fix ida error handling in null_add_dev()
25186c94dfb8337bf69a079334c329ff984b3920 ext4: recover csum seed of tmp_inode after migrating to extents
2f5477c37fd2213175d39349d27ec2df9f52325a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ae870a2ac59392a9e8132d425cce9820e039c138 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
12e7ed3ef0456d92c2ad02e0fb057cbdbe50bc48 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
47317cf87cf3ae5ac760477f7fde5de026af4621 ASoC: codecs: da7210: add check for i2c_add_driver
d0d64c8238a3d0be4753788e3e30da3b4fe2eef8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
aa6e96c52a66d87fa962579487c56b4d998336bd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
61b2abf6396aeefb921f2d4a2ff8955c3f8b1cc6 profiling: fix shift too large makes kernel panic
06f91a95982cf9f630680918e6137b39c6a921fe tty: n_gsm: fix non flow control frames during mux flow off
18ae5fa75d62e0b064c53ae6c97a34f684b82034 tty: n_gsm: fix packet re-transmission without open control channel
7d78c92913be6c0c6c746e6bce7755fbdb9f656a tty: n_gsm: fix race condition in gsmld_write()
acf1cdde90e00236e8c6829c41f28301e45c8909 remoteproc: qcom: wcnss: Fix handling of IRQs
f2a95ca6e65e367c9ed6bbf201db2171af7106eb vfio/ccw: Do not change FSM state in subchannel event
f14c77cbd5a00589b3e646dd8c6f9a4c2896aa37 tty: n_gsm: fix wrong T1 retry count handling
ddfd5eb8cb7c721339897c9fec8acefce1cb290a tty: n_gsm: fix DM command
45922584f245ab88b58a3f73989d74eeb6712159 tty: n_gsm: fix missing corner cases in gsmld_poll()
42d26a85e3c76f78d35a207ff4b1e524eda43874 iommu/exynos: Handle failed IOMMU device registration properly
76f52a89360dda22447047bbc1b650ea74e6e635 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
989e61e96eea4badc0f0b8742ea12ce7b6a612b8 kfifo: fix kfifo_to_user() return type
16eb0fae0eec6978dfdae8ed7b3f8feee1edd0bf mfd: t7l66xb: Drop platform disable callback
d3a72fe379ccd0ade57d21568838176070286eec iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
257f8fca0f4df0234be9eb63e58e83aa7076001d s390/zcore: fix race when reading from hardware system area
bacaaa724d2a4ae4ba0d3e0844cc933ed4432a15 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2ed8d140cd4e209b9fb254716c2d73a73e8f402c video: fbdev: amba-clcd: Fix refcount leak bugs
8228ae32a4ad278bd3970c3cfd91d2240fe5125e video: fbdev: sis: fix typos in SiS_GetModeID()
66c3c86fbb74415568114e3b0ab4df0f266ea4d0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ea54bc2e1bcc2140c666090854130ba6a0ed0ac2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e1be817e67dd66f96b1d91f1fe175dfb1827a389 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
976606f8756c539c2bcf1390e31cb9bb4f2dc7e8 powerpc/xive: Fix refcount leak in xive_get_max_prio
acd84267189890194beaea6163d1f7962401b9ca powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
854ea17750c66a6cff22ee118d313e4c48129279 kprobes: Forbid probing on trampoline and BPF code areas
086285d95f8d2e8474c4f2252812f0b9e08e1a5b powerpc/pci: Fix PHB numbering when using opal-phbid
d3701dc7b5fb43ebbc71a4155d19e2d22610a8b2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c1b985fe6bff5add0a8bf14d279726a613116041 scripts/faddr2line: Fix vmlinux detection on arm64
1439e573dd03ba8e0030be9207c3baa9c1605a65 x86/numa: Use cpumask_available instead of hardcoded NULL check
faba42485f6a83772a0289a06f3b6bb2da5ccab4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3b33b4670a8e48b9a72751e70833cd7724a6b477 tools/thermal: Fix possible path truncations
3e8ecaa734e8507f3a5322c86accd3a8559a2a1c video: fbdev: vt8623fb: Check the size of screen before memset_io()
8d7e394f157c9449a6db2eb6ad47101bf5a48179 video: fbdev: arkfb: Check the size of screen before memset_io()
01234bbaa5e23a94f609ece01098c6b23b7e4da5 video: fbdev: s3fb: Check the size of screen before memset_io()
773c9b8c50d192c6d7f0459ed851cceeaea9f834 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f0738c1f66e270eb51d983aa7c4dde0302cc9b8d x86/olpc: fix 'logical not is only applied to the left hand side'
ac8420de7b3e7e7226ca9edbeca1d4e010e7dd5d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e0c0fe9ed6-67bf1a8d6866.txt

a205a559cea932fb0524e8e88e4496f03318dc5c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
131997957a50ba56c16dbda3a9cef1f36eb6d461 ntfs: fix use-after-free in ntfs_ucsncmp()
72d673f76b33a34778762a5b1963ae070dcf0bf2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8288ac6464837cc506df4108816aa694d84ce73a net: ping6: Fix memleak in ipv6_renew_options().
bbf5670d5ef56b89ee744b646f46c918e58b694e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
34e1167949358ee37f61c9cfbdab313e3f23b6e7 netfilter: nf_queue: do not allow packet truncation below transport header offset
a3bd0276b0bb203cbded92c73fe58dbdb96744b6 ARM: crypto: comment out gcc warning that breaks clang builds
1811e52737f20c95826933030c46231adae17264 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b5dde139daf1d315ccbc2e5cdd5fb275359af0dd ion: Make user_ion_handle_put_nolock() a void function
8d491c7a3169e906598fab45fbb170ee0f96e110 selinux: Minor cleanups
c51c4334f53331c959dcfe07ab93e96d8c17b727 proc: Pass file mode to proc_pid_make_inode
f25e5f222e636d19ea183b0e5003644479bb6544 selinux: Clean up initialization of isec->sclass
6a926ce04d8300fe43358cd1617607f10d82d001 selinux: Convert isec->lock into a spinlock
debb575b26c4d09cac1b95b4ae84f8ba23d05bf4 selinux: fix error initialization in inode_doinit_with_dentry()
f3033bf1d9f845e77e6e60063eb543b4629a8386 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
25b035cd3014313df768105a3d5d7560f3524de6 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
8e06432cf2ecf67e5e07cb6a1edb5c3dfbf91893 init/main: Fix double "the" in comment
7ac5e2e4185b6721e3ff2ef12a1574425f42c110 init/main: properly align the multi-line comment
765f9d133e1287948ffcd7b1024442a35435196c init: move stack canary initialization after setup_arch
f72a0669b84ca5a5b30c3042474ae00768c8fdef init/main.c: extract early boot entropy from the passed cmdline
ef322dfeebb5d57eca48f32fdb9bd6f623712a9a ACPI: video: Force backlight native for some TongFang devices
e012b07926c7986cef19f861d12ac9e2fe32c388 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4b731fe51629ea47d3a0fb5ff91e81469749d53e random: only call boot_init_stack_canary() once
d4fb46168b263b052c04979f0fd48258eedc1d32 macintosh/adb: fix oob read in do_adb_query() function
79c18b68b7b3ba7753eb41d18f714ec83ba53444 Makefile: link with -z noexecstack --no-warn-rwx-segments
7a38e2222beaf50fb6bb6db7163b2887f26975f8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
181d8a5360ad0ab8ca93e55cb9dcc77ae955bf91 ALSA: bcd2000: Fix a UAF bug on the error path of probing
89a1a6d0386479ba844bc5da9a93c8ab84a5c43a add barriers to buffer_uptodate and set_buffer_uptodate
9b4be31ba165314fdc40de883865ee7c3ed7eccb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
14c698e5ef5def91ed9dfbb61bf731e72bad1834 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fb34abd87257e144f22921783332c774c709a385 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
70e7a7655f5decc65624f63fe4130439f8fa3ecf ALSA: hda/cirrus - support for iMac 12,1 model
b79e9bed3e0bc56a462fc9a69fbdeabf2772b6a5 vfs: Check the truncate maximum size in inode_newsize_ok()
405946026f88467d38e67de88c93bfcf36c1a5a0 usbnet: Fix linkwatch use-after-free on disconnect
f2edf4f3589de0c2b6be5b743de1391b0a84f9e3 parisc: Fix device names in /proc/iomem
aee462c57c84a0ac203ce141389cf06bbdc24ad8 drm/nouveau: fix another off-by-one in nvbios_addr
f1c50437f5084b980aea5024bb2c2c536b4779dc bpf: fix overflow in prog accounting
b1a60c0badfd77a06dd44147b695917e3d34918c fuse: limit nsec
c947f81fb1a12b9a8b38030a5f7c6aaffe310e43 md-raid10: fix KASAN warning
69790ae0660494f069818def991166666e6690d9 mbcache: don't reclaim used entries
d12559e0a9b46300a3d8793357f02561e5aed8f5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1c6e4e96be10a61eec6e8bcf07c1ab1e6161d9d3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d2ed0d0920bfa8613ea669eef49262f5b0ac7f49 powerpc/powernv: Avoid crashing if rng is NULL
ea3c1f53314d5b4f481269090684dca12b6cacc5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ff8ae05e35b4a689a7e61c8d485ceb582d850bcf USB: HCD: Fix URB giveback issue in tasklet function
64c5ede6f47b65c1419295a3a7ea3ddf8603ac46 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6dfafb19dee1bf4b533fc1fe2ba0050829d46104 netfilter: nf_tables: fix null deref due to zeroed list head
0fa87c8facb475f4103e228facbc898b8f0ce08c scsi: zfcp: Fix missing auto port scan and thus missing target ports
61710fc54b83b3e45ec3a6a2a5decddd067e0f6a x86/olpc: fix 'logical not is only applied to the left hand side'
67bf1a8d6866e3073342e04d502f392b1ad49260 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1982fcdac9-bf09d6c466e1.txt

17e467080622da3b5acc093fe38a5f879245e628 Makefile: link with -z noexecstack --no-warn-rwx-segments
57d04309906de05a2b089095cc7a183c47f7b1ad x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b8dfdd94445517d5d1f1edb697806900a2243ef3 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a3b1eb5e11c60b53d93c7490e18dc88a39f26f71 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9afdc5f20e3cf4b307b85dba8f1d189ddb717e64 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e9a114082e0825d79b34b128527d65987b02240b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
49330d3ebf0f23ae97f700b40513064eccd96261 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
0d0412f0d5ab216050c6554550c233b58e85663b wifi: mac80211_hwsim: fix race condition in pending packet
3710bd50ce0cc74e0153bb2ed597ec9804779999 wifi: mac80211_hwsim: add back erroneously removed cast
8162079a993a5b53854f45f736c340c882246d4e wifi: mac80211_hwsim: use 32-bit skb cookie
7ed2b87345143084b317436561dc38504e32e770 add barriers to buffer_uptodate and set_buffer_uptodate
97cab377e4ef4bcb655ee71ed49abca4840eae0e HID: wacom: Only report rotation for art pen
1577d3b764a3cfdb78d4d08cf9529ebe7e24c71d HID: wacom: Don't register pad_input for touch switch
23c3ffa9aa19cca4ec6decb12b29b3383f74d897 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
858325fb83ca8d35db8f330958f542bc43ec6f42 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0717746d124236b27a534416f8d1408af182ef9d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ee8ac5433711459f547c5f4378f57448cd255a9d KVM: s390: pv: don't present the ecall interrupt twice
4569bd2914dd52ce7c234fd2d98095e5bc15a36f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9f4075a833950c8a3836e04e601e895be7da91aa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b0ae5482170e78c657d893955a998fcea44c0fce KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f46a50633b05a8d32a51954201484eb5860bc0ee KVM: x86: Tag kvm_mmu_x86_module_init() with __init
775ebc6809efa6b0487bbefaac6281d650f87ceb riscv: set default pm_power_off to NULL
bc1073e9b4c5d031c600e8a0c59ec82f237b4e30 mm: Add kvrealloc()
1315457a6f8bccd89bb6099203c90ac40244f6c7 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
3498f2e76639feb97bc23f8c34cc0823a8f2c294 xfs: fix I_DONTCACHE
7a608ebfa1ceda1b85a4028f9e0a9800aeb0d61b mm/mremap: hold the rmap lock in write mode when moving page table entries.
f645780328525d2136cc8e4a836caf9fd90ab026 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a377aaec5ee957ef7881510df34067d8c1173a4d ALSA: hda/cirrus - support for iMac 12,1 model
a485d15ec3a997b5a1e39f9705f6ade2e1fcedb9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b00a07d16908d7a7650992e1c12254df01a5f031 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3711152504987938c2bae3f5fbdcef261b2a8cd0 tty: vt: initialize unicode screen buffer
ecb38201e019cd8bbfdc7bc086a68a60d6841da8 vfs: Check the truncate maximum size in inode_newsize_ok()
b74dd5f1f6619a8ddb9da592cb956b370b8977e8 fs: Add missing umask strip in vfs_tmpfile
22656c571d727ee224b661c1c575d82238ef837d thermal: sysfs: Fix cooling_device_stats_setup() error code path
823e87763aca5c5b8093bd378645be7d252e9eae fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6214c7c54afde8d11f1c163dc6dbbba57024e88c fbcon: Fix accelerated fbdev scrolling while logo is still shown
6ed93d43f5e50f158bcda629a42edeb984f1f9a8 usbnet: Fix linkwatch use-after-free on disconnect
b1d64349fc4ffe67d94acf911c965b2c663e651e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
66af17afaabbf96b6341d91e4057ae6daa02efdf parisc: Fix device names in /proc/iomem
333747837956410eb33f6c8a8a240ed10e0d44ff parisc: Check the return value of ioremap() in lba_driver_probe()
c917776e96e2b4113b50ffbe5374d3e388f8904a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e521a9165fbd48f1095d011f51f764831c6be7d0 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fd167b8c9d9e1e7acfda828ec7104d09fc2f604c drm/vc4: hdmi: Disable audio if dmas property is present but empty
07ac73979867f6af2e8130520030ca8876e00085 drm/nouveau: fix another off-by-one in nvbios_addr
1f188cd4e08ff503b252094bf945beeab29c71e8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6bb3e5752f7508e9d055d8f842c68696c31f0955 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9521a48cbe4b2c7e589794a57dd1d72451aa98da drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f267a17b023f8b15028af26d38884950cee55f87 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
364886ca1586bf006dc2b292a2fcd1635af14344 iio: light: isl29028: Fix the warning in isl29028_remove()
76492c8e70357a7aacd71180a03abe20a89711b7 scsi: sg: Allow waiting for commands to complete on removed device
8a7f214372f00efad55e0de7dc8d0b103644622a scsi: qla2xxx: Fix incorrect display of max frame size
37ed47a1a4667f0a4ab4625596c45107336f634d scsi: qla2xxx: Zero undefined mailbox IN registers
0dbf755f05db1cadf27ecc97c2eb664bbba08970 fuse: limit nsec
4d1d6ceab84c94ace7cf1824fb7abe5b9e7101ca serial: mvebu-uart: uart2 error bits clearing
cd677846de0afff517cc8cf94805a750c3e294ec md-raid: destroy the bitmap after destroying the thread
14c6cddd9a890286e3230c8d3f89feea09064c28 md-raid10: fix KASAN warning
62edfdc345d33ba226aa9d40e405f8f14f3b65d1 mbcache: don't reclaim used entries
a53e9630868716733622dbd078e4be6f2f8391ed mbcache: add functions to delete entry if unused
bfc66c2352e39ff2c02472268b1604361d3a553e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
83506462e8eadfaceed56eb9574719400a07f24d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e8489324335310cce8d2bfd771cc3ee21debdafb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fe25b80b0ddfc099f3511100e5f24f7f0c85ff3e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6133bbac60ed0a5d1421f0187e83f2dd52924203 powerpc/powernv: Avoid crashing if rng is NULL
0007b3d655667fb01aa382a45612751f0888cf66 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8d91d349e0ca4422651d3f2e472819960a8da04 coresight: Clear the connection field properly
cf3b8390ba80a5cc1d886242ac8d3f033ee4d1d5 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
36dc084f3125d072451e533877ecaef51332f617 USB: HCD: Fix URB giveback issue in tasklet function
9423bc05fe24e839ac5a05cebb124135a68a887b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
05923686cd1f6bc8512eff59702c0b9111864f1d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e8d613f1e42d165ec7a3e2da8e29f3d70eb18389 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0d5151151fac609d87cc534918e41d1c32937106 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5154d27c54e1838b10f91165772f827eed22ef65 usb: dwc3: gadget: fix high speed multiplier setting
5d2403a33c72eaa84fbed17b65f05aab8777915b lockdep: Allow tuning tracing capacity constants.
e0fff26b8920a4b0d6c909123f7d47fb8e65d03e netfilter: nf_tables: do not allow SET_ID to refer to another table
79093443cc9ae0419324f929d304be0923d91fb8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2cf2f1d0d54769066acafa6ab82513f942a58b65 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4d8e901c827368536c50e3a3b0d267a32b7f069d netfilter: nf_tables: fix null deref due to zeroed list head
311d0b519627ae63e4f9cdbaaba9ce869d35992a epoll: autoremove wakers even more aggressively
0f1526ec2406af7a95a2009ba5c8a8cb0f8b3007 x86: Handle idle=nomwait cmdline properly for x86_idle
1933c838cea504c4ea7b164497971308d2739272 arm64: Do not forget syscall when starting a new thread.
27ad06f815c8e3151316a22afcf341ae180a3c87 arm64: fix oops in concurrently setting insn_emulation sysctls
e8df57830005625744fb0eb103e64493e82a7e99 ext2: Add more validity checks for inode counts
a382101e73d80632db5050af691e709f2b1bf79a genirq: Don't return error on missing optional irq_request_resources()
4e7ebbf939c9f055fb01378cf6b08edc87e9cf47 irqchip/mips-gic: Only register IPI domain when SMP is enabled
25a112b2dd9adcc1660f4361c4e78f22c98de5a5 genirq: GENERIC_IRQ_IPI depends on SMP
9006efa4fcdea33fd50a385855136c42adf10afe irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ad4662b1c4da5ab908e22a7d83ff6adb69b10e92 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9bfd25ec3b104c8280e79b0932a0efffd9400ac3 ARM: dts: imx6ul: add missing properties for sram
eadfd146b4111f73b938fd42697abeaba15313d4 ARM: dts: imx6ul: change operating-points to uint32-matrix
7c00d0d827a5d47765e83813fe0e0a24a42f8ceb ARM: dts: imx6ul: fix keypad compatible
58d1996de19123df228991d26f4509ad7685c995 ARM: dts: imx6ul: fix csi node compatible
af6e941dafe05a0eb367af516130ed5c1eb8eda2 ARM: dts: imx6ul: fix lcdif node compatible
dd0312d99f226491e1038b886906b374d029fa51 ARM: dts: imx6ul: fix qspi node compatible
86c8af511f7036e9b230141c1541e59c80743561 ARM: dts: BCM5301X: Add DT for Meraki MR26
212fd4f1cb86fdec9a450d77fd9f0b8299f15a74 spi: synquacer: Add missing clk_disable_unprepare()
5067205a7d7c2ae4457fe6e0079f8c07dd72efaa ARM: OMAP2+: display: Fix refcount leak bug
fa6a2fb9c91f509db0bc123926dc3933b680cccf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
340221e8849aa8f93d7a4f9e17d37ab07543d374 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
69cd99409176d896e7a151c8ce8042a14c9ef72b ACPI: PM: save NVS memory for Lenovo G40-45
e119633ac14a6c37cc61175dca7c79b6982d2b8b ACPI: LPSS: Fix missing check in register_device_clock()
07c2080bd386246df25acba1ab8585912ac1eb4e arm64: dts: qcom: ipq8074: fix NAND node name
11bb160925b167b17e90040e4269328c9f8ac8f3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
732e62102c6fce427bc16b6a8a6c188c9a1e2130 ARM: shmobile: rcar-gen2: Increase refcount for new reference
49daa65544788c7dd0f42569ca43418d076d6d1e firmware: tegra: Fix error check return value of debugfs_create_file()
92de08dfe9dc431d979d9c2659209c99984e5bb0 hwmon: (sht15) Fix wrong assumptions in device remove callback
88443b62828f60fa3754b8431ab515ede12f9554 PM: hibernate: defer device probing when resuming from hibernation
b3913d6536fa477c8c397346f3298cc7bd09af80 selinux: Add boundary check in put_entry()
0ef170e518c008d6ce2a7f5daedb6a84c7f8e9da powerpc/64s: Disable stack variable initialisation for prom_init
1df232339ea24a449605c4c250f1e4a9198cd063 spi: spi-rspi: Fix PIO fallback on RZ platforms
8582e590c35a11fe223de6339dadedc77858f2fe netfilter: nf_tables: add rescheduling points during loop detection walks
7bcda218cdeb5abfea143fcfd845ac8bf854d2f3 ARM: findbit: fix overflowing offset
eb47ec6306e4632b79a04cbf2cb5471615ff6251 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8c9583dbaf31797816878bd2238ff8fe0193b901 arm64: dts: renesas: beacon: Fix regulator node names
df38416236487379f83cee011f2b4435a1538577 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
41a0c775e722f32031e81a82bdb3510799f9d5b0 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a3be059ac68314e8971d5449111c6ff329f0f590 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
93ea4ae15d18b9ef9bb8a148dcdb690c45be8fb9 Input: atmel_mxt_ts - fix up inverted RESET handler
30890d1ab607fc25f12dbe8007a85cdbe7dd7d66 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7e127e63a9f60a8f79127d96205c7823d7a692f5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1a4bb7b58073f95c3d7c91f769554e2db7897447 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
0fa3188cb2ef4ad0a6a40eb0240cbf451d235a7a x86/pmem: Fix platform-device leak in error path
978eb8574070b3f8fc8b4578f689cc8cbe4d191c ARM: dts: ast2500-evb: fix board compatible
a7b823ff1286c1ed7afc8426de346d10563cad34 ARM: dts: ast2600-evb: fix board compatible
55a7dc91d38df85018d431d42789191b5a9ccf8d hexagon: select ARCH_WANT_LD_ORPHAN_WARN
8575e0d7e7dc2be61d119d8b7985304fec4e0532 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5c3b8a84fa9523e5ae22574d8ff7907259609726 locking/lockdep: Fix lockdep_init_map_*() confusion
38756a10d4d67409e5e6a405fa034723e8d41216 soc: fsl: guts: machine variable might be unset
930118d7efb7a259e09462126c0340893ebea96d block: fix infinite loop for invalid zone append
eeeeaf9c8f25dd43560c368c4120271c577e007c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
af150853a0e96834e30054ac896e358a0066e2e2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dd3d90618b3d037d05d2182344a0a3d073cbd2e0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f458765b85c4cfbf6655a772b1aec70837ea2005 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a7db7dea477a7ed99626015f8bd6fa3e3bf6069b regulator: qcom_smd: Fix pm8916_pldo range
a28004750465db31c526d56661cd24ad8da8ce36 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f5acaf80402b22f6d28416b06d65ae93bba04be7 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
dbf2b97be8d1a5b5e727a85af854e62b12e66d5a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3484b4dfa5ddf36236c20e560774293806c9e891 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8267c05c0719cebd51ab9e354fc05decd759e3e5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
05b97c2fd8fe3699ed783fd884ef5ca11b5de148 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
9413683a19ea0b25048194f95bf552723d574412 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2e5570551162c79c080dbd0d561d0554f9195378 arm64: dts: mt7622: fix BPI-R64 WPS button
b50a8ab30726734d56ab2d5e81daad0b773c9783 arm64: tegra: Fix SDMMC1 CD on P2888
19cf5e7dbafbe0f9c2e03746f30c8867b368d242 erofs: avoid consecutive detection for Highmem memory
253077ae57de0fbc8be751df91894934c2f2e086 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
84d8f19e6abf33ce3bc4317c650c1b71bb36d14b hwmon: (drivetemp) Add module alias
a6351d9cff8d70baee58cae446014998ccec39af block: remove the request_queue to argument request based tracepoints
8e29671906e98c9e567281b91ef63abca7530867 blktrace: Trace remapped requests correctly
2a3d6064482c0dc5f961ce339b9f33903e3f8fc1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5196c3bdc38a98c1979049d485a7087ed795ab68 soc: qcom: Make QCOM_RPMPD depend on PM
6699a2a6c3c40bec2d2c660d9aca62a1160dfd62 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d2350048525a27698d499c54463eff1f62afebf6 dt-bindings: Update QCOM USB subsystem maintainer information
af94f27c9ff4bf1cb6b574cf8a7f2c7d78e0f7a9 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8cd05670b5c851ae1f9643d7257244d742e2357a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
90d326c475bc6964ce9d1219285b3334d606605d selftests/seccomp: Fix compile warning when CC=clang
5259bad3c7f94b06e6e10d1be24722efbe8bd30d thermal/tools/tmon: Include pthread and time headers in tmon.h
fcc542ca1ad798aad3836bebdf9974b241ea1949 dm: return early from dm_pr_call() if DM device is suspended
007dc163c55cdb1ba253e6774889f4f76ab1d245 pwm: sifive: Don't check the return code of pwmchip_remove()
ad7a12667dcaba9341df6eaeb4a6ee3d74b6ca4b pwm: sifive: Simplify offset calculation for PWMCMP registers
d6995161a9a22a9195e22c8384940623405b689f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
1febc508828c9f0c94df419da1f0bbc5a9914efe pwm: sifive: Shut down hardware only after pwmchip_remove() completed
36c5397fa9b47303cc63166026c36898dad92cbb pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
01998d8eadee39d6f140d99762a0e518ccd7671d pwm: ab8500: Explicitly allocate pwm chip base dynamically
762d02a4a6ad1286b3a45f1614279139bcb15254 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
35badb77d1aabfc4f63d29d59849ed90d6fd8060 drm/bridge: tc358767: Make sure Refclk clock are enabled
891563011d68a126244210446f1ca2bac9fc31e4 ath10k: do not enforce interrupt trigger type
98cda5553011d070a3df80e3fcaea6605c51fce0 drm/st7735r: Fix module autoloading for Okaya RH128128T
e4bd1575db6244f0a64577e869fd159b09acd96f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
16b8d68e7035e2b81c5efbefef8069460bd10abf ath11k: fix netdev open race
e5aa74bf1fba1af3fe1dcceb026c118a73b3d6f7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
92ef7911721d7c1894bf736439e48aaddbbed07e ath11k: Fix incorrect debug_mask mappings
bd9e11f30f55cf2982db17b55f31d284958f8930 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
aad33870035a5e24a12e3e5ac9c879bd84bc24af drm/mediatek: Modify dsi funcs to atomic operations
76a7f646798d155d92991fd1b49823e9fcc315fa drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
aa95c9fa7a2be6a90f18bdd83bb1a08e541b1b3b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c955d928ec8dceb05f8c97e2182382b5ba6a2108 i2c: npcm: Remove own slave addresses 2:10
bfa8676f68b1c5e48a1fda1f4b29e58c95e394e7 i2c: npcm: Correct slave role behavior
d9255b5c11b6f54f88a181b851e93221662ec856 virtio-gpu: fix a missing check to avoid NULL dereference
fba40f413342916deafd9ed97859344e604d3242 drm: adv7511: override i2c address of cec before accessing it
9931a829eea0482a2917a8b342de7a2b84260c4f crypto: sun8i-ss - do not allocate memory when handling hash requests
6c3aab005cf2575eed12fd10cbd7afde32164e67 crypto: sun8i-ss - fix error codes in allocate_flows()
fc46b4c10f7b9e0f52e7afdbd7b742f38c22b628 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
758013b99f1740bfb2233b7e41e2f71df832fe2e i2c: Fix a potential use after free
78f21f3961f10939b427848a07acc492b7488b70 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
dc37aafb8b6af1c2a04850c36709ba94b3239672 media: tw686x: Register the irq at the end of probe
ab46e70c758ea2a8a84dfc993e31144d82ec956c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e1064e89cb1de91585fd9d747b095aa2c3672a2c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9bebaffdb5b0dfb363f275ff35a26fdda8c1b9fe drm/radeon: fix incorrrect SPDX-License-Identifiers
1bc888264f43d4b34a343d0c04da3dbfb8fe4786 test_bpf: fix incorrect netdev features
43b0bdc61cd860407cc31e4397bf3f3b94db9f21 crypto: ccp - During shutdown, check SEV data pointer before using
e58561ead69429e25f2973f2bafdb8cc06f3eccf drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e7a79fc1bb8d64a5d06ce30e0827e5dd2c122797 drm/mcde: Fix refcount leak in mcde_dsi_bind
dd83695bf67337ec97212395d2ebdf65742c142f media: hdpvr: fix error value returns in hdpvr_read
92b1f75bd7bd7d4d9e07da66ef2ea6c66d0811c5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9e966b6e1de49f1919a57685188a8dee2f46425d media: tw686x: Fix memory leak in tw686x_video_init
e8e706d22538f99d84c8f58c7ffd4321ef1e39cb drm/vc4: plane: Remove subpixel positioning check
659f3478ad7e60e134e87ab7c7f406503b70ee66 drm/vc4: plane: Fix margin calculations for the right/bottom edges
583e71520db47b10ec1524a66a439bf8e0c3dcb1 drm/vc4: dsi: Correct DSI divider calculations
c8684d0081f60ff48243646ac40967bcc868d5c7 drm/vc4: dsi: Correct pixel order for DSI0
73b311c4c4526b5383e80194edbc8848517eef16 drm/vc4: drv: Remove the DSI pointer in vc4_drv
36eeb4c41b5780cc21af29433ddf911a0fd490ff drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
98d4be643243f931cae49915d592e42412498c6d drm/vc4: dsi: Introduce a variant structure
8a90cd1ebab46a66effa150856b8d2dec2e33cfe drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
48bc4671d1906ce8407c9340e689ae1db02b2abd drm/vc4: dsi: Fix dsi0 interrupt support
17e6ea3e59d0a0083d08fe54dc58a6c90bdc558c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2b45639652ef7130ed884f589e9c761f0ddd92f4 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
c688ef07f5bdb5967a609274a2c4a5b4db4a8ae6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0eb1974e98398044f77220063e7280655b88e27e drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
13550ea7f4c2b4abde5ed3e9d690b7a513dc9cd8 drm/vc4: hdmi: Create a custom connector state
c02d021f271642885a67ab21eae4d75107bfc1cb drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
1577347990cc36744d7d62489b7acbfb22422d41 drm/vc4: hdmi: Fix timings for interlaced modes
6a5378f771593c37d4f6174f55deab5eacab6452 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
4c70c732ce4ae9531b78c1167e34b90809237e4d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
824c870b35ee91e80a3a8f2909c6b1272eb2291a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
639c9a07891fad53718c6e7196c27c6c9e6710f2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a5bf4e35b8f3ee9f8d4aba5153235fbdf8569b3f drm/rockchip: Fix an error handling path rockchip_dp_probe()
199e2a439177b63d3b00e5cd4b7a6b6caacd2810 drm/mediatek: dpi: Remove output format of YUV
03dbad32158e2098d9fa4f02ee789f2f56afcd59 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
dee8873d9fdf45d0065f9e7ff62bc07de2d29ee0 drm: bridge: sii8620: fix possible off-by-one
e414f03de69dd22dd128cdb1823048032f623933 lib: bitmap: order includes alphabetically
867b00bb09318ab08255e788ed812cd039476863 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ca9741aaaea4d32c84c4d8f2e8b379d29f34415a hinic: Use the bitmap API when applicable
c3b426492d79b88f755c28fba602f1200bc7c980 net: hinic: fix bug that ethtool get wrong stats
c2e3e2c539827babae83cfbaaa188f8a6c8344c7 net: hinic: avoid kernel hung in hinic_get_stats64()
3ed5bc9994dd60594e825bb7f225e0cf8517c862 drm/msm/mdp5: Fix global state lock backoff
cb4cd60ee42483757a01d0265f60dfd0d24074f4 crypto: hisilicon/sec - fixes some coding style
0c6e5b67a01e092c8493d6d0698c6528582da837 crypto: hisilicon/sec - don't sleep when in softirq
dec2047ba57c5547be5d902938c1683a57a0ea5b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6c11794aa08fb5545304843705d9593e776789b4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
18b0946f64f3d3243ccc382b1c75110a6a31ab1c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ecd94196f9a716108fc76d40080c7a9bb4c0e56d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2b082fc5ad3464f421480d5ada62af7c6e26331b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
afd3a4b7ffcab0fb874cfacaa5d253f3550abdc5 tcp: make retransmitted SKB fit into the send window
55d36686551ab9276176e1689a668a10e06d38d4 libbpf: Fix the name of a reused map
8626bf1b0088c34e3604b9f78a03f6bd7da2308e selftests: timers: valid-adjtimex: build fix for newer toolchains
1ad6c0b5234209fb26a60ee771face336511dce2 selftests: timers: clocksource-switch: fix passing errors from child
36f00c3f67d3243a8c8650b32e66f2d2836e10d5 bpf: Fix subprog names in stack traces.
5a6356c89c4b92f7af9641f2386d1a6ce72d08ab fs: check FMODE_LSEEK to control internal pipe splicing
dc21d6dd23eee44b5242593362dac3b3c2dfa073 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9d06c2ad03c1254ea6f33b936caa45893b4621f2 wifi: p54: Fix an error handling path in p54spi_probe()
ff7894c4939a6b489b78c7f4a450f1a1f6bf911a wifi: p54: add missing parentheses in p54_flush()
30cb081d7344e1b4de2226321e16cbe25274426f selftests/bpf: fix a test for snprintf() overflow
a8e152c8d958da7c404e8edc4ed86fbb13f7b69f can: pch_can: do not report txerr and rxerr during bus-off
a29eb829041e20c4fde8c9c95300b84d83919009 can: rcar_can: do not report txerr and rxerr during bus-off
ec8b1288da4a0ecf9081a55bef28d485115af5f9 can: sja1000: do not report txerr and rxerr during bus-off
174269c6dd08d3bdaf1aa46500768f7cb5dcac8f can: hi311x: do not report txerr and rxerr during bus-off
04199b1e7b610facab7d2e11ad827b9f8c28900e can: sun4i_can: do not report txerr and rxerr during bus-off
95dad32f4f56f6bd3bc2fb7997a240df2550fd97 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
200f40e04fcd3d8c0084c3a77d6b056e34bbb558 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3e9a770905ee2af35d3cb9d8bccd91935180d066 can: usb_8dev: do not report txerr and rxerr during bus-off
5023c1fb8bf4d661f20e1819229d47fe4c07883c can: error: specify the values of data[5..7] of CAN error frames
2f03010731b156edb9ad740583b268c03e139f01 can: pch_can: pch_can_error(): initialize errc before using it
a8269dc5dc9b0df2964c7bcc1a2f3a040ad41124 Bluetooth: hci_intel: Add check for platform_driver_register
d39caa69a7af880045b47948e9c8dada7088cee4 i2c: cadence: Support PEC for SMBus block read
e4a367b1af40ee5803859100679f9596cb38dceb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
91fa89b506d0e629aca38e9c5f1f53877c19dcd9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1a75ca2af607db91721501a9ef99f4ac01b99c6c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
fcc985bf1d9a7d1855c969b0f8f3beb64c83ac7e wifi: libertas: Fix possible refcount leak in if_usb_probe()
754a25e1dc8f31016ceaef5aff6f4bd216b77921 media: cedrus: hevc: Add check for invalid timestamp
b3082534c52e35afacf43d42bba3d78b8d24a947 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3a62b964c28d3161801a69795559996171ce86a6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5a32d66d9f3109d0a62b6ad401cdad8847bfd8c9 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6554b85cdb0976be84fcbdb1addc5613776b083a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b5a9e6473a5c012a2d3a1cba07586cbbdcb84ad8 crypto: hisilicon/sec - fix auth key size error
28bd4fd7125184b13a58f4aa8cacbc032e5a74c0 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ba294015597a72ef5a311a6551a652dc3f9203bf tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6615c2bdfb8e504e4815060a450e8a18424bae88 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
25dbaaf2bebaae274d60024531bb2fe845211b3d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
97b85eddc51667692acb506afbb322ee05b2355f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
41501ab40f731097da412d3b71137d834f3d27c7 iavf: Fix max_rate limiting
a9b9a3ddc9d63477dddfef17db2c6b4fc440f2a6 netdevsim: Avoid allocation warnings triggered from user space
18ef813c28ecee53f9d854a495e23075fb772e2e net: rose: fix netdev reference changes
8efe69d525c6d005f3913bec9e9b199bad404544 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
df0712fb58534dce98a271fc8d2f89d412633d76 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
be11053a87b150a8520a236aae48f1b1fc5742ef wireguard: ratelimiter: use hrtimer in selftest
b958e14d3260e3f1f6584cf3df0305c0674ef1fd wireguard: allowedips: don't corrupt stack when detecting overflow
adb89b206b68ded1c0bc2081233197bbab795796 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c4b4c07ba177e7024a87eabf924853e7512a4986 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d533bdafc81841ddf92f9a341da3116dd34b378f mtd: maps: Fix refcount leak in ap_flash_init
92f83e55106e102095f0faed9b4969a882b0e303 mtd: rawnand: meson: Fix a potential double free issue
00f1665f9996b0ee2d0544a1d6a57705d775a576 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0240a5039665479fa06d566397d6bf0f343fb594 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
95435d18ea794de5826531176c48abae32483d18 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0e51a67edba529a65a141d749e88a30dd4cbc7af mtd: partitions: Fix refcount leak in parse_redboot_of
bdb6b0bd520480616018c267dc566df7e4f6ab02 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ac50a9d737e78191d4d9b6019ee9ad20694d83c5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5ecbe9bed43d82c2c5cb43ed18579ae013a2a34d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
464fc322d4c9e88fdf55b0263f58ad5296cc3dec usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d92101d2d3e6622bc5a1d77cbba30d3e52e84a6b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e31d823d26e268a016241bc0e4968490243950f1 usb: xhci: tegra: Fix error check
0b51167aa468c7f89b7b630b4c4a2074332775fb netfilter: xtables: Bring SPDX identifier back
619d73dc5e5ffa5fca27756ff907a7298a430c2a iio: accel: bma400: Fix the scale min and max macro values
c635291e4809b15bf4b1171784777a6f0452acea platform/chrome: cros_ec: Always expose last resume result
067467715eafc8d65356a470dddd4ca7946fefda iio: accel: bma400: Reordering of header files
426b37addb339fbb2dca1d8ad296d89dc70f2c22 clk: mediatek: reset: Fix written reset bit offset
fd0a0eb5b64ba9c2008b8823fee7789d5c186cd1 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
97002d7aa00153e7e01d96209c77a36f9d327ef4 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c243e06aa21c6f455310a53bcd2620e60a4fd3d4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
34a3d8225c0c591753ad855beb228ff54d96b223 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e86339faa9e50cc346af56046bb38ed2f8142443 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
07352a0ee9b6cba0946206d3bb692c2efa753fef driver core: fix potential deadlock in __driver_attach
e73f6188e6ecc86aad16a845a6c772df3e416067 clk: qcom: clk-krait: unlock spin after mux completion
676f16ce22f4373f4e13d4f06ebe839451b34f19 usb: host: xhci: use snprintf() in xhci_decode_trb()
ccf0d6e5aa37343eb25e48b0a6913aad2f5bc9bf clk: qcom: ipq8074: fix NSS core PLL-s
87b7cc4c637b4ef5e8a5bc957c840255ddea1372 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e177b2556a784274db009935dfbc86f13d8905bf clk: qcom: ipq8074: fix NSS port frequency tables
93d218c6651afdce3b2a8730e3993e84bce04f42 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
06059354ccbe9f1a718b4d9821e3da4121b4adef clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
644adcf49447eecd5de6957db616f8008e658734 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d8c428baed171d74f71093df7570f36e8c78d2aa PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1bfe65953673d83e3a787a25250e88998e63f08f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
00bd29da0d87e91d83683fd51f66997448a6bf70 soundwire: bus_type: fix remove and shutdown support
fbc16a0e175b431c22f5d1ef1cd45e66b0a795af KVM: arm64: Don't return from void function
58d9dcda03132dedf48278553be4f9b0fa1cd836 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ce6cd9427839c31b1b6eda07a1902a66f901608b dmaengine: sf-pdma: Add multithread support for a DMA channel
345956d1c64e8fd0ea333e61ec722d9a2347aec5 PCI: endpoint: Don't stop controller when unbinding endpoint function
f71380ab6cb62a3cdc1526666845659a9324bce0 intel_th: Fix a resource leak in an error handling path
cebf0e6040ecf8fc49d14e9f8b4eb16544e484e0 intel_th: msu-sink: Potential dereference of null pointer
c104743f5542ea73ef935c070b03ee1894fcea43 intel_th: msu: Fix vmalloced buffers
3d0585850ffc183860dc85921f87e557ce828b7b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6a46777487f9cc90e84e0bf6336b3458dcd1a8e4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
72bb6e6182fe1e92c1c65e4e1197507765b987bf memstick/ms_block: Fix some incorrect memory allocation
5472770dea1095ab7631aff5290e6ea747187a89 memstick/ms_block: Fix a memory leak
ddd4e5bc75aaf124aae320f9a4273af8c030f024 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d45b57e967576e5d11c4c14c98538b4fddf8f86a mmc: block: Add single read for 4k sector cards
234938f6f6361142528b0d36e0740470b920f333 KVM: s390: pv: leak the topmost page table when destroy fails
70902da5a1ce8606463b6e9466636a0078023e16 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
60e640ae0ba2ef1182e9b92d32d615abea098aca PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
04a160178bcf02133d124b6369f3efaf5967e5c9 scsi: smartpqi: Fix DMA direction for RAID requests
1b9e65319172259adc172cd35c9d6d29801eebc4 xtensa: iss/network: provide release() callback
6c52d34c7771a0f32c9750f62534c0a8ee2edf75 xtensa: iss: fix handling error cases in iss_net_configure()
716ef73ebd5fb77d176cd5e5303ee50a5d49a495 usb: gadget: udc: amd5536 depends on HAS_DMA
d1d4bd946e1ae2350aa4bf241ffd934a55b1c994 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
12d856c312f0358e0695ff13c07bb546d49c9a6a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f0c88777e0b88c5418e4baaa1f9f7277cde50aca usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
412a6b79ef45e03a52c5c4dd5c5cb8fc00c68fa7 usb: dwc3: qcom: fix missing optional irq warnings
24437523c6c66d275d8f7a931ce68d0eea968ced eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
29fdba27c8ac9fc3d55b6822fc6fd96ba436d83b interconnect: imx: fix max_node_id
8845bfc7a27dbd20e4253b69279df1e2b97797fb um: random: Don't initialise hwrng struct with zero
130e19b91bc01d99f3871f902f0a629d96283951 RDMA/rtrs: Define MIN_CHUNK_SIZE
c8a3de593426f4c877af3cc3d7ee4c7c4ca36d52 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
53866885fd4fbe6edb92b99fa5909fae223bd74f RDMA/rtrs-srv: Fix modinfo output for stringify
85cd1b0e6a7fb610d97dea5214eb6db930bbd2c3 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
93613758c7f91fdbc47d24c6d5d63377b6a4ea51 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d63bb9d555ae604797b83fd9d86bc726d3c451df RDMA/hns: Fix incorrect clearing of interrupt status register
91dcbf64215962184fec401e8500e68df1cae983 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
68ab845858adbc51489d76eab4553b4ac00f5e01 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e1e6d866301ec6ac03339faf8b90a51c374747bc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b4662348fa1b03becc319953595002b556db235a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f836942583947f626f951c3204c6fdc36f8ba50b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e2d28bc4e543f032c40db168cd0375991284dd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5f3144a36fb6c94a22480dd9036a8f74b7dbeaca HID: alps: Declare U1_UNICORN_LEGACY support
33b7058f970558b0365487584714f64b1ee62480 PCI: tegra194: Fix Root Port interrupt handling
6aba8b813066183bf09aac1fa5a5232c60a3f1da PCI: tegra194: Fix link up retry sequence
90b393a8a2d6b9bf86c7e55c6db74274662e4d54 USB: serial: fix tty-port initialized comments
8ec4622cafa675200592024e218a87f62240fc10 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
71178b4088933da7aae364ccb8e0f57575eb8fb9 platform/olpc: Fix uninitialized data in debugfs write
c7f5345873f02bf7f9df285a76ac7c4446b30edb RDMA/srpt: Duplicate port name members
df276a05e6adac6225588446cfd241392b77ccc8 RDMA/srpt: Introduce a reference count in struct srpt_device
2bb6ed9da92a316f4063e7568b37b844f851d7f9 RDMA/srpt: Fix a use-after-free
132189cbd396eb3ba2c0ac1a94260d76257febe7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e747c675f489b959cda61aba93d5abfb0a08df82 selftests: kvm: set rax before vmcall
5c6d153f2ea861dff60cf7fd2e84beda27260430 RDMA/mlx5: Add missing check for return value in get namespace flow
91c9de6592b246406c3c03835bb536687596cf18 RDMA/rxe: Fix error unwind in rxe_create_qp()
d01fca651c33e29a177d3ed348ac1f47f7e49dd2 null_blk: fix ida error handling in null_add_dev()
f8ffddf819de1112cdbab40ac34db019313f7604 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
aa7927430ff3296f2d15dd4e794a5a6e33f40f30 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
bb6b4f7441f9fb643d8e899ba168901451aeef6d ext4: recover csum seed of tmp_inode after migrating to extents
8f3ccc460a336207586e73023f8201f6f64f084b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5d88d5f56d410c2d0e9230ca1d536a2183268edf usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4562da06d49bf69031f5c35a1beb641f659b8056 opp: Fix error check in dev_pm_opp_attach_genpd()
ba40beaefb47196919e00100deb00b8bc0bd8e2c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
cd51e8974ac863c6c9b426a2c3969788e31d93c3 ASoC: samsung: Fix error handling in aries_audio_probe
4632b886705bf5c0f48e3019c8c0297524a8e776 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a10c3eb396a9b8d38fd1026887eba3e504f9e5f1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8900ef1936526d291056e4bfff2688c3d6ec56bf ASoC: codecs: da7210: add check for i2c_add_driver
a35e2aa1eccd1351eee2b2550a36db54bcf22b56 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
244c67ad4519ad4f53d70ea1d2b35a763443a04a serial: 8250: Export ICR access helpers for internal use
abcf7a8ae0d29409aa42498bf78bac3691803af9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
517fe8232d7f608792d42cb441c1d2f214912d7d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
728ccd683372e586f49e76cef960ab8f6694dbf8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6ba27206838b8ac50406879ce6730fd4e533736b rpmsg: mtk_rpmsg: Fix circular locking dependency
9a5f7f740886e0bd1356cf6ea9dac937d5c19b9c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
867daf753f9475ce54a86bad50295b3cbad48dfd selftests/livepatch: better synchronize test_klp_callbacks_busy
1c7e0fa5d88d905b57736b6764a847495c3d37d6 profiling: fix shift too large makes kernel panic
c87e54c994bc8782ee98f644e7d138035a699b30 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7f111e50a6af615fba5f3e3e5fad1c7249b27a2a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
95240932af1556c446146b6618c27dbabefa18a0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
aef4989cbcf10ba774f9fa2986aaa06c301cc7ae tty: n_gsm: Delete gsmtty open SABM frame when config requester
f2adb53cb5cd181fe67ede020670a6aa54053bc4 tty: n_gsm: fix user open not possible at responder until initiator open
e61f3a8576f30ee4ea42977b74be654887a9c446 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b8132636bb68285aa33edb5357241c9d2a391dce tty: n_gsm: fix non flow control frames during mux flow off
91b176f69ede6885843bc0dc23ce56bd0cd25c19 tty: n_gsm: fix packet re-transmission without open control channel
9dd318ec2cd0d906bc7f11fb54b5752041771720 tty: n_gsm: fix race condition in gsmld_write()
6c2dffe13b0ae473711a46dd7acdd19124fd0de0 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
312f0fda79f488184bf3de16b05dfdcec2af5efb remoteproc: qcom: wcnss: Fix handling of IRQs
e5de6fc0c5f899c983e824a17c82bd4599788d9e vfio: Remove extra put/gets around vfio_device->group
ff5961a0654e59f056e2a57ad7dc2daf3a273428 vfio: Simplify the lifetime logic for vfio_device
f0180bdbb8f107d203ae110928a6f3a14505dfa8 vfio: Split creation of a vfio_device into init and register ops
bd827bf8b8abe127f99534a259098ae1a6248421 vfio/mdev: Make to_mdev_device() into a static inline
7977f46a1504ac89b84f497f99edab2cb42c3e7e vfio/ccw: Do not change FSM state in subchannel event
d4783542516be51da29ea10969e030c15f6dd1da serial: do not restore interrupt state in sysrq helper
b62a5fedc7214bdf3533b68671b061fa6043ee53 serial: 8250_fsl: Don't report FE, PE and OE twice
cbf18f8529f0a5983edf6747f4d55e02bc39485f tty: n_gsm: fix wrong T1 retry count handling
6e0159fad5ae36b9b34a6e63e7a1dfaf2da8fac1 tty: n_gsm: fix DM command
e97339f5f3490c14a8ac261d42740fa68294b84c tty: n_gsm: fix missing corner cases in gsmld_poll()
c0ddee63ce5be574866d9d07d73b74aadc91f5ae iommu/exynos: Handle failed IOMMU device registration properly
e96c928cabb707c2bdc59abc76e7d30330a4f9ec rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ac8612d3c8759dbd28d26f1f7a2a9012f9fb5903 kfifo: fix kfifo_to_user() return type
c1462b9ada0510aa3cd5581b99b3c0e25e9b09e2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
57e0bb4b88e8c00196ab34ac4d8b22e7857426c6 remoteproc: sysmon: Wait for SSCTL service to come up
e9a327a5dc95c07ff8d57a11aa36a1a8aa0aa61b mfd: t7l66xb: Drop platform disable callback
80143a708722214bf2095f80ef7bde16d9e74fcf mfd: max77620: Fix refcount leak in max77620_initialise_fps
577c5c0fe408245fef254c9c4b493d67a1d52cac iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c29e5a4ee82b405981a451601a00c7b1f2d70543 perf tools: Fix dso_id inode generation comparison
64621cd20415099ee018ddcca838de637cd82dc2 s390/dump: fix old lowcore virtual vs physical address confusion
84d304f1940d3e981c618028df7cc12a765f4d5c s390/zcore: fix race when reading from hardware system area
ce2676d4604848d26036b855366730000726c462 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
63bc4fb33184975b0444816ee30967d953211314 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2736abd47270fd999f8a7040eac0655a2d4b5d67 fuse: Remove the control interface for virtio-fs
49f039223b0e0a4840ef74670417c711fe97b77e ASoC: audio-graph-card: Add of_node_put() in fail path
82768a54971330c160b55ce2ebdcb23ead09ee2e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c761a9ca547223fb7e101af7591b2b3b5f73f238 video: fbdev: amba-clcd: Fix refcount leak bugs
abd565cdcb43a59b6f2df5dea6d7ebc384288d0f video: fbdev: sis: fix typos in SiS_GetModeID()
50c12778256b0ca5a660db7550938beea8665295 ASoC: mchp-spdifrx: disable end of block interrupt on failures
3fdf6991a7eb5c3c8e9f16186527c16482922fca powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5c2244711ab3d1696516d1b71cb79558ebc08166 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
20a74ed9547a8706eac3cfeea181beed532720e3 f2fs: don't set GC_FAILURE_PIN for background GC
b4d3f528441381b2ced40d79ad873b47a2695595 f2fs: write checkpoint during FG_GC
1c6a2ba1be1e4d7d27d90164e3d978a64aa69639 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c7c8f4fd66c5f354fe02d9e88f56dd5bd1ea7731 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4e8a156486984f02c5293794f49c0813e4d7a69c powerpc/xive: Fix refcount leak in xive_get_max_prio
2828975a4ddd56fe9c8bd8edf548148acd03882b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
696bd256e8914fb89ee06cf694d8ec7c663deea0 perf symbol: Fail to read phdr workaround
eee51563e502e7a25c04c86ccb26bd618e839a33 kprobes: Forbid probing on trampoline and BPF code areas
e01671c05f0902370951bac40408dcaaf80e2c0a powerpc/pci: Fix PHB numbering when using opal-phbid
247aee6e31a22e80dcf59a7690d54643a91ba803 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
aae808a8a96e6e9d8a01eb13b097e85b0d48b815 scripts/faddr2line: Fix vmlinux detection on arm64
94326fee9057080dc28e11d45c4961616cf47694 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
685f39a02f94c38917a7b3f114fc087b9849b67c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0c452dc18f57918988254dd174a7c4aa923afb54 x86/numa: Use cpumask_available instead of hardcoded NULL check
ef746d470e3e006cf868b3957f4ed275f146673d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
53e30cd5b91613010abe7317bad51b4379b34528 tools/thermal: Fix possible path truncations
7f68fe5751ad28d27702ae5e22b97e0fbcbbd918 sched: Fix the check of nr_running at queue wakelist
374f48a5d3a927d22cc18d2be12f2f714e2045a5 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ea2425ba57eee585e699261d104ade02555eec85 video: fbdev: vt8623fb: Check the size of screen before memset_io()
11e5be73a5ec359df1195b8e2f219e64a73521f8 video: fbdev: arkfb: Check the size of screen before memset_io()
c83a24117c967c0a2a3220e4d9e186f41bf0ecf1 video: fbdev: s3fb: Check the size of screen before memset_io()
5018ae3721a4b31bc32034f264ec97c08c13eef2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
66ae3f2806ee7bf80af2c6db36f3252d8c59d0e1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3887feb15154bf22725f122a6feacbc9818ca195 scsi: qla2xxx: Turn off multi-queue for 8G adapters
dd487e6d7205f6560c2b358403273807dbf5be24 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8a01c833c74acfaa7094bd44e33031511e8ae77c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
59b140a98732cf7f1dbc07091fe0cad09defea86 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7bd46c5753c9071eebe9835803c26d4f58c5d613 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
10d5c9d985c1a4db969446cf968ab8407bfafca8 ftrace/x86: Add back ftrace_expected assignment
174d5a75b37dc46dc21c958720b37faec0b34083 x86/olpc: fix 'logical not is only applied to the left hand side'
3ea1a6fae1a7d6f289b1ec6703af6ad082df5123 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2dd5c42a65148d0faac2977b6e8fc871aab7f873 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b14d7d453f80cd29ca1ddc156e49bf6ccc38603f __follow_mount_rcu(): verify that mount_lock remains unchanged
bf09d6c466e1ff26d730dd0eb3748d9443dd3a17 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685bd12aec71-7d7cf2742ed4.txt

b457b219f7cbeaf7b0f4ba8b81e6a76522733bc5 Makefile: link with -z noexecstack --no-warn-rwx-segments
6ede567318388618f9f4f3233f2646e0d5040aff x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6034e38e80011bcf8e8a564be5e9a5c75ba74196 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e153dd140323d83bc30cd351a58d6d522f989a9c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
06fb4d9670c2d7fd8468d7bb59e2e82ae3371bf8 pNFS/flexfiles: Report RDMA connection errors to the server
63f4b09f43de76a4ad2dc848c5184e6da6a3df83 NFSD: Clean up the show_nf_flags() macro
7f43aa78fd4aac0b99043b5d194f7267300209cb nfsd: eliminate the NFSD_FILE_BREAK_* flags
9bff77b2d02c3b1f3375ec29f76aaf1304ef8bd4 ALSA: usb-audio: Add quirk for Behringer UMC202HD
ce5f7aa29c0a591f8d83b72c022fcfaeb8626177 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9171671264b60dcbf8ec853a846a97829e74fcb2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ec047d58118e0a2a4b86d40b1fbcb5eae938bba1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8d917d17c783fb4ba9981107fdf177f34531834a wifi: mac80211_hwsim: fix race condition in pending packet
ec820a0e9f329ef5082678fbb90d0f89b45b7cdf wifi: mac80211_hwsim: add back erroneously removed cast
83c4f7a8d04c259916d46cb267066d11f5022c2a wifi: mac80211_hwsim: use 32-bit skb cookie
c432983efd8a953f81d94887a207a2c97d7e4f5c add barriers to buffer_uptodate and set_buffer_uptodate
ef9d0b8a4238f98310d331392eb703b92d02f477 lockd: detect and reject lock arguments that overflow
5bcfbf9f51f92c22e0482ace7fd970f5498824d9 HID: hid-input: add Surface Go battery quirk
474e972a49e527b879303298b2ecce9056df7a92 HID: wacom: Only report rotation for art pen
d6a90f0bf651db974ae153b7e2dd66f0000f0e9d HID: wacom: Don't register pad_input for touch switch
68ee6591823ccd5696d3053366d2ef6e11b2b027 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7baaf82e28b22034c94ea1ebe789bde78836b7c2 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
25efd9648a73040aef85d64abc68ee5127832083 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8a2a6eb54769befa730d2ff39052d02664719d72 KVM: s390: pv: don't present the ecall interrupt twice
cd0028dc78f85ebc391d7f9f81a1e57304ca3760 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
66ef5c7ef69fef3933147f2c6bd454231b29062b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4d577412cba708366472b5c8da53ff05ffdf22ec KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2cdc7479f97e2c64dfb258a46ed3cd5733f85004 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9822a6d0ca9439fabc37d95047b248f5d7a096c8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6febc57504f7a5ceea7c07274035873ae138b985 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d294f8b2cfa5c18a0d39307fa668d70f42a3d4e5 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
b9dfe3fa7a7b8922364341f4ae9dbb343e427739 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
de6ffc3d66c825b73718c7c58b4c9bc47dd40ee9 KVM: x86: do not report preemption if the steal time cache is stale
40e2766dc0347db244ea9a10578df9f6ba5fae28 KVM: x86: revalidate steal time cache if MSR value changes
f9fa13d5f53837bd9345125c05f0e13ada201d3c riscv: set default pm_power_off to NULL
7c9e32bd3c1a9179540945eabd7e7488ea36b3d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
02f0f8c5549cc4ca5493bf1812b47150d728855f ALSA: hda/cirrus - support for iMac 12,1 model
f2022dd0cbb7a4fb646a63f6a2c36c8bb7934337 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c09d774c1747aab10dc1c4f8841f3bb5fde882e4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5f58befe18f9f258246f9ca86685482ad6c016f3 tty: vt: initialize unicode screen buffer
36f820f05ef61a084da90d3daf3224fa0e32df76 vfs: Check the truncate maximum size in inode_newsize_ok()
70ef4ab53a28d3ac00eca3f38a7e903af74a22aa fs: Add missing umask strip in vfs_tmpfile
54223dbc21a939de6a2787ef530c9626c0167ed5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0d25a19812ffaba8e008041426f3b4f6c8400189 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
13feb6bd4d1e00f0c32a2dfbde546114a47bc0d2 fbcon: Fix accelerated fbdev scrolling while logo is still shown
8e623c937d57ed032ffc48a017cdb073baee8acf usbnet: Fix linkwatch use-after-free on disconnect
113bf342da8912dfe10809b0b524334808241239 fix short copy handling in copy_mc_pipe_to_iter()
5340fdeeca0c2f7b53dea02b54afb690610d7dab crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
29ee5777dc014686ff52d72184fe93789a0cdf88 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
89464733a55ab1a33600f117a26e893d53c500e4 parisc: Fix device names in /proc/iomem
8c42a04da3c0a06967a2706f7852c16df51c43c0 parisc: Drop pa_swapper_pg_lock spinlock
4f8f64a4b49abf369b05d9c73131d4f86c1b4703 parisc: Check the return value of ioremap() in lba_driver_probe()
5a3bed7d9b3ca65754d6862936a99b95526f40ca parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e76884070f29e98f61eabb43b9515ef93d010572 riscv:uprobe fix SR_SPIE set/clear handling
cbeb4908dc1046d43e62e53352bcec4b8b9e3266 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
cd92826ce9aa65ac30b8afafce382663f4b221d1 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
770d73f876b8b4a052c00e06c80ac09cd563faf7 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1300ca357396268df71f06a9816494676028795d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
90af7f9ca1c460e7d14fbad23a9a116cabeb34d2 RISC-V: Add modules to virtual kernel memory layout dump
d67b371545e0212ada12466b66e0803cbd652373 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
eca95bc6115d2cc07e0d18a6e3b66cf284f10f8a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e3cce7b32ba50684e06444b042c9736ac557d515 drm/shmem-helper: Add missing vunmap on error
d39ff8f49dc3082a464c163453735717575f3794 drm/vc4: hdmi: Disable audio if dmas property is present but empty
75ae25b0c105881ede1281e4867f2b951250f7aa drm/hyperv-drm: Include framebuffer and EDID headers
0b6ac3862f0b11142af6261a60d753f5b61c245c drm/nouveau: fix another off-by-one in nvbios_addr
51d126c25a5d6f9ba80d66ec7304b2beb633cec2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fbda738870afe26e6039529014c3115d27c32afd drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
38cae0bfbb1388f4c162dbe3a10340c3f4d74825 drm/nouveau/kms: Fix failure path for creating DP connectors
4954fe3a595a2622cea5cc1ac27b3b8fbbb0b45e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3fdb5fa7b019aa85895d7a25ed29c458da8d25ed drm/amdgpu: fix check in fbdev init
fe7cd30d47e83b6150bdc73112a70b80f79edb56 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a6e2fcac9010390f2b18318de2b532f301fab4fc btrfs: reject log replay if there is unsupported RO compat flag
ba88deff715334edafb516fd0fce3df0cc8efa53 mtd: rawnand: arasan: Fix clock rate in NV-DDR
40f788de2fe73aa0fb6e7103e8f0d9e68e409720 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7a8b713500e748dd4053526da048ea9d99049a7a um: Remove straying parenthesis
8f9c825c6861b4beed40b645151a9b015e13e3b4 um: seed rng using host OS rng
cf917291ab9954ceb527a79479bb45b25f8cefef iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
7b8dd53c125b3c5ad6a3630a1cd6a258c904a686 iio: light: isl29028: Fix the warning in isl29028_remove()
a095b2c3e025cc2371e192d81a9aaeb63873fc9e scsi: sg: Allow waiting for commands to complete on removed device
8494c402539da5300e21331d89de19e79d1ad2ff scsi: qla2xxx: Fix incorrect display of max frame size
a8d3b9c9b0eb1e5c8795ae70d7736b0b8f1c4382 scsi: qla2xxx: Zero undefined mailbox IN registers
1d461a9634561df92a30a35c93af472157a009ea soundwire: qcom: Check device status before reading devid
3d317de4c2ce7870807aeda84e2487ee28ae25a7 ksmbd: fix memory leak in smb2_handle_negotiate
1f0b1239895641fe70adb42b85d1375941648344 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
777bd678d79a34055a85c1b6b27709b86170d0f1 ksmbd: fix use-after-free bug in smb2_tree_disconect
b3e038968381d890fbe225cbff9611f39feb0449 fuse: limit nsec
75ea7d2e39aae3fbdfcd74cd6eb9862633fd7b8f fuse: ioctl: translate ENOSYS
04b6dceb54dffa664354866cbf9afbc057aa6ef5 serial: mvebu-uart: uart2 error bits clearing
a78e4ad931f292c99fed67c050ff4ef55e77c5f1 md-raid: destroy the bitmap after destroying the thread
d4d7eb6bf1b49b3cca9942839883236b3e541024 md-raid10: fix KASAN warning
d10da9c27774ebceace05573c5c9bf36240e6cf4 mbcache: don't reclaim used entries
c6c3e1299408373d8409271531fcbc0a24986975 mbcache: add functions to delete entry if unused
6d93668f1ca0f77877f04e1d24f30ce3560e88a1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b6a84c1553790217c6c76fcd33a41b2293bd0f54 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5c35de38897da8924fe0b505dcc8ff7d39e253f6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1a0d8a495abd5d474006d4d26ce863b49d7d02fc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e46f0a162fdf2fe090a3c6853d10a723b8704cde powerpc/powernv: Avoid crashing if rng is NULL
5c6b2ceb47377b3080558fa326b56afe1bfb88c6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
49d269378f0e5ab24401863b89712003bb1b84c8 coresight: Clear the connection field properly
507eb2bff57825c25f35f66a72dee0908b9a8480 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f9357fcdddb6ae2d86ec2a90326534a7bb8f5472 USB: HCD: Fix URB giveback issue in tasklet function
608ac3101348dfa4db603f2b8f6bc68c1af56bbc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bb54982c724d0c373739a64a805ababd76e14938 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a3f50340ed57ab3a275d4b31f26c76c380cb4321 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
44eae2a90449963ad6bb619573ec3c6e7e84d819 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e86a11161481b991f1fce12f040398ce4a299363 usb: dwc3: gadget: fix high speed multiplier setting
a15557606e9182cc73d5fedabd7f3de11cbc7da8 netfilter: nf_tables: do not allow SET_ID to refer to another table
5f2f2c061b8641881bb0a1dd08f1104100bc6ccc netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
008bdf0ead52611d7c8e0954da2f8ceab90dc34c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1293265ea43a04ef9c649bdd6eb5ccdb1dc58954 netfilter: nf_tables: fix null deref due to zeroed list head
9eda031020c42a1c69c99aa7ebcbba0a38c06e75 epoll: autoremove wakers even more aggressively
738ce2efbfbb3a4639c52e04f0072e17d5af80f5 x86: Handle idle=nomwait cmdline properly for x86_idle
38254862ba77d5be4966fae6685e53fdb5bf239c arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
f2397ed72f0f09dfe7be8482c77ad53407d97ea4 arm64: Do not forget syscall when starting a new thread.
bb9ec0fd836fc0bf91274eebc9f617757b7e78f8 arm64: fix oops in concurrently setting insn_emulation sysctls
6b4bb8d1da4d44f3ce6a4c04033d01f8b3035b4e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
29484d403c52124b8f5a36c93ab76bc1ad7e7d24 ext2: Add more validity checks for inode counts
85839d00225477336b7e0a6866ca27e6df338977 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8eccc74b7c6c0ee456a9a5bd4c337d3fb61ba974 genirq: Don't return error on missing optional irq_request_resources()
a4eae2e2bd007e01d37df145d1e9337c3e28e3ae irqchip/mips-gic: Only register IPI domain when SMP is enabled
8a8e8ba99bfee9a6f1198ef7281cd64692efc275 genirq: GENERIC_IRQ_IPI depends on SMP
6531ecb65fd1568d42b460b9252047ba27e7394e sched/core: Always flush pending blk_plug
0dbab2055856cd1995b5015df40fa28931191930 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b048009f01e64a91f16d68a1d909c155a0df0742 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7981b12e8d80638bc486ddb0c13a642555758b16 ARM: dts: imx6ul: add missing properties for sram
711ce0328acbe986b921912eb015e461277ee841 ARM: dts: imx6ul: change operating-points to uint32-matrix
62bbd8288033a618032063af74646353eda0847e ARM: dts: imx6ul: fix keypad compatible
2c28ce97429579767510850d2a98158247d908c5 ARM: dts: imx6ul: fix csi node compatible
b62ce38a9bb255bf0f6549609f4937150af322cc ARM: dts: imx6ul: fix lcdif node compatible
fa7f8931a46307fc1a8187658b124f79be4ecfa0 ARM: dts: imx6ul: fix qspi node compatible
767d032cd8d674a9948cd14b12d48d391a610b25 ARM: dts: BCM5301X: Add DT for Meraki MR26
f5b198544a68170cf74a4b334fa894c76cf8cb44 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3716bc1fff2a160948ef35ae962315f440f78a63 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ffb87f0afb1b22fc57393cf0e7703eeafc3071e1 spi: synquacer: Add missing clk_disable_unprepare()
ee77f3019e7e01e5c9d58dcdfe835cd4a5243634 ARM: OMAP2+: display: Fix refcount leak bug
cfe2aacc8d918179b097f102db8922b0a000d03f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6c9d923bc7694a89f920bf805df660adb1d0de43 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
26bdb5507ae9748b4d19194b3cb87e89b56a6776 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
504b2536c34f629af25b71f7baf88099ee27f006 ACPI: PM: save NVS memory for Lenovo G40-45
340f15457c8ee0f63fabd89ca1e54135bd9608cc ACPI: LPSS: Fix missing check in register_device_clock()
4ae3712f629e879fde515d198e9ad0bd9c973bff ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
c7e5d421eea79f9d02fc398f09548d4506e37530 arm64: dts: qcom: ipq8074: fix NAND node name
6d4cb40c8dbd8c410c27bb4b0e772b9e0e61b2fb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d32d25820c58684bce7e2799d2ce84d1a644eaea ARM: shmobile: rcar-gen2: Increase refcount for new reference
75c14676ccbf129c8b5171667a0067f764c8cc4b firmware: tegra: Fix error check return value of debugfs_create_file()
1c155e1838cda6978b181f30e0b06f93d427a5e4 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f6b6a4059d60d688586828b6348dd352f5a3c4b4 hwmon: (sht15) Fix wrong assumptions in device remove callback
869622b07bee4dc085fa85771e14c5fd64af5fa9 PM: hibernate: defer device probing when resuming from hibernation
0cbab4f94306a4983ee8b61c7b80a444a75190b4 selinux: fix memleak in security_read_state_kernel()
bcc474d643d4259acb834bc606556985bd9ac3e8 selinux: Add boundary check in put_entry()
257bcceb42bcea41bd90e77821c2d94b3e7649a0 skbuff: don't mix ubuf_info from different sources
1c52d7bf41e56c266b481ec15b626c6f726e3e7b kasan: test: Silence GCC 12 warnings
bdc9439108620d48d2b69f9c6b8bb925e5442ca0 drm/amdgpu: Remove one duplicated ef removal
bdc0d69954aeeeda6f21c1afac219887515a3ea8 powerpc/64s: Disable stack variable initialisation for prom_init
82e787881ba63f3d9d8c2847fde663494f45a920 spi: spi-rspi: Fix PIO fallback on RZ platforms
56eb8f2cf702ffda9e93f931016f2ff4be139f7a netfilter: nf_tables: add rescheduling points during loop detection walks
e2cdf03470acb0b64af9b795e0800567e009a8b2 ARM: findbit: fix overflowing offset
c7e02659c336d4686b38f4dae588798fe97729de meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5414c4f3a214cfa027ffc68a03f020a8e2dbbbbe arm64: dts: renesas: beacon: Fix regulator node names
f10656e7dc03fb65843412a7817b9dc7afeac75c spi: spi-altera-dfl: Fix an error handling path
67c86e8d2c6dfa71ec8772512fdd55b5ca58e7aa ARM: bcm: Fix refcount leak in bcm_kona_smc_init
40a825d0b3132fac9b1de9c81d09301df3dad2af ACPI: processor/idle: Annotate more functions to live in cpuidle section
f7f93158d19a1946f2cb2ca26f027fac0437b4d6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
0eedc225770b7aa8a28b9408e0ee52a30e99f584 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ffa87389b9b4d02af1b557715596b876f0ab5536 scsi: hisi_sas: Use managed PCI functions
a67d6419d8d277befa759ec2678a807963ad717c dt-bindings: iio: accel: Add DT binding doc for ADXL355
50f53d097be64f162b1d5c7d06c53926135e4bf5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1e6516dc65212b37da061478f1d62150f8754928 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4959de083ce201c63dd8ed1fadbc508bb1c9478e x86/pmem: Fix platform-device leak in error path
bde35c40cc0bf03df561f2acb69451c30990064a ARM: dts: ast2500-evb: fix board compatible
38d6fc6188583fe9f9acc8dd0fac5246612df0b3 ARM: dts: ast2600-evb: fix board compatible
dc17c05fc69a49d4097edd7503236c80e0d1aafe ARM: dts: ast2600-evb-a1: fix board compatible
a25baf6c5969ecc078e67619c3f3199ef8767420 arm64: dts: mt8192: Fix idle-states nodes naming scheme
b65009b6667d73f91e474959fbcc5e1b620396aa arm64: dts: mt8192: Fix idle-states entry-method
7dd6f8dbf698004651996b4616a7182879afc3cd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
3e292ceb07763406ef1047ba307f1d6bee8e1ed1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
bfe91946643e0d48d9f26bcbdc44e881b156c762 locking/lockdep: Fix lockdep_init_map_*() confusion
f2297aafa49412b00b56bcb598822b2f48e0d8fe arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
8398e4efd87276f9dc8c6e54f90297db61612625 soc: fsl: guts: machine variable might be unset
b5efed0cf0f490aa24d878dee833a04f77c7b99f block: fix infinite loop for invalid zone append
aa6f67a1b934f7ffd4a0c6060a01bbdb4f39f2ba ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9c2db0ea5819005b31b60d9145e775e64923d2bf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a031fee40734b24469bf97448d5ddfe30c3abaa2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e2233cfbcf14cf46bc41d72ece88a2d2a5c2eadc arm64: dts: qcom: sdm630: disable GPU by default
5ba73eae53d0a9b9f9595798f6d99ba0ca377afe arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
60531475bc4f6745299eda1adff9d03a947dc541 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f6589e155642deab1f6b5b2e484ecc890e3003fb arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e1a696b78049c15842798d23312abb8376553559 cpufreq: zynq: Fix refcount leak in zynq_get_revision
376a1fe2a960ede18df7d6f08fad3af61eba8536 regulator: qcom_smd: Fix pm8916_pldo range
2821b896367afd751d5fa3f8d32a053009f6f008 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c4e1add7ea2b70e1aa150ff440295c8d4520274d ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
4fef5b8fedd290927b2ccfb175308f1912085a96 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4f3eb54322b1c9f02b65b8e003d0def7414934d4 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
823adee7fce0206b204a79ebdbc4211d04ee4b4a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
017f11165201bfdaec798ae5fa9a6d6bd9dc586b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
77870ec72da38af14bf69c75b1416d653c6e3dfa bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
12b466e796c2bcd9efef0b4297a6d6a83fff8ae8 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
42b1e423c4b73a47b9311efbb896822d727acf51 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6154c1613c1b0ab81d85b78988838bcfcc1488ed ACPI: APEI: explicit init of HEST and GHES in apci_init()
879079621705a2986154707bcfcb84b3f7fb6c80 drivers/iio: Remove all strcpy() uses
b014b9eae237721e4e43a9eb59d3231d88946919 ACPI: VIOT: Fix ACS setup
7fc0d5bc677cb30dd7ceb5e5c4c7d991ee1a3f0c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
63a9cf8810c35c05d718b5192a5ec4d7b839d314 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
a15590f834993974fd896ca96f0564ad75aa40d4 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1f7bcab7992999d8c835e8a92f9a9b096ed7dbbe arm64: dts: mt7622: fix BPI-R64 WPS button
14e55d2c4487b3acae78ef31cc96d7468556f56f arm64: tegra: Fixup SYSRAM references
701fa7498814bf2ad64441cad5fe6f23062dcd94 arm64: tegra: Update Tegra234 BPMP channel addresses
a6c23487751fcdcfd3e36fc9b60813f4a4eb89c6 arm64: tegra: Mark BPMP channels as no-memory-wc
53a9e95df9b51f91581114ee2fb13dbdf00d9e35 arm64: tegra: Fix SDMMC1 CD on P2888
f3dea3447cc16a0d3816cc68e12a30cc59b66502 erofs: avoid consecutive detection for Highmem memory
924b2390160f5831c520409d1333225abf2cac9b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ef3d3bc5423ba90793ab1d413faed49a6c2347b8 spi: Fix simplification of devm_spi_register_controller
6b242d7b3d7613db58d4eb523ca1a5db8cceba06 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6aa79342cae2729156d3549ebe60644f13cf7339 hwmon: (drivetemp) Add module alias
5f30676157daf95e0b0b1c9694708ae020d4d9aa blktrace: Trace remapped requests correctly
3ca64b60f6ed8756180fb0fb1581860fa224b8a7 PM: domains: Ensure genpd_debugfs_dir exists before remove
7554b4aeae0109e92f4acc94b1b6e5bcfddcbffc dm writecache: return void from functions
25b7574a66e079218a83183605e7174746d89f24 dm writecache: count number of blocks read, not number of read bios
39f6179416fd81ee0ece71636052920b26f52801 dm writecache: count number of blocks written, not number of write bios
b78b4536452d10276a65a5a9ea286595914b6fec dm writecache: count number of blocks discarded, not number of discard bios
fad6a185ee27520450877690f4d398c6c1cd2c6a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e69282d6e529db5f00d608cce6c8a857524196be soc: qcom: Make QCOM_RPMPD depend on PM
f036a86cdbe63c65e5731ea361152c6c9d976c98 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6c6d924eeb03b22d2db14b2f4aa739c4aca2822a irqdomain: Report irq number for NOMAP domains
0d4f1a00372d3b3c798458bba39f9d83089cc0e2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
79f8f1bd7b7da95e91173b6ad94e217dce9b3579 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3f2dbb2b156350212c43fcd74d7b5ad10438b15a x86/extable: Fix ex_handler_msr() print condition
761afaa636e8c9a440a06336fb59b4173e61de02 selftests/seccomp: Fix compile warning when CC=clang
4ac0791ce95fa8b538de6bf43faf8883bf3a8b27 thermal/tools/tmon: Include pthread and time headers in tmon.h
ad664c3ae9ca4396cc1ac76ab9414f151037472c dm: return early from dm_pr_call() if DM device is suspended
a1f681d3eec46403e47f94d47e30e2b3e1384b9b pwm: sifive: Simplify offset calculation for PWMCMP registers
c75db832e28b5c0f8be77fad14971ce5ff46a273 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
bb6ad2d273c2cbd90026350b329693c8be9b5db6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e714ecc3a6bfe4733de565be681257e4c787531b pwm: lpc18xx-sct: Reduce number of devm memory allocations
1c843c58372ecb08121b2f82c97b4990466e6992 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
813ba6374a450d961029d50ef33056efffa90ac2 pwm: lpc18xx: Fix period handling
4370e039324b3450c7ccd1169e95c9993ead796f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
777fa1155447e1fef40cc50a02d82bb50a599c70 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
cc27f2f17ae36082a8a53b66370bb0747215d7f4 ath10k: do not enforce interrupt trigger type
cbc00259ff3481a9edfee0eaea499b02bf1a30b6 drm/st7735r: Fix module autoloading for Okaya RH128128T
44fca260236421bc30d7d72c65471ee946aab296 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
bb7aa5caa96e3b1956dea2aaf84c6bc718c883af wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f17ec484ca0caa6ce192252c23c09f32093f06c4 ath11k: fix netdev open race
4a1f5fe0451793e4e2c239ef2685aa25222f0f44 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
550abd3cb412cb1b9d146869f30b5aa4d0c3bf00 ath11k: Fix incorrect debug_mask mappings
b21472d48741b62bbdf5f35a877f66af3274e117 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
04273bb01cfe766fb7d87142dee5e38d08ffd968 drm/mediatek: Modify dsi funcs to atomic operations
29e15123eb5e167cf9a9078553ee1959d758a009 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
8f5b3ad79ed6e3b18a8e42a2d7e56f59699ec37a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f3db9c164fa6ef3734bf0bc285803b8a0839e1b7 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
5292df00b4049411b49e74d1dd0a13edd7db2926 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
718e092d596d51c10186af2c60ef2768ce58eeef drm/bridge: lt9611uxc: Cancel only driver's work
d450f4fdf1b16935c3841e40c4a89371b8bca76c i2c: npcm: Remove own slave addresses 2:10
f946000acc7bfb5c331aeaaab972f12da2b7c23d i2c: npcm: Correct slave role behavior
6a7b0adc71487ae4118a2c1deaa6aedf966463d7 i2c: mxs: Silence a clang warning
eed70b25bd913f2d51c25f9ced5af3609a9aaf4a virtio-gpu: fix a missing check to avoid NULL dereference
415794b108844eeb2105e53056e36adc5330dae3 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
8078bed31ee8862056bcaf1790a569603c390f64 drm/shmem-helper: Export dedicated wrappers for GEM object functions
32e5eaf041cb36bb4de444e2766574568f204066 drm/shmem-helper: Pass GEM shmem object in public interfaces
46f45339241f25bf265928fde3dcffbedf6dbc2d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
420593709b4d639a8e8b8bfa6af119797b7106d2 drm: adv7511: override i2c address of cec before accessing it
526f45093b9c5274b94f03663b79822b13d6fffb crypto: sun8i-ss - do not allocate memory when handling hash requests
6fa85fd36561d9aabf601195a0c7def4b7392f15 crypto: sun8i-ss - fix error codes in allocate_flows()
b839054726c166f6c257c35580fa33a6439d2b79 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
907f998065e5029e376ba53258861415081ab4f8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
42a51c0aaf081cea4b351fcc693b325f00b5f4b8 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
b85b0fa51b8dcf0ad19a57ebccf020c3f0583728 i2c: Fix a potential use after free
87e910b5c54e91e895e734c05c52a8128631d491 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b012056d5d86ec0de6112b08809d1279f24e359b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9fd664a16824bb135ab9584a67450c0f4bf28e7b media: tw686x: Register the irq at the end of probe
7f98b13765ef402ba12cf2a054d6c1dfd751f54e media: imx-jpeg: Correct some definition according specification
12b9879d6d97a5bc4bd74bef717dec566b06c4ff media: imx-jpeg: Leave a blank space before the configuration data
14b9b551f3197ac5f04412bb6422ea6b909ab2b6 media: imx-jpeg: Add pm-runtime support for imx-jpeg
b83e72eb6f129c4945461ce6e860dd7a00b80164 media: imx-jpeg: use NV12M to represent non contiguous NV12
d8de2bb887bf12db40bed9706c12477e3d0ea0cc media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
d35567b7b154661ed8de509111afb12dc122fa36 media: imx-jpeg: Refactor function mxc_jpeg_parse
83f83551e9ea0bd7e4a29d142df79b4f69c6baaa media: imx-jpeg: Identify and handle precision correctly
02048325c16f9f7492208c1470c9238d627d5f1c media: imx-jpeg: Handle source change in a function
8b7e644054d8eda640f9e26d99320275f2c694b1 media: imx-jpeg: Support dynamic resolution change
dc1c92cd2360f4b7f8bebb526f7f3580d6e4d7f7 media: imx-jpeg: Align upwards buffer size
c2be5ccf6c3d86234dbc3174265948af1abb172a media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
4bbad7e56fbbda65c4f97da4faf322994f065f6d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1f48753e3fae81335b43dc1e21adcd85c5a32cd6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a40890620c364c94e21e38e46ca6e6efa33b7fff drm/radeon: fix incorrrect SPDX-License-Identifiers
a72066dfa94b453a71c522e2a9f8d1f65199451e rcutorture: Warn on individual rcu_torture_init() error conditions
d1ad4bd5a8a0d1cded2bcf8f2b1a7ee5e1e6be70 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
48d81fe0f96b7849db1e767790cc532f648ec746 rcutorture: Fix ksoftirqd boosting timing and iteration
81b754d828a082079f9d0d560a583fcb0dbd5dc0 test_bpf: fix incorrect netdev features
0c2d314079852e1f951210f6eb476298ec7368d0 crypto: ccp - During shutdown, check SEV data pointer before using
87cb6b5fba95bf7313a4c60362a478c3bf37faaf drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d820a839cf4d337d0cd5f063d499e11e1076c496 media: imx-jpeg: Disable slot interrupt when frame done
82333649d227e84de50d23ab408efd2b5d390f8e drm/mcde: Fix refcount leak in mcde_dsi_bind
47994be95e6432fda7beea0e5cc9ccde70a19104 media: hdpvr: fix error value returns in hdpvr_read
ed436a1fee998a9b19d9dda44cb1aad593716eed media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
82d28f459829397a48679a812cf742d90c5803e3 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
169f196426989671cb0174c87f32395e52ba6837 media: tw686x: Fix memory leak in tw686x_video_init
f7d278e146bab95d9761dc485cf5a8d7de6b70f8 drm/vc4: plane: Remove subpixel positioning check
a7633778d3e184ea82fc96659114fa358ba004df drm/vc4: plane: Fix margin calculations for the right/bottom edges
1c9bf7739c10e91132e1e4e92e3f225c6f5cd572 drm/bridge: Add a function to abstract away panels
c6e2a2884e5b7267a8a96b890b6ee8d5b9cb9eec drm/vc4: dsi: Switch to devm_drm_of_get_bridge
79ddc9ec552859f52436e66ecf8b1479bfc15c99 drm/vc4: Use of_device_get_match_data()
c8879b1b62caa5fcb46b37a109ecbc43e9d9a434 drm/vc4: dsi: Release workaround buffer and DMA
5f17daade8c2f8c8935bbfa4e11ea5c045cc41e2 drm/vc4: dsi: Correct DSI divider calculations
2505ff6142f6f71c123c9c468f0d13c254173675 drm/vc4: dsi: Correct pixel order for DSI0
f922642f6e6645c797e7282e9899911596173ea5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
64372b573771cb370a34acb2046ebd5f01380e5d drm/vc4: dsi: Fix dsi0 interrupt support
dccb7c15d223d881fec9c245294b703ceb1b2095 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
01738f8f10e1a7344e7eb534e8bc6ce7269a1800 drm/vc4: hdmi: Fix HPD GPIO detection
02b404ffa6f740ee727d0bd01eeaacdb05052351 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
048ced30f0b1f27a15e85fcfcd1b34039ba65b86 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
dda068d1ea0a4e45c1c3c94d4f3dde727b084e9b drm/vc4: hdmi: Fix timings for interlaced modes
e0a70c8ff8f6a6859f26f30813f316223a5200be drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9af4665270ff30dd4a5c50f15b841fc133e5a3f3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6f2b7356dd7da799c54823a39cd990b5413f6f4b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
af9b90e0370a83597651eff4667bc76bf6080178 drm/rockchip: vop: Don't crash for invalid duplicate_state()
520977b91df3a38a32cf61fa0db3829e4e76d288 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a9c004034e8e12ecf4772db15e041f27212b5dbf drm/mediatek: dpi: Remove output format of YUV
11dc5c2dfee4ed5a9b1a66ed7b19fd7c7b6047eb drm/mediatek: dpi: Only enable dpi after the bridge is enabled
36a6649c7b38ca204018302dcfac767be436c999 drm: bridge: sii8620: fix possible off-by-one
478d40afb7ba46edaa2d08fc7542cdb400238aef hinic: Use the bitmap API when applicable
c3323165176c0d467faf2424d9d5ea34618f7693 net: hinic: fix bug that ethtool get wrong stats
6a72b52a8495f9b43347934dd4dfca4e0664eeeb net: hinic: avoid kernel hung in hinic_get_stats64()
da54205e473a78e4b926e53537825a45552aacea drm/msm/mdp5: Fix global state lock backoff
6274dfd3a1de16b3179a2d87cca779419eb0f1ca crypto: hisilicon/sec - don't sleep when in softirq
d101c1a1a5854a6d8158a4fc6ab3c016ea469e14 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ef7e5cbce120cd05e0fc33b448801b9b01bb770d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
66ab85513801ec8ba1784ed80f5dc01cfa5c7a23 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
41bed624e8bedebe4b0be9bb082724ab310c6d4b drm/msm/dpu: Fix for non-visible planes
9a9107a28c3897bd9e614556156e88cc1cb3183f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4441918565d6026108628c7940944d29a1b58eff mt76: mt7615: do not update pm stats in case of error
a4227a7fb613afb2fe995ca9cdd824240de48c2b ieee80211: add EHT 1K aggregation definitions
fd72734e073f6b5c02b7f3d171516175ecfdcd76 mt76: mt7921: fix aggregation subframes setting to HE max
b094a3de3c47ecceabf33df1a108ff736f324229 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e57e5b224c15f0e4d73ebb82826568abeb994fdc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f2af6c4f3dd93a826e7dadd0cad200467b25bfca mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f6a480bea3f2c90d3c7163ae3942e351804d282f skmsg: Fix invalid last sg check in sk_msg_recvmsg()
69248c99f689cd2afa22a6272e4389c62ee01f1b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5b2074d5db052d1c96ed77f96ca9cc52e42b0c7e tcp: make retransmitted SKB fit into the send window
47b5b8a4f00991af7b1d814ab72c65eea5a0e727 libbpf: Fix the name of a reused map
9a2508784485b0902c95c8b20dfc7dee098eb0b2 selftests: timers: valid-adjtimex: build fix for newer toolchains
7064fc852ae01630a8a63fcdb8af812c423d5f76 selftests: timers: clocksource-switch: fix passing errors from child
a8e7cb202eee662aa892c8f7613188cd0d9ce4bb bpf: Fix subprog names in stack traces.
672e3592745b20eb1d9aff0ced339eb90f6d02ca fs: check FMODE_LSEEK to control internal pipe splicing
b7fba7b57d1d2da52c3345bf50f19adbc809fc64 media: cedrus: h265: Fix flag name
184b63a319709a4002d1632769c651f477a4fade media: hantro: postproc: Fix motion vector space size
5f704bd4da811924731da5a93486563fee58ef90 media: hantro: Simplify postprocessor
8371e79046c6cd5e1dabd3ac37bc2b8df7b5104f media: hevc: Embedded indexes in RPS
9b3631aa95c22bd9c09f198816c5251caad67314 media: staging: media: hantro: Fix typos
744c991c3bc4b573c72d97128500fe65e1155b84 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b53dec858e34194d3536a3a9133c8d970a2f4912 wifi: p54: Fix an error handling path in p54spi_probe()
04594268e4a0439fc2ca31211b2b11490ed04f54 wifi: p54: add missing parentheses in p54_flush()
be86946c4a6215dccffe3534b33668d129e1bf55 selftests/bpf: fix a test for snprintf() overflow
1777f31f0fc2b0c48167e78b40f40d3e8127e7b5 libbpf: fix an snprintf() overflow check
f1cae9148f793e7189ecf678290495e152304096 can: pch_can: do not report txerr and rxerr during bus-off
c8bdbb2a7e617367b76618089a2945b0012d3762 can: rcar_can: do not report txerr and rxerr during bus-off
9124bb02107dfa1828e640a5e9f8cf633f69589b can: sja1000: do not report txerr and rxerr during bus-off
39592f71ce2b6222ab5a55f8107c349639944d82 can: hi311x: do not report txerr and rxerr during bus-off
1316bb11e2849973c5bc15716c138076dbbd34a5 can: sun4i_can: do not report txerr and rxerr during bus-off
767d06ec74958f61cf5c0e8ba5785dfff751bf52 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5a63584457e1d6cd55bed13ad135c812b45e9630 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
af6b3f2995f2a78753ca0affc3a86cbc2e3c3fc1 can: usb_8dev: do not report txerr and rxerr during bus-off
701d12502621b130fae26e9d6dfe3ccbf1168d77 can: error: specify the values of data[5..7] of CAN error frames
095164cf28238ef8ab8b4907a492d9f5c49aecc1 can: pch_can: pch_can_error(): initialize errc before using it
c8d4baa1a8d2e4a700c7572823ded30bcdc8421b Bluetooth: hci_intel: Add check for platform_driver_register
06974488a76b7bfa7bfecbb57fa8aa2ff3882721 i2c: cadence: Support PEC for SMBus block read
07e214648408e4b7fee782750d57b14f0a4767c8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8ff45c4fab758c7213d04a8234d7681c290b539e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
eaf6001b11700813978e577b43dc3061e437640f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7d1637ea6b7bc751862eecc8ed7009113acf677f wifi: libertas: Fix possible refcount leak in if_usb_probe()
55f0d39c84c606d6dd549adafdaf1ad1c2504a60 media: cedrus: hevc: Add check for invalid timestamp
1fe1e945626d0cb3825c8bb7dd618bad46f783ea net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5ade3e149e616bf30e5af691a4dd9590212c324f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9af2a405bf7bfe7275569c7d80a0667e01a55f2a net/mlx5: Adjust log_max_qp to be 18 at most
bdafe98b60fe267208e04c44bbec116fdd319a42 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
3114a00eb0e3b8b2d77187e701c14eecf6756a3c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8afb711b2e5b6daca86723ea84a27ffea6252abe crypto: hisilicon/sec - fix auth key size error
53903fd91b6d1796b1973b1dfb7cfae1608e244a inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7453d89b8836376a9427107bea44d775ee87608c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e7b0733ecc93dcc7d03d3d0c959aff58fb071e50 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b570e1feb763515980d201e0354045917df66de8 netdevsim: fib: Fix reference count leak on route deletion failure
7e2828622318d7a3913f66b36fb877522fbac628 wifi: rtw88: check the return value of alloc_workqueue()
1bcd00504305ae110bd9a0c87ebc6473eff35550 iavf: Fix max_rate limiting
aefe8c0b5fab99ac47dc153d286d36e0cd129866 iavf: Fix 'tc qdisc show' listing too many queues
e325aae0a5e53a56afd66429adb36c730c4dbf68 netdevsim: Avoid allocation warnings triggered from user space
45e3800869fed3116f49b5da8675cd7c38b97184 net: rose: fix netdev reference changes
e7ab482a72ef0be9b35997e1994ac87173cc85e1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1c34cbbf833b4ecf38fe615e9c97224d6b0d7a1f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22d98e66ce09aca2ab2cd34e0a87255251267f3e net: usb: make USB_RTL8153_ECM non user configurable
6d8f0970b39566d5a8573a28854f6ee3524287b8 wireguard: ratelimiter: use hrtimer in selftest
33d75b1e8c20af1c0a87ea15b0715fc45bde2bfe wireguard: allowedips: don't corrupt stack when detecting overflow
478b5b9991f6778f07da433d84d83a93ff6630f8 HID: amd_sfh: Don't show client init failed as error when discovery fails
73c681e52b90da211aaa0da59d8ec2b2c07b4af1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
812fb7526e2e634710ed3370a90b231ecadab6c0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
03100cdac5daabcea7fd353ef1d5e4d0f9507710 mtd: maps: Fix refcount leak in ap_flash_init
dc4419df32bdf4de29f58cb241010abc054a7aff mtd: rawnand: meson: Fix a potential double free issue
3c6029311c764a7ec85bec571ae1b831127a3807 of: check previous kernel's ima-kexec-buffer against memory bounds
c9aab26a0560af9994bea7f5957d93ea70c98281 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
d3ac9e5883b83e4a4ee90dc3710908c0bc40d920 scsi: qla2xxx: edif: Fix potential stuck session in sa update
384a0a5abdc7161e4660b9fb135f0b375318c75d scsi: qla2xxx: edif: Reduce connection thrash
1d388aa08b51c33b80cbe0210d91a43c9db9649e scsi: qla2xxx: edif: Fix inconsistent check of db_flags
72f69bd8097841babd92b690e386998f9a7ae42f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
8a3a3572f2e1505aa51ab96ee256f2cee41588fa scsi: qla2xxx: edif: Add retry for ELS passthrough
c56f25f2c5a0dff1e24ad69a2d84ba47e3b19f0d scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
f6c34615574d8c9f162fe7930247bd62bfba01b8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
01cc4def201a3092730fad6e0799eac351181dcb KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
0eb4fe1f1ae836cf7fcf7146d79ab37295816f83 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
eac83701de5c511076c25d3eee0818b59edbf16b phy: samsung: exynosautov9-ufs: correct TSRV register configurations
b557531b15975849d0f1c615fbecfe9f27c8e382 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
648152ef98134f27b038312eb30f5d62ac68fa8e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
61e069f4b64d2dff5a812cb30b110ebe59456dfc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bf4178a105e879e75e6841e49bccc338faea753b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6c50129ca1ef463913082ea7553f585c698fe828 mtd: partitions: Fix refcount leak in parse_redboot_of
5683cce2d24313bef6fdc03532b88f99b0325270 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b0307a9660083cac00fa851a623565c57f3c6765 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
062ca4a1598615371cb5581ce6e317614abc203c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
63fd981c551f922a527e2bad86e4ef75416b15ff fpga: altera-pr-ip: fix unsigned comparison with less than zero
474384472f15078147acc9cfbaf078d1108234d8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d876727c4a5fca44f7415e7d8a535d9f2b1bf7ef usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a6c00bb49fcd9051fbc7c17327ff197291e8941f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3c5da3a7c4c701d270113a1915089db7dc231237 usb: xhci: tegra: Fix error check
8798af62f523d10e6a42c80fcc3b990165d9258d netfilter: xtables: Bring SPDX identifier back
cec1fe94c4196d450335c66678bbc7eeea4570f2 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
a746165ce27cf2703b34faa6816414a635295833 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b96335d2034b788308ecc4c9b1ba1ec13e4004ae scsi: qla2xxx: edif: Fix no login after app start
5b008d174f731027abf1bcffac7d1f8fcefa9de8 scsi: qla2xxx: edif: Tear down session if keys have been removed
f209baaaa18f84d06285f573d83f8f615325855a scsi: qla2xxx: edif: Fix session thrash
251c62359a9e2ade1d80abade019a1652441f15c scsi: qla2xxx: edif: Fix no logout on delete for N2N
ba36fb75eac899be213494eb698f493528dbb885 iio: accel: bma400: Fix the scale min and max macro values
2203a67fa6ad4cc830518739790fe06f3f1d845a platform/chrome: cros_ec: Always expose last resume result
ced9c33c322e887c8417647a10a4d000a3ce6ed1 iio: accel: bma400: Reordering of header files
a4fecae6e9912f57433a8d5aa5a491af3235fb8d clk: mediatek: reset: Fix written reset bit offset
58b2a7612bdd6a50b20c40733459dc7993079379 lib/test_hmm: avoid accessing uninitialized pages
2b3d942421c4a2de59f89146f496a8600eace7ac memremap: remove support for external pgmap refcounts
3c18be5c60aed70818e34ad843ecd18c265a61fe mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a592d736a72f8b422698270d9032fc3558a08a7a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a75a4eca541d9a0d5314ed8e5c0a3644e221e7b2 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
49ffb619e9c4eb30b04ca864d19f4dbb6a9b9618 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7ca39b91c0a70f82832dd8ffd3540c0722c5faa7 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
eb2387459217ef5beaa345b3505dc5e9302826b2 scsi: iscsi: Add helper to remove a session from the kernel
8ff13c23a7a26566b5d4628988e86e1536673a99 scsi: iscsi: Fix session removal on shutdown
8a3b84b8a372187f3858092c4b8ef9da786d3b84 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e0a0904b8dbf7beb8f0788fe720e0ead62312cd5 mtd: dataflash: Add SPI ID table
ccc551195d979ed28726414731df37af95db2be9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
2b16fb0a485e3792088795160e567dac06149543 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
27f687fce7476a9743a867b62e47980f2be69aa3 driver core: fix potential deadlock in __driver_attach
6b2d118a9fb6ea637b9534b4effaa6f4595424bf clk: qcom: clk-krait: unlock spin after mux completion
8bfff0c28216e0806144044fcff47de830836433 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
923036be8bdc38fb2df363c279b60998eaa3d09f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
389e178b66592ba3aa9e8188f83c9aa182489695 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
804acd142fe46edab4dccde435f781dcd6c21423 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
bc09ab5661d4c359870ab926a6138e9388be4a29 usb: host: xhci: use snprintf() in xhci_decode_trb()
6d069a63fb3ac4df39579b27c5e605aacbbea282 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e3a51343120ff5f4d19d6c2a0c8834a7a7da7721 clk: qcom: ipq8074: fix NSS core PLL-s
605bb2322736d189bcdde061f49f3d03adbc9f81 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
211d22b34afb1e5f25b0b314c023411f4a1186f6 clk: qcom: ipq8074: fix NSS port frequency tables
1a26f9d178777add25bbeb5814d2b6947f2760f7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2020ea891b337a52951a9e1f7680105da7309beb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
da08c99579c5c10913f67d00d09c1643b53c9c2c clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b92d0de678b36d841aca00a58e4eb01e81719533 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
6be747361423f4352390dd278f6a38ca67018c3c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
6958221bcb205c9e9d9b7a354bf440e27a280ecd mm/mempolicy: fix get_nodes out of bound access
580ca90763dec214b9406ef7c5aa9cc1ebdeaa6d PCI: dwc: Stop link on host_init errors and de-initialization
0a402fdf8f6e538dfaa1971a57681cc5097d7e0d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
833b0020715713c9285297448b0c314f0a7e30ad PCI: dwc: Disable outbound windows only for controllers using iATU
2cef5cf61f13b15bf80babc0157397ae2b937a56 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
91be75fedec9bb18e1b9781c7e5a1d3e11e1d79b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
79a661bb2684e969a8fa0245dfa1ebd2df24e5cf PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
0a171a6f72e5b09bb3724be40131d4e403abe536 soundwire: bus_type: fix remove and shutdown support
75effabb5b52599ec5e96c899378a94e6e9aaea7 soundwire: revisit driver bind/unbind and callbacks
aedbb862ff623215548539460aa8efab3d3663a7 KVM: arm64: Don't return from void function
f405184717dfe65a5ea7e66ca9145226a74a49ab dmaengine: sf-pdma: Add multithread support for a DMA channel
64a886b30dd73951ccc4d41d753f604b2b817ed9 PCI: endpoint: Don't stop controller when unbinding endpoint function
f0793cd1cae26f811231f3887e04acc4faec20b7 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d1d103140ba80ef1f717a1e890cc4ed469fd2bef intel_th: Fix a resource leak in an error handling path
ee1b623699d47de2f912dc578adbb6a594b15896 intel_th: msu-sink: Potential dereference of null pointer
5a12d50b538ba296369e0adfc712ad1a685b336a intel_th: msu: Fix vmalloced buffers
9c351cb7f99ec7adcc7953f51396878b29784ebf binder: fix redefinition of seq_file attributes
65a5e41526fc3bf8103e51c37ec40364e49891de staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6dba56a1d61cd3eb9501c6135696cacf01ca7f81 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d7dc8c34dab39ad5fc371c6df3a7afc4fe577bc9 mmc: mxcmmc: Silence a clang warning
d7535267298896febb52f80106f31c884aec2bf1 mmc: renesas_sdhi: Get the reset handle early in the probe
0bdca1fdd73a1e4fc64407b7f5f23322522ad849 mmc: renesas_sdhi: Get the reset handle early in the probe
6c91ce625ee1ae15501838a2ad00230ff67aeb5c memstick/ms_block: Fix some incorrect memory allocation
31dc6cde619fd1b21df37eb840d229df5a4a6b96 memstick/ms_block: Fix a memory leak
a4ec081787b59722a5fe3fb5b788bb36fe9062d5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2ac5ee04ee31079616cc8a0b97cc06411c368fcf of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
26939d2c269f1de0176fe9a4ee68ca79a364985a mmc: block: Add single read for 4k sector cards
a9ab2d6eee3a9abfa64f5b449bfcac1e40b3e3d9 KVM: s390: pv: leak the topmost page table when destroy fails
f627e6b30e10df24a52af8a0894ca7c6f35b779e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
af656b26d93f2856c79da77baff3a372287eff3f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
933ac3aca5c2b6b3f6bd16af9a6457c910bf0d5b scsi: smartpqi: Fix DMA direction for RAID requests
8be3afba18d457e163d9cba64aa13f00ac9890d9 xtensa: iss/network: provide release() callback
c8fe82909ab7747d986417d628733626324eac46 xtensa: iss: fix handling error cases in iss_net_configure()
805c402dbac7ca32c57712a9708215050e2b3e34 usb: gadget: udc: amd5536 depends on HAS_DMA
1635d51d0386af5cf728f174463791b2dcdc22ea usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
275ee850486e7e8dbc3a458fbbc26208049ca0c9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9e6715cb7afed22cb0806b370d7e852521af603e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ed92be5c5b3823c806b3b14dda0733f30f0a0222 usb: dwc3: qcom: fix missing optional irq warnings
2c7c49417ede585da18a04dd1584e4128f5ba559 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
2fca6677b2c8a57cf6415f3fe5bd3f77f54547ad phy: stm32: fix error return in stm32_usbphyc_phy_init
f55ea1a3de50afc63e93bdac38e7d1da304fc053 interconnect: imx: fix max_node_id
646b17b3befedd27618670f9ed01519921263262 um: random: Don't initialise hwrng struct with zero
ca08cea949a6830730adb4088b3781a48457d6de RDMA/irdma: Fix a window for use-after-free
f3aba15ba9caf7490b9aed153b4e7a75715dd7e8 RDMA/irdma: Fix VLAN connection with wildcard address
9866b096e116440b82c2a801f490d8c7417393e7 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
aafb562fd7d57af97358eec30b40e4690f898244 RDMA/rtrs-srv: Fix modinfo output for stringify
fe7a45215334bea8e6ac893a45fc2f90baf9ebbc RDMA/rtrs: Fix warning when use poll mode on client side.
e1c4340b72bbfaa2a5730c0f6f14549d0b6beab8 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
3836baf47c94fc1e55dd01243f0b9aff53f6f1db RDMA/rtrs: Introduce destroy_cq helper
5e5e1981d2f584a80dbe86afb6ab9d03f4dd1384 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
71d70609ddc553ca7bfc1527dc0b985a3d1b8819 RDMA/rtrs: Rename rtrs_sess to rtrs_path
458fecab64e6618de43beea12ec798efa2d123fb RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
615f25e0ff0702330414684dee7044ba1ceb38da RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
64ac4a98c0ee01cdf209c78f18ea8a818ae8efc6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
dfd1507b7ca934c12790962dea81d6a866659153 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b1118723ef5efc82e2b08b12a6604f12029929ae RDMA/hns: Fix incorrect clearing of interrupt status register
bf57f38ffb5569181673531a40f6b2953fb42bda RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c149f659628e66c3fe37c7a2fdaebac1f5fed7f7 iio: cros: Register FIFO callback after sensor is registered
c3e638652eba6355b4d2037a475ed1958dd32e25 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3d153725839d3d5afb650f22742577ae2a490a3c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b872e7b09cfaf6d43808e8f72be786dff0781729 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b96160111574ab63e0de9a2a21860280081e35c2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ac25f10a03bcb91fd95381f5ec7797f484b66034 HID: amd_sfh: Add NULL check for hid device
c8bae2ccba5f3e51e04d987f7337677732142eb4 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9c3546f37135308e9ee16de2dcbcc9dc3bd681cc scripts/gdb: lx-dmesg: read records individually
8baaa8f623c1542dd05846c0950552a07e171817 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4ae49a0cacb331fd2cdecde7bd8c665ad8b6d8da RDMA/rxe: Fix mw bind to allow any consumer key portion
b97c0262f44a06840d1b4a400fa43a09825df0de mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4923a13b9a05af1ba1152da71bb1e4128802bc11 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
877ce9ca47a3a98e50116eefd7a0f96838d6354d HID: alps: Declare U1_UNICORN_LEGACY support
9e5e2182aafbdfca06dc6184e3993f3cddbef669 RDMA/rxe: For invalidate compare according to set keys in mr
a965a75ba9e494091842ea5eb33935a2737d231b PCI: tegra194: Fix Root Port interrupt handling
3e990e5e7f2c91cfe1ae0a9118beadd3663c36a6 PCI: tegra194: Fix link up retry sequence
4669b60eb84ba1619f3deafe001119420ea7c812 HID: amd_sfh: Handle condition of "no sensors"
368996d47985d9212dd10ddcf092f8215572bb02 USB: serial: fix tty-port initialized comments
d7307b8357d3b22b5c3b646e160aa6daee132fbf usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
35bd867d6b39941c47b0426883652c93f936bbad mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
a12fa8b9ae8e9515de9a99deb28b5757e239474b KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
62cb037fb81de234fbebc5eeda3f345fd971755f platform/olpc: Fix uninitialized data in debugfs write
dab50e81cb7b999a4b1eca5859b5819fd76a4359 RDMA/srpt: Duplicate port name members
ee5d9a40f477a39d7f5e2aef001d350f28850e28 RDMA/srpt: Introduce a reference count in struct srpt_device
ef871506d976f9602a5e3687c7781d59deed3e2e RDMA/srpt: Fix a use-after-free
c0e65503ed68bed5f7094f37ce090d458b33fc47 android: binder: stop saving a pointer to the VMA
57cee550aabdaff83247cff5002399e21fe15e09 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dd5545819226448548255e51ff7d0e86dc52889a selftests: kvm: set rax before vmcall
b2f98553461adb880a789ea05c8a5a4020be272b of/fdt: declared return type does not match actual return type
e3aadb9b01230c486f09fedf7fc03d5711785d79 RDMA/mlx5: Add missing check for return value in get namespace flow
2c9f98a2bb7df2a466f479716dfbd94fa00f8b2b RDMA/rxe: Add memory barriers to kernel queues
cd61a95f325170117d6adbed308f410598d8fb22 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
6727adfa8da4407e30b091b1966917a75a75b6ff RDMA/rxe: Fix error unwind in rxe_create_qp()
3430b1a06e373b8dfdb9a1c4ca4582a77a9f3966 block/rnbd-srv: Set keep_id to true after mutex_trylock
92957c2f8bc5ac71fd5c0cd26eb1eacea52fb82c null_blk: fix ida error handling in null_add_dev()
c6057274d86575df2f1e84704c7cf03c70ed0fdd nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fbb118630e35ef0a80e3767f0b4f01c4e4613ca0 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ef6dfe25fc27a2b6393069175e86dadf8d380cd3 nvme: disable namespace access for unsupported metadata
ddc70bf6782d4f8ba8e26a207cd2c65e9524de35 nvme: don't return an error from nvme_configure_metadata
d2211f309ab0fa07fad1d4d49ac4f6d809a04588 nvme: catch -ENODEV from nvme_revalidate_zones again
c1cb260653304eef4a1c9b34f24bd11769131682 block/bio: remove duplicate append pages code
8e14d1242b58793eeb441dcebc0d01ef2c1a8949 block: ensure iov_iter advances for added pages
78531e145cc286c8bff46e3e9015c6e5f816638b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a3e9cf7c7e4d54caf2d543c589de045f3b3b712b ext4: recover csum seed of tmp_inode after migrating to extents
5d7f8890b7f2278ee59607989f176c464cfb5dd7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fe25851a67c7f6d8d27d8d9fc75646cc20e6f3f4 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
8d89ff7372cdef939bf792da35f75bbea8da7de4 opp: Fix error check in dev_pm_opp_attach_genpd()
7839146621c0c5b00926cc1fb309050d7d470cfe ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4d7c0181f7c220a5d6adeed2fcaa8f13c87b1346 ASoC: samsung: Fix error handling in aries_audio_probe
38bbe659772d33c096f9bdede5dfbca24520b1f2 ASoC: imx-audmux: Silence a clang warning
b2d0f2158be4007e1f08705b0e61616e5ff9b9d1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
13719da7b460fc0fbc018b626201875b96c4e0b6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
522dcc1b243fb048183e8c89ad59be956aebed62 ASoC: codecs: da7210: add check for i2c_add_driver
e5dda40745894dda83a55718c61cb2076fe0b253 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
704f57f9b9c1a3f0733c900fd40b1d3875c8969e serial: Store character timing information to uart_port
d025990a4a2413e48d00ccc69d087723bd22ad4f serial: 8250: Export ICR access helpers for internal use
0277680dd3fdc97996a1038fc77037b7c0373e56 serial: 8250: dma: Allow driver operations before starting DMA transfers
85a13217b2bbc654c46cab3d6177a8b80ae5ca93 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6d515a403e506e7520d58de23fd3b8783da3553f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c45fa4819df92d1ae7c85948fedfdcc17b86bf78 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
648707b195d826db96638e382ed8aaaa4278cbdf rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e3a4f0bca85eaf12caf4de610b546cd7df530b1d rpmsg: mtk_rpmsg: Fix circular locking dependency
ca1b1153e353fd7f9e4a3e4543c26c3cc9bae28a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
106682ec187fc3668248c83b547f5e1b3a0b4db4 selftests/livepatch: better synchronize test_klp_callbacks_busy
602b9ac7f0e2701c8221c13932608ed9b617a337 profiling: fix shift too large makes kernel panic
56e1c105f7add3863cb868d97ff5ecb1b376f74b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
aa6b1a8e8a2b0321eb3476eb64a6ea7a4a4149d3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a8ba980cdf941a87bfb039eba90588932d2c29e8 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
42982068c7655cc6bcf4a10b48f67bfcb043a258 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
0d500a09ef299e09b9b7fefa7f077689fbe60905 tty: n_gsm: Delete gsmtty open SABM frame when config requester
f46bf33b037e1eef52533e9c5423d703bfd30329 tty: n_gsm: fix user open not possible at responder until initiator open
8560185bdcd42c1f8ac6ab2dabec3d3f1cffab70 tty: n_gsm: fix tty registration before control channel open
8af9085bc09584294dfd3353f3e48ffa84a059c6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
617d2517ebe2ea4cbf6d27562fe93068c72a57a7 tty: n_gsm: fix missing timer to handle stalled links
996f1b01c236ffaf7e91ae7108d903d75ecbbdd4 tty: n_gsm: fix non flow control frames during mux flow off
ec28b18f54feeb9cb7d47713e90842b23f678832 tty: n_gsm: fix packet re-transmission without open control channel
c8fd02fd44362f96c6792f5b6a9732025e398198 tty: n_gsm: fix race condition in gsmld_write()
919df1998cd5ad3306ebcff7afcac4a684b350f2 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
704a04ffd42706dd95a1b00bbf2acd740831fcd9 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
ec684f252fd2de29c07089fa28071722ad7fecfb ASoC: imx-card: Fix DSD/PDM mclk frequency
51aa7b07bb68c6fe0c59f1c51a5677f4f5426ca5 remoteproc: qcom: wcnss: Fix handling of IRQs
2d55f71dd18530691c7082e6c24b75af5cdac148 vfio/ccw: Do not change FSM state in subchannel event
5e727a20ba4f40019e4800fc972cd14c8ecf4a72 serial: 8250_fsl: Don't report FE, PE and OE twice
55f25340117c0a65c89085b5b3291adf215e0a27 tty: n_gsm: fix wrong T1 retry count handling
a3e097cd00735dc7466e35d3e8edcf7cb6eb2a67 tty: n_gsm: fix DM command
198107ac9776d547758e8c43310e46620a0c0bf3 tty: n_gsm: fix missing corner cases in gsmld_poll()
9e827a01bce8d4c4673e2c9fcc7c4bc44c18bc9d MIPS: vdso: Utilize __pa() for gic_pfn
5f1d5478e547c1c00f8fc7cb09e23e86738d4374 swiotlb: fail map correctly with failed io_tlb_default_mem
3a0ab716f53f9423d1dc830850541e520c92c1ff ASoC: mt6359: Fix refcount leak bug
36dffe9845c640bc82cb83b7fa205ba07b7f9e72 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c3df155e0a9c1eb844cab2e2196301192a7f93ed iommu/exynos: Handle failed IOMMU device registration properly
87d50ce0bc80b5b83eb120db1981253bf0d6247a 9p: fix a bunch of checkpatch warnings
f1b133bd982b50ad9491a1abd76b6322fbc46902 9p: Drop kref usage
5e49053df85a73b9bbacfece0ce3363349b283e5 9p: Add client parameter to p9_req_put()
cb5baf216e74262af22e8d39625d2ef826dbd05a net: 9p: fix refcount leak in p9_read_work() error handling
835dbbddf538c118b345609c3d1241ebfedc6de6 MIPS: Fixed __debug_virt_addr_valid()
3c2bea3d436de4ba28ce59214b882b806a873f82 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
67676dcff66d063a96ef9b6071fdd419585e489a kfifo: fix kfifo_to_user() return type
8c78c4af8ec09ec57b691c5694de98c7bf6e376c lib/smp_processor_id: fix imbalanced instrumentation_end() call
09bb2c9ab39351204ceb5797cd1a2388d5ae84b9 proc: fix a dentry lock race between release_task and lookup
fb112a857d180dc870c637ded5f11a1fe59edfaf remoteproc: qcom: pas: Check if coredump is enabled
eeca559636fa36be3e87c8b5ac6e7846f14c537a remoteproc: sysmon: Wait for SSCTL service to come up
585f242dbf90e19fb51dce25950a0147a8f4022f mfd: t7l66xb: Drop platform disable callback
fb6f6ac7cfc434dde6a377f210b8d43f4893c810 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b76b04178f8733fdd7dabda44c94f19ecba27c1f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
294b16582e33b5b7bdd9bfc74f8ea819405d2e1e perf tools: Fix dso_id inode generation comparison
061bee4ce10d87ed7adce1241c2682ffdab8f037 s390/dump: fix old lowcore virtual vs physical address confusion
f36ad8aae1e57f40e34e36d32e973c2deb67022a s390/maccess: fix semantics of memcpy_real() and its callers
22e983341a667ae916096dcc39674387bbe05955 s390/crash: fix incorrect number of bytes to copy to user space
1b95a662d8ecc08c298ba978bd2f4389b53f1b17 s390/zcore: fix race when reading from hardware system area
622965c127def465619df7d9ce5e5affdf5a71e9 ASoC: fsl_asrc: force cast the asrc_format type
663851f19b40a3be670f5c41ebe3c55812b2117b ASoC: fsl-asoc-card: force cast the asrc_format type
303d6f7c084c90a4094ce27989b1bc51bb0d55ea ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
565f530afe13ba828eea9498b6d499d325aa42c0 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c2540c0e4a16dfeb7798bb1dd25438ea41f7fb24 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6df9aaad0c336e9a36c1b4bb9580a2a47c74b6ed fuse: Remove the control interface for virtio-fs
998da5ed7f61fb84ec1d336b501de60e014e468e ASoC: audio-graph-card: Add of_node_put() in fail path
1836afc31bb84faf913244b566458ec5eb38ff23 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a169422828e350f66d84bc94801b305feb10af99 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f5166bc26cafb4e01879620b284265a604fc56db video: fbdev: amba-clcd: Fix refcount leak bugs
a747f7b330fcfd940bca2b520f85d072678037e2 video: fbdev: sis: fix typos in SiS_GetModeID()
50454c8a4feb8a85cac3cf1396d2227aa4ef7986 ASoC: mchp-spdifrx: disable end of block interrupt on failures
1826c2ff3d37e89c9bc0cb0b98aa079a61332144 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
3c34d69e0f35d8cf3d75c14182def4ad5e76edd4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
88c28865c16d3fab057e1c92b43aaf2d85089112 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e11ce86079c2ac9f69854e27394bee212bdcfbbb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3b9aa4133527ffaab8d184540e970d4397d300d6 tty: serial: fsl_lpuart: correct the count of break characters
82ff26bcba9f2ebc86ad83c9b158c25bfcf20c8b s390/dump: fix os_info virtual vs physical address confusion
c171996a4a33dac566a23fc043324d264ad8bf6c s390/smp: cleanup target CPU callback starting
99bbfa2e00ff3d2262b5446fa052c44e4eb8a387 s390/smp: cleanup control register update routines
2c26a613e8c94b1cd3d221f9f6439d74aa288804 s390/maccess: rework absolute lowcore accessors
60ee0c313ac14a46049cb31e0294139bfcfb63d4 s390/smp: enforce lowcore protection on CPU restart
9efccbb463a0261b35b64e3aa45dc63d3f1ddcaf f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
1109b5704d9b8f0b8155e07e8c974daf99b608fb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
11e7285a22c1e03463174a6c07e0fb76809af34c powerpc/xive: Fix refcount leak in xive_get_max_prio
42a7409d3a98c05ea90e132f606be1aa2db2ee58 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
be9f02c3f0879b86a4fb1a450325a79c6644eb51 perf symbol: Fail to read phdr workaround
8d1d13e055c760acc92b68c3763be8ee4201336e kprobes: Forbid probing on trampoline and BPF code areas
094dc644bd9977f23ecd290fd3188ffc2b5e9f1d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f7379935a65ee275b9b521f3791c615d6ca1939f powerpc/pci: Fix PHB numbering when using opal-phbid
1b2ef069d61181f62cb30ee87dc380e80da2490b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9931da03d60de98341717c037cddbd9f02af717c scripts/faddr2line: Fix vmlinux detection on arm64
9f710707ee807688231f0fe47b8a0d86d4ab6cfb sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9dec49055040a4a007e315b51768332b0ac4830e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
cc43e72d1f2e6c7d804b13ff89bc5d53e6fcb008 x86/numa: Use cpumask_available instead of hardcoded NULL check
75850276d3c6794873ef326b4960d1be6fa780bf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8abfa6cd3fcd7c2fcba6a0698d53f4ee3595e905 tools/thermal: Fix possible path truncations
568bf0d7afea427083669bc163a7a71f7ddd72cd sched: Fix the check of nr_running at queue wakelist
5c6e440d7accfbcf49435cc50b635c012e3706cc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
9def13986578c70fef06944b6470ed0b4160760d sched/core: Do not requeue task on CPU excluded from cpus_mask
83ecb96358040f165c968e10f52e5d7d7786636d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d983d304faef395a55fb3c2ad1bf8c68ad035aa8 f2fs: allow compression for mmap files in compress_mode=user
e31ef4c03fc1778d4281a01ef34e3505b36e4a74 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
11150c89f0fb76abd2eb3f80615ee059fd91185a video: fbdev: vt8623fb: Check the size of screen before memset_io()
68b38118be0845455ac3682504381bcc5a582bce video: fbdev: arkfb: Check the size of screen before memset_io()
2689a78d136b79f8911460100b1d2912c3fe1f18 video: fbdev: s3fb: Check the size of screen before memset_io()
8f6df7629e3312d63a5309bf412e5e5843e1585e scsi: ufs: core: Correct ufshcd_shutdown() flow
82f474d5898b38e92222d505d44140054217b411 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4f153867d397033c5236e974a45ddcbf81d7ea7d scsi: qla2xxx: Fix imbalance vha->vref_count
374142bca97314b17ed3b859919cb9be2c77cc42 scsi: qla2xxx: Fix discovery issues in FC-AL topology
897062727d5a1b7f7c1b99201f5c23f904f4f93c scsi: qla2xxx: Turn off multi-queue for 8G adapters
4104cb106eb29dabf04a08e97715c5551cbad2e0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
d63af362e22fa3ed673a9e2091cb5a9df432afda scsi: qla2xxx: Fix excessive I/O error messages by default
a3ec7e6b73d67c99bf1170f89b9416330d372913 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0c80f385b8972955c0b5fca723190241cb711619 scsi: qla2xxx: Wind down adapter after PCIe error
1cb62431022bdd0e565f29a0b5b64370dea1ea1a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5b1d685ddd59970c828dedd3df37aeddbd03fc8a scsi: qla2xxx: Fix losing target when it reappears during delete
d9a5291a5076e30fcf2cd4df0cb9a6d29398b57a scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
90af4bfccb4a447c14ae0ba5722194c5471c7e26 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
700ec5577ec7d3d041a8d0e877a97b1f664067b8 ftrace/x86: Add back ftrace_expected assignment
15a36fe19cfa86b24f3bb29854619ef77002d0c1 x86/kprobes: Update kcb status flag after singlestepping
70f6f6a8d30357f245218ac22aa0f8b241af13cc x86/olpc: fix 'logical not is only applied to the left hand side'
c90330db2b234a593c0e655520599f04eba3bed8 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a6f02e0f03c0b19e9d1e1b2a6fd7d12f32615715 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
be904e46e7965b22dcceadbc925df28fe04937ae Input: gscps2 - check return value of ioremap() in gscps2_probe()
21ad373fedcb11890bf25ae5d2536d471892f63c __follow_mount_rcu(): verify that mount_lock remains unchanged
7d7cf2742ed4c770936695f4e98790f77863561a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09247f628bd8-48636e311496.txt

b72309e34389c2d90f1b576986121ec7499a4c5c Makefile: link with -z noexecstack --no-warn-rwx-segments
a37e179e55bd7baf994358155cf4291cca6dc988 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b348233e5a31b29e8bb7876b85e54c847982d7b2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
17daced600d9a3c84fb09086e54c673baca01624 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
97e42b2c2ff3857c6f5c88dc51ce6f95bab78172 pNFS/flexfiles: Report RDMA connection errors to the server
0059bb56ad70449ec5876176269e11f53ef5b381 NFSD: Clean up the show_nf_flags() macro
21ec6e024e9f34e23d4f99703befc41cde0f80b5 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f6663473df58a6d24ab20399cf1ebf645c3a7e65 ALSA: usb-audio: Add quirk for Behringer UMC202HD
6eb37f0bcdff4561937fa33268027c0ecaf74a29 ALSA: bcd2000: Fix a UAF bug on the error path of probing
78e8363e56e4199974cea96a5941d6ea8ba431cb ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b6580b9be220edb1f4ad5be6bf1e8767c9fc27e1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
24b63f6493c5929057ecec487370878256b378cb ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
e677addfb58fa153146aa0ba5c8a8902e0c4b16a ASoC: amd: yc: Update DMI table entries
e18757c36ee68a5536b034702dae76c6c88915fb wifi: mac80211_hwsim: fix race condition in pending packet
52b676d4f1a8af0e0921898eebcdfd28d34753c7 wifi: mac80211_hwsim: add back erroneously removed cast
d493a051d7b117724000da6113055da864f8213c wifi: mac80211_hwsim: use 32-bit skb cookie
ce039cb488fe8a44ac59e1aa17f72565ce3aa0b2 add barriers to buffer_uptodate and set_buffer_uptodate
defa0eece08cd105a4e6122f8fc451e9672ca71b lockd: detect and reject lock arguments that overflow
a06c11a9bdbf4008de2210b44492deacdd0b1eb3 HID: hid-input: add Surface Go battery quirk
86cef8ac5e73547639f5b9b65575a0f82cc5f739 HID: nintendo: Add missing array termination
24df2e9994166ba86e7bf6430eb8e7ed6fa47b3a HID: wacom: Only report rotation for art pen
370896d83ddaa483d9073e1efd52e91ef7fc0eb3 HID: wacom: Don't register pad_input for touch switch
843efa0a001e641b96efe3c1826d6b7eecb7d166 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b9cbfd84d44fd6043a5e51af9077bdc19c8c8beb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3803ec1842463119002c47e8ae556b055a092cd8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1018a613525660be48d8423115745f25216967d0 KVM: s390: pv: don't present the ecall interrupt twice
aaab8a90fe52536d27fc0050161af5e889a967af KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
b2eca92e0c6d6dcbf854f59200a59cccc6d598f5 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
5b0990f91d4bf9a9253e0b3551c17e7d79f2c366 KVM: Fully serialize gfn=>pfn cache refresh via mutex
b63736944b6635dd3fe26f2abad9e4c6e0bf3e74 KVM: Fix multiple races in gfn=>pfn cache refresh
cd59bd76c4a14221858db3d5b7cb265ca3f9e77a KVM: Do not incorporate page offset into gfn=>pfn cache user address
fa0587067b8992a4762eace9bced913f93af5198 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4f06733bd0fef7cf7f81d86e9560d9917d175cd4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1d498ca17078c44c1d5e138a78a8717b5105a43d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a74e971490fc59d62c2a9cbd9ac7f4141e7cb470 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9671a78d6e39770c8690e70f165bc690f6bfcebf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e5602185dd1bf2d669129b0a31b8d450c1e2599e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
82e21523b8800cfc62909c5d5ecedeabbdf10eaf KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
e228100f698e573be912356abf7a78b6c4c3b020 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b75a043d8a8c260993e51f478c75bc15c38f2d3c KVM: x86: do not report preemption if the steal time cache is stale
41282c21c04100363c784be87e4da99d35d56aae KVM: x86: revalidate steal time cache if MSR value changes
7954b40e93cb8edc531e18148d359ef20611f0a2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f8dabfb72e4258d20d908946f1be9006ae377537 ALSA: hda/cirrus - support for iMac 12,1 model
3e8c012d949abb3589779456549abd8cba5392c5 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5d0618e5e2eaaed9c89e29e1d444e03a1ae5f418 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3f42fdd6790f67b5981233771ab46f3d27a8afca tty: vt: initialize unicode screen buffer
eadbffdf08fcc500e4d670fdf8e8fb202e6c766e vfs: Check the truncate maximum size in inode_newsize_ok()
2b18101a9d5033f39a70e46b841964b9f6a76798 fs: Add missing umask strip in vfs_tmpfile
278c17f7cd4551c7b7fefc191a02982b9bac085c thermal: sysfs: Fix cooling_device_stats_setup() error code path
edad80f5468bfa6a86687f9bf321b73c01673966 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6247622f58afc6dc4acbf2a84be10f55cf7f3293 fbcon: Fix accelerated fbdev scrolling while logo is still shown
4b5c812ffd96cda67ae3b2152a1a9fe0c26b17e7 usbnet: Fix linkwatch use-after-free on disconnect
3996f9a6d511ab2f31b0cbbc7fb612fb59746d0f fix short copy handling in copy_mc_pipe_to_iter()
1992aaff3a3a0cae86716887f3e9dbc7e3123d5f crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
de35cd584e623ce5ac60a0780d9af016a9077cae ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
23144b761f764a954bc18c4cb9aae6761160b80a parisc: Fix device names in /proc/iomem
3227cd29af0a0cf1d0243e445ce18f3a9e514df8 parisc: Drop pa_swapper_pg_lock spinlock
9ede5b52617f31c255fb03c4b415e4a29e06add7 parisc: Check the return value of ioremap() in lba_driver_probe()
e6f72b1e91e0330bb092d4caf6668c3eed352f08 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
80afb9951259cdc3ac7820965e27b9bac2a32020 riscv:uprobe fix SR_SPIE set/clear handling
af718b4b566ee150428361e8ed9b1edfeac68af6 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
a39e473e0fd4fe6abaf9088bc077cce0939f43e0 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
7fd698c58dc2d90bf110584815049b18c6f464b6 riscv: dts: starfive: correct number of external interrupts
99c8f07a0b7bbddaa9507b5f97a1323a30cbc03b RISC-V: cpu_ops_spinwait.c should include head.h
da5d746924b4b64098253695b00e5059530b84cf RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
1acbb3c58772df062a501494509de72049d07b19 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
0772d18b5c8268acfd32f3a382ef55db8cef27bb RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f3920c4180c877f207102f0f2dd89c18e4ec4310 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
52d8103565e0a320adda3bc48f7d5bc9ecbcf15e RISC-V: Fix counter restart during overflow for RV32
5edea38b05d0da7744b57532ed55819ed49f68aa RISC-V: Fix SBI PMU calls for RV32
0850dbc6d92513c7144ebd99887b72afde6596bc RISC-V: Update user page mapping only once during start
9c20f85c3471e7007ba069d18b11ef86ad4b8652 RISC-V: Add modules to virtual kernel memory layout dump
b4bedf4daebb5a5451c4d51af1cdcf5b77ba474f wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5d879e6e2c968a1b31c7739cf3c654a1d1b7a273 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
c022f60e01e00df0107092538ee3df85e3242069 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3e7e2711d210e966b7ac109c8d7478536cb27ee9 drm/shmem-helper: Add missing vunmap on error
161fed623df5e3fcf885f575c93259be7782e07e drm/vc4: hdmi: Disable audio if dmas property is present but empty
7a16b8f6ad7644d47ab378b4d9f0a56c64d8b811 drm/ingenic: Use the highest possible DMA burst size
cc2d3c1509b14ed8c0c7d53592f3678290bcdb1b drm/hyperv-drm: Include framebuffer and EDID headers
9e72c49fa45e6314a39550bb52773d6a37611449 drm/nouveau: fix another off-by-one in nvbios_addr
d2cd76e2d633457ed7b0c83164dd2586c7ead6a4 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
32a53f6630dc61f09cdaedbfa6a234e756335b5e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
46c2d0ea7753aa473e31ca349693c3ab7e6104ad drm/nouveau/kms: Fix failure path for creating DP connectors
4e9ace6e332ce69ce5beab74db515de9267629cb drm/tegra: Fix vmapping of prime buffers
2c263b1b0a4db52baa901e9480360fb1ff4bcf9b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c6f2b389d02f4d7f89caed674a7b5167d0054c21 bpf: Fix KASAN use-after-free Read in compute_effective_progs
65575aa8cda8c44ebe2f4607867432fb750a902d btrfs: reject log replay if there is unsupported RO compat flag
0bd81b9723b79bddc970cfc05a8eacd904c66efd mtd: rawnand: arasan: Fix clock rate in NV-DDR
c0e52be1d3a802176cf3ed46d28b0d7e223eec6e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3ec60fd6850f87876e511231f68e80c3e1142284 um: Remove straying parenthesis
1622fbf1a72862063f56982527bb65141b3cf15d um: seed rng using host OS rng
82c3e6c8d719ba7d0634216e2a43bc160622ca8d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
4561161a5c4dec18c1bd792198d0307ac56f86d1 iio: light: isl29028: Fix the warning in isl29028_remove()
487af4faa847ad9e148eeff5f45bea1fca00ba2c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ad58c585962d10940019a204d82fe70cfee40585 scsi: sg: Allow waiting for commands to complete on removed device
b057a48918a45263052148c46879e81191bcc472 scsi: qla2xxx: Fix incorrect display of max frame size
51fcb9e8dc62aa22e4f4243e487bab210ff11979 scsi: qla2xxx: Zero undefined mailbox IN registers
d0208cd9b2fa0688ce6257fa5a082b5f56dd1315 soundwire: qcom: Check device status before reading devid
5a174e02d1a8867a4e070077b1e3d6d8f4cec94f ksmbd: fix memory leak in smb2_handle_negotiate
0895b1281befc15b6d0d23cd9e7f9764ee1755ef ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a4e8c254c55dd61686f97c5aa386532670148d15 ksmbd: fix use-after-free bug in smb2_tree_disconect
f62837f1e3c80adf02eb58dae432b573e4109983 ksmbd: fix heap-based overflow in set_ntacl_dacl()
de4ac7a56fec60c1d0352e6bcf15c80dbe408fac fuse: limit nsec
6724ddc6317384ae478fbdec165e30565432379d fuse: ioctl: translate ENOSYS
77a17639f7567d0423371c42145bb3e79a16cbc7 fuse: write inode in fuse_release()
925c225e2e756873b659f99adb57fd12adc84566 fuse: fix deadlock between atomic O_TRUNC and page invalidation
af7720b8483da1e52503ab4cda24e966ab04ddd0 serial: mvebu-uart: uart2 error bits clearing
0882289ef6102519f927eba3b7cc7dfa41343ea1 md-raid: destroy the bitmap after destroying the thread
d9050c4ad6240d35cbf0e2b6e17fc871e80b5288 md-raid10: fix KASAN warning
9cdcb488f46dd73badc96da00673969aa487d6a1 mbcache: don't reclaim used entries
18b8130d3e318eb87b531600835b05dab15f2175 mbcache: add functions to delete entry if unused
b1b021d43e6ebc932b62041bcdb736b4e36e6292 media: isl7998x: select V4L2_FWNODE to fix build error
504d45be51c7806ea43853bfa3172de8d577e9eb media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
3ff2052655e7d494b3af22dd6a9dc459ee1d654e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dd28fe06644e97067e12ec34538b59e13bb3896f powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
a365cb0b862e1b8809f6bce0f7a57e343e211555 powerpc/64e: Fix early TLB miss with KUAP
e5439add45ab0ae6ca1cf7852f36bec1ff53b238 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e7ecb0ed05f1b631e762eafb7e5abd9d1a94531b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5dd8a2fc939a4985899d41c6e53266a0e5f51492 powerpc/powernv: Avoid crashing if rng is NULL
87db7d79efc9b499e5c7edc3a983d1a743db5b0c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc30fd340009e10ba2f076e6e81ed7e2461b379b coresight: Clear the connection field properly
80808e7b5976dac08bedeb02b5118d7d5d500eeb usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7b4c50062b1927b8dce6ac02cc9ecb03f540462e USB: HCD: Fix URB giveback issue in tasklet function
0ba41786d90b555ba01caf730391f23a9c753c08 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
487f10b0a7ec2118d9214d490fb8351c30facfe2 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8007303372ff4f6ef75889bca46b295f72199300 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2d6c3cc271d67f6dc42fa0ca5b613bac5ecbb76d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5693b2671bd558ccfb6dc3107edcf49b7abfd221 usb: dwc3: gadget: refactor dwc3_repare_one_trb
adf1384321ede0cba1ece2ca8fd31e4589cd34e5 usb: dwc3: gadget: fix high speed multiplier setting
9409ed86d641a61b5a659b4c46d792eb76510192 netfilter: nf_tables: do not allow SET_ID to refer to another table
93ba67761f5c0e71834590372fc6a7a7a0d2ba37 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
3b65c41fc968b463d806d36ad39eb164e2fa2fa4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
86bfe08e47667c2abcbd33c519fd6b2ab176ace3 netfilter: nf_tables: fix null deref due to zeroed list head
a15e1005860c6c82e18512c468e831b4c06765bb epoll: autoremove wakers even more aggressively
5f9826d3c596ccc41ddbb5f6e2bdd9cc4c367811 x86: Handle idle=nomwait cmdline properly for x86_idle
575062774b74e4109be57774789e03b85d6020fc arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
536ea792893e7f067bc14f38c15e74e8e83ad97b arm64: Do not forget syscall when starting a new thread.
d9d49c0301396ec71d7c77c6328021944d987dc5 arm64: fix oops in concurrently setting insn_emulation sysctls
ed65e14e87a3a9b5115efcd30d1fa60cd93ee8eb arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
623dde788047c11dfd194ce1cdb321e18ccb6809 arm64: errata: Remove AES hwcap for COMPAT tasks
fb9ac39a8b53dd8c1114db100ff11fa008f8fd0b ext2: Add more validity checks for inode counts
0abb72e00561de452fe1f3366ed0eb659b9d9c5b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
42f72b42f2857f7dbc50585a0b00a39667810404 genirq: Don't return error on missing optional irq_request_resources()
576b3828f8e69cf02f2042bd748f9aeb3ce283b4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f728799c7e06a61daef70916957dc81363629a2f genirq: GENERIC_IRQ_IPI depends on SMP
6928286d7256b074039a906f67458379811e7017 sched/fair: fix case with reduced capacity CPU
46402c9472fc7785077cfcf212d351f92a6b35c0 sched/core: Always flush pending blk_plug
496d49345868db0d9677ccfb3b08637bb70d6505 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
237db05582eca8528a8fec839cb16bd6c575316c wait: Fix __wait_event_hrtimeout for RT/DL tasks
c16550e586631a04353628322853a3e4060c43c3 ARM: dts: imx6ul: add missing properties for sram
fd6df08fae49434af0717f07044315e541e3921e ARM: dts: imx6ul: change operating-points to uint32-matrix
963d4e9e04cf9ea0e7b4ba9e60212941442d2487 ARM: dts: imx6ul: fix keypad compatible
bc10fe0566d9c76bcfc269911200b7b5f742471f ARM: dts: imx6ul: fix csi node compatible
c71ac908d5c5c7cb701a87c5078781f6f699990a ARM: dts: imx6ul: fix lcdif node compatible
6b1b0025bb1e2df883517a2383fc423de695b170 ARM: dts: imx6ul: fix qspi node compatible
8a677d1b2a33bd9a0736d21eb52f411b3ac8de21 ARM: dts: BCM5301X: Add DT for Meraki MR26
65f17af8c508508f432076b54efb7778db567404 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d80cd9a15860d8470f44b5b42cc86787e8b2f3eb ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0477c9c3744802ecd42db0979cbe092aced21934 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4e33f496b12e1d8a9e5aeaafad1273d3219066dc arm64: dts: qcom: timer should use only 32-bit size
5de7e6b8fbb5b8a65ef1b795419e558933d26687 spi: synquacer: Add missing clk_disable_unprepare()
ded503050a7cc8e41aff04e89f8d810785e3fa6a ARM: OMAP2+: display: Fix refcount leak bug
895ceef7723305a2895ddec7ba289959bec90730 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
149b445331278801bb4f45098b0429ff27aa23f1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
147e4e6546d9b79f81f236fea76423d4cb466167 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4272250c02ab7c418c88ac352e47df65fba1be72 ACPI: PM: save NVS memory for Lenovo G40-45
329b053dc3ea0d3320e3f73af7e2a2a6f1e18256 ACPI: LPSS: Fix missing check in register_device_clock()
b473febd90fb97bf76a1c6555c3f2c3f68b6bd76 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
e8ae0738c7b26b6921de87833d4cfa5ae6f33810 arm64: dts: qcom: add missing AOSS QMP compatible fallback
3a15de1ae481d1369d4e0030a3cb1cd67924e017 arm64: dts: qcom: ipq8074: fix NAND node name
31806c76f8350b07398d2fa6564ce40264862828 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c1951a051d8fe92b449b800a8e136381f919763c ARM: shmobile: rcar-gen2: Increase refcount for new reference
78cd98a490e4443a8550db672075695ff3ce91e7 firmware: tegra: Fix error check return value of debugfs_create_file()
783857b3c0653e803bbfd0bfb61fc04bd481c431 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d4c4327d100f000687b919efc762531cef0b72b3 ACPI: video: Use native backlight on Dell Inspiron N4010
d5231cf868dcf690cd047750e5bcbe21dbeeb2cc hwmon: (sht15) Fix wrong assumptions in device remove callback
c8508ea328930c7451d903ca155cdcf7a57b37c3 PM: hibernate: defer device probing when resuming from hibernation
e9f561df4607f9683cab1b0c49a694a3955d78d9 selinux: fix memleak in security_read_state_kernel()
5637f34d5ea27c93180e69f71336ca4f2c901e3d selinux: Add boundary check in put_entry()
8539b2bb53948aeb4c0612994c61bca3670966dc skbuff: don't mix ubuf_info from different sources
cc73085d4e51d0a693a52e8d6b4e968a3f14b039 kasan: test: Silence GCC 12 warnings
285939633a8782aad95d77d196969f2c0c9600c5 pinctrl: Don't allow PINCTRL_AMD to be a module
4d572fe90a9fcf71f957aacc2e155a820bb54f4a drm/amdgpu: Remove one duplicated ef removal
7cdaf385e66ecbb5d59acbbf5217ad69c42bcb8d powerpc/64s: Disable stack variable initialisation for prom_init
284f90700cf0ec4fe87e52dcd4bb31ea09c684b4 spi: spi-rspi: Fix PIO fallback on RZ platforms
4fee53f56c4728cdc56c14fb00dbb9343e155c64 netfilter: nf_tables: add rescheduling points during loop detection walks
050e35aad3bec15d744ba8c705a512a82c2eeaf3 netfilter: nft_queue: only allow supported familes and hooks
224c17e2f5931c839d9e0322df23e58517cdbf06 ARM: findbit: fix overflowing offset
e3833e8af9a043dee9386f3ffd3bae7a00bde69f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d2f4cc700e1ba22aa42d4e2b6cb473ee66bea07d arm64: dts: renesas: beacon: Fix regulator node names
1e004982507c9e30fe21c8f63ad385cb310bfc7c spi: spi-altera-dfl: Fix an error handling path
ecf3b2a6bb2ae736e0c18536c4099f865c2974f5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
58960f2a0ec7fe1a6d57d866e2201101676ac20e ACPI: processor/idle: Annotate more functions to live in cpuidle section
87180bbfdf07db68a5672faa9563ae5ca7bd1269 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4df816801e9811b5b526c15431b520ba86b19ead soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2f80fafc65e73cba639e1a1942df83524f048830 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
59fecb49f23c49c69b6cda336ffb7a9ac26f0c5b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e1c28a31fab17526f3068f4d6ac653c9b7fb3671 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
017a8a79ee4c64b9287ba9bdde3c72c5324c2842 x86/pmem: Fix platform-device leak in error path
e86ee22d524e66b42700337be535c0f64d5ceb7b ARM: dts: ast2500-evb: fix board compatible
3c75f7dc46b576fbf231e6467f1112f5f33cd960 ARM: dts: ast2600-evb: fix board compatible
2ef42cc15b42121eefd3959812ac98a89de31fb1 ARM: dts: ast2600-evb-a1: fix board compatible
66dfd3dd9bcb2143dd50bcf01b00946ff0a31d74 arm64: dts: mt8192: Fix idle-states nodes naming scheme
195082932055838a7ba6a36b8e492f5e4f975df9 arm64: dts: mt8192: Fix idle-states entry-method
f11fd49de55d2f7fa234c2075a65df2a2b5ab1d5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
2a95aeabf03ee8d4018ec32e96381d2efcf86ac5 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5904fe337d62727594ded5a98dfdc10e9626c4b4 locking/lockdep: Fix lockdep_init_map_*() confusion
46e55cb2b3aa94ca0c1f46a7e70ea4d8ece24d3f arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
a04ade177a55586df6e0e193374170fe1e1d26e4 soc: fsl: guts: machine variable might be unset
126a4a5b4fdc49bbee4f2d4b85791ee26f8d44bf spi: s3c64xx: constify fsd_spi_port_config
642357cd0e1c0af2d65b618d91c2a20d8ad5052b block: fix infinite loop for invalid zone append
5dd28592a0a62df34412d0ff9c52f82132234814 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
925d8fe68bb8b399a86f285a14e7dacf988382db ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
89cf9b33153170ce784ada5fa468a85737ed0e8c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9b9d1be914684de548acfc5cc0abb09b08609ff5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c1b9b22a0dd6438f1ee5c75e68a5f4d88c2d0527 arm64: dts: qcom: sdm630: disable GPU by default
b23de062daa9e56125f7b2df5ac616e04f470440 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3e3bef72e26b88edfcc1f916b94ce256554035d1 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d0c9954c6bd809cffe08e73dca5f8fedc772323f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
dc7e9be8b87f5cc282a3c7dd883981677de09776 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a1371eb63d65b12b9a77ee2197b0549cae5d186f arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
352018a9e9a05c3ec4d55814071376c781926e70 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
369e0e5fc999f51f6f8bef5a20c2e2e9bffc14b8 regulator: qcom_smd: Fix pm8916_pldo range
a7b34a1c5e705237db832bb336da8bf95a894ae6 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
639fb4d42869542d05c5e53f0221b8ca9f45c28b ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
b298c1a93eb10025adeaa70ea99a4d2305971c10 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
a2e1065f82bafe4e2426e36f7df48c11e211370c ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
954e59bb4ce4be2c156f536b48046387b77fd402 ARM: dts: qcom: do not use underscore in node name
d1966f0a95b85ea657fe2ff60e5cd961fc527b0b ARM: dts: qcom-msm8974*: Fix UART naming
b0800d633aefb47b80e13e26bcec6ef614fe5a92 ARM: dts: qcom-msm8974*: Fix I2C labels
5f2c68bb57073bd6e37d185953117eced345bd65 ARM: dts: qcom-msm8974: Fix up mdss nodes
d6f240f2c64d76c4b9b17a62a7c3db95fdd564ea ARM: dts: qcom-msm8974: Fix up SDHCI nodes
58506ad662dcb87045e5d5772c440a4dfb701967 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
dab714ad51dddffea95329ee0f7f4c0f251694ab ARM: dts: qcom-apq8074-dragonboard: Use &labels
213d0f625269ca9a330bcb2413cfbb7112a8a9b6 ARM: dts: qcom-msm8974-fp2: Use &labels
e00c395e28e422689b684faff7740a079353a484 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
7289367a571f1428fb61e4007a62ce8ca738ab50 ARM: dts: qcom-msm8974-klte: Use &labels
b997d50f7b31bbe093361cfbbcbc5778a2d82e45 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
a4d122a0cae66ff0211bf668ef5e3f9bae71184e ARM: dts: qcom-msm8974-castor: Use &labels
8b83e54754e88b1c8d29db48c546ba0722cf08c6 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
de0176e00603b4405118f215511571e4b929133e ARM: dts: qcom-msm8974: Sort and clean up nodes
66ab9c0bc2d074401cef65f9954b4f18629300c5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
85ed9e1a2a1d045338fc228b061509b80e1eae6a kbuild: Fix include path in scripts/Makefile.modpost
90e1bcab6639a299ee4899c0bfac5e3a51526a2c iio: core: fix a few code style issues
224342bf75d83a448efc258150f86a9b702a03d1 ia64: fix typos in comments
65277557c7100cbbb7ef443dd252838f07055dde soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
dfa6728484919a5ea3116bd86222870a30730727 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6b57c9b5853859410c24b125300b386db98c957d ARM: dts: qcom: msm8974: add required ranges to OCMEM
573067f1581fe6bea4b846ef447b009dc1b6c5e1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5052c34ec4bb35fc579dad87f3fba18605bc3292 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
79e312872ffffcda6aff8e47d4360b8fe89265d1 lib: overflow: Do not define 64-bit tests on 32-bit
7f101ef74fea3016621f549f846d35f583bdd6ea stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
bb5a6f637d1833184eb13d258ab985b987025d55 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
725826eefe359c5d3f0892d956853e9f4c4a0e32 perf/core: Add perf_clear_branch_entry_bitfields() helper
afc59a294aa0c41b843c07c829c18561cca39b53 arm64: dts: exynosautov9: correct spi11 pin names
c94c5a4add90f0fb37e033d8188d2a96617c1ec3 ACPI: VIOT: Fix ACS setup
0fd2542dbdd9ab5fbd9d5140bd43a89542717e7c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e20207511b5c65bede94e49e7737fe98f306829d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
752ab62754a873cee08e0be0ed73e7bc96248c48 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
532eb949db2f33aa2a16c4ddf90f43df727669c6 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
bc7a3d33c931e8386c2bdd96afd1c599f11df079 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4c221d4e71f3d617bb84a0db5818c157e8b8a0e6 arm64: dts: mt7622: fix BPI-R64 WPS button
f3ccc71ae7fde2d4af110a15f575adac2d197d5a arm64: tegra: Mark BPMP channels as no-memory-wc
8c1db5dd37ad7df51e74d1891e4e0e657ef0b018 arm64: tegra: Fix SDMMC1 CD on P2888
641bcc97582372c96ca379673b37d7ca7cb83489 arm64: dts: qcom: sc7280: fix PCIe clock reference
216b595da7f6e2c32b3737bbb49d5c7689e36dfd erofs: wake up all waiters after z_erofs_lzma_head ready
70a8aa10de4821ae8c4f22a41d9134eaa1ee3042 erofs: avoid consecutive detection for Highmem memory
aeaa34ed6651f17a9160b20914594b6780c63b89 spi: Return deferred probe error when controller isn't yet available
79c7bd81d652f666bce6f9c49839cbdb1d835913 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b8e6921f9e2999d70c5ebd8fe3a9ede459f6d6c1 spi: dw: Fix IP-core versions macro
b0e52379bdcc31ba5c2e76c409800123804e5ae3 spi: Fix simplification of devm_spi_register_controller
3dffce72757b2f81a4658f2705b85c9065f333f3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a6b51438f90f9b89362fb43596caf18341cbc7af hwmon: (sch56xx-common) Add DMI override table
6deb0bdc62a9e00d4fd2e711a976811b86e17170 hwmon: (drivetemp) Add module alias
ce0da860123ce5b612d517a97c6fa38bee403905 blktrace: Trace remapped requests correctly
5cd271bb6553a44b2c9dddb25b1474f673f0169c PM: domains: Ensure genpd_debugfs_dir exists before remove
ec525bf787dd6b493cb9f03642ffd4a419d0d95e dm writecache: return void from functions
7593ef18700ce100bbda0ac4e7f7f9f2c0ef4cf5 dm writecache: count number of blocks read, not number of read bios
ac530455a675eb7019bdd8c61425b444772aec39 dm writecache: count number of blocks written, not number of write bios
13f69e8f1f31f14a4cfa8d6763ba73f65c33d670 dm writecache: count number of blocks discarded, not number of discard bios
66e7ed8e076d878038cdcbec9b1e8fb336bbc8a3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
57465540a9500ecb3b370f2ae4c6862583efd0a2 soc: qcom: Make QCOM_RPMPD depend on PM
81028066580b0f04680175c2d9b3438fde1d0978 soc: qcom: socinfo: Fix the id of SA8540P SoC
773204ead39af8db07b378069f45799aeb9074c3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
628059b74cd5aeb8c59807fc892e2d1cdadc9eda arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d90ca2bb79a9ab6c5f43dc1567f3b799b10657d3 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
d1de3ce81918a1d3d906c033a8ab699abe909926 ARM: dts: qcom: msm8974: Disable remoteprocs by default
42df0bad1efb7b1b3b47d89b3b00bdb0cee2e2ad irqdomain: Report irq number for NOMAP domains
2f3b94e791cf774b05c933fe4dcc747ec8eac330 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
764f33411e915083e2b678d18ae73dda5c7920c2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
caf95086e99435509d22ffb646f822144734d5d9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0f96873439b3e6cbb72b9d04a5a9517bb59860b8 x86/extable: Fix ex_handler_msr() print condition
e65e35f068972448e3b7cf94bd4cf610f18a1348 io_uring: move to separate directory
82d1fa2f1e064deea79fa2a28656b1da61fd6328 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6ee4949d3f65038c2aa42212f100fbb7f0afea47 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
b0abc6dc3c5b9b56b4f03b6346fffc9ca368e855 io_uring: Don't require reinitable percpu_ref
ce7360641755fc341b7703efc3c09095cf278f22 selftests/seccomp: Fix compile warning when CC=clang
32026fe34a6dd7d46bbc2bdc69ddb04c41d9ba45 thermal/tools/tmon: Include pthread and time headers in tmon.h
0fcc9b6b96819c0d1fc5987d6785f36f1a8e1468 dm: return early from dm_pr_call() if DM device is suspended
1e550110c530d106cd871c45a2d5d1eddbf7319e pwm: sifive: Simplify offset calculation for PWMCMP registers
9c87556e4e8285e70cec9685d7520121f977c22b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
fc86001dfa5e304ec0d6ef9e663ab3e8bbd5a401 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
31dd750f0cd7509cdf8bade40ff574c11f96134f pwm: lpc18xx: Fix period handling
fc0167d819c6b10dc518aafb903fc22ee54c7aa5 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e4546d6b0f381f2d7d0dae0d11c165ec7ae35ca2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
facddfc43cc4a78ccd36d9013617c5db66ad0424 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5a2d2dfeeaca4eebacf09387bac780e661fec2fc drm/bridge: tc358767: Make sure Refclk clock are enabled
a4918fb417ce33decdeccb0e13aedab588235e5f ath10k: do not enforce interrupt trigger type
356f71b99ded4ba118abc5a0b34f1febe3ae7a33 drm/bridge: lt9611: Use both bits for HDMI sensing
5c005d7ce502d0e0fa41094ba7ad7e726db27700 drm/st7735r: Fix module autoloading for Okaya RH128128T
efba5dcb647133aa62e64592562daa9c56ab0bf9 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
303a1dfea8f4e11950fccc74137971453918b58a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
305eb712d81bed77d1357e088453ceb53cbf4b87 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
8c208641fae1059dbc06b795c308d55ca8c996f9 ath11k: fix netdev open race
b1b760cb2613fba694f9f06fbf35b8d9b5e05b9d ath11k: fix IRQ affinity warning on shutdown
c9bdf842bd1a7e8effa114afdbaa43b5ad136657 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
275e10ca29ad9785e292e1a0c1ba1ff554327bc3 selftests/bpf: Fix test_run logic in fexit_stress.c
2e2f6aa87aecdf229ed6dc7c8e2f459b031b373f selftests/bpf: Fix tc_redirect_dtime
7c7ba5951048f7994519237de94a6aeac6b1ee0e ath11k: fix missing skb drop on htc_tx_completion error
ce42e5391c2e29d5b189f59d93edb2affd4325ef ath11k: Fix incorrect debug_mask mappings
103150ced2d5074992edbdb127491b496b7b4d7f ath11k: Avoid REO CMD failed prints during firmware recovery
fc0220a83e822bf68eb521aaee093eaff016084a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
499740d4a1ee6c42f05d7b5c012cc9e82b61f4d2 drm/mediatek: Modify dsi funcs to atomic operations
3812179d9e3edee1602b681772fe7c5447718c2e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
bb27828f7739382f494771d4f8a00da8981fc997 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2208942f6b099276d70703dc48d75164c86f10d0 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
9bc7d619c3477bdba269a0dcabe698eba3d63876 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
fda91abcb37438f39e126cee06c68d6d127c4071 drm/bridge: lt9611uxc: Cancel only driver's work
259ddca086c157ad4473eec0da0d0f6680d9f311 i2c: npcm: Remove own slave addresses 2:10
297b9b008e78aa076fce7ab6e9bc4201e20d0c0b i2c: npcm: Correct slave role behavior
4acf95ff582d60dbf0e05bf56cfbf79ecee96ba4 i2c: mxs: Silence a clang warning
3252227c0200313276b059859a54a83edc8cf877 virtio-gpu: fix a missing check to avoid NULL dereference
6a05add20ca34167652f658ef2abf6413ce73e86 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b2baf86d4d28cec09a817ac9fd917ff3f7c28f88 drm: adv7511: override i2c address of cec before accessing it
f9ba628317472d9f5333f8c7dade3f69949bb6ef crypto: sun8i-ss - do not allocate memory when handling hash requests
cabd57d5cae374d3e51a1d0a4a68d8416a35e276 crypto: sun8i-ss - fix error codes in allocate_flows()
19134002695dbee02c79f27dd454022b0da3b183 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c2c9d7c55323c4c87da88fbee8c464b7c2fb8b57 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
79d596ad6d75ce8dce7b1a563231feee8efd5aab drm/vkms: check plane_composer->map[0] before using it
8c8c2a8e8596f88bcacd4393796c18a2671d8d45 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3f9896ed971ae9d8f44cb0a745d4ada2df492254 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
488f2c5476dcac2ee362e1928c5e16bc6629c93a i2c: Fix a potential use after free
a0688ba738d910700564a2b1b139b3b41a699f89 tcp: fix possible freeze in tx path under memory pressure
89db19414312a1e049a6df5cec701d72145c98f7 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e95079b3a5348a9275f3276802984361390f1949 net: ag71xx: fix discards 'const' qualifier warning
4de075e997683d77a9ad5c05269d5830fe459861 raw: use more conventional iterators
d5a666798bcd7a53e2705a9119794a054ab63c60 raw: convert raw sockets to RCU
3e54c80c91781a5870e69361564329af9dd1f6ab raw: Fix mixed declarations error in raw_icmp_error().
ecf51181fb30e11263bb79333d4cd9f30814ed8d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
380edb39489d123970496c2f0b682948c90b8a1a media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d334f3b91f798ce030767536c1dc01cfd3bc3b4c media: tw686x: Register the irq at the end of probe
60e37fb123154c80d35b4e038ada4c745e213fc7 media: amphion: return error if format is unsupported by vpu
2d5f3b745865d572543c7e88b83a0f8adfa2562f media: Hantro: Correct G2 init qp field
62ac588a36d68e978eeda58ace07a1e357b778fb media: imx-jpeg: Correct some definition according specification
f3fb149a40c8aa4c9e43007b5b301d15008e13d4 media: imx-jpeg: Leave a blank space before the configuration data
e96153638e7aa506e31ab01de1018f63cad8318e media: imx-jpeg: Refactor function mxc_jpeg_parse
9f6a88eeb5e5ed72ea420a8b47f7dd565730c55a media: imx-jpeg: Identify and handle precision correctly
29227521d05e996068215e318764392d0b15ef6d media: imx-jpeg: Handle source change in a function
f65de0744939fcbb16bb1b96eebc30b6bab0ad78 media: imx-jpeg: Support dynamic resolution change
dbdc2c168fb6503a7786654254b1d83b15cc6b7a media: imx-jpeg: Align upwards buffer size
043be1b7639f979e67fddda1ccae4cf648a8ac39 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
70b16818ae06c1a30132a688084012d3790639c4 media: rcar-vin: Fix channel routing for Ebisu
0f7673832654b1945bb1e574450e5d91e09001d1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
07069db8eea6fab387d030aeb8a3b8b8f55f1943 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0f82112e33054d08980ff060c51f7eb6b66bccc3 wifi: rtw89: 8852a: rfk: fix div 0 exception
58936b0d9ebb39aa21f696b90d5b5a2959fba4be drm/radeon: fix incorrrect SPDX-License-Identifiers
1e4097339cc1ec643e34745fa0a0dc3ce4df7f0a rcutorture: Make kvm.sh allow more memory for --kasan runs
38668be07200307f4b2233f51001960083c084d4 torture: Adjust to again produce debugging information
6d3a8f14a66add32b54aec19642f20006b5e4652 rcutorture: Fix ksoftirqd boosting timing and iteration
c386dfa0c46dcbf5d6dc597cd72013ff850b95c6 test_bpf: fix incorrect netdev features
58feebbed685ac5f8c72fbc38ff9ad68c69306ea selftests/bpf: Fix rare segfault in sock_fields prog test
2ec95bd801e7cdcc40c6ec5c4a342c2881194515 crypto: ccp - During shutdown, check SEV data pointer before using
3963d2eb5ed8e979291269971082df72f9068492 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
40d3007a9c439f83e99eef58bdfd12250f40ee91 media: imx-jpeg: Disable slot interrupt when frame done
28f243063cbd361f1c75b241290afa9a60ff423f media: amphion: output firmware error message
1221e56e8609c358c17802c191b1058d772cd585 drm/mcde: Fix refcount leak in mcde_dsi_bind
5e37302f060b5f71a6a18597769809801495457d media: hdpvr: fix error value returns in hdpvr_read
bd3a43b8706ba412d7724c17e06c397e59682cb5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
53b09af0d98f5c3ef6179406ad94c215f22711c2 media: sta2x11: remove VIRT_TO_BUS dependency
d38e25044666de3e397946e9f64aff467b77acdd media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
3a80f8904373b02e8953e359af88ecff490bc4dc media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
a7e104fe936e9beb83865b5c19068b5dae6508c6 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d718f1449259f9990f8eb5484ac58b2f9b5f39a3 media: tw686x: Fix memory leak in tw686x_video_init
1140291dcb99a9bef2d659cc32fea96e16d23ebe media: mediatek: vcodec: Fix non subdev architecture open power fail
681025dcde47d27a17a6146ae63762f4c5faa78a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
7e3362792c67ea5d53050c9a13a83ef16a7a8714 drm/vc4: plane: Remove subpixel positioning check
3e15b99939c44929b70ed12b230ae03c96212b8a drm/vc4: plane: Fix margin calculations for the right/bottom edges
43e51e70e2cff1e84502d556b634679d9cdc4e28 drm/vc4: dsi: Release workaround buffer and DMA
f068562770f2446bb56329f50b137de72ea72e4f drm/vc4: dsi: Correct DSI divider calculations
9641a126e9f0387fbb85aee57eb39613f78facf8 drm/vc4: dsi: Correct pixel order for DSI0
4e545cf1eb682d701904a9f2266efc65adc009ad drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
846877c04017e1aaaa25858c99660edf60640975 drm/vc4: dsi: Fix dsi0 interrupt support
b4a6394d7de9d8b95b64af48f154c1f42f4d2d0a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e71a079304d4105940c468683bdaa14a6395bab3 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
589ca7cf362dd6127479dda383d96fae797fcace drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4e3143990cb703cc4fc79e90a1ce69f343bf87e2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
578f19a136216f68e8091701e0e9ba740e330b9e drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
167f0c8c3e2ad8ddb8eb33463e23a55b09ea759f drm/vc4: hdmi: Switch to pm_runtime_status_suspended
87f7721dc6b26af50db0dcc11820fc849280a6db drm/vc4: hdmi: Move HDMI reset to pm_resume
28a725116bf0e68e974f902d79e5009bec40de1c drm/vc4: hdmi: Fix timings for interlaced modes
b8bf859942b5295b8852d7d86274c1e59fedc7ba drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f1e5b99814e85ecf26e07214e8b5bf607b4a050b drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
33e0671637c7f55ba5a8327384934140e079cb72 mm: Account dirty folios properly during splits
dc555dc91ced2f737ccbc931a83da77bce6fc7ff crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
637de76bba183e2f9ed3867778d20f63becaa629 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
114480b20097c6fc0fefce48ffea1c246484b1be net: mscc: ocelot: delete ocelot_port :: xmit_template
c9023c2439d19be4f00d5301cb879022bb2830a1 net: mscc: ocelot: minimize holes in struct ocelot_port
a7ed862892076fb4a148f7f4c0e60df156e4e10e net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5d43af02ad0f320e82d3f5f28fc5282abab8754b net: dsa: felix: keep reference on entire tc-taprio config
55eac837807925e677eb7d8eb3de2965c4b5ec22 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
2583afb7339ed9e9d9af63a19e8ff2be40804612 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8ff915dfcf4c83e71c7729f74ccef1d431c35cb5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
220e35b1ae6de856a1b290d16b7b227415a9ab60 drm/mediatek: dpi: Remove output format of YUV
d4acc8785bbc3f55a6db9d9075ff8d245e14a50c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
dbf74f340a1ecfe53e5fddf278f07f8ea3699291 drm/msm/hdmi: fill the pwr_regs bulk regulators
46906dbf3db03bf2e306e887056bc9cea4bd1f77 drm: bridge: sii8620: fix possible off-by-one
178230519ec5f1b4e314a2dba680cfa2864306f0 net: sched: provide shim definitions for taprio_offload_{get,free}
429da56a9f6805a8b821b75d9f96548fc9442458 net: dsa: felix: build as module when tc-taprio is module
f7ec04c8f33f4bcb6111c0cb98cd0788eb3f0fbd hinic: Use the bitmap API when applicable
4c270f3d479183bcedccda8d34223a1e1a3aa629 net: hinic: fix bug that ethtool get wrong stats
75471cef3c4fb06a510ed81367995c36ea31553b net: hinic: avoid kernel hung in hinic_get_stats64()
2a6b0538cdb9176c1691e1821526a25ca271a32b drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f65dccc72669cf8b753a94af9f55e3410da75fa5 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
806ff587c40630546a84aaf0b68d8bd4d7070af3 libbpf, riscv: Use a0 for RC register
6b2ec759a1a7984046018274e70d28d9731a8a58 drm/msm/mdp5: Fix global state lock backoff
f9a309c893f5828466a1da49c82a2158993356b3 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
8551d1716d06cb4ed8ba1b6210add5da5bf4c1e8 crypto: hisilicon/sec - don't sleep when in softirq
bbaa68cd69b0dcd1642e809a89902eb2d282caa9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a0a4d13baed76219a2fe14fa2f3b07abfc72ff22 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
aee27567ff1675afa9f4e623a1a529661931352e media: amphion: release core lock before reset vpu core
c039e3d13ecc070e6d8e7a059c220410f7279e6a drm/msm/dpu: Fix for non-visible planes
62cea51bdb9beb2576660cdf5af34f86597a4946 media: mediatek: vcodec: Initialize decoder parameters for each instance
defa8916c1db95d3e8bf772434a3e4455b7838f5 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
c6be4c9376e3dc8c09502c434bca92e2cb5cfd53 media: hantro: Add support for Hantro G1 on RK356x
05c2983d7aa9391c33c9b717f3b42112ddc5ea46 media: staging: media: hantro: Fix typos
9dc7c85fb0cc2a4cf20add0ecab22998f312b50d media: hantro: HEVC: Fix output frame chroma offset
26046a0000ec7da6e3f5c0e354adf8b65cb08e58 media: hantro: HEVC: Fix reference frames management
3576b6e89afb7f8b5fc6a94113bb79cfd0e83ac0 media: hantro: Be more accurate on pixel formats step_width constraints
46050eeac75a4943d1ebd2864e502ce0c0206b1b media: hantro: Fix RK3399 H.264 format advertising
3af490bf1f634280aa4cb4f96b2fb1aaf3667c87 media: amphion: decoder copy timestamp from output to capture
e60505f245bed8fd866adc2bad4f65ba4b08a480 media: amphion: sync buffer status with firmware during abort
6b76e6cca0d55965f53bf8417b40d5d858b17f96 media: amphion: only insert the first sequence startcode for vc1l format
5a9fcee088b1c0437b3247506c7e1a160b5bb7a3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2a882a643a46ec751e53ebe764e000cb3becde35 mt76: mt7921s: fix firmware download random fail
0d93ba3eb2e9fb341b193778704750d6557e0106 mt76: mt7615: do not update pm stats in case of error
fd757ccaf7fa880882d4fe187b0ba7f31d7e2ac7 mt76: mt7921: do not update pm states in case of error
61b10124ccd233ad26ad4f7e2d0094d10451ddb8 mt76: mt7921s: fix possible sdio deadlock in command fail
0963ed0a64ac355a451d9784281dd5c10e26becb mt76: mt7921: fix aggregation subframes setting to HE max
50b4afa7abfddf0d7e8081d0d068f92852a05cc5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ea3e5d17dd744fb79fea17510f1221968bab452e mt76: mt7921: Add AP mode support
c430777b8914ef09e617355aa0c40cb004bac748 mt76: mt7915: add support for 6G in-band discovery
bd11569723eec4e4a354d9de999383cc4f9a2b91 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
8e0d411a99c2f5983865c78e765ff211c960579e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
fc44c3c04aa1ab42d83622009c3d1cc0ca82ad91 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
1ecf9be6e19d6ee9527e2f64da7c98c0479dc15f mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b839b3696f99da8cb1d25f8d8df616c18ceec45c mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0917a85cdbdb534c1395ab60bbfbee1dda3b39c5 mt76: mt7615: fix throughput regression on DFS channels
9f5c3a1d576287e25f225bc29f70a7a4cb5836e5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3eada72404f9915ff291c55e3bdf5539cfb069a5 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
89432a08e01d7430331147b1f62ab24b29f3a9c8 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
dca50a5c556cceb3f42e4c9ff75a69ed595c3408 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e07648a77d6e5579f83e5632d7bf7ae1790a474c bpftool: Add missing link types
282154bedc845bbbd40726f2959fd3a9f6b3fc70 bpf, x86: Generate trampolines from bpf_tramp_links
803963d531c74dc8cb254681624dac4edf0f2d17 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
6d7a523e1af7a27cff2c59ee3f6821496b8f9ce9 bpf, x86: fix freeing of not-finalized bpf_prog_pack
e66daf7b2294b0249767aac18ae911336e0a2224 tcp: make retransmitted SKB fit into the send window
2e48f51c9b4b8adb6f6034f2cc314cb104699a99 libbpf: Fix the name of a reused map
33e1929085aa2373f1b42dceadacf457363860be kunit: executor: Fix a memory leak on failure in kunit_filter_tests
c0f20f6638c0cb2f5717a77fc2e194eb3a38fd51 selftests: timers: valid-adjtimex: build fix for newer toolchains
ace05312728e8f9e6da5d4393673973ebc19cc14 selftests: timers: clocksource-switch: fix passing errors from child
d6236d3ac9c0d38aeb6945090ef15e9c9f4d4f60 bpf: Fix subprog names in stack traces.
977c6417463b378460a5b9a2025796306e7e13b9 fs: check FMODE_LSEEK to control internal pipe splicing
ad1d4ed248ae383f08935ae13cc32e38dbd90bcf media: cedrus: h265: Fix flag name
8daf8a79432668eec359b2e3714e1b2cd0915159 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2993b7f961cc8b94dd516b63626d629bd1300bdd media: cedrus: h265: Fix logic for not low delay flag
04006c364a84a9a19a7b65426679674b594e023b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a114f199e05633bd1b2dbcd424e4d57a7db37a8a wifi: p54: Fix an error handling path in p54spi_probe()
71fbb8752442c529384d9fe2670f09d084a98939 wifi: p54: add missing parentheses in p54_flush()
af8189f4bd35b74018e9090c49c417bfe03c0a76 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
c9a7c97da56e39543407dda0b6b4e22961f5aea4 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e6dbf7e69e3c00f0a3d6c154a16967f936fe63b0 drm/amdgpu: cleanup ctx implementation
55cca551d540617d582db3ab84c4d5e577db3da4 drm/amdgpu: restore original stable pstate on ctx fini
b9b60f8e8f7480a341ab8293f8ad6eaeaaaff6da bpf: Make btf_find_field more generic
6a1452fecb2039fb42a3d81dc3935fb3ccbcf636 bpf: Move check_ptr_off_reg before check_map_access
62e8332335cca7e16acccd09dc8447102fd7096b bpf: Allow storing unreferenced kptr in map
eba8cc05799ce479049859d1357159b2755493b4 bpf: Tag argument to be released in bpf_func_proto
1db07f2ef53c862fbe902bd5f45fc4e2e9361a1c bpf: Allow storing referenced kptr in map
aa1a437bc0456ad6fe98359686d36fb2eaa24b67 bpf: Adapt copy_map_value for multiple offset case
02872024f7fb648f975b80258a6c2b1308880341 bpf: Populate pairs of btf_id and destructor kfunc in btf
822ec6c85f50993def8f2484f14f184086228b79 bpf: Wire up freeing of referenced kptr
f1d84af6f1bebe9fb88adf3088f2fe92609cd6e9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0be5997a4a2a133b9b3f9b25a8e4b5de3af7f654 selftests/bpf: fix a test for snprintf() overflow
8af0719b0273a87c0fc355b41902e8002520d97b libbpf: fix an snprintf() overflow check
f104d083052d9af64ac7739614d0fc69b7062544 can: pch_can: do not report txerr and rxerr during bus-off
2cb702b5cbceafa7c0f39fd1331845e775b96a0e can: rcar_can: do not report txerr and rxerr during bus-off
d261ab7eb73cb25480eff01d81f8b1f2a548da7c can: sja1000: do not report txerr and rxerr during bus-off
e75eeae0858109feaf7c89beda945e7c6982e08d can: hi311x: do not report txerr and rxerr during bus-off
a997f616d37215b9b8007113b64e45baa96aaa72 can: sun4i_can: do not report txerr and rxerr during bus-off
1e5d1dbad04cc114e46b833098445a77efb2ccdd can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
15010565c939b8aba8ca18319d619bbb50d6be7b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4f2cdf2fdd8f920a9a32a46bcb89a899c745d4ed can: usb_8dev: do not report txerr and rxerr during bus-off
4d1709d33fe5fa662c4450dedab997a178880722 can: error: specify the values of data[5..7] of CAN error frames
44e0d5af66b616bda011331beddbcda1a692a8b4 can: pch_can: pch_can_error(): initialize errc before using it
5a87fb6c702a73808b4cee77fbf2e6745ccd0501 Bluetooth: hci_intel: Add check for platform_driver_register
87215272f6c91656a39e6af63604143cddde00b7 Bluetooth: When HCI work queue is drained, only queue chained work
07a01ae4ce91df3132120a9a454e3e4471ffee96 Bluetooth: mgmt: Fix refresh cached connection info
b59aa84098281bbf97096c6afd73cabb59d59b3f Bluetooth: hci_sync: Fix resuming scan after suspend resume
53830a6ed81f58af842c81fe496650d7820eda7b Bluetooth: hci_sync: Fix not updating privacy_mode
bd50e6de9fcb2ea50487132763e80d81e263ed14 Bluetooth: Add default wakeup callback for HCI UART driver
d0e8b1e42c8188d661284123d53ed8a3377903e6 i2c: cadence: Support PEC for SMBus block read
f1d59259cb3fae72dcc4cd2a3e7f76620123c096 i2c: qcom-geni: Use the correct return value
33615070dc67a1d768dca517167157e78badc489 bpf: Fix bpf_xdp_pointer return pointer
6eda9745396eeecec89f49dbb109a91f9ff2cee3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
702a673af5833694e28182e12cfc68775be609e0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fa4c38f27f9992233d541c694271f45b14b5e276 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
adeeaf062bdc6cf4f0917235a9ebcc7f1fb8dda3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cea377190af49b10351e4b7dad7d7ad3dc015a88 media: cedrus: hevc: Add check for invalid timestamp
1cf933525889796f7f1274277239fd47cf6779b6 hantro: Remove incorrect HEVC SPS validation
e0eb7ed1f14e4d57952f79115fc20e45df325e8e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
e4ff211b63c09bc124dfb2cca78411722cd8bda6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
af9a76fb4b0075fad19ab20ea00142d1060a7988 net/mlx5e: TC, Fix post_act to not match on in_port metadata
ffd436bb6114d65a6687d64c32a10b43b48d41b3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
43f38658b169579c6235f4d177cc63cf52e04674 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
226713e2bd2fe806adf00df2c0f1ca2c41d94624 net/mlx5e: Fix calculations related to max MPWQE size
025cf1d2498be3e8edf6775418fd5a2726e00ace net/mlx5e: Modify slow path rules to go to slow fdb
c088df5640f6dfb16ebe2d40596c66fea7665d3f net/mlx5: Adjust log_max_qp to be 18 at most
b0ca9ffc0ba31ac8f2e8d97730e0896e598010e1 net/mlx5: DR, Fix SMFS steering info dump format
0b52bfdfe9f476cbae0dd97bd187a585f17c848c net/mlx5: Fix driver use of uninitialized timeout
7d5a78d1907212c22a6b17595c9d89a8ecb4337e ax25: fix incorrect dev_tracker usage
1ca89258b980e116b9776ef350578d718131426e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d333c8e48d1a2a2592da15b548e10fba828c8a97 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
88db854681266c491efc4e0c4904e0ebc910b7f9 crypto: hisilicon/sec - fix auth key size error
8c0114e78bc907b63a6d3334c9439bb579fcab05 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7e64a21e8615352dbde12bc5a4741417a8db213e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
90565834031efc80a0d44f256ff992a9040963f8 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b8b87a5d34b2a4128c8e4ddbce8d3c947aec7faf netdevsim: fib: Fix reference count leak on route deletion failure
4e5be1b8bbf4f308d748c9dff3a419bd5f504c5f wifi: rtw88: check the return value of alloc_workqueue()
c7fa27d6ade4682e60508a2b94c8ec0471bccd6f iavf: Fix max_rate limiting
2aa7032f41eb61178e929546225e09165424abea iavf: Fix 'tc qdisc show' listing too many queues
dc4754ab0313283af2ae5ad60e05c5d74414b6f0 netdevsim: Avoid allocation warnings triggered from user space
e8205c48810d8e2e31455393f7076bc84f5c9a7b net: rose: fix netdev reference changes
15bff969f13e81c8aec6d3f5fc0507879ea6b255 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
7b6bc4f9f2dae024d5a49c8f6aa18dd4797320dd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c3a9d61a81c5de759a9a4a3aa001dc679635a4fd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0d5064633fe930fe6da615810b9ab5bd6a9d97e5 net: usb: make USB_RTL8153_ECM non user configurable
2e1111349db4b57b119dd77274f450fa4fad3cc8 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
cd13981792b49b2717e96ca78244a09be0c50092 wireguard: ratelimiter: use hrtimer in selftest
4139a98793402f5d0ba1310ccffaa006ff8bb523 wireguard: allowedips: don't corrupt stack when detecting overflow
3b8c86dce36e5e62f3ac0c4525653f1d93d36168 HID: amd_sfh: Don't show client init failed as error when discovery fails
e9701c3863ebc5bdf031b963c26ebe174256d4c2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
fd8e06bd9ac0bd75998cdd0f1619bc729d381bcd mtd: maps: Fix refcount leak in of_flash_probe_versatile
f5ee1ebf5b108d6c99b7e7bf3a2fdd8cb01ea78f mtd: maps: Fix refcount leak in ap_flash_init
7e43030ca3514bf79e8de285e674b815fcc72ddd mtd: rawnand: meson: Fix a potential double free issue
951d6a5ea5da65a484fa6772134569650207225b clk: renesas: rzg2l: Fix reset status function
a84662287652854357c2537abfd5f397152eb956 of: check previous kernel's ima-kexec-buffer against memory bounds
b951f854762cdbc539c132205098d78f6e467d7a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
097b487312a988801b65a25a6f8a44d77ca11fbd scsi: qla2xxx: edif: bsg refactor
1ce050e35dd24ed0bea84265a21bc0964eb488d9 scsi: qla2xxx: edif: Wait for app to ack on sess down
439805020e7bf91b089b709752ff0ba39c09e925 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4ee9dcf2953fc2d7228f66957caceb7221ca7ed8 scsi: qla2xxx: edif: Fix potential stuck session in sa update
57720431861630f0121b47f3199d5168452ed88c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
3420a89772f94b5b76f7a0e5f6b7b5270da9f48a scsi: qla2xxx: edif: Add retry for ELS passthrough
fcbcf1b3906ad40854a4dbb08a3e7f690b94191d scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
121bb98e1a1eeb1bb1aa835cfbf845ac8bf75dd2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
1ed3909103e51244a10f2e4b8aea1214de623455 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
de010f96b57d1d1079e103cce5a3e6c6a29e7668 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f55a22550eca69596ddc8185e61c964e3cdd5acc KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
7765bf8be8c3d7349cb113b0e46fbad8a1b4aa42 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6c394a824d6cfb525a2d24c2cf4af2f6ac322d38 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
671048c9b4edea9353758e40eea5c012a653f442 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f064d2e3fffff73f8a35738afaf1b188186c0b7a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ecfae45ec25c70887b4ddc5306a24f22cfb8233f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
974bf330e63c370cc64f7bbe78f9ff0f88c60b0b mtd: partitions: Fix refcount leak in parse_redboot_of
1cd52f87ab497c1b52d57a74cc29888232165760 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e11dcbd9c838c13b30b63415701f7e0bace99b03 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4f959122552ad420f5065977b968ee1500d44837 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
aba11a3bd86a3f6a4f973e9abcf2b87234627baa fpga: altera-pr-ip: fix unsigned comparison with less than zero
27e8182318967e6179f45f6f473f6def69115a90 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e20c72fa1584d93a550287fa0bf230a4ae4d7d36 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a4e72da178887c79b42a3004736b199b3955f7e3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e369129b5a5e0616abf211bfd2e86e7412970a5c usb: xhci: tegra: Fix error check
413728e23fb13a90290992df16dad0273417bb86 netfilter: xtables: Bring SPDX identifier back
5368ab51c77009350b54bedca28dd906f98435d2 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
abafce1462ec7c3fd94afca755504e1b9cf026d1 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2381f7b53acfaf02d112a734415486abca786446 scsi: qla2xxx: edif: Fix no login after app start
4ec59c90b912e602f7771d9edbd0e2e85177e5b2 scsi: qla2xxx: edif: Tear down session if keys have been removed
c5d03cbfc75a26b2f56f07d62f81d0de9ebed309 scsi: qla2xxx: edif: Fix session thrash
2cc68b6db5178a4fdcdd5f22af3a38d85299dfa8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
d501ef2a355da4a5c8794830c93cb6079f556308 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
c8cf610457c37bbb3306ced2d03154a70e6f44b5 iio: accel: bma400: Fix the scale min and max macro values
fbdf03f6aa44975aeb127752419325eb5c1c8975 platform/chrome: cros_ec: Always expose last resume result
6d308cf17c80d788ee7874e221fca9f406866b7e iio: sx9324: Fix register field spelling
67c765b0a9981553ded7d55b8abdd0f1704e1a11 iio: accel: bma400: Reordering of header files
10888f982da35aea2d19f14e48bf76eebb8dcbe0 iio: accel: bma400: conversion to device-managed function
e2c78684cc72d152731b9843df3183aba6f5c556 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
be019907d363ce2559fc97a5445bfde42ae26db4 iio: accel: adxl313: Fix alignment for DMA safety
6f00fa0559b6d704f5004300c3da43d8a48ef47b iio: accel: adxl355: Fix alignment for DMA safety
488c3c3b7c8cc0c581903b31f340f5268fc9f17c iio: accel: adxl367: Fix alignment for DMA safety
6b37973beb74ffb173401f90963160dedeed0f99 iio: accel: bma220: Fix alignment for DMA safety
ccd44c6b34aa74e7e4d016743a5c0ce5c977463c iio: accel: sca3000: Fix alignment for DMA safety
ecdca2b7b6aa18abe315455b5bfedddf57884da4 iio: accel: sca3300: Fix alignment for DMA safety
9c72b04fe371e8cbd77e33068fe069cbd00a38f3 iio: adc: ad7266: Fix alignment for DMA safety
54ea23bae8c7f47287998df39ea9e50924fcde11 iio: adc: ad7280a: Fix alignment for DMA safety
f65a2345b427393bc85be9c1635cd080a8f3bf9a iio: adc: ad7292: Fix alignment for DMA safety
9a8befa5f46ed679583af6ae8d2ef8cfe0c1de3f iio: adc: ad7298: Fix alignment for DMA safety
28ce41df884be5e8b2ac467852d8286c6219bbb6 iio: adc: ad7476: Fix alignment for DMA safety
1eb0734cc56a17cc49e9986fde26197bcb01d842 iio: adc: ad7606: Fix alignment for DMA safety
afec2e79a2d40c4e512b5002bc6de31f66ad18ed iio: adc: ad7766: Fix alignment for DMA safety
aea080d862114bab2091861cb2cca63c8db6009a iio: adc: ad7768-1: Fix alignment for DMA safety
720a6755701294766c95a036abe3935225cf9c47 iio: adc: ad7887: Fix alignment for DMA safety
3b8b6bc2b584e2a8047dde053e4e6a324933552b iio: adc: ad7923: Fix alignment for DMA safety
7cf3cb4986b426354fb82d38d2e268e7854ae95f iio: adc: ad7949: Fix alignment for DMA safety
3b88de5e6591a72616f546f97c37f086b38f205f iio: adc: hi8435: Fix alignment for DMA safety
8f85d78265e82b05490ae1af4fd52b2e34bb777c iio: adc: ltc2496: Fix alignment for DMA safety
3b19d6e6cb381ba445be1c2f31c48fb855f178d6 iio: adc: ltc2497: Fix alignment for DMA safety
31f5d9075568ccd4a18528cc8d594a803a8237f4 iio: adc: max1027: Fix alignment for DMA safety
38ea01c99ce999687748612519a3b146480fce24 iio: adc: max11100: Fix alignment for DMA safety
7e9f4cf6e627e851e84c01dabfb492c9d595e6f7 iio: adc: max1118: Fix alignment for DMA safety
865bc334e2bc49cb2a39dd915bffb5237233ce45 iio: adc: max1241: Fix alignment for DMA safety
f235a447f01a76fff6f2331baff99770987cf4d3 iio: adc: mcp320x: Fix alignment for DMA safety
955c8bcebc9bd286d89247a24a88223c1bae3d78 iio: adc: ti-adc0832: Fix alignment for DMA safety
bd8b0a0c9734fee2b5fc0a20ace6eb6218f870c9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8f62c84d285bbab1e8ec5e78cbc2b558a016248c iio: adc: ti-adc108s102: Fix alignment for DMA safety
a798b72b6e7c8614d13f0c873ed4da2f93bfde8c iio: adc: ti-adc12138: Fix alignment for DMA safety
b8df5799d8a164c3b35459813d24b49279136950 iio: adc: ti-adc128s052: Fix alignment for DMA safety
2bc6cd53650b5c95568e7c02ce19e5ab5bf0eab8 iio: adc: ti-adc161s626: Fix alignment for DMA safety
cd4f2fc9a928fc19baa8d71f7007f0e1c360d525 iio: adc: ti-ads124s08: Fix alignment for DMA safety
a330738c0c655cc251c2ade36df9449ec300dda9 iio: adc: ti-ads131e08: Fix alignment for DMA safety
4cf7a0df76488c9b4acff6baf30c966a5756ea02 iio: adc: ti-ads7950: Fix alignment for DMA safety
19403eb2a62a1669a81403e1e4791eb2e6ff5775 iio: adc: ti-ads8344: Fix alignment for DMA safety
4aa9697a1d92143f0b8240f7076aef72af7c56f9 iio: adc: ti-ads8688: Fix alignment for DMA safety
d2ce2fe86ff33017829d7330850e14fed74c83cd iio: adc: ti-tlc4541: Fix alignment for DMA safety
e641e0991610c61bc9a0c070bc95a0bf489f22f4 iio: addac: ad74413r: Fix alignment for DMA safety
610e94d22d3bcffd44e021129c39d1f1e0caee85 iio: amplifiers: ad8366: Fix alignment for DMA safety
688075b52543afee1c3c7df0626baf2a18912264 iio: common: ssp: Fix alignment for DMA safety
6397884ee93737047b677259e108c8913b808152 iio: dac: ad5064: Fix alignment for DMA safety
7cc2485b5766c91dc0c09051197852ed0f5fb5fa iio: dac: ad5360: Fix alignment for DMA safety
2ff10d0a6282c53c32a145de3ddf9fdeaa4ce5f1 iio: dac: ad5421: Fix alignment for DMA safety
4ba7a88bc42d13f017b21b93e15b990e9e49b1d5 iio: dac: ad5449: Fix alignment for DMA safety
a4592b684a25d2de5894f23146808186ab7b20f8 iio: dac: ad5504: Fix alignment for DMA safety
ac7c8581aa4af544bbfebdb5b4e027ab9b90c8e8 iio: dac: ad5592r: Fix alignment for DMA safety
3d3493833fb28d4389b8c62810757d0817822cc3 iio: dac: ad5686: Fix alignment for DMA safety
85ea26c4e58d6716fc86a411224ddbe53e096e44 iio: dac: ad5755: Fix alignment for DMA safety
4803b6a0980e6552e8593c886dd5dfd7fdca95fa iio: dac: ad5761: Fix alignment for DMA safety
5076c885fa2001501cba67d0d3b38a6b20ddfb7b iio: dac: ad5764: Fix alignment for DMA safety
8d84ebdfd08384f54a6b284dc81f52c0de162a46 iio: dac: ad5766: Fix alignment for DMA safety
68ecb1edfa492dccf60e4db68c3ed045173cdebf iio: dac: ad5770r: Fix alignment for DMA safety
5214fadc1980cd356d9527c37def95cd470594b2 iio: dac: ad5791: Fix alignment for DMA saftey
8b9dee9aad189dc5fc2719598c1d0094fb7c72c6 iio: dac: ad7293: Fix alignment for DMA safety
b825e4304efe7eea6d16d8a845bfe8adc14b9c6e iio: dac: ad7303: Fix alignment for DMA safety
a85a7ddd3f74dce0e6980bd60956886a991b6352 iio: dac: ad8801: Fix alignment for DMA safety
483e56c50d87294f7e0b77bb5cd6fcb7a02fe317 iio: dac: ltc2688: Fix alignment for DMA safety
d4e23c3d077e982f82aeb76a22b9b8f7d4006104 iio: dac: mcp4922: Fix alignment for DMA safety
8562bf8d342df3cc80704a8cd68f7706e4145eb7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e23935ea5442a56044bf920093ff3f79c1440ad4 iio: dac: ti-dac5571: Fix alignment for DMA safety
98c7e7c6287abd5026765307567b018b54addcba iio: dac: ti-dac7311: Fix alignment for DMA safety
8f0ebfcac92fa81e0b9f90110b81785ff7daccb0 iio: dac: ti-dac7612: Fix alignment for DMA safety
4d8a54871ce3835249283e521f0fec3229f0435a iio: frequency: ad9523: Fix alignment for DMA safety
89925dd5e98267f2bb6710e935a6bc6883e2e42c iio: frequency: adf4350: Fix alignment for DMA safety
fc2cd6d9697abb885a6d93f7fcd51d0e579b3693 iio: frequency: adf4371: Fix alignment for DMA safety
420c310816acbe9d9aa42bf8892e5880c0095a08 iio: frequency: admv1013: Fix alignment for DMA safety
b11e0a659ea194ba3045c98addc22d9c16f19978 iio: frequency: admv1014: Fix alignment for DMA safety
94c245b8b97e24fcf6cc42e7c4e3fca8e9342431 iio: frequency: admv4420: Fix alignment for DMA safety
a184590829b1b6e0331fb0d1a3b7f450b82f7c54 iio: frequency: adrf6780: Fix alignment for DMA safety
fd6177c934ac3a38cba9be953b8008be9f016770 iio: gyro: adis16080: Fix alignment for DMA safety
693ebc99f75cf93f1d050e6c43269be35657400c iio: gyro: adis16130: Fix alignment for DMA safety
252966893c3130a5314d49fd3f9c949932acfa46 iio: gyro: adxrs450: Fix alignment for DMA safety
23306cd9b89a30ef299534ba650b32cadcf4142c iio: gyro: fxas210002c: Fix alignment for DMA safety
8befbad3e447ed1265bb63372466dcea9312e7c5 iio: imu: fxos8700: Fix alignment for DMA safety
21ed1a8792df9a4f6804a7f54a2d56b6ec84830b iio: imu: inv_icm42600: Fix alignment for DMA safety
69cb3ecf3f73e3018265f340ffcff1def48ba5b6 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
1a94df891fe7cfa709071388ecc4c3f1a484c634 iio: imu: mpu6050: Fix alignment for DMA safety
b894291350108f971ad6c84ede45c5bfb5d4547f iio: potentiometer: ad5110: Fix alignment for DMA safety
ad6e0ae65216d3bac1db7860575104b8bd12b484 iio: potentiometer: ad5272: Fix alignment for DMA safety
ec42fa62223557f222b15a576f58e00a26e4ca2a iio: potentiometer: max5481: Fix alignment for DMA safety
91309a32a22371673fffb7ab8c9a0b01256e76c2 iio: potentiometer: mcp41010: Fix alignment for DMA safety
9b91273cd4a62ad8bcd9a15ee324d52b3e68f95c iio: potentiometer: mcp4131: Fix alignment for DMA safety
21430212f2a8cbf9159d345fbaa498496de26b76 iio: proximity: as3935: Fix alignment for DMA safety
01c110898dcfdf352306257b9d8c29ba94ee951e iio: resolver: ad2s1200: Fix alignment for DMA safety
f144417801a79e3779ec2fcf3bfba5779db3076a iio: resolver: ad2s90: Fix alignment for DMA safety
3325fdc86d8a818f6447115a793ab7330447a251 iio: temp: ltc2983: Fix alignment for DMA safety
e56f8f442dd516c7c8211b4f921e4909d4f27b66 iio: temp: max31865: Fix alignment for DMA safety
99676ac67019a706f9829eaa74bcfb5ba5cc9b96 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
973b479ffad8a92bb617b7e915db99026752697b clk: mediatek: reset: Fix written reset bit offset
16b0d747482df60db016b5a961b2f1dc86411192 clk: imx93: use adc_root as the parent clock of adc1
e47ba932ab3ae68a5d0031ec081437e5e55522ac clk: imx93: correct nic_media parent
830c2b730d62cc4717f111e635237396d92fa254 clk: imx: clk-fracn-gppll: fix mfd value
92ca58acb9e4f5564804dad52a67d7874263934f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
40a67e76fb901a75654051b093b3f574cdcb6743 clk: imx: clk-fracn-gppll: correct rdiv
83135636e1d94f0856a69e0a444cee015e1c2315 RDMA/rxe: fix xa_alloc_cycle() error return value check again
60e4a5b6a83daa5e21433a7e948a93a63283783c lib/test_hmm: avoid accessing uninitialized pages
0e43712d9f8e5916fdcc741dbd66ab6211eaae63 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
6bda623a4322c1ba26a14b6f54f84466caa80831 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2385418dc4e4490833143a9baa227c973ac77ea6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
500165dfaebfb9f3919f0255965797b12247e69d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
8acde7980e56494012da587a4602e408ab129e02 scsi: iscsi: Add helper to remove a session from the kernel
b70f31060bc0f4d37d1bb3cdfe2938d2535e6d48 scsi: iscsi: Fix session removal on shutdown
5ddb52507c44294be2112883b52e6f698efc4a95 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ea6818cbc456810944b6098305915b94004bb11a KVM: x86: Fix errant brace in KVM capability handling
449cabd74afeabc865a56bacbe0b509884214d3c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
2fc23f42c43699561e8103da0be67466fbf8f34a mtd: dataflash: Add SPI ID table
5ab56d9897d81661d6b61376eb9be2adbbfe8131 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
86e67f692093eaeb63fe5b60abd8171be9dc79e0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f083a43a6467f893cb3ee6d7991e340023132339 driver core: fix potential deadlock in __driver_attach
aabbbdc7a8dd2b006ea6c5eb2de4f87b41e2ce67 clk: qcom: clk-krait: unlock spin after mux completion
c5ecad4c6259ed5da4a76b34cf8b0ce0d647791b coresight: configfs: Fix unload of configurations on module exit
c0712f7d68d9927909dbccf3e42e470e4f6c2baa coresight: syscfg: Update load and unload operations
97c48e816f7c4dc7c2f5cdb0f3e9db29e68f25d1 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
4b3d6e01f41aa283583e324a8c8de74793729919 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
6506eb9066f3283b2dfb039b34c97d82a218fa05 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
879d7d1924ad847d13d9a76443d6ebd74e9884be clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b361ac2e7fc28dbe239e7e18e42263a4a1f3aae6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3055d9026016108357ace17fede278eca4096973 usb: host: xhci: use snprintf() in xhci_decode_trb()
f5502097fd357a04a4c48f8fe3d90957a42bdc02 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7e1b54308efafa1aed7337e7cf991f31b320e003 clk: qcom: ipq8074: fix NSS core PLL-s
63e35426248b534bd82a6505e79acafd91c14b4e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9e923a4ed7ad48f295ac1a97a10409513a731510 clk: qcom: ipq8074: fix NSS port frequency tables
6012c5c7cdf3f679284a4eb893fc495485c098bc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0fab85ffef5a1a044d234ccdff4e166a0171e764 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a1fab791f85ce00c761ce87c7669a5bb0df8f5d7 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d5b34dfafbc1481f503ea2fcb108cd1a91882e0f clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c722008e17ab7163e60f1ca660bcda60b0ac71a1 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4a330d588ce9c0f58a3d054971d47642fa7742b4 kernfs: fix potential NULL dereference in __kernfs_remove
22ec797dfbe2f149c3a72e4021847c16dbf0f5f2 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
16a49ca86c5a7a363a494ce7fb6da415dead4377 mm/migration: return errno when isolate_huge_page failed
b503cd9359aa43d8358660176f7678cdbfbabbfb mm/migration: fix potential pte_unmap on an not mapped pte
e69419fb1a1b37af8c410cecea477a24eaffac67 kasan: fix zeroing vmalloc memory with HW_TAGS
36d21e94eb220be9b143b2e26261d31178234e28 mm/mempolicy: fix get_nodes out of bound access
ca651ddec26892f97fd2a2364f9b24f2c84c2d19 phy: ti: tusb1210: Don't check for write errors when powering on
a922460e7147764d0f9b0b0b7d1a832dc07ed110 PCI: dwc: Stop link on host_init errors and de-initialization
aad9bbef9dca1f4d68a51313f92ac7293f223f9a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
888774e7afa224ef3c5e2da6919836aad9857339 PCI: dwc: Disable outbound windows only for controllers using iATU
c32e9bfbf597757a17f1eb9d0292efcff7b2872c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a45d0f0afc59999db32370d2845582c05e4dde7e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
196af6074f38660025bd5324f7e4ce60ed59ea51 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
45f8cc437f10a2a0bd442db2d5b3715e0dc98328 soundwire: bus_type: fix remove and shutdown support
ea94deb2cfcacd423885f319856f4d1ac405ee5d soundwire: revisit driver bind/unbind and callbacks
8b6481d701f4869752b723d533ccfea6df823707 KVM: arm64: Don't return from void function
636378d198fc68f874dc25bd1719aced6f56dfdc dmaengine: sf-pdma: Add multithread support for a DMA channel
162bc47309fb5dbeb453cd81833f8731b3c46f84 PCI: endpoint: Don't stop controller when unbinding endpoint function
bafb1d550c3be665d982abd444d7eb065c7e3f57 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
c134c43c0c25fb9cf22f46bbdf59df361aac9667 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
3fc42ef09501077a059217cf7211b96519f36b0d intel_th: Fix a resource leak in an error handling path
44950bc54c10adcccd6227e1cd0fa1e622c2dcff intel_th: msu-sink: Potential dereference of null pointer
04ddb07cbf1610bab99bb27ec9fd3a728db533da intel_th: msu: Fix vmalloced buffers
1624f68c79f95f7f08f36ab8343d4508954f20b9 binder: fix redefinition of seq_file attributes
7d96c27c8ecc61de9208da1372814299cb116327 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
06d406cfd563caa37b96a1a2da6a7ebf4ad08805 rtla/utils: Use calloc and check the potential memory allocation failure
7d072e33a33ade9c4f37baad15c6795f1565b0c3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
116215f1b68f17a2b004b653e45ffee40cd0d8e6 mmc: mxcmmc: Silence a clang warning
4d11f3c5003b22de3de2deef408148b36ba55145 mmc: renesas_sdhi: Get the reset handle early in the probe
0a143958272dae40339feb437eeb0cddefed4dad memstick/ms_block: Fix some incorrect memory allocation
2bf529ecfb5be75b87705437e7161260599161b2 memstick/ms_block: Fix a memory leak
8405d62a19e9bc3f5b631573f7b704d51224632d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
27c06d383419a1c9807951e16806fdef19adec63 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
06977ee66d8521754e32eaa7511c90e3d447f910 mmc: block: Add single read for 4k sector cards
eaed5307d61b3ebe28eb6d514a0c07de0a83bdbd KVM: s390: pv: leak the topmost page table when destroy fails
a3feb7f80c40f5f6b5c114c1ea7cfc15fc5b334c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4054a6f5651838efc58bff6dbf16416cf4d56969 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
8c5c546c644fdb1df208ecf269bb408b259f139c scsi: smartpqi: Fix DMA direction for RAID requests
d919530697acfcc68763d9ba6296593a86f45219 xtensa: iss/network: provide release() callback
89566e0d3888ed93ddb1825ce49a24e8f09f0bb0 xtensa: iss: fix handling error cases in iss_net_configure()
5f2407c85346f5374cd42fb55d4d777b8db184f1 usb: gadget: udc: amd5536 depends on HAS_DMA
c477a77b3f38daead90530b6339330071dad17d9 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
de6895581fb7c775f3b2af21277b1a4e1ecc44e1 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
daef3c4f3ab91d3da2f580e2f44428fbae4cf528 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
5badbb730a686d75d1237cebdf3ed723727b04fa usb: dwc3: qcom: fix missing optional irq warnings
2e9672b8be467ba7dc740905bb65a3a04d614e33 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d8d84decf5689794d554aa345213088ff196eb50 phy: stm32: fix error return in stm32_usbphyc_phy_init
477b44f835c4fb7f6a27fe4c822ea78bb1ce8f05 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
688c753a0e70734f2d832b732002225bd2ea9ec2 interconnect: imx: fix max_node_id
711a59873fb97f2aca2c2c4c7a545b60245984e3 um: random: Don't initialise hwrng struct with zero
bd26640f8f22325858da61de7308b5f8ede35560 RDMA/irdma: Fix a window for use-after-free
0f4cd2906c65cfbeebc1be8e08b488e1779a8743 RDMA/irdma: Fix VLAN connection with wildcard address
af45a427ebec6a25335349c15281dbbf4c4878c5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
67a1b3982b5ad87b68a4e458c4e04d8209b33a12 RDMA/rtrs-srv: Fix modinfo output for stringify
a1cdb1b3d8632f9c404c1fdcd108f1d6c5fc829e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
5fc5ca7e2790ae0620c39789f9a00e83cfbfbfcb RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
02159b9cad7d4a5adca220f072f2f7822ad92017 RDMA/hns: Fix incorrect clearing of interrupt status register
48e32e5ccfc7077532dc30b670c1f248586d317c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6c63d6e9f7a036d22ab121b0e0ffac447b3a6e2e iio: cros: Register FIFO callback after sensor is registered
6963cc0ce0ada1bfaa1283bc2f8e574fcd66086f clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
1afe2a8cbe6b012b1e3956f6b0bc80ce2aaf57db clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
69287c72c1a2845e8da1292f2818160c68e3f6c6 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7bf3def1b8d28e953f4097c0e0ccdd14ca0c1a31 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
29ca3d23ee4ab52dcc57dd4fab8dbc1b16f19d1f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6771c37f13dc80c6e066cd67d878da2a568d4e30 iio: adc: max1027: unlock on error path in max1027_read_single_value()
45c11eb522efdc3ea967a850178f445bc4b04e89 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
44b5775bb33a3713427630b5b5801262f2553d31 HID: amd_sfh: Add NULL check for hid device
5560feaea5e8d88bab3f305f08687a3180e120cb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9ffa23d5f006bbe69e0cd9c9acced17ad2c53e05 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
674b9ff707788ae93b9caee4a08d8a6719456970 RDMA/rxe: Fix mw bind to allow any consumer key portion
6472704fe5eb7f89fec82d3c373bb200b77b49dd mmc: core: quirks: Add of_node_put() when breaking out of loop
c5b4b16fef73092622e4fdb63ccc264f97bfb6ec mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3f06b125eca6b033dfb348c67525c7a52b74934e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
02865b5504a81a781e01e07d7c4b2dbcd4267a21 HID: alps: Declare U1_UNICORN_LEGACY support
d923a59e32b011b405879d15388b78bda6fad5c4 RDMA/rxe: For invalidate compare according to set keys in mr
8d5892791f4c64da758d3d01abb6ee42b5083815 RDMA/rxe: Fix rnr retry behavior
d135393ff918c7ebc9b2d26689c5d329e6478641 PCI: tegra194: Fix Root Port interrupt handling
aae138257af8b40dbe38cef55f11b723bc3cf63e PCI: tegra194: Fix link up retry sequence
c737f7c6672c6ef3ae03fbbb95f59377a5ddfbaa HID: amd_sfh: Handle condition of "no sensors"
d079f98ff688f8a97385f8b3ace5777c371258eb USB: serial: fix tty-port initialized comments
fa8772e0c6e1dc3d157766d1d9b082704974e119 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
03608cdd0ce603d5abe1c426611a6f43e7272367 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
9db9d73d0c47c79fc7d5128dd3cdba948787a371 staging: fbtft: core: set smem_len before fb_deferred_io_init call
33fd51bee2b962fbc599ddf45985aee025ed0104 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
fdbade7f58b1ebfe5f505cc42a0113838e3e1b19 tools/power/x86/intel-speed-select: Fix off by one check
0f1aaf13be7e6129ad7f8ecb9c7193ca8089302a platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
b59629545d8c2d56c66533aaaace9de0be5b5fe0 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
147c25efc0f2ec6c063273aa9735f065f43759af platform/olpc: Fix uninitialized data in debugfs write
8acb088e631dc1ae6d7c38513d8c4f922d3d4490 RDMA/srpt: Duplicate port name members
a5a58987e48b42f42691609fa8c221e1d4cfe6e7 RDMA/srpt: Introduce a reference count in struct srpt_device
5c7e56ca67e79517f0c41d5e3260734019b13994 RDMA/srpt: Fix a use-after-free
da68ca1867125cb96a6b0c30ee842948de6ff37f android: binder: stop saving a pointer to the VMA
7ddb9ce0782d258d7149060ac50698f4c8d6937e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f341ef98286eea52c7a38b4e1e2a7b5725333fff tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6368f5017b3534ee9fd23e588b0809de17a271dc selftest/vm: uninitialized variable in main()
2b63ebb09a0eae55e492bbfb0d9b2fbd53962aba rtla: Fix Makefile when called from -C tools/
bf286858ab1e6fdf59cf940a0f80b90349397785 rtla: Fix double free
dec4b3f70b00e400a546c809962b488658dc0a2d selftests: kvm: set rax before vmcall
60c87a852ecbca3fa57e65ca3e0c96c118f126aa of/fdt: declared return type does not match actual return type
4e73dc9d05507125bc46e7f3ce6b253db1f674d6 RDMA/mlx5: Add missing check for return value in get namespace flow
480cfd7f26fbeee155b9dab85858cf0daf8fa68c RDMA/rxe: Fix error unwind in rxe_create_qp()
1debea522ddaa0add8a2e42e80626dede0e3e0a8 block/rnbd-srv: Set keep_id to true after mutex_trylock
30d7ac91caf045a7fc644878ea468e1096bde396 null_blk: fix ida error handling in null_add_dev()
6a2a1caa562bdd8adb46bc0231df66b9fb93dcb3 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
43ba82b376485de41488fe8162598cf57b2e93ec nvme: define compat_ioctl again to unbreak 32-bit userspace.
152cde148a7b5a91e4d7995b61290847179db001 nvme: catch -ENODEV from nvme_revalidate_zones again
6cbe177c4783ca7cde6e94ddacf5497a4de0834d block/bio: remove duplicate append pages code
db9b698866648fd4e7f9d3ebce73a7f693dd327a block: ensure iov_iter advances for added pages
7e8428038ff459eab1733ab21ea19bf9c9100cad jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
44583cea98c695b655770ed7ccc1cb48e6a42bf3 ext4: recover csum seed of tmp_inode after migrating to extents
8e44cecf6cb1e191c708dd2b655291512344b832 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7d2c47a741819c6a0b93a3e15a29c214715758e0 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
cdb3731f1204f403c652e409a372fd21dd5ac5d6 opp: Fix error check in dev_pm_opp_attach_genpd()
f3a0263fc58a6e560bfa68f1b49743348ea5fe16 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
581d212d12d004346c0b13f315f8ca0bbd1075b3 ASoC: samsung: Fix error handling in aries_audio_probe
63296d8608e97b998e07669fd3101356eac78a2f ASoC: imx-audmux: Silence a clang warning
9a4f296ba73dd111aaf0d15d8b10060729783907 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f9d5bd6918c292966ed8ce9a318cd693ae0d3b37 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d38312e46cbda313493a9fa88b02de0c319a9153 ASoC: codecs: da7210: add check for i2c_add_driver
5ae81bd7d81e600e0256ed0cb1d8819d3d64a7bc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b4922565955932c47f8f253d6b7799a881e41eea serial: pic32: free up irq names correctly
d6e5e0d458d52688e8ee4fb016548a90977886d4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
2bab85ec4757cad630124f2dd97d11676a1e1d97 serial: 8250: Export ICR access helpers for internal use
a804b54220d78be8b847a4b82ba88f8e42b77e5f serial: Store character timing information to uart_port
3c0a4a5d90bbbfd13561dd59e44518f6036e9d09 ASoC: SOF: make ctx_store and ctx_restore as optional
4311eb569c7834f6d15462dc05635cf9f0e89608 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
29a77d7c998677ebdf0623954a7a1871f29920e9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1443d14dd45fdb5f04a9ab5bad3e371e68bbd055 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
886012bc0edd770f3421f2c446847797deb0638d rpmsg: mtk_rpmsg: Fix circular locking dependency
7af1efd7ec7cb814b891a45ee6f509badac92fd5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b342c17704180dbaf2ef99b5bb7b47f46bf8ee6c selftests/livepatch: better synchronize test_klp_callbacks_busy
fda1bf5fbfdb093dcce1d6817775943563a2c03a profiling: fix shift too large makes kernel panic
d7d9ece4aedf73cbc328a2d82c06ef2a4f0ed99d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c00334423a7f0f170cfd7401839bf7f06ca29930 selftests/powerpc: Skip energy_scale_info test on older firmware
1c85ef72009128ece3444fda1b39b8195cd32e66 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
6a6e6e8fe004a8b8bb6cc1f87c79fe39ca4dadad powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e958ea150d7ac1ce5786d96323ae6d7986933f4a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8d9884d8e5b701d1a8be67c9ef712ea1da13ffd4 ASoC: codecs: wsa881x: handle timeouts in resume path
25daec45a72768b87867d887f8c5c6ccaac58514 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
7678eee7fc1cd99e6340f2005226e5784a74c4e7 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
a1ea8eccb5287e2357e66ba32f6eb0af654a2d39 net/ice: fix initializing the bitmap in the switch code
0e7ac92b0e48a896533c91757c95a9c8ebd8bbb6 tty: n_gsm: fix user open not possible at responder until initiator open
3af6156fd9c83ef970a65cf7a7c02222927c3a8a tty: n_gsm: fix tty registration before control channel open
4ef10fcd9845df7d75778cfa08ba8082f94cf2b3 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9c1982b82540759d1061b8b8d7586e56c06f75b2 tty: n_gsm: fix missing timer to handle stalled links
1f0d8b58269c2949b9311a8e9006840abb180825 tty: n_gsm: fix non flow control frames during mux flow off
80bc5e28efd190fb8a56322da247dc2107b79a2f tty: n_gsm: fix packet re-transmission without open control channel
e337d2a91190e295b37f204987a950d36495b776 tty: n_gsm: fix race condition in gsmld_write()
f26490d02c9b4a083aaa755bef10bfea150027bb tty: n_gsm: fix deadlock and link starvation in outgoing data path
62960bd0cf5ec7a963d22dc19e4aa23c31259522 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d23638819281dc60d01fa87462739eba56977908 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
58f844fee885298a8dae5ad6925b6334d82b2ee9 MIPS: Loongson64: Fix section mismatch warning
5b6d11d3c79969c4d655d2ba2d8d76fcf96d00fa ASoC: imx-card: Fix DSD/PDM mclk frequency
386827d30048c6329ab130ad982332446cbfc940 remoteproc: qcom: wcnss: Fix handling of IRQs
767eb04ba688aa17526d0421fbaed1bf4032750d vfio/ccw: Fix FSM state if mdev probe fails
19547ec99dd661d405991009c4685bb92c1610b8 vfio/ccw: Do not change FSM state in subchannel event
410a414489d523b2ed884a44c3cd43a903e0049f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a490de897c6d750e6b46ac2f58c9c35310745081 serial: 8250_fsl: Don't report FE, PE and OE twice
4042b2268f5b2732acabd4f3c8b8cc164c291225 tty: n_gsm: fix wrong T1 retry count handling
c71fb4f20936c78cfa3f157f5bd2415bc4b51269 tty: n_gsm: fix DM command
abadfb415979edcd78cc67630539178e778d2b52 tty: n_gsm: fix flow control handling in tx path
479a610e46a792d2b9150283a7d4848ab8cf510a tty: n_gsm: fix missing corner cases in gsmld_poll()
6f72964bd3ce63e7415a004c65be76513baa76e0 MIPS: vdso: Utilize __pa() for gic_pfn
abbda30f628d776cdd680d306ae8ff056b1552da ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
87da56a6c710656a66b82ac3dbc0e1f352e4cf5f swiotlb: fail map correctly with failed io_tlb_default_mem
3cb0650b68605476f8bbc26d02934d30d3716a52 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
045bdbc594fcd9cbdb5042cfab936fb0ddaad0df ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
63c9aa2c6318b0062960e2e2e0ef6f8b87bdb545 ASoC: mt6359: Fix refcount leak bug
0724fea2778d34f0f827726b12ee7c1a7aa239e1 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bbec56c0658a01fd4b8ab187148481be48151144 iommu/exynos: Handle failed IOMMU device registration properly
0ff6d154812131899e52483fe9816fb1759b1560 9p: Drop kref usage
2ae57e38c8bfa15ca8790154c19009e9f2101758 9p: Add client parameter to p9_req_put()
4102734453de5c89432135dcda73d2e061488a79 net: 9p: fix refcount leak in p9_read_work() error handling
021ce8d7db984ed0271bdd972dcd3a69b27b81bf MIPS: Fixed __debug_virt_addr_valid()
bd7c49785c4d0e0a7340523fb5547b5e06b20203 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a787db50e35d3d6cbfbeb32b327bdd9190219254 kfifo: fix kfifo_to_user() return type
b54e239f87eb38bea09f56664268ee7aea0a4c42 lib/smp_processor_id: fix imbalanced instrumentation_end() call
28044a85e8325fe829c60e8527822227fe763108 proc: fix a dentry lock race between release_task and lookup
c4bc2767e3739071cb9f71f83ef4f9c34e2e2665 remoteproc: qcom: pas: Check if coredump is enabled
70949076bdd6588756ce152049fc4bae6bd211c5 remoteproc: sysmon: Wait for SSCTL service to come up
32cb301b5e49e6f7fa8cbe42b1f8d1e1c4355b55 mfd: t7l66xb: Drop platform disable callback
85cb32fcf232812abf2169a51ec8c51f35bff2c9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c3d75a3095bc440acb68694e1e7f475600e2aaae iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d87c50fde5cac3ac4aa455fa41d3442f7352b3ef perf tools: Fix dso_id inode generation comparison
4e5d0b8222de73492948343bf34057450f9f022f riscv: spinwait: Fix hartid variable type
b8371bf7105782629f260eca1fea08c09c724511 s390/crash: fix incorrect number of bytes to copy to user space
513ebf9d0e59bf5dfe3fbc1c7831a11905253a46 s390/zcore: fix race when reading from hardware system area
01c1d54868a6577984ebb82d5e68ae4b71148af9 ASoC: fsl_asrc: force cast the asrc_format type
74e8ce04a988fea2c80a82564e02e9d37aa557e4 ASoC: fsl-asoc-card: force cast the asrc_format type
d2dc340e4309071aea500ca95b551101708d70e0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9159df96bcc72dd6d1dd8d7b19b93a440b357a1e ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c9a52a9b3f8f5eb09e9976df97231edd8e78c662 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ddcf557a5ef245ef8bccb90f94390b2c9b715005 fuse: Remove the control interface for virtio-fs
26dfcfba744a50dd90f16f298ff48687de3c8064 ASoC: audio-graph-card: Add of_node_put() in fail path
f9890e252a6d19787f82a3ccefcb45d0f2253963 ASoC: audio-graph-card2: Add of_node_put() in fail path
51e1246c6c81799e517ed48ca3a78ac6fbb986d9 watchdog: f71808e_wdt: Add check for platform_driver_register
47c0571124632433fba6a17d50600569572e87b2 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
caa0dced1eb35569dd9da229fde16b66eca65c2c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b3853ae230ecae670dcb724760bb02a3ff9dc4c1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
34cdd902fc3be7b56f8b87d0717b488e6a376eae video: fbdev: amba-clcd: Fix refcount leak bugs
0692c9b41b4c8b98bdf27d8aef785000bc7ae013 video: fbdev: sis: fix typos in SiS_GetModeID()
bb40357d174d4a11d636c4120099bdfc009ff36d ASoC: mchp-spdifrx: disable end of block interrupt on failures
b08a64935545a3394fcbeb6022d2f9ca085956d6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
0a24e3499ad8385ce133c189b1f39560d512c836 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
56dbf59754594ddd350c55eb4a3dd7f3b312cf72 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e1bfe46e3a039dff448beba5246e4d663d7250db powerpc: fix typos in comments
7ee0691f972254a7cdb46d252d469c3a220a189c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a714b8d6f5af98cdbe071873d4b3e770a4b0bc63 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
0f28548e9f93f166d18c2d3b00e8a7cbb05c56e5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4661bff1ff61e6d2b70eb63366830bed6a4dd229 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
dca070b50a252dc6aae82ba70cf5f5cb4495efcd tty: serial: fsl_lpuart: correct the count of break characters
3b3fcfa3c67366d1e441fec2fa140eb8d6872c91 s390/smp: enforce lowcore protection on CPU restart
cc2401fbe532ca45736c1ede2438ab50f152f918 perf stat: Revert "perf stat: Add default hybrid events"
a1a2ff4ccb38a7ed1d8bdcae977c1f4b53a32270 f2fs: fix to invalidate META_MAPPING before DIO write
1867831f15577056a7eeb04cead3411a9309a511 f2fs: check pinfile in gc_data_segment() in advance
75eb170ed82ebef8e8fc7b019113822a1da665f1 f2fs: don't set GC_FAILURE_PIN for background GC
f5316ebeda68be6cb7024e9fb6e496982a87f76f f2fs: write checkpoint during FG_GC
11aca1f2e39de199711efb65227714436939cb65 f2fs: give priority to select unpinned section for foreground GC
099556cb073fa8b9f585c19782575fede74aa5f2 f2fs: change the current atomic write way
05f8e1f21d9406e34d62e9b0c5440166d7394820 f2fs: kill volatile write support
256b6f336c244d7c57bf4a068a4baca875d818e7 f2fs: fix to check inline_data during compressed inode conversion
30c0b75b99d9e6ff6123a3a332ec3084d14dc011 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
275495338d1d290be796e0bc58675662dde93263 cifs: Fix memory leak when using fscache
53fcb9bb0ca7d0bb189e8474c8fbff1cd337c8f1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c9a7a2f7d420aec7a0e89851a723714881d4a45e powerpc/xive: Fix refcount leak in xive_get_max_prio
4b13077f0046de5a71fc95b3e2db4f16c242b6bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8cc790c9b651cb5f9aa16a876f7a12659bd42024 perf symbol: Fail to read phdr workaround
6ea9a51592909f38375cd8760e2f90d99df0b14f kprobes: Forbid probing on trampoline and BPF code areas
59a094d31d7aef56482b4e8a47300af105750ac4 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e4f4aa5e59bb8b1d6b70ddd0d6284cd47b06240f powerpc/pci: Fix PHB numbering when using opal-phbid
fe44596cb55d44522e03536fdd677c009033f76c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b691468cdd96114c13c50a09ed4540471dd2cdaa scripts/faddr2line: Fix vmlinux detection on arm64
1a21a314655d5740037df95dd91d99a97858dbb0 powerpc/64e: Fix kexec build error
7532c3f34b105974cd129088f706b7ef4c6c8fe3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
08ea8cb51617a4014e31639c9d9d30b5a7642879 x86/numa: Use cpumask_available instead of hardcoded NULL check
858d36c3ffc6a39716724d2d23c5a228e4d479b6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e2ca67d4560c5e880f292ba77a6acf0cd913d6ba tools/thermal: Fix possible path truncations
0b3a09ea321349731f9a3a21ef41c2f3b5f85d8e sched: Fix the check of nr_running at queue wakelist
a0f06ef68c23a5c7a97b650a1b80999e77bb5041 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
3202adc9a7a9be167441a80b6ddf695fef2e64ca sched/core: Do not requeue task on CPU excluded from cpus_mask
10e2aae0eef4017694106c6424b03d5b72a34231 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f6f1942f9ef229df0e74ff64e5a39fb6c61512cb f2fs: allow compression for mmap files in compress_mode=user
4188bb7b219953c34324befee76f61e07deb7027 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
09512ef33e94a1441c490c946aeb4293c59ad47a video: fbdev: vt8623fb: Check the size of screen before memset_io()
972260cae0e71bf4f7059bf39a309689c00c2af2 video: fbdev: arkfb: Check the size of screen before memset_io()
34d7b7def38421acdb6439dbf1b5ccb0e76ca94b video: fbdev: s3fb: Check the size of screen before memset_io()
76c8545fa42f847c4d0cc100b4c673e57c7e4817 scsi: ufs: core: Correct ufshcd_shutdown() flow
62fa5046ea4724dc340d7cc88420d0a2fdeca20b scsi: zfcp: Fix missing auto port scan and thus missing target ports
951892547e7ef2f907b15849d1c2f0fbbb15ed6b scsi: qla2xxx: Fix imbalance vha->vref_count
73306520250631235ad300f4f77b0759a51de57c scsi: qla2xxx: Fix discovery issues in FC-AL topology
def579d60d5b9cbc1bbd873e29b2b74ee0f0d059 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fbdd1d1382047532392e5bee43ac9e96ef61c79e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
677edc35f04bd52053b4e1cfda2bbc0236ce8a9d scsi: qla2xxx: Fix excessive I/O error messages by default
aa610a2d1f7c33124367946a0f67820615838076 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8673595285ed4752e4f7f54d1c801f928dec92fb scsi: qla2xxx: Wind down adapter after PCIe error
a1a390073a97cb3e6e9ef980de3fd63ad9913bd1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b48d65750378777268222fff9697aabd7abc1334 scsi: qla2xxx: Fix losing target when it reappears during delete
9ee306fa30eabb1bf74b84e027ad1f6ff6823d7e scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
eb80010c52cba941a0880124b1e2a82fd595d205 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
3f3af90e829efc99c73c00376c2cc459a72edfb0 ftrace/x86: Add back ftrace_expected assignment
1bcbf612cb478537614bbaf732835018ad29f462 x86/kprobes: Update kcb status flag after singlestepping
3f4cada1bffd55ad6128ff3423d65279de26e6be x86/olpc: fix 'logical not is only applied to the left hand side'
7d161cc6e1970ed2c8dab1b1d65af3fb1e62c97f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
fe9323447eb68307164e203a3c261feac1718016 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
b545fe0232ad7739640bacc809008f69e02cfbe0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
771ec65b3fdb856c41b2826154f00d9d3b6c8c35 __follow_mount_rcu(): verify that mount_lock remains unchanged
86d2241d89acbcfe994ab9816accf1169c89529a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
48636e311496216d87c8cd86300ce820c9e472b6 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4965bce7616-b32f4d0395e8.txt

421f2f23552f8e5de143c67ffd91feb953aa8e95 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2c2ff3a8c4acd2bb1433c7441503414b3698d510 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
82af3cfee8474613f09fd9b34f7858b8acc6f75d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
045656397458f5cece8d4376cbfe4882206bfbc3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5703f87b911d0abc499efb964916562b5943dda KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
d53a6d782a11ec5fdc07453ddd09749946798ea1 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
a7d93cb7b22038b7740ef567138897c88126710f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
7d1f24a8a7991295b4428be843111ec6db08c607 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
cae1941147bcd7876fa3c0234bdf88eedc2147a5 KVM: x86: do not report preemption if the steal time cache is stale
529fd2e544388920df9fb78223739c7f8588c11c KVM: x86: revalidate steal time cache if MSR value changes
56ec3a47db8abc4fb4007f0a3b50d400e1a9b504 KVM: x86/xen: Initialize Xen timer only once
8a7f8fedc9ddf0da0d51cd9a7fecb4d0e53fabea KVM: x86/xen: Stop Xen timer before changing IRQ
ac98df5dc76f69905c6a86a829078591783d7d38 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6a132226f07ca0eb259b9a823ed2ee4e62ff1cdc ALSA: hda/cirrus - support for iMac 12,1 model
6d85c5d90141e6967d9c8a928ff92d4cbfbdc4c2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
437aee83a45bb083c93fe19255f6d3fc75557388 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
bc4b8d7a239f026074463f55130042aad8e06540 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3f749d57b9a3cae0146f52ce90e836c5276fe305 tty: 8250: Add support for Brainboxes PX cards.
da6e4a3dc8d282cef0411e10a1cac7110ea0591a tty: vt: initialize unicode screen buffer
09e54283b8c7eb54ad1ae7ba6f6c11de9f0fad58 vfs: Check the truncate maximum size in inode_newsize_ok()
1f5863760c55fac9833446583a0543d4144c598d fs: Add missing umask strip in vfs_tmpfile
702f1739de77022b85e7e47df7a071dfc6daf740 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3d67c0f9ae3a8e9e980bb3e10d1ca6f58474e03f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
128871d8ca7d30d32f89097d9850529f87da9ecc fbcon: Fix accelerated fbdev scrolling while logo is still shown
9dfcef982062f088ef3961a609fb221285e8ac6e usbnet: Fix linkwatch use-after-free on disconnect
b18f5b99887ce93937fb5e3279a90c991e8cc733 usbnet: smsc95xx: Fix deadlock on runtime resume
417eeda588329508684f0dc043a5faf8859b32cc fix short copy handling in copy_mc_pipe_to_iter()
94f8d8388c4e765f48d992cdb08025580ae42be2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
2e9f844d6a0b6a6b085510dca1534e40e3b7ffbd ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
210aeabe9530bcfe296c23de5a7b9b22f6aa91cc parisc: Fix device names in /proc/iomem
8720d2336ab1d58e971f0955634d8120d44e77ca parisc: Drop pa_swapper_pg_lock spinlock
b933c1f27fa0ffb7fb633ce510123b2335f6f356 parisc: Check the return value of ioremap() in lba_driver_probe()
d4b684d47c472e18550d41f9c417baaa730d9857 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c6402f540dfb02cd217d46ae63538a27a74609f8 riscv:uprobe fix SR_SPIE set/clear handling
bd74cc3023efbfd22bf28067d6c68b82442ab5ed riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e3d979386deb722a2f64e6d81c526b5ce2d1734c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
6b9467e782b9a62017fc609824853ff1293711f9 riscv: dts: starfive: correct number of external interrupts
98395ac5d644154b42fd34e7cdc91c3a9c24976a RISC-V: cpu_ops_spinwait.c should include head.h
15eb58f28d552070d7849c679de5cac96ec9786d RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
9dea9faa966749dd4247f11dd721d1cd41297b91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
5d5bfb5f57ea851fbc005a588290fd3d78b09f4e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5728096283ff3c57b31bd722e730c59504be340d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
6bfe1f8b951d3c3db3c45fed086fb9b12ff46386 RISC-V: Add modules to virtual kernel memory layout dump
f3f3042f220e17ab0882f626bb90e6f2753eee4e RISC-V: Fix counter restart during overflow for RV32
2b1b308ecd517f38189feda391a6fbefed72bc92 RISC-V: Fix SBI PMU calls for RV32
94819841dfbb8e29ba48c3ae618a5a0e6fb02405 RISC-V: Update user page mapping only once during start
6775dcb4e5fd404d39cd78ebb1f5e491ccfe05c5 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
3990885c2ef3e54544f25d364c2c9b98205c5cd4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
93e00ec3bad082a3242de3b4c8837b29aabe2c3a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7d77dd074d43e9aaa235b4d9c69315ef30d26d39 drm/shmem-helper: Add missing vunmap on error
61265d639c662b808348fa30499f6f484ead7847 drm/vc4: hdmi: Disable audio if dmas property is present but empty
e89f93ea295899049657eef1f0359d3a308fac7b drm/ingenic: Use the highest possible DMA burst size
1b679d23433675ce0befc4a5d5b5c1087d809800 drm/fb-helper: Fix out-of-bounds access
f3dd96eded79327aa2fa04ee28bc3f6218258604 drm/hyperv-drm: Include framebuffer and EDID headers
1c8d78a3d4735d28586cc877358e0da3ddd7afd6 drm/dp/mst: Read the extended DPCD capabilities during system resume
3563ecff2d8260ce605c1a685ce7359808474975 drm/nouveau: fix another off-by-one in nvbios_addr
05b03a97faeb153dca88c84183a214035a4e360f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
999cf3e63fd1302e0a8ff0b79f3f38a34165f9ca drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
6d638a716d439ee8832c5a9ae71ff688f990c48a drm/nouveau/kms: Fix failure path for creating DP connectors
faba6dee6ed182ff463a73e48869df611c82bd1b drm/tegra: Fix vmapping of prime buffers
4ccc307b18cb9a321aba2fb94bc649e96f9e4fa5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ae3f501bb9faf01fe49a9463574a204a7289f19f bpf: Fix KASAN use-after-free Read in compute_effective_progs
b5b8d9ea8dcd377bd159b093751bcb07e886d92a btrfs: reject log replay if there is unsupported RO compat flag
4e5c565625857ebc65a63797708c41110c181771 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9d1eddcfa64c8e2cdd2cd9801e0f6bc556c7a26e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ae263aebd6ea4cfc20e38f742e1984927dc77985 um: Remove straying parenthesis
c381fd100eeac76de2596b0cab5ac97ef6e54e55 um: seed rng using host OS rng
e981e6c96fae8311dc48b5c6f8e46af03e297b16 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9bb334e74f748dd6a0d8bd0ee3415273479a60ad iio: light: isl29028: Fix the warning in isl29028_remove()
a962a064c0156b62089c4cb83016152a56c8ece1 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
377c47c7734e01bda004391a72a221f7773304d2 scsi: sg: Allow waiting for commands to complete on removed device
055d20842636b315b5487a35ac41d8880f95a8d7 scsi: qla2xxx: Fix incorrect display of max frame size
cf3d27a49554c114412c98a5b1b8d010f385bf0b scsi: qla2xxx: Zero undefined mailbox IN registers
b593b88612768d09ce987289b39409e714544df9 soundwire: qcom: Check device status before reading devid
b5e0879cc77f53bf29ef9f953bf1bdf7589216bb ksmbd: fix memory leak in smb2_handle_negotiate
7403f105e9fbcb1ba4ddbf4dbf033c364668582d ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
835336584e34c93e3df81ceeb4d40302302965ec ksmbd: prevent out of bound read for SMB2_WRITE
05de46745b7a1bbc51a902ca5620f0b6463f4d4e ksmbd: fix use-after-free bug in smb2_tree_disconect
890504b0ee6c2fb61e137c21cf140b50c5c911a9 ksmbd: fix heap-based overflow in set_ntacl_dacl()
bc1236c3ef0e7040284c519a40d6ed5a43d03099 fuse: limit nsec
15b46ea57b77a85844fb7db2b6847c9352f5aee2 fuse: ioctl: translate ENOSYS
148b74763845f6ca21488d42a3544b3f92b1a9eb fuse: write inode in fuse_release()
8a94f5a4f2b31e43b42d06e4423a9f9761913eb3 fuse: fix deadlock between atomic O_TRUNC and page invalidation
76b3fed4f48d927cea49e0e07b72a7e292d66276 serial: mvebu-uart: uart2 error bits clearing
26b2f48328ed330cc35d02823546b50d53bf9092 md-raid: destroy the bitmap after destroying the thread
1e43643e6e05b58b0fc139a0561999b662fca8cf md-raid10: fix KASAN warning
74659d6ac9f973280942b24f896a3a84bfa1ce93 mbcache: don't reclaim used entries
4b7fb63f6488fe56899545ff4fe61389cbdca577 mbcache: add functions to delete entry if unused
d41c998f625024710189999d8a7287a9bc2fefe5 media: isl7998x: select V4L2_FWNODE to fix build error
52b9858e4d6baf7d67e8a70ad5d3a4dbac941574 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2c46e47c07488969f5eabd99acc851ed55200b7c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
43a9dcfdf41489b44ce3f712f8b2b7b25b274bcc powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
359c3b7136001335092a0bf6b78f00a78aacfb9b powerpc/64e: Fix early TLB miss with KUAP
b6d73721220ef2aa58d53d82586955a38380d5d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
37f9a8e5b19a41e4125277bbbd2f847df284c8c8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
044b54ae2c889822247572937f579b5fb45cf687 powerpc/powernv: Avoid crashing if rng is NULL
83ea0c046eacc521b43a7d360fd93c95de551668 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d37d9a2f33218c2528295e3afe2921d20a494a45 coresight: Clear the connection field properly
21ae86d65c3e9df5057b425866297df04de36708 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
2fcb6afab60ce9b92791acf1d869d9f3216c38bd USB: HCD: Fix URB giveback issue in tasklet function
8fed2ca4d2929c6efff1323aba06883643ea3cc8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6512837dd851ba05467095d9c2f58f22882cb753 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8b6a4b8baf88d1d5b5a158533b0f338c29130592 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
43c5d2e4d94626c2e59390a1955e4d86bdac16a9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
521471680afd2d52af6bd780c819daf8183a9fa7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ecedcc847351f71a9d9e5e5c6f0c40fa5b123cb8 usb: dwc3: gadget: fix high speed multiplier setting
b544f5e888349854695266bcb50d046cc9cb811a netfilter: nf_tables: do not allow SET_ID to refer to another table
b90e655be5ddfc4c359b5f3fbc0c35b92be963a9 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0f1994d59f2834a7657401d2f0530e853c932641 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
156de85e32402f86420d8e0d9e05dd2245426a8d netfilter: nf_tables: upfront validation of data via nft_data_init()
1b9a0d0ec95d81bead852e0ae31e4ea444167118 netfilter: nf_tables: disallow jump to implicit chain from set element
80bbb5c8900975717216f4cb2012c8ff828b10b5 netfilter: nf_tables: fix null deref due to zeroed list head
3b538fa6f0483971da409f0f0a3fc4ad35a01da6 epoll: autoremove wakers even more aggressively
2c4ade37ec11da122641508ea01ad57fa1c5766e x86: Handle idle=nomwait cmdline properly for x86_idle
a4ec4e8b7c25e4270dc237b904030fc9f34f6071 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
395f87c0d1bc7b09b53fb8cbb97bcd32a50d8744 arm64: kasan: do not instrument stacktrace.c
3dea0e920e4630d04580b7a338aafdd3e8eb158b arm64: stacktrace: use non-atomic __set_bit
6752b6f42e26ee98dcfe9ccd8b29fe4b9866ba56 arm64: Do not forget syscall when starting a new thread.
5c09d0e89dcc36f829c95b2016169f08d3d7d935 arm64: fix oops in concurrently setting insn_emulation sysctls
5355ea37f0294ca275353389dfa16a2fa134d6f1 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7b1fdd471b2b2f29622d3536712cafd5f8e01010 arm64: errata: Remove AES hwcap for COMPAT tasks
ae167feec78e8cd271ae2240ba656602a20c4c50 ext2: Add more validity checks for inode counts
c14b25796859ad64f11bb765a11525cfa15e4961 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
3987e0e450a9db5d3a025522f8978135b21dbade genirq: Don't return error on missing optional irq_request_resources()
f8651467a7a9f00bf684e41a878fd809c42e871d irqchip/mips-gic: Only register IPI domain when SMP is enabled
32714593a73178f824f954134ac6900b622b032d genirq: GENERIC_IRQ_IPI depends on SMP
33cf6ca35843cc9cbe4ee7c1c63b389c7b9ce51b sched/fair: fix case with reduced capacity CPU
04f68d98757b788cf35de739346d7c92240ae970 sched/core: Always flush pending blk_plug
923f6b4f07ce43afe5327bc1c762ece6b14194e9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
cefe626eea23b39af27ef4bb1fbe20787fb94645 ARM: dts: imx6ul: add missing properties for sram
a97064af173f14333ea67f22013f6d917ff5587e ARM: dts: imx6ul: change operating-points to uint32-matrix
b33d2eecb0b2180567d903dca53766ea8768b0be ARM: dts: imx6ul: fix keypad compatible
fa585b7a7ab0c651b28e8a5a27d49f6709e0f135 ARM: dts: imx6ul: fix csi node compatible
18514011ae253665f5568c7e954cbfb8769eb98c ARM: dts: imx6ul: fix lcdif node compatible
4e735582b687eb79e4fd80fa4610a0271d5f2987 ARM: dts: imx6ul: fix qspi node compatible
21895c02fc282b3ad67a2744842d61fcb1fec444 ARM: dts: BCM5301X: Add DT for Meraki MR26
b00b119a31c962bcf9c6f787886fe7e8bf325d90 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1e3f98495c3a3d135e75e0ca6eef2c37f92bd768 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
692bb93cced19464ed855b1fed9b2eb6d024a6ab ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
6c52ea3e9f2a46676a8a31ae26381b45ebba695f arm64: dts: qcom: timer should use only 32-bit size
53b411a826d619b4005ad49504ef8b141e08b0b6 spi: synquacer: Add missing clk_disable_unprepare()
2b9c3e60cef41d1d073923e006ca9b320bfea395 ARM: OMAP2+: display: Fix refcount leak bug
06adf1ffcecbbef50bf79995256782ba23cb9252 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
64646067f043b15aecea62a3339e78b6bcf3224f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b49de7812598d79a554301f64f1218b310c70b5f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
184505664a75e4c07686055a4656ecea20932a23 ACPI: PM: save NVS memory for Lenovo G40-45
92a75f05c27eb63bd6dc5e013ce1af1f67778cc6 ACPI: LPSS: Fix missing check in register_device_clock()
7eb9004aa72a540dc0634ff58eb7d4de892a3579 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a94cdc3496cea0a217b1de524bbdfc45f8a6e6c6 arm64: dts: qcom: sc7280: Rename sar sensor labels
9cd5bdb16f0c1454cc3ceeed5dd444cc23047d37 arm64: dts: qcom: add missing AOSS QMP compatible fallback
cc6623ef1ef3e5494fee3a6fdaeaefb86384a0d3 arm64: dts: qcom: ipq8074: fix NAND node name
5df803dcc780c3c0e82b852b83bfecba38834e31 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5ed65284b04fa372d8746af565f007e79de2d54c ARM: shmobile: rcar-gen2: Increase refcount for new reference
15b97c6449b3026c411915cb1009779042d2cf4a firmware: tegra: Fix error check return value of debugfs_create_file()
6ea1185623845e5bb8591cb38ee059982be83e5f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
163d797d5d79c073a34e36c9ff8be3a9edc0f46e PM: EM: convert power field to micro-Watts precision and align drivers
dcf3bc8d0b742659c3704d4474aff03d88e1818c ACPI: video: Use native backlight on Dell Inspiron N4010
1a317d835f06d475f22ca030fc8cda5e54bd1b84 hwmon: (sht15) Fix wrong assumptions in device remove callback
f8e3ff118dd46d346573c3316745f2ab0f28b164 PM: hibernate: defer device probing when resuming from hibernation
7098913beadb7522948d8e6137b09a351425a173 selinux: fix memleak in security_read_state_kernel()
6cbfe31dc18ceb4b41adc5047760afc75d2dc12d selinux: Add boundary check in put_entry()
f8c5752b726fd0dff6f0aec6fd2138230f49ef27 skbuff: don't mix ubuf_info from different sources
4f490a078312bfc77a6f53251a417c0c09dcdee9 io_uring: fix io_uring_cqe_overflow trace format
5c0dedf731395df8a9642adaf9ec07b96741b7eb kasan: test: Silence GCC 12 warnings
14267f3f6a6e4d96c36d00af9f45b02dd41a12c4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
c6dbb8da2c0b234a17ce1c731070465453511d67 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d749e948941107c25abc76e9af1dcf8d2c9b5ec3 arm64: dts: renesas: beacon: Fix regulator node names
8b4017685dc3a7895be265d004d091c81f70a412 spi: spi-altera-dfl: Fix an error handling path
c95136f8c5f20d3b8182b2ecca5de76b7f35cf3c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8169935cfba33260f2c457e7adf464df97304cc8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
8d24b37c7da6b3de5ae1e2cf51eab03ca94e9328 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
20fdffd5b408e60f8fd6969ad36081f8585e815d ARM: dts: imx7-colibri: overhaul display/touch functionality
ca98784005dc90445e3e3ff845f72e62bc56a6ab ARM: dts: imx7-colibri: add usb dual-role switching using extcon
07f90b02cc4a4a8c4bf8f70a8d41b39ab5b9909c ARM: dts: imx7-colibri: improve wake-up with gpio key
3c3b6c49c18e7d27feb4a94ec646e5bd37b99d84 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
40e23cc2747d56f97ec43d3760a8de2d47f1e570 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
159f3529c492549a1158053c984ca75f6312b2a4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
9fab548d438c6b13b7e45180f255bb84b78f08e8 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b5f703bb534a87abe3fc07b8eadb8a3055564e5f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3cf755467257318ac49b103f708ec611b2dbdb52 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
4f2970ae21b51b2d6ebf62ef5b0a716a35210353 x86/pmem: Fix platform-device leak in error path
8448478f5110931a3bdbad8de1e8ffed35793a71 ARM: dts: ast2500-evb: fix board compatible
c0ea26882f40e3a986b1231c63fab39b715e1940 ARM: dts: ast2600-evb: fix board compatible
e930a3b7e64f429c77eea04c1589e3668ac95a22 ARM: dts: ast2600-evb-a1: fix board compatible
12ac5a96bdb492b4a1f217b087e707872b4adb72 arm64: dts: mt8192: Fix idle-states nodes naming scheme
b9e2f94c9cb21c7b43057bbf849a4f64c7437481 arm64: dts: mt8192: Fix idle-states entry-method
c06b3e5135b79c36c83c25f93798be4b90fb49bd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e12fb9cb68ce453c193cf18de75db43dfaa9530d arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f5e6b87c8a7bef1286c066aa2e37e2c3bc7aeefb locking/lockdep: Fix lockdep_init_map_*() confusion
8dc658812c75df5671c4aed5d0ec804582c53aa3 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ee5d7aa795c60e14aead853c44d711d6a3f2024e soc: fsl: guts: machine variable might be unset
9fb930ae097e040e79c80444aeb6010810c9493e spi: s3c64xx: constify fsd_spi_port_config
1d2d0c41ae37609921974c18ce2a36f89fa16739 block: fix infinite loop for invalid zone append
697fa866acca3e829e91b604296584a463361b29 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
c58949f9a5fbe90fc6f98ab274d784954ea8fcd8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
788c5b3ea8c03e5fd2e292aa54c89ab3f066edf3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3566def5b3fa02b178ce3e0174221007d15aea4d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0eac1fc8a2ccdc7fbfba554bbd81ae68bd72bb03 arm64: dts: qcom: sdm630: disable GPU by default
2f4a8530def175fb4d9180919dabb270f8bed4fe arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
12ead1e29fea5dcea1409b11cb47b3faaaf11f15 arm64: dts: qcom: sdm630: fix gpu's interconnect path
ea5bca0bab00db5debac50ae90fc00b2d2c11a68 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
96da2c6a9aeb9ff2a7cc13a1959efefba6971793 cpufreq: zynq: Fix refcount leak in zynq_get_revision
318e05f799617496a304a88a45041c781c4ce60c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
1d6cd159bf68c9373503e8299ddaa32fc393ba57 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6c63c7a25e7253349e1f526320b936930b6223aa regulator: qcom_smd: Fix pm8916_pldo range
674e73ece6e8e64ee01074d3188735a099356744 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
87c00c71908b45c821c69ad80ca1143536ab4322 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
b124c90daddf4d1ae7cd34b02418d51648add108 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
05dcb09ca55136a87ba6b2812d82bb19d44bccf9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
8a2b022a1a70271287f548625d51520579554e19 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0e0660b3dc9ffeb876838b01ee81bb268ad4054c ARM: dts: qcom: msm8974: add required ranges to OCMEM
fcaa41c2945658bfc96ba2eb17d4f10ec3dd3b21 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
71cf0435ca3e20a2bfce992f3fa4b431f918240b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
737bbb9c5652abb84998ab9bb5e673b020cbff1a usercopy: use unsigned long instead of uintptr_t
545593f309d756dafc8784c26f8f42ce3a2fc67c lib: overflow: Do not define 64-bit tests on 32-bit
298e8f0db0b62c1c27d2ad9012dcb51ae4e9435b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
9ad02af7511a7b570db9aaa94f0a1a48aa21a732 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
436782d4c239438a773e836ae294ef5c3c7f3006 arm64: dts: qcom: msm8994: add required ranges to OCMEM
b41c7f9a6438f0019d9be4648a60978e48655b2a perf/x86/intel: Fix PEBS memory access info encoding for ADL
3c513e4eacb1549bfb1e278a52719025a2feb3f9 perf/x86/intel: Fix PEBS data source encoding for ADL
c284f5c0e3c81f1f164aa1497ac4ed3fe2d84a3e arm64: dts: exynosautov9: correct spi11 pin names
b04c885a735a39867e99bb9c63c9ccd12131e992 ACPI: VIOT: Fix ACS setup
ed76adc2647ad96969c7b123aaa21c4aece1e0bd m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
5b4ec7f2d29cbdb8287e942040d98dbb628dd68d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
a30a5834658b3b0673d0d707f81f0e00a80906ab arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
99747ef19c7f9d58847f725f4809354110b8e353 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5da8100bf50da8de4d38ce306bd16a3b5aa327d7 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
9c47e0290c95d1ba8bdbe57998c6c7534f420c2f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
015ebd15d7a73e1fcfe3e7d3c2e3ed8bf691384a arm64: dts: mt7622: fix BPI-R64 WPS button
c3ec65bf0e01c1fb58743d01d0a3448bb8f38958 arm64: tegra: Mark BPMP channels as no-memory-wc
96c3e9e714384d36a1c0687d6fc879b0c24b30b7 arm64: tegra: Fix SDMMC1 CD on P2888
7524577c4067fddb4250ee2cb274e10bbfa3e4cf arm64: dts: qcom: sc7280: fix PCIe clock reference
106666f5d6497e69972ca168e4ddf446b6dfd29e erofs: wake up all waiters after z_erofs_lzma_head ready
7b274ead2e60000fde177f5d68e535e28da44235 erofs: avoid consecutive detection for Highmem memory
05a6eba4d383111eb2ae3e641b0830b786167686 spi: Return deferred probe error when controller isn't yet available
f2b3e4d27e3692580314c3e50c9634f31011e260 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5924cbc7d514c7e32f793c60d9ed4858589b8373 spi: dw: Fix IP-core versions macro
7177babb88acb2c88fd590156c52b1b643b337ae spi: Fix simplification of devm_spi_register_controller
67e3d8f731975815ee10f060eb229791e4891b55 spi: tegra20-slink: fix UAF in tegra_slink_remove()
78f295384ee2d7f1034f85f7479f1c3441b2f5f0 hwmon: (sch56xx-common) Add DMI override table
8ffe811403a49822491a62e1c5b8e0fcd16b4888 hwmon: (drivetemp) Add module alias
8b435bd96cd29a7027a08c1da8c71314542850e1 blktrace: Trace remapped requests correctly
98b1ca83f93b5635ec85afdde1337c9a8a85ba3d PM: domains: Ensure genpd_debugfs_dir exists before remove
523df2c51bc29619c7af361647635d1e878ad94c dm writecache: return void from functions
f503119092cb97d411ed181088e7d469e48804ca dm writecache: count number of blocks read, not number of read bios
30d0999e2407f0794b28be8a94adb77def4b20eb dm writecache: count number of blocks written, not number of write bios
77c76c311b337b4019896a059e7733fc0d52e526 dm writecache: count number of blocks discarded, not number of discard bios
4dfb59dfa4d669b60a3fd2d1535231c251d1575e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9d64208f483afcb749234bda7adf7508c8b964f3 soc: qcom: Make QCOM_RPMPD depend on PM
f74f32c4007c73afb5a5728f9d3352f8d3cdd792 soc: qcom: socinfo: Fix the id of SA8540P SoC
49c97e4846d28d10993f1aa43c84386244687d9e arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9f147a9b67e310a541ce9cd976f014ae374e871e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f0fab2184f1a5651ffe1bac8e682ffb76f6632ae ARM: dts: qcom: msm8974: Disable remoteprocs by default
ec40c9b2d7d196611ed58c9d59720f4e2afa304b irqdomain: Report irq number for NOMAP domains
0fa13006cb8a4e4c5e206bd3aed3abc15fe472b5 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
16de44030142740d2bcddb6cfd557819a16359b2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
95bf574677e7f966a1790c209639e046cc433a1d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c6edeb11d87a7c510fbf5f5d92697c440d1b61bc sched: only perform capability check on privileged operation
5c75056734f7a90d5a2e64e6e2b5e00aa39f3f0f sched/numa: Initialise numa_migrate_retry
0e96c51faaba32f8128b607f44ba91fd47373a10 x86/extable: Fix ex_handler_msr() print condition
fe300db8062553b1bcc2fcfb6b2a5ca62784eeb5 io_uring: move to separate directory
04926c4d11765173b69b7c2ba58f8048283fde27 io_uring: define a 'prep' and 'issue' handler for each opcode
a9940ff2a94b1d6f718e61384f5227164d1a6d67 io_uring: Don't require reinitable percpu_ref
394064f1accc71f38162a9d5b7e78a858979a716 selftests/seccomp: Fix compile warning when CC=clang
00c687e1b032f547e9413519b31ef2da2d041279 thermal/tools/tmon: Include pthread and time headers in tmon.h
df8bf11e7f62233a2bd676e1572873a516145ec6 tools/power turbostat: Fix file pointer leak
470a485ccf4c3dcccdac45e4ce1181f969ec0d88 dm: return early from dm_pr_call() if DM device is suspended
71c81c36fe039327bbab85eba8251828d0f5d789 pwm: sifive: Simplify offset calculation for PWMCMP registers
88446f32acbbdf1226f6ed6d877bbd726a556821 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
d92d0ede0844c566277e71f8d78c28824654a97f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f8a4cc7695ab3e6233bc321c0855996b09a93ff9 pwm: lpc18xx: Fix period handling
7a1a7365dce41cb4e88c0f495f528eb1f518b1f2 erofs: update ctx->pos for every emitted dirent
b8f126a175db10c75ac68250a43b72b2ee6ff765 dt-bindings: display: bridge: ldb: Fill in reg property
3db340cd0e534cecc5cc1fa7f2ce19d1e311b312 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
1b7cf5800f632daed836f01b93130bb4151b8d03 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
a63cdd9aa3f416656861b557c3e9cfb95126c91d drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
6d87471d6db345eb6327a21ca22ad10bc67248c7 drm/bridge: anx7625: Use DPI bus type
2c7d0acf73bc9a58136a93712779af5c86a1048c drm/mgag200: Acquire I/O lock while reading EDID
ece12bf89258ab6833bd8502e866ec9171a3d6ff drm/meson: Fix refcount leak in meson_encoder_hdmi_init
0a2c9680633fdee05edd0acf6724c39d45ad32cb drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c8dc501f8e3ae99d703b78c6113a82b698f1d031 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
5ce3b38b6235802075c741a6577a601771ff05fb drm/bridge: tc358767: Make sure Refclk clock are enabled
3f9e6d5b47085df63c94ab15372c5f2a0636260c ath10k: do not enforce interrupt trigger type
6160bc0f40c91768a17f0ede13169e00b8e1ccf3 ath11k: Fix warning on variable 'sar' dereference before check
57739911b08c8d15f0c1f81db396d4cbae70c25d ath11k: Init hw_params before setting up AHB resources
d2ee49cf3a622c2e7cea8aaeeb034c9ef084db4e drm/edid: reset display info in drm_add_edid_modes() for NULL edid
2866d59387361e874490926b974f75db11fe15ca drm/bridge: lt9611: Use both bits for HDMI sensing
7dcf4357bb2066c2f691a39f967b2abe0a458a74 drm/st7735r: Fix module autoloading for Okaya RH128128T
ba5d640251a54c093ccd5db55d7ff2555315506a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
9d84af485183f50028d3782d28196c58921b8b0f drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
55c1c6044c70f75362e46501e190456ae38392dd wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f13ef6ecd24cd944a637190c05764326d2b0f3b4 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
063d5a94e57019ab289db6a91009bed4d23c0081 ath11k: fix netdev open race
a58feb0fdc12b3a1eb720d269d9eaf8bfb5ef9fa ath11k: fix IRQ affinity warning on shutdown
927532963467b14d7ebec4f5274c76f4db5ea8ae drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a2b57bf84e189a6e28a202b368644bb9997aa990 drm/ssd130x: Only define a SPI device ID table when built as a module
4bf5f5ea59cb7cdc985bfb14fac01d2399dcb12e selftests/bpf: Fix test_run logic in fexit_stress.c
9debed7f8feb3476adcd4fc356b8ba91dd809cf3 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
fa5aa752fbac4a9354fd66dbde2a2de288517828 selftests/bpf: Fix tc_redirect_dtime
f480a8fcbcbe5b640aabd0acf84ab4cfc42dd72c libbpf: Fix is_pow_of_2
108634527f5061ebe2335a9a85abcb8625a6a511 ath11k: fix missing skb drop on htc_tx_completion error
9965b853dd4f8d281d8a9a827e8161888c40fc96 ath11k: Fix incorrect debug_mask mappings
7afda0169176ae5e36ac67df197f23c1bc624df5 ath11k: Avoid REO CMD failed prints during firmware recovery
09dda37ced97135174de84d627afbef121a6fa41 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
90f80fdee207a9857a56c1a85729891ded7ce1c8 drm/mediatek: Modify dsi funcs to atomic operations
93637e530b07b6b9062b5933a7d0dcdfbec097d4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
beec5a0ee3dd226999c075b4c9652c2adf66d68d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e201099c64058777ac44e691b1088dc61ef2e5a1 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
31307b50c242006de76ac5f2cbdfb137048d5c9c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
fbd357a33b16a1223eda465fc4d2119f8998b9ed drm/bridge: lt9611uxc: Cancel only driver's work
6b05cd674bdf91fb6f520b64e96d76abb7de9577 drm/amdgpu: fix scratch register access method in SRIOV
865b0a79b6942ad619c76d04f31ef52ee3edec0c drm/amdgpu/display: Prepare for new interfaces
37e8d20b642731f2f439f7ced52641fa603a7915 i2c: npcm: Remove own slave addresses 2:10
a31b69fcf8f12009edd8fa794e2265fac42027fa i2c: npcm: Correct slave role behavior
5702169d5500334bb89d4690ea2132cf08b24828 i2c: mxs: Silence a clang warning
6a9f039fc697d295233e7fc2075c380d16f276bf virtio-gpu: fix a missing check to avoid NULL dereference
7d5f0f52073c39944a3f6ead5e29c3c3d14f5d23 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ba5ddb6f657b521a07a7bb96ecbfbea0a863ffe6 libbpf: Fix uprobe symbol file offset calculation logic
a284f267237e40706b2f0fe1b96bc7bf99d3672c drm: adv7511: override i2c address of cec before accessing it
79df527cf4c63539418edf2cb6d1e896425e74b2 crypto: sun8i-ss - fix error codes in allocate_flows()
c6a646acb755bcda097073c09436345b48d57f25 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
06593a0cf60419ab5e3e82817f09141eb0d4d868 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
8c57c3eefeb1ceba6d494cfffffd4645fafb0df9 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4759acac46901cc5e06f388dc16dae7ad782f480 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
a678d9845c3e60b95595cfba77bf1f74b1534e8c drm/vkms: check plane_composer->map[0] before using it
77b49905bc031cc16945e7bf1d47b0c25cc0a7b1 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
0fecf46310ae632f1ff54aefc02be4221c91eb89 drm/bridge: anx7625: Zero error variable when panel bridge not present
260cd104730ce435337c4727bef111bf0097fc0c drm/bridge: it6505: Add missing CRYPTO_HASH dependency
a0d76bd4c3e8b298f587847f31fbef271a2d5ad0 i2c: Fix a potential use after free
847303e0b26e18b4f4aa96deb04d60ad128fb506 libbpf: Fix internal USDT address translation logic for shared libraries
b513bf921306ba3e3371d076270867687c060d2b selftests/bpf: Don't force lld on non-x86 architectures
7054c4180a6e0bb23c5ea4a00754d284f47bef90 tcp: fix possible freeze in tx path under memory pressure
d574961c23eab40de56b272d193ddaefd6f2b808 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
50aeed81e0177e3f6da5e8cabfdb527038cde4b5 net: ag71xx: fix discards 'const' qualifier warning
941532b8e751ae4707220c4c028416835c6706db ping: convert to RCU lookups, get rid of rwlock
a3aa3e9f687784d39fcadf052aa9b2f15f076579 raw: use more conventional iterators
e66e23060dde1f5000c3db3cf7e8c67c6fe74b65 raw: convert raw sockets to RCU
d6bea356ef5b1927f04ab8efe358f8cee6bfb4df raw: Fix mixed declarations error in raw_icmp_error().
beffbebb5a96059b0fd79fc1c65225f3b34c2e1c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
7ed1dacae4b541c4bc3098aeb8474fa186514985 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9af05b01949b7d3ee2b53ee5cf7111c0c8107709 media: tw686x: Register the irq at the end of probe
606e4c9b4a891562963ba4b24bf995bf8bf11533 media: amphion: return error if format is unsupported by vpu
f9e55486c02d4c958d4b8e58a16aa60ae9b332c6 media: Hantro: Correct G2 init qp field
51954192605450b42d0f9e360ce4a7419d4493f8 media: imx-jpeg: Correct some definition according specification
de9fceb53eb4828e4e1d38b4b1673b07ae3bad05 media: imx-jpeg: Leave a blank space before the configuration data
47cb9c96f107cf12c1dc2c01a5a1d31b97b23761 media: imx-jpeg: Align upwards buffer size
237fd0d11910fc796b805d77f2db618005a7b117 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f14d2e186fe591866a469229709c4bf5b00efa2b media: rcar-vin: Fix channel routing for Ebisu
23b6fa559bceb269f5a27a69ef0365ac3cd3fcc3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3621e93447a0998199e14acf9bf4313177b2eeb1 wifi: mac80211: set STA deflink addresses
16a97373a4805e89d02c3ce29d3fbf2f2b72dbcb wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4cbe9899db6c119f9ab5c062fb7adb9b9e45a007 wifi: rtw89: 8852a: rfk: fix div 0 exception
0bd1c81b1127d828599c0d699db7e74e4de0f996 drm/radeon: fix incorrrect SPDX-License-Identifiers
500041520dec29f9624b588d1177b1ca9ed4f54d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
628214834409d0ba369e4729ca2aa7a3b88d3be2 drm/amdkfd: correct sdma queue number of sdma 6.0.1
fe42745d67ddfcfb01cc8d3ee7857ade6f6f1d37 torture: Adjust to again produce debugging information
1e358cf542bc22876629cd0b1a69e79e519de95e rcutorture: Fix ksoftirqd boosting timing and iteration
d3e32db8823137eca4dfa2e00a8e1a87e49c3172 test_bpf: fix incorrect netdev features
5b56dae0cd8741c53272c7f6253fc2f67d73ca53 drm/display: Fix build error without CONFIG_OF
13b0ce13eaaaa9b520c48ce4faf47d2a6a3bf315 selftests/bpf: Fix rare segfault in sock_fields prog test
d8a0afc4ec242beaba45390d6a8a625ad04dafbb crypto: ccp - During shutdown, check SEV data pointer before using
3e3636d042c4a3edea90c6b4b4073ebeb25c5652 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8b83e452f226bd218ba8e0c34155b9ac16bb0f96 media: imx-jpeg: Disable slot interrupt when frame done
6026ca4789128174c47080763fb8ca19ac7a9e69 media: amphion: output firmware error message
d3cda780254a8ff5c670454cfe70f2f90faa6961 drm/mcde: Fix refcount leak in mcde_dsi_bind
387109d1565f11c60ae1ee3a2e3bac3b9f6c9176 media: hdpvr: fix error value returns in hdpvr_read
e449d083532e73a8c8f14c74282eddd3d9eb8f89 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b9f9e60f6f4f731da692f9bf9e0fad98c444bd26 media: sta2x11: remove VIRT_TO_BUS dependency
54aafbbfb7ed5429b659e98f3520c4f6cbb8562b media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
a552d5f3b4a4dbb72c67f0dedc6682fc9fd2c7bf media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
63782c69d91d6ddb7183a65ad877d094db18b2b4 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
effba13493ec7424e5b1ab3ab87ef67f61fd978c media: tw686x: Fix memory leak in tw686x_video_init
1d6ab6ce85a31b6666880f04b8a84f102355b13a media: mediatek: vcodec: Fix non subdev architecture open power fail
76f6a5eb45b340a3f4566762cf6c715597df59cf drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
c91103a26b7546d4c049b0a2acd44b01ca5d0328 drm/vc4: plane: Remove subpixel positioning check
ac2ffa1bb4efe988392dca39c879ae272c04434b drm/vc4: plane: Fix margin calculations for the right/bottom edges
0e06dfd32d81984e98acc3fa9440fbecb42b092b drm/vc4: dsi: Release workaround buffer and DMA
150d9acefc6e584f729532988baaa3acf7e1b65d drm/vc4: dsi: Correct DSI divider calculations
6f0c7a3a86edb2459e982da9f4f8896d09f8d344 drm/vc4: dsi: Correct pixel order for DSI0
e05bf55bf47f2790afd714768b19101af37fb5b7 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
730e8c9868c9a0387a2ae7ba9ef03956bbac8003 drm/vc4: dsi: Fix dsi0 interrupt support
da1d540dfe54a6ddd71d2d46b2906356ee5dd811 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
bf0517f4eb7bbe1cbbcafae7a6130774c7e8b5ec drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b8a163d592c4a3a38ee0fa091c3ecd8a60b1c05b drm/vc4: hdmi: Clear unused infoframe packet RAM registers
314c935e38a7968654aa924b276af1bc1d79eed9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
719741feb963163adce671576e0df79acc619b56 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4ca9fdf5d6fc71de7081293ac2d24ab17c3b68e3 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
52e7609d72729952eea86571a1ab6708fa6866c9 drm/vc4: hdmi: Move HDMI reset to pm_resume
959626ab6cb9b47ff84746ec7492274577943f67 drm/vc4: hdmi: Fix timings for interlaced modes
c33396eb5e60ec6399fdd1617e4c944db0ecd9d6 drm/vc4: hdmi: Force modeset when bpc or format changes
de2a2ce4bcd747ef3546520a4524b5136ffd0835 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a68e87bdc03f81d457c31a1406ca09db1fa1cb53 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
22e458e107c7fa8ba0c752a4f4dbe3266034b061 mm: Account dirty folios properly during splits
3f0ee3bfa46ab63fbf19d65abd363d2f6c9c7609 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
dce9e7cdbfc7686e77505f8726c825e9c6569112 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
58a81fec1e6ad47cd51c328a9cd525296404becb net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
942a2046e284bc2fb7e8811a7e6227aff2507c17 net: dsa: felix: keep reference on entire tc-taprio config
11f2930c2057c10bb383cc56813f54e5fdc263bd net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
95c6854f3ea33ef2bc7eb6a192b4459668fabcf7 selftests: net: fib_rule_tests: fix support for running individual tests
053b26f1b4dd72a4d0d24af22d84ff65da8c80ca drm/rockchip: vop: Don't crash for invalid duplicate_state()
74c91e7d19e3e14630d8180198c1d083c5d049dc drm/rockchip: Fix an error handling path rockchip_dp_probe()
8a76f74e3fcf5f9e902d45b914230fd5c3dc2fe8 drm/mediatek: dpi: Remove output format of YUV
313b4f09373813113b9dde8f5fefc68c822021b2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a08b1e7d6858174c7595a6a96292e9187210222a drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
c909cc90fc3b5c4dce15910227bf6da2bd623730 drm/msm/dpu: fix maxlinewidth for writeback block
8c7559f48b6ac5750d87bf624d3a7f04089695f7 drm/msm/dpu: remove hard-coded linewidth limit for writeback
6ccb0f5d547614f16cf5854c16120e1f3e3ed009 drm/msm/hdmi: fill the pwr_regs bulk regulators
dbc16907ed98a27380db96c38015809b25659a3d drm: bridge: sii8620: fix possible off-by-one
2d07dfc543b7de543c59f23c4cb9a78fc4037422 drm/msm: Fix fence rollover issue
e785b5336dd7a29e6ba6ceca6be150a405a6fda1 net: sched: provide shim definitions for taprio_offload_{get,free}
c18f877e9c5afe7a011a4a74283cab4a62b48d96 net: dsa: felix: build as module when tc-taprio is module
2a6b1d7ba5f1b3395aeb554867c546b00a4c81cf hinic: Use the bitmap API when applicable
51af978f23f48f2155b14bbbfbaab914b5a53dd8 net: hinic: fix bug that ethtool get wrong stats
b07aa3d8f19250a46cf9b6c2df9567559fb32d9d net: hinic: avoid kernel hung in hinic_get_stats64()
af79076498e5ad6fcf585d987df255dbf0591f2c drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
ad08d8b2cbf5e5727f827f9c6a681ed925b0c425 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f5d614277c07e2f7190afd31e15d07e7d5798ac2 libbpf, riscv: Use a0 for RC register
c22970c858bda929bd5ec72252b0a1abf961598c drm/msm/mdp5: Fix global state lock backoff
3fd0171ac04f8c007f1cb82ee6867c2107b2f3be drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
60dd4bff890690090a0e0bdac6842bd9ac6cb34b crypto: hisilicon/sec - don't sleep when in softirq
b5cff5a8b091e3013ea0347766c0e3a36950f91e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
882bdadea61533a43b0e7ec0af691f40d283ed24 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee5f0b64544c2cc050c2a165852871e16e445d92 media: amphion: release core lock before reset vpu core
fb3ebc053884437ad195853cd7efdec0a7c48666 drm/msm/dpu: Fix for non-visible planes
e0df55a570c32f2f7416b11ba8adc29d92e4ef95 media: atomisp: revert "don't pass a pointer to a local variable"
d4493b6cf4d35cf9c7acc7ba819907b0c91bbd12 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
de27368b893fd20343639bcc3fcff4d2e8eef127 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
a86c3bddb0481ac69918e2096f51ed334c69dd50 media: mediatek: vcodec: decoder: Skip alignment for default resolution
565e0904f0a05b9c2ffb1f3c03d6b01eee9bf43e media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
31d08ca73b05f07f65419874cba4ab552c22e426 media: mediatek: vcodec: Initialize decoder parameters for each instance
9d5ce7dc1a0b273cea03cf698935703baa4a3096 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
22821d8b8bcdcdd9a8d3bff9ec5454b0671ea51d media: hantro: Be more accurate on pixel formats step_width constraints
4f007ecd2e1af5f2caee155d3737100238aba912 media: hantro: Fix RK3399 H.264 format advertising
30f60f6230f3b1b76550e32cc3e1560236bbee34 media: amphion: sync buffer status with firmware during abort
fd30a741f48da41598d700f6eeaa566efe8eab4b media: amphion: only insert the first sequence startcode for vc1l format
b86aa316e93ed478285265861b2d3f1f9c55b512 mt76: mt7915: fix endianness in mt7915_rf_regval_get
c9159ee4f9c9a375215a49db9278fbb06cb56a83 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6f23332d18d5d1ab7449523dab5847aa07e19d71 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
b2df1fe1a5a9b58b879b2f9bb6ec72f8230f9cda mt76: mt7921s: fix firmware download random fail
1dbf513ab781dbd0762dff69e276a88de3e21b1e mt76: mt7921: not support beacon offload disable command
608a4816334577236d126e6b1cfb460c669f7a7c wifi: mac80211: reject WEP or pairwise keys with key ID > 3
e2cecc0ecf31f38e2c7fd9fca0190b5ce0ab7278 wifi: cfg80211: do some rework towards MLO link APIs
f7ffc182bce4a0970e3329060b45c542d6487a5f wifi: mac80211: move some future per-link data to bss_conf
dd3f728b942a8860cd70cd74935bf8f8b79406c6 mt76: mt7615: do not update pm stats in case of error
399c4d5f483a92d9c84106c7438cd9957bced959 mt76: mt7921: do not update pm states in case of error
79e7129c5516b6a18d862b3e5c017ff0205e63ea mt76: mt7921s: fix possible sdio deadlock in command fail
aa6a7737dc37a616b901515b472cec5ff9a91d06 mt76: mt7921: fix aggregation subframes setting to HE max
eae5e09198b6fa3c899c9784619e9423711611f7 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
18436d43fc15ac7029303b409367b3f455d10a26 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
21e4af9ec3268b1dada727b510c63118c1a7449a mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
dd147d20906664bed295526b3542abf58da75d57 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
9099050d059b18e02cd1b2fbe6e611981e2e6f75 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
ece4bf80dda044f3a11625b676843dd5cf340bee mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
a67de102bc1b32797a05e088a195f7d20487da59 mt76: mt7615: fix throughput regression on DFS channels
ef508e972812cfd5c696a5fc956d084f888c1ab8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b13a6930e3d2e7c2dbdf494a8e52d46402982ae5 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e7b994e18ae9900ebb1c6742f2a345f073323da7 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
743b56f2cf7c30ce9ff7c367dc5b3d95dbc26f23 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e05b70ff606f07c76a78a8479ed61d03c3cbd756 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ba123a1e39bbf07ec551768a5cc26ff94cbc0e46 bpf, x86: fix freeing of not-finalized bpf_prog_pack
a928000aec0b84379bebf584af0911c1ff7900dd tcp: make retransmitted SKB fit into the send window
4f7326589a588d358d0c538f2408e852310355ca libbpf: Fix the name of a reused map
cfc1b127720aaa0bbb5e2700bad1357cfc164f1a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
4de609caa7d05bddcc13b018f3c91eb0f16e235d selftests: timers: valid-adjtimex: build fix for newer toolchains
ca9bd644528de04b9db29bb44b6052f992a0ea92 selftests: timers: clocksource-switch: fix passing errors from child
e8979337dc753d449bb7ea14411e9496aa87f220 bpf: Fix subprog names in stack traces.
e724e759eeb603d5e108ff44b5ea4c980ab2b612 wifi: nl80211: acquire wdev mutex for dump_survey
d58e87b929f9ee1f2b012d97e175e41293625c7a media: v4l: async: Also match secondary fwnode endpoints
07eaf22c0e3c322f8aff46ed751db929b29bf265 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
79c9cd1c5da9c65e0a346f7c1ddbd181e13d04be fs: check FMODE_LSEEK to control internal pipe splicing
d06e44cc9bf348ade7fb68e2c6550c85371a9218 media: cedrus: h265: Fix flag name
ad1fe317524ae17e4fe0b3e3f3ef52c9e5d1c240 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
0dded9d91972af5af5ab0536edac02a7c05db8e6 media: cedrus: h265: Fix logic for not low delay flag
6976ef5103c51ccafa044b359cd94daca6c6575c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bdd3d68d7e88f26956092c96c4fb2950f8eaf1e0 wifi: p54: Fix an error handling path in p54spi_probe()
5a860405223d5c0a420d1cd818823852988847d5 wifi: p54: add missing parentheses in p54_flush()
e61042876926976b6614702efeb79ad48827dda7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
5f4f8bd8e9ce8f688701ac22ca8904e0807f51e7 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
71c459e028ce4d7cdd50c54fab5f94bf6216a222 drm/amdgpu: restore original stable pstate on ctx fini
4f496012513563fe22f3cc370f1cb550933ad063 bpf: fix potential 32-bit overflow when accessing ARRAY map element
65e93503dd7961883412cd3ffd5e29b0106161ca libbpf: make RINGBUF map size adjustments more eagerly
145145cd5d6dec7ee661dee66553dbcdc83c079a selftests/bpf: fix a test for snprintf() overflow
65f11096a3ac0cbc2a931b9f75d82b4239f2604f libbpf: fix an snprintf() overflow check
6b8e778f044d32848217c8fa8e0caaa38418951f can: pch_can: do not report txerr and rxerr during bus-off
efb9d54948ab8d935ca115f3342337a17b56f12b can: rcar_can: do not report txerr and rxerr during bus-off
aa1498b9687c2c888bf59c7e2baf421552317423 can: sja1000: do not report txerr and rxerr during bus-off
12f512f9a944447afea8e44137b43eb04f362e0e can: hi311x: do not report txerr and rxerr during bus-off
b099bdc7094333cbaebc5933f63d2c2c56dd212d can: sun4i_can: do not report txerr and rxerr during bus-off
bd2451581d6ffa6f6d474505fc446c6223f11c08 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5347ab7337170022bc453aadf39649690f4e4bca can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d98df24cfc21bd373734724d68e67b8b559e82b8 can: usb_8dev: do not report txerr and rxerr during bus-off
fd4cc5f9b69282afca9517d09343b6e4aa2644bf can: error: specify the values of data[5..7] of CAN error frames
6f7768d9a5480592b7954e4b3b6728bcb3552584 libbpf: Fix str_has_sfx()'s return value
d6ca5ed21d1bda54a281760b0bf672a1f3df48f2 can: pch_can: pch_can_error(): initialize errc before using it
8860f5dd14dde9bc1ea38cccca736f93b8957210 Bluetooth: hci_intel: Add check for platform_driver_register
299f584414c5d0dbd16f1341cda4ebb893f879fd Bluetooth: When HCI work queue is drained, only queue chained work
bc3008165d00268a3f57101fb8657a450409d067 Bluetooth: mgmt: Fix refresh cached connection info
c5bda515b42953cf9a67b17899d4518bfa15cebe Bluetooth: hci_sync: Fix resuming scan after suspend resume
0abb5c6156a350cab7abc1b7621757203ec5459b Bluetooth: hci_sync: Fix not updating privacy_mode
a66ac871e8dfd6d3c4dae8a3eb44464ee369a917 Bluetooth: Add default wakeup callback for HCI UART driver
61d588fe426dfcab9b6b26efeb076fd60d26e9ba i2c: cadence: Support PEC for SMBus block read
a7a7c41d8d1f910f85e8b2f20026d79190091d33 i2c: qcom-geni: Use the correct return value
ede22228dec6dabb0a8406334612388ae1c1befd btrfs: update stripe_sectors::uptodate in steal_rbio
866f7ae716c30969b9307a1749bcd9c799819f34 ip_tunnels: Add new flow flags field to ip_tunnel_key
4ef6023d244754802cdb828f33a671bd74ba5cf6 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
b2f5aa4dbb952b68ea911ff287e579cda58dd168 bpf: Fix bpf_xdp_pointer return pointer
3906eb10ba2742d8629fd4decba4ec304e50233b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
30020b9f7f52349248e6ec9621ca73e70cd1d1e2 wifi: ath11k: Fix register write failure on QCN9074
ea2aafd89e69df96f332d1033de800d7d5a9f898 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b18e0ccad0833f85804b7945484b21514e45f681 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b91731b5259a058b9c42c1363687bb9e3582d86e wifi: libertas: Fix possible refcount leak in if_usb_probe()
ca0dfdbd1911d405e00feb35bf70c765243ac54f media: cedrus: hevc: Add check for invalid timestamp
8690842d569ff9241ddba514b70bb06610eaa265 hantro: Remove incorrect HEVC SPS validation
cdb272df9cd2daf4da91e280d668334c5ae8c219 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
7213c3218b57012566caaeed854c1024f9868a17 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
32ecb265e0b2141efe6d4d47e27bfe4bc051a0b2 net/mlx5e: TC, Fix post_act to not match on in_port metadata
2a48b82fa7ce10a8e6d8519acff5be954debbb2e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e7162c249f82960bf3acf6d6ca52595e92c7baaf net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
3d3fe0670c6c7f10c55cf6bc22399e8ca4c1d7a2 net/mlx5e: Fix calculations related to max MPWQE size
ea970f859a87bce5aa637c591d531b7e6a116e2c net/mlx5e: Modify slow path rules to go to slow fdb
9640c0c95cdfab59399444afc11ce37ab217d0be net/mlx5: Adjust log_max_qp to be 18 at most
872bf05d254e38279f1da4e972ee7659830d4b21 net/mlx5: DR, Fix SMFS steering info dump format
b97c8551ac82e6d83057a2bf481481e377b8850a net/mlx5: Fix driver use of uninitialized timeout
660aad4b6a846d72746db76571c7df1a0e2dfe10 ax25: fix incorrect dev_tracker usage
d97aa08f4b96783f0c044fca64319206a5348483 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
dca50597b0be04759df201421acf8a36540db56a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
954e6348d4845a4d34681ccd96c8ad853ef79b11 crypto: hisilicon/sec - fix auth key size error
a055c7c52b36afaab7c906d09790ea76be4e1a91 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
86aef3b34836f92761143698ea61de1cb90e1418 netdevsim: fib: Fix reference count leak on route deletion failure
142a6fa77aee15cea5c0b4b0521536ac10055738 wifi: rtw88: check the return value of alloc_workqueue()
197bc0a7414ff6beafde5c3ba85142dbdaf91b84 iavf: Fix max_rate limiting
d1b263619f8d63adcddcda8aa77132d2945ae4e4 iavf: Fix 'tc qdisc show' listing too many queues
686c044ab9992b9fc9081cb2ff889832bf210df7 netdevsim: Avoid allocation warnings triggered from user space
c53db85a0f5b8452901894ea49f037f7f09029d6 net: rose: fix netdev reference changes
0a07f97023cb023af4e5950f46479b38829f8376 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
394610f825f023e7fde5c6f046a12bc7dd89d5f9 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
88f50c7e21853aca0518ab8c83551f26e3bb7d60 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
12ac0a4985797a37a396b5bc8594d92bc55c04f5 net: usb: make USB_RTL8153_ECM non user configurable
8adf5244ba07f70e716deca3ee294077f37987d4 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bb55bf565c187d55e98e101dd0238ab693f4f05c wireguard: ratelimiter: use hrtimer in selftest
94908d5be76b87f43f9eb7e062009bd11193b43d wireguard: allowedips: don't corrupt stack when detecting overflow
67279690872c0fac62a8e3d1f9d845427dc38403 HID: amd_sfh: Don't show client init failed as error when discovery fails
55391db647d566e57a44f6977cad6947eda2689e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a3c91500971be4c44d975cce606026055285cbee mtd: maps: Fix refcount leak in of_flash_probe_versatile
baded0c22ae9fbc28a291012f164b1d2f8aec0b0 mtd: maps: Fix refcount leak in ap_flash_init
1107275d671a3cdef99b0ee97a25a1425ac02567 mtd: rawnand: meson: Fix a potential double free issue
53a41652d9bb8c4bb348db4f919d3bd50a3d6cce clk: renesas: rzg2l: Fix reset status function
33d286b5d8ac8685b71339149bbb546d29f4dd7a of: check previous kernel's ima-kexec-buffer against memory bounds
d5d626b654106f769c97fa153629a92626a7be35 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
6aa0ac8df72378bc4c56b70d8b9ec4f5f882dc21 scsi: qla2xxx: edif: bsg refactor
05ff56e20c593e60e811639ee70353de83374a97 scsi: qla2xxx: edif: Wait for app to ack on sess down
c596d30e5897c1e714a9c9e8dbafa36c7fb2eda4 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
b51311b483fb7c3e041aada0d4a083cb6b13a4ff scsi: qla2xxx: edif: Fix potential stuck session in sa update
2fa887d6ad4d35cf17a108409cf51a51cf13ea01 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
17640992f3b7720940f604bec646cf66ef653dac scsi: qla2xxx: edif: Add retry for ELS passthrough
2463f76b0259ec2925f8be80039953956b3a90bf scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
7b0f6011355a26324aa76c03c552d5233b2e8b42 scsi: qla2xxx: edif: Fix n2n login retry for secure device
62fbce98f39761fd979b44811af5e4d5277e846f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
36842443d90272c43972773b67122e68244464c5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1923f5d08a7e609a2cdd2e9432d75af86287f6d9 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
942c6a09f808f14ee5c3c0014da04b07b2ecd058 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
50ea547b5eacdb02daff2c47972b3d89b9563d43 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
9a3d01a4b0722db1dd003db2f943a49497fbcbc0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c1d2a4a81661f9ace35be38b7807cf72aa1e5a4d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
38c34c1d5492d71fc03a3a3efe63424c11daae40 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
afa61114d7f8513b5634628513676be6e1e134c0 mtd: partitions: Fix refcount leak in parse_redboot_of
fddbecbee27179c3d43bac0eef79117ef3d56e2b mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d51fab17d55de58dc2418c658129055dbb9c825e mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
ea27e0bcfb581cd1a93fd4c296d0ad60f87faf87 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
80d1b2d3ecc1f562f45cf1461d1fcc6a87d96a8f mtd: spear_smi: Drop if with an always false condition
d1165816ccdebd8f6e56c9b67f6b31ff190cb531 mtd: st_spi_fsm: Warn about failure to unregister mtd device
2dd758295843c6fbba0c317b2ac4633fc3851e0d mtd: st_spi_fsm: Disable clock only after device was unregistered
3f829a84ee2bd7176972dae9f8b413270f20ba18 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
30664b701efd847966e545d4c13d3902aecd2b57 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c8f50a4222612ecb88963443e7bf6e7c180cf95c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4cc412efb65a7861d32dc2686078937e4821dbc1 usb: cdns3: fix random warning message when driver load
e7203d5d91ef1b40b6f95fe64f58dc9a0dfca1f4 usb: gadget: uvc: Fix comment blocks style
2f17f85c5c5276733353d731f7828816afce804f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f5651aac725878e9f04792936a890ad82604923f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
51f7b4b2ffc948d306a38a94de6e517e38bfa8de usbip: vudc: Don't enable IRQs prematurely
06106f867ef1573c0b4e8a71600b7f54a911dc67 usb: host: ohci-at91: add support to enter suspend using SMC
c4966c462864ca853e3aab26a73fa04e3b9c0b1c usb: xhci: tegra: Fix error check
61f6c3e87aff0f8ddbe0c21f4d005bbc9eff81e1 dmaengine: dw: dmamux: Export the module device table
4fa6054f7dd800e689705778c165c3256ea8bd5f dmaengine: dw: dmamux: Fix build without CONFIG_OF
517f7d5cde0151a6ef23750384dd8e0bd00cbea3 netfilter: xtables: Bring SPDX identifier back
7a21b71f9609944e0f3b0f2735e9c6f0498a0e86 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
c6146fec910e3ced6caeabb2458c9f32e4daf272 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a4239471df8693a2902646b14c6f0c7ef48f1d3a scsi: qla2xxx: edif: Fix no login after app start
baa40d9c730addacd8db80bb89506bc6c1c1a5ba scsi: qla2xxx: edif: Tear down session if keys have been removed
ce8a56a89b425442e3900cb538d5f4357e20a4a8 scsi: qla2xxx: edif: Fix session thrash
ff37cea9757f6b148a3ce98632ff2951a78f888a scsi: qla2xxx: edif: Fix no logout on delete for N2N
33d8c8952056ffa95a907b60acf8b28a0f48bba6 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
dd74b6cd8434f71ce2553f23d0ab94d79fd0ab14 iio: accel: bma400: Fix the scale min and max macro values
9b97123ec55c6b5b6d25fcf8ba339310e5e17ea6 platform/chrome: cros_ec: Always expose last resume result
da976e0e5a8b5a8736a495f4b0ab7e8e63f00c73 iio: sx9324: Fix register field spelling
a6706d7cbe6637df37321e1676c2d75ef2166ee9 iio: accel: bma400: Reordering of header files
14f065308f5e9bbd0001d07809eec5337f0e4a58 iio: accel: bma400: conversion to device-managed function
1e9a85584b5cbafb15bc10a4417deda3f2231c06 iio: accel: bma400: Add triggered buffer support
12ffb049f90c3fbed4d567a8ff32a590a2cea569 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
c3dc1c32af0bda8798bfdea1672b8d5ae924590e iio: accel: adxl313: Fix alignment for DMA safety
76093284375be4aa554910a296e7db09bc6d8f0e iio: accel: adxl355: Fix alignment for DMA safety
5b9a5dc7e41e3c39bb5f9957099e193bcae2741d iio: accel: adxl367: Fix alignment for DMA safety
f86d09f51be666dc4a57850e70a7220175d241a4 iio: accel: bma220: Fix alignment for DMA safety
2a72fdde5e568dc3ab9596249439878cf00a074d iio: accel: sca3000: Fix alignment for DMA safety
7b991a0aef168be0b68fde4dc49f9a7b527d865a iio: accel: sca3300: Fix alignment for DMA safety
e02fd92e37d75ee2259884cc71b77c0e493b3dcf iio: adc: ad7266: Fix alignment for DMA safety
c2596c1d30f681d86eb3332e847f6333e25a59d9 iio: adc: ad7280a: Fix alignment for DMA safety
23f0351e93d70eaa36d3b48401663cd232eda530 iio: adc: ad7292: Fix alignment for DMA safety
f9bdcd4deeb29aed3806d8475d329f00c6367b57 iio: adc: ad7298: Fix alignment for DMA safety
ef7aae09b8f6e48433d1ed5363dcda9cbb52db6e iio: adc: ad7476: Fix alignment for DMA safety
9afff2aec061c164059a7d24cccb48af8ac0d43b iio: adc: ad7606: Fix alignment for DMA safety
5ace21ae713048a6688943e9430e53d2ff07b6de iio: adc: ad7766: Fix alignment for DMA safety
14e19effa08c5e2e2c1fa80464a78bd3e3a08014 iio: adc: ad7768-1: Fix alignment for DMA safety
42208fcc63348e04ca54b4d438ad648180332859 iio: adc: ad7887: Fix alignment for DMA safety
e050c56176e2b861f2b4dd545d258a5695533a77 iio: adc: ad7923: Fix alignment for DMA safety
ae4c694a568e4724063dd6c26eb241af15802a03 iio: adc: ad7949: Fix alignment for DMA safety
aa6db2d1793486f33fee83cb3c3bec03fa5988b7 iio: adc: hi8435: Fix alignment for DMA safety
dfd7607a2904503e9713146d4001e2ffaf46d24f iio: adc: ltc2496: Fix alignment for DMA safety
978741f84b1f3b73a2099e4329a7e19571a6324f iio: adc: ltc2497: Fix alignment for DMA safety
3fa1dfef5036aae1cae17774bb51da3ca0021b4b iio: adc: max1027: Fix alignment for DMA safety
40b31ec2f833c089378a4e0cc95c48ce8ade5621 iio: adc: max11100: Fix alignment for DMA safety
632909ff6c62484ccb1c6ccafdd9d5764e36f232 iio: adc: max1118: Fix alignment for DMA safety
3e340c8a69d0e1c2485380103e85d96364672527 iio: adc: max1241: Fix alignment for DMA safety
0d2ea525aa711051f27922f716beacf01309571a iio: adc: mcp320x: Fix alignment for DMA safety
9b09bfdcfa14d11081f94acaf8a8d6da4c28567b iio: adc: ti-adc0832: Fix alignment for DMA safety
d6e245607de5746d8553ab2b58f7f4254129adc4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
f22197bb3fdac65a9eb087e73c550c45e0457079 iio: adc: ti-adc108s102: Fix alignment for DMA safety
99f1f0a934be3cb004e038e72e5f3ce1e8c12ca6 iio: adc: ti-adc12138: Fix alignment for DMA safety
1a238e7b5aeebd6d39741e0981b637dd06623d2d iio: adc: ti-adc128s052: Fix alignment for DMA safety
931053f4217014848d80d395015509e0f5db8b37 iio: adc: ti-adc161s626: Fix alignment for DMA safety
6eae4af1b3eece45f8f606f51cfc09673ea2dcf8 iio: adc: ti-ads124s08: Fix alignment for DMA safety
61a594795714ba6729cac49bd72033c1bad20e70 iio: adc: ti-ads131e08: Fix alignment for DMA safety
31db43877379fdaa67904e18b2f14515ba266ca9 iio: adc: ti-ads7950: Fix alignment for DMA safety
062c0ce184207d821477debc26d0225d1972437e iio: adc: ti-ads8344: Fix alignment for DMA safety
3687e46105e588656b0b6ce14c4ed8c51da68817 iio: adc: ti-ads8688: Fix alignment for DMA safety
e1ac23eefa8e06a84052addb20ffe0d739bb6757 iio: adc: ti-tlc4541: Fix alignment for DMA safety
70a03484ca98a5f147ecf26571821303cb1edf8d iio: addac: ad74413r: Fix alignment for DMA safety
140bee2f955fafa3754bd0744f893757d80addaa iio: amplifiers: ad8366: Fix alignment for DMA safety
4bfcf0de8080a48025506c796c0d837e95968d06 iio: common: ssp: Fix alignment for DMA safety
34c870b9efeb030662355c590df5b4aa484de68f iio: dac: ad5064: Fix alignment for DMA safety
d24c65ad3063e24fa7c1b58201fe6fdcb91abd37 iio: dac: ad5360: Fix alignment for DMA safety
7d08b21cf3224bdc37a69c6437fc737bbbca4468 iio: dac: ad5421: Fix alignment for DMA safety
385c0d7e975d1cde3bfc7094b0450c1ec1909e91 iio: dac: ad5449: Fix alignment for DMA safety
0a392f5651a7ecea8aaed48156aabf4e6f4a0697 iio: dac: ad5504: Fix alignment for DMA safety
daf4437bba37d571c655de9718fb7d0fa6455d4e iio: dac: ad5592r: Fix alignment for DMA safety
2bb0827a40988b53ef6cc70d8588fd5b02b518db iio: dac: ad5686: Fix alignment for DMA safety
b7c7efe7704c6454404d34dbde86dd22e4f89576 iio: dac: ad5755: Fix alignment for DMA safety
609825a1605fb9fb1a2e139bb6ae5528ee8b6317 iio: dac: ad5761: Fix alignment for DMA safety
8355f2d0fcee62ffceea536f09a6c83e37de0151 iio: dac: ad5764: Fix alignment for DMA safety
999c62d268e33842d37b1f643a80eb4e4b496d84 iio: dac: ad5766: Fix alignment for DMA safety
445be615f5c1d11772cf21705170ee0339026123 iio: dac: ad5770r: Fix alignment for DMA safety
c0d9aabc6bbf73e5d4fb8e878d59c5f8885e3f33 iio: dac: ad5791: Fix alignment for DMA saftey
5999a2bd2553fa81ba97b441faa37543f02ff277 iio: dac: ad7293: Fix alignment for DMA safety
0716f1c978a1e05d53b30030d04903518162fd7f iio: dac: ad7303: Fix alignment for DMA safety
7333138b6155b2001c5155d79b631f9d95b8b226 iio: dac: ad8801: Fix alignment for DMA safety
bbf9fc9383bfd6f7631e040e0f9ae513c825197c iio: dac: ltc2688: Fix alignment for DMA safety
d6ab3710670f47586861439036aed0e7b8ed6a6f iio: dac: mcp4922: Fix alignment for DMA safety
8be8ec1236bc5d7aa112b8f1f0bcaafe8732a3c6 iio: dac: ti-dac082s085: Fix alignment for DMA safety
b074139f90f58ef0da57b77b6650ad02464e73a7 iio: dac: ti-dac5571: Fix alignment for DMA safety
0d0c050affbb7885b51d4c5266263dd99ea1491f iio: dac: ti-dac7311: Fix alignment for DMA safety
514f37264d3d8a751abed3548b2a37cd92204f23 iio: dac: ti-dac7612: Fix alignment for DMA safety
1171db07dfe8d4234d7bd9353139969455686321 iio: frequency: ad9523: Fix alignment for DMA safety
03112a93398974603663988aa2775b8d5c06b5a9 iio: frequency: adf4350: Fix alignment for DMA safety
5ac3d464f7754f80d584f7119ed9f16f30e09ed0 iio: frequency: adf4371: Fix alignment for DMA safety
45d4d2a36f3d7248427dc8bd4347fb4e83ff6856 iio: frequency: admv1013: Fix alignment for DMA safety
6f587b77c5036d810cbee21df0bda892f2a0901e iio: frequency: admv1014: Fix alignment for DMA safety
c7944bb4e1217962f4970be36a823550df76e8f7 iio: frequency: admv4420: Fix alignment for DMA safety
2448ea610e13cff41c026e187a466bd9f5ba876a iio: frequency: adrf6780: Fix alignment for DMA safety
a012554205395f466ddcfb780a5a2468d1c62653 iio: gyro: adis16080: Fix alignment for DMA safety
f80e49bd7f90316ace8c4a058040f54741ff3d33 iio: gyro: adis16130: Fix alignment for DMA safety
47f4cf7ce61b41078948522d87028ca29fc8532a iio: gyro: adxrs450: Fix alignment for DMA safety
eb7eac71564219bd7933b6b9b714547b9c04f19b iio: gyro: fxas210002c: Fix alignment for DMA safety
bd27e4703e1a5a84d7e141b4821860382fc548f5 iio: imu: fxos8700: Fix alignment for DMA safety
0859396e603a8d5338ef37d8fc0e93cb9806d13d iio: imu: inv_icm42600: Fix alignment for DMA safety
b95e2b3a71a72e4deb64049ced774fa43ac2490f iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c5797445c9a07b407e67a82417f6f4e9031ecdb6 iio: imu: mpu6050: Fix alignment for DMA safety
2404da2c7d89876542aa6779cae5b041abb8150c iio: potentiometer: ad5110: Fix alignment for DMA safety
22a8c54ffee5ac72789ef8f12f548b69df840455 iio: potentiometer: ad5272: Fix alignment for DMA safety
ef86e159b56edb1f09ca6cedca2866505e03a7f1 iio: potentiometer: max5481: Fix alignment for DMA safety
3eb57b829511dc3d8517600d8a9479148707ac52 iio: potentiometer: mcp41010: Fix alignment for DMA safety
6106d77a78e18468218ca311c7c4101f32943107 iio: potentiometer: mcp4131: Fix alignment for DMA safety
b400ba0608f3847bea99204d19901511f7c00002 iio: proximity: as3935: Fix alignment for DMA safety
17e479134d371b348a077bb1b7a7fec0dd5e1e8a iio: resolver: ad2s1200: Fix alignment for DMA safety
611c9c347878cc337627ef35f9886de65c2a3ef7 iio: resolver: ad2s90: Fix alignment for DMA safety
3d9e3b36b9cd411e70d8dc1189631ebd6d65d369 iio: temp: ltc2983: Fix alignment for DMA safety
24159458ffec072e75cf0e92bab5ebfba9dd67ae iio: temp: max31865: Fix alignment for DMA safety
06c8e0f07ceab512cf31e013b0cd53f8fe36f933 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
4a5a572ee6a3e63f8648a15a67d5a41e3f7b865d clk: mediatek: reset: Fix written reset bit offset
ec4857a926079e2655ac49957010fd558ac87ec2 clk: imx93: use adc_root as the parent clock of adc1
fb5c988f07a4d76d339dbe8045f99a5d91df04f4 clk: imx93: correct nic_media parent
b13ceb1f26b7e0470402a489d6a65e6562679dc5 clk: imx: clk-fracn-gppll: fix mfd value
131c32d2293975b2f1928e1fd02222d122901625 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
787581c91b037c51de8c05b037f980fd8b8ce0ad clk: imx: clk-fracn-gppll: correct rdiv
c810da137257b0d2bfacd1cbeb906618449fa44f RDMA/rxe: fix xa_alloc_cycle() error return value check again
b80385cf74890c7402aaa01934da76d71eff14a9 lib/test_hmm: avoid accessing uninitialized pages
37b792c5bf9f28e4d01a31436d5ca55dffb12561 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
9c47dbbf2a8b4a7681ebdb383cfc167ac1a283ee KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5c3f697add4dfea71dbf0302d694a470584f6268 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
1b2b70d9b9809e21e10fc218a2fd63ae9af36856 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
2dfd527818cd835ca848a77a3fea6c7d5a25ec60 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
638f246e00c0cc24443492fa24207db1b1ad5f44 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b3794596454de2d47a34c2064b5eccaf5b099191 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cf53820a87b240489641fb2d18bdd3da9d462327 scsi: iscsi: Add helper to remove a session from the kernel
4b6fa49f60665a3033c660ae15b5d30ce425ebcb scsi: iscsi: Fix session removal on shutdown
eaa18d18cdc43205122fddda634bfbd6836d10b9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c8337f7ba5c733248e84e612a1aa8d77c6bc195b KVM: x86: Fix errant brace in KVM capability handling
9e826f648754aafbe7fb42e4649703db3d355ce0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ed36c284101f57ad77837d2deb7223a99b3d6771 mtd: dataflash: Add SPI ID table
f857caeaabbc47287bbcb754cb8c6540b8bcb750 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8af6b50abb8ebe20517aedc841e053ea395fbd39 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2ea2ec78bbea6e26fb364ba5699d8ba2ecff7f27 driver core: fix potential deadlock in __driver_attach
99863df8a7703cd821e562376af2061bd15444a9 clk: qcom: clk-krait: unlock spin after mux completion
e804fd75d1088791f3c855fe7502ccc6dd160ff1 coresight: configfs: Fix unload of configurations on module exit
c00ee8975f715b4f87805abd9b1fe21b76da424a coresight: syscfg: Update load and unload operations
49c4aa9e8f154e9b5fe93efa2f730722d7a704af usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
c727b3a0072b283f46e71c6b94b4ffb00a8105f9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
dea873ecb6c2062bfca0d7ae645f8e5b8488594d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3e879eb74a77ac5c0706bf6b1dca106dbc2c76ff clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
aee6ac13b1ae49c79addccb2082f661a64813672 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c5c4ce80d83c2c8be5029ae7c5d66be04ac8912e usb: host: xhci: use snprintf() in xhci_decode_trb()
20d5048bf166951fca999c364ab6ed27e7b538f5 RDMA/rxe: Add a responder state for atomic reply
4e220377e012bdc906479a3aab23231db04fa99e RDMA/rxe: Fix deadlock in rxe_do_local_ops()
825aef904050bd1a9a0651ba73043218c83b6851 clk: qcom: ipq8074: fix NSS core PLL-s
00b4eb7ccef74f8241a0e8a0306725d161d52178 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
59dd99e3009384207e310da035c9b32cc68f9b64 clk: qcom: ipq8074: fix NSS port frequency tables
93cdf16f944fdb0521764f721c882356cc194f53 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1ec1b633595f507dc76fabb126b8678dc0ab8dcb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d161ccb21dc57eb7d4596c9a5c72756fbf38e1b9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b85a1a83ac0392bf7f6c26978df2c35dd322cfac clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0012c1b846bb57b15190bfc7d6f35bc809135e70 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
36963fa804932c50332311cb6a2c2a5c22a0d2d1 kernfs: fix potential NULL dereference in __kernfs_remove
d11ebf3b05748aa2740100ee79317a3aa6000309 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
8c66e23f3bf82368085b0e956990fe0cc4d3a2ac mm/migration: return errno when isolate_huge_page failed
ed46b182e911d5902974001222241eb77a301a09 mm/migration: fix potential pte_unmap on an not mapped pte
54d58b3312c4b7a6ea2dd14825eca5f8b92c6c28 kasan: fix zeroing vmalloc memory with HW_TAGS
1637026b84ac7d712eba7ec40fd9b68d5514ea96 mm/mempolicy: fix get_nodes out of bound access
6527aac518bda8762a2e89b2a5043e2c23e3b45c phy: ti: tusb1210: Don't check for write errors when powering on
6e5a69435e2a9021a850d7da11d72c0e54f85a12 phy: rockchip-inno-usb2: Sync initial otg state
858c69a9e850f3a8c9c1452e3267471b9dea0c90 PCI: dwc: Stop link on host_init errors and de-initialization
f60b5a28979fc0c992d1e376df9071d6583b469e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5c73a20907e7bd7b016889cb69eb84c6e4bc21cf PCI: dwc: Disable outbound windows only for controllers using iATU
65fbb9bded52047072546065b84431311d3d794a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9623779651c2e30b4f24ac227b46a00a83d0294b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
94f8a513897cc3507b4aee4a47446b7b00a666f7 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
bb6533e829e8b966100a5e2a8cbb3973640b8dc3 soundwire: bus_type: fix remove and shutdown support
3bf79eac689f031d735fc04a7d785e2c5845fd3e soundwire: revisit driver bind/unbind and callbacks
0ff464d770ef2268578d8cfc6f7a02144f13b433 KVM: arm64: Don't return from void function
353274077fad04b31bb9b702f9c86d204611af13 dmaengine: sf-pdma: Add multithread support for a DMA channel
409ee4cf2491b048a340322a7a06a0c14f6d6b84 PCI: endpoint: Don't stop controller when unbinding endpoint function
ff79af6d213ced0af0c29d7974df0399b3ea5734 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
52b7b1b1dc4a1b11a32fdf1778805486cad14398 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
65a04969467287745cc43ed196eb8b058d924ef9 scsi: sd: Rework asynchronous resume support
c7710a6f806ceba7eb33435c6d78a5e4493d9fc9 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
3586dfa5245d6b34d8aedcbd96319bd8b6dccc4f intel_th: Fix a resource leak in an error handling path
45dbffde679d0997578284f07752668f7b5c5264 intel_th: msu-sink: Potential dereference of null pointer
11a32d539a72a55a5aee4893f2244362530f01c3 intel_th: msu: Fix vmalloced buffers
228265e0d4f048f8be238c613301ccc8bf6ab20d binder: fix redefinition of seq_file attributes
dd5c7e68d0fbc41aef85588f19462a922a34e959 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
32540ee2d4d1a5617684e1b57cf12e4f0cb43e6c rtla/utils: Use calloc and check the potential memory allocation failure
4dc378299cbd5c89f94228650eb095d11d4a3011 habanalabs: fix double unlock on error in map_device_va()
4f88eca5986c88033b4b831f0b8fba55c2575fd6 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
4022d543bc2e8dce1358822548454064e339a3a8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3b8c0a466404f302b2bb316f58dd5f757aee4526 mmc: mxcmmc: Silence a clang warning
18d427da50a0c29c178d6fc0cff8a9f37fe37390 mmc: renesas_sdhi: Get the reset handle early in the probe
c8df5fa37ec9f1e72ddda76352e8c60189643fb8 memstick/ms_block: Fix some incorrect memory allocation
0a4a3e8532a277b87bca939499558ca20e669879 memstick/ms_block: Fix a memory leak
d2158a432e536f1ff34f83d4cfe8bb8ea7043f16 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
239329c1471f2326e06915c42f15a37fec3f168c of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
1f2b01b864d8de6aa895138a11f1a0d18b48c749 mmc: block: Add single read for 4k sector cards
6ce00a1f77cc756e591db2f881a65516a1cc2a03 KVM: s390: pv: leak the topmost page table when destroy fails
2e3b8cb1c46b068287036c120de2d85eb7cbf0f2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0b7dffd51d746bc348cde389088a36a9f1858427 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6b6920671a8759a74351446b4a537158f41468fb scsi: smartpqi: Fix DMA direction for RAID requests
45991c6067ebbe80265ced52b615cd4c1f23f29b xtensa: iss/network: provide release() callback
0ef73c4fd8828b54ec5bb0982c9bfb38717106a0 xtensa: iss: fix handling error cases in iss_net_configure()
a17b804fcc10c7505fbdda1b8d3717cb7a696d31 usb: gadget: udc: amd5536 depends on HAS_DMA
f2156d96f1ec8f31521c594b6a6633dca34a5be5 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
8b88b4f0266dadfad42172cd477a5904a3fc0531 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
befab7c2685235091921016ef245ae92d8babe06 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9b67b412f7697efe9201073613fb9bddedb9fddc usb: dwc3: qcom: fix missing optional irq warnings
22796cd1613881589fbc61eac07746c9df552e3e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
735c4a049c091016a23de0075f6ac9b3ae95d1e6 phy: stm32: fix error return in stm32_usbphyc_phy_init
b7e3f976ed57eb62beca2a7eb18484b1f8cb8180 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
7c295b00f2d7bbe8214610bad5baca001b26c600 interconnect: imx: fix max_node_id
3f81313952cb082f7a8567a630203b40a2058c8a KVM: arm64: Fix hypervisor address symbolization
c48fc5cbde4757fb62956b9c92ee5dad097160b6 um: random: Don't initialise hwrng struct with zero
98dafe450d94695dc64e4a9791d1433a95aedcc1 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
65267551a32f4ccbf802fe4eb88f5b2f4f0d0eff RDMA/irdma: Fix a window for use-after-free
9bb45516d0db7395c48d0ae9a9c33b988b43d4f5 RDMA/irdma: Fix VLAN connection with wildcard address
8958d6ef4670e2b9510c12541d3861a18cd124c2 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e095bac617a4ebfc10a133d4ded638e65ffd246e RDMA/rtrs-srv: Fix modinfo output for stringify
13d3aa67c59c213826db526e5843af3863874b23 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
6084080b318931f4e93caf065959f5309fed1612 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d68fe9c5bc962b8d45726d6e3e91d2dd9ff59329 RDMA/hns: Fix incorrect clearing of interrupt status register
790f84a8b605bb21d5ad6c4c6a2fa8a10d55fddd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a6be4d59ca7ba12d534f19683781fa10a3c862bb RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
8be35e8b9c227b3d95bd89af535b1e7c383101cb iio: cros: Register FIFO callback after sensor is registered
74af579275af3a188d88d9364fffd3a11d00f58d clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
afef9db1272758246307d19e520e87918a99d9cb clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4cb2cf48722ca22fcca0d0cbcfc8c12d50ff29f0 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0fd21e9c75908b3a52ac4ee8eb3bc7fdcb00cc8c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9b3433a9b634ec765d6fa033682e5cf0c82c46aa gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d62fabff2f3d54925e7357debd62ea166831c2b9 iio: adc: max1027: unlock on error path in max1027_read_single_value()
23b50a10034bf865f11f4f8990269dc10a764653 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2aa4a15b14e75f0c49c85bc21191236879a4af71 HID: amd_sfh: Add NULL check for hid device
b588f3de3098295209531275b1a034378f661f62 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
045a44a9626bda55787602bb8996f34d4acaac33 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
20cb250eb20f43708de9324341401bb126aacde4 RDMA/rxe: Fix mw bind to allow any consumer key portion
2601a26fd2cb3664af5d504e13d77d25144327bc mmc: core: quirks: Add of_node_put() when breaking out of loop
2a23c3168fe52e99af946496fe91ddd938f583f2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f0071f1e078dc3a507ef38a522075a84747d7052 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dae0cf1e485f8d57d8f8db065763c1ed9e9364e4 HID: alps: Declare U1_UNICORN_LEGACY support
46e308afc9cce84fef120f4ab9c4362dee3e68e6 RDMA/rxe: For invalidate compare according to set keys in mr
7bad29b1bc8997b75db16ce2ecdc342f8aa6ab0e RDMA/rxe: Fix rnr retry behavior
e17c8026cd0783025e9cc0617d11d70cd832d389 PCI: tegra194: Fix Root Port interrupt handling
8b58d903ed15d5b64fbfef81486d2ea72f103d88 PCI: tegra194: Fix link up retry sequence
16676bec152e26bb14c582e1994108826d76a9df HID: amd_sfh: Handle condition of "no sensors"
a318f5dfc7ebfbda91ca9d8f54a2a4fa6740f022 USB: serial: fix tty-port initialized comments
b443308a845034bc5aec4560490550a9f6e8cba8 usb: xhci_plat_remove: avoid NULL dereference
0120453ee680401624bfaa33af30b224cc5af19b usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
4a42fd247f609c5f5ab4bc2b38fe028b10f60a20 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c31953654fa9886936e2909228e95868b58ad91e staging: fbtft: core: set smem_len before fb_deferred_io_init call
815a1d6534391d8afb69d8f1767322f3c800f05b KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0b233216ff829da766a7bcb5d82f122ce12734d7 tools/power/x86/intel-speed-select: Fix off by one check
da4a9da2a8587f3ffee4976a5cddd4b8955b0df4 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a00b87c051b26e04bf02e3cf0a56ddb05d024688 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5c1b31bf365f5bf361305788f0f165c2ade3956c platform/olpc: Fix uninitialized data in debugfs write
5b95808217341b958a4ea63bfe1d54f171aa8258 RDMA/srpt: Duplicate port name members
0fbb4f3b6d59b0475463302a2be5e18431add3d6 RDMA/srpt: Introduce a reference count in struct srpt_device
9e0eb7036883c5857c750701c123293ad5a7d2e3 RDMA/srpt: Fix a use-after-free
b5b710f053603c45973eabd9e361f75e337d85fc android: binder: stop saving a pointer to the VMA
2f6f95eaacff624a9d2924f1659107798c609aea mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5fae5cb54828b86e7eec01ef02a96f254755f52b selftests/vm: fix errno handling in mrelease_test
883db4af9932c0f7bed6c008a169f207622a22d9 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
3fec180c2a3c4969a41844e2077879d14959bcb6 selftest/vm: uninitialized variable in main()
4d193d419a6a8c530499907005cda24e0bd9e8fe rtla: Fix Makefile when called from -C tools/
f34e89915926c2ba725705210d1cf7c217a256e1 rtla: Fix double free
28428bdcb2503d482de92c7ca2b494650562311e virtio: replace restricted mem access flag with callback
f93ba06d458e828e01551d7d45689b38875b4e55 xen: don't require virtio with grants for non-PV guests
a8a22ec013af3e5237055551dcd2d71cb9f97963 selftests: kvm: set rax before vmcall
bf7a1c68827d54d6778d9d6dff6f9665606caa9d of/fdt: declared return type does not match actual return type
e18d3f252925bc91bf113cf37e27661e4031f9a0 RDMA/mlx5: Add missing check for return value in get namespace flow
1965e8a34eebb96bfe26e31b694f49db72ce8d63 RDMA/rxe: Fix error unwind in rxe_create_qp()
885a72d5573df1b6beba0adf2424da9a9cb2b864 block/rnbd-srv: Set keep_id to true after mutex_trylock
3be7d4e7163efd2b08fe618d37a1ff817bab68fe null_blk: fix ida error handling in null_add_dev()
649ed935d7ae0990ce7aadeb296adad4f9bd3271 nbd: add missing definition of pr_fmt
3e61c1fe5b7be7b827b4e1ce4ae7752d55e7da01 mtip32xx: fix device removal
efa71b172a8c7122bfc670a3d8824562bf051b34 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7cd783e063aada365dcc4ed9fb57496511ee8a13 nvme: define compat_ioctl again to unbreak 32-bit userspace.
aa4d95e2560f5f55ad5ed7dadd207225e748ceb9 nvme: catch -ENODEV from nvme_revalidate_zones again
cfafbc776c564ae9f61d66313b3223552e735932 block/bio: remove duplicate append pages code
cf476805e71daa64094dad279540a9e1b560e158 block: ensure iov_iter advances for added pages
972d69f3925c8619034eccf4dba7799bb43c51bd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
82aed948b41a98d7751e60d13318ac37f0722902 ext4: recover csum seed of tmp_inode after migrating to extents
18f63173968f52c6ee48f53c39b40ea5f4a4d83f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b34c8ff25b9dd1e60c225ba97de43bf133af9738 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a528e6db22ce434af3f576167112a05350281a01 opp: Fix error check in dev_pm_opp_attach_genpd()
e4f2bffc6e4f13b4b63a72aa48a1d194a90db1fa ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
68cb7d73da689eb72775aad49f256d26a7b7117e ASoC: samsung: Fix error handling in aries_audio_probe
c992f02b30a9b0bbedb2dcad784cf86f22fc8a92 ASoC: imx-audmux: Silence a clang warning
3df1c6b7d69e2b58d3b685e836e46e6d774fed16 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b5f61efcd735e12f14eb2fdf5a6d949913db16a5 ASoC: max98390: use linux/gpio/consumer.h to fix build
e86ca296bff48704c7fa5f476de040135636ead7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7a2c117008ff62d0692da9c7d2a292080562b255 ASoC: codecs: da7210: add check for i2c_add_driver
5cb80916fd3ace5450f4b040d40f21b2bcbd182b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9b8ba00091a75488cd496edb0599387676badff4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
6ea306f78fa3c266f9d751d79c1816500cf7557c serial: 8250: Create serial_lsr_in()
e5c24e3da4eb5561bb92e5c739442d3fe0c07566 serial: 8250: Get preserved flags using serial_lsr_in()
82c69c182e297bcc3f55b3ca4602e1e0c9f1148d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
8b01a9f10a4dcd14fcc99c27ea7f7f5797d7c7ab serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ee873d3261c976649a8321751ae1b32438c60324 ASoC: SOF: make ctx_store and ctx_restore as optional
1ccc8621c039ac33848f3584a6cab172d4bac3c0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
12084f32e282c20610c08a274189dc54dcc77e24 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e3cb235e8f1eeaee3aa7d7f12ee47f9b12a04139 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
5aa872991026e5f81b2c09570a2518b1dcfc627d rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
34590234118e7ee8a92edaa9ea9fb445a567c47b rpmsg: mtk_rpmsg: Fix circular locking dependency
90377382fa165db730eaf365b8fddaaa27ebda3a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
809b3f4560e0dd7620ed183a26dcd54620bb04f2 selftests/livepatch: better synchronize test_klp_callbacks_busy
6d43f4c56f68bc21846c8170cba533e1e1f52f27 profiling: fix shift too large makes kernel panic
c4c78cc7c6407aef86f90928914171502d8e3ecd remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3c57de7115d61672f308e2ce850f4bd43f0482db KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
75212aaa839d0f14e4cae4010c253b85a208d270 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
2cd2a73cad2647e9977343ffdc578283ac517430 selftests/powerpc: Skip energy_scale_info test on older firmware
a2043b219c98e00a6a7303668e6f84ecf6185359 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
0a7cf1e776ffc3f69b1c357ed16ed502d71d4a95 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
750c813fc6f783806346ade10f812311075a1322 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
84b75ead07c13cd65996190f267aefd484a14403 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8b48714542a8acaf4b023e0f7deca2ecbbd3031e serial: 8250_dw: Take port lock while accessing LSR
45669660265a20be933875f6c781376e80a6a71f ASoC: codecs: wsa881x: handle timeouts in resume path
c83e79e38e57025b26784708f04a436335d791a6 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b23ece6b5709d6f7f7bf2fa71d7273927413884d vfio: Split migration ops from main device ops
9b7d1009377d6e758448315b63c72dcb2a253906 net/ice: fix initializing the bitmap in the switch code
22440b18c66bc54cda42e13754bf778458fda5f0 tty: n_gsm: fix user open not possible at responder until initiator open
d467da12a05078c8724e28943c79846dd359fcd3 tty: n_gsm: fix tty registration before control channel open
1aa8c69f8301f8b346b57c2532279a2fa19c8ae4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0c895629b7e8562d99c1d72dfc30f04a20a35303 tty: n_gsm: fix missing timer to handle stalled links
de0ba9c100c3202b0178c3f372c6b06fb76a985c tty: n_gsm: fix non flow control frames during mux flow off
06922d1dc37ffa706a0bb1481d18de932dbc6589 tty: n_gsm: fix packet re-transmission without open control channel
f39096971076b06b59bb5eb3a077fcab8a8345de tty: n_gsm: fix race condition in gsmld_write()
8020130cf293f440722147bd7edf6a52506f1dd3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
1a4cdb1e71862e30f5bd72ac71ec4a541dc52e72 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
317f5993e1ccefa4c42d0dfc17c13c18ec995192 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c3dc4f27cbbebaad92668adc826451a588135071 MIPS: Loongson64: Fix section mismatch warning
ffe4dff95deee5d6112b7befd7119d46c51f7e8f ASoC: imx-card: Fix DSD/PDM mclk frequency
9dac4495a6779493c2a11a5ee325f41c4c939293 remoteproc: qcom: wcnss: Fix handling of IRQs
a102a7285ebe6c3293138aa94daed0abddd1ee9d vfio/ccw: Remove UUID from s390 debug log
634db8473eedfeb3cdb10688500e6decb58069df vfio/ccw: Fix FSM state if mdev probe fails
b2d96f0b966a64b4cef919ab24d37547c2acf75a vfio/ccw: Do not change FSM state in subchannel event
843c5440b5b92e2a304b907831f25be0c2ab7a83 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
f308902e0f646fc787c04cba5e7ae41ae80ad6b6 serial: 8250_fsl: Don't report FE, PE and OE twice
2528a58fda9bf7330d7ac4512c399baf0885f8a7 tty: n_gsm: fix wrong T1 retry count handling
cb83b6bda166617e6b24d437cf3c307b31be3d78 tty: n_gsm: fix DM command
c9df65773073ee650162acf7fb652eabe9ecd65e tty: n_gsm: fix flow control handling in tx path
870aab22e258e5a052a077df26b63fb296f1aa1a tty: n_gsm: fix missing corner cases in gsmld_poll()
abb28458c7d2750596e47426c5afd6a64e3562ed MIPS: vdso: Utilize __pa() for gic_pfn
bd8cd109bda59ad869e6feef7d8c6102d33a1568 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
873222bb22b0272d8fc83dc08d87f33ba4384c03 swiotlb: fail map correctly with failed io_tlb_default_mem
83815e8cfba21519d29c807c00ab3e0efbb538f6 lib/bitmap: fix off-by-one in bitmap_to_arr64()
2d46496d0ed27d2248276984914c818a170daff4 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d9e7e695c90ccfbc0488cf999b49fef0f533dd22 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
558a420978a349117c37dfa1a6a7a818941e67b5 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
24808f01cc875b8f138338e5895be715b66ea7c2 ASoC: mt6359: Fix refcount leak bug
3825f8c80ba5ecd1565cb938b7227f228e25155c ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
149b289c8a5cab2d06b09654fe347ca598c972f0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
33dd4f933cc126c230886509bffb87704084bd35 iommu/exynos: Handle failed IOMMU device registration properly
cd40e09d3166fdd45263150025d0687249beaa5f 9p: Drop kref usage
58bcf79d0f63b29952302559bdd5228b884672ed 9p: Add client parameter to p9_req_put()
1f28bddc55b1cb7ef226ef4d6b4e7ba95032e79f net: 9p: fix refcount leak in p9_read_work() error handling
c4d823336894776411642a0ea4756f0f22c4a91f MIPS: Fixed __debug_virt_addr_valid()
2abd6398c6a1fd621ab6607e91006f06acedf3c7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
488a5454e8d880fec8b89a59cfb145d2cc5726c0 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
fd223859a8725434ad98474111858e4cf33edd60 kfifo: fix kfifo_to_user() return type
7e91d82c3a298094bee9b75171060814b5304238 lib/smp_processor_id: fix imbalanced instrumentation_end() call
ddce8b070b72068b095ee29e017debe7718b1a0f proc: fix a dentry lock race between release_task and lookup
594777e867aaefe1b0adb18f578c336334b2cb0f remoteproc: qcom: pas: Check if coredump is enabled
5f67c097698be7406e98b0cbc0a28b036e065b78 remoteproc: sysmon: Wait for SSCTL service to come up
b00c5ef037cddedf1c649bf3e6f45e693e303fa3 mfd: t7l66xb: Drop platform disable callback
b9becff0b83eac9e7f16010d161666c2c9ac442e mfd: max77620: Fix refcount leak in max77620_initialise_fps
89204483f1914bc00405626678aba8361db0ae0e ASoC: amd: yc: Decrease level of error message
e7e57ca10783a6cf4e03c1aa927dead5a8f5ed01 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
60595808956ff2819e2dfea55af7f9088bd1fb10 perf tools: Fix dso_id inode generation comparison
c7c07424818f28db84aff0fb3e4a6dad9cfd4ca0 riscv: spinwait: Fix hartid variable type
c9ce228882a53e450406b0cdcac7e10ef1be8c7b s390/crash: fix incorrect number of bytes to copy to user space
673f1403d3aae64ba0e92009c753f63393e394ca s390/zcore: fix race when reading from hardware system area
7e5af1cfa5c6a29639cd3c58913dd7c7d300026c perf test: Fix test case 83 ('perf stat CSV output linter') on s390
b25494b73ede68e80344cd26e6ae223822a9295b ASoC: fsl_asrc: force cast the asrc_format type
279766164afef0c294b299a6e76745769ddf7ea0 ASoC: fsl-asoc-card: force cast the asrc_format type
877844135eaa1557745f8e5263a8dc50e1ef7855 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ac939c757957ee6d989877cf7427f92bbc3ad55a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a1cd7ea3ab9daa8fd6853b566c94b25f8aac0663 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c6590e7bcd0ff9152ccbd04bf71e72c9dcf7b421 fuse: Remove the control interface for virtio-fs
3ab989a0a96ef4d7790219d4bef50b5cebf1b16c ASoC: audio-graph-card: Add of_node_put() in fail path
553b3f8964dfcc245fdea42b5ff83619fc020a59 ASoC: audio-graph-card2: Add of_node_put() in fail path
f7b8a5f2ffee5ab110624b98f2127056ba2e43ff watchdog: f71808e_wdt: Add check for platform_driver_register
1aa0cfa5cf0a48e5229e90677b82c1eccb1d89c1 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
454b1f89b1b148b0e751f822a33bf5dce7d01e7e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
44de12e6410e16567b03bb624b4bd06db61c1101 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d852994e9129104dfb724b63c972fcf8489fa734 video: fbdev: amba-clcd: Fix refcount leak bugs
15d407468c5c3f434c08ad5e84ee79474627ff93 video: fbdev: sis: fix typos in SiS_GetModeID()
1d16a24a1be6b5f21082dee8394b5bded3a526fd ASoC: mchp-spdifrx: disable end of block interrupt on failures
32053f1bc962e8abe1bb832c27073c9aecffccce powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a8665eed0c65a1f368fba89cfba509fd720f67a5 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
1bd1c3508b788e2bfd86f8ff2d9202c762567349 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
22caaf3915d6169ffcfd0ad431bb507db1aefbcf video: fbdev: offb: Include missing linux/platform_device.h
673060ebd2d5587e07446eb0ec2ae0ae279f1e6f pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a692301d178784a074898bcb1fe408f1ffcd28cc powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7f2f87e717dcc648fcbf4b4e1ae8153607aa415c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d88b1fb62f21a3d21869d49970c15ed70c575fb3 selftests/powerpc: Fix matrix multiply assist test
91529c3a2a15bb325a31766ff2a2b889ac7fd4bb serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b6bcfb2c9736c1559580b76feab4aef99bf4d770 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
74ec229d40ad00c05cc90a1681a4b2c5ff814454 tty: serial: fsl_lpuart: correct the count of break characters
60a5b65ee752167a8a5c3de73a743f5922d14f70 s390/smp: enforce lowcore protection on CPU restart
7a8c5c61887c8583c9d8a0e36768a22a39ee0cb1 perf stat: Revert "perf stat: Add default hybrid events"
6c94c3baa3cd06294372f0b14983824413e93d05 f2fs: fix to invalidate META_MAPPING before DIO write
8bb38b955087296a8694435d9c4f8b6c3911e724 f2fs: fix to check inline_data during compressed inode conversion
e91334a170ca058031d7e1188f98281882b03563 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c9393d62549bd3cecc708be173c1db98eb6c57cb cifs: Fix memory leak when using fscache
412f53f90c52379c1c2c020585e648ac27507ec9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
308d51af2926e29d85801137deb8cb87a7f63106 powerpc/xive: Fix refcount leak in xive_get_max_prio
08fadab991670f1d8e5008263f3444136f9f1d47 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
705e4462643963e5d283b74859fc77046cdbb224 perf symbol: Fail to read phdr workaround
4fbc3c9fee37340caac680930debce0f8eb8c43f kprobes: Forbid probing on trampoline and BPF code areas
6068182c50b008ca5f05df7e151889a50244bee1 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
cc62856619de8fa9969abef546f2871589d4e79b powerpc/pci: Fix PHB numbering when using opal-phbid
b30a8e1159f2d9a42ce987b744b9648322be144a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9c5119ba2ff50fa58934f33da82ab629a5705c6f scripts/faddr2line: Fix vmlinux detection on arm64
53633bb7cd0ed0ba7a1fb243a803b4e4ea735e94 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
b62e6789a7ddcfaff3351437cc90afc5fd43dcd8 powerpc/64e: Fix kexec build error
b626f144c3abede32c15baceabd857b51d6418b9 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
24d47e8edf13d1196c1572124473650f9ae7a81f x86/numa: Use cpumask_available instead of hardcoded NULL check
9764167f07a973cb56db2be900768fe54d65c0d8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8652e2f0d22bd13f4d9b632b9f9a0e8e316126e7 tools/thermal: Fix possible path truncations
b9fbf84f65a18b8f70f2b934d432979d15a9dc6b sched: Fix the check of nr_running at queue wakelist
ed51bd6b17af0b53ebf0bfdb546c44e14ab934e3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
c32f6f136119da8fe1729be963a24a03717526a1 sched/core: Do not requeue task on CPU excluded from cpus_mask
338dca7f7c25be6288df5a98f99c1fdb704e162a x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6a25fe3c24f385c95f6f89c6067dd429287ae278 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
dfad978be281ac3f309c219f265382ca72adf635 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fe6fac090a01e9b910ef51c06f79a0f017ea2bba video: fbdev: arkfb: Check the size of screen before memset_io()
ab6e81ec9b1447a29e545c806802a8f56429858e video: fbdev: s3fb: Check the size of screen before memset_io()
ec2ad441183a219efbcc36f2da1555c4afc42e45 scsi: ufs: core: Correct ufshcd_shutdown() flow
8422800040d22b308aa57d5659133f96b5cfc684 scsi: zfcp: Fix missing auto port scan and thus missing target ports
163673e378d5eb0d95e455467dcfd5663a1d7005 scsi: qla2xxx: Fix imbalance vha->vref_count
77de63da40be6b1ec871b99f1dde9fc9e725287e scsi: qla2xxx: Fix discovery issues in FC-AL topology
a95edb58b083bc1414d979dd4fa35aacc9f49627 scsi: qla2xxx: Turn off multi-queue for 8G adapters
cfb5ccd7a7e0d3b15ca2a55135922aa7dd11c229 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
72013d751e2f7c4b1a7b3548b5dd9e48a79f59ad scsi: qla2xxx: Fix excessive I/O error messages by default
6590a691172c38f8a4e1c23ef7acc0dd4b3c5ea0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5fe85424daa9cd926ed66d9935ff84b8402548c0 scsi: qla2xxx: Wind down adapter after PCIe error
97589783d018f191f7725f212f1fdd430d963dd6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
08652f1a6d5f9aeb2e47dd81ab874b254c64f577 scsi: qla2xxx: Fix losing target when it reappears during delete
2bf88bef148ffcc238b83ed0a42d3566a99d7a16 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
8e5f40ccf13e64905e24402c046b51114f44a654 cifs: fix lock length calculation
66ade1be90e197f841cc46c9f25d99d3b1693078 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a993c0bee083b3296dda6a25dfe80a1765c1282b ftrace/x86: Add back ftrace_expected assignment
d0380d8d0dddf37e484aada97c643dbcc0d25a19 x86/kprobes: Update kcb status flag after singlestepping
6172849f8b51bcf2c952d9dd73bb5a340ea6b4a7 x86/olpc: fix 'logical not is only applied to the left hand side'
bf02b697f0d4fb230000ea96ca91777fd77c5f86 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3f1d7e8bfb09ac6ace2f2231cb8aab5900c27c40 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4fffb93c723bd7c55c26d79b559d7026a6ee0de3 Input: gscps2 - check return value of ioremap() in gscps2_probe()
76978bbcbafd0d914828f8c92b0218059ecd3e2f __follow_mount_rcu(): verify that mount_lock remains unchanged
fd1132eb54fae6bfda1042db189e40c7a74499e6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a9cb8b36e9ed9c0f039ea5744e187b674798720b csky: abiv1: Fixup compile error
b32f4d0395e84860d63aee0cc24ea9bd1e7bb3cf drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist

--===============9127560115015143499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff1a473e181-f1102944723e.txt

fed23f8adf30f7934f44bf98f544a030c5aa2022 Makefile: link with -z noexecstack --no-warn-rwx-segments
88064d5d9b2df9837e3b92903b66055240e6f966 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2501c0590626aae2c70126104bf4aacec499e0b8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e9dafe537da6ce06aaa9c9f7cd04e4a06e313bb8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9365fdbdff85ee8d38b1fe80dfe8fea03ca2f2aa igc: Remove _I_PHY_ID checking
0a5ffb8bdef1c952b4583c0b054ab8679a2390c4 wifi: mac80211_hwsim: fix race condition in pending packet
a91d28851c9dc435eed24e648f5242eaf7fd82fd wifi: mac80211_hwsim: add back erroneously removed cast
9017c604b4fe98a9a5f6e381183ccbe59166e9b1 wifi: mac80211_hwsim: use 32-bit skb cookie
07f2bd83b52ee1fbd17aaabdca4a92ab41d189e6 add barriers to buffer_uptodate and set_buffer_uptodate
f37b766459434856cf5f10603d668dfda67b5272 HID: wacom: Only report rotation for art pen
b0024f629feba40315ffde2643552581b01189a0 HID: wacom: Don't register pad_input for touch switch
6760cac45f5662753b11aa3839fc8b96e5751bc3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d302c734d0cc26d8c486ce6ab8793c7ae5f3e33e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8d1913bcbeed995ba9f8afdb500d8db929139897 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4563a2d7b784c6cb313a60ea08fcb4fe0f9ca060 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d8737dbb6732f8328a2dab4742fb4ad36a8ff38b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
19067edfce093e056f48947036a3469d6a769729 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0ac13a046293e47396552cf2429867ebcbfc9b80 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bb1d99862e07afa97355cb8a882976ac7f16a04 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7d9b18b64496e111ba6cc82350bec9d005787ab2 ALSA: hda/cirrus - support for iMac 12,1 model
26ce3db4f539e0694ad1680582c9b11eadfc8447 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0e3871bbe7a6e87a6eabe17dcc7c83fb113cc567 tty: vt: initialize unicode screen buffer
6b0d6d853dfa3b95a411906aadf0245dd7d28d0b vfs: Check the truncate maximum size in inode_newsize_ok()
154a5c377a369357ab38617f98c5da9f8427c881 fs: Add missing umask strip in vfs_tmpfile
d837a7b35eca1760b585c0c09fcabfcd8dcbf867 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a549637518491b72a6ee4a93e7a99fe61c00403f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8f07711e78194af92c097bba751a3231896bd4a1 usbnet: Fix linkwatch use-after-free on disconnect
1dc4deb161596bf185f8b9547b55e94a2efe392b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9e614896c6d58ccca820052326af164a859faa4a parisc: Fix device names in /proc/iomem
a2540f821bc1df6e30dc6dea0e380b6b0954b653 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6199bf874da6f66e81fc659e0bb7740729d4fe43 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bf1ed5542da4b6d47d5088ec541d724338e53756 drm/nouveau: fix another off-by-one in nvbios_addr
6796fbbcc23dc6e0229a473769394c11f534ed3a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fd2765806c6507e780c43d612f073bd8a96ba0e3 iio: light: isl29028: Fix the warning in isl29028_remove()
27719073b5a4c53183e24cca7cea007f4196b3f9 fuse: limit nsec
e92ae85552f005746e120589159fb63367faaed8 serial: mvebu-uart: uart2 error bits clearing
4a4d876346b2e36efc9225f6d9d67a4a33955cfb md-raid10: fix KASAN warning
dd44d06742a63cd578707ff49f239f537d0c79a2 mbcache: don't reclaim used entries
7a7798001ffb87083ecf9bbc320ac0b62fbdbc7e mbcache: add functions to delete entry if unused
fbb7c465fca70da63c7fe1d58358f4b1e6d080f5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b20d6cdae20ce7119c8e79e61a0189f17dccff45 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5ccd07bb0c1644974ddb46b883a95c99a740e967 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8171646806f43a22b42909450a6f28ac93f7fde8 powerpc/powernv: Avoid crashing if rng is NULL
cd9eac0416b8060af7b97b75896706dde6e45b89 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fa95fe08c1d6613e91326adc05eaa1705ffb14f5 coresight: Clear the connection field properly
67b5963a6f58134df937e952315c218cd76f4bcf USB: HCD: Fix URB giveback issue in tasklet function
9117d952b64a36aa54b92134aeb544290753e23e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
123e1e6f674566a697af5a32fed16ee1975a0fe7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6e618cff0fcb9519a9075ac8f4196c427e33b395 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f38d77a9d23d49c64c4d70650a52c6c9c76d48d7 netfilter: nf_tables: do not allow SET_ID to refer to another table
d7b8fe8f61945c28e841661396def12137f60427 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c33a663c0c8f2afa4b2748da0ddd3f03b0c70d64 netfilter: nf_tables: fix null deref due to zeroed list head
c4294a2663e23ad69febf68220a90ee178cb7437 epoll: autoremove wakers even more aggressively
f40ce52cec5d514634961b4e128eafed0373d110 x86: Handle idle=nomwait cmdline properly for x86_idle
32ae90c8680c6fce14fa299310382e6cc399afb8 arm64: Do not forget syscall when starting a new thread.
aa3c0e7e885e4f0129357ca217d9c4ea02a44f96 arm64: fix oops in concurrently setting insn_emulation sysctls
0e118486b37204868827eb56e01495234bfac999 ext2: Add more validity checks for inode counts
5975557db249e0c5e530e4cc04d3a40a78a664c6 genirq: Don't return error on missing optional irq_request_resources()
36f0202adafddb1a585a81733d944214d97f5612 genirq: GENERIC_IRQ_IPI depends on SMP
89825e9cefeed11404e1cef2e8a28271ca8230fc wait: Fix __wait_event_hrtimeout for RT/DL tasks
c58ff1575776aa06473ad52a9d06631e7dab3824 ARM: dts: imx6ul: add missing properties for sram
f4cfef54d1a75e987a2862ae427a1c8ada775726 ARM: dts: imx6ul: change operating-points to uint32-matrix
ced8f534ff237653d36e846e0efee099387c68e8 ARM: dts: imx6ul: fix csi node compatible
04c0c283219a3e54a221e83938c85d318782fe3f ARM: dts: imx6ul: fix lcdif node compatible
a8c05ed44985a409ab31c4cf29552d74c4acfb06 ARM: dts: imx6ul: fix qspi node compatible
e8361e7e52c9ccea9515af2578777dd297d8baa1 spi: synquacer: Add missing clk_disable_unprepare()
cdfb1e6eed294db9bccbfd5603a9723f89f30472 ARM: OMAP2+: display: Fix refcount leak bug
501e4365204f7e47c1b46a378f25ec86dde081d6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7f83d05783547bd719591d0d53ee8f20de5e9272 ACPI: PM: save NVS memory for Lenovo G40-45
3a5fc91fbb5133e14fa1a0575f66d88d3a80a825 ACPI: LPSS: Fix missing check in register_device_clock()
b5f170b97c231127a28e1ffce37cd7ba989d28c5 arm64: dts: qcom: ipq8074: fix NAND node name
0a8212cb8407c2d6fdf83a3a66383d94d9bff43d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
505d773caa920889029a0990ed62643a9f18c23e ARM: shmobile: rcar-gen2: Increase refcount for new reference
87cd4f3287b363bddcad1295db1c32c9ec57adec hwmon: (sht15) Fix wrong assumptions in device remove callback
b6c9f72ccbbb51b722876c128f8e897fa0d7dc11 PM: hibernate: defer device probing when resuming from hibernation
3b0dd5d7248a68fdf81f4da931dedd61cb1bd86b selinux: Add boundary check in put_entry()
3f9a0e1a6433ddc29769b55d336bc5eb03fdcf3d spi: spi-rspi: Fix PIO fallback on RZ platforms
4b1ac9cb2880b308384a6315bc52aff5936220c2 netfilter: nf_tables: add rescheduling points during loop detection walks
b389fc604cbdf4e4c0c2200bfa6530acb10bcde4 ARM: findbit: fix overflowing offset
341cd2eda5ca18631e9ba98f844767480b7836aa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3a340f21a6ed3d26177cb236db1c95c04fe52b49 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b48fdb7e517ee41676a6c1fb37caf091792e84a6 x86/pmem: Fix platform-device leak in error path
bfaad676a2fd69abd6be951deb42691c6f470155 ARM: dts: ast2500-evb: fix board compatible
b85195685c892ce8648ef8b39ea98b7ec26aa91b ARM: dts: ast2600-evb: fix board compatible
b70ae2150959ef2efdb941e775aaabfede207a4d soc: fsl: guts: machine variable might be unset
17288b10331fe8bb8f55245eeef33895050b6764 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
978c572cf8af9434d3f7566e84cae53e333b9d83 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
cc9e4f2938e8ad84b018c60df2488a31880a3807 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
678baa64cc95d8a3413634f4e2749f9213ba01f7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e2c87b33735608c4bb190d9b98f2adb08579a59a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
00ffc14f72b293a49ffc1e84fb1f9ab91a84d389 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9ef8cde856f04175ae59e3cbaeb53a8fb6cac4e3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f006d7b4216f25b1cf435a6a2e61ac13dbb85884 arm64: dts: mt7622: fix BPI-R64 WPS button
00a28631bb0ce7cfa91ff6e0e6027ff2a8592a24 erofs: avoid consecutive detection for Highmem memory
e2fca18da530c24a28f01372770e29c9fdbd7f3e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
0f6a7c13b500b45d4f5863d8b40c50defa47768d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
272e3362c60fb00006632c43bceb9d9e51c0dc3c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
caa23056453a2c7f4df5f4f122076d0f8bb13ce0 thermal/tools/tmon: Include pthread and time headers in tmon.h
1d24f4cdbecd5acb8fe1ab2ed97f466a226511de dm: return early from dm_pr_call() if DM device is suspended
bd8515c084ddde4edacdc136a482c365810c7631 ath10k: do not enforce interrupt trigger type
ecb9347bcc73d509922614ea611e6d633eaa1c7c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cad58c03108910d6a61214d5a1afd60049bd2e73 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
861540a2fce0cbde86adb35d11272e7ce1905d58 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2608f4e311c2c6d78a88cd079f8e16b4f5eaf047 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
61145c782fda44eca2297faf017d87179ba7f3ab drm: adv7511: override i2c address of cec before accessing it
6fe995bfef8c042e54319c4b177c314cca9d057a i2c: Fix a potential use after free
7c51f1a2e2ceecb0fadce61400da300bcf1e7794 media: tw686x: Register the irq at the end of probe
be40ed72e58d2ead0889c2f184912ac47e91fd8b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
227b96240af26136276875416b1ef9311f523bd3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b3a92283799fd729c428430320de6fe6ba4a617e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3bfdc184fda2173460d26da479a15026dedb279e drm/mcde: Fix refcount leak in mcde_dsi_bind
386f7aa2fb059cdd244eea00fc052a97eb6830c1 media: hdpvr: fix error value returns in hdpvr_read
8526002919a91e552d0aa91ab91492a472913d67 drm/vc4: plane: Remove subpixel positioning check
393e2c73fc018408141a4e7de8f78455f42937c9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6dcb48f7b52cefe5d4bd885120ede496edac9c75 drm/vc4: dsi: Correct DSI divider calculations
1502aba87098c7487f0e964adeff0545cb9f6ee7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a6e8dacfd10d634c48090a2890bdefce54c4e1a9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
932340116924d099574d3c2d711800a528640900 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4b446f4db0ad87d12a9c8417e7ab56a690ca8de2 drm/mediatek: dpi: Remove output format of YUV
afcdeb9694e3fca5da0bfe60218154df3de2a005 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
19d89c33adfca1f71845cfd0c24a6e9ecc511601 drm: bridge: sii8620: fix possible off-by-one
4975ccd80e7d613cd352fc176ddb8abccb5ed475 drm/msm/mdp5: Fix global state lock backoff
ed16bc1862f8246010ae4f4c0e6248eb9541b629 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
beb0a5b12b7c3fd5db5cc06980269f3858c52f12 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
abb606f970727dbfa8dc0cdc56900b804b9fe3d1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
dfa43f2b22de8a8198b7d1767b0c82c7d5e5080d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
aac49c65889a3228fc6a9f10d3c7daf87a0db0ba tcp: make retransmitted SKB fit into the send window
7044ff0c63b5ed08ce9c5c7cf03f6400519e90a4 libbpf: Fix the name of a reused map
cd0969afeb6f933ca339db1a23429efab920bec5 selftests: timers: valid-adjtimex: build fix for newer toolchains
31de6feee4b839201245319c7c8bb0770c2fadcc selftests: timers: clocksource-switch: fix passing errors from child
569628d9137310695b8d307c3989ea37164599b3 fs: check FMODE_LSEEK to control internal pipe splicing
fc952e55b8221e01e173a1241cc1d2eb0268f91b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
51e4947fc96d53772f01c66d008e41d476d9ca9f wifi: p54: Fix an error handling path in p54spi_probe()
4f497ebeb1dada17bd4d62a6ed874d1a219437e8 wifi: p54: add missing parentheses in p54_flush()
434b9d4477080c8d2beb089550e626b22e1ddca5 selftests/bpf: fix a test for snprintf() overflow
6d929763f26c48e60e0ee5d74b0e42fd03230d5c can: pch_can: do not report txerr and rxerr during bus-off
c0bf7d7f712315670b2151758c6aed821f48f6fc can: rcar_can: do not report txerr and rxerr during bus-off
fad9fbd837319c4b963480d4be06acba10042e1d can: sja1000: do not report txerr and rxerr during bus-off
e3ec3edd0fae89a7d3aaca66436d58f474dfc33e can: hi311x: do not report txerr and rxerr during bus-off
4b6c7030108b9871100deae0a6ed4cc3e0d23341 can: sun4i_can: do not report txerr and rxerr during bus-off
3fcdae1ddd40b4311e11ab4c4fea6ef24fe7fd13 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3d46738ef78c80fc70778722c238a11362782da6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
52c0f18ee0c33fb36ad1f29ad566533b5d4eca1c can: usb_8dev: do not report txerr and rxerr during bus-off
f69ffce85464dd622973a28cee400ca673bdbaf9 can: error: specify the values of data[5..7] of CAN error frames
9dc1cedfbab79a87de9e6f8990932b64379fd7d6 can: pch_can: pch_can_error(): initialize errc before using it
d2fb50a98fbc4a20de141dc612a552798cb19c3f Bluetooth: hci_intel: Add check for platform_driver_register
2882de94f838dda44af7e9e3fb4927da47b6a6f6 i2c: cadence: Support PEC for SMBus block read
a1bea197442f4019c09d613dafe43514ed0a8d4c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6557f8a094cdad1699a4a3886967594f67e7f9b6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fadc2bf498986a838566772b37208a842c79f759 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
510a5c073ea4f9fb501a0f8c1c636261cb364a9f wifi: libertas: Fix possible refcount leak in if_usb_probe()
4a6d82ae0d1570a8fdc2ac33c9866324f64af512 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ae714fcf2f1c346d8481886295e019eab5684e59 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5529fdf527e6635f15831784b85da76c347a1225 iavf: Fix max_rate limiting
c8de85b15783cd477b35e8f9197bad33a610af18 netdevsim: Avoid allocation warnings triggered from user space
4742cf13d4e9532791342bae5f32f89d26c245d3 net: rose: fix netdev reference changes
3386109e8da436db4cb9396353a17e656ebac9dd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3093118a07cbcc5b28630298e88e5b997fee7a79 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b378da43211fd176b75c05e128c4963f2fbec0e1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1042a49e66a8fd676cc7bfd1e33d3e7802302480 mtd: maps: Fix refcount leak in ap_flash_init
95cc7af8e2d58e8b0385e889e74ebdebd7104ad9 mtd: rawnand: meson: Fix a potential double free issue
f2b79472ec8348a8c93c54096bbddf03333e35ee HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b720db8fb4c63cfe321d498b263f2ccef637afb8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5700e0fa6cac00af1a64364979584e25a97e2ec6 mtd: partitions: Fix refcount leak in parse_redboot_of
07515e61998ec2fb202c3c610e6e3f40a921b656 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
27f56e69793028ce0f147bf1e545c377c0fc5c1c fpga: altera-pr-ip: fix unsigned comparison with less than zero
5e3023ed3b79f6b51cd78d83ba187fee4cfd4cb9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
421ec1b39e8927475a1868a937e29bc994f7d6a9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc24be14caabb64b46e2f051e0f5c3e49c953516 usb: xhci: tegra: Fix error check
b8ea23ffb68997c9ee00f40b36e6398fa388dcef clk: mediatek: reset: Fix written reset bit offset
9263c5833c5ed9a5e8be80179f92d2df24795264 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bd4207ef1c8a2dc2ce63bd4e7f0bff3f33dcf497 driver core: fix potential deadlock in __driver_attach
2f8e589ec5d310be137bc177ed00554f0fff23d1 clk: qcom: clk-krait: unlock spin after mux completion
07ff644aea78d5e81f9911e0486151e920f21aef usb: host: xhci: use snprintf() in xhci_decode_trb()
78671351199306f8cfeb41a662bc506f5761fdcd clk: qcom: ipq8074: fix NSS port frequency tables
73d9b11c8463429aa51e38dae663fc482f50ef90 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4491a4b6e623634b9c840bc113dd7368a9d48fa3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
cccef58c202f636c375eccdabc773fab40f5a55d soundwire: bus_type: fix remove and shutdown support
352c0e3fd4e12c88552d4b0a0c5c7ddc1b39a5c1 intel_th: Fix a resource leak in an error handling path
0ffefd6bcfc01e5e9ab266e1e4734e0534d418e2 intel_th: msu-sink: Potential dereference of null pointer
07b3c570d58fb41aaee62579af40f2150a480221 intel_th: msu: Fix vmalloced buffers
0adf17eba07d83390bb48b5e65d9d9aa1004479d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2172b33dd5a3b260309a9fdf18ac763760d16396 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f534e726d93e7e55d39bccb65a16b93317b6cff8 memstick/ms_block: Fix some incorrect memory allocation
47904309b7ee24923dff29e8bb73d44f30a0e8c1 memstick/ms_block: Fix a memory leak
e2c9d33889955c35f4b2dd62f0fd2097284891be mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e2e73fef7310c3519b8efcc72edfc07f006afab8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
20c39c2455fa410d6e6e83b505c9c538b61c4dc6 scsi: smartpqi: Fix DMA direction for RAID requests
4416c3134ecc5a4ed49c2ab95bfcf9e8b7023f63 usb: gadget: udc: amd5536 depends on HAS_DMA
b94d6d3da0cbf3972d82017d7e8f00569cf157c6 RDMA/hns: Fix incorrect clearing of interrupt status register
ec7341b33857ecec3f8a6cce40e7c2e3856ec5d3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
01aa2fc8a13f4abc8e43895d4f98c7f942bc2708 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0d93cb7292351e78e795fd21298325a8517b239f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
21345b2fc4ca53fcdb2b5626cff642d2c7256b8b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b55ea61b6cd5fb6da2afafdc83e0d89835348025 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5c85814c1f435446dd88af9cf18ccb6978bf398a HID: alps: Declare U1_UNICORN_LEGACY support
bc935f632994a8d9169ac8a97d7650b73a42bb18 PCI: tegra194: Fix Root Port interrupt handling
7f2cb69eb84c42fedbb99a20d7948c5efcef0656 PCI: tegra194: Fix link up retry sequence
ab8c066ca2723320591fc418320fa186c91890eb USB: serial: fix tty-port initialized comments
cb85c8ee12aa2bcaa3fb7b9071012dd44b929052 platform/olpc: Fix uninitialized data in debugfs write
69534ab47fbc3e83e412d17fab51f2c3d6a21993 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
afa3295ad23475ee054dbf66a647f34df8414621 RDMA/rxe: Fix error unwind in rxe_create_qp()
0d40a1f8c8236985949e5b24b0fb21e5ee888c94 null_blk: fix ida error handling in null_add_dev()
78a57807c5586cee40eda6880556c6ca1da571f7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e3cdfb68b05794c173265fe41f32ff5bbaa0b60e ext4: recover csum seed of tmp_inode after migrating to extents
9eeba50d7c6477da497eeb616f7992f86ed1cee5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
be4fca22f67e3021d58c8d6f86c6b16f4a5b60eb opp: Fix error check in dev_pm_opp_attach_genpd()
a7158c5781ee3fe39e747a2e214fc56b6c0bdffa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
13544926c93ec3394f4622feab775269f1b9f104 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cbca81ed519fbae2d57a9b1f1aa52f4acdb95bcb ASoC: codecs: da7210: add check for i2c_add_driver
531455611db5de53db30e290b0e4e126d8437ffb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5f89b56b11e86974639bda0bd7471e1bb22e3953 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ef248d3b7e6fbd4b08f2574fa25978d6caa2436c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
da03306d2cfd5003c3a626c2a41a322dcff8a43e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bfa00c8260a6afbc0a22630d23fe88140def93e5 profiling: fix shift too large makes kernel panic
6d8f5c8313b46c2e722c3e463e3bf1f48836d0fe tty: n_gsm: fix non flow control frames during mux flow off
332a07a1b69ff9a86c35d161c4b96c2484cf9b02 tty: n_gsm: fix packet re-transmission without open control channel
23d7b42bf00b6ebc92960ab68def21faac1acaa3 tty: n_gsm: fix race condition in gsmld_write()
2ffc03edb49f9641d67cfa5d24ff8638a4e283c1 remoteproc: qcom: wcnss: Fix handling of IRQs
dbc58cce083669c5739d0ddd18b7f242161e62d1 vfio/ccw: Do not change FSM state in subchannel event
aa704df81a7d7b5cfe22ddbb69ad06d091e129bf tty: n_gsm: fix wrong T1 retry count handling
956ba979f2ae4df97f2cafe5da2983e70e59fafd tty: n_gsm: fix DM command
07ed5d722e1a4698a2dd58eda9ab531435910c93 tty: n_gsm: fix missing corner cases in gsmld_poll()
2f8dcf98744dca2502d20ba46b40e66eea1784c4 iommu/exynos: Handle failed IOMMU device registration properly
b86c664d237fe12c83cc57ed14c5581c6b579d25 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c3e07464490fc7647eb13d4921883e2d3c1f3172 kfifo: fix kfifo_to_user() return type
a343818e666bbbb712910c4ab1d8f41ba268dc59 mfd: t7l66xb: Drop platform disable callback
b8d60bbb0cf2c1f78dbde865ca20f858ceb9cb7c mfd: max77620: Fix refcount leak in max77620_initialise_fps
ab8df0c9bc5938b6030b8951e22b756bc2d8184d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7b0e05297761293a9617a7b118cb9cdf2e07c2d2 s390/zcore: fix race when reading from hardware system area
0ab6b3d40e268587c509bfd83c492c1c6e7121ea ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ee7423a81fd17c55f8f81756c1a2e9e8e2630c23 fuse: Remove the control interface for virtio-fs
8db700024ee1e45b988ece01866c7c87db149faf ASoC: audio-graph-card: Add of_node_put() in fail path
60aebdc83fd4221f5fd631b335c1e226a70d5225 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c0f908e618de4190eafeed36fbbad43e3908e808 video: fbdev: amba-clcd: Fix refcount leak bugs
34f61d4a4d341a15d89c81f30e9e6e03ff1f2c47 video: fbdev: sis: fix typos in SiS_GetModeID()
c23ae5494752b72c8329848392b5add3d9c1bd98 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
73ca369c60025fee4feb5a68c4fb15d5111f3cf6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bfbda2fded2cd61505b9fdd729a0d4ef3f1dfa4e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e7a81d0e235e3ec39c6b116bd70e3d27548746c1 powerpc/xive: Fix refcount leak in xive_get_max_prio
74e55deea53b33321a4fc040b53bdefa395a1bc7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9841722841a398d69f8baf7265c5879b40a87a14 perf symbol: Fail to read phdr workaround
6b6ae094daf5fa068117cb542b91ff5cf820900c kprobes: Forbid probing on trampoline and BPF code areas
6be779ac29d1b415248cce2f55ecbbdbf11d8c06 powerpc/pci: Fix PHB numbering when using opal-phbid
641cd8732c0df49de10063d0e94e5f7c976e106c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2e459c613f4df762bf470c88c91bcb18e1ded0c0 scripts/faddr2line: Fix vmlinux detection on arm64
9d6aae903b3c5b6fb0fcd8b13c794d6aeb737c31 x86/numa: Use cpumask_available instead of hardcoded NULL check
aabc0fdd67dc73f49a3b18586990ef762309585b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
48c4d7b8a5efe892ce6f36af0a2ac27ce51cb1c4 tools/thermal: Fix possible path truncations
3f89e9cf7e3038f6c6367c892e6f80427d8303bb video: fbdev: vt8623fb: Check the size of screen before memset_io()
0b016246a067eed540b642da74e73dd4be33e3cf video: fbdev: arkfb: Check the size of screen before memset_io()
7bd940400f565a0696f91bba61c430387712ee81 video: fbdev: s3fb: Check the size of screen before memset_io()
df8143db1664cd0fca626bb4b2c35f8ff1e7bbd8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0482ff244dc10b75c84a5ce244b40f9bb193b47d scsi: qla2xxx: Fix discovery issues in FC-AL topology
ca88980ec725358e002f432fbc2f4183295cc15b scsi: qla2xxx: Turn off multi-queue for 8G adapters
3fe3590f1c191980a5b310b33acf4453288c01be scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
11258894cee24ea5180c43f0048173631b027d22 x86/olpc: fix 'logical not is only applied to the left hand side'
f1102944723e2c33a5a4fe5b659d11e0a9ff3aee spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9127560115015143499==--
