Content-Type: multipart/mixed; boundary="===============6652581782738341569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 27 Jul 2021 06:33:57 -0000
Message-Id: <162736763740.15222.15891205964673161966@gitolite.kernel.org>

--===============6652581782738341569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 532c898206381a6f7182ba8f6200a8a7fa371698
    new: 4f9b69e5ae15ed1ccf98ac5b5e3815887c397c36
    log: revlist-532c89820638-4f9b69e5ae15.txt
  - ref: refs/heads/master
    old: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    new: ff1176468d368232b684f75e82563369208bc371
    log: revlist-8cae8cd89f05-ff1176468d36.txt
  - ref: refs/heads/next_master
    old: b1347210b01daa977ea980268927aa99198ceccc
    new: 2265c5286967c58db9a99ed1b74105977507e690
    log: revlist-b1347210b01d-2265c5286967.txt

--===============6652581782738341569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532c89820638-4f9b69e5ae15.txt

356789e8401c97fb1141e3e3696b3a6f8b01c6db drm/amd/display: 3.2.143
8ff36e025f25b3fac272b3d06615569346dd874d drm/i915/adl_s: Wa_14011765242 is also needed on A1 display stepping
e04a71e6f8d9d97d79e758633e9d741ca871981d drm/i915/rkl: Wa_1409767108 also applies to RKL
efa894a50296ae1e07983eebd2c4ebc2b4d17a1a drm/i915/rkl: Wa_1408330847 no longer applies to RKL
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b0d7091cb9702265007d0f472846b01c773872 drm/i915: Make display workaround upper bounds exclusive
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
6567cb438a51016f9f2152cb966f5715dc3c3c7b net: bridge: multicast: add mdb context support
58d913a32664fae5ac2ccd9a9c23b8e7037df740 net: bridge: multicast: add context support for host-joined groups
c2255ff47768c94a0ebc3968f007928bb47ea43b ionic: cleanly release devlink instance
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9223958816f9df133ae936c9371378ba1203e0da ksmbd: fix typo of MS-SMBD
af320a739029f6f8c5c05e769fadaf88e9b7d34f ksmbd: add negotiate context verification
378087cd17eea71c4e78e6053597e38429ccee0f ksmbd: add support for negotiating signing algorithm
a63d61927657461ad1e3a4f1598a3d1650c16b67 mm: Add arch_make_folio_accessible()
76dc430ff513e28cd20c58fa8a6804bdabb70822 mm: Add folio_young and folio_idle
1d70efc2f5a50ce57feb6c91aa947fc9416ca7c8 mm/swap: Add folio_activate()
a70078dc4e93fa277947b7e4f4cdc69a9a955fab mm/swap: Add folio_mark_accessed()
c6054bad5e4457522bacd1140bd18075bea0a2f4 mm/rmap: Add folio_mkclean()
4c5e81b3f533c3c85b3bff6ff878178964a4f6e9 mm/migrate: Add folio_migrate_mapping()
785a947f79460f664474dd8c1bb298ac9dc5a4a6 mm/migrate: Add folio_migrate_flags()
f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
d7a81d3348477e51dfbc29d691644b9f36267089 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7ec2438bdf21c591d3406caa31668e0dfcc2e2de interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
474596fc749ca8c87520fbd3529ff89464a94430 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
2092cdb412f0586b90591c55121f77050ba702f8 Merge branch 'icc-fixes' into icc-next
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
cd94017fb9fa721bc71791024af2983698b88af3 ovl: use kvalloc in xattr copy-up
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
496211c7d6b3928c4098efac61d2b6b203df3d01 mm/migrate: Add folio_migrate_copy()
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
9dadb237652f392f284c17b364bda21b95086ef2 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
0a767bf67355a4a07964fbe6b0b97de748710a43 flex_proportions: Allow N events instead of 1
d73b19c64e018412912c17728ca9828e9410a58c mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
cdc8d3ce5bad2cdb3693dcd2e50ac2995229f04f mm/writeback: Add __folio_end_writeback()
518480280a7630aa0b1171bbcd3169b4699d2f5d mm/writeback: Add folio_start_writeback()
d6a10efac1969044d037738117b113eb7faf30d1 mm/writeback: Add folio_mark_dirty()
4df5aefb8ab73fae8ed1a8686a74fe6a89ca4fd7 mm/writeback: Add __folio_mark_dirty()
aed549d63450fb3737e4533892ac688ac833ed6c mm/writeback: Convert tracing writeback_page_template to folios
2505826efe5519be94e268120ab844e2570d1e8a mm/writeback: Add filemap_dirty_folio()
aff8d48a6fceca48ada355c41d91071dd87dfc2a mm/writeback: Add folio_account_cleaned()
ba9fe82694a75bfe320a7295be5789f70d7ef19b mm/writeback: Add folio_cancel_dirty()
22cabba4404a0dc0f7902f6bf94678b1d1cc0449 mm/writeback: Add folio_clear_dirty_for_io()
441a468d36f002584fb0d404e9e93787ea5651e5 mm/writeback: Add folio_account_redirty()
d3b5830e50e1c243a88743935e56107359fc6bd8 mm/writeback: Add folio_redirty_for_writepage()
36be77420e03b0eb3d342ed1ce36ee160355a65e mm/filemap: Add i_blocks_per_folio()
694d597dc82320dfc434f65481f5362043b8b666 mm/filemap: Add folio_mkwrite_check_truncate()
aaadfdb56d17f1e3ba9199c0d3f2cdadbca1cce3 mm/filemap: Add readahead_folio()
45b9a6db4c8d59c1c327235e84d9dc4ee9389ee8 mm/workingset: Convert workingset_refault() to take a folio
6b59d53b7a80ba3efa1121dcb0414639924154f5 mm: Add folio_evictable()
36e54906776dbe6527b31a5b2a67a5b48756dc2e mm/lru: Convert __pagevec_lru_add_fn to take a folio
06cbd93e0ca9d5b2451d8eb0849d720be804bb40 mm/lru: Add folio_add_lru()
8f13d55bbc1404e6178b400c7b1aea7a9483c26e mm/page_alloc: Add folio allocation functions
786f71c43caedd9958fed1a4ac3810435791a429 mm/filemap: Add filemap_alloc_folio
4cbf12a89a987b8e0240847bf3575b27770022f6 mm/filemap: Add filemap_add_folio()
848977816e200bbc0a8fd06be82e786817d8c7e5 mm/filemap: Convert mapping_get_entry to return a folio
bd3ee02a91ac8c52ac928a86033be634f3d245ef mm/filemap: Add filemap_get_folio
a4757d06df0838a9bf9ed54cfa2522a610499d1c mm/filemap: Add FGP_STABLE
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
5499f2b80b562c07b5aee157dee51d083083ab97 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9f9d11cfad914a01c2b26815ac78cffeef09f1cc dt-bindings: firmware: update arm,scpi.yaml reference
e2c744af9cd3f1949a01a11ca97bd76b455ce3a9 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
336e3a8679c43a5923a408dddd0c7b92901319b8 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8da49a33dda7294c1af508f8aa81cd638d0afd62 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
7f30daf81d385ab5b9b69fb87b9d963b84d2e6dd ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
5b9829e3092bcd3a61f2e3665f4631b2ab6d2048 ARM: dts: imx6qdl-gw5904: atecc508a support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
d8075e9490309d8f0d50869987a9e1d9426e9e4f ARM: dts: imx7d-remarkable2: Add WiFi support
c4efed6b4a443897fb047425898686f4ebce2806 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
2af8a617b14da9e95ffb3ec07b6b8c3a0a4fff6b ARM: dts: imx6q-dhcom: Add the parallel system bus
dd720c7e1867bd74a1a22bc5a5e8e3af123cfcc4 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
e0dff0fe0bb9cd9fcbd9b65e131e88a31e476539 ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
cd35bf9dd94c3d071bb0d9eea20966e043ac1e9e ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
fccf2b401e13f98afe954e0227507e604f35166a ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
377b50926d364f1754355f33a718f77fb3c409f6 ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
654c8876f93677915b1a009bc7f2421ab8750bf1 ksmbd: Fix potential memory leak in tcp_destroy_socket()
1d904eaf3f99565bdeffbed359e44dd88efbef02 ksmbd: fix -Wstringop-truncation warnings
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
c3c7ae619c8e0a3e38d6a6efec73cbc09554afcb extcon: usb-gpio: Use the right includes
07de34f5ce1e76811d8567b41ccfff244d78874c extcon: max3355: Drop unused include
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
0daad458e2fc92246e0a8f25741c8e9129fb1f63 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
0c980e3f5276ba2eb95c42919c5f1694e38ef86a media: atomisp: fix the uninitialized use and rename "retvalue"
9e77871a59c86d71e9821dcc5f57a4461bfff1ee media: atomisp: Resolve goto style issue in sh_css.c
a93cf5a5058495877e226fc2f3b9560deae5ff2d media: atomisp: Remove unnecessary parens in sh_css.c
d2f3009e86fdad199d3c376baddfb2c987d7df1c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
66b22424ad271d762948da0fda55b21d08327029 media: atomisp: Fix line continuation style issue in sh_css.c
e53656ab8c806b26f85238af341d93e6792d1ee6 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
b09ea938621416abf5b05f73d37d2e6b8ed2a997 media: atomisp: Align block comments
6bdad3bb7eb1d91e10998eb21b6f9159064b53af media: atomisp: Fix whitespace at the beginning of line
280355522d61d106e52cf0536dcf2807a15aec37 media: atomisp: improve error handling in gc2235_detect()
0ae19e8c0866f170cb43170735b95f061e245b5a media: atomisp: remove the repeated declaration
85001df54b5f0dda164655e038aebee8b037c031 media: atomisp: Remove unused declarations
dbe93bc9706356799c8aac9fe3d6a132a5a6ec4c media: atomisp: Annotate a couple of definitions with __maybe_unused
693064eafa9e4b7ab81b97d7349b6c7edb292011 media: atomisp: Remove unused port_enabled variable
1c6edb2831d941d5c14f7d2ac3f3f82655a560b4 media: atomisp: pci: Remove checks before kfree/kvfree
454a6232e294e20fc339d05fcae18074df40757b media: atomisp: pci: Remove unnecessary (void *) cast
d27f346aa98fa8ba4fc6aa056240969ab34f9450 media: atomisp: pci: fix error return code in atomisp_pci_probe()
69aa1deeab47a47f1e7876fabb76e1e11496c418 media: atomisp: Perform a single memset() for union
a5e5ceae597ba1df8a2a5720f80bf690c96805b0 media: atomisp: Move MIPI_PORT_LANES to the only user
f83f86e72622f46796fe5aed7fee980c543e4010 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c3cdc019a6bf03c4bf06fe8252db96eb6e4a3b5f media: atomisp: pci: reposition braces as per coding style
390955bb4fdec6c8ae5f27ae6fdbc7b878686c3a arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
65733a83c393d24fb4d901cd31ef5a79f26a4dfc arm64: dts: imx8mq-evk: Remove unnecessary blank lines
86ce91d5568de02f92ab9d4fb507683f8429a3e2 MIPS/asm/printk: Fix build failure caused by printk
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4ab57aad5d2c23efce7fc9a7c4cedf2fda6e8adf printk/index: Fix warning about missing prototypes
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d5b53631e322f474ad1194243f9d572422e8e16d arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
53fab9b340e23fe6df1c196b15e4fcce8dd33842 Merge branch 'imx/ecspi' into for-next
77f759c2087558d8238937d7ff5b71f2b6b2f0bb Merge branch 'imx/bindings' into for-next
0099193326bdba8ec829b21e29c5cc3ae720cd9e Merge branch 'imx/dt' into for-next
bfec305eccea440b4531ed26f8cb61c6ac494a1d Merge branch 'imx/dt64' into for-next
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
894d9c2e994946ffbd5401c2391f0a4ca6243a08 printk/documentation: Update printk()/_printk() documentation
8626e63eeea8fac24849c652c35c61e56f01b09b drm/panfrost: devfreq: Don't display error for EPROBE_DEFER
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
3d36a1382b777791cb9dbbbac7567181d072f18f Merge branch 'for-5.15-printk-index' into for-next
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
c18c36dc75fefa8e1672d3ae2d565a9c7136d38d Documentation: gpu: Mention the requirements for new properties
66f077dde74943e9dd84a9205b4951b19556c9ea Bluetooth: hci_h5: add WAKEUP_DISABLE flag
30f11dda2d25edcaae5ad34c4b953df4b2ba4faf Bluetooth: hci_h5: btrtl: Maintain flow control if wakeup is enabled
d9dd833cf6d29695682ec7e7924c0d0992b906bc Bluetooth: hci_h5: Add runtime suspend
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d85e44de8fb500d72e4a46541d7a61baa6e67f56 i2c: aspeed: Add slave_enable() to toggle slave mode
b7345b79d0e55abd4f5d198747f5ff6f64e4da4f ipmi: ssif_bmc: Add SSIF BMC driver
0ffa3c63b6dade9c0af90087f577fd6b5b730d21 bindings: ipmi: Add binding for SSIF BMC driver
f9714eb04364420f2a988c29382f35edb881a5e1 ipmi: ssif_bmc: Return -EFAULT if copy_from_user() fails
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
69a91ff5e46ccdf9af0ee44cabae000aa06cd5ee Merge branch 'mvebu/dt64' into mvebu/for-next
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
af7dc6f194a866cb3e991ef5248ffdeb3ef5c46a ASoC: amd: Don't show messages about deferred probing by default
718693352d8bcea65276615f4f8c8d531246b644 ASoC: amd: Use dev_probe_err helper
2be7f77f6c36128b216bee381d3f5359e8eb3352 drm/amd/display: add debug print for DCC validation failure
5948190a0ec836e03c0ca71dffaf907b7ec87194 drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
d93d5356369701eced20053382d2d094d8b522ac drm/amd/display: Add copyright notice to new files
3addbde269f21ffc735f6d3d0c2237664923824e drm/amd/display: Fixed hardware power down bypass during headless boot
0f806243125ddd0c5469b54d33d2ae7ca68bf909 drm/amd/display: Fix comparison error in dcn21 DML
11a7e64266ee9166fbe326f6f3300d39aa8e8375 drm/amd/display: 3.2.144
328fe6e27cb01240f15153b2e17370c5bdf262a1 drm/amd/display: Enable eDP ILR on DCN2.1
2e63f4064edadbf0917690296e91e7eae60c8000 drm/amd/display: Fix max vstartup calculation for modes with borders
f891ae71f3b05281a8c4a0ac5cc4b1fa01559c77 drm/amd/display: Populate socclk entries for dcn3.02/3.03
ffa09d932ff89267142b00966d0a5ac992095f06 drm/amd/display: Query VCO frequency from register for DCN3.1
b2d5b64e93586053e05c3e74638faa1cbf62f29a drm/amd/display: Update bounding box for DCN3.1
0070a5b7004a0151f06412f9bee4e25bfa24efa9 drm/amd/display: Only set default brightness for OLED
324b1fcba697de71e8e130ec422a433ec6796ff6 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
e0f65a85d405601bdb15d16f316fbe17a870ea75 drm/amd/display: Remove MALL function from DCN3.1
ba16b22d42283b6393db123ce0ff6e17bb0d01eb drm/amd/display: Line Buffer changes
a4d5df1787cc143b513b9f472ead1ff5eaa550e1 drm/amd/display: add workaround for riommu invalidation request hang
ff7903551c9626be8de481a46796c067a57c958d drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5bb0d5cf9fc7f595a1d5348b3e2f35530cfde3a0 drm/amd/display: Refine condition for cursor visibility
5624c3455d5e646212c29a68c5d328da84ca2bce drm/amd/display: [FW Promotion] Release 0.0.75
d95743c7986171266043fdc0c16219803e8c0be8 drm/amd/display: 3.2.145
550ff7ad37fab817bb9ab1c2aac3147c1a5f6afb drm/amd/display: change zstate allow msg condition
54e6065461242cc82881bea2aaffb91841859987 drm/amd/pm: Support board calibration on aldebaran
d8c33180c01fe66c2f808c80401383182673fce1 drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
331e78187f3a477145819912114b48219f9fa19a drm/amdgpu: add psp command to get num xgmi links between direct peers
3f46c4e9ce25bbcb9d619dbce57c8737c856b272 drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
933048103837710b6996d5487e5fcbc320b81503 drm/amdkfd: report pcie bandwidth to the kfd
f72ac409416eace7f8ae4b1aff9a63bb79768e7b drm/amdgpu - Corrected the video codecs array name for yellow carp
1a4772d922d2f3a46903ca699f7e0a3fa3bb448c drm/amdgpu: Change the imprecise function name
4067cdb1cfadd1679b9efb33ba27a1d7dc2d3fe2 drm/amdgpu: Add error message when programing registers fails
95f71f12aa45d65b7f2ccab95569795edffd379a drm/amdgpu: Fix a printing message
cd5955f40173df00bfe52272a3563079075f2674 drm/amdgpu: Change a few function names
9af5379c85087a0a0cbab8a4e39454a66b5f0b18 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
78ccea9ff2ad6fb5c73f146b46193ef15d6ede5f drm/amdkfd: Set priv_queue to NULL after it is freed
4f942aaeb19dbf2135931120cc806d459add4788 drm/amdkfd: Fix a concurrency issue during kfd recovery
1a394b3c3de2577f200cb623c52a5c2b82805cec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6d7f735366c7b31655ff5e6dfff22b38440e2be4 drm/amd/amdgpu: Add a new line to debugfs phy_settings output
e25515e22bdc7ceee3cc0721acafc67d63aba34f drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
410e302ea53f095f5d94dc14efefe8191bde901b drm/amdkfd: Update SMI throttle event bitmask
ff99849b00fef595ae46681ce0c2217a9f834332 drm/amd/amdgpu: consider kernel job always not guilty
222e0a71c2973939c861d84d460edd4e3cf25bed drm/amd/amdgpu: add consistent PSP FW loading size checking
aff890288de2d818e4f83ec40c9315e2d735df07 drm/amdgpu/acp: Make PM domain really work
e97c8d86773d14c8aced0b25f2a5063aefeb5dec drm/amdgpu: update yellow carp external rev_id handling
69b30d80ef0d51df2ec9428a96dc1fb36e256faf drm/amdgpu: add yellow carp pci id (v2)
5ccde01b50c003a6e6ed12478465983278d99c6f drm/amdgpu: increase size for sdma fw name string
30ebc16aac645d8676531858c9fe2cff911c77e5 drm/amdgpu: adjust fw_name string length for toc
d0f56dc25afba6e08be2d2611d5d19f97821aa64 drm/amdgpu: add cyan_skillfish asic type
708391977be557359f7e765c4474e237238febb2 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
6e80eacd9c995769952fc75010d64500a905bd14 drm/amdgpu: init family name for cyan_skillfish
f36fb5a0e3611aaf2e68623fc12fae41c4990de5 drm/amdgpu: set ip blocks for cyan_skillfish
621312a2acdff9c8012247bf79f8a8ffb7547c91 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
bf4759a81b7b2466b3ce36a80f3f406cf627e007 drm/amdgpu: add sdma fw loading support for cyan_skillfish
d594e3cc19bed8f0f1d8355c2c5681ef51aef0e9 drm/amdgpu: load fw direclty for cyan_skillfish
9dbd8a125170a0f5fe648a03221795415d6f4e7d drm/amdgpu: add cyan_skillfish support in gmc v10
9724bb6621cb997a5b3d3e8032723c2d2c627e6d drm/amdgpu: add cyan_skillfish support in gfx v10
86491ff7c6e749a487d76c450ec16e3b87f62971 drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
d9393f9b68a52dc6d905e3e19c4a3b40d0897432 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
06e75b88e8b8e784a867a506de634f7d229f1001 drm/amdkfd: enable cyan_skillfish KFD
b515937b414a5b1bbacd6cde1c1f4883808399e3 drm/amdgpu: add chip early init for cyan_skillfish
338b3cf0b9f8e122fc8257133c06aa92ad5ab9b0 drm/amdgpu: add nbio support for cyan_skillfish
2766534b766e1b12e0fa0a4e2e26929e808fde71 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
e330a68f30a6306bd8599f183b0705fb71d3ee97 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
3188fd0752a5f6ec3682fa0b5c437d3b54355351 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1c7916af55a7c14702bf5dbc61c7918450a93c96 drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c5d0aa482e10d669437c2b660ecda5ee6ee448e1 drm/amdgpu: use direct loading by default for cyan_skillfish2
128ac51a5c92ee7b8c1192e30a5e63071ac8ca33 drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
1139402e646d5b4f911005f3b1e78d955a4d1b71 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ad75be36d448245e66009374a53db86b362a2b5f drm/amdgpu: add smu interface header for cyan_skilfish
67c3f8456a14bec99b8e276f9df2bedae3d97bb4 drm/amdgpu: add basic ppt functions for cyan_skilfish
61ad757dae89d6d493e05954f0670031b5f29524 drm/amdgpu: add check_fw_version support for cyan_skillfish
641df09904876d0f5be6e991eafc27353b90e218 drm/amdgpu: enable SMU for cyan_skilfish
7fd74ad88054c99e78cfc81afab99d3fff8ca29c drm/amdgpu: add autoload_supported check for RLC autoload
a8f706966b92da9d3e4d5080f076bb41f22cd5b4 drm/amdgpu: add pci device id for cyan_skillfish
5810323ba692895b045e3f1b3e107605c3717dab drm/amd/pm: Fix a bug communicating with the SMU (v5)
1bece222eabeb3d8b10c5f2dadb03b6fb780b050 drm/amdgpu: Clear doorbell interrupt status for Sienna Cichlid
7a69ce40aeef448338b313d7a3ee21d2baf24c94 drm/amd/display: Fix ASSR regression on embedded panels
fe6b1032b23eac106292f57330dd4dc64124ef81 drm/amdgpu: Change the imprecise output
61a6813f3f4e42336727045ca7c36308cbb0c4b2 drm/amdgpu: Add msix restore for pass-through mode
bdb99dbe3ece52c7d6ae88f02030479ea6205e15 drm/amdgpu: retire sdma v5_2 golden settings from driver
e0e4a51cabf5745aa6c7b1383b75b08d727036f9 drm/amdkfd: Allow querying SVM attributes that are clear
2369938c92fc3f80b7ed48d9cae40e31ffd56ffe usb/host: enable auto power control for xhci-pci
1dfa206dd5268b721c6701db8714147b19c8d079 drm/amdgpu: add another raven1 gfxoff quirk
e819e6d89cc29bc99781cff810d59a6b636a1904 drm/amdgpu: only check for _PR3 on dGPUs
02416e0c40950df8c0756696bc850fb3e83d6db4 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f7125c0c5fe0141417d9c05135fc76fe20d0673 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
262d249e54c8e7a6eb0c3fed991459f091c3a8a4 Revert "drm/amd/display: To modify the condition in indicating branch device"
17773e4d0fb44f74364743848d9b76149ddbc6e2 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c4d44c314d1016dd8ffb1dd3e68ebe9d8d9ea3c4 drm/radeon: Add HD-audio component notifier support (v2)
6b555d84eb2c70434090e6eb9ba0f08126034098 drm/amdgpu/display: add support for multiple backlights
a1b269b9608b7276f24d3ac4c81e9cc76c4166ba drm/amdgpu/display: only enable aux backlight control for OLED panels
f46ecc4bda8fbbdccf5eb722c1569486210f8f45 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
ee832aad8a3aad88d5133a10ddae5c76da1d2a7b fuse: name fs_context consistently
52f81ac50548238704eddb529e5ca27063d14667 fuse: move fget() to fuse_get_tree()
5ea2bc2f31ad58ac0cc21550f914b875e1bf114e fuse: allow sharing existing sb
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
9a5ca18895eccd00be530899bb72de301210dd98 Merge pull request #62 from namjaejeon/cifsd-for-next
1f0172c02a3d707026822977fb7c470325f2e7b6 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
90c7c70a0a909de87572b9ff81aa35acd49f6473 drm/fourcc: Add modifier definitions for Arm Fixed Rate Compression
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
b52aa7f462e0b1f02c4fc9e14122a4d1262da87c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
27471961823ceb4add6130848ab96b876abd3d83 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
42365abdde2a22992e320ea5ae8f023d07352db3 sparc64: Add compile-time asserts for siginfo_t offsets
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
56516a42f2f1af01f053eecc4bf3f468d146f2c4 arm: Add compile-time asserts for siginfo_t offsets
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
726e337b645478ecf41eb261fdde3e8a9476a008 arm64: Add compile-time asserts for siginfo_t offsets
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
80055186c461b631e6a14f9a8948acdbfeb8b3b9 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
44c986647b53bf2665a77b8ca3db4a503dfbcbca Merge branch 'v5.15-armsoc/drivers' into for-next
4ccad1822f217a4a93ec350ffcf1cfffc3d42094 Merge branch 'v5.15-armsoc/dts32' into for-next
70ff5acd1d25112322ccc677b9894a8365ec0269 Merge branch 'v5.15-armsoc/dts64' into for-next
61df0dae524133cc7d7e4117ac431acce3661323 Merge branch 'v5.15-clk/next' into for-next
fdc0b946a9cab3af21575fb0b16644d35e3473bf drm/i915/dg2: Classify DG2 PHY types
ce7e1f86b703725808939988bd15e374be6317ba drm/i915/dg2: Add DG2 to the PSR2 defeature list
a791cde6d2720944a50122b2039aac26b4c196c2 drm/hisilicon/hibmc: Remove variable 'priv' from hibmc_unload()
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c9f7eaf08659fa23d25b93a446f74306b3abea8 signal/sparc: si_trapno is only used with SIGILL ILL_ILLTRP
7de5f68d497cbc700c4a28cc037dd61f00e452e8 signal/alpha: si_trapno is only used with SIGFPE and SIGTRAP TRAP_UNK
c7fff9288dce1ee5fa9de8d656e09cc8e0e3281b signal: Remove the generic __ARCH_SI_TRAPNO support
50ae81305c7a3ee802f0a1988503ce913c79cd6e signal: Verify the alignment and size of siginfo_t
f4ac73023449e6f2f74f69e38f4840c83edfa840 signal: Rename SIL_PERF_EVENT SIL_FAULT_PERF_EVENT for consistency
37408cd825a47b89c2302b88ad3c071f796a2ec0 drm/gem: Provide drm_gem_fb_{begin,end}_cpu_access() helpers
ce724470a2e5f1261a1ae49a39f64d1cc676c3e8 drm/udl: Use framebuffer dma-buf helpers
08971eea06db3377ea1f9ff4f95a5df5f6c9aeb7 drm/mipi-dbi: Use framebuffer dma-buf helpers
08b7ef0524f52cfd7f247270e0f95480709f210a drm/gud: Use framebuffer dma-buf helpers
329e2c42f8ea565c507f67fa97cb1839a2eb34cd drm/gm12u320: Use framebuffer dma-buf helpers
baf6c24bacdde421823cf14420c84d610c1eda51 drm/repaper: Use framebuffer dma-buf helpers
9200454ca0478cdf52232e2b007189e3e307a07d drm/st7586: Use framebuffer dma-buf helpers
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
ee53488cc74143cadbe752d5332b1e3fd87eed49 Final si_trapno bits
da5e96ffd5a938b11c430d023109a19ba3b6d71d dt-bindings: power: reset: Change 'additionalProperties' to true
400793bc351b83c11ce28210d86039e905c8ff32 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
76ba1900cb67390d963e07457ebf679c56c59094 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fbe280ee67c4e29e95a052b57328db055557a028 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
d69df6d0f7bfddfb26e5828c3569541764958fed dm ima: measure data on table load
d8a5469d3512e050b56dce6edc6d0153d1c69b4e dm ima: measure data on device resume
5a55cd3745e1eff00f63093e9ce9b9d824a00ce3 dm ima: measure data on device remove
9f54ba7ceb6cbfe6d179be744e1197c28150e1e7 dm ima: measure data on table clear
6dc5f30d1125d48c85067753c36bc29bd58eb74c dm ima: measure data on device rename
a1d5b043b26889dc29d31122d124777ca3c5bddf dm: update target status functions to support IMA measurement
53c0c6d4d8a91b7b00afa444b00b661431aaa5b3 dm: add documentation for IMA measurement support
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
4990672e9b2ad2cda9bbc547126d2f149a992c94 Merge branch 'devel' into for-next
9b52aa720168859526bf90d77fa210fc0336f170 drm/i915/bios: Fix ports mask
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
17c1b16340f08607be8b0d4f1376e32ea6cca437 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
94b6351540a029749c7e9bd4b68841e49036c686 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
a155b5928971263397eff2a016ae80dc96b4bc1c dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b93600d8c14e5962e4fd506c701e60c27b45b648 dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
01d06ecbe841b30d6d58d72b99eb153745d9f098 dt-bindings: Remove "status" from schema examples
63e1125e6bb8eae3cd20292f6a10ee421dd574ae dt-bindings: arm: mediatek: mmsys: convert to YAML format
3747c2b2f6ce8b5a195645259b06d5ffcb4e0a1d dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
e244d34d0ea1aebf60e83ee6d1701a81448f31c1 libbpf: Add bpf_map__pin_path function
7a18844223d40b684e2f24a02741a1bd53048218 selftests/bpf: Document vmtest.sh dependencies
85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
ae7f47041d928b1a2f28717d095b4153c63cbf6a bpf/tests: Fix copy-and-paste error in double word test
ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
2b7e9f25e590726cca76700ebdb10e92a7a72ca1 bpf/tests: Do not PASS tests without actually testing the result
93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
3c73553f56cdbf2df5af574b3066e2bd7d16e2f7 drm/i915: Program chicken bit during DP MST sequence on TGL+
acd5aea400494ce960904cca4626dfbbe307dd47 Bluetooth: btusb: Add valid le states quirk
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
88316b6c34b4bccab3b9d67a9b311b41a0ad2723 hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4fd177288a4ee046bd8590355a64de855dcf77e2 drm/i915: fix not reading DSC disable fuse in GLK
ec387b8ff8d757561369be9a280cf63f23bbb926 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
1522756c7954395adfc97056ea987dbb5965da41 drm/shmobile: Convert to Linux IRQ interfaces
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
6474e67eabfbb6db138820e514f068c2884d1049 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
47956bc86ee4e8530cac386a04f62a6095f7afbe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1f49bf8b6aec78568478647f90367f57fc4f1644 dt-bindings: display: ssd1307fb: Convert to json-schema
c92ecb4eac76d323a793014b9bf9f39be491c606 drm/rockchip: dsi: add own additional pclk handling
a8124139845fecfa9c0100f580c03132f9774967 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
71f68fe7f12182ed968cfbbd1ef018721e4dee30 drm/rockchip: dsi: add ability to work as a phy instead of full dsi
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
898dff6d53ba11ffb78fce0293b6c6c31f47b439 f2fs: add sysfs node to control ra_pages for fadvise seq file
3cc5a7becf4ef845447fdd9e04303a45f365ae05 f2fs: change fiemap way in printing compression chunk
a7349aba74ce7daf5c7ed96dc8f824a3ccf50318 f2fs: compress: remove unneeded read when rewrite whole cluster
424a83979d9e8a3ef7c5e467b748df2884b6ac3c arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
8bfdb394af40ecf3e3da91820bd1cc5805d9111d arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
68e0277204c733dff19073686e2ac48239b06fbc arm64: dts: rockchip: add isp1 node on rk3399
a8a1135c0d07021ffed4954d17e0fb6e4889a773 Merge branch 'v5.15-armsoc/dts64' into for-next
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
79e93d0a74e7fb6bee5674b1d59a324c22a6338b documentation: Update #nouveau IRC channel network
03b7c552d081b73ba814eefc257c704b4d096d93 maintainers: Update freedesktop.org IRC channels
0a03801ca8bddfbf634d3b42d57a0864d6b3c1ec docs/zh_CN: reformat zh_CN/dev-tools/testing-overview
6ab0493dfc6255a99eb5f157e012eeafd75f5b56 deprecated.rst: Include details on "no_hash_pointers"
5b42d0bfb73d21bc31917c4fcab4def8a398aa0d docs: printk-formats: fix build warning
8b9671643d2f6f567669aa54f15b8a2791d324d5 docs: kvm: fix build warnings
a9fd134be7b94622fe487ae6db48bf9514ad1a53 docs: kvm: properly format code blocks and lists
662fa3d6099374c4615bf64d06895e3573b935b2 docs: networking: dpaa2: fix chapter title format
f3fd34fe0e71cb58ffa16d26fc887c6eb73fb1c0 docs: sound: kernel-api: writing-an-alsa-driver.rst: replace some characters
dc9c31c3ffc803b5362ca9d6ff1426ccb738f77e docs: firmware-guide: acpi: dsd: graph.rst: replace some characters
b426d9d78efb39800dabaed447a0bfc959038930 docs: virt: kvm: api.rst: replace some characters
ce48ee81a1930b2218bea23490adb6673c88bf70 admin-guide/hw-vuln: Rephrase a section of core-scheduling.rst
d5caec394a78617cbc0eea0870da22aa019c346d admin-guide/cputopology.rst: Remove non-existed cpu-hotplug.txt
77167b966b7e671d8ab308b1e31ebfed97986402 docs: submitting-patches: clarify the role of LKML
4a52225d61017c0cb9133b624d5790bf86abf608 docs/zh_CN: add a translation for index
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f94d872a15b57557238db414b7675bd768f9ebe m68k/coldfire: change pll var. to clk_pll
3a2b3f668177d3b4030c1fe76804fccc83c514b4 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
8c1ce328855d9a3ef852f634cf7cb3795a03e465 m68k: stmark2: update board setup
60fc0a58c91d56e5b4822b94fb5325d93ebddfb5 m68k: m5441x: add flexcan support
cb4b0ab75bf1dfc9d86ccb3d7e223991edcde2a3 SMB3: fix readpage for large swap cache
b077f70402761bc579bfc3634f3baf2925b16d4c Merge remote-tracking branch 'arc-current/for-curr'
7bdd4bb53d2e9c9321ceea349c5bd7109d060b3c Merge remote-tracking branch 'net/master'
1aa3512f990d1e006c607fd0f68843391e9139c0 Merge remote-tracking branch 'bpf/master'
b432b6163ca4db3558fc0c6f37fb9a753c39fc59 Merge remote-tracking branch 'ipsec/master'
f44126c2bbcd9554d987070ac1b059001b383268 Merge remote-tracking branch 'rdma-fixes/for-rc'
3472db4fdd40dcc06c2d7620aab582048f9867f9 Merge remote-tracking branch 'sound-current/for-linus'
01cd33e2a8ec084c26eb0d6cefd1cfa862c4cdd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5800fdc7a013c90dfbd611058739a7f5ecdb2af Merge remote-tracking branch 'regulator-fixes/for-linus'
cfe2e946f922c91732b8ef5a32f14edcca7b30df Merge remote-tracking branch 'spi-fixes/for-linus'
7132efc92edec0436c30d9dc33e5859b8cd646af Merge remote-tracking branch 'pci-current/for-linus'
1fd8d1dd246256f9c3352602a14e34e2ac5db455 Merge remote-tracking branch 'tty.current/tty-linus'
2940161dcb2844a2ae5345462499ee6f7db1474e Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ae5b87334f5664d4b8d3037d594b92733c2d5225 Merge remote-tracking branch 'staging.current/staging-linus'
f26dad3499bd626bbe601429d6f5dd2d28464623 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
13e08d5e92ea52c1eeea634ecd25a3658b7fd4bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
af28fc3dcc0aefa1c7002027e54c3f82b226037a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bc4506862a969604d223a50f6ecdf7e8f99926ea Merge remote-tracking branch 'reset-fixes/reset/fixes'
a333c3c59d013c5d219cd5223bd9765b948dcfed Merge remote-tracking branch 'omap-fixes/fixes'
5292d4120b895e9ef9a77fd34b7cb0ae6544939b Merge remote-tracking branch 'kvm-fixes/master'
60791539479dbc1308b4eb3387539a36b3df0d5b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ab60cfdd4322fb65453e1d68b14abbf7c72016a0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f36f8c9828f0c8f52608f065734b257ea261f95 Merge remote-tracking branch 'vfs-fixes/fixes'
d25ab14571786ab30a6b09a827c46f4d6e890071 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3fa8d9acad1060496b3709eaab798db6c1c11d77 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0902dd7e43b11e12af3511a6e3a1eb531e1bfa9e Merge remote-tracking branch 'pidfd-fixes/fixes'
2660b7b7a207323f70eeed2d04c82b0af76e963a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
80ff4c1575913e69caf833eebe6c58a46891c594 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4697a107cb63d0a53ab6a7d9eb8c66ae61ceae1e Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2eb2847a599e0229fec2fcda4b972ee4d0b6d9ae Merge remote-tracking branch 'asm-generic/master'
be2dad01f671d7979acfcf255ea7a9f87a03890d Merge remote-tracking branch 'arm/for-next'
c6f2252dc98a6fe5024ac18425f800259c962258 Merge remote-tracking branch 'actions/for-next'
3b652093660325fdcfbb84d99409710166c81724 Merge remote-tracking branch 'amlogic/for-next'
c91f1f0849cdd0527a64b6d0298dc37a54674992 Merge remote-tracking branch 'aspeed/for-next'
5292f1ee79d74185fcce092610210b014db81518 Merge remote-tracking branch 'at91/at91-next'
5ecec54c950e1ebc3100ce9be088d2cf47511183 Merge remote-tracking branch 'drivers-memory/for-next'
1d207f1b9544e49e7d81b153be9e54107a595ba6 Merge remote-tracking branch 'imx-mxs/for-next'
bee8c3a9405d694df7e17ab75a0051f8cbe23b91 Merge remote-tracking branch 'keystone/next'
eae3439e8e33d50a1c2da41f4cbde74bc5f556cf Merge remote-tracking branch 'mediatek/for-next'
900ed8cc2012844f34f81fc5b125ff4a50c4b78a Merge remote-tracking branch 'mvebu/for-next'
2f5131ddf13f950e05952f1b3a0c49f9414d7356 Merge remote-tracking branch 'omap/for-next'
c862d85f18f266b6fa32ab6330a80bd60eed6709 Merge remote-tracking branch 'qcom/for-next'
430707123d2083d84eb24a21e78bf4ff1a8303d7 Merge remote-tracking branch 'renesas/next'
663206676d1b5ac831be7d80152dea216349fce3 Merge remote-tracking branch 'reset/reset/next'
e669bb17d6fa0fbe5e7f1ed441c87655cf26fd96 Merge remote-tracking branch 'rockchip/for-next'
5862a2d13a5b60cf2e6cbf1c9b50a94202ff6220 Merge remote-tracking branch 'samsung-krzk/for-next'
d6cf1776feb77df383a34731110c7b0163ccc19c Merge remote-tracking branch 'scmi/for-linux-next'
b28639609001ad31d0ae6272794619a667cca07d Merge remote-tracking branch 'stm32/stm32-next'
3bcd7590fa80cd34610fa0c85d6db153f56adc94 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4cb8b11c4f5e74e8511e832d2401b3db3d288e2e Merge remote-tracking branch 'tegra/for-next'
46b6ccc950c5126468a42cafb2abb69e2c5d0628 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ef7615521dc6313f1509399b9acabdd5cab44b71 Merge remote-tracking branch 'xilinx/for-next'
07c8e7679793b8de6972b0e97a01c4ecfb9c6862 Merge remote-tracking branch 'clk/clk-next'
1b04dcc535af10f0321860cf846b7d349bf6fc0c Merge remote-tracking branch 'clk-renesas/renesas-clk'
f50c9f12642a7f6c970c523c2415a0a59fcc799c Merge remote-tracking branch 'h8300/h8300-next'
a73183483c64f85bae0a2e15eb70113194ded222 Merge remote-tracking branch 'm68k/for-next'
bff961639c9dda61104c546cc01105a5db6d49b9 Merge remote-tracking branch 'm68knommu/for-next'
1563a00e0a743b0301b9f689664b3683b28a3d02 Merge remote-tracking branch 'mips/mips-next'
e00afb18963c943099db265e58c5fe4b479dac97 Merge remote-tracking branch 'parisc-hd/for-next'
be0b15509c076e6ec08ec355077cfc202e113577 Merge remote-tracking branch 'risc-v/for-next'
d04a4ff910386a82d6268bab83e2dde0ccb32f59 Merge remote-tracking branch 's390/for-next'
5bf87eeebe46e0cf8c68fa5cd467d9105495034f Merge remote-tracking branch 'sh/for-next'
3fa4d5cb40bc5defdc6bfc03c96cbfc4ffa6c48f Merge remote-tracking branch 'xtensa/xtensa-for-next'
0452f6f4357a85a0da0079b6f8e668ffcfdf5ffd Merge remote-tracking branch 'pidfd/for-next'
2187c1a2e6b9d7c9048bda53c4bba844696a433d Merge remote-tracking branch 'fscache/fscache-next'
0e17b3683bfcc99022dffadbdfbb22cdf2e681dd Merge remote-tracking branch 'btrfs/for-next'
a8e8d77fbe0326fbef6f24d95f3918ba334020f9 Merge remote-tracking branch 'cifs/for-next'
354e91f47493850d9d950fdf2f6b89a0e2eee037 Merge remote-tracking branch 'cifsd/cifsd-for-next'
431d5091c95f2525350ea411af7c421289592f2b Merge remote-tracking branch 'ext3/for_next'
b3b8930c60c4c16f6d596f2293dbb6a00f3ff010 Merge remote-tracking branch 'f2fs/dev'
3aa9f7316cf301e456bdd886538907b15aa867c2 Merge remote-tracking branch 'fuse/for-next'
1bf9ec6b89c9f5b5685721d8a4769a27456be319 Merge remote-tracking branch 'gfs2/for-next'
7dc9fa9c53c2b6ef56b51a537f21f37992f3f2ec Merge remote-tracking branch 'cel/for-next'
a07561ff13f52e253cf360cd3ba5d41e1941934d Merge remote-tracking branch 'overlayfs/overlayfs-next'
81012e6ecaa7ec193743f16deec402a784466175 Merge remote-tracking branch 'v9fs/9p-next'
4a6607d62a3c8c4dcf5e469adfee3cb05f618412 Merge remote-tracking branch 'zonefs/for-next'
7ac55585f977440c247509db950f817f989b8739 Merge remote-tracking branch 'file-locks/locks-next'
8a96b141f167d7c953c5fef34e09652743df24a2 Merge remote-tracking branch 'printk/for-next'
d80f83319acb65c286730abe10c6ba99b8772253 Merge remote-tracking branch 'pstore/for-next/pstore'
56da0bd2646030d0dad81fc18d535a73caedccf1 Merge remote-tracking branch 'hid/for-next'
01b1f29a4ca7b0b1799b27a6a87851bdaa9948d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ec04bfba7c43c9f6735bd4d68c64d31eca8d255f Merge remote-tracking branch 'jc_docs/docs-next'
31dc12d47651b86bb2d559745f38ae811d1db1be Merge remote-tracking branch 'v4l-dvb-next/master'
2d7b73212a81c580bdbf7951771a96e8482d3410 Merge remote-tracking branch 'pm/linux-next'
69614ff7e1fadf000e8a24cf514c33a662af14f2 Merge remote-tracking branch 'cpupower/cpupower'
0eab73c144a73f157428fbdcac8fdef8e5e3ba12 Merge remote-tracking branch 'ieee1394/for-next'
35a08f31e4fc3f533c08f987146d9945ee1d80a7 Merge remote-tracking branch 'dlm/next'
02060d882b8783674f24cb6e20047712b1f07e83 Merge remote-tracking branch 'swiotlb/linux-next'
29ff5853ac0dba6df1817b190ad8026c034cbc67 Merge remote-tracking branch 'rdma/for-next'
b23e16e5cbf0c8b45516becf39820d9a356f3d2e Merge remote-tracking branch 'net-next/master'
94b980e2ad04d5059159013072bcef667d1418c5 Merge remote-tracking branch 'bpf-next/for-next'
b8e855b60aed80fe930a16b5aa5b7d45a0188612 Merge remote-tracking branch 'ipsec-next/master'
a4b599678b749038d7982703e117089b2de7d76f Merge remote-tracking branch 'mlx5-next/mlx5-next'
86002594c70486787736666731f2aa744cfea2dd Merge remote-tracking branch 'bluetooth/master'
57853b8b219f7fbde3ba656b65b6a6f3a2794456 Merge remote-tracking branch 'mtd/mtd/next'
c69f117572f53ce88f1a7b53c97c378d01349e15 Merge remote-tracking branch 'nand/nand/next'
1d0c0328412553732372fa6d94bbd36bcf2bb203 Merge remote-tracking branch 'crypto/master'
26c614796ce195632cb9f3ea94bdccefadedb472 Merge remote-tracking branch 'drm/drm-next'
aab0f044604893691e7e5e8c6c46378522d5c0e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
723270ab34cb35e9bd5c325e40acc44a3337081c Merge remote-tracking branch 'amdgpu/drm-next'
24cb1667e25eb506bf769bd97ae521580f7595e9 Merge remote-tracking branch 'drm-intel/for-linux-next'
4aeb697f3527b8dfd2de5ad55d4724bafe87f03a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bfbf7f56dbc8bcb068898c602c5ca4a63fddc0cf Merge remote-tracking branch 'etnaviv/etnaviv/next'
377aac5c57d78c8f2ff26361a882b430ed64d2d2 Merge remote-tracking branch 'regmap/for-next'
9fa12f83ea9a408b454755629196daf3a910bc5c Merge remote-tracking branch 'sound/for-next'
f742dddd651f3083e705d75a09c4b9d694bbbcc1 Merge remote-tracking branch 'sound-asoc/for-next'
5ee17081ffa30aa4e7fa3c4be58c3db4feb1e56a Merge remote-tracking branch 'modules/modules-next'
a9393cf61fb23a146fe02693772f2c11441096fe Merge remote-tracking branch 'input/next'
9a83ba9ad480c721cf37441266e65774f11f131e Merge remote-tracking branch 'block/for-next'
8fdae263f1e7df455c4b6f83faf7f341d8589bef Merge remote-tracking branch 'device-mapper/for-next'
901e4282c4253067b1816fccbf8d9f11456895b1 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0c950b05ea0df6cf833d2c3219dc6e65d0deb09a Merge remote-tracking branch 'mmc/next'
9efbb1be02f1842d1e8932d24f75ae44a0b4343d Merge remote-tracking branch 'mfd/for-mfd-next'
688b7225a8e864c23cf32869dd0f7e43ad1ea072 Merge remote-tracking branch 'battery/for-next'
6f6bd52a723d73f8c56a3ef945e8a842828e96a0 Merge remote-tracking branch 'regulator/for-next'
eb453cf4e9f9aae7beee84c07d75dbae389ad28b Merge remote-tracking branch 'security/next-testing'
13c0065c9148b6f042400ccd71373f366a3a845d Merge remote-tracking branch 'apparmor/apparmor-next'
0a9da6d01dc695c9868db6f9c3d74b7ebf0fb10c Merge remote-tracking branch 'keys/keys-next'
1d4887e6c9173b56e4e331279440491266be22bf Merge remote-tracking branch 'selinux/next'
675addad0ef318cd0bc6ebc4ca531914167e8605 Merge remote-tracking branch 'smack/next'
2f805b70f586457a96064b98928359f970639fa6 Merge remote-tracking branch 'audit/next'
9088a1f731226a64add3efccb87230335590acb3 Merge remote-tracking branch 'devicetree/for-next'
2692db24af55ba0ecfe9d3e1f8fca9c7d7c67095 Merge remote-tracking branch 'spi/for-next'
e7d729391be597e0d1b499ffb896320f233447ca Merge remote-tracking branch 'tip/auto-latest'
a100f023c44d167022117671b2b9c95483cef8aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
4e83331ad83f29588830e234ddf5ac871488aa92 Merge remote-tracking branch 'edac/edac-for-next'
268d20ffb59ae0a86303ad3a01a61e5190468315 Merge remote-tracking branch 'rcu/rcu/next'
526143d58eb33557cc85597e15808a6f0e4c080d Merge remote-tracking branch 'xen-tip/linux-next'
d4b30eb5e378ad7ee8451ee5bc36da816cd6b2b6 Merge remote-tracking branch 'percpu/for-next'
821894fdfb87361900e7b15267940fd447bf92ee Merge remote-tracking branch 'workqueues/for-next'
87a7a802f534201847161524cfbb79009316d518 Merge remote-tracking branch 'leds/for-next'
a5ae82c306fc4330cc05404742738ab97f89c997 Merge remote-tracking branch 'ipmi/for-next'
027892a83dc2ad6a026430720a7c1adb513005ac Merge remote-tracking branch 'driver-core/driver-core-next'
58e93f2dc04e6f6e33119f0ab99979e687e23727 Merge remote-tracking branch 'usb/usb-next'
4f6914f2930163585afbdb882f5c917fec1fac68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b298b9ac902d4778946e5addff8d31627630d688 Merge remote-tracking branch 'tty/tty-next'
896b8c5ce6fcf19b708d4d73219737dfd3231198 Merge remote-tracking branch 'char-misc/char-misc-next'
5de2b8b0863842a92c99c29858a0a948dc897e35 Merge remote-tracking branch 'extcon/extcon-next'
69202c311f1ce87be9eaf15c95406a8e274d5ea5 Merge remote-tracking branch 'phy-next/next'
797aed8764804de9e20b712415cd8c1ccd158123 Merge remote-tracking branch 'soundwire/next'
73143fb93de840cb45b5707ec0afcb7091b20674 Merge remote-tracking branch 'staging/staging-next'
89848e59bbdffbbca5d6eaa9606141dfc3c1523a Merge remote-tracking branch 'iio/togreg'
9ff4217542b55a3d9aab925ce75c317d4c09deed Merge remote-tracking branch 'icc/icc-next'
407a88c0add89f8544cd3d11a7b00a2c228f45e2 Merge remote-tracking branch 'dmaengine/next'
10f5c822d0e7507e2693ab6c5468dafde7392fce Merge remote-tracking branch 'cgroup/for-next'
ec788054339e4551fb2848003945f72865429da0 Merge remote-tracking branch 'scsi/for-next'
4dae89ee82ccce22b5b06e0032dcb806f58a2def Merge remote-tracking branch 'scsi-mkp/for-next'
991b381d5896d9a7af42585586716a79739fa3f0 Merge remote-tracking branch 'rpmsg/for-next'
2f2944b0397a9809bf29879486c1bc34b69dc1d5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f858864867771bdc3d43d53568e9a809c018e8b6 Merge remote-tracking branch 'pinctrl/for-next'
a29b56872c206210fe140d84b7ba6da7cd7d6f8e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
0b48b692442505a5bd0659564b88d5ff8df2cdf5 Merge remote-tracking branch 'userns/for-next'
9a1793a2aa8a2ccdffa1a6713bad0b87f17912c9 Merge remote-tracking branch 'livepatching/for-next'
ce3bfa67ac4f108b925842e09af7a37b76938605 Merge remote-tracking branch 'coresight/next'
80bf367513f3d75860a2b3ff9fb15775448ac141 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba40d7b0b3824a8b51952c1377f2d45d89f703e5 Merge remote-tracking branch 'ntb/ntb-next'
3cb69fdd53cc80895edd06cb498a89880b0e8bad Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9f6dbfc37c1c5f46ac84c65a94533cecc0f6156 Merge remote-tracking branch 'kspp/for-next/kspp'
5fcdc7e0048f709b6d9700ef733e85d8783d05ba Merge remote-tracking branch 'gnss/gnss-next'
2e4d0737ff8ed732306e793f98d706c748ea1351 Merge remote-tracking branch 'slimbus/for-next'
d17bb347d0bd137306ec38f09a947df721e9e308 Merge remote-tracking branch 'hyperv/hyperv-next'
621915d7737a149dd71cea1240046ebd9976a5b5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55eda7a6b98c82c30a54ad017db42a856f6767b0 Merge remote-tracking branch 'fpga/for-next'
8320fe47ae2989210e7913924a9507aaf48b93d1 Merge remote-tracking branch 'mhi/mhi-next'
bc1738ec6c414c5c6364592c4de8c219c8c52a64 Merge remote-tracking branch 'rust/rust-next'
b65fcf1f7d6c94e70a32941eae2e351c0b04b61a Merge remote-tracking branch 'folio/for-next'
63a9feb9a1fbcce0bb858109f42d78444e3a0b26 Merge branch 'akpm-current/current'
e709e797c0aebc45e7fd612c53c145407fbe9789 mm,shmem: Fix a typo in shmem_swapin_page()
89f52a87c91b6d4126a54eac19b58f32a98f634b ocfs2: fix zero out valid data
8fe74f5d3211ca73654694d82165290a94f91bdb ocfs2: issue zeroout to EOF blocks
b7f929f99e42f59a7752c2008aa51d27b69b238c writeback: memcg: simplify cgroup_writeback_by_id
b8fb6621859c4f16d9908f6feec08e563f9fd9be mm: enable suspend-only swap spaces
5699b2b0a69e64783fab34b6368b41278f384cb1 mm/mremap: don't account pages in vma_to_resize()
d3fc767be7ba555d77e34e81e17808353d886e62 mm/sparse: clarify pgdat_to_phys
2531f7edb41fe16b9762bb4c72099c9012b0c69f mm-migrate-demote-pages-during-reclaim-v11
4ce25360bce71d771c959324b1dde893aeb62a30 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
bfea7e9f5ea52cda2d3ab2dd26b5d894480df62d mm/vmscan: Consider anonymous pages without swap
4ac84bf645f5a7ef4a2c8f73190152759e05a5dd mm-vmscan-consider-anonymous-pages-without-swap-v11
d8c718e10be876c5d0e7950276434d0792ced6f6 mm/vmscan: never demote for memcg reclaim
522f646508bd20110d566370c69a8e77fb5defef mm/migrate: add sysfs interface to enable reclaim migration
bf57d213c1d0144f5654bad2982bcb8657dafe46 mm: compaction: optimize proactive compaction deferrals
9f559ac82805d8a789546fa8b3f5c46c31cf1297 mm-compaction-optimize-proactive-compaction-deferrals-fix
409b611a6ad30e143c9e370662d154d599838894 preempt: provide preempt_*_(no)rt variants
9f986094a27b90ee7f5cde550df73f89686983e6 mm/vmstat: protect per cpu variables with preempt disable on RT
3cc54af4220afb89d695435cbd3757e500487dae mm: track present early pages per zone
2f10893f9329c568c5090f01d115230471320389 mm/memory_hotplug: introduce "auto-movable" online policy
ba4b78d8a59d10d618242b23a2d5d8a90752e302 drivers/base/memory: introduce "memory groups" to logically group memory blocks
925818d6a53864c9011d8af082e6888eacad0573 mm/memory_hotplug: track present pages in memory groups
36eea3f2f61a8cc4c7651987bb67fac72336fbf6 ACPI: memhotplug: use a single static memory group for a single memory device
340a5d45029f4d771278bd003628bf866fa43c98 dax/kmem: use a single static memory group for a single probed unit
c282e8054959305db1f0e46ac3ee10eae1f8f218 virtio-mem: use a single dynamic memory group for a single virtio-mem device
4c1dbf8ffd3e865c1fcb9bb91244411e412ab598 mm/memory_hotplug: memory group aware "auto-movable" online policy
e9a53b6612d115e61b0c02dc53d6faf9f88f4aa1 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ae7bda69a336549d6f16e694f3911057499c103 percpu: remove export of pcpu_base_addr
e428dc20580ea658b25374614054820947f66ccd include/linux/once.h: fix trivia typo Not -> Note
0b6db30277a3c59be9ddad12e0cedd055f5b159b Merge branch 'akpm/master'
2265c5286967c58db9a99ed1b74105977507e690 Add linux-next specific files for 20210726
ffcab8e8332919f6a87935104fb6cd7399eb3a63 perf: don't install headers with x permissions
3fa7f8535c60300cc301c01a278bb8f79e060e5c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
8e63f5cd54ec461f5a88f40fc420a55e9de4d1cc cx20442: tty_ldisc_ops::write_wakeup is optional
6171eea02381a21889c08bef511f1858e1b5f77c v253_init: eliminate pointer to string
9f90c30b33ce7f3489e53a7b6f3beee3fdc44d07 xtensa: ISS: don't panic in rs_init
d0adbb7b92951a839c38cfbc46994c15e6585d93 hvsi: don't panic on tty_register_driver failure
5e5eea80733155cc91c7e89ef8048a83c0eaf68b tty: don't store semi-state into tty drivers
794cbb0c48121eefe6d4d853f4bd47800792466c tty: stop using alloc_tty_driver
02310c976da13a3fe42bd0f890faf534c0a4d79f tty: drop alloc_tty_driver
9d44c4843459c2c3d22aa20932ae8d6c6aa71b10 tty: make tty_set_operations an inline
3bde016cb1029a677ce165a893700f3ffadd1e29 tty: drop put_tty_driver
2771c2e7f4db5b0b988869f277170068769e5939 tty: pdc_cons, free tty_driver upon failure
638c37681bd31ce565327508ab8f4393605e8eec tty: move tty_driver related prototypes to tty_driver.h
231befc4132a02268a11e3f92ad95765fc673ef1 tty: include kref.h in tty_driver.h
087e712db0bb2c24fc18794405bd19acf709bf03 tty: move ldisc prototypes to tty_ldisc.h
e8dbd1d65725bb15fb90f0cc44a33d0242d9dd83 tty: include list & lockdep from tty_ldisc.h
54df8027026ffb6fad69eebfb8d957aa19a56562 tty: move tty_ldisc_receive_buf to tty_flip.h
e77d6256663ce5cdfa87d59f1282cf4d95524fbf tty: move tty_buffer definitions to new tty_buffer.h
63db3484f7fd530db9f5440b180beef0084655d0 tty: move tty_port to new tty_port.h
191a6bccb8625592b0b8448bfa8f686eb98b1ab3 tty: tty_flip.h needs only tty_buffer and tty_port
544ffff149e7b0b78d389ebf682c9bcc3e369db4 define UART_LCR_WLEN
3cd0231b3edca1af3ec1087f84e906812e615959 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
6ef07fde75d730da00f1ade50d8ce37337c08ef1 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
b1cc2f26465585823f2648bb10af5c485365dac0 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
723a9d124680a909f473c7deaf40dcebad9fbba9 tty: finish kernel-doc of tty_struct members
8d965e3b46e48ac63b77706c5a30fbba9b784b19 tty: start tty_port kernel-doc
31ac154a167cfe7f1ddb507c1735512c0de82a8d tty: kernel-doc for tty_driver
a35c3336ec09a24adb2b5d40969533446bc8abbf tty: kernel-doc for struct tty_operations
e409001c3361fc13da3e667fc2acf4ee5d3680ea tty: kernel-doc for tty_driver functions
a621d7f406970e83142b5ebe93828009c7754f65 tty: kernel-doc for tty_port functions tty_port
4a3aa5ab9d3e4b65fc56bab816fe16ad5302f164 tty: reformat TTY_DRIVER_ flags into kernel-doc.
d4b6950c902f552d0acd0b98e08622eb5a290ad1 Documentation: add TTY chapter
1782d203ad5db9c83fdd5191f1776442431ebbc3 ??? vt: selection, add might_sleep to clear_selection
8604e32eec3daab298fbe467af81f41a8ff9e0a3 TTY: serial-tegra, remove unneeded tty_port_tty_get
7300e45bbe8ce295e5358019904f99d1ef2485f1 TTY: serial, use refcounting in uart core functions
94d95f339afe684edfbe527cc71c6298e8964937 TTY: serial, use tty_port_hangup
25e47fa07e196f7e9b31626013176b2be4a9d8a3 TTY: serial/jsm_tty, use tty refcounting
adede7b60f1170409fc0dbc338b8115ec04f3217 TTY: move hw_stopped to tty_port
4610ac7f0cdffe206f070be166ec8e4d078fc783 tty: vt, let vc_pos be a pointer
1fff286250cd0bdeb59426b31f44294d30431820 tty: vt, make vc_screenbuf u16 *
883f595166ed3e79b38d10e36f45d6d6b6fab74d tty: vt, con_getxy works with u16 *
d79d60d6c7c51129ec33c88d933082ca705371ce tty: vt, update_region works with u16 *
fbefadbd90dfff4c736d856a501d955b4cb80420 tty: speakupm prepare for vc_origin to be u16 *
4faf848fa74628daf98727f303af8e2a6bcdb0a9 tty: sisusb_con, make sisusb->scrbuf u16 *
fe71926800f81735d1a3400b870e92f003819ce6 vgacon: prepare vgacon_scroll for u16 * switch
93a1c42d403c081faeb1a6ec0fdec647e8b24756 vgacon: make vga_vram_base and vga_vram_end u16 *
4955b1740fea1d5232169914ea26fa84c56cb68a tty: vt, make vc_origin u16 *
263856eae142b69b95c9989911c8c99f12f47125 tty: vt, make vc_visible_origin u16 *
5f5df2aa073ecec89968ec0d428dbd7d61552e0e make VGA_MAP_MEM return pointer
f3a746d2ee7508ce20dc11dc9048b7d51daaae5d tty: vt, make vc_scr_end u16 *
b3a57df41f44cca2ea1188237c7dd4fd1bc8d534 linkage: perform symbol pair checking (per group)
c5d3ddcfc84d98288fd5e8676ba7dc8e6db2b79e export: mark labels as OBJECT
829806ca2eab08df8d8027815bc594a34deba701 NATIVE LABEL
4f9b69e5ae15ed1ccf98ac5b5e3815887c397c36 test_dwarf: add

--===============6652581782738341569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae8cd89f05-ff1176468d36.txt

33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
2c70ff56e49ae219640689a0c86041c0f656046f ASoC: codecs: allow SSM2518 to be selected by the user
5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fa5239f2af983ffdf08395a542a7d6356b6222c5 drm/amdgpu: workaround failed COW checks for Thunk VMAs
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1c2b9519159b470ef24b2638f4794e86e2952ab7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
33f735f137c6539e3ceceb515cd1e2a644005b49 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3

--===============6652581782738341569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1347210b01d-2265c5286967.txt

7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
db67f219fc9365a0c456666ed7c134d43ab0be8a uapi: IPv6 IOAM headers definition
9ee11f0fff205b4b3df9750bff5e94f97c71b6a0 ipv6: ioam: Data plane support for Pre-allocated Trace
8c6f6fa6772696be0c047a711858084b38763728 ipv6: ioam: IOAM Generic Netlink API
3edede08ff37c6a9370510508d5eeb54890baf47 ipv6: ioam: Support for IOAM injection with lwtunnels
de8e80a54c96d2b75377e0e5319a64d32c88c690 ipv6: ioam: Documentation for new IOAM sysctls
968691c777af78d2daa2ee87cfaeeae825255a58 selftests: net: Test for the IOAM insertion with IPv6
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
7c804e91df523a37c29e183ea2b10ac73c3a4f3d Merge branch 'ipv6-ioam'
427faee167bce4ccb0b22f6815a9ac509e31d4c3 net: ipv6: introduce ip6_dst_mtu_maybe_forward
ac6627a28dbfb5d96736544a00c3938fa7ea6dfb net: ipv4: Consolidate ipv4_mtu and ip_dst_mtu_maybe_forward
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
3508e35dec5c85080e6052cfbe91003fbd4b2b79 mm: Add kmap_local_folio()
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
1050713026a08d605b61f039700b67aab646371f i40e: add support for PTP external synchronization clock
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
4f365c75a342c82b431e361631c5004779ebcd2a arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
788e67f18d797abbd48a96143511261f4f3b4f21 usb: hso: fix error handling code of hso_create_net_device
dcb713d53e2eadf42b878c12a471e74dc6ed3145 usb: hso: remove the bailout parameter
7f8b20d0deed64629049b634e323e39d9f1a4fe3 net: wwan: iosm: Switch to use module_pci_driver() macro
739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
54cb43199e14c1181ddcd4a3782f1f7eb56bdab8 net: bridge: multicast: fix igmp/mld port context null pointer dereferences
7448a7137d6155d023a0cc9d74d69b26c277cc17 Merge branch 'arm64-fixes-for-5.14' into for-next
af1d41e0caccb1f5d0f08f271b0f7184b9929347 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
3f8b3dfa5522b8aa4c12c717a590bb52207cefe0 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
240bfd134c592791fdceba1ce7fc3f973c33df2d tcp: tweak len/truesize ratio for coalesce candidates
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1e9653a41aaf39c33248ddbd4059ad3cb462a214 drm/amd/display: reset dpcd_cap.dpcd_rev for passive dongle.
71e433ee91dc8473277053b92a980ed555bd0770 drm/amd/display: Assume active upper layer owns the HW cursor
23e55639b87fb16a9f0f66032ecb57060df6c46c drm/amd/display: Fix timer_per_pixel unit error
97b9c006f153fc129fef60fbd91021c8aaf8697f drm/amd/display: Prevent Diags from entering S2
98e95e4f7996a60ee44ca6d8ab7f280e4bf7d618 drm/amd/display: log additional register state for debug
46ddb8965882fcff2d36d84ed12629435f3879c1 drm/amd/display: implement workaround for riommu related hang
360d1b65449356f56287e49d1b3d7579e758ca29 drm/amd/display: Extend dmub_cmd_psr_copy_settings_data struct
dce7e5318d4e599f3422b3fb327a902a89096f1e drm/amd/display: remove compbuf size wait
d459b79b941636a07cb44d14b7cadace2c0bf34d drm/amd/display: [FW Promotion] Release 0.0.73
356789e8401c97fb1141e3e3696b3a6f8b01c6db drm/amd/display: 3.2.143
8ff36e025f25b3fac272b3d06615569346dd874d drm/i915/adl_s: Wa_14011765242 is also needed on A1 display stepping
e04a71e6f8d9d97d79e758633e9d741ca871981d drm/i915/rkl: Wa_1409767108 also applies to RKL
efa894a50296ae1e07983eebd2c4ebc2b4d17a1a drm/i915/rkl: Wa_1408330847 no longer applies to RKL
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b0d7091cb9702265007d0f472846b01c773872 drm/i915: Make display workaround upper bounds exclusive
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
6567cb438a51016f9f2152cb966f5715dc3c3c7b net: bridge: multicast: add mdb context support
58d913a32664fae5ac2ccd9a9c23b8e7037df740 net: bridge: multicast: add context support for host-joined groups
c2255ff47768c94a0ebc3968f007928bb47ea43b ionic: cleanly release devlink instance
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9223958816f9df133ae936c9371378ba1203e0da ksmbd: fix typo of MS-SMBD
af320a739029f6f8c5c05e769fadaf88e9b7d34f ksmbd: add negotiate context verification
378087cd17eea71c4e78e6053597e38429ccee0f ksmbd: add support for negotiating signing algorithm
a63d61927657461ad1e3a4f1598a3d1650c16b67 mm: Add arch_make_folio_accessible()
76dc430ff513e28cd20c58fa8a6804bdabb70822 mm: Add folio_young and folio_idle
1d70efc2f5a50ce57feb6c91aa947fc9416ca7c8 mm/swap: Add folio_activate()
a70078dc4e93fa277947b7e4f4cdc69a9a955fab mm/swap: Add folio_mark_accessed()
c6054bad5e4457522bacd1140bd18075bea0a2f4 mm/rmap: Add folio_mkclean()
4c5e81b3f533c3c85b3bff6ff878178964a4f6e9 mm/migrate: Add folio_migrate_mapping()
785a947f79460f664474dd8c1bb298ac9dc5a4a6 mm/migrate: Add folio_migrate_flags()
f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
d7a81d3348477e51dfbc29d691644b9f36267089 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7ec2438bdf21c591d3406caa31668e0dfcc2e2de interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
474596fc749ca8c87520fbd3529ff89464a94430 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
2092cdb412f0586b90591c55121f77050ba702f8 Merge branch 'icc-fixes' into icc-next
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
cd94017fb9fa721bc71791024af2983698b88af3 ovl: use kvalloc in xattr copy-up
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
496211c7d6b3928c4098efac61d2b6b203df3d01 mm/migrate: Add folio_migrate_copy()
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
9dadb237652f392f284c17b364bda21b95086ef2 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
0a767bf67355a4a07964fbe6b0b97de748710a43 flex_proportions: Allow N events instead of 1
d73b19c64e018412912c17728ca9828e9410a58c mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
cdc8d3ce5bad2cdb3693dcd2e50ac2995229f04f mm/writeback: Add __folio_end_writeback()
518480280a7630aa0b1171bbcd3169b4699d2f5d mm/writeback: Add folio_start_writeback()
d6a10efac1969044d037738117b113eb7faf30d1 mm/writeback: Add folio_mark_dirty()
4df5aefb8ab73fae8ed1a8686a74fe6a89ca4fd7 mm/writeback: Add __folio_mark_dirty()
aed549d63450fb3737e4533892ac688ac833ed6c mm/writeback: Convert tracing writeback_page_template to folios
2505826efe5519be94e268120ab844e2570d1e8a mm/writeback: Add filemap_dirty_folio()
aff8d48a6fceca48ada355c41d91071dd87dfc2a mm/writeback: Add folio_account_cleaned()
ba9fe82694a75bfe320a7295be5789f70d7ef19b mm/writeback: Add folio_cancel_dirty()
22cabba4404a0dc0f7902f6bf94678b1d1cc0449 mm/writeback: Add folio_clear_dirty_for_io()
441a468d36f002584fb0d404e9e93787ea5651e5 mm/writeback: Add folio_account_redirty()
d3b5830e50e1c243a88743935e56107359fc6bd8 mm/writeback: Add folio_redirty_for_writepage()
36be77420e03b0eb3d342ed1ce36ee160355a65e mm/filemap: Add i_blocks_per_folio()
694d597dc82320dfc434f65481f5362043b8b666 mm/filemap: Add folio_mkwrite_check_truncate()
aaadfdb56d17f1e3ba9199c0d3f2cdadbca1cce3 mm/filemap: Add readahead_folio()
45b9a6db4c8d59c1c327235e84d9dc4ee9389ee8 mm/workingset: Convert workingset_refault() to take a folio
6b59d53b7a80ba3efa1121dcb0414639924154f5 mm: Add folio_evictable()
36e54906776dbe6527b31a5b2a67a5b48756dc2e mm/lru: Convert __pagevec_lru_add_fn to take a folio
06cbd93e0ca9d5b2451d8eb0849d720be804bb40 mm/lru: Add folio_add_lru()
8f13d55bbc1404e6178b400c7b1aea7a9483c26e mm/page_alloc: Add folio allocation functions
786f71c43caedd9958fed1a4ac3810435791a429 mm/filemap: Add filemap_alloc_folio
4cbf12a89a987b8e0240847bf3575b27770022f6 mm/filemap: Add filemap_add_folio()
848977816e200bbc0a8fd06be82e786817d8c7e5 mm/filemap: Convert mapping_get_entry to return a folio
bd3ee02a91ac8c52ac928a86033be634f3d245ef mm/filemap: Add filemap_get_folio
a4757d06df0838a9bf9ed54cfa2522a610499d1c mm/filemap: Add FGP_STABLE
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
5499f2b80b562c07b5aee157dee51d083083ab97 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9f9d11cfad914a01c2b26815ac78cffeef09f1cc dt-bindings: firmware: update arm,scpi.yaml reference
e2c744af9cd3f1949a01a11ca97bd76b455ce3a9 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
336e3a8679c43a5923a408dddd0c7b92901319b8 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8da49a33dda7294c1af508f8aa81cd638d0afd62 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
7f30daf81d385ab5b9b69fb87b9d963b84d2e6dd ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
5b9829e3092bcd3a61f2e3665f4631b2ab6d2048 ARM: dts: imx6qdl-gw5904: atecc508a support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
d8075e9490309d8f0d50869987a9e1d9426e9e4f ARM: dts: imx7d-remarkable2: Add WiFi support
c4efed6b4a443897fb047425898686f4ebce2806 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
2af8a617b14da9e95ffb3ec07b6b8c3a0a4fff6b ARM: dts: imx6q-dhcom: Add the parallel system bus
dd720c7e1867bd74a1a22bc5a5e8e3af123cfcc4 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
e0dff0fe0bb9cd9fcbd9b65e131e88a31e476539 ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
cd35bf9dd94c3d071bb0d9eea20966e043ac1e9e ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
fccf2b401e13f98afe954e0227507e604f35166a ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
377b50926d364f1754355f33a718f77fb3c409f6 ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
654c8876f93677915b1a009bc7f2421ab8750bf1 ksmbd: Fix potential memory leak in tcp_destroy_socket()
1d904eaf3f99565bdeffbed359e44dd88efbef02 ksmbd: fix -Wstringop-truncation warnings
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
c3c7ae619c8e0a3e38d6a6efec73cbc09554afcb extcon: usb-gpio: Use the right includes
07de34f5ce1e76811d8567b41ccfff244d78874c extcon: max3355: Drop unused include
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
0daad458e2fc92246e0a8f25741c8e9129fb1f63 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
0c980e3f5276ba2eb95c42919c5f1694e38ef86a media: atomisp: fix the uninitialized use and rename "retvalue"
9e77871a59c86d71e9821dcc5f57a4461bfff1ee media: atomisp: Resolve goto style issue in sh_css.c
a93cf5a5058495877e226fc2f3b9560deae5ff2d media: atomisp: Remove unnecessary parens in sh_css.c
d2f3009e86fdad199d3c376baddfb2c987d7df1c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
66b22424ad271d762948da0fda55b21d08327029 media: atomisp: Fix line continuation style issue in sh_css.c
e53656ab8c806b26f85238af341d93e6792d1ee6 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
b09ea938621416abf5b05f73d37d2e6b8ed2a997 media: atomisp: Align block comments
6bdad3bb7eb1d91e10998eb21b6f9159064b53af media: atomisp: Fix whitespace at the beginning of line
280355522d61d106e52cf0536dcf2807a15aec37 media: atomisp: improve error handling in gc2235_detect()
0ae19e8c0866f170cb43170735b95f061e245b5a media: atomisp: remove the repeated declaration
85001df54b5f0dda164655e038aebee8b037c031 media: atomisp: Remove unused declarations
dbe93bc9706356799c8aac9fe3d6a132a5a6ec4c media: atomisp: Annotate a couple of definitions with __maybe_unused
693064eafa9e4b7ab81b97d7349b6c7edb292011 media: atomisp: Remove unused port_enabled variable
1c6edb2831d941d5c14f7d2ac3f3f82655a560b4 media: atomisp: pci: Remove checks before kfree/kvfree
454a6232e294e20fc339d05fcae18074df40757b media: atomisp: pci: Remove unnecessary (void *) cast
d27f346aa98fa8ba4fc6aa056240969ab34f9450 media: atomisp: pci: fix error return code in atomisp_pci_probe()
69aa1deeab47a47f1e7876fabb76e1e11496c418 media: atomisp: Perform a single memset() for union
a5e5ceae597ba1df8a2a5720f80bf690c96805b0 media: atomisp: Move MIPI_PORT_LANES to the only user
f83f86e72622f46796fe5aed7fee980c543e4010 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c3cdc019a6bf03c4bf06fe8252db96eb6e4a3b5f media: atomisp: pci: reposition braces as per coding style
390955bb4fdec6c8ae5f27ae6fdbc7b878686c3a arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
65733a83c393d24fb4d901cd31ef5a79f26a4dfc arm64: dts: imx8mq-evk: Remove unnecessary blank lines
86ce91d5568de02f92ab9d4fb507683f8429a3e2 MIPS/asm/printk: Fix build failure caused by printk
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4ab57aad5d2c23efce7fc9a7c4cedf2fda6e8adf printk/index: Fix warning about missing prototypes
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d5b53631e322f474ad1194243f9d572422e8e16d arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
53fab9b340e23fe6df1c196b15e4fcce8dd33842 Merge branch 'imx/ecspi' into for-next
77f759c2087558d8238937d7ff5b71f2b6b2f0bb Merge branch 'imx/bindings' into for-next
0099193326bdba8ec829b21e29c5cc3ae720cd9e Merge branch 'imx/dt' into for-next
bfec305eccea440b4531ed26f8cb61c6ac494a1d Merge branch 'imx/dt64' into for-next
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
894d9c2e994946ffbd5401c2391f0a4ca6243a08 printk/documentation: Update printk()/_printk() documentation
8626e63eeea8fac24849c652c35c61e56f01b09b drm/panfrost: devfreq: Don't display error for EPROBE_DEFER
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
3d36a1382b777791cb9dbbbac7567181d072f18f Merge branch 'for-5.15-printk-index' into for-next
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
c18c36dc75fefa8e1672d3ae2d565a9c7136d38d Documentation: gpu: Mention the requirements for new properties
66f077dde74943e9dd84a9205b4951b19556c9ea Bluetooth: hci_h5: add WAKEUP_DISABLE flag
30f11dda2d25edcaae5ad34c4b953df4b2ba4faf Bluetooth: hci_h5: btrtl: Maintain flow control if wakeup is enabled
d9dd833cf6d29695682ec7e7924c0d0992b906bc Bluetooth: hci_h5: Add runtime suspend
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d85e44de8fb500d72e4a46541d7a61baa6e67f56 i2c: aspeed: Add slave_enable() to toggle slave mode
b7345b79d0e55abd4f5d198747f5ff6f64e4da4f ipmi: ssif_bmc: Add SSIF BMC driver
0ffa3c63b6dade9c0af90087f577fd6b5b730d21 bindings: ipmi: Add binding for SSIF BMC driver
f9714eb04364420f2a988c29382f35edb881a5e1 ipmi: ssif_bmc: Return -EFAULT if copy_from_user() fails
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
69a91ff5e46ccdf9af0ee44cabae000aa06cd5ee Merge branch 'mvebu/dt64' into mvebu/for-next
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
af7dc6f194a866cb3e991ef5248ffdeb3ef5c46a ASoC: amd: Don't show messages about deferred probing by default
718693352d8bcea65276615f4f8c8d531246b644 ASoC: amd: Use dev_probe_err helper
2be7f77f6c36128b216bee381d3f5359e8eb3352 drm/amd/display: add debug print for DCC validation failure
5948190a0ec836e03c0ca71dffaf907b7ec87194 drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
d93d5356369701eced20053382d2d094d8b522ac drm/amd/display: Add copyright notice to new files
3addbde269f21ffc735f6d3d0c2237664923824e drm/amd/display: Fixed hardware power down bypass during headless boot
0f806243125ddd0c5469b54d33d2ae7ca68bf909 drm/amd/display: Fix comparison error in dcn21 DML
11a7e64266ee9166fbe326f6f3300d39aa8e8375 drm/amd/display: 3.2.144
328fe6e27cb01240f15153b2e17370c5bdf262a1 drm/amd/display: Enable eDP ILR on DCN2.1
2e63f4064edadbf0917690296e91e7eae60c8000 drm/amd/display: Fix max vstartup calculation for modes with borders
f891ae71f3b05281a8c4a0ac5cc4b1fa01559c77 drm/amd/display: Populate socclk entries for dcn3.02/3.03
ffa09d932ff89267142b00966d0a5ac992095f06 drm/amd/display: Query VCO frequency from register for DCN3.1
b2d5b64e93586053e05c3e74638faa1cbf62f29a drm/amd/display: Update bounding box for DCN3.1
0070a5b7004a0151f06412f9bee4e25bfa24efa9 drm/amd/display: Only set default brightness for OLED
324b1fcba697de71e8e130ec422a433ec6796ff6 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
e0f65a85d405601bdb15d16f316fbe17a870ea75 drm/amd/display: Remove MALL function from DCN3.1
ba16b22d42283b6393db123ce0ff6e17bb0d01eb drm/amd/display: Line Buffer changes
a4d5df1787cc143b513b9f472ead1ff5eaa550e1 drm/amd/display: add workaround for riommu invalidation request hang
ff7903551c9626be8de481a46796c067a57c958d drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5bb0d5cf9fc7f595a1d5348b3e2f35530cfde3a0 drm/amd/display: Refine condition for cursor visibility
5624c3455d5e646212c29a68c5d328da84ca2bce drm/amd/display: [FW Promotion] Release 0.0.75
d95743c7986171266043fdc0c16219803e8c0be8 drm/amd/display: 3.2.145
550ff7ad37fab817bb9ab1c2aac3147c1a5f6afb drm/amd/display: change zstate allow msg condition
54e6065461242cc82881bea2aaffb91841859987 drm/amd/pm: Support board calibration on aldebaran
d8c33180c01fe66c2f808c80401383182673fce1 drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
331e78187f3a477145819912114b48219f9fa19a drm/amdgpu: add psp command to get num xgmi links between direct peers
3f46c4e9ce25bbcb9d619dbce57c8737c856b272 drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
933048103837710b6996d5487e5fcbc320b81503 drm/amdkfd: report pcie bandwidth to the kfd
f72ac409416eace7f8ae4b1aff9a63bb79768e7b drm/amdgpu - Corrected the video codecs array name for yellow carp
1a4772d922d2f3a46903ca699f7e0a3fa3bb448c drm/amdgpu: Change the imprecise function name
4067cdb1cfadd1679b9efb33ba27a1d7dc2d3fe2 drm/amdgpu: Add error message when programing registers fails
95f71f12aa45d65b7f2ccab95569795edffd379a drm/amdgpu: Fix a printing message
cd5955f40173df00bfe52272a3563079075f2674 drm/amdgpu: Change a few function names
9af5379c85087a0a0cbab8a4e39454a66b5f0b18 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
78ccea9ff2ad6fb5c73f146b46193ef15d6ede5f drm/amdkfd: Set priv_queue to NULL after it is freed
4f942aaeb19dbf2135931120cc806d459add4788 drm/amdkfd: Fix a concurrency issue during kfd recovery
1a394b3c3de2577f200cb623c52a5c2b82805cec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6d7f735366c7b31655ff5e6dfff22b38440e2be4 drm/amd/amdgpu: Add a new line to debugfs phy_settings output
e25515e22bdc7ceee3cc0721acafc67d63aba34f drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
410e302ea53f095f5d94dc14efefe8191bde901b drm/amdkfd: Update SMI throttle event bitmask
ff99849b00fef595ae46681ce0c2217a9f834332 drm/amd/amdgpu: consider kernel job always not guilty
222e0a71c2973939c861d84d460edd4e3cf25bed drm/amd/amdgpu: add consistent PSP FW loading size checking
aff890288de2d818e4f83ec40c9315e2d735df07 drm/amdgpu/acp: Make PM domain really work
e97c8d86773d14c8aced0b25f2a5063aefeb5dec drm/amdgpu: update yellow carp external rev_id handling
69b30d80ef0d51df2ec9428a96dc1fb36e256faf drm/amdgpu: add yellow carp pci id (v2)
5ccde01b50c003a6e6ed12478465983278d99c6f drm/amdgpu: increase size for sdma fw name string
30ebc16aac645d8676531858c9fe2cff911c77e5 drm/amdgpu: adjust fw_name string length for toc
d0f56dc25afba6e08be2d2611d5d19f97821aa64 drm/amdgpu: add cyan_skillfish asic type
708391977be557359f7e765c4474e237238febb2 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
6e80eacd9c995769952fc75010d64500a905bd14 drm/amdgpu: init family name for cyan_skillfish
f36fb5a0e3611aaf2e68623fc12fae41c4990de5 drm/amdgpu: set ip blocks for cyan_skillfish
621312a2acdff9c8012247bf79f8a8ffb7547c91 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
bf4759a81b7b2466b3ce36a80f3f406cf627e007 drm/amdgpu: add sdma fw loading support for cyan_skillfish
d594e3cc19bed8f0f1d8355c2c5681ef51aef0e9 drm/amdgpu: load fw direclty for cyan_skillfish
9dbd8a125170a0f5fe648a03221795415d6f4e7d drm/amdgpu: add cyan_skillfish support in gmc v10
9724bb6621cb997a5b3d3e8032723c2d2c627e6d drm/amdgpu: add cyan_skillfish support in gfx v10
86491ff7c6e749a487d76c450ec16e3b87f62971 drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
d9393f9b68a52dc6d905e3e19c4a3b40d0897432 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
06e75b88e8b8e784a867a506de634f7d229f1001 drm/amdkfd: enable cyan_skillfish KFD
b515937b414a5b1bbacd6cde1c1f4883808399e3 drm/amdgpu: add chip early init for cyan_skillfish
338b3cf0b9f8e122fc8257133c06aa92ad5ab9b0 drm/amdgpu: add nbio support for cyan_skillfish
2766534b766e1b12e0fa0a4e2e26929e808fde71 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
e330a68f30a6306bd8599f183b0705fb71d3ee97 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
3188fd0752a5f6ec3682fa0b5c437d3b54355351 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1c7916af55a7c14702bf5dbc61c7918450a93c96 drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c5d0aa482e10d669437c2b660ecda5ee6ee448e1 drm/amdgpu: use direct loading by default for cyan_skillfish2
128ac51a5c92ee7b8c1192e30a5e63071ac8ca33 drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
1139402e646d5b4f911005f3b1e78d955a4d1b71 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ad75be36d448245e66009374a53db86b362a2b5f drm/amdgpu: add smu interface header for cyan_skilfish
67c3f8456a14bec99b8e276f9df2bedae3d97bb4 drm/amdgpu: add basic ppt functions for cyan_skilfish
61ad757dae89d6d493e05954f0670031b5f29524 drm/amdgpu: add check_fw_version support for cyan_skillfish
641df09904876d0f5be6e991eafc27353b90e218 drm/amdgpu: enable SMU for cyan_skilfish
7fd74ad88054c99e78cfc81afab99d3fff8ca29c drm/amdgpu: add autoload_supported check for RLC autoload
a8f706966b92da9d3e4d5080f076bb41f22cd5b4 drm/amdgpu: add pci device id for cyan_skillfish
5810323ba692895b045e3f1b3e107605c3717dab drm/amd/pm: Fix a bug communicating with the SMU (v5)
1bece222eabeb3d8b10c5f2dadb03b6fb780b050 drm/amdgpu: Clear doorbell interrupt status for Sienna Cichlid
7a69ce40aeef448338b313d7a3ee21d2baf24c94 drm/amd/display: Fix ASSR regression on embedded panels
fe6b1032b23eac106292f57330dd4dc64124ef81 drm/amdgpu: Change the imprecise output
61a6813f3f4e42336727045ca7c36308cbb0c4b2 drm/amdgpu: Add msix restore for pass-through mode
bdb99dbe3ece52c7d6ae88f02030479ea6205e15 drm/amdgpu: retire sdma v5_2 golden settings from driver
e0e4a51cabf5745aa6c7b1383b75b08d727036f9 drm/amdkfd: Allow querying SVM attributes that are clear
2369938c92fc3f80b7ed48d9cae40e31ffd56ffe usb/host: enable auto power control for xhci-pci
1dfa206dd5268b721c6701db8714147b19c8d079 drm/amdgpu: add another raven1 gfxoff quirk
e819e6d89cc29bc99781cff810d59a6b636a1904 drm/amdgpu: only check for _PR3 on dGPUs
02416e0c40950df8c0756696bc850fb3e83d6db4 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f7125c0c5fe0141417d9c05135fc76fe20d0673 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
262d249e54c8e7a6eb0c3fed991459f091c3a8a4 Revert "drm/amd/display: To modify the condition in indicating branch device"
17773e4d0fb44f74364743848d9b76149ddbc6e2 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c4d44c314d1016dd8ffb1dd3e68ebe9d8d9ea3c4 drm/radeon: Add HD-audio component notifier support (v2)
6b555d84eb2c70434090e6eb9ba0f08126034098 drm/amdgpu/display: add support for multiple backlights
a1b269b9608b7276f24d3ac4c81e9cc76c4166ba drm/amdgpu/display: only enable aux backlight control for OLED panels
f46ecc4bda8fbbdccf5eb722c1569486210f8f45 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
ee832aad8a3aad88d5133a10ddae5c76da1d2a7b fuse: name fs_context consistently
52f81ac50548238704eddb529e5ca27063d14667 fuse: move fget() to fuse_get_tree()
5ea2bc2f31ad58ac0cc21550f914b875e1bf114e fuse: allow sharing existing sb
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
9a5ca18895eccd00be530899bb72de301210dd98 Merge pull request #62 from namjaejeon/cifsd-for-next
1f0172c02a3d707026822977fb7c470325f2e7b6 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
90c7c70a0a909de87572b9ff81aa35acd49f6473 drm/fourcc: Add modifier definitions for Arm Fixed Rate Compression
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
b52aa7f462e0b1f02c4fc9e14122a4d1262da87c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
27471961823ceb4add6130848ab96b876abd3d83 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
42365abdde2a22992e320ea5ae8f023d07352db3 sparc64: Add compile-time asserts for siginfo_t offsets
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
56516a42f2f1af01f053eecc4bf3f468d146f2c4 arm: Add compile-time asserts for siginfo_t offsets
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
726e337b645478ecf41eb261fdde3e8a9476a008 arm64: Add compile-time asserts for siginfo_t offsets
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
80055186c461b631e6a14f9a8948acdbfeb8b3b9 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
44c986647b53bf2665a77b8ca3db4a503dfbcbca Merge branch 'v5.15-armsoc/drivers' into for-next
4ccad1822f217a4a93ec350ffcf1cfffc3d42094 Merge branch 'v5.15-armsoc/dts32' into for-next
70ff5acd1d25112322ccc677b9894a8365ec0269 Merge branch 'v5.15-armsoc/dts64' into for-next
61df0dae524133cc7d7e4117ac431acce3661323 Merge branch 'v5.15-clk/next' into for-next
fdc0b946a9cab3af21575fb0b16644d35e3473bf drm/i915/dg2: Classify DG2 PHY types
ce7e1f86b703725808939988bd15e374be6317ba drm/i915/dg2: Add DG2 to the PSR2 defeature list
a791cde6d2720944a50122b2039aac26b4c196c2 drm/hisilicon/hibmc: Remove variable 'priv' from hibmc_unload()
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c9f7eaf08659fa23d25b93a446f74306b3abea8 signal/sparc: si_trapno is only used with SIGILL ILL_ILLTRP
7de5f68d497cbc700c4a28cc037dd61f00e452e8 signal/alpha: si_trapno is only used with SIGFPE and SIGTRAP TRAP_UNK
c7fff9288dce1ee5fa9de8d656e09cc8e0e3281b signal: Remove the generic __ARCH_SI_TRAPNO support
50ae81305c7a3ee802f0a1988503ce913c79cd6e signal: Verify the alignment and size of siginfo_t
f4ac73023449e6f2f74f69e38f4840c83edfa840 signal: Rename SIL_PERF_EVENT SIL_FAULT_PERF_EVENT for consistency
37408cd825a47b89c2302b88ad3c071f796a2ec0 drm/gem: Provide drm_gem_fb_{begin,end}_cpu_access() helpers
ce724470a2e5f1261a1ae49a39f64d1cc676c3e8 drm/udl: Use framebuffer dma-buf helpers
08971eea06db3377ea1f9ff4f95a5df5f6c9aeb7 drm/mipi-dbi: Use framebuffer dma-buf helpers
08b7ef0524f52cfd7f247270e0f95480709f210a drm/gud: Use framebuffer dma-buf helpers
329e2c42f8ea565c507f67fa97cb1839a2eb34cd drm/gm12u320: Use framebuffer dma-buf helpers
baf6c24bacdde421823cf14420c84d610c1eda51 drm/repaper: Use framebuffer dma-buf helpers
9200454ca0478cdf52232e2b007189e3e307a07d drm/st7586: Use framebuffer dma-buf helpers
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
ee53488cc74143cadbe752d5332b1e3fd87eed49 Final si_trapno bits
da5e96ffd5a938b11c430d023109a19ba3b6d71d dt-bindings: power: reset: Change 'additionalProperties' to true
400793bc351b83c11ce28210d86039e905c8ff32 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
76ba1900cb67390d963e07457ebf679c56c59094 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fbe280ee67c4e29e95a052b57328db055557a028 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
d69df6d0f7bfddfb26e5828c3569541764958fed dm ima: measure data on table load
d8a5469d3512e050b56dce6edc6d0153d1c69b4e dm ima: measure data on device resume
5a55cd3745e1eff00f63093e9ce9b9d824a00ce3 dm ima: measure data on device remove
9f54ba7ceb6cbfe6d179be744e1197c28150e1e7 dm ima: measure data on table clear
6dc5f30d1125d48c85067753c36bc29bd58eb74c dm ima: measure data on device rename
a1d5b043b26889dc29d31122d124777ca3c5bddf dm: update target status functions to support IMA measurement
53c0c6d4d8a91b7b00afa444b00b661431aaa5b3 dm: add documentation for IMA measurement support
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
4990672e9b2ad2cda9bbc547126d2f149a992c94 Merge branch 'devel' into for-next
9b52aa720168859526bf90d77fa210fc0336f170 drm/i915/bios: Fix ports mask
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
17c1b16340f08607be8b0d4f1376e32ea6cca437 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
94b6351540a029749c7e9bd4b68841e49036c686 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
a155b5928971263397eff2a016ae80dc96b4bc1c dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b93600d8c14e5962e4fd506c701e60c27b45b648 dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
01d06ecbe841b30d6d58d72b99eb153745d9f098 dt-bindings: Remove "status" from schema examples
63e1125e6bb8eae3cd20292f6a10ee421dd574ae dt-bindings: arm: mediatek: mmsys: convert to YAML format
3747c2b2f6ce8b5a195645259b06d5ffcb4e0a1d dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
e244d34d0ea1aebf60e83ee6d1701a81448f31c1 libbpf: Add bpf_map__pin_path function
7a18844223d40b684e2f24a02741a1bd53048218 selftests/bpf: Document vmtest.sh dependencies
85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
ae7f47041d928b1a2f28717d095b4153c63cbf6a bpf/tests: Fix copy-and-paste error in double word test
ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
2b7e9f25e590726cca76700ebdb10e92a7a72ca1 bpf/tests: Do not PASS tests without actually testing the result
93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
3c73553f56cdbf2df5af574b3066e2bd7d16e2f7 drm/i915: Program chicken bit during DP MST sequence on TGL+
acd5aea400494ce960904cca4626dfbbe307dd47 Bluetooth: btusb: Add valid le states quirk
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
88316b6c34b4bccab3b9d67a9b311b41a0ad2723 hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4fd177288a4ee046bd8590355a64de855dcf77e2 drm/i915: fix not reading DSC disable fuse in GLK
ec387b8ff8d757561369be9a280cf63f23bbb926 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
1522756c7954395adfc97056ea987dbb5965da41 drm/shmobile: Convert to Linux IRQ interfaces
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
6474e67eabfbb6db138820e514f068c2884d1049 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
47956bc86ee4e8530cac386a04f62a6095f7afbe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1f49bf8b6aec78568478647f90367f57fc4f1644 dt-bindings: display: ssd1307fb: Convert to json-schema
c92ecb4eac76d323a793014b9bf9f39be491c606 drm/rockchip: dsi: add own additional pclk handling
a8124139845fecfa9c0100f580c03132f9774967 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
71f68fe7f12182ed968cfbbd1ef018721e4dee30 drm/rockchip: dsi: add ability to work as a phy instead of full dsi
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
898dff6d53ba11ffb78fce0293b6c6c31f47b439 f2fs: add sysfs node to control ra_pages for fadvise seq file
3cc5a7becf4ef845447fdd9e04303a45f365ae05 f2fs: change fiemap way in printing compression chunk
a7349aba74ce7daf5c7ed96dc8f824a3ccf50318 f2fs: compress: remove unneeded read when rewrite whole cluster
424a83979d9e8a3ef7c5e467b748df2884b6ac3c arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
8bfdb394af40ecf3e3da91820bd1cc5805d9111d arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
68e0277204c733dff19073686e2ac48239b06fbc arm64: dts: rockchip: add isp1 node on rk3399
a8a1135c0d07021ffed4954d17e0fb6e4889a773 Merge branch 'v5.15-armsoc/dts64' into for-next
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
79e93d0a74e7fb6bee5674b1d59a324c22a6338b documentation: Update #nouveau IRC channel network
03b7c552d081b73ba814eefc257c704b4d096d93 maintainers: Update freedesktop.org IRC channels
0a03801ca8bddfbf634d3b42d57a0864d6b3c1ec docs/zh_CN: reformat zh_CN/dev-tools/testing-overview
6ab0493dfc6255a99eb5f157e012eeafd75f5b56 deprecated.rst: Include details on "no_hash_pointers"
5b42d0bfb73d21bc31917c4fcab4def8a398aa0d docs: printk-formats: fix build warning
8b9671643d2f6f567669aa54f15b8a2791d324d5 docs: kvm: fix build warnings
a9fd134be7b94622fe487ae6db48bf9514ad1a53 docs: kvm: properly format code blocks and lists
662fa3d6099374c4615bf64d06895e3573b935b2 docs: networking: dpaa2: fix chapter title format
f3fd34fe0e71cb58ffa16d26fc887c6eb73fb1c0 docs: sound: kernel-api: writing-an-alsa-driver.rst: replace some characters
dc9c31c3ffc803b5362ca9d6ff1426ccb738f77e docs: firmware-guide: acpi: dsd: graph.rst: replace some characters
b426d9d78efb39800dabaed447a0bfc959038930 docs: virt: kvm: api.rst: replace some characters
ce48ee81a1930b2218bea23490adb6673c88bf70 admin-guide/hw-vuln: Rephrase a section of core-scheduling.rst
d5caec394a78617cbc0eea0870da22aa019c346d admin-guide/cputopology.rst: Remove non-existed cpu-hotplug.txt
77167b966b7e671d8ab308b1e31ebfed97986402 docs: submitting-patches: clarify the role of LKML
4a52225d61017c0cb9133b624d5790bf86abf608 docs/zh_CN: add a translation for index
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f94d872a15b57557238db414b7675bd768f9ebe m68k/coldfire: change pll var. to clk_pll
3a2b3f668177d3b4030c1fe76804fccc83c514b4 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
8c1ce328855d9a3ef852f634cf7cb3795a03e465 m68k: stmark2: update board setup
60fc0a58c91d56e5b4822b94fb5325d93ebddfb5 m68k: m5441x: add flexcan support
cb4b0ab75bf1dfc9d86ccb3d7e223991edcde2a3 SMB3: fix readpage for large swap cache
b077f70402761bc579bfc3634f3baf2925b16d4c Merge remote-tracking branch 'arc-current/for-curr'
7bdd4bb53d2e9c9321ceea349c5bd7109d060b3c Merge remote-tracking branch 'net/master'
1aa3512f990d1e006c607fd0f68843391e9139c0 Merge remote-tracking branch 'bpf/master'
b432b6163ca4db3558fc0c6f37fb9a753c39fc59 Merge remote-tracking branch 'ipsec/master'
f44126c2bbcd9554d987070ac1b059001b383268 Merge remote-tracking branch 'rdma-fixes/for-rc'
3472db4fdd40dcc06c2d7620aab582048f9867f9 Merge remote-tracking branch 'sound-current/for-linus'
01cd33e2a8ec084c26eb0d6cefd1cfa862c4cdd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5800fdc7a013c90dfbd611058739a7f5ecdb2af Merge remote-tracking branch 'regulator-fixes/for-linus'
cfe2e946f922c91732b8ef5a32f14edcca7b30df Merge remote-tracking branch 'spi-fixes/for-linus'
7132efc92edec0436c30d9dc33e5859b8cd646af Merge remote-tracking branch 'pci-current/for-linus'
1fd8d1dd246256f9c3352602a14e34e2ac5db455 Merge remote-tracking branch 'tty.current/tty-linus'
2940161dcb2844a2ae5345462499ee6f7db1474e Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ae5b87334f5664d4b8d3037d594b92733c2d5225 Merge remote-tracking branch 'staging.current/staging-linus'
f26dad3499bd626bbe601429d6f5dd2d28464623 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
13e08d5e92ea52c1eeea634ecd25a3658b7fd4bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
af28fc3dcc0aefa1c7002027e54c3f82b226037a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bc4506862a969604d223a50f6ecdf7e8f99926ea Merge remote-tracking branch 'reset-fixes/reset/fixes'
a333c3c59d013c5d219cd5223bd9765b948dcfed Merge remote-tracking branch 'omap-fixes/fixes'
5292d4120b895e9ef9a77fd34b7cb0ae6544939b Merge remote-tracking branch 'kvm-fixes/master'
60791539479dbc1308b4eb3387539a36b3df0d5b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ab60cfdd4322fb65453e1d68b14abbf7c72016a0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f36f8c9828f0c8f52608f065734b257ea261f95 Merge remote-tracking branch 'vfs-fixes/fixes'
d25ab14571786ab30a6b09a827c46f4d6e890071 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3fa8d9acad1060496b3709eaab798db6c1c11d77 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0902dd7e43b11e12af3511a6e3a1eb531e1bfa9e Merge remote-tracking branch 'pidfd-fixes/fixes'
2660b7b7a207323f70eeed2d04c82b0af76e963a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
80ff4c1575913e69caf833eebe6c58a46891c594 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4697a107cb63d0a53ab6a7d9eb8c66ae61ceae1e Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2eb2847a599e0229fec2fcda4b972ee4d0b6d9ae Merge remote-tracking branch 'asm-generic/master'
be2dad01f671d7979acfcf255ea7a9f87a03890d Merge remote-tracking branch 'arm/for-next'
c6f2252dc98a6fe5024ac18425f800259c962258 Merge remote-tracking branch 'actions/for-next'
3b652093660325fdcfbb84d99409710166c81724 Merge remote-tracking branch 'amlogic/for-next'
c91f1f0849cdd0527a64b6d0298dc37a54674992 Merge remote-tracking branch 'aspeed/for-next'
5292f1ee79d74185fcce092610210b014db81518 Merge remote-tracking branch 'at91/at91-next'
5ecec54c950e1ebc3100ce9be088d2cf47511183 Merge remote-tracking branch 'drivers-memory/for-next'
1d207f1b9544e49e7d81b153be9e54107a595ba6 Merge remote-tracking branch 'imx-mxs/for-next'
bee8c3a9405d694df7e17ab75a0051f8cbe23b91 Merge remote-tracking branch 'keystone/next'
eae3439e8e33d50a1c2da41f4cbde74bc5f556cf Merge remote-tracking branch 'mediatek/for-next'
900ed8cc2012844f34f81fc5b125ff4a50c4b78a Merge remote-tracking branch 'mvebu/for-next'
2f5131ddf13f950e05952f1b3a0c49f9414d7356 Merge remote-tracking branch 'omap/for-next'
c862d85f18f266b6fa32ab6330a80bd60eed6709 Merge remote-tracking branch 'qcom/for-next'
430707123d2083d84eb24a21e78bf4ff1a8303d7 Merge remote-tracking branch 'renesas/next'
663206676d1b5ac831be7d80152dea216349fce3 Merge remote-tracking branch 'reset/reset/next'
e669bb17d6fa0fbe5e7f1ed441c87655cf26fd96 Merge remote-tracking branch 'rockchip/for-next'
5862a2d13a5b60cf2e6cbf1c9b50a94202ff6220 Merge remote-tracking branch 'samsung-krzk/for-next'
d6cf1776feb77df383a34731110c7b0163ccc19c Merge remote-tracking branch 'scmi/for-linux-next'
b28639609001ad31d0ae6272794619a667cca07d Merge remote-tracking branch 'stm32/stm32-next'
3bcd7590fa80cd34610fa0c85d6db153f56adc94 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4cb8b11c4f5e74e8511e832d2401b3db3d288e2e Merge remote-tracking branch 'tegra/for-next'
46b6ccc950c5126468a42cafb2abb69e2c5d0628 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ef7615521dc6313f1509399b9acabdd5cab44b71 Merge remote-tracking branch 'xilinx/for-next'
07c8e7679793b8de6972b0e97a01c4ecfb9c6862 Merge remote-tracking branch 'clk/clk-next'
1b04dcc535af10f0321860cf846b7d349bf6fc0c Merge remote-tracking branch 'clk-renesas/renesas-clk'
f50c9f12642a7f6c970c523c2415a0a59fcc799c Merge remote-tracking branch 'h8300/h8300-next'
a73183483c64f85bae0a2e15eb70113194ded222 Merge remote-tracking branch 'm68k/for-next'
bff961639c9dda61104c546cc01105a5db6d49b9 Merge remote-tracking branch 'm68knommu/for-next'
1563a00e0a743b0301b9f689664b3683b28a3d02 Merge remote-tracking branch 'mips/mips-next'
e00afb18963c943099db265e58c5fe4b479dac97 Merge remote-tracking branch 'parisc-hd/for-next'
be0b15509c076e6ec08ec355077cfc202e113577 Merge remote-tracking branch 'risc-v/for-next'
d04a4ff910386a82d6268bab83e2dde0ccb32f59 Merge remote-tracking branch 's390/for-next'
5bf87eeebe46e0cf8c68fa5cd467d9105495034f Merge remote-tracking branch 'sh/for-next'
3fa4d5cb40bc5defdc6bfc03c96cbfc4ffa6c48f Merge remote-tracking branch 'xtensa/xtensa-for-next'
0452f6f4357a85a0da0079b6f8e668ffcfdf5ffd Merge remote-tracking branch 'pidfd/for-next'
2187c1a2e6b9d7c9048bda53c4bba844696a433d Merge remote-tracking branch 'fscache/fscache-next'
0e17b3683bfcc99022dffadbdfbb22cdf2e681dd Merge remote-tracking branch 'btrfs/for-next'
a8e8d77fbe0326fbef6f24d95f3918ba334020f9 Merge remote-tracking branch 'cifs/for-next'
354e91f47493850d9d950fdf2f6b89a0e2eee037 Merge remote-tracking branch 'cifsd/cifsd-for-next'
431d5091c95f2525350ea411af7c421289592f2b Merge remote-tracking branch 'ext3/for_next'
b3b8930c60c4c16f6d596f2293dbb6a00f3ff010 Merge remote-tracking branch 'f2fs/dev'
3aa9f7316cf301e456bdd886538907b15aa867c2 Merge remote-tracking branch 'fuse/for-next'
1bf9ec6b89c9f5b5685721d8a4769a27456be319 Merge remote-tracking branch 'gfs2/for-next'
7dc9fa9c53c2b6ef56b51a537f21f37992f3f2ec Merge remote-tracking branch 'cel/for-next'
a07561ff13f52e253cf360cd3ba5d41e1941934d Merge remote-tracking branch 'overlayfs/overlayfs-next'
81012e6ecaa7ec193743f16deec402a784466175 Merge remote-tracking branch 'v9fs/9p-next'
4a6607d62a3c8c4dcf5e469adfee3cb05f618412 Merge remote-tracking branch 'zonefs/for-next'
7ac55585f977440c247509db950f817f989b8739 Merge remote-tracking branch 'file-locks/locks-next'
8a96b141f167d7c953c5fef34e09652743df24a2 Merge remote-tracking branch 'printk/for-next'
d80f83319acb65c286730abe10c6ba99b8772253 Merge remote-tracking branch 'pstore/for-next/pstore'
56da0bd2646030d0dad81fc18d535a73caedccf1 Merge remote-tracking branch 'hid/for-next'
01b1f29a4ca7b0b1799b27a6a87851bdaa9948d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ec04bfba7c43c9f6735bd4d68c64d31eca8d255f Merge remote-tracking branch 'jc_docs/docs-next'
31dc12d47651b86bb2d559745f38ae811d1db1be Merge remote-tracking branch 'v4l-dvb-next/master'
2d7b73212a81c580bdbf7951771a96e8482d3410 Merge remote-tracking branch 'pm/linux-next'
69614ff7e1fadf000e8a24cf514c33a662af14f2 Merge remote-tracking branch 'cpupower/cpupower'
0eab73c144a73f157428fbdcac8fdef8e5e3ba12 Merge remote-tracking branch 'ieee1394/for-next'
35a08f31e4fc3f533c08f987146d9945ee1d80a7 Merge remote-tracking branch 'dlm/next'
02060d882b8783674f24cb6e20047712b1f07e83 Merge remote-tracking branch 'swiotlb/linux-next'
29ff5853ac0dba6df1817b190ad8026c034cbc67 Merge remote-tracking branch 'rdma/for-next'
b23e16e5cbf0c8b45516becf39820d9a356f3d2e Merge remote-tracking branch 'net-next/master'
94b980e2ad04d5059159013072bcef667d1418c5 Merge remote-tracking branch 'bpf-next/for-next'
b8e855b60aed80fe930a16b5aa5b7d45a0188612 Merge remote-tracking branch 'ipsec-next/master'
a4b599678b749038d7982703e117089b2de7d76f Merge remote-tracking branch 'mlx5-next/mlx5-next'
86002594c70486787736666731f2aa744cfea2dd Merge remote-tracking branch 'bluetooth/master'
57853b8b219f7fbde3ba656b65b6a6f3a2794456 Merge remote-tracking branch 'mtd/mtd/next'
c69f117572f53ce88f1a7b53c97c378d01349e15 Merge remote-tracking branch 'nand/nand/next'
1d0c0328412553732372fa6d94bbd36bcf2bb203 Merge remote-tracking branch 'crypto/master'
26c614796ce195632cb9f3ea94bdccefadedb472 Merge remote-tracking branch 'drm/drm-next'
aab0f044604893691e7e5e8c6c46378522d5c0e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
723270ab34cb35e9bd5c325e40acc44a3337081c Merge remote-tracking branch 'amdgpu/drm-next'
24cb1667e25eb506bf769bd97ae521580f7595e9 Merge remote-tracking branch 'drm-intel/for-linux-next'
4aeb697f3527b8dfd2de5ad55d4724bafe87f03a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bfbf7f56dbc8bcb068898c602c5ca4a63fddc0cf Merge remote-tracking branch 'etnaviv/etnaviv/next'
377aac5c57d78c8f2ff26361a882b430ed64d2d2 Merge remote-tracking branch 'regmap/for-next'
9fa12f83ea9a408b454755629196daf3a910bc5c Merge remote-tracking branch 'sound/for-next'
f742dddd651f3083e705d75a09c4b9d694bbbcc1 Merge remote-tracking branch 'sound-asoc/for-next'
5ee17081ffa30aa4e7fa3c4be58c3db4feb1e56a Merge remote-tracking branch 'modules/modules-next'
a9393cf61fb23a146fe02693772f2c11441096fe Merge remote-tracking branch 'input/next'
9a83ba9ad480c721cf37441266e65774f11f131e Merge remote-tracking branch 'block/for-next'
8fdae263f1e7df455c4b6f83faf7f341d8589bef Merge remote-tracking branch 'device-mapper/for-next'
901e4282c4253067b1816fccbf8d9f11456895b1 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0c950b05ea0df6cf833d2c3219dc6e65d0deb09a Merge remote-tracking branch 'mmc/next'
9efbb1be02f1842d1e8932d24f75ae44a0b4343d Merge remote-tracking branch 'mfd/for-mfd-next'
688b7225a8e864c23cf32869dd0f7e43ad1ea072 Merge remote-tracking branch 'battery/for-next'
6f6bd52a723d73f8c56a3ef945e8a842828e96a0 Merge remote-tracking branch 'regulator/for-next'
eb453cf4e9f9aae7beee84c07d75dbae389ad28b Merge remote-tracking branch 'security/next-testing'
13c0065c9148b6f042400ccd71373f366a3a845d Merge remote-tracking branch 'apparmor/apparmor-next'
0a9da6d01dc695c9868db6f9c3d74b7ebf0fb10c Merge remote-tracking branch 'keys/keys-next'
1d4887e6c9173b56e4e331279440491266be22bf Merge remote-tracking branch 'selinux/next'
675addad0ef318cd0bc6ebc4ca531914167e8605 Merge remote-tracking branch 'smack/next'
2f805b70f586457a96064b98928359f970639fa6 Merge remote-tracking branch 'audit/next'
9088a1f731226a64add3efccb87230335590acb3 Merge remote-tracking branch 'devicetree/for-next'
2692db24af55ba0ecfe9d3e1f8fca9c7d7c67095 Merge remote-tracking branch 'spi/for-next'
e7d729391be597e0d1b499ffb896320f233447ca Merge remote-tracking branch 'tip/auto-latest'
a100f023c44d167022117671b2b9c95483cef8aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
4e83331ad83f29588830e234ddf5ac871488aa92 Merge remote-tracking branch 'edac/edac-for-next'
268d20ffb59ae0a86303ad3a01a61e5190468315 Merge remote-tracking branch 'rcu/rcu/next'
526143d58eb33557cc85597e15808a6f0e4c080d Merge remote-tracking branch 'xen-tip/linux-next'
d4b30eb5e378ad7ee8451ee5bc36da816cd6b2b6 Merge remote-tracking branch 'percpu/for-next'
821894fdfb87361900e7b15267940fd447bf92ee Merge remote-tracking branch 'workqueues/for-next'
87a7a802f534201847161524cfbb79009316d518 Merge remote-tracking branch 'leds/for-next'
a5ae82c306fc4330cc05404742738ab97f89c997 Merge remote-tracking branch 'ipmi/for-next'
027892a83dc2ad6a026430720a7c1adb513005ac Merge remote-tracking branch 'driver-core/driver-core-next'
58e93f2dc04e6f6e33119f0ab99979e687e23727 Merge remote-tracking branch 'usb/usb-next'
4f6914f2930163585afbdb882f5c917fec1fac68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b298b9ac902d4778946e5addff8d31627630d688 Merge remote-tracking branch 'tty/tty-next'
896b8c5ce6fcf19b708d4d73219737dfd3231198 Merge remote-tracking branch 'char-misc/char-misc-next'
5de2b8b0863842a92c99c29858a0a948dc897e35 Merge remote-tracking branch 'extcon/extcon-next'
69202c311f1ce87be9eaf15c95406a8e274d5ea5 Merge remote-tracking branch 'phy-next/next'
797aed8764804de9e20b712415cd8c1ccd158123 Merge remote-tracking branch 'soundwire/next'
73143fb93de840cb45b5707ec0afcb7091b20674 Merge remote-tracking branch 'staging/staging-next'
89848e59bbdffbbca5d6eaa9606141dfc3c1523a Merge remote-tracking branch 'iio/togreg'
9ff4217542b55a3d9aab925ce75c317d4c09deed Merge remote-tracking branch 'icc/icc-next'
407a88c0add89f8544cd3d11a7b00a2c228f45e2 Merge remote-tracking branch 'dmaengine/next'
10f5c822d0e7507e2693ab6c5468dafde7392fce Merge remote-tracking branch 'cgroup/for-next'
ec788054339e4551fb2848003945f72865429da0 Merge remote-tracking branch 'scsi/for-next'
4dae89ee82ccce22b5b06e0032dcb806f58a2def Merge remote-tracking branch 'scsi-mkp/for-next'
991b381d5896d9a7af42585586716a79739fa3f0 Merge remote-tracking branch 'rpmsg/for-next'
2f2944b0397a9809bf29879486c1bc34b69dc1d5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f858864867771bdc3d43d53568e9a809c018e8b6 Merge remote-tracking branch 'pinctrl/for-next'
a29b56872c206210fe140d84b7ba6da7cd7d6f8e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
0b48b692442505a5bd0659564b88d5ff8df2cdf5 Merge remote-tracking branch 'userns/for-next'
9a1793a2aa8a2ccdffa1a6713bad0b87f17912c9 Merge remote-tracking branch 'livepatching/for-next'
ce3bfa67ac4f108b925842e09af7a37b76938605 Merge remote-tracking branch 'coresight/next'
80bf367513f3d75860a2b3ff9fb15775448ac141 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba40d7b0b3824a8b51952c1377f2d45d89f703e5 Merge remote-tracking branch 'ntb/ntb-next'
3cb69fdd53cc80895edd06cb498a89880b0e8bad Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9f6dbfc37c1c5f46ac84c65a94533cecc0f6156 Merge remote-tracking branch 'kspp/for-next/kspp'
5fcdc7e0048f709b6d9700ef733e85d8783d05ba Merge remote-tracking branch 'gnss/gnss-next'
2e4d0737ff8ed732306e793f98d706c748ea1351 Merge remote-tracking branch 'slimbus/for-next'
d17bb347d0bd137306ec38f09a947df721e9e308 Merge remote-tracking branch 'hyperv/hyperv-next'
621915d7737a149dd71cea1240046ebd9976a5b5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55eda7a6b98c82c30a54ad017db42a856f6767b0 Merge remote-tracking branch 'fpga/for-next'
8320fe47ae2989210e7913924a9507aaf48b93d1 Merge remote-tracking branch 'mhi/mhi-next'
bc1738ec6c414c5c6364592c4de8c219c8c52a64 Merge remote-tracking branch 'rust/rust-next'
b65fcf1f7d6c94e70a32941eae2e351c0b04b61a Merge remote-tracking branch 'folio/for-next'
63a9feb9a1fbcce0bb858109f42d78444e3a0b26 Merge branch 'akpm-current/current'
e709e797c0aebc45e7fd612c53c145407fbe9789 mm,shmem: Fix a typo in shmem_swapin_page()
89f52a87c91b6d4126a54eac19b58f32a98f634b ocfs2: fix zero out valid data
8fe74f5d3211ca73654694d82165290a94f91bdb ocfs2: issue zeroout to EOF blocks
b7f929f99e42f59a7752c2008aa51d27b69b238c writeback: memcg: simplify cgroup_writeback_by_id
b8fb6621859c4f16d9908f6feec08e563f9fd9be mm: enable suspend-only swap spaces
5699b2b0a69e64783fab34b6368b41278f384cb1 mm/mremap: don't account pages in vma_to_resize()
d3fc767be7ba555d77e34e81e17808353d886e62 mm/sparse: clarify pgdat_to_phys
2531f7edb41fe16b9762bb4c72099c9012b0c69f mm-migrate-demote-pages-during-reclaim-v11
4ce25360bce71d771c959324b1dde893aeb62a30 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
bfea7e9f5ea52cda2d3ab2dd26b5d894480df62d mm/vmscan: Consider anonymous pages without swap
4ac84bf645f5a7ef4a2c8f73190152759e05a5dd mm-vmscan-consider-anonymous-pages-without-swap-v11
d8c718e10be876c5d0e7950276434d0792ced6f6 mm/vmscan: never demote for memcg reclaim
522f646508bd20110d566370c69a8e77fb5defef mm/migrate: add sysfs interface to enable reclaim migration
bf57d213c1d0144f5654bad2982bcb8657dafe46 mm: compaction: optimize proactive compaction deferrals
9f559ac82805d8a789546fa8b3f5c46c31cf1297 mm-compaction-optimize-proactive-compaction-deferrals-fix
409b611a6ad30e143c9e370662d154d599838894 preempt: provide preempt_*_(no)rt variants
9f986094a27b90ee7f5cde550df73f89686983e6 mm/vmstat: protect per cpu variables with preempt disable on RT
3cc54af4220afb89d695435cbd3757e500487dae mm: track present early pages per zone
2f10893f9329c568c5090f01d115230471320389 mm/memory_hotplug: introduce "auto-movable" online policy
ba4b78d8a59d10d618242b23a2d5d8a90752e302 drivers/base/memory: introduce "memory groups" to logically group memory blocks
925818d6a53864c9011d8af082e6888eacad0573 mm/memory_hotplug: track present pages in memory groups
36eea3f2f61a8cc4c7651987bb67fac72336fbf6 ACPI: memhotplug: use a single static memory group for a single memory device
340a5d45029f4d771278bd003628bf866fa43c98 dax/kmem: use a single static memory group for a single probed unit
c282e8054959305db1f0e46ac3ee10eae1f8f218 virtio-mem: use a single dynamic memory group for a single virtio-mem device
4c1dbf8ffd3e865c1fcb9bb91244411e412ab598 mm/memory_hotplug: memory group aware "auto-movable" online policy
e9a53b6612d115e61b0c02dc53d6faf9f88f4aa1 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ae7bda69a336549d6f16e694f3911057499c103 percpu: remove export of pcpu_base_addr
e428dc20580ea658b25374614054820947f66ccd include/linux/once.h: fix trivia typo Not -> Note
0b6db30277a3c59be9ddad12e0cedd055f5b159b Merge branch 'akpm/master'
2265c5286967c58db9a99ed1b74105977507e690 Add linux-next specific files for 20210726

--===============6652581782738341569==--
