Content-Type: multipart/mixed; boundary="===============1157230511371056043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:35:54 -0000
Message-Id: <166055615433.17274.7713247929855751425@gitolite.kernel.org>

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d4a8eb796903b44d848b594bbe07ce5482a2711
    new: d968b7e4cdb294c0e7fbf51f4d315fd419c66bd2
    log: revlist-7d4a8eb79690-d968b7e4cdb2.txt
  - ref: refs/heads/queue/4.19
    old: 322225930eaa7551e55be4a9567cbe1237117129
    new: 8e55e2a61b5f086da92e003afaa8f16969cee74c
    log: revlist-322225930eaa-8e55e2a61b5f.txt
  - ref: refs/heads/queue/4.9
    old: 437c8fe9313403e99c957285e433b74710dadd17
    new: 60b4ea304e046a820df386cf7d450fea75d6266e
    log: revlist-437c8fe93134-60b4ea304e04.txt
  - ref: refs/heads/queue/5.10
    old: ab2d7f86394e7d39b9f92f235171bcc96c3a3b2f
    new: 69a0ba1ba375f53ae9a8f345cdc2b48c6b95df56
    log: revlist-ab2d7f86394e-69a0ba1ba375.txt
  - ref: refs/heads/queue/5.15
    old: e01fddba001dd0b2f997fd1f3b97819e75dcffb4
    new: 3681220331d286f4a42b77e2987b3ffd6d0af5a0
    log: revlist-e01fddba001d-3681220331d2.txt
  - ref: refs/heads/queue/5.18
    old: 1e1df618c3d7757038d12aedad1f0c4e0e6ef272
    new: 5c55e4c4afa0281f8eee69295e22ffee72e36127
    log: revlist-1e1df618c3d7-5c55e4c4afa0.txt
  - ref: refs/heads/queue/5.19
    old: 3eb49a030e3e0f2ad73254aa558d5141441c02e8
    new: c000318eae6b7279b39aeca33e2ed14db0748256
    log: revlist-3eb49a030e3e-c000318eae6b.txt
  - ref: refs/heads/queue/5.4
    old: a969d666d56c4c9345c8bb44032539967a1e4e96
    new: 75417e5f5c4472a74e06f909c595b6a3ea335540
    log: revlist-a969d666d56c-75417e5f5c44.txt

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4a8eb79690-d968b7e4cdb2.txt

04f9f2ae50b37d35d8e202507d7049b460b6f856 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
68123d38da2b739eb3ba2b555f7e8601c3e69acf ntfs: fix use-after-free in ntfs_ucsncmp()
60ee24a090479933e30688343231ad6da7b5da86 s390/archrandom: prevent CPACF trng invocations in interrupt context
2ec60bb0011cfdb6e1971be3efbf272682c822fa scsi: ufs: host: Hold reference returned by of_parse_phandle()
d1e60339a9ed359058bc5d9cce7ff2f4d168cf30 net: ping6: Fix memleak in ipv6_renew_options().
36257302a778a4429ff5578b9463a0154973375a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
81553e94e5212d84a57eec195d31db44be064969 netfilter: nf_queue: do not allow packet truncation below transport header offset
ccce347eb44d1654a02771785b6ab7f0e4c87dc7 ARM: crypto: comment out gcc warning that breaks clang builds
441701a65d77e1bdd38fe401a2fae600ef681d5d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
673407a519e350ae0b22fe923695bc6cb923ac0f ACPI: video: Force backlight native for some TongFang devices
96f6753446f5c93495884ae0136df43db8468dcb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a3058c9c2dc6963ad52ad2b40cf7bc694d7588ae macintosh/adb: fix oob read in do_adb_query() function
d53f183bd0b7edf1643356b5302355a4986dc98d Makefile: link with -z noexecstack --no-warn-rwx-segments
49c2dbe447006f9de029f0d1d0cc5df99c9bb73a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
35d2d5bf4c08860fcf7e557f477e14e20324d190 ALSA: bcd2000: Fix a UAF bug on the error path of probing
66fd230d74c94b8bef47219f082d637778d676ad add barriers to buffer_uptodate and set_buffer_uptodate
48fa92cba8a0dfd43d680ba3dbe4273e7f74486d HID: wacom: Don't register pad_input for touch switch
411281d88bafd3728090c6319020198e29dc5704 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e2fb68085967a923d50bc844d75b507498d4fa8b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a17fc855ec305814fb4fc492472078ad7b041c22 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
83c63a065be9584dfb3f494f66fb95687410216e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a0ac8b2cac5a5ca84cdd7d5564230989c0ed02b1 ALSA: hda/cirrus - support for iMac 12,1 model
0d22f81ed901cb63f8c9a32a109ce5739b54e8df vfs: Check the truncate maximum size in inode_newsize_ok()
113d313a8f9bb412c33697996bfe4cc070b8a449 fs: Add missing umask strip in vfs_tmpfile
842b05300597707ca7eb004995730fc78e33b9c9 usbnet: Fix linkwatch use-after-free on disconnect
71782bc66a4cea70dc1f30cabfd6b1e2e172abb9 parisc: Fix device names in /proc/iomem
cd301f636938381af9e9681aa5d14bbda18e5786 drm/nouveau: fix another off-by-one in nvbios_addr
801a6ba818e05fb180acc72570ec68fc9953f7c3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
54494ac0fd085d9e40d376114aebbad7f8615974 iio: light: isl29028: Fix the warning in isl29028_remove()
bccf69e1dd1d411749d64a62310537ef925b6cde fuse: limit nsec
ef2b7df84336c9273e4421b1971768ceed1788d0 md-raid10: fix KASAN warning
7a4d1b213c0ad749e6d58dfae2afdc1b156a6a14 mbcache: don't reclaim used entries
5060199180611d6a94070443b215b118e4eaee1a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
13047cd86c53b67fc6e785cf24eda70ebaac1d03 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
99da80dcb882f7da0686e16a742b2e81234356e6 powerpc/powernv: Avoid crashing if rng is NULL
048f20f83b99030d919dcadcf4f7b92653eb66c0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ed87598210a14bb99f4925a99d79385e74f37e6 USB: HCD: Fix URB giveback issue in tasklet function
bec6acdeb8b9c8ee075740b987e4457120590032 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9ecfed723ad97c4212f5b6a0d31c94b3361bd5f5 netfilter: nf_tables: fix null deref due to zeroed list head
b181544e4024a284758452cb8a1e2d7c0a4db55f arm64: Do not forget syscall when starting a new thread.
c369e53e05ae6b7a5ca2296f772469e5727cbe00 arm64: fix oops in concurrently setting insn_emulation sysctls
8818e34ffc68a769fb8071f6b4f5eba09742ee33 ext2: Add more validity checks for inode counts
3760f4cf380527f3e4623f7c27256b59b70aa515 ARM: dts: imx6ul: add missing properties for sram
9542a1f985ec90600f1f7e2719c00e18ea82ab25 ARM: dts: imx6ul: fix qspi node compatible
63bbec4a976d1de69dc75cd4fe845b863019bd8b ARM: OMAP2+: display: Fix refcount leak bug
1e0b78e9eb02cf9ee6e21335359b30f11a300c6a ACPI: PM: save NVS memory for Lenovo G40-45
73447d81463a46bb5a2f1c8ac2320b5ad12e862d ACPI: LPSS: Fix missing check in register_device_clock()
1f5dc31680d7d7c8fc7c7d814a48661d4bd93dd9 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8477791825d0a4c21b318705e334d17bbda8676 PM: hibernate: defer device probing when resuming from hibernation
3c50ba8b5a06451641f14762593652855364c054 selinux: Add boundary check in put_entry()
651fd1f135d411f9d9d5b872f9677e3c3ababea1 ARM: findbit: fix overflowing offset
01968bca43d62ac85e09da34bcd4029674daa3e3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fd5edfda2117f5f66c1f662e5a915af97066499e x86/pmem: Fix platform-device leak in error path
261db2369df191cec3083eb3436265733eb78ad3 ARM: dts: ast2500-evb: fix board compatible
9ddfabc2a02d8e76a9b575cdfd6cc25e193c12d3 soc: fsl: guts: machine variable might be unset
badd381a773b85039fd54124305b08d218c636f1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bd75031e29b9646734b85eb5a963bacb5591245d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2ff726f4e78f75faf2a7838517a42ad01f523d98 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5f796970f990d271185c38aed08da4bf79f71116 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3cea905c8c3fea74860e0a344417309ce8dfdf2f thermal/tools/tmon: Include pthread and time headers in tmon.h
e1735f719a7f89cf54a912c3dbd00517637306f3 dm: return early from dm_pr_call() if DM device is suspended
63aab3849d911fb6f2f64f2fc1b5787ec1d55e8f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0a886967bdb2b73a83935e7c873fdae0b9c252a0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4f042a4604575b299b4687647bdfe8db02085c24 i2c: Fix a potential use after free
13b57518452af99b28e588b389dda2ad448ba72d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e615bb2bf4841be4e5ca480cf1811ea30a480454 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
23a492620c94b2e033633599209c68a8e7a3cfac drm: bridge: adv7511: Add check for mipi_dsi_driver_register
32586ac37dcd63ee121f62036a51ae3f92af03e3 media: hdpvr: fix error value returns in hdpvr_read
d6723e9eb1293dd237a7907848ce1559b9161924 drm/vc4: dsi: Correct DSI divider calculations
2c0d045b8119fb62e097dd0131d3f2cbf5b2db34 drm/rockchip: vop: Don't crash for invalid duplicate_state()
23f3b9d4e4c3060e9ad45f3bde6f2f38b536161e drm/mediatek: dpi: Remove output format of YUV
24453b70746c63d8b029acd9fa3a1c0a5a849aad drm: bridge: sii8620: fix possible off-by-one
1497141bf85289f8c6b6b9d9746eb9a95e36a385 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ab53adc6eb769517d2211015f6543c1256913e0 tcp: make retransmitted SKB fit into the send window
cb40819f9e80fcfe4a096e14d6c5dce11371031f selftests: timers: valid-adjtimex: build fix for newer toolchains
0af65a0b964ecbf00780964af1f9a990b7c510a9 selftests: timers: clocksource-switch: fix passing errors from child
25d186a1ed58e7ffd0fea8f9d02a14009e75a90e fs: check FMODE_LSEEK to control internal pipe splicing
0ad90ddd1262c88753e298b2c42f8510a436b614 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
eacb3e3ad3ff53cbde3c5ee85c33a88555969848 wifi: p54: Fix an error handling path in p54spi_probe()
2f3c561c3474194597c7ff8ffcf2bea5a9ee5a13 wifi: p54: add missing parentheses in p54_flush()
e75e50d8f73b7a01a56a71ad96ebb678210e4efe can: pch_can: do not report txerr and rxerr during bus-off
b24968e9af32d510daf30339509ecd6f3770303a can: rcar_can: do not report txerr and rxerr during bus-off
2c1c1d444657bdb8a13458f91148d737bb83f779 can: sja1000: do not report txerr and rxerr during bus-off
4ce50885acc70f2724b80b3a3b3bf22e5dedcdc1 can: hi311x: do not report txerr and rxerr during bus-off
f34bbc3e2f5b5f7aeda92fb1fd61874380a9073b can: sun4i_can: do not report txerr and rxerr during bus-off
0f60d73f03432b7107b9571b41532aa502831b65 can: usb_8dev: do not report txerr and rxerr during bus-off
8e5b992e1cd5ea18c80da5d0cb26c9fe9d43c1c4 can: error: specify the values of data[5..7] of CAN error frames
b26b1072fe1764acf9ddbfa116a9512773279ce8 can: pch_can: pch_can_error(): initialize errc before using it
725251f3ec1deac182cda065b71dc449ac70e184 Bluetooth: hci_intel: Add check for platform_driver_register
3a3d1fa9044af12287271c9be0f9b7c6ce3782ca i2c: cadence: Support PEC for SMBus block read
90c4967dd2b074642f56b9d06107067fb49a9446 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c65b525c862e8854f4db237f0598ea9c12e31be5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5d52d2f7a93d7c8d8b38256a5d65ebd10f3b990f wifi: libertas: Fix possible refcount leak in if_usb_probe()
6e6f8ed917b6fba79da93d0e7f2b1634a821cf2e net: rose: fix netdev reference changes
1b7cde9bc797621cf4103ba50fcc0b81726d1ab8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
140ef2dccdb65799b4b6edeed2f03aaf3d59810a mtd: maps: Fix refcount leak in of_flash_probe_versatile
82a811cf52598c3326236aa145f2bcc74dd1a4cc mtd: maps: Fix refcount leak in ap_flash_init
1bb0f7d006adaf8a1b6ede3f5cea588448d9fdec mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
00598570b9a0e01af0320d8085eaf75694b437a2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e319e951d9fa2ba0d5bae56d68b1834870db82c fpga: altera-pr-ip: fix unsigned comparison with less than zero
a3b16410a8e2765ee1eea329d5ee58c93d85e5fe usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
63ac31dfeca6ee64dd7d51e61dc370946689ba93 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
50b9b050e056e3816b31a70044044ce3cff150f2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
760f193836e6de1bf48b90887ce2a07e5dba8d51 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
47949ca60fd56b39e0e59e450f99ca7ae969f9f8 memstick/ms_block: Fix some incorrect memory allocation
369d7170147ceb5bbf44fef165a81c43941b76e1 memstick/ms_block: Fix a memory leak
e430f3d41459e3018dcce64d376d4f7d9a0a465e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8afc8a329b59b54113968ec55e19287a7ba1d620 scsi: smartpqi: Fix DMA direction for RAID requests
4c74e628da442ed1c18373450276911f62629d32 usb: gadget: udc: amd5536 depends on HAS_DMA
7dd9192c00e7a5a17adafab51e94dfb8371d654b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
07606ff5f580038aa0edcaa31410ac0b23e6a6e9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fb10877e93afe11b1ed4119348e23a785aa7d544 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
281c7b3a824de1f565ccdbfe55dce738bc16e0e6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4e0a3b7342380f3a2d73afbc068f9a05d3122c94 USB: serial: fix tty-port initialized comments
fd9b97d2779c9602244eef14b492018fcbc6a2ce platform/olpc: Fix uninitialized data in debugfs write
295eba260170e46e00c64e12a459bd8de472aadb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9851b633243934b97ae06200156a56da03503f1 RDMA/rxe: Fix error unwind in rxe_create_qp()
6f0d7d34cb68b07d11a2a39c5617d983eade6205 ext4: recover csum seed of tmp_inode after migrating to extents
ad8f2cc377043776e134db102880b696cf87bec1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1dc4cc1405520943b4a99f9b071577e683af0a9e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c58af16b55fdbd2e8ff1b9262e7603b4c9c5864c ASoC: codecs: da7210: add check for i2c_add_driver
95263d724b678762712dd797fcf9416a4f56699d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5939c5d7871050914803a26cef6fb2971b47a4b2 profiling: fix shift too large makes kernel panic
d70464b48e9428ba4cd66d273d26fad51f9ef9d8 tty: n_gsm: fix non flow control frames during mux flow off
b2fab274a63d6f437adabd15905a43069c71ae3f tty: n_gsm: fix packet re-transmission without open control channel
a43f86e4d2809172e478202ed45765b228efe424 tty: n_gsm: fix race condition in gsmld_write()
806d566537ca2cf1adf0691c16b1bdeb81272210 remoteproc: qcom: wcnss: Fix handling of IRQs
59c24ddeb9e38ffb5d50d0723cfb3472dd943ff9 vfio/ccw: Do not change FSM state in subchannel event
609ceb9bf3e910dc3f7b5062d798c9ecf359fc02 tty: n_gsm: fix wrong T1 retry count handling
b6a0ef09f759788ffdb2ceb00c140f55913012fe tty: n_gsm: fix DM command
0cd3d1a5078c9fe891f6eeaa2037edb4b43ff5ab iommu/exynos: Handle failed IOMMU device registration properly
cc3f8263428cc33c3b9c53491c43eeca9b922ef0 kfifo: fix kfifo_to_user() return type
2308c9f94a51b5be019fd802782cacb1971430f7 mfd: t7l66xb: Drop platform disable callback
1c9b789a5ab9c5adf1873cccf2ed7ca59b357817 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a2a68c4faa09c3534620def9bf4a44e5dab3126e s390/zcore: fix race when reading from hardware system area
28487d024ae04774c515fe847de1730a18681e24 video: fbdev: amba-clcd: Fix refcount leak bugs
e610972fa6ba55dd6d7522be2ef46eecca3c3dd5 video: fbdev: sis: fix typos in SiS_GetModeID()
0ed4acf2ac5a9362a23b9aed0ce1548e7b4bf436 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
75d02ff6f017520a8afcad9ab448a19e8aea407c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
edb0cc1fd9be8b43bf4e134200ce4a174dad7cad powerpc/xive: Fix refcount leak in xive_get_max_prio
e80f174502a84a5c81305fa917f0136aa96e0c8d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
286ccbafb101ad6bd98c805a7b4230bc0132fe82 kprobes: Forbid probing on trampoline and BPF code areas
942332d8646b870ce9ebf0fc75068757274a8281 powerpc/pci: Fix PHB numbering when using opal-phbid
aa5bc94ef2e279bcdadf8d71a5ea016c37df683f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cac4dd52d31f5a3c7f8a48bdee47aa2cb89ef94e x86/numa: Use cpumask_available instead of hardcoded NULL check
bf39b3b157723cf341ba9236e0e6f4476c76152b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ec8be29fedc7e38af99321264bc832f0b0ac909a tools/thermal: Fix possible path truncations
811795f7ef9fd9f9641f921f7633d03ffc7d9e73 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9b541a468950caae711ec42d60070d6f6be611ec video: fbdev: arkfb: Check the size of screen before memset_io()
3b4735edf88be1ee63beb77054e2fff58da2329a video: fbdev: s3fb: Check the size of screen before memset_io()
0d7bf0541c169cf8749f9293728bb8a2a13969ad scsi: zfcp: Fix missing auto port scan and thus missing target ports
b08e59a92ae304fb01808f62a70cb01c8813bb2a x86/olpc: fix 'logical not is only applied to the left hand side'
d968b7e4cdb294c0e7fbf51f4d315fd419c66bd2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322225930eaa-8e55e2a61b5f.txt

ba456dd6f7bde20920c7b79f212149f983868fec Makefile: link with -z noexecstack --no-warn-rwx-segments
bbc1d66b13ffb798fc519157295a74db3444d3ad x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
611bcb0c3e08d512afd8aa1383705a1817009b97 ALSA: bcd2000: Fix a UAF bug on the error path of probing
54088b094da9c40408fcebbcb39de78d329549af wifi: mac80211_hwsim: fix race condition in pending packet
535221020faf17261e251c855beb44094ee5e38e wifi: mac80211_hwsim: add back erroneously removed cast
2d16d1a4d91c159b4b766af4a05924d9e3ed6e91 wifi: mac80211_hwsim: use 32-bit skb cookie
a471b41ea670a8abc04d3cde1b23507723f2922d add barriers to buffer_uptodate and set_buffer_uptodate
c609b5717e4c31a4aa2fefcf00fcbba86121299f HID: wacom: Don't register pad_input for touch switch
9b4ed7ef6ebd56365484ce1ba8219fc5d8e2d167 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e3db933fb4468c664b3e1fbb6a179024bfae8410 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ae43d420840f27de0e1df3ceb9e21716b57e8ffa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2cc45607daf67f6e141e99620a90142c69d123ca ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
65b1686a691cba756ae9ea209d231cbf50ae12d3 ALSA: hda/cirrus - support for iMac 12,1 model
5235f653bd29601d28b8ece38a601a5340ba6935 tty: vt: initialize unicode screen buffer
33a9231a198524cfda51e8610da1f4368d81a8fe vfs: Check the truncate maximum size in inode_newsize_ok()
75ff9396c40598de7e20eb0103522b5163b0d9e2 fs: Add missing umask strip in vfs_tmpfile
856e049b08529787a9033daa13ddb7d4026637c7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3d817d1d9f55ca1ed28c5c8da192b09bfc48ee87 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cc14305e7248e40a2b211cc8bb4298f290e4aa7d usbnet: Fix linkwatch use-after-free on disconnect
61e249886a6238f521f238071eefc1bfbb70212e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
329d03e9b29426682bfa0ef81314e39ed3df8c14 parisc: Fix device names in /proc/iomem
ae94f843eccdd48e76babad02f73ad2af125deef drm/nouveau: fix another off-by-one in nvbios_addr
5a50128a9b55041955bc1841426974d91c94dd7d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
987df0b3c20065f56927d3704a6b3c58dd5ec806 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c76455b5e5e708a858b72b7be493cc1558cf5678 selftests/bpf: Fix test_align verifier log patterns
bd1acdf12de91822b3fecf40a0a4420485574ae9 selftests/bpf: Fix "dubious pointer arithmetic" test
7e54e9008b129b3c34b82db2b46165f8821cb884 iio: light: isl29028: Fix the warning in isl29028_remove()
5362e59435b8f592e15beb38f8ec5e43da64d3cd fuse: limit nsec
366a545b71089165d70e943247d5adf15cc84bbf serial: mvebu-uart: uart2 error bits clearing
767515ba29e6bcdf1722f72ab02d0be446f83064 md-raid10: fix KASAN warning
822f9970f08c52d927c1316f4bce3d4b7376ad7a mbcache: don't reclaim used entries
f176331f0716e56d1f0b66b66cd60b3ba7d24c17 mbcache: add functions to delete entry if unused
7f239e766650291646d217207e6f09c848d499e4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21ce77773654fe590c0803fc4800b5d60094876c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b148c2270e352fb8cf876cfed46c3d209a1b6291 powerpc/powernv: Avoid crashing if rng is NULL
373860f14550d4ced0b978502d2d6b02a4667a7f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b4e70b684ab41819a018a71c162655d53c74dc6b USB: HCD: Fix URB giveback issue in tasklet function
55433f1776e853a4a77dc62d1d912618be66be29 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
82904f5ec06db30b06dbba79a8d1f2a06f7f2e7e netfilter: nf_tables: do not allow SET_ID to refer to another table
686d2803cae0417b5ca28d6a3be6d7cfd79800ef netfilter: nf_tables: fix null deref due to zeroed list head
2c298c7dd65311318de66d44274abf3b36084de9 arm64: Do not forget syscall when starting a new thread.
e7557993815a8ca82d618d16782be88217509570 arm64: fix oops in concurrently setting insn_emulation sysctls
403bb953ad46d5dc9e2176bdfaf9f3ed93772728 ext2: Add more validity checks for inode counts
72ae810e12612b54ef7919ae53c75b3685b3b649 ARM: dts: imx6ul: add missing properties for sram
ab57fed5f2c84899f1832d1124a1dab1cefc6da4 ARM: dts: imx6ul: change operating-points to uint32-matrix
5622a0f2d02ce7f717a34c285c7f2f6ca0b6b4db ARM: dts: imx6ul: fix lcdif node compatible
0b93cbd4b9bb0fbe647a148fa2061392c67ad58d ARM: dts: imx6ul: fix qspi node compatible
b29c7da70429fa164fa8eb7d05dc7f82e55c1266 ARM: OMAP2+: display: Fix refcount leak bug
b22148a6c938b13c226f7d08dfe8e6ab396a8b69 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dfcc539fee46f87510d69bec4f1401e6fb71e21a ACPI: PM: save NVS memory for Lenovo G40-45
d09411a79a812e43359b8bce036f906df509c3fa ACPI: LPSS: Fix missing check in register_device_clock()
35503134dcbaaca9f1c5e50d611decbbb74afb53 arm64: dts: qcom: ipq8074: fix NAND node name
13ed7803955a3518c67af53803f6f2962528f38f hwmon: (sht15) Fix wrong assumptions in device remove callback
e2ce351062526714ceb43773de16aa989663eabd PM: hibernate: defer device probing when resuming from hibernation
d58529743c785c5843fdc06eefd95043ffc15745 selinux: Add boundary check in put_entry()
f5414a0fd5358dce9caec9bdaec30945a1edfd7b netfilter: nf_tables: add rescheduling points during loop detection walks
e634829e588f166b83a1c2eba986f7bf0c6ba95b ARM: findbit: fix overflowing offset
081019b0b3a171fad58d54f32cdc3950172b41b3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c7d7c99dc22191389f38070fdd54d55a680e074b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0e93410440b11a9f5c64b255ce6ae38f17a2ab3b x86/pmem: Fix platform-device leak in error path
6da77ff9f121d8f95060de674060432409356c9b ARM: dts: ast2500-evb: fix board compatible
d7444305a7c86b9e2f5825282404d164f6f594fc soc: fsl: guts: machine variable might be unset
e916d165c296049e239d4bd216f3ef040bcbe645 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
91183e0753c51f8b3980da871c1f1aae9d047960 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a8c02b8920e4688b2d4dfdf77f49bbbc626c6ad4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8311b5a5cf5b0ff7fe3c543492bfdd934cd5f6d1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0a224064b9fc48f17769b04578a152dfa02868f2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
50f9518e4b1ca281b7c2885628295f9fab4252c8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d24e781a780ca0c1c8dee50382eb717acb6f5267 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c694d8cf80fde4f82e54e53b57916fa1a7598f1a thermal/tools/tmon: Include pthread and time headers in tmon.h
ad5edcc761467c33b11268c031e2dbbe3d101ce9 dm: return early from dm_pr_call() if DM device is suspended
7d827972d3fd1ba277e16b7ffe5b021f6944a7cb ath10k: do not enforce interrupt trigger type
4a8f0062649f56d1a29165a674f6ffae523cd9f6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6221c5648826d65b6aa186951cd3537de28aabe3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
28f4ed47946da641f2d8f20c6d295445af63cfe1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
60a0d175898bf16185e9a0e85379dcc88451ec89 i2c: Fix a potential use after free
83b9ec2b0e22746b8d7661247705c72e0aa333c2 media: tw686x: Register the irq at the end of probe
d06f80430d72bb8c8f261a9cd176f3a0778e8a7e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8a3eb15835d1ec963737e9ec912f97f2f769ca71 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c8f26aa0dae9e0c7a13cfb249223d47133c39fa9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cab05350aa4ee248eb6826f46fef2e7b86f50591 media: hdpvr: fix error value returns in hdpvr_read
29bad8ebe4aa4e01e7cd68fa480e02f9664195d1 drm/vc4: dsi: Correct DSI divider calculations
229f13987380085714ea84d752a236022ce7104a drm/rockchip: vop: Don't crash for invalid duplicate_state()
aeed3aacfb0f1b431a3e35623aeb5325f8b8f0cd drm/mediatek: dpi: Remove output format of YUV
8d85b9d266601c606fb981d5f6fbafb35c395d18 drm: bridge: sii8620: fix possible off-by-one
1da23064655dd2070459afdcde992197a5d7aeca drm/msm/mdp5: Fix global state lock backoff
a0c8de7f8c7f4089af39ef8bc7617ee8ea636adb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
635256aa7b9472d3667ee8ec801e468c2c124b72 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e332305f066f25bda2c4270b541c71229063dcb6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
69c577c7ef57130d58d2992b7866d5ff06c5d0b3 tcp: make retransmitted SKB fit into the send window
ed6814894a022ac2958487a45e273b010361a727 libbpf: Fix the name of a reused map
d763dee3190d99649d34fe898eaef13a027392f4 selftests: timers: valid-adjtimex: build fix for newer toolchains
6ce92d506857594f24ec191640f23343268e5286 selftests: timers: clocksource-switch: fix passing errors from child
b5ddfcbc21199104106fdc1b97a26970cf646616 fs: check FMODE_LSEEK to control internal pipe splicing
c7468a29d4668231ff6998f192d659cb6cfba58f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9a32bbd61469ceb65e8be95f9747d429404c850a wifi: p54: Fix an error handling path in p54spi_probe()
9bd12c30ad79f442b3ef55999fae97bf4eb3d353 wifi: p54: add missing parentheses in p54_flush()
dcf997c22838dd26d91bce190b16c65b5a40066f can: pch_can: do not report txerr and rxerr during bus-off
cd18d0bad346dd19b8a4e300710e30774eb7b174 can: rcar_can: do not report txerr and rxerr during bus-off
e5315ae06310d7ca081f9639de38110b454c523c can: sja1000: do not report txerr and rxerr during bus-off
bae2b77599ea8dc24470cfcd06bdf08a6681538e can: hi311x: do not report txerr and rxerr during bus-off
326df32c4dd2dc2e1ba5b5575d9647e8541c5651 can: sun4i_can: do not report txerr and rxerr during bus-off
fedcbadc6f969d02f400730014da97738af66bdb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4bf91814652c573dddd223bab797b9742325d408 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7e39e2f9fac0e384e88d9ff2e8b46b5becf20ca3 can: usb_8dev: do not report txerr and rxerr during bus-off
a1c4224bbea1cc100bb20b4937521454e39ed5af can: error: specify the values of data[5..7] of CAN error frames
b8314c9a931611578c6d0536271e1abc8e61e99c can: pch_can: pch_can_error(): initialize errc before using it
cce4c66b36c93c64aa69203279452d6fbed7c4fb Bluetooth: hci_intel: Add check for platform_driver_register
e933e47074f438ebf4d49f29f1a6ad2e38eb2bdb i2c: cadence: Support PEC for SMBus block read
37ffad183f903e030112d7b5d6d4cba6fc5337b0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a54e681fabe2378427720c94a42bc871aa3ae457 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b1dd2951c420fc4c99b0da70ad78de8bb74a0376 wifi: libertas: Fix possible refcount leak in if_usb_probe()
41a84f029b618a0e8499dd166bc114aae3dc096c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
35b283a7d368e6082ba55dbb13ad51f74ae858d1 netdevsim: Avoid allocation warnings triggered from user space
b0624e3f42b2a84c640a4fafc9eadd34ae9f3074 net: rose: fix netdev reference changes
2c3d0b2ff7db95ae0379efa383112646dfa34544 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d8042eb1f1745c3004960126e63dd4fe1553e3fc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f22553ebe547a1de5d55d9bcedf91a1df4174cf7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
595236b07955d5dd2e0e263dd4f3f357ba833497 mtd: maps: Fix refcount leak in ap_flash_init
7744a35bd516c82fa955369869787e2f8a4053b4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0b1bf6123f7e39078fc4f66cf52a95d7e62f3690 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
42acedf7881f8f9fa47172ebb080287be486ba04 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
29a4e479613a639d4dd91ab20b41958de0f37d12 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3c63b4a0ff67934fb87edcd284a22c334ac0a751 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b969e7852de2bfdfc43109ee804d6dda006de132 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6b0ea56881317a8ea02b144930cdc2818bc3303d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a7245d0816eafaa6f50d70b371d5f1df8bd5dabc clk: qcom: ipq8074: fix NSS port frequency tables
bc04883a313f8c2a678c6af8ea7d957d344b4d7d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed94bd03e0aae0b5868738f9c0061b85f16c444b soundwire: bus_type: fix remove and shutdown support
ca35421b3044851bc974c024a201530409f185c2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
036d1974c0539c0ada140794d4de1ed2e13c2fbe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1661959e1d5bdfc5e86c92eeb0d63e90fe5200cb memstick/ms_block: Fix some incorrect memory allocation
044c3fd88ebd64bdfb4d544de6b378a8b2203e96 memstick/ms_block: Fix a memory leak
ec54d4ada35da1d074d06c91fe7f4f07cc4c3b35 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d89bc82cb64d8d16fb147ee7fce3bd63405d1afa PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ecb931c4f7549eb97c93323b7ab2da9fa753b18d scsi: smartpqi: Fix DMA direction for RAID requests
9a8b8b12103c2a620370374285476210870375ac usb: gadget: udc: amd5536 depends on HAS_DMA
d2884697cd32f5ebff46cd187c495c48130992e4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bdc0289c668be00ae9ef8b8eba1e11e35e174dc6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4d128d73f2772ce1ccd37005879261319812317f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
06be919cf0d7f0bac6ee9cc7b160e6baca294c06 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dfbd9e6f14d4b05b0acdc6f94857e347f5806051 HID: alps: Declare U1_UNICORN_LEGACY support
7dd5df01bb36a51e7eab9871463d4b260d4092bf USB: serial: fix tty-port initialized comments
f811fc58b303e9c1cf7ec840e7e2e998b3fb95ff platform/olpc: Fix uninitialized data in debugfs write
0731f45dbe4ffea0135bec35f1548b12b3fcca88 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4f0dbaa7a373151d5d80eb454f79cfbcb4ad3fb2 RDMA/rxe: Fix error unwind in rxe_create_qp()
0352014a131f8e5763a7c27dc3a33eead6aba125 null_blk: fix ida error handling in null_add_dev()
384fddb90e40a1545c28efb1f3c74d570b009044 ext4: recover csum seed of tmp_inode after migrating to extents
a1ffea77b18bfd99d79016b346a7f7194a426190 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0f5892e43d93f068b28e8146d7503f42c42b6674 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5193b1eafca6861dabb4b0ddc59979bed4b9f694 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7a02d689f05de7f639ff6f0e8b6ac2b935e9e265 ASoC: codecs: da7210: add check for i2c_add_driver
58d2254ce30796439efb23a3b515371195baf7e6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4432014cf92d65d7bbb180e4947ba9636a2614a6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6aa8bff4787b6b5f108c3a3808ec6b034b167745 profiling: fix shift too large makes kernel panic
b821aa075283fe55ec124e06cb09230d66359ca4 tty: n_gsm: fix non flow control frames during mux flow off
bdd6e585685de84edc5cf0a4417ffa2a2cd6daff tty: n_gsm: fix packet re-transmission without open control channel
d8c101bb7eb8cdb38ef452ef8a46de49cd2cc2ec tty: n_gsm: fix race condition in gsmld_write()
28b9b7801bfeb3ab95661e74360d494334ddee02 remoteproc: qcom: wcnss: Fix handling of IRQs
0e909d0a1575afb8214b1ca538b6e2faca5fc590 vfio/ccw: Do not change FSM state in subchannel event
8afac1fd0656d1da3f656c2d9cdabb2f8baa07cd tty: n_gsm: fix wrong T1 retry count handling
a08d167ba58bf81abf125e8e1a2920e84705422f tty: n_gsm: fix DM command
8e0a5686c55ac17cc1a60a8bbb38715167ee10c8 tty: n_gsm: fix missing corner cases in gsmld_poll()
b6d86f786def37c5ac282a50d8749137839374d6 iommu/exynos: Handle failed IOMMU device registration properly
74d5e03d88b8c5522fa78f57d48065939fb88a86 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5ff46df09326142c02cb13eb254d6f78be4f2fa1 kfifo: fix kfifo_to_user() return type
b1efe6ec0e196868007985f936f92645745b07ce mfd: t7l66xb: Drop platform disable callback
92fb957a0e27ac7188c3ebc0e0c04b5b72a194de iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
43f8fe6b74f51a24241a87d479c467d5533c4891 s390/zcore: fix race when reading from hardware system area
96d844929455328c45f4657dbdff0d79cde3e80c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d0fc11bf63664ab230e2f19e770d01adc64ba18f video: fbdev: amba-clcd: Fix refcount leak bugs
3cafb76559ba678e7c245dd30915c804224f999f video: fbdev: sis: fix typos in SiS_GetModeID()
d091ad3ef52e112dc99015c5429cb5913a26aab0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
54c17df80fc8c5eb8c4db5c88da8527b97231aeb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e1ae1ff8f5d080e810f7a9a7c998a12c6bc79a75 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1c37b119fd0554c535e002594dc44db0cb8323b8 powerpc/xive: Fix refcount leak in xive_get_max_prio
4a4f48e8bef4fae69513dc2efb4401f956141895 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f154323b0e5310930e57f10480981a9c1b5305a kprobes: Forbid probing on trampoline and BPF code areas
b96cad7e11060c05250c3ca302ba044c0e9bdbe3 powerpc/pci: Fix PHB numbering when using opal-phbid
238e0703fdc137a2a5f813122dd55c4d0f0b680c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e16d1f2c5934bc6c6e82f417f197040d7b872ea0 scripts/faddr2line: Fix vmlinux detection on arm64
0bdddb787de7754192297e1e1909a1e11599795e x86/numa: Use cpumask_available instead of hardcoded NULL check
d930a936989270bf5e15d2733746e8aa213dd103 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6781114b9043ca69a122f866cbad96481b411791 tools/thermal: Fix possible path truncations
e376f184d46e3fadeb55f4d25cc0b7fa0dce4bd6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e2adda2b10042e6f9f0fe666f6eb2ac20473d3cf video: fbdev: arkfb: Check the size of screen before memset_io()
43dfe43c428a5eb6441e1282e92587d418da66e8 video: fbdev: s3fb: Check the size of screen before memset_io()
c861b37b535386da6d7384e609e7757b1bb58bb6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b0797aafa997ed48813614632057724f3e16f52d x86/olpc: fix 'logical not is only applied to the left hand side'
8e55e2a61b5f086da92e003afaa8f16969cee74c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437c8fe93134-60b4ea304e04.txt

4aeaa439be1909770cb0a8a5a567ccd056cad9ad Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
47f665275870054732c472bf7edaa75e81ed9343 ntfs: fix use-after-free in ntfs_ucsncmp()
bf0da80f12ccf4acc1fe50ee35d3663228d0a921 scsi: ufs: host: Hold reference returned by of_parse_phandle()
e1379d916702444b00ba6d0c62ec8570fc1314e3 net: ping6: Fix memleak in ipv6_renew_options().
57c1a0ac50d95fb8331a8790605867a9ba8f00a0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
00e3ada5f986439eba115e7183cf3b7d18fdb59f netfilter: nf_queue: do not allow packet truncation below transport header offset
e2906144f969859d34583a9c2f8a08f9148b13b6 ARM: crypto: comment out gcc warning that breaks clang builds
ca462469343dd5570d13454c823374a02e3d4ac7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c3bc3a55dbe6cc39c7d408bc816a34990cefb7b2 ion: Make user_ion_handle_put_nolock() a void function
ca5a4d48159454491c6aba239c71030435d7b769 selinux: Minor cleanups
8080063c4c7f67bc2ad62049082314708514365f proc: Pass file mode to proc_pid_make_inode
c91fa4ac5128bf3dcf6030a60f21f3830daf6601 selinux: Clean up initialization of isec->sclass
0476a63261a425dc2c88de563bc3fda73667101e selinux: Convert isec->lock into a spinlock
a19b3b2199fe557e8ced01a7a9038e700d1be882 selinux: fix error initialization in inode_doinit_with_dentry()
b87d53dc223d1ccafd9c70b8c8e5884ababbdb78 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3ea55c7152c9b9df9084350f64cfd9296bfe27d5 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f38e4c251da0005abe87ecc597f82a4b18713478 init/main: Fix double "the" in comment
4464861bacc2532be409745296b91108de498e86 init/main: properly align the multi-line comment
19391149cb77c7539d32334e79ccc045fee84dc5 init: move stack canary initialization after setup_arch
cc917ff1a18cf2fcca38daa5b89ebb022e9ce6f3 init/main.c: extract early boot entropy from the passed cmdline
cc3b11547ff49373972705271dedc24bcbc0bda2 ACPI: video: Force backlight native for some TongFang devices
c16ff8cafc4cbac280e99ffccd674c0f2fe571bc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9291eb4bfd698264c19b92772293dd67e2f7b2e9 random: only call boot_init_stack_canary() once
544697259e23c9957ba96e5a40f0c71fa2b0ddb5 macintosh/adb: fix oob read in do_adb_query() function
76e2126a8b5a9d3758594897a6b8015cd168ddc0 Makefile: link with -z noexecstack --no-warn-rwx-segments
628aed14dfc7f8a58549e27ffc6b3d3386f12382 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e3d58122acc4c5f454bd824bc93650036b086ca8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
98d9a3e15ed7f22376fb3392d84db1135fbdf96d add barriers to buffer_uptodate and set_buffer_uptodate
778786cc325e6bdb43923f1a328ab4cd41966586 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fda429901fabb9cfb751f1c36d236d0e078728e7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fe8d4c80e7ea298fb18f358bf45b2a9a5ef56ace ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a7660f25cab9b233c749239d86eb882d74c0acd9 ALSA: hda/cirrus - support for iMac 12,1 model
4dc146cefb4081d76f5c6104a10a79efb619d721 vfs: Check the truncate maximum size in inode_newsize_ok()
73b6d9bd6ae7d30546ae5446cbc4cf51d0b0a38a usbnet: Fix linkwatch use-after-free on disconnect
a6552b1346712a6938a06d04333b1fe24480d7bb parisc: Fix device names in /proc/iomem
768baef93d56e35281cdbc1fcd115d0a84ae309c drm/nouveau: fix another off-by-one in nvbios_addr
ed3c4a721cd397d1efb34407f767546036b427ac bpf: fix overflow in prog accounting
63378b750903f83a91a919fb97d3d68f6151a013 fuse: limit nsec
08300adb7c79bb14ccdbf6e76713f1ddd7404c35 md-raid10: fix KASAN warning
0ab7e66cb3bd49484d6855f9a456a1844426b3bd mbcache: don't reclaim used entries
521ea0f3dacdca12476284451253820eee976f51 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a881abb933c663f54a09ea7ca311f4ca2111e0d4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
dddae46474668ee854623d249e82de176d080bb3 powerpc/powernv: Avoid crashing if rng is NULL
1b0032c69809720542b183b88c687e69d20ff43e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
44243211309d823241600c8aee04f8dcb124310f USB: HCD: Fix URB giveback issue in tasklet function
ee8543f99319c0468cd78cb2067ebcaac0b16d0f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
211915b39d80e79e2d86a5caafedfd89b1617253 netfilter: nf_tables: fix null deref due to zeroed list head
44f1cd8d7840bcc6e755afe516101adbfa3c247a scsi: zfcp: Fix missing auto port scan and thus missing target ports
dba0196a2882fa6bba4f71c84b9ee753fd545435 x86/olpc: fix 'logical not is only applied to the left hand side'
60b4ea304e046a820df386cf7d450fea75d6266e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2d7f86394e-69a0ba1ba375.txt

3d94c16770136c9ed85b75e248c433dc07ba4c8c Makefile: link with -z noexecstack --no-warn-rwx-segments
305500120e9086dfe52479325d28143089c536bf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d127b35295122b790c84123ccf28110da6a537af Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b2d29cdbe278578105b2f1b32e0dd99644fa696e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d3638fe296f98e29ba2c0a6bd88f0c2935b8ed2d ALSA: bcd2000: Fix a UAF bug on the error path of probing
17464584018a686f73bfc4b7f9028c5cd0f0d5a4 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
153d78bc3fa76e24897830c4ae008f651e6f4b6d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d3cf8094c9150018df87026db6873afa72435ac2 wifi: mac80211_hwsim: fix race condition in pending packet
c78bcc1108be7ec1e3489bd072bf97a3364bec69 wifi: mac80211_hwsim: add back erroneously removed cast
6b52fe856f34e7c5f2857ae443456d9339b2d6d6 wifi: mac80211_hwsim: use 32-bit skb cookie
6d8e1d6f7244b88a4e9e704f76ea6d6fca7c22ae add barriers to buffer_uptodate and set_buffer_uptodate
18282d48a1d8c2860a3b48cb9386a9367a8f6747 HID: wacom: Only report rotation for art pen
e1483f866dec563e9855cce492550afd802fbecb HID: wacom: Don't register pad_input for touch switch
14e0cd6a2adaf430a833a15794d25d784dfc288e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6795c8b8f60dd113c90709c7cf40aa546084713c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
37900579b6168f431f1f704a35ae8d14233576b8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b099b2f40ca807e6b02a520c4ec1ac9d21b3c9f0 KVM: s390: pv: don't present the ecall interrupt twice
9c023be4bf7b49df737dc509de6829ce071c389e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9575ef238769a8c975f7a154b29790d4c06a1b05 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a911da0f5463f3e23adbec5a51fa4b619c96113b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8d832d302156386cf8d86943f97b2298dfbcf832 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
5328fc13e38d7d4a513d5ac4eb4754977bb77f4e riscv: set default pm_power_off to NULL
f8dabf3b30b69e2fbe6ddcf01b1954cad3f24062 mm: Add kvrealloc()
b22a377ccfaf5c9d619dce39d780ef266d02db5a xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
223be3c5a0456482a54f6e73eee7282dd281a049 xfs: fix I_DONTCACHE
b8ee9c9aba359c1f51db75e58e12e8410dbe08f8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0b6d7a26e42485732200f203f1a848106f6e221a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3c74874f16fb306eb861c8b1b62365b4ca639ddf ALSA: hda/cirrus - support for iMac 12,1 model
61597db56c888f9762cf568d52c730b4011fbaeb ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e9cc0e51d5bbe88ce326aa6d038c30726bae084e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
016576a9bf71aa73bbe161a37bd0317bff3b25bf tty: vt: initialize unicode screen buffer
b6b5bbf4b52168afa519e5c789caab5e95d31cc0 vfs: Check the truncate maximum size in inode_newsize_ok()
2f7a504d67527012091205de48d7efdb1bb5e1d8 fs: Add missing umask strip in vfs_tmpfile
4b61d3ae90a8848d6139165549302a9489f7424a thermal: sysfs: Fix cooling_device_stats_setup() error code path
fcfb4c123e23d0b743dfa9862040f809d9f1fc56 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6b19655889e28e3844622ed4a085f5e8e5891e5d fbcon: Fix accelerated fbdev scrolling while logo is still shown
f1075643eb8f8e4932df5c86794921dbcfd53263 usbnet: Fix linkwatch use-after-free on disconnect
1a92587730d16653988acafff301b7570324ec32 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f1401206ff0c09a95e7557ab551d3fa40ac5d8e1 parisc: Fix device names in /proc/iomem
c914071f1b18b80f35c060928a81aa98da0e51c8 parisc: Check the return value of ioremap() in lba_driver_probe()
5ca48ec6849897bf14ec6406130d233e0d3155aa parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1ca8c00df69c3d57fa844c0754376f0e74b18458 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4cec71d2611345ebd5b500050dd4bf3de1007109 drm/vc4: hdmi: Disable audio if dmas property is present but empty
ede0bbeebf7212238a80e07f8604f4c95ff69fc5 drm/nouveau: fix another off-by-one in nvbios_addr
a5bc22e7a2c30973974209f459f5322cbf106f82 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
3d7ec60c86e10c2f594e307e33955f68a1524e4f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
51aa3f8c09790f7bd93a0c7f8f2e5d971c0c184a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
acac57f759227b620a4ca90ac749e70c7095e035 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8193c6e9d561a30de4c2ef83f1916abf5f14fc00 iio: light: isl29028: Fix the warning in isl29028_remove()
7cf50d27a8d5b2fc94849dda8d7e332cc472606c scsi: sg: Allow waiting for commands to complete on removed device
7d90eae3e4eea43a4b297c74f48c086c9d057cef scsi: qla2xxx: Fix incorrect display of max frame size
00538e0e2e988f4c6e4446533d38029161204609 scsi: qla2xxx: Zero undefined mailbox IN registers
65763a872fc786335d8b97f93a44368c1860f374 fuse: limit nsec
421969c1405ad669b84dca8c8e4f67d7eb9bbde6 serial: mvebu-uart: uart2 error bits clearing
291b911051c4fea5870ffad332e8207e55cacaa5 md-raid: destroy the bitmap after destroying the thread
8d87c4994f5eda411a1fcb38483c8735c3a63523 md-raid10: fix KASAN warning
3a3bfd3194d06b8cc8d4c56ced63f5f53eb9132a mbcache: don't reclaim used entries
820e91ff299450b43052e03451bddb5a6f061547 mbcache: add functions to delete entry if unused
3439b66929e56b3317a9964e0a9a77fd6ccbb7b7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
86cdf626879c637e2beab3b2e16658f1e24a1c89 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d7a4fd443b41535a1945df51d9ec2cc0ad68b029 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2dbf7ba22f58c428ca7c573c3a0f428ec4172276 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
41be361ad701be6c73d625fb7555f05af1c87652 powerpc/powernv: Avoid crashing if rng is NULL
7260a356bde1598d7ee04ae139598165c58e9974 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
51e671dcc8fff822258982650d8d962758071fc8 coresight: Clear the connection field properly
069370c7064eb5e2059160b2666a6eda902b1d88 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
11f4691e35565f6c46f4ea4c16d48d72719b1734 USB: HCD: Fix URB giveback issue in tasklet function
7c6c7dd4893ff5f9c8c8b080438550be57596d0d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d38f6560e9da1e43f05e067bb48cb86953b6704a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1d70c90a8ec8a5440339751da97b6c0ed8910ef4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4aea2efe6dc1517d9a29a3d3c0540c4cc528b100 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0cd944abecebcbfa3d442981565e079e659afaac usb: dwc3: gadget: fix high speed multiplier setting
46c36b3ae842d4dc196663b74d2413618ea2c977 lockdep: Allow tuning tracing capacity constants.
b8ed3ef8e04f5f3d589a4e9456b23ddf9be7edf7 netfilter: nf_tables: do not allow SET_ID to refer to another table
da0bfdcdc9b170aad1a40758c04c64d28279b0f1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9a773ba09f2e8b6fcb587716f185ac5e267e4cf9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4eefc91cdfab893e42bb37df5923315e4e95cc71 netfilter: nf_tables: fix null deref due to zeroed list head
f06487bc71a8bb34d61be5480dad9950aac18b4d epoll: autoremove wakers even more aggressively
9bbca8399998c73eb3236b7d1135c07c559b7723 x86: Handle idle=nomwait cmdline properly for x86_idle
6958dd675a34c96fc434f55cc741e0d41ed8ff37 arm64: Do not forget syscall when starting a new thread.
6da324a3733e21ee15da91f45ab28141c6cff322 arm64: fix oops in concurrently setting insn_emulation sysctls
86821d007e783410385062680cf375c16ab007e2 ext2: Add more validity checks for inode counts
9a74f2fc2d35589771f697ca74404c6f0d742491 genirq: Don't return error on missing optional irq_request_resources()
36f3bf7c554cda34b19ab5c963504616b6bd25f5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4cd864b1ae513996ea07a93149ff388b157d12f9 genirq: GENERIC_IRQ_IPI depends on SMP
836b4eabe0973ccd5d8d686f5b683ff2f704c4ae irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e888cfaa3a2bdbdcece276079b0f2942435aeaaa wait: Fix __wait_event_hrtimeout for RT/DL tasks
8191b7960214c65f4ff3b3c3c18e18df4fad1247 ARM: dts: imx6ul: add missing properties for sram
2d75174d8df15b7c4b2af72414778da4fc5ab34f ARM: dts: imx6ul: change operating-points to uint32-matrix
a8c18dbf7f7bfc9860e0742dff551c9070ae0065 ARM: dts: imx6ul: fix keypad compatible
4a905fd59f784d1124a31bc870f8d0e67e52b9c2 ARM: dts: imx6ul: fix csi node compatible
932ea51829a1db67820e7f4fccd42c578c04b55b ARM: dts: imx6ul: fix lcdif node compatible
550311862e5f4a8852d42410d685a60ae76c72d2 ARM: dts: imx6ul: fix qspi node compatible
94ef144712d681b696b894f53a9599c73ed7e56a ARM: dts: BCM5301X: Add DT for Meraki MR26
12a8c754b4ae3bef7f3aa8430867c6d2fb2859d7 spi: synquacer: Add missing clk_disable_unprepare()
c889a2711d14f8bfb34c5d74c1de55eb66c61812 ARM: OMAP2+: display: Fix refcount leak bug
ee3a8da1d223fe9ed8c94385393b25eb53eb9145 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
561c84e05bbfac2f7a63ed396b475d554eede962 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3d36249ecb914e91b0bcadebd54f2df38f96d292 ACPI: PM: save NVS memory for Lenovo G40-45
5986ad71916927e59033104ac20151c285f0bdb2 ACPI: LPSS: Fix missing check in register_device_clock()
7d6dacb62a0e448e704f8a0554c9de0f68f32811 arm64: dts: qcom: ipq8074: fix NAND node name
24f98760b73e902ead3e4f308c6b9ae3aaa41456 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4fcc1bbbe300314328544670ba8d68b891130c86 ARM: shmobile: rcar-gen2: Increase refcount for new reference
55547356c711abd9a8fc9e071040ddd637b8d4d0 firmware: tegra: Fix error check return value of debugfs_create_file()
21dbcff27d6df4aed4d95bef1282d7462211cbe5 hwmon: (sht15) Fix wrong assumptions in device remove callback
f3a887f0425afc5a56571e685048381b2373a122 PM: hibernate: defer device probing when resuming from hibernation
f60c2608249dd20a6aad9f34dfe863a8ddf1f574 selinux: Add boundary check in put_entry()
ddb7291650061ab1b3ab470abecccdd3ba40bf0b powerpc/64s: Disable stack variable initialisation for prom_init
3968e97a87d53a0751c4248a7814848f81308865 spi: spi-rspi: Fix PIO fallback on RZ platforms
630880b3276213f0d3581485af04106c913960ed netfilter: nf_tables: add rescheduling points during loop detection walks
0c491762738bd7d60964ea728f9993245adbea1c ARM: findbit: fix overflowing offset
93a5ae5eb97d6fa47f61ce9f0b7b569b3b1ee512 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
32319aa30b2757a4054ee258ce193596d601d529 arm64: dts: renesas: beacon: Fix regulator node names
d98f203cdf5831a5d11e92f458a05694a5f764ca ARM: bcm: Fix refcount leak in bcm_kona_smc_init
89aebf5a517a898e64ed2c36c4e210d4ad74a55c ACPI: processor/idle: Annotate more functions to live in cpuidle section
8fece901b0bf0e88522edd3cb685f634284dbce0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d803ed480e18f3d9a25eace3375e170919d7fcc7 Input: atmel_mxt_ts - fix up inverted RESET handler
9a0d57185fde3df056856397a947dddfa8a61e6e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
df71a6f6dc6db58a8d57991ed8c86b5e84fca72a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
96223b67b93e439098d80a14b08da6aa39dfde83 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
408aa369914b0d8f42dbfb7e22d3d574dddcda9c x86/pmem: Fix platform-device leak in error path
6fbab9c2aa7a49cfa4743c0f17d2edbd079a162e ARM: dts: ast2500-evb: fix board compatible
5bf81f17699b5251330941353d0daa6e290f86fc ARM: dts: ast2600-evb: fix board compatible
740f4f2063428363b624a06dded02b8f1087e352 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c175218f5b3683f1b668fe8e287cd77273161a2c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
35a7287d06954b89727b5eb3cc276c420ca66bd3 locking/lockdep: Fix lockdep_init_map_*() confusion
aa80b7f8d02b277196c242b44d298fe7773243a9 soc: fsl: guts: machine variable might be unset
c8e13a71e72975d4d98515022c0f51dca7cc71fb block: fix infinite loop for invalid zone append
b3a683ff9476a8e28ff1c7e9ae7b3db41ba85769 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ddc29757b70b95324e72d1ea39d243dc79887dc5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6a435cc898cdedd0c95c2b7e2f82aaad904e51ea ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8f41ace1cc13935908f554b04f00d3ad890b762d cpufreq: zynq: Fix refcount leak in zynq_get_revision
bd7540f16779e57ca09dac4b94258a45c5236882 regulator: qcom_smd: Fix pm8916_pldo range
7e02c25c6f5b76051cc561887064519543bf3d69 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
fff1e852e510ff64bb4e881d1f7ea7bdb9f73a1a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
75b5dd36fa636e0ba3f3712ea7274b6a5c2e7f23 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9e6800273a7d0cd50974d65aa479a79751ac137e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
18fd9c6c63f3a63896ed060f3416117ec912a80d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
68211b3887fde6d2d389e01946d1f4f8056c6049 arm64: dts: mt7622: fix BPI-R64 WPS button
3e98396f1a4d636ee52635ad70b9704e27999eae arm64: tegra: Fix SDMMC1 CD on P2888
922dba6219a496f48956c57b4db9c201a4782e36 erofs: avoid consecutive detection for Highmem memory
ab580d9b46b883cef542a499f19bda4699aafe16 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cd04503c069202e469601ec35591048239ce4ed7 hwmon: (drivetemp) Add module alias
cfa339ff0ba926e93c6b9e6cc954e880bb42cf3a block: remove the request_queue to argument request based tracepoints
03e43461e0c921b9150c53d2ed494b7b0c080af5 blktrace: Trace remapped requests correctly
42facf1caae7aa05b80a5d904109f9761e18d445 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4b9701b7081fe961d8975d838d14bb176dc2f649 soc: qcom: Make QCOM_RPMPD depend on PM
852e39bafb030375e2d52a35c23fcbe5391db813 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a3e7c9094780e0ecd23bceefc06f4fb1420b3c1c dt-bindings: Update QCOM USB subsystem maintainer information
784e570635e780b4c0cb43d8b46ad73dbb75ff3b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
5412a4fe2ffc1168ae557a4abe8fd6aa88648500 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
27cf9ac102b837f98a8a5a34bbf7b0d34a51c4f7 selftests/seccomp: Fix compile warning when CC=clang
9e78cedbbf3ef7535c2817c489ef68c32a4d692b thermal/tools/tmon: Include pthread and time headers in tmon.h
b6003040afa279d4182bf85e6e9aa1bf829396c9 dm: return early from dm_pr_call() if DM device is suspended
b0c517b185227f9833c1bce7b367850a19572c09 pwm: sifive: Don't check the return code of pwmchip_remove()
36828a80e0cc93023f7fbdd85b4f6d51a5c22f66 pwm: sifive: Simplify offset calculation for PWMCMP registers
53df0e7d65d4a10f2cbd9a8a4b75d9a656d0a75a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b326c56c3b43356208507d5aeb96b72715b99f46 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d439628c701658e8dedf124201bf35f16e75a227 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
5c76c30a8c5b7f21365c5c40bfe91d8fabc5cfb0 pwm: ab8500: Explicitly allocate pwm chip base dynamically
a499fefea384a1b21e02ac4d5df9834355f5f642 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4c6ce83f8462e5c2a8b3f6e82e3d6760b43fe2ba drm/bridge: tc358767: Make sure Refclk clock are enabled
10f29f6b3eb9d26e91ae370126e917052fa5af2d ath10k: do not enforce interrupt trigger type
27d465a5456a2491d44e8b7996699051244ce49d drm/st7735r: Fix module autoloading for Okaya RH128128T
e56e638e7bc3ed7d6492f80ba78a195d0b4901e7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6313d24fcc1b912f91d15ee008f11afd8533a0d7 ath11k: fix netdev open race
38ad019c3262a1dbc561bcdf5a0c3930989fb036 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2cf29beb067268f5b5ae7ce8ce8bf940c5919331 ath11k: Fix incorrect debug_mask mappings
f3bf6770ef90f961a3e9b147ad13cd643e2aeaa4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e7bca3fba69d70afa4a4b4fc6f587fb2a623d5f9 drm/mediatek: Modify dsi funcs to atomic operations
e80b9da9f31d84c941ba1c2769fd22a0a69619aa drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f5d6587fde99dcf7d8c7b4dccf5f5698e4899aa0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
33629d29949ad5814b9e1531ebefdf5beec74d6c i2c: npcm: Remove own slave addresses 2:10
db52525f97ef13978e371707bb8112d1ecac50aa i2c: npcm: Correct slave role behavior
ddd90c32d221e4cf7d92653761075ffbb7f6f0fb virtio-gpu: fix a missing check to avoid NULL dereference
f589b4243fc734ba3134e0df68f3a32705c086d6 drm: adv7511: override i2c address of cec before accessing it
1a2d818147d1c1151a7f5f1c8f0a1b6dfdb41e0a crypto: sun8i-ss - do not allocate memory when handling hash requests
5788f921a0dd6c4fa461a64e64280748404cda3c crypto: sun8i-ss - fix error codes in allocate_flows()
b6e8df1308f32827a2334565f6017067ef1e13de net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8ebc6636f3048f65e690450e81e82b66a4f0e72b i2c: Fix a potential use after free
804f7e8bd26e5af9a7a4d2d55f23b04a03d06947 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
47b722177ae6c5381762746ea9ce72f41896473f media: tw686x: Register the irq at the end of probe
efb8ab716de4c55fc1651ac7f7f8592665a25211 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b1fe02b99d66efd97bcdf36d2477b1df2dd447b4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
85e31f46506ea228fe1ad490b84b038be93909b8 drm/radeon: fix incorrrect SPDX-License-Identifiers
dd019ffbcb0ef4c6b9e0277985daba9c95aa4957 test_bpf: fix incorrect netdev features
67cd221c0dbd9db495448d95643524196b2dbd0d crypto: ccp - During shutdown, check SEV data pointer before using
903b88e243aaaa0957a52ec141d65a69167e1ebb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fadd665c94ab9491a7a217b52f29f664fb93eda1 drm/mcde: Fix refcount leak in mcde_dsi_bind
c0a971f765212fe242cdc53d67a7b4b0bcede7e1 media: hdpvr: fix error value returns in hdpvr_read
9aa6007afe3bf09175511deb25a54ab77c6c01e7 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
efa9391008851898b1af825f2977854a2708103e media: tw686x: Fix memory leak in tw686x_video_init
e34fee8556501ba9eca5c27f01b8899d3c2633f3 drm/vc4: plane: Remove subpixel positioning check
97b3bd54d7d0c1990ec1ff092a6b6267310f1a32 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bbb5753a38d07fa6f43941a023f66639f7f6752d drm/vc4: dsi: Correct DSI divider calculations
c947e15fda483d8b1390cf888d0e710e1a5e5e13 drm/vc4: dsi: Correct pixel order for DSI0
11f87c3f4a90b0d093ab8de8d82ec8400bc089ee drm/vc4: drv: Remove the DSI pointer in vc4_drv
eca8749b893856dd41c8ecede00c0e0dd1f3131d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
8c42f94270d0bd3b4bd57037d2c1c1cbc54c4500 drm/vc4: dsi: Introduce a variant structure
16f1a8e0eb30fad3a81cd05f7ec271d5121d95de drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
fe32e52875181c82279f70db6aab308dc2986af3 drm/vc4: dsi: Fix dsi0 interrupt support
77a4eac18f1ea396094c64ca97e12c6132c322cb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7e51e36a788f90ebe32ae79af24f286010a2686a drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
7be95e589f1955ceed0aebabee01294fd3542cd8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bf7866aa14da73af026a9e11059d31e06493e8dd drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
ea11c09ef73828605bae01065fa38cf4c3dc18fe drm/vc4: hdmi: Create a custom connector state
70944a085445cf11d871c2eb6f4efc6ae813e218 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
0b445e4eb50917f8e7cf0312393b2ac8a0a231f6 drm/vc4: hdmi: Fix timings for interlaced modes
c2deb24454b6eea262e3c15618cd98249b2aec80 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2563a242e799613589683c35642fb979c8ba1870 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5d1be5aa71e394c6fe0ca3cc03a2474e8dfb249b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
0d96d990da817787f3ac050af764a6a40d1eef8a drm/rockchip: vop: Don't crash for invalid duplicate_state()
39495d8eff46fb807adadf95086ec1585f1dde5f drm/rockchip: Fix an error handling path rockchip_dp_probe()
30c7bfa4845871e472ed88f31aaff61f5e211f61 drm/mediatek: dpi: Remove output format of YUV
677103b625a229d97707df2c9e0b9dfe0167dd3b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a4f8801e76c2926d2036065aa65a6ca0f1f84a37 drm: bridge: sii8620: fix possible off-by-one
2122d2005c92f95aa4bc59a16dce291cce1706a1 lib: bitmap: order includes alphabetically
a37e0f2acfa238c722edd89971c662938dc39ad6 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
b840dcbc1ae459b53d667a854e8b72720aa19c5d hinic: Use the bitmap API when applicable
464b6b6c48c2f6ffad77d2812314066aced3b4ea net: hinic: fix bug that ethtool get wrong stats
d13fb54f181be0dc036f7396fdadc970f8e77f79 net: hinic: avoid kernel hung in hinic_get_stats64()
9aae4e2f1fe83d588788490d9c47c91759a06226 drm/msm/mdp5: Fix global state lock backoff
0f861f7b2ec34ecc3ffa183ec8cb8120cac1cf2e crypto: hisilicon/sec - fixes some coding style
04c097e317c26be7b5f5ffb2c00c6833b8787632 crypto: hisilicon/sec - don't sleep when in softirq
52e415c35d2ed4ad6920ae6fa380e094b5f3a1e7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1bbcec9b4c9c5d9e318e766eb5133d335c0ecadf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c03b7c66628c8bf866baad790ca3a14e7bdd1d8b mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
bfd4567e07540fde6c7a453dfec2a153d3ced8ea mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
557ca3ef115b0bb9cef31a1184b9ee4719fa62c6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e53ea16966148adb9d1a0fca9b4c7ccc095dbc0b tcp: make retransmitted SKB fit into the send window
c2ea1ad864c2b3397d6da271fca07484bf6af4f8 libbpf: Fix the name of a reused map
007ff0b975f4594fbb3d69b0c2254d8616e43b2c selftests: timers: valid-adjtimex: build fix for newer toolchains
7122946c9b907a5bfb5da20dbdd49b5f96e64df2 selftests: timers: clocksource-switch: fix passing errors from child
e07f11c719126973f1d137b2e2d4ca7b82649f7c bpf: Fix subprog names in stack traces.
7ca87032ddba865f763ca16d449bf17a09155bd4 fs: check FMODE_LSEEK to control internal pipe splicing
ea4e30d1b50ad20d3cc5ac903686a9a590df195f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
60c889d44377c732db006404c00c425a2cbfd107 wifi: p54: Fix an error handling path in p54spi_probe()
399d2354d9aa7c32c9820cafbda23054388f6f6f wifi: p54: add missing parentheses in p54_flush()
913ade08353e841704e299473b9ae3dceff89a3a selftests/bpf: fix a test for snprintf() overflow
7cdee219aadaa285b63ddea9306e48b6138213e4 can: pch_can: do not report txerr and rxerr during bus-off
7b7e8cdf8d9948dbb94808bcbdfb739b1acc944c can: rcar_can: do not report txerr and rxerr during bus-off
5045921ea0375cd48c992129bc161b46f584992c can: sja1000: do not report txerr and rxerr during bus-off
6bba141290dcaf1a5cae5d9525eea6342df569d0 can: hi311x: do not report txerr and rxerr during bus-off
1c7c54aaa3b7e437e11f531aacf0fcbdb1e3a0ba can: sun4i_can: do not report txerr and rxerr during bus-off
f801b116149c8b2fa554f5298661de52a5a8c00f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
34393169456075a20f24295337c18a8cd0045b45 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cda6147a886dc61b363bdd2b5790ce335c89924d can: usb_8dev: do not report txerr and rxerr during bus-off
ebcf40ff523dca8a81148705c649d303b20c424e can: error: specify the values of data[5..7] of CAN error frames
f0e22eedd33518f35f880077c51a575977b09086 can: pch_can: pch_can_error(): initialize errc before using it
b95374c159842e4694adee843e8a00f9b8d190b5 Bluetooth: hci_intel: Add check for platform_driver_register
0678a5d346e6f55cc856857a6c49690bb55f4ad2 i2c: cadence: Support PEC for SMBus block read
23712c629089599df4f5e9221c1f36c03e82b4da i2c: mux-gpmux: Add of_node_put() when breaking out of loop
184bd65bf4b2bc20f5fa506e0cac82635ad8cc55 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
52dee252dd0416dc451161d2e2901179e5ccb64d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
51fa26429a1010bfa22fb6bbdc96002a862be3a6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f61eaf3d42801210c828356da74237af35d7fc81 media: cedrus: hevc: Add check for invalid timestamp
e7050abc8109a375a3f36dc876ce4bb13c478c91 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6b3837015883f4a0dbdb81c83269d6111fc3b933 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c7772970c725d28aeb84bb1d20bcb4a21a41e734 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d7775aeb486c04838b4adfb422c8c9c91a7e6b3b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4ec10a6518e3369d947420af0791d1f91dd9a6aa crypto: hisilicon/sec - fix auth key size error
a7e23d047b5bd812eefacc5596690ee2729c2448 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ecf5335bbad4660edd3e1de01e336f96a9a63955 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
570a7180d4e96cceecd648f0261aa2a079c99389 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e09e28a648c35ce66b8657c139cc384f7f09fabc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9213b11feb2b761e4d8dab201a5a2453675d7308 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
591bb1e7c245aae36a52242cbc5c84c9dd289f1b iavf: Fix max_rate limiting
bfe4ef8d3f2adf91716f2d55c07ce875e2b76a46 netdevsim: Avoid allocation warnings triggered from user space
8624abb55c19b749567592790fb6ce6bef6ff958 net: rose: fix netdev reference changes
709481340b5a52bba64883a0e4eb8ad63b7ebf8a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c742a9b4bfb1ee43f793283a2f323aac0c7d25c2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
41c50bb0511602340bfd0645514f1dadfc8e0400 wireguard: ratelimiter: use hrtimer in selftest
67f5c3da833d2e4272d20330ff5c3380af6a81bd wireguard: allowedips: don't corrupt stack when detecting overflow
8e8b8da271ef709feb3215fa4d1853513aa144d3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a5646eb464e53e5467201edc22a04f88fae8abee mtd: maps: Fix refcount leak in of_flash_probe_versatile
96410afcad634188aa657e34b6e60e79907220f3 mtd: maps: Fix refcount leak in ap_flash_init
1da7ef504a28cb1867da562f929e66ff63a02760 mtd: rawnand: meson: Fix a potential double free issue
64766fc790737d245b195fdd4cf3ab6ee1e672d0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
23324e397e67cf040017d8a80084cd25f36202c0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
243bb24c531630eac6b78a4e2701bccaa5094927 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4ed02fb0d2ff28368e084ba51f19891c6d39a33a mtd: partitions: Fix refcount leak in parse_redboot_of
f5b69a435491dd0ad9a1da954262c6c5ca675a4d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5718e91fec38060b53df619a88359f171c9cc680 fpga: altera-pr-ip: fix unsigned comparison with less than zero
79f7fdb0a01e529378da4eacb077aa249add4da7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1640a1188a46d6518b7c1d13c49cc2b6b80b7e41 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a7a7b63b432e4d7e1023339a20b37538082ffdb usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3dc7e1c459a384efe455f651951705eed9d02cf3 usb: xhci: tegra: Fix error check
90fecc0e29f59ca76ea40746987511630258d7cf netfilter: xtables: Bring SPDX identifier back
6c2f30253a3b6bf2ad3a185e010e4b361e26d324 iio: accel: bma400: Fix the scale min and max macro values
9e70cd411bbe01f7f3b5f0a8829ca13fa0f633c1 platform/chrome: cros_ec: Always expose last resume result
bd53e9e259df366a10610252221adceded70b8e3 iio: accel: bma400: Reordering of header files
8c025c1ca37bafb21289cd98f5dd1934420eaee3 clk: mediatek: reset: Fix written reset bit offset
57b556109b0b8d22a0204ed9da1b51efa4d19db8 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2cea1e51d1c3ef54416f02d1521bd10291e288c8 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
5f84a9ea19855fb5822d71edcb371463cabea348 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
eafb6176ea2358a50d98c2f59a692f47a1dfa3be dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fc3ddfd8e5aecab4415616906e2c7da4a866de36 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
43b984368905c0189121cb1e9ddff3d2aed3432f driver core: fix potential deadlock in __driver_attach
5c4baf9b907ca67141bbbc6f4e19dc60a89f0d94 clk: qcom: clk-krait: unlock spin after mux completion
f39034257f0f1cbd484b4144964982b2dca9c9d6 usb: host: xhci: use snprintf() in xhci_decode_trb()
59def93fcfc2af7f64d04e7b445131b73417eee8 clk: qcom: ipq8074: fix NSS core PLL-s
f289cc6a8183a624809b545580fd3d5d8283bdb5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f629bf7e154374abc4c3c0599aea8ae61cd1e5cf clk: qcom: ipq8074: fix NSS port frequency tables
97b0ac44f7e59cf738ca1ef42e1e32c916d6011f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
12578d7be245548b47f829336078b2919bc964a9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dcb0767edbaf3ff5460bac6eb7a15a59fb7265d3 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2a464d3d654daf637e89da4dd6d5213039deacae PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
0b4a2d90b372f6d6f90c6305476f100d8f79bf0e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e0a2ed5e7bd50db7733832ee3c1bb4c6ae817e6b soundwire: bus_type: fix remove and shutdown support
0197a25ffaa64a2320c556ad8e895ad4a7d01b56 KVM: arm64: Don't return from void function
5e1650c64bf0673f282f2debb106ad69a9f2434f dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b58007490276f87c58b238817ca6b8406e2f0bbc dmaengine: sf-pdma: Add multithread support for a DMA channel
0cc0b753044480c5db67ebd9c652ea3f896e588a PCI: endpoint: Don't stop controller when unbinding endpoint function
4fbeb9001ae123790d89802e1b0c2f883fb7446a intel_th: Fix a resource leak in an error handling path
977c795adc678c92e2c8502a3b22459cc9eaad53 intel_th: msu-sink: Potential dereference of null pointer
14e1218f0ab425879f490a8ff81779293c0d1128 intel_th: msu: Fix vmalloced buffers
fd0faa85e435424451f2b7790bc3c2bb48e198a9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1ba1e06b553eb8cf3bb9d1d6f3299d7a2d468c8c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
14492fe3cc7e74d4b61383d2b917767c0748c20f memstick/ms_block: Fix some incorrect memory allocation
41b92af144cd75a661367b296e73a86799dc6e00 memstick/ms_block: Fix a memory leak
e79d1003a2b57c5aa5f0172d100045c7eeaac92c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5846f96ce1e7a27bc7d022f7f86581352edc3ec1 mmc: block: Add single read for 4k sector cards
fc6b669d898db1d8ce36471c6639cc32d8c3f5c5 KVM: s390: pv: leak the topmost page table when destroy fails
813fb2463eeb514f67ccbe9c5c81c029c4a28c47 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cc9dbb7fddc492882cf55636c3a9deb0bb8cec8c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
04d04ba395937615a55536127ee77baec21681ae scsi: smartpqi: Fix DMA direction for RAID requests
92872803833645cb1ef4b81c7afa04cada50e8f5 xtensa: iss/network: provide release() callback
db61e579ff298cb65f6a67387db760cf2a92f468 xtensa: iss: fix handling error cases in iss_net_configure()
ea50e171bd0244d065ab3066c15b32e5a5d5decd usb: gadget: udc: amd5536 depends on HAS_DMA
661f43b0c8f770090254c1e7890b694dcd505d2d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ac752a8524e3e31e993d5f37cd81c813802515de usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
3e0db7156827d50c5d8c6a924802905d365a5dd6 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e5b205f16704a721a577f23c7ed6247a76921632 usb: dwc3: qcom: fix missing optional irq warnings
589f85722a6a31a88dfe53b73dd1c5fc782e40f9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d798f6eea32c25c75e766862511ab5f2dfa126da interconnect: imx: fix max_node_id
ceab078960f65b5a67bccd5990eb96219cfa0591 um: random: Don't initialise hwrng struct with zero
900a8ccb4b47c1293269934f60542e965dcc1d8a RDMA/rtrs: Define MIN_CHUNK_SIZE
09d711f7f045b5042e02b4b29a108acafb42ac2b RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
197b95cdd76d86a1b5bc012caf688ab6919dbb3b RDMA/rtrs-srv: Fix modinfo output for stringify
0d3e31dee61f66f45087eb504b1febe750412219 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0845c3eb9dbb7a0ae891f511d2b71236730cc67e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
052afb32d1404b26735c4370fae5cbdb00944bab RDMA/hns: Fix incorrect clearing of interrupt status register
7d0560e4221a95a6ec67e03440e3bcae8827a184 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d97c47a4175a4ad2221b0874565c2af9965d2b58 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3f1b7e2b21195ed1fe580cb98e46fd23b690d6c6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9edb3db0e9eb624a4df63478820ec47524ace679 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c1861939baf37fa2e158c4ef08f714f2d2ac24a1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b5bfe97bf3c0b4552cb22063ec1523fecff41bc6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
49f1934ee1817a582ff47c40275367268eb958f2 HID: alps: Declare U1_UNICORN_LEGACY support
a3916ebf3b13a68b3eeb4f7628e7b733b9674233 PCI: tegra194: Fix Root Port interrupt handling
72c5a6ee4a4432632c21d799ff0299a17ba6a36c PCI: tegra194: Fix link up retry sequence
12b2419188866e37ed943c49865587dbc7376dda USB: serial: fix tty-port initialized comments
81e40a15ebfeaaa8e1523ed82647e5e780dd9e2e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fe4c2bee9122592dad70a7e7336150a749d709a4 platform/olpc: Fix uninitialized data in debugfs write
419469da6094b98d41fe4b215283e2abec140c5b RDMA/srpt: Duplicate port name members
2e38b7bdaead47e78a3738c91f7ba97fc6f3409b RDMA/srpt: Introduce a reference count in struct srpt_device
5ff3f28d5d0b0c632a941f8458ba024161951865 RDMA/srpt: Fix a use-after-free
15131596dc9a8dfed0954b56433b7e9ec76fc6b5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6cd0b58d4b99739d9418c1c2a0f362f96e09d72e selftests: kvm: set rax before vmcall
29f13e26457457727aefb4bbdca0d31f05f38894 RDMA/mlx5: Add missing check for return value in get namespace flow
de3da03d6b0eb5ea77ef079663df45b7b67eabb1 RDMA/rxe: Fix error unwind in rxe_create_qp()
1ee03fc6885417e1a2ed62022532acff4086adc8 null_blk: fix ida error handling in null_add_dev()
47519f9b37475be3822681e788318720b3d4617b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
88066dbd23ec9d1fa474f7d6b3d8ce29a4f09fe5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
06f888b32091939cdadc3a303386bed0802b1a8b ext4: recover csum seed of tmp_inode after migrating to extents
e1dccf583b3bb968257039b11caf726b32d8138d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c19b10d465ce31ca12cb4a0102b0be932a911ec6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
52996944d2e19b7a0413ae4e3b367332f0e1474c opp: Fix error check in dev_pm_opp_attach_genpd()
dec4da83e76660b48df8113c6f4c08273d9a324a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5e046b9d1cce778867605c7f7e5f2b3fd6a91e0c ASoC: samsung: Fix error handling in aries_audio_probe
45ae694a50d27fbbb5091d0e72de9ff464afdd07 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d674d761456c0ae36a4dafb2bc6bcc5fd4da13ad ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b9de86aba7bb059111e3e80ee3f6ac898e359339 ASoC: codecs: da7210: add check for i2c_add_driver
ed350d3d1c8de6f68278951614c74b275805918e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5fd5b5036e34f7b9a7ae606c80b001d506a32f03 serial: 8250: Export ICR access helpers for internal use
a26cc7bc0745a4248e86d9535c693a6b55803952 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
14e1ded0667805f575f262054f279b10bc5c2c21 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3916e4338ad03b6577c19a1201509257cb00c2a6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9f9edf8fab1e21a075fa23d6e9de2eb71991ce92 rpmsg: mtk_rpmsg: Fix circular locking dependency
3225eaf51b9318f4c077c4af0b42e7be10001c5e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
00edaa00db260cac2c57c667e3c961e017b92966 selftests/livepatch: better synchronize test_klp_callbacks_busy
64c0b02455875598483e1477dacdfdc2b363860b profiling: fix shift too large makes kernel panic
32a7999b80340d8dc9c097791a670c248d0b61f4 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5372b93128464849f64ed132b3185c9cc170bbd0 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b9e4088d69a8bdd15e39b0acdcbbcdab69be80cc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f75272278cfdd7f7ff9dbe648a37255871f195c6 tty: n_gsm: Delete gsmtty open SABM frame when config requester
9026050f7273354f4738a8fcf79c7f25c34c5715 tty: n_gsm: fix user open not possible at responder until initiator open
8162a7126510c318f1b6d13d1ab3d11171423bd1 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
071355cd4bbe73becace401a72b94b7e3ce44e36 tty: n_gsm: fix non flow control frames during mux flow off
e6ceff3d9d5b5089e8334de1c9538d273adb3dc4 tty: n_gsm: fix packet re-transmission without open control channel
610add696ddf493cb5929baff3013630b49e3807 tty: n_gsm: fix race condition in gsmld_write()
e6733a31f0d82bb9e962f4668d685a0746956713 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5f41c31344b59775817e65d75c6f318600dac680 remoteproc: qcom: wcnss: Fix handling of IRQs
631befba31ae4f53ff1b91998de4075ca724a230 vfio: Remove extra put/gets around vfio_device->group
d1e14177b2e66da9b8197932b854556998bb4463 vfio: Simplify the lifetime logic for vfio_device
359ff0a6d6033c837a1430a58cffe6a2405abfba vfio: Split creation of a vfio_device into init and register ops
5ed766164ee525d6e7330f7a83d2950d7e417bd3 vfio/mdev: Make to_mdev_device() into a static inline
d4b8c4268780331ffcb96a120fa6a5b44ce396e2 vfio/ccw: Do not change FSM state in subchannel event
ba520016c9a171239bf96b0cd866e50e79348180 serial: do not restore interrupt state in sysrq helper
ea158240aa83f345edd1999f6acc2d23c3edcc12 serial: 8250_fsl: Don't report FE, PE and OE twice
caf276f4854bb65fbb01dd18ce9c32a0277102a7 tty: n_gsm: fix wrong T1 retry count handling
81cca61d814105300bfde0d72a18c15f746e5fe0 tty: n_gsm: fix DM command
aa3ee9f319334a5fb92cb879698aefae122dffe0 tty: n_gsm: fix missing corner cases in gsmld_poll()
6b8a73930edadc613f6feb3460e04aefad6fcab6 iommu/exynos: Handle failed IOMMU device registration properly
f849f32dacaceb408dc564f5d2983e8e33f7c732 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d16978844bac8bcad2a6004b839a0941749fc833 kfifo: fix kfifo_to_user() return type
c4d2b839084e35598954ed176d416631ff32a798 lib/smp_processor_id: fix imbalanced instrumentation_end() call
76dfd248f989d55703843394d1da829a07405787 remoteproc: sysmon: Wait for SSCTL service to come up
789eea8a83240e4cd6a3d941c776e2d9584bdfc2 mfd: t7l66xb: Drop platform disable callback
f0913084154ee1a2af3e1af1301f6c07cc5900d9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
98021460014edbf846ec1158a5b74c2061573f64 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e6f181e1bb94abc852b56e87904104269d7c3d45 perf tools: Fix dso_id inode generation comparison
fd897ba38abf27486d86e0ec69645eb8101ea5cc s390/dump: fix old lowcore virtual vs physical address confusion
f6b076912774d404e1b7539bd160d35c812a8064 s390/zcore: fix race when reading from hardware system area
dd6b8cb25f083d8e26fc59266078835c77aabc4f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
790d7493e8163547ff22a44dae7f903cc533376f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
850181f32af29feb4c1ed5fcd0088b12e7e29614 fuse: Remove the control interface for virtio-fs
99e2a7deb88d3bfb33c6a7f3eeec7b48a5b46483 ASoC: audio-graph-card: Add of_node_put() in fail path
f931b937a3a6fe1fc2ff2672b92c8185c8353174 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b952bb82fd6588967b79961e33a8cd780a7e97b6 video: fbdev: amba-clcd: Fix refcount leak bugs
9d1e328327fc6654d628545d378166cc7fcd6ebb video: fbdev: sis: fix typos in SiS_GetModeID()
7ce1b0f7a9398199556497ec08ec9a89b259082b ASoC: mchp-spdifrx: disable end of block interrupt on failures
bf7e18157ca21450988766aae2211da92a812867 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
74827408386ea2703804e142300228a4d98ca421 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
737dc324e7afc988106c2a16c5560f2e1f9d9afe f2fs: don't set GC_FAILURE_PIN for background GC
1d18f920a7d3e345c7e369a6256c550e2a14570c f2fs: write checkpoint during FG_GC
fd119fa8a24e5c2ac79d38952d34b70c5b82cb05 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7dd4f840714bff1b7037e0404611daa48bc4f1a8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4622bb7a6a44df9b0917ecfc371dff4e5b70d7b7 powerpc/xive: Fix refcount leak in xive_get_max_prio
a7edd93cd8d25b2d2e3a91da37537f677de6fc11 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2d2aa6e8f2bc94e4dbae9714ecdd479095cba02f perf symbol: Fail to read phdr workaround
44dd1587933b1af60b59ad211ff3d8dbeab1d2e8 kprobes: Forbid probing on trampoline and BPF code areas
fb0c9405f45d5ac0acf0c461535e1c85e9b46111 powerpc/pci: Fix PHB numbering when using opal-phbid
48060d9551d558a6125b07e170efa4736b453110 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
07aa1ab6c071c3ce059f978a17bd47f6f0bccd0f scripts/faddr2line: Fix vmlinux detection on arm64
e138c8bde2d1913fb9e13e0a01470075d44b67e9 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
fee33a8e918329e513f87c1a44df3520346b42c8 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e4433954f5cb13a32f9b6e008bfb687ed1db3499 x86/numa: Use cpumask_available instead of hardcoded NULL check
94776694a590322b0aff1125c4ab4f6f657236b3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4006bc54474f493b884d1a02800e07a0a472fadf tools/thermal: Fix possible path truncations
1893bff0cd995f11d9ca91720a63c4218ef38d0b sched: Fix the check of nr_running at queue wakelist
baff684d5b757fbd0b523c5cc84985d5ff907403 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ee3ad2157fc8a30ca0e83e5e2aa9be840d0f2338 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ccca2b561fdbf0a1b7b20df7e8aa997d9c3ca6d0 video: fbdev: arkfb: Check the size of screen before memset_io()
ba30f620e4b5130054214bac68ccf2fc7757e94a video: fbdev: s3fb: Check the size of screen before memset_io()
5b140a77b6f1ce276752a181a236e49c49b60d25 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3873a270b0d6b18a6836808d5a8f7ecabe8fd5c6 scsi: qla2xxx: Fix discovery issues in FC-AL topology
36734ea7c5b9742e0cae300b42869c3b483b06e1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
90d63726b5eb6104b9778e3199f3d7a0d5dfec8e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ed25082208178a9738186cb72a35a6969b22c584 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6a1e2f53ac89a49cc96c49c21faa33b5bbf08ce0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c2409a053b685d5abd92e0490caa278d0b4b4670 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b7c3c3c74edcebe8e60957f35a1916031b649780 ftrace/x86: Add back ftrace_expected assignment
a2b5dedf47bcce263fd38080b8f1bd4a449e3038 x86/olpc: fix 'logical not is only applied to the left hand side'
7197f916470acc90e6607167d6c554b19311248c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5b1970baafc0e2f717d7cafc5feb12ae25b5653a Input: gscps2 - check return value of ioremap() in gscps2_probe()
47588e7f6345fa3f8b107198221a247d0aa1b0c8 __follow_mount_rcu(): verify that mount_lock remains unchanged
559ed6d8fdfab2b76b66b75a50ff297109db540c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2193c2be7b553abb775f65abc3f8e74298cb4213 drm/i915/dg1: Update DMC_DEBUG3 register
530bff9b45989a75af2f8ae9393d7ccd65ad1d28 drm/mediatek: Allow commands to be sent during video mode
0026275a1f2645f99fb11cb92f20203b3df01d3f drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
2a6386349449b11cc47a2a48fbd28997573c83eb HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
6e54a97eb83ced44fd5dd9388cdc40078d6a6955 HID: hid-input: add Surface Go battery quirk
6549d3009994e8a25540b4cb77b37dcaa90af134 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2dd79b42d00ce210a15d4636bd5ddf14bacee19c mtd: rawnand: Add a helper to clarify the interface configuration
dd7ebb63a6d48fdbe6a24fc8ac6a5eb89e029d7e mtd: rawnand: arasan: Check the proposed data interface is supported
0f06abf079abdb25cd82d5327ef1c6d217f439ee mtd: rawnand: Add NV-DDR timings
86938733bc50ee2d61ea9a842cb02ab8d6243f5a mtd: rawnand: arasan: Fix a macro parameter
cbd19d1218be1a9c421083ab72035c4bd87ec125 mtd: rawnand: arasan: Support NV-DDR interface
240bd62f478600c636c997cd22fb2f23eb315b30 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9d8f252bfc521450c6ef49942172c479c2fcbac9 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e4351bc96b117ef5a2fa77fd129126f21335cd7f usbnet: smsc95xx: Avoid link settings race on interrupt reception
c87a053df3672aba024be12e5a5b7dd02d974464 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4f5d01a4f5548c52c8a2c40b3729b4a208a41943 intel_th: pci: Add Meteor Lake-P support
4978cb506330c27e12c0646407d551047445b13d intel_th: pci: Add Raptor Lake-S PCH support
a930dd0129920459003212b8afd20513f4ffa07c intel_th: pci: Add Raptor Lake-S CPU support
37ede20b711a5a739cf77f510258a2f8b30da0eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
36a1b1a4c342e9026ce13cb18e6bc7bc229da45f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6cae9e6236092e26c549663ab54ed75158cedf4d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e4fe6e385a08918dc80990e04fe0d8bd6cc6b9f0 PCI/AER: Write AER Capability only when we control it
8752df591fd138e460776ec9514399ad97da2a75 PCI/ERR: Bind RCEC devices to the Root Port driver
f6548be2ec0163d9620aa22ea9f6ee2fb9bf841f PCI/ERR: Rename reset_link() to reset_subordinates()
56251ce38b9b4b16c3467d212bcea56f5dc9d7aa PCI/ERR: Simplify by using pci_upstream_bridge()
bdaed117df257b5fbd011efeafe47ba45c067ea9 PCI/ERR: Simplify by computing pci_pcie_type() once
5a6daea3950a3ab73bc4a940dadda138137ffb99 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
45e1f3375c64ac7d2f77e7b0a103afdb5b80e432 PCI/ERR: Avoid negated conditional for clarity
ddfc3b5c385e5976ebf411beb2326e955f701590 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
a8c9f978bda2680e5ab023a1919d20cad40e4c90 PCI/ERR: Recover from RCEC AER errors
eb805254455a9695920ce645457f4e1e1d67f066 PCI/AER: Iterate over error counters instead of error strings
6bd5bc1d5fbe8741d31bbd7eb3c246274d02a17a serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
abb0eee6db73ddaacdbea1b354867ff84f556ffe serial: 8250: Correct the clock for OxSemi PCIe devices
35df76c581a8f63331a922fec6f3fff97b60f31f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
ce0f6dbfa5d73c385493107d1018da06033be991 serial: 8250_pci: Replace dev_*() by pci_*() macros
d62be75e113d26a415fc07055bc9d75dbe34d159 serial: 8250: Fold EndRun device support into OxSemi Tornado code
fed0d88d891ef58c8e3ea7c96b3f40b35a0f3f11 dm writecache: set a default MAX_WRITEBACK_JOBS
ff7e59548210ee325e156299294ea3513173af9d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1fd61c808b85d9f1be03a478ae426614d6f27a75 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c8abfe49eb54ac7a0a6ef95a9ed7f289779cc1fa timekeeping: contribute wall clock to rng on time change
b6bf755dba5931fc26ad0ca30cf44c8cc4fc1542 um: Allow PM with suspend-to-idle
86372fdeb085134ecb8f952a63f7895f9766328f um: seed rng using host OS rng
67d9012ee27d686002bffcc649b63bf6b3033e69 btrfs: reject log replay if there is unsupported RO compat flag
a56b5bdfb6df663fd1628fc6e2cb4301a45306dc btrfs: reset block group chunk force if we have to wait
fd9a6d493f45a4426569c4693b13ed9fa084725e ACPI: CPPC: Do not prevent CPPC from working in the future
dd70fe97580c00260060d8c51631cb5aca2b53e1 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
05cf6da0c96b529240d40a3cc902f98c60b83ffc powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a06199395066eeed5aea6f79e2cb807eab918b9c KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
654c8074193ae5c34c88f70c2eac5dc8bb236d5d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
39b068478ddec7a6727fd27e78cd1ceff6b2bbff KVM: SVM: Drop VMXE check from svm_set_cr4()
25bd7e978adc86a2d921b6b106fb726816a0d11b KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
49e85725e8fe7940e4b576fecd4bb87f96b396b2 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8d4637b4bf8a3e5bcf4b6d4a7b7791303ab5596a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
11d89331c89a209eabe5ee1d6aff064ca1b3035e KVM: x86/pmu: Use binary search to check filtered events
2192bcdeb3598e74a4bf328e32fb1d13d94bfd68 KVM: x86/pmu: Use different raw event masks for AMD and Intel
673293c43bc807fd5cf90912f2f8c88980d5aa34 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c8585b7e5bf3ad67a3810ef34d252d5b355247a9 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
69a0ba1ba375f53ae9a8f345cdc2b48c6b95df56 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01fddba001d-3681220331d2.txt

2271ddef2a75c73609e157858d4959de430b86ad Makefile: link with -z noexecstack --no-warn-rwx-segments
544072196de416760fb2e8d8229bf6b944856a82 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5b21ed6ef97d9f83201f28fec26ddcded5950da6 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d1d90f5308c65a064a358cc59b34951f49d5d333 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b3f6bda48c70a2031f620c7aadeed3afbd198385 pNFS/flexfiles: Report RDMA connection errors to the server
137505c22960e2961d8a85689d55f2c2d3af9030 NFSD: Clean up the show_nf_flags() macro
f3be127c46f2512f2c579441c368e89fa0f9ab6e nfsd: eliminate the NFSD_FILE_BREAK_* flags
7c8fb0ee198f30ae76209af3dbec7254fa31043c ALSA: usb-audio: Add quirk for Behringer UMC202HD
62fc4c85f21b8d7d214e3798f7442644f281293d ALSA: bcd2000: Fix a UAF bug on the error path of probing
91effe4e149ce2fb5070ec3f982ee57b4b67993c ALSA: hda/realtek: Add quirk for Clevo NV45PZ
376f3fa7e34c27de82bfea6bad0e8670823b185c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
508787cc037ac7ee2ba049a04d0961cb1e043687 wifi: mac80211_hwsim: fix race condition in pending packet
e03bb3938ddf558cd9321f67f0f9e47915bfb38e wifi: mac80211_hwsim: add back erroneously removed cast
4fa62386aa87974f45d9b1227a13c73247842007 wifi: mac80211_hwsim: use 32-bit skb cookie
3b7e3e7c42387d28db5bd80c40ad2ade0a0cf8d6 add barriers to buffer_uptodate and set_buffer_uptodate
c615d8336a1aea1549e9871558627f97847e5b12 lockd: detect and reject lock arguments that overflow
78efec834ca1e5e5b4c421738710ca481d810136 HID: hid-input: add Surface Go battery quirk
2bc258d3ba0590b43c062885bd1be0129a1b9ed7 HID: wacom: Only report rotation for art pen
171c1a7f1f162b0a6309b4ac121d2e6d7b199f10 HID: wacom: Don't register pad_input for touch switch
1e91ab2bc3bd851261e50cdf9b63fd86c1ba18a6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ce51a40f582b80c7b17a1e1631402ec80c6d6669 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a2852a8cc33dad8fc8901df6041e303ed687d1d6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5bb86889bfc4043de91264de89db7ff4ccf29941 KVM: s390: pv: don't present the ecall interrupt twice
82f1fca9935bfe58f2426f460a6a5e293e4ab204 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
a2a45a4d139f15505952ba4c456646122c7d0b0d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d168b9e4c688bae8788329e7f9ac1379b605ea04 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5646ed0561d229581e1f889fbf0dee098878724e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
151a104226a77e19d35c091b42c0b417fac5cd17 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a34454aea9f23f7d5cc0aaea244ec8e7160c1fbe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2bb975f985c9090e374b51fd3bc401f040ecc4b5 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
43d65603cf3266b34cecbff91789cf4085e1085b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
dc472a85b5a775eeb9c0dfd1e4eb807ca591f95b KVM: x86: do not report preemption if the steal time cache is stale
2b5adca3468b1f4cafc7e3bce1a20de6479027d6 KVM: x86: revalidate steal time cache if MSR value changes
397056588b68b6f80ca512da234cbdd2d21292f2 riscv: set default pm_power_off to NULL
1f1d4dcd760caf4260075917841d4bee02b1fa5c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
de458c06187a4c3b546f2e23b3c1c0a5aeae42c9 ALSA: hda/cirrus - support for iMac 12,1 model
91d5d9e989322c612ffbe14165dd1dd92afd2430 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
54f27cc757a48ab2871fb6846cab60f7336aca71 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
379d5cb740ab4b35383935257a91725aa16d1d2d tty: vt: initialize unicode screen buffer
928ac206b2c3924aacf7c2b0cab5638e2ae36e44 vfs: Check the truncate maximum size in inode_newsize_ok()
f6bcc2e07a7a7b3c52d09ec2fb0b522001f5675a fs: Add missing umask strip in vfs_tmpfile
57afb33fb734f8d76786e611cd39ca32820eb9e1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ff988612ff2a4704bfb4de571c2b651833072847 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f713cd8df6a9be29fbb0f40686ac3dcd9b854c92 fbcon: Fix accelerated fbdev scrolling while logo is still shown
69a2d8e2a74330407d4eeb6e15f1c002f9193635 usbnet: Fix linkwatch use-after-free on disconnect
c758e404c81c616c41ecd682f13cd64c08d22849 fix short copy handling in copy_mc_pipe_to_iter()
4d9250f82e4037fb07bc75360f3adc2704529b5c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
53e9c5eb094980747108d1af2ca9014208ac6757 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
99d7f82283e4bdc7312ec1823635593c960ca813 parisc: Fix device names in /proc/iomem
1daeed4d77b80c623ce98832f07f568045c02e0b parisc: Drop pa_swapper_pg_lock spinlock
c8deec42a703df96c5703cab132e4471edbb0b84 parisc: Check the return value of ioremap() in lba_driver_probe()
8ae695cef6ecf499f39c83598b9b0e324df8ab4f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ec581fd3980d969e8cab34762214a098a96158fb riscv:uprobe fix SR_SPIE set/clear handling
6151511a8e0dd66414f62759a24b7dcf4342be86 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
878c6e8ab0f13258067fb65d755086f21a20f10c RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
48cbc675971f544690b1f21785c2eceef741b44b RISC-V: Fixup get incorrect user mode PC for kernel mode regs
d58f467a9133860ba23829e4e7fd03490e7dbb38 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
b3dbc59c8afd60fd74b1e52dc978d4f3dea87931 RISC-V: Add modules to virtual kernel memory layout dump
95716f5b3d0217bb0e62a9d840f601899701ed30 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5ce704db25f5e32ab80bfcd9a9011e3d547e7781 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0817e94e8891dede480f84cfa79bb00e728c05e6 drm/shmem-helper: Add missing vunmap on error
425684d9ac9fa376d1b77ce6645b19cfc02556ef drm/vc4: hdmi: Disable audio if dmas property is present but empty
c7ee1c8b6d64920b6ec0b2b071dd8a28e5385975 drm/hyperv-drm: Include framebuffer and EDID headers
1a16a920d3807bed4535010df4cbacd6e75d69c7 drm/nouveau: fix another off-by-one in nvbios_addr
d04bf17053ff082d418a369f9697a96dd8814c0a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6e30924edd53a8ee4e7e684c1e7480d88577560d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
3e7d5e4fc64cc74a4d8783a64410d9d3def25df1 drm/nouveau/kms: Fix failure path for creating DP connectors
0de6a4e4f9b727255f42890be2385a72922becdc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
07ccb695b370ed5eb6d46a73ad95efd4c4bf773b drm/amdgpu: fix check in fbdev init
fbc6d09c9ce0104bd6628a5f9dd2d88b93e08bf2 bpf: Fix KASAN use-after-free Read in compute_effective_progs
1d91b95ea774caeb00b00504746e0cec2773a245 btrfs: reject log replay if there is unsupported RO compat flag
052795d60f44783b27954120371d46bb71544bf9 mtd: rawnand: arasan: Fix clock rate in NV-DDR
b8017a434be31d059d3ceee667b7e0b7c7a64045 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
2dab299d6a823456d520d2f791608b98915e3c18 um: Remove straying parenthesis
98bc64baa447d5dec3874ea55dfd5444836922ab um: seed rng using host OS rng
65be5982c12704269e24d899934cf2fc9257d2f5 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
276e92b65aedd702f9a251df3ee628abbb02870e iio: light: isl29028: Fix the warning in isl29028_remove()
2fd38e1ef6729990badc6e1d85a239ae24cfc1b6 scsi: sg: Allow waiting for commands to complete on removed device
a35578a5dde3307d1ecd904b8c23c486b43f17e2 scsi: qla2xxx: Fix incorrect display of max frame size
60f9939b74e4a517837cb358cb60eb1cf2ca33d3 scsi: qla2xxx: Zero undefined mailbox IN registers
b62f0daa2a833011e8b2dfb484a34d68ea0e543e soundwire: qcom: Check device status before reading devid
48c9cc52a6f5562c1311296d0040a577ac0c931c ksmbd: fix memory leak in smb2_handle_negotiate
7489dd12e5cf182c1c93ea62d02c955900fb77ee ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
64a82e0c95276aecd21b65d4c0916f0f79a733ba ksmbd: fix use-after-free bug in smb2_tree_disconect
b878fcbe507607cc2c6f19006e05e2f57de60619 fuse: limit nsec
0fc93948b03cc545126444627f40ed12eb254e31 fuse: ioctl: translate ENOSYS
03f73630ce963e129e4b7dee275bb8193fe88308 serial: mvebu-uart: uart2 error bits clearing
a0c09e6305f3d367aa4224a03db64f1461dc35f0 md-raid: destroy the bitmap after destroying the thread
f1cf8f73c7bb458afff1a7414e9d0561a3acbe3a md-raid10: fix KASAN warning
793e63e719c23257d02ac10b76023848ef4939db mbcache: don't reclaim used entries
fd9baa5ec888181a3dad0100fd06eba8d7365954 mbcache: add functions to delete entry if unused
e89498b83e165be206ea1e7e834457ad6a315a70 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
38687424c74115324d2f44baeb0bd500a18a53a6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
99375b26d69f0bd8658b24fbdfcfb6c954f8c2ce powerpc/fsl-pci: Fix Class Code of PCIe Root Port
500597cfa9f4e32e1f7945cf8de14f023f9db2fe powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
58d060409ee83098333c311e54f7fc162439ccf7 powerpc/powernv: Avoid crashing if rng is NULL
ca1e073c0418228c4df48951bcab020662bac7b2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3c882c428c9702bed3a3d27a2983c6cf9fb91af coresight: Clear the connection field properly
96202c0f0a671f06fcf883114a36e10e44962fbe usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4933c7f4f71430fd19a8556dc7c2803472a568a4 USB: HCD: Fix URB giveback issue in tasklet function
fb0c5a6cf45848405a9fd75bad586bccf3b6a12c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
19337dd84f943b452d2db976125de38093d76cc8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cebed5d495ff32aff6cd0c6f044a52f5b5aeab05 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
928bf3aa9b0b3c53e558d1e1d422b3e7b93a24c2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b06ecc33d3f9fb1c3b18b2afde1072607cbe131e usb: dwc3: gadget: fix high speed multiplier setting
65dab3458bc3ad774619bb81f3a7e32ee6c4b38c netfilter: nf_tables: do not allow SET_ID to refer to another table
1e23e2b63237da832a96291efb96428b36e3bb75 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
540f5fd2a60dd91f1e5e7c8053ae8381ffc300e0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9f66f32b40fb2e487e6222970a9a0098f58af948 netfilter: nf_tables: fix null deref due to zeroed list head
96107401498c2b08249a1d71029d2713db1ae44d epoll: autoremove wakers even more aggressively
fe8180ef5501ae7c2a8bec2b972d0bb9c5f633bf x86: Handle idle=nomwait cmdline properly for x86_idle
b345904ac56203a002f9eebd410cb82072a7d7a6 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3d97733612e655071083eee96e253494a3c602eb arm64: Do not forget syscall when starting a new thread.
80e0a51070f51be36b7729c7c3beaaea66551877 arm64: fix oops in concurrently setting insn_emulation sysctls
b1123302f97b22e34e97d9fa5fb165b326e8de2e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
97cb47d0ec08371ee923eb5010df0aeb203d4f3d ext2: Add more validity checks for inode counts
61737863b6aa538de3bfcecfc55d914a1af98c23 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
cadf33aebef9482fe803352b27e54c93384bef0f genirq: Don't return error on missing optional irq_request_resources()
8af6021b664e81b1362dc32896d320352f8709d9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2591ee711f9124a1a7109b6ede51252b61b2abda genirq: GENERIC_IRQ_IPI depends on SMP
b8b930e38411d95783afc2d7ef9f3082816565d9 sched/core: Always flush pending blk_plug
a6f325ad1d1cdeb6551bd92d12ba9ac75911c5b9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
248c1bf0d2457fd3d4dbfff3ebbaf95e8face307 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b5347c339753d5d6ed4041c45784f68dacfb636a ARM: dts: imx6ul: add missing properties for sram
128fc37dc9b28ea57734ed096433e0f9f7976b37 ARM: dts: imx6ul: change operating-points to uint32-matrix
472394749f511e6ce9921cf19bc08ec28f4c30c6 ARM: dts: imx6ul: fix keypad compatible
59a04b8389f1a8925de1e97671341bdc323e2e1d ARM: dts: imx6ul: fix csi node compatible
27815027408086d0ba08a73db74bcdc42f93ae15 ARM: dts: imx6ul: fix lcdif node compatible
1ba77f5f4eb54ca5d2a518c3938d8f5b20b80de1 ARM: dts: imx6ul: fix qspi node compatible
5e3fe9077fbf2a693584f8111888b4faca9dfeb7 ARM: dts: BCM5301X: Add DT for Meraki MR26
02b2a1a010052c523084c12fbd410e46a856a273 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0210153d13472d8c8c6963f59d113e70dfbb1143 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
9fdf5cc560dc533a533403eda99eca5aca21f731 spi: synquacer: Add missing clk_disable_unprepare()
51acd1f6daa3e715576a2d4343e4adc0a983a841 ARM: OMAP2+: display: Fix refcount leak bug
5caf7acb15a53fc0b77a8d74082f5aea829e451f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ee85b4c84c409b177dc087147e77285d98fe36a5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f1a0817e81c5a668340cb1a0214f09aafdb79c2f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
27ebd9dd301ea21c5c9b93d4779fa69dafdfa9a0 ACPI: PM: save NVS memory for Lenovo G40-45
765d7cc86c66eb1a90b7e2e5f89da9c0f75a8059 ACPI: LPSS: Fix missing check in register_device_clock()
a2b6b15db214827eef8ea27d474341ce0a1b13af ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
7dce10d183b0d70849e06f29bc79bb03ab8564cf arm64: dts: qcom: ipq8074: fix NAND node name
c9f9ffe7e4739f17a3e0d2affd22944333ba88c7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7f240fc99f16279e83a382bfcb03c5fb19360100 ARM: shmobile: rcar-gen2: Increase refcount for new reference
462f7b64ceb40be4ec85ad3534574b06d5b788b9 firmware: tegra: Fix error check return value of debugfs_create_file()
1dc1fafdee8dcb45685c850f264cd9102ad6f552 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4a1042b0a2c8ccba658327d8f434f80a85a94149 hwmon: (sht15) Fix wrong assumptions in device remove callback
66c38abfe8874139eb15be3f89ad4150f86c4d6a PM: hibernate: defer device probing when resuming from hibernation
63c19a4a5d59ebe8f57e3160d6eba5c7af05a797 selinux: fix memleak in security_read_state_kernel()
f08b4568799b6c22cf86f0f93ecadcbb7e20d6cc selinux: Add boundary check in put_entry()
f3894895062695aa4c1a61ee55b1c465cfe2c3b2 skbuff: don't mix ubuf_info from different sources
a7c7097018ba5b868f2afb6c350f3ac4e4a5e661 kasan: test: Silence GCC 12 warnings
39ea86e5743ef2b90318636feabf869a64e79317 drm/amdgpu: Remove one duplicated ef removal
b73f1cb85c1f70fe255501a3e458d65e9404f878 powerpc/64s: Disable stack variable initialisation for prom_init
df30e73c78ad7582ac5cf3ffb4d2fb9c06c49671 spi: spi-rspi: Fix PIO fallback on RZ platforms
0200090934e70684dde14d9e28ba17541b28bceb netfilter: nf_tables: add rescheduling points during loop detection walks
df3edbd308a23fa1b1d34ba9ebc935746c49ba90 ARM: findbit: fix overflowing offset
d0e009e7e77331cc408da298c2f58981032484d6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5ed1adeac5c802246aa0771367eab5751e544b75 arm64: dts: renesas: beacon: Fix regulator node names
095ac8d8ed3b01f61fff0a90dd447b0639f521ae spi: spi-altera-dfl: Fix an error handling path
2dd5bd2f4c86b805c0c0a8bc6d2aa720d9e1f263 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a2c7808975a8634bd630fe2d70d71850194352cd ACPI: processor/idle: Annotate more functions to live in cpuidle section
d9b7ff266a17f77fbe27a9b46b63168bad6154ee ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6a8468c8ae53a78df1c53e1e866147cec992af7a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
10b25f095fc188810af27eac82dbf49d542d1374 scsi: hisi_sas: Use managed PCI functions
5cee0c7950ee896218b73524f717ed247b23d7c8 dt-bindings: iio: accel: Add DT binding doc for ADXL355
afb3674c617c7506037e7fdb2a399df42d249f03 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
4e0959084056882d411fd96040f79c68e99e4e72 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d47e414ec4333f8657c65a93b3b321e49dbc8a6f x86/pmem: Fix platform-device leak in error path
7e47942e6c825f8eba61503d00108934dd13c2fa ARM: dts: ast2500-evb: fix board compatible
176639714f1bfb1346ee8ed6d6dd511747b819aa ARM: dts: ast2600-evb: fix board compatible
feaf4f89899f7bef26957e257e5b7cd069c493f6 ARM: dts: ast2600-evb-a1: fix board compatible
5d34d75d2d7066c552570a3ff83d7e796e878492 arm64: dts: mt8192: Fix idle-states nodes naming scheme
a9ac35c65752d53e3bf14b9cb679dd3e79d40894 arm64: dts: mt8192: Fix idle-states entry-method
ed656266277373511f378fc74e560253d5b8e651 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
6714f36e29c7cc94ca8618c2f0ae777b995d0175 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f9ee9ced10d5c69e99bd3662d7600e9961bb6dac locking/lockdep: Fix lockdep_init_map_*() confusion
8c61209bf3c09e48516c84407003ee6a0039ac63 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
2d9170194b4064c8e1b283f123523dc2b3c82428 soc: fsl: guts: machine variable might be unset
ffeb31af7096f8b65b8a8df3235039118b617da3 block: fix infinite loop for invalid zone append
44f40bfc0137567a610af1cd6690c9a0ad5a294e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8066d8e6f10c6344099788fce23742509cfb7c64 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a62ccb24c831be3b5af4ed0b8ef0d3ed9b1af7df ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0767b7183679b794312b630c5903286c2a50af35 arm64: dts: qcom: sdm630: disable GPU by default
f2aa45555781532e456a1086bbe56bd3bbaf870f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ed7a4a280def8afd28bcba33fd60468484458a47 arm64: dts: qcom: sdm630: fix gpu's interconnect path
27abd467eb02f1bf535889d1c6e810807e7073ac arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9800b7c2faf679283cc27921240c617cbdefa8a3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6c729217a55acbd7167a40adb5ce49f859286a48 regulator: qcom_smd: Fix pm8916_pldo range
f18d010bdbc6f3114696cb66bb368477618dd4cd ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
84b457ea9246438f360881bc7b1a4cc055ecd513 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
e5598f7fe10c43b782c7cfd1b130dc174a8ae164 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
70808f46a8d9e4980c1b2a6a26e79e33a4b7f851 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0e8bbcd626bef629393cd0d93111f6d8d17e3514 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d12adc338286e533ef79b527a73c588b6505bd9f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6e78f0eacafa4b44ad6e3d3de4a513dafcfa850e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c9a3abddeced7bbe1efaced299063eeb2ecbf6b5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
905607d98d14065643f9654d2fe9444269637422 ACPI: APEI: explicit init of HEST and GHES in apci_init()
f59d6135a1aba8477dda95dff3fb811951069add drivers/iio: Remove all strcpy() uses
c3b9d51e35016f69130f12f88010b9ab691f3f18 ACPI: VIOT: Fix ACS setup
9e16c367575fca7c97a635d78bed964693bba59e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
997a9dce050a63ebc3ae95173c563c57c89295a4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6992982de5c7e49fe2133f6e65d65d999f7b783e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
75e568f82da7c3b8fd7598b2f87a85fe1da30db6 arm64: dts: mt7622: fix BPI-R64 WPS button
5291c87b02437a63bb30f9b5f023d3c2fddbef80 arm64: tegra: Fixup SYSRAM references
4bf8685f67656cc4ba9851ee212badb82fc948e8 arm64: tegra: Update Tegra234 BPMP channel addresses
f93a6e83aa5b502964ff8cd7a6c2c5d141eaaa62 arm64: tegra: Mark BPMP channels as no-memory-wc
2adb9c140b068e52a529ac54fdbe991db66e257d arm64: tegra: Fix SDMMC1 CD on P2888
d0ca21a3e0820c172343b0624ef701a54df9746b erofs: avoid consecutive detection for Highmem memory
74a4a4ede51ef58c33830af433f834ef7fb7547d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f4c17ad5479975130c82246d6347877a385197f9 spi: Fix simplification of devm_spi_register_controller
05515f7a4055727369889eb4254ac869e96de40d spi: tegra20-slink: fix UAF in tegra_slink_remove()
d55abcf2729cbc0a453894da234eedffa688cca0 hwmon: (drivetemp) Add module alias
a24246d365d6d7bff8deccd9519f0edfae1987d8 blktrace: Trace remapped requests correctly
144003ab3ffe8834a2ab175cf700c0113b050942 PM: domains: Ensure genpd_debugfs_dir exists before remove
c6e17b7ab1473397f79d4e860fc0df278d464d0e dm writecache: return void from functions
64a0b4c1de714f6d07b9611e8b144404ae948dc7 dm writecache: count number of blocks read, not number of read bios
13b7827bcffcc891dcd5b3f8d0df8440f8e45c52 dm writecache: count number of blocks written, not number of write bios
e766a5f60591b46dab7063197562e18d2bd62cb2 dm writecache: count number of blocks discarded, not number of discard bios
689c9a0bd235cf254c5aac56ac4d2de515492615 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b6abe3a35356b7efb19830a6dfa25afa60a10a30 soc: qcom: Make QCOM_RPMPD depend on PM
4c76fa5ddf17fa79d8cb614d60174bb2652c3e4a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1cf90e10fb55223af9e5dfdbe2d70cc06a6f0d19 irqdomain: Report irq number for NOMAP domains
4c6115324e0ad22582fc2568cd42c33a1b04428a drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8d1c1e3cf473fb3340515fddf8fa9744669fc9e5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3f2d052d3ed21c81a184466b20be7857253d41fa x86/extable: Fix ex_handler_msr() print condition
c68047c3d9572b3959d9ebe2cc36c42fa8986fac selftests/seccomp: Fix compile warning when CC=clang
32c710e2afc92c1c3b3a5d991c07e32a1acb6683 thermal/tools/tmon: Include pthread and time headers in tmon.h
3c75f9ed681946522303911b14a20d350edc6719 dm: return early from dm_pr_call() if DM device is suspended
e8d1aa435f867daf5b6cae9e56f1eda1dcb54a30 pwm: sifive: Simplify offset calculation for PWMCMP registers
f83c8e0c50a2178a48526757f4fcc5725ef51625 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
20560a158e452792c1721deafa81480e7f55e569 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
81950a7ef0079b7526cdb40e59284f1e4cdbb51a pwm: lpc18xx-sct: Reduce number of devm memory allocations
58637d00799eb7b370da0c2a5324e1a6c921e986 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
cb664bbe945c8e969cb37349b598f7b13b333677 pwm: lpc18xx: Fix period handling
2468835b6f095c4e7054113556ca92ef428367d5 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d89427b0e61259428bb83732235e9c61ab8553fe drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
c74c96c58ba4c414e0d43f8ff6e6b7c25d2f62af ath10k: do not enforce interrupt trigger type
471d0c5daf93690909ad34885ae165f409c5ec45 drm/st7735r: Fix module autoloading for Okaya RH128128T
df51b9e9fb8b76c7d06cf72d603a946dc333ac3d drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0bab64e3473617c934dccdffe9fdd6d195832c71 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
438f665a79735c05bdfe9b75cbcfbed03b562a00 ath11k: fix netdev open race
b76dac9acaeadf68b97a77efb77619c82ac954c6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c8ce54601998263a8b3e8bff39d160c3fab51a24 ath11k: Fix incorrect debug_mask mappings
d451759d6bb953c8e9c9abce0d6b697310e299d0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fe359adc3596a905a90f9b459c45cab187392e78 drm/mediatek: Modify dsi funcs to atomic operations
c55d1f9dc4e4416b9cc8cb1171e189b46c8ec4b7 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
69dc55a832f884a1c118f4d205908c90941b92bc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0d12ad3a4efb55de2a24911700ed3a96f9185e1b drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
801a09419b83040fb2847bf2fcf8a3c526500e15 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bb61e576e4a74fe55ebf236249d39bbd476e4162 drm/bridge: lt9611uxc: Cancel only driver's work
ef177f271d678d408c202272ff7114a674499c66 i2c: npcm: Remove own slave addresses 2:10
1e73514d06a91c639afba55006eb1c0b0430ddd7 i2c: npcm: Correct slave role behavior
6e2497fa5d5b209a2e4dad0c229e4f5eddd9375d i2c: mxs: Silence a clang warning
9c5d7b26d31c6b1992f874a088f1def088a571e9 virtio-gpu: fix a missing check to avoid NULL dereference
abfd3e708b3f83c76eee526c5500bf6cc5e3562c drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
9391f28de899f3743a09ad5e511d3ae14e691579 drm/shmem-helper: Export dedicated wrappers for GEM object functions
9481d527d86d947eba31ff71149f4ec6dc6afc48 drm/shmem-helper: Pass GEM shmem object in public interfaces
755edda7b774ff6339619f6054a2ed97728527c5 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0007584f6577817f6d3a8f0e7833924f02857b1d drm: adv7511: override i2c address of cec before accessing it
0eb12c70c3b5f2d36ec5795dab2803a9d56fd38f crypto: sun8i-ss - do not allocate memory when handling hash requests
bb79aca008f8257997fc304f6168dae3e10cc975 crypto: sun8i-ss - fix error codes in allocate_flows()
5d2f1669a2b87241b10cc85feaae73504ba82d25 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8d81fd748464daecc178853092176f6595b1d0f5 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
daf9f6f8b7ade1f023bed186f76401ca912dcfad can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
40705b33afd170d646cae6a822d6db91e211f90c i2c: Fix a potential use after free
1b189bfb18d874646c89f4ffd58ecb80baa5298c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ab3d8c2a0a1d5292c5a8aa5460ce37e231dfe62c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
538fdeac8e1a82fbf8dd487f7026e2bc89d1835d media: tw686x: Register the irq at the end of probe
4cba1cc05f68188659c79e3dbec7fd98baf18b0f media: imx-jpeg: Correct some definition according specification
0791f9f0fd8a59c159d68d87a0496d47b4965c29 media: imx-jpeg: Leave a blank space before the configuration data
164eacc88ac11afa75de4b00e9431806a359c98c media: imx-jpeg: Add pm-runtime support for imx-jpeg
ff6ede7bfc361011cbac899edb4506a412519cec media: imx-jpeg: use NV12M to represent non contiguous NV12
36144c016bc42e440c60b3807830839f76b46820 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
a0ab013f8399d20370d541adc1d5ed5381f1aab5 media: imx-jpeg: Refactor function mxc_jpeg_parse
65db29bccbdef7d61f89664cffedef4819c11f0a media: imx-jpeg: Identify and handle precision correctly
f1abd37f67d35e11753e5a3e39642b10ee0f67b2 media: imx-jpeg: Handle source change in a function
a5d6fe7c57bfee029cfd5f890e3daa84d4147196 media: imx-jpeg: Support dynamic resolution change
313c186704c2f3d069cd591cdb1fb184f03a72cd media: imx-jpeg: Align upwards buffer size
2c950a6f043229eae035683fbacdb09277167e41 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5b0d6d917f8e010d633e21c8b44cc3a478ef3c18 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f2eb94290df1eecc8cd13df0592ce30820c9148b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
602150c0c88026f852e6c2d77af10e8827c9789e drm/radeon: fix incorrrect SPDX-License-Identifiers
5c8bdbf00d11a1f60ef2059100a4195cac221329 rcutorture: Warn on individual rcu_torture_init() error conditions
e3a166d7367fd6ab66e36b77943367586ebfbae3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
34d2f07bdb03fd33a12265ca879ec1143ab138dd rcutorture: Fix ksoftirqd boosting timing and iteration
660f0a0d89d34a87087fbe6f22af5bde8ed92ad4 test_bpf: fix incorrect netdev features
b7ad97a7b13d8fe124835147b1accc964b8be985 crypto: ccp - During shutdown, check SEV data pointer before using
e3079b56c2c484b77e0394ebf22e5b173bf3284b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
59c6c18055e38f8c15052abb6d46884c1337b888 media: imx-jpeg: Disable slot interrupt when frame done
53a9316a3a626547efbfad040d9ce5dee924bc90 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb14739e2ca8dd2ebdce869b8ceb9735fced2414 media: hdpvr: fix error value returns in hdpvr_read
c34d94d12f56d27c57bb8e125290c9a7b75c3929 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
be813723ec7db0ab68664eb155b9be2b9b148df8 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
33c437f5dcd458f757f427c080a3f49e4bd3e60b media: tw686x: Fix memory leak in tw686x_video_init
7b27d43d81f0f6ac4798bf9e075209b713c18ce0 drm/vc4: plane: Remove subpixel positioning check
d24f703dbcde92321500e1fa0943322f32cf147f drm/vc4: plane: Fix margin calculations for the right/bottom edges
8776735e8aa3e85a76f8bfd463be7a138571aa4f drm/bridge: Add a function to abstract away panels
6a2fd1fc5198cd2b3a383a6a448bf723073c6a98 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
5e581e8e0db964c9b1d990170b3a732ae2acd002 drm/vc4: Use of_device_get_match_data()
e257aab2507f9beab08e597613ae935721f67b40 drm/vc4: dsi: Release workaround buffer and DMA
5a7ff8733ac538a72e674ff80efd25660ffbef2d drm/vc4: dsi: Correct DSI divider calculations
7df186dc9e14fb575103829ac0d31ad03f551d65 drm/vc4: dsi: Correct pixel order for DSI0
f4d80a043ba599db8f7b317287250b6a62ec7cfb drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f8b3c19ab602517751f4e2b057c0d5d55ccc4d32 drm/vc4: dsi: Fix dsi0 interrupt support
8e1a3b417439b88ed8809294d4d87aab7a9de3d4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ad428935c58757f2d90de3ce657a6aecff301c06 drm/vc4: hdmi: Fix HPD GPIO detection
51f4570a5350ac38897788e4e22531c1da24fdb1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e3035202a28cb6c3dbf165b786423d51d3ea655d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
f70826bb6e1c0e36156c3c41ca745603c790dc97 drm/vc4: hdmi: Fix timings for interlaced modes
c353906a65896190e4da1ea2cd4dbbb984c24dac drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0529acc605f4ffea05c8e764c7bcd905fc016010 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
58a7facc2f1e870af7300682030cf4666f40910c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e62ad39d6db80229f78b3b77356b972406368b0b drm/rockchip: vop: Don't crash for invalid duplicate_state()
b17b0fbb7a0743061c821f10d8f7f36c2ea42a77 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4d2b548fe10e4222d04130b2d8003fe642f7eb61 drm/mediatek: dpi: Remove output format of YUV
d7abe0abf1d675c892769b27076bf7ed8976a82a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7b3918c0de6e91240db92007853dc1461702aa7b drm: bridge: sii8620: fix possible off-by-one
f06d267ad481f7677146904c9fc524a8244e8939 hinic: Use the bitmap API when applicable
482e80b2182aff62c33e74b1fe5b690aef480264 net: hinic: fix bug that ethtool get wrong stats
d4c0345ae1ad9f6e0ea6981aa16731240fc57f56 net: hinic: avoid kernel hung in hinic_get_stats64()
87a358ebdd6e18dc7e0d4b330dcc340363d36b63 drm/msm/mdp5: Fix global state lock backoff
024700e6a5e9b7506563f3a12ab7c3f2c0c5457a crypto: hisilicon/sec - don't sleep when in softirq
800cca9c65de75e2c3d41766634626bcfa51bde8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d63625f6e51ae96db584265d94d4498a3788497a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9749ffab086b872b2fb1c3ca2aa651ad1615b768 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
fed0a13bab69cb74b1c42fe5b36b54dc0bf99c90 drm/msm/dpu: Fix for non-visible planes
a2e6373e8a17cf3a5875a5e213b6576beb0e9e83 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
1a2046e93031eb00f06757343d9e1f78bc99f199 mt76: mt7615: do not update pm stats in case of error
f5be2d6003a5c585b3f3b7c033a0224915b3ff86 ieee80211: add EHT 1K aggregation definitions
84cf4b43c79b4611bcca5ff8181a7ad52a941f75 mt76: mt7921: fix aggregation subframes setting to HE max
a16e2dff1425b3f08c31fd8344270102d215973a mt76: mt7921: enlarge maximum VHT MPDU length to 11454
7448ef1ec68d85ba3173ab1caf2391d61e2c840b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
522ce5052e6546798f33b7828474aa7976ebf0ba mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
50a9018d5a9cd782eb0224bc521d6d82c409369a skmsg: Fix invalid last sg check in sk_msg_recvmsg()
433b9218c1b3fcbd0aedde070a9057d82a738975 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
dcc403dd2dc646253c509f5cc17996959ee97ec2 tcp: make retransmitted SKB fit into the send window
faf47f65b8877b2628061bea8dba90adcbf9fcb2 libbpf: Fix the name of a reused map
833486b4debd64518b5a61e79947d26ae6a20333 selftests: timers: valid-adjtimex: build fix for newer toolchains
6fbbf62a37b08501eaa4ad3385d26f59fe8aabd1 selftests: timers: clocksource-switch: fix passing errors from child
7d4f04940eca5152e63f2c9bd1f7ffad8f3403ff bpf: Fix subprog names in stack traces.
ab0ca2452ee9fbfa9b2ee0d7488d005352e39b62 fs: check FMODE_LSEEK to control internal pipe splicing
afcceafbf0c0c00be32e6e85665e94903ae453b5 media: cedrus: h265: Fix flag name
492dc7c3aba41c09eee56b8c4140e287353344c0 media: hantro: postproc: Fix motion vector space size
76480a5b96e309250db15eebae4bb5058ef39664 media: hantro: Simplify postprocessor
104eb914f875fa8a8ffb7c1641bcb7cb2da7bffe media: hevc: Embedded indexes in RPS
d5f02ce10f7a77881e96e077729aba4bb0e033dc media: staging: media: hantro: Fix typos
84083c577bb5219e7e05cde06fa81f5513ca0f38 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c3276df1cc63fe7cf345a0bf848f91b1e97235e9 wifi: p54: Fix an error handling path in p54spi_probe()
ebe62caa06ab36e1dec68c3c9ef5918dae353481 wifi: p54: add missing parentheses in p54_flush()
b72594228906728b9824678410e4e6455c1fb3a2 selftests/bpf: fix a test for snprintf() overflow
3fc4ef8e57960fb50d0154ca13672863c62461c4 libbpf: fix an snprintf() overflow check
8e55e4c27ca3bf32855e1efa84470f029f8be439 can: pch_can: do not report txerr and rxerr during bus-off
41fe1be38ce73fa8be1b0266677c49494ff62142 can: rcar_can: do not report txerr and rxerr during bus-off
f947da91e8fa98691cb0c8f20ee885caebb3101f can: sja1000: do not report txerr and rxerr during bus-off
9e5985d9560c271f9da2a24443810d389cdcddc1 can: hi311x: do not report txerr and rxerr during bus-off
ba335201f449fece973fb14e46df6e4a5147c2ba can: sun4i_can: do not report txerr and rxerr during bus-off
a0cb6f75339e88ce0d9c93dd8e4ebe04be917515 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ab418248b433245d5193d572f227e678e24e9276 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
85d8d7a1489ee774a8f20f278e3a3baeb18858e1 can: usb_8dev: do not report txerr and rxerr during bus-off
61435050222896a458685f0a04e12ee1d436b00c can: error: specify the values of data[5..7] of CAN error frames
054959673fdf5eb954e9022b57d957fb54a36908 can: pch_can: pch_can_error(): initialize errc before using it
1be1ecb5193aaef3902b93f4f81bb299c4c14a6a Bluetooth: hci_intel: Add check for platform_driver_register
bf3de94d1f6c3dbf1805faccb00fe0595719b52d i2c: cadence: Support PEC for SMBus block read
ddcee49c08a8026fc2ce5ecfd22540fa3f721481 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
51f9b68dd211e3ced29f074372ece54c9045ef0e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8b73e67c41b681377d1e5c540d34312518aefc1d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f5fde99204087413a01eab7aabff3eba956471c2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
7b6a55de540862ede7587ee76e62df2174ef68a4 media: cedrus: hevc: Add check for invalid timestamp
92e34868d7d40520c3d488c50be53715c50ed5e3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
82d09b81d21c2126767de6950bed3e040c12fc1b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e8ff6c190dba7364b4c1fd43715902cd73ebe308 net/mlx5: Adjust log_max_qp to be 18 at most
f51f3c9d49771cd1a761082b9aa683130f6f5a64 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8ef83fee21680467bb1f531d0a907c41b6ff7082 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9518b49303a22b14fcbf9f6ea38903ad0bcc2421 crypto: hisilicon/sec - fix auth key size error
232f16a238720aa3c96c6fe9cf4e6c5e98f60244 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0df1cf217337f3790723fecc2b1b6dd571aa5e25 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e9da909ed798e9048a3feef8a639b76d296371a3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6a71a4225e1ea94baf60863fe76cfaa9b3a3df97 netdevsim: fib: Fix reference count leak on route deletion failure
c406f56983f18faa4e92bdc52bba013adfe90050 wifi: rtw88: check the return value of alloc_workqueue()
8030fff7e0d8d897b4ea5180e5d1248e8c8246ee iavf: Fix max_rate limiting
25e80d2981e0fbf4ae783297f8b14abb8971d1ab iavf: Fix 'tc qdisc show' listing too many queues
75d9afe7152b5ba987d4cc128e96deceeced7fc7 netdevsim: Avoid allocation warnings triggered from user space
88ed507c746fbc7bae73e641269a1e14a1597b8e net: rose: fix netdev reference changes
01a34439c9b1b1bed5ede5a3cada1910bf479ee3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
99dcd0bc3daa71045dcf012ad7a8891f1ecd0653 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6b38647db813b67157a2f29eac223cb835c3b0cf net: usb: make USB_RTL8153_ECM non user configurable
657bce66dc8f7c7eb3f6167e3d14e9ea0232c594 wireguard: ratelimiter: use hrtimer in selftest
97180ebbb792ca3f303e872d20906fe7d80e7bc7 wireguard: allowedips: don't corrupt stack when detecting overflow
f40569850ab293ac9412b861b8e00c3ecdfb7273 HID: amd_sfh: Don't show client init failed as error when discovery fails
22caf616627e4d52aebd97289937c80d2a66aeb3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8ba66dbd4b287ac9969e92c715dada72f42dba3d mtd: maps: Fix refcount leak in of_flash_probe_versatile
ec6e53493f16e8b2b43e749d8d97fd75bbeb167a mtd: maps: Fix refcount leak in ap_flash_init
6a6d57a8facd0aa7317bd914ca3009d151be2262 mtd: rawnand: meson: Fix a potential double free issue
e0f1722b432d14e1ee1d3b2753664c98b7f701d1 of: check previous kernel's ima-kexec-buffer against memory bounds
90788575ef18f4231be1484640f7dcb672d22458 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
a8356239c6ddaa26216904d8b742d64dbc6e2b01 scsi: qla2xxx: edif: Fix potential stuck session in sa update
136683cfa1d0941b4006fac60ab675d9b70b3731 scsi: qla2xxx: edif: Reduce connection thrash
78896dd55996478d8b1e7590551bc9f6a6a45d66 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
6b6fa8e97fe5717dac0cb2d0d94374c4b32c5c07 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7ed7c6c4726ab5515387b0740c10b2fc8953df6b scsi: qla2xxx: edif: Add retry for ELS passthrough
08d36621103acbbe88505a1282e4e6fde4f2a12c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
13804d3bd5fbbf52c35f0d41df2bc28d8b84a4a1 scsi: qla2xxx: edif: Fix n2n login retry for secure device
7d7bdbd9e9934418f0a853bf468e7a6d2c69e521 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
ae189cd646718379ce973ae4be0c418a196b0b01 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
127d25a4019a23540648a9c6842d9f669a5d9714 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
e51d2f7d5481473c14c3f24bec18234a42e6105d PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
1a4c4f0ef5310033ed58cbd4e189b342aa5d0c1f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
11b4909740c9c893ecf010aefc440efb238cf89a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d79f6559d48356b0179d721e63f747b6f43f9503 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4ab88f48d25a0d9ac76ea7cfcf4d63580708fa7f mtd: partitions: Fix refcount leak in parse_redboot_of
1e9a012917cc2fe0c4ea6cf470c46389ef5b6018 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f71aeba4f7c1042cf21ab27058dd74e3330a8321 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d97bc0a289e2cf648d4e0851ac1b3f19d1bbe214 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
b3347b54a0936b5daeab4281067ded15834e4457 fpga: altera-pr-ip: fix unsigned comparison with less than zero
79953e0206f94bbc5646e2c4ba825c548195b344 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f5d43b1ddf1f88b33656de568db7d83881de2e76 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
de90ae932cc8294a880f9394f64c00b8f05bab9e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
53c85b30d6fc1066b7705c63f59fd577614a2326 usb: xhci: tegra: Fix error check
613b3be35b21b3d7dfbece18a982efa9a2ac2f1a netfilter: xtables: Bring SPDX identifier back
d56096759ff67d7a837abbaa4f671210f800bb7a scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0429f100ca82c91a3b015512491adaea5171c433 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
c57e00839ca8b348c0e801eb329ea98c391db333 scsi: qla2xxx: edif: Fix no login after app start
0831b4ad1053984b7db3f7a9479094aaf893a4e9 scsi: qla2xxx: edif: Tear down session if keys have been removed
47b7a4c3e6dcdd82ab06c9edf7806fa1245d9c93 scsi: qla2xxx: edif: Fix session thrash
5a02242257be173bcb4f7d56d46ccfd81d3a4285 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c014ae045afa7a8142f702401e0110117fecece2 iio: accel: bma400: Fix the scale min and max macro values
0158ce9a1166395a1b2b84b5b55386cf9749d694 platform/chrome: cros_ec: Always expose last resume result
4e666ec7885ca8cf2bdb31d02e9f3a1ee0c81cbc iio: accel: bma400: Reordering of header files
361ad9e70e93c8d4d3fd428abe698e6996aab1e8 clk: mediatek: reset: Fix written reset bit offset
0d7e7836ec72b8d4ad28e67262995a3aead68b04 lib/test_hmm: avoid accessing uninitialized pages
6f25fb8d2616ba9823b4aceeddb021d578c7e975 memremap: remove support for external pgmap refcounts
fc521de259ad39b81a60b78cab475f0b41ad111d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0f4be233b21cb2f78d88d9e26fd792116cba1165 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
d70af7927a811c0f2a09d0a5a73d31fba6638fa9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
8468c0212d0ff18d3676212c36b97157d6314d9d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
03e45c50a09e1fb344af1de0b2824835a3e466f1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c8042c332f8d616d73289c4616964a999e03d2de scsi: iscsi: Add helper to remove a session from the kernel
6f8a585eb86df7444060fc77c766c7fd63330bce scsi: iscsi: Fix session removal on shutdown
4cf60cef9c41d6ad9beb3cb302a1e6f56f969d7a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
efdc48ae2c8a7a7a430d0cf9989dc437ac39fd45 mtd: dataflash: Add SPI ID table
b124ba47c39b1e7236f207a2794219594475a984 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
da8e6dc661267e45bc93ee0a2510a77469d9e240 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4a5a16e0bf1d0ebc7e2222061de61b3985bb5923 driver core: fix potential deadlock in __driver_attach
65e1ac47eff7d7e347ffc410dfa9cf8cd86960eb clk: qcom: clk-krait: unlock spin after mux completion
f1e65c46b285da2fb6d34b1857b78dc73a06320c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
d9cbbd5a42ec9acdef06d4b800ffdc54feafdf4e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b45d2cb9addc2a3c6bc5e92f2da078c47ab1054e clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
451190c94fbefb9c484fbc31e6194c9effc29292 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
2b6522f42102f2f40c2b63f0e0bf12decaf9acd4 usb: host: xhci: use snprintf() in xhci_decode_trb()
eb164dca69904489339672d31f7312f28dcd9d4f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
5e6c4d26a078c358887389393444d3bc5afa9149 clk: qcom: ipq8074: fix NSS core PLL-s
2d4bbcf96fd248305c1cdfd7d9f88b0f72974f99 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0932947c7e4d77108f0bab58cc1f7c8a12fe1592 clk: qcom: ipq8074: fix NSS port frequency tables
2861fd14a60605b2fee41c7304315e94e3c2abde clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
beb370fc25ef9f270d9b834603d42ec8fc3faebf clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c0137724cfc8a00783c244c5c03a1894002e2e59 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a63d9b28f8c1a2f3d41020ec6a1285776667da68 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
811bfed4599af5a207dfdb52a18577cf9a46df0c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
be28ece45d0329f2624e9977fd8c009ed666a78c mm/mempolicy: fix get_nodes out of bound access
2dceda555e004650779627998a9bcc3158b18d66 PCI: dwc: Stop link on host_init errors and de-initialization
d6a528c8282b19f93f80c01d1fb138cd83f305fb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
608d5dd6a360bb4893f4a2c749c53b7e304e6146 PCI: dwc: Disable outbound windows only for controllers using iATU
c3df6c812afce6cd1314bc1d06fff93b59e86409 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
759d4810bd60bdfe87afd6d433821fcadc0ac1ee PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
83b1e6ff79dcb947a6705957666e32b5e5482636 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
101e1acc6a8f121febc703b6c1e77d8172948e9c soundwire: bus_type: fix remove and shutdown support
15730b4d8a816921cf5a3248018789e18dafd5d1 soundwire: revisit driver bind/unbind and callbacks
01538ea1cb3ce28babc6a7863636e2ed2264adb5 KVM: arm64: Don't return from void function
27fc481c3e9d0d545cd8027b9983744f7f32ce79 dmaengine: sf-pdma: Add multithread support for a DMA channel
9b0dd828d64d3ec86b70ac055684e8db0eab2dca PCI: endpoint: Don't stop controller when unbinding endpoint function
7e7a43cbb0a9b1724822eaddea40e7b8796ef144 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
5dcd8b78eee9c4f69d9ea2a68f1a6d8882cdfef7 intel_th: Fix a resource leak in an error handling path
e85b9e72dd20ee3f0a61aeb5a858ff509883dda5 intel_th: msu-sink: Potential dereference of null pointer
a275662de5b640de28eb5a2d888dd72d49079a1f intel_th: msu: Fix vmalloced buffers
d605418e79b92ccbffa63650d52e5da166b1bb31 binder: fix redefinition of seq_file attributes
b4d985f33457fffd1315b305d0edfb2a20130a01 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
96f7eb064e6f7ddf1238d447e4c1fbab6142f865 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2d7e4e2861a7dbd589e094a3e7cd177195c683db mmc: mxcmmc: Silence a clang warning
8a6d59fe7fbac0426c58aa61ababa05b2d12755d mmc: renesas_sdhi: Get the reset handle early in the probe
8f1be5d8c78b720d1aa8d36373e1a6b761b72192 memstick/ms_block: Fix some incorrect memory allocation
981917722733aa385e6ec7913609dc56144f992f memstick/ms_block: Fix a memory leak
0c8b90f8866e6056704de3903cb482de3259ecd9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cf410973f59f88c35fc163984e47ffa071aa7520 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
cc5cf2c5afaee69a67ae0d2c9a05875912b9caa5 mmc: block: Add single read for 4k sector cards
123f61119692b3a7177e99408cbbfea723d51bb4 KVM: s390: pv: leak the topmost page table when destroy fails
3a34bb0639a1ae5001dbd7697dfc2876c091703b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
234a2319829c342e6c92440349ac60cc8f1eaa18 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
41c57ae68bdc4956dd08fcbf99d9cc06f2035e8b scsi: smartpqi: Fix DMA direction for RAID requests
187bff3d45a119cfeeb183d3ebddddc206889055 xtensa: iss/network: provide release() callback
eb15abcbfd2c61c1612d6b4b07677801525b9c30 xtensa: iss: fix handling error cases in iss_net_configure()
d14d54856422f41586d1e973eda791f95beede00 usb: gadget: udc: amd5536 depends on HAS_DMA
ddf98ce61cff1601f1a1f684979061e43c3de3a9 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ab69e4a06d893f3da69b9aeb746c2231f20a321f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
17998f6d49fe08c6d66d5fda780e3d9563241e0d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
29640a83ada87f68d64c82ffc8b86b60a386144d usb: dwc3: qcom: fix missing optional irq warnings
328b95c28685d69b0d23832a07de4c6ee0b794aa eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9cf71b57a2158e13110cb39b41f9d3f3379a2a26 phy: stm32: fix error return in stm32_usbphyc_phy_init
8698577470fd474fa43b1d2f8d003dc11e003a43 interconnect: imx: fix max_node_id
81dd94e19ebcc28e736b2331e2b47fa0a63bf41f um: random: Don't initialise hwrng struct with zero
47967690682d0e7c9cb7fb1b6be2f91ef17ee4e6 RDMA/irdma: Fix a window for use-after-free
c103924e3b5c2ed323ea844fe1f3ada73c4b0601 RDMA/irdma: Fix VLAN connection with wildcard address
5f32235f0dd4c98b15adf34924401ccf0d1ca88a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a522ea14fae4718825b741030dcdeae849fc0f01 RDMA/rtrs-srv: Fix modinfo output for stringify
1517c6079e64968fa54ae93f6422125ebac14dec RDMA/rtrs: Fix warning when use poll mode on client side.
c615f7da74434266a283e3f4396eafafae188665 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
cae2099c5278ed81dcc3c2301fb9e17c005049e8 RDMA/rtrs: Introduce destroy_cq helper
1d2cbec57ab8adb9b5963439514186ea750e589a RDMA/rtrs: Do not allow sessname to contain special symbols / and .
76e4c34349644dcba1b72a4c7025413b0d46d242 RDMA/rtrs: Rename rtrs_sess to rtrs_path
020f160d0ae1f86302dd48fdbdb2dca1e7b166a8 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
0d55438ec7dc6d1b3d926e5299bcb31ee177bde5 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
5a0542d4029f7b7e60ced52836e56f87991c4702 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
afb36a1920687a633f209abfbde1121a08239e4b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
982ce597ad692987244a78d263466ccc2ed50e18 RDMA/hns: Fix incorrect clearing of interrupt status register
acd3464e75780965aaa8cd347d25d5e233a86663 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
46a0c2c5161a8f7ed9e62aa75cbeb6955d438ae4 iio: cros: Register FIFO callback after sensor is registered
04109e14d151820dee0772bb4402377639c6a83e clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
eef8bc7d21294e72afd4f3c4b0e284dd7937262a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
575c2bc372f873a22fced9d0a122cf77f71affd5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d363f7456e6ede75d3b151ed20e022459c28b6b3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
49be97f29548dbce146aa6a47f239c5627b4cae2 HID: amd_sfh: Add NULL check for hid device
5a53b2d3cf633104865b92aad2283a6476a527dd dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
2f8fa6e2d5dec4324cdf1355da1a0aaaa8b6d28c scripts/gdb: lx-dmesg: read records individually
18756e8cdbcd4106d1766de347c51c427e35aa93 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
6eadf4c9ea44a44e89ccb8a00d3464762e776905 RDMA/rxe: Fix mw bind to allow any consumer key portion
fb84ffb3b850c09203e76137d6d216229cea0165 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b1005c903057acd719a61d2bf64d64b4546d129c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5459582b7512aee69dda33e36a5b026fd9acca5a HID: alps: Declare U1_UNICORN_LEGACY support
baa24d1584284f3e5ec9154c0ec32c5a00212da6 RDMA/rxe: For invalidate compare according to set keys in mr
605538bbcb936e915c6a151b9ae631f2a280f18f PCI: tegra194: Fix Root Port interrupt handling
44ff8cd68317694ab5530e760e9c03dd00fcee6a PCI: tegra194: Fix link up retry sequence
516eb5cfcb7b48099cdd924cca0a523eb3db6976 HID: amd_sfh: Handle condition of "no sensors"
371535598649fdf22417fccf5457e5f72ed3612b USB: serial: fix tty-port initialized comments
60f600198f1489fca9e2c830b8616db7321204fe usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
719f30d0dcba32145ee5e4b5984ae1f6f8c26527 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
05a1728d538fa834bd40370444b4351027baf603 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
2162250ee9c5d2e99552953948a404fc6dabc822 platform/olpc: Fix uninitialized data in debugfs write
72ef35256f74fd9e2dcf69ba12152bd099d48a76 RDMA/srpt: Duplicate port name members
b679e30e74d3041c2c3f2dd70c79725e93d31434 RDMA/srpt: Introduce a reference count in struct srpt_device
56388a04dcdb2068b1b8d9477ed12c80c60bf106 RDMA/srpt: Fix a use-after-free
a3e225c672891ab9a761fc34d640b77fb7f65020 android: binder: stop saving a pointer to the VMA
717e72d920a83a043a6f76217f19f0a2aab047da mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
63adfa047539da61e68568d074779f5d10e02345 selftests: kvm: set rax before vmcall
e56c5a31d8997439919135bb018c2e03930fdc84 of/fdt: declared return type does not match actual return type
004d804a34ae7e9d1c77a4780642cf765ccd1b8f RDMA/mlx5: Add missing check for return value in get namespace flow
8e461821b64ecd1552de54eb914f5cf76a3808f9 RDMA/rxe: Add memory barriers to kernel queues
c839f16579d315d4e281574495c6b03ab9a7c9c8 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
709d969e5916b010a7a2fce8442a572e35a7772e RDMA/rxe: Fix error unwind in rxe_create_qp()
7466d3b830a05ab2f14900b8535ebb13c73007e7 block/rnbd-srv: Set keep_id to true after mutex_trylock
c40345a51f7b3dcc9009e42c0fe13dd656ee0e88 null_blk: fix ida error handling in null_add_dev()
9c9991c2a14e0db4af95cc20e7319498aa1dbbfa nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6797ad63423207956d9d901c73274f143f80412e nvme: define compat_ioctl again to unbreak 32-bit userspace.
b0f465467e93e6bce5e8fa21622d604b3ff36ce2 nvme: disable namespace access for unsupported metadata
366a972df70e1d0778b8e536f5897f51f660d2c5 nvme: don't return an error from nvme_configure_metadata
fbfc5ec8e49eec7c0a78638679334741ca79a54e nvme: catch -ENODEV from nvme_revalidate_zones again
c3d281abf2c044f1cf011a8134596aeafef81b38 block/bio: remove duplicate append pages code
0a91051191ab6525384eab20385aa01812b7d515 block: ensure iov_iter advances for added pages
98a1acdb19abca52bdfd2fb294c87b2bc743e8d6 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ff028b8574afac214f019be97dfbb12d95563a8e ext4: recover csum seed of tmp_inode after migrating to extents
92b6010f564106ad39dde8e35388093596e2d6e6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
86ae31c426d4d3b90108b31ddaa45b2607eeea4d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
46bec91d98f28d359be11a785531ba5ba4f34e9c opp: Fix error check in dev_pm_opp_attach_genpd()
77b4e17cfb210ae7ab7c2bf3b0703e62d215895e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
81508fc6ef232df5b87dc4fcc727f92b20c79302 ASoC: samsung: Fix error handling in aries_audio_probe
f637571a4f3eee3649aefca1b9d32ad1371e5871 ASoC: imx-audmux: Silence a clang warning
bad6deb97e6b35de1a729e35a28ce2ae4ae704a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9c16117e153faee8e82d1f674cae293ca599e50c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a49fa57be67936f76a93c42366b8cfe57a5d7af4 ASoC: codecs: da7210: add check for i2c_add_driver
0f2f890f98e0d2a0d9d6e66bf8f2eb4e5e8a1515 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
42eb29c80a6cbe0b4f57021e0904a70ac78f3eb5 serial: Store character timing information to uart_port
43895dca1b57d8d316a5f7eb389280cead16ae8b serial: 8250: Export ICR access helpers for internal use
474a74ffa2919337216c15c8baeac9198fd9e4d2 serial: 8250: dma: Allow driver operations before starting DMA transfers
662178ed212bda132b12c019434af760a1043646 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3e906b1552157d01137b2897a3bfc7416062dce8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6023fc0f85cf07658ddc8307b65d9550b50d3e70 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
83049329f1ca07382f650db9a095c1ae8c71d361 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
c6b34271e192f9d897ffd42773938ded3db3459c rpmsg: mtk_rpmsg: Fix circular locking dependency
d647365dc560274ad5182f5e5a3eeb0e32860f23 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
6d68f9213c98b9f32953601d0218ccedc27cd9c2 selftests/livepatch: better synchronize test_klp_callbacks_busy
61ee53ed72a9ee157c559c24246546f5c763283e profiling: fix shift too large makes kernel panic
6c3fc992860f30a24f2dc975dec46adce36e6a0d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
f302017518d7dc03011b45c9fabd5e81d5101381 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
17e5324e3249f7cbd3b19b292b2281388b6240e8 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
0c573624327acb01e3f4d28c4c201027691323f1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
70667db1cd4597b15b16a419bd00a1c05c32485d tty: n_gsm: Delete gsmtty open SABM frame when config requester
615dd8b9b62e003708d2a4541693aeb0baad1928 tty: n_gsm: fix user open not possible at responder until initiator open
f1556ecff2947af33439f5f1803770a4cd7cc722 tty: n_gsm: fix tty registration before control channel open
9d1e11a02672270097dc03adcd16157ff1eaacf7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
4c569820931f9d1d8dcefb6d338ddadd23f93d66 tty: n_gsm: fix missing timer to handle stalled links
c0b9d7b027f691c28489fc27424cc239e30cdfda tty: n_gsm: fix non flow control frames during mux flow off
c2d1953c98ca6b9f36ba2463d13fbe281d695e4b tty: n_gsm: fix packet re-transmission without open control channel
2ec04ba0a47227b1807966f1cd9ea3314be58705 tty: n_gsm: fix race condition in gsmld_write()
4601059fc9c8e2e80a9dccba384b638053ab7af9 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
026307f0ac9ffe5be9e8e407c1d7737a4f1b1fae ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a7b25dcb3ccd76855102cfb4f8545acd34d7248d ASoC: imx-card: Fix DSD/PDM mclk frequency
f28a525bde58280915a3aab1740a6e7cb17eb22c remoteproc: qcom: wcnss: Fix handling of IRQs
b7e5093e0ae521553ee373409124399af14a923f vfio/ccw: Do not change FSM state in subchannel event
ec0c59e1749b032beaa517fe2b1b4cbd5fb56788 serial: 8250_fsl: Don't report FE, PE and OE twice
cd2bbbca7f35f9894e33921920a5f18262a7999f tty: n_gsm: fix wrong T1 retry count handling
ef6e211ea4ef93c57dfaa5edb53e4f11bc03d824 tty: n_gsm: fix DM command
bc8651caabc8a64bc06d8627b90d3e8c4ed1ccfa tty: n_gsm: fix missing corner cases in gsmld_poll()
a252749e5edfa53de965f595c980a3c9cb412154 MIPS: vdso: Utilize __pa() for gic_pfn
ab4fe86cf32bd24ed386019d763b77aded659856 swiotlb: fail map correctly with failed io_tlb_default_mem
faf2951c8fd8fdf4ab90349dba735be1903ddadd ASoC: mt6359: Fix refcount leak bug
3731c2d4213ebc25fcc1e03db19751e1f187fa7e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
58096418ce36185676d912cf94426749354e8031 iommu/exynos: Handle failed IOMMU device registration properly
92c5ea7b6caeea1eb3c685948f9454171e172d81 9p: fix a bunch of checkpatch warnings
0575322016cb4e87dd2d602456db3b78f08b036e 9p: Drop kref usage
767394fce40d290ed63d5f73a0baa97d5d5b88bf 9p: Add client parameter to p9_req_put()
cfd63e0b62e9624cf1829cd2b165aa998012f835 net: 9p: fix refcount leak in p9_read_work() error handling
674b3fb4579c7f9a6f22d6d19a08c4bfa4531863 MIPS: Fixed __debug_virt_addr_valid()
e3d1a4d4ccb616c3251a19b405e16cb650e98ffa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a804e7ba7351692af3ca2090929b68b95aeff0a7 kfifo: fix kfifo_to_user() return type
5f6ea8d1a34d1d8a1f0440abcc51c6f878649a4a lib/smp_processor_id: fix imbalanced instrumentation_end() call
420e9cd73941058b299d25e058098e10b1fe5963 proc: fix a dentry lock race between release_task and lookup
2efcd1c84f8e76272e0a4fde87dfc3c1fdf65326 remoteproc: qcom: pas: Check if coredump is enabled
6dcaf96343ee641b05b0e02ef30ec63689c54000 remoteproc: sysmon: Wait for SSCTL service to come up
19fd729b260e2685a79c38603af5ca8dd7f233be mfd: t7l66xb: Drop platform disable callback
499e286331460914cb8d4a262c0284abfd818008 mfd: max77620: Fix refcount leak in max77620_initialise_fps
aa5990437448501be18d3e802859669c16442cc9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
13190c3eebc31bef704594ae9168b8dff89110ed perf tools: Fix dso_id inode generation comparison
d91fbef7e6aa888990252cda94a2d286898294d5 s390/dump: fix old lowcore virtual vs physical address confusion
6db1957745c24806dd69405727d9f251f442536d s390/maccess: fix semantics of memcpy_real() and its callers
289e65c10056adada539f98819f49dda4bf77463 s390/crash: fix incorrect number of bytes to copy to user space
ef81a66f2582872a1ef02c52136c77c1cea966c3 s390/zcore: fix race when reading from hardware system area
073ab8b95e6b9ff2a23a2d2e0858f33315cd9919 ASoC: fsl_asrc: force cast the asrc_format type
332dcd1edf75c0c8acca5c8d641e7b969b947a87 ASoC: fsl-asoc-card: force cast the asrc_format type
87f4fd5c260a8c0d04eb48c5f9563d86f49b325e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e2b6c595d5cc6ae676f865d200f90cbc678aa3ab ASoC: imx-card: use snd_pcm_format_t type for asrc_format
686298f9c5a36d34fbe9e7767ac26a68e2f5f40b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
70173688409a6e30f82a52ab4a185f0846e117d4 fuse: Remove the control interface for virtio-fs
f17f7e31174c9a0fb63d606728cccc767717bc74 ASoC: audio-graph-card: Add of_node_put() in fail path
18ca2fd84fd2e64ff5e558a733691c0f83d348c1 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
28c7a3c57beba8407d3d1d82b7130a8a39476337 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d22b0ded0f4262cd626ffbc072b1b3589be3f3ea video: fbdev: amba-clcd: Fix refcount leak bugs
c90f804c9c2d592c164bfb4204e482eabc055046 video: fbdev: sis: fix typos in SiS_GetModeID()
7b8ed94f24509c7a18fe1bf920ba325d9a5339eb ASoC: mchp-spdifrx: disable end of block interrupt on failures
c9e72db46cb78278f2379e3a53fdae434384ecd8 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
740b6dbddf8937955211fff21d5eb83faeb6f58a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f80ac85b153ff829545881bdcf2157d09823fea3 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
3fefc6440bc5fd0faa3173bcfbb6cb250ed09fdd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
440c66c4a0a502b4212014b180f5a1f15a3cfca7 tty: serial: fsl_lpuart: correct the count of break characters
a04c66ff3e8a4d348e75d409013628881673f3e8 s390/dump: fix os_info virtual vs physical address confusion
07fd3e2749c72ee53802ee18d454c90e09ea5300 s390/smp: cleanup target CPU callback starting
a54eb9cc3de53f4451f69887902da5c41506a4cc s390/smp: cleanup control register update routines
c3cab3c02574691571cb82a3040f34824ab4b99a s390/maccess: rework absolute lowcore accessors
14ae7a0e95d89a3162d0330cf35978f76ea97b39 s390/smp: enforce lowcore protection on CPU restart
57b7346a688b4b585ba7a543cc12f535dbd7808a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f7718a7503cafd04bfa7b2200800d4d840df5d12 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0a11f7e777f092ffb15ddcbb7b508560e4c0790e powerpc/xive: Fix refcount leak in xive_get_max_prio
84af33beb564b134bf1f4831e071a0f61472962c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
51d01b4d5d81fef065f5e955664ac1f0548c73e8 perf symbol: Fail to read phdr workaround
67bb624ddb9eece49f07b00772caaae659d00078 kprobes: Forbid probing on trampoline and BPF code areas
c4004d50e5e56fe09e0cb213dd49b9994f35f16f x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4dbc8b62503097ffd9ddcf2d4675fa9e508a9f04 powerpc/pci: Fix PHB numbering when using opal-phbid
34d7f03cd7dc1223e153dcad236af6dfac5a8d5f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
be0e95155de8fb0e96d15e581ee6f33622c26110 scripts/faddr2line: Fix vmlinux detection on arm64
28a51bd67f971db0a6e90f0d24d4182426061357 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f34455fb816d54969a5fbec86eb6fa708f48796f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
316d5d0a3f82400785ed4f0e0b85bec96e033dfc x86/numa: Use cpumask_available instead of hardcoded NULL check
9eb9f6eeec64c9e15f5748244bfe7426456f581f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4cd9fe7df35276359f1f596faf722e40a9f2ea97 tools/thermal: Fix possible path truncations
b654cade58ff9721be3cfe7c53d8d85ba70b666b sched: Fix the check of nr_running at queue wakelist
1071ced735cfb2611027523938e61cd779c44c48 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
eb5a8e4c03f7a807640bd0b190348bf37df3afbb sched/core: Do not requeue task on CPU excluded from cpus_mask
b2f7775dfb9aa3a6867740782c2c04be241e9d7f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
351833fc6b6cd37cd22e42788ea269efc645c46b f2fs: allow compression for mmap files in compress_mode=user
7e5ffc9022100924d4eee7698f93166a1a8e454c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
125f684a0a0b3fb593e2bd213b430f1496ecec62 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c04dfad1ae2a2d96c91108f2d053ce2a7cecd03d video: fbdev: arkfb: Check the size of screen before memset_io()
d37b5d78f80d1f5a4687e880dfa8ae78310912b7 video: fbdev: s3fb: Check the size of screen before memset_io()
27c19adcd064d346cda5f8e918d0f1d2da670e29 scsi: ufs: core: Correct ufshcd_shutdown() flow
33d59abf86bb6b930accee396bfafdc2ecd91843 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bf97458a4aa62f1a7c2fc03f94888bf7d82fce9a scsi: qla2xxx: Fix imbalance vha->vref_count
190be594156577c87db106a4696dd292e4a15105 scsi: qla2xxx: Fix discovery issues in FC-AL topology
be3f787a3b95480907fdc9a7ccbc639515f6b3b5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5fad59461eece3a05804a3d82c48195f716d8f96 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2e21d5f820b48ea5c218f83ed8d3e6ed1e7e18ca scsi: qla2xxx: Fix excessive I/O error messages by default
28dc2b5c3316505a42ecff67a43be7a5aef830ef scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6f69c7221dcba7b87ec8cd44d7d1d2819330d9a8 scsi: qla2xxx: Wind down adapter after PCIe error
798ffc5a5f40a363c2bf40d04f2152184a3d5a9f scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c7f65785794449b51352cd659d127e3601bd78b9 scsi: qla2xxx: Fix losing target when it reappears during delete
42662333ab2a8f0065fdcb2d95a05d1df8bc920a scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
41a0fb5a9a51d5bae0f9257951825aa508dc073b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2399686f932992a57c44e71fa8f29661bf00adfc ftrace/x86: Add back ftrace_expected assignment
194c61d4a1487f983f0863b49c032d70e3eeb278 x86/kprobes: Update kcb status flag after singlestepping
7d62be0a9878648f219a3f77c5489464bb086db9 x86/olpc: fix 'logical not is only applied to the left hand side'
a58726021df31bf758d32c19b005f8214a22118a SMB3: fix lease break timeout when multiple deferred close handles for the same file.
856882080448cbb05694fbef5f77577b8ea36291 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
6af8444786fe21a0b958f6609ad75518e7119741 Input: gscps2 - check return value of ioremap() in gscps2_probe()
edd8cc4ce54cf07adb3d0d41919d79e3c3bfa752 __follow_mount_rcu(): verify that mount_lock remains unchanged
8af663aeaa40a8615c342d36ca2bb72539d535c2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
dac7fdf1f60f1d1feedd9099e59daf4a554b2372 drm/mediatek: Allow commands to be sent during video mode
f3e652e7ff10bdb4dc1abd2513cc50d566a6d60c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
78071a2a3ad517c84bc386acb8a5442ab41d6a72 crypto: blake2s - remove shash module
d48fa576f8add1606fd620a1d5ffd2c752488357 drm/dp/mst: Read the extended DPCD capabilities during system resume
d094eabaa81508e71b475a3099f6beeb4e1ae88b drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
dc37e90c987f19f31eb98c96e3d6cf7d0ed8db37 usbnet: smsc95xx: Don't clear read-only PHY interrupt
bb61af0b136ed2816aad5e5a0543489f79e79229 usbnet: smsc95xx: Avoid link settings race on interrupt reception
2e854d7c879cc31af67b455ff5e32894e55f10bb usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
a9eb492a120e1a9d103d694b0c85c234b806a3e0 usbnet: smsc95xx: Fix deadlock on runtime resume
4b27797ec6f9c4c7549871357565dbdb8ebb61aa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
33c8370466ebfece3e9889ddfcce7064eff42bab scsi: lpfc: Fix EEH support for NVMe I/O
16a8bff847b25197ee4107cda0cca6972803bf0d scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c9138ab2250cea56c22847c6b5c0ee80a99474d5 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
95622b77d2ebba82a178489058699d6d6f2b0618 scsi: lpfc: SLI path split: Refactor SCSI paths
8080634680bbd89225dd8d8fe17563fb47ab0512 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
8760452b517b164d744f12862c438a9d98992f59 intel_th: pci: Add Meteor Lake-P support
80899cce3f131fe79f9864915cf1045a812fe6e9 intel_th: pci: Add Raptor Lake-S PCH support
7a5a1d0c96b96539b66293a2280917aa45c11629 intel_th: pci: Add Raptor Lake-S CPU support
a485de58e3db0a157b91b509cf73cc88adffa2e4 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
36c136e29c65f7b1613a5da0316ea2f0af49749a KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
093d20fd71acfc0f618dc796a6155bfdb5c77c51 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ee626f0450b003daff53cd63c50aa436fa9e43b6 PCI/AER: Iterate over error counters instead of error strings
7ed560190dcaba91ddd36e8a7c435b901bef36fd PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ce6957948e80617fe57c4aec7033608bac132c26 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
3637f3d8030d37e09da6a8b9c8ea47b54a6ed72a serial: 8250_pci: Replace dev_*() by pci_*() macros
f1b5cb2a35cf0a7c5be820044aa4535ebcf04827 serial: 8250: Fold EndRun device support into OxSemi Tornado code
dce5532372d0e36024e12d12efcb4c5ccce8c32a serial: 8250: Add proper clock handling for OxSemi PCIe devices
1bfc00f61cba7c824c6781721f2a21b227f21766 tty: 8250: Add support for Brainboxes PX cards.
c57e4d88427e5b01e7ac4dcddc98aa1477ac53da dm writecache: set a default MAX_WRITEBACK_JOBS
04aab778aae9abc814dcc1f26be4d41d12c19728 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
285b34c6911f5b6d3fedbd249f8b5087e0ee464e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
5147f2a0c0445f68d0a3320e9f7497402a8baad0 net/9p: Initialize the iounit field during fid creation
bbc77b7983bb9f76f72c73a061733479c1bb102c ARM: remove some dead code
8d7afdbad455c7ca304d8fbfd40ae613fb1ac802 timekeeping: contribute wall clock to rng on time change
637da87e9a356f998c17f7473d288e5074125cc9 locking/csd_lock: Change csdlock_debug from early_param to __setup
77697e8906bbc7b83c66dc295779fb477fe64ea2 block: remove the struct blk_queue_ctx forward declaration
d3820712336adb821e1678f52ebc3d44d045717d block: don't allow the same type rq_qos add more than once
edf9aeeb0888624a48128d9d8d58603b1f15aa05 btrfs: ensure pages are unlocked on cow_file_range() failure
5ff774be6e85719098e2cb1bc516f1fe67019183 btrfs: reset block group chunk force if we have to wait
d86ab0dca1579eb78990f5676376015c1185b1dc btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d4f936999ab983b62d0440d5997e5faf56fee534 ACPI: CPPC: Do not prevent CPPC from working in the future
d384c1dfedc8a156192153164cdc418c9105be8d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
307d2fc74494cf582a16ab8ed7efa45d29f97ccf KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3ca831c3d2f023f31614251e7401e51be8286335 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1ce110d376579f967760af7acbcdf10d3139ee8a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a3af8098d13f5eb820b52d29a02f539e0635cbb6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
794370926c8444ba77d4ea3656fb6d903a00726f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
1c02df41c08ceaecf8d0b3d0158285597adfac8e dm raid: fix address sanitizer warning in raid_status
b34056a0ae7c177a9d9b56eff381b7febedf683e dm raid: fix address sanitizer warning in raid_resume
1dd7a83a6ff705a0e8e65ff37476a4d4380662ed tracing: Add '__rel_loc' using trace event macros
a3b402e23564728e284ec290b84fd238fa1be9c2 tracing: Avoid -Warray-bounds warning for __rel_loc macro
6916f3285257d1c18b4b18d4ded9c8a4146fca89 ext4: update s_overhead_clusters in the superblock during an on-line resize
efb557a28ee77c9ea0864a3ddd11bac705db5a9d ext4: fix extent status tree race in writeback error recovery path
e40dc07f2bad64180c319b4e3afe308b112554a1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d456721b3ed3f9ab5c549cab3068154102ae760a ext4: fix use-after-free in ext4_xattr_set_entry
c50973b4b94afd224d207d78822e13bef0bb7703 ext4: correct max_inline_xattr_value_size computing
8544427b514ead7f330f40d74142432d70cd9ad3 ext4: correct the misjudgment in ext4_iget_extra_inode
221711dac6694f4a217e409a49adffb21ed861d1 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ee91f89c0da034c9ba5fb1a1f5651ae90ca01abc ext4: check if directory block is within i_size
f0ce7e18cd8a723516e2d97e0315fa9b2ae2ceb6 ext4: make sure ext4_append() always allocates new block
500bcddfab6a6c7da5ed82a0ed5ffaa85b82d1af ext4: remove EA inode entry from mbcache on inode eviction
e1a50d109014a38279c01a80d4a255ac1ade4a97 ext4: use kmemdup() to replace kmalloc + memcpy
1c6c8b6b48fb785c21d2ad7a183c22b638a5aee7 ext4: unindent codeblock in ext4_xattr_block_set()
7eac6021eda9459c0f4ba2519575eeda69753203 ext4: fix race when reusing xattr blocks
fc6d9d24a1b28f0d674f736c80e5dfe104c31a7f KEYS: asymmetric: enforce SM2 signature use pkey algo
3681220331d286f4a42b77e2987b3ffd6d0af5a0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1df618c3d7-5c55e4c4afa0.txt

6007e3d062915e24380dfcc511394b4e51629812 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c6d3f1e1db7c51f7779952fd67a4bd2584579cfc parisc: Fix device names in /proc/iomem
cf7ce2c5902f39bd4915e63eef2809684c61ed27 parisc: Drop pa_swapper_pg_lock spinlock
17a7b2b571374b410a67b17c13f68b8169b1c980 parisc: Check the return value of ioremap() in lba_driver_probe()
0bd19cea9deb3ef8704b87eb53037eb468700a8f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
547540f9db2cf5af43b74f59600a022daa7228f5 riscv:uprobe fix SR_SPIE set/clear handling
4ae8b30852264e111f4ad5ff1f7452978b815765 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
358f25fe3b85424d8cb31eeaf4465c795d933d77 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f2bdeb1d8895362dd598f5d7620c86186507522a riscv: dts: starfive: correct number of external interrupts
2ec22b91fd3eeb78f072193fb690982363c16194 RISC-V: cpu_ops_spinwait.c should include head.h
507c5bc8a2193e248470940b349519c0c5a73e62 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
dbd2a03f281c9e624d89067cea9d9f9f7ef3a782 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
53626634257f248394ece94d44960b2c60f61e0c RISC-V: Fixup get incorrect user mode PC for kernel mode regs
791e4165f1523d7bd143fca185237612a66d069f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4f99af337fd8bb1f99d30d77688ed1b42e203cf4 RISC-V: Fix counter restart during overflow for RV32
2add6ae5fd3ca21ac9bd0b1940b578c2722d318d RISC-V: Fix SBI PMU calls for RV32
93d0e5dd925cbbbfec133aaa8bbd411fc1a8e173 RISC-V: Update user page mapping only once during start
79c6ac135e2ed76e26c0a113611eee7a3cc803ce RISC-V: Add modules to virtual kernel memory layout dump
153a664ecab1a1c6cd8bc5c60dcda280c194d148 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c5f6ee3b26bce851a3bd2952769a3f0b52f682b7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4aa3c7e1ab6c6d203db0c28c691f9f72b6cb642f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
eb4ff5768a700ba573ed404db783d8ca51bf1d11 drm/shmem-helper: Add missing vunmap on error
7dc27e84f82a24012313ee2644e7578367c458b0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
d1aa9ed5d8a88768ac4f77ae08df3a6dad0f28cd drm/ingenic: Use the highest possible DMA burst size
77aea1e6858c37302753a0b215801fab607d6c8d drm/hyperv-drm: Include framebuffer and EDID headers
fc065eb2193c750ef126c2ebd92620a6decee127 drm/nouveau: fix another off-by-one in nvbios_addr
efe3ebed227808669e06cdb4ee8c3093d5ab1ec6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
dd211b3106c7313c4c1823f1b7c502a873a24342 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
533becec8c764c7ff73cd4ea0e09e116665a99db drm/nouveau/kms: Fix failure path for creating DP connectors
ed8f6b084e03061e7e472aa9a13244604b4ddabd drm/tegra: Fix vmapping of prime buffers
fe31d8779cf8cc37ec9671f4c17a94878dcc5dc5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8ca8ba7a68a4ddaf319ac87ff5ef68e0bb8ce04d bpf: Fix KASAN use-after-free Read in compute_effective_progs
28b9088cae3c533eb78bad1670ff19328077f332 btrfs: reject log replay if there is unsupported RO compat flag
33f2bec9ff336e5e93b202f30129194dc09830c2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
1a01e4f5a5aa5da2fbab887f19cd167d209063fb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6e232023f61c498b72b5cc4a1342aab68435681c um: Remove straying parenthesis
7792e9216dc5ea17ee86ea8ff2b9c4f97d948fb9 um: seed rng using host OS rng
82a0e1dd33ca9861093ce68bd67864f8d6ffeed4 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ec5099f454bac68cd1ce4a26faaab8f7edc831f5 iio: light: isl29028: Fix the warning in isl29028_remove()
ba0deea2594359cfb1cfa170a4373ab28a40171b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
00fd7ad96821462537bd0a03c0777d11c51eb8f8 scsi: sg: Allow waiting for commands to complete on removed device
7aa38ad3020089df3ecfc12ea78087fa2a975ec1 scsi: qla2xxx: Fix incorrect display of max frame size
2f7919eb119ee0a118c3329586e2da991014ed76 scsi: qla2xxx: Zero undefined mailbox IN registers
0883c9c63e03ee6d45acf28e7b53c702d434fc7b soundwire: qcom: Check device status before reading devid
7b90aadae2c6a1b34c4f8ffa50f00e4bd0d8dc0c ksmbd: fix memory leak in smb2_handle_negotiate
9d8635486f230d6eb820a085e26c03de0319cad3 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
0874c34087fcbf01e4a62b3fe00c5175b700f4c2 ksmbd: fix use-after-free bug in smb2_tree_disconect
fdeda37a0fc2cc8462a37733fc97fd8f8b027bae ksmbd: fix heap-based overflow in set_ntacl_dacl()
41e46bdaae5b961dd2a3de204d2dd31f6f59261f fuse: limit nsec
963808f59a490f80edb9d0d7394388a488e2de38 fuse: ioctl: translate ENOSYS
e4b7023dc617fcb2e8e5fa1a5b55283e890dbf67 fuse: write inode in fuse_release()
fee9937181168d24db45eaaacd4700c397fe50e7 fuse: fix deadlock between atomic O_TRUNC and page invalidation
dc1822b91ac54e6e2b8f38a8ed35fe792a40fa5b serial: mvebu-uart: uart2 error bits clearing
c092ae57cddaffbb8b010f4aa36abe825598cbc0 md-raid: destroy the bitmap after destroying the thread
9da7db804f4bdcbc2a121c940d32fdc3d0e79d0a md-raid10: fix KASAN warning
79928be287f57e780334369019538bf34991e42b mbcache: don't reclaim used entries
5f51e748e6e471e0a8f0662e15c389a8ffbf318e mbcache: add functions to delete entry if unused
8cc7786f1f49e5dc576d4338e5053d326caa962f media: isl7998x: select V4L2_FWNODE to fix build error
97401b39067ae081930d3df1adec2f87d8882a5d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
856f63c229d52e9cefc77abc1a94ef38b87e3ceb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c4723399a8543065677ac2d29f9555f539183ff4 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
88a3ee522641d0e032cbdc23bbe8ce7e3e48bdae powerpc/64e: Fix early TLB miss with KUAP
58538209112ffd992d99e4d42206e07be75051d9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0035b05742fcc82a0e411da37a628239ce63fd80 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ba1ef68b66e1add370b527f5c377fe2e23191091 powerpc/powernv: Avoid crashing if rng is NULL
064ad05d9cc43da1fc9ea2764ed630caded65f76 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d2d912e3f054c751949eec824619e16915cd1d78 coresight: Clear the connection field properly
f2bda02607a2aded00dfdcd99af005499be5e5cf usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1342761ba37752ba6618b4fd99a95f0fa72ce14d USB: HCD: Fix URB giveback issue in tasklet function
be19ac5de175a52d53cab296b990f312b44b4984 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ffb0961b916e1985b22337bdc9d61c26796a7460 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d11a3c2574cad4ec84bf6ca057941dbf17265f41 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f709963a3efbdc2034c0973a6c754cca44ea801c USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b765196e85f60e49b513f94c3864a6222396b240 usb: dwc3: gadget: refactor dwc3_repare_one_trb
bf11dff4dea283038e7d9f0e581ad4f3ea2f2ee5 usb: dwc3: gadget: fix high speed multiplier setting
cdc1a72331356de8ee5b4ace447aa0e090630cf1 netfilter: nf_tables: do not allow SET_ID to refer to another table
bc8899b8ab36c1d619d283afee96aac41f9443f4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
25752a079d75e5dac8d9190398ec4836e3e13586 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d33349bd799b638445f7fbd6040fec0c60cb1973 netfilter: nf_tables: fix null deref due to zeroed list head
67c892e57fe05938904cc2968a4ac06a3011dd17 epoll: autoremove wakers even more aggressively
88472f2e2ddf8743515fb5beee749dab71a6e785 x86: Handle idle=nomwait cmdline properly for x86_idle
d746b0c079c08d386fddc5c93acc1a370c0a531f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
4cb2564b93625eff82d924cead52f3fa62e618b4 arm64: Do not forget syscall when starting a new thread.
d2bf1e90d6cc64c3f4fbc09a58549581d6336469 arm64: fix oops in concurrently setting insn_emulation sysctls
d078981833000defecd7704776cfd1e2b235e83f arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
6c1b9c1562a8f8548f39ec1a3efcab6758a7ef3e arm64: errata: Remove AES hwcap for COMPAT tasks
7dfec58b9849dff05855f75f1643455ba8ba7aef ext2: Add more validity checks for inode counts
e173bce4548bac02a91f156b4e4570d1e07aebce sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
38a3a250d606dc4a88bf317743fd5e483ae49c41 genirq: Don't return error on missing optional irq_request_resources()
7d22f9ec84a1c17b9ae99892932dae0be777d49b irqchip/mips-gic: Only register IPI domain when SMP is enabled
786a84a77aa22f21ff2f01ca8c6a134c4db5fff1 genirq: GENERIC_IRQ_IPI depends on SMP
9aab3e9432e585f6de4fa3f2860bfef3ee011454 sched/fair: fix case with reduced capacity CPU
8a2782172f2579fb43f5495516b77be3e096c8ee sched/core: Always flush pending blk_plug
d5c880d69cd505d81394808597dbb3df9572c18a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9c63881ca705973b48f95887bfd9f801f314146e wait: Fix __wait_event_hrtimeout for RT/DL tasks
a32bb9903c29d9b1211d6220d2beef08cdf18494 ARM: dts: imx6ul: add missing properties for sram
0c245682de2164191eb45cbfa39dec4165f6eee6 ARM: dts: imx6ul: change operating-points to uint32-matrix
1577c2ace511c5602a5536c2c5d4d86a29fc57a5 ARM: dts: imx6ul: fix keypad compatible
dcffb926debd90f0a3a5e2f1996e71d16e1cd2e4 ARM: dts: imx6ul: fix csi node compatible
8a510382e62c3bdf0f2c92961271bd00b5b0c2c0 ARM: dts: imx6ul: fix lcdif node compatible
9528282bfe5ee62fd7f0b36c2c6b3328036dcb33 ARM: dts: imx6ul: fix qspi node compatible
71bb15aaf2693c5ff038910af59014af7ed11c33 ARM: dts: BCM5301X: Add DT for Meraki MR26
2d5192c6466051003c15bac1966d02f09f6903d4 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
14d2b97c9e6586e38b961a84a61996d74ae61f32 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
fdfdc1314166a90783b2bda597a18d815b461118 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
d2cec339bcc5b6df8aa6c2481443e0cc284adcbe arm64: dts: qcom: timer should use only 32-bit size
eb5b7c34d8d7406fc93bab6ed550ea8f2168b136 spi: synquacer: Add missing clk_disable_unprepare()
a010c198e658ee9794fffdeda9b18de0d9fbf1ec ARM: OMAP2+: display: Fix refcount leak bug
1536a04e6b6c21631f07b3737c1cd1e3ef462b0a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7a4cc1f4aa0c5ee2f07cea8ca93fe724f971772e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
604e5939403129915824951360c847a4bdffbb9f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bcf166e7104a6c2539e9be63d435a1fcbd961992 ACPI: PM: save NVS memory for Lenovo G40-45
ae7cf27a428322b2585a2f4204c744fbe337b00c ACPI: LPSS: Fix missing check in register_device_clock()
e52d5b67f4cbd6efac155d5ec5d9acb910804fd4 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d8f63e454294c36a564a71f35400b082e47213a6 arm64: dts: qcom: add missing AOSS QMP compatible fallback
05deba2a363021b0b2ddabc05e563c2aa0bf848f arm64: dts: qcom: ipq8074: fix NAND node name
b94d00e5a595ec6458d1e62d98397cef8b187ec0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
785abb57a21d6e2cbffb9aef9ba3f79deb22a28f ARM: shmobile: rcar-gen2: Increase refcount for new reference
70b8df5b82b9de8a032c83d66cea534d2d4c0db1 firmware: tegra: Fix error check return value of debugfs_create_file()
68575eb23e52129ecd851e21982da4c27a156d69 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
734c3cf3ecc6b02e98193efec69841c1196a8467 ACPI: video: Use native backlight on Dell Inspiron N4010
c54ba8d3d54a82a1e44b42507d3fe8442081aab4 hwmon: (sht15) Fix wrong assumptions in device remove callback
a148da4c12d01f267c5e06f32462e08e66fa3df6 PM: hibernate: defer device probing when resuming from hibernation
af219266dcc9882a9e81523755504c0dcbd64f0c selinux: fix memleak in security_read_state_kernel()
1b75a51c56bef5b124469a808bda06cd693097b7 selinux: Add boundary check in put_entry()
2b4ea0d56a8146cd88ddc3a0f5be146addd23557 skbuff: don't mix ubuf_info from different sources
6734fb1bf158ac7d96d7f7b0ac4f1ad02e7c5454 kasan: test: Silence GCC 12 warnings
97bbff0e6cea807ae4fe32d8a6a1b50253da9a09 pinctrl: Don't allow PINCTRL_AMD to be a module
1be560e0397e340b22bc6780515587324cd2b3b8 drm/amdgpu: Remove one duplicated ef removal
438d979d0d1acc556288647cb9557196bb655689 powerpc/64s: Disable stack variable initialisation for prom_init
e5b1cc1ea49084d35d57181468d8212e7668b77f spi: spi-rspi: Fix PIO fallback on RZ platforms
038be312bf1538fc34da50ed566d71a65de13e05 netfilter: nf_tables: add rescheduling points during loop detection walks
c7acc3617c4bde2f2d944df9f402249b0b52c409 netfilter: nft_queue: only allow supported familes and hooks
6ca144bfd43e0db319f64ddcd572d67d147c8f4f ARM: findbit: fix overflowing offset
7700f7c2273fd5bf98b3833cb1e485bd5aaa2919 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8dea6c378d9ff78a4f1d9b297df8a6f964c5df9b arm64: dts: renesas: beacon: Fix regulator node names
fb51d88a3442d433c6e6ed9ced8cddd6d8362466 spi: spi-altera-dfl: Fix an error handling path
0c7909224e88d7d51456431ea246ea8b21d46bc9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
47c3b90ec04e922862dba039e86d182c65d5dac9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
80bf790e4ff22e9280cb826d63871a8fde8be750 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b8b3af97f4948940e109312b70349e8798f3d4f9 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d2bba4baf0c76e52df2106fbc7b5abd40ddf431d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0e5cd2458c3d1da5c7b0bcf3160f55b7c0cb9f65 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
60b40a492660d6efdc4133ee9b6bf3b09ae2b755 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
5a2f2f7d3ab6d0054644c18e11d006d95238266f x86/pmem: Fix platform-device leak in error path
3c67f240119894e5ab798c7c86853a07bf15cde9 ARM: dts: ast2500-evb: fix board compatible
985d9a9479ecf21a761edff5121f7171e632f78f ARM: dts: ast2600-evb: fix board compatible
d9c73afa6771661e8d38e10b72180790d47b2112 ARM: dts: ast2600-evb-a1: fix board compatible
6dc4be4605e057073f067f1f77f6d38029f4e7cd arm64: dts: mt8192: Fix idle-states nodes naming scheme
ad05a14dce763e3dd2dfa2c94f098959db9bdccb arm64: dts: mt8192: Fix idle-states entry-method
a9c2c186c1a658162fec2f118abac91db558c0d3 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
4c24a8606698367550d138c2a52b530fe9ece18c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d61f21079bbf35f976222df6fd74f75be1082e3f locking/lockdep: Fix lockdep_init_map_*() confusion
e7c502e261fa61f68d8c7df08e4eab8f2e15fce5 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
f9f478c9b2aae7ddc014d58a9e7df421d27aff4a soc: fsl: guts: machine variable might be unset
8e6bd46a8283c7b14323a4bc6d3088c9a9f8f975 spi: s3c64xx: constify fsd_spi_port_config
639c37203da41cc5685b255356e6fbd1cd031848 block: fix infinite loop for invalid zone append
bffa11f90ace76f8899fcb897e3b2f29818fc6c0 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
5081ded92fbc13d58f01d227050ad98da01a4225 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a0d9d03aa1199b50623bff59d13a6f96c27207cf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ab42ba776a26111a0c914bf5f2c456f2530bc068 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
32b4b3e63b5a02318d3884890cf40ca446d158e6 arm64: dts: qcom: sdm630: disable GPU by default
cbfd4225e2900a784545f83791176b0b6d67d60f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
62005ad65d26d9ea6e66fdeeaf2aedd4acfd4de6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
8ba70f3500b4936923cef561a4d93d133a5879a7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8822201356c5588cdcaf7380f8e4663315856fdc cpufreq: zynq: Fix refcount leak in zynq_get_revision
15f1d03064a2835100294b99c42312b00cae7165 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
ddca0ff62d6664f1f112f70c0f404afa312478fb arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
284c2ac083e54d890be52eb16a115adde991b667 regulator: qcom_smd: Fix pm8916_pldo range
8ea5daf98fa3fe6f427a9445d9aa64ad97aa143d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c77c5f6c39c5277c60923208f889c000addc0945 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
0e01c892ff1332300e947711fcfe55400dc284a5 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
7460f1760199edcba4ea7f67197942e378c4cbee ARM: dts: qcom: do not use underscore in node name
b1d5903c59f6552fd4282fd14d1ff574552d8a1f ARM: dts: qcom-msm8974*: Fix UART naming
72a728bd9d763a7f2ba1d43c6f67cb898ee61da1 ARM: dts: qcom-msm8974*: Fix I2C labels
d5827b0878b0c70c31061e8a7b529bbcb706d49c ARM: dts: qcom-msm8974: Fix up mdss nodes
9b18d64c53a419fbd3bf5abc6985dd4b79692206 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
cb0117d536ad1bbc4aae910d4d970b8feb1acc9c ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
4791c74b16286c73e38dc8f0d698f7c206596856 ARM: dts: qcom-apq8074-dragonboard: Use &labels
ea56508b2d6503db187be3c0f77ba826df95e11c ARM: dts: qcom-msm8974-fp2: Use &labels
f52da28e1e04e406d29faed4d01ad8b2c77bb45f ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
58caa1edaae292601523a9c8ae60084470658b4b ARM: dts: qcom-msm8974-klte: Use &labels
913516d589ee568268e0f0f49fff096200a5e6f6 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
0307249b7eb28c4fcd23bd28330cad7f95dc6505 ARM: dts: qcom-msm8974-castor: Use &labels
2f577d46c43e2a5a70285956f2f62bb72debabfe ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f07e4d8579ffe9f6e9690a0eebf3cb77ba887f03 ARM: dts: qcom-msm8974: Sort and clean up nodes
32bcdcf651b74d182bcf0302c6c72064749ea99d ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
cdcae30597679f583dc6f24362c3f58ff6be86dd kbuild: Fix include path in scripts/Makefile.modpost
817db31e913dba2151bd4e9ae0b6b085815f1e97 iio: core: fix a few code style issues
be7428dccbb12468de984a9ad957dce0a4f2d3eb ia64: fix typos in comments
f63076e6bc2117f2a3ad83d9e309e88cd9d9e138 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6b26d9abc8280bb0c416db86f96c792c66793aea soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3de1c2fb2502d93a7155fe39a369fba165f5e143 ARM: dts: qcom: msm8974: add required ranges to OCMEM
6ae517e3d6f2de98e44897d70a28dfe94a6573ed ARM: dts: qcom: pm8841: add required thermal-sensor-cells
31d0d742f1459ead731280479638ac7baa6dac46 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ca3533fa065db14230ad40da9b970869be925c78 lib: overflow: Do not define 64-bit tests on 32-bit
d132ec088c3f312a8739847dfdfdd816f288980f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
8897d0a6aef3450e4adebd5c5e58f61e64a1ab7b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d1c1b4c47e3a8106e9fbd77773b0df32c9603f21 perf/core: Add perf_clear_branch_entry_bitfields() helper
353cf61fceedf2d818a840683b8930d37d981b2b arm64: dts: exynosautov9: correct spi11 pin names
f1850d27daecc598f5290b3fc028b0c1966f3c5e ACPI: VIOT: Fix ACS setup
14a876cd93756c084bca3084236ab71ea260c19c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
a1d18560a6b03df7d81500e5477885ba7640fd4e arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
c4a797b70345b064f144dc5ea007a476e9241d16 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
b641b7fbdfa78136f3a5f82938332d14cf4fbec6 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
ac67f4c7a316810067f48b649c909a4d75695f8b arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
59ba97befec43778d3980d03a0b980c0eaf2de3d arm64: dts: mt7622: fix BPI-R64 WPS button
1ae588cd81a52f58770da3f3ff61712ecd96ff2f arm64: tegra: Mark BPMP channels as no-memory-wc
b55c68ca2d7a8942297855af54008fbad371e44b arm64: tegra: Fix SDMMC1 CD on P2888
acfcf8cdb7e50e7f55aada12d98a31ad2bbfd82e arm64: dts: qcom: sc7280: fix PCIe clock reference
d2f86182f84c2f0f0292d51041dbd2b4af9c5255 erofs: wake up all waiters after z_erofs_lzma_head ready
7467e5ce4364e0e8214762d8634bc6f89874245d erofs: avoid consecutive detection for Highmem memory
0234daa6b7a335ebc335a5292587a35c6eea5f9d spi: Return deferred probe error when controller isn't yet available
f2c6bbd65230fc3567656da5b66b63423ace2268 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
dde5c2d2684fee62c5de6bdc0602f458684f6883 spi: dw: Fix IP-core versions macro
26b52dfc23ae7a3123608b09dcd4010988f9aa4b spi: Fix simplification of devm_spi_register_controller
39372aac401037d0a6efef3ca29128e3271d0866 spi: tegra20-slink: fix UAF in tegra_slink_remove()
3fe92c4244c6d74db4ca67b0c40a5d237082e7a5 hwmon: (sch56xx-common) Add DMI override table
97236169c57661a1444141a668eb71f28ce4097b hwmon: (drivetemp) Add module alias
153dc81acacb1b3f71e82e707d7cbadb57b6b455 blktrace: Trace remapped requests correctly
c62c26f691f3f0b01e7bde37090f1c9960a47942 PM: domains: Ensure genpd_debugfs_dir exists before remove
8ff72ae1f5f48856cb1bea7d0d1d3bac9caebafd dm writecache: return void from functions
0ed347ea52b47283be17acb2c006a80c2a860032 dm writecache: count number of blocks read, not number of read bios
46e2c7feed953e8383cf287cebe8cbcad89bb4a5 dm writecache: count number of blocks written, not number of write bios
0db1afca74be11aeb6f015533adb013b0cc24a10 dm writecache: count number of blocks discarded, not number of discard bios
12cfcbc4f5a41f08d8d3bba9d44376bdd8aee9dd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
29777f97421a7747efdf9f1f63fd7143e75dba20 soc: qcom: Make QCOM_RPMPD depend on PM
47b567057f1a65bff633a1f4596f1b6104fae81b soc: qcom: socinfo: Fix the id of SA8540P SoC
67737d04b166c2e84e62bb1882ca2165e9189dae arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
34164eccd8a842385534d81deafa14f8183a2bbb arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7f46937a50911b1e5319343c8c91a0f7de316c07 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
2eebcd4ea879cc8f41d5332bd7fd35b3b88aa059 ARM: dts: qcom: msm8974: Disable remoteprocs by default
5b2e8a08a967cb6a9ee42fa72b5de950a4b83812 irqdomain: Report irq number for NOMAP domains
11760ff6da2f834021af9101e80e22e29471252c perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a455e214d909dfdd8d7eddd493f72e140a5b6da7 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
674a2a4738cbcd81b9051affee76a6cbc1752aab nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
eb0345515146d2b7d43ad8941fc7cc103fc871bb x86/extable: Fix ex_handler_msr() print condition
fcf05216f974cda42add8d2ef4ba9ddaede168ed io_uring: move to separate directory
6adcb036e65e9a8796fcf78440b4625c41d13021 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d600afef27d571f7a17ca956e0edb091d3923c03 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
9e107bd06c9a94ee395ff5b3d6a5c114835c1a98 io_uring: Don't require reinitable percpu_ref
7b9a1e8c23f92904bc4f90bdf8be38dee8cd4723 selftests/seccomp: Fix compile warning when CC=clang
c61f186f750b1af90e4b79d863da403b442b5928 thermal/tools/tmon: Include pthread and time headers in tmon.h
94e9fae29407d721afc14a94db293627e007238b dm: return early from dm_pr_call() if DM device is suspended
b6e94fb01d1e9ddb7c7883849a96e3656c5ee0ad pwm: sifive: Simplify offset calculation for PWMCMP registers
2749da7593dbde5e4b9703ca81f91fed8a335b0e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
66bb172147ec76491f938c8981aff3e3e088f03c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
77960c4ce934a5e537eb75deb6ff3ed6834706ad pwm: lpc18xx: Fix period handling
925993187b76436befc3982411b255743d23aa86 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
70698b550d8974f7eefaa6d8364ec580f4c344f4 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
bbe23d1c9c5ce45f0b1278870ae380324d4ba231 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
96556d3be611b6c81cacae4586946a752569c222 drm/bridge: tc358767: Make sure Refclk clock are enabled
5dba9de53026473ede8155b18cd23176f1b3d292 ath10k: do not enforce interrupt trigger type
f31c88679a5ec5eb288127864c2250cf62ef3196 drm/bridge: lt9611: Use both bits for HDMI sensing
05ece67debb780ea537bf9512467b98494bfc798 drm/st7735r: Fix module autoloading for Okaya RH128128T
c3ac13ce86798ef00c4d4340e3ec678226326f20 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
63d01571141f2cd937bb4a9c6dd11df69a252e23 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ba58f3bb07c04d37e0f04bc6fe6a26b73842af12 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7024d03e7aa0d18c79226b9ba59c08ea1b54418c ath11k: fix netdev open race
0cebbf02cd96045f95e1944e75077a26d30d06e4 ath11k: fix IRQ affinity warning on shutdown
14854f20fcc9d51f53c531cdca4607645c309ddb drm/mipi-dbi: align max_chunk to 2 in spi_transfer
fd23421c0d8728ceb53c989fbaa87985c122ecd8 selftests/bpf: Fix test_run logic in fexit_stress.c
e5a7c2ece7ac3dbcec6e606a5b2df02eb0e64e0b selftests/bpf: Fix tc_redirect_dtime
f3bbee82d32f0579afa5f6e7a6b0ea9ac844d1db ath11k: fix missing skb drop on htc_tx_completion error
bbd7edaa8ad7e71e61a127f8727de27145c51d84 ath11k: Fix incorrect debug_mask mappings
ad5c041f2570c196ba4ae2a8fe54fe2e7f79236c ath11k: Avoid REO CMD failed prints during firmware recovery
636e2f286d4ff03dcb2765b824260284e6121610 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d970622d55467c76b1b6897ebc793a989bd7620b drm/mediatek: Modify dsi funcs to atomic operations
54420791718741d6fc76d174d498be6887112056 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
538dc3e4743875dca3e4f2bcc866a18295aaccc2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5d0e90df59d00444cb0e1bc235a7cc041a218949 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
fa6496452dd907127f003583294a2668651a6149 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
b755e947650cd53e29dc764cf78ee9aa25ebed6b drm/bridge: lt9611uxc: Cancel only driver's work
d0e4b718d17a662eb9ceb91da137ff75a1349d33 i2c: npcm: Remove own slave addresses 2:10
1cdc3f1eed8194f27330ccd7fa22eaa9569d0145 i2c: npcm: Correct slave role behavior
d6744d7903061daa4122932e526dece0c69485b6 i2c: mxs: Silence a clang warning
3728fdc45201ef462f16385dc067b483b92f827a virtio-gpu: fix a missing check to avoid NULL dereference
60b32a0f5205fdb35d6b2070ad8fd2ca03000064 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
46cd3f0314a420a4b6d100394de9eba019627979 drm: adv7511: override i2c address of cec before accessing it
abfffcad0da6adacfdc802ec92f9c9de650e0c35 crypto: sun8i-ss - do not allocate memory when handling hash requests
e7d387ca234788348ade1120f13ea93ac85688dd crypto: sun8i-ss - fix error codes in allocate_flows()
488c53234f0246e7f079862757e217401e4992ea net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
5e638d64fb1f69f8d3f308e893997f2ed5dd7965 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e2ce3ab05350d869f93adf9eaaba5bca06c0c582 drm/vkms: check plane_composer->map[0] before using it
164fe0d1634ad779e16e1976687c995c80fd79ac can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
74c3b78b782634f8ef93502e7d6218e19483de2f drm/bridge: it6505: Add missing CRYPTO_HASH dependency
a48049fde2cfbf1007d0ae577d3af9f77fe85d6c i2c: Fix a potential use after free
211e952b963f03ba3959238c136c82262645b064 tcp: fix possible freeze in tx path under memory pressure
39ad90661bb1b4116af08439e2c03ebe863e6233 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9e40f9fe37f187a59fbe3b33cb0427e5f35c26d3 net: ag71xx: fix discards 'const' qualifier warning
9be977f045b0ad5cbb538dbb2023c1c2eb86ceef raw: use more conventional iterators
b841d7628758c81a2c6ab9bb0a43c7036234a527 raw: convert raw sockets to RCU
b1804e4a698f7401ff3d8d7b22edf5ae70d7aa2d raw: Fix mixed declarations error in raw_icmp_error().
adf894d710522dbf3be6f57ce1a089a9fd7e404a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
659fd474936e8a0f856683261a5ae71fb8bb3685 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
98ba53cf334eb4b8a63ed59739660a5ee7694bb7 media: tw686x: Register the irq at the end of probe
4d82c0afb33fd06a5ab3f6da3825c394e910c654 media: amphion: return error if format is unsupported by vpu
57bdecc2065146e03b17e5acb2888c29e21e8907 media: Hantro: Correct G2 init qp field
d5d4f2630db5121a4037befcd25569d880c63db0 media: imx-jpeg: Correct some definition according specification
1f0aa6dadb936db17dd2e7bbc0e63b4e0e274010 media: imx-jpeg: Leave a blank space before the configuration data
81e91c692572b8825e891f0c7bfe164862fa14f6 media: imx-jpeg: Refactor function mxc_jpeg_parse
1f0cc8c2d3490ad29c71325c59babb2d089865f2 media: imx-jpeg: Identify and handle precision correctly
d856a8af6edb9902f28f1198f99f9b7c1b8e9934 media: imx-jpeg: Handle source change in a function
1532dd62024e58fceefe4ed1c2c1f6366d3cc5cc media: imx-jpeg: Support dynamic resolution change
b30b3a14d47e27cfea1693aa5ba943fb24d36e03 media: imx-jpeg: Align upwards buffer size
67a5018a16b0b71377f2e4c3fc01137df9e77681 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e21b20e2190ee4470461dfa5378d125fce00b482 media: rcar-vin: Fix channel routing for Ebisu
61f027d436e4e332e8c57e577775a49ab6d473fe ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ab4bcb6c21807a11de32ac9cf104f8b73a70d6d1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2bbc4e28db9707c0b63e8e8eb0b9449b23d76409 wifi: rtw89: 8852a: rfk: fix div 0 exception
24c9f923010e3ea889b291044549c4c6f1ea5d0a drm/radeon: fix incorrrect SPDX-License-Identifiers
667f066a294d383fad4e8c3ee048fdb645bb1eaa rcutorture: Make kvm.sh allow more memory for --kasan runs
6033799272cefb71bf906b6cfe844eb8e1633860 torture: Adjust to again produce debugging information
ca87639c88eb8bf679e73156b149d4e2320229d9 rcutorture: Fix ksoftirqd boosting timing and iteration
db0afbd29200ba5ffde031bdee6d35f2ee4f137d test_bpf: fix incorrect netdev features
f7d7a1dbebdc3cbb3789ba8bb99743cce02b8051 selftests/bpf: Fix rare segfault in sock_fields prog test
765054c4a2562373c0f07e24698278f427b57408 crypto: ccp - During shutdown, check SEV data pointer before using
b7d3fe9bc94a204590914267382c48c807feafc3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1b6e5751eec9d5780ecc0d4f0cd0b0eb744fc885 media: imx-jpeg: Disable slot interrupt when frame done
0d5da68c90cc3f38091aa048b72cd28673685843 media: amphion: output firmware error message
9fb1abdc31517b76064f46845c9c9263d05dcde1 drm/mcde: Fix refcount leak in mcde_dsi_bind
5f18a31814bbd53110ed141c7f1361a74865ec87 media: hdpvr: fix error value returns in hdpvr_read
f1cbf2135497ed07cc1ffb2e883c7335af069c5d media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
67941e763372a7e31cf1287672b2bae2589c3f60 media: sta2x11: remove VIRT_TO_BUS dependency
fb5972706499a0d9630dc030592b027ec9c04132 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
ecf4d311063d4ac7aa0a989164bc4e43c56a7e18 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
a8f4b1e9f92b774625ad6aaa17a0cb90dfd4d60f media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2fd164580cde861ede70b04e6af6c68a845f5571 media: tw686x: Fix memory leak in tw686x_video_init
abccb5d634a413fb2877eedd45cd35a4d0c29c2c media: mediatek: vcodec: Fix non subdev architecture open power fail
fc5e2b2c867a4770c48e5850a0712eeaad312514 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e8af6b3c50aad45d25e6b516fb3966eb227fff7f drm/vc4: plane: Remove subpixel positioning check
17887ad8668247f209719c0ff4fe56d9b75d90a9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a134a6f3f634045990979d2310f1ef942d7831b8 drm/vc4: dsi: Release workaround buffer and DMA
16407ccc5ea3920b64f1e42fbb0559e6ac72f043 drm/vc4: dsi: Correct DSI divider calculations
61d6c6cb3c95c46bf529d99bef3c3ace54db6fe9 drm/vc4: dsi: Correct pixel order for DSI0
55360a15c22dd929dcc6f2b2416b1d9bb108897b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
3e5fdb77576835ad33aa6152779e7709ec616ead drm/vc4: dsi: Fix dsi0 interrupt support
9a12112dbd108bbfc0d65db67cf5a473e941feba drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
173e88a742b2275ccb1ae7c75e6d2c16c63d7255 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b34fcbeb8afb9c7978c17afb6ac4f4223b8f94ad drm/vc4: hdmi: Clear unused infoframe packet RAM registers
293587ed54296bdabb0be0f02f49280b2f416b3d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2b1339a117f0fa23d4a7c3c1fcb67ee8da416ef9 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4e00e9af070ff4c75a5f239f63fa8c59ceb4c89e drm/vc4: hdmi: Switch to pm_runtime_status_suspended
fbb74f1b742ee15585829f029fa067b9f53ba46f drm/vc4: hdmi: Move HDMI reset to pm_resume
5e005a98ca0688ddf125485bc46d33c60b8347b2 drm/vc4: hdmi: Fix timings for interlaced modes
5258681e3e8c94b4a86634b33c4718ef219f25c5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5211ecb3fcaccc301caf5904dc1bb7d46b50c9e2 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
12c82af53a710b6d0cfe217e780e48ecd9487453 mm: Account dirty folios properly during splits
f062fc84e0795abe6d90c417de977a5f1094615e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5aabbbd66e9631b6016d2987a24d393ae32f50fa selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c8e619c9406d0fbec21f5bf4d52bf291f8bf66d1 net: mscc: ocelot: delete ocelot_port :: xmit_template
35961838aa3fb84f241ad696c50ad967c671f8d2 net: mscc: ocelot: minimize holes in struct ocelot_port
cb2c88093d44275ee2ed1116148d50a804448325 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e4bf2c3d8c5bf563de0871b4a7a9cd64d4c48796 net: dsa: felix: keep reference on entire tc-taprio config
54538b3f05b824be60a9569047a1a58cb0885fb8 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
8a257927bd81d4257e269514c706ea955c3207c2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c535dc8954c62e69acf72e3e78169e81d2aa82c6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9c523b09b34ca2c4df35f0ddbf3177ab91f2033e drm/mediatek: dpi: Remove output format of YUV
9f65f443e1aeb2dd5665cefb9a26c9a9dca03d8a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b41542e6c9df6c068790dc7ccf0d83eaf69273f1 drm/msm/hdmi: fill the pwr_regs bulk regulators
72143e8ab78e4d97ee08a587bfe9720b90af1316 drm: bridge: sii8620: fix possible off-by-one
7329b431db2bc8e76033c74fb6afb138f26befd9 net: sched: provide shim definitions for taprio_offload_{get,free}
0c6ce220ab7715904b4602210561b6d83ed55c2a net: dsa: felix: build as module when tc-taprio is module
1ce73703027dce6795fe127d15059d250205fc7a hinic: Use the bitmap API when applicable
37e1cfd09016c0ed9302dd3ec9f10c129005aa34 net: hinic: fix bug that ethtool get wrong stats
87db7e18c7ed92790733931b1fa2058a5ffaaece net: hinic: avoid kernel hung in hinic_get_stats64()
3415b44ed5684569fbc7360be2ae967791a64331 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
dcf003ffcd2215dbdb84fab4e993c7a4ff17e504 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
3440e85300a7ed2713784221fa6b82c256c693c9 libbpf, riscv: Use a0 for RC register
913d75d2d36d4ce578a2c90e698b1bfc0435a085 drm/msm/mdp5: Fix global state lock backoff
f99135fcf6f941535c07bc2b78d2e1f3617d65ef drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4e134b9bf9d1d46da2475167614faaeff5bab7a3 crypto: hisilicon/sec - don't sleep when in softirq
4890f5be42f8c01e2aed2e73d09de5292d0a81cd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
62f7cbddf76e6700f005d759cb5f10f83b14a7f8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5b3cd3c15ea985dcc7d4b50c055b624a767b69a6 media: amphion: release core lock before reset vpu core
d20be08ff1367a57c913c2ff1bf8ad74d76db5d7 drm/msm/dpu: Fix for non-visible planes
f42f9880340d616669fdb817485abbe97d4b63de media: mediatek: vcodec: Initialize decoder parameters for each instance
47c5894b2bf35732de69f4ab9024f0824c524408 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
420a30488652e65c9ad33fd15d901b27613370ec media: hantro: Add support for Hantro G1 on RK356x
a78f301d32e314e8ace526adb552df23697fc7cf media: staging: media: hantro: Fix typos
1b0bca817ff1193d6adb4c611364aec722c40164 media: hantro: HEVC: Fix output frame chroma offset
3b6892a9d36f0b67b0417c627ff9d9c999c2e18a media: hantro: HEVC: Fix reference frames management
b037ed91bf31dac8b5bd07d60433cf6ecdb42e09 media: hantro: Be more accurate on pixel formats step_width constraints
e0f42a64554b9027f31d85945b4b5542a0eef3be media: hantro: Fix RK3399 H.264 format advertising
fca422054ff860c14128c258ebb0543a3be1f5ca media: amphion: decoder copy timestamp from output to capture
15076a00f6023f525d7204d19e86983c318a0e3c media: amphion: sync buffer status with firmware during abort
581b6e0f84c40edd10a77039e21f71b8cb43cc02 media: amphion: only insert the first sequence startcode for vc1l format
8cca31e350f53cc91fbd0227de5cbf085cc52881 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f35f8bcf904c511c3182ca7b922f3eb9ee88798b mt76: mt7921s: fix firmware download random fail
1f16bafe3b8162bee738dbfafc02d450eae9a1b6 mt76: mt7615: do not update pm stats in case of error
58dabaf6dadd6a45a49b107fd2240417a9868418 mt76: mt7921: do not update pm states in case of error
3f031ea79091de2f8b90e7f467785be650723869 mt76: mt7921s: fix possible sdio deadlock in command fail
ca4250f67e66443395f01601505c7e42c6bf9ad9 mt76: mt7921: fix aggregation subframes setting to HE max
9f23ba135399d79499547d725f52b9f953179236 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a1d2c27186c9be740f9de950cbba4329b88c9b0e mt76: mt7921: Add AP mode support
484aa9c9eb140279c7a61093259f29ed48270cc6 mt76: mt7915: add support for 6G in-band discovery
21dc2d42e0628de8b769b3899986a95880126c16 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
63e82deed54f65121989e58f1f2d78b41eacf6d5 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
b330275824708134ab19b088592c096faed99fcf mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
db9b8262084b301362f82c62594a5ec14104ed07 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
49f47e2fcf49f59e43e947b499542f4706e88118 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
946807a8a7e92d6edecaa17ae37270443319249e mt76: mt7615: fix throughput regression on DFS channels
f4406c7e7ce78952380737be9ab899b3d4eef76f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
af4f402069251d4f42506ff7528205223194303a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
62403a54a52b987679d5bcc65763e8dc6833c465 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
4d70b99e3ee11ec9e5de562941cafd98b6ff405b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1f8f1a44134a1cb38e429ed22dbd38e1bd750fd6 bpftool: Add missing link types
7db2bb56a320030f28000dab979e5e4607c81900 bpf, x86: Generate trampolines from bpf_tramp_links
8ffc6feba3d715bd2425709b6973a0afa4d8b88e bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f12336f1c3b2a6bfa69373ad9499881ab300aeaa bpf, x86: fix freeing of not-finalized bpf_prog_pack
b4220a3447f43dd5d8377378b727ff83f4a61512 tcp: make retransmitted SKB fit into the send window
970dbfbb82b5c386e53fd1be55795e634400d5d4 libbpf: Fix the name of a reused map
0face58bac54ce889a4d5f360fd92fd0d6ad69b0 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
f56e324edf800bb7ef0cf45ec971f7e53af1f084 selftests: timers: valid-adjtimex: build fix for newer toolchains
1de92758382adb12d231293840eb06f3182ac18a selftests: timers: clocksource-switch: fix passing errors from child
4ceee8a3f57585e4e29e49be6c907013543793f0 bpf: Fix subprog names in stack traces.
ec1d85b9d048a91c9ecf6c55226b0bb9a70eed38 fs: check FMODE_LSEEK to control internal pipe splicing
3c6502a010d10005d15e0df906fe4142652f29a6 media: cedrus: h265: Fix flag name
51f42681b50e08f8ae761a9428a0026ec9af06f4 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2b3aea0d187f068121f7b9a8d8b88dadf1d3c291 media: cedrus: h265: Fix logic for not low delay flag
4d7c93047e46719698ca812d45dfa570b151d367 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
dee9f2bd9dc5435d35bc9c1f6ace271ccd4455a5 wifi: p54: Fix an error handling path in p54spi_probe()
38b0d752e8f617ad9759449537f0e439eb753ef0 wifi: p54: add missing parentheses in p54_flush()
a9c129e2d074e817e0c08d3a9ab89bd3af26c825 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
1e20cadccff7260b46b3d9807fd5044da40a8fd2 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
d4a24c4e6d53e201ddfa1a748a25800e76fa6195 drm/amdgpu: cleanup ctx implementation
c48fdf99f44304eee6414227ee87489b1a35c9dc drm/amdgpu: restore original stable pstate on ctx fini
031ff0e6b4aa8649273f1c5f2274234b573c89e0 bpf: Make btf_find_field more generic
8aac0005f13933f86aef5fb08984beba8618b3b8 bpf: Move check_ptr_off_reg before check_map_access
c302d826c9ff94217a73e3c06e72566d52273979 bpf: Allow storing unreferenced kptr in map
b0353c9dc71dc463e91d427037c78f12c8209fcc bpf: Tag argument to be released in bpf_func_proto
b7c527c6c7c43f0cf7575aadcfbb592768117223 bpf: Allow storing referenced kptr in map
33dbb15cbadfa340b5a8b91025b949fb47718132 bpf: Adapt copy_map_value for multiple offset case
0cbee9b1cdeb77532308e16289d6c84a12e287d7 bpf: Populate pairs of btf_id and destructor kfunc in btf
0043827e1a420352f1087e7d688eba499d7058b3 bpf: Wire up freeing of referenced kptr
b0659fbe2669cf5f90212e2459f6d08750eb7fe4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
c94aea1295f12d8329e88a593febb6f785a61b80 selftests/bpf: fix a test for snprintf() overflow
53132255bc45d41edebebe04666772c433050a75 libbpf: fix an snprintf() overflow check
a030665efb6a5144747cec4119893acc675725fc can: pch_can: do not report txerr and rxerr during bus-off
81609676a020c4c6a728a8fb4d478d935f03fd6d can: rcar_can: do not report txerr and rxerr during bus-off
3aa472b678bbf2a4a85a7001b1ad2b3064194e06 can: sja1000: do not report txerr and rxerr during bus-off
259b7aa631c21a304c7b6257094f3e635cd26d7a can: hi311x: do not report txerr and rxerr during bus-off
744900fd13073a89b8b3183e9e2477cff8e53dde can: sun4i_can: do not report txerr and rxerr during bus-off
0e69f134dd376b6e6ffbb73d964b58f952baff28 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5f809d32b5d654d62f076701eedaa4c3fe8e9d52 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
84417799b170cfe7c4f6a81d8b094ea6704707db can: usb_8dev: do not report txerr and rxerr during bus-off
8107ffed49eb412c6cbf32ddc7b65436e118ca63 can: error: specify the values of data[5..7] of CAN error frames
2c81b4b556e2a8ed435abb6d7652076adc2313a5 can: pch_can: pch_can_error(): initialize errc before using it
1f022d4324b4b83e79823f605926ac5e39af955d Bluetooth: hci_intel: Add check for platform_driver_register
111f8a4de1e879c0ab8c7551db94e18d723c1842 Bluetooth: When HCI work queue is drained, only queue chained work
3777e89ab3a3e1aa222b0a91a89427f4d5eaa8e7 Bluetooth: mgmt: Fix refresh cached connection info
7d26e3741992a3ceab18146f61b536aa6fda7031 Bluetooth: hci_sync: Fix resuming scan after suspend resume
3f0e25bd1ed90a28c1be3e90f63b6dc7e8fe50e0 Bluetooth: hci_sync: Fix not updating privacy_mode
562fd1eb54edf1b8b2dd3cff2b302c54af6ac1fe Bluetooth: Add default wakeup callback for HCI UART driver
54592b0f2fa347e967f1c54148ea03f7909048d9 i2c: cadence: Support PEC for SMBus block read
de8520469882fa136d6167049c4aecbdb2006540 i2c: qcom-geni: Use the correct return value
95e2b216ee2d978b58f93a22fd8815f4cd22bafa bpf: Fix bpf_xdp_pointer return pointer
89a51647957cd68d5ad13344be6f48dc6e354288 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
50e97f5a6cd3d48f5e1bddf79d6ca86d5b0bc9c9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2085abd930ba8028687b38892f79e692a3316e1c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1193144b4ca0319c2ef2d7b6aa6691e5f47d5550 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8b01611b3ee9b8eb3e19201733081622bd7e1cff media: cedrus: hevc: Add check for invalid timestamp
6ce107cad6a8da4392318d6efc98be87ec3f8ac6 hantro: Remove incorrect HEVC SPS validation
3f8dbf8bffc4406906b2c1173846873fbf90a579 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
1f97553d4aa8d36178aca7c4e370c48b3962a738 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
821832da55d46cab0aaf1b4eb7adcd7bbdb161d4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
f847926fb0daf22a97565ade91e9b3981def0620 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
410cee6873efc934ca526cdd054d2accddf226ec net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
3d6bac4ccfe25a064865663bc588ae330aa75374 net/mlx5e: Fix calculations related to max MPWQE size
4fd64f0e91ce3ceb7135c0be9c6ed2d4b65525e2 net/mlx5e: Modify slow path rules to go to slow fdb
6ae94624726089f06101db2d82cc3fb4e2ed7644 net/mlx5: Adjust log_max_qp to be 18 at most
0583b93692c9970f33ed147291be56178f0bcc2d net/mlx5: DR, Fix SMFS steering info dump format
d4b72bd1effbcbe95c5e62623772cfebd9166c24 net/mlx5: Fix driver use of uninitialized timeout
4dc950bc65a3238f254aaab56c4aa58a300374f9 ax25: fix incorrect dev_tracker usage
75f36b8aa3907ca57924d3e67932620baa763f92 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fb94132844e4865621ef32fb23df4f1a66dda143 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5ff43ed85d75e9113dbae46a3a47366926b739f8 crypto: hisilicon/sec - fix auth key size error
53341d05db40f6a68f816cd61b216d8f621f2bfd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
02b7bd72e4788660494503a5aacce0a44bf36aa3 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
674e6596eae57407393b708e48ef3fe29bfd49bc net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
88496cae9ad6d0e7f7d7a368817f0fafd09db738 netdevsim: fib: Fix reference count leak on route deletion failure
53c72855be8eca16d86e1f7d6f7c658cbef4120f wifi: rtw88: check the return value of alloc_workqueue()
5e518d0223c15fc0bf56bd70444a0db8820e8b8c iavf: Fix max_rate limiting
9b79bfb640c5cda71002696943939f6add275975 iavf: Fix 'tc qdisc show' listing too many queues
5e9f8bf5fd1565763cfb4490c6f547eb07c09291 netdevsim: Avoid allocation warnings triggered from user space
2525f288711f8371dda39a73608d0e08aa2049f1 net: rose: fix netdev reference changes
76b7a92b6d0ba97656c7f4c565d62a4cf5ad4ef0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
8571aff15710dc63e0a9bcacc0cdd29711d7cdf6 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1f460b05f2977993fda2730a7a6f140d2a73ba43 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ebe10106e13a10b31260a4e703e18528df16b3b4 net: usb: make USB_RTL8153_ECM non user configurable
331053c3f1f5e8e2a9271b5d15f7f068ad16cc01 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bdedd8a4d136d336336cd2e79b83d795243e0724 wireguard: ratelimiter: use hrtimer in selftest
b08bd3924a8c838d1f7a30ecc722588a09c669aa wireguard: allowedips: don't corrupt stack when detecting overflow
4025f4d1510f9dc10ce8975e05cc435f140e914c HID: amd_sfh: Don't show client init failed as error when discovery fails
2d1b171fcfb2191b223f431e8751f49eb69fade1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0b446fc20dcfc89aeed7d6cd33439ce670ef41fe mtd: maps: Fix refcount leak in of_flash_probe_versatile
9ff19452d5a3fd1b32364c379dab771b19713eaa mtd: maps: Fix refcount leak in ap_flash_init
d9e1aa33a715c28cb9e69b8a334175b387338d34 mtd: rawnand: meson: Fix a potential double free issue
7a9c59032bd62caea55c7f91398247e919c1f744 clk: renesas: rzg2l: Fix reset status function
08db7a410fa6ae4d37d77874c2065df8cd83d813 of: check previous kernel's ima-kexec-buffer against memory bounds
a1898fc55a74867e4452e965f2a3fdad9104cf56 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
bbee92df7968e9f4153445024a8e2752030f3a1e scsi: qla2xxx: edif: bsg refactor
89fe9a2f9a1e1864f29b9ad7a8c917864b75bade scsi: qla2xxx: edif: Wait for app to ack on sess down
ec1e5e539c3f815ceaa40adacea0460a6be8c831 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
a456425422f32c674d878e0834604a96a87ae8c1 scsi: qla2xxx: edif: Fix potential stuck session in sa update
c0d48f9c698386cba800eb93eccc4c5026fb8e91 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7cf636e324c076417383d99d42458ab347d35790 scsi: qla2xxx: edif: Add retry for ELS passthrough
93c6745c902beea6feaf8a729d8fdafcc85c11fb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bbe4e88e723e55341fc3286471218df5ffe577c7 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4cf05657a01158f5b5dad2887392f1ca83be58eb KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
8e738ef7af2ed4bd759d3759a90ecefdef3d39bb KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ac43f79f84b13b06d353a6ef842f39817bad9f8f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
5c8ee6bff7e5367f181d8dec255a04abd2e279ee phy: samsung: exynosautov9-ufs: correct TSRV register configurations
29b9550ccb27db3814ee823b02907cf368d7fc9e PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
09390fcec1688367ce45c40d6b6e326fce567544 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e1c032811c35de14460c01e99780f08790fd36cc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c5ceb71949ca1ab9d2867912f7547d10b879773d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bde3811ce009a48c67119f43946f1034dc516f37 mtd: partitions: Fix refcount leak in parse_redboot_of
03b191e83134fad26b8079874776d57fdc1ce7c9 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5a161ec17d2f04a9ebcbafddb7e50e4b9f4d905b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9f58fd1d235982e3f0da5dc956afdc520989102a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7015a1b10b78c1c0ece3d679d25a4bcb9f839c89 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e04920908d99bfb8f0e4878f1a0def13869f299a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3b3025810a4fa73c279d4c18295c76b695da0dd8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
73bc2c723e2442d0069d135c39c7b85c34722744 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
902d858483bb867fb931c1186745c20fd7509c99 usb: xhci: tegra: Fix error check
b97da2187d9cc90fcd9792844ec6b917a510a047 netfilter: xtables: Bring SPDX identifier back
d2ae9d4f3e173e1f0e91fad00d5200525950ea96 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
eaacdcaeedd6ac03a21d21c65fb53c55effd96a2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6e36e3a1e5b988f7b56fa2b9822d90a46b4aed05 scsi: qla2xxx: edif: Fix no login after app start
8aa3eafd1f7aaf974739cd8a05bdcb47ae21d93e scsi: qla2xxx: edif: Tear down session if keys have been removed
fc6cfd602202f76685ea2be285df061e2361797c scsi: qla2xxx: edif: Fix session thrash
dbe50796c6b44687551063684eaa8b7ac73ea436 scsi: qla2xxx: edif: Fix no logout on delete for N2N
11603a3ea29a905f1346442b356a479ecda8c50e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
163289523e8e6757f123d75ea136aac76c4cb6c7 iio: accel: bma400: Fix the scale min and max macro values
6d1e59fd0bf5873c87bb88a99e618add83e057f8 platform/chrome: cros_ec: Always expose last resume result
16b7a2cee4cf596cc20b1041aba771811b113358 iio: sx9324: Fix register field spelling
225d04c0d631645b266d9249c4378ffa5c596910 iio: accel: bma400: Reordering of header files
7d406e085e487e16067c2c8aedb681a9972a2f5e iio: accel: bma400: conversion to device-managed function
9ff9ed10f778f19f2c6d4f2e72f06d602e0f6a3f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
c4732ca33d26beb3ea2c369b1c1a716dcf73f7b4 iio: accel: adxl313: Fix alignment for DMA safety
223d4b0eaf369b8b1c48737aab4127b155711df7 iio: accel: adxl355: Fix alignment for DMA safety
558e199356f04052e376b578af9681ad2aa7198e iio: accel: adxl367: Fix alignment for DMA safety
9801af580e2790f81e667f18e370c99c2ee4d029 iio: accel: bma220: Fix alignment for DMA safety
6b3b8e51abe4f3739160d87e5972465edc5698c8 iio: accel: sca3000: Fix alignment for DMA safety
acde25ae1d6bdb41cf2011785a528edf00be7a73 iio: accel: sca3300: Fix alignment for DMA safety
980fc4b9ea7b54a34d4421c97b0d072e98bea8b1 iio: adc: ad7266: Fix alignment for DMA safety
c2de5c2d21f9f166469ef318c4c4278d3d40488f iio: adc: ad7280a: Fix alignment for DMA safety
861c41d6bebaf629c9fe7d02ab14c93cea56fe37 iio: adc: ad7292: Fix alignment for DMA safety
270640b8d44b094ae0d1a0ea131eeb2a1afa49fe iio: adc: ad7298: Fix alignment for DMA safety
3411fe66e0bfb6a80feaa98f6c7a17f3296f45b1 iio: adc: ad7476: Fix alignment for DMA safety
00582f5edddef26eb4ab5e52d847dfdcc67c2590 iio: adc: ad7606: Fix alignment for DMA safety
6a6cf6955f8070d9d4edc83a055451e67ef7a4fe iio: adc: ad7766: Fix alignment for DMA safety
ea51291b87860522152c5abc79cd4dc9257cfd9f iio: adc: ad7768-1: Fix alignment for DMA safety
33a934566b0bcd29627661a2765a6a5d55d3b90a iio: adc: ad7887: Fix alignment for DMA safety
a6fb37e8957f8580af9b84fcf94f9595fe65413a iio: adc: ad7923: Fix alignment for DMA safety
99982e4698786f06ed4cd74d189822e03fbe3d85 iio: adc: ad7949: Fix alignment for DMA safety
a3f129d2178c145d8fbef961609b7141e5f93466 iio: adc: hi8435: Fix alignment for DMA safety
7e9b4c5fbdd60998e633470959cbc058300ad1c7 iio: adc: ltc2496: Fix alignment for DMA safety
8c882b7b676ad208c0949d15f2613c753bff21c2 iio: adc: ltc2497: Fix alignment for DMA safety
82accb3ddc035303a0ff66e9fbe24f5493915542 iio: adc: max1027: Fix alignment for DMA safety
0f00e69a4f6e2d72195e0a7ca89c95b8a3170ee7 iio: adc: max11100: Fix alignment for DMA safety
d0e550c6fe85c09bc5c9e7e805ff046910b72b59 iio: adc: max1118: Fix alignment for DMA safety
454bdfee60a17fc18cc86d60f5040e6f7ee850d7 iio: adc: max1241: Fix alignment for DMA safety
d8939c4b4cdce4ac5b8be112f6d9a45f5a73a8ca iio: adc: mcp320x: Fix alignment for DMA safety
48f622b70bcd0c29ab4c7a27e6cdd06bbaa8a0a9 iio: adc: ti-adc0832: Fix alignment for DMA safety
83cb699f1e91b791681ceed163b8aab6ca263cee iio: adc: ti-adc084s021: Fix alignment for DMA safety
d57afbad461dd3be43585ce17a8c5395dc87aa78 iio: adc: ti-adc108s102: Fix alignment for DMA safety
cf0ebd66017f5a388ab91af7ad513ca9cdb8588e iio: adc: ti-adc12138: Fix alignment for DMA safety
e2e2d5f84ef431322b3ba1d6a1b2e802ae608f80 iio: adc: ti-adc128s052: Fix alignment for DMA safety
dc3c4fb6d0f7629d3da31f16126efa5b35105cbf iio: adc: ti-adc161s626: Fix alignment for DMA safety
d0b84f9d01bdb5d8f05d350fff3dca561dc016dd iio: adc: ti-ads124s08: Fix alignment for DMA safety
1fce863718322f8139264e29c5c112979faf02b3 iio: adc: ti-ads131e08: Fix alignment for DMA safety
6c7b8521eb5aa283cbfbb1718d487167c3ef2d92 iio: adc: ti-ads7950: Fix alignment for DMA safety
b33a7d0e5b61241d21038b261aa15881b58f384b iio: adc: ti-ads8344: Fix alignment for DMA safety
7cce004624d0fa930195bbcf75f592befd442d4c iio: adc: ti-ads8688: Fix alignment for DMA safety
8f47510c6a81d9f949eb0a70043528d060599d5e iio: adc: ti-tlc4541: Fix alignment for DMA safety
d0467443a689ea2879f0a7ab2e5ca447637b1962 iio: addac: ad74413r: Fix alignment for DMA safety
b8194bf4ff26353c3278444da0620b247e4ae252 iio: amplifiers: ad8366: Fix alignment for DMA safety
d53d027ec68b9e106f7eeca7b29e4092231b0de1 iio: common: ssp: Fix alignment for DMA safety
6c8bca2947caebb1b4124d08e42b2958cc66caa7 iio: dac: ad5064: Fix alignment for DMA safety
7499c03439faf23fb9c75984d2bf22198f1a986e iio: dac: ad5360: Fix alignment for DMA safety
561362d4b72db591646ff1bf27659e2ce51da7b1 iio: dac: ad5421: Fix alignment for DMA safety
39677b38c3a32ede3de7741677a2816ab71eac41 iio: dac: ad5449: Fix alignment for DMA safety
90d402ff1021b5db41fd164d978477e99e19565e iio: dac: ad5504: Fix alignment for DMA safety
0b84f023894d32d27129f192b14db9bcd968e695 iio: dac: ad5592r: Fix alignment for DMA safety
2bf4eee323161c471108bf3c4bb7eb58614bd65b iio: dac: ad5686: Fix alignment for DMA safety
2350cc2d019ae65b22caab7d1c0c1b07a3329406 iio: dac: ad5755: Fix alignment for DMA safety
1d5e7fc62fe25d0ffa5c223e4ab38bd0df4995f9 iio: dac: ad5761: Fix alignment for DMA safety
969a8d9ef00c7494e313dbb2651e15232c3bd715 iio: dac: ad5764: Fix alignment for DMA safety
d066525012d4892c2d9757235f84ad419ab31d2b iio: dac: ad5766: Fix alignment for DMA safety
680e46356df4c4f532e9645c79403b2d978da8f1 iio: dac: ad5770r: Fix alignment for DMA safety
c1dcab7129054288dbb14c6ab22f6fdf706cbe4c iio: dac: ad5791: Fix alignment for DMA saftey
ea844279c164231eecc20cd09c51efbef84d4f23 iio: dac: ad7293: Fix alignment for DMA safety
18d3eb329cae334f07eb5999180c2b26e590d4dc iio: dac: ad7303: Fix alignment for DMA safety
9ce8a5d180607857b14a20f6b83fc5ceed54787b iio: dac: ad8801: Fix alignment for DMA safety
f66b081807d0e74abf1faeb2739f0292f1749826 iio: dac: ltc2688: Fix alignment for DMA safety
69d62b1cc9865e699041e08ae77a7268cf8decd5 iio: dac: mcp4922: Fix alignment for DMA safety
fe8899f1d2fd90182d183b40e1c3cfb1eaac3947 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e9ff1db8bb532494b5f9009bebed47d56e68aefb iio: dac: ti-dac5571: Fix alignment for DMA safety
2b132e36807b77b0182668a4d2e25d59ac561ddf iio: dac: ti-dac7311: Fix alignment for DMA safety
2da695c624fd003e5f29035d3538fa89c232bb4c iio: dac: ti-dac7612: Fix alignment for DMA safety
94bcdb558d647ccbdc47af4b41388d54f0fcf3c6 iio: frequency: ad9523: Fix alignment for DMA safety
d5372c3caed9be960040718ae5e4c4a9327bda59 iio: frequency: adf4350: Fix alignment for DMA safety
acb174642dac545c8210fd844eb5fa432e6c623c iio: frequency: adf4371: Fix alignment for DMA safety
af354f961bdf1f6fbadcecf3e05a4920d80cc5c8 iio: frequency: admv1013: Fix alignment for DMA safety
f8feab3a12cfd7afd33f6ea808aa8a774529b071 iio: frequency: admv1014: Fix alignment for DMA safety
ccd23691cdaed20485a67386c37a3ee41c3531ae iio: frequency: admv4420: Fix alignment for DMA safety
0079728a847ef99c5234a23c3269df7a0d6f2fcb iio: frequency: adrf6780: Fix alignment for DMA safety
4e70d37ed1358615dec3f3cc357e30a8d5d3d823 iio: gyro: adis16080: Fix alignment for DMA safety
ffc80d63c1f0e98f3b38b53eba4f99c93eb68f7f iio: gyro: adis16130: Fix alignment for DMA safety
308895db81bebfb316b04428173970dd2572cc92 iio: gyro: adxrs450: Fix alignment for DMA safety
e82cb39b4745926661590cef57136f20a334da7f iio: gyro: fxas210002c: Fix alignment for DMA safety
962a29fc6440e406bd939c7b2414888533e4f46f iio: imu: fxos8700: Fix alignment for DMA safety
46b3ec55f800dc1079e3b5c59b49f45c02abceb4 iio: imu: inv_icm42600: Fix alignment for DMA safety
cc41343c790339dc6d73d3d69643b5b32dd09800 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
7858ec415b53f6014c0ed0ccc18e7be1cb8910b8 iio: imu: mpu6050: Fix alignment for DMA safety
7b1f0b910397f376553c628d93d0fec7ed651518 iio: potentiometer: ad5110: Fix alignment for DMA safety
364d008cdcc3f1ff0f2d83dcba06dbde6a228b42 iio: potentiometer: ad5272: Fix alignment for DMA safety
0e6ff95ab0c4e8881cd2f9469bbd148d845f0f0e iio: potentiometer: max5481: Fix alignment for DMA safety
8a777ebfaa09812f607324faf6710297cbd9669b iio: potentiometer: mcp41010: Fix alignment for DMA safety
ea3ab433391fb528a36feb0526e737fd543941d5 iio: potentiometer: mcp4131: Fix alignment for DMA safety
b2eb81861a10c871e0c7f8fe1bfd289c37c14fe3 iio: proximity: as3935: Fix alignment for DMA safety
65b51fb29834f0a556bfe5cb3b5a3d2adeaa1e8b iio: resolver: ad2s1200: Fix alignment for DMA safety
3a979bf4af27eccbd36c5f33da143207c5c52ea1 iio: resolver: ad2s90: Fix alignment for DMA safety
fea0a6cddb3ab2554db8160a1ba3b20d2a54ba9b iio: temp: ltc2983: Fix alignment for DMA safety
031ab7b39a62afe876cec9787d5c06c76174e6a3 iio: temp: max31865: Fix alignment for DMA safety
c236f9091389efb117449fe078b9d0fe8293f4e8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
58f1817d3fcb6933fbe57211b1bbb80592fac4e9 clk: mediatek: reset: Fix written reset bit offset
e663ce94f812e3ae069eedcc7c59d5a122649377 clk: imx93: use adc_root as the parent clock of adc1
c5c8064092de7df438fcf1ac94603ba916214a01 clk: imx93: correct nic_media parent
4dfda17bd53121b17067de45d3efd32e94242fd2 clk: imx: clk-fracn-gppll: fix mfd value
8fc29c68531356ab4ccac356f6e00fbf9c1b6e84 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
92e99a59d9294449d4b295f65e1a0aae6e36bdb0 clk: imx: clk-fracn-gppll: correct rdiv
7488ea397c46a94088977948f2f5dcf804c6cde7 RDMA/rxe: fix xa_alloc_cycle() error return value check again
c31c1a947576b23b8c93e6381a0b8ea4eb7a1e7e lib/test_hmm: avoid accessing uninitialized pages
f55f4c9051680b32802651718fedff411eea4f1d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
dfefd3b49dbc627b51f21a8ef44a56745445305a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
caee23e510c8317215675139606652ae43efba45 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e05325b4026ee04623c3d5aab12f399f16e7b230 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
df983bbaebf90cdf9ddbd190eab4938482d6c22a scsi: iscsi: Add helper to remove a session from the kernel
424022eb9133aa08f2ecd762c7c62a27a60042b3 scsi: iscsi: Fix session removal on shutdown
b828a7fc2c557ae7dd1d24f36135551776cb8def dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0f05f671af2b1a5a7787e8b43b16cec66dbd7797 KVM: x86: Fix errant brace in KVM capability handling
b0f0d54e3349d1390cd68946385998faf5a1c72d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
06262b7c24144579d5d858936ad6587a0b3e4854 mtd: dataflash: Add SPI ID table
046f81c37fe627c9b1f90d3368025d7ac4261b5a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8c91fa71c7e25c24d28b462f831fcd7125283de8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
63b35484424c9a8565bdeb9da94327dfa5449840 driver core: fix potential deadlock in __driver_attach
b3e30d319981742d66ff579b4a627bdece5ca8fa clk: qcom: clk-krait: unlock spin after mux completion
0a9bcdf09c450fb48cfd317f09d17cd417a3a56e coresight: configfs: Fix unload of configurations on module exit
0c71f3005f7f3e5d9b0961bdca2398a8e777e8a9 coresight: syscfg: Update load and unload operations
6522709b069759f4aa8f60a19970c0363745ec77 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
66881df22256327e71b8feb164fe6afa07aedcca clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
80d38e11a98cc7e9f3c323f26a5eecd46ab7cc3e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9cfb4edcf68b13f21be2e69b2e1b73d901c16eb0 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
999fddd25dad83e8ea081b9f761d0b0303d54796 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fbaafd59f80b1ddd6f7390d3d7cde21f7599d2fb usb: host: xhci: use snprintf() in xhci_decode_trb()
76156c1815e641215afa3ddfc4e4552f897a8ec8 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
8224c997a4420fb3a578d568ec3837bd3cde31d0 clk: qcom: ipq8074: fix NSS core PLL-s
dca36c6393165da53f6c38a76b8211c6b29b0079 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6fa0992af37137ec0b2b0e32b6dccc574f23382d clk: qcom: ipq8074: fix NSS port frequency tables
c692962515d24ca7d57d3ee909099dbca9e2710a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
45ae3267621dc45b6ddf76bb14feeb0378ef4087 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4fd53a0d16fdaa223f92ecb9065ffe42d24eb90e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
deae46af0d67784830ff58ac686a1f2f4c8e28c7 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
3210bce2c83036f5b4e762e80e54d0ecb8f15c1a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e374d4a3093ac56044005e6169a4d374b1604eaa kernfs: fix potential NULL dereference in __kernfs_remove
12b7808dda9c01813008ee84cdedaf72320b6ec3 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
049f91e678eafff19ec200be5bad8d76d108d006 mm/migration: return errno when isolate_huge_page failed
9cb9199fb4dc5e0f8be3c90ee04645bb91c9dbdd mm/migration: fix potential pte_unmap on an not mapped pte
8157bf0da0fea64f46134563fa05de0ae2800f18 kasan: fix zeroing vmalloc memory with HW_TAGS
6f2a6f2579ef50b0c23c1c31a1e14c868fa80971 mm/mempolicy: fix get_nodes out of bound access
e501cb532314e908893893361e2bcd26fed64113 phy: ti: tusb1210: Don't check for write errors when powering on
35262f01cc68dd32b4b6112336353db914663477 PCI: dwc: Stop link on host_init errors and de-initialization
f431194f2acfd4bb0cc358392919fff0640bcc37 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7f590fe12a4c748a985bea7fab727aa4b9926e77 PCI: dwc: Disable outbound windows only for controllers using iATU
f7c641c9eea852bf3eb5232cc8148ff3d8465307 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
c59133651274edcda502759a1f06dc20bdcfa513 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b6dabf7568d80ced57de92f10bb54bf26e714cd6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b9cc3e81aa3a37af3891d755db2e01121e73be35 soundwire: bus_type: fix remove and shutdown support
696ce3ef04f3741c69a607e0f17381c3b84be447 soundwire: revisit driver bind/unbind and callbacks
fef24427c5dd572b26c11b13066c821482240358 KVM: arm64: Don't return from void function
bd557c77d45049f21c00d8cc456e08bb95003949 dmaengine: sf-pdma: Add multithread support for a DMA channel
743960b189f633189738bc93748eca2335109d12 PCI: endpoint: Don't stop controller when unbinding endpoint function
3d26a8731675dfa500bcc7b3fb179b7c95ad4f7f phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
5ecbeffaa67bd9a56539c34b05ba7245f09dd5c1 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a33e6693e3d27f71101cbf59596e12db06dbe8e9 intel_th: Fix a resource leak in an error handling path
69d189f47ef71605092136c0ab84d8c46a5ef270 intel_th: msu-sink: Potential dereference of null pointer
cde5b382f37497c52ec9ddec0f53c67d47fd41d8 intel_th: msu: Fix vmalloced buffers
439e52c3c7be9b851207fbf8a0e1da898b0a342a binder: fix redefinition of seq_file attributes
97458254b5068cd8b35c21f63a9058b1e4d69e5f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
06e41909365a2ca93d147ddaacdabc7972b527b0 rtla/utils: Use calloc and check the potential memory allocation failure
355aaf883052a90a9c144e13d711ac8601a6f165 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ff91c29f0ae6ad6302271983857834ddfa67bf62 mmc: mxcmmc: Silence a clang warning
dc9d9552b3f59904f2d5f1c54ac78ec4f68a3b3f mmc: renesas_sdhi: Get the reset handle early in the probe
808d958a31fe92dd33d785817ee173279db5a407 memstick/ms_block: Fix some incorrect memory allocation
9af8579832bb5cef5d4ff183657669c8a4f7c2ea memstick/ms_block: Fix a memory leak
bab142b078f7917649fc3bfb36660f3bcd5993a3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a9cea0ebec35940c288a7e549aa16820e0332a55 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e227c1f913df280c7c7815e640aa0899e6fba37f mmc: block: Add single read for 4k sector cards
e7184ecc5b2a518b010329053ce5f2a7bf124264 KVM: s390: pv: leak the topmost page table when destroy fails
3f56080e01e1bbe701eb4ba98d3cfc386a1e8c44 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6d6d4f570edf7735941d09b719c71f2fd36439bc PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
46009a8b5f1a301e0f148346f130e5a8d1548150 scsi: smartpqi: Fix DMA direction for RAID requests
c7c80a5c584e47cd4b15fc2fd28f1823cda709f9 xtensa: iss/network: provide release() callback
f11868048a8af602b178e318db8a13b048d44ed2 xtensa: iss: fix handling error cases in iss_net_configure()
14295f2aaff78064284ea9ff1755b97367d55de8 usb: gadget: udc: amd5536 depends on HAS_DMA
b799c319511347a560ec99a4371ea9cd8df64ef2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a53d42680c899f870c14d30c749a1a87312d8e15 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e58105de3574d1f974c3ec9bbbbc602b22116764 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8188be52acb7325e3df903bbb1ad0605c11f66e8 usb: dwc3: qcom: fix missing optional irq warnings
784a587431de05eacb7226946dd288c02c7a2d83 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
28f6c6b00ead3faca0df3546990dfc73e28dde74 phy: stm32: fix error return in stm32_usbphyc_phy_init
021b4894e4e4cc0fd38c8370c1978147fe63a02b phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
0acd56d33565ec55e9d0cd098650c69a11eb1093 interconnect: imx: fix max_node_id
a2be84a44162737fffccbc122ed53f7508fd8c52 um: random: Don't initialise hwrng struct with zero
ec257665d660df75b4402ecac5929c43b45ce4f5 RDMA/irdma: Fix a window for use-after-free
f1d397246bee63f20be268f0fb63dcf7561b95b8 RDMA/irdma: Fix VLAN connection with wildcard address
6d5c1f23e983e170d18f04625b4efdb6d9ad99b8 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0074aa0d67501af50f60f11e0d024c31f8cbd1e8 RDMA/rtrs-srv: Fix modinfo output for stringify
4d85d043fa4081d694aa9fc6999cf59526f7170d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
406213f74afa2e32f0563fcb200b6ebd69474200 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ce42bdcd9919f1913b66b329aa9cdc62034580e7 RDMA/hns: Fix incorrect clearing of interrupt status register
2650f47ff52f78d2478d780638bfdff00bcc4369 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
087e47e6686bfddedeb509c15cfa7dcfe592a043 iio: cros: Register FIFO callback after sensor is registered
af561dd96c99e431b82f89be1d60e16e08a13262 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
f44cbf20b72530b2bd148b40309d408002244588 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2ea6c881845434f57af73237e617a290e633bb6c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
089b1c375c885197b3c1cdc58c77de67f01afad4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a1b4b6dab3c033820dd0f580ea6aac35ae866101 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6592e0aa0d3e49685359f5374eb625472c02f785 iio: adc: max1027: unlock on error path in max1027_read_single_value()
b1b9ac383477a69f5fdf42f31257be1d9b56ccae HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e2a8cd8a821cb65f5745c2c7088ae52fbb6317d7 HID: amd_sfh: Add NULL check for hid device
e3ab9eeedb1cd90605596259f533f0233d1029c6 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
7f54b4d0c132ddcf474b79751de07581f768473f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
727c097c099ed3eaa781092808b5ae23f12b9200 RDMA/rxe: Fix mw bind to allow any consumer key portion
b0c995b18e8fc67d0a2c145fe86843f55c25c539 mmc: core: quirks: Add of_node_put() when breaking out of loop
fa05e754e66384393c451f69e067ca94f83e14d4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
19a402355621ebf1e691f492f00562200fd9ad04 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fdfc62799d6d2c7f611d495e6d5e1b7244518861 HID: alps: Declare U1_UNICORN_LEGACY support
f74477984b2e99e4b6a48c130bc608f8ae1d7503 RDMA/rxe: For invalidate compare according to set keys in mr
404931d47e14409ee5618e73bb1a8bbc591975d2 RDMA/rxe: Fix rnr retry behavior
864d96f5cb725b0ea8b6245a6d52b84f2c43410f PCI: tegra194: Fix Root Port interrupt handling
e80cf263ba9ace04c365167b2262f88bfc08bb60 PCI: tegra194: Fix link up retry sequence
d406ba5e5fdb2c54de67917fcc2610e7b554a626 HID: amd_sfh: Handle condition of "no sensors"
5f06c7f0520e024494e2bfc31d616d9f3765c383 USB: serial: fix tty-port initialized comments
ab27b525e0aa829dcca7dea56e3844776ff94f1d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
eaebf8de4dec7e86947b3eaf37fe0f57d8869a7f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e3bb617a1d01c7709e95c4d7384789bea83fc61d staging: fbtft: core: set smem_len before fb_deferred_io_init call
ad7a24834cec80876d58a616004f0df97052de34 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
3bfdbdb68045d3bba1e3f653965ac4b0d5ee0c14 tools/power/x86/intel-speed-select: Fix off by one check
ca35c13a13bef6f472f5eba37f68059114d2180f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
91f943c492ed4aacebf180f6550bb72a1fb4a4b4 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
10b856bb7eedd4d5088b303d3cb46b206d14c5e1 platform/olpc: Fix uninitialized data in debugfs write
2efdf495bf56835bef92f6a6a55aea0ec8f73893 RDMA/srpt: Duplicate port name members
701b4d13ae2b775b53335df44253ae3ca2929283 RDMA/srpt: Introduce a reference count in struct srpt_device
4ed1db6781558cb8dc10500608e07756e1ac8806 RDMA/srpt: Fix a use-after-free
7f02066f01d5f9c39ced87261f5262c6c9a0ef06 android: binder: stop saving a pointer to the VMA
6435ec165ac02611e5c17e44b59720dbe3f1ce7e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b2456965f8b8859ed7d26d394f03ff69beb2bb65 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
fd99a1f2a34989a7d34a589758e183648c3e836b selftest/vm: uninitialized variable in main()
e2aac9fb4ce4b6a97f94239e96500d2edccb2429 rtla: Fix Makefile when called from -C tools/
91f9e8a071109ce4fda466bdbbe1fe1f43ea539c rtla: Fix double free
e51619ce521279003a27eab43404c4b649f840fa selftests: kvm: set rax before vmcall
287d4af1d8115d9ce36e0eae1ce29bae4c81574f of/fdt: declared return type does not match actual return type
433c1cc23c94a79348ceaff6cec0701b08d27710 RDMA/mlx5: Add missing check for return value in get namespace flow
3dc7450fe8a1acb15d66bc8652c27fbe56ac3f6a RDMA/rxe: Fix error unwind in rxe_create_qp()
0c67873ab57271d9ad65dad453f5a6e13e0595d3 block/rnbd-srv: Set keep_id to true after mutex_trylock
2d4f6162cd5bd9a5ed46c9647ba9f936aeff767d null_blk: fix ida error handling in null_add_dev()
45e094d3b0211ac2f56ca437b479441c787d9dbe nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ef1a5a6b056ae382de8bb324c5e8e5bcd4a0c26c nvme: define compat_ioctl again to unbreak 32-bit userspace.
8e2c28b6ebeffe14b56f93ecec9139e054bc7a6e nvme: catch -ENODEV from nvme_revalidate_zones again
224c08060639db92e6dfd78d769f19349c4bd4ed block/bio: remove duplicate append pages code
a8f15dfeca5a2b36206ca04b87c13a1dc5094f1c block: ensure iov_iter advances for added pages
9b2c09a7fb0a0098f89e32cfe7ffcf7091d334ee jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b5218d792987dbcc70d4db301314efae2081a1e6 ext4: recover csum seed of tmp_inode after migrating to extents
f73cc4ae9de88d814fdf082ff0e6b6b6f04ef691 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f90c2e176e93041492c3c69148e79fb3704ae2ba usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
cd602b3ebd7060b11589635ccba3e420b932e93f opp: Fix error check in dev_pm_opp_attach_genpd()
cfc208d18dae48b9b8ce85298a287ba1d2c7f2c1 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b291c22c4181bea850632f164cbdf6efb27eff65 ASoC: samsung: Fix error handling in aries_audio_probe
5285439566f93cc9a870dd5066643be456f3f058 ASoC: imx-audmux: Silence a clang warning
17cfa3bfddcfd0fe7eafb4d1f156c14af5b6238b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cc47c8084a55bcb3e709ea720a755e8fd10c107f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
86e220bfe081a7e3c0e4bae58457230243574034 ASoC: codecs: da7210: add check for i2c_add_driver
ccbcc47afc391d5b55d6045681401982a1513621 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a758bccd4f964d38dccd31140421f6baaa11b732 serial: pic32: free up irq names correctly
ae5031f62e2a32afe88af048128a069684de7845 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
6b3d41334b7d7023fc5b0398969847b9b5637e2e serial: 8250: Export ICR access helpers for internal use
869a59b8a4b50e007626e0da194c4d9b53223603 serial: Store character timing information to uart_port
6f978b3ef47c29351c96ca7771ef3fb265141f43 ASoC: SOF: make ctx_store and ctx_restore as optional
13605f79ce75edcd2a4bcf8c458940923d3280b0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
65a83c5ecb1a648d2171187eda8862755046308d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1a0e6c6070383eedc2e9eaad038410b1ab8d293d rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
c29aea02f9d215eae5eef35478d1a961d95cb7c1 rpmsg: mtk_rpmsg: Fix circular locking dependency
b175b5f3dc559c462ffcbad38a650801031b5ada remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
add55c3fc26d15ec2c88aec5ff70c6221e428e86 selftests/livepatch: better synchronize test_klp_callbacks_busy
7bf51fd18ba5a9304917bf8065fee60ad389d089 profiling: fix shift too large makes kernel panic
a12c96b3f68de0f375b9553580dd094bbc16a181 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8b34d9e5141a11fe4ed8a0717747a41ee9ac8e9e selftests/powerpc: Skip energy_scale_info test on older firmware
b1a7a4c48c2fcb812f9ee485c690257955287916 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
363eb06d30450497493940ce6f3694c0475ae75d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
90a8ae84fc5c47b624887869248794708512dbd4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1703d73ee7df45485659cc9348cc80fea961089a ASoC: codecs: wsa881x: handle timeouts in resume path
c08f10f4e9896a2a01bc73da3422306a83e02a8d net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
ae53605fbb5613423934d2811f50ea7007d66b29 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
3d1acd6f5896f745e988d5f4df4e5914951fce8d net/ice: fix initializing the bitmap in the switch code
9f9add566cabfdd52efe51c1e51b5d3546e10053 tty: n_gsm: fix user open not possible at responder until initiator open
4e285ff99b469f8e03ff543e0725f967e4ec5219 tty: n_gsm: fix tty registration before control channel open
9fce01b64b78489781669a8392e7729fed0102db tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
012cc689a37c859dc784517f79062a5a1fec3fc9 tty: n_gsm: fix missing timer to handle stalled links
445dadcbc3270efa81a385134614701326100f2a tty: n_gsm: fix non flow control frames during mux flow off
7b8b16b8ac41c2c49577344dd6e7b876666e9840 tty: n_gsm: fix packet re-transmission without open control channel
2adbb7e6232d9261f97e8f0887bb709357932039 tty: n_gsm: fix race condition in gsmld_write()
444379c7c42e4f67184e9607048d74b40414f220 tty: n_gsm: fix deadlock and link starvation in outgoing data path
3d30e5cb50f02865aa33af945875804575d6930a tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ca8ba7befa378a00a0bdcebfa1a0631bdca8260f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5e11555df3ff0afa267b1f3b7da2853a02658cd4 MIPS: Loongson64: Fix section mismatch warning
9f6dd090d0238a80aa0ac5a7bb66f2d99854c410 ASoC: imx-card: Fix DSD/PDM mclk frequency
dc1453b5a2a374c3064239af3f1408ab5700ac32 remoteproc: qcom: wcnss: Fix handling of IRQs
2d24095a3baa9e5518fe9e27e330a8a1c541641a vfio/ccw: Fix FSM state if mdev probe fails
17312cffbb2fbeecbfa0f897352a23ce45dd04cb vfio/ccw: Do not change FSM state in subchannel event
0b8664dbb8d838786dcb1ea892f06219c816b0a3 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
24f645680171ffdfe88a3800cc7d9a99e845574b serial: 8250_fsl: Don't report FE, PE and OE twice
f94de2fb73c959f963217e463c29793027afe3ab tty: n_gsm: fix wrong T1 retry count handling
f88b55c15636fc5b22e21a4159eab6d1642f80aa tty: n_gsm: fix DM command
d1349df3f1470e18bf5c7a269a4f76d70b1c28f0 tty: n_gsm: fix flow control handling in tx path
d9f0996ed513104a9ed97c29881ac0ba5ba3cd83 tty: n_gsm: fix missing corner cases in gsmld_poll()
fe557e9aba1469200ad4283990a889e8cd733a34 MIPS: vdso: Utilize __pa() for gic_pfn
ac08fba5629e04e60c6ced2ba08f4a25b6733d01 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
7eea8ac6115324010351a71c5f8597f5171989bf swiotlb: fail map correctly with failed io_tlb_default_mem
f47c97d2f626165986878d504aea1716119fd8ca ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
9236ab826d8415a97b6773913449b6f72e5ef3eb ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
2b712b3db7378b7bd57b7357b12bc597b587918e ASoC: mt6359: Fix refcount leak bug
29b4a4bb6d28b4a6c34f4114fe1bd978a87be1cc serial: 8250_bcm7271: Save/restore RTS in suspend/resume
8c5feddb8ab389d8269def8c0d9cc7ed0f041095 iommu/exynos: Handle failed IOMMU device registration properly
01d788a5645d20a9b6bb16cb7a7286e4a70ae05e 9p: Drop kref usage
852fd12417b528f33e422c5e92b9f11e57cf3e40 9p: Add client parameter to p9_req_put()
d3d7a4eea9517fda401ce4fb9c3029bb6a29ef27 net: 9p: fix refcount leak in p9_read_work() error handling
26ba07422fc1273dfca450560b6f638d6bcdccbd MIPS: Fixed __debug_virt_addr_valid()
d5d9ad7cba25e5e3a33357d65b0c516a3fa4d209 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
eb02a2b9e039049d164330b3a60716fb652e2c03 kfifo: fix kfifo_to_user() return type
51fb8faf4bfe342f3c0c9f6d013660bf41744c64 lib/smp_processor_id: fix imbalanced instrumentation_end() call
a299fbbe8e080037f97f7651aa43cf4c4c4e9535 proc: fix a dentry lock race between release_task and lookup
1a7d30d9f2a4e6bf9429fd5219ab766dd77fa427 remoteproc: qcom: pas: Check if coredump is enabled
3ce92a5406b7fffeed14c2e749a767d4c4de5e9f remoteproc: sysmon: Wait for SSCTL service to come up
853070f8dff238f4c17c280ab91610403a8f2583 mfd: t7l66xb: Drop platform disable callback
8be849fb9577fbd57d55022ec82c33d8a4607f92 mfd: max77620: Fix refcount leak in max77620_initialise_fps
1e0e5160d8a44c810f01da0fc81275d4ef872c30 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5c2abb51557eec1ab676ab15befb27338c7e24be perf tools: Fix dso_id inode generation comparison
e73f1e51a411677c812a97262b233e51edb961b3 riscv: spinwait: Fix hartid variable type
6151cd9788bbf1b1da1f2e48aeeaaec0da2095be s390/crash: fix incorrect number of bytes to copy to user space
c575dd1cb80cfe84c1e07e4c36de5ff6cccf1cfa s390/zcore: fix race when reading from hardware system area
5487f43156fe30d5d231914b80ebedb75fc62d81 ASoC: fsl_asrc: force cast the asrc_format type
f5b8730909d16609bf275e025d084dd58b3787a3 ASoC: fsl-asoc-card: force cast the asrc_format type
1f799cf5a2f24d5af1d0be7c0dea37ae1f7c3c67 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7e753a6be600a9ef936d94e3684ecda259d37d89 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
284128848fc1ef8b36279a8233f10d109994d675 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7b151ca924aef019f17522286b524391f09095b0 fuse: Remove the control interface for virtio-fs
722261d341d4eb6be2253753544add185eea0d22 ASoC: audio-graph-card: Add of_node_put() in fail path
31f9347cc6d0dff7f1ebc7d76450e1b383f7042b ASoC: audio-graph-card2: Add of_node_put() in fail path
b9da5c24e5cf7f7567afc83e42a1028e763cd050 watchdog: f71808e_wdt: Add check for platform_driver_register
53ccb8e695484295b55c9855a8c9b5c945296d9c watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
33344e0b0e14362490742c0d32e2e69f7e096815 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bbef4b055af1e89f3e5499974f38c4c5ca174ade ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
0efdd822291514a00bf511e74f0e305147d48271 video: fbdev: amba-clcd: Fix refcount leak bugs
d3d00980cb34ea5c0918f9f8f5cefc31ad219932 video: fbdev: sis: fix typos in SiS_GetModeID()
74199bd938f5435f0893d62e3edc01c56a9ee35d ASoC: mchp-spdifrx: disable end of block interrupt on failures
62c0665c266e4cd48b90e5587040e27fd616da8f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
551bebbe352969233882519062ec0677b817056d powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
b435bb30b737cad1bc88210efb5e81ec1c79a162 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
230323dd96d0089de2fbe46a29025820a8beeec9 powerpc: fix typos in comments
e2ae0704b67c59f6eeb5a7c005ad112476ecac72 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
eaf04f16f6e0f76586042f3de025775c44f2106c powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
728957eab40fdeb7b5a0b952e244bb6cd91d5427 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d510f03999c5e1fdff4dbb2045e2898c64b1101c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
3e067d173687b46e01c380d8ff6f3bf1d29925d6 tty: serial: fsl_lpuart: correct the count of break characters
68cd6029ef4a8a6c95595493999b86ac88df6f8a s390/smp: enforce lowcore protection on CPU restart
00fecf9e1577a3cf14f38b518da419b841ae6d3b perf stat: Revert "perf stat: Add default hybrid events"
c0d4d999778d334f6f218cfd7acf37c4f77f6b4b f2fs: fix to invalidate META_MAPPING before DIO write
2005b534b48591e3637af4e74f3d87e5623ccccd f2fs: check pinfile in gc_data_segment() in advance
d46e9cb830dd848d5b251ede3a52572c3ccfdc1d f2fs: don't set GC_FAILURE_PIN for background GC
6a979b492441fcf958a504824ef32e8e485836d1 f2fs: write checkpoint during FG_GC
ef5358b8ad6add8f94f870dac22a7aed485fc32c f2fs: give priority to select unpinned section for foreground GC
11b00ebcf01bfe9697ef2e5fa34095a9ea22faa0 f2fs: change the current atomic write way
c1dfbc061f5c387c1d84c39fbfbdef36cff20b87 f2fs: kill volatile write support
758c33293a0330fb0a5e2db42c44ee7a2116b4d9 f2fs: fix to check inline_data during compressed inode conversion
3ce741dfb48cd2210b24499e95b22d94ca7e2e27 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5f72d916f0290e2b517b83db720c42b26f699dc0 cifs: Fix memory leak when using fscache
1744b81e86ac9eeda4fb328750e641492b3774aa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
887500868643eefecf5dda813ccc04db794c80f5 powerpc/xive: Fix refcount leak in xive_get_max_prio
e7fc0660263d68d7ceb1bfe188f358ec2f2a0a4a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
86e5f3f232bd20417dcfa3cceb86e518fefc315b perf symbol: Fail to read phdr workaround
5d869dd795713e55c4923461a2e99ba9d9ac7f19 kprobes: Forbid probing on trampoline and BPF code areas
033da25422760f94f5cea8e5aadb827673166c07 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
77a9fad189e335b94afe2586d6c1f866a20ea632 powerpc/pci: Fix PHB numbering when using opal-phbid
29eae3e4f6c9ce00c594b9a51f6490d8b3528a65 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f8653a05a1083bae8b0f638eb7b72c9bc605170f scripts/faddr2line: Fix vmlinux detection on arm64
90347cc757a01266d13c7bbe74ec7e2b6c73eeec powerpc/64e: Fix kexec build error
253c2ae5d5ef043a3deb6c862eb4fb5604285a3b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
79cf6896b2b2f3e26662e03dede932447fb06943 x86/numa: Use cpumask_available instead of hardcoded NULL check
3ab5999f562211b6e3cbef15a72c312ec4190e1c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eb8b2e78d1926b58a1da33155d0251ed05eeb19f tools/thermal: Fix possible path truncations
0a03b5b41e87fc2149796d601b3d3125adbac210 sched: Fix the check of nr_running at queue wakelist
7cc5985b181037a8eee978ce6f6cda5c92278579 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0cbcff4c4a8886cc6ea165dfa9a208a2449e11e9 sched/core: Do not requeue task on CPU excluded from cpus_mask
737aa94189a75d5c40c07183ca8b2337dc2407a0 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
4fd090d4c446de0584ee63364a184ca9059e78ee f2fs: allow compression for mmap files in compress_mode=user
3da3d75324351c2df3b24a9fc43c17b8627ddb9f f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
047f0b162303a298ccbe3ae9220612085273b78a video: fbdev: vt8623fb: Check the size of screen before memset_io()
21c080c1270eb82c19944d7e083ab2c08b58c7a0 video: fbdev: arkfb: Check the size of screen before memset_io()
fec352e1eac66a0e503b1bdfbd037bcf5ac74130 video: fbdev: s3fb: Check the size of screen before memset_io()
9788506e01ccaf8022bf5d27bb025446f764a8f3 scsi: ufs: core: Correct ufshcd_shutdown() flow
b66c79a67b1139c294183951b507f605b4d3889f scsi: zfcp: Fix missing auto port scan and thus missing target ports
df5a207ecf82564a64f47e1527bcc0af945372e0 scsi: qla2xxx: Fix imbalance vha->vref_count
34b41d29d899354eec629d702f33c994d849d94e scsi: qla2xxx: Fix discovery issues in FC-AL topology
3f7598425a3b8c4cd025e18116d996de7dd250b3 scsi: qla2xxx: Turn off multi-queue for 8G adapters
938b8b69033f2b9b4c52ac58de9144cad1b01cf4 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
4812584c8dad539c81c3bf5fffde93acd5bebf74 scsi: qla2xxx: Fix excessive I/O error messages by default
33e835cbfdf65da271e6ff0bc75fca3e423a6785 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b37a5aef4019aba800180bd0a082efd44d344514 scsi: qla2xxx: Wind down adapter after PCIe error
3b81f62cb43153f916e9e9f34e82d3cdbdab7c3c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ddbad0ebe8167c859c6b728eb9e380c842317903 scsi: qla2xxx: Fix losing target when it reappears during delete
02bd0fa87fc2c1e7bbc271f5eda5d866f018a440 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
4962ecf13d822e8e78d407db5d24c810d64e5991 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
3e200161049e5ea9b63382860753594eb4eade39 ftrace/x86: Add back ftrace_expected assignment
1ec2b12b5893fefd9dee9a8a5d8eeb68e270aa2c x86/kprobes: Update kcb status flag after singlestepping
61c231c9573622f9a8c1b5560c19690ad524bb86 x86/olpc: fix 'logical not is only applied to the left hand side'
ed0fe55e4194ce2458851588900f3a636655bc29 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
610383af601b2103038bbdda32a00b413f5a2820 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
368f3655558b05477867370fabfdb6e4187dfb6a Input: gscps2 - check return value of ioremap() in gscps2_probe()
5b2abc7782cab7e50e9e5519135d7bcbcac462a2 __follow_mount_rcu(): verify that mount_lock remains unchanged
a32f8410ad0234955108acd8b5b6ce85b9a5ad78 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c0e8b477272dbccac0ac274a6f7f9d36be516795 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a106764056791212e83a58c0bf98d6a9d0903b78 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f7ec4aff65c688e29d38c248edebf89f4b5c15e5 crypto: blake2s - remove shash module
f118e09adb682cd31a75583bb4e3c6b2246eca00 drm/dp/mst: Read the extended DPCD capabilities during system resume
a4fdadc7d6e010d2e492668ebe4f8e8bef72f6df drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
6cc75a439ae61fb17e984dfc7248e775137a48a1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
0804354a3385d4590c9e5009b0cd8e3d58e8a74f usbnet: smsc95xx: Avoid link settings race on interrupt reception
5789fc6735b54dede494210fa4ec5702f5e87e3b usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
092edd7561a3fd39faa08e21b4651fac72e789a6 usbnet: smsc95xx: Fix deadlock on runtime resume
bcc0593f2ecba96fc1beefb681eb6acd3e7202ae firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
367d99497fa47fb501f66c4c5f99b6b43877f511 intel_th: pci: Add Meteor Lake-P support
6aa26437cba5b9c35254a8320601e86d4783d5a2 intel_th: pci: Add Raptor Lake-S PCH support
7762922524ae92a4e99279e42d975cec0e0fde49 intel_th: pci: Add Raptor Lake-S CPU support
98fdda3b7621d297a9a8c02749ed0c14188fc2b7 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c91e7fb3024985c23815added7eb471e81027eac KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5c060aa496141fdfe5692e800231bc8e83136856 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3de28364a87bc29e2118a268d87d7f6fc13cf4f0 PCI/AER: Iterate over error counters instead of error strings
46a6b07c0e07f7c218c39738048c859daf075eb1 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
2b523a1559d78faac9ab51c225c5aaa2bc80b182 serial: 8250: Fold EndRun device support into OxSemi Tornado code
4e152d179da91c999893467b30e57dea1feda8cb serial: 8250: Add proper clock handling for OxSemi PCIe devices
32403303acd0daa190ec9d791446aa5a7c03436d tty: 8250: Add support for Brainboxes PX cards.
72d006a634a98d25e5bf317303fb6659bc3f736b dm writecache: set a default MAX_WRITEBACK_JOBS
cc07127a8ae878bc6519dc333eaa2b42f2e8495e kexec_file: drop weak attribute from functions
c9807e3723570c27ed6fe7850bb782b9a761657d kexec: clean up arch_kexec_kernel_verify_sig
ac61b089184f29fc3b658f5aa544c7142d599e4a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
33d88ac28959e342e51ea529a8a09cc19543b551 tracing/events: Add __vstring() and __assign_vstr() helper macros
91c7175f49bda2d77d3602be92c51eccfb7eac70 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8243c90f206e69be9c1ce5d49536ad3f4d5fb200 net/9p: Initialize the iounit field during fid creation
3ecf0684b94e2bef0e5df47aa2f7bd18917cab7c timekeeping: contribute wall clock to rng on time change
d4c87d36b2ceeffcf9d4181a88401b976f759fd5 locking/csd_lock: Change csdlock_debug from early_param to __setup
d8dad19eceb50e165954ff674c8fb312df4880ac block: serialize all debugfs operations using q->debugfs_mutex
179e1189c8f75d35e26076db7086aed0a2dd99c8 block: don't allow the same type rq_qos add more than once
41ce2fbd760aa9bd62d9912568e59e771cd488c2 btrfs: tree-log: make the return value for log syncing consistent
1422e1cf855e6407523d727382b5bdb1e5845fe5 btrfs: ensure pages are unlocked on cow_file_range() failure
612796b660c96a5ab48e04d1aa4dc67ed46f8b5b btrfs: fix error handling of fallback uncompress write
5e63bcc847f4467973f8e529e5df2098d3bd7afa btrfs: reset block group chunk force if we have to wait
cc15e33c7e04aa8619534c114e260f5413160e47 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
362300d0559c9972c56ca0b1ce9d3a4f076b6bc8 block: add a bdev_max_zone_append_sectors helper
d95e5f1e52f8e315dc41c045e456991f37a58300 block: add bdev_max_segments() helper
665971875d06e87274e303d17c8dda62e8b2e7ad btrfs: zoned: revive max_zone_append_bytes
87c2acf1904dae3130a54a39b8e3abf8faa4e725 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a9fbb14fe01edb73c29a09059db30c8e53f0d49a btrfs: let can_allocate_chunk return error
3894d7454d3183105c62c04d29317dce4f1af87f btrfs: zoned: finish least available block group on data bg allocation
8934825ce525532ebdf6d9b9df01b7054ec5d164 btrfs: zoned: disable metadata overcommit for zoned
cb3937395b3878161f4a8070bfa86f1d948b1d59 btrfs: make the bg_reclaim_threshold per-space info
39886373c86434e39b9589d6bebcb7b2b02d8b41 btrfs: zoned: introduce btrfs_zoned_bg_is_full
f336962d8378c8ec95392b9035e68351e54c96d0 btrfs: store chunk size in space-info struct
41827c5212420adeaac52a63387ae840e4f857d6 btrfs: zoned: introduce space_info->active_total_bytes
e1d9c0eb6c079c75d053aca9801c0fdda6d78167 btrfs: zoned: activate metadata block group on flush_space
ccc6aa923dcdccb72ece78adb57932ad236f94dd btrfs: zoned: activate necessary block group
ab60c1e8f919d72a6d1c8fc1d1bc10cf35465b35 btrfs: zoned: write out partially allocated region
b0a0b564f0e53a957c3a7253bacb36cdfeb3caed btrfs: zoned: wait until zone is finished when allocation didn't progress
bed70eb45054a9ae32d76b8c14fb3f39ac27001c intel_idle: Add AlderLake support
2fa0bf31175f7910c9170abb6110e71d5babbe39 intel_idle: make SPR C1 and C1E be independent
bdcbbdde66025dac807ae83878749cdea0aba9ec ACPI: CPPC: Do not prevent CPPC from working in the future
c6578d884dd2de13716b57c1821378a565ac975f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
1d64582146cd52850394148776fb14268370ad26 s390/unwind: fix fgraph return address recovery
ef1fd324ffb572702a9412909ab1e3e61142d8bb KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3e85bed7d9757c6a08ab0d15ad6a381e442719a0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
02cafe0b916dff63da2f4ba37d3ce56a12fb1798 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
5405d8761875cc3034e0a7871f09d35f4ae78e36 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
8680e593dd03cbabedcd2040c7f44b17e0b055d6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b963555bfa03b3d2eeb4098f1aaae71c4cfc4c2b dm raid: fix address sanitizer warning in raid_status
0ea6a1c722bf01cbef5a845ddd826ca4b168422a dm raid: fix address sanitizer warning in raid_resume
ade8d59fcd7df3ad0568876cd860b6ed6f3bcbd9 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
235e0ce8e4f4a9f47484df66cd38ddacfc92afea hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
79edaa128e5122a800b3878d3f6015fc563e57c1 batman-adv: tracing: Use the new __vstring() helper
b45d5d8e256e2c255c11f5b0ff137f7dcbab8e6f tracing: Use a struct alignof to determine trace event field alignment
64280dd80a5ebb176b1169c9cb88aa8aa1d1a0b9 ksmbd: validate length in smb2_write()
3e731395738cdcd29ea79a504a9679b7f7fbc27d ksmbd: smbd: change prototypes of RDMA read/write related functions
2dcf6ddb47029d17ce388952847bbbad3c85b5ae ksmbd: smbd: introduce read/write credits for RDMA read/write
48d09ff797c09c1515dea5f5b2e8a978f6f39eee ksmbd: add smbd max io size parameter
949a04cdcf34ed62f74d2ce216a2328f28684cad ksmbd: fix wrong smbd max read/write size check
e79a59a7993516dd9f9723c5dc7555512b467bb6 ksmbd: prevent out of bound read for SMB2_WRITE
532ec18643381a956f22c1f33e95897f7cec86b6 ext4: update s_overhead_clusters in the superblock during an on-line resize
541fcc8d070b84074ddd0f07e6208998b4a43464 ext4: fix extent status tree race in writeback error recovery path
27292db81b4ef2fe8dc8e36825a0541f5f3627e5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b5eee5d93983bb6132b0ecd44f88b8a94ad4d08a ext4: fix use-after-free in ext4_xattr_set_entry
cf7463c3cbdeee0b2a65f7850ac63eb16acbe0a5 ext4: correct max_inline_xattr_value_size computing
d599ebde6e44ee8b9dd1cbe08dc4a6e845232186 ext4: correct the misjudgment in ext4_iget_extra_inode
fd2105a1c121e5a065b8d5dc80e79941e4ee32c2 ext4: fix warning in ext4_iomap_begin as race between bmap and write
9c72f85e60a88a0b29a22e6d2e8058cbd24ab9d4 ext4: check if directory block is within i_size
5ed108953d2e3dd02511e944ee970891f490f983 ext4: make sure ext4_append() always allocates new block
4eab24c20ed0b7f1491706bbf7e73dfce95bfd4e ext4: remove EA inode entry from mbcache on inode eviction
25b9429466047a98c33125fdf5899712221a0d26 ext4: use kmemdup() to replace kmalloc + memcpy
3adb0571e5c30ed040366a60b481ec667730deba ext4: unindent codeblock in ext4_xattr_block_set()
e04f45ee7e8f863163ccff7c0f06a0779185f8ae ext4: fix race when reusing xattr blocks
e9118ec5091cc24d4234c2a4d910719bf1ec6834 KEYS: asymmetric: enforce SM2 signature use pkey algo
b3c61122d59fc922a3ffbebfc7f59989cb8acd88 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5c55e4c4afa0281f8eee69295e22ffee72e36127 tpm: Add check for Failure mode for TPM2 modules

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb49a030e3e-c000318eae6b.txt

fc7562461b06cfcdaaab519801ad92efea9394d6 ksmbd: prevent out of bound read for SMB2_WRITE
61a9e408bdf4c03fe239226844467e936a5d68f5 ksmbd: fix use-after-free bug in smb2_tree_disconect
57efcf5ee139e6303fcc131539f39bd908be5ba3 ksmbd: fix heap-based overflow in set_ntacl_dacl()
3f84fe5fc2999c2d4f012c301ee2b6d00252fcce fuse: limit nsec
b144b978ec4476fa4850c71c7b5d019b9ed367dc fuse: ioctl: translate ENOSYS
34da25b95f9c71e9d664e73974b3e34e86ed2fa4 fuse: write inode in fuse_release()
f1a002b5dd79da4c50e8b666cc7dcb15e07b0c6d fuse: fix deadlock between atomic O_TRUNC and page invalidation
fab9d36b2dc60e77bc527a95aeabe144cbbe18eb serial: mvebu-uart: uart2 error bits clearing
195c9ca3f366074c9f5c0d82c5d52541ac3cd5dc md-raid: destroy the bitmap after destroying the thread
5cd09bca146ed3f28fca1cb484edd5f752ef507e md-raid10: fix KASAN warning
0888b4be3ac3a524713de6c9dc86f4841dfa85a5 mbcache: don't reclaim used entries
001c1a0b75ae856fedf15ddee16f0028ba7f7c14 mbcache: add functions to delete entry if unused
541925567302cd365caf66ea054fbc96ba45196a media: isl7998x: select V4L2_FWNODE to fix build error
67b7c86df56c02cd0898dc5bd427ce4f322d9842 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ea8a6e23503f8c05fae47eada9eadf4f31ab0f36 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0beed79605edea2572b84a8b2aacb770bfb511cd powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
be06caef6848f57bc4dfc52a919154631362e0f7 powerpc/64e: Fix early TLB miss with KUAP
b8a53d79e0716c5ad9c32de3b7558f38b2c8180f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
94b996ba9547c76220fb1f3c3378cf38ac908bcc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7290bbbbea388983b415a309cc23a71b34e0985a powerpc/powernv: Avoid crashing if rng is NULL
f5662e1267d634f97f1132b30f94627763dfe7cf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
436142a19dba90b3172c6eacb356261de11d41b5 coresight: Clear the connection field properly
f567b148d5afd2e27866c5b1a617980c7d2e1425 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f24bfbab2549f6f88aff184fbd60368cded6eaaf USB: HCD: Fix URB giveback issue in tasklet function
3e17d078263c3dac5651aa27d3d25fbb7d168a26 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
50415fadbbe33070a16b66b74dff716e4a492462 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d527d97b2a5267aabb07d32c398aed7b9bf3b21d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ecd63e464c98462fc0e43627e6888c098734ac72 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3b9db295f97a497eebfde0bad25790ed31c8b039 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f5fb8b795b88bc3b23f8c2872e73d66db92cad81 usb: dwc3: gadget: fix high speed multiplier setting
b2035a544c75429fe0c1ddc71794a9aa8e2dae6f netfilter: nf_tables: do not allow SET_ID to refer to another table
636d8182bda48c01e54650fdf297f598311ad099 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
820f4b6c81db67e4b6a8e82c9e181e4cbcf5664e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
148ba61d2e3e31ac59c0d401f54edea9a7a30250 netfilter: nf_tables: upfront validation of data via nft_data_init()
fccbe4d57e06374c3ce9a32a98107b65d4fe47c5 netfilter: nf_tables: disallow jump to implicit chain from set element
cada630be0d450ffdefd4c4175dc54e78cb97181 netfilter: nf_tables: fix null deref due to zeroed list head
f5bb40c84fae380a4b8cea52688a9e94b1b58d6a epoll: autoremove wakers even more aggressively
3267e4f3bbabfbdece4584912c1424712c1d76f7 x86: Handle idle=nomwait cmdline properly for x86_idle
65a5dd4ac961c176d7c0d779fae735d4dfeddf4c arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
dc865344814f3c4f64afb463aa1eb1f8357af434 arm64: kasan: do not instrument stacktrace.c
7ed539d6f216424c120d5e22ad4e222559f71eb4 arm64: stacktrace: use non-atomic __set_bit
281f1727240e2f7467034b3ba72965c52be8ad10 arm64: Do not forget syscall when starting a new thread.
43187b7326523ccce67e10fb51588b943d72ea31 arm64: fix oops in concurrently setting insn_emulation sysctls
c4d8f4e906caf197a2045e0edf26c56b5079d18e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
f1f48415f8dd5cd05966d4518a0584528d7ca614 arm64: errata: Remove AES hwcap for COMPAT tasks
1a59206bdd37b8f66851c6486af535e2e6480376 ext2: Add more validity checks for inode counts
9e91da3c5e8d4ea23c3ac8623522402ae209fbae sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
1b1cb10589f77bd4942881141bc5b71ead24afbb genirq: Don't return error on missing optional irq_request_resources()
c7d4cf0aefc2ad446ca870d05284d57c051e64af irqchip/mips-gic: Only register IPI domain when SMP is enabled
d614b269a6e86517f21f033179b70c55e51f352f genirq: GENERIC_IRQ_IPI depends on SMP
455aa12715ab641a9f8c4f7f7268177c39094d85 sched/fair: fix case with reduced capacity CPU
978e6f0726049766944f18b7eaf18f09d750a4be sched/core: Always flush pending blk_plug
56bff2a57bf1ed5e774674963bed59d69a498521 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d08ed4a4eb2490b718ca6f5d1116543283e11383 ARM: dts: imx6ul: add missing properties for sram
8ea806e511a4b708d160dc044170584324f80568 ARM: dts: imx6ul: change operating-points to uint32-matrix
d8721a4f73b4eb0a6aed2751748c72d4905537f1 ARM: dts: imx6ul: fix keypad compatible
05dcd93198eecd25dff47a04c148d3a75c5518d1 ARM: dts: imx6ul: fix csi node compatible
8c8748f2f81196c687aae43c36f8a99fe1849fc5 ARM: dts: imx6ul: fix lcdif node compatible
be59209c35fa974b90a65379859fb9775ad3127f ARM: dts: imx6ul: fix qspi node compatible
97f7bfbbe58e8192eebe1b8a9aed1d4097afd15f ARM: dts: BCM5301X: Add DT for Meraki MR26
81a88032ee1aeb26f090ea9f7b65344e3844865a ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d0d3e61c4dd413cfc2e22f5a97e6b0c6cd0b003b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
ecd9fe971ded12bb1a48157839a5b69612d12ecb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cebe4e498830077041f3d5ea49c9afe20d590d74 arm64: dts: qcom: timer should use only 32-bit size
ef32ed21ee6d1747dbc0f9d57f9b997ee7091d9f spi: synquacer: Add missing clk_disable_unprepare()
a78853c697ba6bcf36dc9ac5a6f7b870b70b1beb ARM: OMAP2+: display: Fix refcount leak bug
3f852361bb717aee10b9eaf04a765550f4a898c6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4a4226d61a3d3f91006dbee70513bc929d985bcc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8cfff5779283454410186161b918f08768136c3a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
70ea2aaf7cc1721c47145873dca6a56671907ccb ACPI: PM: save NVS memory for Lenovo G40-45
292ace70a5fa1550841e60c9435684c01ef224a5 ACPI: LPSS: Fix missing check in register_device_clock()
3d3f9428dd3be97239751ddc0ef0662bf064fba5 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
48b637377bef9c2c5f89a104eb9e29aa97db0bd3 arm64: dts: qcom: sc7280: Rename sar sensor labels
6245f09767199c28d0f4713ec7e1f40b6867e960 arm64: dts: qcom: add missing AOSS QMP compatible fallback
450c8f538ee6007b6cdedd0eb6236ce2e8ccddf7 arm64: dts: qcom: ipq8074: fix NAND node name
63323fd28336042a69f37eecb3c90801962b68cc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
80fa61d41d07ae1c37e339ce46b8322b709b9e9e ARM: shmobile: rcar-gen2: Increase refcount for new reference
4bd59cf4fcf706f4571bdc63825358955f50ddaf firmware: tegra: Fix error check return value of debugfs_create_file()
43c3a03419e6262cae3f36d4d703da93da750963 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4882321f7b5a6b6817d3112e1b7dedf64d49d77b PM: EM: convert power field to micro-Watts precision and align drivers
84ff7810dc44ff44360c86b0daedd7b391b6df7c ACPI: video: Use native backlight on Dell Inspiron N4010
cbe4ff19990137f1b972fb3286b32a3105453049 hwmon: (sht15) Fix wrong assumptions in device remove callback
7d6c5c7323f8fdb8bff952de969375783a1dc91a PM: hibernate: defer device probing when resuming from hibernation
62add49fd23cc2df0e2ca6d4d064462516cea832 selinux: fix memleak in security_read_state_kernel()
ca23fd23fb590da5946790a2be46dfd39b5ef8fe selinux: Add boundary check in put_entry()
98b3cbb0ab00d9036562b35f407179f9a625608e skbuff: don't mix ubuf_info from different sources
163828b8e281f0af24d2d3805659159d67089d28 io_uring: fix io_uring_cqe_overflow trace format
17c2a3f6cf6d1cfe127d88a949417efbaee69255 kasan: test: Silence GCC 12 warnings
3039a2e5ee9599e7819fa000d3a2352566e85350 wait: Fix __wait_event_hrtimeout for RT/DL tasks
61e7f55525357bca7bd1619e5ed25002d249fcec meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b8693e841495b6d09ce128b25df1d61e6682802d arm64: dts: renesas: beacon: Fix regulator node names
f8246972ddda07499efe1b3ba6812dfcc382a1bc spi: spi-altera-dfl: Fix an error handling path
70b8121e8579dc36ff53313fec117ad4af82f5b6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e5885986cb04c72da4455e863a6cc0c348635ddf ACPI: processor/idle: Annotate more functions to live in cpuidle section
40a77f0136cf1496acc4762453ff46964a2e153e ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f074d1d727ae9908928aaf4bb2ee8186f263a60d ARM: dts: imx7-colibri: overhaul display/touch functionality
c8e1a81cbff6d3f7763702cc757ba4bf8c4a3d4e ARM: dts: imx7-colibri: add usb dual-role switching using extcon
e5d683b47562bb9c3df9a93f38c418774dd96642 ARM: dts: imx7-colibri: improve wake-up with gpio key
2d8ee8c82e518b4819ef4cda434f818e188fae12 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
9d2137320c918a1558fc04aed369ff491b6f794d ARM: dts: imx7-colibri-eval-v3: correct can controller comment
e3bce6449f67c34f5ee8e5d0573aafe67b36be24 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
162346ede2a4bf06ae4b79781f23c8acad1b71d5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
035c0594e57468428cfbec16a237a748c7cf9f35 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
97f63690611e4f27ff544a17eec789f7ee1001f5 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
33f65dd61a870505f2cf0ba353edbd511d8b0ecb x86/pmem: Fix platform-device leak in error path
4fe5d796c3228369c453da949f194535996abc50 ARM: dts: ast2500-evb: fix board compatible
9f116c6a7b1479cab403f9deda16177376e45fab ARM: dts: ast2600-evb: fix board compatible
54fb51a77bee6bca06b409d91d3dd4a610622d71 ARM: dts: ast2600-evb-a1: fix board compatible
2ce25ba512c687a1766a770f9a0d294b7593ae1e arm64: dts: mt8192: Fix idle-states nodes naming scheme
4db042c47a4563e1a71b0c7dfad6eaebf15ded88 arm64: dts: mt8192: Fix idle-states entry-method
d1abe0aac7884cb73d29db1523e3687fbbb3016d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
358d28d23880bc0b04ad3170c3ecb0ad1bd48c48 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
855d56da0dbea30e49adad0fb165bd72d35015a2 locking/lockdep: Fix lockdep_init_map_*() confusion
6f1f130debec22b5e44240871471f6a119feb379 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
78355940bf3f722aeaacd8cd2a84508af30de9e3 soc: fsl: guts: machine variable might be unset
291fb28d4e965602ad72e7b3697a64bed98273f1 spi: s3c64xx: constify fsd_spi_port_config
30ad0c18901b69f83ecf4e3edd53e3110015d00b block: fix infinite loop for invalid zone append
a9855ff5ffc8ae8c30918a7db1124c31636db669 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
0db71a54a4b381f2c80cd01f64bd157980d7b19e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fbe2d201adff2579b8933a4d5d7851c86b89616f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
99b15d5d069451f5778650742d7c74fadcfa4c78 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fe79d0c54e19ed213dbcf9bcce1a1a4fca2746d7 arm64: dts: qcom: sdm630: disable GPU by default
9cfc07be903d6512c6cb6ba04d45bd8db53fbd22 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
96627642d16d37839ed119510ce5a365686ae7b4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f9deaeeada8b072472fb8f5c2bcf11d29d94dcd8 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
720734a91887ade1ccd3c098bbde184ebf562468 cpufreq: zynq: Fix refcount leak in zynq_get_revision
56746ec323ebff50906645d251d6204486e88c94 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
a51f778b211bff8a2fcb0c4c691545017813279a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
50ac0a35ab8ce9f3adaebb38278ae49ae14817cc regulator: qcom_smd: Fix pm8916_pldo range
e0a7e7abdff4ba497d7906947f78080b2749ef96 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4b2d2c8f1238400b21edb1e15a18e91a467ed8b4 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
2437162f361815671a1d6135ae01d5ea7ed0b441 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
1e0da9c28de56cf33f3c9d0fd79e8c2ab6403de8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
766cb8287cc255400b1d52b17213f6e2a8cf7a98 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5efdd28358c19259adb609a07368805fb864dcef ARM: dts: qcom: msm8974: add required ranges to OCMEM
62010a3626160a67b799561eb9ca24f5aff5c151 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b7f5083015021d56f98c2c73df608671ed4ad089 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a610f33b28847c438e83993dfbccf2a4e6843f9a usercopy: use unsigned long instead of uintptr_t
83af115e374ed76d3369f0a834f6a0de5ac758b9 lib: overflow: Do not define 64-bit tests on 32-bit
d6d59c785ace11f2f40965bb05bfddf7a709ce52 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3a45962d2b09aff74fc827b65c79de9529fa03a7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
30c8517a7281c7fed6c1063cf673dad45a62a1ad arm64: dts: qcom: msm8994: add required ranges to OCMEM
8ad89078fa41af2e2dd728db5525628e71294bca perf/x86/intel: Fix PEBS memory access info encoding for ADL
433b11549b645f1a7b62d224e2110d7f5bd1500b perf/x86/intel: Fix PEBS data source encoding for ADL
9e1bf25f8da6be206bebbb4c7ad9c1ee778f893d arm64: dts: exynosautov9: correct spi11 pin names
ef6cd6afc6f012bfc20c8efeea8fa25b667edf4d ACPI: VIOT: Fix ACS setup
3fcb948239726eb01206916393867908a99cbdf5 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
3468b8c946747a0e99ddbdace33d7e03cf4c62e8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e3cf96e2ccd1956858fab7e650ebaf6cc0f27603 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
63b524653e762c4ce00bf79106a79f911284a035 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
33e0f3d35fa4973c3caa5c1a17b57ba0eaca150a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
cb078456069bd3fa5ed9a3917a42a95f7f674273 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b7699153e1390cf3d0fd72706e5d2def4866a6ee arm64: dts: mt7622: fix BPI-R64 WPS button
88a929b5a7caa2930427df67c0963cbaac0078b3 arm64: tegra: Mark BPMP channels as no-memory-wc
cdb87e5e3353129a7c48da84cbda0c9d1f957b53 arm64: tegra: Fix SDMMC1 CD on P2888
2341c7cb599994f6d4cdf27e6328f4033de927d9 arm64: dts: qcom: sc7280: fix PCIe clock reference
442a86f655067fa2769768ec213918dfafa5256f erofs: wake up all waiters after z_erofs_lzma_head ready
6bdba1efc1b5337d70297a77027bedeb53dc5809 erofs: avoid consecutive detection for Highmem memory
780bddd8f6b7b51416ae514bf318801be55a611a spi: Return deferred probe error when controller isn't yet available
f83874f0df360bb836fb2d22a589be754ad57c6c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cd4dea8b2f7af7a799665cf138a97c921c45c6b7 spi: dw: Fix IP-core versions macro
7931f1c9515c17d8c2ecb9d716cc1c6e9ff271c4 spi: Fix simplification of devm_spi_register_controller
267604136b00fd36d6a200f38dd9df7cc45f955c spi: tegra20-slink: fix UAF in tegra_slink_remove()
b25b8250bcb3eea5fd396fc11b7468b020c6b646 hwmon: (sch56xx-common) Add DMI override table
4e9210503e6b636dbae194ee2f8dc447979acc3a hwmon: (drivetemp) Add module alias
68df44bb397b0f8e7f0422f8e06b287fbe9d0c01 blktrace: Trace remapped requests correctly
8ef59a16dbf8380dc211f5c9a8a4e3c5d2614756 PM: domains: Ensure genpd_debugfs_dir exists before remove
20a9b7411d9550a5a247c878b4c758b685e65d61 dm writecache: return void from functions
cc7163790c6679f4334f84b64424e854bd7d273c dm writecache: count number of blocks read, not number of read bios
f46dbaef4515161559a0bca4081e45792a16b0a4 dm writecache: count number of blocks written, not number of write bios
a0751bcc0d2777f8a845680af680f944518e53ce dm writecache: count number of blocks discarded, not number of discard bios
ffc85ae2bd02d8fafecd85707c0c35802e98c2e4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1b53a66f4d8ca74dacf0f8f96442cc14a2c3817c soc: qcom: Make QCOM_RPMPD depend on PM
f0d5d0ce019a523a45041d130d3fa7c20d73e20c soc: qcom: socinfo: Fix the id of SA8540P SoC
931623085e8b46a4c3eb62f22560c195a4d726b2 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
311186427e0ab0829c0dc3c95e593cc2ff8a17fe arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
42574764d9e04de86e9201d39475ad0cff17bc97 ARM: dts: qcom: msm8974: Disable remoteprocs by default
ebd2a0fa1b958480b5c19738e9a9157db3272a00 irqdomain: Report irq number for NOMAP domains
b6a706ab44695e816848b3de2f770900f599ac00 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
b0c57409c29dda634a835ea20b59ed87c23db823 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
916c1be6a1bb0933f70c6ff74e10a6e3cce2338b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c941a33b64a91891fb149546e20da2a47bbb35c0 sched: only perform capability check on privileged operation
bc5dc717dea738a67748628ca89c0f560c78aaeb sched/numa: Initialise numa_migrate_retry
f37bb621733adb563c3142d754cac27667e9b46b x86/extable: Fix ex_handler_msr() print condition
c4d93c2cb9d55bbaefcfb1bb9fa44a2339d04a59 io_uring: move to separate directory
868af738bac1628ecb50401c8e0b5af4e815e8bf io_uring: define a 'prep' and 'issue' handler for each opcode
1e23b6c8732777e606754c953e867bc1839d4929 io_uring: Don't require reinitable percpu_ref
c6bf1ecd955b4d753916e6991b7ac10824d1beab selftests/seccomp: Fix compile warning when CC=clang
6e8a0f8e25ce79a7d1429911a901b894be0c6cac thermal/tools/tmon: Include pthread and time headers in tmon.h
e197033b647efa0f4d53cce1daa154a4c792d9e9 tools/power turbostat: Fix file pointer leak
891da7f22d90be4a2a823f1bf2dfba22318937fe dm: return early from dm_pr_call() if DM device is suspended
bf3d316069b5ada429dc93de7a97fd1e8bae7c76 pwm: sifive: Simplify offset calculation for PWMCMP registers
5c8b30028a1bb47bce2433ab227f4ea3fcd5aa2e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ce6af53a5e0df4089c14209c535b5de8fe8836e7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
84a0bf96ca54dba47110f060d60a8e33c8afc248 pwm: lpc18xx: Fix period handling
134345bfed39e6f600a3ed55f77f3f9a0e1fac2f erofs: update ctx->pos for every emitted dirent
5653d898219fc9f91c4b3c51083f831797b4bf0f dt-bindings: display: bridge: ldb: Fill in reg property
82583c0906d08aa09b2d879329db355deea575f0 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
f1ab87906a9c715a629ead90768b0501a8b8790e drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
eaca0927d587f26c34119382238271603fd9e205 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
bca960e89c39e6015fe5ab57951e5bd8f89e9ad6 drm/bridge: anx7625: Use DPI bus type
84896635f66c9dde050a85ecfcaf5cc2b8669500 drm/mgag200: Acquire I/O lock while reading EDID
395572c6136b84dfb11c6ad58febbff1f3a4e0ed drm/meson: Fix refcount leak in meson_encoder_hdmi_init
39e7a84c513600b2347adddb385be4dc53dcce0b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e43c1a14f6f23ae13bce6fbc20c68f04db383cbd drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
e25adb621499088cfece44228c665633b25700e1 drm/bridge: tc358767: Make sure Refclk clock are enabled
1935526c21fd9b31ec62f4dd55b6f855307a1abe ath10k: do not enforce interrupt trigger type
f7ea9ca52ed51639b8d3a83415088f6731e72c88 ath11k: Fix warning on variable 'sar' dereference before check
3c86d6a1e2b540c555f248dbd9f0c90364e6f701 ath11k: Init hw_params before setting up AHB resources
dd18f0f4ea197627aacb323d67f05a8dbd0b3043 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
5231fdbb2cd64ca172ecc7f774e8c3abff13d97a drm/bridge: lt9611: Use both bits for HDMI sensing
0e3a32d7bd46ac0fded0f2b21e335c6ac1d3fe24 drm/st7735r: Fix module autoloading for Okaya RH128128T
214f751804660aaf085e166ec55a316b7e8a3180 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fd5ed810b1c4b34eed068c1b75af10f3e0eccca0 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
64bd93c1f5bed90495f7ad5aa89abebb29012a29 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
272729b599a9fea8a7310d779f307465e2f04883 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
27ebc9c6af8345113a569e71ec8bc93b0d199c09 ath11k: fix netdev open race
6369539f849addb1af6e0383d571696c926cc1e5 ath11k: fix IRQ affinity warning on shutdown
a45bf6ed29790fe16dc0969f54bec7d653a74898 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
64a2579e2464a9d6bb3aaa87289225b7ac4e8b60 drm/ssd130x: Only define a SPI device ID table when built as a module
06c098e5926ce56a88dac52a29088c4ce6b0a7f0 selftests/bpf: Fix test_run logic in fexit_stress.c
7027627e5d6eeeda219f90536fc89c52dc4e5c22 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d354d58f32ceed25edb6d226ecda1a020cd99464 selftests/bpf: Fix tc_redirect_dtime
f91e8b90b9c599ea924c7b696f7918a5ee339408 libbpf: Fix is_pow_of_2
d97c31df42000ee46b36c36f2430a4ef49cb59c9 ath11k: fix missing skb drop on htc_tx_completion error
97217538b0727460767837dc16869ca482006a8a ath11k: Fix incorrect debug_mask mappings
435ba46f90b09316b171fcd21af92760adb2a5b4 ath11k: Avoid REO CMD failed prints during firmware recovery
3aac55f6dee8b865c3eb07533394b0e17b88eabf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fcd9b8264d090ca4c801696c1bbfa9f2beb0ef3a drm/mediatek: Modify dsi funcs to atomic operations
d9bff6370fafdd89b177b9a3008f89f9f6c32d1f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fdfe7a9f7dc976d1b9f44ac45e7d257d441e8f91 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
54b53999fb7f90bf58c3ed1d934fdc3510633edc drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
1c32aceb1e4623d94a4a72d7b3112c9786277cfd drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
de203ab113133a42e38c8f2037dbacef9555ce24 drm/bridge: lt9611uxc: Cancel only driver's work
ccf980dbd1b241dee9f824cdd507f599681b9e16 drm/amdgpu: fix scratch register access method in SRIOV
596744ed5ff88ca0be871c9785d58bfa14c85841 drm/amdgpu/display: Prepare for new interfaces
baadfbd84a9ad7a7f1cef4e38a6ea03f46621837 i2c: npcm: Remove own slave addresses 2:10
c039bc86e32fc2cb4dc4ebcff93df51b45c27091 i2c: npcm: Correct slave role behavior
4a0a53cb1d153584d7362b33f7c16e8477a1c640 i2c: mxs: Silence a clang warning
4cec9436f3dc3243e9157dc8439a5a92bc9ce7b9 virtio-gpu: fix a missing check to avoid NULL dereference
528efa2059656be793b4ce5ef1703e3e21be1f03 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
401b880bb7ce6d2621f95e334bf0f75be4ffe7dc libbpf: Fix uprobe symbol file offset calculation logic
a1f9d226f021d679de5fab279b8dde3dd5028128 drm: adv7511: override i2c address of cec before accessing it
e0c9691e4284fa39b6d509b1acb62f73607e87af crypto: sun8i-ss - fix error codes in allocate_flows()
df93777c6503598176d0a56e9820994b43adaf09 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
413cbb6e20f24bb6d0ea74b5f8176343bd5af14e crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
69df5c60ed30332f8cb06e606a3bdd5ee027a57c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
efa526c4463688c1b83907192a516804093576f1 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0b17fc9bc1799d94536929bff456321967a04ed5 drm/vkms: check plane_composer->map[0] before using it
6ee6ec29f3a9580090a1f85b997db5367d3e745d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
724778eff07908d8ece110b33149a7fc118a09cd drm/bridge: anx7625: Zero error variable when panel bridge not present
bef51e6245292d90eb829455cd3d9170ec05632f drm/bridge: it6505: Add missing CRYPTO_HASH dependency
54f54f8544519411afe9b30ece133e740072528d i2c: Fix a potential use after free
c701faab4b06f04dad78865ab1ea2f838da65569 libbpf: Fix internal USDT address translation logic for shared libraries
145e40f61f1b15acda68cd5223d65c26842af53e selftests/bpf: Don't force lld on non-x86 architectures
7f7d950178f1c0f5f4140e33889bf357b2bfef49 tcp: fix possible freeze in tx path under memory pressure
683a4492c2af3da59f8831c76467f4e850e9c8d3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
333daa3e98310271645d554ba66ec768a81cf2ee net: ag71xx: fix discards 'const' qualifier warning
05242287765375823c563cfb9a69f05f22892aa5 ping: convert to RCU lookups, get rid of rwlock
f7c5e3470822c6c47cc3b7833686b29b2d735fd0 raw: use more conventional iterators
0a7af51a62881cafec654ddb54bfa6795009d670 raw: convert raw sockets to RCU
8129dfafc006e0bfc89cfface89f638cbe131241 raw: Fix mixed declarations error in raw_icmp_error().
1c17150838eaf2a130d440e13124f702146efbc7 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2bd50ab6d32476f6f057ad40c9db2decc314a3b8 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e7316d04b32422a257d7fa3879ba716ef18665e3 media: tw686x: Register the irq at the end of probe
8e6742782a4be1e942f4527a5d830d565a5a7d89 media: amphion: return error if format is unsupported by vpu
98d5d2b6a538492dc4e89def3a74589651073af4 media: Hantro: Correct G2 init qp field
80d287cf928ad1d6d7c8aa43bdbde9fc93757b6d media: imx-jpeg: Correct some definition according specification
a2ce2a390c6686e5b40bff57ee44304ece5a2241 media: imx-jpeg: Leave a blank space before the configuration data
f8e428b3012641f8a5514eabb04533dd81617833 media: imx-jpeg: Align upwards buffer size
300f149609210248cb63b81b78fa6f30abae34c5 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a4fddf680284f35603820a0c2febf784d614ebd0 media: rcar-vin: Fix channel routing for Ebisu
8066b86e3bc927ac9d0a6ca657d4e16c17598268 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
15eccfb00d65c285124063c5c9ebd8b7cef1fd3c wifi: mac80211: set STA deflink addresses
c6b18be131dc577faee9dbf569928163f60f9412 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c90230af43de8fb59c0e814bdcc0e5048efbde01 wifi: rtw89: 8852a: rfk: fix div 0 exception
064ba7840e02271949bf7a391c0febbaff1daa4a drm/radeon: fix incorrrect SPDX-License-Identifiers
28991cdbf18eddc4867ae780d5b5c17bb6dea2ef drm/amd: Don't show warning on reading vbios values for SMU13 3.1
c35a5bee41d91a52d03f5886d6b394e5b0ffd533 drm/amdkfd: correct sdma queue number of sdma 6.0.1
53827440a870c45bfbe718bce9f894a347414d80 torture: Adjust to again produce debugging information
1e58c2e16b36cff5f81320559d59bcb983019a94 rcutorture: Fix ksoftirqd boosting timing and iteration
0fbf9ddb5279a6075c152843f6c189561210b125 test_bpf: fix incorrect netdev features
fcfb4aca06837af7e98e536fc8105e437308c254 drm/display: Fix build error without CONFIG_OF
32825d474ef9e5ce0eb20f234a42ac405b010e7d selftests/bpf: Fix rare segfault in sock_fields prog test
a667c957d1e171ec346ca8218160677e9b893730 crypto: ccp - During shutdown, check SEV data pointer before using
29355c7e3872f99066591f7da2293f20c92f06fc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a45a445fcef9def8c00895148c8ca307ac58d84e media: imx-jpeg: Disable slot interrupt when frame done
e908e366b56fa1693b44d11a72319db1c5bbfae9 media: amphion: output firmware error message
c19f5f104e63e2423d898232b69fd5c1c4b4375f drm/mcde: Fix refcount leak in mcde_dsi_bind
42a823b3b0f9d3340f94670675cd01a5b0eb078e media: hdpvr: fix error value returns in hdpvr_read
4b947b106d2f7b93749b8e76a0c64145207b9a40 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
397473f0cbeb2ac35a4050687125088b9343bf3d media: sta2x11: remove VIRT_TO_BUS dependency
b7085b1191a4a6fec0f40cbc644f68400d7067c7 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
999e20d365aea81e85fe8ab09925e61828900fee media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
ec15006056fafc6dc7fc1b25db181331b1672894 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
416520f2c7b2333181d01c13820a9211ae5f8bdc media: tw686x: Fix memory leak in tw686x_video_init
8aa25e05ca8d2fea55f9b445e0ed01180a9ca856 media: mediatek: vcodec: Fix non subdev architecture open power fail
4dd70efe2b2e23bd6046a3bd92f6e464e977a35c drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
c02a0a0f4bde3f9b5d084258c3da7f14c1b2621e drm/vc4: plane: Remove subpixel positioning check
7775c2daec4773b47927e02b8dc40df726d1fa0d drm/vc4: plane: Fix margin calculations for the right/bottom edges
6c3835fb729190e2e6be75c865210f5b4b91e105 drm/vc4: dsi: Release workaround buffer and DMA
b8ac8da9ae078caf39984c69449c536f86939109 drm/vc4: dsi: Correct DSI divider calculations
a082f06f3799cba526a87b5f3c1b62a3c3646dc7 drm/vc4: dsi: Correct pixel order for DSI0
cc4c28318a696c8d31205b53de795590ac903a64 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
104ef8897f17fe920c1f4210950c03112dbe0fce drm/vc4: dsi: Fix dsi0 interrupt support
80dbce8e83dc5cf23ab190bfbbd812a7ba658530 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b030751a793742310ead27ffc8734ffff5da32eb drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
f212d818744b59f2d505c0b8852f3053a0f6c90c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
9462bedec99cbc8c66a25062854fd348fe156b6d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8abf4b939a9a6bee2a828725340175e4147f92af drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
9ceea2ad2fa245e01a1f1df926369e5f5c67d79c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
adf15f7687863cdfccabe6c4384f41f45a6f99f8 drm/vc4: hdmi: Move HDMI reset to pm_resume
a009e766ec459ccb4f05ffc326650bae03a05efe drm/vc4: hdmi: Fix timings for interlaced modes
5dbfd8a9b522b9eb924f7684a462c20b61ff6214 drm/vc4: hdmi: Force modeset when bpc or format changes
5196833a762e950e498359d89fe2d10e434caa56 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c2f081f3d3813173b92e79ef5edfed0d9f2fa509 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
401988eae2e23b061e5c31ca51091eca311b88bf mm: Account dirty folios properly during splits
b42df1937bb7d4e58e6cec053aa3594f37b7c930 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
468683d94b84423ca37a306b9886a2ee1c9fa96f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
edc449131a80ed8703550fcc0e6966704beec960 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
a156a4577426b8d85c0f95a1ba6a05c9bf36c10a net: dsa: felix: keep reference on entire tc-taprio config
44c063b6bdd8fffc63dbbcef7f3b84529627d786 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
83b52fafcb175849fa237b0a8a10e88e74e9934d selftests: net: fib_rule_tests: fix support for running individual tests
f984378f76ad9a0efd9aa82479771a3115725f0c drm/rockchip: vop: Don't crash for invalid duplicate_state()
a798d8e689c934bd54d2d8d7bd1511e8e875e570 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a9151e140befc2d7a6cd7599e800c770f3ad36a2 drm/mediatek: dpi: Remove output format of YUV
491270dedaec7e23ef0723b413ab064ead3c8615 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6ee1380102b4ef33e6811b0adefa7b7f97d9d6ba drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
10a29b8ccf33f3559a073fe04f91bd42c5ef631f drm/msm/dpu: fix maxlinewidth for writeback block
8d74dd74e11509c8a8b1eca0abcc370ced849bb8 drm/msm/dpu: remove hard-coded linewidth limit for writeback
6a389693be585f60858cb478e5208f5c6827b8dc drm/msm/hdmi: fill the pwr_regs bulk regulators
18225f1d3fb13681be83c42a363e7b4c1d59e055 drm: bridge: sii8620: fix possible off-by-one
202e7a470a850039628296af6145035fc0477a78 drm/msm: Fix fence rollover issue
8e82dd741c8505f8989669a75819603a200b2be7 net: sched: provide shim definitions for taprio_offload_{get,free}
97e39e46d6a79216abca2a7840564595238ecafa net: dsa: felix: build as module when tc-taprio is module
fcc3abd93eae0a38ec2bfe4ac2540c37918d7cd2 hinic: Use the bitmap API when applicable
500e6643e5832a399b96f93a3c345ea5b6327c5e net: hinic: fix bug that ethtool get wrong stats
3a0cc67aaab00c0c7fb1efad6870f1fd6260892c net: hinic: avoid kernel hung in hinic_get_stats64()
05b80bc9aeb1b58969445a65fd6f4d58b15704ae drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2cda1b0c8251acdebb2cb4fa031f7f4f806d46d0 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
967ae98b91b52668c9a5a0616623372a75e5ab1f libbpf, riscv: Use a0 for RC register
8b0c8136938c6e76c227df862fb417382d86f9be drm/msm/mdp5: Fix global state lock backoff
1a8c311dd9660d8fb854b28017afe1f250e4dc2c drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
3f4193080c159e943d8ee19546763e8109491deb crypto: hisilicon/sec - don't sleep when in softirq
4e3abc343c64a7fd7ec88b3155708158c4117e7a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b621eaefcc629e7387940f20a7199adc910b64d9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
06a76bc734c97ec24f0bdfdb0b74efeb1c1f1a7f media: amphion: release core lock before reset vpu core
61c840b025e4500e96d9bd7384fd594fb8437890 drm/msm/dpu: Fix for non-visible planes
f4f35b55557cc0b090c5debca8b1b8b8c46c9856 media: atomisp: revert "don't pass a pointer to a local variable"
0ea9c6287f2bb26fa7a07410188077b1ad214f38 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
1b1d08dba3e3fae7355dbd75a2f2e4ba565f4a78 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
5e0bf1868ef8cbf304783a0d68cfaa86483e62eb media: mediatek: vcodec: decoder: Skip alignment for default resolution
b189c9efb0cce07a8ba7d0661bc5665d36305ecb media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
c15a93ed2b887f07b05cf5258fddfd00699627cf media: mediatek: vcodec: Initialize decoder parameters for each instance
a3c0cc58b69ef8f3bf9c612e128992f71e90388d media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
43b28a929273f35e730b1a432f0c1703aa195e07 media: hantro: Be more accurate on pixel formats step_width constraints
edb4ab1073c192457ae1611b156056106db1bdbb media: hantro: Fix RK3399 H.264 format advertising
2d4eb8ae5a8eb3f8affcfae3ab4008c75e79acb0 media: amphion: sync buffer status with firmware during abort
296a83f059ad38af7e5f35fdcf1a2070c1f6f2a5 media: amphion: only insert the first sequence startcode for vc1l format
42220aea6090735f9e9d0f8457b8dadb850d6b0f mt76: mt7915: fix endianness in mt7915_rf_regval_get
3a4ba180e93807feed7a0b4e51142b3c202353ae mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
86372455d8ebc0ee65675c7813f48cd3796fb133 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
d69bf0cce753f946c73fcbcf8906a819dca97131 mt76: mt7921s: fix firmware download random fail
798fd3c939d2d7abbbd100b3a2b0abde15eac2f6 mt76: mt7921: not support beacon offload disable command
f651010225102cb841b04492580634a6b934f9c0 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
3bc8be5a2c70ff6673285463869001e7252372c0 wifi: cfg80211: do some rework towards MLO link APIs
d31795c0899053c066ed0caff569291e7bd4b5f3 wifi: mac80211: move some future per-link data to bss_conf
f6edc983b30bb95262ef81200c94004950f4b594 mt76: mt7615: do not update pm stats in case of error
917254e3dc46b87253132aa30d0c9cf763c10953 mt76: mt7921: do not update pm states in case of error
c59497edf0bfd710813345748191edda1b461ae4 mt76: mt7921s: fix possible sdio deadlock in command fail
3d4435a8e7d02b6b06100c87b4314fcef3584a1c mt76: mt7921: fix aggregation subframes setting to HE max
b006d0007ec4003869d4a9eb12fee41f023f0930 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e5f356dac9168ece5e55ca8dbfd135a816d4adee mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e276f9dab0065e872069d57668d15dc8056e3bd1 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
c2194cf7b97185840f0d156828f266b67bf50336 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
c98321d0028d712962e5a471257b26aed2afffb9 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
4b2485b903433148d5838f1c23e1cb82e834ef55 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
f67c93b508bdcac9774087a45b7deb253162751d mt76: mt7615: fix throughput regression on DFS channels
7ca533ce77353e507cf1666da70e0d0bc61b1070 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9117ae8d0e748719567a2cd1dbf84ed23fede1e5 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
6d5a7bd15fe8bce0d80afdb5956d0b73abba1ed8 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
16381d1efd1e85e3d8b9691eafe4c058200a6866 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
605ba07c53dfbcb2257ce1dfb7a660f87c7f179c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
adf51e7439d76a71be2760d39823be39d5813c78 bpf, x86: fix freeing of not-finalized bpf_prog_pack
2360ef0d6e4013901e095c2c50956789c2efd912 tcp: make retransmitted SKB fit into the send window
f62f52dc2d94dac07c37e8c3d59168596825ed00 libbpf: Fix the name of a reused map
8c84bdc3c017d15c556b61c43bcefc8238cb4314 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
763d51eb54687fc9b971605d1bbd596a8fbebd4b selftests: timers: valid-adjtimex: build fix for newer toolchains
5fbec4623d393c47f1594d2c38235c7048ad0ad3 selftests: timers: clocksource-switch: fix passing errors from child
3a74ef0d7f3736b9eac39f1c2c82f72a7af941db bpf: Fix subprog names in stack traces.
4a28435f5a4ece901878197a2ab293016c8bdab7 wifi: nl80211: acquire wdev mutex for dump_survey
b1e00768897965bcf7094250d9cb4e722a957b2d media: v4l: async: Also match secondary fwnode endpoints
226e05eaf506cfbd4b0dc68ad995f1e56fc46237 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
8460aa14419a9dc96884bb1d44ab94d0bc867418 fs: check FMODE_LSEEK to control internal pipe splicing
259da3709e8bd7c634c5cd0f585bd790f2868dbf media: cedrus: h265: Fix flag name
4b5833e6e611997fb0e437fb45b7ef094e32d163 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
db3a526055d36436621359b0410dcb81420848e3 media: cedrus: h265: Fix logic for not low delay flag
fd82e61f7b40c004d8e6a2de5ef3b47978cf1e3b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9d256b998ddca994ceecddb89dee74db39e3b5c7 wifi: p54: Fix an error handling path in p54spi_probe()
e15ba85c00992cc36d7b968c35e62da04ea7ac53 wifi: p54: add missing parentheses in p54_flush()
3bff904ddbb500d9d453b966e5f0ac3812c834af drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
a21ae3f188a1d7ab22679fe30ae6d9d03b4eb485 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
8c0d08428009c6dd6bbb5405b0903c956c2f2df6 drm/amdgpu: restore original stable pstate on ctx fini
583a2668a5b629ae7df9793f11e994a75ad12b48 bpf: fix potential 32-bit overflow when accessing ARRAY map element
692e8c0f83731c1d9208a88bf813abec989d3e04 libbpf: make RINGBUF map size adjustments more eagerly
766dc599fe813ad88bab44e6f9eb56050ac742bd selftests/bpf: fix a test for snprintf() overflow
61301a5feafd987d667f8b00f162b61e203ea8a2 libbpf: fix an snprintf() overflow check
e3b80cec75b9d461b19064705fab388c3f18e847 can: pch_can: do not report txerr and rxerr during bus-off
e685bdac4cdd5b7216ac30979f911147d49d8ced can: rcar_can: do not report txerr and rxerr during bus-off
19c409154a5fe6c0e22d8aa8b046d1ffbcbd6d8e can: sja1000: do not report txerr and rxerr during bus-off
d966e96ff0bbd9bbf446c8848b53bf1435318763 can: hi311x: do not report txerr and rxerr during bus-off
a96ac1c1c84f9c52260298ed482229b6c8aabc34 can: sun4i_can: do not report txerr and rxerr during bus-off
45c386e77292a82a1a734c5bc5be742d2df3aab1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
148b420384159c4ba423e768e33462376ec60abc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3cf1816c2d85d8afb49668e0344339a9dacf3733 can: usb_8dev: do not report txerr and rxerr during bus-off
4029183cfd7ed3d40a13cbda69ff1a7d9bc2e21b can: error: specify the values of data[5..7] of CAN error frames
639f6e08e934a2153dd7e99481a83d7c9f180c04 libbpf: Fix str_has_sfx()'s return value
22f317e942f3750a52aa04394d9376e33d778cbc can: pch_can: pch_can_error(): initialize errc before using it
18ab623d7ad5a0ca4c69d8a974334b2ad188dc6d Bluetooth: hci_intel: Add check for platform_driver_register
aae23d5c00fd0ff85543e1308d1c890050ef7fe1 Bluetooth: When HCI work queue is drained, only queue chained work
d35ee50a155b88d4dba88010d42d8b28365bcb41 Bluetooth: mgmt: Fix refresh cached connection info
35116dc170f8292b7ec461fa8a7737b6cf12fffb Bluetooth: hci_sync: Fix resuming scan after suspend resume
f9a8e12c72717ef284ad2698cfd6004e5d9cedc1 Bluetooth: hci_sync: Fix not updating privacy_mode
face767d1eb473c1cb9869009968a033effb32f6 Bluetooth: Add default wakeup callback for HCI UART driver
920a3bf1c2da4758155bbbdb938eb7540e7f2260 i2c: cadence: Support PEC for SMBus block read
409b23963b4f4883bb5f455b003f38fcd06c8be4 i2c: qcom-geni: Use the correct return value
ce17b5f4a1dea7bce658792f22b06d9f69daf6b1 btrfs: update stripe_sectors::uptodate in steal_rbio
fe33c3e26abe478d819c1da5584a7095e50edbf7 ip_tunnels: Add new flow flags field to ip_tunnel_key
bc64101e42bd771ba033ef4bcadc724a3a75c385 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
2b39af148f1e1645b3f5f93849018cba83975085 bpf: Fix bpf_xdp_pointer return pointer
5ce2863331f7577b87ca9e15441b59aaa39b2d8f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4e0d09fa3e6327c8bd2158772e68a7b857c3c216 wifi: ath11k: Fix register write failure on QCN9074
7a21ddb66e227c8e585ca344091a35193341c2e1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
77c8977fe93eac4b06930e96475567c0c9537816 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
bd51ba10cb0145b195d54266f9a922fdab6a1d44 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8fa49c543fcfcbedfab6b867511c2ad3fe3deb2f media: cedrus: hevc: Add check for invalid timestamp
d4b7786a7fa140a83123a729fc796575737d16ce hantro: Remove incorrect HEVC SPS validation
c984af8f8465f6bba6e0cdad22c0787f82e70cc0 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c66a3e33370d50413c2f20b4dad84efe70e90226 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a1e3b6b55f18269f0bb2d5d043c85211c0d89cd9 net/mlx5e: TC, Fix post_act to not match on in_port metadata
79d5cab3e414cc768124d8bd68bbc3a9696a2527 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
09b20ff78cc2f99eb18fe4eadcdd1799633467d9 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b606d166c1ee0838d3280458506f121fcf19da71 net/mlx5e: Fix calculations related to max MPWQE size
1396809c0f2bd4dc50d5932acd304c9ff9229477 net/mlx5e: Modify slow path rules to go to slow fdb
baa0fedf007ddf3338bf1b9c09d9fc1748480ac5 net/mlx5: Adjust log_max_qp to be 18 at most
8fe1d064283054f1bcaa415173605aa99bae60ed net/mlx5: DR, Fix SMFS steering info dump format
ba5624b93e7b033aec7a41900a9e7c9320a1693c net/mlx5: Fix driver use of uninitialized timeout
cb41079375ee24ab2e4bb81e6b8624f2cf60359e ax25: fix incorrect dev_tracker usage
edb3660c0404e0ecde53d24154b7232a4cf3f029 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa07651062e91b0a5325030d936c0cc3cb6739f7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1d352191bf452c741c400750e532169bd8add9b4 crypto: hisilicon/sec - fix auth key size error
d0640299bdb9345c8c8afc019020585bd280311b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7a7d2c395bfd973a72f22362fb708fbf7feea5e7 netdevsim: fib: Fix reference count leak on route deletion failure
f42c85d1ff5afd7546e06696f223f7d6ffff6d21 wifi: rtw88: check the return value of alloc_workqueue()
961c25b79f040ff8d86159c6b247c23612ec10aa iavf: Fix max_rate limiting
86427edc679e86a269224d80388cc355283f386f iavf: Fix 'tc qdisc show' listing too many queues
ea5e9159fa1469db6f77e8ff9eefc3134df40764 netdevsim: Avoid allocation warnings triggered from user space
5c7c90bea132b3a92e284a11347b2c76f0e5915e net: rose: fix netdev reference changes
87f7e6cabf79f1c6a693782307c21a4949a999ca net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
265bbe779cb86a53d6054f5e28639ebd86e64751 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1540140c8972ce697eaa336c3673a03e3fd5ba29 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
56076ebc2f278c9ecfe86405ca207d6762776735 net: usb: make USB_RTL8153_ECM non user configurable
74ad09f150b113b69113177469c6aa3766aa3737 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
b2bf3df167e20027d7b925d0d42ee19e19cb0da9 wireguard: ratelimiter: use hrtimer in selftest
d4ea66b02b4b8558f284230d2e943baf44930b62 wireguard: allowedips: don't corrupt stack when detecting overflow
ccbad161cc85711cd8ad6abe5ce68add912647cc HID: amd_sfh: Don't show client init failed as error when discovery fails
9c6406d142c2482ba2dd12143326cfc07f56a8e2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c7d3399259bd430b63fd47fa1f57753c8e4a5776 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bb2e6fd774d6c0c1a17074de5b08d37c8f234e4f mtd: maps: Fix refcount leak in ap_flash_init
aad3fa2470dcba2c8ccd05cf4180629909e0c096 mtd: rawnand: meson: Fix a potential double free issue
f390a484ad736332760262ac63dfbf2cc0ed4ccb clk: renesas: rzg2l: Fix reset status function
57ef68330bbaf88c3fe353edfb74c69799e1efa3 of: check previous kernel's ima-kexec-buffer against memory bounds
5249393f1593c17e0c62b4b6a0bd3c2d84a82dfa scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
93dd84efa368874cc8c8902d1bdccc598af696c5 scsi: qla2xxx: edif: bsg refactor
01759126aaa4212006404aeb43040d0e051881cf scsi: qla2xxx: edif: Wait for app to ack on sess down
6cfe12d9e7732696be5eb311a24f97242fa0b676 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
77503aef0012b002ac570b2167ede463fc894bb4 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f953c20a7918cf8d3493dfa13ea57d5fffb50413 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7b04b6c96759d579f2eec1d63005ffa6a46a8bed scsi: qla2xxx: edif: Add retry for ELS passthrough
942a0cc7f912540f8d2a7382e75928f2e2b47813 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0f83f5067b24816247ca3c319e79adf1e6194117 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2f1977f54ca9678a32cd656299d6bc4b7fce06c6 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e2bd45650a5f1ef492dc312afb6af8e9505afdb9 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
229a95c1d20f35327b9641c1a6ce16d9360a6e52 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
202f6e0f7a3fe3b1dae707113d14b784f2011227 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
8a74da8d999833a5a9aa08b4fc24adccd2a38ab7 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
9703ac0aad15defd96d11d94115651969c5792af PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6e24e3b710f8fe995546ee5ab4e928c4dbafceaa HID: cp2112: prevent a buffer overflow in cp2112_xfer()
43743c105d5a9bcfa7e466b47374ed4477e8ec18 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
40f5a5bdb6cff242e88c9557bb2eedcf61c04c07 mtd: partitions: Fix refcount leak in parse_redboot_of
424ec559717644f1358dd90c709f9879e4003cbc mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a2c1d3890c003b7f861948a8883841fd41cf9bdc mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
b98d41cb19622914ec2acec6692af79760828bf2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6d6f7cd8ee0e8381e2b31cb3dd40431d5657fb87 mtd: spear_smi: Drop if with an always false condition
d33fc779fefef73ab8d7e8b08b54c8c23b98e332 mtd: st_spi_fsm: Warn about failure to unregister mtd device
34ce3a8d098730c84248f1309180bdcf7160045e mtd: st_spi_fsm: Disable clock only after device was unregistered
24335337a4f2f64c3ac92e57e2f2c36b04eb7127 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6a69967cb5138ab291f13831f4f085cbb91a90d3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0b0bd244be864dbfba7c798e70924c1dd6546c0e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3842cc091a102cea841ed552982c210d4e581acd usb: cdns3: fix random warning message when driver load
fad3e43f0fd546fdc5c2cea2ce1157072df6f2aa usb: gadget: uvc: Fix comment blocks style
e336997a23227dca7dd85c5c61bf8564df3c3c92 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7c1771272d45420a3ff9657418448430fae93dad usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
170abdc56c86cc164889c9b6fb563351a853f14a usbip: vudc: Don't enable IRQs prematurely
f3bdc2f9f83612f84f478df32a26cf032825e804 usb: host: ohci-at91: add support to enter suspend using SMC
c2f2b27b99c911a4a769fcc8ee3c9f91f43aeebb usb: xhci: tegra: Fix error check
f194e13649c9457aabf6db14b8c68f9101cb1995 dmaengine: dw: dmamux: Export the module device table
b48ac0fd5fd06efeb91888b4100ba127b6dbfa86 dmaengine: dw: dmamux: Fix build without CONFIG_OF
7f9378dea46c25cf7096d16a90e99d3c8f65f24d netfilter: xtables: Bring SPDX identifier back
92acfde6a2c24761863d4bbc8616b24dadc4cec7 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d5ce75eac421d8ecc2fa203bde442ef28498f0f4 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
41fae01bc3c76803eedcaabd711a175eeddec96d scsi: qla2xxx: edif: Fix no login after app start
d6ba56faf47cc0bb36ac6370ec9421b38758af81 scsi: qla2xxx: edif: Tear down session if keys have been removed
8f949dd1ff944a744b82a733bff5ea9bcee1ae8d scsi: qla2xxx: edif: Fix session thrash
dfb6c57f8622a8f60a1a8516208eb3679607fbc7 scsi: qla2xxx: edif: Fix no logout on delete for N2N
e6e1cc096f8ba3f58531a7e6f8897f46b9b83621 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
b7918c79402129abb03f1f0cfa32e6e0dabf623b iio: accel: bma400: Fix the scale min and max macro values
227a99408940f370380fcfd5a41787e95123e167 platform/chrome: cros_ec: Always expose last resume result
e624dce16bef83c45d522b8da10a53e57f9339b9 iio: sx9324: Fix register field spelling
3dc490e9f216ecc17e27bfd221dbb49500ce4840 iio: accel: bma400: Reordering of header files
090835bcfb698418d219a6aa8941682677601a87 iio: accel: bma400: conversion to device-managed function
7d2771b7bc22f705b9a0e658e98ac6a8c7b99c80 iio: accel: bma400: Add triggered buffer support
86538eefbfe1ddcf251a5c48e97e4e92b03de35c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5b641dbf19fd3bd0ba3cfc7ca5e2081ff3f2cf5b iio: accel: adxl313: Fix alignment for DMA safety
feecc5b091428f30097b1862d9e4254d1f78d308 iio: accel: adxl355: Fix alignment for DMA safety
8558e5b8a3cc2208b9b8c1ca204ce36e59012dcb iio: accel: adxl367: Fix alignment for DMA safety
b6e7a8b640370c236e4246f3142b6aa03d5fc3e6 iio: accel: bma220: Fix alignment for DMA safety
91cb8fa537b147cba2c13c11ada09ebda8acca6f iio: accel: sca3000: Fix alignment for DMA safety
b558d6486899687c7a2099fc724d12dab28d7484 iio: accel: sca3300: Fix alignment for DMA safety
a99190329a2d848f70e785a8d6dc6a9dc9a7a34d iio: adc: ad7266: Fix alignment for DMA safety
ecf29f8721446f5e6764a0d8366547fc1ea2e245 iio: adc: ad7280a: Fix alignment for DMA safety
07b83fd48981b5618cef8bfd0a2e2f8af8858252 iio: adc: ad7292: Fix alignment for DMA safety
2cfc2dd49efc617d54485546652d33208617664c iio: adc: ad7298: Fix alignment for DMA safety
1becfa0946b57c6495fafa5bb5a26def2f2f6222 iio: adc: ad7476: Fix alignment for DMA safety
f97a062ddf794cdf3adf689a2cbf98d9c5e307a2 iio: adc: ad7606: Fix alignment for DMA safety
402e970923eeb0ce6029bcab5359ee88cf8dc2c0 iio: adc: ad7766: Fix alignment for DMA safety
b547027247a2cbe485053a2ab1c90f624b4d29a1 iio: adc: ad7768-1: Fix alignment for DMA safety
e8d02b0b100a167ac6b4c68adec0e0e0e302223f iio: adc: ad7887: Fix alignment for DMA safety
59c622ff66ccd2b51acb4b3bc37cf4ecc8362deb iio: adc: ad7923: Fix alignment for DMA safety
3ff9171f169c1adb9409c1803ef055cf057b8cc8 iio: adc: ad7949: Fix alignment for DMA safety
e1856144358078932f7f32dd49989104e883f2ff iio: adc: hi8435: Fix alignment for DMA safety
90d3b5f6927caf71dcfd46e448815994377b6e6d iio: adc: ltc2496: Fix alignment for DMA safety
5608608972e69a0ead23c6c3fc838002a4a3d873 iio: adc: ltc2497: Fix alignment for DMA safety
692f45eaf9ac8d65d50d6ca79505815deec1f448 iio: adc: max1027: Fix alignment for DMA safety
387d1b16085be160cb31216a9e1410da76c93bf5 iio: adc: max11100: Fix alignment for DMA safety
606fca13b4f3eea99b1f6c8a30c3f68669f6e188 iio: adc: max1118: Fix alignment for DMA safety
5c085b1c2c900e944b68059195659b83daad1d3c iio: adc: max1241: Fix alignment for DMA safety
3877d530b93f431d8eb40863e726565b6dd6d032 iio: adc: mcp320x: Fix alignment for DMA safety
40a7ad343b52a9ed7854747e2a787070f6a245b8 iio: adc: ti-adc0832: Fix alignment for DMA safety
b0c319482687dad3f0ae0ed8c5306ed5e3be7f8e iio: adc: ti-adc084s021: Fix alignment for DMA safety
2da9a6ccbaf149bea1d0e48aa350a8e41eaabc54 iio: adc: ti-adc108s102: Fix alignment for DMA safety
7a18f75efdb3cec4de2098e7fa761a93718c92fb iio: adc: ti-adc12138: Fix alignment for DMA safety
52191028e6c20f6758a6c2022028ce31144439d5 iio: adc: ti-adc128s052: Fix alignment for DMA safety
5ff1bddf26527824e287ed9eb16fcacc553e721d iio: adc: ti-adc161s626: Fix alignment for DMA safety
eedbbd27f8ba3d8d8a1659fe4eb521fe6dc541c9 iio: adc: ti-ads124s08: Fix alignment for DMA safety
e7a1b36b33c8417186155af01c1ff9de1ec841cd iio: adc: ti-ads131e08: Fix alignment for DMA safety
7ecef56d15a07c8d2ec7bbf88705adc2014a7e5c iio: adc: ti-ads7950: Fix alignment for DMA safety
95b08ebc534e6596bb94aaf4660641acecaba4f4 iio: adc: ti-ads8344: Fix alignment for DMA safety
7c9fb57f6524bcf5fe44a44a1d0a3c208d431acd iio: adc: ti-ads8688: Fix alignment for DMA safety
7dfba677655fe386445cc5cf53991eedb3c804be iio: adc: ti-tlc4541: Fix alignment for DMA safety
19bde9eb0c7dbbf5da15b4754ba8afb86a9a4e48 iio: addac: ad74413r: Fix alignment for DMA safety
99605e9919e261ce43f5ab6b64415ccd86461922 iio: amplifiers: ad8366: Fix alignment for DMA safety
3834e3091fb803fdb004759aaaefbae71a2ba4ef iio: common: ssp: Fix alignment for DMA safety
c0ea5690eaa7042cce6bda98b9c32e47d99df71b iio: dac: ad5064: Fix alignment for DMA safety
a9a050af3d323cfd27a425f587be5d3a06a8686a iio: dac: ad5360: Fix alignment for DMA safety
23eaf1d0ff414ed0bffb6155137782587e2f66c9 iio: dac: ad5421: Fix alignment for DMA safety
8aa580b7139007445e7e4760a7f1edeb2ce8c76d iio: dac: ad5449: Fix alignment for DMA safety
3aae1baa7c491ff60c8bb883a91a71aba681a65c iio: dac: ad5504: Fix alignment for DMA safety
14eb27bd2ed91013cbac58ef47d1ff963bd99392 iio: dac: ad5592r: Fix alignment for DMA safety
9edb81e7d7eb5b983225b193a0f6b0bc99b2e603 iio: dac: ad5686: Fix alignment for DMA safety
3f360c7dabdf830d6eb4fd59e8fe42d7d078b7eb iio: dac: ad5755: Fix alignment for DMA safety
1b3db657522bf8ebfff4303aea3e389635cbd056 iio: dac: ad5761: Fix alignment for DMA safety
4c4aeb111b53e2073ae0a3d61b8567d7d9525b2d iio: dac: ad5764: Fix alignment for DMA safety
4847e0847e375bf2df6fcd48c09d5e9539de633b iio: dac: ad5766: Fix alignment for DMA safety
1257d28279a57d71d1e94963fbf412e4f2ebeb1d iio: dac: ad5770r: Fix alignment for DMA safety
928592701d1e9effd89d79cc76c8ac82bda76cc9 iio: dac: ad5791: Fix alignment for DMA saftey
d86c3492ebe35d2a8274000b4a860d06fb91f277 iio: dac: ad7293: Fix alignment for DMA safety
61ec2bc339d1f3e7bdaeb09d55e7b5bc4ad86873 iio: dac: ad7303: Fix alignment for DMA safety
b1378d63e5b1ae2f8ea5f6de2e74096d264161f0 iio: dac: ad8801: Fix alignment for DMA safety
25a497fc5b7e4a338c4d9e4686cf296468879bcf iio: dac: ltc2688: Fix alignment for DMA safety
ec696ab36e5fa3c7795339ec8eae5b3164b16bac iio: dac: mcp4922: Fix alignment for DMA safety
8b8f5b3a009e858e0b4e571ebabf9c1691d32497 iio: dac: ti-dac082s085: Fix alignment for DMA safety
06eefd2a26301e457d89260dbf689463a7cd4db1 iio: dac: ti-dac5571: Fix alignment for DMA safety
a3f3823e4106193ba7c3d9bbc3a76c3a5fdbdc71 iio: dac: ti-dac7311: Fix alignment for DMA safety
09e85a56fc623bffba64a15531eec62ea3fdd08f iio: dac: ti-dac7612: Fix alignment for DMA safety
c05c0c52c3e4198ffaa84701b85ee810a97d2dfe iio: frequency: ad9523: Fix alignment for DMA safety
b5ac1ec5b6670c25a5a0fa34b28863ad087d1640 iio: frequency: adf4350: Fix alignment for DMA safety
dc7e267e2080c3bfcf1b72909dbdb27ad55715a4 iio: frequency: adf4371: Fix alignment for DMA safety
47a580dd8484aab4509079e849edb11df31f6803 iio: frequency: admv1013: Fix alignment for DMA safety
93ba8ed1b45d8513bd542b6f86e6765e1189e763 iio: frequency: admv1014: Fix alignment for DMA safety
ace4ef8e2b1ed9efbe0859e2f8740bd22658e1b5 iio: frequency: admv4420: Fix alignment for DMA safety
517bde3e0b1917dc8fe6fc4165b02a0ec8733952 iio: frequency: adrf6780: Fix alignment for DMA safety
4c350bd94db9fe99cc54cc43a0c4ab91149bd1de iio: gyro: adis16080: Fix alignment for DMA safety
760967c00a157c97b2fa3c38c197740e89069127 iio: gyro: adis16130: Fix alignment for DMA safety
3b81f38fd27635f319cdfdb8d132362008d80f3f iio: gyro: adxrs450: Fix alignment for DMA safety
12be7f487def8dd30eb8ed1dccf9d158789e20b5 iio: gyro: fxas210002c: Fix alignment for DMA safety
52889d05e46f43f79fd52a5f90c190a1573aa7a3 iio: imu: fxos8700: Fix alignment for DMA safety
eaa4046c411e8dbb1beb4cf6c1fb7e8768835931 iio: imu: inv_icm42600: Fix alignment for DMA safety
c240a4af698a167f4c66cdc96c279ce7e005096e iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
6cf9cd326c684d02a6dcf463bed59d2c9da6f835 iio: imu: mpu6050: Fix alignment for DMA safety
e8b33908586fb631be6b05551f73295453e3cd51 iio: potentiometer: ad5110: Fix alignment for DMA safety
8189b01336a07bd23171c6572764c8477650e40e iio: potentiometer: ad5272: Fix alignment for DMA safety
5c85ae705617a5554c93285866563d2ddd06e599 iio: potentiometer: max5481: Fix alignment for DMA safety
cddae6f39022c63c7dfd9d0a5bb64f27873308e0 iio: potentiometer: mcp41010: Fix alignment for DMA safety
203368cf2c644cc03b2a664ab14f21ef703d8f37 iio: potentiometer: mcp4131: Fix alignment for DMA safety
56bf88e8393fc9684a460efca6359c9ffd8fdf91 iio: proximity: as3935: Fix alignment for DMA safety
1e1b554eae9e0922f6ee4ebd2d73bbb676971839 iio: resolver: ad2s1200: Fix alignment for DMA safety
1c0a0b74e214f82b820aab03848f001b4463aaa8 iio: resolver: ad2s90: Fix alignment for DMA safety
b99ed712df8c2846d65661788d4efd25d24ded46 iio: temp: ltc2983: Fix alignment for DMA safety
156d82e522a46e278c82279a55212c168df3761e iio: temp: max31865: Fix alignment for DMA safety
4c2a8fd60b4b0975c2263ff132eda8c99f71ba69 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
96c3d71446d1c81a244332229a40921953084fb2 clk: mediatek: reset: Fix written reset bit offset
9ae5562e5e9c70f09e9046609914465b23ac3f77 clk: imx93: use adc_root as the parent clock of adc1
bd9af896b244092af12b92c553996548ef4237d9 clk: imx93: correct nic_media parent
41fffc47a8548a98d9f6f6caacc33bf0411bb1c7 clk: imx: clk-fracn-gppll: fix mfd value
312353daa6be4edd73dcd64c178d9cb638cb445f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
feb8c18ee54c8a98056bc178827b500d6f297519 clk: imx: clk-fracn-gppll: correct rdiv
ff00d9f0ff85f8a75f7e0d9722e692a1c07ee999 RDMA/rxe: fix xa_alloc_cycle() error return value check again
9d00c70315b73481931b7cdf8152ee70f3aecfd2 lib/test_hmm: avoid accessing uninitialized pages
7220353523342fd9bb64d0a2bce1316f2e224c48 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
aff0ccc1c42c1841aa32c74395dffb3989caa443 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
732327eae90e6c3f8be530c830fb80e0c7539b11 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
2a4ab9ae51eed1130b616b38a999a50709ebc92c KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
dc019e5037173c35229e00ebe25467ceacbe04bb devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
77a1094ad74093058b5cfa71e0f8ede2093f288c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0c71572cd693f98ad0bd4c991a16ea4041b0526b scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
6b4d551e554e8bfdae96ed5e343e8221b3ed096d scsi: iscsi: Add helper to remove a session from the kernel
a9b5877d680aa10cc7661d81e64d8f6dab60ba1c scsi: iscsi: Fix session removal on shutdown
7b08432eb4deccd4c3e8a045ddd91945bf2e6d9b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
49ec3aeec58cf3d51d46a665e90b426a521b257f KVM: x86: Fix errant brace in KVM capability handling
0d8f0360e113f4be0b16c1218087a6f8a7b9a06c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
edd7751795b15ab2b2c2cac9cbba6e21dd264fc3 mtd: dataflash: Add SPI ID table
8426939ad49e4f8a57367a727c62372b2df3ebb6 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
bd17ee23a09be2f4d537fcfaa580169ed960f998 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
982dd0125ae116f8f34fe63cdcaf588ae9120d09 driver core: fix potential deadlock in __driver_attach
672a029b8b26778b95f68116507a1c48b648f45e clk: qcom: clk-krait: unlock spin after mux completion
4ba6c71fc71ac4b188c33957192f3e62685a850d coresight: configfs: Fix unload of configurations on module exit
9122c194bce27d94be86671be0f8b575ee1fcbcf coresight: syscfg: Update load and unload operations
cef60dd7964cb5bd8b41f8ba4e979d34085d33da usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
675fd2d744c0f253f70e088f5478f217af1c0599 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
21b0481605d7838ea3c8796ed58b5cb3d2e54f20 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9f21e0bdc89056ba997ea272188f370c667e45c4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1ad03a3df34422fc7d603ae2d1a0754d38ba5594 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1f2c5631d76a6e12446b1777bb327efd45ab7b14 usb: host: xhci: use snprintf() in xhci_decode_trb()
90403b6dd48984f4613c1d3c050459d307a49ad8 RDMA/rxe: Add a responder state for atomic reply
5561fcb4f6b0f7e222352721deddd8b81069f42b RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ec6c2d24b3440995a51dad9396f7c4bcd3855c14 clk: qcom: ipq8074: fix NSS core PLL-s
9afb9aa6037365e2e2d5fbc61d00f3073ff521fe clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
56e549828325d133980653572232653f30d8fa11 clk: qcom: ipq8074: fix NSS port frequency tables
377507ca477cbd5c58588bb0dbc16e3b20883b22 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
945cb100abdba28d124987212cf071692b7673b2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
841a1ae36cfd8813d7042b9eba68df1ee5507e04 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a26f130bb81ed96bb39481f9582e96c085de13fe clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a3d2820189d3657d295d249f8f8849ea3e39e40f clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a2673d12ca7e85b4bbab04282e1ea4f64d158c86 kernfs: fix potential NULL dereference in __kernfs_remove
b1b1a81fcbdd6493d2f6dd7e7aec2d6d867d8cf8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0ede5c27e9ca96047164f691a82689acc0aded50 mm/migration: return errno when isolate_huge_page failed
ee9fb3cb927268e49404fcb485e9543e874819a3 mm/migration: fix potential pte_unmap on an not mapped pte
c19e50865831f7f563aa37fabeef5f1e6e2999b3 kasan: fix zeroing vmalloc memory with HW_TAGS
83bf4e8d865050483d52eb9106d49c518178f88f mm/mempolicy: fix get_nodes out of bound access
383839eb070233f56abc3a8aee7a3d886eaf67a3 phy: ti: tusb1210: Don't check for write errors when powering on
e07e457046dc073fd97d796d3440666f29be3b12 phy: rockchip-inno-usb2: Sync initial otg state
b68327c5cfab8d2c59a008aa76c509cfec23092d PCI: dwc: Stop link on host_init errors and de-initialization
ad083532e539fc2b4229c0d932247b49953e853b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
780db43aeae5cd1809c2de92bc51e884bcd9deda PCI: dwc: Disable outbound windows only for controllers using iATU
38c1ebb82d5cca1e7ffd62e3042d755babada8d5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
6f846f96479242b2b8881ca8f76681bb97163970 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
660dcd2138928249793975943916176b8a09f0f8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ba096c1cf0d24a945c8280d038d9363232fd2615 soundwire: bus_type: fix remove and shutdown support
aa8f0c45be6f8e54ab022b167e17f00ecf4fadd4 soundwire: revisit driver bind/unbind and callbacks
a70aa38ed330aba2e2a3d5ba9110bb84bd79f2e9 KVM: arm64: Don't return from void function
86ef5d342c368baa18fb35b12275aa091e486734 dmaengine: sf-pdma: Add multithread support for a DMA channel
557fd1ae08fcadc37467667aee895cb105052ac7 PCI: endpoint: Don't stop controller when unbinding endpoint function
62c1488cc086a19eb888a4380a10f1e07c60681c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
d8d3c7e5805c54186b3046110335d668409757a3 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
164a4fcc6a55f47c709989986bdb0a0e30fb2f6e scsi: sd: Rework asynchronous resume support
d79755285268530abdeea6bab9ee664a999889fe scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
391ee0257ca370f6c2150c2af32512b4a146d4bb intel_th: Fix a resource leak in an error handling path
069ade0928928561ce7106cb46ed0067ee53837c intel_th: msu-sink: Potential dereference of null pointer
201a935902ab43c3379a1a36dc501ab5900e4cd5 intel_th: msu: Fix vmalloced buffers
117809993fb9454346f7e0f48df7649b4abc9da3 binder: fix redefinition of seq_file attributes
be8661944995f7c6172f7f5dd9c1a6aacbf34b8c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
36f1064493b884f17befc74883b4ba10eda76fc6 rtla/utils: Use calloc and check the potential memory allocation failure
2ca2f7a26e91ee1ade97cc845ed0983b56a8998d habanalabs: fix double unlock on error in map_device_va()
5440783480351ad645be11da8456955bfa94d11b dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
5fdc5046f179bc20ad304494bdd12b396096df29 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
96fc484d16a677c54012aec3f6db3985070dde40 mmc: mxcmmc: Silence a clang warning
f000d4e8b8a81e345a7baf4278d28dde4ccb1800 mmc: renesas_sdhi: Get the reset handle early in the probe
f5321d641ae0c04061a81679bc52b55e653c3436 memstick/ms_block: Fix some incorrect memory allocation
23e6aba04b40d76bc31411e3872e33d806e592e6 memstick/ms_block: Fix a memory leak
879b2b2a067cbcc898dd15f6928205796a12f8cc mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b2825ec46ffa5fea35417a200fc49354ae19ba5b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9c26158af96292a417bbc7b6a9b84f68cddf2be5 mmc: block: Add single read for 4k sector cards
d83e23b33ca27bf535a9adf3a61465c78d769466 KVM: s390: pv: leak the topmost page table when destroy fails
d7dcd110fd5374ea4926492ccd10c669cb2452cb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dd3cc53a000f647c565973538a3673a84dc17f2b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
92807613c69bafa439d0cbbc9d0b055bc05e4257 scsi: smartpqi: Fix DMA direction for RAID requests
eb004b495d23a826d5cafa9d3abd9a8c92bd8c16 xtensa: iss/network: provide release() callback
2b533227a064872c4a5ac982d0742ccf1a9c22d8 xtensa: iss: fix handling error cases in iss_net_configure()
6b8f03249a50ce76814295f922cba931f9749715 usb: gadget: udc: amd5536 depends on HAS_DMA
bf6570cddf8a88fbe907e07e8f077108c77bf4ab usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
13ca2146d6428753b14bcd9b51ca6431c11ab7ae usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
035820446cd2fb9cd5f19004eef3552e0b690280 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2a8b935acf99625cdb204f1336fd079ab90f2314 usb: dwc3: qcom: fix missing optional irq warnings
cf824693135eeb11bff08fdb3b30d990f10ea27a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
10e14f2bee0c793daea0c9995527243aa8c3048d phy: stm32: fix error return in stm32_usbphyc_phy_init
5d237b5a849367874d20ed86cb3166c8935e9abc phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
e195700edab21eec110605bcfe48483d6b9c8531 interconnect: imx: fix max_node_id
87ceff58ba2fa646cd9d40e393e9569525697c58 KVM: arm64: Fix hypervisor address symbolization
bcf037ca097773fa06557f8e0108c969577ced7e um: random: Don't initialise hwrng struct with zero
5aaa2f56f2cf2fc6166c6c5d5904c7c14a58c974 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
a6b04c42af5536bcd599f9675b3c89d83fc12f6c RDMA/irdma: Fix a window for use-after-free
88b84c82780be72597fee20430604897c6e0987d RDMA/irdma: Fix VLAN connection with wildcard address
9cf2f49120569e64fb8db7dde167b01d063db09c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4de37043d988755e9a86c645ccbb1616cffe7886 RDMA/rtrs-srv: Fix modinfo output for stringify
d6206e5b4ab62eb5617fe9fa9bd8d13f7a34020b RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1a725ac4ddf3e4d3881594bad988a786c1b5dad3 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3a4d96872ef235b3bce422dbbcbc3ce8991c7102 RDMA/hns: Fix incorrect clearing of interrupt status register
10398d5593e318a9b5cef250fb0a9d5b89a8e704 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b691502328543f71dd7f2f16560b1a39f3957999 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
3a1794ae175807c98fe18113df6f8c97eb0ee417 iio: cros: Register FIFO callback after sensor is registered
ba0280235e7653bd88cbbafd0aac81ddc55dc911 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0dced387cfe0ab5fa367c64584ea298422bb5cec clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
cfdf4f8f0c94cfce3c566d9c276b4ef9350388d9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
f32a099ea4044c345f376dd4b1de73ca57fa8940 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
af6b1f228616aec60c69834739ed37629210772f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e78d658b7406d3f31c58ce7e9a11ad65bfbeb55b iio: adc: max1027: unlock on error path in max1027_read_single_value()
660fbad1ebaaf634538a9cccebe2c8f8c9195f01 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b0a89b60d8eb73304812dd732d85681bd479f8ca HID: amd_sfh: Add NULL check for hid device
cb72422057709406069eae3bb257ca84bdbbd071 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
a73e85bd38ea85aa5f891cc0d00178985cddcbb7 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
109069d6b7809a09eeaf45724114b64abac18847 RDMA/rxe: Fix mw bind to allow any consumer key portion
e76ea5cdf24a5ffca195ba11b29f97ca07b2170f mmc: core: quirks: Add of_node_put() when breaking out of loop
7d533ae666dae59c9aff46d18cb08ea305b9033e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
df6525cd6af51d55774aaba1c646b9402e2e3bc3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
43c40ad4cf143f590202adf0f9ac16e5c8b15327 HID: alps: Declare U1_UNICORN_LEGACY support
393092fe8beb361667f4dc86a4d38c3d37b2b4eb RDMA/rxe: For invalidate compare according to set keys in mr
731a8a1ce1aeaa5833c5c0e84bd08180adfe3e26 RDMA/rxe: Fix rnr retry behavior
501992212ef9b3a071d87a7c11e240329e4410c5 PCI: tegra194: Fix Root Port interrupt handling
0b4401e99df9a0e969bd64c77d0af6e8f9d8e1b7 PCI: tegra194: Fix link up retry sequence
d8e77c1a5d45df2fed3be9fcde31f2c4e2a77be9 HID: amd_sfh: Handle condition of "no sensors"
65bec6a01c9653cf8678c16a3ec5610604076f44 USB: serial: fix tty-port initialized comments
bda9a7c7d0319ca510a685089a1fce45aafe8400 usb: xhci_plat_remove: avoid NULL dereference
2d2122af8a55274812a3650e7b5653b7803a1517 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
4537c8967b79f1d46fa239da06acca35d55c9708 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
399925d343553b2d15595621b6bb3a76e73b3863 staging: fbtft: core: set smem_len before fb_deferred_io_init call
495867ae2c8f495a871da85e0c1b21cba86d76c5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d996af1861f98a67b8dadcf53b38caa08ebecfc3 tools/power/x86/intel-speed-select: Fix off by one check
fa079e4d2b4ae9be72a56b378b0c7632a225ae3a platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a7682ff627985e6ae73fa60840192b120c10e97a platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e303615cf1a4f642cbce123d4f7a1573e19b5b54 platform/olpc: Fix uninitialized data in debugfs write
f1cc5981e475d518667317e3187c25670afa075f RDMA/srpt: Duplicate port name members
dd583131e33914daac0109a162078dd3ccf4663f RDMA/srpt: Introduce a reference count in struct srpt_device
561c457447791d6b54b4e5e4ec3cb5054ea9865a RDMA/srpt: Fix a use-after-free
0597a522516af0a1a3b631b04e1968960c565e08 android: binder: stop saving a pointer to the VMA
c2eb354a29b893ef769d38668db66c1666a8ff59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
528cb50c614bb0a0dc1231660d96e4da8c6ad451 selftests/vm: fix errno handling in mrelease_test
58b1b3d070b077408b568c1f8840c38acfa1650e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
dc99841b8eff54bcdc8202db2432e51a951fa2bc selftest/vm: uninitialized variable in main()
2ce2d52bae644ebd0ece714986e79ace8ff1d2b7 rtla: Fix Makefile when called from -C tools/
357cc23590bc01fd1d415292ec0d0aa345982a71 rtla: Fix double free
baebf00f546e297d17aecbce9d5ac6cf6a0a8d18 virtio: replace restricted mem access flag with callback
2ad0c63b4c94f2919167dfd048eddb5770a18c18 xen: don't require virtio with grants for non-PV guests
b7260b16ba8c3907259f2f4d08f123a2e00a6ba6 selftests: kvm: set rax before vmcall
43cea7f9c63b86c788e7b370292a8ec9a3c36be6 of/fdt: declared return type does not match actual return type
da1bcbefc086e85408b667c2e76c6b40f2b9d1ed RDMA/mlx5: Add missing check for return value in get namespace flow
3b0a597b3f4732db4afe3687f8d449475b3a0d3f RDMA/rxe: Fix error unwind in rxe_create_qp()
2fffbd012f783d7dd15ba5ad43d1f8f03ed91a48 block/rnbd-srv: Set keep_id to true after mutex_trylock
93d50e7d47483b22aaa8eb16e2282f6ac94e7af6 null_blk: fix ida error handling in null_add_dev()
adfb48232e2ad5b613dc636afd3db0903474b10d nbd: add missing definition of pr_fmt
f5d0e1bc6911e1ddc347d9558e15e3e0500b6441 mtip32xx: fix device removal
02355b5c2f3351ce917aa768b3f6d479476a7456 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a7cfc671dc8bcbd09311ffed248c067cd5718c2b nvme: define compat_ioctl again to unbreak 32-bit userspace.
420470744d9fbd708b370d6d39786a271f25fa3c nvme: catch -ENODEV from nvme_revalidate_zones again
31e478dfecf2c51c4b8e7ff8c8334320fa5dc81d block/bio: remove duplicate append pages code
3c4385c56ca036c1b29b6bce2ac5f653e409dde8 block: ensure iov_iter advances for added pages
07f733a473a24bf93ecbaae6cd4aa15cf9cf69c5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
02cc7dfef00bd47d9143c1d4086bc3c1ab2e7063 ext4: recover csum seed of tmp_inode after migrating to extents
59926c796f6e32a47e0eaa294b69c47af2777d64 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b0326d98789120451870f7eed27ba0e6e3966f0a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
73c183d70bac75f95fa8b35f45b4b8f62ea73541 opp: Fix error check in dev_pm_opp_attach_genpd()
45de9b762dd61144ea689860c52f05f3c00c4954 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8cdb99827ee960cae2658ccbf60dd6a6b2e6d003 ASoC: samsung: Fix error handling in aries_audio_probe
e86f134ba6459c41d1dac03818922d4b0a5f5352 ASoC: imx-audmux: Silence a clang warning
a0f54a81c7df86f1a6865736610baba065bff6cd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4b567e086ce6e8d61e5cce1c54034f214beafa54 ASoC: max98390: use linux/gpio/consumer.h to fix build
2c708a0d2c6fa69773af96997a1799e3abae2f38 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f7a214871449af0f28a6076580fc8d7a0af11227 ASoC: codecs: da7210: add check for i2c_add_driver
f1d9a6c2e6d136ea479a904742d577baa94295a4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
799166ea138780ba394b28695d1a55dc7690f4af serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
6f16206ae52829c24764c1df04f241f458ba3cfb serial: 8250: Create serial_lsr_in()
be938415ac3ffaa509b5feaed8c15b4a88258145 serial: 8250: Get preserved flags using serial_lsr_in()
6d9585009e92cfde5a2c0f9e44624af4f3b76ebe serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
274ca4258a46c101f9399b1e8df16e72c65abb88 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
37410fd326ef492413900a82b596f313599cc82e ASoC: SOF: make ctx_store and ctx_restore as optional
d743aa8151af0c625f9c598a7a0a28fb5ee13cab ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7b9cc1463e08a1c4839939faca3885a19c116fad ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1aa603d680b975e083dab94058ecc97e3c25764f ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
fabe6ae2245f63a26874ce4407e7caae722107fa rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
80d433f9d7d6a21fa888dc7c806787b0d5d1f7e3 rpmsg: mtk_rpmsg: Fix circular locking dependency
e39efb76fc3904b507b589af2f165b25d02b6340 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7c85bdeee0034576ed496c4c8ee5a6ce1d9f6949 selftests/livepatch: better synchronize test_klp_callbacks_busy
7d241fd2ffc530bbefe9c9be03219ed86618ad34 profiling: fix shift too large makes kernel panic
1be8731952e5069d1e4c170a474a5b3c69ef9d1b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4e84dd049365b4bef1ff79984b27db078852ab74 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
1c209ff9dccc9e043ac5a983db26aa53e072a6e0 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
39a006769ea70f37820943fc6019dfe07550e057 selftests/powerpc: Skip energy_scale_info test on older firmware
6e27e3135d079637836f4e12881178421ccb399a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f0481303c3dd8c0d687409a9381f6f5539a7769a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
6a7ca32eda8846484e2db5fc791007aa60d4628a ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
79ce6316412775385e307d802f30134d03a59f90 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
6993ff8621ed97ba18a21a8fe1a8aa99d901b594 serial: 8250_dw: Take port lock while accessing LSR
4b4cc1d23c854d20aab9bd99f20fb6fa2e284104 ASoC: codecs: wsa881x: handle timeouts in resume path
ec39a4d9e71e8ae6b9db523f7f5f0118a144140d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
2e21663b923ede374ec46f7b8466c1f3ba8db8c4 vfio: Split migration ops from main device ops
b6ae01e5751930d0f107a1eb94c6ee5e29f86a5f net/ice: fix initializing the bitmap in the switch code
be07b9e4e00240dac04562c1bf43b36197a19fc4 tty: n_gsm: fix user open not possible at responder until initiator open
2e4b570abbad99b4c87b444bba7b6a69c58046ba tty: n_gsm: fix tty registration before control channel open
00190f41ba3de3bf4fab7e6a6b720317c3ecb5a8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
64ee913d0926b993f4f8243d1345ce6b0314f57c tty: n_gsm: fix missing timer to handle stalled links
d175b9b54f6e73458de48856a8c0c12cd4924bcd tty: n_gsm: fix non flow control frames during mux flow off
961813f111012fbf320ba5b82324612d6c8151d7 tty: n_gsm: fix packet re-transmission without open control channel
d42314d9cf83cc7f1436562dbedfc66f577a9b02 tty: n_gsm: fix race condition in gsmld_write()
e9b7b0f1c05e3ce270f97e3d1464b5f74b8dfa88 tty: n_gsm: fix deadlock and link starvation in outgoing data path
d868394f593bce16487a681e697a51464d473255 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
89512b645966d80a430bbc182f6fb5f6b91b5b41 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e9587f3e4b49b6f7b96bc2d72db5a7c30fe8f65c MIPS: Loongson64: Fix section mismatch warning
7bb04e3ad99aef21dcd98c0b6237b4f1826a92e2 ASoC: imx-card: Fix DSD/PDM mclk frequency
ecdaf5304e906cc469001bc696cdb09d056fb96b remoteproc: qcom: wcnss: Fix handling of IRQs
d23e4cba1e7c1d45cbe540deaa7e260189a00821 vfio/ccw: Remove UUID from s390 debug log
79b10d8c09797906d15023ec75473017849c6abb vfio/ccw: Fix FSM state if mdev probe fails
665ce8f40058aaa26615e9cb0a208dcfe8a06302 vfio/ccw: Do not change FSM state in subchannel event
a075fbf792732f993bb5421567b82dfa6e8d5487 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
616500909e26437170c6146694e266750e7953f4 serial: 8250_fsl: Don't report FE, PE and OE twice
ba892dc585e67541ddac6f931295d3225a59595c tty: n_gsm: fix wrong T1 retry count handling
dd7880f1a3068311fc038bad1141bf62d4f1a4b5 tty: n_gsm: fix DM command
4724e23defa44769422093d21176b386f4e88080 tty: n_gsm: fix flow control handling in tx path
20f4814aea6ae882e45920fec158ffa1be472cbc tty: n_gsm: fix missing corner cases in gsmld_poll()
f469ce1ea9dde27827c42af027d83c1f8b81ad3d MIPS: vdso: Utilize __pa() for gic_pfn
bd0b7815a35991a7428cef21eed56be328dd52d6 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9a56bc74e96dabb5ce173dc2846c5a53a3bfb80b swiotlb: fail map correctly with failed io_tlb_default_mem
c50115a04180d1deee36034ee044df6366c187d7 lib/bitmap: fix off-by-one in bitmap_to_arr64()
d977d16be2fa45caa08766d8e45c4bcc8a27d32e ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
edf36641510c226c9e05f602d9cd0cd23d51c506 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
1ec4029e63bdefb974f0614eb6e744feea2f1421 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
6b421ebfa68cca51366957342692773e68600fa5 ASoC: mt6359: Fix refcount leak bug
9e99bdf38e0711dc1253c1ea1890856bfa2792a2 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
6abf930c24bf6792234f048acd663ba2cf4956b5 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
dde70aaa617ea65f2c19163c856ed919ebf4546d iommu/exynos: Handle failed IOMMU device registration properly
537d147c3b39b2b5d06daeb97f0325b5c9dbde9b 9p: Drop kref usage
5830bd4266aebadde9ed972585d25732c7d6931a 9p: Add client parameter to p9_req_put()
638ac88f6bdd720941a63d63e86d27de4bdf4f1b net: 9p: fix refcount leak in p9_read_work() error handling
605bd4941c60e76edb7965770d2c4d470817933d MIPS: Fixed __debug_virt_addr_valid()
2b87f645abda8d1000ab5f9c84dec8e6df967a2b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e1e18e766d936ed04055ea8845396da1981fdf52 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
dc1b58af5729842b6918646b618efda6c2392754 kfifo: fix kfifo_to_user() return type
3aab6e433b91ede72efedbb882a1fae8676f7c7f lib/smp_processor_id: fix imbalanced instrumentation_end() call
98cbf1372689be208a17ae4110395f891f4ee299 proc: fix a dentry lock race between release_task and lookup
0b39a750bdced0994f6db2313a166d6faf05707e remoteproc: qcom: pas: Check if coredump is enabled
0329ab770cfd322142a0479d1232cafeb1c750a2 remoteproc: sysmon: Wait for SSCTL service to come up
675887190bf0383573fab4080d5a524c97143e9d mfd: t7l66xb: Drop platform disable callback
df0a19dc7edf1b2a9f21898910b3958f9d54480f mfd: max77620: Fix refcount leak in max77620_initialise_fps
0a605b09145393ec99a360fefac7d235bdf6c103 ASoC: amd: yc: Decrease level of error message
aa16c35ffe5b4f27241e10e16000e3124cb7076c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9e460a00aa38ba40fd1efb8054f59be7a151a0fc perf tools: Fix dso_id inode generation comparison
ced748324be99dac41e0bf23fd3a63fc6edf3b0c riscv: spinwait: Fix hartid variable type
c7715753eee3ae6e9d3ee688e1228107544d8e5f s390/crash: fix incorrect number of bytes to copy to user space
1dc8b0dd8716d70290df9bc7b3c624c2ed66c7ae s390/zcore: fix race when reading from hardware system area
72ff67ac71b627295292a7f07a1021d684ec742e perf test: Fix test case 83 ('perf stat CSV output linter') on s390
8ac38eb60c56e061317d90ad62d39fb8cac9ae9c ASoC: fsl_asrc: force cast the asrc_format type
df68870966d6fdefe4a4249066143534697983e8 ASoC: fsl-asoc-card: force cast the asrc_format type
e28ad2948eb6f45a3b32645228f0af92da9e7f0f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2a8da85e50530d30b99e455def035d311c6f1fe7 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5ca695238acfd8581b2a830fbf20db395be93911 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
efdb9b83d1de4820a94934a8f45631f9e1d0028c fuse: Remove the control interface for virtio-fs
136df0959783c5fc7172603e19b5e52fec8f9966 ASoC: audio-graph-card: Add of_node_put() in fail path
dc4f497a76bb2a1f58535b1bcd8e1b1cfa7fd7f0 ASoC: audio-graph-card2: Add of_node_put() in fail path
3f0b3de7909e0712fe2c29c1c738128e649a71d9 watchdog: f71808e_wdt: Add check for platform_driver_register
e71f18d4cfb1dcaf0aa1c97613c691e216a13ddc watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0943b20b0806833549345c80d3d695292c4b773a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
88cd24a8741d022eafff35f313a5ea0b92e1d4b3 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e0b0e96b706e41990f8ea43ed30e7a5611978fa4 video: fbdev: amba-clcd: Fix refcount leak bugs
51158109d6f0f49e278b4a9ef22ee7332c433537 video: fbdev: sis: fix typos in SiS_GetModeID()
df84d82e2aa090302f2c2830e38f92e5b651a983 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5989c82cc430db60dd869621a85e900d89283eca powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
ec799b5f7d27f46073dc2fc6b3e842dc54e08d0c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ca486ddbaadd2d7c26c3dbd5521d8cd247a335e0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6fc49444e31723925f493e0159edafc0b99ba3d3 video: fbdev: offb: Include missing linux/platform_device.h
a8ba4f3f40f576f1ed2ae34bdfa2f310ef872f71 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
b3b1ce91f7540b3d20432620d7ca1b2a22f98667 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
71f7aba5cf3423242a631503ed75890e31c1963d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
af5ecb965ae1102a381de2f8e1153fca91af7ee3 selftests/powerpc: Fix matrix multiply assist test
6aa6526b14796c300f7288f60d42d10073f79166 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
8e5102e3821b3dc7c137e7113989870e359d6504 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
2d74d33184a6bda6a5356fff7549f7a4b768297d tty: serial: fsl_lpuart: correct the count of break characters
ff7074b5ab3553b57502d0ec49f6393bd448b47b s390/smp: enforce lowcore protection on CPU restart
ea2a087c1497fe0a8ba0396c41195e681d3b9dad perf stat: Revert "perf stat: Add default hybrid events"
e01494711d0ee127d65568b5df61ad3bec2885f1 f2fs: fix to invalidate META_MAPPING before DIO write
4985c62c62b911489c79bfa0311f354e0187c424 f2fs: fix to check inline_data during compressed inode conversion
bbbd77a7fe42acbc2f125bde2b98be5dbef7b523 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
08ba32e6df9523cb3b049fdbcc911ae6af0061a3 cifs: Fix memory leak when using fscache
aed98be086b985f40b4824e7760ceb5d2868e149 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
57d81e8b7cfae06be590d5bff439053a8a9134b9 powerpc/xive: Fix refcount leak in xive_get_max_prio
be510515ebbf58a25b9d8fa7bbc5226136c8cf08 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c92e56aecd7f8865a2b7d7bd65bc4958f80be79e perf symbol: Fail to read phdr workaround
aec0b2600dba608c76470b8670c78cd72027f0e4 kprobes: Forbid probing on trampoline and BPF code areas
6872613ab0b78d079cce7a08d7bd7a9f12590101 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
cf9cde0e8dc12fb73dfe6b056b2a6b7f46bb0274 powerpc/pci: Fix PHB numbering when using opal-phbid
2241ffb9a0cb764885284fac0da0c61ff3a1f80c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
31087f2fc4dac8c1e9fd9d791c3ca0d70a0c12b5 scripts/faddr2line: Fix vmlinux detection on arm64
0c9d5a4e7fb8717771e8397d4b087533e4b0463f tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
2c75ef335a0c2e95557f9faab3fa64909e61df8e powerpc/64e: Fix kexec build error
eaa80aab264b416872ce0b134ce718648f7ab3ce sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
84f21f3bcd78d13827c1f2c5a5d39dc10b06b8d4 x86/numa: Use cpumask_available instead of hardcoded NULL check
c8009cb42b3dca5c0413e05e1f287247009b8bc3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6b859327e766afef6ed30973bc270484336f5f24 tools/thermal: Fix possible path truncations
55a3698c9a815e821241dfda50ad9a6322e3f51d sched: Fix the check of nr_running at queue wakelist
4fb85f144e5cd87b892389304c858e44899c2352 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1e6cadd2d25ec3d5f766c4f686dbf7eefd10a646 sched/core: Do not requeue task on CPU excluded from cpus_mask
8932457cbfb0f2b9505c72a62771c8873e496ec7 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
35bb1222a1d3ef2408405400bd403f3e5baa42de f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
73f9e54f5d91776a894f199c5e71a48c5f5d35b3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ab83dbe0a2fcf86c5499710ce660924b69c1ae10 video: fbdev: arkfb: Check the size of screen before memset_io()
4f9b3f6a98547d81be0eb5b020e19b4bc928fe32 video: fbdev: s3fb: Check the size of screen before memset_io()
2c562741317e6fe11e1a34314dc637463ddb8e59 scsi: ufs: core: Correct ufshcd_shutdown() flow
596c9c2f500397bc7313f7d73c1951211dd50cd1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
77a0e59bee0972997f6a0acf843d8329fbb68103 scsi: qla2xxx: Fix imbalance vha->vref_count
702e266ccad971f0e3caf0df78fd1b34c639383f scsi: qla2xxx: Fix discovery issues in FC-AL topology
03543cc3a16641ea6e111079cd57a806779b88b9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f05300d80ecbade5903ec4e9c6d456a7dc43256f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
6c837a7dcf94466679e74e7c8f46b36311ce40cc scsi: qla2xxx: Fix excessive I/O error messages by default
bb293724bf1004651a91befad3fb2bfe87fa3415 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e39323ea7f2d595bf18f4b398e61aba470c10282 scsi: qla2xxx: Wind down adapter after PCIe error
69d18f6c5f6f81e105700641dd5b06a72a753720 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f5ba4d37da92092635705847cf9035a9cf813b8a scsi: qla2xxx: Fix losing target when it reappears during delete
7baac53332082b249220c3634cfb8053a19cb306 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d88710b1c70367d7952cb8af243a0dd43a75fb69 cifs: fix lock length calculation
c0cea1818e053a64f003e153692a235067e2ab6c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
909cdaa200abbded7339806080db11f1b1e17bcd ftrace/x86: Add back ftrace_expected assignment
641feb2240a6cc7b849ae430fed6b479802a39ea x86/kprobes: Update kcb status flag after singlestepping
716e867a61548837c153463944d03cf4d1d534fa x86/olpc: fix 'logical not is only applied to the left hand side'
9bf99b48c6f12767e124d1d89d4640bb5f7633d0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
701cd06c1eaef7a57fd478092d9d95c2da8302f2 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
1e42b9a60b3cf43b3b2d4bfcea395d6308e02902 Input: gscps2 - check return value of ioremap() in gscps2_probe()
0fb62fdaad19cb82980500802146b7dd18cf31b0 __follow_mount_rcu(): verify that mount_lock remains unchanged
8062dad5b25d674f46b0024030dc923b926ad020 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5aa73622a25a433c0583ff6b887cabd7d6acf0e6 csky: abiv1: Fixup compile error
d3e28a48c7b26181eddca6b4493d273153bb0eec drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
84b0afb7a6c4a191abe55870be38e7ef20f38faf drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d481aa7db14ba2e538e2693df82cc6916775382f crypto: blake2s - remove shash module
79365c00259915dcb29f235e5c45cf21dd93ccbd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4a4363b1b6f68794ba06003728233ea67ad74d0b intel_th: pci: Add Meteor Lake-P support
96c90f72105fa3cb299c494ed867f49ebec38c11 intel_th: pci: Add Raptor Lake-S PCH support
93f2627e59bd0300234cf62de638ab03205d3fd8 intel_th: pci: Add Raptor Lake-S CPU support
4d78dc9de8e6951fc4cce1bf00c567b0104a3371 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
595e626b95ed1b2ec3734965a9aee354d2d46dc8 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
45a59afd391a06f8c56fda826cf37d273533d662 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
34e1eacffc63934e3adc460ce1f76b9a73cead14 PCI/AER: Iterate over error counters instead of error strings
55972eb3b2277a40c0132503d5998698b086f567 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
6fdbfaf65803d8c39202c54300a9765712d645e8 dm writecache: set a default MAX_WRITEBACK_JOBS
a875e5fee398cd64e0d330fd6faa05861981ce70 kexec_file: drop weak attribute from functions
a3946540767aa37677548eca4214e74c5e970bee kexec: clean up arch_kexec_kernel_verify_sig
fc09575b0c8b449cfcac41093204149b708dc3bb kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
602e342f12fb057610da4e09b9fe8c6b1eb15045 tracing/events: Add __vstring() and __assign_vstr() helper macros
584d01584ab150e5875d8a33c4e9c48504f17d43 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2800620eea03340a424cb4454e2f29aa2f2acebb net/9p: Initialize the iounit field during fid creation
60ebe57c89465e85768f13b568190d005c44b876 ARM: Marvell: Update PCIe fixup
02f9fe9381ed12995a28c393d6a8166350fad13c timekeeping: contribute wall clock to rng on time change
d7fb3c5f60578a1f74419ad76bac0de64f36206d locking/csd_lock: Change csdlock_debug from early_param to __setup
61b46daf0541280093b45b4deaddee093f706477 block: don't allow the same type rq_qos add more than once
accb8c08cba105577539f9a2bd4b6f02154fb7df btrfs: tree-log: make the return value for log syncing consistent
b332bf4c8990fad0afe5fa892effe2e77f7ad9c6 btrfs: ensure pages are unlocked on cow_file_range() failure
01e0a3e261ae088d385453941799fb60c5108c53 btrfs: fix error handling of fallback uncompress write
92ad0ef1c0fb99717616a55a799795e80850a7e3 btrfs: reset block group chunk force if we have to wait
ea9ea116e8d1290e05e34ae220c7bd995d8655ef btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
785f6c5ed6a138c676b1e9db2dd7bce237a17fb6 block: add bdev_max_segments() helper
3872192fc5ae5d083ba7b94b32dc001290ebff19 btrfs: zoned: revive max_zone_append_bytes
2bcc8978e01322631db531c8b40d5eb66e75b15d btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
11cad509a159b60e46bd82fa45fe9240ae7321b9 btrfs: convert count_max_extents() to use fs_info->max_extent_size
eaf5d2d1afba864b1258ae420ebfbb15badc964c btrfs: let can_allocate_chunk return error
790305517c1c8f177f187b36f723f7239469a6ba btrfs: zoned: finish least available block group on data bg allocation
5ba49fcf130a8b2d702e6a5e685f2a1fc3afec8b btrfs: zoned: disable metadata overcommit for zoned
9083faad4a9e95bff8930490499f24f7793e6a4c btrfs: store chunk size in space-info struct
2360ffa35044de70e29c85c8cc84b159e736095c btrfs: zoned: introduce space_info->active_total_bytes
d161c544e5477cac14098869e015537bb18e99d6 btrfs: zoned: activate metadata block group on flush_space
2635f5065a3dc67fba09505878efc84a840f8405 btrfs: zoned: activate necessary block group
0d88e9f5fcb73529c1bf69ca71c0f3d33ba74250 btrfs: zoned: write out partially allocated region
76907ba829c6e55a5a16163e485e18e66c6f5ab0 btrfs: zoned: wait until zone is finished when allocation didn't progress
24ce7376a88c4e3410aef6a77ab979f114fd2426 btrfs: join running log transaction when logging new name
b5b9de5353f7bc0a6324c8b054b9f47787a9a3c1 intel_idle: make SPR C1 and C1E be independent
56d72f27834ea5ec4fb2d9d0bba5083237856032 ACPI: CPPC: Do not prevent CPPC from working in the future
4ec6f6ac4d42971529060556c976187b1ef5ed9a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
97bdb3d7dfeee9cd57fea7c14fee87372c80a534 s390/unwind: fix fgraph return address recovery
ad6e60761b9d5b765e223ca4002f9fc955a9f9f3 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
615b302a41f34e8236942674ed258d54d3925902 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
242d7662c45da5616cd826b101d42a581ecf4dc6 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3b7c7a636591dae927ccebd39b7d62e77ba8b746 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
3fca5bd1f80b310291fd40b7d1f2c96eec8e1e4d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
206defdb020d8d93aa1213391ab2b4e189bc7e4e KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
9cec2df67bfd49f9fe688894b428565926a635a2 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
95e1b3386950ca4ec78ee265558c1834c671b120 dm raid: fix address sanitizer warning in raid_status
a8f3573a47c8b829dce6a67bdad3d35493fe6850 dm raid: fix address sanitizer warning in raid_resume
80add31949640376c2b5e687f2422ec431e3df9c dm: fix dm-raid crash if md_handle_request() splits bio
9276dd1e9b082d4483d893d5a1052ba52f7eff7d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
c147c6002267eb15f0af3c0eb104711316188e17 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a7f32ae3ef7fa562c35d8469709c4675fc23d7e2 batman-adv: tracing: Use the new __vstring() helper
5feb4a9eaddbe71bdce72ae2837de4fda059bf6e tracing: Use a struct alignof to determine trace event field alignment
2a8385a844ab2b16a6b858a86b1ed1b7d1ead307 ext4: fix reading leftover inlined symlinks
2e4f0c5dd1e574e9c5e1072dc057cb7c6e80e158 ext4: update s_overhead_clusters in the superblock during an on-line resize
6eaccc8b43062dddcc653bedd8f9028d3f41be42 ext4: fix extent status tree race in writeback error recovery path
14e2a4908b17cfdd1fc08f691b9981007cbd49cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c14161a8c70d298948ce7cceec4a57cea6d7a6db ext4: fix use-after-free in ext4_xattr_set_entry
35b4aecaab86ca8789c565e7ce90dd6d88677f58 ext4: correct max_inline_xattr_value_size computing
106b395b449b1bc225401434fbc24217fd74e153 ext4: correct the misjudgment in ext4_iget_extra_inode
dca7de0346d9fff03ef14db8788ec14171d845e1 ext4: fix warning in ext4_iomap_begin as race between bmap and write
2d724c540907e1414dbb6d01d186b5222b41c72f Documentation: ext4: fix cell spacing of table heading on blockmap table
4836efae93398ef0d108c71b44381d87d5d44e0c ext4: check if directory block is within i_size
91667569b297c0a0cefbac9412b216f83b1e4b27 ext4: make sure ext4_append() always allocates new block
a9dce365d909a0c06772c25be15e264c9eee68ba ext4: remove EA inode entry from mbcache on inode eviction
219d567ee62c94142c30eb71dcb9e82b48940167 ext4: unindent codeblock in ext4_xattr_block_set()
00a6694892ef0ec76e72b461a84fa36275842d3d ext4: fix race when reusing xattr blocks
f85a45f5b6894d8a60bccd9bbf5c60fda5be2e39 KEYS: asymmetric: enforce SM2 signature use pkey algo
e3d2050ec2efd1608f1aee2ea0fcd61e1bfb3371 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c000318eae6b7279b39aeca33e2ed14db0748256 tpm: Add check for Failure mode for TPM2 modules

--===============1157230511371056043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a969d666d56c-75417e5f5c44.txt

a6785432c093a44320d842bac5df123c3c39c910 Makefile: link with -z noexecstack --no-warn-rwx-segments
4542855bf66b46389e27c6d84bbf93ade6986aac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
95f14596f36148686901a53370053787f94cb4db scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ae8b3b899e7524992a99dd20071d5b3b836c20a9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cc7d2ff7848c8095f566cde703c2666a546220e6 igc: Remove _I_PHY_ID checking
262e6b3b794df2e259ac37ae6fdd5f985bb959d0 wifi: mac80211_hwsim: fix race condition in pending packet
364161b964859d5d041d0c8872fd750e9926f1a7 wifi: mac80211_hwsim: add back erroneously removed cast
205ad55d4466c58b06f45a207cd207ccc8cf301b wifi: mac80211_hwsim: use 32-bit skb cookie
623f457b7228a84dfffa6ff2082cd094d9dc0607 add barriers to buffer_uptodate and set_buffer_uptodate
679d40ac7cb59af14f004ff4e2aa1874fbfc364d HID: wacom: Only report rotation for art pen
59064303ac340fb5712c3448f66861377fbca657 HID: wacom: Don't register pad_input for touch switch
0bcb2cc97553d833ae311c38b6741b74251acbc9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a98bf298bcde721c929f102bc5b01648d66e80f9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7e9ce2529b18f67baf8f3fac192a6505f11f369a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7a9c22ea92f95a6f66a226f48267137b8d73d6f5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
cf1b51a8cad26aa79719dc90cdf0c2bdefbccf5c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
75b1cfde84380514784b5348cbfd770458740112 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ee1a560c3286cbabb1c5eb3c731607c44c616165 mm/mremap: hold the rmap lock in write mode when moving page table entries.
72ada5b8877d3a6b7b79f62a34b813100fa43d4b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d03ba76ce68814d0a812374dba788952c47ef353 ALSA: hda/cirrus - support for iMac 12,1 model
fdb88d5456e926ffbeef84e5051bc21c0146c8e9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
81822c9470231cf7cd1713aba2f1883f1e690b4c tty: vt: initialize unicode screen buffer
299b6932c6b9429062b5b20c0ec18046827ae213 vfs: Check the truncate maximum size in inode_newsize_ok()
49c2df91a3fe99d559aec0fb1a5e945b3bff0d97 fs: Add missing umask strip in vfs_tmpfile
138fc39ea1f10b24f938792bfd94dd52ab92f33f thermal: sysfs: Fix cooling_device_stats_setup() error code path
7b19ba29f8fe896d0b405964a89605cfe9d4acab fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e15448fa7cf965ff76907931861d548a277119fa usbnet: Fix linkwatch use-after-free on disconnect
d51b6864965ae819ed00fb98db4e2218da3f3acb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e6367abcac68fc2d35bf46324c5d99025d38f70b parisc: Fix device names in /proc/iomem
c25db0092325d73dec5a6c6b25fc1384bacf8a1e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5084488849b436e233cf8023a96f43050746ad09 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9453bcba960b3d03ff6d6fd4c62848642ed1721a drm/nouveau: fix another off-by-one in nvbios_addr
078bd902d43e2f703d4aec78ddf6e79dc857d328 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
71e2ac6c573f4821399be5370e8ed127a46d8c6c iio: light: isl29028: Fix the warning in isl29028_remove()
a710d8b6c6c45809563792c7ee5be0090ff45267 fuse: limit nsec
7d836823a63d7aa47465596227cc912001aa3350 serial: mvebu-uart: uart2 error bits clearing
128a06af97ad2d441e3ea0494d9f98be19eb2421 md-raid10: fix KASAN warning
501d55376c4bff59e5cb3e6bb36b06ed2ad63c35 mbcache: don't reclaim used entries
1dc7379cdcd889e17ce91d8cf83b3bfc323b53f3 mbcache: add functions to delete entry if unused
241566ec4380a2a6ee5a5919ecd44964b2a8b5ed ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
722dbbcb130e3d5859237e7c03112c9128851e94 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e58d98fac47847b25e31667abdb1c0e6f5dc6e63 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
90e3a190ab429d5d2ec8e26748c6bfb49f25f377 powerpc/powernv: Avoid crashing if rng is NULL
425253ae47edd1ce7ce52764e681ca3d6bde619e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d95c67628c288f7ce3fac23dd4fca6fd1dd8efb4 coresight: Clear the connection field properly
ce692ef16f14552bfe8139717520e80e103f6076 USB: HCD: Fix URB giveback issue in tasklet function
3f36e543653ccafe32cbc8eebb09b4ebaa3b42d3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0cbdb6e739510cbe0091d9fe1bee9169905fbe2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
14f3a8bb70146cfec940a45def1e96730aaf3151 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d957a52a98126a0dc01308026bed7f661db4405d netfilter: nf_tables: do not allow SET_ID to refer to another table
db1cdb55f29a3eecb8f910c184eb3aa8d469505c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cd40c9d3dab767c4ff205dafbba1a35a6dec8e63 netfilter: nf_tables: fix null deref due to zeroed list head
2c954d90c4639fd5135674a1912199464fe7c453 epoll: autoremove wakers even more aggressively
fef6ebcbe826d04109bce2383c6b2aea07e49b86 x86: Handle idle=nomwait cmdline properly for x86_idle
45404149604887e98aaaec2c1660329cada4caf6 arm64: Do not forget syscall when starting a new thread.
6b2f3c25ad0db4fabe1744a73d400e106c2eca0f arm64: fix oops in concurrently setting insn_emulation sysctls
abbd8a947f73fb7d4df7bfaadffeaec552cd80a8 ext2: Add more validity checks for inode counts
bcd4327b5263e675aaeda3760229c855ca0e98d5 genirq: Don't return error on missing optional irq_request_resources()
a94c0527d2f48d1f26c114d2c396965871e037f2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7b3da59358e6e617d9d8681389083972becb5e9b ARM: dts: imx6ul: add missing properties for sram
5fc88b9dbd986536ce05efa379614465f52ec21f ARM: dts: imx6ul: change operating-points to uint32-matrix
e890b1123e0dea3ab1aaf3777de8e3b43f032d28 ARM: dts: imx6ul: fix csi node compatible
857021272de0898dce52a09a421c4326a44c9ade ARM: dts: imx6ul: fix lcdif node compatible
b9fa9204f83ad828871e9cc7806593f1f5b3af59 ARM: dts: imx6ul: fix qspi node compatible
230fc72d12a9a912e01107d4a69bf365060ab3d5 spi: synquacer: Add missing clk_disable_unprepare()
37d793f70b7b990d22de1fed2e4df8480e0da5ae ARM: OMAP2+: display: Fix refcount leak bug
5b9fe036af75455c90cd527a8e8a4810ea5e025f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f504cfa18cf9dcd0d517bd2eebec1d71f8896359 ACPI: PM: save NVS memory for Lenovo G40-45
31ccfd865f6e6df74dabeb799d1d1a86c0e692d6 ACPI: LPSS: Fix missing check in register_device_clock()
83161a080471413998d45605003e690026c1bbfe arm64: dts: qcom: ipq8074: fix NAND node name
7618bce9339b2f47b40a7b371bd27a5934a636d4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c431ec004a009246836ec632464c44cb127aaef4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
12978c2585a8f6a487bc658725e3901285622ecc hwmon: (sht15) Fix wrong assumptions in device remove callback
9b77e927df8c0e29335e66ac47fdbceca803af0f PM: hibernate: defer device probing when resuming from hibernation
9407870d40aac5a6a7e85670e7b1c42aa4ddab1d selinux: Add boundary check in put_entry()
630508e7875bb59f7737b87b9eea3424120db21d spi: spi-rspi: Fix PIO fallback on RZ platforms
ec71f37f3d6f952a0cd1e9cd7515b788277d07c1 netfilter: nf_tables: add rescheduling points during loop detection walks
0501c7534e60a4bb73fd4ff816b268912874a21b ARM: findbit: fix overflowing offset
4120132bafadc1740990721eb0a919f14347e5a8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2b202d5e4d788d06c3b0f4cd78f53ee1aa7c10c6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ca518145baf087f28ab2ec9b7457df14fef6ccc4 x86/pmem: Fix platform-device leak in error path
69fe5763be0f28d766e4f8437da8a223971a6b54 ARM: dts: ast2500-evb: fix board compatible
2b4361d5304c888014d971c28610205ce46c9216 ARM: dts: ast2600-evb: fix board compatible
6f538b1987f6af422d9274e68fc4917e41757cf9 soc: fsl: guts: machine variable might be unset
ac3e453da08ffe75282729d14759a932c7ad906c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cc6dad02ebaeefa8ae263d6a61d128d82a516b2a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1a7b70068960be5a98df9240653a90b7b4bff4af ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e7cec27875df8eb162a81200bd2373c1a069b5ec cpufreq: zynq: Fix refcount leak in zynq_get_revision
6a2bc1f6e26f55b62a44c63612bb2eae09da5561 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
93a516a97266dd729f97426e66186462c8243aef ARM: dts: qcom: pm8841: add required thermal-sensor-cells
56e3af718c23b1f0cc8847218cbc187f613f6c80 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ff607bd4d52eaa18887d3475658dfe0429397033 arm64: dts: mt7622: fix BPI-R64 WPS button
2982707f8c67665d6f15d13b9032e749e0333ce3 erofs: avoid consecutive detection for Highmem memory
b613cfac787e672d640fcbbaedacc46a4ef4de02 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6cb285cf70fc4290275a654d0fbfc5d28aa557c1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6e4682f9953cfb048c98ff0e8271e748d30b5a10 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fb0957efb5f27071c78900a5076a09365ceb651d thermal/tools/tmon: Include pthread and time headers in tmon.h
a48ec9f371b01f70671bda52b4a2c0ea411ab027 dm: return early from dm_pr_call() if DM device is suspended
a595715a70cd404afc5bfa101e90aaa00e41e40e ath10k: do not enforce interrupt trigger type
527ca2087287d7f494e4d0438e05f0fbc825cdae wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fde3126df5e89e505e82300695fa974b388d340b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d140192bf1ed8868227680b436b7895d633d768b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cf41ae1a25aba18f1e23c4d1d05c456db80af4ed drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0508997993006ab9ade7cb5629a394c9db7b008d drm: adv7511: override i2c address of cec before accessing it
f22d07a41c268b354bad8697f13e0b6a678098ad i2c: Fix a potential use after free
aff3aaca6ad748a0d06f6a5d0ded9586accdee8a media: tw686x: Register the irq at the end of probe
009967b6f7c16639ad7ae72fc6cc780135d0da83 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
48c64c16c703465fe723211512124711df2e0160 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
af35bc491b3f2adc6c2d02ad57a099a7da96897b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e6b57b4a4b015bcb55417306b46f1086ef5a2aa7 drm/mcde: Fix refcount leak in mcde_dsi_bind
3fa430bad764089bac72ca09921ac506158e2d31 media: hdpvr: fix error value returns in hdpvr_read
56d7af61eb5b6407cbfbe8dd9bc1a7640017ff61 drm/vc4: plane: Remove subpixel positioning check
34774b528b245787a3cb8dd0b261c3607995bdde drm/vc4: plane: Fix margin calculations for the right/bottom edges
3278c4c9810f50457666be11d9c60e6373aafea8 drm/vc4: dsi: Correct DSI divider calculations
482c75479693cf78130d93d057aae339aafb948f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1d97d50bc32808fdc112a2443c9f93cd88886cfd drm/rockchip: vop: Don't crash for invalid duplicate_state()
50257fccc2f76df87c041f136b793af8f06e5ed8 drm/rockchip: Fix an error handling path rockchip_dp_probe()
41186477cf1be682aaa3945085ed86cb95b9898b drm/mediatek: dpi: Remove output format of YUV
c7f77968fa0c4c97e918fd758f1e96ea2845bb38 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d5990492b63af247b3c8136d10090ae675243574 drm: bridge: sii8620: fix possible off-by-one
ad5b933ee3487a0f47c7ff3cf2fb513b9774c998 drm/msm/mdp5: Fix global state lock backoff
ee0a502316360a6c1d07881736ef09288c2f5de0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c704c2f13d03c6899f2cad3492ca06e67f6db5e6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cbe201c6d1d80d5ff1639be6dba5b36b527d2675 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
964e04115e85ad1e42727dbfdb15e6df6b77af7a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e36d3fb4655d246a6b5ca36b8cf0ad7ba486bc57 tcp: make retransmitted SKB fit into the send window
655abddf239a74d714b7a1ebc7787d268fec7a0e libbpf: Fix the name of a reused map
13d379ef9f2e31c2e2713359cadb0145310beaaf selftests: timers: valid-adjtimex: build fix for newer toolchains
047276b317ca45f2c767b6126d049d2ea7bc7508 selftests: timers: clocksource-switch: fix passing errors from child
1bed82f09c9a34ef5bb409ac83d2c894e7b770ae fs: check FMODE_LSEEK to control internal pipe splicing
e866595fac3a8037d73277d17f6e02210f62be45 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ca575bd665e27a789bb444f901322d4647ff4da5 wifi: p54: Fix an error handling path in p54spi_probe()
4f982c21faab4ce3ea4fd4b6ee32d152b5d787c6 wifi: p54: add missing parentheses in p54_flush()
a88926449e6a300aa22e75cee81c27369ee42bd0 selftests/bpf: fix a test for snprintf() overflow
ab3803bb772df8d94ad3830f3185bc1c2493c1f3 can: pch_can: do not report txerr and rxerr during bus-off
c564753de0688d9f377a0716527ac9513fc7bc76 can: rcar_can: do not report txerr and rxerr during bus-off
6f311ff398b3e35f34a48f0e097d493a88e7ae35 can: sja1000: do not report txerr and rxerr during bus-off
41879379489e3fd1fba4b814d0c4c6180c91e0e6 can: hi311x: do not report txerr and rxerr during bus-off
f48a4a2d28abea88f75b8b105378be290158bfe6 can: sun4i_can: do not report txerr and rxerr during bus-off
5b1c00a02c7a67a2cb43ef607aadd710e45771fe can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a59eb907ffec443711599813cd181e475d16458d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dc919f2af12aa977d2a1cba8ab0872748203b395 can: usb_8dev: do not report txerr and rxerr during bus-off
686ee274ef5fa9cca2d3ac6fe7e3df1e6eee2cfd can: error: specify the values of data[5..7] of CAN error frames
2347c48ec6612b5566621389073bf8983fd58b4a can: pch_can: pch_can_error(): initialize errc before using it
4b6fa694319b035ccbcd28af480f87e0f5db603a Bluetooth: hci_intel: Add check for platform_driver_register
31bceb71a7bcd3f7c6c3efd9011573b7d1f25699 i2c: cadence: Support PEC for SMBus block read
39dcfa96682e553fd41fb47a5f4b21d1eed4baf5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d30ea7c96c17900d4e053010484043d573b30fe8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b6c77b6f1297e566a6602ab6ffe0ad6284adeacd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b40c48bdd083de0709b055cac6312f9ff955b3a9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c5a03e49f07511a137bbb474b8a65b65137d555a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7515b440c83ac129465560a1a4fddda2e2c72688 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bd545d3fe15e6753c376045cc5840cb8930e0e03 iavf: Fix max_rate limiting
2726a3dddafbdceaabfd07c58e770392ce07e3dd netdevsim: Avoid allocation warnings triggered from user space
0d15c089a633e8d3e767515faa7da95e8cd84644 net: rose: fix netdev reference changes
8c854ec1dccd93357ca145ad64748de61a2272a0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f56ef78ae8496540c2a84133ecc94113ececfaa9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ca4471ab1089aa3119bb0e590902e85fd4f065d2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d97144db00a8f9b71525a3c6b70dda376e16589e mtd: maps: Fix refcount leak in ap_flash_init
fb5f03e883e961b745751f71e911920b121113b1 mtd: rawnand: meson: Fix a potential double free issue
d01992ea1fc07cbd5b03fc456d130d63754c9227 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5514a388d9c750eb534e628b6670d073c9e8686a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3d96b5f4b06eb3ee318ed803ba4ba6eee9c58c05 mtd: partitions: Fix refcount leak in parse_redboot_of
a4b7b440e54fd805babc447943befc7a081ec907 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1a0ec24c61fa9995912207d05095e61d39a268b2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dc4e09b2607a3f2932b782b5068afdd6935dd145 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
56c4a4af7fded48599b8e297a6880b4feb102698 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dcd77153405da9c09d96e659b5d0453080bd34c7 usb: xhci: tegra: Fix error check
e6ead225228658bae14696017340a5371e01d8f5 clk: mediatek: reset: Fix written reset bit offset
574e89533ab3a6a8003a540b04eebc1e26e366dd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9b7ecbbfd29a1d99d94948c93ef5352a85e9b6b0 driver core: fix potential deadlock in __driver_attach
b5f0ce39ae4d4ce903339c2da57cfe26eadcf6ba clk: qcom: clk-krait: unlock spin after mux completion
6c3d6d4dbd2bdde270e98c3449fa8a4f26a2beda usb: host: xhci: use snprintf() in xhci_decode_trb()
c5554436aef114cc8ba43d868073011266cf46b8 clk: qcom: ipq8074: fix NSS port frequency tables
7e29ef04ee7c22493dc2c5ce66ee757443596b6d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
509ea2f720d2ae99ab6403d3b5dc19c390128ebb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3aa00a6f45305ff42eaa9dec42ac99c4b0b1cb0b soundwire: bus_type: fix remove and shutdown support
d41b0b85586ea40fc79e0d75cbb1b238cb2f0859 intel_th: Fix a resource leak in an error handling path
880150f24fbbdfec5384dc2c022dd1f45ff02fb4 intel_th: msu-sink: Potential dereference of null pointer
336837d53cc8149c4c1b5f5cfc01ff604e513c6e intel_th: msu: Fix vmalloced buffers
95697a86c3808dcd551ea6757c8b0cba1d875dbe staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f16b1b9b79776b3e1a9e35d41f25816f48a03bcd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
49a34dad184f8eef05090a5c9f44efecd014c606 memstick/ms_block: Fix some incorrect memory allocation
0fdbfff2a4d29a1c34935560b2860f2b2a571e8b memstick/ms_block: Fix a memory leak
f9e5d29f311e41a96c0703414bd0b3355da05890 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cbda250485bce545018a46e56c5d799e207cba35 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5dbee31b3ec337f108d5c1bd05a0ca9abea562ea scsi: smartpqi: Fix DMA direction for RAID requests
09c1cf85d2124c98ac8b45cf63d526cc2b7676fd usb: gadget: udc: amd5536 depends on HAS_DMA
789c7c306f64a94e5d076ba72144c5706b11c0e9 RDMA/hns: Fix incorrect clearing of interrupt status register
ee53dfbd2ae85accd873a7d8e69766890fabccfb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bd55a832fed877130fd61e7025b8b3496d7b139f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d0c6701bd189f731048fbb915381317bc46c3904 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f472789fefe4d552ac98a44aa230b9db098db9c2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
95d6e2605c86019b4478c9bca80b5702be39ed57 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a5d11d085ba599193733d88cd620e2c7a9005eee HID: alps: Declare U1_UNICORN_LEGACY support
30e20acbadbb23d6f74e0fa85d2dec19a600ba6d PCI: tegra194: Fix Root Port interrupt handling
9c8968473165e4e7a1939f422531b8889ffbfa5b PCI: tegra194: Fix link up retry sequence
65cf8beb0f13512bc8f210750db33ab7b23d8c0e USB: serial: fix tty-port initialized comments
82b58bf8832d2d4cc15cee2bb1e6cbd1a9d1df9e platform/olpc: Fix uninitialized data in debugfs write
85791cf6f9e5220b7cc4263eac097fffedda5888 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fc40f8ff35dcaec5715376875c592a41ff7abf0d RDMA/rxe: Fix error unwind in rxe_create_qp()
633460ac30df3ab23c488ff085fc2efca6cb1c78 null_blk: fix ida error handling in null_add_dev()
2ce3a5fa7330672a0b76e696fbd5fce2c239017c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8c456fc14808033ef211a5ef7a0fc6de223bfb3d ext4: recover csum seed of tmp_inode after migrating to extents
5554dde89173e678597ed5af91c5ad2938f3d2ed jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
589c569d60853fda3483e533202fbf9837de3f0b opp: Fix error check in dev_pm_opp_attach_genpd()
2e888e49330dfab6c078bbfbb550036c61e8e127 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1e75ca494df8b998cba5bb4f120d00a2e2cac40d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6e2d9a1e4504f4d87a0760e4b6a688cc6e064206 ASoC: codecs: da7210: add check for i2c_add_driver
c4e59f2ff628fdd3fcf76c7757759a06db4a1fec ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
705e49bac7ac2f93fe88052d4eaa853f8ec11779 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fb7449cbab1f370cb5c96b48cf840da050cd63b4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
600fa20404e211bfe5737438b4ec96c142fd31e7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8a642f1e75e38a9334887060688d7192994673b8 profiling: fix shift too large makes kernel panic
39512551ffc12cf6b140c408002260e57e22bb65 tty: n_gsm: fix non flow control frames during mux flow off
ab2906adcaeeb50794123ca80ec85364363a1484 tty: n_gsm: fix packet re-transmission without open control channel
b629dffd4a5e51eb47cf1e5bc3aebe485c3efd59 tty: n_gsm: fix race condition in gsmld_write()
ef110d1101ca2d9dd9e42bd860001ce03952d6eb remoteproc: qcom: wcnss: Fix handling of IRQs
d41e30192c774d5f1a8e0d96a68ffa8faefadfb7 vfio/ccw: Do not change FSM state in subchannel event
5ee001be3f4f8d5dbd2ad2bb6616cdd17af66fe6 tty: n_gsm: fix wrong T1 retry count handling
20f54fe73ff9aeb8de43101878339538527b27c3 tty: n_gsm: fix DM command
d34f86a29b9d21f6fb86aa5f6fa63cebb7cceb78 tty: n_gsm: fix missing corner cases in gsmld_poll()
402c07c749c502a5f3dbc90f160e0fb0d16dc693 iommu/exynos: Handle failed IOMMU device registration properly
3c107821fcbf6259492eaac5fee51499d5a40392 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e4f27bf45fd26b214f0641407f99b450b3f2d324 kfifo: fix kfifo_to_user() return type
046e7d3e9eb6277fb444fd082ddf1375774cefd2 mfd: t7l66xb: Drop platform disable callback
39622d38b343c4d7392227a9e50595e69d039591 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bc5079a4a8cb43b6d8816ba95395f2c2baf1bfb0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3057eefaa73fd623661f701a3d6ede7053699bf6 s390/zcore: fix race when reading from hardware system area
af3e9bd4d04d0139d4d33751e6b63254a085db33 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
554bd061f1dd2d087e1d10634036d0bcc532ffd1 fuse: Remove the control interface for virtio-fs
89bef3a048e5cf147d8b7d6fc4345c1fa8235ff3 ASoC: audio-graph-card: Add of_node_put() in fail path
fbcba0f17919dad8b7e705021e42431694914b1f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a4461ff5ce995cc32bb3c2461f3b2ae2cff0e8bd video: fbdev: amba-clcd: Fix refcount leak bugs
1712bebca28cc5d4c0327e83be088333d07d7257 video: fbdev: sis: fix typos in SiS_GetModeID()
44badcf7e84c4caca7ff8f6174bbe70021097d95 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5399fd62de29ff5ceed37512cf6058a14dd3d6dd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
116d6b823998e3c615d59aa0bd22d8634c7a6730 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cb19b11f5b97d1f8bf5195682ba0fa05137acaf4 powerpc/xive: Fix refcount leak in xive_get_max_prio
dcd79c421409c1eb0c3647d60570c038e00c3ffa powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7da310754ca542de5d4577b1f5a648e75fb3ff81 perf symbol: Fail to read phdr workaround
46f8268364c628e0710e8e74c85c2d0d0f7fd6fd kprobes: Forbid probing on trampoline and BPF code areas
d14c230ab957741e46212d95d10e2c45c9f6fe37 powerpc/pci: Fix PHB numbering when using opal-phbid
ff39c03eaafe80cda6dbb5915d16b78aa585a33e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e75db8e502baacf96255b29a45925b43a1827df2 scripts/faddr2line: Fix vmlinux detection on arm64
76ce6931604ad1fbe9110239e636ea3e174de830 x86/numa: Use cpumask_available instead of hardcoded NULL check
6558bd83f480476ccfd52871f9657ee522019fb6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5dcc7f1372928eaaf0c2b82e383fa8b245af6d80 tools/thermal: Fix possible path truncations
790335bb48b06d6934f8ce00bfed0d9c9108e9bd video: fbdev: vt8623fb: Check the size of screen before memset_io()
f4ad88f800fea458ecd847599fce6a1232cf878c video: fbdev: arkfb: Check the size of screen before memset_io()
0407465dca8d45d9256c1cfaddaf9347bad70079 video: fbdev: s3fb: Check the size of screen before memset_io()
fbea8a7dd13feae2770f02e439dc600fa5b3713e scsi: zfcp: Fix missing auto port scan and thus missing target ports
33797ac57fe93e48fa90a346130ede0f3b787033 scsi: qla2xxx: Fix discovery issues in FC-AL topology
85794df6d55d4036254f03f10f8483cf355a6233 scsi: qla2xxx: Turn off multi-queue for 8G adapters
7cbc88d829190e595e7975c29ecd597ef8dd56e8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
faed236001ddd5294c77ec9b8e950eaf3899faa5 x86/olpc: fix 'logical not is only applied to the left hand side'
75417e5f5c4472a74e06f909c595b6a3ea335540 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============1157230511371056043==--
