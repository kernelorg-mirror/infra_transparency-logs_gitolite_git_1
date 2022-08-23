Content-Type: multipart/mixed; boundary="===============5752668818241235036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:13:59 -0000
Message-Id: <166123883934.21864.17918653519296998756@gitolite.kernel.org>

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dea0add24b3b83fe86dc2dd7e83f0326b88d8b5e
    new: 5003faee2b9d266f9f12e3a95f47db26f8c5ab65
    log: revlist-dea0add24b3b-5003faee2b9d.txt
  - ref: refs/heads/queue/4.19
    old: 3a507c721245c61ecb06a7d373ff5238f2b388a7
    new: d13055e09ff8ea05646771bf6d21e1d242e1d6f3
    log: revlist-3a507c721245-d13055e09ff8.txt
  - ref: refs/heads/queue/4.9
    old: 6dfbe64517cfa565f4c9ecbab6e7099733442310
    new: 09dfa983d77cebb65d1afb11f35048838825ee54
    log: revlist-6dfbe64517cf-09dfa983d77c.txt
  - ref: refs/heads/queue/5.10
    old: ec519c3684b7a4bf2212a6137b0c98b7716eaada
    new: 3910b6ca24c8abc82c72c9505da8488248bfe6aa
    log: revlist-ec519c3684b7-3910b6ca24c8.txt
  - ref: refs/heads/queue/5.15
    old: 3b0f021348213baba372bde2abc3a6f1abb1d4e6
    new: 2bbcffb97fcf74afb31a194f35fb948e7c1d2022
    log: revlist-3b0f02134821-2bbcffb97fcf.txt
  - ref: refs/heads/queue/5.19
    old: c95f61be64ac09056a5215a6401c54745ddd0637
    new: ac83499185dc7908be12b5f870f37ab5e5ffa150
    log: revlist-c95f61be64ac-ac83499185dc.txt
  - ref: refs/heads/queue/5.4
    old: 8ff5a500cf3c3beb91bb14d0de143bb4f8302145
    new: 14dd0bad2f0eac67b27e50d9177e33cc6de1c71f
    log: revlist-8ff5a500cf3c-14dd0bad2f0e.txt

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea0add24b3b-5003faee2b9d.txt

85abef0af5601e84480b3c39a54fd2b1f4d16573 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
74e33faa6e32b82ca8a6d5c8d080d62db3f1d5d5 ntfs: fix use-after-free in ntfs_ucsncmp()
d942e91f047e928d41df151c6f3dda4d4d9120bd s390/archrandom: prevent CPACF trng invocations in interrupt context
b6185cf5c0cdc36c6e03f122f1355c7735120cdf scsi: ufs: host: Hold reference returned by of_parse_phandle()
8462d49b72853757bd9e29358d61d8c5f09d2118 net: ping6: Fix memleak in ipv6_renew_options().
15bcdd26f0979644fcaaa4f98428a43e722a9ed0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
010f2f9751a08b23f6b38ab4712967b516e6767d netfilter: nf_queue: do not allow packet truncation below transport header offset
f523a0daec406e3b76c2856bf06b591ba71410a2 ARM: crypto: comment out gcc warning that breaks clang builds
d4ba7b6888b83e248efd0f3c231c11da89c2e17e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e567dcd9f137903b13f26a89d21c76a548575f0d ACPI: video: Force backlight native for some TongFang devices
bd223e27e5881911d44274a1f9380ab56619b6c4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b72103cb732e8aa98ba5d91b072d3ddc25883186 macintosh/adb: fix oob read in do_adb_query() function
3a67ae8b8edd10eb9b95f25fc41767f076837a95 Makefile: link with -z noexecstack --no-warn-rwx-segments
dd08d10078f2ff3ba2a4c18c81322d5776305ea6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ccdeabc61a8b7b354e5ead125323c3b5f389305a ALSA: bcd2000: Fix a UAF bug on the error path of probing
04e49e4e86fdc255e105780419e2c8a9f8db445b add barriers to buffer_uptodate and set_buffer_uptodate
3700b1a034fc12178e5436d3f3652d6a96a37690 HID: wacom: Don't register pad_input for touch switch
5ec2febb400caea65b38676e0fdb07995135b275 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
29c3f264781aaa0f1240801ae7360cb98c464e29 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e25cd759c335d5b6ddce9be37af7a48efda3b54b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
07991a667cd2c19d0db4ff6a5d6b418caa01acfa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
62308640c28ff6eb021443183fa3b0a53612d2ac ALSA: hda/cirrus - support for iMac 12,1 model
14041480785fc234ce0786a01d9e4a14467c6eb7 vfs: Check the truncate maximum size in inode_newsize_ok()
eb2ba959ad145324cdecafe1636377ee97cd2e4f fs: Add missing umask strip in vfs_tmpfile
5279174bf9818dc3b586e0fdb4d8fcb091d1bd68 usbnet: Fix linkwatch use-after-free on disconnect
62c7708d01ed7b2a655b5873d8851eca2a903acd parisc: Fix device names in /proc/iomem
20acdecd01600afd3a3498e064c1f9e6f5e7e2fa drm/nouveau: fix another off-by-one in nvbios_addr
56af49eec7a007163006089527bf5af9f9cd5c21 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c769c2b08cb50470d17b2c28419b079696afc1ae iio: light: isl29028: Fix the warning in isl29028_remove()
5f8dc37ab4837d041d5ef1742162587495bace69 fuse: limit nsec
296c6306e2043f6ca866b95072fa03c4297fdee0 md-raid10: fix KASAN warning
a0ff8003ae241b7783201a7c1244e51bbb883b86 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bf0479fd628be559ddb11f230e081de59b75c590 PCI: Add defines for normal and subtractive PCI bridges
01f693ff94b1f9619d3f62f1459c5b990a4969b5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
14351cc75345b570acdbc070260acd60a4f77e67 powerpc/powernv: Avoid crashing if rng is NULL
e96eab13007e9de76dce6bed946be3cff1e5e576 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30d23e48bbbf6f917e4861cc9c1cddd5c83ef234 USB: HCD: Fix URB giveback issue in tasklet function
7d9f0cf41664424f1fa9f40ae9277f737030244a netfilter: nf_tables: fix null deref due to zeroed list head
380dbca3a8c418dbfa03070e839d6004eeb8b87d arm64: Do not forget syscall when starting a new thread.
ea9fd358866ffb1071ed1731d86e29882282803f arm64: fix oops in concurrently setting insn_emulation sysctls
8db745cd7500f35740bc2bd6c04f9f07fb922b04 ext2: Add more validity checks for inode counts
40135faff663f92e9d62d56060f1bb2ba87c040b ARM: dts: imx6ul: add missing properties for sram
95301479e2715d2db98099ba045582de1bc1667c ARM: dts: imx6ul: fix qspi node compatible
11cb764dea34b651f62c3edfbf029147fcde3536 ARM: OMAP2+: display: Fix refcount leak bug
8711b39cfd930bbc7df0a6890293caab7d4b647a ACPI: PM: save NVS memory for Lenovo G40-45
1170726a4a9e34f8201880d2d1ee69deaf11a840 ACPI: LPSS: Fix missing check in register_device_clock()
c65022063bc0e1b4d0265450876c35e2ad9664e9 PM: hibernate: defer device probing when resuming from hibernation
2696d93d0b716af0ebb00cd5e868cc15d033ae8a selinux: Add boundary check in put_entry()
133975b063baa7b913caffc78c597e88f2dba5da ARM: findbit: fix overflowing offset
b03603ec5381a17f7177132fd40d569ee517365a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4ed9e792972b56447e92cc8fec86328f7271bebb x86/pmem: Fix platform-device leak in error path
ce5a11fc360bf82f721b8348088d86f11c50506a ARM: dts: ast2500-evb: fix board compatible
7ffe0777d4779708cb9ccffc535085eb372f50ec soc: fsl: guts: machine variable might be unset
39f5cda70d21a9760d89efc98ebd1b76c73f251f cpufreq: zynq: Fix refcount leak in zynq_get_revision
d08b4213fc222d67ee91c9260337be454f003877 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
66e1cb586ab46962c91a351f2ae12d06c2c00979 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c338edfef558ad9815ab752b36f36e6b6cef885c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
461868a568ba3ac04ea69e9da3623ecb0436b5ce thermal/tools/tmon: Include pthread and time headers in tmon.h
8837823034b464d46655bfcc6d46537aa14290e5 dm: return early from dm_pr_call() if DM device is suspended
4c08dfb96eb3010ecb62a6a5ebe33a6a1164759f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
be98745d557fe95589c57708ec0d18d7e1117a73 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
77250a517015bde131c5d598c757591808a879f2 i2c: Fix a potential use after free
c73247c6ae1c5d190d8e308c73f442ee8d5f4b55 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73234c34108cda4b74ac720d3c34c94fec66e96b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f4277b0de8ef43f4a6420734ce663a8caca48a52 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ae4fef8aca1062cbb2ebbc02990bee739afa47b4 media: hdpvr: fix error value returns in hdpvr_read
eb7900c63ecf6811760ead693ff5457c61c5037d drm/vc4: dsi: Correct DSI divider calculations
f5538437843d5d361690a59567d0fabb09bdc777 drm/rockchip: vop: Don't crash for invalid duplicate_state()
196c316bc0554a5ae9fa8f9e9c0ed4a1290cdc20 drm/mediatek: dpi: Remove output format of YUV
81e9cda943726ef966f2c0f2d38acb8c0850784d drm: bridge: sii8620: fix possible off-by-one
a8e2e1da03a26dab6fe607b39c9ea86d011cde2b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3c3dc8776352e71353ad6b0c1ae6692922afba17 tcp: make retransmitted SKB fit into the send window
87a0fab1d2a89aa14f922020a1dd6498ccc61395 selftests: timers: valid-adjtimex: build fix for newer toolchains
a7505c629654fb02f1002a410617e2ca7334311b selftests: timers: clocksource-switch: fix passing errors from child
7811cd3f7dd64d59807e0e14ec94a6000ab771b1 fs: check FMODE_LSEEK to control internal pipe splicing
4bdedb3de1e5658828ec53ec32b768065e7658ca wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
824942c636d5adc7bbf068a19dc553ece2afa0be wifi: p54: Fix an error handling path in p54spi_probe()
eafbc1ffad10f89253e7fa447a6c17e0da66842b wifi: p54: add missing parentheses in p54_flush()
f5de1bc2003f36cc284987ede0684ae81e3dbba5 can: pch_can: do not report txerr and rxerr during bus-off
19d94f3f56781691bddd9c376b9ed1d865a0303d can: rcar_can: do not report txerr and rxerr during bus-off
3afbe28fc1677b7d92fee73b2cc974432e73d0ba can: sja1000: do not report txerr and rxerr during bus-off
e48cb541ac919112625d33d3dd2695460b8d74b1 can: hi311x: do not report txerr and rxerr during bus-off
21de3c1d1d71f07aaf7ad64307eee04ed5ddef0e can: sun4i_can: do not report txerr and rxerr during bus-off
022f556f6a22a50bbb576a21eee10172758b27ae can: usb_8dev: do not report txerr and rxerr during bus-off
fafee2298e45922a769ec6d9a2699fafe5e4a792 can: error: specify the values of data[5..7] of CAN error frames
832ba165f7fc70365522b939215c12b429291edb can: pch_can: pch_can_error(): initialize errc before using it
98bc6ec84e997328d754e471d17939239c48512e Bluetooth: hci_intel: Add check for platform_driver_register
a0fb824695561c16289573579ef9114895848832 i2c: cadence: Support PEC for SMBus block read
7077ac8623e56efc620f4a21c7ed1208f4c491f8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
be636abafbf99f1c6f606f67c0db29473a505f58 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b80db16d0ccdb33725d7a70629ab586e79013a7c wifi: libertas: Fix possible refcount leak in if_usb_probe()
327b26dd80bdf4a21e68c2e0d7de6e878a97e1e5 net: rose: fix netdev reference changes
0cad7a75fadfca89ded5429bc3652bfc13e3effc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4c2a92ba045eb2fee7ddaef1960ee4eca9f7b8ba mtd: maps: Fix refcount leak in of_flash_probe_versatile
5f71bff65fe8342d2a32d99aa8596ac912e08d37 mtd: maps: Fix refcount leak in ap_flash_init
cbe001dab8b47dde3328d6d3bb306ffbd1cabf56 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5acea94907af9a6396772c4b8e60b0e6770de4d7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f1165e68e9d2e65398bdfa92610e0a8fba80b487 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d0ee719523178de4509d9a88790df4fbce361b51 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f1d714714de1ed94021ade1508aab6bfc072cb68 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5eabe67a887572d0b549b28ebc2d092c0ece5fa5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e0571b41f2f35ad56990dcb74c83215b52afea74 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ee128a79048298fc7aa3c5193468fc305b6435ed memstick/ms_block: Fix some incorrect memory allocation
3cff3b61e1e79f998c03d02039d0da730261d944 memstick/ms_block: Fix a memory leak
a021466a6f733843ebd1a068ac9104141d92ed02 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6bca5d8a556d880acc354a87456ffd499a5e4e2a scsi: smartpqi: Fix DMA direction for RAID requests
3244ab6aa20da81c2c6667951808c021ac3088be usb: gadget: udc: amd5536 depends on HAS_DMA
7f413210be530bf16c2e3adfcae177292e45afd9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8740163aafe1712ff7d871533cda29ff31e6aeab gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
46e36af910554e0b0547e105652e9dc732246cbe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8128ee5a732386f201af8b8f6942baea5c988f7d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
eb6d09369ba491684faf2261ac08f58114bdd302 USB: serial: fix tty-port initialized comments
04e2ba9d0f4f9a4b0b02ccac71fc56d394708572 platform/olpc: Fix uninitialized data in debugfs write
5c3348009e5099cb87e08fc87db47712ba78f67e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3775b63805931fc28795d33849fa9f4b979e19cd RDMA/rxe: Fix error unwind in rxe_create_qp()
a1fe12ca28ae1b9e288cc2ef812d691ab266e920 ext4: recover csum seed of tmp_inode after migrating to extents
d199ce52f2f25257dc40732dfbec068e242c55de jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0de837e9fe9a07800a12860485f75ca8b2e883f5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
be03c1cb4684d7e1f3de2ad042fa5a7a7b41cc60 ASoC: codecs: da7210: add check for i2c_add_driver
cb1affeffad78bf3be8cabf3d6b914b259fb123b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cbd9d0a69f1d38dabe155e421e9f3f050ab5eab1 profiling: fix shift too large makes kernel panic
3eb5b23acbfb25c4202b568ea73195088d527ce4 tty: n_gsm: fix non flow control frames during mux flow off
b79c58ecfce51d6159710d10fc3b61ca960be2ee tty: n_gsm: fix packet re-transmission without open control channel
b81b09615b60aac32906f106078fcf05d24f81db tty: n_gsm: fix race condition in gsmld_write()
58297a83893d825871de3a52d2e12ab714d9e93a remoteproc: qcom: wcnss: Fix handling of IRQs
f30e8b4d78b1cd67bf9a45e10dce7c4219b0348b vfio/ccw: Do not change FSM state in subchannel event
ecc8fe2b09141b80778a71d6db7e399a77395950 tty: n_gsm: fix wrong T1 retry count handling
e5b463331a43a287ddaf1935e58fa9ae5e74b018 tty: n_gsm: fix DM command
bbea8ae586e7982f958a91c1879aca64c277e229 iommu/exynos: Handle failed IOMMU device registration properly
a3d7624dd2ae7a5956f95ce992f079d8c9fc39ca kfifo: fix kfifo_to_user() return type
8004a58628706de4b56a1ac17f15a6bbc3634263 mfd: t7l66xb: Drop platform disable callback
9280e37d3e7dd67abf74ca2f8c821616c50003fc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
09ea03f29293fc0631309cdaf024a0d91c0cfc00 s390/zcore: fix race when reading from hardware system area
b2dc2d006e2426d03a6515751b957c88e3eacb78 video: fbdev: amba-clcd: Fix refcount leak bugs
73e849e71b65b2c4fcdcfee546a84b96c599eff4 video: fbdev: sis: fix typos in SiS_GetModeID()
af048d83f2e37f76ae92d0c16c819ffb0a388f1f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
789d67071aa8341766c5c153b9f6ed424aa54f50 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d31f1d64b426c9fedbf84cec155e04559e51bc4a powerpc/xive: Fix refcount leak in xive_get_max_prio
b762135c7cd53b569b94b9e50422f949d72b0a54 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1cc2972a0169ed942ca6607d72ed42e2021b471a kprobes: Forbid probing on trampoline and BPF code areas
b6c2263dac359937013e02780f9818a933dd0464 powerpc/pci: Fix PHB numbering when using opal-phbid
13dd8d76be7b0a3e1c41aef631c34483ee9db0e3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d570c32fb05caf997a2b7f6098861fae3c0ad561 x86/numa: Use cpumask_available instead of hardcoded NULL check
a8bd41c69c5b03e46f299d92942b2b8ca85ea11e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
be307c3ea342d76877b3b9910c09046281ccf589 tools/thermal: Fix possible path truncations
80b757189262155d4b1a0a6d87f7c9d98d36cb5e video: fbdev: vt8623fb: Check the size of screen before memset_io()
2b65e8d648c4c3287f83186e58912bdc19863af6 video: fbdev: arkfb: Check the size of screen before memset_io()
9b2cf3b044e29875686db0ff3e13f553fd1ab50a video: fbdev: s3fb: Check the size of screen before memset_io()
657bef0e8da5a6067504e028e1d24572e41c1a50 scsi: zfcp: Fix missing auto port scan and thus missing target ports
db6041165d015b7b3a4877cd31b352a6fe2f1505 x86/olpc: fix 'logical not is only applied to the left hand side'
175ee6f3ec5c039e1f94d6698613f85bfd8d9772 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
14ebdb6181b240b403e7367605a7c1ff8aaf5c30 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
59aac7534083dcb01836f721d49d98c337d801dd ext4: make sure ext4_append() always allocates new block
81077bbe7c6984aee5f9c745d00e24144063725c ext4: fix use-after-free in ext4_xattr_set_entry
d800b4433774a8896d816d0b4509d7932af14b17 ext4: update s_overhead_clusters in the superblock during an on-line resize
cf4aa2cf32719d2c8ee03a5fe8e6b845832e440a ext4: fix extent status tree race in writeback error recovery path
f1267aab1d98e6fe719903c20dd88e40e1776ae1 ext4: correct max_inline_xattr_value_size computing
c45f34d79dd0c961c69fd61ae1fdbf54d4ea976f ext4: correct the misjudgment in ext4_iget_extra_inode
cc52eb2a75a9f51f55412a0f60080f593ac3898f intel_th: pci: Add Raptor Lake-S CPU support
d0f7873166700543a904a1181cbd5049255a91a0 intel_th: pci: Add Raptor Lake-S PCH support
c0dcc032b7f584a18a27e6dfe652876812b9573a intel_th: pci: Add Meteor Lake-P support
7e612e6a84535d9265f854ce55287a66d805053c dm raid: fix address sanitizer warning in raid_resume
5e4a4bb26c8ef07330bfa57b32fb71427adc4239 dm raid: fix address sanitizer warning in raid_status
8e9224361cc6be2f9e0714262c9659d50f4e814a net_sched: cls_route: remove from list when handle is 0
fd487af8c9c3ff2a6b3c11ace18260796ab91c97 btrfs: reject log replay if there is unsupported RO compat flag
534b3d41cbc6956fa838001123b53c08d9bdde95 KVM: Add infrastructure and macro to mark VM as bugged
1994b3c610452943586ab7784b19d4ec4f466941 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d51ed14f16b6c7f1ce026e8be830c4167516529f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4de1e11084f7ca2bb25c761d752fef5e854db454 tcp: fix over estimation in sk_forced_mem_schedule()
284dade5087272ceed8ee17bb20758c49ebe4f57 scsi: sg: Allow waiting for commands to complete on removed device
10db6d0fd5e906f2f17f9356d6cc21d56c7b2e59 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3b3ce9e734b179300c906bb0d70aa8ff7903b246 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f10b2345f0c856945e640cb671d1a382662bbd00 net/9p: Initialize the iounit field during fid creation
3d839e38e51a190f900a041eb025e0217c2d5ddb net_sched: cls_route: disallow handle of 0
4d15035a92361607ee338f85ecbcf6d4574cffb9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a0ad7d5b187d1bc411f4d999e6a1a3a8c8ed5f60 ALSA: info: Fix llseek return value when using callback
ac23e538fa8fd2c1104755e584f963e9614cc764 rds: add missing barrier to release_refill
14fe46cfd375901105923daf9dcc7ad1fa4d77be ata: libata-eh: Add missing command name
fa5f6fb6078ada43bf773dee0e37684f769031f6 btrfs: fix lost error handling when looking up extended ref on log replay
daefe97f55eacf00d2f3c3e6e2f1ad0783958d32 can: ems_usb: fix clang's -Wunaligned-access warning
ac54c1635c20c0ff5bf2a691a5cedcb6129f9142 apparmor: fix quiet_denied for file rules
87edc26896d34757f465bb204fa390282830852e apparmor: Fix failed mount permission check error message
228cf6f557bb96b99182bc4b2bb3dbea87269bc0 apparmor: fix aa_label_asxprint return check
3ba64666126ae50cd8a7290496a374c4f737d3e0 apparmor: fix reference count leak in aa_pivotroot()
3d7588d170956bff7cad368b2169fcb1e74e4669 NFSv4: Fix races in the legacy idmapper upcall
ca9f0f085a4a7ef480130311767b6a0b3bcb52fe NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4dafd4c3607301a31cf45749465900b1898a183c SUNRPC: Reinitialise the backchannel request buffers before reuse
f5f877b82dd7ccef038bc00d193a526985492207 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
11575a0d1f2541ccfe27b4a13374eecfe8cf3802 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1cb55db2e166dd13b96d0e97ade4fcbb9b246fd6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8a9b137f85aa269b6c7a4c94fb513eab5d5f0975 geneve: do not use RT_TOS for IPv6 flowlabel
0bde34d70623db1c9e902a24dede26901841f7b4 vsock: Fix memory leak in vsock_connect()
e326c98753c6eca498fd8b965d6cb9c49d945448 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a171200205a41168d6c71dfd6351455115156468 tools build: Switch to new openssl API for test-libcrypto
e708f999b27362ac0b304df5028629e8437dacb9 xen/xenbus: fix return type in xenbus_file_read()
12f0e31a006b9f8e2a9f52dde8817f3ab20dcf28 atm: idt77252: fix use-after-free bugs caused by tst_timer
d48c1e915a09b2627a009b40bd622f448b49d04a nios2: page fault et.al. are *not* restartable syscalls...
8260746218b2934a93ceaceaa9b872b926e5de6a nios2: don't leave NULLs in sys_call_table[]
ef2c0b5a19ad10c4dee22cb4977b699607b9a935 nios2: traced syscall does need to check the syscall number
1bd36383f667c709e79afc654e2fb01249465a65 nios2: fix syscall restart checks
0a8b17ad6e9c6cd17512e1f703d5783cbe6b4792 nios2: restarts apply only to the first sigframe we build...
10af8f9b2d3d6fc9b528025c2b5f280c32390921 nios2: add force_successful_syscall_return()
fac0b321bceec981db49d0568825bc85be81c335 netfilter: nf_tables: really skip inactive sets when allocating name
769d7f51fabe085d57be11400d9f4e7c2c18f4f8 powerpc/pci: Fix get_phb_number() locking
08314d0371cb9a42e019a1103a7521efa4481a0c i40e: Fix to stop tx_timeout recovery if GLOBR fails
5b8f0e21560f9e9124b95bfac2861c6c422a1a2e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
548d28e290526677272613af42ed80fa8a0e394e igb: Add lock to avoid data race
6f323a9ee98d8aeb1dd703872d3c2e8dd5996b37 kbuild: clear LDFLAGS in the top Makefile
176a75663faaad8e902cd0a97d2fa84fb31f27c3 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c82795cc7ccd1cbba055357ba880cf5d478f9f98 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ff02b38f1302cb4e0e50475cbcdd40984d95587c irqchip/tegra: Fix overflow implicit truncation warnings
9e795acd6f3ad69844901e6f9f18d04fc9873c38 usb: host: ohci-ppc-of: Fix refcount leak bug
42df56638d51e2f66e200185e733bd673aaa5bda clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
cc1e217bb47b5dd948d758916172098e30a57c93 gadgetfs: ep_io - wait until IRQ finishes
d7339a99e5e48afc7543136757f21652e074a6c2 cxl: Fix a memory leak in an error handling path
b371be6e11eecd0ad76044273570b0cf644b2803 drivers:md:fix a potential use-after-free bug
468da350a2dead9efa874950522433cbd6a80dac ext4: avoid remove directory when directory is corrupted
9cdaa76de0e176c536b5d3f27cff6fe6c4ff32f7 ext4: avoid resizing to a partial cluster size
d01c70cf1598e56be8cc1cc037e60a8a877818c9 tty: serial: Fix refcount leak bug in ucc_uart.c
b7f00fc2188c2b31e7b9601f4a01159b3f56cb50 vfio: Clear the caps->buf to NULL after free
7e2bd6bfb59e0b5b1c894c7a6f6f22a71bc05fb4 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
914d3dd6b10c63dcba2b07188fdaebd392ce6969 ALSA: core: Add async signal helpers
1636c2f5c5ee124a8217919543d55844bf2e1ebc ALSA: timer: Use deferred fasync helper
46a07d3a39b67ef3923ff872fc81690efb4a1019 smb3: check xattr value length earlier
6bb3bdcdb3f1706e30ad4e4e1e79d778b1cb7dc2 powerpc/64: Init jump labels before parse_early_param()
dd8d46e92b50ef1f6de48367849947a30af07526 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5003faee2b9d266f9f12e3a95f47db26f8c5ab65 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a507c721245-d13055e09ff8.txt

0fa30ec2b2873a2b035e8ec5d327bb7f588e29ec Makefile: link with -z noexecstack --no-warn-rwx-segments
f0b258456ae893a295e97604984cfd6a66f57cce x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e6a4e6caf60b8de9bc143c483da715e9870c1002 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c52c7cfac8a137691776553a1b025c8f232fad79 wifi: mac80211_hwsim: fix race condition in pending packet
29c48d28c5a8da65303aa1895072a9b62b181cdc wifi: mac80211_hwsim: add back erroneously removed cast
90675d5469f9d9dbd01fd7b6ff516fa8613c8fb0 wifi: mac80211_hwsim: use 32-bit skb cookie
75984e5ae91f7f0d7deedd6283a842695ed6e8e9 add barriers to buffer_uptodate and set_buffer_uptodate
12c10f24f280928b545b90ab0c21baed7fa4c865 HID: wacom: Don't register pad_input for touch switch
ebe7f1a4f55c198605b0706c6ca56ebad8a10790 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
66eed8f8b6f140fa1079d48640c198e92e8427a6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7a6bbb4b782f79797f8f1612618733e00c2314b6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
13fbc4c447211a4e767ce5cc292a69567419cec3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fda967610b27b56eb3dd17e6ec06f0c49084a7e7 ALSA: hda/cirrus - support for iMac 12,1 model
1282750af16a95fe545599eda1f2717f0cdb7276 tty: vt: initialize unicode screen buffer
6b10196daf1cd53fea968f6f935a29d52572b972 vfs: Check the truncate maximum size in inode_newsize_ok()
fa417cea21132cb5954ded4872b87f00d37f8091 fs: Add missing umask strip in vfs_tmpfile
50c3aabaffae9ff5c8a34f24852d7203ef476979 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b6d5ccdd2c716bf8cb53a8210753dfc04b3e0292 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b7a6484512834aa0588f09533639b72c1f1eb348 usbnet: Fix linkwatch use-after-free on disconnect
372268b1d044ecf72fb2fdb24f75cd0703f9cd49 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
02299f0e0c7b4bfe38c636dc965f31f2e74aa78b parisc: Fix device names in /proc/iomem
10c15e7b7495f223f795a32717138fc919e8fb48 drm/nouveau: fix another off-by-one in nvbios_addr
4f61bc7216971fb77c5a2b1cd9e123ab8b8e300d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
825beb7a82e8e402958edd658bd2c2b2a5903c1d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
1eb0a8cb8d234d9d45e7080afae664ba88c4bd25 selftests/bpf: Fix test_align verifier log patterns
145e8d73077328f1acca05570fa835ac81b70237 selftests/bpf: Fix "dubious pointer arithmetic" test
0ff9af491d5e433d280a04244cafc3030ae99ca4 iio: light: isl29028: Fix the warning in isl29028_remove()
c74baa4da268b5d6ae53f3aef983ef67e7440b3d fuse: limit nsec
d9f9aaffe8ca914f1121da3769b3165b0bf66b4b serial: mvebu-uart: uart2 error bits clearing
bd7a2d925aea4a524abf90f3994e9208d1109551 md-raid10: fix KASAN warning
fb38b5a26460244ba019c9bfcb4c923fd79cd51a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9f5200729b57a94a573e2b07adbd5a30ecd066ad PCI: Add defines for normal and subtractive PCI bridges
edde0d6d9e354c602fbcea22aa19e3538cc4e99a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d4ea3be8c104db622b7cb4157ebb9d074abc8e65 powerpc/powernv: Avoid crashing if rng is NULL
54d8201ecec398d9f14d2714fb9e45edcc8c27f9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14021c3ab36085048aba5ce4722961f41260dd62 USB: HCD: Fix URB giveback issue in tasklet function
0759ef108c8ffe9470e49c885a689dd830910672 netfilter: nf_tables: do not allow SET_ID to refer to another table
f957481e23276cfbc02ba9b5b8dd86f64e1f486a netfilter: nf_tables: fix null deref due to zeroed list head
ea4513d80d457e9bc1edb6772c832a876c91b1b3 arm64: Do not forget syscall when starting a new thread.
cccf329624718171f156a0d0940a354639313845 arm64: fix oops in concurrently setting insn_emulation sysctls
900df00b8488e68210ff307fc7ec3ee0eb14c698 ext2: Add more validity checks for inode counts
829fb88fd47bf9e534a8897aea307a9fe77840f9 ARM: dts: imx6ul: add missing properties for sram
ef60856dd90fee204f8d0ea99e16052907be6103 ARM: dts: imx6ul: change operating-points to uint32-matrix
61cee9f5cf1b35c64b90c59da8d0992c9dd95588 ARM: dts: imx6ul: fix lcdif node compatible
3f5d445aebacc0ed07e280c1fc3e0ef3ffea2a51 ARM: dts: imx6ul: fix qspi node compatible
f15acb12da0e1190f9beebea2c5c4c5eb1ee9eac ARM: OMAP2+: display: Fix refcount leak bug
1d9c38c628a64d1dce9444f375fadf6d7e6841fe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5e793c268261c4e50bb77afbede5095eea9f3a7f ACPI: PM: save NVS memory for Lenovo G40-45
558fb2795df06935566b99d7e5a27a59333a2d48 ACPI: LPSS: Fix missing check in register_device_clock()
45c15cd7d5fc52ac73a28a1fa7084276beea2f2c arm64: dts: qcom: ipq8074: fix NAND node name
01591602921c5c537ec315e0966d9f59a4aa2698 PM: hibernate: defer device probing when resuming from hibernation
9c926e0853d7898653f54fa9868ee8d5bc666cff selinux: Add boundary check in put_entry()
d3ab088aeadde2f926df0dc4ddae303d6c6e1027 ARM: findbit: fix overflowing offset
1f9924597c02e6a01871b7586449dfd9436761aa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e03979150d2bc7be3c76bba95f8f6f014d7f1b52 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0f0acdde87f7c591848b754d44824588fa285cdc x86/pmem: Fix platform-device leak in error path
f91de50e668fced365bbd9710b289c5719a72bf8 ARM: dts: ast2500-evb: fix board compatible
68f582ec5e68a3d7747895106ecc37fafecf9c01 soc: fsl: guts: machine variable might be unset
dbf46e4875724fd9dd821daa480e8c6276665ca9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
47eb0051705cda6076e19d7707bb3665f755542c cpufreq: zynq: Fix refcount leak in zynq_get_revision
8e4e1818701bf50fac5b4191bad29f34a109c625 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a3dc743e2ab514f0221ed6143e8d59d83a655e64 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0c3515f0f3ac8a03df2e7f81cbab5bb15216c4b7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20fb628fa330fdcaeb9382de345af09febd89ffc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cbb34a40647f9e75fe50e978e94ca77df54ac6f1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4f8126b705d2a40d583db6cb8387bd1d3337fd74 thermal/tools/tmon: Include pthread and time headers in tmon.h
458eaa7e9ac875e4617c77473b5e1191efa3d70e dm: return early from dm_pr_call() if DM device is suspended
f370b9b8856846ee3f73665eb4a7fb15d96fd316 ath10k: do not enforce interrupt trigger type
86a539a9a258be8646962158f2b4974a80fc5337 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b6fd21e4b8cd8a59e354f86171d4b7c43bf53e9c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
90a24ce16cc74af59133364df8c5ae64fa00ba28 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
94125775e15a4708e5938f84d4826922bee32173 i2c: Fix a potential use after free
8151b0466fcde883e2c4041850f5d8d42174250e media: tw686x: Register the irq at the end of probe
73c398b7f8be4f3ad20ad2e1861dc712502375b8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
62e0a4a9b1bdea6c728975a5d0082a2ab598b34d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a7854157c69cf073c027664537e7f6b81849f4ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1a98eb7281c821c7d00dd93b122049a9647e720a media: hdpvr: fix error value returns in hdpvr_read
df8d31fa579fa6a87abebe2f42bdb16f0d05236a drm/vc4: dsi: Correct DSI divider calculations
a663a3eab4886f8c86682ad83646dccc842453d0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9fe1f341ccf3c9e7e5c2005af1d4c8f2582f62b3 drm/mediatek: dpi: Remove output format of YUV
f7c9fe8f6d77fb13c163361f9151b27fffa616f2 drm: bridge: sii8620: fix possible off-by-one
aa9be463b430819fba7947250d46156798efe669 drm/msm/mdp5: Fix global state lock backoff
bfe43800dbb7aa1107fc97ac3837ad8182f49121 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
eafd29ebab65c5f5e73c5c33e8657fa765c76583 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
971bf8b5edec340474f86e988be285822cfaa1ac mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1928ad7295e3d153b5ce9c0db1c8aebd298d8937 tcp: make retransmitted SKB fit into the send window
a7b23b81026b98ba6b7e12c1aba71096c968a9a5 libbpf: Fix the name of a reused map
ed085a8224fdc8e64a7760716572d30ba6e07180 selftests: timers: valid-adjtimex: build fix for newer toolchains
35b9e9e55d263da4e4e189370e58468e6176ae0a selftests: timers: clocksource-switch: fix passing errors from child
1549a6c86d4d7f47e5b45ac1253831ec28c8b16f fs: check FMODE_LSEEK to control internal pipe splicing
9bb9fbed3f078f2ed1abf2990b0807d80ce3e838 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e39824e7357ddc7c1602eb2bfae3155e7ab20f7b wifi: p54: Fix an error handling path in p54spi_probe()
7b206c3795ad2f5f7d41bf402dffc46459b4e73f wifi: p54: add missing parentheses in p54_flush()
456358f14c635821a4b09e73140d0397c1531d2d can: pch_can: do not report txerr and rxerr during bus-off
63ef5c7ccb53b74138c35e5262079e9f9612c256 can: rcar_can: do not report txerr and rxerr during bus-off
d98e7a9d7cc5e2ec343abfe95b2e78c893e5f29a can: sja1000: do not report txerr and rxerr during bus-off
1de8c7abb6cdc1ee92432401169544de9ad4d361 can: hi311x: do not report txerr and rxerr during bus-off
97fbbcfaace0592558c57659b48efbdabebe0740 can: sun4i_can: do not report txerr and rxerr during bus-off
23742ecfa1e454e6be7c65fc0c195bdff4f8f743 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a5844cd840cc99d773f794edd81ac02a753c0cde can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5a3055b2297fceeeacf2ba11f4305968fe934f43 can: usb_8dev: do not report txerr and rxerr during bus-off
ab06112d3214c7aa9e77fde88e7d6c4fc13bb3e8 can: error: specify the values of data[5..7] of CAN error frames
f49d506cf71de4feeb05cf5873dd2bfaaf9f2a11 can: pch_can: pch_can_error(): initialize errc before using it
bba77215e1c5226297c26a2de6f06230533304aa Bluetooth: hci_intel: Add check for platform_driver_register
084d84e67e300c398386b5f5450f68cf6314791a i2c: cadence: Support PEC for SMBus block read
9dd2640810846a169d2c5ae62914c71cf8d56274 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8ab10f963909ceb2bb504a7d012607e69a17bfe1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f9ae15d8abb5347a0baad545b7a89ba8d9ddc510 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0dcde46b2d9711e78a59eab6618772720403042e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0e902f64b58021da7f498bad24734b95a06bf521 netdevsim: Avoid allocation warnings triggered from user space
b7cb3b32d37855633a3b80d62072f1ad97140a3c net: rose: fix netdev reference changes
1e4650dcc0e636781295c79c029e9d7f477696e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0ffffcb01efe2b0ee796b08b0fff5b5b906fa6f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6026710c7ff196c4302a3f8423116e01484feb49 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fdd01476d645a9d58c492e593edf602021f9f600 mtd: maps: Fix refcount leak in ap_flash_init
72cc2ab81f3a28924f15ba1820ca35ab7a90cf66 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0166da6839e093ba4e1a8b932388015b989875e6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
46b47881509514b51d48d0780bed41c29df7117e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cdc0ca4fc9b4ae9e14754c8264edb0e61a9e4bf5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
090771ab15c0510b9fbdc13d0c44491b1caab350 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ff6fa670f1ac031b216a19df15753db9241cf429 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
70d79502cded77402dcc212dfa769fead9bc6e5e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0179206b78a287f160ce174ae82db253b0931c3e clk: qcom: ipq8074: fix NSS port frequency tables
978f538a9dd10d38644634c4b322a58f0c13e0de clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
99e37149b00a1db08a1a8c4a053c3a88e8f58df4 soundwire: bus_type: fix remove and shutdown support
62f4252dc7d7c7937c7cebe3da507954b0a8bb6a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ec48a154b3573d47adcaed9858bc5c75f7d6563b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fceaef64cbd4d1e8e6e0ee792a6fe198c6eef695 memstick/ms_block: Fix some incorrect memory allocation
9751a71af37cf814ab633b324933fbb47a328c08 memstick/ms_block: Fix a memory leak
0402d12d7a5fe24b894dafb4b6f6b00acbfad4ae mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6a004740fca1c17d613b1b839da02e6fcf495a1c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
92309d83c7404692fb59e05cd4bf5846f1bfdc8a scsi: smartpqi: Fix DMA direction for RAID requests
94dc34cc10097ea14e146f2d2760a278fb17d69d usb: gadget: udc: amd5536 depends on HAS_DMA
6086139eea6593007344b51433d7edbd87fa2e3d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f1603c039e2d0f6ceb00ae1d03567f15727dd53c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1f2355a8b834e796bbafdf41c481c8a43cd1925a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fb1851546b16e759a7beee210ebf4810fb1a6a0a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ef24ea657f00750c116ccb53a74c2b9819aa7d69 HID: alps: Declare U1_UNICORN_LEGACY support
f4bcd5eaf89117108cc391c164c4fbcdfff0e285 USB: serial: fix tty-port initialized comments
9a236c6477388cebd09bb060af1ec047642999c3 platform/olpc: Fix uninitialized data in debugfs write
a4cc9c3ae5758ffeb9fee81565e388bf30305dcc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fe5b6d892e462dbca0872d6746f94abe1c262b76 RDMA/rxe: Fix error unwind in rxe_create_qp()
82bef31f46b652ba44a7efd78b61859bd219345c null_blk: fix ida error handling in null_add_dev()
cf7f8f8f85536093bfb5050ca2f91d25ea2b0752 ext4: recover csum seed of tmp_inode after migrating to extents
6990cd3bf83cf9fab34756404db8d499d21e053e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7f0b3ad44fb787d94b797b98be58f212ba443c67 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b42c52687dc3b80816b82fab4424a8c2655a729d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
18cf8102f45cbd5e83e5408f570582f6dc108a59 ASoC: codecs: da7210: add check for i2c_add_driver
645a67ee2c90adbf42fb24c054398c8e72341ffd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1038641a55fc33dbff2af755dccccb3f0d0dc2d9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f1283d36c790f41374f9d33c2ead51891a4fdcd4 profiling: fix shift too large makes kernel panic
56d2d550f868746d9d958e81279993aa3a002046 tty: n_gsm: fix non flow control frames during mux flow off
31efa4f0342ead1918c7e6d8ad5d28ea16962538 tty: n_gsm: fix packet re-transmission without open control channel
58e1512b6a50b23bb56b77bf88ece88ed1e3be51 tty: n_gsm: fix race condition in gsmld_write()
393625b3f034e3f335441cb4e16d667c1f1494d2 remoteproc: qcom: wcnss: Fix handling of IRQs
41a26e32905297f8e1b1c93cff896d7f35c306cc vfio/ccw: Do not change FSM state in subchannel event
51a5e977090a85ca7b8d66baeee558f109c4b5db tty: n_gsm: fix wrong T1 retry count handling
789a6ab92a24074651c7f89e9aae10ded5ec04ff tty: n_gsm: fix DM command
e5927b5b3792075d61498885b7a4942f1dc0a151 tty: n_gsm: fix missing corner cases in gsmld_poll()
ebf7e8c82105cb1949107e5f7cefceaa75a16d0f iommu/exynos: Handle failed IOMMU device registration properly
df01695f7012c47101a4099a23898c52452d538f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6a8e5aff6d8781b994d14e597c6b55e72b6767bc kfifo: fix kfifo_to_user() return type
5ef44e27e2e365efb0bc73239219463649a1d092 mfd: t7l66xb: Drop platform disable callback
394fb8b74c50450c6ff462025a08bd7fda7bf297 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3d765725968f670251eba169a54f44ab37a5e7a3 s390/zcore: fix race when reading from hardware system area
fa0481d97f1c838eef255268ea99d63dfd861058 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f65b580ebf37b76da1165706095c43cbe5605fbd video: fbdev: amba-clcd: Fix refcount leak bugs
9d208c0952c1f50d5f1b7a7effdf7e8bee605354 video: fbdev: sis: fix typos in SiS_GetModeID()
e4c395071c146bad92d7c80d3b28a036eee19485 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
657cf88d2afbdc24cc695bc6d0797334988a30fc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2029b71720771153b90ee5d035a881358ca4e140 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f3abc5598f056622f4473f0cba3e9089b9ff721f powerpc/xive: Fix refcount leak in xive_get_max_prio
0f32bc0697d52100cbf2241a98344a08537b02cc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d33abc09f9915a98e936b2020b967b603d38aac7 kprobes: Forbid probing on trampoline and BPF code areas
44f5debe0dd364398a79c22af89a1f1f217cb5da powerpc/pci: Fix PHB numbering when using opal-phbid
a4b41b152b16b7762df8712c819571f87be8cda0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e749e220068befa5e96bc975aec0c3c47abce577 scripts/faddr2line: Fix vmlinux detection on arm64
e9b886075ecb729d671b891fe3da1c1c34213708 x86/numa: Use cpumask_available instead of hardcoded NULL check
832661fdecccdde8e6927a3f7791002ab0a03d18 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
779a0cbeafddbfab1e155673a827d6d77c7ea335 tools/thermal: Fix possible path truncations
908ae16be711cf659945cb50163796aeae4abce9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
31a4c0e80bff9675a2730a7066e0bfc961258694 video: fbdev: arkfb: Check the size of screen before memset_io()
e08fd9edb164a5fe9a993c6f37cd4a691f3ef20c video: fbdev: s3fb: Check the size of screen before memset_io()
a4ce03e73e450abfa1a250ad0f8189a3e9533ec7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
33992731d459ac036f7c1fc51f0f66db79ee508a x86/olpc: fix 'logical not is only applied to the left hand side'
71463efa83d86cd16b4f26fb3220fcf15371f788 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b4b4e20166093b11c0a248bd10b0d6ccb6bc58fa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f7a5ed31ed4732a7678cbce6b7139167d6e6a30f ext4: make sure ext4_append() always allocates new block
e4f9fb12b51cb494e5282ef1105d3b1cf0862f98 ext4: fix use-after-free in ext4_xattr_set_entry
3aa3dccf13b456582da85fefc23a881968cc68b3 ext4: update s_overhead_clusters in the superblock during an on-line resize
4678d27798373c9dfd3c380b5e24f6385c7068aa ext4: fix extent status tree race in writeback error recovery path
ed6fce805e306c5ff11ff8cf249bc8d743a5dd25 ext4: correct max_inline_xattr_value_size computing
6b219f5af6e051457ad203eddf6e935b13272fc6 ext4: correct the misjudgment in ext4_iget_extra_inode
2fb4ac75b306a6a847bf886db27529ee4184fff9 intel_th: pci: Add Raptor Lake-S CPU support
ce2da7edde4aafd72613eec595aa64ac33fb7275 intel_th: pci: Add Raptor Lake-S PCH support
b805c6c3b2c3409e5d201525c44ec20dd4f31baf intel_th: pci: Add Meteor Lake-P support
1065b1c8a1135505cfde16a44d1e17313b08bd05 dm raid: fix address sanitizer warning in raid_resume
7283929cf0dfd54cbf6330fd8f8b9fc4211f4798 dm raid: fix address sanitizer warning in raid_status
8659dc5226acde05e6a8dd25775d3894233ea29f dm writecache: set a default MAX_WRITEBACK_JOBS
721b2c5fe098e9208fa037dd67b80e9622492f70 ACPI: CPPC: Do not prevent CPPC from working in the future
c88cd587cbadf921a84248590dfb82d24ca0ca31 net_sched: cls_route: remove from list when handle is 0
3d026967bf9057fe73bbd4b2223af49b96122ae8 btrfs: reject log replay if there is unsupported RO compat flag
92a8bf207a5decf15d092b17fa8080372a78d2f2 KVM: Add infrastructure and macro to mark VM as bugged
2191bc97bf545313c4c7836ece9dbc2d0806c1bf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d8437a6801ee03870bac7bb9668595dfa7f00619 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bc8156ff1821da83f4ad5da5a7244d10b6bf9755 tcp: fix over estimation in sk_forced_mem_schedule()
3518f37768eeaa5f5721b2af96cda05482f2f4c2 scsi: sg: Allow waiting for commands to complete on removed device
ff8a81c887a196651d7fdf2a84ed725750a2a8e4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c5183a7a36e7f6c56634c3f906f57c76045d8c4a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bfbe305eb3991fa7fd3ae4d05c2a55cad117bcd7 net/9p: Initialize the iounit field during fid creation
b0784c05f78933680467bccb741d075341698898 net_sched: cls_route: disallow handle of 0
fe528faf89265d0178cee8d02ce856f6bb5b5e75 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8cb60616ed1cd3c3073dfc3c3d8a699f976d3718 powerpc/mm: Split dump_pagelinuxtables flag_array table
2618e92f4307fd0665b7d556d90692ad26dc01fa powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
60a0388bf81e686058b636b408ee63f31c843c72 ALSA: info: Fix llseek return value when using callback
23ae24cd23c4d3f16a975e04ddc3f6198711598c rds: add missing barrier to release_refill
ef6a157852bd53730f9b24447f69beee6e2b7a21 ata: libata-eh: Add missing command name
18c169140f00e89382228788b9ec840af82ac054 mmc: pxamci: Fix another error handling path in pxamci_probe()
5ad103515ec0a4d607ccbcdd1b030b04fd9740c8 mmc: pxamci: Fix an error handling path in pxamci_probe()
847854d1d014e19c503a65eb6dc00037204b390d btrfs: fix lost error handling when looking up extended ref on log replay
5d6676a40ad72cc0537c82985f7abb0593dc6e51 tracing: Have filter accept "common_cpu" to be consistent
307fabf266b7cb04f109963279d6eec3af481028 can: ems_usb: fix clang's -Wunaligned-access warning
3bfe9a7ba38aa20dc8df94b43b49cb2f8dfd1b50 apparmor: fix quiet_denied for file rules
3e02ed0bb4729df4b5f2a011d221ae4510287e53 apparmor: fix absroot causing audited secids to begin with =
9626dc40ceb49fc76df0b982a2891540073581bd apparmor: Fix failed mount permission check error message
abe345140f9525e7850b71b7e4a912913ceb4104 apparmor: fix aa_label_asxprint return check
01a38a0138dda8b64c1b71a07c8fa843b3f64afb apparmor: fix overlapping attachment computation
f1214106fa163c5e452e1ad2a10892ffc75c21a2 apparmor: fix reference count leak in aa_pivotroot()
6146a846ba1640193be2c6385228373dc0eba0a4 apparmor: Fix memleak in aa_simple_write_to_buffer()
6a11ce85e55396f07991e70f8619c76d777ca857 NFSv4: Fix races in the legacy idmapper upcall
a38a34bd4d78a14155852393533a1057727ec654 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c5cf80307505af0920f2332d9518cea3bcae27ae NFSv4/pnfs: Fix a use-after-free bug in open
86ed7019402f3b2fa6965a06ced020f7201ebdd7 SUNRPC: Reinitialise the backchannel request buffers before reuse
6457aa122367d095e91cb03410aa45e056977cc4 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
649446f7429d1b596cca82e69be35e070b16530a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
110b2c9c0200085a0c193085d4768edba4dd8341 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d15cf4a7cb2300e36d56c5edf818f874494273cc geneve: do not use RT_TOS for IPv6 flowlabel
a6d6ea3627a70c352f6e9df7bcae66a78f3ef9c2 vsock: Fix memory leak in vsock_connect()
56f4c7755c29c549b94ebb703c1e2d70d82c8029 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ec96541228160e257c80be9f6b13578eb532c8d7 tools build: Switch to new openssl API for test-libcrypto
a49ac4396aedb11a012d373791c46303d3e38e25 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c3ad2c61bcde80693cd0a7ea1d89420fe0c1b446 xen/xenbus: fix return type in xenbus_file_read()
ca91892df969be6b5164e2856b5fc64f1b79aa4e atm: idt77252: fix use-after-free bugs caused by tst_timer
5668086045891c6d296f5ab6428595bf11f95e10 nios2: page fault et.al. are *not* restartable syscalls...
1174206aab12eb9bd7cdc1037c932aadea225464 nios2: don't leave NULLs in sys_call_table[]
dd98a40f1a2272d76fb1a87b9605c3771d15d4b4 nios2: traced syscall does need to check the syscall number
d886ac37a59a92f4e7ed0d18e3f6022344ce73f0 nios2: fix syscall restart checks
8946defc3250f4a57841bb2705cda960cfa4a597 nios2: restarts apply only to the first sigframe we build...
7bbd262a89acc812df7440e9069599597c878e8e nios2: add force_successful_syscall_return()
d74f60bdd9818d9fdb711d2f9613846fc4ec377f netfilter: nf_tables: really skip inactive sets when allocating name
6f5e0ba1f883735b7d2a181f58cc92de8031c2cf powerpc/pci: Fix get_phb_number() locking
9aa44e223bf07a0b23d0f9c2351ae824d7ef81ed i40e: Fix to stop tx_timeout recovery if GLOBR fails
4a39466488ee7e321e63bf6a2bbcdf0d08de2ad1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7b3b2ee84fd201e5d9b8bac644953c8787e36a46 igb: Add lock to avoid data race
447c682f2c9056ee44f3fb73f23e4d7d634adefa gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
cdf5fc375ecac854a14111bb2d0f0811659a4db3 locking/atomic: Make test_and_*_bit() ordered on failure
c62df93cdf02df61acd088f47fbd2aa6635298fe drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c226c12a3d21af50bb427f4cc309085f22846c31 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ebcba6cee1e6037ca5564529ddbfd00285b1d099 irqchip/tegra: Fix overflow implicit truncation warnings
606b81ac76e99b4c513d1f8757f5d772278358e7 usb: host: ohci-ppc-of: Fix refcount leak bug
f5c47f6f787e890eb5d0c0a95ed11480965957f6 usb: renesas: Fix refcount leak bug
223c60874539e3e847a9b3cd6e50cc155db87dbb vboxguest: Do not use devm for irq
06455d83e40cbcd90164c64353845333c2e4abea clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
4dda4f3f6a03ec68d076f2dd34b978edf17e4381 gadgetfs: ep_io - wait until IRQ finishes
e450ab36fed746fda4cc556cc1dd4d685268c643 cxl: Fix a memory leak in an error handling path
08eed14747cb82adcf582b55d9d0fd2a8a1d1363 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4b2e4bab346b678a3360a0fe2e172fdf1ecf553a drivers:md:fix a potential use-after-free bug
f12feeaef6810d7982a3cf88f975d4ff3660089a ext4: avoid remove directory when directory is corrupted
5a156a12349313abb71ce58354eb2398c1026608 ext4: avoid resizing to a partial cluster size
edc33ae5443d22a1a888a85643dafa592fc394e1 lib/list_debug.c: Detect uninitialized lists
187baf35b05a3017a1a09e1c5fed284892b34e99 tty: serial: Fix refcount leak bug in ucc_uart.c
876aeeb41aa4b2b9e3cb6ab5f6383f3f60c4fe6b vfio: Clear the caps->buf to NULL after free
9dd8aaf747d34d38d74a66772018a3ec812e74d6 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a2fc4125bd9a625470e7b6f5c08199dd4c1aa6ab riscv: mmap with PROT_WRITE but no PROT_READ is invalid
f742a7a00207f73cf5eb1580c3a0c3b95da9ec90 RISC-V: Add fast call path of crash_kexec()
dd53385d348f03218f5066c34a4bbfc6e09c0f90 watchdog: export lockup_detector_reconfigure
9a37066ccac21a246de4f07890874fdcb74f995d ALSA: core: Add async signal helpers
292de3f5098e27d3fadd4a1e78b143f7af395c2b ALSA: timer: Use deferred fasync helper
d03a6cd7647a21d057ca740b380e330c50063847 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f677f022171a02814a9986c80a0bd1e14a416bac smb3: check xattr value length earlier
b5051519164d45e945a57ebfa5f965ca26120ec2 powerpc/64: Init jump labels before parse_early_param()
97e31a1a10efaaee163aac81df3caead84cc7cb3 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5384525a7222a82b25d041fd9032401cd910ea14 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a8ddefd6bbf28c5bcd7bae1f5b781848aab6da88 tee: add overflow check in register_shm_helper()
d13055e09ff8ea05646771bf6d21e1d242e1d6f3 tracing/probes: Have kprobes and uprobes use $COMM too

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfbe64517cf-09dfa983d77c.txt

aa773b5061e7671f14ea01897c2d8bad47be83d4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e4109496bc31bb6e1a96f064b25f6a98fc6e9736 ntfs: fix use-after-free in ntfs_ucsncmp()
37a4e9f595f0a9250475b28962d85290d663905b scsi: ufs: host: Hold reference returned by of_parse_phandle()
e1097574df729667f3bc964d31847fcaacef32cb net: ping6: Fix memleak in ipv6_renew_options().
076010865444474265bb0f41981d4d6d88a1dfc0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
97da0a4d59c83fc0d7a58e987aa58471b1983adf netfilter: nf_queue: do not allow packet truncation below transport header offset
3be367c7fa7981e6a8576b9065362a3fce79b8df ARM: crypto: comment out gcc warning that breaks clang builds
79a788943cf87991b55995df0de386561dd699c6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3db3491b7c96e6494994a5e4b198f9f9761989d2 ion: Make user_ion_handle_put_nolock() a void function
ba8ce34b2c8325c29b64061f541e7625c7c63263 selinux: Minor cleanups
5321728d567e4bb58f6c83b52c8d28bdce686181 proc: Pass file mode to proc_pid_make_inode
4a2347d8027c0cfe700400600ce4404eb80066c9 selinux: Clean up initialization of isec->sclass
19f3bd35aeb0b3eed3f60b770ad807adf4c5e0a2 selinux: Convert isec->lock into a spinlock
bb1092610a084bf791855e96bd566d4532ef77ac selinux: fix error initialization in inode_doinit_with_dentry()
661392627b2a97fec98b9580d93a7ef9227db224 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
917bcdb9bc8523a4ad7e4174a984bc66360f37dd include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7fe1a331785a853b70516a6b1660eeb2d2593fe7 init/main: Fix double "the" in comment
dc79ed3abef28f98ed941ae0603277c4a0846e8b init/main: properly align the multi-line comment
6c177b1fcc006b2a1ebdfb7f9b4bf3662f67f31d init: move stack canary initialization after setup_arch
626f59633aaca4f64cb83a53b75b6f5f938c59ac init/main.c: extract early boot entropy from the passed cmdline
450fbfe02f7acef3d3a09ab587af4c10c79df2e7 ACPI: video: Force backlight native for some TongFang devices
53a55f12a536d2b81739106bd903fa21f69fd7a2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8733c3cfff49a5435cd7fe5dac5d4f8563c38cfc random: only call boot_init_stack_canary() once
8894113428221268b33dc3aac7f18bbbca91a97e macintosh/adb: fix oob read in do_adb_query() function
1a265468d585c9a9cbff14fd086ddc7ab4dc836e Makefile: link with -z noexecstack --no-warn-rwx-segments
071bf23c5bdff091105e7d8dc4c3248b39c073e6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1d23837bba4d99825c9f01992d74f6cc1f588baa ALSA: bcd2000: Fix a UAF bug on the error path of probing
ad3e5ffd3fe6e0367703acadbb030b7a962e6fd5 add barriers to buffer_uptodate and set_buffer_uptodate
783996bd76c006ff0a23a5ca71a7af094b5ab099 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3782356d95698abe104534a9949b23c745c36b63 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1026dd361ca3412ccbfa9fb07ada62de0237aa90 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e8ff1c06e5f90e658a4253c7563ead89bfc601da ALSA: hda/cirrus - support for iMac 12,1 model
858f1861330c29f2668dd03be4b6562f25e66da0 vfs: Check the truncate maximum size in inode_newsize_ok()
aaa70ad963797146954dae7476fbc812f6401976 usbnet: Fix linkwatch use-after-free on disconnect
530dba9e217092b9dd0780a772078cf4c94b3201 parisc: Fix device names in /proc/iomem
e8b4f822cdc0606362845d119408294da2273fa6 drm/nouveau: fix another off-by-one in nvbios_addr
febd57bfe2ee1e8a83bd4c35351f824372c498e0 bpf: fix overflow in prog accounting
dcbfd948fbb61fff2dfd65968df3d79682fa5348 fuse: limit nsec
74a909902f2eb5aa8b58e7742825807a8dc0ad6b md-raid10: fix KASAN warning
6b1aabcc0f6fa49bf20351b1f6ff0af7c5a6c949 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8313e2ce22cab411c119fc58fd343a5ceadb1a6b PCI: Add defines for normal and subtractive PCI bridges
b0d14cca7cab0c7533443c800586a08bd48074e8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
24f67d4ee819ceaed66e2edfeb7ea724d0cbaae2 powerpc/powernv: Avoid crashing if rng is NULL
06d5531ce8369c9f4661e1194b9837374bfc6ac6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c3331e50790761a836d64bcb30a944603bca2809 USB: HCD: Fix URB giveback issue in tasklet function
c648cc4ad0de7fd43a97c2149d38df0e8aed9ce5 netfilter: nf_tables: fix null deref due to zeroed list head
d617d81319a1abd8c4b250281f123003f87eb8fe scsi: zfcp: Fix missing auto port scan and thus missing target ports
dda8868a40a088bd30d7e63210dd5b9044a9b7de x86/olpc: fix 'logical not is only applied to the left hand side'
fa1e31e9d95dfb4dc4712538e3ab35beb77754e6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0a83634de1601dcd00008c9334fcd181e89a8dd4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fd03f5c6cb98a91085ffe4ba9eb7a53b6937759f ext4: make sure ext4_append() always allocates new block
cac7df7b40a1aa80c98ad9595638aa22b2eea995 ext4: fix use-after-free in ext4_xattr_set_entry
b2a6298ef0da49a90ea07d1972238ba6afa09c38 ext4: update s_overhead_clusters in the superblock during an on-line resize
ad4ea9d2b823689754cea5296923f1c0932550d7 ext4: fix extent status tree race in writeback error recovery path
6578a10aaa4b71f9da8ae1b49828588798b895f6 ext4: correct max_inline_xattr_value_size computing
25c874b076c1df0e344410dd795de5075561b77c dm raid: fix address sanitizer warning in raid_status
48da407d60f1a085f6231cee41a989f3bfd48e74 net_sched: cls_route: remove from list when handle is 0
17b0170236d79ebc51495c9766380625eda325f8 btrfs: reject log replay if there is unsupported RO compat flag
9c8f3e9cd12c374c79e0a7338747c457c1a23977 tcp: fix over estimation in sk_forced_mem_schedule()
00c464c005d5083cb87b6dffa1a4731569f52460 scsi: sg: Allow waiting for commands to complete on removed device
3b0b7fa545fd107e244ae15b7f51290fe73f5031 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2d6aaa4d5ed0e38fd62546c158564386075b2d91 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
94f950361b6bbf3023e5b4d21c1e1ccde5460440 nios2: time: Read timer in get_cycles only if initialized
193385f6d0c0e4d60b33cd873117bfe0f98c9d84 net/9p: Initialize the iounit field during fid creation
23cff6d05a23e7a659302cb20f89a8cec15b9151 net_sched: cls_route: disallow handle of 0
746e95e33f742b1c33a69ac4b4920d2b4eeae28b ALSA: info: Fix llseek return value when using callback
df00f31ac900744e3df56582d9d4db2d9c4dd117 rds: add missing barrier to release_refill
e491badd47568c7c9ff0f57d7446ad2cd28eb240 ata: libata-eh: Add missing command name
3ea8f9be09b18bb9f76927b9b3c77e7a43e59ae0 btrfs: fix lost error handling when looking up extended ref on log replay
44e32c9b498e567b1d7377f78de08e27239984a2 can: ems_usb: fix clang's -Wunaligned-access warning
58ac78e2efe972ef68ae75aa5ffe33006381857e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
af8371d67ec61edba3e68a6eb95bd950ec0855c4 SUNRPC: Reinitialise the backchannel request buffers before reuse
7cf9f1beba3b6cd5f5d0c3127ca65942e388a222 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
40f21d656bcc36c5b450e348740d815107eee7d4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
82aedc26c441589bc7e3dc0627d8a20ce4bcd550 vsock: Fix memory leak in vsock_connect()
6c8f44640139bbeef5024594f2af2ae0e77901ac xen/xenbus: fix return type in xenbus_file_read()
1cce09a64a557134835d0bd87e046e0ef391a99f atm: idt77252: fix use-after-free bugs caused by tst_timer
46d4d37a693c0ad5c2c6e4683b6b3863d7e2bfb3 nios2: page fault et.al. are *not* restartable syscalls...
0085869b302b47f6781c737402572e42d2a37c1c nios2: don't leave NULLs in sys_call_table[]
69c9da29d6e7b38475616d850c20e4681002018b nios2: traced syscall does need to check the syscall number
a3ffaa8fbecd9c0d917bfca8b52a7c8621f0df9b nios2: fix syscall restart checks
0bb806198089332f2d9afb66767dec763459fd68 nios2: restarts apply only to the first sigframe we build...
0df1fd6f4d53bbd08720a0dedf1e4480c26c91be nios2: add force_successful_syscall_return()
f308184741bebfa40ad258b139929035e9eceaf0 netfilter: nf_tables: really skip inactive sets when allocating name
890587635f13e5ca7a96d20ac91b5087220aa549 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
bc485b33f78d71abf171770f798fc754a781bd65 kbuild: clear LDFLAGS in the top Makefile
ab3f002ec408df96fb6db8b2dafbbd3200c90540 irqchip/tegra: Fix overflow implicit truncation warnings
35a282c36dafaadcb64099c747382f575dc42b87 usb: host: ohci-ppc-of: Fix refcount leak bug
abb1a4f3f9bf5b0741b0b31cc2482b7dc21ccd41 gadgetfs: ep_io - wait until IRQ finishes
8ff480bf1e1bfdc4c1668d5495d50a3cc6e24e53 cxl: Fix a memory leak in an error handling path
9fa39831e730c5e4c6c29b91afa17001c23b2935 drivers:md:fix a potential use-after-free bug
063e7fb0ffecff7531fed32e031321de12246965 ext4: avoid remove directory when directory is corrupted
041c7c71ddf6aea026578c229aa6ad2503e17a35 ext4: avoid resizing to a partial cluster size
73f6e67637aba941fcc89131cb35659847c4af58 tty: serial: Fix refcount leak bug in ucc_uart.c
802c88be86c7713530e5eb7ef016ed7ea5a3ccb2 vfio: Clear the caps->buf to NULL after free
a201f45181db4397caf77fff5ce9d7cab0ce3faa mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b7ab863986b5ff6fdd55bc8d87dee5d81f897bc8 ALSA: core: Add async signal helpers
cc6a7d20e1bf2f86dfe5f2977123e69ba4d860e3 ALSA: timer: Use deferred fasync helper
1347d32659deeef211f8ce4c3bece762621329c3 powerpc/64: Init jump labels before parse_early_param()
4871d4f94e87a2b2513c23babdd1026f61ab0890 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
09dfa983d77cebb65d1afb11f35048838825ee54 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec519c3684b7-3910b6ca24c8.txt

6cceda4defb2b6ef7c9e3bdd19b9e670053ec8ac ALSA: info: Fix llseek return value when using callback
6db7d703f8c9ce617c8d4a800ffc1a9891efaedd ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c391bc16b3aec80cb05ef78dae8b7c65afdc5463 x86/mm: Use proper mask when setting PUD mapping
15e68ae9b963310503293543e493a966c2e799af rds: add missing barrier to release_refill
352b1f94fc6f164198910d0da535026196bb9de8 ata: libata-eh: Add missing command name
65622349df8335db97884f5ec67a3e13d77c4a22 mmc: pxamci: Fix another error handling path in pxamci_probe()
060d54a67f8cdc729c83281363cdb5cd19940dd3 mmc: pxamci: Fix an error handling path in pxamci_probe()
5f538714295af778d4cfd1dabcb64766d6d9e837 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1ff2eb069a5ccbcfe8745b0d69f03f0aabd9ac80 btrfs: fix lost error handling when looking up extended ref on log replay
cf3c977a9183f74b13540d22a0d2b1b145ad2cd5 tracing: Have filter accept "common_cpu" to be consistent
7877c8afdc93fc4bbed54ab6ac0b146837e7b0c1 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
e0f14e83e1658f2dff75d43db2617761c9251d22 can: ems_usb: fix clang's -Wunaligned-access warning
7960078b5f516846f09d94c61ca58e2b90907c0e apparmor: fix quiet_denied for file rules
1920f4e1cbc2795187ac2b0270278516d5a55d35 apparmor: fix absroot causing audited secids to begin with =
c68cdf56d10074ac54a54d19d866ab1c13e484ff apparmor: Fix failed mount permission check error message
f87f8552b16340406896add41f76ff0baa71bd07 apparmor: fix aa_label_asxprint return check
dad06a6b4a0173e35aeb9240858223057f8be1d5 apparmor: fix setting unconfined mode on a loaded profile
b4b338c7a63e0a07ca8883e958b0cd3b6455da5e apparmor: fix overlapping attachment computation
217f996d475535711eeeba2cc27a373abe9ff577 apparmor: fix reference count leak in aa_pivotroot()
ba81f31c504e15c37344d78f80787b479a874456 apparmor: Fix memleak in aa_simple_write_to_buffer()
41c3d4bb30173bcbb755df5cda6e815660ee4376 Documentation: ACPI: EINJ: Fix obsolete example
06f32936e3166f69d1ef56275b44afde2ad97b44 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e6ff84f844ff586b2db7615531fc0f9f9779cc24 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4efa75d5105e3339189b477b0c4da95a8ef8b137 NFSv4: Fix races in the legacy idmapper upcall
79833c20e4cb48795cd427e6daf1f3466a2151e9 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1d6eb4c2df1e35bc6e98a842054741af470ce4cb NFSv4/pnfs: Fix a use-after-free bug in open
1a74d145d6b22ea101684f49414457ef43109ef4 bpf: Acquire map uref in .init_seq_private for array map iterator
195a1e1cd2971dd5ebaa17aa8a06a01b3bf66c79 bpf: Acquire map uref in .init_seq_private for hash map iterator
5c23b15cacd3117df650a5b2b971bb049f31f97f bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
a2486ad02263a210f226701aa48f120e40b8ea0d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
e13527d39591af5fcfae407f071cb79ed3a3bff1 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
f16f5ea6633eea7436ea8409dfdb90d7c6616fc6 can: mcp251x: Fix race condition on receive interrupt
9008b36d797d67dfe66a44c7f8e94b9591f7ea3b net: atlantic: fix aq_vec index out of range error
e22b423f07437df98c71523e6a9044137b2edb3e sunrpc: fix expiry of auth creds
706783bba43a49aa15c3cd3057af793944669dbb SUNRPC: Reinitialise the backchannel request buffers before reuse
e7db6ea7a6575f90f36cecc93ee6fa7c6a83feb1 virtio_net: fix memory leak inside XPD_TX with mergeable
eac238dc1992695d76692dd10b9e7d69234704aa devlink: Fix use-after-free after a failed reload
66e62780042c49b07ed6d606e0c10bc7e4ad6eec net: bgmac: Fix a BUG triggered by wrong bytes_compl
d350726c232b3049ddcaf8e4a6b79159e01a6c91 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
70338aaf47239161f1bc0f29d9adf15ab0711683 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
78eb2f9ffde70eebddd4be2d6e82e6e12e2a9a89 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
db48dfebd75e1325a0b2ccbbf4590703f606a20c pinctrl: qcom: sm8250: Fix PDC map
8790e83519a9c0dd2eae895ea318a6a23c7e96bb um: Add missing apply_returns()
31ea5ff2f49400d70e6bc5fd4e2d86145b6f1b3d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
06dfee4f5ed495abed8ae61736639296c724b7f9 geneve: do not use RT_TOS for IPv6 flowlabel
2f8ea89022eca316baffa382d408b1be819f0214 ipv6: do not use RT_TOS for IPv6 flowlabel
247b1a4b4788bd84d59195c3ee63acbe2fc62bfe plip: avoid rcu debug splat
735eb5e409b979a5ac4648bb1b1bc8ace6e77c94 vsock: Fix memory leak in vsock_connect()
20a88d0015c2774c80ce5739dad6853463a42c76 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d4265452ba7d499a7dfa2056675a8cdd42ab2998 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
b24fad1531b0c55db465907a5b9a75c155f423b1 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
bc1290ea3ae1c3b44a41bfeabf5c0eeccf8275f9 ceph: use correct index when encoding client supported features
95e9120b390ac069b6a706a1d327301c6d87327d tools/vm/slabinfo: use alphabetic order when two values are equal
9b0de40e0ef4c1ed621b760cab80d40ef23707b2 ceph: don't leak snap_rwsem in handle_cap_grant
8d187d62a6e24f7feaaa9304f8fb5202128fde62 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
2d722651bdfdf5aa6d9b5e3f52dd9023f969ae1a tools build: Switch to new openssl API for test-libcrypto
c53259f8d32af17587d0e642ce9eb4089c06be92 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
494006b6e65da4e0f7d368e7c381a6801be066f7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
1020661afcaf42b66904296c9e628601bdd54b27 xen/xenbus: fix return type in xenbus_file_read()
9a82cd4876091f58932a7e65596a9606196c4d38 atm: idt77252: fix use-after-free bugs caused by tst_timer
fae4894b55606a34dd346f5801d0eef28d2179e1 geneve: fix TOS inheriting for ipv4
22fb38ff1aac82418bf904a53c424313aa6f3ecc perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ee19a721eca4a6e51db6e672b594dfd70021bba8 dpaa2-eth: trace the allocated address instead of page struct
b8811913197663c0003a738bd4ee33b2d95c31b5 nios2: page fault et.al. are *not* restartable syscalls...
d990b8db27db4b7ebde460fb53b952f52fe785e7 nios2: don't leave NULLs in sys_call_table[]
e2d248a0e7ac29198c3ca4ba397105a46171c72d nios2: traced syscall does need to check the syscall number
e3ed8586c2ab3e8d3e00b0b4610a54f50cf45d1a nios2: fix syscall restart checks
8dd3065cd9508c81b5d40a9dd14d10c4063410f6 nios2: restarts apply only to the first sigframe we build...
13425cb04d632eaeab23290bfce564efc9fe5d03 nios2: add force_successful_syscall_return()
1817db9e246f0478c63c424572546215f734bc9e iavf: Fix adminq error handling
f61a8e3970329c803fda20aa11af40c2a2863614 ASoC: tas2770: Set correct FSYNC polarity
4fc3eb36c4a0a23418886cdbc1fd2a7acca18f33 ASoC: tas2770: Allow mono streams
dff58f3e6fabd6bf06d4aa1f219e17c67c256416 ASoC: tas2770: Drop conflicting set_bias_level power setting
c6a505ce41f29e0c055ed257dc0a11f66030f5f2 ASoC: tas2770: Fix handling of mute/unmute
e4df53bcf7ceada41776ac9181f70d762175f1ed netfilter: nf_tables: really skip inactive sets when allocating name
9b03ba0b1a333a9ab727b029b7eba42089f290a4 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b2a605eb933fd2015ea6462b382a13d8c7f3cf30 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
51a1f10a7a1893159941f950f4040c78337f1b12 powerpc/pci: Fix get_phb_number() locking
d538f04514c2886f7a4a67cc056fa7f40dd95a4b spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
45b191e8d002da84e65aaacfedbe58cf9148606f net: dsa: mv88e6060: prevent crash on an unused port
99c6803280b4efc6dff00482e4761af57e663c28 net: moxa: pass pdev instead of ndev to DMA functions
f8a91e0c42a3665f06c94e6c3325638ed91fb768 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
946618aaeedc560506392f3445e068089104c3c1 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
438d70c2a622e17a57326aef4e123e3db7b6917e net: genl: fix error path memory leak in policy dumping
13b40308c3577d62a5cf673a3c31d8b71cf594b5 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
57870e064acac3c23f1ccf41c979e9ceff8a3f1f ice: Ignore EEXIST when setting promisc mode
6cd6458d53c2a781b43902fd1dfa30ff8ac83ba7 i2c: imx: Make sure to unregister adapter on remove()
e19a5d20eda73f6223bc72ac8af750a672da8145 regulator: pca9450: Remove restrictions for regulator-name
aa030c3d1b715adb11e5260fd90c1141c1b2a935 i40e: Fix to stop tx_timeout recovery if GLOBR fails
58205ed45c5185c2d989b81f41b3f9098195fee4 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
4d51dcf58e6778b8d9b8242e64bcb851fcc0a3d7 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
2b65bd52b1c209bf4351ae4553215d6e414e17e8 igb: Add lock to avoid data race
ae60d173084ffb47fa46dd561a69a37e290da99d kbuild: fix the modules order between drivers and libs
7197796924d066133985ccbd1b94c52c8f79888e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
741b65cec696ae7e61155eda16e705612d906d1e locking/atomic: Make test_and_*_bit() ordered on failure
62fd4fba180c0c3eb80befe702d25efb525276c3 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
d25594a81cebcbe9bb2f55b9eafdd49161c553d8 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
89df989975db02afdf7aeeaeed3403b03ae40957 audit: log nftables configuration change events once per table
c6a7d261945e925da39364b97ff5261c72d6ae08 netfilter: nftables: add helper function to set the base sequence number
d4c350c5cf1b9f8296719a82c838ee5b9d4bdee9 netfilter: add helper function to set up the nfnetlink header and use it
da251fbdc8891b94f096ae1a35b6c97363000db1 drm/sun4i: dsi: Prevent underflow when computing packet sizes
a16b9eea1fe492fe2606f6f60d2f7380a779d986 PCI: Add ACS quirk for Broadcom BCM5750x NICs
4d16c95d2a58f35aa8e85035bc7249248897d12d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
fe22e982aa42ee2596bbfa82fdb9995ff686c5f0 usb: cdns3 fix use-after-free at workaround 2
25c1cec2c347ad2d97d540ad5d9c85db2f723d53 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
74d01a6c692d122e83458c3e00190e87965862a4 irqchip/tegra: Fix overflow implicit truncation warnings
70c8deb573cbc84e2442c5a7914f0857fd862df8 drm/meson: Fix overflow implicit truncation warnings
e965a5d206c56bf8b5a55863fbd859472cba1f35 clk: ti: Stop using legacy clkctrl names for omap4 and 5
c8893159c609f2cc16e13891e4e8af0303bb3e0c usb: host: ohci-ppc-of: Fix refcount leak bug
5a57e2999c4593277ca1183f0b682bf7d3c9adc2 usb: renesas: Fix refcount leak bug
7ff39dcbfe40dbf0b216e945bd46f40aa8755185 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
562970ba103a4c8c7e695516588f5f8d77cbe86f vboxguest: Do not use devm for irq
dbc19cf46c7c42bfc8f8b599fe633d65ba4ff4ec clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8f6e18894c32e3fdad499b29b8f403c18892f7d4 uacce: Handle parent device removal or parent driver module rmmod
a2a6db8582423d4119bf795883ebe54f4bdbc80e zram: do not lookup algorithm in backends table
55a5ccc6f5e85cd7813b7daf8c74880c9a239ce4 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
77e7b0bc4b9d522015b2915eec0616ba2eafc0e2 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
fa408534cd112a0c93e0eea7a8827114dcc1aa67 gadgetfs: ep_io - wait until IRQ finishes
6b7f3e6535338aa02db21a5822137bf1ef0a6250 pinctrl: intel: Check against matching data instead of ACPI companion
5e9ed7a227b11185d51c64dcce865a3b0837c6cb cxl: Fix a memory leak in an error handling path
1e9ceb2bfb781466b96b4cacc55c07a3143dcdac PCI/ACPI: Guard ARM64-specific mcfg_quirks
499739a5ae700bdd9d382c1847aea7eb1e93c7be um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
e7b147e1fdcd5763a6b11f213b11a89038b5221e RDMA/rxe: Limit the number of calls to each tasklet
ec5eda2e3b47d211e56844ed1f254043f50f081b csky/kprobe: reclaim insn_slot on kprobe unregistration
f724b6d9f7cf69f30749869e6b07bf5a41b4a641 selftests/kprobe: Do not test for GRP/ without event failures
f5d321ae1dce17583614b9a86a417cea35ca7fa2 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
df6fb3aa88ed86c501f4d13a62be80908fa9cd32 md: Notify sysfs sync_completed in md_reap_sync_thread()
8f33292783750aac0d64144a546a7929a1783a91 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
4ac105d9c6f974afd7e6a7265587470dfdf3e486 drivers:md:fix a potential use-after-free bug
ae27247b082ef7151e784237abc2be5c9bb989a2 ext4: avoid remove directory when directory is corrupted
5d4c72860d7a277200eb1d998214141b3aaf0637 ext4: avoid resizing to a partial cluster size
e529bca44281d0922adc8c4cba5632ce9d7a2b34 lib/list_debug.c: Detect uninitialized lists
23c465dd5ace05e9f6e8147ed9c7c9ee84d2043e tty: serial: Fix refcount leak bug in ucc_uart.c
41e33bd7776546d7fa4035d69a11f09b7b938925 vfio: Clear the caps->buf to NULL after free
cd2a337dd2bde3bb1c014d72eff0fae10f974ed8 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c32760dfd1f92bc1deaad5ebbb5bf16efd0a3db3 modules: Ensure natural alignment for .altinstructions and __bug_table sections
51ee36f1d1a12401d81d364d02a2461fe27597a9 riscv: dts: sifive: Add fu540 topology information
23372c7df869f0291936f30b17be3fb6430ffbe2 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
136a84c0dd874f0375d77f89cfdef9e224d68cae RISC-V: Add fast call path of crash_kexec()
3d1c1e5b4c366621a0b5435917cf81340da89429 watchdog: export lockup_detector_reconfigure
74a36ce22d6eabed37f13a9cc2eb948733711ec1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
08a9679286fc47ba47e84b9da492515311c3cdb1 ALSA: core: Add async signal helpers
9e0b0a62b47c9e9fca6da8c4fe4dd03fbbea8c0a ALSA: timer: Use deferred fasync helper
943dcebd0bbc0fd2782bd2ddf277ee5b1d74dd20 ALSA: control: Use deferred fasync helper
faf85332adec80c274174136ed928ee449810dee f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
62a9fbaaf01b084d17232ae012830311b3a6c183 f2fs: fix to do sanity check on segment type in build_sit_entries()
e94f278263c8422ea7204ed40681d3f4f95ce4b0 smb3: check xattr value length earlier
663df177dfdb53169cc4f67a05d67a3b07120378 powerpc/64: Init jump labels before parse_early_param()
0c1a5f24ede3b91e0d3202423d13d9338f84fccd video: fbdev: i740fb: Check the argument of i740_calc_vclk()
454c974793b09bfeb4486db662359caf5c66dcd0 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
baab5cd35158673df5685a78d7cb8318b8fd407f netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3c0e65ea0bbb1988124c17080f29162e8304fe02 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
3910b6ca24c8abc82c72c9505da8488248bfe6aa tracing/probes: Have kprobes and uprobes use $COMM too

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0f02134821-2bbcffb97fcf.txt

dae67bdb0ba607a872c34aee7a425c4c0ea09aa1 ALSA: info: Fix llseek return value when using callback
3134ed1d93c5f1f3d77b4da13bb0d3ca13c6dcd9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ceabf22f1c622ad36e9ef481e5262da761d9a33b KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d9043d01094a0ad3cdbf6a50d2478bf850ea0b52 x86/mm: Use proper mask when setting PUD mapping
2ed2b98eaf80c90a598acbd6c85e27a484c2baab rds: add missing barrier to release_refill
a2a63672b4f7b45885231471fa74779bc8298993 locking/atomic: Make test_and_*_bit() ordered on failure
646f2624e272a6b1271538c5d9f4fb5c9f824b46 drm/nouveau: recognise GA103
b2cabebac2fc2c54d6d8465f36139c109a450871 drm/ttm: Fix dummy res NULL ptr deref bug
cc20b99fca95c123746e02214ac1f03e7351e5c7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
73688233ac74bfe641de288a302f71c9b6499ed7 ata: libata-eh: Add missing command name
509d6f7d8a8bd6e2157a30429be43678d92a127d mmc: pxamci: Fix another error handling path in pxamci_probe()
6162925cfb6cc900e6d5d0e811de2ffbbf6b9f82 mmc: pxamci: Fix an error handling path in pxamci_probe()
ed6efd930e76609d3c66af29cbb815d903c56b57 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d8c49ccdbddacb0f6a3443e3d10e81429b081228 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
12aa8def8aa917c0132505cdef1623680e68ea04 btrfs: reset RO counter on block group if we fail to relocate
09625bb6735d55313879e44bac0ffac1d4250929 btrfs: fix lost error handling when looking up extended ref on log replay
36c005027aa575a785e38f5b9feca9e3dd3d7f00 cifs: Fix memory leak on the deferred close
5170e46d2717fd41445de4f5ffbae1e2377f9e01 x86/kprobes: Fix JNG/JNLE emulation
4c20e57ba063bfd36ec341dce8a943ae436bcd56 tracing/perf: Fix double put of trace event when init fails
d89153ad2dde10df485a05929755405a942afdc5 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
23d3860c20ec217b1129bd5f10fc713402a91572 tracing/eprobes: Do not hardcode $comm as a string
aa99b9dafbbc1d8f571fe36cf8ccb7e5d896d8c9 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
7d7c8c96a4be5cd4801ccdac9bbd56efb4dd86da tracing/probes: Have kprobes and uprobes use $COMM too
a20f70cdef26533c1af0be9d4489c1af4d9d365b tracing: Have filter accept "common_cpu" to be consistent
a3124716149372d773d5948a84c9036fbe30636b ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
193e03a2280e3867b1c0acf6de4e157961a0c51a dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
18d961b98d608b74bc81eb0c3d1abfbbd594deec can: ems_usb: fix clang's -Wunaligned-access warning
47f02e90dfc23cc37d36b3cb964bc27fd34178a1 apparmor: fix quiet_denied for file rules
a7ccd51ae94d3b7957c5c00741825fc6c4b64893 apparmor: fix absroot causing audited secids to begin with =
d0ab05e530cc2c43e40f297344fa61fb18fab554 apparmor: Fix failed mount permission check error message
bb4f5bc9412dae62a5dfe6ad3b0c95c7c3318499 apparmor: fix aa_label_asxprint return check
ef26f4082b4637675486a9c054fc83f28b2c6729 apparmor: fix setting unconfined mode on a loaded profile
732620b71d07738168a220de3e64523a963db3c8 apparmor: fix overlapping attachment computation
fdf835908365af92656a733f8550f1e68df3646b apparmor: fix reference count leak in aa_pivotroot()
7e5c15ee3b65c991ac2058766f26266cbbd6c21f apparmor: Fix memleak in aa_simple_write_to_buffer()
9ba94cc27c4e40a997dde08a63245841b8640eeb Documentation: ACPI: EINJ: Fix obsolete example
b4972b38eb2813eb6b3b0abd670a8076c236c26b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3206efa25bc62e5e6c96353b442369a80524684e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
0aee9833a257ec7a07a80b6a6e9a42a8df02dada NFSv4: Fix races in the legacy idmapper upcall
a31d4e64b0419ea0ab41e295344dc0efc077b666 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ab43ff5c00797d080162d974ce283e1d939810fb NFSv4/pnfs: Fix a use-after-free bug in open
659f038e439e40427f4995006ba32fc524507d7c BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
33a7e6d4a6da54bd200cd5c2df870b89e5b8e784 bpf: Don't reinit map value in prealloc_lru_pop
9cb6df64d1d7be7e6fbbcae8d87ef81c5454913c bpf: Acquire map uref in .init_seq_private for array map iterator
52343bd7e84809622ac19b539d9ca12e1310f268 bpf: Acquire map uref in .init_seq_private for hash map iterator
2e43abaa4ffb729644f52b58fdb9f79bb1230922 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
57debf1f4fd218d04a40fb8becc09ffacde67866 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6fb021e3fe898a47406761125d1821523390a6b1 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
9ad86fdcbe2c75e7fe7e7ea9613016dc31267415 can: mcp251x: Fix race condition on receive interrupt
c409cc4ac61c8cb2aaffb7e0692d422592e77f96 can: j1939: j1939_session_destroy(): fix memory leak of skbs
b9e7213c3e1520dc7c378440545a07f971e6968e net: atlantic: fix aq_vec index out of range error
c80d1c7bc26db6c2f8f1def2989957a81476cbf4 m68k: coldfire/device.c: protect FLEXCAN blocks
b0679ebd3aa621394477a8fe20f681bd5aa88861 sunrpc: fix expiry of auth creds
95e988de28c0e1d2abb51e6cd18d4a3ee71c0861 SUNRPC: Fix xdr_encode_bool()
a44ea718eabbd313e94e4c4dfbbffd3fff3b9adc SUNRPC: Reinitialise the backchannel request buffers before reuse
0c1fe84be765bf8d1390235acc657b0a8dd8761c virtio_net: fix memory leak inside XPD_TX with mergeable
6832e5541209bdbb59bcd24f7a5f32c83299cf38 devlink: Fix use-after-free after a failed reload
d9e7357a177fce1fbf461c0f98ceecce7bd9590d net: phy: Warn about incorrect mdio_bus_phy_resume() state
bfc9f9aaa263a9d696f4a655547e157f7a6f56e0 net: bcmgenet: Indicate MAC is in charge of PHY PM
66f97027055967bbb1133b8255032613ab7a7660 net: bgmac: Fix a BUG triggered by wrong bytes_compl
09f0d31b970a052a5e54d3cc3989ad03d05e11be selftests: forwarding: Fix failing tests with old libnet
966db2c90a2e35b053e8c3f187efeba5f52b732f dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
edfa42a8227300156ecbca5491ebf2a09f752354 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
84586d67bf98bc8f41f464bbe7bd869d69d89dbd pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ecf2762d63a3d5c79079a62fde3bb998ab4a7340 pinctrl: amd: Don't save/restore interrupt status and wake status bits
02bc2a089814ff938f82d5911f30c5e2db799f59 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
827681d0a80dd9f0153c0a88b830be7ab04f6d71 pinctrl: qcom: sm8250: Fix PDC map
c2f178bcbf36f992641c9c4e503d05189df7f448 Input: exc3000 - fix return value check of wait_for_completion_timeout
21030526a6878c9c556b81d9459e869fe21b989c um: Add missing apply_returns()
824ec55bc0a39c9283fa7564bd6a95b27f701ee1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c4fc48f2e1c8a123a6a279eaa5ef8ccab3962b62 octeontx2-af: Apply tx nibble fixup always
5d039106b6dd41d65d35335297698e5529c26cf4 octeontx2-af: suppress external profile loading warning
b3883de26caead7b50febc0dee66f11cb28a6935 octeontx2-af: Fix mcam entry resource leak
ed6092a8d58ccf8a05c16f161b2a87c63bcc14af octeontx2-af: Fix key checking for source mac
028bd4194c6506cd9f9a9fd0f705f642f823b4dc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
266cca2c2fda86f18a2829a6d1f8c276b67044ed geneve: do not use RT_TOS for IPv6 flowlabel
7cac76f54cbbb2bfc637be1e26d5ea5f37c448ab mlx5: do not use RT_TOS for IPv6 flowlabel
e3857320359468d3a00eb2672a47cbb1e24508ce ipv6: do not use RT_TOS for IPv6 flowlabel
49da696cf87ee7e643159871f25d52780bcb17da plip: avoid rcu debug splat
b38149f9a34f02f3f34e46712ae745fa08e85d38 vsock: Fix memory leak in vsock_connect()
68e8ce01742ed1865e75aaed543de003af453714 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3ffa6a82d44a9952732a9f73fce15643939a9fe8 dt-bindings: gpio: zynq: Add missing compatible strings
eec79e6850189392b570106248cdb4796075d097 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
0f1f1566c8e38338340bba503401c26fbd82d412 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
8910d8172a4a55a66ac1e3417ff4e42288e9223d dt-bindings: arm: qcom: fix MSM8994 boards compatibles
6ac5320374ba6a284d0d3ea79205857eaadb3e57 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b1bc6fc7be04545ba981ae4f3e9c85dcea0cbfc1 spi: dt-bindings: cadence: add missing 'required'
272c3d5c2dd7549e6c0e82be123678d91031cc66 spi: dt-bindings: zynqmp-qspi: add missing 'required'
fdf901acf0027fa573888a19eb5c33a3d8007a3e ceph: use correct index when encoding client supported features
9682e65657cb956f0376559087a0f9a673a7bc93 tools/vm/slabinfo: use alphabetic order when two values are equal
912930bb628b1e164c83ecd6dbac1312e1b39190 ceph: don't leak snap_rwsem in handle_cap_grant
05d3506ae6aa89eb76ff57a707c0465ba4fc19f2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
b862641a949a8dbb4021e784bdfc2d5a04c83387 tools build: Switch to new openssl API for test-libcrypto
13e2c2faa0495f61f7c8e8d87fca406107a13ecf NTB: ntb_tool: uninitialized heap data in tool_fn_write()
fcfb04f17121c5fc41b95c478176fc27acc2b207 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
da143b45f4853a6eb0f441dbe647f6d8adfff293 xen/xenbus: fix return type in xenbus_file_read()
3526cf3f1e48ecbaef3e2f32993fb74abf1ceb10 atm: idt77252: fix use-after-free bugs caused by tst_timer
8d4aa20a17a4da31835fc1276b1d1b4ff02bb80a geneve: fix TOS inheriting for ipv4
8c0ac15323d5ba70253301d88e82baa18e265dc6 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
b0b46abc9ff4366dee6ced8493e939f73074cdf2 perf parse-events: Fix segfault when event parser gets an error
334ec6c2fc8cca573972bb93cf5d738cc0129a16 perf tests: Fix Track with sched_switch test for hybrid case
df819685af4d3979459d71692c92be22d5e8fbbd dpaa2-eth: trace the allocated address instead of page struct
d5897e448985f5cee14604791b01a68526f59c26 fs/ntfs3: Fix using uninitialized value n when calling indx_read
ce6a3c6b4fa4be77e2d3a4f8a3e42440d6a0c9cd fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
0bf92169558e8f2177c1543f474a1d3b627a3c5e fs/ntfs3: Don't clear upper bits accidentally in log_replay()
ef971375322eae50d4fe158ab34c261c433c0db9 fs/ntfs3: Fix double free on remount
60173abf82fabc494c0ada4f68b88bd67cd2a325 fs/ntfs3: Do not change mode if ntfs_set_ea failed
389c933095eda0813c1eb73c25a2a92fe78c1569 fs/ntfs3: Fix missing i_op in ntfs_read_mft
ab8228f02035d2d1ac0933361a75a93dd36e23d5 nios2: page fault et.al. are *not* restartable syscalls...
ad4903975dbe0e4a17147425a6bf4dbddca62c1c nios2: don't leave NULLs in sys_call_table[]
ada60b0a7ee4a70f91aee934496cb2dc95c559dc nios2: traced syscall does need to check the syscall number
2d7a028e611d3a89e32b9bba9272550aedd45a4c nios2: fix syscall restart checks
2932589a235cee470ad5134c20dcd69afdaf9f26 nios2: restarts apply only to the first sigframe we build...
2a8476da3b28c0eb52ca2b247c46630b9d55dbc9 nios2: add force_successful_syscall_return()
e123985b5c278580a45d8084e63fc57de4d03fa6 iavf: Fix adminq error handling
eca006c138e18dc79f9a4a4ab2fee6d323a78389 iavf: Fix reset error handling
afae64e12716bdbb6de0d3edc940783e12d6bb99 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
2bb303c9b8bb5639c31659bbb0bdcc6803243da0 ASoC: tas2770: Set correct FSYNC polarity
cd06183e0688369c35033b24bb72ef53c8f88817 ASoC: tas2770: Allow mono streams
e1a11ce265b5f57d9d4303a05d4aef9feec6719e ASoC: tas2770: Drop conflicting set_bias_level power setting
c06dec88bd7000fa942c838e97d9b73b7a0ad102 ASoC: tas2770: Fix handling of mute/unmute
8f83e3fd213bbe1966d7d23d97e5e10b29b53ce6 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f280b1dae428a20292eb5a6008f313ee27bf64fd netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
f6878167ba9b754176b828283f043282fa435c2f fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
a86c6d980a32772dd37009bde9dc30f5c5a865bd netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
27fae021f60d28ead7e1f3b3324c4e26974484c5 netfilter: nf_tables: possible module reference underflow in error path
8508d3135f107145844aff103f6067ae045d7d90 netfilter: nf_tables: really skip inactive sets when allocating name
d189ce44fe6017acc596a3faefb32d71896789fe netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0932ef58ceafdd860cad678b5ceae62422df81f4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
5eae5653770741ae0f40408c5202bc573ae0a1e0 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
975222473734daf484e2bba6d6bdc433a329be31 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
31bb765b6c92d9dc8b671cb54b54e41087cb3342 powerpc/pci: Fix get_phb_number() locking
b4293b0fcf39b5990b46b21e67c678c4b0b0f456 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
ad1e0bd81c10cc69972d815f1c482bdaaae48fa4 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
5c40a5a47a9b876f227c0596f3a9e8b085184265 net: dsa: mv88e6060: prevent crash on an unused port
925745265ddf9b527a727e4b9be13cba39f0e8c2 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c2f9bfb273c18e6044b3392b159f809fe64e1f62 net: moxa: pass pdev instead of ndev to DMA functions
bb25b6d7b566d3b54c4021a7f915209703cc8ddc net: fix potential refcount leak in ndisc_router_discovery()
3a743402d30222fdc16a4c794e93247bd145f88e net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
fd40c637ba6bccda1b97cb98e0d557c4e7e6b91d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
a5fb67b9f495114eb83b0f05b0c0db04bb655885 net: genl: fix error path memory leak in policy dumping
c0344178757992b469cb29dd92613e63ddf2901b net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
0c435e3a55803507169e50599de97d0a9c76586b net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
249fef17e98cd1b8ff2a02fc62604c082fc34dd0 ice: Ignore EEXIST when setting promisc mode
b63b1dd8980ff4751c1717e2508932fd8564babc i2c: imx: Make sure to unregister adapter on remove()
418eb96f560ea857c21f86bc982c344c91c9a44c regulator: pca9450: Remove restrictions for regulator-name
81ff56663abd86ea1f4f0a100720b05ec2d59aa0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
6a7956af8038006ea573305ca553cd89b8773963 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
6a255c6f95729c8e209397e3b9fc5511915685af stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
dfc8e4779c177a901049d4d9f1788c9c1d0c5104 igb: Add lock to avoid data race
5d1eb5e89e4ec6b283071c09bca8bfc528b67fe1 kbuild: fix the modules order between drivers and libs
5cd9ad3109cc8bddd8d8d7323b00b337e92b6697 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
69f5b2835f63e93f5a87f732686ab7c919898f7c tracing/eprobes: Fix reading of string fields
ded5617f15e23a295e507871aa58d109d41d9756 drm/imx/dcss: get rid of HPD warning message
632ff95b1e9590d56283d7cf10a37c57fb3eedc8 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
efdca1770f3111447a681e3f75dc7589c063ed2e ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
77fa6667de76acf3872b15d4182a0b1a775a1bf6 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
265f6b01712c0f1d17de04382c953b3dcc569da5 drm/sun4i: dsi: Prevent underflow when computing packet sizes
edbe554d0203f4a4fe27b0937d381b32690ed43b net: qrtr: start MHI channel after endpoit creation
7bd534018d1f1cce8c92d07e78f04281fd9dabd1 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
a9ed18fde9a9617862ea2d81f7575e3b77c3c722 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
74dd3dfe0995ae5d7271db048d3ebdd33db8a79b HID: multitouch: new device class fix Lenovo X12 trackpad sticky
2b731d7cd5b7bf65784dc36588d2448e050335d9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
fb1de57f4f5d01b88ec47209e21ca5bc3f39e56d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ebe30504bffda1b716dbfee8ce005cfa77de7021 usb: cdns3 fix use-after-free at workaround 2
afb32d4da8383339fb2c3f64eb3a93989c1708f1 usb: cdns3: fix random warning message when driver load
0a334d97727b302545dc729e83b3591e51470cf1 usb: gadget: uvc: calculate the number of request depending on framesize
6981f6b456bbab7590a197fc4bc12372ff3617c4 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c808e709e0e18129c122cbdcd5b0ce908da8eed7 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
28977308fbce30b53a43233f8de0de7b20e92be2 irqchip/tegra: Fix overflow implicit truncation warnings
35c944d33bfea9ac4269cb2c801796789301b151 drm/meson: Fix overflow implicit truncation warnings
8200af42562c96d938c050d8b03dc8c54e521f8e clk: ti: Stop using legacy clkctrl names for omap4 and 5
540e24d56fe51feef340a8d30bdc73c43d30814a scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
e744d0dcb218ae080e54afaadee24c006f895709 usb: host: ohci-ppc-of: Fix refcount leak bug
b6d18b488b8958a3648f5e8fba0768cc7a32ebb5 usb: renesas: Fix refcount leak bug
c7c2533b826eda1dd1f7f6e0d126291c45e6245f usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
86845118bbcf9634ed36bedf7e9c823598abfc10 vboxguest: Do not use devm for irq
35fc6cbd62f804283cede8716fb73de670cab755 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
994272c7a95038a7da32dc6bb594b36844fd8fc2 uacce: Handle parent device removal or parent driver module rmmod
3bc9ad6b851c094776666f301cc966469b756276 zram: do not lookup algorithm in backends table
b3c304e7a86929b633569b22b163a6a7195ffdf1 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
23a71951eb2a8fb3c99012672ba7b2e0e0cebc5b scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
f24d67d56f2974f5a46994c07d2d11985ea5f35b scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
7a2971a99e335ff42e72d1c9c99bcbd6d6abab6c gadgetfs: ep_io - wait until IRQ finishes
4978a3509e4ee0a044f0c5cd8bf9c9182ed9058a coresight: etm4x: avoid build failure with unrolled loops
e265e16fc05fd3d8229d53c044ee23e1bd8560e1 habanalabs/gaudi: fix shift out of bounds
163a86e1db6960a333cdee2b594b233c511ea865 habanalabs/gaudi: mask constant value before cast
526977f731dae55fdf3415f08af9dbeb8ad6fc8b mmc: tmio: avoid glitches when resetting
91f12d7153dd92b222a718b6443b069e3d155519 pinctrl: intel: Check against matching data instead of ACPI companion
48333a8b6c84e36ead894bf9fb57dd4942d129de cxl: Fix a memory leak in an error handling path
a58fe5163bc9e10f270c13c379247cf2f8dcfb05 PCI/ACPI: Guard ARM64-specific mcfg_quirks
f25c39090272f87b77e7ae062915c298b6b8bc57 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c9bc25fdbbdb417353451b1bdec4dd4d8189171b dmaengine: dw-axi-dmac: do not print NULL LLI during error
85d8d20aa7a10e70368905fd45c45178fa3aade4 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
42bbfd46f6615c0427f724e36d115a2597d5b182 RDMA/rxe: Limit the number of calls to each tasklet
8bdbd64c43a1fd5edb71c881955489248cc048f5 csky/kprobe: reclaim insn_slot on kprobe unregistration
2a60f82416e8d256ea58082affb659f42f2ec47b selftests/kprobe: Do not test for GRP/ without event failures
3fa40ea566eacd6fffe5e84610c02626e69adc94 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
39117a72b66207e3611306b08ce70d46b9713a25 openrisc: io: Define iounmap argument as volatile
4a749ae9760b8b78e64b97e4197f9b74f15d35b0 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
c2b4c5cb0fca090a1ccdd597ba5a59efd287d3f1 md: Notify sysfs sync_completed in md_reap_sync_thread()
f3f4e039058f73f7cb5dfa1c3dd74abc70ad9a68 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
eb68ccbab66268a8c9c0a1c2adf7f02e63fc4b9a drivers:md:fix a potential use-after-free bug
a03debc7d129bc9ac8a2bc3aec414682dc4ce732 ext4: avoid remove directory when directory is corrupted
c7eb5d9306a14664372dc58528bd2b78b0a8d0dc ext4: avoid resizing to a partial cluster size
b78c4bc1293af4ab1daa080c1458069a2949241f lib/list_debug.c: Detect uninitialized lists
67ac780d04df493dbcc273b5d6a5bc380f36283f tty: serial: Fix refcount leak bug in ucc_uart.c
c36f2c76bf0c9463331531acba8ad3800ea98f96 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
02e18d980edafbe36295a02924761f30c04c21eb vfio: Clear the caps->buf to NULL after free
4bde47525e275db2617a386db040274a2f9c3552 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d754d1e8f3a2b314bc3ead519e5f1666f1f4273b iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
fa5a99b70346a49c73e118e2912922b276ecc300 modules: Ensure natural alignment for .altinstructions and __bug_table sections
58a42479185a800d9d2997dcc7a1d8e97f6b67c1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
29a2dff2266c4e0d858265288172298c25897872 riscv: dts: sifive: Add fu540 topology information
9a1f00ed571ec1d470a9a7dae9c2bce9268c6795 riscv: dts: sifive: Add fu740 topology information
f75183404868720d38e940e564fad498c935e367 riscv: dts: canaan: Add k210 topology information
2e96c9a220d83f03ee8d81fb45f5c9abdf25f034 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7273dd8034c10a1126d554dbd1f1ddfdaa66b93d RISC-V: Add fast call path of crash_kexec()
93bdfd55be638e817d9edc53ee886d9dd9ea2872 watchdog: export lockup_detector_reconfigure
e344e6a58312beed535dec2dda7286c6068d688b powerpc/32: Set an IBAT covering up to _einittext during init
6b8b34890d6ac5854207a1a4e43c48c79eefc759 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8ad7982d0fa9fa3faceafe555b837f8bd5933f78 ovl: warn if trusted xattr creation fails
28ba334c09415955fd721b4abb6684f069eb68fd powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
f29e717f8b882dc0975669fb27de331f6512e42e ALSA: core: Add async signal helpers
abcec3c46636fc6dc898dab37ccf1514329d1bdd ALSA: timer: Use deferred fasync helper
c5bef1ed251cb3755c156b22993c5ddb70435980 ALSA: control: Use deferred fasync helper
31255962b2dd10a452bd209b6372b76f01df0257 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
5c4a4a44803e0be323c331b1b6e8f0b0e38fdaf9 f2fs: fix to do sanity check on segment type in build_sit_entries()
0321b605161b3970ce486ecd03468577b059f771 smb3: check xattr value length earlier
76d2ca0e3de872ab4e50d1404dd07e04f253cf65 powerpc/64: Init jump labels before parse_early_param()
ff438c4756f983132e97ea523162d04e3c5fced4 venus: pm_helpers: Fix warning in OPP during probe
26cecfac69622bdb606619f6ca2aa6e2e47dd982 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2bbcffb97fcf74afb31a194f35fb948e7c1d2022 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95f61be64ac-ac83499185dc.txt

e5df65b36f529799726b6291c867f8092bfc6500 ALSA: info: Fix llseek return value when using callback
4f3e373390a556ff157c1f2a4d1cad4eafee928e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e901bc0d9adc7d1d943334a2d046a64da62a7a0a RDMA: Handle the return code from dma_resv_wait_timeout() properly
583b9950b82442277d49f32544dca14b27207e14 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
5c6e1aa0fad52e1d1b21aacbc02ad4d9edc70b72 x86/mm: Use proper mask when setting PUD mapping
ca8884f9639c17e362065e44b5edeaaf8c771412 rds: add missing barrier to release_refill
61ceef80e9e8e055f20d147bf5ca75901f2d2e73 drm/i915/gem: Remove shared locking on freeing objects
d65fce004b41aee3291ad7b4b947d5935b4ee161 locking/atomic: Make test_and_*_bit() ordered on failure
705dfc401e4e1d9b48b621500b4eedd3aa242c0b drm/nouveau: recognise GA103
90e2f88bf6e114d8ce4772518638189da96b164a drm/ttm: Fix dummy res NULL ptr deref bug
0d017a0dddb14cfb2858f5731e8507b36292d1d9 drm/amdgpu: Only disable prefer_shadow on hawaii
b74161049b18dd5c6e669233cbd2e109cf17c370 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0aafd6e4a44526bb7d2b81f295279d92e124b822 s390/ap: fix crash on older machines based on QCI info missing
8dbb971e491a651c940d5e96d5a293e76a418fcb ata: libata-eh: Add missing command name
5ae4718d6ffdf22796a20c3676f27084292a2a30 mmc: pxamci: Fix another error handling path in pxamci_probe()
f6b33e6c0f9adda87c3b32e345be1694e749c010 mmc: pxamci: Fix an error handling path in pxamci_probe()
41f9270401e6b7cc1d315cf94be71f824217c0f5 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
84b23e1c9238c1875c2b89ba7a65e0b12a57ae2e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
e4600d74a6ecb553e565257977c60647b7aa4b96 btrfs: reset RO counter on block group if we fail to relocate
4795e7ef5ed3aacdc1b750b9a899924f9f24aa68 btrfs: fix lost error handling when looking up extended ref on log replay
6891326a8d2940b243fc2878706edd5f1f555e26 btrfs: fix warning during log replay when bumping inode link count
2695570b2e74984f7938ef965147c8d65769e650 drm/amdgpu: change vram width algorithm for vram_info v3_0
be6849ac57ac311b246b59370f4d9e1f24116ca4 drm/i915/gt: Ignore TLB invalidations on idle engines
af8074c60b6f569c0f70e07068e4ebe46b911c16 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
874eb2c32a514d60a2a24cbded36148075482496 drm/i915/gt: Skip TLB invalidations once wedged
85f40b7c1b4ba35c9f8f900fd81d5a1430f3685f drm/i915/gt: Batch TLB invalidations
28a4dcf18405430d115738219dc760b0a1b884b3 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
26e619c2a646958ff0315ad72dae5698f1c90b37 cifs: Fix memory leak on the deferred close
f9ad5c26531cfe59f3105c1c998db61440da1505 x86/kprobes: Fix JNG/JNLE emulation
66f5a98a4e26f804e1a099a3c02cebafd8a5a3ca tracing/perf: Fix double put of trace event when init fails
bd205460886bb48979d353db500fc5b79c524377 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
c1f6fdee804b0f7020798202bffe12b2566e8992 tracing/eprobes: Do not hardcode $comm as a string
c989a8ee62b91eca999fec8cdf6cfb25fe1e41ef tracing/eprobes: Fix reading of string fields
00e48734a63e270e9054b246d4d4c0eac17d1afc tracing/eprobes: Have event probes be consistent with kprobes and uprobes
73e456584f435d530933c7358eca04faa7928b05 tracing/probes: Have kprobes and uprobes use $COMM too
681478b61265eab4583b2cf60470d400d23ce2b1 tracing: Have filter accept "common_cpu" to be consistent
a1e07ae53c6a5f584901a0c1d62039c16a06d346 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
3ec37cc14976fcab8a3798f72606a7e2dc269a9c ALSA: hda: Fix crash due to jack poll in suspend
1d66c8add7694180f696ec627d7eb4489a521e7e dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
5876a25a48bb1df47df46f3f8de72867697aba35 can: ems_usb: fix clang's -Wunaligned-access warning
9bdbe3513ba5e6e54ec6307ee580b079bfa0b469 apparmor: fix quiet_denied for file rules
1d1d8b79eeebb19b9f285472b0459df691222b86 apparmor: fix absroot causing audited secids to begin with =
2dcf2c7b7d8c7e7c9c88e293aea717e82861ab42 apparmor: Fix failed mount permission check error message
07b3222fbae4e12669657df747ef248ea28c0deb apparmor: fix aa_label_asxprint return check
13419a96136a4cdd3f486746532a91d7c3d3d7cd apparmor: fix setting unconfined mode on a loaded profile
cec8316900354abcdfb49877b64452318471b592 apparmor: fix overlapping attachment computation
8113eb7321ed4113495ba62d9decf3b135b0c448 apparmor: fix reference count leak in aa_pivotroot()
9571c226de5e7ab2013c190af370406dad701186 apparmor: Fix memleak in aa_simple_write_to_buffer()
b1642a13f0d7c91fbe5cf0bc8989f940de35f778 Documentation: ACPI: EINJ: Fix obsolete example
7e2861d6741cd15201f6709974142fb1d8640b39 netfilter: nf_tables: fix crash when nf_trace is enabled
76af965de3d4ca5151ccecb99003cbe673db7050 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
957e2619b1120bf0a803eec645d03c659b7f4b8a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e9cd2d3a7d9fe38caa4ec813eb406d14bc33d2ea NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
3d6d6d16cf205a750cca0fc21dd81b1afdba29cc NFSv4: Fix races in the legacy idmapper upcall
dd796e1d43ddcd197c336ed6c7f4e46e1a26cbdc NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c4f5f721c0a3c3f448f1e2d1c01b19d01e36bb85 NFSv4/pnfs: Fix a use-after-free bug in open
8f54c4b5edde56301e93e88efd2ed0a57ccc991e mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
b545d3b223bb96cce7dd7c9c9b7ce02a56f5878c mptcp: move subflow cleanup in mptcp_destroy_common()
cdee43c8ea990564d03b6c903968705557a41109 mptcp: do not queue data on closed subflows
7b3d1db75008424cc042b64d6653a0d5074d97e1 selftests: mptcp: make sendfile selftest work
fb05e587457907e0a1e3e0968e719d800df27f9f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
977e27fa52d2a367bbe1d9b8788eef582ecc568a bpf: Disallow bpf programs call prog_run command.
59846b7b1a6ed29214106b1a29186e3733c6ee9a bpf: Don't reinit map value in prealloc_lru_pop
c66d41034037daf414edf4ed30825db14a61c9eb bpf: Acquire map uref in .init_seq_private for array map iterator
850bbb569d888dfc58ac7f956fa3086e59395ce4 bpf: Acquire map uref in .init_seq_private for hash map iterator
251849195069f7d212ff42609d76c18a89952c7b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
52592f4b5b06e204964a44b90732685c68f4f28d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6565afbf23270ae0682d6c1b369ebd223f686f1b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3406a333e32028706b8a94c9722dd98e0cb7dfb4 can: mcp251x: Fix race condition on receive interrupt
455e7a2c3aff216f58eb62d78214d9a6039ba894 can: j1939: j1939_session_destroy(): fix memory leak of skbs
eaa54cdb211788d18335f2d75047f39546475bbc net: atlantic: fix aq_vec index out of range error
f56e40941c8aed10452eda6fbc74521e0c827796 m68k: coldfire/device.c: protect FLEXCAN blocks
503b563b4a3773f47657df64d8d5ba898e5b6f3e sunrpc: fix expiry of auth creds
58e4605f248e088bfd9f46a0289b934708f6b62c SUNRPC: Fix xdr_encode_bool()
1cdf99303326eeced3933c922b09adad89248a75 SUNRPC: Reinitialise the backchannel request buffers before reuse
97364d35a9b685c9f09c6a5b174fafe8700bc4df SUNRPC: Don't reuse bvec on retransmission of the request
a2acd7b03eb2f96ae2a77f1e295d957bf8dcabf0 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
9d2ec8ef0e73ae4f448186f1b58fea777ec04cb3 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
a34a4e3dd1714a740b40672a1740318405fcfb90 virtio_net: fix memory leak inside XPD_TX with mergeable
31cb19aac8da7878f2a6ad7490f098374b3040e1 virtio-blk: Avoid use-after-free on suspend/resume
db36d18c38f580cb0336a95bb6f4b7fff7d25fe6 devlink: Fix use-after-free after a failed reload
3bab2b20d6107f994a3141c38973246148bc6dde net: phy: Warn about incorrect mdio_bus_phy_resume() state
749817600e307fac403f59ce472b905c8a24eac1 net: bcmgenet: Indicate MAC is in charge of PHY PM
2203865ca56dbbe247915b1a5427651204e38cc6 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
41b2dfa23d3c301abbda3c672e12beb82d93121e net: dsa: felix: suppress non-changes to the tagging protocol
5cb8ddad695ac3497a8364f314397c48d6a52d92 net: bgmac: Fix a BUG triggered by wrong bytes_compl
7f0107b29137583ca354972573231203f6039a80 net: atm: bring back zatm uAPI
06bf5b0cdda6df4940b8ba5b0daa833a44974835 selftests: forwarding: Fix failing tests with old libnet
fca27695de738676765677aa9ff1fa11626b4e55 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
221ba613472e86bb89bb7aa942b6e73e48ac06d4 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
bb8deae4afeffa3c0e0ddf0d7450dab6153cacba dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
b0f2290e2169f52e8526c4b89bf0b82e2e82cffc dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
27b0aaa8dc7cfc6cf4a93de587c16f93ab43c6cc pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c0823fa3fd2100215cadf4c0d47ffaebf316a4b9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
87591dd1e239b2db760f35a97e3c480c259c823e pinctrl: amd: Don't save/restore interrupt status and wake status bits
79edd392b11c9f3dca94d68e159d2b0d4f4dd5cf dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
880fe5e6d613ce974f157755c9f700a0c53c2028 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
3f497625ad764522ef2b66037a0fbe01ef2ec3c0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
40bb65d48ebbdb49b1bc5a78b95c356b1c022101 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
20e1d26fbd9ed40b74a55595df10a754c3d4a3d4 pinctrl: qcom: sm8250: Fix PDC map
0485f79d492994447e9a131e43d57e9d94b90cd8 rtc: spear: set range max
66f5d49b2979363b3192a6aff00cde0e7936f182 Input: exc3000 - fix return value check of wait_for_completion_timeout
4f95e058d2b78549f158c661457bb69c58c7c194 Input: mt6779-keypad - match hardware matrix organization
9cc40619c84b223fa1a30a59f4cc77095bad4411 Input: iqs7222 - correct slider event disable logic
8317a59dd82a9096cc0fd6a63bfec50a2d3ba90c Input: iqs7222 - fortify slider event reporting
2ca11a76e210357e775e4aec4fc5f636689289c5 Input: iqs7222 - protect volatile registers
a18b3228195981d715dcf436a01478d9fafc6ff6 Input: iqs7222 - acknowledge reset before writing registers
308844ac1bdcbf8c82b3123f443eb97c0bdc8f97 Input: iqs7222 - handle reset during ATI
c17d2234ef51aca7cd491e0576bb1375524e1b48 Input: iqs7222 - remove support for RF filter
4421190625883baf308ae8f3fc87c2515dfa7c24 dt-bindings: input: iqs7222: Remove support for RF filter
ddf9af3cdd8acb0889673988f699f068b1d8b382 dt-bindings: input: iqs7222: Correct bottom speed step size
297c07629e98ac0c94ea10fef978b4659e4be61e dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
1f46f3ea49f8ca3f82451a6d9d6d089c4823d6e4 um: Add missing apply_returns()
61e25e9dfee4149476372202a36baeb9a5c027d8 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
7e153fdfb3baab643f4f084b07c6e51efc8ec182 octeontx2-af: Apply tx nibble fixup always
93e05f7bd33809ac689b5d09760c6ee19691c395 octeontx2-af: suppress external profile loading warning
f12d7943450719aad9d163c27da3d93c5060e467 octeontx2-af: Fix mcam entry resource leak
583a95c932c3ad097582559fe36732378769fa87 octeontx2-af: Fix key checking for source mac
2261702d6f4bbbfb455ed9fe45a45723b8dc2611 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6ac4dca9b490c9f5c18736170446eb89eff89177 geneve: do not use RT_TOS for IPv6 flowlabel
998f9b14f1a9c97321a9d178d2ddf057c27efe03 vxlan: do not use RT_TOS for IPv6 flowlabel
1a83eb390674de674c3d10e054004ca23edfe4c1 mlx5: do not use RT_TOS for IPv6 flowlabel
78810b81598f08c4157d1da1a6b1ddd53cc17ccf ipv6: do not use RT_TOS for IPv6 flowlabel
38a5872b6db866c590b48274fc5d41e7811269c2 plip: avoid rcu debug splat
2113fd97385aeb69a33fd64ec9add1aac280ca5a vsock: Fix memory leak in vsock_connect()
f0a8f176adf69b83e3488caf543087813b73eb5e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5620348634533c180f1d82283dab494dfea163aa dt-bindings: gpio: zynq: Add missing compatible strings
470344c542e4eb41aa51d8b4f0aade1f2b5aa0d5 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f8088e08c5df3b7d41682769686eb588c0f7d544 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
fe393581c3197f7ab03bf0eb1090c2b4376f5955 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
471662b41a3aac3b4cd736c96872ca69cabd58b9 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
7124fff5bfa671f7b8ed73d2bd203a195fa4b6a3 dt-bindings: PCI: qcom: Fix reset conditional
99453e8902feb7aff81cfa89a9299ce98510af15 spi: dt-bindings: cadence: add missing 'required'
1255e32cafd7f87a4e541bb328437ec0d4e934d7 spi: dt-bindings: zynqmp-qspi: add missing 'required'
ede0e2d4d1ee8b6ba797bbd972ef9db17b19bdff dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
3aabc7a11a0c357f3d86f20402a80b956f287e49 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
d47de067580d02083a30eb41e340bc2a0e692eed ceph: use correct index when encoding client supported features
ef13b3009f9d45c96f7f3bd19a665f823fd87ebe tools/testing/cxl: Fix decoder default state
0d489e6240e6aac9be00d9d78a41194e85a627b1 tools/vm/slabinfo: use alphabetic order when two values are equal
a3ff66631b4eb17e27fb5851fadecc0a0ee08eae ceph: don't leak snap_rwsem in handle_cap_grant
11198af891d5a6666669351d58b0ee1df7a5ba48 clk: imx93: Correct the edma1's parent clock
6445c938963c8f409156a8553f626c826fd4d118 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
3791de530fe47c6ea158fa4f49c6f0532b9687dc vdpa_sim_blk: set number of address spaces and virtqueue groups
993994eb832140da6f56901b6eb5bb7d69633f44 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
dffb646ee2dd4d8cd0e7481c9a22dbd8d1929d19 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
4c3cbcaef83ea8b5db4bcfc7b1b23bdef54d1c2c tools build: Switch to new openssl API for test-libcrypto
9dbeab544d0fe6d8b7afab383b0d37e088dddd81 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
771f2c5034780097c573c6ee37c6bfa35eb6f75b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a1bcdefebaf81a16909640d0026be4e33933db41 xen/xenbus: fix return type in xenbus_file_read()
e74a0db8ebe3efea36e71245e8d2f6aff1d651bd tsnep: Fix tsnep_tx_unmap() error path usage
13aa42453074f497176050115fd1a32f3496b6d0 atm: idt77252: fix use-after-free bugs caused by tst_timer
685a1cd57ccb3e886fe33d7f0c2cea4120f3e01d fscache: don't leak cookie access refs if invalidation is in progress or failed
e0d71d8f1af15f911b2650f32ecf24b24d3c6766 geneve: fix TOS inheriting for ipv4
b1f42764d96bf73df735fd9931fe9fbb581bb6df nvme-fc: fix the fc_appid_store return value
fb433e03214b45979bd1b2bb0cc1faddef945887 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
4747f6c46f20050489cb15bff586e386acf068a1 i2c: qcom-geni: Fix GPI DMA buffer sync-back
1577be7b761d344b942e415c987abfb82bcbfd0f perf parse-events: Fix segfault when event parser gets an error
0dce04695dc5c47b778390cdcff3e77971453769 perf tests: Fix Track with sched_switch test for hybrid case
6c4a2f741977c9d664b4279c3417476482e161d8 dpaa2-eth: trace the allocated address instead of page struct
f52faa89776fa7c890d62eb418813ecc5064eb92 fs/ntfs3: Fix using uninitialized value n when calling indx_read
82675fdd03ba35fb13a4f158c2ec742942d5c0f2 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
5894aff7d71095a748ef9358dca62ca9e8ed16bc fs/ntfs3: Don't clear upper bits accidentally in log_replay()
b21ff8d0d27b9e489e649ac1105a4b20c2ba154b fs/ntfs3: Fix double free on remount
a40c9fa4a6e38fd16a2a4f40e3d7ba57bebb081f fs/ntfs3: Do not change mode if ntfs_set_ea failed
79e69df0e52398cfb7b031302865158fd2702856 fs/ntfs3: Fix missing i_op in ntfs_read_mft
6977a33f206267f9961d7d9b4d187bf77c345438 nios2: page fault et.al. are *not* restartable syscalls...
fedd1564e7188242f35075dbe0c3172af13adb48 nios2: don't leave NULLs in sys_call_table[]
d1da562faf516febff53f559e90ae8c8feb07231 nios2: traced syscall does need to check the syscall number
7ab58446847ed5592c1918a85281177c6b111798 nios2: fix syscall restart checks
282a1ec3e6a68fd1034fd9063d64a30428b48f16 nios2: restarts apply only to the first sigframe we build...
05df285a78ad720540ceb051bbf5045eaabd4711 nios2: add force_successful_syscall_return()
2ea50b56a9db18f05f0776d68e2c04ef83b44a03 iavf: Fix adminq error handling
f107530755c39158429314372758af46c2ec67d2 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
eeaec464f895a05fa6ae44ad47b6b4bd6a5425ac iavf: Fix reset error handling
9b2616653ac403578978000c82f0d033afb36a73 iavf: Fix deadlock in initialization
38c983f5687d06273f7eef827e490fdf5124113b ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
9e944d2659de4a137536d8ce70f844f26e393e4f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
26799ccc0e60ba59179ca31b8b4800daa4278c96 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
8eee2f79042bc6cf59b9b2955963f47622af86cf ASoC: DPCM: Don't pick up BE without substream
b83b7d6bda085eb2f7d8c853c44ea66357c8555a ASoC: tas2770: Set correct FSYNC polarity
16af69720d7f5698b52ba00455726dddb252558c ASoC: tas2770: Allow mono streams
fe50d078f1e41484b7875ed67073c8755e84baa5 ASoC: tas2770: Drop conflicting set_bias_level power setting
69f3e9c61f7b580f7ed6407de2729f7152edb90a ASoC: tas2770: Fix handling of mute/unmute
9dc426881c154fc6517c2323460f0999138e6e69 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
e0a57ef4e4cc826cdcd50fdbcbc48e3c610e8ca8 IB/iser: Fix login with authentication
452b18de22a979a9323cc8755ee0bcb9de14f1eb RDMA/mlx5: Use the proper number of ports
c1ce32315f8c1e785c97ef9a1cbdd104ade068f5 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
cedfbbd435adf9e67a2a6899a20f766795a26c79 netfilter: nfnetlink: re-enable conntrack expectation events
8e15933540dfb7fc6e209c8557df1bf3f84c08cd netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
16a704718bffd8384dc24150407b1a42c9cc7911 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
a63ee7e47f6578b6c9a751fdc1e32f49fbff99a2 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
e2e9d69dfa4f009ac1dbd56e268bcab488db44d8 netfilter: nf_ct_sane: remove pseudo skb linearization
2c811a0ae3af3c5db0db331cccb6d711769bf820 netfilter: nf_ct_h323: cap packet size at 64k
68c1a42b1e953c82f774e4b9e7fe995bb67d94f2 netfilter: nf_ct_ftp: prefer skb_linearize
f2089b8217b6e4707c8c507fda99060e66524e82 netfilter: nf_ct_irc: cap packet search space to 4k
8734b4d0ec7bf9dec060149252e36b03bf1010ed netfilter: nf_tables: possible module reference underflow in error path
a63ca9effb084a6d8119e3a25199826ecae1a7f8 netfilter: nf_tables: really skip inactive sets when allocating name
d8f18698f3b2a7e1b553b023fa6091f8b88ae649 netfilter: nf_tables: fix scheduling-while-atomic splat
18c6a1f81da546efcacf1a6f95ebf248aefba021 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b0c9b3bbb5e17683ca024bdb893010ebd9328e3e netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
5070fcb1541335454e895fa4a6c56ca2a19b1a0b netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
0813111c2ba8065c171cb944cd07da41c4dc3de4 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
ea7f74af44e93e0986f46c115e7d59783f48850e powerpc/pci: Fix get_phb_number() locking
7ae2ed8324bafc911fe4319140c3dbf4836381a4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
daa4fb3a55f8aff02cdbba44803a042f8296bfb5 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
43d9d88a6ae572f0ed56209cb4118cc003878c72 net: dsa: mv88e6060: prevent crash on an unused port
b86e3377fbce5eb1a61542e5e284181322132514 net: qrtr: start MHI channel after endpoit creation
796bbfbde93e1f00db3309ccb8b0bf1c8e4cd151 virtio_net: fix endian-ness for RSS
be2c502a0b24eafb5b0db5903647229247ada012 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
5bef13fa7d171510530d513ae384895622f27663 net: moxa: pass pdev instead of ndev to DMA functions
b5e231fed381c0f81e5187979786c936ae855e4f net: fix potential refcount leak in ndisc_router_discovery()
fd4b37040ad7c41c4e6e6b0b12895bcec4a6ec4b net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
82056517197a8b5c4e2e00ad6dd5c9a38bfac5e9 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
d16503fa6a3587730e09017685c610fdbd3c4cd0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
86ad9b1782c343e7a95c81c111c42d3a0ba2099f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
03151c23110c1b64c609b5f594944a8d53282ab0 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
41fb89ca50389d29067740128724a65b211dcc18 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
94b762cbf3b031d01d4779fbecbb99c877aef227 net: genl: fix error path memory leak in policy dumping
081cc2f52bebee5ed7794e70d8dbce351bbd08c2 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
36944d8c58d5f3f8949a1e6707112b7fc8be0ebe net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
aa660895406d0a1ba1c841d5c42cc44241ff9bc7 ice: Fix VSI rebuild WARN_ON check for VF
edb8a2ee5664bdbe7fc5e19861f88f48c58dd080 ice: Fix call trace with null VSI during VF reset
8823de30c00e6a56835eebd4d768c3f2e7696dc0 ice: Fix VF not able to send tagged traffic with no VLAN filters
eea9b5c1d1ad9338daed0644ce988d2cd5cf7987 ice: Fix double VLAN error when entering promisc mode
b982512e61b733697b3e0bc7bfe3766c741e2b18 ice: Ignore EEXIST when setting promisc mode
97b8b795c7e3142c9aceb58ed73e8562c13d504c ice: Fix clearing of promisc mode with bridge over bond
5cb611a793e4fd7fede97b4ffc55a2c574059c9e ice: Ignore error message when setting same promiscuous mode
19016f9b1c3cc2f34efd8f9d439170f3ad1cacca modpost: fix module versioning when a symbol lacks valid CRC
a697e657f9553c26c0ed3e9e6efd6de639ddc66a i2c: imx: Make sure to unregister adapter on remove()
3f0728f21acd4cc3b4f0955a333a103053e88b54 i40e: Fix tunnel checksum offload with fragmented traffic
31bd1236d46504c719f10fec73dcdbcd9a572b2c regulator: pca9450: Remove restrictions for regulator-name
c02b332e7ad3cb6c73d4b88286cd36bca5f8d731 i40e: Fix to stop tx_timeout recovery if GLOBR fails
bace386814d12fcb0b5d6da650e496b8256ab4a0 blk-mq: run queue no matter whether the request is the last request
30ef7a823f48b90fa62d9dadc1bd4d8534e14dbb tools/rtla: Fix command symlinks
e602867d3e96a4c1a1a1b160d42d3e8e99702b8f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
270d2005692fe74cc4a1b6c13a3d83cf14c2947b dt-bindings: display: sun4i: Add D1 TCONs to conditionals
4c3b97868a657db82817c65ddac0e8717bc28739 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ac8308ee73dd0d3884d83fd00917a24d69381d5 igb: Add lock to avoid data race
9471379b40a4ae1122cbc149bf46a456357d3e00 kbuild: fix the modules order between drivers and libs
00e3fcfa33883f1d6bb1d21e32adfe309449eef0 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c16d2515ee2d371bc371e0fb5759ae6c45efcb07 drm/imx/dcss: get rid of HPD warning message
e9a2c523e7555c65252e6563e4d1e870ccfe9de9 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b1e5f65d48682f4c6170bfd84ba7343dbe67284a drm/i915/ttm: don't leak the ccs state
810454a2e2fae81f27ec7adaa896fb1445ad5640 drm/amdgpu: Avoid another list of reset devices
404737e766b5da414749dede7530b4d1b6cb1b6d drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
408f3cc75275662fceee35ca46f3de1703fc5db6 drm/sun4i: dsi: Prevent underflow when computing packet sizes
01a39c5f404b80080c07745a1da102eb5c00f041 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
7e233604588f4e9c4c138ef7aac4f09f85f4ab54 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
161e82d337e23c7879fa9796f5c83ee85e1f62c2 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
13bd5fc18aee47af74c6100d300981500e58af41 ice: Fix clearing of promisc mode with bridge over bond
51db974c49ffaf1cbbe4665968137150c3b7b835 net: mscc: ocelot: turn stats_lock into a spinlock
46a7742cfd2a8bdefc614c385b994b4fb37d5e92 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
59b29999efa4dd01cff880b1fb82e3815e26e48b net: mscc: ocelot: make struct ocelot_stat_layout array indexable
e0c172183ef24e6b167ff0a363152574029d9bd5 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
2695960f55d2362c8517052fc4b0f73cf86caddd x86/ibt, objtool: Add IBT_NOSEAL()
6289c945e29808693d8d7a6fa364027f55125cc0 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
f6dd2520a9cbc49d679e87ce8df2c4786da7768b thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
d54bca1a120911cfe3490cd9958ce04a427d17dc HID: multitouch: new device class fix Lenovo X12 trackpad sticky
9f9ed37df0a6085784f7027f502a0dce9f93859f PCI: Add ACS quirk for Broadcom BCM5750x NICs
718532cd996644b2fb0e49166813c6fac5370136 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
8cdc18dce2fc41d6d0fbe49a32f34140107d44a8 staging: r8188eu: add error handling of rtw_read8
b9d049643a4c5fdbdb1a16f0ceac224e9072c83d staging: r8188eu: add error handling of rtw_read16
514b2c6b482e45a368936183c4b90faf88b004f4 staging: r8188eu: add error handling of rtw_read32
7f7ab52ce2840327ddbae75c563751279cf0178c usb: cdns3 fix use-after-free at workaround 2
525e3396d11d6c8cf42c641531cce6a2f1ee8399 usb: gadget: uvc: calculate the number of request depending on framesize
19311b8ef174513862e284804aa8170f5c00a726 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
3fa4f69f0e0fe06becaa320cb8dcb635d1c50e62 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
9ef3458a8a982a811fb025e8bfc9178fc4b47bb0 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
61e18eb472b46a8584be4457f33a4db1cf77a566 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
11e087dd13610c15fd967b3e57a5f6de6264747c irqchip/tegra: Fix overflow implicit truncation warnings
8017398e4dbdf691dd0b6e47b703d3ed0119ed54 drm/meson: Fix overflow implicit truncation warnings
0c0b29e538adce564c8cec8e816b9a383228b554 clk: ti: Stop using legacy clkctrl names for omap4 and 5
6158265422b1afcddbb6ebc3b35c259d17a77582 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
136acb157ed8c1f6595e90615f79286c7eb457a6 usb: typec: mux: Add CONFIG guards for functions
e22f89deafe76fe521a2b23ca08171e1675b5176 usb: host: ohci-ppc-of: Fix refcount leak bug
563ee5820c4d8844575dec218de49c1863abb7ef usb: renesas: Fix refcount leak bug
99d298a362626053fb19a978ee505670f1c7fe9d scsi: iscsi: Fix HW conn removal use after free
6f031814f19b8e9a2fbd2b83a1286d556ed11f29 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
bff7b7b2ba07c69fb7e1a2501e84069c6f2ee778 vboxguest: Do not use devm for irq
bf9c325870da3b679df2d41bced78fbcfca6226f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
eecb66ffbe150ceb9b53b5baab75266007aa69de uacce: Handle parent device removal or parent driver module rmmod
f5e637a30bf7fdde4f6f5fc0199f5101aef91662 zram: do not lookup algorithm in backends table
e09eee75a93c798ce0f9e9bd10414d41356020e2 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
44504aea88d5d6d216d29b99e9b0e46a15c47197 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
05548ac2c7fb2bd18e3d83cd638af4e6f0089aa2 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
2f9ae61b77cc017eb7cb8e21049fc1eac3368c8e gadgetfs: ep_io - wait until IRQ finishes
66826ebbeba25165bd453ddbdd3b8088b1879ca1 coresight: etm4x: avoid build failure with unrolled loops
da79d956dbea646a9e5f4868b0fc31571f8a241a habanalabs: add terminating NULL to attrs arrays
da5ea1b57f9ea443d80da7f7cc0492b9446f782b habanalabs/gaudi: invoke device reset from one code block
ffa8dc948afd7b3a1b6bc9a1525b13e124d1dc93 habanalabs/gaudi: fix shift out of bounds
5eab2740e6ee3553301b0e4dfdd9d4eb2c5b7c95 habanalabs/gaudi: mask constant value before cast
6f8474d088762253ebe5aaae173c0df67e46ede4 mmc: tmio: avoid glitches when resetting
89b3afcdce16790d35012c6e8cde092626e9ca98 scsi: ufs: ufs-exynos: Change ufs phy control sequence
354ac43dd93c01fb14cf25a71b5d077459d5c693 pinctrl: intel: Check against matching data instead of ACPI companion
16f9a3e011c557f363d4876edf3739fd89724f1a cxl: Fix a memory leak in an error handling path
efc54e06ebb1a96dcb21defc9edd82fcf0582b99 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9d460c1e243dd955c7176854a26437920b65c32d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
72d60caa4d285daca4646eade88c02664b5799ca of: overlay: Move devicetree_corrupt() check up
3154842cbb34f0eb9185386987517dc7e5d6e0cc dmaengine: dw-axi-dmac: do not print NULL LLI during error
d473e2de7e043fc6c8769a37846df9ea823706d3 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
d698f2b8fddc658e7311d1817b8f163b4f091993 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
a0b2e76560dadb41dc0e9a06e1bca8ad5feaff2d ACPI: PPTT: Leave the table mapped for the runtime usage
ffdc91ad659d97962cf6ae320fb0079da59035f2 RDMA/rxe: Limit the number of calls to each tasklet
484bc8469a426b95cbd99f59ab9b72c5c51b4f0b csky/kprobe: reclaim insn_slot on kprobe unregistration
1037876d306133ad7a865062d1e77add46b27f6a selftests/kprobe: Do not test for GRP/ without event failures
116ff4c9065977df55935a778bb62a4963a90fee dmaengine: tegra: Add terminate() for Tegra234
71c2a22d9a49125910e927037b1d1b3e1c033b13 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7fc5e66300d84df3960ce83fd51fde1d708d5ca1 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
c701785c726461a9985618f243e5b67908b79162 openrisc: io: Define iounmap argument as volatile
a775823273d431c133c35976db5bf875a7834190 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
2ba87ec0cf22531507caa60deabfb59effc43a48 md: Notify sysfs sync_completed in md_reap_sync_thread()
d38e7476a0932546b63085b891f4f1202db49e45 md/raid5: Make logic blocking check consistent with logic that blocks
0a8567768dc7135bc0df0a9146ac0d224860a275 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
6c44a00fd3f6b8f4794b287ce18449c0fe6f4294 drivers:md:fix a potential use-after-free bug
230444848d09839d6456b80d073c975984485ba8 ext4: avoid remove directory when directory is corrupted
e82ae590179b9f290babd6b9fee0dcabdc446a30 ext4: block range must be validated before use in ext4_mb_clear_bb()
e6ce3c5f3d576cf6d7238c6ab182070f0080f991 ext4: avoid resizing to a partial cluster size
a20da0b97dcc053579e168badd2e8e7b04692b62 lib/list_debug.c: Detect uninitialized lists
b3d6428ad0496ccb4abfafe283a049382269e031 swiotlb: panic if nslabs is too small
e2ed6dd429a1a3250adf09134a0d8243eb252c4c tty: serial: Fix refcount leak bug in ucc_uart.c
836a225903bd4c4b7aa4c911b1896e3b92e6dcea KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
70dd99e9497d507429c0d8894db6c0f1ce2b700e vfio: Clear the caps->buf to NULL after free
01007f90b69e6b68eaf3107196877440bab0d482 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
7a7d7adfd45dc03c321681054b73fde317f2cca9 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
dcc30229ab31baf42735673ede96d64b8233d74e ASoC: Intel: avs: Set max DMA segment size
4d99d99ac84939d8ea502f694136e9cf98957a57 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
16d99de70712f35d7bc04bfdc0f8359057bb16f2 modules: Ensure natural alignment for .altinstructions and __bug_table sections
efeba039f9fd14b906e961d72752b4b2cde16c68 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
04db0bbd88c64d072fb5b3214820bb65ed8c1443 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
a812bfa05f22d8909dd2f3773abf53df8e4853c6 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
9b3fb389ca22c6d6c5e70b4f6c34e752ea5519ed ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
c961990ebfd0869a62b479dbc47d29288185d6d3 riscv: dts: sifive: Add fu540 topology information
ebaa8d4aedfecc2e99f0468f3a0ed86cf76ed7c5 riscv: dts: sifive: Add fu740 topology information
f21a6a3d358a143605864f6a117b8d0cb69b4858 riscv: dts: canaan: Add k210 topology information
2b5dd25f0c3e78e7c462da355751741753d6df64 ASoC: nau8821: Don't unconditionally free interrupt
713a38b68e491cc93dc55080c9e31367e5862cdf riscv: mmap with PROT_WRITE but no PROT_READ is invalid
5a4778f1c4ac1e3efc620e66af6f03888f924ec5 RISC-V: Add fast call path of crash_kexec()
94b236ec68845158e930332140a66b81e5205428 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
d3d1a1a442f05fd22da63189aa1102ff673a9e0d ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
9ebea1e7582cfed4114d2f87e5f6781ca2df2c64 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
48cbdb28067285cd235f7930549575115ac153f1 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
d6a9df29fbe835c26f5104d7a784f2e1f29c8d6c ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
ba17007165e7e206178b8ab5bdb1902e3d2f4af4 watchdog: export lockup_detector_reconfigure
145afaa3033d07b4c4943ce96be8768ff130b45c powerpc/watchdog: introduce a NMI watchdog's factor
eb43f1259ae5fd3ce740155bc76ec6ac58badc93 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f5f8ab8c10adea860b75c1aeac3d331103dbc70d powerpc/32: Set an IBAT covering up to _einittext during init
03a46fd217f8ce8a65c2acdbfd6a3585605122d3 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fdf928212f1a53a60e7748968b458e824597a357 ASoC: codecs: va-macro: use fsgen as clock
46eba7690d47c58a03104a7f56edef315c60b59b ovl: warn if trusted xattr creation fails
c8ec57fe4d74e7bd8a4e172b4a81500bc8fff169 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
14805fd3f274eeec6236bf91171b1afae32af81d ALSA: core: Add async signal helpers
13ee307f85f641783aceb211f40619d3d3daa406 ALSA: timer: Use deferred fasync helper
d6e0f1bda35259730741ea2e04bda401f6588e3b ALSA: pcm: Use deferred fasync helper
248bf837895a2b60aa63fa26d112dac20bd5c05c ALSA: control: Use deferred fasync helper
88ddca1dbb3ff8ae6ebc48046000e51cce707ee1 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e4599fcc3d51ec43d631b8cf0127b2f38fac3e98 f2fs: fix to do sanity check on segment type in build_sit_entries()
ade7059ab3d479eb09adf9b583a84d163a2dc6fe smb3: check xattr value length earlier
3c7a09a62d30664641ab4fa8de5633bdb01163ff powerpc/64: Init jump labels before parse_early_param()
20fd1ab313914cb0392efe14e20f0eaa8f9b819b venus: pm_helpers: Fix warning in OPP during probe
08889825d41a0e93db94d55625ed07bb20a413a0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
34f8b571464c52e431e0adb0c5a7761262bf6503 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1440ad840a8ff80cb22c659e2dc82962b29c5ab3 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
ac83499185dc7908be12b5f870f37ab5e5ffa150 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============5752668818241235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff5a500cf3c-14dd0bad2f0e.txt

58715dd525cab06b41ccbabb6a7df59d5405b1a1 Makefile: link with -z noexecstack --no-warn-rwx-segments
64b12d888d170ab23fdfcb6993503e7060ef01ad x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cb339c6100ac85ad9500201d977d64044b3c6671 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
23d1d5a53fe339b1576ac20ee279f74549847cff ALSA: bcd2000: Fix a UAF bug on the error path of probing
6823547729a7d442c1e68ba2318bd4a42be1d705 igc: Remove _I_PHY_ID checking
f1dc1ccd06e65417a2ba81a1f3ca3735dd250cde wifi: mac80211_hwsim: fix race condition in pending packet
3e310b663c8fd1eaf1f6bdc1c1f957f1d7b62ef5 wifi: mac80211_hwsim: add back erroneously removed cast
f558c8c328b50f05ef7e6a6f17a2129e13d6486b wifi: mac80211_hwsim: use 32-bit skb cookie
7d3fd370c7b91980cd5b363bccc851aac0e3a8fe add barriers to buffer_uptodate and set_buffer_uptodate
2f1fecb80f9ed26c846d0b1c79f7f100ee175ad2 HID: wacom: Only report rotation for art pen
4650f39cadca06cf8724382edd74c334fcbedf64 HID: wacom: Don't register pad_input for touch switch
1eb770e374c1ae472656d56b8e8031743564de61 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
893c726be4913c0b13a5b3a3ab4b594d83d82f01 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
22df9ca7a6e7a26f6ec8876d9486fda6ac0582c7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2242fbff8463647e5bb1973fb9eba2569d603f1c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e8dc0b2f5eac8fb555171ff98e54b8ed5063d29f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e015325c713860c4eda7a74695905432bac4eab2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f83f774b0a337397fec350b7ecf63b6b46ba75a0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
61051f93ba94e8666db87363f10890dbee39146d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5eeeb00c9c575477d929a9c96e6c5da9526bc14b ALSA: hda/cirrus - support for iMac 12,1 model
44fe55739a745ec81d6f834bbd231bd28e99c2aa ALSA: hda/realtek: Add quirk for another Asus K42JZ model
78b32d69dec5f7ee98a0892c8b95c44eb8ccf0bc tty: vt: initialize unicode screen buffer
c7ee5ffbaa183c1ef2377ea1f771afe8019b206d vfs: Check the truncate maximum size in inode_newsize_ok()
0b79c57372933fed3bf4ff2b35a2c66f2ca7c0a1 fs: Add missing umask strip in vfs_tmpfile
f555240a73ba67cf2ba6b660d2d0f6da7e7c1b0a thermal: sysfs: Fix cooling_device_stats_setup() error code path
2d6d9f26f4622be768dc2617e5f04cada840529f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e44ddf3ba410a92bb4d1d34b894bb12bbec3d404 usbnet: Fix linkwatch use-after-free on disconnect
e69f41d04b06a376603f481f4de77d82a4e65dfc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c09d8b39369f68a87ff4e440551ca71387130a62 parisc: Fix device names in /proc/iomem
73cd8af7224daa460f57a320d16585f6397b33b3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
341c3e22ac1241fee3c72a4e48d0b0ed7949d083 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f8c8790f93e6f52e01ae6db22698236d526f437a drm/nouveau: fix another off-by-one in nvbios_addr
d7217432228f1f5eb8340efbb11ab4aa925c0521 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4feae11ceed80249b64a8a9ec965e5092bb085cd iio: light: isl29028: Fix the warning in isl29028_remove()
2bb982561ca91f54eea9dbbb219e675853fb26c7 fuse: limit nsec
5a9f58e8927176838f204a64719e697bd96defdd serial: mvebu-uart: uart2 error bits clearing
13c1607913bff0aeab6877fa4c62821da2ba5750 md-raid10: fix KASAN warning
09ea7eaca80ff51e1213bfe32b9858ffb185584b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
10d718acc447c2aaf76294d4f83c673f28d9e37e PCI: Add defines for normal and subtractive PCI bridges
d90eb174b92ddb57692b509a59ffe112576417a3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cdc55d3733a2de58412c4671eaffed18a81d32d9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d886e4c8772423496ac2de2ee29f0d70986a3e48 powerpc/powernv: Avoid crashing if rng is NULL
fbcf70420e7507aed0c68b57337079553138badc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
631c481d420e839965ed2592c3f1f8f0c78b317c coresight: Clear the connection field properly
cb50d3c5f22f032295fc629be69a3c5be0946135 USB: HCD: Fix URB giveback issue in tasklet function
f4a4a96d5de171862bec070e8d6fd5b07b2c4855 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d95e05fcb2a095cd3c44d97d627eb8c340624680 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8a3fa9da29985af8647fae4206b0612977814a3a netfilter: nf_tables: do not allow SET_ID to refer to another table
9963f6e6fe277e84e0ecc31f4c117fa10b401069 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f4d2e169dc9e4fa33dced08b31f1f4dad01ca718 netfilter: nf_tables: fix null deref due to zeroed list head
66d3ef4f6285b70798e2bb82ecc89f697171aab9 epoll: autoremove wakers even more aggressively
d78b94d0ba3aa92196b7541ecd5ad2f4c04d3be0 x86: Handle idle=nomwait cmdline properly for x86_idle
53ca28b80cb5d9a185751a142acdbba5559e2714 arm64: Do not forget syscall when starting a new thread.
72071a022c15863ca6d8520edd48e9241eabe0f4 arm64: fix oops in concurrently setting insn_emulation sysctls
9b3bd99ae51a37108b473a5f94c6a385278211e2 ext2: Add more validity checks for inode counts
8cee366971cb47a5d748045ce75d1239539073c2 genirq: Don't return error on missing optional irq_request_resources()
5f804e1b34d4bbce44232b417cf4621f5275002d wait: Fix __wait_event_hrtimeout for RT/DL tasks
c359597fdff24e4ce49a0aadd275d60d0bb671f6 ARM: dts: imx6ul: add missing properties for sram
d531ab25a5a266db0f6cf71f2a8e79fdf8332db0 ARM: dts: imx6ul: change operating-points to uint32-matrix
a73cfa328c41cf11499d89ad7ba49af8eaf9b349 ARM: dts: imx6ul: fix csi node compatible
a4a91500db588ffc04555fcab2f3ddc3d7e997b1 ARM: dts: imx6ul: fix lcdif node compatible
d60d7dea609069fb235d23e026d6fa4e206e79ca ARM: dts: imx6ul: fix qspi node compatible
2439c4291ecb5ebf685c002f3efb567cd576c36d spi: synquacer: Add missing clk_disable_unprepare()
97f4a5c80d0ce40615c4160be377ba4e621bb47c ARM: OMAP2+: display: Fix refcount leak bug
bfc22094650767538fa287a23735b48424ed557f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
835ebbadbb91f41bc4866f78c2b8d38330d0fe30 ACPI: PM: save NVS memory for Lenovo G40-45
ef023c0d0c4eb6643ee085173792551aa8cce214 ACPI: LPSS: Fix missing check in register_device_clock()
63b63f4a07cf60006738fe797a282d98a2bb8204 arm64: dts: qcom: ipq8074: fix NAND node name
c2664d4a86d65f654378703b40c15ea0f73f0ffe arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
33582f57ce2446bb8b063972a5c80bc3760721c8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5f307b5cbe330a987c672bef8a10a5589124cfb3 PM: hibernate: defer device probing when resuming from hibernation
db683a9b18222b4fab3dc0ecffc934c0f4251d8d selinux: Add boundary check in put_entry()
49e4beaf07023db6d849faa91e9c47ccbd9a6995 spi: spi-rspi: Fix PIO fallback on RZ platforms
35006df8cb7237d485990b6f4b6014a1e8853de6 ARM: findbit: fix overflowing offset
821fbccf413b996ee586dc82a9d3cf2dcbd95683 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7911c77ac572fcb5de7cd36681259130e250c969 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a94d2e04c22b86d739e140c6f254e7185c3c7482 x86/pmem: Fix platform-device leak in error path
5ab5e6d6351236b4d10ade00dc8b3d369f31c650 ARM: dts: ast2500-evb: fix board compatible
a9bc53fd43633ca68ca899a9d24ac2f27f978143 ARM: dts: ast2600-evb: fix board compatible
80470fedfeaa0a339838a768cc010d8eaa1b7a12 soc: fsl: guts: machine variable might be unset
4b44d7c9d7f833b15e3518746318b8aea81b2600 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d40e722ec319ee0ebade93549c3900863b609bf0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2f77d9bdf7cdfdb2a2824f5f7fdbe3e9208790c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d17123909efa9e928b0e13c66dac22fbf554a2b4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0f44d5b9c41c15b19231044e74f04272cc055a72 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
577e291b9728b59d254c70713b242c2b00a8f15f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
de3159662312066007cd41439aafcf8af7d5fb4e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
44fc688e8872cd9667092698df4c21db75bbb419 arm64: dts: mt7622: fix BPI-R64 WPS button
9f65302a548818ca3ba1270ca937cd74ab7e905e erofs: avoid consecutive detection for Highmem memory
5f151c218f99ff0c694344c2c84468f88f16d975 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5c2b2a5aa25a0374ea7df73f0df3520c52bbfc51 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dcdcbbdd722ea77918169e81865df9ae03563f79 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cd7eb383420dd1e1e1826178bf828fb305ede962 thermal/tools/tmon: Include pthread and time headers in tmon.h
a8fb4d701cc7d82101be2173a4282c256f743424 dm: return early from dm_pr_call() if DM device is suspended
2dd97ccc9c36728697f2bfa03caf00f0da0d96b0 ath10k: do not enforce interrupt trigger type
80f641b49b91d10bb38c2522e462e49b247f1399 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0f0e32aee2b0bd0592035c70be8ad620b015bbc5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9ec7eccf5ba80652cef4423052e4c88cff96f3c3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1c9be3739caea0712f1ada70cbb769ae57bb7d45 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2e78914a6e7effba850f0103fff1f98b3b1fc020 drm: adv7511: override i2c address of cec before accessing it
9fd7164603223289e57f0dc79ec57f5dc84dd494 i2c: Fix a potential use after free
4e52f2c86a0992472f0954ed17652b60cb91415b media: tw686x: Register the irq at the end of probe
471dac0e1b14756eb386b86d58422f03324756e9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d8517d70e1c14561cd6fe4a0865d2a21de8a9c0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7716558800e0febb9f51fecb881973de548ce086 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
aff0d7c955f08d28fc784a8a34faaf0cbd6eaa11 drm/mcde: Fix refcount leak in mcde_dsi_bind
8553fa08a81904baf09c72e79ed018368d1a9710 media: hdpvr: fix error value returns in hdpvr_read
b8adde48259b17edc28d50a512b2f555f61258b9 drm/vc4: plane: Remove subpixel positioning check
5c14c8e3593f0b2e267f77d123890adf9fc5842e drm/vc4: plane: Fix margin calculations for the right/bottom edges
724b3bcac2f6f8b2d4349549d6a7aead534767fa drm/vc4: dsi: Correct DSI divider calculations
1f90040e642a6ec5753877c19a1d05823ce701d5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
477c0b0f8e7fea17c31d8a3cdd473476a9f116bb drm/rockchip: vop: Don't crash for invalid duplicate_state()
150452bd82741a3de20062f116db27f80454b8cb drm/rockchip: Fix an error handling path rockchip_dp_probe()
a0c90a4e2cdb2361bdccb3a0dda92cd752a7a597 drm/mediatek: dpi: Remove output format of YUV
b2447155dfa144cfe00f20d0b5e45f9aa528b2cc drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3c7eea5c4e183a3c4ab9995665328a392247a67b drm: bridge: sii8620: fix possible off-by-one
dc154160948d660d615f9ccce4f15dca67e7e7bd drm/msm/mdp5: Fix global state lock backoff
f52d101605470a6f433bb0d3dde668546f653d96 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6c669e152b298066168afcf563d05a275faa804e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e91c0a0653b69ed28009ec7d9a185cbe3796611c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0290ffada7c23e22abe0569071b267bc69a71a80 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0442d24e5b1c1d7295a6fa3dfd8aa5fcf49d39bb tcp: make retransmitted SKB fit into the send window
6202242de2d6d7cd6cb1162935c4abc7cf4682c4 libbpf: Fix the name of a reused map
175831f2a125bbac87f93e4c03b1c3976b45b1cf selftests: timers: valid-adjtimex: build fix for newer toolchains
83edf414dd8077197684ca7477cc80294726baae selftests: timers: clocksource-switch: fix passing errors from child
5ee9c1c6db6c9c5567bcb61bb88bed791f59d231 fs: check FMODE_LSEEK to control internal pipe splicing
d014c0a96089d3c72bcdfdacb9cb8c8f41f0cd16 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
50c4f674fe4ead8564006acba76f7c972f03b62b wifi: p54: Fix an error handling path in p54spi_probe()
3d471d7152d99177837a6b9d708cf280e088a98b wifi: p54: add missing parentheses in p54_flush()
dd46ed612e5c6abae333f3fe77500c93771d7017 selftests/bpf: fix a test for snprintf() overflow
f3f3e810b621c71d933d1cb150b54c1e51477580 can: pch_can: do not report txerr and rxerr during bus-off
49721dfd4fa7f274cdc784eb7c907067b0cc4c76 can: rcar_can: do not report txerr and rxerr during bus-off
435fa90e9ebe80b7f75b8ba407d8c7114ec899fd can: sja1000: do not report txerr and rxerr during bus-off
280b002b97c52bee25baaaacc2a0330d7144ec45 can: hi311x: do not report txerr and rxerr during bus-off
4a8cd3e57b61bfb3298e79078912fac6b820599c can: sun4i_can: do not report txerr and rxerr during bus-off
832bc9b214257a8499db275e88ddc11e8ccb6369 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f8ae5eca767733bfa2b32e702599e42c3aa9a32c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c44f8fea9589d6b5126424f64e5e3f07d93d018a can: usb_8dev: do not report txerr and rxerr during bus-off
64697f1d647440411265f217ceaa1c06ae37caf8 can: error: specify the values of data[5..7] of CAN error frames
6a7d6e264316d98bfc4fcbeab0d67f6eb08c97a5 can: pch_can: pch_can_error(): initialize errc before using it
f5bc563e25215f30676799593e645f8b826aaf88 Bluetooth: hci_intel: Add check for platform_driver_register
3de8cb3821763d3a43c849241f6c83e2aef38091 i2c: cadence: Support PEC for SMBus block read
43fe5ceaeb2739943f652c962d1becc1c6997069 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c0bce6fab824246f63a3f3fd8742b8e91b414cda wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4b987d0d32e9cbda5195fc1c8658cc3aa7e9bebf wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c352e9bf95a02e71f269dcc1ee03f0bbaaf4d1a6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3f2fd9f420c368357f541a747e3bd3190a09d4b9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c6646a959f6dfa24b7c60ec28deca67db1f2e4d8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6bc6d747fba39abf5dbb1cbf37a38c9b94570a9f iavf: Fix max_rate limiting
d2746b865d0238082529c8c2a595747cf09fe562 netdevsim: Avoid allocation warnings triggered from user space
7605fb1bab850f1a001ac33da577b07a2b995da2 net: rose: fix netdev reference changes
397edca154c93a9bc23dd91e1b494e4c33cf83ed dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5c2c25ec08007cfc32aebc61f7c920d48fba8ca6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3604924b933ed85e680730ed428245995a4b6f20 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6256275c2c046cdf2c32f2be3bc8de8672c1ffcf mtd: maps: Fix refcount leak in ap_flash_init
abfcf0bd470a2ee44feec39ee66f37e3006dd854 mtd: rawnand: meson: Fix a potential double free issue
225cd216952452ffdc6063fe12dc5ac125810aec HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e24e79dba6ce51441c48512bd55e812bdd66b099 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8b18570a7044b30535c5eaa253ebbfc55a94adbb mtd: partitions: Fix refcount leak in parse_redboot_of
e70d4c3f5044271c59ccf11bc3cd5791667f3871 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9f3c717d06f6f995df6ac4c015e596ca6e06e8f3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
99137b0d733ea545ff7acf7d1dd9d364f269c7a2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
568419b580e989e5b818cb5d2cf470b8f23579a3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b87940bf424a71e8a7842c2e2a5fb21082189e87 usb: xhci: tegra: Fix error check
3f445ea7f40b5249e3501b4c0e54402f93d2c480 clk: mediatek: reset: Fix written reset bit offset
93263c90657b94cc0d562627151eda3bcd72a306 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
22f53057abd214df5237610526f4b683206e92fe driver core: fix potential deadlock in __driver_attach
9599831e98c4182e68d409e6bad178594f657c86 clk: qcom: clk-krait: unlock spin after mux completion
9c91d12cee31c5af80bcb3a4b1a9a777182157cd usb: host: xhci: use snprintf() in xhci_decode_trb()
4c262c2307a17d25c1cf6b178d146c56e4da127a clk: qcom: ipq8074: fix NSS port frequency tables
0c0faf9067c5bc77da33792fe968a20c0475f33f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
14158e5e861fbf969225f61388c42b771f6fecc9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0878c74a5e504aa53e549e10b98022197172db32 soundwire: bus_type: fix remove and shutdown support
5043030b56d212f00454c35cfd19dc419b2726b0 intel_th: Fix a resource leak in an error handling path
fd78ad53b65499b3f2d603288ffefe7823503b60 intel_th: msu-sink: Potential dereference of null pointer
c789ef27c24adab1288bbac9e9b932804d9887fd intel_th: msu: Fix vmalloced buffers
248e78789dd59eb3d97bbf59437b0e030fbc5b51 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2954422945fd9b12c46a961dca984bc63a4decde mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6e734cc592284c0ed863142787bb345ae60cb039 memstick/ms_block: Fix some incorrect memory allocation
db17f4dfa4dcbcc5554c9a64c658509c17bae7c3 memstick/ms_block: Fix a memory leak
6e0193b00fc01486726c32752813f357cf315841 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7f6e10980fec0fd5d33239e24e3dd5556c9177bf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
767c62b2fbe42396daa69b7eb901e782049899b9 scsi: smartpqi: Fix DMA direction for RAID requests
4b79a998c779c986a698f7e00291c065ef39dc55 usb: gadget: udc: amd5536 depends on HAS_DMA
02263b2d9a53aa14a3b9cc4e543b670a334a9320 RDMA/hns: Fix incorrect clearing of interrupt status register
9462f740bc1ab8f13aa2100e31bdd15f206af0d6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c0ec50dff79e1acd636741d7acb244cd3640d18b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1076352c4a39866ae8e758e7ac32a3a4cf636565 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5a5ad895f4a086dfa07e2085cbc86b5f72b50539 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e8e16ef64604d4bc16dce605ac44d8d7b1f0e476 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4340a1e1055a64870eeb590a6fa34ef174e5385f HID: alps: Declare U1_UNICORN_LEGACY support
68b72b45d8bcce677f3d26177f921b62f944464f PCI: tegra194: Fix Root Port interrupt handling
3111f6e0a1f2c3c9b2b5f5a4f16ac48725d2c222 PCI: tegra194: Fix link up retry sequence
53e0e844eade17a803820c7e8dd9457aaa6c7141 USB: serial: fix tty-port initialized comments
30f1f2b892c685d87f12db69d0afa0eb5268cab9 platform/olpc: Fix uninitialized data in debugfs write
c73e206713c1267f3002add987a621dea870b247 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0ca17494d07cbb5b0a5f1c43ad6fc83e1e6f3a19 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b65c9b7f493132b761d8ad317a50804c3d4fb90 null_blk: fix ida error handling in null_add_dev()
1a6166376872202f6cbf5634e50e32c1a382d7fe jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ff4ae579fcdeaef102dfcfb0578c71282249262f ext4: recover csum seed of tmp_inode after migrating to extents
ea08aaa75221644c8c3494c28e2609534344296f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
34f11d5884d79db1d00a2bc555524bf6c5d6f637 opp: Fix error check in dev_pm_opp_attach_genpd()
a2403a2ff5695126db8ff534c25b0f05b94d8a8c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d5ed98ed055fc66071709cb46772f42ed4b94554 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0ec05a40d4e79a6dba01bfcc896897086bf68c22 ASoC: codecs: da7210: add check for i2c_add_driver
79b81e0553d53f44d8d3f5da8609cc4bd591bc59 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c51f262413979d5be75836930a5d0d89a49aa748 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
df7f962371d2bb4df8a28816c405196b4ca3e3c7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
768295b431ec7c090c187dd4ba0c02a22cd3743b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7ef339d9622c7905e07a43e1d9ab473087f4ba60 profiling: fix shift too large makes kernel panic
0a66c5ed14dd2ff5c68cad3e76a80e9470af298f tty: n_gsm: fix non flow control frames during mux flow off
a14c5e87428a8db05590d6456af3ff1ac135fe65 tty: n_gsm: fix packet re-transmission without open control channel
af0fcde11253eabba8a71cd302cbe2d519ea8185 tty: n_gsm: fix race condition in gsmld_write()
d83263c474d028624a04a8a02511ae0ad0ef7c9b remoteproc: qcom: wcnss: Fix handling of IRQs
70d59210374c0ee402465c28bebe16be5b3505f9 vfio/ccw: Do not change FSM state in subchannel event
f1dad4a47fcee65aa9dc0047cd7b3893014ca7f9 tty: n_gsm: fix wrong T1 retry count handling
956119f183f51171a59ff48d374704b764ab6568 tty: n_gsm: fix DM command
78e2c5d6c96f95efffe80add0b5430153f1d8fa2 tty: n_gsm: fix missing corner cases in gsmld_poll()
48dff6bea2ab8d3dd89d85077e0cc30b46aaff6d iommu/exynos: Handle failed IOMMU device registration properly
addd6a4cbaff78b6a09d7559e27a0716121483bb rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c5402b01a6b707b6bbf96136ffe35a96e4faeefd kfifo: fix kfifo_to_user() return type
12f2963188e1821d7fba5f0fc497e5f94ff7213c mfd: t7l66xb: Drop platform disable callback
b48f5a304937b41e0d73663fff0d8fbef028d6b4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e966deaa901de4c6bff0e8926a91a9ea3b90459b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ffd7ffdc23a82bebab699a271f2a5e1d1b6882ee s390/zcore: fix race when reading from hardware system area
9a2796ca967a255ddaff97790f34c1799d32e955 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
47990bdf4f8e2f4df7233d1ec3f40539f2aa8a76 fuse: Remove the control interface for virtio-fs
33270840c926c6de13d1195793d09e9a22611355 ASoC: audio-graph-card: Add of_node_put() in fail path
c07294ced3acf7da30c76a06a4c025ea757837ba watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1eec7fb8872225eaaf3f6d637dc65c8418ab2f8b video: fbdev: amba-clcd: Fix refcount leak bugs
333ae304828af20d0e6027b5eac0bac926226588 video: fbdev: sis: fix typos in SiS_GetModeID()
a4b88aa280e00f57905cea8b980b2f33ef7e4b75 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
865fe0e095b568f2bf9ea43a1394d030db16fd90 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c0b4c71d032c1f52f79f1e050ac193b87f0993c4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4acdeac09f6157fca883be3517c912cd2bdd6ee0 powerpc/xive: Fix refcount leak in xive_get_max_prio
430c82973dc5725758b1b84856dac7fbaeec23e5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eaa476d3bec3aed6c2d851218f18ae88bf65e2e0 perf symbol: Fail to read phdr workaround
d4efb222a876155bf07adf84d69a14c8f23adf80 kprobes: Forbid probing on trampoline and BPF code areas
3bc0937d5bc235d9a762eba9bbbb6e544c77cbdb powerpc/pci: Fix PHB numbering when using opal-phbid
c4e9d3755472d7e93eb3b274788b01463232e413 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f7c898ee633df1026239cb822a05ae9f62f6f4a8 scripts/faddr2line: Fix vmlinux detection on arm64
8e7000f087c693f8cbc670686ee63a2574c6223d x86/numa: Use cpumask_available instead of hardcoded NULL check
658bc47a5a4705183b8f4f43da283023834ed347 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
753d04c7260d9f2e9a33b83b08d69c3326e3134f tools/thermal: Fix possible path truncations
79f22aa60ea2bc39f0cece8606a2bfb9da4aa588 video: fbdev: vt8623fb: Check the size of screen before memset_io()
16d294c67ba28ce17988900af0c4e5b84de962fa video: fbdev: arkfb: Check the size of screen before memset_io()
b5383c202f74b1a710477b86ce1e1aa913f22a59 video: fbdev: s3fb: Check the size of screen before memset_io()
d4c1a0b10f3425cb46bc933040a2513e98e0c713 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c1d15e063b9fdd12a0ca3c0098cdbaa06f3f5524 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a2c9512f66e5e41996603edaf46bfaed12d07629 scsi: qla2xxx: Turn off multi-queue for 8G adapters
48e675ebf8e380b069d7bc11bfdc1c1a79c25029 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c2c806657e03aa02ebc294fe1231bad88abf62c9 x86/olpc: fix 'logical not is only applied to the left hand side'
95b96f6f59e985214bd7b499db700d78e5642af9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bce3514d37d0898cc7ef89a3757b1f351a49a7e0 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ed7ab396c5931b97f11a646d16763655d81bb003 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
664de99d5361559ac672faf9719785b64002f94c btrfs: reset block group chunk force if we have to wait
ed5f9cf986567aa256b3c1d391100957078d0aa3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
25aeafb231ed663b083b1d3a5f4e86adc446b7bc ext4: make sure ext4_append() always allocates new block
1d82060d85296e6e2e4eb90406ac00304f085eb5 ext4: fix use-after-free in ext4_xattr_set_entry
215a838718add72c25aa79be7637599190e647d3 ext4: update s_overhead_clusters in the superblock during an on-line resize
37d300d93e72c2e48d03257c8c3440ffbb02a6e1 ext4: fix extent status tree race in writeback error recovery path
af4b46dd934bdb281823798f1e9bc2b26c7ef360 ext4: correct max_inline_xattr_value_size computing
6497e8591d74e63f34609e13ef210d29b14984d4 ext4: correct the misjudgment in ext4_iget_extra_inode
55ca08743600a103ac4f55ea7ab9a81db7c6a3c7 intel_th: pci: Add Raptor Lake-S CPU support
bb33677cdeb5fc81c1fba0d2de56b5362b6f7d34 intel_th: pci: Add Raptor Lake-S PCH support
e3b52bdcc96eec451961f93b8239ce6bfbceb765 intel_th: pci: Add Meteor Lake-P support
ec298676e341a1fac54f15bc56b7ddf1438548ff dm raid: fix address sanitizer warning in raid_resume
88458dcc30a94e06c615793b2718f279411aea04 dm raid: fix address sanitizer warning in raid_status
497f9499e752286fdd6787c2cf512121cb8998b8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
274b0095c1fa4db0bdc4c9d07865d83b2f54bfd8 dm writecache: set a default MAX_WRITEBACK_JOBS
1a478c13d7320bd777843896d0c62f103ac1fa60 ACPI: CPPC: Do not prevent CPPC from working in the future
767994c41e8a6e2c89b22b0db62657aa03dc4405 timekeeping: contribute wall clock to rng on time change
6b9f45cf945ec77cd8d2a887a464d82438327e38 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
451f53c5935bd36686292b969d8b98b972404b7e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ef9b47225133516e50c21bbfbca1950c9a4523d9 net_sched: cls_route: remove from list when handle is 0
bb2929f7011d51703adf69afaf52b55608ed48b2 btrfs: reject log replay if there is unsupported RO compat flag
cf7f792661158f33b84d8790efa568969caf25ac KVM: Add infrastructure and macro to mark VM as bugged
6580a3fc9135232d8bdb38cd9aa1fa20e56b8543 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8fff143fdb87568005a650372e7be7c7f5199b6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
09a7ead54316477f2f16aa901a3d0d8da86e14a1 tcp: fix over estimation in sk_forced_mem_schedule()
13d29a918a5b6d2903116002ff7cd9f50d990615 scsi: sg: Allow waiting for commands to complete on removed device
90768bfbb149c9f115aca8c08c1de7a7d3cc868d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a0660cc7d917fffe53e7a318c1d6437c742b30d0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bca32e58bcc5d9379ee35d1f5f04e7728cdad3cd net/9p: Initialize the iounit field during fid creation
3c2624fcf33339e3aa0f37b8d43c8a4b96e90531 net_sched: cls_route: disallow handle of 0
d6033bd660fbb2f3256b67d435ced05aad04775f ALSA: info: Fix llseek return value when using callback
6d9a8db63f647359527dd058a8b0cc7f30aa6a28 rds: add missing barrier to release_refill
288d814cc15771810194ee61a1ca5fb8b0c509b5 ata: libata-eh: Add missing command name
82b548d6f75dd9958f418b1ff8843b7ad5bf3630 mmc: pxamci: Fix another error handling path in pxamci_probe()
de5fe29f15a0aa0e1ea4b8d862ce63cb662110d9 mmc: pxamci: Fix an error handling path in pxamci_probe()
2eb3740ad13666319ebcf9b777990d927d2a2993 btrfs: fix lost error handling when looking up extended ref on log replay
432dce35199b56178f876a287c87e165d6061f29 tracing: Have filter accept "common_cpu" to be consistent
4e870e37fdb2de08e7df804a9a3ab0c5798f66db can: ems_usb: fix clang's -Wunaligned-access warning
dc9bdbd3ae2afeee41e76aa4eb90961d9486a90e apparmor: fix quiet_denied for file rules
5bbd42eb5d38c20c06da094bb4daf04cde91679b apparmor: fix absroot causing audited secids to begin with =
3f0e9f3dd4846a96fe30299bb79836b6b16fca06 apparmor: Fix failed mount permission check error message
907c29b397960bb5e2092c4575cb6dd1482d89f5 apparmor: fix aa_label_asxprint return check
7f668cb70f93c6811cc05d5afec59401bce45ffa apparmor: fix overlapping attachment computation
4575914f933f04d1192013955af5de83747df1e7 apparmor: fix reference count leak in aa_pivotroot()
c652f8ef0fef2a8b8eed6b819201daf5870e028b apparmor: Fix memleak in aa_simple_write_to_buffer()
94b694000a021b2e7e0292aff484cbf04c3b877c Documentation: ACPI: EINJ: Fix obsolete example
d1294c099d305882a627d27a7c606a250f3d17f8 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
c8f488b65355cffc4f756488e878679df3cb53e8 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6c5ba0e6a05ac84a759b38b1a6ff0ff79a1fd258 NFSv4: Fix races in the legacy idmapper upcall
42dba58d6989c459b17c9c26b974152a8b302f54 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e67f1fd8c0d06b6d02f3ce18c0b127170372d043 NFSv4/pnfs: Fix a use-after-free bug in open
daf0002aebe1f4d535645cfb4e23e963581fcfa8 can: mcp251x: Fix race condition on receive interrupt
41a1c1484696f64f8ebc2c2b50280b478c873169 sunrpc: fix expiry of auth creds
b2b8a17ad088e3b19247c09d35178786f7050a2c SUNRPC: Reinitialise the backchannel request buffers before reuse
b046cf2f18ea9252a38170e78cb70c6c4e0f80ec devlink: Fix use-after-free after a failed reload
05d25df3093669525e6a2b430bf758da12b9e451 net: bgmac: Fix a BUG triggered by wrong bytes_compl
4daf0e4c2379be5f8060fc393dc2fa6c8a50f55a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3cbee9e89e0079fbf6c610d347179258fe18157b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
bdc9911746a93e02b2cfb3f69fc83dec424381c8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
df0ac08af59a9d497565a04831627a7e041bec2b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b7bd7629da6ac321b5bb48c3f73103be3a4d7ace geneve: do not use RT_TOS for IPv6 flowlabel
e447f5c7c15b701f1b1898efe40795a9a40e79b2 plip: avoid rcu debug splat
ee6df7f6e21c0fca842ad39524958c688ca08acd vsock: Fix memory leak in vsock_connect()
04552196942e0f0dfab0001b4711d25902df0df5 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
60c551e5653f376fef09a0810f18a16e78ce9188 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
0fd01c0ca4809059b817e454459d192bffeb2c5b tools/vm/slabinfo: use alphabetic order when two values are equal
4fa66b65fbfc397f9bdebc6fd667983d33eb8ecf tools build: Switch to new openssl API for test-libcrypto
5e2fac0108d2cbe92049ca1a3b665f50685781a7 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4dc72773152096df4a9ecf9033fad220dbe7129d nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
edf43aa5491e32410746c96e97e4f5af1567b9e6 xen/xenbus: fix return type in xenbus_file_read()
4c1c73a134e1c2b2a080bc15f7fe39bdfc79a32e atm: idt77252: fix use-after-free bugs caused by tst_timer
7ba248680ca70ebaa540c92918bb3f1e3850e303 dpaa2-eth: trace the allocated address instead of page struct
c3d1726e285c643f10c4fe1fcf152f4d0199ceda tee: add overflow check in register_shm_helper()
95825b18cb5eceba91baea8913387eb6f89a26b3 nios2: page fault et.al. are *not* restartable syscalls...
aa1240905739c8c7ede14c12b65c93552c107890 nios2: don't leave NULLs in sys_call_table[]
d53974390bfebba2d1c6057a87f525cfb0160f3e nios2: traced syscall does need to check the syscall number
624b1a0ba9d9c01684b416aa127f359b6d6840d0 nios2: fix syscall restart checks
6735741536ea97e019bd4546a3d9d494833990a0 nios2: restarts apply only to the first sigframe we build...
79c73e293bd3d407ca9ef181febb4887587946b1 nios2: add force_successful_syscall_return()
cc8c2fa9aa8baa2eb1521d649262b4c202ed0647 iavf: Fix adminq error handling
b258482ca9d3a8654e32ac0293073edb8ae3a06d clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
326199cf23f57587b2d30692592e317d8e031fbe netfilter: nf_tables: really skip inactive sets when allocating name
2e87ace7784e79c4fa16f12a5dee93171b326db3 powerpc/pci: Fix get_phb_number() locking
f7935403838f9ff9624e3f01099b1e654e9afa42 net: dsa: mv88e6060: prevent crash on an unused port
f4fee9004781b4369abe9bff79938bd9459b47bf net: moxa: pass pdev instead of ndev to DMA functions
e7cff1aece57f484f5c01800140373b6f873880f net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e81f09463178da52ba68d19572e6ddc4b8703059 ice: Ignore EEXIST when setting promisc mode
256e16910dbe0cdcddbf4ad7933e3570a6654d38 i40e: Fix to stop tx_timeout recovery if GLOBR fails
e2ffe826507cb1a6bf283b13a53a832fad284de0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e9e482f3d3edfa8013e4766cf0005fc1c66cae4c igb: Add lock to avoid data race
244a4a8dd1e293fb9fb50daffceec5a518e31701 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
6b668ca1488afadea32f07da626ef046cfeaed85 locking/atomic: Make test_and_*_bit() ordered on failure
640a6dda8cee57d7697309ac5306acfcfc615dc7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
68951adc97d22de82ecbfdbea8ec5df14e1306f2 tee: add overflow check in register_shm_helper()
41e968d41d2347554d0aa6f77a94de0e5ab2d79e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c70b4a040faf9ec42a1c1e2ec54e99981840f80b PCI: Add ACS quirk for Broadcom BCM5750x NICs
72f41c6ba20912ee184484ae3c69466c17790ab6 usb: cdns3 fix use-after-free at workaround 2
495150c71da36b4e7df59882b315aeb8dc690d1c usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f78b09e33c1494644a6e9959021a089457269f58 irqchip/tegra: Fix overflow implicit truncation warnings
97488ae9302c6497896a4fb08e4ec291a59291ab drm/meson: Fix overflow implicit truncation warnings
a73c531b7989151a7529d616d94390b0d632edba usb: host: ohci-ppc-of: Fix refcount leak bug
8f80a5c5f6e00cd1d03d0cf2041ccd621d19b4ac usb: renesas: Fix refcount leak bug
92bb67a428754295226f43de5ba139631a9a70a9 vboxguest: Do not use devm for irq
738929f25f151ed442ff68d23ef39ebbabb6c886 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
e505b40440195948d372fcb549d49f97770bb684 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b0f08e525fcb849208d1d3326bc162fd7dd0cd58 gadgetfs: ep_io - wait until IRQ finishes
1404fbb6ed61ff4d553a6ef5b49bc0c28b45169e cxl: Fix a memory leak in an error handling path
751efb37701df9ce20d797d76cafe4cfd77005a2 PCI/ACPI: Guard ARM64-specific mcfg_quirks
4363ca6a2174c10c2da12d0bed9b3ff08d368367 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ca52cc3f6d99c938e9418a9ba641a3a30475b6cb selftests/kprobe: Do not test for GRP/ without event failures
2003bb3ac37ced76f18ed0a6c8c334f4d1e0dbab dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
a4bf7d1f5d856ffef75746721b635badf85885b7 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8298b5b1bd0617d9dc3731be9e2384c1b7777bde drivers:md:fix a potential use-after-free bug
f615615f382877f5a6913f0f22e70649a26d8741 ext4: avoid remove directory when directory is corrupted
8484c0b3bee8490c75a30c42ae3792e349b206ea ext4: avoid resizing to a partial cluster size
0b9097551e220fd15dcff7901e79fc272a61ae40 lib/list_debug.c: Detect uninitialized lists
423cae3d6cedc8c4d2abea2c3431c71302dac99d tty: serial: Fix refcount leak bug in ucc_uart.c
3a3d23f5c3c80b77a2f1d15ea5c6f095e506781a vfio: Clear the caps->buf to NULL after free
a662a19686e160a9ddf59d9116ec59bed82048ef mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
90c4beecb11ceb2df1ef7afd4ecd4007ada01b65 riscv: dts: sifive: Add fu540 topology information
3a61a92885795cb9d3ea4325d84d62019ea5ef53 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e1e0ce13fe91798c8ffd743c64a718a76f9d1fac RISC-V: Add fast call path of crash_kexec()
378b7120e895c78656c5c37d4fbad5a9af0b9617 watchdog: export lockup_detector_reconfigure
18610cd919aaaeba22f9b36d94d62c1978aa0207 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
7f49d0d9402c706b6ba6636c42ec66d7ecd43153 ALSA: core: Add async signal helpers
fbdcdbd15912be62a6cbca902b85651b64c5a32c ALSA: timer: Use deferred fasync helper
cb571a286ddc4ac20469f4ed79aaa745d279bf3d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
b27b02b14f5a4f8c79fb679eddd06cc7488adde4 smb3: check xattr value length earlier
57811f995e29f29cc4fec0d342f874f2580f1f63 powerpc/64: Init jump labels before parse_early_param()
0e430a14ac07bfdb23909151b83a3c1dc62e8ecd video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a74ef25969f192fbdf81964a1d47e1cd2b8a962a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
14dd0bad2f0eac67b27e50d9177e33cc6de1c71f tracing/probes: Have kprobes and uprobes use $COMM too

--===============5752668818241235036==--
