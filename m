Content-Type: multipart/mixed; boundary="===============7997073443889578279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 14:52:12 -0000
Message-Id: <166074793216.4365.18049066663235780797@gitolite.kernel.org>

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9cf7f78758e279fab2e6416a20ed5d28dc7c335d
    new: 9b6f3dab054b28ef0157177eb905d9b6f07e6835
    log: revlist-9cf7f78758e2-9b6f3dab054b.txt
  - ref: refs/heads/queue/4.19
    old: c9e07f53e1bb8f02b4b205e72430a269e430e0fd
    new: 66b0d889b2cd133ad61a4383d9ed2af1313af1e8
    log: revlist-c9e07f53e1bb-66b0d889b2cd.txt
  - ref: refs/heads/queue/4.9
    old: 3665c444bcd30bb0f79b765fb460b90b0a3adf73
    new: 14ce7660fa6a733be440e8e550c66267b0741f73
    log: revlist-3665c444bcd3-14ce7660fa6a.txt
  - ref: refs/heads/queue/5.10
    old: 2b0d128e38cdb54c2fe4239a128e46882d5bd380
    new: edfb5ed82802e937bdc1cf5cd8adf6211dbe4f90
    log: revlist-2b0d128e38cd-edfb5ed82802.txt
  - ref: refs/heads/queue/5.15
    old: c626fe5b95b9e858e5a0ef5486d1cdb29aadcd74
    new: 486c257a05351a723c52d403f07d9be10d47eac9
    log: revlist-c626fe5b95b9-486c257a0535.txt
  - ref: refs/heads/queue/5.4
    old: 765f622c18b1e26c894654041800ecfc634a5672
    new: 80840bcd1977646b614907e37ec687f7f666d63f
    log: revlist-765f622c18b1-80840bcd1977.txt

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf7f78758e2-9b6f3dab054b.txt

b5bc6e0c0da56575e9195d0c253045119a35a95b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b01470d21c98d52eaa12e183b2e39166ea7d1c2f ntfs: fix use-after-free in ntfs_ucsncmp()
26029aa7e3402fedbd86c8730c7f0865eaa941b2 s390/archrandom: prevent CPACF trng invocations in interrupt context
227d55b274ee06db92aca4946036781285734b97 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0d4c52ca782dea4e1bac7ac92e17c0f8d0793d00 net: ping6: Fix memleak in ipv6_renew_options().
22bb4b9cc138984aa495c2e6525db17e81e5fdc8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8b5db99f01fa1d1d07f8536afe36efe9bd6a5887 netfilter: nf_queue: do not allow packet truncation below transport header offset
091f92a6f3a6168384283e02a53d6c23f39e9c60 ARM: crypto: comment out gcc warning that breaks clang builds
57d7ea0c9bf48ab2ee65b5855687eb4b95345de3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cdf313b0a62780b9b021f0ec0249e98c90813ee0 ACPI: video: Force backlight native for some TongFang devices
75b5218c01f4924b22bda9a66bdb3ba7404d792b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d8869ae8b8dcf2552a597c5a98ff0cdd72b6ef10 macintosh/adb: fix oob read in do_adb_query() function
fe9b1bca1b19d41565e97dc8f8a75109b8aede49 Makefile: link with -z noexecstack --no-warn-rwx-segments
a0eeae69ad0ec27ff2dbf7d98a10cc48092ec1fd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
223a9cb87891a30d1b96e19f048d63d1b113ada9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
decb72555bed7c637b25da42780b4c862374bb48 add barriers to buffer_uptodate and set_buffer_uptodate
77f5a109bfc961dddc47eb3500f598c4b640791a HID: wacom: Don't register pad_input for touch switch
ee457b9f0a7f3eb08b2b6538bbdb5275eb11b6c7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a28f0803563e44a2b72f278f6f90114bdc87e2d9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ce22d023f51129e55ad474a13b2744530f90cf3f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bdbb0a1721cdee6af5d672d954988ef3a0f1e406 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
058d6756672051df8f56075b390721be12a5bb62 ALSA: hda/cirrus - support for iMac 12,1 model
e8b2a608e8d65f51bacaca275f8bc6a1fbe755be vfs: Check the truncate maximum size in inode_newsize_ok()
a69fb7a750f78c876abfd439007dcc3b72441e4d fs: Add missing umask strip in vfs_tmpfile
882dfd7052648b371709b003b1f1bb836bb9a222 usbnet: Fix linkwatch use-after-free on disconnect
bea488985d4204f8883a4ae1133a496b516b3f79 parisc: Fix device names in /proc/iomem
ef9dabf8bca5b37290a0d5d9e500d86c831cb84b drm/nouveau: fix another off-by-one in nvbios_addr
c0b2274121a1cc0f2d96339ab490689ae61aabd4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
81f8f243472385d44eddd2505ff076dfe343474e iio: light: isl29028: Fix the warning in isl29028_remove()
42720b99bbcdfc0a20732042771cf4f59f9f648b fuse: limit nsec
df2ef28ab52f89899152106d1cf0af575622ff6f md-raid10: fix KASAN warning
862f580ab26e2b8ca9e6974797eaf049ec318741 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a64340190b4e9c3a0d4909ff44c6cdd10fd023b0 PCI: Add defines for normal and subtractive PCI bridges
3f0aa4fef29a0fee462806ac0b8a02bb1908d4d7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f99ff2cc19d953dc868fe3507ff9bf702b05efb7 powerpc/powernv: Avoid crashing if rng is NULL
e887eb100d694c88b254ee92db2fdc9d5f3e0e3f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
de1114621bb8f943c61ce8a95fba64613e233363 USB: HCD: Fix URB giveback issue in tasklet function
e4a4608d4626469353b01051e944a203dee967cd netfilter: nf_tables: fix null deref due to zeroed list head
f43dcc81b47abcbd7291fc67c0dc1deb7f166ee4 arm64: Do not forget syscall when starting a new thread.
36ce13ee7d555bdccd63ec81d250c39941f52b13 arm64: fix oops in concurrently setting insn_emulation sysctls
b91e586ba56847d5c0f77e581a0c41eb4814d108 ext2: Add more validity checks for inode counts
6b98673e3f6f482f27ced9c1b7aac0d890bd4c76 ARM: dts: imx6ul: add missing properties for sram
a511f643918aa1a3d6d0328b4376cda110cb9298 ARM: dts: imx6ul: fix qspi node compatible
c53c9d04772e3bb8db6ad6eece46ca6b2c3a942b ARM: OMAP2+: display: Fix refcount leak bug
5e8fcb1a61cb74675b89d4dd717d6388a40e7446 ACPI: PM: save NVS memory for Lenovo G40-45
4c88e96e8b1d5725faa1082a571c6b1f8f4160d4 ACPI: LPSS: Fix missing check in register_device_clock()
6d9a164e95aa6a1b82d1ca72a27c08013c991471 hwmon: (sht15) Fix wrong assumptions in device remove callback
a850c5abc117d5096f7d22f5fe7e324962406b69 PM: hibernate: defer device probing when resuming from hibernation
5025cb4475d7943ccef08c4d6711fa4b4562e95b selinux: Add boundary check in put_entry()
6c182d03c40efd46e63ba3547432ec9c168399dd ARM: findbit: fix overflowing offset
1f60742b636363e28690d2b10bdb3a6fbaf4195e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
82d7a323da711f23f75e5acafbb1a0ff627f4a0e x86/pmem: Fix platform-device leak in error path
80ff2302e33ee3ad9347b0a9eaaf63b3832eb686 ARM: dts: ast2500-evb: fix board compatible
37e93f02b403531f17a6c9473cce35c6c5fc2096 soc: fsl: guts: machine variable might be unset
82a317f14b9acf232b31b51497271cb8191508b3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6ae39ae1bd927a4447463a0cec7f1b5c288195bf ARM: dts: qcom: pm8841: add required thermal-sensor-cells
eae75f538816517b65ae5ff307931fc06749b203 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
49deb47ac2721e89362d13d17b278f324796ac7c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3e79baaa22d9fa9e51b2483f8bf880b9d7cb8c06 thermal/tools/tmon: Include pthread and time headers in tmon.h
9dbdd95287ae5ce1fd81cdc482ec7c2932f4363c dm: return early from dm_pr_call() if DM device is suspended
11503a4fba9d891e13cd07325173b02b0089070c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f64dfbc8554b2a6ac92984408abc6eff7c26299c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22bd8178e06339742443b9bc13284b10ae107350 i2c: Fix a potential use after free
5759aad020b23c94a7cc233e3d76dc2e11e66234 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5687ab4fae82b32fd83c3a6223764f05f1447e03 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
77b69253ddc5187e28a2af223761ad089c6d1d3f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b5210d322cf69e9d3d27897a3bb1c896d9c3f59f media: hdpvr: fix error value returns in hdpvr_read
8a4de7efafe2241a9d6d212a8a09248966ee7587 drm/vc4: dsi: Correct DSI divider calculations
db30704976fd136f578f8a538ff7517d836b7b7f drm/rockchip: vop: Don't crash for invalid duplicate_state()
3e10ed0f12b82dc2546788c1dbed48d18c687b59 drm/mediatek: dpi: Remove output format of YUV
e4cdd6f80b0fffb9fe3b9bc616923a08cee477b1 drm: bridge: sii8620: fix possible off-by-one
fafe6a470d7eff697aa5b648fb478b41c33976d0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
01fff9dd7208d0e92d5aacf579cf85a16d7e627d tcp: make retransmitted SKB fit into the send window
9e83e1fe026868f3cf5252971f893dd69d1f7cf8 selftests: timers: valid-adjtimex: build fix for newer toolchains
05682754ac516e4d7e0eef390e1e666c05469a03 selftests: timers: clocksource-switch: fix passing errors from child
47ea73ac20739d691628a2fe86770df87fb1e6af fs: check FMODE_LSEEK to control internal pipe splicing
b836f6a4b36caa8350df72966d29acb2526dbd22 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ac39659ee1f4e8ca632ab0053becae071634f182 wifi: p54: Fix an error handling path in p54spi_probe()
3fe47fea0c522bb9c04e04be41ce1be4375c2822 wifi: p54: add missing parentheses in p54_flush()
46905484aa45ec7156287af39ae27338c09e8602 can: pch_can: do not report txerr and rxerr during bus-off
f6a6d46fe9fff9bdac5470b4cce49e17d9571ca7 can: rcar_can: do not report txerr and rxerr during bus-off
68c1123f3c7c6ded91877bf48e56bebf130fb2b5 can: sja1000: do not report txerr and rxerr during bus-off
bd8bc246c820eca27522316b4f7639ea084d9886 can: hi311x: do not report txerr and rxerr during bus-off
32ca0799386ce742816f0642d388670c95a92ba3 can: sun4i_can: do not report txerr and rxerr during bus-off
d491a6dda34ae25c355fb67ec2d7dbe3e2c97c9f can: usb_8dev: do not report txerr and rxerr during bus-off
63556e208336c2788d1948a4f2655230fe8ccbde can: error: specify the values of data[5..7] of CAN error frames
b57304affd1441ca5ff657ef00029eb5eb00b654 can: pch_can: pch_can_error(): initialize errc before using it
9b8fe16edadbfca1d04014efd6b8e2a0768389a9 Bluetooth: hci_intel: Add check for platform_driver_register
f19531c6d7bf1e06b8a0b28ec2782d92708e260a i2c: cadence: Support PEC for SMBus block read
3804721a2dfebb55767da1dd45b73d7574d28edf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4d31811ac663dc85791be2ffa165a645c26179ee wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2d9d53be2bab513e843801ef19f58f13b07d8eb0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d73cce28decf9fa257fe6547dc0c418d71d04e9 net: rose: fix netdev reference changes
ece897918ba3ea35730c3e16e9b04a3c5743a7dd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5fee46dbcb99aee913327fdae4400bf36bfb4c2a mtd: maps: Fix refcount leak in of_flash_probe_versatile
64db2e319d0fdddc0a8f50eb39b0fcd6dc7785d4 mtd: maps: Fix refcount leak in ap_flash_init
7bb50d1d1ee6c9ed1093dd163221f8832a0b8e2e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
275013b646fc42ac90cf305008b593c2104fb6ce mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
599bbcdf8b2846bb1092b2a97c9388e4b6d7e893 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4b5d2177d6c9aeaa8a1e1bf3ca1b5c4c31259645 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
36b8f60c0411c8022521377225c99e15259181f6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e4ff94e007d10ca75abeece1b43add4a06d086ac misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8bc0be9dcea747b890999c26ee5d46c161567fce mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b9a1834c23b178093e098bf026bd9e5b7bbdceab memstick/ms_block: Fix some incorrect memory allocation
0d171333e23d7db829cdb8fd49d632ad3240d3f7 memstick/ms_block: Fix a memory leak
dd575bcca3bc18ee2ea97d9383a58acb4fe18e77 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
17af0c38f0033bd9572b8217c14e74d87e530003 scsi: smartpqi: Fix DMA direction for RAID requests
ff993ccd3af42a8033861774bba3ca77b48bcc23 usb: gadget: udc: amd5536 depends on HAS_DMA
f47c4e1f21b558afabb67b2c241e98b976138f9d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3c6d7798e28ac078ab19710883ec1022d21e116a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2c7003f8de91dd8ae122894b37f623bed4de62cf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
59cc38caaf7af10cbadf7c2f765d4557d758297e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
50d176c5f4148e8a885808072c71bba659d0b1e1 USB: serial: fix tty-port initialized comments
1c62c9da995075d0faf326a90196298115160b99 platform/olpc: Fix uninitialized data in debugfs write
71caa1c6c04657c8f320b3c5352d2822e078d35e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
90ecd51b350c4c71786fde89badd2073a96c3ffe RDMA/rxe: Fix error unwind in rxe_create_qp()
4e77b319e1250694dc9228d7c53813b4b63452f4 ext4: recover csum seed of tmp_inode after migrating to extents
6b89d524ff73039a257fb7affcb32167ae748187 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
11239b5236f789b57b668f77ba76f479b83f7779 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1085ee08285de1ed6ab90e4a81783c9de1550222 ASoC: codecs: da7210: add check for i2c_add_driver
c4bb00bf39cb1d69532d005c0123248a949a4ff6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3bfaff1d51ba8c234cec5ac74cc51cda426a6f3c profiling: fix shift too large makes kernel panic
ee08dfbba9008fcf3160f9a566cde0f513c58bf5 tty: n_gsm: fix non flow control frames during mux flow off
4b2770ef860bae5538eb26da4cd966ee7141d29a tty: n_gsm: fix packet re-transmission without open control channel
692fbe851bb2f7e5259529caf1166363289c74e9 tty: n_gsm: fix race condition in gsmld_write()
da721bc9ac822d97e19e1db1c055c145f9367c25 remoteproc: qcom: wcnss: Fix handling of IRQs
171984a2c221ee713d7e7f9a8c14c1e0c41773d4 vfio/ccw: Do not change FSM state in subchannel event
14978d0c18d2258abc845a5e9a9b2998e6edd62e tty: n_gsm: fix wrong T1 retry count handling
1a2b52ee068690d1b05d4f70ebd5fe085349f23a tty: n_gsm: fix DM command
43f647d0320e0dcc553d9a7d2dd7af567a4ec19d iommu/exynos: Handle failed IOMMU device registration properly
11bcf84c4dc755a71865fdf55aa57c8934194d1d kfifo: fix kfifo_to_user() return type
efdfe89c174d73dee4c296062ec86fbf30a9ad6e mfd: t7l66xb: Drop platform disable callback
144b688af19df12a7ee9f03807e21e818ad6ae41 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
467196ff70b31e6e5f502fc923f1d940d0dea8b4 s390/zcore: fix race when reading from hardware system area
490c868b7dd81685bef48bcd23e12e992d3c81fe video: fbdev: amba-clcd: Fix refcount leak bugs
915a26887e614c4e30371d3b0b885004a508b868 video: fbdev: sis: fix typos in SiS_GetModeID()
15886fc73781aed4b2b1027a84da90090b8d6700 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
249950a4c062aeaf76d8c8a3b4027bfb31e4f89f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7910bf1f69914e01e5ea4a8ee47da52b1aa2e113 powerpc/xive: Fix refcount leak in xive_get_max_prio
ac4feb13428530016b11e7e112abb437fc51e477 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e951a39d050c83ba76ba407289bd7192b1238781 kprobes: Forbid probing on trampoline and BPF code areas
459b82b756c844d1c0db12b751b7c5242a18f3be powerpc/pci: Fix PHB numbering when using opal-phbid
01dfb01bbd018038d1df7d31a91a340c209e02b2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f75a42daec52fa44f8ef30cc22d13bd3b266c0b0 x86/numa: Use cpumask_available instead of hardcoded NULL check
38e77ee0e089771fb2076ac522ad6b4255c7976f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a022eab05e3c0018928d5f1bfe2e08eabfc2ba94 tools/thermal: Fix possible path truncations
2c3ca8d334a2039c98b522a63967d292b3987b84 video: fbdev: vt8623fb: Check the size of screen before memset_io()
18372db92c1dfbdcbd3b18c0acf0fff486713ff8 video: fbdev: arkfb: Check the size of screen before memset_io()
0f253e57f02256a8ed1c937d35339ac4380eeb48 video: fbdev: s3fb: Check the size of screen before memset_io()
25f7ec44cd70a94eff7e051d3e645f11e147fc68 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ca062d5c8d6af8dc833a9b3c5ae2289fb59e9ed5 x86/olpc: fix 'logical not is only applied to the left hand side'
9854a526d9b66e2655a021d5f824cf27f1f63d8c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2d4015ea17d5e66579defee2b0e1eddf5c7f3610 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
89cf63cc462747b93880735b8ba1a94fb8b19273 ext4: make sure ext4_append() always allocates new block
978185aea2cf0c69cd75ed3b4f386f84a95e213b ext4: fix use-after-free in ext4_xattr_set_entry
4f64227e82997a15ab852f7f96b804bc9a8487ce ext4: update s_overhead_clusters in the superblock during an on-line resize
b3b71ee0742643719ebc0b0a530503cde505c522 ext4: fix extent status tree race in writeback error recovery path
b9e8fb3ab9aaedbf336c67b344a321b923991a8d ext4: correct max_inline_xattr_value_size computing
ee0418eff752ab4a34207a4802ed34a85e15d2d0 ext4: correct the misjudgment in ext4_iget_extra_inode
7c6e2c710417e74672c869b3c502ee651a98d7bc intel_th: pci: Add Raptor Lake-S CPU support
f88dab1d11b7c46a294d4d185acf461f02097b82 intel_th: pci: Add Raptor Lake-S PCH support
b01e32b3bb123dec879dee46916af1484d1947e1 intel_th: pci: Add Meteor Lake-P support
1415d9da6e4e229e4c128628a0ad3e8a257b175d dm raid: fix address sanitizer warning in raid_resume
c99184bba0c5f4893cc634033804bf13ec2698ba dm raid: fix address sanitizer warning in raid_status
e1b07728ef82c556cf4ca8d524eef4f5ab54b1d9 net_sched: cls_route: remove from list when handle is 0
a1fcffbaae03c50d9cdf181e8fbe303b90b9fba6 btrfs: reject log replay if there is unsupported RO compat flag
5d4851ecc4ac70249ed836b716ff57da03b26cca KVM: Add infrastructure and macro to mark VM as bugged
f914cff9fc0f541cdf67358a34a7c7f831596338 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c68f5341a66b446e4ea4ee23e8c9a4fa13a75743 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c486df9f7816dc0b015e14634ef65c515b5a1032 tcp: fix over estimation in sk_forced_mem_schedule()
4719bc0bb0b83ca652f34072bdf0d4addcdb24b1 scsi: sg: Allow waiting for commands to complete on removed device
7943d6fb3a012d84543507efcede481d32ac5338 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9b6f3dab054b28ef0157177eb905d9b6f07e6835 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e07f53e1bb-66b0d889b2cd.txt

2ce88b3a8a82e5c8d3636ca8b9e56d4503c001c1 Makefile: link with -z noexecstack --no-warn-rwx-segments
ad25aefe9f0403c62bde4b7da829d1c32902f21d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
84952ec6d71d1c39977d680ada6a968fc3b3c091 ALSA: bcd2000: Fix a UAF bug on the error path of probing
34f3693434f060089749049290e7ccdf5f1bf70d wifi: mac80211_hwsim: fix race condition in pending packet
d1a4de78d08b9d01f133a48a69e77d32b13fab9d wifi: mac80211_hwsim: add back erroneously removed cast
ee219d3fd16248ff7b3eca4e3a1a15ba7260b8f4 wifi: mac80211_hwsim: use 32-bit skb cookie
94639396feac34f5a9b14fe43eaa613ae2864052 add barriers to buffer_uptodate and set_buffer_uptodate
eab9cbde38d78dcf010f472f3eb2793d96b0fed7 HID: wacom: Don't register pad_input for touch switch
7f7e2a1623891b1cba2fae454d08818c201203a3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a2f52203c4818dc15c6bc7aeb1e508b9fb9323f0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
251c63b66594020ce7765a619d2bc0dfeae23074 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e7fb4f215b4b67b687bb7fe4017ec7b7f4a85524 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
de9fe79f58fbe90a6b810181814d713cd9650121 ALSA: hda/cirrus - support for iMac 12,1 model
4dbc6c6f8799fda0165e6f620a581dc247eddc9f tty: vt: initialize unicode screen buffer
5dab084c11bd1b147c6f1983c98d5474db4306e6 vfs: Check the truncate maximum size in inode_newsize_ok()
4c116d70dd7b97ce297ab7707e7b876b86f70feb fs: Add missing umask strip in vfs_tmpfile
5ede7404152acf49a4811cdb4a33be85da495e46 thermal: sysfs: Fix cooling_device_stats_setup() error code path
561349bab6f2a003746bc1bafaa8b54deaa36a46 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2b0638b978c42cafeb7dac265ab6951b169b31c6 usbnet: Fix linkwatch use-after-free on disconnect
8ee4504160abfc4630035e366859a0932e8f82e2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
38f854b02353ffe99996421a40323630ecb66408 parisc: Fix device names in /proc/iomem
347ea633eaac825247bf3f849789b246d233e91c drm/nouveau: fix another off-by-one in nvbios_addr
6ad0a68773df48b6dfe1a772a20457a6fc594920 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7c2e10ae50802c6528e1aa08b35a7b3d6e5a671f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
094dfd2dfad4b2b2bbb5dd1512ff857acbdfacdc selftests/bpf: Fix test_align verifier log patterns
da6a3710bede01159aad337539881d940ac52726 selftests/bpf: Fix "dubious pointer arithmetic" test
b99a7d1739d42c731d37381b869938bd079b3c79 iio: light: isl29028: Fix the warning in isl29028_remove()
ff55d9ed83b6113992be1131ada822d54a3553a3 fuse: limit nsec
b2a7176baa2eb3e9a7f707c0424bf54caedee7be serial: mvebu-uart: uart2 error bits clearing
b03432c071de57fdd6c7c06feed7b5f06540ec33 md-raid10: fix KASAN warning
69a5659b17ea1c87f579f1710debd3d505ca848c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1b67b54fed89b15fa205ad7d569f83704c7579dd PCI: Add defines for normal and subtractive PCI bridges
9935dff6d432d54a7e9180360b1db2faa4435a89 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aff866f2fc0202e582a92e221eaeaa4901400c62 powerpc/powernv: Avoid crashing if rng is NULL
8cbfc1c03e47affc3c8530dbaac5b09f152448a4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7474ae759e435929a6bf50da3832883f9e3c87c0 USB: HCD: Fix URB giveback issue in tasklet function
33b4f36cc38078909a2da13e099de206df321886 netfilter: nf_tables: do not allow SET_ID to refer to another table
7470d89c38f77686f1563bf043fa03df759bb4bc netfilter: nf_tables: fix null deref due to zeroed list head
d72ec3bd42e821ffdb987f320f911162ddaeb6ad arm64: Do not forget syscall when starting a new thread.
a48e2438dd605784eaafee4992d430e0681fb101 arm64: fix oops in concurrently setting insn_emulation sysctls
03c3121669c3f4df2c41abebf2bf7c2ef957f130 ext2: Add more validity checks for inode counts
c7b458d0982874b1f64152cf76b92f8413b45a1f ARM: dts: imx6ul: add missing properties for sram
c310314de9c9cd3dd8d7871add40aa993bb0963d ARM: dts: imx6ul: change operating-points to uint32-matrix
fd607a2ad28455682534364ddf568f925e22f84c ARM: dts: imx6ul: fix lcdif node compatible
e55261ebbcaf383f41991d785e631142ca3e4d2f ARM: dts: imx6ul: fix qspi node compatible
08f16266bd7873087e96711079f5a1c1f65f0395 ARM: OMAP2+: display: Fix refcount leak bug
bb6088176eed70738e060c9c1a6d4bc5cba744ca ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dcc6095fd5028e2bd71f0359afb27825b4d37351 ACPI: PM: save NVS memory for Lenovo G40-45
81b488dc974be240f40deabb2a734efccc276c49 ACPI: LPSS: Fix missing check in register_device_clock()
5f7c3a18a764e2998a0f76c72540dfddeb789505 arm64: dts: qcom: ipq8074: fix NAND node name
7566b8897f71b59c1625d674ef024adaa7e0de4a hwmon: (sht15) Fix wrong assumptions in device remove callback
db20026eb309a6714f7816f95f77f1f5ce250312 PM: hibernate: defer device probing when resuming from hibernation
718d739e869d14c231bc76202e2ddcc7c844bef2 selinux: Add boundary check in put_entry()
6ceb6daf5abd8f09fb44a41d861136ca07ed3eb0 ARM: findbit: fix overflowing offset
3952bc87df4a6318a5729080c08b35827232e597 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9c80f971c345088726b61793f3aab92e52672981 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0d95c935d97b0b9f1535b35a3ad33a783751d279 x86/pmem: Fix platform-device leak in error path
509cec016b15be67ad2b41241596473a3beaedd9 ARM: dts: ast2500-evb: fix board compatible
059d8e6a30b79ec0348d6bd0dcf828cf8ccf5b70 soc: fsl: guts: machine variable might be unset
4044c6c7d4ec537e9d88bc7dd930759180a4c1b6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
195ba613ee1edac851541ad3c10e7e0859e965ba cpufreq: zynq: Fix refcount leak in zynq_get_revision
e29f91b3c35dccc116bffaeda95f1da9e4b10af9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
823cee09ff72ff28455f45f06f1fd46d917126e1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
aa1000f662d695ba9fd1f1c040458473d0b038f4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f2de9d2ae4347384abcc4000df2ff8dd9c2c68f1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f417c9e8945b035cd2a7d9393e04bd5f0ff9914d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9657d6cc0365f1a259c52b0e1958b63b605d8417 thermal/tools/tmon: Include pthread and time headers in tmon.h
1d2651a13c0207866c7dadeab371076f06c6007f dm: return early from dm_pr_call() if DM device is suspended
2d139a8c83c17bb83cbe6fe64f8df293c497303d ath10k: do not enforce interrupt trigger type
6c03f7b1ce50034beaae99ec9d3e37bb99adf7fa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d364a0a3ed3b3871734bdbc76b1ad022e6c2b911 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6a93b6d805f0d75e30cb052a5efb283ea1922632 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a04e87ab270197cda7c9af185ae6694c36175269 i2c: Fix a potential use after free
41cc291a67aa7a260279b4d2e50a7ef7f62c0885 media: tw686x: Register the irq at the end of probe
7978885e81f63314a0b0272fcbfe3354a3779e3a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e80d1fe30d1c5a53237c398855069b9d95d45c78 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
77d25f33ded7b30ade4e66faac466e7f31705e5b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cbb114659a3177d9810290c7a90dd77a213e4e17 media: hdpvr: fix error value returns in hdpvr_read
f281d8bdc22abd255600d51909f6bd0db2993239 drm/vc4: dsi: Correct DSI divider calculations
2aa4adfbd99a81616db41ed01090d9c704378ca1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1efa8483c96ca5c55bcddc366f1efaded380a878 drm/mediatek: dpi: Remove output format of YUV
8359f1397643b191ba3b04441e44d4e505252977 drm: bridge: sii8620: fix possible off-by-one
a7bec92f27a1d81d11d1df2b60b598eddc48a4ed drm/msm/mdp5: Fix global state lock backoff
fc4aba712f56380b10dbc67af0bea26492cfd0d5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a6842629d9fd9407df483dd0696771ceec184e65 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
92875db39db808eea070fafd0df4bfe0e362dd07 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bc0dc01e66be648622ac6647721b8b6c4d6a4495 tcp: make retransmitted SKB fit into the send window
f024e43892144c2b61e20294ea1fd38045fbc34f libbpf: Fix the name of a reused map
f08bb1bf536e38d886185e0fb3800363c4e69845 selftests: timers: valid-adjtimex: build fix for newer toolchains
efea8094f4b7a0d4be2792811ed94f82935791ed selftests: timers: clocksource-switch: fix passing errors from child
9818cad134ec956b0f2b5482ed0852c94bf67441 fs: check FMODE_LSEEK to control internal pipe splicing
4c0c1fdad0a74ed96401b13f2922b5be1ba0786a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
08eaf53aef80b48ce13af19eaf5be152e343473b wifi: p54: Fix an error handling path in p54spi_probe()
8e5fa5e5b1319a72ede9e9a7efa2b16999fec1af wifi: p54: add missing parentheses in p54_flush()
b02147b02a8fc1750f5d2ef5de7a0e1d33c05b4e can: pch_can: do not report txerr and rxerr during bus-off
0030d89988868c999bb733dc597fd70f9aaed301 can: rcar_can: do not report txerr and rxerr during bus-off
bba669c244482ec586fe9f55ed85a7760d856f12 can: sja1000: do not report txerr and rxerr during bus-off
88a65a94d5276c36bb6d34fc2e82e8d2b9c465f0 can: hi311x: do not report txerr and rxerr during bus-off
8546a4c51997d7c2ba8a8a17f8b91d786029cf39 can: sun4i_can: do not report txerr and rxerr during bus-off
7279350fd4d6dd3b38b3797a074aafdfbb884841 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
894687a0a15bdfd850cd8568bf8e55f6f7148649 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1eff93ebdde884f01854c2a16a7a2a5f66f39474 can: usb_8dev: do not report txerr and rxerr during bus-off
dada998973d3c4f7dc867580644879346429d317 can: error: specify the values of data[5..7] of CAN error frames
7a3a9def648c6485a4bee013855e8e0811499794 can: pch_can: pch_can_error(): initialize errc before using it
e0b73c10054cdbe4d08aa7f01106cb3aa0f8e88a Bluetooth: hci_intel: Add check for platform_driver_register
dc3a3e70196aca2cf55231d9319202eafdb681c0 i2c: cadence: Support PEC for SMBus block read
9f04fcb59ed5e5e4a2d4b3e5ab49756c54907752 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
552788bc458844741c0c9c4c7901da9814cd7667 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5e14d8833875928e2f60f5ea860d6fb3a32b3e37 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e379a1b08167638cce2abbd3ec484c98048d1074 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
549a45f833bbd4efab848c4fd0fc96e44d9b6b55 netdevsim: Avoid allocation warnings triggered from user space
705a547589fa77c03d7a833bfdbaa51e0ccf61cf net: rose: fix netdev reference changes
011f68afa5e40958013ffb112e4a48e8393d75a5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7c45d7ec06f0cb02e69dc18363bf093bec604518 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8fc9bbe6fbffee5619100a66b5ae85d89d9acac2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
29060dd92824d0c2243420e3110ea8c58af58c99 mtd: maps: Fix refcount leak in ap_flash_init
6a800a9d8d9454e8ef3e86f77f8781df47971f8b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
057281309041704f99fec582ea8dd810c218b723 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3e193c3593ef849c5ce6014e6a9e220a236a13bb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4749982eb778dd8e7346e68dbaeb41c92067b616 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7ebe57316482fa991b035d8c85847a863be225fc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
52ffe31c01c533423bdb78dc3fedf83f1f554bc6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6edd98c1dbc036657e4a4e8cb2ad5896a560eac0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0edfd17f5f75b29e4bd93a5e411685873ceb53f8 clk: qcom: ipq8074: fix NSS port frequency tables
b11b4be8bec72041fdf7a9b79048caeb9a14a6d2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
223796f57852385fa1872093fda0e12546a0f786 soundwire: bus_type: fix remove and shutdown support
3b9596b03dc730b82267e32346c915fd59933b01 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1ff512a01b84ecac377d7f76265922cb55f33607 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e79ed1a71fc3630d33df406775e10511e779ee49 memstick/ms_block: Fix some incorrect memory allocation
e9cffe9ee41c41c333e6e442b84318b5fa6d6013 memstick/ms_block: Fix a memory leak
346dff57d7fcf6fe3ee53e09d3b132291938d22a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5feed0f3bca64c31ae5851f3ac67abe5dce480ef PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
654eaf304c42fa08e3a3516a230ae85e9b4cc272 scsi: smartpqi: Fix DMA direction for RAID requests
2b444a6ab506371a1a1773f408faa9c16f60fa83 usb: gadget: udc: amd5536 depends on HAS_DMA
1df752c15c0521edbd2d8c26bc75122968900eb4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fcda70c90b011b694cf94ad9b16627fef61614d4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
15810ebd2a8893c71a6910911562f93ef08ee0ab mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c2a17ba0d5d077d385c2a226c1d110d4ec9b728e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8987d90500bb8d87903e3fe0ae7fb60019d83b8c HID: alps: Declare U1_UNICORN_LEGACY support
04054f4c25a894929b7b38ce7157650c5f4c3a0f USB: serial: fix tty-port initialized comments
446a117eca329bee16eb44f7bacc3abd08ea32be platform/olpc: Fix uninitialized data in debugfs write
a74da946fe2fda948b34883d268136e6418fecde mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
87e069654773db3ddab0fabb3a7a87ce6c4eba71 RDMA/rxe: Fix error unwind in rxe_create_qp()
efc6aad69c9d79a2cbddf4732d6911f0797b1b90 null_blk: fix ida error handling in null_add_dev()
fa038f983bd90780c9816e908115bd0a6938123a ext4: recover csum seed of tmp_inode after migrating to extents
9d40ac8d25a37c85537e1bdbd0887b20f821d07c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
db2f09cd45147e4d613ce8b97e9f8979960d9838 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6d9c176d813b12ec0c372949477f50f1137e6559 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
03d630551772b3997320697e8183d0500a39b928 ASoC: codecs: da7210: add check for i2c_add_driver
ba0f3160e00277b681d75b7feecd1d5c9ec339b8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
75822077e2ba4f6179c140bf796e2a1bcdf4e2a1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8d7a1d7da14d1a05c4bcee5618d2063bcfbf869d profiling: fix shift too large makes kernel panic
c7b66ebbbeb5f5ffe07cc1dc3cde10bca4edb8fb tty: n_gsm: fix non flow control frames during mux flow off
79e05e950f40c616e620ec75f0576fc5720862c7 tty: n_gsm: fix packet re-transmission without open control channel
0237af08e42f0477e21b5f16e237916087c49053 tty: n_gsm: fix race condition in gsmld_write()
c9b282be669b3812c7566cfee08afa3ae8e8f4ac remoteproc: qcom: wcnss: Fix handling of IRQs
1dc4986c68d4a949b5f9f9540767606ab4c6c839 vfio/ccw: Do not change FSM state in subchannel event
a38d465527b4924e0b529fd4a78b4f73e40691f0 tty: n_gsm: fix wrong T1 retry count handling
a7713bf5e3a44dbe3999888771b73830033ba7cd tty: n_gsm: fix DM command
9684ca13a6b94a16c973b86beb7c816df1720230 tty: n_gsm: fix missing corner cases in gsmld_poll()
55e693b90d3d9e26fa4f81d327c299d30fb24ebc iommu/exynos: Handle failed IOMMU device registration properly
1d632ed226a1fe2cf097df0bac4305fa24e6657a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
47295a0fbbe726909ac4c16bad2a50a607349fef kfifo: fix kfifo_to_user() return type
577ba003e9ca38d5a0dc39c46d5261b574c785b0 mfd: t7l66xb: Drop platform disable callback
ed0987b2a7bfd86079c91e93398eae2984637d1a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5ba91675be296bb7297614cbd1d0d1f8c36bb2a1 s390/zcore: fix race when reading from hardware system area
c856edc15f74eec6611863a1bcdecc13180caa7e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5e8c5d87cceeeb0d8b7d0fb93d84ba19f42fd955 video: fbdev: amba-clcd: Fix refcount leak bugs
669154dcec4c4e457da35e3fe0eb38d90c03b1fe video: fbdev: sis: fix typos in SiS_GetModeID()
19b92a6ac4171c5735f10781970f4760fb11e202 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1fa85214c2ad63b435a74d8a847b0d940824024e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6e5a1f773ff8f87b73d824e9def392cbc5f9c1a5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d802f387817b9d40141ead882652f4a6c78d318c powerpc/xive: Fix refcount leak in xive_get_max_prio
4c97311dac46a787c2a7d8b6ce68dbd0f970f62b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
74cfe7b210d87aa1e753d77360669bbe64ee00d7 kprobes: Forbid probing on trampoline and BPF code areas
307afa3c79481c7a0692877e33cc324998b8a969 powerpc/pci: Fix PHB numbering when using opal-phbid
316a4cf9b52424434b61d8d5214b762ac3e105c3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ab778ae059b1ebdfa98885aeb921c3350b29c149 scripts/faddr2line: Fix vmlinux detection on arm64
ae61863f0db7c0b624c8fe9ff8cccc0b8d35ea6e x86/numa: Use cpumask_available instead of hardcoded NULL check
9cca73cd7a0d16c55fa8898738a393ec7226a364 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
009303c654165369066ded8c81a3911ed07f4a54 tools/thermal: Fix possible path truncations
f1f9f57f575c819304daae86dc10e764d9342cc1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8ac1405b3f84999c54662a201f1e8701718b3e5e video: fbdev: arkfb: Check the size of screen before memset_io()
187c71b90b99d9a05c90ead624bc902244083fe7 video: fbdev: s3fb: Check the size of screen before memset_io()
4affec2d39cc5ab25e94d6a458ed4cc425bdad68 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d43d6df814beb77c1873dd8dac9f35f768469d17 x86/olpc: fix 'logical not is only applied to the left hand side'
f0c4a52b8d44d6589feaa320b62fe35a9d0b5b39 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
deac842b9e55fc6071c622efffc95222f9a041ad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a516447251e5ead407be01448a16557ae7b4b70e ext4: make sure ext4_append() always allocates new block
3b08827d18eedf84d9d77569c46ab88fcc75ff0f ext4: fix use-after-free in ext4_xattr_set_entry
4dfac6dada1a07b8131a6534cbb76af9830fed59 ext4: update s_overhead_clusters in the superblock during an on-line resize
9b1ce01daa204ae453de9f6e1f46672d375a15c2 ext4: fix extent status tree race in writeback error recovery path
85490deb506038ef237b2845250cfe53bcb9803c ext4: correct max_inline_xattr_value_size computing
2f80e4e9af3c65483420d9464a76b8f41679b623 ext4: correct the misjudgment in ext4_iget_extra_inode
c96a38f0d6d3e782dcb905892e53c57db60c0657 intel_th: pci: Add Raptor Lake-S CPU support
94d383cda8c9b033ab8a277392cde2f449887467 intel_th: pci: Add Raptor Lake-S PCH support
4a6250d958c4c1009f8a0457ad8e2ce21b91031c intel_th: pci: Add Meteor Lake-P support
49adee0576d0250e245fb12abbb8ba0e89a85286 dm raid: fix address sanitizer warning in raid_resume
6ed1ee8cb2b029b75a4226627ccb0035ab4d9fe5 dm raid: fix address sanitizer warning in raid_status
72922b01d7ea1cb5a0fa98398937eb489a468418 dm writecache: set a default MAX_WRITEBACK_JOBS
59301da7c316395f70729e804a2b069fbf68d4b3 ACPI: CPPC: Do not prevent CPPC from working in the future
7a92a1db4f86f0d9e2164cfa8ba24dae3fd7c9c1 net_sched: cls_route: remove from list when handle is 0
fd2e983afad515715e1dccb6143a056f3f8edb6f btrfs: reject log replay if there is unsupported RO compat flag
0d69b9f134ed0a05fbdb4e3b7513234d5fb71070 KVM: Add infrastructure and macro to mark VM as bugged
62032cab33ec1fc509fb9c0c88a00c210c967735 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
46cb739abcf2b897c121872097166f5f90ce6fbd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fe62e75602f692c3b7d549b70f0c6c87319aa31f tcp: fix over estimation in sk_forced_mem_schedule()
91b396b09acbd812af47d51944a52aa312a48663 scsi: sg: Allow waiting for commands to complete on removed device
31fc0c0bc2d675c09c01a6e66363028d9249c5b5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
66b0d889b2cd133ad61a4383d9ed2af1313af1e8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3665c444bcd3-14ce7660fa6a.txt

b029e2f396b570f166ba2b1494eba3bf740f7bf5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ec25a3efcdf251d88a293b7c258086f7a8a5ef4d ntfs: fix use-after-free in ntfs_ucsncmp()
66a76f25851619806f4266ec0242c8305094b136 scsi: ufs: host: Hold reference returned by of_parse_phandle()
17f779d41affc4919314691573b89c414ecb1e84 net: ping6: Fix memleak in ipv6_renew_options().
22b9f458f38e6daadc6827c62f0145f89b44eec6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
07fb90d51de4bbba9962bb67ef97706200853be5 netfilter: nf_queue: do not allow packet truncation below transport header offset
ebe99f8930ce1756d359b8865933806b59ef4c89 ARM: crypto: comment out gcc warning that breaks clang builds
47716ca512d9b9aa4cf20d21be784291d211ab21 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2f01f0a2631c36c5cc24741a6bafdefddbd851cd ion: Make user_ion_handle_put_nolock() a void function
3a2cafe99a3e45432463d1b33259c10eb17eff37 selinux: Minor cleanups
06472c96100ffaabfbafe95547cb0e4cf1aa924f proc: Pass file mode to proc_pid_make_inode
7d8583c0f38a409fb4a43fd983326020691f15a2 selinux: Clean up initialization of isec->sclass
f677e049dedae6ef4d242a8ed767792f974b9551 selinux: Convert isec->lock into a spinlock
aa30f8d031dcb515e846f424e75f1bf57e7a5b9c selinux: fix error initialization in inode_doinit_with_dentry()
893d13c7908ce31e4fb551d6f6fa614f39d3355c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
686db00c957281a7aa805f6ab0cb28350c90b160 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
317ce5a9901c8c4bb39b26047ece18472759dabd init/main: Fix double "the" in comment
0f704df2cb0a28fc3c1a9ed7847439b2e3d5704e init/main: properly align the multi-line comment
0d984aa0d8ff8c6d258957d61907b4956abcb565 init: move stack canary initialization after setup_arch
1e96d187b26f89466270c8bc14cd46be3b1bf3fb init/main.c: extract early boot entropy from the passed cmdline
fb45ef0f60ef2e801026d7869d6a2fb659161ff3 ACPI: video: Force backlight native for some TongFang devices
50e1a0045702c80583decb1f9f48bfb7aea6a114 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a968d949382b7e9c981b6dac8e67428e3ec0a9eb random: only call boot_init_stack_canary() once
99aac4e1216e4d0ec057fe766caa2944bce04a48 macintosh/adb: fix oob read in do_adb_query() function
b4f3169ec15bb8d442dc22822ddf092780e75ece Makefile: link with -z noexecstack --no-warn-rwx-segments
938d27d9cf016aa3458a2162fceafce270549908 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
02e2ab1d9cd1ebcfec5c8d12e29602abd9e2d021 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cd3b5a521e7c31bf09496314d5a4da40543da553 add barriers to buffer_uptodate and set_buffer_uptodate
a15c10df8a9023138dd6382df34e44be250ff5f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
54da43cf84956ac18e0972d54b825dd4023b590c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
42eb0b65b46e86cd35fb5439ca6c5cfdd45c2156 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b2e861d6f8467e60c90a24e972d105d8ca6410f9 ALSA: hda/cirrus - support for iMac 12,1 model
c584abb2d312b7954033af3bed029c2adcf02acb vfs: Check the truncate maximum size in inode_newsize_ok()
1ffc3bbf20140ef70fb03962f8b38288a3db0f6f usbnet: Fix linkwatch use-after-free on disconnect
176d702e9e070f3e28e70e7435344bc80904f777 parisc: Fix device names in /proc/iomem
b29754f9957b949f94a34c4c9931f19e39825b69 drm/nouveau: fix another off-by-one in nvbios_addr
6069d4d5c9f95cadb9f375b28d0e759a42b13a7c bpf: fix overflow in prog accounting
7f1ed4d1820f11093edc340626d766f6e011c1de fuse: limit nsec
25beb8177169a857b9ffcfab54bb68e19075623b md-raid10: fix KASAN warning
378d4a68bc270e6ea193093f839f71d90202baae ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
24ff3586fd4181d287716dfd8cef0725ed7461b7 PCI: Add defines for normal and subtractive PCI bridges
ba7f6051ed6c6df83e2402d3ab66fddbffa91983 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ad1d0a3fff1cc67e9d5783cc5f6553d69fad36a6 powerpc/powernv: Avoid crashing if rng is NULL
3bf3d9267a4d51711dc22677df40bb18d0ab0604 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c7478be575c5c182d41863083e5332833a38901 USB: HCD: Fix URB giveback issue in tasklet function
b45e55439b98900203074b73921ada42a036320d netfilter: nf_tables: fix null deref due to zeroed list head
0a481417193c3b169027fc61af396b47cfbe05d9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f58ebae1ea023e43148076fbb0d6974eca9c383c x86/olpc: fix 'logical not is only applied to the left hand side'
598f5e7ffea8713b4c415cab644e24b534ee2f61 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ccc543794925c9f8ffb1945ac82002a49efff8f4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
013320cbae9a89d3c2eb6a10cb4632350ff4e94b ext4: make sure ext4_append() always allocates new block
725339b873683f09c13b51f34c9fab219a81356e ext4: fix use-after-free in ext4_xattr_set_entry
0326668d3b170d30f46e08b4854a4729beedf476 ext4: update s_overhead_clusters in the superblock during an on-line resize
0d9adcc010facf31c8f9bc0c22a95dfb44018b32 ext4: fix extent status tree race in writeback error recovery path
ce80164cedd6ca9163955f2e696fb387faf80936 ext4: correct max_inline_xattr_value_size computing
8a2be13bc9e5dbc4cc321b19b3aed4fc47b30ba6 dm raid: fix address sanitizer warning in raid_status
20b9f4916b95a33ef3f48f9632905763284105ca net_sched: cls_route: remove from list when handle is 0
a177917fa63c4e68f3ed604b5a066c950da72258 btrfs: reject log replay if there is unsupported RO compat flag
92d825e91c215be7407a7b8e72cd63833bc40cce tcp: fix over estimation in sk_forced_mem_schedule()
9eeee756c03a0675797e873557e66a5dc7b20b21 scsi: sg: Allow waiting for commands to complete on removed device
b3f16a84d0644d0142ad91aa8f90be71eb0094b2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
880a98c4b9c5161728321c9e8a1bd3bea2db7cae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
14ce7660fa6a733be440e8e550c66267b0741f73 nios2: time: Read timer in get_cycles only if initialized

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0d128e38cd-edfb5ed82802.txt

061c2fec35b8930d7c3c4215352999753e9565c9 Makefile: link with -z noexecstack --no-warn-rwx-segments
84438761e8dd0c7ee38e430f16f7bc9e3603e620 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
adc62131a0209fa0ff247203fe5636e8d326d69d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
321ff6e43e6e180cf6fa455e1b63aaa32e55ad11 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c9a419ae7c0c535f0510786e26c4a009ebd7c2bd ALSA: bcd2000: Fix a UAF bug on the error path of probing
e00ff3baf2a01b9263402ede2b5ab5a3b6a7bdcd ALSA: hda/realtek: Add quirk for Clevo NV45PZ
457e77bba153f6e5d3eca3313ca8f2b3df03a8f8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b3673cbb5c2fed571014eb81ce223c80a83528d9 wifi: mac80211_hwsim: fix race condition in pending packet
5c3daab24f1a71479f877aab9d29b80a9dd624e5 wifi: mac80211_hwsim: add back erroneously removed cast
89f134e2ab209397f1d7e135bb243ad824f31177 wifi: mac80211_hwsim: use 32-bit skb cookie
7b738f59edc11a14ec16b7836d2e9dcb9b5acaf5 add barriers to buffer_uptodate and set_buffer_uptodate
469b3f73b49afffad26a39d2255660fa23e4c0ca HID: wacom: Only report rotation for art pen
aea148e380de477d87506ba13457daeb4c0d1a7d HID: wacom: Don't register pad_input for touch switch
9c5a200bca5f72cc153f26a31995300c3c23d401 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
cc5d3da5486cd71e7a4b93f617d5fc0fb044fa19 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3b06368d05f0e4920983b2a101502edb730021c4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a05814b09506a9ae169ed8e9bf41f112c7a09ee5 KVM: s390: pv: don't present the ecall interrupt twice
cc6bdc71a372425f5361cf4a6e31f1aac5ba69bb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3543851ac017c34bd5f2a71eb49ccbc3feb55332 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bceffac2ed77e8ca1716a3f6c7119a08f5a7e32b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d98b4a6fdf58fb0f1708984a63a35863ac6bea72 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a36e2d545af4c9565fb78109408e0f5e86912c0a riscv: set default pm_power_off to NULL
439d3e266109ecf7ce819b2735769b45b0193613 mm: Add kvrealloc()
23ff8bfeef17aa8a3dead29ddb926a32282987ae xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
891153c8f57b82ccf5b1584c6d24fa66b2f96d11 xfs: fix I_DONTCACHE
b36437af817e86f54b94ef39849f6fedf0898a28 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1465dec01c2b7695aef09cc5c11096286ae566b3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d03f9ae13b6a0c8fe9629ca321bb736efdf5e55 ALSA: hda/cirrus - support for iMac 12,1 model
4da9f41de9b43110b41e9c32e7be216d65a62b10 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
16c4679b277b7239c2ba69e9fe1c4e726f7fbd51 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
20674f73ac44db57b4d37d02d66b193bced6f66b tty: vt: initialize unicode screen buffer
6635a2b6ba020812c15347b83ae6391ff3f51b4b vfs: Check the truncate maximum size in inode_newsize_ok()
9f298d23bb2692e3dd0792e83effda9ef50e3bd4 fs: Add missing umask strip in vfs_tmpfile
5826fe00519f7dbb9722f753926d9f8b1da1422e thermal: sysfs: Fix cooling_device_stats_setup() error code path
62b5891077a67363ac9f10e502832cd370c4829a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d78a2af3a74829b4518a7b86107a4cb19647fc52 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e429e83176829a0178589cca739563431c1fbccf usbnet: Fix linkwatch use-after-free on disconnect
ce4572b5c98261bc008d474e0b9140b9a8d0edbc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c4db7830368bef9bbc7c9a1c8fd7cdb153f222b9 parisc: Fix device names in /proc/iomem
c16501dbd7adf509ea66cd6a4a4076939c4ac477 parisc: Check the return value of ioremap() in lba_driver_probe()
99ede8f4c9d046bb568ba3aa34bdc21a1b516cb1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b8edd5592e3690ff8c4807cc5928b6c97184fc94 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1113ee9cd3ed3eeac2996076308e4322bc98b7eb drm/vc4: hdmi: Disable audio if dmas property is present but empty
3c4d8024b8744456cea4678711d9725ddb309367 drm/nouveau: fix another off-by-one in nvbios_addr
563ae08ca0707da02d5b4f9800ccfb6948e2d6fe drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
178efcb743f52670777f43a711f9d4521dfec37c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e7af26ebd40f3f531a846697681a5d8271f911c2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b1fc98a14b452e724492ab1340e5a70f890f8f88 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a19990d2aea384da03eeca04cd3d875f017ce79e iio: light: isl29028: Fix the warning in isl29028_remove()
243119e4da168e57b1b10f0c1fd1f10b802e0926 scsi: sg: Allow waiting for commands to complete on removed device
9b52768e36a6d2c259fdd2b8f6cfe9ecac1eaf41 scsi: qla2xxx: Fix incorrect display of max frame size
c99444fd653fc59cd60810245e9ae6c923485db0 scsi: qla2xxx: Zero undefined mailbox IN registers
4ffb44d3c1d55ebc736c1d22ea99c2601c53cbcf fuse: limit nsec
f599d829c0e660b055c57d65b82e9c67633d0a4e serial: mvebu-uart: uart2 error bits clearing
63eeee2e979a5d7575a208b5238d65e0805148bb md-raid: destroy the bitmap after destroying the thread
0a99112ee621abd91551b537df8d0b76f8f2a730 md-raid10: fix KASAN warning
93d61779ff6ac9b4064b3cd9c7fc0dab061174df media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b6ac6a9a1dfe8f89f601035dde224e68091a97f1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f362aae777ac97cbbd4a08ab4fd907019989086e PCI: Add defines for normal and subtractive PCI bridges
63d5e552c3ef3ba0492544370843f8204922874d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e426bb7ae9f12332df4c82dbeacd54e937e4eec5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7debd00f0c1093d695e4d9d8b77c1654259d57b8 powerpc/powernv: Avoid crashing if rng is NULL
0b3cababa5e4e3743e8c617c209e85d66bca533c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c30185619387e892c6ca5f45c90a7bac9ec5352e coresight: Clear the connection field properly
1989eab758ff9bcdd2b9955adc00aeba2a88b6fd usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e5d57c5447c36d76dee5d36c1ee48ea9203b1748 USB: HCD: Fix URB giveback issue in tasklet function
75e89e52b8f0c958e8b90b9805460db7014ceebf ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
480660aed54b6e74375417b5acb5295a8b77045e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1e797e3a354266e70a782bd6be9578591f80d959 usb: dwc3: gadget: refactor dwc3_repare_one_trb
bbe56350ed04c0069099613e224b8e8afc18d5c4 usb: dwc3: gadget: fix high speed multiplier setting
32c9ee33036faacbe745ef20ef6ff44a0cd1eb23 lockdep: Allow tuning tracing capacity constants.
b8477a590d50746dbc46d1fe886b3024a8f160ef netfilter: nf_tables: do not allow SET_ID to refer to another table
792e039ed67487d832ecec56774475b30fc50b00 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d0f3e508cf54a92303a1a11b0cbd52efc62cd4d8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b8217eeee9a7300ffaeeb7910ee7726201cf0481 netfilter: nf_tables: fix null deref due to zeroed list head
b22ade211c9ae4aa089e1a32d06a66d04c47e292 epoll: autoremove wakers even more aggressively
eb66b592cd625d3b00a0e6895c61b4c2e3e685a3 x86: Handle idle=nomwait cmdline properly for x86_idle
596a4ce71650c2898903acf35c35c87887d5f307 arm64: Do not forget syscall when starting a new thread.
e26373afb62e74710eca1cd80852941f9602c762 arm64: fix oops in concurrently setting insn_emulation sysctls
5dafe3d23ec5b8feddd7cd4c757896bb11f002bc ext2: Add more validity checks for inode counts
2fe259460375fa30a6befca8488c6420da93acb9 genirq: Don't return error on missing optional irq_request_resources()
872fb68d0e3bf587aeba10f57dbb94462694ff44 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3057af2f24bbf9e73d00a2b9cdc7f73f1f2761f4 genirq: GENERIC_IRQ_IPI depends on SMP
e7d757cd3441a15849e234822ff50cde40fce0fc irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
584b64f94fd2df5da7e1e877c632e0a69a76fe8c wait: Fix __wait_event_hrtimeout for RT/DL tasks
dcb56b5609a5dcfbd601c14cf769f9f2cae9e1ef ARM: dts: imx6ul: add missing properties for sram
5d29101061f70330e412b86e1cf20ec1bfcf645d ARM: dts: imx6ul: change operating-points to uint32-matrix
3560d1c617d42f374b733c499d79f8b9a90753ea ARM: dts: imx6ul: fix keypad compatible
220e323530195f2b52a7f6591ab6015896d3dd5b ARM: dts: imx6ul: fix csi node compatible
7602ea23e4d469517fa7cadb251653646990c7ae ARM: dts: imx6ul: fix lcdif node compatible
0a069740eca2bdeb842cd0419394306dc8904f2a ARM: dts: imx6ul: fix qspi node compatible
91d35709e8cd9a93b7ad697e4a304d22dad9fead ARM: dts: BCM5301X: Add DT for Meraki MR26
d9f36004196eb9267370b9ab483635cdc0789a03 spi: synquacer: Add missing clk_disable_unprepare()
942be0c7b36be916f34abc43a70bddb992cc29f8 ARM: OMAP2+: display: Fix refcount leak bug
8e1aef97e6a7015979370eef4df8858cd5d783f1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
366ffbe3f9b5cb73e7ccfd55f92508bc4f135c83 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b3941ac431a3e0eb2ab2f8ec2e39bb116ea2bd53 ACPI: PM: save NVS memory for Lenovo G40-45
26088306719ad99e1b78bb7abbdea0dd274b5528 ACPI: LPSS: Fix missing check in register_device_clock()
81bf8a5598419116b1dc90fab5d6e99e7a0304a3 arm64: dts: qcom: ipq8074: fix NAND node name
e5af181516838c96acaa80304d9c94ac7cafa86d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
eb076bb3df539975d0738c066ddc6e98d5415eb9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8f3e5406293a8d22afab0c478123f23466109a41 firmware: tegra: Fix error check return value of debugfs_create_file()
a351396495a561f1bde6f18771eb9365a5e4d78f hwmon: (sht15) Fix wrong assumptions in device remove callback
8ecc5593fd7210c3ef30acfcce17ee67e551fe12 PM: hibernate: defer device probing when resuming from hibernation
ee2d3c156b3300f3e047aee660b619e9edc1e9a5 selinux: Add boundary check in put_entry()
82ba464eb35689621d88a522aa90e1038c7f0084 powerpc/64s: Disable stack variable initialisation for prom_init
eb76710997bad049863a9e8c9cbd0e0231b26024 spi: spi-rspi: Fix PIO fallback on RZ platforms
0e4398d9f4a42084d9df8a424f2a3a62b68086d5 ARM: findbit: fix overflowing offset
377c5696fbe070add723646ab96de9b94b9e816a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8d1d16fc4fce9665394993b7363a8edeb8d94e0d arm64: dts: renesas: beacon: Fix regulator node names
1a47fdf2dab0bb261d8447b32223eb4b7e0118bb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a331e864feb15c4a1bac94c22d0e0d6f5845f0f2 ACPI: processor/idle: Annotate more functions to live in cpuidle section
d445752de1bfc742fd8c025cb5f4a0c548ff48d3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
dbbc9e731c97b9c4cbe0d692e5c2e75ac20347e5 Input: atmel_mxt_ts - fix up inverted RESET handler
476546f48539a19eeee53d52f7704e17ecfe7d20 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
581c3715c804a2191277e83c9c7b4cd157012a74 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4d41d9d9961eed616f3f9b1bb15aa8115487265e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5dc88dc2754944f4947f1119fc3aa0b5be6b611b x86/pmem: Fix platform-device leak in error path
d78c920f87e7c7aa28a9167f811528adb4ae6f97 ARM: dts: ast2500-evb: fix board compatible
75d79c06df2f3396e44fb3d5746c81e3fe77c000 ARM: dts: ast2600-evb: fix board compatible
3c07e6465202494b65034262a544a3de3e04aeea hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e85cbb6e8a84333959f39b969d0229c066452d2c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
71228a895111cce83ff6d3bfe490536cb713a11d locking/lockdep: Fix lockdep_init_map_*() confusion
efc27f89b163d930ca6583bd4a2b432d2c50a812 soc: fsl: guts: machine variable might be unset
5e8727e6dde97b459fd9c25e511d979a5ef890d3 block: fix infinite loop for invalid zone append
97bf67e3bda3b189550d8e4a308b732e4ebbc502 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c93927a4ee21b101273ee45115d83b70c4077691 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
be564d5fc4001d25e7dccbf02331d0567651089f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6dc317f837ad579304a17c00a370c1c289884d44 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c4fa9080951c04c77995b3f5c232bd9aa6fb8c3f regulator: qcom_smd: Fix pm8916_pldo range
1fa9c1b774b8b1a2275ec89959f9ff696244f1c4 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5d69b3f6dd0f251c71c4ecbaeca79e434aebea97 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
07ad94fdc77535ac54af14c3619f5e45101a022f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
283a97156e2f392ff1a976b288ed9dd052d2dcca ARM: dts: qcom: pm8841: add required thermal-sensor-cells
48c24d8f5f148e7f8601e4a9dd252dc70db3f827 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d3aad03cf36ba00920ef2a0b29d6c1aa6bd97c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9a7e8866a51bf4179cf7619d9ca1c489e22fab36 arm64: tegra: Fix SDMMC1 CD on P2888
6def3eec207feab0c45c826d2361093a327e42d5 erofs: avoid consecutive detection for Highmem memory
9286b6a7952a545d9cf8cd3ddfeb01883c2878c3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3c42afb9835eacd668e98153a276a7a68b317190 hwmon: (drivetemp) Add module alias
5b770399404d7b6820d7bc15d821005e052bd240 block: remove the request_queue to argument request based tracepoints
b3d480832dcefffed936aab9c5a4b254fe4b972a blktrace: Trace remapped requests correctly
4d9bf631217e679d56b93e373f0270b08e6d2109 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9d60325550814dd1f660baae3a818862c5338b86 soc: qcom: Make QCOM_RPMPD depend on PM
5109aa411f0a942d36b48f7f061f4373a24655df arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
18538e85fc4c309629ec406581433bd2973f6adb dt-bindings: Update QCOM USB subsystem maintainer information
072e93e038dda2341dbd2e6c8825bfc303668328 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d3bd75d1358b4630b5de58991994e688127469b4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7c8677f128502f4b70e9e20caecfbc8e69edf241 selftests/seccomp: Fix compile warning when CC=clang
638295d1085d48ba1c80b593d6defa9ba392bd26 thermal/tools/tmon: Include pthread and time headers in tmon.h
4a936b21a35a0972047f4ab003f39468a1bfbde7 dm: return early from dm_pr_call() if DM device is suspended
d218ec39525c9ad54c9f7f9215baba93da75c269 pwm: sifive: Don't check the return code of pwmchip_remove()
4a990bf978753216421aab3c17270db4c92744b8 pwm: sifive: Simplify offset calculation for PWMCMP registers
8a70be71d01f45aceb4520482ca67d7bf9e3693c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
becb99f9910d63208d56d17450798902509a2fa0 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
cb8246e8d9b3d6de57e1b343056a1aa8d0ac2317 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
a76fbf134fcd347b5d252a05681fa4954cae6373 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ad9f1d8e101c53ba661a703469240e14a95bad0e drm/bridge: tc358767: Make sure Refclk clock are enabled
625f910f28649061b62a5ac434483a8aa4754e02 ath10k: do not enforce interrupt trigger type
c024f4d46c3a9b2c81221ac7ee4386d079e69495 drm/st7735r: Fix module autoloading for Okaya RH128128T
4b5a7c91fc262180f370446194bc288e43cca255 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d4a186fee2aeb904c6103f46602c9cf9b8d39810 ath11k: fix netdev open race
cc1729aa4d8ac8488576c0b9f4f33ec321d556d8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e905d575544a39a784d6bb61dcb82f98ba3e3dd5 ath11k: Fix incorrect debug_mask mappings
ca0797be7a51c3994a902654c9d7744e308d906a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
575127b91992260f19902c8f5586bee525c63362 drm/mediatek: Modify dsi funcs to atomic operations
885803ff97fd8c90ecf82ad539c2086a905204f3 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
1e404f2a052874bb0a9af811536f9774118f7ae9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2bb23c149c2dd93630b7a3c978d4bf3c27e66a65 i2c: npcm: Remove own slave addresses 2:10
a04f5ce27ebd91abbcb9f9742630349893abb8d8 i2c: npcm: Correct slave role behavior
c3db3fbb8235ac0a955372b43e59029e0d1061bd virtio-gpu: fix a missing check to avoid NULL dereference
6c2ead35bae2ba9ad593b1eac2a3af9e7b97ca06 drm: adv7511: override i2c address of cec before accessing it
5d667e55dc9e0c3802c8dd4ceb9ac4f62600f370 crypto: sun8i-ss - do not allocate memory when handling hash requests
622d579fe979cacad179d216d8b3fcb7143e416f crypto: sun8i-ss - fix error codes in allocate_flows()
d970e266d2d4c227f2b365341c9eafcea148dd61 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
7a28d83ceb023dd07b17b482921c94a5890d631d i2c: Fix a potential use after free
5357fd3135869dfcff41163a34f02886dd66646f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d9a03ef5dfcd8a99736f4889d2731758cffd9433 media: tw686x: Register the irq at the end of probe
6c7645e15fdf96706c47e075658dca887558de56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b46fcd33e477aca06c25fd156afe2909bf8deeaf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8e68ba6670a19b126ae60b1c1526c4fe684516da drm/radeon: fix incorrrect SPDX-License-Identifiers
98d4ee50ef74129bb89b2a38346d2d60ec8dd23e test_bpf: fix incorrect netdev features
27d46b8f6a2333a70186808ec2a6b4928d940388 crypto: ccp - During shutdown, check SEV data pointer before using
1f85cc046475617af38e1b1325dc8a52789e18db drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f94486d7006ba2d57d87e58727214fdd19c194db drm/mcde: Fix refcount leak in mcde_dsi_bind
c83402ba99e9460699d229a4cdcc641e58dd1977 media: hdpvr: fix error value returns in hdpvr_read
7b6b40498d0df38adf21c13274e3091e97256c53 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a0a23b4489f99f4209f5d1d42efce2a8a2f07a71 media: tw686x: Fix memory leak in tw686x_video_init
3f6cf81c0c4ae1bffc11282ea81e2f0e0394663d drm/vc4: plane: Remove subpixel positioning check
60b8044cff7148909883bb71faec43d72f0fd374 drm/vc4: plane: Fix margin calculations for the right/bottom edges
25803b63ba7efa9c959f9430b4337f6eb2fdd201 drm/vc4: dsi: Correct DSI divider calculations
9038eb9879472b0abd50812e22495405c2fbcb5f drm/vc4: dsi: Correct pixel order for DSI0
94806e9613d3f9340ec82104d061abe24aa31f0c drm/vc4: drv: Remove the DSI pointer in vc4_drv
7c7ff5190b0f23d57162f27e377b60b95dff6df4 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
69aafd0855c9ff03aefa2377e3de7e0f22295fde drm/vc4: dsi: Introduce a variant structure
e42e35d323e0cc65a53f51f9f32fa903ae205b6a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a6402c256a4946347f60f1ed1b398c2734799440 drm/vc4: dsi: Fix dsi0 interrupt support
c48e40b135bf81d7cad34204dbd1c49e0844910d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
68eb8f59c6e4b189df1743d65d3ccef730a7fd78 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
323934e33e83503e10775e18b78aa3d2390a63f8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ce9233b54ea194b343e7e472548a9bbf6975b8f drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
ecd2ff54beeb957119134ca5cc162f2da57fd5ad drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
66a366a9af27480998981e8e35ad2088f79007e2 drm/vc4: hdmi: Fix timings for interlaced modes
267b9a733bdce9a3400067d94036b0c512ddd5fd drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
26877df0bc053abdab84fe1001755288021726b4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5afa68275fdec324221da8866750379e43f1bfa2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
6152b2463941cc7ba8a3532cc65216b1ebb326e3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c574124434da64f012035ac8bb99e9a58f7447ad drm/rockchip: Fix an error handling path rockchip_dp_probe()
acb3da27a5f56eed2a9e3d18ead86402a45e6e93 drm/mediatek: dpi: Remove output format of YUV
4ad1482db15f6a819884aa3e6d8a1a5af6b5cef1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2a8c517525c87955dad95ccd9c08514ded9c4ebf drm: bridge: sii8620: fix possible off-by-one
aefa9cba9cec35d2acede1deffc507ad495f7d00 lib: bitmap: order includes alphabetically
80cd98bd5263b5ab103f67622d3d46295d9008e0 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
9a8a4a3bed088ee94c38cb239d196075a0e7f02d hinic: Use the bitmap API when applicable
12e402bbe8e922ebf17c717b691252d975e5df9a net: hinic: fix bug that ethtool get wrong stats
3c4102e8980c719c3eafb4d0ead38e5facd9840f net: hinic: avoid kernel hung in hinic_get_stats64()
d3509a4f96e61dc413a20c0c6e69a91dfbd68e5d drm/msm/mdp5: Fix global state lock backoff
e025429d657ec11e1792139bd9780ae464568db0 crypto: hisilicon/sec - fixes some coding style
4d36c55efc22f96613bad43ab4ac7b068f27e7fe crypto: hisilicon/sec - don't sleep when in softirq
ad822d7642ad753d22c2e2809c483ceaf9bcb11e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6a1e9d7fc7ac97e58799df05334db06bdd0b00e8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2b49e6e2efd5adeefbd8c23260bcc2393a0f6045 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
b2344a11784f8a703338fc8009a4afbcd82925e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
30bc3d0c94fba1b42aa4df4b275f3b5e797f43ea drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3d5ba326a2e938afd62bf6ee46070c9d4aa015b3 tcp: make retransmitted SKB fit into the send window
9f9ab6d5c867b4f6b6a6a2e57424f2e0502a2e31 libbpf: Fix the name of a reused map
0784f2ab560235208d0dfcd5d625a4b95af82862 selftests: timers: valid-adjtimex: build fix for newer toolchains
d82462673c249145c72b4ce72262ef15871709e7 selftests: timers: clocksource-switch: fix passing errors from child
def2772c670b677b1841e5e45d61f32f249564bd bpf: Fix subprog names in stack traces.
077dfd9042682a696d77df3bd585a92dae71a135 fs: check FMODE_LSEEK to control internal pipe splicing
d3da46663ee3819660ba424ad15514fa06cf37ef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
49e47754bb85dc28064505f3a301a316c7abc399 wifi: p54: Fix an error handling path in p54spi_probe()
f8a45c109e068462e748c4b48b09cc689b27685f wifi: p54: add missing parentheses in p54_flush()
d8f4e97a89e4418662fba76a96dcabbeb74ce351 selftests/bpf: fix a test for snprintf() overflow
45a9ee91b2f403267d7026bfa3e16bb6abb4584f can: pch_can: do not report txerr and rxerr during bus-off
b893c2a5922e6fa6190b4be1197a97166e902661 can: rcar_can: do not report txerr and rxerr during bus-off
2cf939e21e882f48bd97233f52249bd4ecbbdccd can: sja1000: do not report txerr and rxerr during bus-off
2c300b1e9ef44378ec1fa9c2922db56d7699e4b9 can: hi311x: do not report txerr and rxerr during bus-off
7173f45a5ad7c6141091eb351524627171edf557 can: sun4i_can: do not report txerr and rxerr during bus-off
7ad5488ad0c6e17ec4778b01f7464c424606c8ca can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5f3a5998da347d4ec420b780904e6322ceae3abe can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
da7b01587c52cb6cf0b2997d71ede78eb334f908 can: usb_8dev: do not report txerr and rxerr during bus-off
ce085bdd5d1013e7b95399600b3634af87cf2906 can: error: specify the values of data[5..7] of CAN error frames
ceb5fb17f719dd3ec04b8afb7d8e20e62b5ff098 can: pch_can: pch_can_error(): initialize errc before using it
6bcd85b3528169bc521270071739b89d9f54c762 Bluetooth: hci_intel: Add check for platform_driver_register
904f3802f8c1ca2defacfb700359bd7da247c7cb i2c: cadence: Support PEC for SMBus block read
4b30f5c24ed94e779ff645b1e511facd3bc30827 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3389f6970962c6febc55ee1386257f5d6daec746 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0e20c0c81781c5f6c266909a90b46023f6b1ef64 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7600e7d168663380b04ed3828c6565ce5002bc1b wifi: libertas: Fix possible refcount leak in if_usb_probe()
9b00ecbf42990c38003ef6f71913d2e737d028e6 media: cedrus: hevc: Add check for invalid timestamp
adddaa0b4402951ddc2a860b834b369a102c2142 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f526a500ca7f7ac3ba4f2401a7682647852063a5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ac61753882b266589c58ea7d6667ac5cd08d8876 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6385c21abfd67454c4e166ddf9aef50537614d92 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5f11582c698063e8866a86112f328ead6d254b04 crypto: hisilicon/sec - fix auth key size error
67ec442343a0665865b688dd68eead2228f0a90f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2c837dbe8f60d5cb12bd10841fe818359d1fa479 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
fb7d1ab3edaacbb760b5af7f97f86c6725db37c0 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cb9809b64cdd57ba37dc5dccda42de1f7c0c7956 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
53219cf709cccf349088e5a5eb4d3c18882173ed net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
3cc7a748cf0dc5657e64eae69007ddd9686d26d7 iavf: Fix max_rate limiting
9a8af5ef7223788c705ed54ad3c5466616d8fdd4 netdevsim: Avoid allocation warnings triggered from user space
42838b0c14504aeb107e16196cf65da411a33454 net: rose: fix netdev reference changes
2718e4b5ca4291ff76f12f107c09cc79d964867f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
00f48ee61d5d30ff266f3873934ac3ee6b0da7d6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
654f83ad55b8ac03ad46126456ec074b54e6f0f1 wireguard: ratelimiter: use hrtimer in selftest
caeeac388cdc61e9862f397457eead538a5c2301 wireguard: allowedips: don't corrupt stack when detecting overflow
98710cb09e9db36c77008daa64ee8444e707c38c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d88faa43c6b0b4788a490290f557a415016ce0cc mtd: maps: Fix refcount leak in of_flash_probe_versatile
12a9a7a4fc998b407288a60ae4a4095e2425ba33 mtd: maps: Fix refcount leak in ap_flash_init
dc826301b467f6f422ccea7c476f923d324be1bb mtd: rawnand: meson: Fix a potential double free issue
e99515aa4696b657400b3c3154b920f1640b8fed PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2c83633059054026efe58622202b1ee0785f02b7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d607d1e162998feb8c0e3fd3df5fc6f7d8ece2e9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
31522f14a1a6ea395d033f0356d01a7798e67f64 mtd: partitions: Fix refcount leak in parse_redboot_of
bc3b0c8e9b3fd539b7fc282d0c1a898aaa24d297 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5d2df3a28a44772aad72289cc3ae9efac8f63db5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7ddee2098349aebcfd293c73da5bafd2d6848a02 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b7a230d945667dbe5ef497a6d2cf27115347e460 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
26e27e7fa431a917a554efa14e6c72d352c10f88 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e0124bb1c460bfcf526d5f1550c62116d795c8e7 usb: xhci: tegra: Fix error check
dd1aeba66cf6eac2e5ae8c8ccff6e552ae323205 netfilter: xtables: Bring SPDX identifier back
aa0fdc71e10630da36f01e285f437a4a83625cc7 iio: accel: bma400: Fix the scale min and max macro values
82906e2d7eda48579ed8ea473e092d302f75ac42 platform/chrome: cros_ec: Always expose last resume result
a3b59900434c51e45dec7541847451b3c8e0b787 iio: accel: bma400: Reordering of header files
d97de65acc8f06b0c9b7243e23b69c2fe3e940f2 clk: mediatek: reset: Fix written reset bit offset
d0d636d0fb64a20f4dcf8085f07423dc19a0a9da KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
015e75a0057780f5569bec194d3ad7d1a21dc33b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
47dfa411c762afcd4688bcdc0b4cc77de4cb5e50 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
80b0ad750d8cffacce73861ac8fbb36b3c9208f7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0606e7a5f90a6d4921cefa839e6938481ad7efc1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
af278895b64edb58bb4cc97ce15fb1e1059df20d driver core: fix potential deadlock in __driver_attach
dd509c19b58a8eacdbbbdc2fc88c06864dc2eadd clk: qcom: clk-krait: unlock spin after mux completion
6d82a145d0afd4f1a0dc1eebe7a7c7a971e926b3 usb: host: xhci: use snprintf() in xhci_decode_trb()
dc2e8a27fb510b7997e892a10614c871f8d81d61 clk: qcom: ipq8074: fix NSS core PLL-s
15c212f8bc4bc722c7590239f36b23523c7d0c25 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
908f6557464a527d357778a08f3a252eb7bfc5d9 clk: qcom: ipq8074: fix NSS port frequency tables
fba33c41593cb5537a9f81619e68b39ad2b2c6ef clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e6b5292956509c271f40a9c1f1536986b471eb01 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
51e6d423fb0d3cc4798837d49f86af2099329437 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5f724edae38ca65638296be7041a4feb59a19aaa PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7f927c1323da1c3abf29ca56f4c9e03020305eb4 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
034b8861da73c781c9ffaa8cc707bf32c5204342 soundwire: bus_type: fix remove and shutdown support
0193b3ad18d0552ada68a67c0a2f340421d6637d KVM: arm64: Don't return from void function
b6e05982f5b65224e25689799080729f9493d15b dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
14c6717796c7b009e05e83d7a5ecb1b607ecf80a dmaengine: sf-pdma: Add multithread support for a DMA channel
db6c6c1e350bb06a905feede31147b615cd9ff81 PCI: endpoint: Don't stop controller when unbinding endpoint function
1c2fa1aa2fe1b9ccdb8f485201dd6f6d301f1afd intel_th: Fix a resource leak in an error handling path
d0bafa6f2b2eff209f024132b5aff9d105e85099 intel_th: msu-sink: Potential dereference of null pointer
423537a7df3a8cb01b00bd0cddcc12accc0dff2c intel_th: msu: Fix vmalloced buffers
065155b4fa615a8142c4981732c05b17c28fa1e1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3ce92a5f159be79bec8ee7cca99a9f5c9a061d9a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
833f042ab5fc6b814ed9a823bbfdc494b3097d15 memstick/ms_block: Fix some incorrect memory allocation
24e9a2aeed52817ca835a9eebc088a5194d9ab65 memstick/ms_block: Fix a memory leak
8c8d1c333e68fb6e2e7a0b3451ddad9f4459ea28 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1b4a66b1d3f0dfab712d22d832f2907c5f8313c4 mmc: block: Add single read for 4k sector cards
fe7bc35386712637c236bcbab1bf6382a0243a51 KVM: s390: pv: leak the topmost page table when destroy fails
5eff9072870f27406ab823d39f58cf5bc62abdec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
40552c6ee2250140ae55baf1cebd753476d90d56 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b83ed72460d0101d20b90430f2d6f7f617c35786 scsi: smartpqi: Fix DMA direction for RAID requests
a407c4e813a00be621970daeaacaf29edf8efb0d xtensa: iss/network: provide release() callback
3f2f83cc3201d359a7fd2a8c70595adfa171e34e xtensa: iss: fix handling error cases in iss_net_configure()
e72842a1bec9189b4c37017371c615c0fca5e99c usb: gadget: udc: amd5536 depends on HAS_DMA
b4b03bdade474ec29d300060bc89585d7d9dc788 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0965624eff80a402ffa967b1c02814dfcb8b675c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
eb5cd1a9300d254e7e205e7ef4c7ac35942d00fb usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
cc549cbf67686eaaf3fe4dd0c2039bb3f22d4384 usb: dwc3: qcom: fix missing optional irq warnings
3830ac2977bc910da1d53e18a56176ca420bbbfe eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e71e2d4205136643ab2cca767a657e0b0abdaae1 interconnect: imx: fix max_node_id
24237cd7f28f7d976062515add4c4ba813cea2d3 um: random: Don't initialise hwrng struct with zero
f35e3d5f55a0aa5ce05bcc4a65cfabb84e1fcb65 RDMA/rtrs: Define MIN_CHUNK_SIZE
4003d175d5143fd1cb948efc5b5d148303335a63 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
e9c2fbcade95a8daf908b948cc31d3693d5b2e9e RDMA/rtrs-srv: Fix modinfo output for stringify
3fc1e297398ef214f0480d635ad531963d95eb89 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
f36c9fa34ecd3638a8c32a7d47a811ec25b58a69 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
90334f66fd38bf0d8ba47a52a84f889ad3a51910 RDMA/hns: Fix incorrect clearing of interrupt status register
1c3804c951aeb8a649a741657edded699fb7f8cc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
459e64e7fcd89637255cffccf0b1b93276644fa7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f06a0b0cb591c1444892e16ff25a66487c9e6fc8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ab9871709f9b6153ccbb70e12b2f85b058cb88ab HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d60b8edadbe17fb9bb0b69a00935970ab7d6b7a3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ffbf88cdc59481ed2798bd3b116bec676ccda6ee mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3c427f0f881ba822c98912e0224ea3bd99960a09 HID: alps: Declare U1_UNICORN_LEGACY support
6651586f9a48b464bccee3b08605809d610607e7 PCI: tegra194: Fix Root Port interrupt handling
c93bd10373641a0f9ddb86dce3e6f33aa7d54e84 PCI: tegra194: Fix link up retry sequence
78c0be1dba0e37e056cec23f14e26f51b8b1773c USB: serial: fix tty-port initialized comments
411f2f52013dba1e1c42b3e3f5065f7bb35f3f29 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7f1cf9839b7456e2ff91f5dee978149ab3351e51 platform/olpc: Fix uninitialized data in debugfs write
98b3600631b81dd30cc5925663dc9a2b2abcf67c RDMA/srpt: Duplicate port name members
9598d96043f103a9dc72dbe234aa66a76bb0b57c RDMA/srpt: Introduce a reference count in struct srpt_device
02b716a01b174ad1a458f45f0fef6203ff5bc31a RDMA/srpt: Fix a use-after-free
c599aa80b119a33d6952a7926986a4b0c0986cf6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
daed901e2d70f306d0a73d4ffc905043f931f589 selftests: kvm: set rax before vmcall
d56ab15a76e370f06ac839535dd60b383765e4e8 RDMA/mlx5: Add missing check for return value in get namespace flow
bb9333e907c7bc134fe60d0770eb98435816110d RDMA/rxe: Fix error unwind in rxe_create_qp()
9345fcf278d976dc2afc55351ec5a2ed5e9ce1a7 null_blk: fix ida error handling in null_add_dev()
4205873898437734930783dae33feb21f70e4ca6 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cab8661ce879a55b2c5de51798fe97ce42198b33 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c56e0d07b3e02cd739538514291f72d3d438da40 ext4: recover csum seed of tmp_inode after migrating to extents
1a16c5461308c562bba66921e509f4550a61c707 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
08189c51ae348de23f913ae3a0340c5ba340de92 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3aed2e3968ec59eab21b3d71a60a5d7db3ae1a52 opp: Fix error check in dev_pm_opp_attach_genpd()
24a0e78e1083369ebd4da37071305de6448c0d53 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c144c1e7eb61902f72dc7a31b8abad9188c4b29f ASoC: samsung: Fix error handling in aries_audio_probe
30b38f77f94d961a5c09d9c8b1f70ff510b803ab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3533a67a3e6ba57f619022f2ca317096538735d7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3df54893e5bd7c08c4633f3d934d41793febefb6 ASoC: codecs: da7210: add check for i2c_add_driver
7da6792254d55dbe10180e4220170f835f2082c4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
792c203c0cce709f18de8d20c90388cb608d1ca5 serial: 8250: Export ICR access helpers for internal use
9a2c52669ec7b2d4e753b9be828a15ac39e2c8c9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ae8c4571b65f1c1585d2d7ce6ec1061ada4c1a69 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bdd5e40669fb740cf9cb09646f2390bc1feee494 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
dbc6d7e431c3ce088929a6eb6581aa7a88fb068a rpmsg: mtk_rpmsg: Fix circular locking dependency
e238bcb5292bad2f4a72c9240f695c019f9831c3 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
59197fc40e50193bd23006838a0d511da3c88ecf selftests/livepatch: better synchronize test_klp_callbacks_busy
a101dce4159ee99aab5fdf0daed6e43fd5409888 profiling: fix shift too large makes kernel panic
78815a67a7e260c827954852d15a16c984cae7ad ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e572f6a7b4a56d1f5f909e90c2638b5ca28d49ab powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
17233ebb9c52b2f3701089896655fe6a2a7b2cc1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a677c5902346a073122a26d8f3f7f3e3534e0020 tty: n_gsm: Delete gsmtty open SABM frame when config requester
f2eb7653748bed19353702f5f902992f82453373 tty: n_gsm: fix user open not possible at responder until initiator open
1ea9939aaddf742ec59a92c1171018522f7be6d6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
23131982ccdb0c6394b63b46a354d83554d93345 tty: n_gsm: fix non flow control frames during mux flow off
4905868ef8282f596ea5f6b69249707f2983de55 tty: n_gsm: fix packet re-transmission without open control channel
22f9f57ed9878763a143385f6af24f7fecf7c611 tty: n_gsm: fix race condition in gsmld_write()
ebfdc145de40044f79fcd3db4b88d442edfa163e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2b3289deb21bf238be5f7b0203acb2061fce379d remoteproc: qcom: wcnss: Fix handling of IRQs
068fdb1607ec67f9758cac9b3ac65cbbbabf5632 vfio: Remove extra put/gets around vfio_device->group
254702c14b773c042dddd9de4efcf646fc820bdb vfio: Simplify the lifetime logic for vfio_device
addc83b99fb9f916a08fbdd42b03b55dfc76ca98 vfio: Split creation of a vfio_device into init and register ops
972b4f79dd2e0563aaccb20d77b32b1c37acf80f vfio/mdev: Make to_mdev_device() into a static inline
aa142844786b0f2f4e2aa6dede7ed3f5b77d9184 vfio/ccw: Do not change FSM state in subchannel event
02441bd285a624ce796dcf39adffaf85e196bd40 tty: n_gsm: fix wrong T1 retry count handling
38630bac104691fce9f8db642a0495a390809138 tty: n_gsm: fix DM command
46e46e4832a16b6af06c7201077a9efa5d84367c tty: n_gsm: fix missing corner cases in gsmld_poll()
6816fd2276e5fa1a1738bb6f2b23c7d7c9d7600c iommu/exynos: Handle failed IOMMU device registration properly
ea161d2590df8c2abcd9e0b80c72aa74270e117f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5aa1a31d2e2a333578e3fd16599398a37a22dd96 kfifo: fix kfifo_to_user() return type
c4a46da3963550e7bded4ce5c213c2f44f707be6 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c60122dfd77c9a3f71b91483e111eed28d0dec8c remoteproc: sysmon: Wait for SSCTL service to come up
a629d643ce3ada1c5a7efb269ed52ec930547447 mfd: t7l66xb: Drop platform disable callback
062283a2dcf8797752e0b261ff38ebe05a34f7f0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
71c4f10f3090931788575ce4574497472d753877 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b9559a6c503b3805d096e9c8746bec79b0ca32bb perf tools: Fix dso_id inode generation comparison
6b5a51673a56a61c1249e46001194d206768c710 s390/dump: fix old lowcore virtual vs physical address confusion
792262e9b6a0573d93fe3ab0d0b3db18b0eedc76 s390/zcore: fix race when reading from hardware system area
0a891719196fe17a9699cbb75c3d9629b2345a1e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ad74970e7f86c9cceda98e9f469921544a4fe2bf ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0dbae1a77ccea1926344ada1d6429e849a2fedfd fuse: Remove the control interface for virtio-fs
7a0a2a930b094cec9777dfdc61e5725f45a4c5bd ASoC: audio-graph-card: Add of_node_put() in fail path
601ad3c8c6fd87b40d20453067d7516f3693811d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2ade8e5cd2c580b63421d12639fd37c07764a4aa video: fbdev: amba-clcd: Fix refcount leak bugs
8c4a2549a0130109d10cedc3da778cec4e8ccd1a video: fbdev: sis: fix typos in SiS_GetModeID()
6ef11fbd469b7b566ede9fe3fc6a9b1ec9349e39 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c20ab28ecb5586ceb7445db1bba1cdda2640a8b2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8067f6dde5bff432075e4a0a5743d51135225fc3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7deb2f6c3ab9f374a964e18aa181ee4204c9165c f2fs: don't set GC_FAILURE_PIN for background GC
bd825e8214a1b552f423f306e041cf46b99d4889 f2fs: write checkpoint during FG_GC
fd1f57ba4a433436939db652de98e9cedce3ee54 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e4e0cb40f624c87db78034afe3fcfaeccf6bd616 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
85872c211ef08aa97323c8f5e052448c2f081646 powerpc/xive: Fix refcount leak in xive_get_max_prio
bea70d1d745a9e05820df229256a95eb9a07e1ab powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
89357618c24eff617c0a8dc4f270b20757462a5e perf symbol: Fail to read phdr workaround
d8bc7dafee1dd0e6a294f78c1f8c2fef5057fef9 kprobes: Forbid probing on trampoline and BPF code areas
44901b25c7b1d9a8db2f29d4c0e850480ccd264e powerpc/pci: Fix PHB numbering when using opal-phbid
cfb794a9d0af969e38c6ae8de08412008e18c87a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8f2e47fbe503adc32c97e1abb0f0c012cb3a9c93 scripts/faddr2line: Fix vmlinux detection on arm64
75ed55e52b06ebc26865221fd39e7b3687083a74 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
c84b9149666ed2728dd8c8b7327fb60d2a633508 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
715099d190f8cb9da353e2d6b7e004fd995a3d78 x86/numa: Use cpumask_available instead of hardcoded NULL check
e3bdaef186f421f33c5f2df81088f6dcc95b236f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9a5b97617e7e323d50364561287fb22320416a19 tools/thermal: Fix possible path truncations
bc8f051de60ab2e35ed3389e349131aaaa7436c8 sched: Fix the check of nr_running at queue wakelist
b811f3b0eec30b91b7b42a8fc3ff1016b4fda01a x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
df5aeaeddec5a3ca10dd85020721148cba7e5f37 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8cd7919a7db51369c887e1436d87aa584fc543fd video: fbdev: arkfb: Check the size of screen before memset_io()
502147faa6b29ff0be6742207e686cfa0d081460 video: fbdev: s3fb: Check the size of screen before memset_io()
0b8365ef168a2c570ad3ac7e165b8ee4063b2606 scsi: zfcp: Fix missing auto port scan and thus missing target ports
cd1428ac57de6f13f847b4fcf6ae91fb1b3b1a22 scsi: qla2xxx: Fix discovery issues in FC-AL topology
35213fe56b2f9032e221074c72ca91859bbffdfa scsi: qla2xxx: Turn off multi-queue for 8G adapters
a9ef751b2633e83905f01c95d8958c3cde2742bb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fccc53d766c00e1527b3315e27f7e8c1534b4741 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f95534a57ed639423311ebb1fdd1dd53d2fa64ed scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
43635572dcad8693a5c702277a615f13c16eab97 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
c7db215863ba1eaf4c1c6ca12b1445b46b1ee1aa ftrace/x86: Add back ftrace_expected assignment
77cf10478c9d6e96d94cae19d2c4db6565b809f7 x86/olpc: fix 'logical not is only applied to the left hand side'
da1142d1a3917150e1546242f1ca4233508c925d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
657703b317db5df453cfa30f7b1245013fb3fc4b Input: gscps2 - check return value of ioremap() in gscps2_probe()
98954e670905942f3bb5b407c6555b6e8119d60f __follow_mount_rcu(): verify that mount_lock remains unchanged
9931869ed5b3df1859209578ec925e7d8e88833f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
78901587ba58374497c664f9e94773b87b7c76d6 drm/i915/dg1: Update DMC_DEBUG3 register
c8d93fd51395e3d72ef924c1dd841cf192a5d3e3 drm/mediatek: Allow commands to be sent during video mode
a7808dc2a147dd795ebf494cb4451c7b419baad1 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
472d99fb1ab9599fd0ce134e35f5080515d2692f HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
4b8bee462f43687b4e0842fff6514ad5e575649b HID: hid-input: add Surface Go battery quirk
ae00633a5f3cb45f94c58c1188cf3909a4233b08 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
76a1ec3aac1185d5c4a324a6cf9ae4065b7cf73c mtd: rawnand: Add a helper to clarify the interface configuration
918feab47d444d9e5f0bd0d568d7060524c60bf8 mtd: rawnand: arasan: Check the proposed data interface is supported
cd3c512fecd351d77f3b35c24448f24ffd9cd894 mtd: rawnand: Add NV-DDR timings
05e32daff28461b2119fd014209c67a9fe2d7378 mtd: rawnand: arasan: Fix a macro parameter
6d90c5600b32ab6b4e2aa19ed76a2dd9d51ab32b mtd: rawnand: arasan: Support NV-DDR interface
5912f643fcc1830ce19b1aa0761035dca472f0b3 mtd: rawnand: arasan: Fix clock rate in NV-DDR
1566be96a3e3cefedf3b5736f8297a005b323c33 usbnet: smsc95xx: Don't clear read-only PHY interrupt
519679d32881c32a4117d22dc837c2ef7a092ed1 usbnet: smsc95xx: Avoid link settings race on interrupt reception
2f4df62383043cf07cad6b625f2f7d100023cf90 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7ad19a042abe1e00c639cb7b5c0562de42584ed0 intel_th: pci: Add Meteor Lake-P support
286d1862f6fce2d8640f2c1483867246ef98596b intel_th: pci: Add Raptor Lake-S PCH support
14d24a83f19522f8530935763679c109a5ab3f7a intel_th: pci: Add Raptor Lake-S CPU support
8b66a773511c9d061b52f6f7a1e42204d31b4320 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2407cb6ba618e228cf423a70ec1fb112d26ad8d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ba98543df3061a24e656aa504e0cf355725e1caf iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9555b962b1de94eb5f7811cce5d7fe26cf328406 PCI/AER: Write AER Capability only when we control it
c838a88533b6d2f184441f11435efe221c245372 PCI/ERR: Bind RCEC devices to the Root Port driver
9ee746a43bd4dd71e478104a8004abefabc99166 PCI/ERR: Rename reset_link() to reset_subordinates()
59b0737ee417f79c4522690994206d86b1dc3030 PCI/ERR: Simplify by using pci_upstream_bridge()
c428fb3a81524d3584f10ca122585b192153fc72 PCI/ERR: Simplify by computing pci_pcie_type() once
424f8ea1dc2e8004dd4275effc6ea0205623d391 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
5b3f074703f6000fe3c050e7deac28e5a84c7004 PCI/ERR: Avoid negated conditional for clarity
5382f643ce2f63acf748b300182e78bb52596c8c PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d18b1f996253c97d25327e666d9f843c079226ca PCI/ERR: Recover from RCEC AER errors
22ec02daecfecaf74c1feb6fbbc193eca12228f6 PCI/AER: Iterate over error counters instead of error strings
90b6bbd0b5304322e43a4c048c5290d779c9d070 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
1f448f96c6dd7ec7ac14d32512302878faff3617 serial: 8250: Correct the clock for OxSemi PCIe devices
590a4f173552ea5bf70d698e5247d4d794d93841 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b2114ba03463705d09ed73033d2dde911d774fbf serial: 8250_pci: Replace dev_*() by pci_*() macros
8646bb5e10af93c839daebdd2d81684bd94b5de2 serial: 8250: Fold EndRun device support into OxSemi Tornado code
96c369be472b3ae2a5eb9c57867840df3ccdf1ad dm writecache: set a default MAX_WRITEBACK_JOBS
ac4b10a1cf237327e1af117638f74009d937dc75 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
14bd2d5cdefea87ca4dbd606d4ba4cadf2e668bc dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9c490dfab1b012bbfcc7d6d434ad9435f34580cd timekeeping: contribute wall clock to rng on time change
0e3f759f5dfcc2591c0f5e24438adc51dda8e7be um: Allow PM with suspend-to-idle
2b4777ca891b473758f1a9ec099245b82ac9b0d6 um: seed rng using host OS rng
129e12d80fcabd5da323a11cbabdf7ab62c9b623 btrfs: reject log replay if there is unsupported RO compat flag
80fec53575b50280b75f1104f30da430c04ef55a btrfs: reset block group chunk force if we have to wait
0a287d8e8762633fc64f6ee4b27ad5a615b1170c ACPI: CPPC: Do not prevent CPPC from working in the future
0ca4f05e845f87e95c0e2b27a2f2e2306ba78e13 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
c9aaa58ab21cf91b1f84d79c5e798486cce6df07 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
30327838fd683f5f8bf340e2177af107903abd4d KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
faf2f44f977c20ccd5eef4df3effa771280656bb KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
d002ee9798d66a5f4b9cb61ca8adc8d9fa1c8729 KVM: SVM: Drop VMXE check from svm_set_cr4()
34bf90ecc8b797708f8f2f0c9f422ceb5b8506c3 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5ef97001d89c7ba47fb637905d13c35834f31fa3 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e02c0b99478ede39c35e99e172ae256d66f7ca16 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
53e212cb55cdd35c9f83e0d4b5147ee6b6c71c78 KVM: x86/pmu: Use binary search to check filtered events
902722154c357c796aa134b296d3dfaf99d89008 KVM: x86/pmu: Use different raw event masks for AMD and Intel
07b38f489acba54bd2a8efa43f717e2fa72ff262 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
5d7d8dd94f13045bde99a595e41c2ebc16ff8eef KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
cc34c0f82fd7b015db706c98ca8ac54bdd2ed0ec KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d524e70ef6c73456ed76fa8324154a6acdf4125f xen-blkback: fix persistent grants negotiation
d5a6826e95fee0e1106b1c92d83b0bd2c2d4da76 xen-blkback: Apply 'feature_persistent' parameter when connect
8fdd9f458cbbbc28e096ea9545394f3ccd98862a xen-blkfront: Apply 'feature_persistent' parameter when connect
8161c453ae922bbfecfca07606d30602786ef266 KEYS: asymmetric: enforce SM2 signature use pkey algo
55585ab89d0003a10c98c4895b2e5072e404e230 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
22a3fa128759cc17d1e7d38c66055e0757d0d474 tracing: Use a struct alignof to determine trace event field alignment
be83e18afe5ac9a32881866cbdd63caf5660b592 ext4: check if directory block is within i_size
959869a8e808cd9f2570bb5a73f9dd770c9d6dcd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
49d47efa78fcfeae1c33e48d58b9767dfa62ec24 ext4: fix warning in ext4_iomap_begin as race between bmap and write
71d577832355693f2be60a3dc3781e9245e28f48 ext4: make sure ext4_append() always allocates new block
57159c5b7f6b54aaf75761896e3958ed3c779834 ext4: fix use-after-free in ext4_xattr_set_entry
72f0cd726077256ef8cb08b2c6d7e514475fe3aa ext4: update s_overhead_clusters in the superblock during an on-line resize
ec6771993721fae656ab16b81ad02145d66183ef ext4: fix extent status tree race in writeback error recovery path
356d8f835d8e1fd1b11cffa5b0e2a71d670d1e25 ext4: correct max_inline_xattr_value_size computing
98562975a1f142901004c5a96ca816d175fc3f69 ext4: correct the misjudgment in ext4_iget_extra_inode
07c5e2f0660c29f6a21c70077c0d9fd33a61e640 dm raid: fix address sanitizer warning in raid_resume
482d4ea0e31025498ec715c982c60aca939ed864 dm raid: fix address sanitizer warning in raid_status
75a1c528f761fcffe2749b86ba73917e24c0ff78 net_sched: cls_route: remove from list when handle is 0
923553d9f7a28b4e0f8f54a1a0f8068dda48fa20 KVM: Add infrastructure and macro to mark VM as bugged
21b0b43b29bb3683d1a24ae177f4e8fa9f2039e0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fc248b2dfd8b684e119b630e52fda4bf62703622 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a4d341ffaa85ca0c220e82bdb212a4e93e8a83d2 mac80211: fix a memory leak where sta_info is not freed
e27217da7c7a4edda089c9a1a4f1d508b3082452 tcp: fix over estimation in sk_forced_mem_schedule()
40f49a9734acd8277f1a8a88977f9a3a4364509c Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
50541f0a628c76ad60f7d4a38f946a2ef7404437 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ece691165e2e5d9533c9e144d0edb54ea9ff2d5e drm/vc4: change vc4_dma_range_matches from a global to static
149e37c89b0255fe96094ac2f07553fca535153d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
948619c5ba00ec48770247ed91498e444fc73c1d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
efaa334c63986862b119dacb5a75851de08372e9 mtd: rawnand: arasan: Prevent an unsupported configuration
edfb5ed82802e937bdc1cf5cd8adf6211dbe4f90 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c626fe5b95b9-486c257a0535.txt

4c7ee827da2c1aa644aa390b1edad8f9f1c38a15 Makefile: link with -z noexecstack --no-warn-rwx-segments
b6c05de137c32ac601e4c20189f077c082520a89 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3593f251f97334282178ece8ce979f2df46f4f5f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
661714de240361dc5abc2108eeddb143268060b9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
94d0dd56f81776331a9a6e3dd132a14831a70731 pNFS/flexfiles: Report RDMA connection errors to the server
8eedc616f3273405ab59791b93aae8e8a8c96052 NFSD: Clean up the show_nf_flags() macro
6a463eb6dfcc84e6f6288fde3573e47b275e46f0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
30e8b553e0291fc9988a585f6ba8a71fdff7f050 ALSA: usb-audio: Add quirk for Behringer UMC202HD
64ca7f50ad96c2c65ae390b954925a36eabe04aa ALSA: bcd2000: Fix a UAF bug on the error path of probing
196d8d34de9566ad97c658733b77486429d3a5d6 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
14acf0290d2d823296bdfc3d555d42779b50193b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
879f766eaa31f1eccab543f6236bc66a2acda2e3 wifi: mac80211_hwsim: fix race condition in pending packet
6b6ed18432ead05d44b7950eb0accde7729e11d4 wifi: mac80211_hwsim: add back erroneously removed cast
594f1b923813cac77b384c24ab3b7209881da335 wifi: mac80211_hwsim: use 32-bit skb cookie
b437275e894b98a87d6f3fd8b58eefc9036b8eb6 add barriers to buffer_uptodate and set_buffer_uptodate
e9ba81ee1cbd4eb54c7b5a7b49ee272bf9bb62cb lockd: detect and reject lock arguments that overflow
109f0544a518d504ee12b855c192a9a4d55f6b55 HID: hid-input: add Surface Go battery quirk
c5ec7920b566a09bcdb8b41d1671ab7ac08e54c6 HID: wacom: Only report rotation for art pen
5138b0f7cb5b715e70dd03a72f938c0d0d885cb4 HID: wacom: Don't register pad_input for touch switch
b69b7c1a0d2111bf6fd906a560c60d3c5cb8e9db KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1f27ca6534f308be219f58e096433146a602c3d6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6afe88fbb40eac3291a8728688d61fdc745d8008 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
aeb4c3e1c46fdb4e7444a4b569df2fc748d19928 KVM: s390: pv: don't present the ecall interrupt twice
9953f86a67e54bd2eb8ae18f9c927bddb3791878 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
76e6038cfa9b746c3da5250b91c64b15319ad092 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3868687afae1944c9da53e04a7750359f8eca929 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2a117667f32f067f71d7feb5e49d543811bcfa4b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ccbf3f955ccdf050e18aa14edd7bfdd559c730f5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
14aebe952f865334cc25c76830b6dd9701a899fe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
439fcac3d0e095cbb65d5b506c7e5dee3456444b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
69704ca43e08709697ee94043d20663bf4bb5711 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
77e26cdf5cede2a393050962dea89f603a2e73f1 KVM: x86: do not report preemption if the steal time cache is stale
abedd69baf6ef51c8bf9c89dc5830462d237f111 KVM: x86: revalidate steal time cache if MSR value changes
c840d626472e8de3f0031d043cf7ae08830c9499 riscv: set default pm_power_off to NULL
e4b337fb82bf553ae4349be161371e1bc2a8c7c4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d5b2d1d36630e52cd23530c1a06fbf0de3fb080 ALSA: hda/cirrus - support for iMac 12,1 model
7ad08c1e18c7e1eb60b3c5a4b85b62cf1ff24ce0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6b8d61a9fd96b072c6539402b01bf047caef9ec0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
446f123aa6021e5f75a20789f05ff3f7ae51a42f tty: vt: initialize unicode screen buffer
5efc5b3baf131eaf7c315e55473c54cc0ab995a8 vfs: Check the truncate maximum size in inode_newsize_ok()
cd28cf0f69b4a81e19b542d88ad89141700b025d fs: Add missing umask strip in vfs_tmpfile
06d6eb948e5323cbb9d90429cad098f964a1193c thermal: sysfs: Fix cooling_device_stats_setup() error code path
c1e09ee98f3a15a08919692a44825acca48a71a4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d0d6186eae6197c55079adac43e4a8d93baaf8d7 fbcon: Fix accelerated fbdev scrolling while logo is still shown
635fd8953e4309b54ca6a81bed1d4a87668694f4 usbnet: Fix linkwatch use-after-free on disconnect
4228c037f88ef3c67a396a1de324650605ecbcef fix short copy handling in copy_mc_pipe_to_iter()
f2a920daa780956b987c14b9f23de7c3c8915bf2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
35ef2ee74d95968bb780bd2a5b23dd925bce6d9f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
422421cbf39a8379ab04157491b6ce5992066f75 parisc: Fix device names in /proc/iomem
68949e725c39ac805833d89497f8a19c796ff525 parisc: Drop pa_swapper_pg_lock spinlock
9b67131162dc112e10a60322eacdaacf47ad1133 parisc: Check the return value of ioremap() in lba_driver_probe()
7df75cbd1bece8b00a99868fa4ad9ae6b3a196e4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c71e000db8536d27ec410abb3e314896a78b4f19 riscv:uprobe fix SR_SPIE set/clear handling
63fbab985a168bd52efb34c096a965ba78ce88ed dt-bindings: riscv: fix SiFive l2-cache's cache-sets
22ae2fe4551615e309de8bce22293be5bbf88a53 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
111a049cacc6a15e7adc17256d196cb91b517853 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
150573c60c021b2c0051d55976f190df1064bd08 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
bb3b601f14149ba11db942908dd6214a762ac6fd RISC-V: Add modules to virtual kernel memory layout dump
3ef94852bb332bcb5aea489407d624f3d999b706 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
da2a1aa058acd7eb2cccd9de74df0809cbe4f1f8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8589a83c0ae9d4ddd253e2ed07c0aae11894e479 drm/shmem-helper: Add missing vunmap on error
97049e69f5a848fe4f71aa4982265e6124a9610b drm/vc4: hdmi: Disable audio if dmas property is present but empty
2806b02bac9c998bdb7f8a616bb435c0c122992c drm/hyperv-drm: Include framebuffer and EDID headers
dcf37f58827eb9bedab2e1f36f970d6a900ab843 drm/nouveau: fix another off-by-one in nvbios_addr
f522c189e465d39bceb0ae78a730248210c867e8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
67cb7be1561ae88f314a0e0f5545885be83e9dee drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f792acb67debf8ee6da9fcc36c982770f0428dad drm/nouveau/kms: Fix failure path for creating DP connectors
eb3c69c7c777d9d3c016568cb062ef02197a5a4e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
27f8f5219fe4658537ba28fd01657e1062ac3960 drm/amdgpu: fix check in fbdev init
1f8ca9c40e6222ce431e9ba5dae3cccce8ef9443 bpf: Fix KASAN use-after-free Read in compute_effective_progs
89f3a8bbb4a710c257a922c6a26e49c1ccd62e85 btrfs: reject log replay if there is unsupported RO compat flag
2ffe64acf7d64e5fef90491ee2f4a6db443bd64e mtd: rawnand: arasan: Fix clock rate in NV-DDR
2e88f5003399d8c01471541306dcd37a028fe3ea mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5d096e2dc20b5437d449565e60099e1f0c277b9d um: Remove straying parenthesis
cac7ead0b3ab7ff27c0294649350852b12181e90 um: seed rng using host OS rng
a76771da2156e847ed9800a4b40edc420f1df14f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fac589fb764699a4bcd288f6656b8cd0408ea968 iio: light: isl29028: Fix the warning in isl29028_remove()
8c004b7dbb340c1e5889f5fb9e5baa6f6e5303e8 scsi: sg: Allow waiting for commands to complete on removed device
a659c7f8114d7341099ee5292f11d490b72def90 scsi: qla2xxx: Fix incorrect display of max frame size
71bc3b75e941eb51e9fa5df2cd84947045fc4780 scsi: qla2xxx: Zero undefined mailbox IN registers
dead7f484a3b518ce590a796081946ca2d14f21e soundwire: qcom: Check device status before reading devid
dd4e4c811898410e6a3ae3b63207b7c542860907 ksmbd: fix memory leak in smb2_handle_negotiate
577619605556a90e64abc759ca3ad9d86bf51176 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a54c509c32adba9d136f2b9d6a075e8cae1b6d27 ksmbd: fix use-after-free bug in smb2_tree_disconect
daa9cfb8622173cddaa8f8f53ad24e8806f0c220 fuse: limit nsec
ec8e701f9e2043d52f21ed10dad5ab0bac3cfc17 fuse: ioctl: translate ENOSYS
351ec3d68ce08e06fe31d87e24b645b7b8a964b7 serial: mvebu-uart: uart2 error bits clearing
c5e4cdd4438787e008c1b4a23bb66e49f4b12417 md-raid: destroy the bitmap after destroying the thread
0f4d18cbea4a6e37a05fd8ee2887439f85211110 md-raid10: fix KASAN warning
1250557d3bf3fd52df330eaa51ec124636cb4aeb mbcache: don't reclaim used entries
ddc7fadd05042dd09f3ca33db7fc6e86cb1daa0f mbcache: add functions to delete entry if unused
74d64284538e3f7cc3a90666f88ebcad5ed74890 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ae6620a39748b00f459647dd9fcaff15e3f279f2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fdf7590591646060baed9e1bf2ea15becac440bd PCI: Add defines for normal and subtractive PCI bridges
79da7a5f8f0b7c4fea85cace4410c225efbc8ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
552a29e47174f49bc47c7031162b79a16d40303c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
db68d474cf096dd0a328386ee018f1023e09f21d powerpc/powernv: Avoid crashing if rng is NULL
e41db8a9ce696a3382a4f098878fd4d14bccd201 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b49b29ee113a87997bcca0bb0585bb46582846c1 coresight: Clear the connection field properly
269c917837c4634ba09039c5feebeee2b4a1ee25 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b76ea430e94fa5652fa6277949cc9f31110f540f USB: HCD: Fix URB giveback issue in tasklet function
148a7fe3cdfca808aeb836b68bbd2e92802d779c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0782cf2dce00ac353de8f2a5fd26350f7f0269b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
332a8c027aa379779beb7af0c4e384a84633fab4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5ea18ddc17030c7748c05abf30027ffa5c71d5bd usb: dwc3: gadget: fix high speed multiplier setting
faafd9286f1355c76fe9ac3021c280297213330e netfilter: nf_tables: do not allow SET_ID to refer to another table
91501513016903077f91033fa5d2aa26cac399b2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
257b944464be0fb00e1c18f358d980f0aaed8b29 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8a2df34b5bf652566f2889d9fa321f3b398547ef netfilter: nf_tables: fix null deref due to zeroed list head
9ccb5d391c51fa99772c8defb53f0794200e2767 epoll: autoremove wakers even more aggressively
932b5e65245c7ac33373fdddd9c369688d39d20c x86: Handle idle=nomwait cmdline properly for x86_idle
d1e812beae86ee9e8d3fc954374901d58dcd0b05 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
42eede3ae05bbf32cb0d87940b466ec5a76aca3f arm64: Do not forget syscall when starting a new thread.
cc69ef95988b9ef2fc730ec452a7441efb90ef5e arm64: fix oops in concurrently setting insn_emulation sysctls
add4bc9281e8704e5ab15616b429576c84f453a2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
96b18d3a1be0354ccce43f0ef61b5a3d7e432552 ext2: Add more validity checks for inode counts
079651c6cfdc3e89577697098fdd96d70a72b405 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f9842ec6839ab9c748be9968e78183e3dcba2a63 genirq: Don't return error on missing optional irq_request_resources()
00ffa95ed649d2e1edab0a4c0af4cda8f290c5d2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f116c621dd1e6afd76fd58642f49e9f9cb279377 genirq: GENERIC_IRQ_IPI depends on SMP
f066e015821cbd697d129befc74f822691321d70 sched/core: Always flush pending blk_plug
f0d66189d1618c7af3b040bb44af277e492ce61b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8df06a2753387697a4b2d9289e471c2b5dcc7fe8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca367834a7871594f7b4f0f2e9f5e406f6f771d5 ARM: dts: imx6ul: add missing properties for sram
135155585647df406d3712a6158f96e78beccb49 ARM: dts: imx6ul: change operating-points to uint32-matrix
5357c3b24cfeb4e9acc93d039351a85b3b61d474 ARM: dts: imx6ul: fix keypad compatible
2db26fa7b9a12ebf5ff71db1cace4a4193d5224f ARM: dts: imx6ul: fix csi node compatible
95ba9c53999e335a9ffea9697739e0da5c1eb691 ARM: dts: imx6ul: fix lcdif node compatible
0e4c38c795e71cf1321148e52267e8534311d81d ARM: dts: imx6ul: fix qspi node compatible
ceafabd1d4ff4fd5e691ff6cd851b6b7c6fc132b ARM: dts: BCM5301X: Add DT for Meraki MR26
e2d106b28460d1b91ec74fcd91d12211f50284ce ARM: dts: ux500: Fix Codina accelerometer mounting matrix
cbfe9a2303c8c13e098a976bd23a64769b4f36b8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b856645c184929b9e477e6d4e371c964e9f375d0 spi: synquacer: Add missing clk_disable_unprepare()
a89a865dc9f0600fd146224e314775b9efc9d845 ARM: OMAP2+: display: Fix refcount leak bug
75f23d72b6e0a34c8a0e8d275b69ba1e6dd0f15f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
730b9eb8fb88f5be177c2043c05ba7fc33c8c489 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f450635d781f5ea07203d068938e244c986f8da2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
30abb8735892c0ae0e25b0afeebf94e80dd59712 ACPI: PM: save NVS memory for Lenovo G40-45
01d539d9f5384c088af8ea1b0b0388966108fbcc ACPI: LPSS: Fix missing check in register_device_clock()
c0b8dcbaf37fc1c3f3fd3cc0072b70f6384276ae ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3a4b3a0ff064a6739a80399b70e476d6f93d38cc arm64: dts: qcom: ipq8074: fix NAND node name
ef94e7897744e3a4da46cf633d9479c5a391e14f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c53d904973cbea3728fe24dd737ff902a64d6f32 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c5a73bd9f11ace4f2879ebe2d9eb3fa150c8c261 firmware: tegra: Fix error check return value of debugfs_create_file()
fb98663448cb5d793fae6b8ade5c8a64b69d02eb hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d68601914e00e45be33d243e4ca98ff3a068b8cc hwmon: (sht15) Fix wrong assumptions in device remove callback
2f0e18e0db42f4f8bc87d3d98333680065ceeff8 PM: hibernate: defer device probing when resuming from hibernation
c877c5217145bda8fd95f506bf42f8d981afa57d selinux: fix memleak in security_read_state_kernel()
7363a69d8ca8f0086f8e1196c8ddaf0e168614b1 selinux: Add boundary check in put_entry()
abd3622f657e6899de617eb8eef10236b31850f6 kasan: test: Silence GCC 12 warnings
e45491556e2ae96d02eb4ccf18a5cc6ff2d30edc drm/amdgpu: Remove one duplicated ef removal
8e3407e0f5e1d9fde58d08ca13280a09d7074d11 powerpc/64s: Disable stack variable initialisation for prom_init
0ff7f81559faac081d14b8f2a243f3114a54f73c spi: spi-rspi: Fix PIO fallback on RZ platforms
a7c16b8966d479909057e7f9f1e865d9dd987ac4 ARM: findbit: fix overflowing offset
e21744c6a0d4116a2d6ebccd947620ca4c952e92 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ebbd1412ce4fbd11b85893a79cdeab7d1acc1dcd arm64: dts: renesas: beacon: Fix regulator node names
1f4bc0604dff522cd5d934e7587af5b217f9803a spi: spi-altera-dfl: Fix an error handling path
bc7f487395f208fd9af69e9a807815e10435aba7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4bd8bc5c77a017e531a78f3dc43c7be136e065b1 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e7e4f1cb915ecaf7122d561b96aacdf3f6d6bc4a ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c010048e3f714888a269bb5098a3a9cf2d6e1b7e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7bbcbfbc314d6caf8c611086455900443249b852 scsi: hisi_sas: Use managed PCI functions
cb119a1dd929b69b4c55bb3ad68650bbf5093377 dt-bindings: iio: accel: Add DT binding doc for ADXL355
f370fbbd3151c1c87d1e976c8964cb6cc46f2e00 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5a73493f0d6ab9e662e4bb9ec7897752f6584228 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
377a4c5cb7abfd30bff2e516136d4a5a9d24eba4 x86/pmem: Fix platform-device leak in error path
6fa1cf1b92f0458e5158f5d0ef5b54fb3a265099 ARM: dts: ast2500-evb: fix board compatible
5f73deb9afa685cbebae6fbea7a4a26ae0266d6f ARM: dts: ast2600-evb: fix board compatible
e505414938826f94f73c26d46e479ad542340c79 ARM: dts: ast2600-evb-a1: fix board compatible
2fe4c39aa379aad1119f151b1ec7438d80b2c9ef arm64: dts: mt8192: Fix idle-states nodes naming scheme
e94388f78e654bdc47334be1d5a2a468768dcbe1 arm64: dts: mt8192: Fix idle-states entry-method
c66b3b49fe03fb2c5fe7e2bc19a7f55e9461d418 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5b418289b06033cb509d103408bd7efac59a983f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e0067e6d5475c5241685f5614ce1d581f9f0723a locking/lockdep: Fix lockdep_init_map_*() confusion
4d6f33865e2199ef118244f282282bd0721b47a1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9abd50506fe4f86019b1230620c9e540805f857a soc: fsl: guts: machine variable might be unset
925a0117ac6873bdc1f70f430c5c58eb36ec9560 block: fix infinite loop for invalid zone append
ddad68dd97427b2d348b939d3b2efe4ca06870b1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
230ad40a59c9a9ee8f3822b9a7bec09404102ebc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1bf747824a8ca4008879fd7d2ce6b03d7b428858 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9f3b0a0b87e66c88cec25efc39f1d6690ad28a49 arm64: dts: qcom: sdm630: disable GPU by default
cd6bd95e9b02ffbf67872ab4d368904c7d21e504 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0a8d15d85b191e9361e7fc9cab68f48fba5ad777 arm64: dts: qcom: sdm630: fix gpu's interconnect path
78ed18a5aa7f95151e591b2e5ad828ab83a9a9af arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
179034fb108e3655142f2af0c309cef171c34d68 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc6dbc57f9d1267b22fd8035fe85272d00177b46 regulator: qcom_smd: Fix pm8916_pldo range
c1fdcd13a610455753fcdca037411a2af037b128 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e89261b18c4e13706365bf0198763efd2a37513a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
84a928b44cb303d5756e3bff2734921de8dce4f6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
053543ac1d095132fcfd1263805d6e25afbdc6a8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0a9813f1e094fb007c3bfcb167917d82c3f4d79 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a020202c39113a3a8d513fbb140c71376069433 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1c84883e79a3adb222feaa47fb8f656ffec97703 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6dc72d0181b461086d69155ec06835633a701ba4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
335852f7a9765a4963e5883c0c4655a3dad2b73f ACPI: APEI: explicit init of HEST and GHES in apci_init()
273a7fbb06d6ada34021fcb840e39f4e5b7ef774 drivers/iio: Remove all strcpy() uses
c24bbe45965da4cf31203ce17cc274a0eec663a4 ACPI: VIOT: Fix ACS setup
7847ebb6fcec3ac4c540c3e6bc52ebefb0fceb83 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
650d2e76a3170dd7e6ae3526961d2fa9d7c17ee1 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
759fa566f433c80502f96a13a7e562aa3fbcd019 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
40d72c485a85350f4f74ac38ef900a070c641a7f arm64: dts: mt7622: fix BPI-R64 WPS button
09da10968581549c6e82ffb2120790835af3f5c1 arm64: tegra: Fixup SYSRAM references
778b6531fe2466ac049b8f89c6a160404a349030 arm64: tegra: Update Tegra234 BPMP channel addresses
a7f751d4e830c5a2ac9e9908df43e8d29b7d3b22 arm64: tegra: Mark BPMP channels as no-memory-wc
a34982fd219e2499efd3026c397efd69650fa18d arm64: tegra: Fix SDMMC1 CD on P2888
1c350a597c2d617291d353ac40f505b396ac8365 erofs: avoid consecutive detection for Highmem memory
6d8e185bf9de10c8750e46aff31a6ff5e760d693 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
445fb9c19cf45bd9472fd9babaa31c5e6c7d2720 spi: Fix simplification of devm_spi_register_controller
415b4ce61308f24583912d887772dfcbf97f1d20 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c1a21bf5d0125552d9f6be15fcf78b1122349613 hwmon: (drivetemp) Add module alias
b4439abfd77e3e72c2ec986962e315dd95ad6b3d blktrace: Trace remapped requests correctly
764b8892d7da9ea18544e1bd8c15cfe10815f409 PM: domains: Ensure genpd_debugfs_dir exists before remove
880c4513eb3360d3ee86556331d9645d87ad2cbb dm writecache: return void from functions
3a2500b73a1792671ad00f332d0fc56730a301c1 dm writecache: count number of blocks read, not number of read bios
fc988f1ca2652a39f604801919ed78db6a9d0486 dm writecache: count number of blocks written, not number of write bios
a638fa9745126e9306ceff5bd81a89d9319f5418 dm writecache: count number of blocks discarded, not number of discard bios
c9df8ff290097aabd5c9200f7f729b0813d37b19 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7c432710198ebde17f362b98da01187b463c6705 soc: qcom: Make QCOM_RPMPD depend on PM
a815cb1088e7ab795408a560eaaaa1e3f5b6218f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9d2a0422dedc72aa051a2dcb45cae31cf7db3ee4 irqdomain: Report irq number for NOMAP domains
4125108ec842434a497412b0ac8df7abe856a488 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b3d3069a6fc838e25d49e7705a1dc5c24e260baf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7bc43ab2b90ae2d321948db1d0141efe45f3bdb1 x86/extable: Fix ex_handler_msr() print condition
226935eabe3361d39278aef24214b7704414904b selftests/seccomp: Fix compile warning when CC=clang
f28d733c318e9c86e4b9aea56eed2502954fcb00 thermal/tools/tmon: Include pthread and time headers in tmon.h
87efb79c5f9eb5f82e91e01e4d5f31054fa2d45e dm: return early from dm_pr_call() if DM device is suspended
5c86cf45f551dea89733a36e167f546a47106521 pwm: sifive: Simplify offset calculation for PWMCMP registers
53d784838a38c4bdaa3f38b3545255affc5d970a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
009b384092bacb16be2b51343bfa402eb89ec74f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d0c79cda85b62a19c9e9e71eb98bef9077eb3fd9 pwm: lpc18xx-sct: Reduce number of devm memory allocations
3475e55bc54db9d4c58510388e1e16777601e75f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
0491709eb3a685f2688ede47f6c663d66b5148c8 pwm: lpc18xx: Fix period handling
3f4829cd4784e6ea6d30aca17c1c41ce85bb3687 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
037844355198f2e6af6f9fbbf323632b54666cde drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d2d2789fb9563f768b657dd43ffd2cbce0a8fd56 ath10k: do not enforce interrupt trigger type
c2af61bd04045a860c9e84062f2dbf89e383b955 drm/st7735r: Fix module autoloading for Okaya RH128128T
438ac9f4f7e42e03f39737e575e80dee4e3026c6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
90b4ec83ef1504f036febbbf5add16df7437ff48 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eaff3946a86fc63280a30158a4ae1e141449817c ath11k: fix netdev open race
2dc78843fe9807b6a7a92aaaa1387202f30f3f89 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
166b0a6171abf94fe8362a81a49e9dd0b37279c5 ath11k: Fix incorrect debug_mask mappings
deb603c5928e546609c0d5798e231d0205748943 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2ec80289a7ff3ec4b163793a028127865d8497f0 drm/mediatek: Modify dsi funcs to atomic operations
87c251d960dcad0685c00e3fc178d89babe6b860 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c901a385b7a191e80a93dddf301b88f65d6168ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e098989a9219f4456047f9b0e8c44f03e29a843e drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
275fed7142fff5b27e176e53508196715043de5c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a42f0c4c64fee12f8962f27c7a85ac5b34b47b67 drm/bridge: lt9611uxc: Cancel only driver's work
cdd51152a100960465d419560094c86807fc8b2e i2c: npcm: Remove own slave addresses 2:10
73778e237003a579f1b998d518e0083e0cb25b3f i2c: npcm: Correct slave role behavior
c3a1cfd1644559dc1a44da0e133150ecfdf5319a i2c: mxs: Silence a clang warning
39caef09666c1d8274abf9472c72bcac236dc5fb virtio-gpu: fix a missing check to avoid NULL dereference
a3f82087b768fd9d67595857e0949419ca49fe28 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
4109ff9e7b95775ca84cbde9745569cfc85b672e drm/shmem-helper: Export dedicated wrappers for GEM object functions
ff0087df198d9be0e78281d044946185f0fc437e drm/shmem-helper: Pass GEM shmem object in public interfaces
72893aadc0017f0f2998b33e7fa5e6b3a3a72d02 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
aeecc92f5a68ea452b7cf0478bad48ee1de78f5e drm: adv7511: override i2c address of cec before accessing it
b3cb6006857ca5a9e31a146ee19f1b9495eddbae crypto: sun8i-ss - do not allocate memory when handling hash requests
d806f3ae4b3cd162e5f74049d40f1d61fa2918a3 crypto: sun8i-ss - fix error codes in allocate_flows()
ab5a4e0cbfe3d506315ab6260ac7c76e49934927 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d9bd6a96590818c63b8662bc31a40d7bf3131503 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8b4bba610f5218569cd2b9cf9fad5626b0aa4ba4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
35927d7509ab9bf41896b7e44f639504eae08af7 i2c: Fix a potential use after free
85c317a626b8babdfa62cfccf37241acca5439f5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f61c0d97bdc8f754a4682ff63a5c5d9bd92c018d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
33196a7ac6fa76c9f7a9b1953098b177edbdc6a2 media: tw686x: Register the irq at the end of probe
2c784c14938a39184cf2e22cebcb350a1f81022f media: imx-jpeg: Correct some definition according specification
c0d98e53e9217fb2a2f2b0b3b6db9b290099aac5 media: imx-jpeg: Leave a blank space before the configuration data
cbc2573171066eea74480ca4f1e0e3ae76deac4d media: imx-jpeg: Add pm-runtime support for imx-jpeg
5709766b078ad125f503e842d14b6751f9ce18d4 media: imx-jpeg: use NV12M to represent non contiguous NV12
cab2a15969d0635fb087879608099813eeab2ba6 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
24eef33c384eae73e4e5d3e354134137bbe60669 media: imx-jpeg: Refactor function mxc_jpeg_parse
8fcbb2e91e268ebbceb26ec7482b7b9613fa886a media: imx-jpeg: Identify and handle precision correctly
07888b84f3706fb73b993b22a07093ed6bc2c00f media: imx-jpeg: Handle source change in a function
88355f7b682be4ab6c529c9fc3c5992d781856cf media: imx-jpeg: Support dynamic resolution change
9ae2d729de6350c53a06c57782751d84eb2c08d9 media: imx-jpeg: Align upwards buffer size
ebde990e243618b79a1c8be0594b2d114a77cd08 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
03ca957c5f7b55660957eda20b5db4110319ac7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88b551561ded10017dd846c8aeb2296a5119a915 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e32f8c51a6506f80699fd3eb72c59d6f102da41e drm/radeon: fix incorrrect SPDX-License-Identifiers
5a6ff3e32a0c3a1e87c6b08eb62d650a992b4062 rcutorture: Warn on individual rcu_torture_init() error conditions
489b93ac63d2e6982293dca7fdf7aaf2a5f33a67 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
621595f771a6bd458ffbc40679e222ba5d0a7a1e rcutorture: Fix ksoftirqd boosting timing and iteration
8f458e34a804325bf490a49755653b3a61aa73d9 test_bpf: fix incorrect netdev features
f831d2882c843d44100016aeb4332e9c4b560805 crypto: ccp - During shutdown, check SEV data pointer before using
54f1c06066954f4ad263bcf1a8cff5709230d2d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
375a6fdf7d547545eb0f659a64b9fa86ac811b96 media: imx-jpeg: Disable slot interrupt when frame done
3123ae6fdd4013d24a3a4877084b14e917faae5c drm/mcde: Fix refcount leak in mcde_dsi_bind
7ca91b2d870fecb8c1696ae9fb5c96f6efc2cbda media: hdpvr: fix error value returns in hdpvr_read
db01d107c21f82dfd9d76c95e3c17e7147d34297 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ad1a66b40bf8ecac68a3817deac860c9bb16b3ae media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0597bcf774896a002edcc7934a9cdbb932b66702 media: tw686x: Fix memory leak in tw686x_video_init
645b294e9bf7eb990398128aa369aaa9f28dedc0 drm/vc4: plane: Remove subpixel positioning check
b6fea72ea1aabdbbe9b08d3dae25c166d6ee038f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ed486d15084f7429298ca4c577e5647a3fdca934 drm/bridge: Add a function to abstract away panels
c653b2c6a247c41cfffc2582ca3141fae1c16126 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
3d722c01d628d17a37cf2820195f15cfc9a6a332 drm/vc4: Use of_device_get_match_data()
80e2db799b387072330dbed00027260f40d177e5 drm/vc4: dsi: Release workaround buffer and DMA
62b6d4308c2c6b145b5b42c913d1fd8ccd2c50e0 drm/vc4: dsi: Correct DSI divider calculations
fe6ebdb61559e67e72c88d5ddae7ccd5c3be6467 drm/vc4: dsi: Correct pixel order for DSI0
b096779a8276a892fa1f778efa2fb5e2e1211769 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
21febebc4fcc5f59a17795858496672532fd1474 drm/vc4: dsi: Fix dsi0 interrupt support
07d7d433040374c07de46f6f9cc015c6404a30f8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f30480775a6b3ff18e26d05ca44646719923fb16 drm/vc4: hdmi: Fix HPD GPIO detection
43d393e7cbb930b6ea75b16b194c62c542938b3e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ffe6a64ef24180ffe6aa6cb5c9d27d2a482d6b5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bbb4c0deae82b96eb62ff62d51a0aacbe0c11e7e drm/vc4: hdmi: Fix timings for interlaced modes
8dc3b5d150b25f1ac99cfdd4451ce0860033d5a2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1fc6ba6d0dae0c0aa04587a8d09fd8567af2e265 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
668fd740f8a6af04db3df38256e1626402dfd4b1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
703d706b23ac1dbb5ffb08d46e9da77c2af50cdd drm/rockchip: vop: Don't crash for invalid duplicate_state()
23b1133bd33b90b1b9fe2c4ef631facdd12b610e drm/rockchip: Fix an error handling path rockchip_dp_probe()
4f541100fb28a106ac7504c90342aba2b98b73eb drm/mediatek: dpi: Remove output format of YUV
371331ede81d3a157c285008304de48bd2ca702a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3052197b11753c5f5b9a4c81ac6193690b20bc0f drm: bridge: sii8620: fix possible off-by-one
8757ef67ce6b39c8a3c43967358550e30ce6e110 hinic: Use the bitmap API when applicable
e850a4fc89b09845cd7535494a34612ccd845514 net: hinic: fix bug that ethtool get wrong stats
693f31dc91568e61047fd2980a8235e856cd9ce8 net: hinic: avoid kernel hung in hinic_get_stats64()
f4e3a8c7e890049e7ba2b49ad0315dae841dfa55 drm/msm/mdp5: Fix global state lock backoff
aa495dfe71229b9034b59d8072ff0b2325ddd5ee crypto: hisilicon/sec - don't sleep when in softirq
d6aee36c2f6f981ace27c948614542cbd0be7de4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7404d09455a06f001b0f0d63ec8927ff8c8a9b4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
340bfec294d5fcc7f735ff7bad093e146198f580 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1a63d33006dc083be36efb4ddbca7a1e8e0fb6bf drm/msm/dpu: Fix for non-visible planes
f1609c4f4a21777e081b36596224802b85052ad9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
67cd6261d38acf77a17ae1d5be310b6d636395f3 mt76: mt7615: do not update pm stats in case of error
0fb9387b8584c0228f4088bcdfaec056162297cd ieee80211: add EHT 1K aggregation definitions
6e83b10d8c7a8f819597d8fc7324c484b1b5892d mt76: mt7921: fix aggregation subframes setting to HE max
2837f4e90b13a140a68bc2286d3c1b186131981f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f646d94d7aecc3ab5e89d5f3bdaf59e9349b3b11 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c4ff3cef5d9628f891df70dcfe892acabbee85ce mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
293c53b7dbf9073cbcc488f938bc053ff4caeec0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
68f9f522ddf1f2d245f244e650f4b383ebd5bb6c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
273c11d9a900247de3690df1b736a6a5e1458c06 tcp: make retransmitted SKB fit into the send window
070527cc312402ae51c87e7580ce6feef4de99ba libbpf: Fix the name of a reused map
4d34813982877767ff3459cb9ae7ce9c5488d629 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ff5be75ae31688d5c4c712552132a2c383a549b selftests: timers: clocksource-switch: fix passing errors from child
c9a8a448e5e419eb3095c221259f62b1f19bfa51 bpf: Fix subprog names in stack traces.
f29659bad1d5d0040c9baf86bf93d23333384b39 fs: check FMODE_LSEEK to control internal pipe splicing
b1385d437e90a321aa827ffbdce0ab54d0f998fb media: cedrus: h265: Fix flag name
9d36596b5f7121b839773f6b4a7ef570acd78d78 media: hantro: postproc: Fix motion vector space size
223b977c1cd4b49571f9a628b489d2d368968620 media: hantro: Simplify postprocessor
6b593bcc6e6dcd38398bda51527172e2c5b59dba media: hevc: Embedded indexes in RPS
05f3b437c962b8ed78ae18b4457a75911ea88b0d media: staging: media: hantro: Fix typos
074e865b37da55aa87baa16d68b96896f85f8adb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71fc0615c91e0dee1564d2da1bcf34ec056324e7 wifi: p54: Fix an error handling path in p54spi_probe()
4388ea6803465af5c4bd4860b4d9e7e7d929945a wifi: p54: add missing parentheses in p54_flush()
ad3e3212492c0d3cfb158d4a7cfc7b2427c553de selftests/bpf: fix a test for snprintf() overflow
cbfcc7c4cc61c6c38f070f32523b081c571294a0 libbpf: fix an snprintf() overflow check
ba0110c2dd03e7c0432dde375fd54ef099656295 can: pch_can: do not report txerr and rxerr during bus-off
b8c29e29059e2baa2c76bb60128a0f8b5207d6d7 can: rcar_can: do not report txerr and rxerr during bus-off
715ced011394204459e8d22011ff8ecb8b5f4331 can: sja1000: do not report txerr and rxerr during bus-off
dcfcd5fc999b1eb7946de1fd031bc3aaf224c5ae can: hi311x: do not report txerr and rxerr during bus-off
4b71a3c2a29cf0cdb706131fb30bb0a3a9a65661 can: sun4i_can: do not report txerr and rxerr during bus-off
0b328f9c79129431a3af549e89165551143db0df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbe42d5dc4866222f879497247447aecb5538839 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d70b6605a942c6cc3d598311ef776a5498052de can: usb_8dev: do not report txerr and rxerr during bus-off
5793da4db3a997c10f0abcf5dcd8a7b9fa5d748b can: error: specify the values of data[5..7] of CAN error frames
d1bedcd7947b342b7aa9f45c9041c73f8ab68296 can: pch_can: pch_can_error(): initialize errc before using it
aa6da8c32acb2f35741108dc4ab786b3f57b7b08 Bluetooth: hci_intel: Add check for platform_driver_register
4fc616e25b66c0103c723b79c5fcd33c576a8bc3 i2c: cadence: Support PEC for SMBus block read
b50f5aa9f52740c31c0714427f31cecae2c2a9e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
689e5caf63e99e15d2f485ec297c1bf9243e0e28 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a40af2b0b9517fca7ae2a030c9c0a16836303c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d7365590d15bbd9008f424ef043d1778ffe29f42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22ae7f434f1f542f1344fc6a4dba2b8062c29e2f media: cedrus: hevc: Add check for invalid timestamp
2109cba576c562884c2d4876c55255091d364e9c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d800deb87662d84e2f49f767c4a6394601bdd60 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5697a0a452943354046b9b9f6a4b19c169c12ab net/mlx5: Adjust log_max_qp to be 18 at most
0d11ab3db14b32007aa9906da983a206a9f9d867 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
996be53de07b64c3113c2af598ecdfc1aadedfc3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c8b1baca99cf00dabe68220915ba3d327b6c2de5 crypto: hisilicon/sec - fix auth key size error
68bf74ec95c3046f51893a9c80e2d4ac526600de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8fd69d3df9f434ae417b5f352c3d666544d10546 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51dd6d3beb7fdace8c66b50a7dc72a723cf9ad8f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f671cf48f383fccba313346eddb4bd6bcbdb55a4 netdevsim: fib: Fix reference count leak on route deletion failure
f1974d3042d61927affad34fd577d340d56211bf wifi: rtw88: check the return value of alloc_workqueue()
d70ecd933042ffa7b67f5e743eff88d019da91b4 iavf: Fix max_rate limiting
c9d901e1714250acf22fb6cc10bbf9f31ab66730 iavf: Fix 'tc qdisc show' listing too many queues
bde545304f3d302bf0e98fc048d50858215d0172 netdevsim: Avoid allocation warnings triggered from user space
857f390dfdac7447c7bbbbc4bc7a538e9b75cefb net: rose: fix netdev reference changes
d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
486c257a05351a723c52d403f07d9be10d47eac9 io_uring: use original request task for inflight tracking

--===============7997073443889578279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765f622c18b1-80840bcd1977.txt

d142c3baf48e63154b3d1dcdf82ee4296ce3ab71 Makefile: link with -z noexecstack --no-warn-rwx-segments
203d72565941552cd1506c9b87ed63ca587657b8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8929a4f37c989c9baab5784a17aee7f393e9418e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2c3feba0f5e94e3287d4bcef9460ed70ab2d5ea7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6baefce15509c5c1852d01fd2c7dffd6e8b7cd5d igc: Remove _I_PHY_ID checking
8a31762dd5774922afde62ced30dd6e37955dacc wifi: mac80211_hwsim: fix race condition in pending packet
34813194fc3b39c97e761a3785f544229d2ce569 wifi: mac80211_hwsim: add back erroneously removed cast
ac78d08b9b3d128c684bdf22eda2ba9c87e084e7 wifi: mac80211_hwsim: use 32-bit skb cookie
a25f728f703e61b14a0728703440ed0adb32d32c add barriers to buffer_uptodate and set_buffer_uptodate
c1ea13cc0953788dccced17d777bf7257f23e257 HID: wacom: Only report rotation for art pen
2407363f23efb590722372daf116e126dad8d8de HID: wacom: Don't register pad_input for touch switch
aadf45817305aad274bcf5dfb39ec6eb1f60df14 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f5e60bde02872a3c4972f19cba88ce68961c83f7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3b8b035a5a7e178c2b21363751d8fbb2bf162311 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9da16b00cc53ed855722b267a239e49954d3f1cd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a0c015348fc0f0233a77502ef6281f68a4b58072 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b804f519b4b4c9f58b70e9007ef245fddf6322db KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7f9aeb4a348c07964e8923f3b196e0ebbec9ec24 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0f5b36e78bd741c5a82d0e680b284ce4642e3739 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
df7539d5c9318f22cfef925acfd3c1f3bbe3aea1 ALSA: hda/cirrus - support for iMac 12,1 model
83ebcb30ae752e86192cb304b9a4611cb6cb4345 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
80f91d00306ae067cf636016b342e669fd3838a3 tty: vt: initialize unicode screen buffer
c4d032192a9ce32fc55d34536d63b82fcfe49faa vfs: Check the truncate maximum size in inode_newsize_ok()
3b2c48b2a63705d2db7fad0b45a6f0901799e5c3 fs: Add missing umask strip in vfs_tmpfile
1e7de22e14e30ac3bc20c8b7b6052b549c2ef55d thermal: sysfs: Fix cooling_device_stats_setup() error code path
59d08427eebeb8c5c563edcd98eed1224a99b6e9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
285110de9a7b9c27baf92d1a80b3de66622d0f67 usbnet: Fix linkwatch use-after-free on disconnect
9c971d858a9a89df4cec1d142b9828d045758cb2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1ffda8465df60b22fbaca63452b9f0ad93994af0 parisc: Fix device names in /proc/iomem
42a3ff7b4261bdcc6a6baa1fa75ee87391218d0c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
3b8d872d7ea08b14b8ca6ffe63982f1e536927dd drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ef2cc402db74cb708d13cde981943c74278e572b drm/nouveau: fix another off-by-one in nvbios_addr
c9cab966d6dae5a2789d55f218f9db8c1e7bec6e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0522cde53fade430b6674de6ab9a619b06877023 iio: light: isl29028: Fix the warning in isl29028_remove()
8863761c91a4b490dd7963dd186bc45c0abd025c fuse: limit nsec
80d9bcdd0a8d534ba0ed5e1b658cf1d57aeac9f5 serial: mvebu-uart: uart2 error bits clearing
0ba02b857153f4804c927b053b1f904cf5ef0e5b md-raid10: fix KASAN warning
63c6a591492e424b461bed13a7301cdd93cb20f9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
04a1e177f74141af9d1e03629c7dc5bb605c5e4f PCI: Add defines for normal and subtractive PCI bridges
a1ce4bcfffe3075a7292fe032d28c4e5a3c31ef1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
56b13a4d88adf66df831ca0f1e61309f498290ab powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9efc50d3eaf810d8ca1155491adce3e9abd12715 powerpc/powernv: Avoid crashing if rng is NULL
3b9a9bc7701ecf9fdd4f2ffef52aeaf67b398d23 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3f8a43896d60c4ec58606e875bbf1bea56ee6462 coresight: Clear the connection field properly
9560bfe11eb96c349d5c923a48fe3e20635091e7 USB: HCD: Fix URB giveback issue in tasklet function
b47a7adcdf4508ebc2f4750452d4e49af4da8e69 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4c3319936ecface6f506d079a791b8158ba86ef3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e4dfdf4e477cdb0e897d851c794ea8293c2e36a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
ec431c876bf5e1d4fd072304d57bde1ac9b2dd21 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
352c40aff53f755186f0e91a0a8a2b4fa9128e3b netfilter: nf_tables: fix null deref due to zeroed list head
db60f16d731e922a31714d237ad8844876d7f47f epoll: autoremove wakers even more aggressively
3371c749e1d6b212b86e59af3a8d1641ad066532 x86: Handle idle=nomwait cmdline properly for x86_idle
b3748f9c3ae81a363f76c24e608506c8a775ccf6 arm64: Do not forget syscall when starting a new thread.
f290ead9c63687223006cde58d7deda4cbb2ec0d arm64: fix oops in concurrently setting insn_emulation sysctls
3b4779643a017f3c51690f109da9ba9afa4fe8c7 ext2: Add more validity checks for inode counts
0b0a8f0733d511a615461e8e2086fdc52acd7335 genirq: Don't return error on missing optional irq_request_resources()
e49d44db47686e40c35257aff47728f66ea7c02b wait: Fix __wait_event_hrtimeout for RT/DL tasks
28c787b69fd7509d8ab5c164c166e826d0a1e365 ARM: dts: imx6ul: add missing properties for sram
a070a6539ebc636dfadd52b106b65546a6a0d5f6 ARM: dts: imx6ul: change operating-points to uint32-matrix
6a7adc94016deff4aafe251b8ba7130d18169b43 ARM: dts: imx6ul: fix csi node compatible
171bf83f620731d453d60bcb304330953a6cea4a ARM: dts: imx6ul: fix lcdif node compatible
f7c4548deb94c31c47908f9f8d6d98531dd8de66 ARM: dts: imx6ul: fix qspi node compatible
26334af8882113a23ab729b21b401d1ec1ceafbb spi: synquacer: Add missing clk_disable_unprepare()
39acf80bf4187a8114ccd0280fd0ea892470fc88 ARM: OMAP2+: display: Fix refcount leak bug
0e778ad249ac7bdc88e0cfaa0eb7215b689eee63 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
91fffe235f65e920388188a2128484e1669e3abc ACPI: PM: save NVS memory for Lenovo G40-45
dc048150ee492663e82f2c1193ad09bfff7edfd4 ACPI: LPSS: Fix missing check in register_device_clock()
aa8a426f4b2c183f326c5097daa9dfa7823bd20a arm64: dts: qcom: ipq8074: fix NAND node name
c02f4ed879c1b18155053ebcd0cd390e8089fcfd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2d6b8d84f0e64716b250dd2343845d2bf1829a47 ARM: shmobile: rcar-gen2: Increase refcount for new reference
65f1ea61250da0d25b0e05a32c1f23a1108ff020 hwmon: (sht15) Fix wrong assumptions in device remove callback
9e83cf70fe9788869135ff60a64f661f4ca18e1d PM: hibernate: defer device probing when resuming from hibernation
a2182a299ac113c1b8b9b8e34bbd05cb50918bd0 selinux: Add boundary check in put_entry()
2fc9a65d44e8cf2389576976d7e87ee5489b2a20 spi: spi-rspi: Fix PIO fallback on RZ platforms
2e7a471ecf909fbc1794fe3a2f2037dfd62e65ed ARM: findbit: fix overflowing offset
e2580fd8ff48a59a48f3d3f4b91ef2683c5529e5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d6aaccd9086292d07018d0523260d04a0e5a3643 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
70272fb5d037ed3026e655449341c0163b5fcf15 x86/pmem: Fix platform-device leak in error path
69e1e84c455611a77aaa97a200665a9671c8a9f8 ARM: dts: ast2500-evb: fix board compatible
880bf6a74b1830c96e3497331ae27c7aba303ac9 ARM: dts: ast2600-evb: fix board compatible
8664fc6ca451897843a9ba417a6e647b1c4066f2 soc: fsl: guts: machine variable might be unset
384b1812d82d403f1a7bfe85b88832a4eb267491 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6dbebbb916ffc3f16b4675de284ca4ea1afdc501 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
83b4f4d97663ab60f2c5d74d18e0bda15f08a77d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ea59d8a030767fa1c3e349a2eb48fea018f1d642 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1fcf269238eccf52f2bb0f67000dc03994077afd soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f5434b846dd15d388454081085d1ec1b14e18055 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
77229844244e1ffbd0bd8d83d3742f725addd19a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
885877ae71435eab4b4b09d43ed32f5d7bfc94b8 arm64: dts: mt7622: fix BPI-R64 WPS button
e4d0f59f5b50a354e48e07c36ef3f2c12587096b erofs: avoid consecutive detection for Highmem memory
205afee1d5702467babb50cc4b61aaee3f730acc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b4dcd9ea248f3c9704592ded52a76847f8382817 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2ea3b1149425be6000e380a789b4dea9419ac6eb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f939d5a8ba433c613859560a76370596df4b3163 thermal/tools/tmon: Include pthread and time headers in tmon.h
20301639cc25aa658f651446c1f25e45fd34cad9 dm: return early from dm_pr_call() if DM device is suspended
0a5cd4fb6f592f37ea6fb6cd5ac48272a608cdc9 ath10k: do not enforce interrupt trigger type
3d1970592ab3b95833d1639cc78e02fe9d552a0e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7ef4fc44c35179d8ecab2958232c514d8efa4be7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5ca98c47bfc93bcade2b01cb93eebe22aac40744 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b4197191e6b8fff33fa9233b1318f3c3b2f2d37d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a9117539c0de59764ea7c7c412b6e4f345062713 drm: adv7511: override i2c address of cec before accessing it
05ac4a24db00d1d9246986d2ee1f6255d9bcd933 i2c: Fix a potential use after free
0ac2d3b362fc2134b4cb3d42e528913d8bc6d818 media: tw686x: Register the irq at the end of probe
e11b325637a34153b32c7a80db45830fe6768476 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4164ba15a1391384e7f3dc3572abd601ccf896cc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1840a79583787335a66f0b9f6d2e31377f62dee5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
615044024ab7b4c890303279e20804f3f5a77bce drm/mcde: Fix refcount leak in mcde_dsi_bind
8dc3a62500de734a2f677288588cb86720ef25d4 media: hdpvr: fix error value returns in hdpvr_read
4cee84f567c0b39106e4995a5dbc889a2763e66f drm/vc4: plane: Remove subpixel positioning check
8ac2c3d0af7fc511aa3e3d70b7c81d1920f6f0ef drm/vc4: plane: Fix margin calculations for the right/bottom edges
c0644f1d950e4c9bff7c25d37935b1a7ea7244e0 drm/vc4: dsi: Correct DSI divider calculations
3b9ba1614239d4de7a16e7363ba523db51d21426 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f9ed851b65e746dda1b7a93e9e3b4775e46e85c2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e3b162cc789fde43cf50cd31292d4cb42244c200 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8f0d494c5fcd04d7a7134e2c707b9dcbaff63e25 drm/mediatek: dpi: Remove output format of YUV
0ef26d7d50d30b40967b57450b7ed96344a2f36b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8d0f8637f890510382c2de7bd7ae78b60fda74c4 drm: bridge: sii8620: fix possible off-by-one
b42fdb51e7434a50f8109a84287f63102de26f60 drm/msm/mdp5: Fix global state lock backoff
ee63c066019798489723d946fc003063ea6d0039 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f9110430898bb85af04e1750d1a14bdf73aa71d9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
87eb55acf10bb99e7517156eaf7c91e4acdd01d5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7cb36c37eff7d679616c1118b86255bdfc36ac01 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ed86a3bdb6907d4f42cea48d47f2e0dba44c26e0 tcp: make retransmitted SKB fit into the send window
b7c3cddbe8d87ee397485c791eb0f4bffc2924d6 libbpf: Fix the name of a reused map
b95b2a04e18e8dc18ae3cafe5a16345574e502f7 selftests: timers: valid-adjtimex: build fix for newer toolchains
b101f7d801f32709421283f8db13ac81f2e7ee61 selftests: timers: clocksource-switch: fix passing errors from child
1edcf1de61cd6bb8aaafae5c48b0417b9845964f fs: check FMODE_LSEEK to control internal pipe splicing
81a5bf9cf9e0c07c4f7abe24ba0d92ad6c10d385 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f0b7ca0127985aca400aa34a1bfbf46b8dff5634 wifi: p54: Fix an error handling path in p54spi_probe()
3cd98a7de2c4a8fcfe9b42826b26a9ff8ea1d47a wifi: p54: add missing parentheses in p54_flush()
e2c38e9412bd0f77182656010f8a5a0f38b00977 selftests/bpf: fix a test for snprintf() overflow
2c7b4e41cebb058c4d51aecc144f203d38b6094d can: pch_can: do not report txerr and rxerr during bus-off
a2ab7070340609988dab6cc4d143c537f3c41fbb can: rcar_can: do not report txerr and rxerr during bus-off
81cdac51c0722c82fff09dea0af9870f25737da3 can: sja1000: do not report txerr and rxerr during bus-off
188fb5a0d233755c3ce9773875e1e80c7858613f can: hi311x: do not report txerr and rxerr during bus-off
2af4714b758cfc9d2d633fb2d097db1d45842656 can: sun4i_can: do not report txerr and rxerr during bus-off
2147d8e3beba725024722093be3e98f73efc9923 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ba0dfb913d14e25b2da99f92cad700effcddf183 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f3c9112bff61921ac7188e7517f049fb34965a76 can: usb_8dev: do not report txerr and rxerr during bus-off
5100b81601222da582b621cfc5f1bd6555834a33 can: error: specify the values of data[5..7] of CAN error frames
88a163b5b10a3784a341d175832d7cfb0f71cdce can: pch_can: pch_can_error(): initialize errc before using it
e27cdcda6add8b0fea519ce55c49cce4ed98eb7d Bluetooth: hci_intel: Add check for platform_driver_register
114be4a00d437e287af3ac83031d2d376bd6eaa0 i2c: cadence: Support PEC for SMBus block read
b138f25fff9a373d270ccfd6691783b3d43a2efb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6e9cb2e902ef8a7c592d66fde64d5788de1e344f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
372339b3785f37da9a27cd8d73030e61aca290fe wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ff31c1cc990d32f79f0d214b56e58409c809f3c7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
582c02633c5ec6fef645c57df4aac568718a6e19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c3e0debad0c95e8655d059e6b2e6d0442f35c636 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9bcc7500efb2bb290e3da3cf27214b9c3b672bdd iavf: Fix max_rate limiting
968800c2f85d153f4143cc5b69af739e31e94882 netdevsim: Avoid allocation warnings triggered from user space
4f84a9f38738516e21bfb7e6e37255de011bd8b7 net: rose: fix netdev reference changes
ce628c7c4b11842e5e9125300bc12ca9bdbcb2c9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c80a609ca6ab2b4188db4430956b7933419264c7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
43d6442f2fa9ac5de0c84e86b8ec3449bf6b9476 mtd: maps: Fix refcount leak in of_flash_probe_versatile
551090b7d076cb4a990e97c1a8b734cbe1cd7964 mtd: maps: Fix refcount leak in ap_flash_init
7c05f171068fb0b465b034369fcfe0b6279df295 mtd: rawnand: meson: Fix a potential double free issue
dd4b58793ec2deae63c84d9a8fd69e2d2daef4d3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5c66bdae79156ad93144d2ab6feedec8e0bde665 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f5cca7b8836059abe504911d637a01b4aa306f38 mtd: partitions: Fix refcount leak in parse_redboot_of
754fda049898530a10d9483a636e77db0eca30d1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ca3622a173c78e34ecb6ff22e2dcf60f05ad30da fpga: altera-pr-ip: fix unsigned comparison with less than zero
754c7d757ff89772c4596d1e5bc265234661fb19 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f837c1e37e9cd55ccb067e0d4ae1b08425429e3c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c83f5c41547fd48cdde87fdeea2841e6f3f4e583 usb: xhci: tegra: Fix error check
bd2f8bb860405174d24e6e0a29da16599c26cf31 clk: mediatek: reset: Fix written reset bit offset
790b46319889f43845ef0e09604b96ad146632fb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7cf15c5e03512f94423c6404437d948cb7221fa5 driver core: fix potential deadlock in __driver_attach
4582d9e841e6a5709c28bfe58be19c70cecf9caf clk: qcom: clk-krait: unlock spin after mux completion
27e812e55afbcd2044a46d6f5ab55c3f390eeed2 usb: host: xhci: use snprintf() in xhci_decode_trb()
4ba150724a14f45dd062ff218961efc98d2c8a0b clk: qcom: ipq8074: fix NSS port frequency tables
a80772782818671c7e779541eda4f3bd507a4abc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9c6466be52018e2af4a2ae8873456c33bf2eeedb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
add047d4d96e33984e1dd72524d2f1ef2d13a682 soundwire: bus_type: fix remove and shutdown support
8804021d19d1da3ea9bf2f16750956782b0344ae intel_th: Fix a resource leak in an error handling path
d73eb9596d7ca92f99335ff50a05967a0dd4578b intel_th: msu-sink: Potential dereference of null pointer
0a629c5c577f5831d5e91310083b7923a8867264 intel_th: msu: Fix vmalloced buffers
9296fd3f3e1662fe8757221d25c99dc9baeaccd1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
15426ab637abbc17ff977f17871ff8c5430e7df1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1a421a9a43fc1c5099bef0b2b4d8e94172fdcbac memstick/ms_block: Fix some incorrect memory allocation
62f669017fc6ac917b67c720d1ef19e4e3e2906a memstick/ms_block: Fix a memory leak
c221c91e3bb4109527abbc301528ce12c89b5c91 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
be4ef9069a7c37137ec6380a4bd0f25ee22bdf03 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c9c36dba0534f30043d2073c51d1cf2d63d4a47e scsi: smartpqi: Fix DMA direction for RAID requests
b41539cf14e53f67ebd2727786810033bce1a6ab usb: gadget: udc: amd5536 depends on HAS_DMA
bb52cf9ee28a7a7c63934940f554b2d0aca492c0 RDMA/hns: Fix incorrect clearing of interrupt status register
07970b5ba4c677b079591d54c1b755e2a8e65e91 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9bec35f0601b63e899787065304ea9a6fde3f7b7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7e37c2ed4800f6aaa13e97510099dd874787fc81 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
52708c7dc1e758fd9202affb9a326316db23775f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
798112bfe12ae0b49c2e689664444c9de353220f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c0aecbaa93e70dafaae4b149a9160ad4a22b8088 HID: alps: Declare U1_UNICORN_LEGACY support
e9acb5569746cf7eae2d9b83907604530d1bfdaf PCI: tegra194: Fix Root Port interrupt handling
f039bb12f8d1fc04bd7b9425ed2d9f5a61268b7b PCI: tegra194: Fix link up retry sequence
a3fe025aefe26b27345e7c31f945d7fad57a03ee USB: serial: fix tty-port initialized comments
6b91281652e9101d5a9cdbc66482e410b911eb63 platform/olpc: Fix uninitialized data in debugfs write
d04aec517fc5bd7d35bd07f9c0bd814117d95142 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4826fcccde959f7721fd522c65d486e15174e40f RDMA/rxe: Fix error unwind in rxe_create_qp()
f5638bd707a41e136aca0a1836b5313050fcc329 null_blk: fix ida error handling in null_add_dev()
e74b3315cab06c519d7d6c4dd23383ba6a2e9a4f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5ac41d769bd8887cce4a5f6c3b0a42422a385e68 ext4: recover csum seed of tmp_inode after migrating to extents
474dce46d205b677ef1a42fa2f2420cbdec4d429 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
62f39a27fe3167309f172e79f3a622046079bc40 opp: Fix error check in dev_pm_opp_attach_genpd()
41763cb21211a51f47a6c1f0f7dfb6194844cdba ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3a3eb9b4eed3f8aadd79cbc099b8c125ac7f448d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
27bb87759e334b91e37a5b8a665225241e13b7ab ASoC: codecs: da7210: add check for i2c_add_driver
40f3b766c8a58e650297e5300bcb51e4a43d9b80 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e3bc2bb0df05b775ae4b2d9207b2a4f81335be51 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
563c25d7acd009ebc6ea11cc9d4d873ea3d74ffa ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9845292ce3c2867d06e0c7236f495c7451071b16 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9bee399e94dcbbc316cca2a5b6ce45216d5603a4 profiling: fix shift too large makes kernel panic
46812e295db439cac2fab6c631f483b3f085dedb tty: n_gsm: fix non flow control frames during mux flow off
22f4d94ba7693ccdd7ee0672f6d899628521884e tty: n_gsm: fix packet re-transmission without open control channel
96a4bd7797f2789d4f31711892c99d39de844523 tty: n_gsm: fix race condition in gsmld_write()
ed6da154b67a1326cef683a7d8e44f17d32cf541 remoteproc: qcom: wcnss: Fix handling of IRQs
11887b322d9e19f09d8e11d7f96e0dc44814b962 vfio/ccw: Do not change FSM state in subchannel event
09d31b5063597c19cfab3ca30b482f177e158e03 tty: n_gsm: fix wrong T1 retry count handling
6905f6ca1718d828949b5f32601f9145296b25aa tty: n_gsm: fix DM command
d3e08526cf8cc63e7810f9383f75aad6cf645459 tty: n_gsm: fix missing corner cases in gsmld_poll()
30643047427fef69b55d5589afb47b6ba1d627e4 iommu/exynos: Handle failed IOMMU device registration properly
58be51fd477f77f6a8e30af011ba9677536e7a9f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
44a740162594f7eae7582737aadcbc5b119b0240 kfifo: fix kfifo_to_user() return type
2db97d9ceba93788d011be46c30f6b577edf25ef mfd: t7l66xb: Drop platform disable callback
a694bccab19cabfe159b43b4869ef20b329cb507 mfd: max77620: Fix refcount leak in max77620_initialise_fps
dc8c58f8653927ea970dc4b66e54580cd2d25df8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ed9843269fbb3edf742cfe648fd1901f57d9f21 s390/zcore: fix race when reading from hardware system area
e6d386cbbe6de888b946babb709ed1d00deab8be ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
027daf5d54ec5f097a57c4be53fa5f2f6a39df98 fuse: Remove the control interface for virtio-fs
8aa3ecdc6bb09048b816aaee84750795a18e8219 ASoC: audio-graph-card: Add of_node_put() in fail path
036943d3223ff1ba85c26c59b62747e1bc84e629 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2172da057d26463d420d7ffdb91df13cd035fd93 video: fbdev: amba-clcd: Fix refcount leak bugs
48925d1e792fa1e3f787519dc2730d7c763e2a4f video: fbdev: sis: fix typos in SiS_GetModeID()
0b28f5fa3d68c95b4a5f66bc09d76995af0d328e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4f806938d165a969ca8bce02397f822b170f3e0a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b026bc582823f6d955b1c1339bc18ea72df0d9eb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9c3350334c1a44b64a1c833cc26ab858aff3afa1 powerpc/xive: Fix refcount leak in xive_get_max_prio
45e1309fd5a135cb3b2f30d698e006166fd421e9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
276c478b7bd89bd6d610292cd796d287d5d4e5f8 perf symbol: Fail to read phdr workaround
47e2130fb687e9097a101a4df8264ac2a72b874f kprobes: Forbid probing on trampoline and BPF code areas
b406f5567205ebab04feaca55e7cd6e74712cbaf powerpc/pci: Fix PHB numbering when using opal-phbid
f1fa46d90b0e69d35f7b89cad746a927db49a4d5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
23bf827addf233b60d131dd40699cfd832b71d4f scripts/faddr2line: Fix vmlinux detection on arm64
3d82ea0702344fdf17b1f53f997ff38e899a9701 x86/numa: Use cpumask_available instead of hardcoded NULL check
3147bfee7e891b142dd3ecb36f3e72ae51b6a4c5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4ece071636b0f31d2f0e2054cfadfe812dcdf651 tools/thermal: Fix possible path truncations
30b2be8110b80d8175bf9f0d15e1e6108d8dd219 video: fbdev: vt8623fb: Check the size of screen before memset_io()
501c3eba6aa050eafb63d3e516d58c6f2926e503 video: fbdev: arkfb: Check the size of screen before memset_io()
a5660f8728a9f99048fc4d8f6d5ea9a634e70ab2 video: fbdev: s3fb: Check the size of screen before memset_io()
05e9fc9e3a7bd61c1fce57d4eb6dab30cd78b8e6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0828c908765706266ca5c120d9cd1fe1b897ec6d scsi: qla2xxx: Fix discovery issues in FC-AL topology
2f53bf0a4b245011f767ac9264ada7be6a45542a scsi: qla2xxx: Turn off multi-queue for 8G adapters
be78cd793e845c1502908a8d5dff1a1b5da2c2f0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fc094d49223b81bf0c3a5d20186f87929774f1b0 x86/olpc: fix 'logical not is only applied to the left hand side'
43df8646b20670b6ff49bc7179e868bfdf0e7c2b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b0894dbf5a9637af7466a5ff8646b32e0c634e63 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
32326575f42275989fcfceea4a8a3c02758d473d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9994b985e1dab65f3b7eefac7c316678a637a3b9 btrfs: reset block group chunk force if we have to wait
ec40f59ae2927c159c1d3d7456099b0a89c43fc4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ab352bcaed2d65aa911f13400ff46bf7851487de ext4: make sure ext4_append() always allocates new block
79190bd8d65dc856b4e1845bf53ec097a03cb3a9 ext4: fix use-after-free in ext4_xattr_set_entry
376808b36f652fa2b12b9abe4196cb218e571f0d ext4: update s_overhead_clusters in the superblock during an on-line resize
4d51a577b56061db4a578644c0c71594035dd5ac ext4: fix extent status tree race in writeback error recovery path
ae255108f01d8170518d1d4608e8e46546e9c34a ext4: correct max_inline_xattr_value_size computing
1443d545d1512b472e9aaea2beb4103be6fdf9f1 ext4: correct the misjudgment in ext4_iget_extra_inode
0a98dca787ee612ca8f1bc06dc96a9f932809232 intel_th: pci: Add Raptor Lake-S CPU support
1b8fbcadf588fb17499eba07c46a8ad444a3a766 intel_th: pci: Add Raptor Lake-S PCH support
7fcc98deda5b698240c870f1452e44d20b847235 intel_th: pci: Add Meteor Lake-P support
6733f64aca85570cd36694efc8dda46e8f27a0b4 dm raid: fix address sanitizer warning in raid_resume
4120529f8902541015c4483cf5acda6a56020132 dm raid: fix address sanitizer warning in raid_status
65cb376d12e4fa7b5d4c991642f2cfd725727c0c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6610449ab1d6d94924feb493d069d0e29cb34c2c dm writecache: set a default MAX_WRITEBACK_JOBS
fd776386a50c222abb38cccdd476c615cd196c8c ACPI: CPPC: Do not prevent CPPC from working in the future
345bf038fceac719c57bb04f4327065af7c2edf9 timekeeping: contribute wall clock to rng on time change
d9c2c3522bdfb92220f1ea910b0cf1b8fe06ad6c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
368f5cd7c6d146d137b31789a334dc38c2f611cb iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5af4b71989fc853ed34ef3bca7dc628f04a76532 net_sched: cls_route: remove from list when handle is 0
7c3289e3d1c25f7d47a2bbe86dd95bcb7df3b041 btrfs: reject log replay if there is unsupported RO compat flag
81d9962c8964442332834950b3bba5fc79bfba0b KVM: Add infrastructure and macro to mark VM as bugged
3e74819af55bb1ce14e8fdc220eb655e1740db53 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
699f51f65bb852e621554c187596a4f9a059d007 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a00be3257b18523c5617c94572c10496947ca646 tcp: fix over estimation in sk_forced_mem_schedule()
77432718d25fde1a0b087bcc82e1b5c39f55f2cf scsi: sg: Allow waiting for commands to complete on removed device
f0a743ff68e6d0fa9a1252da4f6b05d3788f2c04 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
80840bcd1977646b614907e37ec687f7f666d63f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============7997073443889578279==--
