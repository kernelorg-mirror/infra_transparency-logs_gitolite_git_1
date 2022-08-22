Content-Type: multipart/mixed; boundary="===============6176026720153279847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 12:56:27 -0000
Message-Id: <166117298777.2040.12973622981053226979@gitolite.kernel.org>

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8496471a250ab8890dd7d19d5875ba06b361bce8
    new: 60f9002c5e25e86df5ef863c1fac8716a80a65d8
    log: revlist-8496471a250a-60f9002c5e25.txt
  - ref: refs/heads/queue/4.19
    old: 694061b441c9330a584b1fac0acf337a34b08e3a
    new: b10d4403614a8272673829b6d829304abebeb20e
    log: revlist-694061b441c9-b10d4403614a.txt
  - ref: refs/heads/queue/4.9
    old: 6c28d716df5f02ff166c11e192f9cfaadd74dc2b
    new: 298d730ec19665e970ba7f55782ca09901a43a10
    log: revlist-6c28d716df5f-298d730ec196.txt
  - ref: refs/heads/queue/5.10
    old: 226dd380700765b27388f78c14633c58d35df247
    new: 52b9540e11b4d0b1e0bc67639e20977101b7c2c7
    log: revlist-226dd3807007-52b9540e11b4.txt
  - ref: refs/heads/queue/5.15
    old: f5568ab02c84e1cec2e75bc829a742d1c6032066
    new: 569025e6c4d0e88a3fa81e9db93afb5031eb1c02
    log: revlist-f5568ab02c84-569025e6c4d0.txt
  - ref: refs/heads/queue/5.19
    old: 2d525f14e5a34dfa8db3b188ac19d9acb23251d7
    new: bf8f43273ab2956ee604792743de590d1714c14e
    log: revlist-2d525f14e5a3-bf8f43273ab2.txt
  - ref: refs/heads/queue/5.4
    old: 0190375d4f07b14e0f2ffe10f6293aa31c4caa3a
    new: 7a4801bdd56983839c136f14d591a6d9f4f035b3
    log: revlist-0190375d4f07-7a4801bdd569.txt

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8496471a250a-60f9002c5e25.txt

c94e39cb44df65cf626ba37987db43e07e1721ad Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b49031bd7976e2ca658d3927d9aa356e30614108 ntfs: fix use-after-free in ntfs_ucsncmp()
46341bb299636611ad2437c4bfa36b3d69ae2b16 s390/archrandom: prevent CPACF trng invocations in interrupt context
b651bbc642baa56c5e1625ccd9f8b22b75344f51 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0d728b00e41da0b38185299e286d3d86db9eccf1 net: ping6: Fix memleak in ipv6_renew_options().
bdd75b75896f133a81b0670f782274c4801d7c27 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e993703b791611d1b60e5940ebcab6e2c9eee23f netfilter: nf_queue: do not allow packet truncation below transport header offset
5ea2f19e35a2247729acc4a48e0bae581716cb8f ARM: crypto: comment out gcc warning that breaks clang builds
e6b580be2d0d7dfe3bd0dcc5aff0ca8ec2101e95 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cf4100ba4734f11935c580e44f1ecd64aa97dd27 ACPI: video: Force backlight native for some TongFang devices
fe491982c621a73e763a2c8ccae083004e8294d7 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3ff4cda19c02d5a8d81a232067d526e747e377db macintosh/adb: fix oob read in do_adb_query() function
691d3f08558dcc7eb19814e7121213bb0e494de1 Makefile: link with -z noexecstack --no-warn-rwx-segments
032b97d00541ce94616c94ea83664793d558b846 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
715a25656990a3959fc29dc9d9f2aa1dec3b7623 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dc3b9de49ff89f4d18e56c96fe4763845979d7a2 add barriers to buffer_uptodate and set_buffer_uptodate
ec2f8c594b620aeb9843fa574006979589c57fd8 HID: wacom: Don't register pad_input for touch switch
42242e0939a960a714da0c66f368191caf8badb2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b626b703d3845d9d361314344f04c09a48323759 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8a532ff0cc86f4a3b12ec852b19715742b413960 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1fd69fa99cfb6ceb1bb906b22b8de0a134d329e4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0e3cc73fce97423b6a235ac1feead7dc800034f5 ALSA: hda/cirrus - support for iMac 12,1 model
2b2f9898e521aaabb43263294eff095b5cba5c15 vfs: Check the truncate maximum size in inode_newsize_ok()
298dc3149bb64096ee8cac1277b05e13761a89ee fs: Add missing umask strip in vfs_tmpfile
8b512b928c3ffb45a91a722d12409390bd6372ea usbnet: Fix linkwatch use-after-free on disconnect
9bd5f5b25f988d62b18541deb74215f8096fc3d0 parisc: Fix device names in /proc/iomem
a021af3d27e7906c4fc40efdb61351ab94344e57 drm/nouveau: fix another off-by-one in nvbios_addr
98c508b74fda7d7def1600b8a7ab5de2e7324f76 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4d7c4c052d575dda0fe4295351348d53eb1aee79 iio: light: isl29028: Fix the warning in isl29028_remove()
3509b8b31ddc2abf456f57708fc64037841bff25 fuse: limit nsec
f54c2de6b5f17e4923b76a3c06353276c0400e07 md-raid10: fix KASAN warning
4ffb5f6075153fe6994ad7eccab69e75a691b2a8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
990ff95fcf518f2f51bb5842bf047b9e4ed003b4 PCI: Add defines for normal and subtractive PCI bridges
ce938cdb040857df89fa44ef98fbe8bdbbfdd630 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0db7b034aa59d8aeb32e882179ca408d4b883b1f powerpc/powernv: Avoid crashing if rng is NULL
44578b0dbb6cba994a48656db2cdff24f528a40a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f1cdf82890a6ebd22ecd7e8d989b61713ffe7815 USB: HCD: Fix URB giveback issue in tasklet function
d7ea3031a4bf9bb37c192c912d4b6ec05ce05f98 netfilter: nf_tables: fix null deref due to zeroed list head
ca93d1425924786b44997285d6d7da3b7fbc0d7b arm64: Do not forget syscall when starting a new thread.
2b16147a9a8266d335b6399f92e221c29cae9a84 arm64: fix oops in concurrently setting insn_emulation sysctls
8a5b8757ca51c5bf558992e0774a5b6ea7a7c7e9 ext2: Add more validity checks for inode counts
e7b0cc1b75896391f372a72c7cb6cd67ae0bf9cf ARM: dts: imx6ul: add missing properties for sram
c53b86391bf689de5425151519d202df52d22e09 ARM: dts: imx6ul: fix qspi node compatible
d686f1d18138a7c9232d0cc99c66a1d3bff79272 ARM: OMAP2+: display: Fix refcount leak bug
7dd5b5c7269332b0148a00138216f03c8e649be1 ACPI: PM: save NVS memory for Lenovo G40-45
1739aaf243754687b2d73d9fe85995ac99e5b40e ACPI: LPSS: Fix missing check in register_device_clock()
97f036be405f5db28feb77732fd61ef0d9453355 PM: hibernate: defer device probing when resuming from hibernation
ec8064699394130fc1bda43cf1970504827ae108 selinux: Add boundary check in put_entry()
1ffe4bc295d541fc6a38ee7ba492469de93780e5 ARM: findbit: fix overflowing offset
29761e59b38fb13c43ef06d15557aa0739c0cdc1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e149541b0e19fb206d0f7aeec5c3ae1fc1a5d7ba x86/pmem: Fix platform-device leak in error path
15231703fbde7dc123b6233a648d99e2b7b045da ARM: dts: ast2500-evb: fix board compatible
d0620d519aa8cb896f8b8daaa98d0c3ee83c2ecf soc: fsl: guts: machine variable might be unset
b0c3bc0a664d3058b3699dfc2f33c1c6fe93f00a cpufreq: zynq: Fix refcount leak in zynq_get_revision
1e6ebc0323a43bfd31e10f1c81472d8cb9dfe2b1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e30d7c4edaed0eb20986e7c7b7dfa812b80e222a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0212d9c03f4c26c969a174144da4bdaaad31da2d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
62ba34b07234f836e49dd112ed42a03e93350aba thermal/tools/tmon: Include pthread and time headers in tmon.h
c4128bdc9293cae03c8cd30fac9ee14b1d4b07b8 dm: return early from dm_pr_call() if DM device is suspended
69a83fcd8e658eb4d1a07d7605f48ea8cf260f0d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4853b5fc49757f2f9b9defefadef416fb42fd82e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d69e3bd82924995d3c6e4a5ef5304429b2492a82 i2c: Fix a potential use after free
0c008f22477b420f0e5069ff8981466be110dbb3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
476426fb9aeec956d263a74beac3f2371a1ae0c5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
daa6c78f26f53548ececed365d8de60da091c407 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c7c43f51fc85b94923bb64a62ba522c82d563cf5 media: hdpvr: fix error value returns in hdpvr_read
07c7c412eff510c2107b1b5721e495e15733c57e drm/vc4: dsi: Correct DSI divider calculations
2fdc8dbc7ea88887fa85502c6ac50399e9c84091 drm/rockchip: vop: Don't crash for invalid duplicate_state()
784223c7a0ca5eb6ed62e9fbf6f1be02f069949c drm/mediatek: dpi: Remove output format of YUV
ffee190546f89ada379b098b8434ad679e7cb751 drm: bridge: sii8620: fix possible off-by-one
6fe54d5d5c277c2acc643b12c892ff82a10cba28 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
810e2596914c93b5771766eca4d12e7ea25de46c tcp: make retransmitted SKB fit into the send window
8bd5fdfde5b6a408ae7feee7e01d3b88f2dcd381 selftests: timers: valid-adjtimex: build fix for newer toolchains
17e1c5c741dc76c0c4186a7b6dc4f0a68beab651 selftests: timers: clocksource-switch: fix passing errors from child
4f717c6d9cc07bbde9d81fd5c196fca031db0ee5 fs: check FMODE_LSEEK to control internal pipe splicing
72c82434e1971f1a1e33a058ed74654bd2b48994 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8936701d65a5b3abcc04ace93ed65591e06b72f8 wifi: p54: Fix an error handling path in p54spi_probe()
aed80bb87a9dfc7ab55c43c41862213b642f327c wifi: p54: add missing parentheses in p54_flush()
b5a9502942152a698b9e768b3e8085cec0fa604b can: pch_can: do not report txerr and rxerr during bus-off
43632a05fc57d34ae81277bc3a1d3291ef1c8d1f can: rcar_can: do not report txerr and rxerr during bus-off
88555f1734b5b0fb7cb684bf08074e0244027e8a can: sja1000: do not report txerr and rxerr during bus-off
a775abfea93e17c0518410ffa18503d0edd68b34 can: hi311x: do not report txerr and rxerr during bus-off
e03f029b1bbddb091bdee2946d4a0a8e53b2580f can: sun4i_can: do not report txerr and rxerr during bus-off
457c0e25a01a024f8b7f0532932bfd8871651868 can: usb_8dev: do not report txerr and rxerr during bus-off
e245eeaf3daec344afa386389d8099753cdc7c66 can: error: specify the values of data[5..7] of CAN error frames
1a1b2efb432e0d13ec2d564fa4124e7b79208910 can: pch_can: pch_can_error(): initialize errc before using it
4c59f0fa5b1d1226087121b8bb836bac37982238 Bluetooth: hci_intel: Add check for platform_driver_register
c7aef1bee11c902c7cfecd661c879f7353e3c7dc i2c: cadence: Support PEC for SMBus block read
5a8947f9990bab695e6974acff0b81350fe38b8b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
432bb085779df98f3b891d80eeee68c9739ab49b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6d088c8f0d5a4d34172eab0b2720fb7015ac218d wifi: libertas: Fix possible refcount leak in if_usb_probe()
64e489afab130d7cbdb6956c5ff1870def0f8b6c net: rose: fix netdev reference changes
2d1aac7cd866c189c895f8c3305b736c7e704c39 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
383b82e55c90d0b731510700e64f58cd3db13559 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c27c02d2edc259ae5e89c9b923a7993b496dac43 mtd: maps: Fix refcount leak in ap_flash_init
e5a8138d89ce2cfa8b8031848aec792a916a55ce mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aed191c13c8feb5acf589d8b5af3d3a7f2a4d639 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5e13df1b478eaa28106e415b56f0b185072c3365 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9e22839c07b9bf3818745be1b203da8f6e6e55e6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
51f25f0f31d5dd0bfe2821bf238c7c52a87359c2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9b797407a8c9e6754866c267ddd27bf779a76250 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9db21dce33f3a61589961ae661c3dab4e889f4a6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9fbd00293bb217987533b95ddbdf59656021673a memstick/ms_block: Fix some incorrect memory allocation
2a620ecfd89b39d61039b1d968ea975ed0528634 memstick/ms_block: Fix a memory leak
cfeeb8ba272186d08f157a6d48f9d13add7da335 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
92811fc86754b858e1e477378cdbda89501bfa04 scsi: smartpqi: Fix DMA direction for RAID requests
d8ba47f97c191a34439779543aeb989b6807c451 usb: gadget: udc: amd5536 depends on HAS_DMA
de1d5114a0fc3a601f9cd6f819300b709910245b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9644d871bc42815947effafc0a537e6967c2cb77 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
804d1d756253eb2dcb6b93d39a17192a8e44aaf5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bec08662381840fc3dbd6429ce998df33728964b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8ba8e4c1d4db400b7b526fe8bc4dc20822ca91f5 USB: serial: fix tty-port initialized comments
fed9899baa719601d47f374cb614fd62db869469 platform/olpc: Fix uninitialized data in debugfs write
b3aa0f056863fe51c3cb2f5dd82eaf2d683b71c9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4a7f6fda3e0b9949e172b34e4a2b91f6ba15f3df RDMA/rxe: Fix error unwind in rxe_create_qp()
605936f2181e1f757f8037b70d5e6b4f65864015 ext4: recover csum seed of tmp_inode after migrating to extents
4892f44a60c1f70c04ff7e8af19352879f39abb4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
baffa740a7bbb7731b7ad5d5b3d5553b1e03096a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ee3d060fd7ded50d406a14b0527f85f28096e343 ASoC: codecs: da7210: add check for i2c_add_driver
5e71175a94755262e01c2f87b4d5878a2c580d67 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
640136047e2b9e9760aa5826374ab4e262aaa4e1 profiling: fix shift too large makes kernel panic
c4aa3e690924a3cba72eaa2a378d99cf8e7ed8c1 tty: n_gsm: fix non flow control frames during mux flow off
9fcc034cb26f1d8e14e95c3ef7d91ce5c3079ac1 tty: n_gsm: fix packet re-transmission without open control channel
fde9e39f1556e460e5b0adf5be474fc8daabcf8e tty: n_gsm: fix race condition in gsmld_write()
4afc0edd64dce701ef739d0b1b39353f9e049627 remoteproc: qcom: wcnss: Fix handling of IRQs
e5d64c90385911877e6c7c49225145ddabb9500b vfio/ccw: Do not change FSM state in subchannel event
70e008fe67742f5ebc0f6674d65137c3074fe3b1 tty: n_gsm: fix wrong T1 retry count handling
e7e8be3a837729bad882e11cf3600d6840626937 tty: n_gsm: fix DM command
832c9c88e1d5adb4c2ec8d00c797b0dc7f3e95ca iommu/exynos: Handle failed IOMMU device registration properly
757f8b258a8c4d998b7a4aeeb958615cd45cc386 kfifo: fix kfifo_to_user() return type
a5419faade8a37f1241359bf046de1ebd88e3def mfd: t7l66xb: Drop platform disable callback
990165a518791ef9d9d36e9f8c0bfca99c465df4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e259022343dfefea46fd3dce3af4ad022bc0aa89 s390/zcore: fix race when reading from hardware system area
a61ffce1f17b1de686faa278caba6a6269fba67b video: fbdev: amba-clcd: Fix refcount leak bugs
03cc544fff0ffefbe2232c25f836070b8f13434d video: fbdev: sis: fix typos in SiS_GetModeID()
4efb7d56079dd3a762c068c0a85320dab7233ff2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e26d26457472089a5ed807f442d3244de2b93dc2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bbb9101597c449e6b68c1a2f939975a94fa9cf47 powerpc/xive: Fix refcount leak in xive_get_max_prio
d2f357270ef269066f953d02b9524417153524bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e8913a2bf3b9955596e2da17292ad810703f86a9 kprobes: Forbid probing on trampoline and BPF code areas
3e0c5fbe00e4a102a747975c5da15461b115345a powerpc/pci: Fix PHB numbering when using opal-phbid
777bded47a9305b61337dbd72c91535f845e3f68 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cb5cfe25ae4ede20d46a19c80305e48e6304c37d x86/numa: Use cpumask_available instead of hardcoded NULL check
b7b6300f7eb4cda1233c21360794483756f067ab video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f53c97ed1f6d3bac04cc0d9c7f824a2212abd219 tools/thermal: Fix possible path truncations
a29126d750cc35ccb24c5e621e8d5640cde738ad video: fbdev: vt8623fb: Check the size of screen before memset_io()
911cae30f66225e3b7718b09b810bc67e2f9c2bc video: fbdev: arkfb: Check the size of screen before memset_io()
3d1593a028205fe3b185d113471a913c0860ef64 video: fbdev: s3fb: Check the size of screen before memset_io()
aa6c65553b3e73147646d329df5c7d883876e2a8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5f60015af4ec8a4b7a7e914ebb88eef4458d24f3 x86/olpc: fix 'logical not is only applied to the left hand side'
7eb07258c3b237be7ec39f4e0d4279c4e4e5e6be spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d1c13181baefeacf75c777ee3dd6e36d33dfcdf2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7b68bcbf85c06496e5560578658eb54651cc1cbf ext4: make sure ext4_append() always allocates new block
d25c1355509d64a0de59b78c215c59e066ad695e ext4: fix use-after-free in ext4_xattr_set_entry
da064fd398c2dc53f337032a0e918c989cdc81b1 ext4: update s_overhead_clusters in the superblock during an on-line resize
ad59c16230ff13089fa4e664c224ffc489aac775 ext4: fix extent status tree race in writeback error recovery path
b5332c8aec7c1d22dead8336b5992f29d5c2022f ext4: correct max_inline_xattr_value_size computing
ef6f4c60e663e814b5514088f837b5895a07109f ext4: correct the misjudgment in ext4_iget_extra_inode
78bf980f40902d3c669dd72619e32f09fcfe85b8 intel_th: pci: Add Raptor Lake-S CPU support
7c852c1c4741344baef2a2165ac3f57dc4a81704 intel_th: pci: Add Raptor Lake-S PCH support
3f2dbc702e9c4e11b492a647dfeafc133b791f74 intel_th: pci: Add Meteor Lake-P support
550778d70a57901e573e5c897becad07f94991fd dm raid: fix address sanitizer warning in raid_resume
63d15f52dd6d84bdea6472574ef82289428e48b5 dm raid: fix address sanitizer warning in raid_status
3960714ddae31e265e823444af149181be4d7652 net_sched: cls_route: remove from list when handle is 0
42f45d5197772646096a98194e69b34392d94b4c btrfs: reject log replay if there is unsupported RO compat flag
4d6148b68e6f61330c0be9702b750efab4bb6261 KVM: Add infrastructure and macro to mark VM as bugged
8e40f98cddadfd23647a6954a664179887336633 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
de7d8080171793ed71f5bbfbd6d3b15a8d14c664 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e8d27cb30f2fe40a64ddfbe8ef533b9c7ccbc4e4 tcp: fix over estimation in sk_forced_mem_schedule()
b682b2104b84bcd9d9f0cf92486279ca49814637 scsi: sg: Allow waiting for commands to complete on removed device
dbb94616cca9b9f03c17436313d50e4a4c7c4baf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e40472bbdf8e2817ba68210ea9c75c70bf30192e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6cb28a8fe7b61b68a941b7d32ee455653321dfb7 net/9p: Initialize the iounit field during fid creation
c221e5e3bf57e999ece974df0be408a83fdcbe8d net_sched: cls_route: disallow handle of 0
b7f5e5709438e83a26ea56bc082ce169f4d91b80 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6ad5926ee73c61b563a7208792a8fa3f54640b56 ALSA: info: Fix llseek return value when using callback
d39e0ca9fb1d8aa776cbb21c9d769d3ba1059d41 rds: add missing barrier to release_refill
1f6c1c0a38665d037472f436cbd754a1e6231905 ata: libata-eh: Add missing command name
966687d59acfad9a86479ccb34e9609fbdc1a43e btrfs: fix lost error handling when looking up extended ref on log replay
756fc3984c622254372032f3cf5c91e3cbce3596 can: ems_usb: fix clang's -Wunaligned-access warning
2c60fb9d3aed19e735663eb4f019534e8129bb62 apparmor: fix quiet_denied for file rules
f21b36426c3050cdf41bcab7ccd0e674cc20d562 apparmor: Fix failed mount permission check error message
38bfd7f1a6e32736953784557a19ded2af22fbd7 apparmor: fix aa_label_asxprint return check
bd7993ebac83603ae265168bfac9e3bb1ae2a383 apparmor: fix reference count leak in aa_pivotroot()
4c83d80f2d7c0a00fff5119de244cb48adbee34e NFSv4: Fix races in the legacy idmapper upcall
94cddda9deb493205bffd3ab9a2c29c18020b2e5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
44487f95c58dfc709270a1a6cf3f5e3d8e1ee5d7 SUNRPC: Reinitialise the backchannel request buffers before reuse
bc2cfadf4a0de21dc823abff245e62da5ecd3c9c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
13af05a98dd18f3a9e0a86b95504d7aca6f5a28c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9d3c797632cc74721cb294582d17af255f1e0cc2 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e4a2fcc165875dba8edc1df76eb0e54bb24a33de geneve: do not use RT_TOS for IPv6 flowlabel
e8405435a13c641eb18340d790e9729a960f9b27 vsock: Fix memory leak in vsock_connect()
64b5a56592437cdedf44127db6f23d9900a902fb vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
1d3db0b00442cd7ccd94915d2df6d9652ed6d2c6 tools build: Switch to new openssl API for test-libcrypto
f7ee21cb840d8ac33e9ba19f52539155854c16f5 xen/xenbus: fix return type in xenbus_file_read()
2fa1e0f40421cea53e8f58267807ec53ce33f8e5 atm: idt77252: fix use-after-free bugs caused by tst_timer
19c6502f18f6bfd836331d4b1c312d3e4e2168e1 nios2: page fault et.al. are *not* restartable syscalls...
5f19a2020120f0161519704244b0e0206f299812 nios2: don't leave NULLs in sys_call_table[]
ab8b29fa39f957da7380ecf318bdaa9a50d85ef8 nios2: traced syscall does need to check the syscall number
8a71d1a04687fda7d6b247f8dbf3886d6adb2ced nios2: fix syscall restart checks
c56605b253bc6ec48d9546740157d87371c40728 nios2: restarts apply only to the first sigframe we build...
60f9002c5e25e86df5ef863c1fac8716a80a65d8 nios2: add force_successful_syscall_return()

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694061b441c9-b10d4403614a.txt

d88a34775ed44420a89634313ec1aa8f03df0b89 Makefile: link with -z noexecstack --no-warn-rwx-segments
3839be8df10b5e161764d5930c315c63869e9ae2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8e4ff217fe488ca203fc543ebe6f4f1d4a4a1800 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d21a19fab2422bba787c60320085083a108fdfd2 wifi: mac80211_hwsim: fix race condition in pending packet
4e9637a55bd012a97ff16df966ba9f582e4bf403 wifi: mac80211_hwsim: add back erroneously removed cast
8ef20d4645028254fae7773b48078073c2823e06 wifi: mac80211_hwsim: use 32-bit skb cookie
73c6acef3a86cd417e5c35df1bf568bc44b10821 add barriers to buffer_uptodate and set_buffer_uptodate
8f8c7261b1c3228d5682b223e06d72eea6c2fff5 HID: wacom: Don't register pad_input for touch switch
0fc19e3ca3b59e0db33d55d83e54b3d0922d1f08 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ac52e1761e4e5b8b11413ae5f8ad730100edad46 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d119ba6f511ca64f259f5f5aee22766ced3bb907 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ced55f8af5eb8b4b1b13e697983e470607550884 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef243c5580f04bcdae944e9978d6b8a6bd2c5032 ALSA: hda/cirrus - support for iMac 12,1 model
728a329e4cdea67cae19d591c1be74f1ac37c434 tty: vt: initialize unicode screen buffer
bf0dd3dbc8d3baad2dbf99225f858262f5d7225e vfs: Check the truncate maximum size in inode_newsize_ok()
78b4a49a4cfa05c3145a3cbac4a73b1737e88d47 fs: Add missing umask strip in vfs_tmpfile
52f45fbb49614994701fb351543e573ef37e23ae thermal: sysfs: Fix cooling_device_stats_setup() error code path
945d831925345b261ff72f90c70503b38b20c73a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ab4b594ccb8aa1ad1e7cc47383de4e1be54afac3 usbnet: Fix linkwatch use-after-free on disconnect
5eddf7dacb047f2f00faad7eeadc99c7d1ea161a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6766a083f7be141a00a43aa23848e0253242eb36 parisc: Fix device names in /proc/iomem
768691a248cfb39d19c0a07990ae65392e5d4f3b drm/nouveau: fix another off-by-one in nvbios_addr
4ca5b638d1c977b5630f937466c3fbf227b1b5a9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7bb8200f26c5a3343e642ffe53683b26551c9b98 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ebf6a2db141ce21b78a763812653265a53139756 selftests/bpf: Fix test_align verifier log patterns
d86b2be9b110a2bf2fd2fe44d9bc482a596c03e2 selftests/bpf: Fix "dubious pointer arithmetic" test
b00f2cd89d337a521bfbbe5cdb90b9fd2c8b541d iio: light: isl29028: Fix the warning in isl29028_remove()
4b3bff2ec23162f60f6af601d639781d58bf642a fuse: limit nsec
b47e35703f0ac7d3299ec7ab04904537fff431f8 serial: mvebu-uart: uart2 error bits clearing
28fbccf25f0435a50f9b819b9f376c6e8ac54c73 md-raid10: fix KASAN warning
1e91d28df2ec7483449999997560c272c77abc5b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1850db59f693911c7a5b8ce6b55817963b4d8404 PCI: Add defines for normal and subtractive PCI bridges
51a183f08c749c06c78c84a62777c61cd392a7be powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7bec372571880f3a9603680804e1fb09a48a0784 powerpc/powernv: Avoid crashing if rng is NULL
24e7b3f7d446440366cc6142e1c6e996049e6c23 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dfdce84585d6ad29d58e02ffa5d1e9ed6725d007 USB: HCD: Fix URB giveback issue in tasklet function
28a7e081b704378ebc5fd8ccf1acb0a8290c7e6d netfilter: nf_tables: do not allow SET_ID to refer to another table
abf8012604d46aab9ac5daf5b6bad4e218ad7ca7 netfilter: nf_tables: fix null deref due to zeroed list head
befd187af8f53e2b8c8220e6a5975ad635ea4063 arm64: Do not forget syscall when starting a new thread.
fefe49a374cd308d74b0433b9ce5ec19a2ad6e70 arm64: fix oops in concurrently setting insn_emulation sysctls
ff1a34ec461688f78bbfba9580d63c04311438ab ext2: Add more validity checks for inode counts
338ccef509b15958927a5e1a491392ac080a2bc0 ARM: dts: imx6ul: add missing properties for sram
ef4aee78a84442bae549838bb6a7255c7cb91024 ARM: dts: imx6ul: change operating-points to uint32-matrix
64c5b4d2425aa274c54977bbf0f29fc168c61551 ARM: dts: imx6ul: fix lcdif node compatible
5e333465da392827d1c3254f6031fa3e666c0804 ARM: dts: imx6ul: fix qspi node compatible
8fca7419e0ac5173e84073450b89b27a8a6dea66 ARM: OMAP2+: display: Fix refcount leak bug
74b153f1b6445c4454798100155543702d1d5c3d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
92aee7600746c50c5cc57446c08be09ea1a0d739 ACPI: PM: save NVS memory for Lenovo G40-45
c8b472599fd17b61a5adcd19feeb99b7b8f05e17 ACPI: LPSS: Fix missing check in register_device_clock()
cda5671d99daebc488250d05275f72c429b3cba9 arm64: dts: qcom: ipq8074: fix NAND node name
d6c7fa2b6c5775531894a4cca231bc9536574907 PM: hibernate: defer device probing when resuming from hibernation
4886d311d1913cb1f8c57418e4c23da460d3fa8a selinux: Add boundary check in put_entry()
32b40dd56d46f5c065d51a614851902a99a212e7 ARM: findbit: fix overflowing offset
9763b9a1b04ffc9e535a0f0ab2e650e68d9d3261 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1355b57b9ca9fe44ae3c744b15298beeb19f846a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
22cfef570b25e073471e4cf9f87d90791cb0a9a3 x86/pmem: Fix platform-device leak in error path
83e1d1238cd7c4aa20d635680d203d39b38ba585 ARM: dts: ast2500-evb: fix board compatible
c730c76471169007c474d1cc85d873704bbf5ff3 soc: fsl: guts: machine variable might be unset
5086a5994130e12a411c88686b9d844d72be7913 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
52fc850ace82dbdd63cffd5846189f42e944e8db cpufreq: zynq: Fix refcount leak in zynq_get_revision
92e9626bf230258d40a87ea1933ef400f8f8a765 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fd5078c1096a5903136e9629ec63d38c27546546 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fcb3fdd964d2d41cdbc74e544e7cd0650b549865 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
972b38d9ee80b3b69b98d92513134181f6d7f6bc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0a1a02160a22cad9dcbc68c91217be3cfed5334b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3b7b43837272bb1530692dcff8453b7ded5aa410 thermal/tools/tmon: Include pthread and time headers in tmon.h
4f3a0405b593143ee27ffcb0b63ad96db5e0d2ce dm: return early from dm_pr_call() if DM device is suspended
c3b02cf18d80414e97b12ebd1169f94a507f6b9a ath10k: do not enforce interrupt trigger type
4b1d39f21673b5d3284d1a1511d23404db9ca3d3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
78e3b81f64dd8bfcddde3a9d234d273bc2c95660 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
532a46c7c743130c7c9e2c51b5853c3a961dbd40 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7abf5cc6fcf1e9673cba45223489cd3b0becc603 i2c: Fix a potential use after free
cd07866e0fc64104dd18bf270c18dd70026c445c media: tw686x: Register the irq at the end of probe
8691bf561811c45fa9cc94e453bb00c945cb8636 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c7c91b8d3bc75e0394ec75a0bfd4b21f76f70ff7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a28b65414b24cd3631ec748cf023db06b459d446 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
60dc8779cd335e848a02ff724da5dc21d00ba9fe media: hdpvr: fix error value returns in hdpvr_read
975666a1ee3d127bab2681dd6afe1e63590ab915 drm/vc4: dsi: Correct DSI divider calculations
a99abc4ca6381ecd6f06e7a3b3545577baaccd00 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4f7c3d497d7cabd6046ac938ec650eda88052491 drm/mediatek: dpi: Remove output format of YUV
d9668602072304931c2c3d9a06dce355ddd56990 drm: bridge: sii8620: fix possible off-by-one
feef98ed933f1e4c75fe2ee39ad89b8de7417655 drm/msm/mdp5: Fix global state lock backoff
eefd22643a565a5034184dee30937db2a62c2d2d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1e2777271e9a3cf036e549b22d2d6288a4bf5b83 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7e5b9bdd7d002e4f769fd175d2b5eb58f96becf1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cbfdfd48fdeba4b9db058b0625bb808d2bd1ee97 tcp: make retransmitted SKB fit into the send window
1de4b0b775a13fb2c8dda19718382c0880e09710 libbpf: Fix the name of a reused map
b6244af076ab5d2cce478c160956fd28b807ff59 selftests: timers: valid-adjtimex: build fix for newer toolchains
8c89652c77c6abba4d636d4dd0ff89ac395b8656 selftests: timers: clocksource-switch: fix passing errors from child
a062e11492065cb6826e4ea47ca4f5586252a84a fs: check FMODE_LSEEK to control internal pipe splicing
ba1b9076013ecc4c1859966d1f7b00146183c29c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
720567d9e26ac34f5711135bdb6a1a3c3da57dcb wifi: p54: Fix an error handling path in p54spi_probe()
d1ad49dbae30008b30c71723ad70334268e1243e wifi: p54: add missing parentheses in p54_flush()
4391989c190dc2dc64f9f34f717c2988f02700ec can: pch_can: do not report txerr and rxerr during bus-off
aaea8e99832ef674a2ba19401cc63f5b0544a068 can: rcar_can: do not report txerr and rxerr during bus-off
bf8315bc7370c14c44cd1fe5100ba7daf0e08512 can: sja1000: do not report txerr and rxerr during bus-off
a93e6bdcebdcd2814a75881041dae9d7be034e45 can: hi311x: do not report txerr and rxerr during bus-off
be25908d8b463c7d46912cf22004dbadc179113e can: sun4i_can: do not report txerr and rxerr during bus-off
460b6b02780181314ebd11a8fd32e3bd2bcced5a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
278c06590f188ebac4c68aece5277a2f327954d0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9d82bd29bb62a22a1b4ebc0fb52baba5b5678f1c can: usb_8dev: do not report txerr and rxerr during bus-off
730584e11acd254e59c088f8d5af4ebbddf3122c can: error: specify the values of data[5..7] of CAN error frames
59ee9273117506c3e0840f2cccd53e68b9b194af can: pch_can: pch_can_error(): initialize errc before using it
746172c69580cccf09d00260072c59e4e1b8fb63 Bluetooth: hci_intel: Add check for platform_driver_register
4474cc6ec13c2141a130125f3b4d62e62d0a9eb9 i2c: cadence: Support PEC for SMBus block read
6c7578467ab963d45a7a83ae38a0b95cd3fc8bcc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6819e718325d1a3368481d70631914257f9e4813 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e078bb395d86a4b8b63bf50bdd49e103779352da wifi: libertas: Fix possible refcount leak in if_usb_probe()
182b36a6ce465fd472228b6c818711d0aa8bee1b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5622cdd7a3e267a3338311ab7696cdb5cd8772bd netdevsim: Avoid allocation warnings triggered from user space
6b68cfbdf82d8e1f292b71ae62be51801f583307 net: rose: fix netdev reference changes
ddf6556d3500403f2acd49a09031d266da20e8c0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9c7318e0d6bf803c43a72667f34f1c41eecfc2bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
945a5db6255cd1cc8b12415c8ef0e3dfba05632e mtd: maps: Fix refcount leak in of_flash_probe_versatile
2a8d0f9d5a96428a5d5f2d73fe16170a4733278c mtd: maps: Fix refcount leak in ap_flash_init
1d445a51f3462bf4662217b13690dade9056ee3a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c95b538ccfe373ecd0af715faed7cc79ac835193 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
eaaa228b3570742658b6072a5a4ee24d85dcf2ce mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8857d04e5535eed1627da1cec5d7452d01104ee4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8fc38dc8f730d5d00c440e9643894cd16c838253 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c025c8a463ec98f6e432ec8122cfe4d3911f44cf usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9d55a37c3f6ec7389b50db457299fe153ba0e126 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fdecc014657093e254772a61aeaf858b4c8d22c3 clk: qcom: ipq8074: fix NSS port frequency tables
a0147455054682d04b954366089894087e6f2a74 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6d0b4a2a40906df59ffcaba289426d91ecd5ba48 soundwire: bus_type: fix remove and shutdown support
16a7b761dfde68f4366f53a5ebcce6db7e1878b4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9a645d0cbbe970df27dda671e15bb6b2b11cc751 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7e94da4b6003b1a3d0f752b6b44dd16fe96331e6 memstick/ms_block: Fix some incorrect memory allocation
89bfb7d075deb49ffbe1f26c94e5170bbf5d3c01 memstick/ms_block: Fix a memory leak
1c2604b79f724120443833408f43524c4f116bf6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4f6c637ee3113fa81101dab38e1857f62ef4e3dc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a4a47c8301dc65efc949565462cca1cc50802490 scsi: smartpqi: Fix DMA direction for RAID requests
3ad153e3099b1afc4e83f971cc6941379a4fe5dd usb: gadget: udc: amd5536 depends on HAS_DMA
42f1420fe9de4b8a8d6b2ea769050e895feaa072 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cfa11028b7613f4d5e2256af59a65f6f74e48447 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
127aa4e71c08ce19476c9182c554caa01229227e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6c02a6be889af146c6d7684895aa8dced9d7c8c4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4648b47cbedaf96ee031e27ec793b4fe76263fa4 HID: alps: Declare U1_UNICORN_LEGACY support
f18dbf9bd5a12908250238aa5acbad26a9425a00 USB: serial: fix tty-port initialized comments
a9b10d2a7fb4f6bf1840d0e5dee84b805fe68da3 platform/olpc: Fix uninitialized data in debugfs write
7ac44a0238a85a792b4ffa71f40d0b0eface3c50 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
617a192f1a0cfab32e02546b372519d99d05d378 RDMA/rxe: Fix error unwind in rxe_create_qp()
26ded688bdca1e25e1efffca80b3318933f9f445 null_blk: fix ida error handling in null_add_dev()
15123620d9b809cb0e546b74105d761d31165a8e ext4: recover csum seed of tmp_inode after migrating to extents
817a81e99b005d5b5ec7fd5ad781d34f06ffeda7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9abe6c9c166c456b66b12cfbb3d38cf5e1d4e120 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2b557f245dec6d52c7ce9f2b93324ef2e6ecf0d9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
83622bd5b167f085de443032a83efbc88b760a70 ASoC: codecs: da7210: add check for i2c_add_driver
00542d774331b5499c076634d5f3fc07320d8ffd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
750f425690db8b98f09ebc1613b53b19e2cabd17 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
16a395249cce7eeb9b7d600c2bc251ff85da77d2 profiling: fix shift too large makes kernel panic
a85fd9066ce900eda89f4fda85bebde0b4912404 tty: n_gsm: fix non flow control frames during mux flow off
47db898b1a2a837ac55ab1929463e280c9cb36be tty: n_gsm: fix packet re-transmission without open control channel
816c343a865e2ca4a849b311852c539423d891c9 tty: n_gsm: fix race condition in gsmld_write()
74ca1da9b20561aa076d589df070ae04372a741f remoteproc: qcom: wcnss: Fix handling of IRQs
a703d69f0350ff8b7e2862d191ef1539c1bf7c86 vfio/ccw: Do not change FSM state in subchannel event
cc7ae3a4ef0bc3b6ed48876c110b3e28cd936174 tty: n_gsm: fix wrong T1 retry count handling
1375dc08b994c71096503ece56dc66d8f95d4b68 tty: n_gsm: fix DM command
c647ca8024a4a1172303732983cee8dee51e7492 tty: n_gsm: fix missing corner cases in gsmld_poll()
dcc2c7264e9e67bcdc26536851c14818e85a78c0 iommu/exynos: Handle failed IOMMU device registration properly
db5001e8c89119dbe4a7d2bb004aaa0e9e95b6d5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fd622bb6f7c67d026e6ca54f848529dd2f6d40b8 kfifo: fix kfifo_to_user() return type
e246d835866581efa769ea94394fc4d8d861b87f mfd: t7l66xb: Drop platform disable callback
5cdcaca88dd01e9409350d27f0159742360b8820 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
945ae819595518b40f9a7e295bdc392ce511cda1 s390/zcore: fix race when reading from hardware system area
26d40e7a25dd957ad5bf872bd7fd52acd42327f1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
91f4909bb1bb0f9f369247d39a50bd342d96f3e9 video: fbdev: amba-clcd: Fix refcount leak bugs
9656d9a81687cdb64029c77c1c412165e275a009 video: fbdev: sis: fix typos in SiS_GetModeID()
b41ddcd9bb3a1d3b2dae937067b040793baa4ae1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
164060c58c392a85640e86705ba879f23bb43ad8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7d1cede3851f569405d8644eb81010207793d7a5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a6a13efa6f928e55afe52158f52db1c12c7fdc29 powerpc/xive: Fix refcount leak in xive_get_max_prio
94fbce72403302941cfa85ea831d282714d39c40 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1f3d143acf13f605d7cf5b647f3d8c9bdb2812bc kprobes: Forbid probing on trampoline and BPF code areas
24ec438f00648c964d6077a6974d2fa5b65ef84f powerpc/pci: Fix PHB numbering when using opal-phbid
42e35e8e95621e473bdcc39d2856f049a7244317 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
74dfe775c3ecc797633d0dc8a03505b6e3be4581 scripts/faddr2line: Fix vmlinux detection on arm64
6c7c1ebfbc3ae693976abdfcc00a1ef91a59018d x86/numa: Use cpumask_available instead of hardcoded NULL check
ff9193f763d0d12ac4ca958a71f915d191043ee0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
92d42a3f29eb1f2bebf8ea6d5809a21b6b67fdef tools/thermal: Fix possible path truncations
95e6f686c883bc95a9d0a5c141d8bdf1f6c49041 video: fbdev: vt8623fb: Check the size of screen before memset_io()
64963e21f70e2f44dccd3844b1bdb8ea963aaafb video: fbdev: arkfb: Check the size of screen before memset_io()
0c44b1529eba9565abc20635617de04fce2e2f96 video: fbdev: s3fb: Check the size of screen before memset_io()
379bdd2d16610d3779d74ca4cb67796b505cb961 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4b9bda0b75ac25b3e54909f545b866b5185f59ec x86/olpc: fix 'logical not is only applied to the left hand side'
342d77e7a578dca833cdff8a7c4aac95136f8dbe spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3dc3d0d5dd9ba7eb68b0f269b4887dc5d84eb858 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e22aaddbc776bcd67ffb42e2ceb9197df5821046 ext4: make sure ext4_append() always allocates new block
c4ac93fe6534d63c9d30880dea9548eb4d3b6883 ext4: fix use-after-free in ext4_xattr_set_entry
e4db84838d91ea401a9a2133e2fb8af488ef34e1 ext4: update s_overhead_clusters in the superblock during an on-line resize
0e7b4174ab3ed8f88ddd777ff10934c54c9fd444 ext4: fix extent status tree race in writeback error recovery path
3e5496802dec9adf860f74caa0bb4d27803a9985 ext4: correct max_inline_xattr_value_size computing
19bf99627219d678b23a17a05cde97b02f5b22ed ext4: correct the misjudgment in ext4_iget_extra_inode
ec81639b17c9cf708d558085aba16caa3da95788 intel_th: pci: Add Raptor Lake-S CPU support
e03f7d67c4e3eed482fed1edf076cea531924f8a intel_th: pci: Add Raptor Lake-S PCH support
f2b8178956f62624f4e7ba8d30c0ec512a76d00c intel_th: pci: Add Meteor Lake-P support
dfe5e928216d32728cd5a729c61e0006ebfce688 dm raid: fix address sanitizer warning in raid_resume
c98b9f0d7d28648efb77faac32c09f864b00f0be dm raid: fix address sanitizer warning in raid_status
a023ed9b8dbab6aa3a183297bf456d001ef23d74 dm writecache: set a default MAX_WRITEBACK_JOBS
676e7a2345e3a18a935ea39270ba872ebdaf7977 ACPI: CPPC: Do not prevent CPPC from working in the future
b82c3483968063ed89376143b316f6b9e4194d65 net_sched: cls_route: remove from list when handle is 0
7cfea7ab277575a4a6a672e83359d6916adaa30d btrfs: reject log replay if there is unsupported RO compat flag
5d6619e6f4a61cf30e40bda89e2b6c6f81d2b1a6 KVM: Add infrastructure and macro to mark VM as bugged
3f1244dc4a2fd80817ff90fc1db04d887002df71 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a75525aaf8939c894d730f3cbb7584be984d2e66 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
de4b9fffe01ed531d53fa338a38c1da64bea20d2 tcp: fix over estimation in sk_forced_mem_schedule()
5af465efae7ac064a9ea19f4ea8ea0733a41ca57 scsi: sg: Allow waiting for commands to complete on removed device
2984032c69e497bf776ce20276fb6bd06f508275 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f4a04726e887a60447374766c943fbb0dc5da31a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1b3b27817ac6ba9048a8cc471bfd0711e567a815 net/9p: Initialize the iounit field during fid creation
b80467555fa47082a17d59f31fbbc99fea5ac9de net_sched: cls_route: disallow handle of 0
dc8cb08793ce916e808eca5b3a2fe1c310b8a3af firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
453cf5ea89886e7a3283339b67657fa70da5ea75 powerpc/mm: Split dump_pagelinuxtables flag_array table
e9f8ae2ca879476fc41f039a3f07ad5f61fe9ab9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
10621d396e22a89fbbd4ab79f56b4bd9ff64fd67 ALSA: info: Fix llseek return value when using callback
b7dc26f683c311b750172004a2ebc335a154e96e rds: add missing barrier to release_refill
e3a3cad1a861eb28805cb0d93f09da3d090ba414 ata: libata-eh: Add missing command name
ccacdb7d95bfc636ea2b52f1bf0514611caefd38 mmc: pxamci: Fix another error handling path in pxamci_probe()
8996e444cc9acf8c6e061074a507daf30d3599f8 mmc: pxamci: Fix an error handling path in pxamci_probe()
689e3c456c359b15681b2ad7b6a240270b97814c btrfs: fix lost error handling when looking up extended ref on log replay
e21513256d0800fece689d3e1491e5f2fc5afbb7 tracing: Have filter accept "common_cpu" to be consistent
917e942add791bceee7bfba1b82680cb7b149f10 can: ems_usb: fix clang's -Wunaligned-access warning
c84bb312457e893e5de7d4102cb3e1cb7bcb922d apparmor: fix quiet_denied for file rules
4918b28ee8c3492add3c3ec5f2797ee71d04c8f1 apparmor: fix absroot causing audited secids to begin with =
2b64626276712f7630a2c68484c753b4dc745a44 apparmor: Fix failed mount permission check error message
ee2bcb7b82b6102d841d92099fc87c70473c7f9f apparmor: fix aa_label_asxprint return check
a0bc88fa209aed889875029c95388476e947a300 apparmor: fix overlapping attachment computation
1888272249718665cc42045d99d6804acf02cde7 apparmor: fix reference count leak in aa_pivotroot()
d19813eb0355e87133de6a53ad7b958eaa89c765 apparmor: Fix memleak in aa_simple_write_to_buffer()
fbf2b819e50bd6bc2c7b4b0eb18ca418f65ef9e7 NFSv4: Fix races in the legacy idmapper upcall
4113847877b18f01d41221efeec55131f75d5fcd NFSv4.1: RECLAIM_COMPLETE must handle EACCES
bb5e2f055453c9e925910e1ab3d38ad19185ede9 NFSv4/pnfs: Fix a use-after-free bug in open
a71b75e2fd334908a449ce78ed610aa76ee30ca9 SUNRPC: Reinitialise the backchannel request buffers before reuse
6629a131a9b2515bcf6626fa8e0dd8b211a58e41 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6e36f9df688c266e028677bc4ca30e5c2d33c3b0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7bed05ef0c532beb6099488c4aac609b817395fb ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ae66fa86ab21bc638b69adac282466f65a8a9138 geneve: do not use RT_TOS for IPv6 flowlabel
89c5153d8e73464f9fc5c8750f3540b98d9369d9 vsock: Fix memory leak in vsock_connect()
221af8255026a072347419c2c06f03cb5ca3394f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
5a9c486bbe64eb6ee1cb3aec7a636f846674a8fd tools build: Switch to new openssl API for test-libcrypto
51b0d5a6683d8d41e1da185cafc7021e114c38a6 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
b41506a12896dd537cb34e9cc270d43dbdfec756 xen/xenbus: fix return type in xenbus_file_read()
04df2fafe6dd88ca397611030d82b92184e96c60 atm: idt77252: fix use-after-free bugs caused by tst_timer
0d6c48fd38ac04ee8f1e1ddaf3f1f26bc27f220a nios2: page fault et.al. are *not* restartable syscalls...
f392a6521c6742d95ad609552c8baf6d0b93c4af nios2: don't leave NULLs in sys_call_table[]
4189616a603e9390b06871ea92b5b8d9cda98b41 nios2: traced syscall does need to check the syscall number
71d87e82c2da8ef5c1352a4e8b944667083339de nios2: fix syscall restart checks
acd6abf9f47f6c8adc2cb40d1892cf3dbfd480c1 nios2: restarts apply only to the first sigframe we build...
b10d4403614a8272673829b6d829304abebeb20e nios2: add force_successful_syscall_return()

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c28d716df5f-298d730ec196.txt

6c8afc9c976aecd83ed9cb4f8123719439459be8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a0335d971479d6136dd68271f21d865295d1e744 ntfs: fix use-after-free in ntfs_ucsncmp()
85b42cc173ece95156403724bc83e0b9cc4ea5ef scsi: ufs: host: Hold reference returned by of_parse_phandle()
5af65d22b5d50fe22a14a4f000ee776bd2deab90 net: ping6: Fix memleak in ipv6_renew_options().
1e0fd8950f39bb5595a751a9f8b21af94550018e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
295a8608164c00cc4165364c20bf2d2d9fecf5e4 netfilter: nf_queue: do not allow packet truncation below transport header offset
604582a8056aa0611df6ec3c69841740612b8144 ARM: crypto: comment out gcc warning that breaks clang builds
32a01f1e1b59b32590bbeace5349c4e82cc778f1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a3351649c48bb5bc5e3812319efbe9c7a3e8ac32 ion: Make user_ion_handle_put_nolock() a void function
4208457de94d84cdfec25b0db8596fb3e7e65172 selinux: Minor cleanups
17cd4a38680717c7bbbbe7c668e52bf390994b03 proc: Pass file mode to proc_pid_make_inode
eac7b84a956ea542b24ebdfca2fbec2e504d6c64 selinux: Clean up initialization of isec->sclass
2276f84088a1607cf9bd8b517e6d08675105d623 selinux: Convert isec->lock into a spinlock
0e77e41f8b72a08afb94934c5893b1ee6819dd3d selinux: fix error initialization in inode_doinit_with_dentry()
56f07e58289ded9b05c8e3773af6fafa871660d6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3b4940af5e54b1985145c474f62116a540318aa0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
007d5b997f6a7f951ea8ab60dbb8851c72d5a1d6 init/main: Fix double "the" in comment
574bcde6aa9ca49d7c7b4c7f5b46bf14a1b3d53d init/main: properly align the multi-line comment
b224956c4870a080b6a2e77c003f3057ff2109ee init: move stack canary initialization after setup_arch
0997ac457751c2cf6629fb4c07e6ba35ad3b78bc init/main.c: extract early boot entropy from the passed cmdline
8b86d5826866e8d70f8ce59c569192faf56a453f ACPI: video: Force backlight native for some TongFang devices
e55a42b76dacb5d97d4119d013c0712dd0603a01 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
80377cfa29654f6fb6e86422bdc269be7192ef97 random: only call boot_init_stack_canary() once
20d07e1f4ff196b249a9dd32938f46f1b90e7912 macintosh/adb: fix oob read in do_adb_query() function
eccadf044f286a75c9450969bc25245c0e636486 Makefile: link with -z noexecstack --no-warn-rwx-segments
072ab67f0a5efcac063146de262b40dc8d03e820 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ad843add99b5322f6616d7ad4d25a55719fd5d6f ALSA: bcd2000: Fix a UAF bug on the error path of probing
590366e6f32ccc7e8441c8230de1a704b62ecd05 add barriers to buffer_uptodate and set_buffer_uptodate
586956acc11712e93f09699ba64106406d255278 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c431b893ca010397c1f3fe34537a095743f2c04d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3438e0e66cd420fd19e989bafc47c52bdc6f4e9e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
46ab75f719fdcaf44028e8f2eba4d2d52034b1ec ALSA: hda/cirrus - support for iMac 12,1 model
d1086a80e6eef2693d2af6f1e24b709e7fc8dc3f vfs: Check the truncate maximum size in inode_newsize_ok()
b8f8f2b2090007bcee0e90159ad34988f0191904 usbnet: Fix linkwatch use-after-free on disconnect
9745ef5820117ac25f38a8e65bcb0cf8b37918d2 parisc: Fix device names in /proc/iomem
cb479762467df47176e8bb72492604bb003f2111 drm/nouveau: fix another off-by-one in nvbios_addr
721588f1826b14535c2f2ff88e49068a0df0cb63 bpf: fix overflow in prog accounting
a368efca3ec8762d43466be76e4100cfa4e571bb fuse: limit nsec
ef4e58d697649fe4370336d37e91e976fc6b2a15 md-raid10: fix KASAN warning
a104658c8a7b5aa2c2eaecebd28c102a3115a41b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fc536260a5319ac61a6b755a98474d5c302f05a0 PCI: Add defines for normal and subtractive PCI bridges
bd99598b935b8683d3028661d7d39547a838c3ea powerpc/fsl-pci: Fix Class Code of PCIe Root Port
96d00be2c1910cd5f3c9f57741e0f561b01a0f5b powerpc/powernv: Avoid crashing if rng is NULL
4430aa007b9b78479f6734b7a95bf168eae7c69a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86c2ba526c4d15b251f37b571fda70b326b5d4ae USB: HCD: Fix URB giveback issue in tasklet function
0bdfd254024e70327b836aaf1445fe5a9a7bdef5 netfilter: nf_tables: fix null deref due to zeroed list head
6afc7140757fbbc539c946b661394cf2872271c6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9c1a11053ca9fae622d016d1ca998bc75f8b9452 x86/olpc: fix 'logical not is only applied to the left hand side'
657bb589bb1e12b5d32e1aed8d9cd19cc53c3abb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1583f4569ff8e13d89bbd7f20764b4538d0be5be ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dc546263ee4151b5ee47ad6e2bb439f0cf5dee6b ext4: make sure ext4_append() always allocates new block
e3b41e7753eb0f94f1fcddb19adfc8c6f67c44fc ext4: fix use-after-free in ext4_xattr_set_entry
4fe1a8fcdef96c519118d00f5a4bea0e1e800b19 ext4: update s_overhead_clusters in the superblock during an on-line resize
490a07532ff1d7aabc7f2ce9c5c2175721c864e8 ext4: fix extent status tree race in writeback error recovery path
1647a2affb37aa3c37fe47cb2d4d1643087ef439 ext4: correct max_inline_xattr_value_size computing
4f280b0fad38adfc3a5f2e3b4e842fd43d4c4abd dm raid: fix address sanitizer warning in raid_status
fcca89e7e8bfe18d6f0f52f1360f48c25937635c net_sched: cls_route: remove from list when handle is 0
09d2921af36a08eae8aea5c2304087cab3580582 btrfs: reject log replay if there is unsupported RO compat flag
95067bb8120231078095d4715408d14a313754ab tcp: fix over estimation in sk_forced_mem_schedule()
274ae6520a52acba848bd92c11fc9b1c5b580493 scsi: sg: Allow waiting for commands to complete on removed device
8099ee45b817ac71ba4b62cce6bec45cc1844289 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2fb448836ac6a10f4d7683f57a33fd0a9a9f40a5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f3310835602061e7b43b4b8ad88e84b7f49e1361 nios2: time: Read timer in get_cycles only if initialized
b95201c1df55e86d3ee57c1dcf5e95fe12908eab net/9p: Initialize the iounit field during fid creation
805d96c916943861e71edbe3055aa9e5570a0784 net_sched: cls_route: disallow handle of 0
251c3febb83881a214e384b1c8574c52c9f4920c ALSA: info: Fix llseek return value when using callback
33b3a7c471ebe6ee87b65857437b36a7e550b5af rds: add missing barrier to release_refill
f03c552cfb46775a5522c1d8f1f5a441e7b681bb ata: libata-eh: Add missing command name
29ed5071383560c31d6dcec09c5db41b9e4111fe btrfs: fix lost error handling when looking up extended ref on log replay
0d21fe639fc96dd4728b5e2e71a94000f8f7bee0 can: ems_usb: fix clang's -Wunaligned-access warning
a5095f9aca66f458ba37b2c4cde0e9afc4e31498 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
052f3cc765d0db2a3f57358e13b6d1b7b37cc800 SUNRPC: Reinitialise the backchannel request buffers before reuse
d41f3006c0a0ed6b34945875a721914dec6ce982 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5ebdeff1a67c5c54887e92326c0b817e74694fa4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4f2f37fcd37dcb58c7e8ba82e4972156ba9223b5 vsock: Fix memory leak in vsock_connect()
158d3cebfe062c05edc2bd3fb6477a19d47b5592 xen/xenbus: fix return type in xenbus_file_read()
0939a0f13df86287dfc9ab1145dd23acad63bd78 atm: idt77252: fix use-after-free bugs caused by tst_timer
4438313c18242fe04fa28c80fb81e88c1bd15180 nios2: page fault et.al. are *not* restartable syscalls...
d2d588a43647a864c4cae3b38d2b7da2a41cf225 nios2: don't leave NULLs in sys_call_table[]
7cdef4ffe73512015b3dbc8e2bd6141195fe3148 nios2: traced syscall does need to check the syscall number
88574609b5b9f68d8d0e28dc827d2411ce2b5052 nios2: fix syscall restart checks
ed5f8298e744b26af3d25a9883df42a4e5219d04 nios2: restarts apply only to the first sigframe we build...
298d730ec19665e970ba7f55782ca09901a43a10 nios2: add force_successful_syscall_return()

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226dd3807007-52b9540e11b4.txt

4e86ce8407a35914993d843e344606e94113afb3 ALSA: info: Fix llseek return value when using callback
f82a7136aa67c7375dc2891bc6e1b0c1f8dcdf95 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
cd32096d7b623cc93d8903b1787454f648caf475 x86/mm: Use proper mask when setting PUD mapping
90edac61da8ea48844ed0d0ba63e574a3f593073 rds: add missing barrier to release_refill
ea688de32792312c5cf613109898a90d7071d426 ata: libata-eh: Add missing command name
b2a591522ef20219fd1dbdbbbb0f67d30849076a mmc: pxamci: Fix another error handling path in pxamci_probe()
167fa05bc00140cea004af1c1a7ea263e4b33fd2 mmc: pxamci: Fix an error handling path in pxamci_probe()
71871fcad8ce0d8a48d9642ba76d9bd78ebb959e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
16fac4cd1bf9af6776b59452e8e4e2fd9e96c60e btrfs: fix lost error handling when looking up extended ref on log replay
c5a9c1f20f5754370f7bb4de9ebff4f8804485ba tracing: Have filter accept "common_cpu" to be consistent
129f1a080702fdd4ae4096b5cbc902f17d73d735 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
91a09846061715a484404399934e44fd61cbe02f can: ems_usb: fix clang's -Wunaligned-access warning
f94cc48b582889507755f26c0b0168a0715e5bf6 apparmor: fix quiet_denied for file rules
504ca56260ebb168f270e1d7208bcfb9bd6c5167 apparmor: fix absroot causing audited secids to begin with =
8e20ec3e9ffd2ab2ddd4cf9311837104e6b1968b apparmor: Fix failed mount permission check error message
a4ed36943396d69cf79d110576332afad1ca05e9 apparmor: fix aa_label_asxprint return check
2a88a8552ab88524fdd31c2608f1370902fb587b apparmor: fix setting unconfined mode on a loaded profile
d1fe9b996c648ed6f7fc3688f512ec402bdfb529 apparmor: fix overlapping attachment computation
1587018f285df897eca65d54c258458c68cdf27e apparmor: fix reference count leak in aa_pivotroot()
cd0020b8e3b17a08fc1edcd82d1d92cf55ec6b6d apparmor: Fix memleak in aa_simple_write_to_buffer()
7ba0313362b6e73080677006d77791699e58ef0a Documentation: ACPI: EINJ: Fix obsolete example
1af8460f209bfb2b44826c91efe628150c6d25e2 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
dbb3ecca1340bb0d60aafdd431f7c30dc64d6b09 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c280c8c16cd3b1a6bb13980bdc8469d7997788f6 NFSv4: Fix races in the legacy idmapper upcall
7eaaea7641752e56624b28d6f836f959f7d04da2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1868e98f3292641e8b7c72856d945e7b2fa66b89 NFSv4/pnfs: Fix a use-after-free bug in open
d8c272f71178724e84649e6819521bca2a1e8259 bpf: Acquire map uref in .init_seq_private for array map iterator
1be1554fa649248b1d6f91061990bcdc60f06e6a bpf: Acquire map uref in .init_seq_private for hash map iterator
2ce23a153fc390738333da857a57670d9d72f836 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f3814fb88c4c928391bc286b400bf3e774651008 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
47820021be6c5f3f6259c430768495932a74e8af bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4916bbafdcfbfd92f171b895f2041dfdfbf1a4a9 can: mcp251x: Fix race condition on receive interrupt
d8098c9c46aaa1ecd3fa7653fdf921d800f058a5 net: atlantic: fix aq_vec index out of range error
1ddd611b21ea7e45f9ea12cc113b6619968eef2d sunrpc: fix expiry of auth creds
94471e3ad9f5a181e8b803e8c92c41e11746543b SUNRPC: Reinitialise the backchannel request buffers before reuse
5c17443b2e362878e201e5a827edef7c749d4598 virtio_net: fix memory leak inside XPD_TX with mergeable
f037c97923bc6eb510aa8c96079017b6ebcdf60a devlink: Fix use-after-free after a failed reload
4571d2bf9ae0f9f9b6f5c7022687df3388c769aa net: bgmac: Fix a BUG triggered by wrong bytes_compl
6333b2bfce518565912a9b2abf1fe9b715d172a7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fb2671816c1c41316af24205dac8544a24f4fb48 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4442a0b31b3ba9b6f93eb295607c7788ad2764b8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f5a353c9c9e7e10180b33eb464069a15d23ae1a8 pinctrl: qcom: sm8250: Fix PDC map
b0e871e623bc470a296026aecf2ba133e1978f3b um: Add missing apply_returns()
2cccb37a96398c2d30415af70ce6d99a231ada76 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cfa982abd55f31ef2449ccae6be5d20c98da6d0c geneve: do not use RT_TOS for IPv6 flowlabel
5b0b7dbb7f0835e850ba438f88ed353b519b7efd ipv6: do not use RT_TOS for IPv6 flowlabel
d74aac610a8e4238b9724b895253c7408852b9e5 plip: avoid rcu debug splat
c5b6cee1c7b745d21ee3a197263f59a6745842c2 vsock: Fix memory leak in vsock_connect()
97304e9c6f12df2afc8221bdf2630dc1565991be vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d4382edd7466c4651bafcb4e19540a47b998f099 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6fb625857eabee61e2e687f097aa744a603db9a8 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b8ff34b622f4ed6c0164e05484b3bb804343baa0 ceph: use correct index when encoding client supported features
9182d30bdc910b05a13a78db135af32483ea5fc8 tools/vm/slabinfo: use alphabetic order when two values are equal
4e0b1559e81fee72b0efbc198c4825cab8636bc5 ceph: don't leak snap_rwsem in handle_cap_grant
c25eac332995ff9e72cc1ad2f100f8050706cf17 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
2600aa730fd68a72c921570470a0d8687b5b2fe0 tools build: Switch to new openssl API for test-libcrypto
50b81fe6fa7c85c4186a02af12720014166322f1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
53ca729f5334dd411dfe98facc6eab55c3ccc9ad nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ab0032321eb158982d7a44c32388260ff11a605e xen/xenbus: fix return type in xenbus_file_read()
2d700d831deb293ac1c257bf1a5113ca9a4cf063 atm: idt77252: fix use-after-free bugs caused by tst_timer
16bc8377f8b3d8b342e3aa70cc031eb335e3d517 geneve: fix TOS inheriting for ipv4
8c4e5a6aa9ea01fad0a5a89bfe6f19116d041f73 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
18d156744c4eeb1396d58b66d0007ecef98a07d7 dpaa2-eth: trace the allocated address instead of page struct
70cc6bacc29a249c889d55f5457e61736f46856a nios2: page fault et.al. are *not* restartable syscalls...
0c434f2be67835c86a725785c614a06859a3da4e nios2: don't leave NULLs in sys_call_table[]
808875a965f835458be57ca9152a441b65ec7022 nios2: traced syscall does need to check the syscall number
b46573a7499834a7895d6d83855fa9c8f8d601e4 nios2: fix syscall restart checks
9b42bbe0a98843277c318705c8e7ac0621800437 nios2: restarts apply only to the first sigframe we build...
0092a456a2a9c8ca9a00195b612ec326dc00fbbb nios2: add force_successful_syscall_return()
359630d0f953ce9876e62a9d8d9450e73d921f56 iavf: Fix adminq error handling
a6d15a15e3ab775a525d197f6c1df3950a40dc5f ASoC: tas2770: Set correct FSYNC polarity
2a910ca9197d1c92897c3c35ea282d0520b15b9f ASoC: tas2770: Allow mono streams
8421498ee2fdf01903deb003f612f9f72213e048 ASoC: tas2770: Drop conflicting set_bias_level power setting
52b9540e11b4d0b1e0bc67639e20977101b7c2c7 ASoC: tas2770: Fix handling of mute/unmute

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5568ab02c84-569025e6c4d0.txt

e33d3b63f7778f9d4155e227f57bce47b8c75bf0 ALSA: info: Fix llseek return value when using callback
fcd2883227b3bde31f52c5bde6f6accab6467e19 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
147819ad6ac56c122818f69bb9548b4d63c0a0cd KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c32e1492bebfe3c8bd6e73b4c35e3e2dc772a480 x86/mm: Use proper mask when setting PUD mapping
6ba1e9cc83ac757fadbf4675d1f2a9aa77378241 rds: add missing barrier to release_refill
f44299dedb314e218e795dedd92f9cf409c2a13b locking/atomic: Make test_and_*_bit() ordered on failure
db967776e5fee3ee8378fe4e2447756cb555cbde drm/nouveau: recognise GA103
a0b7ae5da3e03bd88fd2678e3cebf3afaea6c794 drm/ttm: Fix dummy res NULL ptr deref bug
beaa1bfc4b3d75cc178aa586c23a0d022e299b73 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a7b2f41be9641a1b9d25f7f37c885ebaeb25dfd5 ata: libata-eh: Add missing command name
e40765dcb7fcd7e2a7db3fceffd6a3efff7bc92f mmc: pxamci: Fix another error handling path in pxamci_probe()
8f2f79718be0eada0e845f205d34b3eeb00ff26b mmc: pxamci: Fix an error handling path in pxamci_probe()
b55ce5b6f61d59d573e5b2836e920447cdeadf53 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6dacc2a7fff420fd4f976174139c3d7591a96066 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
722856e32d0dd910712ee0ff42270957fe615cf2 btrfs: reset RO counter on block group if we fail to relocate
ed6140dfc3a042c3c10564ff15b75596a932dc60 btrfs: fix lost error handling when looking up extended ref on log replay
b71fd036c5d09f11065c06f16fa4809b2bd2a797 cifs: Fix memory leak on the deferred close
106551d839a355fbfb5aa52a2da13ae72012c058 x86/kprobes: Fix JNG/JNLE emulation
70e2d29076839405bd526344cc2ae4cf23a324e9 tracing/perf: Fix double put of trace event when init fails
def109e5960ec889d92945ed5f0b9bb7e162b5bd tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
7cbfca080335c6aa72be977399071fa3266e3d2e tracing/eprobes: Do not hardcode $comm as a string
0eb7efe93fb5d058525b9d96f31a68f0ea7fe8be tracing/eprobes: Have event probes be consistent with kprobes and uprobes
eb6f03682c89acfe8123c970551c2f86350bdb6e tracing/probes: Have kprobes and uprobes use $COMM too
c5ea4dff4e5fcf9860eaf612515983810c59b740 tracing: Have filter accept "common_cpu" to be consistent
9ba15a73a06dee27b8f8eb36319606152ab84e1d ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
bf90d31cfce7ca64505dbae7f7ee01d5aeff35e5 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
2fbf2ca4c32eb3864ab60a398bf0b52ee13ca40c can: ems_usb: fix clang's -Wunaligned-access warning
4aba5090fa33d50b0046ed93c845793317b635d6 apparmor: fix quiet_denied for file rules
c8f1af9c0668bca914b9fb12cb893f83a92cae57 apparmor: fix absroot causing audited secids to begin with =
e6fa70df35bfb1c6e4b913aa694a21c53b8eab2e apparmor: Fix failed mount permission check error message
e3fcf61921b0784bec31280ea2a06b06979a6194 apparmor: fix aa_label_asxprint return check
cb64d82f929e880e8f12bea99f628fde8b550630 apparmor: fix setting unconfined mode on a loaded profile
a76997df3bd7be96b6ae875126366a3177e6833f apparmor: fix overlapping attachment computation
83457480d202b3a0c07f0d8744bd2cf6603560a8 apparmor: fix reference count leak in aa_pivotroot()
756ac70f3b1b0389803fcf8f05f982770107dd2e apparmor: Fix memleak in aa_simple_write_to_buffer()
51881533869e7a9e6ac42aba0703933268c2ba27 Documentation: ACPI: EINJ: Fix obsolete example
8093387a505600d8bec34f0d278ee2491c1a53b3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
869cbf34193997428d2e32a66744db40e9feaa49 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ad33ab4cc04c224894b8a06966740021e34b6985 NFSv4: Fix races in the legacy idmapper upcall
cd13d5e07ac76f18028b0efd4525049c5cb0339c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3588ce8fbf322aa4dfa46214a2095fdb56cefc4a NFSv4/pnfs: Fix a use-after-free bug in open
dc276f223c7c982d5d4f2d342c6e89b3fb2c6469 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
a248c2a837e1acd7d7fbbeb8226eceffc551132e bpf: Don't reinit map value in prealloc_lru_pop
6b5069181cbed1e1b447974d40273ca83fef8070 bpf: Acquire map uref in .init_seq_private for array map iterator
b4ef35a8930d542adba9a2e7860a4217e650357b bpf: Acquire map uref in .init_seq_private for hash map iterator
5d0442bf4c02771e982bfbca3c0b95652cd0fb5e bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8f60c3320caf64d6bc0a4eaee9e01b352a9f9476 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
891451407ac55237b88fafa4751402d949d9c4e3 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cfac3f37825a03bad76a34ff9167092544b662df can: mcp251x: Fix race condition on receive interrupt
412837ed125087428e8df84a26682c0ea6649de8 can: j1939: j1939_session_destroy(): fix memory leak of skbs
bd8fc575879af523edad42a2cdcf727ae79189b9 net: atlantic: fix aq_vec index out of range error
beeb13847f0fe75c333fd14b03fa87102c036250 m68k: coldfire/device.c: protect FLEXCAN blocks
972f8845f97da41423dff4877fcdde2a87e56c4a sunrpc: fix expiry of auth creds
5dc4f919ab39c238ac203de593254ed4945a0fbc SUNRPC: Fix xdr_encode_bool()
08fc72ff5b2a36e6a0b98ed5a5d685d8d41d502f SUNRPC: Reinitialise the backchannel request buffers before reuse
ac3936544715a5edc082664a3178c69f52e307a3 virtio_net: fix memory leak inside XPD_TX with mergeable
c3ead428fe6a61247b0bd98c0c81d2ea8d487403 devlink: Fix use-after-free after a failed reload
b2452546908f0c098fc137981676982a51b8e37f net: phy: Warn about incorrect mdio_bus_phy_resume() state
ace090f3f537530331e967c56ce8820ab4a7b9e4 net: bcmgenet: Indicate MAC is in charge of PHY PM
59272b2c4285c4ea39f44fac26da8f66742e6d3b net: bgmac: Fix a BUG triggered by wrong bytes_compl
72f9d3093a850a248838bdace828c72c4e304a58 selftests: forwarding: Fix failing tests with old libnet
14dd757f080753dffa50cd63da102cc14769a74d dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
b6a220ce335dc3217dff1df497e5b6e9de95311d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cb26fbbb9948f6899cd0014716977ce91a3dafbc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c2bcea1e9819d3d61c54a02948bd0fbfce485698 pinctrl: amd: Don't save/restore interrupt status and wake status bits
cc5481135ca3e96ef7140c2679a34a81647dff74 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d74223e110662ea73c0f4abba4af8a235924413f pinctrl: qcom: sm8250: Fix PDC map
a9fb02594e12f5e2db2e1768e02cc4b7d3d77cc3 Input: exc3000 - fix return value check of wait_for_completion_timeout
e1c36a46ea32ced1aa67cd08ae188c8644abda25 um: Add missing apply_returns()
402b466e981a93ed530d45a635953b350a6fdd7c octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
334d06c0fe85bd8def41989c99f2b29baec98363 octeontx2-af: Apply tx nibble fixup always
9dd78a603d7a8a1c497adffb8497a460a037a4d6 octeontx2-af: suppress external profile loading warning
ed5c5ec4b35c8e0c3c9e99c66ec4525c98b29a5b octeontx2-af: Fix mcam entry resource leak
afc90e7c10010f9192e97490903e3ae3f38f3bd0 octeontx2-af: Fix key checking for source mac
d953421af6f369f3cbe6ad4b9ec8dffc5c335a2a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f5ca5b923b0960d5c7411fd7bbf420674a0089c8 geneve: do not use RT_TOS for IPv6 flowlabel
5876fe3ee3b0b6db8dddc08560dba90c8ead4497 mlx5: do not use RT_TOS for IPv6 flowlabel
ea8d970e7a47cf755d5dcbf2925a50d4ed9fc108 ipv6: do not use RT_TOS for IPv6 flowlabel
8f075ebe252caa7f143984c24feda9904888a2b1 plip: avoid rcu debug splat
c717f0e6c93218fb12cf65da48e8be7d92441c88 vsock: Fix memory leak in vsock_connect()
e1715427f95c72d9c6852cecf17b1219f9b0fa48 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b63462b17c103070077b0b3b7b08087b89e7b5ce dt-bindings: gpio: zynq: Add missing compatible strings
31ad9d4f23253a6e3d8b2012026d5f7fe36fe4dd dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
319e7e0e032e6db8024ba6885813940221e35883 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
79f449b1e1ecf54a0ded89b2b7deb994c1d60a07 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
3d1ea2a1eecb67607ed0194694091caf97302cc9 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
6cdaecacca4295a79ba141e1d6b856820e248fbf spi: dt-bindings: cadence: add missing 'required'
6ae88330e0600c43a7d4b9a29c8a730329ecdb4e spi: dt-bindings: zynqmp-qspi: add missing 'required'
310967a4256e205df7d4d90577361b2d7cb8980d ceph: use correct index when encoding client supported features
19edf91eb381de2be2f44c3ac67df35f49796bed tools/vm/slabinfo: use alphabetic order when two values are equal
2f5e2fa8592de0c53155d0bf08b285460cf0dcd7 ceph: don't leak snap_rwsem in handle_cap_grant
a3cdd64af6557cda4a05cc9182db80f96daedd4a kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
584471cbe31c0bd4c58b176eaa3d70893a9b1865 tools build: Switch to new openssl API for test-libcrypto
b0e668b4509b25a0d1ba3d015536c341a0c15c49 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
f076777db0a2f77c0c14cba6fbadfcfcf12ae2ff nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
bf1b4d728b52f3b7f954e2920b39f253879feba1 xen/xenbus: fix return type in xenbus_file_read()
f2e0b91ef48eae204a498f7d3c2e08c69134dc5c atm: idt77252: fix use-after-free bugs caused by tst_timer
b50ab55dc43fcbc6dbde2afe6b61153a5a6190c6 geneve: fix TOS inheriting for ipv4
501e57e3734114d2290363fc8cbe3ff24a409c99 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
697266b0508f0ffa7d4c211bf2648311eb3a486d perf parse-events: Fix segfault when event parser gets an error
66311e24ff082133dad0990b2ae2a9a267d61973 perf tests: Fix Track with sched_switch test for hybrid case
b98abdf5e1e8e7351a7dfe2a92d20aa0c1d29a36 dpaa2-eth: trace the allocated address instead of page struct
e91dd0aa768bd5fac65479a862460c93910a5f24 fs/ntfs3: Fix using uninitialized value n when calling indx_read
1b95fa07637808caf00bb7373b55b20670d639e2 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
feaef12a8ddbafa0c8de07ec5c76a7cf97351572 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1d8246894ce394cdafde4894239edfe1f1c4e9ee fs/ntfs3: Fix double free on remount
6d88b6be9fe140ebcf4607d05aa34b817a975347 fs/ntfs3: Do not change mode if ntfs_set_ea failed
837bda4a93188e5e2ee1db41ab7d135c0dc2ceac fs/ntfs3: Fix missing i_op in ntfs_read_mft
f00aeb579685bb3578ac349536bb177bc11aceb1 nios2: page fault et.al. are *not* restartable syscalls...
08adbd9a67012d7241b142e9b81a6ef43cdd08f4 nios2: don't leave NULLs in sys_call_table[]
738b230ced50e0ed0d20cd3961578ab7db5f802f nios2: traced syscall does need to check the syscall number
51e0b2a1d0bccdc80f4da9e4288e420c85fa0b7a nios2: fix syscall restart checks
e42883a83ce8cbc59ce3fcb0a4b77de5667aa6ef nios2: restarts apply only to the first sigframe we build...
9887b615156d7d4742fd1c72f312accaca429fde nios2: add force_successful_syscall_return()
9f84b353e4067c98ad8c6130a1a384d6259d353e iavf: Fix adminq error handling
55b7688444204f5ec663749be9fd6bf2d512aa51 iavf: Fix reset error handling
4408f94fd8f8cc071c66a2fbe2810237eca1f134 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
3ff55ebcb720e5307f66b6e4ac6da67539a91802 ASoC: tas2770: Set correct FSYNC polarity
ac6f1e768c5b27c96e47f39459a97ecc61e34715 ASoC: tas2770: Allow mono streams
324ec6f2631d2bc9acc915dcdd75624bd9cae223 ASoC: tas2770: Drop conflicting set_bias_level power setting
1d456d3733dac4738915d56ed6505208bda56d9a ASoC: tas2770: Fix handling of mute/unmute
473ea8725d7ca8dd41a93127f4db720b72a06319 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
43cdab8f0278eb032328499ad191448a5f1b98d1 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
569025e6c4d0e88a3fa81e9db93afb5031eb1c02 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d525f14e5a3-bf8f43273ab2.txt

c275ef70c8280b20b834c2576fdfe6d8baca10dc ALSA: info: Fix llseek return value when using callback
5e1159e1d6ecdfb1fac9dcf2455c7e83582a4fb6 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
495aa6a9b6d946c2b7eefa00207ec93ee23d4db2 RDMA: Handle the return code from dma_resv_wait_timeout() properly
f776aacb235ac8a9090bf4bd71d874da4c67f031 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
89cf9074986682ae9295ba894783cd6b5cfc68cf x86/mm: Use proper mask when setting PUD mapping
a4767b8fd8f7c7c58760b171645459fd5f5302cf rds: add missing barrier to release_refill
877809ca8d227aed3f4f89c17f2b133b084b9f1a drm/i915/gem: Remove shared locking on freeing objects
039c1a395a7710ba6a0aaa422f5119b00b8aec9c locking/atomic: Make test_and_*_bit() ordered on failure
0d4d093e0839bf4a49360ed23bec9a5b87d22bee drm/nouveau: recognise GA103
d74fdeca11b4a48797ca27b80db7566a336cd18f drm/ttm: Fix dummy res NULL ptr deref bug
d20601b80d598f5a559e26640dae250e830c5171 drm/amdgpu: Only disable prefer_shadow on hawaii
592724e07df5ece8ea70c31cce3d450358ef1aa2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
9dd3a3de530ac403350b79a41052eb795f75e424 s390/ap: fix crash on older machines based on QCI info missing
48a1c629f09188ed20817ab57fb26b338e55058f ata: libata-eh: Add missing command name
167b569cceef41fbf78de29c907cff0ff37c785a mmc: pxamci: Fix another error handling path in pxamci_probe()
e535855e8dd35ad595a2e4d1f752a4596c50cc1b mmc: pxamci: Fix an error handling path in pxamci_probe()
9d139c764435af96806bf43591761564b31f0740 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
22b1dd2c93e36cc7e166537d974ed74d00430feb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
43ffa3ef7b425d17b667f655e04574586370331b btrfs: reset RO counter on block group if we fail to relocate
d01a7a2046907c691034498b862b9e512322bde8 btrfs: fix lost error handling when looking up extended ref on log replay
45963616f50641431459e49c5c65fe6e8605010b btrfs: fix warning during log replay when bumping inode link count
5e15a7906a4e0ce17c104ecedda5f283282b4e9b drm/amdgpu: change vram width algorithm for vram_info v3_0
9edeec2fdbf5ef0d268e32caec6f5a760c339c7b drm/i915/gt: Ignore TLB invalidations on idle engines
7ff8784ca2c633b546349108e738eea07a83f068 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e2d41cea1d19ccbd15b8b224c297fbfcbd9abfa8 drm/i915/gt: Skip TLB invalidations once wedged
1143e73bc159824c6027c29eda4d35b3335db812 drm/i915/gt: Batch TLB invalidations
4a28845682328728b7ac5b812e84fbc34f7a52d1 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
c49e059b47fa2ec31430265176f5e20aba108aee cifs: Fix memory leak on the deferred close
ce947cc7b7600b91a620a7a4a44cd6c5bd4751b6 x86/kprobes: Fix JNG/JNLE emulation
8874af4d2debd20a01e161dbeae3632bfeedeb02 tracing/perf: Fix double put of trace event when init fails
9d8854e8e6b44530753a687b64b1936491ecf036 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4888e8b23a328a7e956c714bfb8ffe220edc1ace tracing/eprobes: Do not hardcode $comm as a string
2e74223c7533e254baeb153d6cd3049a83fbaa09 tracing/eprobes: Fix reading of string fields
c32f495a1487bf9141aaaf2d5703a3bf2a315b40 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
98fbadd2f4f00c0e6f84c2fd2a7d44ffadfe7b4b tracing/probes: Have kprobes and uprobes use $COMM too
15290690152237b57ce6789255de9a6f846be69d tracing: Have filter accept "common_cpu" to be consistent
4a18d6eac04411361b2f8d80cbeb714490091fe8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ad46bbf805ea2a0c0c10401ed3eb15ccdb7fe9ee ALSA: hda: Fix crash due to jack poll in suspend
4119e04b6ddf1d04a2472bcf1a93d75d119539ac dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ae42fec7e2950cc6c0c1ab9b9e9d0510ccc074d8 can: ems_usb: fix clang's -Wunaligned-access warning
17525b0bcdcfa5871e6f1fae53babeeadc0116a4 apparmor: fix quiet_denied for file rules
3d542a68d064b23e9c75c8e75be658691e64044e apparmor: fix absroot causing audited secids to begin with =
be1f7e635bdb8c2175995d90b80aa219cf04665e apparmor: Fix failed mount permission check error message
25fa5dc32ec14ee7e72e015f98b9020e23287812 apparmor: fix aa_label_asxprint return check
9b78acab8a771d53b86640e890f5a3c6d0107a34 apparmor: fix setting unconfined mode on a loaded profile
02439a94f02ab36d47a84cd456d11448cfe29847 apparmor: fix overlapping attachment computation
a1dc3819e34b9c6defe688a9290fc8a0d0c7546f apparmor: fix reference count leak in aa_pivotroot()
c1684a28e183db8abf460656bc260123669a4084 apparmor: Fix memleak in aa_simple_write_to_buffer()
55ea8565f49a83c14438d3ab450ebcdedbe4f5b2 Documentation: ACPI: EINJ: Fix obsolete example
fed3c9eafedea512b8aea71431aaf952cdc8dcdf netfilter: nf_tables: fix crash when nf_trace is enabled
8e8df48c0fb895ac7d35a7cda4aca4eb1727f2c2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c5061889e447bc897c193c683b53a8df10b0af01 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
771def13b5586c742c3650e34159432243add5fc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
2c9c088da92f04a2c6e9ba80e52fa9142e80302b NFSv4: Fix races in the legacy idmapper upcall
fa1e15ba8912458941c9b8d94e07b1ee94e18ab3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
292f5a1c150abad6cd7cfbc060acb30f0384d9af NFSv4/pnfs: Fix a use-after-free bug in open
e3ca2a74e59775268c6ce964e0e9f4db410858ac mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
309a43f00d661ffdb7e2408d5b7231833ea1a7eb mptcp: move subflow cleanup in mptcp_destroy_common()
eec70329bf6ea097d52c4216f7cffc82a258beda mptcp: do not queue data on closed subflows
c38f2fb75cf050f59d6f7258069a03d0b071c606 selftests: mptcp: make sendfile selftest work
9830de949a90080187a506e358bde7c2541e35be BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
cc3f0252e3a326dca5d550654797392f6e708e80 bpf: Disallow bpf programs call prog_run command.
cd4c678f431f7fad192e73d729570aa48a076225 bpf: Don't reinit map value in prealloc_lru_pop
aa7d81b349ceba3607596c4bb3edd69f913d91ce bpf: Acquire map uref in .init_seq_private for array map iterator
aabdf1b649d35e86feb043384ee968bd0b3957e4 bpf: Acquire map uref in .init_seq_private for hash map iterator
8998628c8374ef5e0522c14d556a5a84c61fee3d bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
83aeea5a5e59985694b9c21bd4994a5e402724fd bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6f4dfc43368f4d41060bbc507591fc6111e7779b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
73d1be73ec70a5bdc9f1037376e0faad5a01f5aa can: mcp251x: Fix race condition on receive interrupt
345cc2c15f914674897879ba9178e2446ebe1953 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6446fc0735a2fc3b20d47bed9d42eb98b6197eca net: atlantic: fix aq_vec index out of range error
6878511114911b414af522ad17c11c1d6704d8ae m68k: coldfire/device.c: protect FLEXCAN blocks
626967a688f894bf699d7652702827d4ecd513c8 sunrpc: fix expiry of auth creds
c5be6f6b6812df0afdc58fea9e6ae9e82830a7c9 SUNRPC: Fix xdr_encode_bool()
1b38987120458b13b4405ce881753dc46a43c35b SUNRPC: Reinitialise the backchannel request buffers before reuse
4885d858c3c6fd55ac9cc76589a4ad8e1f1ebac4 SUNRPC: Don't reuse bvec on retransmission of the request
988ab5d82e3c13d58abf2b33a2452896268f09fa ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
8d795a217089612199867c164f7cc6153f0eaa70 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
f39b88dbc0166a7e0caf77d034cc39f83f494793 virtio_net: fix memory leak inside XPD_TX with mergeable
439a0e864951c34f044d83f25fe1df2c41697e86 virtio-blk: Avoid use-after-free on suspend/resume
7a512a8642969234d52e4927f54bc562d0d3fec4 devlink: Fix use-after-free after a failed reload
b9c2c80ce2b7d58182a198b6bdf3a84e3e593941 net: phy: Warn about incorrect mdio_bus_phy_resume() state
a86381019ad0aa389a51f0ad54a24848d37d2bf6 net: bcmgenet: Indicate MAC is in charge of PHY PM
f2ce0b3d855e6aa546ada86de159e914acdd45fa net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
b86bdb642c2c4b46bca635254869c3b67e966fd6 net: dsa: felix: suppress non-changes to the tagging protocol
b35ff52238fb8b87dc74374129c6d07b2c69f008 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b34f1fec27f4b658455c15516bb3d7362321d98f net: atm: bring back zatm uAPI
720a7447a5184b4bb49d8d8b181036f70feb4614 selftests: forwarding: Fix failing tests with old libnet
f93e7d2a2b0e4fe6316ad8ce192fde94ecd3590c dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ddbafd6eb472d9994a504753cb8a49266945bbff pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
27e7ec0bafc26e3e7e9198d7226eb54a43d711a2 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
d4dd8feeba41c993d52c9d13dcb66b9a325d8011 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
987164f0d84d8717e7c6d648d12d79341e1c2042 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2d05294c9f7fbe7cf975c092f7a8f589faa5d16c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9770556520d1e283d688f0019acb9a33eb320666 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4d9c00977fd77822df4c1f4efede6918ced87d42 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
e8057e5ba4172d9ee90757be4b48356f22ce89b8 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
1b2fc88877b371494fc50d979d0e51e6f48609c0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3d8eee9c31e5bd8908150ba2164e6e3d40e15dc5 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
5e996b9421b899f772aa0bf01e724dcccbf7fbf9 pinctrl: qcom: sm8250: Fix PDC map
d4098dd8dc21ae9c259788cb0ce21d4b42089be1 rtc: spear: set range max
746ea6e6c644a0222f02d208ead8f449be15b09d Input: exc3000 - fix return value check of wait_for_completion_timeout
0f1a40ab7174a02aaacd36caa7078a965ef7089e Input: mt6779-keypad - match hardware matrix organization
9d4082f9ff3e3ff2b76cca7daca245af45c224e5 Input: iqs7222 - correct slider event disable logic
261d8641697c1d187b1790150c80434c4597a4f1 Input: iqs7222 - fortify slider event reporting
1120e811f5c835cad1f89499fae47a4f8e0b085e Input: iqs7222 - protect volatile registers
ac6f06610f7fb2616fb8525815a1d7cd88b4b45b Input: iqs7222 - acknowledge reset before writing registers
049df1a938ba208a2f1059f800f82b9e30ecf28f Input: iqs7222 - handle reset during ATI
baafe525e9a03b11e8b6fedc58ce5b8e19a2a8e7 Input: iqs7222 - remove support for RF filter
fd3b31986b08fa7b2eeb1a32710d83e4031c84f9 dt-bindings: input: iqs7222: Remove support for RF filter
b86f147db68b791c4244fe3aa348872481d91c24 dt-bindings: input: iqs7222: Correct bottom speed step size
1b68e6b15913be248f8b21b9f8ddf2fdd774d2a6 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a1b1c4becd8927f9d594a61a97e705f1e02ef4a0 um: Add missing apply_returns()
5c25581bfaaba0f466c29cb3d9e84488ed544fe0 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
4b55178ffc4b210f786443142d66948f99066813 octeontx2-af: Apply tx nibble fixup always
50e6c9a77d5559bd54553cb0b5a33ecf58eaece7 octeontx2-af: suppress external profile loading warning
aa0ff371d6ffc8054df5797ea398a19ee11b787e octeontx2-af: Fix mcam entry resource leak
67a36277512925c365604a5d9d5f2bc998e71c69 octeontx2-af: Fix key checking for source mac
d05e11b47166717599f973b1c576920b9f05d323 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5018da7bf1811e28dfe7aa7d3b54879cd3ae4cd5 geneve: do not use RT_TOS for IPv6 flowlabel
7cdd8139149f3a10e4ebd98297c7c4edec73ade1 vxlan: do not use RT_TOS for IPv6 flowlabel
c5175cb82824f0cc5c6c42cb695e4f6fda74cda7 mlx5: do not use RT_TOS for IPv6 flowlabel
f398a59647bb2dc00cfd3f6d7400ead7fbd5b29c ipv6: do not use RT_TOS for IPv6 flowlabel
66d64dc17a2e52a918d8e789fb341383bf5dd246 plip: avoid rcu debug splat
a8471805ac6d4b1a64a84cc378e08084b2766435 vsock: Fix memory leak in vsock_connect()
d5b2273570789a490f760dd44fdb5f07d45d3a28 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8d8fd339030aefad22a65c21f8f7aa9f9e153e33 dt-bindings: gpio: zynq: Add missing compatible strings
48d7029e46b6f50b7080e0cb7d3eae44f63bc5b8 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
95d380c31a42120eb07d3630654c7058f8a7b238 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
eaee44ca741a0378633086c840da8f75b5502abb dt-bindings: arm: qcom: fix MSM8994 boards compatibles
16965274e3ad8d58f7398d2bb7884ec7cb6a95aa dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
6a55920eb03922414554e50b250c9d29a179b7ab dt-bindings: PCI: qcom: Fix reset conditional
a5638593dbfcfeff6636d443e32d97770f68c56a spi: dt-bindings: cadence: add missing 'required'
e39cc893824e7cd612c04c0b6380a70451bfa3c2 spi: dt-bindings: zynqmp-qspi: add missing 'required'
02db6c66977a86602bac0e6f3416ce83a1de1b97 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
91c5cbfc709f734aad8600ffacf488a822c9aa61 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
d012c634c7b7c8f704005fb2255d04f7da143db2 ceph: use correct index when encoding client supported features
205332680223e9e642f683c732031c77ce923c30 tools/testing/cxl: Fix decoder default state
ad4f3e0974adb7be0a7716a67d3865a67886d37c tools/vm/slabinfo: use alphabetic order when two values are equal
b1d2473fd0ae2b8461ea84ba8707bfdc2c385a42 ceph: don't leak snap_rwsem in handle_cap_grant
737e178309df68654b717ffc419801b80f2df799 clk: imx93: Correct the edma1's parent clock
ccc19e87119b01cdbfdebb91bf7892a5c4825b85 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
fc71731f3528db171fcaf5c2bae5068fa45597c0 vdpa_sim_blk: set number of address spaces and virtqueue groups
faab80efd2d897e0859b37de35d6780ebb7a743f tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
f7491666213a547206b8cd4eb348949d6536fb8c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
bade06e9f4b243a5558ea02719cf7d5b34ec851c tools build: Switch to new openssl API for test-libcrypto
b5fcb52c2547eac5702fe7905d43c19042689905 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
afc0e35cfd79a456d1ea555d8360c68007bc8c37 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2acf561f207977e19a7eac38ad5d56a07f2a9536 xen/xenbus: fix return type in xenbus_file_read()
d87fa62136da45bb8bc36a647057723621299f80 tsnep: Fix tsnep_tx_unmap() error path usage
879031b0ead567f9c9088744c01795d20bf5a128 atm: idt77252: fix use-after-free bugs caused by tst_timer
2323db2a1b38774c9bd359a65952ba3936d052c5 fscache: don't leak cookie access refs if invalidation is in progress or failed
35dec794310264cb433286c31a96f85c5a4a1882 geneve: fix TOS inheriting for ipv4
2fd295d03d37d71714990093258db3c0a529e251 nvme-fc: fix the fc_appid_store return value
d7251b4d362dbd659e8fc08a4111c39c16f701aa perf probe: Fix an error handling path in 'parse_perf_probe_command()'
680606e0129d15981520d5e958a791e448288752 i2c: qcom-geni: Fix GPI DMA buffer sync-back
79fca5603fee7b535b64ede83eeafe3697f47cfd perf parse-events: Fix segfault when event parser gets an error
bb58f73ee115afbe0c1a6f32859805a6b3c59d21 perf tests: Fix Track with sched_switch test for hybrid case
27dd2b5d9d96341619ad5f11e2956de82db2b94a dpaa2-eth: trace the allocated address instead of page struct
f22e33d16ef0990311c23c93d7715e562ad7c561 fs/ntfs3: Fix using uninitialized value n when calling indx_read
34a834d67bca79f08d52faab1b0db0616b6318d7 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
42046070de6c9273413dd6cdc112507949e2fb90 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
4feb2e99eee647edc64d707d778450b4008fbe8e fs/ntfs3: Fix double free on remount
7f10fc6b24837d9b8b7f8f828f358d6910231c51 fs/ntfs3: Do not change mode if ntfs_set_ea failed
3e7063cff1d5fcf05f3d8cfdc804e93f152f373a fs/ntfs3: Fix missing i_op in ntfs_read_mft
1dac4bdce8cf4d168754387cd11147bcd911e7a0 nios2: page fault et.al. are *not* restartable syscalls...
883e27ac6f15a04798d7d06749573f40a833cb0a nios2: don't leave NULLs in sys_call_table[]
b63946eb9aaeaa082032634360d3f6e25fb7ddf4 nios2: traced syscall does need to check the syscall number
b3515f7d4ad25b6e3d5647249f5d0c160c9ee60f nios2: fix syscall restart checks
687f261b13ed56b3cad0bfcc742bbe091e0de514 nios2: restarts apply only to the first sigframe we build...
f22e9afe5044acf264837c4dc8d1dea7f5c11bc9 nios2: add force_successful_syscall_return()
dcd49108d37215f1673beee896eea9d1f27e9ac1 iavf: Fix adminq error handling
6d77fda4c01636c5b2e3b5dede9fc21b186fb5b7 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
8d9222d98c6496bf1fd8b18f0a336d7a54131792 iavf: Fix reset error handling
5aa8a8ed4d03dc661db79b2b9b86fb17b95b8faa iavf: Fix deadlock in initialization
90ee489a4bd82af10342beb1cfbe686beed4dd88 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
16eafa0e8a291b0d6ff5f89b7d77ef7d628f6cd8 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
6a33ce2c89ca482a3f92379662800d97938853ce ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
d58104f58f7151d091721d96b43835a13762b5e0 ASoC: DPCM: Don't pick up BE without substream
39dc985e23a5e7a6ff123a53a6c79ddd789acab8 ASoC: tas2770: Set correct FSYNC polarity
34de16fe6a8c65330e16ddeb114d561ab496f49a ASoC: tas2770: Allow mono streams
47ea9e749a4144ce89e61c871c25579502dc01a4 ASoC: tas2770: Drop conflicting set_bias_level power setting
bf9dc1bfd61c9b6eb890e492199b761d5c2d8b4d ASoC: tas2770: Fix handling of mute/unmute
51ae28015b6e14f7bcb8c2bcf6e6be8101702428 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
0f96449aaee8da3cd9c61db558a30a0f498feb44 IB/iser: Fix login with authentication
b31c1481923baea16e582120c5873ac8dd91fc68 RDMA/mlx5: Use the proper number of ports
a85539d18005a876ad9aa222012fcefa7bf36867 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
362251c2a19e4ce7ac4c27c5920e701b6c780e95 netfilter: nfnetlink: re-enable conntrack expectation events
7820c1aa778ec14df52268245a48142f79b696bf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
bf8f43273ab2956ee604792743de590d1714c14e fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============6176026720153279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0190375d4f07-7a4801bdd569.txt

cb4d3f94bc1c2fcb5687540fa6a618e49fbbccca Makefile: link with -z noexecstack --no-warn-rwx-segments
214236af11c805a7fe148b6e18d873ca57c94c3a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9a0ee301ece668e8a3e69f552df44db63ef3c0c4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
50db470d2c188f9df65d021afb7ea3a394c5465e ALSA: bcd2000: Fix a UAF bug on the error path of probing
728a109e7c51fea42da4663cd451fc08836f8869 igc: Remove _I_PHY_ID checking
91e5d5e39e52abe2b4f9f40c25e0e42f1537342f wifi: mac80211_hwsim: fix race condition in pending packet
fcd1e298e9d3b44c07fb27f90d6ccc4041c1a7f7 wifi: mac80211_hwsim: add back erroneously removed cast
ec1ba7ef8901e93be8379383e630c6125f4e48fc wifi: mac80211_hwsim: use 32-bit skb cookie
ac345bd256ab69675886200cd55068d9cc845024 add barriers to buffer_uptodate and set_buffer_uptodate
36afaa93b580fb388dd3d931b7ec2f47e6f80e0c HID: wacom: Only report rotation for art pen
72f9a3f9297a4056432befdead49f5aec9603239 HID: wacom: Don't register pad_input for touch switch
d170476397d4f32094e7c7f48fd8521e791d7ebc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0db8aecaa61e351d1f29986746ab532672965d01 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
97e01cab5a977026a6769f4cb5a422d2442dc973 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8c5132befe1c1d231d36f5110391358c1775aced KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2f0d241d4fde2d41adb32ad0c0901bbaf3952b72 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
519d0b3bbb30843b8e6ba8a997d4693737e2c7a4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1c307ef031c4ae1e459288caaf0fcfbe17d2f95e mm/mremap: hold the rmap lock in write mode when moving page table entries.
32b0705dfaf7b74fd1aede48950253fbd0d8b6ee ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6999e44763deea09bbaea09ce2b37a8b90acad63 ALSA: hda/cirrus - support for iMac 12,1 model
98ebf8dd77db84ef04ccd20704ecbf0ad1971546 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d4268d87eec0a2ef0e0d710a11b072d11b63a0c4 tty: vt: initialize unicode screen buffer
b69e8114bac2558619034e50eb2e82ad5ef1f528 vfs: Check the truncate maximum size in inode_newsize_ok()
e3cffab8cdac6f5f0c1835d2b33569ac4c285719 fs: Add missing umask strip in vfs_tmpfile
fceba9284e38b104bf32d3b3891c1e62f67ccec5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7466a8907f633f90c4929661f7744eaca994ec80 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2a305310408c6875c5c5811caf3b0bcbeeaa8bb4 usbnet: Fix linkwatch use-after-free on disconnect
bc73a1542dab417a03a2917af8fb3edbeda0621b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dc5a1b0cc7ac791231a07d9f5a03874cce029a59 parisc: Fix device names in /proc/iomem
633962aefc78ce352b4a130dfce193a916e373f4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
70405e2082318159afce074187117a34b81a19eb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d9e468caf6d1bf26775ec2169cca0061c22d89b3 drm/nouveau: fix another off-by-one in nvbios_addr
9814273712f68c0a91b0218f0928af3468f24e43 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fcce0b2de64bf56a6e6b731e1f0f2f4ae1f87958 iio: light: isl29028: Fix the warning in isl29028_remove()
8f233f172b02ffcc5ca01c6ca1880608802fbd2b fuse: limit nsec
3d5bc2eaafd67cccdc677e65f382b7883bcb57c4 serial: mvebu-uart: uart2 error bits clearing
484b558cde7e55100df858a1304c1b7ad72e16bf md-raid10: fix KASAN warning
64bf26a4a1f9bcd114363798326f21d23fb18113 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c13f2173d85d89443ffd07ecf69123934310c9ca PCI: Add defines for normal and subtractive PCI bridges
239c1f599c1d45652a5c9d631746d91c47df2d0c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5e44d87a22fc447fb84871da78ae0c333031dd8a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7fe3dcf949f83c50e7d113aeb915873a154761ce powerpc/powernv: Avoid crashing if rng is NULL
6c096c8939170f50c3594c39232909c8b9ea1c43 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
61b204550c9eb46fb7eba1b9aa9f6ccf6d07146c coresight: Clear the connection field properly
1258b618c0f1bd71fbda07ae09fa1d351461ec4e USB: HCD: Fix URB giveback issue in tasklet function
c78a72f4e02ad9a3b4ed458f9f9a9fc0816d677b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f1634b953c0aa7534909b8053f53cccbd6ec1a32 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a7683ed6d189c7b72d13073dfaf5dda7e4a9b713 netfilter: nf_tables: do not allow SET_ID to refer to another table
151acaa2d16bc307a7cd822c3d559eabf317c7a5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6826a096ce6d2915ae522b7dbba229afdff3be48 netfilter: nf_tables: fix null deref due to zeroed list head
afde2a48b2c5a566d32cac8e5464a4a3a263aeff epoll: autoremove wakers even more aggressively
997f91bd4d39898a37b0980c7b0f5cf49ec7d12c x86: Handle idle=nomwait cmdline properly for x86_idle
72a2a1efe96d6cc332ef2a0d472fc795ba921e19 arm64: Do not forget syscall when starting a new thread.
2c3107c504436da502158b45d858201ed0ac467e arm64: fix oops in concurrently setting insn_emulation sysctls
c9d9a9b78471acc6f5d348775e08f1eba9e24ca8 ext2: Add more validity checks for inode counts
a1141abe1c954448c83e579d0db0e209d6c65bd4 genirq: Don't return error on missing optional irq_request_resources()
48481625f6538fe763b8c647980f063e97d160dd wait: Fix __wait_event_hrtimeout for RT/DL tasks
f7bd89603e9ed4d2075463ab2dc12c0bb8ecc4e5 ARM: dts: imx6ul: add missing properties for sram
bfbaf3cae2c679228c474e1fb444a7f4b608e5b5 ARM: dts: imx6ul: change operating-points to uint32-matrix
20373a1a809ccba37b7789620df6ef8ac8c27c1d ARM: dts: imx6ul: fix csi node compatible
05c0e0e97f047fd28e16f87c2f8c5d12d061e062 ARM: dts: imx6ul: fix lcdif node compatible
9c9b18379ed0eb0a2a636e1b77e58e4b9367ac57 ARM: dts: imx6ul: fix qspi node compatible
59b1d53f3e651c7e58dd830d003256bb06d41a0b spi: synquacer: Add missing clk_disable_unprepare()
ab0d796766305f917d1b31f1773da5b4cd23dbfb ARM: OMAP2+: display: Fix refcount leak bug
2c08f3c295dce3108cb4abfd3bd6ee74b074c2d5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
66e6f773eb6984eb3f9511e52682a6e48769955b ACPI: PM: save NVS memory for Lenovo G40-45
ff33b59237154a5dc3f9993c1f03b5449b9bd009 ACPI: LPSS: Fix missing check in register_device_clock()
0c28fbb3bfafe074f2fd3f91a1b2a82d5cba2991 arm64: dts: qcom: ipq8074: fix NAND node name
553568475f090c2217e8d555c4f49d4f04e8eb7b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ac94bdfc5dde7678ad34e6c642de858a8f54e143 ARM: shmobile: rcar-gen2: Increase refcount for new reference
29c5efa0408a6b23b2308ae7b76abf66f6f5f49f PM: hibernate: defer device probing when resuming from hibernation
17dd2ab6a94d655649f1e8719f22615cb5dd98f8 selinux: Add boundary check in put_entry()
b19e5f4695d03f0f26daf79e5087d537805a4d03 spi: spi-rspi: Fix PIO fallback on RZ platforms
d54e17e39b0d5e911c86e628e4ed17fb171031e1 ARM: findbit: fix overflowing offset
6f14fc2464f52e919f31dcc2aa03097b021ea9cb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8e77e70b0f02b488d0d2339e4685c7211d758e85 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3fa805615676e8c8a96c66dc52bbaf4a2b639499 x86/pmem: Fix platform-device leak in error path
0b7adf62996e7701602c00ecb67d4e0466d5feea ARM: dts: ast2500-evb: fix board compatible
b6f050d3cff6c8e1c420dc6ba6b685b0f08a6362 ARM: dts: ast2600-evb: fix board compatible
a6bac297c59c54af5c54897945e1eefcd502511e soc: fsl: guts: machine variable might be unset
da2da752359f56b545376b490313a32b5977ce97 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4b87ba2c03d29878f506caa1e6c877b156e54fdb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c505d769bd184f1569239e2436d1b13d1163fa7b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
113fc060d3d76dc0f313c7041e81ff796f5e45bf cpufreq: zynq: Fix refcount leak in zynq_get_revision
3a0fbac7172964e44dad02fa17e4300fc3b21490 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3ce740fd962cec09d2de687cb61e53bd8c860bbb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
116171113678cad6609f3337f8afd6297f318803 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
099a2d8b4729814025407c008ad050413f216756 arm64: dts: mt7622: fix BPI-R64 WPS button
cc15eeae9afbad7530211d29f49ca39fbb81104c erofs: avoid consecutive detection for Highmem memory
ccf3330ff372f3287da7778a1e5203071bf6b728 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
578637e271980ac446c6eb92267701279365f911 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
704ac9d772a772ec14c2195e4ac64cc6c2c1f213 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
aefe7b19405514779c14ce8fb88578bc0c5d0f67 thermal/tools/tmon: Include pthread and time headers in tmon.h
e0a084452c41cfa59cc20dc7efb32bec931965ca dm: return early from dm_pr_call() if DM device is suspended
a64eaf73638319fc2e5cc00362dfb9c6c4502cac ath10k: do not enforce interrupt trigger type
d50f8886a490beb5ee78c0bc0f1be90b3cb4a6fc wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
55c128c8718d170348da0f68a94dc79ada3d6ad4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
145eddb51b78c0e9bfaa92a65b97d248d76c68f1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
89173195f75e6d37f0aeb7b5fd1e84dcb3868cb4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0516a04a77d32f4852c93f3a302953a97e44a21f drm: adv7511: override i2c address of cec before accessing it
85eaf3b911a2e77f58ec067337c2f6e368b61ce2 i2c: Fix a potential use after free
add6ad0a9160161e068da8401fff94263124df93 media: tw686x: Register the irq at the end of probe
b33b2c79cafde41a30f322c695d9151bb1440c20 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8f8f470aede83e7719b72a0365c2b76ac8e6510a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
401dacecfd86c375641639efb6306edb924b8609 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1287130aca01b3727516b5daaf27b374c9e9eb36 drm/mcde: Fix refcount leak in mcde_dsi_bind
cc3001875de6c13bbe8834eb2305c9fc8376d0a7 media: hdpvr: fix error value returns in hdpvr_read
f8e66b9b0cf1c348e56a87ca914ec7e35f9c6030 drm/vc4: plane: Remove subpixel positioning check
da96e154041b37f6cc85a2b652b85315cce9a5f9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
2c4b491e0082eff161c24e25604c1b7a8147a420 drm/vc4: dsi: Correct DSI divider calculations
fda9006622ea0f01d1ede9d8fd5abc84bd8a3f82 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
31bb600a4bb8d39c4117959b5ba20d731a3e19d9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
950771cad5cf6bef3fcb7855bb2119581617ab21 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2dd1dd6372755bbb009017cd414d80129d66f17f drm/mediatek: dpi: Remove output format of YUV
223f0890417fee907f0313f1d16c19abd184c8ec drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fc8a2736669da14e6907fa16a37c56d6d33fafb8 drm: bridge: sii8620: fix possible off-by-one
acca947cf6cd4d4edbc302ce474974a61f3ead73 drm/msm/mdp5: Fix global state lock backoff
399a9bb94293d0b6aeef0c4c8201026fb288ba32 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6647a62803b416e188e703a98145696f6b0df2a1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1b6437377bab41ca974be1d40aec3e0c6a5f0be0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
97701b79f7b8a888b1e7b4b561909b10da615a75 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b00def95138da6b6e121ddc8dda9268b50e8145a tcp: make retransmitted SKB fit into the send window
f14eb25f39708df624fe98a125494211990d640c libbpf: Fix the name of a reused map
e345bb39c31efb79546d494dc597716fd76ce0b9 selftests: timers: valid-adjtimex: build fix for newer toolchains
bc2e2947c08f7e2c2d334c592169fd5beac26086 selftests: timers: clocksource-switch: fix passing errors from child
59f514dee30ccd7882836efa4dbe47425a19039b fs: check FMODE_LSEEK to control internal pipe splicing
b075d00fdc7174da3ee559276a6a9f6a5eabeae5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
935a2ed3b5b570a1e209b41aea14479c805ea865 wifi: p54: Fix an error handling path in p54spi_probe()
22ec6285cf6a89cd2dec59337e662d9830e03eb3 wifi: p54: add missing parentheses in p54_flush()
31a78931a10ed3be3b30454e46acc47d32887ee0 selftests/bpf: fix a test for snprintf() overflow
ffd722423e58c58ae671513154eb2296867d1e9d can: pch_can: do not report txerr and rxerr during bus-off
a4c9ee7526f06e3ef5638203f2a9b14dbdd8a8b2 can: rcar_can: do not report txerr and rxerr during bus-off
d7f7d0b677590a6b006a83e2b209de9859e44c58 can: sja1000: do not report txerr and rxerr during bus-off
11f3001fd1a6fc50eec5ff25761c58c5f69204c1 can: hi311x: do not report txerr and rxerr during bus-off
38b63be8bb77f15d642324311c0cacfd0181aa7c can: sun4i_can: do not report txerr and rxerr during bus-off
942bef219675b33d18181058b49c65ab2c683574 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
21120f60fb278d2b2b744c5cf7c91d048e0f332b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
003b0874a69f9e95b5439ab9344f02dd3885ba02 can: usb_8dev: do not report txerr and rxerr during bus-off
b4e7d981310bb735a62cdd8a8f593fdc7068ccbf can: error: specify the values of data[5..7] of CAN error frames
e8737f34874ca973d2b659785e63b96b080e3691 can: pch_can: pch_can_error(): initialize errc before using it
6fcfba64b850bf96b500930930603fcd588cb0ea Bluetooth: hci_intel: Add check for platform_driver_register
7ed2728dff4bd3fab0739baa48d5964c7122209b i2c: cadence: Support PEC for SMBus block read
eceadd6830b2d935f6f51f6df5345cfcc4d6d93c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
15979d2b9b61f204fef3b8d0241bece3b25d3a4b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6a3bc67538683e5c08ba309c950b2a0efb8d1ff7 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
940f2030f932059cd4b9bbfea7a2ce3c0faa24b3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
307452b629853c9520b5d47a0f83771aea1072f5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0559685f6ce5e03180ed0d9d206b50204b44f6ac crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5e7371cd248fd4ceb65c2f85f70daef95028673b iavf: Fix max_rate limiting
56fc06ad15f8c1ea518d516370794f80f60033d4 netdevsim: Avoid allocation warnings triggered from user space
ce750c49a4f82b36022537383f02c3aa68025a92 net: rose: fix netdev reference changes
322a270c4aed33677b69d608ec519e5ceb72236e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
625cc22fb2729d26d1388df947c7f8f0f096017f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5613445245ec1e264b7d9a105d446609ebcbe644 mtd: maps: Fix refcount leak in of_flash_probe_versatile
feb8399f91a3165cfa7f894a5fa8b5ae15d2402f mtd: maps: Fix refcount leak in ap_flash_init
40ebb4d5f21f9e1e1d328f88d58e65de11a81191 mtd: rawnand: meson: Fix a potential double free issue
3d880e718e8f3ef42ec5a1f31141d2eceed933be HID: cp2112: prevent a buffer overflow in cp2112_xfer()
40d4217110a2ee0294f43594ad63862bbf77f1e6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d446cef8b34afff4e45a5a282ddbca074d5c9e26 mtd: partitions: Fix refcount leak in parse_redboot_of
a10fdb5a07972f9b177b68dbd826db2da81f9dd1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ebf7a1bfd21b3043c6739e00e57724665c7c6ee5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9e45d16c81368f6a92b24a7351ed8b74a01db866 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bb723d75b5e99c28ddcc43ffe1d2403510c826d5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f0cb1391d448f665736762affde9b726ba1da687 usb: xhci: tegra: Fix error check
8154726187838b4649659119d38a70416c436c59 clk: mediatek: reset: Fix written reset bit offset
96fc5860edcfe72d36f838430156226ec1a75eea misc: rtsx: Fix an error handling path in rtsx_pci_probe()
30f1370031489cc3fc5f5ba87bc1689a50863b42 driver core: fix potential deadlock in __driver_attach
9f7153233870eac94fec43c39387fb884ed0d4f2 clk: qcom: clk-krait: unlock spin after mux completion
90a66a4e8a8c320156088fbefdcb472e3d82ab82 usb: host: xhci: use snprintf() in xhci_decode_trb()
563edfb8299330f43b936d27be8125f66c6f8cf7 clk: qcom: ipq8074: fix NSS port frequency tables
53e0f840ce025b20b45edc5ed2c324e8f00a89fa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
744fd79f700b6d91cf02006eba9ac813b4ecdd50 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ccef301d5398756bfb93f8b3179f796f0e5ac482 soundwire: bus_type: fix remove and shutdown support
124133498f8b1d5bf8d2e7a474f31c8cee4d1d40 intel_th: Fix a resource leak in an error handling path
d4dda89f364320b8337c58edf641595dc651f1c6 intel_th: msu-sink: Potential dereference of null pointer
23c80c39445ae09ea1b19daeaacd78fe7c904282 intel_th: msu: Fix vmalloced buffers
6be9d20b84285f8a60087c85ca1c4af8b1a4de10 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
aa885cc173835793f468cfa3d68dbeb5ea738036 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3166bf3983ca97436f957520f5f05fdd41debf97 memstick/ms_block: Fix some incorrect memory allocation
5c0b57f8dadb1bcf777553da9b900049387555e1 memstick/ms_block: Fix a memory leak
87f8220e11743cb3dc83210e7a036bf017f844fe mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fff64459e428255dfc83f7153ecf800bfc230521 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
29d77df2096fce25b2297708ce6d42f986157968 scsi: smartpqi: Fix DMA direction for RAID requests
e165c85174183640cd6aefa45388981fac46fbe7 usb: gadget: udc: amd5536 depends on HAS_DMA
b51e60093ad401e337a44e098bc20426464a60db RDMA/hns: Fix incorrect clearing of interrupt status register
c64fb0cfd29369d35f5d53975855c1d12583fd2e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6ee2578b801d39c2f4a923efb9f578dff969fa22 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1a184e7c4f1ab6ce557cae38f3084027000430c8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b59c5d332e7a7432eda2c88f2e93b4281f03cc48 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0ade0cbc5d11993ebee776992237cefb6afe037c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c1d79450fa8fd153b2b93670861af040751ee0e7 HID: alps: Declare U1_UNICORN_LEGACY support
62fefba70b48b18f02f4a88710a17be373d999c1 PCI: tegra194: Fix Root Port interrupt handling
5bd8610ef5a5fb956fd3aac33be696d0e66e7e7a PCI: tegra194: Fix link up retry sequence
e59daa608a61e6527ede558b747fe3e0e8d8f690 USB: serial: fix tty-port initialized comments
e26266213f1d01269d753580dc7d9fb8f8f88f98 platform/olpc: Fix uninitialized data in debugfs write
0db2a5363f3a6d65bf4873f7cf9656be4f61dca6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9589ef036a07f0b63af91c3c6155f0ab352d4a32 RDMA/rxe: Fix error unwind in rxe_create_qp()
5a4b0dcd15d69bbe28428053ca773a82b4fe48c7 null_blk: fix ida error handling in null_add_dev()
9671bd1c5b2dd76b86e5c1d296557633d8e11687 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
85b9103edb4499fa8c7b914ea54dc9b20aee66ca ext4: recover csum seed of tmp_inode after migrating to extents
46694384c2537a3afd0b78559f78dc4063ee64aa jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ec4a39ac9bf6c7f124bf4376ba571cf32b863ef5 opp: Fix error check in dev_pm_opp_attach_genpd()
8977afff66da6c42c0f06b5afa9b0a99a43df01d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f65fbc696085e575c749746cecb11aaab69f8d5d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
88d0420e5edcb8e1176a3c8ba8264770c66af12f ASoC: codecs: da7210: add check for i2c_add_driver
c8af6b32d5392b0653bc8fd8a56d95225f669bc5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b6c737a0503f479510372ef645a47b0fdbdb9c14 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
380afcf62f1d91128096b69425e22aa20ff3d51a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
76b4d88a4564e1aec33d053ca13670402500a503 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a9939e2e42f21d1ac0249f7816f0e8b1bb4b9b05 profiling: fix shift too large makes kernel panic
22f6a39b8618c23597e65de11ed56cda3c12ae3e tty: n_gsm: fix non flow control frames during mux flow off
9b18cb5fad13e3aaa0d5129f2928378242c7a92f tty: n_gsm: fix packet re-transmission without open control channel
b1282bcc5a936aaa1d8c647869a9d9f2172affe5 tty: n_gsm: fix race condition in gsmld_write()
cd6d186a5564200f10c614c8ffbef24fa756a1ea remoteproc: qcom: wcnss: Fix handling of IRQs
3e3ad1f5536cc9a13305de2d9e041523e2197364 vfio/ccw: Do not change FSM state in subchannel event
b9ab319ea18167888c93109d7e5c654268a5900f tty: n_gsm: fix wrong T1 retry count handling
23af7a251fd1da96a5ac3d3789d1f8ef3c8987ba tty: n_gsm: fix DM command
90302f6606e067db949abfb79a9fc2dc15e2fba9 tty: n_gsm: fix missing corner cases in gsmld_poll()
58b2f1d052eb86ec9fa82d53286e744c9828d406 iommu/exynos: Handle failed IOMMU device registration properly
fcf54d6608ad57af0840e946bbc829bb3a6947d3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a2b69a5bb2bd73d5092c97c20a9a11b46691ee69 kfifo: fix kfifo_to_user() return type
ad5be7f8a3e1cd4dea8c5d6ba1ac926084286fc3 mfd: t7l66xb: Drop platform disable callback
3f730f333302cfc9baa0fa3428eb69834015d80f mfd: max77620: Fix refcount leak in max77620_initialise_fps
96a5affad708a20d16a6345e5bc8373f428447e5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9a484272e26d319b9fbbdeb3f2e8b7cc54bb4a5c s390/zcore: fix race when reading from hardware system area
57e8cbf51809c35f14eebbac0ade067866de1997 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f3c1cdcbd84f4abe33ed6aeb44d0c767b25dd7ea fuse: Remove the control interface for virtio-fs
ca44530d635b429011e99bd91299c37930359fe4 ASoC: audio-graph-card: Add of_node_put() in fail path
713b764adc9ae6f6585a270c42900dfa75a502e8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
65f7b304e6648008e1c75a9d7707fd95a303824d video: fbdev: amba-clcd: Fix refcount leak bugs
396386840b7b68b54ff56874300f74df096fc83c video: fbdev: sis: fix typos in SiS_GetModeID()
a706615f9ec0547400ec31689f134c5d5744c461 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0eef85056cb9778fb460fa38a137bf5d49b4cac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b0cd77dd65dd5e579061b4bfbd2b53b8fbafba9f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
77d246dccd03b0041ee977db15069c4fd9f9fc05 powerpc/xive: Fix refcount leak in xive_get_max_prio
2fb2f1244b7dbf19428034d4ded9bd928ec97948 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e0fef4dc3f275d623fd20b95ddd841888e7d9240 perf symbol: Fail to read phdr workaround
241b09fa400e68106b41f7ad5fc29922a81d89fd kprobes: Forbid probing on trampoline and BPF code areas
71d3756b501f08ab35a39cd53148dfd835977398 powerpc/pci: Fix PHB numbering when using opal-phbid
46177607b9ea05c6361a75f1877663add80a5b57 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d9e927f54d31f46452eaa87f7e8dde1aa7e8c893 scripts/faddr2line: Fix vmlinux detection on arm64
b045819dc2164a81b79f558fdf884d1aac7243b7 x86/numa: Use cpumask_available instead of hardcoded NULL check
6dd816cfdf152d8b8c98eb2443843f7b10d12db5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
862985bb3426dca5fbba621b2860fe0e792304c7 tools/thermal: Fix possible path truncations
ed0426e7837ce969789ef59ce6f98ac080d4eb4d video: fbdev: vt8623fb: Check the size of screen before memset_io()
cf9b2d5355491fe2895491cf5702334105c26df5 video: fbdev: arkfb: Check the size of screen before memset_io()
480d72a37108516ab23788a5efe19281d65447ec video: fbdev: s3fb: Check the size of screen before memset_io()
8c791af27b63763c1cec7d86190a2b1cb8696187 scsi: zfcp: Fix missing auto port scan and thus missing target ports
72552ac8eebc8a42bf5bc98974abc6ec472a1152 scsi: qla2xxx: Fix discovery issues in FC-AL topology
12c6cd5b1d23129f162057393d09a8fdb5e965c7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e41331a4c85dc2832f9505d195ca21a479dabea8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
451048286e04c309ff5a2134d9d95cbc97102019 x86/olpc: fix 'logical not is only applied to the left hand side'
f13b1da7fd5827e93857cddf750dd181e24fed4d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3b24f2122eed9e40baefc28afd08df6867e55a36 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5fbf8389dfc116e7d6e87fea55e16487037f3b32 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3644bdb1ddc319132b24eca20c41a9af06cba96e btrfs: reset block group chunk force if we have to wait
171a5ff7a935f37bb8e0d5a21e918384f4c6feaf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c1209656ebee45e324de8fcaf8689e5c7915f9fb ext4: make sure ext4_append() always allocates new block
ecb40d273685dcd242d58d51791801481403090a ext4: fix use-after-free in ext4_xattr_set_entry
2914b5907cacabe34915154c99a506558ad595e9 ext4: update s_overhead_clusters in the superblock during an on-line resize
f4562cb8841e4b3953090bd87cb5e0a1364c0cc4 ext4: fix extent status tree race in writeback error recovery path
beb915622c09102692725de646cd7fdc4b620fc2 ext4: correct max_inline_xattr_value_size computing
dbc7613034294b4b9bf0bc2bfba521d18c70682c ext4: correct the misjudgment in ext4_iget_extra_inode
0965fc7378c8ebd635946f523979f3acd45d8b01 intel_th: pci: Add Raptor Lake-S CPU support
dfeb99e25b8ace3cd5a5f0c0049359429b3c2afe intel_th: pci: Add Raptor Lake-S PCH support
7a1bf6728f7ecd40c81d23d5791c2da134825d2a intel_th: pci: Add Meteor Lake-P support
58b8b173cc8e216714f96d6288a21b8a72bc75f9 dm raid: fix address sanitizer warning in raid_resume
8fc8641368fb4e5beee018a03dafcdcdd8e5ba01 dm raid: fix address sanitizer warning in raid_status
4c96f89556f3e0bc9a534fcb78e423162f01033f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
fedb10ab4c7bd7ed5791186f28bf7562a75786eb dm writecache: set a default MAX_WRITEBACK_JOBS
a940bec787c5de8735eb3ce96fb53f2ba7785de2 ACPI: CPPC: Do not prevent CPPC from working in the future
3b7069fa833b7b06610f074cb826604840924de9 timekeeping: contribute wall clock to rng on time change
0e125267901deaaa7e9de102cd140f68849b7358 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d1d2931b5c71d39154dea2fb7bc78917c86b6e21 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5f0ee72c269b7a7f44342e153b8895c9b65c88fd net_sched: cls_route: remove from list when handle is 0
76519be50a7d75457a107de427b5f84d71ccbc81 btrfs: reject log replay if there is unsupported RO compat flag
0f4ce712df31174610d2aeff625436867e318fcd KVM: Add infrastructure and macro to mark VM as bugged
aeed621311dad04860818653ddaea6c15cf42c8b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7b0896fd3da3deb3e833dae563be5202a63f0ceb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f3afd04968b87884e9eef94173482f6233b8bf9d tcp: fix over estimation in sk_forced_mem_schedule()
e47fcde0063534ed62389b24cf8567020801d44a scsi: sg: Allow waiting for commands to complete on removed device
df3506f5f05efbb712375ec527e022cd30cd0ee5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
647ae64e4a5eb408c385422915a19a178442271d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b155e40133de0db65601c47ce0f26a068e595463 net/9p: Initialize the iounit field during fid creation
9c199d1c2e5510bf647be1d54cacf2e793c9aec3 net_sched: cls_route: disallow handle of 0
f52673e6af0b363a5589c67f2e3d141c39f8102c ALSA: info: Fix llseek return value when using callback
c09e1d74f646f932a15b75154313b8a20ab5e65e rds: add missing barrier to release_refill
60e1a0bcd67cfacf5ee1e41f6c600be205bcc81e ata: libata-eh: Add missing command name
8fd1548aeb8396d5eb00f67bb7c53275cdb22f94 mmc: pxamci: Fix another error handling path in pxamci_probe()
7e9de9240f369898ca1ed264750432e0e9b000d3 mmc: pxamci: Fix an error handling path in pxamci_probe()
52d488143d9206e7adfd30d38ab9020e22597272 btrfs: fix lost error handling when looking up extended ref on log replay
3d4aebce741b6513a05c3e9f65c1a1033e822046 tracing: Have filter accept "common_cpu" to be consistent
274ab035939aaaeb17be616f312e93f0a63cfa0d can: ems_usb: fix clang's -Wunaligned-access warning
78dd080b3697b291f4fe72a01501429cf16c4f30 apparmor: fix quiet_denied for file rules
e063b18cf996253bdca8ec68eba4d26b6dc19941 apparmor: fix absroot causing audited secids to begin with =
f1147c31ef0d92f9cda9d3adb240f2be4c55f7ff apparmor: Fix failed mount permission check error message
33b74c58cab0bf07ec15678ff54a30556c1a5b1e apparmor: fix aa_label_asxprint return check
41ffc700dd821e1fcf058155a9307030affd9128 apparmor: fix overlapping attachment computation
68e0c787a53c8b9823106ba93ac5c6b664ddb0ae apparmor: fix reference count leak in aa_pivotroot()
d6ef7ed25f3ba38dc7be14305501556597abe7f7 apparmor: Fix memleak in aa_simple_write_to_buffer()
7a4267a1b33f5aa45e38ff7899e2dcef37f5c22b Documentation: ACPI: EINJ: Fix obsolete example
eccbb3065bf59d772db1c23f2421c11417bac9f2 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4ce95788c82262b67011cf46f29b3707cd69069c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b347d9b9fbcd016be8aba6fa3ec1c61abac6d31a NFSv4: Fix races in the legacy idmapper upcall
6ff7c6031b1a18f9fedb96d25f7bc80b1aa2fb39 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
12dc68c07bac6c22f8825cb440778b12ae7cba85 NFSv4/pnfs: Fix a use-after-free bug in open
d3cfbe23b54cfbc269ba05ac5eb75b8e0aeff3b5 can: mcp251x: Fix race condition on receive interrupt
8c366562ab6562399c7cd3f82b2927465b699b6c sunrpc: fix expiry of auth creds
1f9bb9d7d6ac7e1011bd29f563b96d819c10c1c8 SUNRPC: Reinitialise the backchannel request buffers before reuse
7a8bb652ea8c04afbd4fd29e0d4744c331bb4d73 devlink: Fix use-after-free after a failed reload
59c8c566e057550380f31a4b9a49e9eba584b59d net: bgmac: Fix a BUG triggered by wrong bytes_compl
5fc45d992b0d1c4e9866bc71fbf492f551207d19 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
016feabbf4129c20ee3b96d57c2586ec0f628bea pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0fc6ac33cf4f8a57703dbf4798b9f15ce9394dda pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cdb569eb8ab5c722795781de3961db1a448bb698 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ff767728eb510f754f0f7bc9a9f91f03796b3d3d geneve: do not use RT_TOS for IPv6 flowlabel
1ff9f1f2eb5404dbf35c1ca29402baafb88743e4 plip: avoid rcu debug splat
5e81477a2dcb717d56dcb4257bd4c5b78ab2c3f8 vsock: Fix memory leak in vsock_connect()
182b61b22a3db25bca81c0fdcd1253e1d98ebcde vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e4efb04fc83a895984514a8213549e60c0753fd4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
0bc897bea0f1eec069df714877e067cc7dd56c63 tools/vm/slabinfo: use alphabetic order when two values are equal
6d2c7c964c63e497a68ef330f7b522c36036417b tools build: Switch to new openssl API for test-libcrypto
5f2bd34623b6be735b5eb7031f9448b2dd45cf48 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
66bad55b43e2ee7507ac67d1bdcb4ab62bc8eab3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
e63dc8c4a48dacd7ba6e661793efc8b961eb2bcc xen/xenbus: fix return type in xenbus_file_read()
f26b54ee470f5260ddc395746248c63c3e3d7287 atm: idt77252: fix use-after-free bugs caused by tst_timer
41354f05535b0994ccc932177778bf813f20fad8 dpaa2-eth: trace the allocated address instead of page struct
127faf1e199d4f9332ef99bde1d183fa93678a57 tee: add overflow check in register_shm_helper()
bc74a8be8e61bc0d61de69c97b9c41c402ad49c4 nios2: page fault et.al. are *not* restartable syscalls...
4b6b35d086a7fbba8108cd6b5510c01f5a3eade6 nios2: don't leave NULLs in sys_call_table[]
034b606581b11c8dac95096b2429959f228d9790 nios2: traced syscall does need to check the syscall number
7df94553f1e87bf49049973c2bbd8ba275ad5748 nios2: fix syscall restart checks
0f7ec80a17d16375acddfa37538c81fa4e6bc1bd nios2: restarts apply only to the first sigframe we build...
603eae4eabf945863ed14b0ba2c681069c6dc60e nios2: add force_successful_syscall_return()
9e472b57daf52d3a973748209a12031d2f38af89 iavf: Fix adminq error handling
7a4801bdd56983839c136f14d591a6d9f4f035b3 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks

--===============6176026720153279847==--
