Content-Type: multipart/mixed; boundary="===============6255876420831283897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Feb 2026 23:49:26 -0000
Message-Id: <177154496646.3863175.4315286418839315232@gitolite.kernel.org>

--===============6255876420831283897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.bpf.namespace
    old: 805f2ce54b28ad0c437509add2891d638e0b4e46
    new: 1a110523bec6c250dd6d28c4e0792910e27ade49
    log: revlist-805f2ce54b28-1a110523bec6.txt

--===============6255876420831283897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805f2ce54b28-1a110523bec6.txt

4aa91223fd6c9b9e6c73f9dc6ffb55cbf04df4ac iio: adc: Add TI ADS131M0x ADC driver
048a15b7211ada26d170b5a61248fb3356739976 iio: accel: Change adxl345 depend to negate adxl35x
a19489ca82bb5cedfe348326905fb66d66ffac65 dt-bindings: iio: adc: Add the NXP SAR ADC for s32g2/3 platforms
4434072a893e4864519c167947083ff3e4cc2d95 iio: adc: Add the NXP SAR ADC support for the s32g2/3 platforms
d4f13bc9aacd1f0effd55ef95316c557f8138bba dt-bindings: iio: frequency: adf4377: add clk provider
60e5448ddbec2dc206027a4850604d8fdf9973b7 iio: frequency: adf4377: add clk provider support
09140a720e00e7498435796b4ed648ca3a71cf59 dt-bindings: iio: amplifiers: add adl8113
b8c7340e2c623d1dc628421fd4c1a2d89b6ea694 iio: amplifiers: adl8113: add driver support
6fa9eb81f32a50fe1953e1b9ab839e7467c94274 dt-bindings: iio: adc: Allow interrupts property for AST2600
34744a6ddf63316db707d090737117c212ce136b dt-bindings: adc: ad9467: add support for ad9211
1f0b6415b642b28811c8fe295e85c2a550bf05d1 iio: adc: ad9467: sort header includes
77a017410b5c59d549fefa76b2fb62173de7b30c iio: adc: ad9467: add support for ad9211
b2192756759308f49fbca435b5a0b9a7de7054a9 dt-bindings: iio: pressure: add honeywell,abp2030pa
47d323ce1e8934be36ec475b3bed7ad90d15d35d iio: pressure: add Honeywell ABP2 driver
634a6316617e2ced7016b002d0b284a1502e9601 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0a272aaf5fc110a34f4a5aeb61db4b6d105c62e9 iio: adc: adi-axi-adc: Slightly simplify axi_adc_create_platform_device()
09ccc1b65ca6bb61d05f163e063b98d89d4d7d06 iio: buffer-dma: Use lockdep for locking annotations
07d6dc1708838e94e3da7294e601adf8da1d9414 iio: buffer-dma: Use the cleanup.h API
247a357a9101b76d832b7e19d85ba8dcfb3e3e8d iio: buffer-dma: Turn iio_dma_buffer_init() void
dee49a1860168f912e3b3444626c060e9e72d491 dt-bindings: interconnect: mt8183-emi: Add support for MT8196 EMI
ce69a970390ce182ccece5dea61083588ca5379a interconnect: mediatek: Add support for MediaTek MT8196 EMI ICC
510f8214440c553e81774c5822437ccf154e9e38 interconnect: mediatek: Don't hijack parent device
6ffd02b82243d9907b5f5d2c7a2fc6a62669eece interconnect: mediatek: Aggregate bandwidth with saturating add
0c1316b9521af0801e2502f390a89df5459094ed iio: buffer-dma: Fix coding style complains
a0dcec6aa8ced73edf9c72a853218d56035770ab iio: buffer-dmaengine: Use the cleanup.h API
e358215e0a8e1a593c064ce35e4b116fb27de358 iio: buffer-dmaengine: Fix coding style complains
dcc3ac29f46fff6775c0a945afc68fd9dece6d34 iio: adc: aspeed: Simplify with dev_err_probe
0dce3f98a77fec3cd390d655d97cbed1ff23d539 iio: adc: exynos: Simplify with dev_err_probe
f8831384dc8b79d757a3ea0dd7c1dbeb10c3e26f iio: adc: qcom-spmi-rradc: Simplify with dev_err_probe
df2a034aef258ec39524e8fd14440c1b8ce622ff iio: adc: rockchip: Simplify with dev_err_probe
4ea6e9b507afee522dc2e543400c3949b9d16d7d iio: adc: sc27xx: Simplify with dev_err_probe
e7324980fa91f5bc0d1f5adc82d31775d4cab5bd iio: chemical: scd4x: expose timestamp channel
676cc11b70221671b7257c90064ada4192d7baed iio: pressure: mprls0025pa: Kconfig allow bus selection
e23f687c0d81802b54b25c95f23e299ddf0ba28e iio: imu: inv_icm42600: enable temp polling when buffer is on
43fabbb9249f4e609ba15533f49c3738344ed801 dt-bindings: iio: adc: Add TI ADS1018/ADS1118
bf0bba486b5bd5e2d6100ed7dd1e38e0304ba40f iio: adc: Add ti-ads1018 driver
419add567f73dcef9dcc99c67ac8ed89367079b2 dt-bindings: trivial-devices: add MEMSIC 3-axis magnetometer
6e5f6bf2e3f036e6d7466d2a3322445729ea3356 iio: magnetometer: Add mmc5633 sensor
eec44b04eb0e93143f89a2e2cb04159f62c2e8a3 staging: iio: ad9832: clean up whitespace
4e44c635ba8c281f74001d47e20bbcb7f516530c iio: adc: ad7606_spi: use bitmap_full() in ad7606_spi_update_scan_mode()
33eb12f5d8064f6efc8b790f4c67da01faaf3cdb staging: rtl8723bs: remove unnecessary braces
bd2675ced141a5529bf08a2542a471f1837e4613 staging: rtl8723bs: remove unnecessary else block
2d77f822273ae38d44f46b2d325750239fc71641 staging: greybus: arche-platform: fix coldboot probe error path
64c1fbe75951080920c174a875e0850b14f28d09 staging: greybus: arche-platform: fix memleak on probe failure
e31bac6d2c014908d09673c2bb273bc2b4181ebe staging: greybus: arche-platform: fix OF populate on driver rebind
8c475735085a7db53a33583ea7149611bf592233 staging: sm750fb: Rename CamelCase variable fixId to fix_id
5d2905f2c6acdd1c553f9b022dee730ab2cced71 staging: greybus: Remove completed PWM TODO item.
ad415677b7e3b733270adaf04e3a7a9c46f1e929 MAINTAINERS: Update Intel Quadrature Encoder Peripheral maintainer
10d4dbdc8fbce586b17be07b8138e025381453dd coresight: Change syncfreq to be a u8
38f4c42734990ddf42ad6d996b14fbff8fdec9d2 coresight: Repack struct etmv4_drvdata
b02450de6ba6309c66e2e056ccfbfce4bd3b0352 coresight: Refactor etm4_config_timestamp_event()
20bc2ea23774a7655d21ce2243eccfdfd4405279 coresight: Hide unused ETMv3 format attributes
458db6257149f3959469c880de80eba3e2494479 coresight: Define format attributes with GEN_PMU_FORMAT_ATTR()
a1d19cd2b1a6c41783caa49fc28e89f434673198 coresight: Interpret ETMv3 config with ATTR_CFG_GET_FLD()
d633fd22e8100d4363b0c44e6e92150d670bab71 coresight: Don't reject unrecognized ETMv3 format attributes
b945d3677754dc1031515d9cd1604d0b61bb9fa2 coresight: Interpret perf config with ATTR_CFG_GET_FLD()
afed86e6e141faa2c7433517c9d91ab4d7d9d443 coresight: Interpret ETMv4 config with ATTR_CFG_GET_FLD()
3285c471d0c0b991e5efc96c1a8bcc9ace17b9b8 coresight: Remove misleading definitions
f4d2f5fec06a900214166136d31bdc6fe8ee00d1 coresight: Prepare to allow setting the timestamp interval
6c75940eb76db6ed003eaf8cca296ade9dd1f46d coresight: Extend width of timestamp format attribute
19214ad0a4e38c371013cca0b2ea584aa2bee8dd coresight: docs: Document etm4x timestamp interval option
478f3890709a092a97a0218f61af19ac9b725573 soundwire: Make remove function return no value
866160a51f5586d53e17ceab36029c8805ffea28 soundwire: Use bus methods for .probe(), .remove() and .shutdown()
ef8405a4f8ca9b15743d024ce00b99480ce173ea dt-bindings: soundwire: qcom: Add SoundWire v2.2.0 compatible
b442377c0ea2044a8f50ffa3fe59448f9ed922c9 dmaengine: sh: Discard pm_runtime_put() return value
98b9f207afa53aff2edb0e52910c4348b456b37d dmaengine: idxd: uapi: use UAPI types
7178c3586ab42693b28bb81014320a7783e5c435 dmaengine: sun6i: Choose appropriate burst length under maxburst
7105e968d1f6f6753f8fc3c47b8a705b6dad36d4 dmaengine: sun6i: Add debug messages for cyclic DMA prepare
5c9142a8063f71233b25d94ae0d73e7dcf9d2a1d dmaengine: xilinx_dma: Add support for residue on direct AXIDMA S2MM
b5024e804ee06330486caf3087e1b0d91e3797a5 dt-bindings: serial: 8250: add SpacemiT K3 UART compatible
c14afba60a61bc80403a571a67db956aa9800dbb serial: rsci: Convert to FIELD_MODIFY()
aaf3bc0265744adbc2d364964ef409cf118d193d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
1f4c9d8a1021281750c6cda126d6f8a40cc24e71 most: core: fix resource leak in most_register_interface error paths
4b9ce35ca5924c195df1a6bbccdc9aae4f5cb422 dt-bindings: dma: mediatek,uart-dma: Allow MT6795 single compatible
ebc5e9176e0f9b7effc259b58a7387019ac8811d dt-bindings: dma: mediatek,uart-dma: Deprecate mediatek,dma-33bits
fd7843f0da58b37072c1dafa779d128bb36912bf dt-bindings: dma: mediatek,uart-dma: Support all SoC generations
ff81a68a87b1dbf5c1b819f240f83715c701ef0d dmaengine: mediatek: uart-apdma: Get addressing bits from match data
58ab9d7b6651d21e1cff1777529f2d3dd0b4e851 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7cb173936858f2278d9cf8b2f5d7d52fd000e54e dmaengine: mediatek: mtk-uart-apdma: Rename support_33bits to support_ext_addr
391e20f21cfdee2f55f2274e83b37c03199062ea dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 6300
3587b2b6bf7681835c7c366c6083e2cd9e4b519d dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 9200
b729eed5b74eeda36d51d6499f1a06ecc974f31a dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Kaanapali and Glymur SoCs
19fed6ca15c4c41c28059c25f9cc85c0058cc4fd dmaengine: st_fdma: change dreg_line to long
c3af05623e079c2a9a9363386796fdea20defa18 dmaengine: st_fdma: add COMPILE_TEST support
9bd257181fd5c996d922e9991500ad27987cfbf4 dma: dma-axi-dmac: fix SW cyclic transfers
bbcbafb99df41a1d81403eb4f5bb443b38228b57 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b2440442ccb68479fa6d307917419983f3c87e83 dma: dma-axi-dmac: support bigger than 32bits addresses
c23918bedc74a7809e6fa2fd1d09b860625a90b8 dma: dma-axi-dmac: simplify axi_dmac_parse_dt()
0b4f3aeee766fd3cc3bf254a26b9761d9b53818b dt-bindings: dma: Update ADMA bindings for tegra264
e715bc42e337b6f54ada7262e1bbc0b7860525c2 usb: gadget: Constify struct configfs_item_operations and configfs_group_operations
32bc790a8e495c5c22755644c3e26a7aee03f91f dt-bindings: usb: dwc3: Add Google Tensor G5 DWC3
8995a37371bf489ede768271aac56e4e6a55bcb2 usb: dwc3: Add Google Tensor SoC DWC3 glue driver
8a203b0571d0a28e227dff7ab81e64cd7aa18e17 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
8bb108e4f6747dcea590710c4b6f95eebf4a04d6 phy: freescale: Discard pm_runtime_put() return value
455bf7d9256495e09fd3fd4a4e8a41e727f1043b phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
caad07ae07e3fb173e804abdd53fb96aa7186830 phy: core: Discard pm_runtime_put() return values
c9d03933ea161a5543e15857ee519c60ec04fe9b phy: fsl-imx8mq-usb: change ssc_range value for i.MX8MQ
f2daf0c67a1767ff6536aa3e96599afb42ca42e7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3be8131ee936abb6ff56ca9ec9d38c911251410b phy: rockchip: samsung-hdptx: Cleanup TMDS PLL config table
65790df6dcd2f41fab2288ed3d2c3bca00d8dfd4 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
6226f616c8e9ac30c294b86ff59e3a9566e2a8d0 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
ff89cea2385b6236790f3be2727d9ae527daf4a0 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
f6194de7df023ecfd5156caf8e2762487be07ef7 dt-bindings: phy: spacemit: Add SpacemiT PCIe/combo PHY
326a278a3682d390269699f68e597b5ef5a57d26 dt-bindings: phy: spacemit: Introduce PCIe PHY
57e920b92724dd568526990c04e79ed54241c5fc phy: spacemit: Introduce PCIe/combo PHY
4968df19d5dcb22fa2b797b64eb3c2880a239e12 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Kaanapali compatible
5359da47e066edb3fcd36c7349726913ee8628f2 phy: qcom-qmp: qserdes-txrx: Add complete QMP PCIe PHY v8 register offsets
ecc12453c8b1aabdedcd663b7e0587f372a2a90d phy: qcom-qmp: pcs-pcie: Add v8 register offsets
ba13ff85d3cfb92bd0502a8f93366ddbb5d91105 phy: qcom-qmp: qserdes-com: Add some more v8 register offsets
e5b4d5935f758c6d685c624343d7615d76bdc931 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for Kaanapali
346ba84646355d651bb301f66137ad4418381a8e phy: qcom-qmp-usb: Set regulator load before enabling
5442f9fd8814932e42602670bd013fcbc10a6906 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1046
53f6240e88c9e8715e09fc19942f13450db4cb33 phy: ti: phy-j721e-wiz: restore mux selection during resume
434e1a0ee145d0389b192252be4c993f86cf1134 phy: cadence-torrent: restore parent clock for refclk during resume
70f12a4cc6a04869b2185be999e3849a6c17439f dt-bindings: phy: Add QMP USB3+DP PHY for QCS615
9f5f6083b3bd74c7d25737241e32821adb294e14 phy: qcom: qmp-usbc: Rename USB-specific ops to prepare for DP support
0599a4b9ee13b10820fa71f058bef8cc6f06b0b6 phy: qcom: qmp-usbc: Add DP-related fields for USB/DP switchable PHY
3b19374825676e0b548b808772f5ecbe8af4f9da phy: qcom: qmp-usbc: Add regulator init_load support
5b2dd08459ad1f61dc7037032a5230c0efd9d797 phy: qcom: qmp-usbc: Move reset config into PHY cfg
049e708e7705534a9992b24c5090d133c8efbca6 phy: qcom: qmp-usbc: add DP link and vco_div clocks for DP PHY
cb2255822509c9dcdd1fad0cd167032dee7dc6c1 phy: qcom: qmp-usbc: Move USB-only init to usb_power_on
9ab26cb7e652f3cdfb3d59fb42907c0229f2a93f phy: qcom: qmp-usbc: Add TCSR parsing and PHY mode setting
f3198fde573be23de1a8196bc5ebb0abe9c7e02f phy: qcom: qmp-usbc: Add DP PHY ops for USB/DP switchable Type-C PHYs
8e7670f7465d46bfa72980b310d39491a3a944d6 phy: qcom: qmp-usbc: Add USB/DP exclude handling
c1282d5f85857d72cf947add3f14240fd82da261 phy: qcom: qmp: Add DP v2 PHY register definitions
81791c45c8e0eaeba9a40927eecd082a8500f709 phy: qcom: qmp-usbc: Add QCS615 USB/DP PHY config and DP mode support
a722de305eacb382a5d306f9f8e502f81bab682d soc: apple: Add hardware tunable support
c1538b87caef6b2783502c820457be092a7266be dt-bindings: phy: Add Apple Type-C PHY
8e98ca1e74db2ae051c9b545d42b879efa5a2f6c phy: apple: Add Apple Type-C PHY
28810c0dfe8aa82e6514858bdcd7a83f0848e90a dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 HS phy compatible
031314bd37cb6ce352b1300ffd4e07a7bebce1ef phy: exynos5-usbdrd: support HS phy for ExynosAutov920
fc58d4628396e4ae2791ff2396793d04940348e1 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo hsphy
22a401c9a2e1e27a136088e4291bec49869cecf5 phy: exynos5-usbdrd: support HS combo phy for ExynosAutov920
05681c9c7e59c164d7e1fc34696f3130d088bc64 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo ssphy
2fdfc1bb752e393561cf532f5d54607d70e464bc phy: exynos5-usbdrd: support SS combo phy for ExynosAutov920
bd2f0117c2a1310dc6ea4eed8087eb2c6c03fe78 dt-bindings: phy: lynx-28g: permit lane OF PHY providers
a125feee0774e13914601dd6b39c73a27265f7d4 phy: lynx-28g: refactor lane probing to lynx_28g_probe_lane()
7df7d58abbd60902751381dcd891a55c8228c523 phy: lynx-28g: support individual lanes as OF PHY providers
2da0b2214f511744a967d370447bb9d511bf1348 phy: lynx-28g: avoid memsetting lane already allocated with kzalloc()
13a5f7e3fd6dbc49adb950592ba7d76f1211105d phy: lynx-28g: remove LYNX_28G_ prefix from register names
6e3d3e8783ae41a7a678093591a2d93044b94ac0 phy: lynx-28g: don't concatenate lynx_28g_lane_rmw() argument "reg" with "val" and "mask"
3b84377c2a31cf35d33da55c6868281aa3aff71a phy: lynx-28g: use FIELD_GET() and FIELD_PREP()
90d985a0eb33c92aa83a086bd934d885e2f4fd5b phy: lynx-28g: convert iowrite32() calls with magic values to macros
6af3b6d365579a0b62d24e687f6d55d17f118172 phy: lynx-28g: restructure protocol configuration register accesses
444bb9a7b3ef07ecb96ca7ae30a6c9daaf865de8 phy: lynx-28g: make lynx_28g_set_lane_mode() more systematic
6a1ae51896284de1a2387aaf2281ac01015277b5 phy: lynx-28g: refactor lane->interface to lane->mode
55ce1d64aa51baecdd26d56e3efb250c9671e988 phy: lynx-28g: distinguish between 10GBASE-R and USXGMII
055d08beea2c1a1d0f4eccabbcf570009969e3ce phy: lynx-28g: configure more equalization params for 1GbE and 10GbE
04dceaa3c97d3cdc51e1d78dce32ed7388872d07 phy: lynx-28g: use "dev" argument more in lynx_28g_probe()
aecea96492f52364f852248055921c1b3aacbc91 phy: lynx-28g: improve lynx_28g_probe() sequence
2fe80ea29f46332eaf76d8435326e68197bcc9bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Glymur compatible
1c0b4539fc6d7cbe352cc12deef8a21d655f9804 dt-bindings: phy: qcom,qmp-usb: Add Glymur USB UNI PHY compatible
0278bbd30f7c326740fdcbc3039ce42d7d921cf8 dt-bindings: phy: qcom-m31-eusb2: Add Glymur compatible
18da99126ebce8d8ebc1ee0b84fe983faa138451 dt-bindings: phy: qcom,snps-eusb2-repeater: Add SMB2370 compatible
851dd2c9e91f2da1a60050265507a11aa24c767c phy: qualcomm: eusb2-repeater: Add SMB2370 eUSB2 repeater support
7dbba9fb560f35bdf1eb44035f793e3b7f2cdcdb phy: qualcomm: qmp-usb: Add support for Glymur USB UNI PHY
c9543cca9417d83f8ca6a8ce0a5279a3fba7a02b phy: qualcomm: Update the QMP clamp register for V6
5b289913959b9bc93bab9e0beeab269c33c969b7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
d10736db98d25c97bdffacaca69ae0a8d7ca64e3 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
23c3373af05a3ec268acb02ffe962ac6882c673a phy: rockchip: naneng-combphy: use existing DT property check for rk3528
820c866c42de99e7d65c7bd1f591f067dbbe3cae mhi: host: Add support for loading dual ELF image format
14fd381b632881a8e33108614e71ec253048629b dt-bindings: phy: samsung,ufs-phy: add power-domains
652a5a9c3f5333fe9f0c43bfd562494464bbc74e dt-bindings: phy: samsung,usb3-drd-phy: add power-domains
a590c0f935349b9f3ae72d9fdec002689915519d dt-bindings: phy: qcom,snps-eusb2-repeater: Add squelch param update
5c87da0308f9395700fd3072fcc45b43234366fb phy: qualcomm: phy-qcom-eusb2-repeater: Add squelch detect param update
efc389fa00d1b93df8f95974c4f8c11da63671da phy: freescale: phy-fsl-samsung-hdmi: convert from round_rate() to determine_rate()
ebed08490d667141085ed873309aec5806dbb3a9 phy: mediatek: phy-mtk-hdmi-mt2701: convert from round_rate() to determine_rate()
be4267241c196745e1f649afb7d232fe4440073a phy: mediatek: phy-mtk-hdmi-mt8173: convert from round_rate() to determine_rate()
7a4ce5a9b674654ab04961a9ea03d15d71edb2a9 phy: mediatek: phy-mtk-hdmi-mt8195: convert from round_rate() to determine_rate()
8e6bb53203d5c0a0cbc4f5cd90d8b2c6f20818ba phy: mediatek: phy-mtk-mipi-dsi-mt8173: convert from round_rate() to determine_rate()
0484168a352f0f75a82d9917df4b23f5466726b7 phy: mediatek: phy-mtk-mipi-dsi-mt8183: convert from round_rate() to determine_rate()
2f7870297ae073b0fd6e1f875a9b84c5de0dea00 phy: rockchip: phy-rockchip-inno-hdmi: convert from round_rate() to determine_rate()
3d4ffdfcf108e73b7c5bf07e0358d0fe8fac28d4 phy: rockchip: phy-rockchip-samsung-hdptx: convert from round_rate() to determine_rate()
27287e3b52b5954b73203d32ee76ffd5f53f5074 phy: ti: phy-j721e-wiz: convert from round_rate() to determine_rate()
4ba12d304175fd7b2d2089899e38428db2d1b189 dt-bindings: iio: dac: adding support for Microchip MCP47FEB02
e46bcc4e856e0e4352752ff9247af6240334f822 Merge 6.19-rc3 into usb-next
322fc12949d2658da8c6b2866fffcb1daa7da019 Merge 6.19-rc3 into tty-next
c0fef45dbab06238e96e221f7c0a8fd2d569f7dd char/mwave: drop it
b54c82d6cbfc76647ba558e8e3647eb2b0ba0e2b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
ba75ecb97d3f4e95d59002c13afb6519205be6cb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
40fc797ba18328e57ed1cb213b4b5e48f86f4c7c binder: fix trivial typo in uapi header
dad9f13d967b4e53e8eaf5f9c690f8e778ad9802 misc: ti_fpc202: fix a potential memory leak in probe function
e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 char: misc: Use IS_ERR() for filp_open() return value
953deba747911225bcb936b3fa1cd02014910b17 rust: miscdevice: use `pin_init::zeroed()` for C type initialization
0c4ce29612bcd1f74d924cbc4abd133dc002e5e6 rust: binder: add __rust_helper to helpers
c1093b85890693fa2d372468f279854c3624d2b1 rust: sync: add Arc::DATA_OFFSET
c1ea31205edf2fd748bc6ceb081033bcfa0a869a rust_binder: add binder_transaction tracepoint
582ce8ea201292ecc020505ab258991cdc7d0bd2 rust: miscdevice: replace `kernel::c_str!` with C-Strings
46c549ef78899addd7c6adc407621640778fad1e rust_binder: replace `kernel::c_str!` with C-Strings
174e2a339bf731e080ced67c215ad609a677560b rust_binder: Fix build failure if !CONFIG_COMPAT
53da3f51e491c8aeee25004be9d95c30d5efdf5b dt-bindings: misc: qcom,fastrpc: Add compatible for Kaanapali
428b2f2b60c37f69e0723a225135da1f352d2602 misc: fastrpc: Rename phys to dma_addr for clarity
1d94ce8996d71d77e2d649db9e5c205f423e2c17 misc: fastrpc: Add support for new DSP IOVA formatting
8314d2c28d3369bc879af8e848f810292b16d0af misc: fastrpc: Update dma_bits for CDSP support on Kaanapali SoC
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
8df20813eb01fe29b4507fd470d73675bda3e1dd phy: Kconfig: spacemit: add COMMON_CLK dependency
dc3a6a942e9ee3f18560bfcb16c06bb94f37fabf soundwire: intel_ace2x: add SND_HDA_CORE dependency
0c90fd379bb5d2eb02051f312a7bb45d56e006bf docs: admin-guide: thunderbolt: Replace ifconfig with ip
51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
8535df5dd64ec02d85e65dbcf79a59db9c16d921 bus: mhi: host: Use bus callbacks for .probe() and .remove()
91a0b0dce350766675961892ba4431363c4e29f7 bus: mhi: ep: Use bus callbacks for .probe() and .remove()
bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
0287c960b15f27498d85cadf584bb59301ea2382 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
6c1cdea6bafea96a818181e1289e22fbdc09f1d3 phy: adjust function name reference
5068c09db5c9ccd47f531bd3ff7f9fe50400fa13 phy: renesas: phy-rcar-gen2: fix typo in function name reference
61b84d5b20af2a4c9944972202c1386026598928 dt-bindings: phy: spacemit: add K1 USB2 PHY
fe4bc1a08638309b6be1af37210930b856908eb7 phy: spacemit: support K1 USB2.0 PHY controller
943dbe1470529d7191dccdb56ee0bff83d3606c5 phy: rockchip: usb: Simplify with scoped for each OF child loop
175b46f31fe60d7772fae19f731f282327cb333f phy: core: Simplify with scoped for each OF child loop
b64b32791fb557f922beebddf74c47baf338cef0 phy: renesas: rcar-gen2: Simplify with scoped for each OF child loop
25671c37821006392ff8c66e980475747bee4cde dt-bindings: phy: sc8280xp-qmp-pcie: Document Glymur PCIe Gen4 2-lanes PHY
085ba7c91df34e05366f9fecc9fa7a037598c30e phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen4x2 PHY
6b99eeacf6abb1ff2d6463c84e490343f39cf11a dt-bindings: phy: qcom-edp: Add missing clock for X Elite
7d51b709262c5aa31d2b9cd31444112c1b2dae03 phy: qcom: edp: Make the number of clocks flexible
8f97b9b34f0d26339e8b0d26c2f466eeb188939b dt-bindings: phy: Add DP PHY compatible for Glymur
2d472a675ced00397440caed78168db5fdecf3a3 phy: qcom: edp: Fix the DP_PHY_AUX_CFG registers count
212cdedcac11c411d0e7c277e1cdcac5f1a20ba2 phy: qcom-qmp: qserdes-com: Add v8 DP-specific qserdes register offsets
add66a6673bc4aacd0ef0f3c4a51271501770b17 phy: qcom: edp: Add Glymur platform support
99e0728b38da1ee343bd3b57bda72c404c693c45 dt-bindings: dma: pl08x: Do not use plural form of a proper noun PrimeCell
0a6946644f0d1151d31212820497e1a49fe1a0a6 dt-bindings: dma: snps,dw-axi-dmac: Add compatible string for Agilex5
c47422f4d0a26b25ff59709921eaaf8f916eec7d dt-bindings: dma: atmel: add microchip,lan9691-dma
d3824968dbd9056844bbd5041020a3e28c748558 dmaengine: at_xdmac: get the number of DMA channels from device tree
8049f77fd820f47a2727c805de629a7433538eab dmaengine: pl08x: Fix comment stating the difference between PL080 and PL081
062191adfde0b11b01656ea6db51a9385fa3d104 thunderbolt: Log path activation failures without WARN backtraces
486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
f9cc5b5a9e9a84d423cdc48882f1c93f1f90a32b coresight: tpda: add sysfs nodes for tpda cross-trigger configuration
8e1c358a3b0e69eb527bb6723366b92e982235c3 coresight: tpda: add global_flush_req sysfs node
33f04ead7c498f29bca875783f13542e5ccd17ac coresight: tpda: add logic to configure TPDA_SYNCR register
a089d585a7f4fa85b5e1d78c5308e27a0d875b17 coresight: tpda: add sysfs node to flush specific port
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
d0f6fc3f7abab441377d5a7f46f11cb981a1679f rust: usb: add __rust_helper to helpers
13f2bd893ae3638c96e7c54a6e477dbceec6e529 rust: usb: use "kernel vertical" style for imports
065a923dd5837ff7dc87419c5755e26d5b111f3a USB: typec: tcpm: Fix a typo
6e0e8375f2e6854e8c35faa638f4448e3b8209af usb: isp1362-hcd: remove Philips ISP1362 USB OTG controller driver
090a6c69611b4f3af237814b6fa012a084864589 usb: gadget: f_sourcesink: Support maxburst configurability for bulk endpoints
6708b117cc49d9d1615c3b1e2ac3611a11b511c5 dt-bindings: usb: Add Microchip LAN969x support
f6d7aa617f11b92d762a52dea63fa59c9de7e79a dt-bindings: usb: Add Socionext Uniphier DWC3 controller
830b10853396def4ce1fc03b33623bed01034ebf USB: host: drop unneeded dependency on OF_GPIO
c5177144b561dd4037a6a225d444b3604afbfbf2 usb: typec: ucsi: drop an unused Kconfig symbol
e065c6a7e46c2ee9c677fdbf50035323d2de1215 usb: gadget: u_ether: add gether_opts for config caching
0c0981126b99288ed354d3d414c8a5fd42ac9e25 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
56a512a9b4107079f68701e7d55da8507eb963d9 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
e0c51fd02f9cfab341907f6764d2f15c134eea55 dmaengine: sh: rz-dmac: Make channel irq local
8308510b93650dcd83a7c6b9753dec1f90ca3e0c dmaengine: idxd: Expose DSA3.0 capabilities through sysfs
fe7b87d908da33326fbf6fe2b3830426432ec66c dmaengine: idxd: Add Max SGL Size Support for DSA3.0
80c70bfb95cdbe0c644070f4ca4754a60f0a4830 scatterlist: introduce sg_nents_for_dma() helper
47f5cb7878cc62ed95981c5d02862b253eddb590 dmaengine: altera-msgdma: use sg_nents_for_dma() helper
024ae9d3092c425f3ea6eae92086a2001ca2e0c7 dmaengine: axi-dmac: use sg_nents_for_dma() helper
39110c68500a149664bafb0c174baef0d42e2129 dmaengine: bcm2835-dma: use sg_nents_for_dma() helper
5d6ceb254fa9ac1f50932c42a0a9a8bedaa3190d dmaengine: dw-axi-dmac: use sg_nents_for_dma() helper
3fc49d21f3a46866724ff8ef8a79c6e2cd9d7676 dmaengine: k3dma: use sg_nents_for_dma() helper
f9b0274f53a2d464e71f37e8f4d0d0dc41321259 dmaengine: lgm: use sg_nents_for_dma() helper
068942eaa232ba752b744d98ff8ab22b26c8bff4 dmaengine: pxa-dma: use sg_nents_for_dma() helper
425f871d7acdb521d67c2578e6ae688a751d1e80 dmaengine: qcom: adm: use sg_nents_for_dma() helper
107fdf0c4e944030bf544aea98e8ae8537914177 dmaengine: qcom: bam_dma: use sg_nents_for_dma() helper
d7785661010e2fe113aec2500f988a8e73ac3e7b dmaengine: sa11x0: use sg_nents_for_dma() helper
ac326dca6870f0d8e0787e94b1d9c2c91bb358d7 dmaengine: sh: use sg_nents_for_dma() helper
3c8a86ed002ab8fb287ee4ec92f0fd6ac5b291d2 dmaengine: xilinx: xdma: use sg_nents_for_dma() helper
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS
e4d0e63e2442de43421a5e8ace8eb36b997345b9 dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
a750088883da1d21502d26bf5852a0d49efb1604 iio: proximity: rfd77402: Add OF device ID for enumeration via DT
e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators
db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref
c84cde33b00451c7380482d19feef67d04deae7d staging: iio: adt7316: modernize power management
f69b5ac682dbc61e6aca806c22ce2ae74d598e45 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
b96261d7be11f5a92998f5a5952d625d9f3ca6d6 iio: adc: ti-ads1018: Drop stale kernel-doc function context
b8d1936d052cf932b5cb4e44e79e864cbd9e9941 iio: adc: ad7476: Remove duplicate include
8b59bcf8d5cacbd0688ccdb87616704c04ae6ee3 dt-bindings: iio: adc: Add AD4134
e0bc6d7e258486c10bb11e31fd4421c134063b1d iio: adc: Initial support for AD4134
f7e0867561f0d17630608f57512fbb8da155e1e2 iio: dac: ds4424: drop unused include IIO consumer header
e92d336eaf244d27b88f6d8742b776ae72173992 Merge 6.19-rc5 into char-misc-next
a3e2ea7935c5a6f571d43f02b64ebb92e5cfae87 dt-bindings: interconnect: qcom,qcs615-rpmh: Drop IPA interconnects
06ebbe719bb022795cd9def0606a6805b1f2f755 interconnect: Add kunit tests for core functionality
dba6f54a053235b2beda8e57cbe3523ce340caf2 Merge branch 'icc-mtk' into icc-next
1ec5e098ef5f9cefdaccca3747b5e3802fb8b2bf iio: pressure: abp2030pa: fix typo in Kconfig description
b82f3047dae4aba38cb26c55c28444db4d77f521 iio: pressure: abp2030pa: remove error message
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
abdd1eef04f0cb3b1707cd1fa243d574d5e07024 usb: dwc3: Remove of dep->regs
9accc68b1cf0a2b220f51d53641128bb32598070 usb: dwc3: Add dwc pointer to dwc3_readl/writel
00fcc9c86a134c488fd857b5460a7925228272c1 dt-bindings: usb: Add binding for WCH CH334/CH335 hub controller
fa3bb5011f33cccd246072954e64d64483d0d774 usb: misc: onboard_dev: Add WCH CH334 USB2.0 Hub (1a86:8091)
45432aa97a5e249c6fc815d8c44c7066e3c855bd staging: rtl8723bs: remove unnecessary else after break
b98bdc55a10c8d26f826c2cceb6cfc1d0392429c staging: greybus: add WQ_PERCPU to alloc_workqueue users
b3c36acadc5b81678db37ff0e986435d720e89f7 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_MAC.c
557913e85d232a6074c2ece42bb211f281868000 staging: rtl8723bs: Fix spaces around operator checks in HalHWImg8723B_MAC.c
e21373781392e7159d4b27fb66c32afdc8e3e165 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_BB.c
6e5225924c607e528f584e3f17dfa73cf8c8893b staging: rtl8723bs: Fix spacing coding style issues in HalHWImg8723B_BB.c
4e4d7aebabc2eb16b37c4cadb0e61b8d52ddd112 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_RF.c
fbe360699266d0fb3072a81175ea656f313418ed staging: rtl8723bs: Rename supportRate and SupportRateNum to snake_case
ccfab310ee181ab03f46c53413d57468199e29eb staging: rtl8723bs: core/rtw_mlme_ext.c: flatten control flow in OnAssocReq()
f51af069a96b8541fe302913a894a1e76f74c626 staging: rtl8723bs: core/rtw_mlme_ext.c: flatten indentation with early loop continue in OnAssocReq()
6cb679d8fe309e94f46943678d8ee965e4b42c5f staging: rtl8723bs: remove unnecessary blank lines
abe850d82c8cb72d28700673678724e779b1826e staging: rtl8723bs: fix memory leak on failure path
53e0181ee7225e3a1958c51b2f00f648878e91e1 staging: rtl8723bs: fix operator and type cast spacing
97ba152cd30cdb7ab0e017c4af497b39008649eb staging: rtl8723bs: fix block comment style
79c2b4714040fe8fe9d811cde3cb7cae325089fe staging: rtl8723bs: remove extra blank lines
48f3cb74a1c1056fcbb3cf2b58233af512ea5c69 staging: rtl8723bs: add blank lines after declarations
5080a15d755be4ff72bc92df97475cf69ccf5e58 staging: rtl8723bs: expand multiple assignment into separate statements
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
b0e930a6360ff5f81045146f0a8fcac4f7897eda dt-bindings: misc: google,android-pipe: Convert to DT schema
21566457614fc52b5799f96b996618709f74e419 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
afc57d096f897bd5244ed8e81700d5ad7c829a27 serial: men_z135_uart: drop unneeded MODULE_ALIAS
79dd246c6eb305f13566739f9b1f34e092fec5e5 8250_men_mcb: drop unneeded MODULE_ALIAS
79527d86ba91c2d9354832d19fd12b3baa66bd10 serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec8891402a6f755e2750a9be39434702d616146 serial: 8250: fix ordering of entries for menu display
2c468edb6b19ad00c247fc52dc6074e4012b46ed serial: Kconfig: fix ordering of entries for menu display
93bb95a11238d66a4c9aa6eabf9774b073a5895c serial: SH_SCI: improve "DMA support" prompt
623b07b370e9963122d167e04fdc1dc713ebfbaf serial: 8250: 8250_omap.c: Add support for handling UART error conditions
a5fd8945a478ff9be14812693891d7c9b4185a50 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
9e0313435c2d077f9eb432439228e57c36e6422d dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
c7d8b85b98f749725ac1d0575f7a44007fde0c94 dt-bindings: serial: google,goldfish-tty: Convert to DT schema
0e19f73ffde187458fadfff60eb4771bff704296 tty: hvc-iucv: Remove KMSG_COMPONENT macro
68aabb29a5469e4b7358e70e64a7fac433e27f06 rust: redefine `bindings::compat_ptr_ioctl` in Rust
330eb955ea9e7c74e72caadffe39ccc838a66267 kernel: add SPDX-License-Identifier lines
56d21267663bad91e8b10121224ec46366a7937e binder: don't use %pK through printk
25f9b0d351552f63ac3f72e6c655bc8f9994f7d2 misc/mei: Allow building Intel ME interface on non-x86
d876cb978058a57b5d28b2b3e16197f678ce8311 misc/mei: Decouple ME interfaces from GPU drivers
6d5dca5f9e37741f5e50c31c81b497f875dca6c8 misc/mei: Allow building standalone for compile testing
327e987e5166a407554e8cccba8e5f8d51f1c868 misc/mei: gsc_proxy: add dependency on Xe driver
96118565d24e7691e423d73be224b3a3fffc4680 gpib: Fix error code in ibonline()
484e62252212c5b5fc62eaee5e4977143cb159c6 gpib: Fix error code in ni_usb_write_registers()
b89921eed8cf2d97250bac4be38dbcfbf048b586 gpib: Fix memory leak in ni_usb_init()
986d388e6779800080d13b555c9aaf6900614387 greybus: Use bus methods for .probe() and .remove()
45edeece5abe146b1188ef9af3cde0609997493b bus: fsl-mc: declare fsl_mc_bus_dpdbg_type static
d63cf1eea10c904c1b31b22ff3e118033ec7edfb comedi: don't use mutex for COMEDI_BUFINFO ioctl
b842f8c6397ab59786ad5d5bb8c6899d2fc55ae9 comedi: comedi_test: add a DIO subdevice
578d62a2e51614ea117ccf05fce6aaa6257dfd60 comedi: comedi_8254: correct kernel-doc warnings
38a5a54f6d8560d349d76a3fb9bc51499a9d0cda kgdbts: mark kgdbts_option_setup() with __init to free init memory
a2450bddb75f4c0da86ed02adbc9477e49edd311 eeprom_93cx6: fix struct member kernel-doc
bd87458c163820ad8f8c65bb24a0e35f145b8ace xilinx_hwicap: fifo_icap.c: fix all kernel-doc warnings
86b31a2c81817d09cb5cbea9457a9f294ed9bb7d test_list_sort: fix up const mismatch
68a9459a5c4e8b978c3eb5d75be5446799e483de kunit: fix up const mis-match in many assert functions
ed1613fc18834b5ec38d3534e96e4bc990289aa2 stm class: Kconfig: correct symbol name
5f0bf80cc5e04d31eeb201683e0b477c24bd18e7 mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A
eac85fbd0867c25ac517f58fae401d65c627edff mmc: rtsx: reset power state on suspend
aced969e9bf3701dc75cfca57c78c031b7875b9d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1e0ac56c92e26115cbc8cfc639843725cb3a7d6a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
583fa86ca581595b1f534a8de6d49ba8b3bf7196 iio: pressure: mprls0025pa: fix SPI CS delay violation
fff3f1a7d805684e4701a70bfaeba39622b59dbc iio: pressure: mprls0025pa: fix interrupt flag
8a228e036926f7e57421d750c3724e63f11b808a iio: pressure: mprls0025pa: fix scan_type struct
d63403d4e31ae537fefc5c0ee9d90f29b4fc532b iio: pressure: mprls0025pa: fix pressure calculation
448889d3abbba5a6444e21fe3bd64e115d147020 iio: pressure: mprls0025pa: cleanup includes
77261502ea5c87498f10bbb763b5b8a64fb5d7e5 iio: pressure: mprls0025pa: remove redundant declarations
7071f9f06210c6c828a5db205fa18dfd187ba529 iio: pressure: mprls0025pa: rename buffer variable
cf322f806d83b3e221b2b72550c4132b87fa15d9 iio: pressure: mprls0025pa: introduce tx buffer
4edab7b08783f06679de0d24318d92ffc1dfd537 iio: pressure: mprls0025pa: move memset to core
84e15e1a6e103e5b57852d90ac686d7f0d0d8b0a iio: pressure: mprls0025pa: stricter checks for the status byte
500b36ee448c0e533acaa186383f0311bbb3dfa5 iio: pressure: mprls0025pa: change measurement sequence
0b6a86a049f558bf2496c91b1259e1dc34aed938 iio: pressure: mprls0025pa: add copyright line
bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
5ac87cd859eca21ebf657d94affd29f40003bede Merge 6.19-rc6 usb-next
1feb0377b9b816f89a04fc381eb19fc6bac9f4a4 coresight: etm3x: Fix cpulocked warning on cpuhp
2b3625a83245e414a0a7abe3906a9972a40b1940 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
5799dee92dc244d750043373bf2f634e13398d52 coresight-tnoc: add platform driver to support Interconnect TNOC
4d9024d14d1bacb097f33ef7d3ed1696d6a46c88 coresight-tnoc: Add runtime PM support for Interconnect TNOC
740aeaf40f0b975dd508fa26aa493a11d2dae52a Merge tag 'mhi-for-v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
27ee0869d77b2cb404770ac49bdceae3aedf658b phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
debf8326a435ac746f48173e4742a574810f1ff4 phy: fsl-imx8mq-usb: set platform driver data
05b56ef347495239da896f310c9d613e9bd1a015 phy: fsl-imx8mq-usb: enable RX Termination override
e2ce913452ab56b3330539cc443b97b7ea8c3a1a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
4dd5d4c0361af0a3fd24f45c815996abf4429770 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
41c6cac6decd5123db1da8ca240a9c808b0ae6ce phy: hdmi: Add HDMI 2.1 FRL configuration options
0ef8dd1034e3656e40d020911bb7aa14e7084663 phy: rockchip: samsung-hdptx: Use usleep_range() instead of udelay()
4f310f180373bd0e68311debee7a0dddb14c1656 phy: rockchip: samsung-hdptx: Fix coding style alignment
925f26a4f8c65e5686e1820f0bdc7e0a237edba7 phy: rockchip: samsung-hdptx: Consistently use [rk_]hdptx_[tmds_] prefixes
8e8aa072b19d0d16afbfd690c8e50628176db3ef phy: rockchip: samsung-hdptx: Enable lane output in common helper
df74a964e4354e65fefef60c9c50765ff32cd26e phy: rockchip: samsung-hdptx: Cleanup *_cmn_init_seq lists
3481fc04d969bc1528c2d1f7c02443a9fccf1a83 phy: rockchip: samsung-hdptx: Compute clk rate from PLL config
66d76b6d958d7ca195c8b3f43828b12a206fb731 phy: rockchip: samsung-hdptx: Drop hw_rate driver data
ac079c1207e492924237fdfb12c93664265b2e23 phy: rockchip: samsung-hdptx: Switch to driver specific HDMI config
b14fec4dbda301d61603c047277b4f447837b3e3 phy: rockchip: samsung-hdptx: Extend rk_hdptx_phy_verify_hdmi_config() helper
de5dba83311842cf208735b37bea84073688d470 phy: rockchip: samsung-hdptx: Add HDMI 2.1 FRL support
274038b82f413a754ffc6fbdb771a3ac62d1bb4b dt-bindings: phy: renesas,usb2-phy: Document USB VBUS regulator
cd597ce6460dc01f30f0f4158bbf20624c33c594 dt-bindings: phy: renesas,usb2-phy: Document mux-states property
642c462854bf1f20e4d61a06e880c1b73bf6e542 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3E SoC
d6db3b3af74a26b65d1ec1e86f9738c784e7ae29 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
230c817a1601af3ac2c9fdf3fbde9a3fee6bd26c phy: renesas: rcar-gen3-usb2: Use devm_pm_runtime_enable()
b6d7dd157763e0c8937f60241fb4af9eb546a7fb phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
8bb92fd7a04077925c8330f46a6ab44c80ca59f4 phy: renesas: rcar-gen3-usb2: Use mux-state for phyrst management
3dc4092fe5c8baf6bf4e882b44615f19564a5076 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
cd796ca8b83be6bcab7610e420078539fe67ea03 dt-bindings: interconnect: qcom-bwmon: Document Glymur BWMONs
5da8c55dd879347db64a1d28e66f6d7f62652373 coresight: tmc: Add missing doc including reading and etr_mode of struct tmc_drvdata
e6e43e82c79c97917cbe356c07e8a6f3f982ab53 coresight: tmc-etr: Fix race condition between sysfs and perf mode
eebe8dbd8630f51cf70b1f68a440cd3d7f7a914d coresight: tmc: Decouple the perf buffer allocation from sysfs mode
ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
88fd1f90792411226f49e5f285bf3faca5ac970b iio: core: Add and export __iio_dev_mode_lock()
c37ec9d507966a827913f42e06179e3475a00181 iio: core: Refactor iio_device_claim_direct() implementation
2daee817df13fb539be01a6a8094d52667d402f6 iio: core: Match iio_device_claim_*() semantics and implementation
7a38b75da1dc38a8cd9563c41b87367b2475b975 iio: core: Add cleanup.h support for iio_device_claim_*()
6a3fe0fc9e623352ccf65650cb31c4309f853d1d iio: light: vcnl4000: Use IIO cleanup helpers
421ac0c231cd66bd8cd7fea6a7b79a59ea2f7f1a iio: health: max30102: Use IIO cleanup helpers
8284a498541623414abc616450371b08f24a4aac iio: light: opt4060: Use IIO cleanup helpers
2f55ae3a891e3fea38327a7abb2c1f3679e8543a dt-bindings: iio: adc: ad7768-1: add new supported parts
fa087f5babbc24db76d5b24073216fa2d7d7b57d iio: adc: ad7768-1: introduce chip info for future multidevice support
404a3b4c36f2e1987ff28d1d61d309292d2e33cb units: add conversion macros for percentage related units
e7b0312c60a67431ad249b95c624b98fa782f33f iio: adc: ad7768-1: refactor ad7768_write_raw()
ff085189cb1703b3be8176310545afbe544cd1f4 iio: adc: ad7768-1: add support for ADAQ776x-1 ADC Family
b0913a44a9ae02f498682e6010b57f773e44f845 iio: pressure: mprls0025pa: remove error message
c1b14015224cfcccd5356333763f2f4f401bd810 iio: accel: adxl380: Avoid reading more entries than present in FIFO
6939484a425a87d3d8fd168f721d9cf8a0fa86dd iio: accel: adxl380: Optimize reading of FIFO entries in interrupt handler
b010880b9936da14f8035585ab57577aa05be23a drivers: iio: mpu3050: use dev_err_probe for regulator request
2f7bc8f01a9ba4ba4b1521e53a8c23b21a4c04e8 dt-bindings: iio: dac: Add max22007
f52690c50893ef1504990199c8a2dfbb869f38c6 iio: dac: Add MAX22007 DAC driver support
4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API
dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support
b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type
1132e90840abf3e7db11f1d28199e9fbc0b0e69e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
0a06917432a762d6233f88963c0b53e48dbac6b4 usb: dwc3: Log dwc3 address in traces
2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
3fcd9a0fbb7dfbad3caa5057054d21b903157079 eeprom: at25: add support for Infineon Cypress QSN FRAMs
62bb2054f9e84ec89c416d4558dbd574c54beddf eeprom: at25: expose JEDEC ID via sysfs
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
666c53e94c1d0bf0bdf14c49505ece9ddbe725bc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
876cbb60227fcfbcfcabf458eee5bc52cf5fbac0 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
ab736ed52e3409b58a4888715e4425b6e8ac444f dmaengine: add Frank Li as reviewer
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
8f96d37e88712dea86c5aa3463e48ed0bd915c8e Merge tag 'socfpga_firmware_update_for_v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c4ae63073d84abee5d81ce46d86a94e9dae9c89 mux: mmio: fix regmap leak on probe failure
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
f632de6e195533426017187b85f55f6169b09a50 selftests/bpf: Migrate align.c tests to test_loader framework
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
ed20a14309e09216d1fa86e12b1578fa822119b4 bpf: split check_reg_sane_offset() in two parts
022ac075088366b62e130da5e1b200bc93a47191 bpf: use reg->var_off instead of reg->off for pointers
6363fc17c9f5952ce40c2fe779892511e371a359 nfp: bpf: remove references to bpf_reg_state->off for pointers
3d91c618aca403a7f7d2064272f528a97b849475 bpf: rename bpf_reg_state->off to bpf_reg_state->delta
bd86ab5bbe3c0d61bfcbe1ba12e693b82f419cfb Merge branch 'bpf-consolidate-pointer-offset-tracking-in-var_off'
4c51f90d45dca71e7974ed5a7c40b9c04a6c6762 selftests/bpf: Add powerpc support for get_preempt_count() in selftest
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0a67f310bfa5e13d66c9f6b4bd88ea504a576a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf before 7.0-rc1
1a84dbf46f193b7cde7428beae6dfdc7dc00ceaa selftests/bpf: fix flaky build_id test
1b613a7b533c28acb6d999cf686b491dae882bb8 selftests/bpf: align build_id test mapping to 64K page size
01582681b1e6881b49d848f1a6e200eace6aac0c Merge branch 'selftests-bpf-fix-flaky-build_id-test'
ee90bd3a3cf0011496897b86ca2b5d782e29c6be ns: add bpf hooks
3bbd1788a9fdd70a476574dc974c7fe21d80eaae cgroup: add bpf hook for attach
39c4189b44d3efe031c547f00b2b1045c16076fa selftests/bpf: add ns hook selftest
eec6ae5e0fef374cb52d60608ec9ffdcf40c3b20 selftests/bpf: add cgroup attach selftests
1a110523bec6c250dd6d28c4e0792910e27ade49 bpf: add a few hooks for sandboxing

--===============6255876420831283897==--
