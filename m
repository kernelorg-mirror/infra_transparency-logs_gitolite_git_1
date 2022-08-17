Content-Type: multipart/mixed; boundary="===============6176509701695447576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 07:53:12 -0000
Message-Id: <166072279225.29003.11094652549388352903@gitolite.kernel.org>

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce741c637ed9ce1351d780cadcc06621321e89b8
    new: a4182b0ab220ffebffd19b8b4728ce241a1e79dd
    log: revlist-ce741c637ed9-a4182b0ab220.txt
  - ref: refs/heads/queue/4.19
    old: ee176f17ff600fa0d64e48446e6b9478e34785be
    new: b76fb72ec5589606867d2c9e22b86b6a0761624c
    log: revlist-ee176f17ff60-b76fb72ec558.txt
  - ref: refs/heads/queue/4.9
    old: 2ae8452db3fed6ebd4e8ce7f9004c56c15e7bbe3
    new: b099c208e93c80f23a5348fde24e6986fb71c956
    log: revlist-2ae8452db3fe-b099c208e93c.txt
  - ref: refs/heads/queue/5.10
    old: 452d6f33fed31131c2ba0c72ff763ecd21f5c752
    new: 49b8821a9def7e745d2d8142a7ac7b0313bc8834
    log: revlist-452d6f33fed3-49b8821a9def.txt
  - ref: refs/heads/queue/5.15
    old: 48384f95eb4b6b57724ac46de5126a86231c8d4c
    new: c626fe5b95b9e858e5a0ef5486d1cdb29aadcd74
    log: revlist-48384f95eb4b-c626fe5b95b9.txt
  - ref: refs/heads/queue/5.18
    old: b163d38ad297dcdfd8b7e59ddbd588078c25f692
    new: 8723c2af542ca0bd8e818af0b665c533103f1379
    log: revlist-b163d38ad297-8723c2af542c.txt
  - ref: refs/heads/queue/5.19
    old: 6c70b627ef512acb50f940e12bacfa08b2dd06ba
    new: 81900922fdc7d1e4ce93169926a206e0ba3aec3c
    log: revlist-6c70b627ef51-81900922fdc7.txt
  - ref: refs/heads/queue/5.4
    old: ad089476302f8a7d9b7c562929fd7035a4e364d3
    new: 76f7ecc7f74e98ad17969ee14a519fd076227692
    log: revlist-ad089476302f-76f7ecc7f74e.txt

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce741c637ed9-a4182b0ab220.txt

8e8c4f1b367fe8f1e33e5f295ef3a08db417b883 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9119404697f017ec11dca2558a4bba19a22eb87d ntfs: fix use-after-free in ntfs_ucsncmp()
9c00470a1de3b96ff4d2a0e32e1d5ada87b82984 s390/archrandom: prevent CPACF trng invocations in interrupt context
828c4ac3e9a821818ed472d6ac29a6c5c9eb3324 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d3883aa5b2a3fbecde97d462d7f5f5c6b0f2f91e net: ping6: Fix memleak in ipv6_renew_options().
985ae32f47b292f589a819826b24d7e0693f7215 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1e6a4b2753adc4e6cb2d89b2d1c6c0057144718b netfilter: nf_queue: do not allow packet truncation below transport header offset
f86a9b6a83c3c25963f44b620838239bd0cb2d99 ARM: crypto: comment out gcc warning that breaks clang builds
e765b1c48a1a156439b68a461a4c55d28be2e688 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
569177d5071ea3b31d03e668655f9f22c0f1244d ACPI: video: Force backlight native for some TongFang devices
d992b815be098650148262b705bd381bf7c0972d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
46371411d193809cfceb16dff67dbc44c27ddbaa macintosh/adb: fix oob read in do_adb_query() function
52d0a60fa9ca7786126463968e43ad8e68f9e8c9 Makefile: link with -z noexecstack --no-warn-rwx-segments
f59af99b9d5c28e1ee4c4ce64f8048e9ec3c539e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
42733eed9c2e9ff7395f44e0cbb659babcc082fd ALSA: bcd2000: Fix a UAF bug on the error path of probing
6b09d41b8d914e06e2e480fe57fb6e9cbc4a1ffc add barriers to buffer_uptodate and set_buffer_uptodate
19e631e312663ae759b6749cb3f20c15d6bbf35d HID: wacom: Don't register pad_input for touch switch
f910c5a3588a9765268ffc40f7f8c96963501be6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
18c065554d7cce27042624be83edea3a0a844ee3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e85ae9bbd4679ab30be34ae860e289adf0f191ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3cf4f77c829785c92d60f8f81d8d345731aa7500 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
82dc70d705972e5c3dcd6b3065427ddd42624723 ALSA: hda/cirrus - support for iMac 12,1 model
dae061dd10b9c1f1e66f7208fb6da31714f3f006 vfs: Check the truncate maximum size in inode_newsize_ok()
b527b9d0a506d8a02f15b43c059ec9a767909133 fs: Add missing umask strip in vfs_tmpfile
d59c133150c8385786078354028d3ffe13bcc907 usbnet: Fix linkwatch use-after-free on disconnect
abea609292a704306a06a259ffa73e8cfed92c77 parisc: Fix device names in /proc/iomem
650fa63365566151788937296b59186440dea625 drm/nouveau: fix another off-by-one in nvbios_addr
1c0f663a80fc1855afcf374005d8ae004f5b31c8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
660df308dee1f7a3fda3e35664b11ef11b47348f iio: light: isl29028: Fix the warning in isl29028_remove()
08a6efcdb49c9ed4c0da453587cf154d356962b5 fuse: limit nsec
213f143a5e3a48511c9752cc4e79226032c78a30 md-raid10: fix KASAN warning
80a3a70d2cdea0e7139cf8ccd76b23452b616915 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ba19bc8261dcf18c81310ae882af83e8405dfca3 PCI: Add defines for normal and subtractive PCI bridges
5bce347061847bfb8a9182296a13ae1953b2e122 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c616468b8bbccac45bf99dbd5644d87599c4906 powerpc/powernv: Avoid crashing if rng is NULL
b0746626f85d1ec597b25d88194a279924ee11b6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8af1d553566c122bf74517d24b3824cffff0edae USB: HCD: Fix URB giveback issue in tasklet function
b195131dd72246a567ac454e7d15900af08e3857 netfilter: nf_tables: fix null deref due to zeroed list head
70169cb12a1b30e03b8c80238a25f24e8c8b3331 arm64: Do not forget syscall when starting a new thread.
ccbaed0b607dc805bea48bcd32522b9061e19701 arm64: fix oops in concurrently setting insn_emulation sysctls
c2497612738cb8064de88b9857c75564a1a655c5 ext2: Add more validity checks for inode counts
aadb474c2ff469f553fd35bf4ed7ab501233f53e ARM: dts: imx6ul: add missing properties for sram
5127c3ad1681fbc1cd16174c66dca99cdbbec15c ARM: dts: imx6ul: fix qspi node compatible
235ee7442004e98ba1c8206e927945795bc08f70 ARM: OMAP2+: display: Fix refcount leak bug
bc987d7d2210519a668cec1d7d419f3c735587de ACPI: PM: save NVS memory for Lenovo G40-45
f316bca1a255f8cb0bc6d9418f210374697f2c00 ACPI: LPSS: Fix missing check in register_device_clock()
2a8cc26b16f1f38f13c684bb61a570246d9307e5 hwmon: (sht15) Fix wrong assumptions in device remove callback
ee9f545a1464725fb5c02f7727efdfe5729a3167 PM: hibernate: defer device probing when resuming from hibernation
8de87b361ecdbbf05d98c5f7195bb62db6c22acd selinux: Add boundary check in put_entry()
15f612c432c27455cb3392d02f4e5c60fb0ca7c8 ARM: findbit: fix overflowing offset
76035c52a03f06d2350fcdad0e6fe535b4c1e78e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bbcb2363215930078b84aa7c22efdf9655fb36e6 x86/pmem: Fix platform-device leak in error path
118e66fd624672eea91507aad2f81334fdfa4bd3 ARM: dts: ast2500-evb: fix board compatible
bb2599d8a506f719faa91f666659ea32f0717e2e soc: fsl: guts: machine variable might be unset
8e4d3fa85f0d9758fc4fbb00ea87e6cc00c9d2ae cpufreq: zynq: Fix refcount leak in zynq_get_revision
92d66095a780eee95a7b637f674a7fec59d2989d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
503e4455c8c6a077f358a4d16b93bdb9f7683638 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bd9eee67bd8f7938673abad07e633a6cc116930e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0ee2a98e6106fc0b085894a738ec56701844bd74 thermal/tools/tmon: Include pthread and time headers in tmon.h
9edfe0da9cc5a2efe4c3134b95559e8ff4872721 dm: return early from dm_pr_call() if DM device is suspended
990565c81647c361a464de47c7e8006290ca89b4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
42a15581a4103447c680a3a44a2f1093548ca299 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
104ede13c2b738b65e0dc3dde20698e3eea3cfaa i2c: Fix a potential use after free
05329cdea84b22f50ed2a5d3a5acd24ef0d7a339 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8d92d6d5116d3d186f5655f9fa0a25f27280d94d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8dd40125ae83a26c2cfee789cddb38bca1fd73ba drm: bridge: adv7511: Add check for mipi_dsi_driver_register
31176e43f1513778ad8cb32daf29fbad71976433 media: hdpvr: fix error value returns in hdpvr_read
9aecd699676279d3ccbd6aca5383e48c49287432 drm/vc4: dsi: Correct DSI divider calculations
d4750b0124f53193ebba3f70a663038246f91816 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d87487d0ce055d9f8844819fbaccb600a6d67831 drm/mediatek: dpi: Remove output format of YUV
8eb144fd3174e78ee06e2a3407a375642702a588 drm: bridge: sii8620: fix possible off-by-one
a9a70a8d2778e5733e3bd2e381faa1d12e9fc94c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
30f4c63f85810c2813ea8704aba5ac2bbaf68be2 tcp: make retransmitted SKB fit into the send window
b5b52957ac3d24e0ef2182627d3b6f49bc1b70be selftests: timers: valid-adjtimex: build fix for newer toolchains
dc72d65ef8efc5b70dde944d99fbd3250a5cbd72 selftests: timers: clocksource-switch: fix passing errors from child
0e6b4685e8b695e266772d43965a302aac99c89f fs: check FMODE_LSEEK to control internal pipe splicing
1fa629801c6da9673ba70c392f0efa1736df05bd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3a95a8ec47ab0052dd82bc65e8f13f9854ac06b3 wifi: p54: Fix an error handling path in p54spi_probe()
e10fc938eea316a41c43a944fcf3afc33ec1cb53 wifi: p54: add missing parentheses in p54_flush()
88c86518585a0b05b8e109b74a78918a838377e2 can: pch_can: do not report txerr and rxerr during bus-off
d06c90882f0879b53d912a54db382e9bacf63ea8 can: rcar_can: do not report txerr and rxerr during bus-off
35d2e156b44f26a829007b5f1c53efe661f83c2e can: sja1000: do not report txerr and rxerr during bus-off
0004627acfae632d4bd6029d91c350f21e7d4a8e can: hi311x: do not report txerr and rxerr during bus-off
a98df09b00e495a36257308b4b998163511152b8 can: sun4i_can: do not report txerr and rxerr during bus-off
f880e7036cfd1f7779c54284b2206562a92bb1ce can: usb_8dev: do not report txerr and rxerr during bus-off
1c1db2a3c0a22a5f4153ab692f72389c66a54c2e can: error: specify the values of data[5..7] of CAN error frames
968e2f4abdb6b8196bbccda39c42be69d85ae6d8 can: pch_can: pch_can_error(): initialize errc before using it
5f40302030d2db9a8e1a2ee51454b900a8da376e Bluetooth: hci_intel: Add check for platform_driver_register
11c68dbca90d89498073d6a31d4fed3c42f1a372 i2c: cadence: Support PEC for SMBus block read
dd85adc55b6ca016b001ff740b2c3b1ba909861e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
147ecf24791c0e33fd02cad29889610607945041 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0d0f9424ef2f36ae81e9d7f20e98412933dd5080 wifi: libertas: Fix possible refcount leak in if_usb_probe()
7b9f6f7131389958543f66b38d43363081f17082 net: rose: fix netdev reference changes
42f9e1dc91caeb82ec342dd1f34284331ce4d125 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8a7ec8b700904e9ea8962e7dedb6897eb106c52e mtd: maps: Fix refcount leak in of_flash_probe_versatile
0473c7dc4c1f2aa12fba936f58015570b8259cde mtd: maps: Fix refcount leak in ap_flash_init
b1ab9f4ade60a515b5e108cb24e0646bc77c8012 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
70cfaa352fbdc282d481e61af039b345d54b3ba2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8846fa8241dd4871619ba6da9442dca58e2534bb fpga: altera-pr-ip: fix unsigned comparison with less than zero
9119379669732d158aa8d7f7653e6263a585f0d1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
05149e8efda6f25155b067450df61e7912c67088 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f8afb5c5acaa5d959453d21e99a9973806d6ce20 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d75d3a5fb6d0d8e0af2f44dcea33a9fac973886f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ec08a62e1877fb3f23c317c2118425f6f8293d0b memstick/ms_block: Fix some incorrect memory allocation
6ba2fbbd97edb7c14d9150613f4fc06924a056ca memstick/ms_block: Fix a memory leak
5fe3ae33bfea6885424c1eea9fccf6cc41b085bb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0b39682317b888c1886904d4f8d578a4443ba767 scsi: smartpqi: Fix DMA direction for RAID requests
9252883d6ffbfcdef840a0579be1420792e82627 usb: gadget: udc: amd5536 depends on HAS_DMA
fac9e5c1d57900f6b59906eca966e57023bc4f3c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
60d4a85810a3d6360f9733f71bb3d156f7c67280 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1ae4c5533cbbc66a9ef8f6c7ac43a4b27aa81b8c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8113f5e2bc3d114c3714cee869696e31c1f40510 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2ea0e15efbec84302f2a767c36a0443c35487396 USB: serial: fix tty-port initialized comments
def82975415c627d2d1d1df11a948f7cccf85387 platform/olpc: Fix uninitialized data in debugfs write
698c95c20421f2ffd0206c893cceba1b558ae765 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
935ae14baf1b00eba5fa5fdaab4fcfbc75a3634e RDMA/rxe: Fix error unwind in rxe_create_qp()
b7fce29dab288cb3b525aef4a1be1b9583235afc ext4: recover csum seed of tmp_inode after migrating to extents
7ffe4acf6dbd661641fe930005ed6890e498294a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0ae06934e18e93120087d7aac40a228f26b93460 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c8875d48297507e0b9e50f307ee4f4b648f046c3 ASoC: codecs: da7210: add check for i2c_add_driver
28e2fd2496577875b4333188814f0a775edbfeb9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ca44c39a5c912e7dc355beef75ed7adde0ed2c99 profiling: fix shift too large makes kernel panic
7bd69c25155ee7248b215cd9d30c58f93a4fa9b3 tty: n_gsm: fix non flow control frames during mux flow off
da7db5f4fca8e8835a36f6910ad06d0fa3f18036 tty: n_gsm: fix packet re-transmission without open control channel
dc508d7817e346328871f253f9ce37ba55411a6b tty: n_gsm: fix race condition in gsmld_write()
8bc7e78fa1a33d972bf27e732c47dbf5a3b88491 remoteproc: qcom: wcnss: Fix handling of IRQs
5d92c24fd0638ed8036f3649d54cbf5b83f60ae7 vfio/ccw: Do not change FSM state in subchannel event
583da90b2f3629b9fdf0d2e0057d15a0d31cbbc5 tty: n_gsm: fix wrong T1 retry count handling
28a92c0ae933cb6725ff27ecf6a75badcae65cde tty: n_gsm: fix DM command
cca9a93d246a08170e8a5f409a2a984addf2dc15 iommu/exynos: Handle failed IOMMU device registration properly
380ee4b7f36233b266b907f8a75a424089b03f1c kfifo: fix kfifo_to_user() return type
373d8a590da69a4d3051f9f906c49022c9f8fc7e mfd: t7l66xb: Drop platform disable callback
d076d28bfb1a9076970acabe91b031a8d8a846ca iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fd25cef1374df36d18890a40dd51f42f777e5d00 s390/zcore: fix race when reading from hardware system area
9693338551b416436a3cca8eb99a3cc2fe496698 video: fbdev: amba-clcd: Fix refcount leak bugs
fc617ee763566790ffe6d84e4273f2ab935c1a2b video: fbdev: sis: fix typos in SiS_GetModeID()
f07976a3ae989a8fcdf476771578cbc241ef2c2f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f98bd150af608ddcd33d736092213cfd9484952f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
168badd103c543dfa292d4fe6735bc2893f4a6f3 powerpc/xive: Fix refcount leak in xive_get_max_prio
41b77758baebb4f22efb32cd5e38d78223946f45 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7be351d9ed6612ebe6496dcba4d40b70910e6ed6 kprobes: Forbid probing on trampoline and BPF code areas
ae6f99eb29d819e9e1460e3f4d7febaf27c9f2cd powerpc/pci: Fix PHB numbering when using opal-phbid
7960df676ed00a66f4608343127fb4cd59dc5d28 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
75b1095dbedb505f661823f97886083e99aa47c0 x86/numa: Use cpumask_available instead of hardcoded NULL check
5a95230147466f13645e66b6d7370a21e31c8417 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e7ff843e9cfc40263c82820759e7294a1ed1c99f tools/thermal: Fix possible path truncations
ceb8a64e025e080d5fe266e44f749138954d94bc video: fbdev: vt8623fb: Check the size of screen before memset_io()
712fc1ff28aacfb8b4bcc59071a932f5de7c2425 video: fbdev: arkfb: Check the size of screen before memset_io()
9626eda99e74f5346dae9f5e121eec94b72b1c0b video: fbdev: s3fb: Check the size of screen before memset_io()
87d82c5fe59ba2632f61282529c20dbf3463ba37 scsi: zfcp: Fix missing auto port scan and thus missing target ports
293915074c3d5fb79897e3fd3e36bd0ffb4f7975 x86/olpc: fix 'logical not is only applied to the left hand side'
230d5925b762c77485a6ca8d8d0dfc3cbe9d7af2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
52d44d39d9a35b06af35ecfb6f05ee8389b1e440 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
108f91a8b8f7dbeffcc5d01567e376db196d6af1 ext4: make sure ext4_append() always allocates new block
f9fcc7d2edf9986c1a52cd8334adf27d1b9f59a1 ext4: fix use-after-free in ext4_xattr_set_entry
49bcc5345b6e9b49bd4afef9906474f95035ddf3 ext4: update s_overhead_clusters in the superblock during an on-line resize
0b7fa741e767e89a073a8bad2d13ac7cffc853a8 ext4: fix extent status tree race in writeback error recovery path
54df1f56cbf42da93c3afde9185a095dcb6e86ea ext4: correct max_inline_xattr_value_size computing
c75b5aeddf7d0cd97968e5b777f433d376cbe774 ext4: correct the misjudgment in ext4_iget_extra_inode
79592c676344eb83f8a7fa233269c3c1981ac018 intel_th: pci: Add Raptor Lake-S CPU support
f7cbc9ec93b7f03b8b48779aac3d584edfc00c96 intel_th: pci: Add Raptor Lake-S PCH support
7274def5e4fcd5ba6bc84eb5685a68fc7256b3ba intel_th: pci: Add Meteor Lake-P support
8dd0ffca0031755a5048acc243e17df36eea33c4 dm raid: fix address sanitizer warning in raid_resume
884d5720e03d2afa953ccc4cd88b7f8c99518efa dm raid: fix address sanitizer warning in raid_status
29234f9e7229191928b358d6f5f0e80ac3d80908 net_sched: cls_route: remove from list when handle is 0
21d3c3a46ba10d334f4bff9ff4cea1ba4a00cd9a btrfs: reject log replay if there is unsupported RO compat flag
d189e8af13c22fe4331f63193f546d2b9d46cf4d KVM: Add infrastructure and macro to mark VM as bugged
3be41819b35fdb528273007f62aadfcccf405557 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4c334711f19d98b989fd29ee4308b8eea2234859 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e2f10fdfce43a8b391239bc02d8ada578963740d tcp: fix over estimation in sk_forced_mem_schedule()
219b9ed6311af019b1e3d36e1acf4533fe7fad58 scsi: sg: Allow waiting for commands to complete on removed device
d42310e466139f9db2d00889aa5c59726bb1a270 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a4182b0ab220ffebffd19b8b4728ce241a1e79dd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee176f17ff60-b76fb72ec558.txt

6c66130c8cb609bf0af4ea58d2c3f25e4aeee6df Makefile: link with -z noexecstack --no-warn-rwx-segments
1e324a6c7ffe4829da5f4f8f37dbe7ca6ad80509 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
da00332ecd885d75d827e48b703d3575334af524 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3915f1042f1e4fb0b8c0a0432e362737db9765d9 wifi: mac80211_hwsim: fix race condition in pending packet
7b89da646b181562ba2be7bd7bf9ad577ea70e02 wifi: mac80211_hwsim: add back erroneously removed cast
ef7a6ac8ea00e9ae42bc49d611c4efa8746124df wifi: mac80211_hwsim: use 32-bit skb cookie
71508fa004ab180b9087b812558cf55262588328 add barriers to buffer_uptodate and set_buffer_uptodate
e16263bc8286514084cbe052bcdf497fb48dcaaa HID: wacom: Don't register pad_input for touch switch
62203d8879f26eea42d3b482e2b090657fabd210 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85e1525f8c65c3d681e9ddf5221786b0816e5788 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5cdfca576658ca849fadf80650fcfe71ade34b3d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4d26183f8dad25f4179306f58f814944e49f4b3e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
548ed5f0bed7e942c83c4f7f805221b0e7cdac0b ALSA: hda/cirrus - support for iMac 12,1 model
2b396a943c910e102ffdffe8e46993f47a3e32a1 tty: vt: initialize unicode screen buffer
e1e20d482d6c216fc302481ba0600731fa433126 vfs: Check the truncate maximum size in inode_newsize_ok()
b22c3247900f15a23d147057785063b476861b25 fs: Add missing umask strip in vfs_tmpfile
54b2eea1bc6b260bc97d31aaec52f7987b8e7484 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d5b711f7c1fad835a67a607a22778becfc6439e8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a31d25244518ef150b9c92e3aeadab7f07a772b7 usbnet: Fix linkwatch use-after-free on disconnect
eb6876c9d89968ed3d3812f2158ff70d289f40ff ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2779d2d5d159a79a274d9c3686002c33fbd4b9a0 parisc: Fix device names in /proc/iomem
8a9c407bf3dbf6ac6e94b3bec1fa51ea627ed35f drm/nouveau: fix another off-by-one in nvbios_addr
408acfd658bf274f6657a92b334bddac14a2d277 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bcdf53d3d74b99623955b8209dd75c6a8f471935 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
af4de106cf818da550cbbe0d8ffa86cfd45da232 selftests/bpf: Fix test_align verifier log patterns
37913ca69eb9f5c90feb81e50abbdb60234482b8 selftests/bpf: Fix "dubious pointer arithmetic" test
5688763061c8f9ea69f9bb6f56e2b4c68d100268 iio: light: isl29028: Fix the warning in isl29028_remove()
a398d85b23db45a700fa9362ca742083c1920988 fuse: limit nsec
2c5d97968227f9584a1303f27fd01d393ee6afd8 serial: mvebu-uart: uart2 error bits clearing
98452bbc7b9db0460a9901c5263910b7f316a9b5 md-raid10: fix KASAN warning
a121f1d7bb0b92ded48fbf1426db03a1d6cf186f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
32273bdf12b0839329f4673bc6abddb56209329f PCI: Add defines for normal and subtractive PCI bridges
75dcc32ead83ae174a140964d29e5ca5553c0c9d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a0bce07e81386557537e99b91a0da8805ad2abdd powerpc/powernv: Avoid crashing if rng is NULL
111a86f56189a33f2db47c83fc893a0bffd2f5c9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8e4099a8ddbca9e113b99912d7a08bab5e6a2d7 USB: HCD: Fix URB giveback issue in tasklet function
830fb3de8131576f5cf525262655be07fdb74d3b netfilter: nf_tables: do not allow SET_ID to refer to another table
500dccfbb0ddb411a9c8704cc56f399276fa3ab2 netfilter: nf_tables: fix null deref due to zeroed list head
54689624d152b3f582b83737e3fdb67c413724eb arm64: Do not forget syscall when starting a new thread.
25ffcf2e188b132ece4486cf0a5be2d77b02faa6 arm64: fix oops in concurrently setting insn_emulation sysctls
f3b216bf585e2f9556b5bfb8e02cf6524fe13a90 ext2: Add more validity checks for inode counts
d50f155729bfee5db98224c5e3d0f1b021b59630 ARM: dts: imx6ul: add missing properties for sram
127f06aa7287fbc55ead573a1d9b7f8c9a136bf8 ARM: dts: imx6ul: change operating-points to uint32-matrix
b615b01fab6ede8d874dc73abd26077ec06d4375 ARM: dts: imx6ul: fix lcdif node compatible
77ed378a14ab807937c1c84863cd6e201de82ce9 ARM: dts: imx6ul: fix qspi node compatible
62666072a427a989c0416ea1237965cef9fcf7c2 ARM: OMAP2+: display: Fix refcount leak bug
bcb46f1c9b925088a8514fa097f8542ce6660849 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d4842fd4bb2b04155b937d0c95e3ce58e1413b3a ACPI: PM: save NVS memory for Lenovo G40-45
9d38dfbbcad45b8f28a53b1249ce74a5740594c0 ACPI: LPSS: Fix missing check in register_device_clock()
b3ec176ba95a2d1fa9d1d58a9f5c3cca416b8425 arm64: dts: qcom: ipq8074: fix NAND node name
e476446a19b98fa4d576b1b5b2c2ba72aa173800 hwmon: (sht15) Fix wrong assumptions in device remove callback
4ce798808805b66cf21d7666e931dcf141395dcc PM: hibernate: defer device probing when resuming from hibernation
b90d7cdc11cacd9471cae9821f27f1c3b04a7d82 selinux: Add boundary check in put_entry()
6722c693544b7f16af102c0167fbd4211c65bebc ARM: findbit: fix overflowing offset
e2c4e07b4e08fb5c0ad192b55cc4fe40bd94801b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6c4ad916765c90fcd495be06e793155feb301e7f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ba0a4ae9ee4bb4809ccec650d53fdd8904303aca x86/pmem: Fix platform-device leak in error path
0ecbe756601b25767e73f2d138a78c72ccf8158e ARM: dts: ast2500-evb: fix board compatible
cc53281608ca188f985cea1dc9c65e57e7237e27 soc: fsl: guts: machine variable might be unset
cfc297c7732542281dac0a9606b4266f1a200de0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
af170e323259c7f94463272422c90339ba86a729 cpufreq: zynq: Fix refcount leak in zynq_get_revision
70811d9976bb58c02bc174d25c58e41dbf5f9c3b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bf8aa4b908380f116cfab56fa9d399aeccffad8a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
56767c2088a91ab4401ecbdece87382d0a4a0799 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2d60996a89e730cecce50227d9323ff72ba60008 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
95ac435ceb5019fac5604b0291fd43859f9c11a9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3f8e090728d279471837ad7b589c64f293373e13 thermal/tools/tmon: Include pthread and time headers in tmon.h
dd82746388ba1f730d1e4a1f1e9c93aa9ce8dc0f dm: return early from dm_pr_call() if DM device is suspended
dba69650a37e7bfb91ebf4b18ceab921e01e87d8 ath10k: do not enforce interrupt trigger type
e9e5bd1de69c319b8e4b0192296e5bbc5f514911 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2c952bad3bc5c5bf59e3a5119245919d6be41002 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
18ce59fd6cb4cdd92d36bd9e658c73c438135056 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2a28457067b1e22768e926bb8fec190ce50df829 i2c: Fix a potential use after free
a8f179204c75da97bb988c8cfd300dc17321d4ef media: tw686x: Register the irq at the end of probe
80959ed06b28839f33fea863f6595c1085172cdf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e780c189f8e93d8013085cfbfd70d1adf832d1b3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e05bf71ec71661ac64f9a11553a388cd6ca83164 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0aa9946358cf37ca478831405695c127ea4a24d8 media: hdpvr: fix error value returns in hdpvr_read
aa6dd7f6c0424b190d399bbb000357c73f503c39 drm/vc4: dsi: Correct DSI divider calculations
3ebb365e65201355032a17ee76dbac196125e588 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d5c039c95720bccdc66cbf5fe7cebf6601be1d5d drm/mediatek: dpi: Remove output format of YUV
e407f68778f853a13ebd606e34e7148b42cb7ca6 drm: bridge: sii8620: fix possible off-by-one
f42c44f834a80ed08a6da99352922964f750add4 drm/msm/mdp5: Fix global state lock backoff
f362630e35343a8598ce26d2b9d9bd87d32f305c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7923a3124e7f7b4894c9408d3704fa1c5b782810 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
49ae95e6cdef1325d3f8d235ee3d602361f76621 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3f7355c4cde5111edff25725f70c3919720c1b7c tcp: make retransmitted SKB fit into the send window
45e3f18e16d8d61138ed20b280ea0a2a63d7ac21 libbpf: Fix the name of a reused map
71373949f61d2a1665c6527ca252034ac5e44956 selftests: timers: valid-adjtimex: build fix for newer toolchains
9c765bc12e2a6b359e809fcd994502829b747c85 selftests: timers: clocksource-switch: fix passing errors from child
b6a40b36e54517099a52959a14da49581df2454f fs: check FMODE_LSEEK to control internal pipe splicing
75720dd346e40f0dcc4e21d8526a80e5768a244b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
922ccfb7c2072b4fa5b12d939e89b90295939b21 wifi: p54: Fix an error handling path in p54spi_probe()
e8dd8681c990fdd3200cd50c2ea902efef55c2ab wifi: p54: add missing parentheses in p54_flush()
22f2c70122652d9547271b1090185ef2eaf6698b can: pch_can: do not report txerr and rxerr during bus-off
2eab020f5d1b3a9bbec100f16c46bcac05814aa2 can: rcar_can: do not report txerr and rxerr during bus-off
be891115c5e921887b677c9100b30246ca66eb1f can: sja1000: do not report txerr and rxerr during bus-off
fc4eff47637537307f84d7ea6b3953c3c38ecda4 can: hi311x: do not report txerr and rxerr during bus-off
2ef0d7cfae67e513a4f76262fcdeb345043cc149 can: sun4i_can: do not report txerr and rxerr during bus-off
8b7b5698dd13b755546046aa8114699b30c84174 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
9bc03e7dd43e2e6ecdf8e6efa131fa89a4911dd1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bc1d91bc02303a8ccefec21e20ef94decee665b9 can: usb_8dev: do not report txerr and rxerr during bus-off
80bf9c8ddb697596827ba928790f71d3db024086 can: error: specify the values of data[5..7] of CAN error frames
0c68c772dcb0806f2f8fb92d1c9050e81e81b783 can: pch_can: pch_can_error(): initialize errc before using it
e8d4078f56d2e326c8957ab9c4a8a32ed1a3bf75 Bluetooth: hci_intel: Add check for platform_driver_register
1ed4abca5fd2699439ffd8d7ec726656d60a02e0 i2c: cadence: Support PEC for SMBus block read
16a9f4251aeed4f0ff3846f3469d4195a24767b3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bf1a6b5f2d17dffca1afff300d78b4ab65449718 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2b2a643c2b6ac0f492ee2e9e9a57c2b3745f3ed5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a345aeb57bb1f9a1a2249373587e40bac16f4693 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
49c1d8717b4688ba9493eda324019b78b81e1c9f netdevsim: Avoid allocation warnings triggered from user space
72a9dfb4de15a388b5c814c6f11a1e6d156c3566 net: rose: fix netdev reference changes
7cc929fd7ea6e8fc62418356f64a817cae5ea6d1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6589424ad7c28726c76252e58e2e41cc7f8593a3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d3e91cc901bc501b7270cc6bc760da5dd80be2ee mtd: maps: Fix refcount leak in of_flash_probe_versatile
c3e6a1245ac47e18c152683bdca7c473c6078dd0 mtd: maps: Fix refcount leak in ap_flash_init
a0d911bb5975594344284794000f986393103d9c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eb6cbd207603d91758a485024201279292ca48f9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4179028277c52e3d4f4ee63a55b8419d68e80ade mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
554b8b742418c73017bf71853926787ac98f106f fpga: altera-pr-ip: fix unsigned comparison with less than zero
819294f570c9a2a6888e86afae2302cc59e5227e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b26ad55228e56a6db5ddb111b656179d28f09ed6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e00759ef4cdecd1bd9444ac35464a05e11687b63 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f7ddac31f16c86750a462c38e30e9a324bf34bbf clk: qcom: ipq8074: fix NSS port frequency tables
8dea4e3bd07a11a18c690130f27388b3f5f1001a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b9db7cc58507f8ea5008293be9686e14b93972dd soundwire: bus_type: fix remove and shutdown support
8f27071d7da81b0c4dca973a5dd02472a98f44f5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4dbdcc7128ce79be3401f07ad577d9cef39f0589 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4b26c8818d1a8dd57e3aac6a15897287a331bf5b memstick/ms_block: Fix some incorrect memory allocation
56dce82805ea6fb69549b9044a12c48181cc2a46 memstick/ms_block: Fix a memory leak
637b1ddf16fd18ed1420e1e238560ca3fe496c35 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ba86fb0dfc018f7c4d05f3f8b59a6bec61092671 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3d449a498859290bb75961a5a8bca0df1534f8af scsi: smartpqi: Fix DMA direction for RAID requests
cb75d3e2d2e67500a95cb051cbfec5dae70b5a1b usb: gadget: udc: amd5536 depends on HAS_DMA
0a4b504d380fb3f41ad7b2705d02b55519db48a8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b0f63cc0d4c3e4bb75dd03e0c78d6def9896da03 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4adb840511847af33f38f303191bf7899cd1f98f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4893a87fa288e9142ba5cfbee4cbfcba2578fc32 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
aebc4de69f9c7f7d709533b663d665a55ad1e036 HID: alps: Declare U1_UNICORN_LEGACY support
b600ef92d099bc50cce48acc860f539e204f9673 USB: serial: fix tty-port initialized comments
37e72c8b08105512cd04655dbff607a61255d0b2 platform/olpc: Fix uninitialized data in debugfs write
78f1a438b8035b8aca486628e8685087b1a12ad3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f8e37523396318fdb232cf6999176139297f7258 RDMA/rxe: Fix error unwind in rxe_create_qp()
dc16346c7708eaca78d264a7d1f3249a5ff14e03 null_blk: fix ida error handling in null_add_dev()
ae4efae84b4c798a32a361b73f46a5ef4fb087e9 ext4: recover csum seed of tmp_inode after migrating to extents
6cd75f9b2b847315e5191c6b6a32effff7019c2b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4918cbf244440fe543226941237a760f38cceac3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
422b180ff9767da05bdb503d1989b7d79fab4fd1 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c4247b3b8078cea38b721e35df7a9c6f0636a016 ASoC: codecs: da7210: add check for i2c_add_driver
5e0479fc5f583e8e36bc0a6f7b43882c494517d5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9bf04eeff8d726675d81b52a49e1f45649bfa15d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
212106eeba2caa00a284bd56a1f290c52ccb050d profiling: fix shift too large makes kernel panic
3cecc00d8fabeb5194954714f894235d74fa1ec8 tty: n_gsm: fix non flow control frames during mux flow off
7ca6ddc802e6474a105118c43f95c34a1be3e0d6 tty: n_gsm: fix packet re-transmission without open control channel
dfecf3916c82f33cc80321d73d901e6a8d9080a3 tty: n_gsm: fix race condition in gsmld_write()
08421dc83cbfb1ca353a3dccd73b7ad1c5e6dc83 remoteproc: qcom: wcnss: Fix handling of IRQs
563e2888c5e2805af89a60e433f4383dc7c7469b vfio/ccw: Do not change FSM state in subchannel event
85ca56b1dae889fab7f9f6f90cff17f3a86a945f tty: n_gsm: fix wrong T1 retry count handling
6d39b2a51d234fdaf6c76867ff0bc71540d20161 tty: n_gsm: fix DM command
76284d110265d3a7aa192c458544358e5f53e974 tty: n_gsm: fix missing corner cases in gsmld_poll()
08774d85a8aefc82687328e10f788a2fd63e713a iommu/exynos: Handle failed IOMMU device registration properly
81fd14f0c9e5209ea1c0c5398edcde73af00e0f8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3a914f345591a0b8bbfe7a19dc20e3352c8cd15a kfifo: fix kfifo_to_user() return type
af54f71b4e68e25a545cce1c9f65529f90a4a429 mfd: t7l66xb: Drop platform disable callback
39583a998799bd9d3b37f9330d7a2a4e8b8a8339 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
18b4d9160de0aaaddbf5b79d651b81c1d636a0ac s390/zcore: fix race when reading from hardware system area
df9fa9ed71e02641538637e7d23352f834b6f619 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
be981af121029004337bddae418633664debffa7 video: fbdev: amba-clcd: Fix refcount leak bugs
9b7cc80636c3b6dd8ae1e8d23dfdc54a95b9ec74 video: fbdev: sis: fix typos in SiS_GetModeID()
4c2817b5957e51fcedab3640f64bb14058cce6ff powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8c60e07c79115bcfd01c93bf5f034645d920134f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4bd9c2367c6f55cb6ac1c53899e7fbd221afcbc2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
45bfeb7450d1bf1d497360269ee357a5a9568fea powerpc/xive: Fix refcount leak in xive_get_max_prio
dc73f17ef4af5e4bb0d7109e5ea75c8fafb9a29c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eb6323457987a056707e5de5469272a467be2a63 kprobes: Forbid probing on trampoline and BPF code areas
ccdc2f55322f8c3e620ac459471c0169b3561150 powerpc/pci: Fix PHB numbering when using opal-phbid
89348a7a807d785cfdda2f15b8b2f37e35b07e19 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6df0045be768c4683d900ad4a85514ec698ec05e scripts/faddr2line: Fix vmlinux detection on arm64
a32b40d4de458938dd1181d35f305e5d685b1165 x86/numa: Use cpumask_available instead of hardcoded NULL check
92c4634dc518e18846668d948e964143957be9f1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f4d12586739fe4240d1ae476a7e9964f9155c0c tools/thermal: Fix possible path truncations
a9138be3e445256fe531f946ca37a37c130cc4ca video: fbdev: vt8623fb: Check the size of screen before memset_io()
01b4e05ffa7bf795259cc303c732b2c4224f3c34 video: fbdev: arkfb: Check the size of screen before memset_io()
c6db54ac5e48aee909693389baf22e885b6f362f video: fbdev: s3fb: Check the size of screen before memset_io()
09c9f74d7f2469adf060d6750189509904592e55 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b117b94aeb3ba217a901de7983371397749131a8 x86/olpc: fix 'logical not is only applied to the left hand side'
7f050f6f0a62064d0131828c0e912aee2fde469c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6b5dc5ec6084b28c8246b8d6494142e5d150fac0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d682b7f81ae8281b82d55adf055fed0149925341 ext4: make sure ext4_append() always allocates new block
f26d5770bd43d0da8fc66807d86629510658c473 ext4: fix use-after-free in ext4_xattr_set_entry
6b503e006364979c099b5511cdb03d53947cec07 ext4: update s_overhead_clusters in the superblock during an on-line resize
7c2b31cda89dbb2085e90765c1134fa7e70b7fbb ext4: fix extent status tree race in writeback error recovery path
7549bab30dcab3ebd6d8446f499e2bc910b84de4 ext4: correct max_inline_xattr_value_size computing
cd21574aef7693adb40b0362788b89afc0282a7f ext4: correct the misjudgment in ext4_iget_extra_inode
c9586c8aaec3cc6c8fc3686d4b593ffa167db065 intel_th: pci: Add Raptor Lake-S CPU support
2972bac42c115182fbf8cc10b468111051995b92 intel_th: pci: Add Raptor Lake-S PCH support
88156b74b235d618001e056c8a09f9c405fd5a16 intel_th: pci: Add Meteor Lake-P support
d9ffc7b0c81d29107f206034b12ec9c7d45fb8b8 dm raid: fix address sanitizer warning in raid_resume
605b898b1159810ce0ac983f7c50b9fb2e3c6b3f dm raid: fix address sanitizer warning in raid_status
b5d10717e44ecb2c62373cd7027ea501ff5a7d32 dm writecache: set a default MAX_WRITEBACK_JOBS
1ada5386f5847ecda6277e587a1f27b8e07eda71 ACPI: CPPC: Do not prevent CPPC from working in the future
3b19fa568b17ade0342f18f1601a1c613106894b net_sched: cls_route: remove from list when handle is 0
ef68067699d624af1b00f9179deac36094a16819 btrfs: reject log replay if there is unsupported RO compat flag
d7028d347d1cfb5c75dff8242befa49de49c95a1 KVM: Add infrastructure and macro to mark VM as bugged
4bb356c39bcd04dcd5670c1a05a610dd18dea2ba KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e939abdea7d189ec34e2134854ff4d79a24c7e5f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f87d6f9b1a0c85f10174a56c758cb79823dbd3a2 tcp: fix over estimation in sk_forced_mem_schedule()
0a76cd8c492a4e4bbe182f97dce9d81b0d575cc3 scsi: sg: Allow waiting for commands to complete on removed device
b1927b732bd76cda1823d36e5f1dfb1804604ff7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b76fb72ec5589606867d2c9e22b86b6a0761624c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae8452db3fe-b099c208e93c.txt

e59c8bd45aa36daa27e7d3b2d9a30b2d50ff0725 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1b0cfd84b499d314c62d244067a9f3bb1fe88669 ntfs: fix use-after-free in ntfs_ucsncmp()
47f4a47f7f8f5725b89b2667b46c2652c11149b1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
021452d792514d8a5f46bf1e433dbf66bcd45904 net: ping6: Fix memleak in ipv6_renew_options().
7b0c0c1c9b49f580b715cc90c58be2d3e279bdb0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
852015e1a1d466909566a0461fb51efdc0f8a262 netfilter: nf_queue: do not allow packet truncation below transport header offset
32b5ce5967f5d077451b1cc983fe87b1df7d53ec ARM: crypto: comment out gcc warning that breaks clang builds
e03ad945659e0fd1360db2e0daf0afc1bec64829 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ffbe6939be07f802fa5584c2e9f936120aca646d ion: Make user_ion_handle_put_nolock() a void function
66e4777519e819ec53254cf03c5973ab77dec802 selinux: Minor cleanups
bbeef44ad8c1889d7e2e7928058386ac26147b07 proc: Pass file mode to proc_pid_make_inode
c9d0d9395a247f625655937a9305093f663c836c selinux: Clean up initialization of isec->sclass
8daf21b3067f3fb9bafa19abdcdc74e47ae52809 selinux: Convert isec->lock into a spinlock
e703edcb33b27bee619c50221143648b1ce1a766 selinux: fix error initialization in inode_doinit_with_dentry()
89362f060dd77b7e977b839db7b9c3d5f260cedc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1955d45c897fd3325d7e413dd81a106c39b72da0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
b703be7114bde4a2e73ad02cf1c3289cffbfa54c init/main: Fix double "the" in comment
51f663a61ac19835181b82a59388005162ae7ba7 init/main: properly align the multi-line comment
08a33eebf903dd204b12a7080dac314e94612d07 init: move stack canary initialization after setup_arch
1ad9f4578b13a89eb9aab8626a36641be78ab937 init/main.c: extract early boot entropy from the passed cmdline
fcce11a02743ff8d7675b8d841b13b0c4288eaf6 ACPI: video: Force backlight native for some TongFang devices
3b0cc662ca8345727e83584373086ec7d635ee90 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0ce6bd5b2927814ef1a325d8a7ad1e34b354d80a random: only call boot_init_stack_canary() once
b85f4f5fd34ebefcd8e6cad027fa3bc42353bf7e macintosh/adb: fix oob read in do_adb_query() function
5aebf84e1ece47c477da8ac8da2537ab36c9f883 Makefile: link with -z noexecstack --no-warn-rwx-segments
7d4fd3948776d409d8d861f1bbd45987a886c408 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f454e7c6bf353384c6a004a1acddb938ca649677 ALSA: bcd2000: Fix a UAF bug on the error path of probing
390fc1adf7a0bdddc2eab27532b5c161a43bd1fd add barriers to buffer_uptodate and set_buffer_uptodate
fc3a4fac737736e2d806e98482c8305562c1ed8c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0238678a1cef49172e212d2e1a9e966fc412b14f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
55ba3d425581e19934163a6d1a9faeced5ac34d4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9f92cbbd139e9ed7e2c99a041e160240f25ce5ee ALSA: hda/cirrus - support for iMac 12,1 model
73f646ebfb11524b35564516fcb4075429144796 vfs: Check the truncate maximum size in inode_newsize_ok()
0004cbc6f59fd62d1a72070dcd04b22568a9488c usbnet: Fix linkwatch use-after-free on disconnect
abc965c0b00c615ab807966a47e5fa03cfa6f608 parisc: Fix device names in /proc/iomem
33112b3a3975745542dc2581ef7e665b1525349e drm/nouveau: fix another off-by-one in nvbios_addr
663dc27200596eec20ace621af34b4545d880fb1 bpf: fix overflow in prog accounting
21d7a92d3af02f935a8265abc7c45fc99fe7fc32 fuse: limit nsec
aa8591124ea37361974ed05f8f7e778b92acfb56 md-raid10: fix KASAN warning
e22f7550ccdcc08e75bad21e2af1922af7446273 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
82c703a4db2b4003d7966278f5447a07f9f1b8ee PCI: Add defines for normal and subtractive PCI bridges
f8655eb24a86df1fa407f29d9f0edf8a96e65ec4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cb66af5aa5e5d4af9cf39c4ebd2c594a7c58e761 powerpc/powernv: Avoid crashing if rng is NULL
116a2f658cf6ec5f7b59f1b2de24db0b6d360710 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2da96d93a3df9370d95062af7c160c51c3dde40 USB: HCD: Fix URB giveback issue in tasklet function
823932c3e0e0924313fd3ccfa9b0c6a1d15086ae netfilter: nf_tables: fix null deref due to zeroed list head
00f7f784f15018d56f6916e22b52f1ed4f7ddd2d scsi: zfcp: Fix missing auto port scan and thus missing target ports
7aed1c066930fe8162579a199b310d1df4eb3e0b x86/olpc: fix 'logical not is only applied to the left hand side'
65f6710c6c9fc23971b045df2c89c57e0f7ae4cd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
db905389a22f4ed716f0e2a7774098e52133fcd6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1e6034eb5119ac89c9f5a39c21d112d92701acbc ext4: make sure ext4_append() always allocates new block
0d43a6032362d43b7c632fa1819a97805d6a58e0 ext4: fix use-after-free in ext4_xattr_set_entry
d7c3df99a27fa6d7e099f86deb885e358d83e54d ext4: update s_overhead_clusters in the superblock during an on-line resize
0d6a077d3002bf94056ff09a0535f5eafb1f2dc6 ext4: fix extent status tree race in writeback error recovery path
7c41c6df0f2fda1915afa2aac801b66ea095680b ext4: correct max_inline_xattr_value_size computing
3488d97895cd245e65ebd9fc3b9c2c0831fd9e2d dm raid: fix address sanitizer warning in raid_status
a4a6be52eb403d538d342579872e289a2515df4a net_sched: cls_route: remove from list when handle is 0
19da5e8e2487527b5906b28a28d414b91a1d68a1 btrfs: reject log replay if there is unsupported RO compat flag
eab664557487951eb998ee7adc101520738e50a2 tcp: fix over estimation in sk_forced_mem_schedule()
16abad85c8d0fbe829e7060de51443aeb868cb64 scsi: sg: Allow waiting for commands to complete on removed device
fbeaefdb14e6df3fc2381942e3b367f4c055346d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
483b00e13fa78486798c2b697888adaa5c425ca1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b099c208e93c80f23a5348fde24e6986fb71c956 nios2: time: Read timer in get_cycles only if initialized

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452d6f33fed3-49b8821a9def.txt

c517db57bcd94953579e96b683744354348e93e0 Makefile: link with -z noexecstack --no-warn-rwx-segments
ac9201345993cfd1c2314010b64e271598cee3da x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
84972faeeaf685795640806b0cbfb6654215f056 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
167fcdb74ebdf38fe8cbc054e7d9e78b4f22d0cc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1f90253d7d1a5946a100a92eb881c38a487b389d ALSA: bcd2000: Fix a UAF bug on the error path of probing
09c129ef1b0dbd6a55ce465d9d6763b6de85abd0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ddc8a5ea3c3e3c13d2e70597b34104df0399ce23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e05f2184a57009aa115cb38d65e4b828593b7466 wifi: mac80211_hwsim: fix race condition in pending packet
552ac1780efd5d90c46846144a21afddb12f347b wifi: mac80211_hwsim: add back erroneously removed cast
7d45c17679dcd9b1f179e4be5f84183b66dc1076 wifi: mac80211_hwsim: use 32-bit skb cookie
f2f132c1fac6c202853602005f062bf83311ad38 add barriers to buffer_uptodate and set_buffer_uptodate
b1499e8a67b57c383fbe4731e754a196d0607b8d HID: wacom: Only report rotation for art pen
a7e5a8c4f885d1076cd1a17b538bb6de4170ec03 HID: wacom: Don't register pad_input for touch switch
1550c67ba12b2fce1b784d6e578119c8b1ebe49d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
514cfc3c51da1e82ca29643e4fc1cbbe6f9b6dde KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
94e9f7cd1addbbb68765be8f1d466ddbb8cf77a6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cd31266d5d551912511a36ccf8c73b81a62d527e KVM: s390: pv: don't present the ecall interrupt twice
c074563befaadfc998856525fa6e676c815642b8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
67847550c2f5f2f6d2aceb79a4a90f1fe802cd53 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
673c13a429a23272e7861dd315c8ad156cca4f55 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1a21d26f662fb6e223884acf55ece2b38ddd63dc KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a8ed1f7943fd0b31c75cffab7a619ea4797bebaa riscv: set default pm_power_off to NULL
3e91d173f39d46c397eae1874c93f1b146c58719 mm: Add kvrealloc()
9aaa77556e802940e100a79076cdde22e97c7086 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
5ea95c8533ab7c1c854c42dd1c13d87fd3e7f684 xfs: fix I_DONTCACHE
4a40042bb180f60d527de49458a046caab818223 mm/mremap: hold the rmap lock in write mode when moving page table entries.
c9d8b26a13b4fdeaf21efafdd815767fb05226a3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
85dcb7897266f169c2e24b4b40542a1aae067728 ALSA: hda/cirrus - support for iMac 12,1 model
a0562e65308f865210d1a53e01e172fbd3436cbd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a004e49e0810bccec9042a9de351e678a6b94bac ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
09e26f16fcfef9789e093c6e7ad508f5947a2b60 tty: vt: initialize unicode screen buffer
7a5608fdb6f8bef0718749b0d84ea98bf4fe230b vfs: Check the truncate maximum size in inode_newsize_ok()
1c05ee13127d812005f9c62ccd8abb7058b01666 fs: Add missing umask strip in vfs_tmpfile
f1d085f50fcac234ebf63dd988fe794a5131d413 thermal: sysfs: Fix cooling_device_stats_setup() error code path
01c76552d5c36db30c01847ace4486126265bbf2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80441688793ca17c9923360180b10b9abbadc3d2 fbcon: Fix accelerated fbdev scrolling while logo is still shown
7a6b2a8eeee777bff6a58774d34dce908cc2f647 usbnet: Fix linkwatch use-after-free on disconnect
d5b0bbf9a70e12ed0886b275d9d02b4a6bd58cd6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fe87bef4668ec25d3e4304fb957c4f2b34a77bbf parisc: Fix device names in /proc/iomem
065576ecd98c8e7a61957de3b54905f9db8d54e0 parisc: Check the return value of ioremap() in lba_driver_probe()
1f9311a456f7930cfaca8807302e8863d4da7dd9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
031a4994be108d2eeb65013c28740fade5b1ce73 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
110b457261401c8804d6ce13af19a204625aa764 drm/vc4: hdmi: Disable audio if dmas property is present but empty
993ff8c0e8fadc7135f950073731e1f9cd4be07a drm/nouveau: fix another off-by-one in nvbios_addr
e7387c1a6671db0434b26430d51cb0d589e1f3de drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a59bce118308d76d480777ed13646bd4340fea10 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1e6b21f2e574fe5a2fa043acc474f13eb4cad765 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0740cd481060512e3d46383750e6d98da6daaaf6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4d88962093a614741eeeec1e55f487c6c8d8df3f iio: light: isl29028: Fix the warning in isl29028_remove()
41191d9e88e780570f22e78b39f5989be90b8b78 scsi: sg: Allow waiting for commands to complete on removed device
28a03b281fd1d2bc4be2bbeee64befad1c602b8b scsi: qla2xxx: Fix incorrect display of max frame size
c6c1daec0e97caa49aac7cb0cbe2616e938eecb7 scsi: qla2xxx: Zero undefined mailbox IN registers
645441702fe0429dbacd609db00211cee1c1339f fuse: limit nsec
173dab54d18bc22d690044fe55dce5822e9a19ca serial: mvebu-uart: uart2 error bits clearing
b64a24cfaef5b7a2e37ecfd481161066c5202097 md-raid: destroy the bitmap after destroying the thread
a94293cd199036db89676060f89655e69e262d9f md-raid10: fix KASAN warning
a58fd94fb5d9a8c1bcce22c16e8a0aad58998120 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8fdbc2bbed73dbc8e3ac33b0119ebdb151aaf7db ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cc793d53d3966e9e4bf4b13ae1520f6facc52795 PCI: Add defines for normal and subtractive PCI bridges
b029c043fd2edbb632b4bbf2fa92743e628828f6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fedbd687fd4276ec63211d4f5dc7385382cbf5e9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
649e52b4e165be4f039b188ebdae1e5ece03f161 powerpc/powernv: Avoid crashing if rng is NULL
1bb69dcc2e17655903aca01bc13c99202458bb12 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
759599ae1b299f79cbca059f9ef33c554991f818 coresight: Clear the connection field properly
8a162c363325e0757e3e14709d38e63cbeb74e9a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
16d7c5adbbffa7a348c62644805b2ba007c2d56f USB: HCD: Fix URB giveback issue in tasklet function
fe27f7eb0473f05d4d00de961086e010b1aea558 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
793cd0c03357399418de42197272c0be9c8076b5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
de9bbb789192cc61d18c3d9c78bb745f85e48c82 usb: dwc3: gadget: refactor dwc3_repare_one_trb
4a8bc7615856b82d2c187ded963913873b764a7a usb: dwc3: gadget: fix high speed multiplier setting
846fb76fd3236f37d379df77b985df0eb8de0265 lockdep: Allow tuning tracing capacity constants.
690c724904b34e429ea1853a1d8c9d0eb75e0632 netfilter: nf_tables: do not allow SET_ID to refer to another table
60096ab5b56efac6612a9cd5a0fddde380ed8e10 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
42bb3747c5443bbac3e823a108272f9a9be29a7b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6798a55afe64ce6bbe315568577ca6041e11e7c3 netfilter: nf_tables: fix null deref due to zeroed list head
9c9dc0b8e9e3cc95e24f8bbc08a241c64f6e8e0c epoll: autoremove wakers even more aggressively
4a6587eb06256d89ab96aa1d8965896c16f289ce x86: Handle idle=nomwait cmdline properly for x86_idle
82fa4d288adad428a66bf897eea731de0cd9b8ed arm64: Do not forget syscall when starting a new thread.
a47f764a603914ab2e02f01504d84658d54b9933 arm64: fix oops in concurrently setting insn_emulation sysctls
269eca2dcd487db745889393b5da8aabafc26aff ext2: Add more validity checks for inode counts
418f19b93723c7c5cf2a58ec9df6b8217700a582 genirq: Don't return error on missing optional irq_request_resources()
9145cdfbf8229c78bce0f5044bb9afac25ad6c1e irqchip/mips-gic: Only register IPI domain when SMP is enabled
f9fbf239d5f622eaec1745f877c29c8c3309d768 genirq: GENERIC_IRQ_IPI depends on SMP
b7ea97786cf9c5aea647cde8e2bd135600e75dd8 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
eb388c5873e8e1af68e0871a8431b906deb67e6e wait: Fix __wait_event_hrtimeout for RT/DL tasks
3a84bd5c805da7202a8c7c4e222098f950282389 ARM: dts: imx6ul: add missing properties for sram
6224298897c0ba671d3a4e4fc1949b8509a1f07f ARM: dts: imx6ul: change operating-points to uint32-matrix
e1b236999485f792e229d89629eb2bcbb96b5185 ARM: dts: imx6ul: fix keypad compatible
b0ba6252203f6c0d547452a57fc27c439fe5a75b ARM: dts: imx6ul: fix csi node compatible
0110beb437ec3d35911804692a6b7458c4208b43 ARM: dts: imx6ul: fix lcdif node compatible
122e41278af2557430e04bb6cb4dcb6e72ea8c54 ARM: dts: imx6ul: fix qspi node compatible
baa812da5c0f3e716f1edd9e1db348aca838abe1 ARM: dts: BCM5301X: Add DT for Meraki MR26
0e0bb5a96ede1be08f6c838eba415bde7fe3fe7d spi: synquacer: Add missing clk_disable_unprepare()
ad8721570e63093b4eb2058ea5660083e1b150cb ARM: OMAP2+: display: Fix refcount leak bug
e7ac0a3075ef6313313af5a486a507fbf321ab5e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
56e545510b6f26fba916e275d0989d3ae667c7b5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2cc2e36b25c2661cb743808e6b6c10c51eaa4d7c ACPI: PM: save NVS memory for Lenovo G40-45
991370f2e9110c9695b9986950104c5a9c865cce ACPI: LPSS: Fix missing check in register_device_clock()
b93772d5dd0a8823a9a8ceffd713221fdf2ba085 arm64: dts: qcom: ipq8074: fix NAND node name
73c27be0d115a6fa3e6f16d11200c65dc4572bb3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a6ff07837c0cb91c645fba4a58f8a83b303fa888 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c8d115a9e7e94ec1897ff489d2472a1247f30ff0 firmware: tegra: Fix error check return value of debugfs_create_file()
036e5a105dc50040bdca8629228f44befcc09a5b hwmon: (sht15) Fix wrong assumptions in device remove callback
736ee6e80772dcfba50555a16591dc22b576fb4a PM: hibernate: defer device probing when resuming from hibernation
0cff21b2f6f5bfc1ad37462e8060a19ca2cf2e85 selinux: Add boundary check in put_entry()
9bc238915e279da97e0cd1610f26ab83fc0b89cc powerpc/64s: Disable stack variable initialisation for prom_init
b43d2d6cf15e12c30b30aa164154460b890ff5c8 spi: spi-rspi: Fix PIO fallback on RZ platforms
b165846907830867e5a95222a6d858ac11f56c18 ARM: findbit: fix overflowing offset
d89c6aceb749e47fafdc834c88de2e5f1569279e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
28438f93fc41b97113cb612ec1e6114296d6e3e8 arm64: dts: renesas: beacon: Fix regulator node names
14f7b10a85e70de9d6d39a9c7e7a36d77d34a53d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3624b8b1b0e835aef29492a4cbdf5b50ca6c3d7c ACPI: processor/idle: Annotate more functions to live in cpuidle section
6a43019d81d7c1aa3fbfc255302dfaeaf51e0910 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
13be180c00d825f55c509c5322cbdbcbed937e7f Input: atmel_mxt_ts - fix up inverted RESET handler
9e51043950cf4356aaf3b0cd531c602ad3e58989 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e3ac2f5d4e42b1ab07ba4b2b281a6c2ddfa34368 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
a04d22d528918febfc230ac621292cec3e2688a5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
f553826e6ea86e5daf8d5e0ed01154b5a5138b6b x86/pmem: Fix platform-device leak in error path
a2cee348dd5008d5f40cd2883969497f73e306d5 ARM: dts: ast2500-evb: fix board compatible
2f4ed53e20e49b81c6c88068af380e573b16180d ARM: dts: ast2600-evb: fix board compatible
1327c9e020638d7dbd42cb842c41abda1964c738 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
7560cf8c795c1ba53f8cfc3a05f1f998021dca32 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
eca5ef4495154316e078460807d59a51e04648be locking/lockdep: Fix lockdep_init_map_*() confusion
979d2573013ce69c0089a19dadcfe4cb0bf90149 soc: fsl: guts: machine variable might be unset
0f0662ed9b6674d4f6813f7f248a9d3ab64999ce block: fix infinite loop for invalid zone append
e3b1e18366bff14e264db72dd0578fe16a38c5c9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5252970fab5fd236fe517cac881eaa3be6a4884e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e602178a7a8078b39fa3a769ce1d2bfbf7be41e9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9c846c2591e1f91c2fa9c4efb72ee4854245479c cpufreq: zynq: Fix refcount leak in zynq_get_revision
134fc0e5f6833c7eea1a4ad88b457d80c9aadd66 regulator: qcom_smd: Fix pm8916_pldo range
9bb7b7e42951df4f81445383810a210994530801 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
65da6b78b47d13f9b55f5385f0f550afc45631b6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9e47b4d6394f0d1472f923ba07cc8ee4c306cb5f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c40cb45a13f8b5bb08a76c29b97d3388fecd8fb4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7a85a77cfb085a8967c7fa71d9967565f9be1575 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
607e39dd408a131a267b1ba29dac8d442522ef20 arm64: dts: mt7622: fix BPI-R64 WPS button
f183cb1c1f0b753a7f7d142ee12054b5658809ee arm64: tegra: Fix SDMMC1 CD on P2888
51841a245fa454fe58e4275d588ffaaf91d8a4df erofs: avoid consecutive detection for Highmem memory
85ae5868bbb20b2359e85ffadbcfe856c5fb2d4c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2474b25bb005b7d17d34a37b5f7e78e4f82e11b8 hwmon: (drivetemp) Add module alias
a192ddb64ead650c15f8e45670b9e3fdd4792467 block: remove the request_queue to argument request based tracepoints
25bd67f312c70e9f9c98d0910f2ab1dfa86e508f blktrace: Trace remapped requests correctly
b6b1fe2f6fbacc5aecb60243add7faa96ce1eeec regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d1d6b5fe128663069c3fbf16e3062165e4f529ac soc: qcom: Make QCOM_RPMPD depend on PM
996a2e93fce2ab9b133361565a261a3eaaeb0274 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
cdd96b4a92d3225f65585f9a0d37ab024a6dc464 dt-bindings: Update QCOM USB subsystem maintainer information
9c3dc5cc3dd729c8440ae064811278d974df62ed drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
f3ea3694a3c10dfa383797c603b16cdb926b2df0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d45628bcab6a4b4eedc5f38aa74cdfc8e27b294a selftests/seccomp: Fix compile warning when CC=clang
06d80dc9ffd061f2fee64d601714da5c3269b1ee thermal/tools/tmon: Include pthread and time headers in tmon.h
275404fef89e071ae5c09c099e81aa277e4d8f3f dm: return early from dm_pr_call() if DM device is suspended
9c18adb41dbd8f7f4e99c46752bc6ab684ec92a6 pwm: sifive: Don't check the return code of pwmchip_remove()
e24d4fadb4961afeafe6dc67456e5e9efc7b2a41 pwm: sifive: Simplify offset calculation for PWMCMP registers
f0bb4e71695c91515f50a514a78a002435a9c432 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
631eb4da43a8788f30bffd57000b8b0810f5bf90 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
002c7ffb3f7534cc6f71eb8d2faf1dcc147978ef pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
848da65db9a3903d0b21868cb26a7b077d36d423 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e9358e7c78f59713e7ed4dc8c87544f2997841ed drm/bridge: tc358767: Make sure Refclk clock are enabled
8f5cdc441f0c5af2a40c6c313e5063b04a4a5bfa ath10k: do not enforce interrupt trigger type
895051d581203f0824dbe0cdb5541dbff7fe04da drm/st7735r: Fix module autoloading for Okaya RH128128T
35114bdc8f5f6d87e56351d504f42d42b2f38ee6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
31b20ea44a8ef4b61d942b53e5f0a92dffb9be8b ath11k: fix netdev open race
e33ca7d5bdab3ef9de6208c48623d585a2c44d64 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8c29fd0bc056f2820ffd95008ee3f006cb76ba05 ath11k: Fix incorrect debug_mask mappings
a48fe4e3fa613428a78ccb0bffc34de6d3b289fb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ca74a09b87e6739dff5fcf2cfc815dce7e32f454 drm/mediatek: Modify dsi funcs to atomic operations
ee4b042a6b7825e7717aca775d05d054933f056f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
83d1fa1fb93b0c1621de77930b09f189632c8295 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f1414af69c7fb69c37075b1184c62739a8e0ae2f i2c: npcm: Remove own slave addresses 2:10
f1e1e0688d932228696285db9ea6208a46ce5037 i2c: npcm: Correct slave role behavior
0c7266e5cdc99a1928158ebbc99594df1ce65ee7 virtio-gpu: fix a missing check to avoid NULL dereference
e6b44b67229f44495117ac95df3032efec6fd0ad drm: adv7511: override i2c address of cec before accessing it
d1ad48fbfec240dd18c5b9e0fc58e0036543eb45 crypto: sun8i-ss - do not allocate memory when handling hash requests
7fb1ba162e80d25175b80cb3a835d1ce9654b1ed crypto: sun8i-ss - fix error codes in allocate_flows()
4bc515e46cc33f3c75afa12bf94d0e8e97cc15eb net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4b7f7c619c66494738bd9557363aec4062b88538 i2c: Fix a potential use after free
1ff6e5769baa809e548eb17455065229419328bb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
6e831956c1bf97f0d71e32da7521738652cfd26b media: tw686x: Register the irq at the end of probe
d5fa7c62cc9e108b24d1ed4af0624317808bd59e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
72f82a5151db69f80a8107b1aa997199b3b9cb9e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ba4b2ae6129f2133674458a8aad5bc34372e97d8 drm/radeon: fix incorrrect SPDX-License-Identifiers
e958bdd2fc694082449d7afd64a8b6a62518e3eb test_bpf: fix incorrect netdev features
7ebc40a469396b1c6b07fe6c24a689e376631203 crypto: ccp - During shutdown, check SEV data pointer before using
581f163e1464e631ebb316e4afb4c4f05d7b3928 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6579eeaec2e990386e66de19025f1299635ecc17 drm/mcde: Fix refcount leak in mcde_dsi_bind
b77299969445dc9e4dc32a7de4260bebdbcb2b9d media: hdpvr: fix error value returns in hdpvr_read
526d12927b63748a521d608b54c6825198fab882 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
15a3c6995fe50252b050a21d365415a279878a47 media: tw686x: Fix memory leak in tw686x_video_init
8a5033b6566f5386b032a5342d3c7f32b80a7d09 drm/vc4: plane: Remove subpixel positioning check
cd1083d0cf8e2094c7e166ba268619b3bd4a8884 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9f60a215af5f440e3a9299a3e72b29682cea7e07 drm/vc4: dsi: Correct DSI divider calculations
826c485252c6056a4d70a2715bbe82b2c67bbc5a drm/vc4: dsi: Correct pixel order for DSI0
34f5cbd926c257f99bb9c57c39e585c5c25c5a4b drm/vc4: drv: Remove the DSI pointer in vc4_drv
8a8d3c55f7e8fe87cfcfec2a6334722c1cc57c5f drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
2a0406c7283e880f8b1643c4f412f1d4b71cf837 drm/vc4: dsi: Introduce a variant structure
5b7ab4f19c292b0cb4f3c7a07aab5568853f902f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
8f3023b80f6cf38499b97cda522eeec212462839 drm/vc4: dsi: Fix dsi0 interrupt support
01fc41b30d946142873b2e8550ac7b8edc996cb8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1469dc21bb1f959dd88d478cb79a5f59af9495d0 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
19a9311a5328f67f56e829e94551278b8de50268 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
f364b8e8c92b23b03cd6761c26a1698e8b47b5ad drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
08d38a53cb72ae7e1805b719a63822fc268a0c35 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
67c348c9cef5187d86f13b6c3ccb014d3e50188a drm/vc4: hdmi: Fix timings for interlaced modes
85e59787ba01dc2bd772ef6dbadf37a244b0d2ef drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8a5edbade89c728d30190ce08b994c0b8e49e78a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f29fb1d6c7585c68e12f8c0b7425b8bdbf266236 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
bcd51b2ab2fe5e93feb3cb6ef173603f8c6fb5c7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a793b32a0e58b643b7ebb109b407becb7737bba0 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ea4506f2a3f42f6d925cdf630628d59f1bbe24a7 drm/mediatek: dpi: Remove output format of YUV
8d74294ecf5eb91566e5152254889ff4f5108f02 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f63affba89078982091838c002d324e9b46e50c9 drm: bridge: sii8620: fix possible off-by-one
ce3668b6d0a665545dea2381ac0f58d9c4e321e7 lib: bitmap: order includes alphabetically
4293162f42e680bdbcadb3891a8fb83b3ce0db67 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ed854aae1ca26c3a55ec430439da8caf7a06e528 hinic: Use the bitmap API when applicable
00e888cf481e2eb60cf0b71b5bea834407b04883 net: hinic: fix bug that ethtool get wrong stats
d3e750ab1205d07505c8edc9c0af6441dd678ecd net: hinic: avoid kernel hung in hinic_get_stats64()
a09766950c64fafdfbf7250e7b0e003c8450347e drm/msm/mdp5: Fix global state lock backoff
b5eca285ed20db6ad7f3c585a94446f9cf3d392d crypto: hisilicon/sec - fixes some coding style
95b15049d662e536cb563d45615e2b53b178120d crypto: hisilicon/sec - don't sleep when in softirq
b7e8c371612c0bd69a72961a8bc34b6699d9cfaa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cbae75f94521f46b806e2a4cbc95126ee6a146ed media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b17ae1931443e75a3bf6d33ddccdd7811a11d11a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
88b279815bca6ae217c947fd7b4e906a44a465be mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
50d7becc22d9d319e5e53634ed4c3a427998b64c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
02e1706676e3017287c2b21e346bedd21fd147f4 tcp: make retransmitted SKB fit into the send window
102a4e3f3c72854681753d7ac97fbcafda8178a8 libbpf: Fix the name of a reused map
b05f9eb25fbf0e74c98153af291d0c19fed5ec2e selftests: timers: valid-adjtimex: build fix for newer toolchains
3f062a083aa68dd0800c100d54abd0ad4458c431 selftests: timers: clocksource-switch: fix passing errors from child
c80126093ae5934bc9fa434f0891eca5bfb9497f bpf: Fix subprog names in stack traces.
18f6d3cf8c987e1f12ace7c9947d8810eebb2a35 fs: check FMODE_LSEEK to control internal pipe splicing
9be2fabd5bb3fdfdb529bcce7b400946a33884e4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1ce03d01d97c357f9ed1f915760d8b58cf85f9c5 wifi: p54: Fix an error handling path in p54spi_probe()
e455a0ac594cf4fe71bcf9e3a812f844ae283025 wifi: p54: add missing parentheses in p54_flush()
c905f91ae0318de02838a05b9f000cb0d5eab61a selftests/bpf: fix a test for snprintf() overflow
c5eedb06ec98ea77287eb95fefd9ffec776fc8f1 can: pch_can: do not report txerr and rxerr during bus-off
ba3f1cf20df42bd52f5a39017fee2eb1a76ff6f4 can: rcar_can: do not report txerr and rxerr during bus-off
fbd683ebaf2ecbe19f8e4110e9935582aaab8cb6 can: sja1000: do not report txerr and rxerr during bus-off
32f0c2d730cad7cd8eae94f849b5c2cac43442e1 can: hi311x: do not report txerr and rxerr during bus-off
c9d37cfd5c19c915ddaaf2eb5093ba980d7e23b1 can: sun4i_can: do not report txerr and rxerr during bus-off
bbd3a4fbd13c8e4cf84d1118d1d7227b1dd79c43 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46614b324f70146237cb525a342118f1ea4d2ca5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ca7a7012b59c1d58671605a86ad86dba69969954 can: usb_8dev: do not report txerr and rxerr during bus-off
7455d9972bbef2c6cf2ee85814b1b777ea17ab99 can: error: specify the values of data[5..7] of CAN error frames
199bf68a8ac837437d7a3103d4bff1bde4efdab0 can: pch_can: pch_can_error(): initialize errc before using it
47afb7735ebdcc943549d1e51b3fe048606591f2 Bluetooth: hci_intel: Add check for platform_driver_register
37a55d30083381a15e9c53c8a4e4592f4e47320c i2c: cadence: Support PEC for SMBus block read
b42c54336191aed542ec985cbb6c94ad04335a97 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0bb362c013967c84aa46f2eace10e81a824d27dc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4620861fd88cc0caa4da0126180c5e9e94c5eb09 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0ddc1d1657370fcb96bcbff5254861d07b883a19 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3947095dd5e9e1dc71d398c8c57aaeaed767f932 media: cedrus: hevc: Add check for invalid timestamp
720e2ac2899ba9877b5ccf91b6e0b73276d29ba5 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
ce6d3e5c4cd8929b4d50ff1d208d311b089d0d84 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f6e7575bde5d137cdc367b3a5dd8887077199234 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
64d39aee334440976a7357c8327b9d405195c559 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7798076130ec6bcac48ba116ca4ff84ae42169fb crypto: hisilicon/sec - fix auth key size error
0af5c2dab4d82781c15ad0102ccfb523042fe955 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7d334dfc6aca78e3d16232a53646f257d85add2a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
36a325fe128cb5c6aa67ac08517f8052897fbb0f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
dddf04b65ba48e623034e73e3440b8146da8e7a4 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
72e68794a28edc16c089e4892f1b6fcd071d5f0a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6904c033fa8dc1752f66569379092a5978aafca5 iavf: Fix max_rate limiting
def076677685b548f135814899dd4a5a90f4f528 netdevsim: Avoid allocation warnings triggered from user space
59a5f977cafa0c43348607b8f5fc452fc02d272b net: rose: fix netdev reference changes
f364d2eee4612201e3d10a4aead0c7f2274bc46b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
eabeda38c660280a8fb891b5ea5887e584c84ae0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6399ce58de3cb4a2fe84925c9d34ca831cbf0d00 wireguard: ratelimiter: use hrtimer in selftest
6510457770ac4cd05f372e1509c34681ecbe7010 wireguard: allowedips: don't corrupt stack when detecting overflow
a46d213a433773b30980ac003996227ef4a3b878 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
57503d1bea3f30acd51e6c48f79bed55313a527c mtd: maps: Fix refcount leak in of_flash_probe_versatile
0a43aec9b6dbb944467ff1260a2c485b6dab3a7a mtd: maps: Fix refcount leak in ap_flash_init
0d834a5bf502f58f6f0c3c4714abd9af918ec44d mtd: rawnand: meson: Fix a potential double free issue
1e2e3d246719854aff03fbc7371be3144e641286 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9e033734e2de5803ca082cb4a66e1323bc099602 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eda6cfb6a0815831ec79c474c5b0d30e1ddc3188 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
af495c9203eb36bfdb2e51baf1474f6294205c81 mtd: partitions: Fix refcount leak in parse_redboot_of
55b410dc322355e1b247d59fff4a321541304998 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c40b3b202851db96b915215e1f1f7f5cc4fa1a6c fpga: altera-pr-ip: fix unsigned comparison with less than zero
ab4411077485211f6161147d75a81b81019accda usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9b6e29080e9b14f0a8035f47b04a749df03353e9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6660323f90b505bf06faf8527f1cf977f2947d5f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cd28115473463c80c64a5942c9e353e417eaf89 usb: xhci: tegra: Fix error check
49f1e4b509c3c6ec18cf11fd2b4b6ec79f045829 netfilter: xtables: Bring SPDX identifier back
27fd6465fe75ff9d66080700d9bb3b73331257c4 iio: accel: bma400: Fix the scale min and max macro values
32c8ad50ad0374028805e3e8c2774d7e97c55157 platform/chrome: cros_ec: Always expose last resume result
96ce0da5b3fe1dc93307d6537a9c4a58e64bae31 iio: accel: bma400: Reordering of header files
f03ba8a0afaabf87223d2dc468aecb2914083156 clk: mediatek: reset: Fix written reset bit offset
c66f28d59950ba9c4128f2caa95a84144ee29f9c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4c69c3ae04f04ed44894b457fa5d2c421eeb418d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2e181fa3ed7707c362b18085de77ef364130b121 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0582dcd17f06841ff36f1e6b8a54d0f3fbaac945 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ad6935ebf9322626e325991994b66d37d98df2b9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
47ebfdd1a3d47e612e03cc5892ad25f7c1f61605 driver core: fix potential deadlock in __driver_attach
05135f92710045a8ae5292a6ecd2c84ea99fd2a2 clk: qcom: clk-krait: unlock spin after mux completion
b509b00eb8b99db3cc856d73a9c67ba72f8f7abd usb: host: xhci: use snprintf() in xhci_decode_trb()
d0be6a43f095bc2e69a5c14d42bc980edf3d9963 clk: qcom: ipq8074: fix NSS core PLL-s
9fa03542c701d86ef6337043dd27c7bb80ce6aee clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9bb78c471d6fd3afa197a693004ced1f3dabc7c0 clk: qcom: ipq8074: fix NSS port frequency tables
f591e5f88fb8ae6b11d7029a359ff4d1af4e69ea clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cf55b768fe7765a16932cc13955aab9bc360dcba clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ce9a8c5ca0937c69d645f5f528a55cfa4acb73d6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
37cfbb0c8f9044607eebb89c40b0501499cc2299 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bdcb227743c73a7ba25484d66703f4018822b39a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9a69605781c365432870dda88c18ed2a53ac0271 soundwire: bus_type: fix remove and shutdown support
43e7411369171fa05bd7875138187107fef4b5e1 KVM: arm64: Don't return from void function
985734668f10ae6f6d4a2b28829f7a0ddc978239 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
d944c3533ddc3a6a343143b0bd83ddc1c6e29707 dmaengine: sf-pdma: Add multithread support for a DMA channel
6f899db3abc1e1aff7126be012c1d74c4f9b36b1 PCI: endpoint: Don't stop controller when unbinding endpoint function
7232b5a765b3fda386235d443404fa809eb3eab0 intel_th: Fix a resource leak in an error handling path
964236a9cf3455d9c0c3e2db5648642a691dd9b2 intel_th: msu-sink: Potential dereference of null pointer
5d824805d4cc5d79e6ae8e32012769b0bb9339cd intel_th: msu: Fix vmalloced buffers
75b01328c574d82304e7aa9539f53cfa99ee18c6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cfd5fc169bfb591d3008da81cde33d9c48621007 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
27659d455b7e40d7d35c51c93e5930187b29f087 memstick/ms_block: Fix some incorrect memory allocation
92befd174466eec919aefcfc707e8e6ee1eb71ae memstick/ms_block: Fix a memory leak
235fb943e74bb0235233fbf1f4ffe3e3382c89e8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5b06390a3adb2b8c2fa3be861d6bd21d0e952297 mmc: block: Add single read for 4k sector cards
bd80ae3886156fa0d9c278497354b858a2c8eeab KVM: s390: pv: leak the topmost page table when destroy fails
e424f5a5f09e153ca5603630e1a4d906a0954b1c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bf7059aa5f0ccd2c8a975468915ce76b81310397 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
85f4eec9ec5750028b6a08668f142289dd07c6b0 scsi: smartpqi: Fix DMA direction for RAID requests
b0a87492a06941c420055ed390b9f247da453b62 xtensa: iss/network: provide release() callback
4bc49c72d0cb31e9f59873005721cea3e88d0e9b xtensa: iss: fix handling error cases in iss_net_configure()
5ecb4aa1934b2bbfa5d1b2bd3f0a2a87a072217a usb: gadget: udc: amd5536 depends on HAS_DMA
27df3e014afb159be149317e7c8da465a4d796ab usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
eda7deb73c076217a6405b43c3805a8e117f5693 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9c4d5aa3475159463bde16e49ecc914ca936e35f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
fab3377ec2c66c56eb09bfbb4907249f6309e3e0 usb: dwc3: qcom: fix missing optional irq warnings
0485e9e8253c4edf7c8219d04f5b235939e7b409 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
30cad0e0288a62b8da2c428af5ec018561214e74 interconnect: imx: fix max_node_id
3cf2d1f89a600037c94955fd3fa1d256c83504f9 um: random: Don't initialise hwrng struct with zero
ef9c231620976e67ba6a8b7b67413c3b5f670433 RDMA/rtrs: Define MIN_CHUNK_SIZE
c77f42e314c67f2a7d53bf63200decdfcf8a3bff RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
1cd78b5318621d5542efac8c26e274f8357e3b89 RDMA/rtrs-srv: Fix modinfo output for stringify
90f30fd820a5ca5f53568f885827830bc918b3c5 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
29dced523fd6a6bef02bd8ea9ff21d705f494187 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c1357b32331c2d6cb63909feef0df7f3d4b6179e RDMA/hns: Fix incorrect clearing of interrupt status register
5e5ef04752874f3d89ef7a5980472826362efcf3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
dba40704beebf69180382065317cced37e9f43cb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
48f9542f14aa84f038e06e181d567790bf48a815 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
eb81bb154e9979cbddc105c42834585e121cb450 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
fb1e014904a2648dbe81fe29f5d928f64d418191 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3e3ee0c63401f1843a9d79f15ac683674060ae0d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
49c5f43f5a88f96bf70c142f93650de1ad230f1b HID: alps: Declare U1_UNICORN_LEGACY support
288cbe58f3f2fccc2d26287527dee3657fd4465d PCI: tegra194: Fix Root Port interrupt handling
e4f9c6d066f8d4333837dbb6af333d577d929b7b PCI: tegra194: Fix link up retry sequence
ab50d8352dfa92d8cc03d4bcb1e14201dec0829c USB: serial: fix tty-port initialized comments
69c085312384dd4093625edacc00a6be09106fb5 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
52f888b20361268fb782a449709c6f5cb1dbcb36 platform/olpc: Fix uninitialized data in debugfs write
bdcd774c2745a6385ad079b54270acc3170c8308 RDMA/srpt: Duplicate port name members
190f3ba403f7fe168557887bf7957a754e88ff64 RDMA/srpt: Introduce a reference count in struct srpt_device
9da320352b1c8f2eacb35a54215de3794219bd94 RDMA/srpt: Fix a use-after-free
0dc8e6302b7365df20f443ebdc936067a09787e1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f865f6926219f35caad8b3b88cae58a0f5fe30cd selftests: kvm: set rax before vmcall
b47123e3cf0532aeca4b0fca2d7e5cc1b7c1bedc RDMA/mlx5: Add missing check for return value in get namespace flow
0a6f81eda8e83b6212ed9d3a560a6bd169d602c6 RDMA/rxe: Fix error unwind in rxe_create_qp()
ac8cdd49edfeeff8131b8c55ed240f9f4944cae6 null_blk: fix ida error handling in null_add_dev()
7047296c6d4cca8a84e6226ee03923bbd16fb92a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bf8c930f648c5ee700dc43f826bc84b77fec696a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1309e85a0640ea21cb4b428fc39c270ce3649420 ext4: recover csum seed of tmp_inode after migrating to extents
f8b8488b5ee0b4c709205e5e7d342f574baf17c5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6965589a2f674ce5c74f3499621bda97fcfbf11c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ba4e2178caf298e0be6a8d7f515d79787d27251d opp: Fix error check in dev_pm_opp_attach_genpd()
4e596b4b3ecaccbe844bda776f2ca562d2b29520 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
456f8a4859c04c3a45409fbdd2f0c411944e1934 ASoC: samsung: Fix error handling in aries_audio_probe
ef6cb13d50627b1be208817468e177c6f62b20bf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
25e09517482766e09c5ae2858dde7fdb834b6f73 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
755235d91922e4716055841acb402802d902f102 ASoC: codecs: da7210: add check for i2c_add_driver
1f1eae88a268285dbd9433a0ed4d922d84b11de0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ae81da8a1de4e9c79f8c216e39d6ca6a58ad387f serial: 8250: Export ICR access helpers for internal use
926ea453a8c8145d0a797566fa24846adba3fb2e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b353ac8bc848bc04f42b44408579cb24ae62de7b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fa8c612980b218190c27fa7e4e30ff90cc82232a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
71849d5a5341f500bdf56521091ee9093f71c43b rpmsg: mtk_rpmsg: Fix circular locking dependency
60c8405b5e75f8f18ccb29962d2e14f486fa11cd remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1e12aed6a0e568f38d71e935aa63d8bc91560900 selftests/livepatch: better synchronize test_klp_callbacks_busy
549d8a88719eaad5c7f6cc749f8a5cf95670aca7 profiling: fix shift too large makes kernel panic
e7684829f114ef4b0aaaf67bd0f3fffcba43c842 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fb684049b629d6402c0f7f85ccbb7303948e1079 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
fd42a771ece7d78797211e5d079cbb0175e58750 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
efd7d368951ba2beb79c54a864b576ccd2e81875 tty: n_gsm: Delete gsmtty open SABM frame when config requester
3e70d62b99dde7b5375f462738d2e6bfa2961ed4 tty: n_gsm: fix user open not possible at responder until initiator open
fb74f18a082ad1dd824b5e78098cdf63cab1a10a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d4fc0c0039b239a2e41410431b003f956d4fcf6f tty: n_gsm: fix non flow control frames during mux flow off
5489928f8c4ffe8dd7360ec3d0c33af1c0bede2c tty: n_gsm: fix packet re-transmission without open control channel
c59e72fef3c79e2ef5efe274676ece25c68902b9 tty: n_gsm: fix race condition in gsmld_write()
ae182378958f577fbd678c0fdf5081b7f39c5396 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
575dd98ba9eb19195d81ce3575eda0430e113054 remoteproc: qcom: wcnss: Fix handling of IRQs
a4503e03a5bf9013dcd2d559e596ac0a6dde28df vfio: Remove extra put/gets around vfio_device->group
88ad63ce206236a00ad557a175fc57f8cd8c629e vfio: Simplify the lifetime logic for vfio_device
70c648988475b5f23179f3cc8ef143880cb5fc32 vfio: Split creation of a vfio_device into init and register ops
324d190158ff9909d66429e397b07d2dd060d1a3 vfio/mdev: Make to_mdev_device() into a static inline
be114f645f9d7f7d59e4125f831cf6c3eccd4458 vfio/ccw: Do not change FSM state in subchannel event
791cfc39f07565ace0d2f7579f85b91faf1ce350 tty: n_gsm: fix wrong T1 retry count handling
670996a790765000e8fdeba744f9ec67b9d372d2 tty: n_gsm: fix DM command
5687761017da12fe88f2b7aa556b49acfd57132b tty: n_gsm: fix missing corner cases in gsmld_poll()
5b6a99368e3ce3b785a527940f1a349c7cd5dc4a iommu/exynos: Handle failed IOMMU device registration properly
1c52c4e38b08e0dfe76133f93938ffbca8f9b93f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
67ff6052cac5e9b96d5736c245aa0205e67007ac kfifo: fix kfifo_to_user() return type
97d7449559be4b4148111a1abb4e64dba66317d4 lib/smp_processor_id: fix imbalanced instrumentation_end() call
44d02f0954e0627ce4d3122d3f08b846a92e146c remoteproc: sysmon: Wait for SSCTL service to come up
acad9c54ee6454ca2183771b1b09a835870366e5 mfd: t7l66xb: Drop platform disable callback
ef645446e2871483f871a1ecfc11e038e692220c mfd: max77620: Fix refcount leak in max77620_initialise_fps
9786fc0834bc82987ac66dac1fa67da69be36ba1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
643cdd648ea4934a100d69e61d470b0da8dc4379 perf tools: Fix dso_id inode generation comparison
cf342145bf854f2517ec42dfe0c1c24d2cd75c05 s390/dump: fix old lowcore virtual vs physical address confusion
f44e16ef3cf4435e4c685c89333d8be2a38357e1 s390/zcore: fix race when reading from hardware system area
03cdaa7fc939467c0655ddb75b6c9eb9d91ff538 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7297c4b913a6e70b4627904860b96356f83046ce ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
63f02eb9464dbe0ce941d42736f9e8df7044649b fuse: Remove the control interface for virtio-fs
36fdca1b4aea344746790453e6091ac5096c2e7f ASoC: audio-graph-card: Add of_node_put() in fail path
4d05e1acf8fec3faa0a9d9b8c579a7e32823a68a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
53fda3483448b2eac258d0e50bf36c149ac4bc9a video: fbdev: amba-clcd: Fix refcount leak bugs
d9d404da9cc38fbe81ca81aeb388cf04422322ef video: fbdev: sis: fix typos in SiS_GetModeID()
6b11f47f054134f260440f82f5b1a097e80fead0 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5bcfc17a1916a9712b57450f16b090b2333ca90f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
988da36d28253d213cd64ba9c21c01fce2375297 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d55799c8825291388988fe8e5acb8132fedf830a f2fs: don't set GC_FAILURE_PIN for background GC
19123d5de2a658034e42bf18c45e969acbfc0137 f2fs: write checkpoint during FG_GC
65d532b9878a85fdfb1c8818173b74899c3fffac f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a5d28f5a04c6343526886e5c80cef71ebc11d717 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ce22d8b0bb6fecba8bbc0d2a688444dc55856aef powerpc/xive: Fix refcount leak in xive_get_max_prio
f8bbd20da99f9e0a884e3535e619b4dd35508cb0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
48498ba8334931d9748486f8523b55fc8ee73942 perf symbol: Fail to read phdr workaround
c3f70468c8eddb02cd5f54d9a240059ec105ce81 kprobes: Forbid probing on trampoline and BPF code areas
8b1ec6d969061178a17abe6dbcc5e0ee8e73f0ca powerpc/pci: Fix PHB numbering when using opal-phbid
1a9dbd674bf0a92d095b90c34dc23f06a6ecc1b2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3776b696e2884eed1503888337277b39b2fdc876 scripts/faddr2line: Fix vmlinux detection on arm64
4d9660296c730b26f1f30b981cb8ff745676c34f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
736bb9b18c108c891bc37647d8343c33ecfa207c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
f55419d0f7b240c85496a071df73096d215f4302 x86/numa: Use cpumask_available instead of hardcoded NULL check
d9891cd83d0c0105f838d4ff31a882c8b30db241 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f63b0b0e0db4cf489cd2eed615e61b8566ef4343 tools/thermal: Fix possible path truncations
a038c476f8b75cb2f53a6b4ed645b61ddac51fc9 sched: Fix the check of nr_running at queue wakelist
0ba5d2b3cdf04c5431321a21bc1fad95bf71cb91 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
97f3f4c61e88456e9b6e50b5eaca1a926ef2cd92 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1897c8def619432f92cf1e877d9b38092c2a2e16 video: fbdev: arkfb: Check the size of screen before memset_io()
10f706dcc80f1a63b05173862882df865b3f29ee video: fbdev: s3fb: Check the size of screen before memset_io()
20cd412d840cf42211f0ef43baad37868cb9a4d2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dd6ef5af05062df6259e3927c753e4cd7e88b3b5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
f3b4323d63103a34f40528604272da98f562c521 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b04d8c22af37bd7adc09a15fdab36c9b59db1ecc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2390677d839876582bb20831df95acc960282f73 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
2a46f671e1ff5b4ca4913599e0a91aac93a86c19 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6b9a5422af5f55a6992c37c970a06fa35d3c90b2 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6e82b8ff30ba5b6e453944038e0539d15c030568 ftrace/x86: Add back ftrace_expected assignment
4314c86533fdff2cd2889d8769e11a674aae2e0e x86/olpc: fix 'logical not is only applied to the left hand side'
a3850934bcec7fb9c6d5e1a32b090d61abc37e2d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c6dc82180b6dadfcdb920b493f7f156870fa2df2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f86fcf6558c53a5541246e2d2ecae6f7c85cccb6 __follow_mount_rcu(): verify that mount_lock remains unchanged
df8ce6c5116dbc4b69319903454b63d423070b14 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
52244fd5e2d05bfae564abcac3e3b00b6e0c0539 drm/i915/dg1: Update DMC_DEBUG3 register
388faa5e46a822c651820ca2b3a423561926e63b drm/mediatek: Allow commands to be sent during video mode
4fcaeaa49afd8c14728a3ea1cad95eee1ef681e3 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
73f6960143b5a0408ef0b366f3b248a3047b1efa HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
10d2f314e53336c0c16f36b3f044e1173cee598a HID: hid-input: add Surface Go battery quirk
06ad98e347806586141e9e6e7f3c024fa557eb81 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c9eb5268c85bc5ebec88e86068b596a41eae5740 mtd: rawnand: Add a helper to clarify the interface configuration
b95f75c417b441ebbba16ed351280aad40d46959 mtd: rawnand: arasan: Check the proposed data interface is supported
240dc20e8a938546e076db531dbfbdc0fa09f59b mtd: rawnand: Add NV-DDR timings
dd5b99aee6a69fa1cafb4774b77628932dc810ed mtd: rawnand: arasan: Fix a macro parameter
81343cbb3842f9506396f28f03dd33d325e01b83 mtd: rawnand: arasan: Support NV-DDR interface
473104caf08e1e9728566423b6ffc0a0d86ca46e mtd: rawnand: arasan: Fix clock rate in NV-DDR
f6d38685894a6e2cd955792cddc478788aaad599 usbnet: smsc95xx: Don't clear read-only PHY interrupt
5898d0e28cf47c8361bb90804b51d3fa3702a763 usbnet: smsc95xx: Avoid link settings race on interrupt reception
90237d533d41fdd13804885a90ec89db74d5370c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9c30b5b14ccf6cdb393c2def1dd9078d8f2688c1 intel_th: pci: Add Meteor Lake-P support
1465d1d00e156fae298f609a91be90a18597834d intel_th: pci: Add Raptor Lake-S PCH support
ee59500f0b3c9b9fbb42509b95be12ce226f7707 intel_th: pci: Add Raptor Lake-S CPU support
8eeef538eedd11c3f3c9345c91fb1d88919981e6 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4eb3a4fc28cf91100ad928c08c9e2bcfabd3a461 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a120b2dd1037b8c0940e4172d79f0817edc89eb1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e76a674de0263f4d5bc38867a030499ec9c9ae55 PCI/AER: Write AER Capability only when we control it
bb917a51131a42b5914063cea678a0f234d37ad2 PCI/ERR: Bind RCEC devices to the Root Port driver
6698abeb3aec4abd4222727c6f6ad69835491a6c PCI/ERR: Rename reset_link() to reset_subordinates()
b9691b67256719e0bbe69e9d8d66bcb4620cc6f8 PCI/ERR: Simplify by using pci_upstream_bridge()
d54ef0e52e388e677ed508332e2d3ead77898727 PCI/ERR: Simplify by computing pci_pcie_type() once
7f8fdcc2b6ebc79f7d8177c8a510b7ef3ca62e3e PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
1cdc7eecda77ecd756748908bc3341cfb86c1a20 PCI/ERR: Avoid negated conditional for clarity
7b0f64a8c3d73357e7532cf701c14df9d1d27193 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
cff50b1acb49bbe06d832b1f38f6cf715a1d9d02 PCI/ERR: Recover from RCEC AER errors
e4b97981fdf6b3cab7750bea642d13f4460952ec PCI/AER: Iterate over error counters instead of error strings
b362a2a118bab31d155a392f2efb2bc528508fec serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
5a5fe45c0f7d70d4d2d20d979c8ca5c6ceda47e9 serial: 8250: Correct the clock for OxSemi PCIe devices
cbc1e89725d8ab35783cc816e0655f98b367b346 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f214993d73ec550c5358c4ab88fa154d99bf4d93 serial: 8250_pci: Replace dev_*() by pci_*() macros
26278de1f095953607450f129b6e240c4ce6b953 serial: 8250: Fold EndRun device support into OxSemi Tornado code
5819e34dadf19ad7bf9b1403402eea6db3e42dd3 dm writecache: set a default MAX_WRITEBACK_JOBS
1643519ca542674a1d6bf44c0d76fbcd1dd9e7d1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
fa5487255c8cbd18ff18a9a8472bee1b8281dd46 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
74cb4720a84b6e0b5194ecc2b19c68aff8bc1624 timekeeping: contribute wall clock to rng on time change
8d93364e7eaa1055ef5b71683d6c8d213b8981fc um: Allow PM with suspend-to-idle
79bc0ecd4851fe0c3c90b5158af2d9c8b98116db um: seed rng using host OS rng
acb35dcd8ac67b1f2e8eccf00ecf8d8b442e996f btrfs: reject log replay if there is unsupported RO compat flag
2ebc5dceacaa19af8439436c87a3991c47ededf4 btrfs: reset block group chunk force if we have to wait
1a42c98847b6aedd79a44dfbc5561c4140f728ef ACPI: CPPC: Do not prevent CPPC from working in the future
968a13d67a591d887a293fda05e02170729f710b KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
981d89599e1249cb347f6ade5940afc81caf606b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b544a3a1a060f50f85b67b4cbb0a20408fbb0602 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
8e648196dbd5e257a29e0678661a56635023c28e KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
e6d93abd4a7ba2e3a5d78fdef6aa4a69911aa2ec KVM: SVM: Drop VMXE check from svm_set_cr4()
b853dac06beb5793a421f655eec4ec62d394d4e2 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5f51f56e7c11bf974a88d7124107c946844f7d03 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
c754b30d236f71422105071fab636e96e5eccae1 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
b5cdd43afdeadaa81c32af8405b5010604b57bc1 KVM: x86/pmu: Use binary search to check filtered events
7ffb574fcd4e707af0b5329cb64fe64b78ac6fb6 KVM: x86/pmu: Use different raw event masks for AMD and Intel
52308e886c2a85177a9862e5e27d0bd006c55706 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
87f03daa96df3fb9ca03643d279e145b23e0f76c KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
6a14e33782ae0e01e813d5f0379141bfb981ca2e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6e7a113a112914c46f043d961f55ae589c66742c xen-blkback: fix persistent grants negotiation
e3178abca00e2ec4f9113d94df7f835bd8c4d74d xen-blkback: Apply 'feature_persistent' parameter when connect
062aac0f327088ceb5ca110ca0c8d54d97d0c69c xen-blkfront: Apply 'feature_persistent' parameter when connect
4c36e87623861c3674a24d17e6dafddfe1201eda KEYS: asymmetric: enforce SM2 signature use pkey algo
ece973d4fb63ac9863b472a475135e5181ed7c05 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4374f4c29dc09b19f0cacb10aeee2d8bc07319cc tracing: Use a struct alignof to determine trace event field alignment
8db261461ff5fcd262df8ad0fae3556fe18ea75f ext4: check if directory block is within i_size
2ce8a49b6e5ce263fe457db40d939e5272ca6d58 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1f63373fc2e405b456d958618dfa1b141deec74b ext4: fix warning in ext4_iomap_begin as race between bmap and write
e4ba38c8b7de68be062c94bd68a42b80e27edea8 ext4: make sure ext4_append() always allocates new block
0e5ed4d8c842c0c4bd4af818dbbf771d2fa10960 ext4: fix use-after-free in ext4_xattr_set_entry
0104684c2275d8916fff6d2d3cf683202bead439 ext4: update s_overhead_clusters in the superblock during an on-line resize
87125b7e87787dcd69e25f62aa77f15181713cff ext4: fix extent status tree race in writeback error recovery path
272a0cf835c3368da389dac853f28ed200f5bf8c ext4: correct max_inline_xattr_value_size computing
96b4d91558e50e59a8d595aad53322b24409bff6 ext4: correct the misjudgment in ext4_iget_extra_inode
3f0e843e4d48b8b4c61fef0c407e7faea9abf647 dm raid: fix address sanitizer warning in raid_resume
112617ae21fc5dc4a8209b810f1d14e3ecc1b575 dm raid: fix address sanitizer warning in raid_status
34a049d47243af86cb61851eaaa322746bb59995 net_sched: cls_route: remove from list when handle is 0
1ca3c4639f2a62a4e4d3f51519f09fdd8af384c8 KVM: Add infrastructure and macro to mark VM as bugged
a87c8034693b8d8eaa0070497c533977301511d5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0d37365d25f193fd6b60da6bf1a7d824d2fb7eb8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ffac0da0c48630c7490bff7ea44aaa08e79811c7 mac80211: fix a memory leak where sta_info is not freed
1e5c87bfbccbc3bd445de1827201ceca93983e75 tcp: fix over estimation in sk_forced_mem_schedule()
719896d5d61dff7e6f87e35aacd54c03de83c775 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9616efc427d8c560a609b19dbbf060d94079c187 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
892660d3f1625cf02188f91fd97dc9c9456b95bf drm/vc4: change vc4_dma_range_matches from a global to static
8f51468742c9a0ce3638e007dde0a529d25cfd5f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6304355b0b837a4adb5f27c6e60122263abdea8d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
24ce80e56a1e349fba782457df36a581612768fe mtd: rawnand: arasan: Prevent an unsupported configuration
49b8821a9def7e745d2d8142a7ac7b0313bc8834 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48384f95eb4b-c626fe5b95b9.txt

097e48294e93c8e468178d808d9fd04b89a38f65 Makefile: link with -z noexecstack --no-warn-rwx-segments
e68f61684aaf31070ba2ff2d6c0853774e466408 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c68ac032e7b06cf21aa0eb1c25ff740e2accc833 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d17cdfdab5b04e8ca5d3f216b973245ffa957852 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6df2bb674860c360526981ed484f073a07e5f0f6 pNFS/flexfiles: Report RDMA connection errors to the server
bba98c73d183989800cd81354724ecc13bf8be61 NFSD: Clean up the show_nf_flags() macro
8e069311ca72428a5d553bb9d557465e437471be nfsd: eliminate the NFSD_FILE_BREAK_* flags
d1be6ead98ffb9eb64488e7910ee25a51e6ad1ec ALSA: usb-audio: Add quirk for Behringer UMC202HD
6461395d3e8117b072c0cab1322f685a5d9a3758 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a5f8bc741efc20bc97a95367f53acbd7390ac070 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e4caa44ec74126881b7eb41a746d268ea82a5734 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b0c3cf3b20ea284d2d152848783d81bcaa33f71e wifi: mac80211_hwsim: fix race condition in pending packet
efebc0b15c20a2cd67352b022e7c34a1fba4756e wifi: mac80211_hwsim: add back erroneously removed cast
3d43a3421de3b4c80a69e8301256ed8416d92e1a wifi: mac80211_hwsim: use 32-bit skb cookie
e39d8cd6b33d7ab6b94ef1f42cc7087dbaa36365 add barriers to buffer_uptodate and set_buffer_uptodate
b470e9d87ebcb5b9f7a0ade0dbb7bff9903cb1f1 lockd: detect and reject lock arguments that overflow
c79cd8b4da911160e8960d27ce49a0555e0c397c HID: hid-input: add Surface Go battery quirk
6a72f1afb5fe29859e57a9690294948822ed29f8 HID: wacom: Only report rotation for art pen
bc3b550e63bbc8ce7ccccae62f30a660273197dd HID: wacom: Don't register pad_input for touch switch
463970d9339322d4abf25909a82c379444763a86 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
549c9486e9e393dbdd7ff97325c2f86298d093e7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7bfb7e6c149efff786f8660fb725e966f510a116 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d0f829f185512c9b0376abde34a549c6e7b7fb02 KVM: s390: pv: don't present the ecall interrupt twice
0bbe89388a3f785b4ed295116e3eb633c7888a2a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
c72d7b39f78efa380bdbfb494216dbe8033ab3e0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8bb93ce9a05f384b22da95b2d0ec48d89381a723 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
ef061b2a8dcc6e17fe6bbab4ac1bf587b41b7c1f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e02024cd06af71a5b0a395ffcd682ed31ea10391 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c540ed1ca5278ed35c934683e4376776379247f5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8c225ba43f26f9bd8987dd8a9c70595630c4bb00 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
8ee54d8f89685c3b94c76ec449b0a63ceb3427a5 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
971592ed70ace61f7d29087980585ede5fadd9c9 KVM: x86: do not report preemption if the steal time cache is stale
5cff96dcf26c16f6a26609af95adf3d7ba49f257 KVM: x86: revalidate steal time cache if MSR value changes
42e4f8251f8888469a8598b6b265167461d8ac9c riscv: set default pm_power_off to NULL
30cb010ec270ebcf64984119d97b00ccb50c7f7c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d53609b9e9662ab271bcb478ff822b45cf2ec267 ALSA: hda/cirrus - support for iMac 12,1 model
6c288522b9e9f044acdd7e5efca03c45be176717 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5fd0253774c17a8bf0ae6dae205629e3b5a33f6d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
627a54223c55f7c872ceb774e8cb3cf2e3260131 tty: vt: initialize unicode screen buffer
4f9358f20bb38a963738c76876af16bf73a149ed vfs: Check the truncate maximum size in inode_newsize_ok()
ad1583a01b8881f0c351e7764898197c15d9c139 fs: Add missing umask strip in vfs_tmpfile
96525031134ed27507628686788d34274cbd5200 thermal: sysfs: Fix cooling_device_stats_setup() error code path
01c1f15356718b73069116d24da64870b50a8404 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3cb33bb6d8eca34c1527af41451ff5eb3d6cf236 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ca22393e9f8f1f5a0d1f5e03a89cca522d401d72 usbnet: Fix linkwatch use-after-free on disconnect
56278cbae3bf66ef96e02ac19375de19c0beff6e fix short copy handling in copy_mc_pipe_to_iter()
e26b674a68f6cd8fe342e8dc9a72de6dfd84beac crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5c9ff49d68002ecb62d3ce487c60be914beeee1a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6a6204b56c1b66b1ec945b5d14c80bceb55e205f parisc: Fix device names in /proc/iomem
45a068666bc2d54f8d4e24572bef02e6e2fd0ccb parisc: Drop pa_swapper_pg_lock spinlock
481fb4bff6e144cf6b6cf97d312e7488727e8bdd parisc: Check the return value of ioremap() in lba_driver_probe()
c8cd31a5d45a650b56c32a9f251a8c8cbca010f0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fab894f903b25da0102c2de6fa5b316199edd562 riscv:uprobe fix SR_SPIE set/clear handling
1aa4a4335f06c5ba7c53425eb100c9f02afed51d dt-bindings: riscv: fix SiFive l2-cache's cache-sets
592d4e6e4ea27f63d75674e89ce0843ebf51b8ff RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
703136db352df86c908c9e672b85bb9add7a0cda RISC-V: Fixup get incorrect user mode PC for kernel mode regs
207eec465acf4a653c043a15cee958cdd73090ae RISC-V: Fixup schedule out issue in machine_crash_shutdown()
7720f03ff93313593c95b6e1aa600eca040af235 RISC-V: Add modules to virtual kernel memory layout dump
8d373ecf1b9dbeb191a7555c15735cdaa3b62758 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4cd2f6edc394b98c2708de146fd604e735089487 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
193670b4d7611bafaee57b69c3c4cac1debeb830 drm/shmem-helper: Add missing vunmap on error
eb6eaec232a47aa3acc677b9042a4464dfaf5fbb drm/vc4: hdmi: Disable audio if dmas property is present but empty
51c728521538ccd313550b27643db5168b867314 drm/hyperv-drm: Include framebuffer and EDID headers
1f4f456b7c76277df17af1731dfc23f777401cbe drm/nouveau: fix another off-by-one in nvbios_addr
66804a8af86ccd264ca190035e8218307b4b85a9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
db772e9df443b850a70685ae55c7511ce7db865b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
84617ff22cb2c1f672d08a808c1cde6b57e122fb drm/nouveau/kms: Fix failure path for creating DP connectors
2cb250c4f4f19cdf08fedad3fe431db37e8e769d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1d43fe71fcc1465baf6b297114eaa9ca4d0846ed drm/amdgpu: fix check in fbdev init
6ca894db2a9eaeefcc4e5cca12eec4c8b09a8315 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a34d17940cd0a4b88ab4c2ba0cb38640287f8907 btrfs: reject log replay if there is unsupported RO compat flag
e33082db976f0ffde46d933d3ca866b490aa437d mtd: rawnand: arasan: Fix clock rate in NV-DDR
6c625629db4b2a13de7eb9e10227e1565af7ea50 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3d1b9120002999665c29c69014285fe0295e1f7c um: Remove straying parenthesis
49829923b10fa6d71579b434bba6e35f5ab9ac20 um: seed rng using host OS rng
7fd0c8aa5eb0d9d641f0c45389784bb4e6aa5225 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8cb3bebc400d92fa291c8e1ed64a3fa7836f52fa iio: light: isl29028: Fix the warning in isl29028_remove()
00419819b6d22dfd8a52abc79775691f3a9e4566 scsi: sg: Allow waiting for commands to complete on removed device
076a3754c913498e2a707e52e9bf88c9bd01c41b scsi: qla2xxx: Fix incorrect display of max frame size
1a337e0bf6451d9f242e7189f363b1d812e5abbb scsi: qla2xxx: Zero undefined mailbox IN registers
62401e8792f4eda0f71ee557a6c343fe06112c7d soundwire: qcom: Check device status before reading devid
81193272c39086a91fcf0d7f04e83cde2f80ca26 ksmbd: fix memory leak in smb2_handle_negotiate
f220dcbbf49968b4a448dceb615a50512c3eb72c ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
d5f6f1cf256311cbf135f83db70344b438725f66 ksmbd: fix use-after-free bug in smb2_tree_disconect
2f7daba07b54da956878594b62cb6fab1fb63e26 fuse: limit nsec
45ad67646151ce52fb7ec5ed813dce4d1e83e8bf fuse: ioctl: translate ENOSYS
fd8d73c2074f9cecb02f248d2ea154e44c1b3d1b serial: mvebu-uart: uart2 error bits clearing
592f27c44ec6155779f1c03005ce6d744baf88ca md-raid: destroy the bitmap after destroying the thread
35cb014020f8610b90bf83e387d2537272a96fc5 md-raid10: fix KASAN warning
3db31e31c19810f5daf3d3eb337b3800a385cacc mbcache: don't reclaim used entries
01420ae431c0ae3eb4be896c8eef343b026e8aba mbcache: add functions to delete entry if unused
0a52ae2ac76370a53b3904617cb3582ed58ae325 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
40a0ad6cd1234eba1ea5f565bb88f5dd93f83b91 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d32522471c5abbfc7513c0eaf01efa4670b22265 PCI: Add defines for normal and subtractive PCI bridges
c27d565b54cf6e9482646bb641a18e8791a9d13e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c5c0b886e926ffce9741a2e37709b39336cef915 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
063f5c4e30515ae93fb104973aca931a21c6ea28 powerpc/powernv: Avoid crashing if rng is NULL
ee58074c39d9b5cbfdcff4e3719d26bab3fdac20 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d68853eb59c9766ac082a6b38385ab06c0339d3c coresight: Clear the connection field properly
969cdcc526ff75dedc0775a88a33bf3279026bf9 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
375ec5ab3e61382097bc0e4b4c1ef0747b3486c3 USB: HCD: Fix URB giveback issue in tasklet function
9a6f010332aee885f0c3d97714019505e79eb9dd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7edc1aa6c9dec9b66b9d17a51f33e5c0a256dd3e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
983c76ccb19420931fcc74dcf766ddf25a6f686c usb: dwc3: gadget: refactor dwc3_repare_one_trb
62dbcdc0631be5bd336b422dd19e6bb7bc1a9a03 usb: dwc3: gadget: fix high speed multiplier setting
26124878dbe0fa386353f2471c7a7db8d2253db4 netfilter: nf_tables: do not allow SET_ID to refer to another table
705b636212833c57824ecd98d5500b7667f4b23a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6a2a9c113a0b1febfef6537cae7d088b9f258785 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9b2764a0d54b855fc33d7ed27b98e849eb1a020a netfilter: nf_tables: fix null deref due to zeroed list head
4cd585cd672bfe2f76932bc9fc18d238af921b88 epoll: autoremove wakers even more aggressively
c3eb3f6ed615348ef7a5798f53102bbde0df1a79 x86: Handle idle=nomwait cmdline properly for x86_idle
d541d1380e2ef96e08fbf2d2649b049a8133aea3 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
04777120959a5f4dbcb18873dea6e21feb900d81 arm64: Do not forget syscall when starting a new thread.
6d5f1262c1a4ce1d0a5b9a485ea8d2e9d9166ca3 arm64: fix oops in concurrently setting insn_emulation sysctls
7933d6d3dd3b06efd8131ddbc286f988e990f0c2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
f972e881e115529afc45a2b0fffea9265c2399b3 ext2: Add more validity checks for inode counts
af15930dd938bc117c8783627d4aeb417ad8b0eb sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
965440f0b7154107e46078964ee20dd01aa577a2 genirq: Don't return error on missing optional irq_request_resources()
ff903cc3170d3e8d488905904850b00d76a44f80 irqchip/mips-gic: Only register IPI domain when SMP is enabled
457102b9bb58e3c5c921818491552b5d3563c906 genirq: GENERIC_IRQ_IPI depends on SMP
f51daaf0864cb0fe7e569b37366a133d4be2b929 sched/core: Always flush pending blk_plug
3272e95324daae9c6040f7ca20e0981ebde26f9d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a6d41030985b1ca284e098e34cf90c218d2ed986 wait: Fix __wait_event_hrtimeout for RT/DL tasks
909af774983a743820af88f4af4e0f9269ec1793 ARM: dts: imx6ul: add missing properties for sram
38531a0244824ab5b5d097c337d798dc6f94edbd ARM: dts: imx6ul: change operating-points to uint32-matrix
2df419830b00ab5ce9c393982f2b85c19d1d2cfc ARM: dts: imx6ul: fix keypad compatible
0b0e4f5b17e47069794b81bdc6c8c1ed9b23afc5 ARM: dts: imx6ul: fix csi node compatible
c234aaa0ebd538479e46a5fd19108a616c72557f ARM: dts: imx6ul: fix lcdif node compatible
2bde2a3f255bde8cb2bdd71c88c3c4d6fc2f0fd5 ARM: dts: imx6ul: fix qspi node compatible
c903d3d1ce179120b543d4e44ab4dd1cca60d278 ARM: dts: BCM5301X: Add DT for Meraki MR26
bc0cbf8f6460eededa7875634d2e5664e9ddb487 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3a1af200532df46119aed9e7e3f0765228d3aa16 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
d6d2e1395b5dcb9a3d342d38003173d3a56639b8 spi: synquacer: Add missing clk_disable_unprepare()
e3b5aa6efe312e03de8fe5153200899433e2bd1f ARM: OMAP2+: display: Fix refcount leak bug
e06a722ee00da4d3a55082062e514a8c0e005c36 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
27829051ba7c8d4061c46348364191eb4f2ee043 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2ac0647459ce7e6b4d4ae9945185e4fbe76ca967 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c068219554da0bce98f9075874bcffe040e18d51 ACPI: PM: save NVS memory for Lenovo G40-45
3197a50ef89fda549299c81321de14a885083935 ACPI: LPSS: Fix missing check in register_device_clock()
da03994fc88299eb8140aa7be60e9665dbe68520 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9f16f40c16e4b3d39e1a1e94302cdb333e6f63f3 arm64: dts: qcom: ipq8074: fix NAND node name
101aeb63b791c1116328ba5230feb80b41ef602d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a5d93bb14c7e5b1eafbe84fc00fd388b72cd6dc9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
fa3594d9ad8f24e4027b9b9f32969804d4f77135 firmware: tegra: Fix error check return value of debugfs_create_file()
960814089e358d65b5dd7d8709342324857f9439 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
0e4eaa3a158736ff9f9c10bd7eaaf66006aa4496 hwmon: (sht15) Fix wrong assumptions in device remove callback
75bd2cd3bb1f1629a854ea6ce9326d4a2f872ce9 PM: hibernate: defer device probing when resuming from hibernation
938ccf5fb0c431d40fffbf91747db8e57e5e1ec4 selinux: fix memleak in security_read_state_kernel()
cd288f1c3ee1a04ab4fd5a3b841be240929b9f4d selinux: Add boundary check in put_entry()
b7ca1e68843f4b6c0ca2f8f802f340870dffd747 kasan: test: Silence GCC 12 warnings
7e2c7411aad52d6857dc6d365afbe6f38e0e1114 drm/amdgpu: Remove one duplicated ef removal
1f1d66bf5a9257de57d7b998ec1de5e042fc6abc powerpc/64s: Disable stack variable initialisation for prom_init
4c412727fd23f62f5143e851db979bbde32ec670 spi: spi-rspi: Fix PIO fallback on RZ platforms
0cf7d832e5e2f57ad6220ed9c25d9928535a51e3 ARM: findbit: fix overflowing offset
871f196baa112e3913de9089349ca4df4dfe321b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
600f8a2cba8a8ca406e860c05ce6b3420ecb3ce9 arm64: dts: renesas: beacon: Fix regulator node names
630334ca7feeef325faaa8b8da40803c82795111 spi: spi-altera-dfl: Fix an error handling path
36206a076978201440a5a7619434197fd9dee3e1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
10621d6c212f9a571c299905b86c70c7a6583d6f ACPI: processor/idle: Annotate more functions to live in cpuidle section
48153902373f646bb32872822cf463ade746b2ab ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4f13824c2350e6823fb299a4cac2e046d1a1d160 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3911b1010d4a713ce5f58e24a25f50d4850b48a1 scsi: hisi_sas: Use managed PCI functions
24b8b0fe082b513a6a94f7e973f888ca300c4df4 dt-bindings: iio: accel: Add DT binding doc for ADXL355
ccb8250d250478648a7ffe07b446f47fa081db82 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
817b172cfa9f189d358e7538ca1ff7579dc4ecbd arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3e06c1ccec88eb9215c9183d1e3e501c34a678d2 x86/pmem: Fix platform-device leak in error path
6c28adde8954609352db4e3b8e4d057a3104599a ARM: dts: ast2500-evb: fix board compatible
bf4bb7813775d5fb01f4278323c346333f98dd8a ARM: dts: ast2600-evb: fix board compatible
9655d7cd7f2d1eb74d6b7b21e2e0cf8e6cd92597 ARM: dts: ast2600-evb-a1: fix board compatible
38d93274bcb3d81eadb05bfeac4605658aaa20e5 arm64: dts: mt8192: Fix idle-states nodes naming scheme
50e707524a98f49e97dca5f740457872ff1ae1ae arm64: dts: mt8192: Fix idle-states entry-method
5c59908eac1476d14c12c77e90230cb5782624bb arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
08391ebcfd2bb0ea6b00bc1c37ee8db3eb822dc8 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a5705e613c63cbc6783d8def9f41d0b5edde9f60 locking/lockdep: Fix lockdep_init_map_*() confusion
e28f42b15a0daea74836137e964db360522bddf8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
5eceb2d0bb31c5857a643c215ee77e61e36a5fcb soc: fsl: guts: machine variable might be unset
d149483d9533200ab26b21b8163d70dc7e574698 block: fix infinite loop for invalid zone append
ef40ce9645f80557fd0a778afef1dbef014019d8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
84f27763a3dbd9bc80c59c7ec9a53a134d244148 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
98c16feee6cda5c0d140e343c970eee24d5035d3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1c9ff21e5e69e239c6e96c603b83cf474977e2c5 arm64: dts: qcom: sdm630: disable GPU by default
f36c426dfdf2c6fd83b135aa00bb488f4f181cd5 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
401d60cfb67bcbb19138d4de838a7158b4d0b2ae arm64: dts: qcom: sdm630: fix gpu's interconnect path
304eb6fdc00d1a7b491713023a7a9584c6b40228 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4faa32dafcd3c38c1db292d3f90b77cecc731b85 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f8130e2fe9bde5dd2e7e5a05e9ce5e03254a9b2b regulator: qcom_smd: Fix pm8916_pldo range
19b8723b28ff78f118d8435c63141769c7be30d1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
32657fe4d8ee4aa53a2e7a917ed2bb223a4952ce ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
550ce974af159882d3c7a2334f1a9086fb596607 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
64835edcf07d031cc7142b5c2654ad7b1a8edeb5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
80d824a0d35bcd3ff497269756c9bb4978356045 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d80dc1c9269b18320bd50b5cd1eb19d61302b672 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d110f70710474a952cf9d6a99f7e84407bb83a8a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ce4a9bd718df2c55985354aa9b8fd67b9c1a4b13 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e3302672e39153ea82f59d952ed29728f4b7e4d2 ACPI: APEI: explicit init of HEST and GHES in apci_init()
fbbeabb739e103e4d4f8f20bf766a75f1e45ccda drivers/iio: Remove all strcpy() uses
7a629db5124ce92ce9777f31dc3a0403e919bd6b ACPI: VIOT: Fix ACS setup
c1ae436294c12bf10ae00b455c48f5a7dcff9da2 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c7c3e79a3bc2fe77a670ab161b98e7bc39a3bace arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ac6f26e98078d6c6034dd86e592db1026f274ce1 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ab6d285cd2ec9ee0c6756a7bea721cbf0ad23364 arm64: dts: mt7622: fix BPI-R64 WPS button
5159f2fe91840bb35fd9da1804285baa56305c65 arm64: tegra: Fixup SYSRAM references
54f7d9f932656599edee412730ab3495cd691825 arm64: tegra: Update Tegra234 BPMP channel addresses
da3d7bf1037ebf573f0890fc6d86cf430ddb8662 arm64: tegra: Mark BPMP channels as no-memory-wc
b14a288553f7b9e9911a2d47d215d52e5a138416 arm64: tegra: Fix SDMMC1 CD on P2888
4c88484a51a4a5858fc3154b78b00fa2d633eda8 erofs: avoid consecutive detection for Highmem memory
04a24b25553244491e2d31175dd0613d37e3148b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5015fde96ac245dcb7c42c7c2140af4bd97128d1 spi: Fix simplification of devm_spi_register_controller
4785edf4db970aead919a263807b49d80cb228ed spi: tegra20-slink: fix UAF in tegra_slink_remove()
e4feb878aabb35978a4980c9c97b626b6a92896a hwmon: (drivetemp) Add module alias
ae8dbf90416714da21553194d008825e2d6736a0 blktrace: Trace remapped requests correctly
fe116f1ea759d037b3ac0b98ebe6a58e36405f41 PM: domains: Ensure genpd_debugfs_dir exists before remove
47737054a315672334a3789239d1da0c9ff259e2 dm writecache: return void from functions
5f1aea9b8305c73fc44b7cb0df89f77dcd9417ee dm writecache: count number of blocks read, not number of read bios
5dd85abef69a80f53a01fbba6c5715e3ab902a53 dm writecache: count number of blocks written, not number of write bios
c472836effc5d4fb4a3bb19f328dcecf1ef2f59e dm writecache: count number of blocks discarded, not number of discard bios
a3ca572de7cdc90e865f3837dc005d3b419336c6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b36aa5014ef0e2664b7015f28fb4c04acb88000b soc: qcom: Make QCOM_RPMPD depend on PM
849b64d5c69a6f572f0bedc130a075c09ebb8683 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
525fd7a6cece18354b40c1163cb0043f6094865c irqdomain: Report irq number for NOMAP domains
a9ce17acfc6e572042216877a18c68a5d5d24c85 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8cf4e513ac12808bc03be2e715d9774cb7f62f15 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a7900996c2e4f9b4321baf6272f2a808042b43ac x86/extable: Fix ex_handler_msr() print condition
87bbc5f83e41fec002c6a7b7c1a635a10c1c5744 selftests/seccomp: Fix compile warning when CC=clang
30f77b7b07805131c4f5ddbbc5daeccf66595b87 thermal/tools/tmon: Include pthread and time headers in tmon.h
f8ffa3f3cedb8c202d53a3d4f2f1142978cd15b6 dm: return early from dm_pr_call() if DM device is suspended
3b034198ac31fdb434bc11be8044f1b194810c62 pwm: sifive: Simplify offset calculation for PWMCMP registers
0e18db0b31425986d981bf7a9c46e8a4e2b7c382 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f0559df8a7084e8647f3f8a281e0ce296bfb6ad9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c729e9ff2bd6d01802d85410a898ab6d67a28112 pwm: lpc18xx-sct: Reduce number of devm memory allocations
418e1e0f24e29b76b3011621aa1c713ac2a54bd6 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
3a93db2fc4fcda75d588003182be9ac0f0502320 pwm: lpc18xx: Fix period handling
841a7f37bba7a3842639e1ff7b5a04be6bd8a21f drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a0727901b91f9477f46999e13f25abb7378be41b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a1574000154c85defe44abed1d3d8e6f065e4a16 ath10k: do not enforce interrupt trigger type
f510361b8790f4a9528f660d78dac46119069b89 drm/st7735r: Fix module autoloading for Okaya RH128128T
0433f4a4a1c21b3f3ac08824965a89afd1eb6fd7 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fde34c6b7e583b7abbdd49c05d67372d7ae29a57 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
de98438693eb56a7bb6610f70c7fcb576e0f5496 ath11k: fix netdev open race
83c2f633903b87e783ea05188602356328364587 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9b4bd52fcf2e706ecbcb43a9e1ea0e1bccddaa61 ath11k: Fix incorrect debug_mask mappings
61d6b3476c581ef7f16e11ccbb888e59c71f1787 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e49e149217fec76af558662aa0e1c80fa7735302 drm/mediatek: Modify dsi funcs to atomic operations
416d2435d8dd1016c10e804d58a0356b3bffd20f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9e903680b521a460bfd5554ccfa6d46e2110bf4f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a6a0a0d0aaa894d3a838f90569896043264bf386 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
9197fa86a213410c35726ac281618a065db12245 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c6e11c76a95a504fa2a292a05a71ea0eb5481258 drm/bridge: lt9611uxc: Cancel only driver's work
b141b3dd243e98717378106be61b495219eca3bc i2c: npcm: Remove own slave addresses 2:10
332b78e4ef501dd7bebf4456412b60d7ab0f21f2 i2c: npcm: Correct slave role behavior
9ef155b8f7de51d0ad782092cdabdcff3cfcd8f9 i2c: mxs: Silence a clang warning
40d0684919d4525ef57739e955b7b550936086ef virtio-gpu: fix a missing check to avoid NULL dereference
4b29e0e9e71d5783a21c4b6489cfe503c71bfbd8 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
977458af962d9995bc13e20123e9dd46c4446945 drm/shmem-helper: Export dedicated wrappers for GEM object functions
0b67c693c23fe8721eada98f019238769053a242 drm/shmem-helper: Pass GEM shmem object in public interfaces
70b1380bf8b8611a5c8b714fecb964f73e5d2cb4 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1d5191cedde7cd1a6a10660e4a961cb6c3f93a4d drm: adv7511: override i2c address of cec before accessing it
40878aa8d51019f048c03f7948e29546958be8fa crypto: sun8i-ss - do not allocate memory when handling hash requests
55f3baf1e7287759da47e2aa00f71e997ef94d77 crypto: sun8i-ss - fix error codes in allocate_flows()
20c0793bc22af40dc409be3244a707cafe7f646f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c24923ceee41033685fe0cd38853a16510247a82 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
51f71be9f09d1e9e3e91eff3514ae1541cf32ac2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7b1da514d9e7f14591fad79024c3461209695936 i2c: Fix a potential use after free
4bc792ba91200ae3acc4091338bc5aebae573b20 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
51c59839b4702ab4f0fa16babcb371b45248f431 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
65000b329cc1ca8cf8f9773f8a4aa403e3923923 media: tw686x: Register the irq at the end of probe
c2f0da81ee67aa279e013543eb3de4530dd2f947 media: imx-jpeg: Correct some definition according specification
de326f004b980c03f33b3ed331fcef7b06a57b4c media: imx-jpeg: Leave a blank space before the configuration data
b34ca15ae900b8c0773eb6b500da5600dde60875 media: imx-jpeg: Add pm-runtime support for imx-jpeg
15571c061d83e523764470524960189cf34e557d media: imx-jpeg: use NV12M to represent non contiguous NV12
de151a8a8134bcf007ad1722a58d929ae1de757f media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
dc141a1db6a22eeec67b193d9f3016e0f7893e2f media: imx-jpeg: Refactor function mxc_jpeg_parse
6b74877ac1e1ef20d4384687aa2887640e8f9015 media: imx-jpeg: Identify and handle precision correctly
9f50fb0f9004a082fce77eeed16a7a2c4cd0dfc8 media: imx-jpeg: Handle source change in a function
aade5a857c4a1a802117f8594711548d2433cd77 media: imx-jpeg: Support dynamic resolution change
894fa7a8835c0c266572e4f64e285f5194251167 media: imx-jpeg: Align upwards buffer size
3930a0807f3928eb92e0dffa6c8173c4ead60c40 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b426b8951bf9484f840773e8beb66792be0c4dc5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
51bf309b5499cba97a99353a4503407b10d999aa wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
22cb50a7bcd9d278eb3d56b9ecb003df35dc76da drm/radeon: fix incorrrect SPDX-License-Identifiers
67726cfd0fd8156e3e0f42e05c7181415ab8b74d rcutorture: Warn on individual rcu_torture_init() error conditions
78c406df128b6088684f5935093b44d3b7a751f0 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
d19f280213f6117ec22b57543d532e74527567be rcutorture: Fix ksoftirqd boosting timing and iteration
5c259792602594114fabb273d2093dc0708593db test_bpf: fix incorrect netdev features
0f24978482d2917584612aa071b69de3e99bd479 crypto: ccp - During shutdown, check SEV data pointer before using
9f637f9ca8548500cbe044ffb9c9c1629ee1752f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
96301b080d5d0add7d9bfca97e57ff51a413933f media: imx-jpeg: Disable slot interrupt when frame done
34bf996215554f636f1c9cdbcf258bd5a5cf2cd8 drm/mcde: Fix refcount leak in mcde_dsi_bind
faa477597c3b0a31198ae19bf3e3c6dc2cf242ca media: hdpvr: fix error value returns in hdpvr_read
3a107a2b63fc6c14d8496db904664ec32b84eb3b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c5de25b1fc628ad561ff9eec69cf2abb331c3cc1 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e0cf5a964dc37d774dbd73913a388995f004b572 media: tw686x: Fix memory leak in tw686x_video_init
ea3c992d1d7c64ff77693c71ae69400b341d6de6 drm/vc4: plane: Remove subpixel positioning check
a59c86df5ccb2506d1a09a554d77215ff2214ed1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e8edd981ca875ed26ce431d67d4c4fab84c711eb drm/bridge: Add a function to abstract away panels
d86647f11a823e16cf9c20de4bed7f458ab35488 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
914e82d8dfd4024bb9deaaede70ba3bc124a9144 drm/vc4: Use of_device_get_match_data()
082670af9e29dfed62219a162d37dd5b88e4de79 drm/vc4: dsi: Release workaround buffer and DMA
814d013a16064e5053abfb6ef50faa1d98da4473 drm/vc4: dsi: Correct DSI divider calculations
bf5a93ea1af38d62daf3a321044e1b02a2780c7d drm/vc4: dsi: Correct pixel order for DSI0
0c666824e744943d1b5f1d9a7e1f4a4d27729cea drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
fbdd635b34bc38fb6fc5b51297ca3568634db055 drm/vc4: dsi: Fix dsi0 interrupt support
25c26b788fbfad5a0995d357f969d4f12dcd93de drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e72ad1460424bed6cd78825e86235464acdd5eca drm/vc4: hdmi: Fix HPD GPIO detection
ea5875d628d818f832ee49f7acc5f84f3e80ffc4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5d9e81e3b54f9108c3956a63d575df87b874a040 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7682d0fe684f0edfdd0e694495f7808a7e8cf37a drm/vc4: hdmi: Fix timings for interlaced modes
c2811781f98bd5b505ea44706f9b96f784b9531f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d8cdc1e093bf518b5fa7f3e1d71e8e892f18a797 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e8a217e11bb5917812c8c12426c42346128ed2f2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c14000b7de78babb03a581d90a0762ab3e41ffc0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d5e173188a0bea00d9cedc28145699a18d49e284 drm/rockchip: Fix an error handling path rockchip_dp_probe()
bde6e540e7d50a44cbbd0a821691548c1df3ac75 drm/mediatek: dpi: Remove output format of YUV
a192d04d819a7292997c117ee22f46494fafec44 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
67ef9cae02dbdc3463a32347a9b6d29c09016c49 drm: bridge: sii8620: fix possible off-by-one
0cc654fc68e794d428de0883eb3a0f149e2cc564 hinic: Use the bitmap API when applicable
43e0c8f0e5f1ee1075b0670e46c40cf0eaae9f1b net: hinic: fix bug that ethtool get wrong stats
3da1469f476a14741804f6306958a80b9898137c net: hinic: avoid kernel hung in hinic_get_stats64()
f2d091da5a9280a2c4d624fb1e5eedf341883cff drm/msm/mdp5: Fix global state lock backoff
e79999aa679865cb6cd2a0f572e7b21aa6ede8f1 crypto: hisilicon/sec - don't sleep when in softirq
2524832ec4054831ef7c3be8b1785a4ae85f65f7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cfb33dad5a0ee5847ad1aa83a0f4929cc4ae7489 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
404ee56040b448c4d76be3971b89764b66fb94a2 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
0c59d905e319ecbd689bc7a468195f55efa2e802 drm/msm/dpu: Fix for non-visible planes
6185f51b331bf13312256a42925bffe5a5cd8cc1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
46e5a4406fdb3add57a54b492c4bfd959c30203e mt76: mt7615: do not update pm stats in case of error
36f050f327a9f8eca73d148771ea1fc32835e573 ieee80211: add EHT 1K aggregation definitions
d37b2e84015d8919135f1965728e6691a95380e9 mt76: mt7921: fix aggregation subframes setting to HE max
919d0e7f187e702e0541031f0fed231777338b4f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
865e0bc5303aeca81eca5b893bb7d2fcd49400e9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3e86117974e926201f805bff6177644f5165e430 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
eafe495962dbe44e18b003b17ae277a350edf8ac skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a0434472447146f2827c2c51951a3eeaffca0323 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ca7d74b0d35872baa2286c165c0f8d663fd2e81d tcp: make retransmitted SKB fit into the send window
a8bface3cbe7cae6b488e309237f53ddcb9cf95b libbpf: Fix the name of a reused map
6d5c8ff89f63eb79c5890c88be38887ab4f7967d selftests: timers: valid-adjtimex: build fix for newer toolchains
ec78501f62d3c426413e0cba2f8c9d8a337d5681 selftests: timers: clocksource-switch: fix passing errors from child
0e8e03186d647ff602ca5b70f92f2d686b943d4a bpf: Fix subprog names in stack traces.
fa90267265f50554e3c21f7a31ec55de6b0d3f6b fs: check FMODE_LSEEK to control internal pipe splicing
49d6e0659c1cb81f5df0c54b71eab789e65118f3 media: cedrus: h265: Fix flag name
86d51dcb2dd215cdf253e403b1357c8c7496bf71 media: hantro: postproc: Fix motion vector space size
7d4f79cae8ad7f9a3e574af53c0673a37fcb63e2 media: hantro: Simplify postprocessor
ff3bfae8f6952bf5fce40c90be7cd89a633c3f90 media: hevc: Embedded indexes in RPS
cc480b71c8e94e43b8b979b54ad64e33d2256f53 media: staging: media: hantro: Fix typos
ce12418fd2a67263a7a37f00c46429c117989879 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
89edec1a2166f3051394afbf03f224e749a5daf7 wifi: p54: Fix an error handling path in p54spi_probe()
7ea32d7a7639475ec6f8a4c268e8941c4aa60734 wifi: p54: add missing parentheses in p54_flush()
555d3adc1c4b88bccd1a0e6377ec3e0b79589531 selftests/bpf: fix a test for snprintf() overflow
665e92874cdcf7a5fe21eb34cb1fc2be644015a3 libbpf: fix an snprintf() overflow check
8ccdf9cc7a5282aa25eab498b876f31774ec8298 can: pch_can: do not report txerr and rxerr during bus-off
15fd80d7f1b900119714c756ba547fd9b185ce74 can: rcar_can: do not report txerr and rxerr during bus-off
e8262f778aafbd0af99d04145c0a233ebc458340 can: sja1000: do not report txerr and rxerr during bus-off
b78f9b7c5d336f9c12dbbf6ad22f776f2fac8435 can: hi311x: do not report txerr and rxerr during bus-off
d1c0cef42c6a482e6725efd2e770c72439f3fb58 can: sun4i_can: do not report txerr and rxerr during bus-off
5b79351c84dab0e2192f321f4364bcf6d5e1dc0a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7fe28a92545d1ec4a64d53e8672aa032f27ff729 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a2291e931bf348e69e0c2520c59130f20c9515af can: usb_8dev: do not report txerr and rxerr during bus-off
3e05464e3330d4f382768f9834e8440f96990c73 can: error: specify the values of data[5..7] of CAN error frames
615907ce667af93ed81c2e0db38db88b45196766 can: pch_can: pch_can_error(): initialize errc before using it
763937a240791b850e4a6e6bbdc8632c9f275d45 Bluetooth: hci_intel: Add check for platform_driver_register
e80dcb970d92856efd44716d6b94237031663f87 i2c: cadence: Support PEC for SMBus block read
a49b72b665bc3e33656e922a706df6ab1b36a868 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5d6770e60edf814c4116071328c3810e0d370a0e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32991256b6ee8f9fc312f014e48d160f6a7cdc82 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7c9b5f2d6af6b6dfbdc0d15678fd9a36622260d0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3f5efb0816737689fa996e22db0f91521815cdf2 media: cedrus: hevc: Add check for invalid timestamp
9b8248efd479d8f1d58d1fec6f50945d20b627e3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
855232094cb557b10971913b48ddcd563e11e668 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1b8b4f09e3139215534cbd159b46e860b5e0a48f net/mlx5: Adjust log_max_qp to be 18 at most
a1dbaaf75d05fedc6d7da8d94d8867d449cc4a00 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f955646aa4c504fec80dae0597ccea67dd7e7c7b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
cf9360f3312d3e6e12f29a714bd461b3b78a584e crypto: hisilicon/sec - fix auth key size error
4d58ce7961442e717f633344ce4825aaf6361583 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
554b7ab59df147221188cb9e040b5b86589238f2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ed212af7eea637a8cf45cb87c7a598b81ee2915e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e6df647ac2692823c6cd4ebaa8ce80ea34c0a5d2 netdevsim: fib: Fix reference count leak on route deletion failure
451e17e56d49cde0cd5ae12b08efcb7d7ad36d20 wifi: rtw88: check the return value of alloc_workqueue()
9e1e6f95c25d7ec1b56d5263ea866024f175015c iavf: Fix max_rate limiting
2f4004034548999d21a68baca5b352c608bf475e iavf: Fix 'tc qdisc show' listing too many queues
8644f986dcf14639538c035de0c8fce304f5917d netdevsim: Avoid allocation warnings triggered from user space
3fb85c456b8672ec5cee66d267088b05c21e09dc net: rose: fix netdev reference changes
ee35f121877b8b26cbed445ac6cca74ec9c16e77 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8bce284ca667fbc4b3bf3a77084f0581335ea8e5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a1e487aa5224cbe7b44565a400fd32ac25464534 net: usb: make USB_RTL8153_ECM non user configurable
f630e8a21afe90401d20a16fd24e55f7e2b7e0b8 wireguard: ratelimiter: use hrtimer in selftest
c76307abe6d7dd5c1074d28f21756c5bfbc6f20e wireguard: allowedips: don't corrupt stack when detecting overflow
f05eb146b1c094e85c1d89e1018f98a03422d626 HID: amd_sfh: Don't show client init failed as error when discovery fails
c2ea838d968bb600c15070c9f5ff06dfaea086ca clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3ed55342472fb057b7e11fa75af8b7c9b8b6444c mtd: maps: Fix refcount leak in of_flash_probe_versatile
158a6fbe9f37411c83dd6091e403fcb67337c2b9 mtd: maps: Fix refcount leak in ap_flash_init
afdba09b8544e1cc045b8537ab8778ab604064bf mtd: rawnand: meson: Fix a potential double free issue
375f06ecee3e9b23d7c31af0b6ffd568733180e7 of: check previous kernel's ima-kexec-buffer against memory bounds
3ff5d6f36b7fdc6f55a80b4a8b70e700a553a659 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b68a52ad99b1233c20b7aea3fddb42050e72ed9e scsi: qla2xxx: edif: Fix potential stuck session in sa update
7287c56e35f3f72f240dc79a0222b5260632d7e4 scsi: qla2xxx: edif: Reduce connection thrash
f8f13674620baf95bc5e755d113baf2aa2e6dd1a scsi: qla2xxx: edif: Fix inconsistent check of db_flags
861dc485d0b685245d865453506e2d22087f09dc scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
22a2da59f567d8fbe98e081325a51b281e3665a9 scsi: qla2xxx: edif: Add retry for ELS passthrough
5276fb4ab3c861f471d157517a9c0c57a3c33ebb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
3264aae73d7c6f96284e66112774af0152c0abe1 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4db9080ae0112d550a57676834870191eab572e3 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
44674dc3446ba2ddfd202d58dee7a68a5d86dc70 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
706009a264fec9a4f4dc583534f62f5f75664abb phy: samsung: exynosautov9-ufs: correct TSRV register configurations
dfd46d333ffd23dc75357ba9890852787877c466 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
56beef589b9eb8991da2fef15151c524cc160fb0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
dd3647ba37fdc7ea238e6d964bc17f7d7a823e5a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c61d57755434c84bda8e45beca4ced120208cbe5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5fffd6c428da343afecdef6ea78c3e3791ee02bf mtd: partitions: Fix refcount leak in parse_redboot_of
d7933089e99547673495b5b4e3c5df334b2c8993 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
14246fe6319bc7b364750b99081035cd4785c663 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c92fca61fe6dd0e324b9db38d52e6c9a73226ade PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1546f0f6108742737de6f4c5ad26a993f50fd38a fpga: altera-pr-ip: fix unsigned comparison with less than zero
52e48cd54c2c1f859b4b2864841a5219bc4bb7ec usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e5e9b1243a406661a2705a4d9c05c59e6f249547 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e8969681ac214c4a1030bac304c889d5e5da7690 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
4b782f11bdf1d753c6947963ae70ff0b62cc9cc0 usb: xhci: tegra: Fix error check
c6616141b29c3b5ec5b86ff4c4f42b759767a767 netfilter: xtables: Bring SPDX identifier back
cbe291f054a9189f6441d809d97fd56c02af035b scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
e9ad77d97e36e83be557e9d65caf8ddcd3695844 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
8e2be67bf7e710cdfe922b23bb830009ccf54bc8 scsi: qla2xxx: edif: Fix no login after app start
e60841ef9898b39ed2184997d23328a9cc2929cc scsi: qla2xxx: edif: Tear down session if keys have been removed
22c5ab1a384fdaa9d1646986481899fc80648011 scsi: qla2xxx: edif: Fix session thrash
50a6fca70aeed104e6d054e3a9db1a1960382406 scsi: qla2xxx: edif: Fix no logout on delete for N2N
6e716ed7e75e83b0ba1cf994d26cff05f9d78fd1 iio: accel: bma400: Fix the scale min and max macro values
c66eddacbdf84b7de3797a233be952ae6b7b44d8 platform/chrome: cros_ec: Always expose last resume result
23c953cc613377867b13d39edc79acfd5dd39d88 iio: accel: bma400: Reordering of header files
7fd1a5bb86026f5984a4ed26ddc43d8d73867f9e clk: mediatek: reset: Fix written reset bit offset
b01fefcaed1e31ccaefb348bb75e0cfc97fc11e5 lib/test_hmm: avoid accessing uninitialized pages
d9e1f4e677a42b4b25a7308a580eeafdfc2e109a memremap: remove support for external pgmap refcounts
27a00b4fe872fdb9a48c0b78cef9af4c62a3bbe6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
b78c27f6b2279ac991e1156039ca2d55b02db9f3 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5176857dee80bfd1e72f82cc2b747c4c0621dd8d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
0fe73ce3193b658eed0ef0c3ddacfb30ede3b4a6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
afb3878f8320747684182735b79413f653289772 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e36a6785a9c4f81646d4c17c4f01774259e22759 scsi: iscsi: Add helper to remove a session from the kernel
e84f5d637a6450c2df312679dab05e70eb095745 scsi: iscsi: Fix session removal on shutdown
769482df567c4669a7fafcffd245e1605e59fb1b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
18f30f3a6340833eb5a4379d66d27adb07af488f mtd: dataflash: Add SPI ID table
fe854811817a2e5131f5a01a9e26da3fe4188d42 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
cffeb2b4beaf548aff3b07afe1eb045e634fe93c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
56b0f99972e146fad09154debd815834c3d06c25 driver core: fix potential deadlock in __driver_attach
db18b660c31164982171ec5d1d5cb01f2438ae4c clk: qcom: clk-krait: unlock spin after mux completion
39d3d2b6e657018aa12500cd20a529ae61883d6a clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c1561d0794744acaf77669312346e4a62a497108 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
70fd0f8e972e3449c3a1925d4ac960b3031b2a32 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
bd91bea1929aa0ced204ea555bdbeab92e524e19 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fc79e373c67a9691c4d03ee3acfe444bc18162cf usb: host: xhci: use snprintf() in xhci_decode_trb()
95920e5022f090cf028c18508bbe2132b1b6b64d RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0e9d0e08475b4c07bcd781d160d655124532d3b1 clk: qcom: ipq8074: fix NSS core PLL-s
615c32b1fd1d9d02b93ca73e69c552d703eb0cdd clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e10b01dda77c7d13ddd474ce25de8f3324fc8845 clk: qcom: ipq8074: fix NSS port frequency tables
c8ad7ef2ba4c4d58c13222ec8d6255b5fb7551e0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
de8d0c837373142f049d54330670fd9fe5d76298 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
221cef957fdd8c7c47c36ac97dc2edcba8820289 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ad482b4f57f736812935f890feec0f99df31e6c9 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
14a59c445d3b0ea1b085c8080677fa59d5a64a23 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
adc78906daeec00a57bce1efa15fdc752062634f mm/mempolicy: fix get_nodes out of bound access
0a78c5c89d8707eb585b95d72f1a521233b8450e PCI: dwc: Stop link on host_init errors and de-initialization
c9865a9900f3c8e275a852b4d4dc4b224bfe9adf PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7eb916ee0d6a0b60026a7fbf1fa9bf0323a98c65 PCI: dwc: Disable outbound windows only for controllers using iATU
b44cf6f65778b7a9bd6f2285ff730ffdbdec7d12 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
e620f9849738be4743806af4245e79d3893cfd74 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
41aab5a7ae618dbdcfb2c8a5fc94d1aaffedbfdd PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d102b922c880ad4e4a12d438b8e678236844502e soundwire: bus_type: fix remove and shutdown support
62885c024293617d0bccde3cd11459f3d54bf34d soundwire: revisit driver bind/unbind and callbacks
5fa1dbc8368c60aa9f07bd508e0f4eb79c5ea8c9 KVM: arm64: Don't return from void function
0e0b117dfe11fec5fadabc4bc7fc7fc295976f52 dmaengine: sf-pdma: Add multithread support for a DMA channel
0861f979e4051576f1d5374c44abf16177c0a6d0 PCI: endpoint: Don't stop controller when unbinding endpoint function
624c5d46138f433ca4e4d4a78f7c7afb07d976be scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
444608d1cc71456a0cc5721114a9075e2edce080 intel_th: Fix a resource leak in an error handling path
6c65d7ef65005cf73a8944dc5cc84b79251691da intel_th: msu-sink: Potential dereference of null pointer
b1a48485a457135347bd393a4753569cf1287d11 intel_th: msu: Fix vmalloced buffers
55dbd47b80d45b32f9c781b4289bc7e930dcc687 binder: fix redefinition of seq_file attributes
bbc5d3b8eba7fa38e0410be2eeed65abd00635e9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
105aae944eee8858abe9e68f1f1f8115ff08edbe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
41c8a1ddac297e6e6ec67e45c19b23cea542cbc1 mmc: mxcmmc: Silence a clang warning
69c36f838e629206052fbe179b4b6760bc4da486 mmc: renesas_sdhi: Get the reset handle early in the probe
4050ed92519cee174c470733d0e1dd6f4e21f7ce memstick/ms_block: Fix some incorrect memory allocation
3b27558557745cbcb203a4d66e91a9f65c27204d memstick/ms_block: Fix a memory leak
b81fd5ed0b906cf2cf57ec848d9fe5826482f5ae mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0e0e81950b522b2554ed680d7b4804685d7b769d of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9b68885e63b5b9f8ce8aedcb471093756036f8e6 mmc: block: Add single read for 4k sector cards
a528c5a85de6732d31919e915d6c970eb7e35d28 KVM: s390: pv: leak the topmost page table when destroy fails
379494e08dea115bdcd1697a64da42338c4cebe4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
200ca771beeb2e77982d3c85eb59e28e32ab40ef PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
45c993ff6c0d32c6bdd3aff296a266c04b12ab77 scsi: smartpqi: Fix DMA direction for RAID requests
70f9f796c14c0b8f4abcb982a7ecce4cb6d3d22b xtensa: iss/network: provide release() callback
67efdb0d92022a3cd1ab6b1b4fd81577cbbe547b xtensa: iss: fix handling error cases in iss_net_configure()
4541c0c6b10df1929e8ce320c2165c2dfd4a1f4c usb: gadget: udc: amd5536 depends on HAS_DMA
5fd6ed46e6b3a9cda805443a986c2ba56b83a464 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
95a71330687789014c8cb26ba96e3ec1a6602d1c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cac77b0cec3ab374d1df0cbbd1be9e9cc6b6c042 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
419b4897df46f8ca6dd8607d7e21b37aaf50e6ac usb: dwc3: qcom: fix missing optional irq warnings
d98fe577357b951cf2c0bba3fc82ed7836bc3025 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4f507d654b65cd8c03970d407941811a64dbe58e phy: stm32: fix error return in stm32_usbphyc_phy_init
95b0094f94d7585c12ad62309a9cbc1d587375d5 interconnect: imx: fix max_node_id
2da316623917c4c3cfa902e3b8e9849127db1612 um: random: Don't initialise hwrng struct with zero
d48f5de5362b6cc10f9a933deade8332f541a3a1 RDMA/irdma: Fix a window for use-after-free
95397090b7bd5036746737f85857d01516cf369f RDMA/irdma: Fix VLAN connection with wildcard address
85762dcbc4b58c6b70dd893966dd1e1db0aaa23c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
bb1f856d241e548421317c1c6dd8da5d9759693d RDMA/rtrs-srv: Fix modinfo output for stringify
a6e2c61b4689b5ac0ed3bd74be55363e53262569 RDMA/rtrs: Fix warning when use poll mode on client side.
09b73b6c6e19bf2f097886361720c14fb92442cf RDMA/rtrs: Replace duplicate check with is_pollqueue helper
26e1e5d85f2676c43e7d8ae86a70b84d2cc2ebeb RDMA/rtrs: Introduce destroy_cq helper
ee77a5c127c3f0b27749471f79c7eff5190c80d4 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f56e4267c4314753b527a1714848db2974d3bfbb RDMA/rtrs: Rename rtrs_sess to rtrs_path
1ceb8bd2c457ab5c08f91b6e937f451e7defe549 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
5598a7117db22f27b9fc880ea30e87c5d92723eb RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
2211cfb3cafe1c714a426cba4eade80a6aa92961 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3061442f43ffa458e5d667ae3c1ea44ab3c5707c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
41e9ead18192fa27228c41e94e44ade8dd0f5c39 RDMA/hns: Fix incorrect clearing of interrupt status register
db1e36c223911b106745438ddb241d1f6c01c7d4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
814913b83b1290fd17dc3724288cf894bef7c4ad iio: cros: Register FIFO callback after sensor is registered
3f77e25c1d7bfe39d21969723a3dd0721d7a6740 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
716249e75e3867c904c588d79de99887a073b241 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3f2b432f75a52022b217d0d5d2734790bf0879a0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7a440ac67e4a356184e7f8803e011a7dcd4b8b1c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2b167c4ffd00aef9bb087184144a229fba89c839 HID: amd_sfh: Add NULL check for hid device
11e4f1bdd4d6b27c1cbf79f036d4065ffe87ef5d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
088364ff05606b599bad6be3ef81490b4c42e082 scripts/gdb: lx-dmesg: read records individually
4422e4b5dc85739353c04ced0a68480ddf02d9f7 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
1a9b7048faca3a11ce90f52efe8e7b4e210a6615 RDMA/rxe: Fix mw bind to allow any consumer key portion
f0263f81b74b07aaa6099ff128ac17cd6f260456 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3a73b3890e7592d9c26f0f185cb5a2276dce4eee mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3fbe7e69fe03cb83a721d97889bb23541af01c13 HID: alps: Declare U1_UNICORN_LEGACY support
759c4ba48cee9d716473d0ba65b9c3713af1e8e3 RDMA/rxe: For invalidate compare according to set keys in mr
206fb7777b62b92f167ed8e8ca7099398a562758 PCI: tegra194: Fix Root Port interrupt handling
4c8e8ca238d58c4871a5e006cb952d86ece0fa43 PCI: tegra194: Fix link up retry sequence
90bcc6f08773c3433c264a528d61214e9bc4a9de HID: amd_sfh: Handle condition of "no sensors"
4d6d2b980350b452855e4ef8b88b93e2c679655d USB: serial: fix tty-port initialized comments
18fad2e06804c6d410940147907aa5bfab8dee1f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2ad80d4b041a49484f78a492c7acfcd9a3500057 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
247f2ed6ea4c41429403a506829d7b884869792d KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
f20eb5cff7df5cba10a3cf578b978d4a6fd445a8 platform/olpc: Fix uninitialized data in debugfs write
77e5787664bf1d995434cec561d0410c5bb8db4c RDMA/srpt: Duplicate port name members
8da3c34c00b8346be5c507a1e520384ab2d02670 RDMA/srpt: Introduce a reference count in struct srpt_device
e46ae101a83e948e5ee8539d533595865d1454e7 RDMA/srpt: Fix a use-after-free
db9dd6a4f8736590d8804dcaef04d073bcb72f1e android: binder: stop saving a pointer to the VMA
c3e9a55cdadcf00f4e4392fd3a7d3cd6b30a51cb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7c01e4965d030b8705885191aa972e8817d2e775 selftests: kvm: set rax before vmcall
3aec367fe30016969c4335f40a29c987d4ece3aa of/fdt: declared return type does not match actual return type
a294da80ab54ef8968bb3a38d86f91fbdf815f68 RDMA/mlx5: Add missing check for return value in get namespace flow
35074459c756d71542697ea0502aa2728697a56e RDMA/rxe: Add memory barriers to kernel queues
ceb028884eb80aca51a115a0fd4e467fb39e07f9 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
ccc2e899fee9f13fdaa1cc38cc02a01220246ee8 RDMA/rxe: Fix error unwind in rxe_create_qp()
2f683af454bc4bcbe0aecabc6225db858a32e34f block/rnbd-srv: Set keep_id to true after mutex_trylock
6755d43808664b982bbbdc790f4407761fdacabe null_blk: fix ida error handling in null_add_dev()
fc7abffb94f6c53edefe228c290866a827caefde nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0d38c7c86da6fd909d293e34c9362f74c62bcae5 nvme: define compat_ioctl again to unbreak 32-bit userspace.
7b2ebfe8efe871f0f2c7312c6ba2d438d7b0415e nvme: disable namespace access for unsupported metadata
ce09765de9084f5b9778dd23de7a8e337a08fca3 nvme: don't return an error from nvme_configure_metadata
228987845554e255bd79c7c60fbb7e89786e19a0 nvme: catch -ENODEV from nvme_revalidate_zones again
30053f47f02b5245010273238a0f7cb3599640ec block/bio: remove duplicate append pages code
bbb7c44f13e162fb94db320e1360f22b63c0ea13 block: ensure iov_iter advances for added pages
de7a90aa92131271b2759e1882e923e29c0e5e29 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c549e1a85734b14326d045b969f5137ad5ab33c6 ext4: recover csum seed of tmp_inode after migrating to extents
51a6ab6c043df49fd524ec1b7c691c6a96df767e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a51108ad1d1f51f03e9547dac2190c4ee643a444 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c5392938c721defe2fb3faf0a0d9fcab19f4fec6 opp: Fix error check in dev_pm_opp_attach_genpd()
5372725ab8bf11cf8ee79b0a6bbc15fdcf4fd1bc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6607f2743ab3cf67bd72af8f72aadd83a8fcca9e ASoC: samsung: Fix error handling in aries_audio_probe
0f32448e9638d0396af431ce79a1882cb68be4ab ASoC: imx-audmux: Silence a clang warning
6bb8e1f9f3a8840d29ee7a24a7ea67cf0f17b5ed ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7da7bde58e1537e53720c151f66e73f2076ce1c2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
10d8f42db81dbc46aa9019e87af890c6b1bc034c ASoC: codecs: da7210: add check for i2c_add_driver
ca5edfbef3656461b533c0efb4a0b55b1b4249b9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c15a699982b4b3264f516836799484a8f7c33b8b serial: 8250: Export ICR access helpers for internal use
c1b1807dde80c34d00c3972cdf415a009e868c74 serial: 8250: dma: Allow driver operations before starting DMA transfers
3c5136e31d5b62ebf1c4b48c8a837af455b1188a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ea7a533906d37a01cb7c6d45f3c04e2a57a781e3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1b62c4b800ea30b4911339e2ba6d9b491308f696 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3b9479c24ce932854b4ab356470b1af484efb594 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
737049ee001920b140097987e3cdc773fc847554 rpmsg: mtk_rpmsg: Fix circular locking dependency
e5d00bde5ec5c824df83de2a83932b80eb3310a2 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f1c5c785cee180d3fb4347538faabfc8df5ae776 selftests/livepatch: better synchronize test_klp_callbacks_busy
154870d0ed432eb009d63200e42c4329afabe4f8 profiling: fix shift too large makes kernel panic
aa3df067d75a18aa41de77850060a0a7f6801a8b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b36a8ee217119d1ad02f412ca40557f563dd8085 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1c9b60329ff12f611ea98e9f08266acb79905653 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
13b9e7565ab7f9d74d43b5f9b45e034e6b750cd2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7c7525726e67b341ada505560b37e10d0dbfcc25 tty: n_gsm: Delete gsmtty open SABM frame when config requester
21edb057698e77aaf100add0063e748c5a55955d tty: n_gsm: fix user open not possible at responder until initiator open
49d51678b33c73c73a1f9b13f7ae4efa5d36cbc2 tty: n_gsm: fix tty registration before control channel open
6b14b8adf9fa6927e47b94839db23296f7825523 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0a74fe9af23a9d2c7fd659b5dc3d18aa718d061f tty: n_gsm: fix missing timer to handle stalled links
3cc5a13456616c78433581381d56d66345752222 tty: n_gsm: fix non flow control frames during mux flow off
e154ed9d9bbaf07af108002eb55e08733f3e7af3 tty: n_gsm: fix packet re-transmission without open control channel
f62e3f22edc6f6db672f7bbe5fcd3bf994ab360e tty: n_gsm: fix race condition in gsmld_write()
bc5989c56e0ca70a4dbb0c2eb7c97a223961ee2b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
2f6707f614329eb1de62971a8f1faa094529612d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
6f42e8666ebc8aafe07ea5e30284a832d9604fe9 ASoC: imx-card: Fix DSD/PDM mclk frequency
92bd8e16bb7a20ea3765c34bec9246a746a4ee63 remoteproc: qcom: wcnss: Fix handling of IRQs
a5828b14da8299882dfaa3239b8b3515fea1e624 vfio/ccw: Do not change FSM state in subchannel event
8c9ab4ab19b496957515c835e9537f9f14ed6696 serial: 8250_fsl: Don't report FE, PE and OE twice
ca82d4a7d4075c6d1192c8042c811e79a189e933 tty: n_gsm: fix wrong T1 retry count handling
50ba33ef23b33ca91fd837fdf2de899ccb5a9186 tty: n_gsm: fix DM command
d7c320f2f91fb0f3c4afa847f8f5a085146faa81 tty: n_gsm: fix missing corner cases in gsmld_poll()
ab62e9dcb752fbecf1451958daf2b600ae4a6424 MIPS: vdso: Utilize __pa() for gic_pfn
5d4035e57e48919a479debe6462b435ed02d5fd7 swiotlb: fail map correctly with failed io_tlb_default_mem
393a9029b51413e3db1e98bf84decd044f5c8456 ASoC: mt6359: Fix refcount leak bug
f5694a35eb6e207e537b33cd9e049c33e70cd3ba serial: 8250_bcm7271: Save/restore RTS in suspend/resume
21c1b500172d10dd19155774002b9dad79e415dd iommu/exynos: Handle failed IOMMU device registration properly
bd345daccefa5ffe9cf0c37be683edf6f44c2cf0 9p: fix a bunch of checkpatch warnings
f6df0f2cbf97e08d72dafbceff738dcba3b78927 9p: Drop kref usage
01038fdedbcfbe924e36ca7da60d909f4805e666 9p: Add client parameter to p9_req_put()
907f6585ad62a3dc0a23161f538bbe71429b5250 net: 9p: fix refcount leak in p9_read_work() error handling
1e3817c69cdd0fa18abf941d4ff426335afa650a MIPS: Fixed __debug_virt_addr_valid()
7fab00380762b594394ca69280baa6a3814d482b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f6f6646089a661145c3eec5ea30a1b437d06b919 kfifo: fix kfifo_to_user() return type
909991a3ebfd24d45615e9bd3314c4838ff7d1ad lib/smp_processor_id: fix imbalanced instrumentation_end() call
be867abac815a13b0397130e0beec82ec56eb4c3 proc: fix a dentry lock race between release_task and lookup
6a24d4b156753ae0c32356b5d77a735ad055587c remoteproc: qcom: pas: Check if coredump is enabled
2f8cc0776689eb8f8fbce5b22b26d5ebf8cbfb2e remoteproc: sysmon: Wait for SSCTL service to come up
f7c5d7373bc0ec579363222c90eebc52f6a00206 mfd: t7l66xb: Drop platform disable callback
8edf2767b116b915c6003bb8ca5201929da0117b mfd: max77620: Fix refcount leak in max77620_initialise_fps
7639481d79712aa635f93131a571947abbc57d1b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0ff372dafc67f5df1ae4a7dc7b0156e14f7afced perf tools: Fix dso_id inode generation comparison
19ebf0715f9dce56f0790811cb9d6941196c89df s390/dump: fix old lowcore virtual vs physical address confusion
77ae7c80d8dae4945d81a9a35c92158c250ebe0f s390/maccess: fix semantics of memcpy_real() and its callers
2e483fa7d73c76e560371ba27b449bfc775b4e72 s390/crash: fix incorrect number of bytes to copy to user space
7782b7391f652e969407863f6b981a127a9fd03b s390/zcore: fix race when reading from hardware system area
2fe821596608cf7a489f2fffcd113804105e79e2 ASoC: fsl_asrc: force cast the asrc_format type
cd6a03d52ead6d636392e0a9723bf18ab5e3fec6 ASoC: fsl-asoc-card: force cast the asrc_format type
8e4495159ac8f3c83a1b09a35a287e9772e6ee73 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
32f5689207b8c3de15f675b42be70ce2fe1581a2 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
51b65cd840b5a97372cbcd6dc4a5aa09b884a488 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e06c757a60b8958b580c8b4a677af6b749c4ebb0 fuse: Remove the control interface for virtio-fs
71eafbd1bde3ace05420c341c2267abbbe47bb5f ASoC: audio-graph-card: Add of_node_put() in fail path
0a0823121256f96470f8795d58372184da789040 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
846e90cf7fd1126b1c80719257f2428878dfecef watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f801e3c71b0c8ca9b49fdce5ea4dff4da4cad0be video: fbdev: amba-clcd: Fix refcount leak bugs
0a6d6c8c89ba07dd84b646b6c3d7173fa1de4652 video: fbdev: sis: fix typos in SiS_GetModeID()
60e8c84779bc29dd3fcb94178e1f6623b598e89c ASoC: mchp-spdifrx: disable end of block interrupt on failures
33e91b6fc84be216b746d23e9d9243320fd70117 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7b6fc01937bebe2ca6fc7210cc3b1416d0ab300a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9ef1923aabf0e19ada5bf3af62371ea531af3f9e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
257cf84b0a74181d8b9c1c73a62d572c4c8b9cc6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
219bf771a2d7d94c0032864a19684f2bd2678e15 tty: serial: fsl_lpuart: correct the count of break characters
074588f6a485215ed4895a21a2d489b63e86d6f7 s390/dump: fix os_info virtual vs physical address confusion
d2d74d25a6334a0100362e7892cc22ee758986ee s390/smp: cleanup target CPU callback starting
c208adbbac8cb8c66a2ec09b07fa33a27983c611 s390/smp: cleanup control register update routines
71e5b98465d1a895ab5afd5b91ac95196bf756a8 s390/maccess: rework absolute lowcore accessors
85373393f307fc91a077cf584724ffe832b0035b s390/smp: enforce lowcore protection on CPU restart
6ee00dd34f6526345e18f20161c490eaffd205a9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
55e48427c169136dee60057ed29b891c0d543ab8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8a8f1cf368807a5adbb4aa85ad41760b1bb4dfc4 powerpc/xive: Fix refcount leak in xive_get_max_prio
651844463e42ab66cef3d276a584cc0fedbf91e8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f1033c8cb16a288a2d90470e63e88c43e5052bc6 perf symbol: Fail to read phdr workaround
c4e4c91ff97c74b4a629b8a84bd8a4baf9f3541f kprobes: Forbid probing on trampoline and BPF code areas
1898ca5ff930c6e9a421a53d25ea124ec367a6c6 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
88eb8a708ef37df34c55c970eaf14e11a9d787fa powerpc/pci: Fix PHB numbering when using opal-phbid
b428df98eb79517aaf35adebfd9a70549e208a98 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2c0b3b0cc989433d4ec5e4088e4661b61002ca92 scripts/faddr2line: Fix vmlinux detection on arm64
a9de71aadc6bbf02f8a72d552d17b02774a923db sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
75a02aa0ac5de7b0d8b04a2f93b37c5960e604b3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
725060c6bfa46785dcce45b8af8949dc57676bbd x86/numa: Use cpumask_available instead of hardcoded NULL check
21837dc2002fca4826df0cc0b7619ace9ceb08de video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3241d008212271036a57b077c1c48fd8e8feab99 tools/thermal: Fix possible path truncations
4100ad8f347157246329d9ee88c58ee6c1662e02 sched: Fix the check of nr_running at queue wakelist
f0d51976c0a69f361b2e8167a58dd797687e7648 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
5abbf45f1140bd496bdeee8c9d0493b7593feccb sched/core: Do not requeue task on CPU excluded from cpus_mask
c2d3a2f1eca9f536ed838bad94acae0cff3144b8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6c8611feda0bd5cc73a2eb815d3ec153207aa34f f2fs: allow compression for mmap files in compress_mode=user
94fac873e6b9aa17b47f8edc21cf218a25038e61 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
930c1dff9bad35f6f5040d183f115eed0f21182f video: fbdev: vt8623fb: Check the size of screen before memset_io()
c7b650268d6a9631ef0bb5c1c071a7e9db087e49 video: fbdev: arkfb: Check the size of screen before memset_io()
c9603d0122bd856013fec62de8fc3cbca2fe317f video: fbdev: s3fb: Check the size of screen before memset_io()
207667047ee266afcbd8e6bbde63f49de8873d93 scsi: ufs: core: Correct ufshcd_shutdown() flow
5ac84dd598345b9d5fea8718a94dbcaf6ff83ab4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
504ed868507a361ac8b93e58b2b2d02031726d62 scsi: qla2xxx: Fix imbalance vha->vref_count
2fb6665eb0c64f5f99f529d6638e767b4e9dc444 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d9b482d7a4ff74c6f48e28058d293f31feb1fb25 scsi: qla2xxx: Turn off multi-queue for 8G adapters
2eb1b396fab6e723ecb09eca6abfb54ac58d8ad0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
5e8bf5507fbea3f580b92439eef74f8b8d052db5 scsi: qla2xxx: Fix excessive I/O error messages by default
bb6ca3d63a28806a0e5f2105427a31c68be1f6bc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5a043374626ca506e183b1be75d1458b7d2af43d scsi: qla2xxx: Wind down adapter after PCIe error
e8f29ead8972fede9c878d7cfd045b4674f9f7dd scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
2b2d82d8e966eb6ba4a00b8b4c6adeb3854fb68a scsi: qla2xxx: Fix losing target when it reappears during delete
df59dac5db44fcba323de78d55ec191b7d2488df scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ddca9c756e7dada9c6fed39ce5304768779acf8e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
12f9206360f3099f7fddc12f9729ce38fc29a39a ftrace/x86: Add back ftrace_expected assignment
8266a8f14534f9852d13c9c7ba3320227527803f x86/kprobes: Update kcb status flag after singlestepping
d3dec6e782ecdb445ca6d471efa4e1ee03b23a6c x86/olpc: fix 'logical not is only applied to the left hand side'
480e9b35e79df8673be1b7219ceb731cfb616a29 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
07e86a573e79233d580bbe05eb20ee243e70981b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
cb5a1a2c587011f0e6022fb40b517b852884315c Input: gscps2 - check return value of ioremap() in gscps2_probe()
d4781098f3893d7dbfd7f6fbf799a607bd716f86 __follow_mount_rcu(): verify that mount_lock remains unchanged
10cdbd07905c44d326483c352fb76834c6e2144e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4029076ee8b5abd4342b4fef4ca049c1274e1f3e drm/mediatek: Allow commands to be sent during video mode
ac27f641930f64f7a4795309cdc8805ee770017e drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
dc6c7b340a84b99fcde9f0cac0dadd09ce38155a crypto: blake2s - remove shash module
03ef75fe94baac951d328f213fc5f085c690ce68 drm/dp/mst: Read the extended DPCD capabilities during system resume
f7f94452ba210dc6f852c7818442f1be34b3370e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
d9ffdbd46eb2dacc0496ea019008a2f998f223d1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09c8e6f12444a7787de60834ef330e5888c7c293 usbnet: smsc95xx: Avoid link settings race on interrupt reception
09d472d0a6ce7a7976be25a40676a715183913a9 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
fb14939bf53fe139fcb647079d54f78f921c2b06 usbnet: smsc95xx: Fix deadlock on runtime resume
45d7a88e12296b7d5b3e8aa6c4aecaff3149bbbd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
30b50589243ae7b54aa1cfaad589fa2f17798fef scsi: lpfc: Fix EEH support for NVMe I/O
4508a336df08398e4993d0c0b94a010d4399f9a8 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
d03b154164539cb7db7793f663c96295197fdeca scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
02ef7f3bf6227c7da7327711abbcecdde1c7b8a2 scsi: lpfc: SLI path split: Refactor SCSI paths
b6c9c86e52dded88d5521c85a4a2c8a46eeef5f1 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
500c418cd80c7afde1140b7ac2231354e4c3516e intel_th: pci: Add Meteor Lake-P support
1bbd0cdcb5ea7ba28749c98546f3e479e34a43eb intel_th: pci: Add Raptor Lake-S PCH support
e56c926dd25164c16c40b37172e4cbe84fb1d6a2 intel_th: pci: Add Raptor Lake-S CPU support
2dfd9661b973f92e48e0b0e7feb3ed4b827d46f7 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e721d037bb521004073c1891916dcbde0ecdf1be KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
be805607b426822a3a266645fba80c26022e2484 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4b8ef58abe9deab499f5a5fedac38a0acac448ee PCI/AER: Iterate over error counters instead of error strings
9fb010c862c4332b20751cc7ac72a64eb7afe8fa PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
f84fa728a6e21ec76975adb44acf6f4974c9907f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
99488ecf5649dd4c588a6ee96304ea4dd1d86879 serial: 8250_pci: Replace dev_*() by pci_*() macros
9b5cadd4368a4efcdc3071015f2de42c742439c1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
c7d68be9fac53ab0fd398030ca8e80d7e109a4ce serial: 8250: Add proper clock handling for OxSemi PCIe devices
8ffc9d4c583ba19980871d27ac2ad9d40d8de7a6 tty: 8250: Add support for Brainboxes PX cards.
5733e061586c47a81fecaa7895b2cf40c60ee39b dm writecache: set a default MAX_WRITEBACK_JOBS
012dbc9ff21d2a333fc1d2a14bec903f1fa1a9a2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d3e8762338690baf01faf66232f0722af6314aa8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ec509c16c5c8042ce6700e0010a9ea23cc585b02 net/9p: Initialize the iounit field during fid creation
573cf30d5bcc69e0bde7f0d4cc8c6f8694951a18 ARM: remove some dead code
4a90a2212c5418fa330d37e1d92860442a3f41ca timekeeping: contribute wall clock to rng on time change
89cd64ec7291d7d9c67e09128d53f1c47a0eeef6 locking/csd_lock: Change csdlock_debug from early_param to __setup
b8538e2f94e6a38528c6b8d2d6300ae145d26b77 block: remove the struct blk_queue_ctx forward declaration
3a0f8eea41e30832100997b3f50bf0e4dd924acc block: don't allow the same type rq_qos add more than once
b08e9ce1168a59edc824127512c9148785cc88fa btrfs: ensure pages are unlocked on cow_file_range() failure
d71ffecf90bee9cd5849b29e0183cfe7f4eb8b17 btrfs: reset block group chunk force if we have to wait
eec49395040a3f75be7a4f1bd95ef163b994987b btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
a28470ba89a980084b0acbf9c1f08a43ade8b0c4 ACPI: CPPC: Do not prevent CPPC from working in the future
d73e4a2da3556ae8fbcf5d924bdceabd0f60df70 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
043d4c13d8921c6d42e4a5e2daa7d35a8db609ad KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
d22885ade92e1506e48d21816a1a3d1644534296 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e550419d8f1ed9a43aecb42f582e40e3fe42ff52 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ea018b2327d65680eceea190c9136cb3423cede9 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b4a2ff8f449417176e7e60b1411a543e00d05ef2 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8fc95cda3807279cac4c3f73fa6f3759c25254da dm raid: fix address sanitizer warning in raid_status
e9adafbb9121063fdca81841daef9f9385b4655d dm raid: fix address sanitizer warning in raid_resume
89c75ebff33413e8938d50a6cb244ccfee73568b tracing: Add '__rel_loc' using trace event macros
fcc29d6326690bab6fdc74c49dd370b37d32a6cc tracing: Avoid -Warray-bounds warning for __rel_loc macro
aab5337136b98912a84df035352c6b5510517946 ext4: update s_overhead_clusters in the superblock during an on-line resize
c588420e4568af3c01f474fb9f6c69014cd7b498 ext4: fix extent status tree race in writeback error recovery path
938a326c4217455eabd21db9bc031b7de6724e64 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bc4b9c361501cab4ea8190a9135ac8b228eedf92 ext4: fix use-after-free in ext4_xattr_set_entry
1afc427af021f25138f6bd27a6fa5305f166a787 ext4: correct max_inline_xattr_value_size computing
a5e9b9a3526543a75d100949da0e86e16341a647 ext4: correct the misjudgment in ext4_iget_extra_inode
be86e95559b62c394105a348934e3a73653cccbf ext4: fix warning in ext4_iomap_begin as race between bmap and write
cfa66c448f747da294783c3e28bd4c086fcd73e0 ext4: check if directory block is within i_size
85213dc6867f2cb327040ac1ec93aa82ac086342 ext4: make sure ext4_append() always allocates new block
ff48e367a6cb3a57809f45de61afb4f83dc8b917 ext4: remove EA inode entry from mbcache on inode eviction
c386558e4fb023ee24ac85eaceaab5d154c0ddf0 ext4: use kmemdup() to replace kmalloc + memcpy
94daf7438500dbc6bcc4e61dbe302d1942dc6fbf ext4: unindent codeblock in ext4_xattr_block_set()
7076d334e1d459a2fcd2396b852c5110ae8b2dfb ext4: fix race when reusing xattr blocks
f9e8d155fc364283859492f153c16b0f0e2907e3 KEYS: asymmetric: enforce SM2 signature use pkey algo
baa457fd0b2139cf00a102d808876a572afa3708 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7409736ce4e63db709dcb74a197038c707028c1c xen-blkback: fix persistent grants negotiation
a2c95c8e1a2c98af1cf130992eac6cd7e5fe88c5 xen-blkback: Apply 'feature_persistent' parameter when connect
263c1d61263ed19cdc2db81b469bab67dd2325fd xen-blkfront: Apply 'feature_persistent' parameter when connect
f1faec8e2cc6f0d1e5eb1768ab8319cc51822963 powerpc: Fix eh field when calling lwarx on PPC32
ee545310b3ee413be64f02bc757e70c6f5c467a3 tracing: Use a struct alignof to determine trace event field alignment
805f09619a5940c77e36edc67f9fe763c40b8f59 net_sched: cls_route: remove from list when handle is 0
46f6ede757bd5eb5575fa23bc1eea77ed9b79d5b mac80211: fix a memory leak where sta_info is not freed
bb88a6fc6727d03f7e3f4dd12eefe8a3a18f07fb tcp: fix over estimation in sk_forced_mem_schedule()
374a77ce1c32e3d6223127fba5bda268f6c070a7 crypto: lib/blake2s - reduce stack frame usage in self test
5b0273ab4ef96bb978f0288125b75d4e2b085097 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
38f290849d488b5a3fe1d3211d494b2bc847053d Revert "s390/smp: enforce lowcore protection on CPU restart"
49df756f9272154918ab7e317133508189d296fc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
9ea6ec20cb9a0f5d901dbc197ef957f5f766f397 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
428e3aef6df3ed7100815256029fa13fdea751b1 drm/vc4: change vc4_dma_range_matches from a global to static
6505d9cf623ad4aef362b774e3c8aa1bee440b16 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
4432be2abc2c757f9902fa68bc12a90c5c0cf40f drm/msm: Fix dirtyfb refcounting
d26cf8df708d68fe77f4e261bd3b3be2d5f2d82e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
8f71fdba361a2084b3c26670f5e0fb9cdeeec1e9 io_uring: mem-account pbuf buckets
8a72673734ba805b3cb44003b2268f1679d457a1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3d29eefe4a242a0084cf669e9dbb7952d780a896 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3c28b4b5c2faca4bc94378a580236c59008d0fa2 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
745e684b0d176ceabe7ac0ad7671b7f04733cd7f scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
029e840a1ff4eb05f30888be0a6aee60c622943d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
c626fe5b95b9e858e5a0ef5486d1cdb29aadcd74 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b163d38ad297-8723c2af542c.txt

e6db695a6f15b4baf5406d964b48ed16dd401d60 RISC-V: Update user page mapping only once during start
304fe038e177a54f426a706174e7db7684cfa392 RISC-V: Add modules to virtual kernel memory layout dump
e6899fbb6e2a4cbdd19a82c5d59dad721c152070 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
239a40d2515b801eb8150bdaa45698cd305d17e8 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5942ed695839fa4f55adbd8cde2289fffc859c73 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
96461dc11db02c03703c70f6476d0a04eba7f557 drm/shmem-helper: Add missing vunmap on error
173954cba6d53f6b709f8e3267ccdc76ded82b93 drm/vc4: hdmi: Disable audio if dmas property is present but empty
91319644c8bbfaee725095d82fd29eb130f0a297 drm/ingenic: Use the highest possible DMA burst size
199c6ca751461eefeb5facdb636a869e497c8668 drm/hyperv-drm: Include framebuffer and EDID headers
b8010d42b1f8b385bb8ead633d84ece67bf7307f drm/nouveau: fix another off-by-one in nvbios_addr
5826d386b8574fb195b72944d3ccc2787ecc3212 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f06ee1f0c0322a1cb7dcbbb644f95ca128f91a4c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
04d75951050f125e30765701e150385b428a3ebf drm/nouveau/kms: Fix failure path for creating DP connectors
f8f626c0789ad64b201cd640ed0e209aeb33902e drm/tegra: Fix vmapping of prime buffers
e95b615db4aa31150b4aadc49b88b0c8665259fe drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
784949342fbdf0410a86db92e4582df3a74c17c9 bpf: Fix KASAN use-after-free Read in compute_effective_progs
012317e0a4c62473e3087cba39468e6bf549d244 btrfs: reject log replay if there is unsupported RO compat flag
887da4225e78e2de54b80716af0df613456a64d3 mtd: rawnand: arasan: Fix clock rate in NV-DDR
feea68615e3c78560ea3b9e3e615632d2cbb869a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
515977103a39393c877eb1c7a53670ec52514f19 um: Remove straying parenthesis
6de8d416296be5b1914203f33db7e922b1090779 um: seed rng using host OS rng
704f485ea2556cfa6490b9651e12a0042708d7aa iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
27307e412c0c1cd9e9cae3a3f4198fc2fd1b77b5 iio: light: isl29028: Fix the warning in isl29028_remove()
95caeb768c52928a2fb394ab92b1ac692c60d5c8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
941815a4f0cb24214a6aa3e866eea12ef6b16e64 scsi: sg: Allow waiting for commands to complete on removed device
81913d7ceab9d519328df80c4b3c9fbddbd2d37b scsi: qla2xxx: Fix incorrect display of max frame size
417462700b10c265e7682dd761d7cda8e8316a5e scsi: qla2xxx: Zero undefined mailbox IN registers
4d628e8f36349cd6d4a1c05c0fa5ed5356817f1a soundwire: qcom: Check device status before reading devid
54e6cbb7f566d2f0ce2f82bd30410fe27e93bb51 ksmbd: fix memory leak in smb2_handle_negotiate
515aa251c9fdcab92b9b2de5bb2280290579cb1f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
92a950b5e821911528b35fefdc0b5ca64d408833 ksmbd: fix use-after-free bug in smb2_tree_disconect
48302770f2cf7c5ffe31384e1a483752e98d6e2e ksmbd: fix heap-based overflow in set_ntacl_dacl()
fe8e30c25d39e4ed816898bdbe335d0ef8292218 fuse: limit nsec
26d1db38cffd050686addf62c6f5f9bddb11dbce fuse: ioctl: translate ENOSYS
abbac559a3dfe6e9e462fd5ae6001a0465d288c7 fuse: write inode in fuse_release()
81cd8063050aaf45f8d27e2121c2f09d989a15dd fuse: fix deadlock between atomic O_TRUNC and page invalidation
172acad2bb7ebd35b379b5f4172626eb357fd9e0 serial: mvebu-uart: uart2 error bits clearing
e15c62df29f081d849cac2d91183b95bd17dc3c9 md-raid: destroy the bitmap after destroying the thread
521f02d09f777238ee15f8f18426c21e75eb87b8 md-raid10: fix KASAN warning
6d2e00efdc6c5273dd2425d8b02d6cd754b1059e mbcache: don't reclaim used entries
94d249950c3cdbb45f3ad2a8d85058c2b02120b8 mbcache: add functions to delete entry if unused
e7aec40258d228cd501cd0380159b2a66b6fa3b9 media: isl7998x: select V4L2_FWNODE to fix build error
da82b3e218365dd0fc6b6a45458668f1cbce9a52 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
154834662c83240d6c4add0df7bc3e86e37aafa8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ce5f6385900d2994600592195c9ab96f63ba76f5 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
7e441202d1f36eba3caee66c3445e9958b94e2d7 powerpc/64e: Fix early TLB miss with KUAP
9e7d4b52c42bfa5edec2ddc0ec8f027e4c229799 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f5ae32a72d868abae262fca4765a37875a5cf3ea powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
77f22f97b65483fe8f03fd68ee350d2d19b0dcf7 powerpc/powernv: Avoid crashing if rng is NULL
b5864289841cb770dc45b4bb81846c21500cef30 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42310d0d37177bfbc5fa9d633ca60064ff38547b coresight: Clear the connection field properly
b9ab4c50a917c20c9d0c77b2095ca8207b304580 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4a2510997a272e04109710e8b9ea56a3bb49919e USB: HCD: Fix URB giveback issue in tasklet function
462c24440cc802ec25c76153df2b5323e1a88f41 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4204d960d2683733f9709181ec4bbb3bd9e43db3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cf818c8e8f9099dea1fdc97f4cb6b20eedf48c0c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0096a62a710d10bc69e8a88971e35270ca10b5d7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ab50abad9d32f09f4b3c77e02f12a2c90d5be35d usb: dwc3: gadget: fix high speed multiplier setting
14dc6c1467abbdc6d90ffe52f42e51456908d70f netfilter: nf_tables: do not allow SET_ID to refer to another table
ea7f421e6edce138e8e66b36d98d8a79ef51b5b4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8eb24f86f47903afd6546890e4ab2c3045d74ab3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2cb1fdfd840b0c63e915e96f2563833ef57f7b0a netfilter: nf_tables: fix null deref due to zeroed list head
fe4bf1426332a35bbdf318bf3998df1716706bf1 epoll: autoremove wakers even more aggressively
d6e0033eb269bdabfafe6f76c3af8d75dba0f801 x86: Handle idle=nomwait cmdline properly for x86_idle
6b3adf8a36048174ad86cfb6b6a4e74a0ba76e40 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
61769e9ea1d0326ea9c0ad94ce7da74db2294ddd arm64: Do not forget syscall when starting a new thread.
a182745adad94627f08c71b65029b3eee2e668a7 arm64: fix oops in concurrently setting insn_emulation sysctls
242b8e0bbb423e199dcf87dbb1f714dcf46fdd05 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c88d45248d1d14f7bca05ce0c979b84fa8dea869 arm64: errata: Remove AES hwcap for COMPAT tasks
3286c799725704477ddefb48c77fa60db3f38566 ext2: Add more validity checks for inode counts
56049afc09a7758e906612bb1f80408d148df13a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8098a9fd7f92cb8e2b3f1355e1801fe6ae231031 genirq: Don't return error on missing optional irq_request_resources()
acb7b563b09943b668920249638240640357a1d6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
d6a6fba28c7a4c5e42bfda622f0f3705dae65ca9 genirq: GENERIC_IRQ_IPI depends on SMP
07dc2f6823669686aa6babc5f88455b09d8f25f5 sched/fair: fix case with reduced capacity CPU
1176c91f49cfef956e91782088121d37634abc5a sched/core: Always flush pending blk_plug
9481aee1f9415ad543c756095c9a0245a80892e6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1bf6bfa40added73b1be734fd66b643c82639b0f wait: Fix __wait_event_hrtimeout for RT/DL tasks
007fc0d2c877935b1492615b4130f954ca8b7125 ARM: dts: imx6ul: add missing properties for sram
f1bf446552107b06b2db7f528171a20ed9e9880b ARM: dts: imx6ul: change operating-points to uint32-matrix
05c5ff12859e7e97f2f5574b58b8a4cbb09edf0f ARM: dts: imx6ul: fix keypad compatible
ceefff10ed86bb9a1e99afa9259e59545259d2b0 ARM: dts: imx6ul: fix csi node compatible
25206c09933b60821e78a9fac7294c0bfcf3251b ARM: dts: imx6ul: fix lcdif node compatible
963567d58104aa42663f81913287fa3afab94ca7 ARM: dts: imx6ul: fix qspi node compatible
c31f81c7fc71f25eb38c16c62cef1aaf4fedea85 ARM: dts: BCM5301X: Add DT for Meraki MR26
da6ada7134a0cae63ca83f044b63c8c3301fd0f4 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
a11fe2c593e1d1a6a2fbaa69e1c33667afcf64d8 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e1240905d8f815b824df14ba609867bd24dae975 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
2be7ef8cc07110b1d76c8c4fcf9b4311995e355b arm64: dts: qcom: timer should use only 32-bit size
b58c0fe09e4b1900402bb1a23742cb58e1b806dc spi: synquacer: Add missing clk_disable_unprepare()
f0492740fe40d187e1332a015f2a7a2145481318 ARM: OMAP2+: display: Fix refcount leak bug
c93eaded06525b8a040588f0fa0c996d80bcaf2b ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ad28b04383d7acb29506516ec9d8b747a6a8b576 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
eb29d043c076e555589b093ed67da89735cda651 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
7373ebe48a87f734510e4157c13932d35a413027 ACPI: PM: save NVS memory for Lenovo G40-45
5436cc7dffcdb17f66099a6784db270f02d03ecd ACPI: LPSS: Fix missing check in register_device_clock()
56fb32a70e7a8b6bb2dc9b3fec7fc077030337eb ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
6681f9644bdcf9ff20f1e1f8adda9c77f2782350 arm64: dts: qcom: add missing AOSS QMP compatible fallback
6219f87f1b1b9110dffeaa111f2fbf559001d3cc arm64: dts: qcom: ipq8074: fix NAND node name
4c7ee6b9221f3f38df967bfb5c9e6efcd23bc435 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ae2ac1936f0ced8ecbb49381122869b36c1b0f80 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f07e0ce94f4dfe20a5033df55fd85911baba6d78 firmware: tegra: Fix error check return value of debugfs_create_file()
52c3eef7664493a025cd140cbabe9f9846f98174 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
25bd24e91a77a971ef1c75eb4bbe824887588a92 ACPI: video: Use native backlight on Dell Inspiron N4010
23d3c65b206be4643faee0b80058a1486fb4ee5d hwmon: (sht15) Fix wrong assumptions in device remove callback
b7318a88999abb7e4a66eeb11dc3d5949ddcbc42 PM: hibernate: defer device probing when resuming from hibernation
80da170658b6c29a5e7d564de3029079a097793e selinux: fix memleak in security_read_state_kernel()
fdbe87d036caf77c84f3ca214e367e3c3fdd9a1e selinux: Add boundary check in put_entry()
24cb2817b5e2d6f2d0e54480029c131212553150 kasan: test: Silence GCC 12 warnings
a2b0e0d76d2d08674b342c843fb1fafcb4250818 pinctrl: Don't allow PINCTRL_AMD to be a module
4d8efbecae648308a2d5d4c2a94158d51502e7af drm/amdgpu: Remove one duplicated ef removal
e3c69e626f3150e2202323f3ca34f8e92f34ea89 powerpc/64s: Disable stack variable initialisation for prom_init
0877bcce021b49bce83d6f566e9238dfd1b00a24 spi: spi-rspi: Fix PIO fallback on RZ platforms
45b714cfe8ed5d0b9d5c3587ef930c087c49ed72 netfilter: nft_queue: only allow supported familes and hooks
7dc6dcc0e3989031fc2c1b9fe8315de870f94955 ARM: findbit: fix overflowing offset
e1ebbe1d1608d9848b67f9d30e91462e4f2bd49a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1b39e114d9f42d96768b1cf5d9cb2ae9bfa152bc arm64: dts: renesas: beacon: Fix regulator node names
cd9ad7ad48067f21205f99bf2bcd17eb99675dbc spi: spi-altera-dfl: Fix an error handling path
dffe1426009c4e7f93916bd02ecc215fb1ae6f3f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2ebb9ad5d0977854d56b995a7c66bbea2d121277 ACPI: processor/idle: Annotate more functions to live in cpuidle section
576f3b44ec51208ed3740ba03760e1ec9eb1b8e1 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ff13272c553256350a265d1f8698ee1456f518c4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3b44aa9a9050323b1e2c4990179aef531486b13c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
98fc2767e92ab1907cbadc3f94762cfb1083497c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5a86fa523217f354e23a45fe58fedff8d4c475b2 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f1ac0cd419c7c9a664fcda5a78ae7acddb8b03df x86/pmem: Fix platform-device leak in error path
a96dab3805ea06e2e9bfd6486976a3407de13934 ARM: dts: ast2500-evb: fix board compatible
1127a2cdc38d2c41e916c303e70e0e79a546e66d ARM: dts: ast2600-evb: fix board compatible
070d84c013ee188f52bc560d35c8d3189f6a866d ARM: dts: ast2600-evb-a1: fix board compatible
99f727933f552dfb0bde91047198c81345b07897 arm64: dts: mt8192: Fix idle-states nodes naming scheme
8565834b94b11ee5be8eb8e96109d10627489615 arm64: dts: mt8192: Fix idle-states entry-method
57cd61bf88f863d934efdfbbbcb2a187637b4e67 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
4d4900c59cc0d92ebe70ae7c3db90cd0728e54ce arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3ef68aa57c807483b664e5ac877263906023970c locking/lockdep: Fix lockdep_init_map_*() confusion
9d90c3e19c2e6b8822a4bc370ebfc6e3afa5f133 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
fd9cf057977acb9d7852e72471df23dcded31732 soc: fsl: guts: machine variable might be unset
de83d65cf6121349515e691ea5bc085dc68da42f spi: s3c64xx: constify fsd_spi_port_config
73197295d1ba6dea910efc7f81337012ace6f333 block: fix infinite loop for invalid zone append
59ccfb9a58a7e10071671e18fece2635d989b8d0 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
429f1fd5ff55f7ddd2d2104b9a7221beb5abaf61 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e48e73fd7994edbd39ce7d1756cc3aff2dd4af0d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7b8469ec7c2fb163a5734d5279725fa9c7eb9872 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f1d3f76817af1ce86f98946498a2e7630e316513 arm64: dts: qcom: sdm630: disable GPU by default
852664c956c632c4ffed5bd02fe749f5b6ce6d72 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
4fa0dd7029d75b0cf6a4e4dad91927473a1649f4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
dcc82027b764ca8084935c10bf66ccce6c682bc3 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
48161bb670fa7c432b1528b5092f07565a1ec980 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3c789a1733e7c687ebeefc1ca983b31641a6a088 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
194bceceb36080491e9a87853547f00aaba17730 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
87d8080d780dcb980a82ae8ec051f1862bb95f89 regulator: qcom_smd: Fix pm8916_pldo range
d9c901e43d8a0a7a291db2dc485013b413394e26 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cd10788c895899394831ac85a6c4f91fa74d689f ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c9dd17c763c7f3bc0a9ba81911a8015f3d8abf32 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
c91280aa6ff27a8eb84029e75de411ec524342bc ARM: dts: qcom: do not use underscore in node name
7f0569a37b3edec9c7ac6d984b3da06cbebf8be1 ARM: dts: qcom-msm8974*: Fix UART naming
ed42b003dcc6447d776a81059a45d7bd1ef6b1d6 ARM: dts: qcom-msm8974*: Fix I2C labels
9e327bd3ce27d49436bd60aacc0db77c301d35d1 ARM: dts: qcom-msm8974: Fix up mdss nodes
98d7c046249d0a586f97482674e21ee1f1a8460f ARM: dts: qcom-msm8974: Fix up SDHCI nodes
a274f2deba3a722cdc44e19a32fcfc9c3679e681 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
e7db19837612203e65baa71374e11d679f03835d ARM: dts: qcom-apq8074-dragonboard: Use &labels
16a81bbbe6bbaca073f6bf39c4fa6b93b51638b8 ARM: dts: qcom-msm8974-fp2: Use &labels
8948bb9536587b51857574d33a45c35f516dad3b ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
ef040c8d8f0a1035dd19c0c72f74be7400de2a92 ARM: dts: qcom-msm8974-klte: Use &labels
6a9b4d5e99d9fccfa607ab099da31d7b2e8db471 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
c9f989523509146ade38e806a85e9f5b48dfe911 ARM: dts: qcom-msm8974-castor: Use &labels
0508aa97b7d12f53f4d349ce2e924bd04db3ce97 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
d4270a8c5c956f5aa29dc668788e4213009497ef ARM: dts: qcom-msm8974: Sort and clean up nodes
ba8b673e3b4f8fe92634dc36ac3d47509ea5835f ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
1faf3d62f771375d63d6c09ee9216f90c03e8e61 kbuild: Fix include path in scripts/Makefile.modpost
3e5a2deb0bea957e926ad4d180754141d718f531 iio: core: fix a few code style issues
cbb442ed60bd459fad2255ea9cb7149de1b8d61a ia64: fix typos in comments
20731edc50633094f0c35ba76c50b7e93d3eb297 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
68fee1b035d83c2dfff6b88b1f8705aea7441820 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
37a41cb894f0e38737fa17f6600d1118c0502e2d ARM: dts: qcom: msm8974: add required ranges to OCMEM
5469e55308c8f34fe5dffd0c1e7704d272a072b0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
96dd1d3cc453c722c9c6377c16c2559afe82063a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b4f022f629a6632b040b610ea5b4b3f7a4766dcb lib: overflow: Do not define 64-bit tests on 32-bit
9a13a4d9c00f48614f3bd415539e842d3eda9f49 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ac320ed5ade96aea5f990988c7339c5b671567c0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
30b57484192e0292181e898afe70153b4238ca14 perf/core: Add perf_clear_branch_entry_bitfields() helper
64bab563f0a06127095b818af5df90a19c5bb06f arm64: dts: exynosautov9: correct spi11 pin names
d097da5ca57b2f23d997aa3fd7279c38d2481397 ACPI: VIOT: Fix ACS setup
de8b29086b8681609411d7647a66790aab88a7dc arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d3f2c4577243b659f4d6886c7f42cf2e67379600 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0438949ef70bd7f9a1270021ea02b1ae6fa7db79 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2fcda7bcc038cfd87363908876cfe3660d3293d8 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
5800e635e01e370b23c45aa4684f9af653e5b470 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
929bf4f6262674dbcc8f8c2308faef419b46c1c2 arm64: dts: mt7622: fix BPI-R64 WPS button
cac0aba794981b241a9f171f405135c6016f8bf0 arm64: tegra: Mark BPMP channels as no-memory-wc
dcb52ba15004f1524d1cec552316f2bc84e872cb arm64: tegra: Fix SDMMC1 CD on P2888
98a3c9fae764834c6e82b0319286f82fd7c4252d arm64: dts: qcom: sc7280: fix PCIe clock reference
b064b7bb819ef671145605fe1cac209ffd6553de erofs: wake up all waiters after z_erofs_lzma_head ready
a1c124d50ceecff064fbccb250fbc68d97f35f5f erofs: avoid consecutive detection for Highmem memory
c5fc042019bfd29ad888d41101d2d766a081162c spi: Return deferred probe error when controller isn't yet available
2ce5bf014b00bbf5cf2ee3d0bd7b8832f5bda1de blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
71ab9ef8c9d604297cfaf7a5015464a5a1373a0c spi: dw: Fix IP-core versions macro
f66965409fc688b0bf44c77ac27cc7ec7befb518 spi: Fix simplification of devm_spi_register_controller
21733c0e65f5126440c6e5bc416c890526bf5e8c spi: tegra20-slink: fix UAF in tegra_slink_remove()
c0b4aa9102617d8fc17b5fcc5140209ffa929c10 hwmon: (sch56xx-common) Add DMI override table
417637ff05bb8b443f6b895fa5a99a139215100f hwmon: (drivetemp) Add module alias
978d1677857a2e96a9b3cdb51f40bc26011b77d3 blktrace: Trace remapped requests correctly
c53da488e3000b2a670fb95e4f7cde700d8c8584 PM: domains: Ensure genpd_debugfs_dir exists before remove
caf8bd745ba14e28a63ca0138ce8c82e31315cb2 dm writecache: return void from functions
2fc65925b42379fe594063905bca64614cb2c1af dm writecache: count number of blocks read, not number of read bios
b398671ad7d51855eb01871bcab6adc8886630ab dm writecache: count number of blocks written, not number of write bios
f13a146b2e43e4216a0d4abaf16ee4dc11c0196c dm writecache: count number of blocks discarded, not number of discard bios
6227abd76e5a299f8764ad2ab09127ce18c22441 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3e3a776181eb63910595ba7fcc059bfa391227ab soc: qcom: Make QCOM_RPMPD depend on PM
ab61f915fc8ca3de294a5c57802a8f4924ea704d soc: qcom: socinfo: Fix the id of SA8540P SoC
af8bb1fb8ee1407fe024f2a982c9b4a33774bcb9 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
c56f764fcf6fbb565cb93ec4baad87b2321c5aac arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
424c02af70e1c248ecc32166a3c6e6b0caba11bf ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
8be270a7b1896b5a844845a805c642336af3e5e1 ARM: dts: qcom: msm8974: Disable remoteprocs by default
165a12bdbbf76e4ef827fada7547d8970f4fd9fb irqdomain: Report irq number for NOMAP domains
af12503cfbeb5e1ad122e0d95218787ff220d0d2 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
2d6bffbcfa2c47d00d80538fad7dc92403f1e518 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
faa410cf57bbfba333625e3fe806d341b0ec2b8e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
49ba90ff19476b3a78c9b0b5af517baf377ed04f x86/extable: Fix ex_handler_msr() print condition
b2bf9732f92c9c352d4247f14c5071dd87598178 io_uring: move to separate directory
bf797c0f57955ade8aaa707b56d066b4b651d450 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
eb7c3f50db64233a027393aab54627c810356456 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
35ce0e7a553dc55a060348fab08fbe4ea80426ba io_uring: Don't require reinitable percpu_ref
ace1c4293d1be7e6e9a6b8b55e8af15f0bd13f86 selftests/seccomp: Fix compile warning when CC=clang
384e8a8760eb31a25cada468122ddea51ac78e3e thermal/tools/tmon: Include pthread and time headers in tmon.h
3dd07276973f1904b8dbef427ad802c0ef35cd48 dm: return early from dm_pr_call() if DM device is suspended
bb3738c9134701f632a09249f00ab5b6d2d5a7ef pwm: sifive: Simplify offset calculation for PWMCMP registers
e6c0a84a7055c2d94f0d40d13fd940006052e7a8 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
49a03ac95a1b074e06f5410408907bc80c92914d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
84a834726dd797b9d6c310dbd4191943c48f1e1f pwm: lpc18xx: Fix period handling
1d00e4c9ef776caafecb66f24546545f11b188b1 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
2d833f94f8bbe1727833b30133e13b26223f503b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
190c3d470cfcda155e71bdcb3d4701fb16b7f976 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f64432167db236877074d58bbd4cc429b10a0b18 drm/bridge: tc358767: Make sure Refclk clock are enabled
431ba0ff54a67eff436db77ad81cdc2b680be004 ath10k: do not enforce interrupt trigger type
73831403356f2192c5a2e9cdad465565eabcf5c0 drm/bridge: lt9611: Use both bits for HDMI sensing
dc6a6720ddd7bb8ec2f6b219bec0ee64e39bdd1e drm/st7735r: Fix module autoloading for Okaya RH128128T
2fa44f2f9f448a758f032d98463c959e797ca1df drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
699baa15fd8ebb3b42a45c40bc62ad85d0a14041 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0d2b50e8ef59731cf657a9718cf0632c4fed6192 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
4c9a420471eb5c69646e4f49ae53a5c78c8108d4 ath11k: fix netdev open race
77880555d3897cf8e723215801af6eff7f110aff ath11k: fix IRQ affinity warning on shutdown
1bd8db3e26b6daa14e5e528b050db2408dda0e2e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
312c46ddb3b8383602c27293090ff2e1667e76d3 selftests/bpf: Fix test_run logic in fexit_stress.c
929f5fbd6f361708042bd86e912f6e0d38390c0b selftests/bpf: Fix tc_redirect_dtime
3cdd50298b37d1978ad566c0199a127361d6f818 ath11k: fix missing skb drop on htc_tx_completion error
df354fe77b4834a910cee6b877dc3c702647b804 ath11k: Fix incorrect debug_mask mappings
88e65013742976ced1b21a197976ae24f3605e06 ath11k: Avoid REO CMD failed prints during firmware recovery
ebf69f975f59a1791c1283a5e24249bf9c052bfb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e378a4714f2559a2a9e85d715dfc4c9fc4c3c327 drm/mediatek: Modify dsi funcs to atomic operations
fe6eef363d8d89d0cd239f981111e7797678d3bf drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a0752be377a49482df4da9fca94b2fb7d44c5292 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22d82e733e48b13dee84a877aab6765382b81a22 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
32f64ca679ecd48e47e4c7f9b8550b1479d63fa6 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a1059df1f050d6ae2d9ce0d151fee0b4c29fa4af drm/bridge: lt9611uxc: Cancel only driver's work
624fc6c95902ea10c22b2acccb9ca011e196d779 i2c: npcm: Remove own slave addresses 2:10
db87ec3fcaeb9bec46ab6701b636e610a40311fa i2c: npcm: Correct slave role behavior
2060415091d5e8164d1d5dc38add3899a15dfdd0 i2c: mxs: Silence a clang warning
66d59354a30590f402462e915bae85c2a93792e4 virtio-gpu: fix a missing check to avoid NULL dereference
414b8c617878b67fe00b015eea74b591d6bbb056 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
3f0736fef0eaaf908973b5aa2f5b6c56144d6ba0 drm: adv7511: override i2c address of cec before accessing it
51e0a2a749df3c3aa00c33b8493d5a441bb3e2b2 crypto: sun8i-ss - do not allocate memory when handling hash requests
6fd7321f1d45add430516450156a59edd1b5889c crypto: sun8i-ss - fix error codes in allocate_flows()
02e452874129113d45ddbf21eb33aebb2ccc869d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
173c1a4a1182b703e5eadb0a8c3dfbcd45fab60a can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
bad817129dcd78f127027fa6f2a970064005cef1 drm/vkms: check plane_composer->map[0] before using it
f764b8ed506eeced4f0621f24c9c959b8ba9c93b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a17dc90cbd0562de3ecfc8937f7799d8cf6f744c drm/bridge: it6505: Add missing CRYPTO_HASH dependency
9e3d04e0dacb0b6a5fd3d3218c73ebe41680fda0 i2c: Fix a potential use after free
8dd2507605312ddd0d979520cf5d27f97778d701 tcp: fix possible freeze in tx path under memory pressure
0c47c56382835806b71eaaadc091f1d7201bca66 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7e69b3cec77b2d65191dc1711417e79ee25b2ce2 net: ag71xx: fix discards 'const' qualifier warning
a4602cefe3f52847e24ceb00ccd2bae0e0073ad0 raw: use more conventional iterators
de4fc2887bbc7f3097c2eac892346b15dd3b6a16 raw: convert raw sockets to RCU
4c0163a468250d1eec7d1af8ae6e3310f1e341d5 raw: Fix mixed declarations error in raw_icmp_error().
67cc2de14d9ce4f987cb5c88c038df20dd2f33b7 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3bae1ad10bb85012833e8a675f98dd2a72bf15dc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d64c254bd1547066269442aaea6d323ccce794f6 media: tw686x: Register the irq at the end of probe
5e206eb0169146192d0042a01ab140feb169a645 media: amphion: return error if format is unsupported by vpu
905ad608aa7e1dbc45cedb0c8e7788d612ff77da media: Hantro: Correct G2 init qp field
e0395c2fb19aaccb2bc10b0be682dbec615787ec media: imx-jpeg: Correct some definition according specification
4c188c1f5e55144d6c790c762f904cc63f04112f media: imx-jpeg: Leave a blank space before the configuration data
f779d4d0826d729fc3078bc9aa8bb1f9cbef0cc7 media: imx-jpeg: Refactor function mxc_jpeg_parse
c1d77fbd5b1c3aaec4997248ce7fa368db5aabca media: imx-jpeg: Identify and handle precision correctly
61566f31468c853dff8636002017b3d644bc2447 media: imx-jpeg: Handle source change in a function
ff3b8ce19926fb22fdd428f7c5c506b87d5926e8 media: imx-jpeg: Support dynamic resolution change
15d731c4c772f1f8e6a357273a2e7cf27b431a04 media: imx-jpeg: Align upwards buffer size
e9ccb01a328c50e19959d2e511df216de59069ef media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bb85ee2d269bdb2e466940acb3d828993d2e7144 media: rcar-vin: Fix channel routing for Ebisu
99602c1dde500bd73abbca8aeb468ff399e419d8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
40038bc8263068ced3f539f4b17f3d29a759929f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7df5c705432c5f0f2353c5060b894b0518416468 wifi: rtw89: 8852a: rfk: fix div 0 exception
0bb8c073aa16d785cef57d170aeab5401bc5fe75 drm/radeon: fix incorrrect SPDX-License-Identifiers
2d0ce57137a1c2175578e706014fc56a09704c92 rcutorture: Make kvm.sh allow more memory for --kasan runs
8140b4258b78eb492b89bff7f0d44bc12305a904 torture: Adjust to again produce debugging information
9dfe998d79d02a70f0deb79fdd6a5fc7f9e07454 rcutorture: Fix ksoftirqd boosting timing and iteration
290b1b6e7b06d45db8924851273c3b5d24b8afac test_bpf: fix incorrect netdev features
98b2f5f32b4d7c16a6848aee210a8b496c1851f7 selftests/bpf: Fix rare segfault in sock_fields prog test
a40f58667253727c53f504dc0cdf77e3062fec02 crypto: ccp - During shutdown, check SEV data pointer before using
356c1e8d2236f76ae193f269e3328de300b048b9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6018bfd627f8b6f50f58d29bd3cf52c84d67f2ec media: imx-jpeg: Disable slot interrupt when frame done
c5c49b415b4c2cd4c4113e8d10bc7421a789a0b4 media: amphion: output firmware error message
8db126ecf39bf9164d939bb9ba608edae8e06e2f drm/mcde: Fix refcount leak in mcde_dsi_bind
ceeba2ce367d2797cf2ec49fb5c53ca1c2dd07f8 media: hdpvr: fix error value returns in hdpvr_read
9bc8177f6075b37fa81dd153dc4e4bf0aa7585ef media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7e7a2cea6599ce84f44748d4a3571ec4da00a151 media: sta2x11: remove VIRT_TO_BUS dependency
2a4f0f77f2d1de60d60c18f70a224921c545900e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
11b8660b2385db5df55988c98401499db5872a7f media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
479860d6d3b9b94dca4b57daf86bf81e27d1b9fc media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b796155b04ee533fd99c2a70662814577f77f33b media: tw686x: Fix memory leak in tw686x_video_init
36263a67d3ff9f73cc3559538b70d9a7773bc9d4 media: mediatek: vcodec: Fix non subdev architecture open power fail
d3cb477e5ea376923e9e145bac45fe84ec34357a drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
43f56b7dcf1eec57ea14fa597af1a35748ab4fd7 drm/vc4: plane: Remove subpixel positioning check
5e57b9653a100a37cc7337cb8a3a4a6f82b72139 drm/vc4: plane: Fix margin calculations for the right/bottom edges
cf508b183314d4d48aadbcb2fe88914fc790618d drm/vc4: dsi: Release workaround buffer and DMA
cd0ca347712f0ce488c27a2992fb3369930bf99b drm/vc4: dsi: Correct DSI divider calculations
734a7e80b0e7dd7f27947d0f28ebd1cb4eb0d5a7 drm/vc4: dsi: Correct pixel order for DSI0
8d6e0239a8ac6d3545f80922d4ba01e4d96ba1ef drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6308d959b2f1bff667aee05760592329a15cfbad drm/vc4: dsi: Fix dsi0 interrupt support
7781d88de11cc01a474040a42f0ccc722f2abf15 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
38742e65b4072d3ccc8bf4dd8608f69b9457627b drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
81a004e99affbf597cbaeea890b9cf4881adb2fe drm/vc4: hdmi: Clear unused infoframe packet RAM registers
46541b751838acb6b4e2c3ac1a93a1a0f8adc4a8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
512924a8da332a9490a3eb379378f4816bbbf144 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c97a9d95eefa97b590606b91f3f2178675924601 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
eb1b7d6398e477dd6a73f0d36e02135f19817653 drm/vc4: hdmi: Move HDMI reset to pm_resume
f57ce1c6a51ec472beebd3706e0b5ea03b87034e drm/vc4: hdmi: Fix timings for interlaced modes
55db3cf9e12972865d54f5341e3348962c56737f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
6bef4e98410b5c69361fde94ad399cb0fb76ab0d drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
92628a2922535780a3e2f07c01e2526d32204e62 mm: Account dirty folios properly during splits
929b6617f046ff56d97bb5103921d821301ff1dd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
758f47ea1fdb6f9e54652601a066e6ce829bae72 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2049640798b74c05628a4094e879178239ded8ef net: mscc: ocelot: delete ocelot_port :: xmit_template
7e9deeb75c795954e631a3ac59d85f719def68e4 net: mscc: ocelot: minimize holes in struct ocelot_port
78d0537de5c421c36e266c9599be80be2b9f8592 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
9540b81fc236de24270be082ee7e55a9b211266a net: dsa: felix: keep reference on entire tc-taprio config
fbea7cbaf0d606e2a58c6d4e50dd1de9665fe1ce net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
6f5f6dab2cb883d583e07baef1f42568c3e90739 drm/rockchip: vop: Don't crash for invalid duplicate_state()
60afac2f33d29f333e2086ceedbe3a48d777da7a drm/rockchip: Fix an error handling path rockchip_dp_probe()
254bd0a1dff7adf8ddc85d66f4a81fa0f8b028a4 drm/mediatek: dpi: Remove output format of YUV
2ddeed776d9111da66307d5d6cac138b261b4b41 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5249b967cf0da6f730d5a77cb57eebaf5b5e475d drm/msm/hdmi: fill the pwr_regs bulk regulators
321c714819571b7ce9c5c080168837e41bc21ded drm: bridge: sii8620: fix possible off-by-one
02031dc72a2066f0bf00d33fa3acf92ac4512540 net: sched: provide shim definitions for taprio_offload_{get,free}
ef03f81f6dcc148da299eadf1cf841b6455794ef net: dsa: felix: build as module when tc-taprio is module
e66807f2c47af526a42ca99bc986ab23faf6cce0 hinic: Use the bitmap API when applicable
7c105a03161279703f1cc4cc69e3ac913d635d34 net: hinic: fix bug that ethtool get wrong stats
a00f006dd66fca57da8b65c81a0d962ce6116c8c net: hinic: avoid kernel hung in hinic_get_stats64()
f6af4dd8ace895cf7d984a113ccf307ca29a0745 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
ec2c93ef9f490cb245a36f6572d11d4998904342 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
4d65e9a4f82e3bbc2ca55228cbb7c27e1fca3af3 libbpf, riscv: Use a0 for RC register
208e7c84a6899e56db3c7629e634391d34fe023a drm/msm/mdp5: Fix global state lock backoff
02b37e5b9485218c3a522e66d8022c1cd9d47758 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
b36952863699053cf66b95020402b502ab3db0d1 crypto: hisilicon/sec - don't sleep when in softirq
474e68dd758c1abcc693bf9d4c9576b7b1894fba crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5b4f3d24e33b337353fd7eaa541127143d865297 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
802cc5e0896b661e818b80684ca087af82389478 media: amphion: release core lock before reset vpu core
a06081a0beaaccc97639e050fcb1b6237473c203 drm/msm/dpu: Fix for non-visible planes
677d18cac06bd8a33a17fdc7dcb795af2b861e45 media: mediatek: vcodec: Initialize decoder parameters for each instance
fa112f60527f7d4902825875870bc6476f7f36f9 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a00c391c4a5ef636fbb12ed9a69e18a28280b3fb media: hantro: Add support for Hantro G1 on RK356x
fc2d6c1b595d9423de87ae27c1adb25d81c79ad7 media: staging: media: hantro: Fix typos
58dec5a40d2db3dd0eaca51aa3c9a3fd365e10ed media: hantro: HEVC: Fix output frame chroma offset
75c8551e258bcd9603937ce4dd653ae157bf5855 media: hantro: HEVC: Fix reference frames management
7955c77458c8a21a510b2849d69c02d91beb62c5 media: hantro: Be more accurate on pixel formats step_width constraints
e0a01a4b3c8da9e0e3dbaf8206d2545b1675dc8b media: hantro: Fix RK3399 H.264 format advertising
8f33efc17bbae89d5730317d079f25b5456106b4 media: amphion: decoder copy timestamp from output to capture
2d165af50f858dc3ae919496186f59e9d4d39b5e media: amphion: sync buffer status with firmware during abort
0d06fa9a5ba913afa409bd86d9bcbf46df64d8fc media: amphion: only insert the first sequence startcode for vc1l format
cd052927f9c0bab3d9522b85069dc9c00c99c213 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
36a3ddd5854207fd854854b5927a503fdaf2f663 mt76: mt7921s: fix firmware download random fail
4f482dbb2f1ba72c753109f74ab9cb0dc477bf45 mt76: mt7615: do not update pm stats in case of error
125494a7e60cbd3a2718ff09e23c6f303ba06356 mt76: mt7921: do not update pm states in case of error
4111f589cc759984729b819e5539a5716cd9eb95 mt76: mt7921s: fix possible sdio deadlock in command fail
6b3ec516cc4a25635658da94cce11f2b69f0c92f mt76: mt7921: fix aggregation subframes setting to HE max
93900de4cd900a4c831f44c71c7da67ff3890b2e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
78d3f27a2d85919cc1036758ab631524b6e6ecb2 mt76: mt7615: fix throughput regression on DFS channels
81860c0fbed8f18c2dad8f2ac36188b8d9e1f25f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3c159bda7d99458369c15dfc686c132d7cebcb6a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
30c69c600710840dbfe8af1fa539073919332ebe skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ef68689349d80f0292e3a31776eff12c97b8553e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
67d3659a3a843b2f142bf1621e506ed09b86831a bpftool: Add missing link types
e4dbeb79d53d93f7b0b8a566defd38fdd6f7e146 bpf, x86: Generate trampolines from bpf_tramp_links
0900f0c6e1e28fc56d77cef5df9446473f4effd7 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
03dbe88745b8287323993147cbb0a4dc0ae3d935 bpf, x86: fix freeing of not-finalized bpf_prog_pack
1d49eb1820e68b3b7156d5555e8240ee86c15755 tcp: make retransmitted SKB fit into the send window
8e5eace67e16455e94035a0a7403ba9c8b4a7dbe libbpf: Fix the name of a reused map
9b4b590e05c3b91d8bf6050c2e8f96df0e3c21cc kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ff28400e0cde24e6410711178ce787eecf276101 selftests: timers: valid-adjtimex: build fix for newer toolchains
ae9f8526e2ecec8d66f59e59c458769a44c5c886 selftests: timers: clocksource-switch: fix passing errors from child
3567dd5f50acafcfc8dfd486e56128869fc0c4a4 bpf: Fix subprog names in stack traces.
a5e4f27125b9f0ae7d3f5a56c605e5bb5a2363d9 fs: check FMODE_LSEEK to control internal pipe splicing
ddfc6e7ab79b3e1445a03b9dbf87de9c50ece0ab media: cedrus: h265: Fix flag name
d51ff7755821b43302f0a20ffb5596754365bc00 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
034209447468619344a8a6be0eefe5646f1a494b media: cedrus: h265: Fix logic for not low delay flag
0be255008c5a2f7be3ab76ec7e771dfce802972a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
91419c3d33e47dd4edc916e4b3098c05b4163dc7 wifi: p54: Fix an error handling path in p54spi_probe()
b3c8cfad1decb829fa8683cacec3edb2653441bd wifi: p54: add missing parentheses in p54_flush()
688d7190ab3a02d3bf597c61d263b1ff4971c5b0 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
000fa9d5caf68d7a501691b7947a2b62c9893b8d drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
f52e71364864f9a97cbbe35f097c23d5784130ab drm/amdgpu: cleanup ctx implementation
62319e3a3608195522d0546ca9c50265833c9524 drm/amdgpu: restore original stable pstate on ctx fini
8f78949f2a11e0c343c9f4201e542182ec8cf428 bpf: Make btf_find_field more generic
e96628e5c9322ddae779896ca3266af0a6598ac5 bpf: Move check_ptr_off_reg before check_map_access
8346ca180adcf8b753671c5dad8506a3e26e3eb2 bpf: Allow storing unreferenced kptr in map
78679665a003ff98b270638ae690ef46ae265cc8 bpf: Tag argument to be released in bpf_func_proto
3560fb28627a2f9d3b9d3c5d7e1bbca717e88850 bpf: Allow storing referenced kptr in map
2bb5cb7a498108959bd7b81a81dc992d5dc57091 bpf: Adapt copy_map_value for multiple offset case
fcb9843d06071544f4e37284009930d83cb207f4 bpf: Populate pairs of btf_id and destructor kfunc in btf
09d6636337b7f5caf534f8c8e195543b0abbb077 bpf: Wire up freeing of referenced kptr
8860464ca30caea2a46d101d1dfb236bd8dd0b0f bpf: fix potential 32-bit overflow when accessing ARRAY map element
21af607af789c7eef07f943faa825cf299ac5ca6 selftests/bpf: fix a test for snprintf() overflow
824b60560e11a9ad4e46e50530450929e5045a52 libbpf: fix an snprintf() overflow check
a831cae6857aa21767a6469a4789ce0d3fde24db can: pch_can: do not report txerr and rxerr during bus-off
2675e33519669f1ee949eef4f66227cbf2e68fe8 can: rcar_can: do not report txerr and rxerr during bus-off
4b18d05379b283a83eabc6f741a0ef2f5b7050c6 can: sja1000: do not report txerr and rxerr during bus-off
1aa2d60fd67c29942952dcefbc3ad9ce12014c2a can: hi311x: do not report txerr and rxerr during bus-off
944123b9e4d2eac06273cc3b369cc466817b10ad can: sun4i_can: do not report txerr and rxerr during bus-off
8046001a54a101630de2fff106cc2bbf6c3d3463 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
60a2b6801f73563f263ac95d71560b73aeacf263 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
90cdd59551db3a26da11189f76cf712ebe303a03 can: usb_8dev: do not report txerr and rxerr during bus-off
50865fca4abd2dd484a1000d9c8cb830f42578a8 can: error: specify the values of data[5..7] of CAN error frames
23ef1af8ff58cfb4ae62d706730a08921d957cbc can: pch_can: pch_can_error(): initialize errc before using it
2ba43e819bab73f59aa92ae69ec5c18e92cc9b3a Bluetooth: hci_intel: Add check for platform_driver_register
b03b128b2c648ca1febc3a39c5b832dd2c035625 Bluetooth: When HCI work queue is drained, only queue chained work
202fd6abe1eefff174703807c936aa67d2b1b44e Bluetooth: mgmt: Fix refresh cached connection info
ef0f6f41342ca258c07dc7a6c3c7992fd3703f77 Bluetooth: hci_sync: Fix resuming scan after suspend resume
28797868d0d22ab66cb4a59769a3bc63a329ea6c Bluetooth: hci_sync: Fix not updating privacy_mode
6685dd054a8f735854a6192dcccb5f0cb9daa5e6 Bluetooth: Add default wakeup callback for HCI UART driver
dcb9846034da6b37ee3b15d4e0ddf8f0e0ea7405 i2c: cadence: Support PEC for SMBus block read
eb7ae49352ecbbc67098913a7692e45329c572a4 i2c: qcom-geni: Use the correct return value
477792f742425920d481271edb1fc3c3dbb1c9e9 bpf: Fix bpf_xdp_pointer return pointer
c7fd4bdc41d0ab5559fb62bf9f70c9f54e0abeb4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ab8e7cfdda3b8fc408298204e35bff2a83c37b9f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8b550f07a5a2021379cb4302f8bf141fed8dd75d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
097a87e0d52019488535faab3d45d62deba60a07 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5011961ae4c8744c12280c172d746add43a8300f media: cedrus: hevc: Add check for invalid timestamp
68071f160d368f0731dd47bbec29014e96ec42b2 hantro: Remove incorrect HEVC SPS validation
82f91bb9238b0cbba671cbecf62df9ba88897997 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
eb99ce2bf45fd2ebb503729362d752e66b40c8f9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2a4de6192e012a11ba3c668b1b4a6e00b293002c net/mlx5e: TC, Fix post_act to not match on in_port metadata
afed17dfe5d023a27905d3d5d52c4f177ee0a971 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5ed1f948b430beb4c85dc2e2aba97772db992ed net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
d4c1af49564d233ef75e728c2f8d3f9d050fe8c5 net/mlx5e: Fix calculations related to max MPWQE size
e6994dfaab0f9b915e8507661cd6ccccd04c4799 net/mlx5e: Modify slow path rules to go to slow fdb
ce3b5d5f8129c7c4d787c9ec5f4f8a69561c550a net/mlx5: Adjust log_max_qp to be 18 at most
9ebb19c2248ea14fbcbe6bc0c4abf23793f42199 net/mlx5: DR, Fix SMFS steering info dump format
a69e966f71563d8c38ad7a21fb906614a6e12b1e net/mlx5: Fix driver use of uninitialized timeout
615aad4c78185c142a181f0162e7ba0c652f790b ax25: fix incorrect dev_tracker usage
a13505fa70421c12e2f1a4c9fc3e28cba9034ee7 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e969a4e380a05a4830985752d8640f5ab913787e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2727c64667a88b5b4605bd40f2af82db25566cb6 crypto: hisilicon/sec - fix auth key size error
8304b6947b2006939d9a535b96366a12e685c1e2 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
97f56be1bea3bfe17b941d9264f35907b4a1498e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
acde3fc10f6993dea9c481104526771d844275a5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
fabdb1dea1a3f9ff2ac1f834a5daecae634f8b53 netdevsim: fib: Fix reference count leak on route deletion failure
ca6befb504db5a14bdfa204695d2c027bdf02917 wifi: rtw88: check the return value of alloc_workqueue()
7a2a200b99f2a1ec270f62c801abf69c164996fe iavf: Fix max_rate limiting
79bfc480995b026f0a0301651ac366474c32527f iavf: Fix 'tc qdisc show' listing too many queues
6f1b2431fcbd9f80eac171d881031a4a3cbf2c3f netdevsim: Avoid allocation warnings triggered from user space
a5ed732f0ead896c315d8287401c8dfe94337374 net: rose: fix netdev reference changes
39ca76ded49780f10e6b9b29975b2019495ec3b6 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
40c527c077ec9de6c1c92de9732ad65a8f326654 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3f25f945cb82309c85295e54a350b84699c618ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b4b64525e42b3d5c13bc847156e2d0d7927c8a1b net: usb: make USB_RTL8153_ECM non user configurable
8d81693a2648e9ea4816a660d5ac099c492bbf57 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
096f6a9871a9d658e37034b36f4a4327b091125d wireguard: ratelimiter: use hrtimer in selftest
722c71526eedfab79d3c45468fefdfd682474706 wireguard: allowedips: don't corrupt stack when detecting overflow
8d3d2df870dea208412705db0eeb9b482d5921ae HID: amd_sfh: Don't show client init failed as error when discovery fails
414b3a31ab84a9c987ebc0ac1dcd65b1626f9601 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
13678aa64e99b918159569f0fb271c00a9ba592e mtd: maps: Fix refcount leak in of_flash_probe_versatile
5e1b35bd583ba8d37ae1cc379c1836c60ca0df04 mtd: maps: Fix refcount leak in ap_flash_init
01295e7aabe61bb77ed21992930c70cb9089b3c1 mtd: rawnand: meson: Fix a potential double free issue
8c58bdd3d1d0d69fd9f2090918128a5247f0def2 clk: renesas: rzg2l: Fix reset status function
047fd8fe2aa4276d7035a72f0efba557751679ef of: check previous kernel's ima-kexec-buffer against memory bounds
9406607bcc6aff42418c2998224b8fed343f07b3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b9d07f01ec0da847c95b5996b5ed0d1d72f4c2c8 scsi: qla2xxx: edif: bsg refactor
6d47e13a2090e675a8c410833be3b50606f30b17 scsi: qla2xxx: edif: Wait for app to ack on sess down
4a8e970b918f3d30e146c03b9cd7067a6fc203f9 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
07b5423ad9d6095f740df6832ccd99ed33119983 scsi: qla2xxx: edif: Fix potential stuck session in sa update
d1752a5149a0ca7b1f074a7d07e3558c3b455b34 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7e590fe705578d8a750c10a5cf9da51aa16888de scsi: qla2xxx: edif: Add retry for ELS passthrough
ea31ca91ace1dbd37ed95fd71133ab3eb87b4bfe scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
be4ded5ee3bba7955aa42d8d1e03f821630ea946 scsi: qla2xxx: edif: Fix n2n login retry for secure device
aed8095add535d018d4b3e2f62a17008701704f9 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b7cb0266c8a496b8aec5a87c9b36d085deebed70 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
cb5cb7ffaa2b080ffd2547c09cca79a106638ddc KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
ba2477579f1d4702d199a3e392910bdbdde678a5 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
fc2f97d62ef540ea78492319836546438faf1de3 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5bf278d5a9a6132aaff1b00f39e3d45577b9e66a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9cb89a0ca1cd2d097741b3a14fbe0104491e3b27 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6898dcdb43a8ac4be61db1688d124135520ccb22 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6191d790363256ade3b28735b8fcd5c8a728c601 mtd: partitions: Fix refcount leak in parse_redboot_of
d0b2f486cc1c700b42dcb1e93ec85463fe0047cd mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e9bddc391d51478994b12c38de0cacc7f65324e8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
309dfec3311803420e9bac1e5433ce3bb41bf18d PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
25cb96bb9f5e28ad7df16a30c79e6badaa20c87a fpga: altera-pr-ip: fix unsigned comparison with less than zero
4aac74d83c02b2011041f62129e80d712a669f37 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
11455acabc8cb993360cde7e8caa327a02f62f0a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c2c3143f1f921747df3b0324ccdda1826944bebb usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e9190c30a7a1bfd50c25f0ef654c15936bd5cb45 usb: xhci: tegra: Fix error check
da2d0257ecd92233b9556d7750544ee6dcc2d323 netfilter: xtables: Bring SPDX identifier back
203631766d65c6e1767dbca6b593c1913c2a2f25 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
43caf154a9460868a155c278a1e00105fc965612 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
40e9625ece4b9b17ddab0b87f53a9d7b37d8fafa scsi: qla2xxx: edif: Fix no login after app start
53c322c9cdbab128b455eab0539aee16c50cc63a scsi: qla2xxx: edif: Tear down session if keys have been removed
905c68464869fd6202a46faa8e99c1e659a12929 scsi: qla2xxx: edif: Fix session thrash
3018133cd4fa0ac18d6746342d69640a24b562e8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c4d0a8238c4888d20abca1e61d438ba716e33f92 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
453ed80a1a0b9fe2c30dd330f6226a104f8aad9f iio: accel: bma400: Fix the scale min and max macro values
01d82ed8d5170130fad306224c41825c8180b225 platform/chrome: cros_ec: Always expose last resume result
25cad26b8439e58914bd0d2edba745c11f7ff1cf iio: sx9324: Fix register field spelling
b5358f1c0a750509e6d7d47f61fd20913dba4da7 iio: accel: bma400: Reordering of header files
3135a75ea69ee0f1a15514640a7fd57a24089239 iio: accel: bma400: conversion to device-managed function
57d01cb57fda36f4d9bbef749608d02313c3bb56 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
ed67f6d63fd6ceb378aa5a9fdc811a04465f8fc6 iio: accel: adxl313: Fix alignment for DMA safety
e24fcda598180c903b3ab06080c58b7e3acf2b2e iio: accel: adxl355: Fix alignment for DMA safety
6a7286a9bd2fda046d23f6bb017311f43df334fa iio: accel: adxl367: Fix alignment for DMA safety
168e3e774aeea98fa1297ab577948695f2bb7ad3 iio: accel: bma220: Fix alignment for DMA safety
5ede25b7bee5ffc3032d7a2fd998077e2c72ee1b iio: accel: sca3000: Fix alignment for DMA safety
e1300f1f09f7cdfbc67f4523a9ee4a4b5c7ea8c7 iio: accel: sca3300: Fix alignment for DMA safety
65b07f00f227067bba5f9e15430a6ee58c2a1492 iio: adc: ad7266: Fix alignment for DMA safety
b3df54e9c41cde303924f5c3f316f57238d2cbc4 iio: adc: ad7280a: Fix alignment for DMA safety
5888b65049c2624f21ff68e44e60e2b9c52a6af9 iio: adc: ad7292: Fix alignment for DMA safety
1be6c5347c77fc131ea9c5ab5ff31e7caf9af52b iio: adc: ad7298: Fix alignment for DMA safety
806c9c095f270bcd5779c4f73c4384fb9ba0e505 iio: adc: ad7476: Fix alignment for DMA safety
65a8a16e331f6411dc69e92114fe0bb4112c6f8a iio: adc: ad7606: Fix alignment for DMA safety
3a1851abf88b393aacfc57efa997b596d731303b iio: adc: ad7766: Fix alignment for DMA safety
bf88f1394895c96bc61139e9ab7575f788ac1ab3 iio: adc: ad7768-1: Fix alignment for DMA safety
6e03d98a12d8d934abb395ad589ac2b4b2649ba7 iio: adc: ad7887: Fix alignment for DMA safety
0a709e8575241c199be1dfcf2a25085361645b9e iio: adc: ad7923: Fix alignment for DMA safety
3dcbc161ee5dc0d11f4cc5c053318994ff10fa46 iio: adc: ad7949: Fix alignment for DMA safety
9e183e45a379bd285c3900ed23b12d083821d31d iio: adc: hi8435: Fix alignment for DMA safety
6a22efbfbe6ed0d4be102a0f827662bd580be53e iio: adc: ltc2496: Fix alignment for DMA safety
a69a21f5a509129f8fab3ddae8b7ec4ad38679d9 iio: adc: ltc2497: Fix alignment for DMA safety
2c0d9375a3931deb818c213d12780f8b022e1b04 iio: adc: max1027: Fix alignment for DMA safety
2d9b106009bb036bce621e38e5b6c0014d8c6e4b iio: adc: max11100: Fix alignment for DMA safety
cac41f2b8eec5bcb58c6aed4ecdcf451dd211764 iio: adc: max1118: Fix alignment for DMA safety
655cf20b14e68db9aeb64006d627db0e7ae65e70 iio: adc: max1241: Fix alignment for DMA safety
9b6a534583daf06a11568221142c1a5be09ec276 iio: adc: mcp320x: Fix alignment for DMA safety
f726637775e0681faac7ebc994bcd3fc6c0fd4af iio: adc: ti-adc0832: Fix alignment for DMA safety
e084db4afaa1acd7c0bbbdfcebd160b24830a159 iio: adc: ti-adc084s021: Fix alignment for DMA safety
d3d613ecbca8af463175713736a151011982ab1b iio: adc: ti-adc108s102: Fix alignment for DMA safety
0693732a885d64935b949d82fb0f39c415a7f4e8 iio: adc: ti-adc12138: Fix alignment for DMA safety
7f37940fc5a30162a1303fb43d4e30b918bb195e iio: adc: ti-adc128s052: Fix alignment for DMA safety
9d0c79dff3534a636b2a033b4ad81f565691e680 iio: adc: ti-adc161s626: Fix alignment for DMA safety
3e6709a64ce29c1230b2ce9102c0b00a01291659 iio: adc: ti-ads124s08: Fix alignment for DMA safety
f551068ede548e1751496a9f2dc8d9244b33f7cb iio: adc: ti-ads131e08: Fix alignment for DMA safety
a47f7c006a355ccf512db64ad255813b10761e14 iio: adc: ti-ads7950: Fix alignment for DMA safety
5ea73e4e4c2bddef7e1d9bb19169651d4f8b47af iio: adc: ti-ads8344: Fix alignment for DMA safety
b2a2ed89a8ac120008ee9bdd527261663a41a145 iio: adc: ti-ads8688: Fix alignment for DMA safety
0f6754345852e6c6d9a5e11ee0fc1d8b29581718 iio: adc: ti-tlc4541: Fix alignment for DMA safety
f3fd50d2fd216f5971415f1cc44a81a6251ad4bf iio: addac: ad74413r: Fix alignment for DMA safety
aebcc359fdccc0dc33b1740b9650dd9a4e3bda4b iio: amplifiers: ad8366: Fix alignment for DMA safety
39bfac9b3c4e1bc5415b8c9175afcaba667afb8a iio: common: ssp: Fix alignment for DMA safety
9f5d4b7b1e97ccbd9e845a248151b093ed5f6ed0 iio: dac: ad5064: Fix alignment for DMA safety
064abe2cb96ae79a0b148136e5ed01bb0fe10ceb iio: dac: ad5360: Fix alignment for DMA safety
32edf40b43ee0fbb852d576be6b26f1fd2aa398f iio: dac: ad5421: Fix alignment for DMA safety
516b9dee4a7a09ef2c7dc4a692b745152172769a iio: dac: ad5449: Fix alignment for DMA safety
99ed4dd94fa9e05823ba99ced56a20d674166ded iio: dac: ad5504: Fix alignment for DMA safety
79dccb9fc113378cc0c1108246777f2ee54845b8 iio: dac: ad5592r: Fix alignment for DMA safety
83d35122e23456d5db1b38de2d81bbc4c28d370a iio: dac: ad5686: Fix alignment for DMA safety
dfbc3478a645319f0753e227a2ed8f3e5336f121 iio: dac: ad5755: Fix alignment for DMA safety
e849a18c38026c0877b29cba23560d6be04a6c26 iio: dac: ad5761: Fix alignment for DMA safety
085b1723bfd6a76d5c31c4c7ce13ba6070025d8f iio: dac: ad5764: Fix alignment for DMA safety
8b0fae0f1610beda2dc608f1c78e1dda8266406a iio: dac: ad5766: Fix alignment for DMA safety
29b839548668d2946eec8866337ccb3a392ec3a0 iio: dac: ad5770r: Fix alignment for DMA safety
c251262dc438e0c62c1393878f5386c8d9ee3657 iio: dac: ad5791: Fix alignment for DMA saftey
516f2c7d2fd356713a3f0daf0698897351652afb iio: dac: ad7293: Fix alignment for DMA safety
46f2212de4ad7dd8bf0946d14ed6befc23fd7039 iio: dac: ad7303: Fix alignment for DMA safety
058b0dfeba0c6369e23610bc1bd9777fe190bd4c iio: dac: ad8801: Fix alignment for DMA safety
330bec767e2eb1ab68959793fc27c941ea141e3d iio: dac: ltc2688: Fix alignment for DMA safety
57d74e1a8c11b266c32de1cd90e08797871770ab iio: dac: mcp4922: Fix alignment for DMA safety
499a842f5c05435d49ecde819e3edb8820bbf7a6 iio: dac: ti-dac082s085: Fix alignment for DMA safety
87fdf40c49da841c272e0cbbf4a8f562f4dfcee6 iio: dac: ti-dac5571: Fix alignment for DMA safety
e154d2bdfb6b0730aeae7f17d0f2f2913978d681 iio: dac: ti-dac7311: Fix alignment for DMA safety
ad211f2fb59f429dbabd9accb383bcd4fedbabf7 iio: dac: ti-dac7612: Fix alignment for DMA safety
838897e3e2146f6d14a8197318e8384327f101f7 iio: frequency: ad9523: Fix alignment for DMA safety
efe3ebea89d26d06152a7d7a5356e4f83cae3283 iio: frequency: adf4350: Fix alignment for DMA safety
679c26253c15fb6d6f2e77deaf0e7fef5cbac5cc iio: frequency: adf4371: Fix alignment for DMA safety
c8395622711f3dc825f9562e9cc4f9b8138d2623 iio: frequency: admv1013: Fix alignment for DMA safety
b1671afe048a9fcaccb18642900d2aac71fcbaa7 iio: frequency: admv1014: Fix alignment for DMA safety
466f95b2b9612adb5280fd77b12e48d4c6314d5f iio: frequency: admv4420: Fix alignment for DMA safety
98e220f0bba35435de13fc24aa02deccdec946b4 iio: frequency: adrf6780: Fix alignment for DMA safety
a0fbb6ae4db0cc5d5d30546ce6962c505a441c9c iio: gyro: adis16080: Fix alignment for DMA safety
605db4d6092be501051724abc21375aea07afff4 iio: gyro: adis16130: Fix alignment for DMA safety
685d861b3ff5eeefd057232f65db09109e70bb41 iio: gyro: adxrs450: Fix alignment for DMA safety
49fc467beb96bdff7a3adbf5cfa0ea25fd3bdfa4 iio: gyro: fxas210002c: Fix alignment for DMA safety
ed33d9d0dc66a51013bb7594618c6018313c0eea iio: imu: fxos8700: Fix alignment for DMA safety
b44a36c739d09a86b6ee97e20ef60e11638724b2 iio: imu: inv_icm42600: Fix alignment for DMA safety
1bac73592d525689675b4b561688c4df39432368 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ff426c29199c18ac52f63b110e815ea3e09d18f8 iio: imu: mpu6050: Fix alignment for DMA safety
35911a9c43bc4d498ba585b8226a7bf083380813 iio: potentiometer: ad5110: Fix alignment for DMA safety
8defae778cea51c71a69fdcd3f78c592d90fccf4 iio: potentiometer: ad5272: Fix alignment for DMA safety
a55f8563413dd6f97a5604013ebe1b3988ceaef1 iio: potentiometer: max5481: Fix alignment for DMA safety
11f6b2776b542f7d907060743a4a654f5ebf76c9 iio: potentiometer: mcp41010: Fix alignment for DMA safety
ec826b6f044338fbb4a40a1d80133fded7bef985 iio: potentiometer: mcp4131: Fix alignment for DMA safety
06c3481d39b874f0fa9ad8bf3c8468822ccd1f8b iio: proximity: as3935: Fix alignment for DMA safety
9b1ca075b89beb3ff49669f3f102411b4361c080 iio: resolver: ad2s1200: Fix alignment for DMA safety
4cf305062a6ab5e3da92c7bd48492f90f4f24c90 iio: resolver: ad2s90: Fix alignment for DMA safety
aa8a77916c5ae5922e1ccb2c9d734f0d89824397 iio: temp: ltc2983: Fix alignment for DMA safety
33fb1cd023cb392956f54adbfecbac60c2f83a0a iio: temp: max31865: Fix alignment for DMA safety
68755affb1e190d1665a6823d2c9f8071c40274a iio: temp: maxim_thermocouple: Fix alignment for DMA safety
7621a3c11940b5d8b9060c13c9f1fdbcb27d591d clk: mediatek: reset: Fix written reset bit offset
c89113aa7f7602d3016dd74aa17cc356cde555a7 clk: imx93: use adc_root as the parent clock of adc1
c4b94068b1b3270e4d23514a791ced5db4d407e3 clk: imx93: correct nic_media parent
b9cbde29935902e05544260684413cb3c5b45b80 clk: imx: clk-fracn-gppll: fix mfd value
c8e4d681282ef3cc9e29b2da0acd665cea5c7ee4 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
a1efedd655af143ee04f89dd2189a268d079df6d clk: imx: clk-fracn-gppll: correct rdiv
4ee6c61e3b614a9995b2e8c3090ff15aed2f7908 RDMA/rxe: fix xa_alloc_cycle() error return value check again
d513b0849bf655ce79767cf4c0c186a89def7ead lib/test_hmm: avoid accessing uninitialized pages
08a31ed05c13c8dc85a3801b88d7b9a9da885027 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c136490409ded187c58e4f2b444518bb8d5f8510 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
fb9858b69a0bf4ab9a07338e3fd272879f1e281a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
15b15a818429adf4115c714e14df3a80c5bcc7a1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
2fd93b875237aaeb2ff5efa0c7b8bdbe012f31f6 scsi: iscsi: Add helper to remove a session from the kernel
1ad3315be33ab16e18b66fb968d5b37ad766c097 scsi: iscsi: Fix session removal on shutdown
079f0d896dc1075864d8a4c5a34bb015eb8fbe14 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
7ec527bc2480c72d096331976398d53ca80fa777 KVM: x86: Fix errant brace in KVM capability handling
229b1a198d6130660fa845bc1eb9c50bae80d09c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fc70e9e23afaf9b80cffa7e99927139be6b518fd mtd: dataflash: Add SPI ID table
04ef01d29ef89883e954f0920ff0f057243cbc3d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
810081a94c4d9cc981a743c5a4dea1c8d65c35a0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
13c470b8f9f20ae95258031bde3747588e6d3eae driver core: fix potential deadlock in __driver_attach
57094babe8430a19ba17bd0fd453bb51cb0b5e37 clk: qcom: clk-krait: unlock spin after mux completion
04889b1d3c76a89fe140c1aaa14fda3d00c7639e coresight: configfs: Fix unload of configurations on module exit
42b010f454e03a95ce22c4ece66dde28b600a92a coresight: syscfg: Update load and unload operations
c59d23e88fd719fde89e411569cffbc308dc4468 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
5e7689412088df3bdbc116f1b53d85d3c5ad932f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
fbbc188be82e058690cda7d2905d94e599ad987f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0a2916224234f64cade219be0b226e2d377cae37 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a186a6a51796e826e1226bf55e0b1d634ee773ec clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
731bd21c9d07856c4f7f1e6a51bb3e20c96f7f94 usb: host: xhci: use snprintf() in xhci_decode_trb()
b029ae48bc3abacbfbf13e5cc38e426cf4674852 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7a3da3a8c42889fa06258fd3d16d81f58ee6c97e clk: qcom: ipq8074: fix NSS core PLL-s
6551b4587fe9b121ce6a07b1dce7054e67b9957c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
289b9ab9fdcf53b81f3ae5407ea7149d4741fccf clk: qcom: ipq8074: fix NSS port frequency tables
2811367ef6da1b708aa8038fa8856b1a0f4614f9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
17f9a85739a02cd1bc0c2561b65a1041df510c98 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d6e7bfcfc380638a7c856fb53342e434de27c015 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c0223ca30d1ecab7d2ac882db60d10e95d3918d4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
184e3052f8027b786cd07c148fc5b0655b5d63e0 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4fd23763eb7488f10a8bf6238739c0eba72a10d5 kernfs: fix potential NULL dereference in __kernfs_remove
75d550f8ce5d5b821958b0c014172af710130fbe mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
cff5599ac0ece9b0914d1b46b3f1ee035cc47538 mm/migration: return errno when isolate_huge_page failed
72ac48e7fcabfe8ecf84ff96902b77c7c217432a mm/migration: fix potential pte_unmap on an not mapped pte
b7d91cfbaa185ed392ce1cba32110b059caa340e kasan: fix zeroing vmalloc memory with HW_TAGS
aad935d4c4a1d8e71eec71239ed9c303aa2d2bb8 mm/mempolicy: fix get_nodes out of bound access
0043eed60e14f85c26cc8610a442cd8f845ea998 phy: ti: tusb1210: Don't check for write errors when powering on
ba7c6d7ce815a2cbdb0d1009d6de9847e3b589ea PCI: dwc: Stop link on host_init errors and de-initialization
75abe02b1d936dec1587e9605401950741110793 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
496872234a483ebd13d80dd64ad221c4379152d0 PCI: dwc: Disable outbound windows only for controllers using iATU
a1f3d659fbad553bfdf91ef3b59912ff77aa3a21 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9c93ea082fdff680ad2f65accab36a7081153bac PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b36280a813df98321671cb5d0eaeb32581216e4e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e0de7fb885f05a6a804fcb48e943ec035ce0cad2 soundwire: bus_type: fix remove and shutdown support
b3e34a4c3e8f3edc4c873c1d4e06a7bb18e09ea4 soundwire: revisit driver bind/unbind and callbacks
5c49f7188a266f78fd5f13bdc1678a112c77a7ca KVM: arm64: Don't return from void function
8d7492b38cdac31ea1bd93b860ecb0a220525267 dmaengine: sf-pdma: Add multithread support for a DMA channel
81ae6e6692a301e410a6e0a2f97f0589486ced6f PCI: endpoint: Don't stop controller when unbinding endpoint function
63cfd4cfedcaab013bab9034057e5ece676b811b phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
780e04abd239e2f998f6bb7996206367bf3a8007 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
6b315e28391965739c9cb53358e6d2b19341a5a4 intel_th: Fix a resource leak in an error handling path
fcc7109cfda6941fafb2852c78bf32b8ee5b3182 intel_th: msu-sink: Potential dereference of null pointer
1e6a510793acb3f297dc97924ca4df32f6b8b815 intel_th: msu: Fix vmalloced buffers
2a2deccb30d037112c0ecfaf35bfc40146fd58c1 binder: fix redefinition of seq_file attributes
05d6abc5f4365b2017ce532e9a888b369ec25953 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
19fa56785cca4e925c573b4b7852dd2a4df1ec8c rtla/utils: Use calloc and check the potential memory allocation failure
4e081bc8c7f813ac62c58e3e6063e3142e7799e3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1059ee40568cab28f2dd5b7dd5df04b05935a5de mmc: mxcmmc: Silence a clang warning
ef1497b98f0580064d385db4c1d60948f0808ef3 mmc: renesas_sdhi: Get the reset handle early in the probe
52911c36abdca780925c201b50499e930d38ce9f memstick/ms_block: Fix some incorrect memory allocation
f0b14a8560c4011dcbd343ddd7e1d5ac8153f5ca memstick/ms_block: Fix a memory leak
5dbea53034e28afbebf3f2655c04c6c9c03f96d2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fa877a14b9995cc1b4dc8d80797860b79358ce63 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
cf89f5ae88964dabcd043e32566a79e7a5c591de mmc: block: Add single read for 4k sector cards
357e184b5dff59a05a382a497541e7edb7a7d8df KVM: s390: pv: leak the topmost page table when destroy fails
88f57a418c739c0273e928bfa9e4225b5d170b2d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c097e0644c510c1f5378597fadbc0663e3fc03c7 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
7b1896fd8a1c51fb6a0937c136b8a811b7ea6a2d scsi: smartpqi: Fix DMA direction for RAID requests
69a93d89ab5099e2fd24b5ef0ed7c0fbe3137f81 xtensa: iss/network: provide release() callback
bdf9679c511ad3041e7f4f4a2fb1d4a2888c790c xtensa: iss: fix handling error cases in iss_net_configure()
72f1224ff94262e7e13eb068ca1c56e23adc8e1c usb: gadget: udc: amd5536 depends on HAS_DMA
f5266f86334688ce4b8ae537e1d56614abfc3fbd usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
407a84006cd5455026e4ccccb60ce789bdafcdc9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
88bb36cd21504a0d726e316ae3ecf54baaacddef usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
47b49abd5b961ce370a23adc8e608f935563054a usb: dwc3: qcom: fix missing optional irq warnings
fac534885d36068aad2f2e8409d460d6ebe3eb35 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9b14be72823ae9a1fa7679382a7110f9ecd2dcbc phy: stm32: fix error return in stm32_usbphyc_phy_init
87e96951fd6e2ae6efeb4a6137032113f5d8f927 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
608084a26d8c1c0910161e2074ed83087f767c8d interconnect: imx: fix max_node_id
d3493775e227403579d263f79b367f5cdc0ea75c um: random: Don't initialise hwrng struct with zero
816d0c1867d0141a3f5159163ec760b980df2b5d RDMA/irdma: Fix a window for use-after-free
1df04ebb82519bb955bc8531667848592615b388 RDMA/irdma: Fix VLAN connection with wildcard address
e98668ea03a5049fc5e0a84658b6d6c8ca856694 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0e8790dd1236daf3c177e31730fcd7544cbbe296 RDMA/rtrs-srv: Fix modinfo output for stringify
5bc205d5552a763b716c0e4c7b3fe2fed1e98eb7 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
64183208ccf530819a4abda2a510adc63474fd1e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
acf15bb2e2680776c0794efafed9b64d0453f4a2 RDMA/hns: Fix incorrect clearing of interrupt status register
ec88dfe980c750c36c2399278230319ad0c73b56 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0c2812bf1c8319b0e3a3ac3cf2716ababcb66cf4 iio: cros: Register FIFO callback after sensor is registered
ca0dc1946792bc0c365c4d1332294dc20fd26190 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c074b3458c25d70e819b1b4f124040c46688a742 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2f155276250a470c0e8053c7ad433475c657d0ef clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
92bfdf2e072088b207b643599de41058a5da8988 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
93966fe47af967ac49ef41e4e0b802b5b4fcc7e5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
939c2a7fbcc6da7024404511533b77b0f760148e iio: adc: max1027: unlock on error path in max1027_read_single_value()
f8821baff11b187f839b9abc86e0b3b4fa171108 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d09e425c85b1f8da42e2c2979b697d31e05e8ddb HID: amd_sfh: Add NULL check for hid device
5b676a36d73cc58b43907760dc380ed5a10dd3d5 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
13bee4d8517c40aeb26b512678e23bfe899f1904 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
f64bedbf0988f9abb961adf952739a0547b4576b RDMA/rxe: Fix mw bind to allow any consumer key portion
76cfdcd7fb326184289cfd697ad9bd39aa93aa1d mmc: core: quirks: Add of_node_put() when breaking out of loop
becff1cb638f919af68d14bb8631d0c6ffd713c4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
13808ea6c6b96a8684f80333f2c4d51d672d83c2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
16017ac439a30f86796a05764d8272621cd7e6a7 HID: alps: Declare U1_UNICORN_LEGACY support
ace6e68d32c9063ce250627fef27fbcb17d63789 RDMA/rxe: For invalidate compare according to set keys in mr
ac1d6ab8e5bfa0571d163f97966c4cc59f288b64 RDMA/rxe: Fix rnr retry behavior
6c54877ebdf740784178a8f299006d9e6a20af67 PCI: tegra194: Fix Root Port interrupt handling
4b4d73b2afd88d067d822200ec07ecb04c60707b PCI: tegra194: Fix link up retry sequence
f10f8996c7650e3fd044bb40d03fb2939fcab11d HID: amd_sfh: Handle condition of "no sensors"
ea56a3dbe209e270174dc44dfe990c660367e69a USB: serial: fix tty-port initialized comments
5ca8825c7a38ae8f8507be265f98856d96fa607d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7a5d5b6e8cec172b5c72ae665fd9fff2721e44f5 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
aa04e78f5b12d89a3bebba0f86bc0981fd168cfd staging: fbtft: core: set smem_len before fb_deferred_io_init call
a0465f29ed6ae770a0dc82f83f6fcb4df86e7921 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
2daf28c68e79a276969fff3cb2ea9c2a407270b0 tools/power/x86/intel-speed-select: Fix off by one check
1150c5df3f34b346970b2dcfb2a7b2eebaceef98 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
d2b70a7ebc617ae2d176f5f593d569dab37b2dc9 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3a9aae0706c25c4f995f24183eee9afb63276b7c platform/olpc: Fix uninitialized data in debugfs write
70551a30c370f57d980d6ccf5ef3dc40ca2737bc RDMA/srpt: Duplicate port name members
55bdc369a992e038745faf413a1233f00dd05b97 RDMA/srpt: Introduce a reference count in struct srpt_device
8b014d42c272c38902cf26b05d05721e565cc0d4 RDMA/srpt: Fix a use-after-free
a04b90793a1d9436c7c1c7a92f231f28680bfa9e android: binder: stop saving a pointer to the VMA
59c7e264d8b658370542f80cb2138a43b7596058 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e2cbb32cb54b0471e6eee7fd5ad469e01dc7ed8e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
295c7406b21a576b7841734f979dbe595c08c5ea selftest/vm: uninitialized variable in main()
c3d0168df7b2f42c6aa30f4e0bef75f94dee7e84 rtla: Fix Makefile when called from -C tools/
92865eb73ddff60f1afb548abcadfcf4d11670c2 rtla: Fix double free
de3f9887d37d13c18d7c55b0e9366d22c35fb9e2 selftests: kvm: set rax before vmcall
2046be301b7c28c745857dd769f794078e9e69a8 of/fdt: declared return type does not match actual return type
f7742cc92b35df845dc9f95c198112f084ed79b2 RDMA/mlx5: Add missing check for return value in get namespace flow
da09d43f1e781efbbda1f5eae6a135f21f4e2ee6 RDMA/rxe: Fix error unwind in rxe_create_qp()
f4504a7457c6364bfc4ecf4cdb919fce1a77342c block/rnbd-srv: Set keep_id to true after mutex_trylock
ca1c7a05622f71e24971afdc2e306cd1491105ba null_blk: fix ida error handling in null_add_dev()
fc832f25d6acb09b9d460b0d2a818bf04f18fd2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b3c92c49d84c9edcc2098bfcd99685a68c2b9bca nvme: define compat_ioctl again to unbreak 32-bit userspace.
853c1cbf570ba3662b3c604d26d7385875569fcd nvme: catch -ENODEV from nvme_revalidate_zones again
46ddb7a9da8159709ed4c11aa338565314593139 block/bio: remove duplicate append pages code
1833e4646900893f17f94d493b56abec543a033b block: ensure iov_iter advances for added pages
720c60316a5fde630906dd8900b1d033500379a8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f91deebdaff7a8a507699519682462d89d5ca502 ext4: recover csum seed of tmp_inode after migrating to extents
c5fe4eacfeb61db9f003e36708f73d951918804a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ac79fcc339ebe0438bb8d4878099aa8f7cecbd6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4acf28aed5fd2079afce8ed3ddf5b35c25b103e6 opp: Fix error check in dev_pm_opp_attach_genpd()
00bfa220983e175d5fd9f0d2f3e27863eeacce98 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
bd66048808ac77be9e26285acc3c7ee427134b4b ASoC: samsung: Fix error handling in aries_audio_probe
3d2e6200d072053abaf0a5352e50a4b676c3a293 ASoC: imx-audmux: Silence a clang warning
57a96672163b5ea337a2549ab8790b50584a0fa0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7aede0d1fc8ef88f1c8723a0651350d768996c7c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9f2b1fd3abb84dc1dc703c4c760796c97a78c5ef ASoC: codecs: da7210: add check for i2c_add_driver
2c60e8a1514ac5eb6be222c7ba1dc6bb5a0176e2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0970a4955c29f2a0fff5fdd2df75bb00cc7e04b4 serial: pic32: free up irq names correctly
d871d962eaa04683ecde7e8ff2bf798171d1ac9a serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
17d08a8b10cd81df0dca83a942d95bb9974b61c2 serial: 8250: Export ICR access helpers for internal use
15c1f72f4e3e5a7568999dbe86860a13ff6cd805 ASoC: SOF: make ctx_store and ctx_restore as optional
d2dda400ae487a1f47b9fb1f433fcdc11b58304b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8e13b97b21bbf532a36e5cc27065a9fa2537fa0f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f8b4dfe83770f5db294a9976913dbc67371a8272 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f05fdbe9f766db698dde583af4300f16928e6295 rpmsg: mtk_rpmsg: Fix circular locking dependency
174dc516c4d7463fba352066bf4832d50e58c1b1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e819d1ad78a6b82971a27cd2891ec16a01b33b0b selftests/livepatch: better synchronize test_klp_callbacks_busy
c4f835bd19d7c404282e0d1f7cb2c34e413ffd81 profiling: fix shift too large makes kernel panic
b113c8eeece78455b4eb5f8c827c37441b09a6a5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
f726bc25ac5aee193d4257205abb95a63200a191 selftests/powerpc: Skip energy_scale_info test on older firmware
2e541ca5f25c5efd52f03da6b94a748f570ef6b5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9102eb882cf2ca0341d9af4c981f94c19ed06c2f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b40d775dcc714e69adce03a98355dda3ca87ef31 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f1b8460bcc24453e9c96038614b466de99eded81 ASoC: codecs: wsa881x: handle timeouts in resume path
31da55e0b64166bdcd6d3b7da8f441c12fd74154 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
38c3cc8ddc41f1b5e139e8cac768beca2b5347b1 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
e94dae03f41f9857752a26ae0929a0da47c799a7 net/ice: fix initializing the bitmap in the switch code
77ca2b54b5630091aa9fb431416691ae3a92b626 tty: n_gsm: fix user open not possible at responder until initiator open
c4308422d268b46170b0a29fb20b66117d3d0088 tty: n_gsm: fix tty registration before control channel open
9d3d85538d80931936ea4808053ed202535bad99 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
324591ac483cb077da89ddf6047f8ec0f5eb8efd tty: n_gsm: fix missing timer to handle stalled links
2b813d8d4a79726c1e4a75feacc001fa1bd08feb tty: n_gsm: fix non flow control frames during mux flow off
fb174af53d2f53dd1c99c795d8cb9e21769f9364 tty: n_gsm: fix packet re-transmission without open control channel
2da12f84fdc4571bf4cb77b2cdd5e06c516f2bde tty: n_gsm: fix race condition in gsmld_write()
248c4e8bf08400efa893fce6abeff3cbf323e946 tty: n_gsm: fix deadlock and link starvation in outgoing data path
efebc22e9b1b0f152f330d90a852729f7fb503d5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
68675c640a0581f45f7eae67687c1691bc566562 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d59bbc5ddea30f776c2bec7911fce5858db98369 MIPS: Loongson64: Fix section mismatch warning
8f72b3532fdc54171bb40dec85c1fbfdae4ffecd ASoC: imx-card: Fix DSD/PDM mclk frequency
c604e3375e4b1d92cec6097d094cc5048108acf3 remoteproc: qcom: wcnss: Fix handling of IRQs
d11e35b9588a2b8d7c6c2a940392dc3a9f7d1d2a vfio/ccw: Fix FSM state if mdev probe fails
6936d8c17aad7b87fb86271f236342c1197f1891 vfio/ccw: Do not change FSM state in subchannel event
62d44a7ce1b1e0049241231e4fa83a29d98c9904 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
8812476f42e12af35adf2ed844fbc24285a908b0 serial: 8250_fsl: Don't report FE, PE and OE twice
0198d505b2f790303121fa59dc9aaec183c1ef98 tty: n_gsm: fix wrong T1 retry count handling
ba89a27eab69afb5e788825c167f6a99c1ac5a2e tty: n_gsm: fix DM command
9519577d9d26a28d8597ddb706ae8dfe1a2f08ec tty: n_gsm: fix flow control handling in tx path
f6cccdfce0efce9e250bad605592ee8f16e4d4fd tty: n_gsm: fix missing corner cases in gsmld_poll()
c9d9900a25258283d4b115048ad31771f0c1f5dd MIPS: vdso: Utilize __pa() for gic_pfn
f6b0399de2772fd09da821c4f5e8a47b15186026 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
63c5724085a62b4e48e53c9f25b8f4d0e7fadfb8 swiotlb: fail map correctly with failed io_tlb_default_mem
c7dcf968ba3fbbbade5e85c666dd9f1371cd2fc1 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
026ed73baf6b23c655f669d34178595bb6680a09 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ef2e32b4bac713ebf27bba24885bc6fa6a145d6a ASoC: mt6359: Fix refcount leak bug
a18b2a179a194c40099212179c675b9b7f978c3a serial: 8250_bcm7271: Save/restore RTS in suspend/resume
ff2ca5f2bc0db254dd891056e799f71c57a7f441 iommu/exynos: Handle failed IOMMU device registration properly
329b451b23054ff457d45ff4a26005f02128f14d 9p: Drop kref usage
9575c0ef13abab1d2fb4185037b853ad8f6694f3 9p: Add client parameter to p9_req_put()
9631ad64cd681f9d2a7179d07e4c17025d1fb32d net: 9p: fix refcount leak in p9_read_work() error handling
34f59d8fd985da1125687a51582cbf59889dbac1 MIPS: Fixed __debug_virt_addr_valid()
f1683857ec3b561a1b4be71d6b7a82e3422e09e0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
50a2b3a795f14fe41f5c75262cf71695bdeb15a5 kfifo: fix kfifo_to_user() return type
24f4cdaa055e7c1d04f7410075c09d6269662fe9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b92960ec6ad62e9626ed31e31ad4d485526aad89 proc: fix a dentry lock race between release_task and lookup
cbc901113aa0f09d964b5361f678fcfdf796de19 remoteproc: qcom: pas: Check if coredump is enabled
827d3ed2f3b190f0c267fd9132b04a36107a3f5a remoteproc: sysmon: Wait for SSCTL service to come up
07cc77a901efa60499216d0c23060b726e0ba6e6 mfd: t7l66xb: Drop platform disable callback
7ba9d2a9d0dc14a92f0e00ae335b240b498c2840 mfd: max77620: Fix refcount leak in max77620_initialise_fps
613ed0297aa33fd91130b0758bc41ca71490ce5a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e2aa1d7ac8d98dc56e729f44bc4a308acd62f152 perf tools: Fix dso_id inode generation comparison
8332f5381b275b20b67aed23319390bd810102a5 riscv: spinwait: Fix hartid variable type
765401b48d9df9831dc4fb9acdf4571c56c2b22a s390/crash: fix incorrect number of bytes to copy to user space
cade572d103b3493c2fc2cbf740658aae78b7ed4 s390/zcore: fix race when reading from hardware system area
a1b5213a434098a1b5091dc685c3d56f61ed5ed2 ASoC: fsl_asrc: force cast the asrc_format type
311bd866282387e6febfbfbb44000b177d4ac192 ASoC: fsl-asoc-card: force cast the asrc_format type
c2e86be820d1fe18d6e831935b477aff345ac3c0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6c89717f862634cb0599f009f9ba9fe7a337231b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
527306d8c4f372f3efe7a515cfa564348ebadb16 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
84194b4436fef94ce0a6442dde9bd3955530424f fuse: Remove the control interface for virtio-fs
6dd6af7fcd5e710a3b997dbe3e5bc3843d50dde7 ASoC: audio-graph-card: Add of_node_put() in fail path
2c8a9cebe5a67d772137b8338b2bede4cb7f1583 ASoC: audio-graph-card2: Add of_node_put() in fail path
8c4f8c16a44dd0ec134124086d6326c3b0e21a71 watchdog: f71808e_wdt: Add check for platform_driver_register
f975825a8709cd2188194ae1c71b90d545f0c6e0 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
83c3eeb6d31187288ab06ecc4e529c0249a2cb93 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
61115c40300f7f3365fd86051b3827e570370225 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
3223007b98c76fa59724aa16a580e92177a35768 video: fbdev: amba-clcd: Fix refcount leak bugs
0461c796b34be8730da46305ef5e3f2664bdb791 video: fbdev: sis: fix typos in SiS_GetModeID()
61116f7d4e9296f03c6e627d544971e91b3917fd ASoC: mchp-spdifrx: disable end of block interrupt on failures
01d50a1bf811e0edd9b666bf30ff679687ebacd6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1b90ce456965a7f884de1705c265195ecfec65cc powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
1d0216a45d308a88b0d3acf189b3054252c7b4b4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7258f3c5126febee9ba907c8b44246abe770339d powerpc: fix typos in comments
e785ae2c15c304cc3907aaccc2173b58436b8dc1 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
f22f8d9d16ec795299f6dcc0bfecf292727ae150 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
780f38a9f1cbed2f1db7151dd8029184822b9121 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
766676351e5f46544791f05a3a09bf94939ae32f serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
78677f0cf3c2cdd0c3edc7aec6ba5315dcf21c8b tty: serial: fsl_lpuart: correct the count of break characters
54764c53a76149d0d0008755982dabac63402d14 s390/smp: enforce lowcore protection on CPU restart
8c6f7ae5df65da00c9fec67ef4ea86204f393314 perf stat: Revert "perf stat: Add default hybrid events"
966487417edd8e5b8496f086603471f4be749259 f2fs: fix to invalidate META_MAPPING before DIO write
76e1ea00d89db159ca9cfdcb0af9f74aed0f52b4 f2fs: check pinfile in gc_data_segment() in advance
b51974c59bbfcea24ae7f33b4a5aff2c5f33d81c f2fs: don't set GC_FAILURE_PIN for background GC
497fc510f9d81ed7b08baac30af9ab3bcedb77ec f2fs: write checkpoint during FG_GC
2bb7d89474259b08f306ec359341233fbc8ea088 f2fs: give priority to select unpinned section for foreground GC
0866dc69474c3e3cbde7f3851b35525a534fd345 f2fs: change the current atomic write way
1df71c82a9369888ef9981d88dc84b654bdd3c02 f2fs: kill volatile write support
01c895fc239f65ed63768fcbb150916d7190da62 f2fs: fix to check inline_data during compressed inode conversion
54380619bd5e1901070103501dc7a3a0e850290f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ed4b69dbb90008ad9a2c81f8bc2d1646bbe76029 cifs: Fix memory leak when using fscache
f7bef3f5c18df58697e66476375facec88ed9659 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6ddbabeecd231c8c3cff714642cf55dad47cae81 powerpc/xive: Fix refcount leak in xive_get_max_prio
2787fb57bd0897a144c2ea55fe97e7e065dead0f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2889c2f3db694053c6371f7f5e79c17a42359559 perf symbol: Fail to read phdr workaround
8b0245e521def1afd94ae762d9f02121e45d5ef7 kprobes: Forbid probing on trampoline and BPF code areas
0c7b2de2b374b71bd2244a4f18dfc1c30cacee09 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
48a2d5dfdab32605b8e4576aaa75a3a408562dfc powerpc/pci: Fix PHB numbering when using opal-phbid
5e768ccc9dcaeb715dce7a0887b5cb5adca1ef31 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
06e87d22578f9c401d25a7dca11164111f95f680 scripts/faddr2line: Fix vmlinux detection on arm64
6c756828d35b7c3d6fd19086308bd6814f5fb32d powerpc/64e: Fix kexec build error
a3e1151f351f9b07a3c8d028302794a0ea64d9d0 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5faa4c197b7499787b7d34f17abe5b2a8acdb99d x86/numa: Use cpumask_available instead of hardcoded NULL check
ef96ace2b2069df3568290a4c1078534f7c0f3c3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eee4530ff8783dadac1897342f04bb4613c35547 tools/thermal: Fix possible path truncations
eeb99e21e1e1f2cd2121314ba9b0521dc3a49497 sched: Fix the check of nr_running at queue wakelist
5df953f2bd7082203bf84cec222f79bf4160792f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
9e28fc6b6d1bc142879a503a397d10ff7d1f9618 sched/core: Do not requeue task on CPU excluded from cpus_mask
a97301d3da6c4c9962889b0d57030fbe8c3b368e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9e6422c0d03fc8fcbc93663b70e72780ff6d1f5e f2fs: allow compression for mmap files in compress_mode=user
07336da08189bbea1de1af96fe60ba94e44aa63c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
14677599d154fd1ffd797b1df5d13b7f05442a87 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5c6d91b5fe12a6279ae1f439e885c8b3923d1698 video: fbdev: arkfb: Check the size of screen before memset_io()
31ab10b6599691922152ac5127544f1f39b85e51 video: fbdev: s3fb: Check the size of screen before memset_io()
5fba124015fa43684f1e3b2d298028626bd94681 scsi: ufs: core: Correct ufshcd_shutdown() flow
d71fb706bc668e61f05fb090865198e8adc9fbc0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
47d144eed4100a861da5dfa81e0182e8afc82dd2 scsi: qla2xxx: Fix imbalance vha->vref_count
d96a07f8d91fd3ca2f91444eb925d81a4adb0700 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2a6090fedbea6d04f9a8eccb7b71353c767e7683 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f270dbe33f55a5c89a48524c92c2e79304495501 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
b9b095f50b5f54f7d06a8dae31c5fe69f43e1c9e scsi: qla2xxx: Fix excessive I/O error messages by default
d68bb41b11cb32e90b14c3ed2bd010e9eebad384 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3ea72c8821ba9e30ccb40545613161e714dda6d9 scsi: qla2xxx: Wind down adapter after PCIe error
4c5837a289ab2ff34ae8fee5dfbf7fdce3072079 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
92fdb6178daf0e70a9ce1b7eb464cdc15f825b35 scsi: qla2xxx: Fix losing target when it reappears during delete
dcf5e4c9d77779018cd977df820b85fdeb2939aa scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
8a9b390327a49a967d513a8810f48fd9fa703366 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9b2a8c65cd86733badde652a34ca6f419864f385 ftrace/x86: Add back ftrace_expected assignment
658c8a17acf5d1523cf529d3b26fe36934c760ed x86/kprobes: Update kcb status flag after singlestepping
b85908bb252c7a1ef28cb20e316ab425b3796910 x86/olpc: fix 'logical not is only applied to the left hand side'
037a79f87c38b72df7e87a6b561c304ec1e4931a SMB3: fix lease break timeout when multiple deferred close handles for the same file.
0bd01a6f8e0532d68b309e76e8b3590bf75e375d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2d17b4dcc67ab93beeea6c8a5fe4dbe90f6bf12d Input: gscps2 - check return value of ioremap() in gscps2_probe()
d52ebf2dd57eabac471bb2b4a069782eaea3b256 __follow_mount_rcu(): verify that mount_lock remains unchanged
83fa507ea503da6fc958a19150de0f1f7981a6c6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0dacb0dccc2e6ae82a1233473bdc84d5db723c59 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
8e0ff65bb0f24520337751e84ccec21ee447d088 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
db57fdf43e3b2a5ffd261dd31830bf482cbebbda crypto: blake2s - remove shash module
2d22b601f758de88877261f351b66a8dd9475dbb drm/dp/mst: Read the extended DPCD capabilities during system resume
198ea92c3506a91848023d4b776d1e252b864bb6 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e6fd283a1070815e521e4b34988b32f31b4c8a80 usbnet: smsc95xx: Don't clear read-only PHY interrupt
957bfe0e966bb3c799837da1d4a6d6954e612dfc usbnet: smsc95xx: Avoid link settings race on interrupt reception
e5ebf2cafc8d022d4028b06c12615b05c8ee9f71 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
f7c3e1ae812b1301afc52d44071eee8f696b928c usbnet: smsc95xx: Fix deadlock on runtime resume
16103a4ea98506f24e45530904bc05472037ce61 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ed79ceef3dd13c5caf00396fa5cf15eb05f2bf13 intel_th: pci: Add Meteor Lake-P support
3da76f7c80d8d6506e85840814f3936347fb5929 intel_th: pci: Add Raptor Lake-S PCH support
d7db6fc72ebbae36241873b8975f701134e17fa9 intel_th: pci: Add Raptor Lake-S CPU support
92e544a5dab912789b32e2baeb9ec266a6bb8370 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
53433a86c09b76c4f1b3dacf379d944325b57431 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a451c9d3bf9ab7bfb3b4a5c9df18b79685039a0a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c74052a8424d2132a6be9d2af043cadbf9d2cda8 PCI/AER: Iterate over error counters instead of error strings
fdf9a69a227c755725062894ff3970e66bbcbd05 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
29399ab51f8b6c728f1f1f6f674daa8dffb1b123 serial: 8250: Fold EndRun device support into OxSemi Tornado code
a1e4397ab2166413e55cec793dea2c921aa74711 serial: 8250: Add proper clock handling for OxSemi PCIe devices
56eb2878e3dc7b1595d8df9a7d3e6ad002e9eb1b tty: 8250: Add support for Brainboxes PX cards.
c20689e319d1af619925072f689cbb99fb47377c dm writecache: set a default MAX_WRITEBACK_JOBS
17447ca9da0ddc9f8f9756bc16ec14b9e0e27a4a kexec_file: drop weak attribute from functions
a1288748c806c342b7ce544eeca1ee3ff3073454 kexec: clean up arch_kexec_kernel_verify_sig
e0e6b81340af1cc46a3e9bb0d9c5195bc991cc0c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e5451d3c27e818295187c61387e2f329771fb1d5 tracing/events: Add __vstring() and __assign_vstr() helper macros
c09d79befc4edf34bb31bd40f90583a6e7a456ca dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e166e38d3d9d04f03a223dbae09b6a8e173e5881 net/9p: Initialize the iounit field during fid creation
3217d5b930e683f8606cef8c59297b45ba8895d1 timekeeping: contribute wall clock to rng on time change
dd9de74b5c0a5578f9ab0d7fb45dafbcc66fab44 locking/csd_lock: Change csdlock_debug from early_param to __setup
431dd01177941dfd5562cc0d24f861ae280223e8 block: serialize all debugfs operations using q->debugfs_mutex
a3acf98bd32ca4f8b989dd5e8e59470dad689072 block: don't allow the same type rq_qos add more than once
9cc1bebd253def077083f3613a45f2867a3038bc btrfs: tree-log: make the return value for log syncing consistent
b94905a5fe887b7144b09ff4ab9d9e5a94928742 btrfs: ensure pages are unlocked on cow_file_range() failure
d02ea1e43392578ada8125bb648ade694e4dd8db btrfs: fix error handling of fallback uncompress write
39fe2a5e293b928b149b0dc6d66ca8a270a0be0e btrfs: reset block group chunk force if we have to wait
30a569a101f206bbf9f3e2739ce10c61927e4f0c btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2bd644b74b36ad35493b734d080218b4b04b5065 block: add a bdev_max_zone_append_sectors helper
75f68bb47e1ef5423db3d9a2648c6d86e26d466f block: add bdev_max_segments() helper
e56afaa12fdf773f7dc6eee02087605719838422 btrfs: zoned: revive max_zone_append_bytes
af9110d992549057b8c70b19f0ba2701c8644d10 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
9b6689b26537ef0ee24ecee840248aadba72a4a0 btrfs: let can_allocate_chunk return error
ef167533ee581118e7abd42f5a2dd9a54a0d0c37 btrfs: zoned: finish least available block group on data bg allocation
639dc0aef7d7836e5163a816f3bc4b2f11e0c8a5 btrfs: zoned: disable metadata overcommit for zoned
8a1aa9690d587822db5a08f56701e4b1d4d9daa4 btrfs: make the bg_reclaim_threshold per-space info
b824f11e2a74effa5f609985caaa2c0143976bc9 btrfs: zoned: introduce btrfs_zoned_bg_is_full
ff84b5814142164f176dc195a9ee5e3f2dbfbc8b btrfs: store chunk size in space-info struct
96cb32b82adbd18358c22f5957a2280b34b13545 btrfs: zoned: introduce space_info->active_total_bytes
9523799bd68968039089285e0ea28db7f63fc20d btrfs: zoned: activate metadata block group on flush_space
d59b2e25baddda0a22ed993ae4e0fa54fafeb8de btrfs: zoned: activate necessary block group
97cdaec46148c5b4afcf6b2b09a516975ca4b19a btrfs: zoned: write out partially allocated region
4b2691078f66b4c393bade6c31ea28872940f793 btrfs: zoned: wait until zone is finished when allocation didn't progress
965ad414c6fb3c0927f10705cc9bc5de2287b124 intel_idle: Add AlderLake support
1640f48f4083ac757132ef41e401295399a9b59e intel_idle: make SPR C1 and C1E be independent
806ed0b4f1211f19fa81989b3b650c9516231788 ACPI: CPPC: Do not prevent CPPC from working in the future
254d900c6ef49ceb6ca0ce505057d8b7f6e11bfc powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
16ca8ae42ecdd8858edd43727f7ccd403f031609 s390/unwind: fix fgraph return address recovery
2dbc7b7daf7c09bd2f023e69d479870505a7275b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
ebabaee31c1855318739f82aa295cf021525d531 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1750472107f0464da426c810f75fb116edd301fb KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b2707099e53d39f0fda900f9fe221f2aa705747f KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b29134cce3d16cbe1ea367940535f04955cb3427 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
fe601231f4230a39b7bf53adf5c44c46bb24d2f7 dm raid: fix address sanitizer warning in raid_status
3775fbacb73fcd9b6530715595558965f6c83016 dm raid: fix address sanitizer warning in raid_resume
0609431766ac3f6a6c316b95d12d361d4d6a6fd3 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
b37725203282f485b4a56dea7dfd2f2380b58675 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
72316109a95422b5b94947509cea4535c4b4d221 batman-adv: tracing: Use the new __vstring() helper
def8fa4d2197b4fe13a519775e24d16ce6f37fbd tracing: Use a struct alignof to determine trace event field alignment
d7cc1887c768be12fcf82c3e3eac13c9f69bd5d4 ksmbd: validate length in smb2_write()
1de23c95aa37b0055cc454f4769d0582bb654405 ksmbd: smbd: change prototypes of RDMA read/write related functions
ae9f1733cf6d31d6e8525909b609b6d3d1423cb0 ksmbd: smbd: introduce read/write credits for RDMA read/write
c7c37cd1f440dcb61103dc133a4acb2edf30b36c ksmbd: add smbd max io size parameter
9a711679523e299a38124ac03cf43dd1edae1d23 ksmbd: fix wrong smbd max read/write size check
08068d68b1a327fb2fd33c8fc883f306c56021db ksmbd: prevent out of bound read for SMB2_WRITE
f70a6c5e3fc2f027d7f25d0542e9821c18a1ad2d ext4: update s_overhead_clusters in the superblock during an on-line resize
4b21fbf26fa15fee6d941e02bbef0b8914f0fc60 ext4: fix extent status tree race in writeback error recovery path
c623a04cfb3388f8224e83f60d48706dd4c82b76 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2365d2d4636bf80b82213dfc64e3c6d0a8921279 ext4: fix use-after-free in ext4_xattr_set_entry
b7e2b32ce9d13aa90f797dcb0688215e1e2b1552 ext4: correct max_inline_xattr_value_size computing
9cbf03e2fda9dc206d0ad7b87ee56f6eaaa31c76 ext4: correct the misjudgment in ext4_iget_extra_inode
875163074ba917b3564eaf1c53122fd967dbd03c ext4: fix warning in ext4_iomap_begin as race between bmap and write
4fcfe068acea73d72a4dd3fea9c698cdb3d0d4e2 ext4: check if directory block is within i_size
dd758a0022a53bfa8eac785f0b78ba86b9bc3c00 ext4: make sure ext4_append() always allocates new block
c65e595e51561ac4f3d8cc14661a22857d2f753b ext4: remove EA inode entry from mbcache on inode eviction
795a824c5c2ac20c371ba9f39032cd351efe3545 ext4: use kmemdup() to replace kmalloc + memcpy
40d7f971dfc6f84c3fc6d0d17cf6ba4729f2a5e9 ext4: unindent codeblock in ext4_xattr_block_set()
ac7b9759d9444f317ea79f9c2b5fb552fc093be6 ext4: fix race when reusing xattr blocks
238d5a3ea44992d7e8a4561e7baeac077276b94b KEYS: asymmetric: enforce SM2 signature use pkey algo
ee19713b7850ec981c55ecb788808e52bd589a8a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9bd46f0ca3c7b7acd99b2d00b919ea95138c2400 tpm: Add check for Failure mode for TPM2 modules
1788eb608d953020b1ae3864a95a145900ac3ce2 xen-blkback: fix persistent grants negotiation
c3643394f44618a8f4220ef912bd3ac4e6510fc8 xen-blkback: Apply 'feature_persistent' parameter when connect
684ed44bf0a122afe54bafc3609695ecb7ef5fee xen-blkfront: Apply 'feature_persistent' parameter when connect
f8355946e66cbb87885431b792dce50bd006dba8 powerpc: Fix eh field when calling lwarx on PPC32
859b42d2ffd119f75a433a7b830eb14776ffc2ce btrfs: join running log transaction when logging new name
fad5fe4bc1757746fc67f7e61072e94a865925bd btrfs: convert count_max_extents() to use fs_info->max_extent_size
27a66e91c32cbeb438e93b76cf449029f60fe041 net_sched: cls_route: remove from list when handle is 0
948850ab4783ea03b79881359ec588ef07fbc3d3 tcp: fix over estimation in sk_forced_mem_schedule()
54cf3f980e7a93b40dace3ac1dd787a203fee44c crypto: lib/blake2s - reduce stack frame usage in self test
05ba3be7d36b9ea5c74f9b2a929705ea799635e0 raw: remove unused variables from raw6_icmp_error()
fefd9d6449cc512ec797f63c596ebfdc71bba1c7 raw: fix a typo in raw_icmp_error()
09a7e8c3f5420d52d274e5cdf2e0a6b9acf708f1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
1266b467c37d06d2d43aa5753acd54f1888f1675 mptcp: refine memory scheduling
bb92f6d58f5ab3d93e9768415e882e10e7fc2396 tracing: Use a copy of the va_list for __assign_vstr()
60931b47e51068109f239c539a983f005a7839dd net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
85e2ae65239fe4733066aa98ac819e34cfd74aa6 Revert "s390/smp: enforce lowcore protection on CPU restart"
78e64225246767ebfc98bbccde718b8db1e014af powerpc/kexec: Fix build failure from uninitialised variable
ffa9623237f62c9d9cc31323c30226cfd54ec7cb drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
dbb821f155850f37c7dfe38b760de3f9029212f8 bpf: Fix sparse warning for bpf_kptr_xchg_proto
b06e81b42ae666a27c1e3db970eecd1d2ec5a9e5 bpf: Suppress 'passing zero to PTR_ERR' warning
6a49b5fbeaea1302b7dc9f052428abaef008084e net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
d02c3f53e536d83bb495bd58b33ec16231cf96dd f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
42ff89692ab6eb27b6be20c3fb912ebf90abd665 drm/vc4: change vc4_dma_range_matches from a global to static
921c1ce8d3b057b9868835bffbde15ce29456faf f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
5da0b06dbddd04e1f83002c2da1bfe5d96ceaeca io_uring: mem-account pbuf buckets
d0949c545e6b6e4e970f4f5dd638c4173e8b97ff Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8723c2af542ca0bd8e818af0b665c533103f1379 mm: introduce clear_highpage_kasan_tagged

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c70b627ef51-81900922fdc7.txt

f86e443b04be779e2591e8ed118bf46bd8c8d0c0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
06351ef5085d7905f35d774370b80db1cc62c8e8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8f14c4d68343c05163f654cc83f0bb3a14151b80 usb: dwc3: gadget: refactor dwc3_repare_one_trb
4896ed456a4f93f700239ad900029e386155f9ac usb: dwc3: gadget: fix high speed multiplier setting
2a5d222d141e53f27486124a76d1dc812f23c4da netfilter: nf_tables: do not allow SET_ID to refer to another table
cb7d2a2b8c4e98faecf303324b6a146233895ae8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
b317090b05d7a7e54a555b43685b76f67d70904f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3c84849cb8b18a2b79a2bb08dccf870b7c12726a netfilter: nf_tables: upfront validation of data via nft_data_init()
e9e93bdb3540dcc2b325adab780aef294376897b netfilter: nf_tables: disallow jump to implicit chain from set element
00b5fccfac9486795b674aa3396b84b5879dd9b7 netfilter: nf_tables: fix null deref due to zeroed list head
9efd70506d051092169bcd6308c69add4cb8e9a5 epoll: autoremove wakers even more aggressively
d3e19f0e5dedc203fa5b026b3f326d582c460bd7 x86: Handle idle=nomwait cmdline properly for x86_idle
e99479bb0c0f8e873dc3dbba3776057274a2a595 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
82cfe3c503d3862025690237c447ebf2d901785d arm64: kasan: do not instrument stacktrace.c
075153de2fed3f2e68b0cb0f55abceb31b458375 arm64: stacktrace: use non-atomic __set_bit
502d5312396cc9274a4914f841906d0038e7e76c arm64: Do not forget syscall when starting a new thread.
b2745c185d24638d978e3040ef0a30c025f0f849 arm64: fix oops in concurrently setting insn_emulation sysctls
1bd9e3651248fa34379430a37272c33fc4d16a3a arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a84730332893fe5c09a9524ad41b2b557f2675f7 arm64: errata: Remove AES hwcap for COMPAT tasks
b969565e547f88e4f547df45283024e03eec533d ext2: Add more validity checks for inode counts
d33c3a2ac0941ebb5d1ffcb522ee014534ce294b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
a0afb95b9423e0d8baa2f3c39caf9c696b0d13b8 genirq: Don't return error on missing optional irq_request_resources()
e64d479513059cc91d6a7ddd718b446a950fe6b1 irqchip/mips-gic: Only register IPI domain when SMP is enabled
0b2dcbcdf36d5089fb2f771efcb50645f90058c8 genirq: GENERIC_IRQ_IPI depends on SMP
4c0ef392a553e3bd9c5e92e985c2f82e306163f0 sched/fair: fix case with reduced capacity CPU
942bffd1b2c4c062945dd212e2f2907ead11d9dc sched/core: Always flush pending blk_plug
acfb16e539e3a8ebf165c3676433607893535746 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
279d47b1ab85017ab282999988787c3bb6fe9855 ARM: dts: imx6ul: add missing properties for sram
e920c2a81cffb3691aac8bfc7f7fc299c05036c3 ARM: dts: imx6ul: change operating-points to uint32-matrix
b9bf98ed05db2aa437d2ca46aae39d42a19b6bf8 ARM: dts: imx6ul: fix keypad compatible
b35cae819e0bcd1cbcdd10eaba1cdb81e898d6f7 ARM: dts: imx6ul: fix csi node compatible
37e7118331a7843bb751a54afb97507e1e3bc942 ARM: dts: imx6ul: fix lcdif node compatible
68ec7b5b63aafaae9908743532b528b9106a3f6a ARM: dts: imx6ul: fix qspi node compatible
715dd6eb7bb24eb2b0dee6246a550300b79ee63a ARM: dts: BCM5301X: Add DT for Meraki MR26
a6da2a7324473d3ea57d90e40f575885d33b9a9c ARM: dts: ux500: Fix Janice accelerometer mounting matrix
fde63e782c138937a60905cd4762566630f87233 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
12310b51b9ffa3f110d21067561224aa5c821c01 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
500543a3521304806a1c868f9ad544909671988e arm64: dts: qcom: timer should use only 32-bit size
50fb3bb5b18f4a86cf10f98ecb0e84db58480c87 spi: synquacer: Add missing clk_disable_unprepare()
35115498eab85958460d596b7cff418af8210d1b ARM: OMAP2+: display: Fix refcount leak bug
49e1a2db6a3c920555106786d7a683cb759810c4 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c8e40e31ba8bb163c9dbd711651524e31075abb5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d2740bbab9f400b8e0f71103f289a6d0ea068b74 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
00e860f950e97296645f5832f60226818c7461cf ACPI: PM: save NVS memory for Lenovo G40-45
aa2ea682d7c78d03051578303cc76daa92d63b67 ACPI: LPSS: Fix missing check in register_device_clock()
015b8ee6583b77d4117c0b8a739bee992411d20f ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d30aa50cb83afd310ad5737b99cc79057d71be0b arm64: dts: qcom: sc7280: Rename sar sensor labels
4738e06b15b7fd4d96485a12fa61018799e5600a arm64: dts: qcom: add missing AOSS QMP compatible fallback
a847a7cd06056071101f41e800b1643228057ae3 arm64: dts: qcom: ipq8074: fix NAND node name
e2a59830bbd5357dfd135ca8629ce661265d9b44 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d3f34112994cbbee71ba19f658a24187bccd5a36 ARM: shmobile: rcar-gen2: Increase refcount for new reference
eb2ef32c4307ee574abb91959a7cc6be1ee46419 firmware: tegra: Fix error check return value of debugfs_create_file()
c0c93248ead4477f48eda5ec5d540b7e586ac678 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
806e04c81d65ec0546bfe1f7f21fd5f04a05e0ed PM: EM: convert power field to micro-Watts precision and align drivers
fa4ac5364602db81bd1d40c82ecfa67703302e83 ACPI: video: Use native backlight on Dell Inspiron N4010
f2e2baa201872e798ad0b10dd046c8f9b9c98d27 hwmon: (sht15) Fix wrong assumptions in device remove callback
44cf3be9dbbdb1f98e53245e231b7c93ee9adda0 PM: hibernate: defer device probing when resuming from hibernation
191a43b44586ee038ba62ebbc114345c8ec9fedb selinux: fix memleak in security_read_state_kernel()
d403fba08a82a765316a18273b625bb0270a1f1f selinux: Add boundary check in put_entry()
4f5a36d9f9cdc4215729ca7c7e36e8012646b286 io_uring: fix io_uring_cqe_overflow trace format
2a6d28dc80321014fc011ad9c36b7621d2ccd277 kasan: test: Silence GCC 12 warnings
e237cffef1a04ea97f099c51309fdea0a78e523d wait: Fix __wait_event_hrtimeout for RT/DL tasks
e8bdb09c81ce96054fc185fd6b8c378a40bbaf82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c1845177e27155b5bc87167a15c855a480b14da7 arm64: dts: renesas: beacon: Fix regulator node names
dddc5585ab3ab075ef5f5eb5964186af702d9442 spi: spi-altera-dfl: Fix an error handling path
db64f47e30f8b1044ff275f94ff5da968178c3cd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4d314499f187524cb44a3ee040a056a85bd18862 ACPI: processor/idle: Annotate more functions to live in cpuidle section
bc6af4823e050b28762b974929cd69c980cd03f9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c4f6b258c2cd580daf86cf1053ca46c4896bd277 ARM: dts: imx7-colibri: overhaul display/touch functionality
f7eedfb415361219a4d8d9474c4ff739f038a57d ARM: dts: imx7-colibri: add usb dual-role switching using extcon
4ffc5de4b4db04421d1b5d7b78d0e2fc8b244697 ARM: dts: imx7-colibri: improve wake-up with gpio key
0480299920d64a1c5b1726ac7aceddbde4639d8f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
0c2844980041d0ee757e769aa328db17bba9aa97 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
cd6b60697b9414aeb45eb1b3fc14d9ac37f603f6 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1fc6ab1ce598a4a537880ef4eb317877adf24847 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ad305800dc38761bf7c61df5fd486ffb63745db5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
46623da9e999e70a097887a695c70ec016f8878b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f8b64971597d7dd9bd0dd3a5e2e44a8849ca545d x86/pmem: Fix platform-device leak in error path
49449d98452c9a0f713e72cfe8f5f6e3b2dc7268 ARM: dts: ast2500-evb: fix board compatible
23c38de5aa7cdf63aa054cf11aefcaaf7dec67b8 ARM: dts: ast2600-evb: fix board compatible
72ef2f5c182d81a17633d34071d6d9da72a91d2a ARM: dts: ast2600-evb-a1: fix board compatible
fffffa5f6e7dc385873d9c2b9e768227d1a3ecc0 arm64: dts: mt8192: Fix idle-states nodes naming scheme
0c4f442a29dc0d5eda2854562ec1d1667096dcef arm64: dts: mt8192: Fix idle-states entry-method
e2b569095accf403d3d4261f3ba6f551b0e2d953 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1aca6f591a6524afa2e26e9205d4bb0a3f62358c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5c2055a103b0408d5887c975cf5b610a1e687e3d locking/lockdep: Fix lockdep_init_map_*() confusion
68c8929c7b18db68331f5abbaa9bef7718b93dc0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1047779f12622f4a9f9f89cddd3d3d2becb6ecc6 soc: fsl: guts: machine variable might be unset
b4cf47f44cccfac0fe271996bbb0e49f5e310ee7 spi: s3c64xx: constify fsd_spi_port_config
1e8cb9497205eb7b01433554d75d4daa99fd68f1 block: fix infinite loop for invalid zone append
476d172af5e7849328f31cf6eec7068d2421c35d arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
fc3bc1967d41a8f2702d7b8d8735f111154ce62d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e16a95f6bb9be5161620bf5cade4b62e1c3ac994 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d9122b6860aa21377aa57b2f28673092cdc2599b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8bda674899d27d84431fe403cb90a957f8742201 arm64: dts: qcom: sdm630: disable GPU by default
72d89114aaceaee4c5111a75158f01d2eb84cc07 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
6761684005f51b5496f463021e2ec0278b1544d8 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d2be38337d5a6e3746cfb8ac40f94243d1a41123 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
dd0855ac2f183f3c388c79a9b533374c5ca31549 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ea911b68a238883e4a0d1d136308b0ccaad84485 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
e058079a09f5f6dd75361878d869e7a1e5a118f6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d04da8de1ffbdbacc202886f06aae07ac643166a regulator: qcom_smd: Fix pm8916_pldo range
7bc9a3d3eb9ce8eb696ee6e081643bc9051e2b05 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
20e22cfb106c114a541ef87f525235d614343a5f ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
39ac4edb405ebc695c7ebd3e18f1fb9b24c21b6e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
87bba061976ec2116d6fe20046a0954b72078c04 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
7eeeac75dd096ebee51de5f7571dee6e01cc2ef4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2881ac733350b9b831203cffe370bc64c514d275 ARM: dts: qcom: msm8974: add required ranges to OCMEM
7765f6db00fc3ecfed3d05c19a18bd2822663ee5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a476081a3f20052e249b13f33367c777f541d1e6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a2f16547149448b6dcda57fc74fa3090cefa0468 lib: overflow: Do not define 64-bit tests on 32-bit
29bb0e96ac1b0e2e99fb346f14046dfef4d3d3dd stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1f00c799ecb02a0a03ec97ec9fdbf6de95b0115d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b3ccb8502091e20eb86dc29379ca218a72598eda arm64: dts: qcom: msm8994: add required ranges to OCMEM
80e309d96c161099212aca1d011068597643a0d7 perf/x86/intel: Fix PEBS memory access info encoding for ADL
3502b1724e30228f78c73d2dfbe6accc561c4a50 perf/x86/intel: Fix PEBS data source encoding for ADL
6c2227b08ef8580481a0a50c062699bbd22b008d arm64: dts: exynosautov9: correct spi11 pin names
ba4cdac210a6e63609ad63005762704fd1c41e1a ACPI: VIOT: Fix ACS setup
013573a20c08035dd52405c268316b67bb212273 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
fdf5983a6b1b1dfbf2c028cb94fc804d579c030f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d8d3649e02d7c321ee49fe539c9e1d9c66d80965 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d6e233ea8ecaccf5ff5da460bf9e1bfa014759ef arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
7f9b67d9ef788aa38269d6dc0a2c5b99ce1d3a1e arm64: dts: qcom: sc7280: drop PCIe PHY clock index
1b442b9233731f80fca9551246181817202c9ffd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1b0b282481e464ff3584f16e25b10befda11ee2c arm64: dts: mt7622: fix BPI-R64 WPS button
3ea0e0e037f505847cf9b4d88cc9ed93ec12af07 arm64: tegra: Mark BPMP channels as no-memory-wc
176146ca7eeb3f7c56169ab384385c3174aa2a5d arm64: tegra: Fix SDMMC1 CD on P2888
1aec992bb0d27cd2956dda7ce1d2bf74d2a67d4b arm64: dts: qcom: sc7280: fix PCIe clock reference
6750e063ed1d5f1987dc37199d95954f77c1e98f erofs: wake up all waiters after z_erofs_lzma_head ready
abf9f65613f26fafc85e634fa02a6e8ee2b69822 erofs: avoid consecutive detection for Highmem memory
2c2b1121aae983a35b383d8fa0d2a2bf19797e25 spi: Return deferred probe error when controller isn't yet available
aa160278b086d584e75243c5c76114bf1253ee2f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2deadcf7c3f939608fcb882131f69d408ed1bc31 spi: dw: Fix IP-core versions macro
aadb3032314549057f071eada846f5e4e26c6bf7 spi: Fix simplification of devm_spi_register_controller
74ddcaedd51663c5112aac70e60197b3f58e1614 spi: tegra20-slink: fix UAF in tegra_slink_remove()
b2e72eea208dbf97c441b21b95b59e355be9ab64 hwmon: (sch56xx-common) Add DMI override table
0f3e0a538e1ba368b8c7266fa7142f1bb08f8807 hwmon: (drivetemp) Add module alias
ebbfbcbe79c563fe269e9a3d1fdffb32787e0a8e blktrace: Trace remapped requests correctly
a66498e6642aac6f95383e4dde2ba216c704f59a PM: domains: Ensure genpd_debugfs_dir exists before remove
9257520b113054ab0a92f03caec646e902c418d8 dm writecache: return void from functions
8abd4528a84b41dfcd917a660d2ef3f614ce6498 dm writecache: count number of blocks read, not number of read bios
3ca1a9f2fc92cb17bb68646a4cd686827777f127 dm writecache: count number of blocks written, not number of write bios
1e8d8278c88638e2463f110e9985fee2e2a3fd96 dm writecache: count number of blocks discarded, not number of discard bios
fe6732c5e086c38d3b632f33a2528c169f8e6ce7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a829933d0049b233453e17cbd2d9a14a779aa0c1 soc: qcom: Make QCOM_RPMPD depend on PM
28be68fefcf7e4987d0eec07374758963c26109f soc: qcom: socinfo: Fix the id of SA8540P SoC
a347e4d426b42dc8175a7ced562e7bb245cb90ce arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
4874564f273f9fe9a2415faa9eb5c78df8f86d49 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d83f9652e1426841d7cd968239f1283d2a1e9359 ARM: dts: qcom: msm8974: Disable remoteprocs by default
d1721a71383ff94bb90ac01ebc5d9eb58ae23dd5 irqdomain: Report irq number for NOMAP domains
82bcc8d1144d59a899682dce3a038109e319f9ec perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
0abbdf700613aa7616998a5591961feb71736310 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
2308e104e1928c7f0918c2eac190287470a79fe3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d3c47dfd9ae2f222de6c469fd2f79d3972835016 sched: only perform capability check on privileged operation
4c4afaab0a7fd340d6a8fefd9c02f397c5be99f7 sched/numa: Initialise numa_migrate_retry
3b1779a88f5310661b470ec2c729c694be8135ab x86/extable: Fix ex_handler_msr() print condition
eb4a9d970e45abf1f064e85b5aef4408e2be91ed io_uring: move to separate directory
e449eb44f098d7beb432fe4d0218b1c9f11f2945 io_uring: define a 'prep' and 'issue' handler for each opcode
af75ff898ede73756b69450e0188660d1585994e io_uring: Don't require reinitable percpu_ref
e5febb0c7f66ce52a5f6d4318eb5178686d359f4 selftests/seccomp: Fix compile warning when CC=clang
9c470382f1578991c3d7f82fe20414cb519f5b03 thermal/tools/tmon: Include pthread and time headers in tmon.h
4b24fcd280d6c77aa7f71b63c17bf9a79831877c tools/power turbostat: Fix file pointer leak
a9f9b9fa1ca119f1c0c9923252466f879694eeb8 dm: return early from dm_pr_call() if DM device is suspended
075b8cf1c6a540d62d641d4ebe4c21c949b9d6bf pwm: sifive: Simplify offset calculation for PWMCMP registers
3090601b9f3abb0fa077d71977c38c43538dc309 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f87f9569fa06c5ebde9f4fc46adf79bb694ac367 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4a746c1906cf33744e2be14b695e0d1337aa01d7 pwm: lpc18xx: Fix period handling
6fda44bac4b0a60c651386209362faefdb05b557 erofs: update ctx->pos for every emitted dirent
3a0857c779987e02b42351d7b6db05885be840c3 dt-bindings: display: bridge: ldb: Fill in reg property
8aba75e73641fba5d97c0c5c2f9b75fada0f66b3 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d2d2ad6fa3b525791dec3608b84c5b63af3b5e6c drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
603493ebb30607b5b1a0e4d9bfe05a734a24ef5a drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
b35e305d640f45e52d9668ad26c14a0b4bf16596 drm/bridge: anx7625: Use DPI bus type
7313cff3313313b4472d65147389365de0a60b8e drm/mgag200: Acquire I/O lock while reading EDID
0211c5dab9f125f26435e5f976dab36b6a60eb08 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
f5007ca139ec51173c4c0d5d73d0ed4178c54c8b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
05dd51463ff66a3c5642ed0c117ca5a2fe35f047 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
748faf0828351abcfc42577173d64d94a2372acf drm/bridge: tc358767: Make sure Refclk clock are enabled
992f4cf483e94af63c078c6494429e9988233c14 ath10k: do not enforce interrupt trigger type
f74a84c9db3aec7b4936679b9cdc5dfd7385d3c0 ath11k: Fix warning on variable 'sar' dereference before check
7434bba227a8cd85e22ef2e60c20fda299b555bd ath11k: Init hw_params before setting up AHB resources
59daeb715e150e1880385932fa0766b6f3220a98 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
8500e482845db6421cbde93d3bccd4e378e58149 drm/bridge: lt9611: Use both bits for HDMI sensing
d1756b3aa4f1fc9cb4a22c338d505904e08ecbcc drm/st7735r: Fix module autoloading for Okaya RH128128T
22878902d4b8e1bc24b1b2b4ed65c2fb3f396974 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fa3f52cb29e0a36a2557f64b60bf1d777735f9f6 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
1d3f0fe04d11635c49ecfecf3b4fe1e7b0755f4c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c79bf1744e6d821f980aeb988dddbc140b207bd7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
038c6de7d842f182b3e5a846be0e329ff983160e ath11k: fix netdev open race
46b71e1091c880fe360493125f71319faee6b547 ath11k: fix IRQ affinity warning on shutdown
cc5587070c7240a8629b4f827f96747b02a3527e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
85fb57d9c7e6dfb42fb89e71c6d29157b6f0dac5 drm/ssd130x: Only define a SPI device ID table when built as a module
6abbaa107f33c9c59c58e215e64626d66a3ea87c selftests/bpf: Fix test_run logic in fexit_stress.c
049cb796f642f13e0734b884cbed44e9c998f9a6 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
2d45c3d13d11d9d933160266afb298e86db66080 selftests/bpf: Fix tc_redirect_dtime
0c84c8497d0731ff86e81effb25054df27b13043 libbpf: Fix is_pow_of_2
02648e897d077460deda6c9fc38708c38d501a09 ath11k: fix missing skb drop on htc_tx_completion error
d5b4e9b22722be1117830a18e6e78e0d5cbb2722 ath11k: Fix incorrect debug_mask mappings
46ae0a093729778b495df5ffabecb97e5004b68e ath11k: Avoid REO CMD failed prints during firmware recovery
8df7f58450832f6638addbaf8c814c171001318e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fdd17d35cef4495b62ce7c3e145e36eba38c4086 drm/mediatek: Modify dsi funcs to atomic operations
ae67c842d4e9315bf6e271ab351d1f053ac2f2bb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ed6563d8bc8dd3a684d77a15939d6c9d582654c1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7cc79ec0fb25aea7fe02b07814fc2fcd337371dc drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
c9f85e2e3af8ad6b7d8640b651692bc8f03d56a9 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
088337428f7f2cfa54c0742d814df68915a15409 drm/bridge: lt9611uxc: Cancel only driver's work
ba12f1a4cb6e474e06264c9816b6ed732c841ed0 drm/amdgpu: fix scratch register access method in SRIOV
3cc4d07b5d77ae51a64289a3f03cb6d09e71e3ce drm/amdgpu/display: Prepare for new interfaces
6cc744116c457f56c8eca4fef19cae74bba6c523 i2c: npcm: Remove own slave addresses 2:10
afa8ab9f4b6cc239fd07983606f9a8286e047deb i2c: npcm: Correct slave role behavior
68ac1c4945ad05db16e93d510ebd2837bce6f80b i2c: mxs: Silence a clang warning
d63fbf2c414edb60d53875211498cd62edd534b0 virtio-gpu: fix a missing check to avoid NULL dereference
19f3485a02b69f9f034b3074de7c8dff218ce3f2 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
71531c44c58cb490df4164d89d0ed39be177c0e0 libbpf: Fix uprobe symbol file offset calculation logic
7db73fb8da7e4e6199bdc1a9efbf7b6b9205e8f4 drm: adv7511: override i2c address of cec before accessing it
50d2da645b74ee34446052faa9a6d61e9d8cbae9 crypto: sun8i-ss - fix error codes in allocate_flows()
516ff9bb6c1c88a3453b12c769e30c5b6cefffa3 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
d4ca07723735128f4975ea188e9258291db24314 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
d49eb42e5d059fef1d4d6b2246050b2d68ed2225 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b3d1053751b380c6a34c402122bfe25bc499ba29 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
cc5409df5ac03367ac1d05f1852fec5168fa31fb drm/vkms: check plane_composer->map[0] before using it
5111251be5ba451d19d8e36f97218cab808411c7 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dcf6354eefdad72f4bb484544190e66d53c61c8c drm/bridge: anx7625: Zero error variable when panel bridge not present
92294229606f10b361aac5cf660105f40a5ab28c drm/bridge: it6505: Add missing CRYPTO_HASH dependency
94ef710bc76691c13683b300db00bff775261545 i2c: Fix a potential use after free
f23c675f2286d0af69a93fefe359e63b597fb9c9 libbpf: Fix internal USDT address translation logic for shared libraries
0593ab8498714a677526071c10c9e3b38af0be33 selftests/bpf: Don't force lld on non-x86 architectures
ee11eb4cca1d90b98b49452e0763294a81cfa3dc tcp: fix possible freeze in tx path under memory pressure
b66a0f85b48d3f5579273f3be196fd266b2fa4cc crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0935b7fc79e8920bad928f5ddda04f78b7cd784b net: ag71xx: fix discards 'const' qualifier warning
682e678598a3022ad0f5aa24831e3fc2e94e72b6 ping: convert to RCU lookups, get rid of rwlock
ef710c79c2df21ed3ee92bb68ebbf3927b3cecca raw: use more conventional iterators
ce8d951d66989918a05a588a32bfa3fbaed5b101 raw: convert raw sockets to RCU
7b609ef5ac894331a709b1a7c9982aa9f55d6db3 raw: Fix mixed declarations error in raw_icmp_error().
27d280b512ea2cf2ca8aa3c29e50051824254324 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
293aaa6e9b70a93118c83e15036d326166639ad8 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
89a03e8d75c85a42f8c8b1b4a7f113e9e463274e media: tw686x: Register the irq at the end of probe
9d11e59ded617aa66b40fb630531f80073999d56 media: amphion: return error if format is unsupported by vpu
801f86a4143751f47e73505b791a0b0b82e3bdca media: Hantro: Correct G2 init qp field
d99180a3a48e3374b4423aa949bb5f053351388f media: imx-jpeg: Correct some definition according specification
59d49babfc1a668bc07f830be94608eeab37f868 media: imx-jpeg: Leave a blank space before the configuration data
cefb72c900013293e262d8c02ee90d9984d154ee media: imx-jpeg: Align upwards buffer size
96d7cd813b6a82635b6c54a52e038656d68f4945 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
92dbe83c9b6adbb7d23174644cd63c972cc8e17f media: rcar-vin: Fix channel routing for Ebisu
a1033d67f339ca1782a385e68d6ec7b30db4a1c7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
343a6eb6489e4cb7e61e8f516a7d5621028210b5 wifi: mac80211: set STA deflink addresses
9d0f26bfe454bee03fff3ec8d927130f0512fe24 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
da566bddf16bb6d6a128f631ce77ea4476eaea6d wifi: rtw89: 8852a: rfk: fix div 0 exception
fe5567313941b6a62d2aa934b457132198d14347 drm/radeon: fix incorrrect SPDX-License-Identifiers
5931739925623b26db69366f3b5e975a3afdcc4d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
1db0951232c43fea1aa5be78a0193fea96a3cafa drm/amdkfd: correct sdma queue number of sdma 6.0.1
8ea83c37e340b59b10fb16537bfc3ba4ed09f013 torture: Adjust to again produce debugging information
87291c308e686320855fbf0271759575594e68c5 rcutorture: Fix ksoftirqd boosting timing and iteration
95af18dc9226276cc7fc8565d84c9c9999d25135 test_bpf: fix incorrect netdev features
07ada3dc758a003b520ed6fd989d29a313221c5f drm/display: Fix build error without CONFIG_OF
915f04200ef450e343dbd6a33e1b8dc99ab0bd75 selftests/bpf: Fix rare segfault in sock_fields prog test
81a98363e5aaaa916931cd92d20f6d5b99cdeeab crypto: ccp - During shutdown, check SEV data pointer before using
774a0db5b35047ad1ac1c8c0a65aba18ed0803b7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5d137f26f054cc18c1771dc6cf851c309d8ce62e media: imx-jpeg: Disable slot interrupt when frame done
73c83fa6cd69bbad4ab410a14e3a7930e4cbd627 media: amphion: output firmware error message
362db03776959e22606f9a08e46e274178d6a358 drm/mcde: Fix refcount leak in mcde_dsi_bind
d9aef6314ab13dfdd47bfd38ea2d09fe9b439c99 media: hdpvr: fix error value returns in hdpvr_read
96e48a9743dd58ef16cae311e7af5b8927268995 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ca6d6b29eb9e5bcfba4268a62c0c94856618dc47 media: sta2x11: remove VIRT_TO_BUS dependency
5d1f1d13bf22d4faed795d10689c28223807186c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
6af404cf8e93e29f7dcfeb4e66a91b9a23e8471c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
4116b7d65e71326e2a2549e503e320f47192a295 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
bf8c3fade960f6061a71a766e890330c8071c559 media: tw686x: Fix memory leak in tw686x_video_init
6f403904d278b23ca25c378d6f32c6467ca59ced media: mediatek: vcodec: Fix non subdev architecture open power fail
0d198cd629e076e2f3ddc2a6518d54f405bb91a4 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
c21f5c5f00aa4739b6bb2362664c909da2cb8156 drm/vc4: plane: Remove subpixel positioning check
277bc250b05f65b9517ff9ad683870e99d15a34a drm/vc4: plane: Fix margin calculations for the right/bottom edges
1f4d6ee96d59ecbd127500e0fe8c435d2f94998b drm/vc4: dsi: Release workaround buffer and DMA
c5633fcde19c2e49bc67cf4691815a8d40649862 drm/vc4: dsi: Correct DSI divider calculations
fad75745254917cf4a16ec79d92a5914e2f89787 drm/vc4: dsi: Correct pixel order for DSI0
8a4a0ca092579a4d59764252afc2d5760044a917 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
26d9430f1d3e72933e3d3ef2b1b50a81072d1278 drm/vc4: dsi: Fix dsi0 interrupt support
2b676d0d85e86450c350e675f6c26276ed71ab2d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7f6d55a19879e273adba331f2f5f43bd21f54373 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
088dd34a7d7c9cb860d05dfc6fd567e45f7bc511 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1f99c192325d16c4bd96a298e286fe58ca3dca99 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
43bed882df3164725bfa62f1c88caa987c0022c6 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
1beea8a5b09d44c8b7e331c8201269b3a3d671d8 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
4e360f11c091d89783c0119f1b25fbe316236f14 drm/vc4: hdmi: Move HDMI reset to pm_resume
3e07fb2524c4590ce15dd585e75d94e59a267acc drm/vc4: hdmi: Fix timings for interlaced modes
2e57c38d93e41318643cf54d20627aa61648fdce drm/vc4: hdmi: Force modeset when bpc or format changes
7a6a9a15ac53b9ebcfca133f2f79fb00c49ce66d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e834c8359aa3c610b121aee4787c538938d0dd17 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a26e2a59417ead69c6a1b4170b901b2b0c5623a4 mm: Account dirty folios properly during splits
e65c6300ad0e51c98c31644cb2b38e417fb5b56c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c34b4c1851139df7fc45ff24403bb1d3c76d4a51 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
baa315a308803ab57d3afe57cc7997af2af6ba79 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
04dde8a38f83150ec3a3fc271093562fa0f56246 net: dsa: felix: keep reference on entire tc-taprio config
c9b84c5ee57017bde2fc203b53ffae7600750965 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
efc406aef06aee2722c4863f0277a4ba462240c1 selftests: net: fib_rule_tests: fix support for running individual tests
b6cb97444d847cc390431df973ad3f1c0999508a drm/rockchip: vop: Don't crash for invalid duplicate_state()
3d705905850d68af935389e754367368a619c62b drm/rockchip: Fix an error handling path rockchip_dp_probe()
f10e7f96236352d17263ed1a4290d9cd49d6470d drm/mediatek: dpi: Remove output format of YUV
3e70c48f64befab7f917e896159f23599e849606 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8ed692879b562e055742348d9df63d71059d0409 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
6d5f0fe28cdce74da3d3a060a77245e14d81a192 drm/msm/dpu: fix maxlinewidth for writeback block
4b15e5e83a22751537af4ca193654c8f0f16459b drm/msm/dpu: remove hard-coded linewidth limit for writeback
31f87cae3a58444333081aeaf12e051ed4798d6d drm/msm/hdmi: fill the pwr_regs bulk regulators
8ab1c0b0b399c82adadcc9b4a56133f733448d01 drm: bridge: sii8620: fix possible off-by-one
5cb2a2780a32ce392c320860309368c0b79388d6 drm/msm: Fix fence rollover issue
5a51543572bad4dc37116cbff02c0f52574a8323 net: sched: provide shim definitions for taprio_offload_{get,free}
e0f379f76d6931c2d08bcd90f4ee1077b2930ca4 net: dsa: felix: build as module when tc-taprio is module
30309273f6ad96d116439d2b60959b58813d2b81 hinic: Use the bitmap API when applicable
2f71368c6341a0b607fe3e0672580607e2e3dcef net: hinic: fix bug that ethtool get wrong stats
85316434086021e48b5dc7a77614c69e140d0823 net: hinic: avoid kernel hung in hinic_get_stats64()
b15c4cfab1ed09b065ff739a4243ba707f73a1e9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2c0c7d5688734bfcbd25d211255190cbd61a2790 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
40aac2fb026d5a9e6096430caf9b4096ef2430b2 libbpf, riscv: Use a0 for RC register
94310ad54a4cc985e4f5808dd54aa24a45883fc5 drm/msm/mdp5: Fix global state lock backoff
d80097b0c982bb9caa0411eb5da541a625b1e890 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
63f2359c6436116f29551a56042b80f00c3abf33 crypto: hisilicon/sec - don't sleep when in softirq
2de6d07ecceb5de8d87a9a02ee9dfa5ec38a3338 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2cc4434d39e3d9caa9791a52bd9c84501f993f95 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fe1ebc7f4ce93423a95ddd61fc844b7927ed9af2 media: amphion: release core lock before reset vpu core
3ca7d356b878b42df62c6a53978db82bf62a2ef0 drm/msm/dpu: Fix for non-visible planes
e3d4e4878ad69a60f01905315da98ec2e46d4e9a media: atomisp: revert "don't pass a pointer to a local variable"
8a2723b820e1ee1f82648f38a78f9f1b5e4acaab media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
14187ba5c87adae96726cc5def4caa64ff01c7a2 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
64407d684ae2f950f57d911a1e1369d65a3969d2 media: mediatek: vcodec: decoder: Skip alignment for default resolution
d40e2b9f9791164f7c62381ba71fc7c3e0a90da5 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
be9d79e6a103bbb765f38c01e2e139e705155405 media: mediatek: vcodec: Initialize decoder parameters for each instance
13da93730870847a2d4171a718f8717319b1f753 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
9bf36e725004fad92528e1514f1d42e5dc2af8fa media: hantro: Be more accurate on pixel formats step_width constraints
e07b70997199012663c20b45c31bd83797e89273 media: hantro: Fix RK3399 H.264 format advertising
86764fd3303076b5ef4390dc264256c55bec9031 media: amphion: sync buffer status with firmware during abort
cc3f2c3778f92a2e71a50c09973a257fbb5424fa media: amphion: only insert the first sequence startcode for vc1l format
1fa6aa8ac21f97ffa181e015453f50feab5cfeb3 mt76: mt7915: fix endianness in mt7915_rf_regval_get
bd2cc58b2e2af31a21557b5f490bb5cc37a81d76 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
193a7f9bd48b096154a4ad7c7610de3f5631f45f mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
25b4facb1e5c421be10c4c2e2df8fd7c5595505f mt76: mt7921s: fix firmware download random fail
5f84783669e481e943869d19b36958d56f3b404b mt76: mt7921: not support beacon offload disable command
f7a8adc100c725c1871e45d6b9b88e743b07fc8e wifi: mac80211: reject WEP or pairwise keys with key ID > 3
c1888333959dc9a48c45c1abf2d76ec032b82179 wifi: cfg80211: do some rework towards MLO link APIs
82b07dd2a7ad73aac100ea7324e13cf151d2fff6 wifi: mac80211: move some future per-link data to bss_conf
43caff294cc4809c3a5e92d6f1e4618e1d7abc1b mt76: mt7615: do not update pm stats in case of error
6632fef29a5ba8a57d4f9bf6fddb5acb911f6432 mt76: mt7921: do not update pm states in case of error
bb03baf19c74d3927e158c6b9452a106ec13c4c5 mt76: mt7921s: fix possible sdio deadlock in command fail
9db2a3aea9082b3f6179d665512b94180f5be495 mt76: mt7921: fix aggregation subframes setting to HE max
2bed04cb2ca928e5a930356cd44353cf327727a3 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
78ece161b392bd7ed76a0a7a856554ad4153e901 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e888f0249cffa69291952188ec50e1efd14c8013 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
fd773834779dfc87191163905b1861e5cd79f6f5 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
a09013155d2fdf0fcc9b189a792732e9a1fb58fc mt76: connac: move connac2_mac_write_txwi in mt76_connac module
dde05e60869988ad9fd0397c5c18bebe18489b44 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
fabb39b4197c87787db7fbd22ff27bbac22f80cf mt76: mt7615: fix throughput regression on DFS channels
1f5d40af6b134a223328c3a9654934e195ba450d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fcb714f956bb1109f37ac2d6b06154823ed7f9e1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ee6c1ac0374ac6968cf371a4b9b0fd28a50fa1b2 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5f476754ea63a66f257e21fdac78407e50954d6a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d4354f609933e9de856cea6c219258e3db484dd8 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
99a9029d1e568a7669f652f0343f45464bfde75c bpf, x86: fix freeing of not-finalized bpf_prog_pack
e5820a1ce89b309ebedacf9decbe9dde59324ffb tcp: make retransmitted SKB fit into the send window
09446f2424b8722434e79570d508cd7f1145c18b libbpf: Fix the name of a reused map
2a03d3c988e84a1c25d5daf71df34963c61e230e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
cf32dc6a3c997f36ede7040acedcf0243c53a188 selftests: timers: valid-adjtimex: build fix for newer toolchains
53709af1845569be8708868c631ce19bf5190a71 selftests: timers: clocksource-switch: fix passing errors from child
bfcc87daa7d897150c6e99679d12366b1609f23e bpf: Fix subprog names in stack traces.
182611e457fa3662ca90c407f42ace3fbbde1f63 wifi: nl80211: acquire wdev mutex for dump_survey
fed1d482ca35000e8e0f5fccebf77b2cea0387f9 media: v4l: async: Also match secondary fwnode endpoints
66061bd8ebd7b39ce1614ec064a1b89b23819fae media: ov7251: add missing disable functions on error in ov7251_set_power_on()
df63354cd4866388c6aed0de15d7ff9ddfb2cd79 fs: check FMODE_LSEEK to control internal pipe splicing
5a8a8ca20b7198d99686acb993ab97abee3a699b media: cedrus: h265: Fix flag name
0c7e9fee433b3faf4480c072188300ef954bfc15 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
6760f9455369f8ec95e94fc6ee0d270062b5fd0f media: cedrus: h265: Fix logic for not low delay flag
752cae100f714c9fda1aaa3eb6c4c621b457cae8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
813ab4c502cd50791e6f188f0e601dcc1cd6ceed wifi: p54: Fix an error handling path in p54spi_probe()
0a383e5d6d161cfb5aaffd55c8ca235965ac8967 wifi: p54: add missing parentheses in p54_flush()
fa73bd3374340430b4f962184a05675f5cbca16c drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
ac18d20d57d99bd5102e7ea03a30fc45bdffa469 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
52091cbf90c445245ab91d3f640be00ad1547815 drm/amdgpu: restore original stable pstate on ctx fini
dee34eac4b7cec1c993ec61e26a06c0cef36ec7b bpf: fix potential 32-bit overflow when accessing ARRAY map element
f9b36219591eba65eaca14e204bf48bb474f3020 libbpf: make RINGBUF map size adjustments more eagerly
24b1fce16dc4f51c10a818d565f03f3ed94c8622 selftests/bpf: fix a test for snprintf() overflow
20638beeb6d6c9e43013b22656680c657a80a105 libbpf: fix an snprintf() overflow check
63cacde8b1cff0c77c24a1589a580c616820e86d can: pch_can: do not report txerr and rxerr during bus-off
f75c6def7f23bc654b4c3e430849712ab97748f1 can: rcar_can: do not report txerr and rxerr during bus-off
f38648f0f8221c4701a0d94891ccc84372521b6c can: sja1000: do not report txerr and rxerr during bus-off
b3b26434a388bd8b9a728523ee82e8b648e34366 can: hi311x: do not report txerr and rxerr during bus-off
80ca31c0591bade891dad3d0c8d1ffd19efd56db can: sun4i_can: do not report txerr and rxerr during bus-off
f2a248387450ee36210980a7e0cec2218488d456 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7725cf5d961c2036cc4ffdc885b8e4928b9804c7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
42d2528c88e5deb90f65a23eb6055c63d5fdf764 can: usb_8dev: do not report txerr and rxerr during bus-off
1c2fdac7e1cf0167f61f4f1fde6e3a0342395b1c can: error: specify the values of data[5..7] of CAN error frames
6fb2ce4257a01302fcd555cf161d66a06a41a62e libbpf: Fix str_has_sfx()'s return value
4ea742a0e3aa629a5cd86ad774cfca0e82d486bc can: pch_can: pch_can_error(): initialize errc before using it
9f2d349ed805a917588b38c15c2b49598408a99b Bluetooth: hci_intel: Add check for platform_driver_register
efe8e7213f191da85d7777ca376dde7d99185a04 Bluetooth: When HCI work queue is drained, only queue chained work
800850ff1da689c65e34ff9372411a2f363d1484 Bluetooth: mgmt: Fix refresh cached connection info
03f5798afc3008202acd6c39084c311f6feefeb2 Bluetooth: hci_sync: Fix resuming scan after suspend resume
cf425e0789f67e5e88db3f0565cfee379c2dc085 Bluetooth: hci_sync: Fix not updating privacy_mode
4cb34b2faf0445d839ee6ca6ff51b2d89f238c0b Bluetooth: Add default wakeup callback for HCI UART driver
ea462df0e9525e9332d28a4f91a8217a093991f4 i2c: cadence: Support PEC for SMBus block read
7758796a072b6d10414e85da81fd90eaa0bf7e07 i2c: qcom-geni: Use the correct return value
5b88b61926f0782485f659a2a825171de7effcb3 btrfs: update stripe_sectors::uptodate in steal_rbio
2ecc39bfae2c051053f92db74c575012a93b922f ip_tunnels: Add new flow flags field to ip_tunnel_key
9b66a910d916bcd51928105f242d6a37f27c7d45 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
6a1cbc61cc069cf385bc85f3eb0c67847d1e2035 bpf: Fix bpf_xdp_pointer return pointer
680e11b6805dcc796b457772a68eba028c4d211a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b778c36a3bfde8d0149bcaecd9f95fc0e4b9704d wifi: ath11k: Fix register write failure on QCN9074
befe09e384f4fe152714424677947f649c373467 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
965aeafd255757c83ee051ea2b359ceb3c5f8299 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1f4e22d3aae214b790c7f6702bce29b405871a55 wifi: libertas: Fix possible refcount leak in if_usb_probe()
558ef7157f56986634d448fefa761c2baa55d07d media: cedrus: hevc: Add check for invalid timestamp
7e3b6b15d3cf2665d93ad7d1b370f49d0d8655cc hantro: Remove incorrect HEVC SPS validation
d6108cd177a01831e059e0cd50f7371d50e9790a drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
eda00133e0144388853eef49d839a373449d1e24 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d1b792fb91e0d8a63c3a256c264f169883eed1fc net/mlx5e: TC, Fix post_act to not match on in_port metadata
a50d240b1f60cbe8e6a38b84ce7d0e7143a3487f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
92e1a02c08168cfa3ea0830747e45f9aad4fe18a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f4bf82f3f1823b85e01171d72ae4578af07f9ca9 net/mlx5e: Fix calculations related to max MPWQE size
51de93576e6375af7e45e55bd67f8a47737938fe net/mlx5e: Modify slow path rules to go to slow fdb
01e54d472b1e9c1fcfed2ddd2cdd74501f54c4df net/mlx5: Adjust log_max_qp to be 18 at most
00e67abb751bb5c75baf2b3a6c0a220837888b6a net/mlx5: DR, Fix SMFS steering info dump format
cae7fe79379877f1beb91993930e6aca8ac314bd net/mlx5: Fix driver use of uninitialized timeout
2a6ff19d528993639243c2681ccc0a5cf408dc6a ax25: fix incorrect dev_tracker usage
17eb34fda73bc196cad8bba262468fdd8eec5e25 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
552200acee2217a61381f57ec38200a448018d15 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f58518437c20ed1d60f3289b9d66e2adee83563e crypto: hisilicon/sec - fix auth key size error
3cadc1ad11ec0d22e5956d0f4e8b3417cce2503f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1b09627503b827327ed69571ed86d47f03183574 netdevsim: fib: Fix reference count leak on route deletion failure
18529bcfe526b233161090fad74562411d6f2256 wifi: rtw88: check the return value of alloc_workqueue()
0c9742770182dca7d8680a539871c7e7b4454dc5 iavf: Fix max_rate limiting
9ba0d4b0045abeb0bf15ec645cc37616124e6019 iavf: Fix 'tc qdisc show' listing too many queues
0d3d024e7c573e90e1f578c5216b6af95bbae7b4 netdevsim: Avoid allocation warnings triggered from user space
13e8090a34d61c69b830b471e608245573c44ca0 net: rose: fix netdev reference changes
3dbb99d750e83680a74a367221b1bf67a07ccb46 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
ad169fa20b453b535213afe1c17cce28b62736ed net: ionic: fix error check for vlan flags in ionic_set_nic_features()
799a8f3003d20393637679fb16c6e1ccd6f9f016 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1a86bb27d9e7dc6afca9fa806707782269790d51 net: usb: make USB_RTL8153_ECM non user configurable
1e3cd50ceae860eebf636a9ff829850686f59649 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
53adea3a5e2f85cc9c14a24e1827328eb49ee704 wireguard: ratelimiter: use hrtimer in selftest
5a7baf22d72fb71d28dda80a2c918383bc16ce21 wireguard: allowedips: don't corrupt stack when detecting overflow
4aa82f0a3fa8fbbce47a4c99fb30f12658926631 HID: amd_sfh: Don't show client init failed as error when discovery fails
e8b04b2ddf085fa19a0a6bfa72b26724d18dc93b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9b0e5d29c90319f97acb28e3e13bd5010967391b mtd: maps: Fix refcount leak in of_flash_probe_versatile
3f2173a24eb95a016c5bc068bf33e05978cabc28 mtd: maps: Fix refcount leak in ap_flash_init
225e34a32ddf840c7cb3ed76b5826c11e9c14474 mtd: rawnand: meson: Fix a potential double free issue
b012af3fb2cd02dd32fe0c336e606b510dd639f8 clk: renesas: rzg2l: Fix reset status function
c4e2a25f365df2b536db9617f5e8e8cb2e2cf7df of: check previous kernel's ima-kexec-buffer against memory bounds
d84705dd32fe84220b95a47377676b711f4e3b0a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
cdc9114565250a22b7f386bf166bf0793d1468ca scsi: qla2xxx: edif: bsg refactor
562b28e6efa0a676f3c10fb425022f58db99a1e5 scsi: qla2xxx: edif: Wait for app to ack on sess down
7d0d60269189fadc28b8fe7f501d06c7a4485069 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
fa74f98b5814d46c35f9c85b9b2760f04ba9fd6e scsi: qla2xxx: edif: Fix potential stuck session in sa update
78706a79366681d97acd0120fb1f24f31fc25896 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
55cb3db8714e17af47b2b448e4ad926be55ce75e scsi: qla2xxx: edif: Add retry for ELS passthrough
756302618e706dba6af8a83121cba1adf6b541cf scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ffcb3597f814e0016cfe8627998dd5aeaeffeb6f scsi: qla2xxx: edif: Fix n2n login retry for secure device
17a646db309e49e7e8aa91240a9b1749a2adeba5 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a0856832abb6a5865b2a734ab724bb7bf8b1bf78 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
d2f21b4fd36d596a7d5edac49d06d8fa8bbd5723 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a12504a77fe5707f2c2064421debb807807cb1ee phy: samsung: exynosautov9-ufs: correct TSRV register configurations
3c96438f698e3d81514548dcbfb7d34f316b1391 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
b77741a07f29dedfdc6522412bbed476f58f9e11 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
4151c5c24d94049a6a228c30b55f81d8c3b0a1cf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
361ed5cf57e0ab06a9a21d470fd7999a1d1fd75c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
950c222ba72e20d6d53e7bed4c30cecdd942ca9c mtd: partitions: Fix refcount leak in parse_redboot_of
ab72bbc97bb869768bf5eb832e3959a5b8816960 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
45db60c809d1234de617e4b37cd95ed88b2e1f08 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
0b30809d80bacc66447f3284210c520165b92440 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3ffdc12e6c9d3b1eae3dacec672d0473577452cd mtd: spear_smi: Drop if with an always false condition
570eaa6f0bb9b93679566ec14a441860ef2cbe46 mtd: st_spi_fsm: Warn about failure to unregister mtd device
7582c079e3ce61e321b0601cceb791d320467d70 mtd: st_spi_fsm: Disable clock only after device was unregistered
62e260ff60af786a5b7b8a4c1effd11390585158 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
047b4510ce0db75be011b76449d91e16a976439f fpga: altera-pr-ip: fix unsigned comparison with less than zero
716cca8bb630979fba707421b2896f5ef12ac99b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
daf7c4547ad5d7ffda8e8d2c1d2bb6e2eacd8f46 usb: cdns3: fix random warning message when driver load
fb710a301788b75b03d193cb8982e5aba1abca10 usb: gadget: uvc: Fix comment blocks style
d15c34fa317d82b0793fcac0532e4efe3cd96bf9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc08d1b76890887d9d22341746787151fdb2e4e6 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9704457896090523a5d6f4a8bd4ede6c5a8e5af8 usbip: vudc: Don't enable IRQs prematurely
fba0f4cd2d1217beb62b098d312d21a529419c7e usb: host: ohci-at91: add support to enter suspend using SMC
5cd8260983a20429a44fc0e4358b69c536b228f0 usb: xhci: tegra: Fix error check
ed844c95dec5f61705a94dd0f932128265d1492a dmaengine: dw: dmamux: Export the module device table
bc3b91aadb3e485c32b025800546f20834d62142 dmaengine: dw: dmamux: Fix build without CONFIG_OF
791c210ec6d51eaf663bf547601f56a77135fe4c netfilter: xtables: Bring SPDX identifier back
83754e4db673c8ebb270b2fcabed76138cb69715 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
76356a7286ecabd1c45edb5ca27b4b9e824dd3a8 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
edd02c603112e029a999b3c53734e3f5e268abed scsi: qla2xxx: edif: Fix no login after app start
117145c613547bf55d4e01ad5a344bc0e1c830bf scsi: qla2xxx: edif: Tear down session if keys have been removed
61716190ffcb39387185000c68bd0c69d494e62a scsi: qla2xxx: edif: Fix session thrash
e00e6c668f2cb128b3c03868396dfda34b319e4d scsi: qla2xxx: edif: Fix no logout on delete for N2N
98b0219dea70deb6de94d9b4ab715328215b1456 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
26ef25d5440ef6ea94c84110f80b10ac77f65697 iio: accel: bma400: Fix the scale min and max macro values
0106f2de23cd4610a1d24e71a009fb4da2c8ca7d platform/chrome: cros_ec: Always expose last resume result
472b48e9739267acb622e2bfe0dfbafc14328fe4 iio: sx9324: Fix register field spelling
2167deff1c43b3a32bdee42f723456ec9374949e iio: accel: bma400: Reordering of header files
eec70b205c71884b2ffc0a11772f5b2018bad621 iio: accel: bma400: conversion to device-managed function
38ec0026c1b84ea046ecfdedca662afeb992ca65 iio: accel: bma400: Add triggered buffer support
c73ddd5e00296740f327d2a22867dc0da2800f66 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
56e774004bbd55c1e9430f799f78d18a3c17d03c iio: accel: adxl313: Fix alignment for DMA safety
c5609ee099cd8a43dbc0c3fd7834f66d59c846dc iio: accel: adxl355: Fix alignment for DMA safety
c5074e0adbc0a30b9814ae30bbeda44e4b37f60f iio: accel: adxl367: Fix alignment for DMA safety
e1ba0ff0f54bef29affc89c48976c667fb59e1c2 iio: accel: bma220: Fix alignment for DMA safety
22963d1cb9204ee34768aee612d3c9e8eac4e086 iio: accel: sca3000: Fix alignment for DMA safety
8de918ec0e1574fab9524ebafaeba652ed73e0ae iio: accel: sca3300: Fix alignment for DMA safety
142ab9b42ba7104a77c48aa82c3a1f053bcd5ef2 iio: adc: ad7266: Fix alignment for DMA safety
1b4e67954c64c2644e0ae23eada0d6c7cd44d044 iio: adc: ad7280a: Fix alignment for DMA safety
738e0fea8803714dca40981e543a5093faaafe33 iio: adc: ad7292: Fix alignment for DMA safety
101538a7447145785fdfeb10a29810b4e222ee16 iio: adc: ad7298: Fix alignment for DMA safety
76148bf8467e17017f6328dbeb2d63a6f01379b9 iio: adc: ad7476: Fix alignment for DMA safety
01b081d78755b0b5673194a7f978e34fc6ccd806 iio: adc: ad7606: Fix alignment for DMA safety
6c0e059507c833367362433d8b6f33b32be63168 iio: adc: ad7766: Fix alignment for DMA safety
7e952ea59585219ce9235a43f0b88ea7e046d01e iio: adc: ad7768-1: Fix alignment for DMA safety
c7b794ec3c8069ab4bb0540724616cfca8519f21 iio: adc: ad7887: Fix alignment for DMA safety
a9c1b7a87a6aa8eb85bff2fb59933012182802ae iio: adc: ad7923: Fix alignment for DMA safety
9d462dcecc137b51246f85597fe95c17e0789ceb iio: adc: ad7949: Fix alignment for DMA safety
8ca319edfce73042a717bfe47109a8f9014ba4fa iio: adc: hi8435: Fix alignment for DMA safety
2d310f94b07666c6cdd70c496c7c27868f1b0336 iio: adc: ltc2496: Fix alignment for DMA safety
afd134c849f8b757e443863b950e3673fb5312d3 iio: adc: ltc2497: Fix alignment for DMA safety
4812e8ce0426c68b16b56db41677fc35fed5dd02 iio: adc: max1027: Fix alignment for DMA safety
218adf264802e170a6ce1d29657c51f9fbb964f9 iio: adc: max11100: Fix alignment for DMA safety
0ff7fbd9d52bbca0cf196d69580b539613df2178 iio: adc: max1118: Fix alignment for DMA safety
aa43231422827eea9559e23333ede57281f3ee7e iio: adc: max1241: Fix alignment for DMA safety
5e472132d9875a59ecc3cb53c2a81ff56381c156 iio: adc: mcp320x: Fix alignment for DMA safety
f4bd04ee66ce76cc2cae3ba7e89e2a6bd4b5666e iio: adc: ti-adc0832: Fix alignment for DMA safety
5b47963a1c2daa71dccc71c73de296fd95f81bb2 iio: adc: ti-adc084s021: Fix alignment for DMA safety
f1297a7815fa76996d0454767ddcb4d5a71c32cc iio: adc: ti-adc108s102: Fix alignment for DMA safety
dec7865339cd5c119d993d0019c80f4d76f286cf iio: adc: ti-adc12138: Fix alignment for DMA safety
3da02422430b2dfd3cad0692b0d34811e47daf4a iio: adc: ti-adc128s052: Fix alignment for DMA safety
c3c60979dae71881285c81b48f3ec0c2c5d07b2d iio: adc: ti-adc161s626: Fix alignment for DMA safety
ee8e8edeb96f60f78bec5f6112fe7c346a6d4fce iio: adc: ti-ads124s08: Fix alignment for DMA safety
db1922c5eeab21e48cdbffae533e94c73daa96a7 iio: adc: ti-ads131e08: Fix alignment for DMA safety
2c006cf111e4059944ef9856edeb4711fbae8fd2 iio: adc: ti-ads7950: Fix alignment for DMA safety
73d26a922152beca3c304b07d607ebc7e5c7ed4f iio: adc: ti-ads8344: Fix alignment for DMA safety
1b29698055044dc68b3ed5bdd9db95ec2f6b8f42 iio: adc: ti-ads8688: Fix alignment for DMA safety
cb961521eb021a1c14f132a62d3a76ea1759db1f iio: adc: ti-tlc4541: Fix alignment for DMA safety
b0ba6f35cbde0f3bca1499a1bd5b5be673622ea7 iio: addac: ad74413r: Fix alignment for DMA safety
da43f5e8df9b7b90787cb7a69c2843fb9573260c iio: amplifiers: ad8366: Fix alignment for DMA safety
63bb763a08f38a83eb2b1fdbbf39d7416752378c iio: common: ssp: Fix alignment for DMA safety
3731b438700f10f7f2f7a7d7cfb7c550d77ce3a0 iio: dac: ad5064: Fix alignment for DMA safety
1d8e39f84e9c5ef16a6e57bb1f2e6536c3867d0a iio: dac: ad5360: Fix alignment for DMA safety
52098d0d256d234ccc7a37e3ed135318feb2ccf9 iio: dac: ad5421: Fix alignment for DMA safety
80a09c1387fcaf812e6a4d67396fd2eed37b3a69 iio: dac: ad5449: Fix alignment for DMA safety
4699ae4457c09f0339bf640b862d819b14923857 iio: dac: ad5504: Fix alignment for DMA safety
cbcf51a4f87a212631592daa6364f987b92e3e04 iio: dac: ad5592r: Fix alignment for DMA safety
c12dc0224e1df4b853953969415e987afc7ec43c iio: dac: ad5686: Fix alignment for DMA safety
ca52526fe1f63a6086f5637db25990bc41a6ae47 iio: dac: ad5755: Fix alignment for DMA safety
da1e3e6397b2cd5db0ad315e3147d747aacbc2ef iio: dac: ad5761: Fix alignment for DMA safety
62347ea2c3971436af648ec5d4cd5c9ca29b7fa8 iio: dac: ad5764: Fix alignment for DMA safety
46c08770c8e9d6110ac1faf9e469222438ee49d3 iio: dac: ad5766: Fix alignment for DMA safety
0964486999e38bbc6f5d5cce0d1ef5a89b7ff36f iio: dac: ad5770r: Fix alignment for DMA safety
5c43c71627620d17634d63554d6b8f0860b78674 iio: dac: ad5791: Fix alignment for DMA saftey
268e3c690b5ceeb02b10336819e5d2a85b9a5161 iio: dac: ad7293: Fix alignment for DMA safety
e6e9ef3c0aaebc481d25f5dd9a4679c8c1a4a94c iio: dac: ad7303: Fix alignment for DMA safety
044185d58f974cf724c1b9408d6dcd32dca8c52f iio: dac: ad8801: Fix alignment for DMA safety
99a97709fe329acd2f9006d7563c1f545646ab50 iio: dac: ltc2688: Fix alignment for DMA safety
8329e6f6eece4e637489faabdd85b5c9ff309dda iio: dac: mcp4922: Fix alignment for DMA safety
e60d2c935c000e3fab0b78687519e74acd277cd6 iio: dac: ti-dac082s085: Fix alignment for DMA safety
3bf8db3039a56053c2519caa3c4eadd04ad83a4b iio: dac: ti-dac5571: Fix alignment for DMA safety
d3e176b209a25ba99ead535014b490074a2dc307 iio: dac: ti-dac7311: Fix alignment for DMA safety
0a94890892a34ef4896be1d5f061029c17fb7bb2 iio: dac: ti-dac7612: Fix alignment for DMA safety
9bcaa445fe2c0a6824e2f573d33aea63156ac900 iio: frequency: ad9523: Fix alignment for DMA safety
f0fa2245c5c943bb57e55db767a0ca5ab259ae1f iio: frequency: adf4350: Fix alignment for DMA safety
6e14068de5194c197a4a12ed4516374c32a37a1d iio: frequency: adf4371: Fix alignment for DMA safety
d9ae5651ed409dafcdd7feb0ac5b241ea6b65fbe iio: frequency: admv1013: Fix alignment for DMA safety
8381000255aa13d2a4b66e10f92d65f06773d6d3 iio: frequency: admv1014: Fix alignment for DMA safety
f70b346a219a69e9741ec1c160a0554311b88dbd iio: frequency: admv4420: Fix alignment for DMA safety
5718b972b9b463bd846c626753d8a0149e79dfc9 iio: frequency: adrf6780: Fix alignment for DMA safety
277b430b0bcf1e07b1195733c098dabf76bda714 iio: gyro: adis16080: Fix alignment for DMA safety
0fc641888e9861b7ffe6c9a7427ac161c1b15767 iio: gyro: adis16130: Fix alignment for DMA safety
dce76504af138a33ed43994b67504ba7915fe4f7 iio: gyro: adxrs450: Fix alignment for DMA safety
3b6068cb0ac1eb1bb56c1a55bc6ab5715f0fa559 iio: gyro: fxas210002c: Fix alignment for DMA safety
481b7374d31bbcafd5f0d5fa9b71d340145348ef iio: imu: fxos8700: Fix alignment for DMA safety
e5330ec26570f1d35502bdc0223af0293feefbd7 iio: imu: inv_icm42600: Fix alignment for DMA safety
2b58e978196565d0476c08bcc069a113fd930e8b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
1fcdffdace572d91b5d51a7da53271a48006a5ee iio: imu: mpu6050: Fix alignment for DMA safety
d3ff6a0b044d7937182265c864e2d456993e2b53 iio: potentiometer: ad5110: Fix alignment for DMA safety
ba8397b7b51c94b99a9ad19d229f0765ae414faf iio: potentiometer: ad5272: Fix alignment for DMA safety
00a8bcd7ca392a0b9e54b9b509e0cf96493c560b iio: potentiometer: max5481: Fix alignment for DMA safety
b64a9e3ba410b2e3257c1d7cabacd9147943c721 iio: potentiometer: mcp41010: Fix alignment for DMA safety
1c11feec23776f3ac8dd6e70558a2a24c77ca628 iio: potentiometer: mcp4131: Fix alignment for DMA safety
5c5f147d04ae25b4cc78a1763df5514403525c17 iio: proximity: as3935: Fix alignment for DMA safety
5ac2eacba0d400553fa6360d7a06659aa8bf3b33 iio: resolver: ad2s1200: Fix alignment for DMA safety
ae7b96c60b9c3b2042977ebcc82a8b35faa2ee00 iio: resolver: ad2s90: Fix alignment for DMA safety
da794257ede529c3d4a8a00b0a8fed68fa013671 iio: temp: ltc2983: Fix alignment for DMA safety
75bfc5da2fc8c9906c7b5551a9d6861e09236978 iio: temp: max31865: Fix alignment for DMA safety
5b462acd2c2d3fc02e7645d07b143db741709e63 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
07800082e8217f385491ecc05464b85a6501a9e4 clk: mediatek: reset: Fix written reset bit offset
56940aa5d14b8fc1e19b4262e55d2a4d36b903be clk: imx93: use adc_root as the parent clock of adc1
73ae6f0625e6726439ad3c752bba4ff298c7c465 clk: imx93: correct nic_media parent
09a04f2022970fb5faa05e61dd972d6af9c5c097 clk: imx: clk-fracn-gppll: fix mfd value
601e709227aa51bd678706cdd3fb1b320799f841 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
23ae43847e86d137e6a3bd6c427c43f883b36902 clk: imx: clk-fracn-gppll: correct rdiv
b007225b96ecd98232dac294efdfe6ffc4e8ee12 RDMA/rxe: fix xa_alloc_cycle() error return value check again
92e308ec052912bf880a96025b273a6406c8204c lib/test_hmm: avoid accessing uninitialized pages
39498849976afbb80413fdc2b75ec10736a7d51d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fa93d95037a64e499dc0a0282509065ae97eb02f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
70b40736db273f9a402d9d0df21adbe33d2eaea1 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
92285761a578a8b427b8aa55c96a6d2ceb9abdc4 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
2bc980854a8422b03015acb67ca8d03219882d1d devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
7a0517e444677870b760d080e04f1e0013a97ee5 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f62e67c38b484a875ead8d6fa8cbeae169a96a74 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
7ab8d34ed8c827a1c524655ace2a7bf4055af94c scsi: iscsi: Add helper to remove a session from the kernel
d61ced5f8d4420679ef05914a1b0e7fe3b8cf7dd scsi: iscsi: Fix session removal on shutdown
4ddd4043e05ec2cbda4894d1aa0d8bdaf81f2f0e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4612957dc4ec47f657e7b0c9cbcfa6e48eb1c86a KVM: x86: Fix errant brace in KVM capability handling
cde61b922f8efd35807263702b91a4e094af244a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
923bdc0e9a44a3a208135e243da9e52ed09fe4f1 mtd: dataflash: Add SPI ID table
ca94d1875c8df7352eace19f7c3d1031f3393d09 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
886653ef022850bd7072c45ef72ec5c77b8f4537 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c48cd6fc4d0cb9061f8023762ce7d18b5d108281 driver core: fix potential deadlock in __driver_attach
27f2a50c89e40eae8b9e6cb6ee4f4a27c6b741df clk: qcom: clk-krait: unlock spin after mux completion
24c76c460757c797423e154219371c7b64a50587 coresight: configfs: Fix unload of configurations on module exit
a223d6168ac759634dfacb7456fa0afb055b917a coresight: syscfg: Update load and unload operations
e70eab6e6c676289800c45201fc7f23e646631dc usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
82f0a1fab12d1f5fc1f33f4de2e3c227f2e72b2e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f3342c963d520c4d2e328e63e3c44e888cb8e927 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
13e3e255e0ea73f9b0734f89e6657bf64343e4f6 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
78ba785a70d174b47e22450385b14ea2dd166939 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca2d3784ec390d2a7a89a6e3703f311359480a63 usb: host: xhci: use snprintf() in xhci_decode_trb()
1d2002b3defeb0bd6c722afd5d14e5182930f1a6 RDMA/rxe: Add a responder state for atomic reply
9b45630ae344a5be7d1d4f97de995731ed24bf51 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
b91696e09648c19928d6aa1320a7beb45240a59d clk: qcom: ipq8074: fix NSS core PLL-s
84330d70bdf7ac84f7d7fd58be15a19045a07be0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d651d99488faaa51cd1753d5e9ea2c269f45cc53 clk: qcom: ipq8074: fix NSS port frequency tables
1ff9de77185594ef42afa3432d18fd5bc1e1c1f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4ebcd1fe9e4bc549bfc1106b41f87cd06a5dd30c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e2d4eb6aa13f1d31c3a728204cb5cd07f34806ef clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
df7094033a853a692a30276b5c704b272501a357 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
cf7f581f6fa74f7f307a519e638adbc865d00ba4 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
92fa3abdbe154fcc6484b3692d58bc44cc08d68c kernfs: fix potential NULL dereference in __kernfs_remove
a4c6b5c4faa6583c159cf796f14fb9a2a6cdfa53 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
dd4059ed56ab4346d0169395403726220fb501b1 mm/migration: return errno when isolate_huge_page failed
c0fc3f7419387f913d41dd6a5eef034800f37898 mm/migration: fix potential pte_unmap on an not mapped pte
ea139b19b4555e0d98c0051096f312540a1d9d4d mm: introduce clear_highpage_kasan_tagged
f57a27674f6290515ee752b744f1611f65c99c79 kasan: fix zeroing vmalloc memory with HW_TAGS
b6a29e5d1d1e7d594459768ed8ba9e2316dca0d8 mm/mempolicy: fix get_nodes out of bound access
9f238c178ce4bceb5047e2fe6ab9397645dbf18d phy: ti: tusb1210: Don't check for write errors when powering on
53ab5408f3ebdae3d66a58793dd1a0fcea8590d6 phy: rockchip-inno-usb2: Sync initial otg state
bd644089284e4e0099f2ee48be4a7ed1b4779ee5 PCI: dwc: Stop link on host_init errors and de-initialization
447e8fcbe4087b3244678979cce07507918133cb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0baf70e3d1f74eb251483dd91e13cb0cef5496d3 PCI: dwc: Disable outbound windows only for controllers using iATU
38f357ecfb45455984c7c486bd15fbfb5a7e9ff5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b45679ce3695c1b6419e84f58890cfc64e6943d2 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2f5bd64be302b55bc643bea6e63bdf510199e7e5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
23866326f575466fca5656181a57db509d320efa soundwire: bus_type: fix remove and shutdown support
2ca69399753b984ab13a4ac6f0a8c63ce7ee9aac soundwire: revisit driver bind/unbind and callbacks
8c7e82f1b4f697991838f77aecf64372b74ce1fa KVM: arm64: Don't return from void function
a57272db28495368a679ede9d6e7feff975b5909 dmaengine: sf-pdma: Add multithread support for a DMA channel
ad28610d4ab2a121fd52753b2f72cd955eebb437 PCI: endpoint: Don't stop controller when unbinding endpoint function
e5d51a5603b09551099379b7bd9fd096be53a28b phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
702a65f8bb66fb47d94625912eb42e3f9ac599d9 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a2699d01ea9a99968d107d55a424af1d040c0d61 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
637a4e1ac87bff4142112891c3d1154af00f0e75 intel_th: Fix a resource leak in an error handling path
d9846f3e414be1fa82eeb0db82f5efa73054ddf9 intel_th: msu-sink: Potential dereference of null pointer
271aedb3830e51c6aa7512f460b5d9b644e0ff52 intel_th: msu: Fix vmalloced buffers
8c9a4091538e8a3aff690da9517bc9d1c4c7a8f0 binder: fix redefinition of seq_file attributes
f02fb3472636027db44e061471f39deefc18cb84 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
daea37a50c954e4504d07c2d13dc82f865563a53 rtla/utils: Use calloc and check the potential memory allocation failure
215e23f1313546dfc60cf5c7b212b85ae61a6c34 habanalabs: fix double unlock on error in map_device_va()
3ba4c78c40114c60e6984a097dd374c09cee0c19 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
183585eae7b5079cfa6cb569fa03c5b21c1c6208 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3fcdca2a561ade0432235393c7383050d1c680ce mmc: mxcmmc: Silence a clang warning
d019c3af989f43ccf1f11d0608d3f0132d9f0550 mmc: renesas_sdhi: Get the reset handle early in the probe
74182cd1424e4af8fa87e931ede9b14f46e0fbce memstick/ms_block: Fix some incorrect memory allocation
66a2267645dc7df54ebbeef8bca5cc6bc71ca9e9 memstick/ms_block: Fix a memory leak
c09568433df2277b0926d7187e4a57380581b01f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
178296c393de8fa9260cc2ad1a0327d3a3a84f12 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ce3eeede36854017ac8e2ed65784c468b6f7b638 mmc: block: Add single read for 4k sector cards
3dd03fd335ad2f3dde132473d7d06eff2ec65911 KVM: s390: pv: leak the topmost page table when destroy fails
9e462e48e43dd9054f565e5f79f5fed3973f679e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
eeeca3ec0c28fb94ed8fab55b0e86bb96ec21f8e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
bbf74561e4621d9144f2fa077ff20edaf059fdc3 scsi: smartpqi: Fix DMA direction for RAID requests
6f48e5207b4991bd0f6a252db9b13b554b18cc91 xtensa: iss/network: provide release() callback
86e1b1ca96cd2038e1f52b4a89f7696ae0c10244 xtensa: iss: fix handling error cases in iss_net_configure()
435b141641f4e473100c4a3e0ef3418716541698 usb: gadget: udc: amd5536 depends on HAS_DMA
61f73b8a8e5d502e09c252483873f09ce43c4b25 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5c0d68caaf4eb64c335ea1ae179c74642168cbe0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7f70d438660c0783a62ec5ccc253daeac15afed6 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
12a80461d19b21b0b47f743dbf3168c9cb7e869c usb: dwc3: qcom: fix missing optional irq warnings
6a76c0ad5b273af543224c066028e466ed80a355 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5911f676072c28269f5d032da650af4483a1cf86 phy: stm32: fix error return in stm32_usbphyc_phy_init
cf5025fa10530916b02702148f851405f0725074 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1c8e8a299248842014eddca61c3ce4dd0617b248 interconnect: imx: fix max_node_id
5233efdf455d964062553a19110081ee994571e3 KVM: arm64: Fix hypervisor address symbolization
279ddf014bd0454a9461516925cbe4c2014777f6 um: random: Don't initialise hwrng struct with zero
ee3f79a36c7522b1ced0742d46bec573a2b92f3b mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
aaf9b431c5363c35f809bf33514892a6c43b6180 RDMA/irdma: Fix a window for use-after-free
cb44d26a5f02bfe7d201320b5d4dd7de7fa03032 RDMA/irdma: Fix VLAN connection with wildcard address
122f7befce199c004366f8ccfe8b692a1bb85df9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
07969d095738d63ef0ffea46a0496de62174dd51 RDMA/rtrs-srv: Fix modinfo output for stringify
a4a560ce7e677f7c0b76a2e1cb84a64a887b70b1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
53e9c5fcde349ea0a1fe402d435a72ac0c7e61e5 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
7c57b2d083321bab6ca1ea1a8f8ae85bc557828d RDMA/hns: Fix incorrect clearing of interrupt status register
ef2fccc5a794d8751cdad5620d006506f66462e4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
dc0a838eb4b94b7433fcbec976599b2ca6c27b52 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
de7c5bc1de3f328ec7687cfe4bd675886176e84b iio: cros: Register FIFO callback after sensor is registered
a0a1bc52cca46a594a09cd27fb0bb50705bcf853 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
d0531f039429f588ef79cf39043330d5d82e192d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b13eb5893059e3aeb41de86abf582f96f3a22b88 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1b7c205e9c001db98ef1b54a8e6dbf411be30e57 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f2d3a63e45c1d2981fa5d16cf3ab5fca4b8966df gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a8523053cef5b9a58ec24defc7279891bd59dab4 iio: adc: max1027: unlock on error path in max1027_read_single_value()
e6edc83a181a9b2bd84ea9a8526c41ba259141a1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
be7d716430b235b1448e7703dfdaf8342f4b506f HID: amd_sfh: Add NULL check for hid device
cdbe7da4fd25ec16958fb8562473fdc6a0916e52 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
fa11a928b53b70a093792dae2cf7a227f1c7187f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b591249c80f1eb587049f1e790c28bb7164aa898 RDMA/rxe: Fix mw bind to allow any consumer key portion
1c711803d00524ccf8df943e033386e17fb78a92 mmc: core: quirks: Add of_node_put() when breaking out of loop
990b3c0d7cddb5658fa8760f7bf1e87b0c16e51a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5bd74905eda8f1400b876b82dda342ca2ca216d4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1c06e02dd7373048004efb8baa32d89326d6bf83 HID: alps: Declare U1_UNICORN_LEGACY support
3ba5c121da98adc122efca2a86ce4b865be3d9d6 RDMA/rxe: For invalidate compare according to set keys in mr
e2c43af20c57f96da51929ff28a4c893241c0276 RDMA/rxe: Fix rnr retry behavior
7693fcaca3fefdf91c41c9cef04f89f0192dcc65 PCI: tegra194: Fix Root Port interrupt handling
53f6e531b3cc126279709b854f563e6cb33dedc0 PCI: tegra194: Fix link up retry sequence
750aca441f91e86f265b4c8cf6a727044eb3ba2a HID: amd_sfh: Handle condition of "no sensors"
354ea6851368c5d4a511bb5d0f13303ecad4b9aa USB: serial: fix tty-port initialized comments
ddac3dd9bfe2761a006e8eb6f1d15897083d6aff usb: xhci_plat_remove: avoid NULL dereference
19b67246d3c40b95d797e6ebdf02efea2206040f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
552f4388fb1d2b3d5b5670e222fe013dcd3a1005 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ec83fe6406bf2ae8bcc9fe100c1b4b643dc560cc staging: fbtft: core: set smem_len before fb_deferred_io_init call
50139c85e47b9fe52547049eba56b3b1a0c183a5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
3544249713b600d409fc7c31a43c0bb40ba1e0f2 tools/power/x86/intel-speed-select: Fix off by one check
8316d45cf3b977c89b271f749bdc317ee9e34092 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a9f1f7f26b3a258dccc9b93994f968c770dcc599 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
af196b1318f284508e06f79b9bcde5addbb5e62e platform/olpc: Fix uninitialized data in debugfs write
7d5d8bc05864d504eb4b8354b26bdfe1a2af6a65 RDMA/srpt: Duplicate port name members
299e93488463a95f9ba5eba326082bb2f758e41d RDMA/srpt: Introduce a reference count in struct srpt_device
8b171381d154ef27a25611dab180a9dec4821ce7 RDMA/srpt: Fix a use-after-free
a10845c5880b3e1e5001569bc50b22e39dc8bd1e android: binder: stop saving a pointer to the VMA
754520a9778638fa13db46b8a3711d372fde6bf8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
68e1dde25eb60048b97b59864a9ebcc576cf41e9 selftests/vm: fix errno handling in mrelease_test
b02a96bacf7a5eafac7691bfff21048e5a533d9d tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
aad5f8907e4f71daae0d92b1db9f409514f22cc0 selftest/vm: uninitialized variable in main()
219239e9a19593dcba1b42f921f1732cc11412c3 rtla: Fix Makefile when called from -C tools/
1011e39842894c6e9dcb9aef985ffb5c723e510f rtla: Fix double free
0e32e2c91d5657a1eb5fa4d5a42a61c3c8c28ca5 virtio: replace restricted mem access flag with callback
e5474d2d4ff7cb1e54a94e8e2a7c95d6df183985 xen: don't require virtio with grants for non-PV guests
186cff684a2390c27f74b194aaf1bc73f805a43e selftests: kvm: set rax before vmcall
77cf629e1f503e9137a3a36187b2851e684007ac of/fdt: declared return type does not match actual return type
461d0dd70b23809a1916c1aebdec3d981eaf3cc7 RDMA/mlx5: Add missing check for return value in get namespace flow
cd4124510bc1bee2a572a0d8b801548cce03371d RDMA/rxe: Fix error unwind in rxe_create_qp()
4eaf7a438a12fba7b474ab374318855de62263fd block/rnbd-srv: Set keep_id to true after mutex_trylock
1d7d21e7b0dbaf6b138b1b5f3ea43a3b93a6a68c null_blk: fix ida error handling in null_add_dev()
cdfd1bf81176c62463d3f853020059368d844d06 nbd: add missing definition of pr_fmt
bb62f1e6692627614f6410f0be142109a495318d mtip32xx: fix device removal
97121908694bbd2054bff671bb7bda709e5d19e5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
118226db783418836d4ad36bce487db2005451f8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
451abd5a394fbaa581627fda62507836cafcaeea nvme: catch -ENODEV from nvme_revalidate_zones again
230041ddf229e2a8832d1ba1fa571ac1cbcd12c6 block/bio: remove duplicate append pages code
f544b92e03fc8412582ddbd07a103142356e4a88 block: ensure iov_iter advances for added pages
06a5d0c0afa69e2dd9703a1a5dfc839a6b730191 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4836fa183a99959fab6690f41babd31585dda74f ext4: recover csum seed of tmp_inode after migrating to extents
e6c786be1356401aacfabd39e0279ad83d1e24fc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c4e03fd0176eea36cb4166b2efe4f9ffcb83aa7a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ac05bd3b8d0fc5f9942a5f2ee4572eb2ff25ac85 opp: Fix error check in dev_pm_opp_attach_genpd()
97a9dfd3438c6881d9c48462e5c434a46dbb9af9 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c62c9d7a413daa9db46ca0f0ea36a014793bdc3a ASoC: samsung: Fix error handling in aries_audio_probe
d7f3b8f7a44008ed589f3d7cb46a3bdbe9f041c8 ASoC: imx-audmux: Silence a clang warning
2e9b32fb0e523ae18308e19430da4a35732fdd75 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c01ebdaf2bcc904815af7eb3dee5800ffc44cd1e ASoC: max98390: use linux/gpio/consumer.h to fix build
c0d1732ff22b0e6af971270652664a3778d14984 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
12ab88322250973d43ef56d4e72612b06ecbe0b6 ASoC: codecs: da7210: add check for i2c_add_driver
c5b227d4208483ba88a244bcbfff49a1f5b1251a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
95478ec51d1c22a1c12ad273199034cced7bcfcc serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
695aabed26484ccf1c6b5432656698565b121b49 serial: 8250: Create serial_lsr_in()
16f0036501cc738de3baeea4f632d1259e3f1fa0 serial: 8250: Get preserved flags using serial_lsr_in()
3d327fe4117daea1260cb18f452bf47075112310 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
5208593e60ee9f1907bf1e3aa7c190ae6a7774f4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6132f70b2a2ef3d1189b86c010947e3f4b067afd ASoC: SOF: make ctx_store and ctx_restore as optional
21025d9ca0822e15b0b81441d25d5ec66378a289 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
181f56357f167a0c982a6cd5b77f282f80967f85 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f745adda8846ff60d05d042f2c33da8146715a6e ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
f537d0481664a160235e96fb3f239eadbc40b625 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
7c88d595608aae8b8aa3eb32001d3160c4ca7a26 rpmsg: mtk_rpmsg: Fix circular locking dependency
3eff9f65fc06e1b1038c3a901ad86013b3374733 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
980c584327df07ea778113f8360798a16b2c6a13 selftests/livepatch: better synchronize test_klp_callbacks_busy
8ffebebc3cdcc6f17fbabe19cfef29eda269261d profiling: fix shift too large makes kernel panic
3ff7331a03d45728825886573fbb5f71203fbbcd remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3c1738cee3b3ab894868276677e6bde31c265c36 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c22d3287a5318c7c138f9fc52b099779065ca2f4 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
7de3c569b9def6d39ef56b8ab5ac8555fd58684c selftests/powerpc: Skip energy_scale_info test on older firmware
441ac37aef4d3bcccefb13c394c641e62fe472c0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1d72833092224bc43e91e0398f5dd6055f946fc3 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f85c66a05b381af08649a24364b2ca282727266d ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
8c19ef71e57b6b004ef772175fc8df64f1a4212c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4d1ca158e4279392adb260d0f17ccd607257a6fa serial: 8250_dw: Take port lock while accessing LSR
bfe7970bc5a7817b3411cb8132ff3119c40b50fb ASoC: codecs: wsa881x: handle timeouts in resume path
20953d4d6376e02a02bf2767696799269147d05d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
0e768c13b1388d89535bff4260fa95fb3cffec01 vfio: Split migration ops from main device ops
d02b75b0b429f98858f7a8de7dcb1402e4550bea net/ice: fix initializing the bitmap in the switch code
5f1afe561efea948d38c9deda5ea2dc8e8919118 tty: n_gsm: fix user open not possible at responder until initiator open
d4c45d729bdae476d19d5924bafa081469577b4c tty: n_gsm: fix tty registration before control channel open
02daab32e4db762afd8389da35cf58202ea5d2e6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
84cb00197ce2d9500f909bddebd04297a215ee8b tty: n_gsm: fix missing timer to handle stalled links
01de07a86f807b6d52fdbc66f8e217eb8a5fa1bf tty: n_gsm: fix non flow control frames during mux flow off
456ae0c1baa2fca601d9d8974c992c177587cc45 tty: n_gsm: fix packet re-transmission without open control channel
28c97b0b60f259db3d51f60682ede5a81617ea62 tty: n_gsm: fix race condition in gsmld_write()
97d2029965a727542fecda22ad4a0247bc3be8d4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
5b6d6da20df1063d71a6ce5d6f1633605723121d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7a4cd929a1430005dd723b9c470fa51e1c086e8d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4d6ed73b87d19ee63919dd50d765a8d092f98d82 MIPS: Loongson64: Fix section mismatch warning
d318c6c7ac5a3b9979ab67ecc5e11f5c0c94379f ASoC: imx-card: Fix DSD/PDM mclk frequency
4f60c9fff9554a1f201e6669c5bb3b946395f96f remoteproc: qcom: wcnss: Fix handling of IRQs
cf4f6dd39e38f03951b26962d17d19ce00599ea1 vfio/ccw: Remove UUID from s390 debug log
ad3fe0372dafa57501ab6bf44d6625cc26869a15 vfio/ccw: Fix FSM state if mdev probe fails
ea0f8f8cffc372d1cdf60d2845434b05bba043d8 vfio/ccw: Do not change FSM state in subchannel event
aa0e933a734e878e76d7b5614f4bbeb6ad9aca07 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
62140ed2ad8f5e724bc07a2c7320baa34fe0a5fd serial: 8250_fsl: Don't report FE, PE and OE twice
5367081839f64026c7426814ad59db1dc1285bab tty: n_gsm: fix wrong T1 retry count handling
55ea1b47ae1775478258e91c0895250b745c6519 tty: n_gsm: fix DM command
d444cac5c5cfd595e6cef10545ebc794787a2f8f tty: n_gsm: fix flow control handling in tx path
35a5aad42c928ee925cdbc88ef8c43cc18225ffc tty: n_gsm: fix missing corner cases in gsmld_poll()
a7aec70e8ff36ecb220614dd22fc8b121602e926 MIPS: vdso: Utilize __pa() for gic_pfn
fc46c8967cf4c21a28acdb67acbb48cb971238fe ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
f4439c3df07abcc40347177211f38e21b5aa8047 swiotlb: fail map correctly with failed io_tlb_default_mem
583c28282337f232438a8b65f15cf88745997460 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c5ab800309ecd82f8015588e8d5fd829af9492a5 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d37ccfc0f02284f4a335b02f5e30d4afba4187d4 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
51f1402c1b7d9b72956ce6cb4e2a664cf5640c11 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
9ea4c5346cfd4b6519c7e06cb0f561e8cf16b2c0 ASoC: mt6359: Fix refcount leak bug
f32c1e996fea9b1b55fd9a3457ba2534bcf06b5a ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
287933c13ceadf12bc0285fd6ef96402e243fcc9 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
388f9664b87838c50743854b50dc8de87c5b9c97 iommu/exynos: Handle failed IOMMU device registration properly
7a1657e67edf850106d5c24aa2a0c07718f3c051 9p: Drop kref usage
68896f18a85ad098da67bdf2f319ef676e1c1e13 9p: Add client parameter to p9_req_put()
35bd0c94461becd8c238418a1841b38121c13fed net: 9p: fix refcount leak in p9_read_work() error handling
7de2ca21f610e875c644abd83da5aa8361994b4b MIPS: Fixed __debug_virt_addr_valid()
13c163644a6a6ca8e21762ee41848868897f4f02 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
317355f1570e1ad0dc197f35da615311505e6281 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
5f0a5d3508714b7b9eb86270410a6b70181b5270 kfifo: fix kfifo_to_user() return type
8af11ea7bdaf13d68682dd3e5b02d07bd211caa5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
553a87ee8df27f2e9dc662a2156f897f0eae1b0c proc: fix a dentry lock race between release_task and lookup
fdbb5a64d9c2bf6a30ff3c637f8417f78ac22f3d remoteproc: qcom: pas: Check if coredump is enabled
004d4cc541fcae5cbace6fa002a1ceab838ce6b1 remoteproc: sysmon: Wait for SSCTL service to come up
105241263ef7f7fe9b2bffc14d20d5a51d7fb9e5 mfd: t7l66xb: Drop platform disable callback
22781ba9adc7fdf2d65c95a03f099908f7e72d6d mfd: max77620: Fix refcount leak in max77620_initialise_fps
27f9a167788f58132bc70c5fad0e068d0db3205c ASoC: amd: yc: Decrease level of error message
5a6b054f89b3bd956b0473472cec6364ab4b8d08 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
69249133981ef665df0daae844219f83229facd8 perf tools: Fix dso_id inode generation comparison
1bc474bc5dc65a7d991a4202bef580e61d518e2c riscv: spinwait: Fix hartid variable type
aa37d5fd50d367b2d4f96e0d7c3cae0723acac4b s390/crash: fix incorrect number of bytes to copy to user space
5cc0e1c34d9d07037579781a6c49c54577deb874 s390/zcore: fix race when reading from hardware system area
5eb93ef053105118255355cab70cfcc25e90fc19 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
a619dc7274a1358a8a05165687f21d34f1d4a9ca ASoC: fsl_asrc: force cast the asrc_format type
973d102c561805b35d535f55f43c1bad2e7c4fd8 ASoC: fsl-asoc-card: force cast the asrc_format type
e4e8d0236f54d4a6ede231c6e216a18970bddc5e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b2524e338a36b872b0799bf47f4c011227d1ebb6 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d7025773bc73c4eb0390fecc1fb5de91923a507a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
519d750fc2b547a942e49ea5654a1c9c661f0285 fuse: Remove the control interface for virtio-fs
926090617b0e57f44212c523841f4b16a058373b ASoC: audio-graph-card: Add of_node_put() in fail path
9c2b086b6b114699364dfe74e2758fa54d9680f7 ASoC: audio-graph-card2: Add of_node_put() in fail path
638f961fe4facd96d0061faae6cc0566bb960c17 watchdog: f71808e_wdt: Add check for platform_driver_register
f06c0f6654c7b3e538648dfd4a0e2fe5b00ab1b5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
aa5b81599bc0ac76102b1e34f74acf41b0a00ece watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ad7523662afbc2aa8c6b7178986bd1a269cd242d ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e2dd67c47a142a207ac870b60da03baa73b47927 video: fbdev: amba-clcd: Fix refcount leak bugs
2a4075d9f3da4eb860730651ed1802766191fb12 video: fbdev: sis: fix typos in SiS_GetModeID()
b4f37ada972f63c6ee7280244ab25a3eb95c15a4 ASoC: mchp-spdifrx: disable end of block interrupt on failures
45ab8e954a425a8d467ad02429ae75bf06036567 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
99e28f359c62a819b26e10599d0381f65e9c8861 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
aabeaa8468a80ac8df6d1bb17814fd75a92cee28 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
be583756dbaf712797dcde3c56d7fd2afffe16fe video: fbdev: offb: Include missing linux/platform_device.h
e489b3378cef0d87788011228e47f937c1135e88 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
2a8f29e3015ff82718af953673c23852c56b684f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e9139a1b60abd881a2960f826081456c1870de45 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e7314dce223f798f4219bb224e347e5699e62227 selftests/powerpc: Fix matrix multiply assist test
8262a0cfd1e6f7f5bd54fc4ec53e5a2ce85f7ce3 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
1bb6e8914417983fb7255e1923c3970bac80e4a0 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
fcbb7f2fff9ccf580ce5b3bb442811d88b08a8eb tty: serial: fsl_lpuart: correct the count of break characters
7f44cef9ce48b6148024f5dd5dd74cda297484e8 s390/smp: enforce lowcore protection on CPU restart
fccfe7f5a1c6676558e1e69b8ecdc9a0990c68a8 perf stat: Revert "perf stat: Add default hybrid events"
b0088c3a3c7f1f1fb51bd2893a660246f8fbf7bb f2fs: fix to invalidate META_MAPPING before DIO write
bc4c1ce2425ae56799764b208adc0fdc03040f99 f2fs: fix to check inline_data during compressed inode conversion
9aa36b48a1fa00e2c9d31f8d937dcb567f9ad1d6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
23168a0e5b7f4001aec58bf7d2b53836610fa56c cifs: Fix memory leak when using fscache
159cf6980dd84c24057fecbc7f24114e47895b35 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
983114869c573225cf231d395eab134b38cbae87 powerpc/xive: Fix refcount leak in xive_get_max_prio
c0f83f64b4ab8c37c5a7e3a28e2adbbfa64c321e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5d883d1ed7243900f7180361096c40b891d58488 perf symbol: Fail to read phdr workaround
aaf6d90883296e2fa7a55136fedf47fbfd98c641 kprobes: Forbid probing on trampoline and BPF code areas
f35fd6dbfb74778dc34d3290612b44afc2c1f11f x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
be1204933b91d07124c155f615a65becfc2eafa5 powerpc/pci: Fix PHB numbering when using opal-phbid
9bd39b61c16e62f6ead1b35c38a5f2213b01b30b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7567d8e2505f41efd4e9a4fb301b4175f382937 scripts/faddr2line: Fix vmlinux detection on arm64
51e26985e138e1c6e5c36633eca430d3faf5bdcc tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
ef01b7040a82d5737d13ac873a8f69cbcae7abcd powerpc/64e: Fix kexec build error
0922efa8364f8032d6319553b65bde86864d24cf sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bd5b16b2736bae030ef49f413f8a3f1d6d6f9c22 x86/numa: Use cpumask_available instead of hardcoded NULL check
d2ad015c64f835a62e9a7bacfa475c836bcd78f2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e3e9a204200ce48a698b3fdfb3484c70b8cb9077 tools/thermal: Fix possible path truncations
ccce4f78fa2d817ad530cbbcfd67d99b18a6754f sched: Fix the check of nr_running at queue wakelist
c18d6809d9a7ba9f31c6364a5a99232cfb0af8f9 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
4a2292595b3521de7caec7c49786615603e8848a sched/core: Do not requeue task on CPU excluded from cpus_mask
2fd69e55f33a765b02b79d3aa49c80eb15fc36a6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fd025e32448e9c9d0cae9d373e3f18e308642e1d f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
f0483ca3de3c8a6574387a3cb4f440c3c019585e video: fbdev: vt8623fb: Check the size of screen before memset_io()
c9f605168c609e0b9419f05754486eca676d22fa video: fbdev: arkfb: Check the size of screen before memset_io()
036b9ce40b8d2bdfb6e985a8f121f013cb2afc30 video: fbdev: s3fb: Check the size of screen before memset_io()
ec90519a0b9063f52f8a089f99c4870499c4c645 scsi: ufs: core: Correct ufshcd_shutdown() flow
10f75a4c7afceee4346aa93db27ecb9aeec2e3c4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e7b31dc66435d764e5b61ae246af8aa044fc78b4 scsi: qla2xxx: Fix imbalance vha->vref_count
08aadc9954c28efb065366f116b3a4479a795b5a scsi: qla2xxx: Fix discovery issues in FC-AL topology
0d4fecc20976b912d5c72265b3c47178cb9d1fa4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
8b5f0a6785f934130d385fde03bd2cbeba430c69 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
f56e0cba7ba779ed058f8411a3cb94ef2df8128c scsi: qla2xxx: Fix excessive I/O error messages by default
2f44b38dc8f9262a32e7ad7d0ac1c708595f012e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ac81f7699fc6985f8d1649d17d94bddc0e0af1ae scsi: qla2xxx: Wind down adapter after PCIe error
b94f6edd7bffc5c3d0413f469a3341ac284eeea5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
076ed5ec4782f43eed11521318a86ecc231291ef scsi: qla2xxx: Fix losing target when it reappears during delete
95f09aa8af93bedb250404170a0a7237729e7c3d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fcd1213d9c1f67ff1da2bc276713e0346b9177c9 cifs: fix lock length calculation
0babf996245a799f5a6bb68311e8fa902c222f82 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
16b71b267f6324596f527c0f5bac4ac18ac285cf ftrace/x86: Add back ftrace_expected assignment
56868126984c65a87b495fdef6af700c99261d30 x86/kprobes: Update kcb status flag after singlestepping
fc2901480441129fb915dd964f8a40d20a42ff88 x86/olpc: fix 'logical not is only applied to the left hand side'
4a7250f62be306cec893454df2d9371b63afea84 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
d52bedd9ff7967c06f39871dc90db4a2d9c241aa posix-cpu-timers: Cleanup CPU timers before freeing them during exec
70ed0d4d2073748ee1951d8c6a0b2151a2b57bff Input: gscps2 - check return value of ioremap() in gscps2_probe()
2fd66e92d929e40af1d44de9151756916963fa42 __follow_mount_rcu(): verify that mount_lock remains unchanged
28129c1e780efae29e74d7ea22382043c801032d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4a08bf57181e90a2d025afd94763d94f5324ab66 csky: abiv1: Fixup compile error
bcee7d5af3efdcc71915207a82ae81d929c29dfc drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
2531340d2ea698a11edca347d2f2cece855bb6c6 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
8d82aeb110c8c4bdd6774fce2ca7232946fcd477 crypto: blake2s - remove shash module
db646b2c86ce8fe9929c1c5619c5373c33c1a022 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
580c929503a53ff79330a68d155bc98f2f87302c intel_th: pci: Add Meteor Lake-P support
4c2000feaf533415cc48343b34d7836be9b82671 intel_th: pci: Add Raptor Lake-S PCH support
22bba9b372f6746169a39e97b86f6582107d9cd4 intel_th: pci: Add Raptor Lake-S CPU support
dbb01cb5529300ca1479edcffe7407aa9f58cbfd KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
bad4d03709d6a78b6a0dcf8f13f6d2591fab83a1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
719340dc66c301d9fa3a6366ae9a05906364c4e3 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f21deceea384acf5f5588b83ef7c6c11ada2adfe PCI/AER: Iterate over error counters instead of error strings
0cb2f93f0ff33ee215e494666e191a7a10dfa20c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
c5d3537db41eb854d7f870ace8897103cdf5ad3f dm writecache: set a default MAX_WRITEBACK_JOBS
c3ace4605a3918b795c15240a405874394d8a2ab kexec_file: drop weak attribute from functions
ead6b90b653ff550d967f49850680013dd0f8154 kexec: clean up arch_kexec_kernel_verify_sig
8384828a0d467fc8240bc2ea3ff1d4abe4c16171 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8b8c464258d4e69f9eedfbd22150d5a0e7b1a2d7 tracing/events: Add __vstring() and __assign_vstr() helper macros
24ed5c2a6b517ea0d55696c08035c96321e5cf4f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c0fcaf363ffd58534d3e6ae6477c6dbdcebe51f3 net/9p: Initialize the iounit field during fid creation
ee51a87c2e935e124f5a001945bbab378183abdf ARM: Marvell: Update PCIe fixup
cb072bb5658313fbf1970a087b745f7b1e4b6161 timekeeping: contribute wall clock to rng on time change
3e063a7636e3f41e4384fc1dc3a40d4b4b59eb98 locking/csd_lock: Change csdlock_debug from early_param to __setup
5e4b786d21bfa5390e72f82a03ac590c1b2d102e block: don't allow the same type rq_qos add more than once
a5c64159ad70df8a238c082cccc87255446df92c btrfs: tree-log: make the return value for log syncing consistent
07a020fe0379cf4ae3da621a6c46920c31e57833 btrfs: ensure pages are unlocked on cow_file_range() failure
6c335062b4feaa4301697b465eaa6c9489bef19f btrfs: fix error handling of fallback uncompress write
c63632c750bdffabc2c39c6a4a56b5d4de9af5fe btrfs: reset block group chunk force if we have to wait
a1540325ff9eb01a4d67c3c561c679bf236ff39c btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
975bf415a203f9f1e2ef5324615c7161ddda9da2 block: add bdev_max_segments() helper
6fc8b275475b4aaa928815cd26ffa1efe10255e0 btrfs: zoned: revive max_zone_append_bytes
f9b747c18c86e2a194c0978f6a505b833760ad60 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
8bc97cc59f81060b76f2d943aebd90afeadd4470 btrfs: convert count_max_extents() to use fs_info->max_extent_size
4ec2221572c585d14cac211dc6332e245f08ba52 btrfs: let can_allocate_chunk return error
9f7b04c736bc444b2ee76f4b58e2195fcbcc1450 btrfs: zoned: finish least available block group on data bg allocation
d388a17fd7638553794b6571756066d70eff58d7 btrfs: zoned: disable metadata overcommit for zoned
1004b9dda3bd036cdbbe0d044b79f73e574ef0ea btrfs: store chunk size in space-info struct
ad6d3f9b5eedf2c17162cba8b779023b671a95fc btrfs: zoned: introduce space_info->active_total_bytes
750e3adfd6ca57b8788bc2b7a099e55bf6ed7975 btrfs: zoned: activate metadata block group on flush_space
ae458a0eb15011185afe21905021567020b5cd3b btrfs: zoned: activate necessary block group
256264789cbc85b483c666a988dfaba91eca49e0 btrfs: zoned: write out partially allocated region
1ed3ef817466b39357b9289aa1b9e64af926f6f6 btrfs: zoned: wait until zone is finished when allocation didn't progress
4143f0e4b85e76820084d7929642706d22648b95 btrfs: join running log transaction when logging new name
58d248651e40cf3688936b5c0530154c13ea562a intel_idle: make SPR C1 and C1E be independent
8d2e6a288b4ae338c04e46e4414429ef78767fc4 ACPI: CPPC: Do not prevent CPPC from working in the future
8ad3641d388be71d60b0f6ee7d8ce4dc09764bd7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f8f74e21d281e3b127617510c0694bc14c831382 s390/unwind: fix fgraph return address recovery
74e3c04c36cf3607614288890024b580207de2b7 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4777ff742d1ac1f999a35d9d0b40bd38e698ce04 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4c919428548e1f9cec7e40d96d5404f992853f73 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
be333022db0daa142049d0c7306f164e77a94128 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
672c379e9275842ce850c0186c3442c4ad785e70 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
e92f8c1513e3c7567313203317fb7453d8b70442 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
72f4c513ac82fb4a1b6fca1342cf6cd26d9285ed KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
cae6e0d13381daa74aa932835a1d4b6af0e593f6 dm raid: fix address sanitizer warning in raid_status
e7f4bbe5b821de59f759e4a7c14c5d7c7d336827 dm raid: fix address sanitizer warning in raid_resume
b3dd686f770e5781c5d6046b8ecad377f7f32e74 dm: fix dm-raid crash if md_handle_request() splits bio
0d7502f3513e1bc14f7eafb9105aa174d61949c4 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
00ecf4e53e7505ddd988d8bb8565043e85500f4a hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
15632a29e7fd27e07df798b1b5acece35e6a1beb batman-adv: tracing: Use the new __vstring() helper
de4542cffcb5656a8934b7fb6135f8b500305223 tracing: Use a struct alignof to determine trace event field alignment
b9337ef375dd6c6dcccc801866128dc023e020ff ext4: fix reading leftover inlined symlinks
6b76dfb356921d06945d78d97ff70dd59cd99d7d ext4: update s_overhead_clusters in the superblock during an on-line resize
f493826239f0c933207108fe7c82e7303fe5e80a ext4: fix extent status tree race in writeback error recovery path
286124446e3ba3c65d51a62e52ae6fb08092b5a7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e746c724bbf1959158c45099628df3491503cf22 ext4: fix use-after-free in ext4_xattr_set_entry
12322c333a357b4b348c410b25a01de21cc51761 ext4: correct max_inline_xattr_value_size computing
744bca938cc77208f51590f91663a930e5abbc95 ext4: correct the misjudgment in ext4_iget_extra_inode
dface4b6e1102e87afa49b5f80d04ec76a8f0479 ext4: fix warning in ext4_iomap_begin as race between bmap and write
82c6a3db3ab9f680cf37a70179fd165ac85829b3 Documentation: ext4: fix cell spacing of table heading on blockmap table
4c562fb694400e7ea3d17c982b898dc6ca8fc040 ext4: check if directory block is within i_size
3d24e4aa67e68834e4d778fcd34988f31a6edf39 ext4: make sure ext4_append() always allocates new block
c76bc32eb28f65cdb48f1773530b33c34768af91 ext4: remove EA inode entry from mbcache on inode eviction
c63fbbde2c6f1957f8b74a005cb6e3ada80fafdb ext4: unindent codeblock in ext4_xattr_block_set()
e6c8a16a5e4a2a73f01d9280aa8738bb8a54b5ee ext4: fix race when reusing xattr blocks
29a13157ced13d4f9cdd9974ef8435515c0dd710 KEYS: asymmetric: enforce SM2 signature use pkey algo
78d1a8342ad0ae740d9ae58903fb7b7e2a884ab3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
62a32b395ba703a9e85fc0cb160e3bf6de85ec41 tpm: Add check for Failure mode for TPM2 modules
7ca61a5fb8fb6242919393862dbfae7d64fb1c33 xen-blkback: fix persistent grants negotiation
4e98a91f80fba6c0957830b9187bcb8061347894 xen-blkback: Apply 'feature_persistent' parameter when connect
483a881c85c0acc8ccd3e1cc4a216bf6b2b4a21c xen-blkfront: Apply 'feature_persistent' parameter when connect
a642ae14c91ec0f64e08b35fa3018c516cea301a powerpc: Fix eh field when calling lwarx on PPC32
62938c21a3d80b39f3f8a77b4f2433f6cbfa2dea powerpc64/ftrace: Fix ftrace for clang builds
f8730317dd3b39ecfd264017145106e65cc95156 net_sched: cls_route: remove from list when handle is 0
7c98afc81a72867ad972078252692591fa02f97e Revert "drm/bridge: anx7625: Use DPI bus type"
5127342726218e22c77249b0f598a714c9f81c35 tcp: fix over estimation in sk_forced_mem_schedule()
6f1966c7dbc5d8b2cb454cfedf84c33571ecc17c crypto: lib/blake2s - reduce stack frame usage in self test
1d24db3351ded48b589a6da5fd104adb226fa087 raw: remove unused variables from raw6_icmp_error()
e6f6b48e89304519ff2a301d0cf040afbec4f82d raw: fix a typo in raw_icmp_error()
8b10e0f0b02f3244c56eb50567dcd5f0f2729a54 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d84cdc42e54a653b55c4d13a08ee708e319aaca9 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
b2e515f6d687035a81ea64fdfad01765d59fd166 mptcp: refine memory scheduling
41c359e9fb1bf21343de276bca459afecffbcb24 wifi: cfg80211: handle IBSS in channel switch
774ae95a947ce8c86ede25443f6c00a6b84e8a9c wifi: nl80211: hold wdev mutex for tid config
13e63670afb0fcbcd7d6bf1ffb53b383cf8de771 wifi: nl80211: relax wdev mutex check in wdev_chandef()
80292572898c3119f7a5ffe30568c6b8109acade wifi: nl80211: acquire wdev mutex earlier in start_ap
807d87cfa2f75ed6f45137d846b8b3c608358afe wifi: cfg80211: remove chandef check in cfg80211_cac_event()
aa2d0e8fc62068d0f97d572c0cf5fa95447a7452 tracing: Use a copy of the va_list for __assign_vstr()
57016822ab6a4b1a9daeac4bb96f9e426b929af1 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
4a55b4bdfda1f6c642102b2c1be7f37e7abb2f49 Revert "s390/smp: enforce lowcore protection on CPU restart"
0ee1b46c76882354402fbc7e12acf231a431d67f powerpc/kexec: Fix build failure from uninitialised variable
295b52816bb98dc33d2cda003a889653c7639a05 io_uring: mem-account pbuf buckets
4338d21a45fa7fabd00a490720967ba622991d5e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
945a6144da52bf2973966781f18adc3f2ca4da21 ASoC: Intel: avs: Use lookup table to create modules
9a48c7dbcfa90fe7c80b1af3021f65c75faad749 geneve: Use ip_tunnel_key flow flags in route lookups
81900922fdc7d1e4ce93169926a206e0ba3aec3c vxlan: Use ip_tunnel_key flow flags in route lookups

--===============6176509701695447576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad089476302f-76f7ecc7f74e.txt

89931590d06e6a493e15341530684128441584c8 Makefile: link with -z noexecstack --no-warn-rwx-segments
8a1cebcd64f119995cc01b82f5d0ecff83466c2f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
744b9aed4624e79f91ec5a628fc54fc6732b9394 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e6f2a4c2b6eb292cf94feaee535d72382643a8ee ALSA: bcd2000: Fix a UAF bug on the error path of probing
37e9007d2433b257c1d4709d2045cd12bd29af0a igc: Remove _I_PHY_ID checking
3fdac95e36bd8302b191165eb65f8bf0511e9146 wifi: mac80211_hwsim: fix race condition in pending packet
44856930595a9be7523f5dcc69ba7c6c0476230c wifi: mac80211_hwsim: add back erroneously removed cast
05b5b176c78a38f94b2455d5ec91f64f132604c7 wifi: mac80211_hwsim: use 32-bit skb cookie
4fafae4c4ce7b978e74abf6cffe5dccdd6471ac9 add barriers to buffer_uptodate and set_buffer_uptodate
0f48d3d86a42bc5f8867f308bf20f9d52cc4b45a HID: wacom: Only report rotation for art pen
a9222e76451b60b6b2e17415524aa954fd755f79 HID: wacom: Don't register pad_input for touch switch
639f1c67a8c3b142ee26b41d0f03f8eb252fdb6b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
300b276154a51fcb27438fd3e68ff10daef2949e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
45ecaf2af0ac8218aee9f7db6a8e61d60a1fbf6c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e2c46c50d439d7e62f2e5516cad63cf4d587a827 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ec87c4f0df46fc8dc6dc3e30dba4d0fdc4502e13 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6b43d56b976a5a6ba9d651e7e4ac9d86f5bd7ac8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7535694aac1337d63acd863af6754dd11dc53960 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a7664a7fbaaf9f3e400081447e707b92a933b17a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f424988da88332d08e3a5054f44c17b88d7af5c ALSA: hda/cirrus - support for iMac 12,1 model
f9b4f0e43ce311156db6dca87b0a26b3daf8932d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2d99d7eb98f5df5b56ce71c4592f2c1e7dd76f1f tty: vt: initialize unicode screen buffer
bad359684c47ecd00a5c9652d427ab9a57c878d8 vfs: Check the truncate maximum size in inode_newsize_ok()
0c2064345e3d000db52663c4c90f58502a6508f7 fs: Add missing umask strip in vfs_tmpfile
b56716dc33ddb1bd0cd85fb359d690c71e14b1aa thermal: sysfs: Fix cooling_device_stats_setup() error code path
ef9a37d3edea5dd235081d102fe4f46ed839f19e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9fff8679ffc017845d7991df6956c7d2a72bab61 usbnet: Fix linkwatch use-after-free on disconnect
3b25139b904948e0ae8f6ea3e5a5e46887a6e567 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2c591ddc98a4133e63975259474cae004791e01b parisc: Fix device names in /proc/iomem
443ba0a5cb07964d41a3dd2e8236397a5aeaf0f5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
aa08a42130e922759ca97448f81a3f65ad71a79a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
77a708a80ea187ffc3ee9aa8b2ec772ba179441c drm/nouveau: fix another off-by-one in nvbios_addr
2e2a00e1545446babac2345102b86cb7e4bf4a37 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
386706eb16df6b8bedaf0b956f32d074884e44e5 iio: light: isl29028: Fix the warning in isl29028_remove()
883b1eb03bec7cb4b99ba4a0687f6e11ef7d8fea fuse: limit nsec
d68f9ebbe71e6cb4146055e9a4039e5cd4c43871 serial: mvebu-uart: uart2 error bits clearing
27340288ef7789536565a945109473385d76e6ac md-raid10: fix KASAN warning
71f54db21109062410ebc0f6e48026e399f6f242 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1e921289e8df56d363d11cc0423d091d7f2628ec PCI: Add defines for normal and subtractive PCI bridges
59036a26f4eb9fa37962d25f3ade493fd9d0716d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cf865c74d2b03eef6dd84d2bd5315e603f0eb44c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2698e165fc3403c3b8a0286ca6022036d1cdfb6c powerpc/powernv: Avoid crashing if rng is NULL
ca66ef4ca5b8421b1c579ef9711cdc25defb7b9e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99fb20b728ef1145d46e7ad2cf438337805f1b4d coresight: Clear the connection field properly
b469b32cde81cc249c468da4bd2f5eff69d562df USB: HCD: Fix URB giveback issue in tasklet function
7377755473a742e29fe5719dee9c71acd7b9e4cc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e69192e06f3b482aa48524da7f5dc59eb45b2e28 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8a8602e181d0c2f0bf8f64760cb419561a2c39f9 netfilter: nf_tables: do not allow SET_ID to refer to another table
52bf79e1cea0c5e97bb735e00225fdb6cc94c196 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
023f165728f2e3b999f62e760c053a95a0abd631 netfilter: nf_tables: fix null deref due to zeroed list head
457ec04ac7499069ea97aa51389277ec3a2f6c82 epoll: autoremove wakers even more aggressively
758cc1fbbd5e4f3330937437146aa784ab8e5501 x86: Handle idle=nomwait cmdline properly for x86_idle
13abfd307bb5ab99d93fc5ddcb7f98b995606e64 arm64: Do not forget syscall when starting a new thread.
69f47cfc5a5817e6c4454fd9a2c44000434f8eb8 arm64: fix oops in concurrently setting insn_emulation sysctls
85cdaffd5b0fe5372a00193515ff52ca497fb39a ext2: Add more validity checks for inode counts
80dd4a2b240cc6464926769a3da9dbc7af945614 genirq: Don't return error on missing optional irq_request_resources()
d398a6675155a2bf6863cd6e0843c7f5b34ba39d wait: Fix __wait_event_hrtimeout for RT/DL tasks
eb842a3a5dae11e491a55569ef05995d4facfb6e ARM: dts: imx6ul: add missing properties for sram
f5c17dbd8191a83f73059ebb3fb1b314a283f5e1 ARM: dts: imx6ul: change operating-points to uint32-matrix
6b0b408e6cb079084545097f7171876ba1c25bf3 ARM: dts: imx6ul: fix csi node compatible
3dbf0f8a2684c22394b677c80b7da654d73b593c ARM: dts: imx6ul: fix lcdif node compatible
7751d8dde0ab619a0e18712d7ee9953449ec9fc1 ARM: dts: imx6ul: fix qspi node compatible
e1ce0d2fdea39b156c0229afe7f1c81287f0fa7f spi: synquacer: Add missing clk_disable_unprepare()
06fd20d7a503e9d914227d49358cb25aa6d0d495 ARM: OMAP2+: display: Fix refcount leak bug
dac2e317ce48d00fe7e4bba263c78e5e86cb172c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bdba3de699e3968f6d2eb2de2936be01f1b57a3e ACPI: PM: save NVS memory for Lenovo G40-45
3443afc95a759ab661ba1e95865c543d945b5a5f ACPI: LPSS: Fix missing check in register_device_clock()
aee39fbe88129082502b05f5b70cd2bce15c2c8b arm64: dts: qcom: ipq8074: fix NAND node name
91b0a8d79d3f836b4a15266d55544f0bd425d20a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ff75a7e32e3aec0d11ca91b390dc0d04530a7a98 ARM: shmobile: rcar-gen2: Increase refcount for new reference
da3b0f3598cc6ae4fb2a5388d9ff91133f12579b hwmon: (sht15) Fix wrong assumptions in device remove callback
6e8b27bd4505dbc7dbdff6c3640bdde2a51c7949 PM: hibernate: defer device probing when resuming from hibernation
1119c26ae6577bff03324de89b6be418140619e3 selinux: Add boundary check in put_entry()
9eec2512871ccebc1ab589e84152572cef1d1896 spi: spi-rspi: Fix PIO fallback on RZ platforms
07876cef34ccc5f83655aa43316c89e6749e688d ARM: findbit: fix overflowing offset
90acc12e92255d349497d62b1fd09f03d019cb51 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a19fdc796089130516cfffac4d0ad1ac90bccbaa ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bee41ac7b970ce8af12e53833964a90e40fc1eee x86/pmem: Fix platform-device leak in error path
392e4c1907d96d6bbc7f6aaa1a16fb22baddf94a ARM: dts: ast2500-evb: fix board compatible
e3ea5804132ee007747672c59d0a8c541e3ad136 ARM: dts: ast2600-evb: fix board compatible
6859de947b4042def89ff8d68b9bb05bff5220e0 soc: fsl: guts: machine variable might be unset
3bf1a413285c499c1082538add84ac15ab749255 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e76edf33b3583e64e359ec25a168b64a6e422432 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
28acddb37d9c8cf3ae7b837df8457e6c97c9560e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4f8341823fa30e2a2e8433724dd895e50c6ea5e1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ae0aa99b36327b286ced98ed38a76e7dbaae7e76 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fe3202c4017cbf7e41ff981f23741808f3abf3b6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f11b62c72c7d1bd25aa8030451cfecfc682f555b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
312abc2750c6580f4422703676a5d7c02c5f3465 arm64: dts: mt7622: fix BPI-R64 WPS button
a84d4b5e82aa0ad94dac4e25741025ae5d565441 erofs: avoid consecutive detection for Highmem memory
d492c7957d89cb65459131716cc9a733bac0ab96 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
800ff97e8a35e4648377d56a7b24bc801183e149 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d2350f0e1566869f6158693ff834cdf1c25c0c10 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2f82908c48613892f7606ea6df844f93b2eb5c82 thermal/tools/tmon: Include pthread and time headers in tmon.h
5613a109ac6eda67c4971708184db2b97d826c4f dm: return early from dm_pr_call() if DM device is suspended
e1d5acf0447fc76c06c00e9343952cf97324ec9f ath10k: do not enforce interrupt trigger type
a1aca131bea7038c0af063235981fd46948f8752 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
58ea0462354f5ef24dff6bec875440a812dff55e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1ff779df36dd400d39955313e2b78e1182bae3fd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
310bc3c8f68245ecbafd4c6447ff026afc3d1995 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0b9e81558ae53dbda39f24c6e0750ca936ccd0ec drm: adv7511: override i2c address of cec before accessing it
098c7943148a67eb21cc01ff26a5be4fcfb7e8d9 i2c: Fix a potential use after free
c48672f0dc0ca4b824ae7de6a9e341482a743549 media: tw686x: Register the irq at the end of probe
21f4aabb247454622c200c208e56450ff0eab207 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8a4d950947c5b61cff541a855313674eca562341 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4d7e1cbdca6818fab405e1cfbd169cfc34ac21f0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bd74c2acd57210c253b587584e495f8761490ab2 drm/mcde: Fix refcount leak in mcde_dsi_bind
47f8d61777cea076a52b67a2067da71f11e444f5 media: hdpvr: fix error value returns in hdpvr_read
d74f08777b0fb94e93ce77a4dd493d77b553c907 drm/vc4: plane: Remove subpixel positioning check
5819d1a66f36d64f7c7da568144ad7d89581226b drm/vc4: plane: Fix margin calculations for the right/bottom edges
ccc09569ce59183bf95338df7e16cabdc0296494 drm/vc4: dsi: Correct DSI divider calculations
0b0c2ccef970119b0f374f794edc6b494d55b71c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
50152de74bbda5805ac414e23a14aa72df0b6af4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
964124a293cebe95aa9b2656ca4fcd844f50afe9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
294b97f33d44f5bda2024343a4192dc3f30a1c9d drm/mediatek: dpi: Remove output format of YUV
92d46a6ace40a5283ba8f04efe806829e03221de drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2b850765c7f129c7ec21461085361810d6fea33f drm: bridge: sii8620: fix possible off-by-one
32dd324177e475b7c914229bbb5af0813c528b7a drm/msm/mdp5: Fix global state lock backoff
275fb08b86907637ebd217a7e638f06bd76eafee crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b87c3c7d106514480ccd0fc7bdf44b781dec6503 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1095316a1ae9cce5350e6ebf88e63c5ebe09baf8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5ef57f859e23bff6c88364692a95ef9d40d6220a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
bd28ccd88bde6a4099387ad0dad017b778b3a40d tcp: make retransmitted SKB fit into the send window
d14a26d86bf4f10bcc0eec068a0ceb3af6e7a360 libbpf: Fix the name of a reused map
89de386c69a6c99d3978a48e39b3aa3c4122758c selftests: timers: valid-adjtimex: build fix for newer toolchains
47aae9b35916d125e7f11e382008c09f93b90b24 selftests: timers: clocksource-switch: fix passing errors from child
62d23baf19f6ff6a0bdfe8e3b75986e58b434880 fs: check FMODE_LSEEK to control internal pipe splicing
894b4f74d31de7224020dc7dd235692b497c400a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
abaf90a71de8e41831bf3c6f1f1f96f737f74b06 wifi: p54: Fix an error handling path in p54spi_probe()
dc31b5b0ffbd6174df4ed8f6cb05e9b0b445ec82 wifi: p54: add missing parentheses in p54_flush()
e2b31cffb696106c87ccc65fd96350878621d574 selftests/bpf: fix a test for snprintf() overflow
38168d09314fe1ffea40315948e4e17c07ed6e8d can: pch_can: do not report txerr and rxerr during bus-off
3bef9160dbb3c008c0b483c247ae2e8b103d77a0 can: rcar_can: do not report txerr and rxerr during bus-off
116782a7058ce6d80e28097045378344549abf03 can: sja1000: do not report txerr and rxerr during bus-off
166d7eea18ba6960d2fa30038fc5fc4b2bbc4b93 can: hi311x: do not report txerr and rxerr during bus-off
cef16438e3f5aff2e0ac9418891732c3bce722d9 can: sun4i_can: do not report txerr and rxerr during bus-off
2d6ee44a7ddc04d5b5378280032053af4c6acf9b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
eeff5306a0e5ae6ea842d9c25b1eee0d429ce343 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3e87a0a96378ccb5467288bbef943cf9a7e27ffe can: usb_8dev: do not report txerr and rxerr during bus-off
f3646d532d7cfb3e0ad74483653b9ba7abb47af7 can: error: specify the values of data[5..7] of CAN error frames
2c29c558215c30cb39a7455904758c9d7684951a can: pch_can: pch_can_error(): initialize errc before using it
2ed3b41f246c805127ac4192e27590e59b64d2d2 Bluetooth: hci_intel: Add check for platform_driver_register
a5ed5110c2619b3be3708fd048b091d65fd5aeff i2c: cadence: Support PEC for SMBus block read
b3c44470ca6a133557976419f2334805fc435591 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7365726941408fdb31d27a33ebf2ac173633a018 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
405450dbca66afedff1c1ecef5302385f26408b2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b959158b258487796d3ef084c0e9eac72eb34e80 wifi: libertas: Fix possible refcount leak in if_usb_probe()
81a852966e5728556065e71c26428df2a1e9bdb9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9caa340eed928f16365bd52278a36f0d11b1daff crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ae1bf80f10bd696103fcd12d91bfa7660534dbcf iavf: Fix max_rate limiting
f538f2091d5e1f7ab13b725cf8d4cb6f0332aaec netdevsim: Avoid allocation warnings triggered from user space
2188ee90048148009c3cc8a13208431d8b2f2149 net: rose: fix netdev reference changes
6015cf39c0747a33fed910252ff83bcbb64cf565 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e1c0a965683eee1cb89bd8c9f7ce53e895d517bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
33ecd2e411513a8105aa50706af71d1d112d33bb mtd: maps: Fix refcount leak in of_flash_probe_versatile
773f5a60a5e40d88b2cf4a29ebedcbdf9fb804e1 mtd: maps: Fix refcount leak in ap_flash_init
6e17cbdc7cb74dae9edd72961fda39f52a879f17 mtd: rawnand: meson: Fix a potential double free issue
76da9c8d6994d18e22fe341ba7be875f0ba90835 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
15ddc840baee0ddaaab208aec5aea6760403fd67 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fd50fa5459981ed9a8024e2994a868647ed6a11e mtd: partitions: Fix refcount leak in parse_redboot_of
72d3095a5acf600d8164680b358dc9986d32e265 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f9faf68e02c4669e66ca53d24aac6800b92d5bc1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6b9df152734066be681c19c710ee92f573bf15a1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8fa78296f6a69c3f541f4defd4c1b8b817655d78 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9abd0bb672370f7c326dde7e5f5406af5e9e0a49 usb: xhci: tegra: Fix error check
9d54f23242265eda5921712a7e609df325b58865 clk: mediatek: reset: Fix written reset bit offset
9883c4e43997e86c8f240a139fd5f7eccb6ecf18 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
57e0cc409ae02bb8bd00cae506a3aab64d77fc73 driver core: fix potential deadlock in __driver_attach
3facdee1e4f1078b8ea4f1887d471abae55803a4 clk: qcom: clk-krait: unlock spin after mux completion
95bbca24482bc24d6008deb1c233b36d6e584d83 usb: host: xhci: use snprintf() in xhci_decode_trb()
ca587feb4f90e0d880847f7dc3af619d2547100a clk: qcom: ipq8074: fix NSS port frequency tables
c7f96cf93f6c1b8f3765bd3bfa16842a9bb9592f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2848b4d22f14f6eaa869d0533a0fc2bd359fd596 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
bc88095574905ad88fea0a64c8ded48a467b657d soundwire: bus_type: fix remove and shutdown support
a011d607f0e23e95bae8ea0302c09b293296d5be intel_th: Fix a resource leak in an error handling path
ea138c662215b61f0291af0527d4207d28df2043 intel_th: msu-sink: Potential dereference of null pointer
af180d520e01007fdde5800a5fbd2019faf9e0b2 intel_th: msu: Fix vmalloced buffers
8736e8ad68f9dde5a370cb6ce2ebb19361f43d40 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dca7904d34081d50dbc3c415f23fbd21b2cecc36 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
be3c716dc2826ff98e91d0073c17dfa9cd7a19cf memstick/ms_block: Fix some incorrect memory allocation
8bf3e3628413be5f5a5dc7d698b4a3dd7a572f37 memstick/ms_block: Fix a memory leak
797c4c9bb30a6a95e21cebb29c2dabcade5ed02e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
28cbb01c93fb01afce11c6c5c2ee9d4325bcdd72 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f30e7b7231fb72fdfc399b9756ad36efb0ffd710 scsi: smartpqi: Fix DMA direction for RAID requests
ac1f8a1cbcda8cc4ad39936f94ed9f3b69cf9453 usb: gadget: udc: amd5536 depends on HAS_DMA
c61718d49d17f8ee77e2457f072502a785879c03 RDMA/hns: Fix incorrect clearing of interrupt status register
21158a2bcf7c317e87c42b16e31afc41f495e5ea RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0e02f4289bb46e7cc102b77a296cff0e815a010f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cbc0877d866cbbf11ba84ffd5232a326eb970f14 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d99264710661575a93b11f170cf81b6eaf763880 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
97cbf3317e231715b0d74a54c58724f7d2bd01ba mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c62f330c931e6c9e45eb4e955813bf5e36a378b5 HID: alps: Declare U1_UNICORN_LEGACY support
2511a615e07b154595f39ab71440f74930e2a07d PCI: tegra194: Fix Root Port interrupt handling
2279af79cfe5022c29677b5e08f4cf40c71e3f0b PCI: tegra194: Fix link up retry sequence
0d5958afc203274488e05ff39383209f5fc72c55 USB: serial: fix tty-port initialized comments
d8b8dcc5071df6f9388c765e503f4f44e8c7438e platform/olpc: Fix uninitialized data in debugfs write
22dfc004afc29941811c4b491cbeb031321bc048 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
741902115607837e4f4c9c202c9daf978fee6886 RDMA/rxe: Fix error unwind in rxe_create_qp()
f12a31d590130bf52a5490da918bd00e8b156f93 null_blk: fix ida error handling in null_add_dev()
af50b7b4bbe3341cfffbe4b49582ef45296f9457 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8504131c00271430faa37abf879c42767ea270b8 ext4: recover csum seed of tmp_inode after migrating to extents
f464f26be015c3d2da2abd4db06f1184232ac19a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
05994893bf90c226a7c03ee13a8db389a02efaea opp: Fix error check in dev_pm_opp_attach_genpd()
c4d9dcc61fd9493af26a8fb76a34e3ac535f8560 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
80f7aea41c6882439025e1ed5491e7d660b19843 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9a535ccb16949e58ef10286efdc3f7993e6b15e4 ASoC: codecs: da7210: add check for i2c_add_driver
a3609e75ab6b622f5282d5caa053a0ba9fe1ff31 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
82cd55b649ff2dbf1098bff66609e466c5f024e2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f0e24db7d8af83b05a184f6b3d9883c9205c9ec5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8ab431478f0d96c416a47fb4a0865a38cc563ec7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ae81aa487c52e66cb45f932a91a33daa26981a96 profiling: fix shift too large makes kernel panic
ed1ef120d72fb5c3d637e8d1941ae84394a49687 tty: n_gsm: fix non flow control frames during mux flow off
0e8d50a3cf362106023792adfeff15b647e0168f tty: n_gsm: fix packet re-transmission without open control channel
7221d265841b040e230f0f570e684e11ebb70fb1 tty: n_gsm: fix race condition in gsmld_write()
b5654b1eecad08ea26a72b5c2a3fa40617bb7469 remoteproc: qcom: wcnss: Fix handling of IRQs
516d24806f0813c82dd5f780dcb1a3d6fefe65a3 vfio/ccw: Do not change FSM state in subchannel event
486fc68d3db9c1d944cced838018867e7414c36f tty: n_gsm: fix wrong T1 retry count handling
9393fe4e6e52ef11668ce70e17ebe06ab69a989a tty: n_gsm: fix DM command
93b2d088f3a6f9405c945ac34ed7f97f850035ca tty: n_gsm: fix missing corner cases in gsmld_poll()
4e628d3fff5596ce509863f9ae67550d79738d94 iommu/exynos: Handle failed IOMMU device registration properly
1671ea87de0a3b3d3280e049581055eb1dd64c85 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
64e5ff0321bcf3b60742ad070edd1f70090cb1c2 kfifo: fix kfifo_to_user() return type
f6e5dde1e3a5490a4b02a2231cfcb5fd4199008c mfd: t7l66xb: Drop platform disable callback
85e73765224e6c2ba88333e8762fd4d867aa6b92 mfd: max77620: Fix refcount leak in max77620_initialise_fps
83d19637a31f362d3f2a6a665a2621512d90a2d3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
79228011bd9e890cfc7019a7c558cc47903f55fa s390/zcore: fix race when reading from hardware system area
06531664170bcd7f83dd2d9d7a685419031ff5ad ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7c7cb4fdc8d92bd2bc52a1fac1b447961443e33b fuse: Remove the control interface for virtio-fs
4b7373a5cee35658c5442c2786b0be40df3a4dea ASoC: audio-graph-card: Add of_node_put() in fail path
5b3284eb2130f38af4fc6b57a50d97a491d8de38 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
94eedb06f190a82c2fa0de00748b0d37f51f89ec video: fbdev: amba-clcd: Fix refcount leak bugs
b180d73b06897ede1a97de30c71e946f1f1bc51f video: fbdev: sis: fix typos in SiS_GetModeID()
e9c5fe7869addcf2a59a2ef67298b65f63b5e1de powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a07d5d7beef0503c3913a56cace8709a0ae2b3af powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fa6e25a25de826f0109b908658c9c28fcf6e033c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f2aab15566dd17b2cd4e35c1aa188936c5929825 powerpc/xive: Fix refcount leak in xive_get_max_prio
5252318ad7e4eb3d5a2a12567816feb82293da90 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
816c5c605693d9e0500a9ab83f09b5e96462f357 perf symbol: Fail to read phdr workaround
001947997ccf828ded1aa79b1d177a10b4030c34 kprobes: Forbid probing on trampoline and BPF code areas
9ec605563d44d8568d7065a570f89b202469e3b4 powerpc/pci: Fix PHB numbering when using opal-phbid
0b43552cabee83bcc2a0ee58b5876c64dcd29238 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7ace04f257f0f790f34159fd611167c2c30c730 scripts/faddr2line: Fix vmlinux detection on arm64
4b8b3aa3b508ff4ad221055d23aa947571a5cfa7 x86/numa: Use cpumask_available instead of hardcoded NULL check
ab0c73eb77c77a3931f0c74a24ca7378506aa444 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b0528ed0d75f1ea33e98f20cda4f085b9a8c008d tools/thermal: Fix possible path truncations
85086e8f8137f58b011a15f558bfbe18724e8c24 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b2354fd9b5b80993e828a0bed392e6db587e5706 video: fbdev: arkfb: Check the size of screen before memset_io()
c98e260f82c0df3889e40539238429f2d8239cb9 video: fbdev: s3fb: Check the size of screen before memset_io()
d23452db238cee827be6defd5ef73e03656586cd scsi: zfcp: Fix missing auto port scan and thus missing target ports
fe8cdd934fadd6a895c7b3a277214a872eb6f85d scsi: qla2xxx: Fix discovery issues in FC-AL topology
93c65a67ff5fee60c89357dd22516e806643aa4c scsi: qla2xxx: Turn off multi-queue for 8G adapters
53765d0f1767fee18724b198d862c3528ec61f22 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
22b3eaaef88a5c8d4ca0f360bde0cc4a1569c943 x86/olpc: fix 'logical not is only applied to the left hand side'
bebd50a3c457eb22db9512e22d8a42cedce120eb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a101eac2eec2198941d553914172e80aedf065f6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
7f9d15486330f77525f7013026cca9d30c0a5531 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7833ad9628771c78f82bb16b027b5a098c6e63cf btrfs: reset block group chunk force if we have to wait
7d639515783524f8c871496d011b006de751ec06 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a72304257e5acb87256c9ff633aef288e68def16 ext4: make sure ext4_append() always allocates new block
7ac9731418c15207c0389e713657a0b150581020 ext4: fix use-after-free in ext4_xattr_set_entry
6e631c13cb84be8e68601b7d9fe97967bbb12717 ext4: update s_overhead_clusters in the superblock during an on-line resize
fa78de69e7c56b912e52867d868a391fd53132cd ext4: fix extent status tree race in writeback error recovery path
c52cf5e3e9ac4193906fce5085099e77df00578e ext4: correct max_inline_xattr_value_size computing
b0a2b78954a92af9f374500c193e99674b177ea3 ext4: correct the misjudgment in ext4_iget_extra_inode
d9506e076a2e45090c72f77cae744c7893f2964d intel_th: pci: Add Raptor Lake-S CPU support
8c39c679c388341dd7e6fa2121d002a9ab554418 intel_th: pci: Add Raptor Lake-S PCH support
66bd9dd18b9846188c8245d9a844f9fd9712c305 intel_th: pci: Add Meteor Lake-P support
5b06fbd0f30db9691a93c3823ea37488bf7e053d dm raid: fix address sanitizer warning in raid_resume
d7c9fe381126d3b65664527fda29da9b00e4be05 dm raid: fix address sanitizer warning in raid_status
20ad0203adaec7e51bd528352bb4ed33add0ec2c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
78295628f3e2b9a3ce7090607fb6f5cfc873219a dm writecache: set a default MAX_WRITEBACK_JOBS
4973cd7c9b76085fe893592efe943190dc953ef6 ACPI: CPPC: Do not prevent CPPC from working in the future
17178c4a1a5f5e8b1f150c6d6cc862a5877d40c1 timekeeping: contribute wall clock to rng on time change
a375d0e2f70f2c053df8ed38054a5cd3984cb206 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ce78be4193dce5bb7e414909977f5ea72c25ab64 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
83b8f4f9c571f94c3f41ab70d68f2d6c0ef41b86 net_sched: cls_route: remove from list when handle is 0
fe26bc8394bd397141d80ad27163d5f38d9beecb btrfs: reject log replay if there is unsupported RO compat flag
4ae0391debbee0d5f64df3c44a9d795d4c2f0345 KVM: Add infrastructure and macro to mark VM as bugged
ad3ad600a01c7db56b7f3b5d59c4c77e7df53462 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
74874289690038f98fa52c6bc05d985630f211d1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e64089418b002d10e1d16034a990b017ca7fb217 tcp: fix over estimation in sk_forced_mem_schedule()
0d0e0b9da23ea99a9211bf634f6d009a6b453234 scsi: sg: Allow waiting for commands to complete on removed device
192f08b73eab16048ba0a73af93001aad4001780 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
76f7ecc7f74e98ad17969ee14a519fd076227692 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============6176509701695447576==--
