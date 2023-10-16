Content-Type: multipart/mixed; boundary="===============3751956263111292160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Oct 2023 17:21:07 -0000
Message-Id: <169747686781.21738.14462876368270253952@gitolite.kernel.org>

--===============3751956263111292160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: efc90c7f776b0c5741617a99cad2b7f4d3c19afa
    new: b87b9275a291d312e480faabd484425a1247e2c4
    log: revlist-efc90c7f776b-b87b9275a291.txt

--===============3751956263111292160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc90c7f776b-b87b9275a291.txt

3170256d7bc1ef81587caf4b83573eb1f5bb4fb6 counter: chrdev: fix getting array extensions
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
bd2767ec3df2775bc336f441f9068a989ccb919d coresight: Fix run time warnings while reusing ETR buffer
e28a0974d749e5105d77233c0a84d35c37da047e Input: xpad - add HyperX Clutch Gladiate Support
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
e5028011885a85032aa3c1b7e3e493bcdacb4a0a coresight: tmc-etr: Disable warnings for allocation failures
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
3b6c4a11bf2b810f772f5c2c1ef6eef3fc268246 soundwire: bus: Make IRQ handling conditionally built
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
15d1975b7279693d6f09398e0e2e31aca2310275 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5896a8705461052bfc2dcd7cf5909eaf3cecaa92 NFSD: add trace points to track server copy progress
d59b3515ab021e010fdc58a8f445ea62dd2f7f4c nfsd: Handle EOPENSTALE correctly in the filecache
1b2021bdeeca12364ad0fa7aac9ddba5cae964f3 nfsd: Don't reset the write verifier on a commit EAGAIN
2dd10de8e6bcbacf85ad758b904543c294820c63 lockd: introduce safe async lock op
b743612c0aaa49a781f1f0c760e35d7298b5c5b4 lockd: don't call vfs_lock_file() for pending requests
afb13302aa664170684c76b0c12ece37b4e91d12 lockd: fix race in async lock request handling
e70da17633ee9457cae39e4f5f2fc5efafb7a99b lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
e3274026e2ec69eec6ab51bc499e14bb548548d0 SUNRPC: move all of xprt handling into svc_xprt_handle()
7b31f4daebad296e3164602b8303c265ec4ac7dc SUNRPC: rename and refactor svc_get_next_xprt()
6ed8cdf967f7e9fc96cd1c129719ef99db2f9afc SUNRPC: Clean up bc_svc_process()
063ab935a48b3a2854f433957adbb2bde396ed22 SUNRPC: integrate back-channel processing with svc_recv()
f4578ba11c4a211d45877babe56c84d922301576 lockd: hold a reference to nlmsvc_serv while stopping the thread.
fa341560ca7458f4396d5a0771cb5f2358d8535d SUNRPC: change how svc threads are asked to exit.
5ff817b23534dd3942f881ab01dd5050505517aa SUNRPC: add list of idle threads
2b65a226840c0e86db0e7926856a0a017b3390f2 SUNRPC: discard SP_CONGESTED
d6b3358a2813bb14791259a2227d9af1e7019ca0 llist: add interface to check if a node is on a list.
9bd4161c591710f152a8cd3ed85ea928c61e26ca SUNRPC: change service idle list to be an llist
8a3e5975ed11dd16d81dc501b514ab01986db94e llist: add llist_del_first_this()
de9e82c355f2ae73c04aec84f73fc2657cf7dfdd lib: add light-weight queuing mechanism.
d7926ee8b78e554de7b7c6ce7b94e7ff7485ecd5 SUNRPC: rename some functions from rqst_ to svc_thread_
5b80147e0c70181654e8e54eae99f69b2bf891b1 SUNRPC: only have one thread waking up at a time
9a0e6accc0a8c3adf72f1b43be8019961b68663a SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
2e8fc923fe476db8cab9b6458027eccb22f3b6e6 SUNRPC: change sp_nrthreads to atomic_t
580a25756a9f639180b29a508f3bdd24c50a936a SUNRPC: discard sp_lock
15d39883ee7dfc023d8a24f5d4b58100e1d04ad9 SUNRPC: change the back-channel queue to lwq
738401a9bd1ac34ccd5723d69640a4adbb1a4bc0 NFSD: add support for CB_GETATTR callback
6c41d9a9bd0298002805758216a9c44e38a8500d NFSD: handle GETATTR conflict with write delegation
13727f85b49babcc40db805118e665605cd040dc NFSD: introduce netlink stubs
bd9d6a3efa9709e653aafbeb859289feccb8e70c NFSD: add rpc_status netlink support
f14122b2c2acdf5b7ee63c1543ecf9e554e1be1e tools: ynl: Add source files for nfsd netlink protocol
2929ba9b460c13625cb47ed4e2de134f966bdf17 nfs: fix the typo of rfc number about xattr in NFSv4
789ce196a31dd13276076762204bee87df893e53 SUNRPC: Remove BUG_ON call sites
6cc58291408bea96787d06ca3f5074fdfb3152ca NFSD: Add simple u32, u64, and bool encoders
e64301f51b2ab4808180a3fb0731d4ed66836312 NFSD: Rename nfsd4_encode_bitmap()
c3dcb45bcd071ae86821bfff428cd3b1ac38e6f0 NFSD: Clean up nfsd4_encode_setattr()
83ab8678ad0c6f27594c716cafe59c8bbd5e49ef NFSD: Add struct nfsd4_fattr_args
c88cb4727a77220ba2bc8f09aa01ec2aeb0be033 NFSD: Add nfsd4_encode_fattr4__true()
8c4422881f73d77a259352e0e93b7bdaf172768a NFSD: Add nfsd4_encode_fattr4__false()
c9090e273300cd30dff05ce870a4c18f476a2f32 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b06cf3754523682ff92fbc0f7702c32a024a4819 NFSD: Add nfsd4_encode_fattr4_type()
36ed7e64947756baa69cfad323898b342bf71a02 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
263453d9bb46ad42f03a0f86aafe580f1b0e9291 NFSD: Add nfsd4_encode_fattr4_change()
d0b28aadfd8d0836a9d9f6f9665925897e5223cb NFSD: Add nfsd4_encode_fattr4_size()
b6b6259590c5f6d1b2480285d4d5bc8e907caf8f NFSD: Add nfsd4_encode_fattr4_fsid()
1252b283aae2b131f6d38fdff8792dfe9d4a536e NFSD: Add nfsd4_encode_fattr4_lease_time()
782448e1ec3ef1bd6f7a7ee29ca1fe11a14d9d5f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
6515b7d71de72850143bdd996b032dbdffda0848 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0207ee08182f5232e6e289f73909f18fa0c1575b NFSD: Add nfsd4_encode_nfsace4()
07455dc45d973beb898277a71a2131610ebd1756 NFSD: Add nfsd4_encode_fattr4_acl()
3283bf64ef2d9c98399e37e64a5b8d9c57c80dfe NFSD: Add nfsd4_encode_fattr4_filehandle()
eb7ece81d5fcd3d2bc54a33040967f24e7c5b317 NFSD: Add nfsd4_encode_fattr4_fileid()
b0c3a5f8c8caf05196560a7edbc69e10f3497817 NFSD: Add nfsd4_encode_fattr4_files_avail()
74361e2b5d252ffda6d366548167ec1e8be4358f NFSD: Add nfsd4_encode_fattr4_files_free()
b56b75266300d5d4042678b6d65953ae94ec1486 NFSD: Add nfsd4_encode_fattr4_files_total()
a1469a370472fb77a1a5c3545e9c2d7fee8775c3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
7c605dccc551130975021a9b603b1766bf36d00e NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b066aa5ca3c8c5df9194cde8a07e896a96218426 NFSD: Add nfsd4_encode_fattr4_maxlink()
9c1adaccd1657c3153454635890c5d49b3eabfc6 NFSD: Add nfsd4_encode_fattr4_maxname()
c17195c3972b42745460f09b9778e8d9061762a4 NFSD: Add nfsd4_encode_fattr4_maxread()
951378dc9698a34e28c6badccdf9e95f2d3cf5d1 NFSD: Add nfsd4_encode_fattr4_maxwrite()
f4cf5042011223fcfec863ddd55e5cb6c4b50827 NFSD: Add nfsd4_encode_fattr4_mode()
9f329fea25188def0a42bacd27894c877bb599c8 NFSD: Add nfsd4_encode_fattr4_numlinks()
fa51a5201bb90a4cf291b5ad5f6ee1af8be5548c NFSD: Add nfsd4_encode_fattr4_owner()
62f31e56d51a10e5c8867d64c83a3679bc71184b NFSD: Add nfsd4_encode_fattr4_owner_group()
a460cda28e9b3709794932a0158d7ded57a32136 NFSD: Add nfsd4_encode_fattr4_rawdev()
83afa091795fffaa6d6322b87dc7d33d445cc1b2 NFSD: Add nfsd4_encode_fattr4_space_avail()
74ebc697053244874bf78a5fe471bdddc150d8af NFSD: Add nfsd4_encode_fattr4_space_free()
d0cde979e912706ab331b9d2ad31f311a9f35f80 NFSD: Add nfsd4_encode_fattr4_space_total()
6d37ac3adb310dabe78e5ff0289f4bfeceda2114 NFSD: Add nfsd4_encode_fattr4_space_used()
eed4d1adbbd268be2a5e75be770b58097d668982 NFSD: Add nfsd4_encode_fattr4_time_access()
2e38722d4af86225d8ec524618036a03f0c98cc6 NFSD: Add nfsd4_encode_fattr4_time_create()
993474e8a60f01010f19ac008078c78ef25a84e7 NFSD: Add nfsd4_encode_fattr4_time_delta()
673720bc84bc9513a0488b7a3633a7c38a526ee5 NFSD: Add nfsd4_encode_fattr4_time_metadata()
d18286112de367ac19a6f1003299d6db013ca05b NFSD: Add nfsd4_encode_fattr4_time_modify()
1b9097e36688a5624a8db7db575030e25dcd075c NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e7a5b1b2ad8515ed6a093307318ebfd3bde6a54f NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
4c15878e66db7eaba1968c4fb94a8cbd7c24c819 NFSD: Add nfsd4_encode_fattr4_layout_types()
4c5847313b137ed7241e532d7f281c36a71055b0 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
345c3877d27d6f69d7236fd0f92d2201bd6bb335 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
f59388a579c6a395de8f7372b267d3abecd8d6bf NFSD: Add nfsd4_encode_fattr4_sec_label()
b3dbf4e4a2018e21503bc8326ceee5eb90f2966e NFSD: Add nfsd4_encode_fattr4_xattr_support()
be46e695fb95c8acfb342f3182595aaad45301d5 NFSD: Copy FATTR4 bit number definitions from RFCs
fce7913b13d0270bcf926f986b7ef329e2e56eec NFSD: Use a bitmask loop to encode FATTR4 results
ae1131d45bf9e110a0f95e9ada64a59693ccf21e NFSD: Rename nfsd4_encode_fattr()
76bebcc7640eaac7213ab6ef97b3376733c69123 NFSD: Add nfsd4_encode_count4()
40bb2baaa8edecfc21a3c176e4af1a3445157677 NFSD: Clean up nfsd4_encode_stateid()
73debe47df8e7535e3ca86a050cfd988133fea77 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
69f5f0194a7f0f6bb22676a75dc81357a6d22698 NFSD: Clean up nfsd4_encode_layoutget()
cc313f80d0591aa5076761ce1854e3ef144084ec NFSD: Clean up nfsd4_encode_layoutcommit()
85dbc978b33be6f5e2e06e34b5219d730d5f9aa4 NFSD: Clean up nfsd4_encode_layoutreturn()
82e93bab50625deef545bc5291fd2749e9aabcd6 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4bbe42e8724bc5a65f6129a4e49fa4b11f617226 NFSD: Clean up nfsd4_encode_getdeviceinfo()
92d82e995ee221578a729998d11d0fa7fbb3e41c NFSD: Remove a layering violation when encoding lock_denied
c4a29c52506519eeb447800d88a22a6f7bce976c NFSD: Add nfsd4_encode_lock_owner4()
c564178290ee068efb87d81654fc03aa01464a0c NFSD: Refactor nfsd4_encode_lock_denied()
e4ad7ce775eee3b1271b9ef0dc1dbdc47cf6a00c NFSD: Add nfsd4_encode_open_read_delegation4()
32efa67435dcd745d689ba373d5259aa61d05eb7 NFSD: Add nfsd4_encode_open_write_delegation4()
6dd43c6d5112ffde72fdef782e0970cd27041e79 NFSD: Add nfsd4_encode_open_none_delegation4()
802e191353e496f7ad5b00954b4643a1b8d726b5 NFSD: Add nfsd4_encode_open_delegation4()
841735b3fdfe518f21c80ca3ae48a1edfc957525 NFSD: Clean up nfsd4_encode_open()
65baa60953192a587f2495a98fde9c5e1802a225 NFSD: Add a utility function for encoding sessionid4 objects
150990f49dd1781dbee7b6305cf978a47f646811 NFSD: Add nfsd4_encode_channel_attr4()
b0c1b1ba142601c24333d5d38461396f11dae478 NFSD: Restructure nfsd4_encode_create_session()
6621b88b4b2189a0dd601cd036e27a829868df31 NFSD: Clean up nfsd4_encode_sequence()
a0f3c835159896d2395392436c8994c0b6d948ef NFSD: Rename nfsd4_encode_dirent()
a0d042f823fd78eec9e762edd70db1cfa4e3df27 NFSD: Clean up nfsd4_encode_rdattr_error()
3fc5048cb39f24e6b7c465cd59fb8d454d401a4c NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1aee9aa35765ad18dfbcf42a05563da33038bbe NFSD: Clean up nfsd4_encode_entry4()
25c307acc8203fc8b20bcb3f5029b149ce754bbf NFSD: Clean up nfsd4_encode_readdir()
d38e570f1915f45708f72129055ea2fb6ad686b3 NFSD: Clean up nfsd4_encode_access()
91c7a9057cfb5a8fda2831e98a6d147817b71744 NFSD: Clean up nfsd4_do_encode_secinfo()
abef972cf58255749ec0fbd6b581f533401c8473 NFSD: Clean up nfsd4_encode_exchange_id()
08b4436afb5034be9054b33035c5bb3ff5eec0ea NFSD: Clean up nfsd4_encode_test_stateid()
02e0297f160aa1ba9835fed3c97845c9450c2dc3 NFSD: Clean up nfsd4_encode_copy()
21d316a767ac2ebc9de281cd2ec5f3c22827dd8e NFSD: Clean up nfsd4_encode_copy_notify()
b609ad60b7adcb0594fa2278f1d8ffecc4fd07d4 NFSD: Clean up nfsd4_encode_offset_status()
1f121e2de4857258ac9ecf6d1844f2d581612395 NFSD: Clean up nfsd4_encode_seek()
bf32075256e9dd9c6b736859e2c5813981339908 NFSD: simplify error paths in nfsd_svc()
0e5559ebe7f48d7957587e441abdaa331133d503 NFSD: Clean up errors in stats.c
03a0497f83c25292e11c934ee1a2f769f14b4f3c nfsd: Clean up errors in nfs4state.c
afb8aae519bcdbcc9d9d8d07e249fe4131381e8c nfsd: Clean up errors in nfs3proc.c
5ec39944f874e1ecc09f624a70dfaa8ac3bf9d08 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6939ace1f22681fface7841cdbf34d3204cc94b5 NFSD: Fix frame size warning in svc_export_parse()
2ffda63c98f4eb2fdca49a93017bed1ad3ae00e7 NFSD: clean up alloc_init_deleg()
197115ebf358cb440c73e868b2a0a5ef728decc6 svcrdma: Drop connection after an RDMA Read error
3fd2ca5be07f6a43211591a45b43df9e7b6eba00 svcrdma: Fix tracepoint printk format
b5acabeff4cf63f256eb1944bc6b3279376f0d38 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
ec0d328531e1074948dacd0031bfe11f83946a5e svcrdma: Add lockdep class keys for transport locks
ad32a7fa8f4dd7ecf6739927b5c36f435905a65f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
04bd759c0ad97ad46da0ad7fcec21918ea6e3570 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
93952bac89d4148dde297255c6d00299120d4175 svcrdma: Switch Receive CQ to soft IRQ
7d80b848fdf1b07f6be4f187ae4eec690d26b02c svcrdma: Update some svcrdma DMA-related tracepoints
99ac4112c00860b0d1bf70eccfa31b93895207b7 svcrdma: Clean up use of rdma->sc_pd->device
ac01eed1ce91baa936fc12f7b34a08f5137d3c8d svcrdma: Move the svcxprt_rdma::sc_pd field
bc7b303e6f4b7a7ffb1e6595316fbef482bbda9e svcrdma: Move Send CQ to SOFTIRQ context
9f2170971b5835078f6df6603a43794de8c0261b rpcrdma: Introduce a simple cid tracepoint class
e4569343daf160a4adde223cbaebc6af9c4ee436 svcrdma: SQ error tracepoints should report completion IDs
81d5565eea2c53fca5d18b2656e644dc568add7a svcrdma: DMA error tracepoints should report completion IDs
5239860c0f626f60ea6ea39c531b4421e12a71c1 svcrdma: Get the svcxprt_rdma pointer from the CQ context
e1ee519fe0305e509a39876d36fdfc00ae654836 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
72aab50dab705312f593819dfeec5cd8eef4bf80 svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
f873488d5dab317c6fb75834517754a64c6f6576 svcrdma: Pass transport into Read chunk I/O paths
7d04c185d675efe04b9b16f1ab5347d52da721fe svcrdma: Pass transport into Write chunk I/O paths
fffcb0c1a03ce85c1c59485406a339a7940d0f6b svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
0196e8adb5c019c032b5e35815b7579b56c3e94d svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
ce4da4dee542292bc48d19cc99b9a8f994ce2aa9 svcrdma: Start moving fields out of struct svc_rdma_read_info
bfb924f532e6f7e6a92b764945741e4a7e95aebb svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
dbbd2bbdc73efd993bf5969840ff1a7db8051627 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
53f983ddbdf9fb0539286d01017b9b9aa46678ef svcrdma: Update synopsis of svc_rdma_build_read_segment()
d67c4534a2a36b0813ec42677147eebba47db195 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
4a95f555973e0663681aabbb73ece94a06c99c98 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
3b41ef76f11916842a0a6dffa86f2b4c200e15d3 svcrdma: Update the synopsis of svc_rdma_read_data_item()
5f5fd5ca39cc54a4fec5600d871141a3e8a9fba8 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
e9925d2fbbe052382132f24315b089b11cf00d06 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
740b44e413a3c226b2a6dc912f8b09bc5a0f4b71 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
9066a96393d1ee5a0829dfb1d10eaef8de73d675 svcrdma: Update the synopsis of svc_rdma_read_special()
60a8660b24eeeeba2c89fb57975ce4e71cf10f91 svcrdma: Remove struct svc_rdma_read_info
a721690b812192132a8a394523dac9a66b0a13e6 svcrdma: Remove pointer addresses shown in dprintk()
a99f6439ec301cdd8c30a202f6a1ebc3cdfe1b4e svcrdma: Remove queue-shortening warnings
44ee84361b560b25314dd783729dd056e7ff4850 svcrdma: Clean up comment in svc_rdma_accept()
e5f9c2361d214118e73d5c1d386960d36f423af7 svcrdma: Reserve an extra WQE for ib_drain_rq()
385dfee623557fb142735eb71ec52ac59953c023 svcrdma: Use all allocated Send Queue entries
901779a42a7711e1306eb5ce3dde1c6ace82a486 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
223ff0055fce69eb8ff9f7944cb6ede1564d686e svcrdma: Add back svcxprt_rdma::sc_read_complete_q
86bac40f5f4c729717604ec9f5490818b0f2be8b svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
b87b9275a291d312e480faabd484425a1247e2c4 svcrdma: Implement multi-stage Read completion again

--===============3751956263111292160==--
