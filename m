Content-Type: multipart/mixed; boundary="===============2230581246785894948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Sep 2025 08:47:46 -0000
Message-Id: <175775326657.931792.6656785768142488241@gitolite.kernel.org>

--===============2230581246785894948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 1b937dc9d20388005cd05eade3980dfc1e7136c4
    new: 43cff0a175581ebe95644378454187f003cc9504
    log: revlist-1b937dc9d203-43cff0a17558.txt
  - ref: refs/tags/v5.10.240-rt134
    old: 0000000000000000000000000000000000000000
    new: 100582171f48d95e080724120089401be7485326
  - ref: refs/tags/v5.10.241-cip64-rt28-rebase
    old: 0000000000000000000000000000000000000000
    new: b91c2d8f01dd4c62224262c273d479d8cccd8f11
  - ref: refs/tags/v5.10.241-rt135
    old: 0000000000000000000000000000000000000000
    new: 02932b979599e50664366f08caa9ecc6fdac17da

--===============2230581246785894948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b937dc9d203-43cff0a17558.txt

89f35148b38bd19bca09304fabf97c00d1485630 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
b14a5f39147981bb9c3d26a19b72bb779034f7fb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3e29e42efb3e99c3c36cb07612063b37b3ee7e4d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
29c1b0632f253d68fe15bff2bad54eff80cee987 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
f731ef511ffeb9392bca8d7eeb6aadd37159b953 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
3f5ca1c568212fc0df64cf032fa5f6ec6efce098 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
6f28e0bf0012184463b7f95f5c63070c8b9909eb ASoC: sh: rz-ssi: Remove duplicate macros
c77bcfb32ac8512241dbdcf6b59808a2a665d7aa arm64: dts: renesas: r9a07g044: Add external audio clock nodes
11cf9c566317d8a43a282639cf7482355d11e85e arm64: dts: renesas: r9a07g044: Add SSI support
33ff85d1946f726c9f80c0dac6716235874111b1 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
a153e117aef720266148692192081ccf14d81818 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
689d2bd56cbda1228aea92f8d79ecbe5cfdd1d4c arm64: dts: renesas: rzg2l-smarc: Enable audio
ed6c15cdf37f41777f3d3db44e3d49d006ec92d9 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
4211ac7bafcc06b0ead9d3df1216e29b1c4968a2 arm64: defconfig: Enable SOUND_SOC_RZ
b5ebf7216629ec2b82f193e45c14e4466cc7fcd1 arm64: defconfig: Enable SND_SOC_WM8978
a09812d7f3dc608c80dd46fb58f8cdec2507c2c7 CIP: Bump version suffix to -cip6 after merge from stable
8ca5feb3c8992605bf02150d4ff3fc6d4e9cfd02 CIP: Bump version suffix to -cip7 after merge from stable
143bbdb659861bb14a331e5e4e45e71a8ebbcdd1 CIP: Bump version suffix to -cip8 after merge from stable
a709dee1a8f17d1e7579584297ebc83f06829ba9 CIP: Bump version suffix to -cip9 after merge from stable
8f9ce9b8838700d3126318f2e1abfec4f4f3f1f0 CIP: Bump version suffix to -cip10 after merge from stable
e3532fefc5c1482c3284769c381da279f653e322 CIP: Bump version suffix to -cip11 after merge from stable
a1f6d34052847d2ac56fb2570ec72e6ca858d6bd CIP: Bump version suffix to -cip12 after merge from stable
113b7dd15e465611c19eca4672a8865737d2cd3a thermal/drivers: Add TSU driver for RZ/G2L
9476944e272d245bf6f733b4e1eb7c6a252e20e0 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
eb13bd5966ce23899d50a847498dec365fec1ce4 thermal/drivers/rz2gl: Fix OTP Calibration Register values
a8f57cd06c9525d3dd38fe9e6cc95a8cf5bc1ac8 arm64: defconfig: Enable additional support for Renesas platforms
9039f4edbd2678b40a7d62d7ddaad7ee228430d5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
271eff44adf88cd8596edf3552bc34951287b8a9 watchdog: rzg2l_wdt: Fix Runtime PM usage
6f356ad77329e612c3f8cb2ec3e27e1d47cb9a69 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
465c9fd4ce4056695d4892f81dd141e33c89ef86 watchdog: rzg2l_wdt: Fix reset control imbalance
8c8c64b23eaea002878eabd5b53cff18360b324c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
37a19e6490a9ead8953f7bcd17d1dd822558759b watchdog: rzg2l_wdt: Use force reset for WDT reset
14d7c3ceebb184265ee2136a309b359f47f8923d watchdog: rzg2l_wdt: Add set_timeout callback
311a71afff9efc449155b427ac5c38a602b86c66 soc: renesas: Consolidate product register handling
890960dd17b5f303923a26c579746aaab6c595af dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
747f5badb5885936b463e88bb3ecfa00c203010d soc: renesas: Identify RZ/V2L SoC
d0fe1fcbfaf1ccc1807d4773be15d2ca96e1aeb2 soc: renesas: Add support for reading product revision for RZ/G2L family
b78a3582ecc572dcc8af07fc5bdb994d8084b314 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
66f789f55124549a3eecb478f42e107f06053657 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
458691a98d9a8fe28b5fd8ca4e774b2b385bd619 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
c9e10e5621e091ab945d04ca499828bc795b82e4 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
05a00f43be95e2fe1e1e2748fc9250a0adf28eee iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
710c8555c7444cf27ef423ba990ff2f2ceef12f7 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
4ea456b362ef8049b149647d8d5d6ac2956f496c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
1ad58bdfe6e111ccfcea3d030e10516b3b875978 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e86f9169b58aefa05e78dafe6ca57e0dcc4fdc1e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
afe16aa39ea6940773cc02be80a7fb22781dcf58 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
01dadb1b013b80c01c88b5845727d73a0939fac7 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
06e12d7786da8c3d4ca8fbb95d7dc154f731b626 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
489fa9c2201a434ad3d983740293a36790c0f0ff iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
70886ca8f4fd64b2244b6da4d8da7549c00d1518 iio: adc: rzg2l_adc: Fix typo
2740bc414f4a4ca1b347c0ad4a29dae4829f61f8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f73e6429c4d34b156af6c6f905947588fbbd9fbc reset: renesas: Fix Runtime PM usage
997259d63384b2b6ea94c3732dff889f027448eb reset: renesas: Check return value of reset_control_deassert()
43488453ab087056b477cbe5d2f095206cf86431 i2c: riic: Simplify reset handling
d7812d56d5360bc4820635a88630d74404a144c4 arm64: dts: renesas: Fix pin controller node names
cc81b78ff3f62d54f45fb7978b7bb149169ee877 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
1f1c223acbf33e714a95c22f054348f2ee30d962 CIP: Bump version suffix to -cip13 after merge from stable with some updates
bd62fe9d2233a9dd666ce92e31bdcda58e016457 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
8cd74481ade42496e9debae308accac2ea5db5ae arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
5116447d3ce3facd3493697005daf39c0f38ade6 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
f5ee811f3274c866d0e06aaa75f2449e8f1e526c arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2e05c5bed5014d1c0da2910b4551e6161888f69d clk: renesas: r9a07g044: Add mux and divider for G clock
9b6448c1fd8ecfcaa908d2a55f6c79f8869f7f3e clk: renesas: r9a07g044: Add GPU clock and reset entries
9857be0dac5d30c3f62dada13ad5598c9616eebe clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
04cceaa146b8c976ff903d0ff36667264cc79006 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
fc3fe9836da36125d169ab710a9665fdb40b6003 dt-bindings: clock: renesas: Document RZ/V2L SoC
588b2972a49ec6ae6e41f6a390be4802e2a7e4c6 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
23b6e96ca219ba53a83e94acce35f146204d5e56 clk: renesas: rzg2l: Remove unused notifiers
61b89dfec84db6506191519951629e8ca01a77f5 clk: renesas: rzg2l: Simplify multiplication/shift logic
33724e56024ee464173f332580e084266f383060 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
38f5d20b71d7c0b14006a198efad1cb6cc209aea dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
97d2b3c471dcd9d929f83bc8da93c4e058251f35 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
d97169b0f400c5dd896e5fc53331cfdd6a938d34 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
2dc08e69b2209abf2a006541bb1f1a62566393fc pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
d73a351f74e3fdcf7699a8f0234e3b70edbb781e dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ddffa946c2bf167695d499f93d6a883cf8770b3b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
09d7c40c368ecc3403692a538793c6837c458fa3 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
80a71088091fc23e95da767ac578f7fec0ab7444 arm64: defconfig: Enable ARCH_R9A07G054
1527d7722fe67d0d79a3cd6040dbb68118e18424 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
5d5f5d963aba232a55c9708a46e6f44d81b4e9e4 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
e8986a0994ae011feca7e19296f78f4e1576d67d arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
08adb06e678245191ccd51831ead4569c9b4dac6 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
011c308868e4dbcd824e57d0d3592698e317dc4c arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5d86dd0d846beb0f0fe7ef5ae41c04372e47be2d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
9158ba65ba0be8ef1f5744d6a8555e3fe368da23 arm64: dts: renesas: Align GPIO hog names with dtschema
8512884cbc7b6e54e9fd13a041c39f91a62c2bad arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
9d56ca2344e542d1f343ae29ae2b8af6c0da6daa arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
b4482d0557c1aa052cf3e2d5135a0a4abafc261a arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
2fa0142655fa27befec91c9cef3bb5ab2ea850f1 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
6c60da65a871869bad459d4c7e34189d97bf1652 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
194ca17025525aa717c5bca7118f1e67602e092b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
71f73c1e4efe998962dfe851a286d7ca30c6b503 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
4f74c7ce5525ce98408115f8e0c2f735f984c35b arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f03ad42f7a985061a45e6d9986387161a4e5177f arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
396c316f16bf51209951828bffc9c10311eb5ae3 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
cac0456704ba8252b5257993881a25ddf749f46a memory: renesas-rpc-if: Silence clang warning
275035f4029e79de456b1129d3d9f9a0c8f4dca1 memory: renesas-rpc-if: simplify register update
c5b920e2468cad6aa840302c5518c6f588d830cb memory: renesas-rpc-if: avoid use of undocumented bits
b80a5b1f6188747cdb12f1fc0090de70abc9decf memory: renesas-rpc-if: refactor MOIIO and IOFV macros
12767bab313986b67b1bdc9df15d25567a7e42f1 memory: renesas-rpc-if: Simplify single/double data register access
d4684bad3d3a577f15523361b8169beeca2c5973 memory: renesas-rpc-if: simplify platform_get_resource_byname()
a1c74f2dcc6e779db500610073f79dfeac95c355 spi: rpc-if: Fix RPM imbalance in probe error path
6a2e9ec2f08946a5a5ab8f707126700611772297 spi: spi-rspi: : use proper DMAENGINE API for termination
5041c0b77454600d9b6006e598d88b9ea4ecbf2d spi: rspi: drop unneeded MODULE_ALIAS
d49cd00e675c3e100d4a5af9976534f467a927ed spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
0b7900c88d0ed49cb2e1b97e6e300c63c0c913d3 mmc: renesas_sdhi: Get the reset handle early in the probe
d90e76140209ac7d280ed05cb1f7c76ce62afafc mmc: renesas_sdhi: Fix typo's
4113f9abb90d907550c2f72cd5f3ae6a750ba964 thermal/drivers/rzg2l: Fix comments
e5c22c8d3058d1eb6690a4235b8e5eb8190da622 dmaengine: sh: rz-dmac: Add device_synchronize callback
ca1493625a0aaa203218210f3f6f2128b2f025c6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
e77006e26e0ee66db294d2cd4e6bf9156f53058b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
a338a5bc51a9384ce5efe0b67290ff4b7a2f56b8 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
cd4109833e5aab564e915b4fec7a919f3b5f15b5 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
f26b4af73e1a36d6a696319bb2bef220b61edc0d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
49808ae579ec8bf497570dd82e18219cd02f5cd7 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
c0b377cbfc6b2eb8881fd49e00f38c931837e53d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
cce25d4982c81122ff50d0e935ccd3ab5fc5722b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
af288e7eb3eed6a1a778eb01ab2abc9ca03a0c0c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
8b0bc2ef567f801d60232697d31b44b054bbb443 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
a77a0fdde8996cc5e427711273e3ae7b238f64e4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
e312c60960a5b2c3754d96c474bdd221255b89a2 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
6fdbf6e9de97f6f08c0375c312e5dba15dd4e76e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
df22dab33473e00293af2176f46eecb8f8749651 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
26c4a32fe95363e6369a2a01d26d9a372e21099d dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
596ba8fcd9bf236bb84dcb665e9d653c0edb131f clk: renesas: r9a07g044: Fix OSTM1 module clock name
a181bf6e7d131e5c61e062f91ae9ffe8b8b9ca9f arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
89aa5a7429bcb2f09e116d15932dd87bfbd23dcf arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e7bf98daf6d344c0079a4b312856fc6e65d1a67d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
06672e043733d28e604fc8432050d0a1f2a9b6d2 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
78d227b935efd06bf97e382491ec9716c5d1909f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
6f8090017696c210bf30d76953076de81e13f189 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
792258418add2c9400977f1259fd3bc207694022 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
9e388a58789bc47ff3de2bea1d86188f857512ad arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
073bdc92cc8481524e48159b30b87f083f0eaff5 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
2b04ff06309ba64c605916989c9a1b4ddb716b6c arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7988ab6667f889e8a32da8103f6545d7610c81f9 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
74261b580ce85a371358e6633419a4535d617d72 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
38f5780276120b9ab9667b913408c8d91f395da7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
5608146efcc57cb2d24e8b3ceb9ae5e9ed9aa1f4 arm64: dts: renesas: r9a07g054: Add OPP table
49a08f8bd216dbe71850a5a859850521fc7ec5d6 arm64: dts: renesas: r9a07g054: Add TSU node
ac3263728f1f588fe14884d2e493496f65aa25ef CIP: Bump version suffix to -cip14 after merge from stable
d6837271d4250d72d06e86406fcbce5dcd24cda9 clk: renesas: rzg2l: Fix reset status function
1890875102d69d55bde17f0d1e4e3e3eab61a25b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
9e04cb15fee8e912a60047f6b7ac967ac319a580 PCI: Drop PCIE_RCAR config option
18c95d32edfa54e06e70e972895aa23839da0c6b CIP: Bump version suffix to -cip15 after merge from stable
eb895f636853114398b978073cf045fc650a387d dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
3741ffdaea66b12b78af722c6fb4406b07be25cc dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
6c690a9777758e98b7865e02aef8c821254d384d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5e400ea144112efadd0b3203529488484a0972aa dt-bindings: clock: renesas: Document RZ/G2UL SoC
cbddd1a202cd720b4967deda50e472a06dc64dc1 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
0d94222079d2cfc09e24358de6d156ff9d0f78c4 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
d639ef9a3221a32f1f3fd6a6f53f82a65bc7f027 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
571758e91f9701a98c84c5ee100d9f1a4bbe9af7 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
4ed86d8c3c59bd167029b6ce4da3ebc69f3b8a08 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
8c722a1a95be151e224be56698080e09f663a2cc dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
be2fbc11305831233b2f3de93636a6cb21b923ae dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
8fcd3651fd84e6b47dae394612bb859cf4ad0156 soc: renesas: Identify RZ/G2UL SoC
f9618aa2c8b87ffd3a2083f95298d59e39149688 clk: renesas: Add support for RZ/G2UL SoC
dbbe3ca8ba0a99a73c7faa21ac9a58fff8b446a0 clk: renesas: r9a07g043: Add GPIO clock and reset entries
fe2b1820c817901c532cfe66aa1d66f22c028b9f clk: renesas: r9a07g043: Add ethernet clock sources
d87c513a4a83846047918645dc62bafe79317199 clk: renesas: r9a07g043: Add GbEthernet clock/reset
2cc9098e34a8dfdac2fff9c76be21cb0190166af clk: renesas: r9a07g043: Add SDHI clock and reset entries
3d0a15a581b886f6641a995628a057e5bf4c3ebf clk: renesas: r9a07g043: Add I2C clocks/resets
39e51e4ff703dc3599e8e98471ff1f114bdd0ef4 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
76b1a6ed5017931371a15c5237836dfdf22be3c8 clk: renesas: r9a07g043: Add USB clocks/resets
ad0da87adabd56f0e4346ceca3475f8f296aef4b clk: renesas: r9a07g043: Add clock and reset entries for CANFD
a02f89d33c8cfec3bfbf417944c4c2816b2cf725 clk: renesas: r9a07g043: Add OSTM clock and reset entries
ea7230b6fa359d4ab00236247b2f0a04079458e5 clk: renesas: r9a07g043: Add WDT clock and reset entries
a17bda139b7b40ec8db0b00e8537dcffe63396e3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
11092a0393e3d01b746b218837f04a6712b3a9e6 pinctrl: renesas: rzg2l: Restore pin config order
41e145b757c80967d057d9b55e0b9731b9cc7581 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4881852df6095922304d7686d10324e61bb38ae4 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
af9eb8af6326d2bab4ab7e6a5202f54a53fb2269 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
033907a5ef47a2d93dac416495088901c234710d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
b6ed5c3852ab8fd4180a6263fb2a5e48fde3313b arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
b41cc3305a70312c58ab73856ba8a0a8037392ad arm64: dts: renesas: r9a07g043: Add SDHI nodes
4d84cf5143f39147fcfcdf402ab1a45022974854 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
b92966a1f4b458920659b8ed3202b39821c37ccb arm64: defconfig: Enable ARCH_R9A07G043
33a1d6fd39bf9166e50deaff2ec443973ff7350d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
9b2a7b356a68b5f51f4f523031c35a12f1885955 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
08c422204d2001f92dc0bd2c8b27fa2508a1330f arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6e5a11fe1d2812f8b1e4be98e4c19793c614f248 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
8e871eb61908743553f3e62de69ff9b9a26d5470 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
4edba160c312622f48ce3a95c81afa0796d8a32b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
920d4debb2bae3580b4c31563d7659325268c4b3 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
7d62075d8ff39b0287b3fa6e702327e7bdbda6ec dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
c2df46f780b03a70331cc456bfe691890c3eea42 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
47bd351c64ae4319d954210e85b5565b5820fa5a dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c9d07762accf8f3817799bcb623e508dd8c185cd dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
be9526ec89ef25225a67aefaff44354248ece252 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
b272b181a0a8ccabd68db6243ffa4fabb13dffdb ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
2cd806c707ee6c8cb871631210721f1e7df770d7 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fce1539cb3d2088af818c70f9310d25263f27c3e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
8b43d8c4e72c9457664d643f619236d715e68ea6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
085dc2a9a03a7c697889249bf146252ed22c1b26 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
f22b65da5a578904f5c7761999c87f20d0f00735 clk: renesas: r9a07g043: Add RSPI clock and reset entries
50462574bca9bacbc4497c60ea3504bbf4287c14 clk: renesas: r9a07g043: Add TSU clock and reset entry
dc5dce1eed3daa90ee255c7b336cae8fdeed4676 clk: renesas: r9a07g043: Add clock and reset entries for ADC
658b1098fc3873e62d238ec681af626417c0b834 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
668ebaa658d508cc469b349e2af4d562a2b77996 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
934f7ca74ec501cec16bf8d9930e2b2f5096ff07 arm64: dts: renesas: r9a07g043: Add USB2.0 support
9733cff4aeb844af602df86985b7b47d1a52d1cb arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e692063346c7677b461ef11f0ef99af13e8fc764 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ebda9bfe50bedaa9ea14428175b59182df0ae340 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c5d5b84a243382243b0468f72a596bcd4f0cfeab arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
77a5804cfe38c48fc6e59bb0554080e0a73d888b arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
e9b46a1e082987f545c7191346cd339d07be8481 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
9057b39c30f6955856c07f1a6a703dbc923e2507 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e63f330418e9d10955f2888114a36fc64fb4d643 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
be55485d232431a7b321ac7a8b18d288e5b3a607 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
61d24b56014e1902edcdfdfc29148031aba3711d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a8bb3166996ae7eadfa92cad6dcd21974d931173 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
314236d1503d7092a3a18f41ba40aabb5d0732f5 arm64: dts: renesas: r9a07g043: Add OPP table
c1d86c70515b5590af9a0efd5926dc026027e435 arm64: dts: renesas: r9a07g043: Add TSU node
a3f1c459e9ea9a7922299ba59b70038f23eb36a3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
f9f5c3e8b5b7c99b0bc44a3ed9241e49bd96a66c arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
8f5723d81536ebda2169f70a0db733d06613b95b arm64: dts: renesas: r9a07g043: Add ADC node
a842f461c98b073f73897cd2701999e8195ecab3 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
67aeaf79093cc2c954d98915d338fee41ff99847 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
824bacee6a09a29b4a57330a7ee99323e27ced0a drm: rcar-du: Fix Alpha blending issue on Gen3
2eee8f8ec0b1a5d6f7cb9606646f03da1fff0a0f CIP: Bump version suffix to -cip16 after merge from stable
64e6d731ef10f3b7e2c3d8f416f25df0afa72da5 CIP: Bump version suffix to -cip17 after merge from stable
8a6b28558b37fa15b985a47343f4e315f768e740 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
771f07fff9fd91b8bfa22c01b2f0636c2ced92fa CIP: Bump version suffix to -cip18 after merge from stable
c7cd0003360aa8b982b052d4c529377145628aca mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
860c2ca46f2d27678b9b3e466f88b221a47892a9 arm64: dts: renesas: Adjust whitespace around '{'
fe85cee6de8591e9ae5f3406147db1ede35a7682 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
41362aa9267e1f27d2a03b4ca3bc977650ce8e1d arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
20c151b252af7f451930070425c9c66ce5b560bf arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
1f05a1e3d81654a41836e4d76d166d7b224adfd6 arm64: dts: renesas: r9a07g043: Fix audio clk node names
6d27cf3a27dda3e7bf680d28d66b441d0293f93a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bbc6de580c3d729742921bf5656b5a73d7fd4969 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e9bc0e925bfbc438cfb8901f702642d6ed2e32e3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2fbf61ef08f45bd37c04253f1b5f6b3e014da4fd clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
288cd7a51057cc87db4dca4871ec8183c58795c5 ravb: Add RZ/G2L MII interface support
16af6ee529287f97a74417b198debda78590a1eb can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a4bcebf35a6e608fea6641fdea2ac2d8ec6c02cf CIP: Bump version suffix to -cip19 after merge from stable
cc8429a2f1ee95de3ca2ba4705bf87e42d2c854d mmc: tmio: avoid glitches when resetting
96a7040fe1a7dc7986aa855a95e290e953adb31e mmc: renesas_sdhi: Fix rounding errors
2ce7110f562f246dc42a81266340afd6480a9500 clk: renesas: rzg2l: Support sd clk mux round operation
06f5615887e516ee8167d968e475f3c773db6e65 CIP: Bump version suffix to -cip20 after merge from stable
0262f6f1a443d5d837c559d17207376c4a3461c1 CIP: Bump version suffix to -cip21 after merge from stable
50fa4729a49fd858637f956d1a457091b458c7d0 CIP: Bump version suffix to -cip22 after merge from stable
77918b7829e6d6de7f6d0a6c57113a104a2acd7c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b67186379cca65b77304f3dbee429bf948cef8be can: rcar_canfd: Add missing ECC error checks for channels 2-7
43ab4b25c94501b8434fa724ae988befd78a52f5 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
afdd8ff081bdc6c2aaf83d0e1aca64ec0124c0f2 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d4d62756e61bc9f96169c96149b9d6972cc5393c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
d15870cff04882591366923252e74099ca7ae8f9 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
70a2b76227cda7188af8f3972796fd9ef0f8e19b can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
04ad4a34bdbcfc66d61bea910ad73ea3762d722f CIP: Bump version suffix to -cip23 after merge from stable
adaa71e67551d5cdd8a014e3a7d987a24bae88fe CIP: Bump version suffix to -cip24 after merge from stable
2ec90d445ead29e2ce97f0408cc8d09269ffa178 CIP: Bump version suffix to -cip25 after merge from stable
6c517c6a5c7247c4fa2eb356f00f0ac56816b2d4 CIP: Bump version suffix to -cip26 after merge from stable
70fd1959e0bca10acf6e3a0702b871355b486b45 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
bf1d4c9f11cd1c707bc78e0914416ff86e759fc7 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e74093139f06c89acf3e146747a9d697778b299f CIP: Bump version suffix to -cip27 after merge from stable
08b5bb769b53788ab5ad5d88d3d1c7540a6e2adf CIP: Bump version suffix to -cip28 after merge from stable
4038724d8e969d906b52cfa1a18cf751864e783d CIP: Bump version suffix to -cip29 after merge from stable
caa1d972da19443675f0b45e4e4a9f3dfa007168 CIP: Bump version suffix to -cip30 after merge from stable
f1aa759025ac6ffbdd585c23f432797b873da864 CIP: Bump version suffix to -cip31 after merge from stable
a1dcf120a9f3bcffae51b8c7428daa2a1e334324 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
73a1ac5262969a0103f73630179f6120f3ea2869 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2a5088b9ff809816f07d2254c6b8a95d6cac4e4e serial: 8250: extend compile-test coverage
5b72f0c90188c2f777a31fb97166717f8ed7f71b serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
0ae457e2bccca09e4f7e3f72b3ad18da2b788a26 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
78eaf924cf62e9d7c910d575bcf4175a0f257f0e dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
98f48f44619c527b9f6ea59c98f24eef644ae37e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0202de40872afb93442e5df18b401541cf114a05 soc: renesas: Identify RZ/V2M SoC
8e937636364a7cf80cbff942a275b919e374894e soc: renesas: Add RZ/V2M (R9A09G011) config option
24d554d545e42d6dc065632c2ea3487866ac96ea arm64: defconfig: Enable Renesas RZ/V2M SoC
7ab6a1d3eeb6c524b777b20a2c37ee4f1eedfb57 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
caf0fccd917a0cd4703691b664b797ef6c3603d7 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
744bc0d007a3ab4ede18b4135be60d5173398f2e clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
4b70a58beb2cd6dcb5073ce8bf9f17405d7641c7 clk: renesas: rzg2l: Add read only versions of the clk macros
d68d2443178594cea150a5a35ba143e125ee42ab clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
7bfe2888404f4270f1fcf9ebf52fcbcbcc325a22 clk: renesas: rzg2l: Make use of CLK_MON registers optional
3c6a53eb8c6ad5fad8a9851a89828e247c4a5c14 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5082e5318c42636827a00fa25fb75bf3393fcf6a clk: renesas: Add RZ/V2M support using the rzg2l driver
e885873fff961766445c7b2ecc7d9b605f7e0737 clk: renesas: r9a09g011: Add eth clock and reset entries
9795435b734091db38e5fc90e6c495f755c1485e arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
54638e0f3626cf68b30c20cdd690fce8e3890e45 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
078a3bb88e3f7f33af8f7575de6810ea75819a9c dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
1d8407cc546024bc469f59c841f5dff5b31cd769 ravb: Separate handling of irq enable/disable regs into feature
62b80d02d021d7883f3e5d38f8e479ecf7ae8f5a ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
30b72d7e59aed2c797a6f66c92583a7e89634f04 ravb: Use separate clock for gPTP
d6d376133fcb038b6baec10fa0a9ccf7760dc65e ravb: Add support for RZ/V2M
7961fc8925ce608a8d77a02ac2243c0380ab52b9 arm64: dts: renesas: r9a09g011: Add ethernet nodes
1dc6c2d7427a1ef3766ebefb598d7914a487c960 arm64: dts: renesas: rzv2mevk2: Enable ethernet
df94f28010383734f6a4ec4af9efb406555847e5 clk: renesas: r9a09g011: Add PFC clock and reset entries
ddb2df44d720046fff9839a4cab4bd682a16e0ed dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a09f48c3b0889413fede61f2089b4069b7fcb4ec pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
b8bf8d5e1f46562077d7eaefcea78e0f73681bca pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
8dc91567a754cff83d1d555d6bbb57344b9064cc arm64: dts: renesas: r9a09g011: Add pinctrl node
b61141ee46a6acd22f70e4b8c3ee5fe717e27432 CIP: Bump version suffix to -cip32 after merge from stable
3a376851282e0d19fb2132f50e4aa05b82ca681b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
6fd4133d9351c07c0a5cc632552d2faecdd8bcde dmaengine: sh: rz-dmac: Add reset support
55c9784341b8a905c8430ff7d1005c1766002d17 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5d4b2258e7e3e3f76118842d1407fbb6e53e5878 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
4defd79568240df170fb57421e170d0ce98f2d1f CIP: Bump version suffix to -cip33 after merge from stable
57e61c9088d35e5ad24ddb420d84f94bd096f758 clk: renesas: r9a09g011: Add TIM clock and reset entries
a2db27797c7b13c378766edbbdaaccba64746b5f arm64: dts: renesas: r9a09g011: Fix unit address format error
6c4ef5bd38aac574a5d9a9382a812a5613563d18 arm64: dts: renesas: r9a09g011: Reword ethernet status
a0e428e3f86f0cd918ea0076ce89732fc2a6cc9e arm64: dts: renesas: r9a09g011: Add L2 Cache node
a0ba6892b0da560b3174019ef652791c4b41fc19 arm64: dts: renesas: r9a09g011: Add system controller node
f0455a09a0fe80c1744947215ce182f751d9b553 clk: renesas: r9a09g011: Add WDT clock and reset entries
bb353e9374c940a7cba4f2a2acc138b656d08abf dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
346a1cdbb0be5667709ececb1ce9a095fc7d1e48 watchdog: rzg2l_wdt: Add rzv2m support
b17f7423429c44475006c003e0083f115b3b6547 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
313df85f3a130263fff5f9200f5de889a096fcc7 arm64: dts: renesas: r9a09g011: Add watchdog node
72a3727d1681318627ff6a9fb9986b588605ecda arm64: dts: renesas: rzv2mevk2: Enable watchdog
e4cc1fc56bf1f9a115a723f394a50bd9cd9d7203 clk: renesas: r9a09g011: Add IIC clock and reset entries
b96e733e21bb103984304e10595c42653985b139 dt-bindings: i2c: Document RZ/V2M I2C controller
1704dc7bc6ff5d29e7e423ac97a93fc5894cfe25 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
850b88fde532d3ac33f9369c528c0e9c1d04bf13 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
af09db331f8a11d6401c35b26851e44c42b6dfb3 i2c: Add Renesas RZ/V2M controller
2de265e0daf8cd1fbb51e194ed65f277e1965847 arm64: dts: renesas: r9a09g011: Add i2c nodes
8332fb6843a010e6372094560f723969dc37a366 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
8f7c0582ddb027e89e0717e0a45d9aca730c1877 arm64: dts: renesas: rzv2m evk: Enable i2c
cc722b2a77dc68814ce2f4f35f325050be2acb14 arm64: defconfig: Enable additional support for Renesas platforms
7dae70aed8294c1c32ea5d9ca562ba2437e81ce8 CIP: Bump version suffix to -cip34 after merge from cip tree
a52667b1d9170d1c5d519c2d0d870010f16fd658 clk: renesas: r9a09g011: Add USB clock and reset entries
5042ba42b7d028439af18c55f834c10e3b9f4f52 usb: typec: hd3ss3220: Add polling support
45a0359fe051befdcd11662b380ec28ded0aa8f9 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
19708caef03438632dc8577107e9193ae1cfc914 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
287f1f3e2d6027ec1b4fe5ad423d0f10c127a29a dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2991f4573eea87d9c99450c4e8b681026660400b usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
748f5bb8d3ddc654e1fa5778cc5e75fc6c8a11cd dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
bd7101c0c8dd872b98941ef32fe58c3fd9bd4334 dt-bindings: usb: Add RZ/V2M USB3DRD binding
018c72ec57d248a15c7d8ef98a47edb51bd1c639 usb: gadget: Add support for RZ/V2M USB3DRD driver
f97f78f5ee6aae08b6331b2255be47e267831be8 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
bfaef5bdb577f50a31a58619d044e43d993abd77 usb: host: xhci-plat: Improve clock handling in probe()
533798724a1299ca7258ea155213cbda09847ed6 usb: host: xhci-plat: Add reset support
43375350c1078cb62544da8e37ff558f09118e0b xhci: host: Add Renesas RZ/V2M SoC support
8a39520e51e03af7ced4afb4eb0f6bd1cbdf3550 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
09fc75199caff83aa4b31591a679ef7c03dec500 xhci: split out rcar/rz support from xhci-plat.c
af12c3b88a56b1122b262d3977561de9fa79d2bd arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
06e583f5b635ca77a30ab935cbbe6bbab4288c64 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
7018ea41a4dcdf6401fa037c5e103cb196b5a2e2 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6427a9ae657bd2b9c30a074c1e85a2ccea359f20 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a5099a3be53a1a95629bee5665f5ff1495e7b43c tty: serial: sh-sci: Fix TE setting on SCI IP
5d232932cd9c9d136c7b4c35855481d71a6b776e tty: serial: sh-sci: Add support for tx end interrupt handling
a785ecec9e59a3da8f3d2734fb83b79e9a12348c tty: serial: sh-sci: Fix end of transmission on SCI
4472023069a448bdb7471388f8db5bb4dc90e00d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e4d71c80164c53e35535314a963671aee86f58f8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5755291e57daa4ce3a225bab41abdfda14ece921 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
0b032ab7bd89b9af145c83e6fb7a4823f3b61c67 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
659d232ef2dbd3ece36b76ecb8915c6acef0debe CIP: Bump version suffix to -cip35 after merge from stable
1012ddede1dcd1db3386fc00f8af52f47b1017e4 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
e5913e18e8d8fbb94c56b13f0cd11b8eaf800145 serial: 8250_em: Simplify probe()
25cc1320862c6905b151df2ebb1694a3f05c8dad serial: 8250_em: Drop unused header file
b5e7b65a4ff0a650cee2e66f2d59064ba127a9f7 serial: 8250_em: Add missing break statement
9a58aa0026e2d0013d9140a3918de0b1fc8a36b7 serial: 8250_em: Use devm_clk_get_enabled()
7732f9745e2a94799643e6224e1b1dd15b8bebfa serial: 8250_em: Use pseudo offset for UART_FCR
5c206fb8c97fb1a5c31796ef2c2bbef49e23b4c3 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
0430e5c3dfd318e258f95d4ccf945400b4ceae79 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
e3279bd44439e7a20bb198ee18522568bef983a6 CIP: Bump version suffix to -cip36 after merge from stable
fd14c7cbfb72723fa914d6a6f43c4df9ce0bf5ea i2c: rzv2m: Drop extra space
8a5e0e3eaca9c2cebe710623557a81310acbbe8f i2c: rzv2m: Replace lowercase macros with static inline functions
289e5594e634db4b9a334a6deff4342ff3d7b304 i2c: rzv2m: Disable the operation of unit in case of error
9cd3cbced7421d9010180cde75ac0d0785c23ade usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00bcacd9d99cb25a8d53c178c0d47ee5266e6434 dt-bindings: soc: renesas: Add RZ/V2M PWC
0dbc79d399ef3ff809c5b556721dfc7b649a59d0 soc: renesas: Add PWC support for RZ/V2M
95f040645cce97ee9329b1723467aa7d2573bc7f arm64: dts: renesas: r9a09g011: Add PWC support
53e04c71143c44d3680b02edbb265edb45212952 arm64: dts: renesas: v2mevk2: Add PWC support
605c21df78c97545a229a8f2e974f86e5397e4ee dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
a3c0a9d38fa415e7c3cc701eec92bb453624f39b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
177527cd6c21676c0ca44c6cef0a876572dee273 mmc: renesas_sdhi: Add RZ/V2M compatible string
d11039b9bb168d030186949b98b6ffe94981c96a arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
7da0c6d4c6a101514d33a76e5e08785862fff29a arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d0a1e6d9187ce90a5dc232af3790fbc4347f31bc CIP: Bump version suffix to -cip37 after merge from stable
3c52cc61f57eaa105ca879adb16b8a76b189fdb5 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
71e4058c5184164a65ca8572f20b4478c0e5ef52 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
369ac03139ed01dbbfb5bef9b529a11e1cd24714 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
306c5f6bf0f053849658afb045425a86a90ee582 dt-bindings: timer: Document RZ/G2L MTU3a bindings
c2e87241e1e2df8aff86862f418426331bdd904b mfd: Add Renesas RZ/G2L MTU3a core driver
3ea861616dfec4bcc2d4fa6181c3631c3d802c11 arm64: defconfig: Enable Renesas MTU3a counter config
71f2450a1f1c6f4526b96d1bacbba7d686fb2bba pwm: Add a device-managed function to add PWM chips
fd4d8ff9231696bed75ef8b6bafb7c20b0cf707f pwm: Add Renesas RZ/G2L MTU3a PWM driver
9de7f0146a67d5e5bd75d9daf5c7bb9d8bc916d5 arm64: dts: renesas: r9a07g044: Add MTU3a node
c50921327d27497a9296db4f93e61c619f7865da arm64: dts: renesas: r9a07g054: Add MTU3a node
5b9b1638c3a095f511666d040128429af0c21bd0 pinctrl: renesas: rzv2m: Handle non-unique subnode names
37c9d5d54edf20395287443c75e40ee0597d0f5c pinctrl: renesas: rzg2l: Handle non-unique subnode names
c5e5ca58bd1cbb77eaa60c4927f90c133a86429c tty: serial: sh-sci: Fix sleeping in atomic context
8b7f9fa2c97d0359cd9b5fd180b3b7cdc318a1d1 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
73cea6462f699d22e04a137e2ad81d4405b6c44f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c834ed157387d78ccbc920d33b49d79bf370b667 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
cff4c868d8a248b93ea920d222039fb540e70bbe regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
ad6b2d70d63e34639c83719e813e38fce9a05c37 regulator: Add Renesas PMIC RAA215300 driver
1eea7d157d44e900ac7c880d89259ee71176085f regulator: raa215300: Add build dependency with COMMON_CLK
055e17a613c88136ef952a0df1c49c72a072156f rtc: isl1208: quiet maybe-unused variable warning
7887df46b85b8bedb2c580ca30819c39683964c5 dt-bindings: rtc: isl1208: Convert to json-schema
94366ccb8b92636ff38729ab22bacceb9bd0d5e8 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
36a322cd266f97e685e98b7619af8c5976c0b5f0 rtc: isl1208: Drop name variable
91a003bef6ae0affc00d69d55991a2401747bdbd rtc: isl1208: Make similar I2C and DT-based matching table
0f43643789fcaf862e40d5121fb5a47f1f987f7b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b85913c596a710413db6bdd30b263df072c357c4 rtc: isl1208: Add isl1208_set_xtoscb()
5deafc8020c1e91a607e0ada8d5d1517cc381b8f rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
edb352614471a38c75d31de5c79380a4140c763e CIP: Bump version suffix to -cip38 after merge from stable
9e9f04bf7b6972b6fcd5e13c3451e4686cfda7a8 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a5721c19d7a600a85578be997aef4966734f2599 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
d6aa4c0f89a56ec3118498122fe206547612624a rtc: isl1208: Fix clock tick timed out message
9677398d6fe8ec13122d5dc4c818f0cb628a5857 rtc: destroy mutex when releasing the device
cc0deb7da9556b83990aa55fea7c04ba15d8a485 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c611478b4c19f2b363e1f98a050f13e2ebba01e6 regulator: raa215300: Update help description
a15fd3a3623989beabc83d436e7b80a53a23eda1 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c3018dd43a9f11b72384e761ae5ff90021851043 regulator: raa215300: Fix resource leak in case of error
b9104d9ff4c7ae885246f46696ee81b0fd55f231 regulator: raa215300: Add const definition
8850ad4afbc376507577394cb67ce115a30689d3 regulator: raa215300: Change rate from 32000->32768
93662ec4f2e67e40cc64ecdac9128220603a90ab regulator: raa215300: Add missing blank space
3791ba72d6252b146f44fe001f079476c48a49a4 rtc: isl1208: Simplify probe()
c3d271989adee25cc7948f86832e91821ea13e6b rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3b8ac95bb19e26bb3418c62bae3a4e5c3b54efe1 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
0b543607ca3c2589630a7ada2d80b30e9bed02f9 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
ffaa5c0efd98c195446db509093d1a54618064c2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
e3e98c63b8f6da9c886fb1573b07261fa1d8f2bf dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c80b85fd1b036449fef65ee9662bc227c78c5968 dmaengine: sh: rz-dmac: Fix destination and source data size setting
637519cb5773046bca630c8d137e34117a7b8447 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
a72a7badbfc130ae7aa5f8081a1ba2ca5528c07a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
c9ea424046823c245ac6d2b8460ed6365e2a3684 mfd: rz-mtu3: Fix COMPILE_TEST build error
48b8ce8c871dba7355967a0b98d64ca1779362e9 mfd: rz-mtu3: Link time dependencies
9b787f91fb5c1af4acbb297e0d3050b5f2fc8d07 mfd: rz-mtu3: Reduce critical sections
bbad53ec4bc4e180dcf9e5c12aff9827d74506a8 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
87181b2bdc9e1f5030f6bf06929be8a644567779 arm64: defconfig: Enable Renesas MTU3a PWM config
c5764820d6968fa8343665f0a44e663b9a326a02 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
bf3cb4c9f1fbabcde6ef7d500c6b8d63bb154504 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
0e296c26e206f01076777e21a3b583f02eba79c3 CIP: Bump version suffix to -cip39 after merge from stable
edbcb20ed52427d94791280052d09bc7f9bb9520 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
22c238ebb57ad73b5d3953cb179edaa2c04bc7c3 CIP: Bump version suffix to -cip40 after merge from stable
866cfe9b13bf67aefee7397d84f0594c2ca9110e CIP: Bump version suffix to -cip41 after merge from stable
97c9628c37854edbed3388b2c66e29b84ac9e161 dt-bindings: clock: Add Renesas versa3 clock generator bindings
c35f2e499244b8435aed0babf5e17dd51c3b1af9 dt-bindings: clock: versaclock3: Add description for #clock-cells property
ca4e522bbb68a305d223380ba116bfe691e37a74 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
355527a93892ab0ab31924901b9d106fb0435643 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
7ea638b97aff46df59c32865fadfff747b6b5947 clk: fixed: Remove Allwinner A10 special-case logic
9c98e4f888adaf475f102e106f0e0ba117da6c6f clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
55341e70831e4798812c6c2a8a02af4016c723b3 clk: Add support for versa3 clock driver
a42d08a35bafa2a09135e65193d5e99347510ecc clk: vc3: Fix 64 by 64 division
09c2a0bb0e2a45d2e05ab4f3274a44cbbda96c56 clk: vc3: Fix output clock mapping
dfb23d9bfe2c8348c6b6452dbe0caf4d601beaac clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
dc7441c3df9ebbeedabf4bc40216fb3da72100f7 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d03fdf818c3c4e4e94e193ff6e1215d3f6f23450 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
e4830a2731798adc867c41dd6ebe04d7a482527b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
4e2efe6c2f69684966839fab06fc72241826a19b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e78237c4f23bf61cbca24fec9bfb140c4ef20f6c clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
bbcc9d10a4c5c4258c623dd14d9130a1c3daf3e9 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
fae0d65ffd1051c8fb5da32360eb0cf8fd32f7a5 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
1e59d4a38384ac7a7c5184b625febaf09c2ebc81 clk: renesas: rzg2l: Add PLL5_4 clk mux support
79d7113ac4cf880f512279893b8eacc12e9fcfe6 clk: renesas: rzg2l: Add DSI divider clk support
5caae9e1b4d773bca5e07ba8974ef1ecd3558d84 clk: renesas: r9a07g044: Add M1 clock support
f8d3e1ed8dbd0d674365413e1811d533ac552bfe clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
6d2cc546e2f45edd81e4b5bdb4828d4a7526162a clk: renesas: r9a07g044: Add M3 Clock support
1aa18aa2aa8d9233a55a85d30fa4701df1b3ed65 clk: renesas: r9a07g044: Add M4 Clock support
195e936a6a953dfa1cb17765033580bf6b8a3c7e clk: renesas: r9a07g044: Add LCDC clock and reset entries
30e3eac01ae68bd4f85908058c9896d84ae1f222 clk: renesas: r9a07g044: Add DSI clock and reset entries
34c97311c58cce7c55a33db9074cea8b7867335c clk: renesas: r9a07g044: Add GPT clock and reset entry
06cd33adea2f315544b1f4bb678161576949436e clk: renesas: r9a07g044: Add POEG clock and reset entries
33f89c2fe91c3be74afd0edb7323694760cd058d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
b9c3593054fe85686b4bbd3278246ffacf092725 media: vsp1: use pm_runtime_resume_and_get()
0b43131bb3395ad4506e3ab4e0cd6daea003e2b8 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
b9dd42c8172b06d4e4ddc3a36b3e492811847bac media: vsp1: Fix WPF macro names
1b6ceb9d1a483b70ab029b90e74d67261460827b media: vsp1: Simplify DRM UIF handling
30db355beed4dccb3e9de7b0080a870a283a177b media: vsp1: Use platform_get_irq() to get the interrupt
184c0008dc198da7c5f133019dc640b07c5f722e media: vsp1: mask interrupts before enabling
5499ab7272d43dccc4f4e11181f24a707d6c6679 media: renesas: vsp1: Add support to deassert/assert reset line
069fa8c3691acccc00aaf302146a2e70244e273b media: renesas: vsp1: Add support for VSP software version
8660a758dbe5bb6fd481d02c77fd0a14c33ba83c media: vsp1: Use BIT macro for feature identification
8fc743a49bfc24a0f0562483ea5ab6f0853e6c87 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
50b62e3e7cbb423cc8c67e7c5a72b7520a608183 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
6fd39970d2d4247511aa1c45102d3f8594dba196 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c3334d32460399ed473abb9075e945e93e7cdd20 media: renesas: vsp1: Add support for RZ/G2L VSPD
17e189ca7cac7b4a1cec79b842e17b0577b8e5b4 arm64: dts: renesas: r9a07g044: Add fcpvd node
4034f0395f75ca1e1353aabd325383747698ef4c arm64: dts: renesas: r9a07g044: Add vspd node
901ad6baf43c6eec980e50b6f9e84634508c9841 arm64: dts: renesas: r9a07g054: Add fcpvd node
0aeefc033fc4703146656f752697c8c32598306f arm64: dts: renesas: r9a07g054: Add vspd node
fe01daa662cd4312a5e1f0fca8b5703b633644b7 drm/bridge: Add a function to abstract away panels
88c2100a10dcc980ac7aa4eea6967fe6bcb42723 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
a193ebb4199b6fdf80aaca298c3eab6435c933b1 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
cce9d4715a6d5fde552335f33cb48306252163a2 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
06d2b182ae8850490f13bab4646bd3f5be6be2a8 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
09c3b327d7eb6b32cf284d79498b44aaa3ac20d8 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
582d3eb7ba501a3ed2552f15f62549e6ffca12e6 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
5bc73e9a36605655eb1eecd22142aa22bc9afe96 drm: rcar-du: Add RZ/G2L DSI driver
7345ec729f0fd23777eb153b9f39c4c5fa09682b drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7fe6942389fe01fdc0429301ec8f86f1c34898a7 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
c666f5312d3f35c9b7b55853b017aa4e921c6357 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
21c2ce36225edda4f0cf56393f05b2c4e85caba1 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
02d9674aa2057fe0f4a8c90cdb38fbf18958fb79 arm64: dts: renesas: r9a07g044: Add DSI node
bb57edd626dc143951e22cab8a4915808e5fb151 arm64: dts: renesas: r9a07g054: Add DSI node
f740e280334cbd7bd328329b6707cae14724f4a2 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
f25d56d4ebbf30eb84d2f8d954aadcea8992e275 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a34a43cf4fbf4b501b7b46be4f6ece07b7e25a3c arm64: dts: renesas: Drop ADV7535 IRQ
20015a1ba9602a0e112471045c44fcf357107553 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
345a63a7a3d9cc782620668d3186f5bc00d4b776 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
706cf48d44e12bd1d8ab4c3768e87f6e80b94805 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
7117090e58da616b252372a1dee98351b3183c62 arm64: dts: renesas: r9a07g054: Fillup the GPU node
af5223a8c4c9cc580153c3bf3c9752d461e62cd7 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
cb57e2e22c51d8fcfe534f197cc55e10b1ff1de1 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
bab9d84389ef7f65dffbb62272859f033eb144a8 CIP: Bump version suffix to -cip42 after merge from stable
89faae8b95d5137c1643d15d034f3cffdc1dbf07 CIP: Bump version suffix to -cip43 after merge from stable
485a7b86069440b5d124898d8a45261dccd1db17 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5badeaf0fa4f03efe1c43d33ceee8fb8ef7c7d57 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e998a6b16620dd300709924b270e362b10f00dd5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
4e8f5b05d44a424c616f2adc2e0a1e3319a8fccc arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
bc914f74764c9f0411d68ce19afeb8acd098e931 Mark this as 5.10.209-cip44 (-rebase) release.
becc20355bbaf39b48910fbeba23a0f6d992d4c4 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
69989a0706ace2b2768be6232bcded68edfa9e4a clk: versaclock3: Update vc3_get_div() to avoid divide by zero
d8627b5c86d85b3bfa784077d81c91332988bec5 clk: versaclock3: Avoid unnecessary padding
f7f4e6b496192b8cf01b21bee4aefa67420f9a89 clk: versaclock3: Use u8 return type for get_parent() callback
a88cd557c271cdc43f4f290b78bb860bdf3dd43c clk: versaclock3: Add missing space between ')' and '{'
c8614c653235819bb19e06d236225456db5f5d64 clk: versaclock3: Drop ret variable
c3e9e2ccd1806ec22844db2d05664e50acfa810a arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
14279eb044265fd8eb9bd497ba3cd5f6a99fbc0d arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
c12171a1ff3dde65972468c5e7f5ddc10056e189 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
2c1058a0fdd97af106bfb97aa3c372f71517317e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ab5e5ab6407e117a0ad25adf0af43e4f399cfa59 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
934a533cdb0f8c32027bd16a6fc0543b554ae59a cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
7fada713c9ee3ef4168edcca145b72a407acfbf7 riscv: Kconfig: Enable cpufreq kconfig menu
f7a2f4e40bd0af30c64ba5f82d5650935fb44ed8 dma-direct: add support for dma_coherent_default_memory
d99c59b7f2d7c5d0ecb83a8bdf1c6ab599df0eff dma-mapping: allow using the global coherent pool for !ARM
c83899c2a9ce3195e6961483ad990a7e95dfa8c9 dma-mapping: simplify dma_init_coherent_memory
6293f7762fa7c23cd8f6a1a24e38e489a2e92e31 dma-mapping: add a dma_init_global_coherent helper
097bc420e5554cf5b0e1c1f7439cb4756faa89dc dma-mapping: make the global coherent pool conditional
6a305861958efe6c1d1b529df104c492867e5c7c of: also handle dma-noncoherent in of_dma_is_coherent()
94576e368f619ecd36c6bf05bcadf2a6ba4a83e0 of/irq: Use interrupts-extended to find parent
f947ca722a9da3238b7a735bd072bc7c0da2df5b irqchip/sifive-plic: Improve naming scheme for per context offsets
689b3bce2b9a2399410a3c1fb82875766ca19d13 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
86c4ab4d4e5ab3ff04d4390096543c0787c0fd73 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
1d31e84f7bbad6721172f021269968afd411e2e9 irqchip/sifive-plic: Make better use of the effective affinity mask
2f4aa026bd873425425e62540ddabcf329a3960d irqchip/sifive-plic: Separate the enable and mask operations
c27099600752f8f826d98bd32623f428dda8528d clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
78a726870a53f75163bbfc80e4632381db01069b clocksource/drivers/riscv: Increase the clock source rating
36a4e1a5e0322d81f73fa2c84701d7297ab702f8 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
0c33aa4df839f1dd55d36c85e8725f6c14747281 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
1d0ab0f58bbdec437853ec433b935696042bf442 dt-bindings: riscv: Sort the CPU core list alphabetically
f411155b97d67761268e7466c17dadeabe283948 dt-bindings: riscv: Add Andes AX45MP core to the list
57afe8694486e2b1387c96161e8b7f8876e3727c dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
02e12937e31973b6d40c9951555f5f95d7b855b8 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4bcae1f3720d9e49f31046b78f59120c1341ea1a soc: renesas: Identify RZ/Five SoC
e36552d2f37b9111aba182eb5d96e7b3ce07b6fc clk: renesas: r9a07g043: Add support for RZ/Five SoC
88f6ec60a44654346309dd05edacf98578fe7762 cache: Add L2 cache management for Andes AX45MP RISC-V core
2d01dfde33ca9dbde8ab92754d2ead40e86ab11b cache: ax45mp_cache: Add non coherent support
3c589341d9ac6fc04a481dbf72980ad4e6402e00 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ad69ad028a0ad0966dd019e9deb170199733728b riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
972e8530946bd1d0f273b6b00b2652a189f49225 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6526fe226b9b24c2ca19ad07ad673bdb302cdff9 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9528a4af23547462a0581f8b7f448eaeee16557c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ac27dd218d0f9ef6533776435a8e7e68fa56c0d1 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
d16109cbf1b5b15cce44dda9f8cf12785b3f559f riscv: dts: renesas: rzfive-smarc-som: Enable WDT
de09b87cb8c53de8120fbc1e27a4e1e711b79dd4 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
855b5c42aff90eec667ad662592d1eb6413e2e24 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
6fa96795d8488778982639830c4442221b4fc205 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
7aba4fcd5911f3a457a2df266a972ccedc284a59 riscv: dts: renesas: r9a07g043f: Add L2 cache node
c4e029cfbc19284d904a64d507fd37a7c1358f72 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
08bcea783715645fd37b3eebdea769d4b55eb16d riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
2712f547d728406e8f1e0ca728461f18be78b2d3 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
8200858f750fd6d5c5f2a4c6c0504ed88ca56bdd dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f064b1903d832cd404f97591ffba8052a4182b2b dt-bindings: timer: renesas,rz-mtu3: Improve documentation
e8849af6718751fe123c700d6a596ae2fdf0fdfd dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a7f97004d64bec698c600dbb801e65c7c0c7c159 arm64: dts: renesas: r9a07g043: Add MTU3a node
1a1bdb5e3f5aa9988dd796f716d2b508625102e3 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
5ff8eedb81054b23e5b40fca0f29ca99bc48eb82 CIP: Bump version suffix to -cip45 after merge from stable
16c483ff32c5a2266feaf86bea6eb9f962ba77fc memory: renesas-rpc-if: Clear HS bit during hardware initialization
1fd7809227020cb94b0597c3fc11e5ab6706e5e8 memory: renesas-rpc-if: Remove redundant division of dummy
4435cc4fe4ffbb5618c27ae0836647fe7e57e029 arm64: dts: renesas: rzg2: Add RPC-IF Support
9bb90db6e99a06f48d05ef161a2359b869d20d31 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
513daa52e7279581e2cefd30cec15b551db499f1 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b7fcc634b0ddffd943568ffdcd2cdcaafc9c76ac pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
d9badf7407219967994df4d9713b5a1254405662 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
36035152f2ac58a00e1c7a7f49e4e717f88726a6 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d0a80b59d92093768636d1f4524b0cf027576c66 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
8426c10822f9f976e6689277f2329802d2d9e49d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
6c96e3cf1feb46d9dfcebf5de16c9c74216a87ea dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
02a5d9ced5a2696e69f4ee901ecc2f66f0ef1a69 irqdomain: Make of_phandle_args_to_fwspec() generally available
2f7faf55765f71ebe0b10fd4c4a27e573006cff6 of: platform: Skip populating IRQ to device resource table
3df7409585aad6d88d2b767349c8ae79ae04d1cd irqchip: Add RZ/G2L IA55 Interrupt Controller driver
dbf7c11eed946b96b977825edde3329b76641bcb irqchip: remove MODULE_LICENSE in non-modules
37d3222fe6b10f12f370f5becf181db2cff42a29 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
b3346a2ac9196184f08ad71a4653e5580b47ad4c irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
25d65947fe3d8e8d00cb4fe1eac1a73358720d33 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
979bc4bfa2d8e0b27663a82b000b82df3ba7f1e5 irqchip/renesas-rzg2l: Use tabs instead of spaces
d3291235c584483892cf7da4c7dce6eba8d0be8b irqchip/renesas-rzg2l: Align struct member names to tabs
ff9b186c295508194f9359171625d6d062be68e6 irqchip/renesas-rzg2l: Document structure members
78201b36da451800be7d8b802c3c773cc9d9790e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9a3b4cd53fb5d565a4a7d64e7724018213ba8762 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
950afd6cbc199a0087df3be383205221592f3b54 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6e0566f2a4d6c98ddd5bf2ffc2188094c747c9b2 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b642fd70d1b1f5732f62a82b7c195330b00630e3 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
576e59ef51e29d4d0604602fffd8f8c5cb4f3f0a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f744b7c2683fd5e0b521d5d5b8e8b0f0f7379877 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
94955212cf6e478acdd905bbf8712680fc19fe06 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
b09f972651180142eae4e48b946deed496f452b7 arm64: dts: renesas: r9a07g043u: Add IRQC node
d034c4a50aa3838fd9b41bd3e99736e801ab5dc7 arm64: dts: renesas: r9a07g044: Add IRQC node
4b4c232189bc8819b633893cf5d80573346a8260 arm64: dts: renesas: r9a07g054: Add IRQC node
faca395f9725e55f0b85fd50406c6c1960350507 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
baf9a199d10a9174e979be82c66f0ffd5f6e91e5 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
4a9a249388d6f8956058d8862013f448e77d722b arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
f48d198708df2697793b33915a49ebaf51bffdae dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
29f597a7eb5ecc91650070edff7b319f41dc2dee arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
1822477e9221385b3f7bd7a1366bba5da421c248 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
73764fa6de30306a64b6c87694d6e414f881cab5 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
46399a4ddf00d34ed02813b829789b5a379ded73 CIP: Bump version suffix to -cip46 after merge from stable
f2872e7df786488c319993879fe97b4f88318ae4 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
a3a7419c3013cc5c049061dbebb981b59609fb6f clk: renesas: rzg2l: Lock around writes to mux register
aa4494049f0588577205f02eb734b8608824ddf8 clk: renesas: rzg2l: Trust value returned by hardware
dee2ef28f601e3101b234f7cb0097a651b7babb4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
800cdda48f833260b25d44114134c037837abf04 clk: renesas: rzg2l: Fix computation formula
6a695c845dab9792cfb3fd695079bf7173734e6c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4147d169290b8c87a0dff5f52967d7761b7a2036 clk: renesas: rzg2l: Check reset monitor registers
fdcca21c0756895cf3cdc8db70d38e7bd7a0ae02 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ae1612eb9c277d5e20aca31a62042dfaaad2bb4d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
9ab207e2d3b7684abe422bd239626c47a9468529 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
93e66dfd2d2b0ab1807d78d698febacedcee098b clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b7b5806a558047e263383a9b6913920541dd08fa clk: renesas: rzg2l: Use u32 for flag and mux_flags
a79c8f517bb5aeec971f55809200f9520008af8f clk: renesas: rzg2l: Simplify .determine_rate()
bbcda79ea303d0efb04521eb1e27a392e6bf6216 clk: renesas: rzg2l: Use core->name for clock name
9ac0e562b804783d04b16fccc92ddaeb8e63e754 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
662a9297d51310a087e83bf311c3b194e7fbad7a clk: renesas: rzg2l: Remove critical area
6a70b3784a359ca5af1c1291f87355005d548af5 clk: renesas: rzg2l: Add support for RZ/G3S PLL
d389688992ac7fbf3acb565331ad479938175d01 clk: renesas: rzg2l: Add struct clk_hw_data
569a973ca7af07b5f9f1e5957b5b4aa71527d91f clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
fc9d71051284e5841013d56c1153f28f942227a9 clk: renesas: rzg2l: Refactor SD mux driver
b9dc1b7eabc81810aa970e1628b328e4f687633e clk: divider: Add re-usable determine_rate implementations
6fc3561fd839a333352986f5cfe3c6d4794dba74 clk: renesas: rzg2l: Add divider clock for RZ/G3S
de7e42ab07ab205d70f27f2cc0e6cd7abe72c02b dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
3126388e8659224ba67a34e3d0fb310280bf2746 clk: renesas: Add minimal boot support for RZ/G3S SoC
a9c05d3d9254a0058fc7765881194ef4e127cfeb clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c10302e6318eaf86eebb805d8424729b10dc306f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d7086f0fd7c8515608cf728bb73e5f9a2fe352a8 soc: renesas: Use "#ifdef" for single-symbol definition checks
e76ba76408529e361bb2289a770b3513e56cb6c1 soc: renesas: Identify RZ/G3S SoC
06e4b406f2fe3613d1a83c96c903794f7130a6b6 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
cfb32bcdb29de00e6689c1f73b2efd08e99243e9 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fb970af38a0dacdadd76abe209984e2b858a3853 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
36d7d57f6227e56d85b827af0abf73c91aac627b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e786baba535d817c1ebe45c96086984004539e97 pinctrl: renesas: rzg2l: Index all registers based on port offset
d856c898d6947a17a0d68e73a320f2f4557ab028 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
0317eb52176183b1f5e2d4b79cb06bff0608ee4d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
84c63ba509af15d73032f6cbafad58b9b002aa88 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
3e23c1a9bcd392f5a2e10a58dade04a2c796fdd9 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
83c86d706a7d52dcf8b98b1372941e213c390654 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
52dd50c2500b61a2404b847170de27d33a29a10f pinctrl: renesas: rzg2l: Add RZ/G3S support
17082f5d4c0b1329bce3187223cd9d41164a09e2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
49797fe4463f07a9edf9a0cde75ffe9bf0fb17ba dt-bindings: serial: renesas,scif: document r9a08g045 support
e8544c483db544c2aaf95f11cac119c499802bbc dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
1b8d7eb9b7e369a695f749f34bb513373101fa76 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
bbbf6da3d7857781e73083f0cbbc3845a2a159cc arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
de60a0b1ea1a09c3b2b128f9e7912023cc6f32e7 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
ba1fcfa86c719883e1ce2ab6a0ba0a083e3e3311 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
82e18c4bbed7c10ab99372c5464fa11a74b2666f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
e30735760c6364b62f691800ff6688998fdf457c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
8186a12a153e60aa584eac18551811b3f25bf522 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
b8639c17d7e2b725a50f1700eb55505b031fd823 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f4c5ee703a7eeba658e0ab4477e790dd4a0797c8 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
972622f0f09397f04bdf5ab83d0efebefb282408 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
50f574c6b5d428ac5beb5c4a0024741a18982b4d arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
dd95ec87cf46e95f66bd90abe6187d05f1dff257 CIP: Bump version suffix to -cip47 after merge from stable
c0e32ada0f39f11db0c2f84013f00649a816da57 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
0b53736a399954e26282dda7b87fe4321b590b60 pinctrl: renesas: rzg2l: Move arg and index in the main function block
0ba6668f2ffa34091d1a03490d91665ce8bdb7c4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
510878c8ed466b25de0f5925a1458ac2a0c0a16c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
234bea2328959d738b8202d45120a31d32b903d4 pinctrl: renesas: rzg2l: Add output enable support
a69b4b87ee3943f211a7540147755d57398db349 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
448ad17b37317009edee44a2d0668c4159f2fa24 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
05937297f322055779e7f99a5bd9c07bde417f24 ravb: Fix potential use-after-free in ravb_rx_gbeth()
f8be8410aead4442f4dc8315717a73bb5cdeddb8 net: ravb: Fix lack of register setting after system resumed for Gen3
f260c66a8b93027217e5bbd515a07b65878b1e63 net: ravb: Check return value of reset_control_deassert()
79385b3a7134fa53773b0ec893066b01a37a77b6 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
36a776697080845748f1dd29822a9b4f314b9e53 net: ravb: Stop DMA in case of failures on ravb_open()
df6a9fa494694eba34c795d4d8ffe8704ff26111 net: ravb: Keep reverse order of operations in ravb_remove()
ccfb58488204361946f8fecb9f0d42cd5d6ea59c net: ravb: Wait for operating mode to be applied
bbbba841b98f508e769a408aae18affd8baa7ff7 net: ravb: Count packets instead of descriptors in GbEth RX path
1b770eeff93ac4c8c5ed31f3bdc253375da5b34c ethernet: renesas: Use div64_ul instead of do_div
1de7e5898c7e829daa2b1835c77e5b7b0c495a58 ravb: ravb_close() always returns 0
d587cf0cfebb6c64c35067e96f3c9007e02d2167 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
11c8ed4192021a9b10408cf87fc52186676b1d13 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1ce68957c6bb576414f146fa6431f9128545f20b net: ravb: Let IP-specific receive function to interrogate descriptors
10e5571eaf068e7ec5daf41829a6e128be622419 net: ravb: Rely on PM domain to enable gptp_clk
11d08c3588da53abbf515bc73ba9f07973154655 net: ravb: Make reset controller support mandatory
3718daddcbd8084d90ff0da67fb9dfa618750feb net: ravb: Assert/de-assert reset on suspend/resume
58a2c802c079a722cb8d5bb3021b114bd42f3377 net: ravb: Move reference clock enable/disable on runtime PM APIs
37c9b3015bc61df3f7c037c7422b6c754eab10d0 net: ravb: Move getting/requesting IRQs in the probe() method
41db37b275f9676543054f307962984ba9f8d610 net: ravb: Split GTI computation and set operations
6ed2eb0d41647cbd41891f304a527213769b39ed net: ravb: Move delay mode set in the driver's ndo_open API
60301b86787846c0b02e3ca93dcda264e92f3abb net: ravb: Move DBAT configuration to the driver's ndo_open API
4d6d747e700c205f38817d589172bb1820f49194 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
514d9b14c6b3e29952ec71bd63b56c31dd10bbed net: ravb: Set config mode in ndo_open and reset mode in ndo_close
e001dff350a399b9b0605f93de3a799f15265f49 net: ravb: Simplify ravb_suspend()
e171ddbf45f0fa0389c14186f505527ab5486e5d net: ravb: Simplify ravb_resume()
217c4aa77267a2e5993e673f652a32bec23d08a6 ravb: Add Rx checksum offload support for GbEth
cb405b41a2f635e7f1421b2ff660bb2dfb08bcdd ravb: Add Tx checksum offload support for GbEth
55886ffaa7b886c727b5b63cf4ecd62c71156d17 net: ravb: Get rid of the temporary variable irq
710cb4dd545962332d0698baa1755e0f268e88a1 net: ravb: Keep the reverse order of operations in ravb_close()
a952fdc2ac275e092097a080be50f01d12b9dcf9 net: ravb: Return cached statistics if the interface is down
6cc0bc7c0afab5ee36291264f0b65ddc50eaae62 net: ravb: Move the update of ndev->features to ravb_set_features()
bed08c23bc721be182b04bf6121d564c9da544c2 net: ravb: Do not apply features to hardware if the interface is down
068e2c16fecb6892dac7bc8758c645a5c7eb489d net: ravb: Add runtime PM support
8d28c2081dd6d9cd68a5fc1fccde87737dd7fa18 net: ravb: Fix GbEth jumbo packet RX checksum handling
6038f1d4c0fc6149663e46e72f901a8da801beaa net: ravb: Fix RX byte accounting for jumbo packets
216b5f70eda752dd91e9f413676d818d939ce4c1 net: ravb: Fix registered interrupt names
b269debc947783356da0ca7d52dd4eca8050c442 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
910e5ca9f39ae85c07baad33549e4904a2717620 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
8d23941ba0fa787cf366d87f30e3ce0554a288be arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
7c93ab457e296f470f974165a25cfa801317d66c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
37fd634e63730fe1bff4ab94c6499ecae43e6b1e CIP: Bump version suffix to -cip48 after merge from stable
6d892360863e3bfb4e4b9f2814f86e7fc0d13674 usb: xhci-plat: Don't include xhci.h
672a3ad2a5dc315c4db761c5afad83ca4bed3176 CIP: Bump version suffix to -cip49 after merge from stable
59c269a1cdf7c9b59a9162b9554edf07980fd3ec clk: renesas: r9a08g045: Add IA55 pclk and its reset
de769864f0a53db1bad05ec16060d7a183df7992 bitfield: add FIELD_PREP_CONST()
15f73e6135b7b092a2f0198d4edfa9e2a5154911 pinctrl: renesas: rzg2l: Improve code for readability
5ad120c61f0278520cfe649bfbe66a201711f0d0 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
1a3c85e2b0733fdbe541434da1f7c42201d97437 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
f35f46ab99e0a748581c62e8eb79e839339d5c2d pinctrl: renesas: rzg2l: Configure interrupt input mode
e5479bfb5716bfbacae1a68da554e892b89fce23 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
7ce5c19d6c490ffea994b2c10b39066c7053de6d pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
22fc36eb27dc8cc206fd470063f8bbc93777c038 pinctrl: renesas: rzg2l: Add suspend/resume support
84e946c85c2e6cf982938d94e96b829b5af0940b irqchip/renesas-rzg2l: Add support for suspend to RAM
fbc0026a08a80de35bc168c356ea9480c1e4d3b6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
daf72b91bd09524fcf6a3e51b47e7ecf9bb8bc05 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
f00c3657a1b9e4ad93ccc65e4b3572421436e635 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
2a01900f68517e8f4c3e0338120c083ce317b3b9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3dada354b0ea19290d241fc84b0a472e4ee31f2f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
747cd3593e54eda4240c4e3fd5238b16fdda253b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
552d80ebe4214e62de916b7d4bbef12df138ba1e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
de09233cf5da908ad964ce23dcce95d7cf26427d arm64: dts: renesas: r9a08g045: Add PSCI support
dbf95971e69f7a4d2993414a6bba34ba690b485e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f2a8e45658e1c459ec68f4416b4762077994213a dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f00daa38dbf3168187dbe52a85a47c8310ce2145 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
9e9f092493713bb20367b0569a5fcf05f40520e6 usb: renesas_usbhs: Simplify obtaining device data
95d89d23482428a11833d32c1258c3a2c8fe3dce usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
66aaa369445eb7846c6a7598a9150dac10cbf2c2 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4ae6cb59411966ae8e38f882ed65a8bbfa70e667 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
fdf226239b05f7def52138592df5db831ec30d99 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
c8ab27b103ab2a3cccf2c80b557abb3e7ac3e7aa drm: Place Renesas drivers in a separate dir
81cc1d1a82d03006b59ed6650d7241aa4793d3e3 drm: Allow const struct drm_driver
8e64b8bc06bde9ce568faaaf2397ad86e6c1e458 drm: add drmm_encoder_alloc()
52dca45aafda515dd70e34f4937519529778223a drm/plane: add drmm_universal_plane_alloc()
0324ff33b949b58f19d648c726f5fb63328654c7 drm/crtc: add drmm_crtc_alloc_with_planes()
43f8afe08eafe4d97f6eb774553dd0e55ffafa77 drm/crtc: Introduce drmm_crtc_init_with_planes
c65b77eb51690313c5fe3dd7b5c6905e109a3463 dt-bindings: display: Document Renesas RZ/G2L DU bindings
52db80f518b5544ab42cfbc6388b8aaf7f57c32a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a77a1ae4b3fe10c87023869baf25f019fb53c649 drm: renesas: Add RZ/G2L DU Support
1700e481e1f52d4f0ea91e7124644004a7299c4d arm64: dts: renesas: r9a07g044: Add DU node
32edd4657268eb6a8b49e230aea0d03d3c7c753e arm64: dts: renesas: r9a07g054: Add DU node
6450022ed6e0c3d1fad4b7e18d025041946be550 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
514c034ec48f0fb9660f32d1717712f1e1ae8fc1 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
2e74c5de60f7aab81f3f0756287ab49ecd869409 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
77c50c23bf1bcb373d24e55fe0c4e5b90591714a drm/amdgpu/virt: fix handling of the atomic flag
5737e7bf130f2c680d86b9d4d8b3fb240002aa36 clk: renesas: rzg2l: Fix build warning
19fd70a68ae4880f33b4a5e53e1a6ead49ed13f5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
b9fb6a294d66cca369837eb622393a139119abe5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f36b54e0d76d868ffd29bf25ffa31ad3234efd4e irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
1169e40397b79c90c30ef6440bb849854914f74e irqchip/renesas-rzg2l: Add support for RZ/Five SoC
e14424e8665d2f6271c5768082b38308e098f7aa irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
bc86fd4f592804307e0ffe161b6d9e655bae8708 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
61821299e3d3fa0ca6f3f851e86dbaf82899dbc9 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0834c7550059278db27894b1b4fb49bb6954d06b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
4c137749dbe83f6a467bc6e6ae33e8c9edf7506d cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
7abf8baaa1baa0e5cbed78387f6478459823296f CIP: Bump version suffix to -cip50 after merge from stable
4de0c9b9d6e5470ccebca749cc2568706a5df180 mfd: core: Delete corresponding OF node entries from list on MFD removal
d596bc8852fe83c4116d345feb8384d27b4a5dcb mfd: da9xxx-core: Constify static struct resource
1119c255713ab45b4b2723f4635b8019cb351b2c mfd: da9062: Drop of_match_ptr from of_device_id table
2d27b92f49ef41e88ed63f94c80606ae5c83ed88 mfd: da9062: Simplify getting of_device_id match data
481406e181cde826660ae2b43b37dc7e5f437464 mfd: da9062: Support SMBus and I2C mode
d1be89dd44ead0e7550f629b6679c71b131db9bf mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3d770992713f54bc610afb8a3c57e336f641faed mfd: da9062: Use MFD_CELL_OF macro
c895f1f34585249d5112ed389e4414b751515a18 mfd: da9062: Remove IRQ requirement
c3e4e037dba5f7f8290c9bbfadab25d2c50c2bd5 mfd: da9062: Simplify obtaining I2C match data
5dc0abd1dc3afff44b266b28951e1a138ded85d1 rtc: da9063: Simplify bool comparison
9ce7dd2c04bb2e12468b135ff942e1b16334f9ff rtc: da9063: add as wakeup source
c49efc3ed9dd73f12b42b900a49dfe7c95498601 rtc: da9063: Mark the alarm IRQ as a wake IRQ
43dd79890769c3eed1b493a5c435a2a8847ec75f rtc: da9063: Make IRQ as optional
f11fabfbefd2103d8e8c5222873e15cef8b15ab1 rtc: da9063: Use device_get_match_data()
ebdf3d60a9938f9342a0eed4b1794f210926e51a rtc: da9063: Use dev_err_probe()
79cf937bc9b08d1e783d3915e2e5e35631faffb8 pinctrl: Propagate firmware node from a parent device
c836b2c55db6fbd53d54d95826cacb09bca17906 pinctrl: da9062: Add OF table
99765a2c62a08ec8a329e3b7fea06c58c67f47ac Input: da9063 - add wakeup support
1050f74bbb27000d6b25ae60949eb5079940b72c Input: da9063 - simplify obtaining OF match data
b0cbd8fc2af03704985d2f5c183c955716f11614 Input: da9063 - drop redundant prints in probe()
2c156462ebada08e276846137f5d6871c0e5f075 Input: da9063 - use dev_err_probe()
7c049da857f87a0e4acc0d76268638bbc26499d3 dt-bindings: mfd: Convert da9063 to yaml
928ced22318fb054921b9b69ff1290b1f93a081c dt-bindings: watchdog: da9062-wdt: convert txt to yaml
04da01ad4411d7eb16586b860f60976444265919 dt-bindings: mfd: da9062: Update watchdog description
e0ffcfa438e9563134104f5d84dc80fe41fe0b8f dt-bindings: mfd: dlg,da9063: Update watchdog child node
b3cd505ed3e9e9f40f6b8445a030e59bc828ea5e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
361954f0d4d6dbcebcb172c31486de14fd5cb2df dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
dcbe4d5daa4996696b493761b1ffed706fbbe1c7 dt-bindings: mfd: dlg,da9063: Sort child devices
5297052a46e0cf2ee3167624c14bf8539cf87280 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
56d7b7567d418449bc8abcdd14627986365c62e9 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
ad7244f6661197db3c2298ce079a43979ed84559 arm64: defconfig: Enable Renesas DA9062 PMIC
05b684aaae1787c0bbd4cd6731cb1698b98fcb0d reset: rzg2l-usbphy-ctrl: Move reset controller registration
538ae72fa16a68babd9e9733b47091cc27350964 regulator: core: Add helper for allow HW access to enable/disable regulator
8b3211cbe26b1adf8122cd0a6d46ce53a6c8d69d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
9e5ee95287ae9d0ca87ce725b458624adeb79d4c reset: renesas: Add USB VBUS regulator device as child
81fdfe71d5d002996a6433dd71696a9d0109589f regulator: Add Renesas RZ/G2L USB VBUS regulator driver
84451e3e9fdd3e2fad3dfc24e53d98078f7a11fc regulator: renesas-usb-vbus-regulator: Update the default
5d9737d528937f86ef5ebe3186579808ad933cad regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
f77470b81342ba8994dd2cc70ac67801f9399678 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
eecaced4a867ae1f23c0b5cb212053edb2eb6e4e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
a99e0bd8b49538f138a998e9a8e74ec7f1d0149a dmaengine: sh: rz-dmac: Fix lockdep assert warning
ae1e2c9628e8a623266fd03846910ac8a11b492a dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
9de77b180eaf6a2e21aa94bc375888ecaf705ae5 rtc: isl1208: Add a delay for clearing alarm
1d655ce9cbd6e827f2471c6c36e4d5df99035612 rtc: isl1208: Update correct procedure for clearing alarm
70b94f23d8d0274e3dc86034a4f1dc3735a07ee6 ravb: Group descriptor types used in Rx ring
8f95354d8c83c81e952c7729feda36bde115241d ravb: Make it clear the information relates to maximum frame size
5b41bad4d281e802b9dfc658788a11e8944019ff ravb: Create helper to allocate skb and align it
2527114877d5200ee3b3733f693d0a3b81654d93 ravb: Use the max frame size from hardware info for RZ/G2L
1e3c88270a3e7144f5e2f9de103792b1d3eb0275 ravb: Move maximum Rx descriptor data usage to info struct
d0387b03d037001540119e2868a947524938b1e1 ravb: Unify Rx ring maintenance code paths
1a9b4b05e9ce0661bcfa5c72b976c4266c81af56 ravb: Correct buffer size to map for R-Car Rx
e09048bc9da0f09f81e53e729de5fff74a0f3b5a net: ravb: Always process TX descriptor ring
b3570674149cbb38333403546b5f29a9e82e0f6f net: ravb: Always update error counters
7c18b31812b60386b968cfab5110d9baef612c33 net: ravb: Count packets instead of descriptors in R-Car RX path
dd9835d92972d346355349a64abb9b92ae44ed1c net: ravb: Allow RX loop to move past DMA mapping errors
f8e136e7596f9b3f09a805eb7caef8e6b82a014a CIP: Bump version suffix to -cip51 after merge from stable
b00a959f23ad315a449b5fbb5b037be66aaa2640 CIP: Bump version suffix to -cip52 after merge from stable
5e479953f92a3ffa95b4139de2a45c5a65bf2659 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
808d77d9d5b9aa73170592a805ff6ce97b9272fa ASoC: sh: rz-ssi: Add full duplex support
aa170cf264dae50acbf663e9213392d143dfcb69 clk: renesas: r9a07g043: Add clock and reset entries for CRU
8334cfa7198fedfe64d18db9f89bddb8a481f567 clk: renesas: r9a07g043: Add LCDC clock and reset entries
b3568d59da38700dea06a1c1fc654b0f2ca9900f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
9d8d85e23f06a256d7933b418c77fb06221fcf0a media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
bd788c0024d5654f595b72495676af849fc89a57 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
4958f3b9b0d47631074c7c1cf4c85fe618a47fff dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
3acec74b8bf26c011b3e2ab413dff95eefe27397 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
530d8651cf88ea33ee3f05aba6df3e60534b5992 drm: renesas: rz-du: Add RZ/G2UL DU Support
58d566bb6e873847bbe2f3db189af2f0b9314932 arm64: dts: renesas: r9a07g043u: Add FCPVD node
2896c1c435cabacb3c975241410153986c475edb arm64: dts: renesas: r9a07g043u: Add VSPD node
cd1f9f7a336bbb43c10111b65fc7b54110eb68b1 arm64: dts: renesas: r9a07g043u: Add DU node
c392aaa0ca07c51345451bef3f21224fbd2d14f0 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
44b311af6a4cee9a2ef893ec7cfa5b16fe81ace6 ASoC: dt-bindings: renesas,rz-ssi: Document port property
f5b3332c563bc79bdce5575d8a4905c1bc2faa72 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
a6f56d0b789a49e5096758d9e7378bf1ccb08412 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
6cd853dc1ec4636eb2f7a2bb37e159f640a2fe4d CIP: Bump version suffix to -cip53 after merge from stable
5b5640919a58decd775b208a8a0e17db1290cc7e media: i2c: ov5645: Drop fetching the clk reference by name
ccf4504c10f68f8608df85577d31dee0cdcf88d0 media: i2c: ov5645: Use runtime PM
ec089a863564fc40400f9446dfe0a4a221a6386d media: i2c: ov5645: Drop empty comment
92c9057d63e75c6d1e1a5e9daec54c2a0aa93929 media: i2c: ov5645: Make sure to call PM functions
647508e294aebaff91421118be1d1ff23514ce47 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
2a692330968afc62535fec4595d2098e1f056700 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
ebe9540bdc4208da3d4b13783d13ee88d86cbdcb media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
ebc14eb66a4c7bf975a9a69477de07f4093f6874 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c95f796d5b2613ac87cf23de2b04f373ac20c924 media: dt-bindings: Document Renesas RZ/G2L CRU block
f097c1ce39f57cc96df77324fec477a7b4cde69d media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
5c6f33d98004464fe2b3224a4d285dc11472af47 media: platform: Add Renesas RZ/G2L CRU driver
1e4183a92a63737570a865796d85f05aa860aafe media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
462467b9ba83a16262868b450d7c13761f59379f media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
602f525bb3c6a567d7a2947f5e64bd9f6895fb49 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
22f6ed3c348617b31af1ef72ef7bc9f3d9d3938b media: rzg2l-cru: fix a test for timeout
02721fd172a3471756f528e1d1dd96d427c91d23 media: rzg2l-cru: Remove unneeded semicolon
9d34261024f4016f95797099b5020d9e97c5bf30 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
f648782eb3e837535744924dd14e6a8aee23df67 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
4b4889efc84472e93cf09a6b541f6e31439a3d58 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
488c98a028ce43648ab7aa7f5c4c7378f7a3d965 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
75de6afafd0a0b7f0f699e9a5438064a979cd56d media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
70c6b259ce331843435a83c3848fa9114f80487e media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
00ddc885ccfc4ea29764eb689ae21dbebb6cbc36 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7a3262eba1c96fb1f34baa4fb467053d778fb479 clk: renesas: r9a07g044: Add clock and reset entries for CRU
44be51d554f396e7cfd966ecb0e4ae758e6bc027 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
49699275ff36bc49919a1ab744f6282772c7df27 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
be1687288cb96dff7cc23672d8d6ff0213c63f27 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
dc4a644446d3c61ab05b0ba9dce5bbe5a6ecfb0d arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ed1d0acbf38372ef9351efabcc6b2603853018c7 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
91b3f91d02f44f1aa58648484874eda1a6898a1d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
468f2573aeb1e88f73ee2c7139d994b249716663 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
64206459f159270a59ee69afff1f2249f359d381 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
b0d11076818161e08e6b6e75494a924d1993dcf0 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
71e9a85342ec3d38b30d2ee6872535a4d0508d51 CIP: Bump version suffix to -cip54 after merge from stable
c452dc8c9de0e7c30692cb3a69eac32b6b8339cd mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
159c7ac91381ba5f0060ab5ed64e334b94751db4 spi: rpc-if: differentiate between unsupported and invalid requests
c0bb711adc5cfc52f070887bbb284d79224a45b3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d2a4ca13398273b0728bb420717845d38446fcc7 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
aafb712c66dee8c86aaf7a0fea735cfcabbe8614 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
0d7de56bd851be868c86e32bad10ba4e387c8224 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
0fb88d50c369c751d08e7f8e862f609e314b3c88 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ac2226af309f1f1c613d0a18605f70eb3841b1f9 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
dc28f31adf3979fc1375ced1f27bc75f780cb1b0 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
18fc5f43244e4f08df001f968b2c41adbcea2ed1 CIP: Bump version suffix to -cip55 after merge from stable
fce5f6b5132e9dbf9975bbc9acca8d27f0c9dc7a pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
613302cfcf60e40d4e34ef25eba300a2a038d406 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
ea613105d1f5d82d7c3b1fd8638933e7bf145b4c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2a911b350acb7ae33a320764e9d78c9cf4d7b1d9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
069ec02198a92eef5ae7e250bb55459b802b3563 clk: renesas: r9a08g045: Add clock and reset support for watchdog
b7ad08051c7cca5436dd7a3ddfeab5f1bb1c8c86 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
ae928c486030f8d74627e3c9ffc3562c60a69e80 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
e2e5d0d9e1330b105bab06da36ac41d086719ec4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
a9c65a049c6ff77edce516c40c0ab93bec34e861 watchdog: rzg2l_wdt: Remove comparison with zero
eed5291052a7bd399d36e0d4cc23eb3c5b39e4cc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
034f5ba77797d6a0ae19437d1a73f3c438fd1972 watchdog: rzg2l_wdt: Add suspend/resume support
994bf2e1ee3668a79858adc62f5e158f90eccfb6 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
f700a91b0527040e4ca501d8d41f80f2650b4deb arm64: dts: renesas: r9a08g045: Add watchdog node
cb27ad7f7ebc93ff483663ff9291248c7bff5bc3 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
76430d355521adf9131e913d59e55bdc9e6c1fc1 CIP: Bump version suffix to -cip56 after merge from stable
b841bfcbf582630cb4e137a56613ce01326d7660 clk: Add devm_clk_hw_register_gate_parent_data()
ca26059e6641cba2fb24765fbe63b4660d061d38 clk: fixed-factor: add fwname-based constructor functions
3debcbd973b88cd5c9cf538b43239083792333a1 clk: gate: Add devm_clk_hw_register_gate()
5fd90a328cf4c3266aeaa75fdf179bc58b26ca6d clk: Add devm_clk_hw_register_gate_parent_hw()
1530a957878d6643751a0470d0967225b2a19817 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
22f01394ca5f966963b1c3d102424f8148d60e44 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
32d08067492fb288423593475a47792fa389d696 clk: renesas: vbattb: Add VBATTB clock driver
ec33f5d1131d43d16c666d0a910586228e358f1c clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
ba8ea4bcfa83a1f4b6f1dd146c2ddb2313de3e98 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
8b38d7c8425904dac9e3c2a18f04cd94c7b57f86 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b0c3cf615c318c4d54ab3a70c960d050004ee0f1 rtc: renesas-rtca3: Fix compilation error on RISC-V
c01dd2857ed9c17a432e569ee8cd4418c2327344 arm64: dts: renesas: r9a08g045: Add VBATTB node
f557502c3e8c4732d54432b61b29e3604cd79ad0 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
4d98067a7e05007f901c85959c407e189f391e01 arm64: dts: renesas: r9a08g045: Add RTC node
2f524ce77ed33fab3fe53659a9c68cb022dfdefb arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ef88fec11c7b782c4c8a1f6e9b312934986738ec arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
96a0795e97fc85279d12c2bf65332bc1345eb562 CIP: Bump version suffix to -cip57 after merge from stable
b6427c1740c890b9e22bf4c8775bb8949d829f90 net: ravb: Fix maximum TX frame size for GbEth devices
1681e9fdb9e6edb1eca81851fbb7f88d34ee5791 net: ravb: Fix R-Car RX frame size limit
6f1f7198969987e9e30b27c6dd741fed1e8add7c net: ravb: Factor out checksum offload enable bits
ba14aae825eaa22571fd26a9c5d154578199d448 net: ravb: Disable IP header RX checksum offloading
df264a7144545dffa22af409e5bf4078bef9cb4d net: ravb: Drop IP protocol check from RX csum verification
080c71780664e2f22912c8599dcd360c08db3035 net: ravb: Simplify types in RX csum validation
0a360edc53243a7b135d0bf94370c03049c4e92f net: ravb: Disable IP header TX checksum offloading
6d8ef710fe087b114ccd2580d99badfec89b07a7 net: ravb: Simplify UDP TX checksum offload
2c3460d381700cbedb01370a6fc70e16987fa36c net: ravb: Enable IPv6 RX checksum offloading for GbEth
b225a61e8b613910f27175188efbb21842c011cd net: ravb: Enable IPv6 TX checksum offload for GbEth
aa7b57cd5e6b3a010ab487be4d3a95efbf8f57fe net: ravb: Add VLAN checksum support
75bd3bfa7289ae1e84f11d81644f7d6747ed2dcc CIP: Bump version suffix to -cip58 after merge from stable
eb554a1610bbf7e82e52823eb2cd3412f53505f8 CIP: Bump version suffix to -cip59 after merge from stable
cb64ae3cb76712af85d185d7da20db4411955d82 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
c6901ea01179c08d0d85e76c92ab477d916e3f22 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
a7e2ed327e557ab66ddb9fddd2339b7b0a9d6e7c clk: renesas: r9a07g043: Add clock and reset entry for PLIC
4343d66a03b61fdaca2fcce034f6af87e2a8a84d clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
f96e3a4b1901cc09ab5a2630d37970c68a6fb750 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7e844e7e9dabed76c6528fecd09574119d2e148f clk: renesas: r9a08g045: Add DMA clocks and resets
926a4ebd7461fb806a9e211e8dcb6f2362af97b3 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
9ac6cf23542852284e128372ada7121dccb4a869 arm64: dts: renesas: r9a08g045: Add DMAC node
25ec27277fc426377e4a9902d175ae692b7feae4 i2c: riic: Use platform_get_irq() to get the interrupt
a9a236ccf265c535dbf9cdf4dc63f28f99a21d45 i2c: move drivers from strlcpy to strscpy
04594ab77936decb50ddfc754a93aa4b4aef1d8f i2c: riic: Use devm_platform_ioremap_resource()
60cd5483c1b0039106abaf32426b4ea81ee0e4e7 i2c: riic: Introduce helper functions for I2C read/write operations
77516bb8e7b63956267ae995215142a221e92c34 i2c: riic: Pass register offsets and chip details as OF data
528ddb1d6113879f8d04199976d8716e2a09bb5a i2c: riic: Add support for R9A09G057 SoC
a652995916d8b14d77f50ca87ee9e46c82eb4fab i2c: riic: Use temporary variable for struct device
1cb2a2b464fbbdba676cb358f03c03c1367221e0 i2c: riic: Call pm_runtime_get_sync() when need to access registers
23e59174fefcba3c9ce32829c0b2c87afb59e8bd i2c: riic: Use pm_runtime_resume_and_get()
8ae0f582b7fdd3fce401dfa5d7613e581eef4562 i2c: riic: Enable runtime PM autosuspend support
e096238f94b461a6ea4dd5c399c90970841407b5 i2c: riic: Add suspend/resume support
69a12913cab6305beaa7fcf89bc4da4702417bfa i2c: riic: Define individual arrays to describe the register offsets
c98984e4926af29457d3978f454b22afd4ea8a99 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
65ed941919694aba8cd659f6bbbf419b38871e9f dt-bindings: i2c: renesas,riic: Document R9A09G057 support
dc79974a8afa8f3bb6218c33f83a8b8d9037512a dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
84c605ee9ca2b35f2ec870e642dc6741daa72ac6 i2c: riic: Add support for fast mode plus
1769de78618fc513855101695915c8f867251e87 i2c: riic: Simplify unsupported bus speed handling
7a811d732455b37b104970276693fcb2059ae0ea clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
6f7cf9c5b9980b3364c2bbee12aeb71abff0c49b arm64: dts: renesas: r9a08g045: Add I2C nodes
817ce0fc4485a316a90d9b33c3f4e63a2ad27123 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
c28147ee5f985959f615093cf5247106630194d0 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
cf4bab6b4af678aa7f851122fc65fd42c9d93ff4 ASoC: da7213: Add support for mono, set frame width to 32 when possible
e81306d57efa3a7b63679d00347b7a4fe233d8f4 ASoC: da7213.c: add missing pm_runtime_disable()
485925f9ef78a1d5e8edc09ca1fc2e9f2cd68588 ASoC: da7213: Add new kcontrol for tonegen
044fb9587ec1c579feaf4b565b9dae80e6a4b811 ASoC: codecs: da7213: Simplify mclk initialization
a65868cd2aca4aff1a0d36f7b61cbeaaaf91a6e9 ASoC: da7213: Populate max_register to regmap_config
45c5fe61dcd4eda0afe6b8fb354e023c82d7361f ASoC: da7213: Return directly the value of regcache_sync()
4e558a5269faa914366d2bae2447118e9c8f8586 ASoC: da7213: Add suspend to RAM support
9f4a7e7c2876386e8b536aca4a2922aabd68ecc9 ASoC: da7213: Avoid setting PLL when closing audio stream
2fcf93aeef00437b02355367de2a4b4196fb33ef ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
c95a2e8f13935bc7b254e4acc0f45b8f17ceea48 ASoC: da7213: Initialize the mutex
daca5642069f937451d582b17d1bc610d9f216df arm64: defconfig: Enable DA7213 Codec
50bb54b9ccd80d7a3458c5f6e5b943ee8f0dce05 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
7461b0c0463fe9be65ef97368fd64a32b1eded89 clk: versaclock3: Prepare for the addition of 5L35023 device
74d4f9e818089e74f6f80036850fac1a5c651bf3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
3df31faea0d0dcc775b99f02d9a58e646a502efc clk: versaclock3: Add support for the 5L35023 variant
b86ce44a2a2090b2437076b5486185f7e56a7773 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
fe48bf02ecb824fecc79416119bc4bc154d86718 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
0c1e226f97975f12cca19276f71b2cd9e845d26e ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
2a9cb14bfecaf282a4ba733281d8ad38691efa39 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0d43d7d5821116b44956e89063b292bed81adf12 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
6f8eb7e718f95962d06e21466bde9f043ff092aa ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
84e6deb43bfe7cfc399a8c6a993d032ec23f43d0 ASoC: renesas: rz-ssi: Use temporary variable for struct device
4a95d052ba43738014b800e23df649b018da1ab5 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
758eb283e98ae4d54d7933658ce0ad766b64692c ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
7e405b0c248dd67603b69ef471fce83e21356bd4 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
7311dbc0afcb228db9ef4bb3b8cdb5c9ad21520f ASoC: renesas: rz-ssi: Add runtime PM support
0afecaaa110e178911d51dcaff4c5d4082d41a9b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
ccb7afa848ca8af3893154fa3bcd471bdc4f8206 ASoC: renesas: rz-ssi: Add suspend to RAM support
8d5787608dea886c479220f33d65394ef5e6ffdc ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
10618ad3a7c0eb075166a9cfab720c897dba7314 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
8845e8e5e091ba7f856b3dd66c094903f2590f69 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
c0706db57c331a5095427b6e7c7a8ba6540a9bfc pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
731da536e695f049ae90a91bd13da3cbed25abf3 arm64: dts: renesas: r9a08g045: Add SSI nodes
0b1b62feff8538da835b85f93ab2053348c4e39b arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
a290484b333765484d3e3fa0fd3a9a877203e6d5 arm64: dts: renesas: Add da7212 audio codec node
9fc1ab2c002a6378fdf709c466b3dfcf3fe82bcf arm64: dts: renesas: rzg3s-smarc: Enable SSI3
587c3d391bef9ece49982bfea9c58fb4ed24c7cc arm64: dts: renesas: rzg3s-smarc: Add sound card
331ec4226b7b541ce273d8b0271dd5917e82563a CIP: Bump version suffix to -cip60 after merge from stable
210384192d5395946d9c314ae05d6a6c2aa6a00b clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f673b919151f54e73c5f737db9517a5bf0168d92 serial: sh-sci: Update the suspend/resume support
4566bc1adefcf789cc7f79ec0224933d03367cd8 serial: sh-sci: Save and restore more registers
2bbb78c5e05c96c0507db626719f8d66da1e9e1e arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
87765783d51e0438695e902566d8541c33ac8b5c arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
da313be820342ad0f0a0a5109ba8e74b2feaf471 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
8c4a685f567988735aef70b1267c310f86b2877c arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
e8cdcec78e9dc331129380c2ab7b243a7d11d357 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a2f9c644cd92dbcf72ba5854bc3de9c31898e8a2 media: mc: Provide a helper for setting bus_info field
0c162b9268c55d264a96213c6de79db95fedc939 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8f953a664fdf6fd55d285850fafab1a880b2ad95 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
3ded30f3db4719c31f2dae3af475d890decf3b21 iio: adc: rzg2l_adc: Simplify the runtime PM code
14f939303bf62072955454b425c3985fd84e166a iio: adc: rzg2l_adc: Use read_poll_timeout()
fd6b59ca9ab407e0856e0ce392865e9ab68d066b iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
9ad72fff672b96fa74d221cceb48c2fdd8a0fb7a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
eb8a92c491b233409f535e049fdd63ee02ab453c iio: adc: rzg2l_adc: Add support for channel 8
39d8054ede0a4fe19c7f68421f85b00e53d5b30a iio: adc: rzg2l_adc: Add suspend/resume support
e68677445778572b022bc95d74762de0602c1255 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
2501deea03f2d9b0a07960fb50da6538e2e75373 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
ffed1d4e3d6b7e5bbd360b77f15c675dc4249dd4 arm64: dts: renesas: r9a08g045: Add ADC node
77b467b4a9f837ee1219b0a01bd0207afc7396ce arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
25581ec62740aa3bee0d71646f96a2e4471d32b0 CIP: Bump version suffix to -cip61 after merge from stable
5c0fcc9bb07e19e536fc2eb4ad5d85b41f636496 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
6e82a49a6662c0f7525d9dca3031847079288f05 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
50fcd158927756d5dc3369484b8795c28af7b30b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
90e11359f0847cae61c5e5e5acde3ef7d81b6dd8 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
a1e44790c1b76df055c3c245eecb98231f76c0ef drm: renesas: Extend RZ/G2L supported KMS formats
b4f791e9786f1989da196aa2659d859c732a15c3 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
09c750f4a45f3697658422d6cd3f49c85e5a72c2 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
dbc33b679764b2f7a584a5a71682b9579910ec79 CIP: Bump version suffix to -cip62 after merge from stable
7cf9cd7110b8201b3f657176332a3d5ffb7edd2c CIP: Bump version suffix to -cip63 after merge from stable
c4fa4a8ee0bf47a82d651edb0c2cd5eabaf11e7d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
9caa8cd1ba27d8154fbda5d8008d0ca7b80e56f0 Mark this as 5.10.241-cip64 (-rebase) release.
43cff0a175581ebe95644378454187f003cc9504 Mark this as 5.10.241-cip64-rt28 (rt135) (-rebase) release.

--===============2230581246785894948==--
