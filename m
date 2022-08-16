Content-Type: multipart/mixed; boundary="===============1758321338015049382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:49:25 -0000
Message-Id: <166065416557.30242.1251064560119718276@gitolite.kernel.org>

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ad4b60f20776406b55be4782b6092359c94942c
    new: c6a7d160b1f7a084b80f46a54097c915a1d4697f
    log: revlist-5ad4b60f2077-c6a7d160b1f7.txt
  - ref: refs/heads/queue/4.19
    old: 727a86b5cbab4924b8e3d7b95a6fd19a31b6487d
    new: fed5954506179d7efe14f1ee5cd722f0e93f67ef
    log: revlist-727a86b5cbab-fed595450617.txt
  - ref: refs/heads/queue/4.9
    old: c0913d78722aa0107067f612befb0efd22cda7b6
    new: d029606eae70792d5404dcaa652a2884b244a067
    log: revlist-c0913d78722a-d029606eae70.txt
  - ref: refs/heads/queue/5.10
    old: 23808ac32ee916d4b69f3dd32f17d1fc6a59b8e0
    new: 42854be60e61685413e1a0faff2a2fc93f2802a9
    log: revlist-23808ac32ee9-42854be60e61.txt
  - ref: refs/heads/queue/5.15
    old: 319a2841b1bfcd48e876c3e2f25278a2ba26c96d
    new: c3ed75d4c3b29378f62344e4dde923da5f023833
    log: revlist-319a2841b1bf-c3ed75d4c3b2.txt
  - ref: refs/heads/queue/5.18
    old: 4173cb37c6d47d2c99dc774b5a878464832a64ab
    new: 906dae830019dc331c55f27551ae35d12307aea0
    log: revlist-4173cb37c6d4-906dae830019.txt
  - ref: refs/heads/queue/5.19
    old: a082ced19f8e2f9d544937b977065327adfbdfa4
    new: 615e53e38bef52e4c016e43e3c27b14a2b843e76
    log: revlist-a082ced19f8e-615e53e38bef.txt
  - ref: refs/heads/queue/5.4
    old: 7a5c7866cf3f6e57e6c104706747e0b6a07d42f8
    new: 4f2be0adcdeeef6de0e673b9380b17d17ed71e04
    log: revlist-7a5c7866cf3f-4f2be0adcdee.txt

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad4b60f2077-c6a7d160b1f7.txt

0b4793b3fa55ef62c7be2cc4602e3693971dfc03 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5216f8e39768e9bb10b94bb0a73fec249dadfea0 ntfs: fix use-after-free in ntfs_ucsncmp()
39de8323dbc28fa497bb2b4275be0f9c1db68bdc s390/archrandom: prevent CPACF trng invocations in interrupt context
2c312d29da684b99fe3087f049eb263d1f241078 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5855f861d16f144007d0b52fecac879a22de2404 net: ping6: Fix memleak in ipv6_renew_options().
737ee37b5de7f604f0131603cd70873272bf58b5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8f662caf102999fce9c232264ba0967e2f72ddd3 netfilter: nf_queue: do not allow packet truncation below transport header offset
2fc5ce87941831ad1a4bd6eb05679711a383f24c ARM: crypto: comment out gcc warning that breaks clang builds
72c727cfac61def6a240e1ea26c3872112dff553 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5248c8ec011e94f04d98e397e29607e40159ae17 ACPI: video: Force backlight native for some TongFang devices
32cf9e27b1aed186275300548b8d70ea2ca74582 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
eb7b1ac9cc461d602ba56e24002274f8c7a897f3 macintosh/adb: fix oob read in do_adb_query() function
ab5a210d821ebfd99cab2ab8089e295cb85646e3 Makefile: link with -z noexecstack --no-warn-rwx-segments
431bbd26e7164937201f4f9b07d4c3c4a5851eed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f8cb652797713f990fe1cfe6ca90e6f8121fe390 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fb97e168ace12a101718526bd760422b0af6a1c2 add barriers to buffer_uptodate and set_buffer_uptodate
66961fe0a54dadc723746953f06ee3ec75e419d7 HID: wacom: Don't register pad_input for touch switch
3438922d139541d254c74a49720d465110eb737d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2493e680aae2ce78f261e8776bf0f8b7bbc0a364 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0a30bf9ec53f4de67d700f9ec9925aac6ce94070 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
963d6fd806de59683bd24212341b285a9641af54 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fab9bd31a72381b61d962d3cf8da8647d205598b ALSA: hda/cirrus - support for iMac 12,1 model
784ca75db229453157c8d940f511e077289ce90d vfs: Check the truncate maximum size in inode_newsize_ok()
657ee9e3cdd346f90bc56b18995008fe9729dc64 fs: Add missing umask strip in vfs_tmpfile
617eb6fbaecd2acff3bf8e63b9d3a5de4f80771e usbnet: Fix linkwatch use-after-free on disconnect
7814e838bca09db90174989521754d604ad6416b parisc: Fix device names in /proc/iomem
50e3947ff699da120126a43f76df0be58e37b1f4 drm/nouveau: fix another off-by-one in nvbios_addr
cc63495faa23ef1e90c561864efb16acd87b33d6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
07e63de76ddcfea476d0656b40e82846756df689 iio: light: isl29028: Fix the warning in isl29028_remove()
40a77257003b33b4e43538e5dc074b439f02130e fuse: limit nsec
1846bad02916d7a3fd7ba468a4506d50afe73a4d md-raid10: fix KASAN warning
17ebe92f2b1f84ed301bd943ea421a065cee819b mbcache: don't reclaim used entries
ab6089493006787435bd5859997e3d5443b00e32 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5642ea05e4823cadea325f7b0fc674646a2023b9 PCI: Add defines for normal and subtractive PCI bridges
7601df0cd8c52d39d6cfdd539e96fc1031ec22fb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
965d50075a1f3be47b139e093206e396e88bdd73 powerpc/powernv: Avoid crashing if rng is NULL
22f512c99dbcb44012bf446c42e9128714399907 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
58fa9b5b64880284ca1897b11a88bf757f93fdd9 USB: HCD: Fix URB giveback issue in tasklet function
9df30dea4538497e62b96a12bc97ab5c9546c0a0 netfilter: nf_tables: fix null deref due to zeroed list head
1073b8b257830a8bc21d7867a9c4ba7ad6247216 arm64: Do not forget syscall when starting a new thread.
47118fd806f8e0675337e322fd3abcd55cde526d arm64: fix oops in concurrently setting insn_emulation sysctls
eb9bdce2edaa25f3ed3030eb63189dde02f8c3b7 ext2: Add more validity checks for inode counts
21016eb6ab7378df53694001877f63be2c32f579 ARM: dts: imx6ul: add missing properties for sram
7d80fd6ee260b9a5f49014631f2f060a85d64eea ARM: dts: imx6ul: fix qspi node compatible
a5321b51a26a981fdc6e574ea544f82760c7f894 ARM: OMAP2+: display: Fix refcount leak bug
081e0920e86b082b4ffde9ecd0aa1e209443da24 ACPI: PM: save NVS memory for Lenovo G40-45
c426d7395d62241d69ca591ec8fd149bc36be0ef ACPI: LPSS: Fix missing check in register_device_clock()
2bb95451164304aa7c9fc12f54733894cf5c7005 hwmon: (sht15) Fix wrong assumptions in device remove callback
e468b563bb80faecf4f4da87ab2bd1201dceb890 PM: hibernate: defer device probing when resuming from hibernation
682903ba9f4a1e4c15408d595e32a64e076db6bc selinux: Add boundary check in put_entry()
13f4fba329b036ff6a3e9e6af5584bfacc88a2b2 ARM: findbit: fix overflowing offset
f2176d2667943b7092b7a4da71c21a243d87b7a2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
844a071734cd390230d64428209d557172f77a87 x86/pmem: Fix platform-device leak in error path
fa7f852e089a2c6f3f7f19c7cb5fe28b66c8389a ARM: dts: ast2500-evb: fix board compatible
526ed354d99ec2ba0457b5bc350c45416f691118 soc: fsl: guts: machine variable might be unset
b350e4c11779c659d4b5117b4278c589b13eaae0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
40db4d8a2cc458214e09df913363d430f206ac16 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1e599596168fb0de0b260dc7d80dd504f122279f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fe1a63217f3425ba54cae4a4fd0945fe4081d391 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7f67f7260aa1cd6e9c4469d25e2b6ac478dfe5bb thermal/tools/tmon: Include pthread and time headers in tmon.h
ec1a804e9585ead3dd5fb8a1d02cb45eccd4e9cf dm: return early from dm_pr_call() if DM device is suspended
08f2760c8728b8df1cccca4f7a74a12fe398e0e6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7dd03030cfa2cf14bc98ab2326162591787def0c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3ab908be8c6569d4686d91148c3b1bfcf3e98360 i2c: Fix a potential use after free
06a341790a47f3379f910633b979adeec3999d82 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
25dbfc244b7b0a8dd3844c2fe66448e5fefb9fed wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b95ea283987625089d1ccff2a34948028601b9ed drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d2ad6aa0af6b61042581dbb1c751c622de5e9684 media: hdpvr: fix error value returns in hdpvr_read
caed198e102ef4b68e14c300c7d0ceff5f627a70 drm/vc4: dsi: Correct DSI divider calculations
de89f582b4332462f10b99e621e950dd84d8b83b drm/rockchip: vop: Don't crash for invalid duplicate_state()
9e3ef2c1b7f668d65a40a64d71395e254c438b37 drm/mediatek: dpi: Remove output format of YUV
5d50e236ada838a1f5ae3304caf89b126b9ffb2f drm: bridge: sii8620: fix possible off-by-one
803457e37a9bd37aaeefc7c6f274bfa9fdb33ad6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e757e9a0e35364bc802669d028a369de58eb1448 tcp: make retransmitted SKB fit into the send window
530d0f04adaf468a74071748ab81c40028c61de6 selftests: timers: valid-adjtimex: build fix for newer toolchains
f46af7640840ed118e65d79a22209cdf06ded237 selftests: timers: clocksource-switch: fix passing errors from child
07b4fdefd880d21a130c24fcf595574b8827f279 fs: check FMODE_LSEEK to control internal pipe splicing
d0cd6ee9b3723da8aefba1ef03880c7fe133071b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5a2c669bf30d0af2e628475e5f5f0d5594bd9faa wifi: p54: Fix an error handling path in p54spi_probe()
726a9fe080750bbb509daed0eeed1e2a45af1e91 wifi: p54: add missing parentheses in p54_flush()
a26840c91f107cb46caa4edb166bc114d3b14a51 can: pch_can: do not report txerr and rxerr during bus-off
529aae65b99591f8437b650fcef67d5033aab5d6 can: rcar_can: do not report txerr and rxerr during bus-off
8397acaceefb5030a791e50238ac5498e522ae1e can: sja1000: do not report txerr and rxerr during bus-off
ac2cd66e36c46e59651debc72ea2bf57a5b4b729 can: hi311x: do not report txerr and rxerr during bus-off
85ae311db5fc71073abafa1271b8372d427845ad can: sun4i_can: do not report txerr and rxerr during bus-off
3ab49009a9294708f8cf0ac478f85f514b7caf8a can: usb_8dev: do not report txerr and rxerr during bus-off
24f0418c3b42a16ffc64c7b401abe3081260593e can: error: specify the values of data[5..7] of CAN error frames
8c8acd6732a1ffc1ad0d864f235f9ffc4a645fc1 can: pch_can: pch_can_error(): initialize errc before using it
4c9d564ff4c13deab4f7053fad1f2a0bedd141ae Bluetooth: hci_intel: Add check for platform_driver_register
bcaa1e72e6f6c721907e51cf67c652f1404e1225 i2c: cadence: Support PEC for SMBus block read
2b38e2edcf58b9929027783849246af15fa544bf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0723a20022bc4831235d6aac31a73880acaa0268 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
53f782813d0bdc3a3ec7bccbe1445b9317c9ab16 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bbc18f85cdd6513f41f0140fab2fb7dc6e096e37 net: rose: fix netdev reference changes
dd3cce0f67095f1cd9afbf73356eedae0e40171c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
43cf8c4724612c77f6553991cfec5f652e2a35c5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d76aff063c4bb9163846da5967157d4fc2c94c8c mtd: maps: Fix refcount leak in ap_flash_init
16a89c3822eead7c3d014c6e996a1f2d1bc2b02b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
333b032a8cb90a875d4842bd0740bc4dc512752f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5870154ac393245dc708791bba176019a57f632e fpga: altera-pr-ip: fix unsigned comparison with less than zero
d2e8eab4317de8483fbe95ec8bee4b4fed4b9b29 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7ddb59e4672055a093419dbd2f487af731efd453 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ade888e3937887bdee12250df526255f66c5022 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
13c687ebc62c319a3b0dfdea38b120e6fca1b01c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3eac1f79e863e13ca02dc787d3b1068ea3845b8d memstick/ms_block: Fix some incorrect memory allocation
2bda71d19172f15ba30a989b2ec9033205b13aca memstick/ms_block: Fix a memory leak
38584c251aecdff9792e8da10a3c91077d1752bc mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0d45cb21e114b784482be354ec00b8b922f3b286 scsi: smartpqi: Fix DMA direction for RAID requests
8a0c3313d26850258a1ad51eba2ef7ba18b6309a usb: gadget: udc: amd5536 depends on HAS_DMA
eacc167d769dd24fb01d603d48776be8f3033408 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ea5262aed27c812decf911a3f4dd93a92797ee61 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
03f36d128cd900537a4210ac0bffa4d64e2abc08 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2a39280920eaed6dd25c6af34de3bec5fcccbc97 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a2f1176c887f554e1ffac806c86fc1ef1ce24005 USB: serial: fix tty-port initialized comments
3e65440be02b1e245b45cc943a1042b3b18aafd0 platform/olpc: Fix uninitialized data in debugfs write
f61aa9c20d0e9e31a0c7e67f65db969715e9c458 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e66c4f77d331c8b58488a13ac3b1c151a52a604c RDMA/rxe: Fix error unwind in rxe_create_qp()
260865a6593c6441171e986de8d229c0d3cbcb33 ext4: recover csum seed of tmp_inode after migrating to extents
7d50054a5622bbf3257569f4a36436c25d51ba6e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2a22f636b9c4413f9580bb51966c23d8674dfbfd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
33e8eacfa78b3786b1d2cbabbece588664f94fdc ASoC: codecs: da7210: add check for i2c_add_driver
a1ef47595839fe1e98dbd5caa00d7ed9a5ae6742 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7e40b600f0fdac28ee725dfd27553c2e7822231e profiling: fix shift too large makes kernel panic
f69e9eea6258de976713de8999e77072164b0196 tty: n_gsm: fix non flow control frames during mux flow off
a9956737ba09dc99e9bfeafdd94441596c15f70a tty: n_gsm: fix packet re-transmission without open control channel
2e5eab857a8b437a09d5337504bb5c8a24a226b8 tty: n_gsm: fix race condition in gsmld_write()
4a169a88cf53ee9c4da6d155c774f052739b4ba7 remoteproc: qcom: wcnss: Fix handling of IRQs
8b2b670c6b7ac15cd1dd9e1df5462374376d665c vfio/ccw: Do not change FSM state in subchannel event
fb46284120579a9dcac22235e28bf483b11dfc82 tty: n_gsm: fix wrong T1 retry count handling
39d595b2177eea8088a17576a288284c77d963fd tty: n_gsm: fix DM command
36e63eef5f9ddb05fc9b8888a428d1812b68fc68 iommu/exynos: Handle failed IOMMU device registration properly
f43661a1994dc1ee203feffac38f3537825575bb kfifo: fix kfifo_to_user() return type
5bc98e6dfaf4d4bd5572052367e44c802aad7ebc mfd: t7l66xb: Drop platform disable callback
f1bfc722ffdf305ed1ea9219ec1dd034e7bce096 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
77b0b51b5453dece3dabb0957606f4efac5b73b9 s390/zcore: fix race when reading from hardware system area
c86af34ecf02c47c7f813daef9849f5d52315a93 video: fbdev: amba-clcd: Fix refcount leak bugs
f65ea548613683021a290fdb58bcc4ba81998acd video: fbdev: sis: fix typos in SiS_GetModeID()
a1def53bdbfa597a0dba4e4af32f542cad86b632 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a59bd3394e0227048a73d3692ac8203a5560d585 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c3fe2d1690e0b442d243d9384721856c0ed0b4c9 powerpc/xive: Fix refcount leak in xive_get_max_prio
b20f767b121674b31b3245a036489a8b4b0cc000 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
25788cd8229ea9165397a8f141dd90762be4a71e kprobes: Forbid probing on trampoline and BPF code areas
8d5670b0c86e5a29c2ee8fd807f497aa57792f9a powerpc/pci: Fix PHB numbering when using opal-phbid
aa87a6a47a70e1a9db8848f5f2fbb19bef426a65 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
de8d96797de57dc0110df56e3f4cb7bc7d194ee2 x86/numa: Use cpumask_available instead of hardcoded NULL check
abe21751b4d025606a04ff4a06961923932efb0b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fb12fddaa02f2897852eda98ad638a16983781f4 tools/thermal: Fix possible path truncations
f862d53657face27fff07f232865b99c5f1a8565 video: fbdev: vt8623fb: Check the size of screen before memset_io()
da4df32cc9ce802c4dfc84cc754d75285872e50e video: fbdev: arkfb: Check the size of screen before memset_io()
06ff3103b5c0100c9fd4acf154703603af1963c9 video: fbdev: s3fb: Check the size of screen before memset_io()
09d278e356c7f4904a0b15ea2221a2ad8e2a2c12 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2294ce59dabf68d02a05b8700770cdffe115f637 x86/olpc: fix 'logical not is only applied to the left hand side'
fbcd8626103dfba1ee36e1c83653a91a10b60d0e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4abbaa6a58ad70b9f1e70361e82f03a99295d77b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2a27628e3cad84e116d8291eda367fdd20970e1c ext4: make sure ext4_append() always allocates new block
edd0db54f5ce7ffac749c73b5890fccbb4d8092f ext4: remove EA inode entry from mbcache on inode eviction
d1e153e630512505ed4f1b8c7b002931859248dc ext4: fix use-after-free in ext4_xattr_set_entry
e8ae3476c2cc664afc81187f5788d2155ea89d3b ext4: update s_overhead_clusters in the superblock during an on-line resize
ec02524a21567687cd7130d68f4d17856c95bcb2 ext4: fix extent status tree race in writeback error recovery path
3a68c3d0ff081ba1aacede47f3020a9029006eeb ext4: correct max_inline_xattr_value_size computing
9955fa4ea810d52944cd7a26933177c539605b1a ext4: correct the misjudgment in ext4_iget_extra_inode
aafdded70054ecd5b39f0d4156e0da999cceeeda intel_th: pci: Add Raptor Lake-S CPU support
e5e586bdec5c7bfc1359cdb968b7cafe02333e76 intel_th: pci: Add Raptor Lake-S PCH support
f5594f4fd61afcb25d57929ecc3bb00c024ec7cc intel_th: pci: Add Meteor Lake-P support
f4b8036041248d9dc7c126fa1883b70a13e93ad6 dm raid: fix address sanitizer warning in raid_resume
ed612530e865e657cfe5aae93aec5b0ef03c1a2c dm raid: fix address sanitizer warning in raid_status
5032cc10a5c2b4d950ce3bb972629c357101380b net_sched: cls_route: remove from list when handle is 0
57af61665d57b8b01a14d8dfb94f58a8d88c758e btrfs: reject log replay if there is unsupported RO compat flag
eef7fa1bd5c566dec0c57b0ddbeeba831648efc4 KVM: Add infrastructure and macro to mark VM as bugged
f5de35e8ea64d157a566c3d2bc7701864b0db8f6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0eacd4dd2d8deff88b4b53e0d3309525dbf33f5c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3a0627bc253a01e4b4aca1519960fa893bab7b16 tcp: fix over estimation in sk_forced_mem_schedule()
a8986b04045360719b4a7bf700e69fe8e44c2eb0 scsi: sg: Allow waiting for commands to complete on removed device
dfaf56847b500145864597ccfcbd8bc2bc1ce11d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c6a7d160b1f7a084b80f46a54097c915a1d4697f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727a86b5cbab-fed595450617.txt

5dca1bff3e1e41d040aa496f727da22156b798db Makefile: link with -z noexecstack --no-warn-rwx-segments
a41e1fd8e87d3635cbf49960cc4eb0703e6e9af9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
85f00f6c3e1c1a4acbee735f9b09047872e9fc1e ALSA: bcd2000: Fix a UAF bug on the error path of probing
616b0899aa7b9efce0cc2e9f64fa24dc2498cc6a wifi: mac80211_hwsim: fix race condition in pending packet
02536cfa250c1fc141d476f089db2c6cb02ce16a wifi: mac80211_hwsim: add back erroneously removed cast
e86c5572a2682568c68d74f77141db87dd4994cf wifi: mac80211_hwsim: use 32-bit skb cookie
39c304af33a3160b95ef482930a2162cabc09600 add barriers to buffer_uptodate and set_buffer_uptodate
cbafb83aed9d271da59f49a74013792a65e83065 HID: wacom: Don't register pad_input for touch switch
d24a17f3330ce247652460c851a2075a234f1ca2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f4b94ba25b17af4a7b8a19fb858d89745eb43864 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3fb32461939595b7c6ee11bd2bd512c25ccc0ebf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a01d1935310cd1b4695c4a6dd5765114181c46c6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e0ddcb87a663d08127905b0cc3f5edd98316b901 ALSA: hda/cirrus - support for iMac 12,1 model
c4247ac4b7413733a2ac84a20fc840a535161520 tty: vt: initialize unicode screen buffer
810e4c00ca0f2560159d0d0318daaac8df54e7fa vfs: Check the truncate maximum size in inode_newsize_ok()
4bd6db3960415ff8dace01d6bee50a5ec51037ae fs: Add missing umask strip in vfs_tmpfile
4ccfe861c845fbffac9e35d83d5733be77f36494 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5c08544c70dea26f8a0b06e32c90ad2d49097a4f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e1261c0936f21ed43a8a7dd065e21800ef682601 usbnet: Fix linkwatch use-after-free on disconnect
6fabdb41b099def15b3923f4c49f15a179550487 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cfb8e9573d46ea78e2e3a58925d4cab271572739 parisc: Fix device names in /proc/iomem
6c7c8a0e2c4bf65dd52a85a9957ff9af279ea353 drm/nouveau: fix another off-by-one in nvbios_addr
c3b3300fe550b76bb95d57410b9ffcaabd0d0c0d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7ed36bddf05b124a5dc370ce94cd2a11ead73559 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e815a4a9db759a9939196ec2437d999b80b70f70 selftests/bpf: Fix test_align verifier log patterns
e076862df75faf3b322e0cf4eea0dfc508688262 selftests/bpf: Fix "dubious pointer arithmetic" test
4f07fd1880727843f38ffbed49bbaad7f31e354a iio: light: isl29028: Fix the warning in isl29028_remove()
64abd7d45a0549be2d766e2f600691124722a8b6 fuse: limit nsec
ec69f6844ae9b68c5b77b8ae5135b7093aea2368 serial: mvebu-uart: uart2 error bits clearing
1f8d189fbeb87bea47847de8177f74dbe5d0a519 md-raid10: fix KASAN warning
ba54387fb4991ce5c85d3b7a9212c9ef9b2158b4 mbcache: don't reclaim used entries
7df2dbd52fef38bf1b2d67825dbe552c87fffb81 mbcache: add functions to delete entry if unused
efeb3cc23a0c0e8746b295c9784347ebc7564394 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
be0853b134c617c961e0be552bfdeb897358e1a6 PCI: Add defines for normal and subtractive PCI bridges
2d55c4d089eede7081615fb93535cde9c7d87242 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1fc1dd254bc581a6ef0fb6733e0a66b1b933cf20 powerpc/powernv: Avoid crashing if rng is NULL
d0a38cf5ff530271e84d8f243bcb62bc063169ba MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c23849ce14237eb226c63c102cd20f98e54f19fd USB: HCD: Fix URB giveback issue in tasklet function
432b9251f1c6e38e6f93aa0bf727601a6d1b8675 netfilter: nf_tables: do not allow SET_ID to refer to another table
b2a59a1259355c692e5462cd262e506c2715a9fe netfilter: nf_tables: fix null deref due to zeroed list head
9d2ce1e8557031558cdf7e0557029372a38b4e3d arm64: Do not forget syscall when starting a new thread.
e439684bc83cbdcf2bb3c6d17575ff343a953771 arm64: fix oops in concurrently setting insn_emulation sysctls
3e358b6615e47b6952135c7fb1a6b8710d9de698 ext2: Add more validity checks for inode counts
b11fc53eddf14e9f1d0c0bd5668c9e07713fce19 ARM: dts: imx6ul: add missing properties for sram
8b3d168b0cd5300e60d9c8b83ebc6e7ac0679a07 ARM: dts: imx6ul: change operating-points to uint32-matrix
517ea562f3eb2479d695097f8b658717359bb264 ARM: dts: imx6ul: fix lcdif node compatible
f1fdab5f168daa823b787ace2d3ceda7a947f3e2 ARM: dts: imx6ul: fix qspi node compatible
c6b9be693822c03b31292e43c4d4014005a5f6c7 ARM: OMAP2+: display: Fix refcount leak bug
0b0ca4fea35e7d8f0cad728a29cbf76f58b946fc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7eb33dc6a55dd2489a0a8e4502372bbf6c2f156e ACPI: PM: save NVS memory for Lenovo G40-45
919ca1eb9afc04e07618f47e8a9f1583b671165f ACPI: LPSS: Fix missing check in register_device_clock()
f2a137fcfeb83af7908b7c6bb61d8f168ef78de7 arm64: dts: qcom: ipq8074: fix NAND node name
c630045ce7dc5f9f8456fd854bd871a201761691 hwmon: (sht15) Fix wrong assumptions in device remove callback
5816d46e29e7bbace33c6739efdd242a8b1b7a4e PM: hibernate: defer device probing when resuming from hibernation
13baeb56358b1764e26e19ab3691221ad456a4c6 selinux: Add boundary check in put_entry()
519c23241c14bd09ebd66b01d2413f671dcf964c ARM: findbit: fix overflowing offset
667b86baf670e8c6593e336210ac6b1a38480f76 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7a41e216f7943c68a56fab3d0b17ad1b1c8b3434 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4519b35e3638312072eb680f82338cc35db3aa3a x86/pmem: Fix platform-device leak in error path
91681f5491dd56a7493c0ebaaa3630529d232d93 ARM: dts: ast2500-evb: fix board compatible
1980064b9b71a8d8531db1ee0b11d8baa69ba927 soc: fsl: guts: machine variable might be unset
c1684d0029673aabf992c5d2db400b92ae1cd86d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e66936cd5951e96e48f4e782630ac028e7664093 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fb3155d4859e283f78ded523045f3dd128db1f09 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f829c8af893670731f2364d84c0af1c3c6eac1d4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6d60264a8c1b717f35d3cd371ba615d583defbfc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b6c99b54b01952a1873b0307fb4538369fd62fb5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
135ef8ddccc5300e2c3fce71652ad3525ce3fe9b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9ce363f56578c76e8ce75856906a050fa62bf730 thermal/tools/tmon: Include pthread and time headers in tmon.h
0ba53c911c30d43d9b6818eb6ebfc61fed438dad dm: return early from dm_pr_call() if DM device is suspended
871becd3963d3bec64e72ee66846375d6b03283d ath10k: do not enforce interrupt trigger type
4eeb9542434624a4a75b5ffe934512cb9180d1fb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2bbf2a04256e43880b4ed49f94a7a09bb52efc74 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b08674ee5aa20a3b40412dfe8069fef04010d19e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1efbd21df98e43d8f20908529594cc233f7deaf1 i2c: Fix a potential use after free
637e318319921b803072af47de07d6512ae6895b media: tw686x: Register the irq at the end of probe
5c328065a852592b2286ef7a7bf3da3886f042d9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2df7c85e195470c6a7dc1542cc4caa77892244e9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8e91f08d946c781922c12c84c8e95c51262f3b5e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b78bfd06eb1c65c22a617eaf0a7513555203956f media: hdpvr: fix error value returns in hdpvr_read
2299812ebbd64e7315e8463d2faf3d1f297c7a96 drm/vc4: dsi: Correct DSI divider calculations
423e84321ec5444473f8149fd3931088a208dc44 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4a5f05862d735f12f64db3ccd34c896a9c978cea drm/mediatek: dpi: Remove output format of YUV
5e78b7de7139ad33fd6211e9a7dcf644a1619b9b drm: bridge: sii8620: fix possible off-by-one
6af71b9972330569c2cf6b790a34bfe31dc3718c drm/msm/mdp5: Fix global state lock backoff
3c153808bd0ecfdb0801b74fd3ecbadbc951ac71 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5829dcc1684b6df1221f2f82e231fa767ca5f3cb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9f69a14cdb8a3533696370a3904b1f2ef6c6034e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
80192e1d2a7ddb1972e89688ed64ee315a0e30ea tcp: make retransmitted SKB fit into the send window
98114ecb9672610fd6faf1e5fa2af20422f704c3 libbpf: Fix the name of a reused map
e7f8bda35c875b2dd23d95bac6309ad9bab4cab4 selftests: timers: valid-adjtimex: build fix for newer toolchains
3aa259100ed21a336605506e23d0a84c6db21fed selftests: timers: clocksource-switch: fix passing errors from child
d35e73f9ec41e44a443077a004f82f75e927c824 fs: check FMODE_LSEEK to control internal pipe splicing
7af06d93a6eed1b503f35b011998e5f06bd2d5b2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
957e78117deac7295231322c16c436dda2f38f83 wifi: p54: Fix an error handling path in p54spi_probe()
f8fa311dd0c9329a7bdc23a7856d0cb865676cea wifi: p54: add missing parentheses in p54_flush()
07168439fbf88bc40afcd99367fbf220c3504f2d can: pch_can: do not report txerr and rxerr during bus-off
0a1d95c6b010f17073dd1df0aadcf09d3cebe33b can: rcar_can: do not report txerr and rxerr during bus-off
bd9dadc605bd96867f3d4e19018dd59a017a77ce can: sja1000: do not report txerr and rxerr during bus-off
3872cff60ec02de43f334013a351b2d48404d78e can: hi311x: do not report txerr and rxerr during bus-off
0541e1df59ac005996fdb110d9e164252fd8809a can: sun4i_can: do not report txerr and rxerr during bus-off
7770043376793d607eca3e83b7acbdd8a97c39e8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8eede047506e03b2ece9e98a320af6319c232283 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
72ba3723f3b8217a7fedb71407f5208b7bdaf35b can: usb_8dev: do not report txerr and rxerr during bus-off
5dddbfe460b8745cca139a6228ef5ad7086b65e4 can: error: specify the values of data[5..7] of CAN error frames
5d20411f4bb21610b225cd9e01fdb98b8ca19746 can: pch_can: pch_can_error(): initialize errc before using it
d197e9f86e70684a4500c30a6f176049e8fccb20 Bluetooth: hci_intel: Add check for platform_driver_register
2c697d40b692c7f03fef33c73526f17f6e4e7ab7 i2c: cadence: Support PEC for SMBus block read
9e6f141d95772211f09b81a40555bddf429937f4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c013da51a085666fe49a91812164f7ebbf67910b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bc3dc88c2bf58c6f9eb7a8c643521ac0a1af5c8c wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d8996816fd768addfb0285a2fbb993150451f1b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3e63af0bc2bfa09cb2ecf17716dfb8929ba0b59a netdevsim: Avoid allocation warnings triggered from user space
3fca97a27c849169edb412adfcacc2a653b4997a net: rose: fix netdev reference changes
959c6eb772c6d35bb7340989104b83e1a7bfb9c4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
40c69dd6f0f3efcadc1dff579075a362caae7840 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
840be704b62ae4a09d58acd0360d175557c6904a mtd: maps: Fix refcount leak in of_flash_probe_versatile
67c4fe0f5084628896d35540dd275c81eeecbe59 mtd: maps: Fix refcount leak in ap_flash_init
b353b6f08028e9cbb8955ef8147a18972087a13d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
86531657b426f1dec7693e0673721a31ee012c94 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
713369ebc44ee49f2ecb602936529e87166a06bc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f061ae9b74ace0a5393183285a99ade8309b2ae4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
85ce94ddc42b7272af8d99bef7b1ee1baefd064f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f7bd9ef0e6d4bae4b2019d6f92a50579077b7dfb usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
72e15c1ff8bfc238031d806b64b14b1d28bbcb94 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
438f378863259d92d3827dd706287306b01218d8 clk: qcom: ipq8074: fix NSS port frequency tables
0f7ff6945cb37f9ec9e12102aa62fe662e66c23d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f01358719e316514d8783abfb8769dd770000798 soundwire: bus_type: fix remove and shutdown support
a0ab1b596353e80e3bd20ac05649b18731b4a0ff staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9332f6bc3c5467fa93c113f05c40fffb3b0b8ba9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9f185dce9eea7a542b42996c092909bf47e05710 memstick/ms_block: Fix some incorrect memory allocation
878e14b27f9ea4ad93fa82765844b68ccd81446e memstick/ms_block: Fix a memory leak
da9d3e205c8660bbcbf9e3e5750c1c1abd16ff06 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
172c726a16317b08ff2bfa20505b27c43cf84a23 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e892599979807a4087c881b271e6a9ab7c2468b5 scsi: smartpqi: Fix DMA direction for RAID requests
57234ace8fc02c7f706f8cccd9328bd0683a044d usb: gadget: udc: amd5536 depends on HAS_DMA
a27158d32d1fbce210c203bd88b3b84d2b602a8a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c01c87f30ddd2eb82024371f407984a868b99e0d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e3435d54d0591f4d87b095e1992dba61de7c8900 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c89240f52d99b1964a0edef848db08846cbd48f5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
865d53d6c712ef8dce3729de4a7143595e9633b8 HID: alps: Declare U1_UNICORN_LEGACY support
242a528553fce989f83c66219702e98308b16cc5 USB: serial: fix tty-port initialized comments
ba589680eafaa451dc32bd19f141d56a2005c322 platform/olpc: Fix uninitialized data in debugfs write
8f6af77b3aafa8c48d769fd6c622a207bc86a643 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cb478ca3c08fa5a2768625bee305a1ffd10cf1b4 RDMA/rxe: Fix error unwind in rxe_create_qp()
d2f673aebe65da7105c58a76e273efe868ce0f78 null_blk: fix ida error handling in null_add_dev()
c9ee58e6594f9dcbf9f1ffb4ac83cd1509987db7 ext4: recover csum seed of tmp_inode after migrating to extents
b532db5014cb01e4012f6906b4f819131dd2471a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1506afec2882ffb785cc8d7b1b4e8dc89934e4b5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2b4a37c10941240e7abbb77c81a7bcbe678ac7c5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
40495fa05d88a3e57463a5665b4349950571737b ASoC: codecs: da7210: add check for i2c_add_driver
ca6e6ddf9c9990fb37ca1da6249253e78dcc613a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
930f98a2ee1b9beb43827fbf3350bf7cd86cbe0b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
99bfa0ed1a572898b56567c400ff79661e12783b profiling: fix shift too large makes kernel panic
df38dacfbd5b8769080e794fae9cb4339019b2ff tty: n_gsm: fix non flow control frames during mux flow off
ba0556934f186264ac4c6a5f3d8d0ca16786424d tty: n_gsm: fix packet re-transmission without open control channel
a15b16915d7f97341c1a4ea23fed59efccbae379 tty: n_gsm: fix race condition in gsmld_write()
ac42055e9c6ce7958b7c0577488b533f6a5f3934 remoteproc: qcom: wcnss: Fix handling of IRQs
42dcc85cce3aa4d7adc68562134a34f88c1f18b1 vfio/ccw: Do not change FSM state in subchannel event
adecbf52534203fa4c02eabd3abb0017b9026eed tty: n_gsm: fix wrong T1 retry count handling
b08de283871ad78d05b27aab82d0d4fe5a783303 tty: n_gsm: fix DM command
8ea4c94958e9be1f7323d388e9f94f6483678022 tty: n_gsm: fix missing corner cases in gsmld_poll()
b6593a4e029304817c8765b6006f8f7de3e7000b iommu/exynos: Handle failed IOMMU device registration properly
309a5aafab7410dea5029be79b0061a2a7302e67 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a523f50eebe5ed4de47f64ea2e438e8b50531e2e kfifo: fix kfifo_to_user() return type
bb13060584de63babeeab9088e087e0ce42355b1 mfd: t7l66xb: Drop platform disable callback
fb351ff5fc097bf395ec215b1d0823e1b4193c07 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ae11bb2d5b7211718d0d0d1b814b96e8117c6f2a s390/zcore: fix race when reading from hardware system area
c2fd17e717f1f0904fd737343bad2e13169b4d3d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
be826d238372ba6b430cdc2d64603aa29c926518 video: fbdev: amba-clcd: Fix refcount leak bugs
be51ebd948876611902e7c47b2636565006d6328 video: fbdev: sis: fix typos in SiS_GetModeID()
675c801ae5fae9fb1dae884d4eb09baa92d8c14e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
745cab00f504b10e850a0c5579324c910e687a2e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4b7cc99593e910976e624c258ade5a4548be3a3f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ba090617754dc1cfc7bbfe71dc24736760a682e6 powerpc/xive: Fix refcount leak in xive_get_max_prio
57a3d5066fddaa2d5753efec26f248a8a5e548df powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3574bca6de10c45008d12908f04cc002fdd47b8f kprobes: Forbid probing on trampoline and BPF code areas
ad8610f69e5d1320e7b7a3451f8b64ce4efff67c powerpc/pci: Fix PHB numbering when using opal-phbid
3e2966fe16638545beefefe8b527bea93ced2bb8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6bede7564592320ec2a819eee44a4aed45fc04e9 scripts/faddr2line: Fix vmlinux detection on arm64
a7d5a4ff3119d4d6a0a446720a40c805c4efc28f x86/numa: Use cpumask_available instead of hardcoded NULL check
042f857203667a7c38400ce97ff443519aac513b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0966d721cf8e72e4b237f2e8b0c2440ce7f7abdb tools/thermal: Fix possible path truncations
7c2ed83a89aa6d198a404f716b83c3b16aadabdd video: fbdev: vt8623fb: Check the size of screen before memset_io()
0ce3952761aa6a1901e597a82df118a75d4f900a video: fbdev: arkfb: Check the size of screen before memset_io()
109a5ef98303c3490b492ba5beb9fa030910ec97 video: fbdev: s3fb: Check the size of screen before memset_io()
ab495d181025c1adbb3a99f83b3cd931346ad145 scsi: zfcp: Fix missing auto port scan and thus missing target ports
30ae7d660fa256f982587dea8e880506a282cda0 x86/olpc: fix 'logical not is only applied to the left hand side'
c11327dc699f82ae01e6786368952935f7669748 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a90e8abaad8ec9989f3add8ff62b65a20942a254 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c08bc120d0cb8ae60ccf6b0327af7d9c8577f3bd ext4: make sure ext4_append() always allocates new block
5d007e74a8f31b89b521c1993ccfbadea3458d39 ext4: remove EA inode entry from mbcache on inode eviction
ae7c513260c716cc0d5164e1872293e7b674e3dc ext4: fix use-after-free in ext4_xattr_set_entry
f2e35cce28aa09ca5fb740c7b2a9dd8bd474ce3f ext4: update s_overhead_clusters in the superblock during an on-line resize
02e83f4b43161c939d022cffa9225111a3035897 ext4: fix extent status tree race in writeback error recovery path
8079a1686780c869012e9cf4d5ce4c7ed00bb941 ext4: correct max_inline_xattr_value_size computing
00d1d67d724c5fd77a247e8788337380515fef83 ext4: correct the misjudgment in ext4_iget_extra_inode
32bce7b4e78809d106083b4d3e8e892ba5aff71f intel_th: pci: Add Raptor Lake-S CPU support
52d745129f3b6e24912869a2e57f5699fe47b61a intel_th: pci: Add Raptor Lake-S PCH support
5c3bfcbe4426f11211f98c73c03711694b6b6fd1 intel_th: pci: Add Meteor Lake-P support
00a558fbb9201684f89129b7a3f63b8a9df55360 dm raid: fix address sanitizer warning in raid_resume
b297468e747c1badcb0aa4be535305490bc8b682 dm raid: fix address sanitizer warning in raid_status
e4db381029f57f158b6a25c3199105dbe5355789 dm writecache: set a default MAX_WRITEBACK_JOBS
c18bee405f13ac548c9d2de7352e7d9c28dbc91d ACPI: CPPC: Do not prevent CPPC from working in the future
a3b77ed80ba68ddba8fa9668afcb38fa07daf649 net_sched: cls_route: remove from list when handle is 0
5311ec73da04429d4ffa05abac9505262a0a8490 btrfs: reject log replay if there is unsupported RO compat flag
d75cc2b92542c40ccac3a93aee96eaf34a370102 KVM: Add infrastructure and macro to mark VM as bugged
e29bb0f2d40442be920f3d964cd6a60899175885 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6603568db1dd397ea53616c2831a71520e037316 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8970c1afbdf5b1d4ddd56aaa2c5bdbbf7dafd658 tcp: fix over estimation in sk_forced_mem_schedule()
f63e1adc13faf3e9d119d65ea3c4cf4abb3b6888 scsi: sg: Allow waiting for commands to complete on removed device
11c03e0c7af99511761fc86ae0afd2e3d175a038 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fed5954506179d7efe14f1ee5cd722f0e93f67ef Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0913d78722a-d029606eae70.txt

c08cc495388ffd02db5a4dc21b82fd51de36c4d5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
034a18bdeabe15b8be6e9cb4b132801ebd0d79a7 ntfs: fix use-after-free in ntfs_ucsncmp()
d44b4337b50b2964291bb33db4e2116d95d69f2d scsi: ufs: host: Hold reference returned by of_parse_phandle()
b7a5a3b9dc5642f6a6b4835d5d749e335a7a47b1 net: ping6: Fix memleak in ipv6_renew_options().
b4c0b16b40a01669975177ee25aef5787531ddae net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
56732d8c5df51f6332d20bb911ab3ca9834cdf87 netfilter: nf_queue: do not allow packet truncation below transport header offset
1232fad27e8b001aedda596ed84ea546c85059e1 ARM: crypto: comment out gcc warning that breaks clang builds
c041b1774d959bcf14323fcf593c1f7acb27ba9f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
84aac6ae0bee9f8bf39707dc066d994fd26981fa ion: Make user_ion_handle_put_nolock() a void function
fd019b2d1ba5624f8c25b8706e200763806311cc selinux: Minor cleanups
b3050dc7897dbedd5fbf76339d09395a5f3eafa2 proc: Pass file mode to proc_pid_make_inode
3dee6f90a3bf3c2da5f6c101d00014903e182ddb selinux: Clean up initialization of isec->sclass
fc333f5bed2d2e52f3d89ec4dead10c834966ade selinux: Convert isec->lock into a spinlock
8186d77b20ed3c508fdb5c49f18109ac4d7c7476 selinux: fix error initialization in inode_doinit_with_dentry()
11887c8e3d64ede5ef7a3eb4f7f946fa9e5836a1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d0df65ed9332a5874b2927b76bb0bc1aa5babfa4 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
8f5bb57ccfaa5cf1c7e103f3d20250dc54eb4648 init/main: Fix double "the" in comment
cf3e74fbf33cdd540c8b8b6ff5a942c7cb900a74 init/main: properly align the multi-line comment
6f38a5ed94452272882b13100ec8cb436e00ffa8 init: move stack canary initialization after setup_arch
ccc7f328459ab43725b18c0be350a333daa9c353 init/main.c: extract early boot entropy from the passed cmdline
bf4b91ac866d13fd2e01332414593444d6372e6d ACPI: video: Force backlight native for some TongFang devices
bb6ba46e52cbab63b7be769aff3fad484d7f2fd2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
eeece58eb9523ce6211958ff32c23ea3e8585574 random: only call boot_init_stack_canary() once
71954935d90871e3c8ed3d5998aba000431ce25d macintosh/adb: fix oob read in do_adb_query() function
c8b0a119db8128382d676395901026b8a1f3166d Makefile: link with -z noexecstack --no-warn-rwx-segments
c3c0ebb08afc113bc2629f61177f109d94529597 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ecd3d1aa203f4cff6c505fffa24de6aa1ca26314 ALSA: bcd2000: Fix a UAF bug on the error path of probing
91cc8cdf87d53f35996fa49f641b253f9dfadfd5 add barriers to buffer_uptodate and set_buffer_uptodate
6227d3a02b92096c778c9803210a9d5d57a89288 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5b275cd254c6ad972ea710ad12d9338e96be3804 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
56b082b5ec15cecea9ba35461ea36ced6ebabd3f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5ae7a9958278deeaecf1eabaa0af632df8ad011a ALSA: hda/cirrus - support for iMac 12,1 model
b6382b543e0612655f179adb2f514c2ce70676b6 vfs: Check the truncate maximum size in inode_newsize_ok()
49d4ab2de84341d8c9b646140296b3979cb59da1 usbnet: Fix linkwatch use-after-free on disconnect
d4e066320981fd4cec1caa12c75c30e0aea7cb6f parisc: Fix device names in /proc/iomem
8fab4562b0c8f9c39ebceb3e20945ca5a8fefc19 drm/nouveau: fix another off-by-one in nvbios_addr
bed5c469bf96117b3646b43b5dc9132eb700a9ed bpf: fix overflow in prog accounting
4354529ebcc9115397b7695e46118349b7a717f3 fuse: limit nsec
0bba4c56c3dc2b4e1125c96617dc8f999c09bd9d md-raid10: fix KASAN warning
042a58130ec3294ad06f6cc6c2a84ab839ff21d7 mbcache: don't reclaim used entries
b940ad8e59bffc55f8d4e933a6e0d0633c5ab112 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
99d3929df312bad214cf7eb585e0e8855668da17 PCI: Add defines for normal and subtractive PCI bridges
ef621d54bef20833a39ee98b2722994b06500b7b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c8072699ef0e4eed96ed8499b72136b0dcf94dbd powerpc/powernv: Avoid crashing if rng is NULL
301742f11921f79bdee803996fe44cfb4a329deb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8cb8d324d0626528e53552a271605ae8eeecd91a USB: HCD: Fix URB giveback issue in tasklet function
3af1852bb250ef561a34372c7ce9f43e717ef5ff netfilter: nf_tables: fix null deref due to zeroed list head
73574571341c281f118064a16c7cf808adb26307 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4b590ac206d603f579696fd4205d0ad90903ccd2 x86/olpc: fix 'logical not is only applied to the left hand side'
44716dd7652128d602bc5b4078861920d5563d8b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
556f052593a9a74e02f2538926bc9ffd79d3bdaf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
100548ce1c55f41f2be626d989ca749726d39391 ext4: make sure ext4_append() always allocates new block
523490b69f9bc18198de4d54351526d89f1b6532 ext4: fix use-after-free in ext4_xattr_set_entry
b2c884fc24602bb756fc95245bd661c9ab17e2ed ext4: update s_overhead_clusters in the superblock during an on-line resize
e6a342ad0f37713b2012d9e2910a9af332ec9329 ext4: fix extent status tree race in writeback error recovery path
a1c289e1164aa714b34e82b5eae05c2231fb6dee ext4: correct max_inline_xattr_value_size computing
ea06ca951e7179a12179df01de8e312fa52a9b9c dm raid: fix address sanitizer warning in raid_status
46db9a6e6be2b612fcce0b8a7f5983e77859d105 net_sched: cls_route: remove from list when handle is 0
c7c39d7166a6e5dae7bef34de00d11046d449d64 btrfs: reject log replay if there is unsupported RO compat flag
d248ea1801de13756c2d4ab72a631b131afa3608 tcp: fix over estimation in sk_forced_mem_schedule()
558ada4df98913411c4a2656386e3f13c9eb3fbc scsi: sg: Allow waiting for commands to complete on removed device
c6b9a56e3aba1f1731a18492768b640c547ccf40 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
79e42c980f6f37271811721846c930c72a746523 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d029606eae70792d5404dcaa652a2884b244a067 nios2: time: Read timer in get_cycles only if initialized

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23808ac32ee9-42854be60e61.txt

4b484a58a0bcda7c2c6ec0e6911266782bb88f14 Makefile: link with -z noexecstack --no-warn-rwx-segments
4d3f65c86878b24c28fe80cce3ced86dac90a3e9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
990ef9c43236d50b6c6cb90bf13b7687a9efa84c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
38243411ec2bbc877b08566a317c856f14186a23 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
34fa831c18d540c0032b4b1a670e59daac0b5a6c ALSA: bcd2000: Fix a UAF bug on the error path of probing
dbfeba9183e830c93276255bdd1d817c1425f3b8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
958d544b1739030cb4a979119503b6bb7553c128 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
83eba9fa324efdf25515821110cfacf38dba46e4 wifi: mac80211_hwsim: fix race condition in pending packet
7389f920c5b9a11098bbf70f025978bf4a82a46e wifi: mac80211_hwsim: add back erroneously removed cast
9a200622dbd589a80712d4588705567b3e4c2af1 wifi: mac80211_hwsim: use 32-bit skb cookie
77d48ffb9ae8c80f0fae672076bc6fba1b4998fa add barriers to buffer_uptodate and set_buffer_uptodate
18eccdf8d97431bc67500ba5addf3845254d59f0 HID: wacom: Only report rotation for art pen
77cbc37a1c2cbb95d3b67e1a8f13226d73e5ef88 HID: wacom: Don't register pad_input for touch switch
76fd3a62ab4e56fe0af3f00e941aaefc441a12a4 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c01be2a717080e4eb2818ad6af18265175eec476 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
24363d2340e07201e885a50d5df75cfd726d3895 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7f7aba99de071b34f316b8e8e23c5dd8e384d704 KVM: s390: pv: don't present the ecall interrupt twice
eb44a90dd9c6b266badd60f6f907126d03bdd84e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f43732a60bc392088103be9dbaee3a9812cef1c0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1c9fdd014b869cbbc69e41b12f80d397ee080f86 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
86b27690be0d79673b8f4c6ab6791cd8c7f5636b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
20f384e1a525d16734dfa2995ab14a5bbefa4ec3 riscv: set default pm_power_off to NULL
d1192b41f938b6e300e1636913ab2dec0320e9fa mm: Add kvrealloc()
458a1e33668a75bccd9e726319b8bf5bfb8ded75 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
4d1a219d831ae7c6d2ad94ab6ab02c428a6a4308 xfs: fix I_DONTCACHE
20166554b62211c022aba239043e54f5b949c231 mm/mremap: hold the rmap lock in write mode when moving page table entries.
74c15a07cc3281114a888dc0964a6d25ed261a1b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
08b8bb72a217739026c4900d2355e784600babb7 ALSA: hda/cirrus - support for iMac 12,1 model
3f9a64716c8ffa4d1629c8034e86ef7d91094406 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
db708a882eb51dca8b4f828ed3efe0db7f93b7bd ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
55c62bcbfb4f1b5e9e5832cd118c3da52ccff043 tty: vt: initialize unicode screen buffer
5f6cf46aba13d1c4926d7b3cc3e6ac0251ac0546 vfs: Check the truncate maximum size in inode_newsize_ok()
20e65060abe00202c9bfe921d44816d511e358fe fs: Add missing umask strip in vfs_tmpfile
6e7814f2130e762c5da744efec7a3942084bc632 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7d792fcbc107b701e9f3eb84f7ff9d3b88f0b7b6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
153d8b2072767bc1b2cf81ed7a975ad6383ef672 fbcon: Fix accelerated fbdev scrolling while logo is still shown
a8e7744c595f3ee2245b61be59e39419082ee824 usbnet: Fix linkwatch use-after-free on disconnect
33790b4ee3ec3c71dd47b81b9cc133bd7af1ff3f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b70cd8008c71657f57a97d296196ab11b44a60cc parisc: Fix device names in /proc/iomem
400edea83ca05d5cdc921e469ad2dffb9faaf3e4 parisc: Check the return value of ioremap() in lba_driver_probe()
082b8baea0978f8d1ff21134d91ce765d31a6bbc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
065dc7cf066003b27a623038c7916e2b7eeab66e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bc4f487f2f030c37321fd376ad64f9ee4a0429c5 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8f8a17a8ecf250ed36672069f1eae46d43726094 drm/nouveau: fix another off-by-one in nvbios_addr
10535ac9164b88de2088a538c762aca2181ad351 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
96c8877d3239229d0ce1d9f2d07c29502d28ddd9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1de688dda86f8bfe3000410a9193c36d664475f8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a5eee376a5fb0da15ba549b05a8d59fe9d757ecb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
46feec72803dfe41d7a8836ae94fe7815ef7832b iio: light: isl29028: Fix the warning in isl29028_remove()
a4735360a53567a54f319df4f1eff92b26a883c2 scsi: sg: Allow waiting for commands to complete on removed device
151d4ca1ba9d8a2c4b858d76b6f6882110eb5381 scsi: qla2xxx: Fix incorrect display of max frame size
3f4df9f7942f894a809b15432319ca7b89b03f8a scsi: qla2xxx: Zero undefined mailbox IN registers
de3eee8310551f1bff3ec3e7036c7d25d0f57901 fuse: limit nsec
d2e507adf45f8dffa9859413264526c850c0ee7c serial: mvebu-uart: uart2 error bits clearing
bc1554fca7426556b01d0fbc48e5e29c00f83bb9 md-raid: destroy the bitmap after destroying the thread
a6301d7ffcbaaa85be210bd8f4b9c3cc67363f5f md-raid10: fix KASAN warning
e5b850cae1d5dd0b25626e116ea2b8cdb1bb9f86 mbcache: don't reclaim used entries
70b921ba4bde68493f361faba44d98b15f3b42cd mbcache: add functions to delete entry if unused
9befb6335adfbfd430f735c9aabce3d98ac60b6c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a07bed8393bccfa9d7eada383ecf426a5507dfbc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
07b5fdcbc113e5aef8e03d75086cc71eabad1cbd PCI: Add defines for normal and subtractive PCI bridges
2a2d2c45a229b22d3fb71b677687ee3ed5624b6f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9e3db0bd05372856e5c44c72d7221788613efe82 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b225806d2ef22c33d6cc78202912cbb1e9d1aeb7 powerpc/powernv: Avoid crashing if rng is NULL
ea14c985a929976224754f5f9071a7744e011ea1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
787bd3942fdb7d1e2111d1a82f756490a1e60577 coresight: Clear the connection field properly
d1e9868e0dd90498e3f34b6a14e0a4731a343abf usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b9313fd81d31dc9d3f8993eb22ed527fe8313fec USB: HCD: Fix URB giveback issue in tasklet function
b2610f0ecc6a7aa0631e5595423037cb9df6af98 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a7a6d8d060cae031a5b93329e62d588c9ab3e325 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9ff7068f89602453c6cfb4779ad832766a90b914 usb: dwc3: gadget: refactor dwc3_repare_one_trb
df394ae0d8752213ebe699821129a65260b16bad usb: dwc3: gadget: fix high speed multiplier setting
472c2682a3f1324ec942d50f05ea1a1063c1d5fe lockdep: Allow tuning tracing capacity constants.
fb8aeb4404b2e2d234db2d07eb0833ab97933e58 netfilter: nf_tables: do not allow SET_ID to refer to another table
87a862ed6482d713b1b3515a35c0744613fa86e2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
a7342aa1645dcb3f2ca4822c782a9646f097a943 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1515eb4c3c80e0c2c012ec9a3e702869048109e9 netfilter: nf_tables: fix null deref due to zeroed list head
ac2d2be906d558a43762e8237c6747f26d1116f4 epoll: autoremove wakers even more aggressively
24136a28020b3b99f2221a8ee17f9ff73fc6313f x86: Handle idle=nomwait cmdline properly for x86_idle
b8558aebb71464ed624a1dbee998662335b995c7 arm64: Do not forget syscall when starting a new thread.
d43f892691aa9f1c476bed922ee7daebd3899b01 arm64: fix oops in concurrently setting insn_emulation sysctls
5ea5a9fd8b2059dfc82a9024ee7666e9ac1e7829 ext2: Add more validity checks for inode counts
184be7af3cf461eb05711329cc5109ae648e6f4d genirq: Don't return error on missing optional irq_request_resources()
7019fcc5271941ed6a63e0de312efbaf086424c5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8ddf231f0400c41b174597bcfe90b4ae95acf197 genirq: GENERIC_IRQ_IPI depends on SMP
95ca624563a46ff93f1a473159055826b982fef8 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
13811a2833b920ce543eb6d063dc689590f67cf1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
4a65a918745dead4c39638736f0af51155ef17ec ARM: dts: imx6ul: add missing properties for sram
18e4105fd9694581211ef00847ccd0997ea97dca ARM: dts: imx6ul: change operating-points to uint32-matrix
961e65b8f5e039fa5b372e3395bb5c2e8e41ed41 ARM: dts: imx6ul: fix keypad compatible
730ddd04ff926c8e10e62ba7edd96c25aa67bfa0 ARM: dts: imx6ul: fix csi node compatible
960c339e90025e3a70f74ee40136c77c636982ff ARM: dts: imx6ul: fix lcdif node compatible
d8b222dd0daa5bef0af057a0654fba8464d7ddaf ARM: dts: imx6ul: fix qspi node compatible
6b61c0d9bc42eca739d0284a242d136eeb679a0a ARM: dts: BCM5301X: Add DT for Meraki MR26
d757a94637a6171d0acfc8f4344ef2bcea4f3b14 spi: synquacer: Add missing clk_disable_unprepare()
35f760444449293407ad5755db203594e6d741ef ARM: OMAP2+: display: Fix refcount leak bug
aad6537d89860fe25a814c759aee846fb733c364 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6a79eb05962cb07ade9ccd0d8fc6469e88698548 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
cf91cc3edc1a3e302ad542e231eb22c47ea6e69c ACPI: PM: save NVS memory for Lenovo G40-45
2191b4cf54792eff2f2813ee16ac2ad99fb4775c ACPI: LPSS: Fix missing check in register_device_clock()
e62b6d62577e4196b0967992a8015e78b8bc6d6e arm64: dts: qcom: ipq8074: fix NAND node name
9a9c91bf7a87a7edbe24e42b687bf73c4e4e8ec8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
471bca1c57bacff9b2f2524f4f069f704a4d097f ARM: shmobile: rcar-gen2: Increase refcount for new reference
0975de45ff3d8bf7575ef6c09b3d304039731aaa firmware: tegra: Fix error check return value of debugfs_create_file()
bfa60b3828fe154285d37982d31613941e8fb62e hwmon: (sht15) Fix wrong assumptions in device remove callback
9d0d6f19aba1bdd3bebbae09291db7244345eb35 PM: hibernate: defer device probing when resuming from hibernation
b7f76c4e10d13b7cc14ebbe5906edbbd9be7bb2c selinux: Add boundary check in put_entry()
d82ae0481d1de0993036fed973f535f2b05d092b powerpc/64s: Disable stack variable initialisation for prom_init
1e4dab1bdeda51f9d868bcf6b209bca1042f77ae spi: spi-rspi: Fix PIO fallback on RZ platforms
d213b867bbef0cbc5f3e9643d7a54e19268c6bec ARM: findbit: fix overflowing offset
c4b98ebf914517a08238fc78ef15628bc3c899c9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4c8c4719ff683ef51c06ff278729222ce97e4c1a arm64: dts: renesas: beacon: Fix regulator node names
1cde1ccb81f5bc3836f2698ee80d415f89445a61 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f516e4ea6aaf32d97caa642a4d55c2edc825c74c ACPI: processor/idle: Annotate more functions to live in cpuidle section
402df8002cfa7ee14dcedcf4b226d5f16db3dc64 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e67415c1180866d84cb2f6a212831f4a5884fa02 Input: atmel_mxt_ts - fix up inverted RESET handler
37fc0313b56ad7e5ee347c690bbf0d641e353186 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
bc4443d5e5317abe9166aaf06e284f092fd9c7aa soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2423ac42607fcb926684bdd07f69de668d43371f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
29b8045bebe2ffd09c843377bd21a6b90cf0f748 x86/pmem: Fix platform-device leak in error path
d73678cd8deb34eb7392d4dba64aeda0137e5067 ARM: dts: ast2500-evb: fix board compatible
9719fd3a8600a65821e5a74f6a4d2400a90749d6 ARM: dts: ast2600-evb: fix board compatible
ddfb63b4613d962c49e9a018f1eaa4ff182a1251 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c2c150c2750a2da21f7acfb3dd01714c5e0d9261 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
cce362dc45a9124b011cff73e33970552ab6876e locking/lockdep: Fix lockdep_init_map_*() confusion
d744e621af8293c6b831d83617b21c4da53deb2f soc: fsl: guts: machine variable might be unset
3212ddaae3920ebc11887731807f8ea0b4df9fde block: fix infinite loop for invalid zone append
e5ae0b0f010e5580354cf0c504d79e5beeb3ddec ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
50607a83e8ab462bf586d8e77d36f3f512bbc366 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b9f9872434ab30d767399ec5911e347be9b48897 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
471733d8145ad08887d02077a2c316bef5cae777 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c9cbac53df09a6a42f09ff0610b23400b799a918 regulator: qcom_smd: Fix pm8916_pldo range
293cbbba312e0fc3f1b51f8b0f157e32e2003068 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d839f6480554add25c225fff70ad58937aa89803 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0efbc650e42bf5ba48a89ddcda2feed1d5073733 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
98a936c7ae84f2614a1d668be9066a5996872057 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
04aa9016c65e09c5a406fa6b5b08d24a74f802c1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
463c44acc5be4a91f8b41fd0f2ca61c22e3a3759 arm64: dts: mt7622: fix BPI-R64 WPS button
0e628aa6291ebfe3b5db51156ac90e18b82cf661 arm64: tegra: Fix SDMMC1 CD on P2888
b3d808c7710548a02905f19a4c653146d10c3368 erofs: avoid consecutive detection for Highmem memory
c8380f5c8efae641b7f44a2934f10159465b8cc1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6bb50f58e5981c09ce48727cf4d94f053369130a hwmon: (drivetemp) Add module alias
8433aae497ef8f114e1e9b5313dfae1be9b28af0 block: remove the request_queue to argument request based tracepoints
34e1a40d0022e7e6890b5cb69cec47cc67b13874 blktrace: Trace remapped requests correctly
1199923b0d757f5e7c599007280cb049ecdc8052 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b50e0bdcf3c89602bc42d5b854761cc6bde91ad4 soc: qcom: Make QCOM_RPMPD depend on PM
382f04d694658b67f5f23dc608a5dff6e3f0c6c4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7f3cfa3e16c27859c2db1eca992d208c73594f83 dt-bindings: Update QCOM USB subsystem maintainer information
ced9f7c3b6d6b1d7ce413358274f6a153d0024f6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
45b16623d211e9ea30d22b3b5ba0e5bf80a79440 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9cf9f3659284f33e632d1b63fc9b330402ca2ec1 selftests/seccomp: Fix compile warning when CC=clang
3967470e4bba341800302dfb05fb6d14cfc98528 thermal/tools/tmon: Include pthread and time headers in tmon.h
f70cf1fc647892c76fc5c1aa3b76fc125620750e dm: return early from dm_pr_call() if DM device is suspended
351d64e615c42671f8a48e164b2f938df5e923eb pwm: sifive: Don't check the return code of pwmchip_remove()
6ac9bf21b305526780dcac73f14d028259c1bf59 pwm: sifive: Simplify offset calculation for PWMCMP registers
23045ef11db078de53574f3464489128b86f62a3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a385e9961cde5d61970ffde6a2d837c9a14054a8 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2c9a43ea88ebfa936e16dfaaffdd2698aa26e5ae pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
146706892a68fead2fce3c686e84ba193102e15a pwm: ab8500: Explicitly allocate pwm chip base dynamically
52df86a736a5dee1ed202892dc6397ff0e0fd045 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5c08c72f0bf57a0801b3a305ccbcecb4e1fad99d drm/bridge: tc358767: Make sure Refclk clock are enabled
e1d8eb7158f04b6ce49d14a44237860b401e683b ath10k: do not enforce interrupt trigger type
9da354552303cb51acdc7c452c606437d95e9354 drm/st7735r: Fix module autoloading for Okaya RH128128T
7f66405526308335f2017a691df3f7caddd97b76 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
702294ffdd914d7915eae9458e56fd4d8e912d07 ath11k: fix netdev open race
10b557cdd644e6872cc5d4c78ae2be317fe53355 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e95918126f6e50e919af166a8594877b4eaf9ed2 ath11k: Fix incorrect debug_mask mappings
9165775d0de2e6212d8ecbd38535ccd4417f8ba4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7bf9df38cb90ed8485ce5219e0743e3e84400cc2 drm/mediatek: Modify dsi funcs to atomic operations
f54dcc2dd3df453aab7ebd023c1f1bdd93c37225 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
37433e675f00a76746b710cca22b70ecacdabf16 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6cfe2b643e624e281fe0bf080103a1760f77de2e i2c: npcm: Remove own slave addresses 2:10
048c19f1ef2921d6dfa6350a702c882fbc6b11ae i2c: npcm: Correct slave role behavior
a6b7ce0c53d0233eb9cc94fbe0b48b5324a72730 virtio-gpu: fix a missing check to avoid NULL dereference
bd5a2570d897fef6629323b42ad0010ce060eb0c drm: adv7511: override i2c address of cec before accessing it
e3ee73961f2f8f0be2200d2fad6316417f0381c8 crypto: sun8i-ss - do not allocate memory when handling hash requests
accd9a9f5ed2d9a3f475c88b11af79bcf4e33916 crypto: sun8i-ss - fix error codes in allocate_flows()
2e15f406c4c7ef4b4b70315d2a8dcad9801c9ab3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
03806fe8e167217da931005ca46fe93e47e087fa i2c: Fix a potential use after free
403a787c745fd2659c0961ba49bf550577bf43db crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d3ad35ddd21a64fa844e9b9f8b84fb35d225916f media: tw686x: Register the irq at the end of probe
d829e5e16b5a1a3417f37a32221331dd6e00ba3c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4dd9bfcd5aa60673dfbd9f52870f28fb3608037c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2e0c731bee3a5c438bb4ced77a1f1954c05654af drm/radeon: fix incorrrect SPDX-License-Identifiers
09b185f3d12761f31696cd99e37ba2a893544ed5 test_bpf: fix incorrect netdev features
bbc00547981dfce5cbdf8c19e6e4b352fa7eb7cb crypto: ccp - During shutdown, check SEV data pointer before using
2e0a7ae93e66330ce5245a0027f5dd0a8a247002 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2efabf26bf5dc99ce44f2ecfb86176206c393625 drm/mcde: Fix refcount leak in mcde_dsi_bind
c1db54a5a9c24a4c03b7122656b34100e22b9fae media: hdpvr: fix error value returns in hdpvr_read
91434a72703fac84976bfc9e1e43b8a872b9a9b6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5be450a3155d4107b6c511d5227518aec73a4ceb media: tw686x: Fix memory leak in tw686x_video_init
3bb6f0cdc81f6a20a30ccb89d39a60d354964790 drm/vc4: plane: Remove subpixel positioning check
22303b756e4ba94537b113ee269a78e54e87369b drm/vc4: plane: Fix margin calculations for the right/bottom edges
f8c9f2fdd9b5fad5740ef43279e6ec1baffbb8a0 drm/vc4: dsi: Correct DSI divider calculations
b7c1ce5fa5082a7fc52b03130a0b28606e1cc5b6 drm/vc4: dsi: Correct pixel order for DSI0
1f5d09aa843fefd2933132aaf15621a9287de8ac drm/vc4: drv: Remove the DSI pointer in vc4_drv
730e158ea1c5ccd3ae8055a69ae5c9a575227526 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
35155100f387e52c3ab2649c08c5aa9c2f88c17d drm/vc4: dsi: Introduce a variant structure
848080457241ce4d726b8dacf118d3be96494996 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
3c471117b731a49ba95471652c9370ab151239f1 drm/vc4: dsi: Fix dsi0 interrupt support
fa6924cb306edbc48249933a1829b85452ba0eee drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
88f36a5071a7b9e26014ac9343be4f1112f805b9 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
539b134fbead1619c7512ae2f137a842fe3dbe22 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
cce55bcede2fa899db3229c8c9d0084cbacbf49c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
3fb02d0fd9681184c5c2ed6263996727a66a0eeb drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
d3ee22aef2f28958419a2713d65b912128aa6a09 drm/vc4: hdmi: Fix timings for interlaced modes
70ad705309356c1e4135b6163a3ca693f03d2066 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ab62ea3090bce53757a894b7469842f53baa2e8b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7f8055baa93ca8486ed4acb904e8b00a1cc93e16 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
7093474861598b3c40359fa15d015cb0e418f766 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6c1dcc8c9973618f673c39d6b73da2ebf60c2497 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e7be4229dbbbc745b7e43dd8e4df8057dc998ace drm/mediatek: dpi: Remove output format of YUV
3e0fd6c39bc2167c183d7a429a54c607fade7cf4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
78d290d3f91d36768394a27cb7e0479dc1d25223 drm: bridge: sii8620: fix possible off-by-one
565edda8412099ef26720db208dbb17c5374917c lib: bitmap: order includes alphabetically
8f1632de22e01263eec1be110a0c8cb1d298afb6 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
39d0d76a09d2fadc97c90e2df815ec7a01a0d414 hinic: Use the bitmap API when applicable
1ae9f102bdc16c63781ffbb1b3a368d78eee1eda net: hinic: fix bug that ethtool get wrong stats
b556a192a07996827e2bc1676983108783959d14 net: hinic: avoid kernel hung in hinic_get_stats64()
4d209a7480a8481418926591d33247553a8f5615 drm/msm/mdp5: Fix global state lock backoff
04f7c1b291aa0d1e6aed09411793d4f0788734a7 crypto: hisilicon/sec - fixes some coding style
67c67515bd21d7c5cf7ef6ffd0c6e23563da7c9c crypto: hisilicon/sec - don't sleep when in softirq
1ecf04d1fc78571fb934c616a159345969dad078 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9c5a4c7c37ad4d4db9149b1d1fd15c95acf67c78 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b78714861a1595c1894806195626878748e8674b mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e99762f20ab1c18c823cfb8b15af112df2893542 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3b60cd35b1727a392a97f210d217964976e032de drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8e2190e62832a1a4284c2d04e85a392a32dc484b tcp: make retransmitted SKB fit into the send window
43233a6c843b4518cb0c6cc6249c2a591e29fb8b libbpf: Fix the name of a reused map
b11a37f0d8c3dd6a1e27a2fd95ab17fb6f373943 selftests: timers: valid-adjtimex: build fix for newer toolchains
c4501dbd4c7c168970efc12385ea57df8d7c1d17 selftests: timers: clocksource-switch: fix passing errors from child
6030d1baae7d0eb54d5ed1975b8c1b083c427b53 bpf: Fix subprog names in stack traces.
c57788c9618e39b97e76d1f73a736e781344f1ce fs: check FMODE_LSEEK to control internal pipe splicing
8d34dc1e74592b3b434c8cc4178c1a24c5724225 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1cc106dfceb78d993580868d80af3e33dfe3de72 wifi: p54: Fix an error handling path in p54spi_probe()
c7e3158d5642436ceed9211e5798f25620e711ed wifi: p54: add missing parentheses in p54_flush()
2f5e4a1d90449a97b948b00a3a2fb6da10d76c2f selftests/bpf: fix a test for snprintf() overflow
5e527ef93103cd9dbfca52bb6adf38a154057aa7 can: pch_can: do not report txerr and rxerr during bus-off
eac72dbb074b370a9702434b18d4a10ae6584ab0 can: rcar_can: do not report txerr and rxerr during bus-off
4498dcd55f3711efe95e555b5e53b84c6487f0ea can: sja1000: do not report txerr and rxerr during bus-off
1f56ad6266d2b8b730820a41e5bb5f51fd5c6ed0 can: hi311x: do not report txerr and rxerr during bus-off
eae20224854b5e56188616c9f6bbbe70b4e2e2af can: sun4i_can: do not report txerr and rxerr during bus-off
191752ec550aaf98d56f5d135e8339f089a731e1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4fab3735275ccb2a90d40487500f3b6ba024360f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cf694b130a40ab570be9fbcd3cbda09451aa1f2d can: usb_8dev: do not report txerr and rxerr during bus-off
57c5e7a6bb044d0ee5fad75f4ccc6970709ff43c can: error: specify the values of data[5..7] of CAN error frames
ba1b24cfd9f760704c0d2f6435d54cd5753c1d29 can: pch_can: pch_can_error(): initialize errc before using it
e8d208e253aa8ca3b74dcb4b5bd17bfa76fc42e5 Bluetooth: hci_intel: Add check for platform_driver_register
3013c3b244e677b177e9ba70167e0c006b2eb53a i2c: cadence: Support PEC for SMBus block read
815f03ba6a675e79a9106e721ab84eed93292ac8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2c1a2f7ad0e18ec09279c6712730dee61913732 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f9ce48c3657e65ed7c55f458d33f0483ceab00e6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f1b2b065ab617eb94bf9ece7a77d8b351f20e8d3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
caa318c9603763899411fa8418dc85e21e6818f8 media: cedrus: hevc: Add check for invalid timestamp
bad89e7d9bcc6b1d7a4e3ccddef7d8446a8dcf73 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f2db63af7ec888f513cd5d28c08b1889e7a81bf8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
82571a3ca82f9b8e4a14efc3e1c45566e04234ea crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2e14a15e248e94c4ee8b701054d46fd82428cee9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
092770c84d0cc1e366564d82259ce2c05c8ef3df crypto: hisilicon/sec - fix auth key size error
d7451d1b62986ad8b8edb64f593153a2c8fd245a inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e64d74993adae46c669c084af43a64783acc935a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7fcacad11bca7b6e9a52bae5961cb2de0f407e13 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e8dfb47e65294f8ae8a54421e5d5ca4d40a5a1d1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
96f90f1fe96cbe99c2e252b776c8a73a2d17d687 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
89910387e1da78dffa934f9cf046402bbc579375 iavf: Fix max_rate limiting
3ee64ae78cbff52f7409bcda127e516710bb1e1f netdevsim: Avoid allocation warnings triggered from user space
4ef9a563f5398a43c9df3d2b27f3d3c58b8814b5 net: rose: fix netdev reference changes
154d9b97718c78ae41f7f95f88cc0e195e7983c4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2a2b37bbacc2ae83205642cbbd389d91c4484961 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0f5cf3bb216db5cfea06085e0bff6057d54ee710 wireguard: ratelimiter: use hrtimer in selftest
51cd95b73a90ce52b8a53b940ac83262c4ff527b wireguard: allowedips: don't corrupt stack when detecting overflow
b346767b523f010ff7557ccfaa1f64a5eb86fe09 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
05bbc89c20ae8d3b40f343ed13868e6767d023eb mtd: maps: Fix refcount leak in of_flash_probe_versatile
e9a36e316fbd0fe8e940b87637f709b9c78fbbe4 mtd: maps: Fix refcount leak in ap_flash_init
eb3ed129d87e77486af1b2007c76968a3345d173 mtd: rawnand: meson: Fix a potential double free issue
89e777abf38958e13a2604690a2b73385fef8234 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
159c88945544f09fa026715812d34aaa5f46ebb0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8888ee562d8ccf3932653697e0682c396171e227 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a91ba9cd11dfdf2b2254ac67e7e9d9481728c9c1 mtd: partitions: Fix refcount leak in parse_redboot_of
03807a733710556f1cdf5848b75f8387d1480504 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1fd441c1ffc23301ff26a26cdb37d710f2101c8b fpga: altera-pr-ip: fix unsigned comparison with less than zero
a1b4956128bd1277997af3c78379c385f4bce1d2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5a77aa6ed6befefcc7e2c06cf5af918664404828 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8864f05f57d77f2eeecc6767862dc50e265bbfdd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
c8918ebb73689d8022bf71d6142d29cd944cd0cb usb: xhci: tegra: Fix error check
a54a81ddfa48cbdfefde5295becb72bd468a023e netfilter: xtables: Bring SPDX identifier back
ad95a87354c3c693283b3daafe42130bbbb73d61 iio: accel: bma400: Fix the scale min and max macro values
ce1b517da5c2773768b3f01579440da312f25179 platform/chrome: cros_ec: Always expose last resume result
a023f84d3c38babb8a83261e6415b5315a914c65 iio: accel: bma400: Reordering of header files
cfc56ade02c82ab052476a5143bd010ee5429947 clk: mediatek: reset: Fix written reset bit offset
7f28b968a832da55d9eaacf0bdd621c6cd1ae23f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
07012b9a808beef845425def0915826154090f58 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
04657186d975314ef3db0ba36a5ed5f1a704e3b3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2d068baa792d92f44d11d7140fd2496670ff445b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1acbd3c4d4789464e5d0e3e3db734c563bb11c66 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
54189b07b43bbe011f411a3c0b835da05767ec2c driver core: fix potential deadlock in __driver_attach
74df1952a17a1c83c2a7332384f2155f78b00c84 clk: qcom: clk-krait: unlock spin after mux completion
13da6e91f4e34777c3655c1ddb28ce90c1a172d5 usb: host: xhci: use snprintf() in xhci_decode_trb()
31eadea2266eaff4b195acf1dc17aacc4979c48f clk: qcom: ipq8074: fix NSS core PLL-s
7a73a9b4a40fc4c47bb0697ba96f346cb536c132 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ba4fe2cf0f192345f582c22cd1d127f704af03bd clk: qcom: ipq8074: fix NSS port frequency tables
d640cb3044e9ae943f8acaff358898e521ff59b9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
262aa4d965142f3e4a79c5539889a5ebea054a4d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0f317692baaddfa9de07e24bfc4aa738ec10b53e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
9475d28c49fe218292846b0d1af1a2798429a60f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
4c3cf1a2601b39505bb2319379b0b358e53f9f4f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
791fb8b23aa545921f360e5716c9aae219c408b0 soundwire: bus_type: fix remove and shutdown support
39eacddfed4b2acc093facf9ec158edce3742263 KVM: arm64: Don't return from void function
b85a1e1b28433d866e15d5736d6f2917cde460c4 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
6fa3d15a24bbf1f9d41ee26a5f825d1c4a9dd76c dmaengine: sf-pdma: Add multithread support for a DMA channel
90ae365b7baf8f1f8272b2813d9042c5d730d5ec PCI: endpoint: Don't stop controller when unbinding endpoint function
2ca4b983a55e1742d323978e2277706127208a71 intel_th: Fix a resource leak in an error handling path
edc2fd026fca7507dcf12401ddbf500e5042d014 intel_th: msu-sink: Potential dereference of null pointer
14dcf896e3f2e3577359d087bc4cac9206188217 intel_th: msu: Fix vmalloced buffers
e4864ae95fe435177bfcc2e885714625247951c8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e1b71152dc31ee4f04ee8f0a649b22813aa09d9f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
74f357502adc4ceb0b37c2faa2b0f0ac5343988c memstick/ms_block: Fix some incorrect memory allocation
0fbbc56b4365e37e3fd5cd563b81f18265dd1631 memstick/ms_block: Fix a memory leak
1a420dd8cb0c88c64d38a9024f475bba03990e8a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3af276cdb60b5d94ffebdb6198ad1a6a986f57e0 mmc: block: Add single read for 4k sector cards
610f1028b7ebd15ff4366e42a992fce6bcba177a KVM: s390: pv: leak the topmost page table when destroy fails
54c5cbbc1cfde64cc978c4ea19465b9be3db6fad PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
84d43a6e0736b9ed76ffb5f02fd64104ce682dc2 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
130ccf3ba795ca66f68481cdd4774d65f51c1ff8 scsi: smartpqi: Fix DMA direction for RAID requests
0806da4c8cc0d4f7b98f822f10d985c6ed02f21c xtensa: iss/network: provide release() callback
ed10c17cbc6ee7e5947f6d8734a73af3bca4844d xtensa: iss: fix handling error cases in iss_net_configure()
cfd3a9779146aa459e1505487d19cb6bc4a50a29 usb: gadget: udc: amd5536 depends on HAS_DMA
f660beab9f5fb065ec5f8b545b3a119b2d493184 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ef9248b3ff646666776af43cf49763c4c4331a2e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
8c84e43e543b0fbe954dad05b3ce73db84893745 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
84b165a15486e29532ba48723ad143cebacb6018 usb: dwc3: qcom: fix missing optional irq warnings
4a96fa8d51a6c78f89a281f2d2f35e1073266857 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c3f7b7cf6f591fbde87b2af7ba49f5353de8f910 interconnect: imx: fix max_node_id
b1d37787fa10f1bd4e3a520bb53f2659808951f9 um: random: Don't initialise hwrng struct with zero
d42303f856dcef36f9b600d69fa723e74c480221 RDMA/rtrs: Define MIN_CHUNK_SIZE
b1ee4afc15e6ecae46152f2b30a4c41eaf65fd89 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
0b769e8d7faddf66fbbb897b4467be79598d2833 RDMA/rtrs-srv: Fix modinfo output for stringify
8149c9d5ffb045914d2c0119082f5c1dfa7ca08d RDMA/qedr: Improve error logs for rdma_alloc_tid error return
86086f5bfc55e1cfd7fb41badd69852871408d26 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
90f076404c2d3df2cc4543038cfbf2be63e5af03 RDMA/hns: Fix incorrect clearing of interrupt status register
8d3d7a43e58fa4e40cf2c6929bc91db650cf2f82 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e70689e4ed4e5c1807e5063090420ca63236f420 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0a35bf47caea11074562511e35f4e939bb17f7fe gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2596be0eb209d279251a1d1be2b87b2e00808e00 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5702a779dc6422041fd4fe3fa484de16759a9475 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f083280b04308ab0f09e34fa4497197c2b51cab6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5e3f4667fbea1183ce66b6c0565a1654d2c285d5 HID: alps: Declare U1_UNICORN_LEGACY support
d588abd161aaebd0a99b6b5ce80c0542e105e7ce PCI: tegra194: Fix Root Port interrupt handling
cc1a09d705c6a4474f6f41600b0eb71acd7be2eb PCI: tegra194: Fix link up retry sequence
36ced1355bb452c31b424aa7eddaf05bfd489ca3 USB: serial: fix tty-port initialized comments
a9da60b138ac3f929f0434d50973fd79e9522fc1 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7971824399c3c069102151d8b716cf48827a1da2 platform/olpc: Fix uninitialized data in debugfs write
c20a4b05d1be1b6da3fe6764cf6f17ec87a871f3 RDMA/srpt: Duplicate port name members
e9e7d445c02143fa3b52788ee2a17e90b5bc1376 RDMA/srpt: Introduce a reference count in struct srpt_device
4d53eef5f71f70a4cf546a4d5272b23582060e84 RDMA/srpt: Fix a use-after-free
c37f67fadee5100a410f130a1fbc55df3556e301 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
746fff3b51d9ef3e41f17b02891acc38759d09a1 selftests: kvm: set rax before vmcall
eb9e006bc8b6682fdfabfc21ad34fae867a49649 RDMA/mlx5: Add missing check for return value in get namespace flow
82befbe1c7e8c91fb1aca792f7ed60bc9ff57d96 RDMA/rxe: Fix error unwind in rxe_create_qp()
626d66733a58f56b798aaf60e99fc46e68f10f8d null_blk: fix ida error handling in null_add_dev()
83ffe9afbdf50e821bbcc1de308f9f31bd33d6e5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
da86ce42aad41dee42ce0f11b63b556efc82f531 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0c2bfdac1e46d69d4af62587fe0a33ac0a512aa6 ext4: recover csum seed of tmp_inode after migrating to extents
a1f0ddb3c4c73916866b302523c6c6113dfb3365 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8fedf8035865e17edbc5367840d7578be6961d92 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
476de9de8dbb796079027e948d4917ee59845e16 opp: Fix error check in dev_pm_opp_attach_genpd()
a9d0f957a0f475bae32bec63fa5a4a373b79b160 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6126cd1490bb2b4b63eb5601febc490df1e6b9a9 ASoC: samsung: Fix error handling in aries_audio_probe
22aa16969385c18f6be650de3185f593dda90c3b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4d8c031cf911bed0765c2e56740b56e8b5516be4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c5deb46e24cfffbe8afb0c884a28af65cae4f93a ASoC: codecs: da7210: add check for i2c_add_driver
248d67e57c3b5c0eb615a92c36f2ae3966042b11 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2f6e1199b60be231622674e7ebe0cb96a877b90a serial: 8250: Export ICR access helpers for internal use
9080a759ce65185ffff51c5976e681b1b1cf437c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e68e1c01f219791c2ef8ea691a82cf3021709ab2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
157f577bc80dbb61ffa488d7f48fc1ae66a6b0c1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7c76d6cfd52b57f9f456e525f4de6dd9fe23d584 rpmsg: mtk_rpmsg: Fix circular locking dependency
9e81b7becbb92a8248e24ea6be7e9bd758746bfb remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
67d7fc0e7e7208cc51746ff1bfd0c62fe00828d3 selftests/livepatch: better synchronize test_klp_callbacks_busy
693d8c60e4ea7913f597e128adb55b370c773d2a profiling: fix shift too large makes kernel panic
e05d9f315152e0c1d816ecec4bc558846ec11dca ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
df271373e34ad1535889af4ad8284b175fc86656 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d4623957849fb6e7a5193009116e092994884735 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ee3e359138a2dab883083f8157f3fe33fda03957 tty: n_gsm: Delete gsmtty open SABM frame when config requester
14f49070e1c41691c6aac37ccc9585735b84d951 tty: n_gsm: fix user open not possible at responder until initiator open
0cb02f22dda8e1f7057515945a99588ee6029e55 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c2dffa5c93b8d11c376c9e5b12dbd8842bb207dc tty: n_gsm: fix non flow control frames during mux flow off
efcbeb1bfa56face5f5249ab46eefa5f1f801c14 tty: n_gsm: fix packet re-transmission without open control channel
8cad0623d71968ccd4cba152161cab4cbecac3de tty: n_gsm: fix race condition in gsmld_write()
5e753f023f95b09a2c45f7dce3a3c9608fd3aa7e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fa67cccaa0877ac58c84b58654679f98acf93e78 remoteproc: qcom: wcnss: Fix handling of IRQs
669744b224f69604f5d9714def87c6240336891e vfio: Remove extra put/gets around vfio_device->group
8f7459d5ac19b82f85ce5bc7653d2ed6e8c1d0e7 vfio: Simplify the lifetime logic for vfio_device
a09c8da6f2c57dcb4892152ea934b5a87deb75b9 vfio: Split creation of a vfio_device into init and register ops
1173c8bcc245187de295ade29cc19f8cb0877a24 vfio/mdev: Make to_mdev_device() into a static inline
49ac86b814429bb594e81a13c02060237198257a vfio/ccw: Do not change FSM state in subchannel event
03d986258ba07214686c98a267eea9631e2c3e0d tty: n_gsm: fix wrong T1 retry count handling
6baa9c0c3f12ffb595e53572509acea35dfd0876 tty: n_gsm: fix DM command
4355958ef80eb27d5fa97c8f3a64fa7da2bcb81f tty: n_gsm: fix missing corner cases in gsmld_poll()
65fac1870846fb440f0b785dc64cf151104b6ca4 iommu/exynos: Handle failed IOMMU device registration properly
cbf4124d7055144888924532b4bdde9b87e5c51c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b58a6b8652ad011df99bc0ee06e97a1de2747f72 kfifo: fix kfifo_to_user() return type
ce0e9da0b73d59c61c124c9115dd083dbcb13c10 lib/smp_processor_id: fix imbalanced instrumentation_end() call
63c8e2e738338b24163391cc4584a424a4ea72fb remoteproc: sysmon: Wait for SSCTL service to come up
57a5ec1029e8c35af739feb2921b3fcd913605e7 mfd: t7l66xb: Drop platform disable callback
8c7074ca97c3f12eeeb0646537dddaafdbbd77db mfd: max77620: Fix refcount leak in max77620_initialise_fps
bf7e7802ae3a2e514119940699fdcbeda3c639f2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6565e0a1a51734db4f8b21848555c960701dab84 perf tools: Fix dso_id inode generation comparison
e07319a9a7a6c21a8bf57c14d860c88eb6543653 s390/dump: fix old lowcore virtual vs physical address confusion
cd12a888abd4418da6f98d08290cc6dda9e0e604 s390/zcore: fix race when reading from hardware system area
02df36efc557141a3c9bcb99d270056fc84b9678 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2a5de55475d5521df15f4c6631d7488c4d57d08f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
127e6ee5c6d3a212b2c991c1abba05618c86622a fuse: Remove the control interface for virtio-fs
eb5e7f7e8c5ad2ef7e53781fddaa2187e3437e63 ASoC: audio-graph-card: Add of_node_put() in fail path
3b6e3d58c596f70aa962512525d55ed4bd3b38a0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
75645922830814af171a215a504a86fe22c9a836 video: fbdev: amba-clcd: Fix refcount leak bugs
7077da7548db9eeace7758fb448c2d87c71281ec video: fbdev: sis: fix typos in SiS_GetModeID()
626912edda6ffb0bc537691913d1be9ae28be99e ASoC: mchp-spdifrx: disable end of block interrupt on failures
41e8ed9d4daaa78f526e294d58fcd6587fd1e4ee powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4acbffc7523727c8d768bd327337164115777f1a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e59ff1d20fd6204fcf89798ad973502d94dc04e3 f2fs: don't set GC_FAILURE_PIN for background GC
ab15988f35d4048d04d6111c557b861d5c833323 f2fs: write checkpoint during FG_GC
2a72bb036052f601e4daad25245ad390baaf7f2c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7467e9658ecc760cfe98f9ed3b2550e6573f3841 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eba660dbf1e7aa6b154a217c8c593428b6cac88b powerpc/xive: Fix refcount leak in xive_get_max_prio
8aab3d9f4ab3db9914e7a75cfe6e377586374867 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
15f93ac4bce0475a7961e365384b4ff16213e4f0 perf symbol: Fail to read phdr workaround
996c326c76be45447ee101c7d69c027a939005ab kprobes: Forbid probing on trampoline and BPF code areas
cf22b1917a842fab0fced43f3ce179902055f954 powerpc/pci: Fix PHB numbering when using opal-phbid
7b75a1fe36eeb8b9909705ac1ec72b091e8b8465 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cfda5c3e243e19480895a64ca897d401bd89506c scripts/faddr2line: Fix vmlinux detection on arm64
1e9b0b9544d801759e814a582f0f2ee204445dea sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
7fa6250e0c02b8d2fed5dc6563e28ff7e2e760de sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
441161839e66cef7c16e09b76c82e214f16c5220 x86/numa: Use cpumask_available instead of hardcoded NULL check
9acfc35fe2e40a31855890ef70bb7f4c4ce8373d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7d4e4d0f974f186e9d385280990e097573e41c94 tools/thermal: Fix possible path truncations
10be7d7204c42b80e3b78040b3e35cb137fc568b sched: Fix the check of nr_running at queue wakelist
b5790e2abf3c5ec4bc03da2ca365d1a701144299 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ab4e8cf47d0baa6e2b43a03473fb01aa56223269 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fd7f4ccb2cde05f5d49a3f7b76e32a182b673232 video: fbdev: arkfb: Check the size of screen before memset_io()
9210f8e41851ad86b67fd68d686d0d17584b4f56 video: fbdev: s3fb: Check the size of screen before memset_io()
719a925a4bed97989985e5b7e795d441237c2615 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fb08e36ef22433ce28fc9331a1ff19de86718abc scsi: qla2xxx: Fix discovery issues in FC-AL topology
8f9e252bd8dffff6a08298f71591a9be98093866 scsi: qla2xxx: Turn off multi-queue for 8G adapters
020c08852bf8fb129d840020af2db9bf77196920 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
62a9672e8fe56bde1dd8f8c99c62a0c974a0e125 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c9afd15f7452c49d93a88bdf6bfd7dfe2b273a4b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
69ce46d505f8d6aff00544a474b3fc73ca33bb37 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d6de548e26816d7c83a4c2c0af744d6ac3842f06 ftrace/x86: Add back ftrace_expected assignment
2723f23d4c4a1025f3b7c8e7364c30dc64f4613b x86/olpc: fix 'logical not is only applied to the left hand side'
d191239ad9d78be10fc2e7a8cd07b56e69df30bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
803ad2d4f3177941328d8597e51f5d068aa35651 Input: gscps2 - check return value of ioremap() in gscps2_probe()
64250db63e50e19fc43e64d2522aed88df73a9ce __follow_mount_rcu(): verify that mount_lock remains unchanged
ee19b12f54f8fb99c95a01a4ea4d8f8246892152 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4791e6cc9f4bfe0673921ad1bf13818366a98ddb drm/i915/dg1: Update DMC_DEBUG3 register
ff9b7acdb6c01398938902a960846c8bdcd31421 drm/mediatek: Allow commands to be sent during video mode
ccaaab2ac53982fbbd316641249b4dabac7b4dc3 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f9cefd665f3c235c2fd78447b6086016ad46057d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
8b2437d061be0af827771133e19921d4a9948fe5 HID: hid-input: add Surface Go battery quirk
99be8b8da888774481c3248d5b1698fab64562fc drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
abad1ed7e5fc265631e346d1d4ce5ba4b1af50a2 mtd: rawnand: Add a helper to clarify the interface configuration
b52f72d804eb687a49bdb7ca55102316c11b2373 mtd: rawnand: arasan: Check the proposed data interface is supported
03759f62df05100aa08b74cc9d86901b3db1756a mtd: rawnand: Add NV-DDR timings
2d25cd0e4da4aa3c3a7a2a9f54afeac8cd6e7b3e mtd: rawnand: arasan: Fix a macro parameter
9bea7adbd2b299c4de911059f6c0e1890700c126 mtd: rawnand: arasan: Support NV-DDR interface
f4ad2d287c3cfaaab97ee6edd8a0d703d63e47cc mtd: rawnand: arasan: Fix clock rate in NV-DDR
675c569804d5bf98bacc516336084dca2d00222c usbnet: smsc95xx: Don't clear read-only PHY interrupt
99e229ada3aec9914a6a12b1fbb36397260b08b6 usbnet: smsc95xx: Avoid link settings race on interrupt reception
6229c6148e568fefd91d7104809970c06078900a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
878912815517fe23509a612a08cb4b3fc39a1181 intel_th: pci: Add Meteor Lake-P support
ca54d1264c456f900fb5f22481151d425931fc8d intel_th: pci: Add Raptor Lake-S PCH support
fbfb26d7a47b465d2ea8850343bf2527d3797c05 intel_th: pci: Add Raptor Lake-S CPU support
437e884b49934af4e641408bb0c795f1e7531adb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c512a963dd3c72d9495bdbf64de7cb35f64968cf KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
cf9c1bfd4686e652497570501ab57f78377b5966 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3458a6cb9a520b44a5bcaed701183560f39a5aeb PCI/AER: Write AER Capability only when we control it
15f04a118da9f0bc0a32d39fcdc8b73e0d1502ce PCI/ERR: Bind RCEC devices to the Root Port driver
a66ade326bfa347bb1772f9297008b55dcb042c3 PCI/ERR: Rename reset_link() to reset_subordinates()
e18b5ea30de010b24de5a0266ce3d125bb53e825 PCI/ERR: Simplify by using pci_upstream_bridge()
53701700f920ea6025bd8a045e103ad48a4d448a PCI/ERR: Simplify by computing pci_pcie_type() once
b46c863d1bfb452dbbdc7c55b7a96f141a9df0af PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
e644ced2807a045c34840963e212374c34295081 PCI/ERR: Avoid negated conditional for clarity
c947a0b9308e00d24e84b0d7e2f689d5333c57fb PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
ca685ca16be7a59d8765b6473694054abaca751e PCI/ERR: Recover from RCEC AER errors
8a527578a1fe6daccc7b291afa0de61de17baabd PCI/AER: Iterate over error counters instead of error strings
2e7d636ab66b2ca8a4e493c0403496744a067548 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
236707443ec8b0462c252a2b65484004cbfcd255 serial: 8250: Correct the clock for OxSemi PCIe devices
916d506b8f5e583b9e46ae88511a0532fb861b7f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f2c27c9f6a78a996ddb880eeb05fa1311ff1634e serial: 8250_pci: Replace dev_*() by pci_*() macros
5e46d8da282d8679189acc8e4ce8f08aaf3fd55e serial: 8250: Fold EndRun device support into OxSemi Tornado code
b04ce165471de45d4357efed09d2bcc2378f1fab dm writecache: set a default MAX_WRITEBACK_JOBS
4f5c99e83563eeb51692d4192daede9830dc78c7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0ebc7bcc0b0c5fdb00a1577c93e0d3addb2a6a61 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
26cea004873b5f7a0b413d02f3cfcd6ded5cb0c4 timekeeping: contribute wall clock to rng on time change
25d7b9299e8d75b88168067726c7638cf165f8e7 um: Allow PM with suspend-to-idle
daed35d8dc378f72594ce55a1d1b1a029cd3dfa1 um: seed rng using host OS rng
0751b5acd831ff7f63780615804ab38fdc41b56d btrfs: reject log replay if there is unsupported RO compat flag
18b99df50fb135c79398f3e999cb6060ffb73d37 btrfs: reset block group chunk force if we have to wait
7b6d85c96990056c8885dcce26e695489873b784 ACPI: CPPC: Do not prevent CPPC from working in the future
fbff1af802606b89f34b0258f9fc71fe83878c18 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
d44372fd9b583edc9ad7b9f3fb50cf26ba1bfd32 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3ece749088d63f4aeae7f532b67a4b0de100f1fa KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
6cd0edff2eab24177fa07a47fc22582ba076de49 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
30393a43dd49041045dbd7779f7b95c7131a8801 KVM: SVM: Drop VMXE check from svm_set_cr4()
929f171a214a6f23c312157f12066e525e5dc2a7 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
7b3c5b396f6f8ad8105e36dcc4ed8fe06d814d6c KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
73458ccb783d4a537ff86a6216ac688ea8d3450b KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
fa4658852a30fb39cd9f212794e09aa698672136 KVM: x86/pmu: Use binary search to check filtered events
645c124071d9f10cd9d130016566a643a22a8536 KVM: x86/pmu: Use different raw event masks for AMD and Intel
885e9491077724b082bd433cd56c015a4593efd8 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9489ac4b6a926313195cd23b3b67a1f7342bde3b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
dc8a4cee1401d5f781440af33e93a5aa138f38fc KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6a01aec39265770aa20fd5658e480a27105d0c68 xen-blkback: fix persistent grants negotiation
b997f3b8d7f4a7f21c301dfa5f5e69b920c89b30 xen-blkback: Apply 'feature_persistent' parameter when connect
983c1416d8c238bcba22ba318858682907a35e52 xen-blkfront: Apply 'feature_persistent' parameter when connect
e0538fea75193d6cefb7e98dd05ded11fbf83836 KEYS: asymmetric: enforce SM2 signature use pkey algo
9d8bcb6c80a16f8bdf318859614471c53b931e54 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f595132d7642284e4b72553b3651e283e5f19b43 tracing: Use a struct alignof to determine trace event field alignment
f2fc210c0d10a3dc0ccf0213898f01dd94bb4c85 ext4: check if directory block is within i_size
566c75e0de313cb6d200c366e65665e07ae1b811 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
aa9b6fa44331b5dd677f0d8a571dd756c9e90336 ext4: fix warning in ext4_iomap_begin as race between bmap and write
63bee8950f78baa2ecbf90d164c7308825f3260d ext4: make sure ext4_append() always allocates new block
83484f5f3a133cb46dc43ab5cbb83a3c6e48f0e6 ext4: remove EA inode entry from mbcache on inode eviction
fe1e25c177885a6016bc78acbc91418ea65db89c ext4: fix use-after-free in ext4_xattr_set_entry
8e75afd496e0a09d962d1343e1976cd4b6e88333 ext4: update s_overhead_clusters in the superblock during an on-line resize
72f6516f63d1bf9fc1e4fb76a438ab38a63507ba ext4: fix extent status tree race in writeback error recovery path
425cd7ad9ff941d59702382a6890dd6726420f36 ext4: correct max_inline_xattr_value_size computing
4c3d8e79bbf18982e4dc920bac6af373afda1568 ext4: correct the misjudgment in ext4_iget_extra_inode
9a2e0062b5afb8f91f43754a1a77d7fb0b55d840 dm raid: fix address sanitizer warning in raid_resume
c8c3bba4be53f8e779492f4aea407bc72d3fb64b dm raid: fix address sanitizer warning in raid_status
b583348b43a2a9c1bee93984f1a5bbebc068efdc net_sched: cls_route: remove from list when handle is 0
06fd38d5d8c5538059687d1464b881097d50e7b5 KVM: Add infrastructure and macro to mark VM as bugged
77407046e7991509f5dae1c748d82393a108b627 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e3879b24f793c54fb7375a2627cfa620fc4750b6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8f11d30d623aed401be1afe444a3823ec104f288 mac80211: fix a memory leak where sta_info is not freed
e136e167a21b6b566f9263313112a09a223baf7e tcp: fix over estimation in sk_forced_mem_schedule()
b800419633dc243d50ff78c3893bec3f3a349a0e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
43f8e06eb353cf94c49612fdc5d9aa71faeab438 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
b7c70af1cc3e0b9fbd12af27c3afc0bb0ec35c9a drm/vc4: change vc4_dma_range_matches from a global to static
28f4e0d74ae7830ec220aa40fe880f659a4a48bd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
42098efeb5fcd7a6c777aa3d5d4aead2caf0b308 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6ae78a14ccb42eaf86e5b41d8e73f32382de7866 mtd: rawnand: arasan: Prevent an unsupported configuration
42854be60e61685413e1a0faff2a2fc93f2802a9 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319a2841b1bf-c3ed75d4c3b2.txt

1281f77c86f68f7c0decd53f0ddd2857904a53e6 Makefile: link with -z noexecstack --no-warn-rwx-segments
dcc90a9fbb2bd1889cee230b0ffe688e927a88a9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bd4e790d08b807bfa739835e2310c9a77297745f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9aeb6d907429f793c9030a59a190b6cc3d77cb9b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7ee4e01b183eb290383445d6a517b0e46ee10688 pNFS/flexfiles: Report RDMA connection errors to the server
7d74c628e7da0691bbeaa2875c45a56edb181caa NFSD: Clean up the show_nf_flags() macro
9a99757cb3f06827641bc9ac3b4b2093b4c1efa9 nfsd: eliminate the NFSD_FILE_BREAK_* flags
581b68571427fb4bbe2633137506beab79a8e95e ALSA: usb-audio: Add quirk for Behringer UMC202HD
31da263226177c12679a236f52b705a20fc359ce ALSA: bcd2000: Fix a UAF bug on the error path of probing
792329f4a9490e546ff9526fe12d9d3b37e8011a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8f9acf0d6aae63d60500f752ae7e25def58a9ed1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
66be2f908d77d37700372d0131bb35f4ebc3bdb4 wifi: mac80211_hwsim: fix race condition in pending packet
460e162cfe6622219fd2356513e4e97538ef94d3 wifi: mac80211_hwsim: add back erroneously removed cast
f9f6db2a86b5e8526b39a16ff9636af055bdf83a wifi: mac80211_hwsim: use 32-bit skb cookie
9259eb0f22ad0b4bbe163938f93e8d9885351098 add barriers to buffer_uptodate and set_buffer_uptodate
0f9e78a4be537afc65b4740e4084785e3244a813 lockd: detect and reject lock arguments that overflow
612e62abe072f1504e27b80afdf89c0dca8fd247 HID: hid-input: add Surface Go battery quirk
a0120ea37a9ef3367a8e1e4f56f67b5b880bb953 HID: wacom: Only report rotation for art pen
6cd42c98084053836aa0c6b48762d52d9af3cffa HID: wacom: Don't register pad_input for touch switch
26e60cadfd2dd5f5511e395ab6afef1475e32ac2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1af33c60da14d6e25751c17a8526be8247f28c37 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1f266e0ac621b892d72489a3a99204d687f2355e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6e176c9c84fd0a7fb9bd0bd19f10effd0a0c0752 KVM: s390: pv: don't present the ecall interrupt twice
69db558ea294fb11b0bd94f813b2b1203f8f0674 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2ee3c6e3dfd354793524120f942e73f0d036ea0f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
bc97907899cc516837e6cf16c33c35791f8c721a KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
745a8c8221503363bb6c823d6dafaaf5e1ff4585 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ddb9a73f3d8a558ced673b341451da46fde5dd42 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f68219f3d50e6833929394aa06642d17a94829d4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
88d5c7ed6ab33ebe3f886e0ad5013f93d14239c1 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
5778f6cf8a0f090952e47a19d64522e9a44caaea KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3ae84cb10946f859e7ec041a2a08cecd5b6f4cf4 KVM: x86: do not report preemption if the steal time cache is stale
5ec35c2055bdbc4294f518b22da5954db5a38ca3 KVM: x86: revalidate steal time cache if MSR value changes
52dfa7e656b54f54f65ab325623f056e817de390 riscv: set default pm_power_off to NULL
9044025b746a65dac7bd537f1c4da54c005adf7a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d9b2bc7878afe2508135cf76a49300d212f7fc03 ALSA: hda/cirrus - support for iMac 12,1 model
c334938554b71d2a0872f3ec3e6bffdf6bd4ef11 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
71a678ba2ebb35cba9da4156b175823211e38cc8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
bb7cae5c5ee4d949f417d513b5be378d9f1fb33c tty: vt: initialize unicode screen buffer
c49787c74356e16062e9c91208cc00c1411d2376 vfs: Check the truncate maximum size in inode_newsize_ok()
44d647dc175c96810bae19a8626a40d4403927b3 fs: Add missing umask strip in vfs_tmpfile
4da2260e3d13b8586079d3c9cd06a36bc32fc552 thermal: sysfs: Fix cooling_device_stats_setup() error code path
bcf51cb792f4c6b16e2a7217352d59f648692d23 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6b919a36f566d9ee61fb818ff583443d03f5d2c5 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e0dc48c2bea1b1e0a26201cf6ba40e88763e98fa usbnet: Fix linkwatch use-after-free on disconnect
7142bc68ace50dd80a989787324ed8f0b459fd82 fix short copy handling in copy_mc_pipe_to_iter()
856b7bf787b8b00c00c806d51ac25a4bd553b4f8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c84de51790a415748d63ae3aef30ac249f9b16ec ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
98a3e4d95a3e40e08eb1e34b970c683a297bf6a4 parisc: Fix device names in /proc/iomem
7b22697985fc39a0b77d65b7774e91eed593dd31 parisc: Drop pa_swapper_pg_lock spinlock
af009582d02b762bf441cb0b817154b5d54ebb42 parisc: Check the return value of ioremap() in lba_driver_probe()
9783bee9d74539038829609724456b781f413c00 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
041f74a86d95a9e3c35c3648bfedeba9835f2904 riscv:uprobe fix SR_SPIE set/clear handling
b0e80b763143c5bb9573ce3c3ace318d29c15e4b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
fa56aac91964bd0d1ed1f674b0788f9cace34f56 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bd59be5a646f0c951a89d9024bc3ed4fee8abae2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
d869f885a8aa14392aee8006caa4d3f8072f20af RISC-V: Fixup schedule out issue in machine_crash_shutdown()
27aa0d8e675bc50a6bda550d6a3e19a599afdd56 RISC-V: Add modules to virtual kernel memory layout dump
3669926a00fcc20ae2ef1f18ce6794f98062d74d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
7f78033fb7fdd6aa3d5ed6a31a64f8fd4330c45d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
97f9b22c74a680c09526ab931eb858163768900e drm/shmem-helper: Add missing vunmap on error
bb5026ee4bbc3f83e245806903ab4f5afc924b96 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6fee3d94ce6018d537813c8f4dd115042b2987bd drm/hyperv-drm: Include framebuffer and EDID headers
3399cc1b7fc19fa9bb955c05ae8213ac27536731 drm/nouveau: fix another off-by-one in nvbios_addr
606a14e24f27c5c1a010e6f8e2786ea18bcee201 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
49002c870bde4473e8e94edc25d2e68f75aebca8 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ffb577d145942ce42dc71948dc2c9fb30ab49e55 drm/nouveau/kms: Fix failure path for creating DP connectors
7ab5687509eee237f50cbbe1a808f7baf906308c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7adb5567539f8bc98ebf8b39117563ccf6b9c505 drm/amdgpu: fix check in fbdev init
8f0413d518fcb6d3b8f40f7baa204378ca47ef04 bpf: Fix KASAN use-after-free Read in compute_effective_progs
92fda7d6ec6a999d85c6d689fe67c3be73d6b69b btrfs: reject log replay if there is unsupported RO compat flag
642529237ec801c131be329f087f036ce7c1eb25 mtd: rawnand: arasan: Fix clock rate in NV-DDR
5bed0069f512aac00d7325acddf335a1266358c8 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8e3a7db1b5d45a129a1ffb421ae6bfff6fbe3092 um: Remove straying parenthesis
acc328480e9b56b54f573dda18a0ee529f5df664 um: seed rng using host OS rng
1cdb7094ca3aa730cf30b9227e90a049d5f0004a iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
6e61a314f3676b4c4abb1586f0d0486c81e7a55c iio: light: isl29028: Fix the warning in isl29028_remove()
42ad8d6c2abc89e90a5bcd751d724d86636ed4ce scsi: sg: Allow waiting for commands to complete on removed device
cc013870da81e222b66932e05ce8409102d26bd5 scsi: qla2xxx: Fix incorrect display of max frame size
7c8a830da1c6b725651b7a2dffbbfa6c7fa5a69e scsi: qla2xxx: Zero undefined mailbox IN registers
e2b2250d4281ad6a24df63b4e40bfe6f386fb408 soundwire: qcom: Check device status before reading devid
53e358c4a02d31139e5f82f2a10fd7672427b31f ksmbd: fix memory leak in smb2_handle_negotiate
c3fba50a3dbc354791bcd14a0c4134282bd4657a ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
060c2f369513b4a7ed200c9e6a941aec2ac905f8 ksmbd: fix use-after-free bug in smb2_tree_disconect
3c8941f9282ccdf30ac10119f6594c50776ae61f fuse: limit nsec
758ed20e03445b9f446757f115b4309fa72afd7a fuse: ioctl: translate ENOSYS
decc7b88b0a594b573dfa19f9d658cfb5f01f478 serial: mvebu-uart: uart2 error bits clearing
a291fc9065693772fa4533f8da862d7fe80a778d md-raid: destroy the bitmap after destroying the thread
6bd7b2cb195ca64e52e8ea60d18fbdf2c2d4b399 md-raid10: fix KASAN warning
3726d01dc3c8a66043f80019da51cb6fe7cf49ad mbcache: don't reclaim used entries
439a4d81ba3cfe73fa0e40103b1ebcecab0ab1ef mbcache: add functions to delete entry if unused
5d1f029a07bb69ee8564e77b35a647086ad2e521 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
5862efad912dbdfea0968d31882d73db92919b99 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a9c6be9612757e3b9f706c08d4f8eb2fa9948b81 PCI: Add defines for normal and subtractive PCI bridges
2a4fc0e109fab512326593925080ea15f40f18c3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
22944d03b0ebfc50c72d06c3697bb17331cd00d7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7d4f38c59a943c3e1e129c449859b750a2b11802 powerpc/powernv: Avoid crashing if rng is NULL
4770cb7d50aae9adbe62c0a9dcbc99c1fac16213 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fd5c6a161271c2ba62cf84582f813c35fc3a9fcc coresight: Clear the connection field properly
889e3d95049ad171d32c41af5140c743506c41ff usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
174ddddbe29d5597896cfae053d395e371643e58 USB: HCD: Fix URB giveback issue in tasklet function
d9204d97eb7d8f0cdc629fc9250694e8427b4c1d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
323757063f71ffdaabb5278c96fd9e91fabcfb45 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8f5e8bf6fc9204ab63d1dc575e25c26d718f74dc usb: dwc3: gadget: refactor dwc3_repare_one_trb
e9757389077d52a600f78b69d007ffdd9b8a8ffe usb: dwc3: gadget: fix high speed multiplier setting
d9719d446ba1c4d92dd8732fe5c49d4222cb938a netfilter: nf_tables: do not allow SET_ID to refer to another table
cf9dbca99b83a7e26b769f027628dd541cfeb35a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7e8a549e6b82c2665067ee1595af31c492ddebb6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6b2a5a31ca87bcab3ce642df8ee1aa7718c11fe8 netfilter: nf_tables: fix null deref due to zeroed list head
92b7ddb4aca46e3b3e0b1dd2fc1760ad1cdaaa6c epoll: autoremove wakers even more aggressively
8740590b6f594cb204acbc1a907690b8fd5074e3 x86: Handle idle=nomwait cmdline properly for x86_idle
8955e6fad0bdb3b19a22472b0c1dc160ba25c20b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3f708d7f2fa284f474d4a96464460a5211a1cd90 arm64: Do not forget syscall when starting a new thread.
b637d7cdf83ea80b9e3b48da40a7e87c86772d1d arm64: fix oops in concurrently setting insn_emulation sysctls
c3884351ea2c7505094bed6be9a9b573e938ced9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8b6fbaa9004f74a5221607425a9ab6ec394cbfd8 ext2: Add more validity checks for inode counts
699fc51fe39e3cbcde5a35f1d2f8f5708137c390 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
0c5633c398cd0b30d7454b226879c7013727fcce genirq: Don't return error on missing optional irq_request_resources()
dbce5fb90eacbab96ae297b08a4c6c1605f661d8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6e8f40dd698da44281b3b5fdb573d324df2e6524 genirq: GENERIC_IRQ_IPI depends on SMP
ade3b4b766ba117876e833081af1ebe75dbf8542 sched/core: Always flush pending blk_plug
508ead62d74cd557762b9abec39d9b1ff0effac9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1dba48dfb3f06c5ccce0f121bc39e5069fb76a11 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d89f43d23cd96388325423c1dfd491e6defe898f ARM: dts: imx6ul: add missing properties for sram
dec83a90e5c0349359ac6ff778f7ee3937efd5f4 ARM: dts: imx6ul: change operating-points to uint32-matrix
74a54bc76de5c0c388a55afc35d8520937989226 ARM: dts: imx6ul: fix keypad compatible
f241e7664c50402f73c7c715bb03ae19b34c7aea ARM: dts: imx6ul: fix csi node compatible
65da1c5fd4469053d61be0ad4108de76f9c5c504 ARM: dts: imx6ul: fix lcdif node compatible
c2868f991edfea4eb4c80beb9761af8756fe1f22 ARM: dts: imx6ul: fix qspi node compatible
ffa9988900a6c26e18494bcc5dadd8d877b3d5d9 ARM: dts: BCM5301X: Add DT for Meraki MR26
2472b43ed432fcdb12a0e3bc62be0623a1ee1810 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4befcf848a6f7261d099f7d5ffdef2227a54338f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4e6894f4ed2a700f797030aea49b071f3b5ec8ce spi: synquacer: Add missing clk_disable_unprepare()
15fbb118f98e33dc337a3b8879d3d597b7e3b70c ARM: OMAP2+: display: Fix refcount leak bug
8b195ab7e7a695fc75346f944a49108e23f01476 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7a024b8ce6d435a5789fd83413455bc0956a5384 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2ca67e893802db0080b5245bc8ac51e9ace4705b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
aa5ac6c92d054319874163bfb1465c7cda60ab0a ACPI: PM: save NVS memory for Lenovo G40-45
57a724a9b97f22c90d098b11e62bae206b75b42d ACPI: LPSS: Fix missing check in register_device_clock()
c450713155d3bd8e4ff01645f6adb41c41b91860 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
75a6b85a70e79a2083e0dd20ebec1eee71c0f7ce arm64: dts: qcom: ipq8074: fix NAND node name
d36d99cdff0817f532e38691a94820a8924915b2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7da74156c1b25e363239426ec713059c0fcafd55 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0ff03da6ee1c926d7f502a2c0ea8e28dbe317fd1 firmware: tegra: Fix error check return value of debugfs_create_file()
a9de45edf932f6770aa028ab1a6e457fc80d01de hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
048a103911f0dbc2eac589bc4a87db9939469df9 hwmon: (sht15) Fix wrong assumptions in device remove callback
0375a931613fd88b5702e676cff6e97fd993d5e5 PM: hibernate: defer device probing when resuming from hibernation
0633908394b38eb03ce991f94fb1e055939d7520 selinux: fix memleak in security_read_state_kernel()
078cb78c35f38376488f73284907616ecdc9d6ba selinux: Add boundary check in put_entry()
bade1e5e800cb52cfbf8c8ee5898e9f67055d44e kasan: test: Silence GCC 12 warnings
6aad31ea7399955fa297ad7b2dda8662b87f84b0 drm/amdgpu: Remove one duplicated ef removal
df8b0058ae1667365428ef9f6b96917b7d4ead93 powerpc/64s: Disable stack variable initialisation for prom_init
112ea1877c4fa04e082004d7831dd5c08906e375 spi: spi-rspi: Fix PIO fallback on RZ platforms
55aa80056d3233894785b98cb745cc802ba5b121 ARM: findbit: fix overflowing offset
27a1f4a5625e7602fa8772accf768e2ee9760df8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1a2bb08e039d62a12aaec4072b9fdbd00c6ab628 arm64: dts: renesas: beacon: Fix regulator node names
5e386e661a2260ea83a6e9ee67168958e7d94ad2 spi: spi-altera-dfl: Fix an error handling path
cb8112577d06c65c6d66761a85f3184cc2bee224 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7d938462baff13c9c38c526b86e797cd3591c66f ACPI: processor/idle: Annotate more functions to live in cpuidle section
3625b1a8b45e07618a3763348cf7f7d45ebbe64b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c8658bc6f316faa6a6740d01c5ca446ec3aa4950 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
60e4f296fe69549f4c805ddd08f3a64e42383165 scsi: hisi_sas: Use managed PCI functions
c981c9c127959f46ae563d23520ff2ca96dec9d2 dt-bindings: iio: accel: Add DT binding doc for ADXL355
3a4880ad9f15f7a8b43836a575705b9d71b4733c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
79960a69afbe1ce9bfec78d346bc7a04e22c905e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3028e8887cd620adb6a3491c2290c19636bd0327 x86/pmem: Fix platform-device leak in error path
0f182eab47bd6b10cf2094c08a38555879387edc ARM: dts: ast2500-evb: fix board compatible
d718e3d2b957c9d3b2769cdef4e84dd161999a14 ARM: dts: ast2600-evb: fix board compatible
fad43fdeeceed94a4482f4514ba48a1b1a1ca6ac ARM: dts: ast2600-evb-a1: fix board compatible
a46623992a3f72db61b41df05b514b71eade32b9 arm64: dts: mt8192: Fix idle-states nodes naming scheme
0bb606fe0c905a37123efdf21e2a8c5ad4b9dc4e arm64: dts: mt8192: Fix idle-states entry-method
dfc5b1be95bf3557db135c520b16aeef93c16ef2 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1539a6194edb6a86222f380732b81882e980591f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0c45aaf9de78b6a53ea2db0b3c695e07ca8b14cb locking/lockdep: Fix lockdep_init_map_*() confusion
385608649360a559939bfc4671319b508f1270c9 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e5aed8504b15e92133f101f2046695a3eff0f406 soc: fsl: guts: machine variable might be unset
6159035273654ccbe7572eb03b46ded5f97e4d64 block: fix infinite loop for invalid zone append
1811e11ed1a424bfdeca7b7f8094350cc4b01b15 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0bb58d5fec4769d3bc813f4c5ce35b400b17c9f9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bb63801d3db9159b9edb039f546a4f61591104e8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6ff2e75f9969ef8643b275a12ec159cf24df26bb arm64: dts: qcom: sdm630: disable GPU by default
4552ec218810e2009609fc00e63f60a9af78e794 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f42589bc478d551b2d96e7371bef61fb58b1de51 arm64: dts: qcom: sdm630: fix gpu's interconnect path
75a144b029eccc3b2762f3bbd0318286eeef3258 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
cb70baee125887f0d520872f1c41d22817c8fd00 cpufreq: zynq: Fix refcount leak in zynq_get_revision
952cdeed720e454c5f4695ebfbc4ba891c12924b regulator: qcom_smd: Fix pm8916_pldo range
0f90dfc1104c445e80694b3cb6a142c77503bf34 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
760d0b82af69ca42b500d0d2dea6372c867a7702 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
8d6602c423cf034fef2756b573a938db5d05d42f soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ee22de22ae207d96c6fb544d01a13dd2e81f317f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6f4d25661f0315cd3cda1af77732d371bee2c898 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2eb70881ec236ffa261e71f00300ad80eb7868f0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8541db66c41e854db536de8f870f7f804e7d9a25 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
aaee65bd44c82b14fbb5a2fd64510a74aab13d76 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9f36396054f7ab5369f8579ad161d8ac040abbbe ACPI: APEI: explicit init of HEST and GHES in apci_init()
c68f8962a2e3e9d90041843513ee62c900e8b487 drivers/iio: Remove all strcpy() uses
359bed419a81054abc26eb99caa29f1dd038ba24 ACPI: VIOT: Fix ACS setup
6c84fc83f4a4c97f8a1019999666508845a8e873 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
655639e494976418ffffe77eae9282a5547a30e4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
844d784d53e11d701b49daaa2bd67667718edad0 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
5749072c24a3bf88374ef6adc6d9c6e7d891c3bb arm64: dts: mt7622: fix BPI-R64 WPS button
06ae3110ca31b4eab2aa4e34dfb82f17b1a42f75 arm64: tegra: Fixup SYSRAM references
17a650ec65752d55b7b5f4e558c66b5b7d03b29e arm64: tegra: Update Tegra234 BPMP channel addresses
3170ccf72ba5574d71a583c5f4c8460992d87af5 arm64: tegra: Mark BPMP channels as no-memory-wc
cbd78299a97292ac1c67d2a3aa3dfd664dc4c61e arm64: tegra: Fix SDMMC1 CD on P2888
f6427f0bced5f4268c81ce5ec90888e90694f38d erofs: avoid consecutive detection for Highmem memory
db1d86e97b81a5fb28f0e1af20bf2f2f9a8e7a15 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e27533b4f9d8c00e5c7b0c22eed83df917211994 spi: Fix simplification of devm_spi_register_controller
1ce6d2a25b7514189a02c9ed026037181e82dd0e spi: tegra20-slink: fix UAF in tegra_slink_remove()
d36af80007caf3b54eb227faf03e4ff0fc78775c hwmon: (drivetemp) Add module alias
a49ea940dee03be0a9131c259e01b913941f2a62 blktrace: Trace remapped requests correctly
9943242c749ea6a3b109fe220b86bb19fa2a1018 PM: domains: Ensure genpd_debugfs_dir exists before remove
5bfe4ff1e661efefd4a71668f2689890bc1ee1d9 dm writecache: return void from functions
c9ce938634a2e11b3b4a7782bf5db9dbc33cd50e dm writecache: count number of blocks read, not number of read bios
2fee92bfd59d45404d246dd58560ec369c9c88a9 dm writecache: count number of blocks written, not number of write bios
7b823abf2c99c74225601d588e1f182102e70d83 dm writecache: count number of blocks discarded, not number of discard bios
77d7ffd09c337f6892c08b70f73c46827abcd088 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f157af04c9e17712c742c683e99216510e5a5c17 soc: qcom: Make QCOM_RPMPD depend on PM
d864dfc1156eb008c9e32853a070de96fe6f571d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a0fecaf7773d9b94dbd3f77f73d2e6d27f69d34a irqdomain: Report irq number for NOMAP domains
783c444d0f77144c6d85da50e11d5e79daac7f50 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e78157bb10bb00bd2087e58635dd91a9b3bc0839 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d71030f75948e7c8727ead3cbc2b8661617d0078 x86/extable: Fix ex_handler_msr() print condition
b6073f335735c704e75d7894c6ab30fcc8bf5db5 selftests/seccomp: Fix compile warning when CC=clang
f271fba5ba49eae34f61328f2de7d96f917d1857 thermal/tools/tmon: Include pthread and time headers in tmon.h
53fb96aa80e489363c0c0b01bccb056c9a0dc574 dm: return early from dm_pr_call() if DM device is suspended
b32782cbffebcdf11c86149256fabc6b66b932d9 pwm: sifive: Simplify offset calculation for PWMCMP registers
d3a13815483356b28deb88e16e01a06156f0bd73 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7c5276c0f1dace18b27bc941e2092f4b0c48d75d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
10cf73967dd337609b470dd2a842ba1ea10c678c pwm: lpc18xx-sct: Reduce number of devm memory allocations
fffad457f8ad971a4b7fac32294a3da251119451 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
3390d922def0e34eb394ea001814a6cb5436e4fa pwm: lpc18xx: Fix period handling
66fc7f3975d8be6fe39c38587b84290d0235b0ff drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ba98608ee47bab19107281c29fcb3d0463f19334 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
29848a2fc695fe3172224e13de5334a2a43ffacf ath10k: do not enforce interrupt trigger type
f482ab8d2f5a1ae2d6c2694ce4d9902e135de2e6 drm/st7735r: Fix module autoloading for Okaya RH128128T
04b1a9532909e300cdde90f5b19ec866304bc2d1 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
216f738c806e25694336e0c83cf90fa42ba9a227 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fda3cf916bd37380df46d53ebc576f93f1a62342 ath11k: fix netdev open race
b8d9c74671a400ff4facd4f54dc366abac364bf7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5d0a51e7e570536707f859f0b53e5a89c3379792 ath11k: Fix incorrect debug_mask mappings
29a5964e9be2f1a767dfe9ab55f24e1673ab57ea drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
97637583c58393d3619986febc0df1eaee2c0ab8 drm/mediatek: Modify dsi funcs to atomic operations
5a7f0944ec629fd56a09182485836a234233c77f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0f51d40d009b02557caa4d75e03c1a94c70a4049 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
af1ad02e51205d4ee7f5ea5398a44cbb71599492 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
c7ef2d931e8611786646cbf62a9a80107413b884 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a0ceb6fe5a5835a355cb877a9470a8868e139df1 drm/bridge: lt9611uxc: Cancel only driver's work
69fddf7aa79ece9335ab3a3d1872963d4bd8c862 i2c: npcm: Remove own slave addresses 2:10
1871a9185e40b1d2ca80f044caff3025f8286565 i2c: npcm: Correct slave role behavior
621de10484941acc491192a46e8e36b0ee89e5a9 i2c: mxs: Silence a clang warning
607fa20b01cd8064a66bf70dc93b85e1f247185f virtio-gpu: fix a missing check to avoid NULL dereference
7b6b0c38276e7de6e274a17bb0734ac882dfde68 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
69ff4c49158202fce01bb4c6f2528fa5113d9fd5 drm/shmem-helper: Export dedicated wrappers for GEM object functions
24f13937e2d8cb62e564cb056c6065cbcf4a5283 drm/shmem-helper: Pass GEM shmem object in public interfaces
b8b4bc0d3a9adcf68c879abceff5ff6e1999e22d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0e1064f55d7e5d7a9143404242a5f4ded3f011cb drm: adv7511: override i2c address of cec before accessing it
276040eecff1ed5be59ea61553d3f96ffa11d068 crypto: sun8i-ss - do not allocate memory when handling hash requests
98f6b26862480d9e1799238731e476cff0a99876 crypto: sun8i-ss - fix error codes in allocate_flows()
3ba410c4527050633f136259f2c4d86d46d05cbc net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fd0d7bb57bf672448e3eefb141e89ec46b01de76 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
736ea7cff493c0e6fc02b375d2f9b626d9c354cd can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e65c72ec49c270f9500b8ee20ad74692f8c76d8c i2c: Fix a potential use after free
6bb38f1ab1234fd9f1520572b16339e5c3aca800 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9aa492a82c21ce2611237caa18f1a3568ffe4698 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b57f41ecc69b1240dbbb60dbb0922cb7c8cbea9d media: tw686x: Register the irq at the end of probe
62df4717eca0479b4231f3206c1cb763ebcb0cc9 media: imx-jpeg: Correct some definition according specification
a32cec7f5bc7a14496890e22d9bdcdc90bf912d8 media: imx-jpeg: Leave a blank space before the configuration data
19ac021989bb96c4b05f126888cb5bc05ef2b40e media: imx-jpeg: Add pm-runtime support for imx-jpeg
bec5962c5026eeec690c507370d6e3d20c76b813 media: imx-jpeg: use NV12M to represent non contiguous NV12
2bb4ca24c5c784dadaf6634b65cba2bbe44a7a48 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
eec42aa69d266f25d73167b387e70da8a3364fac media: imx-jpeg: Refactor function mxc_jpeg_parse
c9d7579db87ec3da36b91a83c6a27bc5b8583714 media: imx-jpeg: Identify and handle precision correctly
9961d5cb95891fc8ada325cf74d32603ad6a5026 media: imx-jpeg: Handle source change in a function
1f597dde9b5dbc50c02f1307d690ba757e1b81da media: imx-jpeg: Support dynamic resolution change
5f3134847e8aadd2f89c39f7240ec7f081427b7d media: imx-jpeg: Align upwards buffer size
5ec936552dac0152709c917b7eee39abfc2dbb7a media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
00256e3826bfdbca665ce68d586f53e843891027 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e5be0f7fa2a0712ab4d066cceb512922f8f1b3e2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0fcc9bb0abb067f46edd34cd03de97377128d4db drm/radeon: fix incorrrect SPDX-License-Identifiers
f56a6fea110424a356d26a3c15029eadde0952e8 rcutorture: Warn on individual rcu_torture_init() error conditions
526646dbf331582f5023d6c0d81878f511296854 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
8609bd9cf6c452afdae5a3aedf00ab94535de71d rcutorture: Fix ksoftirqd boosting timing and iteration
b085a9c5a447e9fac80aaa50e18c3abcc624273c test_bpf: fix incorrect netdev features
fe23b68977f62e00d0cbd3a02e4959fb44741683 crypto: ccp - During shutdown, check SEV data pointer before using
37a77443a3d22b5763115ab01958d12392adc6bf drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b04cd491b816df91be59846ab3297cb57b59aa9c media: imx-jpeg: Disable slot interrupt when frame done
740cdb840daf46dc5694bcbfba206edfb249cdbe drm/mcde: Fix refcount leak in mcde_dsi_bind
5a6485e183d68cc5027aa23ce837dd21bbd116c9 media: hdpvr: fix error value returns in hdpvr_read
927ef8af89826264277de080af8bcdf2d3011580 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9a7bb51e6b088c72e38a573cc8141f2bfe645e99 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
baeebdd4a0188d721b1a0d6f0d68c0d0c38eb8c7 media: tw686x: Fix memory leak in tw686x_video_init
013ca8202eefdd4df6d063b5b46a202a0817d4ec drm/vc4: plane: Remove subpixel positioning check
652e0769c8969182eb939d946b146a7f422e62b5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8d58db25f360faf470cbed1f061f589447830e7a drm/bridge: Add a function to abstract away panels
921475cfd0880d760773f2241b7f8613457430b1 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
65ee2be23d47dcf424785b9e5ace492f1d20f957 drm/vc4: Use of_device_get_match_data()
eabbaacd32ec42c56a435a7c26e95d77af870020 drm/vc4: dsi: Release workaround buffer and DMA
d2d48e6bb3d23ae66830573ad6d224842d0a7c58 drm/vc4: dsi: Correct DSI divider calculations
8efe0b8595c95b13b83cb39758910d0e24ffe561 drm/vc4: dsi: Correct pixel order for DSI0
b9ad2edcdaf7fc6d418aa07b2b5cb732d2f4ba46 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6c9f50f99ce1700918afc7c273b444001a295a01 drm/vc4: dsi: Fix dsi0 interrupt support
aadeca9ae0ac24ab84abcd2abd347e1b05085dc0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a302381787a8c47621822438069301e1b8ee4c6e drm/vc4: hdmi: Fix HPD GPIO detection
b5a4b1666aadc48bb296847d864a25b075a533c7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
f411a6d4d39c90e19ee3ff51cc87544e3445928a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
99d2231612e1dd77125baf4ed4e6132f8c76a214 drm/vc4: hdmi: Fix timings for interlaced modes
438e0354c88199f0b7092c3b1818bdbf0455da51 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
cb80decee3ec583973e4d6330c495e02ea53712a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7c34897c8c81370869ef4dddb686d7dff20b8107 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
51ed7ee2cea77ad428151ce6012d096c614e015c drm/rockchip: vop: Don't crash for invalid duplicate_state()
cd1c73389b7a021990dd2cf9b3b1d7acee9b75b7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0351ad7bc3f1e418e829a437efe638f64881cc8e drm/mediatek: dpi: Remove output format of YUV
0ed51fa499a9b1823885f24bfbd88150f80dbd52 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
467d497ce753669aecbe213510c2f24db5a7025b drm: bridge: sii8620: fix possible off-by-one
531628a0f1a20e71d122f3655d35cd7bb4f9b192 hinic: Use the bitmap API when applicable
93a10e070c53648239a84a7dcb1c1b6775920046 net: hinic: fix bug that ethtool get wrong stats
5c311eb952fb0894c008b7d331d1d979d702ddfa net: hinic: avoid kernel hung in hinic_get_stats64()
25888b327673b03b98a7a0cb920f586d0bffcc52 drm/msm/mdp5: Fix global state lock backoff
2053435a3f76dcdcc4827a5c6d399ea9e206d6db crypto: hisilicon/sec - don't sleep when in softirq
720ee1cac23edf3d050e68daea2493f8cff6e050 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
daf10462494aa7fb65cedccd20da61b77314000b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b40dd218df77b4cf9f1d6b5241ba94f16495d123 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
6d557d5f5ae57469bf674c32ca982967cb199c41 drm/msm/dpu: Fix for non-visible planes
a98a5b7cd6793b0f7453c8eec7935f6bfd9a8799 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2eb8c34552446443479e8eebfdf142f1dc8ebc20 mt76: mt7615: do not update pm stats in case of error
5bddb1b5ca9405d679b061978a41cead21e4f78c ieee80211: add EHT 1K aggregation definitions
6f59ec23e4b571f8489f994169c0752124a02e21 mt76: mt7921: fix aggregation subframes setting to HE max
1697c0c3e27d02125925f5e1497ec9ceb9312af2 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
06ae44308a41ebe2bab216ab3dc79ae9c58ccd1d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
31193a20a1a4fbd5f86e8a3936f3a6adfd707fdb mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
5ab8c98390b32835b0e166e290ff01f7b64a7933 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
6c5392bb28a4681869dd3f9312a05a3240845a94 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
839f6b8c824bbccb27c95031c953061c327216e9 tcp: make retransmitted SKB fit into the send window
04b70b0668d6544576e80b1cc85bf356c95d6f9a libbpf: Fix the name of a reused map
2295be8b6bd5790f872beaa773172ee73fd54cb6 selftests: timers: valid-adjtimex: build fix for newer toolchains
8be23aca5ad021fb493313aa0326244f9e9b10cf selftests: timers: clocksource-switch: fix passing errors from child
a05eea3821550e21b84a08874113f0e16f59561a bpf: Fix subprog names in stack traces.
bed0fe74b02a4cb168838108f5b63b5a6d816c7d fs: check FMODE_LSEEK to control internal pipe splicing
bd07d661abb6155f7cbeee520cda9f0d8f28e72d media: cedrus: h265: Fix flag name
db4700fe67d0aa74292e35c4bd3ad444d199b0ea media: hantro: postproc: Fix motion vector space size
ea0783e70dd25f96710e8089972716a5b6ceeab6 media: hantro: Simplify postprocessor
dbf707e8a4dd0432a231d6a0e95d16df5926a7e1 media: hevc: Embedded indexes in RPS
8080792b0d1922ddca5c3fea1a581caed437f597 media: staging: media: hantro: Fix typos
f1e53d4a2822daf389d2ce58428345b09011c3f6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
16d1663e3ea3fff46822197d9cb87d6ccdad4f16 wifi: p54: Fix an error handling path in p54spi_probe()
5166e75d0bda545429ba2fa15f63474da0cdb3cf wifi: p54: add missing parentheses in p54_flush()
904e701f8c443917ac9f2784a2107e1392aa9735 selftests/bpf: fix a test for snprintf() overflow
590fc622ce2e3ede43aa4a90ce26bcfd905ba1b8 libbpf: fix an snprintf() overflow check
527f64f0b1443ca4fe6189020bb4faa3e295a032 can: pch_can: do not report txerr and rxerr during bus-off
7ee70c7abf84febd00f89b8d56f627811b972b7d can: rcar_can: do not report txerr and rxerr during bus-off
cde4b48f8df66341f71ad9684e93c0e25150afc3 can: sja1000: do not report txerr and rxerr during bus-off
43462b314f986b0e1dcf55a8b49d3b2280edcc66 can: hi311x: do not report txerr and rxerr during bus-off
0021beacd41138b05a0c220f24e73acc6b762177 can: sun4i_can: do not report txerr and rxerr during bus-off
de08156435b22e556812714b563daa7284c1a504 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5750fecb4e650222c9402fde7a78e0a9b29cb57d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
033d0ae1fb56862e895b65f8a59bc96f195041ba can: usb_8dev: do not report txerr and rxerr during bus-off
812756f166bf9b255a25252b0f3b163a89982b33 can: error: specify the values of data[5..7] of CAN error frames
a525e3231d24a1d851c983a739e45804015ef57c can: pch_can: pch_can_error(): initialize errc before using it
e1bfa7024f9dd58aaff5314528a99fd6a9300587 Bluetooth: hci_intel: Add check for platform_driver_register
5c685ea14b2e7559557309f2d50bffa6583e727a i2c: cadence: Support PEC for SMBus block read
bd36f4479863fb97927a7b65ad4ade5979790a6b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9e4c33e5e95497b229f27d8d57385d35ede8621f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3dd4f77b638dfa5226ded1620b20bf7ccde67d90 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9d935ddebe98af027e839fa41fd73389d999dba7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bdd6bfe3b61f4f3340daa64f7e5383b5599de5c2 media: cedrus: hevc: Add check for invalid timestamp
0dd5e90c5df20a4e2c61ecdb342907e5c4ef54b2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8327e597a087fbed011f1ce3f182ef39985263cf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b2714b617fa162b2e6ac304c6cee080c96ea2ea0 net/mlx5: Adjust log_max_qp to be 18 at most
45388c9083d3fa0675b315cf77107475177b12c8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5420195ad845d822a96be2277dae16fc18364ee1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4c71e3ad017e181da4d64638ffedc2028ae229fa crypto: hisilicon/sec - fix auth key size error
0fe4287e6769e59ec79d5cbd9eef44ba710d2fa8 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f1dba33d8b6864101fc85c5bf1f68eb6907a46f1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
398be4a55767582eabb736d700a765d8353f2f91 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e6906a7aadc84a5d1c5b7ca318a0144c6e6796d7 netdevsim: fib: Fix reference count leak on route deletion failure
1d75ec065c581707e500917f288c928055a5d791 wifi: rtw88: check the return value of alloc_workqueue()
abca5dce41612ac62cddc0259e8179bb4a22b661 iavf: Fix max_rate limiting
df9911ae5aea90433ee52c362197275001e2a85c iavf: Fix 'tc qdisc show' listing too many queues
34a1e45e68b2f06fd67bee1aa123fa476dfa3173 netdevsim: Avoid allocation warnings triggered from user space
a64992dd86bd0c3017d982804f96d958b0de15bc net: rose: fix netdev reference changes
9d02368e4e01deaa9ba8cfa6d834a27bcc31653b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5550a6558dbd7558dc4fde08cedf08bb19386180 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1b2216c9efd9dc28bb65e26f7586be6b13a2874f net: usb: make USB_RTL8153_ECM non user configurable
c1199b681bee97df8194cd41645204f452ea4237 wireguard: ratelimiter: use hrtimer in selftest
6c1d1062c940a402267e138ea8d53e1d09138d1c wireguard: allowedips: don't corrupt stack when detecting overflow
7ab11557d683e4b641e15afcf4ec11064f58bd5b HID: amd_sfh: Don't show client init failed as error when discovery fails
743724fa270d8ef00288ce619842cbab9c1d05f0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9daf26ada18ef9e8ad6d9fde78253b9335eb47e3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7abcc6f5e3e2c4d011459cd7debef254b53dbcf2 mtd: maps: Fix refcount leak in ap_flash_init
a99a533d1383054b41978a1358f575bab5126e6d mtd: rawnand: meson: Fix a potential double free issue
18a30ac646ff4772f6982c1dc82b7fa722364b8e of: check previous kernel's ima-kexec-buffer against memory bounds
a49b856b921bdb43ee1243471ac53376e50ecb1a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e89249869244c66fcc3df248c1d1ebee465315b0 scsi: qla2xxx: edif: Fix potential stuck session in sa update
3b356a0c54c960686e34b473046092c6753b6b52 scsi: qla2xxx: edif: Reduce connection thrash
b555f6b590cc77aa305967071d15413389d4da8c scsi: qla2xxx: edif: Fix inconsistent check of db_flags
367245b558e2bbe7abf919425a00ac6ad6457bc6 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
870a862d0cda3990cb62da0587a05c3ad9143d45 scsi: qla2xxx: edif: Add retry for ELS passthrough
30a2a40f1908880e229e2a38dd6387029d4cfcb3 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
7351de36f065cbfb871c074bd351b3272fd96cb2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2c8d34428bdbd8d87051bbbe7f5daceee859ad0a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3869108392be009cd3317c92c32cf70051e333f4 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6a9d85b26206ad29cbd16cd37d86429930b0c25c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
e8763df60c2ba395cbc19be923a6ce847db35445 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
540ccb7e85356b51231559811468e5436741b313 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
20d18084375c2855c1d237461f736e979fa42b46 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1d809f83b1174b59d52ccdad64748bba14b515cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4a3b903cdb2741d8c61f3b0dffd7aec97bd9fff1 mtd: partitions: Fix refcount leak in parse_redboot_of
2a7bb7a0e35a4548d361cd5c3e9bf70f6829546b mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c5e5aad793df473f07733887400136139d44752b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
156bc6bf69390d57374e2281c4fbdcd9ee1ff38c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
4238f81282b113f85b002836e60a7c1ef352bb5a fpga: altera-pr-ip: fix unsigned comparison with less than zero
266e3e4ff930bc146c045afde16c9c014eb6f83c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ada11a6c11a0e4cbdf8379f35ec925dc18f724f7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
db59224e3e0b152d9907ed673726022a4788aa32 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a827a80187c7d49c526f1c047e5db0acea037e4b usb: xhci: tegra: Fix error check
a4f5d3c1095db09e1cc6fef23be028f2007cf8a1 netfilter: xtables: Bring SPDX identifier back
02638bd2216447500b118900a781738b7ea82397 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
56e3643f8b397fb1ba1b54df5388df6df8759cfe scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0f39453b8e11b510791a6da9c1d139720c7127eb scsi: qla2xxx: edif: Fix no login after app start
80ef0a9b3e3875c6fcd7eb10ff5b91317f50b603 scsi: qla2xxx: edif: Tear down session if keys have been removed
28906baf1402fde6470c51b7df63eeabea8ae54c scsi: qla2xxx: edif: Fix session thrash
175ce11f3a8973384ce71943323470bb0a21ddee scsi: qla2xxx: edif: Fix no logout on delete for N2N
3adf8b251463fb15794b4d296713f2d4157c4d52 iio: accel: bma400: Fix the scale min and max macro values
4193c3c5ea47fa43e3f1d02733dd29f6fdfa66fc platform/chrome: cros_ec: Always expose last resume result
ba546169345f7b4e5e582f0297a58ae20f4e6520 iio: accel: bma400: Reordering of header files
608a71a8a1e9f440fdd9aba5419425e62dc80390 clk: mediatek: reset: Fix written reset bit offset
1638bc4ccb23b967e3e4c48e9d0f9abeaaf533e2 lib/test_hmm: avoid accessing uninitialized pages
73af1dfd1fded91b8acc0ad041efeb47fe62e5d9 memremap: remove support for external pgmap refcounts
92fa2a27752b67b3e4429b5dbca0f399b786049a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
cac5fa554262147e15149e1c585bd4fabf9be0c9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3baf269a818baa668a32eef318ad6626266bed10 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
cf2ed1e53acf1960086f53760f586d61dd5e92d5 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fd73b28c834cef11213b6f052f2c5aff5fc7bce1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
8f4d67d71f8279e00e7635a97128751fa6dab827 scsi: iscsi: Add helper to remove a session from the kernel
8d306bd46feb75890501ee2a91bdfda445072f69 scsi: iscsi: Fix session removal on shutdown
4c8ebe71a8421401ec081e33a359daf4edca9798 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
41a568eb16862792ff14fe6771b383c7ea4b0727 mtd: dataflash: Add SPI ID table
c82c95243c54483521c6504ccebb07377716c3b2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5d3856efe95b33a32ac7ea147a5edc3891975e33 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
95f046493b22122e79c8f0c73bde70857a0f462a driver core: fix potential deadlock in __driver_attach
82a53f141189ff75f4d515a26f1ffe08b74531fb clk: qcom: clk-krait: unlock spin after mux completion
3ab257e3bf16ccc0ea556ea16ce9c4986b02a0a0 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
75e5fcccc8e02a1c7f19a3ece2e578bbf92719f1 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c90a147f5399a58132d229cbf61647d6d4395ccc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1bdf5222784bd85a3f7bc31c4a16a6cc95314fa0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
73aba66a0f358d9fac73957df95746a0284ed66b usb: host: xhci: use snprintf() in xhci_decode_trb()
9da45e5bd59b6917ada88f885e0a3da91b93d88c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cc2018e51d64d50b3ab6425167c472cc1fda403e clk: qcom: ipq8074: fix NSS core PLL-s
967280d7efdf784c8fee8a14ce8e0920f1fcde7d clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c9850d793e7a551d888a7ca54f1ccf8799d0dc6e clk: qcom: ipq8074: fix NSS port frequency tables
003cea3fda2af00ee46455819c65c578d5203a74 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
26456b373b6a7da91a5c413ca258e22812fbdff7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2e88f2ad08c5cd3a63ae8e39826844c9e02abac5 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c074a0aa25d1dbc6bc9128e51bffecacb12f6eba clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
bac6d96c34173d4522214058d53d06a9025096d1 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
1b7a270306f934af815ede37199d7e2a0d34a883 mm/mempolicy: fix get_nodes out of bound access
820ffd8922534aec11ffa1729a1b842305b35bd5 PCI: dwc: Stop link on host_init errors and de-initialization
83885f3d77bd2a78a49e52df5ef3bbeb112ffc98 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
bb98420d1be3686c66c4bfae8fb1f4dcd2584442 PCI: dwc: Disable outbound windows only for controllers using iATU
0fa71ad03502665f65bb2c70a8d1cf31f555ccfd PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
de6c15c393d7d689b14015ecdd04c67545913d84 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b0531172e2dd9f85522af4598c68830d41989e67 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
c79f9e13f5c18792578573ec4002cd532e45d4f5 soundwire: bus_type: fix remove and shutdown support
611b99bae44c8b3bdcdabcd11d0ff6fac1726bae soundwire: revisit driver bind/unbind and callbacks
4debd14e3079b09672972b930412758f896025fb KVM: arm64: Don't return from void function
6719688d4af0ec84836b22674aff950c3b997e05 dmaengine: sf-pdma: Add multithread support for a DMA channel
c40822d82316fbb5f5ad04f5178698d16d64e1b4 PCI: endpoint: Don't stop controller when unbinding endpoint function
c4a4e90f57b18a99da200b53e3b75795753af99d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d392b602da04471742eb7ede074f65fb871ff534 intel_th: Fix a resource leak in an error handling path
fe4772b33cb4f19d283ce2d762ee0c62f4026fbe intel_th: msu-sink: Potential dereference of null pointer
52c57d7a39149b6058f51f5c512375cca29ed2fe intel_th: msu: Fix vmalloced buffers
6bb37086173d131c1eb172185bfc8b87b2f1ae67 binder: fix redefinition of seq_file attributes
46cf714dd873f4b50fa5dc410b910d1fc29825d8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b7c1eba0814965889184edd5328564f97b58ff99 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ce9ebe707529b1c1d1d930dc354dedcda7702caf mmc: mxcmmc: Silence a clang warning
f1ebdf0b4227cf086e82e2a5e3296b81df40d71b mmc: renesas_sdhi: Get the reset handle early in the probe
99117bcbbcb7635474fc8408e22ee9f0ec62014d memstick/ms_block: Fix some incorrect memory allocation
4ec168198cabce41388ba750625e8cdd9e317dbf memstick/ms_block: Fix a memory leak
8ec9b2b958085472e62abe7c77b3118e62be09cc mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6bbfde18f0c16ed4d57aa7451f089a91e9c8f170 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
410e1b71a7ff89bf1cef951a166fea2a578497fe mmc: block: Add single read for 4k sector cards
b0090a525d2ff9a9740fb74fb83712259e6f22b6 KVM: s390: pv: leak the topmost page table when destroy fails
e237b66ac4d1ca84fa6218035f5fb06b14c5f3fe PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dafc611fe064d7b99528a23ae3295c4836b41d88 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
26cf95b010b4e03b13dbcf690d9cf1299a7724d2 scsi: smartpqi: Fix DMA direction for RAID requests
5725ea4fb3c57f6130a562f0ed9061976ddd95ec xtensa: iss/network: provide release() callback
cf2fba03de31ac7c86b8661bd20430566f27ff90 xtensa: iss: fix handling error cases in iss_net_configure()
8db0d35351f701fccc2649136d0443abcec90565 usb: gadget: udc: amd5536 depends on HAS_DMA
053af207e450d5768c83732684af7ac8d4f5aad1 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
68e751d8e608254e4c09b4fc58348d07af671c7a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
4c4615696c94f8fa5fc201e22999969bee9e20e8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6d42c740b739b660a3f23ac836b54572365794eb usb: dwc3: qcom: fix missing optional irq warnings
6de61bc0e6d6f038b981136078fb237a6abfd830 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9e154ad5f9ae9b7ac02e670adb21cfedaa60ddff phy: stm32: fix error return in stm32_usbphyc_phy_init
b3d20b5426531302f21c42c03f17bdf62e5fc280 interconnect: imx: fix max_node_id
a8f0ad82af078e8d26e1c406e62b007953735c40 um: random: Don't initialise hwrng struct with zero
05eb3f724a69e3bc392fd174cfb2bb41bf643f8c RDMA/irdma: Fix a window for use-after-free
a9753eabbec40c2ae55e8a537505dc75e08d81d2 RDMA/irdma: Fix VLAN connection with wildcard address
6e628f960c35715ba3e91443051fd96bba2620e9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b1a0d3d05b23328cebc435c894c9e16fb2f44b8e RDMA/rtrs-srv: Fix modinfo output for stringify
bc7bf2b60a852a9b30f6268f574ff62a600e8c81 RDMA/rtrs: Fix warning when use poll mode on client side.
1d9804b0ac605886159d810d71d790f900d1fdf8 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
7ed4bae295c5f1062a0accc0192b7bfb193513ab RDMA/rtrs: Introduce destroy_cq helper
3c63f74bedbab8c860a65d5118722869f22905bd RDMA/rtrs: Do not allow sessname to contain special symbols / and .
a483d5ac9fabdf0556e4a074465cc0c6eb2239b2 RDMA/rtrs: Rename rtrs_sess to rtrs_path
0777119d1f5a007d0b4aa884095a7519a1c9a128 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
fec374b08e004a6e828119261f406ab717aa8f3e RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
3608c2fc428e4031d6e81a12546518af6fcb56ed RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
aea29ce3e32e9d266596dd7aac6245f97a685968 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e8c5a9279527a62b6e1e151755fceaceb8a3fee0 RDMA/hns: Fix incorrect clearing of interrupt status register
65928fad8d19d12376b61743386496c4c2da32f1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c17150c308e98d74d9f83e4a03cff3d3f6d4a39e iio: cros: Register FIFO callback after sensor is registered
ffe3341b241a14e06fb2c6d172adad78dfd675d9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e746db5d0e1314b44a142c693ae6c65dc126316e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e8656db4973a4749e3c77ef186f871ea48a1a580 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
16c0179cfd26483b60b165dfe3ea614b5f45cf4b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
9e1b3557d36a6394f06571a8c8793d81fdca1cc8 HID: amd_sfh: Add NULL check for hid device
ed8855438d2739f3df6001f56aefed953cea574c dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
f99a5e6e3610ad1810a429d4d95de2b480462f03 scripts/gdb: lx-dmesg: read records individually
f0a7a93c9cb0b5b88e98aacc7f5363cd83d635cb scripts/gdb: fix 'lx-dmesg' on 32 bits arch
0d44573c478c6a0d793a18e544b54a3ba9b49459 RDMA/rxe: Fix mw bind to allow any consumer key portion
fb8819844e8c09f521e14b105df8dd970e93aa4e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
19a29587cc02b76863a7705d0f5834a8be5b18a6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6099545da60660d59a3195bf5b3b1cca1e6f8485 HID: alps: Declare U1_UNICORN_LEGACY support
4a5031d27f7ee8638a0650d5c14840c9332d60f1 RDMA/rxe: For invalidate compare according to set keys in mr
d4347808cb675fa7825c4865e68651e75b60984b PCI: tegra194: Fix Root Port interrupt handling
5b0a0e2911ab7ff5cdbf6b93c224c3f6d97ee583 PCI: tegra194: Fix link up retry sequence
050e8d8d46a39b23192a297b56b6202087629699 HID: amd_sfh: Handle condition of "no sensors"
82d5c83c197f883f1302378622afc0b6ac195f06 USB: serial: fix tty-port initialized comments
2cd9bca6b89254991533d8f548e8a1afa78e3957 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
df99240f1f8628d7866a718a01f0ed1ecb8d7596 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
47c64d78d80261dddf78263463daf189cc9589d3 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a453a19dd032a1bad6994da031eeb63949585476 platform/olpc: Fix uninitialized data in debugfs write
2d535a21aa849c775cd4e46c0d02044751de867f RDMA/srpt: Duplicate port name members
a839c52ae686eb536cc0bbd0b38c8e6cbbbbea4e RDMA/srpt: Introduce a reference count in struct srpt_device
ce7d1498df0ab6b2da6cd589b9d12a555779ba58 RDMA/srpt: Fix a use-after-free
2a1a47024f466e359fa6f74098421c9606b9ed93 android: binder: stop saving a pointer to the VMA
058e43bee274d65388cd36c2a8c59b608074164c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7dad1a11829a7d9722787269220e96e386f84e36 selftests: kvm: set rax before vmcall
9204ad4246b1078d605fc5041978eb0b4f723e95 of/fdt: declared return type does not match actual return type
9500e8bbf938c14c110785553abd028ca5b4966c RDMA/mlx5: Add missing check for return value in get namespace flow
6a1ac2b732d76a5674f782440325df11704f46be RDMA/rxe: Add memory barriers to kernel queues
756b48bed95891d570bffe30ae156e030c7e6b1c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
e3f9ff9d1d8aef0d30e147f91c82ebd7a25f678e RDMA/rxe: Fix error unwind in rxe_create_qp()
0f3a564269a17b85a150a1195b89ee1ca6c19b0a block/rnbd-srv: Set keep_id to true after mutex_trylock
18565717101d191d65e19081a6a89f1d3cd7bfdf null_blk: fix ida error handling in null_add_dev()
51a9ff79b148d420aa8dbb74f7d5af9643fa32b9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cf2527c1f3381f70bed39822f9a0b8c307c92dfb nvme: define compat_ioctl again to unbreak 32-bit userspace.
084183ca4b9c2c4083ecec5cb2573712bd7a542d nvme: disable namespace access for unsupported metadata
d9bafaa2a55350f018ebe2915e1bcafe375ddead nvme: don't return an error from nvme_configure_metadata
e2627e8abf8d46d0ba3f53c15a8c1acab23bd679 nvme: catch -ENODEV from nvme_revalidate_zones again
948317e20078f986cdf820980cf27109f72b79be block/bio: remove duplicate append pages code
845fb0e17baa47cb6465e51759a14409aa0cbaf5 block: ensure iov_iter advances for added pages
9af35f505e7249cf7307724f3c3630bf669f8ac9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
42bee0181e179967be0414233450323fedfd1145 ext4: recover csum seed of tmp_inode after migrating to extents
fa530f6f8c7cc728a1c2c4d8e104235d72def3fd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c86ad17ea1713d2a14ebc22d0d692f33f1006cdc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e4bb79f347196fddcc3b9f7bcd6ebf4a4c8b9d00 opp: Fix error check in dev_pm_opp_attach_genpd()
76243833a0c7e92e19cacc7105f6da435453c6f3 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f48dc84551f8d4378bd3d3505ae563b29d66f9dc ASoC: samsung: Fix error handling in aries_audio_probe
a66dcaf8f66ddba61fdb11da1ca55251184648c0 ASoC: imx-audmux: Silence a clang warning
c81f625da588eb44ca2ea8951e370dec1c951b26 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
055229f2c91457326602346114453a15af78a570 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b57cb9ab590d4a9693c0e1d2eaaf1fc5002ddef2 ASoC: codecs: da7210: add check for i2c_add_driver
7c1c6dd7b6f7503e06ae7577d53df8b6e4d0b35d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
17b612ad765c9f70ce204fb4e22662387b7dc8c7 serial: 8250: Export ICR access helpers for internal use
c1725071b5af36d1c6129457d74684fda807408f serial: 8250: dma: Allow driver operations before starting DMA transfers
d0f2d3ec6f85f8f4949585e5eb64426823d90b0c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4c663670563fee8c409ba644eddadafcd2d78a22 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9e4425fe7d1c280f63901feb48a73b1f8f6b43b0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8daa2bf3b7be416e434237350c15114166b41737 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
96c32474a53e0e222a5713d1f2086ad0a37ebfde rpmsg: mtk_rpmsg: Fix circular locking dependency
4d180e163b4acee99464dbfa9a3a441fbb6dd794 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
91c3e94377b541e10deba873f459f8490f3b6777 selftests/livepatch: better synchronize test_klp_callbacks_busy
3a525fb7e7edc706d45a89356bcda1b1eed46c02 profiling: fix shift too large makes kernel panic
9dddd2b84b8d7a482dbfdfb0e9c794036c384a1b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2d73814bc759e7d1b434b05faa3d9e3f92ebe089 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
203802a3f161c4670620a55e12f517a5298ea760 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
dfd5aeb36fd0e0a331ebadf59c58a01a29441867 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1a50c547d5f938a08d2222c23cd4d0557cd8d68b tty: n_gsm: Delete gsmtty open SABM frame when config requester
dde4a88b88a4bb0bbc48f9fbbdbf52909f192bcd tty: n_gsm: fix user open not possible at responder until initiator open
44a3891d22c2fe388b821c826a745c7d24070524 tty: n_gsm: fix tty registration before control channel open
e073fa1f0246ca8164d44998c4119df472f9aec9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
09ade8156ecff09e3b720119a1eef25fe3c34c03 tty: n_gsm: fix missing timer to handle stalled links
e2ef1e97ed6712888ec1109b1c49413d62ce3b81 tty: n_gsm: fix non flow control frames during mux flow off
91896cd3d3bcbef094f0e4e66fa096f12e979ba9 tty: n_gsm: fix packet re-transmission without open control channel
e94e836a9202df3162dc38f0efc3c22f8123de7f tty: n_gsm: fix race condition in gsmld_write()
718264bbad44bb33cb90ee91a05037dd2b5766d4 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
4cc72cc1bcfdfe669c882020b84c00b0f28779d2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d934001b99b671ef088ee9f5577faef05c265126 ASoC: imx-card: Fix DSD/PDM mclk frequency
f97189ab99502a760295334152bf5b724ad8c387 remoteproc: qcom: wcnss: Fix handling of IRQs
97da4f02bb8f612ed920819160e1868d9c3790c2 vfio/ccw: Do not change FSM state in subchannel event
66ffd0e93ccc9fd76b63c138eb3436858d28f503 serial: 8250_fsl: Don't report FE, PE and OE twice
4b4ea59ca5f54a68005ecb2f5bd8dd1c6854562c tty: n_gsm: fix wrong T1 retry count handling
31760730b0e92fae387dc091b3b9d9b3cd05cd47 tty: n_gsm: fix DM command
d185bf91ada632e99f75ce615d7c517f2dfb8374 tty: n_gsm: fix missing corner cases in gsmld_poll()
1bf2b148510247c42bf1a704c66f3ee6239450d0 MIPS: vdso: Utilize __pa() for gic_pfn
7431b9bca9c735acc6ce4d0ac7a203acf03b3503 swiotlb: fail map correctly with failed io_tlb_default_mem
210240c03573566baadc42e41a202f11e2e0dfbf ASoC: mt6359: Fix refcount leak bug
0207b3974e327834051daf20426484870c68f5ed serial: 8250_bcm7271: Save/restore RTS in suspend/resume
186fe0a960c4efb42d611647325aa2f557d940ca iommu/exynos: Handle failed IOMMU device registration properly
96e3db4cd687a59b32a79d6e7d2aea8592854f4f 9p: fix a bunch of checkpatch warnings
1165ee9be916bd47aff447f1dba5c837322a1f0a 9p: Drop kref usage
03316eab35b267e271cc98e88ee301a12a4464f9 9p: Add client parameter to p9_req_put()
096531b0c3e24c0372046cdcd4254b64b03d796a net: 9p: fix refcount leak in p9_read_work() error handling
1e9e5ddd13dabc86ac0fc5900c5f71fb1059c9f8 MIPS: Fixed __debug_virt_addr_valid()
04da40c43ee54c651a471accd695a8a4fdb6699f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
54aa4b9e23e7d0f70cc5a71241d870585dd62d2c kfifo: fix kfifo_to_user() return type
a94dff861b7167277581d24425e7f12643412f7b lib/smp_processor_id: fix imbalanced instrumentation_end() call
2cb8ab5b0a234205ff2e684399edb61ac6d65020 proc: fix a dentry lock race between release_task and lookup
d3f66a53671bbe2ad836a226d7646fccf47f39a4 remoteproc: qcom: pas: Check if coredump is enabled
547cab387b9ff746d881d545cbfdf9193d40e380 remoteproc: sysmon: Wait for SSCTL service to come up
0eaa88338363bb75c7f033bd023b114590a9f7d5 mfd: t7l66xb: Drop platform disable callback
15705cb855a11d0faf83af9221b8c6d70f246e8c mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7c495a2ac563ec203dcee3a00199673dc211487 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
30c1c0331297649a18e98cfc37eb32648c6fc13f perf tools: Fix dso_id inode generation comparison
c07ac66530df653125d047f66eef7b5b4b04f688 s390/dump: fix old lowcore virtual vs physical address confusion
10c8555492b08a48a2b1f7b4b63de58cbc32b7ad s390/maccess: fix semantics of memcpy_real() and its callers
6a2e669bd60d7441a7169395308b5d42ad337b26 s390/crash: fix incorrect number of bytes to copy to user space
f822d235434bf30849913a18525bbc6b5eabe0a6 s390/zcore: fix race when reading from hardware system area
81f038d6290f9fd8c9f8a8353e209944bf4083d5 ASoC: fsl_asrc: force cast the asrc_format type
c586c2894d6aaad0b9a29b80692ec98fa4856213 ASoC: fsl-asoc-card: force cast the asrc_format type
a9c5e93b7cefd96ac1b7d5d65d75f79ffedb418f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6b977396098bad85826f7c732aed4bedd7031b22 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e3d77b02425ad416cc19edf43c27e9964f36f37e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e846a07cfa922c4561ee23dd5620a113f4c2e17c fuse: Remove the control interface for virtio-fs
263b5210db3754ea114a1b732d037677be1788d7 ASoC: audio-graph-card: Add of_node_put() in fail path
34ce3f352bdaff7d37aead47becd895b422b15a8 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e38cd7fec4c290d720987afb13b274395980b7a2 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2e35bd29ec20f2f7238cc0c8cc880856aea8ec24 video: fbdev: amba-clcd: Fix refcount leak bugs
ea68f1b9f80994a11fd984e3787a4f8f790b0b40 video: fbdev: sis: fix typos in SiS_GetModeID()
c3257ea4bec049770f4d19f957c3276a2643263e ASoC: mchp-spdifrx: disable end of block interrupt on failures
cfb838f75a7e7b000de2cdcc05f0c0d2f0807a5a powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a0e6cc6574d4997e0108180bd9f2c18a705cd48b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a41a77395bfa2a35e5840f1e982c77f2128dc5e1 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
6e8b89828dcfdde1e127b3d06807cfc6118fdad5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
34f953c8700bd8cc540b568d2687e65fc768d401 tty: serial: fsl_lpuart: correct the count of break characters
a24c722df487cfd0c23bc19dc89f7a79ef5cd10c s390/dump: fix os_info virtual vs physical address confusion
032b346145cf2652aa68f7fa47b1080da917eb5a s390/smp: cleanup target CPU callback starting
914379f652e9a1707c35875fdc2295046c50de38 s390/smp: cleanup control register update routines
ed25873b7bc51f97e2735f8489e6bd5de051b53d s390/maccess: rework absolute lowcore accessors
1a7a1b7536aa10fef38bcde080464d963d46f208 s390/smp: enforce lowcore protection on CPU restart
79b835f968bdb684d9c68ca360ffb67a9b98c72c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
30ae7d7b2c61801621d610492c1d723d1eeec1d2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
65fd330abf2ef27c10f9fa4b00c3c63290e6a956 powerpc/xive: Fix refcount leak in xive_get_max_prio
0fe0cb9ad5ecca650fd60d940089bc6e5519b99c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
09876ec42c65c0099c011d8fbb5f33544d88df1a perf symbol: Fail to read phdr workaround
208fefd9bbba0cf347c96f4f572af6163eae04cf kprobes: Forbid probing on trampoline and BPF code areas
739d16a0580924c95f56a3d3f550916e00a39046 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e509ad41e6a8285ee74cfd9717e5b3345e25c164 powerpc/pci: Fix PHB numbering when using opal-phbid
4c2b57a9369d7e5e6c9d43ec6a976e70e0891377 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c64fbfe0ba663186efc1da00adb0320397d42288 scripts/faddr2line: Fix vmlinux detection on arm64
e493984feba4231533b84fa2b2367d398988ee4b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
b748edd2bc9535cdb47449ea9f634fe7284d59e4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a5e7a272404916ad790cd6f448cbcc67ab01b64a x86/numa: Use cpumask_available instead of hardcoded NULL check
8b0c0759f21075209494ffe951abc3d1bedfdbb1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1285702ab904b5816d1b88f109e0dba9c3e7e182 tools/thermal: Fix possible path truncations
642f9754df864e295f89e39b546eb4cacc6c97b2 sched: Fix the check of nr_running at queue wakelist
6efa3240996cd287fb865c011ad8406f6e0e57b7 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6f619017387bba12877707aebeb4f74527be777b sched/core: Do not requeue task on CPU excluded from cpus_mask
1e12ea729bd06e235df67d427c95e37b3185f9a6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
743126617210029c4d8cca436127b6d59d37bff6 f2fs: allow compression for mmap files in compress_mode=user
f7b6f2af5783b84f1247772928fcaebec8d2e1a3 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
2a324d8820ed617685041b97d2797d1c34b5042e video: fbdev: vt8623fb: Check the size of screen before memset_io()
d79bbd8c967addf9f519706c682e32f31bfc07d1 video: fbdev: arkfb: Check the size of screen before memset_io()
4809db970598daa7b46a8774ed44c99e7068c90e video: fbdev: s3fb: Check the size of screen before memset_io()
154f62be381028941c817dc5bdf4a6dfea1b1aae scsi: ufs: core: Correct ufshcd_shutdown() flow
84c35aec3562103279ddf56085c17ef23261b991 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9161b2d49c8a10816f1f78456739ab41012b8801 scsi: qla2xxx: Fix imbalance vha->vref_count
d782a39c7d55cc81ed716afb58f03ed489c2a2aa scsi: qla2xxx: Fix discovery issues in FC-AL topology
f4cf1e620291cac38abdca53c17c38f26e3c9499 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4e9a596b792571d91c7e866a9f8b162cea565ac2 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
4ce3434ef3e75ee1ffa0222a0e8a2c13888be4f1 scsi: qla2xxx: Fix excessive I/O error messages by default
e410ea1f7413a9e4b9be54ddd350c75aeb645b30 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d1c691955ba0efcdfaf7674b24ffa704a24c9ef3 scsi: qla2xxx: Wind down adapter after PCIe error
375a8a024c1014854c592001d4b4469cdcf9284f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
81e3a6b4c52d1488553f9771a7cff36d88068520 scsi: qla2xxx: Fix losing target when it reappears during delete
7506cac9feab7f11e6bb1e79e2b2d682b2901269 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ffaa127ca0f365e5414f0519e8bb495eb4d762af x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a77130861de71cdd1a457b7a09246c73182a1e41 ftrace/x86: Add back ftrace_expected assignment
c213946274142610f1b8dc130cde80467a5c087d x86/kprobes: Update kcb status flag after singlestepping
5d965c2230a57bf9d88c2b0c47db6d5ad02c9ab9 x86/olpc: fix 'logical not is only applied to the left hand side'
4e1c785da09f09b8fff1463402e9adafcd8ef4c7 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8a6c6e465425e1146560773086099a93306abd0c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5336621b23fbc917d043ec60898fe0922ee13ad3 Input: gscps2 - check return value of ioremap() in gscps2_probe()
63bdbad8310a5bf052e673aff318eefa1bcbcb2e __follow_mount_rcu(): verify that mount_lock remains unchanged
5520c7aada737a7bfa78036a9568be618ed78436 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
77622e7acc4617dd487aa14de4be647ac89db8fe drm/mediatek: Allow commands to be sent during video mode
a8a843c67343a404331c238bd65cbd19839cca20 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7b7bdcb81c901983bc012ae9d7fd7b663f456d33 crypto: blake2s - remove shash module
9eda134faa5b6be71db3c483e7a15a9629757640 drm/dp/mst: Read the extended DPCD capabilities during system resume
a39796e084552d3bcd5a6d65eb9ba4a923c06aa9 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2151ad8e35ad6af0ad980458f1cf8b944abc6af3 usbnet: smsc95xx: Don't clear read-only PHY interrupt
0394112a092b2d4c2a21c84fa3c32ea6c86a7e27 usbnet: smsc95xx: Avoid link settings race on interrupt reception
d2edc1151960470cadd31544a91596997e9c0187 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
39bf3d42b56dc540d5487a6eaa8238f7c6570d95 usbnet: smsc95xx: Fix deadlock on runtime resume
2f32f139dad1a03119c2c4700f42f6157cbfe2da firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
649efe14b0b68e0e8bd440242cf2c82fdf9f4fee scsi: lpfc: Fix EEH support for NVMe I/O
71518acde6f594e705955eaacce2e20dd56bafbd scsi: lpfc: SLI path split: Refactor lpfc_iocbq
b82d3725a60433fdbed18492aa132585e75590ce scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
70e725858692a7b67ef57d0fe4d6fc4ed51374ed scsi: lpfc: SLI path split: Refactor SCSI paths
e6431cd469b8f5c225a72bee517017a18b72ea52 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
572616eef54d909b9781be2240102d3723d6abe2 intel_th: pci: Add Meteor Lake-P support
bb9e4f20157639fc4266ce84a673e8729d448fff intel_th: pci: Add Raptor Lake-S PCH support
74862feba3ca452537eb127bd7ae1703d9cda2ce intel_th: pci: Add Raptor Lake-S CPU support
563c523290939e3b2fabc3478937a16c8f3e3d56 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
9167e4c78a6b7c2b2db571cc4b298024d4f69f63 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e46abe64d000d4de37570858b68ab9df4be39874 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c72c2e11757217e4d2881f78afc06ec9089a7d03 PCI/AER: Iterate over error counters instead of error strings
270fd035ebe50f3d802dd8d57794b81adc7a2af1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
f5a529b72d706350e3c3e425e3b6f7712556e62d serial: 8250_pci: Refactor the loop in pci_ite887x_init()
e139b52f179c641ce89e373da4f881f0d4b83958 serial: 8250_pci: Replace dev_*() by pci_*() macros
4576e9a6b42b4af3653268c68f6a363fec00c209 serial: 8250: Fold EndRun device support into OxSemi Tornado code
3d41b61b076c00fd6ca53e7e8cd5bdf6084827ac serial: 8250: Add proper clock handling for OxSemi PCIe devices
6e04734e4c5d9eb7074adb35639342a84fb31628 tty: 8250: Add support for Brainboxes PX cards.
bd3afdfdb2b968c013fcf20741bcec4daee53e15 dm writecache: set a default MAX_WRITEBACK_JOBS
f6a6735093ec26e482053ee779adc5f8116b58ed kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
432abb79fd392407b6c4bf075f9d027f194866cc dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
dd98d527491ca156b291b116201064c3d93e521a net/9p: Initialize the iounit field during fid creation
8cc7f01bc0e20ec7ea8ea16a4c2e9cc0c6ff8ed5 ARM: remove some dead code
6c6412e25be59f27276ccc9c5754029a674f0a88 timekeeping: contribute wall clock to rng on time change
1f4f6055b9634e078291da29d7ac3bd029c16261 locking/csd_lock: Change csdlock_debug from early_param to __setup
28f667a09b3c840953aaeaf7476547ebe4673ac0 block: remove the struct blk_queue_ctx forward declaration
0a1d6dec43995dc67accadca7cb359fcfe1a5ee3 block: don't allow the same type rq_qos add more than once
b29ae60af2c829e0db29167a335adcd8fa6475f6 btrfs: ensure pages are unlocked on cow_file_range() failure
4e149697fa0e4270eb44097c7738a7baabab78bd btrfs: reset block group chunk force if we have to wait
b395b72ef94ff1be75277c712446fe1ea312a77a btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ed779f41bedc61a0374a7421d1d4ad558b99c1ae ACPI: CPPC: Do not prevent CPPC from working in the future
2d3aa2fc254ef6a06f4f33a2e990147f34c3dc69 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
d7ddc78795f9725d203a0d03786b26292defa591 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
16d0330ab38fe629f037f3ab48c618020ecca3d8 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4310ef5c19b3dfd09ffde3f9d009379fe5243d70 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e3bd696c4cc5c7bf746b2f5fe5f0778bb259f119 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
9ad781ba0f0d35de6490c55c7aa18a70a228b31c KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ae16f6984b977d8784d9a9a8c631ebd91360187d dm raid: fix address sanitizer warning in raid_status
851c09d25974669364b5bf33cea8b7ad315e447d dm raid: fix address sanitizer warning in raid_resume
4e4a750d24b0a8add0d3d7f1daaf0f5f541632f4 tracing: Add '__rel_loc' using trace event macros
60fa6d1a89aeddea2cb7989efcd95c120532b42c tracing: Avoid -Warray-bounds warning for __rel_loc macro
803048644f356ea35e580d3157b99a84a381646f ext4: update s_overhead_clusters in the superblock during an on-line resize
7e90d6f2089118d5e367876e6f4bf1dcab8194af ext4: fix extent status tree race in writeback error recovery path
6d91f6c714353b4dbcc859edab3574c61d21bc27 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
183199e68cfdf695559d1e79e8602322237c59e6 ext4: fix use-after-free in ext4_xattr_set_entry
afbe3b17967bd9e4cc729b46c788dcbcdad5219a ext4: correct max_inline_xattr_value_size computing
0b007822fd6284e7f5ef777c59f9a783f2920f00 ext4: correct the misjudgment in ext4_iget_extra_inode
45055669d0f145aae3cccd41003139824bf70b4c ext4: fix warning in ext4_iomap_begin as race between bmap and write
c42199c1802c34cd9c5529af60639e4903465187 ext4: check if directory block is within i_size
b08c6f8a71fa27d0c2ba261bcd5680ea506f25a8 ext4: make sure ext4_append() always allocates new block
fe9c1237cd131a99e8852fd287a6139d42928fa2 ext4: remove EA inode entry from mbcache on inode eviction
60c4912dd8784c15b7c21f9bab29e48fb9c45a85 ext4: use kmemdup() to replace kmalloc + memcpy
d8430190ce95100cc6c2a65b74960ba93abb7a1b ext4: unindent codeblock in ext4_xattr_block_set()
6208e0d32c2b74eb02570405ac8133aa65a4111b ext4: fix race when reusing xattr blocks
f4aeae8a4691f47603e36fd7cc498a57d2dd445a KEYS: asymmetric: enforce SM2 signature use pkey algo
6e3ac16fe8b2e63ea3c1ce8ccfc7568cb59564e6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1b4ee30bf5ce30959ecca6ec16fe62940c45150d xen-blkback: fix persistent grants negotiation
cd80d9d17a73b6678c2353f99a29341863cb885c xen-blkback: Apply 'feature_persistent' parameter when connect
30db8486b35bc9a6669a43a6fac6a91d0a8546ef xen-blkfront: Apply 'feature_persistent' parameter when connect
5e1e79cefc3b8b2d71b66f239914e926e36eb9aa powerpc: Fix eh field when calling lwarx on PPC32
f0491499a4e25e7e0bc9cc30b326922a039b6699 tracing: Use a struct alignof to determine trace event field alignment
aea1e05babe7f4facb167851bb616843ceaa77e8 net_sched: cls_route: remove from list when handle is 0
13561846a65b002001bb236ac08be6af617efe57 mac80211: fix a memory leak where sta_info is not freed
75f0767bea8832616ca0668f9442f3eb5864838e tcp: fix over estimation in sk_forced_mem_schedule()
f23780775cb855dafe98a78aa1c00c9cfa49676d crypto: lib/blake2s - reduce stack frame usage in self test
3a7f90d31b75fbefb65d643bd12e6a33f37ac2d9 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
f85dc6c7e933714501df30ac8c5d3f0ecbd1faec Revert "s390/smp: enforce lowcore protection on CPU restart"
0ca612caeddcdd9c8f3dd473eebae13606130989 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
165ce468b7fc5ad6c7ee4f3d23ab5499c2ac6e1c net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
0615de323a69a57a3ecf5c37ebbf26f5704c9564 drm/vc4: change vc4_dma_range_matches from a global to static
bde57511c3100b32448d76ff87b4b87296793733 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
1f58813e8103c576a122dd7b9cd6d681204ab8cc drm/msm: Fix dirtyfb refcounting
5ab29baf1d69abb82682e0f7c309e2f701c8e868 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
9459d5f12d459c77008059a35e4b6471761a5780 io_uring: mem-account pbuf buckets
69d87b55aa22cb72f708d295bd2a63accd8cdc07 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
44a298a43f1e14afe4d77f16f31541eab5a7f7dc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7e79ab392dcf97a1f99df45d44c54112574da53f drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
1938cdb2e88b1b8da68c0d9e3c77d41baa1a6240 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
123fb57cd02d1aa0ef86145ba62631c46464ff39 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
c3ed75d4c3b29378f62344e4dde923da5f023833 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4173cb37c6d4-906dae830019.txt

bdec5d1636f51b613975407fdf7e3128e20ca6b8 RISC-V: Update user page mapping only once during start
2e541793201117789ff2bc0919ef284954e34977 RISC-V: Add modules to virtual kernel memory layout dump
00a78426cc5f0a583f933cc83eaa545735057c38 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
36e07a59188b1a658277d0111d55a12efc356dbb rtc: rx8025: fix 12/24 hour mode detection on RX-8035
dc2df0c7a54c023897dea921650e2327a1ceca42 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4bbffd2b04ee71052cd4536f629632a657246fb5 drm/shmem-helper: Add missing vunmap on error
be0f2f47002ce24770144d0bca5776eed0913296 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b3019ec4af983b779b70c7c0200b07c8e1f03d5d drm/ingenic: Use the highest possible DMA burst size
b435406fd6cc5c39e90aec63be54c8da88ff71f1 drm/hyperv-drm: Include framebuffer and EDID headers
be090abf3da849635ad8fe88dd74e730ad416a46 drm/nouveau: fix another off-by-one in nvbios_addr
397c55927c813e3065288acacf0f48a4d7ea03c9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9f24d5eee631d08c98b6a5b3455b26a441466e40 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
67c78da32af1ab83f6cc90ca0990cf50e6970738 drm/nouveau/kms: Fix failure path for creating DP connectors
2349b7a68ec2c6c7f2f21bbc95375d7f92559cc3 drm/tegra: Fix vmapping of prime buffers
04fe9de00f6c79a498bf9594a5cfa5844b5036dc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d8e094cbf465442fc62cdb5cd1439aaaaa28b7cd bpf: Fix KASAN use-after-free Read in compute_effective_progs
d4c997e1b158af1c477817c93f8f819d4d6ca06c btrfs: reject log replay if there is unsupported RO compat flag
1dd143e0b042b8e9265229483b2cb4958a4f773b mtd: rawnand: arasan: Fix clock rate in NV-DDR
fe861263dddc7f06886105c5d0f27536936610f3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b6e5ecae2ea29c42e0ce7603f84bd98f4bfff904 um: Remove straying parenthesis
4ecb145af17eb44d2ae07504940fcd5e863c7c91 um: seed rng using host OS rng
7c2f38e5040530e371a141dd70ee035182bb615c iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fbe6a0c24666dce4ae862e4218f6cee45c3aff5b iio: light: isl29028: Fix the warning in isl29028_remove()
e576ae7c08568f04e06bc476d318f616aaf0c405 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
e64328cabb5f864949004644407cce5cfd0f1374 scsi: sg: Allow waiting for commands to complete on removed device
86374ed497593acd727b935c3ea951a95af1a7de scsi: qla2xxx: Fix incorrect display of max frame size
9a9a74e5a9ee51c6a137ae4087eb4e7cd9eb4ecf scsi: qla2xxx: Zero undefined mailbox IN registers
e583b9f00f830d2cef4e8ca03e52fc79ca5bec29 soundwire: qcom: Check device status before reading devid
fab61772325cee6abc465c45243152494c99e5af ksmbd: fix memory leak in smb2_handle_negotiate
334598d2870cd7e8c64753b8c9d230bfc2685ee9 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
ecac674395311ae1b089603737e1717e7960d591 ksmbd: fix use-after-free bug in smb2_tree_disconect
c87b32c0e43a8d4140db45954c016c0f80888810 ksmbd: fix heap-based overflow in set_ntacl_dacl()
4967485671e2c8eb358f77c980b3ca2eae0963b2 fuse: limit nsec
00a12b459c4b94f0208a218e7c213b96f27cc3dc fuse: ioctl: translate ENOSYS
54eecaf718be6b6702e9b05f4e2c8fc0b99de308 fuse: write inode in fuse_release()
eb2f653971d24f66e00c0be65354b1c4596c9ab6 fuse: fix deadlock between atomic O_TRUNC and page invalidation
8c1fb69780c57f890bdb2b1789c04070153a0645 serial: mvebu-uart: uart2 error bits clearing
1000e4387f63d2ddb98edf4636128600b7470759 md-raid: destroy the bitmap after destroying the thread
67fef4ec5e729104e2753cb7a0e12279a051fc01 md-raid10: fix KASAN warning
302d11ec68837efb094a5065c8dcfe08b1d7aa49 mbcache: don't reclaim used entries
4c6996e7744402ae6abfee5fdb530723670780df mbcache: add functions to delete entry if unused
817b6c5adf6e65933dfd1c102256d971042ad784 media: isl7998x: select V4L2_FWNODE to fix build error
f83f23814d082dfd8fe389639409435be0bf3f80 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
da980df85a3776793d917c453cfd5de8d0d7dda3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e33981bb807c1b20d423f0fc0d9370f29a1f7477 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
e04bb5ac434e8f4b311b63bf5be2821c24aca1df powerpc/64e: Fix early TLB miss with KUAP
1666e5e061c6548fe670c9216e7642ef4c400aa4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
68f2d96b3d205d136d79d2607d26bbbbe47d49ac powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6cc86456be500f086f08e12b888d9ab519036946 powerpc/powernv: Avoid crashing if rng is NULL
3fcdfc7406582e840c08553a0f0b5e67eb94df76 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7142cd16939d529c5c36b2dea184a16cc7cb1631 coresight: Clear the connection field properly
a22644a5385706daa167c9eb547edba17d0bb374 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5e6c8c26398068730c5fff511aacc073954e301f USB: HCD: Fix URB giveback issue in tasklet function
c8240de8bdef8a1b2482849630567ef13c8f8d21 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c59a19572de4e8d52d49be0f5d25479c7afbaac1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
238cdb65b1032a7b50f0fb9711a73cd4f53b5e4f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3490d27ae324420199e12c44a193ecdebe44a528 usb: dwc3: gadget: refactor dwc3_repare_one_trb
d46c132dc0cfa218d884921cad2eba540c15195e usb: dwc3: gadget: fix high speed multiplier setting
46b4655f68e498392c43f9ebc70b66b5bbb60e72 netfilter: nf_tables: do not allow SET_ID to refer to another table
be4bd0349f55601c2b12b461f9ec4730282866cd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7c92d0a2eccb24467d7c9f694e819cfc48702eec netfilter: nf_tables: do not allow RULE_ID to refer to another chain
750147b9e25ce45d764c3fbc503e871c61d2823e netfilter: nf_tables: fix null deref due to zeroed list head
71fb15466d531b7dc25fd97d92b5589c2764a428 epoll: autoremove wakers even more aggressively
42820db24d15c5504011b5eb4314795296f9669f x86: Handle idle=nomwait cmdline properly for x86_idle
01d497638e20546f0038c8b580995952b7461ac2 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6e43aa07d83d6699421f4ad4da40b10abe05d642 arm64: Do not forget syscall when starting a new thread.
4e30b3c6d1fd43a9eefb56640aec18a125ce5c51 arm64: fix oops in concurrently setting insn_emulation sysctls
7af66f0f0b79199e058f0b897b147d2f4a4365bb arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
538ed40cebe84707f036ece684795adafa17c40d arm64: errata: Remove AES hwcap for COMPAT tasks
1f73c122a406662eb2a02095713ba1ae24d236dc ext2: Add more validity checks for inode counts
650bc35bbd1b1e9f71e950bfe69dd7415c3bf381 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
04b605159c4d1bd5d6400cdd2d1f310af80232eb genirq: Don't return error on missing optional irq_request_resources()
5fb0a5e24058d06bbfd58f6027befef39450f316 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f27edc239bf3c1026e8c285c28b6159a0b5e919f genirq: GENERIC_IRQ_IPI depends on SMP
cb15975427fbf140fac377c1a7a4a873fbc665b2 sched/fair: fix case with reduced capacity CPU
f0430567e6df4131394945ca8094ce7572b1a6c3 sched/core: Always flush pending blk_plug
322457d35f426de0d446f2805167bd7740053971 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1190f4186c8c1ca0987259c800a3bb5000a254e9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3937b20c11bc91c3eaccdb6ed131e9c5f643825e ARM: dts: imx6ul: add missing properties for sram
bf613f8dec358a8e5e4ab33cc1d68556f38571c6 ARM: dts: imx6ul: change operating-points to uint32-matrix
7fe66d0cf22e590f89888cd1f194904fdba987df ARM: dts: imx6ul: fix keypad compatible
c408a4addee8588633895ee14c861cd159257753 ARM: dts: imx6ul: fix csi node compatible
4fa3d7c1c746249e8688f3083f6b3ebd573ff8ac ARM: dts: imx6ul: fix lcdif node compatible
6150fe4b4dd809e4e59fdc6f2aada35d265a5988 ARM: dts: imx6ul: fix qspi node compatible
2609deeeec08f1c7628f9c492f3b0575e449748c ARM: dts: BCM5301X: Add DT for Meraki MR26
dda00fc86f3aa99594e4d847101d32ff59571ec6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
9e5b32cf0d3f6f4ba7252cdd52bfd8402258935a ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4462f2e0dcbe423e1fecb0e5fa748a453406f187 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
47f3b4f12c42956cf51b4a9c8eae66621d316d94 arm64: dts: qcom: timer should use only 32-bit size
d9d3a1cc7d75c4fa72f3948edb84f40814027cd2 spi: synquacer: Add missing clk_disable_unprepare()
b95008d5d08a09f4f3e754d363675b570773dacf ARM: OMAP2+: display: Fix refcount leak bug
6984bda3787b581de5e8ba612b4ea8ca9a2e3e49 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3ef45d9d42d96095912dd4aacb3ea9257c455d18 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
74a8cf926b3d6030384686a127207057041dbcdd ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a7f9b6422f638e4df3d59b9bce1ce2b5e6985de7 ACPI: PM: save NVS memory for Lenovo G40-45
7363dac27b1a3e16587bb13b097fb51b2156b6fb ACPI: LPSS: Fix missing check in register_device_clock()
9f483202850a5dcb5e3cbd4cc786bdd24f021a5a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ac74c4b3aec5b6ef08e9c02b7c1df9b65621f1f7 arm64: dts: qcom: add missing AOSS QMP compatible fallback
813a5e22b8f6ec2021bb823af467afde634d5e36 arm64: dts: qcom: ipq8074: fix NAND node name
1ea3c122cbf5ae0a20753b5969a8c42c4f96495e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1316a6f2d91e8f4698d3bc50dd0aa01d4b2e0dbd ARM: shmobile: rcar-gen2: Increase refcount for new reference
453bea878d805cd64a250444526bfd81483e9c7e firmware: tegra: Fix error check return value of debugfs_create_file()
0a060a8adb7f277102e436e2f2ef4d8bfbeaec2f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
79dc90fba326a6b099e8b8305b474cb717592851 ACPI: video: Use native backlight on Dell Inspiron N4010
cf347d2bfc932c8ac611464a6a01d0f2cdf59a8b hwmon: (sht15) Fix wrong assumptions in device remove callback
8a1f4c4bc36aaa0d0cfc3834268d91d2ea052093 PM: hibernate: defer device probing when resuming from hibernation
688f2df29978da15cca6eb0419ee1088b563dc2e selinux: fix memleak in security_read_state_kernel()
a0f165d83487216182f301522e211e1e342b4d7e selinux: Add boundary check in put_entry()
a79e053b8cef4d10d508952070efbc56f1940e4c kasan: test: Silence GCC 12 warnings
1e94ba5433115e389b4f7f4d8ebc6d46233d5627 pinctrl: Don't allow PINCTRL_AMD to be a module
984244669f7b93b3bf83e426c7aa72ce4e4f6c53 drm/amdgpu: Remove one duplicated ef removal
280ca9cdaddab94908b7c94b4404cad33f727ed6 powerpc/64s: Disable stack variable initialisation for prom_init
6b49db2364508fa49538996e59375a92b1e5c0d1 spi: spi-rspi: Fix PIO fallback on RZ platforms
6a245b9e5ed1112de6daa4a17d4c84e4e76c7762 netfilter: nft_queue: only allow supported familes and hooks
11304d8bf456dfee76d0702bd3c68dc0d2142f06 ARM: findbit: fix overflowing offset
a77594d50b74a23471cfc8d662a0f2a65df2fa80 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9a5cd8046485bf157d19b19b03404a0a4fe82436 arm64: dts: renesas: beacon: Fix regulator node names
bc2d82be0de02d191f8de76591e2d25d503edbac spi: spi-altera-dfl: Fix an error handling path
a33a0a37fe033b8e33a056f5cd5fba6d110c79ea ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a65d7b1fe76a8841184fddf0b6d905ad9a6da9be ACPI: processor/idle: Annotate more functions to live in cpuidle section
47df5c27905065e68adf44ffe6e04dba079cd7c2 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
918d72086aed8ed4bdde0fd36274dcaf4c1a5d46 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e0b41f821aaf96c3a346d61be807e31f294b0703 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ce53a147de1fe0099de17d79de180af6b06be039 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e9649c3fa0ea5d43c2826123db12bded049da156 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
fc9018667487679719395cfb29553118c2b3330e x86/pmem: Fix platform-device leak in error path
f8624d6be8634a89e5c1ee645a69abf198a49e2b ARM: dts: ast2500-evb: fix board compatible
a87220d631a51750957548e95ef8317d5ebc84be ARM: dts: ast2600-evb: fix board compatible
4617e96fd7df7680526154adf6b0d8f0f50467e2 ARM: dts: ast2600-evb-a1: fix board compatible
c412b8bde65bd954cfd5c73a6ed641f20f5244d0 arm64: dts: mt8192: Fix idle-states nodes naming scheme
64b74c58d493cca515fd5d889ae46e424eac07b8 arm64: dts: mt8192: Fix idle-states entry-method
bb574d7a1ed88ee58ddc40fb362f8d1b3031c3f7 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ba5acf1570fe6d6e170e962a07c57b47b8e5b292 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
705b8652a5d0409fdd9a47a86aace86b18a235e9 locking/lockdep: Fix lockdep_init_map_*() confusion
242b5c8f369d865a1db6fdf4e8558ffef2b6de97 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
aa60b0acdd4cb12a9a1ba7723af2670af464971c soc: fsl: guts: machine variable might be unset
e634f0915264ca822af6b7d129a3af67a986de87 spi: s3c64xx: constify fsd_spi_port_config
692f23fd3c5e25822480c9c942379df2a4b78e4f block: fix infinite loop for invalid zone append
9d88d38f6889363cabec0c9125ee7294ea0ad422 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
c37680486d255fbc7c6c2c85f31157d6ca17eb02 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a2f4fd92a8fae265fcee666f500a094c36fb01fe ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e003d561d6af38c7fc6584733e3800bf94bbd6d3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
28873998f493198b39ef293ca2049ff0775807d0 arm64: dts: qcom: sdm630: disable GPU by default
9105d747b1876696012b641bc6af966bb1920bf3 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0b57614c50509b6235803dba916c4be6891c62c4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
36f6ff7a573be26925578121a666336a5fed463e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
bcff8cde4fe013aafda5a4dd78b1a20dd7899fc5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
516bd385fdd67b720e8ba3342a2f3f04dcd3dc99 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
64bfa198d002b9b9b9012f94adc4fefd028038b5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d63a89e54313ff0426e481c5928e54f01af5eba2 regulator: qcom_smd: Fix pm8916_pldo range
1b2e107ecb1323cbde86d1120f2e3b15c5365d34 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
dcfb5789d35c784e2a2c4fd99c040236e85d7a2f ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
5e98e040ffb84bd4c9f205aacbe355074c5f110c ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
6f85e988bbf7b365f76410f6b5d930dd182e5645 ARM: dts: qcom: do not use underscore in node name
a5b6052e896da0e02dedf21f58d67665dd85ef8c ARM: dts: qcom-msm8974*: Fix UART naming
070602413c582dffc5611785e61f3ea407317ef3 ARM: dts: qcom-msm8974*: Fix I2C labels
167ae06a95b72c8d87f5b583a2cb2f161ca4dc5c ARM: dts: qcom-msm8974: Fix up mdss nodes
5341769aa49624fc1ff4a0ec2e81555707391b19 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
1958a5bf0d936951eac75c8cb7957cfe036cb490 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
d344b6c7d22d7be9576c7524417452aaf086154f ARM: dts: qcom-apq8074-dragonboard: Use &labels
97fffdc4d9df4d3c3cdbe37ebeec9b91880057b0 ARM: dts: qcom-msm8974-fp2: Use &labels
247925dc87ad3fd3c2b2fe802066e639ae103c0c ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
6594f20199e6110fdec841c4b9eddd329fcefadd ARM: dts: qcom-msm8974-klte: Use &labels
929335c04596bb6a6f37a15cb2c47a9da1f059a2 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
f1c6f636a6c23467c8ac5e51f8827ba7faa20dab ARM: dts: qcom-msm8974-castor: Use &labels
2ad263e143733db35959e0a3ea8f942acb882d63 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
227ee03e5da8a84073982b9a7c2822e7ea154c1b ARM: dts: qcom-msm8974: Sort and clean up nodes
85fd5754b85364e9efe28b1120f32ded384663f7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4eb051169052b180476694ef6bbebee9d5679523 kbuild: Fix include path in scripts/Makefile.modpost
bf109b773cdafc1f2fc589cac04f6b2a304db722 iio: core: fix a few code style issues
5197486cf83cfdca37048ecea0ac7d3e3975f353 ia64: fix typos in comments
3b8c74a2a9ecacae8264e3e68613bd89aca4fc30 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
51bbbb1f0e7b2c391f685b0acfd9f261e1b98421 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e7febf481fa1537e8188684e052f3b0c36781c06 ARM: dts: qcom: msm8974: add required ranges to OCMEM
1126a1e72f3b48d646395075d2ea7d933dbae12c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2bcb3f77d523bb692a508e32fced6d53dc1413c2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ca8284d50ac9f49f2384a51a9fc3627e1faafea9 lib: overflow: Do not define 64-bit tests on 32-bit
632767f3541ca55bf00054459f19fe9e2988f3e8 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b3a0c6cebd1a73c7971fb5870e4d895c10e3b5dc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
181705d1b685b1080381b93870f01b82a20275b2 perf/core: Add perf_clear_branch_entry_bitfields() helper
2dc77f77cbb9d836e72b1a1ac57dabf8588d9336 arm64: dts: exynosautov9: correct spi11 pin names
0e5f1c119bae62dc124c942c941b48f88b13aa6d ACPI: VIOT: Fix ACS setup
7739edf8be5042e9124ab8e7239b5dcb76e7620f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c8164be39ae70f3f58b9337f44a46b3adffa4a24 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
7c31465baff5353b29a88bc4c4fcab148cfebfb4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
0b5b8f6c3cff0a1d7495f5ce2041e110cf397ade arm64: dts: qcom: sc7280: drop PCIe PHY clock index
41fd478c353c4cc95bd9cbfea17688808ef0929f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
56c6127d33be3b422225e2a91775acc21a0d966f arm64: dts: mt7622: fix BPI-R64 WPS button
6b6a44bc6230ac7f016a5c25be94c032a708b0b6 arm64: tegra: Mark BPMP channels as no-memory-wc
b7b709a1ffb2bc1903618049190ce28fd4aa91a7 arm64: tegra: Fix SDMMC1 CD on P2888
40e8b20d6cbb164bed3eafa2db6a1cad2552f293 arm64: dts: qcom: sc7280: fix PCIe clock reference
65c6046b49d6c9720ab4300eb36f57191f84cf2e erofs: wake up all waiters after z_erofs_lzma_head ready
845f393f079cf681db0fab4585031e559316e313 erofs: avoid consecutive detection for Highmem memory
4d7b2498265a1ac044cbf701fe35104dce1316b5 spi: Return deferred probe error when controller isn't yet available
b9bcbe1eabce5c82efb85b16c0dbf060cf7b33ea blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c5f99610e8263f84cf4860df5a84eea5473ba339 spi: dw: Fix IP-core versions macro
83034f1f6c7441abf86d840530526894d8841893 spi: Fix simplification of devm_spi_register_controller
8c97a457e6b49e8e6edd867dfb7b0701aa0723ff spi: tegra20-slink: fix UAF in tegra_slink_remove()
861a075321a42d8b465e08a0f717bc6923f4fd94 hwmon: (sch56xx-common) Add DMI override table
92480acecaf6b385cdffe6d0296949c7c1fb3837 hwmon: (drivetemp) Add module alias
430c93436917fe37b15832808c71a2a60640c3ac blktrace: Trace remapped requests correctly
23054720b28f9cd2ad390c0f967c828cc323766f PM: domains: Ensure genpd_debugfs_dir exists before remove
421c0af72fd9526a2f2ca96d8d63c581f5470d8a dm writecache: return void from functions
4fd8d4889b396b4767a05a8b94f0a1720adc0a8b dm writecache: count number of blocks read, not number of read bios
55805a0fb911bff5285fe4080040ba88dfc182c4 dm writecache: count number of blocks written, not number of write bios
995940e357a50affaae43e0ca44a70020fad3198 dm writecache: count number of blocks discarded, not number of discard bios
8927f271001c3d8017b3c3931498d7be23f7f734 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b60759194b8d1822185eb90565c4bbc48a2968d7 soc: qcom: Make QCOM_RPMPD depend on PM
ef379a2e1ca5a980dfa10194169d4bc8d4b8f25b soc: qcom: socinfo: Fix the id of SA8540P SoC
46394a38a155110490667150abe6692e0ce29c36 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
5fe63139d6204e53fcff00d368701b8e70137dee arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f5048c9b7e4cdae72044eb3b7fca9c855db908bd ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
a94182afdd142a6b8d74262d24587b7879a9be27 ARM: dts: qcom: msm8974: Disable remoteprocs by default
e34cc1a1e691e17370948f4c8ddf984a9fe5e8eb irqdomain: Report irq number for NOMAP domains
8b1c292a30c464a11b0603a8dba30eaa89863d33 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
11ccedc4d90b28d1fbad187530d5f60ea24a0f34 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
03146c07cbc2942ffaaf27cfd958b58717bfa2a5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b56d21a0665ff5840ea001100333c9c8bed7207b x86/extable: Fix ex_handler_msr() print condition
f015b3c99cb941a4b7d6bbaf1083b540b791a49a io_uring: move to separate directory
69f31c8a50a86785c4de2471cd0233171a6d937a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6a2a36f0b264e4fa181f4b6d099016b245cbd96d arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
c11c0454a887091e5f8c145b9f016e5c10665336 io_uring: Don't require reinitable percpu_ref
8c89d66e7f953d2340c4c2770daf38b90845694d selftests/seccomp: Fix compile warning when CC=clang
b6a71481e5b3e55c1a62533f50ae21520ed06d8a thermal/tools/tmon: Include pthread and time headers in tmon.h
0315522d69cd290da8de919cbd21fc668d88bbb6 dm: return early from dm_pr_call() if DM device is suspended
d0d5c7b7a9f85e1fc5a6badd6f8c3779ae0680bc pwm: sifive: Simplify offset calculation for PWMCMP registers
abe15f018190a692a9ca32169572593f1d108a53 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
74bd3db75ab4cca9e1a8bea5c7167366fdc05b50 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
de7ca96db5a100de387dc3f8994b4e66d16e35f4 pwm: lpc18xx: Fix period handling
f48a7204d89fe61787226dadf229a3f121656743 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
4b9cd8b6efcc3f6d8b2c7d9f11885a0f14c7fdc4 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ca0711f2b6944df6644965385235a8f879bf4e21 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
abbacfdb47667d7c6d5fe13687ca6e58a8c96c59 drm/bridge: tc358767: Make sure Refclk clock are enabled
81133c4054a90495d8dedba1ee5c41f427e10872 ath10k: do not enforce interrupt trigger type
a0ec31c7f7d06747ce8ea658d4398deb9229629b drm/bridge: lt9611: Use both bits for HDMI sensing
cdb69a1e1aa8ef18e3b87c63045cee1a8be93c10 drm/st7735r: Fix module autoloading for Okaya RH128128T
6e1c8a7039ffdc13490fc77da63d4e7dac3ac501 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
2b0587cfdb3561b1dfb914fd07eda6ec65e6a1ba wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7afaf90b12437b05cbbcdb3f574b1148160fca6e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
69d93c8c0a6f045e6aaa3f27d6ffe385da201a23 ath11k: fix netdev open race
6c03a1f673b35f56eb626eb09735ae9070966b60 ath11k: fix IRQ affinity warning on shutdown
1ac5231b7e91ce053e26ff4f150747e9cd2a524b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f34cf4b87c2d2205319fc8ded53254383d19df21 selftests/bpf: Fix test_run logic in fexit_stress.c
44eed5c0750552d8dd7626b734f4d71c3c9b6dc9 selftests/bpf: Fix tc_redirect_dtime
505b7126e02ef8cdb7b9b584d5abb39020565dd5 ath11k: fix missing skb drop on htc_tx_completion error
bafa0f821b879e447af6a44e27c67384a75eab02 ath11k: Fix incorrect debug_mask mappings
4e36a871a4647bd48bfd127b1fe1cab58311eeb9 ath11k: Avoid REO CMD failed prints during firmware recovery
f8f8970e30bb2455e91fd2c99a20c36aa3bcc1c9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
42bbffa5fc086d1543c87a7a9fc17b052b38c3f2 drm/mediatek: Modify dsi funcs to atomic operations
e66b138173a69e9296b5499e40bbd6367aabb697 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
451da68421857c1acfbe0db5aedcc532101adb8f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
df06b651b47186e45d0516cfd69d168a8b0586ac drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
b4e71c0dfc9c2b8d40b47d5840ce462483780969 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
ac471b933044f7728742429f46f51cf8c250412e drm/bridge: lt9611uxc: Cancel only driver's work
44c5a67dd1c2c96c0da4983fe2301a71989fec35 i2c: npcm: Remove own slave addresses 2:10
08ddf1b647eedfe03310335429da6280380c7ccb i2c: npcm: Correct slave role behavior
fbf9307b594617d66f756ed588bf183a8ce991e4 i2c: mxs: Silence a clang warning
466cd3c29a85af44284daef4e3cfd13cd7fc1bb5 virtio-gpu: fix a missing check to avoid NULL dereference
41d5203bf4bc745ccbe9abcc1de5eb21c2a2d465 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
460a7a125fd986854834e65a619796bbe04ebe0a drm: adv7511: override i2c address of cec before accessing it
c632d1ebcd7c0795acc3ac4308a2452d7133b2f0 crypto: sun8i-ss - do not allocate memory when handling hash requests
53270747eb3688325dc3ce3eda56cded36c39928 crypto: sun8i-ss - fix error codes in allocate_flows()
5514bb4e2ad387d85813e01c7f98c7203b7483a4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1d68631706c9aa235db212004394c337c653407b can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
9547d23e28e0190628f7375f4ce7a2a100f6150e drm/vkms: check plane_composer->map[0] before using it
1a82926f4e0e9806c1c29f7b4121c0f8612b45c2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
17de424c2740de036061241313f2cd18403158db drm/bridge: it6505: Add missing CRYPTO_HASH dependency
0e73fe7ee7a2865e5df7cc4d8043481b78672381 i2c: Fix a potential use after free
917d8f8cfa552b81b7eadeeb689791895bbfcfcb tcp: fix possible freeze in tx path under memory pressure
f9ee149354229446876b77b47f403287b8dff34d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
612c392b83b2dc6f5a30a5da07b662410af917bb net: ag71xx: fix discards 'const' qualifier warning
4127875512ce5ba3671ee83b079862e023fee9a5 raw: use more conventional iterators
59bfe2f618a4d2dab2afa7ffde953b2f46d17183 raw: convert raw sockets to RCU
54bd0eb1a3284994ecb9f426db49c542279dd463 raw: Fix mixed declarations error in raw_icmp_error().
be8e7f63c2358e5c6acbad5a76538be427dff5d1 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
568be405e56ba8ee605cf6503fb442f276b44629 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
f01e6f88fc63a9a130d443413f3df289506ef3a0 media: tw686x: Register the irq at the end of probe
29257711dd147ce7ffb6096e962f4ea19812e848 media: amphion: return error if format is unsupported by vpu
0911ccd08403beab8232e89a357f86adb5c7d25b media: Hantro: Correct G2 init qp field
0155b2ca907a32ca31c6d0e3cd64b9ae9876cede media: imx-jpeg: Correct some definition according specification
782d497e63ce9ea225ed87bff7041df67cedbaae media: imx-jpeg: Leave a blank space before the configuration data
603945573bb0193bed8b4014c8ec807dd9deea3a media: imx-jpeg: Refactor function mxc_jpeg_parse
0e231c87e8e550c1444364c5a9553584e8f30e91 media: imx-jpeg: Identify and handle precision correctly
8d296e2709a3705e1f99204a294dff7b4807d50b media: imx-jpeg: Handle source change in a function
2f83430b2009544d25460bf61340e644096d67ee media: imx-jpeg: Support dynamic resolution change
159678a2a5f4b0ddaf8dd7d7df5dd7195874b1ad media: imx-jpeg: Align upwards buffer size
416907e70a859480ee901c370300c3a5a586e536 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
7e6727eb3fdc936f38b337c08afe906003fdab6b media: rcar-vin: Fix channel routing for Ebisu
00e97deef72a7cda46bd12a856e359e5bf5dc7a2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bf99dc57716925146d17473405b0bf4f8a532213 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9bf3b1cefd2f54fdeb58e4ddcc962658c83a7b8e wifi: rtw89: 8852a: rfk: fix div 0 exception
93ecc01e8a3d40738e3e63dde5965b3690196c56 drm/radeon: fix incorrrect SPDX-License-Identifiers
b38cbb9aa13a4cc90e8e1aac3bc1a9f79b0f752b rcutorture: Make kvm.sh allow more memory for --kasan runs
ce77517d3ae20966118e5df0a0a5d629c5c5a326 torture: Adjust to again produce debugging information
f72ae38cc08e0fffcc345c6ce81ea8fd36b35134 rcutorture: Fix ksoftirqd boosting timing and iteration
4aebabeec728911bba480afade8e9f5793c5ced8 test_bpf: fix incorrect netdev features
990c9d39da63be61df267bdf488e3ab53f18ed51 selftests/bpf: Fix rare segfault in sock_fields prog test
5af67bddb3737d7fef1067b7c592b205eb214427 crypto: ccp - During shutdown, check SEV data pointer before using
82e47ebd04b1b6872dce38ad02a9e8dc12edf08b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e4acb67ee5428d53bd2076c9b5d74e283cd14c75 media: imx-jpeg: Disable slot interrupt when frame done
625aea6ce0d5ffea26856f3921059a67364e70cc media: amphion: output firmware error message
864092ac8a0abbc186419e283078ee5c51d8704d drm/mcde: Fix refcount leak in mcde_dsi_bind
eaa767ca58288a28febc6f58de91d89747adbce6 media: hdpvr: fix error value returns in hdpvr_read
8660bce2d05985a0284c8ad412a8ec5f460f9fff media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7a30cef657523635572114053fabcd0b43b6ac3c media: sta2x11: remove VIRT_TO_BUS dependency
39037839d484ada70f5d8185e03da24d2424fb2d media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
9326afd54fd02ba3959b515e7731893605a0d363 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
937951d93d0522f737a6ffbfab91c3f187e8cce2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b09699a7f14b94bc3313a71ab56296f1711adbbf media: tw686x: Fix memory leak in tw686x_video_init
71c6376f2d519d8d736c2e2a6bcf0448fdad2454 media: mediatek: vcodec: Fix non subdev architecture open power fail
96567b2468ed37d557ec277e624fa8747dbbf93e drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
0bedfd934975085cfddda8355db029ece55eb057 drm/vc4: plane: Remove subpixel positioning check
794a5e36082bfd90d77259d0e605c4cfebdd6fa8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bf9161f9bd4432c43b3f1efb327bd2a43acd5653 drm/vc4: dsi: Release workaround buffer and DMA
c76f3f55247fdbca0f18986ff6d4b68d464a702a drm/vc4: dsi: Correct DSI divider calculations
345423dacba6ea718f720d0634022de8cc4ad57b drm/vc4: dsi: Correct pixel order for DSI0
eb1bb050d98fcdb3b0b88b059996997efb391463 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bedb2e1ca3d265d0f48cb45d829e0eff89737441 drm/vc4: dsi: Fix dsi0 interrupt support
944cc6aec32e8539f907682f1d14bda6ff2750d2 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1587d71370c8c4a33dc48fcba8f8b67db54da614 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
630da505a2ebb44d0c841bb98dd1b0b98fd80c5a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
42b5df5333012375b110ab7121d9fb7426e3b02b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c8b331825e06ba105e9cfc428203ebd760f57a4d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
05ae74204def56d397406590fc72d31482ebcb9d drm/vc4: hdmi: Switch to pm_runtime_status_suspended
454b7b22c25cd86d0392dadb2a409aaa71a7dbb4 drm/vc4: hdmi: Move HDMI reset to pm_resume
06ce1293d0032ba149d299df64dc412cf2d8bee1 drm/vc4: hdmi: Fix timings for interlaced modes
96cb99bb89f66e373f776f48eb0a01d7bc1577b9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f9b021887ceba77ef8f789813137f136688212fb drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
d266acf52bcd553e68c3b667f24e89f3bb5e5297 mm: Account dirty folios properly during splits
2afccecaeb4068739614c43c48a927790de7c01f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8b283221651c0b0886189ba9eba0c6cbbf1881ed selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
38896c2de1b7a9dd5038be7cdf1c3a64fe2306c7 net: mscc: ocelot: delete ocelot_port :: xmit_template
6cefb0c380f80c23e9cc95ea7ecab76f263c2e60 net: mscc: ocelot: minimize holes in struct ocelot_port
e741e7d67dfb533509e569fb1880a3208f116925 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
12f9afc7b98e90a594496d060a1250222723441f net: dsa: felix: keep reference on entire tc-taprio config
23437a427b0c2ada60585e97dcd5a4ab6d938602 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
912861dfb45193a17252047c3034d725eb3c4b2f drm/rockchip: vop: Don't crash for invalid duplicate_state()
621a3d1abec8950d851e4d34861afcdb22093471 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8b0b597f5dc309423c738209a2a2296fddc78f73 drm/mediatek: dpi: Remove output format of YUV
74b518daa9f7a9f3e592d8497c17d0062d051c9d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
be4477459c084939b29a5c8e3bb4fc5e8b54327e drm/msm/hdmi: fill the pwr_regs bulk regulators
7234267b8be6503290c74c45e9edca12d54427a7 drm: bridge: sii8620: fix possible off-by-one
28f7388b1c1d1c499ba27e104949ed71769e551c net: sched: provide shim definitions for taprio_offload_{get,free}
401f40e122d029e01900eea47da06d816f540af8 net: dsa: felix: build as module when tc-taprio is module
d41b3f8471d250939855f92bfddfed2ac5f5c114 hinic: Use the bitmap API when applicable
9f8b0cf59617d92a70071f3aaaec46ccba8b7ff6 net: hinic: fix bug that ethtool get wrong stats
3c11b22a5a25b46537e34878794108ae89bea85e net: hinic: avoid kernel hung in hinic_get_stats64()
c7e27fcb026376b8841f42d258732950c89559e4 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
221f5ce0d10718e1fe506cd853aca6c988708388 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
eb93800be3b44dec08623169278428ea8964b061 libbpf, riscv: Use a0 for RC register
337cce271119fd807efff54c4e077372bc543149 drm/msm/mdp5: Fix global state lock backoff
7289d5142e146f5dedd9d18982b8331c7297a649 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
cf5b5f9ac9101c1f3c15019d94dc970fbb1087f0 crypto: hisilicon/sec - don't sleep when in softirq
d6d5fb6e5a09219458bbb47df41556a8533e29c6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a8efdb3ded623c99bb8704bae518c9ce4affb821 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3395da0303e1e24ce321720cbcf9a087496937cb media: amphion: release core lock before reset vpu core
6872f68b56d80cc2c3c9225f7212fbff26d74497 drm/msm/dpu: Fix for non-visible planes
e7663c5c3670da8eaa0c725c956d9326fea06597 media: mediatek: vcodec: Initialize decoder parameters for each instance
0067cbd8b92acddc8b870f773ac076a8e66ccdea media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
4f6d7a78fabaf21a81e1e1081bfa9018eed1a3c6 media: hantro: Add support for Hantro G1 on RK356x
92846be5908c9a6e48ba80703246b4add6cb124d media: staging: media: hantro: Fix typos
e4dd7636d6ea33d0a11732d24a6973e20fce7935 media: hantro: HEVC: Fix output frame chroma offset
214953ad03810b47f2c3e41028f5115d59ffb290 media: hantro: HEVC: Fix reference frames management
856c2a8f667698ef3a438f359d98026263004bf3 media: hantro: Be more accurate on pixel formats step_width constraints
a8856382f33eaebb14b3b8af74d5797e91ad073c media: hantro: Fix RK3399 H.264 format advertising
83bf65a58697923c2f3ee47ee8e5338f998fddf2 media: amphion: decoder copy timestamp from output to capture
41efdf3c4d6fe1b2279dddf6d3355e517f6d4668 media: amphion: sync buffer status with firmware during abort
a75e65a4dd8180218228bb36b954c81a03efe871 media: amphion: only insert the first sequence startcode for vc1l format
f014b6ddaa32724dc9566ca559e6d0c7380e2302 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c6ef069acb6eb266507e42f51305b85ecb82495c mt76: mt7921s: fix firmware download random fail
aa90b4e822f5e25e76e7e43fb3a86adf3fc942c6 mt76: mt7615: do not update pm stats in case of error
d034b158577a079a4f682070dae617bd37b37ed7 mt76: mt7921: do not update pm states in case of error
12745db55e51e30c1ee2e63ac4da8dd784e96b29 mt76: mt7921s: fix possible sdio deadlock in command fail
f6dc8865c7a0f4a2fa0472b9ec98168a6b71f3be mt76: mt7921: fix aggregation subframes setting to HE max
afcc06e7c269bbe8052412821bd104d643584f19 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c08e06ccf527e0ffad4f2b0b7b9b1cee72710f3f mt76: mt7615: fix throughput regression on DFS channels
56d91b6280dae6bc6eed508974b797f814080c00 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5a80f502f0b6dddb1eb06f82209ed36123ce67c1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
cf98ec4586fa73e2491ea8c43e406e149ecf665c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ca631c904eabc54b6c07427eedf48c5cfae84b82 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
51a8159f3df50ce9ab4a17a739c0d1ab74f377e0 bpftool: Add missing link types
137088cb549933f59adb8f49422059f75736a989 bpf, x86: Generate trampolines from bpf_tramp_links
54bf9414d8352a2cde606c67c317a280eb213e51 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
b9103e1a6f11f476dc7ef16fe150655ddcc1b5c4 bpf, x86: fix freeing of not-finalized bpf_prog_pack
040e2fba7dc0382e7a93d7ca44e0f3e0ad7fab47 tcp: make retransmitted SKB fit into the send window
a5cdb7c9af8aff2bc94823bba0ddc483ddf62225 libbpf: Fix the name of a reused map
bebf0a1edd06863bc0a5fbacbb5d3e2454e81d17 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
cb25f5069cb8555f472a6953a4fcb945d5a087bf selftests: timers: valid-adjtimex: build fix for newer toolchains
383e91d7559d4a67acf0f6f3ba516c19232d4411 selftests: timers: clocksource-switch: fix passing errors from child
9462d81001b96ed0179f02f0cdb74bad76323a5d bpf: Fix subprog names in stack traces.
803cd8b8e23034b6eda26c3ff160431cac84b4d4 fs: check FMODE_LSEEK to control internal pipe splicing
becf669023bfcd051335634d3c02fd2c57fd81ac media: cedrus: h265: Fix flag name
1eb552276cc350565039cb8a4ebcd4a349356156 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
437358683f656b53b2ff287642bdb75ed3a4d313 media: cedrus: h265: Fix logic for not low delay flag
d27d76d7537f5fc8d9922ace9df7660c45e4968e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
62fb2c87bfd39239ce1fef3609890e6c250f1fc7 wifi: p54: Fix an error handling path in p54spi_probe()
01de1e8e62fce1adbd111b3a8898fba80619ac61 wifi: p54: add missing parentheses in p54_flush()
b5896e4b99500ecca978f2503f11378b289616bc drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
d3ebadff5fe574266dbfcb5656d5ff54c97d0f0e drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4e0b1a18ff6ee4f2555c4abf58c9e1b8d66b1f57 drm/amdgpu: cleanup ctx implementation
83bd1305cd8a8a10d4a3c89d057af506a7e74c17 drm/amdgpu: restore original stable pstate on ctx fini
dc8ef7defb8cd7e08371a84e8cfba67e0117458b bpf: Make btf_find_field more generic
5e335d65bf5e5e0db614012899585074195b680b bpf: Move check_ptr_off_reg before check_map_access
4c1e29fc7b370c5d26667d0a7909ac70e8ee372b bpf: Allow storing unreferenced kptr in map
b4d6c1f61ad88e02a7e96fe7b6cbd64ca502e4c5 bpf: Tag argument to be released in bpf_func_proto
547af24acd4205e26738f5fda97fed2bc8b15485 bpf: Allow storing referenced kptr in map
f95ea01b4b7436f45c2ea6775dbf94d925ee98f3 bpf: Adapt copy_map_value for multiple offset case
1e0cf5ab2d70acc49066ae404e90821ea303c9ec bpf: Populate pairs of btf_id and destructor kfunc in btf
ae52f3347ea6fe5c2110c2fa705647354d5f0a42 bpf: Wire up freeing of referenced kptr
7e655f051ad94d9fea6ca12d448631b5efd24d86 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a090530479274f34e167fbbb3019252a6a470ae1 selftests/bpf: fix a test for snprintf() overflow
9a33fec70370291a3c42fa7244d798a0ea3f0162 libbpf: fix an snprintf() overflow check
e331be31ec57917c00665f9bbb105c8e74bee788 can: pch_can: do not report txerr and rxerr during bus-off
04f417f7abbcc55de017aa10d323d0b5f077fc33 can: rcar_can: do not report txerr and rxerr during bus-off
80ebd227d0674ca391e37c3b5d82df72cbf629c5 can: sja1000: do not report txerr and rxerr during bus-off
7a3edfdee0bae343c478fea2584a7a7cf46b298a can: hi311x: do not report txerr and rxerr during bus-off
711e2fe5c0157b2eba40329494f7c981cbc4b845 can: sun4i_can: do not report txerr and rxerr during bus-off
af9410a8ecef3bae0f67dc5d9fd15f76c695ffae can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d33ac71e110624f7ab4cc02a75faa5a19eeaa7b1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
315c652b184b088b9550ee26778ed025d7a3a44b can: usb_8dev: do not report txerr and rxerr during bus-off
be70aacb611851ba1fa7c8653cb83d96821f9c2f can: error: specify the values of data[5..7] of CAN error frames
ba9f02b9c558a9e50738f5b0beed410532af8bcb can: pch_can: pch_can_error(): initialize errc before using it
3fb52b19cdec55cb412af2edf6bcf8f9867b065c Bluetooth: hci_intel: Add check for platform_driver_register
a2e2b81babd4e6b43970c4417d71271556493bff Bluetooth: When HCI work queue is drained, only queue chained work
d30865f779ba5410a0c19b2081a278d8d9e5e6b9 Bluetooth: mgmt: Fix refresh cached connection info
7b0829821d4d9837e4728e27659806eb7f109b1e Bluetooth: hci_sync: Fix resuming scan after suspend resume
dcdb06202c0f2deaceaf32e11b9b6fb2f47c7a02 Bluetooth: hci_sync: Fix not updating privacy_mode
2df351670f682a0ec25da904952054251624db2f Bluetooth: Add default wakeup callback for HCI UART driver
797df08c81b8de895f2e34d0e759ccfb1831ef17 i2c: cadence: Support PEC for SMBus block read
8639ccd0aee3a53da3e8ed268b3dd8440c748f36 i2c: qcom-geni: Use the correct return value
214ade6634de4d6fe20b2e59bcdd9ef3f2bed6e2 bpf: Fix bpf_xdp_pointer return pointer
2b4afa23ba5a2daf4718fc4287e23f511f496cc4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
93ae40aa5444421bb45330a45621d16a4b11863d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8892b95ca2c49731fbcd4367c3ba82c9c338f610 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8c3c5c8828ad34b5091ab2fe327f43cf4e9e4ca0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a8f57c448cac881e8b81e87c1e1065d7958c81be media: cedrus: hevc: Add check for invalid timestamp
0e701f45144741c9a897159c549c1a6e62eb6404 hantro: Remove incorrect HEVC SPS validation
18787ecfe7c050eaff19370df14fe4bf5d0bef07 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
6d8151ae252dce912c107db08bee4af672502e6f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
74d194250c86f29de9a8cda918b34b6ae44d7f51 net/mlx5e: TC, Fix post_act to not match on in_port metadata
739acb6bed5e35fb01f67443944b2123084b1381 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b6b78c0dfeada0699820a824b25bf33147577844 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
fbd77a6114a94971a991df929ffc29005149b7e2 net/mlx5e: Fix calculations related to max MPWQE size
f948b0e6a8e29c427bebbe8286b4a9ddf9961b4b net/mlx5e: Modify slow path rules to go to slow fdb
d40f060aa17c564e2a7be18b23a8ec0091497ca2 net/mlx5: Adjust log_max_qp to be 18 at most
e273b92bb323a4f78e95fd7db447a8b3ceb448c5 net/mlx5: DR, Fix SMFS steering info dump format
c39e5a28e2bb03cc7f6d30edd3b6ca342bd51980 net/mlx5: Fix driver use of uninitialized timeout
4688a33540beed56d932b6b3dd72f2f338b13e53 ax25: fix incorrect dev_tracker usage
a03732a2cda39dcab53f7508ef89876d021a5624 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f827c910622ac3dd461c59baec87675e1c0c502b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
89a1970986de6044ceffb864755cba650027ba71 crypto: hisilicon/sec - fix auth key size error
ca274f4caf9998620d24420052b3795949ce545d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d1b1032acb1e4c821925295cc0f67a1d9cef02fa ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
132d6900f3bdae4e83993d3b5006c175709dcdcf net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
fcf411c39a3bf1098c115e54d7e7ad3003b865fc netdevsim: fib: Fix reference count leak on route deletion failure
8d158248ccc973519009b3c7fbe08a54ef7c97eb wifi: rtw88: check the return value of alloc_workqueue()
052985dfd53ac619e17a806023e6ea969d26ca0d iavf: Fix max_rate limiting
ed369cd08ecb9993d841d7905ad238bd9492bd0c iavf: Fix 'tc qdisc show' listing too many queues
f1d397e7d004e4efa2bbf27634237456f268cdb5 netdevsim: Avoid allocation warnings triggered from user space
7f7a19011dc3cd75cfbf1c0c261a7d6ec98007ad net: rose: fix netdev reference changes
e41bca3860608d43952b37775d7a4b0c66a39191 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
025cdef3653548b70b98cb5a937c9da5fcedc6d5 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c4ee9348e187ba5fbaf3c8a2b93c3c5952fdb7ff dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ba124fec83b10223c28dd6cf518731fc6503e94e net: usb: make USB_RTL8153_ECM non user configurable
6432d696b4cd07b4b0cb3f0941693475398357e2 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
23d6405908ffb5db03d97ad350c664ba34d9b1dc wireguard: ratelimiter: use hrtimer in selftest
46f753848130ae62267a5ffb9326cad872a9c18f wireguard: allowedips: don't corrupt stack when detecting overflow
b34f6b88cc1a44e081961a8c668e65d029cc8ccd HID: amd_sfh: Don't show client init failed as error when discovery fails
9afd99a401f654a1d968c153e2916f370479dcdd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
233f95a74f88397f82ee6908d98d5eab16e8090b mtd: maps: Fix refcount leak in of_flash_probe_versatile
40c8e7391fcb6e6faf0db6399604861ed9b7054d mtd: maps: Fix refcount leak in ap_flash_init
feb171fd8e2a0fe839465385c596b2568a3b0b45 mtd: rawnand: meson: Fix a potential double free issue
90f2a60df9af25560f8babb3f223d95e73b3bcc5 clk: renesas: rzg2l: Fix reset status function
66c75ef24615148d1dacd9fad5f57db5b5b535b7 of: check previous kernel's ima-kexec-buffer against memory bounds
c908f002c138cc0655dcaf61b2b3b69cb542c6cc scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
776737ef0e43dd02ec4dd01cdd95cf3ba606d2c6 scsi: qla2xxx: edif: bsg refactor
9a1c9bf9d3c22475f03a18aab9b275b1b94a8126 scsi: qla2xxx: edif: Wait for app to ack on sess down
982da07cf0f91c7d1e7016a836b1733f3c2c3fa6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
9e467fcc8c2aa94deee613c131e2f9bfbb42d20e scsi: qla2xxx: edif: Fix potential stuck session in sa update
8b73773e52a19d1bcf47c4fa25f8ae0b322c234e scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
50ae7c0c86b1e3a439d3a4a8d360fb1e96f300ed scsi: qla2xxx: edif: Add retry for ELS passthrough
9f08d8443e024111370aea7a31713fe459fe2822 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
2736c8b5306bd89a5e5fb8cdb21efe8d5000d44f scsi: qla2xxx: edif: Fix n2n login retry for secure device
2a67f9a85b2c5e9688d865105fe0af96b9d03234 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f5f20efcf0aada6c62a2c1bcc17fb648ed7bec46 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
42db25c33ea0941564fbd85e7e6c65429ce566f5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
815c51715cbda49b52bf9b4d05b05365d49e7d5b phy: samsung: exynosautov9-ufs: correct TSRV register configurations
89fbce070e2fcfe5bc0765887730f485fabe4a85 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3f0f8504660acbd134c8e09f5666f38e87d2cb62 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b6bc5c15da50db23b175f1cb8575789656d25d74 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0378df6291f164663aac26280673af98110c62af mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
43d170969638ad84b35ca2e8754843f07d6752dd mtd: partitions: Fix refcount leak in parse_redboot_of
1ae6815f678e55bbbcf0746ba8d3438658965bee mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
7299b6888abff1e066029a72b3f07995de4a045a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
34506b9f7485c01f2e7f8e4869c893e7abd324d9 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
f47b54e94a20a6fc874e2f598cc7155a1cd3e0e1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
30a775ceeb04aa2f7cad0c973573f2ac5c8e48a5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7bfb46ce1aee9a6a3737161e53bb20602a5c3459 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3fdb74dc9783ca48c11ae6e7c9f53c055c1f1e8a usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2b0349541cd483f288be27517879350e2f083e3b usb: xhci: tegra: Fix error check
1dd2b6d6a74f50b0e2c4334be5151f4cb7e9533a netfilter: xtables: Bring SPDX identifier back
d1090a4ff85e51be98ada6de9b366c21b80a53ae scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f4537a72600d3cb30fa5c4b4b5033f5e43c2645c scsi: qla2xxx: edif: Reduce disruption due to multiple app start
be49cd17d3962b196303f60c061fe6d3c1dc9332 scsi: qla2xxx: edif: Fix no login after app start
b85b8693c1cd6c9272dd3c0909280b6e2d353afc scsi: qla2xxx: edif: Tear down session if keys have been removed
f0ac63c2c378e86325a93d79aa90f2fd6fa4aebe scsi: qla2xxx: edif: Fix session thrash
7aa8840369eb050d5fd85020b42a4664ef48bb2f scsi: qla2xxx: edif: Fix no logout on delete for N2N
1c4d025ff83b5bd25cfbc209137e28839d82388b scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
f326499b29b68612c14a0e8ba3a19705d922aa8b iio: accel: bma400: Fix the scale min and max macro values
d1b76872245e38b5a302cfa923652e1ef1700ec8 platform/chrome: cros_ec: Always expose last resume result
a2b2260b7e982a9a3726c977ad35b30d72d40490 iio: sx9324: Fix register field spelling
59fba8407e29ff503b62334020b4c4f49202f95e iio: accel: bma400: Reordering of header files
ce7eaf3e6e19d945020ce997b484dada1f1ea5d1 iio: accel: bma400: conversion to device-managed function
88b5057b93065f18f5242d59c6041a08c56a73ae iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
496f3bf536cd57f8d2ba356e6c048030cb4039c7 iio: accel: adxl313: Fix alignment for DMA safety
e3ccb78bc49ab606a77bc8f5e0203c2d35deaf3f iio: accel: adxl355: Fix alignment for DMA safety
30c387ceb38369af8534bc028b0742771f163f64 iio: accel: adxl367: Fix alignment for DMA safety
9051d0c947f5b7c6a79baeef5cf2aedb5bb4f1f7 iio: accel: bma220: Fix alignment for DMA safety
49369736b6a20290cb2b5fcacaf33d71d2f48c96 iio: accel: sca3000: Fix alignment for DMA safety
02bd72655d24aa23ccfdba0e3e181d52db36e890 iio: accel: sca3300: Fix alignment for DMA safety
7189ab0dfced01d7f720defe48a1198d7885d96b iio: adc: ad7266: Fix alignment for DMA safety
4daa1191e6666ce9614130fbf23d0d39c0b9f192 iio: adc: ad7280a: Fix alignment for DMA safety
399b90b82f5fc60c7977308baf5989e9187cd164 iio: adc: ad7292: Fix alignment for DMA safety
291844a426999a0aadadaaba6437821a150c930e iio: adc: ad7298: Fix alignment for DMA safety
da4dafd472a80f5ccd4618cffabb613927a25dc7 iio: adc: ad7476: Fix alignment for DMA safety
396244eb9cfe32674c9d0a6dbbff0a673c433ecc iio: adc: ad7606: Fix alignment for DMA safety
233bc0241b5fc5d0d2937b6e3ca77a8e4642e3ab iio: adc: ad7766: Fix alignment for DMA safety
25d060cd78f00ab1504267abbcdf13b22fe8b03e iio: adc: ad7768-1: Fix alignment for DMA safety
c901c1f2eca48382acf38f625f42c7a62f899b78 iio: adc: ad7887: Fix alignment for DMA safety
8fd4778265c9c0723f02569891532dc5b99269f5 iio: adc: ad7923: Fix alignment for DMA safety
f725183bf6fed25db01acb660159bacf24574580 iio: adc: ad7949: Fix alignment for DMA safety
d066e8058ad31e54426ef2894176f50fee251c50 iio: adc: hi8435: Fix alignment for DMA safety
1e767963a63c2de6d1d3d80ce3236445b7a15a88 iio: adc: ltc2496: Fix alignment for DMA safety
42917a6cd4bcce829da1b789eeb2fcee6ad4dcd3 iio: adc: ltc2497: Fix alignment for DMA safety
6c9720e3ed5cba76a1c31de5b1ef1f566d91f5c9 iio: adc: max1027: Fix alignment for DMA safety
f9670f7641319cde4b1fc379056458c0d0eff1a3 iio: adc: max11100: Fix alignment for DMA safety
6eec865b34704416fcbae740ad6780a986ef7485 iio: adc: max1118: Fix alignment for DMA safety
6cafab2813936a41e08f08d3c1ee03c4d4f35083 iio: adc: max1241: Fix alignment for DMA safety
33502a397e079a90749775d70169174d34371b87 iio: adc: mcp320x: Fix alignment for DMA safety
305cfd395b7e79daaa380172da5e28287aef3190 iio: adc: ti-adc0832: Fix alignment for DMA safety
bd65bfeac1f91540afb9d0b41285d46a9a215ef2 iio: adc: ti-adc084s021: Fix alignment for DMA safety
17124d44c9a386535239c9036e6852294d780164 iio: adc: ti-adc108s102: Fix alignment for DMA safety
3a583fe9e03d28a3bddbf4b4d2366f8c6c63b2a9 iio: adc: ti-adc12138: Fix alignment for DMA safety
556eabb6dd76f89b72634827765f908fab6d0f0f iio: adc: ti-adc128s052: Fix alignment for DMA safety
398a637eb8e5a5278939b38870b50c18d081302a iio: adc: ti-adc161s626: Fix alignment for DMA safety
2983c4e55c7bd528177bb2ba0e58b0aea0a3fac3 iio: adc: ti-ads124s08: Fix alignment for DMA safety
52024b7e3a1f6f08caf922c13f8da016063f59f1 iio: adc: ti-ads131e08: Fix alignment for DMA safety
0edaea531f16bb9e6ed18e823f104da18f0748d7 iio: adc: ti-ads7950: Fix alignment for DMA safety
a51bff5d762647e69cd3c16b2ad4ea76a8c8cccf iio: adc: ti-ads8344: Fix alignment for DMA safety
87454716263f0f68159dfaf9a9b03d91e38e4866 iio: adc: ti-ads8688: Fix alignment for DMA safety
cf4c3ad529105b67d5bdf56c900f81f4990067c1 iio: adc: ti-tlc4541: Fix alignment for DMA safety
1778603560dbb2955367178ff7908a49f3c32a17 iio: addac: ad74413r: Fix alignment for DMA safety
b8dd4973212ca2abaca180fd53f73b8fec91c354 iio: amplifiers: ad8366: Fix alignment for DMA safety
64f7acda0fa350a58d739d62aa5fad2ceee32b77 iio: common: ssp: Fix alignment for DMA safety
ad0de69e7d30039fec599428fded5bc2e1d7e0fa iio: dac: ad5064: Fix alignment for DMA safety
30f64949faa97ec9845580187952b278f0758f67 iio: dac: ad5360: Fix alignment for DMA safety
223d879edba1f238255ffb13d0ea973d4b3a26a2 iio: dac: ad5421: Fix alignment for DMA safety
33b7f72bc6430f40968d082c9c96123de74cbbd1 iio: dac: ad5449: Fix alignment for DMA safety
ee91a324d1e03bda361da8b995a401c17c5dffba iio: dac: ad5504: Fix alignment for DMA safety
47f404cd79014d2408bb9c4d2b71700c9d331338 iio: dac: ad5592r: Fix alignment for DMA safety
11049091830ab7afa12b31f1ae5f1f1c379b7c5c iio: dac: ad5686: Fix alignment for DMA safety
9270344ed6cac490ed837cde90c487375b929a17 iio: dac: ad5755: Fix alignment for DMA safety
4d744fb770555509732577584d233fae83bfed07 iio: dac: ad5761: Fix alignment for DMA safety
9411ca1a8a9d5630275b7ec26eea96eb09d04ae3 iio: dac: ad5764: Fix alignment for DMA safety
fbd17615cd2f75d26e0ef376e2853b31a729c741 iio: dac: ad5766: Fix alignment for DMA safety
87e75b316930a4c3ec30306bd5b4b13c8798940c iio: dac: ad5770r: Fix alignment for DMA safety
970ee1a7d0376ba1ff8eda71abd7403c7f543e97 iio: dac: ad5791: Fix alignment for DMA saftey
aea8e938567e71e9766b295800167608832dab44 iio: dac: ad7293: Fix alignment for DMA safety
8960f72b9fbc1f7c09df9e2397f2041d5bd0a958 iio: dac: ad7303: Fix alignment for DMA safety
451104ff66298c447a6132a822e7df3f791a7562 iio: dac: ad8801: Fix alignment for DMA safety
f54f88228a52303db764acc3c3c8911b627be848 iio: dac: ltc2688: Fix alignment for DMA safety
5a2ef9c481395a1c92df64b34d3bdd5ae2046832 iio: dac: mcp4922: Fix alignment for DMA safety
88ed682bab8b75ddca90cc53e4afc5d9287bfede iio: dac: ti-dac082s085: Fix alignment for DMA safety
14bc9f53706c9e67bf985d3e8055c7cdb4e637f8 iio: dac: ti-dac5571: Fix alignment for DMA safety
c14028828f9eacef93ea43b94bcd4e9a7acebb9a iio: dac: ti-dac7311: Fix alignment for DMA safety
b5aad2ef4bad34d8eb08df5a6acb7267aede23ea iio: dac: ti-dac7612: Fix alignment for DMA safety
106ddcabc8e28f77f2b0971feb04927d2f49f6b7 iio: frequency: ad9523: Fix alignment for DMA safety
794a5fd1e6fa970ba2139fb8609adab3353d03e0 iio: frequency: adf4350: Fix alignment for DMA safety
f0195cf4b53dc07602dc631a4141c1d5c94fccb8 iio: frequency: adf4371: Fix alignment for DMA safety
5ab4a54174aae2dc3b1fd1a337d9c14a9fb65653 iio: frequency: admv1013: Fix alignment for DMA safety
a066ccbd07ef44083433ddce6cc32eaf12561426 iio: frequency: admv1014: Fix alignment for DMA safety
cde4f24685be4108738224ddc703f03a8379e5df iio: frequency: admv4420: Fix alignment for DMA safety
47ba63efedab56d6bf44de8fadb5d5bfe89ff8bb iio: frequency: adrf6780: Fix alignment for DMA safety
61a6e0896c25c091b2c54901650e656d3a9be380 iio: gyro: adis16080: Fix alignment for DMA safety
c4f6a4234c2bb5764c286474294ab959133c82ad iio: gyro: adis16130: Fix alignment for DMA safety
277f4f954ab004b8b7d2fba073280601f7b523e9 iio: gyro: adxrs450: Fix alignment for DMA safety
4cb6431f1cb42d9cbeabaf0a031ee5279affbe90 iio: gyro: fxas210002c: Fix alignment for DMA safety
5a6079b2ce6e4b74c66a8cbb455882e1140aa8f9 iio: imu: fxos8700: Fix alignment for DMA safety
b7c986c551f1ec1580a1e2b5585a96b08bda2e9f iio: imu: inv_icm42600: Fix alignment for DMA safety
02f923efe599394ce581e9622ba4ab38885aaea6 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c9f92cffe611d0a488d3ecd3b2e1eb2c49d26ffe iio: imu: mpu6050: Fix alignment for DMA safety
89ca99b0c19bee7b035cd47c250526181a4d3e78 iio: potentiometer: ad5110: Fix alignment for DMA safety
7e842637901c30e68bd42d0463688a379ed5f30a iio: potentiometer: ad5272: Fix alignment for DMA safety
c20b76e927fca606c63ca1156dad6a192c389778 iio: potentiometer: max5481: Fix alignment for DMA safety
1cc9c62f04b996129a087dd8657ab0aa7808add6 iio: potentiometer: mcp41010: Fix alignment for DMA safety
ad830ad2eeac7b1e5a3386fc89c8a8809ec75c56 iio: potentiometer: mcp4131: Fix alignment for DMA safety
7a2245b29bb3518d3dedbb6a083f2646154a8b4a iio: proximity: as3935: Fix alignment for DMA safety
8f5a911f4d7bba7a44f0541c933a0d0c4224342b iio: resolver: ad2s1200: Fix alignment for DMA safety
e690b927ba746345d270e97d51c73fa31f1777e2 iio: resolver: ad2s90: Fix alignment for DMA safety
b6f3bed404b267ba25664126548f1e43f82afc42 iio: temp: ltc2983: Fix alignment for DMA safety
fb7bce385a77f3c30ff1a29c48208806ac734b95 iio: temp: max31865: Fix alignment for DMA safety
70cc48784abc7875486888595cd6027946518273 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
96539ece14899cc9397c80aba53979fefb024bed clk: mediatek: reset: Fix written reset bit offset
95fa8cec535406edff4507783d0c2718fc104e79 clk: imx93: use adc_root as the parent clock of adc1
f2c06c359701dffa8d93d3e62f009bf9b9ad4083 clk: imx93: correct nic_media parent
9a78c7c7be9037d9cb121ddc147fc65d70a7889b clk: imx: clk-fracn-gppll: fix mfd value
bfb01feb03d12130b7b5cd64efeb1cd3e70883f0 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
a01551b4aea5250616f4ba7a72a6c526e9cf31b5 clk: imx: clk-fracn-gppll: correct rdiv
76a0ce11a089f38f67fc537684963d716ec0151b RDMA/rxe: fix xa_alloc_cycle() error return value check again
ef2d6db79abd5ae8bf3846acedabb5a38f5316ac lib/test_hmm: avoid accessing uninitialized pages
7dbfe484bf3c381c7cdb1c6d3c0c080e907082ec mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
6dee531ab8f5a0ebd432fe55f51eea845b6c210f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6edc8765cb9ffc855a4d0b545c54b71b2cada058 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
445419ab9f370a594d59d9e364663154848c578c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
92c1d79005b74c7e2305f7b42212185799ef89eb scsi: iscsi: Add helper to remove a session from the kernel
1c7e084455f47bb95ecc918c64c106eb29dbaa3f scsi: iscsi: Fix session removal on shutdown
d6a39c8dabf6450f45bfc2d3a5a74557d427363c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6bc460a0b431c11e9c2d5d51516192704ba1c893 KVM: x86: Fix errant brace in KVM capability handling
23954ff661d3dbca29ec2417ae2ab39928a8d6cb mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
222602a3ffc65223d4b28310d1be58d005e9776e mtd: dataflash: Add SPI ID table
d8c5691c3dc4f5674704b1de67bf04ec7a3930bb clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
66fb850af3aba8853f50b3d99fd943fca9216b4e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e09755f67530f573e6ec9220921ea74d685e205b driver core: fix potential deadlock in __driver_attach
d946a843f6abc913b7cda7826d1a245ce4429cf3 clk: qcom: clk-krait: unlock spin after mux completion
6b94be7ae67fcd86d4b861f1eb92ccc5530cb332 coresight: configfs: Fix unload of configurations on module exit
7c1e2a8d72d5add4eb2b1afa41e72faed795ad5c coresight: syscfg: Update load and unload operations
5f69c70bb005cf42c8d9ef736b0cac11ce90bbdb usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
99a07d6f7733a52979b7a29fcd18da425454fb17 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e2f702d93d9a30ddabf05a8952500434f4faa133 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
a5e7fba97ef14ce8a11091e73ee0bf8b1c79da6b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
6a6686197981c4b0d3bd789e1804dc0ae4449ecf clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d9cd115b331a32d615b28791a9cef72027e972b0 usb: host: xhci: use snprintf() in xhci_decode_trb()
7a818c8e3465c35766df7675d713726b3cc6ab51 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f429271c759a1fd1153a70ac588ce42c88b36c5 clk: qcom: ipq8074: fix NSS core PLL-s
bf2c3279f99b4fbce57186676e5a18da1f4c2089 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
eefee6252b5c9ee9b7fe46bb631d93be44431fbe clk: qcom: ipq8074: fix NSS port frequency tables
14b85049558c97846a95a505e29bcd7dbda85488 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2acf7c48573dcc056bfcf767e781e4435ac95b0d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e8174a28cac1a218bc5347860a27949bcb0918ed clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7f8e9c4fed0a805c5f380a06fba117345e7d99b7 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e5adfa1f60914cce8e207f05ee0798f27a55ddcd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
abd91e688cecbf9dd53c9173ecf888f711541030 kernfs: fix potential NULL dereference in __kernfs_remove
e55d96161e52f92dd66ae29f89c5c973aa391b77 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e6626146e7770baf0fcd8be99bc975647c37088c mm/migration: return errno when isolate_huge_page failed
26e0649d976b70ea44fd083c4beac5507dbab09f mm/migration: fix potential pte_unmap on an not mapped pte
ba962dd72aa072738fd44248c896fb11a157dae9 kasan: fix zeroing vmalloc memory with HW_TAGS
ff6b3844770e89aeec9e190cf33da1953067ea71 mm/mempolicy: fix get_nodes out of bound access
7d4b7a38f6f9f06a16f4b057477314faef3cdf21 phy: ti: tusb1210: Don't check for write errors when powering on
1f535a34f7c9ed04a0f5eacfcbb363378134844e PCI: dwc: Stop link on host_init errors and de-initialization
ed39f4cf1c720dd96418067e9e7471fbe5c5b5c6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
217e4f081b2de388195b49c03f8ca279b9d4e45b PCI: dwc: Disable outbound windows only for controllers using iATU
5e54b2b19a0b3be1e8d70cdd26aa072bc1fad4ed PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
1c584328ee65efdc1165c9d9460bb32d71d19d5a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
8027f69ca081f67989c06240ebeb8c074119741d PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ba9d751c65bbbdd76f3b057300b28a3646c1d5c3 soundwire: bus_type: fix remove and shutdown support
20efc934e50df4852915bb1061a8600bc51c76fb soundwire: revisit driver bind/unbind and callbacks
4efc375aad39748fdd584f4a9bf91edaf23b683c KVM: arm64: Don't return from void function
8894fea7f6796d72211c61f9710ba78550426db9 dmaengine: sf-pdma: Add multithread support for a DMA channel
61746a138169e96d7ad9a6798bb6820afb3bd13c PCI: endpoint: Don't stop controller when unbinding endpoint function
475a024b7bbd3477731ae3bd17db39dbd65172e8 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
adb6c496186b4ca81794a00e1219063b815f2c86 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
3883a9be0bc8db78f03170e6ccbb63a28ff11cad intel_th: Fix a resource leak in an error handling path
cade10db11f865d82fd1b077cb350a7c4426607d intel_th: msu-sink: Potential dereference of null pointer
e9dac9196a2e51e9121c0a609cdc43e15d48ece6 intel_th: msu: Fix vmalloced buffers
f599a3656f28974c2af4f3f1686ad5ee41cb78be binder: fix redefinition of seq_file attributes
c65c6e01f3245db9ef19e7e93a34c3d9b0ecc069 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3554ebf7f90d5d9ea1c022ee4f6ff9ed6b163443 rtla/utils: Use calloc and check the potential memory allocation failure
501aa66efc1c89efa9ad0ea4b6e7ae55d3fb5727 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
09edd99d35ad409be7b808c88a624a26755a76f7 mmc: mxcmmc: Silence a clang warning
6e44e13face0fe04e14c11dbdf9705eed3ff858a mmc: renesas_sdhi: Get the reset handle early in the probe
cbcac1658be13b49fd85aa59b4e53857cd7f7e11 memstick/ms_block: Fix some incorrect memory allocation
08704373c61aff40dea53b06be170df79ccdcbdb memstick/ms_block: Fix a memory leak
b12bc3a858af7eba1880e76351688eb3c74e1055 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5bcbd5fc25ec253e52e330638a21ffc7fb6aaa6e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c96b2ab46f4845f5536f793e399abd0487fbe6b8 mmc: block: Add single read for 4k sector cards
32806834cd84fd2b10cb9790c4c82154f5d596a3 KVM: s390: pv: leak the topmost page table when destroy fails
473c232c24fe8932af63ecda4b50756f4386adaf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e2fcc81cb9a6583fcbd3b379e08b542c162e0c59 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a43666fa626606864beaa599f4e02b0379de599b scsi: smartpqi: Fix DMA direction for RAID requests
8f8068b451b69059a16a09ce4f0a054925623907 xtensa: iss/network: provide release() callback
a80b609cedce28c03c1cd5f979cbfb0949bbfc16 xtensa: iss: fix handling error cases in iss_net_configure()
7fcfcd96ee6a275421300eac5109b9b9f4d21784 usb: gadget: udc: amd5536 depends on HAS_DMA
5703c97aea38de40f0891651ac9a20622e226efc usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
7a4d0cbe43ab2c723b37320d1a4e7eb2630506d0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
60f00bb1be6bbc4f2abb7040522570be4730734e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9b7dec60dfea7a03392c7c00897bf8939f5083d6 usb: dwc3: qcom: fix missing optional irq warnings
5db7608cc5cf9f8831b57fefe28ef7fce2315e61 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d2962d1cb3e146c73818ad9b5a4a0a78f4dc21a phy: stm32: fix error return in stm32_usbphyc_phy_init
0000aded9a47291bbc4dda3136acde7e3095dd71 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
64615583ba7160a49f3b67d932810527263f2d38 interconnect: imx: fix max_node_id
23b206567439935b4194cdf4caebc930cab7e191 um: random: Don't initialise hwrng struct with zero
0e9bcc7e41e9d2f1603e2edc7ebfa865cedca548 RDMA/irdma: Fix a window for use-after-free
0434939871c5054f0d9c3db34f654c828c347f09 RDMA/irdma: Fix VLAN connection with wildcard address
2297ef7270dfe5b3717ce6e356c9ff4511510e21 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
04360a4ffc4d1abed5aa202a57385266412df129 RDMA/rtrs-srv: Fix modinfo output for stringify
c1f5f13169e4f378f3edf6fbc8fed83cbeb191d8 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b2e7fedf5c7125236e364b1682e65e3914b4dfd1 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
673bc9db8e7bfac28c19f7ce28b23b65da2e3673 RDMA/hns: Fix incorrect clearing of interrupt status register
d2f4eedce7a453bec179d032d2c638b5a9a1a9f7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a167ce06183763f33f2cc7b999f6312396a282f3 iio: cros: Register FIFO callback after sensor is registered
5c2757a570cb22397399ff3e0040a9295df8a062 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
8fd1cea9215796f14623e899bc9065d2938f13cb clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
655804b0c10edce46bba77bfe586af6b9fadb6eb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
526c4df7b8c1ec395f9ce3c5f2c827b7756712d8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f55d4ba79189f4fd9beb86b50b14d0d22e1141f8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
85e74d8dfb638400a475c5a027f5136235ed62f4 iio: adc: max1027: unlock on error path in max1027_read_single_value()
b80e63c4feca591f2fea6ee39dc0a172efcaf130 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5979e29256da81db617ff08dc4eca9400ee11a76 HID: amd_sfh: Add NULL check for hid device
e84c9a442d1d769288aae23ef74bf530ef9008e0 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
73436b3aa91cdbbf8d30d62e1f31e106ef4cb157 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3bc7b9886e01fe66c107f7e25864fd82dd9e4a67 RDMA/rxe: Fix mw bind to allow any consumer key portion
6931f8d9ecf2039f090cb93bdf07cb55645337fa mmc: core: quirks: Add of_node_put() when breaking out of loop
d818081216dad20d713f6ac80680172673581c62 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9f8ad46d6cf340dc827de1203bce0f77ec6ffe86 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bd411ebb059d4ac87490fc290a07978c12a18232 HID: alps: Declare U1_UNICORN_LEGACY support
688f1874920c22bbd81b82f1717bb549a9d82a09 RDMA/rxe: For invalidate compare according to set keys in mr
fb506c27e735786c99e8076ac6151e054e188c53 RDMA/rxe: Fix rnr retry behavior
94576ec8be739a5ece26154760b37360ef7e83fa PCI: tegra194: Fix Root Port interrupt handling
1fc4f192ab22ac1a66061199ff104dda992902e6 PCI: tegra194: Fix link up retry sequence
347fa97369318e1c83d07edeb4adfffc1fc85b04 HID: amd_sfh: Handle condition of "no sensors"
99e4b2039425d94f1526da3af79326e36180e1d3 USB: serial: fix tty-port initialized comments
0b3dc4ee692bfdc9040205506f5ff8bd1afc9da4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
80473de4d8fe7c4fbb4c9b9722c905be93daf44a mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
8eef275f2840709f925e1f6e7c87ef658e61cfe9 staging: fbtft: core: set smem_len before fb_deferred_io_init call
3e869868e821471ea282fcda3f2ed359eaf5c088 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b1e3222a311e35c2f96a63759815a907a50519d6 tools/power/x86/intel-speed-select: Fix off by one check
ffb8d73532ef45691db8f33359ee4080d6f4d709 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e9b11a64e3cfb615ffc441019632f4a33c1376ed platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
d6ec983136c274b46f564175902b779b28f9a431 platform/olpc: Fix uninitialized data in debugfs write
5eb6fb82582365fe59234bcc6eaa262064176721 RDMA/srpt: Duplicate port name members
75f76037bb8bc17eefa17f399c4b522167f50751 RDMA/srpt: Introduce a reference count in struct srpt_device
2f3f939f4afa18cb51c332700ddf3c58e7824e89 RDMA/srpt: Fix a use-after-free
0a9c0e2d8461412e81da83304e60840e53dfa929 android: binder: stop saving a pointer to the VMA
c99af23f64d1cf2613356820ef91e48c5c6d6239 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1183e7726d4d636d79f9182986f3a169c6a93788 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
f570b835768df33af2b4306bda75442fe383d2e6 selftest/vm: uninitialized variable in main()
f8a78243786f84880668a71c36c75706720f58bc rtla: Fix Makefile when called from -C tools/
17d6947a1a311bc73a927a989d906e76e32dd5d4 rtla: Fix double free
9113ee5ad62caeb2f63b6ea0ed2c205bbe93919d selftests: kvm: set rax before vmcall
5d58888fc740518185b98da995783e81c4cc0d9e of/fdt: declared return type does not match actual return type
5578a654772a528420e0eee8063c827223622b0f RDMA/mlx5: Add missing check for return value in get namespace flow
8daab445c985190e7f4e31c4eb74768c8a1f90ff RDMA/rxe: Fix error unwind in rxe_create_qp()
24096a1babc3d3c6e9441fa431f6d26560ee2d1b block/rnbd-srv: Set keep_id to true after mutex_trylock
52d76e25abf9f45ac15aa26f87c3d82c8079de21 null_blk: fix ida error handling in null_add_dev()
be60d4934b8a5afa7434450d6a71ea428b843c20 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9ac54f5b8143a53687765de98acfa0b3d6505af2 nvme: define compat_ioctl again to unbreak 32-bit userspace.
929406276f6579378ce9a5c504523d0771919ce1 nvme: catch -ENODEV from nvme_revalidate_zones again
a5c4af0f10199b57ca2fa6e629985313a7556f32 block/bio: remove duplicate append pages code
b0815fdc31742b9088d47f99c8aa4fb0675ae646 block: ensure iov_iter advances for added pages
e03b3eaaa2089ac922a0c38ca8e366551be06d2b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d00e7e8fd5c3ab63419efe99791e34db5e165c4d ext4: recover csum seed of tmp_inode after migrating to extents
a5980e83964837cd653a30293759d154043a9aa8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
60201fffdb85855ba2edd02d0d046adfeb98e470 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
bca0ffa6140a17fb054b3733d7eee2b018ea8e80 opp: Fix error check in dev_pm_opp_attach_genpd()
ff72c29674b37373795d5d917bd96f91ec116cc2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f4e19e8087aae4e33dd03b55812b95edbe2c00da ASoC: samsung: Fix error handling in aries_audio_probe
6f328bacf79e601bcc785833733d21bdc9ec2e74 ASoC: imx-audmux: Silence a clang warning
f15423bcb4e5b88914d086ae6759206e56a4c949 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c2832204e40132f157e733e8365d9f827695bec9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e99bb8a76922155ff34e666caf3bce78f02369df ASoC: codecs: da7210: add check for i2c_add_driver
bc3ee0f8732672f8ec75652fa826b03568342aff ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cd26dcdf9418eef60a40d1c9efe57b07e1610d65 serial: pic32: free up irq names correctly
e75c4c07ca4d85d2ab6c80563e7bc351d2bf1776 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
78c0c14607fd1f3fc421275f50e6f069c3fff1e6 serial: 8250: Export ICR access helpers for internal use
79e00384652a3df66f022c43047db6f742337c16 ASoC: SOF: make ctx_store and ctx_restore as optional
b6379e9c218c8ea818ddb9d68934e0a708b06718 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b0f964b43f358a3c1386900f22393eac7961d843 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8d2ae440df17fe20c32385bc903b5e4257976e38 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d9a5f48ee0cf94332ca4dffbf240a4c45c91ed32 rpmsg: mtk_rpmsg: Fix circular locking dependency
938ce3adcefae80cc0bf330730e1e5fce48542e6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
835aa2bcccfa508766b92e54db21d19405db0b17 selftests/livepatch: better synchronize test_klp_callbacks_busy
6c41025b1bc3c983d35c525fc0e711c00dba2e50 profiling: fix shift too large makes kernel panic
d9ebe9647adb4137c0eabe003ba67bf34d60a481 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
715d810437f074f957aa079d5efd005ce2157164 selftests/powerpc: Skip energy_scale_info test on older firmware
5203d3351941b2b3a806fe511255a91b3f52fe93 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1400d6a5bcb4b635bede8e8a2e32f3edb0172b29 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e7bb2f396399c1b3165a63327bbc64fd7b751070 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f87e26b68f21faf61f56b522a503224466f33b93 ASoC: codecs: wsa881x: handle timeouts in resume path
eb8c5ccf824f6190f9d0878cfc72fc20f2687780 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
84e98c58984ee3eb0a9ffbcd2aaae34250cbd9df vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
dbd688bddca9602e460eeec6f7d2744367d69c9e net/ice: fix initializing the bitmap in the switch code
42d2680599da5cb60485b08250475d7c3878d479 tty: n_gsm: fix user open not possible at responder until initiator open
c173aff6eed41ed468ea4fa5aebe27dd0b3ef0dd tty: n_gsm: fix tty registration before control channel open
aa787daf926a67d47a69459b5cf9b702fda42826 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0a6fa2f9f83811e236d918d5401aa5c47003a1a9 tty: n_gsm: fix missing timer to handle stalled links
cb6bf75340766f28febfc74d9229b355432f4cb7 tty: n_gsm: fix non flow control frames during mux flow off
455695903fda0c634c3af4f378c8654c73ab6794 tty: n_gsm: fix packet re-transmission without open control channel
cda6534b83a2041f28c3e0e72ca8127dca47fa4f tty: n_gsm: fix race condition in gsmld_write()
1ae7934912516e2f9b3decdb7bb1c24fb7346479 tty: n_gsm: fix deadlock and link starvation in outgoing data path
4921c39b19443ff0ec12a93c55031d3ffe859820 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0fc9c7f1ebfdc2b2744beb0da1d4ad2af439cdd7 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bfc1d58ffba5724c83e499fa743608b771a53a6a MIPS: Loongson64: Fix section mismatch warning
0b177c232096980a18a71972a4568f87448980d6 ASoC: imx-card: Fix DSD/PDM mclk frequency
705354da9fda4876c5f4c21c2db9e60012e38b17 remoteproc: qcom: wcnss: Fix handling of IRQs
c128a7ad5f03da15813663883cc19a780c4f8e1d vfio/ccw: Fix FSM state if mdev probe fails
e8c08c7bba44be2767a460de8479ded91e9be72f vfio/ccw: Do not change FSM state in subchannel event
14573dc69a0543aeb83326bbf59f5609de9111a8 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b43e24c52eaa6c5867eed97fb02646606860f26b serial: 8250_fsl: Don't report FE, PE and OE twice
ee8913c5d49b98f248e8fdb2e42b1964f7482b4f tty: n_gsm: fix wrong T1 retry count handling
6e0a20c803d604a63107d8cedd3cd1200ab7852e tty: n_gsm: fix DM command
360b15de94b936ab11a1200a4ca5372fadb4facc tty: n_gsm: fix flow control handling in tx path
1729b424c22a2a6940816edd2ae41b38872fd8be tty: n_gsm: fix missing corner cases in gsmld_poll()
dd3814923c8b8cd7a84d502ac204ffe563bd5878 MIPS: vdso: Utilize __pa() for gic_pfn
dd17d047db233f810d3f3db37a2fab18f2c49cad ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
308811d0498b6803e6dbe0c1bc0e60293985ca23 swiotlb: fail map correctly with failed io_tlb_default_mem
b18845ee183ab6eeb48cfff5ce9871950e9cb573 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
40f75a0da49b6765e8f640c1f6cdd34beb2039a3 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
bde6694985416cdddc7b4be1fd5ab97992859e4f ASoC: mt6359: Fix refcount leak bug
601e97fc41be17947267b851b93f9b2f7371bcf7 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
2bc9ca9dbdc5e20e2cb6505b0c80258856427053 iommu/exynos: Handle failed IOMMU device registration properly
c4fa75afb040bc10178f719ec6d637846ed35acb 9p: Drop kref usage
95711fe7a67452ed234e3bb2a12f2706cf2527ce 9p: Add client parameter to p9_req_put()
5c4fb9d7ef9c3e143fbf7cd54428baa25097871e net: 9p: fix refcount leak in p9_read_work() error handling
bc921d1876338d7d62fd9b3960121114f8a584b6 MIPS: Fixed __debug_virt_addr_valid()
59480a9e8a4051984b68f4dffd28aac9cb8b06c0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ff22a9e6c996b444d117ab040b25ba5f2732332c kfifo: fix kfifo_to_user() return type
4e464f6635239e4f30df03a85b263212acfd8a79 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d926e732552b22fae50ba2af972df367bbccaec3 proc: fix a dentry lock race between release_task and lookup
cc15452cd7a2e8e98218b960bcfbb3a07d1e41a5 remoteproc: qcom: pas: Check if coredump is enabled
d6439b2edb6a4d4dc23d3eaa3975076490499bc3 remoteproc: sysmon: Wait for SSCTL service to come up
5387b7fefb256b0c4b171e6df9def4f007e3a109 mfd: t7l66xb: Drop platform disable callback
d30a0fa9f7bc7bc4087f77a76d16084dcaefaa1f mfd: max77620: Fix refcount leak in max77620_initialise_fps
53a55965fe9c5b417626472b933f04634c0ea3ce iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9a4cc57bb287f60b344870230378943d19033428 perf tools: Fix dso_id inode generation comparison
c570e762b735975a77f1e8ffef8831542f8f010e riscv: spinwait: Fix hartid variable type
e7b86af7c6cc44378a16c09bb852b4cd5fbe4f8b s390/crash: fix incorrect number of bytes to copy to user space
1ee91dde3e9490fa67727678fe7aead31df38965 s390/zcore: fix race when reading from hardware system area
50a396a0abe307472af43eb24e49f57d87c266ac ASoC: fsl_asrc: force cast the asrc_format type
d21f1e2c0bb827d2cb5c90b5386b37b0b73c2bf0 ASoC: fsl-asoc-card: force cast the asrc_format type
b7d36dc6119f0849baa3ba3bf74fcd59e61f2b2d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
dd348afc162f15850b0d0129b636131f70b2bee6 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
19cbe42b8e1360d3d982f3ebe54e44ffe2516897 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
29bbcf51658530588dd7e54259a4b3696b482734 fuse: Remove the control interface for virtio-fs
2a25a6d90650203f77a45d99b29af4a13371d49f ASoC: audio-graph-card: Add of_node_put() in fail path
d3594df658acba59108be54fb0220de77aed6b06 ASoC: audio-graph-card2: Add of_node_put() in fail path
745dbff72130ebd2e9606118343cb835db9a4505 watchdog: f71808e_wdt: Add check for platform_driver_register
b812936dfffe1cc5e86630a02670578f2a7f0e46 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f82bbf86230445d3dfb7739104e23d7e379f98de watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e74315a94f46c5257463dde81f24d86c33fef47e ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
f81f11a1b402510729b29a8e9e5a8ce4d51d6be3 video: fbdev: amba-clcd: Fix refcount leak bugs
390ebfd5a70438a0db01543494bb516319d3c2d2 video: fbdev: sis: fix typos in SiS_GetModeID()
39918ac5c0994e2851634c84d678c548e70d4db7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ed1fcedf21a646fb5615e276355554b7d7a380e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7c77535592886347cc1d31e1ccf2789cf1aa2217 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a52da8f15c697e6e1384a60673836ad700eada09 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6ada7ccabd85283f2ca47b47399cb42f682bd360 powerpc: fix typos in comments
110f2ae72519b28a4bc4c7d82590e5c6ec420ce2 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
c6d63c5f568675e510943fbcb899cbe7bef3ce03 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
61d3f20c82e7a887864e0d22b5fee40434cfe488 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7fcad60fdc50ba1776466d158c9785eddd932a38 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
beb6c98447e9f5123e30583a70b6cdb5b543371a tty: serial: fsl_lpuart: correct the count of break characters
9cc3e3d7a96ae4dddae669adebbd4aec1a3687c5 s390/smp: enforce lowcore protection on CPU restart
240066af4517f7b3bde85b9da7de95dc5b149857 perf stat: Revert "perf stat: Add default hybrid events"
322a68a412a96b6a62d67f05438afd2bbdf48d22 f2fs: fix to invalidate META_MAPPING before DIO write
1de993f937e372ca382e41347f28dc5959373b82 f2fs: check pinfile in gc_data_segment() in advance
e7a2f3f0de9b4af1341785ef544c5e39439750f1 f2fs: don't set GC_FAILURE_PIN for background GC
a4cc6bd7ec27de93551179705f915e312d2a0d42 f2fs: write checkpoint during FG_GC
cea58744dccc8e648f9123a100ca6590a85b2e46 f2fs: give priority to select unpinned section for foreground GC
73427632b4adc39defb9c52d08a031eed6e35428 f2fs: change the current atomic write way
fb8b7f62d5acf1138fec83a7786107668dabd917 f2fs: kill volatile write support
92d59448f8f36a442f4ebeeb4d91ab94e9cd267b f2fs: fix to check inline_data during compressed inode conversion
73eda0661523a4fde0ba3a250019906b7bac6f6c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
fd14d92a4fb1e811889909d05bf7b0801d5defcb cifs: Fix memory leak when using fscache
ea6f9e1d5bfcfe2630f075b5e2fcc54d73c40df5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c1f388c389e8cff4e225a268a9c82cefd736c976 powerpc/xive: Fix refcount leak in xive_get_max_prio
eb325f155f6824e8b4cb2d992c266de47ec71133 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5a7584c5ea72ba43d302ae358818d58b9dbe927b perf symbol: Fail to read phdr workaround
c4b169f04832191743dd6875ea655ed59587bcec kprobes: Forbid probing on trampoline and BPF code areas
853eae41f206fd700f4f5988e70dfb4f1fd4545d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
91bf5c1e2a39662783e7f6919abd20709f36c62f powerpc/pci: Fix PHB numbering when using opal-phbid
1d3a8dae8a82f7a821377e8631ace4989e379953 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d0b1e241afa7c339ee8085cf94b048812efd2f2a scripts/faddr2line: Fix vmlinux detection on arm64
f6a34864753352be8dcd21dd253d6482e6d6df4a powerpc/64e: Fix kexec build error
5599c4abf9cf00936817130ab52ce7979f19394f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
fea83d728d3ff5f0a660ac1c05b51df28d4b46d9 x86/numa: Use cpumask_available instead of hardcoded NULL check
a4de041a35f905285feeb5741824ef7c076fa6fb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b9766175e9ad06b766e0c58bfcc3542adf2f87ee tools/thermal: Fix possible path truncations
e79f8c204fef0f70b608cbe5a2051ae50134f480 sched: Fix the check of nr_running at queue wakelist
e4662e3bfdc1c0d12cbad75e7fc3272aac584211 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
c1328e0002648623df4e216c9c1fc217fbae0a0c sched/core: Do not requeue task on CPU excluded from cpus_mask
7a9ba11a83595925756b2efc692cf5d1ce1a6dde x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c92e84360b098008d9adf3d5a4c2edc69364da76 f2fs: allow compression for mmap files in compress_mode=user
b894fce7c6f17f086198fbb871b7a25011af5818 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
29592b8ce19bc77ec7e068dd712b578f9effec6e video: fbdev: vt8623fb: Check the size of screen before memset_io()
8a9e4554197350dfa6a814ef0d07e70421a3d41d video: fbdev: arkfb: Check the size of screen before memset_io()
bc34e555b831ad67d8133785b3a1f17833291df4 video: fbdev: s3fb: Check the size of screen before memset_io()
7460bff3b39c3b36104465a2c9a2cf8baa1b67ba scsi: ufs: core: Correct ufshcd_shutdown() flow
24465619a8603bef437ea220c90d9e332df8aadc scsi: zfcp: Fix missing auto port scan and thus missing target ports
8877c9aaed2ebd8d52231e054e07272cd0df20d1 scsi: qla2xxx: Fix imbalance vha->vref_count
59dbc09f9b69125ef493f5224b78a43e89b90fe8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3858d44d8a0442fafcc4971e3361df1133f59db1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e5dffb833428c359ed3cd12db694d492d66f5fbc scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
73230671f0b96d0fa7c67676da5f83b1fbe171fb scsi: qla2xxx: Fix excessive I/O error messages by default
b06fdb4af031c8b870425f56ebe5e37b140ddf1d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
11ecd1e29bc5e53ce836005c4ecd6319d8e99f55 scsi: qla2xxx: Wind down adapter after PCIe error
0b90e64c334cd1ecb1a17abb335e22cbe5501623 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
04014f731284b9ee4fca90464641f077a0525147 scsi: qla2xxx: Fix losing target when it reappears during delete
5c1cc96f42c82d01e656af96ad691cfd48226792 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
4acc1862adc9da150d8cb4bdccd377fc4cbfc877 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1ff6426d5e854e4cecf5bd21ac87cf187fd8be31 ftrace/x86: Add back ftrace_expected assignment
6875a3f24dc514be84e4fd9bed69b0700ce444ce x86/kprobes: Update kcb status flag after singlestepping
7753bee3fc6a3b5a24bb76f47a50d2ad51e2e198 x86/olpc: fix 'logical not is only applied to the left hand side'
3bd562b77b78dc05b4ede4a12dca0917117aa533 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
de10f871ef5af158eab407b567ec78ee5091ccef posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f50681613a00e8de554e838e5e44094928be1eb0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c743839400068a19c61ab8d92d14b3c24fc92228 __follow_mount_rcu(): verify that mount_lock remains unchanged
d6b4e53568f10fad555ed62b1091f7c7a3f37d1d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d1185a2b52496db098b8ae217310478a96acb407 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
e164ac9c8db122865a283b15fb54f85b5a03ae20 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b82bbc503298f44f122769cac1924fd35a26151c crypto: blake2s - remove shash module
871ef69caaf408f2475fcca6c105e313e01f8e6e drm/dp/mst: Read the extended DPCD capabilities during system resume
d598443291cd64006df524932a6a8a53223b63b5 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
6c2efa8d61515bd8fbef5ca3f87bb18bb220e24c usbnet: smsc95xx: Don't clear read-only PHY interrupt
b655641cbb12354bfa262a5d416eace2bb26dfbd usbnet: smsc95xx: Avoid link settings race on interrupt reception
f0c11976c8b3cf9c16ccad4553aa9a51e5a1b157 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
aaa53d5a6c57f857ab30001dc7c0dcbd2adfd4fc usbnet: smsc95xx: Fix deadlock on runtime resume
1cc4cd357f3e558087cbf5bb0dc9d77be09d40bb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e74766141a8d3b3e9e266727101f8fdb5f504805 intel_th: pci: Add Meteor Lake-P support
3421af9e8703c61336bb1c5dd3cf8b8cd1935efc intel_th: pci: Add Raptor Lake-S PCH support
cf0e501d325739bb20d91341509c126dd6900a69 intel_th: pci: Add Raptor Lake-S CPU support
112c7ba621de4ac9879bf01c917c6851e7edf871 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
016a49f8a042b12a3bba7b133765497c70662e21 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
42cd5968812901fb7af3232cc3224e48da6d7715 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
faab78ca3264f7054747861bc5d12ed028b5a08c PCI/AER: Iterate over error counters instead of error strings
7dd71ee3806245d0fc369ec26b583c44a79d6025 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
91f51ee91fae99797dcc19a8d41425407848bf2b serial: 8250: Fold EndRun device support into OxSemi Tornado code
59af8ad762c439722d4d11fac7a0f37bae19abc7 serial: 8250: Add proper clock handling for OxSemi PCIe devices
01cd36b3f91a307e1d04556157080e133bbd79d2 tty: 8250: Add support for Brainboxes PX cards.
96dd59c6c5c21c963d1cc2250fc303a6f1d17735 dm writecache: set a default MAX_WRITEBACK_JOBS
92dd71a5e3586dc1b6a825400fd01784a22bb09f kexec_file: drop weak attribute from functions
7da34211f8b03839435b0d8eac12dd92f39b5588 kexec: clean up arch_kexec_kernel_verify_sig
a0ba7fdcbfde46de09f7e14c8338786138a20500 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c264912186b44dbef113e99b7a1b5f242611d2b4 tracing/events: Add __vstring() and __assign_vstr() helper macros
4bb8af6b96996ce65ccda107cf5be96410d3db1b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
79ad625c6c3273e34c67572019c32e3e9a791b5c net/9p: Initialize the iounit field during fid creation
1c7108050038a8f801b91d513d639fa911153934 timekeeping: contribute wall clock to rng on time change
9c7a7e4dd45b28473d896fe85e2b7adb4f27775c locking/csd_lock: Change csdlock_debug from early_param to __setup
d5f1de9242439f78d44e9fc18b5e4e2d95d355d9 block: serialize all debugfs operations using q->debugfs_mutex
2f6d2de8166db8659b6214ee5758705e198f586e block: don't allow the same type rq_qos add more than once
496c7b419fc21cfd57a505f47b49e67fa12e0516 btrfs: tree-log: make the return value for log syncing consistent
4f51b395ab5fb502160b044c595bc5993b31d92c btrfs: ensure pages are unlocked on cow_file_range() failure
e1b644d68127a8177ec1c2f291ad1aaab3f552f2 btrfs: fix error handling of fallback uncompress write
648c8ffb4bb7b3bf5f99e9ea87705cf16f266f74 btrfs: reset block group chunk force if we have to wait
bc03557779c0603068237e16dd293b239d0a2389 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ebdeb86e9684e1f6865ff68bd4b740dee698f17c block: add a bdev_max_zone_append_sectors helper
66413c7c1f4c24c9581ec15fbc5ee3b9f40b7ab8 block: add bdev_max_segments() helper
a894183436363c8121c5f89b6ed2dd9f8b8e1783 btrfs: zoned: revive max_zone_append_bytes
a50333ca4c517ccda8f740e97be1528a5e1a514d btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a539a51302a7a646a0b0808f839137fd9a9fc977 btrfs: let can_allocate_chunk return error
d1e1c3ac69e26210b18a43536d374ec6674d3477 btrfs: zoned: finish least available block group on data bg allocation
2d58aad481734b840040d3b34579a3258b1944ec btrfs: zoned: disable metadata overcommit for zoned
a1b825226ab36621f67eace0074ad8d6d380c170 btrfs: make the bg_reclaim_threshold per-space info
4957580ff2c38b09b7e54771ae5243e352b350c9 btrfs: zoned: introduce btrfs_zoned_bg_is_full
656c7fe949d755bc8509126a746747ebe40d37b3 btrfs: store chunk size in space-info struct
a2a86c6bea59fc20881441db749303be4f979d91 btrfs: zoned: introduce space_info->active_total_bytes
869472f5c2f09fb669a80f262485d8369a18da85 btrfs: zoned: activate metadata block group on flush_space
2ace4d5343f18dfc30e22d34167c0224a694e798 btrfs: zoned: activate necessary block group
47c628df4061d7873646cd9527c45081071a7cad btrfs: zoned: write out partially allocated region
887f116a88c7ce960badd9f2361194ea1f355cfd btrfs: zoned: wait until zone is finished when allocation didn't progress
aa149940139b97f022a0107528b555f5c1181cb5 intel_idle: Add AlderLake support
20984bbbff0854a4266b3ac548a2cad7351b8d48 intel_idle: make SPR C1 and C1E be independent
63537f5e7989dc8dec6d83cb5f3b9e21dc41a059 ACPI: CPPC: Do not prevent CPPC from working in the future
5025d0ff89f886c868a3c9a254ab041d9a44ba6d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
27d04a7e66088ed1b6bec1ceee6766d94584ba85 s390/unwind: fix fgraph return address recovery
81ed6423bd55149e5d3550ea32e32e3c5b84ce75 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a7e5f3223ab5b332f0d2144fae08340a56a6a616 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
86a8f596352155c7869e72c3c88eeea17ae72d68 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
bd0948ec2696752a6de363688e9d5a3474706b78 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
da82b74710354c221a9a6f21eb81cb9ae39f1b7f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
72e6005301a25dd0508e78ee1eba9f21579342ed dm raid: fix address sanitizer warning in raid_status
4131abc9581c89d4312b11f5583b710fedfe7d61 dm raid: fix address sanitizer warning in raid_resume
89aed2f6c47b33bbe45bca01f4fe6cec0f7fb4c2 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
8b600224bba07e69956e5d712c179de840adffc4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
00a7441c6e0e1e29cba5808c6ebfe608669404a2 batman-adv: tracing: Use the new __vstring() helper
efc90b2d19ec37a580380e098375112c9059ace9 tracing: Use a struct alignof to determine trace event field alignment
5a47e1bf099f1334bf7dc30bb73fab85b71e8612 ksmbd: validate length in smb2_write()
79cdfc108a44f1f3318fd9ea33beeae43c4a59ea ksmbd: smbd: change prototypes of RDMA read/write related functions
bfe2675faf25926c8c2de01797919adda2607d2a ksmbd: smbd: introduce read/write credits for RDMA read/write
cc8637b12bb61fe110399b2d9353631febf4d2c3 ksmbd: add smbd max io size parameter
bdeb998d248958aaa34ed6bc559585b14e0d9660 ksmbd: fix wrong smbd max read/write size check
ec19c16f416804ad1131d5b76bc1152ec88d14ad ksmbd: prevent out of bound read for SMB2_WRITE
ecd31bac23c5720891d0deca529329179446100a ext4: update s_overhead_clusters in the superblock during an on-line resize
f8649225e0beee67b1e650b129cdd514c2d8d260 ext4: fix extent status tree race in writeback error recovery path
5f4c75ca16fbaaa7a236d1c98d8de0369eab6e2e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a54a4185e4afa4d2dbd72fa2a8c8241ab522ec30 ext4: fix use-after-free in ext4_xattr_set_entry
920b65dc876e766be1f108a0518bc53feb6c85bb ext4: correct max_inline_xattr_value_size computing
d6c6aeee12359e88087aebe2c5a71cac2926bbd0 ext4: correct the misjudgment in ext4_iget_extra_inode
f980f648336d09002de0a6f18df7976b477babc5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
0c121cc82fafcf4a987f0a9ec6daeba845f83e74 ext4: check if directory block is within i_size
c1606ac112f41d454f941819a11b7507b3d9890f ext4: make sure ext4_append() always allocates new block
4132f0dba07141dba35d004b8eb8ac094169bfdc ext4: remove EA inode entry from mbcache on inode eviction
06993461bf8d8971395557012702fd9381735810 ext4: use kmemdup() to replace kmalloc + memcpy
3d1130fc7267327458be9ca1c978f53869d690ec ext4: unindent codeblock in ext4_xattr_block_set()
3dcabfc04b8a3668789fd6dc98d658d80393b469 ext4: fix race when reusing xattr blocks
28f004f3ff85a819d175dff0a372d4ad355566ad KEYS: asymmetric: enforce SM2 signature use pkey algo
d0ba0b3aa92e937bd42cec88ccd36ed345b87587 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b5460c21bfd8e6fc625b627c3f075770c0526099 tpm: Add check for Failure mode for TPM2 modules
4acf0f3074a80d1e16afabf0608f44febaa35dfd xen-blkback: fix persistent grants negotiation
7695ab79dcc4ff27ffc8e2fdde9e962185780ec4 xen-blkback: Apply 'feature_persistent' parameter when connect
cbc1c17d6a9a3c34e26a283126bf572e24f4b820 xen-blkfront: Apply 'feature_persistent' parameter when connect
258bf3ca0e4078b552a49ed96816a607edfb9658 powerpc: Fix eh field when calling lwarx on PPC32
63f10c8883821c04ac068b870f3f29a58e9e0e15 btrfs: join running log transaction when logging new name
9f05110fa8a9f72c20f163f371ca0c9044e9857c btrfs: convert count_max_extents() to use fs_info->max_extent_size
6c4398e2e2182baf5de233d4069e4a4dceff5429 net_sched: cls_route: remove from list when handle is 0
09d280210a8f498f14365a4ef5bbed87a147d9ad tcp: fix over estimation in sk_forced_mem_schedule()
c56cd8f470922e2185a5421ddfd19bc66480c4c5 crypto: lib/blake2s - reduce stack frame usage in self test
71e1e138b5278a16eb80e59efd2356abb4bd260f raw: remove unused variables from raw6_icmp_error()
e6de8b30e5ea2589d37a70ccb56adac233303344 raw: fix a typo in raw_icmp_error()
d8a6065ad448dce55861ece4009293c860ee82ab Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
c7f134b327f51e12c760b07706cc336357c088eb mptcp: refine memory scheduling
0004879b754063e233bf1a8b2594008826bb6255 tracing: Use a copy of the va_list for __assign_vstr()
f47f9e9823872c0ea5ebc2dd15ed6621e7f7cf24 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
04829443cd068df6740755e1e250b6eea61fbea5 Revert "s390/smp: enforce lowcore protection on CPU restart"
82e60afbbf860965ba73a2aa96e7eb12e54ec3c8 powerpc/kexec: Fix build failure from uninitialised variable
96fbcd499ede9cda670004ebf3a6a35ff3be1ebf drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8b900fbca1903a9c40bcdc94751e44a0887ada55 bpf: Fix sparse warning for bpf_kptr_xchg_proto
d96b43677b797a6fa50ca4079132b86dbfcf6153 bpf: Suppress 'passing zero to PTR_ERR' warning
043bc669a76500979724c2d58e4a25f6b1e2c8ab net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
51955ba62ae8adbb98ba967622f476a034aaa24e f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
40aeea795c97ca9cbedb358c34884790f91efb8a drm/vc4: change vc4_dma_range_matches from a global to static
84fda0fe27f4dd21ce4858634edf5a458c3300d8 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
d39f53be2111d7be55f1cbee08bf476a967adb6e io_uring: mem-account pbuf buckets
a5eca0b754fc44a7c405f38fc095c213ff264228 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
906dae830019dc331c55f27551ae35d12307aea0 mm: introduce clear_highpage_kasan_tagged

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a082ced19f8e-615e53e38bef.txt

a82c2dc4b0279d5d6c6b15c100c14b545f4cdc9d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6cbdb52a876f93e0db870afb1d1df61ddaa53553 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e11bb51930fad601d4616080b0fc483e533ab547 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
067e411afc41956d38d8f910b4c766437af5d576 usb: dwc3: gadget: refactor dwc3_repare_one_trb
fbdf2bd2f2f4193c159785f5e7ce08702784f143 usb: dwc3: gadget: fix high speed multiplier setting
429b8ebdb3651275f4baaaf67cf8bc6aa147ed86 netfilter: nf_tables: do not allow SET_ID to refer to another table
08e655ee23d20db03e3c9190816f3c559d284a27 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d9406920454afbbdc4bdb44ec431bfa7f4370c53 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
21527ce92144b1ddb1cf08ffa239e972021683ed netfilter: nf_tables: upfront validation of data via nft_data_init()
8199d8e36bb6954bdbc6bdacd6ab16da0bc1b9ed netfilter: nf_tables: disallow jump to implicit chain from set element
f866cc4b71cd289d42968da6098911322cc8fe3f netfilter: nf_tables: fix null deref due to zeroed list head
39ba8ffaa586c92cfa7f4f571fe9b410f86f96d9 epoll: autoremove wakers even more aggressively
711b41ca70d5df1b3bc9ebe3e06094fa002f69c1 x86: Handle idle=nomwait cmdline properly for x86_idle
8961ac7138e4dfd11328d42a58f75489438d1553 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3a79fe4da0ceadf54797cea9715b8b57f30a092f arm64: kasan: do not instrument stacktrace.c
f628f283f5434990f4fa1d0966cf8434242f3945 arm64: stacktrace: use non-atomic __set_bit
be042cdbd18702191c0f7a89ccc3c9d835c23126 arm64: Do not forget syscall when starting a new thread.
510325a94be33e5220e026817bb0722d8cf6a105 arm64: fix oops in concurrently setting insn_emulation sysctls
769a692f3348caabd1e9e84f700ca3362de0ca8e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
fe89be5a92aae5498cc9549b7581b282ee93ec91 arm64: errata: Remove AES hwcap for COMPAT tasks
cf70dfb573f4dfda3557086e9cce042664a7c6a0 ext2: Add more validity checks for inode counts
396cc8e41023b4dde4d2330e1ec3831672ff5242 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
84576232f07ab36c3b36f34bf0f71515621a1c1d genirq: Don't return error on missing optional irq_request_resources()
a535aeb2454e9452a9e47204f10cbf9c185d98cc irqchip/mips-gic: Only register IPI domain when SMP is enabled
43a3493af63435fb3f24bf646f9325ac142205e2 genirq: GENERIC_IRQ_IPI depends on SMP
522fd7c072ac55fbddb35fa4f2a0763459ba4880 sched/fair: fix case with reduced capacity CPU
dbddc58494dc6fd3e00d9b0638e1e85769ecee00 sched/core: Always flush pending blk_plug
42a6be2866afb812fcbe44cc37bfb53a249dda95 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7ca89c5810e7c76bb6faca3ed77e71fdf47dbb31 ARM: dts: imx6ul: add missing properties for sram
ce3aae24d38f35bcff2a22b776b0284c2cd796fb ARM: dts: imx6ul: change operating-points to uint32-matrix
b25926cc95b665e87b92b0748e504ec4fc3ed28d ARM: dts: imx6ul: fix keypad compatible
1e55b70529e31b74b2744868e870f3265f1c192a ARM: dts: imx6ul: fix csi node compatible
e8f0330739be858e70f320cb97766211f6d11ca7 ARM: dts: imx6ul: fix lcdif node compatible
75b59c6ebf5ce7090cf0cccf4e92cec2bed97c14 ARM: dts: imx6ul: fix qspi node compatible
08385e5969c97292652f788c0d25329655b6c3f2 ARM: dts: BCM5301X: Add DT for Meraki MR26
e05c170cc28f79a3ad50994181d6b08100af7488 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1761d837e817441dbb95835f64c7db99137f01ba ARM: dts: ux500: Fix Codina accelerometer mounting matrix
a2619e91627cabdd3619186596bf3a41b9b02d8e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
209c4605f2fea1ec1cfb507a2698de0c9acc0903 arm64: dts: qcom: timer should use only 32-bit size
927191592b8fe2981f51118cec35f6e1f0ade1fd spi: synquacer: Add missing clk_disable_unprepare()
afdf99385b512f8379bd4323e6e8b0b22a59eb0b ARM: OMAP2+: display: Fix refcount leak bug
5baa6b7409a8e0136fdb61447cc070c330175fe4 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
073d4c7f36ace068166517169aa9cbaf50188844 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fcfdde2c243037f42ede7c3e5f4db5e4c0ade37c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b580961697f6b9824447e52995c4cd34ee866f0f ACPI: PM: save NVS memory for Lenovo G40-45
a6d7eb1e4960a3e47114e786e60ccecea7f4e376 ACPI: LPSS: Fix missing check in register_device_clock()
12b06e5836fe7eddd875da7de745601b7085cd16 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
688bd54eff8cf45def6046a4b51324391a3d719b arm64: dts: qcom: sc7280: Rename sar sensor labels
c05145ddb0c37ca0f7bc82316df70c2f2a968801 arm64: dts: qcom: add missing AOSS QMP compatible fallback
e6480d64cfae9c4e7461bb10a33e94d992b1a4ab arm64: dts: qcom: ipq8074: fix NAND node name
b8fefaf44a578d06fa433a0ca7dfe2aa2f786080 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2b516d063af0c6f931ecfede38a5a09f7bb1ab87 ARM: shmobile: rcar-gen2: Increase refcount for new reference
15f457cefa8f192784a9bf5ea9bf8b5b0f76b70f firmware: tegra: Fix error check return value of debugfs_create_file()
53ea9154eb9e196f9c7848b7f9c3f3988e20cca6 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1c7b378170448a0e754caf9740265d712531467a PM: EM: convert power field to micro-Watts precision and align drivers
302b7688bc970a3415352490f88dac3a460d2a78 ACPI: video: Use native backlight on Dell Inspiron N4010
08a1c388e86e0789c364a654af5d362fd706a05c hwmon: (sht15) Fix wrong assumptions in device remove callback
bc388c95da8ef89119eb3d26d0f9af883ffb8989 PM: hibernate: defer device probing when resuming from hibernation
06ef8458b79187dcf4ba6261be0dbafdc5b58389 selinux: fix memleak in security_read_state_kernel()
88c99b0e517935c885fcf241d740311bc819a308 selinux: Add boundary check in put_entry()
d29b9324e911341511ec93851b61b1a54f46f5d3 io_uring: fix io_uring_cqe_overflow trace format
18278fe3fabd4cf6538693746e18e782a72898ea kasan: test: Silence GCC 12 warnings
17bcf600ccbe67f1f9be32f3305ace52a6ecfa9b wait: Fix __wait_event_hrtimeout for RT/DL tasks
5474ae25225b57d88a5a65342058e7c693c1b86d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
01c440198a81816a0a2bed1f9d716a983020dff2 arm64: dts: renesas: beacon: Fix regulator node names
6d35f5309f22bc7b57ebaf37a77379fcbd23338f spi: spi-altera-dfl: Fix an error handling path
fa4605dcb4644471cde158ffbc10d0c30aa99532 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cbe11aac349cff388adcaf5bdcb66749cbca5064 ACPI: processor/idle: Annotate more functions to live in cpuidle section
6d5c7ecc4302905a47b851b1f50c14c7e70b9aac ARM: dts: imx7d-colibri-emmc: add cpu1 supply
30aa203dade1b428ff62fea8c2b036ed0868157e ARM: dts: imx7-colibri: overhaul display/touch functionality
0ae074ccc7f6fa7424e7d1e33b33f3ca2da8f540 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
6e3ad2dc1c9e1a2131935c58a0db496306b49d9b ARM: dts: imx7-colibri: improve wake-up with gpio key
0980655e77c2c26b4fa26fe78c6dad565e6d32ba ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
431384ecb87d34a2b056790b63343deb814bd69a ARM: dts: imx7-colibri-eval-v3: correct can controller comment
c158c0554eb8b63d17bba842ca6f5633d46d645b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5ceb7c361474c83b3acbe5fd4594465c6df681c0 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
484212ce5f2f2e3a15c2482fc212094027393363 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a53c995d2ace2a2be98b5568aaef6629359f278f Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
eb3b52c35bdc4dc364818c4433993b91bd4b04b6 x86/pmem: Fix platform-device leak in error path
dbc0642e84b9eac808ccec6b38804472c5752721 ARM: dts: ast2500-evb: fix board compatible
fc33ffca586e867c8d3a1e44d0c72c84996bac7e ARM: dts: ast2600-evb: fix board compatible
f789c901e13a8094ae098e7b6723062adfd01c26 ARM: dts: ast2600-evb-a1: fix board compatible
4ba6b80718234926876e9977182598370d506163 arm64: dts: mt8192: Fix idle-states nodes naming scheme
457203f5eabe310d7d36f657eb26df9c27c0a457 arm64: dts: mt8192: Fix idle-states entry-method
789544d9a929096afbcfab213ce25c584a8b6448 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ee520401bc2b1c29081e3c4e59273093600bee51 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
7fc1f4e2d51bb36131c1a9821b2f62fe1179350f locking/lockdep: Fix lockdep_init_map_*() confusion
34c5ec4ba0260d24a794eeb1a3cc65b7624fcae8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1634d4fe80c0a8abc170dddccf98dbbc26e034d9 soc: fsl: guts: machine variable might be unset
245aaf4e2a00fd61f5b36c2c9418862888a1802d spi: s3c64xx: constify fsd_spi_port_config
ecd23df89b74f9c35abfe18035720e565b57cfa9 block: fix infinite loop for invalid zone append
c6280745adee0aa659ef902f9e4d41c84fbd4403 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
5f9df2c2135087e52719e8d69f65fc5e9be1fea2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f7585df2ecb01bb31bed689cc8bca0d637bc8e25 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ec359a5a5749f5a912a9f95d0a5cecb858544785 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ce80530d92e1a6ae021b50fe2bb06f5ba4be75d1 arm64: dts: qcom: sdm630: disable GPU by default
b2398d51c9bdaba4be0e57e3e7f4fdfa01b6aa6d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
48354264e1356abb1701246a5de86ab9f1bdccf1 arm64: dts: qcom: sdm630: fix gpu's interconnect path
7f3a9e3996d2f3a3fc43cec888f6729204253b72 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ab2e1f9e7495495587a248f2689777797abca93a cpufreq: zynq: Fix refcount leak in zynq_get_revision
4b274c65475da3163f5ef21bf7cd48bac566c6e2 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
894a2b70abf67cb49b5bf3450d2d4470090bc48f arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
31a632ce904eb520bc883693dda141ae83559c20 regulator: qcom_smd: Fix pm8916_pldo range
99a54bf9fd1d42aaa1018d4ab7f1b59c40552021 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e2596c5c30946c6e01a1b275100541df23bb8b4e ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
8b8b83cb70dd5cb3a001b00d2b03fe995328e779 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
d4aa8f7cadaa8c7d7cb48c37e5ea115618becfbd soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4e1472cbe5fb3d7b67fc253727afc5af20bdf31c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0e34363a128771ffff856d7099398be45fec6390 ARM: dts: qcom: msm8974: add required ranges to OCMEM
b958f5e985991b21330ace4482ce9ede33c5f30c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
071dff711d3c4f4c6d45516dfeefc7908ba9b870 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ed2f05d6f3a53eb4ad12c8f8440c23b2a63a0cac lib: overflow: Do not define 64-bit tests on 32-bit
eb1a6ef33b23c89d2051d8081854ac6f236fa455 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
53be2618474c4e931f0fb107b91adb4ebfd9da63 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
30fca099a963066aa6c8d3d1f8452f1322391205 arm64: dts: qcom: msm8994: add required ranges to OCMEM
ccc54b12b192e11f69055a12eb7205c8cf60bedb perf/x86/intel: Fix PEBS memory access info encoding for ADL
c2e5fa609a2badbc6a88a7954e79fdf3d33c4561 perf/x86/intel: Fix PEBS data source encoding for ADL
8d12b51e31fc4cbd551244bcf63a776ed3adeb72 arm64: dts: exynosautov9: correct spi11 pin names
7a7439e12e8dbfec71efdeb5f5110b0bbf15e26a ACPI: VIOT: Fix ACS setup
af987b26f4f3e730d8876fe4200771d6607cfe9b m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
176101077ee4f0c8e70cb38398734948a1f49751 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
abb82023fc9dd9cec82509670f66eedbaecede55 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
7b0eaf7449413d238f648470d66a17e58a7e2745 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
86b70db7fc903ae2d06f9f8a00a0d41e64caac0e arm64: dts: qcom: sc7280: drop PCIe PHY clock index
a90d9c4a311aa15de62bcaa08fa46e00b897e2a0 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b8efc4a1451800e94ab78c140b0db363a7435711 arm64: dts: mt7622: fix BPI-R64 WPS button
8d1023bdc9861e0253ab67948773a03c28429efa arm64: tegra: Mark BPMP channels as no-memory-wc
274adcadca5714d78bcb1be3053efb695414ad84 arm64: tegra: Fix SDMMC1 CD on P2888
2a2736654a64a62d4f945a37ed079f965583bd9f arm64: dts: qcom: sc7280: fix PCIe clock reference
d3edebd6732044afac6a1cafde7bc4bab9c4c9a8 erofs: wake up all waiters after z_erofs_lzma_head ready
1ce6c4704408e14756efdc9be76be4ca0594ad8a erofs: avoid consecutive detection for Highmem memory
459a7a8d04309be71e376cd6879dfc2b928bd60f spi: Return deferred probe error when controller isn't yet available
50dbd069dba189b903e6815ed9a9feed46aae553 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
282506c668c32efecad9feda134f920798fa942f spi: dw: Fix IP-core versions macro
490d65285a33ac4360e9275432b1874d7ce72ecf spi: Fix simplification of devm_spi_register_controller
00f904aefb5152d0a387b7ac760cfe9ceec50dad spi: tegra20-slink: fix UAF in tegra_slink_remove()
4582c28bde1a1e3007bda396eb614a77ce30d719 hwmon: (sch56xx-common) Add DMI override table
eed64f1e75edc798e9b528489f8b6d127a7870cb hwmon: (drivetemp) Add module alias
9480d627ee0ccb6f6c1045b31a01fd60d92151eb blktrace: Trace remapped requests correctly
8f6000c4e3cab89032fc4f93c90123bc88c795ea PM: domains: Ensure genpd_debugfs_dir exists before remove
048ccb379e7198bcdb9886804a694ccfafa98bd2 dm writecache: return void from functions
ad9480c446b7f6dd32c7c4eb6f5cf19967c27eb4 dm writecache: count number of blocks read, not number of read bios
fc12a992169312f5fa970481607b7d459dce48a1 dm writecache: count number of blocks written, not number of write bios
7091783f9d0505b8f1c1a587211eca7c3e952d61 dm writecache: count number of blocks discarded, not number of discard bios
10491d753aa95b2e85cda39077d22cfd74d8933f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c96d1d49ecc45a51a49e84309d63bb51d6d9cac5 soc: qcom: Make QCOM_RPMPD depend on PM
846b0ad46000e2ef27f9585bbd8e4f7522ae5618 soc: qcom: socinfo: Fix the id of SA8540P SoC
6b431d4b13b8f129aa59ce2b5026b01d426d797f arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
5094d9204f160216e8e856825b755c398737cde7 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f89c1cb405ff94afb8aa9468f9be6d09548a66c5 ARM: dts: qcom: msm8974: Disable remoteprocs by default
14cf63a452ee6645ae54f504931f2b6751d39b8d irqdomain: Report irq number for NOMAP domains
85998f0bc9336d84fd057ca66f099ed5d3ed3c9e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
be69784ba5cc65a05180b5176647051540af6455 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
5cbf28f1c4f0dc86a5c2b85f9158c7ae2b90c3e3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c81ce38647ec4c5473c8f1a9f6f34f2a60028bb6 sched: only perform capability check on privileged operation
69e432edf1e4871d3ef602febcea0b19e1913094 sched/numa: Initialise numa_migrate_retry
5c97d9c571f5338d09931a89338d3718be54623e x86/extable: Fix ex_handler_msr() print condition
9f8cbf7429d5fd9dff432c5ad9b5775cc3103ad1 io_uring: move to separate directory
fe791ac68091b07feae9c82cf6eb914ef1823ffd io_uring: define a 'prep' and 'issue' handler for each opcode
82434790a618228355486e20355361b822f2bd2c io_uring: Don't require reinitable percpu_ref
dacd73016000b59e86f3e944a93fbe91b224d07f selftests/seccomp: Fix compile warning when CC=clang
4c1582f3fa9f71573af188a2f8248f8f7c4aac82 thermal/tools/tmon: Include pthread and time headers in tmon.h
1569d316395ba6bb4b54b8bdfbc7858ba46741e2 tools/power turbostat: Fix file pointer leak
055590ff213f549f0520dd03cc87c2325096c658 dm: return early from dm_pr_call() if DM device is suspended
f242020caa15c4af6c46089838342251d0d9a0f5 pwm: sifive: Simplify offset calculation for PWMCMP registers
4ccd204416d397b4f251b44df8350591c75669dd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b1a323cfd99233e14700f6eda5910498b0c02b72 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
fe11ec1a3e8bce659f633a25681094244a4e7229 pwm: lpc18xx: Fix period handling
7eef99002f1972e6e5d877bf6693c56950f333f6 erofs: update ctx->pos for every emitted dirent
7d283b26593fa36a0c5c62b63f1755f375d968f7 dt-bindings: display: bridge: ldb: Fill in reg property
9bcecfde93be127f1bb5d4d70efc3fd31c5bc593 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
f668bbd386cdd202c8562465641fe0140683d474 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
41d59059fa394fb3075610c63b474f2d1e3bde97 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
835d1a6eb8493eddd6a0640b8689900bbedf98e2 drm/bridge: anx7625: Use DPI bus type
c4e25d5b81fc375167030b4346d33bc6687f2128 drm/mgag200: Acquire I/O lock while reading EDID
140f9468c37f8ca6150db13260dc5e19f9ab4e89 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
5577e1e3862dfb7d15e6b651013bd14f7d342661 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
52712d855f040347b8c1778915c64755a0208ba3 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
d3cfa1edde47d9d0b9ee8a961940f185159c627d drm/bridge: tc358767: Make sure Refclk clock are enabled
85afd004a6156c92fee17ff43fbdf8535d8c788b ath10k: do not enforce interrupt trigger type
2e8bb12ff629fad2ef75275b71133b3b68fe407d ath11k: Fix warning on variable 'sar' dereference before check
b624cb959714a77903fdcc42cc1c4131a1da00ce ath11k: Init hw_params before setting up AHB resources
6d5bf581692ffd1afc937fc16950496a06412137 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
b41dc17febe5f8625b829a815863d6d77a0173a1 drm/bridge: lt9611: Use both bits for HDMI sensing
229409fb1b9b623e6c2b1796e7126161b0de45d0 drm/st7735r: Fix module autoloading for Okaya RH128128T
3e9110f1938f58524edb848c24049ea8e8ba9625 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
4d85e1efbdd47a13051822b42cb2dc3bcff5dd34 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
4584abb2e5f6f343ae90a1d90758bf384c2ad2fa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2297c3f338badb952800452c1b5e6a0096ca0c8d wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
49cdb11640b762b689010393e44ae645753f0267 ath11k: fix netdev open race
b50b9474120eaa65dbb998ed884a8243d05d282c ath11k: fix IRQ affinity warning on shutdown
a5f0c1ed0272bd11412f0d06cd903830c942c645 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bcd5145883c9c30ac20bde4c84ccfdd8b153e641 drm/ssd130x: Only define a SPI device ID table when built as a module
8c486b55bf51596133f0c5fcf3358779cea37262 selftests/bpf: Fix test_run logic in fexit_stress.c
7cd9ffda45992ec86fd07700f626e03779f376c4 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
93310cd8067d458aeb447632967db45f9b7d54fe selftests/bpf: Fix tc_redirect_dtime
1acbac6ab143015f7d3907d252b317407a58f0bf libbpf: Fix is_pow_of_2
5bf6d074bac6de1026e70365a1b58fd80d762e6d ath11k: fix missing skb drop on htc_tx_completion error
9a40e0e481a7ac6f474830af7cf8d035a727b73b ath11k: Fix incorrect debug_mask mappings
2b3bb92c5ecc90a7d662b52441cf7cce25462161 ath11k: Avoid REO CMD failed prints during firmware recovery
2d3f523951e8925623a51f4afc43df3f1880cbe2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
77efe80606d881306e61ba296e9dff7938e13402 drm/mediatek: Modify dsi funcs to atomic operations
e03f130bda6b102ec8ff172f6a5a06d411752de1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
97916bc714dbc7647488f2f2ce23df99048867cc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9315abf79acabb6953cd37b2ea683baede6b119f drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d4a928758244d3c61f14316be1bf1598c53e72de drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a5caff6cc9184ff9467f5a2b3e0e2d0279f34c54 drm/bridge: lt9611uxc: Cancel only driver's work
92f6792a88f22c7e382e9d8d47b6c3c40e674f46 drm/amdgpu: fix scratch register access method in SRIOV
8c5f24d41f2ff60c377b39256d76a88004140a08 drm/amdgpu/display: Prepare for new interfaces
5e20df14c64cf30556d6d110be93c26e9e3fdb12 i2c: npcm: Remove own slave addresses 2:10
6767bb2908efc0b202454d8ec4a55cb01406f7b2 i2c: npcm: Correct slave role behavior
dcbd32622d582786795d3d69524fc6e545de1fd2 i2c: mxs: Silence a clang warning
2acb6c8c5bf9125f149a1680c8b67a96f4144e0d virtio-gpu: fix a missing check to avoid NULL dereference
5be542c578ca77fbfd04d2a98a94b672488ba03a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
050497d0a135d08d43081bfeb33ba71dcc6e1f08 libbpf: Fix uprobe symbol file offset calculation logic
69b2aff439330916e3557668e46b0f3ff08c5397 drm: adv7511: override i2c address of cec before accessing it
9b4e7a4990830ba31e1c977b68d05a5bc220cedf crypto: sun8i-ss - fix error codes in allocate_flows()
38ae4a4cad48dbb6137b746482e6526383551ef6 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
312ba0834f6505b3ae5aba24ed4be01d50902e78 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
dc6257f1de6ca31e8c73d77c0da9385dd0ec187d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
30ce8ef36b97afd8064b991716a54ab56add9fc6 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
5ce583310019bebe5377003264d24c19b5b04bd1 drm/vkms: check plane_composer->map[0] before using it
3f4080342540e114fae6fb0e6c49ce84356d271b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7b019c43a37018f167d5941264374453fe367869 drm/bridge: anx7625: Zero error variable when panel bridge not present
54070ebf08c09e193f300d1ca81e56b93c538dbe drm/bridge: it6505: Add missing CRYPTO_HASH dependency
a7813fc2287e3b1d7ce4fe2a77b20ef70fd5c479 i2c: Fix a potential use after free
40a93ba888098e6ff55ac82641947d53c4019485 libbpf: Fix internal USDT address translation logic for shared libraries
2412b7577b176f9a4bc5695be17810d46b8a81b0 selftests/bpf: Don't force lld on non-x86 architectures
4640324b4e9d1e6462c6c446511c65b802d4f09f tcp: fix possible freeze in tx path under memory pressure
1d10d95ec517833400e1fd891738fe5852e7e921 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2ca34b47344e9b16ab77b4ecd110990984897690 net: ag71xx: fix discards 'const' qualifier warning
6d6c489efa557247204b3874f221d3167ca02577 ping: convert to RCU lookups, get rid of rwlock
40ba171d9c7c8473c350c8c71359cd9449f68ec6 raw: use more conventional iterators
c82ac3f3abd74d1417ea143f0cad9c1487b5228d raw: convert raw sockets to RCU
7a39e28435f301b062de33f6f79136f01a9c3c52 raw: Fix mixed declarations error in raw_icmp_error().
da7d9318a2531991af664eecc979b962ba03408c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
0f79f23a4383db8f4ffbc4364192ecbee7d09c3c media: camss: csid: fix wrong size passed to devm_kmalloc_array()
ba2928367f7a907e27da02a7d8c2429358a7dffb media: tw686x: Register the irq at the end of probe
954650f502fa733bebfa6c3691d3094b3f6b7f0b media: amphion: return error if format is unsupported by vpu
5a4db12887950e5919d0944562beeefd0a88942b media: Hantro: Correct G2 init qp field
f741c87be872f43a363872e572e99271be9c885a media: imx-jpeg: Correct some definition according specification
a6b01943024975658f8f0cefaa5204e0eab8396c media: imx-jpeg: Leave a blank space before the configuration data
90b36d9eb819ad13bd30f4b65e64a4e252fdf414 media: imx-jpeg: Align upwards buffer size
5fc1699f29f5d0e3f8bb1d84f1c11d76c6a4a206 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
32dc9bfe3870d14b41f59022bf4433cbea4d5e01 media: rcar-vin: Fix channel routing for Ebisu
10918274145f4178aba2dcc8ea4fc460b44baea2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
07cb28f983aaf690e35953bbd1ec46a2f471b3de wifi: mac80211: set STA deflink addresses
b0f2843a354c651915b0766ddddf4bd7abd5a8c3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c1b5306f13e20135e8079ead7a7617e081d0fc6e wifi: rtw89: 8852a: rfk: fix div 0 exception
1cf12a74f4678d78fdf4970085baf189a04cd4b3 drm/radeon: fix incorrrect SPDX-License-Identifiers
0638c34b20d17c35a2d5589a525d6dccd1910d18 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
bc7d9d3c921a29a53be1f743956034f439ac45a7 drm/amdkfd: correct sdma queue number of sdma 6.0.1
acd174bcb02fd136f59a42fb16c9e6095123b1af torture: Adjust to again produce debugging information
0e7fab7f6f1aa0c11079e22855ea298e5a562627 rcutorture: Fix ksoftirqd boosting timing and iteration
8c5812fe38b53eb3f3c580d2c68144a81e790db4 test_bpf: fix incorrect netdev features
6043ce347b5b508edc3f98d15aa9abbe10efdbac drm/display: Fix build error without CONFIG_OF
e0f7effcf38b91b5bcde7a87395f1974e4903f1b selftests/bpf: Fix rare segfault in sock_fields prog test
7e8d26cb024821384973525de36bccc9f2527e32 crypto: ccp - During shutdown, check SEV data pointer before using
5b4c72f63aa099cb71783edbdae43f9557f98005 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
587dd736ee5f6669864a625bf0fc7cfcf45ddeb6 media: imx-jpeg: Disable slot interrupt when frame done
ac89c4fd1e0a9e97fd9348185760894de52d2d4f media: amphion: output firmware error message
512143f5acc566f3b59d57b2f35a2de36e5db5ff drm/mcde: Fix refcount leak in mcde_dsi_bind
e45c04cf8d0e04a5193addd8b9feefbe8932cc60 media: hdpvr: fix error value returns in hdpvr_read
321bfc02289e537ae7aa2c818cae4aa9fbce2fe8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
06e1d9abea7aab2c0894cfe67b7b150600b3a8e3 media: sta2x11: remove VIRT_TO_BUS dependency
499a60ddc82b5d92324382fb73faeff2e41c4101 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
e604cbf85c6a784340532ad0ba44872a68b7b43e media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
5d36ba82c1dca6fb4dfc403e72970203931d0c9f media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9346499d226216a3eac8b5970cace817562cf0a1 media: tw686x: Fix memory leak in tw686x_video_init
1158486459a8f492e9515dba7b94ee52f55fffd7 media: mediatek: vcodec: Fix non subdev architecture open power fail
7afe21336b5821f4d7d193111ae748e3b2d8badc drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e808ab33b62e1a18a2a1817d97fbb8914e9e6975 drm/vc4: plane: Remove subpixel positioning check
e9aeb1f76a9e4a114bb35c291da4402b96269c39 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bd7387a7dbd0eb145f2cbc6c2877f81928315d62 drm/vc4: dsi: Release workaround buffer and DMA
86f3a00b0d0eff8e417523fcf19eea1a761fc28e drm/vc4: dsi: Correct DSI divider calculations
041f71e347c9e3d01ac21397cb1f38e56701bd1a drm/vc4: dsi: Correct pixel order for DSI0
dd41ee0e0df351c8b0f69a0bd4baaa4e20ca91aa drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2133d8aed61a6e7f33a32eb65c2ac6b207c841d6 drm/vc4: dsi: Fix dsi0 interrupt support
f634fca045a922f9cf12aa616bde7f272f650cc2 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
13e926384eb57d0d30f2f9b8087b24b1a2310a04 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
beb136e7323e403f0f257f4f91069fd801bd3eff drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e1aa146aa052923586783a83935cda63ac41e28a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
ff89b855da2461141f8403a5677772f964620e1e drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
05ab95eeb240940c35428f7c902e5a42a99f4c4e drm/vc4: hdmi: Switch to pm_runtime_status_suspended
9cd40487a08573fc1da1cd9c9704d591cd62df45 drm/vc4: hdmi: Move HDMI reset to pm_resume
1755e6627f859a3c00200d3a95e84923b2c830e7 drm/vc4: hdmi: Fix timings for interlaced modes
9474adb0444031893d756866adf2d6b0f22d6cce drm/vc4: hdmi: Force modeset when bpc or format changes
27ec8c2f49e00b603a687e8489387f888edb25b8 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
bc7d1f57e25689b0a411ad7bc1a3cad7bb92c521 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
68a50ea6db849dc2d1c38eb45d045d7e573b891b mm: Account dirty folios properly during splits
dee97be5b0b7c27bac5731837f042942ee07e2d9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
619b8dae6ceb58e8d732eda9dfec9b4d4e0b6e03 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
bb8ff1a59e36ab29d5dc3326c225be6b7fe4a1b2 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f3f73450fcb45c7cf85c6dfe13ce95ce183dd515 net: dsa: felix: keep reference on entire tc-taprio config
4ea7b96fef25fb90479b75d55031b92129703763 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
3db46560a524b83cf8373bc9a8aabb5b37b57f2c selftests: net: fib_rule_tests: fix support for running individual tests
fab1c35f01717a005b3bf405354bca8faec65ed8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c15f654f36db7c5d82b43b8284bc39308408aa3a drm/rockchip: Fix an error handling path rockchip_dp_probe()
505fa38f377f2b5c3d92a81fdc9873cd77c085f4 drm/mediatek: dpi: Remove output format of YUV
99d077e01b5e396211c4d63545461ef982fb0a74 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
60cfcd06227e6c21a7191a701186554b736110cc drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
acffa02b68468dc392dbd72085d6455ef95052e3 drm/msm/dpu: fix maxlinewidth for writeback block
5a8f017f8387b2d1f0dfe665999a606fd9a52596 drm/msm/dpu: remove hard-coded linewidth limit for writeback
af60d0c2b2a90109ea06283e2a1ea1e2b476a990 drm/msm/hdmi: fill the pwr_regs bulk regulators
7f6dfda1e927b24536881c0feb76938a8427958c drm: bridge: sii8620: fix possible off-by-one
887838ecd85bd273a76c2723fe8e347698aebe98 drm/msm: Fix fence rollover issue
6652e728d7dbc739c79c30cc672d4f88503d405f net: sched: provide shim definitions for taprio_offload_{get,free}
209705a9f08d98d9991469f83535c1cc9d91a287 net: dsa: felix: build as module when tc-taprio is module
12fe90e37155bbd9c8426f4c343dbac570ff213c hinic: Use the bitmap API when applicable
67798d98ee711a9396d305baa61718fa93d79369 net: hinic: fix bug that ethtool get wrong stats
89629f8d3861e114c235a4d3c2acfd0a645cb9ce net: hinic: avoid kernel hung in hinic_get_stats64()
0c8568d3184ec29548021737cec8e7cbdf559b0e drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
3871ed8089fd52152a7eec109a931c471e2a6f7d drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
cea0657771e681d979f0338522718d4728b6a4e5 libbpf, riscv: Use a0 for RC register
e12b46287eea5294ea8ba5c91c8456ed9eba66d2 drm/msm/mdp5: Fix global state lock backoff
514b91ebafe4a49d8ce40d94d16cbeafabb5e742 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
78f293a4cc1f516e5a94cc5735423298a34674b8 crypto: hisilicon/sec - don't sleep when in softirq
0d5cadb1c56ceff7188a52d84dbe8b5b6129f591 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ecbc3a640068a6e60e61eaea99e710171f138a23 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d94ed467065829c72856ed2c21e941cbb07f89c3 media: amphion: release core lock before reset vpu core
f75e87a5df20c7575110d60a51c662a55ac183cc drm/msm/dpu: Fix for non-visible planes
3f87ac3198920a5aaaf94bb8671ef7c603085164 media: atomisp: revert "don't pass a pointer to a local variable"
5a650ba6e573e7aecc0e25d5269d09b825952d48 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
1001007e4c8d8350921e725d06853e26125bce41 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
e6d652ec179c8ebe3fc3932bdfe9e2382b223afd media: mediatek: vcodec: decoder: Skip alignment for default resolution
9ddd0eb597c9fb1d5c66d719f058642a623ceec0 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
3ac3760e904a5914a51388426955aa2ffb0e1227 media: mediatek: vcodec: Initialize decoder parameters for each instance
06f7a46eae5bd460052dc0516fad8077909d1655 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
16a08fbece28e6cff4906c8c23abba749fb5d563 media: hantro: Be more accurate on pixel formats step_width constraints
c761eb27d6bd2d57a67cc1c1c8b92a41bc613a63 media: hantro: Fix RK3399 H.264 format advertising
a46b4385823e9e69cc27adfd82f66e1fd22aea91 media: amphion: sync buffer status with firmware during abort
b14c683ec26310efd085e0696aff4f4bcc8105eb media: amphion: only insert the first sequence startcode for vc1l format
fdee7693815d0a1c71ec070b291ab3223c8f24db mt76: mt7915: fix endianness in mt7915_rf_regval_get
c438b3a2ed7fd628977ecbc5848fe027b210a90f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
be4e49103698b65ed71c2ccd542fdc3b7bd1e6d0 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
b3b8c07484ab0bde0b97876afbae9869a2e025dc mt76: mt7921s: fix firmware download random fail
96ef31106f6498e3afc309de47ad06b3138c2dd4 mt76: mt7921: not support beacon offload disable command
41092864f1c9d685e9e3edb8608db3799763f0bc wifi: mac80211: reject WEP or pairwise keys with key ID > 3
8ff7b6fc9cee511eb82164c4ea8218d60aa52f85 wifi: cfg80211: do some rework towards MLO link APIs
5523f233a1386fb8819d11440328a520ba9d90fe wifi: mac80211: move some future per-link data to bss_conf
73a0cdbd68f5823c4f3deb5853c81866b55454f7 mt76: mt7615: do not update pm stats in case of error
1e804f94248d6b974c74ad5f60fc7e0d5f32070a mt76: mt7921: do not update pm states in case of error
f09efa0756992d9e9c3dd579838bebe577b1699d mt76: mt7921s: fix possible sdio deadlock in command fail
bce5ccfb3733e4e52440770ec742d0af893c00e9 mt76: mt7921: fix aggregation subframes setting to HE max
ea88ae706c7f0a5968d2503d06cff2fb4839e5f5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
755dd27f7cdc08289ca063591ec9cd9a3133897d mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
f42bc2956686301b77bd32891809fcc0a30cdc90 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
baf0f4a2877f5df8f73164b9ded1ee71d2dfd352 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
3d05b1f956138098af56e1842c8c7fc7e941e549 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
ad2c30a181722d5d33432d2fe3152811beb868ec mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
1f64bc4c7ccd5efdcb229e1cafe1bc09ddfe9762 mt76: mt7615: fix throughput regression on DFS channels
f8f04ffe234c2110294c087b985bd12c0f74730d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3aa20c2c1f781458cb3c378412d73995650ca659 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1ea6b505318b5005432c7bb83347e5a0a6ea7edb skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f28353b24985408f1a1e5f57847df51b33d1fbb3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9628b64489858982a4ed8ac2032fa8c0eb400d6f bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
82ac75fbacdbff3effa2248e21726a636e10d41d bpf, x86: fix freeing of not-finalized bpf_prog_pack
2388c95c00d829fd20e3437ade6aeca314d2425d tcp: make retransmitted SKB fit into the send window
65b36293d16202dc2faa7a60eb8e046705a98809 libbpf: Fix the name of a reused map
24eeb64d86b8f15032032968b086be144f0dc60a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
e21d470ebf44ddf720d480f6f9f673ee7fe6afa9 selftests: timers: valid-adjtimex: build fix for newer toolchains
14dfe92284126a98e7a17a23ce14f3980ef4f41c selftests: timers: clocksource-switch: fix passing errors from child
fc5ecb593c13bc2dc73b32b6ae21e679f7d9b254 bpf: Fix subprog names in stack traces.
2048606a21843afbe7b2afcd6b9ad80d62c2651f wifi: nl80211: acquire wdev mutex for dump_survey
99c1ad4619c7f79705893f85d10ae6234b02bb41 media: v4l: async: Also match secondary fwnode endpoints
9b127dc683e8f3de27db66da6209939ffa543163 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
f56a635acdd9c500e482efc1b0cde036c1e98438 fs: check FMODE_LSEEK to control internal pipe splicing
8057d88b9c83b4171ca647a453d13b0236b0b277 media: cedrus: h265: Fix flag name
e3226bc7ce9d19025bbdbc76cf9017231e0b0975 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
c19511a9024eaab9619567987678a6bd18d76a29 media: cedrus: h265: Fix logic for not low delay flag
3815674318b4293d332e6783c48a2b6e78c0edfc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
80ad8071a153b1cd5e52d00192e3e66bb14e0ea9 wifi: p54: Fix an error handling path in p54spi_probe()
62e04b62d3aad88213760bbf32a8bb43c787c41b wifi: p54: add missing parentheses in p54_flush()
7e4a31066ac1a6894c1a127bbcd2358a092b1151 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
7a89f10f080e2190df74afb931f5200546b9e0aa drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
3790121ffeb426ae6fe1c946efa90e65c6f9f00a drm/amdgpu: restore original stable pstate on ctx fini
a18546663fdb12162eed5710196208b5b74fb8fd bpf: fix potential 32-bit overflow when accessing ARRAY map element
1eec732451251095c507bc6a70d617de2c64f8dc libbpf: make RINGBUF map size adjustments more eagerly
f29f534cb02bb145d14a43667ac7e6932a6cd987 selftests/bpf: fix a test for snprintf() overflow
337d8a06e2f480cbf5550ba5bb77b80f89878a74 libbpf: fix an snprintf() overflow check
609477654c11d586f84c574a29a3b16948089466 can: pch_can: do not report txerr and rxerr during bus-off
cdb6bd4ec0ce21853699244b140282f0b5f8b730 can: rcar_can: do not report txerr and rxerr during bus-off
ee76a1f8e9ab39dfa31774cc9ba136e7ea028d0a can: sja1000: do not report txerr and rxerr during bus-off
822df8cfd81a314ae5d58800e6164596b2a42069 can: hi311x: do not report txerr and rxerr during bus-off
25182847e06a7f5bb8ff9046784954501f7d9bad can: sun4i_can: do not report txerr and rxerr during bus-off
875d8e038a251ec7f994bc242a9cdb42704d8f87 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ef63b871a432c150dc91d75645e2bd022f2a0f2f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0dd132280ec56cacdee31e5fef7fcffda3148a80 can: usb_8dev: do not report txerr and rxerr during bus-off
59b6664628c3f297be7dffa7f121d44833749447 can: error: specify the values of data[5..7] of CAN error frames
0e90dbfa2d4fc3497c07b8e888f8c7f4beea9aa8 libbpf: Fix str_has_sfx()'s return value
5ff09212c448ae6cf77cfaee066844ec0e59b2fe can: pch_can: pch_can_error(): initialize errc before using it
1273823f154cf722a4d7ac49959f2c766c4e5298 Bluetooth: hci_intel: Add check for platform_driver_register
98bf2dc2248b0e2c50a6baf7754bd95fda9a9c77 Bluetooth: When HCI work queue is drained, only queue chained work
1f1710883dadf778098a5a962e4bc255257173ac Bluetooth: mgmt: Fix refresh cached connection info
971a38e82d8a643c39c6e996bbc5aca8f6d4928c Bluetooth: hci_sync: Fix resuming scan after suspend resume
a1ea30cb112a312a4c6d664d605e2ff943626fbc Bluetooth: hci_sync: Fix not updating privacy_mode
3dad4c9a9e73496c4bbb31b635c0322835cfcf5b Bluetooth: Add default wakeup callback for HCI UART driver
7378c84d1cf029dd4b531388b7739709d035419b i2c: cadence: Support PEC for SMBus block read
6008a3eb4433b5b536c7280940ffca8fb4e82608 i2c: qcom-geni: Use the correct return value
5c9412becaa334c79cc1b187c9ce933c98715b95 btrfs: update stripe_sectors::uptodate in steal_rbio
83cb4ed92907dd0b31a4e5810633c20e34b51060 ip_tunnels: Add new flow flags field to ip_tunnel_key
b07d31facb45bf9a21167881ce63bcd0900c921c bpf: Set flow flag to allow any source IP in bpf_tunnel_key
17e4a949ba8af97111931ec7d78ea1096fa8c06b bpf: Fix bpf_xdp_pointer return pointer
3716cc597ea3805dabf5ad5554e1fbbad83422d6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2dde8034017b3c9e8c36e9eec81377949312d6ab wifi: ath11k: Fix register write failure on QCN9074
98bf1c77a93465dcc5588048759d62f2874fd7fa wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4502b3637f2428d3f8954161b984a79b2d76f5de wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d2fda7bc05202874207fe9c89d191f65e1013da3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
58ba0f22e26635e952d29fa6fe166d29ab8e20e9 media: cedrus: hevc: Add check for invalid timestamp
bba9026f807b6e3c1f1ac6ac79be6bf1c9e8944f hantro: Remove incorrect HEVC SPS validation
0fd3095b1be2be09e291364f1bc82f124a367aa1 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4efc7d73bf8747975c435bb9390bb2c9639678be net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f62bd87e092f5333d77043945c6c014d8531790c net/mlx5e: TC, Fix post_act to not match on in_port metadata
15e7f2db1ed94c6bc5305581185fa3922846ac0c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e9119fd92d7051a66f4d84106bfc14df84e1607b net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
1264dc9956b7695ae8d57804fc209de32227a160 net/mlx5e: Fix calculations related to max MPWQE size
5ebb3a2e2921ef19af0ccd41086e2dabf6eed168 net/mlx5e: Modify slow path rules to go to slow fdb
2367fb10d2c604b98f7c88bf91b8bf1da314daa6 net/mlx5: Adjust log_max_qp to be 18 at most
b3aecad9d64753af830d70ddc5c8998c16d87e6f net/mlx5: DR, Fix SMFS steering info dump format
22329d00568453f3ac4879de0816abc4723c0571 net/mlx5: Fix driver use of uninitialized timeout
eb46854d64eb1ba8bd722a22cf07adf807336771 ax25: fix incorrect dev_tracker usage
c9af02b1689c15d379fe55d0db575dea27cca65b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
88fae171eb81e8c7c290ffff9076c5f3c5e1d184 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
97fc49035b47b8a9ee55384136d4303c790ccec6 crypto: hisilicon/sec - fix auth key size error
dfe143138ee6d9b6d01b97cbb204284d69e69b30 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
17146fc15cad45ad189a6d0bb1ae77d57c2767a4 netdevsim: fib: Fix reference count leak on route deletion failure
5e02193fa1198016bbbf9c31d2b426ab604bf150 wifi: rtw88: check the return value of alloc_workqueue()
969ed2d163358b7d8bafb3c964c0a742781a11ca iavf: Fix max_rate limiting
044f7e578167db87bbe43113e6c66dec6722d13f iavf: Fix 'tc qdisc show' listing too many queues
0a205ce225fdf02390c35a5dfbc9a5bdb80666b0 netdevsim: Avoid allocation warnings triggered from user space
b91b1ce33e53ae469a442c00bd2fccc80adb9c2b net: rose: fix netdev reference changes
66e54bfa219eb10b1e879227b734ca24cdd9089c net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
7346dd0f6fe50b15ad21a9efd0d008b0a8d71b18 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d3911c3488ad22c6ce5c17d99d8bcc284cbd695b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2738217f265a7c95399ca144a2e0a960b6ddf691 net: usb: make USB_RTL8153_ECM non user configurable
8230e34bb5ecdb56c36a0bfecd22b392befac28d net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
4922291b9d495961765909dbbf574b4d84d58646 wireguard: ratelimiter: use hrtimer in selftest
dd0f0f93beca0d2afd06e815bf1c68af89d614bc wireguard: allowedips: don't corrupt stack when detecting overflow
33be7a387cc42851e0764a7c784fa7679684d4e7 HID: amd_sfh: Don't show client init failed as error when discovery fails
04cf0265cd41942b747f1f3843754c16208b6c33 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
25c1340559f85dbb8680a3d5a62e15fdca70d2eb mtd: maps: Fix refcount leak in of_flash_probe_versatile
9d0bc2f4b37cd9ba291328214282e9a0d4a7e12a mtd: maps: Fix refcount leak in ap_flash_init
7375228e2e46f5fd98154c263d40fe41c665a40d mtd: rawnand: meson: Fix a potential double free issue
bc248a84810cf2effe31d3e0a95da7aadba7006f clk: renesas: rzg2l: Fix reset status function
013c88735d269691752dbac049396e04975e02e2 of: check previous kernel's ima-kexec-buffer against memory bounds
df3a1ea4d1340135fb13fd883dd43209a19a3edf scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ccc37dfd93cffea3c7487ba5d53945d0f17a9979 scsi: qla2xxx: edif: bsg refactor
10066caa3a28150b145b8821a7ccd409292375ba scsi: qla2xxx: edif: Wait for app to ack on sess down
33d68b0c38c27fa4541f4b8ae84bb8c46325ed79 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
3140eb8478690fe50cc471ce700ed714daa9454e scsi: qla2xxx: edif: Fix potential stuck session in sa update
de1fc7db0b31d38f8a04523353906be8469c2821 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c3969fe46a2d5480c4b951d5ac6d5ca405232d10 scsi: qla2xxx: edif: Add retry for ELS passthrough
9cb7cfea8b4b47ae5a90e0acd295f3a02bf692bd scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c57406de5dc27826282efa2cbca3331daf8b5c64 scsi: qla2xxx: edif: Fix n2n login retry for secure device
f4ffd584e67783ace712a87e4b3fcf4cca700839 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4d2a65d0fc0b23ab9a1681121920d9a1ad63646c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e6ba51d6e71b00955b389bb6c02797eb8e7790ba KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a0c022e8c048263a6fd47e0a8e8c64c966d299ce phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0b73fe1f89f1aa49fc1683f7c5903ffc7925343a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
bf00d5177994c526da6c46cbfcc4b90663d9e783 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3f5fa348959f94476e7e5e895fda161d017393de HID: cp2112: prevent a buffer overflow in cp2112_xfer()
caf392f7a674c1d7d8f9a34ac3ce28d40dc966d8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
54d95da11c37cd361f411e888679f6cda8f7ef6a mtd: partitions: Fix refcount leak in parse_redboot_of
f2af8110a0349b22f8572e482915d38d9f4a8ac7 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b93cde2748900069a90d9491bdf15997fc1d8c7e mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
7cbfbda5aaff87888807ce0037ab2fe4b4f28c09 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
76bb84b930948f8aa9fca87624744f738886e9d5 mtd: spear_smi: Drop if with an always false condition
42836c9d040a4a75fa8fd5404e625340b206d2a2 mtd: st_spi_fsm: Warn about failure to unregister mtd device
a02b1b71c5c77d5f6c2a51b15c5c7e338fede278 mtd: st_spi_fsm: Disable clock only after device was unregistered
36ff1d5f0a416ace00a471319d43c7c3c74cff72 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3ef294a6d2b262524155a240956b1c67bb806293 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ba6d6e7a50b8948c9b38aee83b8eb27433072246 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
75d8dc17d8e5dd89e5996b4da3c1d49ab81104bc usb: cdns3: fix random warning message when driver load
1a62f5bb58d1632230c2b8458108e5a25ece63b7 usb: gadget: uvc: Fix comment blocks style
63f1a202dec82e81f842920aaae62c015e2e6c45 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
37d00a4024d94ca7ed3df6dce40d38347cdd91d3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f3005e5e4a346bf5747db8e94f133a55d5e4ee34 usbip: vudc: Don't enable IRQs prematurely
a7a13ded18d4c430a46f855cb1b082d5a38852ac usb: host: ohci-at91: add support to enter suspend using SMC
d4162f63fa4f3a62f930eebb589affcdd0859d31 usb: xhci: tegra: Fix error check
1126cf4004cbf515b1b0becbc802832502b02e2f dmaengine: dw: dmamux: Export the module device table
0c6f7bb313431a174ae0b88478ee13dfcbe25dc0 dmaengine: dw: dmamux: Fix build without CONFIG_OF
c104596e5cf257ab643204fa4772cfba57811d32 netfilter: xtables: Bring SPDX identifier back
87127c1d908c25ebcd866027ae265c666bd7e70a scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6c8b593362c33f876ad9c583afb9f0f9ae0f6de2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e631c03870c85e7a0dca1e8269f00d4986ec6aea scsi: qla2xxx: edif: Fix no login after app start
8a8e189514deb21d8b21384045f4bc3022d04b99 scsi: qla2xxx: edif: Tear down session if keys have been removed
4bb4c7b9ac48dbcf748bf2e80d0f24d58863cbda scsi: qla2xxx: edif: Fix session thrash
bbfacf8d301b9dbd6df05b10d5b82fc06b4283d0 scsi: qla2xxx: edif: Fix no logout on delete for N2N
040d97eeb6cb43de3792f19e9a39ffe699452fa3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5a947194b1e74a37b1752605f32e8bbd49920545 iio: accel: bma400: Fix the scale min and max macro values
2cdf3897ef8d39a1bc466e5ddd2970ff320452f8 platform/chrome: cros_ec: Always expose last resume result
e6f2e59f9cca4e1fb223500ebc362bb9561ec9a1 iio: sx9324: Fix register field spelling
fa084d6ed218454987b55f5a8734aacd1b2cef6c iio: accel: bma400: Reordering of header files
b78c86a61c69e93990c007759eaf136b72584a76 iio: accel: bma400: conversion to device-managed function
a9b03c159ca3eaf84ca1689cb34eca7e5a955612 iio: accel: bma400: Add triggered buffer support
1efe91b87821efd9ce5951e3a5edd78d80f19d06 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0f4650df17d2170f6a2a28d6492c4562f50aaaca iio: accel: adxl313: Fix alignment for DMA safety
064e843f43fe6ec4dee54317f9d10b81b838f71f iio: accel: adxl355: Fix alignment for DMA safety
293050db8aa1bb28d544ed16ab2fab8b00d3bb4f iio: accel: adxl367: Fix alignment for DMA safety
8c6f8fb35e8e708b9ae224fd26a1e0cafa7cc2e2 iio: accel: bma220: Fix alignment for DMA safety
b20211b8cea00baaf3ec173506135f07228ac054 iio: accel: sca3000: Fix alignment for DMA safety
a5a40b83e4371e47c446127a46dbde00aef1d71b iio: accel: sca3300: Fix alignment for DMA safety
8f46c83c366b7bfeaad70c500436b7fe50f8367f iio: adc: ad7266: Fix alignment for DMA safety
4d2272ed3c044c924b1bec6b9b33f431393ed19d iio: adc: ad7280a: Fix alignment for DMA safety
3fac1dfa518429a7055efc6c8bfad9d8a5b7d917 iio: adc: ad7292: Fix alignment for DMA safety
ab9fed6c83f3557446b1abf9b569785619f25318 iio: adc: ad7298: Fix alignment for DMA safety
12b112ca5818f4794c1b74f46ea2f5859b4e7cd5 iio: adc: ad7476: Fix alignment for DMA safety
ab2ae570df18985b44cde98cc61aae37b3480579 iio: adc: ad7606: Fix alignment for DMA safety
5961f59b68bd994fa7f82413778fc37dadae0a55 iio: adc: ad7766: Fix alignment for DMA safety
ab7c20bd942c8b22d0d4b44e6d3f7c1b0b32f1e1 iio: adc: ad7768-1: Fix alignment for DMA safety
a76d51b11ed084f5e5db3ffc406ca8ae8a2525be iio: adc: ad7887: Fix alignment for DMA safety
d24d6b9d6a02b1a29426f875e36304c922665411 iio: adc: ad7923: Fix alignment for DMA safety
78d22117abce30955201f019ba713a197eabd63f iio: adc: ad7949: Fix alignment for DMA safety
2fb0e87236ad1f4f571d5a53f165c46e488b12f5 iio: adc: hi8435: Fix alignment for DMA safety
fcf28902544e3d0f0bb37834216cb9b547f666e8 iio: adc: ltc2496: Fix alignment for DMA safety
87b8d342d5f0ce680e13367ff0352633a36af9e6 iio: adc: ltc2497: Fix alignment for DMA safety
0074e4bb60f7d57417484d27eab996352b0ee252 iio: adc: max1027: Fix alignment for DMA safety
8e67dd92935d09cae65cf3ac3419b1615006323d iio: adc: max11100: Fix alignment for DMA safety
bda41886087676a5a475a0bc2fca8f5ace70614a iio: adc: max1118: Fix alignment for DMA safety
b028b806a11e624347074f66e0c3b48543e5662a iio: adc: max1241: Fix alignment for DMA safety
ba1a8b07827b55a76033002e0a75c837d087d4aa iio: adc: mcp320x: Fix alignment for DMA safety
263ef7a591fd7c6958044504466d75b1152f2463 iio: adc: ti-adc0832: Fix alignment for DMA safety
e0f08257d418b70692c5b351c6bad57d15bf2810 iio: adc: ti-adc084s021: Fix alignment for DMA safety
dddfc20fde15dd40c16519672606612acf8e8ccf iio: adc: ti-adc108s102: Fix alignment for DMA safety
a63bf4051ad702b4c88eedf3a4765626bdfb8e91 iio: adc: ti-adc12138: Fix alignment for DMA safety
799f8837ce436d8a7dbb8fc4eb2876516be9b3e5 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3b95674676c9700566275884822acd9efa80413a iio: adc: ti-adc161s626: Fix alignment for DMA safety
082c0e01b0bc948fcf5d0383089ad3fbf8a223d5 iio: adc: ti-ads124s08: Fix alignment for DMA safety
8026d14bd79c913bd8da0e014b425c13d72fba51 iio: adc: ti-ads131e08: Fix alignment for DMA safety
0d68dd5714924d57e2d5f908988d5fa511fb146b iio: adc: ti-ads7950: Fix alignment for DMA safety
a85d3ce9b329d8ba7f38bb4f2fe265b09270c397 iio: adc: ti-ads8344: Fix alignment for DMA safety
ab90d255319b80b2e90659d562868f7e92a389ed iio: adc: ti-ads8688: Fix alignment for DMA safety
1e3fd6a6637c244eb21eb301bc74d0a975c11df7 iio: adc: ti-tlc4541: Fix alignment for DMA safety
e269bd7f0513c6cd1d750e7f43d39166c9fb4506 iio: addac: ad74413r: Fix alignment for DMA safety
da54d99edd48ea576063af29458468d08413ff7d iio: amplifiers: ad8366: Fix alignment for DMA safety
930e4456df1e4d7d6e4bed179b26914ae6a87f94 iio: common: ssp: Fix alignment for DMA safety
6d65597d62b2e5ae607e19e25fa26abfe8771e03 iio: dac: ad5064: Fix alignment for DMA safety
b26ab52edee73f8cc7f010481683f6b0fc3edd7f iio: dac: ad5360: Fix alignment for DMA safety
b129cb29b7293a47e58defdde8d66a339d8e5c48 iio: dac: ad5421: Fix alignment for DMA safety
83da05d3db0a1c5b567fe176d6544094fe964e78 iio: dac: ad5449: Fix alignment for DMA safety
b770344eae22095c907a1f308d8c378d16255704 iio: dac: ad5504: Fix alignment for DMA safety
79903cda6afd9105d7faa7139e401698901e9d7c iio: dac: ad5592r: Fix alignment for DMA safety
6dda17690cec6c935c0c554c75337674509c7e3b iio: dac: ad5686: Fix alignment for DMA safety
4faef57ac9d2bd3cbdbeb8d46f521749a863bc0f iio: dac: ad5755: Fix alignment for DMA safety
e183c1e011c40bb1c0b261f0017a1c804bd2c2ba iio: dac: ad5761: Fix alignment for DMA safety
12b63a13d7da759b8c377e3d52d7451c075c4784 iio: dac: ad5764: Fix alignment for DMA safety
d2da1b310941751f833887cbd593546a19fe9918 iio: dac: ad5766: Fix alignment for DMA safety
b315734b9d895279346d6da6d366fb055c5eaa74 iio: dac: ad5770r: Fix alignment for DMA safety
bda9b476677e3b240dc85e24532e9ee5ac9accb6 iio: dac: ad5791: Fix alignment for DMA saftey
72d196a15e4db8f577bea8bfc69dfab08e4a8a49 iio: dac: ad7293: Fix alignment for DMA safety
aa73fb132ef94f5c73fc19d8f27cbe13a0097abf iio: dac: ad7303: Fix alignment for DMA safety
b1a892d66dc7289e9022c63739b47aab4f24b68a iio: dac: ad8801: Fix alignment for DMA safety
21567c58c5bb8c1b1117788430fb1689926be556 iio: dac: ltc2688: Fix alignment for DMA safety
1ab7c660fa51b89ba93fd4cd013320a7dc5a4c99 iio: dac: mcp4922: Fix alignment for DMA safety
a24516d43f8cdb32c42f7306d723d2b8da08b306 iio: dac: ti-dac082s085: Fix alignment for DMA safety
f918ce806f1f5c4795ac92cae8daa3f3ca40b675 iio: dac: ti-dac5571: Fix alignment for DMA safety
e7c72619d31332d3be4a4e5a891217f910401083 iio: dac: ti-dac7311: Fix alignment for DMA safety
a7dd579bcac701b03f3fe6d6a0d8a31050596330 iio: dac: ti-dac7612: Fix alignment for DMA safety
140947d985a8fd8579c7741283ecd690f147f4a4 iio: frequency: ad9523: Fix alignment for DMA safety
09db5007461c2f869d22c69cc50fb76e5947a9aa iio: frequency: adf4350: Fix alignment for DMA safety
256cd09663f7ce5c171739b075a6e19bf34b0f7f iio: frequency: adf4371: Fix alignment for DMA safety
9fb1de5262239941604e33a692b00e0108fa8db9 iio: frequency: admv1013: Fix alignment for DMA safety
7ed01fe8b8bdac8d013e9a73b846c550fccd0581 iio: frequency: admv1014: Fix alignment for DMA safety
fc24e766f92bfacf96246a8fab59e8cdb23c1c0c iio: frequency: admv4420: Fix alignment for DMA safety
a7d0060ad6e12c7d35d340d40a7758ed0a7c8558 iio: frequency: adrf6780: Fix alignment for DMA safety
ed58250920f7d58feaa84cd22ba7685e9315900e iio: gyro: adis16080: Fix alignment for DMA safety
c43f1f5ad9e6c0a57ae9bb888c55e21f483d59de iio: gyro: adis16130: Fix alignment for DMA safety
4b24a2c4fdf116a242af797de51ec56fa7f3da70 iio: gyro: adxrs450: Fix alignment for DMA safety
1ce15510da63cac150c09f3d3c5ecb50ebbc6a5a iio: gyro: fxas210002c: Fix alignment for DMA safety
95a83ec1a72b427ec29728aabd08ce2cbaf9dde1 iio: imu: fxos8700: Fix alignment for DMA safety
b30f3b2d8ca3d49431beabc879ccf7f92dfb51d9 iio: imu: inv_icm42600: Fix alignment for DMA safety
c9b281865159fdf05783f2968cd372ee82885965 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
893577a71154a580bb33b095606f681e76699e26 iio: imu: mpu6050: Fix alignment for DMA safety
b85f9d59255edd7f8d77f160c042b6ad6dc13264 iio: potentiometer: ad5110: Fix alignment for DMA safety
5d8bebec6edecb4f97792ef45c85ca3e4ab42a94 iio: potentiometer: ad5272: Fix alignment for DMA safety
c023bbdf75b92a9e94150482c2a489108d709971 iio: potentiometer: max5481: Fix alignment for DMA safety
1d5360883a88ee05a2e3e6532ecf72a75763514c iio: potentiometer: mcp41010: Fix alignment for DMA safety
0c8729d2edd2d56b1d862148922c628ee977771c iio: potentiometer: mcp4131: Fix alignment for DMA safety
a4f5508f8966bef334322f99565b92b3d5a9fd3d iio: proximity: as3935: Fix alignment for DMA safety
43af13f8809b2932fbce0d4a14aef6881d5bc228 iio: resolver: ad2s1200: Fix alignment for DMA safety
0e926b3acd76eb5fd5c14e300d28b9c6644d2107 iio: resolver: ad2s90: Fix alignment for DMA safety
5fca9793eea4cacd7a69b69cf8bf6679505d13ca iio: temp: ltc2983: Fix alignment for DMA safety
fdd373468f1a32b60ee4294ffdfe22395a232c5c iio: temp: max31865: Fix alignment for DMA safety
9a6d7749b5bb982870ed72ef6fdc58268a780124 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
2704520b5e2a7ff00d6e668af3999e28737c178a clk: mediatek: reset: Fix written reset bit offset
34dc43b4d784c3df769931880984bea61ce19187 clk: imx93: use adc_root as the parent clock of adc1
e5a16d2a837c2816535f29024abd2b2f3f4fe917 clk: imx93: correct nic_media parent
26ce9013fe578e081d6dba842d5dfb1344e344c0 clk: imx: clk-fracn-gppll: fix mfd value
95c61b4c945bf019241368f327f7807b19b6cf57 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
468778379221aa7f806264723f667641afeba5d8 clk: imx: clk-fracn-gppll: correct rdiv
f0f2125fb4a80a855e075b8b667d08bf84ca7730 RDMA/rxe: fix xa_alloc_cycle() error return value check again
f84f746d666cbe12f72832738aee11831b3a5360 lib/test_hmm: avoid accessing uninitialized pages
096c08a98a646611d236a41f95f4da567822b1c6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
93fc6be6a2dadcb3940f2438ca33f33a7418c89d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b83004592fe05a6f52a31612ef1dd71001c5d361 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
d7da46368da0bf5b49eb3edf9f212c1efca2ddea KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
c29d933a2f100fbc9b765f681bc98b3995fe3d54 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
513a32aa4674cf5f70897228537a80d61d7e934e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7e605b42bdaf7b4f736f54f818e35072de343e2a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b439dea889e5d79077ca1bc428f8bd707eadd8e1 scsi: iscsi: Add helper to remove a session from the kernel
d42528f3b9d3d90871870330b09d3ad44aa10201 scsi: iscsi: Fix session removal on shutdown
b4f4d8b5c056abe2fe5204e38417b5e9e7408944 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
467ff0cc66b2ec1e8c87e885875cc1be957363e1 KVM: x86: Fix errant brace in KVM capability handling
1db7322eb7af9b3194cbd51859e1c69c938db16c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
985c8d59bb7756f0454c30076cc3322f986fb5d2 mtd: dataflash: Add SPI ID table
a5fa504e6692f8d7dface16cb7490e78eba9ca88 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
7172748ec7b0f9b9ec833849c5defadf9156c2f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7d15e81f84bb90b566c0c240eb257ce20eef25f5 driver core: fix potential deadlock in __driver_attach
c78f0b0b608ea5756bd3d6f8bb33b833b002c51f clk: qcom: clk-krait: unlock spin after mux completion
295149e1ed92ce92fb3ddf4cad277dfc2b2252e1 coresight: configfs: Fix unload of configurations on module exit
218eb68e1bdda73bd10f0b90bbcc0bf82bd5b812 coresight: syscfg: Update load and unload operations
0a59a23e2c502cf14440b2461ed06f3093a943de usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
f7078c6c33776b1b6b31aa0409f48e1089f37e96 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
7132ced45292f34fdbb13da16ee9ccd69e816ee9 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e2a14125405557a5ba6306d90f752875b337786d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ce9d3868885cc1533b84b112208326efed3f4cf6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d5b880beca06560268d93bf264c7631dc5fa64b9 usb: host: xhci: use snprintf() in xhci_decode_trb()
77444190ddf28d0741445dfd5c5729e99a2f1b69 RDMA/rxe: Add a responder state for atomic reply
8abeec77d78386a75bcc6fcf0517c2e74145b714 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
fe111f2e730db4a7cb754895820841ac24a47840 clk: qcom: ipq8074: fix NSS core PLL-s
e184f0dcacac7cd491a45f88b133184470e1d384 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e8c18e475217cb78467abc8a70fa6b87f80dd35e clk: qcom: ipq8074: fix NSS port frequency tables
6731e3290529a65a80653e32c72e9cdc05f2a193 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
111f584b33e0ba28d62dc88fee299189dcb430d0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
addc12e4ed08c432440a2c4b40681633be8ab99d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d0ddb4f25e02f6733f92e672c2075cd0b60a7433 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
da39e7e19c1660e18da86965ce2f9556be7ebc02 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
ec6c5e0ad8f431c197d36881fa42c7a20687a42d kernfs: fix potential NULL dereference in __kernfs_remove
3704d7d924b4491cfb33caeb32a665028ae917a7 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
08ffc0ec1ede45ed34d61166896847343a282d2c mm/migration: return errno when isolate_huge_page failed
b8656e3da47b48e6f15e82071232c27665afb6d6 mm/migration: fix potential pte_unmap on an not mapped pte
464200966f17a4ac1d431e177b28955729891e7e mm: introduce clear_highpage_kasan_tagged
9a9a7805fe9ca4aa2ebfd2766cdc79b0447ada09 kasan: fix zeroing vmalloc memory with HW_TAGS
c18c67e09e135f3634fe44127873f41855180f4e mm/mempolicy: fix get_nodes out of bound access
5b6ded7e3a2ddbe5c46f0e64604037acf991c42a phy: ti: tusb1210: Don't check for write errors when powering on
cb6846449ab2ee245a11e747275b21b02f54d862 phy: rockchip-inno-usb2: Sync initial otg state
a8db89a2d3ba9bc8949a6189a920dfb57594ede0 PCI: dwc: Stop link on host_init errors and de-initialization
9a6a36446e5534827ccd4a4dd128ad309d36674b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
621f973e16fda7af240d6547bf7e203ef6b5927e PCI: dwc: Disable outbound windows only for controllers using iATU
384506f398fba6a4e1c33b048da36974382c71e7 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
07d1b0393d42dd71af4e47d8ac5482ed67eebb3c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d42e9c2c70d7b1589c118f88bf3220afc910299f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
cf493d469839ead0b8ae5162c008a53db213640a soundwire: bus_type: fix remove and shutdown support
f0b6c9139ddec9138100e918d72a37a3c7f5d456 soundwire: revisit driver bind/unbind and callbacks
2588329126b32a8b4fee3161c16389f2660438bd KVM: arm64: Don't return from void function
141ddd1f34b1f9ead77569a85570744f9edd75c5 dmaengine: sf-pdma: Add multithread support for a DMA channel
7362cff8d998635b677a0faf412e028e6794e14d PCI: endpoint: Don't stop controller when unbinding endpoint function
48adf4eb4df8599532990b6ddcde2988f23499b5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
92c17acff582764ae4031f3ae9c669d3287614bd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8ce823b76a8c2c3b495bd9fcdc06ebce970c5756 scsi: sd: Rework asynchronous resume support
1e54e8d64d5357815a8588e47fd31e93c368a3f3 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
66b2ae8ec2ec29de2f3a358bc02c7fa860e005b0 intel_th: Fix a resource leak in an error handling path
feb68a93cbea877d19d8b0c9c00f1cf674b98d6b intel_th: msu-sink: Potential dereference of null pointer
9db68366727e9ef66c37cb72f69cc25defcddeb2 intel_th: msu: Fix vmalloced buffers
88a13c40910055e7495a6b8b36a314501d2359d7 binder: fix redefinition of seq_file attributes
54ea01b74c895fbb329ccc4bee4846bb1266c7db staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4d6b984743be54e91e20cc071a4f7f6c1094c1bc rtla/utils: Use calloc and check the potential memory allocation failure
ff57ba841f69b055c077cc7431e66693d759f2f1 habanalabs: fix double unlock on error in map_device_va()
f779e9beed5bd8a4e9773f8bda7e23d0c21af9d1 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
374bce4235d150011ec2ba9eac41d1e8a8b69dba mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c0e43be8708edc6c0b8b136d09bdd4ea27d928ce mmc: mxcmmc: Silence a clang warning
a97ab736fc2e30d343dc1635a686a7a30c1171e2 mmc: renesas_sdhi: Get the reset handle early in the probe
314a8d6ea4f3354bda320669d3e77661b6c3a220 memstick/ms_block: Fix some incorrect memory allocation
3a4bb66945002251312ec659eef3a691c353b15b memstick/ms_block: Fix a memory leak
5040f841e88a17cc238874981695559980bbddfd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
96bde97b37b6d5f30afe08734085e70cfb022ff2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e27ac4de3bf0aa8ece9ba3e3aae49aa463f663bf mmc: block: Add single read for 4k sector cards
805c221775d8fc0dd6d69a6cb6351342b675c236 KVM: s390: pv: leak the topmost page table when destroy fails
95bd09da48aab129e4bc425652c50a0acf6c34d7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
849650ea79e1ca75b98485348c28b8b8cf6d67db PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
dfff2e039e3a00777031d6d3a35a819ba7f8401e scsi: smartpqi: Fix DMA direction for RAID requests
9892902f4be66b85899e5687c473a1e59b1897f5 xtensa: iss/network: provide release() callback
2ba74a3bdd6a04f54c7fdaf1b787ca15932810f8 xtensa: iss: fix handling error cases in iss_net_configure()
1732186d2d091371621a4c25f68a3b59201ae82f usb: gadget: udc: amd5536 depends on HAS_DMA
cf0bd4898c636385a61be5dedafbef7b97f056ff usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d2da2d2add94605a3360318de1541b85ebf3a04b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f48c803d6ba7a3cd1d9a62230e603d1762c98b5b usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
fe16f1c4717e4f00256c770ca36ebb6caf7e75a5 usb: dwc3: qcom: fix missing optional irq warnings
176d0bff9f5703e8461b7a6514b20b23435a8c09 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3c900f07b8616c32803bb6b176cc4287dd693d97 phy: stm32: fix error return in stm32_usbphyc_phy_init
452c34e2a955d8917800ff9a98fa37f4224102a7 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
04041764f6df3f88dbf5350468f3da0964ed2ab1 interconnect: imx: fix max_node_id
f5fe9da75f23e2386fd0a023d1203d0b935c8126 KVM: arm64: Fix hypervisor address symbolization
bdc6ad4f1aea0073f0734f6f9276f73e8b711d49 um: random: Don't initialise hwrng struct with zero
a3b7820b7d4d2afb9a11a09947a770626bd043b6 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
a73f5a07bade524ed2a8eed73d7645b6b53f39ff RDMA/irdma: Fix a window for use-after-free
6b62b7e675e09942ae7fe470da0a002f567ff23f RDMA/irdma: Fix VLAN connection with wildcard address
a40a43c8b0e87026a07af019f25d973b9f437ef3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d5c5e8664559c11676b4bc282722bf718bb46f84 RDMA/rtrs-srv: Fix modinfo output for stringify
3d566debbd744ad4b1531abeca31092b8565fd3c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b29500b829ccf227cc6aec47c954a928d969b562 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
153c65d14caaf34c7f24738096ad75c4ba1195ad RDMA/hns: Fix incorrect clearing of interrupt status register
a4c2212555c21e1343a3e552389a0a610fbd0c21 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e5c4d6b8393e0a6a3c4037b2e7dea434f7951213 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
7d2634f0856a8b492eab3108de3d83a7bc584f51 iio: cros: Register FIFO callback after sensor is registered
959ff2d6948685176187bc141bdfc456907e8dd2 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0598ea4bb5a08e9e6513473885a3990f3954a90b clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b190f940460b38b1984ad6eb056bea63d7bc65c8 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0a84e59d635ebb41a51c4f7f9b3196765e88cb85 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
86ecc4b8edb7f87f5d85552c9d76f265fd7bbf92 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1350cf215a428aa4be25f38c8e9a409df9376cc5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
3cc4fd5f0933db5b6bb09fd21344755ca64f344d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0392c312990caacc4dff3d9f9a56377f0e1e02ae HID: amd_sfh: Add NULL check for hid device
f9ba7809e310fc23e34fd8853d5cb9687160c8ca dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
82aefe96f8c6df11d2f91b41451440cac651cc80 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8acd85c85bb8e544f9dab0ab0be3b3da8c3e1387 RDMA/rxe: Fix mw bind to allow any consumer key portion
56adb4a188a7082a35ce313e59281f5ee7f54cdf mmc: core: quirks: Add of_node_put() when breaking out of loop
e679103f96b43dd1859d210d8ee6228ce56942bf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c00b6239db1b689c3be6fabcde8ee1f5bdad861b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
704fa48a6175bafbd57eadc88e220ede4804a750 HID: alps: Declare U1_UNICORN_LEGACY support
dcb784cda375777d38cc3aeb99f17f980357cc56 RDMA/rxe: For invalidate compare according to set keys in mr
ba114f616795e139fc7a05ef32655cabdf20f35b RDMA/rxe: Fix rnr retry behavior
758128a12cdd2cf9ed324376c25fca4eb40be579 PCI: tegra194: Fix Root Port interrupt handling
20786a0118c2cd306bbbcfae2923a09664e15c7a PCI: tegra194: Fix link up retry sequence
9d9eddf6f1e314139e1abe4951b6b4ac1909611f HID: amd_sfh: Handle condition of "no sensors"
feff39101ab46291d0a85c2230389b87b5285a33 USB: serial: fix tty-port initialized comments
79260e66652e644c6adb8e57fa10ffa1317a2951 usb: xhci_plat_remove: avoid NULL dereference
f0433e50aa3f4720dbf19bbb34523e81d0ba1cc7 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
aed77746fd66eecb45a39a4655cbb0920085b53e mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
70c01eca5c6e18381219b4c3f581e642c8183e29 staging: fbtft: core: set smem_len before fb_deferred_io_init call
99d37c3cbe893e5595574dc975dd12ea10468d05 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
cb0bce48a1c0a7407251e93cdeb8c96e38921ef0 tools/power/x86/intel-speed-select: Fix off by one check
cdb63666b2b76a0d2dbab976d8cd2b5734ea42ae platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
20aeb2bb75c954fdb725a079e3c227a7f6b9a20a platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
596a90a12ffa11fff7879bcd766798cdbd6ae06c platform/olpc: Fix uninitialized data in debugfs write
c87ba21b83f20bf8612ab2b5ce6e849fca9b93b4 RDMA/srpt: Duplicate port name members
e55577567fda3a4a5a9846a4ee1f78b827090744 RDMA/srpt: Introduce a reference count in struct srpt_device
1e960a1227f77f8a28883bd59f6a808eb4f8ee73 RDMA/srpt: Fix a use-after-free
06148b35ecc8f9c2d6b06acbfe6377e6fbd7b60b android: binder: stop saving a pointer to the VMA
0c9d0d0574fa6b11d2fb1b33a9a69a6904f6fec5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dfd210e47766a335eb531d2b4080cc7783210f66 selftests/vm: fix errno handling in mrelease_test
6bafcfb0222ef11f4c32a0f5d02ca6b69b89d296 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
573a82030a48385c4cf4db65155bf351cea365ff selftest/vm: uninitialized variable in main()
08e214c95380f87d38fa8ef58564a3f236c02fa0 rtla: Fix Makefile when called from -C tools/
2eea89c917e45480e04309bf31c5683afcd43253 rtla: Fix double free
2eb038011a616e5afdec193c274694f1745486a6 virtio: replace restricted mem access flag with callback
751130aab4c994b7c6c3097dba13b4b36c8123eb xen: don't require virtio with grants for non-PV guests
6f0b1ff8ae186a00b2efa31b56f0d597b6201d74 selftests: kvm: set rax before vmcall
2e48ebb7eb8bc31eac1dd3bff67df409ababee71 of/fdt: declared return type does not match actual return type
29a7bfdd1dee9cca902704939f86729ceb3e859a RDMA/mlx5: Add missing check for return value in get namespace flow
915d26364f13b06985ea5692e3b93ad302bfb274 RDMA/rxe: Fix error unwind in rxe_create_qp()
17fdd03cd1c378edc52107f044e0f0931e5b6077 block/rnbd-srv: Set keep_id to true after mutex_trylock
d8cdf8d60d228ebcbd05020d8e6e8d5459e19abc null_blk: fix ida error handling in null_add_dev()
abffab2f0ee6b45566cd4528272c1652ce237b9a nbd: add missing definition of pr_fmt
67e45d070200cfc782efc9d87f64c4dc9cb8c128 mtip32xx: fix device removal
93fa1d8f2cfd4dc201da18147f6b800edf683fea nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a8172740e4f06130c5bf0508babc9cb893023ab4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
eccd1446cf7dbafb6a95144bd4082933b18f995f nvme: catch -ENODEV from nvme_revalidate_zones again
331a3c0226254fd6fc28873b0cbe79ad5b085165 block/bio: remove duplicate append pages code
ce4a679ecda7c0b7018c1efac7e3ba23cc648109 block: ensure iov_iter advances for added pages
536dfdc9fdce9aaaeb108faec920d48b67e5cb2f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
98aba2a84307a2aa4bb5740d7247cb06e3453a3e ext4: recover csum seed of tmp_inode after migrating to extents
c5aa94837b381c83aafa9a2b0d22fd558c67acf7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ffbab97e57e89b3cbd4e0673ffec894eb7dd5cd7 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
100fe7aec4bc60725aa53b33bed853c0b000412a opp: Fix error check in dev_pm_opp_attach_genpd()
4794e02b368f21f82dd1011086a048e4382ae39d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a90098b4c98bbe1350104174d4e7e0f541714733 ASoC: samsung: Fix error handling in aries_audio_probe
28c2076549d4060033c81bc4122c42c2e5d6849c ASoC: imx-audmux: Silence a clang warning
29cf0f8c41d3ded805f9e696bc61e57da0d7187c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
88d698bdb90b037125b20ffbafaa87cc306c817d ASoC: max98390: use linux/gpio/consumer.h to fix build
ae32d1ec2b9f3bbe8973d1af273d6853fb9986ca ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
30d26cfde5fffefc3235b0668deb88b4f8a2ff1e ASoC: codecs: da7210: add check for i2c_add_driver
4b812a11b60b288f3ffc0b612651a341e8ce5b60 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7bc8c91f00053c0ffc43705a16192036dff3296b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
7cfc6d079848af7e2c0585528d672e7761b586b0 serial: 8250: Create serial_lsr_in()
96efca4b50f37ab259702325e8f4b1e9fe713c12 serial: 8250: Get preserved flags using serial_lsr_in()
21d6828114ff842a5c5fd5808cb2151cd5368e46 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
05d25ec70d92e1d3c3a59e9f95f9dedbca81821d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e8692289588a12e734e5ac66cc5aa316455176d6 ASoC: SOF: make ctx_store and ctx_restore as optional
b4695d461d5cabaf870a6558cacf8c9abf345f68 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f44e84d8899a27a35f2be4073216c18d42849fb2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4510db19715e6a8eb29bc38bbb7ee2178ff8fe5a ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
fbae18609e07c76f1014c7297e9010a5f447f9b9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
00b5f5cb7af143ca0b67bc024eafd4e8966ffe35 rpmsg: mtk_rpmsg: Fix circular locking dependency
dbd0e19b7d45a05e647ea42e8b67227cbe5645e9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f5a934aac0d7801d604055c3312f1f8b8163165c selftests/livepatch: better synchronize test_klp_callbacks_busy
a211d48808ae9ee861cad9d41e9e092ccea59044 profiling: fix shift too large makes kernel panic
bcb1b80a2077ed065c6fbc7b9fd51b4ad5e5772f remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8997d648615815761bd0098158320d7adba1f262 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
4508baaea04b39def6972efa674d6881585b9863 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
2043f446454354ab02fe1be550b118ac634dec21 selftests/powerpc: Skip energy_scale_info test on older firmware
aa12d6aa86531f721ce1272a0ddc1c207fd5065e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7af05feda811245a91bb8d858931541f9c79927e powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a3035767be9cf8f465cdd646cd92534b4b37aa5c ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c1d10fe2948ce27f02e3a570b9d156464ed42a54 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5b5708de3be68bddb17335513810a65c55df617a serial: 8250_dw: Take port lock while accessing LSR
b938a556631fdaf86a44a8f3f6498db42a2ba9b7 ASoC: codecs: wsa881x: handle timeouts in resume path
853f770a7e5bac20f3294d1d33b8a47b0cbbbaa6 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
07965e949544767fcdc08ce1eec0c8aaf62cba8e vfio: Split migration ops from main device ops
b749f3af19750f929928386074b4c61e1ffe14be net/ice: fix initializing the bitmap in the switch code
2c10d0862985de427515edb136f179b314ef4d03 tty: n_gsm: fix user open not possible at responder until initiator open
0c6bd4a3bb6789e98d053d18e784f2dc0f46069c tty: n_gsm: fix tty registration before control channel open
f8e52629ae260dbab2232efd3c6687212500111b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c4c89f1eed82a4b162c3dda04dfc8430322c9f8a tty: n_gsm: fix missing timer to handle stalled links
c37e5a032e27609d5ad7ad8f43c6cf77d77de2b3 tty: n_gsm: fix non flow control frames during mux flow off
9ca4cf6d982bada66b0dca6af4019285d29c682d tty: n_gsm: fix packet re-transmission without open control channel
739ac1284f9823dd20baa984e7a26410dec46c01 tty: n_gsm: fix race condition in gsmld_write()
5fbb9c13bcfed545148d2d7fe504d6bde871a825 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2319eaf20e4dfee9faf0f0e60f544c46f0af32e6 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ec6e7b5a7855173c1588fe45712458017ebcb986 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e6038236293b49d9e0db405306ae253047e25dd3 MIPS: Loongson64: Fix section mismatch warning
8d6c7f05871f31e18513361bcef9acbc642aa6dd ASoC: imx-card: Fix DSD/PDM mclk frequency
c70ed0b7297f3f0b8370a775ed691072b7a2a00c remoteproc: qcom: wcnss: Fix handling of IRQs
695a8c8cd44802454b14272730f8fb7845496013 vfio/ccw: Remove UUID from s390 debug log
f0b048e8bb74907a9656b95e7f7b6400213ee816 vfio/ccw: Fix FSM state if mdev probe fails
fcadb08e6ae1c2fa413b431ddc0e0fbbc5b5d68d vfio/ccw: Do not change FSM state in subchannel event
8962ad9f50e47d017ffa94ff4f9c02f9fabdf845 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4878aef5fbb2e1d6bc3410efc5bd15bfafa34877 serial: 8250_fsl: Don't report FE, PE and OE twice
f90f6432f44a8e89f128b18d0ce9eb584f993281 tty: n_gsm: fix wrong T1 retry count handling
551948e55bccc8c1f926b4cbd0dddbf2937b9e14 tty: n_gsm: fix DM command
df865bfe4d05f7c71b34d5ce9cc7c9d936f30146 tty: n_gsm: fix flow control handling in tx path
ee52bf9aa1ac5712ad7adad63c620f80690ea1a8 tty: n_gsm: fix missing corner cases in gsmld_poll()
55455b39e2bc491d57297391d5a9563c16761362 MIPS: vdso: Utilize __pa() for gic_pfn
159d3a22ebbaef2ed6c3e9e35e0f93ea3dd4f389 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
dd09fe0f5c4de6ba49b888df8d0b36932569a081 swiotlb: fail map correctly with failed io_tlb_default_mem
34acf052fbd4ce6518195b3d9fc5110960978cd6 lib/bitmap: fix off-by-one in bitmap_to_arr64()
63b7fe427829941dd43e48b81f35fe82fb164449 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
7ef66b51c96ece0523a5fc7e6a9c9dfa6c8b60e3 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
53a71f7df9b98d1cfc64c82108aeff758a8fe748 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
f42d8467df4ce8544ff914cff97b8db44a782148 ASoC: mt6359: Fix refcount leak bug
d2be73c0fa83e714be198a8caa4abae0242c1ad4 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
1272b300608e5228c64f6c45b67e610eb55559b9 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
a45bfafb96d6035ee8461cc5c5634ccd3a3947db iommu/exynos: Handle failed IOMMU device registration properly
ce0c4ee7e1dcd07b7afd71fa48bbe47077edba0f 9p: Drop kref usage
fbe7eaae0409eed722136e403cb15dd1f08e4278 9p: Add client parameter to p9_req_put()
ab0440f2fc61b63c1880e1f5840dedd40fd97336 net: 9p: fix refcount leak in p9_read_work() error handling
9ff6fbdf92b9a932cfd0be420115b93d6784e6b5 MIPS: Fixed __debug_virt_addr_valid()
e818bb33109a0510c2fe20b180896f7eb35a9eb2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cc5356ba040fa1b01adf363f6227822bce305264 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
b8e97a5799854b4340594ffc004f5f525dd88863 kfifo: fix kfifo_to_user() return type
0988b5d3a64d166c85283e5b7339cad7b1b0ad5c lib/smp_processor_id: fix imbalanced instrumentation_end() call
778f5a0253cef1fe8cb0d5be8fab30ee58ac80df proc: fix a dentry lock race between release_task and lookup
830b16e21f9b6062c09e102cad5d785c99d7b2ab remoteproc: qcom: pas: Check if coredump is enabled
726f32dd0a92486760075cd170442455b5a77736 remoteproc: sysmon: Wait for SSCTL service to come up
5753fb4da73d84ca280fbe7ad7b9511f5cf179b3 mfd: t7l66xb: Drop platform disable callback
84d8094fbd723081ce6150e8c577cae2fc584555 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b3a85a6d4eb1681da48dc0350a7c8300ac6c3306 ASoC: amd: yc: Decrease level of error message
19886041b1323be8bb6040876604a5998d07995c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
22d4b97bb69b53bd141e81bc07f0e4f969df83e3 perf tools: Fix dso_id inode generation comparison
852810b7a168d4038b9700d1df482cf5f6fcdfcc riscv: spinwait: Fix hartid variable type
3349afc9099a731f7e4d331e858c1aa9e22e75b2 s390/crash: fix incorrect number of bytes to copy to user space
c94410ae84d2b560f2ea09f2d5af2a0c33c770b1 s390/zcore: fix race when reading from hardware system area
8b204e03e72cdacbdbdab38a91f81c00e3e262dc perf test: Fix test case 83 ('perf stat CSV output linter') on s390
50d562bcb61bbc772c4fd06feb20616493b6c6a8 ASoC: fsl_asrc: force cast the asrc_format type
6b9874522abbb19da53be988aa54852e7dbd60b4 ASoC: fsl-asoc-card: force cast the asrc_format type
12e64a0b5312f01dbec3a0977e4c319ec2c00933 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1524f901bb243bd3385a25b2b7e1ed458fe26fd9 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
cbbba968a35829e9e62fe4465674039a8662d289 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c758bc18166c4e61ae7e943a62b336d8e8bde9c7 fuse: Remove the control interface for virtio-fs
edc4cb0d50fa878493aa37ccee613374553d4f82 ASoC: audio-graph-card: Add of_node_put() in fail path
38380baf31fceed4e9297129016ddb0b17c0ccec ASoC: audio-graph-card2: Add of_node_put() in fail path
16bfad683594f6cadd33e068c5a68332e0ea0d06 watchdog: f71808e_wdt: Add check for platform_driver_register
002cddcabc76c80a16deb0211114ef38c7092e11 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6a5c85a0187cb82745694692cca337c82bf2fe04 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5f259a63b39c9c08a4984105a63e3b86005476b5 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
543ef82dc493fa9cd722674691f75e609f3e6016 video: fbdev: amba-clcd: Fix refcount leak bugs
ba8a3b659e5efe24cf27baf299e9d6783cab281b video: fbdev: sis: fix typos in SiS_GetModeID()
7be66fd9f664c3273118722bc03f0acada61716b ASoC: mchp-spdifrx: disable end of block interrupt on failures
627b2d0b37a200c6308ac8a3c44ef8a8f17f2f41 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
bf23fc61130dd67cfb035e169afa0d5860dca203 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
8155b23e7259e70db15ddb9322760e47fc59c0f5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
590232d4561188db8c436b30f5ba1aaac9f4c480 video: fbdev: offb: Include missing linux/platform_device.h
e9e43f3d219a8aa11f20f3d46bf2df5c7b43ea3a pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
9047d3b2ad6c3bcc0e9fd46b7fe22e6281e237d7 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e83e716f29711029572b67211f60d03daeafcef2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7cd7fd23aa68dd6175af4dc41f464dd4c8bdd0f6 selftests/powerpc: Fix matrix multiply assist test
5c3f481cf11e07c0da2c50b4a99250c1594ca33f serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c4ea2af2a902dfb641ff9a2c76717befd5e49237 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
784ad1731078c5b1d80dc679457ce3d0a652617d tty: serial: fsl_lpuart: correct the count of break characters
25a5be512f716e4b09c71ab29cf1569101a27aed s390/smp: enforce lowcore protection on CPU restart
4397e290628fe699169d9e23a57a02bca8be6afc perf stat: Revert "perf stat: Add default hybrid events"
87d609de2be0dc4dc90735f9c67d1aa3902c6ae1 f2fs: fix to invalidate META_MAPPING before DIO write
1bfb4720867d898b1f4184947939f48f211b098d f2fs: fix to check inline_data during compressed inode conversion
bb9431d13c3efd9fd0cbf792cd7a4e2cb3f9e81e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
cf812120d82ebae72f25ad5c36dab637b9d7ab60 cifs: Fix memory leak when using fscache
b2e6e84a5281f4bbc816f4b9932310bc0565a589 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
688480d1fdea4b82bc6038571322f97c1e72ff70 powerpc/xive: Fix refcount leak in xive_get_max_prio
289c8c2359bdc014c25e89eafd009e28f5722f23 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e26d6a82c6700ee3bf5547cd4b45638f2add37f1 perf symbol: Fail to read phdr workaround
e29ffbde08b94a78191b14eff51f4c4f80e3f7e8 kprobes: Forbid probing on trampoline and BPF code areas
bcb566fdff659c530e1428bc00f14cd8674cbc1a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2f710d8006ba588b95f40122deb28e916925bc06 powerpc/pci: Fix PHB numbering when using opal-phbid
8debf9099bf81a9d41dfe825e3d95518f53fbdac genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
64e9b32d207ebe18a8aeee007129ea4fe3cc1811 scripts/faddr2line: Fix vmlinux detection on arm64
a3b632f7e6fd06298c25af7e70a9cc19b87e3bce tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
8fa90c10be1e3948f39886757c0ed70c859021c4 powerpc/64e: Fix kexec build error
30b5adf21fd04db5846e407262bb941b1d89dabe sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
f3ca8f96e802eb6273bebb2e7368696182f318d3 x86/numa: Use cpumask_available instead of hardcoded NULL check
2d39aa274031b14ce3396f31fefb370cc8fca761 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c48dde4e6278fa05c55fbef22dd90c652f6db1fd tools/thermal: Fix possible path truncations
d2944c8dcf3f78192c87880ee2785e841083610b sched: Fix the check of nr_running at queue wakelist
c6d31939ddd8805ccd61355b35f8e1b6b12029e0 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e295db56c9e7eba23dca336008ab2b27296859f7 sched/core: Do not requeue task on CPU excluded from cpus_mask
8581774651fc3b223f9ad54a70e414e84351aaeb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
173107d8f919afe9d21d840fed903753fa40dafc f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d4af372f403cc2edaffa382a4347d61a76006f4b video: fbdev: vt8623fb: Check the size of screen before memset_io()
b3a58ec9bcb0a2ffd414177d28c682c583e08729 video: fbdev: arkfb: Check the size of screen before memset_io()
5a67a266ca7e8cf334893416eb33d1d4a4f912ae video: fbdev: s3fb: Check the size of screen before memset_io()
9901d26e770d41db8eec89d4509eb3eb770bb434 scsi: ufs: core: Correct ufshcd_shutdown() flow
7fae341eb523e9f3299df2ba68415abcdee4718e scsi: zfcp: Fix missing auto port scan and thus missing target ports
33b42e2c824fd9eb2cd4ca49ec09a37e1b006066 scsi: qla2xxx: Fix imbalance vha->vref_count
e89f8edc754a0438a21d3ff9a423483fe9113000 scsi: qla2xxx: Fix discovery issues in FC-AL topology
17a2976cf937a7da2bd32132d509afcf431b0662 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0cd69c88b77532ad6ff17265d3565c39996eac2e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
70bcbde30dc344adaf5a4c60543c4f71c93518fc scsi: qla2xxx: Fix excessive I/O error messages by default
2e6818ca784447ec9c481b1c1772a9743b0216bc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2cdf7552b31a6e75ac11844bb9741b3045c9ada5 scsi: qla2xxx: Wind down adapter after PCIe error
c2254bd3a59bd14827f0a6c95a8a0de2adc59fa2 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
2b620932264a19bc78c821a723131820b9d8bb4d scsi: qla2xxx: Fix losing target when it reappears during delete
16c94cd3001e498304a0077b2923f4f3f60b1794 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
4e1c6df7f8be96f9b3d66346f17f6a8be2592df6 cifs: fix lock length calculation
099b316600eff641422afff7e4f978b10dd13b04 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
17f194fbe0e8fd7e912817fb2177ce1cb8a67121 ftrace/x86: Add back ftrace_expected assignment
bc659e80445ad2607d8ac01700a7bfcb839ea1f3 x86/kprobes: Update kcb status flag after singlestepping
24b1a905658bc5e8b426c583fc0fe50dcad9a671 x86/olpc: fix 'logical not is only applied to the left hand side'
0569ff2141cc05c0f16088244a7834206c809322 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
2b5090a8b30c6a4254cdbeed8d615199f1eeed1d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
ec6f51a4800b53eddcb1834c26819252fd411060 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f547aa2929599a248976aa9cc0028d798e26542c __follow_mount_rcu(): verify that mount_lock remains unchanged
54015ec6266d3ee63ed116c42586433c18c0f597 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
82146c7d72ed9779ec49de818c7c795780e4fc65 csky: abiv1: Fixup compile error
6fcdfa3303c804e15c2f76a1eb5bc3dbd97e60f4 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
025e90fd0dfa14eac30432a56b6d958345e9e98e drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
27a2eb267df783f850190e24d0a3e4edfe459d07 crypto: blake2s - remove shash module
683c960b11f33708af484ca08433a0ef892eb403 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
839badcaae522a79e4502721ad70e948c06b7531 intel_th: pci: Add Meteor Lake-P support
2251425e36b296319a434d206b70991ecd0ccae9 intel_th: pci: Add Raptor Lake-S PCH support
ac1908ab4c8800206c81d38860725f185636099d intel_th: pci: Add Raptor Lake-S CPU support
4dc495ef7f582c2cb240481b1fcdf75c41dc29ce KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7320b7f4877374272c97e0fa1dd9c9b1aa83230f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5453a770b9206f1a04243034635c23ebb5c19df1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f537d498e79f7b72d4a02623128159a2ebdd82d0 PCI/AER: Iterate over error counters instead of error strings
b4fd40f8f60ee1500164949971797f2d8394041d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5866725d93470a4d8468194b8778ad4cf849719a dm writecache: set a default MAX_WRITEBACK_JOBS
90fc8157caecb542bf644bc5cd8db2ea5446fc8c kexec_file: drop weak attribute from functions
62182f18ab2c16bd725204ecc5cb607608c06ce3 kexec: clean up arch_kexec_kernel_verify_sig
755677af4af9d837363743677a8aa754c126ad11 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ca3d6ca54a22ef98b047de0eb617994e56462c16 tracing/events: Add __vstring() and __assign_vstr() helper macros
4661a4411f1ed768fa8b24d0fd089f854719ec4f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
73a6f11c4ae9fd000aa579306d3953f665e0ce9f net/9p: Initialize the iounit field during fid creation
e87415049c6676cd774b79cf0387ba475e5d0972 ARM: Marvell: Update PCIe fixup
7ceb6fdc8deccc0d91081ee5d315d913718fea86 timekeeping: contribute wall clock to rng on time change
1c06cae91bf74c8db47970f9a7662326c86f0993 locking/csd_lock: Change csdlock_debug from early_param to __setup
d5d3dca43003366d872523d4f624f3cb0625bbcc block: don't allow the same type rq_qos add more than once
bb46aa21d8005be0040690f40bf8dbfdece37ff4 btrfs: tree-log: make the return value for log syncing consistent
639f9050d0423d28e8f7c38aff77975d06f2869f btrfs: ensure pages are unlocked on cow_file_range() failure
4bc652721e5524443f0667ab8c3590bd07db6df6 btrfs: fix error handling of fallback uncompress write
c070e199e21452a1e3bd51675587d656d8adc4ab btrfs: reset block group chunk force if we have to wait
2c482a97b57fd33df983e0a427d56ed91b0e06d6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
63defb48fca86dffa19bc39fe24e46f8c88d4511 block: add bdev_max_segments() helper
48b6f33ff3fc72d88df0211f18f87a26c5ab7b5a btrfs: zoned: revive max_zone_append_bytes
1f2a559df53bd4a16d19058611e6e53e28572168 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
41b3c70ea95ac4721d335a95696b20a2cee06eff btrfs: convert count_max_extents() to use fs_info->max_extent_size
7657944a0bf32810c4757454eb848b26ca222907 btrfs: let can_allocate_chunk return error
be4192bfbdd3af98014b6bf1d68e8bb9f8f6b81f btrfs: zoned: finish least available block group on data bg allocation
69228e33e6da9f8c39f350e95e6098176c181f11 btrfs: zoned: disable metadata overcommit for zoned
c0c7df44afbb6c52c99c5d04d124bdcd3a978dcd btrfs: store chunk size in space-info struct
a2bad2e541603be71c5765457c2ec97109e8b46c btrfs: zoned: introduce space_info->active_total_bytes
573793c691cfdf17082b6e7ccad5ead93a6b3dc7 btrfs: zoned: activate metadata block group on flush_space
a5f29e99c90ace05f50bc73f291716b97c438817 btrfs: zoned: activate necessary block group
26db67ee91d2fdfc856a89112947cfb6ead88a31 btrfs: zoned: write out partially allocated region
fd631d16bb171bc609755dc3dcad2ba7c87b3800 btrfs: zoned: wait until zone is finished when allocation didn't progress
b7d4076356e05644b592e6a5016df184b7b9a361 btrfs: join running log transaction when logging new name
974d6e453a24e5191eb206729485364c9a8cac58 intel_idle: make SPR C1 and C1E be independent
171608737dc8430ee2f668faf6a483b1c92f4a2b ACPI: CPPC: Do not prevent CPPC from working in the future
0967fa30fe9aa47594828ae7fcdfe109ae0c4c02 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
45b6b58ee332b0227835e29961841c6fe41acfeb s390/unwind: fix fgraph return address recovery
ce2e2aa2109c9b3124d07e758c3c03b95f495ce5 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
26627fe405d362749345ce1db422e6b2ce514beb KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
27d9aa770b611af08416cffdcc0f9d3e36ef1838 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
62bed99fda788c3ca4fbaca43ff1fd31ca189f78 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
4f20dea421b1bcb10ac0e3eaaee1253b42a34636 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
345e272743f2cacec5a458f9869c53d7c2801f7a KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
18b8916456dc44402f70af4bcafa5a40059a0ac2 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
088b96ce7fa8ac583a3ee1c05d9103368a5f6d71 dm raid: fix address sanitizer warning in raid_status
0c6039025c04005562dd1e954df00caa8d118558 dm raid: fix address sanitizer warning in raid_resume
ea7df61f1594d0eb7006c07dd635b4c05bf827b2 dm: fix dm-raid crash if md_handle_request() splits bio
082cbfeb22af1b67882c68a4d8284ad562be0561 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
34eb015b00d48e1a5ae72fbf13b793bf0b50f797 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
e2fd55eafd3cb2d4dfc357ffec190ff6408dd291 batman-adv: tracing: Use the new __vstring() helper
10f99921e394a84654222b2c27c87abfcf7b4b34 tracing: Use a struct alignof to determine trace event field alignment
5452e9dbbcb8ad4187c0f35f52bcb4fef8d631fd ext4: fix reading leftover inlined symlinks
d11f2e6f170d715cfa19c1a8b41e5f5c7b8f3266 ext4: update s_overhead_clusters in the superblock during an on-line resize
01b3d7a29c0dcf85566f6c46d02df8143f847153 ext4: fix extent status tree race in writeback error recovery path
d2a42205625271cd33ac5b7be8bd9c412327e443 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4e7c9ad58c7fd4fefc7676ba5ce8eb9670ea95af ext4: fix use-after-free in ext4_xattr_set_entry
01ad7632b32330cb71f67b9cdce2c67f64186681 ext4: correct max_inline_xattr_value_size computing
d083fb699241209746767d2b54028b980c68b6c4 ext4: correct the misjudgment in ext4_iget_extra_inode
86ef997a6f3e3eb176f79df96bf8c627f924873c ext4: fix warning in ext4_iomap_begin as race between bmap and write
8f89990506e8e507ad9e5766ce4fd84325157553 Documentation: ext4: fix cell spacing of table heading on blockmap table
a7b2490149caa78bdece7045168b027a793cdfe6 ext4: check if directory block is within i_size
a8360761d954e759d49230af3e7fbfbe393651cc ext4: make sure ext4_append() always allocates new block
44948b81df0ba72554e91d50ddc7c7a792e26b9d ext4: remove EA inode entry from mbcache on inode eviction
c85a189f816625747790745a91653226875e62f0 ext4: unindent codeblock in ext4_xattr_block_set()
e8576c2502f8cbf58af6180c3e4bdf74474f8200 ext4: fix race when reusing xattr blocks
b6a089c1e51c12c76dc19750b73d9a39a46fe529 KEYS: asymmetric: enforce SM2 signature use pkey algo
7097033b32b476d99a27862cefd845fafd68b16d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6d2302c9528cc9d5af3ff22a910e240daef6c833 tpm: Add check for Failure mode for TPM2 modules
3fc9b10487775d0d9fe765aac317d4b92eda75b3 xen-blkback: fix persistent grants negotiation
a20ae386ed16b0a68a63575207f1c98e383a343b xen-blkback: Apply 'feature_persistent' parameter when connect
19e2cc4a537751d4ff680801b520816a3b2909e8 xen-blkfront: Apply 'feature_persistent' parameter when connect
a097d187ac2505765505f88ca07f8ac416e46f08 powerpc: Fix eh field when calling lwarx on PPC32
3a3f0f2bf93021c700944c5c1b55292a25d0af9a powerpc64/ftrace: Fix ftrace for clang builds
f5398252294906e9a6633da43673d217ad11780c net_sched: cls_route: remove from list when handle is 0
5088efacd249848aaf2543542b49b67407a5b271 Revert "drm/bridge: anx7625: Use DPI bus type"
c1641add596a5fef1236be5bdf9dd42b19a3cdd7 tcp: fix over estimation in sk_forced_mem_schedule()
bfcf6d28f7937b6aeb666d7bdaf9151b23afc37e crypto: lib/blake2s - reduce stack frame usage in self test
51a058c7d5e0b4d79b902f517b2754f6d4fb240c raw: remove unused variables from raw6_icmp_error()
7fca4742f45e488ddf40e8d34954ebf5ead28f9d raw: fix a typo in raw_icmp_error()
80720a0e7205dc785e28c81054c45c327cbbac8a Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
1c9ee32a15a0a2d1d463346b400f1d7994e56832 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
6de7e8c59deee325ebdc8467ab9d84ee006b9244 mptcp: refine memory scheduling
523a2dc79b1d4672dad2a8cbb88558f34cb46b31 wifi: cfg80211: handle IBSS in channel switch
66e321257158447afd3a2e7e354cb5367e6f9db2 wifi: nl80211: hold wdev mutex for tid config
0e03aebcdcfd9fb151b8195eeb068e38750b15a3 wifi: nl80211: relax wdev mutex check in wdev_chandef()
d561413a939b926476853b18ed8e7e080c3e64b0 wifi: nl80211: acquire wdev mutex earlier in start_ap
540e39b00b87d716fc3e1713e7644c803ea86512 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
3211c18e301885342901657dfeac4394f51ac632 tracing: Use a copy of the va_list for __assign_vstr()
3b0850286d1411c214186f6a402423fded6abc07 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
233ad81d096a378bcaef46b96296db5d4e491ec3 Revert "s390/smp: enforce lowcore protection on CPU restart"
0796d7e54a8a5110778370f91145406c6917cc68 powerpc/kexec: Fix build failure from uninitialised variable
a21404ac75d19a016658a2c39934ce7203597769 io_uring: mem-account pbuf buckets
0096d9e7862b5772a6c19062b4f2260703db3ede Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
615e53e38bef52e4c016e43e3c27b14a2b843e76 ASoC: Intel: avs: Use lookup table to create modules

--===============1758321338015049382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5c7866cf3f-4f2be0adcdee.txt

d4012d5c9e048b89fd7c8b40016cf2a4d6a77a2a Makefile: link with -z noexecstack --no-warn-rwx-segments
72a64fd6c78e02188eaadbb67d8283d6d60a814d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bdf9b9f5ade154b65405af0dff05180b63933371 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b89e8a6b3fcfa2a2d5b42e2c01f947623e27a011 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ea890766188a874392836fe6493a33e8ac71432f igc: Remove _I_PHY_ID checking
f6b5c0e2bc77ffdbe36d9ae31c79e1d74f4b8d8d wifi: mac80211_hwsim: fix race condition in pending packet
3308935f4bce5205604dbc61092f714a024aa1b0 wifi: mac80211_hwsim: add back erroneously removed cast
455d4dba4c9ebb8e77ffe388fee02c463a18efdf wifi: mac80211_hwsim: use 32-bit skb cookie
d40a4bc07101235dbc54d81f3b9c6556f5b479cc add barriers to buffer_uptodate and set_buffer_uptodate
8e78fdb19399c2f31ea9c9826d1866a1ff787428 HID: wacom: Only report rotation for art pen
5aa4e3811bd4af85cc87d4c3b18fe69f32cc76d7 HID: wacom: Don't register pad_input for touch switch
98753f91e716f1b3656b3db40917395ac4f19810 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bc1c3cfd1e907e46a175e5d06bb561ef5f01a5e5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
52c386a7b37845f13e63254c5858156de42f59c5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f729896deb0b0c5e91b8b328bf97585d9daa4dc1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d7bac4c92c9671960ca9993797cf25f1614aa187 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
33e77c92b27d5895a567bbc009c96c81f6181216 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
864c9de9478f43526c04e90045155ccf008cb83c mm/mremap: hold the rmap lock in write mode when moving page table entries.
c48e9152715b139e8aee78a89bef413f06ace6bd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e5b270e4d7a866577b40e9b8858c867094d2a8f9 ALSA: hda/cirrus - support for iMac 12,1 model
524cb92fe2dba3a1e6f512e270f915e33b06ba76 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c8c9149cf24235646967943222b54aec5953df37 tty: vt: initialize unicode screen buffer
c250a7d097d01fd0df13e10fb28fae73e28fc965 vfs: Check the truncate maximum size in inode_newsize_ok()
30626477fdb9891815d9825122719c36648b10c8 fs: Add missing umask strip in vfs_tmpfile
34ef1cb0daf294309df56be46ed2c31da3c0844e thermal: sysfs: Fix cooling_device_stats_setup() error code path
1d5883a1746f98948cb92db895e5f15353e25233 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bc8891a1d77a43ae770ffcf2544914a104e931d6 usbnet: Fix linkwatch use-after-free on disconnect
0044d3d5929a648c315998844bf56ab5068a963b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
aee121438dfaa600f4c99b662753e65fab8064f2 parisc: Fix device names in /proc/iomem
a8450793f437216c0fbe14e6a814263dbec6959c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
df5af6beadab12259076a0a40e069e19dec5541f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6abc6b60d31bf2d74b12d2174de39de6eb079a98 drm/nouveau: fix another off-by-one in nvbios_addr
16230c664e69caf0c5fcab708c5f034a870d99be drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cd38ebc22ee67b54e134259610599e08b2cc26a1 iio: light: isl29028: Fix the warning in isl29028_remove()
53bdbd99dfbca4fe5dfdc304c68b8b1fb20f2883 fuse: limit nsec
5e311ecdceea771a13af28da3659410d1102934a serial: mvebu-uart: uart2 error bits clearing
7a54bd11e8e8c01215c7fee6b1919e5c225c34e3 md-raid10: fix KASAN warning
4d93a8af489f5a349274cf33548d51fdf9959f39 mbcache: don't reclaim used entries
50099fdf3a25ed8ef2b8c27584dc83aae5b9ca5b mbcache: add functions to delete entry if unused
856ab80d947df4689528d6fa912ec979146bfc4a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c45c1c9b3c3b71eb635fc47f3f1ec8c985fde8f2 PCI: Add defines for normal and subtractive PCI bridges
4b022b24fdfc5c177d16f5cd49405ba49643adf4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7ca3b6d2a621407b2e7c460c12ce7bb224af54e8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
13273a6f23cb27f25d39e02024487b97cde10a81 powerpc/powernv: Avoid crashing if rng is NULL
b06c64aea0fb77095d894695b920928f2eb56915 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f7621a5b4898c34b23357fd2726ba154cceaf4d coresight: Clear the connection field properly
e6cbb2400e0002316d092e3371b690cbcfcec823 USB: HCD: Fix URB giveback issue in tasklet function
701b420ad331e4cae87bbd32b8b42cb1f28dc774 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d00ea70a4b0307321a1d6ee4085d82ef1df10bbf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f234c3f7f39b7c8dcbcccc15c47944bbe4795a16 netfilter: nf_tables: do not allow SET_ID to refer to another table
67f431468f4dd9c5978a9af93d592e2da28f645f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c91bb6a562cb81bdc9f1bd424299b938c240ba78 netfilter: nf_tables: fix null deref due to zeroed list head
ea0d377e7292856fdbe0b3b873bc05b4ad8b12ba epoll: autoremove wakers even more aggressively
997bc9b11d7dd7f81e012b9fde957cf1587f21a3 x86: Handle idle=nomwait cmdline properly for x86_idle
2e0fc224848fd4fd4c4ae1fd9335a19815442cf9 arm64: Do not forget syscall when starting a new thread.
67b103759c6fb2552fa69767f04dd9c9acd8c7ad arm64: fix oops in concurrently setting insn_emulation sysctls
5df4a255797c150605bbe10cb369074a23d44840 ext2: Add more validity checks for inode counts
4801291324406f1c6af9a6fb1546c17633edf335 genirq: Don't return error on missing optional irq_request_resources()
c59f6d0b1065055e1d7c50fa52e6b4c8184a4c37 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bbab259cde7811ba12a2bfa416c2a121fec1faf9 ARM: dts: imx6ul: add missing properties for sram
831d232a60db93462c3e6e9ad18a9009f3aa2071 ARM: dts: imx6ul: change operating-points to uint32-matrix
c5d1841a11de95e75eccb17fca03fa51c4ca2bd9 ARM: dts: imx6ul: fix csi node compatible
f7d52971ed418231a39cbf75b65aa2e9eb912f19 ARM: dts: imx6ul: fix lcdif node compatible
adecb9e0955e460e2120b4f20e9481095b87c016 ARM: dts: imx6ul: fix qspi node compatible
21d95ade9cf882b65479d16b37808b7ad211da77 spi: synquacer: Add missing clk_disable_unprepare()
41d0969850b59a4e3d4f0dc446faa697a9480523 ARM: OMAP2+: display: Fix refcount leak bug
018137fc89eb250b184ac78df827ad430c4f53d0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
be860c2187b153286d69ec144a91b30f5233d00d ACPI: PM: save NVS memory for Lenovo G40-45
d29c2286dd666a8037af4d167098dc26435b7b02 ACPI: LPSS: Fix missing check in register_device_clock()
87969f7efd75c8cfc45ae005d4ef82d97b987c94 arm64: dts: qcom: ipq8074: fix NAND node name
ef4a7e193d04cb87e113275bca9bc3b2098482ca arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b15bdbee37ee72bb0eeaba4806e972c24442ef6f ARM: shmobile: rcar-gen2: Increase refcount for new reference
df5a0fa83ad3e4adf9f2ad766552fb94b6a07f1a hwmon: (sht15) Fix wrong assumptions in device remove callback
6fefb65e839a96392cbece1da3d883a563b1bae8 PM: hibernate: defer device probing when resuming from hibernation
be986e32117425eb3e4007bb531ba48b69a6e9c9 selinux: Add boundary check in put_entry()
9919c57b76b5dd13d892c2663d311590205dbfd6 spi: spi-rspi: Fix PIO fallback on RZ platforms
c6f8aa8e02495f4251658fbcff69715150f07160 ARM: findbit: fix overflowing offset
e9e7b6f23af30359310b12c624976eb80ae0bf2f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1987c0c8d45e69ef2f4cba46f530dc580ba51a31 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b55a6b5ed395207904fffb2ad09cda9354f8ef7 x86/pmem: Fix platform-device leak in error path
f06a412a7b6b4b04f6eeb49ac57cec9234b99218 ARM: dts: ast2500-evb: fix board compatible
ce5fa23061e29972e7d52a51c2fe93550d401aaa ARM: dts: ast2600-evb: fix board compatible
7f5adb2b4c49f4f753d5492b49249ec0a13a26a7 soc: fsl: guts: machine variable might be unset
1e4da08362bf14f29de94915b0d6f85895387d15 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3f96e132bead2d9f9e7786e4856eef40ed2c5c3f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
206484a1d74fae24d10178a6bf03b0216cac251a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f9ab82bb058305732a98c9cdc9f67448e754e882 cpufreq: zynq: Fix refcount leak in zynq_get_revision
db379bec817cd4cb2dd5a47b5697510cac75c807 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c7e73478e9d2620bee09e0343497d40796c636bf ARM: dts: qcom: pm8841: add required thermal-sensor-cells
501a179de21a670571acba7bcc5a75cf9deed92a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
833611cee8f3b3d181299bd13f421df18ab278b4 arm64: dts: mt7622: fix BPI-R64 WPS button
6683323a82ea09fe518695ec3b0ffeebe48f17e9 erofs: avoid consecutive detection for Highmem memory
910d93a4f2d13339bb8c9f7bf6478a1b5f924960 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
bbba2dc8762a195d5e9a7499d7f7888006fc9cfe regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
26a4529509a54bf534453543f43b56ab80af1c65 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
11ec12fb1c3bcd5e20dec5a7a224eca5dbd42f25 thermal/tools/tmon: Include pthread and time headers in tmon.h
3bdbe9a12f867e206ddc82d1b531a119c1e8ea26 dm: return early from dm_pr_call() if DM device is suspended
0c0f779b4ea5bd505c819055da4561c03094ad47 ath10k: do not enforce interrupt trigger type
6c0e53790a314fe7d8707e9508ee9f503a39bb55 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ce8f8a3431a86b658f9affa24409ecb90ba3630c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bdb03d74c6190067c62b605322afdfa1ff69d436 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
867b53492faa9263445a1afe53d3623b13045ae8 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
707358df2f871354462aad9459c229429bf71c1f drm: adv7511: override i2c address of cec before accessing it
37341b916cf0dab24ddc92335869ab4e677bdbc6 i2c: Fix a potential use after free
f6a316310575b6cb0ef6729d26535394142c601f media: tw686x: Register the irq at the end of probe
baa9ffb50a88aa8fef54fac9b84844b6bad1c77c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e40dd0a414da25d6fec8026933bf4965fd071778 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
85eb4963b32b7325bc5b44c06c0e3cdc7ddee37e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1c3475bc2652dc26a4f04046df058347cdf602cb drm/mcde: Fix refcount leak in mcde_dsi_bind
62a7c11e79d3ee59415688ee267276838abc5f01 media: hdpvr: fix error value returns in hdpvr_read
13934699d5a01e6516c4bcd85e53cef4095374fa drm/vc4: plane: Remove subpixel positioning check
b2fa8fd4c2b6204ef8afed4c4872656160ce88e3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5e5b67f11b4f72044e0608c6aacf0a426bb8bc25 drm/vc4: dsi: Correct DSI divider calculations
16f951c0a591bf03daf3d44be94d7a550fdfd38e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d064108cd7239c983089045f1e52f8c704a07a38 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b234d27d434031b8c10b792bf18e971dbb11b1b5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
518255a5b9b7d9a2547e0760d26825b8e56f54e8 drm/mediatek: dpi: Remove output format of YUV
83c4133fc8e382dab3e6293366dd220681b714c3 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
08548f2bfee875f0dcc02c716e1ec1b22dea1794 drm: bridge: sii8620: fix possible off-by-one
922152e97b58b9f9526354fe3011613e45c7660f drm/msm/mdp5: Fix global state lock backoff
0be9ff9e303b05f473667e683a1272cbbda5b7ae crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f127923de1582941f41f1af993eb8e4cbe5aeb77 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0e78dc5ef3dca1cad2ed872617bc3967ec92d8e0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
569e93278553f65423cf62b58674dc67090e338c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
27d0f43f3f7aef9349554d4204f1389a26b4d74b tcp: make retransmitted SKB fit into the send window
2e240eeda4ad2931cc4850627b989928d9637083 libbpf: Fix the name of a reused map
13b83f8b0f8a053f2a3b1d91847e6164feed1367 selftests: timers: valid-adjtimex: build fix for newer toolchains
bc407e29d69f7e9f6023b95b909e5c03b09dcc8f selftests: timers: clocksource-switch: fix passing errors from child
0ad651c9bda53bb0b2b618c78e89eb41e8485889 fs: check FMODE_LSEEK to control internal pipe splicing
fc545491938245c346a275aa33ebfcfabb0b72ce wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c19f2a363b256ad105881e6fc903acb8ac091f57 wifi: p54: Fix an error handling path in p54spi_probe()
6d8e02695b15e8d3c7223eb9a27458ac943c97b0 wifi: p54: add missing parentheses in p54_flush()
6360b17418d9790d2a1f75f49cbdc74336389b53 selftests/bpf: fix a test for snprintf() overflow
a2b7dc63da612479e937969d7b1d2ab72df6b934 can: pch_can: do not report txerr and rxerr during bus-off
6cbae05b0e5d7b33fcd7ff155a80e77e3a7adf3d can: rcar_can: do not report txerr and rxerr during bus-off
07d0608ca7eb2754738299d43930cfb8a6ca2550 can: sja1000: do not report txerr and rxerr during bus-off
80f74b7777f77b06d71ecc991e8c65b3d0afd910 can: hi311x: do not report txerr and rxerr during bus-off
278fdb8832fce3bc2001b59cdc58aed3370ae287 can: sun4i_can: do not report txerr and rxerr during bus-off
e77bf12eede6964e89e59950a58bc16812e6150d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0d93132f06b7e4c94c955ca0ea95fcf9f1d023f0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
045593c37446019753b3cacfc46e2185aeabf552 can: usb_8dev: do not report txerr and rxerr during bus-off
6ef2eb060eadc748bb8de8cbc753e1aeb762b9e9 can: error: specify the values of data[5..7] of CAN error frames
b6af09b5521db4fef7f7b257538ea3b64d502f97 can: pch_can: pch_can_error(): initialize errc before using it
f79d85602b7515c9d92c95018b98adc703ed1bb6 Bluetooth: hci_intel: Add check for platform_driver_register
b442c9a751ffe98838ee33e834e5dd8e2782b08d i2c: cadence: Support PEC for SMBus block read
535b2c8809ea9b582de95e2b6a220f67aa6d87be i2c: mux-gpmux: Add of_node_put() when breaking out of loop
95a87f33f72ba087ca6cf98c497aa28cabcaf84f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bd7df1f3da0c8069294489225455f8693e285c43 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d42abd63a291fb88e8eb8d4f51542ead080da910 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c4e69ac45cf84558d5021bf6f12018db75236420 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
509a658e2ab93ec9c3fcec9dae12bce1880d70e1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
fb0b4a0aa573531db80a8c5c590cf5a74c0668bd iavf: Fix max_rate limiting
a116b406133b2f392c811777b6a6e62b02c25014 netdevsim: Avoid allocation warnings triggered from user space
91ac34cef24dd8e500e67c0e3081c63abff12fcd net: rose: fix netdev reference changes
b84086a510816a0b470ea18999f5078508c1c3ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0a74f66916bba5d498bf9c14b4e11b0f0e3c7bc7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8c9b258decea4453c22f3de48a250a888df624d6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b77a36549f976032f8cea82057dd932ff9c97a1e mtd: maps: Fix refcount leak in ap_flash_init
c1ef32fd493f9aa61cf3ae3717798ba763022dc4 mtd: rawnand: meson: Fix a potential double free issue
3e99df7170649843d609e2cd5a063307aef1b66e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
32e1b96a0e04d635e1e8f9c5101ed5a6aadbe527 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
21af02df7431623609ef8ced3de702772da269c1 mtd: partitions: Fix refcount leak in parse_redboot_of
fa6b73a1680e67901ce6c3167385118f7c610240 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7673a7ef57b41d477b726301d68f023d06c80959 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c3cbe4a4fa88eb295abb1ef132011675bb70d4d9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4c24bc81dab751b83162986eae8b947026f00944 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
93f46c788f04d49e7f038981db6300787ba88bf8 usb: xhci: tegra: Fix error check
ceac9cd914132cb13d3ad60244d0117708276df9 clk: mediatek: reset: Fix written reset bit offset
121e940f1454f2e09c11e4f596baabea4ac50274 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ad9e4d2a92684561ce4e21c105bf0911ba1daf63 driver core: fix potential deadlock in __driver_attach
0670116185529b0a087374c42ad136792f5edaac clk: qcom: clk-krait: unlock spin after mux completion
e3a7725cf2ea677f0ca3e164b1ad77ed23181496 usb: host: xhci: use snprintf() in xhci_decode_trb()
c9eb94faab5e6da76683aae9607916a9401ed0ed clk: qcom: ipq8074: fix NSS port frequency tables
f3d2bacdce2184844562ebfaedeea83d6812251e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f52eeda12a5bdccd02c5b64ad53258d893929daa clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8c2a7a525216cde7302432b5bd1af4cfe4785a8d soundwire: bus_type: fix remove and shutdown support
f47087945b8ce566576972d9f899e55d8a067c7a intel_th: Fix a resource leak in an error handling path
10f89ccad525f7d9fe473dc97c786de735aea1f7 intel_th: msu-sink: Potential dereference of null pointer
8ab2597c3023a58f911599f99a71dd39e911ae35 intel_th: msu: Fix vmalloced buffers
d64eb6f08dafe9bce93e847a1ef8c3abeeab657a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6348f6c48d62c42998f3063d4cdfe2fc1cb386bd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1d1919098613557c711d0bf3807a0a373cb16ddb memstick/ms_block: Fix some incorrect memory allocation
492e2d1d42fbee25558a946f46f598e01263a208 memstick/ms_block: Fix a memory leak
53ee49b9e02d3c6167775a25483df68ec7fc569b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5a8f0ae012cfc944c2c392915a8f169553a51391 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8c1cee0895ce378abe73f2e82250d29409f360f1 scsi: smartpqi: Fix DMA direction for RAID requests
54b7fd38a5fed7ce248c710ddbb43cf4b7e82211 usb: gadget: udc: amd5536 depends on HAS_DMA
d07f8232a767b3647beebb1dd779facaf79dde28 RDMA/hns: Fix incorrect clearing of interrupt status register
7e844d099cc60a417a2c06fbb9b7ffb196019ea5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
dd4fd05662fa66400cc7d896a5525ba558988455 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9829f05758fd1b499cc36953212004ceab2bbc94 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
557136635d1041cb699d35908bada49f113faccd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3f9aada61bafbabdd138022d722a876275eec508 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fc4d56fca4788bf2738dca7a7540b8a4d9aeac98 HID: alps: Declare U1_UNICORN_LEGACY support
c415294d1033ffb658f6acb7e47f868667dffbc3 PCI: tegra194: Fix Root Port interrupt handling
b8952ad982f1545ebf54cdf53996d770d927c107 PCI: tegra194: Fix link up retry sequence
ad701e318ee1058f30853d8ea396280ba6169dd5 USB: serial: fix tty-port initialized comments
3d73c5d46560a5821892d3422ef9fdc81492b8dc platform/olpc: Fix uninitialized data in debugfs write
e34f516f12802c23cfe09cd572f78c4d5649b31f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
05be511f3f0d740c279311b3d819d88e130215aa RDMA/rxe: Fix error unwind in rxe_create_qp()
613ffe0d9aa10991fb488c40460cd74d4a3e7917 null_blk: fix ida error handling in null_add_dev()
fc973a33bba983538e1efe4b86b1d9bc54997a54 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f7b5e381a2476b01065bdb447d4814d97cf3d5e9 ext4: recover csum seed of tmp_inode after migrating to extents
4970da3373a1c47ca5a47611103abc76122c08c9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c794259e1763861189daa860010130d415abb6ca opp: Fix error check in dev_pm_opp_attach_genpd()
3b5da9e9cc8099987fa6a932ea407e96cf5c5fcf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c151c34221e120bf97b0a62e743b2f4eeeaf54bc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
79d1774bda9b0b326a0df4bd35fbaf7d365bc44b ASoC: codecs: da7210: add check for i2c_add_driver
f24dc46bc4e13ae0980b49c6b8371791eb053615 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
10fa2c7cea7028b22becdd9d8c77bbbd850a8714 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fa5621f1cbf7b7d5f834cae098c2698e3b933f7b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
23cdb73d5b7e774654358dfd571fe216e1c6d7b3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9909b553b0244936aa645e8d0a5edd664956b109 profiling: fix shift too large makes kernel panic
ee41b2a6912cc7b89181c01ec1e818e48e6cc880 tty: n_gsm: fix non flow control frames during mux flow off
8d4695c91559075c41e5cf539836fabf44fd87ab tty: n_gsm: fix packet re-transmission without open control channel
8e85bf1d9ff01373fcac3d4ef033b7a23c28e983 tty: n_gsm: fix race condition in gsmld_write()
ffa3f4e1fa762d685bb521a2f2930fdaf0b9a995 remoteproc: qcom: wcnss: Fix handling of IRQs
802e02591f5bdbdb068ad98085d754751d27310c vfio/ccw: Do not change FSM state in subchannel event
f49b358754886831623ca53187c095127f0cf54c tty: n_gsm: fix wrong T1 retry count handling
c1309060e4875979e9a35a3416951043a8683edb tty: n_gsm: fix DM command
f31625709cff5c87c5db1c2d80701f1f66541bcf tty: n_gsm: fix missing corner cases in gsmld_poll()
bb88a79fa4796181b1c74a1fe5bb0ccbbf001ca0 iommu/exynos: Handle failed IOMMU device registration properly
c2ce2f67a81bae1b97f3c8dd10d26d9e7f64814b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
98f3248cfef09f0d1009bf89112de4f4a8facb7a kfifo: fix kfifo_to_user() return type
771879866153cfc2ee2ea491ae30f7ca58b7a2bb mfd: t7l66xb: Drop platform disable callback
8f59a1c2facf623a9f07e5c592fc16b3056c5d40 mfd: max77620: Fix refcount leak in max77620_initialise_fps
1695dcacb42d229215da0bff9e975d747241f7a7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f8f4f41cf49ca5eccdd222f90a3ae02aacc44959 s390/zcore: fix race when reading from hardware system area
85bd0c7354bddbb01f1b728394a8e0e536ede9a7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6bac02b3400156e568c85efa7203ac96358c5219 fuse: Remove the control interface for virtio-fs
41da10d9bb2ae3dcb5a74a2dc969f7e5acfc7539 ASoC: audio-graph-card: Add of_node_put() in fail path
54a23094d9efbd3293455dc94a22fdd9ce275768 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f466bf13010892a16e4ac39b8448bd0dde04410d video: fbdev: amba-clcd: Fix refcount leak bugs
44220e6020314c58d9763872afc70760f66dfa6c video: fbdev: sis: fix typos in SiS_GetModeID()
c8f0076dd279d233d15b53445e4ad23b746e3d40 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1ae074073be6ce477ef981c1a048f1fc7d3e7359 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f265f6d25634cd7bbe2f5d47af1ff6b0d916b92 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c3a86e526b208eef28d006b4fd074207120884de powerpc/xive: Fix refcount leak in xive_get_max_prio
948e792196e535ba292597255fa014e68db141cd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
76afe5ee0444e622d5f70d155987ed5f34b1a4c8 perf symbol: Fail to read phdr workaround
06d292f60aa3b231c95459edcc6e7469c082e0d8 kprobes: Forbid probing on trampoline and BPF code areas
aeff41fc4b6a1e2199bc2184e40217da7729b06e powerpc/pci: Fix PHB numbering when using opal-phbid
893c80af56a06204b2e4e9b23989c2d014c6f0ce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2f3b64da3d5d2d77b8b6155bdf9fe323684a1ab1 scripts/faddr2line: Fix vmlinux detection on arm64
6c8de4c4133a4f2febc670a2c8b4099666d606a8 x86/numa: Use cpumask_available instead of hardcoded NULL check
869a3d31556c2bb28365042d1ca1c4f3312d55a3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a9b880c5cb2180d1acea582ea74148d7a4904800 tools/thermal: Fix possible path truncations
fb85bdd7b3c59b8c1b37f5eb38a7a6a415b9b1f6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
cbf0f359adcc0f58602ea69d005be6cc7769b9b3 video: fbdev: arkfb: Check the size of screen before memset_io()
6010322fdf532656c3e44941f7cec6affc09fda8 video: fbdev: s3fb: Check the size of screen before memset_io()
d9b6218cd449e5d9d6afd0a90b489859aa59c0a1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
468dac2e5fb1fa3621b9994dbf466fa4e1833841 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9274b6e4d85f8712be9c0dd48852e29bea004dcb scsi: qla2xxx: Turn off multi-queue for 8G adapters
ee1486480cd46fdd4775be8a4ee61a21c6c56001 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c1dd48e67dae631544a38e2efeb5320a2e786cc5 x86/olpc: fix 'logical not is only applied to the left hand side'
5857e52db528698df6f6dc093d63ab42e6fe9685 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5966912165f94d137bb0c069150c77e73f7effe4 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
515df89627de256a2292d3444b944df8bac3c89d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1d5400a8c9547a6a6e2f2067fe7d2effe0059b57 btrfs: reset block group chunk force if we have to wait
c02ace7b1b6fe561978d2628b334a1b0925edff4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
529f366829275316132d3126e896bd9e8e8f3462 ext4: make sure ext4_append() always allocates new block
cf4de281294b3e974b4133a16bf515444e199e2d ext4: remove EA inode entry from mbcache on inode eviction
e81505ac0b52c6828e40fe57c5da26c510947140 ext4: fix use-after-free in ext4_xattr_set_entry
7cdfdf7144b94914f740bbdde6c07acf21b4a386 ext4: update s_overhead_clusters in the superblock during an on-line resize
c3d5b86b5c81cd8d582e408e69d9e88f84e4d2b4 ext4: fix extent status tree race in writeback error recovery path
4c94ff03cf812e8140a0e7f552aeba5a22cd2b97 ext4: correct max_inline_xattr_value_size computing
7608f0732e669f59e0a40f47bd1c75d8cf4a7efa ext4: correct the misjudgment in ext4_iget_extra_inode
7bea599f11199a66d55a613c351c78ae90575926 intel_th: pci: Add Raptor Lake-S CPU support
f6c8323971bd59a499be28ee3eed8f6b3834203e intel_th: pci: Add Raptor Lake-S PCH support
ce26edcd2b53180881dea4d73645e006991d7117 intel_th: pci: Add Meteor Lake-P support
4dbcc423f3675f05ba59a873bf4d1a735ebe8b70 dm raid: fix address sanitizer warning in raid_resume
ca08e5a4b64e7d277d1c8f5381ee0bb6d9e69430 dm raid: fix address sanitizer warning in raid_status
ca7973a5e782d30d5a951abbcba495c82b4cfade dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b45d3adcbd18919bfd050d53aee7d97a5e4beb92 dm writecache: set a default MAX_WRITEBACK_JOBS
42583546ca492ea19349cecb51d5a9272cf4c039 ACPI: CPPC: Do not prevent CPPC from working in the future
fd0a4368e2e39cf58d3afb2b542b9b1cf99d521e timekeeping: contribute wall clock to rng on time change
99c3dd14ebe23eda1427ffaaf1c563c5d5615515 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
98a60f6db362e76d22825049e2cf2f3778b325b4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1933522ad8e35d3935c6a79b75da65977c102481 net_sched: cls_route: remove from list when handle is 0
d7a73dda6792b2ff7b5739b96406b035c5868a34 btrfs: reject log replay if there is unsupported RO compat flag
40db805e0629ddfcc306cfde6c64f6c48b720e2a KVM: Add infrastructure and macro to mark VM as bugged
1d2db3503c26a1b161d80001bbdd3ce74ac75bf0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
70cad27737ad0a05ebae45b71c994a44ee0a2598 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4a7f7ff702df39bb46eb7dcbb7dc7db109d46f78 tcp: fix over estimation in sk_forced_mem_schedule()
0b049e23ce9811f4f011d7072a425f4f6973e23a scsi: sg: Allow waiting for commands to complete on removed device
d9beca61b093edc3c9e6caaac176cc796d56b007 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4f2be0adcdeeef6de0e673b9380b17d17ed71e04 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1758321338015049382==--
