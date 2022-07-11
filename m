Content-Type: multipart/mixed; boundary="===============2605990025172292800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:57 -0000
Message-Id: <165753035791.31047.10371087321287981817@gitolite.kernel.org>

--===============2605990025172292800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: e68e5cf5ca6d9f2be9d4c04025f5f36b0cb57508
    new: 3c032a4d5696ca200b763ef36a7e3f8821f830ba
    log: revlist-e68e5cf5ca6d-3c032a4d5696.txt

--===============2605990025172292800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530353-084141dfaa966bf84bdd99d1da5a33226af2aa11

e68e5cf5ca6d9f2be9d4c04025f5f36b0cb57508 3c032a4d5696ca200b763ef36a7e3f8821f830ba refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yYUQAMSGXNT0+XsbkbdzJbh3
N+6ZdQlj/Ol2xlyHQ2dpuGs9YObgdVUTdNg1gkkvozgNMY4qgpBxcoUt47Ilmrg7
UwsAXo+VFQbD0TM4vaHddLOHvf0l4ObPCF1pk9r13CD9JPt7i35Hycj9+WdwrO2W
JWk3waCyGXmYa7qkVXFbx+a/LjIMaE1wZMdriALkj6HeTH7shYsDVTvV7lCXOAkN
1AQN1rb1pwxejeDZ4ezJwNG8EbfUNLtBNekqKDhr5kt+3V2nseijhz0xNDoQwbuY
YkqvakrJizh2GUQyuROZBtb4T7m5DA5kMtshZZ6lgpYS8+DS5R4DSE93r1uFEVoO
OV1tHKLcFbe5jXvpo5VKir0Zi5M/HKVvLFrlT2bZM1DM7bV+pf+tGoIzzHgnQGQ1
m42NeD2yX9CFSJFR/lhaZKQJG51sPUjjdBkl6G2nkEPwRrPN+IheKvgTtJE2V7zB
I7R5R4/eu9wtn49Zio0KwDbtdUgc/zF6N+JLD6EU8s/3izDH835KbPjkQbg1Wi3z
ffdZl9IBOyJPJyZaaAo/fOSoK8UhEv3bEX0hdkrCd/n3mGyLfCMcsS6YPsdyioWc
Xa3XC4vt3JiQxQTsojxpuukEbEoZZALQ5bgEEP5ZAmiAayDEOps2b9cGrRA4A9iQ
6AvhxdSrDzfMbYMixtIfZuGW
=9tpj
-----END PGP SIGNATURE-----

--===============2605990025172292800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68e5cf5ca6d-3c032a4d5696.txt

a8e5262629f68d966aba05a02e61255741cee69f io_uring: fix provided buffer import
a378cd9a3be121df10541a868e4ded66f4f7cad9 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
65df3245d79a16833228eace1f01a50689b4f0c4 ALSA: hda/realtek: Add quirk for Clevo L140PU
7d737d8874256cf6876393217b0b7d4736e5e61d ALSA: cs46xx: Fix missing snd_card_free() call at probe error
88e45572a714d63452364954259425f602cc5264 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e8ff92aefb0118ce4cad33d91f7c1f2b269467c6 can: grcan: grcan_probe(): remove extra of_node_get()
177ed2ed8c45b5ed93f7c2c28b5d9e064bc2939b can: gs_usb: gs_usb_open/close(): fix memory leak
88ea305912521788ab0cb34f599740e6fcd055f0 can: m_can: m_can_chip_config(): actually enable internal timestamping
1b904afe1246fcac6819c36a4f4a1081400a143f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
a147db4bae9aa03c36b259320570d90ae1513458 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f808fea4981d8c8201354a9e41b346c7253f3c1 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
d9b864fdee0a8f1ac92d942029c9188f5338566e can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
b2efccb8b7f43e3416bc8db50433c059d3f3ffb3 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
2b0bd6a79de1ccd591906ae6e3e5e75ef0629220 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
24297b6969d903731c3eefe57e50a82465f3503e can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
ab4a3a014daaaf0d87874e07b407e6ff87d13170 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
b0c84a9b164cb0110e410efeee678b2b2626d0f0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
aae59ed7703e1ce5fec5e8e5747a6a1277b24fe6 usbnet: fix memory leak in error case
a264bcdec3715b9934b8305e31bbff5a99aeaa2c net: rose: fix UAF bug caused by rose_t0timer_expiry
a9eb1e3500bb3f45cddf5bd19c2da28550005136 net: lan966x: hardcode the number of external ports
de59ba6a5b5c9fed2980ef1256ad06ac4b57bfaf netfilter: nft_set_pipapo: release elements in clone from abort path
85562cffd9d0e782f723348c3123d425f1b2279c netfilter: nf_tables: stricter validation of element data
38ec6043f7d5064d9e57b3465101e7d8d6942b59 selftests/net: fix section name when using xdp_dummy.o
9930e5509d23f9db973f1ac95ab01f922e72316e can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
42d63d95e7bc39baf031c25d85c35c970cca50dd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
103a4d662cbfea1e5350d492c1b935d707d25eef can: rcar_canfd: Fix data transmission failed on R-Car V3U
b7436516e63a0fa858a914ba45d153a63b72e73c ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
8ddac3a5f2e2386696dc73e6e486789f2ce95a67 MAINTAINERS: Remove iommu@lists.linux-foundation.org
eed2f8095b024a41bb3de31a7a72812d7db7eeb7 iommu/vt-d: Fix PCI bus rescan device hot add
da5a124dea795f4f600d464abc8eabcca1406bc2 iommu/vt-d: Fix RID2PASID setup/teardown failure
cf6ee62859f955f46ca355be6d4d02e5784e484d cxl/mbox: Use __le32 in get,set_lsa mailbox structures
0277b9e6c68be68f36484dbab79b35c1e3228a55 cxl: Fix cleanup of port devices on failure to probe driver.
ecc27557d6d1f63c28f671aa51ca3662a33cddd2 fbdev: fbmem: Fix logo center image dx issue
9e8e3545bd36a18e7408aef495b253ce0f2f0e9a fbmem: Check virtual screen sizes in fb_set_var()
ebe5a3fe7709ff4f303fc1d2a0da5b9a3532fa6f fbcon: Disallow setting font bigger than screen size
793aa130b1ae976b4ca80a0f4a2b48c8b48d06a8 fbcon: Prevent that screen size is smaller than font size
58a6ed30ee65020566db182cadba636642bf79f7 PM: runtime: Redefine pm_runtime_release_supplier()
1c91d349d566efa64af72c10284da218a5370a18 PM: runtime: Fix supplier device management during consumer probe
abb164495a1493cd4c24e65ebbc17527f912c197 memregion: Fix memregion_free() fallback definition
ffec9d4a5655db1565d33e03d46247d4cb99e71c video: of_display_timing.h: include errno.h
f238df861a2c123fa050261870b2c2e890532998 fscache: Fix invalidation/lookup race
cf49ae1a296d90ac5fe45fce00ba5b62f68829fc fscache: Fix if condition in fscache_wait_on_volume_collision()
5db59d103e2ef037f7d8d31bae7ea1783508be4a powerpc/powernv: delay rng platform device creation until later in boot
a2c890119b9037d6244b0984c806ba8219923e16 net: dsa: qca8k: reset cpu port on MTU change
820810834ad182f0fe792a99aacb6243eb1887a6 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
7322f2280537da63b47328059f25f64e34d040c8 pinctrl: sunxi: a83t: Fix NAND function name for some pins
5de997b39838b4d3ef10f0683d4b70bc8a871e92 srcu: Tighten cleanup_srcu_struct() GP checks
ce2695913b30762d8a6f716045c77bf45e15cd53 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c768514fad64e068719395cd3247588d95080901 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
9eb8cc5efc6984471c29fce593e667735c0d7a70 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
8d8e9f3b404f6b259128bd7f8a404fff3d02131b ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
349f1ae6a4ab1b44b790cbbf35bdce74c68e6b85 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
276014f06c5343a6e272684ae5db2566d3eb5628 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
06604fcd0900c0a43136807b26bdc81ccce83521 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
ed1a6615a0cb555dc897f4e81184523922c6e700 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
adee26287cbb2484b0419077107d4f09ebee4078 ARM: mxs_defconfig: Enable the framebuffer
18047187074efab8a303c3f2a66c2effe82ee2d0 arm64: dts: imx8mp-evk: correct mmc pad settings
8c2dce241c5b15c23fb628b2e1610d85eb17eeb0 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
c0c193df18747bd108f78fc21c3f6b03df7c562a arm64: dts: imx8mp-evk: correct gpio-led pad settings
ee7d894fc72a3f54b9d288638918c5086719083b arm64: dts: imx8mp-evk: correct vbus pad settings
60a5280204b58ad43cecdba85c3fec8e04720136 arm64: dts: imx8mp-evk: correct eqos pad settings
09dd3193fa4af3775dd7f43a370f6a83222153aa arm64: dts: imx8mp-evk: correct I2C5 pad settings
1fbcbc85d129ee5ed3124f13c0ac0c8105eb16d4 arm64: dts: imx8mp-evk: correct I2C1 pad settings
455771ecc84d54203d838ff77221a22e4ddaedb0 arm64: dts: imx8mp-evk: correct I2C3 pad settings
58ceaa7b52fcf4206577d8a0989de8ba3c2c6c00 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
28ae37b72291397194df7da7b630f60002ce6785 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
a14888e788ae1ab70e40b9a0608e8f14d7f32747 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
ff20e7371b2197499eded4fe6279961aca793ac7 pinctrl: sunxi: sunxi_pconf_set: use correct offset
50c8827a3d0ccbcc4f2c7a84827c8d52deaffa45 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
e9a5acf00e7272c36cfdb4b215301327c473346d ARM: at91: pm: use proper compatible for sama5d2's rtc
b7c597ddffe44137e2633c55d70395fe6344ac61 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
f644d32007fa85a242e8a299b039b742a844ff0d ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f061690159f9a673bfcf89dc57dfb819465201df ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
c73ef7624331c727d08a62c0c8ae3008a48c21e7 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
ff7c3739c084511a8449238476478ab5c458324e ARM: at91: fix soc detection for SAM9X60 SiPs
216afc2973e005bc20a4c144400245477b352336 xsk: Clear page contiguity bit when unmapping pool
da637e71dd604aa684bdaa5366b61b3a409a48ec i2c: piix4: Fix a memory leak in the EFCH MMIO support
458299a3139949340f600ebe68df6f024e63092e i40e: Fix dropped jumbo frames statistics
cdaa12ef3cc5d7bb5ea47d60ca11a3630d0af4cb i40e: Fix VF's MAC Address change on VM
54e9ab17fcb14bf618778c12229d4b76d09051c7 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f447ae4cd660ccce392f1466ae5fc0f8864858da ibmvnic: Properly dispose of all skbs during a failover.
3706b22dff76a8e636d203d15fd48985bae7769c selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
b9c34f72ad3666d79f99477e209e0ec3bb348147 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3d9c6b80bbb871cfcb3477abbbe8f60ec7adf1df selftests: forwarding: fix error message in learning_test
b87d1dde54ed762d2562caf8fb42c6c2122477af ACPI: CPPC: Check _OSC for flexible address space
159ee199f6c6bccac2d88ce6ce8e1875945d148e ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
208af2984007999ee1ed06c5e916ca82f5b47a39 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
67fe60fa721e1a4851358459317e48b55f243cef ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
79e7fd308691f849f169b0632d5dbb857b4a4154 net/mlx5e: Fix matchall police parameters validation
3e861bbe225a0f7b547113f330c69906aa9688e4 mptcp: Avoid acquiring PM lock for subflow priority changes
4e45b67e7071fe93b08ae0b238f446425142a34c mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
614cb5b2f14b097335be2b9f22dcca36d2bc4f8a mptcp: fix local endpoint accounting
f9a895a2b965caa5937030246e09d433954639f2 r8169: fix accessing unset transport header
6f6e3ee2494aa22515c4272a27a3b2492931d664 i2c: cadence: Unregister the clk notifier in error path
05fc9e4be6ae5dd66c3b8e5b2dc4729531e01e8d net/sched: act_api: Add extack to offload_act_setup() callback
9a652fcf0179404ced86fffca2c92afba0e65fcc net/sched: act_police: Add extack messages for offload failure
f8a708d4b32ec8412390a4032701953f7b4b7048 net/sched: act_police: allow 'continue' action offload
26a31bdc0f4a1c0d8b39413cbb97365dce3de4f1 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
d07a3a20e28facb9683595fea47cc2a415aef04b dmaengine: imx-sdma: only restart cyclic channel when enabled
2294d27dde19f7ece0304abf271c511cd8be2c7f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
8923a070645ccb3f7b71b9c7034afb143bb4c6a3 misc: rtsx_usb: use separate command and response buffers
ab0d646908bfd8c4147b266ea9e080f51a843a85 misc: rtsx_usb: set return value in rsp_buf alloc err path
ffe2ed017691bc70260d8a022b50dfb895a14b33 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
d9eeb694a75169960c770ebce252d822d5f1190d dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
20cb3bebb65159bcf2a8826e10bd2c6bb24addeb ida: don't use BUG_ON() for debugging
5e06094078f4c8d379d4f0020838bc21b4c68237 dmaengine: pl330: Fix lockdep warning about non-static key
fa9273af144e4913bd3d3129f80a01d8b4596b4e dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
24b380d8d6af0c06b5f557fbd94749c5028a4289 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
42c7a3d89c5b434efbd4bde700ec4424b17d5933 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
f31bdc97468f93d9b03c3f6b4906833629810440 dmaengine: qcom: bam_dma: fix runtime PM underflow
81a3305f4da50d1a74c0ea82565e4b35cbbdea29 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
c1dd4390fe6d661e04727a65b47a5c2c0515bf8c dmaengine: idxd: force wq context cleanup on device disable path
3c032a4d5696ca200b763ef36a7e3f8821f830ba Linux 5.18.11-rc1

--===============2605990025172292800==--
