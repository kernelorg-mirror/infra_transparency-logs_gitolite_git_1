Content-Type: multipart/mixed; boundary="===============6888536109257052287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:32:27 -0000
Message-Id: <166116074780.3639.14421959044546206736@gitolite.kernel.org>

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f120439753717911c484ff70c4c53f4aa218b7db
    new: a7013be3fa1cf80a3ec492163faaff70350556e9
    log: revlist-f12043975371-a7013be3fa1c.txt
  - ref: refs/heads/queue/4.19
    old: 78e5ddcaa27972a18f797c262037bae2c8b1c7d6
    new: e4975072ae913feacb5a5195ec250a34dad99313
    log: revlist-78e5ddcaa279-e4975072ae91.txt
  - ref: refs/heads/queue/4.9
    old: 1021dc5f15c8649ad3123e880c09826c617a8af9
    new: 9eedcdfa17e8a39e34c4eef7ba45b020524e03cf
    log: revlist-1021dc5f15c8-9eedcdfa17e8.txt
  - ref: refs/heads/queue/5.10
    old: 642282a729d27caf5a255a01a1e2da879a2c10fc
    new: e12d5b41afccd058101cfefd4edb65ee15892e0a
    log: revlist-642282a729d2-e12d5b41afcc.txt
  - ref: refs/heads/queue/5.15
    old: 653f0b2c11de7029bf3ecc4c15b8296c57e86084
    new: edc0a846570780cc6b0b0d9865de4b78b37dc62c
    log: revlist-653f0b2c11de-edc0a8465707.txt
  - ref: refs/heads/queue/5.19
    old: aff78a50c6baf1d7656273b45cbebd309285620c
    new: d586ac382a4bee6f29aaed768b348821c6afbaa6
    log: revlist-aff78a50c6ba-d586ac382a4b.txt
  - ref: refs/heads/queue/5.4
    old: 879863c4f722fa94d30ca86cac97fcee0302e94d
    new: 4c4574e5a19be17da37e060dba5392c945e5e612
    log: revlist-879863c4f722-4c4574e5a19b.txt

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12043975371-a7013be3fa1c.txt

5f552fc55644300ebb8cce71af90aa70ccbe1c7e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
15eb729ce9e7af5350fd58399194b2f1b257da1c ntfs: fix use-after-free in ntfs_ucsncmp()
23fab5fd376f4f1442b21eca572756dd74b9f3c7 s390/archrandom: prevent CPACF trng invocations in interrupt context
9f83fb1a6db174f014a55a9bb9dde15fd996c5bb scsi: ufs: host: Hold reference returned by of_parse_phandle()
90d743a3677362e04afa64901d517462a170d54e net: ping6: Fix memleak in ipv6_renew_options().
27d56cb89f376b0373e379972a1f9d5b9d05a926 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
60f6a1856f74ca9f8fdddce5d32165b746137e57 netfilter: nf_queue: do not allow packet truncation below transport header offset
e65fba5defeeebebdf3d4f10c42df35c9008f11b ARM: crypto: comment out gcc warning that breaks clang builds
f60361a03a9975cda0a4d0762122077b911e17d8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2b0ef214aebe8e2aab9dfc6800e5eb29d170f82e ACPI: video: Force backlight native for some TongFang devices
50730cfce16c710e4479df5a3a2ca49f31f33cb1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fadb9e203dac54ddb62fcb811dee455cee13c943 macintosh/adb: fix oob read in do_adb_query() function
167746f15ed22492246eb47540b36c32c2449b0c Makefile: link with -z noexecstack --no-warn-rwx-segments
7c652840a452d2204da7263a708f7f74916a83f7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b5683fa4ae0bba50a5272ce32b83f72c8cac741e ALSA: bcd2000: Fix a UAF bug on the error path of probing
05dd7859a7512e7e0df41d202f3e0dc6a8259e29 add barriers to buffer_uptodate and set_buffer_uptodate
a077d23087b2fd3ea5e4324e2f17228ed2f09b44 HID: wacom: Don't register pad_input for touch switch
60c2df62516d902595cd20169caf4eb1ed55a16e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
06060c7d30c4f6cceeb888cd545d248d5f33c804 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7c5c82e7980fd537d1e9184777ecab6273a7503f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
229c872099034b10f2d6bf0fc031ea0b79f6d948 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0c00c9e32c257bbf815b11a9b8e7e8a8ce843616 ALSA: hda/cirrus - support for iMac 12,1 model
64689420ea58260358f264deb57204f6dfd21e53 vfs: Check the truncate maximum size in inode_newsize_ok()
a8df7997fab5d2cd904309e2f89ac2dab028516f fs: Add missing umask strip in vfs_tmpfile
036d009cb4d333a19cf1a287ce7679790e3a8354 usbnet: Fix linkwatch use-after-free on disconnect
45715f93a6d06b74d10051062b1bf3eda8565079 parisc: Fix device names in /proc/iomem
3700f9cf4b27f93e872576f12850bd03489c9b6e drm/nouveau: fix another off-by-one in nvbios_addr
a7cad6c6e5a58120291a51e7ab0aebda6c11e04f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c75baa795f59c6c9e299d1cc5d0aab6800e81e4f iio: light: isl29028: Fix the warning in isl29028_remove()
390118972bdc326285a15ddde3e50d473b12e0d6 fuse: limit nsec
57a1e483cbc3009ecf68015fa6029aed1acad083 md-raid10: fix KASAN warning
af85ae809b389b9e2c63e6f37accda7d4c3f1548 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
35a1cad10b6e430cff3422df92072095490070eb PCI: Add defines for normal and subtractive PCI bridges
5fe0fc032810c326e0306e78924a5120fca5c13c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
910ec7a4b15344a353c70ff201d0829a263700ae powerpc/powernv: Avoid crashing if rng is NULL
b747b8a39533dceefa24ff5d3812409994817d82 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c37c961289213ae54478532d64ddfb03d5a3aff4 USB: HCD: Fix URB giveback issue in tasklet function
d4cee4a7b7db700dee88ce8851784c580bc962c9 netfilter: nf_tables: fix null deref due to zeroed list head
7bddd80d160206fc7d9b8bfccd7c15d497b69b88 arm64: Do not forget syscall when starting a new thread.
8eae903652fcb75b5670f524876847e21f77ed79 arm64: fix oops in concurrently setting insn_emulation sysctls
80f13da568923202573948072d69afebc955d958 ext2: Add more validity checks for inode counts
e9a40d3a8e9a4a84dfcef54821e8c9c492ab5126 ARM: dts: imx6ul: add missing properties for sram
c0cd1830dd6ea6bc7df0d463137fde0e267350f5 ARM: dts: imx6ul: fix qspi node compatible
9fabba4e027c45cd3d495e1f44349baeff1e41fa ARM: OMAP2+: display: Fix refcount leak bug
bfb527ef290e2c7b70ba0563e9c7f41b08c19245 ACPI: PM: save NVS memory for Lenovo G40-45
aa5b066287a96436286d1a5e6070565f1f83ee91 ACPI: LPSS: Fix missing check in register_device_clock()
f3171176e2dde9d098d1850419838ed0b1afac35 PM: hibernate: defer device probing when resuming from hibernation
1756f9243ee786e4f49cd874a7355494ec312227 selinux: Add boundary check in put_entry()
af4569605e76bdae366e38fc9c16c4313df546e9 ARM: findbit: fix overflowing offset
3f3294953d2c6da6cc88eadb267285bc2bb3cc5a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5015fe89d79b318cce265be8a4706eb2d537a7ec x86/pmem: Fix platform-device leak in error path
d20d1bcab0f5a6d59d656616407cf4dc91d93249 ARM: dts: ast2500-evb: fix board compatible
18bd1c85037398848942801d32fd25fdd5fcf734 soc: fsl: guts: machine variable might be unset
3e6f8278b486d2713e4a01b898608bbbc50e5e47 cpufreq: zynq: Fix refcount leak in zynq_get_revision
be63d9b58bb3bbe86436a6abddd5937d47f4d8b7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1e1879fdcdbd49652daac36b9f437e90618a820d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f2de1fde641e5cd953a0b9bc1f4856b4e5024910 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cf49d04d607e71f874d431a63d663e713b85e7c9 thermal/tools/tmon: Include pthread and time headers in tmon.h
9ee7e1a68cdd64f530af375a814feb9355800e38 dm: return early from dm_pr_call() if DM device is suspended
3a7252d07bf13a94c3a21ed7aa44e4a7931c723f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cead65a97b37e30ddab30e302ef59500cc90ac24 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9d897f4ba13a114c58b7d8a8432e8837b902a574 i2c: Fix a potential use after free
e2cbc743c0974b0fd5bf3b655ef1c2d15b51df0c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5ed1f6af1f9a9cc5c0eabdeebbe1860e92af73a9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7fc77c8fd7dc0220b94f7bcff4b8b89e9b006a08 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
db2bd9b235cdcfe873aa42e2088ab6ab7fcb50dc media: hdpvr: fix error value returns in hdpvr_read
77a08eb96de3235dbbf4edf4270a5b96f641ed5f drm/vc4: dsi: Correct DSI divider calculations
bc2668f2e6318336379ef984db7e6f8bee546af6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
39179fb435fd33c15ff17968d2244dd4895c7319 drm/mediatek: dpi: Remove output format of YUV
3e158dc522812125372094ed010fd6b47758edbf drm: bridge: sii8620: fix possible off-by-one
d7c037ad0d9181337bd34348bf80f86018c25016 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cd85b2495119b1f890dab6565bf467985539c39e tcp: make retransmitted SKB fit into the send window
135dbbf7abccdae41409e39b270d886b5ad25dcf selftests: timers: valid-adjtimex: build fix for newer toolchains
0451863125599bcd44d578d136dc9f0fa0f6a532 selftests: timers: clocksource-switch: fix passing errors from child
49ddd8078d864194b513617bdd072be560288f57 fs: check FMODE_LSEEK to control internal pipe splicing
4f65a6c7194f23d5aa7c4fd3bda4a1d43c3fe333 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
727ca71285c87be981236ea1a3a4a698dbb7476a wifi: p54: Fix an error handling path in p54spi_probe()
c5aa56cbc52968995f5d4ad613ae6df125fc406c wifi: p54: add missing parentheses in p54_flush()
d5c3bb9ad6aa27bcae7037519b371a825d709712 can: pch_can: do not report txerr and rxerr during bus-off
9c5330e1da5ba7f70a87034eb4a050903ea7484e can: rcar_can: do not report txerr and rxerr during bus-off
854fb2d02b0054740adf5d99df2753e1a67e73f4 can: sja1000: do not report txerr and rxerr during bus-off
fc31872ec75a6f31d78d61728d3527f0db88d875 can: hi311x: do not report txerr and rxerr during bus-off
9b6e2dd1c0d3ecf6a0ae77a5fca74b7feed4be40 can: sun4i_can: do not report txerr and rxerr during bus-off
2425785345b39a4b8b129e188d303bbf558241a7 can: usb_8dev: do not report txerr and rxerr during bus-off
fbaf28c01f3ce82127729aef888077ba121cee29 can: error: specify the values of data[5..7] of CAN error frames
92004306a1f54fbf9b169e7a1df42828aa76bc5e can: pch_can: pch_can_error(): initialize errc before using it
41010529e15b4a38f3c37ad4e028a518c6813dfa Bluetooth: hci_intel: Add check for platform_driver_register
73504cb7c46c5849d7a9de9490eb7333d52cd311 i2c: cadence: Support PEC for SMBus block read
0031b4f6f4f0e6898948e74e02d31a3b0cc23239 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
66ba84579f5a56de1a56739bcd860b776a25c618 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4de03ea00301cd4f8ddcde83680155d104e43ea9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
60446599cbc95fad93cdb4bdde67e00255d7fab5 net: rose: fix netdev reference changes
ff2c4f810225f21a24a9f997c69b60e214c6ab84 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bacb294887ebab42987107f39846e0cc8050a75d mtd: maps: Fix refcount leak in of_flash_probe_versatile
2131b82bb561059eb0a814a08ad4a6aa13193352 mtd: maps: Fix refcount leak in ap_flash_init
ae8d948c3f9ff9c8d4cacaaac7f9b8d53582b517 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c90a690d122992cefc233439e42acd97a660d567 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
746df85bdd0071983cd3688149173466f1dcf8cd fpga: altera-pr-ip: fix unsigned comparison with less than zero
6d0c6d9e39327331f70ace5e3133071a4f60ea60 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
677e5668b0b11dabc8551f23ffb6d86464431258 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
89046b732c88602a5b19e02e475d9f5536d52ce8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
366b5171104f7f2a11be4b58218bdbef6040e8a6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
973f044120c3e6afe5576e8871492e6f48d220b8 memstick/ms_block: Fix some incorrect memory allocation
cfdbfdedc0a0b2dd6c8d80996b33a896b89f4123 memstick/ms_block: Fix a memory leak
96f1300cad762d97aa590a0be58f67cf29b87529 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
236f04df172e0afecdcdf81cf117299fc74cd648 scsi: smartpqi: Fix DMA direction for RAID requests
70ebd6b7b76a2e4907cdcb4365505f3121442661 usb: gadget: udc: amd5536 depends on HAS_DMA
5013d5b078100e411d27b19541fc231a612b4921 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4ef479b6aaaa8f2bc0eb364d3b5c05f7d66a5542 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
cc1de3d9a4ee5eb5982e8ed651d5cd36861e88b8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6127ef55ca9dd0db6eb035bcc1d5194e73701533 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9282a20a86d4bc6f2b005f20b6d75b34a5d10926 USB: serial: fix tty-port initialized comments
659fb80c7e262de979f56d1d7466f99acd726c1f platform/olpc: Fix uninitialized data in debugfs write
37e969d1a5602fee97a2fa1354fc21b1bf145b02 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e362e692ac36c7a4c6ced7b83ab884b2e93e12ee RDMA/rxe: Fix error unwind in rxe_create_qp()
9e5881482b59dacc928ea6a09802716261508229 ext4: recover csum seed of tmp_inode after migrating to extents
475e699ea652ef9848c91b374d02651d3d55015b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
253358b7bca2d1306d289c9f9080af1d981a1d64 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
da364ef770551eca8e6aac379b123598ab8ac083 ASoC: codecs: da7210: add check for i2c_add_driver
fc6da41d91863d70211215f929dc30561068fc9f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cbf1d6b07147b04b4c1dc5bc3b2ea8ff6e200515 profiling: fix shift too large makes kernel panic
89b8031f962b00a55479eb78b2075943842a9c1d tty: n_gsm: fix non flow control frames during mux flow off
9494049cfbd5102ec0597ecec178102fee5bb68d tty: n_gsm: fix packet re-transmission without open control channel
2048ed369b20be757169904e6c87ecd660330d5d tty: n_gsm: fix race condition in gsmld_write()
5fa7a00b6102e278c463535cebab0c5cf46aa33e remoteproc: qcom: wcnss: Fix handling of IRQs
5025b8375f38f484330af7cc862b2d257d7ef1a4 vfio/ccw: Do not change FSM state in subchannel event
502b90b4ddffc74de9629d59326e40309d75cf37 tty: n_gsm: fix wrong T1 retry count handling
2a5752eea3048f70fb4ed3a33d7f2ccf23b61f11 tty: n_gsm: fix DM command
5412133ddd2ab4ab7af53596ae4ff16333fe830e iommu/exynos: Handle failed IOMMU device registration properly
625178168dcea929304b935f4994a44f4d95b6b1 kfifo: fix kfifo_to_user() return type
cd8a6fc43ae92f3dec9189da887f89c3ee2daa41 mfd: t7l66xb: Drop platform disable callback
336632d2f2ec41f142b9d5e6004f4cbd8acaf4a1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
156e146eda36112913b8b68cdab53d545eaf0909 s390/zcore: fix race when reading from hardware system area
2ae497d58eb8278f0d387df221ff0ba04669024a video: fbdev: amba-clcd: Fix refcount leak bugs
e6ad8d63977a44b96c9b04f435662d48248c46b0 video: fbdev: sis: fix typos in SiS_GetModeID()
c7122003e7177b416ba808af2b61e0defb863f06 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4296bc0b75f60193e187faaa1022269b966a48a8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bda2db6c22c8aede6a4725b6022d8dd12c0984ad powerpc/xive: Fix refcount leak in xive_get_max_prio
005b659c145beccb53d049b91e3c040e5cd20fed powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c7446db31b2a879ed142b7136ddb0f1f22b4255e kprobes: Forbid probing on trampoline and BPF code areas
d9cab34907da92c44b1f72ba5c4fa7e9b8aa275f powerpc/pci: Fix PHB numbering when using opal-phbid
4c679ed4e3a001529eb6f4dc091e8c353b9909e1 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a6bf0f0ecd5e9a916cd652d4668f04c94411efaf x86/numa: Use cpumask_available instead of hardcoded NULL check
58753e8e0c5c38db6681c3aa692942f96ef6d414 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2c00322553bc1900ae1d69cc82b782643b00dc9c tools/thermal: Fix possible path truncations
66999e60748f0318952045520b5c95739b86bb20 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5a6d07678d8ec05145531440ee4e72cca7e6f800 video: fbdev: arkfb: Check the size of screen before memset_io()
0906c7d7199be4a0b8a4dd96e758910ba0bca9a0 video: fbdev: s3fb: Check the size of screen before memset_io()
331e1efaf941016905dd6e2d868418ffdf3e6f49 scsi: zfcp: Fix missing auto port scan and thus missing target ports
cde30e4d67e90f69c04b1f41ddd2a4fc1b2ccc0c x86/olpc: fix 'logical not is only applied to the left hand side'
d75691441a3f8552d5e74b6fa3a0d3e19060e029 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3476dc68c1d0a72a573e77c164d7ef71b4090642 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ccf7deb1beac2de6ea32558290a4fcb4a85e9db3 ext4: make sure ext4_append() always allocates new block
37e6cc2b7cbc62a08ba707e3481efffa63a84df1 ext4: fix use-after-free in ext4_xattr_set_entry
57a83bb2b05f00fa4074a848d42dc217d09d6eed ext4: update s_overhead_clusters in the superblock during an on-line resize
96ea649eef5a68c5ec5919073ad7f548db171c53 ext4: fix extent status tree race in writeback error recovery path
875d894470d7f2aeecddaab3c80236f570c0d6d4 ext4: correct max_inline_xattr_value_size computing
6da88ced6371ac335f0f000b66cc1ee2f82ebff6 ext4: correct the misjudgment in ext4_iget_extra_inode
8e921df0988e5d2a86089afbf964f9f48c086b92 intel_th: pci: Add Raptor Lake-S CPU support
f597b069744c7a3d404001a0de4d72f55bdf44e2 intel_th: pci: Add Raptor Lake-S PCH support
e2f814f0e8556d3f0349302ffbfce9657f466434 intel_th: pci: Add Meteor Lake-P support
b9a9edd6082dcafbae2b25d62be6970116052fd3 dm raid: fix address sanitizer warning in raid_resume
9caca733dafc09cb33a8eb503295b8b80cdf3859 dm raid: fix address sanitizer warning in raid_status
88a721cbbf1d68a29c0ea72adb2433be86bd8bb0 net_sched: cls_route: remove from list when handle is 0
753aa46b33037b4bbe284b931390fb8839497eee btrfs: reject log replay if there is unsupported RO compat flag
c3830216f04164706d529e883ff4d3d22ec91e54 KVM: Add infrastructure and macro to mark VM as bugged
895858a5ef7da5cb3356cadbeb01a77574a5d4ac KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a745dd803ede3dec02ccb08ddc1b8378e5e96482 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1a5fb829ebf422a0f9cafd01816d9af34c5bb4ef tcp: fix over estimation in sk_forced_mem_schedule()
9be6ceb908a6717e7973a73e09ed4a39754bffc8 scsi: sg: Allow waiting for commands to complete on removed device
8c89f047a8269d159512b36229b3a472645b3c2b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e11a4dbe37b9e035be7a6168bb3eb9fce0d55625 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f65bf861297d2216779428589ff1a72049496420 net/9p: Initialize the iounit field during fid creation
db9f28df5320008951674b0b838ba9f4e38bd8d8 net_sched: cls_route: disallow handle of 0
a688004acf057eb613b3fe7a6744a5d6dd8b764e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5f2c4674fa77c16060584c8923f8427273ffe13f ALSA: info: Fix llseek return value when using callback
d1096cff85cadec42d532a53cf74b4ea02d51321 rds: add missing barrier to release_refill
c0d61fa44dc183bfcee512fe6f93c27d32353591 ata: libata-eh: Add missing command name
0c5e70f5574460d3a6698dd26b02f017927faeff btrfs: fix lost error handling when looking up extended ref on log replay
8d2f869511e4ebfb4c4125d15fdd2cf70347cb33 can: ems_usb: fix clang's -Wunaligned-access warning
3e58b04d0276c0fa8b25be962b5c6f6077674a27 apparmor: fix quiet_denied for file rules
5e63b06b514220dd68998864f0ed33a6e861cf08 apparmor: Fix failed mount permission check error message
48d5d3ca4944f3ef1dcef06991348382d339b2e9 apparmor: fix aa_label_asxprint return check
17f8b36b446e107856e1e21ace69b45a0567aab1 apparmor: fix reference count leak in aa_pivotroot()
b71f4f60c100f0823227e6479f6ac44979bf6e2b NFSv4: Fix races in the legacy idmapper upcall
5ead90fd606b85126e7a72566546e4421270dab4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6852b0b674e142909008486b8b5b81ea64bef0de SUNRPC: Reinitialise the backchannel request buffers before reuse
0266907e1430cf329c22ed113006785a65c82da3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
920373f6090d787e26368468592cfcd450cf09ed pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3e5bc643b01201ea4acde6347e5039817fd86470 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f2317055f557785d36822ff5f09c1169db983a36 geneve: do not use RT_TOS for IPv6 flowlabel
5c2b9f2a44ef92c17b4965417df3d22d385d0ca9 vsock: Fix memory leak in vsock_connect()
ccd526cea79e310eef9b327d4e5d57419bd924a6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
db41cb825e905db543d626b49e99769cd0ae8c05 tools build: Switch to new openssl API for test-libcrypto
150f8f3c4619efb72d32cfa0a97dd470d55b9cff xen/xenbus: fix return type in xenbus_file_read()
a7013be3fa1cf80a3ec492163faaff70350556e9 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e5ddcaa279-e4975072ae91.txt

c67a521b60563c98af259048a9b4062e5c148a86 Makefile: link with -z noexecstack --no-warn-rwx-segments
dcecb246e4058c1be7f14d5b9caf7c1bc1c069da x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
44825e2a03102340969b6c540a0206f3ab6058c1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
74fbc53344f7027a8a2c6dc0c7564953bccc9c30 wifi: mac80211_hwsim: fix race condition in pending packet
a672f72f4cd8f8cb678ce152574141b6951a2dc3 wifi: mac80211_hwsim: add back erroneously removed cast
5e97a9a327e6dfb16307abdc75a22e0d4c196773 wifi: mac80211_hwsim: use 32-bit skb cookie
f29020d4fa650c5a632b852b9a91fdcbf83e88e4 add barriers to buffer_uptodate and set_buffer_uptodate
dacc16f919bc20ae007a1f9228f575040ab3b64e HID: wacom: Don't register pad_input for touch switch
357bc9135b68fdfad39f94ef3c14944f2080c52d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d51f48e65ca76558a980700f356f0c1a2b7704b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
55c86b9c4f889a02386c9785f9442a3a500748bd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
38fa7c6f58d8cabd893945ce9080e17168790a4b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
85c7b5cf6bdd8c9ed9f51e9d61d429ec5e828e86 ALSA: hda/cirrus - support for iMac 12,1 model
4753794f262646cab037933f61f9c63d7e8f3a0b tty: vt: initialize unicode screen buffer
9d2933eda92b286d714d05e530d6f345e640167f vfs: Check the truncate maximum size in inode_newsize_ok()
c5f42664c2abbdfa968d0bc07a76129d9c4aec8d fs: Add missing umask strip in vfs_tmpfile
d81f299ba49b6cb38e09ee1b70d797e35c416c73 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2abde937e421f4b3e7ac81a1f2e7ddb3f7f316ec fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
58b8e924283c2623be403bd5f477bdc1564cb2b7 usbnet: Fix linkwatch use-after-free on disconnect
cef9986b5853fed1d4a333c557ff7cb93d852af0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b82a52417ecf506235fc055c4f934013ae936377 parisc: Fix device names in /proc/iomem
d80a79fa3b86fbe3f76981eac0785d6c0ebcde69 drm/nouveau: fix another off-by-one in nvbios_addr
0d8f1f662c7507ff936e5266d42dd0c759af11bb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d2ecf4e4421abf4dd798144f6bf54bf43ecfeea5 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c3c5dfcf5711b9986f0ed33a56f105b8eddce791 selftests/bpf: Fix test_align verifier log patterns
1135a171ad5fd979817c24ca0f538d89a46efce4 selftests/bpf: Fix "dubious pointer arithmetic" test
20575c0637fd3e20d43983a51d06252362c97150 iio: light: isl29028: Fix the warning in isl29028_remove()
e9996c9c4ff46dd8abc907ad47b576c72be4a968 fuse: limit nsec
96baf9439a39461b8773132340fecdbde267223f serial: mvebu-uart: uart2 error bits clearing
c2b9cea124008addb9a5575c6a1c770cea3d426b md-raid10: fix KASAN warning
d42b164460703fb7080e90ee826be6a2aa3b9cea ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b100d2fa32088eb96ebf11e192a41c7a12c846b8 PCI: Add defines for normal and subtractive PCI bridges
c3fd91b06a0770df2c56c14120d82afc62ef117b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7da4e9680c40d1c42781c2bf98092de26300927c powerpc/powernv: Avoid crashing if rng is NULL
014f29b8941df6e5a1d93601497b3876a0078fae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6ff97614c9bdce7b076e125632798e8106a59822 USB: HCD: Fix URB giveback issue in tasklet function
8ed2b05c92b0654ac647179c2df5ac3230d38ee2 netfilter: nf_tables: do not allow SET_ID to refer to another table
69f2f657e3c17b0183583980e4562d9a66423279 netfilter: nf_tables: fix null deref due to zeroed list head
49606ae156674c58a9d3a7f4c659fa87744e0433 arm64: Do not forget syscall when starting a new thread.
39492a55dd322ef8730aeccd6579ba28e5a98bc0 arm64: fix oops in concurrently setting insn_emulation sysctls
933bb4b5a2d57523287679870b8cd7a6d32b614b ext2: Add more validity checks for inode counts
7c14bd94ce3a6fddd9bdf0efdefd7be8377e83c7 ARM: dts: imx6ul: add missing properties for sram
18fede3116f2f7fc6b43632dcefc442d9409ac7d ARM: dts: imx6ul: change operating-points to uint32-matrix
7ad423c33370065ffdfc939ae9938db844d4094c ARM: dts: imx6ul: fix lcdif node compatible
d25ddfcc388d495913d1cab01652e31ecad03aa1 ARM: dts: imx6ul: fix qspi node compatible
44a90a6c0a0c96e674c157a75ec1e4a91e78faba ARM: OMAP2+: display: Fix refcount leak bug
2abd20ce030362ba49f4de9f7cb4acb4a952b5ba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
84075aec6287718e1e0439cdd48b94eb62a844fc ACPI: PM: save NVS memory for Lenovo G40-45
49b9cc3250d7493fa3006f1481eeb2133360ee79 ACPI: LPSS: Fix missing check in register_device_clock()
cf30d9ce473aa0adedc5a4b8113f51c8334baa0d arm64: dts: qcom: ipq8074: fix NAND node name
cc175cdd2a7a438e3fce31be9977776e8c520e7b PM: hibernate: defer device probing when resuming from hibernation
e49c1d4049ce69a07f0af537750a1b989f9a1d53 selinux: Add boundary check in put_entry()
de468de95d2b6a7a41e3d7cbefdcecc3c1519763 ARM: findbit: fix overflowing offset
e614a7db770297453b2b01c9875b7a4a5bd207e2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bb64dc52b219f8cd090c2944fc54ce32a8be527d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3cfb66da0a88f76ce7603e6857eb423feaa9ffb9 x86/pmem: Fix platform-device leak in error path
38b6e8b4796a9b93d1d533e58e3240d38b555703 ARM: dts: ast2500-evb: fix board compatible
d32f658de98887934c3ce1944e0d90c4a1b777c0 soc: fsl: guts: machine variable might be unset
9ebaadf9ba9fa75b95fb6b7ab5602634100d80eb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9d729e8a481e183487e1f606cd25548f45b97476 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6c4071d3ab5d6636d2960b0aaca02a9e0008c010 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fba9ee0b2d76f18392277652849aea25b69a36f3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
47ed1897dee60c3a0da1cf092381ab9df7ef0a3e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
464bc29910695cd63d22042fb35e53d60eefce76 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5a60fa550acf22e257a9f1aa5305bc9e2497f448 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ba725e9cab6a01c26947d7e2cff0ad460573659b thermal/tools/tmon: Include pthread and time headers in tmon.h
ad6f5f9b7d40f843186748e2041027d18668e2ce dm: return early from dm_pr_call() if DM device is suspended
49285fb9dd8577cb2373b697126fe2c1cb38cbdd ath10k: do not enforce interrupt trigger type
c3dbd05a35e840dfd2c99d168bfa27d950e2b55a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ce6ffb1a41c480226d37a22666bc47252b9244ea drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b65862f8fd13d3b1d9b650f8ae2cb51ef6f0994f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
394cb7d7708d5af25e0c93c38335207680ce9584 i2c: Fix a potential use after free
5777ca4af6ffe7ce97118ee29bd9d7046fbe5953 media: tw686x: Register the irq at the end of probe
8006055a00d159f52bcb6687043cba630ede4ecf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
375d533947c092c507cdfbf0451473967f93250b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8eba09812b6f05ea7b6bbfef5d8ad0eaf22bf324 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c6b702f2342f005eba27e51f688765007feb3adb media: hdpvr: fix error value returns in hdpvr_read
3a61a77a7a7a2b8b0c20f7420e85e8b6c33bf610 drm/vc4: dsi: Correct DSI divider calculations
8d20201bc0a203380d274dc5cbfc5a104e06cb9a drm/rockchip: vop: Don't crash for invalid duplicate_state()
330c24b7c29895d14dc2dcc1d5c76f03c300697e drm/mediatek: dpi: Remove output format of YUV
1eb4d12a55f2793b5e90fd921f536ff8efb3c158 drm: bridge: sii8620: fix possible off-by-one
b90a5f744a21a922435c29fe971f62ef6c1e98ef drm/msm/mdp5: Fix global state lock backoff
0984bbce4cdda839cbae1a0271b61907950388ef crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
69693186459676dfe21f18a5db04cc5da7407da5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
11f2750177bd367bb5ad4c01d1c783c2e8322ace mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8f49d65ed69cfd24b4eee50158eb0fe90e59b9c4 tcp: make retransmitted SKB fit into the send window
5d4353b6457a42545160882d8b3acd66f217cb77 libbpf: Fix the name of a reused map
83e740e8638673f9f466b98d83390362b7a7a324 selftests: timers: valid-adjtimex: build fix for newer toolchains
f5d2708f6ee38dbac9f1cdf37c982c9b51939591 selftests: timers: clocksource-switch: fix passing errors from child
be65ce55bd7982b0b1a615258a4808e0e8e8c855 fs: check FMODE_LSEEK to control internal pipe splicing
fc86d051e685023934bf8e7087cc7da064b09705 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ca79ec544dc211e8d01053a45811f12ab3818ab5 wifi: p54: Fix an error handling path in p54spi_probe()
18541995022f2170966d7e334aa5897c80cac5ef wifi: p54: add missing parentheses in p54_flush()
de0a35d4fc369cc091392a8327a4ae69238defb0 can: pch_can: do not report txerr and rxerr during bus-off
13929dfc28305b00bb5714dbb054478b0b885255 can: rcar_can: do not report txerr and rxerr during bus-off
5e2b3bf96b6b04e6b719ec19f65c8abf4aa22567 can: sja1000: do not report txerr and rxerr during bus-off
0d336038c61940dfedb23d7945ac340323a28b4b can: hi311x: do not report txerr and rxerr during bus-off
5e8b856f51170c8a22ad5e5b6b066e806fbf18bf can: sun4i_can: do not report txerr and rxerr during bus-off
b3cf01d3bf6182c3e70be7f0020af675337a88c3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
48ecd2437dbdf080c761f1ab5864b22787c17e43 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
53d5d6510ee5bbf46990eade8acea881b6cb7368 can: usb_8dev: do not report txerr and rxerr during bus-off
5da36aa4bda2b5d0b615fba261b3566b5adcdab8 can: error: specify the values of data[5..7] of CAN error frames
4a5b1149370b91926ff55214c38a74a92d0270a3 can: pch_can: pch_can_error(): initialize errc before using it
9bd9c8117b27a879cba50707ec820a9701fa36f9 Bluetooth: hci_intel: Add check for platform_driver_register
1fc6cc3401d019f7509462801387081ec83106dd i2c: cadence: Support PEC for SMBus block read
984be77ab3e4c285bc31eab43f4ba0d486dc53af i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1b1ad633310c21d61200e11d4c354b27ef383d64 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
846f5d4da3d2de5bea01ee3388b4abb589be574a wifi: libertas: Fix possible refcount leak in if_usb_probe()
3586cb44c2eab20ecd16fda8f00772cb179a1cd2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
14fe4ef387f8dbec8cdb4162a0ac50ed95d1ebe3 netdevsim: Avoid allocation warnings triggered from user space
c69a5af8b156e757a0842972f0a19e4b8a9c2f0e net: rose: fix netdev reference changes
c9f6c9bdee49f6980ab298550f2ddf0a2b90486f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
affb24edf2bc5e3b51017413dc9b572f2ed83acd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e81978150ac7348cd3e73eb6389a10873044591b mtd: maps: Fix refcount leak in of_flash_probe_versatile
5e4ae6e2ba1d362dfebe85f10d72cc765a8a0522 mtd: maps: Fix refcount leak in ap_flash_init
8788c1e44cfe667e4866c4c6e8a7ae7a1db9ca93 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2a0b4f0754f69039e94b7368ef31dbeaeca42ced mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
364411d146a658158de67810580a379b0b6239a6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8487ebea997c2d59c26b0e642e97f353db6ca56d fpga: altera-pr-ip: fix unsigned comparison with less than zero
1ae25b82898f322e3809f01400026675e6e504b0 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ab55a2e11c940a11460fee85f9cd21b16e0c487e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
54062c9d439886d4f5441281ffc72ce8cc284340 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a9e5a59fa733edb515d938c1f427abcc2a064ca1 clk: qcom: ipq8074: fix NSS port frequency tables
d720fdc6effa4d84484a9ae220988dfc95815e7c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4c92447b80490f47bfd28c8ed0e6473385f3fc90 soundwire: bus_type: fix remove and shutdown support
b34e3307518de787784a7368a673a06cd8152f85 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
20c662f0cb4d6040dc6d81b05749b3f2fbff854f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ef2a74d375a6f189a083d82635609716888984d8 memstick/ms_block: Fix some incorrect memory allocation
3da79f260dc388c905709e3110596f194c33d697 memstick/ms_block: Fix a memory leak
839775242b20ce8f4be9fff08c45127c18ae4f81 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b17f40edea97c09e6f82944f48161fabd45af0a3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
05978a0c7edbb05c01748282c1b974c0dc21323a scsi: smartpqi: Fix DMA direction for RAID requests
be1828788f4cb2875463f22801797f87db34dc87 usb: gadget: udc: amd5536 depends on HAS_DMA
8fc5f8629221135dddf7184cf8871295407e8d8c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
93590733e7b2289e337b2f399be2001253a33598 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bc85e3eea42e9f9b5f342d237b3815e5c8fa9542 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b409d7dcb23b046adc378c2e5705442f9e39932d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
47fb8948c60baf0cd81fdac516e87fa953c8a7d4 HID: alps: Declare U1_UNICORN_LEGACY support
fe4b6c21ab77f41e487093b7dd37d718ab7ed1de USB: serial: fix tty-port initialized comments
8cef5c65801f508542c37e1307b59a59039daf17 platform/olpc: Fix uninitialized data in debugfs write
eca9e83ac6f0a8ba5374baf2dbe598eea534528f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f05c9bcd2b89c79ba1a5e9d1901b40ef3add8e0b RDMA/rxe: Fix error unwind in rxe_create_qp()
54fbfd67a8efff47f6230aa7158379a76d5b4800 null_blk: fix ida error handling in null_add_dev()
d3a1bfed475764cfa4aaccb353cf1e92fb022017 ext4: recover csum seed of tmp_inode after migrating to extents
2f5600b32df34add4f2abb7711e40105daaf2ba0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
093ec92d584908ac786bf40de05dbfee9a2fafbf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c9d9a84abf8cd4ee33b36a3a832869a7b6af6c5d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
bc97fd8038fc06342f58db631070dcad18726216 ASoC: codecs: da7210: add check for i2c_add_driver
feb0de5b43391c8f587c20df6584e55c5be22a49 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
44bf36eb1f890f6279952cab67496f5067b98a8d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d7e37444936a6a30962406d8c0711fbd6e090aac profiling: fix shift too large makes kernel panic
8eab30088cae1e8ef9d4ac4a358b39f059cbf672 tty: n_gsm: fix non flow control frames during mux flow off
1db94fdaa1485c7493ffb7f04fa05d78a73cc8c1 tty: n_gsm: fix packet re-transmission without open control channel
a6d9cb55632b63c20903a56b70f7eafb250b78c2 tty: n_gsm: fix race condition in gsmld_write()
1c4ff2e3b25f8b854494baa23a89ef4ebfc8818a remoteproc: qcom: wcnss: Fix handling of IRQs
33c81bb59b3abc4c4d348198a62ac9e69fac88d2 vfio/ccw: Do not change FSM state in subchannel event
0e90dc428295bc2e2de0d7876156a3503dc293ee tty: n_gsm: fix wrong T1 retry count handling
1c1d220c61fffa1dca216c956a73169e5912948c tty: n_gsm: fix DM command
786d42411ee364f0ed4fbcf10bf58c54264a9455 tty: n_gsm: fix missing corner cases in gsmld_poll()
8aa9e425864ac6de59aa91f9d6309d5b486b8c15 iommu/exynos: Handle failed IOMMU device registration properly
82c0e6f188b68e96cc20a6aaec75f46ca3e095fc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f31c25ed66b58cd462b7c056309180f1f2cf94f9 kfifo: fix kfifo_to_user() return type
7e57a5ee94dd3df2af449c9dfc8719ded2e6d0f9 mfd: t7l66xb: Drop platform disable callback
0103b7919c27a865a4c975ce4b06faf4b2a6ff3b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
083c1a6b38fffbaaa30325432235f0763a13ab87 s390/zcore: fix race when reading from hardware system area
47d75ac6963ab5b97bb708348d52cf10e003cb6e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
427a4680d8aa4c7bc486045b7393300933db525c video: fbdev: amba-clcd: Fix refcount leak bugs
e17c7d57e36958a4347c0388611d79494128c7bf video: fbdev: sis: fix typos in SiS_GetModeID()
6b5e6096563ba719de8c5fc2c4044c87c22fd943 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8d8bb10964a14ad579e21f54040ad7e565579f17 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8c53be480fd2515ba6697150bc528bb354ff2bfc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7f74e9bbc4e289e26990eadbffb93a0e59efd5dd powerpc/xive: Fix refcount leak in xive_get_max_prio
e4fb8e2881d6f1516cec7a770fc94d4a06d39c52 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
91360d05a3e46e342f3f9ce9e035d22b55633d7c kprobes: Forbid probing on trampoline and BPF code areas
ca9565d7de3321ccb605c8ee088649e40d4ab846 powerpc/pci: Fix PHB numbering when using opal-phbid
3532a126a39e64eca59cc76e34180128ad0f0f79 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1cab7d153b3813dd4ab6e3995c86a8f74c042a72 scripts/faddr2line: Fix vmlinux detection on arm64
5eaa62404f228613787b9c6f27738919cb7be98f x86/numa: Use cpumask_available instead of hardcoded NULL check
d3085222e5e5918fba7e065374ec309bb8b61bc7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ad4d57260a8b599989b73d8f08945d726bc97616 tools/thermal: Fix possible path truncations
6ba133567bf2d1e065ca7ac0a8eb96590f7eb2c0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
25dc1f74201822389fe2cfa589a75d9ff678f640 video: fbdev: arkfb: Check the size of screen before memset_io()
e9a03bb401452cb0752bdc2851b3520c7c92cc9c video: fbdev: s3fb: Check the size of screen before memset_io()
7d6155547dc52af8de28d75e11c477b58cbd3b66 scsi: zfcp: Fix missing auto port scan and thus missing target ports
431e76531b195017de30be4b78e038059a8bdb03 x86/olpc: fix 'logical not is only applied to the left hand side'
7ce25bb6637023635c51850ff42749fb4877f2e8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
99540f84b5134d1f839200520b9687aec356e3c0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
afddea11471ebfdf16a2c74e6d6859f0c62ae8e6 ext4: make sure ext4_append() always allocates new block
5e67f06f03cc7ef09f8315d4f62845e304ce12c9 ext4: fix use-after-free in ext4_xattr_set_entry
1c017a6a4da3503e2bc6b346f12e157596cb3dd2 ext4: update s_overhead_clusters in the superblock during an on-line resize
cdf97dcd0169f2840842b86be8492f8d540b26bc ext4: fix extent status tree race in writeback error recovery path
13d1d275ebf79f0b737ab5db6af809efedbba879 ext4: correct max_inline_xattr_value_size computing
0e57037c56ad4cb170d9b552809b90d8ad9d43f8 ext4: correct the misjudgment in ext4_iget_extra_inode
c3f39e0762fe7dd7114be984575724b5a74a0f5d intel_th: pci: Add Raptor Lake-S CPU support
f03ba6bf28de2155be88406e61871d6a283d709d intel_th: pci: Add Raptor Lake-S PCH support
ca418412945d0fdd14dbe1b7c07c71c390280b2a intel_th: pci: Add Meteor Lake-P support
819d7e5eb2913e0cf5e0b41672f34b2ff58cc729 dm raid: fix address sanitizer warning in raid_resume
98d6ed850dc032b0bc35168aa01c8b07ad2ee381 dm raid: fix address sanitizer warning in raid_status
b5bb11c2773ac72601c635ee32f6130028349569 dm writecache: set a default MAX_WRITEBACK_JOBS
a270b7e58af02f85c8c618e73ad7e722d3b67221 ACPI: CPPC: Do not prevent CPPC from working in the future
90f50d617af9f783a49db0b563b049ec3d4bc3e8 net_sched: cls_route: remove from list when handle is 0
2f99be69cf3136c57ba80a68f4fc1b999cd2caf5 btrfs: reject log replay if there is unsupported RO compat flag
e1e1d0970edd02aa682347e92397bef4bb61fcb0 KVM: Add infrastructure and macro to mark VM as bugged
a2abab71bf0174a9a2f128815e9a22d8fc4deffb KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2a8387243380550079559b854940d929039c6f2f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d8938a1cef4183ca96f6d277796af4f35997c780 tcp: fix over estimation in sk_forced_mem_schedule()
f78b8aa31a2544c76389fa21f67b9b2a0bb0496a scsi: sg: Allow waiting for commands to complete on removed device
76cdbd49e9a28e6229320ab83054240e6f26fa46 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1127322b6eb1958faa6422a62c8a6d37e70cbe85 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3f660deb7516f02825b34ab3f691844b68249d40 net/9p: Initialize the iounit field during fid creation
030e08fcb01d829742bbafc3337d5950a4e3984c net_sched: cls_route: disallow handle of 0
a5f6ee1d895e4a22e9d3c17a14276a764d49f52c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c9e8467e217ff1de82c6707b4578847d4024bfcd powerpc/mm: Split dump_pagelinuxtables flag_array table
948cba1cb33e42bbefd8dc04ff6ff7b5c35400ad powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
191e84588afde037ad0143a893f52068ee54d669 ALSA: info: Fix llseek return value when using callback
ad08757c49904eb75609420b6677788d6794af30 rds: add missing barrier to release_refill
69914f9b726bd79f59bcf59e1788e66607c45dff ata: libata-eh: Add missing command name
0c9fc9aaa8752098a731eee8feefbcb252dd7cda mmc: pxamci: Fix another error handling path in pxamci_probe()
4574aaa5c7117db1cf9f494dbc4fe1341e4e89e0 mmc: pxamci: Fix an error handling path in pxamci_probe()
4ff650c45eee57aef841b328924a9eb81e073655 btrfs: fix lost error handling when looking up extended ref on log replay
74925bfac2fc9e5e678811ecfcf0ac20f37c9459 tracing: Have filter accept "common_cpu" to be consistent
6d4f6b49fc4cd27a570881cff34dc657fa9358d6 can: ems_usb: fix clang's -Wunaligned-access warning
86b548f0ad8f3946015a4772fde2787b45b9d6c5 apparmor: fix quiet_denied for file rules
3254fbfe63777019cf010ce423564a595617d509 apparmor: fix absroot causing audited secids to begin with =
7490f17e42968d42f7a810440a731377c42b83ad apparmor: Fix failed mount permission check error message
b9cb2868d96167413bfdc814666736c007b3d9c8 apparmor: fix aa_label_asxprint return check
3d2767605fae62194b69054936ce1059883cd92c apparmor: fix overlapping attachment computation
a8a069ec295663bbb73489ccce94bf95fbbd77e8 apparmor: fix reference count leak in aa_pivotroot()
6d218e2826ccea91d0e8d6fa8882b6cd12419803 apparmor: Fix memleak in aa_simple_write_to_buffer()
4205a5bc0732bc1d36c2f33267c1d3d1762ad8d6 NFSv4: Fix races in the legacy idmapper upcall
4f5b1eab4a17c67450b095da20867f3961d82313 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5235fcb2710d8f2da2e648bdba29dc098e2fc10d NFSv4/pnfs: Fix a use-after-free bug in open
37c911daf35870baa07d30f747a9c062e271138e SUNRPC: Reinitialise the backchannel request buffers before reuse
4aa7527ef679102e3e6989dd9d697fad684f1e45 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
063c174ba1f13d9b1a46b5deef7a86675d3cab25 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8c9d951a4355d90623cdbf5456cd03381a87de54 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ae7cc0d436023b651945e2a096ca27fe444cdeb7 geneve: do not use RT_TOS for IPv6 flowlabel
b65e08185f58194d79554ccbf7f857051a78887b vsock: Fix memory leak in vsock_connect()
7ad7bcd2ef08913c0badd4d949512bb7d02ec17e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
26253bb04afa19880554be72d46d29e6ae57c11b tools build: Switch to new openssl API for test-libcrypto
ec8965b15947b90956e2e2e0fae8a33c1df0fe5c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
ace58f82f11b5e529992147d427e9303ac6c1bb3 xen/xenbus: fix return type in xenbus_file_read()
e4975072ae913feacb5a5195ec250a34dad99313 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1021dc5f15c8-9eedcdfa17e8.txt

c51b8da47d4867cba39b9245ef5b27504e176779 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ec07fe26a6c5122c0f5b29acaa2ae446665f466f ntfs: fix use-after-free in ntfs_ucsncmp()
4e28dfe02236890291fd17d488f4fb406669134e scsi: ufs: host: Hold reference returned by of_parse_phandle()
854a5624016c9d2ff1375c446b7c27dcc267d6ac net: ping6: Fix memleak in ipv6_renew_options().
d6dfb4c961c3c156aef53ecda0532286716eeced net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7b4a12eee71496a6f387abfa76b275e5fb7ba05e netfilter: nf_queue: do not allow packet truncation below transport header offset
d58f1c79c5c5fd41bf5f8c07b6ceacbbb5616e37 ARM: crypto: comment out gcc warning that breaks clang builds
d535a2b921aecdf05a1dd14d3ca95778ed1d7f65 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
11288fe5b031eef6684c2b4283aac846d7db98a5 ion: Make user_ion_handle_put_nolock() a void function
7a11e41740018c4169f5fc21d81b412b2f3c960b selinux: Minor cleanups
c3f05734513b29ab79d3856088d70935b195dad1 proc: Pass file mode to proc_pid_make_inode
baab666e28769d759a68104bce02a2e8a8269567 selinux: Clean up initialization of isec->sclass
b77bea59d76e35a6f7c3b3022d0d5174833cf21f selinux: Convert isec->lock into a spinlock
0344619d29c2fe03fa9ac58855f195a0d4e49b37 selinux: fix error initialization in inode_doinit_with_dentry()
11f33e41a5543a1b5e61ea2fecd160a25bc64973 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
31fc947a4dab9dd400240df7e41191ee7db1a0df include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
12ca85f5d6dbded028ae8dd3a385ad0b3838511f init/main: Fix double "the" in comment
5ec2efc9d2a02d3c6e0c606b235b641d93b48289 init/main: properly align the multi-line comment
070ec2beac2b2079141f7dfc8638177de0fbbbc9 init: move stack canary initialization after setup_arch
9f27d250c20fe768045f0739f20f172a9db42c39 init/main.c: extract early boot entropy from the passed cmdline
67c257c4e29f78b896ef70887acee4111d65180d ACPI: video: Force backlight native for some TongFang devices
c60f6c4fc417b2041635cdcd1f57efb50fc4a1e4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
20a070ffa4fbf48c1d8113c323f8efc03e87d790 random: only call boot_init_stack_canary() once
5ac0c3c4e97cdb0d2a00d2b162f7047bc240574d macintosh/adb: fix oob read in do_adb_query() function
07552b0dd651530b75c0c875c26eda63934b8c87 Makefile: link with -z noexecstack --no-warn-rwx-segments
7134caf35f0b2bcf2dca6bc41b9c951d425a2420 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a8c213631a23065062dc9e630d91ab504dea1318 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0e7d612209cdf226dc042007ef64615f831a2803 add barriers to buffer_uptodate and set_buffer_uptodate
606103c239536d4b9c251f39b4bcdb84b4db6291 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
41e6eb74af9446de4a104ef31ac70f72f55d82be KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c54e8009afb08b64d5b9671e2301b83377932d8a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
27de240195186dc7d09baaf99486ebdeca1d028c ALSA: hda/cirrus - support for iMac 12,1 model
644491cc1c89c45677cb621fc2e18e15ff903ca9 vfs: Check the truncate maximum size in inode_newsize_ok()
31eb8b1e26438ba71ef27b9ccf6ef704ccd3453d usbnet: Fix linkwatch use-after-free on disconnect
e86e2697e255bf02f1111c1c9c952c2e8a903ea0 parisc: Fix device names in /proc/iomem
12d24d69070855e933db1fb02c41c5708ab6cf8c drm/nouveau: fix another off-by-one in nvbios_addr
82e66ffbd59d900817429237ec97989cc8a173b4 bpf: fix overflow in prog accounting
06eef4a043c3fb5e6090d4b1e68e27cb5ebdc03b fuse: limit nsec
871a23c9382f50acddecabb182a63c360147709b md-raid10: fix KASAN warning
0b8697a1b3cbf87d19b7b652d9a2d7cd44b23342 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
036b6897db46d7fb94d3bc3282282f2a165f33bb PCI: Add defines for normal and subtractive PCI bridges
e2257c66c4d5383d4b12efa5e50fbd0763633f84 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d90bf28c289411ebe567de8c96362d07bf93a04f powerpc/powernv: Avoid crashing if rng is NULL
9e5dd1ca3d0a8bdf139f8ee0e54bbc874ca89df2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c123e03ce11727c3a00de5276ca2b8c377a5dc57 USB: HCD: Fix URB giveback issue in tasklet function
091212c7b03a79c74690287ddb1847c9e53f108f netfilter: nf_tables: fix null deref due to zeroed list head
2b9e3ec61259ea562f5b6d20df321753d05d0de0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
05b8f84b5a2ee5453caeadd56536f6ee80b16be0 x86/olpc: fix 'logical not is only applied to the left hand side'
5474e4212cccc88bd5ac0f5ee91b851de56d8bed spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
46397749bdafb7be3a9ef4d8f9569babf393fa3e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
142ab45477eaa28cd0a12b1a346ddc161baabed0 ext4: make sure ext4_append() always allocates new block
68e9385f0df494c940602a35654581bbc77bd040 ext4: fix use-after-free in ext4_xattr_set_entry
23694a1afee5d47e5d66f515f71e2fc54b41ad91 ext4: update s_overhead_clusters in the superblock during an on-line resize
ce50df755224e50511d723dcadd2a05510fa23ff ext4: fix extent status tree race in writeback error recovery path
4f6d6fd692c01d11fdb75756837d9976014fa670 ext4: correct max_inline_xattr_value_size computing
d8a692158e3421cd2e56372a1ecb925cabc02a1b dm raid: fix address sanitizer warning in raid_status
0259e1cb2d4b93a9d8f904b085edf01fc01f3d03 net_sched: cls_route: remove from list when handle is 0
8894df1f1a43b50086f1f2f83a8ff5eb1484e31f btrfs: reject log replay if there is unsupported RO compat flag
911330313c99e4f23784ddd58b837b630490d143 tcp: fix over estimation in sk_forced_mem_schedule()
696e885414eae5bd1228ecbc58396166c4828244 scsi: sg: Allow waiting for commands to complete on removed device
966ee6337ce936534ebce91ae41634e77db8fad7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fcc2edbb9a6240faeba21b8d8277cf5bea6eea33 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
764e5e3b87745d31e9130627c42aa42a638b5661 nios2: time: Read timer in get_cycles only if initialized
e85e861517aa9a1996b3a6ec8d5c4ce3de1baa9c net/9p: Initialize the iounit field during fid creation
f0e4946979112629120f6805e7bb95bc9d1332ac net_sched: cls_route: disallow handle of 0
75580231ac4896dd09aad93eeb159db33c19c396 ALSA: info: Fix llseek return value when using callback
0f775de1647330b54949dd8db4259527046f530f rds: add missing barrier to release_refill
6a3378c7ecc3e8b37d9afe35b1ffa0511d16f25c ata: libata-eh: Add missing command name
985b1a8f5fd77bd8e78bbf40a710c4ce442b7a1e btrfs: fix lost error handling when looking up extended ref on log replay
c7477971b47f184115d4616bfa097ab51a472ba5 can: ems_usb: fix clang's -Wunaligned-access warning
f41b8091c6dc3075edbe37fdeae4ad42f573c351 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6b694431973c38584898e67464d7cd7f1f45c69a SUNRPC: Reinitialise the backchannel request buffers before reuse
7fd5dd53b5d9a3e9a6cf7e0931cd66911ba57990 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
66e3c0c6d6a384b56d0c5bd8897c34709e739e0e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f8b6384bc5e4947acc511f3ea4a338b2e64c7fdd vsock: Fix memory leak in vsock_connect()
0bc0de4d83ac3928bdb23b57275c87809e6475d4 xen/xenbus: fix return type in xenbus_file_read()
9eedcdfa17e8a39e34c4eef7ba45b020524e03cf atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642282a729d2-e12d5b41afcc.txt

5335f68d93d47b13772fcafc2c4bcb8e04936eff ALSA: info: Fix llseek return value when using callback
7119ac1a7c1bfc133ab168a3a66cb680cbd68a38 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a9d2ac4b51d77ca8388d4a9ec7986067a185a6d1 x86/mm: Use proper mask when setting PUD mapping
495a047e6fafb59d41d54c4b384bb3bb39274180 rds: add missing barrier to release_refill
9688ac639688e9dfc6e01c841a9b46351e9ec1b3 ata: libata-eh: Add missing command name
5264c787a4e22f402f88ef68bf10c9724ba5d5da mmc: pxamci: Fix another error handling path in pxamci_probe()
b7a31553cf03196d2467f6833b2ad8408a915c17 mmc: pxamci: Fix an error handling path in pxamci_probe()
1a450bc59c80c9fef6af6e2d5420961371730fcd mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fd0c7f3a7214f2d4cbabee82cc663367c867cd4d btrfs: fix lost error handling when looking up extended ref on log replay
57e04fe575f3dfc87ad78bd6fb82fb32d5b7eb2c tracing: Have filter accept "common_cpu" to be consistent
b14e72ebc76e178c12e278668209961a161179c5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
9039c8375b8a146694076a5d65f57a54897ece82 can: ems_usb: fix clang's -Wunaligned-access warning
2fde7816431fcd579d7e41080edb6a18db785c43 apparmor: fix quiet_denied for file rules
149d0fa023cee710a27213243379f35028ef9262 apparmor: fix absroot causing audited secids to begin with =
d5a1cc84be115bd04d5c74b0b994e8e9f7949380 apparmor: Fix failed mount permission check error message
03ce814dc829626fe7ddc2c35674503a3ab0ae8f apparmor: fix aa_label_asxprint return check
8007f910935fcbe3ceac779030cd889a0ae305de apparmor: fix setting unconfined mode on a loaded profile
b7ed6f8e000dff83bd6b065ead02f16a1cfb701a apparmor: fix overlapping attachment computation
6b8bcac3f94d51c7f3e6389bd09b2072b96222ee apparmor: fix reference count leak in aa_pivotroot()
9235d418ce3442697837d3d043233cfed6528c53 apparmor: Fix memleak in aa_simple_write_to_buffer()
dae4a0146ce43723b7ff4c2d52b852c2b514883e Documentation: ACPI: EINJ: Fix obsolete example
30b095e923059ffad761926c1b3d2a5223cbe854 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
efb815900f08ec11c16aaa60ce8ae1bf36074ecc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
49e3a8673c13ec0db5c4e8b9edf3fbf83e36b203 NFSv4: Fix races in the legacy idmapper upcall
0751e75a112bab12a3dbed53bb92d39acfb3fe04 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
864161b16adc642c3ffc9984556ca3fcce7568fb NFSv4/pnfs: Fix a use-after-free bug in open
07d5d8214efd645ff770bc6395be4051802c8e95 bpf: Acquire map uref in .init_seq_private for array map iterator
e6378186bc2772b165b41debe790b41cf4690964 bpf: Acquire map uref in .init_seq_private for hash map iterator
b876e8d3120a6994ee492a0275b0ce3c695db2b5 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4c5a669a0878d2720972c4d9d5d871c9b88766f1 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
71394d126b88df1ba047c4d2543483bf7860c1cb bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4afaf9bff9d642cea847ea3b78090e411f1342f9 can: mcp251x: Fix race condition on receive interrupt
8a4089ec8c08f1b2fd44acfc211c71c9016a2dd4 net: atlantic: fix aq_vec index out of range error
ecdfdd70c227b54eb2985af2684341ed57cd5fd8 sunrpc: fix expiry of auth creds
cc7fdf3843359d49c264ea92661a6098c3183004 SUNRPC: Reinitialise the backchannel request buffers before reuse
ed6c46a33d399f2a81ddf745fbd1461b2f1b2c25 virtio_net: fix memory leak inside XPD_TX with mergeable
404bf223a4c9fc61d448caab2ab8b2edb42e4f27 devlink: Fix use-after-free after a failed reload
465bb7aea51bfba69f38a330d86b5d64dbc9a1b5 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9b672da7e7db51722237fd724713d28fe39066e8 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b2e2977789910d2a0782f5c7d5ec84027bba39be pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
176ef976bf96662541c38dc5d39ae5627a04f4a6 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
812079769775cfd04e0f6a09ab37556b7856354e pinctrl: qcom: sm8250: Fix PDC map
db01f637d43d9d27650fce20d4c2472fa6871cb6 um: Add missing apply_returns()
bae4c10d0bce1bb5970b275995afa47ffda99dc3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6aaa25f60d56dc24d93f09656a501dd245239641 geneve: do not use RT_TOS for IPv6 flowlabel
eabe5393cbedf6a612d1635903eff42526da2a66 ipv6: do not use RT_TOS for IPv6 flowlabel
e04e5d0241b1a045866c4e88e0183f2ca239bc3d plip: avoid rcu debug splat
c5d806715d537e13ff301673e67e456eeb41d7b9 vsock: Fix memory leak in vsock_connect()
6a85649975b7574c551aea0f4ed790ec6f4d3335 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
9fb83f58212566bd4a177523b3312137acf9115b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
2e73fda7706bc4eeb61857a31c4fce983b59a12a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
7809bcf687ced93934d322a9d689aee6ffaedca5 ceph: use correct index when encoding client supported features
902436566968bcd02660fcfa7f72e78ecfbac6ba tools/vm/slabinfo: use alphabetic order when two values are equal
8b182ca08d7184e4647c9e0df1c0b4003b629f03 ceph: don't leak snap_rwsem in handle_cap_grant
f3ca0664034e926ce7c38cb7700c3a87fdbadce5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
f5e688ba8bf0f49bc909759410da6ffe9fdd8893 tools build: Switch to new openssl API for test-libcrypto
38f0c71263b4832e8c9dad52c2a0a5081f7dc6d9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
0ba487b365383dbd0415db9b9e74b71b58b18770 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5d41cbf7a311abf4d0a4df45ae24c37804d6222c xen/xenbus: fix return type in xenbus_file_read()
b009b2e440ed687f7da22b44d1a2390c7099518a atm: idt77252: fix use-after-free bugs caused by tst_timer
47d985d2d7bf73e4796cb446506ff245c63b4a43 geneve: fix TOS inheriting for ipv4
848a4232007c1da41b05e8e2d4fabc8c737a791e perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e12d5b41afccd058101cfefd4edb65ee15892e0a dpaa2-eth: trace the allocated address instead of page struct

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653f0b2c11de-edc0a8465707.txt

7463f88eedf6f2f281b3a13e154c0d900b12a592 ALSA: info: Fix llseek return value when using callback
fd6df9b0a2fa4d637a976f917339f7d8333e4f97 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
194a4c8f37cffbf4e5e7391961c5991251bf4b10 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
e8480762ec785665424846ed1464a4bfed39ad25 x86/mm: Use proper mask when setting PUD mapping
2dad80074fc9d08f8988a4407f675bded5403c83 rds: add missing barrier to release_refill
b2a640753bf8d6b12db0463ed8c4bf13b477a20a locking/atomic: Make test_and_*_bit() ordered on failure
f55916f05b63d773f97db1ab1b1d85dbf96dee6e drm/nouveau: recognise GA103
c1d4c2e5a005422878b4f56c8c368719f1d60b2e drm/ttm: Fix dummy res NULL ptr deref bug
f6074327322543b8dbdbc998ff064e31b6992156 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
bc12fe38b8da22156f43cad79fbc10007d1f9f79 ata: libata-eh: Add missing command name
5da0812001410c35c9f1fdcf2972e82ad6383dd5 mmc: pxamci: Fix another error handling path in pxamci_probe()
cd8a755965cded68e9a280b959ece31e3d69875c mmc: pxamci: Fix an error handling path in pxamci_probe()
53fde5ccee4cebb0b4bcc065414fcba7a07c1df0 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
2fb55baf77a3c83ac40f75c29ab8d7eef3157153 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0bb4435a9e444c488d594831632810b1ea775ee2 btrfs: reset RO counter on block group if we fail to relocate
9125ab4a82011aa2df23f7ad3d12973b014d7a19 btrfs: fix lost error handling when looking up extended ref on log replay
6391b61ea037427b6c5a4b65695041a6744f4920 cifs: Fix memory leak on the deferred close
ff3e331da4c20a8f868f5e25f75d1cdf49f2b705 x86/kprobes: Fix JNG/JNLE emulation
8dc7c0dd8e6819f2ee626dcf330756f9b6850e5a tracing/perf: Fix double put of trace event when init fails
1a6c2aa017986d783a5ca395c3cdd9cdfab4356c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
8dbeb37d9f262d5c138c20e5f67f183464a1a6a7 tracing/eprobes: Do not hardcode $comm as a string
7f80ab5ef1360aba964898b17d8f625618c7be40 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
61796bd18376e4aea42bb8e89b0827ac50cecaff tracing/probes: Have kprobes and uprobes use $COMM too
fdec3f28fb276903331c73bb0acc84f85314dc63 tracing: Have filter accept "common_cpu" to be consistent
bc3a2ebe62831dd9d5ae20d40d493e24f6a5b1f4 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
65a4e96f0f9d69559b3b4ae6790f332d89342260 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
fce0b6405cb7101980e8ddba2699ecd4f04453b5 can: ems_usb: fix clang's -Wunaligned-access warning
89f576e90a57e8cea1a6d14c021d4b3ba45d6e0a apparmor: fix quiet_denied for file rules
3cfccd48e3b17f8756c5fb68cd5ab443fc86e686 apparmor: fix absroot causing audited secids to begin with =
4cbd66091ef317f711f7fe5f21e65f4be89e0aaa apparmor: Fix failed mount permission check error message
76264e9f905ea11955f3ff9123a356af2662f26d apparmor: fix aa_label_asxprint return check
c428eb5a02c82ed5a77ece249743e36243c71536 apparmor: fix setting unconfined mode on a loaded profile
f1f568daf80d570922c52637549e40124741b9f2 apparmor: fix overlapping attachment computation
d90a4bac6bb9a112771e07ad09674bdba4b39d82 apparmor: fix reference count leak in aa_pivotroot()
807f72d38c55a0241db93a7fc7b4859748b7e139 apparmor: Fix memleak in aa_simple_write_to_buffer()
955a9c1ac8c46c7ad695d34c11208cf706c1379d Documentation: ACPI: EINJ: Fix obsolete example
e5b655bab9d7bd79247a3c758158aa56dbb52340 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7f64e1124e3c2b12bace4d143f0bad466d9ca50b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
18d7a17c1f7801eee694cd3932a3a31b96baf4d8 NFSv4: Fix races in the legacy idmapper upcall
daa5c907b9fd8e343adbd8e007711a2d8c3e266f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4853ed5fe16105f51d8ee6e29710f0b08f9a3ffe NFSv4/pnfs: Fix a use-after-free bug in open
3a77691c0ab260e8906748d03770e6a5cd30beb6 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
eda3447ae42dd7770382953a627a4a8c5603ba31 bpf: Don't reinit map value in prealloc_lru_pop
af17c2dcf271cba7eeabd395ab91ef52cba31548 bpf: Acquire map uref in .init_seq_private for array map iterator
2e4fe60834c8af8c4ef0e07e5cf8153e0f6fa10e bpf: Acquire map uref in .init_seq_private for hash map iterator
8e570f18bc34d7a5c2be17aa8e5b38a9ebe92449 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
43bc28dca4c35cb97e06d6ae1c4aec1037412a3d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f2133b799d740ade8ab8c93b76a6b592b3c60f76 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
00fb1ed42e0274ee125b280ee5d1185b1190efa3 can: mcp251x: Fix race condition on receive interrupt
4b1696f59cab8b9aef05e8c23cb5b127e2390582 can: j1939: j1939_session_destroy(): fix memory leak of skbs
5e393df2da8b9015566ef79830f8fa6b04ef9394 net: atlantic: fix aq_vec index out of range error
b8cf8fd8aa19d1d4ffc7f2f083fcc4757bb70597 m68k: coldfire/device.c: protect FLEXCAN blocks
f93920e0f0619565e716d0b4a8b2ddd13a2034c5 sunrpc: fix expiry of auth creds
afe65963332e672b7c4c25cc6286c75114f356b8 SUNRPC: Fix xdr_encode_bool()
928b9751e12d6fcaa218f8c77b14a752d249dca7 SUNRPC: Reinitialise the backchannel request buffers before reuse
dbbf046281b5e8d70a21472007fa3a3902ce8010 virtio_net: fix memory leak inside XPD_TX with mergeable
72b6d90d4b7e18e7c3621b3eb0574e84d93806a4 devlink: Fix use-after-free after a failed reload
75c9ed8f180989108615d9550298df7ca59787c5 net: phy: Warn about incorrect mdio_bus_phy_resume() state
9857b4af629ab66bf61096e8515aabb7e4221699 net: bcmgenet: Indicate MAC is in charge of PHY PM
3001ade07df40eccd1bfe58aec2bf545c103e9b5 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0425121c7d2dfe076bfe38947e90a957244b5343 selftests: forwarding: Fix failing tests with old libnet
ae66f76c4716e31a07a9c597129f45375101c1b6 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ef47480cf8eeb06f4d2b726c07938b0b0c817adf pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
bd28990f73f3ef6b9140d9a0d4734bd920b3f2c5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f45cebf8000b439474d52b4c386929c52a928308 pinctrl: amd: Don't save/restore interrupt status and wake status bits
23f0c14eb0a5ed143ee226d22dc213d4489972d1 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
260cf71003357d8bdb73bb8f697273c051ccba09 pinctrl: qcom: sm8250: Fix PDC map
94df80c5e6c76c561867a461c921de53a9ab1d5b Input: exc3000 - fix return value check of wait_for_completion_timeout
b352c9ae1829564b555cc45168ca28ee1922fea2 um: Add missing apply_returns()
78bd40f5d01d423a2de6955226feafcd7c468681 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
945aad785b4a44955da0304809254f867081701b octeontx2-af: Apply tx nibble fixup always
8f6d3b09c81e667b191272189571df2c6d698c45 octeontx2-af: suppress external profile loading warning
770c2badd3f31e45bd61e0a2cd04764a07ecc08e octeontx2-af: Fix mcam entry resource leak
c5f4339798f13b0ad7d0b87e91e8cf0213427336 octeontx2-af: Fix key checking for source mac
e8386906cfa3ea7a7bbf191ed0b70950afbdf3e6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6326ebe317fd3ac5aeb0f66f01e967af857c4d58 geneve: do not use RT_TOS for IPv6 flowlabel
4cb0c2ec6f80f40d6bb8188387d475eb10c8b617 mlx5: do not use RT_TOS for IPv6 flowlabel
61a3744b02864e023e7bc3814f419b6ba1cd116f ipv6: do not use RT_TOS for IPv6 flowlabel
76153f3f0bd68269e2faeadab9de0a7e5223a626 plip: avoid rcu debug splat
801c49d49760e25461d43188abe8a7a8b58b2e44 vsock: Fix memory leak in vsock_connect()
fbf7109cb8fd62d648ec67a8af056d4c196ffe53 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7f83b096c2c1dcb6d947e0ab88b4d078f2717784 dt-bindings: gpio: zynq: Add missing compatible strings
7a6f8e66f52c63ad94222a249cd4ea6a60bdc2b0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
346f7404053019436a6bd588b2df7e4797cc3aca dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c51c9d05e96bcf02da42207ec93fb19aa8d48dc1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
9338ba25f37e226e532c003eb87a0549d4b57e95 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
44a897a091269778343284c032ca74db1e0ad191 spi: dt-bindings: cadence: add missing 'required'
fb912185a7e68d2cb91e5da6fa9ab0b21eedb039 spi: dt-bindings: zynqmp-qspi: add missing 'required'
1913b411d57ad8ed236fd8e2d1e51e26bc81375c ceph: use correct index when encoding client supported features
1002c7b1526bcdd16ec579c924cd93b1c0e23ff4 tools/vm/slabinfo: use alphabetic order when two values are equal
5bdce7eee305d6c5d0eaf1ce61b35b5693aa5ccc ceph: don't leak snap_rwsem in handle_cap_grant
5101f4555799d2ae34be1cb581e552388422f463 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
bf0c9d3a3b1615578e81a543147c0bb57a458b15 tools build: Switch to new openssl API for test-libcrypto
c7cd518c833d8a2295950ffb140607136829cea2 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
01d0ee39ed4245952e593b44e83ea29d0d8b649c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0873ce523db03aa7b3ecf74d95a5ada3210acf2e xen/xenbus: fix return type in xenbus_file_read()
a84c3bad04708571ea578ebd72276c2982883702 atm: idt77252: fix use-after-free bugs caused by tst_timer
8a15306a6608423dda791e3df04795b1acd4528c geneve: fix TOS inheriting for ipv4
8a7fc6a8f46ed155afeb284fc211bfa0e428a068 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e3a4926a81d249cd0cde728ae74f7860393f0077 perf parse-events: Fix segfault when event parser gets an error
dcea8b9c2c5d0b07cd0f72cd0b699db711df4829 perf tests: Fix Track with sched_switch test for hybrid case
edc0a846570780cc6b0b0d9865de4b78b37dc62c dpaa2-eth: trace the allocated address instead of page struct

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff78a50c6ba-d586ac382a4b.txt

cb30a60134b3e3f2764146af3548b357e8003b89 ALSA: info: Fix llseek return value when using callback
a4b5eeb8d05b8a5847a9eb50603649bb7a0697d1 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
987ad78adc7f40241327108e81a2b29224fd8fb5 RDMA: Handle the return code from dma_resv_wait_timeout() properly
17c157cf0501d08b439a7460159d7a285cfc58ea KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
cd760e1d03bcf14d8524eb2f8988b8259aa469b6 x86/mm: Use proper mask when setting PUD mapping
aae6933092424e55bee8737a368378657a518dc9 rds: add missing barrier to release_refill
c8236fa476c1c0169cbff77d9759f16d23228343 drm/i915/gem: Remove shared locking on freeing objects
aa8c89cce5ba6a0a7869a27cc67f7ff8552b34f9 locking/atomic: Make test_and_*_bit() ordered on failure
3072f687568ee94414a9d9ece13a0a31eb79a185 drm/nouveau: recognise GA103
a3d04a5b708a85f59057e35b196ff90080d6c97a drm/ttm: Fix dummy res NULL ptr deref bug
bcee4534b1946c53a0d9650b8b48c212d4b51a87 drm/amdgpu: Only disable prefer_shadow on hawaii
8a64f3f06e1066c5bf8f72452b9cd357653a6d12 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0d591e71a20041ba8aecf4bbf182f91da01ea07c s390/ap: fix crash on older machines based on QCI info missing
3b8e7c18a27a3b165e7ac4fdd2b3c86d90e65db3 ata: libata-eh: Add missing command name
f531ead2502f8d9a051675593cbf0a82654af2c6 mmc: pxamci: Fix another error handling path in pxamci_probe()
b6ded9a114dd9ef9d888d16f6a080763ebbd62dd mmc: pxamci: Fix an error handling path in pxamci_probe()
b93a9d5691c9e126e330f4c65f859b2f7de3042b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
672850103d17f01e255b0cd1a559386b28071502 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
07fa21353f83ae797026484b3e5c5ba5170315ac btrfs: reset RO counter on block group if we fail to relocate
2882d2372ae866969e4da9302f435a6ff0e118ce btrfs: fix lost error handling when looking up extended ref on log replay
52b99c482155e9ed35fdd49dd1c03520ef440b15 btrfs: fix warning during log replay when bumping inode link count
c6abc218d71df5aa071579767ee39525d515c65b drm/amdgpu: change vram width algorithm for vram_info v3_0
4f5e6481a17a0f3ba415271128e39cec0e1fed2e drm/i915/gt: Ignore TLB invalidations on idle engines
2682dbb89f231c90d57b60ff7044150e7cb77c2f drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
c11df45db992549e048083da5c94db0b792708b5 drm/i915/gt: Skip TLB invalidations once wedged
8f740e32e0ea92e692895a2913e9200140c2e247 drm/i915/gt: Batch TLB invalidations
bc5e5ac1ab02f0b05f11cb6aed2a94d9b1f7dd64 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
cc7b9fa08b5e7ba8d8ee482d26bf5270dc2fcff1 cifs: Fix memory leak on the deferred close
0a9eafc1919eb064ea6df532408afc8d23838e91 x86/kprobes: Fix JNG/JNLE emulation
f5f5502b29057c3f82727bb35cf1585193fff7af tracing/perf: Fix double put of trace event when init fails
a707f78ca8925d3214852fd6722dd186307c8c8f tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
21295e34140daf3051ef512f33561c92930ff0c6 tracing/eprobes: Do not hardcode $comm as a string
a505a7667db6643a82ab489996137480c9f684fa tracing/eprobes: Fix reading of string fields
9acab137feeec5bfb3d371c970a64ef82bd9e4af tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0d8b03bc5e3d8ab2f1f0f8486cee28c95b117e23 tracing/probes: Have kprobes and uprobes use $COMM too
11aabc3f46b6a14a46bb76f6a6269369c894956a tracing: Have filter accept "common_cpu" to be consistent
a4b02765b90aa01453e336d42d0e421c13c35e96 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
c64984f27f0e9afd83a573a93d324d4d8cc9d76a ALSA: hda: Fix crash due to jack poll in suspend
095ed348c59ac87a0b25bce51c0f04fbf006cc56 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
2cce632c5cad2cdf7a5c4719adbfc7b5648ac5d8 can: ems_usb: fix clang's -Wunaligned-access warning
b6b1019b244d5ab1ba1da5f23a54e4c1330750d4 apparmor: fix quiet_denied for file rules
d94217056e6f11ea33d6811a0d7131cfe9818a79 apparmor: fix absroot causing audited secids to begin with =
58842071235e2f73873ca2e54f3a246d6080791c apparmor: Fix failed mount permission check error message
5dbbe55a6c6a797a9f0231f51a2295853e9d1322 apparmor: fix aa_label_asxprint return check
5722da83800b6ebd8f5eab2306c223f52c8ba5ac apparmor: fix setting unconfined mode on a loaded profile
60b24f3cb791497d24621770e1ff106e7d86b26c apparmor: fix overlapping attachment computation
f869405a7352631acbfb45324e359578236fcb77 apparmor: fix reference count leak in aa_pivotroot()
b32f1070679e178dc50a564408749776925f3c69 apparmor: Fix memleak in aa_simple_write_to_buffer()
9554f8c3291718198fb3995c523c19dd9eeab5fd Documentation: ACPI: EINJ: Fix obsolete example
17fa549644b1cc5d3724eebfd9087db66b77dd5a netfilter: nf_tables: fix crash when nf_trace is enabled
c7b17b43a03deb16977d1f62c04405d2b072c942 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6dac734aefe96eadde88cd8df98f86f3c879bbba NFSv4.1: Don't decrease the value of seq_nr_highest_sent
8fd72d6f0606d2d8087d996923b94d46be87135a NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
10a6ae6e15b491c54f2fe52f080457bfc45e63d8 NFSv4: Fix races in the legacy idmapper upcall
b5b606e74b168222197d4ee7cba93dc418c8b969 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c2bc6488673173deee6e7c549fee65a69a75da6d NFSv4/pnfs: Fix a use-after-free bug in open
b304922c0b314a296a47a573383ac2b9d9f48611 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
81c089c9626de98558c9e7eaec4a76169caf7284 mptcp: move subflow cleanup in mptcp_destroy_common()
1dabcfaf6ed8628221f53a9379303c01cd4758d9 mptcp: do not queue data on closed subflows
794761c8609cc2aaf4060df023f1016107f44010 selftests: mptcp: make sendfile selftest work
883b42c0b4e7fb21eab1c87277e2ef4de15cc6c6 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
5f75f49f6ad9fc836a5455e6714a6f4f714b95e6 bpf: Disallow bpf programs call prog_run command.
1ac3947127cec6737549f2ec84199069eae72903 bpf: Don't reinit map value in prealloc_lru_pop
a46702f235cf04f9a3a040678ecf21c477499315 bpf: Acquire map uref in .init_seq_private for array map iterator
e9f3dc1c93aed99889381d2571f61c2ad793ce00 bpf: Acquire map uref in .init_seq_private for hash map iterator
b4a5b72a5e207adf36d8cf59dd1ba815a737d890 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
22a98397cace526f966daaf3dda40889f57e16a8 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
c0daaa47a7d81ecb5bc5120c8cdc8105e7400423 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
61dbf4bdc078f3e7c39f0a27dca1049aa662505d can: mcp251x: Fix race condition on receive interrupt
8a1d82010c6ef2aa9dd6d30460062eb3f435a44f can: j1939: j1939_session_destroy(): fix memory leak of skbs
9d962d97c28f74ce20336546902e01d5b8cf27b6 net: atlantic: fix aq_vec index out of range error
a157b557c1bda693f7b28286655e91cafcfc9df5 m68k: coldfire/device.c: protect FLEXCAN blocks
264f90e465fc02cd7d90ab6c9fa1f17c22de5e4e sunrpc: fix expiry of auth creds
3a6581d0b537e97262e30e24b39497db13e19c4d SUNRPC: Fix xdr_encode_bool()
b363d17c3e9a289fc3a775115c1c675d02a0734f SUNRPC: Reinitialise the backchannel request buffers before reuse
b6b1e7b207e4e62257d8e19dbddb95c719a9b910 SUNRPC: Don't reuse bvec on retransmission of the request
6960a6721580296a0baad68b2cf76c820e62667e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
0e0607db85231bb9ac2a3f54df4c6dcea9de580c virtio: VIRTIO_HARDEN_NOTIFICATION is broken
12f76cc1d0883ebba75fdef52f7b2259f8d228fd virtio_net: fix memory leak inside XPD_TX with mergeable
6901d54c2537d456d83ddbff7590c0e525cf2b49 virtio-blk: Avoid use-after-free on suspend/resume
5b79512395368065cec3dadef122fe9421cc5384 devlink: Fix use-after-free after a failed reload
fe15ef7fadd509c36042c04ee78878a77f7f7f81 net: phy: Warn about incorrect mdio_bus_phy_resume() state
6cf100951576ae272684523c0d74a758412c42f6 net: bcmgenet: Indicate MAC is in charge of PHY PM
d334470ee80090971b799ce7221964ca0c0e9c68 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
50d89ef102a0b607bd047b20a3d754651a7b246c net: dsa: felix: suppress non-changes to the tagging protocol
342128a738a34fae5bf37d20ae24d2edf14e2543 net: bgmac: Fix a BUG triggered by wrong bytes_compl
dbca77f8fa746da050cbb5af0e6137b7390f7106 net: atm: bring back zatm uAPI
98f57385a60c4f6b9ae2dbea317a40a6052cd644 selftests: forwarding: Fix failing tests with old libnet
9acdb79768cecdfa6c23de31220c445da7141e2e dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
54c1007522c2de2f7c3405f58d20085f022ad64b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
7a9a8b77da4213cdd0ba0e38691eb7f4ea73db4a dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
f1df0041763e88f6906fd329021371b398f4b2ac dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
3027aaa23c9539bfb6ee10999672fe645e5ce3b2 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b1ae0bba70fc1d7e60c74c93c241ab6b95ee19a1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7cd5ea64ae0f3b55b36d63197f91526629d4775e pinctrl: amd: Don't save/restore interrupt status and wake status bits
b8bba2813f4258b4a26254f6ab7f74a04c7ef2b3 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
d58d9c6d30b192468ee7161891ac37901e934c75 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
42a93bef6f66d46e49cc5da06932eed7bfd3a3f0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d8dc12880c08390f1c9b0f64f3491e05a25c67bd dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
2533e3e8692abc16ca8c91cfbdfc3e5ccd6ffce0 pinctrl: qcom: sm8250: Fix PDC map
a336dd4d5bf94e3c464b7793d335882eeb7a5494 rtc: spear: set range max
179cb289c803f7836b26a7b9d2bbfe134052b1e2 Input: exc3000 - fix return value check of wait_for_completion_timeout
a4e9ffdd9e8557db2488a564efc5002d05539cf2 Input: mt6779-keypad - match hardware matrix organization
9e8816fab31dc6afdc127e9eb7a81407e85cdedb Input: iqs7222 - correct slider event disable logic
3e961e0adaaa8bb615569e5cc385f6475b7dc7f8 Input: iqs7222 - fortify slider event reporting
cf0d96bfc07a44d67f1cf39b860e3b3372bbd972 Input: iqs7222 - protect volatile registers
05969f7fd547f944203fdbb69f77e647207b0afc Input: iqs7222 - acknowledge reset before writing registers
59cf6c509f183c678ee38da565c1c87de803337c Input: iqs7222 - handle reset during ATI
2d71cb0434de0e5fba96bb3fca1e5636a9db60f9 Input: iqs7222 - remove support for RF filter
e35f18d5842a061e68e59a4ec3dad5d7387007a1 dt-bindings: input: iqs7222: Remove support for RF filter
ed0797d4177409076fc723ef3a6ab533e200d0e4 dt-bindings: input: iqs7222: Correct bottom speed step size
ee383de4c4fc75683344a8548a0b16ab64983f26 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
848734d770b2c82c7078d7c02f6f5c728542825c um: Add missing apply_returns()
e4d33edbf1fc005d7d6dc3706f65b746f37f877a octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
f1c35fd6f9b9f7060d03d68099dbce49a5bae2d2 octeontx2-af: Apply tx nibble fixup always
3dfc029b30f776450205b6315e5edf3dbc6198b0 octeontx2-af: suppress external profile loading warning
2c74792ca674bc600d9f4b4c61d320d890b7eebd octeontx2-af: Fix mcam entry resource leak
9e349a837a2a91a899e740ce4bfbf9c11f737af3 octeontx2-af: Fix key checking for source mac
b571cb57087bd13ea76e29a2a8b50f05bbb4960d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cb8d167fb77c1598d59590b4a7b5c91628ea9076 geneve: do not use RT_TOS for IPv6 flowlabel
6147f584f56a46f927825862f44e872033abdc2b vxlan: do not use RT_TOS for IPv6 flowlabel
917a4872e2d001cc1152e17f56bb84d2fadc460f mlx5: do not use RT_TOS for IPv6 flowlabel
4a460f7f2fba8846ba179008405499c071a26647 ipv6: do not use RT_TOS for IPv6 flowlabel
7f2d403f8abcca00e7a0349279ce79c429132793 plip: avoid rcu debug splat
a8b27a58c30d21a77e8f72c4f4c89d92f7460078 vsock: Fix memory leak in vsock_connect()
d71424d933f7c41ef7a23d66f193dd86535d6e4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
cd0ef607b4d961e4d1d642e41a3042b7f755c133 dt-bindings: gpio: zynq: Add missing compatible strings
0c3442a08b40f04a559bf104fd289fa3ceacad10 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
7b18be7c71ba20834f9a0181dfd0f01732bf0a9c dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
17502254be570db4a21a40f537c763550760f274 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
2486a2b250225e0b5e6a8ec363d34b33f7a52e02 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5b453e66fd179f2a3a77c74a04e1c22255bd29c5 dt-bindings: PCI: qcom: Fix reset conditional
de289c28386ca34ae313f4f92751644d6943dbb5 spi: dt-bindings: cadence: add missing 'required'
9bd112b45b332944485789758f59743102907b8a spi: dt-bindings: zynqmp-qspi: add missing 'required'
3c258ac2f8a0c249a3083d3860513aa48cc8799b dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
67c773e74680df0754d92348064698bb1e76a6a7 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
2d473eaf55e81b894ef4d4975f6df9ff1e99d0e9 ceph: use correct index when encoding client supported features
93692ad0c704c76f75e3cdd65490ece2463ad33e tools/testing/cxl: Fix decoder default state
4827a6b4b9e32705dcb66b86e3332856c8307188 tools/vm/slabinfo: use alphabetic order when two values are equal
3fa98cf0d58da07f18f001971040ab3c2aea5658 ceph: don't leak snap_rwsem in handle_cap_grant
75fb355d4e9aa4dab4865e9fade2b3e5a5fb9781 clk: imx93: Correct the edma1's parent clock
e0503b89dc52d2f27ac953480f87fc8e545e0995 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
2d60e2d2ed0c1648416880b90f6bafb02123f360 vdpa_sim_blk: set number of address spaces and virtqueue groups
acb29e8124b7e090ece0a1e6f12a22aa2b3c17be tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
070345b7c9c236f1256ec1de460d18e3a03b4ea7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cd6660084cf253034c3c5464cfcb3f0ccad01000 tools build: Switch to new openssl API for test-libcrypto
f9436471126fb68fbb587b41de6cb9bb3fcefbb5 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
908f002b066ddb0e9742f7c14d11a184e24fce93 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
54909bff1bdf2cb3ebd220d9c5e5f519d09cff38 xen/xenbus: fix return type in xenbus_file_read()
e9ed67767a508c7cf5fb16be1ccc748b43efdef1 tsnep: Fix tsnep_tx_unmap() error path usage
3e25129217a3589afd1c041eecf8a1521dabbb66 atm: idt77252: fix use-after-free bugs caused by tst_timer
383ece8458c81b896b2a0c916fc10832eb09e353 fscache: don't leak cookie access refs if invalidation is in progress or failed
e589c4d430ee124c22f490768bd280a4ee696459 geneve: fix TOS inheriting for ipv4
ac21769f3190d40982ce757df45f6dd4c8eeb177 nvme-fc: fix the fc_appid_store return value
388a25dff5255f3abec413d015ee2c44c659ed18 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
4d276848f6853096453e2d722096474d20ded7c4 i2c: qcom-geni: Fix GPI DMA buffer sync-back
0e033d74486d04b7b3b523e2fd245611d8b9cc9e perf parse-events: Fix segfault when event parser gets an error
465f2be7e93f0b665b08ccfbeb8774401ebe29d3 perf tests: Fix Track with sched_switch test for hybrid case
d586ac382a4bee6f29aaed768b348821c6afbaa6 dpaa2-eth: trace the allocated address instead of page struct

--===============6888536109257052287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879863c4f722-4c4574e5a19b.txt

d94c369f526919a353c2f00cedf7dac6d163d9e6 Makefile: link with -z noexecstack --no-warn-rwx-segments
21bfce9fd766782d1d554074a310f77551590ca8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
39b6c4be7f9d2e7a952e1c42dcc41e4e40e72a29 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5142fea3aa29b30cad4be44b7a5167e6ef82dc63 ALSA: bcd2000: Fix a UAF bug on the error path of probing
82885ad9fa02ba0f56f883c59495e08c00133fbb igc: Remove _I_PHY_ID checking
b936a9cce7fbae931be06b5e7f603f6fe6bab5f2 wifi: mac80211_hwsim: fix race condition in pending packet
7bd87910c03cd5f5366535b238292a1bf9a26740 wifi: mac80211_hwsim: add back erroneously removed cast
965198c529c550a2b2530687314b725ad4758307 wifi: mac80211_hwsim: use 32-bit skb cookie
0f02811e165650046a421996f4bd0e3b5e7d59cb add barriers to buffer_uptodate and set_buffer_uptodate
e9ee4e013c75dc50d4891df347f36909d04368a9 HID: wacom: Only report rotation for art pen
0f9201b1a9af883d8ddc85e28b40d4a1ffff5bb7 HID: wacom: Don't register pad_input for touch switch
cb8fcbe4141dee83ef37ae6058dbad3c83d6f872 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a0b4ce04b1957121e1c7170c6a507408a7003438 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0e37019999cc8cc680b351b45b54de6968141ede KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
70e211bef29ae93e2fc5677bc02f04386ec1e8d1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
60326bde4213fde395345eee691f51348bc3b25e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a085765990a4ec914b7f93def98eab627e074fe8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4c4a1ca93cefb5745c823a973e4fd357e922ec38 mm/mremap: hold the rmap lock in write mode when moving page table entries.
68cc9d6c7791fda77eb6f4db4139138b70d093cf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ee7001e3aa9906d9a001f10de49ad2b5b2a74284 ALSA: hda/cirrus - support for iMac 12,1 model
d8c266af30edecd451f8063f83fbee76ce0f0f98 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2993ed68f3002531aed604d24f890e951740e01e tty: vt: initialize unicode screen buffer
0d4cd96fe51c3eedd7597d1a471ff5d86cec9e91 vfs: Check the truncate maximum size in inode_newsize_ok()
2628de17021682931b8c6320056c6a4981727e67 fs: Add missing umask strip in vfs_tmpfile
17540124f8758989c416d32c2825f517c33d7e62 thermal: sysfs: Fix cooling_device_stats_setup() error code path
efd76fadb3c75817908686b8a9cdadc72c077dd1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fa7fd159139fc5573ea489afcd3fe584f721355a usbnet: Fix linkwatch use-after-free on disconnect
bee4e4156790bb8495e221ee6571a01ec0ebf9cf ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
138c8729171f44dd9342a284b9e91835f9012e64 parisc: Fix device names in /proc/iomem
2e0e6cf81f7d3690931bd5fecb15f9fa63604dfc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
26f8f4c4b92eba5904b72deab6e1ff26b8a34b0d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3f026d72666c7dc4a45dce78bcdbee5b7e2f7f4d drm/nouveau: fix another off-by-one in nvbios_addr
4addc4c5659ec9de7569be5800e2d1720191664d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
853cd2ac14ba3e3cc71bfa56808d7743485c8e3d iio: light: isl29028: Fix the warning in isl29028_remove()
b1195b1949b82dbd1984138ec5d7840ebacc6e31 fuse: limit nsec
1d7ceceeaf93c121fdc4b45d680937700906d62f serial: mvebu-uart: uart2 error bits clearing
4f1a96f7b26244d2cc7cdecb438407ec94c65eea md-raid10: fix KASAN warning
fbb6d10b586f5d5726fe9301f35cdf9c65af3f27 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
58dfdeee0c566b3b5d1ddbd34be37f7aae01bbf8 PCI: Add defines for normal and subtractive PCI bridges
b1c972c6308965155aa85ec1529e5cd56b1dd64c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0c1c4c060071300b789d2796a27c1ee1a6060716 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
32b29d961be31dd12febb85b1fae4864ebecdb82 powerpc/powernv: Avoid crashing if rng is NULL
c6438d3f56aa497aa5f0bd30b7f78d952bc9f7f0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
987b9c7c4c40b76e54319617d06ad272d383f973 coresight: Clear the connection field properly
652a32f926745a340721363c36f390a5318267f9 USB: HCD: Fix URB giveback issue in tasklet function
7dae3f5e97b20dcd8ca2bdfa0817b8a5b9f95fb4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ff3a570b19ebc36cd8bb484746eeb3498cbab3fa arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e977ab7bd798ed9222042f86e286e04e0327ebf5 netfilter: nf_tables: do not allow SET_ID to refer to another table
1377d0c6bb267c3c4e636589a86b3882cec38fb3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
85e1f6355a5a7bf62c49410b4de5ac03b7d91275 netfilter: nf_tables: fix null deref due to zeroed list head
5c0f4a0629cfa4cdf1bc6eceb2d269c9408cf017 epoll: autoremove wakers even more aggressively
024501d49438ebdb9f91d35b00ecc3c903b23706 x86: Handle idle=nomwait cmdline properly for x86_idle
065e4bb706c2864c6399ba8397d4666f6b7f8827 arm64: Do not forget syscall when starting a new thread.
19d14d3f578e94921f04d668e059e1b2a912c9dc arm64: fix oops in concurrently setting insn_emulation sysctls
00dc9f70cb563eed9cfcd059dd1524e4b0b7ff48 ext2: Add more validity checks for inode counts
1efcbf8f35474c2a61fafcc731447fa52f2f0662 genirq: Don't return error on missing optional irq_request_resources()
d1e21ac47a32c9087bf62e6c67b2acecd70dd31f wait: Fix __wait_event_hrtimeout for RT/DL tasks
ef3f58c41a4316be18eb4a4d98a921528321bc2f ARM: dts: imx6ul: add missing properties for sram
9444891c9dc505f137391c43ae6a362db228645b ARM: dts: imx6ul: change operating-points to uint32-matrix
0eb402b9cb573db04a6a351cc6732ed67bf2268b ARM: dts: imx6ul: fix csi node compatible
dba347c8916db8346056fed7ae7feb41977a53a2 ARM: dts: imx6ul: fix lcdif node compatible
242d27515722ae8ad2ecd63e0ba9ea9076d83f4b ARM: dts: imx6ul: fix qspi node compatible
af219c5b67aaf4498950bee2ba7143949fb019a9 spi: synquacer: Add missing clk_disable_unprepare()
8b1d9ec06fb2afe7149571902c8bb540aa03da8c ARM: OMAP2+: display: Fix refcount leak bug
b9277665f011cbe7219f576636dfa80fad5d4708 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
545931962863424fcbb7e413f3a3edd5dc9e8cc1 ACPI: PM: save NVS memory for Lenovo G40-45
8829c6302bfce859a424fb8fb7dbd2312269b38d ACPI: LPSS: Fix missing check in register_device_clock()
083e717bd1ca58701328ea0194226df062da1ff8 arm64: dts: qcom: ipq8074: fix NAND node name
51f06dfe7bd2ad74a28cd6484dbfd405634c1693 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9a0905fdb3393bb6345d8735a15b73b8025fe2a7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
daf1bf747d989cc54d0467ba9990e1bca95a88b2 PM: hibernate: defer device probing when resuming from hibernation
0f28f052f83630c2bca24795d85805316c301df8 selinux: Add boundary check in put_entry()
d82d32c3857dc561fdfd7d09d29d529489708e07 spi: spi-rspi: Fix PIO fallback on RZ platforms
c691b512821a0520742a41ce32be4dacb80a3454 ARM: findbit: fix overflowing offset
5f8a6692cd538982cb70eb123e44772eec1bb1a0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5b7a2bf981f7158a3df23f47f3e0e28861aa4956 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
df3ed078dcbacd3d0fd874f03ddc09b04b1225a2 x86/pmem: Fix platform-device leak in error path
e6af8937ef33299431a0aa84bf05798ddc16baeb ARM: dts: ast2500-evb: fix board compatible
9c2f24b92d018711536e58cbb94e82c494bb2317 ARM: dts: ast2600-evb: fix board compatible
3843b7b4986e0cd529be52a1782f34849360d3a9 soc: fsl: guts: machine variable might be unset
d0ca5a11f4a08a3493e6f4f0778d654499f482d9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
39743b12563de402870850facb4294aae67f1f61 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7d96d5df4abe04a657322af8bde3cb2b89d4dc71 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
60b4b921838d44437961829a3cdd33fa584b22b6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e77fd86ec9f0110b8dc4a24ec3754112f0b9c9ff soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
bc433c8887894bde28d59e3391423df7248331dc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0368a9db49793a805aef9239d867f9b719cf399b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
17c482fbbb75e893b941a4edcc9a2916943cbd27 arm64: dts: mt7622: fix BPI-R64 WPS button
7f320f1e837f7908b1f919eda0697e22078e9dc8 erofs: avoid consecutive detection for Highmem memory
26571f13d467c0fd6ba6d5b456b6ed050d0eb5c3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
98a41be9208741f5ed876f6190781fd2771483b9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8b80d9a3916707dfc6d1652c598b12358e33eaf2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4087437d1db41f32f5cbe3e7f8cb8182f38c2aa9 thermal/tools/tmon: Include pthread and time headers in tmon.h
919af5d63ce61650083973f56059f8720d66ee57 dm: return early from dm_pr_call() if DM device is suspended
06d1e27ce67a45bfed17db821b81cdaa7b865d05 ath10k: do not enforce interrupt trigger type
f555ac66295a5d27b1a2125dd09d6be937f111ac wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eb53759fe1b2d5694ed768d635f60d51d3bfba1c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e1a8b32c58a30b0ac463660997e2bd2e09363b73 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c774363ef664b54a28ccfa9242a591175c157f61 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ec3aa84ba590fab09f3dba7b541a1913641ec6e2 drm: adv7511: override i2c address of cec before accessing it
e87baf0b5e69bef319e7942511558a9407093888 i2c: Fix a potential use after free
e21105909f104ec2708dc81cbff314e492b6dde3 media: tw686x: Register the irq at the end of probe
06c9d3664211f28c478fdfa40d252b31de3e65ad ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cdde55d709fbfda9e454941e2123e0a73926bbf3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6ac01b3f3fd0dd11919aee6b881cb167567b0689 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c6892faff14cbd0139efb2fd4f78eda18bd74506 drm/mcde: Fix refcount leak in mcde_dsi_bind
06c72a1641e4550b494c884fae0f2417ccb29cb1 media: hdpvr: fix error value returns in hdpvr_read
1a429be895cda351b6758b7faca9c7d658a688e9 drm/vc4: plane: Remove subpixel positioning check
e5b50fea3ddb250072da44c205c82fff5eaeb6e1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
61c45114ea42106c17156643d4628e89495c6cdb drm/vc4: dsi: Correct DSI divider calculations
a49bdc38061b883a7fa72eff8cd68b7a7edfe331 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
cb12a4c8eb12329f090a77b71e69e4a58c283a59 drm/rockchip: vop: Don't crash for invalid duplicate_state()
370758be6e10e80ba3697780a3bc3862c746b9a2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a9ce357f68fe7c8e422aa23f73ced5d9a7d0f8dc drm/mediatek: dpi: Remove output format of YUV
e81ffb0b626e0cc2950365895e65c2c3421f4e4a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5618f0fe8803fa9522f77fb4d704923348d28484 drm: bridge: sii8620: fix possible off-by-one
e833b864d3e62c62f62de3bbdd1534e90d72c007 drm/msm/mdp5: Fix global state lock backoff
0781bd906b8ad67e010119d6cfb5a7d0b9cb7875 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f98e9c503a61075b5ba7fdeb543dddeeab91641f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
44d025922c15f9b58a93d2636d658f4199fd52df mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8dfc054959541a6e6e27558acce3408d7e91b4d5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
84b77458ba799649590c55a4de9a0bbddb6ecbee tcp: make retransmitted SKB fit into the send window
33df109b04ff6a182f88816f28919029fabd18a9 libbpf: Fix the name of a reused map
ce08273d073dae920a4336006d70e55721d067e2 selftests: timers: valid-adjtimex: build fix for newer toolchains
dc831cf57cf1184fec1f467fdeb1b8eb1d263353 selftests: timers: clocksource-switch: fix passing errors from child
d648940c0a0d608c01dba60ac09c7ece77cb73ec fs: check FMODE_LSEEK to control internal pipe splicing
e00256475a68bb3823ab649723febe96c1b63021 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2da674755cf1aeaa10e6c53bc28566594700f4ad wifi: p54: Fix an error handling path in p54spi_probe()
2c262aa799fa56ee696c71afa8ae1a22a202ef06 wifi: p54: add missing parentheses in p54_flush()
67b5e8974ef4983985261c1c9bb850ebb55192c7 selftests/bpf: fix a test for snprintf() overflow
5ead73a59e09d6fb1630c2cc93d14429ad6b7396 can: pch_can: do not report txerr and rxerr during bus-off
fe15b7081c152f8155e9c80207ac5872ab929d40 can: rcar_can: do not report txerr and rxerr during bus-off
ecdb0bd8f420428edbd0b352ff0a0d0f6391b622 can: sja1000: do not report txerr and rxerr during bus-off
8a8d228bc64586886ed576e5c420ed3a36958442 can: hi311x: do not report txerr and rxerr during bus-off
de3123cb188be1c23e3dcf54ca9b05d45a3f6230 can: sun4i_can: do not report txerr and rxerr during bus-off
58cb0c4a3d2c8c2a355dafb3691fb12ff2310e01 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3669e9aa60cad3540e14dbf7eebc61ea0102d0c9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d61da2e7ccc5858518c229633dfbb603ad57eca1 can: usb_8dev: do not report txerr and rxerr during bus-off
795d32807e8800a4c31d5efc95fa2382531879d0 can: error: specify the values of data[5..7] of CAN error frames
f4c2982536cd5ee557833af97246e4662f5293bb can: pch_can: pch_can_error(): initialize errc before using it
ba86625fa320b2d6b7e2dc641cb01eba7813489c Bluetooth: hci_intel: Add check for platform_driver_register
0308fc0661c5e1b1b50c2502c0f3b56b5ad70d4c i2c: cadence: Support PEC for SMBus block read
4b6ee48ff925541bba123017a0359603fa53e2c1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5747d1f311403ea7b7bb76c5f02e74961ee8d931 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9f21ab7e1f3d27847420de901ab4c9a9957b58dc wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0eef50f937c86c2593595e93896002fd8ca2a3ba wifi: libertas: Fix possible refcount leak in if_usb_probe()
81bb7698e6eb5103cdda1ca053449f2a8ab3cc42 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cbfcd416d2fe13ad3aa90d3ad4ea3517e5677115 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2dc9a829789f3859a2ea6e87a9917c02d86954d0 iavf: Fix max_rate limiting
cfeaf712d01609eb468bc3c56186ee5717dab640 netdevsim: Avoid allocation warnings triggered from user space
4acf69056605554876ceeb439c7cdb58ba070e5c net: rose: fix netdev reference changes
4bdaf0e799fbb70ff520934c32739278bcb4fe2a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
48860933eee4d4bd3f32c4f38c3400e80b37584c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a624830bffec344195d28f79a5567e085ac690d6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1fddfeb7b1cd5033173abd668470d044ace3f6c8 mtd: maps: Fix refcount leak in ap_flash_init
88446b08cbfdb265f2f49b78d3d28248b80e6a08 mtd: rawnand: meson: Fix a potential double free issue
21c82acbf7cdbfa5bf1b17e93c80e71c17b60163 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eab7785790458f710589ada0c28914c509c03613 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e0332fd60a831e0017498117dd11ee39f10eecc8 mtd: partitions: Fix refcount leak in parse_redboot_of
baf4d8596cce987ff00986373ea13cc02f8e0e4f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f4ea44af4a4860055dcfc5096c9403ad4ae2146e fpga: altera-pr-ip: fix unsigned comparison with less than zero
ab5e8d7c18c8cb5f840df9776ecef78bee0a1540 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a8e689e7b046f13ee4df25e2f689ae8afc12a6fc usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0b725698af101a14c4f9e0d4f3d72ed3b1ce378d usb: xhci: tegra: Fix error check
cfb8653e7ef2d7ceb33a877db081f94cc2f10f46 clk: mediatek: reset: Fix written reset bit offset
f89f828171f44fb537cc6504cb0cf47b06df7e62 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7d36690f06190683828a0e9e2cdea14026959935 driver core: fix potential deadlock in __driver_attach
bf8d3588fd6ccf55d07fba6c269aadba69296276 clk: qcom: clk-krait: unlock spin after mux completion
2b581e559b43e89e41257ceffd88d75a554f0052 usb: host: xhci: use snprintf() in xhci_decode_trb()
279efa0af8b2b2978e6d7f246b7d9dd827831a32 clk: qcom: ipq8074: fix NSS port frequency tables
67091bf8044bd34df25dc1d90b162a3e23331511 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7b5a1d0e6275b079673b9fce2f948efe7203deb4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
21d2851504bc604428c5103a5a9907f49c99ed53 soundwire: bus_type: fix remove and shutdown support
2742eea237161e6d1b718ce50d823a2660469830 intel_th: Fix a resource leak in an error handling path
6c17d059c34476dc82089df43eaf865a05e19550 intel_th: msu-sink: Potential dereference of null pointer
401f35873300b9aec2cb2f719bf83861d95005c7 intel_th: msu: Fix vmalloced buffers
1cb4a17358d3364467b83229ce7658827a7751a0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b4b83b7f547c5d5d7cd08aa9763dd815a6c89bc9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a6ceac76cf802b60a205933875c0e60c2f22254e memstick/ms_block: Fix some incorrect memory allocation
225ffa0404b8ce89e3faab5bb5b0f98d3cf00244 memstick/ms_block: Fix a memory leak
7a9cd3b885aebb6e9392502d32fdca8a72fab0b2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e40167cfa960cc1ec102d82cde131669eee698e2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
97c5d31ebfb4294910c38fabd14c18c34eb342a0 scsi: smartpqi: Fix DMA direction for RAID requests
f002a61801b796170b6d4b655a159ddfa43c4a1a usb: gadget: udc: amd5536 depends on HAS_DMA
8738e6456e325994d4ca7b702079b137967dd0d2 RDMA/hns: Fix incorrect clearing of interrupt status register
1d2b9e9a04373a10121d671c69f8bebc5e0f9c71 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e0001afa9f890623e160b67d0b727f4988f22daf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0f31eed2994b776814f14fce6a0ba466251d7592 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
140d6e6f3863faec1ff05c28c772974980009d3d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2bb4a89fab97f15563d106a1d0aa59da266639d6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
00b343a48d4833558cd521b00fceef7c744902bc HID: alps: Declare U1_UNICORN_LEGACY support
98b0de50a5da5a29176f8fc03aefbc4f52756a54 PCI: tegra194: Fix Root Port interrupt handling
4e5dff0a728b87f030a415914f54cb83cd0a2e5d PCI: tegra194: Fix link up retry sequence
1c38db7c7cdc224bd0e51e028d6e4243a6773b14 USB: serial: fix tty-port initialized comments
5d52a3ca6d7f82570a41f1219f9160142a3a2952 platform/olpc: Fix uninitialized data in debugfs write
2db8ec6260ff1560ccf5e22baac0777b74aaa428 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7423f241b17f898170d98d1b5038950c30349371 RDMA/rxe: Fix error unwind in rxe_create_qp()
ddef4a8fb781c55a5e527da73e3b33a95bb5bfc2 null_blk: fix ida error handling in null_add_dev()
e1c066c9c99f0c9b2202d4c2c8ed24321e4a947c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e8cc7939ab8e2b6d67e591a859a16e092fb69470 ext4: recover csum seed of tmp_inode after migrating to extents
e6d8835d5ba63ff0f0a650d2ef3fa9bc94d0fe58 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e743476d1419e7050230283ff38e64e812289bd2 opp: Fix error check in dev_pm_opp_attach_genpd()
09c1e388c433f737ebebc133993d5fcee35b16fa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1a873cfb438df0d7742d94068104dc6e516e9952 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a7be3e406ef9e72d430c747372fbc10e04170d6c ASoC: codecs: da7210: add check for i2c_add_driver
1b369d4bd9c2b84a409de445eb0c5a78938e92f9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1e360e5d52cde24c79d4257bf04e10a9939f8e1c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
92c68a682e466072a1c2a6f4a479c67e60c22c68 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c695bb540f39205a2c7926a301ea62a446a4657b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
99580cf32783141853bf406d87ec748152070d6e profiling: fix shift too large makes kernel panic
2f5a6cc60094a7f54c76b3b46d262b4ef0e64f40 tty: n_gsm: fix non flow control frames during mux flow off
918881bdb0a92c425ae6f3ab1f5fa9f40c9833d8 tty: n_gsm: fix packet re-transmission without open control channel
846e3d5f5756fe4fe6773548def2caec9d3945f1 tty: n_gsm: fix race condition in gsmld_write()
812d24ad967b17eeb42573cfbe72c20c10e5d3a8 remoteproc: qcom: wcnss: Fix handling of IRQs
830f8441077fdb49771e0605b0abaae99e59bbdc vfio/ccw: Do not change FSM state in subchannel event
807a71fcf981eac04ae0927cfe99b61b091ba4de tty: n_gsm: fix wrong T1 retry count handling
81c99eff7e775532bbca74098dfb503cb71dc62a tty: n_gsm: fix DM command
714604a0e5a6f2f9f5bfb6387a52aca3535c25d1 tty: n_gsm: fix missing corner cases in gsmld_poll()
84980d10369ba237897b77f19fdd360de15dcf94 iommu/exynos: Handle failed IOMMU device registration properly
a7fca300e14eb4db13356ad4a55dc44c6b41058e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c56408625fbdd192b7b902c2e55dd2a2c0f0c012 kfifo: fix kfifo_to_user() return type
c96e81e7a7b056157fae4097bf0e5d6d9af6a82e mfd: t7l66xb: Drop platform disable callback
0faf350d482540fb4da0f9583e1b443acb5f09f6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9610659154040f804cc976e6f2324f936939bab4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5e7cf169ff3a06c92ffd317ee405402133bdc68e s390/zcore: fix race when reading from hardware system area
8839398d16078b6f1ab60180570b54c1157658cc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6d3b29b4276bb1f371d4b60e51b874d12d0fd8f5 fuse: Remove the control interface for virtio-fs
9fdc2ed3a319da31604eaadf8224407aab9fd09b ASoC: audio-graph-card: Add of_node_put() in fail path
ef4d0cf8e57dbf2ca5fef8447c72252109f8f467 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d3b2787636e14250525311f811c7a63da21f4099 video: fbdev: amba-clcd: Fix refcount leak bugs
97cb11c5d42c940acb49548ed4d1e9169f16031f video: fbdev: sis: fix typos in SiS_GetModeID()
01e14d46046eb7310524abfe36c605d462b15c02 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2608bc9dd593faa9415452d6dd4c8738383e827c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
adf75e18f1f88655869459c01b6425345a741589 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
aec61dc651fcfb6e3329f6b1d79c5f84e27e4c59 powerpc/xive: Fix refcount leak in xive_get_max_prio
bec4e0dd9c5bd2ddae9f2a6456a03a44d1339ba3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
798f6c50d0773b7a3067e6363e958cc79b1cf746 perf symbol: Fail to read phdr workaround
9669cff0e7828b3b0575032fa65feca8abecdf84 kprobes: Forbid probing on trampoline and BPF code areas
9505a9125393e7e81163700b748cd5f716f1b619 powerpc/pci: Fix PHB numbering when using opal-phbid
64174272659d999ff77fcfec90ce0593b507f684 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d6ab1274b841d2b44f687767b06b13e3be5499e6 scripts/faddr2line: Fix vmlinux detection on arm64
fc53eab532cf611bc498362e0fb8f15ad993c6a6 x86/numa: Use cpumask_available instead of hardcoded NULL check
844d9e9f4979a8167ffe65366554678880bc2ba3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2568a5bd8283a6a015158708c389f3f7a573b750 tools/thermal: Fix possible path truncations
986a41e1aa096b261ebf41c6cec6ca8f31befa0c video: fbdev: vt8623fb: Check the size of screen before memset_io()
d88c117c8ccb21ebbe8482307d447e37510f74fc video: fbdev: arkfb: Check the size of screen before memset_io()
9c052d4b18735d9240deae04a003129cc29ec706 video: fbdev: s3fb: Check the size of screen before memset_io()
754aa6a00209cc5aaf7dd0d0b0fa178c8ca92114 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f2a13c00a21a4b0fdd56152935cdcd0c097ffc11 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6dadff237922dd188243acfbd5ce6390b16cad3e scsi: qla2xxx: Turn off multi-queue for 8G adapters
181db4bceae701e721fff5c392cbf843198c6c88 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ea71a7f10e94253f185bb52c715c633e5bc7f279 x86/olpc: fix 'logical not is only applied to the left hand side'
4b63287d2da03676b859f5853bf5fda298f10135 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ac499332d13d5a9d9f4e021c172193cfaf9766d6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9eaf448707bec7e46168358fa4d1470ea79f73aa tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
04a09dfa53aaee7865c51d098b51295d16d8b0ac btrfs: reset block group chunk force if we have to wait
05115d626f804ec9a93d3eb97003e609dba23936 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
72548c0fe1af7df2d4630a68919513ced92be992 ext4: make sure ext4_append() always allocates new block
6bb8a635701b3f248b77a770aa80ae57968198b1 ext4: fix use-after-free in ext4_xattr_set_entry
dcff0a5b6dec8fa0cf4b22a714292ffa031b5611 ext4: update s_overhead_clusters in the superblock during an on-line resize
5d030fc12c5b6cc07597e13cc7670ce91bc1ec79 ext4: fix extent status tree race in writeback error recovery path
eacb0d88b7ab1d170c32739bf5e32c2f015030fc ext4: correct max_inline_xattr_value_size computing
63c4c8af1f781af8bbbf4d9b33304448c8f21744 ext4: correct the misjudgment in ext4_iget_extra_inode
babfa44e6afbca45312a8dfb63e7dd3f658dc1bf intel_th: pci: Add Raptor Lake-S CPU support
0ab4ec166f69791c8cbcef3ccc32fbacba7e2352 intel_th: pci: Add Raptor Lake-S PCH support
3b60c891b5283116e5e80c40ce96f7060f3b7284 intel_th: pci: Add Meteor Lake-P support
469cb6f1ca46d8ff390f4e982d4efe10c23dc7dd dm raid: fix address sanitizer warning in raid_resume
9a4cc7fa1a3955e7e6a85ac7de6afde29254c37f dm raid: fix address sanitizer warning in raid_status
cf74cb6ad1b28c7a2d21ba72ff13e59323aa2986 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
35848a2fdcd94d7e6646730115a95d0e2c0c5ae7 dm writecache: set a default MAX_WRITEBACK_JOBS
d53a8ecc99398aa55bf280cfd9bffe7a0bd009d6 ACPI: CPPC: Do not prevent CPPC from working in the future
beb387c217089737758a90d43fec37f906b7d32f timekeeping: contribute wall clock to rng on time change
45042c5890006368c25d7e595a25f873047c27c8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9559b2a33be8e777fe802a51e0ab4a9f9c65b6b5 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
fd097f16957304a73f1006dcd11f0c801d38506a net_sched: cls_route: remove from list when handle is 0
a4258987af81c29db8847b902be0dc588c48771c btrfs: reject log replay if there is unsupported RO compat flag
02d453b17ab72ee376727760a0c481c07d5d50de KVM: Add infrastructure and macro to mark VM as bugged
fa201ff3c19b69e319f88b9446c288502637dad9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
940b75ff3844a7aa6724b90285a8a92ecae74ed2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1195c378d535886ec1ae7dd091fb3a834af9d4d4 tcp: fix over estimation in sk_forced_mem_schedule()
14159a3cba55b79dcd5f92c2c418b2b5305cc869 scsi: sg: Allow waiting for commands to complete on removed device
0c28a11f3cd8c344a6b7e0c412e4381d53257fb7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4a217463ae9cb5f54684917017806b498f1e26b4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5b16f4dcf7338eacef2ac01b217e77f35096a0f5 tee: add overflow check in register_shm_helper()
28fb27caaec3eb7c8276f453e3aec5bab69c9075 net/9p: Initialize the iounit field during fid creation
6c015b016adb7f0eebddcf4dcdfd3a864a32f608 net_sched: cls_route: disallow handle of 0
51effc0e221d7e00631b1ccbcd2c43aad1067ed0 ALSA: info: Fix llseek return value when using callback
ae50d81144a411135aa348df4d7782370d3679e8 rds: add missing barrier to release_refill
90a7e31c973fc8e299b2e36b513f55f9b4dd86dc ata: libata-eh: Add missing command name
f46e1492cd8531666955c19a3b291d2397634fd9 mmc: pxamci: Fix another error handling path in pxamci_probe()
a31f223888c966b2b712477476cae7b18213f106 mmc: pxamci: Fix an error handling path in pxamci_probe()
6e662552fd4b395c5acf6dc2a858f76a6e4575b3 btrfs: fix lost error handling when looking up extended ref on log replay
ea50c25fc5978203775e0dfee867b4d628093000 tracing: Have filter accept "common_cpu" to be consistent
a5e490f6c220418c8cbfecd5fe481fb9d265ad13 can: ems_usb: fix clang's -Wunaligned-access warning
77b5734a6047100cc03f526d7ed345e59c33fa75 apparmor: fix quiet_denied for file rules
f1745cf77c3d7ece53e043ef66cab1d7e91e7b1f apparmor: fix absroot causing audited secids to begin with =
8b37bc9f21109a4e559c6cf291048afd06049a42 apparmor: Fix failed mount permission check error message
1f1aa9f483704df0fea889e8198666609021e7ec apparmor: fix aa_label_asxprint return check
2bbcce4d806a9f1d44b260acbc0e161e06c36718 apparmor: fix overlapping attachment computation
732f43fa9986b3d1483716fdc5785d4415e78581 apparmor: fix reference count leak in aa_pivotroot()
f1ee140b882bbe7c01ac54db539ed820bca73566 apparmor: Fix memleak in aa_simple_write_to_buffer()
9b0c15f1276df2296c236ca6afae81e25cdf8e9a Documentation: ACPI: EINJ: Fix obsolete example
c23365f9bbc7fcc12f860500872853c191b0bf20 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
684f14b7f0e352c508f8efc19670747005c4ff1f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
a23b831335df08eba2925052c6e0a7046d64b394 NFSv4: Fix races in the legacy idmapper upcall
ab31430a6558ffddece18b33186a873e0757aa79 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4d65d922a7255f21a5c04f21745e2cdfc3d2df57 NFSv4/pnfs: Fix a use-after-free bug in open
0c207410269062c8cca7cb2a61cddb41f64a85cf can: mcp251x: Fix race condition on receive interrupt
be16a98e95ce3f99c0e86d7a9b6486a39e0e6ca1 sunrpc: fix expiry of auth creds
c49bcfcc4bd321b8b35e75b2fb6ccc5443a1c0f8 SUNRPC: Reinitialise the backchannel request buffers before reuse
5767725ab7d3876b468338830c09a90601f6efdd devlink: Fix use-after-free after a failed reload
4fdfe7f1d0b1acd1bf375f67109135ad9e859ecc net: bgmac: Fix a BUG triggered by wrong bytes_compl
7366e8744c446ac4c7e7bf35b9daedb5a3581f1b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b724ad782e6ef232ec3087f113b0b54b23de26ed pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d0824f3fc79cb5c28b0d924ef55cd304f166808 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f1c9a57897d12ef84929b1f5ce83571cb897638c ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f4304a03cfe903eddf9eedba8b89dd44b3c93f45 geneve: do not use RT_TOS for IPv6 flowlabel
fb91fe408979e3f760652e5c639dd4170cce20f4 plip: avoid rcu debug splat
915259abf6850f726e93be468f32badc8bfe80de vsock: Fix memory leak in vsock_connect()
e6cc6a429ee81b060cc845be99a76eddf8e3503e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f72d0ebeb2b4a4619e4cc5db71d71aa5a09750ad dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
2b789ff611913f114834aff55d4b13d36740f285 tools/vm/slabinfo: use alphabetic order when two values are equal
383df54da1199988694e764259896e714984db9c tools build: Switch to new openssl API for test-libcrypto
eab591756cfdb71712f56e0863bff0454d891d50 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d25bfa5ccc7d579ab71a1c34fe5cf00ed577c5be nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
800207806567dfff3f3dca00e0159951318c13f8 xen/xenbus: fix return type in xenbus_file_read()
2afd07f8a89f7cebcf59ff3a95013ec225fa7b32 atm: idt77252: fix use-after-free bugs caused by tst_timer
4c4574e5a19be17da37e060dba5392c945e5e612 dpaa2-eth: trace the allocated address instead of page struct

--===============6888536109257052287==--
