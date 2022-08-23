Content-Type: multipart/mixed; boundary="===============2923045049912780167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:36:08 -0000
Message-Id: <166124376831.19881.15551328804199553517@gitolite.kernel.org>

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40ab0b21f08028fff4d6113c2bcbdd6bdfb69b91
    new: 36b211f6a51b6d3b96d200d0b0544fac065711ca
    log: revlist-40ab0b21f080-36b211f6a51b.txt
  - ref: refs/heads/queue/4.19
    old: 983e60a6301ed89404917b0265bd1c85aaa283ae
    new: 11fa0a11b4d3d517ba9e63bbad10fcb2ad143edd
    log: revlist-983e60a6301e-11fa0a11b4d3.txt
  - ref: refs/heads/queue/4.9
    old: 09ac6d91c9b171566a9950654b6afb34c8a95cf7
    new: 330e15bea35d425cf04cae6827bb358aa1d30e25
    log: revlist-09ac6d91c9b1-330e15bea35d.txt
  - ref: refs/heads/queue/5.10
    old: ea119965ec1fa93eb6466cd9f0c5ed59ac503797
    new: 9a8717d88ae351a2f372c7bce26cfdeb0824ccc2
    log: revlist-ea119965ec1f-9a8717d88ae3.txt
  - ref: refs/heads/queue/5.15
    old: 14f706ea71d8d91aea10c6480544b461ebdbca77
    new: 49b54e80e01cfb16e90499202d9aaf86a43c214e
    log: revlist-14f706ea71d8-49b54e80e01c.txt
  - ref: refs/heads/queue/5.19
    old: f9ff457629b3b6f515c9454da0d9a4ef1841d1a3
    new: dfdad101d6ba856518cfa04a2a28e717122a6b96
    log: revlist-f9ff457629b3-dfdad101d6ba.txt
  - ref: refs/heads/queue/5.4
    old: 9ad4582f698dc1782f06b38798b69c6e6cba93a5
    new: b77f7fa61a8095a4fe60aee2ef7d368258a78495
    log: revlist-9ad4582f698d-b77f7fa61a80.txt

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ab0b21f080-36b211f6a51b.txt

2d09a2914792fd1aeda203fc2c338d4b79594cf5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
77b542a6e006a2e582a49bfcd09a1e5f4a64473f ntfs: fix use-after-free in ntfs_ucsncmp()
0cffb23e1b8b6307cdb812ca375314ed12bf2fd5 s390/archrandom: prevent CPACF trng invocations in interrupt context
68164f1a91b46314833e83dde325bd35938f525b scsi: ufs: host: Hold reference returned by of_parse_phandle()
b4a09d0483787c96ec090a8626b91fd0a789dbf1 net: ping6: Fix memleak in ipv6_renew_options().
6256d36b0dcba159bfefb94bd098951fac3a85a0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b426742b3a16c703f0e797a0022e92d05b25441e netfilter: nf_queue: do not allow packet truncation below transport header offset
c1433d92541b9519083be34cc48ca44604b48ad5 ARM: crypto: comment out gcc warning that breaks clang builds
b5d3c1778f47d3e53e003b131a991d4828e1fcde mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ef6a9893659cbd96e6b51320fb92fadd87ee1409 ACPI: video: Force backlight native for some TongFang devices
ea24b6157d0dc40e5595d5b42721f0fa74ec0ac5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
71ddf944abf91a34f76ae77913c0069e31a91a16 macintosh/adb: fix oob read in do_adb_query() function
1de173c5786600c74ddad6f7516c4f9784bca869 Makefile: link with -z noexecstack --no-warn-rwx-segments
7df9a9d1f67b6babba6af5b10582859e1816c958 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
78d644dd3987295f6420b7aaf8693fb68b7cb4e8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dc0f6fe3f3eec4551f89e04f8bb90659cfe15a73 add barriers to buffer_uptodate and set_buffer_uptodate
f38c8aafe81da6c57d71ce67b621b23e151b4ae2 HID: wacom: Don't register pad_input for touch switch
51fbe449b1a8bc5c483159df6a1f4ddfe45cdc62 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ffd49978569a7ac23d38d83b5050020b1fa26e1d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
165e337123410702dcfb410604aa82a98e189bb0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
efa5c3be3eb7a9615b73e16b6deb1ce5f4486f89 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fef2dde3f3057ada7d6a1277d1e2bf5255996a31 ALSA: hda/cirrus - support for iMac 12,1 model
f35f28502597edb0fe348b1ec587045f80cfa946 vfs: Check the truncate maximum size in inode_newsize_ok()
839f59b6b755d9a5330e29af93f176ac70c8dc80 fs: Add missing umask strip in vfs_tmpfile
d712f4eb0805893e8973e38574fd79d9878c797a usbnet: Fix linkwatch use-after-free on disconnect
7aab74403c179edc47f502e89647cbf9a20e256c parisc: Fix device names in /proc/iomem
f337e6caf6d22890cc4540a9ccbc0d48e3ed3d69 drm/nouveau: fix another off-by-one in nvbios_addr
a59378f5cf650c95f69a04ed247a7db877c71640 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
83486be93541449c25e9e07bce622bc2f67d2e65 iio: light: isl29028: Fix the warning in isl29028_remove()
a555caae3778fe5931e428f182cf46998ce6decb fuse: limit nsec
a338979c39c3893080695844839536099c0c433f md-raid10: fix KASAN warning
58d468d4f4625a65e7a76ca4f1d10915608fcfb6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
07d495580cce7d2ced0b4f14dbb59ae1ea4a04fe PCI: Add defines for normal and subtractive PCI bridges
0ee4f664aa77a1b6a7104b7af5f495a9a6b2a31f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1a16bc8f481cc821cb083ac8dcceb8ee46fe5ee1 powerpc/powernv: Avoid crashing if rng is NULL
5c9bb22707863263d2cf9c87524b0413efbbba77 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59a185acd5d67657f3d9d931757ec56848d7bd3f USB: HCD: Fix URB giveback issue in tasklet function
ad24bcb7a3f9a769734f7dd1f816b15db1bcd9d3 netfilter: nf_tables: fix null deref due to zeroed list head
eae8a22aadaeb253205af38d82d497b288d48551 arm64: Do not forget syscall when starting a new thread.
58c054cd7b2a885794c0bc59054fbcdef9eb6070 arm64: fix oops in concurrently setting insn_emulation sysctls
e13f54d9b192e7eee398e69a2577da3a3775fb75 ext2: Add more validity checks for inode counts
8c312eb7a8ac39f3da592c8116d20bb0f740cd52 ARM: dts: imx6ul: add missing properties for sram
f38ad8d77091c05f6587547b1d3067e003d28cdc ARM: dts: imx6ul: fix qspi node compatible
57fcd90e015276fb1ab9ef4c7c0365834be435dc ARM: OMAP2+: display: Fix refcount leak bug
c3f80e65fc32c8ba9dfdf64c9b4b3a566d0c08c5 ACPI: PM: save NVS memory for Lenovo G40-45
aad125e4bf676128dc23b85d207c5b20fcc6a396 ACPI: LPSS: Fix missing check in register_device_clock()
713dbdcc1ed4b601f777591cfc21f83069384482 PM: hibernate: defer device probing when resuming from hibernation
62ce1dc583d5bb4c10dab1523a5106598a196077 selinux: Add boundary check in put_entry()
ce423ec227c6ec09153f59bebf426a3017b247a0 ARM: findbit: fix overflowing offset
052b6ac546507dfb8d504b6cc86d1644d1389068 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d44724e7665943bccc35ef60e5cdeaec45120038 x86/pmem: Fix platform-device leak in error path
2e1c8620dfd0c574a8fb862680cc38d82fb5db72 ARM: dts: ast2500-evb: fix board compatible
45a656a5ed8812d6d9751c9ca9f09fea3140a8d2 soc: fsl: guts: machine variable might be unset
0038d06d609a065c31b9dda91e009db970839c93 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7cadf6bdbff6fc7b7c18a5db9ee05a1ae8e3f623 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f6c01a5a97bbc13ce763ca7f45ff41684c3c9f7e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bcac025bb7810ae4ef2d312180af98bebb3fd5aa regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ccd90b6b2ff7350d8d6134e1bcf874e96e5f3f43 thermal/tools/tmon: Include pthread and time headers in tmon.h
06e5efd323752f6f3351f7e312ff53f9c6b06479 dm: return early from dm_pr_call() if DM device is suspended
6f090722c3837c450b6e8fb2a7e39e7cd1e68d80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c842ea38b2d17db5dcb8bc01e09a74d4167da66f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
816591287a3ab3e681ed4564723552c56a60304b i2c: Fix a potential use after free
67f800d6da8830820034502d94545e662bdfc1d4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0a13cf17772a10f04a78b5397924cfa88e123a52 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a360f624ccf17b608f5da5cfa97f8702c485a226 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
91c6366366b5ea72ebd64b6c9f65ca4997a58640 media: hdpvr: fix error value returns in hdpvr_read
d824bc69942b579e61d28d170525f3374f2f6b4e drm/vc4: dsi: Correct DSI divider calculations
f0940d8de6f735a0fdcfc7495ee3f1e4c47ced8e drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc88ef89e4aa3bbeab77ad1acde22c1362a62fb2 drm/mediatek: dpi: Remove output format of YUV
b6893d44250e3b12814bf423d7ff68f810ecabd4 drm: bridge: sii8620: fix possible off-by-one
0f8b5c6dfd4ee1787159e5c741d7fcfbf047bb66 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
97f847609589fcaa538f6a13fc84820f7fac8ff7 tcp: make retransmitted SKB fit into the send window
31740fba07ca93531f2f82d5f5768c3a60a0882f selftests: timers: valid-adjtimex: build fix for newer toolchains
65433df23ef5c6ffe0caba70d426db76c4126624 selftests: timers: clocksource-switch: fix passing errors from child
d5fa7dc04234b654de94b9eb2fa6f3b57f6946ee fs: check FMODE_LSEEK to control internal pipe splicing
4059fb7cd8283b677c3e22cb1564b7fafced3ee6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
72b001a0346531ae6765abe4e4e6bb1d1037955f wifi: p54: Fix an error handling path in p54spi_probe()
da421e84f065c90c82f89422c0e098d9a5cce27b wifi: p54: add missing parentheses in p54_flush()
c145acb0f0a2ed41ddef634d8c3f8d7df04d7a53 can: pch_can: do not report txerr and rxerr during bus-off
a0a09b789aa09c64e5e3c032d98b2c92f2149d97 can: rcar_can: do not report txerr and rxerr during bus-off
acefea5b109906137e451bdeefc55fd0720ed64b can: sja1000: do not report txerr and rxerr during bus-off
c58561ecbf9251c0fc78f3df5b39980066fdfaec can: hi311x: do not report txerr and rxerr during bus-off
a43ce3e4e89a76d468a1132fcf6bfb836cabe0f8 can: sun4i_can: do not report txerr and rxerr during bus-off
af50d24fd17948e1ecbc5b5a09e65aaec6f47171 can: usb_8dev: do not report txerr and rxerr during bus-off
2077098b7269c464bebc86ff41d19e1b6edf559c can: error: specify the values of data[5..7] of CAN error frames
89661ea1b7cd35d4acb753c5f2a1610230a6983d can: pch_can: pch_can_error(): initialize errc before using it
bf64992c72111d20df11e44ddef5ae9eba79b931 Bluetooth: hci_intel: Add check for platform_driver_register
e358377be96dc6be6eed176726000f6df67b8a05 i2c: cadence: Support PEC for SMBus block read
38917a41350c71e3966b60a2c5ee6aa3d6301e64 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3bab26bebdeb03b1d6ce2e38e32b67b4e876696b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d3d98e49a822eeaa39343351d5279776382820d9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fa74f1b92067fd56a0c86fbfb9e8a1f93740564b net: rose: fix netdev reference changes
ac005f3c7683cc0318bbab27117686034ca05445 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
63da1fd1d42bc8438bd2671846cb6b948040a0df mtd: maps: Fix refcount leak in of_flash_probe_versatile
6e610c2f73f22cecada5188c5382255de3942c0a mtd: maps: Fix refcount leak in ap_flash_init
62739094d1d0a0f51dcfe7859668f03658b9c801 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9be40d4a0d42d70bf82607ec89f11b1ae783bbe6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3fb84433649f14eccf6833f36dd932e5152f6e69 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ac847f8184d7953c53d7a69b6e9be53d99d56d80 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3b778013679c6231cf46403fd78c7b4a1b20e496 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8540598e47a8a6a8ba6278999551c199081401f2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
732ac39856527d25c627ddb907b77ddabfb1763b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
16d1c717aeab16f9eaef269db71c45d1ad5a6150 memstick/ms_block: Fix some incorrect memory allocation
c8b72ad71680d9251efa783d74bccb1adb940c68 memstick/ms_block: Fix a memory leak
f8b705827e7bb5dffcbaa1e6f344180753178850 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5ef85267e3a804442240f276a8d814d1dae6d3b1 scsi: smartpqi: Fix DMA direction for RAID requests
481bcbeef5ce3ff8eb2a3d44cdfff5d68db68105 usb: gadget: udc: amd5536 depends on HAS_DMA
339ffe082f2c085538710af322e1d9adc56d0927 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e9d8e74f1ae04c085987bf956ef729928938a69f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5655666ea7704b3653cb33a4c39ef1021dd83bf3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8eb4593eb4000df891422a138e4378e2914cc3ac mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e93b1331d14eda0d6223e3245c354a96c5bdda0a USB: serial: fix tty-port initialized comments
e6cb101c826141af975752294d24d68c48437f29 platform/olpc: Fix uninitialized data in debugfs write
11e3e5b8f664676839327a828d231ea40ac68235 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9bb56a0ffeea6d4ba8fad567d59ffd73d34671bb RDMA/rxe: Fix error unwind in rxe_create_qp()
8ad14b60e4d748e80adbd9323fb609f5f1ad5e53 ext4: recover csum seed of tmp_inode after migrating to extents
7a351b99d0235c7d9e8b57aac99868ce786f6a78 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d09a0446b43461d948c951033ea07f9c76c2a192 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1341dbb73ee5bf51ca2060572b4a20e34d9b8c61 ASoC: codecs: da7210: add check for i2c_add_driver
f19d37472b4e00951eea502e596a4c8c2d16a2b1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a0e16ff714127c5bb36418cc79ce695b66e88b6b profiling: fix shift too large makes kernel panic
8941c6b403f2de3afe0f28c2c1174945a67164c4 tty: n_gsm: fix non flow control frames during mux flow off
101e3f15ecbebbcc567dd8198a130397d2be7b56 tty: n_gsm: fix packet re-transmission without open control channel
3df851135fbf1cc0358fbf0be8f7114937e16bea tty: n_gsm: fix race condition in gsmld_write()
984e9cb6959aa965597c0f073681fa715a02118f remoteproc: qcom: wcnss: Fix handling of IRQs
f5fc68f248119ecaa78735679888f16e07981b02 vfio/ccw: Do not change FSM state in subchannel event
ab3830e0572c14c90aad3ee7bc686a1e45ddb4bc tty: n_gsm: fix wrong T1 retry count handling
7c3ad7d1447294f05101d63f00758d6501e31bec tty: n_gsm: fix DM command
e8a0af8660498df642e2d5bd337f8786eef1df30 iommu/exynos: Handle failed IOMMU device registration properly
661e38e98a91fef7a79f5b0fa694e753421585c3 kfifo: fix kfifo_to_user() return type
d47e260078a2bbc3304a4dc437d29943be39db89 mfd: t7l66xb: Drop platform disable callback
25ac011d75a2213574e511d0aad5e2aa79f435a7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f5a2825ae9f57867f0349788d777f15d6403d939 s390/zcore: fix race when reading from hardware system area
ed8652fa86fff4494eb336b616892ea26533a40a video: fbdev: amba-clcd: Fix refcount leak bugs
c5e50f2f88072725040322bc8a90b77ed8c8bfad video: fbdev: sis: fix typos in SiS_GetModeID()
4519b3c55de40c24f81a467cf82e495f08091a37 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6e74d2ce0dc02b8488de0ddd2ef6e02a8547eb8b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0a64c5e8fc094e45910de5cdd9928088f6465ec2 powerpc/xive: Fix refcount leak in xive_get_max_prio
d34d5b3cde395dec8f8ded7a2e815a977488f488 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fb4c4d1c496a970c64fd3bb609740e6a4f3cf90a kprobes: Forbid probing on trampoline and BPF code areas
88f850a67c522dc8f0b05ef7a07ec4d2f9bba4cd powerpc/pci: Fix PHB numbering when using opal-phbid
89cd94d237c672c90b31040a21c2a4ca1d82a1e0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1aa50ea3e071d81d37797380dee7b93524336f89 x86/numa: Use cpumask_available instead of hardcoded NULL check
602ddb5c2324ba566810568f4a342740093a3a22 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
643c81941a100b7fc0116997a79064e7991b851f tools/thermal: Fix possible path truncations
18598ac363a9d08131f0c95b2952d72130373041 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ea30b8887587c90c31c07d44599f96d18754bf63 video: fbdev: arkfb: Check the size of screen before memset_io()
d3e63f0220bc032fcb1df36876e872958f576021 video: fbdev: s3fb: Check the size of screen before memset_io()
06dc88c22fc24abb560065a8a6b16b0952b74237 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2c8b788b377c81a3274efff48827d9fc714a5243 x86/olpc: fix 'logical not is only applied to the left hand side'
4050115eb10759addeee3adbd80a0523fa35546a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7436644b4278293790115af74386e288125fbc60 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7fe74417efc21109f39c80808e1af838824860f1 ext4: make sure ext4_append() always allocates new block
6ae0c6af454b96c13806d1c2c1a4053df48c86c5 ext4: fix use-after-free in ext4_xattr_set_entry
c29185516cf687c7afb8f06f08e8554aca8c71a5 ext4: update s_overhead_clusters in the superblock during an on-line resize
e5d02f38c93840525d4c618d5ee90805e1361e3b ext4: fix extent status tree race in writeback error recovery path
c36a5cff09f918a8bd11dd959b090beb0cc981f8 ext4: correct max_inline_xattr_value_size computing
76bd025b64d56f62f6af91c93e8bfd48c5e1b8ab ext4: correct the misjudgment in ext4_iget_extra_inode
cc3e26b08a627349b8f3c9a4e4e349a837be86a5 intel_th: pci: Add Raptor Lake-S CPU support
ca6db9b859c107479e20cdf004453292cdbc73cf intel_th: pci: Add Raptor Lake-S PCH support
031d3380e705cb579751baafed5dedc222bf48be intel_th: pci: Add Meteor Lake-P support
84a9b44ca008d97075847795617e8bbbef1b8c1b dm raid: fix address sanitizer warning in raid_resume
35c82bca9216724d88951a848201085da62782ab dm raid: fix address sanitizer warning in raid_status
595f8f5d4d8be3d4fd5fe118df14984870ddb7fa net_sched: cls_route: remove from list when handle is 0
64b360085ca2bde3fe14cf7e25afdaa7ae437841 btrfs: reject log replay if there is unsupported RO compat flag
8f64b041e8b99c37a2f80207e311674bb87687e2 KVM: Add infrastructure and macro to mark VM as bugged
3cdb35aef10cb8ba2e8549a67e30df29216c5423 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1030425e5d256a79f663ea889e2bef594c54b1e1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bf017f52bea547e0b65264b97059fa8e72e9ced4 tcp: fix over estimation in sk_forced_mem_schedule()
bdbcdb6cb5e1d051598bd86ffab82200d2d830e5 scsi: sg: Allow waiting for commands to complete on removed device
9152b13b9d8b942a658745c3926829fcb8a1f0c4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7a0035995eba4aebd0907b172613be6ec28ce2f7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4d9a832657ccd581ae6ff31c6bce3d3bcae813e9 net/9p: Initialize the iounit field during fid creation
a429df7bed02ab11ea923423978509737cca05b0 net_sched: cls_route: disallow handle of 0
189bad79a3afeb497f599058ce80aa43bbddcb18 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c186ebf2c5d7e9cf70fb6e93d73d80b00db463b0 ALSA: info: Fix llseek return value when using callback
511e349011059e678dd918d1e986bd3ea0d73519 rds: add missing barrier to release_refill
28e74f684046ca4ad9a5094a916901017846fcc9 ata: libata-eh: Add missing command name
a0c20b7b2ecc4aae06eebe5452a48793b2f4db08 btrfs: fix lost error handling when looking up extended ref on log replay
17232674e1f7c4dcd843bf28dabc96bab557c2bc can: ems_usb: fix clang's -Wunaligned-access warning
0446114bfa98e5d509f521983a2c1e08b417a9ab apparmor: fix quiet_denied for file rules
2b9c5f4be1070ac39fa84692bddfd7c88b25f432 apparmor: Fix failed mount permission check error message
910a023c1c85084cb052643d7f33635c8c29097c apparmor: fix aa_label_asxprint return check
8d8cc40232e0f5bc2920f3ea3743b2e1250c8a02 apparmor: fix reference count leak in aa_pivotroot()
07d73bdbb4ea4d2b66ab5708c5ed817e9a33e004 NFSv4: Fix races in the legacy idmapper upcall
22d1e47c0b7e4d962d9c7de68fd7b0bc24a436d5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
aaf7a4256cbb4eedbc6be0bfff15593e423d37f4 SUNRPC: Reinitialise the backchannel request buffers before reuse
f1feff65515123d31afdf252aaa25ab4ddb06ebd pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e0edac99fc3272abc2751f8caa72d8eaaa935c56 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5a526775944e798d8b285d03a7f8a43f3f7b8e70 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cc99bd0e81469dbfb0121db327294eaf8b1eb6ba geneve: do not use RT_TOS for IPv6 flowlabel
ef255a628e905e26f9f30e1dd805f8b69b1e730c vsock: Fix memory leak in vsock_connect()
88ef11a96a39e603ed9f12d1baa88418e7ec6d76 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0e2ef5301840741460195013790ddc9fb675d303 tools build: Switch to new openssl API for test-libcrypto
1b120d5374c33cdbc93d69049bccb408fee0fa41 xen/xenbus: fix return type in xenbus_file_read()
eaa142efc23cef9f663db7a0742baacb965ff9fc atm: idt77252: fix use-after-free bugs caused by tst_timer
0889d595a555b428af4bda7688f5bf12679cb6ce nios2: page fault et.al. are *not* restartable syscalls...
331ac973f76ab068d454e5ad02798c90184cf2a4 nios2: don't leave NULLs in sys_call_table[]
c7daa3754628b364de60e7f739640b629b7697dc nios2: traced syscall does need to check the syscall number
e239a87b2e0f081c985628a77225be8f1d030c70 nios2: fix syscall restart checks
b3f05a79996ab11749ad350e8a0eba6a18b777d9 nios2: restarts apply only to the first sigframe we build...
052521a0c661451e7085c42526bda5845e49f0be nios2: add force_successful_syscall_return()
4b6dad01b18d0eed1eda14d87390bc6e42b2d5ed netfilter: nf_tables: really skip inactive sets when allocating name
14d3ee4ca1e0f850b6fefdda56221192220e4aeb powerpc/pci: Fix get_phb_number() locking
35b748732e01c013a37f6a7dd43012b69e00f5f7 i40e: Fix to stop tx_timeout recovery if GLOBR fails
73652a3fc371c3a05fc84d78a4e1c1ad7bcceae2 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ff756c11a5df51cfbc77acbd3072688c827bb7f0 igb: Add lock to avoid data race
d62f64af4f5374309aa92fd3b7bf230d8652d48b kbuild: clear LDFLAGS in the top Makefile
96e597741838f986e7f01aa5424d7c11967266fd btrfs: only write the sectors in the vertical stripe which has data stripes
5fb11813b6b8c6a8869ec20b2f37a3e1bdd246ce btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
b12b8949f3a638945eba9420090b8e4fefa0d42c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
4570e42362cf5cf5c46a938f606e2eb2f9a8d755 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d5ea602604617e1f1e19149547d40c1df2abf716 irqchip/tegra: Fix overflow implicit truncation warnings
50fb8c42a976018044ede3932b3b84088df2ca0f usb: host: ohci-ppc-of: Fix refcount leak bug
b48ebc5cdf3a470bf7ebce0a4d59e4375f6e7d89 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
17ddf2b89bd389685b5aba273841de656edbcbcd gadgetfs: ep_io - wait until IRQ finishes
601dee46dd9ae76127ed843e9da3206aa827add7 cxl: Fix a memory leak in an error handling path
462d4f1407668cf6a22476a062eeccc97e43b301 drivers:md:fix a potential use-after-free bug
7078eb252fce666e9c023ed64b83e2e68a77fe79 ext4: avoid remove directory when directory is corrupted
2782b93913b808b6857760208390f9434e442350 ext4: avoid resizing to a partial cluster size
2a8fdbbeb9dfadfd76ec9326c1e8589d803ba6a3 tty: serial: Fix refcount leak bug in ucc_uart.c
0862d910a4d5857814c737ed3eee58dfb5d34170 vfio: Clear the caps->buf to NULL after free
ea5abc4217205e6ef5c9ebcbb8dd1885f10248f2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ba0fd9e5385073e97858064e318ad2444419f1bc ALSA: core: Add async signal helpers
f1cb44a4d470caa36251ac09e0fce3a3c2795f77 ALSA: timer: Use deferred fasync helper
0c2b08c9bac31123a3427f59787cb0f8962a8044 smb3: check xattr value length earlier
43a1761e307f2a438a12665a18b98d36949f2607 powerpc/64: Init jump labels before parse_early_param()
2c8a30a1eed8ec21e25c9632e9b51722c7558baa video: fbdev: i740fb: Check the argument of i740_calc_vclk()
36b211f6a51b6d3b96d200d0b0544fac065711ca MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983e60a6301e-11fa0a11b4d3.txt

f0da8dc659f38df9c18d1736e00e680132e3fd5c Makefile: link with -z noexecstack --no-warn-rwx-segments
8c990398d436f9c0d93776b1c7aafa6f1eaafd82 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bfae92ef77e123681d0ba02f54c0d336fd8cbff0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
13204d597e2cd4e96b1955d64c4cf77744f714ae wifi: mac80211_hwsim: fix race condition in pending packet
7bf5582dd53f216b328872db8773475538c8f04f wifi: mac80211_hwsim: add back erroneously removed cast
aee97169d8e91f56e2b21c6ee9aa07f7ab996cd6 wifi: mac80211_hwsim: use 32-bit skb cookie
d0a6486795deb9b1fce2f72f72d608ff22b05a3d add barriers to buffer_uptodate and set_buffer_uptodate
e85b75a251e9762b1ea9fcc9e6323f1c9b3f3088 HID: wacom: Don't register pad_input for touch switch
dd78ff88ea3e251a9cfb76d6f24cb9d15e1e7853 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a009dd657f7ec5130d212e284ec65206c0476e0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6fa2265666a6720e707a696a1a07f789e67211e9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
aa6799f5b4ba442368f98df75a7faefd21ce2a70 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a1b48c21ed6207b525aa1eb0ea51fb9801b7f2b5 ALSA: hda/cirrus - support for iMac 12,1 model
d8ccd5a7def612a4d6bfbf77202d428341eb5899 tty: vt: initialize unicode screen buffer
f23f9dc96f4d89f98c0e136f5517c4cc2cafe97f vfs: Check the truncate maximum size in inode_newsize_ok()
caec3f84a13ba5a54d41cd7406e42e03d442ee0b fs: Add missing umask strip in vfs_tmpfile
1e4905272559e88faf7e5ceb60ee3bafcbb25852 thermal: sysfs: Fix cooling_device_stats_setup() error code path
940906f93a54c1059ca7175066971dde65a00690 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
25496bbe514cedbf88bd1ef0f0c8fcaa702f8d51 usbnet: Fix linkwatch use-after-free on disconnect
3bd9641809659e8bd9d5512db6bc75f06e2b8300 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d5aae1496485650936aaefa360b271249fd64932 parisc: Fix device names in /proc/iomem
f1c4823e28098ec9d9e37bd5d80251f03bcdb2b6 drm/nouveau: fix another off-by-one in nvbios_addr
e0ae82a7c9b557ed1356dd900411f5d14ec914b1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
222bc75baa3f5c4f3860788f3d8c029f6aa366ba bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
bf7764619a44039bf359d5518c58a8b40fff2bd4 selftests/bpf: Fix test_align verifier log patterns
9c1b18ca6fecec376c2f448d2db2f73921cef343 selftests/bpf: Fix "dubious pointer arithmetic" test
6ee0c037410ea6868943caa9b2aa58cd7d3924e9 iio: light: isl29028: Fix the warning in isl29028_remove()
1d550039abeefafa3ce0db77d0aefad9b3d9fd04 fuse: limit nsec
04ecbfdf4962608c0f35496eb8da0a963c2a0db3 serial: mvebu-uart: uart2 error bits clearing
3435509345fdc29ef1dd8944b61ba1e5599963ec md-raid10: fix KASAN warning
f4c4f652773f79f8560b988980f501178f709cb4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a8e9e53fa4b91d619f9b734c1b42cf8fc2a8b33e PCI: Add defines for normal and subtractive PCI bridges
0f91ab2e136e22197a22b8d5415ef29d9ffd615e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c6d688d326138b0de04edabe96656884ab2912b8 powerpc/powernv: Avoid crashing if rng is NULL
b5b0ce5128d78f4197322c57826b6e2f4b1897fc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63035a021957b490b5360baebc5fe43044aef4e1 USB: HCD: Fix URB giveback issue in tasklet function
8b1d0a4f1b18d2e60ac4682d61d6f2397831443c netfilter: nf_tables: do not allow SET_ID to refer to another table
67fc28ecf9ee551c260fe6e059bde2c060658958 netfilter: nf_tables: fix null deref due to zeroed list head
6be80dede59d83915836ddfadeb9b61d590e9afc arm64: Do not forget syscall when starting a new thread.
3f9ea6261edd118ee3863e5e34eec6aa1c7d0450 arm64: fix oops in concurrently setting insn_emulation sysctls
081e5aa79facfd08f2e6c325863e40e6df3bfecf ext2: Add more validity checks for inode counts
c2ada06dd0ebfb4fa0caa217d5ecd4b49d0b0300 ARM: dts: imx6ul: add missing properties for sram
4ee837ed5593c3294531f7833b9ef26443d934c7 ARM: dts: imx6ul: change operating-points to uint32-matrix
022b1eb86bb7872982e6cab9580cd4c5a163d4dc ARM: dts: imx6ul: fix lcdif node compatible
49f6ae119164e8f620925098a2255fc1941c3dac ARM: dts: imx6ul: fix qspi node compatible
bd395d565fb372944d4f4398721fc041c994d690 ARM: OMAP2+: display: Fix refcount leak bug
15f1d0526fbb1a469c343e58d0102cd120cd61aa ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
da85e8e92a80fa907e487880a0c231b63efb684c ACPI: PM: save NVS memory for Lenovo G40-45
308eb35ee41b6887327ffdd450c70076ba0851ee ACPI: LPSS: Fix missing check in register_device_clock()
19093038c29dfe2a724ca2cf072407ecdecd3211 arm64: dts: qcom: ipq8074: fix NAND node name
23cf57147651f8a3c631ca5414f879c200e6bb07 PM: hibernate: defer device probing when resuming from hibernation
931bc415ad6edadcef5a89b2e09f29f731159002 selinux: Add boundary check in put_entry()
a4aee178d10c3192d3fa3ca5249e19fcaf581949 ARM: findbit: fix overflowing offset
fe088302d479d91c55967a4829f70cbb75c010f5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
36219b8159b3d237a481d5d72ca458b954eaa37a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9f15d0ef3bce1e6573a6e32830f69dd674445df8 x86/pmem: Fix platform-device leak in error path
1a311328a78b7e11c1ff963292f30bf46f76d935 ARM: dts: ast2500-evb: fix board compatible
bb238fe9cde6bdde923588b72f8a2f95020f762a soc: fsl: guts: machine variable might be unset
371b68b61020ba63b91b357a44c62d7aa77ac9b4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e9e3c10bb1a1755e25e1275d72630ec1d8e82a98 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7d603a8d1ec27d79b7f624e3d365a18449f3dd88 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2686fc7aa1d78e1d175f7128baf4417aa2810a42 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
220c35dae24a5f83befa4c61d8afbe3b253e3237 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4788205d06cb1c6027208535d91a2b1032964fb0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8b8ca7f40bd5c763c5e4e088307f725eecb9477d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c05865967d877275d78708d41daed67d92af7221 thermal/tools/tmon: Include pthread and time headers in tmon.h
09e4aed72df573fd9e429f26aa39f7610909347a dm: return early from dm_pr_call() if DM device is suspended
8f1d66f2e4a544a0cf010b07998ab9c3b48dbdbd ath10k: do not enforce interrupt trigger type
f4c2d234975da0716d8f03dfb773f3d6c79d267c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
67ac6fa76dc3bf1f52db74c09b726d7902044dd3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a875c05ee096163e5cfc6174d8453dafea038cfd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e108a7c506fb87f36e233f8874762ed1e19420e4 i2c: Fix a potential use after free
984e9f3059ee3b87f84dcb9ebe68700dd19da83b media: tw686x: Register the irq at the end of probe
270eb0c1789daf8357631a689d66c705e4e43c22 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
97dd245aa5b587eae5234b27e2971161aa6b51e2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
187c9db7bb2ed28e0deb435fe135271ba8563a64 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5ea22e659fe0ca0770aea082b5abb58ed72021a6 media: hdpvr: fix error value returns in hdpvr_read
b5b36af686f11f9bf08c899c3025c2809d768ea0 drm/vc4: dsi: Correct DSI divider calculations
f3e12752b2c764aa3ac36c020ee2b4d0ba10924d drm/rockchip: vop: Don't crash for invalid duplicate_state()
7ff32c9199309d0ca132bc3d9d0aac47ba24bdc8 drm/mediatek: dpi: Remove output format of YUV
6a8aa0ad280cf0e99cfc4cac4eca9995ef4598e7 drm: bridge: sii8620: fix possible off-by-one
8c483a0f868f3a87a152a911db0c11bd87565789 drm/msm/mdp5: Fix global state lock backoff
78c0fbd5f382f1ca47978b2278685b546c330b32 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1b2677ff12ccf1d0b22efcc815d71f93eb5d2946 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
36c9562905a412b8f5568449afc352a10eccf699 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2e7e92165f88b3ea54308f0e1dbc9ad12a8d3978 tcp: make retransmitted SKB fit into the send window
a1f3c58d41019e25e04240690d287ae86c1a5070 libbpf: Fix the name of a reused map
ae080d37cda04e2b9b607d95ea58f0076c8fd5a6 selftests: timers: valid-adjtimex: build fix for newer toolchains
5c9cff761d49ea08896b8c2d847392974a494afc selftests: timers: clocksource-switch: fix passing errors from child
bce95e11c39469468de386169840fcccfc0992e7 fs: check FMODE_LSEEK to control internal pipe splicing
00e0003a455197dcbfdeecd62d44e6bc30491efb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
908e68c7fc22a8efdf2d29365d75b748f7732722 wifi: p54: Fix an error handling path in p54spi_probe()
58f473c53ac735fa6d87143983e4f9af5521acb1 wifi: p54: add missing parentheses in p54_flush()
948af9658b2b2253705e0a37ae552419bd400a53 can: pch_can: do not report txerr and rxerr during bus-off
9624ac56a3c08921370e5ad83911e99a7af44616 can: rcar_can: do not report txerr and rxerr during bus-off
6b039aac252e3f35b05c84517797fe5ed31e8127 can: sja1000: do not report txerr and rxerr during bus-off
dc2728148900df9469b319900cb515801808862f can: hi311x: do not report txerr and rxerr during bus-off
9094044242fd4f62b70c60d6eb10cf97cf9abbf1 can: sun4i_can: do not report txerr and rxerr during bus-off
6f6551cd7f219c1c9c4f6869f64a289d1b98f348 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
772c27ec4fead4020887c676ab63deabdae49a0c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
081934d1661e870c32b12585b902bc6dd9c4dfef can: usb_8dev: do not report txerr and rxerr during bus-off
0bd866f127e0f4f3dea39762bbeb03d560d96b1a can: error: specify the values of data[5..7] of CAN error frames
57e70c516186bcb8c0d944f6f9d379c158cac479 can: pch_can: pch_can_error(): initialize errc before using it
9b42b41eceaca74cbc851321fea4284fe4ce4ee9 Bluetooth: hci_intel: Add check for platform_driver_register
1a95e7f43b7be4f7cb766eda6c7adc52686466c5 i2c: cadence: Support PEC for SMBus block read
6b8ef32c77c492b59232823370551b5f848eaa4a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
589d56b0bba78baf3bab68db76730cc22d45f17d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
04b38b0f7d1036481eb5953e1c82f7f39902d480 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d79939a9340314a278327e33aaefb8ffaf16fb25 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d3ca4e42ca540c2b2b6395ce23308134c5a38550 netdevsim: Avoid allocation warnings triggered from user space
06cbe5c504f51c161b5950d0db56f56eb31950a1 net: rose: fix netdev reference changes
53216f5ace2edc64333e298a42a4f41b4d532ebe dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
32603191501a135327f6c573383419f2ff7fc768 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
986626f9155f177457b4ad728fe9478c5631ab26 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c49c039d078a6f4b6fe040399fd9e1f72486c8d3 mtd: maps: Fix refcount leak in ap_flash_init
31595b2afc31626910e852ff17ad9e9da0d859eb HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ef4e6278c117f65f5390ff9ff6e38e50e06aa95b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
43f5ddb2fce890a03b45b505ef4aa08e7e4de9fe mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
87da980211c5e157d009b89a391ea6cf40715525 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e10a461a588cb9948ebdc1b3619373ba63686d14 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5510cb10493e0ce28b20e00f05683e51104a79c4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
512eb0d181578ac0f7b7eded941c6fa50def744d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
82303461401696a273436ecb7c193cc61af620c5 clk: qcom: ipq8074: fix NSS port frequency tables
b78919946361705d4ebb0d092498ab6a1e4eb6d8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aa540d6c6defb0b4229fd3bedb9ea42b91adf493 soundwire: bus_type: fix remove and shutdown support
177fd5da2c53b4ad2d3c6ef57ae73a5d9f893309 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f939606131db90dc056716ee1e0c382c36c6ff52 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4747f37d78d921e004aea1e7c2d058f79d8ed352 memstick/ms_block: Fix some incorrect memory allocation
708481f0d4ebec86fd383a1486903628e8e37df4 memstick/ms_block: Fix a memory leak
a71daa07d4e2f2763eb41d24965d15b1e011fcf3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
927b548527404947cddc2aad860fef3c2c163ea2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4b7a8114492041a68e19052e6908d29ee3a1d068 scsi: smartpqi: Fix DMA direction for RAID requests
e07b29a66eb244488d386d0f303ca65e0d35e343 usb: gadget: udc: amd5536 depends on HAS_DMA
f909aaea5e8111b839683cbef9d7ad0d2138e04f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
28921126577eb4ed41452e5a2b18a21125f817e9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8f99547ba8598757cea16b0d8ffe82c56ae09ab8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b192a14bf834e1539a16bd54eb77bf185097c8ce mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b4653d07cea5f61df74cd9c093c399f031c7bfdc HID: alps: Declare U1_UNICORN_LEGACY support
dd26b2b45c7c334f8996e4cd02a7aaa38995ea0f USB: serial: fix tty-port initialized comments
6ef37fa944f62d68176544852d7e3cfad1df4618 platform/olpc: Fix uninitialized data in debugfs write
399b1b13cfa769b29c18ad6468b7e06b2a3ad1d4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
24c4218b17d80cb72e0563259b576b42a9af99df RDMA/rxe: Fix error unwind in rxe_create_qp()
ab4cc7ea945e8eb49c589fb8eb3d475b1d18fb33 null_blk: fix ida error handling in null_add_dev()
3431f3cf5bccc7b7c9f25d09442e3759007432f4 ext4: recover csum seed of tmp_inode after migrating to extents
eacc37f8eb82829538180414c91d6fc36f42e16d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
43c684b61296bcc65d59640d10f49e5ac4219397 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e33a66ded54e795a61d348c8dc97ca3a3f4e0338 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
37df3b36088e72230711be029c26db15069a3795 ASoC: codecs: da7210: add check for i2c_add_driver
af9948bca889ff528db71fcdd1911c9d036564f1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
442d6209c69c0bb0ea4da29bb3fe956d86a12efb serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d27d192176b82826f3420693de9a3eacae2d3a6c profiling: fix shift too large makes kernel panic
e22f5a5d5c0dab110fd23672a8129ee298e807ee tty: n_gsm: fix non flow control frames during mux flow off
05999e68c70b1d9857dc0c20b386a5c1d85fa16e tty: n_gsm: fix packet re-transmission without open control channel
f01a18f08380a2608fe1097d5bae9dfe768a452c tty: n_gsm: fix race condition in gsmld_write()
b85467430fac4ab23ad7c52aa3ac506a1d6c8e8d remoteproc: qcom: wcnss: Fix handling of IRQs
f12c5facf76ee9795808a41e9a9e943c7a9780d7 vfio/ccw: Do not change FSM state in subchannel event
631e33551ab9c0e34a91f94852b0b8f5a300f83f tty: n_gsm: fix wrong T1 retry count handling
2a3f0114abe9dd8497690117d2353adcc2fef3cd tty: n_gsm: fix DM command
a1c7536fa14fadc024cf529e7e8e16d6c83d0448 tty: n_gsm: fix missing corner cases in gsmld_poll()
f715410fbd00d8e05b9302060292f106cd1bafdd iommu/exynos: Handle failed IOMMU device registration properly
1f04b7a92eab51500e1d239cecc3643ffcddacd6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
865c1dfe17b26e7f80cb170261c1b1566b50f136 kfifo: fix kfifo_to_user() return type
c417c9efcd3ee5aae46494f4a664329bf8e24461 mfd: t7l66xb: Drop platform disable callback
d1fe60c27ac33e4081b86e478c02cc4cd81a73d5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fe990d0da6694c56675e593d81849ba5cf5af45a s390/zcore: fix race when reading from hardware system area
458bfc6f931a428eddbaddff9626768ff133b08d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fe70aefe161fd24a2990ec3c04bc751684e015a4 video: fbdev: amba-clcd: Fix refcount leak bugs
7ec86e839a906aa2a950ee814fd08315d142ef09 video: fbdev: sis: fix typos in SiS_GetModeID()
69ac654daeaeb25a830369d53cab77c55467f243 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ac0cf1b322a86e2d5be8cd46b9938f0eee27a515 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
04a748ea122b8997decb16fd915b0fe7c3246447 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
aa0afa900bce1670415d7d4c27e779321c803f19 powerpc/xive: Fix refcount leak in xive_get_max_prio
fe573a37514332f945c4f515b2601236dcb01618 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bb2404a96439c76048c0a7c3854f75bd89d295c3 kprobes: Forbid probing on trampoline and BPF code areas
3d0e12508ed714404e9535d51284b6106db0d9ce powerpc/pci: Fix PHB numbering when using opal-phbid
036356ae0d0b438c502bb70e6df50427f27cfb27 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2b86673828d6161c9c3408e78591e42ab8c5ebd1 scripts/faddr2line: Fix vmlinux detection on arm64
777eb7ed010cb1ce03e335de3898837862c35303 x86/numa: Use cpumask_available instead of hardcoded NULL check
ce5ab1216e2b06916926776993f3a1fabe6269bd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a1724491c448c2d983e9143d89003bcd21964684 tools/thermal: Fix possible path truncations
575fd04b82731c6e4daf32354489a72e6e949377 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9388f5bb5076927445cd0a41eecb150c60426023 video: fbdev: arkfb: Check the size of screen before memset_io()
357d934e52958261b9a273c3c84f1b2fe83e0e11 video: fbdev: s3fb: Check the size of screen before memset_io()
5a813bd7ab1b7b9637e40512d2b7a6610784321e scsi: zfcp: Fix missing auto port scan and thus missing target ports
791f16ab8da793371454aff5028901622404bcd2 x86/olpc: fix 'logical not is only applied to the left hand side'
22d6b5f69e7f8ecc8fc92c206dd66ea43bdc7fc7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
675ff7b5bec8844c01afd817495629113715cb2b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b580cbd1e033221224c457854b686638dbb9628c ext4: make sure ext4_append() always allocates new block
665d7be60e6a16bc1931e9134339239d8a233f69 ext4: fix use-after-free in ext4_xattr_set_entry
ed28a030a975f31cca2165668a8f21bf1e752a2d ext4: update s_overhead_clusters in the superblock during an on-line resize
26fe8c7ddf53cae1b32ab250f5af2eb7f11b35fd ext4: fix extent status tree race in writeback error recovery path
9b76e6e85c86e87734ee25c3a735b2dd69f7c41f ext4: correct max_inline_xattr_value_size computing
8402a28eb301d01236c5d90ca3f6619352fb2482 ext4: correct the misjudgment in ext4_iget_extra_inode
ee2f215feddc43c6c696926452392a34024f4568 intel_th: pci: Add Raptor Lake-S CPU support
914d21350d8808c3265ae8dd4622e57b451faa3d intel_th: pci: Add Raptor Lake-S PCH support
3d3e433549ee0befa5c18b31bfd3da072ec3f405 intel_th: pci: Add Meteor Lake-P support
03deade1b44de4d109cdb605c0c0418d8e2a3baa dm raid: fix address sanitizer warning in raid_resume
27946a6e0d6615885d96e3bf39f979bd3c081564 dm raid: fix address sanitizer warning in raid_status
0df2bd2a7d19b4833d39a41e13a8c5847c809373 dm writecache: set a default MAX_WRITEBACK_JOBS
b94b55eaea087bc2874dbf016e44ca5aaf0671c9 ACPI: CPPC: Do not prevent CPPC from working in the future
67a7bd0ccb5e3dd6bdbbf9fa91e1f1587c8747a3 net_sched: cls_route: remove from list when handle is 0
c54c8811efae51e48fc0f96b6dfce296dbc95e8e btrfs: reject log replay if there is unsupported RO compat flag
42912f6cc87ad250d6f5dadeea035bcd6b507218 KVM: Add infrastructure and macro to mark VM as bugged
0c17390f258543e5c129378b9df0641cbcfb9d29 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8c53465b13be01ee2524072efb7caa703d702bc8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
68be43dfc672b0c774eecc90cd646b7cc24ed7d2 tcp: fix over estimation in sk_forced_mem_schedule()
88591cbbac5deedb122a425fe07801ba34db30b3 scsi: sg: Allow waiting for commands to complete on removed device
7f20271bf11e54eda628a13eb5e9ffa6cac82e0e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
88f25f1523187c1b905a4ecf0de8318e9761cb0d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
62b55c8f086ef29f788412c686b3f14470c624b4 net/9p: Initialize the iounit field during fid creation
73a8e5d3ecc16940d8ee6b218973ff6f54db9061 net_sched: cls_route: disallow handle of 0
c6842f29e04f769db3934ac708096d34ebee28c2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b0190c66536346fecab87379446796d4ae39ed84 powerpc/mm: Split dump_pagelinuxtables flag_array table
eeba4371a3c4df8b23a2a1451b43b861a6be68b9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
474a2e4fda7e15c359c11b3ae74b4e1504dcfc99 ALSA: info: Fix llseek return value when using callback
4c32c9833f84e3f8b205feadf129a8cb932ba51f rds: add missing barrier to release_refill
bbf2a47485112943010cd2f2c8cc56a2d53a9870 ata: libata-eh: Add missing command name
d5e1d6eeed4207e40cc5628508f19830ca769c23 mmc: pxamci: Fix another error handling path in pxamci_probe()
52963d517fa942333604501efe66535574b6c236 mmc: pxamci: Fix an error handling path in pxamci_probe()
1f8daad71ce32d2af80ffa72ad75f868cccf0712 btrfs: fix lost error handling when looking up extended ref on log replay
3f3cbcf97ae33a625f4d289daf3ce4c83afee18d tracing: Have filter accept "common_cpu" to be consistent
d676fbe41f2de4050f71f2cae106c6e799dfb936 can: ems_usb: fix clang's -Wunaligned-access warning
b4210bc8f9a6e8cd147026b0676f974c87e0ff02 apparmor: fix quiet_denied for file rules
cef6841c57a2d6fd65fb20514328f737a0bf7e23 apparmor: fix absroot causing audited secids to begin with =
30dd59a04e31fbcc722575f783bae93f5d88e2ca apparmor: Fix failed mount permission check error message
0ed09df3e73d33c9526e47a75dd8af8c1099dd56 apparmor: fix aa_label_asxprint return check
0fcdd8c44d9db2330cc2a1fc22f95a8bc1a4d940 apparmor: fix overlapping attachment computation
de45350401cbe6410260b05e1b8a3db5fd2eb3e5 apparmor: fix reference count leak in aa_pivotroot()
b8fdbc82225a1e940b26c467b51387b1cac47ca4 apparmor: Fix memleak in aa_simple_write_to_buffer()
44839bab6fc8178ee27f9aaf8155207db22a8108 NFSv4: Fix races in the legacy idmapper upcall
3643d25ea745e3636e17ca05ccff229d72b98400 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a41ed45e958a49640b5370d65c789132262bdfc7 NFSv4/pnfs: Fix a use-after-free bug in open
45ef4184f5dd155559f0cd2924f7580994bebd90 SUNRPC: Reinitialise the backchannel request buffers before reuse
4f718b2e424ab0011856aee7202c4ed1d43434f7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4b0ab1ffb09d21a948c21209833b310ad20c6b85 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
29e89a627df68ad06ba7c14daa37578d9a33acaa ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
07e5b4757160b078aa8c8c8432f0d378ebffc344 geneve: do not use RT_TOS for IPv6 flowlabel
dc68fb3aee417ad0e7670083ed023767565ff2c0 vsock: Fix memory leak in vsock_connect()
28f167099e6359eab17e2c0f18b95c3f9c9f5724 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0ce125284147c5016fb924535cf04acf972e2683 tools build: Switch to new openssl API for test-libcrypto
49b596d5fe34b47e1da8cd691ee0ae3275636cca NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e3ca2a9c42c408ef028e93b0faf5fd6f9729439f xen/xenbus: fix return type in xenbus_file_read()
dd148850f43807053ed1dfcbcf8d12be35854dcc atm: idt77252: fix use-after-free bugs caused by tst_timer
baa18f04316bc7836f2ace3f9c48a915dcac2213 nios2: page fault et.al. are *not* restartable syscalls...
d4cec6f3302d4238f37355713d3e7c8a81e67bdc nios2: don't leave NULLs in sys_call_table[]
57f3b1c813599218e3a70d69257b820d64dc4bc5 nios2: traced syscall does need to check the syscall number
407025bd279a736134899a7b16c78ac8dea966c2 nios2: fix syscall restart checks
5bd10bd78a33701dbc1200a73775271b57610f6f nios2: restarts apply only to the first sigframe we build...
2a9d43cf50c9b6f5ccbf183a6aa176ff1711ead3 nios2: add force_successful_syscall_return()
4856fbbcddf9300080d6a14366f569f3f040a309 netfilter: nf_tables: really skip inactive sets when allocating name
0a425cc6c9acc1ba1dc7c8d2632d2935153d0ae8 powerpc/pci: Fix get_phb_number() locking
b7c51f6e3adcecbb0b7a075cc19fd34c35fa76ef i40e: Fix to stop tx_timeout recovery if GLOBR fails
0126578b5ed230d0d7e688173bba256abb9ad0ff fec: Fix timer capture timing in `fec_ptp_enable_pps()`
38d5e7979766046efe8d0f72bee3b4697c9f0227 igb: Add lock to avoid data race
17d111f40880345a11c3cfd3c9cf16b819e2da97 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
6adab168d1a05008724f5ec7ff2f016fa7cc5255 locking/atomic: Make test_and_*_bit() ordered on failure
8a63f9055ef33dfb2d9be2bf2e334975c40b118a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5e0704e706a79357fc2f37f56d189a514b9a836c PCI: Add ACS quirk for Broadcom BCM5750x NICs
e5467f271c57011ef3828171afe40183a655937e irqchip/tegra: Fix overflow implicit truncation warnings
1ab4c6f30fa74093b86fc741e9fbfe184c337a28 usb: host: ohci-ppc-of: Fix refcount leak bug
b006d8c8b62a2d88dc0150118439641896488a54 usb: renesas: Fix refcount leak bug
da22845c4a2897440fd6e80b268253ba96dff707 vboxguest: Do not use devm for irq
fa61fa46d44ffe0722ee069b173b5d684162161e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7b7ac96de88e49f9664d68b852dc0986707fb9ba gadgetfs: ep_io - wait until IRQ finishes
d6468651cd3255db04ab2f9ccabeb6c1d00621ec cxl: Fix a memory leak in an error handling path
4f2de45694a44e5c856f8ca02d779c847e440d7c dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
8d8d9db56cc20b45bb583378485d31771552bbf7 drivers:md:fix a potential use-after-free bug
d4fa1cbc87959344c9d9030d3299b318159f51eb ext4: avoid remove directory when directory is corrupted
bf534b19444ffa34af2a1b488c7f8d68f55834a1 ext4: avoid resizing to a partial cluster size
c53f98345e12e8aecbb9d4cae97e655a4af68fe1 lib/list_debug.c: Detect uninitialized lists
24bdc37ddc6da57666b29ca8e5048d28817cc22d tty: serial: Fix refcount leak bug in ucc_uart.c
a29e0170a27b27ae6b31e0836728243c26807e80 vfio: Clear the caps->buf to NULL after free
0c21e46803b1db34165926f2fd6f3f3b956dddb7 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4727407191cdcf631cee91d58cd0c80f16597da6 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0d9c345c8e1b28bb907e80420b8cad605a5a13a0 RISC-V: Add fast call path of crash_kexec()
7ceb0ad3f3f14e5a02c0a6b0919106bc059a1931 watchdog: export lockup_detector_reconfigure
837c545bd3d9449507dcff3122e6d5678b446758 ALSA: core: Add async signal helpers
71cc349f97669995bd6d780197067ba4f50bf26b ALSA: timer: Use deferred fasync helper
ea38d7098f5c090e4e3ecd6ade03db6a0e383514 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a242a3ff147c93e93ae063950f93b92993e8151f smb3: check xattr value length earlier
efb19e2fab680fc0abb3fab498366eabe3a17ceb powerpc/64: Init jump labels before parse_early_param()
ca5dcfc1065e074f317ac0a81c0fcb2260302233 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f35a3afe58d1f0310fd239073439028de9f5591d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c50655d9bd8e4a47a3386a78c283cd5e9109a1da tee: add overflow check in register_shm_helper()
c37c0861b2e197ee46dd15e15013a49ced4f9fdc tracing/probes: Have kprobes and uprobes use $COMM too
87b6da72713ee09fae4bf8cb9adb17b32d1a5f23 btrfs: only write the sectors in the vertical stripe which has data stripes
11fa0a11b4d3d517ba9e63bbad10fcb2ad143edd btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ac6d91c9b1-330e15bea35d.txt

49dfc9fd197aa559d97e37a65aef7cb70da23fa7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2f8d9da66469dbb06fd84c8bbec8fe2e4bfc7d98 ntfs: fix use-after-free in ntfs_ucsncmp()
f9489b9afb9b05f7f5ee466a1a1c0ca55464d7cd scsi: ufs: host: Hold reference returned by of_parse_phandle()
9b1f687b3e41b07e0ff9b990929f9dcc6c7285fe net: ping6: Fix memleak in ipv6_renew_options().
ee23620db9793ce7d04f4db0c0118d976d2c1271 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ea68a8043cb4af028fbb51d8d0c0b6a14969b842 netfilter: nf_queue: do not allow packet truncation below transport header offset
1a1f9379241cb4e0d35c5ba6237a9d4bd88df93f ARM: crypto: comment out gcc warning that breaks clang builds
dad193495c36930660f3ddff11a69def6d63c2ca mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0a89ff623ae58957abb03004248c33fa9c7b8dc5 ion: Make user_ion_handle_put_nolock() a void function
4a504954f864af60a3e1498074a4a243e4c44c3e selinux: Minor cleanups
282a2ac9a558bbcb593f4c700df798632cc16b67 proc: Pass file mode to proc_pid_make_inode
03f17d25f7ff014ad34fc26f25f2b2887c31643c selinux: Clean up initialization of isec->sclass
b4dd8727ee0bef2acf0efcd2f5964e5f34fb722a selinux: Convert isec->lock into a spinlock
e8b163c812f8ea24b18600b7395703cef3638848 selinux: fix error initialization in inode_doinit_with_dentry()
e1208ff4426c1a8bb490efd1c7a30138c0f29efc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d02802d14517276aa671475b7f8642434092048d include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
72bc8ffa78f014b33e2417425f361f7ebc4f9467 init/main: Fix double "the" in comment
85749b25bbb8fd585486dad59e5a0b6564ef5120 init/main: properly align the multi-line comment
9cbd1a475795055d60065dc81c05cb7fab15294b init: move stack canary initialization after setup_arch
0cd409ad669d1080b4ae3d02d87b85b3d2dacbaf init/main.c: extract early boot entropy from the passed cmdline
1a1b25ce0c0f8acc062f9a810c261e0a8cc6ab8e ACPI: video: Force backlight native for some TongFang devices
2f674288ce1be5ce43579fc23b7a9ef5406cdd93 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
edfba21f0165868e16c9b8467f7a1a668cb04dbf random: only call boot_init_stack_canary() once
1fd7f49c095cd085cba1753240076d310766a9ab macintosh/adb: fix oob read in do_adb_query() function
a8be97d92ecace17a17428bb9a32e7982b7ed912 Makefile: link with -z noexecstack --no-warn-rwx-segments
bd6ec20e55625055f02d59a9e6025fc4ed1b007c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ce3d3d97930f14dc38c607b5a0e8d3e9ebe5cb27 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c23c62b4bd9cefb280323fd1ff0a48c996ed46a1 add barriers to buffer_uptodate and set_buffer_uptodate
8b6258457eebb25337f6af1d853fe79a61aacaec KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
703bdc55faec07bd3051ecd5a55ddcab710e12fd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5e0343b12f350920ed88caf114d265531ae8b912 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
004dbb650bb9351b25e72180af5fef20904022fa ALSA: hda/cirrus - support for iMac 12,1 model
b92a269ec2ace3979337cb03ef8885f38bf61e9e vfs: Check the truncate maximum size in inode_newsize_ok()
84ba6d8c7d5e399e440dfe94f2e0fb80fc4531b1 usbnet: Fix linkwatch use-after-free on disconnect
1b434b90a94b1af0f270974036c0c753ea0e94a4 parisc: Fix device names in /proc/iomem
544a8c698e67efe05149bee45c0f86ba73b7f8fa drm/nouveau: fix another off-by-one in nvbios_addr
72e9c891090af9faafceb4df433512f011d18c6c bpf: fix overflow in prog accounting
e326a6de03ba8ec61c41d839e64c252e44a7e698 fuse: limit nsec
3cd1c3f539d168cfd69a709e3d4afc2d234c3a7d md-raid10: fix KASAN warning
7dd65e20f0867152b61411c356072d6e578a8546 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7fe7cf5daed2e7dd8c1a70876a1e35db67361466 PCI: Add defines for normal and subtractive PCI bridges
e3fdf30c6b2890e5b1a8b0523d88abb9f3fced8c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
970a89d9ec5b2a42a91c419fcc3a70997d5a8244 powerpc/powernv: Avoid crashing if rng is NULL
36c62dca92910efc79acaac0bc15f426e31eb467 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ae7aea2e337ec87ebd42f954c403f19397d8930 USB: HCD: Fix URB giveback issue in tasklet function
1523789b6c66456f4d25416e5e4d77dd166f303b netfilter: nf_tables: fix null deref due to zeroed list head
30ad1fd4de6426be313d6dfc980a36088b18253b scsi: zfcp: Fix missing auto port scan and thus missing target ports
dafa178a5811676ed759631005305ccc223808bd x86/olpc: fix 'logical not is only applied to the left hand side'
2cc0598420f3c5a34f9f655a1996baf734fcbfc9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7c57ab8b8156bf6a84e33c7ae8cd2ba804b39a3a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
db355277ca935045c4d58488c3463cffdbff76c3 ext4: make sure ext4_append() always allocates new block
e1a49b97979a215f4c13fd74008f679b62c72f21 ext4: fix use-after-free in ext4_xattr_set_entry
04fc9526b03829dd1851b5be8d8073eb7d895e67 ext4: update s_overhead_clusters in the superblock during an on-line resize
b502814a63135b609c986aca5985b291e9f2a1af ext4: fix extent status tree race in writeback error recovery path
8cdf876723941bfd1b97ebe8040c4fc1ad5f0ef2 ext4: correct max_inline_xattr_value_size computing
4a59ce4c9d7e916abcce942784e514238cd2a3e5 dm raid: fix address sanitizer warning in raid_status
8020e5e4943299b2011c630ee032e2436e6e299c net_sched: cls_route: remove from list when handle is 0
d6d009976ac0c3adf3826da33170baae769170ba btrfs: reject log replay if there is unsupported RO compat flag
a88901d55b88059f631be89b49942105378463cc tcp: fix over estimation in sk_forced_mem_schedule()
f4e044c7adf69de21bce1774eefa9b2bd6e9791f scsi: sg: Allow waiting for commands to complete on removed device
e022bc8c426e160275762f9f4fbbe0bda51e31f1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9607176d07e0fb54f6119e4f974aaeafdc8af2e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
aa29cd61ab08b96f521cf478f119d76dbdca4604 nios2: time: Read timer in get_cycles only if initialized
d61400e0132858329e9b4ac105846532fc41eb8f net/9p: Initialize the iounit field during fid creation
687fa708da79c84be494c8b247436b8856436118 net_sched: cls_route: disallow handle of 0
d81d3cec8ee94402cff93bee96a430fcb9ce51ce ALSA: info: Fix llseek return value when using callback
98e98ae2365ba70e3e30177838a48990131d936b rds: add missing barrier to release_refill
5c3660ae2525d8197627022149cade1b36212c3b ata: libata-eh: Add missing command name
9779072e63800c0d4ba3b1ebf12632264b1489c5 btrfs: fix lost error handling when looking up extended ref on log replay
1de63c2c7e69245309b6c07cba405187c86fc6d7 can: ems_usb: fix clang's -Wunaligned-access warning
1da08b5006739d2d16c7c633f00ec75b2a402be0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
073a9a6d8636b1c60a3ef386b07bb14bb03a9af7 SUNRPC: Reinitialise the backchannel request buffers before reuse
be0d621a7ccf70a81c0b5b1c25f11a44a4b6aa67 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d8bf1c9246ced330479605d2851997140b34e300 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ab85942d03e417ba8f48317da4bf4031fbfcfa64 vsock: Fix memory leak in vsock_connect()
caa813c0270da02d9ac63fe30dec0b525c0afb56 xen/xenbus: fix return type in xenbus_file_read()
704ac346b2aaac7c6de81c45ebc28f78257ca0a5 atm: idt77252: fix use-after-free bugs caused by tst_timer
e124dc8e179da2f6a0bad63b9e839b9d96920051 nios2: page fault et.al. are *not* restartable syscalls...
103e92e220818ac1d4b2bdd99abbd03484de1d1c nios2: don't leave NULLs in sys_call_table[]
f79b9ab12174a14f4dafa08fa7a64bbb25160fba nios2: traced syscall does need to check the syscall number
1b4e693ff53c5a53ce1bda41ceecaf376f177715 nios2: fix syscall restart checks
423669c58829834ed32ab502d1c0b017364db52f nios2: restarts apply only to the first sigframe we build...
6be029b77a95214d2f00c8a8a483d4f5d1940fa0 nios2: add force_successful_syscall_return()
4462c8ffde1134d6297d09379161a6ba20a94d31 netfilter: nf_tables: really skip inactive sets when allocating name
f946881e30ae6ec8829eae579738f3015c185f9c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b6c656bd74a080b7dffbf59c630b9f5304723964 kbuild: clear LDFLAGS in the top Makefile
657311a12ed69dedf51e4d9699c600751f3cf3b3 irqchip/tegra: Fix overflow implicit truncation warnings
853bdb696fb8ae36475c1c080fe8a0d3f92afa45 usb: host: ohci-ppc-of: Fix refcount leak bug
43b3a20dbe3ebfc4c6556037cd1a73f1df4180c7 gadgetfs: ep_io - wait until IRQ finishes
031c6b2b7ff60c8614f98aee11f591272a894c79 cxl: Fix a memory leak in an error handling path
e0e1d3e9d07a0a87da91457d8e8efd95acb6bbed drivers:md:fix a potential use-after-free bug
52b3eb61566f4d5cebbfc6ae54d535156fec5a15 ext4: avoid remove directory when directory is corrupted
874974c6b0edf4f54788c8184adc09381f37c16e ext4: avoid resizing to a partial cluster size
53fd8a9aaac9e6336950df1821423cd7bc0a03e4 tty: serial: Fix refcount leak bug in ucc_uart.c
923e0ff84c32b65b5a5b293dce11a727da7d4020 vfio: Clear the caps->buf to NULL after free
7fcb94557f7ee8759c4a7f00e3ecb5bad7b60614 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
983e2a52603a44f05d9e4d77ffde2ad0739070ec ALSA: core: Add async signal helpers
2776f18ead6a1d698aface36a38fec7f781da164 ALSA: timer: Use deferred fasync helper
ba95ac431ddcee26affcf55d2dbdcfb975703efd powerpc/64: Init jump labels before parse_early_param()
955b9bc3f65636f8e6f272e20e36422854ecdcc4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
330e15bea35d425cf04cae6827bb358aa1d30e25 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea119965ec1f-9a8717d88ae3.txt

1db69010127fbf916c1cf5506cd20b078c87e328 ALSA: info: Fix llseek return value when using callback
1c5154c4ad23fb6f02b3cd867597d97a285b460d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
fe3897655752dc7ba544f7523eced6eac16c614c x86/mm: Use proper mask when setting PUD mapping
8c4940d8141228954193ddf976c1c7422e2ea034 rds: add missing barrier to release_refill
2332c97d7934c5ba74d061aad40383f6ade7f66c ata: libata-eh: Add missing command name
f1174d9a576df9f024b5351f15b4c38f604db3f5 mmc: pxamci: Fix another error handling path in pxamci_probe()
748c6036a50f6b33ea4a6f9ab830140d25abdb0a mmc: pxamci: Fix an error handling path in pxamci_probe()
bd30157be281484fc527bfc81d1dc7df2d6a3959 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1b9c2dd3f977f202a11a33154714f528f29fe0b4 btrfs: fix lost error handling when looking up extended ref on log replay
678eb33049677564e4de8ac02c164a8b92a06485 tracing: Have filter accept "common_cpu" to be consistent
19e9f035be3d7f3f200ab79dca8108b1fd1be856 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
cd7cef222e1af94f1a06243fbc450c5eb8d384d5 can: ems_usb: fix clang's -Wunaligned-access warning
eaa99156bce593b17b9124b0341bee91819cb847 apparmor: fix quiet_denied for file rules
bbe8d466564aca38cff039ef32577de2ff483609 apparmor: fix absroot causing audited secids to begin with =
acfa2b304ed6133255c5ba37d04d00aa47e1f5ee apparmor: Fix failed mount permission check error message
9142297db1cd8154e3c5162097f0c512d3c3627a apparmor: fix aa_label_asxprint return check
226f4a634bd468371a526dbb8355144f8ce1c753 apparmor: fix setting unconfined mode on a loaded profile
965ebddf447bdb5c5c1c2e50329001721a8110c8 apparmor: fix overlapping attachment computation
cc764a44c51912e51ec56fc0bbd3d0de5c5c2db7 apparmor: fix reference count leak in aa_pivotroot()
9b3afb06576b5e9f794b311481f8bab98d7ac168 apparmor: Fix memleak in aa_simple_write_to_buffer()
2654532e01beb57127e3fbffda09528c17c63dd6 Documentation: ACPI: EINJ: Fix obsolete example
cfeda6d0a79274502e1e3f532e93730b0cbb5eef NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f2db8e5c73840f98c791407c28828a3dc63f2431 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
12a6d92fe857258cbba5ac75c4dffb69cba0bf3b NFSv4: Fix races in the legacy idmapper upcall
723d1f6d7e4dc5eb7a1d2c341a983e06e13108aa NFSv4.1: RECLAIM_COMPLETE must handle EACCES
efffd4742f2985d9dcc89f5e4ded9c587e598fae NFSv4/pnfs: Fix a use-after-free bug in open
7422b5f24d3df7c32e6efc0c6de1e2caeac01b9e bpf: Acquire map uref in .init_seq_private for array map iterator
7699be9603c94ada5fb551858d6a3428baedc4d2 bpf: Acquire map uref in .init_seq_private for hash map iterator
9d10461e0e619ea9376ccbf3b64f98c3c2e82faf bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
fa4f5481b820435fceb8f9151de7bad5bf938c42 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
fca0aa8b5214207c65183dc3b47981186ab3a576 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
043b3effc094cea1b7fa7a689f319680c088bb72 can: mcp251x: Fix race condition on receive interrupt
ed3831d203541b02f6ce2028eaa2d28cbbbf68db net: atlantic: fix aq_vec index out of range error
1b99c57870038b8af528c84d4a6540ac38902b89 sunrpc: fix expiry of auth creds
79cd35a83aec62ae66828ecb3800670840208024 SUNRPC: Reinitialise the backchannel request buffers before reuse
31400d94c9f38bdc786d78425f8c25ec86cd6ebe virtio_net: fix memory leak inside XPD_TX with mergeable
db6d0532c157827b09d8947ab0167fa19d8166ba devlink: Fix use-after-free after a failed reload
c6df4006cc4a6cef05b63290b0b84b9b20b0917f net: bgmac: Fix a BUG triggered by wrong bytes_compl
a3b30fd6e992a059db29592831e0aee5a8f0c164 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6f6cd92c3a637d0fc70a5dce8c3e84e463dca6c5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
017d8879abc830fa1e997cce7d053cf5a231db2b pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
398ebd650527543adc2680e668d6083a67a26901 pinctrl: qcom: sm8250: Fix PDC map
841b15e9b22028f1e53b8b6abe0ba33c18bfec06 um: Add missing apply_returns()
09e892d37be7b26743868a9635767f602bdb17a9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fcd830e8a1dc6e106120e46eb382f1b316b777c6 geneve: do not use RT_TOS for IPv6 flowlabel
db25a30f87e59554137cbe16531e0106fc9f97a1 ipv6: do not use RT_TOS for IPv6 flowlabel
6020b772bd8e82bcc193b8a294cb56411f1dfae5 plip: avoid rcu debug splat
e2b0f1451b2a9c9e0fc10a1b71a13242ceba63fe vsock: Fix memory leak in vsock_connect()
18507b2c2e8f196a3c1727e5a23eae932ecc2224 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3629c438557e902dc569989e146ec3eaece5963b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
aa79e59d8068f9fa4bc7277971bf9f0c7138d360 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
044b7a3ac484608d32cc0621e5c2e007da368137 ceph: use correct index when encoding client supported features
9433cc789461785be21115957a77e18849291c2f tools/vm/slabinfo: use alphabetic order when two values are equal
3669febff1636bb5dd3f252e56e8cfe892a93e5d ceph: don't leak snap_rwsem in handle_cap_grant
cdb17bf393affc9e49caec837a62a0f3f5371fd5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
542cd9e75c382d4a7960bb12d2cbf73fcc8d9811 tools build: Switch to new openssl API for test-libcrypto
d5a7e7c8ff7124386b4d3ae5dd94dac1332a1b4a NTB: ntb_tool: uninitialized heap data in tool_fn_write()
29397e3c5c5eb033374df06107113a83caecb497 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7678c832f6153c87ab2cafaba6d8e0a5e22fd80f xen/xenbus: fix return type in xenbus_file_read()
fec615de0e4c6e805d17cff93ba3889b88667535 atm: idt77252: fix use-after-free bugs caused by tst_timer
5a6be609d3e6806f23ac666699f221b2edd4be60 geneve: fix TOS inheriting for ipv4
2a31d0b60c004e25d3883c930e4634f922bee8d2 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
16a0b29b3d9e6b63150012dff906fd6e739a28f1 dpaa2-eth: trace the allocated address instead of page struct
a078bc758996f5e206aea1ca660315a3cd69a084 nios2: page fault et.al. are *not* restartable syscalls...
af6afa96c40c58106637eb7a7f0b9a80d64c12a2 nios2: don't leave NULLs in sys_call_table[]
3fda41f0393d0ad7578697ba84306434951cef08 nios2: traced syscall does need to check the syscall number
95b3fa438b79722a49390851522955211f0508b5 nios2: fix syscall restart checks
7e4aefae692ab25a36a541795ec9ad1700074d86 nios2: restarts apply only to the first sigframe we build...
4424c285c967a7e4958d2a4185c2665c204fa2e7 nios2: add force_successful_syscall_return()
dfa7ade94e5698fd146d9b2648bf97dba50a5d04 iavf: Fix adminq error handling
af64a448bbc9f3151b1d4afa5e05bdbc5ebf6bc3 ASoC: tas2770: Set correct FSYNC polarity
f00c129acfb873e14b31ab69c2a7f8fe9c4e5202 ASoC: tas2770: Allow mono streams
fdf0ca7d015e3d82f852ab3ea67810b2cc924455 ASoC: tas2770: Drop conflicting set_bias_level power setting
404f1c52bf8d6dc6ea01dbb49cb6663042d6f379 ASoC: tas2770: Fix handling of mute/unmute
f4b06e4e1f13baf4ad3471ae5093e6e46d2120e7 netfilter: nf_tables: really skip inactive sets when allocating name
a8f9dc438c2c49bf4c0fac7e57c5dd4bbba9a9bd netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
2d0ea773de7a883d120110fad025dd33869fa2cc netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
bba3d6dd486dafd4f8a74a799ad14d8e1c19d75a powerpc/pci: Fix get_phb_number() locking
7f3beb446dceef5370f5890a9d325c67aadc9003 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
e071810fd929d196d25d8a02a4edd82a48ce923d net: dsa: mv88e6060: prevent crash on an unused port
fabaf982191337cdc2a77f6739397214a5e2030e net: moxa: pass pdev instead of ndev to DMA functions
1e5665ead4e0990e555c59b98e8db26621c6e8f0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e3ceb4e0f2be584cda391afebf7158bbd9a5955a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
be63de114b7f56169369d1ea9bad95332ac8f04f net: genl: fix error path memory leak in policy dumping
642ba1acc83ea53d2a6f4f3f098418c77005b1ba net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
f505b26d0678cfe6d4891a9a845d8b42617a2574 ice: Ignore EEXIST when setting promisc mode
4e75be5128634884df0453bd8eb233315c6dd173 i2c: imx: Make sure to unregister adapter on remove()
0fc0797ae2358dda673f282013340fdbd88bd0db regulator: pca9450: Remove restrictions for regulator-name
c8df24ddba6badab23728de324da6db2196f505e i40e: Fix to stop tx_timeout recovery if GLOBR fails
d9bd86a97f2eea960ca494fb4cfe5c9b5906039c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b0d49ecb2ccfe73f303e28f3d8f2f7dfd1dca6af stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
043631087931f30b1fa3a29e60ba655ba08214d4 igb: Add lock to avoid data race
dfb88f74ed46161cbd9391b4781400dbeb10ee22 kbuild: fix the modules order between drivers and libs
a50e24a98e6c23236325473c93b8f102cf77c3b1 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
217459fd468819db2a72f1e8d8f3dd7c55e8d771 locking/atomic: Make test_and_*_bit() ordered on failure
3bd9a3acbbc839b44e1fee94be6611671f08c156 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
1440d08233ebc2228b4eab10937c73c3769d4af6 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b89be575c6e2c300e183ea299dc469f12a9072cc audit: log nftables configuration change events once per table
62984a3a68c60bac6d8b7d87d29a7cb28c89b34e netfilter: nftables: add helper function to set the base sequence number
046bfe5adbb62b5730e5972455a8690118379fa2 netfilter: add helper function to set up the nfnetlink header and use it
dc79dc985680492f25981f7d8a44958fb23ddae7 drm/sun4i: dsi: Prevent underflow when computing packet sizes
5ba7e64b886c4db7a11b24a36722725af0af281a PCI: Add ACS quirk for Broadcom BCM5750x NICs
bfa993711062ac141a8dd32beb8ada5def363640 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
9bb015f9b0de9423f16cdbd4ad72200dd4a33098 usb: cdns3 fix use-after-free at workaround 2
455db52a77cf4d39ca89cdd3c54b7ac5e5751179 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
34efc64417f1b06ea9513163838a62b8ab021d82 irqchip/tegra: Fix overflow implicit truncation warnings
54c5417bc14fbb699a9b92640a8bcd20c564e368 drm/meson: Fix overflow implicit truncation warnings
dc81a70d2d73b91b73a34cf69c14412c550001c3 clk: ti: Stop using legacy clkctrl names for omap4 and 5
34abb8252cf1a4632fc36a19b15beb11414fbb72 usb: host: ohci-ppc-of: Fix refcount leak bug
ca748453bc106a760303b5fcc2dcab6f7bf6d5cd usb: renesas: Fix refcount leak bug
d24e198c601d4043ee4caaba10e58f28de1b2018 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
e3f519490617892477f60e58b4efc9ae345d073d vboxguest: Do not use devm for irq
e85816190415627d754176722980ad68beb89bf9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
970e2ec72bb3ce16b1f912d47e6affd981f99dbb uacce: Handle parent device removal or parent driver module rmmod
00331a09a7c7e9470a9bab6debec26e1a3862313 zram: do not lookup algorithm in backends table
cfbcf82a94bb9c7e0d89e8231afd1f63c3a91bca clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
642511283a2a09910231224723ae7438bafd990e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1700c10e3c631f9897bd96a233a52482d720fcc0 gadgetfs: ep_io - wait until IRQ finishes
d102faf5abf9360b8e68020d728ccfee0cb61b4a pinctrl: intel: Check against matching data instead of ACPI companion
25386b4fd90c9165f44bc8e6ae5b6d6777a7fc20 cxl: Fix a memory leak in an error handling path
3f44ec6b18618968b032d8b3ed84911f016280ca PCI/ACPI: Guard ARM64-specific mcfg_quirks
66599196bf2f02cf0222af6f82dd9ab3f4929342 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
847535951f782c7c1c4c6ad0b410bd141610b7d3 RDMA/rxe: Limit the number of calls to each tasklet
2f1fadd6f677c6df98a489e9c14345da16dc0c73 csky/kprobe: reclaim insn_slot on kprobe unregistration
4460eb369ae0dc0cfb1965e442aac94a0400d754 selftests/kprobe: Do not test for GRP/ without event failures
8a25c1ae5c5661562878ff01a78f9162d4936509 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ab0690e0a21c4ffb9b6130b697a717ed4a9e0bad md: Notify sysfs sync_completed in md_reap_sync_thread()
ad8981f4cb8d6a7ffb148fd6dff7a68095e8efb0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
65316bd7be8b37bc8d6d03b762bb1778e29c1a14 drivers:md:fix a potential use-after-free bug
c2d44a612bda15b248dee9bd44c02fb5fb5e7c2d ext4: avoid remove directory when directory is corrupted
17ed97f7f9a36658a953568a62758a5cc8578393 ext4: avoid resizing to a partial cluster size
35b025d1d1198a5a2686cac28eb18fa44182c052 lib/list_debug.c: Detect uninitialized lists
3b7bcb2b4c6a3298562b56b79e18d750639d2006 tty: serial: Fix refcount leak bug in ucc_uart.c
3a3df72da2a7f0cb802e32d8163d8fe58e40c1bd vfio: Clear the caps->buf to NULL after free
b70daf8e5ce312524004335bf8bc385d95539a4a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8d815ce8f34b7e907c930407a73196e061549008 modules: Ensure natural alignment for .altinstructions and __bug_table sections
4f1ee6c19f8d491782ab120355b968906413c065 riscv: dts: sifive: Add fu540 topology information
344703f7220f18391f1f035122b5ccdea40bd638 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d4da6fca413e3be00796dde9c719a19fecd319a2 RISC-V: Add fast call path of crash_kexec()
0fd2ef615e4ca02883b642cca6b9552e24e95352 watchdog: export lockup_detector_reconfigure
4b874a297bd466d61b84d2bcc4407749ba6b4092 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
518b2f2a72fb835872dba5ea58271d45147da64b ALSA: core: Add async signal helpers
c8d1da870be2673fa2483570268c51a08c50c379 ALSA: timer: Use deferred fasync helper
55cd3712a46e85dbafedd19047f1f7cffa4eda15 ALSA: control: Use deferred fasync helper
782fb72d02cf9351b3afa55744d01ed15e3ad1b9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c63947cf232d4c9058645ab9e66cf105efc7d199 f2fs: fix to do sanity check on segment type in build_sit_entries()
d50786a9938656965fd588c34b9e3a0a959e5b50 smb3: check xattr value length earlier
f1c75389e3d8d58c48e06f0c29657aeaf952f496 powerpc/64: Init jump labels before parse_early_param()
7dff4f790bba4f230af515b86081e0c5e1fc10a7 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
3732f434c89efe7599a6805f2a56fbef6cf4c262 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5640e6db2a3c3015bb6550f1bcdf06ae6dc257d0 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
d8a808a33c7dd86c22d47477a78ff0fa801ddcae netfilter: nf_tables: fix audit memory leak in nf_tables_commit
687d6de65dabc9d0a921249a8a45d18833e8823d tracing/probes: Have kprobes and uprobes use $COMM too
445dd918b1a896fa461da7926c31dd4de90de31f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0a660280a133c1092936e72edf9022d036df5c41 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d640cb6d99dc59d02dccf6ae3897dda16471cd76 PCI/ERR: Retain status from error notification
0de76f7829ac0958e78d5a54c502a6a83cad7bde qrtr: Convert qrtr_ports from IDR to XArray
16a6a10183a06d86e8dd3e3e7c253c87acf6519c bpf: Fix KASAN use-after-free Read in compute_effective_progs
9a8717d88ae351a2f372c7bce26cfdeb0824ccc2 tee: fix memory leak in tee_shm_register()

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f706ea71d8-49b54e80e01c.txt

f479b5e117d5c71e57336297177f1c388c2926c8 ALSA: info: Fix llseek return value when using callback
70d2b02ed55f0759afab2fa596400aa139e42547 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
f0c80409c501159ad09989b27c4eeeb9ad07e5e5 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
336b38a2ddca788bdd7fb19eba833e4a787690ac x86/mm: Use proper mask when setting PUD mapping
5c2cb0bac491112ffa6d20fa290aa1af68c3c657 rds: add missing barrier to release_refill
dd2ccadba917f201099ca5f3167f08ee1158c78f locking/atomic: Make test_and_*_bit() ordered on failure
c7e6acb5cd10bd91b471eaf0b964a48673dc5e2f drm/nouveau: recognise GA103
999726f0e7c6d26b93d34eb6e307ac9200ad08a0 drm/ttm: Fix dummy res NULL ptr deref bug
ba6b605f57a653e51ff56efa7d4a9e8f9cb18d9a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
93a155b44edd2abc627d8182a609bd678f110dd6 ata: libata-eh: Add missing command name
69350f9a6f404c53ed6aeb0d3715dd7665425f5c mmc: pxamci: Fix another error handling path in pxamci_probe()
b98225d2078278ab0d9f26eb7c7f2dc8f4cca9a5 mmc: pxamci: Fix an error handling path in pxamci_probe()
80512495fe6685ff502747660c4044ff0dc3f96c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5f666642a69316ca7ac95ec9591ecad7fcf7d122 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
c7159a602b430fd771ce834267805fae36caa80b btrfs: reset RO counter on block group if we fail to relocate
90d84e7a262daf62eab982f1754dd83d1ab23564 btrfs: fix lost error handling when looking up extended ref on log replay
4245beaf8f02f9c783d67a36f473ca17caa1aff9 cifs: Fix memory leak on the deferred close
bc9a60c5f7e7efff2e297e0165c21d33ef7a0b4f x86/kprobes: Fix JNG/JNLE emulation
2b6116813bf07ec118996f60718404b53fc75630 tracing/perf: Fix double put of trace event when init fails
180155a89d2271029cc0fb61f15ee00ca85b770d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
c2f99f1e57afc35fe2af9b838a0ecb2252429a3c tracing/eprobes: Do not hardcode $comm as a string
6742dcb58deafcc20713ddb13e06bda0506f8584 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
9b089103d43099626a79946802f84f467b6917da tracing/probes: Have kprobes and uprobes use $COMM too
1163c4c28ddd65fb116f584b7fa20e0e3e15b726 tracing: Have filter accept "common_cpu" to be consistent
fe9d2db3d4713ba305b93a388226c864c99f8c3e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
3ed3427ff4b3db7cbd28a9a2631e6276444c3c6a dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8a2274d6768f9c7985da48c774ae2eb5899fa928 can: ems_usb: fix clang's -Wunaligned-access warning
bda98f169b5b9434b2724bf120b013ca5d77ab4f apparmor: fix quiet_denied for file rules
3741ef2dd50b4e2591e8df77a84c467fb1285a85 apparmor: fix absroot causing audited secids to begin with =
3bd85b06efc75f24167fae31a3d8d87a2a472f6f apparmor: Fix failed mount permission check error message
474ee66eedfb09b0f9cbd697f6dd4109a8ba63fe apparmor: fix aa_label_asxprint return check
feb9bf5f6c835b62534f9e7849e56647abd69fd1 apparmor: fix setting unconfined mode on a loaded profile
c37e0e55d5229f97990169441338953130ed1b65 apparmor: fix overlapping attachment computation
feb0f309c393a67e4ca831f9ce745d1216fe48e7 apparmor: fix reference count leak in aa_pivotroot()
14669096ceb3953b081d3adfb5253e62cf754d3e apparmor: Fix memleak in aa_simple_write_to_buffer()
4e97fcee4b61586d637073b06c0b7563d420c372 Documentation: ACPI: EINJ: Fix obsolete example
81929049a17818e392039a91530b53c456b64c1a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
0fb11ccce0a311963672dba830813bf8f2817e80 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
3f485dbb07613c0063d4f10d9c88f64e6c3a9795 NFSv4: Fix races in the legacy idmapper upcall
57d9fd07892de6476249e6b9d4afb1e3a521887c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4182938b894ef5b1a1e1d99abbe3e3cdb3360c4 NFSv4/pnfs: Fix a use-after-free bug in open
7a6c86662806e7178001fe48a0848c5f5d051aa9 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
9c2d65450c656f79271e564c5c66b92a03eeee4a bpf: Don't reinit map value in prealloc_lru_pop
857abade831f0b76e847602967846553e7c9994c bpf: Acquire map uref in .init_seq_private for array map iterator
63e29d010ba6cbe73ef68b78286a0bffa0fc8ffc bpf: Acquire map uref in .init_seq_private for hash map iterator
1ed2ae46c7dc4849f8c34e229774735289a2deb0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
757c457e288f6b7750809af31e459ec258a34972 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
2e58b634ff4dac4d6d70648c7ecbe35c331d2b3f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
601cec8d89642f78771ecbf4ad8745b59a98edd1 can: mcp251x: Fix race condition on receive interrupt
98ba4e11bae915968f128b5ed7ae6e7a3c42602b can: j1939: j1939_session_destroy(): fix memory leak of skbs
73cb44c54ebefeaf2e1e495fbd3c88a90b8956dc net: atlantic: fix aq_vec index out of range error
31ce15b2151019907d106104da1542a2c0f0c5fe m68k: coldfire/device.c: protect FLEXCAN blocks
0cfbea76f5ec02b95e2b82188c83f5be432d00ef sunrpc: fix expiry of auth creds
e68e3062f67206168e6e8d50d856413e78072c5c SUNRPC: Fix xdr_encode_bool()
5e720c468dd435379427d2c74b1b68b77b80a3ca SUNRPC: Reinitialise the backchannel request buffers before reuse
4344dbcd09c79489e7ac13fe204da58a6133e2d8 virtio_net: fix memory leak inside XPD_TX with mergeable
b16555b923f8ad580d064f43107c37df6a84ab52 devlink: Fix use-after-free after a failed reload
035f5a60098d1573b2fcfd615e2c48bb9cd475cd net: phy: Warn about incorrect mdio_bus_phy_resume() state
1757a42a99c2bb425511a1cbce677d441b29b63f net: bcmgenet: Indicate MAC is in charge of PHY PM
e0eca7d20a48067cead62177a587bba317d3eec9 net: bgmac: Fix a BUG triggered by wrong bytes_compl
04e05133c7c65c881e4f3859889a596dc67f61fb selftests: forwarding: Fix failing tests with old libnet
0ceee5764c6bc7de4df9653f746098444ab465cb dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9948e87c46819687cfc1f890cb6ea069421e74fe pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
64c3a43ca4b594dd1782e62185e29e6bd8553ec1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
616006580a366d12c51cae0689fb46485c1d5905 pinctrl: amd: Don't save/restore interrupt status and wake status bits
76b0954163ca7fc24b1cec690398d9c2353c5d8e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
4cf8efe8c88f00698e7d23fadde2549eeb8fc1c3 pinctrl: qcom: sm8250: Fix PDC map
e7dfc4fcc8e3236be11018631a7d6735dce3db64 Input: exc3000 - fix return value check of wait_for_completion_timeout
fdaad995a6fdd0bf0b607766023cf382bd40e16d um: Add missing apply_returns()
2b390e7cc6feeb9ac189860ea8b815c911d2c958 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
347363231953171c45a5d1280105efe006ce2441 octeontx2-af: Apply tx nibble fixup always
f5dd49a29f2e5ce13e118a040d15707c327b477e octeontx2-af: suppress external profile loading warning
0616b56d8e4cd06e716e5b6a6283ac167d6332ad octeontx2-af: Fix mcam entry resource leak
0eec1a1e86f43170f0ceaf45c17ab9de3b519bdd octeontx2-af: Fix key checking for source mac
e5a05d8e2016263fa56b3873cc87c395b928d121 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
426dd49e8ef315070a4c9d1de8454340ec5e89ed geneve: do not use RT_TOS for IPv6 flowlabel
b94e77e68ac367cf6b79c298f3e3cf589aadf052 mlx5: do not use RT_TOS for IPv6 flowlabel
1f8ee6dcf5d3358ef2ff178859dbf9fdd5f48f43 ipv6: do not use RT_TOS for IPv6 flowlabel
9df495e7acc1b4474758f1e63c9ce1df59aefdb8 plip: avoid rcu debug splat
275217161d00312a0fbeaee5ddff35bcfa41ecae vsock: Fix memory leak in vsock_connect()
02a407ef0673fa4bf361c6a743ce5d0c44799811 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c8a10aec5cd2b48b0c190e0829a17327c77ba4f0 dt-bindings: gpio: zynq: Add missing compatible strings
ffb12f8233fa1d6a8f13e907e7ba0b8d1fa7e528 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
68f3bd1642ea3188b6d9ee328decbc0c8e39c61b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
06962efb5f30f4dac8141af89a2e67727d3a2106 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
02bbe4d5d26c44f942add77dc65b424bd44cadaa dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
2cf84af8675653a77af3381327afe0cf34608d86 spi: dt-bindings: cadence: add missing 'required'
857d29fcc4e27e6b0f15c1f7941fb39d23ace5bf spi: dt-bindings: zynqmp-qspi: add missing 'required'
1f947beca7cb2a672889dc932e9fa7c1e733c188 ceph: use correct index when encoding client supported features
f20cc65c9d0ead12dca060fc38703449da102aff tools/vm/slabinfo: use alphabetic order when two values are equal
415d02dcb9ee4a320de788f711b7ce527dd43df9 ceph: don't leak snap_rwsem in handle_cap_grant
a4f3324b374f5f63123cdd0e0a806f3365bc48a2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
c6b918ab889b109b452eff0e87b9696ced2d2752 tools build: Switch to new openssl API for test-libcrypto
b5b35f65f8da6c466114cef492381693a325d876 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
1af81df22ce8d33635eb4b114e97a148517227cc nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7c2eb795f3d803ee5a615aada16f291b86ed799b xen/xenbus: fix return type in xenbus_file_read()
f9a28e0ec4c152a7fc1c1bface04dc3e904023f3 atm: idt77252: fix use-after-free bugs caused by tst_timer
0223a4418ac3257fd3479683e934b1f6ac9c6794 geneve: fix TOS inheriting for ipv4
6447af23679429924119ca7336f6b426b98005d0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
4da7d1d4b1230182eb287cf359220cb44e3b04b8 perf parse-events: Fix segfault when event parser gets an error
f4b7817836d088b6e106a0e8ba0b1b788d67939a perf tests: Fix Track with sched_switch test for hybrid case
31e4f9e9f179dc1f6328a80306299fc5d2e0fe71 dpaa2-eth: trace the allocated address instead of page struct
177771032c441fd37be3e0bfcf2fad2c9ecc4de7 fs/ntfs3: Fix using uninitialized value n when calling indx_read
3e7328f9dbe309501f2e6f5c9aae9e78eb031a64 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
f69ab62180e3538232f556517d0317f258f7834e fs/ntfs3: Don't clear upper bits accidentally in log_replay()
4b8a8f5cce685a1d0c2c41e648d4df433b215dd4 fs/ntfs3: Fix double free on remount
6859d9f2a7c1ddb4b122af419ed2b64b74541429 fs/ntfs3: Do not change mode if ntfs_set_ea failed
739e60630de27398cb38bb61252c191f046a154c fs/ntfs3: Fix missing i_op in ntfs_read_mft
2180554ec53627b2864561a2ea7876d4540ada55 nios2: page fault et.al. are *not* restartable syscalls...
3486eaf6642b076af0ba20342a3bb83a7412c9c5 nios2: don't leave NULLs in sys_call_table[]
71df600435e5e7c15e99b8cb1316b306e3ad18c2 nios2: traced syscall does need to check the syscall number
b3db49de68a0ea6e8e08cf9c923b94c6b9c3fee7 nios2: fix syscall restart checks
c99be938391321be2eb72f9765fdaa0ac51a89b6 nios2: restarts apply only to the first sigframe we build...
7a85487f74432f55967a9a836f6c4698caa9eef7 nios2: add force_successful_syscall_return()
8087a240011acffdf43cdab8e22dbe7967befee5 iavf: Fix adminq error handling
a4257bffd67345295924a05539fb1fc6aac41078 iavf: Fix reset error handling
3ab556defefd0c0f46c262e7014026570ff0fd4e ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
e1908ed72ea0688481b8f03b4b1ae255068a41e5 ASoC: tas2770: Set correct FSYNC polarity
4446f509da1e8c8b46f28b13888c93da15086da7 ASoC: tas2770: Allow mono streams
92a67226450867d28c2725d46c3a42d481f8b2ed ASoC: tas2770: Drop conflicting set_bias_level power setting
387964e62184995b9ba2d147d6071a98c1c6403d ASoC: tas2770: Fix handling of mute/unmute
affb31361fef65d2655b81ab8d5e5202444564a9 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
007e019f6105c3821a747050f3148abd468d582a netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
57d326e334d39bcd5cefc230c1cadd3fda5020da fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
6ae25214445056132c3ed68b08779035b0255d62 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
69bc36371029a115cbfb9506da20ae81cc53a0e3 netfilter: nf_tables: possible module reference underflow in error path
f7649f9c1217802ec24cb8f80df618f7fdfb5fe3 netfilter: nf_tables: really skip inactive sets when allocating name
2a764e501ba79107019fb6e6ab060cf404e157b4 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
50f0a9a6d8eed8c4a8a6bdb59bdac35445f893d6 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7d6fcd7e644e55abde5791aed41a0110eb92e185 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
6fda06b8bb13b89088392452b9be2e0b3072446d netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
44ae55cd7b2dfcbef7a0eb889dc0ea31847ac570 powerpc/pci: Fix get_phb_number() locking
fa5f3d148ac788860d32f7d0352aa33522204084 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
026e4b662e9d7576a5a6c54a2aab99c49a5cbdf4 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f025ccfd0b853ab0f877c9a1425dea36b05111f8 net: dsa: mv88e6060: prevent crash on an unused port
903c4574a263649b66d027c936b7b405e5a04a20 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
b47c2bd84eabcc2e809097ecdba6365114da6119 net: moxa: pass pdev instead of ndev to DMA functions
9f4557c7ac419e3090f9345176f866056e287259 net: fix potential refcount leak in ndisc_router_discovery()
16542a20c2035d8a6c90b149571023848426c954 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
21c5eaa4248cecef8e3b83bf683cb83efd4cd38c net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
8521fb35583961100837fe32b5ddd81f2b559143 net: genl: fix error path memory leak in policy dumping
0b03667777b885ddffb76d368f4a953eb2252261 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
1b16fa9ccb89e77bb54ae0b99f7b71aa5ffe5f62 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
0894a15ee24f8c133bd7a06558543e720eb89b8f ice: Ignore EEXIST when setting promisc mode
c9f8469f9575a472795071fa7da532854e307f8a i2c: imx: Make sure to unregister adapter on remove()
41160b671e089d70be37c6d5a888c8779a174bef regulator: pca9450: Remove restrictions for regulator-name
caf94ebbb3303b0c7d083e8542618421876e9525 i40e: Fix to stop tx_timeout recovery if GLOBR fails
dc04c69e8f388a5ef4ad7a92c6245583a402a4e9 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c14386d355d8166287b423ace23cb91673f0638e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0cb848160602749d7235546bb2714583c6a89da3 igb: Add lock to avoid data race
ca3df99a1e970506c51b483bfe1a9deeb917b794 kbuild: fix the modules order between drivers and libs
2a5006915f6a406b3ea931645efb8c08e5284f32 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9d0947fd043f0f163dd5fadfa7fd689483ea2407 tracing/eprobes: Fix reading of string fields
6d9ed8eb30722a334fffb53870c869f1d8fb46a6 drm/imx/dcss: get rid of HPD warning message
79e2da704964281e8355a41a12173bdc4cf5936e ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
14e8afc3432f66e2dc74f69d3c784e0f30412e77 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
89dddde5e3cd7946bdfd43a9ddf65f7e62cb6f73 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
367ddea5b27fd26b9766eeb8251dcc55efbc000b drm/sun4i: dsi: Prevent underflow when computing packet sizes
5c5a649b73c1777a809e19403df58543d127bd23 net: qrtr: start MHI channel after endpoit creation
2e1cc2a0547f8ea4d76b9ccb2ac37c09ba3c8469 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
5276abc453ae5bfd248c0f69e774c3d44576a18b KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
98276dc2d4134f4844148f70ab1b56928e3c783a HID: multitouch: new device class fix Lenovo X12 trackpad sticky
32153d3776e30dd238509ee5c3ba2e5d5b93c738 PCI: Add ACS quirk for Broadcom BCM5750x NICs
df5842644fb1c8999526d268c68c698182c1e6ac platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b7151ecdcd0f408cd376601f5cbf1b02ab582353 usb: cdns3 fix use-after-free at workaround 2
48b96ca3a0eb876ce284dc2d9c15da03462f8fca usb: cdns3: fix random warning message when driver load
71275b95e0f1328140f79aa9783fd9e63a7c5252 usb: gadget: uvc: calculate the number of request depending on framesize
509f2a35625fd6df23952b99c25ef65c685b9943 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
b2cd3005a272be897358f8a892d9fa8c7026a6c9 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f007e4a87af365e7db0eebc466615ce03cb96d4f irqchip/tegra: Fix overflow implicit truncation warnings
a5f0ca9029c62aeaf3fba6f7ba76c3a7ed1782db drm/meson: Fix overflow implicit truncation warnings
1c0719902814c064c60680ea2b31b3f925f9984e clk: ti: Stop using legacy clkctrl names for omap4 and 5
8282d37a893bd2584b196efec2712e3964e40cfe scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
1b58f995444e01e16e783546db930e5f3d249e5f usb: host: ohci-ppc-of: Fix refcount leak bug
491e6c3ff511bc45bc57e1b1ebc8606d7fda07b2 usb: renesas: Fix refcount leak bug
dd40e6e34eb6bcc29dc7e5cc4e8e66c0a959eb0d usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
c40a0d83240b1dd5772f708f761a62357fa02980 vboxguest: Do not use devm for irq
fc57c0fc072bf387f7ecaedc644d0a908cad33e4 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8d1638c0d1c548b7142e4220e2ef931d099b7aa5 uacce: Handle parent device removal or parent driver module rmmod
286ee4ad98a1d22ad573fa7c17f49f05e6099e3b zram: do not lookup algorithm in backends table
d226fd9e143f3cf7eb8c73d310b227ffa5e98b88 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
90f513bfabb9c2144c548d3a83e02769562f0bfa scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1fef692aed148a0b51f68901357e61095fa91320 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
78bdb7f53d33e292e19f5369eadc62d9eb532484 gadgetfs: ep_io - wait until IRQ finishes
f5d472a739b4a00f835298fa5b93b14d52d4e1ba coresight: etm4x: avoid build failure with unrolled loops
c369661aaf4cb5d30103669d31b1afcfd760362b habanalabs/gaudi: fix shift out of bounds
53ea621a46852d0014feb07a9abf24a956b33cfd habanalabs/gaudi: mask constant value before cast
9254c82352d4444a1759448b03f34ad08f12d0c6 mmc: tmio: avoid glitches when resetting
fdde3b461b591751692cadc0a5d93d5043e03ab1 pinctrl: intel: Check against matching data instead of ACPI companion
8a9f93870aff921520cb8bc59b45fdd2931adedc cxl: Fix a memory leak in an error handling path
a53b4d6421f8f76a1c6c683e17cafbe505aab6dc PCI/ACPI: Guard ARM64-specific mcfg_quirks
9458d214a3d9d44a5a4e6cd48bb581ebceb68208 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f029e46cfc8679664d864e65dae984069bdfc819 dmaengine: dw-axi-dmac: do not print NULL LLI during error
b376f4119f9e9b2301e177207a89521fa4fe12b5 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
5ccdeddf29575123972bfba8a7c0461866de621f RDMA/rxe: Limit the number of calls to each tasklet
c8317a2985421285f5be9502c62dc51f2627647f csky/kprobe: reclaim insn_slot on kprobe unregistration
dc69c4491942801ff2967bec180052c9216a8678 selftests/kprobe: Do not test for GRP/ without event failures
1ad9bbf975d14a6adb8aa9097f4cc00c6b0dbcd5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b05fa0a88170901a2863d10693f2c3d3ac4a33b9 openrisc: io: Define iounmap argument as volatile
55043d299af323e672126d834c1d0d0c477b51d3 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
388a37e1c9e12f922fc88214c7e56e060ecc7241 md: Notify sysfs sync_completed in md_reap_sync_thread()
94f628689c69aa06356e74eb94ef49111be7c7ad nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5e223ae73b3331a761c074d985b064b96da98fd1 drivers:md:fix a potential use-after-free bug
8862178571246aca23b9b748f108d31d65b9ee16 ext4: avoid remove directory when directory is corrupted
c8696f51953c72b6efd8243890be8864572cf18e ext4: avoid resizing to a partial cluster size
236a51f731071c5647eec391e37409973729060f lib/list_debug.c: Detect uninitialized lists
0a6429aca1b048aa23e6c235b6a81b412f8a6f7f tty: serial: Fix refcount leak bug in ucc_uart.c
11c2569846a7c7658b932fa9e14a48566c8b638b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
8789d6db6d31ef6511caecd2ebe6d6740142653e vfio: Clear the caps->buf to NULL after free
f8d5c2b6d963a7eaa2161211fc702d08f9999b54 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c9c84f3225da616196986836734878f7e697d8db iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
be3ac0facd99fd45550c7eaab61174a65f9cb542 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e7c6522d86a26033ed2e6b1f09021cab059f7c65 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
d40a07735690f71b152f6238610a0d4095188016 riscv: dts: sifive: Add fu540 topology information
469a16d3291cb25ee2d60f3d4fe257bf2abde504 riscv: dts: sifive: Add fu740 topology information
53e5ab96d1073e0e1585ef330734e35fb8439168 riscv: dts: canaan: Add k210 topology information
5c365a8ad6eb5b523fcf179b3e9e9580ad0f9286 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
8ac6c2a9f73ca61dccae3d6409cd80532dcc1fe5 RISC-V: Add fast call path of crash_kexec()
744b2c40ceac7e9db7a5234c0cf258598e7a5521 watchdog: export lockup_detector_reconfigure
32582d11a7b7bb3413615ddaf9e08f5238804225 powerpc/32: Set an IBAT covering up to _einittext during init
7825dac5c9c59b1ac2e392d7cc829fe714da850f powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fd082ed11e0f93885d207ca795b0aebe380a74af ovl: warn if trusted xattr creation fails
162235f33acfecd236e1313598193e30610ebde6 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d5971b1aa4940674f5eba837bae5ee05230458fa ALSA: core: Add async signal helpers
78a8041b3752e3b7e62040040b0c488eec75bcad ALSA: timer: Use deferred fasync helper
72dbf5300070c11e4d406718aa5674839a2650f9 ALSA: control: Use deferred fasync helper
3bc93f7b2dd0c2dec396e4c2149640f838f5ff0a f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
21f20ca77a54dfe749087e484be08e7b8d66bf20 f2fs: fix to do sanity check on segment type in build_sit_entries()
22bdfe7015954a643361115b4b1fcd06570743bc smb3: check xattr value length earlier
86a699a488ce42e12a07d8a3887b76bfc4b0bebc powerpc/64: Init jump labels before parse_early_param()
d8d1e2dc68f56c1d26909f765e5189a3a22b31e2 venus: pm_helpers: Fix warning in OPP during probe
27fbadc0b1e30c4ec7cbc964b47376be6fac1483 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b65307f63796b7620ab136ff99b9850011027d97 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
8c41e15ea1362702bd921163f391004134c415b2 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
6fc26640680b036a9752e011e5970d8bf06b6f1c scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c1f32ef907129843d6f1965498931dec9a5eb0e1 xfs: flush inodegc workqueue tasks before cancel
f6bf77ceca64833b79e335fe30482687270e4ee7 xfs: reserve quota for dir expansion when linking/unlinking files
1779ba2a2a7628dbeeb37b5cf53f084e624025f9 xfs: reserve quota for target dir expansion when renaming files
8cedc6911bcf6778deb51c04726a664df884bd86 xfs: remove infinite loop when reserving free block pool
bd9f98a34a7975f86de9b2e1a767a382ca5c635e xfs: always succeed at setting the reserve pool size
819f2bd66230147a7eb05563fb771e4eb1b779d9 xfs: fix overfilling of reserve pool
ba956185a1aad2dfaf471e352e52ee09bb46e61b xfs: fix soft lockup via spinning in filestream ag selection loop
4e5eba9f634655f90b9b4886bbcc6ff0bf316f53 xfs: revert "xfs: actually bump warning counts when we send warnings"
49b54e80e01cfb16e90499202d9aaf86a43c214e xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ff457629b3-dfdad101d6ba.txt

fc2c3cb47c9152f9bfc888454189c8fbcdb341b3 ALSA: info: Fix llseek return value when using callback
0cd1bf087aa44ecaa9dc1742ccb648c04735aa74 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
b5ce20916f214ae9f32d784784dca6eedbbce0a2 RDMA: Handle the return code from dma_resv_wait_timeout() properly
307afa02758735e7f4e33c8bc231a6e9a835b84d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
2ca59c31893ec5d9fb6ea4ee1aed54cab9e06052 x86/mm: Use proper mask when setting PUD mapping
f48ede7bda95e858d3f737e8c50ddc34f2458b82 rds: add missing barrier to release_refill
b755607bb7a3a0f3832cfdd404e2bbf579454f5c drm/i915/gem: Remove shared locking on freeing objects
bda18193c55a3d6a6b3ef7222ff3d610e82368df locking/atomic: Make test_and_*_bit() ordered on failure
3fb786abc4a6fb3e15013c7483cd3acb2a518d08 drm/nouveau: recognise GA103
b5d1b0a6a7abd9af23d6d56afbb60f1ee7a7b272 drm/ttm: Fix dummy res NULL ptr deref bug
5f4fa6c6a67e1d0a44b6e7c6c78bdc98dda37b18 drm/amdgpu: Only disable prefer_shadow on hawaii
c5c9f6b815c694452d7875334fe826060e1cb288 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
67ee7279ae679ac7bc84121b6f98d0c9ca6cab80 s390/ap: fix crash on older machines based on QCI info missing
184db02262e66f9c3680b5061c47a501b6e7e18c ata: libata-eh: Add missing command name
3f1eec31d2f4715e0d1f8b3653a69cf16d38c8f1 mmc: pxamci: Fix another error handling path in pxamci_probe()
de4cd7c8ceb0f89f93ad4e699237ec6165e357c7 mmc: pxamci: Fix an error handling path in pxamci_probe()
006b733e65ffd1ef282be8eb4a84d13cb8f3cdb3 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
95cb01fc2a02c207ffea24e66b5cee600693c240 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
adb6fd1164504514276a75ce937dd332da8ece42 btrfs: reset RO counter on block group if we fail to relocate
5bd251d5548fee07a4c9f4b71d463dbc69b4eec4 btrfs: fix lost error handling when looking up extended ref on log replay
617ffbb2cded7ac080e71ec4ab4929415054aaef btrfs: fix warning during log replay when bumping inode link count
7d5b17d6eef6e4eeb1372b379e951e6b23b558ba drm/amdgpu: change vram width algorithm for vram_info v3_0
31a51f04831d41c12e42f11c04752d1bb34edaa7 drm/i915/gt: Ignore TLB invalidations on idle engines
695c1c98cc5bb0d9390e14d4505dab3bb1a80385 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
72b1352b0341182af38dc110c640b8ef93549717 drm/i915/gt: Skip TLB invalidations once wedged
b7822ad630db44b6d74cf4fc60ab5cf4206fd706 drm/i915/gt: Batch TLB invalidations
31168b1f9af4708096335d3d6bfe9d2c38bfa7bb drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
214048083cbe678b15df9e51039bc51a1db8b458 cifs: Fix memory leak on the deferred close
b73bd110cd078bb95910e83fc8ec9da6d35b28e8 x86/kprobes: Fix JNG/JNLE emulation
63f48863bcb3d44ff5be9b5d7a6811b9141a4d86 tracing/perf: Fix double put of trace event when init fails
e0d3832e3914954d098e60ebadbef29fa6aa5700 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
f042968600bdcf9257fc31a96c46252ab23a97d6 tracing/eprobes: Do not hardcode $comm as a string
e9966403c856e9f4dbb9e08b08f3757d1096cfbd tracing/eprobes: Fix reading of string fields
bd6ac1d0abc9b3d7bd16a7b883d86fa1287b0588 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
7d72fad2b1d345d60b4bc749ebdfbe6fc31b5bfa tracing/probes: Have kprobes and uprobes use $COMM too
847a7708104162a81d51da4984f114802dddd6f5 tracing: Have filter accept "common_cpu" to be consistent
5d6941d2049af1bfb6906d577bac213ce37c7db1 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
0195f877d87c3571ff343ef3368eda6c704c88bd ALSA: hda: Fix crash due to jack poll in suspend
a3a985bd813e953dd1c256e7a6958596005ee45b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
de86f3cb4fadd5b87d6780fead5e1f2f5acfc344 can: ems_usb: fix clang's -Wunaligned-access warning
9df7153a2444b6f7085d78229bc26eb55fb09ad7 apparmor: fix quiet_denied for file rules
8e417db42bb51f4b5f9ab508e2536c5bca9406c7 apparmor: fix absroot causing audited secids to begin with =
6c3fe5922d9c02039240a3df0fb405c3b4b75523 apparmor: Fix failed mount permission check error message
2320044dc3a15c7227bcbb325d448541b502c970 apparmor: fix aa_label_asxprint return check
0909c973f15d4a5303fcc10b791777a7882b5a1e apparmor: fix setting unconfined mode on a loaded profile
ec35beb91d2ccc40b12a6d07c9a3cf70494a93c5 apparmor: fix overlapping attachment computation
c004c1b1e9f7ece2265f9177f142c961d50a7b4e apparmor: fix reference count leak in aa_pivotroot()
c341014bd45add3c617497b29789ade01ba57875 apparmor: Fix memleak in aa_simple_write_to_buffer()
9f064a3b2a62aa6870e69aafa3bc7be49ebc8a61 Documentation: ACPI: EINJ: Fix obsolete example
6d9d3ae0c6690c6f785e212980a62071f40aabb0 netfilter: nf_tables: fix crash when nf_trace is enabled
195236a4de5361780944592841b477a55ebc696b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4d29509790c33cdfdd015b48c2cc645196f21752 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
40caed496d146241e85868d4cf3a639b3c8301f6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
df371b917266845ae325e1948a4fe28a004668cf NFSv4: Fix races in the legacy idmapper upcall
bf653e71cdde405eaf472fa1b5f1f34683f30357 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
40e87c65895743099a6019d09f90f7ec4df419a5 NFSv4/pnfs: Fix a use-after-free bug in open
a3a5b87b52815ea3ec77ef213c612ac2b3b14448 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
7738171533cf6b7528fc84ca05fd5da710a6c65e mptcp: move subflow cleanup in mptcp_destroy_common()
3658e7cb43b18190061c0dbd0e10f16fea698cfa mptcp: do not queue data on closed subflows
3661976493b54d73fb104ffe3a8b1cb3f5967dc6 selftests: mptcp: make sendfile selftest work
a4be91b295240a1a2a60fd527fef6a8a9e85652a BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
6ff198c8216a523eb024e06b5c440b969a77c562 bpf: Disallow bpf programs call prog_run command.
b081d8a723e52e9480f039da1bc72c02c182f0ac bpf: Don't reinit map value in prealloc_lru_pop
732f668eacf760c954b41de55d37a296244d7589 bpf: Acquire map uref in .init_seq_private for array map iterator
00c9540a22465c4a0be1c622125260688f6f34cc bpf: Acquire map uref in .init_seq_private for hash map iterator
767ee9dfc7ac5c15c342687c89ded455a7caac01 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8a8e91530531a61a05194cbeda77ab30ddf1aa51 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
310682ab99fd97fafe631150cb98d4f5e9bf860a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3fe1532c1a5f24d54d8907548cede2d38ac9843a can: mcp251x: Fix race condition on receive interrupt
8f2973795dc3c8ac0dcdd715f384bdd899f92524 can: j1939: j1939_session_destroy(): fix memory leak of skbs
c1a593abfbc0723f5300ec58629fa2e439a90d04 net: atlantic: fix aq_vec index out of range error
4d2edd7a16ad925aaa89cc59fda2fb9412bef7c5 m68k: coldfire/device.c: protect FLEXCAN blocks
859abb749d4acc122c3e03d4ddef0a7b462ddf7b sunrpc: fix expiry of auth creds
724ec0c47e7b97484b936a42c04b80e4cbeb8e2e SUNRPC: Fix xdr_encode_bool()
d41e65cd922fcea6b1dee6b44de524401d8d1fd4 SUNRPC: Reinitialise the backchannel request buffers before reuse
578686d4348baf6531d2be2bbceb41652ee3ec35 SUNRPC: Don't reuse bvec on retransmission of the request
79d6c8315dcf5868286a2f5a9683c9f7fbc5c13b ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6cb3b6063bf40002e42a757f4d0b875afabc855e virtio: VIRTIO_HARDEN_NOTIFICATION is broken
e0d7f62333ddc604bd6599e20ac79b2f276f4ced virtio_net: fix memory leak inside XPD_TX with mergeable
a7c81a6348e4827b96e1c6cd9e5de6d5418f642e virtio-blk: Avoid use-after-free on suspend/resume
925e5097aed6fbba492a802d06656c56cedf4d57 devlink: Fix use-after-free after a failed reload
22412f0c6fe613730bf46b0e4536af55769eeb50 net: phy: Warn about incorrect mdio_bus_phy_resume() state
9f0664dff76f89e633c31eae7fca8ecc022c5a7a net: bcmgenet: Indicate MAC is in charge of PHY PM
e0d4aa75a4093eeb66d244983aa9ad4cb6b24af4 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
7d0f43d07c30c6344839bbd91611776667f3e7d2 net: dsa: felix: suppress non-changes to the tagging protocol
f17e20b26b89fa73472b0b9de01185e7c8fc6b9e net: bgmac: Fix a BUG triggered by wrong bytes_compl
3d02d1957a680ebacbe968d1c8ce758df78b42ee net: atm: bring back zatm uAPI
97d53a2a2807b44f0d86f5c82f6a85795f686bbd selftests: forwarding: Fix failing tests with old libnet
df4d4d91794b814cee8aca3954b6a7421483c428 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
f229787e02cd02e94becd22cfda20da2e0cdeef0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
91da478ec983f3a292decf80d4908064d9a73bc7 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
9b430594a449c26decc40dfd5c15b06c4bdbc52d dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
bd2a3cba35c650e24bd2af4ea5bcf9dedaf6c3e2 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
66597f52c127a9584b8982b796346a33c02a4c21 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
99ac1fed321b7cc0e2018f2b74dcbd5a288f24c7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
58f148d3ab5c78edca16f6697e1ad107c1bdd6d5 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
13a4931e745586fba62cc0971a9faaaf58d15081 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
e6803d1c0d8d9858b64ffc1da42fc15c09260b2e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ebed2825e66b159b0a80f2ef5f09e67668658cf8 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
ed0b033eea05fadc113f5b7fb8bd8f2bbfc97e1e pinctrl: qcom: sm8250: Fix PDC map
4e04433cbdc377bfbaca63958cacec3e83940b2e rtc: spear: set range max
c6962291c8c1a9208fd4b8719e52331c3d32b704 Input: exc3000 - fix return value check of wait_for_completion_timeout
d94908df30f21a1789de15f7163ea08ca7f9ff85 Input: mt6779-keypad - match hardware matrix organization
ee1183803c21495737fc2d913b62c382a89da030 Input: iqs7222 - correct slider event disable logic
afc27c77c2193d7487e7c95d5205d864e5e02422 Input: iqs7222 - fortify slider event reporting
d739c652c2e6c150ed67da34965e59cd17a408bf Input: iqs7222 - protect volatile registers
e95957b416c547bc9ac3a9b260245740352bfc91 Input: iqs7222 - acknowledge reset before writing registers
4bbd68e7753c2b54b6fbf4cb4e5fdabd1cffa77d Input: iqs7222 - handle reset during ATI
4af69882f9110c5c2057781020dc3bd1ed5f03a1 Input: iqs7222 - remove support for RF filter
f4d72c15b88496bdd71fcbe13567ba1eefb27023 dt-bindings: input: iqs7222: Remove support for RF filter
c9078f631ae97a3cb9b8c0d6f8ab02ad435dcc9d dt-bindings: input: iqs7222: Correct bottom speed step size
41ddf259f5e35d5bd15df16011bdf57346cf9132 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
43bf0b053a8b8d0514d7e8541c6c6dd478c77191 um: Add missing apply_returns()
31b8fd5691479894f7969a68333ddc99f06af6d1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
b0c3901d4f1dcec974a7ed9a54073ed58a80d13b octeontx2-af: Apply tx nibble fixup always
02df1c2e069cb71486c956c8c4303c11eaa398e4 octeontx2-af: suppress external profile loading warning
4bee92a074e174d9412fce81f61b9b6c95afaea5 octeontx2-af: Fix mcam entry resource leak
b4afa176e1145a19c6c185113d8a55c66b699b63 octeontx2-af: Fix key checking for source mac
4a1d1445c17276ca753c0c0193d8b91176250d6b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1cdda5a62658cb325fc071a85d948013256d5b9d geneve: do not use RT_TOS for IPv6 flowlabel
6ba42eb42664179016492d5861cb13f0ac685c53 vxlan: do not use RT_TOS for IPv6 flowlabel
e9db52dc7bcb2837a616621ba08badb4d97912fa mlx5: do not use RT_TOS for IPv6 flowlabel
7a39ae0b402f40a3d2ce78a0474de7b379041598 ipv6: do not use RT_TOS for IPv6 flowlabel
47fa61308bda49618c54d875442d5c3e5e954b26 plip: avoid rcu debug splat
c7e375ad1d7ec5a2359e5792d9adf1c0ebfe741a vsock: Fix memory leak in vsock_connect()
116eb3c45abd0523d2d868fee0b117efa03549d8 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ae9cb4a937d549aeed207fb692bbe925dd223ac7 dt-bindings: gpio: zynq: Add missing compatible strings
b50b3009f65ceaff6fc8257d351bf9d8edd55891 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
e4533738b18183a755e63c34fdc638d965036cc8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
419f89c5ac0577e7b69038fc4abbadf190496699 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
7258d2b3cb286c5b5f4064cead9c92eae5261a79 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
62130d42c182f3f4333c1caafd293d9a844f1ffa dt-bindings: PCI: qcom: Fix reset conditional
82fedb1a315be841407bd40ca75018f0084b18d5 spi: dt-bindings: cadence: add missing 'required'
29a3a22787cc95467278846008302cc9a80b1629 spi: dt-bindings: zynqmp-qspi: add missing 'required'
8af753344cef1aa503365a0c71b144061293949b dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
770a60a642c39e2fda64aa6321ce3925645866f1 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
653d1cd7a7173080a4fc039b2d306aacf42d0fce ceph: use correct index when encoding client supported features
7e0600c8040ed5fe91865c96ef1a87b7e529df4e tools/testing/cxl: Fix decoder default state
13edbed1d4dc8f890c7b0bba5dd136152f6fc510 tools/vm/slabinfo: use alphabetic order when two values are equal
7b18684cd32407a897757fb73f08ebe03a28c4d6 ceph: don't leak snap_rwsem in handle_cap_grant
bb79e9a36eb4cd5b8af7b737531ed5b274ae2753 clk: imx93: Correct the edma1's parent clock
e530a549450f8bbd7bbbb700fde32c84733e4438 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
536cf806705298da64b5ee678955e4416d54bcff vdpa_sim_blk: set number of address spaces and virtqueue groups
c61bca43571ffa477824b1bd4dd462c2812d2e9d tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
798659a181380d79b40e8c4d53817fc8e9fde65d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
e12fce43ab572c3f7f7b51707366acbbf4dd7a61 tools build: Switch to new openssl API for test-libcrypto
91687667917558577df84de65fecfb17ee2b0a37 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d9d2bd7e4f27d27863e823d709a94301f4ce6d5c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
61462ad63969443643311294abafd893441aa5db xen/xenbus: fix return type in xenbus_file_read()
7c82fcb4d7643b0399009bd74de7dd479f2f46b6 tsnep: Fix tsnep_tx_unmap() error path usage
653215a3d94645d01a427e805dcabc0684dc4eb7 atm: idt77252: fix use-after-free bugs caused by tst_timer
d7a393771472975157e76cad9a8a22123943c0fc fscache: don't leak cookie access refs if invalidation is in progress or failed
4531469fce3c568f96c3c5462763ac0a9af15abd geneve: fix TOS inheriting for ipv4
a8a3611eb9ebbfd49c98744c00e9633484ae75f2 nvme-fc: fix the fc_appid_store return value
e9606450c47ade7ecdad5f47713e1880848b8bc0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ee1fc27a40e08ca167e27baeefe896ea67e42c22 i2c: qcom-geni: Fix GPI DMA buffer sync-back
81905b479649c1bdf058daf44c33a77156547f18 perf parse-events: Fix segfault when event parser gets an error
29582cd1a669448d70feac1ef030c2c96bc323fb perf tests: Fix Track with sched_switch test for hybrid case
0c8b7a08e76f7a924ac5a04b865f8191a899e79c dpaa2-eth: trace the allocated address instead of page struct
0af8a1e7b8a261f2a9917ede9e42f90c77a8ebb8 fs/ntfs3: Fix using uninitialized value n when calling indx_read
a188375050fc32a64b8b9d7c342fb27cfa32ac57 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
56f306f2fa91eaf60c422f46d744892accacbe50 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
69816dde400143ea76c71812efac1d85ba85914d fs/ntfs3: Fix double free on remount
fd8b3070dd7c69a9e3165622fd7e7031cab03b18 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c9f3b920be365fb31b9f540871b883239f13d4d7 fs/ntfs3: Fix missing i_op in ntfs_read_mft
49f7f4db191f4cb05fc8defa7f4c4cb36730ae5c nios2: page fault et.al. are *not* restartable syscalls...
543555d0616bf89f811748faa60a846e7bfb9163 nios2: don't leave NULLs in sys_call_table[]
a4ebfa92b5289808a965b7574ca86bbe1a9193fc nios2: traced syscall does need to check the syscall number
fd8314c5326dbc19ab7bafc9a955f8971637db85 nios2: fix syscall restart checks
5bb23d510992b8ad1012ae28e2d433d3e18c85ba nios2: restarts apply only to the first sigframe we build...
870d36856b24921b41243cbfd803e3436605c358 nios2: add force_successful_syscall_return()
ced16aaa9ea143246d1f65351325e1dbda6bf722 iavf: Fix adminq error handling
9ce32329111838a10477bb8eb5185a306a805102 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
180fe19b0db93b9ddb9a468359979b9156fe5088 iavf: Fix reset error handling
11dabfe455a4e2a2fa077ffa4572df80de22a75d iavf: Fix deadlock in initialization
bbb6bd24ba327f1ae92f9608346d720dab9ad5a2 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
a53973ec67bdd706f3c1d4fdc86b3be95a944597 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
9c69b104246e838afc9901da4d0f787dd94761b9 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
0c083a6c4e9778fbb39517fec28daef2ab479239 ASoC: DPCM: Don't pick up BE without substream
8374c1bc10ea86d2182942560c40ca1a75de9f26 ASoC: tas2770: Set correct FSYNC polarity
bf246871ad33180bdecd34ff024afcef3808ab36 ASoC: tas2770: Allow mono streams
17bb1508b7e137d7c44c36eb007e07fdbcf9d791 ASoC: tas2770: Drop conflicting set_bias_level power setting
fe0225bbb7e63b9b73b67b3e7a26e9384c6af996 ASoC: tas2770: Fix handling of mute/unmute
6fd8b3c5a1f128c3c4841f03e9be524ad8ee91c3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
633ab0bf77ff20b2ffeda293bd6b25ae7f78176a IB/iser: Fix login with authentication
5f43b9f5d9e3f253d0a0e3cf21edaded5083c97f RDMA/mlx5: Use the proper number of ports
764986fbe934eb4ce3abad51f9cc8cfe9f51d9b2 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
e4de8261eedf9f51099be0f3924efbc54e2a008b netfilter: nfnetlink: re-enable conntrack expectation events
2037f44406801d86a48c4409d960407e70dafc3d netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
9c50acedc3b55cd059926da5bc0466a40a590865 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
20e96a9e9b4226aa18c7608ec80c60e81f2f1953 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
1d2b892afa9ba62ab2864bc4c4478c207d7b637c netfilter: nf_ct_sane: remove pseudo skb linearization
d442501ade683ea822ef4ebc35b57295d83785f0 netfilter: nf_ct_h323: cap packet size at 64k
ec4b14fa70fdcdeeb0c762cf0d860684a7b739e8 netfilter: nf_ct_ftp: prefer skb_linearize
359e190edaaafc9e8d381fc405ff8bc77d8d1fe4 netfilter: nf_ct_irc: cap packet search space to 4k
e8bf378376dd743bec74bca3b302710af4b1934d netfilter: nf_tables: possible module reference underflow in error path
be8c92319f3c929bd997e88e7dc09cc5283be6d5 netfilter: nf_tables: really skip inactive sets when allocating name
e02fc3ba6be2032fa7ab9a96a0feaa54b3e0e86c netfilter: nf_tables: fix scheduling-while-atomic splat
4bcbb963c403845faeb58ac5348fed6154be8c51 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b48987d2d530ea41dcc6bd2f5bf94aa670e4e9a6 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a31a0199ecbba9aed1054263e0ade5b6b696187f netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
150a5e5ce386fe3c92ee7f7ad5fca48365175189 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
417f38fdb1e3b19afe32fe5582b5752c17db09a1 powerpc/pci: Fix get_phb_number() locking
589980cf80fc5097afbcd4fba284447984ac01c6 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c28bb9ff2449f1b9b899749bf0ac27c8010f9d35 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f7ad828c5bfefcd3b8575466b9008f388772111e net: dsa: mv88e6060: prevent crash on an unused port
7c02115b8ecabd77e2e2b10ccc4444a23e5a1db5 net: qrtr: start MHI channel after endpoit creation
9a40c94b81e01b248ac8323e7fbddcf5ae210382 virtio_net: fix endian-ness for RSS
9854528be97858d86a9a28a77fecee31b5a88716 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
b9f9538304bc185e8847420ac07f49afade52708 net: moxa: pass pdev instead of ndev to DMA functions
575025c069d0b66204efd6442fdf75d30c901702 net: fix potential refcount leak in ndisc_router_discovery()
18334abb9f8d1a514918e9006166f112f610a9bc net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
6744841f8d56895fcf18482016f6c0aae5a1a51e net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
29bdc96511781e8ce96f78f1da6e1f6e99b6b6ec net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
cadf299b66e9522f356c1cbd46341a09421264f2 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
f0da66e11370f98c0b04a8cbe72e6e857bf90006 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
6cac00f6a80cd16f50959346267e9b5fcd1ec6c5 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
b100597e6a2890ebabcc195974fc823fceb825b3 net: genl: fix error path memory leak in policy dumping
90c06ff33f1b80002efce31496f321da07b4ba74 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
87cdc54d506ae2ead48588ddca6dde15e80218cc net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b6c747436786e9c8a04af1be2f34237447c500f9 ice: Fix VSI rebuild WARN_ON check for VF
09b8fe3682fc073f7279084d52dd74fd9453d4c8 ice: Fix call trace with null VSI during VF reset
4e3c4ab15309ad4242211245d34de4ccffeb6423 ice: Fix VF not able to send tagged traffic with no VLAN filters
c276ee28916247730a286a9a77ae16b39ce30413 ice: Fix double VLAN error when entering promisc mode
34870b446d1ac3c6bb9e971aab1afc21d89eda54 ice: Ignore EEXIST when setting promisc mode
ac21b20b4e43d329d85117809158d1c8dc2d7b4e ice: Fix clearing of promisc mode with bridge over bond
1f1b1107b3166059baf5017c481c2fc5b5af7056 ice: Ignore error message when setting same promiscuous mode
f561e28c49d74948fa08a0c9d7fe332b97117e19 modpost: fix module versioning when a symbol lacks valid CRC
985117cbb745ef376cf221513f8bca1bd0de3fd3 i2c: imx: Make sure to unregister adapter on remove()
31f7b32088eb90783b10ebee763c0c5078021acf i40e: Fix tunnel checksum offload with fragmented traffic
17b93746d3648c4df63a5df390e7f3eeaf106883 regulator: pca9450: Remove restrictions for regulator-name
199869fef4904f93b37d758f8ca8f1223b3ed2d0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
4c056ac9d95ddc00bbc2e8d7a155dd0e245c130d blk-mq: run queue no matter whether the request is the last request
5c63962685992a1e23aeb1e611c5a0153ada94fc tools/rtla: Fix command symlinks
9775ec69330eec50984ec753f7f950fbf8fa20fa fec: Fix timer capture timing in `fec_ptp_enable_pps()`
12dfd640b3ea130d114b5e0104bb1a83109bea53 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
c62f641aeae91c55e579872ae46fb23007471cfb stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
43187adba62ba1042e1f5ca86770d28dfa7ac91f igb: Add lock to avoid data race
2f9f1ea04fea47c09eb9c00d9314f1e4592bccdf kbuild: fix the modules order between drivers and libs
1384902334288a9895d206c8bdcd0a38cd25985e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b009930762f3ca3c9975e803bab6c21a31cf4ee0 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0e24106a902272dbf9393a8f98f75bccdd72cd78 drm/imx/dcss: get rid of HPD warning message
1eebbd53b7b3db6fe25574bfc5a1ff134acb7f99 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
57c2df1c3c6d882b983e15682ed3a6466885de32 drm/i915/ttm: don't leak the ccs state
936c75c1a4015773189128fbe4c38ad7b6b907b3 drm/amdgpu: Avoid another list of reset devices
07ddd456a0e5b4bc37eb2d347050af9838d011ef drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
251d8cf3d8e24afc683ff90592d62c8bdc2a492b drm/sun4i: dsi: Prevent underflow when computing packet sizes
efdf84729f82f3cc637878b5864450273566b2c7 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
ce218d4ecd04a38d67f070e0c75a2e0908890fcd KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
bd61feca387f730d699db6b268617973e65c6fae KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
8e68ec6970ed6ccdf3b154c9076d59d5bbfbe9fc net: mscc: ocelot: turn stats_lock into a spinlock
763a963d61cc7af1fd380479fbdec6e2fc6c09b1 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
5bd978e9a175a162515d6a805affd333004e8e0d net: mscc: ocelot: make struct ocelot_stat_layout array indexable
4ff017d0d86eb33dd4e7a94338a344779de3faa7 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
b1faa642a6d13f0ae2ffddda141a3f9aa14562af x86/ibt, objtool: Add IBT_NOSEAL()
7823c1c757b06ea088e6e4f7a254157f1f1e3996 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
c9b5d48d7a8e20a7989c1a8e6a6932637d99cc1e thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
356f16770d700b88ebddffa0248cf51d65c410c2 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
4ef96760de0b789e730dea0810dfea8b54c4d7fc PCI: Add ACS quirk for Broadcom BCM5750x NICs
1d1a5b1d77afb8616d627e6015a15f3c9cc84dc9 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ba2f91552f3f79003f36467daf8a3ae646aa41c4 staging: r8188eu: add error handling of rtw_read8
b1efa83dea48834c6a4657b7f2448f00c2e8de5b staging: r8188eu: add error handling of rtw_read16
3b2a433a84943c27b90711b0dc38b1c8ce1e2db6 staging: r8188eu: add error handling of rtw_read32
ef68ebf7ca8c8390c5bde5cf5d912aaead3fb869 usb: cdns3 fix use-after-free at workaround 2
16a4c908b9a0e765131e6d014750e8d324b7de92 usb: gadget: uvc: calculate the number of request depending on framesize
e96cd7fec4d8646247de01407299ddfb703ca5d6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
bc93fc7ce12ee697ed3f86a569a95cb6f311d85c PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
ae92d68d762d8d48aad375c111618b8dabcfdc91 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
90c22dadbe26c68ae039023e231035eae7d58749 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
942ede741d0d1b0b54f67df926531a85bf2966c2 irqchip/tegra: Fix overflow implicit truncation warnings
93f71cf1c58566bd87f3c304676437053360d5f0 drm/meson: Fix overflow implicit truncation warnings
394fad0cc1ebfbf04c704232d2152cdaf717c3df clk: ti: Stop using legacy clkctrl names for omap4 and 5
341277876e7e38e019486ec2340378b442c38b0a scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
fcd7b6a853892368ee99e3cd4fd4bba3d28fcaa1 usb: typec: mux: Add CONFIG guards for functions
c67be9262d55096a1346d31f96f29acfdbad2f26 usb: host: ohci-ppc-of: Fix refcount leak bug
ee29b8554e67e9d9cc17f68ddaf84801bb9514fb usb: renesas: Fix refcount leak bug
cb7faacf8727306eab39e9b0f05873dce1a6e274 scsi: iscsi: Fix HW conn removal use after free
92bdf41f8d66f5621be3d7708fb3fc591d84204c usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
d386ece6c5ff38644387f4f238a2ef2f6508ce4d vboxguest: Do not use devm for irq
766f140018aedd6dbdaee7147cfab0ca0cc874ec clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
54382515f15a3c3c887b173b9ca200698894f9b9 uacce: Handle parent device removal or parent driver module rmmod
b10ecf28b3f7686fe9b878a30e55623140cec59f zram: do not lookup algorithm in backends table
1f2296c4cba38177b51a45345bc3d9912e3abe49 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
e37abbea3c80be64db10685c0af9cdcc8aed93d4 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
94a6ebebc007c44ff1f1a19cdeeafc6975d35fce scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
46a84637c3dc7673eb6a20ada54e381f5acbb86f gadgetfs: ep_io - wait until IRQ finishes
7fd28e918291fe0df3388ea82b293050269b44fc coresight: etm4x: avoid build failure with unrolled loops
34acd7c84ce157c9737321dc7df6bb96210e81c5 habanalabs: add terminating NULL to attrs arrays
0e84aef5af82823b92d9bddc91e3d349bf313932 habanalabs/gaudi: invoke device reset from one code block
8265880fb71c43473168fe5a133115f00a1c229a habanalabs/gaudi: fix shift out of bounds
bb8fb43793346fef541502e3213ba11102eb2fdb habanalabs/gaudi: mask constant value before cast
97d1d98f05b1c3c434d22d9b6e7cbd2fb1a08862 mmc: tmio: avoid glitches when resetting
40ad918fba160cb08e518a57543b01aa83d834bc scsi: ufs: ufs-exynos: Change ufs phy control sequence
dd64133c6386b73c231f448d6b1865ba4b19e3ed pinctrl: intel: Check against matching data instead of ACPI companion
c8dd2236f257b61593ca3d0f25519022ed7532cb cxl: Fix a memory leak in an error handling path
d4176f2156f54d4c347aabe8849d817de1e3fc2b PCI/ACPI: Guard ARM64-specific mcfg_quirks
67ca9ecf4394d4158227ac9ae7d12188322be18c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
cfbd5445ae142df3b75c7c00d8cb19c243b22ebd of: overlay: Move devicetree_corrupt() check up
2df84074e1b35bc5a3d214619154bc554df30cf5 dmaengine: dw-axi-dmac: do not print NULL LLI during error
125d7a64a78605c5a1f50c0c7cd2a0c7b083b2ea dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
89917809917fa3bcfe771464b515bab1c12748f0 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
b990e7343307eb4d703b7abb3bd5d714a4e549ac ACPI: PPTT: Leave the table mapped for the runtime usage
04c106a945b7506b9918878d8d2cc5317e6b72df RDMA/rxe: Limit the number of calls to each tasklet
3be81af6e22eac0252dab007fde814035d3df5f1 csky/kprobe: reclaim insn_slot on kprobe unregistration
27f2a27633476cd2fd8db07cec6b102c18c52ec6 selftests/kprobe: Do not test for GRP/ without event failures
529b3dba254aa28b389decc19a3fc17fde894332 dmaengine: tegra: Add terminate() for Tegra234
d9f5d9660f55587893640b211ee901539efe2881 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
03090069e9be08837670b64343af6a9464abbcc1 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
87b2d5655cbe9c507090fdb2e51aaa539ad9716e openrisc: io: Define iounmap argument as volatile
5d4807dbddc536f4ecba4d781d84ac336238156d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
b29c0b3011dcda93234c3fc5b61236a3db4509b3 md: Notify sysfs sync_completed in md_reap_sync_thread()
1ae869dd02df75e22e2c9126222083a829810283 md/raid5: Make logic blocking check consistent with logic that blocks
d848d1d576b717b7c2938210b97eae8824f45ab3 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
b39a5f032300360e2bf5efb272af0f3041feb030 drivers:md:fix a potential use-after-free bug
eaafc2ef8c0b63651c506e9646821f3511f52970 ext4: avoid remove directory when directory is corrupted
c04f357a0b80ee40e0515759969649a357d0afb1 ext4: block range must be validated before use in ext4_mb_clear_bb()
9acf00c55abb515ac4a38851f45b56f7c96e8624 ext4: avoid resizing to a partial cluster size
dfef584ec98d5312de6c4b413b94c7b90c307099 lib/list_debug.c: Detect uninitialized lists
13609f452e322d006f5d98fe244b05a9b65da9c7 swiotlb: panic if nslabs is too small
5e41be654cd9c8d8ee06b32cafcb565da82bcad8 tty: serial: Fix refcount leak bug in ucc_uart.c
af9a610df555a53ddf977d555b9a99cc5fb13ddc KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
2e93d891a027c50502533d9fa807ae50bfccaad3 vfio: Clear the caps->buf to NULL after free
a2fcf6d699dfaf39a50b5aa104eae99b13e80c87 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
60b3b5903fa45f2663aa75a2fc58b43c76e61421 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
4a096091a8356dcff8580f5feff1dbed28635e08 ASoC: Intel: avs: Set max DMA segment size
a2c6e1a47f67853b6b1793f2ac30a28a4dde0d7c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
528058b96b708fb3deebf09ec903b9603c9a7ef3 modules: Ensure natural alignment for .altinstructions and __bug_table sections
f6bd485b97d95be6923bed7e74b80c45727bb824 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
9cc9f804afa15c94443d51e2f5c0c656eabc0b1a ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
41dfca21738fd37ae6e3b1445b7dac25718e0b90 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
5da8f5591341638490a86320fa5f744d0b4a1647 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
d70a6fc3b7d8f41f4c21760e052a34a86ea55165 riscv: dts: sifive: Add fu540 topology information
9653d06e45f77934132c567cad93dabe91c063b5 riscv: dts: sifive: Add fu740 topology information
deee91259b37d5ceab047c534931e5fac43dc653 riscv: dts: canaan: Add k210 topology information
d918f037efc74405ab8cf9a4b7d1bbff066cbf4b ASoC: nau8821: Don't unconditionally free interrupt
f00f899b9791d7274037619660a0c4fbc0ea23f3 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e535cd479ec3985155e118772c743d554d53ddf7 RISC-V: Add fast call path of crash_kexec()
50d8fc53da34723b04d3ef64dece8c541a32d833 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
1e46d6f1acfd202f70ddc96324c754df88548c68 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
8bb7c5c6c81555ec48629d0a813c48758fcb49cd ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
f272ee2668a26a8f6bba4c0872f4107c81cfbbe3 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
99234b5b48d312555c87c8f57f0ce2b913c14eec ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
72b63c4d336588d194e0bec3dbbf298ff890a368 watchdog: export lockup_detector_reconfigure
8f97deca7788cc50d1af8859b4a4d93a446f98df powerpc/watchdog: introduce a NMI watchdog's factor
45d77c6d035c19898c073202389cd305e01cc9b8 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f9aae3245d79c51fa1dc8ec00164372a6f7d0f82 powerpc/32: Set an IBAT covering up to _einittext during init
582bd6d0b988f251d6df375f8b1b3f0911fbe3ff powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a702c4b787a9df8756e304aa26a65e377ea14652 ASoC: codecs: va-macro: use fsgen as clock
0377c8b6eb30481f8d126f981c548705169d5a21 ovl: warn if trusted xattr creation fails
953e9162c53f3227e93797ebf4b8f5710d96ed2a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
ffd24105b44d7545df9786305974786c158010dd ALSA: core: Add async signal helpers
fce86f306bbd235f7a9e9ccbfc4c4691671558d8 ALSA: timer: Use deferred fasync helper
dfaca14cc9f490a9ecb1ee0eb41ac44ef3ee1fb3 ALSA: pcm: Use deferred fasync helper
f2c5a8c249fd69115a17ad53147d1e5da62afd01 ALSA: control: Use deferred fasync helper
0244bc2d7567167072146672528a848078a00908 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d6bc08b51a5b976cf07a8d547ae51f491c721ebf f2fs: fix to do sanity check on segment type in build_sit_entries()
57280aa10f4ad2f573b522115067eabd532eb3c5 smb3: check xattr value length earlier
8b73fa33b5fbf4e7f4412b5873fa240b8ed87456 powerpc/64: Init jump labels before parse_early_param()
0c7ff98ad3919cbfdb87b5bbd9b92d89867afcdf venus: pm_helpers: Fix warning in OPP during probe
54231fe9c9e76086250c09143506b93f0dd24cc4 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
987beecdacba49c67a79640b3c7fbbd962047e25 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
4d17cae236b502893993bd232fbef83b39665690 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
09bb68fb21500085aa06ea3ea2091d6f9ae36d9e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
d97807201132d0d8d7e56f5510dc5360569c72b9 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
dfdad101d6ba856518cfa04a2a28e717122a6b96 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============2923045049912780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad4582f698d-b77f7fa61a80.txt

74d7c382b5c6adc4233659c389fe382dcddffabc Makefile: link with -z noexecstack --no-warn-rwx-segments
1e384b541f6c486829f4bf8c89087bdbdb40fc01 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2bf38de72a5a1e3f1ccb6d3a576103b8ac3b3440 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
77ab4f855932515c42fd2eed90d4543242c6cf14 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1dad29c800201503f912a2cca29aa55a9a78b123 igc: Remove _I_PHY_ID checking
c37f2c61d1163d469627f87cfe8958e54583b346 wifi: mac80211_hwsim: fix race condition in pending packet
00c53475d60eb9894a2f8ae813fdc33e74eb8d41 wifi: mac80211_hwsim: add back erroneously removed cast
340b1cc89c6cbe8406a95f39f04578a2959a901f wifi: mac80211_hwsim: use 32-bit skb cookie
c26d90b1d7c28b5fffd3caa483256accb68f8fb8 add barriers to buffer_uptodate and set_buffer_uptodate
8c7a5a8685a105913d4c442045fe74575aae37bc HID: wacom: Only report rotation for art pen
214626d4d72981c706e4c4d53bd9af76024a99e7 HID: wacom: Don't register pad_input for touch switch
313cbe87b23497143362bac705282bab8fda56d7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9504d29f5ff5033ffff8cf6e0641d6585781ef93 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9ebc3ac75c54a4f2a0d95bfd31a2396dd12c5cc0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b9de730bab075849538cfb21944eeb215dea4640 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
61defa181417800c85070781bd5543cdc7cbe6a7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
009c401848431a63536981beb1a2e18dd085fa93 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e3ae42661949a90a9d8a7db4adb74287c1912d1a mm/mremap: hold the rmap lock in write mode when moving page table entries.
cd5ca5ca4a21d82d2c0f0f47f92db81f3e1c83b5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e8a25c4715b8a71cef903660b98d6fe21c8238d7 ALSA: hda/cirrus - support for iMac 12,1 model
78732b4dd1958c1659e7d20c6a313a476290d9c4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d76367538832d8efcde8a7a338bc81d2582393da tty: vt: initialize unicode screen buffer
04c1374fa03d098d7f58fc636d2c67965dc4fbdf vfs: Check the truncate maximum size in inode_newsize_ok()
03aac8c135ce2773c43517c21e55c8417a1fb31f fs: Add missing umask strip in vfs_tmpfile
24f0c277feda63494c89c18fdb6f9ef3e7c27349 thermal: sysfs: Fix cooling_device_stats_setup() error code path
bde4c96a8d7cdee06f9b0c5773eb6242cfd2ddbf fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
653085e8725448423a67ffb991b7ce80ffbf004d usbnet: Fix linkwatch use-after-free on disconnect
782eb7d85eeed3949f41c0bbe4370de86310b425 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d944fc3ea5c8bd38b40564cc08c364e8dc76398d parisc: Fix device names in /proc/iomem
e8581b1a03867a6b15d87a74d073604e9094efbb parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f0893d39d538e63741fe1004c48ef99baccb7bb8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2686c142d4af965a14efd20cedb98fa9ff9f9b72 drm/nouveau: fix another off-by-one in nvbios_addr
538581d00cc6c13f232e38f0e10c0c19e2ed0dae drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e8d8ba8d6e750b465dc7e1e4442f04a174051318 iio: light: isl29028: Fix the warning in isl29028_remove()
9fe18c48fca0c1a970d663aad8cbe428872502aa fuse: limit nsec
1b4a924f21f677205dd0198dd840d247d827b799 serial: mvebu-uart: uart2 error bits clearing
3d05b403af72e137b1e15bb9d97092dd8921d081 md-raid10: fix KASAN warning
e8bd7d2fbc6913b6486ccbadb468196a55675b93 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
37f96f86384d068b27d06cd25f0685bc14789b25 PCI: Add defines for normal and subtractive PCI bridges
45b974afcddeb0234816f90a840283513069bb25 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
50557405c4b85d1af8857488404cd20b6893a69e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
66442979342aefc15fc316142768596b506cfa38 powerpc/powernv: Avoid crashing if rng is NULL
2e2bce3a06a059cf3e14b62b986123a3eb092284 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c95553573c38e577f4413682cb3db8d922426c66 coresight: Clear the connection field properly
f487110037fc475bab6803e59d523ee6acfc3bc9 USB: HCD: Fix URB giveback issue in tasklet function
77a84606cf16df223d6b031a40e919d0a8945372 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ca42488bc152d6d7acd12566d6b431f8fbe041cd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5074d8972a1a0b3d67a4a8efb9ab2bab2f962fc5 netfilter: nf_tables: do not allow SET_ID to refer to another table
d5ba188210e65fe382357403ef8b27d1963d659f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
be2e099eb36411f8ac1bb4aa0164591617529f18 netfilter: nf_tables: fix null deref due to zeroed list head
639cc9703612d695d04a9502411b7f189bf0887b epoll: autoremove wakers even more aggressively
9b1998c6975b51a65a5fbbfb53006a73ee932381 x86: Handle idle=nomwait cmdline properly for x86_idle
77db3e8be996fbc97cb18c23ede347d17a812525 arm64: Do not forget syscall when starting a new thread.
c4ac7241c8fbdf3b25eaa42802af4fdd3aacfaa5 arm64: fix oops in concurrently setting insn_emulation sysctls
8ac55c7bd02c6f8436f1a927bf4d6a3105223529 ext2: Add more validity checks for inode counts
7e86948d9fa1ce1525c4047058c3a900809e3fe0 genirq: Don't return error on missing optional irq_request_resources()
d4ba780bf015c1ada7d983efe06986f646f50454 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9306adb2f42ef5311f72f0c788ccfe243b521767 ARM: dts: imx6ul: add missing properties for sram
a031490ae3d4ec765b3ec6a15a56349a5777d449 ARM: dts: imx6ul: change operating-points to uint32-matrix
9c8e56f62dac2a355a2fc9fb0f2dd0d15f5a8831 ARM: dts: imx6ul: fix csi node compatible
1d08c2e96fd717adf46fce702836067ab939e5a8 ARM: dts: imx6ul: fix lcdif node compatible
8ea9f7a6018c2bc854e0b89d90c226763f3c61a8 ARM: dts: imx6ul: fix qspi node compatible
1c8c1ed64c831e81d12dfb26c63da01e280484e7 spi: synquacer: Add missing clk_disable_unprepare()
edbe3dfded8b0c187f36216163c8b9444a859000 ARM: OMAP2+: display: Fix refcount leak bug
a1a08397f62dc522620b78b79acf308ddb15c26b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0a65dd94e8227ea5556cc6cc6456c547f73ff288 ACPI: PM: save NVS memory for Lenovo G40-45
ef96df57e9b9de734e3c751813270ab3520a0612 ACPI: LPSS: Fix missing check in register_device_clock()
ac94d473fe140aeaa1a847a4bff3b8d2d782bf1b arm64: dts: qcom: ipq8074: fix NAND node name
bb4c6f5f8f05d17154d404dc010accb0b6487602 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5789fc4b09155a54e6d2e309a8a1962280770508 ARM: shmobile: rcar-gen2: Increase refcount for new reference
2ba36f75be600759b813c287ed345109a17a8ccf PM: hibernate: defer device probing when resuming from hibernation
0adf2bc1aa47233f8a2f5cc1a3a2f75222aa4ab3 selinux: Add boundary check in put_entry()
3dde63e5b2df47adc5327ea6ef577d79d741f0bc spi: spi-rspi: Fix PIO fallback on RZ platforms
ed10e67d0548d49efeb17acc34e7ccba868b46e0 ARM: findbit: fix overflowing offset
b8d98261258892ca4dad5690e81594176b2ca4a6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5a5d665b8fbb6c0dc719e3d8bbbbfc590028dcd5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
945dffbdba3fae88840a04a6531dfca8bade226c x86/pmem: Fix platform-device leak in error path
8139d7858d13a8ab93564b23701aa9cadb63613f ARM: dts: ast2500-evb: fix board compatible
f6c04e6abdf7a3f5f945baf6ad6ef230b2c067be ARM: dts: ast2600-evb: fix board compatible
67407e4a26b75be656f8d1c07b1746f3618d95aa soc: fsl: guts: machine variable might be unset
e68f880f2a6bb446503b64a142d9e5dda23e2786 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ef513f52537917efc2b8d2511b38dc46916342e2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a1003aea98a8b7e5f7870c1fc09e8440e487c296 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1f3fa4ee4be3dd969d032f6262aae4c0a5abc3ab cpufreq: zynq: Fix refcount leak in zynq_get_revision
f9f738583306b33712bd512fbc2053056ab191c1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
869724fc1b39b2ea574c88f2d57c76a571041aa4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c7823e27ec689aa1df585c7214b031abfb9b70e5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b2251cf7e51e13b8fcbe9f0f78fa917547f4d063 arm64: dts: mt7622: fix BPI-R64 WPS button
a7e9d3a763bd52d1831a312af1ce87c626cbf667 erofs: avoid consecutive detection for Highmem memory
f6033e4e9b02dc5c39ce75bde4abb56e3ebfac25 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3028867ac0258d1cef51bf81fadccdb8c6fb48f6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
09f137191ecdda7f6e4bb7259d5eb1c5754878f9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9a77044fab7c59bfb2e4849c74981f328663236d thermal/tools/tmon: Include pthread and time headers in tmon.h
8c975e4ef0864681c94b5c31379d87f59813d88b dm: return early from dm_pr_call() if DM device is suspended
290f248ee3a76197512c7991886eb84749e1dce9 ath10k: do not enforce interrupt trigger type
3799025d4dbd5cc4c769c5ba7dbab12c7bb39df3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4d76acf0393c03a92ab1dae90e232a5cac3b85f4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d8f72bec789091670c692d80cce8987279066978 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9fdb59ab6bf6864584ba7cb3fad20500f07d9c46 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c424e54a6ade06d36e5c3b252ee12e420a59045a drm: adv7511: override i2c address of cec before accessing it
7dd0a24269c75c76095e4365422d556565c1ccb2 i2c: Fix a potential use after free
fc33a0213423290eea7f1dcca2838d4c0e2d640c media: tw686x: Register the irq at the end of probe
6a625e73aa48f27201ecd1703cab1900b1994d05 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
718b673940332268ce63a8098f465600a3c343be wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d98a659c9aa3d29a93801e88ba5a4693887f12e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
106360c9e2f924976175ce360396db913954e4b1 drm/mcde: Fix refcount leak in mcde_dsi_bind
265c95ab20cdc6b7b4edc42aed6700a2fb74197a media: hdpvr: fix error value returns in hdpvr_read
ea1248b9379604dce6d33da54d1243736aa3d1cf drm/vc4: plane: Remove subpixel positioning check
33c75de3e0ad3c894306137e847b3ca796a95c87 drm/vc4: plane: Fix margin calculations for the right/bottom edges
952b0b5b2f65e3def8eba4045078bd3816c22f2f drm/vc4: dsi: Correct DSI divider calculations
3a8b10eeb49a017d2072f17a059ad55215b471aa crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
df1278cf9772a84cf0a33b6b42ca61759568919d drm/rockchip: vop: Don't crash for invalid duplicate_state()
d49c3c222716f3f4600fcdc0e0fc539d9cf83b08 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f74a240c3315a7360e2a48b92f01531e9e27aaf9 drm/mediatek: dpi: Remove output format of YUV
9551ddbb19c4b86373a96ceac58a46fbfdc2f2b5 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0407e82a774a7f759546bf4583ce6cb91d23828d drm: bridge: sii8620: fix possible off-by-one
c49342c3feb4f66ba4f0920158e19c075551fb88 drm/msm/mdp5: Fix global state lock backoff
fe61990e297dbe0685cb29ed83b7e475dd9aa5b1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f9ee3946476f87142b9dcac5b7a64ece2c4c4786 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9e69b2aa8147d3da616b4337c0abd61340465236 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d171fdbb3fbb2e181a4db8622cd0241148458389 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
bb5221bf9f07e970bd3dd018ed2d1ac84af76260 tcp: make retransmitted SKB fit into the send window
e784c5822c9a6bf3a4466abccb1f12a7ff3cea43 libbpf: Fix the name of a reused map
3e4934c68ab8a271ac1e46900f3c09b8491f0fec selftests: timers: valid-adjtimex: build fix for newer toolchains
3645e12dd5943f614e44825ed86b87cd6b8a939f selftests: timers: clocksource-switch: fix passing errors from child
211743fdfd12e8d5b188adc3aac2ce84de73a444 fs: check FMODE_LSEEK to control internal pipe splicing
7b22f03684867991bf655b51838dcb4107da0161 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5a00f157d7eaaf88ea1f83f2563425e674d12df9 wifi: p54: Fix an error handling path in p54spi_probe()
5076ac9add3e027a26146d941dafe772386b04d5 wifi: p54: add missing parentheses in p54_flush()
5b7de37b0a4b27095d468f153d20d00eb8f1e5da selftests/bpf: fix a test for snprintf() overflow
de35d2bd4f530a6b5d4e9c7a5b6082adb378ab76 can: pch_can: do not report txerr and rxerr during bus-off
8add167fa690f35de7e8babf7a2c612d20cd23f8 can: rcar_can: do not report txerr and rxerr during bus-off
817ee6025bbd0f6860e1483eee5ab1149e84d154 can: sja1000: do not report txerr and rxerr during bus-off
0dd5bfc03a447d223daa6ff19f1ec6aaaeddefb0 can: hi311x: do not report txerr and rxerr during bus-off
b719e8861dd6386c2a6407ce385f8ed567967569 can: sun4i_can: do not report txerr and rxerr during bus-off
5b34e9aac00dba1359264171ae72367da6e78f4d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
51eaf9feec3246dc7d40a112c08d31a322fda82e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
418c2cded708367dfbb1ac0d89b5f6452bde9210 can: usb_8dev: do not report txerr and rxerr during bus-off
544147f4eb1417d9cb7adceaf21a9772a4617ef6 can: error: specify the values of data[5..7] of CAN error frames
6e5d0e9735e89ce99dc1fb4bb126788809f49100 can: pch_can: pch_can_error(): initialize errc before using it
d8f70d505276494e27d307cf690768365f3ffdfc Bluetooth: hci_intel: Add check for platform_driver_register
792374b8c603dbca1bcab483a4384664f3bd50c8 i2c: cadence: Support PEC for SMBus block read
aee8711caf3e2374ae9f6c18ae482f96c1e9549d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
702f2be92d3da17a835fb8d77e0e2da25c19b93e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
08c44405b4bb6f673b93186d7f38b122130fed9d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ccdda6d6de48206f0ba6ea4673827d63865740dd wifi: libertas: Fix possible refcount leak in if_usb_probe()
baaac657c77b425cba3d675e3aec8990ec3f2947 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8463b60089641307a913cce23429141e2ff7580e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f6dc8c7c73ed9d2b6828a57f68c2b7791c2a58a2 iavf: Fix max_rate limiting
562f882a87b05f8a43dfc9e84e07d08c487ad895 netdevsim: Avoid allocation warnings triggered from user space
5db5c6176d553c317c7585cd6151db729426b13c net: rose: fix netdev reference changes
4445478c9f768574fc758dfd89ffd9ae2242657d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0c79200e83b90003a4fc6e0e2ebc3a4d44623c00 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
63e2881787e2dff4873a7b4f941185aa000ffd34 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b2c8f583d97390deaae62604d373c4843bd5f5ad mtd: maps: Fix refcount leak in ap_flash_init
993d5751c201d4e50d5ebfde7972fbe75e376387 mtd: rawnand: meson: Fix a potential double free issue
a346c76f83b23d513e88b727ac3a0db22a97e3bd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e4c1ca347ab023217e56a22c2431635266ea7fd0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
551e587bcac8a3d97820b11fee710160b6e3150d mtd: partitions: Fix refcount leak in parse_redboot_of
98ff2a23a2ff57d31cb6b7ee8acd487f723d9cc9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
80bb3635efa50f4c0a683c2aebcc4e6231d2c0ad fpga: altera-pr-ip: fix unsigned comparison with less than zero
3b86bcd1956d5ef9ffc273e8d29b54989f44b7d8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4333a4592ffd40301944fb68332c615ffe9849d2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2898782467835a9f6fac867159479400769e9562 usb: xhci: tegra: Fix error check
bb06fbaf633b6bedb78890b196f495875bda3384 clk: mediatek: reset: Fix written reset bit offset
8b4dbd5fe94074c3716b6f0ddd553b69824687f4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
362d7ff996d097dbef557049fd75e0509c22f90f driver core: fix potential deadlock in __driver_attach
128c4e4d5bfe3492ce7196f700d3e400671e0d4d clk: qcom: clk-krait: unlock spin after mux completion
e3463fd24b6629b07dc69bbc9a4624210048a79f usb: host: xhci: use snprintf() in xhci_decode_trb()
2c066564f0495133c4e41107786b91a9611165f8 clk: qcom: ipq8074: fix NSS port frequency tables
0a281dde13edd64da01b6329c7ee9365801f4c54 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
73813e6e230009e0f7f860ad5f4da35b3d882709 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
96cef3c260f1999e0edb4ad966c13a222785a354 soundwire: bus_type: fix remove and shutdown support
496a5ae685791bfc2ec4bdc02f7a3bb2902b9e71 intel_th: Fix a resource leak in an error handling path
24c1b06a82c2d3e9b38b6b055c5ac36c9756dc21 intel_th: msu-sink: Potential dereference of null pointer
87ae789bf74d55ebb35b67d101bd8ea9895a0b49 intel_th: msu: Fix vmalloced buffers
1088909a2b6bb7924e410e537c6a7a96a66586f1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
83272851811bdeaaf0b3d35c470b22e967fe8f95 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bb42f12262a6d1eae079837f895e3237240ed0d6 memstick/ms_block: Fix some incorrect memory allocation
725c57e232a66b4a2b5f39e328b5b07cbc264058 memstick/ms_block: Fix a memory leak
2b84d6d0faf77b5843c5dbf55313581bc810b65b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f405f430e7c10d36147328a92102157e04939c53 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
767cde1a7559988c4e67be653b6c2e39a976627f scsi: smartpqi: Fix DMA direction for RAID requests
dd126be0272bf9f45cae5dd24d840816c03b1b8c usb: gadget: udc: amd5536 depends on HAS_DMA
c72237b67c073b7e48960a5a0c5a6893858fa048 RDMA/hns: Fix incorrect clearing of interrupt status register
034f2da588112d3c20d37aa6f54343322f52fb02 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d65c28b217c70b8b5ccaeacea6e3556e0f0fc53a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
347a3220361c423338e2a1d049cd694bf30e914d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
012a213956bec1648125c5d1f676602d5440f3b6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
da734f216cc4d3b61887e2f838d831ac2e4976f8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ee8a06a8df5357889cd12ff55dd1e44e2ee32ce2 HID: alps: Declare U1_UNICORN_LEGACY support
4878b23b1d66dc10dbf2223fbc0ba6266574015f PCI: tegra194: Fix Root Port interrupt handling
3ed1b7b3938cda1309ae2c449e3fa843b0d8f680 PCI: tegra194: Fix link up retry sequence
09a594c7d3d05adba676295e36da2ceba53b099a USB: serial: fix tty-port initialized comments
61d00ae680bee41daa722cc3f81611b696459065 platform/olpc: Fix uninitialized data in debugfs write
91f0919670da4b309fa3405d63ec161f65c01e68 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
174e4c0c9d4dcf7b92fea4d637cf0d928fc43c74 RDMA/rxe: Fix error unwind in rxe_create_qp()
faafcf04a64ed213fb40937ed652521961270573 null_blk: fix ida error handling in null_add_dev()
b574006f6761ae1a278898180546491ab9a66f18 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4771782d35765dd1e0ed16023e7c227202d0c15d ext4: recover csum seed of tmp_inode after migrating to extents
a5d99b3fb9aad5f080109300549154892734a272 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
348902cfb5cc2fb2dd937e7f0efb1035fec7d1a5 opp: Fix error check in dev_pm_opp_attach_genpd()
030fa31f8f30192967fe15d4d4b78b8b1bd122e6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3d0c8af382392b1d3f8c77bce6ed72608a6a8c97 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e7d1d62bf6fe0236d2ad613cb91028a65fbd0944 ASoC: codecs: da7210: add check for i2c_add_driver
8e621d46b4c0ac44050f169f7c37f75b26bb0494 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e12056b61500dfb0d8f3c42ae49b437fcce1f941 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fb090cfa29dd9e2bc37a7424006a0a11f89fd3b4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e7310d0edae0892d5289cf6e0f1b429edb4426d7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
94f07eb00e6e7ce27ac1176af3f1b74419a43a71 profiling: fix shift too large makes kernel panic
a9e031ba74206b5ba583fe87451ba8b1498daa8c tty: n_gsm: fix non flow control frames during mux flow off
67bbd7e340196d66cfbeeeab0618c28ef8d907c5 tty: n_gsm: fix packet re-transmission without open control channel
c85410b5d828e14607ba2fa80faa9e5b5db057c2 tty: n_gsm: fix race condition in gsmld_write()
562a4d2750b9adab5f4f58431abefde82d80a76a remoteproc: qcom: wcnss: Fix handling of IRQs
59aeefb37b07deef3a31f0d93334b8bb714ed13f vfio/ccw: Do not change FSM state in subchannel event
3faace5a5b59f15f61a1b5e2446fb1802bbe0ac0 tty: n_gsm: fix wrong T1 retry count handling
18d6c2d8ff3791da645eeb73eb08842c45dd4113 tty: n_gsm: fix DM command
0d9317956e457d09afeb3be71e2aa587c6f2a256 tty: n_gsm: fix missing corner cases in gsmld_poll()
a35bd6a12cd2d9b26c37f4659606f9dab8c5e64d iommu/exynos: Handle failed IOMMU device registration properly
39bed031c0fed1a5277e213b95b4df0bee4fa1cc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8d743ea9ef5863ec1c262548ee2856c841915ef9 kfifo: fix kfifo_to_user() return type
df8511e133da50641848c839a544682df7de908a mfd: t7l66xb: Drop platform disable callback
ba8fdbe6636a34413ba0571b2b6366464a327c05 mfd: max77620: Fix refcount leak in max77620_initialise_fps
21f9bf287417ceb008f1d2f36bd04104c4facce0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
521cdaacdea27d837182f69016b351b7ccb84bd7 s390/zcore: fix race when reading from hardware system area
95e8a1717aa118c84d5400a8544f8b1618d90945 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e034150cac793f9cbcdca0f2b7b4cc47ac5fc369 fuse: Remove the control interface for virtio-fs
5f2c40e7e80e1d8bda28877b00e2ced49afec961 ASoC: audio-graph-card: Add of_node_put() in fail path
fb8c84f1f228f4c597d53213ac048c81cfff4a4c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
efb2784567d18f31783fef4f53cd333bbe553839 video: fbdev: amba-clcd: Fix refcount leak bugs
dc1fa90a4dc947748eb778758dcb94ff77d806ec video: fbdev: sis: fix typos in SiS_GetModeID()
b3cd42c5e754fd3f70a237c0e10f2c6ef513585d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1e18fa7539fbbea3df58051ed7013d074dc67661 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9f782b655b9d218331abf4b38b38c4bb43e03ca9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
43e3a925f8eeb872dce2d313d127145c07921fce powerpc/xive: Fix refcount leak in xive_get_max_prio
e24f3dfcc4c1edfe7fea0895af46c4a6fc575184 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0cade72cbe960d38c09fdbbe7a17c05933a4862c perf symbol: Fail to read phdr workaround
88d909c081a9cd01c821c32e670f84f53152cabb kprobes: Forbid probing on trampoline and BPF code areas
caa81e7301f9fdf3a7b516b025a3d6ed8478923d powerpc/pci: Fix PHB numbering when using opal-phbid
0e91ce64d6b357ae4a7c3bcc219f57515f747256 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a4efdabe44a084df33ea20a92dcb66ad0dc3b721 scripts/faddr2line: Fix vmlinux detection on arm64
c528c849e786668713ed04046f4b982d5adedc25 x86/numa: Use cpumask_available instead of hardcoded NULL check
187ba8df5ebe441ef55fb5de07600f804eb9823f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f0f5d838053810cac70b60084f18a8da1e06397a tools/thermal: Fix possible path truncations
f19127e9f5b4a085daf4b9fc5dedb3dacf09a633 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a4b7f6d082265f4fc9a8a07e96e008b4132cedb8 video: fbdev: arkfb: Check the size of screen before memset_io()
148bf89d522ba54ac3ec9e38f78064073187be54 video: fbdev: s3fb: Check the size of screen before memset_io()
99659daa1a2251205ff1d22ee69aa5762aa177b3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
76e56bdd85d36b233d043926c0f3a0ddfb16b49b scsi: qla2xxx: Fix discovery issues in FC-AL topology
3834814fd4fe6b72c7f5f3ba48fc463b1766831d scsi: qla2xxx: Turn off multi-queue for 8G adapters
45221d3475b2ac98bdda988fd1b1f41fc1074b1e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0f5301af195142f86b6b6b01d685caadb4fc3db8 x86/olpc: fix 'logical not is only applied to the left hand side'
9d7f73c48e3821b7380b827ff62907c10de570a2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
49d3264652840e4d8c079a21410beabe5e3e5bbf kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5c61bb6d696df7d66819879ef233b71b29167ad7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6fb6bdee791538536b599d76866a13e7aaf78559 btrfs: reset block group chunk force if we have to wait
9b32dee5e247cda15074095d7b2b809ca3c00451 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bd93e4692ea0dd0b077d1d32030364f80fac06ab ext4: make sure ext4_append() always allocates new block
6a3c74ef3dd297bf599000fbdfc797aa9ae899ac ext4: fix use-after-free in ext4_xattr_set_entry
d80ebec82e1bcea454ecf0002eea71d103920301 ext4: update s_overhead_clusters in the superblock during an on-line resize
4cac07c69bcd482160a539844091b86d6a292a7d ext4: fix extent status tree race in writeback error recovery path
07443d9ed9f9490e4653c38273b6285641139f30 ext4: correct max_inline_xattr_value_size computing
e1372337d2aaeca863c3339ca6bd3a7c6ccda258 ext4: correct the misjudgment in ext4_iget_extra_inode
37775a66e08fac7bc2e240282d2a7dfa3abe858f intel_th: pci: Add Raptor Lake-S CPU support
4db2a1b44756bae49968fd65a067b4b226173fa6 intel_th: pci: Add Raptor Lake-S PCH support
3c89840332db78b8be54769a92a33b6870b2e169 intel_th: pci: Add Meteor Lake-P support
2cf9a537effe678be4f41027c6ef834ed4c4501a dm raid: fix address sanitizer warning in raid_resume
63ca9283dc5707f7b78c3ad0c06a1d0235875898 dm raid: fix address sanitizer warning in raid_status
68dae8362fb763f1348f9dfd274ed03ea1d3768d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
893f0a73b1bb078a76801a3e3852ca2b99883a3d dm writecache: set a default MAX_WRITEBACK_JOBS
22b87ab38065a1620e3a608b3e79908448e54714 ACPI: CPPC: Do not prevent CPPC from working in the future
3b2a757fa1242ef7e5cf65f3f29403d02be16060 timekeeping: contribute wall clock to rng on time change
57d910071d3c556b03eeaed2b594f720c66172b0 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
91e7fa60babe57e5108836289e676ac125e3958c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
80e18edb787320b3a9f4baefb7cce7d2721dff56 net_sched: cls_route: remove from list when handle is 0
9021393aa38cecb74de7fab3c143eca7f05165ae btrfs: reject log replay if there is unsupported RO compat flag
be93a03c44e31e0c88da77d8caf904cbf1ceb878 KVM: Add infrastructure and macro to mark VM as bugged
e267cdbc743e4a02c9a68d44c1bb89c0139e46a0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2a299310156d776b8e78ccc832474756443ee997 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bef3d88919599a78ed46e4fda17e7b1624823af9 tcp: fix over estimation in sk_forced_mem_schedule()
9e471dfd224776e1bc1439cbebcca2166efc931b scsi: sg: Allow waiting for commands to complete on removed device
daaed9f691be6dfa60c99c5671b663a9a885842a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
597fb5a1054b56f68d14d91b5939ad70d2424c24 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
72816519eac14da932dc9a6b4d83eaa7b6276ad9 net/9p: Initialize the iounit field during fid creation
7ae24b4cd574de51b2d44b862a70aff41a3be7bc net_sched: cls_route: disallow handle of 0
5b977cf035133c5524b73bdd902681382f3f08be ALSA: info: Fix llseek return value when using callback
f968bba902d3997102e2df16e2d6a76b74b0b1ba rds: add missing barrier to release_refill
c368db8c4b80434d4ec4fb57968202f65033107c ata: libata-eh: Add missing command name
4eebb1b72437fae83ffa6fcc05d5d038c200b6fd mmc: pxamci: Fix another error handling path in pxamci_probe()
7a61b7ee3772bb70e388b2606fc421e8cf7d771f mmc: pxamci: Fix an error handling path in pxamci_probe()
be55b3ba854d507e1cda293ea1753d719123f699 btrfs: fix lost error handling when looking up extended ref on log replay
f28c5d7dfaf2e785e2db746e73fab075c7cbe18a tracing: Have filter accept "common_cpu" to be consistent
3093df1e2eaf7058cea1d10537674dbfee4240c6 can: ems_usb: fix clang's -Wunaligned-access warning
e9d32bcf798f21483d54c047d383f3954c882ce1 apparmor: fix quiet_denied for file rules
70989f4e6c8c69f54f8e9e64b105489a31a5890d apparmor: fix absroot causing audited secids to begin with =
e30ba78982ef794a26bdbfd35c06707d9eca6efd apparmor: Fix failed mount permission check error message
09f83b64e3d2f413cef098c830cbb88f990b0e8d apparmor: fix aa_label_asxprint return check
cb567b7d318d34e12e9bd4f5d31f573ebc8ec448 apparmor: fix overlapping attachment computation
5996ab4c3ea2bac6e60095db779c6d0c6a3aa3ee apparmor: fix reference count leak in aa_pivotroot()
f4933d9d93d180f52a11cff4541d51d68fa06011 apparmor: Fix memleak in aa_simple_write_to_buffer()
132ddbaa06bb439471f06fc61d3f8a770b430335 Documentation: ACPI: EINJ: Fix obsolete example
1345fb824ee6065c8522d8c2c9d59f49109e0555 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9999721bc91a71ad554556ac3ebb0dd99a532ec4 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
68511cfa1e76ba066c190c4709bdda17a261fe2d NFSv4: Fix races in the legacy idmapper upcall
82a445485a1c3f4b1a234918e55870f4a8ce613f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2cb21ac2ee76779715d026454c9511b2583bfaeb NFSv4/pnfs: Fix a use-after-free bug in open
82cb4ec5245adc6f888103e99625ad71a0971e60 can: mcp251x: Fix race condition on receive interrupt
581ba8ae3f45d675518ad3006d7193445f9329fb sunrpc: fix expiry of auth creds
3735c1fce2ac6d6b13be933c01ec39b5d8fcae4c SUNRPC: Reinitialise the backchannel request buffers before reuse
829e60d29bacdb7c4b2baac4b90a16fb652970de devlink: Fix use-after-free after a failed reload
dca296c8bff67b6a6ac5d3c2680262484b8bd4e6 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b012c1b695659189e1d23d821c7b95fa15525d9e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7a1428c0d1cf922c41dc6358e7bd546aeea4c7b3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
702817961a60cf79369cf399dbba7bf27b48f233 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
0606375473eb2f3f84c1e78a980d5666f534c873 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
73e14cbc9b494d3c131536355e595bd334231c87 geneve: do not use RT_TOS for IPv6 flowlabel
4e77dd68349c6d24f61ab579b6749512a56ffa45 plip: avoid rcu debug splat
f8804128086f58bccd7e954096152e7b7ad70916 vsock: Fix memory leak in vsock_connect()
ebccd331a80573144de61761520cb2b87f0d60bc vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5342cc1cff030a0bcd649311489bd67e78e378e8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
938ef94cd3443eb2d7d4ecbe7bcece816ebbe156 tools/vm/slabinfo: use alphabetic order when two values are equal
a6d4a77b2f1a2f3ba253359761dcd9d34c15b1f3 tools build: Switch to new openssl API for test-libcrypto
f1b3f40a60e5e16f79c818ea5e73ad839daac6a3 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
adf12263b3602e280c25b98e28f2be549119ff7e nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3d1f7bd7d905dd6cd33c6f691273f0e3271d7dfd xen/xenbus: fix return type in xenbus_file_read()
e96f4f0707bd4691b9c15366a18120fe542c9b55 atm: idt77252: fix use-after-free bugs caused by tst_timer
a04d2d19009bb899f6ab6999f7feb9d558556277 dpaa2-eth: trace the allocated address instead of page struct
c63904f8afe325db74e69901df8a92ecdd38f6a6 tee: add overflow check in register_shm_helper()
77b41f131edb7f0fd298722243dc67f75a82b6ad nios2: page fault et.al. are *not* restartable syscalls...
25a9fa82c3b6a18c48141f02325364d1c4944efe nios2: don't leave NULLs in sys_call_table[]
d050c46808956eeeede2455414038857720a6bc4 nios2: traced syscall does need to check the syscall number
29e854f4b931ef5ad4fb9e2675cf9c52eaf8846c nios2: fix syscall restart checks
dddde9b2c4460c54f8ac8988a4c0c844118f05e7 nios2: restarts apply only to the first sigframe we build...
48575fee1713a10edbaa0e8291649900f5deb4cc nios2: add force_successful_syscall_return()
867a46d217e32e9ba11902bcece0ca4f6a5b1773 iavf: Fix adminq error handling
480ec5578f50fc3472031d1adc70de7182d19030 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
cc764caab27b3c0caad6104f1e853d5f910e3464 netfilter: nf_tables: really skip inactive sets when allocating name
461ab4e2935330b5b2802f224322dc2ae2abc494 powerpc/pci: Fix get_phb_number() locking
197caf63ffd8b95a441730500a94395777e68450 net: dsa: mv88e6060: prevent crash on an unused port
fabb4c98c01e2bcc345d71e4441bbf5b50712f9e net: moxa: pass pdev instead of ndev to DMA functions
7a5091a941b1e2aa297760b2979d8b61ad0dd195 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
27be5c16b4b1a8b544b56db603883bb7b383eb96 ice: Ignore EEXIST when setting promisc mode
c1cd2bab59d7018616076430ae1f18d86d372d5e i40e: Fix to stop tx_timeout recovery if GLOBR fails
665ac398398ebd86c3acdee073ecd7caa1a94544 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
afef0d9ba87aa8ae3b77925763b1ed7176fd42dc igb: Add lock to avoid data race
8feaca32c4ff275c1b82b812912ec0cde0450161 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e15930a65bb99446b405de69844f7cbe5297fba1 locking/atomic: Make test_and_*_bit() ordered on failure
0c44ead67672e6ac962922a7338a2cd8d03f1a43 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ad680b74b0a1aea18769ac47e090d1537e894d6b PCI: Add ACS quirk for Broadcom BCM5750x NICs
20ebb02ab0576bba183932f51540bcde5b08ec8e usb: cdns3 fix use-after-free at workaround 2
2a3b9b72cb4da9ecab173b6b8f12bd316422a6e3 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
5ec0e6486e82857b33c2daeb1b709495e23e8064 irqchip/tegra: Fix overflow implicit truncation warnings
fa7b6bed6d872682c697b3fa7a025776f2deb967 drm/meson: Fix overflow implicit truncation warnings
e3f85a5c237ad0f9e6423f7bdad3b3e73036c98c usb: host: ohci-ppc-of: Fix refcount leak bug
f57470068712f37152ceb3bb193c1472514b2a13 usb: renesas: Fix refcount leak bug
9cd55ccdf20eacbf7dcd58e4ceaeaae6fe081ca5 vboxguest: Do not use devm for irq
08d787d4d324867195ec6e2f879e50bb86bdf86a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
60b674b54674a96466e9cfa4b8a710bbf07c9d1e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ee6730aa54977bfafe88d8ec13627f93d45e485e gadgetfs: ep_io - wait until IRQ finishes
22378220ea475e640ded6f8db92c14c74287e48b cxl: Fix a memory leak in an error handling path
c3c0444600a5bb74ab58025a6a1833cd3119c8d7 PCI/ACPI: Guard ARM64-specific mcfg_quirks
3e6e9c1728dcd01fcd6ff468842058daddb9ff41 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
3740b8f5b3ab15a3009fa43fe76a178aaed4fcb2 selftests/kprobe: Do not test for GRP/ without event failures
f52f5efee6919f5fc0961770fc9e625f0b5f644c dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b4cd20391e9256f30d507a8f88573d5c26fe643d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
be5f501cf0f72b57e5bdab313e42f19b6ede0acb drivers:md:fix a potential use-after-free bug
59494554eee7723b30e2d4b0275caae4e6871224 ext4: avoid remove directory when directory is corrupted
8b660339d496443e6eb9ed500dba3d9aaac8c696 ext4: avoid resizing to a partial cluster size
fc0d98289fdabb5161916c68060719701962e69a lib/list_debug.c: Detect uninitialized lists
7ed45de67bd00a7756849bc8fa7caf4ae290f247 tty: serial: Fix refcount leak bug in ucc_uart.c
59efead19c92c097b515f230b47a69d853cec0ca vfio: Clear the caps->buf to NULL after free
461205d4a7241efee005c9d765d9150ba591b77d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2c1dfb2062b748be9ec2a663ddd0c1103b46c559 riscv: dts: sifive: Add fu540 topology information
88d84318632489dc4948211ec757dc0c5b066c69 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
053fc1958e3a5d19093beab3af7f127c7324ecbb RISC-V: Add fast call path of crash_kexec()
32a0bcc6d4ca12da68a130ba3ac5ab08b1b6a30d watchdog: export lockup_detector_reconfigure
c48f7224899d5ebeec2b09400683f44a29d531f8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6c1b93f7ddd65af0d350b24d82164ce0ced47fc8 ALSA: core: Add async signal helpers
8baa053570beda1ab95fd9d56dded685a04beaa8 ALSA: timer: Use deferred fasync helper
e8d6d9043e708406d43c599c617690323fdd8b1f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
21f5c772d5521b7b310b16447f0cf17999ab6a90 smb3: check xattr value length earlier
8eccbc20fa0fccf8e631c62e77651a30dc288773 powerpc/64: Init jump labels before parse_early_param()
088cca96d211490205129638c7963b818f7cbcd6 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ed73887828435324f0fc164467add2e79d41441d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
d728930da15ab51aa5ddf05f7cd32f3b22291fe9 tracing/probes: Have kprobes and uprobes use $COMM too
3a44950ebd2fb99c2646cb3123b2945e3631eea6 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
c85ca4a88217c9a0a226f5ffc3f26ffb1d7d68ae can: j1939: j1939_session_destroy(): fix memory leak of skbs
01ec10ca76152ea741045b6d89e3e1dbedeac99a btrfs: only write the sectors in the vertical stripe which has data stripes
b77f7fa61a8095a4fe60aee2ef7d368258a78495 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============2923045049912780167==--
