Content-Type: multipart/mixed; boundary="===============5591734291482882986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Jul 2022 20:14:42 -0000
Message-Id: <165765688258.32068.5404939292738641627@gitolite.kernel.org>

--===============5591734291482882986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0818de70d301c1dce2a7b59504dae6e2afffa464
    new: 3f0dabb4090c13bddec8908984653c5559c2d44d
    log: revlist-0818de70d301-3f0dabb4090c.txt

--===============5591734291482882986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0818de70d301-3f0dabb4090c.txt

ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
f6f0dab5efe4fcabe726f9218a0b3000fee0fa8a MAINTAINERS: Update Ben's email address
db9a3a35d31ea337331f0e6e07e04bcd52642894 cxl: Fix cleanup of port devices on failure to probe driver.
8ae3cebc1704b9a3ab8398dc7820c37183026bbc cxl/core: Use is_endpoint_decoder
8a66487506161dbc1d22fd154d2de0244e232040 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
a4ab14e1d8fe83cc1ed8910b788117ec2ed25179 gen_compile_commands: handle multiple lines per .mod file
e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
39238d349ea6967ad2afcad32c4e733db8ccb766 btrfs: fix typos in comments
092daa23dfda45ba9ef5b22055bf94597a198315 btrfs: zoned: fix comment description for sb_write_pointer logic
030b513d39a3aeb02704cdd40d0fefcd81a453ba btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
7b084207c92bb2813ddf4a474cb5ded4251f79f1 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
a6fd31ddda9677551ae21eb1de10f3b2d7d9faa5 btrfs: introduce a data checksum checking helper
0c69f4e42a39fbfee516f6d29bc87bae9e40ab79 btrfs: remove duplicated parameters from submit_data_read_repair()
5e586c2b95b7023c6f4d80d12fb8cde9cf2e49a9 btrfs: factor out a helper to end a single sector buffer I/O
64a5b82a21b98b30c94d5ba1af929333e1931ffe btrfs: refactor end_bio_extent_readpage code flow
7e89e61596b91239dac7e944ecdebf881ded855f btrfs: factor out a btrfs_csum_ptr helper
401d3418c7bbf438431a631509403aac601ed01b btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
7e340228ca2897f090772fb2857545e4cd532a11 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
1371ea2d7c6b525df3b259d309ca729be01dcc00 btrfs: introduce btrfs_try_lock_balance
8104e0a6ae8631f8dd6fe7261b9fde573f6ef864 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
301119639450ea7c2ecdd9047326ab0c1cbce570 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
446653d91dd0164f4a991b55cfc268b4016803a6 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
76fc2a1243ca55c232d5d0ddd84750cf5d265451 btrfs: only write the sectors in the vertical stripe which has data stripes
7d9212ef32d7b73a5ca1538ac63e2ce600e75248 btrfs: remove redundant calls to flush_dcache_page
4449959826dd3742b0c98ab629e17df156753170 btrfs: update stripe_sectors::uptodate in steal_rbio
7e1026949cb92db8517397c6621966ecd962180d btrfs: add trace event for submitted RAID56 bio
0caf85fcc1f76fbd39f2942fd10ac0e41019be4f btrfs: balance btree dirty pages and delayed items after a rename
814598c3de373cac41c9c7708e5c11641d0d178f btrfs: free the path earlier when creating a new inode
502f7f303c0e9a18ec03b1431abf1d38712b1c2e btrfs: balance btree dirty pages and delayed items after clone and dedupe
a7811b89df20185c6175887c701c849af22dc57e btrfs: add assertions when deleting batches of delayed items
e610f29eb614e6905f42acfc4c05d600d52ac318 btrfs: deal with deletion errors when deleting delayed items
dbc58a55a08033d0ab77c87e8d3615a591508f90 btrfs: refactor the delayed item deletion entry point
5ede73bdc924a7a7260423905c092cba50b84fd8 btrfs: improve batch deletion of delayed dir index items
5bb3c64ff5027a0737168da1fc902cd326d3d1e8 btrfs: assert that delayed item is a dir index item when adding it
bea58bf6e976fd7e9837b6150e7286c39f679a22 btrfs: improve batch insertion of delayed dir index items
7b3ae0fd1ca6c349683578e166821904ac70429c btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
7d886cdb554663b745c3b4338e4ce3e5f481f51e btrfs: set delayed item type when initializing it
42a2d96c68325ae9d6a4a753b76872f87ee792ec btrfs: reduce amount of reserved metadata for delayed item insertion
64ee5a9111cd27ae333dfa143e68e0411c89973b btrfs: store chunk size in space-info struct
97ed7d9004756c70114c12bb44d740de791b7663 btrfs: sysfs: export chunk size in space infos
d6aca1ecd2c9bc74c18fc7f46955098a18211a7e btrfs: sysfs: add force_chunk_alloc trigger to force allocation
3ffdbb492f6c1d3830c699e0b3e899573c3c3d03 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
fae83a760bf1d76902660a8beabc052831984a9c btrfs: send: explicitly number commands and attributes
4e51fd3ee0e74cffc09df67c203fe906ed289084 btrfs: send: add stream v2 definitions
a06130e80c5672cf9c160c2e7026d5641cee64f6 btrfs: send: write larger chunks when using stream v2
b5a81569f47eb892017273ab1ce0e63baec73fbb btrfs: send: get send buffer pages for protocol v2
ff7ac86ccec099759ea3980a4fb22823990da31e btrfs: send: send compressed extents with encoded writes
aa0c1e1b09bbf8123a77aaa020570af4de591310 btrfs: send: enable support for stream v2 and compressed writes
d575b815934c3900b315b466c72665b068107a45 btrfs: move more work into btrfs_end_bioc
1a36f4f8c25d2362462b4fd8dca6cd2cf1f29893 btrfs: simplify code flow in btrfs_submit_dio_bio
46ffddedb3394cb1efce3d32912a613ade02fca8 btrfs: split btrfs_submit_data_bio to read and write parts
5020ffbe3b22c69480188eb62dc68585bab5cb2d btrfs: defer I/O completion based on the btrfs_raid_bio
81985c0cffdf9d4f8eb366f25b7847a65cb12729 btrfs: don't double-defer bio completions for compressed reads
8ed029ddd7917017863d6f656533bbc4105ddffc btrfs: don't use btrfs_bio_wq_end_io for compressed writes
50d003d4254ca0bdbdf7e8e405e001eb5840d0da btrfs: centralize setting REQ_META
0e50d7a5ecef64a48e955c530a2c80ff8220a093 btrfs: remove btrfs_end_io_wq
c03e10bda1646077fd94f88b6fd076adcf5fc19c btrfs: factor stripe submission logic out of btrfs_map_bio
afb61d6122c3c62bd7b79f25457ecc8eb0714e75 btrfs: do not allocate a btrfs_bio for low-level bios
eca251448a8e5377093ae058ae58556484843633 btrfs: replace kmap() with kmap_local_page() in inode.c
044d3303b4f5aaecd1ce6c03eb7020eee1ab1660 btrfs: replace kmap() with kmap_local_page() in lzo.c
09450164b489e777cf09345ebed1ce573d91f39f btrfs: remove redundant check in up check_setget_bounds
45893de6d9771a30ee0d3b577604e6d8cdd805f4 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
848bb71bf67c501a581ecc577aeb7a2c675a8a91 btrfs: merge end_write_bio and flush_write_bio
6acae99ddb9319067f6c10297636feaf755f858e btrfs: pass the btrfs_bio_ctrl to submit_one_bio
66b87f4598faead022b545134b85931812ca018d btrfs: make btrfs_super_block::log_root_transid deprecated
fe67381cfd1db4c5dc96deab4f6cd011441f7a4d btrfs: reject log replay if there is unsupported RO compat flag
ec01ce4156b6a52ffa75539d7cd88f23f4e58412 btrfs: stop looking at btrfs_bio->iter in index_one_bio
d1920145abd797f672c58fcab7e8e728a9d3c49f btrfs: split discard handling out of btrfs_map_block
c44e3498a597a457882bb1c0f7b3093201c65710 btrfs: sysfs: advertise zoned support among features
a246b390afb04bf0d4e6b6163e54790004ec108d btrfs: add tracepoints for ordered extents
1951f8acf998872eed416250f0d0f8e908811f91 btrfs: tree-log: make the return value for log syncing consistent
0048aeffc7db8e3f8ea84ff52729a1b5134fb216 btrfs: raid56: avoid double for loop inside finish_rmw()
06590f8ca86d551b3f4593b140f05085fff2fc2e btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
39caab015d842c848647ad2b51cfd6b97f672461 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
7968dda1d47f79001e44320e2af9ee110cf587ea btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
730642a5ea2e9f81446b37b3e06c9c8d93766633 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
330a870b416b70d98fc8432b4c51d1954dbfd11d btrfs: open code rbtree search in split_state
1bb138c26f78de6ff8e188cb63473099883a2983 btrfs: open code rbtree search in insert_state
f811e70114fed8a29faa837a57ed93eb26e718af btrfs: lift start and end parameters to callers of insert_state
69a6eceeee85c97631b98fe587fd3a2813721bf5 btrfs: pass bits by value not by pointer for extent_state helpers
fac6229f23509676cb836f6cc301e64220b3aa8e btrfs: add fast path for extent_state insertion
5393a06b5efdbcb7bdca7e71d29b499bd6e584f4 btrfs: remove node and parent parameters from insert_state
b410ba5f75db53af7f5daf9a34c67dcc655d8632 btrfs: open code inexact rbtree search in tree_search
5bdf0a49b575fe44dd31472f3f0318238d91f03e btrfs: make tree search for insert more generic and use it for tree_search
4b6705b55eee7603ec89d005067235fd45f510f8 btrfs: unify tree search helper returning prev and next nodes
a9df6a1c9043f09c85867d91e49516357c8677c8 btrfs: remove parameter dev_extent_len from scrub_stripe()
5d9069f4db82c88f8d947295f8231f060f986ee3 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
569a4a716e23df9c5891d22e6c597ba72fd31a57 btrfs: use btrfs_raid_array to calculate number of parity stripes
9f5ef68c101e3471d27e505dca711635844d46d4 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
f6f19f085d486eb859a687ec6f69d5ccaa86ee21 btrfs: call inode_to_path directly and drop indirection
175d9f9e275912d545119721778f555b53f5c2ab btrfs: simplify parameters of backref iterators
84e6d91647a34c9e075439e56d684755db42810f btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
56fc0c8fd84f9be36956c6c9c5d885c4f73ec9d3 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
9b2547d3a12f50d3af91195583f46025f8f2a7cd btrfs: use named constant for reserved device space
d39d8627e08f4fee1ce2c8842b8d2dad681b87cf btrfs: warn about dev extents that are inside the reserved range
9d40b2a4c55f49e279694efd095c0de8de72e66d btrfs: batch up release of reserved metadata for delayed items used for deletion
c9290307cd681c7afba56c646d1ef43f0893d4e6 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
ce103c75f2be7a01aab1a6fed1d04a4b66c39267 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ebbb1c868bfdc43eb30a93c4a5457dff22d4bdf3 btrfs: increase direct io read size limit to 256 sectors
df13d51b7494f1529ad7afb90b439b0da18ff4ba btrfs: send: drop __KERNEL__ ifdef from send.h
50b105188b9aadda06acd373901abe49a8f5c0d5 btrfs: send: simplify includes
8ceba20b482dacbf40db15d47132ef57c0f8be96 btrfs: send: remove old TODO regarding ERESTARTSYS
c7e471f09a110f0d0b4be05fe38ec1a59d6ad807 btrfs: send: use boolean types for current inode status
939087e0e2582ad71f31a89840882c6eefe57a09 btrfs: remove extent writepage address space operation
6004cd925f4f9dbc091e74ee89f2880e75e8991d btrfs: collect commit stats, count, duration
e8c8d268617231cdbe42b8c3623da232f1c36594 btrfs: sysfs: export commit stats
48e0506bcc587fcd086a5e4363022a06c9a7964f btrfs: ensure pages are unlocked on cow_file_range() failure
79050df6c281b27277639c35516284dfc178929b btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
83bf8831326b9c321c91d899bc0e542ef2ab7df7 btrfs: fix error handling of fallback uncompress write
bd65f05231bccb9cfbc79b78ef5ed08d59f7708f btrfs: replace unnecessary goto with direct return at cow_file_range()
789554badfe1c5da77aea6d1b979e7e881fa3e8f btrfs: output mirror number for bad metadata
d1e6e8bab522635b4f2c2955196b7ce554769d6c btrfs: send: add OTIME as utimes attribute for proto 2+ by default
6cbe094c4280f64ad92860b4585934e5b5dfa254 btrfs: send: add new command FILEATTR for file attributes
b0d091a992c0a1a9d82f043081f4a7bf30684ef1 btrfs: reset block group chunk force if we have to wait
abb5946584ccaaf73065e052f5e00210af9ef963 btrfs: print checksum type and implementation at mount time
4fb833399b509c7495bfd176dcb0f89e4e8a9915 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3374ff7c31150b40e1db5895e0607c39a57b5756 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
1dd1b1c07fbd0e04f84d5d645c325763b4a57867 btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
6a1ced6d5d9534aa42405e79a9b904c5bf9e5128 btrfs: clean up chained assignments
93da776a575bda4ae509fa49c51b3b36c8ed4aa6 btrfs: don't print 'flagging with big metadata' anymore on mount
0415a8c9a9986f3e9030f5a9f38b12e74c01297a btrfs: don't print 'has skinny extents' anymore on mount
58b446b24a0ccc044db49f51406a836a4d474e9e btrfs: sysfs: remove MIXED_BACKREF feature file
7b3d9784ba220a19dd4b7e272a1eb4d3b654b2b8 btrfs: sysfs: remove BIG_METADATA feature files
103c17b8f9c8e0aea9c9e2571488b8cf54c6ff6e btrfs: remove the inode cache check at btrfs_is_free_space_inode()
cc071db318f6805da63351f8e037128fe52c9166 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
caa146f153b90730a2e1e1c559b0ef6c4dd0cb7c btrfs: zoned: fix a leaked bioc in read_zone_info
9fab7af28df7e01d6f1f045189674a615978d9b0 btrfs: raid56: use fixed stripe length everywhere
8baeef8f72c2b222e76564c9dafd8ffbfc821a64 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
63a065be17a6d4f48c8bb7a0030446b69af95ea5 btrfs: do not return errors from btrfs_map_bio
ba2a9e17019a431574b6f7d544ab477515b70642 btrfs: do not return errors from raid56_parity_write
0b95afc7b9cf077f3a662ad30e34bf7306712815 btrfs: do not return errors from raid56_parity_recover
f37ee8c77f6b7cb75bd588561c8e2ad1d0ef38ff btrfs: raid56: transfer the bio counter reference to the raid submission helpers
47e2201a3c206c4b7a88afcbff86c67cd32c60a4 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
e1525b7f0762b58339205d4a9f9132616f80a963 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
bdb413d295b95d3555647331445ff58cd557e247 btrfs: do not return errors from btrfs_submit_dio_bio
8eb21c5aef44bb1aebda73dd24bc1782f8f8f622 btrfs: switch btrfs_block_rsv::full to bool
4fbc7f1cf4bc38b28c3dd392874ff17ccfef0615 btrfs: switch btrfs_block_rsv::failfast to bool
c458f3bb8e690c478201dc3cb070bb8597db686f btrfs: use enum for btrfs_block_rsv::type
1c206dfc15c25d01d270d35776009805a7c1bf81 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
6aa99d63ffed6eaeb6ed001450b19f4a76337338 btrfs: fault in pages for direct io reads/writes in a more controlled way
ffaebba2ab86b8dd25862e78e32dc88846731b8d btrfs: zoned: drop optimization of zone finish
8a77975f1a6f26135efca77cdc584d89596b2b6c highmem: Make __kunmap_{local,atomic}() take const void pointer
ed1c32eb56c2991921d25a3c665fd769ff828494 btrfs: zstd: replace kmap() with kmap_local_page()
4017c826f3b59ce6ae36a18a11529346a90e2e0c btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
d45bbb6400f036cceb5e87645fb0e87689ade1cc btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
972d4cefdba78f1baad8a369b598a489b2201971 btrfs: replace kmap_atomic() with kmap_local_page()
f34e11dcc9f45b45f60b2c6b84c0a7f3356db801 btrfs: set the objectid of the btree inode's location key
f4412d1fecbdb4c4f2268c2db962171b214fb82a btrfs: add optimized btrfs_ino() version for 64 bits systems
9d47d60dc1939d1a5d96e2dff38fad00d1d719f7 block: add bdev_max_segments() helper
91bfd67f4da8a19debeb2567f8b6d6a0e7a2a930 btrfs: zoned: revive max_zone_append_bytes
385ea2aea0116e003d61cd1b9ed9f0b40a687fbc btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
94a875c3efb80f02e1f990c42b3a7074b035ba6a btrfs: convert count_max_extents() to use fs_info->max_extent_size
50effe9fc881cda9f39b6e492c04be4d19c7b4c2 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
9db64b314847261a950cd4624bc844a83ef13b3f btrfs: let can_allocate_chunk return error
a133d62be2eda3b76a2984bca68c0836462c36f2 btrfs: zoned: finish least available block group on data bg allocation
5c21202df2c73360268bf132af86ae761e8e416b btrfs: zoned: introduce space_info->active_total_bytes
571b38592711f3037a488984ee5a92a93ecc7120 btrfs: zoned: disable metadata overcommit for zoned
45713b4113d234cd510e5e65436f2bf01445c181 btrfs: zoned: activate metadata block group on flush_space
0838f707366e0f766499fca6556751bb0635689b btrfs: zoned: activate necessary block group
5ac164874a2e12bccf8157e4c4ea195a88a7994b btrfs: zoned: write out partially allocated region
a2c72ce5833e240ad7dea5b46e421f51b6810a94 btrfs: zoned: wait until zone is finished when allocation didn't progress
82daf2270d624ae67f9b3ec01bac932f347cbcf6 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
4dd4a53d8032803c0429dee076a0d23b9e5320c3 btrfs: send: fix sending link commands for existing file paths
f3f76b1511e90a6d3a5ba7f2da48be05cf7e13f5 btrfs: send: always use the rbtree based inode ref management infrastructure
9d1e3003cfdb223503e290c956c80da2163e13fc btrfs: repair all known bad mirrors
7c16aa15d58bc95481d4f9f37bb0d2ff2109c62d btrfs: simplify the pending I/O counting in struct compressed_bio
f523fdaedfaa81bed9ee6bf6672b02a0283cedc4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
c21d63863f9ee1544913abc9613452d4abdd8880 btrfs: remove the start argument to check_data_csum
a6862932fca81ae292839fec35f121768d58a7d4 btrfs: fix repair of compressed extents
39c56476e3c0fbce18d3415ac6202b592cc54fc7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
90cc4be4063cc3ef007aa02827c591df3694d0da Merge branch 'misc-next' into for-next-next-v5.19-20220712
2bda19327dc7ce37dac17047801e0e36502a32f1 Merge branch 'misc-5.19' into for-next-current-v5.18-20220712
fd383296b770ec400a730aecd10adb9979b9771e Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220712
67ef6655b2a08d4738b48a80dc71d0c671f40d17 Merge branch 'for-next-current-v5.18-20220712' into for-next-20220712
3f0dabb4090c13bddec8908984653c5559c2d44d Merge branch 'for-next-next-v5.19-20220712' into for-next-20220712

--===============5591734291482882986==--
