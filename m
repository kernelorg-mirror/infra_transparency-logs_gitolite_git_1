Content-Type: multipart/mixed; boundary="===============4912745417908868257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Jul 2025 09:08:59 -0000
Message-Id: <175282973987.1616395.16771601596465454682@gitolite.kernel.org>

--===============4912745417908868257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 7a2fad096c7f7f5ab753fff897b3f4304458e296
    new: 1b937dc9d20388005cd05eade3980dfc1e7136c4
    log: revlist-7a2fad096c7f-1b937dc9d203.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.238-rt132
    old: 0000000000000000000000000000000000000000
    new: 1647deaee381befb7375061e66c24ab0616a0e46
  - ref: refs/tags/v5.10.239-cip62-rt27-rebase
    old: 0000000000000000000000000000000000000000
    new: 841c6979d19612f52ee6b0c3dfe60c6f8f920184
  - ref: refs/tags/v5.10.239-rt133
    old: 0000000000000000000000000000000000000000
    new: 8633d4da24b8cba1f17f7306f0eab7ec4233ecd3
  - ref: refs/tags/v6.1.142
    old: 0000000000000000000000000000000000000000
    new: 250ddb2cb95fce5a821c20a2758ab0da2abdd332
  - ref: refs/tags/v6.1.143
    old: 0000000000000000000000000000000000000000
    new: da5e1b70d446274091a3e516e1f58276f47f9b01
  - ref: refs/tags/v6.1.144
    old: 0000000000000000000000000000000000000000
    new: 6287122f4ccc9a20fef66da1f6f384942ec1f0b5
  - ref: refs/tags/v6.12.35
    old: 0000000000000000000000000000000000000000
    new: 67d8dcf071d8a2bc6ed584255064e4fe9a39ffd1

--===============4912745417908868257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2fad096c7f-1b937dc9d203.txt

1cf8be202f43da12062ccabc5236503e624b5a1d ASoC: sh: rz-ssi: Fix wrong operator used issue
99e67d5ba2d193ad9dca77b180b2d80a3b29678d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
e292d6f03402470eaab42ad827c46ca17a3b2668 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
98d6a0e641c51f01ff00fd61abcecaf61abdd5c5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8c32766efb16348d170d4641859098f3a6e6503e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4a619b48563def74ed87ea4fb0acf3aca1e7ec56 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
7d435d656a64b5f2333c4a608ea896c53cf29e49 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8245a9a955420486e7bcfaa6d49038d508099092 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
097e8b75b1af8633f11ac0cb43303c2250223109 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
a1affeba3e4ec8e643fdfddc8a9de347304e54e1 ASoC: sh: rz-ssi: Remove duplicate macros
267e90a232cf228b1aada2c6c780ad1db165595e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fc47a38a8a1ee5e72db0e5246c85935c993b9c11 arm64: dts: renesas: r9a07g044: Add SSI support
e6a0b212bacdfe12eb96c32d2a84a98b8c3c85b7 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
e422533eb7e0f0ea7286022931ab0df616fc2dc0 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
2a61336775706248ea7619d77d50bbc1f015c273 arm64: dts: renesas: rzg2l-smarc: Enable audio
6e71adaf52bf18a90ed456e96efbcfbaefdcf886 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
e700822f0c9be3f27d2445491bd434db13567da7 arm64: defconfig: Enable SOUND_SOC_RZ
f7d0ddf2f1de4fa940e5ca5eebc317214ec8119f arm64: defconfig: Enable SND_SOC_WM8978
6dc8b64c8460fbfc89273bde151dcd3782c4a927 CIP: Bump version suffix to -cip6 after merge from stable
fa2f850a407b7a558751e32f001b6c3cde72fc86 CIP: Bump version suffix to -cip7 after merge from stable
a1fd70401a8563aad2b097eb6f4f0d3b385b245b CIP: Bump version suffix to -cip8 after merge from stable
01df2bdd9c19e0de43d036ec4f63eed2466d6309 CIP: Bump version suffix to -cip9 after merge from stable
820e307e01329a951958ea57232ff09f07d6c694 CIP: Bump version suffix to -cip10 after merge from stable
fee5d33f00c8c54ddc76cb7d513afdf06f6dec99 CIP: Bump version suffix to -cip11 after merge from stable
3d3ee3c25159735a17ea04226123f1e6db65ef86 CIP: Bump version suffix to -cip12 after merge from stable
217226a72b7a3a971b3db7d2f99497217d70f043 thermal/drivers: Add TSU driver for RZ/G2L
913c45af577ce2e99eacba5f6ab209c9dc4a0216 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
5b694ab51775b1ff6103f9f4bb2134d9ff56c3c6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
93394d255cad41acc7d1d9a17167af6694725543 arm64: defconfig: Enable additional support for Renesas platforms
51b1c9539d5217871e57dcbceec47f2d3e747030 watchdog: rzg2l_wdt: Fix 32bit overflow issue
63a7b670e96bd00521dd0cd4ebfa4df07da55109 watchdog: rzg2l_wdt: Fix Runtime PM usage
fd919012bc84a0d35b73124aade99c9fde2460c7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
88ed48c130b7631627a363adc06cadae92431600 watchdog: rzg2l_wdt: Fix reset control imbalance
a8033868c9d1130594a9572eda733bc64a07e21f watchdog: rzg2l_wdt: Add error check for reset_control_deassert
db8f4e961d1963928c3acf134017b638a21af2c2 watchdog: rzg2l_wdt: Use force reset for WDT reset
b5d0f664120964d9a7fbc935f470b9b63fd8d4ee watchdog: rzg2l_wdt: Add set_timeout callback
9f21b4d4d039a68b36c10f4ca16d8a083fc15b01 soc: renesas: Consolidate product register handling
08239874f33e421ad79130eaa310df23846bd8d2 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9dc6097636c2452b7ce0569c204ebfec1d67cb27 soc: renesas: Identify RZ/V2L SoC
7560ad5bd559a8e8b832a974be38cf5e6db9fdaa soc: renesas: Add support for reading product revision for RZ/G2L family
62d2d4edf1b4b6a4683fa81da3e766c2222d87d6 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8a73661e207bef18f11054ca73e0e026ef0c09c5 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e7988ad3f1cf9b194b9af0f6259f672508446a45 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
db28131bda7f21d5e84ac29a80fdaddf427bf41d dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
32be26c62aae8bc82366f21abad0d75d560a27df iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
26982c34b9f6081255e8f7a91a813a4c5354abc0 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
1d6aa7b987cca4723ed381f424c49badeb556712 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
106267b2e9e6222df1df367a425a7e7d5dec4aae reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
af4fe9d428a533083827d2ed2485ce9a8bd084d5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
f83497df527ca3b933135b3e70084988485f7512 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
d720a85708040bfb398cd374e8955f19062a8c45 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
005d5d4f8f6ec4cf0cb9960e369f0c60d8eb590d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2d326b5f36e7403068fad89eef39ebde11dad1ca iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
f0a2c8b430ef4784eebeb69eebab9f8ca36fa8eb iio: adc: rzg2l_adc: Fix typo
2b1c22961f3d5853d5861c64b4597deedc315fe2 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
7ab3221a4c6a9e9afaf8898a8c07ce6308dee13c reset: renesas: Fix Runtime PM usage
079bee469d1e3f40650de78c7f6508f5b2ecc130 reset: renesas: Check return value of reset_control_deassert()
2167a152ec7bf2061f07a143b54854aea9bbd3a0 i2c: riic: Simplify reset handling
7f5fa9d4cd065884fa93f44629e9c57b79c569bc arm64: dts: renesas: Fix pin controller node names
d980a1f553f65366eb44951a911e0866790016d1 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
ab5d64411faad21f2d8fbc958f0737fd91c572d1 CIP: Bump version suffix to -cip13 after merge from stable with some updates
30fe236005a4816c67e41a42a3ff475bf7e2daf4 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
e457705a2c36d8fdce3eface8c2002c0555368ab arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
bd396ad54d40e8c5540d30e5085def29f3d0daf5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
12dbc80f737b8923beb2200641ebcdbd1ee912db arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
dd5f109398513f83d0315d293968fec5550abe53 clk: renesas: r9a07g044: Add mux and divider for G clock
cdd1e0cd85ba1abe308e54f67b24bc716fb26da5 clk: renesas: r9a07g044: Add GPU clock and reset entries
fa90b657ac2ebd5e7ade579456a30a32acad01b8 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
551314e0f9ebabb6e7439a3f612add51c5dd7d8f dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
9fd8acc9e844d1860a5a04e50e41c105b4f85404 dt-bindings: clock: renesas: Document RZ/V2L SoC
2919148d75f42aa8756adcb9732dee47dc4eb4d7 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
7e7152b99c283377884338283082ac7dfb15ac79 clk: renesas: rzg2l: Remove unused notifiers
942bd8d78eb4ebd48664c18a504718afc6615f1c clk: renesas: rzg2l: Simplify multiplication/shift logic
0e21ee54207250a43f6b7f9ff2b49dac43501dce dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
c349cf78dd82033a2beef19f51560a7646ef60a9 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
d20e66df07aa4973e0f66e401fde13b3a3d03275 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
56654cd0120a6a4565ded691be918e6b57d8f301 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
8db243ee4f254cfd94a2226068a6892835211a45 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a350a14ea31411a672c9a59d06eb67777caee095 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
2f08d3f25c0e7d3df95aac59de2a1f0587e93ef4 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d98feda4e6aa8a1b18fcdb3c74b3317044aba998 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
4dcd913bd49453b0c28842586ee564ad8871ca53 arm64: defconfig: Enable ARCH_R9A07G054
209e117bf99a448e422e29ab83870518e020bde0 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
d3020b120de3c818cea2379267154b299aff7245 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
5ed1810c37091119682cfb4e11f9488631c1d9a6 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
cdeb5dc9e8a769bde0b0584f59b87dff33306d75 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
8b6e8ce548c4888eb050fc7c9e8c59d8556fbf4a arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
65543508102c3fd1600ea6535febe0ef17060b2b arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
efc48e49aa7bb6fc0707596dfdceb8669c5a1972 arm64: dts: renesas: Align GPIO hog names with dtschema
46fde0cd3a976b81d3f81c34fa7c9fe07576b80b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
e3b4b1c36b04e44c6fd455f06680c17dea91bfa6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
512410b9ed25cc325fca87c733d1106eb0da3efa arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
f1ec4c2963c01bd236bdf60ebcb3bdb8d79bab6c arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
5531a5bb759b93c93132846fc3d84b15a0824cd0 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
492a56dd0ee61c667ff65e1ce9c78d974f4e50f0 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
51a21299ca4ce9fd558299e0c1ba95e54301d8ea arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1a63bd8c94e6161ea3e577eeea979f79efee7d49 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
a5a2be7649dfa3d9e6cce121c2334782952c45dc arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
29c0b38a926ef8961a1930e4ed6251828d093905 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
0b9169e68a53b5e90ecfad1150199be954260bdc memory: renesas-rpc-if: Silence clang warning
2418b9c5e3b0e553d81c1c2b109a90a75d4d6f91 memory: renesas-rpc-if: simplify register update
2d5320d58f513021ab345ddf6653152a9fba25de memory: renesas-rpc-if: avoid use of undocumented bits
df149d930ade4d3abc4ebb4faf495a2551e9d9ab memory: renesas-rpc-if: refactor MOIIO and IOFV macros
34213020462cd297ac617117c3b5350d0ae63b3e memory: renesas-rpc-if: Simplify single/double data register access
550cd86a1fde6b54f5915e7908c913c52a26d15f memory: renesas-rpc-if: simplify platform_get_resource_byname()
fc646c99df724ff3a9534525d6588452c5e87260 spi: rpc-if: Fix RPM imbalance in probe error path
f351dc74449b5830a33be9301376051e0638aa11 spi: spi-rspi: : use proper DMAENGINE API for termination
3eabf6ecb4d4181ca65cbfc3be1d8fcec13caaee spi: rspi: drop unneeded MODULE_ALIAS
9b7864d046806edee9263f35d3e30578fd81d830 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
80b49f313088aed0100cf7d7a23e00c04ab6053a mmc: renesas_sdhi: Get the reset handle early in the probe
4ed4a5855ab4d829487dee28c56f31dfefb786ab mmc: renesas_sdhi: Fix typo's
ea2c229ae0e7819cc47841e6e7f13d30ed072cd9 thermal/drivers/rzg2l: Fix comments
0b217aa4bcac2e1f57d6a567d677ef4688fcdbcb dmaengine: sh: rz-dmac: Add device_synchronize callback
70fa8c5e7754cc5b541d209b87c996a1f47c1e96 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
aef15a095619bf237b961a1886f75db2e3411f9d spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
7a0a2df94c7eaca5f1f4c57e23ebb06683667c80 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
3b437dce9f02cbaafba961f216e34dd0462b2c5f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
d9b8410cf8a19d5563413f09687889fe9f721b5f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
a573ed0a15a40e74ef1bebc700640f843414fa02 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
caa8760b246b574373336d87cc826dd973997687 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
d97ab36b5aabdad105321a7edcd50070cf914933 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
8317bf937e30325d5cc01f8d6a359e9808d1090c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
94dd8400e5dd2d100a39b183c575f1fec4110963 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
1cc783e8638ce032f59e332027d459f6ec71d135 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
8b9c5468af87cf0883d5123182973c8cbaf89bde dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
ee4e4ad5bc285b9eba5323a897a474409ae1fb9b dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
602691b0cb7c2a2bb12edbc43c0a5057262e1edf dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0b0bd5269b330119b0d4b4f4c3a59fc1a0d598c3 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
e751b5a1bcdb55e39cb470ccf59af872ba4972fa clk: renesas: r9a07g044: Fix OSTM1 module clock name
7a9bd239755fdb2440604decfd0190fcb4b98e4b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
791540965535bbfb9f20e05a34c3dfa1388d7d95 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e04f0506de1882f1e50df9a0bb9f7911c5ed78d4 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d25d4b633cbefd1a7c595013a091d5122f3b36a2 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
2beacb367bf5a4e6ec96a22c6e3e91be1f25b93f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
9eee8d976b62fd231b356ef95f761da3d0b57289 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
481e56386dfa6c4e82c0e10a3f6dd609bb92f65c arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f3fbbf650a866eb23bbc84aca1eaf50369c49504 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
6436422a9c9f7ba96bf9fc6e8591575d148ab538 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
99a99b119c4f7077165b27aced5eec5b70157a3a arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
273e347cf22e572118af0fb8846628d69dd8b5a0 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f56cba1b5131046b8a7846ffc5397673664a61bd arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f4a9a6f5a302a4e6c4fd7d394fec2fe37458cdab arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
4528bfd7f2fc02e1cf94a7163135a5f8ea22610b arm64: dts: renesas: r9a07g054: Add OPP table
1024cb91cab04397ca7eb2bb63c148677c7bcba6 arm64: dts: renesas: r9a07g054: Add TSU node
460f707f9d2d16c7784def1cb9daabf1c63b00cb CIP: Bump version suffix to -cip14 after merge from stable
8fb910994df53850826b1132e39710744ab6015b clk: renesas: rzg2l: Fix reset status function
31d601f113d829c30107a986257d64e601fb4e22 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
233ab3c98fc7d249f72812fd29069ba667360133 PCI: Drop PCIE_RCAR config option
34f2ef3385f0be58a583605167a242f43308dcf1 CIP: Bump version suffix to -cip15 after merge from stable
644c47b472e902e85d1ebaca81c7f360532d583c dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
3a3c4f082b7236a64a6d4b3ba36f2a9fe39f8e9d dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
cd78c418c9a402747dd58d74cfb506edad94c91f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
04e7d6e0c2d82138d98ed713a90157e4b645d2c3 dt-bindings: clock: renesas: Document RZ/G2UL SoC
3cece71fbf6fc3c5142a3932dbe7e971a95cd91f dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
4e71b2909b7a911e38f3c1f7f9a6dddc486655da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
059984e3370dfd5971ceee3252bb156c70478dd7 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b4f6813134c3699fe703022d61dc47b3715afb84 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
d3ad43a16f51ddfd5046ab012b0bd2564bc8b789 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
21d01cb46e7c4e7b8301b49d459390f32d95c20e dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
2a7be1251e17d927606841fb4e547ca253283e6f dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
6d95c2a37066af35e58b570e21dd208cf836e00b soc: renesas: Identify RZ/G2UL SoC
74e8ae3ec6bfdbe234164cd12016c5f04ef7894d clk: renesas: Add support for RZ/G2UL SoC
1a5eb030ea4028245760c96cab14e80d7ef70fe3 clk: renesas: r9a07g043: Add GPIO clock and reset entries
209d018ae1414e0b13fafe0484356b14fdb9ad7f clk: renesas: r9a07g043: Add ethernet clock sources
8bd5714f9a4f59799f569c7a697f0ea86c837160 clk: renesas: r9a07g043: Add GbEthernet clock/reset
cee157d94cc97d1c101cf608d9180d3f90c9c6bb clk: renesas: r9a07g043: Add SDHI clock and reset entries
fb4db360de813ee8ad17104ac28095378901878f clk: renesas: r9a07g043: Add I2C clocks/resets
d0911cab13078863f7d3b4622414e275808170f5 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
3c256c3183c4ec530c764bde00ab0cfc16bfcfc5 clk: renesas: r9a07g043: Add USB clocks/resets
b5cfa787a177676a90269daef00cac60e0ac98de clk: renesas: r9a07g043: Add clock and reset entries for CANFD
3c1cb61b2e0c774adab2a38fd3b39aefde561a58 clk: renesas: r9a07g043: Add OSTM clock and reset entries
717a600970f354bcd1db6a11a91beddd1db9eaff clk: renesas: r9a07g043: Add WDT clock and reset entries
594745fb93196f2c57f2a6648755ef7680d3b69a pinctrl: renesas: rzg2l: Add RZ/G2UL support
a93438e1b690f075d9d0efcf90c66cccfb17cf60 pinctrl: renesas: rzg2l: Restore pin config order
9c50b19612ccd1545a3232fc44acfbf670a2b464 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
8a42d4f0dc5d6a1b22bc8ec5d1e066f98a703114 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
1eb917b00a6badc64e1146b75dc922ba74a5b332 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
7f8abbb9197d03c1860e4b9b09408b6767bbafd5 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
0518334fc0d4a290f5b28168afffcfffd219c09e arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
b0df2c229f53e29e0e66dfade68219090bae9e92 arm64: dts: renesas: r9a07g043: Add SDHI nodes
03657ff22702ba4242e49d27fbc3f3b5f53a5ca2 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
01969399607a3291b837498de1c5b5ab0138112d arm64: defconfig: Enable ARCH_R9A07G043
0f3b9f66bc7f942b3eb41a242cb939c79818ebf2 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
2fff8f5dbf89f9389003dac6c4db65ff54e09e34 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
082eecea0cb13840d3aaa68fca1fdbf34eb87426 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
440545b876297a0daa58527dc00e6b3f936ee155 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
acb95b4ce8c390b3696cb48b7a9969335e8ac8d4 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
3d6d282ec6f5ce7b50214288b65cfb176867db82 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
25010697c27ce121e3758d225e8268c6b05b9c17 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
3a79c50933fcd8e2a4ac26fb292b6ea9617297dc dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
0092b49a8a3b60cd1cb082ea8276566fd0810f27 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
39d672f87b6e119e4ab9f2d98f704ad3dbf9f3ed dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
6a71bce0eaa38f08231405ba518035a38dc60976 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
cd37f8b8020d27aa6009490db6e728103b953424 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
6bf5dc890b4ceac90d0b4d1f0536c6bf34f7593d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
fea1bc2575919ab49af578ef25b14333f5271fbd dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
46577590e6b58776465b92bc8d211ce2875c73dc dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
08a4c26a0eff3daab63e7e6893f0e7ea16c3b100 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
3c30c3c11645355ecd0d6ef6d01d6e9a032bf8ba clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
11a5a6e8c39aec63df54e3fc2abac19f9d373e73 clk: renesas: r9a07g043: Add RSPI clock and reset entries
8b6858b9e94150bc939d1638ac79b5b66bfba540 clk: renesas: r9a07g043: Add TSU clock and reset entry
98ee115a33005019038025109dec69ca7977f9a8 clk: renesas: r9a07g043: Add clock and reset entries for ADC
a1d92c263879ba193f8eda4d3e0a81af8027b093 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
689485ad2967eefb820016f75e56469bb321f041 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
db2f1b3db7f6c2ffdbbd95d70e89f79e90d11a94 arm64: dts: renesas: r9a07g043: Add USB2.0 support
1efd4841cc38102a9a7654142df2e704ab51b51a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a782e1c287a97f63839a3e4356ab40a4cce146cb arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a5b1bb54e9e179914fe1bd2bbe36c3cfa585c157 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
dcbc17ca1a1b99e881bc24054c682eb4dc0b832f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
503f30b15ec7a6360163e6883c41c8522885a65c arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
08d4ecf432e0a10da74a1c123e2d78032d4e962b arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
0341a8adfd5f70139a76982273541be38fc7727c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
cec95bcedade311892897d65a6b20ce0196eb04b arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
2b039a977778fba52bfab80cb77e818736eba4c3 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
61f94ba3284e63ad8db7973a579854bfaddf8750 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
cd0190f86da277d33618fb55d037e49cb69c2061 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e2099d2c7d58e86f5bfe025d4e584de98a572be7 arm64: dts: renesas: r9a07g043: Add OPP table
dc9669a8d7d1d770e5bfab7ff391cd943ee29c22 arm64: dts: renesas: r9a07g043: Add TSU node
ab9973d621eb9d87844247069f5f3c2a3741d0ac arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a8ecdeeb5fa42acccf55ae4e86a0dc8f35b85ffd arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
3b8964ac4281d88f68ddbd3fa4b8040142d65d67 arm64: dts: renesas: r9a07g043: Add ADC node
daa3aead9c231bc3b083e0397d84f7310353237c arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
3efcee7958c6500f5133d292c6769bb083f36bda arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
a000417603b2ff91303f006a06c5277a5d4cccbe drm: rcar-du: Fix Alpha blending issue on Gen3
e7c12f85a6d041b393aa18bd1d0c10379e623ae5 CIP: Bump version suffix to -cip16 after merge from stable
6f12913c90dbc884e726959c8f071503f68844ee CIP: Bump version suffix to -cip17 after merge from stable
c27f3e075984e30db525efd0e447e74ca8b59fc1 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
2d712327922d858ad7577e1668f7d8144d52bddb CIP: Bump version suffix to -cip18 after merge from stable
20fba793797a029c2ff2c75b1c47ebc67f214280 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
edd326733160b8cace82ed18aaadff5de8115002 arm64: dts: renesas: Adjust whitespace around '{'
1da003d2a8f4dc90e0f18297b64b38d948e0444a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
e0d77da696d48f7a7edcab9e76aca4cddc7be381 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
2326332143212b5c5a228910934c4924abffca22 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
db85a30f02c94454061df487b51423dd5f3599dd arm64: dts: renesas: r9a07g043: Fix audio clk node names
050d8df326cf1a022765f07382113bf9e9c0c473 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
48ad44c4edf875c8d6bf134b37a2580b1b449569 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5ca51449d98e0575526bb9b74b97a35baa350069 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d75b2f4238c8214d2ed4c3dfdc6bcc5eb967b4ce clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
d898cc9b67ea0f109b04ed04a48e590f9f56b958 ravb: Add RZ/G2L MII interface support
8e1d6091686f3eae7fe5598e9c9574106c7077e2 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0838da5f47127a41f548ea4b9656eb650f431e40 CIP: Bump version suffix to -cip19 after merge from stable
e0e7177aff6d9ff213e49cd4f73b45d1e0963682 mmc: tmio: avoid glitches when resetting
0e8e418ec5f3996dcf1fb8d5e372d79515f2ea84 mmc: renesas_sdhi: Fix rounding errors
d98747b106af5a8f11059bfe83ad0fc9c84cce63 clk: renesas: rzg2l: Support sd clk mux round operation
58d1223d8c3dd6e2ecbe77b5c47819e52ad93365 CIP: Bump version suffix to -cip20 after merge from stable
1f62750ed6613e40c008625b29dcad6107a8f0c7 CIP: Bump version suffix to -cip21 after merge from stable
81b0d3d97a6f0793872a8974ba2c5a6b8a48df38 CIP: Bump version suffix to -cip22 after merge from stable
0f9d73524aa95599ff700004e935a8369b853189 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
edfaee2e6e90472111e74775fafe03fb25552fba can: rcar_canfd: Add missing ECC error checks for channels 2-7
02f63f2b7f254bac8aa464148ed327fd44c1a428 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2cc3deaa50b9e7ab51648677563dc5c89060c47b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
251202481413260bafa86e0fb85048a5859afefa can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a3c2775801ee6463eee01dd11f5ae43507c1545d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1489f796d88fb61107100e7a703bcca40958d678 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
5199a3ab10f257d91afd7b39d177492a08492b03 CIP: Bump version suffix to -cip23 after merge from stable
0f1cd8a1ef9ec008c91740dd3752a507cd8a3594 CIP: Bump version suffix to -cip24 after merge from stable
b1736acf6f63de729116172eff33f5114b52861c CIP: Bump version suffix to -cip25 after merge from stable
17852c0f14afca78ca439936cf68baefef76b29f CIP: Bump version suffix to -cip26 after merge from stable
4619604fd0533574ea6a2b7f6e55353e6370763e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
2a23ecf0a24e65c08075fb5e155b762d9fb4c716 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
00d59aacb7f028d1221c704a2bd94f333e6c8313 CIP: Bump version suffix to -cip27 after merge from stable
c811b3221af36cb69c7327a3314f97462017f258 CIP: Bump version suffix to -cip28 after merge from stable
cca2efa7f10c8cb00af910928ca920dc37b434c0 CIP: Bump version suffix to -cip29 after merge from stable
f1fce2b367534eb837367344368295cef76cd0a3 CIP: Bump version suffix to -cip30 after merge from stable
aad396adce3d0a63058c4d5f1ab96a498eefa811 CIP: Bump version suffix to -cip31 after merge from stable
ae78c2817baf5536cf0f69ad336e661f2e618aa5 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
ec375aab3a22c63947341c8b7864553544f886fb dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
0696d925a6938cc040ab34961994cba6247eee53 serial: 8250: extend compile-test coverage
70e053e2c2d9878163f7cde462e260fd2e5b0ba2 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
cdc08ea0dfee63e3c97d50fca886a4a96ee812c3 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
209eff713e8cf863800250ded331a67f79bc5c49 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
395c3744724ad95755b07b4977cb17dc5a38c2c5 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fe7ade87f55d8f1ccbef321d4afc2bbe5c0a6405 soc: renesas: Identify RZ/V2M SoC
7829043b69dc4bb7b45ae3bb211ba431665fca39 soc: renesas: Add RZ/V2M (R9A09G011) config option
85932d9f14f35b827635f5cc4eef5d7fe43ad258 arm64: defconfig: Enable Renesas RZ/V2M SoC
4e27be5c70c0962451e8693f26a5f179f1e564eb dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
549a56b9f71f049dbad532d94a37fef6f1ec2dbf dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
740229a215d6eade659989d8d3e9f7e77ecb8aae clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
c9be366c120734f4717b60499af99b55bf2c6e14 clk: renesas: rzg2l: Add read only versions of the clk macros
cc5747471599f5c3f4bd9256b5a20ed500b382e5 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
b8fb02f1c9b7ea2fcadf193ee75118d53bef41ba clk: renesas: rzg2l: Make use of CLK_MON registers optional
4eb43beb82e43c660d1f728b406670b2678547fb clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
82a556c91fb94151f6c7658cbe88948c8f3c0eea clk: renesas: Add RZ/V2M support using the rzg2l driver
96f3668e1fe306e1c60aec5740e97275e40f9c58 clk: renesas: r9a09g011: Add eth clock and reset entries
191091d0e783183bdaf6527eebbdbfbd630598de arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
e803202567f8a7f88549e713d6379cfe347e431d arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
7332a93ffb2bc09e30a62c7c2f6154b8a60a3fd3 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
8cf79e25760aa4d9cb2b414f1dd769517d1a8b52 ravb: Separate handling of irq enable/disable regs into feature
b5a5523db24453e1e9fd4d6930b4d09dcb44b68e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
4ef6c66fc8e4c9141b4c95daff16d1dcb54dd551 ravb: Use separate clock for gPTP
57ccc06be89a490dcba44e5d620ba281591b2e81 ravb: Add support for RZ/V2M
cca26197339bf102fcd2c63921a10b7c71375517 arm64: dts: renesas: r9a09g011: Add ethernet nodes
b78370d832167a074cb1cda18b0aa88ea44cb675 arm64: dts: renesas: rzv2mevk2: Enable ethernet
984018065623101304eb017b0b107a5d1bc090fc clk: renesas: r9a09g011: Add PFC clock and reset entries
50044773ef5666108b96d4a8998be9a9c359de83 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
fdbb2a53e28c2f0350a64d8b24ee8900729abcd8 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
468a0f49b597a513184d8d87d2649a5e88b3a29f pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
f92ce344285e023037edbaae9ae2f04f62907808 arm64: dts: renesas: r9a09g011: Add pinctrl node
31abdb747d947fa8393289d3699bee4cadfcde12 CIP: Bump version suffix to -cip32 after merge from stable
8b679f713ca93f758698bb69ad6e1c6d315d10e1 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b606ddca640ff417aaa82a4b9ece7df4a46a3876 dmaengine: sh: rz-dmac: Add reset support
ef77a24d62e9610086dddf47f4323d1edf33e151 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
45c6266dc77e6fbf15841d4007bdf1a777541a77 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
3dfaf3ea0ddcd8b84776866a5e57bcf286cb55ef CIP: Bump version suffix to -cip33 after merge from stable
203bb885554c30ffbf604dbe4794adfb6c6e0a71 clk: renesas: r9a09g011: Add TIM clock and reset entries
bdbcc8ac33683f2107a9a18ac09ad15ea78af40e arm64: dts: renesas: r9a09g011: Fix unit address format error
d05e52c3fe17e53dcc63c57b521f0ad29ee836ab arm64: dts: renesas: r9a09g011: Reword ethernet status
001a3589b8bee1e028293d5b9ff0a07ef7d058bf arm64: dts: renesas: r9a09g011: Add L2 Cache node
af41b8153db2c757df03024848256ee2ab2ad65a arm64: dts: renesas: r9a09g011: Add system controller node
f87b6e67df103f81664605c580f55c0d3dccaf57 clk: renesas: r9a09g011: Add WDT clock and reset entries
9db43cf75f592ce2181046607abf34fd21f1b168 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
00fa761f24d2ceedb071b6cba2c9d8a3d26de9a7 watchdog: rzg2l_wdt: Add rzv2m support
17ba8bc022ee3d1f314fc55a608fbbb94611975b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a6a1bddca7389af3ca79d845d00b95a37c2b1740 arm64: dts: renesas: r9a09g011: Add watchdog node
a672c063633ec70a80fbd3deadbebd6efbe3d964 arm64: dts: renesas: rzv2mevk2: Enable watchdog
0c4698e2ad894d57c37a9619ffcd3e5fa6cddaf2 clk: renesas: r9a09g011: Add IIC clock and reset entries
ae0d7b41780d41c61650b648f90e3fc1555df7bc dt-bindings: i2c: Document RZ/V2M I2C controller
52140a614dcac742014b6db18b93c9a311d8edc0 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
4f2efa6062e526ed6bf4bb660f50a5b56d8691f7 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
46e3d87d5693920676f42036f30bccc679d1c4a9 i2c: Add Renesas RZ/V2M controller
eeec638975dd01fc77eee234f212fe438f131121 arm64: dts: renesas: r9a09g011: Add i2c nodes
7d7c4ca9ac957fcc131d95d8333ad03da5d165d4 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
626703bbf1cca04b9dc81e2bfa6fb9a821939b5a arm64: dts: renesas: rzv2m evk: Enable i2c
a43a5a44e4c89f205d94f137267812b3ec3e1e1c arm64: defconfig: Enable additional support for Renesas platforms
03be0cb0a5bacc568a493d36fe2fce19676c0b64 CIP: Bump version suffix to -cip34 after merge from cip tree
a94c0406e93ef79bb0589e0db6aa890609e90969 clk: renesas: r9a09g011: Add USB clock and reset entries
cbe44983edbb9b5f55ce98782885ac5a19f61cc5 usb: typec: hd3ss3220: Add polling support
42290bb6c473d5cd7c844f014f2a9bbb4725b6fd dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
6f367b1a18aa2e9d775c387ba3b8a5c3b6ec44e1 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
fdc8de5ff8708f5f3422a41715e8c48c4d0c673a dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8c865672ec3c78a274d46bb42ac97e3e81ee0acc usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
4dfea2168bfe33f637061085f0ad4dec8113ef08 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
5fc73d1913ec67fd2d694a877efa6fdbac9bff29 dt-bindings: usb: Add RZ/V2M USB3DRD binding
07d5ad7eec27858ed25a05770f2c07a4fa9c741e usb: gadget: Add support for RZ/V2M USB3DRD driver
fb2158b7d22056444848523c38a06e9557eb49c7 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
5eaef376cd3f150e25af817c69fc50fbd45dc5da usb: host: xhci-plat: Improve clock handling in probe()
098bdc2de16a58763cdc1da4c34dda2f00d9d661 usb: host: xhci-plat: Add reset support
c844c6cfb674ffb37376d187ddc69be5bd7eedac xhci: host: Add Renesas RZ/V2M SoC support
2096f4c8ccc12a8cfab6c748bb14351735e1c0d5 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
8fcb6cb10d93c49c3910017a6a5231f80a4c5956 xhci: split out rcar/rz support from xhci-plat.c
2dbf4b9607c934ef18abd076ddaae9e5335f2406 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d557e4991dcfea7fd829e72b04aca230519c984b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
05f83fa224e7ccc36bda46d7a688e5691a73ae6d arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
dfebd6c224af1f0908e790520403a3124e5af228 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
f0739b8e95b7554a2cc7896e2f30024f41e5d0e3 tty: serial: sh-sci: Fix TE setting on SCI IP
d847fbdb8653c0ff532e08f44318d5faf683423a tty: serial: sh-sci: Add support for tx end interrupt handling
a870de408390336c1b5661f03cc80f944014d15b tty: serial: sh-sci: Fix end of transmission on SCI
2dc24bc72981546d19b5c984436e6d29226dbfec tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d10d26615e07c075d80027bff0d525de4bbc08c7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5361a3a4b75e4dea617b62a1808e3fa2e039434c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f7de87335ed38dc4aeab0fd962149c572b7b96dd arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a35cc4a95a85343d1e41294b67af4ce98813a748 CIP: Bump version suffix to -cip35 after merge from stable
1f2c9130b3440136102e42ae9e5ee262ac61bb7e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1f70f68e617f124c5c1e3d3ce4cb0e88481f2792 serial: 8250_em: Simplify probe()
a2917d95c48502e2ca11020fe58b63a2f435dac3 serial: 8250_em: Drop unused header file
680716ae0d570caf09158973181e83bd7be9b18c serial: 8250_em: Add missing break statement
596da099ea7e2e05329593244ddbd212f23745f5 serial: 8250_em: Use devm_clk_get_enabled()
c00db8e9666d357c7812eb9c22fbebffc8b9c4e5 serial: 8250_em: Use pseudo offset for UART_FCR
3a3c0d5536ed676f59a071c7b0f5a3915ca5cdcc serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e88a4214ba1b4079371765d6d822d8cebec239ac arm64: dts: renesas: rzv2mevk2: Add uart0 pins
daf387f5a71c382d4992a44227609edb986378c1 CIP: Bump version suffix to -cip36 after merge from stable
99ee6bc86d80cd9a71a801f02678dc14a29a9321 i2c: rzv2m: Drop extra space
b3da90a26c28d7c166e2d23002351faa361192ec i2c: rzv2m: Replace lowercase macros with static inline functions
f3139000746d1a62ad2ddd57d95242540e31d0b0 i2c: rzv2m: Disable the operation of unit in case of error
70ac644053363200ca06aae30ee7a2c95979eaab usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
54e7453a07cc9fe37fe71bbcc78401b1adb6563d dt-bindings: soc: renesas: Add RZ/V2M PWC
87986abeafc7051abc01538a62b4e0c69baf3f75 soc: renesas: Add PWC support for RZ/V2M
149796e9119e0b331251f700483df35db65b4b30 arm64: dts: renesas: r9a09g011: Add PWC support
21602659e9c894f9c5ab07d1f45811eaecae3d5e arm64: dts: renesas: v2mevk2: Add PWC support
3ba0d1284e213b4de3d4c2fb37094322624ab97d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
28bcf444512e7e077a249a2dad96e310dca2650f clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
f00da116251d6e8cacff443984664ab623086ee6 mmc: renesas_sdhi: Add RZ/V2M compatible string
edd87d2508dc68a0b465944909b2a33c5300f5e6 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
423a712e7745abe0a7462bd535f32ed094867f3e arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
883574e4d254852c3eb39e3d16494a4432c52670 CIP: Bump version suffix to -cip37 after merge from stable
2f9479805b5c47faad1b080b5ad8b8d52d4207d8 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
387782a68a4cb7b385cbaddf8534b96828cd833c arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
047603019dbf1f83b8f060b94ae86dcc9a91b399 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
0017e059dc38073ddd6f4d0f7ac59a67122e0d08 dt-bindings: timer: Document RZ/G2L MTU3a bindings
25d2383d1611c7d5442adba40e4359ccec7217f6 mfd: Add Renesas RZ/G2L MTU3a core driver
ccaba47d0a074dc4c20830dec93fe331c00259d4 arm64: defconfig: Enable Renesas MTU3a counter config
4087fb7537307bdc84608d26dc64971101b581da pwm: Add a device-managed function to add PWM chips
a17fdfeec6be1578bcf17fa1d8841e5bfe5cba8f pwm: Add Renesas RZ/G2L MTU3a PWM driver
021d65b8540e3ca50f33ab3ee717a3c5cabcb45a arm64: dts: renesas: r9a07g044: Add MTU3a node
e23f491a4d0cae1556776a303ef99147ed0b43f9 arm64: dts: renesas: r9a07g054: Add MTU3a node
0ce1c9b07bf09398a730b541b0f1209bcd3aceee pinctrl: renesas: rzv2m: Handle non-unique subnode names
4f6e4118d69c3350b5befe2b80e70ec43063eb0a pinctrl: renesas: rzg2l: Handle non-unique subnode names
e7e31fe49ef6a0c27500cb7c6156d02c3d9da3c2 tty: serial: sh-sci: Fix sleeping in atomic context
d24e1491d83905d763a6363af1437d0266c0affb arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
610b72dd53cecdf586e02944d68442add6dfe98f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1c5a9313f9b1a502692718c4a5667f9f1cc8c498 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
73b15b675c1c0b0fba97ad3e753a3501969f576e regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
8371619c01652a047ddaa9017b87ff0e09ef0cc9 regulator: Add Renesas PMIC RAA215300 driver
aaddbbd56fa9c82a3a13406c40909cf0978f7bc1 regulator: raa215300: Add build dependency with COMMON_CLK
5213eba610cbb48cb6b7b0397cd1b1412704fa41 rtc: isl1208: quiet maybe-unused variable warning
fef80f4d96705929faba393f18d84f6d13c74846 dt-bindings: rtc: isl1208: Convert to json-schema
eada3b64caaf4dd45d598c228e10f59c5032b79d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
8d177f7c6b2e41aaa318bfa25b17388ae281fff2 rtc: isl1208: Drop name variable
74edf126c0afa6354922e5c1afa9b40344455864 rtc: isl1208: Make similar I2C and DT-based matching table
5ef3ed28eca46aa9de37e28fc79ef3aec11094dd rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
8118f62d6503dbe0ad6d5ffded492acd4c558ad6 rtc: isl1208: Add isl1208_set_xtoscb()
7304044b9ba2c5d42cc8c1e664d8f61f830b86f6 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
479086ddb24a83255f35b76f9951ba86ceb440f4 CIP: Bump version suffix to -cip38 after merge from stable
cf2f044b1332ce8d3f0e76ed18d84b752063d05b pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
028a4805423b0a4e7f97943579e134409946615c pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
9611e9756f9434e698292b4fe85085cc43b1c7a5 rtc: isl1208: Fix clock tick timed out message
91e03452ebf8742713fde16818b2ba262b4079a5 rtc: destroy mutex when releasing the device
153dcbb5637a21932133a2539abe238ed4a1db48 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
71d59a52b843b0d33849638c972f47e40b1f77b9 regulator: raa215300: Update help description
970055d9af626791aa632a2ebfe41f196901e8b2 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
10f9826f2eb3811328dbbe8e685227abb31b2709 regulator: raa215300: Fix resource leak in case of error
7d18caea6e8c2619f20807b088e08e5d14b8cc3f regulator: raa215300: Add const definition
0f01478ff24cbb40d5e4ccf6235f7cd74756854d regulator: raa215300: Change rate from 32000->32768
cad271f19a2982e91b83d2d620ba4821c33947d3 regulator: raa215300: Add missing blank space
b6a6306f268ed74a477c50c368f2db0d8c90c628 rtc: isl1208: Simplify probe()
d489ccca2d284c8cf1375ca7197ff97f3833fbbd rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
287c2e0a9ada1f4081eef6f6052be68786095b35 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4e1fff3a081eebea10bbe2e5d5008c6fe29f7e15 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
39bdbe6dd6c327564740adbaa2226f054a39d97d arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
3584010d77cd53f05cb5e8c42c00c6d2828ffc21 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
2834d1054c9cdd2b9c8580aebce1d9a2b1989cad dmaengine: sh: rz-dmac: Fix destination and source data size setting
4a96ba754c36a6397e3e6f5fca25f04467352ef4 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
c30c93b38b9dcaf96f4b5656ed5232387ff54d51 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
9fdf6d306f28389bda58760293215916817def72 mfd: rz-mtu3: Fix COMPILE_TEST build error
86e9f59867ee2d95b8e9b31068f0f8038abaa21f mfd: rz-mtu3: Link time dependencies
c189330f7dadd665fa6142efe40f676a4364d748 mfd: rz-mtu3: Reduce critical sections
395e5079bff08476e245be38da256e040cbae697 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8677d4756c3214108826a0d26908946721daa70c arm64: defconfig: Enable Renesas MTU3a PWM config
cecc659ea15093949cac920a0931778f2b57e2e7 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
512fe34b0c5e41a14c241818f96e6cfe10b8ed1f arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fd24a4d9e68135ed20eca02317e9b59d69654f5d CIP: Bump version suffix to -cip39 after merge from stable
87aaa843329ddb1525d514dd077b0556228d91d3 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9c3cd6b0a00916741a83d0c478d37b1d9b3eae32 CIP: Bump version suffix to -cip40 after merge from stable
e71e7f18f3e259c3142c1aaf6199d15f9c55068f CIP: Bump version suffix to -cip41 after merge from stable
4484d74d41083d4778a73ab95fd056fc94cd5b3a dt-bindings: clock: Add Renesas versa3 clock generator bindings
f63d089ff67cde90dcdb2ec5b379b79f6dd7f241 dt-bindings: clock: versaclock3: Add description for #clock-cells property
e6dc468df830176d0695016f363592167bac2e08 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
96e524aee10726965d7717e343d8397d71a82f52 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
7e23ba317ca34ff251ab3f4b1899d1a0f29eaca9 clk: fixed: Remove Allwinner A10 special-case logic
39a5f43f145c7d53c1db75be8d0b002cbc6bcc43 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
3c1a34d498eb867dfb02a6d3c26fe5e842c8f6a9 clk: Add support for versa3 clock driver
10e4b74f3f1507944b310281c4d1667d40be04bc clk: vc3: Fix 64 by 64 division
45f0065aaa70df854e85e0462284769c0204ffd5 clk: vc3: Fix output clock mapping
cae759fa50b756859fd85534a39e3d7ea696ec8b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b8d5209105f8de8dbe7a233735b51219b86d6549 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f6c5a693a606cea73fe3b92aca701d7c3ba5f9ee arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
e13fb941e61e4d9a3ad2d5aed486a508a4066ca7 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
848377174dbf9729620d437c6887af4315e89d1d arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
4348a34ff04da55893c22992263260fd0e6102d5 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
18acfb7343c9e54e8242c344d76c65496f8a401e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
e658703ed6f8cc64fdcdf67874161e8caa7ed1fb clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
bc42fce53e9512550f00b168a8a8ef30ca9c1e31 clk: renesas: rzg2l: Add PLL5_4 clk mux support
f1e0580ebd3caac07aae47f3f1548e1c4f302eb2 clk: renesas: rzg2l: Add DSI divider clk support
25ac7786b4599df6680354f8c12cb8f132ee36bd clk: renesas: r9a07g044: Add M1 clock support
d99f7f843be64f1465f364314e643ead97a3b174 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
38b36c354dc5c2940ccdb4e8bfb1aa69b27754be clk: renesas: r9a07g044: Add M3 Clock support
ea166e5ba16e52061f98a4f8897029fb7376d69e clk: renesas: r9a07g044: Add M4 Clock support
f322e95dfaeffc08684a539e829a78727c5ca296 clk: renesas: r9a07g044: Add LCDC clock and reset entries
89cbd49406c7501595313b7a4f0f98b0c18f47f5 clk: renesas: r9a07g044: Add DSI clock and reset entries
924eb1798a0fdb5cea38afddc2da385ba8e3e612 clk: renesas: r9a07g044: Add GPT clock and reset entry
b450b9b35b32c195e9146fc3af15ca55e7acc4f3 clk: renesas: r9a07g044: Add POEG clock and reset entries
2b371a663ef37b0854f357a3c487d1159d6db1bf clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
f67d338cc2a0db1787082143d8b17be1250280b0 media: vsp1: use pm_runtime_resume_and_get()
4f56bbe3fb770baaaf174d04943a3c16c81a0f59 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d5bfbde311aa1a9dc36703c4890e2ba2ecbd9b31 media: vsp1: Fix WPF macro names
9ee32dee23b13514bf3ea13ff3ba184492ce1ad8 media: vsp1: Simplify DRM UIF handling
4e6221b5f04a20e43bc98fdbebfdc04feef52012 media: vsp1: Use platform_get_irq() to get the interrupt
68256b67cd4b57cd35700d55abdce5d546afa2f5 media: vsp1: mask interrupts before enabling
6ebd74d23ad0db7d91af34bf14a6a3abf08c30ce media: renesas: vsp1: Add support to deassert/assert reset line
b2d6b453ebec840aafd572074ad7721b5e07b498 media: renesas: vsp1: Add support for VSP software version
730795a655133bfb74077a4c5a9009c0470da2fc media: vsp1: Use BIT macro for feature identification
b81f05f3a0a3bcee8e62b032afc21038a2cdd2c3 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
a9333b769d43b04b3053facddd2852ea3334e5d3 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
b9cba829c0a134faf49a58221654731c4c0b272a media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0f200c0251a4b551cbb143bcb6fa6e40afa257fd media: renesas: vsp1: Add support for RZ/G2L VSPD
90836be944af8b5c7521ec9f4060ebbd5adc7de1 arm64: dts: renesas: r9a07g044: Add fcpvd node
073e571ac50cf572100829672d66abfde970f307 arm64: dts: renesas: r9a07g044: Add vspd node
558663aa6dfc49bd83e2af8752c06a425c92981c arm64: dts: renesas: r9a07g054: Add fcpvd node
5e0ab2f9036eafd7c3a48a55764ebc1ad10bd881 arm64: dts: renesas: r9a07g054: Add vspd node
0dee84f52198c31f1d9d4d0e35425bfb6eb2de06 drm/bridge: Add a function to abstract away panels
cb4d116ce9c346f38b62b4b1180fc3cb26e47cf6 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
7db64281b56cc818f5d1fd49865c6f698a1ab07c drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0c8a3835bd7bd816ff630ef2b4d420dada66e85e drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
d7f334bfacdad1085e4c558a8d57636737fdc63f drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
f141d7ebdc3dd94b49cde809ef6e9f555f4cebc9 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8c8c8becd67be81d0de0c8b4cf2ddd8940425bf3 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
139dde9a103909de4e3d41d3437d371da18298fb drm: rcar-du: Add RZ/G2L DSI driver
0a492f33f1f9a96281593b4869f9911e3b545809 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4e3e97f3118f32bae2be9a288a58b87146d17832 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
95ada5551eddc8ff8b67928a16b9cc62911dd186 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
5f0a9d4c62b6f713312a7d84681c19a5d71fc969 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
7629d6d455ca58636d75eb38b593e86b480580f5 arm64: dts: renesas: r9a07g044: Add DSI node
4a4c7cef94309059010ad3da459b451af4d3fa40 arm64: dts: renesas: r9a07g054: Add DSI node
c3dbc2c8403504172abf8136b463ab9aadd6cd76 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
04282b006a060c5e0195bad29294ae8d8a8ca51b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
c3ad8dbc68153f23dc6947ad3ceb72ccf3ce5c46 arm64: dts: renesas: Drop ADV7535 IRQ
986867cf9105e6cce25532c587b4e1d3efe5535f dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
5bfee4a85abe41279ca74fc69fabe7d629106a47 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
6c097ac3f77648b2e4e384300b1cc0d9c2a44149 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
afb75c0b51d41b8115df432a7e01ca28da50376d arm64: dts: renesas: r9a07g054: Fillup the GPU node
c94738573be645acf22007d703dcbc9b75d37e30 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
7ee3d6083dc6de9412f669bbd48152aea62266fe arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
247ae45fa160475193c9f1554193ae1d47934b92 CIP: Bump version suffix to -cip42 after merge from stable
0eeb0918a20df42ee44804699581af9c8a7cf6ce CIP: Bump version suffix to -cip43 after merge from stable
029da00c0ee237a2c1e921e053b321c176f43c70 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
06400d535ec9e82b74752130776739ed407d8f50 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
7f58beb1676869dd82251853ac5f79395a95c3f6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
45eab5c032172c072b68519284ebfeb93d295a47 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
127fdb950d64f5971c4b25a00f7adc61e6fd09b5 Mark this as 5.10.209-cip44 (-rebase) release.
460e6ccb4429d908b2016c8734986ccfcbb6c135 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
aab7df7ee80a3fcb00d731856211508bc99e150b clk: versaclock3: Update vc3_get_div() to avoid divide by zero
d4aca21af5865a0dede51284a1a0f09042f1df01 clk: versaclock3: Avoid unnecessary padding
75e98545a838a5fe9cf9d7f1842496e5976687b1 clk: versaclock3: Use u8 return type for get_parent() callback
a5e01b76cf4734f325696f645305abee8f516068 clk: versaclock3: Add missing space between ')' and '{'
f3854fd265732c55378d3c1b153d3c3dee15fba1 clk: versaclock3: Drop ret variable
2330d80824c28a5ec18909bbcb8fc9b2c566c68a arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
e4e4fe533c6de7a7e8cfd2583a60a6414431d213 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
cf4133bde00d827ed4c50c6aae464482f3fe2d49 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
6a72e4821a4c6fde60158c5ee942050ac722c28a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d166b83db52ad0167975614c89f24b31a2853299 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
c567ddb30e4a9bc7e4c26bb16a1959cedba60d2e cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
83da8fc45513b548e8ea3e22a4e881a11325f29e riscv: Kconfig: Enable cpufreq kconfig menu
3b2358b7449265359e9a9af81362ebd23acfe5ae dma-direct: add support for dma_coherent_default_memory
f1407f7d85211cec8420cb78a49660fcd4db94f5 dma-mapping: allow using the global coherent pool for !ARM
3f46d258c11139edd8191868096a8227ac1c3e3a dma-mapping: simplify dma_init_coherent_memory
d7ca7b5ad3b380cb2ba1726718a6dc19a992ef94 dma-mapping: add a dma_init_global_coherent helper
a7f190e9491f34271b455724b9ad839534e047a3 dma-mapping: make the global coherent pool conditional
179db8630fe40946e7a83e5cec1d8acffc27be77 of: also handle dma-noncoherent in of_dma_is_coherent()
c300bd4cfb030e1257b7f62faf3f572a4061bf19 of/irq: Use interrupts-extended to find parent
b8185ab236da0097409737fb2a4047090ba38b80 irqchip/sifive-plic: Improve naming scheme for per context offsets
7c4ebcad7538d1033c7a1fa421c968a39360fe03 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
965aadf9cbec176b85f444bf60c44c35d01b6f75 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
036c23b2b2bfb1d42e3e0654ebd722da8ab91d9e irqchip/sifive-plic: Make better use of the effective affinity mask
701592a100090181d873da66f17fcd64b8fd8be8 irqchip/sifive-plic: Separate the enable and mask operations
2ccd4a3c273e32ccf14bef70b0d1b30baea9f21c clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
fbabfdaf6fb0ab9452619e31699f694ed9d2279a clocksource/drivers/riscv: Increase the clock source rating
6085bb15d1444e67278be44b0f40256f66210030 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
1b888e0417a8226be1e3e10417f83650aada9ece mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
fcbc6197dbaf594c279dd7529d37f4fbe54ee2b2 dt-bindings: riscv: Sort the CPU core list alphabetically
6491623ef9e60561a677d32d790f35ac87729e94 dt-bindings: riscv: Add Andes AX45MP core to the list
ca73d026f52ff6fe384893cdeb70721f1098c23c dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
35de13792028fdd3ff1bf25ea530d0f6bcb70a58 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
cb65cb51c6b9b81a70203474e8908ac1cf931387 soc: renesas: Identify RZ/Five SoC
74c292220d64b59474dee4684f61df8ac913cdd6 clk: renesas: r9a07g043: Add support for RZ/Five SoC
8a5d8fa09bcf74d93813f4a59033061637665d88 cache: Add L2 cache management for Andes AX45MP RISC-V core
992883d6db5bd9b0260d6c182aea8bc6253833ce cache: ax45mp_cache: Add non coherent support
a22ce69de214a645ff12bd7e98c7325c7181f4d0 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ce26bf72ed27729a46d9d93adf6d563414921d76 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
1c2d62f3ee731f2762a444eb56217471810c976f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
666eba9571c19296ee84f763e29ad0cc80d369e4 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9cc3561b1966193453cb488d0656f5065023909c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
4a7a5c0f52f63e7b18332e36a6f2ec44a6b95467 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
770ea37907ec00a7d85c1195d6357bd7606f43b2 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
b1c37f769bb550f433ab0530d7b7825deadae840 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
1e8d4165e9b9c72df2134695be788fa8e49ea4a1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
b7fdf51ba651def14c6a566fad5f215c1ef926d8 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
0d79b81cb1dc45287b2966437ab89d95d6792070 riscv: dts: renesas: r9a07g043f: Add L2 cache node
5fa8da076a70724cfcd9e65d61ff4dd1df9f4055 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
58c344962528547e75c1918429481b076fafafa1 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
1e282be831f4759341c15e78d9fcc531f0d99a05 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
e5c804d90ac4baf6b17ec2f6dd0dc29222ed0548 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f63ea8909ad9e0467adfacf15b1658a5d1aa9c87 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
09bc26b3850988c2745a2cb18a1e6d4620589579 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
3b6655665a0bab0bd8062fbe5332d97c604038dd arm64: dts: renesas: r9a07g043: Add MTU3a node
1545937f1e268522447cee2a136a40e180b7e1b9 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
967deb1a3bf638da61cba543206c0a49639847b8 CIP: Bump version suffix to -cip45 after merge from stable
a8e6170caa63d30e5830a5f7bb6c60cfd5683b27 memory: renesas-rpc-if: Clear HS bit during hardware initialization
05d22d12eb0009bb418bb01668e720ff4771eccb memory: renesas-rpc-if: Remove redundant division of dummy
4378bf605ebf36b8e8f7aa4a953e73e8340ca5db arm64: dts: renesas: rzg2: Add RPC-IF Support
8c3cf6e31f477a66721a5941e6c200c181052d36 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
b138498c953628bfbb94eb712279c5eca5104069 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
7a5401d2c46a4a865b194d8d2ecab37bdaa6f5af pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
982d420f9b050eb531f133cbb2a72b289b8e5e65 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
268bd600d956448bc6fce6c2f7f62c5a5f59ed51 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
4654efcc8d14049cb44e03be5d817abd2fb90a06 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
71a3477f2c37e32b9ca0b99d2c035e28767ab320 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
d6235cdfb4fa0e10a2c783295f058ac6197229d4 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
6c86a23db0d3b2f42d3124d92d2cc066482c6a85 irqdomain: Make of_phandle_args_to_fwspec() generally available
c996da1e4a962293bcdeffb8a0540af5000bd8fb of: platform: Skip populating IRQ to device resource table
2ba66d943c20517226ae3593dc17ee8afb12f468 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
946cad60e35b27fb7be95035aa238d57e242172d irqchip: remove MODULE_LICENSE in non-modules
aa30ee135b9a9c69d312d2c25b646d9e0053fd2b irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
014eb5fec759928fcaff20ca9c0e6aaf682ab9c3 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
bfbd3de8dcf1654d15a8c1713dffb27f0ca74578 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fb3cc4c48fa4353fd321dabe25efcf225726eba2 irqchip/renesas-rzg2l: Use tabs instead of spaces
169ce864e09dc977fa0e09abec332cb447e6f52a irqchip/renesas-rzg2l: Align struct member names to tabs
6ffd46dd04e51711af4b093f3a8d81302a55a27f irqchip/renesas-rzg2l: Document structure members
e92e281c32dc05f3dec41052e91994d9c1666b7c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d26a7c1afc64d05a5ac1fb0cc5c8c62189dfef03 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
50ba987d05776cadb992ed651d456d24fe6b2e7a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
91db318cae7235f69bddb60cc3a0932d3278abf6 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
89823461f634ed9b91c386be78bd197237a2042b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e3f907c577951819bddf7c97bf44dcf273b63d52 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
74e7e1e86006c7a12850904be8ca8e22607e7ec8 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
91b6862d4a67600b05cb4ccb9a23839b6ada0c46 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1c7ab5b4b54cf36596706f1d89c30eef6a9072c0 arm64: dts: renesas: r9a07g043u: Add IRQC node
18bc3833d6a02be6e345330c7e65e3a8495ba33e arm64: dts: renesas: r9a07g044: Add IRQC node
172a34abf0eb0535b3b97ab93302e3d9d201beca arm64: dts: renesas: r9a07g054: Add IRQC node
db9d3196b81618d61c266a1cbe86fbc1efc9bf9a arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f809c4bb9bd3ef3141827debe00ee0cc23fef75b arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
7c9117b7536c412c1a10b1a7c1466e0d6d45012d arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
5ab887b45de218997407910dd2455abdef09b9ec dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
8783006b6963ec80efe30c7798d714d4b9046eae arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
d412532041528c17af4adf97179fa068a7b8f8f5 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
273fcca152a004dfbc85f625b6c9c6e799076e7d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
c4f457438365c81be8f159ac25aa8f0231b8f2cc CIP: Bump version suffix to -cip46 after merge from stable
f3df57b0c1d70c7528e4c885ede8c208a35cbb90 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
cc1f77c5942ff0f26f2aeba1c70a684fced38654 clk: renesas: rzg2l: Lock around writes to mux register
91aef257d0625db2606c602978da87edb906954c clk: renesas: rzg2l: Trust value returned by hardware
090786a0d4d02b4a0b8036e360716ee7a5b2ffe6 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
e5ca5e5b92e6c2259ee80afd25c9ce94dfc0d09f clk: renesas: rzg2l: Fix computation formula
c83fa3e653faa078730615b7771351a24dc6a27c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
710ac428af9ffeef53ddda33ff1dc16f3665e8c3 clk: renesas: rzg2l: Check reset monitor registers
7e67e10a16f457af087a5ef4143304a4d0d4ab0a dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ac7a1c055447d0ccee65d378cc3a97316f9fc162 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
4ae83eb6a34b178cf2e018c860c62bd3aa9fd611 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
b7b21f4aae074ba5f90ad3eef85af370217446ad clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d0d88798e3cc3abe20f6dafe024bc29b6f38f4af clk: renesas: rzg2l: Use u32 for flag and mux_flags
628cd9d54c2626df987ec234b6a24e4cbed67cc3 clk: renesas: rzg2l: Simplify .determine_rate()
143b78127a28c9b16737394cf23c68efa2f8292a clk: renesas: rzg2l: Use core->name for clock name
f23ab0a6b071019268f0ad4004cf62c19c4db430 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
90ea9444a915d31761fdb31f5a480739377e88cc clk: renesas: rzg2l: Remove critical area
08712b9b65446ab756e8643397057201095ae9e8 clk: renesas: rzg2l: Add support for RZ/G3S PLL
057c4a55a5ddde3b3298c14c80d6802c2811d3b2 clk: renesas: rzg2l: Add struct clk_hw_data
41709e72f5ea975bfa9900a9f6876bd7fdeae515 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
9e541505d776b78ae2ce4ef9a776c974778e720e clk: renesas: rzg2l: Refactor SD mux driver
299f6647feb8be4d3b445a3edc63c0cc2e9b93d9 clk: divider: Add re-usable determine_rate implementations
e87fcfd183428922a0c4032ac22436e62045f5e8 clk: renesas: rzg2l: Add divider clock for RZ/G3S
d7ce134de674973c822bd4c6dc8274d1822839be dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
94a96b41873d60a8d02b3c13a6dad3f2f5abe232 clk: renesas: Add minimal boot support for RZ/G3S SoC
bc1c98227f379c0e9ace2e67b72ab690fe37461f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c499ffa6eaea1e5dadf7556a3589f4fa682ea4f4 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ea45126d7e59297a5cb2cf23c324b88bbb66a3de soc: renesas: Use "#ifdef" for single-symbol definition checks
8920471bf08aa4bef10fb90c5ca3996c6f8e87b1 soc: renesas: Identify RZ/G3S SoC
24e1cfa5284ec4bec9334cd5b99fc766a8496309 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
39ae59e37160f79b59c5d75e7f871cda644f66c0 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
5ab5b1d11c19b326b1ad8f6f8fdd6d596a08b855 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
09f27c87f3d618c5e98ca59e784bd6285b05dd13 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ec9a5a9bf779c5f2bdd4e2d009be531f6ad12ce9 pinctrl: renesas: rzg2l: Index all registers based on port offset
7e37d4de74458e73916e14cde89221c2df37de5f pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
53d4d2690abe27d94da1f1281240564195e2702c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
141337e02bcc3c5fe06e6eb0c5710fec1a878d0c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
adf848e96c6c8ac2af0ed96a54b84680abc019eb pinctrl: renesas: rzg2l: Add support for different DS values on different groups
1e0ba90b47396381c9dc8aec0be151694c7e4ffc dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f166f71b5a6027d5e97b22cffc176248bac65bcc pinctrl: renesas: rzg2l: Add RZ/G3S support
ed0f5e77921ce225e5dcf5925eb26c7bd830edff dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
c4bcb02984e3fb620233e14b1221b4c8016d6309 dt-bindings: serial: renesas,scif: document r9a08g045 support
125033d788ec802744dc1f5fee6e3970a97166cb dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
55cc26dbae073b78c8354d1cb52fe711409f0d80 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
fbc19ae6a2bc070fa9c901b1c27025ae39d44365 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
8ba4c7a21f6698bd1d77afabdcbae0c549057243 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
a1d443602fbda4f9483f4d4956ed25021b6f4847 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
58624331b676d60e3aac3770f5eb6ac14010b922 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
da0578c55d474e933fbf894ffd0d0aace5277c15 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
f102b97befe881cf0db1cb71d9a76c5cca29f185 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
1dd569998d7f8a0e49b2da3af59a0729a88d0ce9 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
8a92c265e992ffedcf77b876c1c854c2897123e0 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
3881a3d15eff0950767a46d8ef3c8d388aab0dd7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
e71ae5f26e76a5808421c8e4d15e4b2fa689e161 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
e4e0c35c48f3448418c3c221b708bd2b1b09fe78 CIP: Bump version suffix to -cip47 after merge from stable
a9bf74021824d82d1dfc084d329eba744f58cc97 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
28d222ed19998ae23d3d09b577c3fadaefaec241 pinctrl: renesas: rzg2l: Move arg and index in the main function block
0503027f4cfa70ec23e9c71f0a1e78d5df928f92 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
0fdc28f28de9e1db1caa7ddf5e27a414e2b1eac9 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
856783ecf5f76cec6f2cb897dbff432e34969b80 pinctrl: renesas: rzg2l: Add output enable support
cc42ded7ff2196f4450fc52c2640fb99b2f4fb06 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ecf2ff9ba7bb7145108f14c479f79042f8d56d18 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e6eec73bd4dcbc48aae5ced2d4e46dc6c1ac037f ravb: Fix potential use-after-free in ravb_rx_gbeth()
354fdf149a1025f0bcd1f573b831fff4732984e3 net: ravb: Fix lack of register setting after system resumed for Gen3
75d20c76e83680ffc53b0b6f21b342d5b150cb5f net: ravb: Check return value of reset_control_deassert()
ab3a1539e87431647b38e506210bf707abbad593 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
321ec50228fedb3a6ffcfedf0eb1b6a9749da473 net: ravb: Stop DMA in case of failures on ravb_open()
e5bb8a494e69d9a62b75888bba6a5e0cb4dc9e51 net: ravb: Keep reverse order of operations in ravb_remove()
b3fba9059164397244c7de5d0e4ac225070064d0 net: ravb: Wait for operating mode to be applied
f2b092441ea36d0293238365472887cb5f9be62d net: ravb: Count packets instead of descriptors in GbEth RX path
68f1234a5566acb183e86b320317ec6c53f18593 ethernet: renesas: Use div64_ul instead of do_div
e7d10edfc5da5ca8a9668e5014d522d8a33d7e7d ravb: ravb_close() always returns 0
cea79d6a54fb46da92bf2345d7e8a5556585c489 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
d5f1693195fa276b5f0d1cab622052e755f03de0 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
02be869511bd7fd22893dafd01eba08d24b249e8 net: ravb: Let IP-specific receive function to interrogate descriptors
d6722c2c31f0fede4c02b3832051d0b0db356d4b net: ravb: Rely on PM domain to enable gptp_clk
ccaa73c0d256d978b52dda6c62b614dd9a007f8b net: ravb: Make reset controller support mandatory
5759346e235b5eeec6c59cbbc044d41bc9838e85 net: ravb: Assert/de-assert reset on suspend/resume
b5983cb25622c1b79b6c8c409bc6d305607e0de4 net: ravb: Move reference clock enable/disable on runtime PM APIs
5adbb718f431d9cefa71b5cc7c5365ec92d84586 net: ravb: Move getting/requesting IRQs in the probe() method
0a72da86e03c9d604f7f545efd9bd9940cc9fe4b net: ravb: Split GTI computation and set operations
5025b87617579cbccdd9544ecc126d7e301f7c12 net: ravb: Move delay mode set in the driver's ndo_open API
ffb90de7c87462df86121db31fc9617c5330bcf0 net: ravb: Move DBAT configuration to the driver's ndo_open API
917a5be99c935389d4d85e6066902d6f3438b83a net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
0e9b330d8566f1d88be50a5aad4c7c7f2769e113 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
a47a93e6fd03178802427d20fa4981d26839e12a net: ravb: Simplify ravb_suspend()
c95cd6e35775e6b423637e4901286b8293a15d57 net: ravb: Simplify ravb_resume()
de85295fdb14c141feda397578536464bc5f0d60 ravb: Add Rx checksum offload support for GbEth
fc7ec482deec125d7d69c394331ef7844588ef1c ravb: Add Tx checksum offload support for GbEth
bd996c544dc5193e12db6c7947bd149879689a02 net: ravb: Get rid of the temporary variable irq
25c6843d2811a49a38e27e211809d073cac5f73b net: ravb: Keep the reverse order of operations in ravb_close()
6571ba3502ac585ffded7ed1ea733ec943671a15 net: ravb: Return cached statistics if the interface is down
ae32d57c2110666cb354f79aab1d0e1517762d38 net: ravb: Move the update of ndev->features to ravb_set_features()
851c344a7f2ec461c2973013e645222e85877f32 net: ravb: Do not apply features to hardware if the interface is down
2820a04f58d3c3b8ba07bd313e4c24e2e6f6f5e5 net: ravb: Add runtime PM support
d56cb3131a01409d24cbcf594334d9be2620c0b0 net: ravb: Fix GbEth jumbo packet RX checksum handling
de926a3771377edfd028d4132dd0b835c7d8613d net: ravb: Fix RX byte accounting for jumbo packets
fd38b8a566c44e24e8cbe3a092fe5ad29f2e230b net: ravb: Fix registered interrupt names
8f52a7770b82a7b33b61abbf1519c002807b740e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
9434c4971b98f8b8d435debd4201ccf558877bfa arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
0ea60753fcc68f500603274a8bade5f711926333 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ed2d7dab74c9cb2daa448f663310ad987bf57b12 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f5693644603f7bde1eb527079d51198c50768c07 CIP: Bump version suffix to -cip48 after merge from stable
0ff36ce75657ad6c9186c4c2f0d6c94f5b9e0112 usb: xhci-plat: Don't include xhci.h
bbc7ceeabb21f50df4e5bb8ff9cabf5abad75ff8 CIP: Bump version suffix to -cip49 after merge from stable
43495677d54a73af2b8d7d1661d679dc65d9887f clk: renesas: r9a08g045: Add IA55 pclk and its reset
9d39230151f752c34296dc0b4a21bd97350e5951 bitfield: add FIELD_PREP_CONST()
8a9eb6bf17903219d7a0792750c641a7b0e0f72a pinctrl: renesas: rzg2l: Improve code for readability
a44054344ff215e088955b5b2f1a941e7001c932 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
34ed88f2d9dbb3f6418b180c11e55c134c2a3f12 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
cc4f5467399e412a39b9ae92d5e0cebeb7486b87 pinctrl: renesas: rzg2l: Configure interrupt input mode
792eeee1e6bc64886a96005aa7c6679cff9d11ca pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
99f1ca233c3cc66395139eeaf942b15817f1567f pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
b975581a4002c963481b322a94d4c848484b3916 pinctrl: renesas: rzg2l: Add suspend/resume support
4c593f8abddefd91c97fb5a4fb4cb2ad780af176 irqchip/renesas-rzg2l: Add support for suspend to RAM
337f9c941c6781984ba66984166503742a7fb957 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
2c0fe9b3729032721c7441074f813cda3499647a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
3b7210b18308fe64cc638469baba220316ffe972 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
9313766d2356ded93e171e73034251cd960741c8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
c5b558571285006a9f211cd510c551fe06016eba arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
bb6d8bed6980c57f3d16efbfa3c606282c67238d arm64: dts: renesas: rzg3s-smarc: Add gpio keys
22fd76a66347a006dde31538ef4ac476dd657601 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
17d030d1acf3cac0cfb39c6de9cf206af44fc337 arm64: dts: renesas: r9a08g045: Add PSCI support
d0ce448861bf8634779f5835ccb4fcb95bf256ef arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b825d774e69c54ca26762d3b1050c1413c8b765d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
76d379ddd652df8f5a6f5fdd55d0c556595c5698 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
fcf0a8a1b8eda8bc2dbcf1b778eb38e375739bb6 usb: renesas_usbhs: Simplify obtaining device data
554a541c9434fded11c4483d936abfb8bef3763b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
0ece948b6a4d608e675e55f3bfbb5c15efc46c7e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c1d13cebfdc3919272939a6dec27b4176d8417cf usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
269b91a2b9c7ea555f209566c3c0f1ed92181135 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
3c94e56912091ca7711177cfacd36944c1c4d524 drm: Place Renesas drivers in a separate dir
34b268282cf8e9a023b4ad83e9f15d3ba5e9be92 drm: Allow const struct drm_driver
0b8e360e97d22e0e9e3a6085470a7b2809bddd95 drm: add drmm_encoder_alloc()
dbd71157e4ee1d99c819bfa8a4c8e5762727c116 drm/plane: add drmm_universal_plane_alloc()
d1871c8463626d42abc6915e3dda1f59c7c912c1 drm/crtc: add drmm_crtc_alloc_with_planes()
e54a78783d1bff5ebb986a00cc1fa4f9576794f2 drm/crtc: Introduce drmm_crtc_init_with_planes
83e1737c074e55b140c85ae3267a8213bfd2737f dt-bindings: display: Document Renesas RZ/G2L DU bindings
6b548de5b031082a75324cb03bb6fea42b1c6c11 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a57a9c6a7b15fd054b41561a76feea9162fef8b0 drm: renesas: Add RZ/G2L DU Support
b3265d2838f3660a27315b68452e654cc2d773d5 arm64: dts: renesas: r9a07g044: Add DU node
d1a5f42d5707965e23b3b88ba5e3ad427ca5658f arm64: dts: renesas: r9a07g054: Add DU node
c6652824e6c826a1a7d61981ca48eb0f07f70bbc Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
9ea1b2583ace8e1284936124676f83135a17aa6d arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
343e861e579902e37f6022f2d0cd8d9373bbe187 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b8bc279912e849ce13bd2d9775b7a60dbaf25e01 drm/amdgpu/virt: fix handling of the atomic flag
173212c75d30b4bc41e3d08acdb65f7eee0f0f07 clk: renesas: rzg2l: Fix build warning
849233ee12ae2aa59ba64b62a3651d9774ab7685 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
0c3c063387ea53ff3ee852f2ba76b0719aae5833 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
73ffaef8b9556449f626c9deb49a3a49bbb09356 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
54cb143fb339b1e3a238691d46b3771ff63d6029 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
c4da0ee5f09be428b48f9dcf23d2645c9a8b980a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
5b5e4e4e5520370456f2fb6ad7a988fb12358b49 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
e50b5e53b3f9508c59de823d08331cac5861b6e6 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d6cd37485f5cb62699ae8000643d1684631fce3a riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
097b00702948d78cbf0417b51bc7d27389e372c4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e6f6c4444ac34994eb6d6c7039f70d300d2da43d CIP: Bump version suffix to -cip50 after merge from stable
15f9e789556dd909b2c277990389b5ccc91b9420 mfd: core: Delete corresponding OF node entries from list on MFD removal
75885545019c02fc883a9eb57baa17b85abcf221 mfd: da9xxx-core: Constify static struct resource
713337271b7a00596722063491502ce49c41cdb4 mfd: da9062: Drop of_match_ptr from of_device_id table
b51e692ea88dfd63ce344372678497560be46414 mfd: da9062: Simplify getting of_device_id match data
c098db94611ca9b518297659a94a1225143788fb mfd: da9062: Support SMBus and I2C mode
6efd9ad40eec810f21a31ab86542f76d0060e7bc mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d7c1b098859770498ae8042d3c1272da447ce5af mfd: da9062: Use MFD_CELL_OF macro
ed796a1ad05a6f7169e2582b34e3730f15c890aa mfd: da9062: Remove IRQ requirement
c2bdfbd1760b06af08bfb66e10e09efc793ab919 mfd: da9062: Simplify obtaining I2C match data
4dbe28273ce366ff65702af04a8fc31a992264ca rtc: da9063: Simplify bool comparison
fb45aaedae81ce377859233c0bed3712d7025101 rtc: da9063: add as wakeup source
92cf70ca8b578a01c92ced41b1de1b77a9cb3d84 rtc: da9063: Mark the alarm IRQ as a wake IRQ
7c5641387eca91f5c7c9d2f3f387227e2c39fbfe rtc: da9063: Make IRQ as optional
f1f6a49de250929914de260aaeea98654a15c1ab rtc: da9063: Use device_get_match_data()
49787ef9a4b10c6c90fad2bd6b944dbc8e8a4b00 rtc: da9063: Use dev_err_probe()
a0594af5fdcaa0a70ccad6e308c0ecdc8da4898f pinctrl: Propagate firmware node from a parent device
091aeea349a7a8d6381092abb2ecb8eba279e0eb pinctrl: da9062: Add OF table
9a3a1ce308e3f1267ad98939a3ebff3fadaa3763 Input: da9063 - add wakeup support
e81b9017c75231cc786bae37aab5b0b745890367 Input: da9063 - simplify obtaining OF match data
0bb6580c391f73c0b029ded59d14d505eee8e2cf Input: da9063 - drop redundant prints in probe()
64e23556c865739c7e0216ea0748a4d3b29f1a07 Input: da9063 - use dev_err_probe()
de02fa64ff7d3d6cb9cf3a40e4917a0e09174a5f dt-bindings: mfd: Convert da9063 to yaml
e72b9d7e29167f169b6da52505893333d2bff23c dt-bindings: watchdog: da9062-wdt: convert txt to yaml
df4790e29f2dc354bad6e1abf32be9a613233b43 dt-bindings: mfd: da9062: Update watchdog description
14127651c7650b0931733b587c702ae8c757ede6 dt-bindings: mfd: dlg,da9063: Update watchdog child node
e308d1021d1baf1dd205dfd4beb994c20f9cb064 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
081d15856b9ee99bc0dcecfdfe539922824f094c dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
bb9e211256a6d5d87c3019bf230adf73dbe672cf dt-bindings: mfd: dlg,da9063: Sort child devices
9d9630c7905282a70019c2bad5e547e8c73c063c dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
4d850ebb420a8dd06ef37ebbe902c11ef6f035db arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
17899e51303ce566cdd81eb5f3ab0cbf94a1df65 arm64: defconfig: Enable Renesas DA9062 PMIC
572821b4d48526059e56bece4612beb23268299a reset: rzg2l-usbphy-ctrl: Move reset controller registration
44517b6bcefc0d12ca620453759b50bcb20c005f regulator: core: Add helper for allow HW access to enable/disable regulator
e6b4470dcce9cfb2bb06b3a627090e48006e0066 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
d54e507f4c97ecc39c42518f67ef4743ffce6df1 reset: renesas: Add USB VBUS regulator device as child
cda32d41d95cf070ed0c72ee838195589c758ea7 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
5192ff3ec392e4b761556cb4e62fef61fd62b0b3 regulator: renesas-usb-vbus-regulator: Update the default
a84b62930626bb667f0a26be6b3ac643605ddf46 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
54a5501cc5e02ec982216ef4607b809f7fb2ca25 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
497df81f8fcca22cf732cccdf97cb84dfc9a2cb6 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
611180a3f52556fc5343f7fb391b96ba0286d1ab dmaengine: sh: rz-dmac: Fix lockdep assert warning
7df9460368a799af9eb3f55bc6910929c43a2ec7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
48403311d46bbefcd2a410e6092fa30c59a2c0de rtc: isl1208: Add a delay for clearing alarm
f77d4d91bff2bf52324482efca249562ccf75338 rtc: isl1208: Update correct procedure for clearing alarm
3b9baba5cd24408212c384a7cbf49d766f6206b6 ravb: Group descriptor types used in Rx ring
7025052ac91069bfd07ae2bf85b2806bec0a3914 ravb: Make it clear the information relates to maximum frame size
7d3b2011f0330fc5699132c0f82fb98b8c53d6bd ravb: Create helper to allocate skb and align it
d6ca98e2c032a3df851976006e11c361f7a25b1a ravb: Use the max frame size from hardware info for RZ/G2L
0d716919b769fcbf281daecfaafb893bdd0a0ccc ravb: Move maximum Rx descriptor data usage to info struct
60fc6ef8bae666a429314aad96d60a071fc5b80d ravb: Unify Rx ring maintenance code paths
f9159b78cf610f91ae159934aff25faa94bf7161 ravb: Correct buffer size to map for R-Car Rx
b3b7bb1735e6d390da606358036cc56867afe775 net: ravb: Always process TX descriptor ring
aca03fcbf8a7e5de3550ef834e23470552829294 net: ravb: Always update error counters
3a678e67fa88b7515464ee500275638547df7a6a net: ravb: Count packets instead of descriptors in R-Car RX path
28d409e56f9304490eef5bcd90f281785279cb51 net: ravb: Allow RX loop to move past DMA mapping errors
0e87107b2af94792c06ec997fdf05d11d1311d3b CIP: Bump version suffix to -cip51 after merge from stable
07f843fb93cbdf5914636b2d0097c15ecb09a250 CIP: Bump version suffix to -cip52 after merge from stable
c270b1e0e174bd9be2fd405b67d4ae895a8e53dc arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
720171cc622b2ca6f0f982d91f52f335d2051a36 ASoC: sh: rz-ssi: Add full duplex support
6f8f91854fbed0a999ccf27b0f51cb06849d8e60 clk: renesas: r9a07g043: Add clock and reset entries for CRU
23ef6909e5a1d9c290b5656dc2cae4d1601e8cc5 clk: renesas: r9a07g043: Add LCDC clock and reset entries
534a73be2eeb4fcee22f029dbd2d6657499d0e88 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c0532022cba961b9f4c565281555eabb6f185a7d media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7ba2ede06f19f5a148cb197f3aea0de77893bc56 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
7ea6878686de13e9bf4d073af89eec0b6e8794cb dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
8084c8d857ab69c8ac6bb5263732a823f04c16fa drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
9f662971aa4594a96020a2d66a77c7e847c7d99c drm: renesas: rz-du: Add RZ/G2UL DU Support
d98df3b94d795057772338442357aa3bf600e827 arm64: dts: renesas: r9a07g043u: Add FCPVD node
c7b59470135e9724549c33c77cccd8b76cd004e3 arm64: dts: renesas: r9a07g043u: Add VSPD node
1723e13f52fa40703a3eb11aa6cd895f1ac815bc arm64: dts: renesas: r9a07g043u: Add DU node
11fbca0cae151aa7c6c30620d3401a48ffed3082 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
da5778a4dada8c54e2b682b9b1ae6a6e72fce78c ASoC: dt-bindings: renesas,rz-ssi: Document port property
2d0b159c7a4da866b169f866692abfb015009688 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
9f0372aa424f686ffc5e7728c2a3520f5701d322 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
f34d87f47b7fd3572dccfb800ac6a5dbc6b14bea CIP: Bump version suffix to -cip53 after merge from stable
4a5b29c16a3229c92783fda0a5ce89a88f78bda6 media: i2c: ov5645: Drop fetching the clk reference by name
c093048fa09a38928935968b52b5e96a6470cfff media: i2c: ov5645: Use runtime PM
1c565c346a8588869f8b06dcda23248465bdf762 media: i2c: ov5645: Drop empty comment
1b2e6a5fed4c6283d0951ff37ab6f9ab2bfec832 media: i2c: ov5645: Make sure to call PM functions
53e3e79debda4615db897ad408a142f939eddd83 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a86abc75abea6266bec34e3821261ef34b06595f media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
7d4ead8b95e144776d6ae5a359372e5262456c51 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
7036577a8d88716b1dd161694977f5f2fe291834 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
be39241034ff05e065c6e9be6538a168bcbde6e4 media: dt-bindings: Document Renesas RZ/G2L CRU block
59c58b9f0edfec51b056c314662ff26fbc387d7f media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
447cb9efe26739a57c7219a5526e678339fb7832 media: platform: Add Renesas RZ/G2L CRU driver
ed9a873da2b161335cd5c9995c16601b0c507101 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
484a576dc4d29213bd7914331fc5bf93153e69b6 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
9d3d6175f557c92d119b23681bdf3cb06514d5ca media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
fbe8678aa11707759372d3ee74e2312bd55d25ae media: rzg2l-cru: fix a test for timeout
eff63bed8a53a8ac0e074987aa6ef69572816243 media: rzg2l-cru: Remove unneeded semicolon
3f287d3d8edf83557e7e3f945f51c97e2562c945 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
b931e19af002230c70c7e87fac509e904a50f590 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
15678e30f9ee8b68155a205ec2321e46b7d6b43f media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
f80af96eebe1125c95b1797474f65a6b84d96474 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
f1c2c4061b18d7465f865b1409a01b8f5e1cd73a media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
fc8fdcba34de9be9895a56f92d7312ac679286c3 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
20a4225a46582703c4fdc9f1213577f9b65fcf9a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7680094b81664f7447220df7484fc579e98bfa0d clk: renesas: r9a07g044: Add clock and reset entries for CRU
0b2b64ae7627ffa5c3ec5d6b9689011388d3646e arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
7d4f7a901280c2c08cb43a2553c849b660af7d93 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
01b608f86df30c6b90b95a064732865262180535 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a36d253b560410bc35dce7db73da75e0b6a9626b arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
a6f243eccd40a3f239b8d9531586e3a40bdba545 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6d2ca936219bd2b2ffcdef5b3576e263f663d149 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
70ac69292c879895bd7731d25e816d35bfbd46ec arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
7d99c9e58669fb295f3983d93ca588e13c2e09ca arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
3d8c41878bc1d93dbded5915bb575a694515f8ed arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
6880104bad4feafecd42e866aa3bdc6e7b3c4559 CIP: Bump version suffix to -cip54 after merge from stable
73c3986e3c46c952b7e871da42d5e26b14af9b8a mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
047396e3b5d1a2a929dc2a271fb51e0fc2a9eeab spi: rpc-if: differentiate between unsupported and invalid requests
7ea58acf2eeacadd616556e3082240d95bd2f9f0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3d3ae5e7a0eb06e46543a90b0b3717697dcfe3e6 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
bfb84c4c83381c552d3de9f5ae50b9aa5637c1f6 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
fea438244596d2827239a6a3f1ba0c31dac4c753 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
8cc0dd835a0eaf5194e3c131b179cf3a6eeb5e2d arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b013534e9e58c0712025ac79446bef27e2c20d86 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
77d6637367bec820b06e7e964b1bddb131b286a0 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
9cb15bb8567269e98543b8b150ccfc128e186440 CIP: Bump version suffix to -cip55 after merge from stable
9aa932af6db562110b83fea615787248e23c02b0 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
60f4aab7def519f99495c46de87d125bf5c3fa7c pinctrl: renesas: rzg2l: Configure the interrupt type on resume
2a2ae6a9d767768982238928a28e2ea559a5933a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
dfc9c7edc18fd4ff4bbdd997ab34dcfa006ee224 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
bffa506c31feebe0ee58a667aaaf384413c321e2 clk: renesas: r9a08g045: Add clock and reset support for watchdog
ba2be8f48bd3f3d300b2ab2933e3d1674d19c3b8 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
024b97e6ddd52c871dc9f09817b69d9c16eb7458 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
ee3c457455596a7deb77443d1ec54e95a728d979 watchdog: rzg2l_wdt: Remove reset de-assert from probe
6a4460c8259b978204943cef770db99eaf42c928 watchdog: rzg2l_wdt: Remove comparison with zero
d2367ccbaf21f4e2403d63b933493f446d8cd1cc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7560c32ad584cdac5a5563ab7160b5c0d7b11eb6 watchdog: rzg2l_wdt: Add suspend/resume support
ef932f7ae2e935d31d1f9ecfe01eaf451c6f5c8a watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
7685e21fc22bb6cb08e0a5f2b7707c11bccce3a2 arm64: dts: renesas: r9a08g045: Add watchdog node
edd2c3d7cc27323238f17263842e03a8c96a7fa8 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
3e40386a56e52497715c5ff519a2dae6f5396b9c CIP: Bump version suffix to -cip56 after merge from stable
273806dcc358017c786270fa393e63e492d1e5de clk: Add devm_clk_hw_register_gate_parent_data()
04995ac22d150bbfe6a1b88e0edb4245dbbae2e9 clk: fixed-factor: add fwname-based constructor functions
88ef932008b71b0ed2eb344357b57adb3f516755 clk: gate: Add devm_clk_hw_register_gate()
ca9f0abf841886d6c8bf466951a35cd1220030f8 clk: Add devm_clk_hw_register_gate_parent_hw()
daad7492f9efecfcd49ea8d0788efb5ffa6ad4d6 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
a39c47ca27822ce1f8a118b97bf4e08bff521e59 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
e2fc31c69a2904845c64ca6c4620f1d0d927e140 clk: renesas: vbattb: Add VBATTB clock driver
ec912403382fddb57418a647c00563e1e626a7c7 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
8deaf03c22d007949e0ab3cdcb8fcdc29a7bb238 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
6bf7c514df53b5dce0f39fe642947658a361fd12 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
87bf99f85dc73faf27f4a53ba297f695f6fa059c rtc: renesas-rtca3: Fix compilation error on RISC-V
a8c7cfed640f4f2ba8d8e40b8668cc2ea65ff094 arm64: dts: renesas: r9a08g045: Add VBATTB node
7d5d853c9d46cac9c6b207e69f20e0c1a61077b4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
efb52fc931d40166dc768924cccb1e721d87034b arm64: dts: renesas: r9a08g045: Add RTC node
37c024d24681db6c013dca7d5bdace1e22320db9 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
df52a2884c6a7d4bcaaa7898a69a3b40397c03aa arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
8a1dfe1af8f611e77c8b639a53e81703b38afb7b CIP: Bump version suffix to -cip57 after merge from stable
c98bc90ff302994389ef7c652ab9d8ab5ac0f05f net: ravb: Fix maximum TX frame size for GbEth devices
75198a41c065a733521d9905a03c4d2a90915319 net: ravb: Fix R-Car RX frame size limit
4c6c83fb9bf7d10af810914225712863bd04c81d net: ravb: Factor out checksum offload enable bits
50d92ec0d09dc8f95427b0f60bc55bcafb7b753c net: ravb: Disable IP header RX checksum offloading
21603debe4d46e1ff6cd701752416e60057a56e0 net: ravb: Drop IP protocol check from RX csum verification
e5f1e2e566f4211a454a91c31308f25b320ec7bb net: ravb: Simplify types in RX csum validation
be61e903a28ae7d520fde3331b3d4dc643699c11 net: ravb: Disable IP header TX checksum offloading
04f967f0634c464cf4de7f07c01b4d36a9b7cdb0 net: ravb: Simplify UDP TX checksum offload
e347e1c5e081f74dbcf6943e8554a4224a2510ec net: ravb: Enable IPv6 RX checksum offloading for GbEth
c0919574d0b23f883783ceed619b81243ac7632e net: ravb: Enable IPv6 TX checksum offload for GbEth
9e20d23a13f3fcafcdd6cce3ccdf34776a15ad86 net: ravb: Add VLAN checksum support
d6711ccdf2a4f8f5542414f8593d880433c7a97b CIP: Bump version suffix to -cip58 after merge from stable
57fd409fd0f7cbf59dc7b4a9b84f74a8575cfb00 CIP: Bump version suffix to -cip59 after merge from stable
a8fd89bf9241f4ed787722962a9911cec2feba8f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
ba9ca2d427b1973405f02e733ec0ee8614f56232 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
68a2fc9f280d99c9bdfc33ddcda8545c2e1f0cb5 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
f8b999c1b482a6697d593d067bc1bf73b998a2d5 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3d8d12d6918ebdaac947aa89b1f5994c0ede5572 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
5ee5ba7027e1dadce263898ab5ca37cf615a8eb8 clk: renesas: r9a08g045: Add DMA clocks and resets
0f9e38fbcae90ca9b9d1bcd8c47ea5bb239016cd dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
ccee154b4d33103d2b669d5d9354be406df99148 arm64: dts: renesas: r9a08g045: Add DMAC node
bc3c0e81399d1107a2f5d8aa34e3244460f638be i2c: riic: Use platform_get_irq() to get the interrupt
b500d77694d773d61dc2a2108cade24c6ef84f6b i2c: move drivers from strlcpy to strscpy
bf98a69f7755512cd34e2025e6da8c65717004ad i2c: riic: Use devm_platform_ioremap_resource()
5047e864d5e656bd40aff3c8f9a71f21339df421 i2c: riic: Introduce helper functions for I2C read/write operations
04a348a49171907ff99fee3eaf075ce794906897 i2c: riic: Pass register offsets and chip details as OF data
5de66187a3a63e0314286d5fd9cfe4d1fdbaee8e i2c: riic: Add support for R9A09G057 SoC
605bd8d50f52757e261be285b9e5d18f30cf006b i2c: riic: Use temporary variable for struct device
00d01dffa8ecccd68bb6e78b1b4e322f891b6431 i2c: riic: Call pm_runtime_get_sync() when need to access registers
4aea52835296920a2c34cb9571c6cd4be3015f25 i2c: riic: Use pm_runtime_resume_and_get()
2dc0e0e2210e0f9c688fd17025405528c865fcb8 i2c: riic: Enable runtime PM autosuspend support
91c66d7cc8eaab15fd3fbb4b73687ac70d38a3d7 i2c: riic: Add suspend/resume support
15be99b666d72307545a935c7eb2a95884eace05 i2c: riic: Define individual arrays to describe the register offsets
12596d486844341b92bd8f515d83375fde2f3244 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
131ba0a30e3329c438da17ced5d4a5a56a659194 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
cb8d07f11097aa4876db89ec2c61897af5bede34 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
55f4c526b4adcbe5f244738ce00806541599d87f i2c: riic: Add support for fast mode plus
45061982016f0b6f742fc3b193c5ef6458497aa4 i2c: riic: Simplify unsupported bus speed handling
d32c78154b7c0f14ad0c1f2ccfe316516e6080e8 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
d58d16eca31687f9c740a4a352b7e1a61deb2200 arm64: dts: renesas: r9a08g045: Add I2C nodes
ebcf767f9fee569c6cfcb396a5a376a8bbea3d85 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1ebde42e7ee864a6ad0047b30095601b441fe9d2 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
7f4c8db1eca7b10d23a8a8b9c4f75beec25f40c2 ASoC: da7213: Add support for mono, set frame width to 32 when possible
8eb77e1ab9692ce214c81d066287d33409e3feb2 ASoC: da7213.c: add missing pm_runtime_disable()
97686d8159c7d4a017fd754cf6aa49292655e37f ASoC: da7213: Add new kcontrol for tonegen
9caaa9c21fc56c342156c5e5a3f23e26863c01d6 ASoC: codecs: da7213: Simplify mclk initialization
7edb9528dec3a622a1f592bf4c3f399fcf88e349 ASoC: da7213: Populate max_register to regmap_config
5a8a18e82b81abe023092eba2ca279395beea793 ASoC: da7213: Return directly the value of regcache_sync()
86bd486af2a2b211f8d174ace7d851558b2b9397 ASoC: da7213: Add suspend to RAM support
31fe4cbc03cd69f3d0bba882f5db0f4cdde91dd6 ASoC: da7213: Avoid setting PLL when closing audio stream
4415f81401503a76ac6b48f73de8aa25f2ebb343 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
f3ebc2fb361723b8d1e76d3337cd07ef4930d8aa ASoC: da7213: Initialize the mutex
47253cf6bc82fde92c8bb3c1b52a1ff2eefd4dc3 arm64: defconfig: Enable DA7213 Codec
b9106150b1275766f4a4da3010ff6edb8eb4fa86 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
75d6e9623867c0043523381b729f3e49236b0017 clk: versaclock3: Prepare for the addition of 5L35023 device
331a6a05c4c091e6023475cd51bc3acf859c8180 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
3a1dd7d80078168d67c54526e65edc1f573fd626 clk: versaclock3: Add support for the 5L35023 variant
444a5e60f7ad0d1def6b4e33311491cf689bb757 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
b258192728162ade58bb0e7194208413570cb7c2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1f2a997f97df5f2ba00d68e56fd759f294210298 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
cff02b8d089d137de971290eb7dff8c69b02352e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
6d352ec13f5106e8df1d556d3943bb128c32d7c0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
206dd54f61738607e1b4dbb9e35c0aadbc58a01e ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
764f7282eebb78ba8e898323c94735f0d81c2907 ASoC: renesas: rz-ssi: Use temporary variable for struct device
251811bc5d54e2c5d220f9671555774065324742 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
65bdee14952a7332b0ff96aaf8a04702327f2123 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
f77b0fccd3422c7e89e47aff58b6368ca17246a9 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
b6f0f1428f12241e9500a413be850626005c9352 ASoC: renesas: rz-ssi: Add runtime PM support
cbb449229763b653d47c6f45a7ae4ab2228059b7 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
7b8b9a2119d990511a2c6823cbfdd721fa5aae8f ASoC: renesas: rz-ssi: Add suspend to RAM support
35e8e5001b6badf41605b5b070e941bbbb6fcd6d ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
1e67db33d883c8428bb0a8e2f84e4db3c904562d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
e2a49e21647689ccf367d0e7cdb89a1a13e7c7d7 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
45ee1fdd70bfb15a259316a12df8e8c0ab9e930b pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9c4699d38e52522d58fb6687054d9c59e0508e1c arm64: dts: renesas: r9a08g045: Add SSI nodes
d198a0a0b28030bbb25b2413e6830e90f368da97 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
282428151414b5a08436d7fb056e675c65707957 arm64: dts: renesas: Add da7212 audio codec node
e1cdba986779f849baeca640a1615eb4c4f6333b arm64: dts: renesas: rzg3s-smarc: Enable SSI3
6236e76f7d804a5c2bb905d911a91e139bd68ef3 arm64: dts: renesas: rzg3s-smarc: Add sound card
f2134c3e2f5e58384239970c524f84057d4aab30 CIP: Bump version suffix to -cip60 after merge from stable
23750111ef8ee3fa76aed42f2783527e75870062 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
b043ecd8f663e7fe65964a379a184dcbddfa5844 serial: sh-sci: Update the suspend/resume support
70505021a9efe33572832a4ad9e0d55ce57715a7 serial: sh-sci: Save and restore more registers
1d7e29ab8f3c5b5b78ba3adca1e5fabaf26e81e9 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
2c4a2e276b83d7bc5f97c7c8e800da2a701dac57 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
efa683a1c18a2eafbf81dea570c5fdd2fff2ffcb arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
5de52ea7e158f816f3a35f69a6c82447e878bd5d arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
64fd5c38ae41e1dac1cc5a5f36a47c71209eb4c8 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8eadfc8a4c62c1d19b13dc7381fdc86be8171451 media: mc: Provide a helper for setting bus_info field
b85fe5e8686af5e12da7c9c843dbe19330ed4610 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
f63cbfb63bce3e00eba16bfcc9831c2b9ab4885b iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
32e4929babfce9e0045ec39d786ef2f4d5eeabb8 iio: adc: rzg2l_adc: Simplify the runtime PM code
5eed99542f1ce93251943d3b49b91f59caba7721 iio: adc: rzg2l_adc: Use read_poll_timeout()
a9f745847bda9092b3ad452dacae3bdf9126bb1c iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
0a06a2167f0038f7d274b5790b0e7374804c6d5d iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
303ff326b849253ecf0665b918843e5e3d97c627 iio: adc: rzg2l_adc: Add support for channel 8
34531d734e3fe3d51ec788f2ae8fcb49ac0f26d5 iio: adc: rzg2l_adc: Add suspend/resume support
78435bd50ead4cfec322d3d01240cfe55e9c0317 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
4cca64307d88c7203e1c1b46de94a78b2bd858fa iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
c78687821cba324e500b1f55cfa8b7faa82e0de1 arm64: dts: renesas: r9a08g045: Add ADC node
00e73b82d656b73e7ec36afce96144ccf48203a3 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
332986918dce9b88188a36705c9662b00066463b CIP: Bump version suffix to -cip61 after merge from stable
8a6ec20c2e55c5ff570f6af5896e0c88e1e97b4b drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
eedeeadc33857eb18fccbeb14037906dd538b7d9 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
732cc86e6dc089b672865f35acd537569ca3d68f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
18fc81b6104e92e2e11db5885461210a7708cd4a drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
0fee0635538149ff9d09438e73c437978c80a086 drm: renesas: Extend RZ/G2L supported KMS formats
6087fcf3ff4cd681a3d98b497b564bd24356cff5 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
ae5b257b03d5fa18e3861deb35ff192f513f1348 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
c1cc043a557341741488aa29bf7f33335e57a6e6 CIP: Bump version suffix to -cip62 after merge from stable
1b937dc9d20388005cd05eade3980dfc1e7136c4 Mark this as 5.10.239-cip62-rt27 (rt133) (-rebase) release.

--===============4912745417908868257==--
