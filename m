Content-Type: multipart/mixed; boundary="===============7978239089149861870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 14:41:42 -0000
Message-Id: <165763690213.9439.10521906913965664636@gitolite.kernel.org>

--===============7978239089149861870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 8d01f8f6bd9f471aa8cd6aff74395c51ece626b6
    new: 761c00f9e8ff25c5a16027ee1f808d535ec7935c
    log: revlist-8d01f8f6bd9f-761c00f9e8ff.txt

--===============7978239089149861870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d01f8f6bd9f-761c00f9e8ff.txt

563dbf1f05a7a9fd8c7490846cf37fe5e5e95c0a io_uring: fix provided buffer import
9855254ea1e693ae965581804222b1b5487cf7f1 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f463862f8d0404c860b4a6eb7547945e2022df53 ALSA: hda/realtek: Add quirk for Clevo L140PU
0ce4a0757330436869d0e3e1a00b5093d02f210e ALSA: cs46xx: Fix missing snd_card_free() call at probe error
87e88791359af326f0c894f61ba4972750893ab3 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e52de69a0e268d5c92c8785a255ce595510e2d0e can: grcan: grcan_probe(): remove extra of_node_get()
9e0f24c8b59c7312dec94f5b2c84af8b3b819a38 can: gs_usb: gs_usb_open/close(): fix memory leak
71e430451328add23708e34f3c00aa621fcc332d can: m_can: m_can_chip_config(): actually enable internal timestamping
571fdd466035c008e8fb20558c72918e77c38622 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
83a3b5d16108546c90caff403b83ac5b21d52590 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
73a668087fc6e8ff40a578227501f01bc7ccbf97 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ee445107d275c707e6f4de087aea2ab2d39b3c5a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
2c4c70d0f5f3b4e0c4c48e9081cb72da3fcded5d can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
ed6cbf7343b3335e28129595853c0fb36032bb5f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
f8b8233a1dd9eea047bb258565a6b70f26f5feac can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
15699d5fb5de0882b1e2042b389ec912dd3a51d5 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ed068af60cf50ca233df3f604dbb0b91050c82e6 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
875ff2edc7d8e1c22d52c3cb87be71eb0c2b5b06 usbnet: fix memory leak in error case
616ba5b31e08bc0a41c3aabf501ddecd166ab38b net: rose: fix UAF bug caused by rose_t0timer_expiry
3e824953cef1e7416cb338beaffc597ccf2c8a2b net: lan966x: hardcode the number of external ports
6f59ccd1b51bf7460bac7e9707d7de428ef67bc1 netfilter: nft_set_pipapo: release elements in clone from abort path
4de069165b20901d264f9b79a7ff1be76706652d netfilter: nf_tables: stricter validation of element data
98f2cdd1fdf93d9ec2d68f242924c0bc5eff6a3a selftests/net: fix section name when using xdp_dummy.o
e84383ab4374fae38ca7fdcb5980d06eece0c7cd can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
9dd64971b1e8b9ff32180917c030fafcfb620354 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
88949f64055e4a70315cf6ae63ec691a951df1b5 can: rcar_canfd: Fix data transmission failed on R-Car V3U
d40b9579f5377c45c80d666b29c61e9e0c82aabf ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
7472a797ce3441deff863718e38fb9d6067d7e9d MAINTAINERS: Remove iommu@lists.linux-foundation.org
0efe54ee69b95296079727050bbb107136fc2ac0 iommu/vt-d: Fix PCI bus rescan device hot add
05b509e590a1228b2837c55e846165b9284430a9 iommu/vt-d: Fix RID2PASID setup/teardown failure
1f4e427be9080e6d13551f1f312501e1b7ab5981 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
27b08429e0bfe6b14c58aa3568fc7d1d0226b9c0 cxl: Fix cleanup of port devices on failure to probe driver.
8aa19d797f1da66d45d5f6d658315929b1d33238 fbdev: fbmem: Fix logo center image dx issue
624d1de401f6ec5638f67eb5effdc2ee0e400145 fbmem: Check virtual screen sizes in fb_set_var()
a960e0d4312ac4518fb60450ece49a23cb4884dc fbcon: Disallow setting font bigger than screen size
68c178f31e0e66a348c4039a765b7b037086bf27 fbcon: Prevent that screen size is smaller than font size
b1cb38994abdaebdf75d481af80aa184852ae553 PM: runtime: Redefine pm_runtime_release_supplier()
3e94691c6d4e666521eaa0049e6352455ae73751 PM: runtime: Fix supplier device management during consumer probe
6cfb4d51e2ab7bac020f654381c37e7ce36df93e memregion: Fix memregion_free() fallback definition
b4796ad40f51da8a595313ec53ab2f039c0324b4 video: of_display_timing.h: include errno.h
680283214fa384e3474e3c967497a065da52cc06 fscache: Fix invalidation/lookup race
aa7b9319a876392c3133b279d4203e2c0d406049 fscache: Fix if condition in fscache_wait_on_volume_collision()
f3b702f5b14dcb27469d7ce175579a288c4916dd powerpc/powernv: delay rng platform device creation until later in boot
21c9e8850548ee2ed2e4cdd58b27c47816f8b083 net: dsa: qca8k: reset cpu port on MTU change
091cde71943342ee5e64e0f96cde2f8803243848 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a5647a5cda075d1f4029bc9ec72992fd79e89fbb pinctrl: sunxi: a83t: Fix NAND function name for some pins
cd6a430780a795d7a25f7e2ad77970abcbe63f5f srcu: Tighten cleanup_srcu_struct() GP checks
b181b631b64bc8a89a55bf70b1f85bedecc66884 ASoC: rt711: Add endianness flag in snd_soc_component_driver
692519aa8d9046a22413334575c7a8e80d71fecd ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
daf2bb4fdfd26a3ce9a57543e94d7aedc0a58b09 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
d3f57675ef93029c89e0fe0002f75ad10d55abf6 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
38542a57e5f7bd821798364df7ba51f564719010 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
f02ad7e6978ae5121d90d1766da5ee145b0e842d arm64: dts: qcom: sm8450: fix interconnects property of UFS node
f389415332b64e5852f57cad8ea380f55050c069 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
f1278e7f2620a028caf9cac207f66eb2dcd053e4 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
fcbecfeb3eaae72901321dc181b09fb093b55b96 ARM: mxs_defconfig: Enable the framebuffer
01efdb4f0667b25b990bc3adf5ba4f2c030d0712 arm64: dts: imx8mp-evk: correct mmc pad settings
6411f0583bdef02789e91e697afe6ce8ff31cbea arm64: dts: imx8mp-evk: correct the uart2 pinctl value
a8d3bf8ac4a31373417945584eb733a2dfea8fd8 arm64: dts: imx8mp-evk: correct gpio-led pad settings
d2ce59e2591a4cdc9b71517b1ec16d821b094293 arm64: dts: imx8mp-evk: correct vbus pad settings
20bf5e686a156871f30bef3b6f8d8b5248318253 arm64: dts: imx8mp-evk: correct eqos pad settings
ab5f6ce40d99f0e86ac04a2243c74693e2f21c72 arm64: dts: imx8mp-evk: correct I2C5 pad settings
4ff456952f5d968b5cac168ee4520e805b9f1e19 arm64: dts: imx8mp-evk: correct I2C1 pad settings
5cc1e5a72368134b351116b564aefd575c7dfaed arm64: dts: imx8mp-evk: correct I2C3 pad settings
377d2e9b065e541d342e204321ab194135152dff arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
a2fe42bacf344314d64fc5a07fd700210a06d472 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
9d9e46e82d1efd2bd1f27742048fe96173539f94 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
f61d111e6fbd1d9cd3b14a8fec3b0a46a1e7cf24 pinctrl: sunxi: sunxi_pconf_set: use correct offset
1dfdae6b9962e3daf5cf28580a0467592be137ff arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a83e8e1ca11af5598094e9f036e177e9cbc1eaa6 ARM: at91: pm: use proper compatible for sama5d2's rtc
1ad2b9d2b650e035d500f4e089b500c39abf8a46 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1bbfb587a9503f2f645335bc7084175434181f2e ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
3ca66e1f27627fbefb2758dbfcfa90b4a548cc2e ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
29bbfeda6c45251d24dcc207543fb3147099bb75 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
fc43cb544858ce974ddfaa85043d69339fe49d8e ARM: at91: fix soc detection for SAM9X60 SiPs
7587fbfb01b1626e1642082d1809817f702b13fc xsk: Clear page contiguity bit when unmapping pool
029c9eadc41b860568c4436643508335eaf519e3 i2c: piix4: Fix a memory leak in the EFCH MMIO support
0fa4d0a78514f97f40a89c86cac46e1169786b2f i40e: Fix dropped jumbo frames statistics
1519556ae330a7426a37c355dc277bd7a37d9fe1 i40e: Fix VF's MAC Address change on VM
0eb2fbdb6ac4d9298d9767614e456e968254b741 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
34589e3241a415dcccdb8aed81dadc0c1077b0b4 ibmvnic: Properly dispose of all skbs during a failover.
03b4c3d836040c1c7e8103d0127d1f422341107d selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
21f860f76e1ee4819f18d4d96b712cbff3ad4fb7 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
fc63886b175f1a2e25aba54eefeadcb5e19bd8f5 selftests: forwarding: fix error message in learning_test
e2bc7a8de08083a08e478ab1c5602fc83dc28a5c ACPI: CPPC: Check _OSC for flexible address space
dffd377bf56778fa83bf54e63b76e5ea8456e522 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
1d6bfcd648dce392f590aaa3ca85c5d830004a76 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
664420e98566722e9d9c6b8b0b2e5d4718fc109c ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
dd45e2f73bd7e4a2f97b2c53494018721696850b net/mlx5e: Fix matchall police parameters validation
db923df16e49a0a5063d67a599d47e7ff6cbaf9c mptcp: Avoid acquiring PM lock for subflow priority changes
832db2e74c9fe9e79b1817c525a0dc45a88988f5 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
681ed981a541796a6aa15aadea028c5d11694713 mptcp: fix local endpoint accounting
03bbe583d284b7d7eb2608e0f4d413ce64e0f920 r8169: fix accessing unset transport header
ca7004ebb50ba7abfb4202afe25f082a9dc24ca2 i2c: cadence: Unregister the clk notifier in error path
51069175380d3216269b8f1fe0b9d34c14e621e4 net/sched: act_api: Add extack to offload_act_setup() callback
b988b29ab6d9b8ea636870a4570b297a8f79fcbd net/sched: act_police: Add extack messages for offload failure
6813cc829338e6001154f13e63a5fca7d38093ac net/sched: act_police: allow 'continue' action offload
30d6a971bd1f7b38efbe2cb77a023ced37f3e48b dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
da0d9e06ce0ff399409f49b05e5e0125a068b77f dmaengine: imx-sdma: only restart cyclic channel when enabled
dd7e5a712a213f5b277f53ef78d09f59a606c2eb misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
4166a789e183793b45cdb948034dd4f06a1ad434 misc: rtsx_usb: use separate command and response buffers
a8b44a35646a3d8fd243869421fbe381a317971a misc: rtsx_usb: set return value in rsp_buf alloc err path
92c257b3885ee09b31369c3e244eb784e2063e97 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
be5400be0e070d02bac1119194a5506bf4d70bea dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
ac467ab4fb9f821bd8db1516d6c67a2051455aca ida: don't use BUG_ON() for debugging
9d0748acf1e7f29649a901e2371de04c9f01e470 dmaengine: pl330: Fix lockdep warning about non-static key
34031e54980ef2f676789cacfec87e969a3b76d9 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
0299b81acb347a7f7899729b4c12bdbff307cacf dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
1fd6787430db27d118eb013c77ed87c21f36c2d8 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
ffa260cd3d19b4e6a15502a5566c247b425d9533 dmaengine: qcom: bam_dma: fix runtime PM underflow
45fa255e0e194d3498e9e57d0f126e91c98ee272 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
761c00f9e8ff25c5a16027ee1f808d535ec7935c dmaengine: idxd: force wq context cleanup on device disable path

--===============7978239089149861870==--
